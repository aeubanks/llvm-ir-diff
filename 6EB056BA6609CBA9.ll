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
define dso_local i32 @get_LeakyBucketRate(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = load ptr, ptr @input, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 119
  %6 = tail call noalias ptr @fopen64(ptr noundef nonnull %5, ptr noundef nonnull @.str)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %24, label %12

10:                                               ; preds = %2
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %26

12:                                               ; preds = %8, %19
  %13 = phi i64 [ %22, %19 ], [ 0, %8 ]
  %14 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #10
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %18 = call i32 @fclose(ptr noundef nonnull %6)
  br label %26

19:                                               ; preds = %12
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds i64, ptr %1, i64 %13
  store i64 %20, ptr %21, align 8, !tbaa !9
  %22 = add nuw i64 %13, 1
  %23 = icmp eq i64 %22, %0
  br i1 %23, label %24, label %12, !llvm.loop !11

24:                                               ; preds = %19, %8
  %25 = call i32 @fclose(ptr noundef nonnull %6)
  br label %26

26:                                               ; preds = %24, %16, %10
  %27 = phi i32 [ 0, %10 ], [ 0, %16 ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %27
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
define dso_local void @PutBigDoubleWord(i64 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i32 %3, 24
  %5 = tail call i32 @fputc(i32 noundef %4, ptr noundef %1)
  %6 = lshr i32 %3, 16
  %7 = and i32 %6, 255
  %8 = tail call i32 @fputc(i32 noundef %7, ptr noundef %1)
  %9 = lshr i32 %3, 8
  %10 = and i32 %9, 255
  %11 = tail call i32 @fputc(i32 noundef %10, ptr noundef %1)
  %12 = and i32 %3, 255
  %13 = tail call i32 @fputc(i32 noundef %12, ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @write_buffer(i64 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @input, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 120
  %7 = tail call noalias ptr @fopen64(ptr noundef nonnull %6, ptr noundef nonnull @.str.4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = trunc i64 %0 to i32
  %11 = lshr i32 %10, 24
  %12 = tail call i32 @fputc(i32 noundef %11, ptr noundef nonnull %7)
  %13 = lshr i32 %10, 16
  %14 = and i32 %13, 255
  %15 = tail call i32 @fputc(i32 noundef %14, ptr noundef nonnull %7)
  %16 = lshr i32 %10, 8
  %17 = and i32 %16, 255
  %18 = tail call i32 @fputc(i32 noundef %17, ptr noundef nonnull %7)
  %19 = and i32 %10, 255
  %20 = tail call i32 @fputc(i32 noundef %19, ptr noundef nonnull %7)
  br label %36

21:                                               ; preds = %4
  %22 = load ptr, ptr @input, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.InputParameters, ptr %22, i64 0, i32 120
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.5, ptr noundef nonnull %23) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 1) #10
  %25 = trunc i64 %0 to i32
  %26 = lshr i32 %25, 24
  %27 = tail call i32 @fputc(i32 noundef %26, ptr noundef null)
  %28 = lshr i32 %25, 16
  %29 = and i32 %28, 255
  %30 = tail call i32 @fputc(i32 noundef %29, ptr noundef null)
  %31 = lshr i32 %25, 8
  %32 = and i32 %31, 255
  %33 = tail call i32 @fputc(i32 noundef %32, ptr noundef null)
  %34 = and i32 %25, 255
  %35 = tail call i32 @fputc(i32 noundef %34, ptr noundef null)
  br label %36

36:                                               ; preds = %9, %21
  %37 = icmp eq i64 %0, 0
  br i1 %37, label %81, label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %79, %38 ], [ 0, %36 ]
  %40 = getelementptr inbounds i64, ptr %1, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 24
  %44 = tail call i32 @fputc(i32 noundef %43, ptr noundef %7)
  %45 = lshr i32 %42, 16
  %46 = and i32 %45, 255
  %47 = tail call i32 @fputc(i32 noundef %46, ptr noundef %7)
  %48 = lshr i32 %42, 8
  %49 = and i32 %48, 255
  %50 = tail call i32 @fputc(i32 noundef %49, ptr noundef %7)
  %51 = and i32 %42, 255
  %52 = tail call i32 @fputc(i32 noundef %51, ptr noundef %7)
  %53 = getelementptr inbounds i64, ptr %2, i64 %39
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 24
  %57 = tail call i32 @fputc(i32 noundef %56, ptr noundef %7)
  %58 = lshr i32 %55, 16
  %59 = and i32 %58, 255
  %60 = tail call i32 @fputc(i32 noundef %59, ptr noundef %7)
  %61 = lshr i32 %55, 8
  %62 = and i32 %61, 255
  %63 = tail call i32 @fputc(i32 noundef %62, ptr noundef %7)
  %64 = and i32 %55, 255
  %65 = tail call i32 @fputc(i32 noundef %64, ptr noundef %7)
  %66 = getelementptr inbounds i64, ptr %3, i64 %39
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = trunc i64 %67 to i32
  %69 = lshr i32 %68, 24
  %70 = tail call i32 @fputc(i32 noundef %69, ptr noundef %7)
  %71 = lshr i32 %68, 16
  %72 = and i32 %71, 255
  %73 = tail call i32 @fputc(i32 noundef %72, ptr noundef %7)
  %74 = lshr i32 %68, 8
  %75 = and i32 %74, 255
  %76 = tail call i32 @fputc(i32 noundef %75, ptr noundef %7)
  %77 = and i32 %68, 255
  %78 = tail call i32 @fputc(i32 noundef %77, ptr noundef %7)
  %79 = add nuw i64 %39, 1
  %80 = icmp eq i64 %79, %0
  br i1 %80, label %81, label %38, !llvm.loop !13

81:                                               ; preds = %38, %36
  %82 = tail call i32 @fclose(ptr noundef %7)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Sort(i64 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = add i64 %0, -1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %7

5:                                                ; preds = %20, %7
  %6 = icmp eq i64 %9, %3
  br i1 %6, label %23, label %7, !llvm.loop !14

7:                                                ; preds = %2, %5
  %8 = phi i64 [ %9, %5 ], [ 0, %2 ]
  %9 = add nuw i64 %8, 1
  %10 = icmp ult i64 %9, %0
  br i1 %10, label %11, label %5

11:                                               ; preds = %7
  %12 = getelementptr inbounds i64, ptr %1, i64 %8
  br label %13

13:                                               ; preds = %11, %20
  %14 = phi i64 [ %9, %11 ], [ %21, %20 ]
  %15 = load i64, ptr %12, align 8, !tbaa !9
  %16 = getelementptr inbounds i64, ptr %1, i64 %14
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i64 %17, ptr %12, align 8, !tbaa !9
  store i64 %15, ptr %16, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %13, %19
  %21 = add nuw i64 %14, 1
  %22 = icmp ult i64 %21, %0
  br i1 %22, label %13, label %5, !llvm.loop !15

23:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @calc_buffer() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 80, i64 1, ptr %1)
  %3 = load i64, ptr @total_frame_buffer, align 8, !tbaa !9
  %4 = load ptr, ptr @input, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %3, i32 noundef %6)
  %8 = load ptr, ptr @input, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 118
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.9) #10
  br label %15

15:                                               ; preds = %14, %0
  %16 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #10
  br label %19

19:                                               ; preds = %18, %15
  %20 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @no_mem_exit(ptr noundef nonnull @.str.11) #10
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i64, ptr @total_frame_buffer, align 8, !tbaa !9
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %58, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @Bit_Buffer, align 8, !tbaa !5
  %28 = icmp ult i64 %24, 4
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = and i64 %24, -4
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %41, %31 ]
  %33 = phi <2 x i64> [ zeroinitializer, %29 ], [ %39, %31 ]
  %34 = phi <2 x i64> [ zeroinitializer, %29 ], [ %40, %31 ]
  %35 = getelementptr inbounds i64, ptr %27, i64 %32
  %36 = load <2 x i64>, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds i64, ptr %35, i64 2
  %38 = load <2 x i64>, ptr %37, align 8, !tbaa !9
  %39 = add <2 x i64> %36, %33
  %40 = add <2 x i64> %38, %34
  %41 = add nuw i64 %32, 4
  %42 = icmp eq i64 %41, %30
  br i1 %42, label %43, label %31, !llvm.loop !21

43:                                               ; preds = %31
  %44 = add <2 x i64> %40, %39
  %45 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %44)
  %46 = icmp eq i64 %24, %30
  br i1 %46, label %58, label %47

47:                                               ; preds = %26, %43
  %48 = phi i64 [ 0, %26 ], [ %45, %43 ]
  %49 = phi i64 [ 0, %26 ], [ %30, %43 ]
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %55, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %56, %50 ], [ %49, %47 ]
  %53 = getelementptr inbounds i64, ptr %27, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = add i64 %54, %51
  %56 = add nuw i64 %52, 1
  %57 = icmp eq i64 %56, %24
  br i1 %57, label %58, label %50, !llvm.loop !24

58:                                               ; preds = %50, %43, %23
  %59 = phi i64 [ 0, %23 ], [ %45, %43 ], [ %55, %50 ]
  %60 = uitofp i64 %59 to float
  %61 = uitofp i64 %24 to float
  %62 = fdiv float %60, %61
  %63 = fptoui float %62 to i64
  %64 = tail call i32 @get_LeakyBucketRate(i64 noundef %11, ptr noundef %12), !range !25
  %65 = icmp eq i32 %64, 0
  %66 = icmp ne i32 %10, 0
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %137

68:                                               ; preds = %58
  %69 = uitofp i64 %63 to float
  %70 = load ptr, ptr @input, align 8
  %71 = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 5
  %72 = load ptr, ptr @img, align 8
  %73 = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 12
  %74 = load float, ptr %73, align 8, !tbaa !26
  %75 = fmul float %74, %69
  %76 = fptoui float %75 to i64
  %77 = load i32, ptr %71, align 4, !tbaa !30
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = udiv i64 %76, %79
  store i64 %80, ptr %12, align 8, !tbaa !9
  %81 = icmp eq i32 %10, 1
  br i1 %81, label %160, label %82

82:                                               ; preds = %68
  %83 = lshr i64 %63, 2
  %84 = uitofp i64 %83 to float
  %85 = fmul float %74, %84
  %86 = add nsw i32 %77, 1
  %87 = sitofp i32 %86 to float
  %88 = fdiv float %85, %87
  %89 = load i64, ptr %12, align 8
  %90 = add nsw i64 %11, -1
  %91 = add nsw i64 %11, -2
  %92 = and i64 %90, 3
  %93 = icmp ult i64 %91, 3
  br i1 %93, label %122, label %94

94:                                               ; preds = %82
  %95 = and i64 %90, -4
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ %89, %94 ], [ %117, %96 ]
  %98 = phi i64 [ 1, %94 ], [ %119, %96 ]
  %99 = phi i64 [ 0, %94 ], [ %120, %96 ]
  %100 = uitofp i64 %97 to float
  %101 = fadd float %88, %100
  %102 = fptoui float %101 to i64
  %103 = getelementptr inbounds i64, ptr %12, i64 %98
  store i64 %102, ptr %103, align 8, !tbaa !9
  %104 = add nuw nsw i64 %98, 1
  %105 = uitofp i64 %102 to float
  %106 = fadd float %88, %105
  %107 = fptoui float %106 to i64
  %108 = getelementptr inbounds i64, ptr %12, i64 %104
  store i64 %107, ptr %108, align 8, !tbaa !9
  %109 = add nuw nsw i64 %98, 2
  %110 = uitofp i64 %107 to float
  %111 = fadd float %88, %110
  %112 = fptoui float %111 to i64
  %113 = getelementptr inbounds i64, ptr %12, i64 %109
  store i64 %112, ptr %113, align 8, !tbaa !9
  %114 = add nuw i64 %98, 3
  %115 = uitofp i64 %112 to float
  %116 = fadd float %88, %115
  %117 = fptoui float %116 to i64
  %118 = getelementptr inbounds i64, ptr %12, i64 %114
  store i64 %117, ptr %118, align 8, !tbaa !9
  %119 = add nuw i64 %98, 4
  %120 = add i64 %99, 4
  %121 = icmp eq i64 %120, %95
  br i1 %121, label %122, label %96, !llvm.loop !31

122:                                              ; preds = %96, %82
  %123 = phi i64 [ %89, %82 ], [ %117, %96 ]
  %124 = phi i64 [ 1, %82 ], [ %119, %96 ]
  %125 = icmp eq i64 %92, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %122, %126
  %127 = phi i64 [ %132, %126 ], [ %123, %122 ]
  %128 = phi i64 [ %134, %126 ], [ %124, %122 ]
  %129 = phi i64 [ %135, %126 ], [ 0, %122 ]
  %130 = uitofp i64 %127 to float
  %131 = fadd float %88, %130
  %132 = fptoui float %131 to i64
  %133 = getelementptr inbounds i64, ptr %12, i64 %128
  store i64 %132, ptr %133, align 8, !tbaa !9
  %134 = add nuw i64 %128, 1
  %135 = add i64 %129, 1
  %136 = icmp eq i64 %135, %92
  br i1 %136, label %137, label %126, !llvm.loop !33

137:                                              ; preds = %122, %126, %58
  %138 = add nsw i64 %11, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %158, label %142

140:                                              ; preds = %155, %142
  %141 = icmp eq i64 %144, %138
  br i1 %141, label %158, label %142, !llvm.loop !14

142:                                              ; preds = %137, %140
  %143 = phi i64 [ %144, %140 ], [ 0, %137 ]
  %144 = add nuw i64 %143, 1
  %145 = icmp ult i64 %144, %11
  br i1 %145, label %146, label %140

146:                                              ; preds = %142
  %147 = getelementptr inbounds i64, ptr %12, i64 %143
  br label %148

148:                                              ; preds = %155, %146
  %149 = phi i64 [ %144, %146 ], [ %156, %155 ]
  %150 = load i64, ptr %147, align 8, !tbaa !9
  %151 = getelementptr inbounds i64, ptr %12, i64 %149
  %152 = load i64, ptr %151, align 8, !tbaa !9
  %153 = icmp ugt i64 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i64 %152, ptr %147, align 8, !tbaa !9
  store i64 %150, ptr %151, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %154, %148
  %156 = add nuw i64 %149, 1
  %157 = icmp ult i64 %156, %11
  br i1 %157, label %148, label %140, !llvm.loop !15

158:                                              ; preds = %140, %137
  %159 = icmp eq i32 %10, 0
  br i1 %159, label %252, label %160

160:                                              ; preds = %68, %158
  %161 = mul i64 %63, 20
  %162 = load ptr, ptr @input, align 8, !tbaa !5
  %163 = getelementptr inbounds %struct.InputParameters, ptr %162, i64 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !30
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr @img, align 8, !tbaa !5
  %168 = getelementptr inbounds %struct.ImageParameters, ptr %167, i64 0, i32 12
  %169 = load float, ptr %168, align 8, !tbaa !26
  %170 = load i64, ptr @total_frame_buffer, align 8, !tbaa !9
  %171 = load ptr, ptr @Bit_Buffer, align 8
  %172 = load i64, ptr %171, align 8, !tbaa !9
  %173 = and i64 %170, 1
  %174 = icmp eq i64 %170, 1
  %175 = and i64 %170, -2
  %176 = icmp eq i64 %173, 0
  br label %177

177:                                              ; preds = %160, %246
  %178 = phi i64 [ 0, %160 ], [ %250, %246 ]
  %179 = phi i64 [ 0, %160 ], [ %227, %246 ]
  %180 = getelementptr inbounds i64, ptr %12, i64 %178
  %181 = load i64, ptr %180, align 8, !tbaa !9
  %182 = mul i64 %181, %166
  %183 = uitofp i64 %182 to float
  %184 = fdiv float %183, %169
  %185 = fptosi float %184 to i64
  switch i64 %170, label %186 [
    i64 0, label %226
    i64 1, label %212
  ]

186:                                              ; preds = %177, %186
  %187 = phi i64 [ %209, %186 ], [ %161, %177 ]
  %188 = phi i64 [ %206, %186 ], [ %161, %177 ]
  %189 = phi i64 [ %208, %186 ], [ 0, %177 ]
  %190 = phi i64 [ %205, %186 ], [ %179, %177 ]
  %191 = phi i64 [ %210, %186 ], [ 0, %177 ]
  %192 = getelementptr inbounds i64, ptr %171, i64 %189
  %193 = load i64, ptr %192, align 8, !tbaa !9
  %194 = sub nsw i64 %187, %193
  %195 = icmp slt i64 %194, %188
  %196 = select i1 %195, i64 %189, i64 %190
  %197 = tail call i64 @llvm.smin.i64(i64 %194, i64 %188)
  %198 = add nsw i64 %194, %185
  %199 = or i64 %189, 1
  %200 = tail call i64 @llvm.smin.i64(i64 %198, i64 %161)
  %201 = getelementptr inbounds i64, ptr %171, i64 %199
  %202 = load i64, ptr %201, align 8, !tbaa !9
  %203 = sub nsw i64 %200, %202
  %204 = icmp slt i64 %203, %197
  %205 = select i1 %204, i64 %199, i64 %196
  %206 = tail call i64 @llvm.smin.i64(i64 %203, i64 %197)
  %207 = add nsw i64 %203, %185
  %208 = add nuw i64 %189, 2
  %209 = tail call i64 @llvm.smin.i64(i64 %207, i64 %161)
  %210 = add i64 %191, 2
  %211 = icmp eq i64 %210, %175
  br i1 %211, label %212, label %186, !llvm.loop !35

212:                                              ; preds = %186, %177
  %213 = phi i64 [ undef, %177 ], [ %205, %186 ]
  %214 = phi i64 [ undef, %177 ], [ %206, %186 ]
  %215 = phi i64 [ %161, %177 ], [ %209, %186 ]
  %216 = phi i64 [ %161, %177 ], [ %206, %186 ]
  %217 = phi i64 [ 0, %177 ], [ %208, %186 ]
  %218 = phi i64 [ %179, %177 ], [ %205, %186 ]
  br i1 %176, label %226, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds i64, ptr %171, i64 %217
  %221 = load i64, ptr %220, align 8, !tbaa !9
  %222 = sub nsw i64 %215, %221
  %223 = icmp slt i64 %222, %216
  %224 = select i1 %223, i64 %217, i64 %218
  %225 = tail call i64 @llvm.smin.i64(i64 %222, i64 %216)
  br label %226

226:                                              ; preds = %219, %212, %177
  %227 = phi i64 [ %179, %177 ], [ %213, %212 ], [ %224, %219 ]
  %228 = phi i64 [ %161, %177 ], [ %214, %212 ], [ %225, %219 ]
  %229 = sub nsw i64 %161, %228
  %230 = add i64 %227, 1
  br label %231

231:                                              ; preds = %236, %226
  %232 = phi i64 [ %172, %226 ], [ %243, %236 ]
  %233 = phi i64 [ %172, %226 ], [ %242, %236 ]
  %234 = phi i64 [ 0, %226 ], [ %244, %236 ]
  %235 = icmp eq i64 %234, %230
  br i1 %235, label %246, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds i64, ptr %171, i64 %234
  %238 = load i64, ptr %237, align 8, !tbaa !9
  %239 = sub nsw i64 %232, %238
  %240 = tail call i64 @llvm.smax.i64(i64 %239, i64 0)
  %241 = tail call i64 @llvm.smin.i64(i64 %239, i64 0)
  %242 = sub nsw i64 %233, %241
  %243 = add nsw i64 %240, %185
  %244 = add i64 %234, 1
  %245 = icmp sgt i64 %243, %229
  br i1 %245, label %246, label %231, !llvm.loop !36

246:                                              ; preds = %236, %231
  %247 = phi i64 [ %242, %236 ], [ %233, %231 ]
  %248 = getelementptr inbounds i64, ptr %16, i64 %178
  store i64 %229, ptr %248, align 8, !tbaa !9
  %249 = getelementptr inbounds i64, ptr %20, i64 %178
  store i64 %247, ptr %249, align 8, !tbaa !9
  %250 = add nuw i64 %178, 1
  %251 = icmp eq i64 %250, %11
  br i1 %251, label %252, label %177, !llvm.loop !37

252:                                              ; preds = %246, %158
  tail call void @write_buffer(i64 noundef %11, ptr noundef %12, ptr noundef %16, ptr noundef %20)
  tail call void @free(ptr noundef %12) #10
  tail call void @free(ptr noundef %16) #10
  tail call void @free(ptr noundef %20) #10
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
