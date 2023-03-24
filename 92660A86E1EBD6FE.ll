; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/q_matrix.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/q_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@matrix4x4_check = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@matrix8x8_check = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@MatrixType4x4 = internal constant [6 x [20 x i8]] [[20 x i8] c"INTRA4X4_LUMA\00\00\00\00\00\00\00", [20 x i8] c"INTRA4X4_CHROMAU\00\00\00\00", [20 x i8] c"INTRA4X4_CHROMAV\00\00\00\00", [20 x i8] c"INTER4X4_LUMA\00\00\00\00\00\00\00", [20 x i8] c"INTER4X4_CHROMAU\00\00\00\00", [20 x i8] c"INTER4X4_CHROMAV\00\00\00\00"], align 16
@MatrixType8x8 = internal constant [2 x [20 x i8]] [[20 x i8] c"INTRA8X8_LUMA\00\00\00\00\00\00\00", [20 x i8] c"INTER8X8_LUMA\00\00\00\00\00\00\00"], align 16
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [67 x i8] c" Parsing error in config file: Parameter Name '%s' not recognized.\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c" Parsing error in config file: '=' expected as the second token in each item.\00", align 1
@ScalingList4x4input = common dso_local local_unnamed_addr global [6 x [16 x i16]] zeroinitializer, align 16
@ScalingList8x8input = common dso_local local_unnamed_addr global [2 x [64 x i16]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c" Parsing error: Expected numerical value for Parameter of %s, found '%s'.\00", align 1
@input = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"\0A%s value exceed range. (Value must be 1 to 255)\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Setting default values for this matrix.\00", align 1
@Quant_inter_default = internal unnamed_addr constant [16 x i16] [i16 10, i16 14, i16 20, i16 24, i16 14, i16 20, i16 24, i16 27, i16 20, i16 24, i16 27, i16 30, i16 24, i16 27, i16 30, i16 34], align 16
@Quant_intra_default = internal unnamed_addr constant [16 x i16] [i16 6, i16 13, i16 20, i16 28, i16 13, i16 20, i16 28, i16 32, i16 20, i16 28, i16 32, i16 37, i16 28, i16 32, i16 37, i16 42], align 16
@.str.8 = private unnamed_addr constant [57 x i8] c"\0A%s matrix definition not found. Setting default values.\00", align 1
@Quant8_inter_default = internal unnamed_addr constant [64 x i16] [i16 9, i16 13, i16 15, i16 17, i16 19, i16 21, i16 22, i16 24, i16 13, i16 13, i16 17, i16 19, i16 21, i16 22, i16 24, i16 25, i16 15, i16 17, i16 19, i16 21, i16 22, i16 24, i16 25, i16 27, i16 17, i16 19, i16 21, i16 22, i16 24, i16 25, i16 27, i16 28, i16 19, i16 21, i16 22, i16 24, i16 25, i16 27, i16 28, i16 30, i16 21, i16 22, i16 24, i16 25, i16 27, i16 28, i16 30, i16 32, i16 22, i16 24, i16 25, i16 27, i16 28, i16 30, i16 32, i16 33, i16 24, i16 25, i16 27, i16 28, i16 30, i16 32, i16 33, i16 35], align 16
@Quant8_intra_default = internal unnamed_addr constant [64 x i16] [i16 6, i16 10, i16 13, i16 16, i16 18, i16 23, i16 25, i16 27, i16 10, i16 11, i16 16, i16 18, i16 23, i16 25, i16 27, i16 29, i16 13, i16 16, i16 18, i16 23, i16 25, i16 27, i16 29, i16 31, i16 16, i16 18, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 18, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 36, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 36, i16 38, i16 25, i16 27, i16 29, i16 31, i16 33, i16 36, i16 38, i16 40, i16 27, i16 29, i16 31, i16 33, i16 36, i16 38, i16 40, i16 42], align 16
@qp_per_matrix = common dso_local local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"init_global_buffers: qp_per_matrix\00", align 1
@qp_rem_matrix = common dso_local local_unnamed_addr global ptr null, align 8
@LevelScale4x4Luma = common dso_local global ptr null, align 8
@LevelScale4x4Chroma = common dso_local global ptr null, align 8
@LevelScale8x8Luma = common dso_local global ptr null, align 8
@InvLevelScale4x4Luma = common dso_local global ptr null, align 8
@InvLevelScale4x4Chroma = common dso_local global ptr null, align 8
@InvLevelScale8x8Luma = common dso_local global ptr null, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"Parsing QMatrix file %s \00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"\0AError: %s\0AProceeding with default values for all matrices.\00", align 1
@UseDefaultScalingMatrix4x4Flag = common dso_local local_unnamed_addr global [6 x i16] zeroinitializer, align 2
@UseDefaultScalingMatrix8x8Flag = common dso_local local_unnamed_addr global [2 x i16] zeroinitializer, align 2
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@quant_coef = external local_unnamed_addr constant [6 x [4 x [4 x i32]]], align 16
@dequant_coef = external local_unnamed_addr constant [6 x [4 x [4 x i32]]], align 16
@ScalingList4x4 = common dso_local local_unnamed_addr global [6 x [16 x i16]] zeroinitializer, align 16
@quant_coef8 = external local_unnamed_addr constant [6 x [8 x [8 x i32]]], align 16
@dequant_coef8 = external local_unnamed_addr constant [6 x [8 x [8 x i32]]], align 16
@ScalingList8x8 = common dso_local local_unnamed_addr global [2 x [64 x i16]] zeroinitializer, align 16
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @CheckParameterName(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4, !tbaa !5
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @MatrixType4x4, ptr noundef nonnull dereferenceable(1) %0) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) getelementptr inbounds ([6 x [20 x i8]], ptr @MatrixType4x4, i64 0, i64 1), ptr noundef nonnull dereferenceable(1) %0) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) getelementptr inbounds ([6 x [20 x i8]], ptr @MatrixType4x4, i64 0, i64 2), ptr noundef nonnull dereferenceable(1) %0) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) getelementptr inbounds ([6 x [20 x i8]], ptr @MatrixType4x4, i64 0, i64 3), ptr noundef nonnull dereferenceable(1) %0) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) getelementptr inbounds ([6 x [20 x i8]], ptr @MatrixType4x4, i64 0, i64 4), ptr noundef nonnull dereferenceable(1) %0) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) getelementptr inbounds ([6 x [20 x i8]], ptr @MatrixType4x4, i64 0, i64 5), ptr noundef nonnull dereferenceable(1) %0) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  store i32 1, ptr %1, align 4, !tbaa !5
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @MatrixType8x8, ptr noundef nonnull dereferenceable(1) %0) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) getelementptr inbounds ([2 x [20 x i8]], ptr @MatrixType8x8, i64 0, i64 1), ptr noundef nonnull dereferenceable(1) %0) #13
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1, i32 -1
  br label %27

27:                                               ; preds = %23, %2, %5, %8, %11, %14, %17, %20
  %28 = phi i32 [ 0, %20 ], [ 0, %2 ], [ 1, %5 ], [ 2, %8 ], [ 3, %11 ], [ 4, %14 ], [ 5, %17 ], [ %26, %23 ]
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @ParseMatrix(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [1000 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %3) #14
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %114

9:                                                ; preds = %2, %55
  %10 = phi i32 [ %59, %55 ], [ 0, %2 ]
  %11 = phi ptr [ %58, %55 ], [ %0, %2 ]
  %12 = phi i32 [ %57, %55 ], [ 0, %2 ]
  %13 = phi i32 [ %56, %55 ], [ 0, %2 ]
  %14 = load i8, ptr %11, align 1, !tbaa !9
  %15 = sext i8 %14 to i32
  switch i32 %15, label %46 [
    i32 13, label %16
    i32 35, label %18
    i32 10, label %26
    i32 32, label %28
    i32 9, label %28
    i32 34, label %32
    i32 44, label %44
  ]

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %11, i64 1
  br label %55

18:                                               ; preds = %9
  store i8 0, ptr %11, align 1, !tbaa !9
  br label %19

19:                                               ; preds = %19, %18
  %20 = phi ptr [ %11, %18 ], [ %25, %19 ]
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = icmp ne i8 %21, 10
  %23 = icmp ult ptr %20, %7
  %24 = select i1 %22, i1 %23, i1 false
  %25 = getelementptr inbounds i8, ptr %20, i64 1
  br i1 %24, label %19, label %55, !llvm.loop !10

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %11, align 1, !tbaa !9
  br label %55

28:                                               ; preds = %9, %9
  %29 = icmp eq i32 %13, 0
  %30 = getelementptr inbounds i8, ptr %11, i64 1
  br i1 %29, label %31, label %55

31:                                               ; preds = %28
  store i8 0, ptr %11, align 1, !tbaa !9
  br label %55

32:                                               ; preds = %9
  %33 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %11, align 1, !tbaa !9
  %34 = icmp eq i32 %13, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = add nsw i32 %10, 1
  %37 = sext i32 %10 to i64
  %38 = getelementptr inbounds [1000 x ptr], ptr %3, i64 0, i64 %37
  store ptr %33, ptr %38, align 8, !tbaa !12
  %39 = xor i32 %12, -1
  br label %40

40:                                               ; preds = %32, %35
  %41 = phi i32 [ %39, %35 ], [ 0, %32 ]
  %42 = phi i32 [ %36, %35 ], [ %10, %32 ]
  %43 = xor i32 %13, -1
  br label %55

44:                                               ; preds = %9
  %45 = getelementptr inbounds i8, ptr %11, i64 1
  br label %55

46:                                               ; preds = %9
  %47 = icmp eq i32 %12, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = add nsw i32 %10, 1
  %50 = sext i32 %10 to i64
  %51 = getelementptr inbounds [1000 x ptr], ptr %3, i64 0, i64 %50
  store ptr %11, ptr %51, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi i32 [ %10, %46 ], [ %49, %48 ]
  %54 = getelementptr inbounds i8, ptr %11, i64 1
  br label %55

55:                                               ; preds = %19, %28, %31, %52, %44, %40, %26, %16
  %56 = phi i32 [ %13, %52 ], [ %13, %44 ], [ %43, %40 ], [ 0, %31 ], [ 0, %26 ], [ %13, %16 ], [ -1, %28 ], [ 0, %19 ]
  %57 = phi i32 [ -1, %52 ], [ 0, %44 ], [ %41, %40 ], [ 0, %31 ], [ 0, %26 ], [ %12, %16 ], [ %12, %28 ], [ 0, %19 ]
  %58 = phi ptr [ %54, %52 ], [ %45, %44 ], [ %33, %40 ], [ %30, %31 ], [ %27, %26 ], [ %17, %16 ], [ %30, %28 ], [ %20, %19 ]
  %59 = phi i32 [ %53, %52 ], [ %10, %44 ], [ %42, %40 ], [ %10, %31 ], [ %10, %26 ], [ %10, %16 ], [ %10, %28 ], [ %10, %19 ]
  %60 = icmp ult ptr %58, %7
  br i1 %60, label %9, label %61, !llvm.loop !14

61:                                               ; preds = %55
  %62 = add nsw i32 %59, -1
  %63 = icmp sgt i32 %59, 1
  br i1 %63, label %64, label %114

64:                                               ; preds = %61, %110
  %65 = phi i32 [ %112, %110 ], [ 0, %61 ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x ptr], ptr %3, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = call i32 @CheckParameterName(ptr noundef %68, ptr noundef nonnull %5)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str, ptr noundef %68) #14
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #14
  br label %73

73:                                               ; preds = %71, %64
  %74 = add nuw nsw i32 %65, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x ptr], ptr %3, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.1, ptr noundef nonnull dereferenceable(1) %77) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) @errortext, ptr noundef nonnull align 1 dereferenceable(78) @.str.2, i64 78, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #14
  br label %81

81:                                               ; preds = %80, %73
  %82 = load i32, ptr %5, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  %84 = sext i32 %69 to i64
  %85 = getelementptr inbounds [2 x [64 x i16]], ptr @ScalingList8x8input, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], ptr @matrix8x8_check, i64 0, i64 %84
  %87 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4input, i64 0, i64 %84
  %88 = getelementptr inbounds [6 x i32], ptr @matrix4x4_check, i64 0, i64 %84
  %89 = select i1 %83, ptr %88, ptr %86
  %90 = select i1 %83, i32 16, i32 64
  %91 = select i1 %83, ptr %87, ptr %85
  store i32 1, ptr %89, align 4, !tbaa !5
  %92 = add i32 %65, 2
  %93 = zext i32 %92 to i64
  %94 = zext i32 %90 to i64
  br label %95

95:                                               ; preds = %81, %104
  %96 = phi i64 [ 0, %81 ], [ %108, %104 ]
  %97 = add nuw nsw i64 %96, %93
  %98 = getelementptr inbounds [1000 x ptr], ptr %3, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %99, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #14
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %104, label %102

102:                                              ; preds = %95
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.4, ptr noundef %68, ptr noundef %99) #14
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #14
  br label %104

104:                                              ; preds = %102, %95
  %105 = load i32, ptr %4, align 4, !tbaa !5
  %106 = trunc i32 %105 to i16
  %107 = getelementptr inbounds i16, ptr %91, i64 %96
  store i16 %106, ptr %107, align 2, !tbaa !15
  %108 = add nuw nsw i64 %96, 1
  %109 = icmp eq i64 %108, %94
  br i1 %109, label %110, label %95, !llvm.loop !17

110:                                              ; preds = %104
  %111 = call i32 @putchar(i32 46)
  %112 = add i32 %92, %90
  %113 = icmp slt i32 %112, %62
  br i1 %113, label %64, label %114, !llvm.loop !18

114:                                              ; preds = %110, %2, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @PatchMatrix() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %0, %362
  %2 = phi i64 [ 0, %0 ], [ %363, %362 ]
  %3 = load ptr, ptr @input, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 168, i64 %2
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %87, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4input, i64 0, i64 %2
  %9 = getelementptr inbounds [6 x i32], ptr @matrix4x4_check, i64 0, i64 %2
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %81, label %12

12:                                               ; preds = %7
  %13 = load i16, ptr %8, align 16, !tbaa !15
  %14 = icmp ugt i16 %13, 255
  br i1 %14, label %75, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i16, ptr %8, i64 1
  %17 = load i16, ptr %16, align 2, !tbaa !15
  %18 = icmp ugt i16 %17, 255
  br i1 %18, label %75, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i16, ptr %8, i64 2
  %21 = load i16, ptr %20, align 4, !tbaa !15
  %22 = icmp ugt i16 %21, 255
  br i1 %22, label %75, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i16, ptr %8, i64 3
  %25 = load i16, ptr %24, align 2, !tbaa !15
  %26 = icmp ugt i16 %25, 255
  br i1 %26, label %75, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i16, ptr %8, i64 4
  %29 = load i16, ptr %28, align 8, !tbaa !15
  %30 = icmp ugt i16 %29, 255
  br i1 %30, label %75, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i16, ptr %8, i64 5
  %33 = load i16, ptr %32, align 2, !tbaa !15
  %34 = icmp ugt i16 %33, 255
  br i1 %34, label %75, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i16, ptr %8, i64 6
  %37 = load i16, ptr %36, align 4, !tbaa !15
  %38 = icmp ugt i16 %37, 255
  br i1 %38, label %75, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i16, ptr %8, i64 7
  %41 = load i16, ptr %40, align 2, !tbaa !15
  %42 = icmp ugt i16 %41, 255
  br i1 %42, label %75, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i16, ptr %8, i64 8
  %45 = load i16, ptr %44, align 16, !tbaa !15
  %46 = icmp ugt i16 %45, 255
  br i1 %46, label %75, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i16, ptr %8, i64 9
  %49 = load i16, ptr %48, align 2, !tbaa !15
  %50 = icmp ugt i16 %49, 255
  br i1 %50, label %75, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i16, ptr %8, i64 10
  %53 = load i16, ptr %52, align 4, !tbaa !15
  %54 = icmp ugt i16 %53, 255
  br i1 %54, label %75, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i16, ptr %8, i64 11
  %57 = load i16, ptr %56, align 2, !tbaa !15
  %58 = icmp ugt i16 %57, 255
  br i1 %58, label %75, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i16, ptr %8, i64 12
  %61 = load i16, ptr %60, align 8, !tbaa !15
  %62 = icmp ugt i16 %61, 255
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i16, ptr %8, i64 13
  %65 = load i16, ptr %64, align 2, !tbaa !15
  %66 = icmp ugt i16 %65, 255
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i16, ptr %8, i64 14
  %69 = load i16, ptr %68, align 4, !tbaa !15
  %70 = icmp ugt i16 %69, 255
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i16, ptr %8, i64 15
  %73 = load i16, ptr %72, align 2, !tbaa !15
  %74 = icmp ugt i16 %73, 255
  br i1 %74, label %75, label %87

75:                                               ; preds = %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %12
  %76 = getelementptr inbounds [6 x [20 x i8]], ptr @MatrixType4x4, i64 0, i64 %2
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %76)
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %79 = icmp ugt i64 %2, 2
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) @Quant_inter_default, i64 32, i1 false)
  br label %362

81:                                               ; preds = %7
  %82 = getelementptr inbounds [6 x [20 x i8]], ptr @MatrixType4x4, i64 0, i64 %2
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %82)
  %84 = icmp ugt i64 %2, 2
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) @Quant_inter_default, i64 32, i1 false)
  br label %362

86:                                               ; preds = %81, %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) @Quant_intra_default, i64 32, i1 false)
  br label %87

87:                                               ; preds = %86, %71, %1
  %88 = icmp ult i64 %2, 2
  br i1 %88, label %89, label %362

89:                                               ; preds = %87
  %90 = load ptr, ptr @input, align 8, !tbaa !12
  %91 = add nuw nsw i64 %2, 6
  %92 = getelementptr inbounds %struct.InputParameters, ptr %90, i64 0, i32 168, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %362, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds [2 x [64 x i16]], ptr @ScalingList8x8input, i64 0, i64 %2
  %97 = getelementptr inbounds [2 x i32], ptr @matrix8x8_check, i64 0, i64 %2
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %359, label %100

100:                                              ; preds = %95
  %101 = load i16, ptr %96, align 16, !tbaa !15
  %102 = icmp ugt i16 %101, 255
  br i1 %102, label %355, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i16, ptr %96, i64 1
  %105 = load i16, ptr %104, align 2, !tbaa !15
  %106 = icmp ugt i16 %105, 255
  br i1 %106, label %355, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i16, ptr %96, i64 2
  %109 = load i16, ptr %108, align 4, !tbaa !15
  %110 = icmp ugt i16 %109, 255
  br i1 %110, label %355, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i16, ptr %96, i64 3
  %113 = load i16, ptr %112, align 2, !tbaa !15
  %114 = icmp ugt i16 %113, 255
  br i1 %114, label %355, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i16, ptr %96, i64 4
  %117 = load i16, ptr %116, align 8, !tbaa !15
  %118 = icmp ugt i16 %117, 255
  br i1 %118, label %355, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i16, ptr %96, i64 5
  %121 = load i16, ptr %120, align 2, !tbaa !15
  %122 = icmp ugt i16 %121, 255
  br i1 %122, label %355, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i16, ptr %96, i64 6
  %125 = load i16, ptr %124, align 4, !tbaa !15
  %126 = icmp ugt i16 %125, 255
  br i1 %126, label %355, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i16, ptr %96, i64 7
  %129 = load i16, ptr %128, align 2, !tbaa !15
  %130 = icmp ugt i16 %129, 255
  br i1 %130, label %355, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i16, ptr %96, i64 8
  %133 = load i16, ptr %132, align 16, !tbaa !15
  %134 = icmp ugt i16 %133, 255
  br i1 %134, label %355, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i16, ptr %96, i64 9
  %137 = load i16, ptr %136, align 2, !tbaa !15
  %138 = icmp ugt i16 %137, 255
  br i1 %138, label %355, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i16, ptr %96, i64 10
  %141 = load i16, ptr %140, align 4, !tbaa !15
  %142 = icmp ugt i16 %141, 255
  br i1 %142, label %355, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i16, ptr %96, i64 11
  %145 = load i16, ptr %144, align 2, !tbaa !15
  %146 = icmp ugt i16 %145, 255
  br i1 %146, label %355, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i16, ptr %96, i64 12
  %149 = load i16, ptr %148, align 8, !tbaa !15
  %150 = icmp ugt i16 %149, 255
  br i1 %150, label %355, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i16, ptr %96, i64 13
  %153 = load i16, ptr %152, align 2, !tbaa !15
  %154 = icmp ugt i16 %153, 255
  br i1 %154, label %355, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i16, ptr %96, i64 14
  %157 = load i16, ptr %156, align 4, !tbaa !15
  %158 = icmp ugt i16 %157, 255
  br i1 %158, label %355, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i16, ptr %96, i64 15
  %161 = load i16, ptr %160, align 2, !tbaa !15
  %162 = icmp ugt i16 %161, 255
  br i1 %162, label %355, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i16, ptr %96, i64 16
  %165 = load i16, ptr %164, align 16, !tbaa !15
  %166 = icmp ugt i16 %165, 255
  br i1 %166, label %355, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i16, ptr %96, i64 17
  %169 = load i16, ptr %168, align 2, !tbaa !15
  %170 = icmp ugt i16 %169, 255
  br i1 %170, label %355, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i16, ptr %96, i64 18
  %173 = load i16, ptr %172, align 4, !tbaa !15
  %174 = icmp ugt i16 %173, 255
  br i1 %174, label %355, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i16, ptr %96, i64 19
  %177 = load i16, ptr %176, align 2, !tbaa !15
  %178 = icmp ugt i16 %177, 255
  br i1 %178, label %355, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds i16, ptr %96, i64 20
  %181 = load i16, ptr %180, align 8, !tbaa !15
  %182 = icmp ugt i16 %181, 255
  br i1 %182, label %355, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i16, ptr %96, i64 21
  %185 = load i16, ptr %184, align 2, !tbaa !15
  %186 = icmp ugt i16 %185, 255
  br i1 %186, label %355, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i16, ptr %96, i64 22
  %189 = load i16, ptr %188, align 4, !tbaa !15
  %190 = icmp ugt i16 %189, 255
  br i1 %190, label %355, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i16, ptr %96, i64 23
  %193 = load i16, ptr %192, align 2, !tbaa !15
  %194 = icmp ugt i16 %193, 255
  br i1 %194, label %355, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i16, ptr %96, i64 24
  %197 = load i16, ptr %196, align 16, !tbaa !15
  %198 = icmp ugt i16 %197, 255
  br i1 %198, label %355, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i16, ptr %96, i64 25
  %201 = load i16, ptr %200, align 2, !tbaa !15
  %202 = icmp ugt i16 %201, 255
  br i1 %202, label %355, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i16, ptr %96, i64 26
  %205 = load i16, ptr %204, align 4, !tbaa !15
  %206 = icmp ugt i16 %205, 255
  br i1 %206, label %355, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i16, ptr %96, i64 27
  %209 = load i16, ptr %208, align 2, !tbaa !15
  %210 = icmp ugt i16 %209, 255
  br i1 %210, label %355, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i16, ptr %96, i64 28
  %213 = load i16, ptr %212, align 8, !tbaa !15
  %214 = icmp ugt i16 %213, 255
  br i1 %214, label %355, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i16, ptr %96, i64 29
  %217 = load i16, ptr %216, align 2, !tbaa !15
  %218 = icmp ugt i16 %217, 255
  br i1 %218, label %355, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i16, ptr %96, i64 30
  %221 = load i16, ptr %220, align 4, !tbaa !15
  %222 = icmp ugt i16 %221, 255
  br i1 %222, label %355, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i16, ptr %96, i64 31
  %225 = load i16, ptr %224, align 2, !tbaa !15
  %226 = icmp ugt i16 %225, 255
  br i1 %226, label %355, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i16, ptr %96, i64 32
  %229 = load i16, ptr %228, align 16, !tbaa !15
  %230 = icmp ugt i16 %229, 255
  br i1 %230, label %355, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i16, ptr %96, i64 33
  %233 = load i16, ptr %232, align 2, !tbaa !15
  %234 = icmp ugt i16 %233, 255
  br i1 %234, label %355, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i16, ptr %96, i64 34
  %237 = load i16, ptr %236, align 4, !tbaa !15
  %238 = icmp ugt i16 %237, 255
  br i1 %238, label %355, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds i16, ptr %96, i64 35
  %241 = load i16, ptr %240, align 2, !tbaa !15
  %242 = icmp ugt i16 %241, 255
  br i1 %242, label %355, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i16, ptr %96, i64 36
  %245 = load i16, ptr %244, align 8, !tbaa !15
  %246 = icmp ugt i16 %245, 255
  br i1 %246, label %355, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i16, ptr %96, i64 37
  %249 = load i16, ptr %248, align 2, !tbaa !15
  %250 = icmp ugt i16 %249, 255
  br i1 %250, label %355, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i16, ptr %96, i64 38
  %253 = load i16, ptr %252, align 4, !tbaa !15
  %254 = icmp ugt i16 %253, 255
  br i1 %254, label %355, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i16, ptr %96, i64 39
  %257 = load i16, ptr %256, align 2, !tbaa !15
  %258 = icmp ugt i16 %257, 255
  br i1 %258, label %355, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i16, ptr %96, i64 40
  %261 = load i16, ptr %260, align 16, !tbaa !15
  %262 = icmp ugt i16 %261, 255
  br i1 %262, label %355, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds i16, ptr %96, i64 41
  %265 = load i16, ptr %264, align 2, !tbaa !15
  %266 = icmp ugt i16 %265, 255
  br i1 %266, label %355, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i16, ptr %96, i64 42
  %269 = load i16, ptr %268, align 4, !tbaa !15
  %270 = icmp ugt i16 %269, 255
  br i1 %270, label %355, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds i16, ptr %96, i64 43
  %273 = load i16, ptr %272, align 2, !tbaa !15
  %274 = icmp ugt i16 %273, 255
  br i1 %274, label %355, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds i16, ptr %96, i64 44
  %277 = load i16, ptr %276, align 8, !tbaa !15
  %278 = icmp ugt i16 %277, 255
  br i1 %278, label %355, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds i16, ptr %96, i64 45
  %281 = load i16, ptr %280, align 2, !tbaa !15
  %282 = icmp ugt i16 %281, 255
  br i1 %282, label %355, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i16, ptr %96, i64 46
  %285 = load i16, ptr %284, align 4, !tbaa !15
  %286 = icmp ugt i16 %285, 255
  br i1 %286, label %355, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds i16, ptr %96, i64 47
  %289 = load i16, ptr %288, align 2, !tbaa !15
  %290 = icmp ugt i16 %289, 255
  br i1 %290, label %355, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds i16, ptr %96, i64 48
  %293 = load i16, ptr %292, align 16, !tbaa !15
  %294 = icmp ugt i16 %293, 255
  br i1 %294, label %355, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds i16, ptr %96, i64 49
  %297 = load i16, ptr %296, align 2, !tbaa !15
  %298 = icmp ugt i16 %297, 255
  br i1 %298, label %355, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds i16, ptr %96, i64 50
  %301 = load i16, ptr %300, align 4, !tbaa !15
  %302 = icmp ugt i16 %301, 255
  br i1 %302, label %355, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds i16, ptr %96, i64 51
  %305 = load i16, ptr %304, align 2, !tbaa !15
  %306 = icmp ugt i16 %305, 255
  br i1 %306, label %355, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds i16, ptr %96, i64 52
  %309 = load i16, ptr %308, align 8, !tbaa !15
  %310 = icmp ugt i16 %309, 255
  br i1 %310, label %355, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds i16, ptr %96, i64 53
  %313 = load i16, ptr %312, align 2, !tbaa !15
  %314 = icmp ugt i16 %313, 255
  br i1 %314, label %355, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds i16, ptr %96, i64 54
  %317 = load i16, ptr %316, align 4, !tbaa !15
  %318 = icmp ugt i16 %317, 255
  br i1 %318, label %355, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds i16, ptr %96, i64 55
  %321 = load i16, ptr %320, align 2, !tbaa !15
  %322 = icmp ugt i16 %321, 255
  br i1 %322, label %355, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds i16, ptr %96, i64 56
  %325 = load i16, ptr %324, align 16, !tbaa !15
  %326 = icmp ugt i16 %325, 255
  br i1 %326, label %355, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds i16, ptr %96, i64 57
  %329 = load i16, ptr %328, align 2, !tbaa !15
  %330 = icmp ugt i16 %329, 255
  br i1 %330, label %355, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds i16, ptr %96, i64 58
  %333 = load i16, ptr %332, align 4, !tbaa !15
  %334 = icmp ugt i16 %333, 255
  br i1 %334, label %355, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds i16, ptr %96, i64 59
  %337 = load i16, ptr %336, align 2, !tbaa !15
  %338 = icmp ugt i16 %337, 255
  br i1 %338, label %355, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds i16, ptr %96, i64 60
  %341 = load i16, ptr %340, align 8, !tbaa !15
  %342 = icmp ugt i16 %341, 255
  br i1 %342, label %355, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds i16, ptr %96, i64 61
  %345 = load i16, ptr %344, align 2, !tbaa !15
  %346 = icmp ugt i16 %345, 255
  br i1 %346, label %355, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds i16, ptr %96, i64 62
  %349 = load i16, ptr %348, align 4, !tbaa !15
  %350 = icmp ugt i16 %349, 255
  br i1 %350, label %355, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds i16, ptr %96, i64 63
  %353 = load i16, ptr %352, align 2, !tbaa !15
  %354 = icmp ugt i16 %353, 255
  br i1 %354, label %355, label %362

355:                                              ; preds = %351, %347, %343, %339, %335, %331, %327, %323, %319, %315, %311, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %100
  %356 = getelementptr inbounds [2 x [20 x i8]], ptr @MatrixType8x8, i64 0, i64 %2
  %357 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %356)
  %358 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %96, ptr noundef nonnull align 16 dereferenceable(128) @Quant8_intra_default, i64 128, i1 false)
  br label %362

359:                                              ; preds = %95
  %360 = getelementptr inbounds [2 x [20 x i8]], ptr @MatrixType8x8, i64 0, i64 %2
  %361 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %360)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %96, ptr noundef nonnull align 16 dereferenceable(128) @Quant8_intra_default, i64 128, i1 false)
  br label %362

362:                                              ; preds = %351, %85, %80, %87, %89, %359, %355
  %363 = add nuw nsw i64 %2, 1
  %364 = icmp eq i64 %363, 6
  br i1 %364, label %365, label %1, !llvm.loop !19

365:                                              ; preds = %362
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @allocate_QMatrix() local_unnamed_addr #3 {
  %1 = load ptr, ptr @input, align 8, !tbaa !12
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 172
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = mul i32 %3, 6
  %5 = add i32 %4, 4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #15
  store ptr %8, ptr @qp_per_matrix, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.9) #14
  br label %11

11:                                               ; preds = %10, %0
  %12 = tail call noalias ptr @malloc(i64 noundef %7) #15
  store ptr %12, ptr @qp_rem_matrix, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @no_mem_exit(ptr noundef nonnull @.str.9) #14
  br label %15

15:                                               ; preds = %14, %11
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %17, label %67

17:                                               ; preds = %15
  %18 = load ptr, ptr @qp_per_matrix, align 8, !tbaa !12
  %19 = load ptr, ptr @qp_rem_matrix, align 8, !tbaa !12
  %20 = zext i32 %5 to i64
  %21 = icmp ult i32 %5, 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 32
  %26 = select i1 %21, i1 true, i1 %25
  br i1 %26, label %50, label %27

27:                                               ; preds = %17
  %28 = and i64 %20, 4294967288
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %45, %29 ]
  %31 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %27 ], [ %46, %29 ]
  %32 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %33 = freeze <4 x i32> %31
  %34 = udiv <4 x i32> %33, <i32 6, i32 6, i32 6, i32 6>
  %35 = freeze <4 x i32> %32
  %36 = udiv <4 x i32> %35, <i32 6, i32 6, i32 6, i32 6>
  %37 = getelementptr inbounds i32, ptr %18, i64 %30
  store <4 x i32> %34, ptr %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %37, i64 4
  store <4 x i32> %36, ptr %38, align 4, !tbaa !5
  %39 = mul <4 x i32> %34, <i32 6, i32 6, i32 6, i32 6>
  %40 = sub <4 x i32> %33, %39
  %41 = mul <4 x i32> %36, <i32 6, i32 6, i32 6, i32 6>
  %42 = sub <4 x i32> %35, %41
  %43 = getelementptr inbounds i32, ptr %19, i64 %30
  store <4 x i32> %40, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %43, i64 4
  store <4 x i32> %42, ptr %44, align 4, !tbaa !5
  %45 = add nuw i64 %30, 8
  %46 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i64 %45, %28
  br i1 %47, label %48, label %29, !llvm.loop !23

48:                                               ; preds = %29
  %49 = icmp eq i64 %28, %20
  br i1 %49, label %67, label %50

50:                                               ; preds = %17, %48
  %51 = phi i64 [ 0, %17 ], [ %28, %48 ]
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ %51, %50 ], [ %65, %52 ]
  %54 = trunc i64 %53 to i32
  %55 = udiv i32 %54, 6
  %56 = getelementptr inbounds i32, ptr %18, i64 %53
  store i32 %55, ptr %56, align 4, !tbaa !5
  %57 = urem i32 %54, 6
  %58 = getelementptr inbounds i32, ptr %19, i64 %53
  store i32 %57, ptr %58, align 4, !tbaa !5
  %59 = or i64 %53, 1
  %60 = trunc i64 %59 to i32
  %61 = udiv i32 %60, 6
  %62 = getelementptr inbounds i32, ptr %18, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !5
  %63 = urem i32 %60, 6
  %64 = getelementptr inbounds i32, ptr %19, i64 %59
  store i32 %63, ptr %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %53, 2
  %66 = icmp eq i64 %65, %20
  br i1 %66, label %67, label %52, !llvm.loop !26

67:                                               ; preds = %52, %48, %15
  %68 = tail call i32 @get_mem4Dint(ptr noundef nonnull @LevelScale4x4Luma, i32 noundef 2, i32 noundef 6, i32 noundef 4, i32 noundef 4) #14
  %69 = tail call i32 @get_mem5Dint(ptr noundef nonnull @LevelScale4x4Chroma, i32 noundef 2, i32 noundef 2, i32 noundef 6, i32 noundef 4, i32 noundef 4) #14
  %70 = tail call i32 @get_mem4Dint(ptr noundef nonnull @LevelScale8x8Luma, i32 noundef 2, i32 noundef 6, i32 noundef 8, i32 noundef 8) #14
  %71 = tail call i32 @get_mem4Dint(ptr noundef nonnull @InvLevelScale4x4Luma, i32 noundef 2, i32 noundef 6, i32 noundef 4, i32 noundef 4) #14
  %72 = tail call i32 @get_mem5Dint(ptr noundef nonnull @InvLevelScale4x4Chroma, i32 noundef 2, i32 noundef 2, i32 noundef 6, i32 noundef 4, i32 noundef 4) #14
  %73 = tail call i32 @get_mem4Dint(ptr noundef nonnull @InvLevelScale8x8Luma, i32 noundef 2, i32 noundef 6, i32 noundef 8, i32 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #5

declare i32 @get_mem4Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @get_mem5Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @free_QMatrix() local_unnamed_addr #3 {
  %1 = load ptr, ptr @qp_rem_matrix, align 8, !tbaa !12
  tail call void @free(ptr noundef %1) #14
  %2 = load ptr, ptr @qp_per_matrix, align 8, !tbaa !12
  tail call void @free(ptr noundef %2) #14
  %3 = load ptr, ptr @LevelScale4x4Luma, align 8, !tbaa !12
  tail call void @free_mem4Dint(ptr noundef %3, i32 noundef 2, i32 noundef 6) #14
  %4 = load ptr, ptr @LevelScale4x4Chroma, align 8, !tbaa !12
  tail call void @free_mem5Dint(ptr noundef %4, i32 noundef 2, i32 noundef 2, i32 noundef 6) #14
  %5 = load ptr, ptr @LevelScale8x8Luma, align 8, !tbaa !12
  tail call void @free_mem4Dint(ptr noundef %5, i32 noundef 2, i32 noundef 6) #14
  %6 = load ptr, ptr @InvLevelScale4x4Luma, align 8, !tbaa !12
  tail call void @free_mem4Dint(ptr noundef %6, i32 noundef 2, i32 noundef 6) #14
  %7 = load ptr, ptr @InvLevelScale4x4Chroma, align 8, !tbaa !12
  tail call void @free_mem5Dint(ptr noundef %7, i32 noundef 2, i32 noundef 2, i32 noundef 6) #14
  %8 = load ptr, ptr @InvLevelScale8x8Luma, align 8, !tbaa !12
  tail call void @free_mem4Dint(ptr noundef %8, i32 noundef 2, i32 noundef 6) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @free_mem4Dint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @free_mem5Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @Init_QMatrix() local_unnamed_addr #3 {
  tail call void @allocate_QMatrix()
  %1 = load ptr, ptr @input, align 8, !tbaa !12
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 167
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 29
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %6)
  %8 = load ptr, ptr @input, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 29
  %10 = tail call ptr @GetConfigFileContent(ptr noundef nonnull %9, i32 noundef 0) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %14 = trunc i64 %13 to i32
  tail call void @ParseMatrix(ptr noundef nonnull %10, i32 noundef %14)
  br label %17

15:                                               ; preds = %5
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @errortext)
  br label %17

17:                                               ; preds = %15, %12
  tail call void @PatchMatrix()
  %18 = tail call i32 @putchar(i32 10)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) @UseDefaultScalingMatrix4x4Flag, i8 0, i64 12, i1 false)
  store i16 0, ptr getelementptr inbounds ([2 x i16], ptr @UseDefaultScalingMatrix8x8Flag, i64 0, i64 1), align 2, !tbaa !15
  store i16 0, ptr @UseDefaultScalingMatrix8x8Flag, align 2, !tbaa !15
  tail call void @free(ptr noundef %10) #14
  br label %19

19:                                               ; preds = %17, %0
  ret void
}

declare ptr @GetConfigFileContent(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CalculateQuantParam() local_unnamed_addr #11 {
  %1 = load ptr, ptr @active_sps, align 8, !tbaa !12
  %2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 9
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %39

5:                                                ; preds = %0
  %6 = load ptr, ptr @active_pps, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %6, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %5
  %11 = load ptr, ptr @LevelScale4x4Luma, align 8, !tbaa !12
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr @InvLevelScale4x4Luma, align 8, !tbaa !12
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr @LevelScale4x4Chroma, align 8, !tbaa !12
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr @InvLevelScale4x4Chroma, align 8, !tbaa !12
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %17, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds ptr, ptr %21, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %11, align 8, !tbaa !12
  %34 = load ptr, ptr %14, align 8, !tbaa !12
  %35 = load ptr, ptr %18, align 8, !tbaa !12
  %36 = load ptr, ptr %22, align 8, !tbaa !12
  %37 = load ptr, ptr %26, align 8, !tbaa !12
  %38 = load ptr, ptr %30, align 8, !tbaa !12
  br label %66

39:                                               ; preds = %0
  %40 = getelementptr i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 4, !tbaa !5
  %42 = getelementptr i8, ptr %1, i64 44
  %43 = getelementptr i8, ptr %1, i64 48
  %44 = getelementptr i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = getelementptr i8, ptr %1, i64 56
  %47 = getelementptr i8, ptr %1, i64 60
  %48 = load ptr, ptr @active_pps, align 8, !tbaa !12
  %49 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %48, i64 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %179, label %52

52:                                               ; preds = %5, %39
  %53 = phi i32 [ %45, %39 ], [ 0, %5 ]
  %54 = phi i32 [ %41, %39 ], [ 0, %5 ]
  %55 = phi ptr [ %48, %39 ], [ %6, %5 ]
  %56 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %55, i64 0, i32 6, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %58 = or i32 %54, %57
  %59 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %55, i64 0, i32 6, i64 1
  %60 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %55, i64 0, i32 6, i64 2
  %61 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %55, i64 0, i32 6, i64 3
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = or i32 %53, %62
  %64 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %55, i64 0, i32 6, i64 4
  %65 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %55, i64 0, i32 6, i64 5
  br label %179

66:                                               ; preds = %10, %176
  %67 = phi i64 [ 0, %10 ], [ %177, %176 ]
  %68 = getelementptr inbounds ptr, ptr %13, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = getelementptr inbounds ptr, ptr %16, i64 %67
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds ptr, ptr %20, i64 %67
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds ptr, ptr %24, i64 %67
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds ptr, ptr %28, i64 %67
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds ptr, ptr %32, i64 %67
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds ptr, ptr %33, i64 %67
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds ptr, ptr %34, i64 %67
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = getelementptr inbounds ptr, ptr %35, i64 %67
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds ptr, ptr %36, i64 %67
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds ptr, ptr %37, i64 %67
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds ptr, ptr %38, i64 %67
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %66, %92
  %93 = phi i64 [ 0, %66 ], [ %174, %92 ]
  %94 = getelementptr inbounds ptr, ptr %69, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = getelementptr inbounds ptr, ptr %71, i64 %93
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds ptr, ptr %73, i64 %93
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds ptr, ptr %75, i64 %93
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = getelementptr inbounds ptr, ptr %77, i64 %93
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = getelementptr inbounds ptr, ptr %79, i64 %93
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = getelementptr inbounds ptr, ptr %81, i64 %93
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = getelementptr inbounds ptr, ptr %83, i64 %93
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = getelementptr inbounds ptr, ptr %85, i64 %93
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %112 = getelementptr inbounds ptr, ptr %87, i64 %93
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = getelementptr inbounds ptr, ptr %89, i64 %93
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = getelementptr inbounds ptr, ptr %91, i64 %93
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  %118 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %67, i64 %93, i64 0
  %119 = load i32, ptr %118, align 16, !tbaa !5
  store i32 %119, ptr %95, align 4, !tbaa !5
  %120 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %67, i64 %93, i64 0
  %121 = load i32, ptr %120, align 16, !tbaa !5
  %122 = shl i32 %121, 4
  store i32 %122, ptr %97, align 4, !tbaa !5
  store i32 %119, ptr %99, align 4, !tbaa !5
  store i32 %122, ptr %101, align 4, !tbaa !5
  store i32 %119, ptr %103, align 4, !tbaa !5
  store i32 %122, ptr %105, align 4, !tbaa !5
  store i32 %119, ptr %107, align 4, !tbaa !5
  store i32 %122, ptr %109, align 4, !tbaa !5
  store i32 %119, ptr %111, align 4, !tbaa !5
  store i32 %122, ptr %113, align 4, !tbaa !5
  store i32 %119, ptr %115, align 4, !tbaa !5
  store i32 %122, ptr %117, align 4, !tbaa !5
  %123 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %67, i64 %93, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %124, ptr %125, align 4, !tbaa !5
  %126 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %67, i64 %93, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = shl i32 %127, 4
  %129 = getelementptr inbounds i32, ptr %97, i64 1
  store i32 %128, ptr %129, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, ptr %99, i64 1
  store i32 %124, ptr %130, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, ptr %101, i64 1
  store i32 %128, ptr %131, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, ptr %103, i64 1
  store i32 %124, ptr %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, ptr %105, i64 1
  store i32 %128, ptr %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, ptr %107, i64 1
  store i32 %124, ptr %134, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, ptr %109, i64 1
  store i32 %128, ptr %135, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, ptr %111, i64 1
  store i32 %124, ptr %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, ptr %113, i64 1
  store i32 %128, ptr %137, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, ptr %115, i64 1
  store i32 %124, ptr %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, ptr %117, i64 1
  store i32 %128, ptr %139, align 4, !tbaa !5
  %140 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %67, i64 %93, i64 2
  %141 = load i32, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds i32, ptr %95, i64 2
  store i32 %141, ptr %142, align 4, !tbaa !5
  %143 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %67, i64 %93, i64 2
  %144 = load i32, ptr %143, align 8, !tbaa !5
  %145 = shl i32 %144, 4
  %146 = getelementptr inbounds i32, ptr %97, i64 2
  store i32 %145, ptr %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, ptr %99, i64 2
  store i32 %141, ptr %147, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, ptr %101, i64 2
  store i32 %145, ptr %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, ptr %103, i64 2
  store i32 %141, ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, ptr %105, i64 2
  store i32 %145, ptr %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, ptr %107, i64 2
  store i32 %141, ptr %151, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, ptr %109, i64 2
  store i32 %145, ptr %152, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, ptr %111, i64 2
  store i32 %141, ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, ptr %113, i64 2
  store i32 %145, ptr %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, ptr %115, i64 2
  store i32 %141, ptr %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, ptr %117, i64 2
  store i32 %145, ptr %156, align 4, !tbaa !5
  %157 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %67, i64 %93, i64 3
  %158 = load i32, ptr %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, ptr %95, i64 3
  store i32 %158, ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %67, i64 %93, i64 3
  %161 = load i32, ptr %160, align 4, !tbaa !5
  %162 = shl i32 %161, 4
  %163 = getelementptr inbounds i32, ptr %97, i64 3
  store i32 %162, ptr %163, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, ptr %99, i64 3
  store i32 %158, ptr %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, ptr %101, i64 3
  store i32 %162, ptr %165, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, ptr %103, i64 3
  store i32 %158, ptr %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, ptr %105, i64 3
  store i32 %162, ptr %167, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, ptr %107, i64 3
  store i32 %158, ptr %168, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, ptr %109, i64 3
  store i32 %162, ptr %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, ptr %111, i64 3
  store i32 %158, ptr %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, ptr %113, i64 3
  store i32 %162, ptr %171, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, ptr %115, i64 3
  store i32 %158, ptr %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, ptr %117, i64 3
  store i32 %162, ptr %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %93, 1
  %175 = icmp eq i64 %174, 4
  br i1 %175, label %176, label %92, !llvm.loop !34

176:                                              ; preds = %92
  %177 = add nuw nsw i64 %67, 1
  %178 = icmp eq i64 %177, 6
  br i1 %178, label %439, label %66, !llvm.loop !35

179:                                              ; preds = %52, %39
  %180 = phi i32 [ %41, %39 ], [ %58, %52 ]
  %181 = phi ptr [ %42, %39 ], [ %59, %52 ]
  %182 = phi ptr [ %43, %39 ], [ %60, %52 ]
  %183 = phi i32 [ %45, %39 ], [ %63, %52 ]
  %184 = phi ptr [ %46, %39 ], [ %64, %52 ]
  %185 = phi ptr [ %47, %39 ], [ %65, %52 ]
  %186 = load i32, ptr %185, align 4, !tbaa !5
  %187 = load i32, ptr %184, align 4, !tbaa !5
  %188 = load i32, ptr %182, align 4, !tbaa !5
  %189 = load i32, ptr %181, align 4, !tbaa !5
  %190 = icmp eq i32 %180, 0
  %191 = icmp eq i32 %189, 0
  %192 = icmp eq i32 %188, 0
  %193 = icmp eq i32 %183, 0
  %194 = icmp eq i32 %187, 0
  %195 = icmp eq i32 %186, 0
  br label %196

196:                                              ; preds = %179, %436
  %197 = phi i64 [ 0, %179 ], [ %437, %436 ]
  br label %198

198:                                              ; preds = %196, %433
  %199 = phi i64 [ 0, %196 ], [ %434, %433 ]
  %200 = shl i64 %199, 2
  %201 = load ptr, ptr @LevelScale4x4Luma, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 1
  %203 = load ptr, ptr @InvLevelScale4x4Luma, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 1
  %205 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @UseDefaultScalingMatrix4x4Flag, i64 0, i64 1), align 2
  %206 = icmp eq i16 %205, 0
  %207 = load ptr, ptr @LevelScale4x4Chroma, align 8
  %208 = load ptr, ptr @InvLevelScale4x4Chroma, align 8
  %209 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @UseDefaultScalingMatrix4x4Flag, i64 0, i64 2), align 2
  %210 = icmp eq i16 %209, 0
  %211 = getelementptr inbounds ptr, ptr %207, i64 1
  %212 = getelementptr inbounds ptr, ptr %208, i64 1
  %213 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @UseDefaultScalingMatrix4x4Flag, i64 0, i64 4), align 2
  %214 = icmp eq i16 %213, 0
  %215 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @UseDefaultScalingMatrix4x4Flag, i64 0, i64 5), align 2
  %216 = icmp eq i16 %215, 0
  %217 = load ptr, ptr %202, align 8, !tbaa !12
  %218 = getelementptr inbounds ptr, ptr %217, i64 %197
  %219 = load ptr, ptr %218, align 8, !tbaa !12
  %220 = getelementptr inbounds ptr, ptr %219, i64 %199
  %221 = load ptr, ptr %220, align 8, !tbaa !12
  %222 = load ptr, ptr %204, align 8, !tbaa !12
  %223 = getelementptr inbounds ptr, ptr %222, i64 %197
  %224 = load ptr, ptr %223, align 8, !tbaa !12
  %225 = getelementptr inbounds ptr, ptr %224, i64 %199
  %226 = load ptr, ptr %225, align 8, !tbaa !12
  %227 = load ptr, ptr %208, align 8, !tbaa !12
  %228 = getelementptr inbounds ptr, ptr %227, i64 1
  %229 = load ptr, ptr %228, align 8, !tbaa !12
  %230 = getelementptr inbounds ptr, ptr %229, i64 %197
  %231 = load ptr, ptr %230, align 8, !tbaa !12
  %232 = getelementptr inbounds ptr, ptr %231, i64 %199
  %233 = load ptr, ptr %232, align 8, !tbaa !12
  %234 = load ptr, ptr %212, align 8, !tbaa !12
  %235 = getelementptr inbounds ptr, ptr %234, i64 1
  %236 = load ptr, ptr %235, align 8, !tbaa !12
  %237 = getelementptr inbounds ptr, ptr %236, i64 %197
  %238 = load ptr, ptr %237, align 8, !tbaa !12
  %239 = getelementptr inbounds ptr, ptr %238, i64 %199
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  %241 = load ptr, ptr %201, align 8, !tbaa !12
  %242 = getelementptr inbounds ptr, ptr %241, i64 %197
  %243 = load ptr, ptr %242, align 8, !tbaa !12
  %244 = getelementptr inbounds ptr, ptr %243, i64 %199
  %245 = load ptr, ptr %244, align 8, !tbaa !12
  %246 = load ptr, ptr %203, align 8, !tbaa !12
  %247 = getelementptr inbounds ptr, ptr %246, i64 %197
  %248 = load ptr, ptr %247, align 8, !tbaa !12
  %249 = getelementptr inbounds ptr, ptr %248, i64 %199
  %250 = load ptr, ptr %249, align 8, !tbaa !12
  %251 = load ptr, ptr %227, align 8, !tbaa !12
  %252 = getelementptr inbounds ptr, ptr %251, i64 %197
  %253 = load ptr, ptr %252, align 8, !tbaa !12
  %254 = getelementptr inbounds ptr, ptr %253, i64 %199
  %255 = load ptr, ptr %254, align 8, !tbaa !12
  %256 = load ptr, ptr %234, align 8, !tbaa !12
  %257 = getelementptr inbounds ptr, ptr %256, i64 %197
  %258 = load ptr, ptr %257, align 8, !tbaa !12
  %259 = getelementptr inbounds ptr, ptr %258, i64 %199
  %260 = load ptr, ptr %259, align 8, !tbaa !12
  br label %261

261:                                              ; preds = %198, %428
  %262 = phi i64 [ 0, %198 ], [ %431, %428 ]
  %263 = add nuw nsw i64 %262, %200
  %264 = load i16, ptr @UseDefaultScalingMatrix4x4Flag, align 2
  %265 = icmp ne i16 %264, 0
  %266 = select i1 %190, i1 true, i1 %265
  %267 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %197, i64 %199, i64 %262
  %268 = load i32, ptr %267, align 4, !tbaa !5
  %269 = shl i32 %268, 4
  %270 = getelementptr inbounds i32, ptr %221, i64 %262
  %271 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %197, i64 %199, i64 %262
  br i1 %266, label %272, label %279

272:                                              ; preds = %261
  %273 = getelementptr inbounds [16 x i16], ptr @Quant_intra_default, i64 0, i64 %263
  %274 = load i16, ptr %273, align 2, !tbaa !15
  %275 = sext i16 %274 to i32
  %276 = sdiv i32 %269, %275
  store i32 %276, ptr %270, align 4, !tbaa !5
  %277 = load i32, ptr %271, align 4, !tbaa !5
  %278 = mul nsw i32 %277, %275
  br label %286

279:                                              ; preds = %261
  %280 = getelementptr inbounds [16 x i16], ptr @ScalingList4x4, i64 0, i64 %263
  %281 = load i16, ptr %280, align 2, !tbaa !15
  %282 = sext i16 %281 to i32
  %283 = sdiv i32 %269, %282
  store i32 %283, ptr %270, align 4, !tbaa !5
  %284 = load i32, ptr %271, align 4, !tbaa !5
  %285 = mul nsw i32 %284, %282
  br label %286

286:                                              ; preds = %279, %272
  %287 = phi i32 [ %285, %279 ], [ %278, %272 ]
  %288 = phi i32 [ %284, %279 ], [ %277, %272 ]
  %289 = getelementptr inbounds i32, ptr %226, i64 %262
  store i32 %287, ptr %289, align 4, !tbaa !5
  br i1 %191, label %290, label %303

290:                                              ; preds = %286
  %291 = getelementptr inbounds i32, ptr %221, i64 %262
  %292 = load i32, ptr %291, align 4, !tbaa !5
  %293 = load ptr, ptr %207, align 8, !tbaa !12
  %294 = getelementptr inbounds ptr, ptr %293, i64 1
  %295 = load ptr, ptr %294, align 8, !tbaa !12
  %296 = getelementptr inbounds ptr, ptr %295, i64 %197
  %297 = load ptr, ptr %296, align 8, !tbaa !12
  %298 = getelementptr inbounds ptr, ptr %297, i64 %199
  %299 = load ptr, ptr %298, align 8, !tbaa !12
  %300 = getelementptr inbounds i32, ptr %299, i64 %262
  store i32 %292, ptr %300, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, ptr %226, i64 %262
  %302 = load i32, ptr %301, align 4, !tbaa !5
  br label %320

303:                                              ; preds = %286
  %304 = shl i32 %268, 4
  %305 = getelementptr inbounds [16 x i16], ptr @Quant_intra_default, i64 0, i64 %263
  %306 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4, i64 0, i64 1, i64 %263
  %307 = select i1 %206, ptr %306, ptr %305
  %308 = load i16, ptr %307, align 2, !tbaa !15
  %309 = sext i16 %308 to i32
  %310 = sdiv i32 %304, %309
  %311 = load ptr, ptr %207, align 8, !tbaa !12
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8, !tbaa !12
  %314 = getelementptr inbounds ptr, ptr %313, i64 %197
  %315 = load ptr, ptr %314, align 8, !tbaa !12
  %316 = getelementptr inbounds ptr, ptr %315, i64 %199
  %317 = load ptr, ptr %316, align 8, !tbaa !12
  %318 = getelementptr inbounds i32, ptr %317, i64 %262
  store i32 %310, ptr %318, align 4, !tbaa !5
  %319 = mul nsw i32 %288, %309
  br label %320

320:                                              ; preds = %303, %290
  %321 = phi i32 [ %319, %303 ], [ %302, %290 ]
  %322 = phi ptr [ %317, %303 ], [ %299, %290 ]
  %323 = phi ptr [ %311, %303 ], [ %293, %290 ]
  %324 = getelementptr inbounds i32, ptr %233, i64 %262
  store i32 %321, ptr %324, align 4, !tbaa !5
  br i1 %192, label %325, label %338

325:                                              ; preds = %320
  %326 = getelementptr inbounds i32, ptr %322, i64 %262
  %327 = load i32, ptr %326, align 4, !tbaa !5
  %328 = load ptr, ptr %211, align 8, !tbaa !12
  %329 = getelementptr inbounds ptr, ptr %328, i64 1
  %330 = load ptr, ptr %329, align 8, !tbaa !12
  %331 = getelementptr inbounds ptr, ptr %330, i64 %197
  %332 = load ptr, ptr %331, align 8, !tbaa !12
  %333 = getelementptr inbounds ptr, ptr %332, i64 %199
  %334 = load ptr, ptr %333, align 8, !tbaa !12
  %335 = getelementptr inbounds i32, ptr %334, i64 %262
  store i32 %327, ptr %335, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, ptr %233, i64 %262
  %337 = load i32, ptr %336, align 4, !tbaa !5
  br label %355

338:                                              ; preds = %320
  %339 = shl i32 %268, 4
  %340 = getelementptr inbounds [16 x i16], ptr @Quant_intra_default, i64 0, i64 %263
  %341 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4, i64 0, i64 2, i64 %263
  %342 = select i1 %210, ptr %341, ptr %340
  %343 = load i16, ptr %342, align 2, !tbaa !15
  %344 = sext i16 %343 to i32
  %345 = sdiv i32 %339, %344
  %346 = load ptr, ptr %211, align 8, !tbaa !12
  %347 = getelementptr inbounds ptr, ptr %346, i64 1
  %348 = load ptr, ptr %347, align 8, !tbaa !12
  %349 = getelementptr inbounds ptr, ptr %348, i64 %197
  %350 = load ptr, ptr %349, align 8, !tbaa !12
  %351 = getelementptr inbounds ptr, ptr %350, i64 %199
  %352 = load ptr, ptr %351, align 8, !tbaa !12
  %353 = getelementptr inbounds i32, ptr %352, i64 %262
  store i32 %345, ptr %353, align 4, !tbaa !5
  %354 = mul nsw i32 %288, %344
  br label %355

355:                                              ; preds = %338, %325
  %356 = phi i32 [ %354, %338 ], [ %337, %325 ]
  %357 = phi ptr [ %346, %338 ], [ %328, %325 ]
  %358 = getelementptr inbounds i32, ptr %240, i64 %262
  store i32 %356, ptr %358, align 4, !tbaa !5
  %359 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @UseDefaultScalingMatrix4x4Flag, i64 0, i64 3), align 2
  %360 = icmp ne i16 %359, 0
  %361 = select i1 %193, i1 true, i1 %360
  %362 = shl i32 %268, 4
  %363 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4, i64 0, i64 3, i64 %263
  %364 = getelementptr inbounds [16 x i16], ptr @Quant_inter_default, i64 0, i64 %263
  %365 = select i1 %361, ptr %364, ptr %363
  %366 = load i16, ptr %365, align 2, !tbaa !15
  %367 = sext i16 %366 to i32
  %368 = sdiv i32 %362, %367
  %369 = getelementptr inbounds i32, ptr %245, i64 %262
  store i32 %368, ptr %369, align 4, !tbaa !5
  %370 = mul nsw i32 %288, %367
  %371 = getelementptr inbounds i32, ptr %250, i64 %262
  store i32 %370, ptr %371, align 4, !tbaa !5
  br i1 %194, label %372, label %383

372:                                              ; preds = %355
  %373 = getelementptr inbounds i32, ptr %245, i64 %262
  %374 = load i32, ptr %373, align 4, !tbaa !5
  %375 = load ptr, ptr %323, align 8, !tbaa !12
  %376 = getelementptr inbounds ptr, ptr %375, i64 %197
  %377 = load ptr, ptr %376, align 8, !tbaa !12
  %378 = getelementptr inbounds ptr, ptr %377, i64 %199
  %379 = load ptr, ptr %378, align 8, !tbaa !12
  %380 = getelementptr inbounds i32, ptr %379, i64 %262
  store i32 %374, ptr %380, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, ptr %250, i64 %262
  %382 = load i32, ptr %381, align 4, !tbaa !5
  br label %398

383:                                              ; preds = %355
  %384 = shl i32 %268, 4
  %385 = getelementptr inbounds [16 x i16], ptr @Quant_inter_default, i64 0, i64 %263
  %386 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4, i64 0, i64 4, i64 %263
  %387 = select i1 %214, ptr %386, ptr %385
  %388 = load i16, ptr %387, align 2, !tbaa !15
  %389 = sext i16 %388 to i32
  %390 = sdiv i32 %384, %389
  %391 = load ptr, ptr %323, align 8, !tbaa !12
  %392 = getelementptr inbounds ptr, ptr %391, i64 %197
  %393 = load ptr, ptr %392, align 8, !tbaa !12
  %394 = getelementptr inbounds ptr, ptr %393, i64 %199
  %395 = load ptr, ptr %394, align 8, !tbaa !12
  %396 = getelementptr inbounds i32, ptr %395, i64 %262
  store i32 %390, ptr %396, align 4, !tbaa !5
  %397 = mul nsw i32 %288, %389
  br label %398

398:                                              ; preds = %383, %372
  %399 = phi i32 [ %397, %383 ], [ %382, %372 ]
  %400 = phi ptr [ %395, %383 ], [ %379, %372 ]
  %401 = getelementptr inbounds i32, ptr %255, i64 %262
  store i32 %399, ptr %401, align 4, !tbaa !5
  br i1 %195, label %402, label %413

402:                                              ; preds = %398
  %403 = getelementptr inbounds i32, ptr %400, i64 %262
  %404 = load i32, ptr %403, align 4, !tbaa !5
  %405 = load ptr, ptr %357, align 8, !tbaa !12
  %406 = getelementptr inbounds ptr, ptr %405, i64 %197
  %407 = load ptr, ptr %406, align 8, !tbaa !12
  %408 = getelementptr inbounds ptr, ptr %407, i64 %199
  %409 = load ptr, ptr %408, align 8, !tbaa !12
  %410 = getelementptr inbounds i32, ptr %409, i64 %262
  store i32 %404, ptr %410, align 4, !tbaa !5
  %411 = getelementptr inbounds i32, ptr %255, i64 %262
  %412 = load i32, ptr %411, align 4, !tbaa !5
  br label %428

413:                                              ; preds = %398
  %414 = shl i32 %268, 4
  %415 = getelementptr inbounds [16 x i16], ptr @Quant_inter_default, i64 0, i64 %263
  %416 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4, i64 0, i64 5, i64 %263
  %417 = select i1 %216, ptr %416, ptr %415
  %418 = load i16, ptr %417, align 2, !tbaa !15
  %419 = sext i16 %418 to i32
  %420 = sdiv i32 %414, %419
  %421 = load ptr, ptr %357, align 8, !tbaa !12
  %422 = getelementptr inbounds ptr, ptr %421, i64 %197
  %423 = load ptr, ptr %422, align 8, !tbaa !12
  %424 = getelementptr inbounds ptr, ptr %423, i64 %199
  %425 = load ptr, ptr %424, align 8, !tbaa !12
  %426 = getelementptr inbounds i32, ptr %425, i64 %262
  store i32 %420, ptr %426, align 4, !tbaa !5
  %427 = mul nsw i32 %288, %419
  br label %428

428:                                              ; preds = %402, %413
  %429 = phi i32 [ %412, %402 ], [ %427, %413 ]
  %430 = getelementptr inbounds i32, ptr %260, i64 %262
  store i32 %429, ptr %430, align 4, !tbaa !5
  %431 = add nuw nsw i64 %262, 1
  %432 = icmp eq i64 %431, 4
  br i1 %432, label %433, label %261, !llvm.loop !36

433:                                              ; preds = %428
  %434 = add nuw nsw i64 %199, 1
  %435 = icmp eq i64 %434, 4
  br i1 %435, label %436, label %198, !llvm.loop !37

436:                                              ; preds = %433
  %437 = add nuw nsw i64 %197, 1
  %438 = icmp eq i64 %437, 6
  br i1 %438, label %439, label %196, !llvm.loop !38

439:                                              ; preds = %436, %176
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CalculateQuant8Param() local_unnamed_addr #11 {
  %1 = load ptr, ptr @active_sps, align 8, !tbaa !12
  %2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 9
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %0
  %6 = load ptr, ptr @active_pps, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %6, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %5
  %11 = load ptr, ptr @LevelScale8x8Luma, align 8, !tbaa !12
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr @InvLevelScale8x8Luma, align 8, !tbaa !12
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %11, align 8, !tbaa !12
  %18 = load ptr, ptr %14, align 8, !tbaa !12
  br label %38

19:                                               ; preds = %0
  %20 = getelementptr i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = getelementptr i8, ptr %1, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = load ptr, ptr @active_pps, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %24, i64 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %131, label %28

28:                                               ; preds = %5, %19
  %29 = phi i32 [ %21, %19 ], [ 0, %5 ]
  %30 = phi i32 [ %23, %19 ], [ 0, %5 ]
  %31 = phi ptr [ %24, %19 ], [ %6, %5 ]
  %32 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %31, i64 0, i32 6, i64 6
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = or i32 %29, %33
  %35 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %31, i64 0, i32 6, i64 7
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = or i32 %30, %36
  br label %131

38:                                               ; preds = %10, %128
  %39 = phi i64 [ 0, %10 ], [ %129, %128 ]
  %40 = getelementptr inbounds ptr, ptr %13, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds ptr, ptr %16, i64 %39
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds ptr, ptr %17, i64 %39
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds ptr, ptr %18, i64 %39
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %38, %48
  %49 = phi i64 [ 0, %38 ], [ %126, %48 ]
  %50 = getelementptr inbounds ptr, ptr %41, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds ptr, ptr %43, i64 %49
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds ptr, ptr %45, i64 %49
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds ptr, ptr %47, i64 %49
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @quant_coef8, i64 0, i64 %39, i64 %49, i64 0
  %59 = load i32, ptr %58, align 16, !tbaa !5
  store i32 %59, ptr %51, align 4, !tbaa !5
  %60 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %39, i64 %49, i64 0
  %61 = load i32, ptr %60, align 16, !tbaa !5
  %62 = shl i32 %61, 4
  store i32 %62, ptr %53, align 4, !tbaa !5
  store i32 %59, ptr %55, align 4, !tbaa !5
  store i32 %62, ptr %57, align 4, !tbaa !5
  %63 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @quant_coef8, i64 0, i64 %39, i64 %49, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, ptr %51, i64 1
  store i32 %64, ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %39, i64 %49, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = shl i32 %67, 4
  %69 = getelementptr inbounds i32, ptr %53, i64 1
  store i32 %68, ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, ptr %55, i64 1
  store i32 %64, ptr %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, ptr %57, i64 1
  store i32 %68, ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @quant_coef8, i64 0, i64 %39, i64 %49, i64 2
  %73 = load i32, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %51, i64 2
  store i32 %73, ptr %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %39, i64 %49, i64 2
  %76 = load i32, ptr %75, align 8, !tbaa !5
  %77 = shl i32 %76, 4
  %78 = getelementptr inbounds i32, ptr %53, i64 2
  store i32 %77, ptr %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, ptr %55, i64 2
  store i32 %73, ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, ptr %57, i64 2
  store i32 %77, ptr %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @quant_coef8, i64 0, i64 %39, i64 %49, i64 3
  %82 = load i32, ptr %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, ptr %51, i64 3
  store i32 %82, ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %39, i64 %49, i64 3
  %85 = load i32, ptr %84, align 4, !tbaa !5
  %86 = shl i32 %85, 4
  %87 = getelementptr inbounds i32, ptr %53, i64 3
  store i32 %86, ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, ptr %55, i64 3
  store i32 %82, ptr %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, ptr %57, i64 3
  store i32 %86, ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @quant_coef8, i64 0, i64 %39, i64 %49, i64 4
  %91 = load i32, ptr %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, ptr %51, i64 4
  store i32 %91, ptr %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %39, i64 %49, i64 4
  %94 = load i32, ptr %93, align 16, !tbaa !5
  %95 = shl i32 %94, 4
  %96 = getelementptr inbounds i32, ptr %53, i64 4
  store i32 %95, ptr %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, ptr %55, i64 4
  store i32 %91, ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, ptr %57, i64 4
  store i32 %95, ptr %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @quant_coef8, i64 0, i64 %39, i64 %49, i64 5
  %100 = load i32, ptr %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, ptr %51, i64 5
  store i32 %100, ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %39, i64 %49, i64 5
  %103 = load i32, ptr %102, align 4, !tbaa !5
  %104 = shl i32 %103, 4
  %105 = getelementptr inbounds i32, ptr %53, i64 5
  store i32 %104, ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, ptr %55, i64 5
  store i32 %100, ptr %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, ptr %57, i64 5
  store i32 %104, ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @quant_coef8, i64 0, i64 %39, i64 %49, i64 6
  %109 = load i32, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds i32, ptr %51, i64 6
  store i32 %109, ptr %110, align 4, !tbaa !5
  %111 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %39, i64 %49, i64 6
  %112 = load i32, ptr %111, align 8, !tbaa !5
  %113 = shl i32 %112, 4
  %114 = getelementptr inbounds i32, ptr %53, i64 6
  store i32 %113, ptr %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, ptr %55, i64 6
  store i32 %109, ptr %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, ptr %57, i64 6
  store i32 %113, ptr %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @quant_coef8, i64 0, i64 %39, i64 %49, i64 7
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, ptr %51, i64 7
  store i32 %118, ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %39, i64 %49, i64 7
  %121 = load i32, ptr %120, align 4, !tbaa !5
  %122 = shl i32 %121, 4
  %123 = getelementptr inbounds i32, ptr %53, i64 7
  store i32 %122, ptr %123, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, ptr %55, i64 7
  store i32 %118, ptr %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, ptr %57, i64 7
  store i32 %122, ptr %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %49, 1
  %127 = icmp eq i64 %126, 8
  br i1 %127, label %128, label %48, !llvm.loop !39

128:                                              ; preds = %48
  %129 = add nuw nsw i64 %39, 1
  %130 = icmp eq i64 %129, 6
  br i1 %130, label %215, label %38, !llvm.loop !40

131:                                              ; preds = %28, %19
  %132 = phi i32 [ %23, %19 ], [ %37, %28 ]
  %133 = phi i32 [ %21, %19 ], [ %34, %28 ]
  %134 = icmp eq i32 %133, 0
  %135 = icmp eq i32 %132, 0
  br label %136

136:                                              ; preds = %131, %212
  %137 = phi i64 [ 0, %131 ], [ %213, %212 ]
  br label %138

138:                                              ; preds = %136, %209
  %139 = phi i64 [ 0, %136 ], [ %210, %209 ]
  %140 = shl i64 %139, 3
  %141 = load ptr, ptr @LevelScale8x8Luma, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr @InvLevelScale8x8Luma, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %142, align 8, !tbaa !12
  %146 = getelementptr inbounds ptr, ptr %145, i64 %137
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  %148 = getelementptr inbounds ptr, ptr %147, i64 %139
  %149 = load ptr, ptr %148, align 8, !tbaa !12
  %150 = load ptr, ptr %144, align 8, !tbaa !12
  %151 = getelementptr inbounds ptr, ptr %150, i64 %137
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  %153 = getelementptr inbounds ptr, ptr %152, i64 %139
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = load ptr, ptr %141, align 8, !tbaa !12
  %156 = getelementptr inbounds ptr, ptr %155, i64 %137
  %157 = load ptr, ptr %156, align 8, !tbaa !12
  %158 = getelementptr inbounds ptr, ptr %157, i64 %139
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  %160 = load ptr, ptr %143, align 8, !tbaa !12
  %161 = getelementptr inbounds ptr, ptr %160, i64 %137
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  %163 = getelementptr inbounds ptr, ptr %162, i64 %139
  %164 = load ptr, ptr %163, align 8, !tbaa !12
  br label %165

165:                                              ; preds = %138, %190
  %166 = phi i64 [ 0, %138 ], [ %207, %190 ]
  %167 = add nuw nsw i64 %166, %140
  %168 = load i16, ptr @UseDefaultScalingMatrix8x8Flag, align 2
  %169 = icmp ne i16 %168, 0
  %170 = select i1 %134, i1 true, i1 %169
  %171 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @quant_coef8, i64 0, i64 %137, i64 %139, i64 %166
  %172 = load i32, ptr %171, align 4, !tbaa !5
  %173 = shl i32 %172, 4
  %174 = getelementptr inbounds i32, ptr %149, i64 %166
  %175 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %137, i64 %139, i64 %166
  br i1 %170, label %176, label %183

176:                                              ; preds = %165
  %177 = getelementptr inbounds [64 x i16], ptr @Quant8_intra_default, i64 0, i64 %167
  %178 = load i16, ptr %177, align 2, !tbaa !15
  %179 = sext i16 %178 to i32
  %180 = sdiv i32 %173, %179
  store i32 %180, ptr %174, align 4, !tbaa !5
  %181 = load i32, ptr %175, align 4, !tbaa !5
  %182 = mul nsw i32 %181, %179
  br label %190

183:                                              ; preds = %165
  %184 = getelementptr inbounds [64 x i16], ptr @ScalingList8x8, i64 0, i64 %167
  %185 = load i16, ptr %184, align 2, !tbaa !15
  %186 = sext i16 %185 to i32
  %187 = sdiv i32 %173, %186
  store i32 %187, ptr %174, align 4, !tbaa !5
  %188 = load i32, ptr %175, align 4, !tbaa !5
  %189 = mul nsw i32 %188, %186
  br label %190

190:                                              ; preds = %183, %176
  %191 = phi i32 [ %189, %183 ], [ %182, %176 ]
  %192 = phi i32 [ %188, %183 ], [ %181, %176 ]
  %193 = getelementptr inbounds i32, ptr %154, i64 %166
  store i32 %191, ptr %193, align 4, !tbaa !5
  %194 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @UseDefaultScalingMatrix8x8Flag, i64 0, i64 1), align 2
  %195 = icmp ne i16 %194, 0
  %196 = select i1 %135, i1 true, i1 %195
  %197 = shl i32 %172, 4
  %198 = getelementptr inbounds [64 x i16], ptr @Quant8_inter_default, i64 0, i64 %167
  %199 = getelementptr inbounds [2 x [64 x i16]], ptr @ScalingList8x8, i64 0, i64 1, i64 %167
  %200 = select i1 %196, ptr %198, ptr %199
  %201 = load i16, ptr %200, align 2, !tbaa !15
  %202 = sext i16 %201 to i32
  %203 = sdiv i32 %197, %202
  %204 = getelementptr inbounds i32, ptr %159, i64 %166
  store i32 %203, ptr %204, align 4, !tbaa !5
  %205 = mul nsw i32 %192, %202
  %206 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 %205, ptr %206, align 4, !tbaa !5
  %207 = add nuw nsw i64 %166, 1
  %208 = icmp eq i64 %207, 8
  br i1 %208, label %209, label %165, !llvm.loop !41

209:                                              ; preds = %190
  %210 = add nuw nsw i64 %139, 1
  %211 = icmp eq i64 %210, 8
  br i1 %211, label %212, label %138, !llvm.loop !42

212:                                              ; preds = %209
  %213 = add nuw nsw i64 %137, 1
  %214 = icmp eq i64 %213, 6
  br i1 %214, label %215, label %136, !llvm.loop !43

215:                                              ; preds = %212, %128
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21, !6, i64 5256}
!21 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !6, i64 1560, !6, i64 1564, !6, i64 1568, !6, i64 1572, !6, i64 1576, !6, i64 1580, !7, i64 1584, !6, i64 2084, !6, i64 2088, !6, i64 2092, !6, i64 2096, !6, i64 2100, !6, i64 2104, !6, i64 2108, !6, i64 2112, !6, i64 2116, !6, i64 2120, !6, i64 2124, !6, i64 2128, !6, i64 2132, !6, i64 2136, !6, i64 2140, !6, i64 2144, !6, i64 2148, !6, i64 2152, !6, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !6, i64 2928, !6, i64 2932, !6, i64 2936, !6, i64 2940, !6, i64 2944, !6, i64 2948, !6, i64 2952, !6, i64 2956, !6, i64 2960, !6, i64 2964, !6, i64 2968, !6, i64 2972, !7, i64 2976, !6, i64 4000, !6, i64 4004, !6, i64 4008, !6, i64 4012, !6, i64 4016, !6, i64 4020, !6, i64 4024, !6, i64 4028, !6, i64 4032, !6, i64 4036, !6, i64 4040, !6, i64 4044, !6, i64 4048, !6, i64 4052, !6, i64 4056, !6, i64 4060, !6, i64 4064, !6, i64 4068, !6, i64 4072, !6, i64 4076, !22, i64 4080, !6, i64 4088, !6, i64 4092, !6, i64 4096, !6, i64 4100, !6, i64 4104, !6, i64 4108, !6, i64 4112, !6, i64 4116, !6, i64 4120, !6, i64 4124, !6, i64 4128, !6, i64 4132, !6, i64 4136, !6, i64 4140, !6, i64 4144, !6, i64 4148, !6, i64 4152, !6, i64 4156, !6, i64 4160, !6, i64 4164, !6, i64 4168, !6, i64 4172, !6, i64 4176, !6, i64 4180, !6, i64 4184, !6, i64 4188, !7, i64 4192, !7, i64 4448, !6, i64 4704, !6, i64 4708, !6, i64 4712, !6, i64 4716, !6, i64 4720, !6, i64 4724, !6, i64 4728, !6, i64 4732, !6, i64 4736, !6, i64 4740, !6, i64 4744, !6, i64 4748, !6, i64 4752, !6, i64 4756, !6, i64 4760, !6, i64 4764, !6, i64 4768, !6, i64 4772, !7, i64 4776, !6, i64 5032, !6, i64 5036, !13, i64 5040, !13, i64 5048, !13, i64 5056, !13, i64 5064, !6, i64 5072, !6, i64 5076, !6, i64 5080, !6, i64 5084, !6, i64 5088, !6, i64 5092, !6, i64 5096, !6, i64 5100, !6, i64 5104, !6, i64 5108, !6, i64 5112, !6, i64 5116, !6, i64 5120, !6, i64 5124, !6, i64 5128, !6, i64 5132, !6, i64 5136, !22, i64 5144, !22, i64 5152, !22, i64 5160, !7, i64 5168, !6, i64 5208, !7, i64 5212, !7, i64 5244, !6, i64 5248, !6, i64 5252, !6, i64 5256, !6, i64 5260, !6, i64 5264, !6, i64 5268, !6, i64 5272, !6, i64 5276, !6, i64 5280, !6, i64 5284, !6, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !6, i64 5648, !6, i64 5652, !6, i64 5656, !6, i64 5660, !7, i64 5664, !7, i64 5704, !6, i64 5744, !6, i64 5748, !6, i64 5752, !6, i64 5756, !6, i64 5760, !6, i64 5764, !6, i64 5768, !6, i64 5772, !6, i64 5776, !7, i64 5780, !6, i64 5792}
!22 = !{!"double", !7, i64 0}
!23 = distinct !{!23, !11, !24, !25}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !11, !24}
!27 = !{!21, !6, i64 5208}
!28 = !{!29, !7, i64 36}
!29 = !{!"", !7, i64 0, !6, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 40, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !7, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !7, i64 108, !6, i64 1132, !7, i64 1136, !6, i64 1140, !6, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !6, i64 1164, !6, i64 1168, !6, i64 1172, !6, i64 1176, !7, i64 1180, !30, i64 1184}
!30 = !{!"", !7, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !6, i64 28, !7, i64 32, !7, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !7, i64 52, !6, i64 56, !6, i64 60, !7, i64 64, !6, i64 68, !6, i64 72, !7, i64 76, !7, i64 80, !31, i64 84, !7, i64 496, !31, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !6, i64 924, !6, i64 928, !6, i64 932, !6, i64 936, !6, i64 940, !6, i64 944}
!31 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !6, i64 396, !6, i64 400, !6, i64 404, !6, i64 408}
!32 = !{!33, !7, i64 20}
!33 = !{!"", !7, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !6, i64 60, !6, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !6, i64 168, !6, i64 172, !13, i64 176, !6, i64 184, !6, i64 188, !7, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
