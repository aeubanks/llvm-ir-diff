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

111:                                              ; preds = %110, %105
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
  %77 = load ptr, ptr @img, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 59
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = getelementptr inbounds %struct.Picture, ptr %79, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 %75, i32 1
  store i32 %83, ptr %76, align 8
  store ptr @assignSE2partition_NoDP, ptr @assignSE2partition, align 16, !tbaa !5
  %84 = icmp eq i32 %73, 1
  %85 = select i1 %82, i1 %84, i1 false
  %86 = select i1 %85, ptr @assignSE2partition_DP, ptr @assignSE2partition_NoDP
  store ptr %86, ptr getelementptr inbounds ([2 x ptr], ptr @assignSE2partition, i64 0, i64 1), align 8, !tbaa !5
  %87 = zext i32 %83 to i64
  %88 = tail call noalias ptr @calloc(i64 noundef %87, i64 noundef 104) #13
  %89 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 6
  store ptr %88, ptr %89, align 8, !tbaa !24
  %90 = icmp eq ptr %88, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %70
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #12
  br label %92

92:                                               ; preds = %91, %70
  %93 = sext i32 %54 to i64
  br label %94

94:                                               ; preds = %107, %92
  %95 = phi i64 [ 0, %92 ], [ %108, %107 ]
  %96 = getelementptr inbounds %struct.datapartition, ptr %88, i64 %95
  %97 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  store ptr %97, ptr %96, align 8, !tbaa !25
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #12
  %100 = load ptr, ptr %96, align 8, !tbaa !25
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi ptr [ %100, %99 ], [ %97, %94 ]
  %103 = tail call noalias ptr @calloc(i64 noundef %93, i64 noundef 1) #13
  %104 = getelementptr inbounds %struct.Bitstream, ptr %102, i64 0, i32 9
  store ptr %103, ptr %104, align 8, !tbaa !32
  %105 = icmp eq ptr %103, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #12
  br label %107

107:                                              ; preds = %106, %101
  %108 = add nuw nsw i64 %95, 1
  %109 = icmp eq i64 %108, %87
  br i1 %109, label %110, label %94, !llvm.loop !60

110:                                              ; preds = %107
  %111 = load i32, ptr %11, align 8, !tbaa !54
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Picture, ptr %11, i64 0, i32 2, i64 %113
  store ptr %55, ptr %114, align 8, !tbaa !5
  %115 = load ptr, ptr @img, align 8, !tbaa !5
  %116 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 60
  store ptr %55, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 64
  %118 = load i32, ptr %117, align 8, !tbaa !23
  %119 = srem i32 %118, 256
  store i32 %119, ptr %55, align 8, !tbaa !61
  %120 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 9
  %121 = load i32, ptr %120, align 4, !tbaa !62
  %122 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 1
  store i32 %121, ptr %122, align 4, !tbaa !63
  %123 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 3
  store i32 %8, ptr %123, align 4, !tbaa !64
  %124 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 17
  store ptr @dummy_slice_too_big, ptr %124, align 8, !tbaa !65
  %125 = load i32, ptr %76, align 8, !tbaa !33
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %172

127:                                              ; preds = %110
  %128 = load ptr, ptr %89, align 8, !tbaa !24
  %129 = zext i32 %125 to i64
  %130 = and i64 %129, 3
  %131 = icmp ult i32 %125, 4
  br i1 %131, label %159, label %132

132:                                              ; preds = %127
  %133 = and i64 %129, 4294967292
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %156, %134 ]
  %136 = phi i64 [ 0, %132 ], [ %157, %134 ]
  %137 = getelementptr inbounds %struct.datapartition, ptr %128, i64 %135
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = getelementptr inbounds %struct.Bitstream, ptr %138, i64 0, i32 1
  store i32 8, ptr %139, align 4, !tbaa !31
  store i32 0, ptr %138, align 8, !tbaa !34
  %140 = getelementptr inbounds %struct.Bitstream, ptr %138, i64 0, i32 2
  store i8 0, ptr %140, align 8, !tbaa !36
  %141 = or i64 %135, 1
  %142 = getelementptr inbounds %struct.datapartition, ptr %128, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %144 = getelementptr inbounds %struct.Bitstream, ptr %143, i64 0, i32 1
  store i32 8, ptr %144, align 4, !tbaa !31
  store i32 0, ptr %143, align 8, !tbaa !34
  %145 = getelementptr inbounds %struct.Bitstream, ptr %143, i64 0, i32 2
  store i8 0, ptr %145, align 8, !tbaa !36
  %146 = or i64 %135, 2
  %147 = getelementptr inbounds %struct.datapartition, ptr %128, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !25
  %149 = getelementptr inbounds %struct.Bitstream, ptr %148, i64 0, i32 1
  store i32 8, ptr %149, align 4, !tbaa !31
  store i32 0, ptr %148, align 8, !tbaa !34
  %150 = getelementptr inbounds %struct.Bitstream, ptr %148, i64 0, i32 2
  store i8 0, ptr %150, align 8, !tbaa !36
  %151 = or i64 %135, 3
  %152 = getelementptr inbounds %struct.datapartition, ptr %128, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = getelementptr inbounds %struct.Bitstream, ptr %153, i64 0, i32 1
  store i32 8, ptr %154, align 4, !tbaa !31
  store i32 0, ptr %153, align 8, !tbaa !34
  %155 = getelementptr inbounds %struct.Bitstream, ptr %153, i64 0, i32 2
  store i8 0, ptr %155, align 8, !tbaa !36
  %156 = add nuw nsw i64 %135, 4
  %157 = add i64 %136, 4
  %158 = icmp eq i64 %157, %133
  br i1 %158, label %159, label %134, !llvm.loop !66

159:                                              ; preds = %134, %127
  %160 = phi i64 [ 0, %127 ], [ %156, %134 ]
  %161 = icmp eq i64 %130, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %169, %162 ], [ %160, %159 ]
  %164 = phi i64 [ %170, %162 ], [ 0, %159 ]
  %165 = getelementptr inbounds %struct.datapartition, ptr %128, i64 %163
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = getelementptr inbounds %struct.Bitstream, ptr %166, i64 0, i32 1
  store i32 8, ptr %167, align 4, !tbaa !31
  store i32 0, ptr %166, align 8, !tbaa !34
  %168 = getelementptr inbounds %struct.Bitstream, ptr %166, i64 0, i32 2
  store i8 0, ptr %168, align 8, !tbaa !36
  %169 = add nuw nsw i64 %163, 1
  %170 = add i64 %164, 1
  %171 = icmp eq i64 %170, %130
  br i1 %171, label %172, label %162, !llvm.loop !67

172:                                              ; preds = %159, %162, %110
  %173 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %174 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %173, i64 0, i32 17
  %175 = load i32, ptr %174, align 8, !tbaa !69
  %176 = add nsw i32 %175, 1
  %177 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 88
  store i32 %176, ptr %177, align 8, !tbaa !71
  %178 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %173, i64 0, i32 18
  %179 = load i32, ptr %178, align 4, !tbaa !72
  %180 = add nsw i32 %179, 1
  %181 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 89
  store i32 %180, ptr %181, align 4, !tbaa !73
  %182 = load ptr, ptr @input, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.InputParameters, ptr %182, i64 0, i32 149
  %184 = load i32, ptr %183, align 4, !tbaa !74
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %172
  %187 = load i32, ptr @redundant_coding, align 4, !tbaa !43
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load i32, ptr %115, align 8, !tbaa !75
  %191 = getelementptr inbounds %struct.InputParameters, ptr %182, i64 0, i32 196
  %192 = load i32, ptr %191, align 8, !tbaa !76
  %193 = tail call i32 @llvm.smin.i32(i32 %190, i32 %192)
  br label %194

194:                                              ; preds = %189, %186
  %195 = phi i32 [ %193, %189 ], [ 1, %186 ]
  store i32 %195, ptr %177, align 8, !tbaa !71
  br label %196

196:                                              ; preds = %194, %172
  %197 = phi i32 [ %176, %172 ], [ %195, %194 ]
  %198 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 5
  %199 = load i32, ptr %198, align 4, !tbaa !77
  switch i32 %199, label %237 [
    i32 0, label %200
    i32 3, label %200
    i32 1, label %214
  ]

200:                                              ; preds = %196, %196
  %201 = getelementptr inbounds %struct.InputParameters, ptr %182, i64 0, i32 9
  %202 = load i32, ptr %201, align 4, !tbaa !78
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 6
  %206 = load i32, ptr %205, align 8, !tbaa !79
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 1, i32 2
  %209 = mul nsw i32 %208, %202
  %210 = tail call i32 @llvm.smin.i32(i32 %197, i32 %209)
  store i32 %210, ptr %177, align 8, !tbaa !71
  br label %211

211:                                              ; preds = %204, %200
  %212 = phi i32 [ %210, %204 ], [ %197, %200 ]
  %213 = icmp eq i32 %199, 1
  br i1 %213, label %214, label %237

214:                                              ; preds = %211, %196
  %215 = phi i32 [ %197, %196 ], [ %212, %211 ]
  %216 = getelementptr inbounds %struct.InputParameters, ptr %182, i64 0, i32 10
  %217 = load i32, ptr %216, align 8, !tbaa !80
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %226, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 6
  %221 = load i32, ptr %220, align 8, !tbaa !79
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32 1, i32 2
  %224 = mul nsw i32 %223, %217
  %225 = tail call i32 @llvm.smin.i32(i32 %215, i32 %224)
  store i32 %225, ptr %177, align 8, !tbaa !71
  br label %226

226:                                              ; preds = %219, %214
  %227 = getelementptr inbounds %struct.InputParameters, ptr %182, i64 0, i32 11
  %228 = load i32, ptr %227, align 4, !tbaa !81
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %237, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 6
  %232 = load i32, ptr %231, align 8, !tbaa !79
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 1, i32 2
  %235 = mul nsw i32 %234, %228
  %236 = tail call i32 @llvm.smin.i32(i32 %180, i32 %235)
  store i32 %236, ptr %181, align 4, !tbaa !73
  br label %237

237:                                              ; preds = %230, %226, %211, %196
  %238 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 6
  %239 = load i32, ptr %238, align 8, !tbaa !79
  tail call void @init_lists(i32 noundef %199, i32 noundef %239) #12
  %240 = load ptr, ptr @img, align 8, !tbaa !5
  %241 = getelementptr inbounds %struct.ImageParameters, ptr %240, i64 0, i32 88
  %242 = load <2 x i32>, ptr @listXsize, align 16, !tbaa !43
  store <2 x i32> %242, ptr %241, align 8, !tbaa !43
  %243 = getelementptr inbounds %struct.ImageParameters, ptr %240, i64 0, i32 122
  %244 = load i32, ptr %243, align 8, !tbaa !82
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %260, label %246

246:                                              ; preds = %237
  %247 = load ptr, ptr @input, align 8, !tbaa !5
  %248 = getelementptr inbounds %struct.InputParameters, ptr %247, i64 0, i32 73
  %249 = load i32, ptr %248, align 4, !tbaa !83
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %260, label %251

251:                                              ; preds = %246
  %252 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !84
  %253 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %254 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %253, i64 0, i32 21
  %255 = load i32, ptr %254, align 4, !tbaa !86
  %256 = icmp eq i32 %252, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %251
  %258 = getelementptr inbounds %struct.ImageParameters, ptr %240, i64 0, i32 115
  %259 = load i32, ptr %258, align 4, !tbaa !87
  tail call void @poc_based_ref_management(i32 noundef %259) #12
  br label %260

260:                                              ; preds = %257, %251, %246, %237
  %261 = load ptr, ptr @input, align 8, !tbaa !5
  %262 = getelementptr inbounds %struct.InputParameters, ptr %261, i64 0, i32 31
  %263 = load i32, ptr %262, align 4, !tbaa !88
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %319, label %265

265:                                              ; preds = %260
  %266 = load i32, ptr @listXsize, align 16, !tbaa !43
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %292

268:                                              ; preds = %265
  %269 = load ptr, ptr @listX, align 16, !tbaa !5
  %270 = load ptr, ptr @img, align 8, !tbaa !5
  %271 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 169
  %272 = load i32, ptr %271, align 4, !tbaa !89
  %273 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 114
  %274 = zext i32 %266 to i64
  br label %275

275:                                              ; preds = %289, %268
  %276 = phi i64 [ 0, %268 ], [ %290, %289 ]
  %277 = getelementptr inbounds ptr, ptr %269, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !5
  %279 = getelementptr inbounds %struct.storable_picture, ptr %278, i64 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !90
  %281 = icmp slt i32 %280, %272
  br i1 %281, label %282, label %289

282:                                              ; preds = %275
  %283 = load i32, ptr %273, align 8, !tbaa !92
  %284 = icmp sgt i32 %283, %272
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = trunc i64 %276 to i32
  %287 = tail call i32 @llvm.smax.i32(i32 %286, i32 1)
  %288 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 88
  store i32 %287, ptr %288, align 8, !tbaa !71
  store i32 %287, ptr @listXsize, align 16, !tbaa !43
  br label %292

289:                                              ; preds = %282, %275
  %290 = add nuw nsw i64 %276, 1
  %291 = icmp eq i64 %290, %274
  br i1 %291, label %292, label %275, !llvm.loop !93

292:                                              ; preds = %289, %285, %265
  %293 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !43
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %319

295:                                              ; preds = %292
  %296 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %297 = load ptr, ptr @img, align 8, !tbaa !5
  %298 = getelementptr inbounds %struct.ImageParameters, ptr %297, i64 0, i32 169
  %299 = load i32, ptr %298, align 4, !tbaa !89
  %300 = getelementptr inbounds %struct.ImageParameters, ptr %297, i64 0, i32 114
  %301 = zext i32 %293 to i64
  br label %302

302:                                              ; preds = %316, %295
  %303 = phi i64 [ 0, %295 ], [ %317, %316 ]
  %304 = getelementptr inbounds ptr, ptr %296, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !5
  %306 = getelementptr inbounds %struct.storable_picture, ptr %305, i64 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !90
  %308 = icmp slt i32 %307, %299
  br i1 %308, label %309, label %316

309:                                              ; preds = %302
  %310 = load i32, ptr %300, align 8, !tbaa !92
  %311 = icmp sgt i32 %310, %299
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = trunc i64 %303 to i32
  %314 = tail call i32 @llvm.smax.i32(i32 %313, i32 1)
  %315 = getelementptr inbounds %struct.ImageParameters, ptr %297, i64 0, i32 89
  store i32 %314, ptr %315, align 4, !tbaa !73
  store i32 %314, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !43
  br label %319

316:                                              ; preds = %309, %302
  %317 = add nuw nsw i64 %303, 1
  %318 = icmp eq i64 %317, %301
  br i1 %318, label %319, label %302, !llvm.loop !94

319:                                              ; preds = %316, %312, %292, %260
  %320 = load ptr, ptr @img, align 8, !tbaa !5
  %321 = getelementptr inbounds %struct.ImageParameters, ptr %320, i64 0, i32 60
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  %323 = getelementptr inbounds %struct.Slice, ptr %322, i64 0, i32 9
  store i32 0, ptr %323, align 8, !tbaa !15
  %324 = getelementptr inbounds %struct.Slice, ptr %322, i64 0, i32 13
  store i32 0, ptr %324, align 8, !tbaa !17
  %325 = getelementptr inbounds %struct.ImageParameters, ptr %320, i64 0, i32 5
  %326 = load i32, ptr %325, align 4, !tbaa !77
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %427

328:                                              ; preds = %319
  %329 = getelementptr inbounds %struct.InputParameters, ptr %261, i64 0, i32 72
  %330 = load i32, ptr %329, align 8, !tbaa !95
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %427, label %332

332:                                              ; preds = %328
  tail call void @alloc_ref_pic_list_reordering_buffer(ptr noundef nonnull %55) #12
  %333 = load ptr, ptr @img, align 8, !tbaa !5
  %334 = getelementptr inbounds %struct.ImageParameters, ptr %333, i64 0, i32 5
  %335 = load i32, ptr %334, align 4, !tbaa !77
  switch i32 %335, label %336 [
    i32 2, label %384
    i32 4, label %384
  ]

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.ImageParameters, ptr %333, i64 0, i32 88
  %338 = load i32, ptr %337, align 8, !tbaa !71
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %358, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 10
  %342 = load ptr, ptr %341, align 8, !tbaa !96
  %343 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 11
  %344 = load ptr, ptr %343, align 8, !tbaa !97
  %345 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 12
  %346 = load ptr, ptr %345, align 8, !tbaa !98
  br label %347

347:                                              ; preds = %347, %340
  %348 = phi i64 [ 0, %340 ], [ %352, %347 ]
  %349 = getelementptr inbounds i32, ptr %342, i64 %348
  store i32 3, ptr %349, align 4, !tbaa !43
  %350 = getelementptr inbounds i32, ptr %344, i64 %348
  store i32 0, ptr %350, align 4, !tbaa !43
  %351 = getelementptr inbounds i32, ptr %346, i64 %348
  store i32 0, ptr %351, align 4, !tbaa !43
  %352 = add nuw nsw i64 %348, 1
  %353 = load i32, ptr %337, align 8, !tbaa !71
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %348, %354
  br i1 %355, label %347, label %356, !llvm.loop !99

356:                                              ; preds = %347
  %357 = load i32, ptr %334, align 4, !tbaa !77
  br label %358

358:                                              ; preds = %356, %336
  %359 = phi i32 [ %353, %356 ], [ %338, %336 ]
  %360 = phi i32 [ %357, %356 ], [ %335, %336 ]
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %384

362:                                              ; preds = %358
  %363 = getelementptr inbounds %struct.ImageParameters, ptr %333, i64 0, i32 89
  %364 = load i32, ptr %363, align 4, !tbaa !73
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %389, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 14
  %368 = load ptr, ptr %367, align 8, !tbaa !100
  %369 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 15
  %370 = load ptr, ptr %369, align 8, !tbaa !101
  %371 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 16
  %372 = load ptr, ptr %371, align 8, !tbaa !102
  br label %373

373:                                              ; preds = %373, %366
  %374 = phi i64 [ 0, %366 ], [ %378, %373 ]
  %375 = getelementptr inbounds i32, ptr %368, i64 %374
  store i32 3, ptr %375, align 4, !tbaa !43
  %376 = getelementptr inbounds i32, ptr %370, i64 %374
  store i32 0, ptr %376, align 4, !tbaa !43
  %377 = getelementptr inbounds i32, ptr %372, i64 %374
  store i32 0, ptr %377, align 4, !tbaa !43
  %378 = add nuw nsw i64 %374, 1
  %379 = load i32, ptr %363, align 4, !tbaa !73
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %374, %380
  br i1 %381, label %373, label %382, !llvm.loop !103

382:                                              ; preds = %373
  %383 = load i32, ptr %334, align 4, !tbaa !77
  br label %384

384:                                              ; preds = %382, %358, %332, %332
  %385 = phi i32 [ %335, %332 ], [ %335, %332 ], [ %360, %358 ], [ %383, %382 ]
  switch i32 %385, label %386 [
    i32 2, label %427
    i32 4, label %427
  ]

386:                                              ; preds = %384
  %387 = getelementptr inbounds %struct.ImageParameters, ptr %333, i64 0, i32 88
  %388 = load i32, ptr %387, align 8, !tbaa !71
  br label %389

389:                                              ; preds = %386, %362
  %390 = phi i32 [ %388, %386 ], [ %359, %362 ]
  %391 = load ptr, ptr @listX, align 16, !tbaa !5
  %392 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 10
  %393 = load ptr, ptr %392, align 8, !tbaa !96
  %394 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 11
  %395 = load ptr, ptr %394, align 8, !tbaa !97
  %396 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 12
  tail call void @poc_ref_pic_reorder(ptr noundef %391, i32 noundef %390, ptr noundef %393, ptr noundef %395, ptr poison, i32 noundef 0)
  %397 = load ptr, ptr @listX, align 16, !tbaa !5
  %398 = load ptr, ptr @img, align 8, !tbaa !5
  %399 = getelementptr inbounds %struct.ImageParameters, ptr %398, i64 0, i32 88
  %400 = load i32, ptr %399, align 8, !tbaa !71
  %401 = add nsw i32 %400, -1
  %402 = load ptr, ptr %392, align 8, !tbaa !96
  %403 = load ptr, ptr %394, align 8, !tbaa !97
  %404 = load ptr, ptr %396, align 8, !tbaa !98
  tail call void @reorder_ref_pic_list(ptr noundef %397, ptr noundef nonnull @listXsize, i32 noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404) #12
  %405 = load ptr, ptr @img, align 8, !tbaa !5
  %406 = getelementptr inbounds %struct.ImageParameters, ptr %405, i64 0, i32 5
  %407 = load i32, ptr %406, align 4, !tbaa !77
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %427

409:                                              ; preds = %389
  %410 = getelementptr inbounds %struct.ImageParameters, ptr %405, i64 0, i32 89
  %411 = load i32, ptr %410, align 4, !tbaa !73
  %412 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %413 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 14
  %414 = load ptr, ptr %413, align 8, !tbaa !100
  %415 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 15
  %416 = load ptr, ptr %415, align 8, !tbaa !101
  %417 = getelementptr inbounds %struct.Slice, ptr %55, i64 0, i32 16
  tail call void @poc_ref_pic_reorder(ptr noundef %412, i32 noundef %411, ptr noundef %414, ptr noundef %416, ptr poison, i32 noundef 1)
  %418 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %419 = load ptr, ptr @img, align 8, !tbaa !5
  %420 = getelementptr inbounds %struct.ImageParameters, ptr %419, i64 0, i32 89
  %421 = load i32, ptr %420, align 4, !tbaa !73
  %422 = add nsw i32 %421, -1
  %423 = load ptr, ptr %413, align 8, !tbaa !100
  %424 = load ptr, ptr %415, align 8, !tbaa !101
  %425 = load ptr, ptr %417, align 8, !tbaa !102
  tail call void @reorder_ref_pic_list(ptr noundef %418, ptr noundef nonnull getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), i32 noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425) #12
  %426 = load ptr, ptr @img, align 8, !tbaa !5
  br label %427

427:                                              ; preds = %409, %389, %384, %384, %328, %319
  %428 = phi ptr [ %426, %409 ], [ %405, %389 ], [ %333, %384 ], [ %333, %384 ], [ %320, %328 ], [ %320, %319 ]
  %429 = getelementptr inbounds %struct.ImageParameters, ptr %428, i64 0, i32 6
  %430 = load i32, ptr %429, align 8, !tbaa !79
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  tail call void @init_mbaff_lists() #12
  %433 = load ptr, ptr @img, align 8, !tbaa !5
  br label %434

434:                                              ; preds = %432, %427
  %435 = phi ptr [ %433, %432 ], [ %428, %427 ]
  %436 = getelementptr inbounds %struct.ImageParameters, ptr %435, i64 0, i32 5
  %437 = load i32, ptr %436, align 4, !tbaa !77
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %468, label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %441 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %440, i64 0, i32 19
  %442 = load i32, ptr %441, align 8, !tbaa !104
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %450, label %444

444:                                              ; preds = %439
  %445 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %440, i64 0, i32 20
  %446 = load i32, ptr %445, align 4, !tbaa !105
  %447 = icmp ne i32 %446, 0
  %448 = icmp eq i32 %437, 1
  %449 = select i1 %447, i1 %448, i1 false
  br i1 %449, label %467, label %468

450:                                              ; preds = %439
  switch i32 %437, label %467 [
    i32 0, label %451
    i32 3, label %451
  ]

451:                                              ; preds = %450, %450
  %452 = load ptr, ptr @input, align 8, !tbaa !5
  %453 = getelementptr inbounds %struct.InputParameters, ptr %452, i64 0, i32 34
  %454 = load i32, ptr %453, align 8, !tbaa !106
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %466, label %456

456:                                              ; preds = %451
  %457 = getelementptr inbounds %struct.InputParameters, ptr %452, i64 0, i32 62
  %458 = load i32, ptr %457, align 4, !tbaa !107
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %466, label %460

460:                                              ; preds = %456
  %461 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %462 = load ptr, ptr @enc_frame_picture2, align 8, !tbaa !5
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %464, label %465

464:                                              ; preds = %460
  tail call void @estimate_weighting_factor_P_slice(i32 noundef 0) #12
  br label %468

465:                                              ; preds = %460
  tail call void @estimate_weighting_factor_P_slice(i32 noundef 1) #12
  br label %468

466:                                              ; preds = %456, %451
  tail call void @estimate_weighting_factor_P_slice(i32 noundef 0) #12
  br label %468

467:                                              ; preds = %450, %444
  tail call void @estimate_weighting_factor_B_slice() #12
  br label %468

468:                                              ; preds = %467, %466, %465, %464, %444, %434
  %469 = load i32, ptr @listXsize, align 16, !tbaa !43
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %479

471:                                              ; preds = %468
  %472 = load ptr, ptr @listX, align 16, !tbaa !5
  %473 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %474 = getelementptr inbounds %struct.storable_picture, ptr %473, i64 0, i32 6
  %475 = getelementptr inbounds %struct.storable_picture, ptr %473, i64 0, i32 7
  %476 = getelementptr inbounds %struct.storable_picture, ptr %473, i64 0, i32 8
  %477 = getelementptr inbounds %struct.storable_picture, ptr %473, i64 0, i32 9
  %478 = zext i32 %469 to i64
  br label %486

479:                                              ; preds = %486, %468
  %480 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !43
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %548

482:                                              ; preds = %479
  %483 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %484 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %485 = zext i32 %480 to i64
  br label %517

486:                                              ; preds = %486, %471
  %487 = phi i64 [ 0, %471 ], [ %515, %486 ]
  %488 = getelementptr inbounds ptr, ptr %472, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !5
  %490 = getelementptr inbounds %struct.storable_picture, ptr %489, i64 0, i32 1
  %491 = load i32, ptr %490, align 4, !tbaa !90
  %492 = shl nsw i32 %491, 1
  %493 = load i32, ptr %489, align 8, !tbaa !108
  %494 = icmp eq i32 %493, 2
  %495 = zext i1 %494 to i32
  %496 = or i32 %492, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [33 x i64], ptr %474, i64 0, i64 %487
  store i64 %497, ptr %498, align 8, !tbaa !109
  %499 = getelementptr inbounds %struct.storable_picture, ptr %489, i64 0, i32 4
  %500 = load i32, ptr %499, align 8, !tbaa !110
  %501 = shl nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [33 x i64], ptr %475, i64 0, i64 %487
  store i64 %502, ptr %503, align 8, !tbaa !109
  %504 = getelementptr inbounds %struct.storable_picture, ptr %489, i64 0, i32 2
  %505 = load i32, ptr %504, align 8, !tbaa !111
  %506 = shl nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [33 x i64], ptr %476, i64 0, i64 %487
  store i64 %507, ptr %508, align 8, !tbaa !109
  %509 = getelementptr inbounds %struct.storable_picture, ptr %489, i64 0, i32 3
  %510 = load i32, ptr %509, align 4, !tbaa !112
  %511 = shl nsw i32 %510, 1
  %512 = or i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [33 x i64], ptr %477, i64 0, i64 %487
  store i64 %513, ptr %514, align 8, !tbaa !109
  %515 = add nuw nsw i64 %487, 1
  %516 = icmp eq i64 %515, %478
  br i1 %516, label %479, label %486, !llvm.loop !113

517:                                              ; preds = %517, %482
  %518 = phi i64 [ 0, %482 ], [ %546, %517 ]
  %519 = getelementptr inbounds ptr, ptr %483, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !5
  %521 = getelementptr inbounds %struct.storable_picture, ptr %520, i64 0, i32 1
  %522 = load i32, ptr %521, align 4, !tbaa !90
  %523 = shl nsw i32 %522, 1
  %524 = load i32, ptr %520, align 8, !tbaa !108
  %525 = icmp eq i32 %524, 2
  %526 = zext i1 %525 to i32
  %527 = or i32 %523, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.storable_picture, ptr %484, i64 0, i32 6, i64 1, i64 %518
  store i64 %528, ptr %529, align 8, !tbaa !109
  %530 = getelementptr inbounds %struct.storable_picture, ptr %520, i64 0, i32 4
  %531 = load i32, ptr %530, align 8, !tbaa !110
  %532 = shl nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.storable_picture, ptr %484, i64 0, i32 7, i64 1, i64 %518
  store i64 %533, ptr %534, align 8, !tbaa !109
  %535 = getelementptr inbounds %struct.storable_picture, ptr %520, i64 0, i32 2
  %536 = load i32, ptr %535, align 8, !tbaa !111
  %537 = shl nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.storable_picture, ptr %484, i64 0, i32 8, i64 1, i64 %518
  store i64 %538, ptr %539, align 8, !tbaa !109
  %540 = getelementptr inbounds %struct.storable_picture, ptr %520, i64 0, i32 3
  %541 = load i32, ptr %540, align 4, !tbaa !112
  %542 = shl nsw i32 %541, 1
  %543 = or i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.storable_picture, ptr %484, i64 0, i32 9, i64 1, i64 %518
  store i64 %544, ptr %545, align 8, !tbaa !109
  %546 = add nuw nsw i64 %518, 1
  %547 = icmp eq i64 %546, %485
  br i1 %547, label %548, label %517, !llvm.loop !114

548:                                              ; preds = %517, %479
  %549 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %550 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %549, i64 0, i32 25
  %551 = load i32, ptr %550, align 4, !tbaa !115
  %552 = icmp eq i32 %551, 0
  %553 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %552, label %554, label %707

554:                                              ; preds = %548
  %555 = getelementptr inbounds %struct.ImageParameters, ptr %553, i64 0, i32 6
  %556 = load i32, ptr %555, align 8, !tbaa !79
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %707

558:                                              ; preds = %554
  %559 = load ptr, ptr @enc_picture, align 8
  %560 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !43
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %596

562:                                              ; preds = %558
  %563 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %564 = zext i32 %560 to i64
  br label %565

565:                                              ; preds = %565, %562
  %566 = phi i64 [ 0, %562 ], [ %594, %565 ]
  %567 = getelementptr inbounds ptr, ptr %563, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !5
  %569 = getelementptr inbounds %struct.storable_picture, ptr %568, i64 0, i32 1
  %570 = load i32, ptr %569, align 4, !tbaa !90
  %571 = shl nsw i32 %570, 1
  %572 = load i32, ptr %568, align 8, !tbaa !108
  %573 = icmp eq i32 %572, 2
  %574 = zext i1 %573 to i32
  %575 = or i32 %571, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.storable_picture, ptr %559, i64 0, i32 6, i64 2, i64 %566
  store i64 %576, ptr %577, align 8, !tbaa !109
  %578 = getelementptr inbounds %struct.storable_picture, ptr %568, i64 0, i32 4
  %579 = load i32, ptr %578, align 8, !tbaa !110
  %580 = shl nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.storable_picture, ptr %559, i64 0, i32 7, i64 2, i64 %566
  store i64 %581, ptr %582, align 8, !tbaa !109
  %583 = getelementptr inbounds %struct.storable_picture, ptr %568, i64 0, i32 2
  %584 = load i32, ptr %583, align 8, !tbaa !111
  %585 = shl nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.storable_picture, ptr %559, i64 0, i32 8, i64 2, i64 %566
  store i64 %586, ptr %587, align 8, !tbaa !109
  %588 = getelementptr inbounds %struct.storable_picture, ptr %568, i64 0, i32 3
  %589 = load i32, ptr %588, align 4, !tbaa !112
  %590 = shl nsw i32 %589, 1
  %591 = or i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.storable_picture, ptr %559, i64 0, i32 9, i64 2, i64 %566
  store i64 %592, ptr %593, align 8, !tbaa !109
  %594 = add nuw nsw i64 %566, 1
  %595 = icmp eq i64 %594, %564
  br i1 %595, label %596, label %565, !llvm.loop !116

596:                                              ; preds = %565, %558
  %597 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !43
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %633

599:                                              ; preds = %596
  %600 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %601 = zext i32 %597 to i64
  br label %602

602:                                              ; preds = %602, %599
  %603 = phi i64 [ 0, %599 ], [ %631, %602 ]
  %604 = getelementptr inbounds ptr, ptr %600, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !5
  %606 = getelementptr inbounds %struct.storable_picture, ptr %605, i64 0, i32 1
  %607 = load i32, ptr %606, align 4, !tbaa !90
  %608 = shl nsw i32 %607, 1
  %609 = load i32, ptr %605, align 8, !tbaa !108
  %610 = icmp eq i32 %609, 2
  %611 = zext i1 %610 to i32
  %612 = or i32 %608, %611
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct.storable_picture, ptr %559, i64 0, i32 6, i64 3, i64 %603
  store i64 %613, ptr %614, align 8, !tbaa !109
  %615 = getelementptr inbounds %struct.storable_picture, ptr %605, i64 0, i32 4
  %616 = load i32, ptr %615, align 8, !tbaa !110
  %617 = shl nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.storable_picture, ptr %559, i64 0, i32 7, i64 3, i64 %603
  store i64 %618, ptr %619, align 8, !tbaa !109
  %620 = getelementptr inbounds %struct.storable_picture, ptr %605, i64 0, i32 2
  %621 = load i32, ptr %620, align 8, !tbaa !111
  %622 = shl nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.storable_picture, ptr %559, i64 0, i32 8, i64 3, i64 %603
  store i64 %623, ptr %624, align 8, !tbaa !109
  %625 = getelementptr inbounds %struct.storable_picture, ptr %605, i64 0, i32 3
  %626 = load i32, ptr %625, align 4, !tbaa !112
  %627 = shl nsw i32 %626, 1
  %628 = or i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.storable_picture, ptr %559, i64 0, i32 9, i64 3, i64 %603
  store i64 %629, ptr %630, align 8, !tbaa !109
  %631 = add nuw nsw i64 %603, 1
  %632 = icmp eq i64 %631, %601
  br i1 %632, label %633, label %602, !llvm.loop !116

633:                                              ; preds = %602, %596
  %634 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !43
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %670

636:                                              ; preds = %633
  %637 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %638 = zext i32 %634 to i64
  br label %639

639:                                              ; preds = %639, %636
  %640 = phi i64 [ 0, %636 ], [ %668, %639 ]
  %641 = getelementptr inbounds ptr, ptr %637, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !5
  %643 = getelementptr inbounds %struct.storable_picture, ptr %642, i64 0, i32 1
  %644 = load i32, ptr %643, align 4, !tbaa !90
  %645 = shl nsw i32 %644, 1
  %646 = load i32, ptr %642, align 8, !tbaa !108
  %647 = icmp eq i32 %646, 2
  %648 = zext i1 %647 to i32
  %649 = or i32 %645, %648
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.storable_picture, ptr %559, i64 0, i32 6, i64 4, i64 %640
  store i64 %650, ptr %651, align 8, !tbaa !109
  %652 = getelementptr inbounds %struct.storable_picture, ptr %642, i64 0, i32 4
  %653 = load i32, ptr %652, align 8, !tbaa !110
  %654 = shl nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.storable_picture, ptr %559, i64 0, i32 7, i64 4, i64 %640
  store i64 %655, ptr %656, align 8, !tbaa !109
  %657 = getelementptr inbounds %struct.storable_picture, ptr %642, i64 0, i32 2
  %658 = load i32, ptr %657, align 8, !tbaa !111
  %659 = shl nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct.storable_picture, ptr %559, i64 0, i32 8, i64 4, i64 %640
  store i64 %660, ptr %661, align 8, !tbaa !109
  %662 = getelementptr inbounds %struct.storable_picture, ptr %642, i64 0, i32 3
  %663 = load i32, ptr %662, align 4, !tbaa !112
  %664 = shl nsw i32 %663, 1
  %665 = or i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.storable_picture, ptr %559, i64 0, i32 9, i64 4, i64 %640
  store i64 %666, ptr %667, align 8, !tbaa !109
  %668 = add nuw nsw i64 %640, 1
  %669 = icmp eq i64 %668, %638
  br i1 %669, label %670, label %639, !llvm.loop !116

670:                                              ; preds = %639, %633
  %671 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !43
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %673, label %707

673:                                              ; preds = %670
  %674 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %675 = zext i32 %671 to i64
  br label %676

676:                                              ; preds = %676, %673
  %677 = phi i64 [ 0, %673 ], [ %705, %676 ]
  %678 = getelementptr inbounds ptr, ptr %674, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !5
  %680 = getelementptr inbounds %struct.storable_picture, ptr %679, i64 0, i32 1
  %681 = load i32, ptr %680, align 4, !tbaa !90
  %682 = shl nsw i32 %681, 1
  %683 = load i32, ptr %679, align 8, !tbaa !108
  %684 = icmp eq i32 %683, 2
  %685 = zext i1 %684 to i32
  %686 = or i32 %682, %685
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct.storable_picture, ptr %559, i64 0, i32 6, i64 5, i64 %677
  store i64 %687, ptr %688, align 8, !tbaa !109
  %689 = getelementptr inbounds %struct.storable_picture, ptr %679, i64 0, i32 4
  %690 = load i32, ptr %689, align 8, !tbaa !110
  %691 = shl nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.storable_picture, ptr %559, i64 0, i32 7, i64 5, i64 %677
  store i64 %692, ptr %693, align 8, !tbaa !109
  %694 = getelementptr inbounds %struct.storable_picture, ptr %679, i64 0, i32 2
  %695 = load i32, ptr %694, align 8, !tbaa !111
  %696 = shl nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds %struct.storable_picture, ptr %559, i64 0, i32 8, i64 5, i64 %677
  store i64 %697, ptr %698, align 8, !tbaa !109
  %699 = getelementptr inbounds %struct.storable_picture, ptr %679, i64 0, i32 3
  %700 = load i32, ptr %699, align 4, !tbaa !112
  %701 = shl nsw i32 %700, 1
  %702 = or i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.storable_picture, ptr %559, i64 0, i32 9, i64 5, i64 %677
  store i64 %703, ptr %704, align 8, !tbaa !109
  %705 = add nuw nsw i64 %677, 1
  %706 = icmp eq i64 %705, %675
  br i1 %706, label %707, label %676, !llvm.loop !116

707:                                              ; preds = %676, %670, %554, %548
  %708 = getelementptr inbounds %struct.ImageParameters, ptr %553, i64 0, i32 5
  %709 = load i32, ptr %708, align 4, !tbaa !77
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %716

711:                                              ; preds = %707
  %712 = load ptr, ptr @Co_located, align 8, !tbaa !5
  tail call void @compute_colocated(ptr noundef %712, ptr noundef nonnull @listX) #12
  %713 = load ptr, ptr @img, align 8, !tbaa !5
  %714 = getelementptr inbounds %struct.ImageParameters, ptr %713, i64 0, i32 5
  %715 = load i32, ptr %714, align 4, !tbaa !77
  br label %716

716:                                              ; preds = %711, %707
  %717 = phi i32 [ %715, %711 ], [ %709, %707 ]
  %718 = icmp eq i32 %717, 2
  br i1 %718, label %726, label %719

719:                                              ; preds = %716
  %720 = load ptr, ptr @input, align 8, !tbaa !5
  %721 = getelementptr inbounds %struct.InputParameters, ptr %720, i64 0, i32 169
  %722 = load i32, ptr %721, align 4, !tbaa !117
  %723 = icmp eq i32 %722, 3
  br i1 %723, label %724, label %726

724:                                              ; preds = %719
  %725 = load ptr, ptr @EPZSCo_located, align 8, !tbaa !5
  tail call void @EPZSSliceInit(ptr noundef %725, ptr noundef nonnull @listX) #12
  br label %726

726:                                              ; preds = %724, %719, %716
  %727 = load ptr, ptr @input, align 8, !tbaa !5
  %728 = getelementptr inbounds %struct.InputParameters, ptr %727, i64 0, i32 74
  %729 = load i32, ptr %728, align 8, !tbaa !30
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %774

731:                                              ; preds = %726
  store ptr @writeSE_UVLC, ptr @writeMB_typeInfo, align 8, !tbaa !5
  store ptr @writeIntraPredMode_CAVLC, ptr @writeIntraPredMode, align 8, !tbaa !5
  store ptr @writeSE_UVLC, ptr @writeB8_typeInfo, align 8, !tbaa !5
  %732 = load i32, ptr @listXsize, align 16, !tbaa !43
  %733 = icmp ult i32 %732, 3
  br i1 %733, label %734, label %738

734:                                              ; preds = %731
  %735 = sext i32 %732 to i64
  %736 = getelementptr inbounds [3 x ptr], ptr @switch.table.encode_one_slice.11, i64 0, i64 %735
  %737 = load ptr, ptr %736, align 8
  br label %738

738:                                              ; preds = %731, %734
  %739 = phi ptr [ %737, %734 ], [ @writeSE_UVLC, %731 ]
  store ptr %739, ptr @writeRefFrame, align 16, !tbaa !5
  %740 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !43
  %741 = icmp ult i32 %740, 3
  br i1 %741, label %742, label %746

742:                                              ; preds = %738
  %743 = sext i32 %740 to i64
  %744 = getelementptr inbounds [3 x ptr], ptr @switch.table.encode_one_slice.11, i64 0, i64 %743
  %745 = load ptr, ptr %744, align 8
  br label %746

746:                                              ; preds = %738, %742
  %747 = phi ptr [ %745, %742 ], [ @writeSE_UVLC, %738 ]
  store ptr %747, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 1), align 8, !tbaa !5
  %748 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !43
  %749 = icmp ult i32 %748, 3
  br i1 %749, label %750, label %754

750:                                              ; preds = %746
  %751 = sext i32 %748 to i64
  %752 = getelementptr inbounds [3 x ptr], ptr @switch.table.encode_one_slice.11, i64 0, i64 %751
  %753 = load ptr, ptr %752, align 8
  br label %754

754:                                              ; preds = %746, %750
  %755 = phi ptr [ %753, %750 ], [ @writeSE_UVLC, %746 ]
  store ptr %755, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 2), align 16, !tbaa !5
  %756 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !43
  %757 = icmp ult i32 %756, 3
  br i1 %757, label %758, label %762

758:                                              ; preds = %754
  %759 = sext i32 %756 to i64
  %760 = getelementptr inbounds [3 x ptr], ptr @switch.table.encode_one_slice.11, i64 0, i64 %759
  %761 = load ptr, ptr %760, align 8
  br label %762

762:                                              ; preds = %754, %758
  %763 = phi ptr [ %761, %758 ], [ @writeSE_UVLC, %754 ]
  store ptr %763, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 3), align 8, !tbaa !5
  %764 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !43
  %765 = icmp ult i32 %764, 3
  br i1 %765, label %766, label %770

766:                                              ; preds = %762
  %767 = sext i32 %764 to i64
  %768 = getelementptr inbounds [3 x ptr], ptr @switch.table.encode_one_slice.11, i64 0, i64 %767
  %769 = load ptr, ptr %768, align 8
  br label %770

770:                                              ; preds = %762, %766
  %771 = phi ptr [ %769, %766 ], [ @writeSE_UVLC, %762 ]
  store ptr %771, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 4), align 16, !tbaa !5
  %772 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !43
  %773 = icmp ult i32 %772, 3
  br i1 %773, label %793, label %797

774:                                              ; preds = %726
  store ptr @writeMB_typeInfo_CABAC, ptr @writeMB_typeInfo, align 8, !tbaa !5
  store ptr @writeIntraPredMode_CABAC, ptr @writeIntraPredMode, align 8, !tbaa !5
  store ptr @writeB8_typeInfo_CABAC, ptr @writeB8_typeInfo, align 8, !tbaa !5
  %775 = load i32, ptr @listXsize, align 16, !tbaa !43
  %776 = icmp ult i32 %775, 2
  %777 = select i1 %776, ptr @writeSE_Dummy, ptr @writeRefFrame_CABAC
  store ptr %777, ptr @writeRefFrame, align 16, !tbaa !5
  %778 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !43
  %779 = icmp ult i32 %778, 2
  %780 = select i1 %779, ptr @writeSE_Dummy, ptr @writeRefFrame_CABAC
  store ptr %780, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 1), align 8, !tbaa !5
  %781 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !43
  %782 = icmp ult i32 %781, 2
  %783 = select i1 %782, ptr @writeSE_Dummy, ptr @writeRefFrame_CABAC
  store ptr %783, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 2), align 16, !tbaa !5
  %784 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !43
  %785 = icmp ult i32 %784, 2
  %786 = select i1 %785, ptr @writeSE_Dummy, ptr @writeRefFrame_CABAC
  store ptr %786, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 3), align 8, !tbaa !5
  %787 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !43
  %788 = icmp ult i32 %787, 2
  %789 = select i1 %788, ptr @writeSE_Dummy, ptr @writeRefFrame_CABAC
  store ptr %789, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 4), align 16, !tbaa !5
  %790 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !43
  %791 = icmp ult i32 %790, 2
  %792 = select i1 %791, ptr @writeSE_Dummy, ptr @writeRefFrame_CABAC
  br label %797

793:                                              ; preds = %770
  %794 = sext i32 %772 to i64
  %795 = getelementptr inbounds [3 x ptr], ptr @switch.table.encode_one_slice.11, i64 0, i64 %794
  %796 = load ptr, ptr %795, align 8
  br label %797

797:                                              ; preds = %770, %793, %774
  %798 = phi ptr [ %792, %774 ], [ %796, %793 ], [ @writeSE_UVLC, %770 ]
  %799 = phi ptr [ @writeMVD_CABAC, %774 ], [ @writeSE_SVLC, %793 ], [ @writeSE_SVLC, %770 ]
  %800 = phi ptr [ @writeCBP_CABAC, %774 ], [ @writeCBP_VLC, %793 ], [ @writeCBP_VLC, %770 ]
  %801 = phi ptr [ @writeDquant_CABAC, %774 ], [ @writeSE_SVLC, %793 ], [ @writeSE_SVLC, %770 ]
  %802 = phi ptr [ @writeCIPredMode_CABAC, %774 ], [ @writeSE_UVLC, %793 ], [ @writeSE_UVLC, %770 ]
  %803 = phi ptr [ @writeFieldModeInfo_CABAC, %774 ], [ @writeSE_Flag, %793 ], [ @writeSE_Flag, %770 ]
  %804 = phi ptr [ @writeMB_transform_size_CABAC, %774 ], [ @writeSE_Flag, %793 ], [ @writeSE_Flag, %770 ]
  store ptr %798, ptr getelementptr inbounds ([6 x ptr], ptr @writeRefFrame, i64 0, i64 5), align 8, !tbaa !5
  store ptr %799, ptr @writeMVD, align 8, !tbaa !5
  store ptr %800, ptr @writeCBP, align 8, !tbaa !5
  store ptr %801, ptr @writeDquant, align 8, !tbaa !5
  store ptr %802, ptr @writeCIPredMode, align 8, !tbaa !5
  store ptr %803, ptr @writeFieldModeInfo, align 8, !tbaa !5
  store ptr %804, ptr @writeMB_transform_size, align 8, !tbaa !5
  %805 = load ptr, ptr @img, align 8, !tbaa !5
  %806 = getelementptr inbounds %struct.ImageParameters, ptr %805, i64 0, i32 60
  %807 = load ptr, ptr %806, align 8, !tbaa !9
  %808 = getelementptr inbounds %struct.Slice, ptr %807, i64 0, i32 6
  %809 = load ptr, ptr %808, align 8, !tbaa !24
  %810 = load ptr, ptr %809, align 8, !tbaa !25
  %811 = load i32, ptr %810, align 8, !tbaa !34
  store i32 %811, ptr @Bytes_After_Header, align 4, !tbaa !43
  tail call void @SetLagrangianMultipliers()
  %812 = load ptr, ptr @input, align 8, !tbaa !5
  %813 = getelementptr inbounds %struct.InputParameters, ptr %812, i64 0, i32 74
  %814 = load i32, ptr %813, align 8, !tbaa !30
  %815 = icmp eq i32 %814, 1
  br i1 %815, label %816, label %818

816:                                              ; preds = %797
  tail call void @SetCtxModelNumber() #12
  %817 = load ptr, ptr @input, align 8, !tbaa !5
  br label %818

818:                                              ; preds = %816, %797
  %819 = phi ptr [ %817, %816 ], [ %812, %797 ]
  %820 = getelementptr inbounds %struct.InputParameters, ptr %819, i64 0, i32 113
  %821 = load i32, ptr %820, align 8, !tbaa !118
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %835, label %823

823:                                              ; preds = %818
  %824 = getelementptr inbounds %struct.InputParameters, ptr %819, i64 0, i32 128
  %825 = load i32, ptr %824, align 4, !tbaa !119
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %835, label %827

827:                                              ; preds = %823
  %828 = load ptr, ptr @img, align 8, !tbaa !5
  %829 = getelementptr inbounds %struct.ImageParameters, ptr %828, i64 0, i32 5
  %830 = load i32, ptr %829, align 4, !tbaa !77
  %831 = icmp eq i32 %830, 0
  %832 = icmp eq i32 %830, 3
  %833 = or i1 %831, %832
  %834 = zext i1 %833 to i16
  br label %835

835:                                              ; preds = %827, %823, %818
  %836 = phi i16 [ 0, %823 ], [ 0, %818 ], [ %834, %827 ]
  %837 = load ptr, ptr @img, align 8, !tbaa !5
  %838 = getelementptr inbounds %struct.ImageParameters, ptr %837, i64 0, i32 168
  store i16 %836, ptr %838, align 8, !tbaa !120
  %839 = tail call i32 @start_slice()
  %840 = load ptr, ptr @input, align 8, !tbaa !5
  %841 = getelementptr inbounds %struct.InputParameters, ptr %840, i64 0, i32 157
  %842 = load i32, ptr %841, align 4, !tbaa !121
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %846

844:                                              ; preds = %835
  %845 = load ptr, ptr @img, align 8, !tbaa !5
  br label %861

846:                                              ; preds = %835
  %847 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %848 = getelementptr inbounds %struct.rc_generic, ptr %847, i64 0, i32 4
  %849 = load i32, ptr %848, align 8, !tbaa !122
  %850 = add nsw i32 %849, %839
  store i32 %850, ptr %848, align 8, !tbaa !122
  %851 = load ptr, ptr @img, align 8, !tbaa !5
  %852 = getelementptr inbounds %struct.ImageParameters, ptr %851, i64 0, i32 132
  %853 = load i32, ptr %852, align 4, !tbaa !124
  %854 = getelementptr inbounds %struct.ImageParameters, ptr %851, i64 0, i32 120
  %855 = load i32, ptr %854, align 8, !tbaa !57
  %856 = icmp ult i32 %853, %855
  br i1 %856, label %857, label %861

857:                                              ; preds = %846
  %858 = getelementptr inbounds %struct.rc_generic, ptr %847, i64 0, i32 6
  %859 = load i32, ptr %858, align 8, !tbaa !125
  %860 = add nsw i32 %859, %839
  store i32 %860, ptr %858, align 8, !tbaa !125
  br label %861

861:                                              ; preds = %844, %846, %857
  %862 = phi ptr [ %845, %844 ], [ %851, %846 ], [ %851, %857 ]
  %863 = load ptr, ptr @stats, align 8, !tbaa !5
  %864 = getelementptr inbounds %struct.StatParameters, ptr %863, i64 0, i32 6
  %865 = load i32, ptr %864, align 8, !tbaa !126
  %866 = add nsw i32 %865, %839
  store i32 %866, ptr %864, align 8, !tbaa !126
  %867 = sext i32 %839 to i64
  %868 = getelementptr inbounds %struct.ImageParameters, ptr %862, i64 0, i32 5
  %869 = load i32, ptr %868, align 4, !tbaa !77
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds %struct.StatParameters, ptr %863, i64 0, i32 26, i64 %870
  %872 = load i64, ptr %871, align 8, !tbaa !109
  %873 = add nsw i64 %872, %867
  store i64 %873, ptr %871, align 8, !tbaa !109
  %874 = load i32, ptr %4, align 4, !tbaa !51
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %1249

876:                                              ; preds = %861, %1240
  %877 = phi double [ %1243, %1240 ], [ 0x7FEFFFFFFFFFFFFF, %861 ]
  %878 = phi i32 [ %1242, %1240 ], [ %8, %861 ]
  %879 = phi i32 [ %1241, %1240 ], [ 0, %861 ]
  %880 = load ptr, ptr @img, align 8, !tbaa !5
  %881 = getelementptr inbounds %struct.ImageParameters, ptr %880, i64 0, i32 98
  %882 = load i32, ptr %881, align 4, !tbaa !127
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %900, label %884

884:                                              ; preds = %876
  %885 = load ptr, ptr @input, align 8, !tbaa !5
  %886 = getelementptr inbounds %struct.InputParameters, ptr %885, i64 0, i32 186
  %887 = load i32, ptr %886, align 8, !tbaa !128
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %900, label %889

889:                                              ; preds = %884
  %890 = getelementptr inbounds %struct.ImageParameters, ptr %880, i64 0, i32 3
  %891 = load i32, ptr %890, align 4, !tbaa !53
  %892 = srem i32 %891, %887
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %900

894:                                              ; preds = %889
  call void @CalculateOffsetParam() #12
  %895 = load ptr, ptr @input, align 8, !tbaa !5
  %896 = getelementptr inbounds %struct.InputParameters, ptr %895, i64 0, i32 153
  %897 = load i32, ptr %896, align 4, !tbaa !129
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %900, label %899

899:                                              ; preds = %894
  call void @CalculateOffset8Param() #12
  br label %900

900:                                              ; preds = %894, %899, %889, %884, %876
  %901 = load ptr, ptr @img, align 8, !tbaa !5
  %902 = getelementptr inbounds %struct.ImageParameters, ptr %901, i64 0, i32 100
  %903 = load i32, ptr %902, align 4, !tbaa !130
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %924

905:                                              ; preds = %900
  store i32 0, ptr %5, align 4, !tbaa !51
  store ptr @rddata_top_frame_mb, ptr @rdopt, align 8, !tbaa !5
  call void @start_macroblock(i32 noundef %878, i32 noundef 0) #12
  %906 = load ptr, ptr @encode_one_macroblock, align 8, !tbaa !5
  call void %906() #12
  call void @write_one_macroblock(i32 noundef 1) #12
  call void @terminate_macroblock(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %907 = load i32, ptr %5, align 4, !tbaa !51
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %915

909:                                              ; preds = %905
  %910 = call i32 @FmoGetNextMBNr(i32 noundef %878) #12
  %911 = icmp eq i32 %910, -1
  br i1 %911, label %912, label %913

912:                                              ; preds = %909
  store i32 1, ptr %4, align 4, !tbaa !51
  br label %913

913:                                              ; preds = %912, %909
  %914 = add nsw i32 %879, 1
  call void @proceed2nextMacroblock() #12
  br label %1240

915:                                              ; preds = %905
  %916 = load ptr, ptr @img, align 8, !tbaa !5
  %917 = getelementptr inbounds %struct.ImageParameters, ptr %916, i64 0, i32 3
  %918 = load i32, ptr %917, align 4, !tbaa !53
  %919 = call i32 @FmoGetPreviousMBNr(i32 noundef %918) #12
  %920 = load ptr, ptr @img, align 8, !tbaa !5
  %921 = getelementptr inbounds %struct.ImageParameters, ptr %920, i64 0, i32 3
  store i32 %919, ptr %921, align 4, !tbaa !53
  %922 = icmp eq i32 %919, -1
  br i1 %922, label %923, label %1240

923:                                              ; preds = %915
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) @errortext, ptr noundef nonnull align 1 dereferenceable(84) @.str.1, i64 84, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #12
  br label %1240

924:                                              ; preds = %900
  %925 = getelementptr inbounds %struct.ImageParameters, ptr %901, i64 0, i32 133
  store i32 0, ptr %925, align 8, !tbaa !131
  %926 = load ptr, ptr @input, align 8, !tbaa !5
  %927 = getelementptr inbounds %struct.InputParameters, ptr %926, i64 0, i32 122
  %928 = load i32, ptr %927, align 4, !tbaa !132
  %929 = and i32 %928, -2
  %930 = icmp eq i32 %929, 2
  br i1 %930, label %931, label %1017

931:                                              ; preds = %924
  store i32 0, ptr %5, align 4, !tbaa !51
  %932 = getelementptr inbounds %struct.ImageParameters, ptr %901, i64 0, i32 90
  store i32 0, ptr %932, align 8, !tbaa !133
  %933 = getelementptr inbounds %struct.ImageParameters, ptr %901, i64 0, i32 91
  store i32 0, ptr %933, align 4, !tbaa !134
  %934 = getelementptr inbounds %struct.ImageParameters, ptr %901, i64 0, i32 134
  store i32 0, ptr %934, align 4, !tbaa !135
  %935 = getelementptr inbounds %struct.InputParameters, ptr %926, i64 0, i32 157
  %936 = load i32, ptr %935, align 4, !tbaa !121
  %937 = icmp ne i32 %936, 0
  %938 = icmp eq i32 %928, 2
  %939 = select i1 %937, i1 %938, i1 false
  br i1 %939, label %940, label %955

940:                                              ; preds = %931
  %941 = getelementptr inbounds %struct.ImageParameters, ptr %901, i64 0, i32 128
  %942 = load i32, ptr %941, align 4, !tbaa !136
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %944, label %959

944:                                              ; preds = %940
  %945 = getelementptr inbounds %struct.ImageParameters, ptr %901, i64 0, i32 132
  %946 = load i32, ptr %945, align 4, !tbaa !124
  %947 = urem i32 %942, %946
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %959

949:                                              ; preds = %944
  %950 = load ptr, ptr @quadratic_RC_init, align 8, !tbaa !5
  %951 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %950, ptr noundef %951) #12
  %952 = load ptr, ptr @input, align 8, !tbaa !5
  %953 = getelementptr inbounds %struct.InputParameters, ptr %952, i64 0, i32 157
  %954 = load i32, ptr %953, align 4, !tbaa !121
  br label %955

955:                                              ; preds = %949, %931
  %956 = phi i32 [ %954, %949 ], [ %936, %931 ]
  %957 = phi ptr [ %952, %949 ], [ %926, %931 ]
  %958 = icmp eq i32 %956, 0
  br i1 %958, label %967, label %959

959:                                              ; preds = %940, %944, %955
  %960 = phi ptr [ %957, %955 ], [ %926, %944 ], [ %926, %940 ]
  %961 = getelementptr inbounds %struct.InputParameters, ptr %960, i64 0, i32 122
  %962 = load i32, ptr %961, align 4, !tbaa !132
  %963 = icmp eq i32 %962, 2
  br i1 %963, label %964, label %967

964:                                              ; preds = %959
  %965 = load ptr, ptr @generic_RC_init, align 8, !tbaa !5
  %966 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %965, ptr noundef %966) #12
  br label %967

967:                                              ; preds = %964, %959, %955
  call void @start_macroblock(i32 noundef %878, i32 noundef 0) #12
  store ptr @rddata_top_frame_mb, ptr @rdopt, align 8, !tbaa !5
  %968 = load ptr, ptr @encode_one_macroblock, align 8, !tbaa !5
  call void %968() #12
  %969 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %970 = load double, ptr %969, align 8, !tbaa !137
  %971 = load ptr, ptr @img, align 8, !tbaa !5
  %972 = getelementptr inbounds %struct.ImageParameters, ptr %971, i64 0, i32 134
  store i32 1, ptr %972, align 4, !tbaa !135
  %973 = getelementptr inbounds %struct.ImageParameters, ptr %971, i64 0, i32 90
  store i32 0, ptr %973, align 8, !tbaa !133
  %974 = add nsw i32 %878, 1
  call void @start_macroblock(i32 noundef %974, i32 noundef 0) #12
  store ptr @rddata_bot_frame_mb, ptr @rdopt, align 8, !tbaa !5
  %975 = load ptr, ptr @encode_one_macroblock, align 8, !tbaa !5
  call void %975() #12
  %976 = load ptr, ptr @input, align 8, !tbaa !5
  %977 = getelementptr inbounds %struct.InputParameters, ptr %976, i64 0, i32 157
  %978 = load i32, ptr %977, align 4, !tbaa !121
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %1010, label %980

980:                                              ; preds = %967
  %981 = getelementptr inbounds %struct.InputParameters, ptr %976, i64 0, i32 122
  %982 = load i32, ptr %981, align 4, !tbaa !132
  %983 = icmp eq i32 %982, 2
  br i1 %983, label %984, label %1001

984:                                              ; preds = %980
  %985 = load ptr, ptr @img, align 8, !tbaa !5
  %986 = getelementptr inbounds %struct.ImageParameters, ptr %985, i64 0, i32 128
  %987 = load i32, ptr %986, align 4, !tbaa !136
  %988 = icmp sgt i32 %987, 0
  br i1 %988, label %989, label %1001

989:                                              ; preds = %984
  %990 = getelementptr inbounds %struct.ImageParameters, ptr %985, i64 0, i32 132
  %991 = load i32, ptr %990, align 4, !tbaa !124
  %992 = urem i32 %987, %991
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %1001

994:                                              ; preds = %989
  %995 = load ptr, ptr @quadratic_RC_best, align 8, !tbaa !5
  %996 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %995, ptr noundef %996) #12
  %997 = load ptr, ptr @input, align 8, !tbaa !5
  %998 = getelementptr inbounds %struct.InputParameters, ptr %997, i64 0, i32 157
  %999 = load i32, ptr %998, align 4, !tbaa !121
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1010, label %1001

1001:                                             ; preds = %980, %984, %989, %994
  %1002 = phi ptr [ %997, %994 ], [ %976, %989 ], [ %976, %984 ], [ %976, %980 ]
  %1003 = getelementptr inbounds %struct.InputParameters, ptr %1002, i64 0, i32 122
  %1004 = load i32, ptr %1003, align 4, !tbaa !132
  %1005 = icmp eq i32 %1004, 2
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr @generic_RC_best, align 8, !tbaa !5
  %1008 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %1007, ptr noundef %1008) #12
  %1009 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1010

1010:                                             ; preds = %967, %1006, %1001, %994
  %1011 = phi ptr [ %1009, %1006 ], [ %1002, %1001 ], [ %997, %994 ], [ %976, %967 ]
  %1012 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %1013 = load double, ptr %1012, align 8, !tbaa !137
  %1014 = fadd double %970, %1013
  %1015 = getelementptr inbounds %struct.InputParameters, ptr %1011, i64 0, i32 122
  %1016 = load i32, ptr %1015, align 4, !tbaa !132
  br label %1017

1017:                                             ; preds = %924, %1010
  %1018 = phi i32 [ %1016, %1010 ], [ %928, %924 ]
  %1019 = phi ptr [ %1011, %1010 ], [ %926, %924 ]
  %1020 = phi double [ %1014, %1010 ], [ %877, %924 ]
  %1021 = add i32 %1018, -1
  %1022 = icmp ult i32 %1021, 2
  %1023 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %1022, label %1026, label %1024

1024:                                             ; preds = %1017
  %1025 = getelementptr inbounds %struct.ImageParameters, ptr %1023, i64 0, i32 135
  store i32 0, ptr %1025, align 8, !tbaa !139
  br label %1092

1026:                                             ; preds = %1017
  %1027 = getelementptr inbounds %struct.ImageParameters, ptr %1023, i64 0, i32 134
  store i32 0, ptr %1027, align 4, !tbaa !135
  %1028 = getelementptr inbounds %struct.ImageParameters, ptr %1023, i64 0, i32 90
  store i32 1, ptr %1028, align 8, !tbaa !133
  %1029 = getelementptr inbounds %struct.ImageParameters, ptr %1023, i64 0, i32 91
  store i32 1, ptr %1029, align 4, !tbaa !134
  %1030 = getelementptr inbounds %struct.ImageParameters, ptr %1023, i64 0, i32 93
  %1031 = load i32, ptr %1030, align 8, !tbaa !140
  %1032 = shl i32 %1031, 1
  store i32 %1032, ptr %1030, align 8, !tbaa !140
  %1033 = getelementptr inbounds %struct.InputParameters, ptr %1019, i64 0, i32 8
  %1034 = load i32, ptr %1033, align 8, !tbaa !141
  %1035 = shl i32 %1034, 1
  store i32 %1035, ptr %1033, align 8, !tbaa !141
  %1036 = getelementptr inbounds %struct.ImageParameters, ptr %1023, i64 0, i32 88
  %1037 = load i32, ptr %1036, align 8, !tbaa !71
  %1038 = shl i32 %1037, 1
  %1039 = or i32 %1038, 1
  store i32 %1039, ptr %1036, align 8, !tbaa !71
  %1040 = getelementptr inbounds %struct.InputParameters, ptr %1019, i64 0, i32 157
  %1041 = load i32, ptr %1040, align 4, !tbaa !121
  %1042 = icmp ne i32 %1041, 0
  %1043 = icmp eq i32 %1018, 2
  %1044 = select i1 %1042, i1 %1043, i1 false
  br i1 %1044, label %1045, label %1060

1045:                                             ; preds = %1026
  %1046 = getelementptr inbounds %struct.ImageParameters, ptr %1023, i64 0, i32 128
  %1047 = load i32, ptr %1046, align 4, !tbaa !136
  %1048 = icmp sgt i32 %1047, 0
  br i1 %1048, label %1049, label %1064

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds %struct.ImageParameters, ptr %1023, i64 0, i32 132
  %1051 = load i32, ptr %1050, align 4, !tbaa !124
  %1052 = urem i32 %1047, %1051
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1064

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %1056 = load ptr, ptr @quadratic_RC_init, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %1055, ptr noundef %1056) #12
  %1057 = load ptr, ptr @input, align 8, !tbaa !5
  %1058 = getelementptr inbounds %struct.InputParameters, ptr %1057, i64 0, i32 157
  %1059 = load i32, ptr %1058, align 4, !tbaa !121
  br label %1060

1060:                                             ; preds = %1054, %1026
  %1061 = phi i32 [ %1059, %1054 ], [ %1041, %1026 ]
  %1062 = phi ptr [ %1057, %1054 ], [ %1019, %1026 ]
  %1063 = icmp eq i32 %1061, 0
  br i1 %1063, label %1072, label %1064

1064:                                             ; preds = %1045, %1049, %1060
  %1065 = phi ptr [ %1062, %1060 ], [ %1019, %1049 ], [ %1019, %1045 ]
  %1066 = getelementptr inbounds %struct.InputParameters, ptr %1065, i64 0, i32 122
  %1067 = load i32, ptr %1066, align 4, !tbaa !132
  %1068 = icmp eq i32 %1067, 2
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %1071 = load ptr, ptr @generic_RC_init, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %1070, ptr noundef %1071) #12
  br label %1072

1072:                                             ; preds = %1060, %1064, %1069
  call void @start_macroblock(i32 noundef %878, i32 noundef 1) #12
  store ptr @rddata_top_field_mb, ptr @rdopt, align 8, !tbaa !5
  %1073 = load ptr, ptr @encode_one_macroblock, align 8, !tbaa !5
  call void %1073() #12
  %1074 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %1075 = load double, ptr %1074, align 8, !tbaa !137
  %1076 = load ptr, ptr @img, align 8, !tbaa !5
  %1077 = getelementptr inbounds %struct.ImageParameters, ptr %1076, i64 0, i32 134
  store i32 1, ptr %1077, align 4, !tbaa !135
  %1078 = getelementptr inbounds %struct.ImageParameters, ptr %1076, i64 0, i32 91
  store i32 0, ptr %1078, align 4, !tbaa !134
  %1079 = add nsw i32 %878, 1
  call void @start_macroblock(i32 noundef %1079, i32 noundef 1) #12
  store ptr @rddata_bot_field_mb, ptr @rdopt, align 8, !tbaa !5
  %1080 = load ptr, ptr @encode_one_macroblock, align 8, !tbaa !5
  call void %1080() #12
  %1081 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %1082 = load double, ptr %1081, align 8, !tbaa !137
  %1083 = fadd double %1075, %1082
  %1084 = load ptr, ptr @input, align 8, !tbaa !5
  %1085 = getelementptr inbounds %struct.InputParameters, ptr %1084, i64 0, i32 122
  %1086 = load i32, ptr %1085, align 4, !tbaa !132
  %1087 = load ptr, ptr @img, align 8, !tbaa !5
  %1088 = getelementptr inbounds %struct.ImageParameters, ptr %1087, i64 0, i32 135
  store i32 0, ptr %1088, align 8, !tbaa !139
  %1089 = icmp eq i32 %1086, 2
  %1090 = fcmp olt double %1020, %1083
  %1091 = select i1 %1089, i1 %1090, i1 false
  br i1 %1091, label %1100, label %1092

1092:                                             ; preds = %1024, %1072
  %1093 = phi i1 [ false, %1024 ], [ %1089, %1072 ]
  %1094 = phi ptr [ %1023, %1024 ], [ %1087, %1072 ]
  %1095 = phi ptr [ %1019, %1024 ], [ %1084, %1072 ]
  %1096 = phi i32 [ %1018, %1024 ], [ %1086, %1072 ]
  %1097 = icmp eq i32 %1096, 3
  %1098 = getelementptr inbounds %struct.ImageParameters, ptr %1094, i64 0, i32 90
  br i1 %1097, label %1099, label %1144

1099:                                             ; preds = %1092
  store i32 0, ptr %1098, align 8, !tbaa !133
  store i32 0, ptr @MBPairIsField, align 4, !tbaa !43
  br label %1112

1100:                                             ; preds = %1072
  %1101 = getelementptr inbounds %struct.ImageParameters, ptr %1087, i64 0, i32 90
  store i32 0, ptr %1101, align 8, !tbaa !133
  store i32 0, ptr @MBPairIsField, align 4, !tbaa !43
  %1102 = getelementptr inbounds %struct.ImageParameters, ptr %1087, i64 0, i32 93
  %1103 = load i32, ptr %1102, align 8, !tbaa !140
  %1104 = ashr i32 %1103, 1
  store i32 %1104, ptr %1102, align 8, !tbaa !140
  %1105 = getelementptr inbounds %struct.InputParameters, ptr %1084, i64 0, i32 8
  %1106 = load i32, ptr %1105, align 8, !tbaa !141
  %1107 = ashr i32 %1106, 1
  store i32 %1107, ptr %1105, align 8, !tbaa !141
  %1108 = getelementptr inbounds %struct.ImageParameters, ptr %1087, i64 0, i32 88
  %1109 = load i32, ptr %1108, align 8, !tbaa !71
  %1110 = add nsw i32 %1109, -1
  %1111 = ashr i32 %1110, 1
  store i32 %1111, ptr %1108, align 8, !tbaa !71
  br label %1112

1112:                                             ; preds = %1099, %1100
  %1113 = phi i1 [ %1093, %1099 ], [ %1089, %1100 ]
  %1114 = phi ptr [ %1094, %1099 ], [ %1087, %1100 ]
  %1115 = phi ptr [ %1095, %1099 ], [ %1084, %1100 ]
  %1116 = getelementptr inbounds %struct.InputParameters, ptr %1115, i64 0, i32 157
  %1117 = load i32, ptr %1116, align 4, !tbaa !121
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1146, label %1119

1119:                                             ; preds = %1112
  br i1 %1113, label %1120, label %1136

1120:                                             ; preds = %1119
  %1121 = getelementptr inbounds %struct.ImageParameters, ptr %1114, i64 0, i32 128
  %1122 = load i32, ptr %1121, align 4, !tbaa !136
  %1123 = icmp sgt i32 %1122, 0
  br i1 %1123, label %1124, label %1136

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds %struct.ImageParameters, ptr %1114, i64 0, i32 132
  %1126 = load i32, ptr %1125, align 4, !tbaa !124
  %1127 = urem i32 %1122, %1126
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %1136

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %1131 = load ptr, ptr @quadratic_RC_best, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %1130, ptr noundef %1131) #12
  %1132 = load ptr, ptr @input, align 8, !tbaa !5
  %1133 = getelementptr inbounds %struct.InputParameters, ptr %1132, i64 0, i32 157
  %1134 = load i32, ptr %1133, align 4, !tbaa !121
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1146, label %1136

1136:                                             ; preds = %1119, %1120, %1124, %1129
  %1137 = phi ptr [ %1132, %1129 ], [ %1115, %1124 ], [ %1115, %1120 ], [ %1115, %1119 ]
  %1138 = getelementptr inbounds %struct.InputParameters, ptr %1137, i64 0, i32 122
  %1139 = load i32, ptr %1138, align 4, !tbaa !132
  %1140 = icmp eq i32 %1139, 2
  br i1 %1140, label %1141, label %1146

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %1143 = load ptr, ptr @generic_RC_best, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %1142, ptr noundef %1143) #12
  br label %1146

1144:                                             ; preds = %1092
  store i32 1, ptr %1098, align 8, !tbaa !133
  store i32 1, ptr @MBPairIsField, align 4, !tbaa !43
  %1145 = getelementptr inbounds %struct.ImageParameters, ptr %1094, i64 0, i32 133
  store i32 1, ptr %1145, align 8, !tbaa !131
  br label %1153

1146:                                             ; preds = %1112, %1129, %1136, %1141
  %1147 = load ptr, ptr @img, align 8, !tbaa !5
  %1148 = getelementptr inbounds %struct.ImageParameters, ptr %1147, i64 0, i32 135
  store i32 1, ptr %1148, align 8, !tbaa !139
  %1149 = load i32, ptr @MBPairIsField, align 4, !tbaa !43
  %1150 = getelementptr inbounds %struct.ImageParameters, ptr %1147, i64 0, i32 133
  store i32 1, ptr %1150, align 8, !tbaa !131
  %1151 = icmp ne i32 %1149, 0
  %1152 = zext i1 %1151 to i32
  br label %1153

1153:                                             ; preds = %1146, %1144
  %1154 = phi ptr [ %1094, %1144 ], [ %1147, %1146 ]
  %1155 = phi i32 [ 1, %1144 ], [ %1152, %1146 ]
  %1156 = getelementptr inbounds %struct.ImageParameters, ptr %1154, i64 0, i32 91
  store i32 %1155, ptr %1156, align 4, !tbaa !134
  %1157 = getelementptr inbounds %struct.ImageParameters, ptr %1154, i64 0, i32 134
  store i32 0, ptr %1157, align 4, !tbaa !135
  %1158 = getelementptr inbounds %struct.ImageParameters, ptr %1154, i64 0, i32 90
  %1159 = load i32, ptr %1158, align 8, !tbaa !133
  call void @start_macroblock(i32 noundef %878, i32 noundef %1159) #12
  %1160 = load ptr, ptr @img, align 8, !tbaa !5
  %1161 = getelementptr inbounds %struct.ImageParameters, ptr %1160, i64 0, i32 90
  %1162 = load i32, ptr %1161, align 8, !tbaa !133
  %1163 = icmp eq i32 %1162, 0
  %1164 = select i1 %1163, ptr @rddata_top_frame_mb, ptr @rddata_top_field_mb
  store ptr %1164, ptr @rdopt, align 8, !tbaa !5
  call void @copy_rdopt_data(i32 noundef 0) #12
  call void @write_one_macroblock(i32 noundef 1) #12
  call void @terminate_macroblock(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %1165 = load i32, ptr %5, align 4, !tbaa !51
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %1203

1167:                                             ; preds = %1153
  %1168 = call i32 @FmoGetNextMBNr(i32 noundef %878) #12
  %1169 = icmp eq i32 %1168, -1
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1167
  store i32 1, ptr %4, align 4, !tbaa !51
  br label %1171

1171:                                             ; preds = %1170, %1167
  %1172 = add nsw i32 %879, 1
  call void @proceed2nextMacroblock() #12
  %1173 = load ptr, ptr @img, align 8, !tbaa !5
  %1174 = getelementptr inbounds %struct.ImageParameters, ptr %1173, i64 0, i32 134
  store i32 1, ptr %1174, align 4, !tbaa !135
  %1175 = getelementptr inbounds %struct.ImageParameters, ptr %1173, i64 0, i32 91
  store i32 0, ptr %1175, align 4, !tbaa !134
  %1176 = getelementptr inbounds %struct.ImageParameters, ptr %1173, i64 0, i32 90
  %1177 = load i32, ptr %1176, align 8, !tbaa !133
  call void @start_macroblock(i32 noundef %1168, i32 noundef %1177) #12
  %1178 = load ptr, ptr @img, align 8, !tbaa !5
  %1179 = getelementptr inbounds %struct.ImageParameters, ptr %1178, i64 0, i32 90
  %1180 = load i32, ptr %1179, align 8, !tbaa !133
  %1181 = icmp eq i32 %1180, 0
  %1182 = select i1 %1181, ptr @rddata_bot_frame_mb, ptr @rddata_bot_field_mb
  store ptr %1182, ptr @rdopt, align 8, !tbaa !5
  call void @copy_rdopt_data(i32 noundef 1) #12
  call void @write_one_macroblock(i32 noundef 0) #12
  call void @terminate_macroblock(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %1183 = load i32, ptr %5, align 4, !tbaa !51
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %1191

1185:                                             ; preds = %1171
  %1186 = call i32 @FmoGetNextMBNr(i32 noundef %1168) #12
  %1187 = icmp eq i32 %1186, -1
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1185
  store i32 1, ptr %4, align 4, !tbaa !51
  br label %1189

1189:                                             ; preds = %1188, %1185
  %1190 = add nsw i32 %879, 2
  call void @proceed2nextMacroblock() #12
  br label %1212

1191:                                             ; preds = %1171
  %1192 = load ptr, ptr @img, align 8, !tbaa !5
  %1193 = getelementptr inbounds %struct.ImageParameters, ptr %1192, i64 0, i32 3
  %1194 = load i32, ptr %1193, align 4, !tbaa !53
  %1195 = call i32 @FmoGetPreviousMBNr(i32 noundef %1194) #12
  %1196 = load ptr, ptr @img, align 8, !tbaa !5
  %1197 = getelementptr inbounds %struct.ImageParameters, ptr %1196, i64 0, i32 3
  store i32 %1195, ptr %1197, align 4, !tbaa !53
  %1198 = call i32 @FmoGetPreviousMBNr(i32 noundef %1195) #12
  %1199 = load ptr, ptr @img, align 8, !tbaa !5
  %1200 = getelementptr inbounds %struct.ImageParameters, ptr %1199, i64 0, i32 3
  store i32 %1198, ptr %1200, align 4, !tbaa !53
  %1201 = icmp eq i32 %1198, -1
  br i1 %1201, label %1202, label %1212

1202:                                             ; preds = %1191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) @errortext, ptr noundef nonnull align 1 dereferenceable(84) @.str.1, i64 84, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #12
  br label %1212

1203:                                             ; preds = %1153
  %1204 = load ptr, ptr @img, align 8, !tbaa !5
  %1205 = getelementptr inbounds %struct.ImageParameters, ptr %1204, i64 0, i32 3
  %1206 = load i32, ptr %1205, align 4, !tbaa !53
  %1207 = call i32 @FmoGetPreviousMBNr(i32 noundef %1206) #12
  %1208 = load ptr, ptr @img, align 8, !tbaa !5
  %1209 = getelementptr inbounds %struct.ImageParameters, ptr %1208, i64 0, i32 3
  store i32 %1207, ptr %1209, align 4, !tbaa !53
  %1210 = icmp eq i32 %1207, -1
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) @errortext, ptr noundef nonnull align 1 dereferenceable(84) @.str.1, i64 84, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #12
  br label %1212

1212:                                             ; preds = %1203, %1211, %1189, %1202, %1191
  %1213 = phi i32 [ %1190, %1189 ], [ %1172, %1202 ], [ %1172, %1191 ], [ %879, %1211 ], [ %879, %1203 ]
  %1214 = phi i32 [ %1186, %1189 ], [ %1168, %1202 ], [ %1168, %1191 ], [ %878, %1211 ], [ %878, %1203 ]
  %1215 = load i32, ptr @MBPairIsField, align 4, !tbaa !43
  %1216 = icmp eq i32 %1215, 0
  %1217 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %1216, label %1230, label %1218

1218:                                             ; preds = %1212
  %1219 = getelementptr inbounds %struct.ImageParameters, ptr %1217, i64 0, i32 93
  %1220 = load i32, ptr %1219, align 8, !tbaa !140
  %1221 = ashr i32 %1220, 1
  store i32 %1221, ptr %1219, align 8, !tbaa !140
  %1222 = load ptr, ptr @input, align 8, !tbaa !5
  %1223 = getelementptr inbounds %struct.InputParameters, ptr %1222, i64 0, i32 8
  %1224 = load i32, ptr %1223, align 8, !tbaa !141
  %1225 = ashr i32 %1224, 1
  store i32 %1225, ptr %1223, align 8, !tbaa !141
  %1226 = getelementptr inbounds %struct.ImageParameters, ptr %1217, i64 0, i32 88
  %1227 = load i32, ptr %1226, align 8, !tbaa !71
  %1228 = add nsw i32 %1227, -1
  %1229 = ashr i32 %1228, 1
  store i32 %1229, ptr %1226, align 8, !tbaa !71
  br label %1230

1230:                                             ; preds = %1212, %1218
  %1231 = getelementptr inbounds %struct.ImageParameters, ptr %1217, i64 0, i32 91
  store i32 0, ptr %1231, align 4, !tbaa !134
  %1232 = getelementptr inbounds %struct.ImageParameters, ptr %1217, i64 0, i32 90
  store i32 0, ptr %1232, align 8, !tbaa !133
  %1233 = load i32, ptr %4, align 4, !tbaa !51
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %1246

1235:                                             ; preds = %1230
  %1236 = call i32 @FmoMB2SliceGroup(i32 noundef %1214) #12
  %1237 = call i32 @FmoGetLastCodedMBOfSliceGroup(i32 noundef %1236) #12
  %1238 = icmp eq i32 %1214, %1237
  br i1 %1238, label %1239, label %1240

1239:                                             ; preds = %1235
  store i32 1, ptr %4, align 4, !tbaa !51
  br label %1246

1240:                                             ; preds = %1235, %913, %923, %915
  %1241 = phi i32 [ %879, %915 ], [ %879, %923 ], [ %914, %913 ], [ %1213, %1235 ]
  %1242 = phi i32 [ %878, %915 ], [ %878, %923 ], [ %910, %913 ], [ %1214, %1235 ]
  %1243 = phi double [ %877, %915 ], [ %877, %923 ], [ %877, %913 ], [ %1020, %1235 ]
  %1244 = load i32, ptr %4, align 4, !tbaa !51
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %876, label %1246, !llvm.loop !142

1246:                                             ; preds = %1230, %1240, %1239
  %1247 = phi i32 [ %1213, %1239 ], [ %1213, %1230 ], [ %1241, %1240 ]
  %1248 = load ptr, ptr @img, align 8, !tbaa !5
  br label %1249

1249:                                             ; preds = %1246, %861
  %1250 = phi ptr [ %862, %861 ], [ %1248, %1246 ]
  %1251 = phi i32 [ 0, %861 ], [ %1247, %1246 ]
  %1252 = add nsw i32 %1251, %2
  %1253 = getelementptr inbounds %struct.ImageParameters, ptr %1250, i64 0, i32 119
  %1254 = load i32, ptr %1253, align 4, !tbaa !45
  %1255 = icmp sge i32 %1252, %1254
  %1256 = zext i1 %1255 to i32
  %1257 = call i32 @terminate_slice(i32 noundef %1256)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %1251
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
  br i1 %572, label %573, label %579

573:                                              ; preds = %569
  %574 = getelementptr inbounds %struct.ImageParameters, ptr %549, i64 0, i32 76
  %575 = load i32, ptr %574, align 4, !tbaa !173
  %576 = freeze i32 %575
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %573
  br label %579

579:                                              ; preds = %569, %578, %573
  %580 = phi double [ 5.000000e-01, %578 ], [ 1.000000e+00, %573 ], [ 1.000000e+00, %569 ]
  %581 = fmul double %568, %580
  store double %581, ptr %567, align 8, !tbaa !167
  %582 = getelementptr inbounds ptr, ptr %551, i64 5
  %583 = load ptr, ptr %582, align 8, !tbaa !5
  %584 = getelementptr inbounds double, ptr %583, i64 %33
  %585 = getelementptr inbounds %struct.InputParameters, ptr %555, i64 0, i32 69
  %586 = load i32, ptr %585, align 8, !tbaa !174
  %587 = icmp eq i32 %586, 2
  br i1 %587, label %588, label %601

588:                                              ; preds = %579
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

601:                                              ; preds = %579, %588
  %602 = phi double [ %600, %588 ], [ 8.000000e-01, %579 ]
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

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
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
