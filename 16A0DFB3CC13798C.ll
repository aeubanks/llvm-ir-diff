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
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 60
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 9
  store i32 0, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 13
  store i32 0, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @start_slice() local_unnamed_addr #2 {
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 60
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr @input, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 76
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp ne i32 %6, 0
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 59
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.Picture, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 64
  %14 = load i32, ptr %13, align 8, !tbaa !23
  tail call void @RTPUpdateTimestamp(i32 noundef %14) #12
  %15 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.Bitstream, ptr %17, i64 0, i32 10
  store i32 0, ptr %18, align 8, !tbaa !28
  %19 = tail call i32 (i32, ...) @SliceHeader(i32 noundef 0) #12
  %20 = load ptr, ptr @input, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.InputParameters, ptr %20, i64 0, i32 74
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %0
  tail call void @CAVLC_init() #12
  br label %35

25:                                               ; preds = %0
  %26 = load ptr, ptr %15, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.datapartition, ptr %26, i64 0, i32 1
  %28 = getelementptr inbounds %struct.Bitstream, ptr %17, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = icmp eq i32 %29, 8
  %31 = select i1 %30, i32 0, i32 %29
  %32 = add nsw i32 %31, %19
  tail call void @writeVlcByteAlign(ptr noundef nonnull %17) #12
  %33 = getelementptr inbounds %struct.Bitstream, ptr %17, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  tail call void @arienco_start_encoding(ptr noundef nonnull %27, ptr noundef %34, ptr noundef nonnull %17) #12
  tail call void @cabac_new_slice() #12
  br label %35

35:                                               ; preds = %25, %24
  %36 = phi i32 [ %32, %25 ], [ %19, %24 ]
  %37 = select i1 %12, i1 %7, i1 false
  br i1 %37, label %38, label %83

38:                                               ; preds = %35
  %39 = load ptr, ptr %15, align 8, !tbaa !24
  %40 = getelementptr inbounds %struct.datapartition, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds %struct.Bitstream, ptr %41, i64 0, i32 10
  store i32 0, ptr %42, align 8, !tbaa !28
  %43 = tail call i32 (i32, ...) @Partition_BC_Header(i32 noundef 1) #12
  %44 = load ptr, ptr @input, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.InputParameters, ptr %44, i64 0, i32 74
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = add nsw i32 %43, %36
  %48 = icmp eq i32 %46, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %38
  %50 = load ptr, ptr %15, align 8, !tbaa !24
  %51 = getelementptr inbounds %struct.datapartition, ptr %50, i64 1, i32 1
  %52 = getelementptr inbounds %struct.Bitstream, ptr %41, i64 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = icmp eq i32 %53, 8
  %55 = select i1 %54, i32 0, i32 %53
  %56 = add nsw i32 %55, %47
  tail call void @writeVlcByteAlign(ptr noundef nonnull %41) #12
  %57 = getelementptr inbounds %struct.Bitstream, ptr %41, i64 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  tail call void @arienco_start_encoding(ptr noundef nonnull %51, ptr noundef %58, ptr noundef nonnull %41) #12
  tail call void @cabac_new_slice() #12
  br label %60

59:                                               ; preds = %38
  tail call void @CAVLC_init() #12
  br label %60

60:                                               ; preds = %49, %59
  %61 = phi i32 [ %56, %49 ], [ %47, %59 ]
  %62 = load ptr, ptr %15, align 8, !tbaa !24
  %63 = getelementptr inbounds %struct.datapartition, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds %struct.Bitstream, ptr %64, i64 0, i32 10
  store i32 0, ptr %65, align 8, !tbaa !28
  %66 = tail call i32 (i32, ...) @Partition_BC_Header(i32 noundef 2) #12
  %67 = load ptr, ptr @input, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.InputParameters, ptr %67, i64 0, i32 74
  %69 = load i32, ptr %68, align 8, !tbaa !30
  %70 = add nsw i32 %66, %61
  %71 = icmp eq i32 %69, 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %60
  tail call void @CAVLC_init() #12
  br label %83

73:                                               ; preds = %60
  %74 = load ptr, ptr %15, align 8, !tbaa !24
  %75 = getelementptr inbounds %struct.datapartition, ptr %74, i64 2, i32 1
  %76 = getelementptr inbounds %struct.Bitstream, ptr %64, i64 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = icmp eq i32 %77, 8
  %79 = select i1 %78, i32 0, i32 %77
  %80 = add nsw i32 %79, %70
  tail call void @writeVlcByteAlign(ptr noundef nonnull %64) #12
  %81 = getelementptr inbounds %struct.Bitstream, ptr %64, i64 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  tail call void @arienco_start_encoding(ptr noundef nonnull %75, ptr noundef %82, ptr noundef nonnull %64) #12
  tail call void @cabac_new_slice() #12
  br label %83

83:                                               ; preds = %72, %73, %35
  %84 = phi i32 [ %36, %35 ], [ %80, %73 ], [ %70, %72 ]
  %85 = load ptr, ptr @input, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.InputParameters, ptr %85, i64 0, i32 74
  %87 = load i32, ptr %86, align 8, !tbaa !30
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  tail call void @init_contexts() #12
  br label %90

90:                                               ; preds = %89, %83
  ret i32 %84
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
define dso_local i32 @terminate_slice(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 60
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr @input, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 74
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @write_terminating_bit(i16 noundef signext 1) #12
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds %struct.Slice, ptr %4, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %105

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Slice, ptr %4, i64 0, i32 6
  %16 = icmp eq i32 %0, 0
  br label %17

17:                                               ; preds = %14, %92
  %18 = phi i64 [ 0, %14 ], [ %101, %92 ]
  %19 = phi i32 [ 0, %14 ], [ %94, %92 ]
  %20 = load ptr, ptr %15, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.datapartition, ptr %20, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr @input, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.InputParameters, ptr %23, i64 0, i32 74
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  tail call void @SODBtoRBSP(ptr noundef %22) #12
  %28 = load i32, ptr %22, align 8, !tbaa !34
  %29 = getelementptr inbounds %struct.Bitstream, ptr %22, i64 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = tail call i32 @RBSPtoEBSP(ptr noundef %30, i32 noundef 0, i32 noundef %28, i32 noundef 0) #12
  store i32 %31, ptr %22, align 8, !tbaa !34
  %32 = sub nsw i32 %31, %28
  br label %92

33:                                               ; preds = %17
  %34 = getelementptr inbounds %struct.datapartition, ptr %20, i64 %18, i32 1
  tail call void @arienco_done_encoding(ptr noundef nonnull %34) #12
  %35 = getelementptr inbounds %struct.datapartition, ptr %20, i64 %18, i32 1, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = getelementptr inbounds %struct.Bitstream, ptr %22, i64 0, i32 1
  store i32 %36, ptr %37, align 4, !tbaa !31
  %38 = getelementptr inbounds %struct.Bitstream, ptr %22, i64 0, i32 2
  store i8 0, ptr %38, align 8, !tbaa !36
  %39 = load i32, ptr %22, align 8, !tbaa !34
  %40 = load ptr, ptr @img, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.ImageParameters, ptr %40, i64 0, i32 170
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = add nsw i32 %42, %39
  store i32 %43, ptr %41, align 8, !tbaa !37
  br i1 %16, label %84, label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %11, align 8, !tbaa !33
  %46 = add nsw i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %18, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.ImageParameters, ptr %40, i64 0, i32 142
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = shl nsw i32 %51, 8
  %53 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %53, i64 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], ptr @terminate_slice.MbWidthC, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = shl nsw i32 %58, 1
  %60 = getelementptr inbounds [4 x i32], ptr @terminate_slice.MbHeightC, i64 0, i64 %56
  %61 = load i32, ptr %60, align 4, !tbaa !43
  %62 = mul nsw i32 %59, %61
  %63 = getelementptr inbounds %struct.ImageParameters, ptr %40, i64 0, i32 143
  %64 = load i32, ptr %63, align 8, !tbaa !44
  %65 = mul nsw i32 %62, %64
  %66 = add nsw i32 %65, %52
  %67 = tail call i32 @get_pic_bin_count() #12
  %68 = mul nsw i32 %67, 96
  %69 = load ptr, ptr @img, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.ImageParameters, ptr %69, i64 0, i32 119
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = mul i32 %66, -3
  %73 = mul i32 %72, %71
  %74 = add i32 %68, 1023
  %75 = add i32 %74, %73
  %76 = sdiv i32 %75, 1024
  %77 = getelementptr inbounds %struct.ImageParameters, ptr %69, i64 0, i32 170
  %78 = load i32, ptr %77, align 8, !tbaa !37
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %49
  %81 = sub nsw i32 %76, %78
  %82 = sdiv i32 %81, 3
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %82)
  br label %84

84:                                               ; preds = %49, %80, %44, %33
  %85 = phi i32 [ %81, %80 ], [ %19, %49 ], [ %19, %44 ], [ %19, %33 ]
  %86 = getelementptr inbounds %struct.Bitstream, ptr %22, i64 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = load i32, ptr %22, align 8, !tbaa !34
  %89 = add nsw i32 %88, %85
  %90 = tail call i32 @RBSPtoEBSP(ptr noundef %87, i32 noundef 0, i32 noundef %88, i32 noundef %89) #12
  store i32 %90, ptr %22, align 8, !tbaa !34
  %91 = sub nsw i32 %90, %39
  br label %92

92:                                               ; preds = %27, %84
  %93 = phi i32 [ %32, %27 ], [ %91, %84 ]
  %94 = phi i32 [ %19, %27 ], [ %85, %84 ]
  %95 = shl nsw i32 %93, 3
  %96 = load ptr, ptr @stats, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.StatParameters, ptr %96, i64 0, i32 33
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = load i32, ptr %98, align 4, !tbaa !43
  %100 = add nsw i32 %99, %95
  store i32 %100, ptr %98, align 4, !tbaa !43
  %101 = add nuw nsw i64 %18, 1
  %102 = load i32, ptr %11, align 8, !tbaa !33
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %17, label %105, !llvm.loop !49

105:                                              ; preds = %92, %10
  %106 = load ptr, ptr @input, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.InputParameters, ptr %106, i64 0, i32 74
  %108 = load i32, ptr %107, align 8, !tbaa !30
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  tail call void @store_contexts() #12
  br label %111

111:                                              ; preds = %105, %110
  tail call void @free_ref_pic_list_reordering_buffer(ptr noundef nonnull %4) #12
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
define dso_local i32 @encode_one_slice(i32 noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 33
  store i32 0, ptr %7, align 8, !tbaa !52
  %8 = tail call i32 @FmoGetFirstMacroblockInSlice(i32 noundef %0) #12
  %9 = load ptr, ptr @img, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 59
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 3
  store i32 %8, ptr %12, align 4, !tbaa !53
  %13 = load i32, ptr %11, align 8, !tbaa !54
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %11, align 8, !tbaa !54
  %15 = icmp sgt i32 %13, 98
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef -1) #12
  br label %17

17:                                               ; preds = %16, %3
  %18 = load ptr, ptr @input, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.InputParameters, ptr %18, i64 0, i32 21
  %20 = load i32, ptr %19, align 8, !tbaa !55
  switch i32 %20, label %39 [
    i32 2, label %21
    i32 1, label %25
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.InputParameters, ptr %18, i64 0, i32 22
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = shl nsw i32 %23, 1
  br label %53

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.InputParameters, ptr %18, i64 0, i32 22
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %28 = load ptr, ptr @img, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.ImageParameters, ptr %28, i64 0, i32 142
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = shl nsw i32 %30, 8
  %32 = or i32 %31, 128
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %28, i64 0, i32 143
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = shl nsw i32 %34, 9
  %36 = add nsw i32 %32, %35
  %37 = mul nsw i32 %36, %27
  %38 = add nsw i32 %37, 500
  br label %53

39:                                               ; preds = %17
  %40 = load ptr, ptr @img, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.ImageParameters, ptr %40, i64 0, i32 120
  %42 = load i32, ptr %41, align 8, !tbaa !57
  %43 = getelementptr inbounds %struct.ImageParameters, ptr %40, i64 0, i32 142
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = shl nsw i32 %44, 8
  %46 = or i32 %45, 128
  %47 = getelementptr inbounds %struct.ImageParameters, ptr %40, i64 0, i32 143
  %48 = load i32, ptr %47, align 8, !tbaa !44
  %49 = shl nsw i32 %48, 9
  %50 = add nsw i32 %46, %49
  %51 = mul i32 %50, %42
  %52 = add i32 %51, 500
  br label %53

53:                                               ; preds = %39, %25, %21
  %54 = phi i32 [ %52, %39 ], [ %38, %25 ], [ %24, %21 ]
  %55 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #12
  %58 = load ptr, ptr @input, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi ptr [ %58, %57 ], [ %18, %53 ]
  %61 = getelementptr inbounds %struct.InputParameters, ptr %60, i64 0, i32 74
  %62 = load i32, ptr %61, align 8, !tbaa !30
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = tail call ptr @create_contexts_MotionInfo() #12
  %66 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 7
  store ptr %65, ptr %66, align 8, !tbaa !58
  %67 = tail call ptr @create_contexts_TextureInfo() #12
  %68 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 8
  store ptr %67, ptr %68, align 8, !tbaa !59
  %69 = load ptr, ptr @input, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %64, %59
  %71 = phi ptr [ %69, %64 ], [ %60, %59 ]
  %72 = getelementptr inbounds %struct.InputParameters, ptr %71, i64 0, i32 76
  %73 = load i32, ptr %72, align 8, !tbaa !18
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1, i32 3
  %76 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 4
  store i32 %75, ptr %76, align 8, !tbaa !33
  %77 = load ptr, ptr @img, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 59
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = getelementptr inbounds %struct.Picture, ptr %79, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %70
  store i32 1, ptr %76, align 8, !tbaa !33
  store ptr @assignSE2partition_NoDP, ptr @assignSE2partition, align 16, !tbaa !5
  br label %86

84:                                               ; preds = %70
  store ptr @assignSE2partition_NoDP, ptr @assignSE2partition, align 16, !tbaa !5
  %85 = icmp eq i32 %73, 1
  br i1 %85, label %88, label %86

86:                                               ; preds = %84, %83
  %87 = phi i32 [ 1, %83 ], [ %75, %84 ]
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ %87, %86 ], [ %75, %84 ]
  %90 = phi ptr [ @assignSE2partition_NoDP, %86 ], [ @assignSE2partition_DP, %84 ]
  store ptr %90, ptr getelementptr inbounds ([2 x ptr], ptr @assignSE2partition, i64 0, i64 1), align 8, !tbaa !5
  %91 = zext i32 %89 to i64
  %92 = tail call noalias ptr @calloc(i64 noundef %91, i64 noundef 104) #13
  %93 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 6
  store ptr %92, ptr %93, align 8, !tbaa !24
  %94 = icmp eq ptr %92, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #12
  br label %96

96:                                               ; preds = %95, %88
  %97 = sext i32 %54 to i64
  br label %98

98:                                               ; preds = %111, %96
  %99 = phi i64 [ 0, %96 ], [ %112, %111 ]
  %100 = getelementptr inbounds %struct.datapartition, ptr %92, i64 %99
  %101 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  store ptr %101, ptr %100, align 8, !tbaa !25
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #12
  %104 = load ptr, ptr %100, align 8, !tbaa !25
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi ptr [ %104, %103 ], [ %101, %98 ]
  %107 = tail call noalias ptr @calloc(i64 noundef %97, i64 noundef 1) #13
  %108 = getelementptr inbounds %struct.Bitstream, ptr %106, i64 0, i32 9
  store ptr %107, ptr %108, align 8, !tbaa !32
  %109 = icmp eq ptr %107, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #12
  br label %111

111:                                              ; preds = %110, %105
  %112 = add nuw nsw i64 %99, 1
  %113 = icmp eq i64 %112, %91
  br i1 %113, label %114, label %98, !llvm.loop !60

114:                                              ; preds = %111
  %115 = load i32, ptr %11, align 8, !tbaa !54
  %116 = add nsw i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Picture, ptr %11, i64 0, i32 2, i64 %117
  store ptr %55, ptr %118, align 8, !tbaa !5
  %119 = load ptr, ptr @img, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.ImageParameters, ptr %119, i64 0, i32 60
  store ptr %55, ptr %120, align 8, !tbaa !9
  %121 = getelementptr inbounds %struct.ImageParameters, ptr %119, i64 0, i32 64
  %122 = load i32, ptr %121, align 8, !tbaa !23
  %123 = srem i32 %122, 256
  store i32 %123, ptr %55, align 8, !tbaa !61
  %124 = getelementptr inbounds %struct.ImageParameters, ptr %119, i64 0, i32 9
  %125 = load i32, ptr %124, align 4, !tbaa !62
  %126 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 1
  store i32 %125, ptr %126, align 4, !tbaa !63
  %127 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 3
  store i32 %8, ptr %127, align 4, !tbaa !64
  %128 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 17
  store ptr @dummy_slice_too_big, ptr %128, align 8, !tbaa !65
  %129 = load i32, ptr %76, align 8, !tbaa !33
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %176

131:                                              ; preds = %114
  %132 = load ptr, ptr %93, align 8, !tbaa !24
  %133 = zext i32 %129 to i64
  %134 = and i64 %133, 3
  %135 = icmp ult i32 %129, 4
  br i1 %135, label %163, label %136

136:                                              ; preds = %131
  %137 = and i64 %133, 4294967292
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %160, %138 ]
  %140 = phi i64 [ 0, %136 ], [ %161, %138 ]
  %141 = getelementptr inbounds %struct.datapartition, ptr %132, i64 %139
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %143 = getelementptr inbounds %struct.Bitstream, ptr %142, i64 0, i32 1
  store i32 8, ptr %143, align 4, !tbaa !31
  store i32 0, ptr %142, align 8, !tbaa !34
  %144 = getelementptr inbounds %struct.Bitstream, ptr %142, i64 0, i32 2
  store i8 0, ptr %144, align 8, !tbaa !36
  %145 = or i64 %139, 1
  %146 = getelementptr inbounds %struct.datapartition, ptr %132, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = getelementptr inbounds %struct.Bitstream, ptr %147, i64 0, i32 1
  store i32 8, ptr %148, align 4, !tbaa !31
  store i32 0, ptr %147, align 8, !tbaa !34
  %149 = getelementptr inbounds %struct.Bitstream, ptr %147, i64 0, i32 2
  store i8 0, ptr %149, align 8, !tbaa !36
  %150 = or i64 %139, 2
  %151 = getelementptr inbounds %struct.datapartition, ptr %132, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !25
  %153 = getelementptr inbounds %struct.Bitstream, ptr %152, i64 0, i32 1
  store i32 8, ptr %153, align 4, !tbaa !31
  store i32 0, ptr %152, align 8, !tbaa !34
  %154 = getelementptr inbounds %struct.Bitstream, ptr %152, i64 0, i32 2
  store i8 0, ptr %154, align 8, !tbaa !36
  %155 = or i64 %139, 3
  %156 = getelementptr inbounds %struct.datapartition, ptr %132, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !25
  %158 = getelementptr inbounds %struct.Bitstream, ptr %157, i64 0, i32 1
  store i32 8, ptr %158, align 4, !tbaa !31
  store i32 0, ptr %157, align 8, !tbaa !34
  %159 = getelementptr inbounds %struct.Bitstream, ptr %157, i64 0, i32 2
  store i8 0, ptr %159, align 8, !tbaa !36
  %160 = add nuw nsw i64 %139, 4
  %161 = add i64 %140, 4
  %162 = icmp eq i64 %161, %137
  br i1 %162, label %163, label %138, !llvm.loop !66

163:                                              ; preds = %138, %131
  %164 = phi i64 [ 0, %131 ], [ %160, %138 ]
  %165 = icmp eq i64 %134, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %173, %166 ], [ %164, %163 ]
  %168 = phi i64 [ %174, %166 ], [ 0, %163 ]
  %169 = getelementptr inbounds %struct.datapartition, ptr %132, i64 %167
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %171 = getelementptr inbounds %struct.Bitstream, ptr %170, i64 0, i32 1
  store i32 8, ptr %171, align 4, !tbaa !31
  store i32 0, ptr %170, align 8, !tbaa !34
  %172 = getelementptr inbounds %struct.Bitstream, ptr %170, i64 0, i32 2
  store i8 0, ptr %172, align 8, !tbaa !36
  %173 = add nuw nsw i64 %167, 1
  %174 = add i64 %168, 1
  %175 = icmp eq i64 %174, %134
  br i1 %175, label %176, label %166, !llvm.loop !67

176:                                              ; preds = %163, %166, %114
  %177 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %177, i64 0, i32 17
  %179 = load i32, ptr %178, align 8, !tbaa !69
  %180 = add nsw i32 %179, 1
  %181 = getelementptr inbounds %struct.ImageParameters, ptr %119, i64 0, i32 88
  store i32 %180, ptr %181, align 8, !tbaa !71
  %182 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %177, i64 0, i32 18
  %183 = load i32, ptr %182, align 4, !tbaa !72
  %184 = add nsw i32 %183, 1
  %185 = getelementptr inbounds %struct.ImageParameters, ptr %119, i64 0, i32 89
  store i32 %184, ptr %185, align 4, !tbaa !73
  %186 = load ptr, ptr @input, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.InputParameters, ptr %186, i64 0, i32 149
  %188 = load i32, ptr %187, align 4, !tbaa !74
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %200, label %190

190:                                              ; preds = %176
  %191 = load i32, ptr @redundant_coding, align 4, !tbaa !43
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load i32, ptr %119, align 8, !tbaa !75
  %195 = getelementptr inbounds %struct.InputParameters, ptr %186, i64 0, i32 196
  %196 = load i32, ptr %195, align 8, !tbaa !76
  %197 = tail call i32 @llvm.smin.i32(i32 %194, i32 %196)
  br label %198

198:                                              ; preds = %193, %190
  %199 = phi i32 [ %197, %193 ], [ 1, %190 ]
  store i32 %199, ptr %181, align 8, !tbaa !71
  br label %200

200:                                              ; preds = %198, %176
  %201 = phi i32 [ %180, %176 ], [ %199, %198 ]
  %202 = getelementptr inbounds %struct.ImageParameters, ptr %119, i64 0, i32 5
  %203 = load i32, ptr %202, align 4, !tbaa !77
  switch i32 %203, label %241 [
    i32 0, label %204
    i32 3, label %204
    i32 1, label %218
  ]

204:                                              ; preds = %200, %200
  %205 = getelementptr inbounds %struct.InputParameters, ptr %186, i64 0, i32 9
  %206 = load i32, ptr %205, align 4, !tbaa !78
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %215, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.ImageParameters, ptr %119, i64 0, i32 6
  %210 = load i32, ptr %209, align 8, !tbaa !79
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 1, i32 2
  %213 = mul nsw i32 %212, %206
  %214 = tail call i32 @llvm.smin.i32(i32 %201, i32 %213)
  store i32 %214, ptr %181, align 8, !tbaa !71
  br label %215

215:                                              ; preds = %208, %204
  %216 = phi i32 [ %214, %208 ], [ %201, %204 ]
  %217 = icmp eq i32 %203, 1
  br i1 %217, label %218, label %241

218:                                              ; preds = %215, %200
  %219 = phi i32 [ %201, %200 ], [ %216, %215 ]
  %220 = getelementptr inbounds %struct.InputParameters, ptr %186, i64 0, i32 10
  %221 = load i32, ptr %220, align 8, !tbaa !80
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %230, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.ImageParameters, ptr %119, i64 0, i32 6
  %225 = load i32, ptr %224, align 8, !tbaa !79
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 1, i32 2
  %228 = mul nsw i32 %227, %221
  %229 = tail call i32 @llvm.smin.i32(i32 %219, i32 %228)
  store i32 %229, ptr %181, align 8, !tbaa !71
  br label %230

230:                                              ; preds = %223, %218
  %231 = getelementptr inbounds %struct.InputParameters, ptr %186, i64 0, i32 11
  %232 = load i32, ptr %231, align 4, !tbaa !81
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.ImageParameters, ptr %119, i64 0, i32 6
  %236 = load i32, ptr %235, align 8, !tbaa !79
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i32 1, i32 2
  %239 = mul nsw i32 %238, %232
  %240 = tail call i32 @llvm.smin.i32(i32 %184, i32 %239)
  store i32 %240, ptr %185, align 4, !tbaa !73
  br label %241

241:                                              ; preds = %234, %230, %215, %200
  %242 = getelementptr inbounds %struct.ImageParameters, ptr %119, i64 0, i32 6
  %243 = load i32, ptr %242, align 8, !tbaa !79
  tail call void @init_lists(i32 noundef %203, i32 noundef %243) #12
  %244 = load ptr, ptr @img, align 8, !tbaa !5
  %245 = getelementptr inbounds %struct.ImageParameters, ptr %244, i64 0, i32 88
  %246 = load <2 x i32>, ptr @listXsize, align 16, !tbaa !43
  store <2 x i32> %246, ptr %245, align 8, !tbaa !43
  %247 = getelementptr inbounds %struct.ImageParameters, ptr %244, i64 0, i32 122
  %248 = load i32, ptr %247, align 8, !tbaa !82
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %264, label %250

250:                                              ; preds = %241
  %251 = load ptr, ptr @input, align 8, !tbaa !5
  %252 = getelementptr inbounds %struct.InputParameters, ptr %251, i64 0, i32 73
  %253 = load i32, ptr %252, align 4, !tbaa !83
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %264, label %255

255:                                              ; preds = %250
  %256 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !84
  %257 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %257, i64 0, i32 21
  %259 = load i32, ptr %258, align 4, !tbaa !86
  %260 = icmp eq i32 %256, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = getelementptr inbounds %struct.ImageParameters, ptr %244, i64 0, i32 115
  %263 = load i32, ptr %262, align 4, !tbaa !87
  tail call void @poc_based_ref_management(i32 noundef %263) #12
  br label %264

264:                                              ; preds = %261, %255, %250, %241
  %265 = load ptr, ptr @input, align 8, !tbaa !5
  %266 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 31
  %267 = load i32, ptr %266, align 4, !tbaa !88
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %323, label %269

269:                                              ; preds = %264
  %270 = load i32, ptr @listXsize, align 16, !tbaa !43
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %296

272:                                              ; preds = %269
  %273 = load ptr, ptr @listX, align 16, !tbaa !5
  %274 = load ptr, ptr @img, align 8, !tbaa !5
  %275 = getelementptr inbounds %struct.ImageParameters, ptr %274, i64 0, i32 169
  %276 = load i32, ptr %275, align 4, !tbaa !89
  %277 = getelementptr inbounds %struct.ImageParameters, ptr %274, i64 0, i32 114
  %278 = zext i32 %270 to i64
  br label %279

279:                                              ; preds = %293, %272
  %280 = phi i64 [ 0, %272 ], [ %294, %293 ]
  %281 = getelementptr inbounds ptr, ptr %273, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  %283 = getelementptr inbounds %struct.storable_picture, ptr %282, i64 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !90
  %285 = icmp slt i32 %284, %276
  br i1 %285, label %286, label %293

286:                                              ; preds = %279
  %287 = load i32, ptr %277, align 8, !tbaa !92
  %288 = icmp sgt i32 %287, %276
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = trunc i64 %280 to i32
  %291 = tail call i32 @llvm.smax.i32(i32 %290, i32 1)
  %292 = getelementptr inbounds %struct.ImageParameters, ptr %274, i64 0, i32 88
  store i32 %291, ptr %292, align 8, !tbaa !71
  store i32 %291, ptr @listXsize, align 16, !tbaa !43
  br label %296

293:                                              ; preds = %286, %279
  %294 = add nuw nsw i64 %280, 1
  %295 = icmp eq i64 %294, %278
  br i1 %295, label %296, label %279, !llvm.loop !93

296:                                              ; preds = %293, %289, %269
  %297 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !43
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %323

299:                                              ; preds = %296
  %300 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %301 = load ptr, ptr @img, align 8, !tbaa !5
  %302 = getelementptr inbounds %struct.ImageParameters, ptr %301, i64 0, i32 169
  %303 = load i32, ptr %302, align 4, !tbaa !89
  %304 = getelementptr inbounds %struct.ImageParameters, ptr %301, i64 0, i32 114
  %305 = zext i32 %297 to i64
  br label %306

306:                                              ; preds = %320, %299
  %307 = phi i64 [ 0, %299 ], [ %321, %320 ]
  %308 = getelementptr inbounds ptr, ptr %300, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  %310 = getelementptr inbounds %struct.storable_picture, ptr %309, i64 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !90
  %312 = icmp slt i32 %311, %303
  br i1 %312, label %313, label %320

313:                                              ; preds = %306
  %314 = load i32, ptr %304, align 8, !tbaa !92
  %315 = icmp sgt i32 %314, %303
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = trunc i64 %307 to i32
  %318 = tail call i32 @llvm.smax.i32(i32 %317, i32 1)
  %319 = getelementptr inbounds %struct.ImageParameters, ptr %301, i64 0, i32 89
  store i32 %318, ptr %319, align 4, !tbaa !73
  store i32 %318, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !43
  br label %323

320:                                              ; preds = %313, %306
  %321 = add nuw nsw i64 %307, 1
  %322 = icmp eq i64 %321, %305
  br i1 %322, label %323, label %306, !llvm.loop !94

323:                                              ; preds = %320, %316, %296, %264
  %324 = load ptr, ptr @img, align 8, !tbaa !5
  %325 = getelementptr inbounds %struct.ImageParameters, ptr %324, i64 0, i32 60
  %326 = load ptr, ptr %325, align 8, !tbaa !9
  %327 = getelementptr inbounds %struct.Slice, ptr %326, i64 0, i32 9
  store i32 0, ptr %327, align 8, !tbaa !15
  %328 = getelementptr inbounds %struct.Slice, ptr %326, i64 0, i32 13
  store i32 0, ptr %328, align 8, !tbaa !17
  %329 = getelementptr inbounds %struct.ImageParameters, ptr %324, i64 0, i32 5
  %330 = load i32, ptr %329, align 4, !tbaa !77
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %430

332:                                              ; preds = %323
  %333 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 72
  %334 = load i32, ptr %333, align 8, !tbaa !95
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %430, label %336

336:                                              ; preds = %332
  tail call void @alloc_ref_pic_list_reordering_buffer(ptr noundef nonnull %55) #12
  %337 = load ptr, ptr @img, align 8, !tbaa !5
  %338 = getelementptr inbounds %struct.ImageParameters, ptr %337, i64 0, i32 5
  %339 = load i32, ptr %338, align 4, !tbaa !77
  switch i32 %339, label %340 [
    i32 2, label %430
    i32 4, label %430
  ]

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.ImageParameters, ptr %337, i64 0, i32 88
  %342 = load i32, ptr %341, align 8, !tbaa !71
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %362, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 10
  %346 = load ptr, ptr %345, align 8, !tbaa !96
  %347 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 11
  %348 = load ptr, ptr %347, align 8, !tbaa !97
  %349 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 12
  %350 = load ptr, ptr %349, align 8, !tbaa !98
  br label %351

351:                                              ; preds = %351, %344
  %352 = phi i64 [ 0, %344 ], [ %356, %351 ]
  %353 = getelementptr inbounds i32, ptr %346, i64 %352
  store i32 3, ptr %353, align 4, !tbaa !43
  %354 = getelementptr inbounds i32, ptr %348, i64 %352
  store i32 0, ptr %354, align 4, !tbaa !43
  %355 = getelementptr inbounds i32, ptr %350, i64 %352
  store i32 0, ptr %355, align 4, !tbaa !43
  %356 = add nuw nsw i64 %352, 1
  %357 = load i32, ptr %341, align 8, !tbaa !71
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %352, %358
  br i1 %359, label %351, label %360, !llvm.loop !99

360:                                              ; preds = %351
  %361 = load i32, ptr %338, align 4, !tbaa !77
  br label %362

362:                                              ; preds = %360, %340
  %363 = phi i32 [ %357, %360 ], [ %342, %340 ]
  %364 = phi i32 [ %361, %360 ], [ %339, %340 ]
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %388

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct.ImageParameters, ptr %337, i64 0, i32 89
  %368 = load i32, ptr %367, align 4, !tbaa !73
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %392, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 14
  %372 = load ptr, ptr %371, align 8, !tbaa !100
  %373 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 15
  %374 = load ptr, ptr %373, align 8, !tbaa !101
  %375 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 16
  %376 = load ptr, ptr %375, align 8, !tbaa !102
  br label %377

377:                                              ; preds = %377, %370
  %378 = phi i64 [ 0, %370 ], [ %382, %377 ]
  %379 = getelementptr inbounds i32, ptr %372, i64 %378
  store i32 3, ptr %379, align 4, !tbaa !43
  %380 = getelementptr inbounds i32, ptr %374, i64 %378
  store i32 0, ptr %380, align 4, !tbaa !43
  %381 = getelementptr inbounds i32, ptr %376, i64 %378
  store i32 0, ptr %381, align 4, !tbaa !43
  %382 = add nuw nsw i64 %378, 1
  %383 = load i32, ptr %367, align 4, !tbaa !73
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %378, %384
  br i1 %385, label %377, label %386, !llvm.loop !103

386:                                              ; preds = %377
  %387 = load i32, ptr %338, align 4, !tbaa !77
  br label %388

388:                                              ; preds = %386, %362
  %389 = phi i32 [ %364, %362 ], [ %387, %386 ]
  switch i32 %389, label %390 [
    i32 2, label %430
    i32 4, label %430
  ]

390:                                              ; preds = %388
  %391 = load i32, ptr %341, align 8, !tbaa !71
  br label %392

392:                                              ; preds = %390, %366
  %393 = phi i32 [ %391, %390 ], [ %363, %366 ]
  %394 = load ptr, ptr @listX, align 16, !tbaa !5
  %395 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 10
  %396 = load ptr, ptr %395, align 8, !tbaa !96
  %397 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 11
  %398 = load ptr, ptr %397, align 8, !tbaa !97
  %399 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 12
  tail call void @poc_ref_pic_reorder(ptr noundef %394, i32 noundef %393, ptr noundef %396, ptr noundef %398, ptr poison, i32 noundef 0)
  %400 = load ptr, ptr @listX, align 16, !tbaa !5
  %401 = load ptr, ptr @img, align 8, !tbaa !5
  %402 = getelementptr inbounds %struct.ImageParameters, ptr %401, i64 0, i32 88
  %403 = load i32, ptr %402, align 8, !tbaa !71
  %404 = add nsw i32 %403, -1
  %405 = load ptr, ptr %395, align 8, !tbaa !96
  %406 = load ptr, ptr %397, align 8, !tbaa !97
  %407 = load ptr, ptr %399, align 8, !tbaa !98
  tail call void @reorder_ref_pic_list(ptr noundef %400, ptr noundef nonnull @listXsize, i32 noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407) #12
  %408 = load ptr, ptr @img, align 8, !tbaa !5
  %409 = getelementptr inbounds %struct.ImageParameters, ptr %408, i64 0, i32 5
  %410 = load i32, ptr %409, align 4, !tbaa !77
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %430

412:                                              ; preds = %392
  %413 = getelementptr inbounds %struct.ImageParameters, ptr %408, i64 0, i32 89
  %414 = load i32, ptr %413, align 4, !tbaa !73
  %415 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %416 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 14
  %417 = load ptr, ptr %416, align 8, !tbaa !100
  %418 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 15
  %419 = load ptr, ptr %418, align 8, !tbaa !101
  %420 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 16
  tail call void @poc_ref_pic_reorder(ptr noundef %415, i32 noundef %414, ptr noundef %417, ptr noundef %419, ptr poison, i32 noundef 1)
  %421 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %422 = load ptr, ptr @img, align 8, !tbaa !5
  %423 = getelementptr inbounds %struct.ImageParameters, ptr %422, i64 0, i32 89
  %424 = load i32, ptr %423, align 4, !tbaa !73
  %425 = add nsw i32 %424, -1
  %426 = load ptr, ptr %416, align 8, !tbaa !100
  %427 = load ptr, ptr %418, align 8, !tbaa !101
  %428 = load ptr, ptr %420, align 8, !tbaa !102
  tail call void @reorder_ref_pic_list(ptr noundef %421, ptr noundef nonnull getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), i32 noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428) #12
  %429 = load ptr, ptr @img, align 8, !tbaa !5
  br label %430

430:                                              ; preds = %412, %392, %388, %388, %336, %336, %332, %323
  %431 = phi ptr [ %337, %388 ], [ %337, %388 ], [ %337, %336 ], [ %337, %336 ], [ %429, %412 ], [ %408, %392 ], [ %324, %332 ], [ %324, %323 ]
  %432 = getelementptr inbounds %struct.ImageParameters, ptr %431, i64 0, i32 6
  %433 = load i32, ptr %432, align 8, !tbaa !79
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  tail call void @init_mbaff_lists() #12
  %436 = load ptr, ptr @img, align 8, !tbaa !5
  br label %437

437:                                              ; preds = %435, %430
  %438 = phi ptr [ %436, %435 ], [ %431, %430 ]
  %439 = getelementptr inbounds %struct.ImageParameters, ptr %438, i64 0, i32 5
  %440 = load i32, ptr %439, align 4, !tbaa !77
  %441 = icmp eq i32 %440, 2
  br i1 %441, label %471, label %442

442:                                              ; preds = %437
  %443 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %444 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %443, i64 0, i32 19
  %445 = load i32, ptr %444, align 8, !tbaa !104
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %453, label %447

447:                                              ; preds = %442
  %448 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %443, i64 0, i32 20
  %449 = load i32, ptr %448, align 4, !tbaa !105
  %450 = icmp ne i32 %449, 0
  %451 = icmp eq i32 %440, 1
  %452 = select i1 %450, i1 %451, i1 false
  br i1 %452, label %470, label %471

453:                                              ; preds = %442
  switch i32 %440, label %470 [
    i32 0, label %454
    i32 3, label %454
  ]

454:                                              ; preds = %453, %453
  %455 = load ptr, ptr @input, align 8, !tbaa !5
  %456 = getelementptr inbounds %struct.InputParameters, ptr %455, i64 0, i32 34
  %457 = load i32, ptr %456, align 8, !tbaa !106
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %469, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds %struct.InputParameters, ptr %455, i64 0, i32 62
  %461 = load i32, ptr %460, align 4, !tbaa !107
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %469, label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %465 = load ptr, ptr @enc_frame_picture2, align 8, !tbaa !5
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %463
  tail call void @estimate_weighting_factor_P_slice(i32 noundef 0) #12
  br label %471

468:                                              ; preds = %463
  tail call void @estimate_weighting_factor_P_slice(i32 noundef 1) #12
  br label %471

469:                                              ; preds = %459, %454
  tail call void @estimate_weighting_factor_P_slice(i32 noundef 0) #12
  br label %471

470:                                              ; preds = %453, %447
  tail call void @estimate_weighting_factor_B_slice() #12
  br label %471

471:                                              ; preds = %470, %469, %468, %467, %447, %437
  %472 = load i32, ptr @listXsize, align 16, !tbaa !43
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %482

474:                                              ; preds = %471
  %475 = load ptr, ptr @listX, align 16, !tbaa !5
  %476 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %477 = getelementptr inbounds %struct.storable_picture, ptr %476, i64 0, i32 6
  %478 = getelementptr inbounds %struct.storable_picture, ptr %476, i64 0, i32 7
  %479 = getelementptr inbounds %struct.storable_picture, ptr %476, i64 0, i32 8
  %480 = getelementptr inbounds %struct.storable_picture, ptr %476, i64 0, i32 9
  %481 = zext i32 %472 to i64
  br label %489

482:                                              ; preds = %489, %471
  %483 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !43
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %551

485:                                              ; preds = %482
  %486 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %487 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %488 = zext i32 %483 to i64
  br label %520

489:                                              ; preds = %489, %474
  %490 = phi i64 [ 0, %474 ], [ %518, %489 ]
  %491 = getelementptr inbounds ptr, ptr %475, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !5
  %493 = getelementptr inbounds %struct.storable_picture, ptr %492, i64 0, i32 1
  %494 = load i32, ptr %493, align 4, !tbaa !90
  %495 = shl nsw i32 %494, 1
  %496 = load i32, ptr %492, align 8, !tbaa !108
  %497 = icmp eq i32 %496, 2
  %498 = zext i1 %497 to i32
  %499 = or i32 %495, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [33 x i64], ptr %477, i64 0, i64 %490
  store i64 %500, ptr %501, align 8, !tbaa !109
  %502 = getelementptr inbounds %struct.storable_picture, ptr %492, i64 0, i32 4
  %503 = load i32, ptr %502, align 8, !tbaa !110
  %504 = shl nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [33 x i64], ptr %478, i64 0, i64 %490
  store i64 %505, ptr %506, align 8, !tbaa !109
  %507 = getelementptr inbounds %struct.storable_picture, ptr %492, i64 0, i32 2
  %508 = load i32, ptr %507, align 8, !tbaa !111
  %509 = shl nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [33 x i64], ptr %479, i64 0, i64 %490
  store i64 %510, ptr %511, align 8, !tbaa !109
  %512 = getelementptr inbounds %struct.storable_picture, ptr %492, i64 0, i32 3
  %513 = load i32, ptr %512, align 4, !tbaa !112
  %514 = shl nsw i32 %513, 1
  %515 = or i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [33 x i64], ptr %480, i64 0, i64 %490
  store i64 %516, ptr %517, align 8, !tbaa !109
  %518 = add nuw nsw i64 %490, 1
  %519 = icmp eq i64 %518, %481
  br i1 %519, label %482, label %489, !llvm.loop !113

520:                                              ; preds = %520, %485
  %521 = phi i64 [ 0, %485 ], [ %549, %520 ]
  %522 = getelementptr inbounds ptr, ptr %486, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !5
  %524 = getelementptr inbounds %struct.storable_picture, ptr %523, i64 0, i32 1
  %525 = load i32, ptr %524, align 4, !tbaa !90
  %526 = shl nsw i32 %525, 1
  %527 = load i32, ptr %523, align 8, !tbaa !108
  %528 = icmp eq i32 %527, 2
  %529 = zext i1 %528 to i32
  %530 = or i32 %526, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.storable_picture, ptr %487, i64 0, i32 6, i64 1, i64 %521
  store i64 %531, ptr %532, align 8, !tbaa !109
  %533 = getelementptr inbounds %struct.storable_picture, ptr %523, i64 0, i32 4
  %534 = load i32, ptr %533, align 8, !tbaa !110
  %535 = shl nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.storable_picture, ptr %487, i64 0, i32 7, i64 1, i64 %521
  store i64 %536, ptr %537, align 8, !tbaa !109
  %538 = getelementptr inbounds %struct.storable_picture, ptr %523, i64 0, i32 2
  %539 = load i32, ptr %538, align 8, !tbaa !111
  %540 = shl nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.storable_picture, ptr %487, i64 0, i32 8, i64 1, i64 %521
  store i64 %541, ptr %542, align 8, !tbaa !109
  %543 = getelementptr inbounds %struct.storable_picture, ptr %523, i64 0, i32 3
  %544 = load i32, ptr %543, align 4, !tbaa !112
  %545 = shl nsw i32 %544, 1
  %546 = or i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.storable_picture, ptr %487, i64 0, i32 9, i64 1, i64 %521
  store i64 %547, ptr %548, align 8, !tbaa !109
  %549 = add nuw nsw i64 %521, 1
  %550 = icmp eq i64 %549, %488
  br i1 %550, label %551, label %520, !llvm.loop !114

551:                                              ; preds = %520, %482
  %552 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %553 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %552, i64 0, i32 25
  %554 = load i32, ptr %553, align 4, !tbaa !115
  %555 = icmp eq i32 %554, 0
  %556 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %555, label %557, label %710

557:                                              ; preds = %551
  %558 = getelementptr inbounds %struct.ImageParameters, ptr %556, i64 0, i32 6
  %559 = load i32, ptr %558, align 8, !tbaa !79
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %710

561:                                              ; preds = %557
  %562 = load ptr, ptr @enc_picture, align 8
  %563 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !43
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %599

565:                                              ; preds = %561
  %566 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %567 = zext i32 %563 to i64
  br label %568

568:                                              ; preds = %568, %565
  %569 = phi i64 [ 0, %565 ], [ %597, %568 ]
  %570 = getelementptr inbounds ptr, ptr %566, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !5
  %572 = getelementptr inbounds %struct.storable_picture, ptr %571, i64 0, i32 1
  %573 = load i32, ptr %572, align 4, !tbaa !90
  %574 = shl nsw i32 %573, 1
  %575 = load i32, ptr %571, align 8, !tbaa !108
  %576 = icmp eq i32 %575, 2
  %577 = zext i1 %576 to i32
  %578 = or i32 %574, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.storable_picture, ptr %562, i64 0, i32 6, i64 2, i64 %569
  store i64 %579, ptr %580, align 8, !tbaa !109
  %581 = getelementptr inbounds %struct.storable_picture, ptr %571, i64 0, i32 4
  %582 = load i32, ptr %581, align 8, !tbaa !110
  %583 = shl nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.storable_picture, ptr %562, i64 0, i32 7, i64 2, i64 %569
  store i64 %584, ptr %585, align 8, !tbaa !109
  %586 = getelementptr inbounds %struct.storable_picture, ptr %571, i64 0, i32 2
  %587 = load i32, ptr %586, align 8, !tbaa !111
  %588 = shl nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.storable_picture, ptr %562, i64 0, i32 8, i64 2, i64 %569
  store i64 %589, ptr %590, align 8, !tbaa !109
  %591 = getelementptr inbounds %struct.storable_picture, ptr %571, i64 0, i32 3
  %592 = load i32, ptr %591, align 4, !tbaa !112
  %593 = shl nsw i32 %592, 1
  %594 = or i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.storable_picture, ptr %562, i64 0, i32 9, i64 2, i64 %569
  store i64 %595, ptr %596, align 8, !tbaa !109
  %597 = add nuw nsw i64 %569, 1
  %598 = icmp eq i64 %597, %567
  br i1 %598, label %599, label %568, !llvm.loop !116

599:                                              ; preds = %568, %561
  %600 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !43
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %636

602:                                              ; preds = %599
  %603 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %604 = zext i32 %600 to i64
  br label %605

605:                                              ; preds = %605, %602
  %606 = phi i64 [ 0, %602 ], [ %634, %605 ]
  %607 = getelementptr inbounds ptr, ptr %603, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !5
  %609 = getelementptr inbounds %struct.storable_picture, ptr %608, i64 0, i32 1
  %610 = load i32, ptr %609, align 4, !tbaa !90
  %611 = shl nsw i32 %610, 1
  %612 = load i32, ptr %608, align 8, !tbaa !108
  %613 = icmp eq i32 %612, 2
  %614 = zext i1 %613 to i32
  %615 = or i32 %611, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.storable_picture, ptr %562, i64 0, i32 6, i64 3, i64 %606
  store i64 %616, ptr %617, align 8, !tbaa !109
  %618 = getelementptr inbounds %struct.storable_picture, ptr %608, i64 0, i32 4
  %619 = load i32, ptr %618, align 8, !tbaa !110
  %620 = shl nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.storable_picture, ptr %562, i64 0, i32 7, i64 3, i64 %606
  store i64 %621, ptr %622, align 8, !tbaa !109
  %623 = getelementptr inbounds %struct.storable_picture, ptr %608, i64 0, i32 2
  %624 = load i32, ptr %623, align 8, !tbaa !111
  %625 = shl nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.storable_picture, ptr %562, i64 0, i32 8, i64 3, i64 %606
  store i64 %626, ptr %627, align 8, !tbaa !109
  %628 = getelementptr inbounds %struct.storable_picture, ptr %608, i64 0, i32 3
  %629 = load i32, ptr %628, align 4, !tbaa !112
  %630 = shl nsw i32 %629, 1
  %631 = or i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct.storable_picture, ptr %562, i64 0, i32 9, i64 3, i64 %606
  store i64 %632, ptr %633, align 8, !tbaa !109
  %634 = add nuw nsw i64 %606, 1
  %635 = icmp eq i64 %634, %604
  br i1 %635, label %636, label %605, !llvm.loop !116

636:                                              ; preds = %605, %599
  %637 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !43
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %639, label %673

639:                                              ; preds = %636
  %640 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %641 = zext i32 %637 to i64
  br label %642

642:                                              ; preds = %642, %639
  %643 = phi i64 [ 0, %639 ], [ %671, %642 ]
  %644 = getelementptr inbounds ptr, ptr %640, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !5
  %646 = getelementptr inbounds %struct.storable_picture, ptr %645, i64 0, i32 1
  %647 = load i32, ptr %646, align 4, !tbaa !90
  %648 = shl nsw i32 %647, 1
  %649 = load i32, ptr %645, align 8, !tbaa !108
  %650 = icmp eq i32 %649, 2
  %651 = zext i1 %650 to i32
  %652 = or i32 %648, %651
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct.storable_picture, ptr %562, i64 0, i32 6, i64 4, i64 %643
  store i64 %653, ptr %654, align 8, !tbaa !109
  %655 = getelementptr inbounds %struct.storable_picture, ptr %645, i64 0, i32 4
  %656 = load i32, ptr %655, align 8, !tbaa !110
  %657 = shl nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds %struct.storable_picture, ptr %562, i64 0, i32 7, i64 4, i64 %643
  store i64 %658, ptr %659, align 8, !tbaa !109
  %660 = getelementptr inbounds %struct.storable_picture, ptr %645, i64 0, i32 2
  %661 = load i32, ptr %660, align 8, !tbaa !111
  %662 = shl nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %struct.storable_picture, ptr %562, i64 0, i32 8, i64 4, i64 %643
  store i64 %663, ptr %664, align 8, !tbaa !109
  %665 = getelementptr inbounds %struct.storable_picture, ptr %645, i64 0, i32 3
  %666 = load i32, ptr %665, align 4, !tbaa !112
  %667 = shl nsw i32 %666, 1
  %668 = or i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.storable_picture, ptr %562, i64 0, i32 9, i64 4, i64 %643
  store i64 %669, ptr %670, align 8, !tbaa !109
  %671 = add nuw nsw i64 %643, 1
  %672 = icmp eq i64 %671, %641
  br i1 %672, label %673, label %642, !llvm.loop !116

673:                                              ; preds = %642, %636
  %674 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !43
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %676, label %710

676:                                              ; preds = %673
  %677 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %678 = zext i32 %674 to i64
  br label %679

679:                                              ; preds = %679, %676
  %680 = phi i64 [ 0, %676 ], [ %708, %679 ]
  %681 = getelementptr inbounds ptr, ptr %677, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !5
  %683 = getelementptr inbounds %struct.storable_picture, ptr %682, i64 0, i32 1
  %684 = load i32, ptr %683, align 4, !tbaa !90
  %685 = shl nsw i32 %684, 1
  %686 = load i32, ptr %682, align 8, !tbaa !108
  %687 = icmp eq i32 %686, 2
  %688 = zext i1 %687 to i32
  %689 = or i32 %685, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.storable_picture, ptr %562, i64 0, i32 6, i64 5, i64 %680
  store i64 %690, ptr %691, align 8, !tbaa !109
  %692 = getelementptr inbounds %struct.storable_picture, ptr %682, i64 0, i32 4
  %693 = load i32, ptr %692, align 8, !tbaa !110
  %694 = shl nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.storable_picture, ptr %562, i64 0, i32 7, i64 5, i64 %680
  store i64 %695, ptr %696, align 8, !tbaa !109
  %697 = getelementptr inbounds %struct.storable_picture, ptr %682, i64 0, i32 2
  %698 = load i32, ptr %697, align 8, !tbaa !111
  %699 = shl nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.storable_picture, ptr %562, i64 0, i32 8, i64 5, i64 %680
  store i64 %700, ptr %701, align 8, !tbaa !109
  %702 = getelementptr inbounds %struct.storable_picture, ptr %682, i64 0, i32 3
  %703 = load i32, ptr %702, align 4, !tbaa !112
  %704 = shl nsw i32 %703, 1
  %705 = or i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.storable_picture, ptr %562, i64 0, i32 9, i64 5, i64 %680
  store i64 %706, ptr %707, align 8, !tbaa !109
  %708 = add nuw nsw i64 %680, 1
  %709 = icmp eq i64 %708, %678
  br i1 %709, label %710, label %679, !llvm.loop !116

710:                                              ; preds = %679, %673, %557, %551
  %711 = getelementptr inbounds %struct.ImageParameters, ptr %556, i64 0, i32 5
  %712 = load i32, ptr %711, align 4, !tbaa !77
  %713 = icmp eq i32 %712, 1
  br i1 %713, label %714, label %719

714:                                              ; preds = %710
  %715 = load ptr, ptr @Co_located, align 8, !tbaa !5
  tail call void @compute_colocated(ptr noundef %715, ptr noundef nonnull @listX) #12
  %716 = load ptr, ptr @img, align 8, !tbaa !5
  %717 = getelementptr inbounds %struct.ImageParameters, ptr %716, i64 0, i32 5
  %718 = load i32, ptr %717, align 4, !tbaa !77
  br label %719

719:                                              ; preds = %714, %710
  %720 = phi i32 [ %718, %714 ], [ %712, %710 ]
  %721 = icmp eq i32 %720, 2
  br i1 %721, label %729, label %722

722:                                              ; preds = %719
  %723 = load ptr, ptr @input, align 8, !tbaa !5
  %724 = getelementptr inbounds %struct.InputParameters, ptr %723, i64 0, i32 169
  %725 = load i32, ptr %724, align 4, !tbaa !117
  %726 = icmp eq i32 %725, 3
  br i1 %726, label %727, label %729

727:                                              ; preds = %722
  %728 = load ptr, ptr @EPZSCo_located, align 8, !tbaa !5
  tail call void @EPZSSliceInit(ptr noundef %728, ptr noundef nonnull @listX) #12
  br label %729

729:                                              ; preds = %727, %722, %719
  %730 = load ptr, ptr @input, align 8, !tbaa !5
  %731 = getelementptr inbounds %struct.InputParameters, ptr %730, i64 0, i32 74
  %732 = load i32, ptr %731, align 8, !tbaa !30
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %777

734:                                              ; preds = %729
  store ptr @writeSE_UVLC, ptr @writeMB_typeInfo, align 8, !tbaa !5
  store ptr @writeIntraPredMode_CAVLC, ptr @writeIntraPredMode, align 8, !tbaa !5
  store ptr @writeSE_UVLC, ptr @writeB8_typeInfo, align 8, !tbaa !5
  %735 = load i32, ptr @listXsize, align 16, !tbaa !43
  %736 = icmp ult i32 %735, 3
  br i1 %736, label %737, label %741

737:                                              ; preds = %734
  %738 = sext i32 %735 to i64
  %739 = getelementptr inbounds [3 x ptr], ptr @switch.table.encode_one_slice.11, i64 0, i64 %738
  %740 = load ptr, ptr %739, align 8
  br label %741

741:                                              ; preds = %734, %737
  %742 = phi ptr [ %740, %737 ], [ @writeSE_UVLC, %734 ]
  store ptr %742, ptr @writeRefFrame, align 16, !tbaa !5
  %743 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !43
  %744 = icmp ult i32 %743, 3
  br i1 %744, label %745, label %749

745:                                              ; preds = %741
  %746 = sext i32 %743 to i64
  %747 = getelementptr inbounds [3 x ptr], ptr @switch.table.encode_one_slice.11, i64 0, i64 %746
  %748 = load ptr, ptr %747, align 8
  br label %749

749:                                              ; preds = %741, %745
  %750 = phi ptr [ %748, %745 ], [ @writeSE_UVLC, %741 ]
  store ptr %750, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 1), align 8, !tbaa !5
  %751 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !43
  %752 = icmp ult i32 %751, 3
  br i1 %752, label %753, label %757

753:                                              ; preds = %749
  %754 = sext i32 %751 to i64
  %755 = getelementptr inbounds [3 x ptr], ptr @switch.table.encode_one_slice.11, i64 0, i64 %754
  %756 = load ptr, ptr %755, align 8
  br label %757

757:                                              ; preds = %749, %753
  %758 = phi ptr [ %756, %753 ], [ @writeSE_UVLC, %749 ]
  store ptr %758, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 2), align 16, !tbaa !5
  %759 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !43
  %760 = icmp ult i32 %759, 3
  br i1 %760, label %761, label %765

761:                                              ; preds = %757
  %762 = sext i32 %759 to i64
  %763 = getelementptr inbounds [3 x ptr], ptr @switch.table.encode_one_slice.11, i64 0, i64 %762
  %764 = load ptr, ptr %763, align 8
  br label %765

765:                                              ; preds = %757, %761
  %766 = phi ptr [ %764, %761 ], [ @writeSE_UVLC, %757 ]
  store ptr %766, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 3), align 8, !tbaa !5
  %767 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !43
  %768 = icmp ult i32 %767, 3
  br i1 %768, label %769, label %773

769:                                              ; preds = %765
  %770 = sext i32 %767 to i64
  %771 = getelementptr inbounds [3 x ptr], ptr @switch.table.encode_one_slice.11, i64 0, i64 %770
  %772 = load ptr, ptr %771, align 8
  br label %773

773:                                              ; preds = %765, %769
  %774 = phi ptr [ %772, %769 ], [ @writeSE_UVLC, %765 ]
  store ptr %774, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 4), align 16, !tbaa !5
  %775 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !43
  %776 = icmp ult i32 %775, 3
  br i1 %776, label %796, label %800

777:                                              ; preds = %729
  store ptr @writeMB_typeInfo_CABAC, ptr @writeMB_typeInfo, align 8, !tbaa !5
  store ptr @writeIntraPredMode_CABAC, ptr @writeIntraPredMode, align 8, !tbaa !5
  store ptr @writeB8_typeInfo_CABAC, ptr @writeB8_typeInfo, align 8, !tbaa !5
  %778 = load i32, ptr @listXsize, align 16, !tbaa !43
  %779 = icmp ult i32 %778, 2
  %780 = select i1 %779, ptr @writeSE_Dummy, ptr @writeRefFrame_CABAC
  store ptr %780, ptr @writeRefFrame, align 16, !tbaa !5
  %781 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !43
  %782 = icmp ult i32 %781, 2
  %783 = select i1 %782, ptr @writeSE_Dummy, ptr @writeRefFrame_CABAC
  store ptr %783, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 1), align 8, !tbaa !5
  %784 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !43
  %785 = icmp ult i32 %784, 2
  %786 = select i1 %785, ptr @writeSE_Dummy, ptr @writeRefFrame_CABAC
  store ptr %786, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 2), align 16, !tbaa !5
  %787 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !43
  %788 = icmp ult i32 %787, 2
  %789 = select i1 %788, ptr @writeSE_Dummy, ptr @writeRefFrame_CABAC
  store ptr %789, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 3), align 8, !tbaa !5
  %790 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !43
  %791 = icmp ult i32 %790, 2
  %792 = select i1 %791, ptr @writeSE_Dummy, ptr @writeRefFrame_CABAC
  store ptr %792, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 4), align 16, !tbaa !5
  %793 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !43
  %794 = icmp ult i32 %793, 2
  %795 = select i1 %794, ptr @writeSE_Dummy, ptr @writeRefFrame_CABAC
  br label %800

796:                                              ; preds = %773
  %797 = sext i32 %775 to i64
  %798 = getelementptr inbounds [3 x ptr], ptr @switch.table.encode_one_slice.11, i64 0, i64 %797
  %799 = load ptr, ptr %798, align 8
  br label %800

800:                                              ; preds = %773, %796, %777
  %801 = phi ptr [ %795, %777 ], [ %799, %796 ], [ @writeSE_UVLC, %773 ]
  %802 = phi ptr [ @writeMVD_CABAC, %777 ], [ @writeSE_SVLC, %796 ], [ @writeSE_SVLC, %773 ]
  %803 = phi ptr [ @writeCBP_CABAC, %777 ], [ @writeCBP_VLC, %796 ], [ @writeCBP_VLC, %773 ]
  %804 = phi ptr [ @writeDquant_CABAC, %777 ], [ @writeSE_SVLC, %796 ], [ @writeSE_SVLC, %773 ]
  %805 = phi ptr [ @writeCIPredMode_CABAC, %777 ], [ @writeSE_UVLC, %796 ], [ @writeSE_UVLC, %773 ]
  %806 = phi ptr [ @writeFieldModeInfo_CABAC, %777 ], [ @writeSE_Flag, %796 ], [ @writeSE_Flag, %773 ]
  %807 = phi ptr [ @writeMB_transform_size_CABAC, %777 ], [ @writeSE_Flag, %796 ], [ @writeSE_Flag, %773 ]
  store ptr %801, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 5), align 8, !tbaa !5
  store ptr %802, ptr @writeMVD, align 8, !tbaa !5
  store ptr %803, ptr @writeCBP, align 8, !tbaa !5
  store ptr %804, ptr @writeDquant, align 8, !tbaa !5
  store ptr %805, ptr @writeCIPredMode, align 8, !tbaa !5
  store ptr %806, ptr @writeFieldModeInfo, align 8, !tbaa !5
  store ptr %807, ptr @writeMB_transform_size, align 8, !tbaa !5
  %808 = load ptr, ptr @img, align 8, !tbaa !5
  %809 = getelementptr inbounds %struct.ImageParameters, ptr %808, i64 0, i32 60
  %810 = load ptr, ptr %809, align 8, !tbaa !9
  %811 = getelementptr inbounds %struct.Slice, ptr %810, i64 0, i32 6
  %812 = load ptr, ptr %811, align 8, !tbaa !24
  %813 = load ptr, ptr %812, align 8, !tbaa !25
  %814 = load i32, ptr %813, align 8, !tbaa !34
  store i32 %814, ptr @Bytes_After_Header, align 4, !tbaa !43
  tail call void @SetLagrangianMultipliers()
  %815 = load ptr, ptr @input, align 8, !tbaa !5
  %816 = getelementptr inbounds %struct.InputParameters, ptr %815, i64 0, i32 74
  %817 = load i32, ptr %816, align 8, !tbaa !30
  %818 = icmp eq i32 %817, 1
  br i1 %818, label %819, label %821

819:                                              ; preds = %800
  tail call void @SetCtxModelNumber() #12
  %820 = load ptr, ptr @input, align 8, !tbaa !5
  br label %821

821:                                              ; preds = %819, %800
  %822 = phi ptr [ %820, %819 ], [ %815, %800 ]
  %823 = getelementptr inbounds %struct.InputParameters, ptr %822, i64 0, i32 113
  %824 = load i32, ptr %823, align 8, !tbaa !118
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %838, label %826

826:                                              ; preds = %821
  %827 = getelementptr inbounds %struct.InputParameters, ptr %822, i64 0, i32 128
  %828 = load i32, ptr %827, align 4, !tbaa !119
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %838, label %830

830:                                              ; preds = %826
  %831 = load ptr, ptr @img, align 8, !tbaa !5
  %832 = getelementptr inbounds %struct.ImageParameters, ptr %831, i64 0, i32 5
  %833 = load i32, ptr %832, align 4, !tbaa !77
  %834 = icmp eq i32 %833, 0
  %835 = icmp eq i32 %833, 3
  %836 = or i1 %834, %835
  %837 = zext i1 %836 to i16
  br label %838

838:                                              ; preds = %830, %826, %821
  %839 = phi i16 [ 0, %826 ], [ 0, %821 ], [ %837, %830 ]
  %840 = load ptr, ptr @img, align 8, !tbaa !5
  %841 = getelementptr inbounds %struct.ImageParameters, ptr %840, i64 0, i32 168
  store i16 %839, ptr %841, align 8, !tbaa !120
  %842 = tail call i32 @start_slice()
  %843 = load ptr, ptr @input, align 8, !tbaa !5
  %844 = getelementptr inbounds %struct.InputParameters, ptr %843, i64 0, i32 157
  %845 = load i32, ptr %844, align 4, !tbaa !121
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %849

847:                                              ; preds = %838
  %848 = load ptr, ptr @img, align 8, !tbaa !5
  br label %864

849:                                              ; preds = %838
  %850 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %851 = getelementptr inbounds %struct.rc_generic, ptr %850, i64 0, i32 4
  %852 = load i32, ptr %851, align 8, !tbaa !122
  %853 = add nsw i32 %852, %842
  store i32 %853, ptr %851, align 8, !tbaa !122
  %854 = load ptr, ptr @img, align 8, !tbaa !5
  %855 = getelementptr inbounds %struct.ImageParameters, ptr %854, i64 0, i32 132
  %856 = load i32, ptr %855, align 4, !tbaa !124
  %857 = getelementptr inbounds %struct.ImageParameters, ptr %854, i64 0, i32 120
  %858 = load i32, ptr %857, align 8, !tbaa !57
  %859 = icmp ult i32 %856, %858
  br i1 %859, label %860, label %864

860:                                              ; preds = %849
  %861 = getelementptr inbounds %struct.rc_generic, ptr %850, i64 0, i32 6
  %862 = load i32, ptr %861, align 8, !tbaa !125
  %863 = add nsw i32 %862, %842
  store i32 %863, ptr %861, align 8, !tbaa !125
  br label %864

864:                                              ; preds = %847, %849, %860
  %865 = phi ptr [ %848, %847 ], [ %854, %849 ], [ %854, %860 ]
  %866 = load ptr, ptr @stats, align 8, !tbaa !5
  %867 = getelementptr inbounds %struct.StatParameters, ptr %866, i64 0, i32 6
  %868 = load i32, ptr %867, align 8, !tbaa !126
  %869 = add nsw i32 %868, %842
  store i32 %869, ptr %867, align 8, !tbaa !126
  %870 = sext i32 %842 to i64
  %871 = getelementptr inbounds %struct.ImageParameters, ptr %865, i64 0, i32 5
  %872 = load i32, ptr %871, align 4, !tbaa !77
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds %struct.StatParameters, ptr %866, i64 0, i32 26, i64 %873
  %875 = load i64, ptr %874, align 8, !tbaa !109
  %876 = add nsw i64 %875, %870
  store i64 %876, ptr %874, align 8, !tbaa !109
  %877 = load i32, ptr %4, align 4, !tbaa !51
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %1255

879:                                              ; preds = %864, %1245
  %880 = phi double [ %1249, %1245 ], [ 0x7FEFFFFFFFFFFFFF, %864 ]
  %881 = phi double [ %1248, %1245 ], [ 0x7FEFFFFFFFFFFFFF, %864 ]
  %882 = phi i32 [ %1247, %1245 ], [ %8, %864 ]
  %883 = phi i32 [ %1246, %1245 ], [ 0, %864 ]
  %884 = load ptr, ptr @img, align 8, !tbaa !5
  %885 = getelementptr inbounds %struct.ImageParameters, ptr %884, i64 0, i32 98
  %886 = load i32, ptr %885, align 4, !tbaa !127
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %904, label %888

888:                                              ; preds = %879
  %889 = load ptr, ptr @input, align 8, !tbaa !5
  %890 = getelementptr inbounds %struct.InputParameters, ptr %889, i64 0, i32 186
  %891 = load i32, ptr %890, align 8, !tbaa !128
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %904, label %893

893:                                              ; preds = %888
  %894 = getelementptr inbounds %struct.ImageParameters, ptr %884, i64 0, i32 3
  %895 = load i32, ptr %894, align 4, !tbaa !53
  %896 = srem i32 %895, %891
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %904

898:                                              ; preds = %893
  call void @CalculateOffsetParam() #12
  %899 = load ptr, ptr @input, align 8, !tbaa !5
  %900 = getelementptr inbounds %struct.InputParameters, ptr %899, i64 0, i32 153
  %901 = load i32, ptr %900, align 4, !tbaa !129
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %904, label %903

903:                                              ; preds = %898
  call void @CalculateOffset8Param() #12
  br label %904

904:                                              ; preds = %898, %903, %893, %888, %879
  %905 = load ptr, ptr @img, align 8, !tbaa !5
  %906 = getelementptr inbounds %struct.ImageParameters, ptr %905, i64 0, i32 100
  %907 = load i32, ptr %906, align 4, !tbaa !130
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %928

909:                                              ; preds = %904
  store i32 0, ptr %5, align 4, !tbaa !51
  store ptr @rddata_top_frame_mb, ptr @rdopt, align 8, !tbaa !5
  call void @start_macroblock(i32 noundef %882, i32 noundef 0) #12
  %910 = load ptr, ptr @encode_one_macroblock, align 8, !tbaa !5
  call void %910() #12
  call void @write_one_macroblock(i32 noundef 1) #12
  call void @terminate_macroblock(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %911 = load i32, ptr %5, align 4, !tbaa !51
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %919

913:                                              ; preds = %909
  %914 = call i32 @FmoGetNextMBNr(i32 noundef %882) #12
  %915 = icmp eq i32 %914, -1
  br i1 %915, label %916, label %917

916:                                              ; preds = %913
  store i32 1, ptr %4, align 4, !tbaa !51
  br label %917

917:                                              ; preds = %916, %913
  %918 = add nsw i32 %883, 1
  call void @proceed2nextMacroblock() #12
  br label %1245

919:                                              ; preds = %909
  %920 = load ptr, ptr @img, align 8, !tbaa !5
  %921 = getelementptr inbounds %struct.ImageParameters, ptr %920, i64 0, i32 3
  %922 = load i32, ptr %921, align 4, !tbaa !53
  %923 = call i32 @FmoGetPreviousMBNr(i32 noundef %922) #12
  %924 = load ptr, ptr @img, align 8, !tbaa !5
  %925 = getelementptr inbounds %struct.ImageParameters, ptr %924, i64 0, i32 3
  store i32 %923, ptr %925, align 4, !tbaa !53
  %926 = icmp eq i32 %923, -1
  br i1 %926, label %927, label %1245

927:                                              ; preds = %919
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) @errortext, ptr noundef nonnull align 1 dereferenceable(84) @.str.1, i64 84, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #12
  br label %1245

928:                                              ; preds = %904
  %929 = getelementptr inbounds %struct.ImageParameters, ptr %905, i64 0, i32 133
  store i32 0, ptr %929, align 8, !tbaa !131
  %930 = load ptr, ptr @input, align 8, !tbaa !5
  %931 = getelementptr inbounds %struct.InputParameters, ptr %930, i64 0, i32 122
  %932 = load i32, ptr %931, align 4, !tbaa !132
  %933 = and i32 %932, -2
  %934 = icmp eq i32 %933, 2
  br i1 %934, label %935, label %1021

935:                                              ; preds = %928
  %936 = icmp ne i32 %932, 2
  store i32 0, ptr %5, align 4, !tbaa !51
  %937 = getelementptr inbounds %struct.ImageParameters, ptr %905, i64 0, i32 90
  store i32 0, ptr %937, align 8, !tbaa !133
  %938 = getelementptr inbounds %struct.ImageParameters, ptr %905, i64 0, i32 91
  store i32 0, ptr %938, align 4, !tbaa !134
  %939 = getelementptr inbounds %struct.ImageParameters, ptr %905, i64 0, i32 134
  store i32 0, ptr %939, align 4, !tbaa !135
  %940 = getelementptr inbounds %struct.InputParameters, ptr %930, i64 0, i32 157
  %941 = load i32, ptr %940, align 4, !tbaa !121
  %942 = icmp eq i32 %941, 0
  %943 = select i1 %942, i1 true, i1 %936
  br i1 %943, label %959, label %944

944:                                              ; preds = %935
  %945 = getelementptr inbounds %struct.ImageParameters, ptr %905, i64 0, i32 128
  %946 = load i32, ptr %945, align 4, !tbaa !136
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %948, label %963

948:                                              ; preds = %944
  %949 = getelementptr inbounds %struct.ImageParameters, ptr %905, i64 0, i32 132
  %950 = load i32, ptr %949, align 4, !tbaa !124
  %951 = urem i32 %946, %950
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %963

953:                                              ; preds = %948
  %954 = load ptr, ptr @quadratic_RC_init, align 8, !tbaa !5
  %955 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %954, ptr noundef %955) #12
  %956 = load ptr, ptr @input, align 8, !tbaa !5
  %957 = getelementptr inbounds %struct.InputParameters, ptr %956, i64 0, i32 157
  %958 = load i32, ptr %957, align 4, !tbaa !121
  br label %959

959:                                              ; preds = %935, %953
  %960 = phi i32 [ %941, %935 ], [ %958, %953 ]
  %961 = phi ptr [ %930, %935 ], [ %956, %953 ]
  %962 = icmp eq i32 %960, 0
  br i1 %962, label %971, label %963

963:                                              ; preds = %944, %948, %959
  %964 = phi ptr [ %961, %959 ], [ %930, %948 ], [ %930, %944 ]
  %965 = getelementptr inbounds %struct.InputParameters, ptr %964, i64 0, i32 122
  %966 = load i32, ptr %965, align 4, !tbaa !132
  %967 = icmp eq i32 %966, 2
  br i1 %967, label %968, label %971

968:                                              ; preds = %963
  %969 = load ptr, ptr @generic_RC_init, align 8, !tbaa !5
  %970 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %969, ptr noundef %970) #12
  br label %971

971:                                              ; preds = %968, %963, %959
  call void @start_macroblock(i32 noundef %882, i32 noundef 0) #12
  store ptr @rddata_top_frame_mb, ptr @rdopt, align 8, !tbaa !5
  %972 = load ptr, ptr @encode_one_macroblock, align 8, !tbaa !5
  call void %972() #12
  %973 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %974 = load double, ptr %973, align 8, !tbaa !137
  %975 = load ptr, ptr @img, align 8, !tbaa !5
  %976 = getelementptr inbounds %struct.ImageParameters, ptr %975, i64 0, i32 134
  store i32 1, ptr %976, align 4, !tbaa !135
  %977 = getelementptr inbounds %struct.ImageParameters, ptr %975, i64 0, i32 90
  store i32 0, ptr %977, align 8, !tbaa !133
  %978 = add nsw i32 %882, 1
  call void @start_macroblock(i32 noundef %978, i32 noundef 0) #12
  store ptr @rddata_bot_frame_mb, ptr @rdopt, align 8, !tbaa !5
  %979 = load ptr, ptr @encode_one_macroblock, align 8, !tbaa !5
  call void %979() #12
  %980 = load ptr, ptr @input, align 8, !tbaa !5
  %981 = getelementptr inbounds %struct.InputParameters, ptr %980, i64 0, i32 157
  %982 = load i32, ptr %981, align 4, !tbaa !121
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %1014, label %984

984:                                              ; preds = %971
  %985 = getelementptr inbounds %struct.InputParameters, ptr %980, i64 0, i32 122
  %986 = load i32, ptr %985, align 4, !tbaa !132
  %987 = icmp eq i32 %986, 2
  br i1 %987, label %988, label %1005

988:                                              ; preds = %984
  %989 = load ptr, ptr @img, align 8, !tbaa !5
  %990 = getelementptr inbounds %struct.ImageParameters, ptr %989, i64 0, i32 128
  %991 = load i32, ptr %990, align 4, !tbaa !136
  %992 = icmp sgt i32 %991, 0
  br i1 %992, label %993, label %1005

993:                                              ; preds = %988
  %994 = getelementptr inbounds %struct.ImageParameters, ptr %989, i64 0, i32 132
  %995 = load i32, ptr %994, align 4, !tbaa !124
  %996 = urem i32 %991, %995
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %1005

998:                                              ; preds = %993
  %999 = load ptr, ptr @quadratic_RC_best, align 8, !tbaa !5
  %1000 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %999, ptr noundef %1000) #12
  %1001 = load ptr, ptr @input, align 8, !tbaa !5
  %1002 = getelementptr inbounds %struct.InputParameters, ptr %1001, i64 0, i32 157
  %1003 = load i32, ptr %1002, align 4, !tbaa !121
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1014, label %1005

1005:                                             ; preds = %984, %988, %993, %998
  %1006 = phi ptr [ %1001, %998 ], [ %980, %993 ], [ %980, %988 ], [ %980, %984 ]
  %1007 = getelementptr inbounds %struct.InputParameters, ptr %1006, i64 0, i32 122
  %1008 = load i32, ptr %1007, align 4, !tbaa !132
  %1009 = icmp eq i32 %1008, 2
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr @generic_RC_best, align 8, !tbaa !5
  %1012 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %1011, ptr noundef %1012) #12
  %1013 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1014

1014:                                             ; preds = %971, %1010, %1005, %998
  %1015 = phi ptr [ %1013, %1010 ], [ %1006, %1005 ], [ %1001, %998 ], [ %980, %971 ]
  %1016 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %1017 = load double, ptr %1016, align 8, !tbaa !137
  %1018 = fadd double %974, %1017
  %1019 = getelementptr inbounds %struct.InputParameters, ptr %1015, i64 0, i32 122
  %1020 = load i32, ptr %1019, align 4, !tbaa !132
  br label %1021

1021:                                             ; preds = %928, %1014
  %1022 = phi i32 [ %1020, %1014 ], [ %932, %928 ]
  %1023 = phi ptr [ %1015, %1014 ], [ %930, %928 ]
  %1024 = phi double [ %1018, %1014 ], [ %881, %928 ]
  %1025 = add i32 %1022, -1
  %1026 = icmp ult i32 %1025, 2
  br i1 %1026, label %1027, label %1089

1027:                                             ; preds = %1021
  %1028 = icmp ne i32 %1022, 2
  %1029 = load ptr, ptr @img, align 8, !tbaa !5
  %1030 = getelementptr inbounds %struct.ImageParameters, ptr %1029, i64 0, i32 134
  store i32 0, ptr %1030, align 4, !tbaa !135
  %1031 = getelementptr inbounds %struct.ImageParameters, ptr %1029, i64 0, i32 90
  store i32 1, ptr %1031, align 8, !tbaa !133
  %1032 = getelementptr inbounds %struct.ImageParameters, ptr %1029, i64 0, i32 91
  store i32 1, ptr %1032, align 4, !tbaa !134
  %1033 = getelementptr inbounds %struct.ImageParameters, ptr %1029, i64 0, i32 93
  %1034 = load i32, ptr %1033, align 8, !tbaa !139
  %1035 = shl i32 %1034, 1
  store i32 %1035, ptr %1033, align 8, !tbaa !139
  %1036 = getelementptr inbounds %struct.InputParameters, ptr %1023, i64 0, i32 8
  %1037 = load i32, ptr %1036, align 8, !tbaa !140
  %1038 = shl i32 %1037, 1
  store i32 %1038, ptr %1036, align 8, !tbaa !140
  %1039 = getelementptr inbounds %struct.ImageParameters, ptr %1029, i64 0, i32 88
  %1040 = load i32, ptr %1039, align 8, !tbaa !71
  %1041 = shl i32 %1040, 1
  %1042 = or i32 %1041, 1
  store i32 %1042, ptr %1039, align 8, !tbaa !71
  %1043 = getelementptr inbounds %struct.InputParameters, ptr %1023, i64 0, i32 157
  %1044 = load i32, ptr %1043, align 4, !tbaa !121
  %1045 = icmp eq i32 %1044, 0
  %1046 = select i1 %1045, i1 true, i1 %1028
  br i1 %1046, label %1062, label %1047

1047:                                             ; preds = %1027
  %1048 = getelementptr inbounds %struct.ImageParameters, ptr %1029, i64 0, i32 128
  %1049 = load i32, ptr %1048, align 4, !tbaa !136
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %1051, label %1066

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds %struct.ImageParameters, ptr %1029, i64 0, i32 132
  %1053 = load i32, ptr %1052, align 4, !tbaa !124
  %1054 = urem i32 %1049, %1053
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1066

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %1058 = load ptr, ptr @quadratic_RC_init, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %1057, ptr noundef %1058) #12
  %1059 = load ptr, ptr @input, align 8, !tbaa !5
  %1060 = getelementptr inbounds %struct.InputParameters, ptr %1059, i64 0, i32 157
  %1061 = load i32, ptr %1060, align 4, !tbaa !121
  br label %1062

1062:                                             ; preds = %1027, %1056
  %1063 = phi i32 [ %1044, %1027 ], [ %1061, %1056 ]
  %1064 = phi ptr [ %1023, %1027 ], [ %1059, %1056 ]
  %1065 = icmp eq i32 %1063, 0
  br i1 %1065, label %1074, label %1066

1066:                                             ; preds = %1047, %1051, %1062
  %1067 = phi ptr [ %1064, %1062 ], [ %1023, %1051 ], [ %1023, %1047 ]
  %1068 = getelementptr inbounds %struct.InputParameters, ptr %1067, i64 0, i32 122
  %1069 = load i32, ptr %1068, align 4, !tbaa !132
  %1070 = icmp eq i32 %1069, 2
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %1073 = load ptr, ptr @generic_RC_init, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %1072, ptr noundef %1073) #12
  br label %1074

1074:                                             ; preds = %1071, %1066, %1062
  call void @start_macroblock(i32 noundef %882, i32 noundef 1) #12
  store ptr @rddata_top_field_mb, ptr @rdopt, align 8, !tbaa !5
  %1075 = load ptr, ptr @encode_one_macroblock, align 8, !tbaa !5
  call void %1075() #12
  %1076 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %1077 = load double, ptr %1076, align 8, !tbaa !137
  %1078 = load ptr, ptr @img, align 8, !tbaa !5
  %1079 = getelementptr inbounds %struct.ImageParameters, ptr %1078, i64 0, i32 134
  store i32 1, ptr %1079, align 4, !tbaa !135
  %1080 = getelementptr inbounds %struct.ImageParameters, ptr %1078, i64 0, i32 91
  store i32 0, ptr %1080, align 4, !tbaa !134
  %1081 = add nsw i32 %882, 1
  call void @start_macroblock(i32 noundef %1081, i32 noundef 1) #12
  store ptr @rddata_bot_field_mb, ptr @rdopt, align 8, !tbaa !5
  %1082 = load ptr, ptr @encode_one_macroblock, align 8, !tbaa !5
  call void %1082() #12
  %1083 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %1084 = load double, ptr %1083, align 8, !tbaa !137
  %1085 = fadd double %1077, %1084
  %1086 = load ptr, ptr @input, align 8, !tbaa !5
  %1087 = getelementptr inbounds %struct.InputParameters, ptr %1086, i64 0, i32 122
  %1088 = load i32, ptr %1087, align 4, !tbaa !132
  br label %1089

1089:                                             ; preds = %1021, %1074
  %1090 = phi i32 [ %1088, %1074 ], [ %1022, %1021 ]
  %1091 = phi ptr [ %1086, %1074 ], [ %1023, %1021 ]
  %1092 = phi double [ %1085, %1074 ], [ %880, %1021 ]
  %1093 = load ptr, ptr @img, align 8, !tbaa !5
  %1094 = getelementptr inbounds %struct.ImageParameters, ptr %1093, i64 0, i32 135
  store i32 0, ptr %1094, align 8, !tbaa !141
  switch i32 %1090, label %1147 [
    i32 2, label %1095
    i32 3, label %1112
  ]

1095:                                             ; preds = %1089
  %1096 = fcmp olt double %1024, %1092
  br i1 %1096, label %1097, label %1147

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds %struct.ImageParameters, ptr %1093, i64 0, i32 90
  store i32 0, ptr %1098, align 8, !tbaa !133
  store i32 0, ptr @MBPairIsField, align 4, !tbaa !43
  %1099 = getelementptr inbounds %struct.ImageParameters, ptr %1093, i64 0, i32 93
  %1100 = load i32, ptr %1099, align 8, !tbaa !139
  %1101 = ashr i32 %1100, 1
  store i32 %1101, ptr %1099, align 8, !tbaa !139
  %1102 = getelementptr inbounds %struct.InputParameters, ptr %1091, i64 0, i32 8
  %1103 = load i32, ptr %1102, align 8, !tbaa !140
  %1104 = ashr i32 %1103, 1
  store i32 %1104, ptr %1102, align 8, !tbaa !140
  %1105 = getelementptr inbounds %struct.ImageParameters, ptr %1093, i64 0, i32 88
  %1106 = load i32, ptr %1105, align 8, !tbaa !71
  %1107 = add nsw i32 %1106, -1
  %1108 = ashr i32 %1107, 1
  store i32 %1108, ptr %1105, align 8, !tbaa !71
  %1109 = getelementptr inbounds %struct.InputParameters, ptr %1091, i64 0, i32 157
  %1110 = load i32, ptr %1109, align 4, !tbaa !121
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1150, label %1121

1112:                                             ; preds = %1089
  %1113 = getelementptr inbounds %struct.ImageParameters, ptr %1093, i64 0, i32 90
  store i32 0, ptr %1113, align 8, !tbaa !133
  store i32 0, ptr @MBPairIsField, align 4, !tbaa !43
  %1114 = getelementptr inbounds %struct.InputParameters, ptr %1091, i64 0, i32 157
  %1115 = load i32, ptr %1114, align 4, !tbaa !121
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1139

1117:                                             ; preds = %1112
  %1118 = load ptr, ptr @img, align 8, !tbaa !5
  %1119 = getelementptr inbounds %struct.ImageParameters, ptr %1118, i64 0, i32 135
  store i32 1, ptr %1119, align 8, !tbaa !141
  %1120 = getelementptr inbounds %struct.ImageParameters, ptr %1118, i64 0, i32 133
  store i32 1, ptr %1120, align 8, !tbaa !131
  br label %1156

1121:                                             ; preds = %1097
  %1122 = icmp eq i32 %1090, 2
  br i1 %1122, label %1123, label %1139

1123:                                             ; preds = %1121
  %1124 = getelementptr inbounds %struct.ImageParameters, ptr %1093, i64 0, i32 128
  %1125 = load i32, ptr %1124, align 4, !tbaa !136
  %1126 = icmp sgt i32 %1125, 0
  br i1 %1126, label %1127, label %1139

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds %struct.ImageParameters, ptr %1093, i64 0, i32 132
  %1129 = load i32, ptr %1128, align 4, !tbaa !124
  %1130 = urem i32 %1125, %1129
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1139

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %1134 = load ptr, ptr @quadratic_RC_best, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %1133, ptr noundef %1134) #12
  %1135 = load ptr, ptr @input, align 8, !tbaa !5
  %1136 = getelementptr inbounds %struct.InputParameters, ptr %1135, i64 0, i32 157
  %1137 = load i32, ptr %1136, align 4, !tbaa !121
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1150, label %1139

1139:                                             ; preds = %1112, %1121, %1123, %1127, %1132
  %1140 = phi ptr [ %1135, %1132 ], [ %1091, %1127 ], [ %1091, %1123 ], [ %1091, %1121 ], [ %1091, %1112 ]
  %1141 = getelementptr inbounds %struct.InputParameters, ptr %1140, i64 0, i32 122
  %1142 = load i32, ptr %1141, align 4, !tbaa !132
  %1143 = icmp eq i32 %1142, 2
  br i1 %1143, label %1144, label %1150

1144:                                             ; preds = %1139
  %1145 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %1146 = load ptr, ptr @generic_RC_best, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %1145, ptr noundef %1146) #12
  br label %1150

1147:                                             ; preds = %1089, %1095
  %1148 = getelementptr inbounds %struct.ImageParameters, ptr %1093, i64 0, i32 90
  store i32 1, ptr %1148, align 8, !tbaa !133
  store i32 1, ptr @MBPairIsField, align 4, !tbaa !43
  %1149 = getelementptr inbounds %struct.ImageParameters, ptr %1093, i64 0, i32 133
  store i32 1, ptr %1149, align 8, !tbaa !131
  br label %1158

1150:                                             ; preds = %1097, %1132, %1139, %1144
  %1151 = load i32, ptr @MBPairIsField, align 4, !tbaa !43
  %1152 = load ptr, ptr @img, align 8, !tbaa !5
  %1153 = getelementptr inbounds %struct.ImageParameters, ptr %1152, i64 0, i32 135
  store i32 1, ptr %1153, align 8, !tbaa !141
  %1154 = getelementptr inbounds %struct.ImageParameters, ptr %1152, i64 0, i32 133
  store i32 1, ptr %1154, align 8, !tbaa !131
  %1155 = icmp eq i32 %1151, 0
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1117, %1150
  %1157 = phi ptr [ %1118, %1117 ], [ %1152, %1150 ]
  br label %1158

1158:                                             ; preds = %1150, %1147, %1156
  %1159 = phi ptr [ %1157, %1156 ], [ %1093, %1147 ], [ %1152, %1150 ]
  %1160 = phi i32 [ 0, %1156 ], [ 1, %1147 ], [ 1, %1150 ]
  %1161 = getelementptr inbounds %struct.ImageParameters, ptr %1159, i64 0, i32 91
  store i32 %1160, ptr %1161, align 4, !tbaa !134
  %1162 = getelementptr inbounds %struct.ImageParameters, ptr %1159, i64 0, i32 134
  store i32 0, ptr %1162, align 4, !tbaa !135
  %1163 = getelementptr inbounds %struct.ImageParameters, ptr %1159, i64 0, i32 90
  %1164 = load i32, ptr %1163, align 8, !tbaa !133
  call void @start_macroblock(i32 noundef %882, i32 noundef %1164) #12
  %1165 = load ptr, ptr @img, align 8, !tbaa !5
  %1166 = getelementptr inbounds %struct.ImageParameters, ptr %1165, i64 0, i32 90
  %1167 = load i32, ptr %1166, align 8, !tbaa !133
  %1168 = icmp eq i32 %1167, 0
  %1169 = select i1 %1168, ptr @rddata_top_frame_mb, ptr @rddata_top_field_mb
  store ptr %1169, ptr @rdopt, align 8, !tbaa !5
  call void @copy_rdopt_data(i32 noundef 0) #12
  call void @write_one_macroblock(i32 noundef 1) #12
  call void @terminate_macroblock(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %1170 = load i32, ptr %5, align 4, !tbaa !51
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1208

1172:                                             ; preds = %1158
  %1173 = call i32 @FmoGetNextMBNr(i32 noundef %882) #12
  %1174 = icmp eq i32 %1173, -1
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1172
  store i32 1, ptr %4, align 4, !tbaa !51
  br label %1176

1176:                                             ; preds = %1175, %1172
  %1177 = add nsw i32 %883, 1
  call void @proceed2nextMacroblock() #12
  %1178 = load ptr, ptr @img, align 8, !tbaa !5
  %1179 = getelementptr inbounds %struct.ImageParameters, ptr %1178, i64 0, i32 134
  store i32 1, ptr %1179, align 4, !tbaa !135
  %1180 = getelementptr inbounds %struct.ImageParameters, ptr %1178, i64 0, i32 91
  store i32 0, ptr %1180, align 4, !tbaa !134
  %1181 = getelementptr inbounds %struct.ImageParameters, ptr %1178, i64 0, i32 90
  %1182 = load i32, ptr %1181, align 8, !tbaa !133
  call void @start_macroblock(i32 noundef %1173, i32 noundef %1182) #12
  %1183 = load ptr, ptr @img, align 8, !tbaa !5
  %1184 = getelementptr inbounds %struct.ImageParameters, ptr %1183, i64 0, i32 90
  %1185 = load i32, ptr %1184, align 8, !tbaa !133
  %1186 = icmp eq i32 %1185, 0
  %1187 = select i1 %1186, ptr @rddata_bot_frame_mb, ptr @rddata_bot_field_mb
  store ptr %1187, ptr @rdopt, align 8, !tbaa !5
  call void @copy_rdopt_data(i32 noundef 1) #12
  call void @write_one_macroblock(i32 noundef 0) #12
  call void @terminate_macroblock(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %1188 = load i32, ptr %5, align 4, !tbaa !51
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1196

1190:                                             ; preds = %1176
  %1191 = call i32 @FmoGetNextMBNr(i32 noundef %1173) #12
  %1192 = icmp eq i32 %1191, -1
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1190
  store i32 1, ptr %4, align 4, !tbaa !51
  br label %1194

1194:                                             ; preds = %1193, %1190
  %1195 = add nsw i32 %883, 2
  call void @proceed2nextMacroblock() #12
  br label %1217

1196:                                             ; preds = %1176
  %1197 = load ptr, ptr @img, align 8, !tbaa !5
  %1198 = getelementptr inbounds %struct.ImageParameters, ptr %1197, i64 0, i32 3
  %1199 = load i32, ptr %1198, align 4, !tbaa !53
  %1200 = call i32 @FmoGetPreviousMBNr(i32 noundef %1199) #12
  %1201 = load ptr, ptr @img, align 8, !tbaa !5
  %1202 = getelementptr inbounds %struct.ImageParameters, ptr %1201, i64 0, i32 3
  store i32 %1200, ptr %1202, align 4, !tbaa !53
  %1203 = call i32 @FmoGetPreviousMBNr(i32 noundef %1200) #12
  %1204 = load ptr, ptr @img, align 8, !tbaa !5
  %1205 = getelementptr inbounds %struct.ImageParameters, ptr %1204, i64 0, i32 3
  store i32 %1203, ptr %1205, align 4, !tbaa !53
  %1206 = icmp eq i32 %1203, -1
  br i1 %1206, label %1207, label %1217

1207:                                             ; preds = %1196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) @errortext, ptr noundef nonnull align 1 dereferenceable(84) @.str.1, i64 84, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #12
  br label %1217

1208:                                             ; preds = %1158
  %1209 = load ptr, ptr @img, align 8, !tbaa !5
  %1210 = getelementptr inbounds %struct.ImageParameters, ptr %1209, i64 0, i32 3
  %1211 = load i32, ptr %1210, align 4, !tbaa !53
  %1212 = call i32 @FmoGetPreviousMBNr(i32 noundef %1211) #12
  %1213 = load ptr, ptr @img, align 8, !tbaa !5
  %1214 = getelementptr inbounds %struct.ImageParameters, ptr %1213, i64 0, i32 3
  store i32 %1212, ptr %1214, align 4, !tbaa !53
  %1215 = icmp eq i32 %1212, -1
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) @errortext, ptr noundef nonnull align 1 dereferenceable(84) @.str.1, i64 84, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #12
  br label %1217

1217:                                             ; preds = %1208, %1216, %1194, %1207, %1196
  %1218 = phi i32 [ %1195, %1194 ], [ %1177, %1207 ], [ %1177, %1196 ], [ %883, %1216 ], [ %883, %1208 ]
  %1219 = phi i32 [ %1191, %1194 ], [ %1173, %1207 ], [ %1173, %1196 ], [ %882, %1216 ], [ %882, %1208 ]
  %1220 = load i32, ptr @MBPairIsField, align 4, !tbaa !43
  %1221 = icmp eq i32 %1220, 0
  %1222 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %1221, label %1235, label %1223

1223:                                             ; preds = %1217
  %1224 = getelementptr inbounds %struct.ImageParameters, ptr %1222, i64 0, i32 93
  %1225 = load i32, ptr %1224, align 8, !tbaa !139
  %1226 = ashr i32 %1225, 1
  store i32 %1226, ptr %1224, align 8, !tbaa !139
  %1227 = load ptr, ptr @input, align 8, !tbaa !5
  %1228 = getelementptr inbounds %struct.InputParameters, ptr %1227, i64 0, i32 8
  %1229 = load i32, ptr %1228, align 8, !tbaa !140
  %1230 = ashr i32 %1229, 1
  store i32 %1230, ptr %1228, align 8, !tbaa !140
  %1231 = getelementptr inbounds %struct.ImageParameters, ptr %1222, i64 0, i32 88
  %1232 = load i32, ptr %1231, align 8, !tbaa !71
  %1233 = add nsw i32 %1232, -1
  %1234 = ashr i32 %1233, 1
  store i32 %1234, ptr %1231, align 8, !tbaa !71
  br label %1235

1235:                                             ; preds = %1217, %1223
  %1236 = getelementptr inbounds %struct.ImageParameters, ptr %1222, i64 0, i32 91
  store i32 0, ptr %1236, align 4, !tbaa !134
  %1237 = getelementptr inbounds %struct.ImageParameters, ptr %1222, i64 0, i32 90
  store i32 0, ptr %1237, align 8, !tbaa !133
  %1238 = load i32, ptr %4, align 4, !tbaa !51
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %1252

1240:                                             ; preds = %1235
  %1241 = call i32 @FmoMB2SliceGroup(i32 noundef %1219) #12
  %1242 = call i32 @FmoGetLastCodedMBOfSliceGroup(i32 noundef %1241) #12
  %1243 = icmp eq i32 %1219, %1242
  br i1 %1243, label %1244, label %1245

1244:                                             ; preds = %1240
  store i32 1, ptr %4, align 4, !tbaa !51
  br label %1252

1245:                                             ; preds = %1240, %917, %927, %919
  %1246 = phi i32 [ %883, %919 ], [ %883, %927 ], [ %918, %917 ], [ %1218, %1240 ]
  %1247 = phi i32 [ %882, %919 ], [ %882, %927 ], [ %914, %917 ], [ %1219, %1240 ]
  %1248 = phi double [ %881, %919 ], [ %881, %927 ], [ %881, %917 ], [ %1024, %1240 ]
  %1249 = phi double [ %880, %919 ], [ %880, %927 ], [ %880, %917 ], [ %1092, %1240 ]
  %1250 = load i32, ptr %4, align 4, !tbaa !51
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %879, label %1252, !llvm.loop !142

1252:                                             ; preds = %1235, %1245, %1244
  %1253 = phi i32 [ %1218, %1244 ], [ %1218, %1235 ], [ %1246, %1245 ]
  %1254 = load ptr, ptr @img, align 8, !tbaa !5
  br label %1255

1255:                                             ; preds = %1252, %864
  %1256 = phi ptr [ %865, %864 ], [ %1254, %1252 ]
  %1257 = phi i32 [ 0, %864 ], [ %1253, %1252 ]
  %1258 = add nsw i32 %1257, %2
  %1259 = getelementptr inbounds %struct.ImageParameters, ptr %1256, i64 0, i32 119
  %1260 = load i32, ptr %1259, align 4, !tbaa !45
  %1261 = icmp sge i32 %1258, %1260
  %1262 = zext i1 %1261 to i32
  %1263 = call i32 @terminate_slice(i32 noundef %1262)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %1257
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
define dso_local void @free_slice_list(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !tbaa !54
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %62

4:                                                ; preds = %1, %57
  %5 = phi i32 [ %58, %57 ], [ %2, %1 ]
  %6 = phi i64 [ %59, %57 ], [ 0, %1 ]
  %7 = getelementptr inbounds %struct.Picture, ptr %0, i64 0, i32 2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %57, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Slice, ptr %8, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Slice, ptr %8, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %20

18:                                               ; preds = %35
  %19 = load ptr, ptr %15, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi ptr [ %19, %18 ], [ %16, %14 ]
  %22 = phi i64 [ %36, %18 ], [ 0, %14 ]
  %23 = getelementptr inbounds %struct.datapartition, ptr %21, i64 %22
  %24 = icmp eq ptr %21, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %23, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct.Bitstream, ptr %26, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %28) #12
  %31 = load ptr, ptr %23, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30, %25
  %34 = phi ptr [ %31, %30 ], [ %26, %25 ]
  tail call void @free(ptr noundef nonnull %34) #12
  br label %35

35:                                               ; preds = %33, %30, %20
  %36 = add nuw nsw i64 %22, 1
  %37 = load i32, ptr %11, align 8, !tbaa !33
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %18, label %40, !llvm.loop !143

40:                                               ; preds = %35, %14, %10
  %41 = getelementptr inbounds %struct.Slice, ptr %8, i64 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %42) #12
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr @input, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.InputParameters, ptr %46, i64 0, i32 74
  %48 = load i32, ptr %47, align 8, !tbaa !30
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.Slice, ptr %8, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  tail call void @delete_contexts_MotionInfo(ptr noundef %52) #12
  %53 = getelementptr inbounds %struct.Slice, ptr %8, i64 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  tail call void @delete_contexts_TextureInfo(ptr noundef %54) #12
  br label %55

55:                                               ; preds = %50, %45
  tail call void @free(ptr noundef nonnull %8) #12
  %56 = load i32, ptr %0, align 8, !tbaa !54
  br label %57

57:                                               ; preds = %4, %55
  %58 = phi i32 [ %5, %4 ], [ %56, %55 ]
  store ptr null, ptr %7, align 8, !tbaa !5
  %59 = add nuw nsw i64 %6, 1
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %4, label %62, !llvm.loop !145

62:                                               ; preds = %57, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @poc_ref_pic_reorder(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture readnone %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = alloca [32 x i32], align 16
  %8 = alloca [32 x i32], align 16
  %9 = alloca [32 x i32], align 16
  %10 = alloca [32 x i32], align 16
  %11 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #12
  %12 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !43
  %13 = add i32 %12, 4
  %14 = load ptr, ptr @img, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 115
  %19 = load i32, ptr %18, align 4, !tbaa !87
  %20 = shl i32 %19, 1
  %21 = or i32 %20, 1
  %22 = select i1 %17, i32 %19, i32 %21
  %23 = select i1 %17, i32 1, i32 2
  %24 = shl i32 %23, %13
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %6
  %27 = zext i32 %1 to i64
  %28 = and i64 %27, 3
  %29 = icmp ult i32 %1, 4
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967292
  br label %55

32:                                               ; preds = %55, %26
  %33 = phi i64 [ 0, %26 ], [ %81, %55 ]
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %43, %35 ], [ %33, %32 ]
  %37 = phi i64 [ %44, %35 ], [ 0, %32 ]
  %38 = getelementptr inbounds ptr, ptr %0, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 11
  %41 = load i32, ptr %40, align 4, !tbaa !146
  %42 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %36
  store i32 %41, ptr %42, align 4, !tbaa !43
  %43 = add nuw nsw i64 %36, 1
  %44 = add i64 %37, 1
  %45 = icmp eq i64 %44, %28
  br i1 %45, label %46, label %35, !llvm.loop !147

46:                                               ; preds = %32, %35, %6
  %47 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !84
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %87, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !148
  %51 = load ptr, ptr @enc_picture, align 8
  %52 = getelementptr inbounds %struct.storable_picture, ptr %51, i64 0, i32 1
  %53 = icmp eq i32 %5, 0
  %54 = zext i32 %47 to i64
  br label %91

55:                                               ; preds = %55, %30
  %56 = phi i64 [ 0, %30 ], [ %81, %55 ]
  %57 = phi i64 [ 0, %30 ], [ %82, %55 ]
  %58 = getelementptr inbounds ptr, ptr %0, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.storable_picture, ptr %59, i64 0, i32 11
  %61 = load i32, ptr %60, align 4, !tbaa !146
  %62 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %56
  store i32 %61, ptr %62, align 16, !tbaa !43
  %63 = or i64 %56, 1
  %64 = getelementptr inbounds ptr, ptr %0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 11
  %67 = load i32, ptr %66, align 4, !tbaa !146
  %68 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %63
  store i32 %67, ptr %68, align 4, !tbaa !43
  %69 = or i64 %56, 2
  %70 = getelementptr inbounds ptr, ptr %0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 11
  %73 = load i32, ptr %72, align 4, !tbaa !146
  %74 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %69
  store i32 %73, ptr %74, align 8, !tbaa !43
  %75 = or i64 %56, 3
  %76 = getelementptr inbounds ptr, ptr %0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.storable_picture, ptr %77, i64 0, i32 11
  %79 = load i32, ptr %78, align 4, !tbaa !146
  %80 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %75
  store i32 %79, ptr %80, align 4, !tbaa !43
  %81 = add nuw nsw i64 %56, 4
  %82 = add i64 %57, 4
  %83 = icmp eq i64 %82, %31
  br i1 %83, label %32, label %55, !llvm.loop !149

84:                                               ; preds = %122
  %85 = add i32 %47, -1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %128, label %87

87:                                               ; preds = %46, %84
  %88 = phi i32 [ %85, %84 ], [ -1, %46 ]
  %89 = zext i32 %47 to i64
  %90 = zext i32 %88 to i64
  br label %163

91:                                               ; preds = %49, %122
  %92 = phi i64 [ 0, %49 ], [ %123, %122 ]
  %93 = getelementptr inbounds ptr, ptr %50, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.frame_store, ptr %94, i64 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !150
  %97 = getelementptr inbounds %struct.storable_picture, ptr %96, i64 0, i32 11
  %98 = load i32, ptr %97, align 4, !tbaa !146
  %99 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %92
  store i32 %98, ptr %99, align 4, !tbaa !43
  %100 = load i32, ptr %94, align 8, !tbaa !152
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %122

102:                                              ; preds = %91
  %103 = getelementptr inbounds %struct.storable_picture, ptr %96, i64 0, i32 15
  %104 = load i32, ptr %103, align 4, !tbaa !153
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.storable_picture, ptr %96, i64 0, i32 14
  %108 = load i32, ptr %107, align 8, !tbaa !154
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.storable_picture, ptr %96, i64 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !90
  %113 = load i32, ptr %52, align 4, !tbaa !90
  %114 = sub nsw i32 %112, %113
  %115 = tail call i32 @llvm.abs.i32(i32 %114, i1 true)
  %116 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %92
  store i32 %115, ptr %116, align 4, !tbaa !43
  %117 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %92
  %118 = icmp slt i32 %112, %113
  %119 = icmp sgt i32 %112, %113
  %120 = select i1 %53, i1 %119, i1 %118
  %121 = select i1 %120, i32 1, i32 -1
  store i32 %121, ptr %117, align 4, !tbaa !43
  br label %122

122:                                              ; preds = %110, %91, %102, %106
  %123 = add nuw nsw i64 %92, 1
  %124 = icmp eq i64 %123, %54
  br i1 %124, label %84, label %91, !llvm.loop !155

125:                                              ; preds = %196, %163
  %126 = add nuw nsw i64 %165, 1
  %127 = icmp eq i64 %166, %90
  br i1 %127, label %128, label %163, !llvm.loop !156

128:                                              ; preds = %125, %84
  br i1 %25, label %283, label %129

129:                                              ; preds = %128
  %130 = zext i32 %1 to i64
  %131 = icmp ult i32 %1, 8
  br i1 %131, label %160, label %132

132:                                              ; preds = %129
  %133 = and i64 %130, 4294967288
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %150, %134 ]
  %136 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %132 ], [ %148, %134 ]
  %137 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %132 ], [ %149, %134 ]
  %138 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %135
  %139 = load <4 x i32>, ptr %138, align 16, !tbaa !43
  %140 = getelementptr inbounds i32, ptr %138, i64 4
  %141 = load <4 x i32>, ptr %140, align 16, !tbaa !43
  %142 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %135
  %143 = load <4 x i32>, ptr %142, align 16, !tbaa !43
  %144 = getelementptr inbounds i32, ptr %142, i64 4
  %145 = load <4 x i32>, ptr %144, align 16, !tbaa !43
  %146 = icmp eq <4 x i32> %139, %143
  %147 = icmp eq <4 x i32> %141, %145
  %148 = select <4 x i1> %146, <4 x i32> %136, <4 x i32> zeroinitializer
  %149 = select <4 x i1> %147, <4 x i32> %137, <4 x i32> zeroinitializer
  %150 = add nuw i64 %135, 8
  %151 = icmp eq i64 %150, %133
  br i1 %151, label %152, label %134, !llvm.loop !157

152:                                              ; preds = %134
  %153 = icmp ne <4 x i32> %148, <i32 1, i32 1, i32 1, i32 1>
  %154 = icmp ne <4 x i32> %149, <i32 1, i32 1, i32 1, i32 1>
  %155 = select <4 x i1> %153, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %154
  %156 = bitcast <4 x i1> %155 to i4
  %157 = icmp eq i4 %156, 0
  %158 = zext i1 %157 to i32
  %159 = icmp eq i64 %133, %130
  br i1 %159, label %211, label %160

160:                                              ; preds = %129, %152
  %161 = phi i64 [ 0, %129 ], [ %133, %152 ]
  %162 = phi i32 [ 1, %129 ], [ %158, %152 ]
  br label %200

163:                                              ; preds = %87, %125
  %164 = phi i64 [ 0, %87 ], [ %166, %125 ]
  %165 = phi i64 [ 1, %87 ], [ %126, %125 ]
  %166 = add nuw nsw i64 %164, 1
  %167 = icmp ult i64 %166, %89
  br i1 %167, label %168, label %125

168:                                              ; preds = %163
  %169 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %164
  %170 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %164
  %171 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %164
  br label %172

172:                                              ; preds = %168, %196
  %173 = phi i64 [ %165, %168 ], [ %197, %196 ]
  %174 = load i32, ptr %169, align 4, !tbaa !43
  %175 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %173
  %176 = load i32, ptr %175, align 4, !tbaa !43
  %177 = icmp sgt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load i32, ptr %170, align 4, !tbaa !43
  %180 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %173
  %181 = load i32, ptr %180, align 4, !tbaa !43
  br label %189

182:                                              ; preds = %172
  %183 = icmp eq i32 %174, %176
  br i1 %183, label %184, label %196

184:                                              ; preds = %182
  %185 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %173
  %186 = load i32, ptr %185, align 4, !tbaa !43
  %187 = load i32, ptr %170, align 4, !tbaa !43
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %178, %184
  %190 = phi i32 [ %181, %178 ], [ %186, %184 ]
  %191 = phi i32 [ %179, %178 ], [ %187, %184 ]
  store i32 %176, ptr %169, align 4, !tbaa !43
  store i32 %174, ptr %175, align 4, !tbaa !43
  %192 = load i32, ptr %171, align 4, !tbaa !43
  %193 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %173
  %194 = load i32, ptr %193, align 4, !tbaa !43
  store i32 %194, ptr %171, align 4, !tbaa !43
  store i32 %192, ptr %193, align 4, !tbaa !43
  %195 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %173
  store i32 %190, ptr %170, align 4, !tbaa !43
  store i32 %191, ptr %195, align 4, !tbaa !43
  br label %196

196:                                              ; preds = %182, %184, %189
  %197 = add nuw nsw i64 %173, 1
  %198 = trunc i64 %197 to i32
  %199 = icmp eq i32 %47, %198
  br i1 %199, label %125, label %172, !llvm.loop !160

200:                                              ; preds = %160, %200
  %201 = phi i64 [ %209, %200 ], [ %161, %160 ]
  %202 = phi i32 [ %208, %200 ], [ %162, %160 ]
  %203 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %201
  %204 = load i32, ptr %203, align 4, !tbaa !43
  %205 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %201
  %206 = load i32, ptr %205, align 4, !tbaa !43
  %207 = icmp eq i32 %204, %206
  %208 = select i1 %207, i32 %202, i32 0
  %209 = add nuw nsw i64 %201, 1
  %210 = icmp eq i64 %209, %130
  br i1 %210, label %211, label %200, !llvm.loop !161

211:                                              ; preds = %200, %152
  %212 = phi i32 [ %158, %152 ], [ %208, %200 ]
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %283

214:                                              ; preds = %211
  br i1 %25, label %275, label %215

215:                                              ; preds = %214
  %216 = add nsw i32 %24, -1
  %217 = zext i32 %1 to i64
  %218 = shl nuw nsw i64 %217, 2
  %219 = add i32 %1, -1
  %220 = zext i32 %219 to i64
  br label %221

221:                                              ; preds = %267, %215
  %222 = phi i64 [ 1, %215 ], [ %268, %267 ]
  %223 = phi i64 [ 0, %215 ], [ %254, %267 ]
  %224 = phi i32 [ %22, %215 ], [ %226, %267 ]
  %225 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %223
  %226 = load i32, ptr %225, align 4, !tbaa !43
  %227 = sub nsw i32 %226, %224
  %228 = icmp sgt i32 %227, 0
  %229 = xor i32 %227, -1
  %230 = icmp eq i32 %226, %224
  %231 = select i1 %230, i32 %216, i32 %229
  %232 = add nsw i32 %227, -1
  %233 = zext i1 %228 to i32
  %234 = select i1 %228, i32 %232, i32 %231
  %235 = getelementptr inbounds i32, ptr %2, i64 %223
  store i32 %233, ptr %235, align 4
  %236 = getelementptr inbounds i32, ptr %3, i64 %223
  store i32 %234, ptr %236, align 4
  %237 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %223
  store i32 %226, ptr %237, align 4, !tbaa !43
  %238 = trunc i64 %223 to i32
  br label %239

239:                                              ; preds = %221, %249
  %240 = phi i64 [ %223, %221 ], [ %251, %249 ]
  %241 = phi i32 [ %238, %221 ], [ %250, %249 ]
  %242 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %240
  %243 = load i32, ptr %242, align 4, !tbaa !43
  %244 = icmp eq i32 %243, %226
  br i1 %244, label %249, label %245

245:                                              ; preds = %239
  %246 = add i32 %241, 1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %247
  store i32 %243, ptr %248, align 4, !tbaa !43
  br label %249

249:                                              ; preds = %239, %245
  %250 = phi i32 [ %246, %245 ], [ %241, %239 ]
  %251 = add nuw nsw i64 %240, 1
  %252 = icmp eq i64 %251, %217
  br i1 %252, label %253, label %239, !llvm.loop !162

253:                                              ; preds = %249
  %254 = add nuw nsw i64 %223, 1
  %255 = icmp eq i64 %223, %220
  br i1 %255, label %271, label %260

256:                                              ; preds = %260
  %257 = add nuw nsw i64 %261, 1
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %258, %1
  br i1 %259, label %269, label %260, !llvm.loop !163

260:                                              ; preds = %253, %256
  %261 = phi i64 [ %257, %256 ], [ %222, %253 ]
  %262 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !43
  %264 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %261
  %265 = load i32, ptr %264, align 4, !tbaa !43
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %256, label %267

267:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 16 %9, i64 %218, i1 false), !tbaa !43
  %268 = add nuw nsw i64 %222, 1
  br label %221

269:                                              ; preds = %256
  %270 = trunc i64 %254 to i32
  br label %271

271:                                              ; preds = %253, %269
  %272 = phi i32 [ %270, %269 ], [ %1, %253 ]
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %2, i64 %273
  br label %275

275:                                              ; preds = %214, %271
  %276 = phi ptr [ %274, %271 ], [ %2, %214 ]
  store i32 3, ptr %276, align 4, !tbaa !43
  %277 = icmp eq i32 %5, 0
  %278 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 60
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = getelementptr inbounds %struct.Slice, ptr %279, i64 0, i32 9
  %281 = getelementptr inbounds %struct.Slice, ptr %279, i64 0, i32 13
  %282 = select i1 %277, ptr %280, ptr %281
  store i32 1, ptr %282, align 8, !tbaa !43
  br label %283

283:                                              ; preds = %275, %128, %211
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetLagrangianMultipliers() local_unnamed_addr #2 {
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !164
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 5.000000e-02
  %6 = fcmp ogt double %5, 0.000000e+00
  %7 = select i1 %6, double %5, double 0.000000e+00
  %8 = fcmp olt double %7, 5.000000e-01
  %9 = select i1 %8, double %7, double 5.000000e-01
  %10 = fsub double 1.000000e+00, %9
  %11 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 113
  %12 = load i32, ptr %11, align 8, !tbaa !118
  %13 = icmp eq i32 %12, 0
  %14 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %13, label %851, label %15

15:                                               ; preds = %0, %845
  %16 = phi ptr [ %846, %845 ], [ %14, %0 ]
  %17 = phi ptr [ %847, %845 ], [ %14, %0 ]
  %18 = phi ptr [ %848, %845 ], [ %14, %0 ]
  %19 = phi i64 [ %849, %845 ], [ 0, %0 ]
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 144
  %21 = load i32, ptr %20, align 4, !tbaa !165
  %22 = icmp sgt i32 %21, -52
  br i1 %22, label %23, label %845

23:                                               ; preds = %15
  %24 = sub nsw i32 0, %21
  %25 = icmp eq i64 %19, 1
  %26 = sext i32 %24 to i64
  %27 = trunc i64 %19 to i32
  %28 = trunc i64 %19 to i32
  br label %29

29:                                               ; preds = %23, %839
  %30 = phi ptr [ %16, %23 ], [ %840, %839 ]
  %31 = phi ptr [ %17, %23 ], [ %841, %839 ]
  %32 = phi ptr [ %18, %23 ], [ %841, %839 ]
  %33 = phi i64 [ %26, %23 ], [ %842, %839 ]
  %34 = trunc i64 %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds %struct.ImageParameters, ptr %32, i64 0, i32 144
  %37 = load i32, ptr %36, align 4, !tbaa !165
  %38 = sitofp i32 %37 to double
  %39 = fadd double %35, %38
  %40 = fadd double %39, -1.200000e+01
  %41 = load ptr, ptr @input, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.InputParameters, ptr %41, i64 0, i32 180
  %43 = load i32, ptr %42, align 8, !tbaa !166
  switch i32 %43, label %512 [
    i32 1, label %44
    i32 2, label %280
  ]

44:                                               ; preds = %29
  %45 = getelementptr inbounds %struct.InputParameters, ptr %41, i64 0, i32 181, i64 %19
  %46 = load double, ptr %45, align 8, !tbaa !167
  %47 = fdiv double %40, 3.000000e+00
  %48 = tail call double @exp2(double %47) #12
  %49 = fmul double %46, %48
  %50 = load ptr, ptr @img, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.ImageParameters, ptr %50, i64 0, i32 150
  %52 = load ptr, ptr %51, align 8, !tbaa !168
  %53 = getelementptr inbounds ptr, ptr %52, i64 %19
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds double, ptr %54, i64 %33
  %56 = load ptr, ptr @input, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.InputParameters, ptr %56, i64 0, i32 199, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %66

60:                                               ; preds = %44
  %61 = getelementptr inbounds %struct.InputParameters, ptr %56, i64 0, i32 199, i64 2
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = freeze i32 %62
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %44, %60, %65
  %67 = phi double [ 1.000000e+00, %65 ], [ 0x3FEE666666666666, %60 ], [ 0x3FEE666666666666, %44 ]
  %68 = fmul double %49, %67
  store double %68, ptr %55, align 8, !tbaa !167
  %69 = getelementptr inbounds %struct.InputParameters, ptr %56, i64 0, i32 199, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = tail call double @sqrt(double noundef %68) #12
  %74 = load ptr, ptr @img, align 8, !tbaa !5
  %75 = load ptr, ptr @input, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %66, %72
  %77 = phi ptr [ %75, %72 ], [ %56, %66 ]
  %78 = phi ptr [ %74, %72 ], [ %50, %66 ]
  %79 = phi double [ %73, %72 ], [ %68, %66 ]
  %80 = getelementptr inbounds %struct.ImageParameters, ptr %78, i64 0, i32 151
  %81 = load ptr, ptr %80, align 8, !tbaa !169
  %82 = getelementptr inbounds ptr, ptr %81, i64 %19
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %83, i64 %33
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  store double %79, ptr %85, align 8, !tbaa !167
  %86 = tail call double @llvm.fmuladd.f64(double %79, double 6.553600e+04, double 5.000000e-01)
  %87 = fptosi double %86 to i32
  %88 = getelementptr inbounds %struct.ImageParameters, ptr %78, i64 0, i32 152
  %89 = load ptr, ptr %88, align 8, !tbaa !170
  %90 = getelementptr inbounds ptr, ptr %89, i64 %19
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 %33
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  store i32 %87, ptr %93, align 4, !tbaa !43
  %94 = getelementptr inbounds %struct.InputParameters, ptr %77, i64 0, i32 199, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = icmp eq i32 %95, 1
  %97 = getelementptr inbounds %struct.ImageParameters, ptr %78, i64 0, i32 150
  %98 = load ptr, ptr %97, align 8, !tbaa !168
  %99 = getelementptr inbounds ptr, ptr %98, i64 %19
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = getelementptr inbounds double, ptr %100, i64 %33
  %102 = load double, ptr %101, align 8, !tbaa !167
  br i1 %96, label %119, label %103

103:                                              ; preds = %76
  %104 = tail call double @sqrt(double noundef %102) #12
  %105 = load ptr, ptr @img, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.ImageParameters, ptr %105, i64 0, i32 151
  %107 = load ptr, ptr %106, align 8, !tbaa !169
  %108 = getelementptr inbounds ptr, ptr %107, i64 %19
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds ptr, ptr %109, i64 %33
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.ImageParameters, ptr %105, i64 0, i32 152
  %113 = load ptr, ptr %112, align 8, !tbaa !170
  %114 = getelementptr inbounds ptr, ptr %113, i64 %19
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 %33
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = load ptr, ptr @input, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %76, %103
  %120 = phi ptr [ %118, %103 ], [ %77, %76 ]
  %121 = phi ptr [ %117, %103 ], [ %93, %76 ]
  %122 = phi ptr [ %111, %103 ], [ %85, %76 ]
  %123 = phi ptr [ %105, %103 ], [ %78, %76 ]
  %124 = phi double [ %104, %103 ], [ %102, %76 ]
  %125 = getelementptr inbounds double, ptr %122, i64 1
  store double %124, ptr %125, align 8, !tbaa !167
  %126 = tail call double @llvm.fmuladd.f64(double %124, double 6.553600e+04, double 5.000000e-01)
  %127 = fptosi double %126 to i32
  %128 = getelementptr inbounds i32, ptr %121, i64 1
  store i32 %127, ptr %128, align 4, !tbaa !43
  %129 = getelementptr inbounds %struct.InputParameters, ptr %120, i64 0, i32 199, i64 2
  %130 = load i32, ptr %129, align 4, !tbaa !43
  %131 = icmp eq i32 %130, 1
  %132 = getelementptr inbounds %struct.ImageParameters, ptr %123, i64 0, i32 150
  %133 = load ptr, ptr %132, align 8, !tbaa !168
  %134 = getelementptr inbounds ptr, ptr %133, i64 %19
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = getelementptr inbounds double, ptr %135, i64 %33
  %137 = load double, ptr %136, align 8, !tbaa !167
  br i1 %131, label %153, label %138

138:                                              ; preds = %119
  %139 = tail call double @sqrt(double noundef %137) #12
  %140 = load ptr, ptr @img, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 151
  %142 = load ptr, ptr %141, align 8, !tbaa !169
  %143 = getelementptr inbounds ptr, ptr %142, i64 %19
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %144, i64 %33
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 152
  %148 = load ptr, ptr %147, align 8, !tbaa !170
  %149 = getelementptr inbounds ptr, ptr %148, i64 %19
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = getelementptr inbounds ptr, ptr %150, i64 %33
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  br label %153

153:                                              ; preds = %119, %138
  %154 = phi ptr [ %152, %138 ], [ %121, %119 ]
  %155 = phi ptr [ %146, %138 ], [ %122, %119 ]
  %156 = phi ptr [ %140, %138 ], [ %123, %119 ]
  %157 = phi double [ %139, %138 ], [ %137, %119 ]
  %158 = getelementptr inbounds double, ptr %155, i64 2
  store double %157, ptr %158, align 8, !tbaa !167
  %159 = tail call double @llvm.fmuladd.f64(double %157, double 6.553600e+04, double 5.000000e-01)
  %160 = fptosi double %159 to i32
  %161 = getelementptr inbounds i32, ptr %154, i64 2
  store i32 %160, ptr %161, align 4, !tbaa !43
  br i1 %25, label %162, label %839

162:                                              ; preds = %153
  %163 = load ptr, ptr @input, align 8, !tbaa !5
  %164 = getelementptr inbounds %struct.InputParameters, ptr %163, i64 0, i32 181, i64 5
  %165 = load double, ptr %164, align 8, !tbaa !167
  %166 = tail call double @exp2(double %47) #12
  %167 = fmul double %165, %166
  %168 = load ptr, ptr @img, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.ImageParameters, ptr %168, i64 0, i32 150
  %170 = load ptr, ptr %169, align 8, !tbaa !168
  %171 = getelementptr inbounds ptr, ptr %170, i64 5
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = getelementptr inbounds double, ptr %172, i64 %33
  %174 = load ptr, ptr @input, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.InputParameters, ptr %174, i64 0, i32 199, i64 1
  %176 = load i32, ptr %175, align 4, !tbaa !43
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %184

178:                                              ; preds = %162
  %179 = getelementptr inbounds %struct.InputParameters, ptr %174, i64 0, i32 199, i64 2
  %180 = load i32, ptr %179, align 4, !tbaa !43
  %181 = freeze i32 %180
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %162, %178, %183
  %185 = phi double [ 1.000000e+00, %183 ], [ 0x3FEE666666666666, %178 ], [ 0x3FEE666666666666, %162 ]
  %186 = fmul double %167, %185
  store double %186, ptr %173, align 8, !tbaa !167
  %187 = getelementptr inbounds %struct.InputParameters, ptr %174, i64 0, i32 199, i64 0
  %188 = load i32, ptr %187, align 4, !tbaa !43
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %194, label %190

190:                                              ; preds = %184
  %191 = tail call double @sqrt(double noundef %186) #12
  %192 = load ptr, ptr @img, align 8, !tbaa !5
  %193 = load ptr, ptr @input, align 8, !tbaa !5
  br label %194

194:                                              ; preds = %184, %190
  %195 = phi ptr [ %193, %190 ], [ %174, %184 ]
  %196 = phi ptr [ %192, %190 ], [ %168, %184 ]
  %197 = phi double [ %191, %190 ], [ %186, %184 ]
  %198 = getelementptr inbounds %struct.ImageParameters, ptr %196, i64 0, i32 151
  %199 = load ptr, ptr %198, align 8, !tbaa !169
  %200 = getelementptr inbounds ptr, ptr %199, i64 5
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = getelementptr inbounds ptr, ptr %201, i64 %33
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  store double %197, ptr %203, align 8, !tbaa !167
  %204 = tail call double @llvm.fmuladd.f64(double %197, double 6.553600e+04, double 5.000000e-01)
  %205 = fptosi double %204 to i32
  %206 = getelementptr inbounds %struct.ImageParameters, ptr %196, i64 0, i32 152
  %207 = load ptr, ptr %206, align 8, !tbaa !170
  %208 = getelementptr inbounds ptr, ptr %207, i64 5
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = getelementptr inbounds ptr, ptr %209, i64 %33
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  store i32 %205, ptr %211, align 4, !tbaa !43
  %212 = getelementptr inbounds %struct.InputParameters, ptr %195, i64 0, i32 199, i64 1
  %213 = load i32, ptr %212, align 4, !tbaa !43
  %214 = icmp eq i32 %213, 1
  %215 = getelementptr inbounds %struct.ImageParameters, ptr %196, i64 0, i32 150
  %216 = load ptr, ptr %215, align 8, !tbaa !168
  %217 = getelementptr inbounds ptr, ptr %216, i64 5
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds double, ptr %218, i64 %33
  %220 = load double, ptr %219, align 8, !tbaa !167
  br i1 %214, label %237, label %221

221:                                              ; preds = %194
  %222 = tail call double @sqrt(double noundef %220) #12
  %223 = load ptr, ptr @img, align 8, !tbaa !5
  %224 = getelementptr inbounds %struct.ImageParameters, ptr %223, i64 0, i32 151
  %225 = load ptr, ptr %224, align 8, !tbaa !169
  %226 = getelementptr inbounds ptr, ptr %225, i64 5
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds ptr, ptr %227, i64 %33
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = getelementptr inbounds %struct.ImageParameters, ptr %223, i64 0, i32 152
  %231 = load ptr, ptr %230, align 8, !tbaa !170
  %232 = getelementptr inbounds ptr, ptr %231, i64 5
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  %234 = getelementptr inbounds ptr, ptr %233, i64 %33
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %236 = load ptr, ptr @input, align 8, !tbaa !5
  br label %237

237:                                              ; preds = %194, %221
  %238 = phi ptr [ %236, %221 ], [ %195, %194 ]
  %239 = phi ptr [ %235, %221 ], [ %211, %194 ]
  %240 = phi ptr [ %229, %221 ], [ %203, %194 ]
  %241 = phi ptr [ %223, %221 ], [ %196, %194 ]
  %242 = phi double [ %222, %221 ], [ %220, %194 ]
  %243 = getelementptr inbounds double, ptr %240, i64 1
  store double %242, ptr %243, align 8, !tbaa !167
  %244 = tail call double @llvm.fmuladd.f64(double %242, double 6.553600e+04, double 5.000000e-01)
  %245 = fptosi double %244 to i32
  %246 = getelementptr inbounds i32, ptr %239, i64 1
  store i32 %245, ptr %246, align 4, !tbaa !43
  %247 = getelementptr inbounds %struct.InputParameters, ptr %238, i64 0, i32 199, i64 2
  %248 = load i32, ptr %247, align 4, !tbaa !43
  %249 = icmp eq i32 %248, 1
  %250 = getelementptr inbounds %struct.ImageParameters, ptr %241, i64 0, i32 150
  %251 = load ptr, ptr %250, align 8, !tbaa !168
  %252 = getelementptr inbounds ptr, ptr %251, i64 5
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = getelementptr inbounds double, ptr %253, i64 %33
  %255 = load double, ptr %254, align 8, !tbaa !167
  br i1 %249, label %271, label %256

256:                                              ; preds = %237
  %257 = tail call double @sqrt(double noundef %255) #12
  %258 = load ptr, ptr @img, align 8, !tbaa !5
  %259 = getelementptr inbounds %struct.ImageParameters, ptr %258, i64 0, i32 151
  %260 = load ptr, ptr %259, align 8, !tbaa !169
  %261 = getelementptr inbounds ptr, ptr %260, i64 5
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = getelementptr inbounds ptr, ptr %262, i64 %33
  %264 = load ptr, ptr %263, align 8, !tbaa !5
  %265 = getelementptr inbounds %struct.ImageParameters, ptr %258, i64 0, i32 152
  %266 = load ptr, ptr %265, align 8, !tbaa !170
  %267 = getelementptr inbounds ptr, ptr %266, i64 5
  %268 = load ptr, ptr %267, align 8, !tbaa !5
  %269 = getelementptr inbounds ptr, ptr %268, i64 %33
  %270 = load ptr, ptr %269, align 8, !tbaa !5
  br label %271

271:                                              ; preds = %237, %256
  %272 = phi ptr [ %270, %256 ], [ %239, %237 ]
  %273 = phi ptr [ %264, %256 ], [ %240, %237 ]
  %274 = phi ptr [ %258, %256 ], [ %241, %237 ]
  %275 = phi double [ %257, %256 ], [ %255, %237 ]
  %276 = getelementptr inbounds double, ptr %273, i64 2
  store double %275, ptr %276, align 8, !tbaa !167
  %277 = tail call double @llvm.fmuladd.f64(double %275, double 6.553600e+04, double 5.000000e-01)
  %278 = fptosi double %277 to i32
  %279 = getelementptr inbounds i32, ptr %272, i64 2
  store i32 %278, ptr %279, align 4, !tbaa !43
  br label %839

280:                                              ; preds = %29
  %281 = getelementptr inbounds %struct.InputParameters, ptr %41, i64 0, i32 182, i64 %19
  %282 = load double, ptr %281, align 8, !tbaa !167
  %283 = getelementptr inbounds %struct.ImageParameters, ptr %32, i64 0, i32 150
  %284 = load ptr, ptr %283, align 8, !tbaa !168
  %285 = getelementptr inbounds ptr, ptr %284, i64 %19
  %286 = load ptr, ptr %285, align 8, !tbaa !5
  %287 = getelementptr inbounds double, ptr %286, i64 %33
  %288 = getelementptr inbounds %struct.InputParameters, ptr %41, i64 0, i32 199, i64 1
  %289 = load i32, ptr %288, align 4, !tbaa !43
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %297

291:                                              ; preds = %280
  %292 = getelementptr inbounds %struct.InputParameters, ptr %41, i64 0, i32 199, i64 2
  %293 = load i32, ptr %292, align 4, !tbaa !43
  %294 = freeze i32 %293
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %280, %291, %296
  %298 = phi double [ 1.000000e+00, %296 ], [ 0x3FEE666666666666, %291 ], [ 0x3FEE666666666666, %280 ]
  %299 = fmul double %282, %298
  store double %299, ptr %287, align 8, !tbaa !167
  %300 = getelementptr inbounds %struct.InputParameters, ptr %41, i64 0, i32 199, i64 0
  %301 = load i32, ptr %300, align 4, !tbaa !43
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %307, label %303

303:                                              ; preds = %297
  %304 = tail call double @sqrt(double noundef %299) #12
  %305 = load ptr, ptr @img, align 8, !tbaa !5
  %306 = load ptr, ptr @input, align 8, !tbaa !5
  br label %307

307:                                              ; preds = %297, %303
  %308 = phi ptr [ %305, %303 ], [ %30, %297 ]
  %309 = phi ptr [ %305, %303 ], [ %31, %297 ]
  %310 = phi ptr [ %306, %303 ], [ %41, %297 ]
  %311 = phi ptr [ %305, %303 ], [ %32, %297 ]
  %312 = phi double [ %304, %303 ], [ %299, %297 ]
  %313 = getelementptr inbounds %struct.ImageParameters, ptr %311, i64 0, i32 151
  %314 = load ptr, ptr %313, align 8, !tbaa !169
  %315 = getelementptr inbounds ptr, ptr %314, i64 %19
  %316 = load ptr, ptr %315, align 8, !tbaa !5
  %317 = getelementptr inbounds ptr, ptr %316, i64 %33
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  store double %312, ptr %318, align 8, !tbaa !167
  %319 = tail call double @llvm.fmuladd.f64(double %312, double 6.553600e+04, double 5.000000e-01)
  %320 = fptosi double %319 to i32
  %321 = getelementptr inbounds %struct.ImageParameters, ptr %311, i64 0, i32 152
  %322 = load ptr, ptr %321, align 8, !tbaa !170
  %323 = getelementptr inbounds ptr, ptr %322, i64 %19
  %324 = load ptr, ptr %323, align 8, !tbaa !5
  %325 = getelementptr inbounds ptr, ptr %324, i64 %33
  %326 = load ptr, ptr %325, align 8, !tbaa !5
  store i32 %320, ptr %326, align 4, !tbaa !43
  %327 = getelementptr inbounds %struct.InputParameters, ptr %310, i64 0, i32 199, i64 1
  %328 = load i32, ptr %327, align 4, !tbaa !43
  %329 = icmp eq i32 %328, 1
  %330 = getelementptr inbounds %struct.ImageParameters, ptr %311, i64 0, i32 150
  %331 = load ptr, ptr %330, align 8, !tbaa !168
  %332 = getelementptr inbounds ptr, ptr %331, i64 %19
  %333 = load ptr, ptr %332, align 8, !tbaa !5
  %334 = getelementptr inbounds double, ptr %333, i64 %33
  %335 = load double, ptr %334, align 8, !tbaa !167
  br i1 %329, label %352, label %336

336:                                              ; preds = %307
  %337 = tail call double @sqrt(double noundef %335) #12
  %338 = load ptr, ptr @img, align 8, !tbaa !5
  %339 = getelementptr inbounds %struct.ImageParameters, ptr %338, i64 0, i32 151
  %340 = load ptr, ptr %339, align 8, !tbaa !169
  %341 = getelementptr inbounds ptr, ptr %340, i64 %19
  %342 = load ptr, ptr %341, align 8, !tbaa !5
  %343 = getelementptr inbounds ptr, ptr %342, i64 %33
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  %345 = getelementptr inbounds %struct.ImageParameters, ptr %338, i64 0, i32 152
  %346 = load ptr, ptr %345, align 8, !tbaa !170
  %347 = getelementptr inbounds ptr, ptr %346, i64 %19
  %348 = load ptr, ptr %347, align 8, !tbaa !5
  %349 = getelementptr inbounds ptr, ptr %348, i64 %33
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  %351 = load ptr, ptr @input, align 8, !tbaa !5
  br label %352

352:                                              ; preds = %307, %336
  %353 = phi ptr [ %338, %336 ], [ %308, %307 ]
  %354 = phi ptr [ %338, %336 ], [ %309, %307 ]
  %355 = phi ptr [ %351, %336 ], [ %310, %307 ]
  %356 = phi ptr [ %350, %336 ], [ %326, %307 ]
  %357 = phi ptr [ %344, %336 ], [ %318, %307 ]
  %358 = phi ptr [ %338, %336 ], [ %311, %307 ]
  %359 = phi double [ %337, %336 ], [ %335, %307 ]
  %360 = getelementptr inbounds double, ptr %357, i64 1
  store double %359, ptr %360, align 8, !tbaa !167
  %361 = tail call double @llvm.fmuladd.f64(double %359, double 6.553600e+04, double 5.000000e-01)
  %362 = fptosi double %361 to i32
  %363 = getelementptr inbounds i32, ptr %356, i64 1
  store i32 %362, ptr %363, align 4, !tbaa !43
  %364 = getelementptr inbounds %struct.InputParameters, ptr %355, i64 0, i32 199, i64 2
  %365 = load i32, ptr %364, align 4, !tbaa !43
  %366 = icmp eq i32 %365, 1
  %367 = getelementptr inbounds %struct.ImageParameters, ptr %358, i64 0, i32 150
  %368 = load ptr, ptr %367, align 8, !tbaa !168
  %369 = getelementptr inbounds ptr, ptr %368, i64 %19
  %370 = load ptr, ptr %369, align 8, !tbaa !5
  %371 = getelementptr inbounds double, ptr %370, i64 %33
  %372 = load double, ptr %371, align 8, !tbaa !167
  br i1 %366, label %376, label %373

373:                                              ; preds = %352
  %374 = tail call double @sqrt(double noundef %372) #12
  %375 = load ptr, ptr @img, align 8, !tbaa !5
  br label %376

376:                                              ; preds = %352, %373
  %377 = phi ptr [ %375, %373 ], [ %353, %352 ]
  %378 = phi ptr [ %375, %373 ], [ %354, %352 ]
  %379 = phi double [ %374, %373 ], [ %372, %352 ]
  %380 = getelementptr inbounds %struct.ImageParameters, ptr %378, i64 0, i32 151
  %381 = load ptr, ptr %380, align 8, !tbaa !169
  %382 = getelementptr inbounds ptr, ptr %381, i64 %19
  %383 = load ptr, ptr %382, align 8, !tbaa !5
  %384 = getelementptr inbounds ptr, ptr %383, i64 %33
  %385 = load ptr, ptr %384, align 8, !tbaa !5
  %386 = getelementptr inbounds double, ptr %385, i64 2
  store double %379, ptr %386, align 8, !tbaa !167
  %387 = tail call double @llvm.fmuladd.f64(double %379, double 6.553600e+04, double 5.000000e-01)
  %388 = fptosi double %387 to i32
  %389 = getelementptr inbounds %struct.ImageParameters, ptr %378, i64 0, i32 152
  %390 = load ptr, ptr %389, align 8, !tbaa !170
  %391 = getelementptr inbounds ptr, ptr %390, i64 %19
  %392 = load ptr, ptr %391, align 8, !tbaa !5
  %393 = getelementptr inbounds ptr, ptr %392, i64 %33
  %394 = load ptr, ptr %393, align 8, !tbaa !5
  %395 = getelementptr inbounds i32, ptr %394, i64 2
  store i32 %388, ptr %395, align 4, !tbaa !43
  br i1 %25, label %396, label %839

396:                                              ; preds = %376
  %397 = load ptr, ptr @input, align 8, !tbaa !5
  %398 = getelementptr inbounds %struct.InputParameters, ptr %397, i64 0, i32 182, i64 5
  %399 = load double, ptr %398, align 8, !tbaa !167
  %400 = getelementptr inbounds %struct.ImageParameters, ptr %378, i64 0, i32 150
  %401 = load ptr, ptr %400, align 8, !tbaa !168
  %402 = getelementptr inbounds ptr, ptr %401, i64 5
  %403 = load ptr, ptr %402, align 8, !tbaa !5
  %404 = getelementptr inbounds double, ptr %403, i64 %33
  %405 = getelementptr inbounds %struct.InputParameters, ptr %397, i64 0, i32 199, i64 1
  %406 = load i32, ptr %405, align 4, !tbaa !43
  %407 = icmp eq i32 %406, 2
  br i1 %407, label %408, label %414

408:                                              ; preds = %396
  %409 = getelementptr inbounds %struct.InputParameters, ptr %397, i64 0, i32 199, i64 2
  %410 = load i32, ptr %409, align 4, !tbaa !43
  %411 = freeze i32 %410
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %413, label %414

413:                                              ; preds = %408
  br label %414

414:                                              ; preds = %396, %408, %413
  %415 = phi double [ 1.000000e+00, %413 ], [ 0x3FEE666666666666, %408 ], [ 0x3FEE666666666666, %396 ]
  %416 = fmul double %399, %415
  store double %416, ptr %404, align 8, !tbaa !167
  %417 = getelementptr inbounds %struct.InputParameters, ptr %397, i64 0, i32 199, i64 0
  %418 = load i32, ptr %417, align 4, !tbaa !43
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %428, label %420

420:                                              ; preds = %414
  %421 = tail call double @sqrt(double noundef %416) #12
  %422 = load ptr, ptr @img, align 8, !tbaa !5
  %423 = getelementptr inbounds %struct.ImageParameters, ptr %422, i64 0, i32 151
  %424 = load ptr, ptr %423, align 8, !tbaa !169
  %425 = getelementptr inbounds %struct.ImageParameters, ptr %422, i64 0, i32 152
  %426 = load ptr, ptr %425, align 8, !tbaa !170
  %427 = load ptr, ptr @input, align 8, !tbaa !5
  br label %428

428:                                              ; preds = %414, %420
  %429 = phi ptr [ %422, %420 ], [ %377, %414 ]
  %430 = phi ptr [ %427, %420 ], [ %397, %414 ]
  %431 = phi ptr [ %426, %420 ], [ %390, %414 ]
  %432 = phi ptr [ %424, %420 ], [ %381, %414 ]
  %433 = phi ptr [ %422, %420 ], [ %378, %414 ]
  %434 = phi double [ %421, %420 ], [ %416, %414 ]
  %435 = getelementptr inbounds ptr, ptr %432, i64 5
  %436 = load ptr, ptr %435, align 8, !tbaa !5
  %437 = getelementptr inbounds ptr, ptr %436, i64 %33
  %438 = load ptr, ptr %437, align 8, !tbaa !5
  store double %434, ptr %438, align 8, !tbaa !167
  %439 = tail call double @llvm.fmuladd.f64(double %434, double 6.553600e+04, double 5.000000e-01)
  %440 = fptosi double %439 to i32
  %441 = getelementptr inbounds ptr, ptr %431, i64 5
  %442 = load ptr, ptr %441, align 8, !tbaa !5
  %443 = getelementptr inbounds ptr, ptr %442, i64 %33
  %444 = load ptr, ptr %443, align 8, !tbaa !5
  store i32 %440, ptr %444, align 4, !tbaa !43
  %445 = getelementptr inbounds %struct.InputParameters, ptr %430, i64 0, i32 199, i64 1
  %446 = load i32, ptr %445, align 4, !tbaa !43
  %447 = icmp eq i32 %446, 1
  %448 = getelementptr inbounds %struct.ImageParameters, ptr %433, i64 0, i32 150
  %449 = load ptr, ptr %448, align 8, !tbaa !168
  %450 = getelementptr inbounds ptr, ptr %449, i64 5
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  %452 = getelementptr inbounds double, ptr %451, i64 %33
  %453 = load double, ptr %452, align 8, !tbaa !167
  br i1 %447, label %470, label %454

454:                                              ; preds = %428
  %455 = tail call double @sqrt(double noundef %453) #12
  %456 = load ptr, ptr @img, align 8, !tbaa !5
  %457 = getelementptr inbounds %struct.ImageParameters, ptr %456, i64 0, i32 151
  %458 = load ptr, ptr %457, align 8, !tbaa !169
  %459 = getelementptr inbounds ptr, ptr %458, i64 5
  %460 = load ptr, ptr %459, align 8, !tbaa !5
  %461 = getelementptr inbounds ptr, ptr %460, i64 %33
  %462 = load ptr, ptr %461, align 8, !tbaa !5
  %463 = getelementptr inbounds %struct.ImageParameters, ptr %456, i64 0, i32 152
  %464 = load ptr, ptr %463, align 8, !tbaa !170
  %465 = getelementptr inbounds ptr, ptr %464, i64 5
  %466 = load ptr, ptr %465, align 8, !tbaa !5
  %467 = getelementptr inbounds ptr, ptr %466, i64 %33
  %468 = load ptr, ptr %467, align 8, !tbaa !5
  %469 = load ptr, ptr @input, align 8, !tbaa !5
  br label %470

470:                                              ; preds = %428, %454
  %471 = phi ptr [ %456, %454 ], [ %429, %428 ]
  %472 = phi ptr [ %469, %454 ], [ %430, %428 ]
  %473 = phi ptr [ %468, %454 ], [ %444, %428 ]
  %474 = phi ptr [ %462, %454 ], [ %438, %428 ]
  %475 = phi ptr [ %456, %454 ], [ %433, %428 ]
  %476 = phi double [ %455, %454 ], [ %453, %428 ]
  %477 = getelementptr inbounds double, ptr %474, i64 1
  store double %476, ptr %477, align 8, !tbaa !167
  %478 = tail call double @llvm.fmuladd.f64(double %476, double 6.553600e+04, double 5.000000e-01)
  %479 = fptosi double %478 to i32
  %480 = getelementptr inbounds i32, ptr %473, i64 1
  store i32 %479, ptr %480, align 4, !tbaa !43
  %481 = getelementptr inbounds %struct.InputParameters, ptr %472, i64 0, i32 199, i64 2
  %482 = load i32, ptr %481, align 4, !tbaa !43
  %483 = icmp eq i32 %482, 1
  %484 = getelementptr inbounds %struct.ImageParameters, ptr %475, i64 0, i32 150
  %485 = load ptr, ptr %484, align 8, !tbaa !168
  %486 = getelementptr inbounds ptr, ptr %485, i64 5
  %487 = load ptr, ptr %486, align 8, !tbaa !5
  %488 = getelementptr inbounds double, ptr %487, i64 %33
  %489 = load double, ptr %488, align 8, !tbaa !167
  br i1 %483, label %493, label %490

490:                                              ; preds = %470
  %491 = tail call double @sqrt(double noundef %489) #12
  %492 = load ptr, ptr @img, align 8, !tbaa !5
  br label %493

493:                                              ; preds = %470, %490
  %494 = phi ptr [ %492, %490 ], [ %471, %470 ]
  %495 = phi double [ %491, %490 ], [ %489, %470 ]
  %496 = getelementptr inbounds %struct.ImageParameters, ptr %494, i64 0, i32 151
  %497 = load ptr, ptr %496, align 8, !tbaa !169
  %498 = getelementptr inbounds ptr, ptr %497, i64 5
  %499 = load ptr, ptr %498, align 8, !tbaa !5
  %500 = getelementptr inbounds ptr, ptr %499, i64 %33
  %501 = load ptr, ptr %500, align 8, !tbaa !5
  %502 = getelementptr inbounds double, ptr %501, i64 2
  store double %495, ptr %502, align 8, !tbaa !167
  %503 = tail call double @llvm.fmuladd.f64(double %495, double 6.553600e+04, double 5.000000e-01)
  %504 = fptosi double %503 to i32
  %505 = getelementptr inbounds %struct.ImageParameters, ptr %494, i64 0, i32 152
  %506 = load ptr, ptr %505, align 8, !tbaa !170
  %507 = getelementptr inbounds ptr, ptr %506, i64 5
  %508 = load ptr, ptr %507, align 8, !tbaa !5
  %509 = getelementptr inbounds ptr, ptr %508, i64 %33
  %510 = load ptr, ptr %509, align 8, !tbaa !5
  %511 = getelementptr inbounds i32, ptr %510, i64 2
  store i32 %504, ptr %511, align 4, !tbaa !43
  br label %839

512:                                              ; preds = %29
  %513 = getelementptr inbounds %struct.InputParameters, ptr %41, i64 0, i32 40
  %514 = load i32, ptr %513, align 8, !tbaa !171
  %515 = icmp sgt i32 %514, 0
  %516 = fdiv double %40, 3.000000e+00
  %517 = tail call double @exp2(double %516) #12
  br i1 %515, label %518, label %535

518:                                              ; preds = %512
  %519 = fmul double %517, 6.800000e-01
  switch i32 %28, label %532 [
    i32 1, label %520
    i32 3, label %526
  ]

520:                                              ; preds = %518
  %521 = fdiv double %40, 6.000000e+00
  %522 = fcmp ogt double %521, 2.000000e+00
  %523 = select i1 %522, double %521, double 2.000000e+00
  %524 = fcmp olt double %523, 4.000000e+00
  %525 = select i1 %524, double %523, double 4.000000e+00
  br label %532

526:                                              ; preds = %518
  %527 = fdiv double %40, 1.200000e+01
  %528 = fcmp ogt double %527, 1.400000e+00
  %529 = select i1 %528, double %527, double 1.400000e+00
  %530 = fcmp olt double %529, 3.000000e+00
  %531 = select i1 %530, double %529, double 3.000000e+00
  br label %532

532:                                              ; preds = %518, %526, %520
  %533 = phi double [ %525, %520 ], [ %531, %526 ], [ 1.000000e+00, %518 ]
  %534 = fmul double %519, %533
  br label %547

535:                                              ; preds = %512
  %536 = fmul double %517, 8.500000e-01
  switch i32 %27, label %543 [
    i32 1, label %544
    i32 3, label %537
  ]

537:                                              ; preds = %535
  %538 = fdiv double %40, 1.200000e+01
  %539 = fcmp ogt double %538, 1.400000e+00
  %540 = select i1 %539, double %538, double 1.400000e+00
  %541 = fcmp olt double %540, 3.000000e+00
  %542 = select i1 %541, double %540, double 3.000000e+00
  br label %544

543:                                              ; preds = %535
  br label %544

544:                                              ; preds = %535, %543, %537
  %545 = phi double [ 4.000000e+00, %535 ], [ %542, %537 ], [ 1.000000e+00, %543 ]
  %546 = fmul double %536, %545
  br label %547

547:                                              ; preds = %544, %532
  %548 = phi double [ %546, %544 ], [ %534, %532 ]
  %549 = load ptr, ptr @img, align 8, !tbaa !5
  %550 = getelementptr inbounds %struct.ImageParameters, ptr %549, i64 0, i32 150
  %551 = load ptr, ptr %550, align 8, !tbaa !168
  %552 = getelementptr inbounds ptr, ptr %551, i64 %19
  %553 = load ptr, ptr %552, align 8, !tbaa !5
  %554 = getelementptr inbounds double, ptr %553, i64 %33
  store double %548, ptr %554, align 8, !tbaa !167
  %555 = load ptr, ptr @input, align 8, !tbaa !5
  %556 = getelementptr inbounds %struct.InputParameters, ptr %555, i64 0, i32 199, i64 1
  %557 = load i32, ptr %556, align 4, !tbaa !43
  %558 = icmp eq i32 %557, 2
  br i1 %558, label %559, label %565

559:                                              ; preds = %547
  %560 = getelementptr inbounds %struct.InputParameters, ptr %555, i64 0, i32 199, i64 2
  %561 = load i32, ptr %560, align 4, !tbaa !43
  %562 = freeze i32 %561
  %563 = icmp eq i32 %562, 2
  br i1 %563, label %564, label %565

564:                                              ; preds = %559
  br label %565

565:                                              ; preds = %547, %559, %564
  %566 = phi double [ 1.000000e+00, %564 ], [ 0x3FEE666666666666, %559 ], [ 0x3FEE666666666666, %547 ]
  %567 = getelementptr inbounds double, ptr %553, i64 %33
  %568 = fmul double %566, %548
  br i1 %25, label %569, label %700

569:                                              ; preds = %565
  %570 = getelementptr inbounds %struct.InputParameters, ptr %555, i64 0, i32 68
  %571 = load i32, ptr %570, align 4, !tbaa !172
  %572 = icmp eq i32 %571, 2
  br i1 %572, label %573, label %580

573:                                              ; preds = %569
  %574 = getelementptr inbounds %struct.ImageParameters, ptr %549, i64 0, i32 76
  %575 = load i32, ptr %574, align 4, !tbaa !173
  %576 = freeze i32 %575
  %577 = icmp eq i32 %576, 0
  %578 = select i1 %577, double 5.000000e-01, double 1.000000e+00
  %579 = fmul double %568, %578
  br label %580

580:                                              ; preds = %569, %573
  %581 = phi double [ %579, %573 ], [ %568, %569 ]
  store double %581, ptr %567, align 8, !tbaa !167
  %582 = getelementptr inbounds ptr, ptr %551, i64 5
  %583 = load ptr, ptr %582, align 8, !tbaa !5
  %584 = getelementptr inbounds double, ptr %583, i64 %33
  %585 = getelementptr inbounds %struct.InputParameters, ptr %555, i64 0, i32 69
  %586 = load i32, ptr %585, align 8, !tbaa !174
  %587 = icmp eq i32 %586, 2
  br i1 %587, label %588, label %601

588:                                              ; preds = %580
  %589 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %590 = getelementptr inbounds %struct.ImageParameters, ptr %549, i64 0, i32 76
  %591 = load i32, ptr %590, align 4, !tbaa !173
  %592 = add nsw i32 %591, -1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct.GOP_DATA, ptr %589, i64 %593, i32 4
  %595 = load i32, ptr %594, align 4, !tbaa !175
  %596 = sitofp i32 %595 to double
  %597 = fmul double %596, 2.000000e-01
  %598 = fcmp ogt double %597, 4.000000e-01
  %599 = select i1 %598, double 4.000000e-01, double %597
  %600 = fsub double 1.000000e+00, %599
  br label %601

601:                                              ; preds = %580, %588
  %602 = phi double [ %600, %588 ], [ 8.000000e-01, %580 ]
  %603 = fmul double %581, %602
  %604 = fmul double %10, %603
  store double %604, ptr %584, align 8, !tbaa !167
  %605 = getelementptr inbounds %struct.InputParameters, ptr %555, i64 0, i32 199, i64 0
  %606 = load i32, ptr %605, align 4, !tbaa !43
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %612, label %608

608:                                              ; preds = %601
  %609 = tail call double @sqrt(double noundef %604) #12
  %610 = load ptr, ptr @img, align 8, !tbaa !5
  %611 = load ptr, ptr @input, align 8, !tbaa !5
  br label %612

612:                                              ; preds = %601, %608
  %613 = phi ptr [ %611, %608 ], [ %555, %601 ]
  %614 = phi ptr [ %610, %608 ], [ %549, %601 ]
  %615 = phi double [ %609, %608 ], [ %604, %601 ]
  %616 = getelementptr inbounds %struct.ImageParameters, ptr %614, i64 0, i32 151
  %617 = load ptr, ptr %616, align 8, !tbaa !169
  %618 = getelementptr inbounds ptr, ptr %617, i64 5
  %619 = load ptr, ptr %618, align 8, !tbaa !5
  %620 = getelementptr inbounds ptr, ptr %619, i64 %33
  %621 = load ptr, ptr %620, align 8, !tbaa !5
  store double %615, ptr %621, align 8, !tbaa !167
  %622 = tail call double @llvm.fmuladd.f64(double %615, double 6.553600e+04, double 5.000000e-01)
  %623 = fptosi double %622 to i32
  %624 = getelementptr inbounds %struct.ImageParameters, ptr %614, i64 0, i32 152
  %625 = load ptr, ptr %624, align 8, !tbaa !170
  %626 = getelementptr inbounds ptr, ptr %625, i64 5
  %627 = load ptr, ptr %626, align 8, !tbaa !5
  %628 = getelementptr inbounds ptr, ptr %627, i64 %33
  %629 = load ptr, ptr %628, align 8, !tbaa !5
  store i32 %623, ptr %629, align 4, !tbaa !43
  %630 = getelementptr inbounds %struct.InputParameters, ptr %613, i64 0, i32 199, i64 1
  %631 = load i32, ptr %630, align 4, !tbaa !43
  %632 = icmp eq i32 %631, 1
  %633 = getelementptr inbounds %struct.ImageParameters, ptr %614, i64 0, i32 150
  %634 = load ptr, ptr %633, align 8, !tbaa !168
  %635 = getelementptr inbounds ptr, ptr %634, i64 5
  %636 = load ptr, ptr %635, align 8, !tbaa !5
  %637 = getelementptr inbounds double, ptr %636, i64 %33
  %638 = load double, ptr %637, align 8, !tbaa !167
  br i1 %632, label %655, label %639

639:                                              ; preds = %612
  %640 = tail call double @sqrt(double noundef %638) #12
  %641 = load ptr, ptr @img, align 8, !tbaa !5
  %642 = getelementptr inbounds %struct.ImageParameters, ptr %641, i64 0, i32 151
  %643 = load ptr, ptr %642, align 8, !tbaa !169
  %644 = getelementptr inbounds ptr, ptr %643, i64 5
  %645 = load ptr, ptr %644, align 8, !tbaa !5
  %646 = getelementptr inbounds ptr, ptr %645, i64 %33
  %647 = load ptr, ptr %646, align 8, !tbaa !5
  %648 = getelementptr inbounds %struct.ImageParameters, ptr %641, i64 0, i32 152
  %649 = load ptr, ptr %648, align 8, !tbaa !170
  %650 = getelementptr inbounds ptr, ptr %649, i64 5
  %651 = load ptr, ptr %650, align 8, !tbaa !5
  %652 = getelementptr inbounds ptr, ptr %651, i64 %33
  %653 = load ptr, ptr %652, align 8, !tbaa !5
  %654 = load ptr, ptr @input, align 8, !tbaa !5
  br label %655

655:                                              ; preds = %612, %639
  %656 = phi ptr [ %654, %639 ], [ %613, %612 ]
  %657 = phi ptr [ %653, %639 ], [ %629, %612 ]
  %658 = phi ptr [ %647, %639 ], [ %621, %612 ]
  %659 = phi ptr [ %641, %639 ], [ %614, %612 ]
  %660 = phi double [ %640, %639 ], [ %638, %612 ]
  %661 = getelementptr inbounds double, ptr %658, i64 1
  store double %660, ptr %661, align 8, !tbaa !167
  %662 = tail call double @llvm.fmuladd.f64(double %660, double 6.553600e+04, double 5.000000e-01)
  %663 = fptosi double %662 to i32
  %664 = getelementptr inbounds i32, ptr %657, i64 1
  store i32 %663, ptr %664, align 4, !tbaa !43
  %665 = getelementptr inbounds %struct.InputParameters, ptr %656, i64 0, i32 199, i64 2
  %666 = load i32, ptr %665, align 4, !tbaa !43
  %667 = icmp eq i32 %666, 1
  %668 = getelementptr inbounds %struct.ImageParameters, ptr %659, i64 0, i32 150
  %669 = load ptr, ptr %668, align 8, !tbaa !168
  %670 = getelementptr inbounds ptr, ptr %669, i64 5
  %671 = load ptr, ptr %670, align 8, !tbaa !5
  %672 = getelementptr inbounds double, ptr %671, i64 %33
  %673 = load double, ptr %672, align 8, !tbaa !167
  br i1 %667, label %690, label %674

674:                                              ; preds = %655
  %675 = tail call double @sqrt(double noundef %673) #12
  %676 = load ptr, ptr @img, align 8, !tbaa !5
  %677 = getelementptr inbounds %struct.ImageParameters, ptr %676, i64 0, i32 151
  %678 = load ptr, ptr %677, align 8, !tbaa !169
  %679 = getelementptr inbounds ptr, ptr %678, i64 5
  %680 = load ptr, ptr %679, align 8, !tbaa !5
  %681 = getelementptr inbounds ptr, ptr %680, i64 %33
  %682 = load ptr, ptr %681, align 8, !tbaa !5
  %683 = getelementptr inbounds %struct.ImageParameters, ptr %676, i64 0, i32 152
  %684 = load ptr, ptr %683, align 8, !tbaa !170
  %685 = getelementptr inbounds ptr, ptr %684, i64 5
  %686 = load ptr, ptr %685, align 8, !tbaa !5
  %687 = getelementptr inbounds ptr, ptr %686, i64 %33
  %688 = load ptr, ptr %687, align 8, !tbaa !5
  %689 = load ptr, ptr @input, align 8, !tbaa !5
  br label %690

690:                                              ; preds = %655, %674
  %691 = phi ptr [ %689, %674 ], [ %656, %655 ]
  %692 = phi ptr [ %688, %674 ], [ %657, %655 ]
  %693 = phi ptr [ %682, %674 ], [ %658, %655 ]
  %694 = phi ptr [ %676, %674 ], [ %659, %655 ]
  %695 = phi double [ %675, %674 ], [ %673, %655 ]
  %696 = getelementptr inbounds double, ptr %693, i64 2
  store double %695, ptr %696, align 8, !tbaa !167
  %697 = tail call double @llvm.fmuladd.f64(double %695, double 6.553600e+04, double 5.000000e-01)
  %698 = fptosi double %697 to i32
  %699 = getelementptr inbounds i32, ptr %692, i64 2
  store i32 %698, ptr %699, align 4, !tbaa !43
  br label %702

700:                                              ; preds = %565
  %701 = fmul double %10, %568
  store double %701, ptr %567, align 8, !tbaa !167
  br label %702

702:                                              ; preds = %690, %700
  %703 = phi ptr [ %694, %690 ], [ %549, %700 ]
  %704 = phi ptr [ %691, %690 ], [ %555, %700 ]
  %705 = getelementptr inbounds %struct.InputParameters, ptr %704, i64 0, i32 199, i64 0
  %706 = load i32, ptr %705, align 4, !tbaa !43
  %707 = icmp eq i32 %706, 1
  %708 = getelementptr inbounds %struct.ImageParameters, ptr %703, i64 0, i32 150
  %709 = load ptr, ptr %708, align 8, !tbaa !168
  %710 = getelementptr inbounds ptr, ptr %709, i64 %19
  %711 = load ptr, ptr %710, align 8, !tbaa !5
  %712 = getelementptr inbounds double, ptr %711, i64 %33
  %713 = load double, ptr %712, align 8, !tbaa !167
  br i1 %707, label %718, label %714

714:                                              ; preds = %702
  %715 = tail call double @sqrt(double noundef %713) #12
  %716 = load ptr, ptr @img, align 8, !tbaa !5
  %717 = load ptr, ptr @input, align 8, !tbaa !5
  br label %718

718:                                              ; preds = %702, %714
  %719 = phi ptr [ %717, %714 ], [ %704, %702 ]
  %720 = phi ptr [ %716, %714 ], [ %703, %702 ]
  %721 = phi double [ %715, %714 ], [ %713, %702 ]
  %722 = getelementptr inbounds %struct.ImageParameters, ptr %720, i64 0, i32 151
  %723 = load ptr, ptr %722, align 8, !tbaa !169
  %724 = getelementptr inbounds ptr, ptr %723, i64 %19
  %725 = load ptr, ptr %724, align 8, !tbaa !5
  %726 = getelementptr inbounds ptr, ptr %725, i64 %33
  %727 = load ptr, ptr %726, align 8, !tbaa !5
  store double %721, ptr %727, align 8, !tbaa !167
  %728 = tail call double @llvm.fmuladd.f64(double %721, double 6.553600e+04, double 5.000000e-01)
  %729 = fptosi double %728 to i32
  %730 = getelementptr inbounds %struct.ImageParameters, ptr %720, i64 0, i32 152
  %731 = load ptr, ptr %730, align 8, !tbaa !170
  %732 = getelementptr inbounds ptr, ptr %731, i64 %19
  %733 = load ptr, ptr %732, align 8, !tbaa !5
  %734 = getelementptr inbounds ptr, ptr %733, i64 %33
  %735 = load ptr, ptr %734, align 8, !tbaa !5
  store i32 %729, ptr %735, align 4, !tbaa !43
  %736 = getelementptr inbounds %struct.InputParameters, ptr %719, i64 0, i32 199, i64 1
  %737 = load i32, ptr %736, align 4, !tbaa !43
  %738 = icmp eq i32 %737, 1
  %739 = getelementptr inbounds %struct.ImageParameters, ptr %720, i64 0, i32 150
  %740 = load ptr, ptr %739, align 8, !tbaa !168
  %741 = getelementptr inbounds ptr, ptr %740, i64 %19
  %742 = load ptr, ptr %741, align 8, !tbaa !5
  %743 = getelementptr inbounds double, ptr %742, i64 %33
  %744 = load double, ptr %743, align 8, !tbaa !167
  br i1 %738, label %761, label %745

745:                                              ; preds = %718
  %746 = tail call double @sqrt(double noundef %744) #12
  %747 = load ptr, ptr @img, align 8, !tbaa !5
  %748 = getelementptr inbounds %struct.ImageParameters, ptr %747, i64 0, i32 151
  %749 = load ptr, ptr %748, align 8, !tbaa !169
  %750 = getelementptr inbounds ptr, ptr %749, i64 %19
  %751 = load ptr, ptr %750, align 8, !tbaa !5
  %752 = getelementptr inbounds ptr, ptr %751, i64 %33
  %753 = load ptr, ptr %752, align 8, !tbaa !5
  %754 = getelementptr inbounds %struct.ImageParameters, ptr %747, i64 0, i32 152
  %755 = load ptr, ptr %754, align 8, !tbaa !170
  %756 = getelementptr inbounds ptr, ptr %755, i64 %19
  %757 = load ptr, ptr %756, align 8, !tbaa !5
  %758 = getelementptr inbounds ptr, ptr %757, i64 %33
  %759 = load ptr, ptr %758, align 8, !tbaa !5
  %760 = load ptr, ptr @input, align 8, !tbaa !5
  br label %761

761:                                              ; preds = %718, %745
  %762 = phi ptr [ %760, %745 ], [ %719, %718 ]
  %763 = phi ptr [ %759, %745 ], [ %735, %718 ]
  %764 = phi ptr [ %753, %745 ], [ %727, %718 ]
  %765 = phi ptr [ %751, %745 ], [ %725, %718 ]
  %766 = phi ptr [ %747, %745 ], [ %720, %718 ]
  %767 = phi double [ %746, %745 ], [ %744, %718 ]
  %768 = getelementptr inbounds double, ptr %764, i64 1
  store double %767, ptr %768, align 8, !tbaa !167
  %769 = tail call double @llvm.fmuladd.f64(double %767, double 6.553600e+04, double 5.000000e-01)
  %770 = fptosi double %769 to i32
  %771 = getelementptr inbounds i32, ptr %763, i64 1
  store i32 %770, ptr %771, align 4, !tbaa !43
  %772 = getelementptr inbounds %struct.InputParameters, ptr %762, i64 0, i32 199, i64 2
  %773 = load i32, ptr %772, align 4, !tbaa !43
  %774 = icmp eq i32 %773, 1
  %775 = getelementptr inbounds %struct.ImageParameters, ptr %766, i64 0, i32 150
  %776 = load ptr, ptr %775, align 8, !tbaa !168
  %777 = getelementptr inbounds ptr, ptr %776, i64 %19
  %778 = load ptr, ptr %777, align 8, !tbaa !5
  %779 = getelementptr inbounds double, ptr %778, i64 %33
  %780 = load double, ptr %779, align 8, !tbaa !167
  br i1 %774, label %797, label %781

781:                                              ; preds = %761
  %782 = tail call double @sqrt(double noundef %780) #12
  %783 = load ptr, ptr @img, align 8, !tbaa !5
  %784 = getelementptr inbounds %struct.ImageParameters, ptr %783, i64 0, i32 151
  %785 = load ptr, ptr %784, align 8, !tbaa !169
  %786 = getelementptr inbounds ptr, ptr %785, i64 %19
  %787 = load ptr, ptr %786, align 8, !tbaa !5
  %788 = getelementptr inbounds ptr, ptr %787, i64 %33
  %789 = load ptr, ptr %788, align 8, !tbaa !5
  %790 = getelementptr inbounds %struct.ImageParameters, ptr %783, i64 0, i32 152
  %791 = load ptr, ptr %790, align 8, !tbaa !170
  %792 = getelementptr inbounds ptr, ptr %791, i64 %19
  %793 = load ptr, ptr %792, align 8, !tbaa !5
  %794 = getelementptr inbounds ptr, ptr %793, i64 %33
  %795 = load ptr, ptr %794, align 8, !tbaa !5
  %796 = load ptr, ptr @input, align 8, !tbaa !5
  br label %797

797:                                              ; preds = %761, %781
  %798 = phi ptr [ %796, %781 ], [ %762, %761 ]
  %799 = phi ptr [ %795, %781 ], [ %763, %761 ]
  %800 = phi ptr [ %789, %781 ], [ %764, %761 ]
  %801 = phi ptr [ %787, %781 ], [ %765, %761 ]
  %802 = phi ptr [ %783, %781 ], [ %766, %761 ]
  %803 = phi double [ %782, %781 ], [ %780, %761 ]
  %804 = getelementptr inbounds double, ptr %800, i64 2
  store double %803, ptr %804, align 8, !tbaa !167
  %805 = tail call double @llvm.fmuladd.f64(double %803, double 6.553600e+04, double 5.000000e-01)
  %806 = fptosi double %805 to i32
  %807 = getelementptr inbounds i32, ptr %799, i64 2
  store i32 %806, ptr %807, align 4, !tbaa !43
  %808 = getelementptr inbounds %struct.InputParameters, ptr %798, i64 0, i32 114
  %809 = load i32, ptr %808, align 4, !tbaa !177
  %810 = icmp eq i32 %809, 1
  br i1 %810, label %811, label %839

811:                                              ; preds = %797
  %812 = icmp sgt i64 %33, 31
  br i1 %812, label %813, label %820

813:                                              ; preds = %811
  %814 = getelementptr inbounds %struct.InputParameters, ptr %798, i64 0, i32 157
  %815 = load i32, ptr %814, align 4, !tbaa !121
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %820

817:                                              ; preds = %813
  %818 = trunc i64 %33 to i32
  %819 = add i32 %818, -4
  br label %823

820:                                              ; preds = %813, %811
  %821 = tail call i32 @llvm.smax.i32(i32 %34, i32 6)
  %822 = add nsw i32 %821, -6
  br label %823

823:                                              ; preds = %820, %817
  %824 = phi i32 [ %819, %817 ], [ %822, %820 ]
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds ptr, ptr %801, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !5
  %828 = getelementptr inbounds double, ptr %827, i64 2
  %829 = load double, ptr %828, align 8, !tbaa !167
  %830 = fadd double %829, 1.000000e+00
  %831 = tail call double @log(double noundef %830) #12
  %832 = fdiv double %831, 0x3FE62E42FEFA39EF
  %833 = load ptr, ptr @img, align 8, !tbaa !5
  %834 = getelementptr inbounds %struct.ImageParameters, ptr %833, i64 0, i32 153
  %835 = load ptr, ptr %834, align 8, !tbaa !178
  %836 = getelementptr inbounds ptr, ptr %835, i64 %19
  %837 = load ptr, ptr %836, align 8, !tbaa !5
  %838 = getelementptr inbounds double, ptr %837, i64 %33
  store double %832, ptr %838, align 8, !tbaa !167
  br label %839

839:                                              ; preds = %493, %271, %153, %797, %823, %376
  %840 = phi ptr [ %494, %493 ], [ %274, %271 ], [ %156, %153 ], [ %802, %797 ], [ %833, %823 ], [ %377, %376 ]
  %841 = phi ptr [ %494, %493 ], [ %274, %271 ], [ %156, %153 ], [ %802, %797 ], [ %833, %823 ], [ %378, %376 ]
  %842 = add nsw i64 %33, 1
  %843 = and i64 %842, 4294967295
  %844 = icmp eq i64 %843, 52
  br i1 %844, label %845, label %29, !llvm.loop !179

845:                                              ; preds = %839, %15
  %846 = phi ptr [ %16, %15 ], [ %840, %839 ]
  %847 = phi ptr [ %17, %15 ], [ %841, %839 ]
  %848 = phi ptr [ %18, %15 ], [ %841, %839 ]
  %849 = add nuw nsw i64 %19, 1
  %850 = icmp eq i64 %849, 5
  br i1 %850, label %963, label %15, !llvm.loop !180

851:                                              ; preds = %0, %957
  %852 = phi ptr [ %958, %957 ], [ %1, %0 ]
  %853 = phi ptr [ %959, %957 ], [ %14, %0 ]
  %854 = phi ptr [ %960, %957 ], [ %14, %0 ]
  %855 = phi i64 [ %961, %957 ], [ 0, %0 ]
  %856 = getelementptr inbounds %struct.ImageParameters, ptr %854, i64 0, i32 144
  %857 = load i32, ptr %856, align 4, !tbaa !165
  %858 = icmp sgt i32 %857, -52
  br i1 %858, label %859, label %957

859:                                              ; preds = %851
  %860 = sub nsw i32 0, %857
  %861 = sext i32 %860 to i64
  br label %862

862:                                              ; preds = %859, %950
  %863 = phi ptr [ %852, %859 ], [ %951, %950 ]
  %864 = phi ptr [ %852, %859 ], [ %952, %950 ]
  %865 = phi ptr [ %853, %859 ], [ %953, %950 ]
  %866 = phi i64 [ %861, %859 ], [ %954, %950 ]
  %867 = trunc i64 %866 to i32
  %868 = tail call i32 @llvm.smax.i32(i32 %867, i32 12)
  %869 = add nsw i32 %868, -12
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds [40 x i32], ptr @QP2QUANT, i64 0, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !43
  %873 = sitofp i32 %872 to double
  %874 = getelementptr inbounds %struct.ImageParameters, ptr %865, i64 0, i32 150
  %875 = load ptr, ptr %874, align 8, !tbaa !168
  %876 = getelementptr inbounds ptr, ptr %875, i64 %855
  %877 = load ptr, ptr %876, align 8, !tbaa !5
  %878 = getelementptr inbounds double, ptr %877, i64 %866
  store double %873, ptr %878, align 8, !tbaa !167
  %879 = getelementptr inbounds %struct.ImageParameters, ptr %865, i64 0, i32 151
  %880 = load ptr, ptr %879, align 8, !tbaa !169
  %881 = getelementptr inbounds ptr, ptr %880, i64 %855
  %882 = load ptr, ptr %881, align 8, !tbaa !5
  %883 = getelementptr inbounds ptr, ptr %882, i64 %866
  %884 = load ptr, ptr %883, align 8, !tbaa !5
  %885 = getelementptr inbounds %struct.ImageParameters, ptr %865, i64 0, i32 152
  %886 = load ptr, ptr %885, align 8, !tbaa !170
  %887 = getelementptr inbounds ptr, ptr %886, i64 %855
  %888 = load ptr, ptr %887, align 8, !tbaa !5
  %889 = getelementptr inbounds ptr, ptr %888, i64 %866
  %890 = load ptr, ptr %889, align 8, !tbaa !5
  %891 = getelementptr inbounds %struct.InputParameters, ptr %864, i64 0, i32 199, i64 0
  %892 = load i32, ptr %891, align 4, !tbaa !43
  %893 = icmp eq i32 %892, 1
  %894 = select i1 %893, double %873, double 1.000000e+00
  %895 = fmul double %894, %873
  store double %895, ptr %884, align 8, !tbaa !167
  %896 = tail call double @llvm.fmuladd.f64(double %895, double 6.553600e+04, double 5.000000e-01)
  %897 = fptosi double %896 to i32
  store i32 %897, ptr %890, align 4, !tbaa !43
  %898 = load double, ptr %878, align 8, !tbaa !167
  %899 = getelementptr inbounds double, ptr %884, i64 1
  %900 = getelementptr inbounds %struct.InputParameters, ptr %864, i64 0, i32 199, i64 1
  %901 = load i32, ptr %900, align 4, !tbaa !43
  %902 = icmp eq i32 %901, 1
  %903 = select i1 %902, double %898, double 1.000000e+00
  %904 = fmul double %898, %903
  store double %904, ptr %899, align 8, !tbaa !167
  %905 = tail call double @llvm.fmuladd.f64(double %904, double 6.553600e+04, double 5.000000e-01)
  %906 = fptosi double %905 to i32
  %907 = getelementptr inbounds i32, ptr %890, i64 1
  store i32 %906, ptr %907, align 4, !tbaa !43
  %908 = load double, ptr %878, align 8, !tbaa !167
  %909 = getelementptr inbounds double, ptr %884, i64 2
  %910 = getelementptr inbounds %struct.InputParameters, ptr %864, i64 0, i32 199, i64 2
  %911 = load i32, ptr %910, align 4, !tbaa !43
  %912 = icmp eq i32 %911, 1
  %913 = select i1 %912, double %908, double 1.000000e+00
  %914 = fmul double %908, %913
  store double %914, ptr %909, align 8, !tbaa !167
  %915 = tail call double @llvm.fmuladd.f64(double %914, double 6.553600e+04, double 5.000000e-01)
  %916 = fptosi double %915 to i32
  %917 = getelementptr inbounds i32, ptr %890, i64 2
  store i32 %916, ptr %917, align 4, !tbaa !43
  %918 = getelementptr inbounds %struct.InputParameters, ptr %864, i64 0, i32 114
  %919 = load i32, ptr %918, align 4, !tbaa !177
  %920 = icmp eq i32 %919, 1
  br i1 %920, label %921, label %950

921:                                              ; preds = %862
  %922 = icmp sgt i64 %866, 31
  br i1 %922, label %923, label %930

923:                                              ; preds = %921
  %924 = getelementptr inbounds %struct.InputParameters, ptr %864, i64 0, i32 157
  %925 = load i32, ptr %924, align 4, !tbaa !121
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %930

927:                                              ; preds = %923
  %928 = trunc i64 %866 to i32
  %929 = add i32 %928, -4
  br label %933

930:                                              ; preds = %923, %921
  %931 = tail call i32 @llvm.smax.i32(i32 %867, i32 6)
  %932 = add nsw i32 %931, -6
  br label %933

933:                                              ; preds = %930, %927
  %934 = phi i32 [ %929, %927 ], [ %932, %930 ]
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds ptr, ptr %882, i64 %935
  %937 = load ptr, ptr %936, align 8, !tbaa !5
  %938 = getelementptr inbounds double, ptr %937, i64 2
  %939 = load double, ptr %938, align 8, !tbaa !167
  %940 = fadd double %939, 1.000000e+00
  %941 = tail call double @log(double noundef %940) #12
  %942 = fdiv double %941, 0x3FE62E42FEFA39EF
  %943 = load ptr, ptr @img, align 8, !tbaa !5
  %944 = getelementptr inbounds %struct.ImageParameters, ptr %943, i64 0, i32 153
  %945 = load ptr, ptr %944, align 8, !tbaa !178
  %946 = getelementptr inbounds ptr, ptr %945, i64 %855
  %947 = load ptr, ptr %946, align 8, !tbaa !5
  %948 = getelementptr inbounds double, ptr %947, i64 %866
  store double %942, ptr %948, align 8, !tbaa !167
  %949 = load ptr, ptr @input, align 8, !tbaa !5
  br label %950

950:                                              ; preds = %862, %933
  %951 = phi ptr [ %863, %862 ], [ %949, %933 ]
  %952 = phi ptr [ %864, %862 ], [ %949, %933 ]
  %953 = phi ptr [ %865, %862 ], [ %943, %933 ]
  %954 = add nsw i64 %866, 1
  %955 = and i64 %954, 4294967295
  %956 = icmp eq i64 %955, 52
  br i1 %956, label %957, label %862, !llvm.loop !181

957:                                              ; preds = %950, %851
  %958 = phi ptr [ %852, %851 ], [ %951, %950 ]
  %959 = phi ptr [ %853, %851 ], [ %953, %950 ]
  %960 = phi ptr [ %854, %851 ], [ %953, %950 ]
  %961 = add nuw nsw i64 %855, 1
  %962 = icmp eq i64 %961, 6
  br i1 %962, label %963, label %851, !llvm.loop !182

963:                                              ; preds = %845, %957
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
!139 = !{!10, !11, i64 15240}
!140 = !{!19, !11, i64 32}
!141 = !{!10, !11, i64 15416}
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
