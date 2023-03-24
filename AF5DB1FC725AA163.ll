; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/sei.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/sei.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sei_struct = type { i32, i32, i8, ptr }
%struct.spare_picture_struct = type { i32, i32, i32, ptr }
%struct.subseq_information_struct = type { i32, i32, i32, i32, i32, ptr }
%struct.subseq_layer_information_struct = type { [2 x i16], [2 x i16], [8 x i8], i32, i32 }
%struct.subseq_char_information_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, [5 x i32], [5 x i32], ptr, i32 }
%struct.scene_information_struct = type { i32, i32, i32, ptr, i32 }
%struct.panscanrect_information_struct = type { i32, i32, i32, i32, i32, ptr, i32 }
%struct.user_data_unregistered_information_struct = type { ptr, i32, ptr, i32 }
%struct.user_data_registered_itu_t_t35_information_struct = type { ptr, i32, i32, i32, ptr, i32 }
%struct.recovery_point_information_struct = type { i32, i8, i8, i8, ptr, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.bufferingperiod_information_struct = type { i32, [32 x i32], [32 x i32], ptr, i32 }
%struct.pictiming_information_struct = type { i32, i32, i32, [16 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.Bitstream = type { i32, i32, i8, i32, i32, i8, i8, i32, i32, ptr, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, ptr }

@seiHasTemporal_reference = dso_local local_unnamed_addr global i32 0, align 4
@seiHasClock_timestamp = dso_local local_unnamed_addr global i32 0, align 4
@seiHasPanscan_rect = dso_local local_unnamed_addr global i32 0, align 4
@seiHasBuffering_period = dso_local local_unnamed_addr global i32 0, align 4
@seiHasHrd_picture = dso_local local_unnamed_addr global i32 0, align 4
@seiHasFiller_payload = dso_local local_unnamed_addr global i32 0, align 4
@seiHasUser_data_registered_itu_t_t35 = dso_local local_unnamed_addr global i32 0, align 4
@seiHasUser_data_unregistered = dso_local local_unnamed_addr global i32 0, align 4
@seiHasRandom_access_point = dso_local local_unnamed_addr global i32 0, align 4
@seiHasRef_pic_buffer_management_repetition = dso_local local_unnamed_addr global i32 0, align 4
@seiHasSpare_picture = dso_local local_unnamed_addr global i32 0, align 4
@seiHasSceneInformation = dso_local local_unnamed_addr global i32 0, align 4
@seiHasSubseq_information = dso_local local_unnamed_addr global i32 0, align 4
@seiHasSubseq_layer_characteristics = dso_local local_unnamed_addr global i32 0, align 4
@seiHasSubseq_characteristics = dso_local local_unnamed_addr global i32 0, align 4
@sei_message = common dso_local local_unnamed_addr global [2 x %struct.sei_struct] zeroinitializer, align 16
@.str = private unnamed_addr constant [37 x i8] c"InitSEIMessages: sei_message[i].data\00", align 1
@seiSparePicturePayload = common dso_local local_unnamed_addr global %struct.spare_picture_struct zeroinitializer, align 8
@input = external local_unnamed_addr global ptr, align 8
@img = external local_unnamed_addr global ptr, align 8
@seiHasSubseqInfo = dso_local local_unnamed_addr global i32 0, align 4
@seiHasSubseqLayerInfo = dso_local local_unnamed_addr global i32 0, align 4
@seiHasSubseqChar = dso_local local_unnamed_addr global i32 0, align 4
@seiHasPanScanRectInfo = dso_local local_unnamed_addr global i32 0, align 4
@seiHasUser_data_unregistered_info = common dso_local local_unnamed_addr global i32 0, align 4
@seiHasUser_data_registered_itu_t_t35_info = common dso_local local_unnamed_addr global i32 0, align 4
@seiHasRecoveryPoint_info = common dso_local local_unnamed_addr global i32 0, align 4
@seiHasSparePicture = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [46 x i8] c"InitSparePicture: seiSparePicturePayload.data\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"InitSparePicture: seiSparePicturePayload.data->streamBuffer\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"FinalizeSpareMBMap: dest\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"FinalizeSpareMBMap: dest->streamBuffer\00", align 1
@InitSubseqInfo.id = internal unnamed_addr global i16 0, align 2
@seiSubseqInfo = common dso_local local_unnamed_addr global [2 x %struct.subseq_information_struct] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [46 x i8] c"InitSubseqInfo: seiSubseqInfo[currLayer].data\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"InitSubseqInfo: seiSubseqInfo[currLayer].data->streamBuffer\00", align 1
@start_frame_no_in_this_IGOP = external local_unnamed_addr global i32, align 4
@seiSubseqLayerInfo = common dso_local local_unnamed_addr global %struct.subseq_layer_information_struct zeroinitializer, align 4
@seiSubseqChar = common dso_local local_unnamed_addr global %struct.subseq_char_information_struct zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"InitSubseqChar: seiSubseqChar.data\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"InitSubseqChar: seiSubseqChar.data->streamBuffer\00", align 1
@seiSceneInformation = common dso_local local_unnamed_addr global %struct.scene_information_struct zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"InitSceneInformation: seiSceneInformation.data\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"InitSceneInformation: seiSceneInformation.data->streamBuffer\00", align 1
@seiPanScanRectInfo = common dso_local local_unnamed_addr global %struct.panscanrect_information_struct zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [45 x i8] c"InitPanScanRectInfo: seiPanScanRectInfo.data\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"InitPanScanRectInfo: seiPanScanRectInfo.data->streamBuffer\00", align 1
@seiUser_data_unregistered = common dso_local local_unnamed_addr global %struct.user_data_unregistered_information_struct zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [59 x i8] c"InitUser_data_unregistered: seiUser_data_unregistered.data\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"InitUser_data_unregistered: seiUser_data_unregistered.data->streamBuffer\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"InitUser_data_unregistered: seiUser_data_unregistered.byte\00", align 1
@seiUser_data_registered_itu_t_t35 = common dso_local local_unnamed_addr global %struct.user_data_registered_itu_t_t35_information_struct zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [67 x i8] c"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.data\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.data->streamBuffer\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.byte\00", align 1
@seiRecoveryPoint = common dso_local local_unnamed_addr global %struct.recovery_point_information_struct zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"InitRandomAccess: seiRandomAccess.data\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"InitRandomAccess: seiRandomAccess.data->streamBuffer\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"SEI: recovery_frame_cnt\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"SEI: exact_match_flag\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"SEI: broken_link_flag\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"SEI: changing_slice_group_idc\00", align 1
@color_formats = common dso_local local_unnamed_addr global i32 0, align 4
@top_pic = common dso_local local_unnamed_addr global ptr null, align 8
@bottom_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_1 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_2 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_3 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_si = common dso_local local_unnamed_addr global ptr null, align 8
@Bit_Buffer = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_sub_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@wp_luma_round = common dso_local local_unnamed_addr global i32 0, align 4
@wp_chroma_round = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_com = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_com = common dso_local local_unnamed_addr global ptr null, align 8
@direct_ref_idx = common dso_local local_unnamed_addr global ptr null, align 8
@direct_pdir = common dso_local local_unnamed_addr global ptr null, align 8
@pixel_map = common dso_local local_unnamed_addr global ptr null, align 8
@refresh_map = common dso_local local_unnamed_addr global ptr null, align 8
@intras = common dso_local local_unnamed_addr global i32 0, align 4
@frame_ctr = common dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_fld = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_frm = common dso_local local_unnamed_addr global i32 0, align 4
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@errortext = common dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@b8_ipredmode8x8 = common dso_local local_unnamed_addr global [4 x [4 x i8]] zeroinitializer, align 16
@b8_intra_pred_modes8x8 = common dso_local local_unnamed_addr global [16 x i8] zeroinitializer, align 16
@gop_structure = common dso_local local_unnamed_addr global ptr null, align 8
@rdopt = common dso_local local_unnamed_addr global ptr null, align 8
@rddata_top_frame_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_frame_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_top_field_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_field_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@p_stat = common dso_local local_unnamed_addr global ptr null, align 8
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@p_trace = common dso_local local_unnamed_addr global ptr null, align 8
@p_in = common dso_local local_unnamed_addr global i32 0, align 4
@p_dec = common dso_local local_unnamed_addr global i32 0, align 4
@mb16x16_cost_frame = common dso_local local_unnamed_addr global ptr null, align 8
@Bytes_After_Header = common dso_local local_unnamed_addr global i32 0, align 4
@encode_one_macroblock = common dso_local local_unnamed_addr global ptr null, align 8
@lrec = common dso_local local_unnamed_addr global ptr null, align 8
@lrec_uv = common dso_local local_unnamed_addr global ptr null, align 8
@si_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@number_sp2_frames = common dso_local local_unnamed_addr global i32 0, align 4
@giRDOpt_B8OnlyFlag = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_tmp = common dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@frameNuminGOP = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_coding = common dso_local local_unnamed_addr global i32 0, align 4
@key_frame = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_mask_mv_y = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_mask_mv_x = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_shift_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_shift_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_y = common dso_local local_unnamed_addr global i32 0, align 4
@img_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_cr_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4
@WriteNALU = common dso_local local_unnamed_addr global ptr null, align 8
@seiHasBufferingPeriod_info = common dso_local local_unnamed_addr global i32 0, align 4
@seiBufferingPeriod = common dso_local local_unnamed_addr global %struct.bufferingperiod_information_struct zeroinitializer, align 8
@seiHasPicTiming_info = common dso_local local_unnamed_addr global i32 0, align 4
@seiPicTiming = common dso_local local_unnamed_addr global %struct.pictiming_information_struct zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @InitSEIMessages() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  store ptr %1, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 0, i32 3), align 16, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #19
  %4 = load ptr, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 0, i32 3), align 16, !tbaa !5
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  store i8 5, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 0, i32 2), align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %6, i8 0, i64 65496, i1 false)
  store i32 0, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 0, i32 1), align 4, !tbaa !12
  store i32 0, ptr @sei_message, align 16, !tbaa !13
  %7 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  store ptr %7, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 1, i32 3), align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #19
  %10 = load ptr, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 1, i32 3), align 8, !tbaa !5
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %10, %9 ], [ %7, %5 ]
  store i8 5, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 1, i32 2), align 16, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %12, i8 0, i64 65496, i1 false)
  store i32 0, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 1, i32 1), align 4, !tbaa !12
  store i32 0, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 1), align 8, !tbaa !13
  store ptr null, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  tail call void @InitSparePicture()
  %13 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %13, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #19
  %16 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %16, %15 ], [ %13, %11 ]
  %19 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %20 = getelementptr inbounds %struct.Bitstream, ptr %18, i64 0, i32 9
  store ptr %19, ptr %20, align 8, !tbaa !18
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  tail call void @no_mem_exit(ptr noundef nonnull @.str.8) #19
  %23 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.Bitstream, ptr %23, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %17, %22
  %27 = phi ptr [ %25, %22 ], [ %19, %17 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %27, i8 0, i64 65496, i1 false)
  %28 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.Bitstream, ptr %28, i64 0, i32 1
  store i32 8, ptr %29, align 4, !tbaa !20
  store i32 0, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds %struct.Bitstream, ptr %28, i64 0, i32 2
  store i8 0, ptr %30, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 11), align 8, !tbaa !23
  store i32 0, ptr @seiHasSubseqChar, align 4, !tbaa !24
  %31 = load ptr, ptr @img, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 95
  %33 = load i32, ptr %32, align 8, !tbaa !26
  store i32 %33, ptr @seiSubseqChar, align 8, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %34, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !32
  store i32 %36, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 1), align 4, !tbaa !34
  store i32 0, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 2), align 8, !tbaa !35
  store i32 0, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 4), align 8, !tbaa !36
  store i32 0, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 7), align 4, !tbaa !37
  %37 = load ptr, ptr @input, align 8, !tbaa !25
  %38 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 129
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %26
  store i32 1, ptr @seiHasSubseqLayerInfo, align 4, !tbaa !24
  store i32 0, ptr @seiSubseqLayerInfo, align 4
  store i32 0, ptr getelementptr inbounds (%struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 1, i64 0), align 4
  store i32 2, ptr getelementptr inbounds (%struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 3), align 4, !tbaa !40
  br label %42

42:                                               ; preds = %41, %26
  store i32 1, ptr @seiHasSceneInformation, align 4, !tbaa !24
  store i32 0, ptr @seiSceneInformation, align 8, !tbaa !42
  store i32 0, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 1), align 4, !tbaa !44
  store i32 -1, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 2), align 8, !tbaa !45
  %43 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %43, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  tail call void @no_mem_exit(ptr noundef nonnull @.str.9) #19
  %46 = load ptr, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi ptr [ %46, %45 ], [ %43, %42 ]
  %49 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %50 = getelementptr inbounds %struct.Bitstream, ptr %48, i64 0, i32 9
  store ptr %49, ptr %50, align 8, !tbaa !18
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #19
  %53 = load ptr, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  %54 = getelementptr inbounds %struct.Bitstream, ptr %53, i64 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %47, %52
  %57 = phi ptr [ %55, %52 ], [ %49, %47 ]
  %58 = phi ptr [ %53, %52 ], [ %48, %47 ]
  %59 = getelementptr inbounds %struct.Bitstream, ptr %58, i64 0, i32 1
  store i32 8, ptr %59, align 4, !tbaa !20
  store i32 0, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds %struct.Bitstream, ptr %58, i64 0, i32 2
  store i8 0, ptr %60, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %57, i8 0, i64 65496, i1 false)
  %61 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %61, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  tail call void @no_mem_exit(ptr noundef nonnull @.str.11) #19
  %64 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  br label %65

65:                                               ; preds = %63, %56
  %66 = phi ptr [ %64, %63 ], [ %61, %56 ]
  %67 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %68 = getelementptr inbounds %struct.Bitstream, ptr %66, i64 0, i32 9
  store ptr %67, ptr %68, align 8, !tbaa !18
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  tail call void @no_mem_exit(ptr noundef nonnull @.str.12) #19
  %71 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %72 = getelementptr inbounds %struct.Bitstream, ptr %71, i64 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %65, %70
  %75 = phi ptr [ %73, %70 ], [ %67, %65 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %75, i8 0, i64 65496, i1 false)
  %76 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %77 = getelementptr inbounds %struct.Bitstream, ptr %76, i64 0, i32 1
  store i32 8, ptr %77, align 4, !tbaa !20
  store i32 0, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds %struct.Bitstream, ptr %76, i64 0, i32 2
  store i8 0, ptr %78, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 6), align 8, !tbaa !49
  store i32 1, ptr @seiHasPanScanRectInfo, align 4, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 1), i8 0, i64 16, i1 false)
  tail call void @InitUser_data_unregistered()
  tail call void @InitUser_data_registered_itu_t_t35()
  %79 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %79, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  tail call void @no_mem_exit(ptr noundef nonnull @.str.19) #19
  %82 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  br label %83

83:                                               ; preds = %81, %74
  %84 = phi ptr [ %82, %81 ], [ %79, %74 ]
  %85 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %86 = getelementptr inbounds %struct.Bitstream, ptr %84, i64 0, i32 9
  store ptr %85, ptr %86, align 8, !tbaa !18
  %87 = icmp eq ptr %85, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  tail call void @no_mem_exit(ptr noundef nonnull @.str.20) #19
  %89 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %90 = getelementptr inbounds %struct.Bitstream, ptr %89, i64 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %83, %88
  %93 = phi ptr [ %91, %88 ], [ %85, %83 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %93, i8 0, i64 65496, i1 false)
  %94 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %95 = getelementptr inbounds %struct.Bitstream, ptr %94, i64 0, i32 1
  store i32 8, ptr %95, align 4, !tbaa !20
  store i32 0, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds %struct.Bitstream, ptr %94, i64 0, i32 2
  store i8 0, ptr %96, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 5), align 8, !tbaa !52
  store i32 0, ptr @seiRecoveryPoint, align 8, !tbaa !53
  store i8 0, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 2), align 1, !tbaa !54
  store i8 0, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 1), align 4, !tbaa !55
  store i32 0, ptr @seiHasRecoveryPoint_info, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @clear_sei_message(i32 noundef %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 %2
  %4 = getelementptr inbounds [2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 %2, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %5, i8 0, i64 65496, i1 false)
  %6 = getelementptr inbounds [2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 %2, i32 1
  store i32 0, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @CloseSEIMessages() local_unnamed_addr #5 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @free(ptr noundef %5) #19
  %6 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  tail call void @free(ptr noundef %6) #19
  br label %7

7:                                                ; preds = %0, %3
  store ptr null, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %8 = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.Bitstream, ptr %8, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %10) #19
  %13 = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi ptr [ %13, %12 ], [ %8, %7 ]
  tail call void @free(ptr noundef %15) #19
  store ptr null, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  store i32 0, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 1), align 4, !tbaa !56
  store i32 0, ptr @seiSparePicturePayload, align 8, !tbaa !57
  %16 = load ptr, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Bitstream, ptr %16, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  tail call void @free(ptr noundef %20) #19
  %21 = load ptr, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  tail call void @free(ptr noundef %21) #19
  br label %22

22:                                               ; preds = %14, %18
  store ptr null, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  %23 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.Bitstream, ptr %23, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  tail call void @free(ptr noundef %27) #19
  %28 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  tail call void @free(ptr noundef %28) #19
  br label %29

29:                                               ; preds = %22, %25
  store ptr null, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %30 = load ptr, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.Bitstream, ptr %30, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  tail call void @free(ptr noundef %34) #19
  %35 = load ptr, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  tail call void @free(ptr noundef %35) #19
  br label %36

36:                                               ; preds = %32, %29
  store ptr null, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  %37 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %37) #19
  br label %40

40:                                               ; preds = %36, %39
  %41 = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.Bitstream, ptr %41, i64 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  tail call void @free(ptr noundef %45) #19
  %46 = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  tail call void @free(ptr noundef %46) #19
  br label %47

47:                                               ; preds = %43, %40
  store ptr null, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  %48 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %48) #19
  br label %51

51:                                               ; preds = %47, %50
  %52 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.Bitstream, ptr %52, i64 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  tail call void @free(ptr noundef %56) #19
  %57 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  tail call void @free(ptr noundef %57) #19
  br label %58

58:                                               ; preds = %51, %54
  store ptr null, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %59 = load ptr, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 0, i32 3), align 16, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %59) #19
  br label %62

62:                                               ; preds = %61, %58
  store ptr null, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 0, i32 3), align 16, !tbaa !5
  %63 = load ptr, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 1, i32 3), align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %63) #19
  br label %66

66:                                               ; preds = %65, %62
  store ptr null, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 1, i32 3), align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @HaveAggregationSEI() local_unnamed_addr #7 {
  %1 = load i32, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 1), align 8, !tbaa !13
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @img, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = icmp eq i32 %6, 1
  %8 = load i32, ptr @seiHasSubseqInfo, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %14, label %43

11:                                               ; preds = %0
  %12 = load i32, ptr @seiHasSubseqInfo, align 4, !tbaa !24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %3, %11
  %15 = load i32, ptr @seiHasSubseqLayerInfo, align 4, !tbaa !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @img, align 8, !tbaa !25
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = icmp ne i32 %19, 0
  %21 = load i32, ptr @seiHasSubseqChar, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %27, label %43

24:                                               ; preds = %14
  %25 = load i32, ptr @seiHasSubseqChar, align 4, !tbaa !24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %17, %24
  %28 = load i32, ptr @seiHasSceneInformation, align 4, !tbaa !24
  %29 = icmp eq i32 %28, 0
  %30 = load i32, ptr @seiHasPanScanRectInfo, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  %33 = load i32, ptr @seiHasUser_data_unregistered_info, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  %36 = load i32, ptr @seiHasUser_data_registered_itu_t_t35_info, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = load i32, ptr @seiHasRecoveryPoint_info, align 4, !tbaa !24
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %39, %27, %24, %17, %11, %3
  %44 = phi i32 [ 1, %3 ], [ 1, %11 ], [ 1, %17 ], [ 1, %24 ], [ 1, %27 ], [ %42, %39 ]
  ret i32 %44
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @write_sei_message(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 %5, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp sgt i32 %3, 255
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = getelementptr inbounds [2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 %5, i32 3
  %11 = sext i32 %7 to i64
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %11, %9 ], [ %16, %12 ]
  %14 = phi i32 [ %3, %9 ], [ %18, %12 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !5
  %16 = add nsw i64 %13, 1
  %17 = getelementptr inbounds i8, ptr %15, i64 %13
  store i8 -1, ptr %17, align 1, !tbaa !24
  %18 = add nsw i32 %14, -255
  %19 = icmp ugt i32 %14, 510
  br i1 %19, label %12, label %20, !llvm.loop !66

20:                                               ; preds = %12
  %21 = trunc i64 %16 to i32
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i32 [ %7, %4 ], [ %21, %20 ]
  %24 = phi i32 [ %3, %4 ], [ %18, %20 ]
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 %5, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !24
  %30 = add i32 %23, 1
  %31 = icmp sgt i32 %2, 255
  br i1 %31, label %32, label %45

32:                                               ; preds = %22
  %33 = sext i32 %30 to i64
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %33, %32 ], [ %40, %34 ]
  %36 = phi i32 [ %2, %32 ], [ %39, %34 ]
  %37 = load ptr, ptr %26, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 -1, ptr %38, align 1, !tbaa !24
  %39 = add nsw i32 %36, -255
  %40 = add nsw i64 %35, 1
  %41 = icmp ugt i32 %36, 510
  br i1 %41, label %34, label %42, !llvm.loop !68

42:                                               ; preds = %34
  %43 = trunc i64 %35 to i32
  %44 = trunc i64 %40 to i32
  br label %45

45:                                               ; preds = %42, %22
  %46 = phi i32 [ %23, %22 ], [ %43, %42 ]
  %47 = phi i32 [ %2, %22 ], [ %39, %42 ]
  %48 = phi i32 [ %30, %22 ], [ %44, %42 ]
  %49 = trunc i32 %47 to i8
  %50 = load ptr, ptr %26, align 8, !tbaa !5
  %51 = add nsw i32 %46, 2
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !24
  %54 = load ptr, ptr %26, align 8, !tbaa !5
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %1, i64 %57, i1 false)
  %58 = add nsw i32 %51, %2
  store i32 %58, ptr %6, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @finalize_sei_message(i32 noundef %0) local_unnamed_addr #10 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 %2
  %4 = getelementptr inbounds [2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 %2, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = getelementptr inbounds [2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 %2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 -128, ptr %9, align 1, !tbaa !24
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %4, align 4, !tbaa !12
  store i32 1, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AppendTmpbits2Buf(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %1, align 8, !tbaa !21
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %171

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %8 = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %10 = load i8, ptr %6, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %5, %165
  %12 = phi i8 [ %10, %5 ], [ %166, %165 ]
  %13 = phi i64 [ 0, %5 ], [ %167, %165 ]
  %14 = shl i8 %12, 1
  store i8 %14, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  %17 = load i8, ptr %16, align 1, !tbaa !24
  %18 = lshr i8 %17, 7
  %19 = or i8 %14, %18
  %20 = load i32, ptr %8, align 4, !tbaa !20
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %8, align 4, !tbaa !20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %11
  store i32 8, ptr %8, align 4, !tbaa !20
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = load i32, ptr %0, align 8, !tbaa !21
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %0, align 8, !tbaa !21
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store i8 %19, ptr %28, align 1, !tbaa !24
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %11, %23
  %31 = phi ptr [ %15, %11 ], [ %29, %23 ]
  %32 = phi i8 [ %19, %11 ], [ 0, %23 ]
  %33 = shl i8 %32, 1
  store i8 %33, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds i8, ptr %31, i64 %13
  %35 = load i8, ptr %34, align 1, !tbaa !24
  %36 = lshr i8 %35, 6
  %37 = and i8 %36, 1
  %38 = or i8 %37, %33
  %39 = load i32, ptr %8, align 4, !tbaa !20
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %8, align 4, !tbaa !20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %30
  store i32 8, ptr %8, align 4, !tbaa !20
  %43 = load ptr, ptr %9, align 8, !tbaa !18
  %44 = load i32, ptr %0, align 8, !tbaa !21
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %0, align 8, !tbaa !21
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store i8 %38, ptr %47, align 1, !tbaa !24
  %48 = load ptr, ptr %7, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %42, %30
  %50 = phi ptr [ %48, %42 ], [ %31, %30 ]
  %51 = phi i8 [ 0, %42 ], [ %38, %30 ]
  %52 = shl i8 %51, 1
  store i8 %52, ptr %6, align 8, !tbaa !22
  %53 = getelementptr inbounds i8, ptr %50, i64 %13
  %54 = load i8, ptr %53, align 1, !tbaa !24
  %55 = lshr i8 %54, 5
  %56 = and i8 %55, 1
  %57 = or i8 %56, %52
  %58 = load i32, ptr %8, align 4, !tbaa !20
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %8, align 4, !tbaa !20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %49
  store i32 8, ptr %8, align 4, !tbaa !20
  %62 = load ptr, ptr %9, align 8, !tbaa !18
  %63 = load i32, ptr %0, align 8, !tbaa !21
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %0, align 8, !tbaa !21
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i8 %57, ptr %66, align 1, !tbaa !24
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  br label %68

68:                                               ; preds = %61, %49
  %69 = phi ptr [ %67, %61 ], [ %50, %49 ]
  %70 = phi i8 [ 0, %61 ], [ %57, %49 ]
  %71 = shl i8 %70, 1
  store i8 %71, ptr %6, align 8, !tbaa !22
  %72 = getelementptr inbounds i8, ptr %69, i64 %13
  %73 = load i8, ptr %72, align 1, !tbaa !24
  %74 = lshr i8 %73, 4
  %75 = and i8 %74, 1
  %76 = or i8 %75, %71
  %77 = load i32, ptr %8, align 4, !tbaa !20
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %8, align 4, !tbaa !20
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %68
  store i32 8, ptr %8, align 4, !tbaa !20
  %81 = load ptr, ptr %9, align 8, !tbaa !18
  %82 = load i32, ptr %0, align 8, !tbaa !21
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %0, align 8, !tbaa !21
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store i8 %76, ptr %85, align 1, !tbaa !24
  %86 = load ptr, ptr %7, align 8, !tbaa !18
  br label %87

87:                                               ; preds = %80, %68
  %88 = phi ptr [ %86, %80 ], [ %69, %68 ]
  %89 = phi i8 [ 0, %80 ], [ %76, %68 ]
  %90 = shl i8 %89, 1
  store i8 %90, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds i8, ptr %88, i64 %13
  %92 = load i8, ptr %91, align 1, !tbaa !24
  %93 = lshr i8 %92, 3
  %94 = and i8 %93, 1
  %95 = or i8 %94, %90
  %96 = load i32, ptr %8, align 4, !tbaa !20
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %8, align 4, !tbaa !20
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %87
  store i32 8, ptr %8, align 4, !tbaa !20
  %100 = load ptr, ptr %9, align 8, !tbaa !18
  %101 = load i32, ptr %0, align 8, !tbaa !21
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %0, align 8, !tbaa !21
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store i8 %95, ptr %104, align 1, !tbaa !24
  %105 = load ptr, ptr %7, align 8, !tbaa !18
  br label %106

106:                                              ; preds = %99, %87
  %107 = phi ptr [ %105, %99 ], [ %88, %87 ]
  %108 = phi i8 [ 0, %99 ], [ %95, %87 ]
  %109 = shl i8 %108, 1
  store i8 %109, ptr %6, align 8, !tbaa !22
  %110 = getelementptr inbounds i8, ptr %107, i64 %13
  %111 = load i8, ptr %110, align 1, !tbaa !24
  %112 = lshr i8 %111, 2
  %113 = and i8 %112, 1
  %114 = or i8 %113, %109
  %115 = load i32, ptr %8, align 4, !tbaa !20
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %8, align 4, !tbaa !20
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %106
  store i32 8, ptr %8, align 4, !tbaa !20
  %119 = load ptr, ptr %9, align 8, !tbaa !18
  %120 = load i32, ptr %0, align 8, !tbaa !21
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %0, align 8, !tbaa !21
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  store i8 %114, ptr %123, align 1, !tbaa !24
  %124 = load ptr, ptr %7, align 8, !tbaa !18
  br label %125

125:                                              ; preds = %118, %106
  %126 = phi ptr [ %124, %118 ], [ %107, %106 ]
  %127 = phi i8 [ 0, %118 ], [ %114, %106 ]
  %128 = shl i8 %127, 1
  store i8 %128, ptr %6, align 8, !tbaa !22
  %129 = getelementptr inbounds i8, ptr %126, i64 %13
  %130 = load i8, ptr %129, align 1, !tbaa !24
  %131 = lshr i8 %130, 1
  %132 = and i8 %131, 1
  %133 = or i8 %132, %128
  %134 = load i32, ptr %8, align 4, !tbaa !20
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %8, align 4, !tbaa !20
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %125
  store i32 8, ptr %8, align 4, !tbaa !20
  %138 = load ptr, ptr %9, align 8, !tbaa !18
  %139 = load i32, ptr %0, align 8, !tbaa !21
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %0, align 8, !tbaa !21
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  store i8 %133, ptr %142, align 1, !tbaa !24
  %143 = load ptr, ptr %7, align 8, !tbaa !18
  br label %144

144:                                              ; preds = %137, %125
  %145 = phi ptr [ %143, %137 ], [ %126, %125 ]
  %146 = phi i8 [ 0, %137 ], [ %133, %125 ]
  %147 = shl i8 %146, 1
  store i8 %147, ptr %6, align 8, !tbaa !22
  %148 = getelementptr inbounds i8, ptr %145, i64 %13
  %149 = load i8, ptr %148, align 1, !tbaa !24
  %150 = and i8 %149, 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %144
  %153 = or i8 %147, 1
  store i8 %153, ptr %6, align 8, !tbaa !22
  br label %154

154:                                              ; preds = %152, %144
  %155 = phi i8 [ %153, %152 ], [ %147, %144 ]
  %156 = load i32, ptr %8, align 4, !tbaa !20
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %8, align 4, !tbaa !20
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  store i32 8, ptr %8, align 4, !tbaa !20
  %160 = load ptr, ptr %9, align 8, !tbaa !18
  %161 = load i32, ptr %0, align 8, !tbaa !21
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %0, align 8, !tbaa !21
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  store i8 %155, ptr %164, align 1, !tbaa !24
  store i8 0, ptr %6, align 8, !tbaa !22
  br label %165

165:                                              ; preds = %159, %154
  %166 = phi i8 [ 0, %159 ], [ %155, %154 ]
  %167 = add nuw nsw i64 %13, 1
  %168 = load i32, ptr %1, align 8, !tbaa !21
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %11, label %171, !llvm.loop !69

171:                                              ; preds = %165, %2
  %172 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !20
  %174 = icmp slt i32 %173, 8
  br i1 %174, label %175, label %213

175:                                              ; preds = %171
  %176 = sub i32 8, %173
  %177 = sub i32 7, %173
  %178 = shl nuw i32 1, %177
  %179 = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  %180 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 2
  %181 = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 1
  %182 = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %183 = tail call i32 @llvm.smax.i32(i32 %176, i32 1)
  %184 = load i8, ptr %179, align 8, !tbaa !22
  br label %185

185:                                              ; preds = %175, %209
  %186 = phi i8 [ %184, %175 ], [ %210, %209 ]
  %187 = phi i32 [ %178, %175 ], [ %201, %209 ]
  %188 = phi i32 [ 0, %175 ], [ %211, %209 ]
  %189 = shl i8 %186, 1
  store i8 %189, ptr %179, align 8, !tbaa !22
  %190 = load i8, ptr %180, align 8, !tbaa !22
  %191 = zext i8 %190 to i32
  %192 = and i32 %187, %191
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %185
  %195 = or i8 %189, 1
  store i8 %195, ptr %179, align 8, !tbaa !22
  br label %196

196:                                              ; preds = %194, %185
  %197 = phi i8 [ %195, %194 ], [ %189, %185 ]
  %198 = load i32, ptr %181, align 4, !tbaa !20
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %181, align 4, !tbaa !20
  %200 = lshr i32 %187, 1
  %201 = and i32 %200, 127
  %202 = icmp eq i32 %199, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %196
  store i32 8, ptr %181, align 4, !tbaa !20
  %204 = load ptr, ptr %182, align 8, !tbaa !18
  %205 = load i32, ptr %0, align 8, !tbaa !21
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %0, align 8, !tbaa !21
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  store i8 %197, ptr %208, align 1, !tbaa !24
  store i8 0, ptr %179, align 8, !tbaa !22
  br label %209

209:                                              ; preds = %196, %203
  %210 = phi i8 [ %197, %196 ], [ 0, %203 ]
  %211 = add nuw nsw i32 %188, 1
  %212 = icmp eq i32 %211, %183
  br i1 %212, label %213, label %185, !llvm.loop !70

213:                                              ; preds = %209, %171
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitSparePicture() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  %2 = icmp eq ptr %1, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #19
  %8 = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi ptr [ %8, %7 ], [ %1, %3 ]
  tail call void @free(ptr noundef %10) #19
  store i32 0, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 1), align 4, !tbaa !56
  store i32 0, ptr @seiSparePicturePayload, align 8, !tbaa !57
  br label %11

11:                                               ; preds = %9, %0
  %12 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %12, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #19
  %15 = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %19 = getelementptr inbounds %struct.Bitstream, ptr %17, i64 0, i32 9
  store ptr %18, ptr %19, align 8, !tbaa !18
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #19
  %22 = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.Bitstream, ptr %22, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi ptr [ %24, %21 ], [ %18, %16 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %26, i8 0, i64 65496, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 1), align 4, !tbaa !56
  store i32 0, ptr @seiSparePicturePayload, align 8, !tbaa !57
  %27 = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.Bitstream, ptr %27, i64 0, i32 1
  store i32 8, ptr %28, align 4, !tbaa !20
  store i32 0, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds %struct.Bitstream, ptr %27, i64 0, i32 2
  store i8 0, ptr %29, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @CloseSparePicture() local_unnamed_addr #5 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  %2 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %3) #19
  %6 = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  br label %7

7:                                                ; preds = %5, %0
  %8 = phi ptr [ %6, %5 ], [ %1, %0 ]
  tail call void @free(ptr noundef %8) #19
  store ptr null, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  store i32 0, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 1), align 4, !tbaa !56
  store i32 0, ptr @seiSparePicturePayload, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @CalculateSparePicture() local_unnamed_addr #12 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ComposeSparePictureMessage(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.syntaxelement, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  store i32 0, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 7
  store ptr @ue_linfo, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 1
  store i32 %0, ptr %7, align 4, !tbaa !74
  %8 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %4, ptr noundef %5) #19
  store i32 %1, ptr %7, align 4, !tbaa !74
  %9 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %4, ptr noundef %5) #19
  call void @AppendTmpbits2Buf(ptr noundef %5, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  ret void
}

declare void @ue_linfo(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @writeSyntaxElement2Buf_UVLC(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @CompressSpareMBMap(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %4 = load ptr, ptr @img, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 17
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = sdiv i32 %6, 16
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 13
  %9 = load i32, ptr %8, align 4, !tbaa !76
  %10 = sdiv i32 %9, 16
  %11 = mul nsw i32 %10, %7
  store i32 0, ptr %3, align 8, !tbaa !71
  %12 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 7
  store ptr @ue_linfo, ptr %12, align 8, !tbaa !73
  %13 = icmp sgt i32 %6, 15
  br i1 %13, label %14, label %172

14:                                               ; preds = %2
  %15 = add nsw i32 %7, -1
  %16 = sdiv i32 %15, 2
  %17 = add nsw i32 %10, -1
  %18 = sdiv i32 %17, 2
  %19 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  br label %20

20:                                               ; preds = %14, %149
  %21 = phi ptr [ %4, %14 ], [ %150, %149 ]
  %22 = phi i32 [ 0, %14 ], [ %161, %149 ]
  %23 = phi i32 [ 0, %14 ], [ %160, %149 ]
  %24 = phi i32 [ 1, %14 ], [ %159, %149 ]
  %25 = phi i32 [ 0, %14 ], [ %158, %149 ]
  %26 = phi i32 [ %16, %14 ], [ %157, %149 ]
  %27 = phi i32 [ %16, %14 ], [ %156, %149 ]
  %28 = phi i32 [ %18, %14 ], [ %155, %149 ]
  %29 = phi i32 [ %18, %14 ], [ %154, %149 ]
  %30 = phi i32 [ %16, %14 ], [ %153, %149 ]
  %31 = phi i32 [ %18, %14 ], [ %152, %149 ]
  %32 = phi i32 [ 0, %14 ], [ %151, %149 ]
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = icmp sgt i32 %34, 15
  br i1 %35, label %36, label %149

36:                                               ; preds = %20, %134
  %37 = phi i32 [ %62, %134 ], [ %23, %20 ]
  %38 = phi i32 [ %143, %134 ], [ 0, %20 ]
  %39 = phi i32 [ %142, %134 ], [ %24, %20 ]
  %40 = phi i32 [ %141, %134 ], [ %25, %20 ]
  %41 = phi i32 [ %140, %134 ], [ %26, %20 ]
  %42 = phi i32 [ %139, %134 ], [ %27, %20 ]
  %43 = phi i32 [ %138, %134 ], [ %28, %20 ]
  %44 = phi i32 [ %137, %134 ], [ %29, %20 ]
  %45 = phi i32 [ %136, %134 ], [ %30, %20 ]
  %46 = phi i32 [ %135, %134 ], [ %31, %20 ]
  %47 = phi i32 [ %61, %134 ], [ %32, %20 ]
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds ptr, ptr %0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !24
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %36
  %56 = add nsw i32 %47, 1
  br label %60

57:                                               ; preds = %36
  store i32 %47, ptr %19, align 4, !tbaa !74
  %58 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %3, ptr noundef %1) #19
  %59 = add nsw i32 %58, %37
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi i32 [ %56, %55 ], [ 0, %57 ]
  %62 = phi i32 [ %37, %55 ], [ %59, %57 ]
  %63 = icmp eq i32 %40, -1
  %64 = icmp eq i32 %39, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = icmp sgt i32 %46, %44
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = add nsw i32 %46, -1
  br label %134

70:                                               ; preds = %66
  %71 = icmp eq i32 %46, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = add nsw i32 %42, 1
  br label %134

74:                                               ; preds = %70
  %75 = icmp eq i32 %46, %44
  br i1 %75, label %76, label %134

76:                                               ; preds = %74
  %77 = add nsw i32 %44, -1
  br label %134

78:                                               ; preds = %60
  %79 = icmp eq i32 %40, 1
  %80 = select i1 %79, i1 %64, i1 false
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = icmp slt i32 %46, %43
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = add nsw i32 %46, 1
  br label %134

85:                                               ; preds = %81
  %86 = load ptr, ptr @img, align 8, !tbaa !25
  %87 = getelementptr inbounds %struct.ImageParameters, ptr %86, i64 0, i32 13
  %88 = load i32, ptr %87, align 4, !tbaa !76
  %89 = sdiv i32 %88, 16
  %90 = add nsw i32 %89, -1
  %91 = icmp eq i32 %46, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = add nsw i32 %41, -1
  br label %134

94:                                               ; preds = %85
  %95 = icmp eq i32 %46, %43
  br i1 %95, label %96, label %134

96:                                               ; preds = %94
  %97 = add nsw i32 %43, 1
  br label %134

98:                                               ; preds = %78
  %99 = icmp eq i32 %40, 0
  %100 = icmp eq i32 %39, -1
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = icmp sgt i32 %45, %41
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = add nsw i32 %45, -1
  br label %134

106:                                              ; preds = %102
  %107 = icmp eq i32 %45, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = add nsw i32 %44, -1
  br label %134

110:                                              ; preds = %106
  %111 = icmp eq i32 %45, %41
  br i1 %111, label %112, label %134

112:                                              ; preds = %110
  %113 = add nsw i32 %41, -1
  br label %134

114:                                              ; preds = %98
  %115 = icmp eq i32 %39, 1
  %116 = select i1 %99, i1 %115, i1 false
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = icmp slt i32 %45, %42
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = add nsw i32 %45, 1
  br label %134

121:                                              ; preds = %117
  %122 = load ptr, ptr @img, align 8, !tbaa !25
  %123 = getelementptr inbounds %struct.ImageParameters, ptr %122, i64 0, i32 17
  %124 = load i32, ptr %123, align 4, !tbaa !75
  %125 = sdiv i32 %124, 16
  %126 = add nsw i32 %125, -1
  %127 = icmp eq i32 %45, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = add nsw i32 %43, 1
  br label %134

130:                                              ; preds = %121
  %131 = icmp eq i32 %45, %42
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = add nsw i32 %42, 1
  br label %134

134:                                              ; preds = %72, %76, %74, %68, %108, %112, %110, %104, %119, %130, %132, %128, %114, %83, %94, %96, %92
  %135 = phi i32 [ %69, %68 ], [ 0, %72 ], [ %77, %76 ], [ %46, %74 ], [ %84, %83 ], [ %46, %92 ], [ %97, %96 ], [ %46, %94 ], [ %46, %104 ], [ %109, %108 ], [ %46, %112 ], [ %46, %110 ], [ %46, %119 ], [ %129, %128 ], [ %46, %132 ], [ %46, %130 ], [ %46, %114 ]
  %136 = phi i32 [ %45, %68 ], [ %73, %72 ], [ %45, %76 ], [ %45, %74 ], [ %45, %83 ], [ %93, %92 ], [ %45, %96 ], [ %45, %94 ], [ %105, %104 ], [ 0, %108 ], [ %113, %112 ], [ %45, %110 ], [ %120, %119 ], [ %45, %128 ], [ %133, %132 ], [ %45, %130 ], [ %45, %114 ]
  %137 = phi i32 [ %44, %68 ], [ %44, %72 ], [ %77, %76 ], [ %44, %74 ], [ %44, %83 ], [ %44, %92 ], [ %44, %96 ], [ %44, %94 ], [ %44, %104 ], [ %109, %108 ], [ %44, %112 ], [ %44, %110 ], [ %44, %119 ], [ %44, %128 ], [ %44, %132 ], [ %44, %130 ], [ %44, %114 ]
  %138 = phi i32 [ %43, %68 ], [ %43, %72 ], [ %43, %76 ], [ %43, %74 ], [ %43, %83 ], [ %43, %92 ], [ %97, %96 ], [ %43, %94 ], [ %43, %104 ], [ %43, %108 ], [ %43, %112 ], [ %43, %110 ], [ %43, %119 ], [ %129, %128 ], [ %43, %132 ], [ %43, %130 ], [ %43, %114 ]
  %139 = phi i32 [ %42, %68 ], [ %73, %72 ], [ %42, %76 ], [ %42, %74 ], [ %42, %83 ], [ %42, %92 ], [ %42, %96 ], [ %42, %94 ], [ %42, %104 ], [ %42, %108 ], [ %42, %112 ], [ %42, %110 ], [ %42, %119 ], [ %42, %128 ], [ %133, %132 ], [ %42, %130 ], [ %42, %114 ]
  %140 = phi i32 [ %41, %68 ], [ %41, %72 ], [ %41, %76 ], [ %41, %74 ], [ %41, %83 ], [ %93, %92 ], [ %41, %96 ], [ %41, %94 ], [ %41, %104 ], [ %41, %108 ], [ %113, %112 ], [ %41, %110 ], [ %41, %119 ], [ %41, %128 ], [ %41, %132 ], [ %41, %130 ], [ %41, %114 ]
  %141 = phi i32 [ -1, %68 ], [ 1, %72 ], [ 0, %76 ], [ -1, %74 ], [ 1, %83 ], [ -1, %92 ], [ 0, %96 ], [ 1, %94 ], [ 0, %104 ], [ 0, %108 ], [ -1, %112 ], [ 0, %110 ], [ 0, %119 ], [ 0, %128 ], [ 1, %132 ], [ 0, %130 ], [ %40, %114 ]
  %142 = phi i32 [ 0, %68 ], [ 0, %72 ], [ 1, %76 ], [ 0, %74 ], [ 0, %83 ], [ 0, %92 ], [ -1, %96 ], [ 0, %94 ], [ -1, %104 ], [ 1, %108 ], [ 0, %112 ], [ -1, %110 ], [ 1, %119 ], [ -1, %128 ], [ 0, %132 ], [ 1, %130 ], [ %39, %114 ]
  %143 = add nuw nsw i32 %38, 1
  %144 = load ptr, ptr @img, align 8, !tbaa !25
  %145 = getelementptr inbounds %struct.ImageParameters, ptr %144, i64 0, i32 13
  %146 = load i32, ptr %145, align 4, !tbaa !76
  %147 = sdiv i32 %146, 16
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %36, label %149, !llvm.loop !77

149:                                              ; preds = %134, %20
  %150 = phi ptr [ %21, %20 ], [ %144, %134 ]
  %151 = phi i32 [ %32, %20 ], [ %61, %134 ]
  %152 = phi i32 [ %31, %20 ], [ %135, %134 ]
  %153 = phi i32 [ %30, %20 ], [ %136, %134 ]
  %154 = phi i32 [ %29, %20 ], [ %137, %134 ]
  %155 = phi i32 [ %28, %20 ], [ %138, %134 ]
  %156 = phi i32 [ %27, %20 ], [ %139, %134 ]
  %157 = phi i32 [ %26, %20 ], [ %140, %134 ]
  %158 = phi i32 [ %25, %20 ], [ %141, %134 ]
  %159 = phi i32 [ %24, %20 ], [ %142, %134 ]
  %160 = phi i32 [ %23, %20 ], [ %62, %134 ]
  %161 = add nuw nsw i32 %22, 1
  %162 = getelementptr inbounds %struct.ImageParameters, ptr %150, i64 0, i32 17
  %163 = load i32, ptr %162, align 4, !tbaa !75
  %164 = sdiv i32 %163, 16
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %20, label %166, !llvm.loop !78

166:                                              ; preds = %149
  %167 = icmp eq i32 %151, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  store i32 %151, ptr %169, align 4, !tbaa !74
  %170 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %3, ptr noundef %1) #19
  %171 = add nsw i32 %170, %160
  br label %172

172:                                              ; preds = %2, %168, %166
  %173 = phi i32 [ %171, %168 ], [ %160, %166 ], [ 0, %2 ]
  %174 = icmp slt i32 %173, %11
  br i1 %174, label %236, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 2
  store i8 0, ptr %176, align 8, !tbaa !22
  %177 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 1
  store i32 8, ptr %177, align 4, !tbaa !20
  store i32 0, ptr %1, align 8, !tbaa !21
  %178 = load ptr, ptr @img, align 8, !tbaa !25
  %179 = getelementptr inbounds %struct.ImageParameters, ptr %178, i64 0, i32 17
  %180 = load i32, ptr %179, align 4, !tbaa !75
  %181 = icmp sgt i32 %180, 15
  br i1 %181, label %182, label %236

182:                                              ; preds = %175
  %183 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  br label %184

184:                                              ; preds = %182, %227
  %185 = phi ptr [ %178, %182 ], [ %228, %227 ]
  %186 = phi i8 [ 0, %182 ], [ %229, %227 ]
  %187 = phi i64 [ 0, %182 ], [ %230, %227 ]
  %188 = getelementptr inbounds %struct.ImageParameters, ptr %185, i64 0, i32 13
  %189 = load i32, ptr %188, align 4, !tbaa !76
  %190 = icmp sgt i32 %189, 15
  br i1 %190, label %191, label %227

191:                                              ; preds = %184
  %192 = getelementptr inbounds ptr, ptr %0, i64 %187
  br label %193

193:                                              ; preds = %191, %217
  %194 = phi ptr [ %185, %191 ], [ %218, %217 ]
  %195 = phi ptr [ %185, %191 ], [ %219, %217 ]
  %196 = phi i8 [ %186, %191 ], [ %220, %217 ]
  %197 = phi i64 [ 0, %191 ], [ %221, %217 ]
  %198 = shl i8 %196, 1
  store i8 %198, ptr %176, align 8, !tbaa !22
  %199 = load ptr, ptr %192, align 8, !tbaa !25
  %200 = getelementptr inbounds i8, ptr %199, i64 %197
  %201 = load i8, ptr %200, align 1, !tbaa !24
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %193
  %204 = or i8 %198, 1
  store i8 %204, ptr %176, align 8, !tbaa !22
  br label %205

205:                                              ; preds = %203, %193
  %206 = phi i8 [ %204, %203 ], [ %198, %193 ]
  %207 = load i32, ptr %177, align 4, !tbaa !20
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %177, align 4, !tbaa !20
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %205
  store i32 8, ptr %177, align 4, !tbaa !20
  %211 = load ptr, ptr %183, align 8, !tbaa !18
  %212 = load i32, ptr %1, align 8, !tbaa !21
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %1, align 8, !tbaa !21
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  store i8 %206, ptr %215, align 1, !tbaa !24
  store i8 0, ptr %176, align 8, !tbaa !22
  %216 = load ptr, ptr @img, align 8, !tbaa !25
  br label %217

217:                                              ; preds = %205, %210
  %218 = phi ptr [ %194, %205 ], [ %216, %210 ]
  %219 = phi ptr [ %195, %205 ], [ %216, %210 ]
  %220 = phi i8 [ %206, %205 ], [ 0, %210 ]
  %221 = add nuw nsw i64 %197, 1
  %222 = getelementptr inbounds %struct.ImageParameters, ptr %219, i64 0, i32 13
  %223 = load i32, ptr %222, align 4, !tbaa !76
  %224 = sdiv i32 %223, 16
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %221, %225
  br i1 %226, label %193, label %227, !llvm.loop !79

227:                                              ; preds = %217, %184
  %228 = phi ptr [ %185, %184 ], [ %218, %217 ]
  %229 = phi i8 [ %186, %184 ], [ %220, %217 ]
  %230 = add nuw nsw i64 %187, 1
  %231 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 17
  %232 = load i32, ptr %231, align 4, !tbaa !75
  %233 = sdiv i32 %232, 16
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %230, %234
  br i1 %235, label %184, label %236, !llvm.loop !80

236:                                              ; preds = %227, %175, %172
  %237 = zext i1 %174 to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define dso_local void @FinalizeSpareMBMap() local_unnamed_addr #0 {
  %1 = alloca %struct.syntaxelement, align 8
  %2 = load ptr, ptr @img, align 8, !tbaa !25
  %3 = load i32, ptr %2, align 8, !tbaa !65
  %4 = srem i32 %3, 256
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #19
  store i32 0, ptr %1, align 8, !tbaa !71
  %5 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 7
  store ptr @ue_linfo, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  %7 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #19
  br label %10

10:                                               ; preds = %9, %0
  %11 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %12 = getelementptr inbounds %struct.Bitstream, ptr %7, i64 0, i32 9
  store ptr %11, ptr %12, align 8, !tbaa !18
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #19
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %struct.Bitstream, ptr %7, i64 0, i32 1
  store i32 8, ptr %16, align 4, !tbaa !20
  store i32 0, ptr %7, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.Bitstream, ptr %7, i64 0, i32 2
  store i8 0, ptr %17, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %11, i8 0, i64 65496, i1 false)
  %18 = load i32, ptr @seiSparePicturePayload, align 8, !tbaa !57
  %19 = sub nsw i32 %4, %18
  %20 = icmp slt i32 %19, 0
  %21 = add nsw i32 %19, 256
  %22 = select i1 %20, i32 %21, i32 %19
  %23 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  store i32 %22, ptr %23, align 4, !tbaa !74
  %24 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %1, ptr noundef nonnull %7) #19
  %25 = load i32, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 1), align 4, !tbaa !56
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %23, align 4, !tbaa !74
  %27 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %1, ptr noundef nonnull %7) #19
  call void @AppendTmpbits2Buf(ptr noundef nonnull %7, ptr noundef %6)
  %28 = load i32, ptr %16, align 4, !tbaa !20
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %45, label %30

30:                                               ; preds = %15
  %31 = load i8, ptr %17, align 8, !tbaa !22
  %32 = shl i8 %31, 1
  %33 = or i8 %32, 1
  %34 = add nsw i32 %28, -1
  %35 = icmp eq i32 %34, 0
  %36 = zext i8 %33 to i32
  %37 = shl i32 %36, %34
  %38 = trunc i32 %37 to i8
  %39 = select i1 %35, i8 %33, i8 %38
  store i32 8, ptr %16, align 4, !tbaa !20
  %40 = load ptr, ptr %12, align 8, !tbaa !18
  %41 = load i32, ptr %7, align 8, !tbaa !21
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 8, !tbaa !21
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %39, ptr %44, align 1, !tbaa !24
  store i8 0, ptr %17, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %30, %15
  %46 = load i32, ptr %7, align 8, !tbaa !21
  store i32 %46, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 2), align 8, !tbaa !81
  store ptr %7, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.Bitstream, ptr %6, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  call void @free(ptr noundef %48) #19
  call void @free(ptr noundef %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitSubseqInfo(i32 noundef %0) local_unnamed_addr #0 {
  store i32 1, ptr @seiHasSubseqInfo, align 4, !tbaa !24
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %2
  store i32 %0, ptr %3, align 16, !tbaa !82
  %4 = load i16, ptr @InitSubseqInfo.id, align 2, !tbaa !83
  %5 = add i16 %4, 1
  store i16 %5, ptr @InitSubseqInfo.id, align 2, !tbaa !83
  %6 = zext i16 %4 to i32
  %7 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %2, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %2, i32 2
  store i32 0, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %2, i32 3
  store i32 -1, ptr %9, align 4, !tbaa !85
  %10 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %2, i32 4
  store i32 0, ptr %10, align 16, !tbaa !86
  %11 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  %12 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %2, i32 5
  store ptr %11, ptr %12, align 8, !tbaa !87
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #19
  %15 = load ptr, ptr %12, align 8, !tbaa !87
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %11, %1 ]
  %18 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %19 = getelementptr inbounds %struct.Bitstream, ptr %17, i64 0, i32 9
  store ptr %18, ptr %19, align 8, !tbaa !18
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #19
  %22 = load ptr, ptr %12, align 8, !tbaa !87
  %23 = getelementptr inbounds %struct.Bitstream, ptr %22, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi ptr [ %24, %21 ], [ %18, %16 ]
  %27 = phi ptr [ %22, %21 ], [ %17, %16 ]
  %28 = getelementptr inbounds %struct.Bitstream, ptr %27, i64 0, i32 1
  store i32 8, ptr %28, align 4, !tbaa !20
  store i32 0, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds %struct.Bitstream, ptr %27, i64 0, i32 2
  store i8 0, ptr %29, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %26, i8 0, i64 65496, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @UpdateSubseqInfo(i32 noundef %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr @img, align 8, !tbaa !25
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %7, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = add i32 %9, 1
  %11 = and i32 %10, 255
  store i32 %11, ptr %8, align 4, !tbaa !85
  br label %12

12:                                               ; preds = %6, %1
  switch i32 %0, label %46 [
    i32 0, label %13
    i32 1, label %22
  ]

13:                                               ; preds = %12
  %14 = load i32, ptr %2, align 8, !tbaa !65
  %15 = load ptr, ptr @input, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !88
  %18 = add nsw i32 %17, -1
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 1, ptr getelementptr inbounds ([2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 0, i32 2), align 8, !tbaa !84
  br label %46

21:                                               ; preds = %13
  store i32 0, ptr getelementptr inbounds ([2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 0, i32 2), align 8, !tbaa !84
  br label %46

22:                                               ; preds = %12
  %23 = load i32, ptr %2, align 8, !tbaa !65
  %24 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !89
  %25 = sub nsw i32 %23, %24
  %26 = load ptr, ptr @input, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct.InputParameters, ptr %26, i64 0, i32 129
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = add nsw i32 %28, 1
  %30 = srem i32 %25, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.InputParameters, ptr %26, i64 0, i32 40
  %34 = load i32, ptr %33, align 8, !tbaa !90
  %35 = icmp ne i32 %34, 0
  %36 = icmp sgt i32 %25, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %44, label %38

38:                                               ; preds = %32, %22
  %39 = icmp eq i32 %30, %28
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.InputParameters, ptr %26, i64 0, i32 40
  %42 = load i32, ptr %41, align 8, !tbaa !90
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32, %40
  store i32 1, ptr getelementptr inbounds ([2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 1, i32 2), align 8, !tbaa !84
  br label %46

45:                                               ; preds = %40, %38
  store i32 0, ptr getelementptr inbounds ([2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 1, i32 2), align 8, !tbaa !84
  br label %46

46:                                               ; preds = %21, %20, %12, %44, %45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FinalizeSubseqInfo(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #19
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %3
  %5 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %3, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  store i32 0, ptr %2, align 8, !tbaa !71
  %7 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 7
  store ptr @ue_linfo, ptr %7, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 16, !tbaa !82
  %9 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  store i32 %8, ptr %9, align 4, !tbaa !74
  %10 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %2, ptr noundef %6) #19
  %11 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %3, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %12, ptr %9, align 4, !tbaa !74
  %13 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %2, ptr noundef %6) #19
  %14 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %3, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !84
  %16 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 5
  store i32 %15, ptr %16, align 4, !tbaa !91
  %17 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 3
  store i32 1, ptr %17, align 4, !tbaa !92
  %18 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %2, ptr noundef %6) #19
  %19 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %3, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !85
  store i32 %20, ptr %9, align 4, !tbaa !74
  %21 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %2, ptr noundef %6) #19
  %22 = getelementptr inbounds %struct.Bitstream, ptr %6, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %42, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.Bitstream, ptr %6, i64 0, i32 2
  %27 = load i8, ptr %26, align 8, !tbaa !22
  %28 = shl i8 %27, 1
  %29 = or i8 %28, 1
  %30 = add nsw i32 %23, -1
  %31 = icmp eq i32 %30, 0
  %32 = zext i8 %29 to i32
  %33 = shl i32 %32, %30
  %34 = trunc i32 %33 to i8
  %35 = select i1 %31, i8 %29, i8 %34
  store i32 8, ptr %22, align 4, !tbaa !20
  %36 = getelementptr inbounds %struct.Bitstream, ptr %6, i64 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load i32, ptr %6, align 8, !tbaa !21
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 8, !tbaa !21
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store i8 %35, ptr %41, align 1, !tbaa !24
  store i8 0, ptr %26, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %25, %1
  %43 = load i32, ptr %6, align 8, !tbaa !21
  %44 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %3, i32 4
  store i32 %43, ptr %44, align 16, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  ret void
}

declare i32 @writeSyntaxElement2Buf_Fixed(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClearSubseqInfoPayload(i32 noundef %0) local_unnamed_addr #14 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %2, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 1
  store i32 8, ptr %5, align 4, !tbaa !20
  store i32 0, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %8, i8 0, i64 65496, i1 false)
  %9 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %2, i32 4
  store i32 0, ptr %9, align 16, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @CloseSubseqInfo(i32 noundef %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %2, i32 3
  store i32 -1, ptr %3, align 4, !tbaa !85
  %4 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %2, i32 4
  store i32 0, ptr %4, align 16, !tbaa !86
  %5 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %2, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds %struct.Bitstream, ptr %6, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void @free(ptr noundef %8) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  tail call void @free(ptr noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @InitSubseqLayerInfo() local_unnamed_addr #15 {
  store i32 1, ptr @seiHasSubseqLayerInfo, align 4, !tbaa !24
  store i32 0, ptr @seiSubseqLayerInfo, align 4
  store i32 0, ptr getelementptr inbounds (%struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 1, i64 0), align 4
  store i32 2, ptr getelementptr inbounds (%struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 3), align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @CloseSubseqLayerInfo() local_unnamed_addr #12 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @FinalizeSubseqLayerInfo() local_unnamed_addr #16 {
  store i32 0, ptr getelementptr inbounds (%struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 4), align 4, !tbaa !93
  %1 = load i32, ptr getelementptr inbounds (%struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 3), align 4, !tbaa !40
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %47

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %30, %9 ]
  %11 = phi i64 [ 0, %7 ], [ %29, %9 ]
  %12 = phi i64 [ 0, %7 ], [ %31, %9 ]
  %13 = getelementptr inbounds [2 x i16], ptr @seiSubseqLayerInfo, i64 0, i64 %10
  %14 = load i16, ptr %13, align 4, !tbaa !83
  %15 = getelementptr inbounds %struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 2, i64 %11
  store i16 %14, ptr %15, align 4, !tbaa !83
  %16 = or i64 %11, 2
  %17 = getelementptr inbounds %struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 1, i64 %10
  %18 = load i16, ptr %17, align 4, !tbaa !83
  %19 = getelementptr inbounds %struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 2, i64 %16
  store i16 %18, ptr %19, align 2, !tbaa !83
  %20 = or i64 %11, 4
  %21 = or i64 %10, 1
  %22 = getelementptr inbounds [2 x i16], ptr @seiSubseqLayerInfo, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !83
  %24 = getelementptr inbounds %struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 2, i64 %20
  store i16 %23, ptr %24, align 4, !tbaa !83
  %25 = or i64 %11, 6
  %26 = getelementptr inbounds %struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 1, i64 %21
  %27 = load i16, ptr %26, align 2, !tbaa !83
  %28 = getelementptr inbounds %struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 2, i64 %25
  store i16 %27, ptr %28, align 2, !tbaa !83
  %29 = add nuw nsw i64 %11, 8
  %30 = add nuw nsw i64 %10, 2
  %31 = add nuw i64 %12, 2
  %32 = icmp eq i64 %31, %8
  br i1 %32, label %33, label %9, !llvm.loop !94

33:                                               ; preds = %9, %3
  %34 = phi i64 [ 0, %3 ], [ %30, %9 ]
  %35 = phi i64 [ 0, %3 ], [ %29, %9 ]
  %36 = icmp eq i64 %5, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [2 x i16], ptr @seiSubseqLayerInfo, i64 0, i64 %34
  %39 = load i16, ptr %38, align 2, !tbaa !83
  %40 = getelementptr inbounds %struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 2, i64 %35
  store i16 %39, ptr %40, align 4, !tbaa !83
  %41 = or i64 %35, 2
  %42 = getelementptr inbounds %struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 1, i64 %34
  %43 = load i16, ptr %42, align 2, !tbaa !83
  %44 = getelementptr inbounds %struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 2, i64 %41
  store i16 %43, ptr %44, align 2, !tbaa !83
  br label %45

45:                                               ; preds = %33, %37
  %46 = shl i32 %1, 2
  store i32 %46, ptr getelementptr inbounds (%struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 4), align 4, !tbaa !93
  br label %47

47:                                               ; preds = %45, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitSubseqChar() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %1, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #19
  %4 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  %7 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %8 = getelementptr inbounds %struct.Bitstream, ptr %6, i64 0, i32 9
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  tail call void @no_mem_exit(ptr noundef nonnull @.str.8) #19
  %11 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.Bitstream, ptr %11, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi ptr [ %13, %10 ], [ %7, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %15, i8 0, i64 65496, i1 false)
  %16 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.Bitstream, ptr %16, i64 0, i32 1
  store i32 8, ptr %17, align 4, !tbaa !20
  store i32 0, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.Bitstream, ptr %16, i64 0, i32 2
  store i8 0, ptr %18, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 11), align 8, !tbaa !23
  store i32 0, ptr @seiHasSubseqChar, align 4, !tbaa !24
  %19 = load ptr, ptr @img, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 95
  %21 = load i32, ptr %20, align 8, !tbaa !26
  store i32 %21, ptr @seiSubseqChar, align 8, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %22, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !32
  store i32 %24, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 1), align 4, !tbaa !34
  store i32 0, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 2), align 8, !tbaa !35
  store i32 0, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 4), align 8, !tbaa !36
  store i32 0, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 7), align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClearSubseqCharPayload() local_unnamed_addr #14 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %2 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %3, i8 0, i64 65496, i1 false)
  %4 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 1
  store i32 8, ptr %5, align 4, !tbaa !20
  store i32 0, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 11), align 8, !tbaa !23
  store i32 0, ptr @seiHasSubseqChar, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @UpdateSubseqChar() local_unnamed_addr #13 {
  %1 = load ptr, ptr @img, align 8, !tbaa !25
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 95
  %3 = load i32, ptr %2, align 8, !tbaa !26
  store i32 %3, ptr @seiSubseqChar, align 8, !tbaa !31
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %4, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %6, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 1), align 4, !tbaa !34
  store i32 0, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 2), align 8, !tbaa !35
  store <4 x i32> <i32 0, i32 100, i32 30, i32 0>, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 4), align 8, !tbaa !89
  store i32 1, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 8), align 8, !tbaa !89
  store i32 2, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 9), align 4, !tbaa !89
  store i32 3, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 8, i64 1), align 4, !tbaa !89
  store i32 4, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 9, i64 1), align 8, !tbaa !89
  store i32 1, ptr @seiHasSubseqChar, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FinalizeSubseqChar() local_unnamed_addr #0 {
  %1 = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #19
  %2 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  store i32 0, ptr %1, align 8, !tbaa !71
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 7
  store ptr @ue_linfo, ptr %3, align 8, !tbaa !73
  %4 = load i32, ptr @seiSubseqChar, align 8, !tbaa !31
  %5 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  store i32 %4, ptr %5, align 4, !tbaa !74
  %6 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %1, ptr noundef %2) #19
  %7 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 1), align 4, !tbaa !34
  store i32 %7, ptr %5, align 4, !tbaa !74
  %8 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %1, ptr noundef %2) #19
  %9 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 2), align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 5
  store i32 %9, ptr %10, align 4, !tbaa !91
  %11 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 3
  store i32 1, ptr %11, align 4, !tbaa !92
  %12 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %1, ptr noundef %2) #19
  %13 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 2), align 8, !tbaa !35
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %0
  %16 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 3), align 4, !tbaa !95
  store i32 %16, ptr %10, align 4, !tbaa !91
  store i32 32, ptr %11, align 4, !tbaa !92
  %17 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %1, ptr noundef %2) #19
  br label %18

18:                                               ; preds = %15, %0
  %19 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 4), align 8, !tbaa !36
  store i32 %19, ptr %10, align 4, !tbaa !91
  store i32 1, ptr %11, align 4, !tbaa !92
  %20 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %1, ptr noundef %2) #19
  %21 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 4), align 8, !tbaa !36
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 5), align 4, !tbaa !96
  store i32 %24, ptr %10, align 4, !tbaa !91
  store i32 16, ptr %11, align 4, !tbaa !92
  %25 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %1, ptr noundef %2) #19
  %26 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 6), align 8, !tbaa !97
  store i32 %26, ptr %10, align 4, !tbaa !91
  store i32 16, ptr %11, align 4, !tbaa !92
  %27 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %1, ptr noundef %2) #19
  br label %28

28:                                               ; preds = %23, %18
  %29 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 7), align 4, !tbaa !37
  store i32 %29, ptr %5, align 4, !tbaa !74
  %30 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %1, ptr noundef %2) #19
  %31 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 7), align 4, !tbaa !37
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %41, %33 ], [ 0, %28 ]
  %35 = getelementptr inbounds %struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 8, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !89
  store i32 %36, ptr %5, align 4, !tbaa !74
  %37 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %1, ptr noundef %2) #19
  %38 = getelementptr inbounds %struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 9, i64 %34
  %39 = load i32, ptr %38, align 4, !tbaa !89
  store i32 %39, ptr %5, align 4, !tbaa !74
  %40 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %1, ptr noundef %2) #19
  %41 = add nuw nsw i64 %34, 1
  %42 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 7), align 4, !tbaa !37
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %33, label %45, !llvm.loop !98

45:                                               ; preds = %33, %28
  %46 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %66, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 2
  %51 = load i8, ptr %50, align 8, !tbaa !22
  %52 = shl i8 %51, 1
  %53 = or i8 %52, 1
  %54 = add nsw i32 %47, -1
  %55 = icmp eq i32 %54, 0
  %56 = zext i8 %53 to i32
  %57 = shl i32 %56, %54
  %58 = trunc i32 %57 to i8
  %59 = select i1 %55, i8 %53, i8 %58
  store i32 8, ptr %46, align 4, !tbaa !20
  %60 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = load i32, ptr %2, align 8, !tbaa !21
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %2, align 8, !tbaa !21
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 %59, ptr %65, align 1, !tbaa !24
  store i8 0, ptr %50, align 8, !tbaa !22
  br label %66

66:                                               ; preds = %49, %45
  %67 = load i32, ptr %2, align 8, !tbaa !21
  store i32 %67, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 11), align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @CloseSubseqChar() local_unnamed_addr #5 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @free(ptr noundef %5) #19
  %6 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  tail call void @free(ptr noundef %6) #19
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitSceneInformation() local_unnamed_addr #0 {
  store i32 1, ptr @seiHasSceneInformation, align 4, !tbaa !24
  store i32 0, ptr @seiSceneInformation, align 8, !tbaa !42
  store i32 0, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 1), align 4, !tbaa !44
  store i32 -1, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 2), align 8, !tbaa !45
  %1 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %1, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.9) #19
  %4 = load ptr, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  %7 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %8 = getelementptr inbounds %struct.Bitstream, ptr %6, i64 0, i32 9
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #19
  %11 = load ptr, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  %12 = getelementptr inbounds %struct.Bitstream, ptr %11, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi ptr [ %13, %10 ], [ %7, %5 ]
  %16 = phi ptr [ %11, %10 ], [ %6, %5 ]
  %17 = getelementptr inbounds %struct.Bitstream, ptr %16, i64 0, i32 1
  store i32 8, ptr %17, align 4, !tbaa !20
  store i32 0, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.Bitstream, ptr %16, i64 0, i32 2
  store i8 0, ptr %18, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %15, i8 0, i64 65496, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @CloseSceneInformation() local_unnamed_addr #5 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @free(ptr noundef %5) #19
  %6 = load ptr, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  tail call void @free(ptr noundef %6) #19
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FinalizeSceneInformation() local_unnamed_addr #0 {
  %1 = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #19
  %2 = load ptr, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  store i32 0, ptr %1, align 8, !tbaa !71
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 7
  store ptr @ue_linfo, ptr %3, align 8, !tbaa !73
  %4 = load i32, ptr @seiSceneInformation, align 8, !tbaa !42
  %5 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 5
  store i32 %4, ptr %5, align 4, !tbaa !91
  %6 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 3
  store i32 8, ptr %6, align 4, !tbaa !92
  %7 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %1, ptr noundef %2) #19
  %8 = load i32, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 1), align 4, !tbaa !44
  %9 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  store i32 %8, ptr %9, align 4, !tbaa !74
  %10 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %1, ptr noundef %2) #19
  %11 = load i32, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 1), align 4, !tbaa !44
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load i32, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 2), align 8, !tbaa !45
  store i32 %14, ptr %5, align 4, !tbaa !91
  store i32 8, ptr %6, align 4, !tbaa !92
  %15 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %1, ptr noundef %2) #19
  br label %16

16:                                               ; preds = %13, %0
  %17 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %37, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !22
  %23 = shl i8 %22, 1
  %24 = or i8 %23, 1
  %25 = add nsw i32 %18, -1
  %26 = icmp eq i32 %25, 0
  %27 = zext i8 %24 to i32
  %28 = shl i32 %27, %25
  %29 = trunc i32 %28 to i8
  %30 = select i1 %26, i8 %24, i8 %29
  store i32 8, ptr %17, align 4, !tbaa !20
  %31 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load i32, ptr %2, align 8, !tbaa !21
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 8, !tbaa !21
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !24
  store i8 0, ptr %21, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %20, %16
  %38 = load i32, ptr %2, align 8, !tbaa !21
  store i32 %38, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 4), align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @UpdateSceneInformation(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #15 {
  store i32 %0, ptr @seiHasSceneInformation, align 4, !tbaa !24
  store i32 %1, ptr @seiSceneInformation, align 8, !tbaa !42
  store i32 %2, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 1), align 4, !tbaa !44
  %5 = icmp sgt i32 %2, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 %3, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 2), align 8, !tbaa !45
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitPanScanRectInfo() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %1, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.11) #19
  %4 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  %7 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %8 = getelementptr inbounds %struct.Bitstream, ptr %6, i64 0, i32 9
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  tail call void @no_mem_exit(ptr noundef nonnull @.str.12) #19
  %11 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %12 = getelementptr inbounds %struct.Bitstream, ptr %11, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi ptr [ %13, %10 ], [ %7, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %15, i8 0, i64 65496, i1 false)
  %16 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %17 = getelementptr inbounds %struct.Bitstream, ptr %16, i64 0, i32 1
  store i32 8, ptr %17, align 4, !tbaa !20
  store i32 0, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.Bitstream, ptr %16, i64 0, i32 2
  store i8 0, ptr %18, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 6), align 8, !tbaa !49
  store i32 1, ptr @seiHasPanScanRectInfo, align 4, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 1), i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClearPanScanRectInfoPayload() local_unnamed_addr #14 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %2 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %3, i8 0, i64 65496, i1 false)
  %4 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 1
  store i32 8, ptr %5, align 4, !tbaa !20
  store i32 0, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 6), align 8, !tbaa !49
  store i32 1, ptr @seiHasPanScanRectInfo, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @UpdatePanScanRectInfo() local_unnamed_addr #15 {
  store <4 x i32> <i32 3, i32 10, i32 40, i32 20>, ptr @seiPanScanRectInfo, align 8, !tbaa !89
  store i32 32, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 4), align 8, !tbaa !100
  store i32 1, ptr @seiHasPanScanRectInfo, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FinalizePanScanRectInfo() local_unnamed_addr #0 {
  %1 = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #19
  %2 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  store i32 0, ptr %1, align 8, !tbaa !71
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 7
  store ptr @ue_linfo, ptr %3, align 8, !tbaa !73
  %4 = load i32, ptr @seiPanScanRectInfo, align 8, !tbaa !101
  %5 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  store i32 %4, ptr %5, align 4, !tbaa !74
  %6 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %1, ptr noundef %2) #19
  %7 = load i32, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 1), align 4, !tbaa !102
  store i32 %7, ptr %5, align 4, !tbaa !74
  %8 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %1, ptr noundef %2) #19
  %9 = load i32, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 2), align 8, !tbaa !103
  store i32 %9, ptr %5, align 4, !tbaa !74
  %10 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %1, ptr noundef %2) #19
  %11 = load i32, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 3), align 4, !tbaa !104
  store i32 %11, ptr %5, align 4, !tbaa !74
  %12 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %1, ptr noundef %2) #19
  %13 = load i32, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 4), align 8, !tbaa !100
  store i32 %13, ptr %5, align 4, !tbaa !74
  %14 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %1, ptr noundef %2) #19
  %15 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %35, label %18

18:                                               ; preds = %0
  %19 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !22
  %21 = shl i8 %20, 1
  %22 = or i8 %21, 1
  %23 = add nsw i32 %16, -1
  %24 = icmp eq i32 %23, 0
  %25 = zext i8 %22 to i32
  %26 = shl i32 %25, %23
  %27 = trunc i32 %26 to i8
  %28 = select i1 %24, i8 %22, i8 %27
  store i32 8, ptr %15, align 4, !tbaa !20
  %29 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i32, ptr %2, align 8, !tbaa !21
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 8, !tbaa !21
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %28, ptr %34, align 1, !tbaa !24
  store i8 0, ptr %19, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %18, %0
  %36 = load i32, ptr %2, align 8, !tbaa !21
  store i32 %36, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 6), align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @ClosePanScanRectInfo() local_unnamed_addr #5 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @free(ptr noundef %5) #19
  %6 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  tail call void @free(ptr noundef %6) #19
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitUser_data_unregistered() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %1, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.13) #19
  %4 = load ptr, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  %7 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %8 = getelementptr inbounds %struct.Bitstream, ptr %6, i64 0, i32 9
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @no_mem_exit(ptr noundef nonnull @.str.14) #19
  br label %11

11:                                               ; preds = %10, %5
  %12 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  store ptr %12, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @no_mem_exit(ptr noundef nonnull @.str.15) #19
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  %17 = getelementptr inbounds %struct.Bitstream, ptr %16, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %18, i8 0, i64 65496, i1 false)
  %19 = load ptr, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  %20 = getelementptr inbounds %struct.Bitstream, ptr %19, i64 0, i32 1
  store i32 8, ptr %20, align 4, !tbaa !20
  store i32 0, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds %struct.Bitstream, ptr %19, i64 0, i32 2
  store i8 0, ptr %21, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 3), align 8, !tbaa !105
  %22 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %22, i8 0, i64 65496, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 1), align 8, !tbaa !106
  store i32 1, ptr @seiHasUser_data_unregistered_info, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClearUser_data_unregistered() local_unnamed_addr #14 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %3, i8 0, i64 65496, i1 false)
  %4 = load ptr, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 1
  store i32 8, ptr %5, align 4, !tbaa !20
  store i32 0, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 3), align 8, !tbaa !105
  %7 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %7, i8 0, i64 65496, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 1), align 8, !tbaa !106
  store i32 1, ptr @seiHasUser_data_unregistered_info, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @UpdateUser_data_unregistered() local_unnamed_addr #10 {
  %1 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  store i8 0, ptr %1, align 1, !tbaa !24
  %2 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 4, ptr %3, align 1, !tbaa !24
  %4 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 8, ptr %5, align 1, !tbaa !24
  %6 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 12, ptr %7, align 1, !tbaa !24
  %8 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 16, ptr %9, align 1, !tbaa !24
  %10 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  %11 = getelementptr inbounds i8, ptr %10, i64 5
  store i8 20, ptr %11, align 1, !tbaa !24
  %12 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  %13 = getelementptr inbounds i8, ptr %12, i64 6
  store i8 24, ptr %13, align 1, !tbaa !24
  store i32 7, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 1), align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FinalizeUser_data_unregistered() local_unnamed_addr #0 {
  %1 = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #19
  %2 = load ptr, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  store i32 0, ptr %1, align 8, !tbaa !71
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 7
  store ptr @ue_linfo, ptr %3, align 8, !tbaa !73
  %4 = load i32, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 1), align 8, !tbaa !106
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 5
  %8 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 3
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %16, %9 ]
  %11 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = sext i8 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !91
  store i32 8, ptr %8, align 4, !tbaa !92
  %15 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %1, ptr noundef %2) #19
  %16 = add nuw nsw i64 %10, 1
  %17 = load i32, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 1), align 8, !tbaa !106
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %9, label %20, !llvm.loop !107

20:                                               ; preds = %9, %0
  %21 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !22
  %27 = shl i8 %26, 1
  %28 = or i8 %27, 1
  %29 = add nsw i32 %22, -1
  %30 = icmp eq i32 %29, 0
  %31 = zext i8 %28 to i32
  %32 = shl i32 %31, %29
  %33 = trunc i32 %32 to i8
  %34 = select i1 %30, i8 %28, i8 %33
  store i32 8, ptr %21, align 4, !tbaa !20
  %35 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load i32, ptr %2, align 8, !tbaa !21
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 8, !tbaa !21
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 %34, ptr %40, align 1, !tbaa !24
  store i8 0, ptr %25, align 8, !tbaa !22
  br label %41

41:                                               ; preds = %24, %20
  %42 = load i32, ptr %2, align 8, !tbaa !21
  store i32 %42, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 3), align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @CloseUser_data_unregistered() local_unnamed_addr #5 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @free(ptr noundef %5) #19
  %6 = load ptr, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  tail call void @free(ptr noundef %6) #19
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  %8 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitUser_data_registered_itu_t_t35() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %1, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.16) #19
  %4 = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  %7 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %8 = getelementptr inbounds %struct.Bitstream, ptr %6, i64 0, i32 9
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = icmp eq ptr %7, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  store ptr %11, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  br label %18

12:                                               ; preds = %5
  tail call void @no_mem_exit(ptr noundef nonnull @.str.17) #19
  %13 = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  %14 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  store ptr %14, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  tail call void @no_mem_exit(ptr noundef nonnull @.str.18) #19
  %17 = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  br label %18

18:                                               ; preds = %10, %16, %12
  %19 = phi ptr [ %6, %10 ], [ %17, %16 ], [ %13, %12 ]
  %20 = getelementptr inbounds %struct.Bitstream, ptr %19, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %21, i8 0, i64 65496, i1 false)
  %22 = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  %23 = getelementptr inbounds %struct.Bitstream, ptr %22, i64 0, i32 1
  store i32 8, ptr %23, align 4, !tbaa !20
  store i32 0, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct.Bitstream, ptr %22, i64 0, i32 2
  store i8 0, ptr %24, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 5), align 8, !tbaa !108
  %25 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %25, i8 0, i64 65496, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 1), align 8, !tbaa !109
  store i32 0, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 2), align 4, !tbaa !110
  store i32 0, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 3), align 8, !tbaa !111
  store i32 1, ptr @seiHasUser_data_registered_itu_t_t35_info, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClearUser_data_registered_itu_t_t35() local_unnamed_addr #14 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  %2 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %3, i8 0, i64 65496, i1 false)
  %4 = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 1
  store i32 8, ptr %5, align 4, !tbaa !20
  store i32 0, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 5), align 8, !tbaa !108
  %7 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %7, i8 0, i64 65496, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 1), align 8, !tbaa !109
  store i32 0, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 2), align 4, !tbaa !110
  store i32 0, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 3), align 8, !tbaa !111
  store i32 1, ptr @seiHasUser_data_registered_itu_t_t35_info, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @UpdateUser_data_registered_itu_t_t35() local_unnamed_addr #10 {
  store i32 82, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 2), align 4, !tbaa !110
  %1 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  store i8 0, ptr %1, align 1, !tbaa !24
  %2 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 3, ptr %3, align 1, !tbaa !24
  %4 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 6, ptr %5, align 1, !tbaa !24
  %6 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 9, ptr %7, align 1, !tbaa !24
  %8 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 12, ptr %9, align 1, !tbaa !24
  %10 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  %11 = getelementptr inbounds i8, ptr %10, i64 5
  store i8 15, ptr %11, align 1, !tbaa !24
  %12 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  %13 = getelementptr inbounds i8, ptr %12, i64 6
  store i8 18, ptr %13, align 1, !tbaa !24
  store i32 7, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 1), align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FinalizeUser_data_registered_itu_t_t35() local_unnamed_addr #0 {
  %1 = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #19
  %2 = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  store i32 0, ptr %1, align 8, !tbaa !71
  %3 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 7
  store ptr @ue_linfo, ptr %3, align 8, !tbaa !73
  %4 = load i32, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 2), align 4, !tbaa !110
  %5 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 5
  store i32 %4, ptr %5, align 4, !tbaa !91
  %6 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 3
  store i32 8, ptr %6, align 4, !tbaa !92
  %7 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %1, ptr noundef %2) #19
  %8 = load i32, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 2), align 4, !tbaa !110
  %9 = icmp eq i32 %8, 255
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 3), align 8, !tbaa !111
  store i32 %11, ptr %5, align 4, !tbaa !91
  store i32 8, ptr %6, align 4, !tbaa !92
  %12 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %1, ptr noundef %2) #19
  br label %13

13:                                               ; preds = %10, %0
  %14 = load i32, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 1), align 8, !tbaa !109
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %13 ]
  %18 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  %20 = load i8, ptr %19, align 1, !tbaa !24
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !91
  store i32 8, ptr %6, align 4, !tbaa !92
  %22 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %1, ptr noundef %2) #19
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 1), align 8, !tbaa !109
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %27, !llvm.loop !112

27:                                               ; preds = %16, %13
  %28 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %48, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 2
  %33 = load i8, ptr %32, align 8, !tbaa !22
  %34 = shl i8 %33, 1
  %35 = or i8 %34, 1
  %36 = add nsw i32 %29, -1
  %37 = icmp eq i32 %36, 0
  %38 = zext i8 %35 to i32
  %39 = shl i32 %38, %36
  %40 = trunc i32 %39 to i8
  %41 = select i1 %37, i8 %35, i8 %40
  store i32 8, ptr %28, align 4, !tbaa !20
  %42 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load i32, ptr %2, align 8, !tbaa !21
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 8, !tbaa !21
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store i8 %41, ptr %47, align 1, !tbaa !24
  store i8 0, ptr %32, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %31, %27
  %49 = load i32, ptr %2, align 8, !tbaa !21
  store i32 %49, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 5), align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @CloseUser_data_registered_itu_t_t35() local_unnamed_addr #5 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @free(ptr noundef %5) #19
  %6 = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  tail call void @free(ptr noundef %6) #19
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  %8 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitRandomAccess() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %1, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.19) #19
  %4 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  %7 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %8 = getelementptr inbounds %struct.Bitstream, ptr %6, i64 0, i32 9
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  tail call void @no_mem_exit(ptr noundef nonnull @.str.20) #19
  %11 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %12 = getelementptr inbounds %struct.Bitstream, ptr %11, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi ptr [ %13, %10 ], [ %7, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %15, i8 0, i64 65496, i1 false)
  %16 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %17 = getelementptr inbounds %struct.Bitstream, ptr %16, i64 0, i32 1
  store i32 8, ptr %17, align 4, !tbaa !20
  store i32 0, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.Bitstream, ptr %16, i64 0, i32 2
  store i8 0, ptr %18, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 5), align 8, !tbaa !52
  store i32 0, ptr @seiRecoveryPoint, align 8, !tbaa !53
  store i8 0, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 2), align 1, !tbaa !54
  store i8 0, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 1), align 4, !tbaa !55
  store i32 0, ptr @seiHasRecoveryPoint_info, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClearRandomAccess() local_unnamed_addr #14 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %2 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %3, i8 0, i64 65496, i1 false)
  %4 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 1
  store i32 8, ptr %5, align 4, !tbaa !20
  store i32 0, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 5), align 8, !tbaa !52
  store i32 0, ptr @seiRecoveryPoint, align 8, !tbaa !53
  store i8 0, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 2), align 1, !tbaa !54
  store i8 0, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 1), align 4, !tbaa !55
  store i32 0, ptr @seiHasRecoveryPoint_info, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @UpdateRandomAccess() local_unnamed_addr #13 {
  %1 = load ptr, ptr @img, align 8, !tbaa !25
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr @seiRecoveryPoint, align 8, !tbaa !53
  store i8 1, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 1), align 4, !tbaa !55
  store i8 0, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 2), align 1, !tbaa !54
  br label %6

6:                                                ; preds = %0, %5
  %7 = phi i32 [ 1, %5 ], [ 0, %0 ]
  store i32 %7, ptr @seiHasRecoveryPoint_info, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FinalizeRandomAccess() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %2 = load i32, ptr @seiRecoveryPoint, align 8, !tbaa !53
  %3 = tail call i32 @ue_v(ptr noundef nonnull @.str.21, i32 noundef %2, ptr noundef %1) #19
  %4 = load i8, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 1), align 4, !tbaa !55
  %5 = zext i8 %4 to i32
  %6 = tail call i32 @u_1(ptr noundef nonnull @.str.22, i32 noundef %5, ptr noundef %1) #19
  %7 = load i8, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 2), align 1, !tbaa !54
  %8 = zext i8 %7 to i32
  %9 = tail call i32 @u_1(ptr noundef nonnull @.str.23, i32 noundef %8, ptr noundef %1) #19
  %10 = load i8, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 3), align 2, !tbaa !113
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %11, ptr noundef %1) #19
  %13 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %33, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 2
  %18 = load i8, ptr %17, align 8, !tbaa !22
  %19 = shl i8 %18, 1
  %20 = or i8 %19, 1
  %21 = add nsw i32 %14, -1
  %22 = icmp eq i32 %21, 0
  %23 = zext i8 %20 to i32
  %24 = shl i32 %23, %21
  %25 = trunc i32 %24 to i8
  %26 = select i1 %22, i8 %20, i8 %25
  store i32 8, ptr %13, align 4, !tbaa !20
  %27 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load i32, ptr %1, align 8, !tbaa !21
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %1, align 8, !tbaa !21
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 %26, ptr %32, align 1, !tbaa !24
  store i8 0, ptr %17, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %16, %0
  %34 = load i32, ptr %1, align 8, !tbaa !21
  store i32 %34, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 5), align 8, !tbaa !52
  ret void
}

declare i32 @ue_v(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @u_1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @u_v(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @CloseRandomAccess() local_unnamed_addr #5 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @free(ptr noundef %5) #19
  %6 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  tail call void @free(ptr noundef %6) #19
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"", !7, i64 0, !9, i64 4, !7, i64 8, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !9, i64 4}
!13 = !{!6, !7, i64 0}
!14 = !{!15, !10, i64 16}
!15 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 16}
!16 = !{!17, !10, i64 72}
!17 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !7, i64 32, !7, i64 52, !10, i64 72, !9, i64 80}
!18 = !{!19, !10, i64 32}
!19 = !{!"", !9, i64 0, !9, i64 4, !7, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !7, i64 21, !9, i64 24, !9, i64 28, !10, i64 32, !9, i64 40}
!20 = !{!19, !9, i64 4}
!21 = !{!19, !9, i64 0}
!22 = !{!19, !7, i64 8}
!23 = !{!17, !9, i64 80}
!24 = !{!7, !7, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !9, i64 15248}
!27 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !28, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !10, i64 128, !10, i64 136, !9, i64 144, !10, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !10, i64 14160, !10, i64 14168, !10, i64 14176, !10, i64 14184, !10, i64 14192, !10, i64 14200, !10, i64 14208, !10, i64 14216, !10, i64 14224, !10, i64 14232, !10, i64 14240, !9, i64 14248, !9, i64 14252, !9, i64 14256, !9, i64 14260, !7, i64 14264, !9, i64 14328, !9, i64 14332, !9, i64 14336, !9, i64 14340, !9, i64 14344, !29, i64 14352, !9, i64 14360, !9, i64 14364, !9, i64 14368, !9, i64 14372, !10, i64 14376, !10, i64 14384, !10, i64 14392, !10, i64 14400, !7, i64 14408, !9, i64 14440, !9, i64 14444, !9, i64 14448, !9, i64 14452, !9, i64 14456, !9, i64 14460, !9, i64 14464, !9, i64 14468, !7, i64 14472, !9, i64 15240, !9, i64 15244, !9, i64 15248, !9, i64 15252, !9, i64 15256, !9, i64 15260, !9, i64 15264, !9, i64 15268, !9, i64 15272, !7, i64 15276, !9, i64 15280, !9, i64 15284, !9, i64 15288, !7, i64 15292, !9, i64 15296, !9, i64 15300, !7, i64 15304, !9, i64 15312, !9, i64 15316, !9, i64 15320, !9, i64 15324, !9, i64 15328, !9, i64 15332, !9, i64 15336, !9, i64 15340, !9, i64 15344, !9, i64 15348, !9, i64 15352, !7, i64 15356, !9, i64 15360, !9, i64 15364, !9, i64 15368, !9, i64 15372, !10, i64 15376, !9, i64 15384, !9, i64 15388, !9, i64 15392, !9, i64 15396, !9, i64 15400, !9, i64 15404, !9, i64 15408, !9, i64 15412, !9, i64 15416, !9, i64 15420, !9, i64 15424, !9, i64 15428, !9, i64 15432, !9, i64 15436, !9, i64 15440, !9, i64 15444, !9, i64 15448, !9, i64 15452, !9, i64 15456, !9, i64 15460, !9, i64 15464, !9, i64 15468, !9, i64 15472, !10, i64 15480, !10, i64 15488, !10, i64 15496, !10, i64 15504, !9, i64 15512, !9, i64 15516, !9, i64 15520, !9, i64 15524, !9, i64 15528, !9, i64 15532, !9, i64 15536, !9, i64 15540, !9, i64 15544, !9, i64 15548, !7, i64 15552, !7, i64 15576, !9, i64 15584, !9, i64 15588, !30, i64 15592, !9, i64 15596, !9, i64 15600, !9, i64 15604, !9, i64 15608, !9, i64 15612}
!28 = !{!"float", !7, i64 0}
!29 = !{!"double", !7, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!17, !9, i64 0}
!32 = !{!33, !9, i64 4}
!33 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24}
!34 = !{!17, !9, i64 4}
!35 = !{!17, !9, i64 8}
!36 = !{!17, !9, i64 16}
!37 = !{!17, !9, i64 28}
!38 = !{!39, !9, i64 4736}
!39 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !9, i64 1560, !9, i64 1564, !9, i64 1568, !9, i64 1572, !9, i64 1576, !9, i64 1580, !7, i64 1584, !9, i64 2084, !9, i64 2088, !9, i64 2092, !9, i64 2096, !9, i64 2100, !9, i64 2104, !9, i64 2108, !9, i64 2112, !9, i64 2116, !9, i64 2120, !9, i64 2124, !9, i64 2128, !9, i64 2132, !9, i64 2136, !9, i64 2140, !9, i64 2144, !9, i64 2148, !9, i64 2152, !9, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !9, i64 2928, !9, i64 2932, !9, i64 2936, !9, i64 2940, !9, i64 2944, !9, i64 2948, !9, i64 2952, !9, i64 2956, !9, i64 2960, !9, i64 2964, !9, i64 2968, !9, i64 2972, !7, i64 2976, !9, i64 4000, !9, i64 4004, !9, i64 4008, !9, i64 4012, !9, i64 4016, !9, i64 4020, !9, i64 4024, !9, i64 4028, !9, i64 4032, !9, i64 4036, !9, i64 4040, !9, i64 4044, !9, i64 4048, !9, i64 4052, !9, i64 4056, !9, i64 4060, !9, i64 4064, !9, i64 4068, !9, i64 4072, !9, i64 4076, !29, i64 4080, !9, i64 4088, !9, i64 4092, !9, i64 4096, !9, i64 4100, !9, i64 4104, !9, i64 4108, !9, i64 4112, !9, i64 4116, !9, i64 4120, !9, i64 4124, !9, i64 4128, !9, i64 4132, !9, i64 4136, !9, i64 4140, !9, i64 4144, !9, i64 4148, !9, i64 4152, !9, i64 4156, !9, i64 4160, !9, i64 4164, !9, i64 4168, !9, i64 4172, !9, i64 4176, !9, i64 4180, !9, i64 4184, !9, i64 4188, !7, i64 4192, !7, i64 4448, !9, i64 4704, !9, i64 4708, !9, i64 4712, !9, i64 4716, !9, i64 4720, !9, i64 4724, !9, i64 4728, !9, i64 4732, !9, i64 4736, !9, i64 4740, !9, i64 4744, !9, i64 4748, !9, i64 4752, !9, i64 4756, !9, i64 4760, !9, i64 4764, !9, i64 4768, !9, i64 4772, !7, i64 4776, !9, i64 5032, !9, i64 5036, !10, i64 5040, !10, i64 5048, !10, i64 5056, !10, i64 5064, !9, i64 5072, !9, i64 5076, !9, i64 5080, !9, i64 5084, !9, i64 5088, !9, i64 5092, !9, i64 5096, !9, i64 5100, !9, i64 5104, !9, i64 5108, !9, i64 5112, !9, i64 5116, !9, i64 5120, !9, i64 5124, !9, i64 5128, !9, i64 5132, !9, i64 5136, !29, i64 5144, !29, i64 5152, !29, i64 5160, !7, i64 5168, !9, i64 5208, !7, i64 5212, !7, i64 5244, !9, i64 5248, !9, i64 5252, !9, i64 5256, !9, i64 5260, !9, i64 5264, !9, i64 5268, !9, i64 5272, !9, i64 5276, !9, i64 5280, !9, i64 5284, !9, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !9, i64 5648, !9, i64 5652, !9, i64 5656, !9, i64 5660, !7, i64 5664, !7, i64 5704, !9, i64 5744, !9, i64 5748, !9, i64 5752, !9, i64 5756, !9, i64 5760, !9, i64 5764, !9, i64 5768, !9, i64 5772, !9, i64 5776, !7, i64 5780, !9, i64 5792}
!40 = !{!41, !9, i64 16}
!41 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !9, i64 16, !9, i64 20}
!42 = !{!43, !9, i64 0}
!43 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 16, !9, i64 24}
!44 = !{!43, !9, i64 4}
!45 = !{!43, !9, i64 8}
!46 = !{!43, !10, i64 16}
!47 = !{!48, !10, i64 24}
!48 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24, !9, i64 32}
!49 = !{!48, !9, i64 32}
!50 = !{!51, !10, i64 8}
!51 = !{!"", !9, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !10, i64 8, !9, i64 16}
!52 = !{!51, !9, i64 16}
!53 = !{!51, !9, i64 0}
!54 = !{!51, !7, i64 5}
!55 = !{!51, !7, i64 4}
!56 = !{!15, !9, i64 4}
!57 = !{!15, !9, i64 0}
!58 = !{!59, !10, i64 16}
!59 = !{!"", !10, i64 0, !9, i64 8, !10, i64 16, !9, i64 24}
!60 = !{!59, !10, i64 0}
!61 = !{!62, !10, i64 24}
!62 = !{!"", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24, !9, i64 32}
!63 = !{!62, !10, i64 0}
!64 = !{!27, !9, i64 20}
!65 = !{!27, !9, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = distinct !{!69, !67}
!70 = distinct !{!70, !67}
!71 = !{!72, !9, i64 0}
!72 = !{!"syntaxelement", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !10, i64 32}
!73 = !{!72, !10, i64 32}
!74 = !{!72, !9, i64 4}
!75 = !{!27, !9, i64 68}
!76 = !{!27, !9, i64 52}
!77 = distinct !{!77, !67}
!78 = distinct !{!78, !67}
!79 = distinct !{!79, !67}
!80 = distinct !{!80, !67}
!81 = !{!15, !9, i64 8}
!82 = !{!33, !9, i64 0}
!83 = !{!30, !30, i64 0}
!84 = !{!33, !9, i64 8}
!85 = !{!33, !9, i64 12}
!86 = !{!33, !9, i64 16}
!87 = !{!33, !10, i64 24}
!88 = !{!39, !9, i64 8}
!89 = !{!9, !9, i64 0}
!90 = !{!39, !9, i64 2096}
!91 = !{!72, !9, i64 20}
!92 = !{!72, !9, i64 12}
!93 = !{!41, !9, i64 20}
!94 = distinct !{!94, !67}
!95 = !{!17, !9, i64 12}
!96 = !{!17, !9, i64 20}
!97 = !{!17, !9, i64 24}
!98 = distinct !{!98, !67}
!99 = !{!43, !9, i64 24}
!100 = !{!48, !9, i64 16}
!101 = !{!48, !9, i64 0}
!102 = !{!48, !9, i64 4}
!103 = !{!48, !9, i64 8}
!104 = !{!48, !9, i64 12}
!105 = !{!59, !9, i64 24}
!106 = !{!59, !9, i64 8}
!107 = distinct !{!107, !67}
!108 = !{!62, !9, i64 32}
!109 = !{!62, !9, i64 8}
!110 = !{!62, !9, i64 12}
!111 = !{!62, !9, i64 16}
!112 = distinct !{!112, !67}
!113 = !{!51, !7, i64 6}
