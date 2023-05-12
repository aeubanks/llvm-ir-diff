; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/slice.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/slice.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.decoded_picture_buffer = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x [2 x i32]] }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.Picture = type { i32, i32, [100 x ptr], i32, float, float, float }
%struct.Bitstream = type { i32, i32, i8, i32, i32, i8, i8, i32, i32, ptr, i32 }
%struct.datapartition = type { ptr, %struct.EncodingEnvironment, %struct.EncodingEnvironment }
%struct.EncodingEnvironment = type { i32, i32, i32, i32, i32, ptr, ptr, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.StatParameters = type { i32, i32, float, float, i64, i64, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32, ptr, ptr, i64, i64, i64, float, float, float, [5 x [15 x i64]], [5 x [15 x i64]], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], i32, i32, ptr, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.rc_generic = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, i32, i32, i32, [5 x i32], i32, [5 x i32], i32, i32 }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }

@img = external local_unnamed_addr global ptr, align 8
@input = external local_unnamed_addr global ptr, align 8
@terminate_slice.MbWidthC = internal unnamed_addr constant [4 x i32] [i32 0, i32 8, i32 8, i32 16], align 16
@terminate_slice.MbHeightC = internal unnamed_addr constant [4 x i32] [i32 0, i32 8, i32 16, i32 16], align 16
@stats = external local_unnamed_addr global ptr, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [28 x i8] c"CABAC stuffing words = %6d\0A\00", align 1
@Bytes_After_Header = common dso_local local_unnamed_addr global i32 0, align 4
@generic_RC = common dso_local local_unnamed_addr global ptr null, align 8
@rddata_top_frame_mb = common dso_local global %struct.RD_DATA zeroinitializer, align 8
@rdopt = common dso_local local_unnamed_addr global ptr null, align 8
@encode_one_macroblock = common dso_local local_unnamed_addr global ptr null, align 8
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [84 x i8] c"Error encoding first MB with specified parameter, bits of current MB may be too big\00", align 1
@quadratic_RC_init = common dso_local local_unnamed_addr global ptr null, align 8
@quadratic_RC = common dso_local local_unnamed_addr global ptr null, align 8
@generic_RC_init = common dso_local local_unnamed_addr global ptr null, align 8
@rddata_bot_frame_mb = common dso_local global %struct.RD_DATA zeroinitializer, align 8
@quadratic_RC_best = common dso_local local_unnamed_addr global ptr null, align 8
@generic_RC_best = common dso_local local_unnamed_addr global ptr null, align 8
@rddata_top_field_mb = common dso_local global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_field_mb = common dso_local global %struct.RD_DATA zeroinitializer, align 8
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@dpb = external local_unnamed_addr global %struct.decoded_picture_buffer, align 8
@enc_picture = external local_unnamed_addr global ptr, align 8
@gop_structure = common dso_local local_unnamed_addr global ptr null, align 8
@QP2QUANT = external local_unnamed_addr constant [40 x i32], align 16
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
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
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
@b8_ipredmode8x8 = common dso_local local_unnamed_addr global [4 x [4 x i8]] zeroinitializer, align 16
@b8_intra_pred_modes8x8 = common dso_local local_unnamed_addr global [16 x i8] zeroinitializer, align 16
@p_stat = common dso_local local_unnamed_addr global ptr null, align 8
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@p_trace = common dso_local local_unnamed_addr global ptr null, align 8
@p_in = common dso_local local_unnamed_addr global i32 0, align 4
@p_dec = common dso_local local_unnamed_addr global i32 0, align 4
@mb16x16_cost_frame = common dso_local local_unnamed_addr global ptr null, align 8
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
@diffy = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@qp_mbaff = common dso_local local_unnamed_addr global [2 x [2 x i32]] zeroinitializer, align 16
@delta_qp_mbaff = common dso_local local_unnamed_addr global [2 x [2 x i32]] zeroinitializer, align 16
@updateQP = common dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [70 x i8] c"Too many slices per picture, increase MAXSLICEPERPICTURE in global.h.\00", align 1
@listXsize = external global [6 x i32], align 16
@listX = external global [6 x ptr], align 16
@enc_frame_picture2 = external local_unnamed_addr global ptr, align 8
@Co_located = external local_unnamed_addr global ptr, align 8
@EPZSCo_located = external local_unnamed_addr global ptr, align 8
@writeMB_typeInfo = external local_unnamed_addr global ptr, align 8
@writeIntraPredMode = external local_unnamed_addr global ptr, align 8
@writeB8_typeInfo = external local_unnamed_addr global ptr, align 8
@writeRefFrame = external local_unnamed_addr global [6 x ptr], align 16
@writeMVD = external local_unnamed_addr global ptr, align 8
@writeCBP = external local_unnamed_addr global ptr, align 8
@writeDquant = external local_unnamed_addr global ptr, align 8
@writeCIPredMode = external local_unnamed_addr global ptr, align 8
@writeFieldModeInfo = external local_unnamed_addr global ptr, align 8
@writeMB_transform_size = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"malloc_slice: slice structure\00", align 1
@assignSE2partition_NoDP = external global [18 x i32], align 16
@assignSE2partition = external local_unnamed_addr global [2 x ptr], align 16
@assignSE2partition_DP = external global [18 x i32], align 16
@.str.4 = private unnamed_addr constant [22 x i8] c"malloc_slice: partArr\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"malloc_slice: Bitstream\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"malloc_slice: StreamBuffer\00", align 1
@switch.table.encode_one_slice.11 = private unnamed_addr constant [3 x ptr] [ptr null, ptr @writeSE_Dummy, ptr @writeSE_invFlag], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @init_ref_pic_list_reordering() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 60
  %1 = load ptr, ptr %currentSlice, align 8, !tbaa !9
  %ref_pic_list_reordering_flag_l0 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 9
  store i32 0, ptr %ref_pic_list_reordering_flag_l0, align 8, !tbaa !15
  %ref_pic_list_reordering_flag_l1 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 13
  store i32 0, ptr %ref_pic_list_reordering_flag_l1, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @start_slice() local_unnamed_addr #2 {
if.end6.peel:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 60
  %1 = load ptr, ptr %currentSlice, align 8, !tbaa !9
  %2 = load ptr, ptr @input, align 8, !tbaa !5
  %partition_mode = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 76
  %3 = load i32, ptr %partition_mode, align 8, !tbaa !18
  %cmp = icmp ne i32 %3, 0
  %currentPicture = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 59
  %4 = load ptr, ptr %currentPicture, align 8, !tbaa !20
  %idr_flag = getelementptr inbounds %struct.Picture, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %idr_flag, align 4, !tbaa !21
  %tobool.not = icmp eq i32 %5, 0
  %tr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 64
  %6 = load i32, ptr %tr, align 8, !tbaa !23
  tail call void @RTPUpdateTimestamp(i32 noundef %6) #12
  %partArr = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 6
  %7 = load ptr, ptr %partArr, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %write_flag.peel = getelementptr inbounds %struct.Bitstream, ptr %8, i64 0, i32 10
  store i32 0, ptr %write_flag.peel, align 8, !tbaa !28
  %call.peel = tail call i32 (i32, ...) @SliceHeader(i32 noundef 0) #12
  %.pre = load ptr, ptr @input, align 8, !tbaa !5
  %symbol_mode.peel.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre, i64 0, i32 74
  %.pre43 = load i32, ptr %symbol_mode.peel.phi.trans.insert, align 8, !tbaa !30
  %cmp7.peel = icmp eq i32 %.pre43, 1
  br i1 %cmp7.peel, label %if.then8.peel, label %if.else17.peel

if.else17.peel:                                   ; preds = %if.end6.peel
  tail call void @CAVLC_init() #12
  br label %for.inc.peel

if.then8.peel:                                    ; preds = %if.end6.peel
  %9 = load ptr, ptr %partArr, align 8, !tbaa !24
  %ee_cabac.peel = getelementptr inbounds %struct.datapartition, ptr %9, i64 0, i32 1
  %bits_to_go.peel = getelementptr inbounds %struct.Bitstream, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %bits_to_go.peel, align 4, !tbaa !31
  %cmp12.not.peel = icmp eq i32 %10, 8
  %add15.peel = select i1 %cmp12.not.peel, i32 0, i32 %10
  %spec.select.peel = add nsw i32 %call.peel, %add15.peel
  tail call void @writeVlcByteAlign(ptr noundef nonnull %8) #12
  %streamBuffer.peel = getelementptr inbounds %struct.Bitstream, ptr %8, i64 0, i32 9
  %11 = load ptr, ptr %streamBuffer.peel, align 8, !tbaa !32
  tail call void @arienco_start_encoding(ptr noundef nonnull %ee_cabac.peel, ptr noundef %11, ptr noundef nonnull %8) #12
  tail call void @cabac_new_slice() #12
  br label %for.inc.peel

for.inc.peel:                                     ; preds = %if.then8.peel, %if.else17.peel
  %header_len.3.peel = phi i32 [ %spec.select.peel, %if.then8.peel ], [ %call.peel, %if.else17.peel ]
  %cmp1.peel = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %cmp1.peel, label %if.end6, label %for.end

if.end6:                                          ; preds = %for.inc.peel
  %12 = load ptr, ptr %partArr, align 8, !tbaa !24
  %arrayidx = getelementptr inbounds %struct.datapartition, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %13, i64 0, i32 10
  store i32 0, ptr %write_flag, align 8, !tbaa !28
  %call4 = tail call i32 (i32, ...) @Partition_BC_Header(i32 noundef 1) #12
  %.pre44 = load ptr, ptr @input, align 8, !tbaa !5
  %symbol_mode.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre44, i64 0, i32 74
  %.pre45 = load i32, ptr %symbol_mode.phi.trans.insert, align 8, !tbaa !30
  %header_len.1 = add nsw i32 %call4, %header_len.3.peel
  %cmp7 = icmp eq i32 %.pre45, 1
  br i1 %cmp7, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.end6
  %14 = load ptr, ptr %partArr, align 8, !tbaa !24
  %ee_cabac = getelementptr inbounds %struct.datapartition, ptr %14, i64 1, i32 1
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %bits_to_go, align 4, !tbaa !31
  %cmp12.not = icmp eq i32 %15, 8
  %add15 = select i1 %cmp12.not, i32 0, i32 %15
  %spec.select = add nsw i32 %header_len.1, %add15
  tail call void @writeVlcByteAlign(ptr noundef nonnull %13) #12
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %13, i64 0, i32 9
  %16 = load ptr, ptr %streamBuffer, align 8, !tbaa !32
  tail call void @arienco_start_encoding(ptr noundef nonnull %ee_cabac, ptr noundef %16, ptr noundef nonnull %13) #12
  tail call void @cabac_new_slice() #12
  br label %for.inc

if.else17:                                        ; preds = %if.end6
  tail call void @CAVLC_init() #12
  br label %for.inc

for.inc:                                          ; preds = %if.then8, %if.else17
  %header_len.3 = phi i32 [ %spec.select, %if.then8 ], [ %header_len.1, %if.else17 ]
  %17 = load ptr, ptr %partArr, align 8, !tbaa !24
  %arrayidx.1 = getelementptr inbounds %struct.datapartition, ptr %17, i64 2
  %18 = load ptr, ptr %arrayidx.1, align 8, !tbaa !25
  %write_flag.1 = getelementptr inbounds %struct.Bitstream, ptr %18, i64 0, i32 10
  store i32 0, ptr %write_flag.1, align 8, !tbaa !28
  %call4.1 = tail call i32 (i32, ...) @Partition_BC_Header(i32 noundef 2) #12
  %.pre44.1 = load ptr, ptr @input, align 8, !tbaa !5
  %symbol_mode.phi.trans.insert.1 = getelementptr inbounds %struct.InputParameters, ptr %.pre44.1, i64 0, i32 74
  %.pre45.1 = load i32, ptr %symbol_mode.phi.trans.insert.1, align 8, !tbaa !30
  %header_len.1.1 = add nsw i32 %call4.1, %header_len.3
  %cmp7.1 = icmp eq i32 %.pre45.1, 1
  br i1 %cmp7.1, label %if.then8.1, label %if.else17.1

if.else17.1:                                      ; preds = %for.inc
  tail call void @CAVLC_init() #12
  br label %for.end

if.then8.1:                                       ; preds = %for.inc
  %19 = load ptr, ptr %partArr, align 8, !tbaa !24
  %ee_cabac.1 = getelementptr inbounds %struct.datapartition, ptr %19, i64 2, i32 1
  %bits_to_go.1 = getelementptr inbounds %struct.Bitstream, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %bits_to_go.1, align 4, !tbaa !31
  %cmp12.not.1 = icmp eq i32 %20, 8
  %add15.1 = select i1 %cmp12.not.1, i32 0, i32 %20
  %spec.select.1 = add nsw i32 %header_len.1.1, %add15.1
  tail call void @writeVlcByteAlign(ptr noundef nonnull %18) #12
  %streamBuffer.1 = getelementptr inbounds %struct.Bitstream, ptr %18, i64 0, i32 9
  %21 = load ptr, ptr %streamBuffer.1, align 8, !tbaa !32
  tail call void @arienco_start_encoding(ptr noundef nonnull %ee_cabac.1, ptr noundef %21, ptr noundef nonnull %18) #12
  tail call void @cabac_new_slice() #12
  br label %for.end

for.end:                                          ; preds = %if.else17.1, %if.then8.1, %for.inc.peel
  %header_len.3.lcssa = phi i32 [ %header_len.3.peel, %for.inc.peel ], [ %spec.select.1, %if.then8.1 ], [ %header_len.1.1, %if.else17.1 ]
  %22 = load ptr, ptr @input, align 8, !tbaa !5
  %symbol_mode19 = getelementptr inbounds %struct.InputParameters, ptr %22, i64 0, i32 74
  %23 = load i32, ptr %symbol_mode19, align 8, !tbaa !30
  %cmp20 = icmp eq i32 %23, 1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  tail call void @init_contexts() #12
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %for.end
  ret i32 %header_len.3.lcssa
}

declare void @RTPUpdateTimestamp(i32 noundef) local_unnamed_addr #3

declare i32 @SliceHeader(...) local_unnamed_addr #3

declare i32 @Partition_BC_Header(...) local_unnamed_addr #3

declare void @writeVlcByteAlign(ptr noundef) local_unnamed_addr #3

declare void @arienco_start_encoding(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cabac_new_slice() local_unnamed_addr #3

declare void @CAVLC_init() local_unnamed_addr #3

declare void @init_contexts() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @terminate_slice(i32 noundef %lastslice) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 60
  %1 = load ptr, ptr %currentSlice, align 8, !tbaa !9
  %2 = load ptr, ptr @input, align 8, !tbaa !5
  %symbol_mode = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 74
  %3 = load i32, ptr %symbol_mode, align 8, !tbaa !30
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @write_terminating_bit(i16 noundef signext 1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %max_part_nr = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 4
  %4 = load i32, ptr %max_part_nr, align 8, !tbaa !33
  %cmp192 = icmp sgt i32 %4, 0
  br i1 %cmp192, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %partArr = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 6
  %tobool.not = icmp eq i32 %lastslice, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %stuffing_bytes.093 = phi i32 [ 0, %for.body.lr.ph ], [ %stuffing_bytes.2, %for.inc ]
  %5 = load ptr, ptr %partArr, align 8, !tbaa !24
  %arrayidx = getelementptr inbounds %struct.datapartition, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %7 = load ptr, ptr @input, align 8, !tbaa !5
  %symbol_mode2 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 74
  %8 = load i32, ptr %symbol_mode2, align 8, !tbaa !30
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  tail call void @SODBtoRBSP(ptr noundef %6) #12
  %9 = load i32, ptr %6, align 8, !tbaa !34
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %6, i64 0, i32 9
  %10 = load ptr, ptr %streamBuffer, align 8, !tbaa !32
  %call = tail call i32 @RBSPtoEBSP(ptr noundef %10, i32 noundef 0, i32 noundef %9, i32 noundef 0) #12
  store i32 %call, ptr %6, align 8, !tbaa !34
  %sub = sub nsw i32 %call, %9
  br label %for.inc

if.else:                                          ; preds = %for.body
  %ee_cabac = getelementptr inbounds %struct.datapartition, ptr %5, i64 %indvars.iv, i32 1
  tail call void @arienco_done_encoding(ptr noundef nonnull %ee_cabac) #12
  %Ebits_to_go = getelementptr inbounds %struct.datapartition, ptr %5, i64 %indvars.iv, i32 1, i32 3
  %11 = load i32, ptr %Ebits_to_go, align 4, !tbaa !35
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %6, i64 0, i32 1
  store i32 %11, ptr %bits_to_go, align 4, !tbaa !31
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %6, i64 0, i32 2
  store i8 0, ptr %byte_buf, align 8, !tbaa !36
  %12 = load i32, ptr %6, align 8, !tbaa !34
  %13 = load ptr, ptr @img, align 8, !tbaa !5
  %bytes_in_picture = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 170
  %14 = load i32, ptr %bytes_in_picture, align 8, !tbaa !37
  %add13 = add nsw i32 %14, %12
  store i32 %add13, ptr %bytes_in_picture, align 8, !tbaa !37
  br i1 %tobool.not, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %15 = load i32, ptr %max_part_nr, align 8, !tbaa !33
  %sub16 = add nsw i32 %15, -1
  %16 = zext i32 %sub16 to i64
  %cmp17 = icmp eq i64 %indvars.iv, %16
  br i1 %cmp17, label %if.then18, label %if.end43

if.then18:                                        ; preds = %land.lhs.true
  %bitdepth_luma = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 142
  %17 = load i32, ptr %bitdepth_luma, align 4, !tbaa !38
  %mul19 = shl nsw i32 %17, 8
  %18 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %18, i64 0, i32 8
  %19 = load i32, ptr %chroma_format_idc, align 4, !tbaa !39
  %idxprom20 = zext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds [4 x i32], ptr @terminate_slice.MbWidthC, i64 0, i64 %idxprom20
  %20 = load i32, ptr %arrayidx21, align 4, !tbaa !43
  %mul22 = shl nsw i32 %20, 1
  %arrayidx25 = getelementptr inbounds [4 x i32], ptr @terminate_slice.MbHeightC, i64 0, i64 %idxprom20
  %21 = load i32, ptr %arrayidx25, align 4, !tbaa !43
  %mul26 = mul nsw i32 %mul22, %21
  %bitdepth_chroma = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 143
  %22 = load i32, ptr %bitdepth_chroma, align 8, !tbaa !44
  %mul27 = mul nsw i32 %mul26, %22
  %add28 = add nsw i32 %mul27, %mul19
  %call29 = tail call i32 @get_pic_bin_count() #12
  %mul30 = mul nsw i32 %call29, 96
  %23 = load ptr, ptr @img, align 8, !tbaa !5
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %23, i64 0, i32 119
  %24 = load i32, ptr %PicSizeInMbs, align 4, !tbaa !45
  %mul31 = mul i32 %add28, -3
  %mul32.neg = mul i32 %mul31, %24
  %sub33 = add i32 %mul30, 1023
  %add34 = add i32 %sub33, %mul32.neg
  %div = sdiv i32 %add34, 1024
  %bytes_in_picture35 = getelementptr inbounds %struct.ImageParameters, ptr %23, i64 0, i32 170
  %25 = load i32, ptr %bytes_in_picture35, align 8, !tbaa !37
  %cmp36 = icmp sgt i32 %div, %25
  br i1 %cmp36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %if.then18
  %sub39 = sub nsw i32 %div, %25
  %div40 = sdiv i32 %sub39, 3
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %div40)
  br label %if.end43

if.end43:                                         ; preds = %if.then18, %if.then37, %land.lhs.true, %if.else
  %stuffing_bytes.1 = phi i32 [ %sub39, %if.then37 ], [ %stuffing_bytes.093, %if.then18 ], [ %stuffing_bytes.093, %land.lhs.true ], [ %stuffing_bytes.093, %if.else ]
  %streamBuffer44 = getelementptr inbounds %struct.Bitstream, ptr %6, i64 0, i32 9
  %26 = load ptr, ptr %streamBuffer44, align 8, !tbaa !32
  %27 = load i32, ptr %6, align 8, !tbaa !34
  %add47 = add nsw i32 %27, %stuffing_bytes.1
  %call48 = tail call i32 @RBSPtoEBSP(ptr noundef %26, i32 noundef 0, i32 noundef %27, i32 noundef %add47) #12
  store i32 %call48, ptr %6, align 8, !tbaa !34
  %sub51 = sub nsw i32 %call48, %12
  br label %for.inc

for.inc:                                          ; preds = %if.then4, %if.end43
  %sub.sink = phi i32 [ %sub, %if.then4 ], [ %sub51, %if.end43 ]
  %stuffing_bytes.2 = phi i32 [ %stuffing_bytes.093, %if.then4 ], [ %stuffing_bytes.1, %if.end43 ]
  %mul = shl nsw i32 %sub.sink, 3
  %28 = load ptr, ptr @stats, align 8, !tbaa !5
  %em_prev_bits = getelementptr inbounds %struct.StatParameters, ptr %28, i64 0, i32 33
  %29 = load ptr, ptr %em_prev_bits, align 8, !tbaa !46
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %add = add nsw i32 %30, %mul
  store i32 %add, ptr %29, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %max_part_nr, align 8, !tbaa !33
  %32 = sext i32 %31 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !49

for.end:                                          ; preds = %for.inc, %if.end
  %33 = load ptr, ptr @input, align 8, !tbaa !5
  %symbol_mode56 = getelementptr inbounds %struct.InputParameters, ptr %33, i64 0, i32 74
  %34 = load i32, ptr %symbol_mode56, align 8, !tbaa !30
  %cmp57 = icmp eq i32 %34, 1
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.end
  tail call void @store_contexts() #12
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %for.end
  tail call void @free_ref_pic_list_reordering_buffer(ptr noundef nonnull %1) #12
  ret i32 0
}

declare void @write_terminating_bit(i16 noundef signext) local_unnamed_addr #3

declare void @SODBtoRBSP(ptr noundef) local_unnamed_addr #3

declare i32 @RBSPtoEBSP(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @arienco_done_encoding(ptr noundef) local_unnamed_addr #3

declare i32 @get_pic_bin_count() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @store_contexts() local_unnamed_addr #3

declare void @free_ref_pic_list_reordering_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @encode_one_slice(i32 noundef %SliceGroupId, ptr nocapture noundef readnone %pic, i32 noundef %TotalCodedMBs) local_unnamed_addr #2 {
entry:
  %end_of_slice = alloca i32, align 4
  %recode_macroblock = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %end_of_slice) #12
  store i32 0, ptr %end_of_slice, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %recode_macroblock) #12
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %cod_counter = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 33
  store i32 0, ptr %cod_counter, align 8, !tbaa !52
  %call = tail call i32 @FmoGetFirstMacroblockInSlice(i32 noundef %SliceGroupId) #12
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %currentPicture.i = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 59
  %2 = load ptr, ptr %currentPicture.i, align 8, !tbaa !20
  %current_mb_nr.i = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 3
  store i32 %call, ptr %current_mb_nr.i, align 4, !tbaa !53
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %2, align 8, !tbaa !54
  %cmp.i = icmp sgt i32 %3, 98
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef -1) #12
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %4 = load ptr, ptr @input, align 8, !tbaa !5
  %slice_mode.i.i = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 21
  %5 = load i32, ptr %slice_mode.i.i, align 8, !tbaa !55
  switch i32 %5, label %sw.default.i.i [
    i32 2, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i
  %slice_argument.i.i = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 22
  %6 = load i32, ptr %slice_argument.i.i, align 4, !tbaa !56
  %mul.i.i = shl nsw i32 %6, 1
  br label %sw.epilog.i.i

sw.bb1.i.i:                                       ; preds = %if.end.i
  %slice_argument2.i.i = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 22
  %7 = load i32, ptr %slice_argument2.i.i, align 4, !tbaa !56
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %bitdepth_luma.i.i = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 142
  %9 = load i32, ptr %bitdepth_luma.i.i, align 4, !tbaa !38
  %mul3.i.i = shl nsw i32 %9, 8
  %add.i.i = or i32 %mul3.i.i, 128
  %bitdepth_chroma.i.i = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 143
  %10 = load i32, ptr %bitdepth_chroma.i.i, align 8, !tbaa !44
  %mul4.i.i = shl nsw i32 %10, 9
  %add5.i.i = add nsw i32 %add.i.i, %mul4.i.i
  %mul6.i.i = mul nsw i32 %add5.i.i, %7
  %add7.i.i = add nsw i32 %mul6.i.i, 500
  br label %sw.epilog.i.i

sw.default.i.i:                                   ; preds = %if.end.i
  %11 = load ptr, ptr @img, align 8, !tbaa !5
  %FrameSizeInMbs.i.i = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 120
  %12 = load i32, ptr %FrameSizeInMbs.i.i, align 8, !tbaa !57
  %bitdepth_luma8.i.i = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 142
  %13 = load i32, ptr %bitdepth_luma8.i.i, align 4, !tbaa !38
  %mul9.i.i = shl nsw i32 %13, 8
  %add10.i.i = or i32 %mul9.i.i, 128
  %bitdepth_chroma11.i.i = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 143
  %14 = load i32, ptr %bitdepth_chroma11.i.i, align 8, !tbaa !44
  %mul12.i.i = shl nsw i32 %14, 9
  %add13.i.i = add nsw i32 %add10.i.i, %mul12.i.i
  %mul14.i.i = mul i32 %add13.i.i, %12
  %add15.i.i = add i32 %mul14.i.i, 500
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.default.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %buffer_size.0.i.i = phi i32 [ %add15.i.i, %sw.default.i.i ], [ %add7.i.i, %sw.bb1.i.i ], [ %mul.i.i, %sw.bb.i.i ]
  %call.i.i = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #13
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.epilog.i.i
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #12
  %.pre.i.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %sw.epilog.i.i
  %15 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %sw.epilog.i.i ]
  %symbol_mode.i.i = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 74
  %16 = load i32, ptr %symbol_mode.i.i, align 8, !tbaa !30
  %cmp16.i.i = icmp eq i32 %16, 1
  br i1 %cmp16.i.i, label %if.then17.i.i, label %if.end20.i.i

if.then17.i.i:                                    ; preds = %if.end.i.i
  %call18.i.i = tail call ptr @create_contexts_MotionInfo() #12
  %mot_ctx.i.i = getelementptr inbounds %struct.Slice, ptr %call.i.i, i64 0, i32 7
  store ptr %call18.i.i, ptr %mot_ctx.i.i, align 8, !tbaa !58
  %call19.i.i = tail call ptr @create_contexts_TextureInfo() #12
  %tex_ctx.i.i = getelementptr inbounds %struct.Slice, ptr %call.i.i, i64 0, i32 8
  store ptr %call19.i.i, ptr %tex_ctx.i.i, align 8, !tbaa !59
  %.pre68.i.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then17.i.i, %if.end.i.i
  %17 = phi ptr [ %.pre68.i.i, %if.then17.i.i ], [ %15, %if.end.i.i ]
  %partition_mode.i.i = getelementptr inbounds %struct.InputParameters, ptr %17, i64 0, i32 76
  %18 = load i32, ptr %partition_mode.i.i, align 8, !tbaa !18
  %cmp21.i.i = icmp eq i32 %18, 0
  %cond.i.i = select i1 %cmp21.i.i, i32 1, i32 3
  %max_part_nr.i.i = getelementptr inbounds %struct.Slice, ptr %call.i.i, i64 0, i32 4
  %19 = load ptr, ptr @img, align 8, !tbaa !5
  %currentPicture.i.i = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 59
  %20 = load ptr, ptr %currentPicture.i.i, align 8, !tbaa !20
  %idr_flag.i.i = getelementptr inbounds %struct.Picture, ptr %20, i64 0, i32 1
  %21 = load i32, ptr %idr_flag.i.i, align 4, !tbaa !21
  %tobool.not.i.i = icmp eq i32 %21, 0
  %spec.store.select.i.i = select i1 %tobool.not.i.i, i32 %cond.i.i, i32 1
  store i32 %spec.store.select.i.i, ptr %max_part_nr.i.i, align 8
  store ptr @assignSE2partition_NoDP, ptr @assignSE2partition, align 16, !tbaa !5
  %cmp29.i.i = icmp eq i32 %18, 1
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp29.i.i, i1 false
  %storemerge.i.i = select i1 %or.cond.i.i, ptr @assignSE2partition_DP, ptr @assignSE2partition_NoDP
  store ptr %storemerge.i.i, ptr getelementptr inbounds ([2 x ptr], ptr @assignSE2partition, i64 0, i64 1), align 8, !tbaa !5
  %conv.i.i = zext i32 %spec.store.select.i.i to i64
  %call33.i.i = tail call noalias ptr @calloc(i64 noundef %conv.i.i, i64 noundef 104) #13
  %partArr.i.i = getelementptr inbounds %struct.Slice, ptr %call.i.i, i64 0, i32 6
  store ptr %call33.i.i, ptr %partArr.i.i, align 8, !tbaa !24
  %cmp34.i.i = icmp eq ptr %call33.i.i, null
  br i1 %cmp34.i.i, label %if.then36.i.i, label %if.end37.i.i

if.then36.i.i:                                    ; preds = %if.end20.i.i
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #12
  br label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.then36.i.i, %if.end20.i.i
  %conv47.i.i = sext i32 %buffer_size.0.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end37.i.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end37.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.datapartition, ptr %call33.i.i, i64 %indvars.iv.i.i
  %call42.i.i = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  store ptr %call42.i.i, ptr %arrayidx.i.i, align 8, !tbaa !25
  %cmp43.i.i = icmp eq ptr %call42.i.i, null
  br i1 %cmp43.i.i, label %if.then45.i.i, label %if.end46.i.i

if.then45.i.i:                                    ; preds = %for.body.i.i
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #12
  %.pre69.i.i = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  br label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.then45.i.i, %for.body.i.i
  %22 = phi ptr [ %.pre69.i.i, %if.then45.i.i ], [ %call42.i.i, %for.body.i.i ]
  %call48.i.i = tail call noalias ptr @calloc(i64 noundef %conv47.i.i, i64 noundef 1) #13
  %streamBuffer.i.i = getelementptr inbounds %struct.Bitstream, ptr %22, i64 0, i32 9
  store ptr %call48.i.i, ptr %streamBuffer.i.i, align 8, !tbaa !32
  %cmp50.i.i = icmp eq ptr %call48.i.i, null
  br i1 %cmp50.i.i, label %if.then52.i.i, label %for.inc.i.i

if.then52.i.i:                                    ; preds = %if.end46.i.i
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #12
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then52.i.i, %if.end46.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i
  br i1 %exitcond.not.i.i, label %malloc_slice.exit.i, label %for.body.i.i, !llvm.loop !60

malloc_slice.exit.i:                              ; preds = %for.inc.i.i
  %23 = load i32, ptr %2, align 8, !tbaa !54
  %sub.i = add nsw i32 %23, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Picture, ptr %2, i64 0, i32 2, i64 %idxprom.i
  store ptr %call.i.i, ptr %arrayidx.i, align 8, !tbaa !5
  %24 = load ptr, ptr @img, align 8, !tbaa !5
  %currentSlice.i = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 60
  store ptr %call.i.i, ptr %currentSlice.i, align 8, !tbaa !9
  %tr.i = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 64
  %25 = load i32, ptr %tr.i, align 8, !tbaa !23
  %rem.i = srem i32 %25, 256
  store i32 %rem.i, ptr %call.i.i, align 8, !tbaa !61
  %qp.i = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 9
  %26 = load i32, ptr %qp.i, align 4, !tbaa !62
  %qp8.i = getelementptr inbounds %struct.Slice, ptr %call.i.i, i64 0, i32 1
  store i32 %26, ptr %qp8.i, align 4, !tbaa !63
  %start_mb_nr.i = getelementptr inbounds %struct.Slice, ptr %call.i.i, i64 0, i32 3
  store i32 %call, ptr %start_mb_nr.i, align 4, !tbaa !64
  %slice_too_big.i = getelementptr inbounds %struct.Slice, ptr %call.i.i, i64 0, i32 17
  store ptr @dummy_slice_too_big, ptr %slice_too_big.i, align 8, !tbaa !65
  %27 = load i32, ptr %max_part_nr.i.i, align 8, !tbaa !33
  %cmp9401.i = icmp sgt i32 %27, 0
  br i1 %cmp9401.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %malloc_slice.exit.i
  %28 = load ptr, ptr %partArr.i.i, align 8, !tbaa !24
  %wide.trip.count.i = zext i32 %27 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %29 = icmp ult i32 %27, 4
  br i1 %29, label %for.end.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.3, %for.body.i ]
  %arrayidx11.i = getelementptr inbounds %struct.datapartition, ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %arrayidx11.i, align 8, !tbaa !25
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, ptr %30, i64 0, i32 1
  store i32 8, ptr %bits_to_go.i, align 4, !tbaa !31
  store i32 0, ptr %30, align 8, !tbaa !34
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, ptr %30, i64 0, i32 2
  store i8 0, ptr %byte_buf.i, align 8, !tbaa !36
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx11.i.1 = getelementptr inbounds %struct.datapartition, ptr %28, i64 %indvars.iv.next.i
  %31 = load ptr, ptr %arrayidx11.i.1, align 8, !tbaa !25
  %bits_to_go.i.1 = getelementptr inbounds %struct.Bitstream, ptr %31, i64 0, i32 1
  store i32 8, ptr %bits_to_go.i.1, align 4, !tbaa !31
  store i32 0, ptr %31, align 8, !tbaa !34
  %byte_buf.i.1 = getelementptr inbounds %struct.Bitstream, ptr %31, i64 0, i32 2
  store i8 0, ptr %byte_buf.i.1, align 8, !tbaa !36
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx11.i.2 = getelementptr inbounds %struct.datapartition, ptr %28, i64 %indvars.iv.next.i.1
  %32 = load ptr, ptr %arrayidx11.i.2, align 8, !tbaa !25
  %bits_to_go.i.2 = getelementptr inbounds %struct.Bitstream, ptr %32, i64 0, i32 1
  store i32 8, ptr %bits_to_go.i.2, align 4, !tbaa !31
  store i32 0, ptr %32, align 8, !tbaa !34
  %byte_buf.i.2 = getelementptr inbounds %struct.Bitstream, ptr %32, i64 0, i32 2
  store i8 0, ptr %byte_buf.i.2, align 8, !tbaa !36
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx11.i.3 = getelementptr inbounds %struct.datapartition, ptr %28, i64 %indvars.iv.next.i.2
  %33 = load ptr, ptr %arrayidx11.i.3, align 8, !tbaa !25
  %bits_to_go.i.3 = getelementptr inbounds %struct.Bitstream, ptr %33, i64 0, i32 1
  store i32 8, ptr %bits_to_go.i.3, align 4, !tbaa !31
  store i32 0, ptr %33, align 8, !tbaa !34
  %byte_buf.i.3 = getelementptr inbounds %struct.Bitstream, ptr %33, i64 0, i32 2
  store i8 0, ptr %byte_buf.i.3, align 8, !tbaa !36
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.i.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !66

for.end.i.loopexit.unr-lcssa:                     ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.end.i.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %for.end.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.end.i.loopexit.unr-lcssa ]
  %arrayidx11.i.epil = getelementptr inbounds %struct.datapartition, ptr %28, i64 %indvars.iv.i.epil
  %34 = load ptr, ptr %arrayidx11.i.epil, align 8, !tbaa !25
  %bits_to_go.i.epil = getelementptr inbounds %struct.Bitstream, ptr %34, i64 0, i32 1
  store i32 8, ptr %bits_to_go.i.epil, align 4, !tbaa !31
  store i32 0, ptr %34, align 8, !tbaa !34
  %byte_buf.i.epil = getelementptr inbounds %struct.Bitstream, ptr %34, i64 0, i32 2
  store i8 0, ptr %byte_buf.i.epil, align 8, !tbaa !36
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end.i, label %for.body.i.epil, !llvm.loop !67

for.end.i:                                        ; preds = %for.end.i.loopexit.unr-lcssa, %for.body.i.epil, %malloc_slice.exit.i
  %35 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %num_ref_idx_l0_active_minus1.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %35, i64 0, i32 17
  %36 = load i32, ptr %num_ref_idx_l0_active_minus1.i, align 8, !tbaa !69
  %add.i = add nsw i32 %36, 1
  %num_ref_idx_l0_active.i = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 88
  store i32 %add.i, ptr %num_ref_idx_l0_active.i, align 8, !tbaa !71
  %num_ref_idx_l1_active_minus1.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %35, i64 0, i32 18
  %37 = load i32, ptr %num_ref_idx_l1_active_minus1.i, align 4, !tbaa !72
  %add13.i = add nsw i32 %37, 1
  %num_ref_idx_l1_active.i = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 89
  store i32 %add13.i, ptr %num_ref_idx_l1_active.i, align 4, !tbaa !73
  %38 = load ptr, ptr @input, align 8, !tbaa !5
  %redundant_pic_flag.i = getelementptr inbounds %struct.InputParameters, ptr %38, i64 0, i32 149
  %39 = load i32, ptr %redundant_pic_flag.i, align 4, !tbaa !74
  %tobool.not.i = icmp eq i32 %39, 0
  br i1 %tobool.not.i, label %if.end21.i, label %if.then14.i

if.then14.i:                                      ; preds = %for.end.i
  %40 = load i32, ptr @redundant_coding, align 4, !tbaa !43
  %tobool15.not.i = icmp eq i32 %40, 0
  br i1 %tobool15.not.i, label %if.then16.i, label %if.end21.sink.split.i

if.then16.i:                                      ; preds = %if.then14.i
  %41 = load i32, ptr %24, align 8, !tbaa !75
  %NumRefPrimary.i = getelementptr inbounds %struct.InputParameters, ptr %38, i64 0, i32 196
  %42 = load i32, ptr %NumRefPrimary.i, align 8, !tbaa !76
  %cond.i375.i = tail call i32 @llvm.smin.i32(i32 %41, i32 %42)
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %if.then16.i, %if.then14.i
  %cond.i375.sink.i = phi i32 [ %cond.i375.i, %if.then16.i ], [ 1, %if.then14.i ]
  store i32 %cond.i375.sink.i, ptr %num_ref_idx_l0_active.i, align 8, !tbaa !71
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end21.sink.split.i, %for.end.i
  %43 = phi i32 [ %add.i, %for.end.i ], [ %cond.i375.sink.i, %if.end21.sink.split.i ]
  %type.i = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 5
  %44 = load i32, ptr %type.i, align 4, !tbaa !77
  switch i32 %44, label %if.end62.i [
    i32 0, label %land.lhs.true.i
    i32 3, label %land.lhs.true.i
    i32 1, label %if.then37.i
  ]

land.lhs.true.i:                                  ; preds = %if.end21.i, %if.end21.i
  %P_List0_refs.i = getelementptr inbounds %struct.InputParameters, ptr %38, i64 0, i32 9
  %45 = load i32, ptr %P_List0_refs.i, align 4, !tbaa !78
  %tobool25.not.i = icmp eq i32 %45, 0
  br i1 %tobool25.not.i, label %if.end33.i, label %if.then26.i

if.then26.i:                                      ; preds = %land.lhs.true.i
  %structure.i = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 6
  %46 = load i32, ptr %structure.i, align 8, !tbaa !79
  %cmp29.not.i = icmp ne i32 %46, 0
  %47 = zext i1 %cmp29.not.i to i32
  %mul.i = shl i32 %45, %47
  %cond.i376.i = tail call i32 @llvm.smin.i32(i32 %43, i32 %mul.i)
  store i32 %cond.i376.i, ptr %num_ref_idx_l0_active.i, align 8, !tbaa !71
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then26.i, %land.lhs.true.i
  %48 = phi i32 [ %cond.i376.i, %if.then26.i ], [ %43, %land.lhs.true.i ]
  %cmp35.i = icmp eq i32 %44, 1
  br i1 %cmp35.i, label %if.then37.i, label %if.end62.i

if.then37.i:                                      ; preds = %if.end33.i, %if.end21.i
  %49 = phi i32 [ %43, %if.end21.i ], [ %48, %if.end33.i ]
  %B_List0_refs.i = getelementptr inbounds %struct.InputParameters, ptr %38, i64 0, i32 10
  %50 = load i32, ptr %B_List0_refs.i, align 8, !tbaa !80
  %tobool38.not.i = icmp eq i32 %50, 0
  br i1 %tobool38.not.i, label %if.end49.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.then37.i
  %structure42.i = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 6
  %51 = load i32, ptr %structure42.i, align 8, !tbaa !79
  %cmp43.not.i = icmp ne i32 %51, 0
  %52 = zext i1 %cmp43.not.i to i32
  %mul46.i = shl i32 %50, %52
  %cond.i377.i = tail call i32 @llvm.smin.i32(i32 %49, i32 %mul46.i)
  store i32 %cond.i377.i, ptr %num_ref_idx_l0_active.i, align 8, !tbaa !71
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then39.i, %if.then37.i
  %B_List1_refs.i = getelementptr inbounds %struct.InputParameters, ptr %38, i64 0, i32 11
  %53 = load i32, ptr %B_List1_refs.i, align 4, !tbaa !81
  %tobool50.not.i = icmp eq i32 %53, 0
  br i1 %tobool50.not.i, label %if.end62.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.end49.i
  %structure54.i = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 6
  %54 = load i32, ptr %structure54.i, align 8, !tbaa !79
  %cmp55.not.i = icmp ne i32 %54, 0
  %55 = zext i1 %cmp55.not.i to i32
  %mul58.i = shl i32 %53, %55
  %cond.i378.i = tail call i32 @llvm.smin.i32(i32 %add13.i, i32 %mul58.i)
  store i32 %cond.i378.i, ptr %num_ref_idx_l1_active.i, align 4, !tbaa !73
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then51.i, %if.end49.i, %if.end33.i, %if.end21.i
  %structure64.i = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 6
  %56 = load i32, ptr %structure64.i, align 8, !tbaa !79
  tail call void @init_lists(i32 noundef %44, i32 noundef %56) #12
  %57 = load ptr, ptr @img, align 8, !tbaa !5
  %num_ref_idx_l0_active65.i = getelementptr inbounds %struct.ImageParameters, ptr %57, i64 0, i32 88
  %58 = load <2 x i32>, ptr @listXsize, align 16, !tbaa !43
  store <2 x i32> %58, ptr %num_ref_idx_l0_active65.i, align 8, !tbaa !43
  %nal_reference_idc.i = getelementptr inbounds %struct.ImageParameters, ptr %57, i64 0, i32 122
  %59 = load i32, ptr %nal_reference_idc.i, align 8, !tbaa !82
  %tobool67.not.i = icmp eq i32 %59, 0
  br i1 %tobool67.not.i, label %if.end74.i, label %land.lhs.true68.i

land.lhs.true68.i:                                ; preds = %if.end62.i
  %60 = load ptr, ptr @input, align 8, !tbaa !5
  %PocMemoryManagement.i = getelementptr inbounds %struct.InputParameters, ptr %60, i64 0, i32 73
  %61 = load i32, ptr %PocMemoryManagement.i, align 4, !tbaa !83
  %tobool69.not.i = icmp eq i32 %61, 0
  br i1 %tobool69.not.i, label %if.end74.i, label %land.lhs.true70.i

land.lhs.true70.i:                                ; preds = %land.lhs.true68.i
  %62 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !84
  %63 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %num_ref_frames.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %63, i64 0, i32 21
  %64 = load i32, ptr %num_ref_frames.i, align 4, !tbaa !86
  %cmp71.i = icmp eq i32 %62, %64
  br i1 %cmp71.i, label %if.then73.i, label %if.end74.i

if.then73.i:                                      ; preds = %land.lhs.true70.i
  %frame_num.i = getelementptr inbounds %struct.ImageParameters, ptr %57, i64 0, i32 115
  %65 = load i32, ptr %frame_num.i, align 4, !tbaa !87
  tail call void @poc_based_ref_management(i32 noundef %65) #12
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.then73.i, %land.lhs.true70.i, %land.lhs.true68.i, %if.end62.i
  %66 = load ptr, ptr @input, align 8, !tbaa !5
  %EnableOpenGOP.i = getelementptr inbounds %struct.InputParameters, ptr %66, i64 0, i32 31
  %67 = load i32, ptr %EnableOpenGOP.i, align 4, !tbaa !88
  %tobool75.not.i = icmp eq i32 %67, 0
  br i1 %tobool75.not.i, label %if.end118.i, label %for.cond77.preheader.i

for.cond77.preheader.i:                           ; preds = %if.end74.i
  %68 = load i32, ptr @listXsize, align 16, !tbaa !43
  %cmp78403.i = icmp sgt i32 %68, 0
  br i1 %cmp78403.i, label %for.body80.lr.ph.i, label %for.end95.i

for.body80.lr.ph.i:                               ; preds = %for.cond77.preheader.i
  %69 = load ptr, ptr @listX, align 16, !tbaa !5
  %70 = load ptr, ptr @img, align 8, !tbaa !5
  %last_valid_reference.i = getelementptr inbounds %struct.ImageParameters, ptr %70, i64 0, i32 169
  %71 = load i32, ptr %last_valid_reference.i, align 4, !tbaa !89
  %ThisPOC.i = getelementptr inbounds %struct.ImageParameters, ptr %70, i64 0, i32 114
  %wide.trip.count420.i = zext i32 %68 to i64
  br label %for.body80.i

for.body80.i:                                     ; preds = %for.inc93.i, %for.body80.lr.ph.i
  %indvars.iv417.i = phi i64 [ 0, %for.body80.lr.ph.i ], [ %indvars.iv.next418.i, %for.inc93.i ]
  %arrayidx82.i = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv417.i
  %72 = load ptr, ptr %arrayidx82.i, align 8, !tbaa !5
  %poc.i = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 1
  %73 = load i32, ptr %poc.i, align 4, !tbaa !90
  %cmp83.i = icmp slt i32 %73, %71
  br i1 %cmp83.i, label %land.lhs.true85.i, label %for.inc93.i

land.lhs.true85.i:                                ; preds = %for.body80.i
  %74 = load i32, ptr %ThisPOC.i, align 8, !tbaa !92
  %cmp87.i = icmp sgt i32 %74, %71
  br i1 %cmp87.i, label %if.then89.i, label %for.inc93.i

if.then89.i:                                      ; preds = %land.lhs.true85.i
  %75 = trunc i64 %indvars.iv417.i to i32
  %cond.i379.i = tail call i32 @llvm.smax.i32(i32 %75, i32 1)
  %num_ref_idx_l0_active91.i = getelementptr inbounds %struct.ImageParameters, ptr %70, i64 0, i32 88
  store i32 %cond.i379.i, ptr %num_ref_idx_l0_active91.i, align 8, !tbaa !71
  store i32 %cond.i379.i, ptr @listXsize, align 16, !tbaa !43
  br label %for.end95.i

for.inc93.i:                                      ; preds = %land.lhs.true85.i, %for.body80.i
  %indvars.iv.next418.i = add nuw nsw i64 %indvars.iv417.i, 1
  %exitcond421.not.i = icmp eq i64 %indvars.iv.next418.i, %wide.trip.count420.i
  br i1 %exitcond421.not.i, label %for.end95.i, label %for.body80.i, !llvm.loop !93

for.end95.i:                                      ; preds = %for.inc93.i, %if.then89.i, %for.cond77.preheader.i
  %76 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !43
  %cmp97405.i = icmp sgt i32 %76, 0
  br i1 %cmp97405.i, label %for.body99.lr.ph.i, label %if.end118.i

for.body99.lr.ph.i:                               ; preds = %for.end95.i
  %77 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %78 = load ptr, ptr @img, align 8, !tbaa !5
  %last_valid_reference103.i = getelementptr inbounds %struct.ImageParameters, ptr %78, i64 0, i32 169
  %79 = load i32, ptr %last_valid_reference103.i, align 4, !tbaa !89
  %ThisPOC107.i = getelementptr inbounds %struct.ImageParameters, ptr %78, i64 0, i32 114
  %wide.trip.count425.i = zext i32 %76 to i64
  br label %for.body99.i

for.body99.i:                                     ; preds = %for.inc115.i, %for.body99.lr.ph.i
  %indvars.iv422.i = phi i64 [ 0, %for.body99.lr.ph.i ], [ %indvars.iv.next423.i, %for.inc115.i ]
  %arrayidx101.i = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv422.i
  %80 = load ptr, ptr %arrayidx101.i, align 8, !tbaa !5
  %poc102.i = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 1
  %81 = load i32, ptr %poc102.i, align 4, !tbaa !90
  %cmp104.i = icmp slt i32 %81, %79
  br i1 %cmp104.i, label %land.lhs.true106.i, label %for.inc115.i

land.lhs.true106.i:                               ; preds = %for.body99.i
  %82 = load i32, ptr %ThisPOC107.i, align 8, !tbaa !92
  %cmp109.i = icmp sgt i32 %82, %79
  br i1 %cmp109.i, label %if.then111.i, label %for.inc115.i

if.then111.i:                                     ; preds = %land.lhs.true106.i
  %83 = trunc i64 %indvars.iv422.i to i32
  %cond.i380.i = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  %num_ref_idx_l1_active113.i = getelementptr inbounds %struct.ImageParameters, ptr %78, i64 0, i32 89
  store i32 %cond.i380.i, ptr %num_ref_idx_l1_active113.i, align 4, !tbaa !73
  store i32 %cond.i380.i, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !43
  br label %if.end118.i

for.inc115.i:                                     ; preds = %land.lhs.true106.i, %for.body99.i
  %indvars.iv.next423.i = add nuw nsw i64 %indvars.iv422.i, 1
  %exitcond426.not.i = icmp eq i64 %indvars.iv.next423.i, %wide.trip.count425.i
  br i1 %exitcond426.not.i, label %if.end118.i, label %for.body99.i, !llvm.loop !94

if.end118.i:                                      ; preds = %for.inc115.i, %if.then111.i, %for.end95.i, %if.end74.i
  %84 = load ptr, ptr @img, align 8, !tbaa !5
  %currentSlice.i.i = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 60
  %85 = load ptr, ptr %currentSlice.i.i, align 8, !tbaa !9
  %ref_pic_list_reordering_flag_l0.i.i = getelementptr inbounds %struct.Slice, ptr %85, i64 0, i32 9
  store i32 0, ptr %ref_pic_list_reordering_flag_l0.i.i, align 8, !tbaa !15
  %ref_pic_list_reordering_flag_l1.i.i = getelementptr inbounds %struct.Slice, ptr %85, i64 0, i32 13
  store i32 0, ptr %ref_pic_list_reordering_flag_l1.i.i, align 8, !tbaa !17
  %type119.i = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 5
  %86 = load i32, ptr %type119.i, align 4, !tbaa !77
  %cmp120.i = icmp eq i32 %86, 0
  br i1 %cmp120.i, label %land.lhs.true122.i, label %if.end202.i

land.lhs.true122.i:                               ; preds = %if.end118.i
  %ReferenceReorder.i = getelementptr inbounds %struct.InputParameters, ptr %66, i64 0, i32 72
  %87 = load i32, ptr %ReferenceReorder.i, align 8, !tbaa !95
  %tobool123.not.i = icmp eq i32 %87, 0
  br i1 %tobool123.not.i, label %if.end202.i, label %if.then124.i

if.then124.i:                                     ; preds = %land.lhs.true122.i
  tail call void @alloc_ref_pic_list_reordering_buffer(ptr noundef nonnull %call.i.i) #12
  %88 = load ptr, ptr @img, align 8, !tbaa !5
  %type126.i = getelementptr inbounds %struct.ImageParameters, ptr %88, i64 0, i32 5
  %89 = load i32, ptr %type126.i, align 4, !tbaa !77
  switch i32 %89, label %for.cond134.preheader.i [
    i32 2, label %if.end169.i
    i32 4, label %if.end169.i
  ]

for.cond134.preheader.i:                          ; preds = %if.then124.i
  %num_ref_idx_l0_active135.i = getelementptr inbounds %struct.ImageParameters, ptr %88, i64 0, i32 88
  %90 = load i32, ptr %num_ref_idx_l0_active135.i, align 8, !tbaa !71
  %cmp137.not407.i = icmp slt i32 %90, 0
  br i1 %cmp137.not407.i, label %for.end148.i, label %for.body139.lr.ph.i

for.body139.lr.ph.i:                              ; preds = %for.cond134.preheader.i
  %reordering_of_pic_nums_idc_l0.i = getelementptr inbounds %struct.Slice, ptr %call.i.i, i64 0, i32 10
  %91 = load ptr, ptr %reordering_of_pic_nums_idc_l0.i, align 8, !tbaa !96
  %abs_diff_pic_num_minus1_l0.i = getelementptr inbounds %struct.Slice, ptr %call.i.i, i64 0, i32 11
  %92 = load ptr, ptr %abs_diff_pic_num_minus1_l0.i, align 8, !tbaa !97
  %long_term_pic_idx_l0.i = getelementptr inbounds %struct.Slice, ptr %call.i.i, i64 0, i32 12
  %93 = load ptr, ptr %long_term_pic_idx_l0.i, align 8, !tbaa !98
  br label %for.body139.i

for.body139.i:                                    ; preds = %for.body139.i, %for.body139.lr.ph.i
  %indvars.iv427.i = phi i64 [ 0, %for.body139.lr.ph.i ], [ %indvars.iv.next428.i, %for.body139.i ]
  %arrayidx141.i = getelementptr inbounds i32, ptr %91, i64 %indvars.iv427.i
  store i32 3, ptr %arrayidx141.i, align 4, !tbaa !43
  %arrayidx143.i = getelementptr inbounds i32, ptr %92, i64 %indvars.iv427.i
  store i32 0, ptr %arrayidx143.i, align 4, !tbaa !43
  %arrayidx145.i = getelementptr inbounds i32, ptr %93, i64 %indvars.iv427.i
  store i32 0, ptr %arrayidx145.i, align 4, !tbaa !43
  %indvars.iv.next428.i = add nuw nsw i64 %indvars.iv427.i, 1
  %94 = load i32, ptr %num_ref_idx_l0_active135.i, align 8, !tbaa !71
  %95 = sext i32 %94 to i64
  %cmp137.not.not.i = icmp slt i64 %indvars.iv427.i, %95
  br i1 %cmp137.not.not.i, label %for.body139.i, label %for.end148.loopexit.i, !llvm.loop !99

for.end148.loopexit.i:                            ; preds = %for.body139.i
  %.pre.i = load i32, ptr %type126.i, align 4, !tbaa !77
  br label %for.end148.i

for.end148.i:                                     ; preds = %for.end148.loopexit.i, %for.cond134.preheader.i
  %96 = phi i32 [ %94, %for.end148.loopexit.i ], [ %90, %for.cond134.preheader.i ]
  %97 = phi i32 [ %.pre.i, %for.end148.loopexit.i ], [ %89, %for.cond134.preheader.i ]
  %cmp150.i = icmp eq i32 %97, 1
  br i1 %cmp150.i, label %for.cond153.preheader.i, label %if.end169.i

for.cond153.preheader.i:                          ; preds = %for.end148.i
  %num_ref_idx_l1_active154.i = getelementptr inbounds %struct.ImageParameters, ptr %88, i64 0, i32 89
  %98 = load i32, ptr %num_ref_idx_l1_active154.i, align 4, !tbaa !73
  %cmp156.not409.i = icmp slt i32 %98, 0
  br i1 %cmp156.not409.i, label %if.then177.i, label %for.body158.lr.ph.i

for.body158.lr.ph.i:                              ; preds = %for.cond153.preheader.i
  %reordering_of_pic_nums_idc_l1.i = getelementptr inbounds %struct.Slice, ptr %call.i.i, i64 0, i32 14
  %99 = load ptr, ptr %reordering_of_pic_nums_idc_l1.i, align 8, !tbaa !100
  %abs_diff_pic_num_minus1_l1.i = getelementptr inbounds %struct.Slice, ptr %call.i.i, i64 0, i32 15
  %100 = load ptr, ptr %abs_diff_pic_num_minus1_l1.i, align 8, !tbaa !101
  %long_term_pic_idx_l1.i = getelementptr inbounds %struct.Slice, ptr %call.i.i, i64 0, i32 16
  %101 = load ptr, ptr %long_term_pic_idx_l1.i, align 8, !tbaa !102
  br label %for.body158.i

for.body158.i:                                    ; preds = %for.body158.i, %for.body158.lr.ph.i
  %indvars.iv430.i = phi i64 [ 0, %for.body158.lr.ph.i ], [ %indvars.iv.next431.i, %for.body158.i ]
  %arrayidx160.i = getelementptr inbounds i32, ptr %99, i64 %indvars.iv430.i
  store i32 3, ptr %arrayidx160.i, align 4, !tbaa !43
  %arrayidx162.i = getelementptr inbounds i32, ptr %100, i64 %indvars.iv430.i
  store i32 0, ptr %arrayidx162.i, align 4, !tbaa !43
  %arrayidx164.i = getelementptr inbounds i32, ptr %101, i64 %indvars.iv430.i
  store i32 0, ptr %arrayidx164.i, align 4, !tbaa !43
  %indvars.iv.next431.i = add nuw nsw i64 %indvars.iv430.i, 1
  %102 = load i32, ptr %num_ref_idx_l1_active154.i, align 4, !tbaa !73
  %103 = sext i32 %102 to i64
  %cmp156.not.not.i = icmp slt i64 %indvars.iv430.i, %103
  br i1 %cmp156.not.not.i, label %for.body158.i, label %if.end169thread-pre-split.loopexit.i, !llvm.loop !103

if.end169thread-pre-split.loopexit.i:             ; preds = %for.body158.i
  %.pr.pre.i = load i32, ptr %type126.i, align 4, !tbaa !77
  br label %if.end169.i

if.end169.i:                                      ; preds = %if.end169thread-pre-split.loopexit.i, %for.end148.i, %if.then124.i, %if.then124.i
  %104 = phi i32 [ %89, %if.then124.i ], [ %89, %if.then124.i ], [ %97, %for.end148.i ], [ %.pr.pre.i, %if.end169thread-pre-split.loopexit.i ]
  switch i32 %104, label %if.end169.i.if.then177.i_crit_edge [
    i32 2, label %if.end202.i
    i32 4, label %if.end202.i
  ]

if.end169.i.if.then177.i_crit_edge:               ; preds = %if.end169.i
  %num_ref_idx_l0_active178.i.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %88, i64 0, i32 88
  %.pre = load i32, ptr %num_ref_idx_l0_active178.i.phi.trans.insert, align 8, !tbaa !71
  br label %if.then177.i

if.then177.i:                                     ; preds = %if.end169.i.if.then177.i_crit_edge, %for.cond153.preheader.i
  %105 = phi i32 [ %.pre, %if.end169.i.if.then177.i_crit_edge ], [ %96, %for.cond153.preheader.i ]
  %106 = load ptr, ptr @listX, align 16, !tbaa !5
  %reordering_of_pic_nums_idc_l0179.i = getelementptr inbounds %struct.Slice, ptr %call.i.i, i64 0, i32 10
  %107 = load ptr, ptr %reordering_of_pic_nums_idc_l0179.i, align 8, !tbaa !96
  %abs_diff_pic_num_minus1_l0180.i = getelementptr inbounds %struct.Slice, ptr %call.i.i, i64 0, i32 11
  %108 = load ptr, ptr %abs_diff_pic_num_minus1_l0180.i, align 8, !tbaa !97
  %long_term_pic_idx_l0181.i = getelementptr inbounds %struct.Slice, ptr %call.i.i, i64 0, i32 12
  tail call void @poc_ref_pic_reorder(ptr noundef %106, i32 noundef %105, ptr noundef %107, ptr noundef %108, ptr poison, i32 noundef 0)
  %109 = load ptr, ptr @listX, align 16, !tbaa !5
  %110 = load ptr, ptr @img, align 8, !tbaa !5
  %num_ref_idx_l0_active182.i = getelementptr inbounds %struct.ImageParameters, ptr %110, i64 0, i32 88
  %111 = load i32, ptr %num_ref_idx_l0_active182.i, align 8, !tbaa !71
  %sub183.i = add nsw i32 %111, -1
  %112 = load ptr, ptr %reordering_of_pic_nums_idc_l0179.i, align 8, !tbaa !96
  %113 = load ptr, ptr %abs_diff_pic_num_minus1_l0180.i, align 8, !tbaa !97
  %114 = load ptr, ptr %long_term_pic_idx_l0181.i, align 8, !tbaa !98
  tail call void @reorder_ref_pic_list(ptr noundef %109, ptr noundef nonnull @listXsize, i32 noundef %sub183.i, ptr noundef %112, ptr noundef %113, ptr noundef %114) #12
  %115 = load ptr, ptr @img, align 8, !tbaa !5
  %type187.i = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 5
  %116 = load i32, ptr %type187.i, align 4, !tbaa !77
  %cmp188.i = icmp eq i32 %116, 1
  br i1 %cmp188.i, label %if.then190.i, label %if.end202.i

if.then190.i:                                     ; preds = %if.then177.i
  %num_ref_idx_l1_active191.i = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 89
  %117 = load i32, ptr %num_ref_idx_l1_active191.i, align 4, !tbaa !73
  %118 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %reordering_of_pic_nums_idc_l1192.i = getelementptr inbounds %struct.Slice, ptr %call.i.i, i64 0, i32 14
  %119 = load ptr, ptr %reordering_of_pic_nums_idc_l1192.i, align 8, !tbaa !100
  %abs_diff_pic_num_minus1_l1193.i = getelementptr inbounds %struct.Slice, ptr %call.i.i, i64 0, i32 15
  %120 = load ptr, ptr %abs_diff_pic_num_minus1_l1193.i, align 8, !tbaa !101
  %long_term_pic_idx_l1194.i = getelementptr inbounds %struct.Slice, ptr %call.i.i, i64 0, i32 16
  tail call void @poc_ref_pic_reorder(ptr noundef %118, i32 noundef %117, ptr noundef %119, ptr noundef %120, ptr poison, i32 noundef 1)
  %121 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %122 = load ptr, ptr @img, align 8, !tbaa !5
  %num_ref_idx_l1_active195.i = getelementptr inbounds %struct.ImageParameters, ptr %122, i64 0, i32 89
  %123 = load i32, ptr %num_ref_idx_l1_active195.i, align 4, !tbaa !73
  %sub196.i = add nsw i32 %123, -1
  %124 = load ptr, ptr %reordering_of_pic_nums_idc_l1192.i, align 8, !tbaa !100
  %125 = load ptr, ptr %abs_diff_pic_num_minus1_l1193.i, align 8, !tbaa !101
  %126 = load ptr, ptr %long_term_pic_idx_l1194.i, align 8, !tbaa !102
  tail call void @reorder_ref_pic_list(ptr noundef %121, ptr noundef nonnull getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), i32 noundef %sub196.i, ptr noundef %124, ptr noundef %125, ptr noundef %126) #12
  %.pre442.i = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end202.i

if.end202.i:                                      ; preds = %if.then190.i, %if.then177.i, %if.end169.i, %if.end169.i, %land.lhs.true122.i, %if.end118.i
  %127 = phi ptr [ %.pre442.i, %if.then190.i ], [ %115, %if.then177.i ], [ %88, %if.end169.i ], [ %88, %if.end169.i ], [ %84, %land.lhs.true122.i ], [ %84, %if.end118.i ]
  %structure203.i = getelementptr inbounds %struct.ImageParameters, ptr %127, i64 0, i32 6
  %128 = load i32, ptr %structure203.i, align 8, !tbaa !79
  %cmp204.i = icmp eq i32 %128, 0
  br i1 %cmp204.i, label %if.then206.i, label %if.end207.i

if.then206.i:                                     ; preds = %if.end202.i
  tail call void @init_mbaff_lists() #12
  %.pre443.i = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end207.i

if.end207.i:                                      ; preds = %if.then206.i, %if.end202.i
  %129 = phi ptr [ %.pre443.i, %if.then206.i ], [ %127, %if.end202.i ]
  %type208.i = getelementptr inbounds %struct.ImageParameters, ptr %129, i64 0, i32 5
  %130 = load i32, ptr %type208.i, align 4, !tbaa !77
  %cmp209.not.i = icmp eq i32 %130, 2
  br i1 %cmp209.not.i, label %if.end243.i, label %land.lhs.true211.i

land.lhs.true211.i:                               ; preds = %if.end207.i
  %131 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %weighted_pred_flag.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %131, i64 0, i32 19
  %132 = load i32, ptr %weighted_pred_flag.i, align 8, !tbaa !104
  %cmp212.i = icmp eq i32 %132, 1
  br i1 %cmp212.i, label %if.then221.i, label %lor.lhs.false214.i

lor.lhs.false214.i:                               ; preds = %land.lhs.true211.i
  %weighted_bipred_idc.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %131, i64 0, i32 20
  %133 = load i32, ptr %weighted_bipred_idc.i, align 4, !tbaa !105
  %cmp215.not.i = icmp ne i32 %133, 0
  %cmp219.i = icmp eq i32 %130, 1
  %or.cond.i = and i1 %cmp219.i, %cmp215.not.i
  br i1 %or.cond.i, label %if.else241.i, label %if.end243.i

if.then221.i:                                     ; preds = %land.lhs.true211.i
  switch i32 %130, label %if.else241.i [
    i32 0, label %if.then229.i
    i32 3, label %if.then229.i
  ]

if.then229.i:                                     ; preds = %if.then221.i, %if.then221.i
  %134 = load ptr, ptr @input, align 8, !tbaa !5
  %GenerateMultiplePPS.i = getelementptr inbounds %struct.InputParameters, ptr %134, i64 0, i32 34
  %135 = load i32, ptr %GenerateMultiplePPS.i, align 8, !tbaa !106
  %tobool230.not.i = icmp eq i32 %135, 0
  br i1 %tobool230.not.i, label %if.else239.i, label %land.lhs.true231.i

land.lhs.true231.i:                               ; preds = %if.then229.i
  %RDPictureDecision.i = getelementptr inbounds %struct.InputParameters, ptr %134, i64 0, i32 62
  %136 = load i32, ptr %RDPictureDecision.i, align 4, !tbaa !107
  %tobool232.not.i = icmp eq i32 %136, 0
  br i1 %tobool232.not.i, label %if.else239.i, label %if.then233.i

if.then233.i:                                     ; preds = %land.lhs.true231.i
  %137 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %138 = load ptr, ptr @enc_frame_picture2, align 8, !tbaa !5
  %cmp234.i = icmp eq ptr %137, %138
  br i1 %cmp234.i, label %if.then236.i, label %if.else237.i

if.then236.i:                                     ; preds = %if.then233.i
  tail call void @estimate_weighting_factor_P_slice(i32 noundef 0) #12
  br label %if.end243.i

if.else237.i:                                     ; preds = %if.then233.i
  tail call void @estimate_weighting_factor_P_slice(i32 noundef 1) #12
  br label %if.end243.i

if.else239.i:                                     ; preds = %land.lhs.true231.i, %if.then229.i
  tail call void @estimate_weighting_factor_P_slice(i32 noundef 0) #12
  br label %if.end243.i

if.else241.i:                                     ; preds = %if.then221.i, %lor.lhs.false214.i
  tail call void @estimate_weighting_factor_B_slice() #12
  br label %if.end243.i

if.end243.i:                                      ; preds = %if.else241.i, %if.else239.i, %if.else237.i, %if.then236.i, %lor.lhs.false214.i, %if.end207.i
  %139 = load i32, ptr @listXsize, align 16, !tbaa !43
  %cmp166.i.i = icmp sgt i32 %139, 0
  br i1 %cmp166.i.i, label %for.body.lr.ph.i.i, label %for.cond21.preheader.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end243.i
  %140 = load ptr, ptr @listX, align 16, !tbaa !5
  %141 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %ref_pic_num.i.i = getelementptr inbounds %struct.storable_picture, ptr %141, i64 0, i32 6
  %frm_ref_pic_num.i.i = getelementptr inbounds %struct.storable_picture, ptr %141, i64 0, i32 7
  %top_ref_pic_num.i.i = getelementptr inbounds %struct.storable_picture, ptr %141, i64 0, i32 8
  %bottom_ref_pic_num.i.i = getelementptr inbounds %struct.storable_picture, ptr %141, i64 0, i32 9
  %wide.trip.count.i.i = zext i32 %139 to i64
  br label %for.body.i389.i

for.cond21.preheader.i.i:                         ; preds = %for.body.i389.i, %if.end243.i
  %142 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !43
  %cmp22168.i.i = icmp sgt i32 %142, 0
  br i1 %cmp22168.i.i, label %for.body24.lr.ph.i.i, label %for.end63.i.i

for.body24.lr.ph.i.i:                             ; preds = %for.cond21.preheader.i.i
  %143 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %144 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %wide.trip.count177.i.i = zext i32 %142 to i64
  br label %for.body24.i.i

for.body.i389.i:                                  ; preds = %for.body.i389.i, %for.body.lr.ph.i.i
  %indvars.iv.i381.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i387.i, %for.body.i389.i ]
  %arrayidx.i382.i = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv.i381.i
  %145 = load ptr, ptr %arrayidx.i382.i, align 8, !tbaa !5
  %poc.i.i = getelementptr inbounds %struct.storable_picture, ptr %145, i64 0, i32 1
  %146 = load i32, ptr %poc.i.i, align 4, !tbaa !90
  %mul.i383.i = shl nsw i32 %146, 1
  %147 = load i32, ptr %145, align 8, !tbaa !108
  %cmp1.i.i = icmp eq i32 %147, 2
  %cond.i384.i = zext i1 %cmp1.i.i to i32
  %add.i385.i = or i32 %mul.i383.i, %cond.i384.i
  %conv.i386.i = sext i32 %add.i385.i to i64
  %arrayidx4.i.i = getelementptr inbounds [33 x i64], ptr %ref_pic_num.i.i, i64 0, i64 %indvars.iv.i381.i
  store i64 %conv.i386.i, ptr %arrayidx4.i.i, align 8, !tbaa !109
  %frame_poc.i.i = getelementptr inbounds %struct.storable_picture, ptr %145, i64 0, i32 4
  %148 = load i32, ptr %frame_poc.i.i, align 8, !tbaa !110
  %mul5.i.i = shl nsw i32 %148, 1
  %conv6.i.i = sext i32 %mul5.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds [33 x i64], ptr %frm_ref_pic_num.i.i, i64 0, i64 %indvars.iv.i381.i
  store i64 %conv6.i.i, ptr %arrayidx9.i.i, align 8, !tbaa !109
  %top_poc.i.i = getelementptr inbounds %struct.storable_picture, ptr %145, i64 0, i32 2
  %149 = load i32, ptr %top_poc.i.i, align 8, !tbaa !111
  %mul10.i.i = shl nsw i32 %149, 1
  %conv11.i.i = sext i32 %mul10.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds [33 x i64], ptr %top_ref_pic_num.i.i, i64 0, i64 %indvars.iv.i381.i
  store i64 %conv11.i.i, ptr %arrayidx14.i.i, align 8, !tbaa !109
  %bottom_poc.i.i = getelementptr inbounds %struct.storable_picture, ptr %145, i64 0, i32 3
  %150 = load i32, ptr %bottom_poc.i.i, align 4, !tbaa !112
  %mul15.i.i = shl nsw i32 %150, 1
  %add16.i.i = or i32 %mul15.i.i, 1
  %conv17.i.i = sext i32 %add16.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds [33 x i64], ptr %bottom_ref_pic_num.i.i, i64 0, i64 %indvars.iv.i381.i
  store i64 %conv17.i.i, ptr %arrayidx20.i.i, align 8, !tbaa !109
  %indvars.iv.next.i387.i = add nuw nsw i64 %indvars.iv.i381.i, 1
  %exitcond.not.i388.i = icmp eq i64 %indvars.iv.next.i387.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i388.i, label %for.cond21.preheader.i.i, label %for.body.i389.i, !llvm.loop !113

for.body24.i.i:                                   ; preds = %for.body24.i.i, %for.body24.lr.ph.i.i
  %indvars.iv174.i.i = phi i64 [ 0, %for.body24.lr.ph.i.i ], [ %indvars.iv.next175.i.i, %for.body24.i.i ]
  %arrayidx26.i.i = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv174.i.i
  %151 = load ptr, ptr %arrayidx26.i.i, align 8, !tbaa !5
  %poc27.i.i = getelementptr inbounds %struct.storable_picture, ptr %151, i64 0, i32 1
  %152 = load i32, ptr %poc27.i.i, align 4, !tbaa !90
  %mul28.i.i = shl nsw i32 %152, 1
  %153 = load i32, ptr %151, align 8, !tbaa !108
  %cmp30.i.i = icmp eq i32 %153, 2
  %cond32.i.i = zext i1 %cmp30.i.i to i32
  %add33.i.i = or i32 %mul28.i.i, %cond32.i.i
  %conv34.i.i = sext i32 %add33.i.i to i64
  %arrayidx38.i.i = getelementptr inbounds %struct.storable_picture, ptr %144, i64 0, i32 6, i64 1, i64 %indvars.iv174.i.i
  store i64 %conv34.i.i, ptr %arrayidx38.i.i, align 8, !tbaa !109
  %frame_poc39.i.i = getelementptr inbounds %struct.storable_picture, ptr %151, i64 0, i32 4
  %154 = load i32, ptr %frame_poc39.i.i, align 8, !tbaa !110
  %mul40.i.i = shl nsw i32 %154, 1
  %conv41.i.i = sext i32 %mul40.i.i to i64
  %arrayidx45.i.i = getelementptr inbounds %struct.storable_picture, ptr %144, i64 0, i32 7, i64 1, i64 %indvars.iv174.i.i
  store i64 %conv41.i.i, ptr %arrayidx45.i.i, align 8, !tbaa !109
  %top_poc46.i.i = getelementptr inbounds %struct.storable_picture, ptr %151, i64 0, i32 2
  %155 = load i32, ptr %top_poc46.i.i, align 8, !tbaa !111
  %mul47.i.i = shl nsw i32 %155, 1
  %conv48.i.i = sext i32 %mul47.i.i to i64
  %arrayidx52.i.i = getelementptr inbounds %struct.storable_picture, ptr %144, i64 0, i32 8, i64 1, i64 %indvars.iv174.i.i
  store i64 %conv48.i.i, ptr %arrayidx52.i.i, align 8, !tbaa !109
  %bottom_poc53.i.i = getelementptr inbounds %struct.storable_picture, ptr %151, i64 0, i32 3
  %156 = load i32, ptr %bottom_poc53.i.i, align 4, !tbaa !112
  %mul54.i.i = shl nsw i32 %156, 1
  %add55.i.i = or i32 %mul54.i.i, 1
  %conv56.i.i = sext i32 %add55.i.i to i64
  %arrayidx60.i.i = getelementptr inbounds %struct.storable_picture, ptr %144, i64 0, i32 9, i64 1, i64 %indvars.iv174.i.i
  store i64 %conv56.i.i, ptr %arrayidx60.i.i, align 8, !tbaa !109
  %indvars.iv.next175.i.i = add nuw nsw i64 %indvars.iv174.i.i, 1
  %exitcond178.not.i.i = icmp eq i64 %indvars.iv.next175.i.i, %wide.trip.count177.i.i
  br i1 %exitcond178.not.i.i, label %for.end63.i.i, label %for.body24.i.i, !llvm.loop !114

for.end63.i.i:                                    ; preds = %for.body24.i.i, %for.cond21.preheader.i.i
  %157 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag.i.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %157, i64 0, i32 25
  %158 = load i32, ptr %frame_mbs_only_flag.i.i, align 4, !tbaa !115
  %tobool.not.i390.i = icmp eq i32 %158, 0
  %159 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %tobool.not.i390.i, label %land.lhs.true.i.i, label %set_ref_pic_num.exit.i

land.lhs.true.i.i:                                ; preds = %for.end63.i.i
  %structure64.i.i = getelementptr inbounds %struct.ImageParameters, ptr %159, i64 0, i32 6
  %160 = load i32, ptr %structure64.i.i, align 8, !tbaa !79
  %cmp65.i.i = icmp eq i32 %160, 0
  br i1 %cmp65.i.i, label %for.cond67.preheader.i.i, label %set_ref_pic_num.exit.i

for.cond67.preheader.i.i:                         ; preds = %land.lhs.true.i.i
  %161 = load ptr, ptr @enc_picture, align 8
  %162 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !43
  %cmp74170.i.i = icmp sgt i32 %162, 0
  br i1 %cmp74170.i.i, label %for.body76.lr.ph.i.i, label %for.inc122.i.i

for.body76.lr.ph.i.i:                             ; preds = %for.cond67.preheader.i.i
  %163 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %wide.trip.count182.i.i = zext i32 %162 to i64
  br label %for.body76.i.i

for.body76.i.i:                                   ; preds = %for.body76.i.i, %for.body76.lr.ph.i.i
  %indvars.iv179.i.i = phi i64 [ 0, %for.body76.lr.ph.i.i ], [ %indvars.iv.next180.i.i, %for.body76.i.i ]
  %arrayidx80.i.i = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv179.i.i
  %164 = load ptr, ptr %arrayidx80.i.i, align 8, !tbaa !5
  %poc81.i.i = getelementptr inbounds %struct.storable_picture, ptr %164, i64 0, i32 1
  %165 = load i32, ptr %poc81.i.i, align 4, !tbaa !90
  %mul82.i.i = shl nsw i32 %165, 1
  %166 = load i32, ptr %164, align 8, !tbaa !108
  %cmp84.i.i = icmp eq i32 %166, 2
  %cond86.i.i = zext i1 %cmp84.i.i to i32
  %add87.i.i = or i32 %mul82.i.i, %cond86.i.i
  %conv88.i.i = sext i32 %add87.i.i to i64
  %arrayidx93.i.i = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 6, i64 2, i64 %indvars.iv179.i.i
  store i64 %conv88.i.i, ptr %arrayidx93.i.i, align 8, !tbaa !109
  %frame_poc94.i.i = getelementptr inbounds %struct.storable_picture, ptr %164, i64 0, i32 4
  %167 = load i32, ptr %frame_poc94.i.i, align 8, !tbaa !110
  %mul95.i.i = shl nsw i32 %167, 1
  %conv96.i.i = sext i32 %mul95.i.i to i64
  %arrayidx101.i.i = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 7, i64 2, i64 %indvars.iv179.i.i
  store i64 %conv96.i.i, ptr %arrayidx101.i.i, align 8, !tbaa !109
  %top_poc102.i.i = getelementptr inbounds %struct.storable_picture, ptr %164, i64 0, i32 2
  %168 = load i32, ptr %top_poc102.i.i, align 8, !tbaa !111
  %mul103.i.i = shl nsw i32 %168, 1
  %conv104.i.i = sext i32 %mul103.i.i to i64
  %arrayidx109.i.i = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 8, i64 2, i64 %indvars.iv179.i.i
  store i64 %conv104.i.i, ptr %arrayidx109.i.i, align 8, !tbaa !109
  %bottom_poc110.i.i = getelementptr inbounds %struct.storable_picture, ptr %164, i64 0, i32 3
  %169 = load i32, ptr %bottom_poc110.i.i, align 4, !tbaa !112
  %mul111.i.i = shl nsw i32 %169, 1
  %add112.i.i = or i32 %mul111.i.i, 1
  %conv113.i.i = sext i32 %add112.i.i to i64
  %arrayidx118.i.i = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 9, i64 2, i64 %indvars.iv179.i.i
  store i64 %conv113.i.i, ptr %arrayidx118.i.i, align 8, !tbaa !109
  %indvars.iv.next180.i.i = add nuw nsw i64 %indvars.iv179.i.i, 1
  %exitcond183.not.i.i = icmp eq i64 %indvars.iv.next180.i.i, %wide.trip.count182.i.i
  br i1 %exitcond183.not.i.i, label %for.inc122.i.i, label %for.body76.i.i, !llvm.loop !116

for.inc122.i.i:                                   ; preds = %for.body76.i.i, %for.cond67.preheader.i.i
  %170 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !43
  %cmp74170.1.i.i = icmp sgt i32 %170, 0
  br i1 %cmp74170.1.i.i, label %for.body76.lr.ph.1.i.i, label %for.inc122.1.i.i

for.body76.lr.ph.1.i.i:                           ; preds = %for.inc122.i.i
  %171 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %wide.trip.count182.1.i.i = zext i32 %170 to i64
  br label %for.body76.1.i.i

for.body76.1.i.i:                                 ; preds = %for.body76.1.i.i, %for.body76.lr.ph.1.i.i
  %indvars.iv179.1.i.i = phi i64 [ 0, %for.body76.lr.ph.1.i.i ], [ %indvars.iv.next180.1.i.i, %for.body76.1.i.i ]
  %arrayidx80.1.i.i = getelementptr inbounds ptr, ptr %171, i64 %indvars.iv179.1.i.i
  %172 = load ptr, ptr %arrayidx80.1.i.i, align 8, !tbaa !5
  %poc81.1.i.i = getelementptr inbounds %struct.storable_picture, ptr %172, i64 0, i32 1
  %173 = load i32, ptr %poc81.1.i.i, align 4, !tbaa !90
  %mul82.1.i.i = shl nsw i32 %173, 1
  %174 = load i32, ptr %172, align 8, !tbaa !108
  %cmp84.1.i.i = icmp eq i32 %174, 2
  %cond86.1.i.i = zext i1 %cmp84.1.i.i to i32
  %add87.1.i.i = or i32 %mul82.1.i.i, %cond86.1.i.i
  %conv88.1.i.i = sext i32 %add87.1.i.i to i64
  %arrayidx93.1.i.i = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 6, i64 3, i64 %indvars.iv179.1.i.i
  store i64 %conv88.1.i.i, ptr %arrayidx93.1.i.i, align 8, !tbaa !109
  %frame_poc94.1.i.i = getelementptr inbounds %struct.storable_picture, ptr %172, i64 0, i32 4
  %175 = load i32, ptr %frame_poc94.1.i.i, align 8, !tbaa !110
  %mul95.1.i.i = shl nsw i32 %175, 1
  %conv96.1.i.i = sext i32 %mul95.1.i.i to i64
  %arrayidx101.1.i.i = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 7, i64 3, i64 %indvars.iv179.1.i.i
  store i64 %conv96.1.i.i, ptr %arrayidx101.1.i.i, align 8, !tbaa !109
  %top_poc102.1.i.i = getelementptr inbounds %struct.storable_picture, ptr %172, i64 0, i32 2
  %176 = load i32, ptr %top_poc102.1.i.i, align 8, !tbaa !111
  %mul103.1.i.i = shl nsw i32 %176, 1
  %conv104.1.i.i = sext i32 %mul103.1.i.i to i64
  %arrayidx109.1.i.i = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 8, i64 3, i64 %indvars.iv179.1.i.i
  store i64 %conv104.1.i.i, ptr %arrayidx109.1.i.i, align 8, !tbaa !109
  %bottom_poc110.1.i.i = getelementptr inbounds %struct.storable_picture, ptr %172, i64 0, i32 3
  %177 = load i32, ptr %bottom_poc110.1.i.i, align 4, !tbaa !112
  %mul111.1.i.i = shl nsw i32 %177, 1
  %add112.1.i.i = or i32 %mul111.1.i.i, 1
  %conv113.1.i.i = sext i32 %add112.1.i.i to i64
  %arrayidx118.1.i.i = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 9, i64 3, i64 %indvars.iv179.1.i.i
  store i64 %conv113.1.i.i, ptr %arrayidx118.1.i.i, align 8, !tbaa !109
  %indvars.iv.next180.1.i.i = add nuw nsw i64 %indvars.iv179.1.i.i, 1
  %exitcond183.1.not.i.i = icmp eq i64 %indvars.iv.next180.1.i.i, %wide.trip.count182.1.i.i
  br i1 %exitcond183.1.not.i.i, label %for.inc122.1.i.i, label %for.body76.1.i.i, !llvm.loop !116

for.inc122.1.i.i:                                 ; preds = %for.body76.1.i.i, %for.inc122.i.i
  %178 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !43
  %cmp74170.2.i.i = icmp sgt i32 %178, 0
  br i1 %cmp74170.2.i.i, label %for.body76.lr.ph.2.i.i, label %for.inc122.2.i.i

for.body76.lr.ph.2.i.i:                           ; preds = %for.inc122.1.i.i
  %179 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %wide.trip.count182.2.i.i = zext i32 %178 to i64
  br label %for.body76.2.i.i

for.body76.2.i.i:                                 ; preds = %for.body76.2.i.i, %for.body76.lr.ph.2.i.i
  %indvars.iv179.2.i.i = phi i64 [ 0, %for.body76.lr.ph.2.i.i ], [ %indvars.iv.next180.2.i.i, %for.body76.2.i.i ]
  %arrayidx80.2.i.i = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv179.2.i.i
  %180 = load ptr, ptr %arrayidx80.2.i.i, align 8, !tbaa !5
  %poc81.2.i.i = getelementptr inbounds %struct.storable_picture, ptr %180, i64 0, i32 1
  %181 = load i32, ptr %poc81.2.i.i, align 4, !tbaa !90
  %mul82.2.i.i = shl nsw i32 %181, 1
  %182 = load i32, ptr %180, align 8, !tbaa !108
  %cmp84.2.i.i = icmp eq i32 %182, 2
  %cond86.2.i.i = zext i1 %cmp84.2.i.i to i32
  %add87.2.i.i = or i32 %mul82.2.i.i, %cond86.2.i.i
  %conv88.2.i.i = sext i32 %add87.2.i.i to i64
  %arrayidx93.2.i.i = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 6, i64 4, i64 %indvars.iv179.2.i.i
  store i64 %conv88.2.i.i, ptr %arrayidx93.2.i.i, align 8, !tbaa !109
  %frame_poc94.2.i.i = getelementptr inbounds %struct.storable_picture, ptr %180, i64 0, i32 4
  %183 = load i32, ptr %frame_poc94.2.i.i, align 8, !tbaa !110
  %mul95.2.i.i = shl nsw i32 %183, 1
  %conv96.2.i.i = sext i32 %mul95.2.i.i to i64
  %arrayidx101.2.i.i = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 7, i64 4, i64 %indvars.iv179.2.i.i
  store i64 %conv96.2.i.i, ptr %arrayidx101.2.i.i, align 8, !tbaa !109
  %top_poc102.2.i.i = getelementptr inbounds %struct.storable_picture, ptr %180, i64 0, i32 2
  %184 = load i32, ptr %top_poc102.2.i.i, align 8, !tbaa !111
  %mul103.2.i.i = shl nsw i32 %184, 1
  %conv104.2.i.i = sext i32 %mul103.2.i.i to i64
  %arrayidx109.2.i.i = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 8, i64 4, i64 %indvars.iv179.2.i.i
  store i64 %conv104.2.i.i, ptr %arrayidx109.2.i.i, align 8, !tbaa !109
  %bottom_poc110.2.i.i = getelementptr inbounds %struct.storable_picture, ptr %180, i64 0, i32 3
  %185 = load i32, ptr %bottom_poc110.2.i.i, align 4, !tbaa !112
  %mul111.2.i.i = shl nsw i32 %185, 1
  %add112.2.i.i = or i32 %mul111.2.i.i, 1
  %conv113.2.i.i = sext i32 %add112.2.i.i to i64
  %arrayidx118.2.i.i = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 9, i64 4, i64 %indvars.iv179.2.i.i
  store i64 %conv113.2.i.i, ptr %arrayidx118.2.i.i, align 8, !tbaa !109
  %indvars.iv.next180.2.i.i = add nuw nsw i64 %indvars.iv179.2.i.i, 1
  %exitcond183.2.not.i.i = icmp eq i64 %indvars.iv.next180.2.i.i, %wide.trip.count182.2.i.i
  br i1 %exitcond183.2.not.i.i, label %for.inc122.2.i.i, label %for.body76.2.i.i, !llvm.loop !116

for.inc122.2.i.i:                                 ; preds = %for.body76.2.i.i, %for.inc122.1.i.i
  %186 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !43
  %cmp74170.3.i.i = icmp sgt i32 %186, 0
  br i1 %cmp74170.3.i.i, label %for.body76.lr.ph.3.i.i, label %set_ref_pic_num.exit.i

for.body76.lr.ph.3.i.i:                           ; preds = %for.inc122.2.i.i
  %187 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %wide.trip.count182.3.i.i = zext i32 %186 to i64
  br label %for.body76.3.i.i

for.body76.3.i.i:                                 ; preds = %for.body76.3.i.i, %for.body76.lr.ph.3.i.i
  %indvars.iv179.3.i.i = phi i64 [ 0, %for.body76.lr.ph.3.i.i ], [ %indvars.iv.next180.3.i.i, %for.body76.3.i.i ]
  %arrayidx80.3.i.i = getelementptr inbounds ptr, ptr %187, i64 %indvars.iv179.3.i.i
  %188 = load ptr, ptr %arrayidx80.3.i.i, align 8, !tbaa !5
  %poc81.3.i.i = getelementptr inbounds %struct.storable_picture, ptr %188, i64 0, i32 1
  %189 = load i32, ptr %poc81.3.i.i, align 4, !tbaa !90
  %mul82.3.i.i = shl nsw i32 %189, 1
  %190 = load i32, ptr %188, align 8, !tbaa !108
  %cmp84.3.i.i = icmp eq i32 %190, 2
  %cond86.3.i.i = zext i1 %cmp84.3.i.i to i32
  %add87.3.i.i = or i32 %mul82.3.i.i, %cond86.3.i.i
  %conv88.3.i.i = sext i32 %add87.3.i.i to i64
  %arrayidx93.3.i.i = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 6, i64 5, i64 %indvars.iv179.3.i.i
  store i64 %conv88.3.i.i, ptr %arrayidx93.3.i.i, align 8, !tbaa !109
  %frame_poc94.3.i.i = getelementptr inbounds %struct.storable_picture, ptr %188, i64 0, i32 4
  %191 = load i32, ptr %frame_poc94.3.i.i, align 8, !tbaa !110
  %mul95.3.i.i = shl nsw i32 %191, 1
  %conv96.3.i.i = sext i32 %mul95.3.i.i to i64
  %arrayidx101.3.i.i = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 7, i64 5, i64 %indvars.iv179.3.i.i
  store i64 %conv96.3.i.i, ptr %arrayidx101.3.i.i, align 8, !tbaa !109
  %top_poc102.3.i.i = getelementptr inbounds %struct.storable_picture, ptr %188, i64 0, i32 2
  %192 = load i32, ptr %top_poc102.3.i.i, align 8, !tbaa !111
  %mul103.3.i.i = shl nsw i32 %192, 1
  %conv104.3.i.i = sext i32 %mul103.3.i.i to i64
  %arrayidx109.3.i.i = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 8, i64 5, i64 %indvars.iv179.3.i.i
  store i64 %conv104.3.i.i, ptr %arrayidx109.3.i.i, align 8, !tbaa !109
  %bottom_poc110.3.i.i = getelementptr inbounds %struct.storable_picture, ptr %188, i64 0, i32 3
  %193 = load i32, ptr %bottom_poc110.3.i.i, align 4, !tbaa !112
  %mul111.3.i.i = shl nsw i32 %193, 1
  %add112.3.i.i = or i32 %mul111.3.i.i, 1
  %conv113.3.i.i = sext i32 %add112.3.i.i to i64
  %arrayidx118.3.i.i = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 9, i64 5, i64 %indvars.iv179.3.i.i
  store i64 %conv113.3.i.i, ptr %arrayidx118.3.i.i, align 8, !tbaa !109
  %indvars.iv.next180.3.i.i = add nuw nsw i64 %indvars.iv179.3.i.i, 1
  %exitcond183.3.not.i.i = icmp eq i64 %indvars.iv.next180.3.i.i, %wide.trip.count182.3.i.i
  br i1 %exitcond183.3.not.i.i, label %set_ref_pic_num.exit.i, label %for.body76.3.i.i, !llvm.loop !116

set_ref_pic_num.exit.i:                           ; preds = %for.body76.3.i.i, %for.inc122.2.i.i, %land.lhs.true.i.i, %for.end63.i.i
  %type244.i = getelementptr inbounds %struct.ImageParameters, ptr %159, i64 0, i32 5
  %194 = load i32, ptr %type244.i, align 4, !tbaa !77
  %cmp245.i = icmp eq i32 %194, 1
  br i1 %cmp245.i, label %if.then247.i, label %if.end248.i

if.then247.i:                                     ; preds = %set_ref_pic_num.exit.i
  %195 = load ptr, ptr @Co_located, align 8, !tbaa !5
  tail call void @compute_colocated(ptr noundef %195, ptr noundef nonnull @listX) #12
  %.pre445.i = load ptr, ptr @img, align 8, !tbaa !5
  %type249.phi.trans.insert.i = getelementptr inbounds %struct.ImageParameters, ptr %.pre445.i, i64 0, i32 5
  %.pre446.i = load i32, ptr %type249.phi.trans.insert.i, align 4, !tbaa !77
  br label %if.end248.i

if.end248.i:                                      ; preds = %if.then247.i, %set_ref_pic_num.exit.i
  %196 = phi i32 [ %.pre446.i, %if.then247.i ], [ %194, %set_ref_pic_num.exit.i ]
  %cmp250.not.i = icmp eq i32 %196, 2
  br i1 %cmp250.not.i, label %if.end256.i, label %land.lhs.true252.i

land.lhs.true252.i:                               ; preds = %if.end248.i
  %197 = load ptr, ptr @input, align 8, !tbaa !5
  %SearchMode.i = getelementptr inbounds %struct.InputParameters, ptr %197, i64 0, i32 169
  %198 = load i32, ptr %SearchMode.i, align 4, !tbaa !117
  %cmp253.i = icmp eq i32 %198, 3
  br i1 %cmp253.i, label %if.then255.i, label %if.end256.i

if.then255.i:                                     ; preds = %land.lhs.true252.i
  %199 = load ptr, ptr @EPZSCo_located, align 8, !tbaa !5
  tail call void @EPZSSliceInit(ptr noundef %199, ptr noundef nonnull @listX) #12
  br label %if.end256.i

if.end256.i:                                      ; preds = %if.then255.i, %land.lhs.true252.i, %if.end248.i
  %200 = load ptr, ptr @input, align 8, !tbaa !5
  %symbol_mode.i = getelementptr inbounds %struct.InputParameters, ptr %200, i64 0, i32 74
  %201 = load i32, ptr %symbol_mode.i, align 8, !tbaa !30
  %cmp257.i = icmp eq i32 %201, 0
  br i1 %cmp257.i, label %if.then259.i, label %if.else279.i

if.then259.i:                                     ; preds = %if.end256.i
  store ptr @writeSE_UVLC, ptr @writeMB_typeInfo, align 8, !tbaa !5
  store ptr @writeIntraPredMode_CAVLC, ptr @writeIntraPredMode, align 8, !tbaa !5
  store ptr @writeSE_UVLC, ptr @writeB8_typeInfo, align 8, !tbaa !5
  %202 = load i32, ptr @listXsize, align 16, !tbaa !43
  %203 = icmp ult i32 %202, 3
  br i1 %203, label %switch.lookup, label %for.inc276.i

switch.lookup:                                    ; preds = %if.then259.i
  %204 = sext i32 %202 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.encode_one_slice.11, i64 0, i64 %204
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %for.inc276.i

for.inc276.i:                                     ; preds = %if.then259.i, %switch.lookup
  %.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @writeSE_UVLC, %if.then259.i ]
  store ptr %.sink.i, ptr @writeRefFrame, align 16, !tbaa !5
  %205 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !43
  %206 = icmp ult i32 %205, 3
  br i1 %206, label %switch.lookup403, label %for.inc276.1.i

switch.lookup403:                                 ; preds = %for.inc276.i
  %207 = sext i32 %205 to i64
  %switch.gep404 = getelementptr inbounds [3 x ptr], ptr @switch.table.encode_one_slice.11, i64 0, i64 %207
  %switch.load405 = load ptr, ptr %switch.gep404, align 8
  br label %for.inc276.1.i

for.inc276.1.i:                                   ; preds = %for.inc276.i, %switch.lookup403
  %writeSE_UVLC.sink.i = phi ptr [ %switch.load405, %switch.lookup403 ], [ @writeSE_UVLC, %for.inc276.i ]
  store ptr %writeSE_UVLC.sink.i, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 1), align 8, !tbaa !5
  %208 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !43
  %209 = icmp ult i32 %208, 3
  br i1 %209, label %switch.lookup406, label %for.inc276.2.i

switch.lookup406:                                 ; preds = %for.inc276.1.i
  %210 = sext i32 %208 to i64
  %switch.gep407 = getelementptr inbounds [3 x ptr], ptr @switch.table.encode_one_slice.11, i64 0, i64 %210
  %switch.load408 = load ptr, ptr %switch.gep407, align 8
  br label %for.inc276.2.i

for.inc276.2.i:                                   ; preds = %for.inc276.1.i, %switch.lookup406
  %writeSE_UVLC.sink455.i = phi ptr [ %switch.load408, %switch.lookup406 ], [ @writeSE_UVLC, %for.inc276.1.i ]
  store ptr %writeSE_UVLC.sink455.i, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 2), align 16, !tbaa !5
  %211 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !43
  %212 = icmp ult i32 %211, 3
  br i1 %212, label %switch.lookup409, label %for.inc276.3.i

switch.lookup409:                                 ; preds = %for.inc276.2.i
  %213 = sext i32 %211 to i64
  %switch.gep410 = getelementptr inbounds [3 x ptr], ptr @switch.table.encode_one_slice.11, i64 0, i64 %213
  %switch.load411 = load ptr, ptr %switch.gep410, align 8
  br label %for.inc276.3.i

for.inc276.3.i:                                   ; preds = %for.inc276.2.i, %switch.lookup409
  %writeSE_UVLC.sink456.i = phi ptr [ %switch.load411, %switch.lookup409 ], [ @writeSE_UVLC, %for.inc276.2.i ]
  store ptr %writeSE_UVLC.sink456.i, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 3), align 8, !tbaa !5
  %214 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !43
  %215 = icmp ult i32 %214, 3
  br i1 %215, label %switch.lookup412, label %for.inc276.4.i

switch.lookup412:                                 ; preds = %for.inc276.3.i
  %216 = sext i32 %214 to i64
  %switch.gep413 = getelementptr inbounds [3 x ptr], ptr @switch.table.encode_one_slice.11, i64 0, i64 %216
  %switch.load414 = load ptr, ptr %switch.gep413, align 8
  br label %for.inc276.4.i

for.inc276.4.i:                                   ; preds = %for.inc276.3.i, %switch.lookup412
  %writeSE_UVLC.sink457.i = phi ptr [ %switch.load414, %switch.lookup412 ], [ @writeSE_UVLC, %for.inc276.3.i ]
  store ptr %writeSE_UVLC.sink457.i, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 4), align 16, !tbaa !5
  %217 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !43
  %218 = icmp ult i32 %217, 3
  br i1 %218, label %switch.lookup415, label %init_slice.exit

if.else279.i:                                     ; preds = %if.end256.i
  store ptr @writeMB_typeInfo_CABAC, ptr @writeMB_typeInfo, align 8, !tbaa !5
  store ptr @writeIntraPredMode_CABAC, ptr @writeIntraPredMode, align 8, !tbaa !5
  store ptr @writeB8_typeInfo_CABAC, ptr @writeB8_typeInfo, align 8, !tbaa !5
  %219 = load i32, ptr @listXsize, align 16, !tbaa !43
  %switch.selectcmp.i = icmp ult i32 %219, 2
  %220 = select i1 %switch.selectcmp.i, ptr @writeSE_Dummy, ptr @writeRefFrame_CABAC
  store ptr %220, ptr @writeRefFrame, align 16, !tbaa !5
  %221 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !43
  %switch.i = icmp ult i32 %221, 2
  %spec.select.i = select i1 %switch.i, ptr @writeSE_Dummy, ptr @writeRefFrame_CABAC
  store ptr %spec.select.i, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 1), align 8, !tbaa !5
  %222 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !43
  %switch.selectcmp459.i = icmp ult i32 %222, 2
  %223 = select i1 %switch.selectcmp459.i, ptr @writeSE_Dummy, ptr @writeRefFrame_CABAC
  store ptr %223, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 2), align 16, !tbaa !5
  %224 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !43
  %switch464.i = icmp ult i32 %224, 2
  %spec.select465.i = select i1 %switch464.i, ptr @writeSE_Dummy, ptr @writeRefFrame_CABAC
  store ptr %spec.select465.i, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 3), align 8, !tbaa !5
  %225 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !43
  %switch.selectcmp461.i = icmp ult i32 %225, 2
  %226 = select i1 %switch.selectcmp461.i, ptr @writeSE_Dummy, ptr @writeRefFrame_CABAC
  store ptr %226, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 4), align 16, !tbaa !5
  %227 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !43
  %switch462.i = icmp ult i32 %227, 2
  %spec.select463.i = select i1 %switch462.i, ptr @writeSE_Dummy, ptr @writeRefFrame_CABAC
  br label %init_slice.exit

switch.lookup415:                                 ; preds = %for.inc276.4.i
  %228 = sext i32 %217 to i64
  %switch.gep416 = getelementptr inbounds [3 x ptr], ptr @switch.table.encode_one_slice.11, i64 0, i64 %228
  %switch.load417 = load ptr, ptr %switch.gep416, align 8
  br label %init_slice.exit

init_slice.exit:                                  ; preds = %for.inc276.4.i, %switch.lookup415, %if.else279.i
  %writeSE_invFlag.sink.i = phi ptr [ %spec.select463.i, %if.else279.i ], [ %switch.load417, %switch.lookup415 ], [ @writeSE_UVLC, %for.inc276.4.i ]
  %storemerge396.i = phi ptr [ @writeMVD_CABAC, %if.else279.i ], [ @writeSE_SVLC, %switch.lookup415 ], [ @writeSE_SVLC, %for.inc276.4.i ]
  %storemerge395.i = phi ptr [ @writeCBP_CABAC, %if.else279.i ], [ @writeCBP_VLC, %switch.lookup415 ], [ @writeCBP_VLC, %for.inc276.4.i ]
  %storemerge394.i = phi ptr [ @writeDquant_CABAC, %if.else279.i ], [ @writeSE_SVLC, %switch.lookup415 ], [ @writeSE_SVLC, %for.inc276.4.i ]
  %storemerge393.i = phi ptr [ @writeCIPredMode_CABAC, %if.else279.i ], [ @writeSE_UVLC, %switch.lookup415 ], [ @writeSE_UVLC, %for.inc276.4.i ]
  %storemerge392.i = phi ptr [ @writeFieldModeInfo_CABAC, %if.else279.i ], [ @writeSE_Flag, %switch.lookup415 ], [ @writeSE_Flag, %for.inc276.4.i ]
  %storemerge.i = phi ptr [ @writeMB_transform_size_CABAC, %if.else279.i ], [ @writeSE_Flag, %switch.lookup415 ], [ @writeSE_Flag, %for.inc276.4.i ]
  store ptr %writeSE_invFlag.sink.i, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 5), align 8, !tbaa !5
  store ptr %storemerge396.i, ptr @writeMVD, align 8, !tbaa !5
  store ptr %storemerge395.i, ptr @writeCBP, align 8, !tbaa !5
  store ptr %storemerge394.i, ptr @writeDquant, align 8, !tbaa !5
  store ptr %storemerge393.i, ptr @writeCIPredMode, align 8, !tbaa !5
  store ptr %storemerge392.i, ptr @writeFieldModeInfo, align 8, !tbaa !5
  store ptr %storemerge.i, ptr @writeMB_transform_size, align 8, !tbaa !5
  %229 = load ptr, ptr @img, align 8, !tbaa !5
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 60
  %230 = load ptr, ptr %currentSlice, align 8, !tbaa !9
  %partArr = getelementptr inbounds %struct.Slice, ptr %230, i64 0, i32 6
  %231 = load ptr, ptr %partArr, align 8, !tbaa !24
  %232 = load ptr, ptr %231, align 8, !tbaa !25
  %233 = load i32, ptr %232, align 8, !tbaa !34
  store i32 %233, ptr @Bytes_After_Header, align 4, !tbaa !43
  tail call void @SetLagrangianMultipliers()
  %234 = load ptr, ptr @input, align 8, !tbaa !5
  %symbol_mode = getelementptr inbounds %struct.InputParameters, ptr %234, i64 0, i32 74
  %235 = load i32, ptr %symbol_mode, align 8, !tbaa !30
  %cmp = icmp eq i32 %235, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %init_slice.exit
  tail call void @SetCtxModelNumber() #12
  %.pre354 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %init_slice.exit
  %236 = phi ptr [ %.pre354, %if.then ], [ %234, %init_slice.exit ]
  %rdopt = getelementptr inbounds %struct.InputParameters, ptr %236, i64 0, i32 113
  %237 = load i32, ptr %rdopt, align 8, !tbaa !118
  %tobool.not = icmp eq i32 %237, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %RestrictRef = getelementptr inbounds %struct.InputParameters, ptr %236, i64 0, i32 128
  %238 = load i32, ptr %RestrictRef, align 4, !tbaa !119
  %tobool1.not = icmp eq i32 %238, 0
  br i1 %tobool1.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %239 = load ptr, ptr @img, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.ImageParameters, ptr %239, i64 0, i32 5
  %240 = load i32, ptr %type, align 4, !tbaa !77
  %cmp2 = icmp eq i32 %240, 0
  %cmp4 = icmp eq i32 %240, 3
  %spec.select = or i1 %cmp2, %cmp4
  %241 = zext i1 %spec.select to i16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %conv = phi i16 [ 0, %land.lhs.true ], [ 0, %if.end ], [ %241, %land.rhs ]
  %242 = load ptr, ptr @img, align 8, !tbaa !5
  %checkref = getelementptr inbounds %struct.ImageParameters, ptr %242, i64 0, i32 168
  store i16 %conv, ptr %checkref, align 8, !tbaa !120
  %call5 = tail call i32 @start_slice()
  %243 = load ptr, ptr @input, align 8, !tbaa !5
  %RCEnable = getelementptr inbounds %struct.InputParameters, ptr %243, i64 0, i32 157
  %244 = load i32, ptr %RCEnable, align 4, !tbaa !121
  %tobool6.not = icmp eq i32 %244, 0
  br i1 %tobool6.not, label %land.end.if.end13_crit_edge, label %if.then7

land.end.if.end13_crit_edge:                      ; preds = %land.end
  %.pre355 = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end13

if.then7:                                         ; preds = %land.end
  %245 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %NumberofHeaderBits = getelementptr inbounds %struct.rc_generic, ptr %245, i64 0, i32 4
  %246 = load i32, ptr %NumberofHeaderBits, align 8, !tbaa !122
  %add = add nsw i32 %246, %call5
  store i32 %add, ptr %NumberofHeaderBits, align 8, !tbaa !122
  %247 = load ptr, ptr @img, align 8, !tbaa !5
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, ptr %247, i64 0, i32 132
  %248 = load i32, ptr %BasicUnit, align 4, !tbaa !124
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %247, i64 0, i32 120
  %249 = load i32, ptr %FrameSizeInMbs, align 8, !tbaa !57
  %cmp8 = icmp ult i32 %248, %249
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then7
  %NumberofBasicUnitHeaderBits = getelementptr inbounds %struct.rc_generic, ptr %245, i64 0, i32 6
  %250 = load i32, ptr %NumberofBasicUnitHeaderBits, align 8, !tbaa !125
  %add11 = add nsw i32 %250, %call5
  store i32 %add11, ptr %NumberofBasicUnitHeaderBits, align 8, !tbaa !125
  br label %if.end13

if.end13:                                         ; preds = %land.end.if.end13_crit_edge, %if.then7, %if.then10
  %251 = phi ptr [ %.pre355, %land.end.if.end13_crit_edge ], [ %247, %if.then7 ], [ %247, %if.then10 ]
  %252 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_slice = getelementptr inbounds %struct.StatParameters, ptr %252, i64 0, i32 6
  %253 = load i32, ptr %bit_slice, align 8, !tbaa !126
  %add14 = add nsw i32 %253, %call5
  store i32 %add14, ptr %bit_slice, align 8, !tbaa !126
  %conv15 = sext i32 %call5 to i64
  %type16 = getelementptr inbounds %struct.ImageParameters, ptr %251, i64 0, i32 5
  %254 = load i32, ptr %type16, align 4, !tbaa !77
  %idxprom = sext i32 %254 to i64
  %arrayidx17 = getelementptr inbounds %struct.StatParameters, ptr %252, i64 0, i32 26, i64 %idxprom
  %255 = load i64, ptr %arrayidx17, align 8, !tbaa !109
  %add18 = add nsw i64 %255, %conv15
  store i64 %add18, ptr %arrayidx17, align 8, !tbaa !109
  %256 = load i32, ptr %end_of_slice, align 4, !tbaa !51
  %cmp19347 = icmp eq i32 %256, 0
  br i1 %cmp19347, label %while.body, label %while.end

while.body:                                       ; preds = %if.end13, %if.end301
  %FrameRDCost.0350 = phi double [ %FrameRDCost.2.ph, %if.end301 ], [ 0x7FEFFFFFFFFFFFFF, %if.end13 ]
  %CurrentMbAddr.0349 = phi i32 [ %CurrentMbAddr.2.ph, %if.end301 ], [ %call, %if.end13 ]
  %NumberOfCodedMBs.0348 = phi i32 [ %NumberOfCodedMBs.2.ph, %if.end301 ], [ 0, %if.end13 ]
  %257 = load ptr, ptr @img, align 8, !tbaa !5
  %AdaptiveRounding = getelementptr inbounds %struct.ImageParameters, ptr %257, i64 0, i32 98
  %258 = load i32, ptr %AdaptiveRounding, align 4, !tbaa !127
  %tobool21.not = icmp eq i32 %258, 0
  br i1 %tobool21.not, label %if.end32, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %while.body
  %259 = load ptr, ptr @input, align 8, !tbaa !5
  %AdaptRndPeriod = getelementptr inbounds %struct.InputParameters, ptr %259, i64 0, i32 186
  %260 = load i32, ptr %AdaptRndPeriod, align 8, !tbaa !128
  %tobool23.not = icmp eq i32 %260, 0
  br i1 %tobool23.not, label %if.end32, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %257, i64 0, i32 3
  %261 = load i32, ptr %current_mb_nr, align 4, !tbaa !53
  %rem = srem i32 %261, %260
  %cmp26 = icmp eq i32 %rem, 0
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %land.lhs.true24
  call void @CalculateOffsetParam() #12
  %262 = load ptr, ptr @input, align 8, !tbaa !5
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, ptr %262, i64 0, i32 153
  %263 = load i32, ptr %Transform8x8Mode, align 4, !tbaa !129
  %tobool29.not = icmp eq i32 %263, 0
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.then28
  call void @CalculateOffset8Param() #12
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.then30, %land.lhs.true24, %land.lhs.true22, %while.body
  %264 = load ptr, ptr @img, align 8, !tbaa !5
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %264, i64 0, i32 100
  %265 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !130
  %tobool33.not = icmp eq i32 %265, 0
  br i1 %tobool33.not, label %if.then34, label %if.else53

if.then34:                                        ; preds = %if.end32
  store i32 0, ptr %recode_macroblock, align 4, !tbaa !51
  store ptr @rddata_top_frame_mb, ptr @rdopt, align 8, !tbaa !5
  call void @start_macroblock(i32 noundef %CurrentMbAddr.0349, i32 noundef 0) #12
  %266 = load ptr, ptr @encode_one_macroblock, align 8, !tbaa !5
  call void %266() #12
  call void @write_one_macroblock(i32 noundef 1) #12
  call void @terminate_macroblock(ptr noundef nonnull %end_of_slice, ptr noundef nonnull %recode_macroblock) #12
  %267 = load i32, ptr %recode_macroblock, align 4, !tbaa !51
  %cmp35 = icmp eq i32 %267, 0
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then34
  %call38 = call i32 @FmoGetNextMBNr(i32 noundef %CurrentMbAddr.0349) #12
  %cmp39 = icmp eq i32 %call38, -1
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then37
  store i32 1, ptr %end_of_slice, align 4, !tbaa !51
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.then37
  %inc = add nsw i32 %NumberOfCodedMBs.0348, 1
  call void @proceed2nextMacroblock() #12
  br label %if.end301

if.else:                                          ; preds = %if.then34
  %268 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr43 = getelementptr inbounds %struct.ImageParameters, ptr %268, i64 0, i32 3
  %269 = load i32, ptr %current_mb_nr43, align 4, !tbaa !53
  %call44 = call i32 @FmoGetPreviousMBNr(i32 noundef %269) #12
  %270 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr45 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 3
  store i32 %call44, ptr %current_mb_nr45, align 4, !tbaa !53
  %cmp47 = icmp eq i32 %call44, -1
  br i1 %cmp47, label %if.then49, label %if.end301

if.then49:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) @errortext, ptr noundef nonnull align 1 dereferenceable(84) @.str.1, i64 84, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #12
  br label %if.end301

if.else53:                                        ; preds = %if.end32
  %write_macroblock = getelementptr inbounds %struct.ImageParameters, ptr %264, i64 0, i32 133
  store i32 0, ptr %write_macroblock, align 8, !tbaa !131
  %271 = load ptr, ptr @input, align 8, !tbaa !5
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %271, i64 0, i32 122
  %272 = load i32, ptr %MbInterlace, align 4, !tbaa !132
  %273 = and i32 %272, -2
  %switch = icmp eq i32 %273, 2
  br i1 %switch, label %if.then59, label %if.end117

if.then59:                                        ; preds = %if.else53
  store i32 0, ptr %recode_macroblock, align 4, !tbaa !51
  %field_mode = getelementptr inbounds %struct.ImageParameters, ptr %264, i64 0, i32 90
  store i32 0, ptr %field_mode, align 8, !tbaa !133
  %top_field = getelementptr inbounds %struct.ImageParameters, ptr %264, i64 0, i32 91
  store i32 0, ptr %top_field, align 4, !tbaa !134
  %bot_MB = getelementptr inbounds %struct.ImageParameters, ptr %264, i64 0, i32 134
  store i32 0, ptr %bot_MB, align 4, !tbaa !135
  %RCEnable61 = getelementptr inbounds %struct.InputParameters, ptr %271, i64 0, i32 157
  %274 = load i32, ptr %RCEnable61, align 4, !tbaa !121
  %tobool62.not = icmp ne i32 %274, 0
  %cmp65 = icmp eq i32 %272, 2
  %or.cond343 = and i1 %cmp65, %tobool62.not
  br i1 %or.cond343, label %land.lhs.true67, label %if.end77

land.lhs.true67:                                  ; preds = %if.then59
  %NumberofCodedMacroBlocks = getelementptr inbounds %struct.ImageParameters, ptr %264, i64 0, i32 128
  %275 = load i32, ptr %NumberofCodedMacroBlocks, align 4, !tbaa !136
  %cmp68 = icmp sgt i32 %275, 0
  br i1 %cmp68, label %land.lhs.true70, label %land.lhs.true80

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %BasicUnit72 = getelementptr inbounds %struct.ImageParameters, ptr %264, i64 0, i32 132
  %276 = load i32, ptr %BasicUnit72, align 4, !tbaa !124
  %rem73 = urem i32 %275, %276
  %cmp74 = icmp eq i32 %rem73, 0
  br i1 %cmp74, label %if.then76, label %land.lhs.true80

if.then76:                                        ; preds = %land.lhs.true70
  %277 = load ptr, ptr @quadratic_RC_init, align 8, !tbaa !5
  %278 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %277, ptr noundef %278) #12
  %.pre356 = load ptr, ptr @input, align 8, !tbaa !5
  %RCEnable78.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre356, i64 0, i32 157
  %.pre357 = load i32, ptr %RCEnable78.phi.trans.insert, align 4, !tbaa !121
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.then59
  %279 = phi i32 [ %.pre357, %if.then76 ], [ %274, %if.then59 ]
  %280 = phi ptr [ %.pre356, %if.then76 ], [ %271, %if.then59 ]
  %tobool79.not = icmp eq i32 %279, 0
  br i1 %tobool79.not, label %if.end85, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true67, %land.lhs.true70, %if.end77
  %281 = phi ptr [ %280, %if.end77 ], [ %271, %land.lhs.true70 ], [ %271, %land.lhs.true67 ]
  %MbInterlace81 = getelementptr inbounds %struct.InputParameters, ptr %281, i64 0, i32 122
  %282 = load i32, ptr %MbInterlace81, align 4, !tbaa !132
  %cmp82 = icmp eq i32 %282, 2
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %land.lhs.true80
  %283 = load ptr, ptr @generic_RC_init, align 8, !tbaa !5
  %284 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %283, ptr noundef %284) #12
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %land.lhs.true80, %if.end77
  call void @start_macroblock(i32 noundef %CurrentMbAddr.0349, i32 noundef 0) #12
  store ptr @rddata_top_frame_mb, ptr @rdopt, align 8, !tbaa !5
  %285 = load ptr, ptr @encode_one_macroblock, align 8, !tbaa !5
  call void %285() #12
  %286 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %287 = load double, ptr %286, align 8, !tbaa !137
  %288 = load ptr, ptr @img, align 8, !tbaa !5
  %bot_MB86 = getelementptr inbounds %struct.ImageParameters, ptr %288, i64 0, i32 134
  store i32 1, ptr %bot_MB86, align 4, !tbaa !135
  %field_mode87 = getelementptr inbounds %struct.ImageParameters, ptr %288, i64 0, i32 90
  store i32 0, ptr %field_mode87, align 8, !tbaa !133
  %add88 = add nsw i32 %CurrentMbAddr.0349, 1
  call void @start_macroblock(i32 noundef %add88, i32 noundef 0) #12
  store ptr @rddata_bot_frame_mb, ptr @rdopt, align 8, !tbaa !5
  %289 = load ptr, ptr @encode_one_macroblock, align 8, !tbaa !5
  call void %289() #12
  %290 = load ptr, ptr @input, align 8, !tbaa !5
  %RCEnable89 = getelementptr inbounds %struct.InputParameters, ptr %290, i64 0, i32 157
  %291 = load i32, ptr %RCEnable89, align 4, !tbaa !121
  %tobool90.not = icmp eq i32 %291, 0
  br i1 %tobool90.not, label %if.end114, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %if.end85
  %MbInterlace92 = getelementptr inbounds %struct.InputParameters, ptr %290, i64 0, i32 122
  %292 = load i32, ptr %MbInterlace92, align 4, !tbaa !132
  %cmp93 = icmp eq i32 %292, 2
  br i1 %cmp93, label %land.lhs.true95, label %land.lhs.true109

land.lhs.true95:                                  ; preds = %land.lhs.true91
  %293 = load ptr, ptr @img, align 8, !tbaa !5
  %NumberofCodedMacroBlocks96 = getelementptr inbounds %struct.ImageParameters, ptr %293, i64 0, i32 128
  %294 = load i32, ptr %NumberofCodedMacroBlocks96, align 4, !tbaa !136
  %cmp97 = icmp sgt i32 %294, 0
  br i1 %cmp97, label %land.lhs.true99, label %land.lhs.true109

land.lhs.true99:                                  ; preds = %land.lhs.true95
  %BasicUnit101 = getelementptr inbounds %struct.ImageParameters, ptr %293, i64 0, i32 132
  %295 = load i32, ptr %BasicUnit101, align 4, !tbaa !124
  %rem102 = urem i32 %294, %295
  %cmp103 = icmp eq i32 %rem102, 0
  br i1 %cmp103, label %if.end106, label %land.lhs.true109

if.end106:                                        ; preds = %land.lhs.true99
  %296 = load ptr, ptr @quadratic_RC_best, align 8, !tbaa !5
  %297 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %296, ptr noundef %297) #12
  %.pre358 = load ptr, ptr @input, align 8, !tbaa !5
  %RCEnable107.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre358, i64 0, i32 157
  %.pre359 = load i32, ptr %RCEnable107.phi.trans.insert, align 4, !tbaa !121
  %tobool108.not = icmp eq i32 %.pre359, 0
  br i1 %tobool108.not, label %if.end114, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %land.lhs.true91, %land.lhs.true95, %land.lhs.true99, %if.end106
  %298 = phi ptr [ %.pre358, %if.end106 ], [ %290, %land.lhs.true99 ], [ %290, %land.lhs.true95 ], [ %290, %land.lhs.true91 ]
  %MbInterlace110 = getelementptr inbounds %struct.InputParameters, ptr %298, i64 0, i32 122
  %299 = load i32, ptr %MbInterlace110, align 4, !tbaa !132
  %cmp111 = icmp eq i32 %299, 2
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %land.lhs.true109
  %300 = load ptr, ptr @generic_RC_best, align 8, !tbaa !5
  %301 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %300, ptr noundef %301) #12
  %.pre360.pre = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end114

if.end114:                                        ; preds = %if.end85, %if.then113, %land.lhs.true109, %if.end106
  %.pre360 = phi ptr [ %.pre360.pre, %if.then113 ], [ %298, %land.lhs.true109 ], [ %.pre358, %if.end106 ], [ %290, %if.end85 ]
  %302 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %303 = load double, ptr %302, align 8, !tbaa !137
  %add116 = fadd double %287, %303
  %MbInterlace118.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre360, i64 0, i32 122
  %.pre361 = load i32, ptr %MbInterlace118.phi.trans.insert, align 4, !tbaa !132
  br label %if.end117

if.end117:                                        ; preds = %if.else53, %if.end114
  %304 = phi i32 [ %.pre361, %if.end114 ], [ %272, %if.else53 ]
  %305 = phi ptr [ %.pre360, %if.end114 ], [ %271, %if.else53 ]
  %FrameRDCost.1 = phi double [ %add116, %if.end114 ], [ %FrameRDCost.0350, %if.else53 ]
  %.off337 = add i32 %304, -1
  %switch338 = icmp ult i32 %.off337, 2
  %306 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %switch338, label %if.then125, label %if.end165.thread

if.end165.thread:                                 ; preds = %if.end117
  %write_mbaff_frame377 = getelementptr inbounds %struct.ImageParameters, ptr %306, i64 0, i32 135
  store i32 0, ptr %write_mbaff_frame377, align 8, !tbaa !139
  br label %lor.lhs.false172

if.then125:                                       ; preds = %if.end117
  %bot_MB126 = getelementptr inbounds %struct.ImageParameters, ptr %306, i64 0, i32 134
  store i32 0, ptr %bot_MB126, align 4, !tbaa !135
  %field_mode127 = getelementptr inbounds %struct.ImageParameters, ptr %306, i64 0, i32 90
  store i32 1, ptr %field_mode127, align 8, !tbaa !133
  %top_field128 = getelementptr inbounds %struct.ImageParameters, ptr %306, i64 0, i32 91
  store i32 1, ptr %top_field128, align 4, !tbaa !134
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, ptr %306, i64 0, i32 93
  %307 = load i32, ptr %buf_cycle, align 8, !tbaa !140
  %shl = shl i32 %307, 1
  store i32 %shl, ptr %buf_cycle, align 8, !tbaa !140
  %num_ref_frames = getelementptr inbounds %struct.InputParameters, ptr %305, i64 0, i32 8
  %308 = load i32, ptr %num_ref_frames, align 8, !tbaa !141
  %shl129 = shl i32 %308, 1
  store i32 %shl129, ptr %num_ref_frames, align 8, !tbaa !141
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, ptr %306, i64 0, i32 88
  %309 = load i32, ptr %num_ref_idx_l0_active, align 8, !tbaa !71
  %shl130 = shl i32 %309, 1
  %add132 = or i32 %shl130, 1
  store i32 %add132, ptr %num_ref_idx_l0_active, align 8, !tbaa !71
  %RCEnable133 = getelementptr inbounds %struct.InputParameters, ptr %305, i64 0, i32 157
  %310 = load i32, ptr %RCEnable133, align 4, !tbaa !121
  %tobool134.not = icmp ne i32 %310, 0
  %cmp137 = icmp eq i32 %304, 2
  %or.cond344 = and i1 %cmp137, %tobool134.not
  br i1 %or.cond344, label %land.lhs.true139, label %if.end150

land.lhs.true139:                                 ; preds = %if.then125
  %NumberofCodedMacroBlocks140 = getelementptr inbounds %struct.ImageParameters, ptr %306, i64 0, i32 128
  %311 = load i32, ptr %NumberofCodedMacroBlocks140, align 4, !tbaa !136
  %cmp141 = icmp sgt i32 %311, 0
  br i1 %cmp141, label %land.lhs.true143, label %land.lhs.true153

land.lhs.true143:                                 ; preds = %land.lhs.true139
  %BasicUnit145 = getelementptr inbounds %struct.ImageParameters, ptr %306, i64 0, i32 132
  %312 = load i32, ptr %BasicUnit145, align 4, !tbaa !124
  %rem146 = urem i32 %311, %312
  %cmp147 = icmp eq i32 %rem146, 0
  br i1 %cmp147, label %if.then149, label %land.lhs.true153

if.then149:                                       ; preds = %land.lhs.true143
  %313 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %314 = load ptr, ptr @quadratic_RC_init, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %313, ptr noundef %314) #12
  %.pre362 = load ptr, ptr @input, align 8, !tbaa !5
  %RCEnable151.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre362, i64 0, i32 157
  %.pre363 = load i32, ptr %RCEnable151.phi.trans.insert, align 4, !tbaa !121
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %if.then125
  %315 = phi i32 [ %.pre363, %if.then149 ], [ %310, %if.then125 ]
  %316 = phi ptr [ %.pre362, %if.then149 ], [ %305, %if.then125 ]
  %tobool152.not = icmp eq i32 %315, 0
  br i1 %tobool152.not, label %if.end165, label %land.lhs.true153

land.lhs.true153:                                 ; preds = %land.lhs.true139, %land.lhs.true143, %if.end150
  %317 = phi ptr [ %316, %if.end150 ], [ %305, %land.lhs.true143 ], [ %305, %land.lhs.true139 ]
  %MbInterlace154 = getelementptr inbounds %struct.InputParameters, ptr %317, i64 0, i32 122
  %318 = load i32, ptr %MbInterlace154, align 4, !tbaa !132
  %cmp155 = icmp eq i32 %318, 2
  br i1 %cmp155, label %if.then157, label %if.end165

if.then157:                                       ; preds = %land.lhs.true153
  %319 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %320 = load ptr, ptr @generic_RC_init, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %319, ptr noundef %320) #12
  br label %if.end165

if.end165:                                        ; preds = %if.end150, %land.lhs.true153, %if.then157
  call void @start_macroblock(i32 noundef %CurrentMbAddr.0349, i32 noundef 1) #12
  store ptr @rddata_top_field_mb, ptr @rdopt, align 8, !tbaa !5
  %321 = load ptr, ptr @encode_one_macroblock, align 8, !tbaa !5
  call void %321() #12
  %322 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %323 = load double, ptr %322, align 8, !tbaa !137
  %324 = load ptr, ptr @img, align 8, !tbaa !5
  %bot_MB160 = getelementptr inbounds %struct.ImageParameters, ptr %324, i64 0, i32 134
  store i32 1, ptr %bot_MB160, align 4, !tbaa !135
  %top_field161 = getelementptr inbounds %struct.ImageParameters, ptr %324, i64 0, i32 91
  store i32 0, ptr %top_field161, align 4, !tbaa !134
  %add162 = add nsw i32 %CurrentMbAddr.0349, 1
  call void @start_macroblock(i32 noundef %add162, i32 noundef 1) #12
  store ptr @rddata_bot_field_mb, ptr @rdopt, align 8, !tbaa !5
  %325 = load ptr, ptr @encode_one_macroblock, align 8, !tbaa !5
  call void %325() #12
  %326 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %327 = load double, ptr %326, align 8, !tbaa !137
  %add164 = fadd double %323, %327
  %.pre364 = load ptr, ptr @input, align 8, !tbaa !5
  %MbInterlace166.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre364, i64 0, i32 122
  %.pre365 = load i32, ptr %MbInterlace166.phi.trans.insert, align 4, !tbaa !132
  %328 = load ptr, ptr @img, align 8, !tbaa !5
  %write_mbaff_frame = getelementptr inbounds %struct.ImageParameters, ptr %328, i64 0, i32 135
  store i32 0, ptr %write_mbaff_frame, align 8, !tbaa !139
  %cmp167 = icmp eq i32 %.pre365, 2
  %cmp170 = fcmp olt double %FrameRDCost.1, %add164
  %or.cond = select i1 %cmp167, i1 %cmp170, i1 false
  br i1 %or.cond, label %if.then181, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %if.end165.thread, %if.end165
  %cmp167386 = phi i1 [ false, %if.end165.thread ], [ %cmp167, %if.end165 ]
  %329 = phi ptr [ %306, %if.end165.thread ], [ %328, %if.end165 ]
  %330 = phi ptr [ %305, %if.end165.thread ], [ %.pre364, %if.end165 ]
  %331 = phi i32 [ %304, %if.end165.thread ], [ %.pre365, %if.end165 ]
  %cmp174 = icmp eq i32 %331, 3
  %field_mode177339 = getelementptr inbounds %struct.ImageParameters, ptr %329, i64 0, i32 90
  br i1 %cmp174, label %if.then176.thread, label %if.end218.thread

if.then176.thread:                                ; preds = %lor.lhs.false172
  store i32 0, ptr %field_mode177339, align 8, !tbaa !133
  store i32 0, ptr @MBPairIsField, align 4, !tbaa !43
  br label %if.end188

if.then181:                                       ; preds = %if.end165
  %field_mode177 = getelementptr inbounds %struct.ImageParameters, ptr %328, i64 0, i32 90
  store i32 0, ptr %field_mode177, align 8, !tbaa !133
  store i32 0, ptr @MBPairIsField, align 4, !tbaa !43
  %buf_cycle182 = getelementptr inbounds %struct.ImageParameters, ptr %328, i64 0, i32 93
  %332 = load i32, ptr %buf_cycle182, align 8, !tbaa !140
  %shr = ashr i32 %332, 1
  store i32 %shr, ptr %buf_cycle182, align 8, !tbaa !140
  %num_ref_frames183 = getelementptr inbounds %struct.InputParameters, ptr %.pre364, i64 0, i32 8
  %333 = load i32, ptr %num_ref_frames183, align 8, !tbaa !141
  %shr184 = ashr i32 %333, 1
  store i32 %shr184, ptr %num_ref_frames183, align 8, !tbaa !141
  %num_ref_idx_l0_active185 = getelementptr inbounds %struct.ImageParameters, ptr %328, i64 0, i32 88
  %334 = load i32, ptr %num_ref_idx_l0_active185, align 8, !tbaa !71
  %sub = add nsw i32 %334, -1
  %shr187 = ashr i32 %sub, 1
  store i32 %shr187, ptr %num_ref_idx_l0_active185, align 8, !tbaa !71
  br label %if.end188

if.end188:                                        ; preds = %if.then176.thread, %if.then181
  %cmp167385 = phi i1 [ %cmp167386, %if.then176.thread ], [ %cmp167, %if.then181 ]
  %335 = phi ptr [ %329, %if.then176.thread ], [ %328, %if.then181 ]
  %336 = phi ptr [ %330, %if.then176.thread ], [ %.pre364, %if.then181 ]
  %RCEnable189 = getelementptr inbounds %struct.InputParameters, ptr %336, i64 0, i32 157
  %337 = load i32, ptr %RCEnable189, align 4, !tbaa !121
  %tobool190.not = icmp eq i32 %337, 0
  br i1 %tobool190.not, label %if.end218, label %land.lhs.true191

land.lhs.true191:                                 ; preds = %if.end188
  br i1 %cmp167385, label %land.lhs.true195, label %land.lhs.true209

land.lhs.true195:                                 ; preds = %land.lhs.true191
  %NumberofCodedMacroBlocks196 = getelementptr inbounds %struct.ImageParameters, ptr %335, i64 0, i32 128
  %338 = load i32, ptr %NumberofCodedMacroBlocks196, align 4, !tbaa !136
  %cmp197 = icmp sgt i32 %338, 0
  br i1 %cmp197, label %land.lhs.true199, label %land.lhs.true209

land.lhs.true199:                                 ; preds = %land.lhs.true195
  %BasicUnit201 = getelementptr inbounds %struct.ImageParameters, ptr %335, i64 0, i32 132
  %339 = load i32, ptr %BasicUnit201, align 4, !tbaa !124
  %rem202 = urem i32 %338, %339
  %cmp203 = icmp eq i32 %rem202, 0
  br i1 %cmp203, label %if.end206, label %land.lhs.true209

if.end206:                                        ; preds = %land.lhs.true199
  %340 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %341 = load ptr, ptr @quadratic_RC_best, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %340, ptr noundef %341) #12
  %.pre366 = load ptr, ptr @input, align 8, !tbaa !5
  %RCEnable207.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre366, i64 0, i32 157
  %.pre367 = load i32, ptr %RCEnable207.phi.trans.insert, align 4, !tbaa !121
  %tobool208.not = icmp eq i32 %.pre367, 0
  br i1 %tobool208.not, label %if.end218, label %land.lhs.true209

land.lhs.true209:                                 ; preds = %land.lhs.true191, %land.lhs.true195, %land.lhs.true199, %if.end206
  %342 = phi ptr [ %.pre366, %if.end206 ], [ %336, %land.lhs.true199 ], [ %336, %land.lhs.true195 ], [ %336, %land.lhs.true191 ]
  %MbInterlace210 = getelementptr inbounds %struct.InputParameters, ptr %342, i64 0, i32 122
  %343 = load i32, ptr %MbInterlace210, align 4, !tbaa !132
  %cmp211 = icmp eq i32 %343, 2
  br i1 %cmp211, label %if.then213, label %if.end218

if.then213:                                       ; preds = %land.lhs.true209
  %344 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %345 = load ptr, ptr @generic_RC_best, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %344, ptr noundef %345) #12
  br label %if.end218

if.end218.thread:                                 ; preds = %lor.lhs.false172
  store i32 1, ptr %field_mode177339, align 8, !tbaa !133
  store i32 1, ptr @MBPairIsField, align 4, !tbaa !43
  %write_macroblock219341 = getelementptr inbounds %struct.ImageParameters, ptr %329, i64 0, i32 133
  store i32 1, ptr %write_macroblock219341, align 8, !tbaa !131
  br label %if.end225

if.end218:                                        ; preds = %if.end188, %if.end206, %land.lhs.true209, %if.then213
  %346 = load ptr, ptr @img, align 8, !tbaa !5
  %write_mbaff_frame215 = getelementptr inbounds %struct.ImageParameters, ptr %346, i64 0, i32 135
  store i32 1, ptr %write_mbaff_frame215, align 8, !tbaa !139
  %.pr = load i32, ptr @MBPairIsField, align 4, !tbaa !43
  %write_macroblock219 = getelementptr inbounds %struct.ImageParameters, ptr %346, i64 0, i32 133
  store i32 1, ptr %write_macroblock219, align 8, !tbaa !131
  %tobool220.not = icmp ne i32 %.pr, 0
  %spec.select400 = zext i1 %tobool220.not to i32
  br label %if.end225

if.end225:                                        ; preds = %if.end218, %if.end218.thread
  %.sink399 = phi ptr [ %329, %if.end218.thread ], [ %346, %if.end218 ]
  %.sink = phi i32 [ 1, %if.end218.thread ], [ %spec.select400, %if.end218 ]
  %top_field224 = getelementptr inbounds %struct.ImageParameters, ptr %.sink399, i64 0, i32 91
  store i32 %.sink, ptr %top_field224, align 4, !tbaa !134
  %bot_MB226 = getelementptr inbounds %struct.ImageParameters, ptr %.sink399, i64 0, i32 134
  store i32 0, ptr %bot_MB226, align 4, !tbaa !135
  %field_mode227 = getelementptr inbounds %struct.ImageParameters, ptr %.sink399, i64 0, i32 90
  %347 = load i32, ptr %field_mode227, align 8, !tbaa !133
  call void @start_macroblock(i32 noundef %CurrentMbAddr.0349, i32 noundef %347) #12
  %348 = load ptr, ptr @img, align 8, !tbaa !5
  %field_mode228 = getelementptr inbounds %struct.ImageParameters, ptr %348, i64 0, i32 90
  %349 = load i32, ptr %field_mode228, align 8, !tbaa !133
  %tobool229.not = icmp eq i32 %349, 0
  %cond = select i1 %tobool229.not, ptr @rddata_top_frame_mb, ptr @rddata_top_field_mb
  store ptr %cond, ptr @rdopt, align 8, !tbaa !5
  call void @copy_rdopt_data(i32 noundef 0) #12
  call void @write_one_macroblock(i32 noundef 1) #12
  call void @terminate_macroblock(ptr noundef nonnull %end_of_slice, ptr noundef nonnull %recode_macroblock) #12
  %350 = load i32, ptr %recode_macroblock, align 4, !tbaa !51
  %cmp230 = icmp eq i32 %350, 0
  br i1 %cmp230, label %if.then232, label %if.else268

if.then232:                                       ; preds = %if.end225
  %call233 = call i32 @FmoGetNextMBNr(i32 noundef %CurrentMbAddr.0349) #12
  %cmp234 = icmp eq i32 %call233, -1
  br i1 %cmp234, label %if.then236, label %if.end237

if.then236:                                       ; preds = %if.then232
  store i32 1, ptr %end_of_slice, align 4, !tbaa !51
  br label %if.end237

if.end237:                                        ; preds = %if.then236, %if.then232
  %inc238 = add nsw i32 %NumberOfCodedMBs.0348, 1
  call void @proceed2nextMacroblock() #12
  %351 = load ptr, ptr @img, align 8, !tbaa !5
  %bot_MB239 = getelementptr inbounds %struct.ImageParameters, ptr %351, i64 0, i32 134
  store i32 1, ptr %bot_MB239, align 4, !tbaa !135
  %top_field240 = getelementptr inbounds %struct.ImageParameters, ptr %351, i64 0, i32 91
  store i32 0, ptr %top_field240, align 4, !tbaa !134
  %field_mode241 = getelementptr inbounds %struct.ImageParameters, ptr %351, i64 0, i32 90
  %352 = load i32, ptr %field_mode241, align 8, !tbaa !133
  call void @start_macroblock(i32 noundef %call233, i32 noundef %352) #12
  %353 = load ptr, ptr @img, align 8, !tbaa !5
  %field_mode242 = getelementptr inbounds %struct.ImageParameters, ptr %353, i64 0, i32 90
  %354 = load i32, ptr %field_mode242, align 8, !tbaa !133
  %tobool243.not = icmp eq i32 %354, 0
  %cond244 = select i1 %tobool243.not, ptr @rddata_bot_frame_mb, ptr @rddata_bot_field_mb
  store ptr %cond244, ptr @rdopt, align 8, !tbaa !5
  call void @copy_rdopt_data(i32 noundef 1) #12
  call void @write_one_macroblock(i32 noundef 0) #12
  call void @terminate_macroblock(ptr noundef nonnull %end_of_slice, ptr noundef nonnull %recode_macroblock) #12
  %355 = load i32, ptr %recode_macroblock, align 4, !tbaa !51
  %cmp245 = icmp eq i32 %355, 0
  br i1 %cmp245, label %if.then247, label %if.else254

if.then247:                                       ; preds = %if.end237
  %call248 = call i32 @FmoGetNextMBNr(i32 noundef %call233) #12
  %cmp249 = icmp eq i32 %call248, -1
  br i1 %cmp249, label %if.then251, label %if.end252

if.then251:                                       ; preds = %if.then247
  store i32 1, ptr %end_of_slice, align 4, !tbaa !51
  br label %if.end252

if.end252:                                        ; preds = %if.then251, %if.then247
  %inc253 = add nsw i32 %NumberOfCodedMBs.0348, 2
  call void @proceed2nextMacroblock() #12
  br label %if.end278

if.else254:                                       ; preds = %if.end237
  %356 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr255 = getelementptr inbounds %struct.ImageParameters, ptr %356, i64 0, i32 3
  %357 = load i32, ptr %current_mb_nr255, align 4, !tbaa !53
  %call256 = call i32 @FmoGetPreviousMBNr(i32 noundef %357) #12
  %358 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr257 = getelementptr inbounds %struct.ImageParameters, ptr %358, i64 0, i32 3
  store i32 %call256, ptr %current_mb_nr257, align 4, !tbaa !53
  %call259 = call i32 @FmoGetPreviousMBNr(i32 noundef %call256) #12
  %359 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr260 = getelementptr inbounds %struct.ImageParameters, ptr %359, i64 0, i32 3
  store i32 %call259, ptr %current_mb_nr260, align 4, !tbaa !53
  %cmp262 = icmp eq i32 %call259, -1
  br i1 %cmp262, label %if.then264, label %if.end278

if.then264:                                       ; preds = %if.else254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) @errortext, ptr noundef nonnull align 1 dereferenceable(84) @.str.1, i64 84, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #12
  br label %if.end278

if.else268:                                       ; preds = %if.end225
  %360 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr269 = getelementptr inbounds %struct.ImageParameters, ptr %360, i64 0, i32 3
  %361 = load i32, ptr %current_mb_nr269, align 4, !tbaa !53
  %call270 = call i32 @FmoGetPreviousMBNr(i32 noundef %361) #12
  %362 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr271 = getelementptr inbounds %struct.ImageParameters, ptr %362, i64 0, i32 3
  store i32 %call270, ptr %current_mb_nr271, align 4, !tbaa !53
  %cmp273 = icmp eq i32 %call270, -1
  br i1 %cmp273, label %if.then275, label %if.end278

if.then275:                                       ; preds = %if.else268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) @errortext, ptr noundef nonnull align 1 dereferenceable(84) @.str.1, i64 84, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #12
  br label %if.end278

if.end278:                                        ; preds = %if.else268, %if.then275, %if.end252, %if.then264, %if.else254
  %NumberOfCodedMBs.1 = phi i32 [ %inc253, %if.end252 ], [ %inc238, %if.then264 ], [ %inc238, %if.else254 ], [ %NumberOfCodedMBs.0348, %if.then275 ], [ %NumberOfCodedMBs.0348, %if.else268 ]
  %CurrentMbAddr.1 = phi i32 [ %call248, %if.end252 ], [ %call233, %if.then264 ], [ %call233, %if.else254 ], [ %CurrentMbAddr.0349, %if.then275 ], [ %CurrentMbAddr.0349, %if.else268 ]
  %363 = load i32, ptr @MBPairIsField, align 4, !tbaa !43
  %tobool279.not = icmp eq i32 %363, 0
  %.pre368 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %tobool279.not, label %if.end289, label %if.then280

if.then280:                                       ; preds = %if.end278
  %buf_cycle281 = getelementptr inbounds %struct.ImageParameters, ptr %.pre368, i64 0, i32 93
  %364 = load i32, ptr %buf_cycle281, align 8, !tbaa !140
  %shr282 = ashr i32 %364, 1
  store i32 %shr282, ptr %buf_cycle281, align 8, !tbaa !140
  %365 = load ptr, ptr @input, align 8, !tbaa !5
  %num_ref_frames283 = getelementptr inbounds %struct.InputParameters, ptr %365, i64 0, i32 8
  %366 = load i32, ptr %num_ref_frames283, align 8, !tbaa !141
  %shr284 = ashr i32 %366, 1
  store i32 %shr284, ptr %num_ref_frames283, align 8, !tbaa !141
  %num_ref_idx_l0_active285 = getelementptr inbounds %struct.ImageParameters, ptr %.pre368, i64 0, i32 88
  %367 = load i32, ptr %num_ref_idx_l0_active285, align 8, !tbaa !71
  %sub286 = add nsw i32 %367, -1
  %shr288 = ashr i32 %sub286, 1
  store i32 %shr288, ptr %num_ref_idx_l0_active285, align 8, !tbaa !71
  br label %if.end289

if.end289:                                        ; preds = %if.end278, %if.then280
  %top_field290 = getelementptr inbounds %struct.ImageParameters, ptr %.pre368, i64 0, i32 91
  store i32 0, ptr %top_field290, align 4, !tbaa !134
  %field_mode291 = getelementptr inbounds %struct.ImageParameters, ptr %.pre368, i64 0, i32 90
  store i32 0, ptr %field_mode291, align 8, !tbaa !133
  %368 = load i32, ptr %end_of_slice, align 4, !tbaa !51
  %tobool292.not = icmp eq i32 %368, 0
  br i1 %tobool292.not, label %if.then293, label %while.end.loopexit

if.then293:                                       ; preds = %if.end289
  %call294 = call i32 @FmoMB2SliceGroup(i32 noundef %CurrentMbAddr.1) #12
  %call295 = call i32 @FmoGetLastCodedMBOfSliceGroup(i32 noundef %call294) #12
  %cmp296 = icmp eq i32 %CurrentMbAddr.1, %call295
  br i1 %cmp296, label %if.then298, label %if.end301

if.then298:                                       ; preds = %if.then293
  store i32 1, ptr %end_of_slice, align 4, !tbaa !51
  br label %while.end.loopexit

if.end301:                                        ; preds = %if.then293, %if.end42, %if.then49, %if.else
  %NumberOfCodedMBs.2.ph = phi i32 [ %NumberOfCodedMBs.0348, %if.else ], [ %NumberOfCodedMBs.0348, %if.then49 ], [ %inc, %if.end42 ], [ %NumberOfCodedMBs.1, %if.then293 ]
  %CurrentMbAddr.2.ph = phi i32 [ %CurrentMbAddr.0349, %if.else ], [ %CurrentMbAddr.0349, %if.then49 ], [ %call38, %if.end42 ], [ %CurrentMbAddr.1, %if.then293 ]
  %FrameRDCost.2.ph = phi double [ %FrameRDCost.0350, %if.else ], [ %FrameRDCost.0350, %if.then49 ], [ %FrameRDCost.0350, %if.end42 ], [ %FrameRDCost.1, %if.then293 ]
  %.pr390 = load i32, ptr %end_of_slice, align 4, !tbaa !51
  %cmp19 = icmp eq i32 %.pr390, 0
  br i1 %cmp19, label %while.body, label %while.end.loopexit, !llvm.loop !142

while.end.loopexit:                               ; preds = %if.end289, %if.end301, %if.then298
  %NumberOfCodedMBs.2396 = phi i32 [ %NumberOfCodedMBs.1, %if.then298 ], [ %NumberOfCodedMBs.1, %if.end289 ], [ %NumberOfCodedMBs.2.ph, %if.end301 ]
  %.pre369 = load ptr, ptr @img, align 8, !tbaa !5
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end13
  %369 = phi ptr [ %251, %if.end13 ], [ %.pre369, %while.end.loopexit ]
  %NumberOfCodedMBs.0.lcssa = phi i32 [ 0, %if.end13 ], [ %NumberOfCodedMBs.2396, %while.end.loopexit ]
  %add302 = add nsw i32 %NumberOfCodedMBs.0.lcssa, %TotalCodedMBs
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %369, i64 0, i32 119
  %370 = load i32, ptr %PicSizeInMbs, align 4, !tbaa !45
  %cmp303 = icmp sge i32 %add302, %370
  %conv304 = zext i1 %cmp303 to i32
  %call305 = call i32 @terminate_slice(i32 noundef %conv304)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %recode_macroblock) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %end_of_slice) #12
  ret i32 %NumberOfCodedMBs.0.lcssa
}

declare i32 @FmoGetFirstMacroblockInSlice(i32 noundef) local_unnamed_addr #3

declare void @SetCtxModelNumber() local_unnamed_addr #3

declare void @CalculateOffsetParam() local_unnamed_addr #3

declare void @CalculateOffset8Param() local_unnamed_addr #3

declare void @start_macroblock(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @write_one_macroblock(i32 noundef) local_unnamed_addr #3

declare void @terminate_macroblock(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FmoGetNextMBNr(i32 noundef) local_unnamed_addr #3

declare void @proceed2nextMacroblock() local_unnamed_addr #3

declare i32 @FmoGetPreviousMBNr(i32 noundef) local_unnamed_addr #3

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @copy_rc_jvt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @copy_rc_generic(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @copy_rdopt_data(i32 noundef) local_unnamed_addr #3

declare i32 @FmoGetLastCodedMBOfSliceGroup(i32 noundef) local_unnamed_addr #3

declare i32 @FmoMB2SliceGroup(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @free_slice_list(ptr nocapture noundef %currPic) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %currPic, align 8, !tbaa !54
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %free_slice.exit
  %1 = phi i32 [ %17, %free_slice.exit ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_slice.exit ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.Picture, ptr %currPic, i64 0, i32 2, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %free_slice.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body
  %max_part_nr.i = getelementptr inbounds %struct.Slice, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %max_part_nr.i, align 8, !tbaa !33
  %cmp139.i = icmp sgt i32 %3, 0
  br i1 %cmp139.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %partArr.i = getelementptr inbounds %struct.Slice, ptr %2, i64 0, i32 6
  %4 = load ptr, ptr %partArr.i, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %for.end.i, label %for.body.i

for.bodythread-pre-split.i:                       ; preds = %for.inc.i
  %.pr43.i = load ptr, ptr %partArr.i, align 8, !tbaa !24
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.bodythread-pre-split.i
  %6 = phi ptr [ %.pr43.i, %for.bodythread-pre-split.i ], [ %4, %for.body.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.bodythread-pre-split.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.i = getelementptr inbounds %struct.datapartition, ptr %6, i64 %indvars.iv.i
  %cmp2.not.i = icmp eq ptr %6, null
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then3.i

if.then3.i:                                       ; preds = %for.body.i
  %7 = load ptr, ptr %arrayidx.i, align 8, !tbaa !25
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %7, i64 0, i32 9
  %8 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !32
  %cmp4.not.i = icmp eq ptr %8, null
  br i1 %cmp4.not.i, label %if.then10.i, label %if.end.i

if.end.i:                                         ; preds = %if.then3.i
  tail call void @free(ptr noundef nonnull %8) #12
  %.pr.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !25
  %cmp9.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp9.not.i, label %for.inc.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i, %if.then3.i
  %9 = phi ptr [ %.pr.i, %if.end.i ], [ %7, %if.then3.i ]
  tail call void @free(ptr noundef nonnull %9) #12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %max_part_nr.i, align 8, !tbaa !33
  %11 = sext i32 %10 to i64
  %cmp1.i = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %cmp1.i, label %for.bodythread-pre-split.i, label %for.end.i, !llvm.loop !143

for.end.i:                                        ; preds = %for.inc.i, %for.body.lr.ph.i, %for.cond.preheader.i
  %partArr14.i = getelementptr inbounds %struct.Slice, ptr %2, i64 0, i32 6
  %12 = load ptr, ptr %partArr14.i, align 8, !tbaa !24
  %cmp15.not.i = icmp eq ptr %12, null
  br i1 %cmp15.not.i, label %if.end18.i, label %if.then16.i

if.then16.i:                                      ; preds = %for.end.i
  tail call void @free(ptr noundef nonnull %12) #12
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then16.i, %for.end.i
  %13 = load ptr, ptr @input, align 8, !tbaa !5
  %symbol_mode.i = getelementptr inbounds %struct.InputParameters, ptr %13, i64 0, i32 74
  %14 = load i32, ptr %symbol_mode.i, align 8, !tbaa !30
  %cmp19.i = icmp eq i32 %14, 1
  br i1 %cmp19.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.end18.i
  %mot_ctx.i = getelementptr inbounds %struct.Slice, ptr %2, i64 0, i32 7
  %15 = load ptr, ptr %mot_ctx.i, align 8, !tbaa !58
  tail call void @delete_contexts_MotionInfo(ptr noundef %15) #12
  %tex_ctx.i = getelementptr inbounds %struct.Slice, ptr %2, i64 0, i32 8
  %16 = load ptr, ptr %tex_ctx.i, align 8, !tbaa !59
  tail call void @delete_contexts_TextureInfo(ptr noundef %16) #12
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %if.end18.i
  tail call void @free(ptr noundef nonnull %2) #12
  %.pre = load i32, ptr %currPic, align 8, !tbaa !54
  br label %free_slice.exit

free_slice.exit:                                  ; preds = %for.body, %if.end21.i
  %17 = phi i32 [ %1, %for.body ], [ %.pre, %if.end21.i ]
  store ptr null, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !145

for.end:                                          ; preds = %free_slice.exit, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @poc_ref_pic_reorder(ptr nocapture noundef readonly %list, i32 noundef %num_ref_idx_lX_active, ptr nocapture noundef writeonly %reordering_of_pic_nums_idc, ptr nocapture noundef writeonly %abs_diff_pic_num_minus1, ptr nocapture readnone %long_term_pic_idx, i32 noundef %list_no) local_unnamed_addr #5 {
entry:
  %default_order = alloca [32 x i32], align 16
  %re_order = alloca [32 x i32], align 16
  %tmp_reorder = alloca [32 x i32], align 16
  %list_sign = alloca [32 x i32], align 16
  %poc_diff = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %default_order) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %re_order) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %tmp_reorder) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %list_sign) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %poc_diff) #12
  %0 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !43
  %add = add i32 %0, 4
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %structure = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 6
  %2 = load i32, ptr %structure, align 8, !tbaa !79
  %cmp = icmp eq i32 %2, 0
  %frame_num = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 115
  %3 = load i32, ptr %frame_num, align 4, !tbaa !87
  %mul2 = shl i32 %3, 1
  %add3 = or i32 %mul2, 1
  %currPicNum.0 = select i1 %cmp, i32 %3, i32 %add3
  %.pn = select i1 %cmp, i32 1, i32 2
  %maxPicNum.0 = shl i32 %.pn, %add
  %cmp4333.not = icmp eq i32 %num_ref_idx_lX_active, 0
  br i1 %cmp4333.not, label %for.cond7.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_ref_idx_lX_active to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %4 = icmp ult i32 %num_ref_idx_lX_active, 4
  br i1 %4, label %for.cond7.preheader.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.cond7.preheader.loopexit.unr-lcssa:           ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond7.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond7.preheader.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond7.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond7.preheader.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv.epil
  %5 = load ptr, ptr %arrayidx.epil, align 8, !tbaa !5
  %pic_num.epil = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 11
  %6 = load i32, ptr %pic_num.epil, align 4, !tbaa !146
  %arrayidx6.epil = getelementptr inbounds [32 x i32], ptr %default_order, i64 0, i64 %indvars.iv.epil
  store i32 %6, ptr %arrayidx6.epil, align 4, !tbaa !43
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond7.preheader, label %for.body.epil, !llvm.loop !147

for.cond7.preheader:                              ; preds = %for.cond7.preheader.loopexit.unr-lcssa, %for.body.epil, %entry
  %7 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !84
  %cmp8335.not = icmp eq i32 %7, 0
  br i1 %cmp8335.not, label %for.body61.preheader, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %for.cond7.preheader
  %8 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !148
  %9 = load ptr, ptr @enc_picture, align 8
  %poc30 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 1
  %cmp33 = icmp eq i32 %list_no, 0
  %wide.trip.count366 = zext i32 %7 to i64
  br label %for.body9

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %pic_num = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 11
  %11 = load i32, ptr %pic_num, align 4, !tbaa !146
  %arrayidx6 = getelementptr inbounds [32 x i32], ptr %default_order, i64 0, i64 %indvars.iv
  store i32 %11, ptr %arrayidx6, align 16, !tbaa !43
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv.next
  %12 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %pic_num.1 = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 11
  %13 = load i32, ptr %pic_num.1, align 4, !tbaa !146
  %arrayidx6.1 = getelementptr inbounds [32 x i32], ptr %default_order, i64 0, i64 %indvars.iv.next
  store i32 %13, ptr %arrayidx6.1, align 4, !tbaa !43
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv.next.1
  %14 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  %pic_num.2 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 11
  %15 = load i32, ptr %pic_num.2, align 4, !tbaa !146
  %arrayidx6.2 = getelementptr inbounds [32 x i32], ptr %default_order, i64 0, i64 %indvars.iv.next.1
  store i32 %15, ptr %arrayidx6.2, align 8, !tbaa !43
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv.next.2
  %16 = load ptr, ptr %arrayidx.3, align 8, !tbaa !5
  %pic_num.3 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 11
  %17 = load i32, ptr %pic_num.3, align 4, !tbaa !146
  %arrayidx6.3 = getelementptr inbounds [32 x i32], ptr %default_order, i64 0, i64 %indvars.iv.next.2
  store i32 %17, ptr %arrayidx6.3, align 4, !tbaa !43
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond7.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !149

for.cond58.preheader:                             ; preds = %for.inc55
  %sub59 = add i32 %7, -1
  %cmp60339.not = icmp eq i32 %sub59, 0
  br i1 %cmp60339.not, label %for.cond114.preheader, label %for.body61.preheader

for.body61.preheader:                             ; preds = %for.cond7.preheader, %for.cond58.preheader
  %sub59410 = phi i32 [ %sub59, %for.cond58.preheader ], [ -1, %for.cond7.preheader ]
  %18 = zext i32 %7 to i64
  %wide.trip.count377 = zext i32 %sub59410 to i64
  br label %for.body61

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc55
  %indvars.iv363 = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next364, %for.inc55 ]
  %arrayidx11 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv363
  %19 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %frame = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 10
  %20 = load ptr, ptr %frame, align 8, !tbaa !150
  %pic_num12 = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 11
  %21 = load i32, ptr %pic_num12, align 4, !tbaa !146
  %arrayidx14 = getelementptr inbounds [32 x i32], ptr %re_order, i64 0, i64 %indvars.iv363
  store i32 %21, ptr %arrayidx14, align 4, !tbaa !43
  %22 = load i32, ptr %19, align 8, !tbaa !152
  %cmp17 = icmp eq i32 %22, 3
  br i1 %cmp17, label %land.lhs.true, label %for.inc55

land.lhs.true:                                    ; preds = %for.body9
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 15
  %23 = load i32, ptr %used_for_reference, align 4, !tbaa !153
  %tobool.not = icmp eq i32 %23, 0
  br i1 %tobool.not, label %for.inc55, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true
  %is_long_term = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 14
  %24 = load i32, ptr %is_long_term, align 8, !tbaa !154
  %tobool25.not = icmp eq i32 %24, 0
  br i1 %tobool25.not, label %if.then26, label %for.inc55

if.then26:                                        ; preds = %land.lhs.true21
  %poc = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 1
  %25 = load i32, ptr %poc, align 4, !tbaa !90
  %26 = load i32, ptr %poc30, align 4, !tbaa !90
  %sub = sub nsw i32 %25, %26
  %cond.i = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %arrayidx32 = getelementptr inbounds [32 x i32], ptr %poc_diff, i64 0, i64 %indvars.iv363
  store i32 %cond.i, ptr %arrayidx32, align 4, !tbaa !43
  %arrayidx42 = getelementptr inbounds [32 x i32], ptr %list_sign, i64 0, i64 %indvars.iv363
  %cmp49 = icmp slt i32 %25, %26
  %cmp40 = icmp sgt i32 %25, %26
  %cmp49.sink = select i1 %cmp33, i1 %cmp40, i1 %cmp49
  %cond50 = select i1 %cmp49.sink, i32 1, i32 -1
  store i32 %cond50, ptr %arrayidx42, align 4, !tbaa !43
  br label %for.inc55

for.inc55:                                        ; preds = %if.then26, %for.body9, %land.lhs.true, %land.lhs.true21
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %for.cond58.preheader, label %for.body9, !llvm.loop !155

for.cond58.loopexit:                              ; preds = %for.inc108, %for.body61
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %for.cond114.preheader, label %for.body61, !llvm.loop !156

for.cond114.preheader:                            ; preds = %for.cond58.loopexit, %for.cond58.preheader
  br i1 %cmp4333.not, label %if.end231, label %for.body116.preheader

for.body116.preheader:                            ; preds = %for.cond114.preheader
  %wide.trip.count382 = zext i32 %num_ref_idx_lX_active to i64
  %min.iters.check = icmp ult i32 %num_ref_idx_lX_active, 8
  br i1 %min.iters.check, label %for.body116.preheader428, label %vector.ph

vector.ph:                                        ; preds = %for.body116.preheader
  %n.vec = and i64 %wide.trip.count382, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %33, %vector.body ]
  %vec.phi419 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %34, %vector.body ]
  %27 = getelementptr inbounds [32 x i32], ptr %default_order, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %27, align 16, !tbaa !43
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  %wide.load420 = load <4 x i32>, ptr %28, align 16, !tbaa !43
  %29 = getelementptr inbounds [32 x i32], ptr %re_order, i64 0, i64 %index
  %wide.load421 = load <4 x i32>, ptr %29, align 16, !tbaa !43
  %30 = getelementptr inbounds i32, ptr %29, i64 4
  %wide.load422 = load <4 x i32>, ptr %30, align 16, !tbaa !43
  %31 = icmp eq <4 x i32> %wide.load, %wide.load421
  %32 = icmp eq <4 x i32> %wide.load420, %wide.load422
  %33 = select <4 x i1> %31, <4 x i32> %vec.phi, <4 x i32> zeroinitializer
  %34 = select <4 x i1> %32, <4 x i32> %vec.phi419, <4 x i32> zeroinitializer
  %index.next = add nuw i64 %index, 8
  %35 = icmp eq i64 %index.next, %n.vec
  br i1 %35, label %middle.block, label %vector.body, !llvm.loop !157

middle.block:                                     ; preds = %vector.body
  %rdx.select.cmp.not = icmp ne <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %rdx.select.cmp423425 = icmp ne <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %rdx.select.cmp423 = select <4 x i1> %rdx.select.cmp.not, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %rdx.select.cmp423425
  %36 = bitcast <4 x i1> %rdx.select.cmp423 to i4
  %.not = icmp eq i4 %36, 0
  %rdx.select424 = zext i1 %.not to i32
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count382
  br i1 %cmp.n, label %for.end126, label %for.body116.preheader428

for.body116.preheader428:                         ; preds = %for.body116.preheader, %middle.block
  %indvars.iv379.ph = phi i64 [ 0, %for.body116.preheader ], [ %n.vec, %middle.block ]
  %no_reorder.0342.ph = phi i32 [ 1, %for.body116.preheader ], [ %rdx.select424, %middle.block ]
  br label %for.body116

for.body61:                                       ; preds = %for.body61.preheader, %for.cond58.loopexit
  %indvars.iv374 = phi i64 [ 0, %for.body61.preheader ], [ %indvars.iv.next375, %for.cond58.loopexit ]
  %indvars.iv368 = phi i64 [ 1, %for.body61.preheader ], [ %indvars.iv.next369, %for.cond58.loopexit ]
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %cmp64337 = icmp ult i64 %indvars.iv.next375, %18
  br i1 %cmp64337, label %for.body65.lr.ph, label %for.cond58.loopexit

for.body65.lr.ph:                                 ; preds = %for.body61
  %arrayidx67 = getelementptr inbounds [32 x i32], ptr %poc_diff, i64 0, i64 %indvars.iv374
  %arrayidx80 = getelementptr inbounds [32 x i32], ptr %list_sign, i64 0, i64 %indvars.iv374
  %arrayidx92 = getelementptr inbounds [32 x i32], ptr %re_order, i64 0, i64 %indvars.iv374
  br label %for.body65

for.body65:                                       ; preds = %for.body65.lr.ph, %for.inc108
  %indvars.iv370 = phi i64 [ %indvars.iv368, %for.body65.lr.ph ], [ %indvars.iv.next371, %for.inc108 ]
  %37 = load i32, ptr %arrayidx67, align 4, !tbaa !43
  %arrayidx69 = getelementptr inbounds [32 x i32], ptr %poc_diff, i64 0, i64 %indvars.iv370
  %38 = load i32, ptr %arrayidx69, align 4, !tbaa !43
  %cmp70 = icmp sgt i32 %37, %38
  br i1 %cmp70, label %for.body65.if.then82_crit_edge, label %lor.lhs.false

for.body65.if.then82_crit_edge:                   ; preds = %for.body65
  %.pre = load i32, ptr %arrayidx80, align 4, !tbaa !43
  %arrayidx102.phi.trans.insert = getelementptr inbounds [32 x i32], ptr %list_sign, i64 0, i64 %indvars.iv370
  %.pre407 = load i32, ptr %arrayidx102.phi.trans.insert, align 4, !tbaa !43
  br label %if.then82

lor.lhs.false:                                    ; preds = %for.body65
  %cmp75 = icmp eq i32 %37, %38
  br i1 %cmp75, label %land.lhs.true76, label %for.inc108

land.lhs.true76:                                  ; preds = %lor.lhs.false
  %arrayidx78 = getelementptr inbounds [32 x i32], ptr %list_sign, i64 0, i64 %indvars.iv370
  %39 = load i32, ptr %arrayidx78, align 4, !tbaa !43
  %40 = load i32, ptr %arrayidx80, align 4, !tbaa !43
  %cmp81 = icmp sgt i32 %39, %40
  br i1 %cmp81, label %if.then82, label %for.inc108

if.then82:                                        ; preds = %for.body65.if.then82_crit_edge, %land.lhs.true76
  %41 = phi i32 [ %.pre407, %for.body65.if.then82_crit_edge ], [ %39, %land.lhs.true76 ]
  %42 = phi i32 [ %.pre, %for.body65.if.then82_crit_edge ], [ %40, %land.lhs.true76 ]
  store i32 %38, ptr %arrayidx67, align 4, !tbaa !43
  store i32 %37, ptr %arrayidx69, align 4, !tbaa !43
  %43 = load i32, ptr %arrayidx92, align 4, !tbaa !43
  %arrayidx94 = getelementptr inbounds [32 x i32], ptr %re_order, i64 0, i64 %indvars.iv370
  %44 = load i32, ptr %arrayidx94, align 4, !tbaa !43
  store i32 %44, ptr %arrayidx92, align 4, !tbaa !43
  store i32 %43, ptr %arrayidx94, align 4, !tbaa !43
  %arrayidx102 = getelementptr inbounds [32 x i32], ptr %list_sign, i64 0, i64 %indvars.iv370
  store i32 %41, ptr %arrayidx80, align 4, !tbaa !43
  store i32 %42, ptr %arrayidx102, align 4, !tbaa !43
  br label %for.inc108

for.inc108:                                       ; preds = %lor.lhs.false, %land.lhs.true76, %if.then82
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next371 to i32
  %exitcond373.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond373.not, label %for.cond58.loopexit, label %for.body65, !llvm.loop !160

for.body116:                                      ; preds = %for.body116.preheader428, %for.body116
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %for.body116 ], [ %indvars.iv379.ph, %for.body116.preheader428 ]
  %no_reorder.0342 = phi i32 [ %spec.select, %for.body116 ], [ %no_reorder.0342.ph, %for.body116.preheader428 ]
  %arrayidx118 = getelementptr inbounds [32 x i32], ptr %default_order, i64 0, i64 %indvars.iv379
  %45 = load i32, ptr %arrayidx118, align 4, !tbaa !43
  %arrayidx120 = getelementptr inbounds [32 x i32], ptr %re_order, i64 0, i64 %indvars.iv379
  %46 = load i32, ptr %arrayidx120, align 4, !tbaa !43
  %cmp121.not = icmp eq i32 %45, %46
  %spec.select = select i1 %cmp121.not, i32 %no_reorder.0342, i32 0
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %for.end126, label %for.body116, !llvm.loop !161

for.end126:                                       ; preds = %for.body116, %middle.block
  %spec.select.lcssa = phi i32 [ %rdx.select424, %middle.block ], [ %spec.select, %for.body116 ]
  %47 = icmp eq i32 %spec.select.lcssa, 0
  br i1 %47, label %for.cond129.preheader, label %if.end231

for.cond129.preheader:                            ; preds = %for.end126
  br i1 %cmp4333.not, label %for.end225, label %for.body131.lr.ph

for.body131.lr.ph:                                ; preds = %for.cond129.preheader
  %sub147 = add nsw i32 %maxPicNum.0, -1
  %48 = zext i32 %num_ref_idx_lX_active to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add i32 %num_ref_idx_lX_active, -1
  %wide.trip.count402 = zext i32 %50 to i64
  br label %for.body131

for.body131:                                      ; preds = %for.body203.preheader, %for.body131.lr.ph
  %indvars.iv391 = phi i64 [ 1, %for.body131.lr.ph ], [ %indvars.iv.next392, %for.body203.preheader ]
  %indvars.iv384 = phi i64 [ 0, %for.body131.lr.ph ], [ %indvars.iv.next385, %for.body203.preheader ]
  %picNumLXPred.0355 = phi i32 [ %currPicNum.0, %for.body131.lr.ph ], [ %51, %for.body203.preheader ]
  %arrayidx133 = getelementptr inbounds [32 x i32], ptr %re_order, i64 0, i64 %indvars.iv384
  %51 = load i32, ptr %arrayidx133, align 4, !tbaa !43
  %sub134 = sub nsw i32 %51, %picNumLXPred.0355
  %cmp135 = icmp sgt i32 %sub134, 0
  %sub140 = xor i32 %sub134, -1
  %cmp145 = icmp eq i32 %51, %picNumLXPred.0355
  %spec.store.select = select i1 %cmp145, i32 %sub147, i32 %sub140
  %sub155 = add nsw i32 %sub134, -1
  %.sink = zext i1 %cmp135 to i32
  %sub155.sink = select i1 %cmp135, i32 %sub155, i32 %spec.store.select
  %52 = getelementptr inbounds i32, ptr %reordering_of_pic_nums_idc, i64 %indvars.iv384
  store i32 %.sink, ptr %52, align 4
  %53 = getelementptr inbounds i32, ptr %abs_diff_pic_num_minus1, i64 %indvars.iv384
  store i32 %sub155.sink, ptr %53, align 4
  %arrayidx164 = getelementptr inbounds [32 x i32], ptr %tmp_reorder, i64 0, i64 %indvars.iv384
  store i32 %51, ptr %arrayidx164, align 4, !tbaa !43
  %54 = trunc i64 %indvars.iv384 to i32
  br label %for.body167

for.body167:                                      ; preds = %for.body131, %for.inc180
  %indvars.iv386 = phi i64 [ %indvars.iv384, %for.body131 ], [ %indvars.iv.next387, %for.inc180 ]
  %k.0346 = phi i32 [ %54, %for.body131 ], [ %k.1, %for.inc180 ]
  %arrayidx169 = getelementptr inbounds [32 x i32], ptr %default_order, i64 0, i64 %indvars.iv386
  %55 = load i32, ptr %arrayidx169, align 4, !tbaa !43
  %cmp172.not = icmp eq i32 %55, %51
  br i1 %cmp172.not, label %for.inc180, label %if.then173

if.then173:                                       ; preds = %for.body167
  %inc174 = add i32 %k.0346, 1
  %idxprom177 = zext i32 %inc174 to i64
  %arrayidx178 = getelementptr inbounds [32 x i32], ptr %tmp_reorder, i64 0, i64 %idxprom177
  store i32 %55, ptr %arrayidx178, align 4, !tbaa !43
  br label %for.inc180

for.inc180:                                       ; preds = %for.body167, %if.then173
  %k.1 = phi i32 [ %inc174, %if.then173 ], [ %k.0346, %for.body167 ]
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %48
  br i1 %exitcond390.not, label %for.end182, label %for.body167, !llvm.loop !162

for.end182:                                       ; preds = %for.inc180
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond403.not = icmp eq i64 %indvars.iv384, %wide.trip.count402
  br i1 %exitcond403.not, label %for.end213, label %for.body186

for.cond184:                                      ; preds = %for.body186
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %lftr.wideiv396 = trunc i64 %indvars.iv.next394 to i32
  %exitcond397.not = icmp eq i32 %lftr.wideiv396, %num_ref_idx_lX_active
  br i1 %exitcond397.not, label %for.end213.loopexit, label %for.body186, !llvm.loop !163

for.body186:                                      ; preds = %for.end182, %for.cond184
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %for.cond184 ], [ %indvars.iv391, %for.end182 ]
  %arrayidx188 = getelementptr inbounds [32 x i32], ptr %tmp_reorder, i64 0, i64 %indvars.iv393
  %56 = load i32, ptr %arrayidx188, align 4, !tbaa !43
  %arrayidx190 = getelementptr inbounds [32 x i32], ptr %re_order, i64 0, i64 %indvars.iv393
  %57 = load i32, ptr %arrayidx190, align 4, !tbaa !43
  %cmp191.not = icmp eq i32 %56, %57
  br i1 %cmp191.not, label %for.cond184, label %for.body203.preheader

for.body203.preheader:                            ; preds = %for.body186
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %default_order, ptr nonnull align 16 %tmp_reorder, i64 %49, i1 false), !tbaa !43
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  br label %for.body131

for.end213.loopexit:                              ; preds = %for.cond184
  %58 = trunc i64 %indvars.iv.next385 to i32
  br label %for.end213

for.end213:                                       ; preds = %for.end182, %for.end213.loopexit
  %i.5 = phi i32 [ %58, %for.end213.loopexit ], [ %num_ref_idx_lX_active, %for.end182 ]
  %idxprom214 = zext i32 %i.5 to i64
  %arrayidx215 = getelementptr inbounds i32, ptr %reordering_of_pic_nums_idc, i64 %idxprom214
  br label %for.end225

for.end225:                                       ; preds = %for.cond129.preheader, %for.end213
  %arrayidx215.sink = phi ptr [ %arrayidx215, %for.end213 ], [ %reordering_of_pic_nums_idc, %for.cond129.preheader ]
  store i32 3, ptr %arrayidx215.sink, align 4, !tbaa !43
  %cmp226 = icmp eq i32 %list_no, 0
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 60
  %59 = load ptr, ptr %currentSlice, align 8, !tbaa !9
  %ref_pic_list_reordering_flag_l0 = getelementptr inbounds %struct.Slice, ptr %59, i64 0, i32 9
  %ref_pic_list_reordering_flag_l1 = getelementptr inbounds %struct.Slice, ptr %59, i64 0, i32 13
  %ref_pic_list_reordering_flag_l0.sink = select i1 %cmp226, ptr %ref_pic_list_reordering_flag_l0, ptr %ref_pic_list_reordering_flag_l1
  store i32 1, ptr %ref_pic_list_reordering_flag_l0.sink, align 8, !tbaa !43
  br label %if.end231

if.end231:                                        ; preds = %for.end225, %for.cond114.preheader, %for.end126
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %poc_diff) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %list_sign) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tmp_reorder) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %re_order) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %default_order) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetLagrangianMultipliers() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %jumpd = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %jumpd, align 4, !tbaa !164
  %conv = sitofp i32 %1 to double
  %mul = fmul double %conv, 5.000000e-02
  %cmp.i.i = fcmp ogt double %mul, 0.000000e+00
  %cond.i.i = select i1 %cmp.i.i, double %mul, double 0.000000e+00
  %cmp.i4.i = fcmp olt double %cond.i.i, 5.000000e-01
  %2 = fsub double 1.000000e+00, %cond.i.i
  %sub = select i1 %cmp.i4.i, double %2, double 5.000000e-01
  %rdopt = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 113
  %3 = load i32, ptr %rdopt, align 8, !tbaa !118
  %tobool.not = icmp eq i32 %3, 0
  %.pre1069 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %tobool.not, label %for.body596, label %for.body

for.body:                                         ; preds = %entry, %for.inc589
  %4 = phi ptr [ %269, %for.inc589 ], [ %.pre1069, %entry ]
  %5 = phi ptr [ %270, %for.inc589 ], [ %.pre1069, %entry ]
  %6 = phi ptr [ %271, %for.inc589 ], [ %.pre1069, %entry ]
  %indvars.iv957 = phi i64 [ %indvars.iv.next958, %for.inc589 ], [ 0, %entry ]
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 144
  %7 = load i32, ptr %bitdepth_luma_qp_scale, align 4, !tbaa !165
  %cmp4933 = icmp sgt i32 %7, -52
  br i1 %cmp4933, label %for.body6.lr.ph, label %for.inc589

for.body6.lr.ph:                                  ; preds = %for.body
  %sub2 = sub nsw i32 0, %7
  %cmp240 = icmp eq i64 %indvars.iv957, 1
  %8 = sext i32 %sub2 to i64
  %9 = trunc i64 %indvars.iv957 to i32
  %10 = trunc i64 %indvars.iv957 to i32
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc586
  %11 = phi ptr [ %4, %for.body6.lr.ph ], [ %266, %for.inc586 ]
  %12 = phi ptr [ %5, %for.body6.lr.ph ], [ %267, %for.inc586 ]
  %13 = phi ptr [ %6, %for.body6.lr.ph ], [ %267, %for.inc586 ]
  %indvars.iv = phi i64 [ %8, %for.body6.lr.ph ], [ %indvars.iv.next, %for.inc586 ]
  %14 = trunc i64 %indvars.iv to i32
  %conv7 = sitofp i32 %14 to double
  %bitdepth_luma_qp_scale8 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 144
  %15 = load i32, ptr %bitdepth_luma_qp_scale8, align 4, !tbaa !165
  %conv9 = sitofp i32 %15 to double
  %add = fadd double %conv7, %conv9
  %sub10 = fadd double %add, -1.200000e+01
  %16 = load ptr, ptr @input, align 8, !tbaa !5
  %UseExplicitLambdaParams = getelementptr inbounds %struct.InputParameters, ptr %16, i64 0, i32 180
  %17 = load i32, ptr %UseExplicitLambdaParams, align 8, !tbaa !166
  switch i32 %17, label %if.else315 [
    i32 1, label %if.then13
    i32 2, label %if.then160
  ]

if.then13:                                        ; preds = %for.body6
  %arrayidx = getelementptr inbounds %struct.InputParameters, ptr %16, i64 0, i32 181, i64 %indvars.iv957
  %18 = load double, ptr %arrayidx, align 8, !tbaa !167
  %div = fdiv double %sub10, 3.000000e+00
  %exp2911 = tail call double @exp2(double %div) #12
  %mul15 = fmul double %18, %exp2911
  %19 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_md = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 150
  %20 = load ptr, ptr %lambda_md, align 8, !tbaa !168
  %arrayidx17 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv957
  %21 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %arrayidx19 = getelementptr inbounds double, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr @input, align 8, !tbaa !5
  %arrayidx20 = getelementptr inbounds %struct.InputParameters, ptr %22, i64 0, i32 199, i64 1
  %23 = load i32, ptr %arrayidx20, align 4, !tbaa !43
  %cmp21 = icmp eq i32 %23, 2
  br i1 %cmp21, label %land.end, label %land.end.thread

land.end:                                         ; preds = %if.then13
  %arrayidx24 = getelementptr inbounds %struct.InputParameters, ptr %22, i64 0, i32 199, i64 2
  %24 = load i32, ptr %arrayidx24, align 4, !tbaa !43
  %.fr944 = freeze i32 %24
  %cmp25 = icmp eq i32 %.fr944, 2
  br i1 %cmp25, label %25, label %land.end.thread

25:                                               ; preds = %land.end
  br label %land.end.thread

land.end.thread:                                  ; preds = %if.then13, %land.end, %25
  %26 = phi double [ 1.000000e+00, %25 ], [ 0x3FEE666666666666, %land.end ], [ 0x3FEE666666666666, %if.then13 ]
  %mul32 = fmul double %mul15, %26
  store double %mul32, ptr %arrayidx19, align 8, !tbaa !167
  %arrayidx44 = getelementptr inbounds %struct.InputParameters, ptr %22, i64 0, i32 199, i64 0
  %27 = load i32, ptr %arrayidx44, align 4, !tbaa !43
  %cmp45 = icmp eq i32 %27, 1
  br i1 %cmp45, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.end.thread
  %call57 = tail call double @sqrt(double noundef %mul32) #12
  %.pre999 = load ptr, ptr @img, align 8, !tbaa !5
  %.pre1000 = load ptr, ptr @input, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %land.end.thread, %cond.false
  %28 = phi ptr [ %.pre1000, %cond.false ], [ %22, %land.end.thread ]
  %29 = phi ptr [ %.pre999, %cond.false ], [ %19, %land.end.thread ]
  %cond58 = phi double [ %call57, %cond.false ], [ %mul32, %land.end.thread ]
  %lambda_me = getelementptr inbounds %struct.ImageParameters, ptr %29, i64 0, i32 151
  %30 = load ptr, ptr %lambda_me, align 8, !tbaa !169
  %arrayidx60 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv957
  %31 = load ptr, ptr %arrayidx60, align 8, !tbaa !5
  %arrayidx62 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx62, align 8, !tbaa !5
  store double %cond58, ptr %32, align 8, !tbaa !167
  %33 = tail call double @llvm.fmuladd.f64(double %cond58, double 6.553600e+04, double 5.000000e-01)
  %conv73 = fptosi double %33 to i32
  %lambda_mf = getelementptr inbounds %struct.ImageParameters, ptr %29, i64 0, i32 152
  %34 = load ptr, ptr %lambda_mf, align 8, !tbaa !170
  %arrayidx75 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv957
  %35 = load ptr, ptr %arrayidx75, align 8, !tbaa !5
  %arrayidx77 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %36 = load ptr, ptr %arrayidx77, align 8, !tbaa !5
  store i32 %conv73, ptr %36, align 4, !tbaa !43
  %arrayidx44.1 = getelementptr inbounds %struct.InputParameters, ptr %28, i64 0, i32 199, i64 1
  %37 = load i32, ptr %arrayidx44.1, align 4, !tbaa !43
  %cmp45.1 = icmp eq i32 %37, 1
  %lambda_md47.1 = getelementptr inbounds %struct.ImageParameters, ptr %29, i64 0, i32 150
  %38 = load ptr, ptr %lambda_md47.1, align 8, !tbaa !168
  %arrayidx49.1 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv957
  %39 = load ptr, ptr %arrayidx49.1, align 8, !tbaa !5
  %arrayidx51.1 = getelementptr inbounds double, ptr %39, i64 %indvars.iv
  %40 = load double, ptr %arrayidx51.1, align 8, !tbaa !167
  br i1 %cmp45.1, label %cond.end.1, label %cond.false.1

cond.false.1:                                     ; preds = %cond.end
  %call57.1 = tail call double @sqrt(double noundef %40) #12
  %.pre1001 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_me.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre1001, i64 0, i32 151
  %.pre1002 = load ptr, ptr %lambda_me.1.phi.trans.insert, align 8, !tbaa !169
  %arrayidx60.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1002, i64 %indvars.iv957
  %.pre1003 = load ptr, ptr %arrayidx60.1.phi.trans.insert, align 8, !tbaa !5
  %arrayidx62.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1003, i64 %indvars.iv
  %.pre1004 = load ptr, ptr %arrayidx62.1.phi.trans.insert, align 8, !tbaa !5
  %lambda_mf.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre1001, i64 0, i32 152
  %.pre1005 = load ptr, ptr %lambda_mf.1.phi.trans.insert, align 8, !tbaa !170
  %arrayidx75.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1005, i64 %indvars.iv957
  %.pre1006 = load ptr, ptr %arrayidx75.1.phi.trans.insert, align 8, !tbaa !5
  %arrayidx77.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1006, i64 %indvars.iv
  %.pre1007 = load ptr, ptr %arrayidx77.1.phi.trans.insert, align 8, !tbaa !5
  %.pre1008 = load ptr, ptr @input, align 8, !tbaa !5
  br label %cond.end.1

cond.end.1:                                       ; preds = %cond.end, %cond.false.1
  %41 = phi ptr [ %.pre1008, %cond.false.1 ], [ %28, %cond.end ]
  %42 = phi ptr [ %.pre1007, %cond.false.1 ], [ %36, %cond.end ]
  %43 = phi ptr [ %.pre1004, %cond.false.1 ], [ %32, %cond.end ]
  %44 = phi ptr [ %.pre1001, %cond.false.1 ], [ %29, %cond.end ]
  %cond58.1 = phi double [ %call57.1, %cond.false.1 ], [ %40, %cond.end ]
  %arrayidx64.1 = getelementptr inbounds double, ptr %43, i64 1
  store double %cond58.1, ptr %arrayidx64.1, align 8, !tbaa !167
  %45 = tail call double @llvm.fmuladd.f64(double %cond58.1, double 6.553600e+04, double 5.000000e-01)
  %conv73.1 = fptosi double %45 to i32
  %arrayidx79.1 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 %conv73.1, ptr %arrayidx79.1, align 4, !tbaa !43
  %arrayidx44.2 = getelementptr inbounds %struct.InputParameters, ptr %41, i64 0, i32 199, i64 2
  %46 = load i32, ptr %arrayidx44.2, align 4, !tbaa !43
  %cmp45.2 = icmp eq i32 %46, 1
  %lambda_md47.2 = getelementptr inbounds %struct.ImageParameters, ptr %44, i64 0, i32 150
  %47 = load ptr, ptr %lambda_md47.2, align 8, !tbaa !168
  %arrayidx49.2 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv957
  %48 = load ptr, ptr %arrayidx49.2, align 8, !tbaa !5
  %arrayidx51.2 = getelementptr inbounds double, ptr %48, i64 %indvars.iv
  %49 = load double, ptr %arrayidx51.2, align 8, !tbaa !167
  br i1 %cmp45.2, label %cond.end.2, label %cond.false.2

cond.false.2:                                     ; preds = %cond.end.1
  %call57.2 = tail call double @sqrt(double noundef %49) #12
  %.pre1009 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_me.2.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre1009, i64 0, i32 151
  %.pre1010 = load ptr, ptr %lambda_me.2.phi.trans.insert, align 8, !tbaa !169
  %arrayidx60.2.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1010, i64 %indvars.iv957
  %.pre1011 = load ptr, ptr %arrayidx60.2.phi.trans.insert, align 8, !tbaa !5
  %arrayidx62.2.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1011, i64 %indvars.iv
  %.pre1012 = load ptr, ptr %arrayidx62.2.phi.trans.insert, align 8, !tbaa !5
  %lambda_mf.2.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre1009, i64 0, i32 152
  %.pre1013 = load ptr, ptr %lambda_mf.2.phi.trans.insert, align 8, !tbaa !170
  %arrayidx75.2.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1013, i64 %indvars.iv957
  %.pre1014 = load ptr, ptr %arrayidx75.2.phi.trans.insert, align 8, !tbaa !5
  %arrayidx77.2.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1014, i64 %indvars.iv
  %.pre1015 = load ptr, ptr %arrayidx77.2.phi.trans.insert, align 8, !tbaa !5
  br label %cond.end.2

cond.end.2:                                       ; preds = %cond.end.1, %cond.false.2
  %50 = phi ptr [ %.pre1015, %cond.false.2 ], [ %42, %cond.end.1 ]
  %51 = phi ptr [ %.pre1012, %cond.false.2 ], [ %43, %cond.end.1 ]
  %52 = phi ptr [ %.pre1009, %cond.false.2 ], [ %44, %cond.end.1 ]
  %cond58.2 = phi double [ %call57.2, %cond.false.2 ], [ %49, %cond.end.1 ]
  %arrayidx64.2 = getelementptr inbounds double, ptr %51, i64 2
  store double %cond58.2, ptr %arrayidx64.2, align 8, !tbaa !167
  %53 = tail call double @llvm.fmuladd.f64(double %cond58.2, double 6.553600e+04, double 5.000000e-01)
  %conv73.2 = fptosi double %53 to i32
  %arrayidx79.2 = getelementptr inbounds i32, ptr %50, i64 2
  store i32 %conv73.2, ptr %arrayidx79.2, align 4, !tbaa !43
  br i1 %cmp240, label %if.then82, label %for.inc586

if.then82:                                        ; preds = %cond.end.2
  %54 = load ptr, ptr @input, align 8, !tbaa !5
  %arrayidx84 = getelementptr inbounds %struct.InputParameters, ptr %54, i64 0, i32 181, i64 5
  %55 = load double, ptr %arrayidx84, align 8, !tbaa !167
  %exp2913 = tail call double @exp2(double %div) #12
  %mul87 = fmul double %55, %exp2913
  %56 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_md88 = getelementptr inbounds %struct.ImageParameters, ptr %56, i64 0, i32 150
  %57 = load ptr, ptr %lambda_md88, align 8, !tbaa !168
  %arrayidx89 = getelementptr inbounds ptr, ptr %57, i64 5
  %58 = load ptr, ptr %arrayidx89, align 8, !tbaa !5
  %arrayidx91 = getelementptr inbounds double, ptr %58, i64 %indvars.iv
  %59 = load ptr, ptr @input, align 8, !tbaa !5
  %arrayidx93 = getelementptr inbounds %struct.InputParameters, ptr %59, i64 0, i32 199, i64 1
  %60 = load i32, ptr %arrayidx93, align 4, !tbaa !43
  %cmp94 = icmp eq i32 %60, 2
  br i1 %cmp94, label %land.end101, label %land.end101.thread

land.end101:                                      ; preds = %if.then82
  %arrayidx98 = getelementptr inbounds %struct.InputParameters, ptr %59, i64 0, i32 199, i64 2
  %61 = load i32, ptr %arrayidx98, align 4, !tbaa !43
  %.fr943 = freeze i32 %61
  %cmp99 = icmp eq i32 %.fr943, 2
  br i1 %cmp99, label %62, label %land.end101.thread

62:                                               ; preds = %land.end101
  br label %land.end101.thread

land.end101.thread:                               ; preds = %if.then82, %land.end101, %62
  %63 = phi double [ 1.000000e+00, %62 ], [ 0x3FEE666666666666, %land.end101 ], [ 0x3FEE666666666666, %if.then82 ]
  %mul107 = fmul double %mul87, %63
  store double %mul107, ptr %arrayidx91, align 8, !tbaa !167
  %arrayidx118 = getelementptr inbounds %struct.InputParameters, ptr %59, i64 0, i32 199, i64 0
  %64 = load i32, ptr %arrayidx118, align 4, !tbaa !43
  %cmp119 = icmp eq i32 %64, 1
  br i1 %cmp119, label %cond.end132, label %cond.false126

cond.false126:                                    ; preds = %land.end101.thread
  %call131 = tail call double @sqrt(double noundef %mul107) #12
  %.pre1016 = load ptr, ptr @img, align 8, !tbaa !5
  %.pre1017 = load ptr, ptr @input, align 8, !tbaa !5
  br label %cond.end132

cond.end132:                                      ; preds = %land.end101.thread, %cond.false126
  %65 = phi ptr [ %.pre1017, %cond.false126 ], [ %59, %land.end101.thread ]
  %66 = phi ptr [ %.pre1016, %cond.false126 ], [ %56, %land.end101.thread ]
  %cond133 = phi double [ %call131, %cond.false126 ], [ %mul107, %land.end101.thread ]
  %lambda_me134 = getelementptr inbounds %struct.ImageParameters, ptr %66, i64 0, i32 151
  %67 = load ptr, ptr %lambda_me134, align 8, !tbaa !169
  %arrayidx135 = getelementptr inbounds ptr, ptr %67, i64 5
  %68 = load ptr, ptr %arrayidx135, align 8, !tbaa !5
  %arrayidx137 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv
  %69 = load ptr, ptr %arrayidx137, align 8, !tbaa !5
  store double %cond133, ptr %69, align 8, !tbaa !167
  %70 = tail call double @llvm.fmuladd.f64(double %cond133, double 6.553600e+04, double 5.000000e-01)
  %conv147 = fptosi double %70 to i32
  %lambda_mf148 = getelementptr inbounds %struct.ImageParameters, ptr %66, i64 0, i32 152
  %71 = load ptr, ptr %lambda_mf148, align 8, !tbaa !170
  %arrayidx149 = getelementptr inbounds ptr, ptr %71, i64 5
  %72 = load ptr, ptr %arrayidx149, align 8, !tbaa !5
  %arrayidx151 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv
  %73 = load ptr, ptr %arrayidx151, align 8, !tbaa !5
  store i32 %conv147, ptr %73, align 4, !tbaa !43
  %arrayidx118.1 = getelementptr inbounds %struct.InputParameters, ptr %65, i64 0, i32 199, i64 1
  %74 = load i32, ptr %arrayidx118.1, align 4, !tbaa !43
  %cmp119.1 = icmp eq i32 %74, 1
  %lambda_md122.1 = getelementptr inbounds %struct.ImageParameters, ptr %66, i64 0, i32 150
  %75 = load ptr, ptr %lambda_md122.1, align 8, !tbaa !168
  %arrayidx123.1 = getelementptr inbounds ptr, ptr %75, i64 5
  %76 = load ptr, ptr %arrayidx123.1, align 8, !tbaa !5
  %arrayidx125.1 = getelementptr inbounds double, ptr %76, i64 %indvars.iv
  %77 = load double, ptr %arrayidx125.1, align 8, !tbaa !167
  br i1 %cmp119.1, label %cond.end132.1, label %cond.false126.1

cond.false126.1:                                  ; preds = %cond.end132
  %call131.1 = tail call double @sqrt(double noundef %77) #12
  %.pre1018 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_me134.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre1018, i64 0, i32 151
  %.pre1019 = load ptr, ptr %lambda_me134.1.phi.trans.insert, align 8, !tbaa !169
  %arrayidx135.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1019, i64 5
  %.pre1020 = load ptr, ptr %arrayidx135.1.phi.trans.insert, align 8, !tbaa !5
  %arrayidx137.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1020, i64 %indvars.iv
  %.pre1021 = load ptr, ptr %arrayidx137.1.phi.trans.insert, align 8, !tbaa !5
  %lambda_mf148.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre1018, i64 0, i32 152
  %.pre1022 = load ptr, ptr %lambda_mf148.1.phi.trans.insert, align 8, !tbaa !170
  %arrayidx149.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1022, i64 5
  %.pre1023 = load ptr, ptr %arrayidx149.1.phi.trans.insert, align 8, !tbaa !5
  %arrayidx151.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1023, i64 %indvars.iv
  %.pre1024 = load ptr, ptr %arrayidx151.1.phi.trans.insert, align 8, !tbaa !5
  %.pre1025 = load ptr, ptr @input, align 8, !tbaa !5
  br label %cond.end132.1

cond.end132.1:                                    ; preds = %cond.end132, %cond.false126.1
  %78 = phi ptr [ %.pre1025, %cond.false126.1 ], [ %65, %cond.end132 ]
  %79 = phi ptr [ %.pre1024, %cond.false126.1 ], [ %73, %cond.end132 ]
  %80 = phi ptr [ %.pre1021, %cond.false126.1 ], [ %69, %cond.end132 ]
  %81 = phi ptr [ %.pre1018, %cond.false126.1 ], [ %66, %cond.end132 ]
  %cond133.1 = phi double [ %call131.1, %cond.false126.1 ], [ %77, %cond.end132 ]
  %arrayidx139.1 = getelementptr inbounds double, ptr %80, i64 1
  store double %cond133.1, ptr %arrayidx139.1, align 8, !tbaa !167
  %82 = tail call double @llvm.fmuladd.f64(double %cond133.1, double 6.553600e+04, double 5.000000e-01)
  %conv147.1 = fptosi double %82 to i32
  %arrayidx153.1 = getelementptr inbounds i32, ptr %79, i64 1
  store i32 %conv147.1, ptr %arrayidx153.1, align 4, !tbaa !43
  %arrayidx118.2 = getelementptr inbounds %struct.InputParameters, ptr %78, i64 0, i32 199, i64 2
  %83 = load i32, ptr %arrayidx118.2, align 4, !tbaa !43
  %cmp119.2 = icmp eq i32 %83, 1
  %lambda_md122.2 = getelementptr inbounds %struct.ImageParameters, ptr %81, i64 0, i32 150
  %84 = load ptr, ptr %lambda_md122.2, align 8, !tbaa !168
  %arrayidx123.2 = getelementptr inbounds ptr, ptr %84, i64 5
  %85 = load ptr, ptr %arrayidx123.2, align 8, !tbaa !5
  %arrayidx125.2 = getelementptr inbounds double, ptr %85, i64 %indvars.iv
  %86 = load double, ptr %arrayidx125.2, align 8, !tbaa !167
  br i1 %cmp119.2, label %cond.end132.2, label %cond.false126.2

cond.false126.2:                                  ; preds = %cond.end132.1
  %call131.2 = tail call double @sqrt(double noundef %86) #12
  %.pre1026 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_me134.2.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre1026, i64 0, i32 151
  %.pre1027 = load ptr, ptr %lambda_me134.2.phi.trans.insert, align 8, !tbaa !169
  %arrayidx135.2.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1027, i64 5
  %.pre1028 = load ptr, ptr %arrayidx135.2.phi.trans.insert, align 8, !tbaa !5
  %arrayidx137.2.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1028, i64 %indvars.iv
  %.pre1029 = load ptr, ptr %arrayidx137.2.phi.trans.insert, align 8, !tbaa !5
  %lambda_mf148.2.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre1026, i64 0, i32 152
  %.pre1030 = load ptr, ptr %lambda_mf148.2.phi.trans.insert, align 8, !tbaa !170
  %arrayidx149.2.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1030, i64 5
  %.pre1031 = load ptr, ptr %arrayidx149.2.phi.trans.insert, align 8, !tbaa !5
  %arrayidx151.2.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1031, i64 %indvars.iv
  %.pre1032 = load ptr, ptr %arrayidx151.2.phi.trans.insert, align 8, !tbaa !5
  br label %cond.end132.2

cond.end132.2:                                    ; preds = %cond.end132.1, %cond.false126.2
  %87 = phi ptr [ %.pre1032, %cond.false126.2 ], [ %79, %cond.end132.1 ]
  %88 = phi ptr [ %.pre1029, %cond.false126.2 ], [ %80, %cond.end132.1 ]
  %89 = phi ptr [ %.pre1026, %cond.false126.2 ], [ %81, %cond.end132.1 ]
  %cond133.2 = phi double [ %call131.2, %cond.false126.2 ], [ %86, %cond.end132.1 ]
  %arrayidx139.2 = getelementptr inbounds double, ptr %88, i64 2
  store double %cond133.2, ptr %arrayidx139.2, align 8, !tbaa !167
  %90 = tail call double @llvm.fmuladd.f64(double %cond133.2, double 6.553600e+04, double 5.000000e-01)
  %conv147.2 = fptosi double %90 to i32
  %arrayidx153.2 = getelementptr inbounds i32, ptr %87, i64 2
  store i32 %conv147.2, ptr %arrayidx153.2, align 4, !tbaa !43
  br label %for.inc586

if.then160:                                       ; preds = %for.body6
  %arrayidx162 = getelementptr inbounds %struct.InputParameters, ptr %16, i64 0, i32 182, i64 %indvars.iv957
  %91 = load double, ptr %arrayidx162, align 8, !tbaa !167
  %lambda_md163 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 150
  %92 = load ptr, ptr %lambda_md163, align 8, !tbaa !168
  %arrayidx165 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv957
  %93 = load ptr, ptr %arrayidx165, align 8, !tbaa !5
  %arrayidx167 = getelementptr inbounds double, ptr %93, i64 %indvars.iv
  %arrayidx169 = getelementptr inbounds %struct.InputParameters, ptr %16, i64 0, i32 199, i64 1
  %94 = load i32, ptr %arrayidx169, align 4, !tbaa !43
  %cmp170 = icmp eq i32 %94, 2
  br i1 %cmp170, label %land.end177, label %land.end177.thread

land.end177:                                      ; preds = %if.then160
  %arrayidx174 = getelementptr inbounds %struct.InputParameters, ptr %16, i64 0, i32 199, i64 2
  %95 = load i32, ptr %arrayidx174, align 4, !tbaa !43
  %.fr942 = freeze i32 %95
  %cmp175 = icmp eq i32 %.fr942, 2
  br i1 %cmp175, label %96, label %land.end177.thread

96:                                               ; preds = %land.end177
  br label %land.end177.thread

land.end177.thread:                               ; preds = %if.then160, %land.end177, %96
  %97 = phi double [ 1.000000e+00, %96 ], [ 0x3FEE666666666666, %land.end177 ], [ 0x3FEE666666666666, %if.then160 ]
  %mul184 = fmul double %91, %97
  store double %mul184, ptr %arrayidx167, align 8, !tbaa !167
  %arrayidx196 = getelementptr inbounds %struct.InputParameters, ptr %16, i64 0, i32 199, i64 0
  %98 = load i32, ptr %arrayidx196, align 4, !tbaa !43
  %cmp197 = icmp eq i32 %98, 1
  br i1 %cmp197, label %cond.end212, label %cond.false205

cond.false205:                                    ; preds = %land.end177.thread
  %call211 = tail call double @sqrt(double noundef %mul184) #12
  %.pre975 = load ptr, ptr @img, align 8, !tbaa !5
  %.pre976 = load ptr, ptr @input, align 8, !tbaa !5
  br label %cond.end212

cond.end212:                                      ; preds = %land.end177.thread, %cond.false205
  %99 = phi ptr [ %.pre975, %cond.false205 ], [ %11, %land.end177.thread ]
  %100 = phi ptr [ %.pre975, %cond.false205 ], [ %12, %land.end177.thread ]
  %101 = phi ptr [ %.pre976, %cond.false205 ], [ %16, %land.end177.thread ]
  %102 = phi ptr [ %.pre975, %cond.false205 ], [ %13, %land.end177.thread ]
  %cond213 = phi double [ %call211, %cond.false205 ], [ %mul184, %land.end177.thread ]
  %lambda_me214 = getelementptr inbounds %struct.ImageParameters, ptr %102, i64 0, i32 151
  %103 = load ptr, ptr %lambda_me214, align 8, !tbaa !169
  %arrayidx216 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv957
  %104 = load ptr, ptr %arrayidx216, align 8, !tbaa !5
  %arrayidx218 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv
  %105 = load ptr, ptr %arrayidx218, align 8, !tbaa !5
  store double %cond213, ptr %105, align 8, !tbaa !167
  %106 = tail call double @llvm.fmuladd.f64(double %cond213, double 6.553600e+04, double 5.000000e-01)
  %conv229 = fptosi double %106 to i32
  %lambda_mf230 = getelementptr inbounds %struct.ImageParameters, ptr %102, i64 0, i32 152
  %107 = load ptr, ptr %lambda_mf230, align 8, !tbaa !170
  %arrayidx232 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv957
  %108 = load ptr, ptr %arrayidx232, align 8, !tbaa !5
  %arrayidx234 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv
  %109 = load ptr, ptr %arrayidx234, align 8, !tbaa !5
  store i32 %conv229, ptr %109, align 4, !tbaa !43
  %arrayidx196.1 = getelementptr inbounds %struct.InputParameters, ptr %101, i64 0, i32 199, i64 1
  %110 = load i32, ptr %arrayidx196.1, align 4, !tbaa !43
  %cmp197.1 = icmp eq i32 %110, 1
  %lambda_md200.1 = getelementptr inbounds %struct.ImageParameters, ptr %102, i64 0, i32 150
  %111 = load ptr, ptr %lambda_md200.1, align 8, !tbaa !168
  %arrayidx202.1 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv957
  %112 = load ptr, ptr %arrayidx202.1, align 8, !tbaa !5
  %arrayidx204.1 = getelementptr inbounds double, ptr %112, i64 %indvars.iv
  %113 = load double, ptr %arrayidx204.1, align 8, !tbaa !167
  br i1 %cmp197.1, label %cond.end212.1, label %cond.false205.1

cond.false205.1:                                  ; preds = %cond.end212
  %call211.1 = tail call double @sqrt(double noundef %113) #12
  %.pre977 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_me214.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre977, i64 0, i32 151
  %.pre978 = load ptr, ptr %lambda_me214.1.phi.trans.insert, align 8, !tbaa !169
  %arrayidx216.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre978, i64 %indvars.iv957
  %.pre979 = load ptr, ptr %arrayidx216.1.phi.trans.insert, align 8, !tbaa !5
  %arrayidx218.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre979, i64 %indvars.iv
  %.pre980 = load ptr, ptr %arrayidx218.1.phi.trans.insert, align 8, !tbaa !5
  %lambda_mf230.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre977, i64 0, i32 152
  %.pre981 = load ptr, ptr %lambda_mf230.1.phi.trans.insert, align 8, !tbaa !170
  %arrayidx232.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre981, i64 %indvars.iv957
  %.pre982 = load ptr, ptr %arrayidx232.1.phi.trans.insert, align 8, !tbaa !5
  %arrayidx234.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre982, i64 %indvars.iv
  %.pre983 = load ptr, ptr %arrayidx234.1.phi.trans.insert, align 8, !tbaa !5
  %.pre984 = load ptr, ptr @input, align 8, !tbaa !5
  br label %cond.end212.1

cond.end212.1:                                    ; preds = %cond.end212, %cond.false205.1
  %114 = phi ptr [ %.pre977, %cond.false205.1 ], [ %99, %cond.end212 ]
  %115 = phi ptr [ %.pre977, %cond.false205.1 ], [ %100, %cond.end212 ]
  %116 = phi ptr [ %.pre984, %cond.false205.1 ], [ %101, %cond.end212 ]
  %117 = phi ptr [ %.pre983, %cond.false205.1 ], [ %109, %cond.end212 ]
  %118 = phi ptr [ %.pre980, %cond.false205.1 ], [ %105, %cond.end212 ]
  %119 = phi ptr [ %.pre977, %cond.false205.1 ], [ %102, %cond.end212 ]
  %cond213.1 = phi double [ %call211.1, %cond.false205.1 ], [ %113, %cond.end212 ]
  %arrayidx220.1 = getelementptr inbounds double, ptr %118, i64 1
  store double %cond213.1, ptr %arrayidx220.1, align 8, !tbaa !167
  %120 = tail call double @llvm.fmuladd.f64(double %cond213.1, double 6.553600e+04, double 5.000000e-01)
  %conv229.1 = fptosi double %120 to i32
  %arrayidx236.1 = getelementptr inbounds i32, ptr %117, i64 1
  store i32 %conv229.1, ptr %arrayidx236.1, align 4, !tbaa !43
  %arrayidx196.2 = getelementptr inbounds %struct.InputParameters, ptr %116, i64 0, i32 199, i64 2
  %121 = load i32, ptr %arrayidx196.2, align 4, !tbaa !43
  %cmp197.2 = icmp eq i32 %121, 1
  %lambda_md200.2 = getelementptr inbounds %struct.ImageParameters, ptr %119, i64 0, i32 150
  %122 = load ptr, ptr %lambda_md200.2, align 8, !tbaa !168
  %arrayidx202.2 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv957
  %123 = load ptr, ptr %arrayidx202.2, align 8, !tbaa !5
  %arrayidx204.2 = getelementptr inbounds double, ptr %123, i64 %indvars.iv
  %124 = load double, ptr %arrayidx204.2, align 8, !tbaa !167
  br i1 %cmp197.2, label %cond.end212.2, label %cond.false205.2

cond.false205.2:                                  ; preds = %cond.end212.1
  %call211.2 = tail call double @sqrt(double noundef %124) #12
  %.pre985 = load ptr, ptr @img, align 8, !tbaa !5
  br label %cond.end212.2

cond.end212.2:                                    ; preds = %cond.end212.1, %cond.false205.2
  %125 = phi ptr [ %.pre985, %cond.false205.2 ], [ %114, %cond.end212.1 ]
  %126 = phi ptr [ %.pre985, %cond.false205.2 ], [ %115, %cond.end212.1 ]
  %cond213.2 = phi double [ %call211.2, %cond.false205.2 ], [ %124, %cond.end212.1 ]
  %lambda_me214.2 = getelementptr inbounds %struct.ImageParameters, ptr %126, i64 0, i32 151
  %127 = load ptr, ptr %lambda_me214.2, align 8, !tbaa !169
  %arrayidx216.2 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv957
  %128 = load ptr, ptr %arrayidx216.2, align 8, !tbaa !5
  %arrayidx218.2 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv
  %129 = load ptr, ptr %arrayidx218.2, align 8, !tbaa !5
  %arrayidx220.2 = getelementptr inbounds double, ptr %129, i64 2
  store double %cond213.2, ptr %arrayidx220.2, align 8, !tbaa !167
  %130 = tail call double @llvm.fmuladd.f64(double %cond213.2, double 6.553600e+04, double 5.000000e-01)
  %conv229.2 = fptosi double %130 to i32
  %lambda_mf230.2 = getelementptr inbounds %struct.ImageParameters, ptr %126, i64 0, i32 152
  %131 = load ptr, ptr %lambda_mf230.2, align 8, !tbaa !170
  %arrayidx232.2 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv957
  %132 = load ptr, ptr %arrayidx232.2, align 8, !tbaa !5
  %arrayidx234.2 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv
  %133 = load ptr, ptr %arrayidx234.2, align 8, !tbaa !5
  %arrayidx236.2 = getelementptr inbounds i32, ptr %133, i64 2
  store i32 %conv229.2, ptr %arrayidx236.2, align 4, !tbaa !43
  br i1 %cmp240, label %if.then242, label %for.inc586

if.then242:                                       ; preds = %cond.end212.2
  %134 = load ptr, ptr @input, align 8, !tbaa !5
  %arrayidx244 = getelementptr inbounds %struct.InputParameters, ptr %134, i64 0, i32 182, i64 5
  %135 = load double, ptr %arrayidx244, align 8, !tbaa !167
  %lambda_md245 = getelementptr inbounds %struct.ImageParameters, ptr %126, i64 0, i32 150
  %136 = load ptr, ptr %lambda_md245, align 8, !tbaa !168
  %arrayidx246 = getelementptr inbounds ptr, ptr %136, i64 5
  %137 = load ptr, ptr %arrayidx246, align 8, !tbaa !5
  %arrayidx248 = getelementptr inbounds double, ptr %137, i64 %indvars.iv
  %arrayidx250 = getelementptr inbounds %struct.InputParameters, ptr %134, i64 0, i32 199, i64 1
  %138 = load i32, ptr %arrayidx250, align 4, !tbaa !43
  %cmp251 = icmp eq i32 %138, 2
  br i1 %cmp251, label %land.end258, label %land.end258.thread

land.end258:                                      ; preds = %if.then242
  %arrayidx255 = getelementptr inbounds %struct.InputParameters, ptr %134, i64 0, i32 199, i64 2
  %139 = load i32, ptr %arrayidx255, align 4, !tbaa !43
  %.fr = freeze i32 %139
  %cmp256 = icmp eq i32 %.fr, 2
  br i1 %cmp256, label %140, label %land.end258.thread

140:                                              ; preds = %land.end258
  br label %land.end258.thread

land.end258.thread:                               ; preds = %if.then242, %land.end258, %140
  %141 = phi double [ 1.000000e+00, %140 ], [ 0x3FEE666666666666, %land.end258 ], [ 0x3FEE666666666666, %if.then242 ]
  %mul264 = fmul double %135, %141
  store double %mul264, ptr %arrayidx248, align 8, !tbaa !167
  %arrayidx275 = getelementptr inbounds %struct.InputParameters, ptr %134, i64 0, i32 199, i64 0
  %142 = load i32, ptr %arrayidx275, align 4, !tbaa !43
  %cmp276 = icmp eq i32 %142, 1
  br i1 %cmp276, label %cond.end289, label %cond.false283

cond.false283:                                    ; preds = %land.end258.thread
  %call288 = tail call double @sqrt(double noundef %mul264) #12
  %.pre986 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_me291.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre986, i64 0, i32 151
  %.pre987 = load ptr, ptr %lambda_me291.phi.trans.insert, align 8, !tbaa !169
  %lambda_mf305.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre986, i64 0, i32 152
  %.pre988 = load ptr, ptr %lambda_mf305.phi.trans.insert, align 8, !tbaa !170
  %.pre989 = load ptr, ptr @input, align 8, !tbaa !5
  br label %cond.end289

cond.end289:                                      ; preds = %land.end258.thread, %cond.false283
  %143 = phi ptr [ %.pre986, %cond.false283 ], [ %125, %land.end258.thread ]
  %144 = phi ptr [ %.pre989, %cond.false283 ], [ %134, %land.end258.thread ]
  %145 = phi ptr [ %.pre988, %cond.false283 ], [ %131, %land.end258.thread ]
  %146 = phi ptr [ %.pre987, %cond.false283 ], [ %127, %land.end258.thread ]
  %147 = phi ptr [ %.pre986, %cond.false283 ], [ %126, %land.end258.thread ]
  %cond290 = phi double [ %call288, %cond.false283 ], [ %mul264, %land.end258.thread ]
  %arrayidx292 = getelementptr inbounds ptr, ptr %146, i64 5
  %148 = load ptr, ptr %arrayidx292, align 8, !tbaa !5
  %arrayidx294 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv
  %149 = load ptr, ptr %arrayidx294, align 8, !tbaa !5
  store double %cond290, ptr %149, align 8, !tbaa !167
  %150 = tail call double @llvm.fmuladd.f64(double %cond290, double 6.553600e+04, double 5.000000e-01)
  %conv304 = fptosi double %150 to i32
  %arrayidx306 = getelementptr inbounds ptr, ptr %145, i64 5
  %151 = load ptr, ptr %arrayidx306, align 8, !tbaa !5
  %arrayidx308 = getelementptr inbounds ptr, ptr %151, i64 %indvars.iv
  %152 = load ptr, ptr %arrayidx308, align 8, !tbaa !5
  store i32 %conv304, ptr %152, align 4, !tbaa !43
  %arrayidx275.1 = getelementptr inbounds %struct.InputParameters, ptr %144, i64 0, i32 199, i64 1
  %153 = load i32, ptr %arrayidx275.1, align 4, !tbaa !43
  %cmp276.1 = icmp eq i32 %153, 1
  %lambda_md279.1 = getelementptr inbounds %struct.ImageParameters, ptr %147, i64 0, i32 150
  %154 = load ptr, ptr %lambda_md279.1, align 8, !tbaa !168
  %arrayidx280.1 = getelementptr inbounds ptr, ptr %154, i64 5
  %155 = load ptr, ptr %arrayidx280.1, align 8, !tbaa !5
  %arrayidx282.1 = getelementptr inbounds double, ptr %155, i64 %indvars.iv
  %156 = load double, ptr %arrayidx282.1, align 8, !tbaa !167
  br i1 %cmp276.1, label %cond.end289.1, label %cond.false283.1

cond.false283.1:                                  ; preds = %cond.end289
  %call288.1 = tail call double @sqrt(double noundef %156) #12
  %.pre990 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_me291.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre990, i64 0, i32 151
  %.pre991 = load ptr, ptr %lambda_me291.1.phi.trans.insert, align 8, !tbaa !169
  %arrayidx292.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre991, i64 5
  %.pre992 = load ptr, ptr %arrayidx292.1.phi.trans.insert, align 8, !tbaa !5
  %arrayidx294.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre992, i64 %indvars.iv
  %.pre993 = load ptr, ptr %arrayidx294.1.phi.trans.insert, align 8, !tbaa !5
  %lambda_mf305.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre990, i64 0, i32 152
  %.pre994 = load ptr, ptr %lambda_mf305.1.phi.trans.insert, align 8, !tbaa !170
  %arrayidx306.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre994, i64 5
  %.pre995 = load ptr, ptr %arrayidx306.1.phi.trans.insert, align 8, !tbaa !5
  %arrayidx308.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre995, i64 %indvars.iv
  %.pre996 = load ptr, ptr %arrayidx308.1.phi.trans.insert, align 8, !tbaa !5
  %.pre997 = load ptr, ptr @input, align 8, !tbaa !5
  br label %cond.end289.1

cond.end289.1:                                    ; preds = %cond.end289, %cond.false283.1
  %157 = phi ptr [ %.pre990, %cond.false283.1 ], [ %143, %cond.end289 ]
  %158 = phi ptr [ %.pre997, %cond.false283.1 ], [ %144, %cond.end289 ]
  %159 = phi ptr [ %.pre996, %cond.false283.1 ], [ %152, %cond.end289 ]
  %160 = phi ptr [ %.pre993, %cond.false283.1 ], [ %149, %cond.end289 ]
  %161 = phi ptr [ %.pre990, %cond.false283.1 ], [ %147, %cond.end289 ]
  %cond290.1 = phi double [ %call288.1, %cond.false283.1 ], [ %156, %cond.end289 ]
  %arrayidx296.1 = getelementptr inbounds double, ptr %160, i64 1
  store double %cond290.1, ptr %arrayidx296.1, align 8, !tbaa !167
  %162 = tail call double @llvm.fmuladd.f64(double %cond290.1, double 6.553600e+04, double 5.000000e-01)
  %conv304.1 = fptosi double %162 to i32
  %arrayidx310.1 = getelementptr inbounds i32, ptr %159, i64 1
  store i32 %conv304.1, ptr %arrayidx310.1, align 4, !tbaa !43
  %arrayidx275.2 = getelementptr inbounds %struct.InputParameters, ptr %158, i64 0, i32 199, i64 2
  %163 = load i32, ptr %arrayidx275.2, align 4, !tbaa !43
  %cmp276.2 = icmp eq i32 %163, 1
  %lambda_md279.2 = getelementptr inbounds %struct.ImageParameters, ptr %161, i64 0, i32 150
  %164 = load ptr, ptr %lambda_md279.2, align 8, !tbaa !168
  %arrayidx280.2 = getelementptr inbounds ptr, ptr %164, i64 5
  %165 = load ptr, ptr %arrayidx280.2, align 8, !tbaa !5
  %arrayidx282.2 = getelementptr inbounds double, ptr %165, i64 %indvars.iv
  %166 = load double, ptr %arrayidx282.2, align 8, !tbaa !167
  br i1 %cmp276.2, label %cond.end289.2, label %cond.false283.2

cond.false283.2:                                  ; preds = %cond.end289.1
  %call288.2 = tail call double @sqrt(double noundef %166) #12
  %.pre998 = load ptr, ptr @img, align 8, !tbaa !5
  br label %cond.end289.2

cond.end289.2:                                    ; preds = %cond.end289.1, %cond.false283.2
  %167 = phi ptr [ %.pre998, %cond.false283.2 ], [ %157, %cond.end289.1 ]
  %cond290.2 = phi double [ %call288.2, %cond.false283.2 ], [ %166, %cond.end289.1 ]
  %lambda_me291.2 = getelementptr inbounds %struct.ImageParameters, ptr %167, i64 0, i32 151
  %168 = load ptr, ptr %lambda_me291.2, align 8, !tbaa !169
  %arrayidx292.2 = getelementptr inbounds ptr, ptr %168, i64 5
  %169 = load ptr, ptr %arrayidx292.2, align 8, !tbaa !5
  %arrayidx294.2 = getelementptr inbounds ptr, ptr %169, i64 %indvars.iv
  %170 = load ptr, ptr %arrayidx294.2, align 8, !tbaa !5
  %arrayidx296.2 = getelementptr inbounds double, ptr %170, i64 2
  store double %cond290.2, ptr %arrayidx296.2, align 8, !tbaa !167
  %171 = tail call double @llvm.fmuladd.f64(double %cond290.2, double 6.553600e+04, double 5.000000e-01)
  %conv304.2 = fptosi double %171 to i32
  %lambda_mf305.2 = getelementptr inbounds %struct.ImageParameters, ptr %167, i64 0, i32 152
  %172 = load ptr, ptr %lambda_mf305.2, align 8, !tbaa !170
  %arrayidx306.2 = getelementptr inbounds ptr, ptr %172, i64 5
  %173 = load ptr, ptr %arrayidx306.2, align 8, !tbaa !5
  %arrayidx308.2 = getelementptr inbounds ptr, ptr %173, i64 %indvars.iv
  %174 = load ptr, ptr %arrayidx308.2, align 8, !tbaa !5
  %arrayidx310.2 = getelementptr inbounds i32, ptr %174, i64 2
  store i32 %conv304.2, ptr %arrayidx310.2, align 4, !tbaa !43
  br label %for.inc586

if.else315:                                       ; preds = %for.body6
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, ptr %16, i64 0, i32 40
  %175 = load i32, ptr %successive_Bframe, align 8, !tbaa !171
  %cmp316 = icmp sgt i32 %175, 0
  %div319 = fdiv double %sub10, 3.000000e+00
  %exp2909 = tail call double @exp2(double %div319) #12
  br i1 %cmp316, label %if.then318, label %if.else344

if.then318:                                       ; preds = %if.else315
  %mul321 = fmul double %exp2909, 6.800000e-01
  switch i32 %10, label %cond.end336 [
    i32 1, label %cond.true324
    i32 3, label %cond.true330
  ]

cond.true324:                                     ; preds = %if.then318
  %div325 = fdiv double %sub10, 6.000000e+00
  %cmp.i.i890 = fcmp ogt double %div325, 2.000000e+00
  %cond.i.i891 = select i1 %cmp.i.i890, double %div325, double 2.000000e+00
  %cmp.i4.i892 = fcmp olt double %cond.i.i891, 4.000000e+00
  %cond.i5.i893 = select i1 %cmp.i4.i892, double %cond.i.i891, double 4.000000e+00
  br label %cond.end336

cond.true330:                                     ; preds = %if.then318
  %div331 = fdiv double %sub10, 1.200000e+01
  %cmp.i.i894 = fcmp ogt double %div331, 1.400000e+00
  %cond.i.i895 = select i1 %cmp.i.i894, double %div331, double 1.400000e+00
  %cmp.i4.i896 = fcmp olt double %cond.i.i895, 3.000000e+00
  %cond.i5.i897 = select i1 %cmp.i4.i896, double %cond.i.i895, double 3.000000e+00
  br label %cond.end336

cond.end336:                                      ; preds = %if.then318, %cond.true330, %cond.true324
  %cond337 = phi double [ %cond.i5.i893, %cond.true324 ], [ %cond.i5.i897, %cond.true330 ], [ 1.000000e+00, %if.then318 ]
  %mul338 = fmul double %mul321, %cond337
  br label %if.end368

if.else344:                                       ; preds = %if.else315
  %mul347 = fmul double %exp2909, 8.500000e-01
  switch i32 %9, label %cond.end360.fold.split [
    i32 1, label %cond.end360
    i32 3, label %cond.true354
  ]

cond.true354:                                     ; preds = %if.else344
  %div355 = fdiv double %sub10, 1.200000e+01
  %cmp.i.i898 = fcmp ogt double %div355, 1.400000e+00
  %cond.i.i899 = select i1 %cmp.i.i898, double %div355, double 1.400000e+00
  %cmp.i4.i900 = fcmp olt double %cond.i.i899, 3.000000e+00
  %cond.i5.i901 = select i1 %cmp.i4.i900, double %cond.i.i899, double 3.000000e+00
  br label %cond.end360

cond.end360.fold.split:                           ; preds = %if.else344
  br label %cond.end360

cond.end360:                                      ; preds = %if.else344, %cond.end360.fold.split, %cond.true354
  %cond361 = phi double [ 4.000000e+00, %if.else344 ], [ %cond.i5.i901, %cond.true354 ], [ 1.000000e+00, %cond.end360.fold.split ]
  %mul362 = fmul double %mul347, %cond361
  br label %if.end368

if.end368:                                        ; preds = %cond.end360, %cond.end336
  %mul362.sink = phi double [ %mul362, %cond.end360 ], [ %mul338, %cond.end336 ]
  %176 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_md363 = getelementptr inbounds %struct.ImageParameters, ptr %176, i64 0, i32 150
  %177 = load ptr, ptr %lambda_md363, align 8, !tbaa !168
  %arrayidx365 = getelementptr inbounds ptr, ptr %177, i64 %indvars.iv957
  %178 = load ptr, ptr %arrayidx365, align 8, !tbaa !5
  %arrayidx367 = getelementptr inbounds double, ptr %178, i64 %indvars.iv
  store double %mul362.sink, ptr %arrayidx367, align 8, !tbaa !167
  %179 = load ptr, ptr @input, align 8, !tbaa !5
  %arrayidx370 = getelementptr inbounds %struct.InputParameters, ptr %179, i64 0, i32 199, i64 1
  %180 = load i32, ptr %arrayidx370, align 4, !tbaa !43
  %cmp371 = icmp eq i32 %180, 2
  br i1 %cmp371, label %land.end378, label %land.end378.thread

land.end378:                                      ; preds = %if.end368
  %arrayidx375 = getelementptr inbounds %struct.InputParameters, ptr %179, i64 0, i32 199, i64 2
  %181 = load i32, ptr %arrayidx375, align 4, !tbaa !43
  %.fr946 = freeze i32 %181
  %cmp376 = icmp eq i32 %.fr946, 2
  br i1 %cmp376, label %182, label %land.end378.thread

182:                                              ; preds = %land.end378
  br label %land.end378.thread

land.end378.thread:                               ; preds = %if.end368, %land.end378, %182
  %183 = phi double [ 1.000000e+00, %182 ], [ 0x3FEE666666666666, %land.end378 ], [ 0x3FEE666666666666, %if.end368 ]
  %arrayidx384 = getelementptr inbounds double, ptr %178, i64 %indvars.iv
  %mul385 = fmul double %183, %mul362.sink
  br i1 %cmp240, label %land.lhs.true, label %if.else496

land.lhs.true:                                    ; preds = %land.end378.thread
  %BRefPictures = getelementptr inbounds %struct.InputParameters, ptr %179, i64 0, i32 68
  %184 = load i32, ptr %BRefPictures, align 4, !tbaa !172
  %cmp393 = icmp eq i32 %184, 2
  br i1 %cmp393, label %land.end398, label %if.then413

land.end398:                                      ; preds = %land.lhs.true
  %b_frame_to_code = getelementptr inbounds %struct.ImageParameters, ptr %176, i64 0, i32 76
  %185 = load i32, ptr %b_frame_to_code, align 4, !tbaa !173
  %.fr945 = freeze i32 %185
  %cmp396 = icmp eq i32 %.fr945, 0
  br i1 %cmp396, label %186, label %if.then413

186:                                              ; preds = %land.end398
  br label %if.then413

if.then413:                                       ; preds = %land.lhs.true, %186, %land.end398
  %187 = phi double [ 5.000000e-01, %186 ], [ 1.000000e+00, %land.end398 ], [ 1.000000e+00, %land.lhs.true ]
  %mul405 = fmul double %mul385, %187
  store double %mul405, ptr %arrayidx384, align 8, !tbaa !167
  %arrayidx420 = getelementptr inbounds ptr, ptr %177, i64 5
  %188 = load ptr, ptr %arrayidx420, align 8, !tbaa !5
  %arrayidx422 = getelementptr inbounds double, ptr %188, i64 %indvars.iv
  %HierarchicalCoding = getelementptr inbounds %struct.InputParameters, ptr %179, i64 0, i32 69
  %189 = load i32, ptr %HierarchicalCoding, align 8, !tbaa !174
  %cmp423 = icmp eq i32 %189, 2
  br i1 %cmp423, label %if.then425, label %if.end445

if.then425:                                       ; preds = %if.then413
  %190 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %b_frame_to_code426 = getelementptr inbounds %struct.ImageParameters, ptr %176, i64 0, i32 76
  %191 = load i32, ptr %b_frame_to_code426, align 4, !tbaa !173
  %sub427 = add nsw i32 %191, -1
  %idxprom428 = sext i32 %sub427 to i64
  %hierarchy_layer = getelementptr inbounds %struct.GOP_DATA, ptr %190, i64 %idxprom428, i32 4
  %192 = load i32, ptr %hierarchy_layer, align 4, !tbaa !175
  %conv430 = sitofp i32 %192 to double
  %mul431 = fmul double %conv430, 2.000000e-01
  %cmp.i = fcmp ogt double %mul431, 4.000000e-01
  %193 = fsub double 1.000000e+00, %mul431
  %sub433 = select i1 %cmp.i, double 6.000000e-01, double %193
  br label %if.end445

if.end445:                                        ; preds = %if.then413, %if.then425
  %.sink1080 = phi double [ %sub433, %if.then425 ], [ 8.000000e-01, %if.then413 ]
  %mul444 = fmul double %mul405, %.sink1080
  %mul450 = fmul double %sub, %mul444
  store double %mul450, ptr %arrayidx422, align 8, !tbaa !167
  %arrayidx457 = getelementptr inbounds %struct.InputParameters, ptr %179, i64 0, i32 199, i64 0
  %194 = load i32, ptr %arrayidx457, align 4, !tbaa !43
  %cmp458 = icmp eq i32 %194, 1
  br i1 %cmp458, label %cond.end471, label %cond.false465

cond.false465:                                    ; preds = %if.end445
  %call470 = tail call double @sqrt(double noundef %mul450) #12
  %.pre1033 = load ptr, ptr @img, align 8, !tbaa !5
  %.pre1034 = load ptr, ptr @input, align 8, !tbaa !5
  br label %cond.end471

cond.end471:                                      ; preds = %if.end445, %cond.false465
  %195 = phi ptr [ %.pre1034, %cond.false465 ], [ %179, %if.end445 ]
  %196 = phi ptr [ %.pre1033, %cond.false465 ], [ %176, %if.end445 ]
  %cond472 = phi double [ %call470, %cond.false465 ], [ %mul450, %if.end445 ]
  %lambda_me473 = getelementptr inbounds %struct.ImageParameters, ptr %196, i64 0, i32 151
  %197 = load ptr, ptr %lambda_me473, align 8, !tbaa !169
  %arrayidx474 = getelementptr inbounds ptr, ptr %197, i64 5
  %198 = load ptr, ptr %arrayidx474, align 8, !tbaa !5
  %arrayidx476 = getelementptr inbounds ptr, ptr %198, i64 %indvars.iv
  %199 = load ptr, ptr %arrayidx476, align 8, !tbaa !5
  store double %cond472, ptr %199, align 8, !tbaa !167
  %200 = tail call double @llvm.fmuladd.f64(double %cond472, double 6.553600e+04, double 5.000000e-01)
  %conv486 = fptosi double %200 to i32
  %lambda_mf487 = getelementptr inbounds %struct.ImageParameters, ptr %196, i64 0, i32 152
  %201 = load ptr, ptr %lambda_mf487, align 8, !tbaa !170
  %arrayidx488 = getelementptr inbounds ptr, ptr %201, i64 5
  %202 = load ptr, ptr %arrayidx488, align 8, !tbaa !5
  %arrayidx490 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv
  %203 = load ptr, ptr %arrayidx490, align 8, !tbaa !5
  store i32 %conv486, ptr %203, align 4, !tbaa !43
  %arrayidx457.1 = getelementptr inbounds %struct.InputParameters, ptr %195, i64 0, i32 199, i64 1
  %204 = load i32, ptr %arrayidx457.1, align 4, !tbaa !43
  %cmp458.1 = icmp eq i32 %204, 1
  %lambda_md461.1 = getelementptr inbounds %struct.ImageParameters, ptr %196, i64 0, i32 150
  %205 = load ptr, ptr %lambda_md461.1, align 8, !tbaa !168
  %arrayidx462.1 = getelementptr inbounds ptr, ptr %205, i64 5
  %206 = load ptr, ptr %arrayidx462.1, align 8, !tbaa !5
  %arrayidx464.1 = getelementptr inbounds double, ptr %206, i64 %indvars.iv
  %207 = load double, ptr %arrayidx464.1, align 8, !tbaa !167
  br i1 %cmp458.1, label %cond.end471.1, label %cond.false465.1

cond.false465.1:                                  ; preds = %cond.end471
  %call470.1 = tail call double @sqrt(double noundef %207) #12
  %.pre1035 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_me473.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre1035, i64 0, i32 151
  %.pre1036 = load ptr, ptr %lambda_me473.1.phi.trans.insert, align 8, !tbaa !169
  %arrayidx474.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1036, i64 5
  %.pre1037 = load ptr, ptr %arrayidx474.1.phi.trans.insert, align 8, !tbaa !5
  %arrayidx476.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1037, i64 %indvars.iv
  %.pre1038 = load ptr, ptr %arrayidx476.1.phi.trans.insert, align 8, !tbaa !5
  %lambda_mf487.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre1035, i64 0, i32 152
  %.pre1039 = load ptr, ptr %lambda_mf487.1.phi.trans.insert, align 8, !tbaa !170
  %arrayidx488.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1039, i64 5
  %.pre1040 = load ptr, ptr %arrayidx488.1.phi.trans.insert, align 8, !tbaa !5
  %arrayidx490.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1040, i64 %indvars.iv
  %.pre1041 = load ptr, ptr %arrayidx490.1.phi.trans.insert, align 8, !tbaa !5
  %.pre1042 = load ptr, ptr @input, align 8, !tbaa !5
  br label %cond.end471.1

cond.end471.1:                                    ; preds = %cond.end471, %cond.false465.1
  %208 = phi ptr [ %.pre1042, %cond.false465.1 ], [ %195, %cond.end471 ]
  %209 = phi ptr [ %.pre1041, %cond.false465.1 ], [ %203, %cond.end471 ]
  %210 = phi ptr [ %.pre1038, %cond.false465.1 ], [ %199, %cond.end471 ]
  %211 = phi ptr [ %.pre1035, %cond.false465.1 ], [ %196, %cond.end471 ]
  %cond472.1 = phi double [ %call470.1, %cond.false465.1 ], [ %207, %cond.end471 ]
  %arrayidx478.1 = getelementptr inbounds double, ptr %210, i64 1
  store double %cond472.1, ptr %arrayidx478.1, align 8, !tbaa !167
  %212 = tail call double @llvm.fmuladd.f64(double %cond472.1, double 6.553600e+04, double 5.000000e-01)
  %conv486.1 = fptosi double %212 to i32
  %arrayidx492.1 = getelementptr inbounds i32, ptr %209, i64 1
  store i32 %conv486.1, ptr %arrayidx492.1, align 4, !tbaa !43
  %arrayidx457.2 = getelementptr inbounds %struct.InputParameters, ptr %208, i64 0, i32 199, i64 2
  %213 = load i32, ptr %arrayidx457.2, align 4, !tbaa !43
  %cmp458.2 = icmp eq i32 %213, 1
  %lambda_md461.2 = getelementptr inbounds %struct.ImageParameters, ptr %211, i64 0, i32 150
  %214 = load ptr, ptr %lambda_md461.2, align 8, !tbaa !168
  %arrayidx462.2 = getelementptr inbounds ptr, ptr %214, i64 5
  %215 = load ptr, ptr %arrayidx462.2, align 8, !tbaa !5
  %arrayidx464.2 = getelementptr inbounds double, ptr %215, i64 %indvars.iv
  %216 = load double, ptr %arrayidx464.2, align 8, !tbaa !167
  br i1 %cmp458.2, label %cond.end471.2, label %cond.false465.2

cond.false465.2:                                  ; preds = %cond.end471.1
  %call470.2 = tail call double @sqrt(double noundef %216) #12
  %.pre1043 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_me473.2.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre1043, i64 0, i32 151
  %.pre1044 = load ptr, ptr %lambda_me473.2.phi.trans.insert, align 8, !tbaa !169
  %arrayidx474.2.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1044, i64 5
  %.pre1045 = load ptr, ptr %arrayidx474.2.phi.trans.insert, align 8, !tbaa !5
  %arrayidx476.2.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1045, i64 %indvars.iv
  %.pre1046 = load ptr, ptr %arrayidx476.2.phi.trans.insert, align 8, !tbaa !5
  %lambda_mf487.2.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre1043, i64 0, i32 152
  %.pre1047 = load ptr, ptr %lambda_mf487.2.phi.trans.insert, align 8, !tbaa !170
  %arrayidx488.2.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1047, i64 5
  %.pre1048 = load ptr, ptr %arrayidx488.2.phi.trans.insert, align 8, !tbaa !5
  %arrayidx490.2.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1048, i64 %indvars.iv
  %.pre1049 = load ptr, ptr %arrayidx490.2.phi.trans.insert, align 8, !tbaa !5
  %.pre1050.pre = load ptr, ptr @input, align 8, !tbaa !5
  br label %cond.end471.2

cond.end471.2:                                    ; preds = %cond.end471.1, %cond.false465.2
  %.pre1050 = phi ptr [ %.pre1050.pre, %cond.false465.2 ], [ %208, %cond.end471.1 ]
  %217 = phi ptr [ %.pre1049, %cond.false465.2 ], [ %209, %cond.end471.1 ]
  %218 = phi ptr [ %.pre1046, %cond.false465.2 ], [ %210, %cond.end471.1 ]
  %219 = phi ptr [ %.pre1043, %cond.false465.2 ], [ %211, %cond.end471.1 ]
  %cond472.2 = phi double [ %call470.2, %cond.false465.2 ], [ %216, %cond.end471.1 ]
  %arrayidx478.2 = getelementptr inbounds double, ptr %218, i64 2
  store double %cond472.2, ptr %arrayidx478.2, align 8, !tbaa !167
  %220 = tail call double @llvm.fmuladd.f64(double %cond472.2, double 6.553600e+04, double 5.000000e-01)
  %conv486.2 = fptosi double %220 to i32
  %arrayidx492.2 = getelementptr inbounds i32, ptr %217, i64 2
  store i32 %conv486.2, ptr %arrayidx492.2, align 4, !tbaa !43
  br label %if.end503

if.else496:                                       ; preds = %land.end378.thread
  %mul502 = fmul double %sub, %mul385
  store double %mul502, ptr %arrayidx384, align 8, !tbaa !167
  br label %if.end503

if.end503:                                        ; preds = %cond.end471.2, %if.else496
  %221 = phi ptr [ %219, %cond.end471.2 ], [ %176, %if.else496 ]
  %222 = phi ptr [ %.pre1050, %cond.end471.2 ], [ %179, %if.else496 ]
  %arrayidx510 = getelementptr inbounds %struct.InputParameters, ptr %222, i64 0, i32 199, i64 0
  %223 = load i32, ptr %arrayidx510, align 4, !tbaa !43
  %cmp511 = icmp eq i32 %223, 1
  %lambda_md514 = getelementptr inbounds %struct.ImageParameters, ptr %221, i64 0, i32 150
  %224 = load ptr, ptr %lambda_md514, align 8, !tbaa !168
  %arrayidx516 = getelementptr inbounds ptr, ptr %224, i64 %indvars.iv957
  %225 = load ptr, ptr %arrayidx516, align 8, !tbaa !5
  %arrayidx518 = getelementptr inbounds double, ptr %225, i64 %indvars.iv
  %226 = load double, ptr %arrayidx518, align 8, !tbaa !167
  br i1 %cmp511, label %cond.end526, label %cond.false519

cond.false519:                                    ; preds = %if.end503
  %call525 = tail call double @sqrt(double noundef %226) #12
  %.pre1051 = load ptr, ptr @img, align 8, !tbaa !5
  %.pre1052 = load ptr, ptr @input, align 8, !tbaa !5
  br label %cond.end526

cond.end526:                                      ; preds = %if.end503, %cond.false519
  %227 = phi ptr [ %.pre1052, %cond.false519 ], [ %222, %if.end503 ]
  %228 = phi ptr [ %.pre1051, %cond.false519 ], [ %221, %if.end503 ]
  %cond527 = phi double [ %call525, %cond.false519 ], [ %226, %if.end503 ]
  %lambda_me528 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 151
  %229 = load ptr, ptr %lambda_me528, align 8, !tbaa !169
  %arrayidx530 = getelementptr inbounds ptr, ptr %229, i64 %indvars.iv957
  %230 = load ptr, ptr %arrayidx530, align 8, !tbaa !5
  %arrayidx532 = getelementptr inbounds ptr, ptr %230, i64 %indvars.iv
  %231 = load ptr, ptr %arrayidx532, align 8, !tbaa !5
  store double %cond527, ptr %231, align 8, !tbaa !167
  %232 = tail call double @llvm.fmuladd.f64(double %cond527, double 6.553600e+04, double 5.000000e-01)
  %conv543 = fptosi double %232 to i32
  %lambda_mf544 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 152
  %233 = load ptr, ptr %lambda_mf544, align 8, !tbaa !170
  %arrayidx546 = getelementptr inbounds ptr, ptr %233, i64 %indvars.iv957
  %234 = load ptr, ptr %arrayidx546, align 8, !tbaa !5
  %arrayidx548 = getelementptr inbounds ptr, ptr %234, i64 %indvars.iv
  %235 = load ptr, ptr %arrayidx548, align 8, !tbaa !5
  store i32 %conv543, ptr %235, align 4, !tbaa !43
  %arrayidx510.1 = getelementptr inbounds %struct.InputParameters, ptr %227, i64 0, i32 199, i64 1
  %236 = load i32, ptr %arrayidx510.1, align 4, !tbaa !43
  %cmp511.1 = icmp eq i32 %236, 1
  %lambda_md514.1 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 150
  %237 = load ptr, ptr %lambda_md514.1, align 8, !tbaa !168
  %arrayidx516.1 = getelementptr inbounds ptr, ptr %237, i64 %indvars.iv957
  %238 = load ptr, ptr %arrayidx516.1, align 8, !tbaa !5
  %arrayidx518.1 = getelementptr inbounds double, ptr %238, i64 %indvars.iv
  %239 = load double, ptr %arrayidx518.1, align 8, !tbaa !167
  br i1 %cmp511.1, label %cond.end526.1, label %cond.false519.1

cond.false519.1:                                  ; preds = %cond.end526
  %call525.1 = tail call double @sqrt(double noundef %239) #12
  %.pre1053 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_me528.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre1053, i64 0, i32 151
  %.pre1054 = load ptr, ptr %lambda_me528.1.phi.trans.insert, align 8, !tbaa !169
  %arrayidx530.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1054, i64 %indvars.iv957
  %.pre1055 = load ptr, ptr %arrayidx530.1.phi.trans.insert, align 8, !tbaa !5
  %arrayidx532.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1055, i64 %indvars.iv
  %.pre1056 = load ptr, ptr %arrayidx532.1.phi.trans.insert, align 8, !tbaa !5
  %lambda_mf544.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre1053, i64 0, i32 152
  %.pre1057 = load ptr, ptr %lambda_mf544.1.phi.trans.insert, align 8, !tbaa !170
  %arrayidx546.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1057, i64 %indvars.iv957
  %.pre1058 = load ptr, ptr %arrayidx546.1.phi.trans.insert, align 8, !tbaa !5
  %arrayidx548.1.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1058, i64 %indvars.iv
  %.pre1059 = load ptr, ptr %arrayidx548.1.phi.trans.insert, align 8, !tbaa !5
  %.pre1060 = load ptr, ptr @input, align 8, !tbaa !5
  br label %cond.end526.1

cond.end526.1:                                    ; preds = %cond.end526, %cond.false519.1
  %240 = phi ptr [ %.pre1060, %cond.false519.1 ], [ %227, %cond.end526 ]
  %241 = phi ptr [ %.pre1059, %cond.false519.1 ], [ %235, %cond.end526 ]
  %242 = phi ptr [ %.pre1056, %cond.false519.1 ], [ %231, %cond.end526 ]
  %243 = phi ptr [ %.pre1055, %cond.false519.1 ], [ %230, %cond.end526 ]
  %244 = phi ptr [ %.pre1053, %cond.false519.1 ], [ %228, %cond.end526 ]
  %cond527.1 = phi double [ %call525.1, %cond.false519.1 ], [ %239, %cond.end526 ]
  %arrayidx534.1 = getelementptr inbounds double, ptr %242, i64 1
  store double %cond527.1, ptr %arrayidx534.1, align 8, !tbaa !167
  %245 = tail call double @llvm.fmuladd.f64(double %cond527.1, double 6.553600e+04, double 5.000000e-01)
  %conv543.1 = fptosi double %245 to i32
  %arrayidx550.1 = getelementptr inbounds i32, ptr %241, i64 1
  store i32 %conv543.1, ptr %arrayidx550.1, align 4, !tbaa !43
  %arrayidx510.2 = getelementptr inbounds %struct.InputParameters, ptr %240, i64 0, i32 199, i64 2
  %246 = load i32, ptr %arrayidx510.2, align 4, !tbaa !43
  %cmp511.2 = icmp eq i32 %246, 1
  %lambda_md514.2 = getelementptr inbounds %struct.ImageParameters, ptr %244, i64 0, i32 150
  %247 = load ptr, ptr %lambda_md514.2, align 8, !tbaa !168
  %arrayidx516.2 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv957
  %248 = load ptr, ptr %arrayidx516.2, align 8, !tbaa !5
  %arrayidx518.2 = getelementptr inbounds double, ptr %248, i64 %indvars.iv
  %249 = load double, ptr %arrayidx518.2, align 8, !tbaa !167
  br i1 %cmp511.2, label %cond.end526.2, label %cond.false519.2

cond.false519.2:                                  ; preds = %cond.end526.1
  %call525.2 = tail call double @sqrt(double noundef %249) #12
  %.pre1061 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_me528.2.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre1061, i64 0, i32 151
  %.pre1062 = load ptr, ptr %lambda_me528.2.phi.trans.insert, align 8, !tbaa !169
  %arrayidx530.2.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1062, i64 %indvars.iv957
  %.pre1063 = load ptr, ptr %arrayidx530.2.phi.trans.insert, align 8, !tbaa !5
  %arrayidx532.2.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1063, i64 %indvars.iv
  %.pre1064 = load ptr, ptr %arrayidx532.2.phi.trans.insert, align 8, !tbaa !5
  %lambda_mf544.2.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre1061, i64 0, i32 152
  %.pre1065 = load ptr, ptr %lambda_mf544.2.phi.trans.insert, align 8, !tbaa !170
  %arrayidx546.2.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1065, i64 %indvars.iv957
  %.pre1066 = load ptr, ptr %arrayidx546.2.phi.trans.insert, align 8, !tbaa !5
  %arrayidx548.2.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1066, i64 %indvars.iv
  %.pre1067 = load ptr, ptr %arrayidx548.2.phi.trans.insert, align 8, !tbaa !5
  %.pre1068 = load ptr, ptr @input, align 8, !tbaa !5
  br label %cond.end526.2

cond.end526.2:                                    ; preds = %cond.end526.1, %cond.false519.2
  %250 = phi ptr [ %.pre1068, %cond.false519.2 ], [ %240, %cond.end526.1 ]
  %251 = phi ptr [ %.pre1067, %cond.false519.2 ], [ %241, %cond.end526.1 ]
  %252 = phi ptr [ %.pre1064, %cond.false519.2 ], [ %242, %cond.end526.1 ]
  %253 = phi ptr [ %.pre1063, %cond.false519.2 ], [ %243, %cond.end526.1 ]
  %254 = phi ptr [ %.pre1061, %cond.false519.2 ], [ %244, %cond.end526.1 ]
  %cond527.2 = phi double [ %call525.2, %cond.false519.2 ], [ %249, %cond.end526.1 ]
  %arrayidx534.2 = getelementptr inbounds double, ptr %252, i64 2
  store double %cond527.2, ptr %arrayidx534.2, align 8, !tbaa !167
  %255 = tail call double @llvm.fmuladd.f64(double %cond527.2, double 6.553600e+04, double 5.000000e-01)
  %conv543.2 = fptosi double %255 to i32
  %arrayidx550.2 = getelementptr inbounds i32, ptr %251, i64 2
  store i32 %conv543.2, ptr %arrayidx550.2, align 4, !tbaa !43
  %CtxAdptLagrangeMult = getelementptr inbounds %struct.InputParameters, ptr %250, i64 0, i32 114
  %256 = load i32, ptr %CtxAdptLagrangeMult, align 4, !tbaa !177
  %cmp554 = icmp eq i32 %256, 1
  br i1 %cmp554, label %if.then556, label %for.inc586

if.then556:                                       ; preds = %cond.end526.2
  %cmp557 = icmp sgt i64 %indvars.iv, 31
  br i1 %cmp557, label %land.lhs.true559, label %cond.false564

land.lhs.true559:                                 ; preds = %if.then556
  %RCEnable = getelementptr inbounds %struct.InputParameters, ptr %250, i64 0, i32 157
  %257 = load i32, ptr %RCEnable, align 4, !tbaa !121
  %tobool560.not = icmp eq i32 %257, 0
  br i1 %tobool560.not, label %cond.true561, label %cond.false564

cond.true561:                                     ; preds = %land.lhs.true559
  %258 = trunc i64 %indvars.iv to i32
  %259 = add i32 %258, -4
  br label %cond.end567

cond.false564:                                    ; preds = %land.lhs.true559, %if.then556
  %260 = tail call i32 @llvm.smax.i32(i32 %14, i32 6)
  %cond.i903 = add nsw i32 %260, -6
  br label %cond.end567

cond.end567:                                      ; preds = %cond.false564, %cond.true561
  %cond568 = phi i32 [ %259, %cond.true561 ], [ %cond.i903, %cond.false564 ]
  %idxprom572 = zext i32 %cond568 to i64
  %arrayidx573 = getelementptr inbounds ptr, ptr %253, i64 %idxprom572
  %261 = load ptr, ptr %arrayidx573, align 8, !tbaa !5
  %arrayidx574 = getelementptr inbounds double, ptr %261, i64 2
  %262 = load double, ptr %arrayidx574, align 8, !tbaa !167
  %add575 = fadd double %262, 1.000000e+00
  %call576 = tail call double @log(double noundef %add575) #12
  %div578 = fdiv double %call576, 0x3FE62E42FEFA39EF
  %263 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_mf_factor = getelementptr inbounds %struct.ImageParameters, ptr %263, i64 0, i32 153
  %264 = load ptr, ptr %lambda_mf_factor, align 8, !tbaa !178
  %arrayidx580 = getelementptr inbounds ptr, ptr %264, i64 %indvars.iv957
  %265 = load ptr, ptr %arrayidx580, align 8, !tbaa !5
  %arrayidx582 = getelementptr inbounds double, ptr %265, i64 %indvars.iv
  store double %div578, ptr %arrayidx582, align 8, !tbaa !167
  br label %for.inc586

for.inc586:                                       ; preds = %cond.end289.2, %cond.end132.2, %cond.end.2, %cond.end526.2, %cond.end567, %cond.end212.2
  %266 = phi ptr [ %167, %cond.end289.2 ], [ %89, %cond.end132.2 ], [ %52, %cond.end.2 ], [ %254, %cond.end526.2 ], [ %263, %cond.end567 ], [ %125, %cond.end212.2 ]
  %267 = phi ptr [ %167, %cond.end289.2 ], [ %89, %cond.end132.2 ], [ %52, %cond.end.2 ], [ %254, %cond.end526.2 ], [ %263, %cond.end567 ], [ %126, %cond.end212.2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %268 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %268, 52
  br i1 %exitcond.not, label %for.inc589, label %for.body6, !llvm.loop !179

for.inc589:                                       ; preds = %for.inc586, %for.body
  %269 = phi ptr [ %4, %for.body ], [ %266, %for.inc586 ]
  %270 = phi ptr [ %5, %for.body ], [ %267, %for.inc586 ]
  %271 = phi ptr [ %6, %for.body ], [ %267, %for.inc586 ]
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %exitcond960.not = icmp eq i64 %indvars.iv.next958, 5
  br i1 %exitcond960.not, label %if.end712, label %for.body, !llvm.loop !180

for.body596:                                      ; preds = %entry, %for.inc709
  %.pre1071 = phi ptr [ %.pre10711074, %for.inc709 ], [ %0, %entry ]
  %272 = phi ptr [ %310, %for.inc709 ], [ %.pre1069, %entry ]
  %273 = phi ptr [ %311, %for.inc709 ], [ %.pre1069, %entry ]
  %indvars.iv971 = phi i64 [ %indvars.iv.next972, %for.inc709 ], [ 0, %entry ]
  %bitdepth_luma_qp_scale597 = getelementptr inbounds %struct.ImageParameters, ptr %273, i64 0, i32 144
  %274 = load i32, ptr %bitdepth_luma_qp_scale597, align 4, !tbaa !165
  %cmp600938 = icmp sgt i32 %274, -52
  br i1 %cmp600938, label %for.body602.lr.ph, label %for.inc709

for.body602.lr.ph:                                ; preds = %for.body596
  %sub598 = sub nsw i32 0, %274
  %275 = sext i32 %sub598 to i64
  br label %for.body602

for.body602:                                      ; preds = %for.body602.lr.ph, %for.inc706
  %.pre10711075 = phi ptr [ %.pre1071, %for.body602.lr.ph ], [ %.pre10711076, %for.inc706 ]
  %276 = phi ptr [ %.pre1071, %for.body602.lr.ph ], [ %307, %for.inc706 ]
  %277 = phi ptr [ %272, %for.body602.lr.ph ], [ %308, %for.inc706 ]
  %indvars.iv965 = phi i64 [ %275, %for.body602.lr.ph ], [ %indvars.iv.next966, %for.inc706 ]
  %278 = trunc i64 %indvars.iv965 to i32
  %279 = tail call i32 @llvm.smax.i32(i32 %278, i32 12)
  %cond.i904 = add nsw i32 %279, -12
  %idxprom605 = zext i32 %cond.i904 to i64
  %arrayidx606 = getelementptr inbounds [40 x i32], ptr @QP2QUANT, i64 0, i64 %idxprom605
  %280 = load i32, ptr %arrayidx606, align 4, !tbaa !43
  %conv607 = sitofp i32 %280 to double
  %lambda_md608 = getelementptr inbounds %struct.ImageParameters, ptr %277, i64 0, i32 150
  %281 = load ptr, ptr %lambda_md608, align 8, !tbaa !168
  %arrayidx610 = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv971
  %282 = load ptr, ptr %arrayidx610, align 8, !tbaa !5
  %arrayidx612 = getelementptr inbounds double, ptr %282, i64 %indvars.iv965
  store double %conv607, ptr %arrayidx612, align 8, !tbaa !167
  %lambda_me622 = getelementptr inbounds %struct.ImageParameters, ptr %277, i64 0, i32 151
  %283 = load ptr, ptr %lambda_me622, align 8, !tbaa !169
  %arrayidx624 = getelementptr inbounds ptr, ptr %283, i64 %indvars.iv971
  %284 = load ptr, ptr %arrayidx624, align 8, !tbaa !5
  %arrayidx626 = getelementptr inbounds ptr, ptr %284, i64 %indvars.iv965
  %285 = load ptr, ptr %arrayidx626, align 8, !tbaa !5
  %lambda_mf662 = getelementptr inbounds %struct.ImageParameters, ptr %277, i64 0, i32 152
  %286 = load ptr, ptr %lambda_mf662, align 8, !tbaa !170
  %arrayidx664 = getelementptr inbounds ptr, ptr %286, i64 %indvars.iv971
  %287 = load ptr, ptr %arrayidx664, align 8, !tbaa !5
  %arrayidx666 = getelementptr inbounds ptr, ptr %287, i64 %indvars.iv965
  %288 = load ptr, ptr %arrayidx666, align 8, !tbaa !5
  %arrayidx631 = getelementptr inbounds %struct.InputParameters, ptr %276, i64 0, i32 199, i64 0
  %289 = load i32, ptr %arrayidx631, align 4, !tbaa !43
  %cmp632 = icmp eq i32 %289, 1
  %cond644 = select i1 %cmp632, double %conv607, double 1.000000e+00
  %mul652 = fmul double %cond644, %conv607
  store double %mul652, ptr %285, align 8, !tbaa !167
  %290 = tail call double @llvm.fmuladd.f64(double %mul652, double 6.553600e+04, double 5.000000e-01)
  %conv661 = fptosi double %290 to i32
  store i32 %conv661, ptr %288, align 4, !tbaa !43
  %291 = load double, ptr %arrayidx612, align 8, !tbaa !167
  %arrayidx628.1 = getelementptr inbounds double, ptr %285, i64 1
  %arrayidx631.1 = getelementptr inbounds %struct.InputParameters, ptr %276, i64 0, i32 199, i64 1
  %292 = load i32, ptr %arrayidx631.1, align 4, !tbaa !43
  %cmp632.1 = icmp eq i32 %292, 1
  %cond644.1 = select i1 %cmp632.1, double %291, double 1.000000e+00
  %mul652.1 = fmul double %291, %cond644.1
  store double %mul652.1, ptr %arrayidx628.1, align 8, !tbaa !167
  %293 = tail call double @llvm.fmuladd.f64(double %mul652.1, double 6.553600e+04, double 5.000000e-01)
  %conv661.1 = fptosi double %293 to i32
  %arrayidx668.1 = getelementptr inbounds i32, ptr %288, i64 1
  store i32 %conv661.1, ptr %arrayidx668.1, align 4, !tbaa !43
  %294 = load double, ptr %arrayidx612, align 8, !tbaa !167
  %arrayidx628.2 = getelementptr inbounds double, ptr %285, i64 2
  %arrayidx631.2 = getelementptr inbounds %struct.InputParameters, ptr %276, i64 0, i32 199, i64 2
  %295 = load i32, ptr %arrayidx631.2, align 4, !tbaa !43
  %cmp632.2 = icmp eq i32 %295, 1
  %cond644.2 = select i1 %cmp632.2, double %294, double 1.000000e+00
  %mul652.2 = fmul double %294, %cond644.2
  store double %mul652.2, ptr %arrayidx628.2, align 8, !tbaa !167
  %296 = tail call double @llvm.fmuladd.f64(double %mul652.2, double 6.553600e+04, double 5.000000e-01)
  %conv661.2 = fptosi double %296 to i32
  %arrayidx668.2 = getelementptr inbounds i32, ptr %288, i64 2
  store i32 %conv661.2, ptr %arrayidx668.2, align 4, !tbaa !43
  %CtxAdptLagrangeMult672 = getelementptr inbounds %struct.InputParameters, ptr %276, i64 0, i32 114
  %297 = load i32, ptr %CtxAdptLagrangeMult672, align 4, !tbaa !177
  %cmp673 = icmp eq i32 %297, 1
  br i1 %cmp673, label %if.then675, label %for.inc706

if.then675:                                       ; preds = %for.body602
  %cmp677 = icmp sgt i64 %indvars.iv965, 31
  br i1 %cmp677, label %land.lhs.true679, label %cond.false685

land.lhs.true679:                                 ; preds = %if.then675
  %RCEnable680 = getelementptr inbounds %struct.InputParameters, ptr %276, i64 0, i32 157
  %298 = load i32, ptr %RCEnable680, align 4, !tbaa !121
  %tobool681.not = icmp eq i32 %298, 0
  br i1 %tobool681.not, label %cond.true682, label %cond.false685

cond.true682:                                     ; preds = %land.lhs.true679
  %299 = trunc i64 %indvars.iv965 to i32
  %300 = add i32 %299, -4
  br label %cond.end688

cond.false685:                                    ; preds = %land.lhs.true679, %if.then675
  %301 = tail call i32 @llvm.smax.i32(i32 %278, i32 6)
  %cond.i906 = add nsw i32 %301, -6
  br label %cond.end688

cond.end688:                                      ; preds = %cond.false685, %cond.true682
  %cond689 = phi i32 [ %300, %cond.true682 ], [ %cond.i906, %cond.false685 ]
  %idxprom693 = zext i32 %cond689 to i64
  %arrayidx694 = getelementptr inbounds ptr, ptr %284, i64 %idxprom693
  %302 = load ptr, ptr %arrayidx694, align 8, !tbaa !5
  %arrayidx695 = getelementptr inbounds double, ptr %302, i64 2
  %303 = load double, ptr %arrayidx695, align 8, !tbaa !167
  %add696 = fadd double %303, 1.000000e+00
  %call697 = tail call double @log(double noundef %add696) #12
  %div699 = fdiv double %call697, 0x3FE62E42FEFA39EF
  %304 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_mf_factor700 = getelementptr inbounds %struct.ImageParameters, ptr %304, i64 0, i32 153
  %305 = load ptr, ptr %lambda_mf_factor700, align 8, !tbaa !178
  %arrayidx702 = getelementptr inbounds ptr, ptr %305, i64 %indvars.iv971
  %306 = load ptr, ptr %arrayidx702, align 8, !tbaa !5
  %arrayidx704 = getelementptr inbounds double, ptr %306, i64 %indvars.iv965
  store double %div699, ptr %arrayidx704, align 8, !tbaa !167
  %.pre1070 = load ptr, ptr @input, align 8, !tbaa !5
  br label %for.inc706

for.inc706:                                       ; preds = %for.body602, %cond.end688
  %.pre10711076 = phi ptr [ %.pre10711075, %for.body602 ], [ %.pre1070, %cond.end688 ]
  %307 = phi ptr [ %276, %for.body602 ], [ %.pre1070, %cond.end688 ]
  %308 = phi ptr [ %277, %for.body602 ], [ %304, %cond.end688 ]
  %indvars.iv.next966 = add nsw i64 %indvars.iv965, 1
  %309 = and i64 %indvars.iv.next966, 4294967295
  %exitcond970.not = icmp eq i64 %309, 52
  br i1 %exitcond970.not, label %for.inc709, label %for.body602, !llvm.loop !181

for.inc709:                                       ; preds = %for.inc706, %for.body596
  %.pre10711074 = phi ptr [ %.pre1071, %for.body596 ], [ %.pre10711076, %for.inc706 ]
  %310 = phi ptr [ %272, %for.body596 ], [ %308, %for.inc706 ]
  %311 = phi ptr [ %273, %for.body596 ], [ %308, %for.inc706 ]
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond974.not = icmp eq i64 %indvars.iv.next972, 6
  br i1 %exitcond974.not, label %if.end712, label %for.body596, !llvm.loop !182

if.end712:                                        ; preds = %for.inc589, %for.inc709
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #6

declare i32 @dummy_slice_too_big(i32 noundef) #3

declare void @init_lists(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @poc_based_ref_management(i32 noundef) local_unnamed_addr #3

declare void @alloc_ref_pic_list_reordering_buffer(ptr noundef) local_unnamed_addr #3

declare void @reorder_ref_pic_list(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @init_mbaff_lists() local_unnamed_addr #3

declare void @estimate_weighting_factor_P_slice(i32 noundef) local_unnamed_addr #3

declare void @estimate_weighting_factor_B_slice() local_unnamed_addr #3

declare void @compute_colocated(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EPZSSliceInit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @writeSE_UVLC(ptr noundef, ptr noundef) #3

declare void @writeIntraPredMode_CAVLC(ptr noundef, ptr noundef) #3

declare void @writeSE_Dummy(ptr noundef, ptr noundef) #3

declare void @writeSE_invFlag(ptr noundef, ptr noundef) #3

declare void @writeSE_SVLC(ptr noundef, ptr noundef) #3

declare void @writeCBP_VLC(ptr noundef, ptr noundef) #3

declare void @writeSE_Flag(ptr noundef, ptr noundef) #3

declare void @writeMB_typeInfo_CABAC(ptr noundef, ptr noundef) #3

declare void @writeIntraPredMode_CABAC(ptr noundef, ptr noundef) #3

declare void @writeB8_typeInfo_CABAC(ptr noundef, ptr noundef) #3

declare void @writeRefFrame_CABAC(ptr noundef, ptr noundef) #3

declare void @writeMVD_CABAC(ptr noundef, ptr noundef) #3

declare void @writeCBP_CABAC(ptr noundef, ptr noundef) #3

declare void @writeDquant_CABAC(ptr noundef, ptr noundef) #3

declare void @writeCIPredMode_CABAC(ptr noundef, ptr noundef) #3

declare void @writeFieldModeInfo_CABAC(ptr noundef, ptr noundef) #3

declare void @writeMB_transform_size_CABAC(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

declare ptr @create_contexts_MotionInfo() local_unnamed_addr #3

declare ptr @create_contexts_TextureInfo() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @delete_contexts_MotionInfo(ptr noundef) local_unnamed_addr #3

declare void @delete_contexts_TextureInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare double @exp2(double) local_unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 14216}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !13, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !14, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !11, i64 48}
!16 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!17 = !{!16, !11, i64 80}
!18 = !{!19, !11, i64 4016}
!19 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !13, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !13, i64 5144, !13, i64 5152, !13, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!20 = !{!10, !6, i64 14208}
!21 = !{!22, !11, i64 4}
!22 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !11, i64 808, !12, i64 812, !12, i64 816, !12, i64 820}
!23 = !{!10, !11, i64 14248}
!24 = !{!16, !6, i64 24}
!25 = !{!26, !6, i64 0}
!26 = !{!"datapartition", !6, i64 0, !27, i64 8, !27, i64 56}
!27 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44}
!28 = !{!29, !11, i64 40}
!29 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 21, !11, i64 24, !11, i64 28, !6, i64 32, !11, i64 40}
!30 = !{!19, !11, i64 4008}
!31 = !{!29, !11, i64 4}
!32 = !{!29, !6, i64 32}
!33 = !{!16, !11, i64 16}
!34 = !{!29, !11, i64 0}
!35 = !{!27, !11, i64 12}
!36 = !{!29, !7, i64 8}
!37 = !{!10, !11, i64 15600}
!38 = !{!10, !11, i64 15444}
!39 = !{!40, !11, i64 32}
!40 = !{!"", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !7, i64 108, !11, i64 1132, !7, i64 1136, !11, i64 1140, !11, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !11, i64 1164, !11, i64 1168, !11, i64 1172, !11, i64 1176, !7, i64 1180, !41, i64 1184}
!41 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 68, !11, i64 72, !7, i64 76, !7, i64 80, !42, i64 84, !7, i64 496, !42, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944}
!42 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!43 = !{!11, !11, i64 0}
!44 = !{!10, !11, i64 15448}
!45 = !{!10, !11, i64 15348}
!46 = !{!47, !6, i64 2248}
!47 = !{!"", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 12, !48, i64 16, !48, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 44, !7, i64 84, !7, i64 384, !7, i64 684, !11, i64 700, !6, i64 704, !6, i64 712, !48, i64 720, !48, i64 728, !48, i64 736, !12, i64 744, !12, i64 748, !12, i64 752, !7, i64 760, !7, i64 1360, !7, i64 1960, !7, i64 2000, !7, i64 2040, !7, i64 2080, !7, i64 2120, !7, i64 2160, !7, i64 2200, !11, i64 2240, !11, i64 2244, !6, i64 2248, !11, i64 2256, !11, i64 2260}
!48 = !{!"long long", !7, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!7, !7, i64 0}
!52 = !{!10, !11, i64 144}
!53 = !{!10, !11, i64 12}
!54 = !{!22, !11, i64 0}
!55 = !{!19, !11, i64 264}
!56 = !{!19, !11, i64 268}
!57 = !{!10, !11, i64 15352}
!58 = !{!16, !6, i64 32}
!59 = !{!16, !6, i64 40}
!60 = distinct !{!60, !50}
!61 = !{!16, !11, i64 0}
!62 = !{!10, !11, i64 36}
!63 = !{!16, !11, i64 4}
!64 = !{!16, !11, i64 12}
!65 = !{!16, !6, i64 112}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.unroll.disable"}
!69 = !{!70, !11, i64 184}
!70 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !11, i64 60, !11, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !11, i64 168, !11, i64 172, !6, i64 176, !11, i64 184, !11, i64 188, !7, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!71 = !{!10, !11, i64 14456}
!72 = !{!70, !11, i64 188}
!73 = !{!10, !11, i64 14460}
!74 = !{!19, !11, i64 5084}
!75 = !{!10, !11, i64 0}
!76 = !{!19, !11, i64 5768}
!77 = !{!10, !11, i64 20}
!78 = !{!19, !11, i64 36}
!79 = !{!10, !11, i64 24}
!80 = !{!19, !11, i64 40}
!81 = !{!19, !11, i64 44}
!82 = !{!10, !11, i64 15360}
!83 = !{!19, !11, i64 4004}
!84 = !{!85, !11, i64 32}
!85 = !{!"decoded_picture_buffer", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !6, i64 56}
!86 = !{!40, !11, i64 1132}
!87 = !{!10, !11, i64 15332}
!88 = !{!19, !11, i64 1564}
!89 = !{!10, !11, i64 15596}
!90 = !{!91, !11, i64 4}
!91 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !11, i64 6360, !11, i64 6364, !11, i64 6368, !11, i64 6372, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !6, i64 6552, !11, i64 6560, !11, i64 6564, !11, i64 6568, !11, i64 6572, !11, i64 6576, !11, i64 6580, !11, i64 6584}
!92 = !{!10, !11, i64 15328}
!93 = distinct !{!93, !50}
!94 = distinct !{!94, !50}
!95 = !{!19, !11, i64 4000}
!96 = !{!16, !6, i64 56}
!97 = !{!16, !6, i64 64}
!98 = !{!16, !6, i64 72}
!99 = distinct !{!99, !50}
!100 = !{!16, !6, i64 88}
!101 = !{!16, !6, i64 96}
!102 = !{!16, !6, i64 104}
!103 = distinct !{!103, !50}
!104 = !{!70, !7, i64 192}
!105 = !{!70, !11, i64 196}
!106 = !{!19, !11, i64 1576}
!107 = !{!19, !11, i64 2940}
!108 = !{!91, !7, i64 0}
!109 = !{!48, !48, i64 0}
!110 = !{!91, !11, i64 16}
!111 = !{!91, !11, i64 8}
!112 = !{!91, !11, i64 12}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = !{!40, !7, i64 1148}
!116 = distinct !{!116, !50}
!117 = !{!19, !7, i64 5244}
!118 = !{!19, !11, i64 4168}
!119 = !{!19, !11, i64 4732}
!120 = !{!10, !14, i64 15592}
!121 = !{!19, !11, i64 5116}
!122 = !{!123, !11, i64 16}
!123 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !48, i64 56, !6, i64 64, !48, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 112, !7, i64 116, !11, i64 136, !11, i64 140}
!124 = !{!10, !11, i64 15404}
!125 = !{!123, !11, i64 24}
!126 = !{!47, !11, i64 32}
!127 = !{!10, !11, i64 15260}
!128 = !{!19, !11, i64 5656}
!129 = !{!19, !11, i64 5100}
!130 = !{!10, !11, i64 15268}
!131 = !{!10, !11, i64 15408}
!132 = !{!19, !11, i64 4708}
!133 = !{!10, !11, i64 14464}
!134 = !{!10, !11, i64 14468}
!135 = !{!10, !11, i64 15412}
!136 = !{!10, !11, i64 15388}
!137 = !{!138, !13, i64 0}
!138 = !{!"", !13, i64 0, !7, i64 8, !7, i64 520, !7, i64 1032, !6, i64 1544, !6, i64 1552, !11, i64 1560, !14, i64 1564, !7, i64 1568, !7, i64 1584, !6, i64 1600, !7, i64 1608, !7, i64 1624, !11, i64 1640, !48, i64 1648, !11, i64 1656, !6, i64 1664, !6, i64 1672, !7, i64 1680, !11, i64 1712, !11, i64 1716, !11, i64 1720, !11, i64 1724, !11, i64 1728, !11, i64 1732, !11, i64 1736, !11, i64 1740, !11, i64 1744}
!139 = !{!10, !11, i64 15416}
!140 = !{!10, !11, i64 15240}
!141 = !{!19, !11, i64 32}
!142 = distinct !{!142, !50}
!143 = distinct !{!143, !50, !144}
!144 = !{!"llvm.loop.unswitch.partial.disable"}
!145 = distinct !{!145, !50}
!146 = !{!91, !11, i64 6364}
!147 = distinct !{!147, !68}
!148 = !{!85, !6, i64 8}
!149 = distinct !{!149, !50}
!150 = !{!151, !6, i64 40}
!151 = !{!"frame_store", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56}
!152 = !{!151, !11, i64 0}
!153 = !{!91, !11, i64 6380}
!154 = !{!91, !11, i64 6376}
!155 = distinct !{!155, !50}
!156 = distinct !{!156, !50}
!157 = distinct !{!157, !50, !158, !159}
!158 = !{!"llvm.loop.isvectorized", i32 1}
!159 = !{!"llvm.loop.unroll.runtime.disable"}
!160 = distinct !{!160, !50}
!161 = distinct !{!161, !50, !159, !158}
!162 = distinct !{!162, !50}
!163 = distinct !{!163, !50}
!164 = !{!19, !11, i64 20}
!165 = !{!10, !11, i64 15452}
!166 = !{!19, !11, i64 5288}
!167 = !{!13, !13, i64 0}
!168 = !{!10, !6, i64 15480}
!169 = !{!10, !6, i64 15488}
!170 = !{!10, !6, i64 15496}
!171 = !{!19, !11, i64 2096}
!172 = !{!19, !11, i64 2964}
!173 = !{!10, !11, i64 14364}
!174 = !{!19, !11, i64 2968}
!175 = !{!176, !11, i64 16}
!176 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!177 = !{!19, !11, i64 4172}
!178 = !{!10, !6, i64 15504}
!179 = distinct !{!179, !50}
!180 = distinct !{!180, !50}
!181 = distinct !{!181, !50}
!182 = distinct !{!182, !50}
