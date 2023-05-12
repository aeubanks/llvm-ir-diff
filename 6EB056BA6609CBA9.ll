; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/leaky_bucket.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/leaky_bucket.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }

@total_frame_buffer = dso_local local_unnamed_addr global i64 0, align 8
@input = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [25 x i8] c"Error open file lk %s  \0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c" Total Frames:  %ld (%d) \0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"init_buffer: Rmin\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"init_buffer: Bmin\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"init_buffer: Fmin\00", align 1
@Bit_Buffer = common dso_local local_unnamed_addr global ptr null, align 8
@img = external local_unnamed_addr global ptr, align 8
@color_formats = common dso_local local_unnamed_addr global i32 0, align 4
@top_pic = common dso_local local_unnamed_addr global ptr null, align 8
@bottom_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_1 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_2 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_3 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_si = common dso_local local_unnamed_addr global ptr null, align 8
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
@str = private unnamed_addr constant [90 x i8] c" Leaky BucketRateFile does not have valid entries.\0A Using rate calculated from avg. rate \00", align 1
@str.12 = private unnamed_addr constant [76 x i8] c" LeakyBucketRate File does not exist. Using rate calculated from avg. rate \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_LeakyBucketRate(i64 noundef %NumberLeakyBuckets, ptr nocapture noundef writeonly %Rmin) local_unnamed_addr #0 {
entry:
  %buf = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf) #10
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %LeakyBucketRateFile = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 119
  %call = tail call noalias ptr @fopen64(ptr noundef nonnull %LeakyBucketRateFile, ptr noundef nonnull @.str)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp217.not = icmp eq i64 %NumberLeakyBuckets, 0
  br i1 %cmp217.not, label %for.end, label %for.body

if.then:                                          ; preds = %entry
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %cleanup

for.body:                                         ; preds = %for.cond.preheader, %if.end8
  %i.018 = phi i64 [ %inc, %if.end8 ], [ 0, %for.cond.preheader ]
  %call3 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %buf) #10
  %cmp4.not = icmp eq i32 %call3, 1
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %for.body
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call7 = call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

if.end8:                                          ; preds = %for.body
  %1 = load i64, ptr %buf, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i64, ptr %Rmin, i64 %i.018
  store i64 %1, ptr %arrayidx, align 8, !tbaa !9
  %inc = add nuw i64 %i.018, 1
  %exitcond.not = icmp eq i64 %inc, %NumberLeakyBuckets
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %if.end8, %for.cond.preheader
  %call9 = call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 1, %for.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #10
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @PutBigDoubleWord(i64 noundef %dw, ptr nocapture noundef %fp) local_unnamed_addr #4 {
entry:
  %0 = trunc i64 %dw to i32
  %1 = lshr i32 %0, 24
  %call = tail call i32 @fputc(i32 noundef %1, ptr noundef %fp)
  %2 = lshr i32 %0, 16
  %conv3 = and i32 %2, 255
  %call4 = tail call i32 @fputc(i32 noundef %conv3, ptr noundef %fp)
  %3 = lshr i32 %0, 8
  %conv7 = and i32 %3, 255
  %call8 = tail call i32 @fputc(i32 noundef %conv7, ptr noundef %fp)
  %conv10 = and i32 %0, 255
  %call11 = tail call i32 @fputc(i32 noundef %conv10, ptr noundef %fp)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @write_buffer(i64 noundef %NumberLeakyBuckets, ptr nocapture noundef readonly %Rmin, ptr nocapture noundef readonly %Bmin, ptr nocapture noundef readonly %Fmin) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %LeakyBucketParamFile = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 120
  %call = tail call noalias ptr @fopen64(ptr noundef nonnull %LeakyBucketParamFile, ptr noundef nonnull @.str.4)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %entry.split

entry.split:                                      ; preds = %entry
  %1 = trunc i64 %NumberLeakyBuckets to i32
  %2 = lshr i32 %1, 24
  %call.i = tail call i32 @fputc(i32 noundef %2, ptr noundef nonnull %call)
  %3 = lshr i32 %1, 16
  %conv3.i = and i32 %3, 255
  %call4.i = tail call i32 @fputc(i32 noundef %conv3.i, ptr noundef nonnull %call)
  %4 = lshr i32 %1, 8
  %conv7.i = and i32 %4, 255
  %call8.i = tail call i32 @fputc(i32 noundef %conv7.i, ptr noundef nonnull %call)
  %conv10.i = and i32 %1, 255
  %call11.i = tail call i32 @fputc(i32 noundef %conv10.i, ptr noundef nonnull %call)
  br label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @input, align 8, !tbaa !5
  %LeakyBucketParamFile1 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 120
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.5, ptr noundef nonnull %LeakyBucketParamFile1) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 1) #10
  %6 = trunc i64 %NumberLeakyBuckets to i32
  %7 = lshr i32 %6, 24
  %call.i17 = tail call i32 @fputc(i32 noundef %7, ptr noundef null)
  %8 = lshr i32 %6, 16
  %conv3.i18 = and i32 %8, 255
  %call4.i19 = tail call i32 @fputc(i32 noundef %conv3.i18, ptr noundef null)
  %9 = lshr i32 %6, 8
  %conv7.i20 = and i32 %9, 255
  %call8.i21 = tail call i32 @fputc(i32 noundef %conv7.i20, ptr noundef null)
  %conv10.i22 = and i32 %6, 255
  %call11.i23 = tail call i32 @fputc(i32 noundef %conv10.i22, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %entry.split, %if.then
  %cmp445.not = icmp eq i64 %NumberLeakyBuckets, 0
  br i1 %cmp445.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %iBucket.046 = phi i64 [ %inc, %for.body ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds i64, ptr %Rmin, i64 %iBucket.046
  %10 = load i64, ptr %arrayidx, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 24
  %call.i24 = tail call i32 @fputc(i32 noundef %12, ptr noundef %call)
  %13 = lshr i32 %11, 16
  %conv3.i25 = and i32 %13, 255
  %call4.i26 = tail call i32 @fputc(i32 noundef %conv3.i25, ptr noundef %call)
  %14 = lshr i32 %11, 8
  %conv7.i27 = and i32 %14, 255
  %call8.i28 = tail call i32 @fputc(i32 noundef %conv7.i27, ptr noundef %call)
  %conv10.i29 = and i32 %11, 255
  %call11.i30 = tail call i32 @fputc(i32 noundef %conv10.i29, ptr noundef %call)
  %arrayidx5 = getelementptr inbounds i64, ptr %Bmin, i64 %iBucket.046
  %15 = load i64, ptr %arrayidx5, align 8, !tbaa !9
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 24
  %call.i31 = tail call i32 @fputc(i32 noundef %17, ptr noundef %call)
  %18 = lshr i32 %16, 16
  %conv3.i32 = and i32 %18, 255
  %call4.i33 = tail call i32 @fputc(i32 noundef %conv3.i32, ptr noundef %call)
  %19 = lshr i32 %16, 8
  %conv7.i34 = and i32 %19, 255
  %call8.i35 = tail call i32 @fputc(i32 noundef %conv7.i34, ptr noundef %call)
  %conv10.i36 = and i32 %16, 255
  %call11.i37 = tail call i32 @fputc(i32 noundef %conv10.i36, ptr noundef %call)
  %arrayidx6 = getelementptr inbounds i64, ptr %Fmin, i64 %iBucket.046
  %20 = load i64, ptr %arrayidx6, align 8, !tbaa !9
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 24
  %call.i38 = tail call i32 @fputc(i32 noundef %22, ptr noundef %call)
  %23 = lshr i32 %21, 16
  %conv3.i39 = and i32 %23, 255
  %call4.i40 = tail call i32 @fputc(i32 noundef %conv3.i39, ptr noundef %call)
  %24 = lshr i32 %21, 8
  %conv7.i41 = and i32 %24, 255
  %call8.i42 = tail call i32 @fputc(i32 noundef %conv7.i41, ptr noundef %call)
  %conv10.i43 = and i32 %21, 255
  %call11.i44 = tail call i32 @fputc(i32 noundef %conv10.i43, ptr noundef %call)
  %inc = add nuw i64 %iBucket.046, 1
  %exitcond.not = icmp eq i64 %inc, %NumberLeakyBuckets
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %if.end
  %call7 = tail call i32 @fclose(ptr noundef %call)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Sort(i64 noundef %NumberLeakyBuckets, ptr nocapture noundef %Rmin) local_unnamed_addr #5 {
entry:
  %sub = add i64 %NumberLeakyBuckets, -1
  %cmp31.not = icmp eq i64 %sub, 0
  br i1 %cmp31.not, label %for.end12, label %for.body

for.cond.loopexit:                                ; preds = %for.inc, %for.body
  %exitcond.not = icmp eq i64 %add, %sub
  br i1 %exitcond.not, label %for.end12, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %entry, %for.cond.loopexit
  %i.032 = phi i64 [ %add, %for.cond.loopexit ], [ 0, %entry ]
  %add = add nuw i64 %i.032, 1
  %cmp229 = icmp ult i64 %add, %NumberLeakyBuckets
  br i1 %cmp229, label %for.body3.lr.ph, label %for.cond.loopexit

for.body3.lr.ph:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds i64, ptr %Rmin, i64 %i.032
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.inc
  %j.030 = phi i64 [ %add, %for.body3.lr.ph ], [ %inc, %for.inc ]
  %0 = load i64, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx4 = getelementptr inbounds i64, ptr %Rmin, i64 %j.030
  %1 = load i64, ptr %arrayidx4, align 8, !tbaa !9
  %cmp5 = icmp ugt i64 %0, %1
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body3
  store i64 %1, ptr %arrayidx, align 8, !tbaa !9
  store i64 %0, ptr %arrayidx4, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.then
  %inc = add nuw i64 %j.030, 1
  %cmp2 = icmp ult i64 %inc, %NumberLeakyBuckets
  br i1 %cmp2, label %for.body3, label %for.cond.loopexit, !llvm.loop !15

for.end12:                                        ; preds = %for.cond.loopexit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @calc_buffer() local_unnamed_addr #0 {
if.end:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 80, i64 1, ptr %0)
  %2 = load i64, ptr @total_frame_buffer, align 8, !tbaa !9
  %3 = load ptr, ptr @input, align 8, !tbaa !5
  %no_frames = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %no_frames, align 8, !tbaa !16
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %2, i32 noundef %4)
  %5 = load ptr, ptr @input, align 8, !tbaa !5
  %NumberLeakyBuckets2 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 118
  %6 = load i32, ptr %NumberLeakyBuckets2, align 4, !tbaa !20
  %conv = sext i32 %6 to i64
  %call4 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #11
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.9) #10
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %call8 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #11
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #10
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %call12 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #11
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  tail call void @no_mem_exit(ptr noundef nonnull @.str.11) #10
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %7 = load i64, ptr @total_frame_buffer, align 8, !tbaa !9
  %cmp231.not = icmp eq i64 %7, 0
  br i1 %cmp231.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end15
  %8 = load ptr, ptr @Bit_Buffer, align 8, !tbaa !5
  %min.iters.check = icmp ult i64 %7, 4
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %7, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %11, %vector.body ]
  %vec.phi257 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %12, %vector.body ]
  %9 = getelementptr inbounds i64, ptr %8, i64 %index
  %wide.load = load <2 x i64>, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds i64, ptr %9, i64 2
  %wide.load258 = load <2 x i64>, ptr %10, align 8, !tbaa !9
  %11 = add <2 x i64> %wide.load, %vec.phi
  %12 = add <2 x i64> %wide.load258, %vec.phi257
  %index.next = add nuw i64 %index, 4
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !21

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %12, %11
  %14 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %TotalRate.0233.ph = phi i64 [ 0, %for.body.lr.ph ], [ %14, %middle.block ]
  %iFrame.0232.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %TotalRate.0233 = phi i64 [ %add17, %for.body ], [ %TotalRate.0233.ph, %for.body.preheader ]
  %iFrame.0232 = phi i64 [ %inc, %for.body ], [ %iFrame.0232.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i64, ptr %8, i64 %iFrame.0232
  %15 = load i64, ptr %arrayidx, align 8, !tbaa !9
  %add17 = add i64 %15, %TotalRate.0233
  %inc = add nuw i64 %iFrame.0232, 1
  %exitcond.not = icmp eq i64 %inc, %7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %middle.block, %if.end15
  %TotalRate.0.lcssa = phi i64 [ 0, %if.end15 ], [ %14, %middle.block ], [ %add17, %for.body ]
  %conv18 = uitofp i64 %TotalRate.0.lcssa to float
  %conv19 = uitofp i64 %7 to float
  %div = fdiv float %conv18, %conv19
  %conv20 = fptoui float %div to i64
  %call21 = tail call i32 @get_LeakyBucketRate(i64 noundef %conv, ptr noundef %call4), !range !25
  %cmp22.not.not = icmp eq i32 %call21, 0
  %cmp26235 = icmp ne i32 %6, 0
  %or.cond = and i1 %cmp22.not.not, %cmp26235
  br i1 %or.cond, label %for.inc52.peel, label %if.end55

for.inc52.peel:                                   ; preds = %for.end
  %conv32 = uitofp i64 %conv20 to float
  %16 = load ptr, ptr @input, align 8
  %jumpd44 = getelementptr inbounds %struct.InputParameters, ptr %16, i64 0, i32 5
  %17 = load ptr, ptr @img, align 8
  %framerate42 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 12
  %18 = load float, ptr %framerate42, align 8, !tbaa !26
  %mul.peel = fmul float %18, %conv32
  %conv33.peel = fptoui float %mul.peel to i64
  %19 = load i32, ptr %jumpd44, align 4, !tbaa !30
  %add34.peel = add nsw i32 %19, 1
  %conv35.peel = sext i32 %add34.peel to i64
  %div36.peel = udiv i64 %conv33.peel, %conv35.peel
  store i64 %div36.peel, ptr %call4, align 8, !tbaa !9
  %exitcond246.peel.not = icmp eq i32 %6, 1
  br i1 %exitcond246.peel.not, label %for.body60.lr.ph, label %for.body28.peel.next

for.body28.peel.next:                             ; preds = %for.inc52.peel
  %div40227 = lshr i64 %conv20, 2
  %conv41 = uitofp i64 %div40227 to float
  %mul43 = fmul float %18, %conv41
  %add45 = add nsw i32 %19, 1
  %conv46 = sitofp i32 %add45 to float
  %div47 = fdiv float %mul43, %conv46
  %load_initial = load i64, ptr %call4, align 8
  %20 = add nsw i64 %conv, -1
  %21 = add nsw i64 %conv, -2
  %xtraiter = and i64 %20, 3
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %if.end55.loopexit.unr-lcssa, label %for.body28.peel.next.new

for.body28.peel.next.new:                         ; preds = %for.body28.peel.next
  %unroll_iter = and i64 %20, -4
  br label %for.inc52

for.inc52:                                        ; preds = %for.inc52, %for.body28.peel.next.new
  %store_forwarded = phi i64 [ %load_initial, %for.body28.peel.next.new ], [ %conv49.3, %for.inc52 ]
  %iBucket.0236 = phi i64 [ 1, %for.body28.peel.next.new ], [ %inc53.3, %for.inc52 ]
  %niter = phi i64 [ 0, %for.body28.peel.next.new ], [ %niter.next.3, %for.inc52 ]
  %conv39 = uitofp i64 %store_forwarded to float
  %add48 = fadd float %div47, %conv39
  %conv49 = fptoui float %add48 to i64
  %arrayidx50 = getelementptr inbounds i64, ptr %call4, i64 %iBucket.0236
  store i64 %conv49, ptr %arrayidx50, align 8, !tbaa !9
  %inc53 = add nuw nsw i64 %iBucket.0236, 1
  %conv39.1 = uitofp i64 %conv49 to float
  %add48.1 = fadd float %div47, %conv39.1
  %conv49.1 = fptoui float %add48.1 to i64
  %arrayidx50.1 = getelementptr inbounds i64, ptr %call4, i64 %inc53
  store i64 %conv49.1, ptr %arrayidx50.1, align 8, !tbaa !9
  %inc53.1 = add nuw nsw i64 %iBucket.0236, 2
  %conv39.2 = uitofp i64 %conv49.1 to float
  %add48.2 = fadd float %div47, %conv39.2
  %conv49.2 = fptoui float %add48.2 to i64
  %arrayidx50.2 = getelementptr inbounds i64, ptr %call4, i64 %inc53.1
  store i64 %conv49.2, ptr %arrayidx50.2, align 8, !tbaa !9
  %inc53.2 = add nuw i64 %iBucket.0236, 3
  %conv39.3 = uitofp i64 %conv49.2 to float
  %add48.3 = fadd float %div47, %conv39.3
  %conv49.3 = fptoui float %add48.3 to i64
  %arrayidx50.3 = getelementptr inbounds i64, ptr %call4, i64 %inc53.2
  store i64 %conv49.3, ptr %arrayidx50.3, align 8, !tbaa !9
  %inc53.3 = add nuw i64 %iBucket.0236, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end55.loopexit.unr-lcssa, label %for.inc52, !llvm.loop !31

if.end55.loopexit.unr-lcssa:                      ; preds = %for.inc52, %for.body28.peel.next
  %store_forwarded.unr = phi i64 [ %load_initial, %for.body28.peel.next ], [ %conv49.3, %for.inc52 ]
  %iBucket.0236.unr = phi i64 [ 1, %for.body28.peel.next ], [ %inc53.3, %for.inc52 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end55, label %for.inc52.epil

for.inc52.epil:                                   ; preds = %if.end55.loopexit.unr-lcssa, %for.inc52.epil
  %store_forwarded.epil = phi i64 [ %conv49.epil, %for.inc52.epil ], [ %store_forwarded.unr, %if.end55.loopexit.unr-lcssa ]
  %iBucket.0236.epil = phi i64 [ %inc53.epil, %for.inc52.epil ], [ %iBucket.0236.unr, %if.end55.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.inc52.epil ], [ 0, %if.end55.loopexit.unr-lcssa ]
  %conv39.epil = uitofp i64 %store_forwarded.epil to float
  %add48.epil = fadd float %div47, %conv39.epil
  %conv49.epil = fptoui float %add48.epil to i64
  %arrayidx50.epil = getelementptr inbounds i64, ptr %call4, i64 %iBucket.0236.epil
  store i64 %conv49.epil, ptr %arrayidx50.epil, align 8, !tbaa !9
  %inc53.epil = add nuw i64 %iBucket.0236.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end55, label %for.inc52.epil, !llvm.loop !33

if.end55:                                         ; preds = %if.end55.loopexit.unr-lcssa, %for.inc52.epil, %for.end
  %sub.i = add nsw i64 %conv, -1
  %cmp31.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp31.not.i, label %Sort.exit, label %for.body.i

for.cond.loopexit.i:                              ; preds = %for.inc.i, %for.body.i
  %exitcond.not.i = icmp eq i64 %add.i, %sub.i
  br i1 %exitcond.not.i, label %Sort.exit, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %if.end55, %for.cond.loopexit.i
  %i.032.i = phi i64 [ %add.i, %for.cond.loopexit.i ], [ 0, %if.end55 ]
  %add.i = add nuw i64 %i.032.i, 1
  %cmp229.i = icmp ult i64 %add.i, %conv
  br i1 %cmp229.i, label %for.body3.lr.ph.i, label %for.cond.loopexit.i

for.body3.lr.ph.i:                                ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds i64, ptr %call4, i64 %i.032.i
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc.i, %for.body3.lr.ph.i
  %j.030.i = phi i64 [ %add.i, %for.body3.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %23 = load i64, ptr %arrayidx.i, align 8, !tbaa !9
  %arrayidx4.i = getelementptr inbounds i64, ptr %call4, i64 %j.030.i
  %24 = load i64, ptr %arrayidx4.i, align 8, !tbaa !9
  %cmp5.i = icmp ugt i64 %23, %24
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body3.i
  store i64 %24, ptr %arrayidx.i, align 8, !tbaa !9
  store i64 %23, ptr %arrayidx4.i, align 8, !tbaa !9
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body3.i
  %inc.i = add nuw i64 %j.030.i, 1
  %cmp2.i = icmp ult i64 %inc.i, %conv
  br i1 %cmp2.i, label %for.body3.i, label %for.cond.loopexit.i, !llvm.loop !15

Sort.exit:                                        ; preds = %for.cond.loopexit.i, %if.end55
  %cmp58243.not = icmp eq i32 %6, 0
  br i1 %cmp58243.not, label %for.end137, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %for.inc52.peel, %Sort.exit
  %mul56256 = mul i64 %conv20, 20
  %25 = load ptr, ptr @input, align 8, !tbaa !5
  %jumpd62 = getelementptr inbounds %struct.InputParameters, ptr %25, i64 0, i32 5
  %26 = load i32, ptr %jumpd62, align 4, !tbaa !30
  %add63 = add nsw i32 %26, 1
  %conv64 = sext i32 %add63 to i64
  %27 = load ptr, ptr @img, align 8, !tbaa !5
  %framerate67 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 12
  %28 = load float, ptr %framerate67, align 8, !tbaa !26
  %29 = load i64, ptr @total_frame_buffer, align 8, !tbaa !9
  %30 = load ptr, ptr @Bit_Buffer, align 8
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %xtraiter260 = and i64 %29, 1
  %32 = icmp eq i64 %29, 1
  %unroll_iter265 = and i64 %29, -2
  %lcmp.mod262.not = icmp eq i64 %xtraiter260, 0
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %for.end132
  %iBucket.1245 = phi i64 [ 0, %for.body60.lr.ph ], [ %inc136, %for.end132 ]
  %FrameIndex.0244 = phi i64 [ 0, %for.body60.lr.ph ], [ %FrameIndex.1.lcssa, %for.end132 ]
  %arrayidx61 = getelementptr inbounds i64, ptr %call4, i64 %iBucket.1245
  %33 = load i64, ptr %arrayidx61, align 8, !tbaa !9
  %mul65 = mul i64 %33, %conv64
  %conv66 = uitofp i64 %mul65 to float
  %div68 = fdiv float %conv66, %28
  %conv69 = fptosi float %div68 to i64
  switch i64 %29, label %for.body74 [
    i64 0, label %for.end99
    i64 1, label %for.end99.loopexit.unr-lcssa
  ]

for.body74:                                       ; preds = %for.body60, %for.body74
  %34 = phi i64 [ %storemerge226.1, %for.body74 ], [ %mul56256, %for.body60 ]
  %minB.0240 = phi i64 [ %spec.select228.1, %for.body74 ], [ %mul56256, %for.body60 ]
  %iFrame.1239 = phi i64 [ %add87.1, %for.body74 ], [ 0, %for.body60 ]
  %FrameIndex.1238 = phi i64 [ %spec.select.1, %for.body74 ], [ %FrameIndex.0244, %for.body60 ]
  %niter266 = phi i64 [ %niter266.next.1, %for.body74 ], [ 0, %for.body60 ]
  %arrayidx76 = getelementptr inbounds i64, ptr %30, i64 %iFrame.1239
  %35 = load i64, ptr %arrayidx76, align 8, !tbaa !9
  %sub77 = sub nsw i64 %34, %35
  %cmp80 = icmp slt i64 %sub77, %minB.0240
  %spec.select = select i1 %cmp80, i64 %iFrame.1239, i64 %FrameIndex.1238
  %spec.select228 = tail call i64 @llvm.smin.i64(i64 %sub77, i64 %minB.0240)
  %add86 = add nsw i64 %sub77, %conv69
  %add87 = or i64 %iFrame.1239, 1
  %storemerge226 = tail call i64 @llvm.smin.i64(i64 %add86, i64 %mul56256)
  %arrayidx76.1 = getelementptr inbounds i64, ptr %30, i64 %add87
  %36 = load i64, ptr %arrayidx76.1, align 8, !tbaa !9
  %sub77.1 = sub nsw i64 %storemerge226, %36
  %cmp80.1 = icmp slt i64 %sub77.1, %spec.select228
  %spec.select.1 = select i1 %cmp80.1, i64 %add87, i64 %spec.select
  %spec.select228.1 = tail call i64 @llvm.smin.i64(i64 %sub77.1, i64 %spec.select228)
  %add86.1 = add nsw i64 %sub77.1, %conv69
  %add87.1 = add nuw i64 %iFrame.1239, 2
  %storemerge226.1 = tail call i64 @llvm.smin.i64(i64 %add86.1, i64 %mul56256)
  %niter266.next.1 = add i64 %niter266, 2
  %niter266.ncmp.1 = icmp eq i64 %niter266.next.1, %unroll_iter265
  br i1 %niter266.ncmp.1, label %for.end99.loopexit.unr-lcssa, label %for.body74, !llvm.loop !35

for.end99.loopexit.unr-lcssa:                     ; preds = %for.body74, %for.body60
  %spec.select.lcssa.ph = phi i64 [ undef, %for.body60 ], [ %spec.select.1, %for.body74 ]
  %spec.select228.lcssa.ph = phi i64 [ undef, %for.body60 ], [ %spec.select228.1, %for.body74 ]
  %.unr = phi i64 [ %mul56256, %for.body60 ], [ %storemerge226.1, %for.body74 ]
  %minB.0240.unr = phi i64 [ %mul56256, %for.body60 ], [ %spec.select228.1, %for.body74 ]
  %iFrame.1239.unr = phi i64 [ 0, %for.body60 ], [ %add87.1, %for.body74 ]
  %FrameIndex.1238.unr = phi i64 [ %FrameIndex.0244, %for.body60 ], [ %spec.select.1, %for.body74 ]
  br i1 %lcmp.mod262.not, label %for.end99, label %for.body74.epil

for.body74.epil:                                  ; preds = %for.end99.loopexit.unr-lcssa
  %arrayidx76.epil = getelementptr inbounds i64, ptr %30, i64 %iFrame.1239.unr
  %37 = load i64, ptr %arrayidx76.epil, align 8, !tbaa !9
  %sub77.epil = sub nsw i64 %.unr, %37
  %cmp80.epil = icmp slt i64 %sub77.epil, %minB.0240.unr
  %spec.select.epil = select i1 %cmp80.epil, i64 %iFrame.1239.unr, i64 %FrameIndex.1238.unr
  %spec.select228.epil = tail call i64 @llvm.smin.i64(i64 %sub77.epil, i64 %minB.0240.unr)
  br label %for.end99

for.end99:                                        ; preds = %for.body74.epil, %for.end99.loopexit.unr-lcssa, %for.body60
  %FrameIndex.1.lcssa = phi i64 [ %FrameIndex.0244, %for.body60 ], [ %spec.select.lcssa.ph, %for.end99.loopexit.unr-lcssa ], [ %spec.select.epil, %for.body74.epil ]
  %minB.0.lcssa = phi i64 [ %mul56256, %for.body60 ], [ %spec.select228.lcssa.ph, %for.end99.loopexit.unr-lcssa ], [ %spec.select228.epil, %for.body74.epil ]
  %sub100 = sub nsw i64 %mul56256, %minB.0.lcssa
  %add104 = add i64 %FrameIndex.1.lcssa, 1
  br label %for.cond103

for.cond103:                                      ; preds = %for.body107, %for.end99
  %38 = phi i64 [ %31, %for.end99 ], [ %add121, %for.body107 ]
  %InitFullness.0 = phi i64 [ %31, %for.end99 ], [ %spec.select230, %for.body107 ]
  %iFrame.2 = phi i64 [ 0, %for.end99 ], [ %add122, %for.body107 ]
  %exitcond249.not = icmp eq i64 %iFrame.2, %add104
  br i1 %exitcond249.not, label %for.end132, label %for.body107

for.body107:                                      ; preds = %for.cond103
  %arrayidx109 = getelementptr inbounds i64, ptr %30, i64 %iFrame.2
  %39 = load i64, ptr %arrayidx109, align 8, !tbaa !9
  %sub110 = sub nsw i64 %38, %39
  %spec.select229 = tail call i64 @llvm.smax.i64(i64 %sub110, i64 0)
  %sub117 = tail call i64 @llvm.smin.i64(i64 %sub110, i64 0)
  %spec.select230 = sub nsw i64 %InitFullness.0, %sub117
  %add121 = add nsw i64 %spec.select229, %conv69
  %add122 = add i64 %iFrame.2, 1
  %cmp126 = icmp sgt i64 %add121, %sub100
  br i1 %cmp126, label %for.end132, label %for.cond103, !llvm.loop !36

for.end132:                                       ; preds = %for.body107, %for.cond103
  %InitFullness.2 = phi i64 [ %spec.select230, %for.body107 ], [ %InitFullness.0, %for.cond103 ]
  %arrayidx133 = getelementptr inbounds i64, ptr %call8, i64 %iBucket.1245
  store i64 %sub100, ptr %arrayidx133, align 8, !tbaa !9
  %arrayidx134 = getelementptr inbounds i64, ptr %call12, i64 %iBucket.1245
  store i64 %InitFullness.2, ptr %arrayidx134, align 8, !tbaa !9
  %inc136 = add nuw i64 %iBucket.1245, 1
  %exitcond251.not = icmp eq i64 %inc136, %conv
  br i1 %exitcond251.not, label %for.end137, label %for.body60, !llvm.loop !37

for.end137:                                       ; preds = %for.end132, %Sort.exit
  tail call void @write_buffer(i64 noundef %conv, ptr noundef %call4, ptr noundef %call8, ptr noundef %call12)
  tail call void @free(ptr noundef %call4) #10
  tail call void @free(ptr noundef %call8) #10
  tail call void @free(ptr noundef %call12) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !18, i64 8}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !18, i64 1560, !18, i64 1564, !18, i64 1568, !18, i64 1572, !18, i64 1576, !18, i64 1580, !7, i64 1584, !18, i64 2084, !18, i64 2088, !18, i64 2092, !18, i64 2096, !18, i64 2100, !18, i64 2104, !18, i64 2108, !18, i64 2112, !18, i64 2116, !18, i64 2120, !18, i64 2124, !18, i64 2128, !18, i64 2132, !18, i64 2136, !18, i64 2140, !18, i64 2144, !18, i64 2148, !18, i64 2152, !18, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !18, i64 2928, !18, i64 2932, !18, i64 2936, !18, i64 2940, !18, i64 2944, !18, i64 2948, !18, i64 2952, !18, i64 2956, !18, i64 2960, !18, i64 2964, !18, i64 2968, !18, i64 2972, !7, i64 2976, !18, i64 4000, !18, i64 4004, !18, i64 4008, !18, i64 4012, !18, i64 4016, !18, i64 4020, !18, i64 4024, !18, i64 4028, !18, i64 4032, !18, i64 4036, !18, i64 4040, !18, i64 4044, !18, i64 4048, !18, i64 4052, !18, i64 4056, !18, i64 4060, !18, i64 4064, !18, i64 4068, !18, i64 4072, !18, i64 4076, !19, i64 4080, !18, i64 4088, !18, i64 4092, !18, i64 4096, !18, i64 4100, !18, i64 4104, !18, i64 4108, !18, i64 4112, !18, i64 4116, !18, i64 4120, !18, i64 4124, !18, i64 4128, !18, i64 4132, !18, i64 4136, !18, i64 4140, !18, i64 4144, !18, i64 4148, !18, i64 4152, !18, i64 4156, !18, i64 4160, !18, i64 4164, !18, i64 4168, !18, i64 4172, !18, i64 4176, !18, i64 4180, !18, i64 4184, !18, i64 4188, !7, i64 4192, !7, i64 4448, !18, i64 4704, !18, i64 4708, !18, i64 4712, !18, i64 4716, !18, i64 4720, !18, i64 4724, !18, i64 4728, !18, i64 4732, !18, i64 4736, !18, i64 4740, !18, i64 4744, !18, i64 4748, !18, i64 4752, !18, i64 4756, !18, i64 4760, !18, i64 4764, !18, i64 4768, !18, i64 4772, !7, i64 4776, !18, i64 5032, !18, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !18, i64 5072, !18, i64 5076, !18, i64 5080, !18, i64 5084, !18, i64 5088, !18, i64 5092, !18, i64 5096, !18, i64 5100, !18, i64 5104, !18, i64 5108, !18, i64 5112, !18, i64 5116, !18, i64 5120, !18, i64 5124, !18, i64 5128, !18, i64 5132, !18, i64 5136, !19, i64 5144, !19, i64 5152, !19, i64 5160, !7, i64 5168, !18, i64 5208, !7, i64 5212, !7, i64 5244, !18, i64 5248, !18, i64 5252, !18, i64 5256, !18, i64 5260, !18, i64 5264, !18, i64 5268, !18, i64 5272, !18, i64 5276, !18, i64 5280, !18, i64 5284, !18, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !18, i64 5648, !18, i64 5652, !18, i64 5656, !18, i64 5660, !7, i64 5664, !7, i64 5704, !18, i64 5744, !18, i64 5748, !18, i64 5752, !18, i64 5756, !18, i64 5760, !18, i64 5764, !18, i64 5768, !18, i64 5772, !18, i64 5776, !7, i64 5780, !18, i64 5792}
!18 = !{!"int", !7, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!17, !18, i64 4188}
!21 = distinct !{!21, !12, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !12, !23, !22}
!25 = !{i32 0, i32 2}
!26 = !{!27, !28, i64 48}
!27 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !28, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !6, i64 128, !6, i64 136, !18, i64 144, !6, i64 152, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180, !18, i64 184, !18, i64 188, !18, i64 192, !18, i64 196, !18, i64 200, !18, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !18, i64 14248, !18, i64 14252, !18, i64 14256, !18, i64 14260, !7, i64 14264, !18, i64 14328, !18, i64 14332, !18, i64 14336, !18, i64 14340, !18, i64 14344, !19, i64 14352, !18, i64 14360, !18, i64 14364, !18, i64 14368, !18, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !18, i64 14440, !18, i64 14444, !18, i64 14448, !18, i64 14452, !18, i64 14456, !18, i64 14460, !18, i64 14464, !18, i64 14468, !7, i64 14472, !18, i64 15240, !18, i64 15244, !18, i64 15248, !18, i64 15252, !18, i64 15256, !18, i64 15260, !18, i64 15264, !18, i64 15268, !18, i64 15272, !7, i64 15276, !18, i64 15280, !18, i64 15284, !18, i64 15288, !7, i64 15292, !18, i64 15296, !18, i64 15300, !7, i64 15304, !18, i64 15312, !18, i64 15316, !18, i64 15320, !18, i64 15324, !18, i64 15328, !18, i64 15332, !18, i64 15336, !18, i64 15340, !18, i64 15344, !18, i64 15348, !18, i64 15352, !7, i64 15356, !18, i64 15360, !18, i64 15364, !18, i64 15368, !18, i64 15372, !6, i64 15376, !18, i64 15384, !18, i64 15388, !18, i64 15392, !18, i64 15396, !18, i64 15400, !18, i64 15404, !18, i64 15408, !18, i64 15412, !18, i64 15416, !18, i64 15420, !18, i64 15424, !18, i64 15428, !18, i64 15432, !18, i64 15436, !18, i64 15440, !18, i64 15444, !18, i64 15448, !18, i64 15452, !18, i64 15456, !18, i64 15460, !18, i64 15464, !18, i64 15468, !18, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !18, i64 15512, !18, i64 15516, !18, i64 15520, !18, i64 15524, !18, i64 15528, !18, i64 15532, !18, i64 15536, !18, i64 15540, !18, i64 15544, !18, i64 15548, !7, i64 15552, !7, i64 15576, !18, i64 15584, !18, i64 15588, !29, i64 15592, !18, i64 15596, !18, i64 15600, !18, i64 15604, !18, i64 15608, !18, i64 15612}
!28 = !{!"float", !7, i64 0}
!29 = !{!"short", !7, i64 0}
!30 = !{!17, !18, i64 20}
!31 = distinct !{!31, !12, !32}
!32 = !{!"llvm.loop.peeled.count", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
