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
entry:
  %call = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  store ptr %call, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 0, i32 3), align 16, !tbaa !5
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #19
  %.pre = load ptr, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 0, i32 3), align 16, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  store i8 5, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 0, i32 2), align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %0, i8 0, i64 65496, i1 false)
  store i32 0, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 0, i32 1), align 4, !tbaa !12
  store i32 0, ptr @sei_message, align 16, !tbaa !13
  %call.1 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  store ptr %call.1, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 1, i32 3), align 8, !tbaa !5
  %cmp4.1 = icmp eq ptr %call.1, null
  br i1 %cmp4.1, label %if.then.1, label %if.end.1

if.then.1:                                        ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #19
  %.pre56 = load ptr, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 1, i32 3), align 8, !tbaa !5
  br label %if.end.1

if.end.1:                                         ; preds = %if.then.1, %if.end
  %1 = phi ptr [ %.pre56, %if.then.1 ], [ %call.1, %if.end ]
  store i8 5, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 1, i32 2), align 16, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %1, i8 0, i64 65496, i1 false)
  store i32 0, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 1, i32 1), align 4, !tbaa !12
  store i32 0, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 1), align 8, !tbaa !13
  store ptr null, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  tail call void @InitSparePicture()
  %call.i = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %call.i, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end.1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #19
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end.1
  %2 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i, %if.end.1 ]
  %call1.i = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 9
  store ptr %call1.i, ptr %streamBuffer.i, align 8, !tbaa !18
  %cmp3.i = icmp eq ptr %call1.i, null
  br i1 %cmp3.i, label %if.then4.i, label %InitSubseqChar.exit

if.then4.i:                                       ; preds = %if.end.i
  tail call void @no_mem_exit(ptr noundef nonnull @.str.8) #19
  %.pre7.i = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %streamBuffer.i.phi.trans.insert.i = getelementptr inbounds %struct.Bitstream, ptr %.pre7.i, i64 0, i32 9
  %.pre8.i = load ptr, ptr %streamBuffer.i.phi.trans.insert.i, align 8, !tbaa !18
  br label %InitSubseqChar.exit

InitSubseqChar.exit:                              ; preds = %if.end.i, %if.then4.i
  %3 = phi ptr [ %.pre8.i, %if.then4.i ], [ %call1.i, %if.end.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %3, i8 0, i64 65496, i1 false)
  %4 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %bits_to_go.i.i = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 1
  store i32 8, ptr %bits_to_go.i.i, align 4, !tbaa !20
  store i32 0, ptr %4, align 8, !tbaa !21
  %byte_buf.i.i = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i8 0, ptr %byte_buf.i.i, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 11), align 8, !tbaa !23
  store i32 0, ptr @seiHasSubseqChar, align 4, !tbaa !24
  %5 = load ptr, ptr @img, align 8, !tbaa !25
  %layer.i = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 95
  %6 = load i32, ptr %layer.i, align 8, !tbaa !26
  store i32 %6, ptr @seiSubseqChar, align 8, !tbaa !31
  %idxprom.i15 = sext i32 %6 to i64
  %subseq_id.i = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom.i15, i32 1
  %7 = load i32, ptr %subseq_id.i, align 4, !tbaa !32
  store i32 %7, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 1), align 4, !tbaa !34
  store i32 0, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 2), align 8, !tbaa !35
  store i32 0, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 4), align 8, !tbaa !36
  store i32 0, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 7), align 4, !tbaa !37
  %8 = load ptr, ptr @input, align 8, !tbaa !25
  %NumFramesInELSubSeq = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 129
  %9 = load i32, ptr %NumFramesInELSubSeq, align 8, !tbaa !38
  %cmp7.not = icmp eq i32 %9, 0
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %InitSubseqChar.exit
  store i32 1, ptr @seiHasSubseqLayerInfo, align 4, !tbaa !24
  store i32 0, ptr @seiSubseqLayerInfo, align 4
  store i32 0, ptr getelementptr inbounds (%struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 1, i64 0), align 4
  store i32 2, ptr getelementptr inbounds (%struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 3), align 4, !tbaa !40
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %InitSubseqChar.exit
  store i32 1, ptr @seiHasSceneInformation, align 4, !tbaa !24
  store i32 0, ptr @seiSceneInformation, align 8, !tbaa !42
  store i32 0, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 1), align 4, !tbaa !44
  store i32 -1, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 2), align 8, !tbaa !45
  %call.i16 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %call.i16, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  %cmp.i17 = icmp eq ptr %call.i16, null
  br i1 %cmp.i17, label %if.then.i19, label %if.end.i23

if.then.i19:                                      ; preds = %if.end9
  tail call void @no_mem_exit(ptr noundef nonnull @.str.9) #19
  %.pre.i18 = load ptr, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  br label %if.end.i23

if.end.i23:                                       ; preds = %if.then.i19, %if.end9
  %10 = phi ptr [ %.pre.i18, %if.then.i19 ], [ %call.i16, %if.end9 ]
  %call1.i20 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %streamBuffer.i21 = getelementptr inbounds %struct.Bitstream, ptr %10, i64 0, i32 9
  store ptr %call1.i20, ptr %streamBuffer.i21, align 8, !tbaa !18
  %cmp3.i22 = icmp eq ptr %call1.i20, null
  br i1 %cmp3.i22, label %if.then4.i26, label %InitSceneInformation.exit

if.then4.i26:                                     ; preds = %if.end.i23
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #19
  %.pre7.i24 = load ptr, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  %streamBuffer6.phi.trans.insert.i = getelementptr inbounds %struct.Bitstream, ptr %.pre7.i24, i64 0, i32 9
  %.pre8.i25 = load ptr, ptr %streamBuffer6.phi.trans.insert.i, align 8, !tbaa !18
  br label %InitSceneInformation.exit

InitSceneInformation.exit:                        ; preds = %if.end.i23, %if.then4.i26
  %11 = phi ptr [ %.pre8.i25, %if.then4.i26 ], [ %call1.i20, %if.end.i23 ]
  %12 = phi ptr [ %.pre7.i24, %if.then4.i26 ], [ %10, %if.end.i23 ]
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %12, i64 0, i32 1
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !20
  store i32 0, ptr %12, align 8, !tbaa !21
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %12, i64 0, i32 2
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %11, i8 0, i64 65496, i1 false)
  %call.i27 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %call.i27, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %cmp.i28 = icmp eq ptr %call.i27, null
  br i1 %cmp.i28, label %if.then.i30, label %if.end.i34

if.then.i30:                                      ; preds = %InitSceneInformation.exit
  tail call void @no_mem_exit(ptr noundef nonnull @.str.11) #19
  %.pre.i29 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  br label %if.end.i34

if.end.i34:                                       ; preds = %if.then.i30, %InitSceneInformation.exit
  %13 = phi ptr [ %.pre.i29, %if.then.i30 ], [ %call.i27, %InitSceneInformation.exit ]
  %call1.i31 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %streamBuffer.i32 = getelementptr inbounds %struct.Bitstream, ptr %13, i64 0, i32 9
  store ptr %call1.i31, ptr %streamBuffer.i32, align 8, !tbaa !18
  %cmp3.i33 = icmp eq ptr %call1.i31, null
  br i1 %cmp3.i33, label %if.then4.i37, label %InitPanScanRectInfo.exit

if.then4.i37:                                     ; preds = %if.end.i34
  tail call void @no_mem_exit(ptr noundef nonnull @.str.12) #19
  %.pre6.i = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %streamBuffer.i.phi.trans.insert.i35 = getelementptr inbounds %struct.Bitstream, ptr %.pre6.i, i64 0, i32 9
  %.pre7.i36 = load ptr, ptr %streamBuffer.i.phi.trans.insert.i35, align 8, !tbaa !18
  br label %InitPanScanRectInfo.exit

InitPanScanRectInfo.exit:                         ; preds = %if.end.i34, %if.then4.i37
  %14 = phi ptr [ %.pre7.i36, %if.then4.i37 ], [ %call1.i31, %if.end.i34 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %14, i8 0, i64 65496, i1 false)
  %15 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %bits_to_go.i.i38 = getelementptr inbounds %struct.Bitstream, ptr %15, i64 0, i32 1
  store i32 8, ptr %bits_to_go.i.i38, align 4, !tbaa !20
  store i32 0, ptr %15, align 8, !tbaa !21
  %byte_buf.i.i39 = getelementptr inbounds %struct.Bitstream, ptr %15, i64 0, i32 2
  store i8 0, ptr %byte_buf.i.i39, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 6), align 8, !tbaa !49
  store i32 1, ptr @seiHasPanScanRectInfo, align 4, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 1), i8 0, i64 16, i1 false)
  tail call void @InitUser_data_unregistered()
  tail call void @InitUser_data_registered_itu_t_t35()
  %call.i40 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %call.i40, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %cmp.i41 = icmp eq ptr %call.i40, null
  br i1 %cmp.i41, label %if.then.i43, label %if.end.i47

if.then.i43:                                      ; preds = %InitPanScanRectInfo.exit
  tail call void @no_mem_exit(ptr noundef nonnull @.str.19) #19
  %.pre.i42 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  br label %if.end.i47

if.end.i47:                                       ; preds = %if.then.i43, %InitPanScanRectInfo.exit
  %16 = phi ptr [ %.pre.i42, %if.then.i43 ], [ %call.i40, %InitPanScanRectInfo.exit ]
  %call1.i44 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %streamBuffer.i45 = getelementptr inbounds %struct.Bitstream, ptr %16, i64 0, i32 9
  store ptr %call1.i44, ptr %streamBuffer.i45, align 8, !tbaa !18
  %cmp3.i46 = icmp eq ptr %call1.i44, null
  br i1 %cmp3.i46, label %if.then4.i51, label %InitRandomAccess.exit

if.then4.i51:                                     ; preds = %if.end.i47
  tail call void @no_mem_exit(ptr noundef nonnull @.str.20) #19
  %.pre6.i48 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %streamBuffer.i.phi.trans.insert.i49 = getelementptr inbounds %struct.Bitstream, ptr %.pre6.i48, i64 0, i32 9
  %.pre7.i50 = load ptr, ptr %streamBuffer.i.phi.trans.insert.i49, align 8, !tbaa !18
  br label %InitRandomAccess.exit

InitRandomAccess.exit:                            ; preds = %if.end.i47, %if.then4.i51
  %17 = phi ptr [ %.pre7.i50, %if.then4.i51 ], [ %call1.i44, %if.end.i47 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %17, i8 0, i64 65496, i1 false)
  %18 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %bits_to_go.i.i52 = getelementptr inbounds %struct.Bitstream, ptr %18, i64 0, i32 1
  store i32 8, ptr %bits_to_go.i.i52, align 4, !tbaa !20
  store i32 0, ptr %18, align 8, !tbaa !21
  %byte_buf.i.i53 = getelementptr inbounds %struct.Bitstream, ptr %18, i64 0, i32 2
  store i8 0, ptr %byte_buf.i.i53, align 8, !tbaa !22
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
define dso_local void @clear_sei_message(i32 noundef %id) local_unnamed_addr #4 {
entry:
  %idxprom = sext i32 %id to i64
  %arrayidx = getelementptr inbounds [2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 %idxprom
  %data = getelementptr inbounds [2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 %idxprom, i32 3
  %0 = load ptr, ptr %data, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %0, i8 0, i64 65496, i1 false)
  %payloadSize = getelementptr inbounds [2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 %idxprom, i32 1
  store i32 0, ptr %payloadSize, align 4, !tbaa !12
  store i32 0, ptr %arrayidx, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @CloseSEIMessages() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %CloseSubseqChar.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !18
  tail call void @free(ptr noundef %1) #19
  %2 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  tail call void @free(ptr noundef %2) #19
  br label %CloseSubseqChar.exit

CloseSubseqChar.exit:                             ; preds = %entry, %if.then.i
  store ptr null, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %3 = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  %streamBuffer.i14 = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 9
  %4 = load ptr, ptr %streamBuffer.i14, align 8, !tbaa !18
  %tobool.not.i15 = icmp eq ptr %4, null
  br i1 %tobool.not.i15, label %CloseSparePicture.exit, label %if.then.i16

if.then.i16:                                      ; preds = %CloseSubseqChar.exit
  tail call void @free(ptr noundef nonnull %4) #19
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  br label %CloseSparePicture.exit

CloseSparePicture.exit:                           ; preds = %CloseSubseqChar.exit, %if.then.i16
  %5 = phi ptr [ %.pre.i, %if.then.i16 ], [ %3, %CloseSubseqChar.exit ]
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  store i32 0, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 1), align 4, !tbaa !56
  store i32 0, ptr @seiSparePicturePayload, align 8, !tbaa !57
  %6 = load ptr, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  %tobool.not.i17 = icmp eq ptr %6, null
  br i1 %tobool.not.i17, label %CloseSceneInformation.exit, label %if.then.i19

if.then.i19:                                      ; preds = %CloseSparePicture.exit
  %streamBuffer.i18 = getelementptr inbounds %struct.Bitstream, ptr %6, i64 0, i32 9
  %7 = load ptr, ptr %streamBuffer.i18, align 8, !tbaa !18
  tail call void @free(ptr noundef %7) #19
  %8 = load ptr, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  tail call void @free(ptr noundef %8) #19
  br label %CloseSceneInformation.exit

CloseSceneInformation.exit:                       ; preds = %CloseSparePicture.exit, %if.then.i19
  store ptr null, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  %9 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %tobool.not.i20 = icmp eq ptr %9, null
  br i1 %tobool.not.i20, label %ClosePanScanRectInfo.exit, label %if.then.i22

if.then.i22:                                      ; preds = %CloseSceneInformation.exit
  %streamBuffer.i21 = getelementptr inbounds %struct.Bitstream, ptr %9, i64 0, i32 9
  %10 = load ptr, ptr %streamBuffer.i21, align 8, !tbaa !18
  tail call void @free(ptr noundef %10) #19
  %11 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  tail call void @free(ptr noundef %11) #19
  br label %ClosePanScanRectInfo.exit

ClosePanScanRectInfo.exit:                        ; preds = %CloseSceneInformation.exit, %if.then.i22
  store ptr null, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %12 = load ptr, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  %tobool.not.i23 = icmp eq ptr %12, null
  br i1 %tobool.not.i23, label %if.end.i, label %if.then.i25

if.then.i25:                                      ; preds = %ClosePanScanRectInfo.exit
  %streamBuffer.i24 = getelementptr inbounds %struct.Bitstream, ptr %12, i64 0, i32 9
  %13 = load ptr, ptr %streamBuffer.i24, align 8, !tbaa !18
  tail call void @free(ptr noundef %13) #19
  %14 = load ptr, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  tail call void @free(ptr noundef %14) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i25, %ClosePanScanRectInfo.exit
  store ptr null, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  %15 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  %tobool1.not.i = icmp eq ptr %15, null
  br i1 %tobool1.not.i, label %CloseUser_data_unregistered.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %15) #19
  br label %CloseUser_data_unregistered.exit

CloseUser_data_unregistered.exit:                 ; preds = %if.end.i, %if.then2.i
  %16 = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  %tobool.not.i26 = icmp eq ptr %16, null
  br i1 %tobool.not.i26, label %if.end.i30, label %if.then.i28

if.then.i28:                                      ; preds = %CloseUser_data_unregistered.exit
  %streamBuffer.i27 = getelementptr inbounds %struct.Bitstream, ptr %16, i64 0, i32 9
  %17 = load ptr, ptr %streamBuffer.i27, align 8, !tbaa !18
  tail call void @free(ptr noundef %17) #19
  %18 = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  tail call void @free(ptr noundef %18) #19
  br label %if.end.i30

if.end.i30:                                       ; preds = %if.then.i28, %CloseUser_data_unregistered.exit
  store ptr null, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  %19 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  %tobool1.not.i29 = icmp eq ptr %19, null
  br i1 %tobool1.not.i29, label %CloseUser_data_registered_itu_t_t35.exit, label %if.then2.i31

if.then2.i31:                                     ; preds = %if.end.i30
  tail call void @free(ptr noundef nonnull %19) #19
  br label %CloseUser_data_registered_itu_t_t35.exit

CloseUser_data_registered_itu_t_t35.exit:         ; preds = %if.end.i30, %if.then2.i31
  %20 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %tobool.not.i32 = icmp eq ptr %20, null
  br i1 %tobool.not.i32, label %CloseRandomAccess.exit, label %if.then.i34

if.then.i34:                                      ; preds = %CloseUser_data_registered_itu_t_t35.exit
  %streamBuffer.i33 = getelementptr inbounds %struct.Bitstream, ptr %20, i64 0, i32 9
  %21 = load ptr, ptr %streamBuffer.i33, align 8, !tbaa !18
  tail call void @free(ptr noundef %21) #19
  %22 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  tail call void @free(ptr noundef %22) #19
  br label %CloseRandomAccess.exit

CloseRandomAccess.exit:                           ; preds = %CloseUser_data_registered_itu_t_t35.exit, %if.then.i34
  store ptr null, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %23 = load ptr, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 0, i32 3), align 16, !tbaa !5
  %tobool.not = icmp eq ptr %23, null
  br i1 %tobool.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %CloseRandomAccess.exit
  tail call void @free(ptr noundef nonnull %23) #19
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %CloseRandomAccess.exit
  store ptr null, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 0, i32 3), align 16, !tbaa !5
  %24 = load ptr, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 1, i32 3), align 8, !tbaa !5
  %tobool.not.1 = icmp eq ptr %24, null
  br i1 %tobool.not.1, label %if.end6.1, label %if.then2.1

if.then2.1:                                       ; preds = %if.end6
  tail call void @free(ptr noundef nonnull %24) #19
  br label %if.end6.1

if.end6.1:                                        ; preds = %if.then2.1, %if.end6
  store ptr null, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 1, i32 3), align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @HaveAggregationSEI() local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 1), align 8, !tbaa !13
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @img, align 8, !tbaa !25
  %type = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 5
  %2 = load i32, ptr %type, align 4, !tbaa !64
  %cmp.not = icmp eq i32 %2, 1
  %3 = load i32, ptr @seiHasSubseqInfo, align 4
  %tobool1.not = icmp eq i32 %3, 0
  %or.cond = select i1 %cmp.not, i1 %tobool1.not, i1 false
  br i1 %or.cond, label %if.end3, label %return

if.end:                                           ; preds = %entry
  %.old = load i32, ptr @seiHasSubseqInfo, align 4, !tbaa !24
  %tobool1.not.old = icmp eq i32 %.old, 0
  br i1 %tobool1.not.old, label %if.end3, label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr @seiHasSubseqLayerInfo, align 4, !tbaa !24
  %tobool4.not = icmp eq i32 %4, 0
  br i1 %tobool4.not, label %if.end8, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end3
  %5 = load ptr, ptr @img, align 8, !tbaa !25
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %cmp6 = icmp ne i32 %6, 0
  %7 = load i32, ptr @seiHasSubseqChar, align 4
  %tobool9.not = icmp eq i32 %7, 0
  %or.cond28 = select i1 %cmp6, i1 %tobool9.not, i1 false
  br i1 %or.cond28, label %if.end11, label %return

if.end8:                                          ; preds = %if.end3
  %.old27 = load i32, ptr @seiHasSubseqChar, align 4, !tbaa !24
  %tobool9.not.old = icmp eq i32 %.old27, 0
  br i1 %tobool9.not.old, label %if.end11, label %return

if.end11:                                         ; preds = %land.lhs.true5, %if.end8
  %8 = load i32, ptr @seiHasSceneInformation, align 4, !tbaa !24
  %tobool12.not = icmp eq i32 %8, 0
  %9 = load i32, ptr @seiHasPanScanRectInfo, align 4
  %tobool15.not = icmp eq i32 %9, 0
  %or.cond30 = select i1 %tobool12.not, i1 %tobool15.not, i1 false
  %10 = load i32, ptr @seiHasUser_data_unregistered_info, align 4
  %tobool18.not = icmp eq i32 %10, 0
  %or.cond32 = select i1 %or.cond30, i1 %tobool18.not, i1 false
  %11 = load i32, ptr @seiHasUser_data_registered_itu_t_t35_info, align 4
  %tobool21.not = icmp eq i32 %11, 0
  %or.cond34 = select i1 %or.cond32, i1 %tobool21.not, i1 false
  br i1 %or.cond34, label %if.end23, label %return

if.end23:                                         ; preds = %if.end11
  %12 = load i32, ptr @seiHasRecoveryPoint_info, align 4, !tbaa !24
  %tobool24.not = icmp ne i32 %12, 0
  %. = zext i1 %tobool24.not to i32
  br label %return

return:                                           ; preds = %if.end23, %if.end11, %if.end8, %land.lhs.true5, %if.end, %land.lhs.true
  %retval.0 = phi i32 [ 1, %land.lhs.true ], [ 1, %if.end ], [ 1, %land.lhs.true5 ], [ 1, %if.end8 ], [ 1, %if.end11 ], [ %., %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @write_sei_message(i32 noundef %id, ptr nocapture noundef readonly %payload, i32 noundef %payload_size, i32 noundef %payload_type) local_unnamed_addr #8 {
entry:
  %idxprom = sext i32 %id to i64
  %payloadSize = getelementptr inbounds [2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 %idxprom, i32 1
  %0 = load i32, ptr %payloadSize, align 4, !tbaa !12
  %cmp55 = icmp sgt i32 %payload_type, 255
  br i1 %cmp55, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %data = getelementptr inbounds [2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 %idxprom, i32 3
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %type.057 = phi i32 [ %payload_type, %while.body.lr.ph ], [ %sub, %while.body ]
  %2 = load ptr, ptr %data, align 8, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx4 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  store i8 -1, ptr %arrayidx4, align 1, !tbaa !24
  %sub = add nsw i32 %type.057, -255
  %cmp = icmp ugt i32 %type.057, 510
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !66

while.end.loopexit:                               ; preds = %while.body
  %3 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %offset.0.lcssa = phi i32 [ %0, %entry ], [ %3, %while.end.loopexit ]
  %type.0.lcssa = phi i32 [ %payload_type, %entry ], [ %sub, %while.end.loopexit ]
  %conv = trunc i32 %type.0.lcssa to i8
  %data7 = getelementptr inbounds [2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 %idxprom, i32 3
  %4 = load ptr, ptr %data7, align 8, !tbaa !5
  %idxprom9 = sext i32 %offset.0.lcssa to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %4, i64 %idxprom9
  store i8 %conv, ptr %arrayidx10, align 1, !tbaa !24
  %offset.159 = add i32 %offset.0.lcssa, 1
  %cmp1260 = icmp sgt i32 %payload_size, 255
  br i1 %cmp1260, label %while.body14.preheader, label %while.end22

while.body14.preheader:                           ; preds = %while.end
  %5 = sext i32 %offset.159 to i64
  br label %while.body14

while.body14:                                     ; preds = %while.body14.preheader, %while.body14
  %indvars.iv68 = phi i64 [ %5, %while.body14.preheader ], [ %indvars.iv.next69, %while.body14 ]
  %size.061 = phi i32 [ %payload_size, %while.body14.preheader ], [ %sub21, %while.body14 ]
  %6 = load ptr, ptr %data7, align 8, !tbaa !5
  %arrayidx20 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv68
  store i8 -1, ptr %arrayidx20, align 1, !tbaa !24
  %sub21 = add nsw i32 %size.061, -255
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %cmp12 = icmp ugt i32 %size.061, 510
  br i1 %cmp12, label %while.body14, label %while.end22.loopexit, !llvm.loop !68

while.end22.loopexit:                             ; preds = %while.body14
  %7 = trunc i64 %indvars.iv68 to i32
  %8 = trunc i64 %indvars.iv.next69 to i32
  br label %while.end22

while.end22:                                      ; preds = %while.end22.loopexit, %while.end
  %offset.1.in.lcssa = phi i32 [ %offset.0.lcssa, %while.end ], [ %7, %while.end22.loopexit ]
  %size.0.lcssa = phi i32 [ %payload_size, %while.end ], [ %sub21, %while.end22.loopexit ]
  %offset.1.lcssa = phi i32 [ %offset.159, %while.end ], [ %8, %while.end22.loopexit ]
  %conv23 = trunc i32 %size.0.lcssa to i8
  %9 = load ptr, ptr %data7, align 8, !tbaa !5
  %inc27 = add nsw i32 %offset.1.in.lcssa, 2
  %idxprom28 = sext i32 %offset.1.lcssa to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %9, i64 %idxprom28
  store i8 %conv23, ptr %arrayidx29, align 1, !tbaa !24
  %10 = load ptr, ptr %data7, align 8, !tbaa !5
  %idx.ext = sext i32 %inc27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %conv33 = sext i32 %payload_size to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %payload, i64 %conv33, i1 false)
  %add = add nsw i32 %inc27, %payload_size
  store i32 %add, ptr %payloadSize, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @finalize_sei_message(i32 noundef %id) local_unnamed_addr #10 {
entry:
  %idxprom = sext i32 %id to i64
  %arrayidx = getelementptr inbounds [2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 %idxprom
  %payloadSize = getelementptr inbounds [2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 %idxprom, i32 1
  %0 = load i32, ptr %payloadSize, align 4, !tbaa !12
  %data = getelementptr inbounds [2 x %struct.sei_struct], ptr @sei_message, i64 0, i64 %idxprom, i32 3
  %1 = load ptr, ptr %data, align 8, !tbaa !5
  %idxprom3 = sext i32 %0 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %1, i64 %idxprom3
  store i8 -128, ptr %arrayidx4, align 1, !tbaa !24
  %2 = load i32, ptr %payloadSize, align 4, !tbaa !12
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %payloadSize, align 4, !tbaa !12
  store i32 1, ptr %arrayidx, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AppendTmpbits2Buf(ptr nocapture noundef %dest, ptr nocapture noundef readonly %source) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %source, align 8, !tbaa !21
  %cmp108 = icmp sgt i32 %0, 0
  br i1 %cmp108, label %for.cond1.preheader.lr.ph, label %for.end27

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %dest, i64 0, i32 2
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %source, i64 0, i32 9
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %dest, i64 0, i32 1
  %streamBuffer18 = getelementptr inbounds %struct.Bitstream, ptr %dest, i64 0, i32 9
  %.pre = load i8, ptr %byte_buf, align 8, !tbaa !22
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc.7
  %1 = phi i8 [ %.pre, %for.cond1.preheader.lr.ph ], [ %64, %for.inc.7 ]
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %indvars.iv.next, %for.inc.7 ]
  %shl = shl i8 %1, 1
  store i8 %shl, ptr %byte_buf, align 8, !tbaa !22
  %2 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !24
  %.lobit = lshr i8 %3, 7
  %spec.select = or i8 %shl, %.lobit
  %4 = load i32, ptr %bits_to_go, align 4, !tbaa !20
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %bits_to_go, align 4, !tbaa !20
  %cmp13 = icmp eq i32 %dec, 0
  br i1 %cmp13, label %if.then15, label %for.inc

if.then15:                                        ; preds = %for.cond1.preheader
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  %5 = load ptr, ptr %streamBuffer18, align 8, !tbaa !18
  %6 = load i32, ptr %dest, align 8, !tbaa !21
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %dest, align 8, !tbaa !21
  %idxprom20 = sext i32 %6 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %5, i64 %idxprom20
  store i8 %spec.select, ptr %arrayidx21, align 1, !tbaa !24
  %.pre114 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  br label %for.inc

for.inc:                                          ; preds = %for.cond1.preheader, %if.then15
  %7 = phi ptr [ %2, %for.cond1.preheader ], [ %.pre114, %if.then15 ]
  %8 = phi i8 [ %spec.select, %for.cond1.preheader ], [ 0, %if.then15 ]
  %shl.1 = shl i8 %8, 1
  store i8 %shl.1, ptr %byte_buf, align 8, !tbaa !22
  %arrayidx.1 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx.1, align 1, !tbaa !24
  %10 = lshr i8 %9, 6
  %11 = and i8 %10, 1
  %spec.select122 = or i8 %11, %shl.1
  %12 = load i32, ptr %bits_to_go, align 4, !tbaa !20
  %dec.1 = add nsw i32 %12, -1
  store i32 %dec.1, ptr %bits_to_go, align 4, !tbaa !20
  %cmp13.1 = icmp eq i32 %dec.1, 0
  br i1 %cmp13.1, label %if.then15.1, label %for.inc.1

if.then15.1:                                      ; preds = %for.inc
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  %13 = load ptr, ptr %streamBuffer18, align 8, !tbaa !18
  %14 = load i32, ptr %dest, align 8, !tbaa !21
  %inc.1 = add nsw i32 %14, 1
  store i32 %inc.1, ptr %dest, align 8, !tbaa !21
  %idxprom20.1 = sext i32 %14 to i64
  %arrayidx21.1 = getelementptr inbounds i8, ptr %13, i64 %idxprom20.1
  store i8 %spec.select122, ptr %arrayidx21.1, align 1, !tbaa !24
  %.pre115 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then15.1, %for.inc
  %15 = phi ptr [ %.pre115, %if.then15.1 ], [ %7, %for.inc ]
  %16 = phi i8 [ 0, %if.then15.1 ], [ %spec.select122, %for.inc ]
  %shl.2 = shl i8 %16, 1
  store i8 %shl.2, ptr %byte_buf, align 8, !tbaa !22
  %arrayidx.2 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv
  %17 = load i8, ptr %arrayidx.2, align 1, !tbaa !24
  %18 = lshr i8 %17, 5
  %19 = and i8 %18, 1
  %spec.select123 = or i8 %19, %shl.2
  %20 = load i32, ptr %bits_to_go, align 4, !tbaa !20
  %dec.2 = add nsw i32 %20, -1
  store i32 %dec.2, ptr %bits_to_go, align 4, !tbaa !20
  %cmp13.2 = icmp eq i32 %dec.2, 0
  br i1 %cmp13.2, label %if.then15.2, label %for.inc.2

if.then15.2:                                      ; preds = %for.inc.1
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  %21 = load ptr, ptr %streamBuffer18, align 8, !tbaa !18
  %22 = load i32, ptr %dest, align 8, !tbaa !21
  %inc.2 = add nsw i32 %22, 1
  store i32 %inc.2, ptr %dest, align 8, !tbaa !21
  %idxprom20.2 = sext i32 %22 to i64
  %arrayidx21.2 = getelementptr inbounds i8, ptr %21, i64 %idxprom20.2
  store i8 %spec.select123, ptr %arrayidx21.2, align 1, !tbaa !24
  %.pre116 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then15.2, %for.inc.1
  %23 = phi ptr [ %.pre116, %if.then15.2 ], [ %15, %for.inc.1 ]
  %24 = phi i8 [ 0, %if.then15.2 ], [ %spec.select123, %for.inc.1 ]
  %shl.3 = shl i8 %24, 1
  store i8 %shl.3, ptr %byte_buf, align 8, !tbaa !22
  %arrayidx.3 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv
  %25 = load i8, ptr %arrayidx.3, align 1, !tbaa !24
  %26 = lshr i8 %25, 4
  %27 = and i8 %26, 1
  %spec.select124 = or i8 %27, %shl.3
  %28 = load i32, ptr %bits_to_go, align 4, !tbaa !20
  %dec.3 = add nsw i32 %28, -1
  store i32 %dec.3, ptr %bits_to_go, align 4, !tbaa !20
  %cmp13.3 = icmp eq i32 %dec.3, 0
  br i1 %cmp13.3, label %if.then15.3, label %for.inc.3

if.then15.3:                                      ; preds = %for.inc.2
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  %29 = load ptr, ptr %streamBuffer18, align 8, !tbaa !18
  %30 = load i32, ptr %dest, align 8, !tbaa !21
  %inc.3 = add nsw i32 %30, 1
  store i32 %inc.3, ptr %dest, align 8, !tbaa !21
  %idxprom20.3 = sext i32 %30 to i64
  %arrayidx21.3 = getelementptr inbounds i8, ptr %29, i64 %idxprom20.3
  store i8 %spec.select124, ptr %arrayidx21.3, align 1, !tbaa !24
  %.pre117 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then15.3, %for.inc.2
  %31 = phi ptr [ %.pre117, %if.then15.3 ], [ %23, %for.inc.2 ]
  %32 = phi i8 [ 0, %if.then15.3 ], [ %spec.select124, %for.inc.2 ]
  %shl.4 = shl i8 %32, 1
  store i8 %shl.4, ptr %byte_buf, align 8, !tbaa !22
  %arrayidx.4 = getelementptr inbounds i8, ptr %31, i64 %indvars.iv
  %33 = load i8, ptr %arrayidx.4, align 1, !tbaa !24
  %34 = lshr i8 %33, 3
  %35 = and i8 %34, 1
  %spec.select125 = or i8 %35, %shl.4
  %36 = load i32, ptr %bits_to_go, align 4, !tbaa !20
  %dec.4 = add nsw i32 %36, -1
  store i32 %dec.4, ptr %bits_to_go, align 4, !tbaa !20
  %cmp13.4 = icmp eq i32 %dec.4, 0
  br i1 %cmp13.4, label %if.then15.4, label %for.inc.4

if.then15.4:                                      ; preds = %for.inc.3
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  %37 = load ptr, ptr %streamBuffer18, align 8, !tbaa !18
  %38 = load i32, ptr %dest, align 8, !tbaa !21
  %inc.4 = add nsw i32 %38, 1
  store i32 %inc.4, ptr %dest, align 8, !tbaa !21
  %idxprom20.4 = sext i32 %38 to i64
  %arrayidx21.4 = getelementptr inbounds i8, ptr %37, i64 %idxprom20.4
  store i8 %spec.select125, ptr %arrayidx21.4, align 1, !tbaa !24
  %.pre118 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then15.4, %for.inc.3
  %39 = phi ptr [ %.pre118, %if.then15.4 ], [ %31, %for.inc.3 ]
  %40 = phi i8 [ 0, %if.then15.4 ], [ %spec.select125, %for.inc.3 ]
  %shl.5 = shl i8 %40, 1
  store i8 %shl.5, ptr %byte_buf, align 8, !tbaa !22
  %arrayidx.5 = getelementptr inbounds i8, ptr %39, i64 %indvars.iv
  %41 = load i8, ptr %arrayidx.5, align 1, !tbaa !24
  %42 = lshr i8 %41, 2
  %43 = and i8 %42, 1
  %spec.select126 = or i8 %43, %shl.5
  %44 = load i32, ptr %bits_to_go, align 4, !tbaa !20
  %dec.5 = add nsw i32 %44, -1
  store i32 %dec.5, ptr %bits_to_go, align 4, !tbaa !20
  %cmp13.5 = icmp eq i32 %dec.5, 0
  br i1 %cmp13.5, label %if.then15.5, label %for.inc.5

if.then15.5:                                      ; preds = %for.inc.4
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  %45 = load ptr, ptr %streamBuffer18, align 8, !tbaa !18
  %46 = load i32, ptr %dest, align 8, !tbaa !21
  %inc.5 = add nsw i32 %46, 1
  store i32 %inc.5, ptr %dest, align 8, !tbaa !21
  %idxprom20.5 = sext i32 %46 to i64
  %arrayidx21.5 = getelementptr inbounds i8, ptr %45, i64 %idxprom20.5
  store i8 %spec.select126, ptr %arrayidx21.5, align 1, !tbaa !24
  %.pre119 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then15.5, %for.inc.4
  %47 = phi ptr [ %.pre119, %if.then15.5 ], [ %39, %for.inc.4 ]
  %48 = phi i8 [ 0, %if.then15.5 ], [ %spec.select126, %for.inc.4 ]
  %shl.6 = shl i8 %48, 1
  store i8 %shl.6, ptr %byte_buf, align 8, !tbaa !22
  %arrayidx.6 = getelementptr inbounds i8, ptr %47, i64 %indvars.iv
  %49 = load i8, ptr %arrayidx.6, align 1, !tbaa !24
  %50 = lshr i8 %49, 1
  %51 = and i8 %50, 1
  %spec.select127 = or i8 %51, %shl.6
  %52 = load i32, ptr %bits_to_go, align 4, !tbaa !20
  %dec.6 = add nsw i32 %52, -1
  store i32 %dec.6, ptr %bits_to_go, align 4, !tbaa !20
  %cmp13.6 = icmp eq i32 %dec.6, 0
  br i1 %cmp13.6, label %if.then15.6, label %for.inc.6

if.then15.6:                                      ; preds = %for.inc.5
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  %53 = load ptr, ptr %streamBuffer18, align 8, !tbaa !18
  %54 = load i32, ptr %dest, align 8, !tbaa !21
  %inc.6 = add nsw i32 %54, 1
  store i32 %inc.6, ptr %dest, align 8, !tbaa !21
  %idxprom20.6 = sext i32 %54 to i64
  %arrayidx21.6 = getelementptr inbounds i8, ptr %53, i64 %idxprom20.6
  store i8 %spec.select127, ptr %arrayidx21.6, align 1, !tbaa !24
  %.pre120 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then15.6, %for.inc.5
  %55 = phi ptr [ %.pre120, %if.then15.6 ], [ %47, %for.inc.5 ]
  %56 = phi i8 [ 0, %if.then15.6 ], [ %spec.select127, %for.inc.5 ]
  %shl.7 = shl i8 %56, 1
  store i8 %shl.7, ptr %byte_buf, align 8, !tbaa !22
  %arrayidx.7 = getelementptr inbounds i8, ptr %55, i64 %indvars.iv
  %57 = load i8, ptr %arrayidx.7, align 1, !tbaa !24
  %58 = and i8 %57, 1
  %tobool.not.7 = icmp eq i8 %58, 0
  br i1 %tobool.not.7, label %if.end.7, label %if.then.7

if.then.7:                                        ; preds = %for.inc.6
  %59 = or i8 %shl.7, 1
  store i8 %59, ptr %byte_buf, align 8, !tbaa !22
  br label %if.end.7

if.end.7:                                         ; preds = %if.then.7, %for.inc.6
  %60 = phi i8 [ %59, %if.then.7 ], [ %shl.7, %for.inc.6 ]
  %61 = load i32, ptr %bits_to_go, align 4, !tbaa !20
  %dec.7 = add nsw i32 %61, -1
  store i32 %dec.7, ptr %bits_to_go, align 4, !tbaa !20
  %cmp13.7 = icmp eq i32 %dec.7, 0
  br i1 %cmp13.7, label %if.then15.7, label %for.inc.7

if.then15.7:                                      ; preds = %if.end.7
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  %62 = load ptr, ptr %streamBuffer18, align 8, !tbaa !18
  %63 = load i32, ptr %dest, align 8, !tbaa !21
  %inc.7 = add nsw i32 %63, 1
  store i32 %inc.7, ptr %dest, align 8, !tbaa !21
  %idxprom20.7 = sext i32 %63 to i64
  %arrayidx21.7 = getelementptr inbounds i8, ptr %62, i64 %idxprom20.7
  store i8 %60, ptr %arrayidx21.7, align 1, !tbaa !24
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  br label %for.inc.7

for.inc.7:                                        ; preds = %if.then15.7, %if.end.7
  %64 = phi i8 [ 0, %if.then15.7 ], [ %60, %if.end.7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %source, align 8, !tbaa !21
  %66 = sext i32 %65 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %66
  br i1 %cmp, label %for.cond1.preheader, label %for.end27, !llvm.loop !69

for.end27:                                        ; preds = %for.inc.7, %entry
  %bits_to_go28 = getelementptr inbounds %struct.Bitstream, ptr %source, i64 0, i32 1
  %67 = load i32, ptr %bits_to_go28, align 4, !tbaa !20
  %cmp29 = icmp slt i32 %67, 8
  br i1 %cmp29, label %for.body38.lr.ph, label %if.end75

for.body38.lr.ph:                                 ; preds = %for.end27
  %sub = sub i32 8, %67
  %sub32 = sub i32 7, %67
  %shl33 = shl nuw i32 1, %sub32
  %byte_buf39 = getelementptr inbounds %struct.Bitstream, ptr %dest, i64 0, i32 2
  %byte_buf43 = getelementptr inbounds %struct.Bitstream, ptr %source, i64 0, i32 2
  %bits_to_go54 = getelementptr inbounds %struct.Bitstream, ptr %dest, i64 0, i32 1
  %streamBuffer65 = getelementptr inbounds %struct.Bitstream, ptr %dest, i64 0, i32 9
  %smax = tail call i32 @llvm.smax.i32(i32 %sub, i32 1)
  %.pre121 = load i8, ptr %byte_buf39, align 8, !tbaa !22
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc72
  %68 = phi i8 [ %.pre121, %for.body38.lr.ph ], [ %75, %for.inc72 ]
  %mask.1.in112 = phi i32 [ %shl33, %for.body38.lr.ph ], [ %shr57, %for.inc72 ]
  %j.1111 = phi i32 [ 0, %for.body38.lr.ph ], [ %inc73, %for.inc72 ]
  %shl41 = shl i8 %68, 1
  store i8 %shl41, ptr %byte_buf39, align 8, !tbaa !22
  %69 = load i8, ptr %byte_buf43, align 8, !tbaa !22
  %conv44 = zext i8 %69 to i32
  %and46 = and i32 %mask.1.in112, %conv44
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %if.end53, label %if.then48

if.then48:                                        ; preds = %for.body38
  %70 = or i8 %shl41, 1
  store i8 %70, ptr %byte_buf39, align 8, !tbaa !22
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %for.body38
  %71 = phi i8 [ %70, %if.then48 ], [ %shl41, %for.body38 ]
  %72 = load i32, ptr %bits_to_go54, align 4, !tbaa !20
  %dec55 = add nsw i32 %72, -1
  store i32 %dec55, ptr %bits_to_go54, align 4, !tbaa !20
  %conv45 = lshr i32 %mask.1.in112, 1
  %shr57 = and i32 %conv45, 127
  %cmp60 = icmp eq i32 %dec55, 0
  br i1 %cmp60, label %if.then62, label %for.inc72

if.then62:                                        ; preds = %if.end53
  store i32 8, ptr %bits_to_go54, align 4, !tbaa !20
  %73 = load ptr, ptr %streamBuffer65, align 8, !tbaa !18
  %74 = load i32, ptr %dest, align 8, !tbaa !21
  %inc67 = add nsw i32 %74, 1
  store i32 %inc67, ptr %dest, align 8, !tbaa !21
  %idxprom68 = sext i32 %74 to i64
  %arrayidx69 = getelementptr inbounds i8, ptr %73, i64 %idxprom68
  store i8 %71, ptr %arrayidx69, align 1, !tbaa !24
  store i8 0, ptr %byte_buf39, align 8, !tbaa !22
  br label %for.inc72

for.inc72:                                        ; preds = %if.end53, %if.then62
  %75 = phi i8 [ %71, %if.end53 ], [ 0, %if.then62 ]
  %inc73 = add nuw nsw i32 %j.1111, 1
  %exitcond.not = icmp eq i32 %inc73, %smax
  br i1 %exitcond.not, label %if.end75, label %for.body38, !llvm.loop !70

if.end75:                                         ; preds = %for.inc72, %for.end27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitSparePicture() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %CloseSparePicture.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @free(ptr noundef nonnull %1) #19
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  br label %CloseSparePicture.exit

CloseSparePicture.exit:                           ; preds = %if.then, %if.then.i
  %2 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %if.then ]
  tail call void @free(ptr noundef %2) #19
  store i32 0, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 1), align 4, !tbaa !56
  store i32 0, ptr @seiSparePicturePayload, align 8, !tbaa !57
  br label %if.end

if.end:                                           ; preds = %CloseSparePicture.exit, %entry
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %call, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #19
  %.pre = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = phi ptr [ %.pre, %if.then2 ], [ %call, %if.end ]
  %call4 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 9
  store ptr %call4, ptr %streamBuffer, align 8, !tbaa !18
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #19
  %.pre10 = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  %streamBuffer9.phi.trans.insert = getelementptr inbounds %struct.Bitstream, ptr %.pre10, i64 0, i32 9
  %.pre11 = load ptr, ptr %streamBuffer9.phi.trans.insert, align 8, !tbaa !18
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end3
  %4 = phi ptr [ %.pre11, %if.then7 ], [ %call4, %if.end3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %4, i8 0, i64 65496, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 1), align 4, !tbaa !56
  store i32 0, ptr @seiSparePicturePayload, align 8, !tbaa !57
  %5 = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %5, i64 0, i32 1
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  store i32 0, ptr %5, align 8, !tbaa !21
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %5, i64 0, i32 2
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @CloseSparePicture() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %1) #19
  %.pre = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  br label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  tail call void @free(ptr noundef %2) #19
  store ptr null, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  store i32 0, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 1), align 4, !tbaa !56
  store i32 0, ptr @seiSparePicturePayload, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @CalculateSparePicture() local_unnamed_addr #12 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ComposeSparePictureMessage(i32 noundef %delta_spare_frame_num, i32 noundef %ref_area_indicator, ptr nocapture noundef readonly %tmpBitstream) local_unnamed_addr #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %sym) #19
  store i32 0, ptr %sym, align 8, !tbaa !71
  %mapping = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 7
  store ptr @ue_linfo, ptr %mapping, align 8, !tbaa !73
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  store i32 %delta_spare_frame_num, ptr %value1, align 4, !tbaa !74
  %call = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %sym, ptr noundef %0) #19
  store i32 %ref_area_indicator, ptr %value1, align 4, !tbaa !74
  %call2 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %sym, ptr noundef %0) #19
  call void @AppendTmpbits2Buf(ptr noundef %0, ptr noundef %tmpBitstream)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %sym) #19
  ret void
}

declare void @ue_linfo(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @writeSyntaxElement2Buf_UVLC(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @CompressSpareMBMap(ptr nocapture noundef readonly %map_sp, ptr noundef %bitstream) local_unnamed_addr #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %sym) #19
  %0 = load ptr, ptr @img, align 8, !tbaa !25
  %height = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 17
  %1 = load i32, ptr %height, align 4, !tbaa !75
  %div = sdiv i32 %1, 16
  %width = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %2 = load i32, ptr %width, align 4, !tbaa !76
  %div1 = sdiv i32 %2, 16
  %mul = mul nsw i32 %div1, %div
  store i32 0, ptr %sym, align 8, !tbaa !71
  %mapping = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 7
  store ptr @ue_linfo, ptr %mapping, align 8, !tbaa !73
  %cmp291 = icmp sgt i32 %1, 15
  br i1 %cmp291, label %for.cond11.preheader.lr.ph, label %if.end141

for.cond11.preheader.lr.ph:                       ; preds = %entry
  %sub7 = add nsw i32 %div, -1
  %div8 = sdiv i32 %sub7, 2
  %sub = add nsw i32 %div1, -1
  %div4 = sdiv i32 %sub, 2
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  br label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.cond11.preheader.lr.ph, %for.inc132
  %3 = phi ptr [ %0, %for.cond11.preheader.lr.ph ], [ %13, %for.inc132 ]
  %j.0302 = phi i32 [ 0, %for.cond11.preheader.lr.ph ], [ %inc133, %for.inc132 ]
  %size_compressed.0301 = phi i32 [ 0, %for.cond11.preheader.lr.ph ], [ %size_compressed.1.lcssa, %for.inc132 ]
  %directy.0300 = phi i32 [ 1, %for.cond11.preheader.lr.ph ], [ %directy.1.lcssa, %for.inc132 ]
  %directx.0299 = phi i32 [ 0, %for.cond11.preheader.lr.ph ], [ %directx.1.lcssa, %for.inc132 ]
  %top.0298 = phi i32 [ %div8, %for.cond11.preheader.lr.ph ], [ %top.1.lcssa, %for.inc132 ]
  %bottom.0297 = phi i32 [ %div8, %for.cond11.preheader.lr.ph ], [ %bottom.1.lcssa, %for.inc132 ]
  %right.0296 = phi i32 [ %div4, %for.cond11.preheader.lr.ph ], [ %right.1.lcssa, %for.inc132 ]
  %left.0295 = phi i32 [ %div4, %for.cond11.preheader.lr.ph ], [ %left.1.lcssa, %for.inc132 ]
  %y.0294 = phi i32 [ %div8, %for.cond11.preheader.lr.ph ], [ %y.1.lcssa, %for.inc132 ]
  %x.0293 = phi i32 [ %div4, %for.cond11.preheader.lr.ph ], [ %x.1.lcssa, %for.inc132 ]
  %noc.0292 = phi i32 [ 0, %for.cond11.preheader.lr.ph ], [ %noc.1.lcssa, %for.inc132 ]
  %width12266 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 13
  %4 = load i32, ptr %width12266, align 4, !tbaa !76
  %cmp14268 = icmp sgt i32 %4, 15
  br i1 %cmp14268, label %for.body15, label %for.inc132

for.body15:                                       ; preds = %for.cond11.preheader, %for.inc
  %size_compressed.1279 = phi i32 [ %size_compressed.2, %for.inc ], [ %size_compressed.0301, %for.cond11.preheader ]
  %k.0278 = phi i32 [ %inc131, %for.inc ], [ 0, %for.cond11.preheader ]
  %directy.1277 = phi i32 [ %directy.2, %for.inc ], [ %directy.0300, %for.cond11.preheader ]
  %directx.1276 = phi i32 [ %directx.2, %for.inc ], [ %directx.0299, %for.cond11.preheader ]
  %top.1275 = phi i32 [ %top.2, %for.inc ], [ %top.0298, %for.cond11.preheader ]
  %bottom.1274 = phi i32 [ %bottom.2, %for.inc ], [ %bottom.0297, %for.cond11.preheader ]
  %right.1273 = phi i32 [ %right.2, %for.inc ], [ %right.0296, %for.cond11.preheader ]
  %left.1272 = phi i32 [ %left.2, %for.inc ], [ %left.0295, %for.cond11.preheader ]
  %y.1271 = phi i32 [ %y.2, %for.inc ], [ %y.0294, %for.cond11.preheader ]
  %x.1270 = phi i32 [ %x.2, %for.inc ], [ %x.0293, %for.cond11.preheader ]
  %noc.1269 = phi i32 [ %noc.2, %for.inc ], [ %noc.0292, %for.cond11.preheader ]
  %idxprom = sext i32 %y.1271 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %map_sp, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %idxprom16 = sext i32 %x.1270 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %5, i64 %idxprom16
  %6 = load i8, ptr %arrayidx17, align 1, !tbaa !24
  %cmp18 = icmp eq i8 %6, 0
  br i1 %cmp18, label %if.then, label %if.else

if.then:                                          ; preds = %for.body15
  %inc = add nsw i32 %noc.1269, 1
  br label %if.end

if.else:                                          ; preds = %for.body15
  store i32 %noc.1269, ptr %value1, align 4, !tbaa !74
  %call = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %sym, ptr noundef %bitstream) #19
  %add = add nsw i32 %call, %size_compressed.1279
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %noc.2 = phi i32 [ %inc, %if.then ], [ 0, %if.else ]
  %size_compressed.2 = phi i32 [ %size_compressed.1279, %if.then ], [ %add, %if.else ]
  %cmp20 = icmp eq i32 %directx.1276, -1
  %cmp22 = icmp eq i32 %directy.1277, 0
  %or.cond = select i1 %cmp20, i1 %cmp22, i1 false
  br i1 %or.cond, label %if.then24, label %if.else43

if.then24:                                        ; preds = %if.end
  %cmp25 = icmp sgt i32 %x.1270, %left.1272
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.then24
  %dec = add nsw i32 %x.1270, -1
  br label %for.inc

if.else28:                                        ; preds = %if.then24
  %cmp29 = icmp eq i32 %x.1270, 0
  br i1 %cmp29, label %if.then31, label %if.else34

if.then31:                                        ; preds = %if.else28
  %add32 = add nsw i32 %bottom.1274, 1
  br label %for.inc

if.else34:                                        ; preds = %if.else28
  %cmp35 = icmp eq i32 %x.1270, %left.1272
  br i1 %cmp35, label %if.then37, label %for.inc

if.then37:                                        ; preds = %if.else34
  %dec38 = add nsw i32 %left.1272, -1
  br label %for.inc

if.else43:                                        ; preds = %if.end
  %cmp44 = icmp eq i32 %directx.1276, 1
  %or.cond191 = select i1 %cmp44, i1 %cmp22, i1 false
  br i1 %or.cond191, label %if.then49, label %if.else72

if.then49:                                        ; preds = %if.else43
  %cmp50 = icmp slt i32 %x.1270, %right.1273
  br i1 %cmp50, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.then49
  %inc53 = add nsw i32 %x.1270, 1
  br label %for.inc

if.else54:                                        ; preds = %if.then49
  %7 = load ptr, ptr @img, align 8, !tbaa !25
  %width55 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 13
  %8 = load i32, ptr %width55, align 4, !tbaa !76
  %div56 = sdiv i32 %8, 16
  %sub57 = add nsw i32 %div56, -1
  %cmp58 = icmp eq i32 %x.1270, %sub57
  br i1 %cmp58, label %if.then60, label %if.else63

if.then60:                                        ; preds = %if.else54
  %sub61 = add nsw i32 %top.1275, -1
  br label %for.inc

if.else63:                                        ; preds = %if.else54
  %cmp64 = icmp eq i32 %x.1270, %right.1273
  br i1 %cmp64, label %if.then66, label %for.inc

if.then66:                                        ; preds = %if.else63
  %inc67 = add nsw i32 %right.1273, 1
  br label %for.inc

if.else72:                                        ; preds = %if.else43
  %cmp73 = icmp eq i32 %directx.1276, 0
  %cmp76 = icmp eq i32 %directy.1277, -1
  %or.cond192 = select i1 %cmp73, i1 %cmp76, i1 false
  br i1 %or.cond192, label %if.then78, label %if.else98

if.then78:                                        ; preds = %if.else72
  %cmp79 = icmp sgt i32 %y.1271, %top.1275
  br i1 %cmp79, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.then78
  %dec82 = add nsw i32 %y.1271, -1
  br label %for.inc

if.else83:                                        ; preds = %if.then78
  %cmp84 = icmp eq i32 %y.1271, 0
  br i1 %cmp84, label %if.then86, label %if.else89

if.then86:                                        ; preds = %if.else83
  %sub87 = add nsw i32 %left.1272, -1
  br label %for.inc

if.else89:                                        ; preds = %if.else83
  %cmp90 = icmp eq i32 %y.1271, %top.1275
  br i1 %cmp90, label %if.then92, label %for.inc

if.then92:                                        ; preds = %if.else89
  %dec93 = add nsw i32 %top.1275, -1
  br label %for.inc

if.else98:                                        ; preds = %if.else72
  %cmp102 = icmp eq i32 %directy.1277, 1
  %or.cond193 = select i1 %cmp73, i1 %cmp102, i1 false
  br i1 %or.cond193, label %if.then104, label %for.inc

if.then104:                                       ; preds = %if.else98
  %cmp105 = icmp slt i32 %y.1271, %bottom.1274
  br i1 %cmp105, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.then104
  %inc108 = add nsw i32 %y.1271, 1
  br label %for.inc

if.else109:                                       ; preds = %if.then104
  %9 = load ptr, ptr @img, align 8, !tbaa !25
  %height110 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 17
  %10 = load i32, ptr %height110, align 4, !tbaa !75
  %div111 = sdiv i32 %10, 16
  %sub112 = add nsw i32 %div111, -1
  %cmp113 = icmp eq i32 %y.1271, %sub112
  br i1 %cmp113, label %if.then115, label %if.else118

if.then115:                                       ; preds = %if.else109
  %add116 = add nsw i32 %right.1273, 1
  br label %for.inc

if.else118:                                       ; preds = %if.else109
  %cmp119 = icmp eq i32 %y.1271, %bottom.1274
  br i1 %cmp119, label %if.then121, label %for.inc

if.then121:                                       ; preds = %if.else118
  %inc122 = add nsw i32 %bottom.1274, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then31, %if.then37, %if.else34, %if.then27, %if.then86, %if.then92, %if.else89, %if.then81, %if.then107, %if.else118, %if.then121, %if.then115, %if.else98, %if.then52, %if.else63, %if.then66, %if.then60
  %x.2 = phi i32 [ %dec, %if.then27 ], [ 0, %if.then31 ], [ %dec38, %if.then37 ], [ %x.1270, %if.else34 ], [ %inc53, %if.then52 ], [ %x.1270, %if.then60 ], [ %inc67, %if.then66 ], [ %x.1270, %if.else63 ], [ %x.1270, %if.then81 ], [ %sub87, %if.then86 ], [ %x.1270, %if.then92 ], [ %x.1270, %if.else89 ], [ %x.1270, %if.then107 ], [ %add116, %if.then115 ], [ %x.1270, %if.then121 ], [ %x.1270, %if.else118 ], [ %x.1270, %if.else98 ]
  %y.2 = phi i32 [ %y.1271, %if.then27 ], [ %add32, %if.then31 ], [ %y.1271, %if.then37 ], [ %y.1271, %if.else34 ], [ %y.1271, %if.then52 ], [ %sub61, %if.then60 ], [ %y.1271, %if.then66 ], [ %y.1271, %if.else63 ], [ %dec82, %if.then81 ], [ 0, %if.then86 ], [ %dec93, %if.then92 ], [ %y.1271, %if.else89 ], [ %inc108, %if.then107 ], [ %y.1271, %if.then115 ], [ %inc122, %if.then121 ], [ %y.1271, %if.else118 ], [ %y.1271, %if.else98 ]
  %left.2 = phi i32 [ %left.1272, %if.then27 ], [ %left.1272, %if.then31 ], [ %dec38, %if.then37 ], [ %left.1272, %if.else34 ], [ %left.1272, %if.then52 ], [ %left.1272, %if.then60 ], [ %left.1272, %if.then66 ], [ %left.1272, %if.else63 ], [ %left.1272, %if.then81 ], [ %sub87, %if.then86 ], [ %left.1272, %if.then92 ], [ %left.1272, %if.else89 ], [ %left.1272, %if.then107 ], [ %left.1272, %if.then115 ], [ %left.1272, %if.then121 ], [ %left.1272, %if.else118 ], [ %left.1272, %if.else98 ]
  %right.2 = phi i32 [ %right.1273, %if.then27 ], [ %right.1273, %if.then31 ], [ %right.1273, %if.then37 ], [ %right.1273, %if.else34 ], [ %right.1273, %if.then52 ], [ %right.1273, %if.then60 ], [ %inc67, %if.then66 ], [ %right.1273, %if.else63 ], [ %right.1273, %if.then81 ], [ %right.1273, %if.then86 ], [ %right.1273, %if.then92 ], [ %right.1273, %if.else89 ], [ %right.1273, %if.then107 ], [ %add116, %if.then115 ], [ %right.1273, %if.then121 ], [ %right.1273, %if.else118 ], [ %right.1273, %if.else98 ]
  %bottom.2 = phi i32 [ %bottom.1274, %if.then27 ], [ %add32, %if.then31 ], [ %bottom.1274, %if.then37 ], [ %bottom.1274, %if.else34 ], [ %bottom.1274, %if.then52 ], [ %bottom.1274, %if.then60 ], [ %bottom.1274, %if.then66 ], [ %bottom.1274, %if.else63 ], [ %bottom.1274, %if.then81 ], [ %bottom.1274, %if.then86 ], [ %bottom.1274, %if.then92 ], [ %bottom.1274, %if.else89 ], [ %bottom.1274, %if.then107 ], [ %bottom.1274, %if.then115 ], [ %inc122, %if.then121 ], [ %bottom.1274, %if.else118 ], [ %bottom.1274, %if.else98 ]
  %top.2 = phi i32 [ %top.1275, %if.then27 ], [ %top.1275, %if.then31 ], [ %top.1275, %if.then37 ], [ %top.1275, %if.else34 ], [ %top.1275, %if.then52 ], [ %sub61, %if.then60 ], [ %top.1275, %if.then66 ], [ %top.1275, %if.else63 ], [ %top.1275, %if.then81 ], [ %top.1275, %if.then86 ], [ %dec93, %if.then92 ], [ %top.1275, %if.else89 ], [ %top.1275, %if.then107 ], [ %top.1275, %if.then115 ], [ %top.1275, %if.then121 ], [ %top.1275, %if.else118 ], [ %top.1275, %if.else98 ]
  %directx.2 = phi i32 [ -1, %if.then27 ], [ 1, %if.then31 ], [ 0, %if.then37 ], [ -1, %if.else34 ], [ 1, %if.then52 ], [ -1, %if.then60 ], [ 0, %if.then66 ], [ 1, %if.else63 ], [ 0, %if.then81 ], [ 0, %if.then86 ], [ -1, %if.then92 ], [ 0, %if.else89 ], [ 0, %if.then107 ], [ 0, %if.then115 ], [ 1, %if.then121 ], [ 0, %if.else118 ], [ %directx.1276, %if.else98 ]
  %directy.2 = phi i32 [ 0, %if.then27 ], [ 0, %if.then31 ], [ 1, %if.then37 ], [ 0, %if.else34 ], [ 0, %if.then52 ], [ 0, %if.then60 ], [ -1, %if.then66 ], [ 0, %if.else63 ], [ -1, %if.then81 ], [ 1, %if.then86 ], [ 0, %if.then92 ], [ -1, %if.else89 ], [ 1, %if.then107 ], [ -1, %if.then115 ], [ 0, %if.then121 ], [ 1, %if.else118 ], [ %directy.1277, %if.else98 ]
  %inc131 = add nuw nsw i32 %k.0278, 1
  %11 = load ptr, ptr @img, align 8, !tbaa !25
  %width12 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 13
  %12 = load i32, ptr %width12, align 4, !tbaa !76
  %div13 = sdiv i32 %12, 16
  %cmp14 = icmp slt i32 %inc131, %div13
  br i1 %cmp14, label %for.body15, label %for.inc132, !llvm.loop !77

for.inc132:                                       ; preds = %for.inc, %for.cond11.preheader
  %13 = phi ptr [ %3, %for.cond11.preheader ], [ %11, %for.inc ]
  %noc.1.lcssa = phi i32 [ %noc.0292, %for.cond11.preheader ], [ %noc.2, %for.inc ]
  %x.1.lcssa = phi i32 [ %x.0293, %for.cond11.preheader ], [ %x.2, %for.inc ]
  %y.1.lcssa = phi i32 [ %y.0294, %for.cond11.preheader ], [ %y.2, %for.inc ]
  %left.1.lcssa = phi i32 [ %left.0295, %for.cond11.preheader ], [ %left.2, %for.inc ]
  %right.1.lcssa = phi i32 [ %right.0296, %for.cond11.preheader ], [ %right.2, %for.inc ]
  %bottom.1.lcssa = phi i32 [ %bottom.0297, %for.cond11.preheader ], [ %bottom.2, %for.inc ]
  %top.1.lcssa = phi i32 [ %top.0298, %for.cond11.preheader ], [ %top.2, %for.inc ]
  %directx.1.lcssa = phi i32 [ %directx.0299, %for.cond11.preheader ], [ %directx.2, %for.inc ]
  %directy.1.lcssa = phi i32 [ %directy.0300, %for.cond11.preheader ], [ %directy.2, %for.inc ]
  %size_compressed.1.lcssa = phi i32 [ %size_compressed.0301, %for.cond11.preheader ], [ %size_compressed.2, %for.inc ]
  %inc133 = add nuw nsw i32 %j.0302, 1
  %height9 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 17
  %14 = load i32, ptr %height9, align 4, !tbaa !75
  %div10 = sdiv i32 %14, 16
  %cmp = icmp slt i32 %inc133, %div10
  br i1 %cmp, label %for.cond11.preheader, label %for.end134, !llvm.loop !78

for.end134:                                       ; preds = %for.inc132
  %cmp135.not = icmp eq i32 %noc.1.lcssa, 0
  br i1 %cmp135.not, label %if.end141, label %if.then137

if.then137:                                       ; preds = %for.end134
  %value1138 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  store i32 %noc.1.lcssa, ptr %value1138, align 4, !tbaa !74
  %call139 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %sym, ptr noundef %bitstream) #19
  %add140 = add nsw i32 %call139, %size_compressed.1.lcssa
  br label %if.end141

if.end141:                                        ; preds = %entry, %if.then137, %for.end134
  %size_compressed.3 = phi i32 [ %add140, %if.then137 ], [ %size_compressed.1.lcssa, %for.end134 ], [ 0, %entry ]
  %cmp142 = icmp slt i32 %size_compressed.3, %mul
  br i1 %cmp142, label %if.end190, label %if.then144

if.then144:                                       ; preds = %if.end141
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 2
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 1
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  store i32 0, ptr %bitstream, align 8, !tbaa !21
  %15 = load ptr, ptr @img, align 8, !tbaa !25
  %height146309 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 17
  %16 = load i32, ptr %height146309, align 4, !tbaa !75
  %cmp148311 = icmp sgt i32 %16, 15
  br i1 %cmp148311, label %for.cond151.preheader.lr.ph, label %if.end190

for.cond151.preheader.lr.ph:                      ; preds = %if.then144
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %bitstream, i64 0, i32 9
  br label %for.cond151.preheader

for.cond151.preheader:                            ; preds = %for.cond151.preheader.lr.ph, %for.inc187
  %17 = phi ptr [ %15, %for.cond151.preheader.lr.ph ], [ %35, %for.inc187 ]
  %18 = phi i8 [ 0, %for.cond151.preheader.lr.ph ], [ %36, %for.inc187 ]
  %indvars.iv314 = phi i64 [ 0, %for.cond151.preheader.lr.ph ], [ %indvars.iv.next315, %for.inc187 ]
  %width152305 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 13
  %19 = load i32, ptr %width152305, align 4, !tbaa !76
  %cmp154307 = icmp sgt i32 %19, 15
  br i1 %cmp154307, label %for.body156.lr.ph, label %for.inc187

for.body156.lr.ph:                                ; preds = %for.cond151.preheader
  %arrayidx161 = getelementptr inbounds ptr, ptr %map_sp, i64 %indvars.iv314
  br label %for.body156

for.body156:                                      ; preds = %for.body156.lr.ph, %for.inc184
  %20 = phi ptr [ %17, %for.body156.lr.ph ], [ %30, %for.inc184 ]
  %21 = phi ptr [ %17, %for.body156.lr.ph ], [ %31, %for.inc184 ]
  %22 = phi i8 [ %18, %for.body156.lr.ph ], [ %32, %for.inc184 ]
  %indvars.iv = phi i64 [ 0, %for.body156.lr.ph ], [ %indvars.iv.next, %for.inc184 ]
  %shl = shl i8 %22, 1
  store i8 %shl, ptr %byte_buf, align 8, !tbaa !22
  %23 = load ptr, ptr %arrayidx161, align 8, !tbaa !25
  %arrayidx163 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv
  %24 = load i8, ptr %arrayidx163, align 1, !tbaa !24
  %tobool164.not = icmp eq i8 %24, 0
  br i1 %tobool164.not, label %if.end169, label %if.then165

if.then165:                                       ; preds = %for.body156
  %25 = or i8 %shl, 1
  store i8 %25, ptr %byte_buf, align 8, !tbaa !22
  br label %if.end169

if.end169:                                        ; preds = %if.then165, %for.body156
  %26 = phi i8 [ %25, %if.then165 ], [ %shl, %for.body156 ]
  %27 = load i32, ptr %bits_to_go, align 4, !tbaa !20
  %dec171 = add nsw i32 %27, -1
  store i32 %dec171, ptr %bits_to_go, align 4, !tbaa !20
  %cmp173 = icmp eq i32 %dec171, 0
  br i1 %cmp173, label %if.then175, label %for.inc184

if.then175:                                       ; preds = %if.end169
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  %28 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  %29 = load i32, ptr %bitstream, align 8, !tbaa !21
  %inc179 = add nsw i32 %29, 1
  store i32 %inc179, ptr %bitstream, align 8, !tbaa !21
  %idxprom180 = sext i32 %29 to i64
  %arrayidx181 = getelementptr inbounds i8, ptr %28, i64 %idxprom180
  store i8 %26, ptr %arrayidx181, align 1, !tbaa !24
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  %.pre = load ptr, ptr @img, align 8, !tbaa !25
  br label %for.inc184

for.inc184:                                       ; preds = %if.end169, %if.then175
  %30 = phi ptr [ %20, %if.end169 ], [ %.pre, %if.then175 ]
  %31 = phi ptr [ %21, %if.end169 ], [ %.pre, %if.then175 ]
  %32 = phi i8 [ %26, %if.end169 ], [ 0, %if.then175 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %width152 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 13
  %33 = load i32, ptr %width152, align 4, !tbaa !76
  %div153 = sdiv i32 %33, 16
  %34 = sext i32 %div153 to i64
  %cmp154 = icmp slt i64 %indvars.iv.next, %34
  br i1 %cmp154, label %for.body156, label %for.inc187, !llvm.loop !79

for.inc187:                                       ; preds = %for.inc184, %for.cond151.preheader
  %35 = phi ptr [ %17, %for.cond151.preheader ], [ %30, %for.inc184 ]
  %36 = phi i8 [ %18, %for.cond151.preheader ], [ %32, %for.inc184 ]
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %height146 = getelementptr inbounds %struct.ImageParameters, ptr %35, i64 0, i32 17
  %37 = load i32, ptr %height146, align 4, !tbaa !75
  %div147 = sdiv i32 %37, 16
  %38 = sext i32 %div147 to i64
  %cmp148 = icmp slt i64 %indvars.iv.next315, %38
  br i1 %cmp148, label %for.cond151.preheader, label %if.end190, !llvm.loop !80

if.end190:                                        ; preds = %for.inc187, %if.then144, %if.end141
  %cond = zext i1 %cmp142 to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %sym) #19
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local void @FinalizeSpareMBMap() local_unnamed_addr #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  %0 = load ptr, ptr @img, align 8, !tbaa !25
  %1 = load i32, ptr %0, align 8, !tbaa !65
  %rem = srem i32 %1, 256
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %sym) #19
  store i32 0, ptr %sym, align 8, !tbaa !71
  %mapping = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 7
  store ptr @ue_linfo, ptr %mapping, align 8, !tbaa !73
  %2 = load ptr, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 9
  store ptr %call1, ptr %streamBuffer, align 8, !tbaa !18
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #19
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 1
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  store i32 0, ptr %call, align 8, !tbaa !21
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 2
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %call1, i8 0, i64 65496, i1 false)
  %3 = load i32, ptr @seiSparePicturePayload, align 8, !tbaa !57
  %sub = sub nsw i32 %rem, %3
  %cmp7 = icmp slt i32 %sub, 0
  %add = add nsw i32 %sub, 256
  %spec.select = select i1 %cmp7, i32 %add, i32 %sub
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  store i32 %spec.select, ptr %value1, align 4, !tbaa !74
  %call10 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %sym, ptr noundef nonnull %call) #19
  %4 = load i32, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 1), align 4, !tbaa !56
  %sub11 = add nsw i32 %4, -1
  store i32 %sub11, ptr %value1, align 4, !tbaa !74
  %call13 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %sym, ptr noundef nonnull %call) #19
  call void @AppendTmpbits2Buf(ptr noundef nonnull %call, ptr noundef %2)
  %5 = load i32, ptr %bits_to_go, align 4, !tbaa !20
  %cmp15.not = icmp eq i32 %5, 8
  br i1 %cmp15.not, label %if.end38, label %if.then16

if.then16:                                        ; preds = %if.end5
  %6 = load i8, ptr %byte_buf, align 8, !tbaa !22
  %shl = shl i8 %6, 1
  %7 = or i8 %shl, 1
  %dec = add nsw i32 %5, -1
  %cmp24.not = icmp eq i32 %dec, 0
  %conv29 = zext i8 %7 to i32
  %shl30 = shl i32 %conv29, %dec
  %conv31 = trunc i32 %shl30 to i8
  %8 = select i1 %cmp24.not, i8 %7, i8 %conv31
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  %9 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  %10 = load i32, ptr %call, align 8, !tbaa !21
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %call, align 8, !tbaa !21
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  store i8 %8, ptr %arrayidx, align 1, !tbaa !24
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  br label %if.end38

if.end38:                                         ; preds = %if.then16, %if.end5
  %11 = load i32, ptr %call, align 8, !tbaa !21
  store i32 %11, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 2), align 8, !tbaa !81
  store ptr %call, ptr getelementptr inbounds (%struct.spare_picture_struct, ptr @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !14
  %streamBuffer40 = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 9
  %12 = load ptr, ptr %streamBuffer40, align 8, !tbaa !18
  call void @free(ptr noundef %12) #19
  call void @free(ptr noundef %2) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %sym) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitSubseqInfo(i32 noundef %currLayer) local_unnamed_addr #0 {
entry:
  store i32 1, ptr @seiHasSubseqInfo, align 4, !tbaa !24
  %idxprom = sext i32 %currLayer to i64
  %arrayidx = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom
  store i32 %currLayer, ptr %arrayidx, align 16, !tbaa !82
  %0 = load i16, ptr @InitSubseqInfo.id, align 2, !tbaa !83
  %inc = add i16 %0, 1
  store i16 %inc, ptr @InitSubseqInfo.id, align 2, !tbaa !83
  %conv = zext i16 %0 to i32
  %subseq_id = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom, i32 1
  store i32 %conv, ptr %subseq_id, align 4, !tbaa !32
  %last_picture_flag = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom, i32 2
  store i32 0, ptr %last_picture_flag, align 8, !tbaa !84
  %stored_frame_cnt = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom, i32 3
  store i32 -1, ptr %stored_frame_cnt, align 4, !tbaa !85
  %payloadSize = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom, i32 4
  store i32 0, ptr %payloadSize, align 16, !tbaa !86
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  %data = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom, i32 5
  store ptr %call, ptr %data, align 8, !tbaa !87
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #19
  %.pre = load ptr, ptr %data, align 8, !tbaa !87
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %call15 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  store ptr %call15, ptr %streamBuffer, align 8, !tbaa !18
  %cmp23 = icmp eq ptr %call15, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #19
  %.pre53 = load ptr, ptr %data, align 8, !tbaa !87
  %streamBuffer39.phi.trans.insert = getelementptr inbounds %struct.Bitstream, ptr %.pre53, i64 0, i32 9
  %.pre54 = load ptr, ptr %streamBuffer39.phi.trans.insert, align 8, !tbaa !18
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end
  %2 = phi ptr [ %.pre54, %if.then25 ], [ %call15, %if.end ]
  %3 = phi ptr [ %.pre53, %if.then25 ], [ %1, %if.end ]
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 1
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  store i32 0, ptr %3, align 8, !tbaa !21
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 2
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %2, i8 0, i64 65496, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @UpdateSubseqInfo(i32 noundef %currLayer) local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !25
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type, align 4, !tbaa !64
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %currLayer to i64
  %stored_frame_cnt = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom, i32 3
  %2 = load i32, ptr %stored_frame_cnt, align 4, !tbaa !85
  %inc = add i32 %2, 1
  %rem = and i32 %inc, 255
  store i32 %rem, ptr %stored_frame_cnt, align 4, !tbaa !85
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  switch i32 %currLayer, label %if.end48 [
    i32 0, label %if.then8
    i32 1, label %if.then19
  ]

if.then8:                                         ; preds = %if.end
  %3 = load i32, ptr %0, align 8, !tbaa !65
  %4 = load ptr, ptr @input, align 8, !tbaa !25
  %no_frames = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %no_frames, align 8, !tbaa !88
  %sub = add nsw i32 %5, -1
  %cmp9 = icmp eq i32 %3, %sub
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  store i32 1, ptr getelementptr inbounds ([2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 0, i32 2), align 8, !tbaa !84
  br label %if.end48

if.else:                                          ; preds = %if.then8
  store i32 0, ptr getelementptr inbounds ([2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 0, i32 2), align 8, !tbaa !84
  br label %if.end48

if.then19:                                        ; preds = %if.end
  %6 = load i32, ptr %0, align 8, !tbaa !65
  %7 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !89
  %sub21 = sub nsw i32 %6, %7
  %8 = load ptr, ptr @input, align 8, !tbaa !25
  %NumFramesInELSubSeq = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 129
  %9 = load i32, ptr %NumFramesInELSubSeq, align 8, !tbaa !38
  %add = add nsw i32 %9, 1
  %rem22 = srem i32 %sub21, %add
  %cmp23 = icmp eq i32 %rem22, 0
  br i1 %cmp23, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then19
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 40
  %10 = load i32, ptr %successive_Bframe, align 8, !tbaa !90
  %cmp24.not = icmp ne i32 %10, 0
  %cmp28 = icmp sgt i32 %sub21, 0
  %or.cond = and i1 %cmp28, %cmp24.not
  br i1 %or.cond, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then19
  %cmp35 = icmp eq i32 %rem22, %9
  br i1 %cmp35, label %land.lhs.true36, label %if.else43

land.lhs.true36:                                  ; preds = %lor.lhs.false
  %successive_Bframe37 = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 40
  %11 = load i32, ptr %successive_Bframe37, align 8, !tbaa !90
  %cmp38 = icmp eq i32 %11, 0
  br i1 %cmp38, label %if.then39, label %if.else43

if.then39:                                        ; preds = %land.lhs.true, %land.lhs.true36
  store i32 1, ptr getelementptr inbounds ([2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 1, i32 2), align 8, !tbaa !84
  br label %if.end48

if.else43:                                        ; preds = %land.lhs.true36, %lor.lhs.false
  store i32 0, ptr getelementptr inbounds ([2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 1, i32 2), align 8, !tbaa !84
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then10, %if.end, %if.then39, %if.else43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FinalizeSubseqInfo(i32 noundef %currLayer) local_unnamed_addr #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %sym) #19
  %idxprom = sext i32 %currLayer to i64
  %arrayidx = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom
  %data = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom, i32 5
  %0 = load ptr, ptr %data, align 8, !tbaa !87
  store i32 0, ptr %sym, align 8, !tbaa !71
  %mapping = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 7
  store ptr @ue_linfo, ptr %mapping, align 8, !tbaa !73
  %1 = load i32, ptr %arrayidx, align 16, !tbaa !82
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  store i32 %1, ptr %value1, align 4, !tbaa !74
  %call = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %sym, ptr noundef %0) #19
  %subseq_id = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom, i32 1
  %2 = load i32, ptr %subseq_id, align 4, !tbaa !32
  store i32 %2, ptr %value1, align 4, !tbaa !74
  %call6 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %sym, ptr noundef %0) #19
  %last_picture_flag = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom, i32 2
  %3 = load i32, ptr %last_picture_flag, align 8, !tbaa !84
  %bitpattern = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 5
  store i32 %3, ptr %bitpattern, align 4, !tbaa !91
  %len = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 1, ptr %len, align 4, !tbaa !92
  %call9 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %sym, ptr noundef %0) #19
  %stored_frame_cnt = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom, i32 3
  %4 = load i32, ptr %stored_frame_cnt, align 4, !tbaa !85
  store i32 %4, ptr %value1, align 4, !tbaa !74
  %call13 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %sym, ptr noundef %0) #19
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %bits_to_go, align 4, !tbaa !20
  %cmp.not = icmp eq i32 %5, 8
  br i1 %cmp.not, label %if.end33, label %if.then

if.then:                                          ; preds = %entry
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  %6 = load i8, ptr %byte_buf, align 8, !tbaa !22
  %shl = shl i8 %6, 1
  %7 = or i8 %shl, 1
  %dec = add nsw i32 %5, -1
  %cmp20.not = icmp eq i32 %dec, 0
  %conv25 = zext i8 %7 to i32
  %shl26 = shl i32 %conv25, %dec
  %conv27 = trunc i32 %shl26 to i8
  %8 = select i1 %cmp20.not, i8 %7, i8 %conv27
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  %10 = load i32, ptr %0, align 8, !tbaa !21
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %0, align 8, !tbaa !21
  %idxprom30 = sext i32 %10 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %9, i64 %idxprom30
  store i8 %8, ptr %arrayidx31, align 1, !tbaa !24
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  br label %if.end33

if.end33:                                         ; preds = %if.then, %entry
  %11 = load i32, ptr %0, align 8, !tbaa !21
  %payloadSize = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom, i32 4
  store i32 %11, ptr %payloadSize, align 16, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %sym) #19
  ret void
}

declare i32 @writeSyntaxElement2Buf_Fixed(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClearSubseqInfoPayload(i32 noundef %currLayer) local_unnamed_addr #14 {
entry:
  %idxprom = sext i32 %currLayer to i64
  %data = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom, i32 5
  %0 = load ptr, ptr %data, align 8, !tbaa !87
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 1
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  store i32 0, ptr %0, align 8, !tbaa !21
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %1, i8 0, i64 65496, i1 false)
  %payloadSize = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom, i32 4
  store i32 0, ptr %payloadSize, align 16, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @CloseSubseqInfo(i32 noundef %currLayer) local_unnamed_addr #5 {
entry:
  %idxprom = sext i32 %currLayer to i64
  %stored_frame_cnt = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom, i32 3
  store i32 -1, ptr %stored_frame_cnt, align 4, !tbaa !85
  %payloadSize = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom, i32 4
  store i32 0, ptr %payloadSize, align 16, !tbaa !86
  %data = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom, i32 5
  %0 = load ptr, ptr %data, align 8, !tbaa !87
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  tail call void @free(ptr noundef %1) #19
  %2 = load ptr, ptr %data, align 8, !tbaa !87
  tail call void @free(ptr noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @InitSubseqLayerInfo() local_unnamed_addr #15 {
entry:
  store i32 1, ptr @seiHasSubseqLayerInfo, align 4, !tbaa !24
  store i32 0, ptr @seiSubseqLayerInfo, align 4
  store i32 0, ptr getelementptr inbounds (%struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 1, i64 0), align 4
  store i32 2, ptr getelementptr inbounds (%struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 3), align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @CloseSubseqLayerInfo() local_unnamed_addr #12 {
entry:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @FinalizeSubseqLayerInfo() local_unnamed_addr #16 {
entry:
  store i32 0, ptr getelementptr inbounds (%struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 4), align 4, !tbaa !93
  %0 = load i32, ptr getelementptr inbounds (%struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 3), align 4, !tbaa !40
  %cmp16 = icmp sgt i32 %0, 0
  br i1 %cmp16, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %1 = icmp eq i32 %0, 1
  br i1 %1, label %for.cond.for.end_crit_edge.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv21 = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next22.1, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds [2 x i16], ptr @seiSubseqLayerInfo, i64 0, i64 %indvars.iv21
  %2 = load i16, ptr %arrayidx, align 4, !tbaa !83
  %arrayidx2 = getelementptr inbounds %struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 2, i64 %indvars.iv
  store i16 %2, ptr %arrayidx2, align 4, !tbaa !83
  %3 = or i64 %indvars.iv, 2
  %arrayidx4 = getelementptr inbounds %struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 1, i64 %indvars.iv21
  %4 = load i16, ptr %arrayidx4, align 4, !tbaa !83
  %arrayidx6 = getelementptr inbounds %struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 2, i64 %3
  store i16 %4, ptr %arrayidx6, align 2, !tbaa !83
  %indvars.iv.next = or i64 %indvars.iv, 4
  %indvars.iv.next22 = or i64 %indvars.iv21, 1
  %arrayidx.1 = getelementptr inbounds [2 x i16], ptr @seiSubseqLayerInfo, i64 0, i64 %indvars.iv.next22
  %5 = load i16, ptr %arrayidx.1, align 2, !tbaa !83
  %arrayidx2.1 = getelementptr inbounds %struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 2, i64 %indvars.iv.next
  store i16 %5, ptr %arrayidx2.1, align 4, !tbaa !83
  %6 = or i64 %indvars.iv, 6
  %arrayidx4.1 = getelementptr inbounds %struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 1, i64 %indvars.iv.next22
  %7 = load i16, ptr %arrayidx4.1, align 2, !tbaa !83
  %arrayidx6.1 = getelementptr inbounds %struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 2, i64 %6
  store i16 %7, ptr %arrayidx6.1, align 2, !tbaa !83
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 8
  %indvars.iv.next22.1 = add nuw nsw i64 %indvars.iv21, 2
  %niter.next.1 = add nuw i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.for.end_crit_edge.unr-lcssa, label %for.body, !llvm.loop !94

for.cond.for.end_crit_edge.unr-lcssa:             ; preds = %for.body, %for.body.preheader
  %indvars.iv21.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next22.1, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.for.end_crit_edge, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.for.end_crit_edge.unr-lcssa
  %arrayidx.epil = getelementptr inbounds [2 x i16], ptr @seiSubseqLayerInfo, i64 0, i64 %indvars.iv21.unr
  %8 = load i16, ptr %arrayidx.epil, align 2, !tbaa !83
  %arrayidx2.epil = getelementptr inbounds %struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 2, i64 %indvars.iv.unr
  store i16 %8, ptr %arrayidx2.epil, align 4, !tbaa !83
  %9 = or i64 %indvars.iv.unr, 2
  %arrayidx4.epil = getelementptr inbounds %struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 1, i64 %indvars.iv21.unr
  %10 = load i16, ptr %arrayidx4.epil, align 2, !tbaa !83
  %arrayidx6.epil = getelementptr inbounds %struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 2, i64 %9
  store i16 %10, ptr %arrayidx6.epil, align 2, !tbaa !83
  br label %for.cond.for.end_crit_edge

for.cond.for.end_crit_edge:                       ; preds = %for.cond.for.end_crit_edge.unr-lcssa, %for.body.epil
  %11 = shl i32 %0, 2
  store i32 %11, ptr getelementptr inbounds (%struct.subseq_layer_information_struct, ptr @seiSubseqLayerInfo, i64 0, i32 4), align 4, !tbaa !93
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitSubseqChar() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %call, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #19
  %.pre = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %call1 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  store ptr %call1, ptr %streamBuffer, align 8, !tbaa !18
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.8) #19
  %.pre7 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %streamBuffer.i.phi.trans.insert = getelementptr inbounds %struct.Bitstream, ptr %.pre7, i64 0, i32 9
  %.pre8 = load ptr, ptr %streamBuffer.i.phi.trans.insert, align 8, !tbaa !18
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %1 = phi ptr [ %.pre8, %if.then4 ], [ %call1, %if.end ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %1, i8 0, i64 65496, i1 false)
  %2 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 1
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !20
  store i32 0, ptr %2, align 8, !tbaa !21
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 2
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 11), align 8, !tbaa !23
  store i32 0, ptr @seiHasSubseqChar, align 4, !tbaa !24
  %3 = load ptr, ptr @img, align 8, !tbaa !25
  %layer = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 95
  %4 = load i32, ptr %layer, align 8, !tbaa !26
  store i32 %4, ptr @seiSubseqChar, align 8, !tbaa !31
  %idxprom = sext i32 %4 to i64
  %subseq_id = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom, i32 1
  %5 = load i32, ptr %subseq_id, align 4, !tbaa !32
  store i32 %5, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 1), align 4, !tbaa !34
  store i32 0, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 2), align 8, !tbaa !35
  store i32 0, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 4), align 8, !tbaa !36
  store i32 0, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 7), align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClearSubseqCharPayload() local_unnamed_addr #14 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %1, i8 0, i64 65496, i1 false)
  %2 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 1
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  store i32 0, ptr %2, align 8, !tbaa !21
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 2
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 11), align 8, !tbaa !23
  store i32 0, ptr @seiHasSubseqChar, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @UpdateSubseqChar() local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !25
  %layer = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 95
  %1 = load i32, ptr %layer, align 8, !tbaa !26
  store i32 %1, ptr @seiSubseqChar, align 8, !tbaa !31
  %idxprom = sext i32 %1 to i64
  %subseq_id = getelementptr inbounds [2 x %struct.subseq_information_struct], ptr @seiSubseqInfo, i64 0, i64 %idxprom, i32 1
  %2 = load i32, ptr %subseq_id, align 4, !tbaa !32
  store i32 %2, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 1), align 4, !tbaa !34
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
entry:
  %sym = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %sym) #19
  %0 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  store i32 0, ptr %sym, align 8, !tbaa !71
  %mapping = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 7
  store ptr @ue_linfo, ptr %mapping, align 8, !tbaa !73
  %1 = load i32, ptr @seiSubseqChar, align 8, !tbaa !31
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  store i32 %1, ptr %value1, align 4, !tbaa !74
  %call = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %sym, ptr noundef %0) #19
  %2 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 1), align 4, !tbaa !34
  store i32 %2, ptr %value1, align 4, !tbaa !74
  %call2 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %sym, ptr noundef %0) #19
  %3 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 2), align 8, !tbaa !35
  %bitpattern = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 5
  store i32 %3, ptr %bitpattern, align 4, !tbaa !91
  %len = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 1, ptr %len, align 4, !tbaa !92
  %call3 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %sym, ptr noundef %0) #19
  %4 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 2), align 8, !tbaa !35
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 3), align 4, !tbaa !95
  store i32 %5, ptr %bitpattern, align 4, !tbaa !91
  store i32 32, ptr %len, align 4, !tbaa !92
  %call6 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %sym, ptr noundef %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 4), align 8, !tbaa !36
  store i32 %6, ptr %bitpattern, align 4, !tbaa !91
  store i32 1, ptr %len, align 4, !tbaa !92
  %call9 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %sym, ptr noundef %0) #19
  %7 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 4), align 8, !tbaa !36
  %tobool10.not = icmp eq i32 %7, 0
  br i1 %tobool10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end
  %8 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 5), align 4, !tbaa !96
  store i32 %8, ptr %bitpattern, align 4, !tbaa !91
  store i32 16, ptr %len, align 4, !tbaa !92
  %call14 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %sym, ptr noundef %0) #19
  %9 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 6), align 8, !tbaa !97
  store i32 %9, ptr %bitpattern, align 4, !tbaa !91
  store i32 16, ptr %len, align 4, !tbaa !92
  %call17 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %sym, ptr noundef %0) #19
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %if.end
  %10 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 7), align 4, !tbaa !37
  store i32 %10, ptr %value1, align 4, !tbaa !74
  %call20 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %sym, ptr noundef %0) #19
  %11 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 7), align 4, !tbaa !37
  %cmp77 = icmp sgt i32 %11, 0
  br i1 %cmp77, label %for.body, label %for.end

for.body:                                         ; preds = %if.end18, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end18 ]
  %arrayidx = getelementptr inbounds %struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 8, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx, align 4, !tbaa !89
  store i32 %12, ptr %value1, align 4, !tbaa !74
  %call22 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %sym, ptr noundef %0) #19
  %arrayidx24 = getelementptr inbounds %struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 9, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx24, align 4, !tbaa !89
  store i32 %13, ptr %value1, align 4, !tbaa !74
  %call26 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %sym, ptr noundef %0) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 7), align 4, !tbaa !37
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !98

for.end:                                          ; preds = %for.body, %if.end18
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %bits_to_go, align 4, !tbaa !20
  %cmp27.not = icmp eq i32 %16, 8
  br i1 %cmp27.not, label %if.end50, label %if.then28

if.then28:                                        ; preds = %for.end
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  %17 = load i8, ptr %byte_buf, align 8, !tbaa !22
  %shl = shl i8 %17, 1
  %18 = or i8 %shl, 1
  %dec = add nsw i32 %16, -1
  %cmp35.not = icmp eq i32 %dec, 0
  %conv40 = zext i8 %18 to i32
  %shl41 = shl i32 %conv40, %dec
  %conv42 = trunc i32 %shl41 to i8
  %19 = select i1 %cmp35.not, i8 %18, i8 %conv42
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %20 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  %21 = load i32, ptr %0, align 8, !tbaa !21
  %inc46 = add nsw i32 %21, 1
  store i32 %inc46, ptr %0, align 8, !tbaa !21
  %idxprom47 = sext i32 %21 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %20, i64 %idxprom47
  store i8 %19, ptr %arrayidx48, align 1, !tbaa !24
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  br label %if.end50

if.end50:                                         ; preds = %if.then28, %for.end
  %22 = load i32, ptr %0, align 8, !tbaa !21
  store i32 %22, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 11), align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %sym) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @CloseSubseqChar() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  tail call void @free(ptr noundef %1) #19
  %2 = load ptr, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  tail call void @free(ptr noundef %2) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr getelementptr inbounds (%struct.subseq_char_information_struct, ptr @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitSceneInformation() local_unnamed_addr #0 {
entry:
  store i32 1, ptr @seiHasSceneInformation, align 4, !tbaa !24
  store i32 0, ptr @seiSceneInformation, align 8, !tbaa !42
  store i32 0, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 1), align 4, !tbaa !44
  store i32 -1, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 2), align 8, !tbaa !45
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %call, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.9) #19
  %.pre = load ptr, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %call1 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  store ptr %call1, ptr %streamBuffer, align 8, !tbaa !18
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #19
  %.pre7 = load ptr, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  %streamBuffer6.phi.trans.insert = getelementptr inbounds %struct.Bitstream, ptr %.pre7, i64 0, i32 9
  %.pre8 = load ptr, ptr %streamBuffer6.phi.trans.insert, align 8, !tbaa !18
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %1 = phi ptr [ %.pre8, %if.then4 ], [ %call1, %if.end ]
  %2 = phi ptr [ %.pre7, %if.then4 ], [ %0, %if.end ]
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 1
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  store i32 0, ptr %2, align 8, !tbaa !21
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 2
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %1, i8 0, i64 65496, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @CloseSceneInformation() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  tail call void @free(ptr noundef %1) #19
  %2 = load ptr, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  tail call void @free(ptr noundef %2) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FinalizeSceneInformation() local_unnamed_addr #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %sym) #19
  %0 = load ptr, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !46
  store i32 0, ptr %sym, align 8, !tbaa !71
  %mapping = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 7
  store ptr @ue_linfo, ptr %mapping, align 8, !tbaa !73
  %1 = load i32, ptr @seiSceneInformation, align 8, !tbaa !42
  %bitpattern = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 5
  store i32 %1, ptr %bitpattern, align 4, !tbaa !91
  %len = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 8, ptr %len, align 4, !tbaa !92
  %call = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %sym, ptr noundef %0) #19
  %2 = load i32, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 1), align 4, !tbaa !44
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  store i32 %2, ptr %value1, align 4, !tbaa !74
  %call1 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %sym, ptr noundef %0) #19
  %3 = load i32, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 1), align 4, !tbaa !44
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 2), align 8, !tbaa !45
  store i32 %4, ptr %bitpattern, align 4, !tbaa !91
  store i32 8, ptr %len, align 4, !tbaa !92
  %call4 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %sym, ptr noundef %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %bits_to_go, align 4, !tbaa !20
  %cmp5.not = icmp eq i32 %5, 8
  br i1 %cmp5.not, label %if.end25, label %if.then6

if.then6:                                         ; preds = %if.end
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  %6 = load i8, ptr %byte_buf, align 8, !tbaa !22
  %shl = shl i8 %6, 1
  %7 = or i8 %shl, 1
  %dec = add nsw i32 %5, -1
  %cmp13.not = icmp eq i32 %dec, 0
  %conv18 = zext i8 %7 to i32
  %shl19 = shl i32 %conv18, %dec
  %conv20 = trunc i32 %shl19 to i8
  %8 = select i1 %cmp13.not, i8 %7, i8 %conv20
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  %10 = load i32, ptr %0, align 8, !tbaa !21
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %0, align 8, !tbaa !21
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  store i8 %8, ptr %arrayidx, align 1, !tbaa !24
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  br label %if.end25

if.end25:                                         ; preds = %if.then6, %if.end
  %11 = load i32, ptr %0, align 8, !tbaa !21
  store i32 %11, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 4), align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %sym) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @UpdateSceneInformation(i32 noundef %HasSceneInformation, i32 noundef %sceneID, i32 noundef %sceneTransType, i32 noundef %secondSceneID) local_unnamed_addr #15 {
entry:
  store i32 %HasSceneInformation, ptr @seiHasSceneInformation, align 4, !tbaa !24
  store i32 %sceneID, ptr @seiSceneInformation, align 8, !tbaa !42
  store i32 %sceneTransType, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 1), align 4, !tbaa !44
  %cmp = icmp sgt i32 %sceneTransType, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %secondSceneID, ptr getelementptr inbounds (%struct.scene_information_struct, ptr @seiSceneInformation, i64 0, i32 2), align 8, !tbaa !45
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitPanScanRectInfo() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %call, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.11) #19
  %.pre = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %call1 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  store ptr %call1, ptr %streamBuffer, align 8, !tbaa !18
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.12) #19
  %.pre6 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %streamBuffer.i.phi.trans.insert = getelementptr inbounds %struct.Bitstream, ptr %.pre6, i64 0, i32 9
  %.pre7 = load ptr, ptr %streamBuffer.i.phi.trans.insert, align 8, !tbaa !18
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %1 = phi ptr [ %.pre7, %if.then4 ], [ %call1, %if.end ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %1, i8 0, i64 65496, i1 false)
  %2 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 1
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !20
  store i32 0, ptr %2, align 8, !tbaa !21
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 2
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 6), align 8, !tbaa !49
  store i32 1, ptr @seiHasPanScanRectInfo, align 4, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 1), i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClearPanScanRectInfoPayload() local_unnamed_addr #14 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %1, i8 0, i64 65496, i1 false)
  %2 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 1
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  store i32 0, ptr %2, align 8, !tbaa !21
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 2
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 6), align 8, !tbaa !49
  store i32 1, ptr @seiHasPanScanRectInfo, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @UpdatePanScanRectInfo() local_unnamed_addr #15 {
entry:
  store <4 x i32> <i32 3, i32 10, i32 40, i32 20>, ptr @seiPanScanRectInfo, align 8, !tbaa !89
  store i32 32, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 4), align 8, !tbaa !100
  store i32 1, ptr @seiHasPanScanRectInfo, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FinalizePanScanRectInfo() local_unnamed_addr #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %sym) #19
  %0 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  store i32 0, ptr %sym, align 8, !tbaa !71
  %mapping = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 7
  store ptr @ue_linfo, ptr %mapping, align 8, !tbaa !73
  %1 = load i32, ptr @seiPanScanRectInfo, align 8, !tbaa !101
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  store i32 %1, ptr %value1, align 4, !tbaa !74
  %call = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %sym, ptr noundef %0) #19
  %2 = load i32, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 1), align 4, !tbaa !102
  store i32 %2, ptr %value1, align 4, !tbaa !74
  %call2 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %sym, ptr noundef %0) #19
  %3 = load i32, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 2), align 8, !tbaa !103
  store i32 %3, ptr %value1, align 4, !tbaa !74
  %call4 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %sym, ptr noundef %0) #19
  %4 = load i32, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 3), align 4, !tbaa !104
  store i32 %4, ptr %value1, align 4, !tbaa !74
  %call6 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %sym, ptr noundef %0) #19
  %5 = load i32, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 4), align 8, !tbaa !100
  store i32 %5, ptr %value1, align 4, !tbaa !74
  %call8 = call i32 @writeSyntaxElement2Buf_UVLC(ptr noundef nonnull %sym, ptr noundef %0) #19
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %bits_to_go, align 4, !tbaa !20
  %cmp.not = icmp eq i32 %6, 8
  br i1 %cmp.not, label %if.end26, label %if.then

if.then:                                          ; preds = %entry
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  %7 = load i8, ptr %byte_buf, align 8, !tbaa !22
  %shl = shl i8 %7, 1
  %8 = or i8 %shl, 1
  %dec = add nsw i32 %6, -1
  %cmp15.not = icmp eq i32 %dec, 0
  %conv20 = zext i8 %8 to i32
  %shl21 = shl i32 %conv20, %dec
  %conv22 = trunc i32 %shl21 to i8
  %9 = select i1 %cmp15.not, i8 %8, i8 %conv22
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  %11 = load i32, ptr %0, align 8, !tbaa !21
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %0, align 8, !tbaa !21
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  store i8 %9, ptr %arrayidx, align 1, !tbaa !24
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  br label %if.end26

if.end26:                                         ; preds = %if.then, %entry
  %12 = load i32, ptr %0, align 8, !tbaa !21
  store i32 %12, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 6), align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %sym) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @ClosePanScanRectInfo() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  tail call void @free(ptr noundef %1) #19
  %2 = load ptr, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  tail call void @free(ptr noundef %2) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr getelementptr inbounds (%struct.panscanrect_information_struct, ptr @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitUser_data_unregistered() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %call, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.13) #19
  %.pre = load ptr, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %call1 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  store ptr %call1, ptr %streamBuffer, align 8, !tbaa !18
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.14) #19
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %call6 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  store ptr %call6, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void @no_mem_exit(ptr noundef nonnull @.str.15) #19
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %1 = load ptr, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %2, i8 0, i64 65496, i1 false)
  %3 = load ptr, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 1
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !20
  store i32 0, ptr %3, align 8, !tbaa !21
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 2
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 3), align 8, !tbaa !105
  %4 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %4, i8 0, i64 65496, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 1), align 8, !tbaa !106
  store i32 1, ptr @seiHasUser_data_unregistered_info, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClearUser_data_unregistered() local_unnamed_addr #14 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %1, i8 0, i64 65496, i1 false)
  %2 = load ptr, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 1
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  store i32 0, ptr %2, align 8, !tbaa !21
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 2
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 3), align 8, !tbaa !105
  %3 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %3, i8 0, i64 65496, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 1), align 8, !tbaa !106
  store i32 1, ptr @seiHasUser_data_unregistered_info, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @UpdateUser_data_unregistered() local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  store i8 0, ptr %0, align 1, !tbaa !24
  %1 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  %arrayidx.1 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 4, ptr %arrayidx.1, align 1, !tbaa !24
  %2 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  %arrayidx.2 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 8, ptr %arrayidx.2, align 1, !tbaa !24
  %3 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  %arrayidx.3 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 12, ptr %arrayidx.3, align 1, !tbaa !24
  %4 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  %arrayidx.4 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 16, ptr %arrayidx.4, align 1, !tbaa !24
  %5 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  %arrayidx.5 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 20, ptr %arrayidx.5, align 1, !tbaa !24
  %6 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  %arrayidx.6 = getelementptr inbounds i8, ptr %6, i64 6
  store i8 24, ptr %arrayidx.6, align 1, !tbaa !24
  store i32 7, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 1), align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FinalizeUser_data_unregistered() local_unnamed_addr #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %sym) #19
  %0 = load ptr, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  store i32 0, ptr %sym, align 8, !tbaa !71
  %mapping = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 7
  store ptr @ue_linfo, ptr %mapping, align 8, !tbaa !73
  %1 = load i32, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 1), align 8, !tbaa !106
  %cmp41 = icmp sgt i32 %1, 0
  br i1 %cmp41, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %bitpattern = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 5
  %len = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !24
  %conv = sext i8 %3 to i32
  store i32 %conv, ptr %bitpattern, align 4, !tbaa !91
  store i32 8, ptr %len, align 4, !tbaa !92
  %call = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %sym, ptr noundef %0) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 1), align 8, !tbaa !106
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !107

for.end:                                          ; preds = %for.body, %entry
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %bits_to_go, align 4, !tbaa !20
  %cmp1.not = icmp eq i32 %6, 8
  br i1 %cmp1.not, label %if.end24, label %if.then

if.then:                                          ; preds = %for.end
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  %7 = load i8, ptr %byte_buf, align 8, !tbaa !22
  %shl = shl i8 %7, 1
  %8 = or i8 %shl, 1
  %dec = add nsw i32 %6, -1
  %cmp10.not = icmp eq i32 %dec, 0
  %conv15 = zext i8 %8 to i32
  %shl16 = shl i32 %conv15, %dec
  %conv17 = trunc i32 %shl16 to i8
  %9 = select i1 %cmp10.not, i8 %8, i8 %conv17
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  %11 = load i32, ptr %0, align 8, !tbaa !21
  %inc20 = add nsw i32 %11, 1
  store i32 %inc20, ptr %0, align 8, !tbaa !21
  %idxprom21 = sext i32 %11 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %10, i64 %idxprom21
  store i8 %9, ptr %arrayidx22, align 1, !tbaa !24
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  br label %if.end24

if.end24:                                         ; preds = %if.then, %for.end
  %12 = load i32, ptr %0, align 8, !tbaa !21
  store i32 %12, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 3), align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %sym) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @CloseUser_data_unregistered() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  tail call void @free(ptr noundef %1) #19
  %2 = load ptr, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  tail call void @free(ptr noundef %2) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr getelementptr inbounds (%struct.user_data_unregistered_information_struct, ptr @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !58
  %3 = load ptr, ptr @seiUser_data_unregistered, align 8, !tbaa !60
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %3) #19
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitUser_data_registered_itu_t_t35() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %call, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.16) #19
  %.pre = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %call1 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  store ptr %call1, ptr %streamBuffer, align 8, !tbaa !18
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.end5, label %if.end5.thread

if.end5.thread:                                   ; preds = %if.end
  %call610 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  store ptr %call610, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  br label %if.end9

if.end5:                                          ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.17) #19
  %.pr = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  %call6 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  store ptr %call6, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  %cmp7 = icmp eq ptr %.pr, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void @no_mem_exit(ptr noundef nonnull @.str.18) #19
  %.pre12 = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  br label %if.end9

if.end9:                                          ; preds = %if.end5.thread, %if.then8, %if.end5
  %1 = phi ptr [ %0, %if.end5.thread ], [ %.pre12, %if.then8 ], [ %.pr, %if.end5 ]
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %2, i8 0, i64 65496, i1 false)
  %3 = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 1
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !20
  store i32 0, ptr %3, align 8, !tbaa !21
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 2
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 5), align 8, !tbaa !108
  %4 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %4, i8 0, i64 65496, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 1), align 8, !tbaa !109
  store i32 0, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 2), align 4, !tbaa !110
  store i32 0, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 3), align 8, !tbaa !111
  store i32 1, ptr @seiHasUser_data_registered_itu_t_t35_info, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClearUser_data_registered_itu_t_t35() local_unnamed_addr #14 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %1, i8 0, i64 65496, i1 false)
  %2 = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 1
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  store i32 0, ptr %2, align 8, !tbaa !21
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 2
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 5), align 8, !tbaa !108
  %3 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %3, i8 0, i64 65496, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 1), align 8, !tbaa !109
  store i32 0, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 2), align 4, !tbaa !110
  store i32 0, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 3), align 8, !tbaa !111
  store i32 1, ptr @seiHasUser_data_registered_itu_t_t35_info, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @UpdateUser_data_registered_itu_t_t35() local_unnamed_addr #10 {
entry:
  store i32 82, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 2), align 4, !tbaa !110
  %0 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  store i8 0, ptr %0, align 1, !tbaa !24
  %1 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  %arrayidx.1 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 3, ptr %arrayidx.1, align 1, !tbaa !24
  %2 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  %arrayidx.2 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 6, ptr %arrayidx.2, align 1, !tbaa !24
  %3 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  %arrayidx.3 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 9, ptr %arrayidx.3, align 1, !tbaa !24
  %4 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  %arrayidx.4 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 12, ptr %arrayidx.4, align 1, !tbaa !24
  %5 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  %arrayidx.5 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 15, ptr %arrayidx.5, align 1, !tbaa !24
  %6 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  %arrayidx.6 = getelementptr inbounds i8, ptr %6, i64 6
  store i8 18, ptr %arrayidx.6, align 1, !tbaa !24
  store i32 7, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 1), align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FinalizeUser_data_registered_itu_t_t35() local_unnamed_addr #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %sym) #19
  %0 = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  store i32 0, ptr %sym, align 8, !tbaa !71
  %mapping = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 7
  store ptr @ue_linfo, ptr %mapping, align 8, !tbaa !73
  %1 = load i32, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 2), align 4, !tbaa !110
  %bitpattern = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 5
  store i32 %1, ptr %bitpattern, align 4, !tbaa !91
  %len = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 8, ptr %len, align 4, !tbaa !92
  %call = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %sym, ptr noundef %0) #19
  %2 = load i32, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 2), align 4, !tbaa !110
  %cmp = icmp eq i32 %2, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 3), align 8, !tbaa !111
  store i32 %3, ptr %bitpattern, align 4, !tbaa !91
  store i32 8, ptr %len, align 4, !tbaa !92
  %call3 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %sym, ptr noundef %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 1), align 8, !tbaa !109
  %cmp452 = icmp sgt i32 %4, 0
  br i1 %cmp452, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %5 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !24
  %conv = sext i8 %6 to i32
  store i32 %conv, ptr %bitpattern, align 4, !tbaa !91
  store i32 8, ptr %len, align 4, !tbaa !92
  %call7 = call i32 @writeSyntaxElement2Buf_Fixed(ptr noundef nonnull %sym, ptr noundef %0) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 1), align 8, !tbaa !109
  %8 = sext i32 %7 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !112

for.end:                                          ; preds = %for.body, %if.end
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %bits_to_go, align 4, !tbaa !20
  %cmp8.not = icmp eq i32 %9, 8
  br i1 %cmp8.not, label %if.end33, label %if.then10

if.then10:                                        ; preds = %for.end
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  %10 = load i8, ptr %byte_buf, align 8, !tbaa !22
  %shl = shl i8 %10, 1
  %11 = or i8 %shl, 1
  %dec = add nsw i32 %9, -1
  %cmp18.not = icmp eq i32 %dec, 0
  %conv23 = zext i8 %11 to i32
  %shl24 = shl i32 %conv23, %dec
  %conv25 = trunc i32 %shl24 to i8
  %12 = select i1 %cmp18.not, i8 %11, i8 %conv25
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  %14 = load i32, ptr %0, align 8, !tbaa !21
  %inc29 = add nsw i32 %14, 1
  store i32 %inc29, ptr %0, align 8, !tbaa !21
  %idxprom30 = sext i32 %14 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %13, i64 %idxprom30
  store i8 %12, ptr %arrayidx31, align 1, !tbaa !24
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  br label %if.end33

if.end33:                                         ; preds = %if.then10, %for.end
  %15 = load i32, ptr %0, align 8, !tbaa !21
  store i32 %15, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 5), align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %sym) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @CloseUser_data_registered_itu_t_t35() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  tail call void @free(ptr noundef %1) #19
  %2 = load ptr, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  tail call void @free(ptr noundef %2) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, ptr @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !61
  %3 = load ptr, ptr @seiUser_data_registered_itu_t_t35, align 8, !tbaa !63
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %3) #19
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitRandomAccess() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  store ptr %call, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.19) #19
  %.pre = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %call1 = tail call noalias dereferenceable_or_null(65496) ptr @malloc(i64 noundef 65496) #18
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  store ptr %call1, ptr %streamBuffer, align 8, !tbaa !18
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.20) #19
  %.pre6 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %streamBuffer.i.phi.trans.insert = getelementptr inbounds %struct.Bitstream, ptr %.pre6, i64 0, i32 9
  %.pre7 = load ptr, ptr %streamBuffer.i.phi.trans.insert, align 8, !tbaa !18
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %1 = phi ptr [ %.pre7, %if.then4 ], [ %call1, %if.end ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %1, i8 0, i64 65496, i1 false)
  %2 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 1
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !20
  store i32 0, ptr %2, align 8, !tbaa !21
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 2
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 5), align 8, !tbaa !52
  store i32 0, ptr @seiRecoveryPoint, align 8, !tbaa !53
  store i8 0, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 2), align 1, !tbaa !54
  store i8 0, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 1), align 4, !tbaa !55
  store i32 0, ptr @seiHasRecoveryPoint_info, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClearRandomAccess() local_unnamed_addr #14 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65496) %1, i8 0, i64 65496, i1 false)
  %2 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 1
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  store i32 0, ptr %2, align 8, !tbaa !21
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 2
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 5), align 8, !tbaa !52
  store i32 0, ptr @seiRecoveryPoint, align 8, !tbaa !53
  store i8 0, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 2), align 1, !tbaa !54
  store i8 0, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 1), align 4, !tbaa !55
  store i32 0, ptr @seiHasRecoveryPoint_info, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @UpdateRandomAccess() local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !25
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type, align 4, !tbaa !64
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr @seiRecoveryPoint, align 8, !tbaa !53
  store i8 1, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 1), align 4, !tbaa !55
  store i8 0, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 2), align 1, !tbaa !54
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %storemerge = phi i32 [ 1, %if.then ], [ 0, %entry ]
  store i32 %storemerge, ptr @seiHasRecoveryPoint_info, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FinalizeRandomAccess() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %1 = load i32, ptr @seiRecoveryPoint, align 8, !tbaa !53
  %call = tail call i32 @ue_v(ptr noundef nonnull @.str.21, i32 noundef %1, ptr noundef %0) #19
  %2 = load i8, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 1), align 4, !tbaa !55
  %conv = zext i8 %2 to i32
  %call1 = tail call i32 @u_1(ptr noundef nonnull @.str.22, i32 noundef %conv, ptr noundef %0) #19
  %3 = load i8, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 2), align 1, !tbaa !54
  %conv2 = zext i8 %3 to i32
  %call3 = tail call i32 @u_1(ptr noundef nonnull @.str.23, i32 noundef %conv2, ptr noundef %0) #19
  %4 = load i8, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 3), align 2, !tbaa !113
  %conv4 = zext i8 %4 to i32
  %call5 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %conv4, ptr noundef %0) #19
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %bits_to_go, align 4, !tbaa !20
  %cmp.not = icmp eq i32 %5, 8
  br i1 %cmp.not, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  %6 = load i8, ptr %byte_buf, align 8, !tbaa !22
  %shl = shl i8 %6, 1
  %7 = or i8 %shl, 1
  %dec = add nsw i32 %5, -1
  %cmp14.not = icmp eq i32 %dec, 0
  %conv19 = zext i8 %7 to i32
  %shl20 = shl i32 %conv19, %dec
  %conv21 = trunc i32 %shl20 to i8
  %8 = select i1 %cmp14.not, i8 %7, i8 %conv21
  store i32 8, ptr %bits_to_go, align 4, !tbaa !20
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  %10 = load i32, ptr %0, align 8, !tbaa !21
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %0, align 8, !tbaa !21
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  store i8 %8, ptr %arrayidx, align 1, !tbaa !24
  store i8 0, ptr %byte_buf, align 8, !tbaa !22
  br label %if.end25

if.end25:                                         ; preds = %if.then, %entry
  %11 = load i32, ptr %0, align 8, !tbaa !21
  store i32 %11, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 5), align 8, !tbaa !52
  ret void
}

declare i32 @ue_v(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @u_1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @u_v(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @CloseRandomAccess() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %streamBuffer, align 8, !tbaa !18
  tail call void @free(ptr noundef %1) #19
  %2 = load ptr, ptr getelementptr inbounds (%struct.recovery_point_information_struct, ptr @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !50
  tail call void @free(ptr noundef %2) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
