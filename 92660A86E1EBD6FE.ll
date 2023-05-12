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
define dso_local i32 @CheckParameterName(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %type) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %type, align 4, !tbaa !5
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @MatrixType4x4, ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call.1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) getelementptr inbounds ([6 x [20 x i8]], ptr @MatrixType4x4, i64 0, i64 1), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5.1 = icmp eq i32 %call.1, 0
  br i1 %cmp5.1, label %cleanup, label %if.else.1

if.else.1:                                        ; preds = %if.else
  %call.2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) getelementptr inbounds ([6 x [20 x i8]], ptr @MatrixType4x4, i64 0, i64 2), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5.2 = icmp eq i32 %call.2, 0
  br i1 %cmp5.2, label %cleanup, label %if.else.2

if.else.2:                                        ; preds = %if.else.1
  %call.3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) getelementptr inbounds ([6 x [20 x i8]], ptr @MatrixType4x4, i64 0, i64 3), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5.3 = icmp eq i32 %call.3, 0
  br i1 %cmp5.3, label %cleanup, label %if.else.3

if.else.3:                                        ; preds = %if.else.2
  %call.4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) getelementptr inbounds ([6 x [20 x i8]], ptr @MatrixType4x4, i64 0, i64 4), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5.4 = icmp eq i32 %call.4, 0
  br i1 %cmp5.4, label %cleanup, label %if.else.4

if.else.4:                                        ; preds = %if.else.3
  %call.5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) getelementptr inbounds ([6 x [20 x i8]], ptr @MatrixType4x4, i64 0, i64 5), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5.5 = icmp eq i32 %call.5, 0
  br i1 %cmp5.5, label %cleanup, label %if.else.5

if.else.5:                                        ; preds = %if.else.4
  store i32 1, ptr %type, align 4, !tbaa !5
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @MatrixType8x8, ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %cleanup, label %if.else21

if.else21:                                        ; preds = %if.else.5
  %call18.1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) getelementptr inbounds ([2 x [20 x i8]], ptr @MatrixType8x8, i64 0, i64 1), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp19.1 = icmp eq i32 %call18.1, 0
  %spec.select = select i1 %cmp19.1, i32 1, i32 -1
  br label %cleanup

cleanup:                                          ; preds = %if.else21, %entry, %if.else, %if.else.1, %if.else.2, %if.else.3, %if.else.4, %if.else.5
  %retval.0 = phi i32 [ 0, %if.else.5 ], [ 0, %entry ], [ 1, %if.else ], [ 2, %if.else.1 ], [ 3, %if.else.2 ], [ 4, %if.else.3 ], [ 5, %if.else.4 ], [ %spec.select, %if.else21 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @ParseMatrix(ptr noundef %buf, i32 noundef %bufsize) local_unnamed_addr #3 {
entry:
  %items = alloca [1000 x ptr], align 16
  %IntContent = alloca i32, align 4
  %type = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %items) #14
  %idxprom = sext i32 %bufsize to i64
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %IntContent) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type) #14
  %cmp145 = icmp sgt i32 %bufsize, 0
  br i1 %cmp145, label %while.body, label %for.end98

while.body:                                       ; preds = %entry, %sw.epilog
  %item.0149 = phi i32 [ %item.3, %sw.epilog ], [ 0, %entry ]
  %p.0148 = phi ptr [ %p.2, %sw.epilog ], [ %buf, %entry ]
  %InItem.0147 = phi i32 [ %InItem.3, %sw.epilog ], [ 0, %entry ]
  %InString.0146 = phi i32 [ %InString.1, %sw.epilog ], [ 0, %entry ]
  %0 = load i8, ptr %p.0148, align 1, !tbaa !9
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 35, label %sw.bb1
    i32 10, label %sw.bb10
    i32 32, label %sw.bb12
    i32 9, label %sw.bb12
    i32 34, label %sw.bb15
    i32 44, label %sw.bb24
  ]

sw.bb:                                            ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0148, i64 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  store i8 0, ptr %p.0148, align 1, !tbaa !9
  br label %while.cond2

while.cond2:                                      ; preds = %while.cond2, %sw.bb1
  %p.1 = phi ptr [ %p.0148, %sw.bb1 ], [ %incdec.ptr9, %while.cond2 ]
  %1 = load i8, ptr %p.1, align 1, !tbaa !9
  %cmp4 = icmp ne i8 %1, 10
  %cmp6 = icmp ult ptr %p.1, %arrayidx
  %2 = and i1 %cmp6, %cmp4
  %incdec.ptr9 = getelementptr inbounds i8, ptr %p.1, i64 1
  br i1 %2, label %while.cond2, label %sw.epilog, !llvm.loop !10

sw.bb10:                                          ; preds = %while.body
  %incdec.ptr11 = getelementptr inbounds i8, ptr %p.0148, i64 1
  store i8 0, ptr %p.0148, align 1, !tbaa !9
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body, %while.body
  %tobool.not = icmp eq i32 %InString.0146, 0
  %incdec.ptr14 = getelementptr inbounds i8, ptr %p.0148, i64 1
  br i1 %tobool.not, label %if.else, label %sw.epilog

if.else:                                          ; preds = %sw.bb12
  store i8 0, ptr %p.0148, align 1, !tbaa !9
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %incdec.ptr16 = getelementptr inbounds i8, ptr %p.0148, i64 1
  store i8 0, ptr %p.0148, align 1, !tbaa !9
  %tobool17.not = icmp eq i32 %InString.0146, 0
  br i1 %tobool17.not, label %if.then18, label %if.end22

if.then18:                                        ; preds = %sw.bb15
  %inc = add nsw i32 %item.0149, 1
  %idxprom19 = sext i32 %item.0149 to i64
  %arrayidx20 = getelementptr inbounds [1000 x ptr], ptr %items, i64 0, i64 %idxprom19
  store ptr %incdec.ptr16, ptr %arrayidx20, align 8, !tbaa !12
  %not = xor i32 %InItem.0147, -1
  br label %if.end22

if.end22:                                         ; preds = %sw.bb15, %if.then18
  %InItem.1 = phi i32 [ %not, %if.then18 ], [ 0, %sw.bb15 ]
  %item.1 = phi i32 [ %inc, %if.then18 ], [ %item.0149, %sw.bb15 ]
  %not23 = xor i32 %InString.0146, -1
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %incdec.ptr25 = getelementptr inbounds i8, ptr %p.0148, i64 1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %tobool26.not = icmp eq i32 %InItem.0147, 0
  br i1 %tobool26.not, label %if.then27, label %if.end32

if.then27:                                        ; preds = %sw.default
  %inc28 = add nsw i32 %item.0149, 1
  %idxprom29 = sext i32 %item.0149 to i64
  %arrayidx30 = getelementptr inbounds [1000 x ptr], ptr %items, i64 0, i64 %idxprom29
  store ptr %p.0148, ptr %arrayidx30, align 8, !tbaa !12
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %sw.default
  %item.2 = phi i32 [ %item.0149, %sw.default ], [ %inc28, %if.then27 ]
  %incdec.ptr33 = getelementptr inbounds i8, ptr %p.0148, i64 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.cond2, %sw.bb12, %if.else, %if.end32, %sw.bb24, %if.end22, %sw.bb10, %sw.bb
  %InString.1 = phi i32 [ %InString.0146, %if.end32 ], [ %InString.0146, %sw.bb24 ], [ %not23, %if.end22 ], [ 0, %if.else ], [ 0, %sw.bb10 ], [ %InString.0146, %sw.bb ], [ -1, %sw.bb12 ], [ 0, %while.cond2 ]
  %InItem.3 = phi i32 [ -1, %if.end32 ], [ 0, %sw.bb24 ], [ %InItem.1, %if.end22 ], [ 0, %if.else ], [ 0, %sw.bb10 ], [ %InItem.0147, %sw.bb ], [ %InItem.0147, %sw.bb12 ], [ 0, %while.cond2 ]
  %p.2 = phi ptr [ %incdec.ptr33, %if.end32 ], [ %incdec.ptr25, %sw.bb24 ], [ %incdec.ptr16, %if.end22 ], [ %incdec.ptr14, %if.else ], [ %incdec.ptr11, %sw.bb10 ], [ %incdec.ptr, %sw.bb ], [ %incdec.ptr14, %sw.bb12 ], [ %p.1, %while.cond2 ]
  %item.3 = phi i32 [ %item.2, %if.end32 ], [ %item.0149, %sw.bb24 ], [ %item.1, %if.end22 ], [ %item.0149, %if.else ], [ %item.0149, %sw.bb10 ], [ %item.0149, %sw.bb ], [ %item.0149, %sw.bb12 ], [ %item.0149, %while.cond2 ]
  %cmp = icmp ult ptr %p.2, %arrayidx
  br i1 %cmp, label %while.body, label %while.end34, !llvm.loop !14

while.end34:                                      ; preds = %sw.epilog
  %dec = add nsw i32 %item.3, -1
  %cmp35151 = icmp sgt i32 %item.3, 1
  br i1 %cmp35151, label %for.body, label %for.end98

for.body:                                         ; preds = %while.end34, %for.end
  %i.0152 = phi i32 [ %add97, %for.end ], [ 0, %while.end34 ]
  %idxprom37 = zext i32 %i.0152 to i64
  %arrayidx38 = getelementptr inbounds [1000 x ptr], ptr %items, i64 0, i64 %idxprom37
  %3 = load ptr, ptr %arrayidx38, align 8, !tbaa !12
  %call = call i32 @CheckParameterName(ptr noundef %3, ptr noundef nonnull %type)
  %cmp39 = icmp slt i32 %call, 0
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %for.body
  %call45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str, ptr noundef %3) #14
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #14
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %for.body
  %add48 = add nuw nsw i32 %i.0152, 1
  %idxprom49 = zext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [1000 x ptr], ptr %items, i64 0, i64 %idxprom49
  %4 = load ptr, ptr %arrayidx50, align 8, !tbaa !12
  %call51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.1, ptr noundef nonnull dereferenceable(1) %4) #13
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.end55, label %if.then53

if.then53:                                        ; preds = %if.end46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) @errortext, ptr noundef nonnull align 1 dereferenceable(78) @.str.2, i64 78, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #14
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end46
  %5 = load i32, ptr %type, align 4, !tbaa !5
  %tobool57.not = icmp eq i32 %5, 0
  %idxprom59 = sext i32 %call to i64
  %arrayidx65 = getelementptr inbounds [2 x [64 x i16]], ptr @ScalingList8x8input, i64 0, i64 %idxprom59
  %arrayidx68 = getelementptr inbounds [2 x i32], ptr @matrix8x8_check, i64 0, i64 %idxprom59
  %arrayidx60 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4input, i64 0, i64 %idxprom59
  %arrayidx62 = getelementptr inbounds [6 x i32], ptr @matrix4x4_check, i64 0, i64 %idxprom59
  %arrayidx68.sink = select i1 %tobool57.not, ptr %arrayidx62, ptr %arrayidx68
  %range.0 = select i1 %tobool57.not, i32 16, i32 64
  %ScalingList.0 = select i1 %tobool57.not, ptr %arrayidx60, ptr %arrayidx65
  store i32 1, ptr %arrayidx68.sink, align 4, !tbaa !5
  %add74 = add i32 %i.0152, 2
  %6 = zext i32 %add74 to i64
  %wide.trip.count = zext i32 %range.0 to i64
  br label %for.body73

for.body73:                                       ; preds = %if.end55, %if.end89
  %indvars.iv = phi i64 [ 0, %if.end55 ], [ %indvars.iv.next, %if.end89 ]
  %7 = add nuw nsw i64 %indvars.iv, %6
  %arrayidx77 = getelementptr inbounds [1000 x ptr], ptr %items, i64 0, i64 %7
  %8 = load ptr, ptr %arrayidx77, align 8, !tbaa !12
  %call78 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull %IntContent) #14
  %cmp79.not = icmp eq i32 %call78, 1
  br i1 %cmp79.not, label %if.end89, label %if.then81

if.then81:                                        ; preds = %for.body73
  %call88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.4, ptr noundef %3, ptr noundef %8) #14
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #14
  br label %if.end89

if.end89:                                         ; preds = %if.then81, %for.body73
  %9 = load i32, ptr %IntContent, align 4, !tbaa !5
  %conv90 = trunc i32 %9 to i16
  %arrayidx92 = getelementptr inbounds i16, ptr %ScalingList.0, i64 %indvars.iv
  store i16 %conv90, ptr %arrayidx92, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body73, !llvm.loop !17

for.end:                                          ; preds = %if.end89
  %putchar = call i32 @putchar(i32 46)
  %add97 = add i32 %add74, %range.0
  %cmp35 = icmp slt i32 %add97, %dec
  br i1 %cmp35, label %for.body, label %for.end98, !llvm.loop !18

for.end98:                                        ; preds = %for.end, %entry, %while.end34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %IntContent) #14
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %items) #14
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
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc102
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc102 ]
  %0 = load ptr, ptr @input, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 168, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end42, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx2 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4input, i64 0, i64 %indvars.iv
  %arrayidx4 = getelementptr inbounds [6 x i32], ptr @matrix4x4_check, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %tobool5.not = icmp eq i32 %2, 0
  br i1 %tobool5.not, label %if.else31, label %for.body9.preheader

for.body9.preheader:                              ; preds = %if.then
  %3 = load i16, ptr %arrayidx2, align 16, !tbaa !15
  %or.cond = icmp ugt i16 %3, 255
  br i1 %or.cond, label %if.then21, label %for.cond7

for.cond7:                                        ; preds = %for.body9.preheader
  %arrayidx11.1 = getelementptr inbounds i16, ptr %arrayidx2, i64 1
  %4 = load i16, ptr %arrayidx11.1, align 2, !tbaa !15
  %or.cond.1 = icmp ugt i16 %4, 255
  br i1 %or.cond.1, label %if.then21, label %for.cond7.1

for.cond7.1:                                      ; preds = %for.cond7
  %arrayidx11.2 = getelementptr inbounds i16, ptr %arrayidx2, i64 2
  %5 = load i16, ptr %arrayidx11.2, align 4, !tbaa !15
  %or.cond.2 = icmp ugt i16 %5, 255
  br i1 %or.cond.2, label %if.then21, label %for.cond7.2

for.cond7.2:                                      ; preds = %for.cond7.1
  %arrayidx11.3 = getelementptr inbounds i16, ptr %arrayidx2, i64 3
  %6 = load i16, ptr %arrayidx11.3, align 2, !tbaa !15
  %or.cond.3 = icmp ugt i16 %6, 255
  br i1 %or.cond.3, label %if.then21, label %for.cond7.3

for.cond7.3:                                      ; preds = %for.cond7.2
  %arrayidx11.4 = getelementptr inbounds i16, ptr %arrayidx2, i64 4
  %7 = load i16, ptr %arrayidx11.4, align 8, !tbaa !15
  %or.cond.4 = icmp ugt i16 %7, 255
  br i1 %or.cond.4, label %if.then21, label %for.cond7.4

for.cond7.4:                                      ; preds = %for.cond7.3
  %arrayidx11.5 = getelementptr inbounds i16, ptr %arrayidx2, i64 5
  %8 = load i16, ptr %arrayidx11.5, align 2, !tbaa !15
  %or.cond.5 = icmp ugt i16 %8, 255
  br i1 %or.cond.5, label %if.then21, label %for.cond7.5

for.cond7.5:                                      ; preds = %for.cond7.4
  %arrayidx11.6 = getelementptr inbounds i16, ptr %arrayidx2, i64 6
  %9 = load i16, ptr %arrayidx11.6, align 4, !tbaa !15
  %or.cond.6 = icmp ugt i16 %9, 255
  br i1 %or.cond.6, label %if.then21, label %for.cond7.6

for.cond7.6:                                      ; preds = %for.cond7.5
  %arrayidx11.7 = getelementptr inbounds i16, ptr %arrayidx2, i64 7
  %10 = load i16, ptr %arrayidx11.7, align 2, !tbaa !15
  %or.cond.7 = icmp ugt i16 %10, 255
  br i1 %or.cond.7, label %if.then21, label %for.cond7.7

for.cond7.7:                                      ; preds = %for.cond7.6
  %arrayidx11.8 = getelementptr inbounds i16, ptr %arrayidx2, i64 8
  %11 = load i16, ptr %arrayidx11.8, align 16, !tbaa !15
  %or.cond.8 = icmp ugt i16 %11, 255
  br i1 %or.cond.8, label %if.then21, label %for.cond7.8

for.cond7.8:                                      ; preds = %for.cond7.7
  %arrayidx11.9 = getelementptr inbounds i16, ptr %arrayidx2, i64 9
  %12 = load i16, ptr %arrayidx11.9, align 2, !tbaa !15
  %or.cond.9 = icmp ugt i16 %12, 255
  br i1 %or.cond.9, label %if.then21, label %for.cond7.9

for.cond7.9:                                      ; preds = %for.cond7.8
  %arrayidx11.10 = getelementptr inbounds i16, ptr %arrayidx2, i64 10
  %13 = load i16, ptr %arrayidx11.10, align 4, !tbaa !15
  %or.cond.10 = icmp ugt i16 %13, 255
  br i1 %or.cond.10, label %if.then21, label %for.cond7.10

for.cond7.10:                                     ; preds = %for.cond7.9
  %arrayidx11.11 = getelementptr inbounds i16, ptr %arrayidx2, i64 11
  %14 = load i16, ptr %arrayidx11.11, align 2, !tbaa !15
  %or.cond.11 = icmp ugt i16 %14, 255
  br i1 %or.cond.11, label %if.then21, label %for.cond7.11

for.cond7.11:                                     ; preds = %for.cond7.10
  %arrayidx11.12 = getelementptr inbounds i16, ptr %arrayidx2, i64 12
  %15 = load i16, ptr %arrayidx11.12, align 8, !tbaa !15
  %or.cond.12 = icmp ugt i16 %15, 255
  br i1 %or.cond.12, label %if.then21, label %for.cond7.12

for.cond7.12:                                     ; preds = %for.cond7.11
  %arrayidx11.13 = getelementptr inbounds i16, ptr %arrayidx2, i64 13
  %16 = load i16, ptr %arrayidx11.13, align 2, !tbaa !15
  %or.cond.13 = icmp ugt i16 %16, 255
  br i1 %or.cond.13, label %if.then21, label %for.cond7.13

for.cond7.13:                                     ; preds = %for.cond7.12
  %arrayidx11.14 = getelementptr inbounds i16, ptr %arrayidx2, i64 14
  %17 = load i16, ptr %arrayidx11.14, align 4, !tbaa !15
  %or.cond.14 = icmp ugt i16 %17, 255
  br i1 %or.cond.14, label %if.then21, label %for.cond7.14

for.cond7.14:                                     ; preds = %for.cond7.13
  %arrayidx11.15 = getelementptr inbounds i16, ptr %arrayidx2, i64 15
  %18 = load i16, ptr %arrayidx11.15, align 2, !tbaa !15
  %or.cond.15 = icmp ugt i16 %18, 255
  br i1 %or.cond.15, label %if.then21, label %if.end42

if.then21:                                        ; preds = %for.cond7.14, %for.cond7.13, %for.cond7.12, %for.cond7.11, %for.cond7.10, %for.cond7.9, %for.cond7.8, %for.cond7.7, %for.cond7.6, %for.cond7.5, %for.cond7.4, %for.cond7.3, %for.cond7.2, %for.cond7.1, %for.cond7, %for.body9.preheader
  %arrayidx23 = getelementptr inbounds [6 x [20 x i8]], ptr @MatrixType4x4, i64 0, i64 %indvars.iv
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %arrayidx23)
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %cmp26 = icmp ugt i64 %indvars.iv, 2
  br i1 %cmp26, label %if.then28, label %if.end42.sink.split

if.then28:                                        ; preds = %if.then21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx2, ptr noundef nonnull align 16 dereferenceable(32) @Quant_inter_default, i64 32, i1 false)
  br label %for.inc102

if.else31:                                        ; preds = %if.then
  %arrayidx33 = getelementptr inbounds [6 x [20 x i8]], ptr @MatrixType4x4, i64 0, i64 %indvars.iv
  %call35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %arrayidx33)
  %cmp36 = icmp ugt i64 %indvars.iv, 2
  br i1 %cmp36, label %if.then38, label %if.end42.sink.split

if.then38:                                        ; preds = %if.else31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx2, ptr noundef nonnull align 16 dereferenceable(32) @Quant_inter_default, i64 32, i1 false)
  br label %for.inc102

if.end42.sink.split:                              ; preds = %if.else31, %if.then21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx2, ptr noundef nonnull align 16 dereferenceable(32) @Quant_intra_default, i64 32, i1 false)
  br label %if.end42

if.end42:                                         ; preds = %if.end42.sink.split, %for.cond7.14, %for.body
  %cmp43 = icmp ult i64 %indvars.iv, 2
  br i1 %cmp43, label %land.lhs.true, label %for.inc102

land.lhs.true:                                    ; preds = %if.end42
  %19 = load ptr, ptr @input, align 8, !tbaa !12
  %20 = add nuw nsw i64 %indvars.iv, 6
  %arrayidx47 = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 168, i64 %20
  %21 = load i32, ptr %arrayidx47, align 4, !tbaa !5
  %tobool48.not = icmp eq i32 %21, 0
  br i1 %tobool48.not, label %for.inc102, label %if.then49

if.then49:                                        ; preds = %land.lhs.true
  %arrayidx51 = getelementptr inbounds [2 x [64 x i16]], ptr @ScalingList8x8input, i64 0, i64 %indvars.iv
  %arrayidx54 = getelementptr inbounds [2 x i32], ptr @matrix8x8_check, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx54, align 4, !tbaa !5
  %tobool55.not = icmp eq i32 %22, 0
  br i1 %tobool55.not, label %if.else90, label %for.body60.preheader

for.body60.preheader:                             ; preds = %if.then49
  %23 = load i16, ptr %arrayidx51, align 16, !tbaa !15
  %or.cond140 = icmp ugt i16 %23, 255
  br i1 %or.cond140, label %if.then78, label %for.cond57

for.cond57:                                       ; preds = %for.body60.preheader
  %arrayidx62.1 = getelementptr inbounds i16, ptr %arrayidx51, i64 1
  %24 = load i16, ptr %arrayidx62.1, align 2, !tbaa !15
  %or.cond140.1 = icmp ugt i16 %24, 255
  br i1 %or.cond140.1, label %if.then78, label %for.cond57.1

for.cond57.1:                                     ; preds = %for.cond57
  %arrayidx62.2 = getelementptr inbounds i16, ptr %arrayidx51, i64 2
  %25 = load i16, ptr %arrayidx62.2, align 4, !tbaa !15
  %or.cond140.2 = icmp ugt i16 %25, 255
  br i1 %or.cond140.2, label %if.then78, label %for.cond57.2

for.cond57.2:                                     ; preds = %for.cond57.1
  %arrayidx62.3 = getelementptr inbounds i16, ptr %arrayidx51, i64 3
  %26 = load i16, ptr %arrayidx62.3, align 2, !tbaa !15
  %or.cond140.3 = icmp ugt i16 %26, 255
  br i1 %or.cond140.3, label %if.then78, label %for.cond57.3

for.cond57.3:                                     ; preds = %for.cond57.2
  %arrayidx62.4 = getelementptr inbounds i16, ptr %arrayidx51, i64 4
  %27 = load i16, ptr %arrayidx62.4, align 8, !tbaa !15
  %or.cond140.4 = icmp ugt i16 %27, 255
  br i1 %or.cond140.4, label %if.then78, label %for.cond57.4

for.cond57.4:                                     ; preds = %for.cond57.3
  %arrayidx62.5 = getelementptr inbounds i16, ptr %arrayidx51, i64 5
  %28 = load i16, ptr %arrayidx62.5, align 2, !tbaa !15
  %or.cond140.5 = icmp ugt i16 %28, 255
  br i1 %or.cond140.5, label %if.then78, label %for.cond57.5

for.cond57.5:                                     ; preds = %for.cond57.4
  %arrayidx62.6 = getelementptr inbounds i16, ptr %arrayidx51, i64 6
  %29 = load i16, ptr %arrayidx62.6, align 4, !tbaa !15
  %or.cond140.6 = icmp ugt i16 %29, 255
  br i1 %or.cond140.6, label %if.then78, label %for.cond57.6

for.cond57.6:                                     ; preds = %for.cond57.5
  %arrayidx62.7 = getelementptr inbounds i16, ptr %arrayidx51, i64 7
  %30 = load i16, ptr %arrayidx62.7, align 2, !tbaa !15
  %or.cond140.7 = icmp ugt i16 %30, 255
  br i1 %or.cond140.7, label %if.then78, label %for.cond57.7

for.cond57.7:                                     ; preds = %for.cond57.6
  %arrayidx62.8 = getelementptr inbounds i16, ptr %arrayidx51, i64 8
  %31 = load i16, ptr %arrayidx62.8, align 16, !tbaa !15
  %or.cond140.8 = icmp ugt i16 %31, 255
  br i1 %or.cond140.8, label %if.then78, label %for.cond57.8

for.cond57.8:                                     ; preds = %for.cond57.7
  %arrayidx62.9 = getelementptr inbounds i16, ptr %arrayidx51, i64 9
  %32 = load i16, ptr %arrayidx62.9, align 2, !tbaa !15
  %or.cond140.9 = icmp ugt i16 %32, 255
  br i1 %or.cond140.9, label %if.then78, label %for.cond57.9

for.cond57.9:                                     ; preds = %for.cond57.8
  %arrayidx62.10 = getelementptr inbounds i16, ptr %arrayidx51, i64 10
  %33 = load i16, ptr %arrayidx62.10, align 4, !tbaa !15
  %or.cond140.10 = icmp ugt i16 %33, 255
  br i1 %or.cond140.10, label %if.then78, label %for.cond57.10

for.cond57.10:                                    ; preds = %for.cond57.9
  %arrayidx62.11 = getelementptr inbounds i16, ptr %arrayidx51, i64 11
  %34 = load i16, ptr %arrayidx62.11, align 2, !tbaa !15
  %or.cond140.11 = icmp ugt i16 %34, 255
  br i1 %or.cond140.11, label %if.then78, label %for.cond57.11

for.cond57.11:                                    ; preds = %for.cond57.10
  %arrayidx62.12 = getelementptr inbounds i16, ptr %arrayidx51, i64 12
  %35 = load i16, ptr %arrayidx62.12, align 8, !tbaa !15
  %or.cond140.12 = icmp ugt i16 %35, 255
  br i1 %or.cond140.12, label %if.then78, label %for.cond57.12

for.cond57.12:                                    ; preds = %for.cond57.11
  %arrayidx62.13 = getelementptr inbounds i16, ptr %arrayidx51, i64 13
  %36 = load i16, ptr %arrayidx62.13, align 2, !tbaa !15
  %or.cond140.13 = icmp ugt i16 %36, 255
  br i1 %or.cond140.13, label %if.then78, label %for.cond57.13

for.cond57.13:                                    ; preds = %for.cond57.12
  %arrayidx62.14 = getelementptr inbounds i16, ptr %arrayidx51, i64 14
  %37 = load i16, ptr %arrayidx62.14, align 4, !tbaa !15
  %or.cond140.14 = icmp ugt i16 %37, 255
  br i1 %or.cond140.14, label %if.then78, label %for.cond57.14

for.cond57.14:                                    ; preds = %for.cond57.13
  %arrayidx62.15 = getelementptr inbounds i16, ptr %arrayidx51, i64 15
  %38 = load i16, ptr %arrayidx62.15, align 2, !tbaa !15
  %or.cond140.15 = icmp ugt i16 %38, 255
  br i1 %or.cond140.15, label %if.then78, label %for.cond57.15

for.cond57.15:                                    ; preds = %for.cond57.14
  %arrayidx62.16 = getelementptr inbounds i16, ptr %arrayidx51, i64 16
  %39 = load i16, ptr %arrayidx62.16, align 16, !tbaa !15
  %or.cond140.16 = icmp ugt i16 %39, 255
  br i1 %or.cond140.16, label %if.then78, label %for.cond57.16

for.cond57.16:                                    ; preds = %for.cond57.15
  %arrayidx62.17 = getelementptr inbounds i16, ptr %arrayidx51, i64 17
  %40 = load i16, ptr %arrayidx62.17, align 2, !tbaa !15
  %or.cond140.17 = icmp ugt i16 %40, 255
  br i1 %or.cond140.17, label %if.then78, label %for.cond57.17

for.cond57.17:                                    ; preds = %for.cond57.16
  %arrayidx62.18 = getelementptr inbounds i16, ptr %arrayidx51, i64 18
  %41 = load i16, ptr %arrayidx62.18, align 4, !tbaa !15
  %or.cond140.18 = icmp ugt i16 %41, 255
  br i1 %or.cond140.18, label %if.then78, label %for.cond57.18

for.cond57.18:                                    ; preds = %for.cond57.17
  %arrayidx62.19 = getelementptr inbounds i16, ptr %arrayidx51, i64 19
  %42 = load i16, ptr %arrayidx62.19, align 2, !tbaa !15
  %or.cond140.19 = icmp ugt i16 %42, 255
  br i1 %or.cond140.19, label %if.then78, label %for.cond57.19

for.cond57.19:                                    ; preds = %for.cond57.18
  %arrayidx62.20 = getelementptr inbounds i16, ptr %arrayidx51, i64 20
  %43 = load i16, ptr %arrayidx62.20, align 8, !tbaa !15
  %or.cond140.20 = icmp ugt i16 %43, 255
  br i1 %or.cond140.20, label %if.then78, label %for.cond57.20

for.cond57.20:                                    ; preds = %for.cond57.19
  %arrayidx62.21 = getelementptr inbounds i16, ptr %arrayidx51, i64 21
  %44 = load i16, ptr %arrayidx62.21, align 2, !tbaa !15
  %or.cond140.21 = icmp ugt i16 %44, 255
  br i1 %or.cond140.21, label %if.then78, label %for.cond57.21

for.cond57.21:                                    ; preds = %for.cond57.20
  %arrayidx62.22 = getelementptr inbounds i16, ptr %arrayidx51, i64 22
  %45 = load i16, ptr %arrayidx62.22, align 4, !tbaa !15
  %or.cond140.22 = icmp ugt i16 %45, 255
  br i1 %or.cond140.22, label %if.then78, label %for.cond57.22

for.cond57.22:                                    ; preds = %for.cond57.21
  %arrayidx62.23 = getelementptr inbounds i16, ptr %arrayidx51, i64 23
  %46 = load i16, ptr %arrayidx62.23, align 2, !tbaa !15
  %or.cond140.23 = icmp ugt i16 %46, 255
  br i1 %or.cond140.23, label %if.then78, label %for.cond57.23

for.cond57.23:                                    ; preds = %for.cond57.22
  %arrayidx62.24 = getelementptr inbounds i16, ptr %arrayidx51, i64 24
  %47 = load i16, ptr %arrayidx62.24, align 16, !tbaa !15
  %or.cond140.24 = icmp ugt i16 %47, 255
  br i1 %or.cond140.24, label %if.then78, label %for.cond57.24

for.cond57.24:                                    ; preds = %for.cond57.23
  %arrayidx62.25 = getelementptr inbounds i16, ptr %arrayidx51, i64 25
  %48 = load i16, ptr %arrayidx62.25, align 2, !tbaa !15
  %or.cond140.25 = icmp ugt i16 %48, 255
  br i1 %or.cond140.25, label %if.then78, label %for.cond57.25

for.cond57.25:                                    ; preds = %for.cond57.24
  %arrayidx62.26 = getelementptr inbounds i16, ptr %arrayidx51, i64 26
  %49 = load i16, ptr %arrayidx62.26, align 4, !tbaa !15
  %or.cond140.26 = icmp ugt i16 %49, 255
  br i1 %or.cond140.26, label %if.then78, label %for.cond57.26

for.cond57.26:                                    ; preds = %for.cond57.25
  %arrayidx62.27 = getelementptr inbounds i16, ptr %arrayidx51, i64 27
  %50 = load i16, ptr %arrayidx62.27, align 2, !tbaa !15
  %or.cond140.27 = icmp ugt i16 %50, 255
  br i1 %or.cond140.27, label %if.then78, label %for.cond57.27

for.cond57.27:                                    ; preds = %for.cond57.26
  %arrayidx62.28 = getelementptr inbounds i16, ptr %arrayidx51, i64 28
  %51 = load i16, ptr %arrayidx62.28, align 8, !tbaa !15
  %or.cond140.28 = icmp ugt i16 %51, 255
  br i1 %or.cond140.28, label %if.then78, label %for.cond57.28

for.cond57.28:                                    ; preds = %for.cond57.27
  %arrayidx62.29 = getelementptr inbounds i16, ptr %arrayidx51, i64 29
  %52 = load i16, ptr %arrayidx62.29, align 2, !tbaa !15
  %or.cond140.29 = icmp ugt i16 %52, 255
  br i1 %or.cond140.29, label %if.then78, label %for.cond57.29

for.cond57.29:                                    ; preds = %for.cond57.28
  %arrayidx62.30 = getelementptr inbounds i16, ptr %arrayidx51, i64 30
  %53 = load i16, ptr %arrayidx62.30, align 4, !tbaa !15
  %or.cond140.30 = icmp ugt i16 %53, 255
  br i1 %or.cond140.30, label %if.then78, label %for.cond57.30

for.cond57.30:                                    ; preds = %for.cond57.29
  %arrayidx62.31 = getelementptr inbounds i16, ptr %arrayidx51, i64 31
  %54 = load i16, ptr %arrayidx62.31, align 2, !tbaa !15
  %or.cond140.31 = icmp ugt i16 %54, 255
  br i1 %or.cond140.31, label %if.then78, label %for.cond57.31

for.cond57.31:                                    ; preds = %for.cond57.30
  %arrayidx62.32 = getelementptr inbounds i16, ptr %arrayidx51, i64 32
  %55 = load i16, ptr %arrayidx62.32, align 16, !tbaa !15
  %or.cond140.32 = icmp ugt i16 %55, 255
  br i1 %or.cond140.32, label %if.then78, label %for.cond57.32

for.cond57.32:                                    ; preds = %for.cond57.31
  %arrayidx62.33 = getelementptr inbounds i16, ptr %arrayidx51, i64 33
  %56 = load i16, ptr %arrayidx62.33, align 2, !tbaa !15
  %or.cond140.33 = icmp ugt i16 %56, 255
  br i1 %or.cond140.33, label %if.then78, label %for.cond57.33

for.cond57.33:                                    ; preds = %for.cond57.32
  %arrayidx62.34 = getelementptr inbounds i16, ptr %arrayidx51, i64 34
  %57 = load i16, ptr %arrayidx62.34, align 4, !tbaa !15
  %or.cond140.34 = icmp ugt i16 %57, 255
  br i1 %or.cond140.34, label %if.then78, label %for.cond57.34

for.cond57.34:                                    ; preds = %for.cond57.33
  %arrayidx62.35 = getelementptr inbounds i16, ptr %arrayidx51, i64 35
  %58 = load i16, ptr %arrayidx62.35, align 2, !tbaa !15
  %or.cond140.35 = icmp ugt i16 %58, 255
  br i1 %or.cond140.35, label %if.then78, label %for.cond57.35

for.cond57.35:                                    ; preds = %for.cond57.34
  %arrayidx62.36 = getelementptr inbounds i16, ptr %arrayidx51, i64 36
  %59 = load i16, ptr %arrayidx62.36, align 8, !tbaa !15
  %or.cond140.36 = icmp ugt i16 %59, 255
  br i1 %or.cond140.36, label %if.then78, label %for.cond57.36

for.cond57.36:                                    ; preds = %for.cond57.35
  %arrayidx62.37 = getelementptr inbounds i16, ptr %arrayidx51, i64 37
  %60 = load i16, ptr %arrayidx62.37, align 2, !tbaa !15
  %or.cond140.37 = icmp ugt i16 %60, 255
  br i1 %or.cond140.37, label %if.then78, label %for.cond57.37

for.cond57.37:                                    ; preds = %for.cond57.36
  %arrayidx62.38 = getelementptr inbounds i16, ptr %arrayidx51, i64 38
  %61 = load i16, ptr %arrayidx62.38, align 4, !tbaa !15
  %or.cond140.38 = icmp ugt i16 %61, 255
  br i1 %or.cond140.38, label %if.then78, label %for.cond57.38

for.cond57.38:                                    ; preds = %for.cond57.37
  %arrayidx62.39 = getelementptr inbounds i16, ptr %arrayidx51, i64 39
  %62 = load i16, ptr %arrayidx62.39, align 2, !tbaa !15
  %or.cond140.39 = icmp ugt i16 %62, 255
  br i1 %or.cond140.39, label %if.then78, label %for.cond57.39

for.cond57.39:                                    ; preds = %for.cond57.38
  %arrayidx62.40 = getelementptr inbounds i16, ptr %arrayidx51, i64 40
  %63 = load i16, ptr %arrayidx62.40, align 16, !tbaa !15
  %or.cond140.40 = icmp ugt i16 %63, 255
  br i1 %or.cond140.40, label %if.then78, label %for.cond57.40

for.cond57.40:                                    ; preds = %for.cond57.39
  %arrayidx62.41 = getelementptr inbounds i16, ptr %arrayidx51, i64 41
  %64 = load i16, ptr %arrayidx62.41, align 2, !tbaa !15
  %or.cond140.41 = icmp ugt i16 %64, 255
  br i1 %or.cond140.41, label %if.then78, label %for.cond57.41

for.cond57.41:                                    ; preds = %for.cond57.40
  %arrayidx62.42 = getelementptr inbounds i16, ptr %arrayidx51, i64 42
  %65 = load i16, ptr %arrayidx62.42, align 4, !tbaa !15
  %or.cond140.42 = icmp ugt i16 %65, 255
  br i1 %or.cond140.42, label %if.then78, label %for.cond57.42

for.cond57.42:                                    ; preds = %for.cond57.41
  %arrayidx62.43 = getelementptr inbounds i16, ptr %arrayidx51, i64 43
  %66 = load i16, ptr %arrayidx62.43, align 2, !tbaa !15
  %or.cond140.43 = icmp ugt i16 %66, 255
  br i1 %or.cond140.43, label %if.then78, label %for.cond57.43

for.cond57.43:                                    ; preds = %for.cond57.42
  %arrayidx62.44 = getelementptr inbounds i16, ptr %arrayidx51, i64 44
  %67 = load i16, ptr %arrayidx62.44, align 8, !tbaa !15
  %or.cond140.44 = icmp ugt i16 %67, 255
  br i1 %or.cond140.44, label %if.then78, label %for.cond57.44

for.cond57.44:                                    ; preds = %for.cond57.43
  %arrayidx62.45 = getelementptr inbounds i16, ptr %arrayidx51, i64 45
  %68 = load i16, ptr %arrayidx62.45, align 2, !tbaa !15
  %or.cond140.45 = icmp ugt i16 %68, 255
  br i1 %or.cond140.45, label %if.then78, label %for.cond57.45

for.cond57.45:                                    ; preds = %for.cond57.44
  %arrayidx62.46 = getelementptr inbounds i16, ptr %arrayidx51, i64 46
  %69 = load i16, ptr %arrayidx62.46, align 4, !tbaa !15
  %or.cond140.46 = icmp ugt i16 %69, 255
  br i1 %or.cond140.46, label %if.then78, label %for.cond57.46

for.cond57.46:                                    ; preds = %for.cond57.45
  %arrayidx62.47 = getelementptr inbounds i16, ptr %arrayidx51, i64 47
  %70 = load i16, ptr %arrayidx62.47, align 2, !tbaa !15
  %or.cond140.47 = icmp ugt i16 %70, 255
  br i1 %or.cond140.47, label %if.then78, label %for.cond57.47

for.cond57.47:                                    ; preds = %for.cond57.46
  %arrayidx62.48 = getelementptr inbounds i16, ptr %arrayidx51, i64 48
  %71 = load i16, ptr %arrayidx62.48, align 16, !tbaa !15
  %or.cond140.48 = icmp ugt i16 %71, 255
  br i1 %or.cond140.48, label %if.then78, label %for.cond57.48

for.cond57.48:                                    ; preds = %for.cond57.47
  %arrayidx62.49 = getelementptr inbounds i16, ptr %arrayidx51, i64 49
  %72 = load i16, ptr %arrayidx62.49, align 2, !tbaa !15
  %or.cond140.49 = icmp ugt i16 %72, 255
  br i1 %or.cond140.49, label %if.then78, label %for.cond57.49

for.cond57.49:                                    ; preds = %for.cond57.48
  %arrayidx62.50 = getelementptr inbounds i16, ptr %arrayidx51, i64 50
  %73 = load i16, ptr %arrayidx62.50, align 4, !tbaa !15
  %or.cond140.50 = icmp ugt i16 %73, 255
  br i1 %or.cond140.50, label %if.then78, label %for.cond57.50

for.cond57.50:                                    ; preds = %for.cond57.49
  %arrayidx62.51 = getelementptr inbounds i16, ptr %arrayidx51, i64 51
  %74 = load i16, ptr %arrayidx62.51, align 2, !tbaa !15
  %or.cond140.51 = icmp ugt i16 %74, 255
  br i1 %or.cond140.51, label %if.then78, label %for.cond57.51

for.cond57.51:                                    ; preds = %for.cond57.50
  %arrayidx62.52 = getelementptr inbounds i16, ptr %arrayidx51, i64 52
  %75 = load i16, ptr %arrayidx62.52, align 8, !tbaa !15
  %or.cond140.52 = icmp ugt i16 %75, 255
  br i1 %or.cond140.52, label %if.then78, label %for.cond57.52

for.cond57.52:                                    ; preds = %for.cond57.51
  %arrayidx62.53 = getelementptr inbounds i16, ptr %arrayidx51, i64 53
  %76 = load i16, ptr %arrayidx62.53, align 2, !tbaa !15
  %or.cond140.53 = icmp ugt i16 %76, 255
  br i1 %or.cond140.53, label %if.then78, label %for.cond57.53

for.cond57.53:                                    ; preds = %for.cond57.52
  %arrayidx62.54 = getelementptr inbounds i16, ptr %arrayidx51, i64 54
  %77 = load i16, ptr %arrayidx62.54, align 4, !tbaa !15
  %or.cond140.54 = icmp ugt i16 %77, 255
  br i1 %or.cond140.54, label %if.then78, label %for.cond57.54

for.cond57.54:                                    ; preds = %for.cond57.53
  %arrayidx62.55 = getelementptr inbounds i16, ptr %arrayidx51, i64 55
  %78 = load i16, ptr %arrayidx62.55, align 2, !tbaa !15
  %or.cond140.55 = icmp ugt i16 %78, 255
  br i1 %or.cond140.55, label %if.then78, label %for.cond57.55

for.cond57.55:                                    ; preds = %for.cond57.54
  %arrayidx62.56 = getelementptr inbounds i16, ptr %arrayidx51, i64 56
  %79 = load i16, ptr %arrayidx62.56, align 16, !tbaa !15
  %or.cond140.56 = icmp ugt i16 %79, 255
  br i1 %or.cond140.56, label %if.then78, label %for.cond57.56

for.cond57.56:                                    ; preds = %for.cond57.55
  %arrayidx62.57 = getelementptr inbounds i16, ptr %arrayidx51, i64 57
  %80 = load i16, ptr %arrayidx62.57, align 2, !tbaa !15
  %or.cond140.57 = icmp ugt i16 %80, 255
  br i1 %or.cond140.57, label %if.then78, label %for.cond57.57

for.cond57.57:                                    ; preds = %for.cond57.56
  %arrayidx62.58 = getelementptr inbounds i16, ptr %arrayidx51, i64 58
  %81 = load i16, ptr %arrayidx62.58, align 4, !tbaa !15
  %or.cond140.58 = icmp ugt i16 %81, 255
  br i1 %or.cond140.58, label %if.then78, label %for.cond57.58

for.cond57.58:                                    ; preds = %for.cond57.57
  %arrayidx62.59 = getelementptr inbounds i16, ptr %arrayidx51, i64 59
  %82 = load i16, ptr %arrayidx62.59, align 2, !tbaa !15
  %or.cond140.59 = icmp ugt i16 %82, 255
  br i1 %or.cond140.59, label %if.then78, label %for.cond57.59

for.cond57.59:                                    ; preds = %for.cond57.58
  %arrayidx62.60 = getelementptr inbounds i16, ptr %arrayidx51, i64 60
  %83 = load i16, ptr %arrayidx62.60, align 8, !tbaa !15
  %or.cond140.60 = icmp ugt i16 %83, 255
  br i1 %or.cond140.60, label %if.then78, label %for.cond57.60

for.cond57.60:                                    ; preds = %for.cond57.59
  %arrayidx62.61 = getelementptr inbounds i16, ptr %arrayidx51, i64 61
  %84 = load i16, ptr %arrayidx62.61, align 2, !tbaa !15
  %or.cond140.61 = icmp ugt i16 %84, 255
  br i1 %or.cond140.61, label %if.then78, label %for.cond57.61

for.cond57.61:                                    ; preds = %for.cond57.60
  %arrayidx62.62 = getelementptr inbounds i16, ptr %arrayidx51, i64 62
  %85 = load i16, ptr %arrayidx62.62, align 4, !tbaa !15
  %or.cond140.62 = icmp ugt i16 %85, 255
  br i1 %or.cond140.62, label %if.then78, label %for.cond57.62

for.cond57.62:                                    ; preds = %for.cond57.61
  %arrayidx62.63 = getelementptr inbounds i16, ptr %arrayidx51, i64 63
  %86 = load i16, ptr %arrayidx62.63, align 2, !tbaa !15
  %or.cond140.63 = icmp ugt i16 %86, 255
  br i1 %or.cond140.63, label %if.then78, label %for.inc102

if.then78:                                        ; preds = %for.cond57.62, %for.cond57.61, %for.cond57.60, %for.cond57.59, %for.cond57.58, %for.cond57.57, %for.cond57.56, %for.cond57.55, %for.cond57.54, %for.cond57.53, %for.cond57.52, %for.cond57.51, %for.cond57.50, %for.cond57.49, %for.cond57.48, %for.cond57.47, %for.cond57.46, %for.cond57.45, %for.cond57.44, %for.cond57.43, %for.cond57.42, %for.cond57.41, %for.cond57.40, %for.cond57.39, %for.cond57.38, %for.cond57.37, %for.cond57.36, %for.cond57.35, %for.cond57.34, %for.cond57.33, %for.cond57.32, %for.cond57.31, %for.cond57.30, %for.cond57.29, %for.cond57.28, %for.cond57.27, %for.cond57.26, %for.cond57.25, %for.cond57.24, %for.cond57.23, %for.cond57.22, %for.cond57.21, %for.cond57.20, %for.cond57.19, %for.cond57.18, %for.cond57.17, %for.cond57.16, %for.cond57.15, %for.cond57.14, %for.cond57.13, %for.cond57.12, %for.cond57.11, %for.cond57.10, %for.cond57.9, %for.cond57.8, %for.cond57.7, %for.cond57.6, %for.cond57.5, %for.cond57.4, %for.cond57.3, %for.cond57.2, %for.cond57.1, %for.cond57, %for.body60.preheader
  %arrayidx80 = getelementptr inbounds [2 x [20 x i8]], ptr @MatrixType8x8, i64 0, i64 %indvars.iv
  %call82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %arrayidx80)
  %call83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %arrayidx51, ptr noundef nonnull align 16 dereferenceable(128) @Quant8_intra_default, i64 128, i1 false)
  br label %for.inc102

if.else90:                                        ; preds = %if.then49
  %arrayidx92 = getelementptr inbounds [2 x [20 x i8]], ptr @MatrixType8x8, i64 0, i64 %indvars.iv
  %call94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %arrayidx92)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %arrayidx51, ptr noundef nonnull align 16 dereferenceable(128) @Quant8_intra_default, i64 128, i1 false)
  br label %for.inc102

for.inc102:                                       ; preds = %for.cond57.62, %if.then38, %if.then28, %if.end42, %land.lhs.true, %if.else90, %if.then78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end104, label %for.body, !llvm.loop !19

for.end104:                                       ; preds = %for.inc102
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @allocate_QMatrix() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !12
  %BitDepthLuma = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 172
  %1 = load i32, ptr %BitDepthLuma, align 8, !tbaa !20
  %2 = mul i32 %1, 6
  %add = add i32 %2, 4
  %conv = sext i32 %add to i64
  %mul1 = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul1) #15
  store ptr %call, ptr @qp_per_matrix, align 8, !tbaa !12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.9) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call6 = tail call noalias ptr @malloc(i64 noundef %mul1) #15
  store ptr %call6, ptr @qp_rem_matrix, align 8, !tbaa !12
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.9) #14
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %cmp1330 = icmp sgt i32 %add, 0
  br i1 %cmp1330, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end10
  %3 = load ptr, ptr @qp_per_matrix, align 8, !tbaa !12
  %4 = load ptr, ptr @qp_rem_matrix, align 8, !tbaa !12
  %wide.trip.count = zext i32 %add to i64
  %min.iters.check = icmp ult i32 %add, 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub i64 %5, %6
  %diff.check = icmp ult i64 %7, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %vec.ind.frozen = freeze <4 x i32> %vec.ind
  %8 = udiv <4 x i32> %vec.ind.frozen, <i32 6, i32 6, i32 6, i32 6>
  %step.add.frozen = freeze <4 x i32> %step.add
  %9 = udiv <4 x i32> %step.add.frozen, <i32 6, i32 6, i32 6, i32 6>
  %10 = getelementptr inbounds i32, ptr %3, i64 %index
  store <4 x i32> %8, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  store <4 x i32> %9, ptr %11, align 4, !tbaa !5
  %12 = mul <4 x i32> %8, <i32 6, i32 6, i32 6, i32 6>
  %.decomposed = sub <4 x i32> %vec.ind.frozen, %12
  %13 = mul <4 x i32> %9, <i32 6, i32 6, i32 6, i32 6>
  %.decomposed36 = sub <4 x i32> %step.add.frozen, %13
  %14 = getelementptr inbounds i32, ptr %4, i64 %index
  store <4 x i32> %.decomposed, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %14, i64 4
  store <4 x i32> %.decomposed36, ptr %15, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !23

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %17 = trunc i64 %indvars.iv to i32
  %div = udiv i32 %17, 6
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  store i32 %div, ptr %arrayidx, align 4, !tbaa !5
  %rem = urem i32 %17, 6
  %arrayidx16 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  store i32 %rem, ptr %arrayidx16, align 4, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %18 = trunc i64 %indvars.iv.next to i32
  %div.1 = udiv i32 %18, 6
  %arrayidx.1 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next
  store i32 %div.1, ptr %arrayidx.1, align 4, !tbaa !5
  %rem.1 = urem i32 %18, 6
  %arrayidx16.1 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next
  store i32 %rem.1, ptr %arrayidx16.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body, %middle.block, %if.end10
  %call17 = tail call i32 @get_mem4Dint(ptr noundef nonnull @LevelScale4x4Luma, i32 noundef 2, i32 noundef 6, i32 noundef 4, i32 noundef 4) #14
  %call18 = tail call i32 @get_mem5Dint(ptr noundef nonnull @LevelScale4x4Chroma, i32 noundef 2, i32 noundef 2, i32 noundef 6, i32 noundef 4, i32 noundef 4) #14
  %call19 = tail call i32 @get_mem4Dint(ptr noundef nonnull @LevelScale8x8Luma, i32 noundef 2, i32 noundef 6, i32 noundef 8, i32 noundef 8) #14
  %call20 = tail call i32 @get_mem4Dint(ptr noundef nonnull @InvLevelScale4x4Luma, i32 noundef 2, i32 noundef 6, i32 noundef 4, i32 noundef 4) #14
  %call21 = tail call i32 @get_mem5Dint(ptr noundef nonnull @InvLevelScale4x4Chroma, i32 noundef 2, i32 noundef 2, i32 noundef 6, i32 noundef 4, i32 noundef 4) #14
  %call22 = tail call i32 @get_mem4Dint(ptr noundef nonnull @InvLevelScale8x8Luma, i32 noundef 2, i32 noundef 6, i32 noundef 8, i32 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #5

declare i32 @get_mem4Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @get_mem5Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @free_QMatrix() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @qp_rem_matrix, align 8, !tbaa !12
  tail call void @free(ptr noundef %0) #14
  %1 = load ptr, ptr @qp_per_matrix, align 8, !tbaa !12
  tail call void @free(ptr noundef %1) #14
  %2 = load ptr, ptr @LevelScale4x4Luma, align 8, !tbaa !12
  tail call void @free_mem4Dint(ptr noundef %2, i32 noundef 2, i32 noundef 6) #14
  %3 = load ptr, ptr @LevelScale4x4Chroma, align 8, !tbaa !12
  tail call void @free_mem5Dint(ptr noundef %3, i32 noundef 2, i32 noundef 2, i32 noundef 6) #14
  %4 = load ptr, ptr @LevelScale8x8Luma, align 8, !tbaa !12
  tail call void @free_mem4Dint(ptr noundef %4, i32 noundef 2, i32 noundef 6) #14
  %5 = load ptr, ptr @InvLevelScale4x4Luma, align 8, !tbaa !12
  tail call void @free_mem4Dint(ptr noundef %5, i32 noundef 2, i32 noundef 6) #14
  %6 = load ptr, ptr @InvLevelScale4x4Chroma, align 8, !tbaa !12
  tail call void @free_mem5Dint(ptr noundef %6, i32 noundef 2, i32 noundef 2, i32 noundef 6) #14
  %7 = load ptr, ptr @InvLevelScale8x8Luma, align 8, !tbaa !12
  tail call void @free_mem4Dint(ptr noundef %7, i32 noundef 2, i32 noundef 6) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @free_mem4Dint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @free_mem5Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @Init_QMatrix() local_unnamed_addr #3 {
entry:
  tail call void @allocate_QMatrix()
  %0 = load ptr, ptr @input, align 8, !tbaa !12
  %ScalingMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 167
  %1 = load i32, ptr %ScalingMatrixPresentFlag, align 8, !tbaa !27
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %QmatrixFile = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 29
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %QmatrixFile)
  %2 = load ptr, ptr @input, align 8, !tbaa !12
  %QmatrixFile1 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 29
  %call3 = tail call ptr @GetConfigFileContent(ptr noundef nonnull %QmatrixFile1, i32 noundef 0) #14
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3) #13
  %conv = trunc i64 %call5 to i32
  tail call void @ParseMatrix(ptr noundef nonnull %call3, i32 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %if.then
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @errortext)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  tail call void @PatchMatrix()
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) @UseDefaultScalingMatrix4x4Flag, i8 0, i64 12, i1 false)
  store i16 0, ptr getelementptr inbounds ([2 x i16], ptr @UseDefaultScalingMatrix8x8Flag, i64 0, i64 1), align 2, !tbaa !15
  store i16 0, ptr @UseDefaultScalingMatrix8x8Flag, align 2, !tbaa !15
  tail call void @free(ptr noundef %call3) #14
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

declare ptr @GetConfigFileContent(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CalculateQuantParam() local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @active_sps, align 8, !tbaa !12
  %seq_scaling_matrix_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %seq_scaling_matrix_present_flag, align 4, !tbaa !28
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr @active_pps, align 8, !tbaa !12
  %pic_scaling_matrix_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 5
  %3 = load i32, ptr %pic_scaling_matrix_present_flag, align 4, !tbaa !32
  %tobool1.not = icmp eq i32 %3, 0
  br i1 %tobool1.not, label %for.cond34.preheader, label %for.inc27.5

for.cond34.preheader:                             ; preds = %land.lhs.true
  %4 = load ptr, ptr @LevelScale4x4Luma, align 8, !tbaa !12
  %arrayidx49 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx49, align 8, !tbaa !12
  %6 = load ptr, ptr @InvLevelScale4x4Luma, align 8, !tbaa !12
  %arrayidx62 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx62, align 8, !tbaa !12
  %8 = load ptr, ptr @LevelScale4x4Chroma, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %arrayidx76 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx76, align 8, !tbaa !12
  %11 = load ptr, ptr @InvLevelScale4x4Chroma, align 8, !tbaa !12
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %arrayidx91 = getelementptr inbounds ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx91, align 8, !tbaa !12
  %arrayidx104 = getelementptr inbounds ptr, ptr %8, i64 1
  %14 = load ptr, ptr %arrayidx104, align 8, !tbaa !12
  %arrayidx105 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx105, align 8, !tbaa !12
  %arrayidx119 = getelementptr inbounds ptr, ptr %11, i64 1
  %16 = load ptr, ptr %arrayidx119, align 8, !tbaa !12
  %arrayidx120 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx120, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = load ptr, ptr %14, align 8, !tbaa !12
  %23 = load ptr, ptr %16, align 8, !tbaa !12
  br label %for.cond37.preheader

if.end:                                           ; preds = %entry
  %scevgep = getelementptr i8, ptr %0, i64 40
  %present.sroa.0.0.copyload = load i32, ptr %scevgep, align 4, !tbaa !5
  %present.sroa.9.0.scevgep.sroa_idx = getelementptr i8, ptr %0, i64 44
  %present.sroa.13.0.scevgep.sroa_idx = getelementptr i8, ptr %0, i64 48
  %present.sroa.17.0.scevgep.sroa_idx = getelementptr i8, ptr %0, i64 52
  %present.sroa.17.0.copyload = load i32, ptr %present.sroa.17.0.scevgep.sroa_idx, align 4, !tbaa !5
  %present.sroa.21.0.scevgep.sroa_idx = getelementptr i8, ptr %0, i64 56
  %present.sroa.25.0.scevgep.sroa_idx = getelementptr i8, ptr %0, i64 60
  %.pre = load ptr, ptr @active_pps, align 8, !tbaa !12
  %pic_scaling_matrix_present_flag7.phi.trans.insert = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %.pre, i64 0, i32 5
  %.pre1071 = load i32, ptr %pic_scaling_matrix_present_flag7.phi.trans.insert, align 4, !tbaa !32
  %tobool8.not = icmp eq i32 %.pre1071, 0
  br i1 %tobool8.not, label %if.else221, label %for.inc27.5

for.inc27.5:                                      ; preds = %land.lhs.true, %if.end
  %present.sroa.17.01080 = phi i32 [ %present.sroa.17.0.copyload, %if.end ], [ 0, %land.lhs.true ]
  %present.sroa.0.01079 = phi i32 [ %present.sroa.0.0.copyload, %if.end ], [ 0, %land.lhs.true ]
  %24 = phi ptr [ %.pre, %if.end ], [ %2, %land.lhs.true ]
  %arrayidx17 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %24, i64 0, i32 6, i64 0
  %25 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %or = or i32 %present.sroa.0.01079, %25
  %arrayidx23.1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %24, i64 0, i32 6, i64 1
  %arrayidx23.2 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %24, i64 0, i32 6, i64 2
  %arrayidx17.3 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %24, i64 0, i32 6, i64 3
  %26 = load i32, ptr %arrayidx17.3, align 4, !tbaa !5
  %or.3 = or i32 %present.sroa.17.01080, %26
  %arrayidx23.4 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %24, i64 0, i32 6, i64 4
  %arrayidx23.5 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %24, i64 0, i32 6, i64 5
  br label %if.else221

for.cond37.preheader:                             ; preds = %for.cond34.preheader, %for.inc218
  %indvars.iv1050 = phi i64 [ 0, %for.cond34.preheader ], [ %indvars.iv.next1051, %for.inc218 ]
  %arrayidx51 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv1050
  %27 = load ptr, ptr %arrayidx51, align 8, !tbaa !12
  %arrayidx64 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv1050
  %28 = load ptr, ptr %arrayidx64, align 8, !tbaa !12
  %arrayidx78 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv1050
  %29 = load ptr, ptr %arrayidx78, align 8, !tbaa !12
  %arrayidx93 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv1050
  %30 = load ptr, ptr %arrayidx93, align 8, !tbaa !12
  %arrayidx107 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv1050
  %31 = load ptr, ptr %arrayidx107, align 8, !tbaa !12
  %arrayidx122 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv1050
  %32 = load ptr, ptr %arrayidx122, align 8, !tbaa !12
  %arrayidx135 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv1050
  %33 = load ptr, ptr %arrayidx135, align 8, !tbaa !12
  %arrayidx149 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv1050
  %34 = load ptr, ptr %arrayidx149, align 8, !tbaa !12
  %arrayidx163 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv1050
  %35 = load ptr, ptr %arrayidx163, align 8, !tbaa !12
  %arrayidx178 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv1050
  %36 = load ptr, ptr %arrayidx178, align 8, !tbaa !12
  %arrayidx192 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv1050
  %37 = load ptr, ptr %arrayidx192, align 8, !tbaa !12
  %arrayidx207 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv1050
  %38 = load ptr, ptr %arrayidx207, align 8, !tbaa !12
  br label %for.cond40.preheader

for.cond40.preheader:                             ; preds = %for.cond37.preheader, %for.cond40.preheader
  %indvars.iv1046 = phi i64 [ 0, %for.cond37.preheader ], [ %indvars.iv.next1047, %for.cond40.preheader ]
  %arrayidx53 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv1046
  %39 = load ptr, ptr %arrayidx53, align 8, !tbaa !12
  %arrayidx66 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv1046
  %40 = load ptr, ptr %arrayidx66, align 8, !tbaa !12
  %arrayidx80 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv1046
  %41 = load ptr, ptr %arrayidx80, align 8, !tbaa !12
  %arrayidx95 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv1046
  %42 = load ptr, ptr %arrayidx95, align 8, !tbaa !12
  %arrayidx109 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv1046
  %43 = load ptr, ptr %arrayidx109, align 8, !tbaa !12
  %arrayidx124 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv1046
  %44 = load ptr, ptr %arrayidx124, align 8, !tbaa !12
  %arrayidx137 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv1046
  %45 = load ptr, ptr %arrayidx137, align 8, !tbaa !12
  %arrayidx151 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv1046
  %46 = load ptr, ptr %arrayidx151, align 8, !tbaa !12
  %arrayidx165 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv1046
  %47 = load ptr, ptr %arrayidx165, align 8, !tbaa !12
  %arrayidx180 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv1046
  %48 = load ptr, ptr %arrayidx180, align 8, !tbaa !12
  %arrayidx194 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv1046
  %49 = load ptr, ptr %arrayidx194, align 8, !tbaa !12
  %arrayidx209 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv1046
  %50 = load ptr, ptr %arrayidx209, align 8, !tbaa !12
  %arrayidx48 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %indvars.iv1050, i64 %indvars.iv1046, i64 0
  %51 = load i32, ptr %arrayidx48, align 16, !tbaa !5
  store i32 %51, ptr %39, align 4, !tbaa !5
  %arrayidx61 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %indvars.iv1050, i64 %indvars.iv1046, i64 0
  %52 = load i32, ptr %arrayidx61, align 16, !tbaa !5
  %shl = shl i32 %52, 4
  store i32 %shl, ptr %40, align 4, !tbaa !5
  store i32 %51, ptr %41, align 4, !tbaa !5
  store i32 %shl, ptr %42, align 4, !tbaa !5
  store i32 %51, ptr %43, align 4, !tbaa !5
  store i32 %shl, ptr %44, align 4, !tbaa !5
  store i32 %51, ptr %45, align 4, !tbaa !5
  store i32 %shl, ptr %46, align 4, !tbaa !5
  store i32 %51, ptr %47, align 4, !tbaa !5
  store i32 %shl, ptr %48, align 4, !tbaa !5
  store i32 %51, ptr %49, align 4, !tbaa !5
  store i32 %shl, ptr %50, align 4, !tbaa !5
  %arrayidx48.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %indvars.iv1050, i64 %indvars.iv1046, i64 1
  %53 = load i32, ptr %arrayidx48.1, align 4, !tbaa !5
  %arrayidx55.1 = getelementptr inbounds i32, ptr %39, i64 1
  store i32 %53, ptr %arrayidx55.1, align 4, !tbaa !5
  %arrayidx61.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %indvars.iv1050, i64 %indvars.iv1046, i64 1
  %54 = load i32, ptr %arrayidx61.1, align 4, !tbaa !5
  %shl.1 = shl i32 %54, 4
  %arrayidx68.1 = getelementptr inbounds i32, ptr %40, i64 1
  store i32 %shl.1, ptr %arrayidx68.1, align 4, !tbaa !5
  %arrayidx82.1 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 %53, ptr %arrayidx82.1, align 4, !tbaa !5
  %arrayidx97.1 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 %shl.1, ptr %arrayidx97.1, align 4, !tbaa !5
  %arrayidx111.1 = getelementptr inbounds i32, ptr %43, i64 1
  store i32 %53, ptr %arrayidx111.1, align 4, !tbaa !5
  %arrayidx126.1 = getelementptr inbounds i32, ptr %44, i64 1
  store i32 %shl.1, ptr %arrayidx126.1, align 4, !tbaa !5
  %arrayidx139.1 = getelementptr inbounds i32, ptr %45, i64 1
  store i32 %53, ptr %arrayidx139.1, align 4, !tbaa !5
  %arrayidx153.1 = getelementptr inbounds i32, ptr %46, i64 1
  store i32 %shl.1, ptr %arrayidx153.1, align 4, !tbaa !5
  %arrayidx167.1 = getelementptr inbounds i32, ptr %47, i64 1
  store i32 %53, ptr %arrayidx167.1, align 4, !tbaa !5
  %arrayidx182.1 = getelementptr inbounds i32, ptr %48, i64 1
  store i32 %shl.1, ptr %arrayidx182.1, align 4, !tbaa !5
  %arrayidx196.1 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 %53, ptr %arrayidx196.1, align 4, !tbaa !5
  %arrayidx211.1 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 %shl.1, ptr %arrayidx211.1, align 4, !tbaa !5
  %arrayidx48.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %indvars.iv1050, i64 %indvars.iv1046, i64 2
  %55 = load i32, ptr %arrayidx48.2, align 8, !tbaa !5
  %arrayidx55.2 = getelementptr inbounds i32, ptr %39, i64 2
  store i32 %55, ptr %arrayidx55.2, align 4, !tbaa !5
  %arrayidx61.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %indvars.iv1050, i64 %indvars.iv1046, i64 2
  %56 = load i32, ptr %arrayidx61.2, align 8, !tbaa !5
  %shl.2 = shl i32 %56, 4
  %arrayidx68.2 = getelementptr inbounds i32, ptr %40, i64 2
  store i32 %shl.2, ptr %arrayidx68.2, align 4, !tbaa !5
  %arrayidx82.2 = getelementptr inbounds i32, ptr %41, i64 2
  store i32 %55, ptr %arrayidx82.2, align 4, !tbaa !5
  %arrayidx97.2 = getelementptr inbounds i32, ptr %42, i64 2
  store i32 %shl.2, ptr %arrayidx97.2, align 4, !tbaa !5
  %arrayidx111.2 = getelementptr inbounds i32, ptr %43, i64 2
  store i32 %55, ptr %arrayidx111.2, align 4, !tbaa !5
  %arrayidx126.2 = getelementptr inbounds i32, ptr %44, i64 2
  store i32 %shl.2, ptr %arrayidx126.2, align 4, !tbaa !5
  %arrayidx139.2 = getelementptr inbounds i32, ptr %45, i64 2
  store i32 %55, ptr %arrayidx139.2, align 4, !tbaa !5
  %arrayidx153.2 = getelementptr inbounds i32, ptr %46, i64 2
  store i32 %shl.2, ptr %arrayidx153.2, align 4, !tbaa !5
  %arrayidx167.2 = getelementptr inbounds i32, ptr %47, i64 2
  store i32 %55, ptr %arrayidx167.2, align 4, !tbaa !5
  %arrayidx182.2 = getelementptr inbounds i32, ptr %48, i64 2
  store i32 %shl.2, ptr %arrayidx182.2, align 4, !tbaa !5
  %arrayidx196.2 = getelementptr inbounds i32, ptr %49, i64 2
  store i32 %55, ptr %arrayidx196.2, align 4, !tbaa !5
  %arrayidx211.2 = getelementptr inbounds i32, ptr %50, i64 2
  store i32 %shl.2, ptr %arrayidx211.2, align 4, !tbaa !5
  %arrayidx48.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %indvars.iv1050, i64 %indvars.iv1046, i64 3
  %57 = load i32, ptr %arrayidx48.3, align 4, !tbaa !5
  %arrayidx55.3 = getelementptr inbounds i32, ptr %39, i64 3
  store i32 %57, ptr %arrayidx55.3, align 4, !tbaa !5
  %arrayidx61.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %indvars.iv1050, i64 %indvars.iv1046, i64 3
  %58 = load i32, ptr %arrayidx61.3, align 4, !tbaa !5
  %shl.3 = shl i32 %58, 4
  %arrayidx68.3 = getelementptr inbounds i32, ptr %40, i64 3
  store i32 %shl.3, ptr %arrayidx68.3, align 4, !tbaa !5
  %arrayidx82.3 = getelementptr inbounds i32, ptr %41, i64 3
  store i32 %57, ptr %arrayidx82.3, align 4, !tbaa !5
  %arrayidx97.3 = getelementptr inbounds i32, ptr %42, i64 3
  store i32 %shl.3, ptr %arrayidx97.3, align 4, !tbaa !5
  %arrayidx111.3 = getelementptr inbounds i32, ptr %43, i64 3
  store i32 %57, ptr %arrayidx111.3, align 4, !tbaa !5
  %arrayidx126.3 = getelementptr inbounds i32, ptr %44, i64 3
  store i32 %shl.3, ptr %arrayidx126.3, align 4, !tbaa !5
  %arrayidx139.3 = getelementptr inbounds i32, ptr %45, i64 3
  store i32 %57, ptr %arrayidx139.3, align 4, !tbaa !5
  %arrayidx153.3 = getelementptr inbounds i32, ptr %46, i64 3
  store i32 %shl.3, ptr %arrayidx153.3, align 4, !tbaa !5
  %arrayidx167.3 = getelementptr inbounds i32, ptr %47, i64 3
  store i32 %57, ptr %arrayidx167.3, align 4, !tbaa !5
  %arrayidx182.3 = getelementptr inbounds i32, ptr %48, i64 3
  store i32 %shl.3, ptr %arrayidx182.3, align 4, !tbaa !5
  %arrayidx196.3 = getelementptr inbounds i32, ptr %49, i64 3
  store i32 %57, ptr %arrayidx196.3, align 4, !tbaa !5
  %arrayidx211.3 = getelementptr inbounds i32, ptr %50, i64 3
  store i32 %shl.3, ptr %arrayidx211.3, align 4, !tbaa !5
  %indvars.iv.next1047 = add nuw nsw i64 %indvars.iv1046, 1
  %exitcond1049.not = icmp eq i64 %indvars.iv.next1047, 4
  br i1 %exitcond1049.not, label %for.inc218, label %for.cond40.preheader, !llvm.loop !34

for.inc218:                                       ; preds = %for.cond40.preheader
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %exitcond1053.not = icmp eq i64 %indvars.iv.next1051, 6
  br i1 %exitcond1053.not, label %if.end754, label %for.cond37.preheader, !llvm.loop !35

if.else221:                                       ; preds = %for.inc27.5, %if.end
  %present.sroa.0.2 = phi i32 [ %present.sroa.0.0.copyload, %if.end ], [ %or, %for.inc27.5 ]
  %present.sroa.9.2.in = phi ptr [ %present.sroa.9.0.scevgep.sroa_idx, %if.end ], [ %arrayidx23.1, %for.inc27.5 ]
  %present.sroa.13.2.in = phi ptr [ %present.sroa.13.0.scevgep.sroa_idx, %if.end ], [ %arrayidx23.2, %for.inc27.5 ]
  %present.sroa.17.2 = phi i32 [ %present.sroa.17.0.copyload, %if.end ], [ %or.3, %for.inc27.5 ]
  %present.sroa.21.2.in = phi ptr [ %present.sroa.21.0.scevgep.sroa_idx, %if.end ], [ %arrayidx23.4, %for.inc27.5 ]
  %present.sroa.25.2.in = phi ptr [ %present.sroa.25.0.scevgep.sroa_idx, %if.end ], [ %arrayidx23.5, %for.inc27.5 ]
  %present.sroa.25.2 = load i32, ptr %present.sroa.25.2.in, align 4, !tbaa !5
  %present.sroa.21.2 = load i32, ptr %present.sroa.21.2.in, align 4, !tbaa !5
  %present.sroa.13.2 = load i32, ptr %present.sroa.13.2.in, align 4, !tbaa !5
  %present.sroa.9.2 = load i32, ptr %present.sroa.9.2.in, align 4, !tbaa !5
  %tobool233 = icmp eq i32 %present.sroa.0.2, 0
  %tobool308.not = icmp eq i32 %present.sroa.9.2, 0
  %tobool394.not = icmp eq i32 %present.sroa.13.2, 0
  %tobool486 = icmp eq i32 %present.sroa.17.2, 0
  %tobool564.not = icmp eq i32 %present.sroa.21.2, 0
  %tobool654.not = icmp eq i32 %present.sroa.25.2, 0
  br label %for.cond225.preheader

for.cond225.preheader:                            ; preds = %if.else221, %for.inc751
  %indvars.iv1038 = phi i64 [ 0, %if.else221 ], [ %indvars.iv.next1039, %for.inc751 ]
  br label %for.cond228.preheader

for.cond228.preheader:                            ; preds = %for.cond225.preheader, %for.inc748
  %indvars.iv1033 = phi i64 [ 0, %for.cond225.preheader ], [ %indvars.iv.next1034, %for.inc748 ]
  %59 = shl i64 %indvars.iv1033, 2
  %60 = load ptr, ptr @LevelScale4x4Luma, align 8
  %arrayidx282 = getelementptr inbounds ptr, ptr %60, i64 1
  %61 = load ptr, ptr @InvLevelScale4x4Luma, align 8
  %arrayidx299 = getelementptr inbounds ptr, ptr %61, i64 1
  %62 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @UseDefaultScalingMatrix4x4Flag, i64 0, i64 1), align 2
  %tobool349.not = icmp eq i16 %62, 0
  %63 = load ptr, ptr @LevelScale4x4Chroma, align 8
  %64 = load ptr, ptr @InvLevelScale4x4Chroma, align 8
  %65 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @UseDefaultScalingMatrix4x4Flag, i64 0, i64 2), align 2
  %tobool437.not = icmp eq i16 %65, 0
  %arrayidx449 = getelementptr inbounds ptr, ptr %63, i64 1
  %arrayidx476 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @UseDefaultScalingMatrix4x4Flag, i64 0, i64 4), align 2
  %tobool605.not = icmp eq i16 %66, 0
  %67 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @UseDefaultScalingMatrix4x4Flag, i64 0, i64 5), align 2
  %tobool697.not = icmp eq i16 %67, 0
  %68 = load ptr, ptr %arrayidx282, align 8, !tbaa !12
  %arrayidx249 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv1038
  %69 = load ptr, ptr %arrayidx249, align 8, !tbaa !12
  %arrayidx251 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv1033
  %70 = load ptr, ptr %arrayidx251, align 8, !tbaa !12
  %71 = load ptr, ptr %arrayidx299, align 8, !tbaa !12
  %arrayidx301 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv1038
  %72 = load ptr, ptr %arrayidx301, align 8, !tbaa !12
  %arrayidx303 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv1033
  %73 = load ptr, ptr %arrayidx303, align 8, !tbaa !12
  %74 = load ptr, ptr %64, align 8, !tbaa !12
  %arrayidx385 = getelementptr inbounds ptr, ptr %74, i64 1
  %75 = load ptr, ptr %arrayidx385, align 8, !tbaa !12
  %arrayidx387 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv1038
  %76 = load ptr, ptr %arrayidx387, align 8, !tbaa !12
  %arrayidx389 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv1033
  %77 = load ptr, ptr %arrayidx389, align 8, !tbaa !12
  %78 = load ptr, ptr %arrayidx476, align 8, !tbaa !12
  %arrayidx477 = getelementptr inbounds ptr, ptr %78, i64 1
  %79 = load ptr, ptr %arrayidx477, align 8, !tbaa !12
  %arrayidx479 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv1038
  %80 = load ptr, ptr %arrayidx479, align 8, !tbaa !12
  %arrayidx481 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv1033
  %81 = load ptr, ptr %arrayidx481, align 8, !tbaa !12
  %82 = load ptr, ptr %60, align 8, !tbaa !12
  %arrayidx504 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv1038
  %83 = load ptr, ptr %arrayidx504, align 8, !tbaa !12
  %arrayidx506 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv1033
  %84 = load ptr, ptr %arrayidx506, align 8, !tbaa !12
  %85 = load ptr, ptr %61, align 8, !tbaa !12
  %arrayidx557 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv1038
  %86 = load ptr, ptr %arrayidx557, align 8, !tbaa !12
  %arrayidx559 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv1033
  %87 = load ptr, ptr %arrayidx559, align 8, !tbaa !12
  %88 = load ptr, ptr %74, align 8, !tbaa !12
  %arrayidx647 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv1038
  %89 = load ptr, ptr %arrayidx647, align 8, !tbaa !12
  %arrayidx649 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv1033
  %90 = load ptr, ptr %arrayidx649, align 8, !tbaa !12
  %91 = load ptr, ptr %78, align 8, !tbaa !12
  %arrayidx683 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv1038
  %92 = load ptr, ptr %arrayidx683, align 8, !tbaa !12
  %arrayidx685 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv1033
  %93 = load ptr, ptr %arrayidx685, align 8, !tbaa !12
  br label %for.body230

for.body230:                                      ; preds = %for.cond228.preheader, %for.inc745
  %indvars.iv = phi i64 [ 0, %for.cond228.preheader ], [ %indvars.iv.next, %for.inc745 ]
  %94 = add nuw nsw i64 %indvars.iv, %59
  %95 = load i16, ptr @UseDefaultScalingMatrix4x4Flag, align 2
  %tobool235 = icmp ne i16 %95, 0
  %or.cond755 = select i1 %tobool233, i1 true, i1 %tobool235
  %arrayidx242 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %indvars.iv1038, i64 %indvars.iv1033, i64 %indvars.iv
  %96 = load i32, ptr %arrayidx242, align 4, !tbaa !5
  %shl243 = shl i32 %96, 4
  %arrayidx253 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv
  %arrayidx259 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %indvars.iv1038, i64 %indvars.iv1033, i64 %indvars.iv
  br i1 %or.cond755, label %if.then236, label %if.else270

if.then236:                                       ; preds = %for.body230
  %arrayidx245 = getelementptr inbounds [16 x i16], ptr @Quant_intra_default, i64 0, i64 %94
  %97 = load i16, ptr %arrayidx245, align 2, !tbaa !15
  %conv246 = sext i16 %97 to i32
  %div = sdiv i32 %shl243, %conv246
  store i32 %div, ptr %arrayidx253, align 4, !tbaa !5
  %98 = load i32, ptr %arrayidx259, align 4, !tbaa !5
  %mul = mul nsw i32 %98, %conv246
  br label %if.end306

if.else270:                                       ; preds = %for.body230
  %arrayidx279 = getelementptr inbounds [16 x i16], ptr @ScalingList4x4, i64 0, i64 %94
  %99 = load i16, ptr %arrayidx279, align 2, !tbaa !15
  %conv280 = sext i16 %99 to i32
  %div281 = sdiv i32 %shl243, %conv280
  store i32 %div281, ptr %arrayidx253, align 4, !tbaa !5
  %100 = load i32, ptr %arrayidx259, align 4, !tbaa !5
  %mul298 = mul nsw i32 %100, %conv280
  br label %if.end306

if.end306:                                        ; preds = %if.else270, %if.then236
  %mul298.sink = phi i32 [ %mul298, %if.else270 ], [ %mul, %if.then236 ]
  %101 = phi i32 [ %100, %if.else270 ], [ %98, %if.then236 ]
  %arrayidx305 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv
  store i32 %mul298.sink, ptr %arrayidx305, align 4, !tbaa !5
  br i1 %tobool308.not, label %if.then309, label %if.else340

if.then309:                                       ; preds = %if.end306
  %arrayidx316 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv
  %102 = load i32, ptr %arrayidx316, align 4, !tbaa !5
  %103 = load ptr, ptr %63, align 8, !tbaa !12
  %arrayidx318 = getelementptr inbounds ptr, ptr %103, i64 1
  %104 = load ptr, ptr %arrayidx318, align 8, !tbaa !12
  %arrayidx320 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv1038
  %105 = load ptr, ptr %arrayidx320, align 8, !tbaa !12
  %arrayidx322 = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv1033
  %106 = load ptr, ptr %arrayidx322, align 8, !tbaa !12
  %arrayidx324 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv
  store i32 %102, ptr %arrayidx324, align 4, !tbaa !5
  %arrayidx331 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv
  %107 = load i32, ptr %arrayidx331, align 4, !tbaa !5
  br label %if.end392

if.else340:                                       ; preds = %if.end306
  %shl347 = shl i32 %96, 4
  %arrayidx351 = getelementptr inbounds [16 x i16], ptr @Quant_intra_default, i64 0, i64 %94
  %arrayidx354 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4, i64 0, i64 1, i64 %94
  %cond.in.in = select i1 %tobool349.not, ptr %arrayidx354, ptr %arrayidx351
  %cond.in = load i16, ptr %cond.in.in, align 2, !tbaa !15
  %cond = sext i16 %cond.in to i32
  %div356 = sdiv i32 %shl347, %cond
  %108 = load ptr, ptr %63, align 8, !tbaa !12
  %arrayidx358 = getelementptr inbounds ptr, ptr %108, i64 1
  %109 = load ptr, ptr %arrayidx358, align 8, !tbaa !12
  %arrayidx360 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv1038
  %110 = load ptr, ptr %arrayidx360, align 8, !tbaa !12
  %arrayidx362 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv1033
  %111 = load ptr, ptr %arrayidx362, align 8, !tbaa !12
  %arrayidx364 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv
  store i32 %div356, ptr %arrayidx364, align 4, !tbaa !5
  %mul383 = mul nsw i32 %101, %cond
  br label %if.end392

if.end392:                                        ; preds = %if.else340, %if.then309
  %mul383.sink = phi i32 [ %mul383, %if.else340 ], [ %107, %if.then309 ]
  %112 = phi ptr [ %111, %if.else340 ], [ %106, %if.then309 ]
  %113 = phi ptr [ %108, %if.else340 ], [ %103, %if.then309 ]
  %arrayidx391 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv
  store i32 %mul383.sink, ptr %arrayidx391, align 4, !tbaa !5
  br i1 %tobool394.not, label %if.then395, label %if.else428

if.then395:                                       ; preds = %if.end392
  %arrayidx403 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv
  %114 = load i32, ptr %arrayidx403, align 4, !tbaa !5
  %115 = load ptr, ptr %arrayidx449, align 8, !tbaa !12
  %arrayidx405 = getelementptr inbounds ptr, ptr %115, i64 1
  %116 = load ptr, ptr %arrayidx405, align 8, !tbaa !12
  %arrayidx407 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv1038
  %117 = load ptr, ptr %arrayidx407, align 8, !tbaa !12
  %arrayidx409 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv1033
  %118 = load ptr, ptr %arrayidx409, align 8, !tbaa !12
  %arrayidx411 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv
  store i32 %114, ptr %arrayidx411, align 4, !tbaa !5
  %arrayidx419 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv
  %119 = load i32, ptr %arrayidx419, align 4, !tbaa !5
  br label %if.end484

if.else428:                                       ; preds = %if.end392
  %shl435 = shl i32 %96, 4
  %arrayidx440 = getelementptr inbounds [16 x i16], ptr @Quant_intra_default, i64 0, i64 %94
  %arrayidx444 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4, i64 0, i64 2, i64 %94
  %cond447.in.in = select i1 %tobool437.not, ptr %arrayidx444, ptr %arrayidx440
  %cond447.in = load i16, ptr %cond447.in.in, align 2, !tbaa !15
  %cond447 = sext i16 %cond447.in to i32
  %div448 = sdiv i32 %shl435, %cond447
  %120 = load ptr, ptr %arrayidx449, align 8, !tbaa !12
  %arrayidx450 = getelementptr inbounds ptr, ptr %120, i64 1
  %121 = load ptr, ptr %arrayidx450, align 8, !tbaa !12
  %arrayidx452 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv1038
  %122 = load ptr, ptr %arrayidx452, align 8, !tbaa !12
  %arrayidx454 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv1033
  %123 = load ptr, ptr %arrayidx454, align 8, !tbaa !12
  %arrayidx456 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv
  store i32 %div448, ptr %arrayidx456, align 4, !tbaa !5
  %mul475 = mul nsw i32 %101, %cond447
  br label %if.end484

if.end484:                                        ; preds = %if.else428, %if.then395
  %mul475.sink = phi i32 [ %mul475, %if.else428 ], [ %119, %if.then395 ]
  %124 = phi ptr [ %120, %if.else428 ], [ %115, %if.then395 ]
  %arrayidx483 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv
  store i32 %mul475.sink, ptr %arrayidx483, align 4, !tbaa !5
  %125 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @UseDefaultScalingMatrix4x4Flag, i64 0, i64 3), align 2
  %tobool489 = icmp ne i16 %125, 0
  %or.cond756 = select i1 %tobool486, i1 true, i1 %tobool489
  %shl497 = shl i32 %96, 4
  %arrayidx535 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4, i64 0, i64 3, i64 %94
  %arrayidx499 = getelementptr inbounds [16 x i16], ptr @Quant_inter_default, i64 0, i64 %94
  %arrayidx535.sink = select i1 %or.cond756, ptr %arrayidx499, ptr %arrayidx535
  %126 = load i16, ptr %arrayidx535.sink, align 2, !tbaa !15
  %conv536 = sext i16 %126 to i32
  %div537 = sdiv i32 %shl497, %conv536
  %arrayidx544 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv
  store i32 %div537, ptr %arrayidx544, align 4, !tbaa !5
  %mul554 = mul nsw i32 %101, %conv536
  %arrayidx561 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv
  store i32 %mul554, ptr %arrayidx561, align 4, !tbaa !5
  br i1 %tobool564.not, label %if.then565, label %if.else596

if.then565:                                       ; preds = %if.end484
  %arrayidx572 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv
  %127 = load i32, ptr %arrayidx572, align 4, !tbaa !5
  %128 = load ptr, ptr %113, align 8, !tbaa !12
  %arrayidx576 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv1038
  %129 = load ptr, ptr %arrayidx576, align 8, !tbaa !12
  %arrayidx578 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv1033
  %130 = load ptr, ptr %arrayidx578, align 8, !tbaa !12
  %arrayidx580 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv
  store i32 %127, ptr %arrayidx580, align 4, !tbaa !5
  %arrayidx587 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv
  %131 = load i32, ptr %arrayidx587, align 4, !tbaa !5
  br label %if.end652

if.else596:                                       ; preds = %if.end484
  %shl603 = shl i32 %96, 4
  %arrayidx608 = getelementptr inbounds [16 x i16], ptr @Quant_inter_default, i64 0, i64 %94
  %arrayidx612 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4, i64 0, i64 4, i64 %94
  %cond615.in.in = select i1 %tobool605.not, ptr %arrayidx612, ptr %arrayidx608
  %cond615.in = load i16, ptr %cond615.in.in, align 2, !tbaa !15
  %cond615 = sext i16 %cond615.in to i32
  %div616 = sdiv i32 %shl603, %cond615
  %132 = load ptr, ptr %113, align 8, !tbaa !12
  %arrayidx620 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv1038
  %133 = load ptr, ptr %arrayidx620, align 8, !tbaa !12
  %arrayidx622 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv1033
  %134 = load ptr, ptr %arrayidx622, align 8, !tbaa !12
  %arrayidx624 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv
  store i32 %div616, ptr %arrayidx624, align 4, !tbaa !5
  %mul643 = mul nsw i32 %101, %cond615
  br label %if.end652

if.end652:                                        ; preds = %if.else596, %if.then565
  %mul643.sink = phi i32 [ %mul643, %if.else596 ], [ %131, %if.then565 ]
  %135 = phi ptr [ %134, %if.else596 ], [ %130, %if.then565 ]
  %arrayidx651 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv
  store i32 %mul643.sink, ptr %arrayidx651, align 4, !tbaa !5
  br i1 %tobool654.not, label %if.then655, label %if.else688

if.then655:                                       ; preds = %if.end652
  %arrayidx663 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv
  %136 = load i32, ptr %arrayidx663, align 4, !tbaa !5
  %137 = load ptr, ptr %124, align 8, !tbaa !12
  %arrayidx667 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv1038
  %138 = load ptr, ptr %arrayidx667, align 8, !tbaa !12
  %arrayidx669 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv1033
  %139 = load ptr, ptr %arrayidx669, align 8, !tbaa !12
  %arrayidx671 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv
  store i32 %136, ptr %arrayidx671, align 4, !tbaa !5
  %arrayidx679 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv
  %140 = load i32, ptr %arrayidx679, align 4, !tbaa !5
  br label %for.inc745

if.else688:                                       ; preds = %if.end652
  %shl695 = shl i32 %96, 4
  %arrayidx700 = getelementptr inbounds [16 x i16], ptr @Quant_inter_default, i64 0, i64 %94
  %arrayidx704 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4, i64 0, i64 5, i64 %94
  %cond707.in.in = select i1 %tobool697.not, ptr %arrayidx704, ptr %arrayidx700
  %cond707.in = load i16, ptr %cond707.in.in, align 2, !tbaa !15
  %cond707 = sext i16 %cond707.in to i32
  %div708 = sdiv i32 %shl695, %cond707
  %141 = load ptr, ptr %124, align 8, !tbaa !12
  %arrayidx712 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv1038
  %142 = load ptr, ptr %arrayidx712, align 8, !tbaa !12
  %arrayidx714 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv1033
  %143 = load ptr, ptr %arrayidx714, align 8, !tbaa !12
  %arrayidx716 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv
  store i32 %div708, ptr %arrayidx716, align 4, !tbaa !5
  %mul735 = mul nsw i32 %101, %cond707
  br label %for.inc745

for.inc745:                                       ; preds = %if.then655, %if.else688
  %.sink1089 = phi i32 [ %140, %if.then655 ], [ %mul735, %if.else688 ]
  %arrayidx687 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv
  store i32 %.sink1089, ptr %arrayidx687, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc748, label %for.body230, !llvm.loop !36

for.inc748:                                       ; preds = %for.inc745
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %exitcond1037.not = icmp eq i64 %indvars.iv.next1034, 4
  br i1 %exitcond1037.not, label %for.inc751, label %for.cond228.preheader, !llvm.loop !37

for.inc751:                                       ; preds = %for.inc748
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %exitcond1041.not = icmp eq i64 %indvars.iv.next1039, 6
  br i1 %exitcond1041.not, label %if.end754, label %for.cond225.preheader, !llvm.loop !38

if.end754:                                        ; preds = %for.inc751, %for.inc218
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CalculateQuant8Param() local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @active_sps, align 8, !tbaa !12
  %seq_scaling_matrix_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %seq_scaling_matrix_present_flag, align 4, !tbaa !28
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr @active_pps, align 8, !tbaa !12
  %pic_scaling_matrix_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 5
  %3 = load i32, ptr %pic_scaling_matrix_present_flag, align 4, !tbaa !32
  %tobool1.not = icmp eq i32 %3, 0
  br i1 %tobool1.not, label %for.cond25.preheader, label %for.body12.preheader

for.cond25.preheader:                             ; preds = %land.lhs.true
  %4 = load ptr, ptr @LevelScale8x8Luma, align 8, !tbaa !12
  %arrayidx40 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx40, align 8, !tbaa !12
  %6 = load ptr, ptr @InvLevelScale8x8Luma, align 8, !tbaa !12
  %arrayidx53 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx53, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  br label %for.cond28.preheader

if.end:                                           ; preds = %entry
  %scevgep = getelementptr i8, ptr %0, i64 64
  %present.sroa.0.0.copyload = load i32, ptr %scevgep, align 4, !tbaa !5
  %present.sroa.8.0.scevgep.sroa_idx = getelementptr i8, ptr %0, i64 68
  %present.sroa.8.0.copyload = load i32, ptr %present.sroa.8.0.scevgep.sroa_idx, align 4, !tbaa !5
  %.pre = load ptr, ptr @active_pps, align 8, !tbaa !12
  %pic_scaling_matrix_present_flag7.phi.trans.insert = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %.pre, i64 0, i32 5
  %.pre408 = load i32, ptr %pic_scaling_matrix_present_flag7.phi.trans.insert, align 4, !tbaa !32
  %10 = icmp eq i32 %.pre408, 0
  br i1 %10, label %if.else96, label %for.body12.preheader

for.body12.preheader:                             ; preds = %land.lhs.true, %if.end
  %present.sroa.0.0413 = phi i32 [ %present.sroa.0.0.copyload, %if.end ], [ 0, %land.lhs.true ]
  %present.sroa.8.0412 = phi i32 [ %present.sroa.8.0.copyload, %if.end ], [ 0, %land.lhs.true ]
  %11 = phi ptr [ %.pre, %if.end ], [ %2, %land.lhs.true ]
  %arrayidx15 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %11, i64 0, i32 6, i64 6
  %12 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %or = or i32 %present.sroa.0.0413, %12
  %arrayidx15.1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %11, i64 0, i32 6, i64 7
  %13 = load i32, ptr %arrayidx15.1, align 4, !tbaa !5
  %or.1 = or i32 %present.sroa.8.0412, %13
  br label %if.else96

for.cond28.preheader:                             ; preds = %for.cond25.preheader, %for.inc93
  %indvars.iv402 = phi i64 [ 0, %for.cond25.preheader ], [ %indvars.iv.next403, %for.inc93 ]
  %arrayidx42 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv402
  %14 = load ptr, ptr %arrayidx42, align 8, !tbaa !12
  %arrayidx55 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv402
  %15 = load ptr, ptr %arrayidx55, align 8, !tbaa !12
  %arrayidx68 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv402
  %16 = load ptr, ptr %arrayidx68, align 8, !tbaa !12
  %arrayidx82 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv402
  %17 = load ptr, ptr %arrayidx82, align 8, !tbaa !12
  br label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %for.cond28.preheader, %for.cond31.preheader
  %indvars.iv398 = phi i64 [ 0, %for.cond28.preheader ], [ %indvars.iv.next399, %for.cond31.preheader ]
  %arrayidx44 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv398
  %18 = load ptr, ptr %arrayidx44, align 8, !tbaa !12
  %arrayidx57 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv398
  %19 = load ptr, ptr %arrayidx57, align 8, !tbaa !12
  %arrayidx70 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv398
  %20 = load ptr, ptr %arrayidx70, align 8, !tbaa !12
  %arrayidx84 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv398
  %21 = load ptr, ptr %arrayidx84, align 8, !tbaa !12
  %arrayidx39 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @quant_coef8, i64 0, i64 %indvars.iv402, i64 %indvars.iv398, i64 0
  %22 = load i32, ptr %arrayidx39, align 16, !tbaa !5
  store i32 %22, ptr %18, align 4, !tbaa !5
  %arrayidx52 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %indvars.iv402, i64 %indvars.iv398, i64 0
  %23 = load i32, ptr %arrayidx52, align 16, !tbaa !5
  %shl = shl i32 %23, 4
  store i32 %shl, ptr %19, align 4, !tbaa !5
  store i32 %22, ptr %20, align 4, !tbaa !5
  store i32 %shl, ptr %21, align 4, !tbaa !5
  %arrayidx39.1 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @quant_coef8, i64 0, i64 %indvars.iv402, i64 %indvars.iv398, i64 1
  %24 = load i32, ptr %arrayidx39.1, align 4, !tbaa !5
  %arrayidx46.1 = getelementptr inbounds i32, ptr %18, i64 1
  store i32 %24, ptr %arrayidx46.1, align 4, !tbaa !5
  %arrayidx52.1 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %indvars.iv402, i64 %indvars.iv398, i64 1
  %25 = load i32, ptr %arrayidx52.1, align 4, !tbaa !5
  %shl.1 = shl i32 %25, 4
  %arrayidx59.1 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 %shl.1, ptr %arrayidx59.1, align 4, !tbaa !5
  %arrayidx72.1 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 %24, ptr %arrayidx72.1, align 4, !tbaa !5
  %arrayidx86.1 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %shl.1, ptr %arrayidx86.1, align 4, !tbaa !5
  %arrayidx39.2 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @quant_coef8, i64 0, i64 %indvars.iv402, i64 %indvars.iv398, i64 2
  %26 = load i32, ptr %arrayidx39.2, align 8, !tbaa !5
  %arrayidx46.2 = getelementptr inbounds i32, ptr %18, i64 2
  store i32 %26, ptr %arrayidx46.2, align 4, !tbaa !5
  %arrayidx52.2 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %indvars.iv402, i64 %indvars.iv398, i64 2
  %27 = load i32, ptr %arrayidx52.2, align 8, !tbaa !5
  %shl.2 = shl i32 %27, 4
  %arrayidx59.2 = getelementptr inbounds i32, ptr %19, i64 2
  store i32 %shl.2, ptr %arrayidx59.2, align 4, !tbaa !5
  %arrayidx72.2 = getelementptr inbounds i32, ptr %20, i64 2
  store i32 %26, ptr %arrayidx72.2, align 4, !tbaa !5
  %arrayidx86.2 = getelementptr inbounds i32, ptr %21, i64 2
  store i32 %shl.2, ptr %arrayidx86.2, align 4, !tbaa !5
  %arrayidx39.3 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @quant_coef8, i64 0, i64 %indvars.iv402, i64 %indvars.iv398, i64 3
  %28 = load i32, ptr %arrayidx39.3, align 4, !tbaa !5
  %arrayidx46.3 = getelementptr inbounds i32, ptr %18, i64 3
  store i32 %28, ptr %arrayidx46.3, align 4, !tbaa !5
  %arrayidx52.3 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %indvars.iv402, i64 %indvars.iv398, i64 3
  %29 = load i32, ptr %arrayidx52.3, align 4, !tbaa !5
  %shl.3 = shl i32 %29, 4
  %arrayidx59.3 = getelementptr inbounds i32, ptr %19, i64 3
  store i32 %shl.3, ptr %arrayidx59.3, align 4, !tbaa !5
  %arrayidx72.3 = getelementptr inbounds i32, ptr %20, i64 3
  store i32 %28, ptr %arrayidx72.3, align 4, !tbaa !5
  %arrayidx86.3 = getelementptr inbounds i32, ptr %21, i64 3
  store i32 %shl.3, ptr %arrayidx86.3, align 4, !tbaa !5
  %arrayidx39.4 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @quant_coef8, i64 0, i64 %indvars.iv402, i64 %indvars.iv398, i64 4
  %30 = load i32, ptr %arrayidx39.4, align 16, !tbaa !5
  %arrayidx46.4 = getelementptr inbounds i32, ptr %18, i64 4
  store i32 %30, ptr %arrayidx46.4, align 4, !tbaa !5
  %arrayidx52.4 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %indvars.iv402, i64 %indvars.iv398, i64 4
  %31 = load i32, ptr %arrayidx52.4, align 16, !tbaa !5
  %shl.4 = shl i32 %31, 4
  %arrayidx59.4 = getelementptr inbounds i32, ptr %19, i64 4
  store i32 %shl.4, ptr %arrayidx59.4, align 4, !tbaa !5
  %arrayidx72.4 = getelementptr inbounds i32, ptr %20, i64 4
  store i32 %30, ptr %arrayidx72.4, align 4, !tbaa !5
  %arrayidx86.4 = getelementptr inbounds i32, ptr %21, i64 4
  store i32 %shl.4, ptr %arrayidx86.4, align 4, !tbaa !5
  %arrayidx39.5 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @quant_coef8, i64 0, i64 %indvars.iv402, i64 %indvars.iv398, i64 5
  %32 = load i32, ptr %arrayidx39.5, align 4, !tbaa !5
  %arrayidx46.5 = getelementptr inbounds i32, ptr %18, i64 5
  store i32 %32, ptr %arrayidx46.5, align 4, !tbaa !5
  %arrayidx52.5 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %indvars.iv402, i64 %indvars.iv398, i64 5
  %33 = load i32, ptr %arrayidx52.5, align 4, !tbaa !5
  %shl.5 = shl i32 %33, 4
  %arrayidx59.5 = getelementptr inbounds i32, ptr %19, i64 5
  store i32 %shl.5, ptr %arrayidx59.5, align 4, !tbaa !5
  %arrayidx72.5 = getelementptr inbounds i32, ptr %20, i64 5
  store i32 %32, ptr %arrayidx72.5, align 4, !tbaa !5
  %arrayidx86.5 = getelementptr inbounds i32, ptr %21, i64 5
  store i32 %shl.5, ptr %arrayidx86.5, align 4, !tbaa !5
  %arrayidx39.6 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @quant_coef8, i64 0, i64 %indvars.iv402, i64 %indvars.iv398, i64 6
  %34 = load i32, ptr %arrayidx39.6, align 8, !tbaa !5
  %arrayidx46.6 = getelementptr inbounds i32, ptr %18, i64 6
  store i32 %34, ptr %arrayidx46.6, align 4, !tbaa !5
  %arrayidx52.6 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %indvars.iv402, i64 %indvars.iv398, i64 6
  %35 = load i32, ptr %arrayidx52.6, align 8, !tbaa !5
  %shl.6 = shl i32 %35, 4
  %arrayidx59.6 = getelementptr inbounds i32, ptr %19, i64 6
  store i32 %shl.6, ptr %arrayidx59.6, align 4, !tbaa !5
  %arrayidx72.6 = getelementptr inbounds i32, ptr %20, i64 6
  store i32 %34, ptr %arrayidx72.6, align 4, !tbaa !5
  %arrayidx86.6 = getelementptr inbounds i32, ptr %21, i64 6
  store i32 %shl.6, ptr %arrayidx86.6, align 4, !tbaa !5
  %arrayidx39.7 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @quant_coef8, i64 0, i64 %indvars.iv402, i64 %indvars.iv398, i64 7
  %36 = load i32, ptr %arrayidx39.7, align 4, !tbaa !5
  %arrayidx46.7 = getelementptr inbounds i32, ptr %18, i64 7
  store i32 %36, ptr %arrayidx46.7, align 4, !tbaa !5
  %arrayidx52.7 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %indvars.iv402, i64 %indvars.iv398, i64 7
  %37 = load i32, ptr %arrayidx52.7, align 4, !tbaa !5
  %shl.7 = shl i32 %37, 4
  %arrayidx59.7 = getelementptr inbounds i32, ptr %19, i64 7
  store i32 %shl.7, ptr %arrayidx59.7, align 4, !tbaa !5
  %arrayidx72.7 = getelementptr inbounds i32, ptr %20, i64 7
  store i32 %36, ptr %arrayidx72.7, align 4, !tbaa !5
  %arrayidx86.7 = getelementptr inbounds i32, ptr %21, i64 7
  store i32 %shl.7, ptr %arrayidx86.7, align 4, !tbaa !5
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next399, 8
  br i1 %exitcond401.not, label %for.inc93, label %for.cond31.preheader, !llvm.loop !39

for.inc93:                                        ; preds = %for.cond31.preheader
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next403, 6
  br i1 %exitcond405.not, label %if.end269, label %for.cond28.preheader, !llvm.loop !40

if.else96:                                        ; preds = %for.body12.preheader, %if.end
  %present.sroa.8.1 = phi i32 [ %present.sroa.8.0.copyload, %if.end ], [ %or.1, %for.body12.preheader ]
  %present.sroa.0.1 = phi i32 [ %present.sroa.0.0.copyload, %if.end ], [ %or, %for.body12.preheader ]
  %tobool109 = icmp eq i32 %present.sroa.0.1, 0
  %tobool183 = icmp eq i32 %present.sroa.8.1, 0
  br label %for.cond100.preheader

for.cond100.preheader:                            ; preds = %if.else96, %for.inc266
  %indvars.iv390 = phi i64 [ 0, %if.else96 ], [ %indvars.iv.next391, %for.inc266 ]
  br label %for.cond103.preheader

for.cond103.preheader:                            ; preds = %for.cond100.preheader, %for.inc263
  %indvars.iv385 = phi i64 [ 0, %for.cond100.preheader ], [ %indvars.iv.next386, %for.inc263 ]
  %38 = shl i64 %indvars.iv385, 3
  %39 = load ptr, ptr @LevelScale8x8Luma, align 8
  %arrayidx157 = getelementptr inbounds ptr, ptr %39, i64 1
  %40 = load ptr, ptr @InvLevelScale8x8Luma, align 8
  %arrayidx174 = getelementptr inbounds ptr, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx157, align 8, !tbaa !12
  %arrayidx124 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv390
  %42 = load ptr, ptr %arrayidx124, align 8, !tbaa !12
  %arrayidx126 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv385
  %43 = load ptr, ptr %arrayidx126, align 8, !tbaa !12
  %44 = load ptr, ptr %arrayidx174, align 8, !tbaa !12
  %arrayidx176 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv390
  %45 = load ptr, ptr %arrayidx176, align 8, !tbaa !12
  %arrayidx178 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv385
  %46 = load ptr, ptr %arrayidx178, align 8, !tbaa !12
  %47 = load ptr, ptr %39, align 8, !tbaa !12
  %arrayidx201 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv390
  %48 = load ptr, ptr %arrayidx201, align 8, !tbaa !12
  %arrayidx203 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv385
  %49 = load ptr, ptr %arrayidx203, align 8, !tbaa !12
  %50 = load ptr, ptr %40, align 8, !tbaa !12
  %arrayidx218 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv390
  %51 = load ptr, ptr %arrayidx218, align 8, !tbaa !12
  %arrayidx220 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv385
  %52 = load ptr, ptr %arrayidx220, align 8, !tbaa !12
  br label %for.body105

for.body105:                                      ; preds = %for.cond103.preheader, %if.end181
  %indvars.iv = phi i64 [ 0, %for.cond103.preheader ], [ %indvars.iv.next, %if.end181 ]
  %53 = add nuw nsw i64 %indvars.iv, %38
  %54 = load i16, ptr @UseDefaultScalingMatrix8x8Flag, align 2
  %tobool110 = icmp ne i16 %54, 0
  %or.cond = select i1 %tobool109, i1 true, i1 %tobool110
  %arrayidx117 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @quant_coef8, i64 0, i64 %indvars.iv390, i64 %indvars.iv385, i64 %indvars.iv
  %55 = load i32, ptr %arrayidx117, align 4, !tbaa !5
  %shl118 = shl i32 %55, 4
  %arrayidx128 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv
  %arrayidx134 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %indvars.iv390, i64 %indvars.iv385, i64 %indvars.iv
  br i1 %or.cond, label %if.then111, label %if.else145

if.then111:                                       ; preds = %for.body105
  %arrayidx120 = getelementptr inbounds [64 x i16], ptr @Quant8_intra_default, i64 0, i64 %53
  %56 = load i16, ptr %arrayidx120, align 2, !tbaa !15
  %conv121 = sext i16 %56 to i32
  %div = sdiv i32 %shl118, %conv121
  store i32 %div, ptr %arrayidx128, align 4, !tbaa !5
  %57 = load i32, ptr %arrayidx134, align 4, !tbaa !5
  %mul = mul nsw i32 %57, %conv121
  br label %if.end181

if.else145:                                       ; preds = %for.body105
  %arrayidx154 = getelementptr inbounds [64 x i16], ptr @ScalingList8x8, i64 0, i64 %53
  %58 = load i16, ptr %arrayidx154, align 2, !tbaa !15
  %conv155 = sext i16 %58 to i32
  %div156 = sdiv i32 %shl118, %conv155
  store i32 %div156, ptr %arrayidx128, align 4, !tbaa !5
  %59 = load i32, ptr %arrayidx134, align 4, !tbaa !5
  %mul173 = mul nsw i32 %59, %conv155
  br label %if.end181

if.end181:                                        ; preds = %if.else145, %if.then111
  %mul173.sink = phi i32 [ %mul173, %if.else145 ], [ %mul, %if.then111 ]
  %60 = phi i32 [ %59, %if.else145 ], [ %57, %if.then111 ]
  %arrayidx180 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv
  store i32 %mul173.sink, ptr %arrayidx180, align 4, !tbaa !5
  %61 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @UseDefaultScalingMatrix8x8Flag, i64 0, i64 1), align 2
  %tobool186 = icmp ne i16 %61, 0
  %or.cond270 = select i1 %tobool183, i1 true, i1 %tobool186
  %shl194 = shl i32 %55, 4
  %arrayidx196 = getelementptr inbounds [64 x i16], ptr @Quant8_inter_default, i64 0, i64 %53
  %arrayidx232 = getelementptr inbounds [2 x [64 x i16]], ptr @ScalingList8x8, i64 0, i64 1, i64 %53
  %arrayidx196.sink = select i1 %or.cond270, ptr %arrayidx196, ptr %arrayidx232
  %62 = load i16, ptr %arrayidx196.sink, align 2, !tbaa !15
  %conv197 = sext i16 %62 to i32
  %div198 = sdiv i32 %shl194, %conv197
  %arrayidx205 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv
  store i32 %div198, ptr %arrayidx205, align 4, !tbaa !5
  %mul215 = mul nsw i32 %60, %conv197
  %arrayidx222 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv
  store i32 %mul215, ptr %arrayidx222, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.inc263, label %for.body105, !llvm.loop !41

for.inc263:                                       ; preds = %if.end181
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, 8
  br i1 %exitcond389.not, label %for.inc266, label %for.cond103.preheader, !llvm.loop !42

for.inc266:                                       ; preds = %for.inc263
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next391, 6
  br i1 %exitcond393.not, label %if.end269, label %for.cond100.preheader, !llvm.loop !43

if.end269:                                        ; preds = %for.inc266, %for.inc93
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
