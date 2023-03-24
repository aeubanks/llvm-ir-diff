; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/memalloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/memalloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"init_top_bot_planes: imgTopField\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"init_top_bot_planes: imgBotField\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"get_mem2Dpel: array2D\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"get_mem3Dpel: array3D\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"get_mem4Dpel: array4D\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"get_mem5Dpel: array5D\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"free_mem2Dpel: trying to free unused memory\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"free_mem3Dpel: trying to free unused memory\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"free_mem4Dpel: trying to free unused memory\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"free_mem5Dpel: trying to free unused memory\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"get_mem2D: array2D\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"get_mem2Dint: array2D\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"get_mem2Dint64: array2D\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"get_mem3D: array3D\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"get_mem3Dint: array3D\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"get_mem3Dint64: array3D\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"get_mem4Dint: array4D\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"get_mem5Dint: array5D\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"free_mem2D: trying to free unused memory\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"free_mem2Dint: trying to free unused memory\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"free_mem2Dint64: trying to free unused memory\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"free_mem3D: trying to free unused memory\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"free_mem3Dint: trying to free unused memory\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"free_mem3Dint64: trying to free unused memory\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"free_mem4Dint: trying to free unused memory\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"free_mem5Dint: trying to free unused memory\00", align 1
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.26 = private unnamed_addr constant [30 x i8] c"Could not allocate memory: %s\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"get_mem2Dshort: array2D\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"get_mem3Dshort: array3D\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"get_mem4Dshort: array4D\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"get_mem5Dshort: array5D\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"get_mem6Dshort: array6D\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"free_mem2Dshort: trying to free unused memory\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"free_mem3Dshort: trying to free unused memory\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"free_mem4Dshort: trying to free unused memory\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"free_mem5Dshort: trying to free unused memory\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"free_mem6Dshort: trying to free unused memory\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"get_mem2Ddouble: array2D\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"get_mem2Ddb_offset: array2D\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"get_mem3Ddb_offset: array3D\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"get_mem3Dint_offset: array3D\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"free_mem2Ddouble: trying to free unused memory\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"free_mem2Ddb_offset: trying to free unused memory\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"free_mem3Ddb_offset: trying to free unused memory\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"free_mem3Dint_offset: trying to free unused memory\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"free_mem2Dint_offset: trying to free unused memory\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local i32 @init_top_bot_planes(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = sdiv i32 %1, 2
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #6
  store ptr %8, ptr %3, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %12

12:                                               ; preds = %10, %5
  %13 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #6
  store ptr %13, ptr %4, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp sgt i32 %1, 1
  br i1 %18, label %19, label %67

19:                                               ; preds = %17
  %20 = zext i32 %6 to i64
  %21 = and i64 %20, 1
  %22 = and i32 %1, -2
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %53, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, 4294967294
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %50, %26 ]
  %28 = phi i64 [ 0, %24 ], [ %51, %26 ]
  %29 = shl nuw nsw i64 %27, 1
  %30 = getelementptr inbounds ptr, ptr %0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %27
  store ptr %31, ptr %33, align 8, !tbaa !5
  %34 = or i64 %29, 1
  %35 = getelementptr inbounds ptr, ptr %0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 %27
  store ptr %36, ptr %38, align 8, !tbaa !5
  %39 = or i64 %27, 1
  %40 = shl nuw nsw i64 %39, 1
  %41 = getelementptr inbounds ptr, ptr %0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = load ptr, ptr %3, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 %39
  store ptr %42, ptr %44, align 8, !tbaa !5
  %45 = or i64 %40, 1
  %46 = getelementptr inbounds ptr, ptr %0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = load ptr, ptr %4, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 %39
  store ptr %47, ptr %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %27, 2
  %51 = add i64 %28, 2
  %52 = icmp eq i64 %51, %25
  br i1 %52, label %53, label %26, !llvm.loop !9

53:                                               ; preds = %26, %19
  %54 = phi i64 [ 0, %19 ], [ %50, %26 ]
  %55 = icmp eq i64 %21, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = shl nuw nsw i64 %54, 1
  %58 = getelementptr inbounds ptr, ptr %0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = load ptr, ptr %3, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %60, i64 %54
  store ptr %59, ptr %61, align 8, !tbaa !5
  %62 = or i64 %57, 1
  %63 = getelementptr inbounds ptr, ptr %0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = load ptr, ptr %4, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 %54
  store ptr %64, ptr %66, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %56, %53, %17
  %68 = shl i32 %1, 3
  ret i32 %68
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @no_mem_exit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef %0) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @free_top_bot_planes(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #7
  tail call void @free(ptr noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Dpel(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #6
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ %5, %3 ]
  %12 = mul nsw i32 %2, %1
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 2) #6
  store ptr %14, ptr %11, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %18

18:                                               ; preds = %16, %10
  %19 = icmp sgt i32 %1, 1
  br i1 %19, label %20, label %74

20:                                               ; preds = %18
  %21 = sext i32 %2 to i64
  %22 = zext i32 %1 to i64
  %23 = add nsw i64 %22, -1
  %24 = add nsw i64 %22, -2
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %59, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 1, %27 ], [ %56, %29 ]
  %31 = phi i64 [ 0, %27 ], [ %57, %29 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i16, ptr %35, i64 %21
  %37 = getelementptr inbounds ptr, ptr %32, i64 %30
  store ptr %36, ptr %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %30, 1
  %39 = load ptr, ptr %0, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 %30
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i16, ptr %41, i64 %21
  %43 = getelementptr inbounds ptr, ptr %39, i64 %38
  store ptr %42, ptr %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %30, 2
  %45 = load ptr, ptr %0, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %38
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i16, ptr %47, i64 %21
  %49 = getelementptr inbounds ptr, ptr %45, i64 %44
  store ptr %48, ptr %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %30, 3
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 %44
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i16, ptr %53, i64 %21
  %55 = getelementptr inbounds ptr, ptr %51, i64 %50
  store ptr %54, ptr %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %30, 4
  %57 = add nuw i64 %31, 4
  %58 = icmp eq i64 %57, %28
  br i1 %58, label %59, label %29, !llvm.loop !11

59:                                               ; preds = %29, %20
  %60 = phi i64 [ 1, %20 ], [ %56, %29 ]
  %61 = icmp eq i64 %25, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %71, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %72, %62 ], [ 0, %59 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !5
  %66 = add nsw i64 %63, -1
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i16, ptr %68, i64 %21
  %70 = getelementptr inbounds ptr, ptr %65, i64 %63
  store ptr %69, ptr %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %63, 1
  %72 = add i64 %64, 1
  %73 = icmp eq i64 %72, %25
  br i1 %73, label %74, label %62, !llvm.loop !12

74:                                               ; preds = %59, %62, %18
  %75 = shl i32 %12, 1
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3Dpel(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #6
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %10

10:                                               ; preds = %8, %4
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %19, %14 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = tail call i32 @get_mem2Dpel(ptr noundef %17, i32 noundef %2, i32 noundef %3)
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %21, label %14, !llvm.loop !14

21:                                               ; preds = %14, %10
  %22 = shl i32 %1, 1
  %23 = mul i32 %22, %2
  %24 = mul i32 %23, %3
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem4Dpel(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #6
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.4) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %11

11:                                               ; preds = %9, %5
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = mul i32 %4, %3
  br label %152

15:                                               ; preds = %11
  %16 = sext i32 %2 to i64
  %17 = icmp sgt i32 %2, 0
  %18 = zext i32 %2 to i64
  %19 = sext i32 %3 to i64
  %20 = mul i32 %4, %3
  %21 = sext i32 %20 to i64
  %22 = sext i32 %4 to i64
  %23 = zext i32 %3 to i64
  br i1 %17, label %26, label %24

24:                                               ; preds = %15
  %25 = zext i32 %1 to i64
  br label %141

26:                                               ; preds = %15
  %27 = icmp sgt i32 %3, 1
  %28 = zext i32 %1 to i64
  br i1 %27, label %29, label %111

29:                                               ; preds = %26
  %30 = add nsw i64 %23, -1
  %31 = add nsw i64 %23, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  %34 = and i64 %30, -4
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %29, %108
  %37 = phi i64 [ %109, %108 ], [ 0, %29 ]
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #6
  store ptr %40, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %44

44:                                               ; preds = %42, %36
  br label %45

45:                                               ; preds = %44, %105
  %46 = phi i64 [ %106, %105 ], [ 0, %44 ]
  %47 = load ptr, ptr %39, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #6
  store ptr %49, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %53 = load ptr, ptr %48, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi ptr [ %53, %51 ], [ %49, %45 ]
  %56 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 2) #6
  store ptr %56, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %60

60:                                               ; preds = %58, %54
  br i1 %33, label %91, label %61

61:                                               ; preds = %60, %61
  %62 = phi i64 [ %88, %61 ], [ 1, %60 ]
  %63 = phi i64 [ %89, %61 ], [ 0, %60 ]
  %64 = load ptr, ptr %48, align 8, !tbaa !5
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds i16, ptr %67, i64 %22
  %69 = getelementptr inbounds ptr, ptr %64, i64 %62
  store ptr %68, ptr %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  %71 = load ptr, ptr %48, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 %62
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds i16, ptr %73, i64 %22
  %75 = getelementptr inbounds ptr, ptr %71, i64 %70
  store ptr %74, ptr %75, align 8, !tbaa !5
  %76 = add nuw nsw i64 %62, 2
  %77 = load ptr, ptr %48, align 8, !tbaa !5
  %78 = getelementptr inbounds ptr, ptr %77, i64 %70
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i16, ptr %79, i64 %22
  %81 = getelementptr inbounds ptr, ptr %77, i64 %76
  store ptr %80, ptr %81, align 8, !tbaa !5
  %82 = add nuw nsw i64 %62, 3
  %83 = load ptr, ptr %48, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %83, i64 %76
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i16, ptr %85, i64 %22
  %87 = getelementptr inbounds ptr, ptr %83, i64 %82
  store ptr %86, ptr %87, align 8, !tbaa !5
  %88 = add nuw nsw i64 %62, 4
  %89 = add nuw i64 %63, 4
  %90 = icmp eq i64 %89, %34
  br i1 %90, label %91, label %61, !llvm.loop !11

91:                                               ; preds = %61, %60
  %92 = phi i64 [ 1, %60 ], [ %88, %61 ]
  br i1 %35, label %105, label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %102, %93 ], [ %92, %91 ]
  %95 = phi i64 [ %103, %93 ], [ 0, %91 ]
  %96 = load ptr, ptr %48, align 8, !tbaa !5
  %97 = add nsw i64 %94, -1
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i16, ptr %99, i64 %22
  %101 = getelementptr inbounds ptr, ptr %96, i64 %94
  store ptr %100, ptr %101, align 8, !tbaa !5
  %102 = add nuw nsw i64 %94, 1
  %103 = add i64 %95, 1
  %104 = icmp eq i64 %103, %32
  br i1 %104, label %105, label %93, !llvm.loop !15

105:                                              ; preds = %93, %91
  %106 = add nuw nsw i64 %46, 1
  %107 = icmp eq i64 %106, %18
  br i1 %107, label %108, label %45, !llvm.loop !14

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %37, 1
  %110 = icmp eq i64 %109, %28
  br i1 %110, label %152, label %36, !llvm.loop !16

111:                                              ; preds = %26, %138
  %112 = phi i64 [ %139, %138 ], [ 0, %26 ]
  %113 = load ptr, ptr %0, align 8, !tbaa !5
  %114 = getelementptr inbounds ptr, ptr %113, i64 %112
  %115 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #6
  store ptr %115, ptr %114, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %119

119:                                              ; preds = %117, %111
  br label %120

120:                                              ; preds = %119, %135
  %121 = phi i64 [ %136, %135 ], [ 0, %119 ]
  %122 = load ptr, ptr %114, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 %121
  %124 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #6
  store ptr %124, ptr %123, align 8, !tbaa !5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %128 = load ptr, ptr %123, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %126, %120
  %130 = phi ptr [ %128, %126 ], [ %124, %120 ]
  %131 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 2) #6
  store ptr %131, ptr %130, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %135

135:                                              ; preds = %133, %129
  %136 = add nuw nsw i64 %121, 1
  %137 = icmp eq i64 %136, %18
  br i1 %137, label %138, label %120, !llvm.loop !14

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %112, 1
  %140 = icmp eq i64 %139, %28
  br i1 %140, label %152, label %111, !llvm.loop !16

141:                                              ; preds = %24, %149
  %142 = phi i64 [ 0, %24 ], [ %150, %149 ]
  %143 = load ptr, ptr %0, align 8, !tbaa !5
  %144 = getelementptr inbounds ptr, ptr %143, i64 %142
  %145 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #6
  store ptr %145, ptr %144, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %149

149:                                              ; preds = %147, %141
  %150 = add nuw nsw i64 %142, 1
  %151 = icmp eq i64 %150, %25
  br i1 %151, label %152, label %141, !llvm.loop !16

152:                                              ; preds = %149, %138, %108, %13
  %153 = phi i32 [ %14, %13 ], [ %20, %108 ], [ %20, %138 ], [ %20, %149 ]
  %154 = shl i32 %153, 1
  %155 = mul i32 %154, %1
  %156 = mul i32 %155, %2
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem5Dpel(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %1 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #6
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.5) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %12

12:                                               ; preds = %10, %6
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = zext i32 %1 to i64
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %21, %16 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = tail call i32 @get_mem4Dpel(ptr noundef %19, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %23, label %16, !llvm.loop !17

23:                                               ; preds = %16, %12
  %24 = shl i32 %1, 1
  %25 = mul i32 %24, %2
  %26 = mul i32 %25, %3
  %27 = mul i32 %26, %4
  %28 = mul i32 %27, %5
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem2Dpel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #7
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.6, i32 noundef 100) #7
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #7
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.6, i32 noundef 100) #7
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @free_mem3Dpel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %20
  %9 = phi i64 [ 0, %6 ], [ %21, %20 ]
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %14) #7
  br label %18

17:                                               ; preds = %13
  tail call void @error(ptr noundef nonnull @.str.6, i32 noundef 100) #7
  br label %18

18:                                               ; preds = %17, %16
  tail call void @free(ptr noundef nonnull %11) #7
  br label %20

19:                                               ; preds = %8
  tail call void @error(ptr noundef nonnull @.str.6, i32 noundef 100) #7
  br label %20

20:                                               ; preds = %18, %19
  %21 = add nuw nsw i64 %9, 1
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %23, label %8, !llvm.loop !18

23:                                               ; preds = %20, %4
  tail call void @free(ptr noundef nonnull %0) #7
  br label %25

24:                                               ; preds = %2
  tail call void @error(ptr noundef nonnull @.str.7, i32 noundef 100) #7
  br label %25

25:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem4Dpel(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %13, %9 ]
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  tail call void @free_mem3Dpel(ptr noundef %12, i32 noundef %2)
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %15, label %9, !llvm.loop !19

15:                                               ; preds = %9, %5
  tail call void @free(ptr noundef nonnull %0) #7
  br label %17

16:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.8, i32 noundef 100) #7
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem5Dpel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %83, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %6
  %9 = icmp sgt i32 %2, 0
  %10 = zext i32 %2 to i64
  %11 = zext i32 %3 to i64
  br i1 %9, label %14, label %12

12:                                               ; preds = %8
  %13 = zext i32 %1 to i64
  br label %72

14:                                               ; preds = %8
  %15 = icmp sgt i32 %3, 0
  %16 = zext i32 %1 to i64
  br i1 %15, label %17, label %52

17:                                               ; preds = %14, %23
  %18 = phi i64 [ %24, %23 ], [ 0, %14 ]
  %19 = getelementptr inbounds ptr, ptr %0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  tail call void @error(ptr noundef nonnull @.str.8, i32 noundef 100) #7
  br label %23

23:                                               ; preds = %51, %22
  %24 = add nuw nsw i64 %18, 1
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %82, label %17, !llvm.loop !20

26:                                               ; preds = %17, %47
  %27 = phi i64 [ %48, %47 ], [ 0, %17 ]
  %28 = getelementptr inbounds ptr, ptr %20, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %26, %43
  %32 = phi i64 [ %44, %43 ], [ 0, %26 ]
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %34, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %37) #7
  br label %41

40:                                               ; preds = %36
  tail call void @error(ptr noundef nonnull @.str.6, i32 noundef 100) #7
  br label %41

41:                                               ; preds = %40, %39
  tail call void @free(ptr noundef nonnull %34) #7
  br label %43

42:                                               ; preds = %31
  tail call void @error(ptr noundef nonnull @.str.6, i32 noundef 100) #7
  br label %43

43:                                               ; preds = %42, %41
  %44 = add nuw nsw i64 %32, 1
  %45 = icmp eq i64 %44, %11
  br i1 %45, label %50, label %31, !llvm.loop !18

46:                                               ; preds = %26
  tail call void @error(ptr noundef nonnull @.str.7, i32 noundef 100) #7
  br label %47

47:                                               ; preds = %50, %46
  %48 = add nuw nsw i64 %27, 1
  %49 = icmp eq i64 %48, %10
  br i1 %49, label %51, label %26, !llvm.loop !19

50:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %29) #7
  br label %47

51:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %20) #7
  br label %23

52:                                               ; preds = %14, %68
  %53 = phi i64 [ %69, %68 ], [ 0, %14 ]
  %54 = getelementptr inbounds ptr, ptr %0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %64
  %58 = phi i64 [ %65, %64 ], [ 0, %52 ]
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %60) #7
  br label %64

63:                                               ; preds = %57
  tail call void @error(ptr noundef nonnull @.str.7, i32 noundef 100) #7
  br label %64

64:                                               ; preds = %63, %62
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %10
  br i1 %66, label %71, label %57, !llvm.loop !19

67:                                               ; preds = %52
  tail call void @error(ptr noundef nonnull @.str.8, i32 noundef 100) #7
  br label %68

68:                                               ; preds = %67, %71
  %69 = add nuw nsw i64 %53, 1
  %70 = icmp eq i64 %69, %16
  br i1 %70, label %82, label %52, !llvm.loop !20

71:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %55) #7
  br label %68

72:                                               ; preds = %12, %79
  %73 = phi i64 [ 0, %12 ], [ %80, %79 ]
  %74 = getelementptr inbounds ptr, ptr %0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %75) #7
  br label %79

78:                                               ; preds = %72
  tail call void @error(ptr noundef nonnull @.str.8, i32 noundef 100) #7
  br label %79

79:                                               ; preds = %77, %78
  %80 = add nuw nsw i64 %73, 1
  %81 = icmp eq i64 %80, %13
  br i1 %81, label %82, label %72, !llvm.loop !20

82:                                               ; preds = %79, %68, %23, %6
  tail call void @free(ptr noundef %0) #7
  br label %84

83:                                               ; preds = %4
  tail call void @error(ptr noundef nonnull @.str.9, i32 noundef 100) #7
  br label %84

84:                                               ; preds = %83, %82
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2D(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #6
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ %5, %3 ]
  %12 = mul nsw i32 %2, %1
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 1) #6
  store ptr %14, ptr %11, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %18

18:                                               ; preds = %16, %10
  %19 = icmp sgt i32 %1, 1
  br i1 %19, label %20, label %74

20:                                               ; preds = %18
  %21 = sext i32 %2 to i64
  %22 = zext i32 %1 to i64
  %23 = add nsw i64 %22, -1
  %24 = add nsw i64 %22, -2
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %59, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 1, %27 ], [ %56, %29 ]
  %31 = phi i64 [ 0, %27 ], [ %57, %29 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, ptr %35, i64 %21
  %37 = getelementptr inbounds ptr, ptr %32, i64 %30
  store ptr %36, ptr %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %30, 1
  %39 = load ptr, ptr %0, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 %30
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, ptr %41, i64 %21
  %43 = getelementptr inbounds ptr, ptr %39, i64 %38
  store ptr %42, ptr %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %30, 2
  %45 = load ptr, ptr %0, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %38
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, ptr %47, i64 %21
  %49 = getelementptr inbounds ptr, ptr %45, i64 %44
  store ptr %48, ptr %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %30, 3
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 %44
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, ptr %53, i64 %21
  %55 = getelementptr inbounds ptr, ptr %51, i64 %50
  store ptr %54, ptr %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %30, 4
  %57 = add nuw i64 %31, 4
  %58 = icmp eq i64 %57, %28
  br i1 %58, label %59, label %29, !llvm.loop !21

59:                                               ; preds = %29, %20
  %60 = phi i64 [ 1, %20 ], [ %56, %29 ]
  %61 = icmp eq i64 %25, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %71, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %72, %62 ], [ 0, %59 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !5
  %66 = add nsw i64 %63, -1
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, ptr %68, i64 %21
  %70 = getelementptr inbounds ptr, ptr %65, i64 %63
  store ptr %69, ptr %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %63, 1
  %72 = add i64 %64, 1
  %73 = icmp eq i64 %72, %25
  br i1 %73, label %74, label %62, !llvm.loop !22

74:                                               ; preds = %59, %62, %18
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Dint(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #6
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ %5, %3 ]
  %12 = mul nsw i32 %2, %1
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 4) #6
  store ptr %14, ptr %11, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %18

18:                                               ; preds = %16, %10
  %19 = icmp sgt i32 %1, 1
  br i1 %19, label %20, label %74

20:                                               ; preds = %18
  %21 = sext i32 %2 to i64
  %22 = zext i32 %1 to i64
  %23 = add nsw i64 %22, -1
  %24 = add nsw i64 %22, -2
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %59, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 1, %27 ], [ %56, %29 ]
  %31 = phi i64 [ 0, %27 ], [ %57, %29 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i32, ptr %35, i64 %21
  %37 = getelementptr inbounds ptr, ptr %32, i64 %30
  store ptr %36, ptr %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %30, 1
  %39 = load ptr, ptr %0, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 %30
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %41, i64 %21
  %43 = getelementptr inbounds ptr, ptr %39, i64 %38
  store ptr %42, ptr %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %30, 2
  %45 = load ptr, ptr %0, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %38
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, ptr %47, i64 %21
  %49 = getelementptr inbounds ptr, ptr %45, i64 %44
  store ptr %48, ptr %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %30, 3
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 %44
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i32, ptr %53, i64 %21
  %55 = getelementptr inbounds ptr, ptr %51, i64 %50
  store ptr %54, ptr %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %30, 4
  %57 = add nuw i64 %31, 4
  %58 = icmp eq i64 %57, %28
  br i1 %58, label %59, label %29, !llvm.loop !23

59:                                               ; preds = %29, %20
  %60 = phi i64 [ 1, %20 ], [ %56, %29 ]
  %61 = icmp eq i64 %25, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %71, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %72, %62 ], [ 0, %59 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !5
  %66 = add nsw i64 %63, -1
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i32, ptr %68, i64 %21
  %70 = getelementptr inbounds ptr, ptr %65, i64 %63
  store ptr %69, ptr %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %63, 1
  %72 = add i64 %64, 1
  %73 = icmp eq i64 %72, %25
  br i1 %73, label %74, label %62, !llvm.loop !24

74:                                               ; preds = %59, %62, %18
  %75 = shl i32 %12, 2
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Dint64(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #6
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.12) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ %5, %3 ]
  %12 = mul nsw i32 %2, %1
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #6
  store ptr %14, ptr %11, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.12) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %18

18:                                               ; preds = %16, %10
  %19 = icmp sgt i32 %1, 1
  br i1 %19, label %20, label %74

20:                                               ; preds = %18
  %21 = sext i32 %2 to i64
  %22 = zext i32 %1 to i64
  %23 = add nsw i64 %22, -1
  %24 = add nsw i64 %22, -2
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %59, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 1, %27 ], [ %56, %29 ]
  %31 = phi i64 [ 0, %27 ], [ %57, %29 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, ptr %35, i64 %21
  %37 = getelementptr inbounds ptr, ptr %32, i64 %30
  store ptr %36, ptr %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %30, 1
  %39 = load ptr, ptr %0, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 %30
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i64, ptr %41, i64 %21
  %43 = getelementptr inbounds ptr, ptr %39, i64 %38
  store ptr %42, ptr %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %30, 2
  %45 = load ptr, ptr %0, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %38
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i64, ptr %47, i64 %21
  %49 = getelementptr inbounds ptr, ptr %45, i64 %44
  store ptr %48, ptr %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %30, 3
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 %44
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, ptr %53, i64 %21
  %55 = getelementptr inbounds ptr, ptr %51, i64 %50
  store ptr %54, ptr %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %30, 4
  %57 = add nuw i64 %31, 4
  %58 = icmp eq i64 %57, %28
  br i1 %58, label %59, label %29, !llvm.loop !25

59:                                               ; preds = %29, %20
  %60 = phi i64 [ 1, %20 ], [ %56, %29 ]
  %61 = icmp eq i64 %25, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %71, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %72, %62 ], [ 0, %59 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !5
  %66 = add nsw i64 %63, -1
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i64, ptr %68, i64 %21
  %70 = getelementptr inbounds ptr, ptr %65, i64 %63
  store ptr %69, ptr %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %63, 1
  %72 = add i64 %64, 1
  %73 = icmp eq i64 %72, %25
  br i1 %73, label %74, label %62, !llvm.loop !26

74:                                               ; preds = %59, %62, %18
  %75 = shl i32 %12, 3
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3D(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #6
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.13) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %10

10:                                               ; preds = %8, %4
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %19, %14 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = tail call i32 @get_mem2D(ptr noundef %17, i32 noundef %2, i32 noundef %3)
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %21, label %14, !llvm.loop !27

21:                                               ; preds = %14, %10
  %22 = mul nsw i32 %2, %1
  %23 = mul nsw i32 %22, %3
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3Dint(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #6
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %10

10:                                               ; preds = %8, %4
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %19, %14 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = tail call i32 @get_mem2Dint(ptr noundef %17, i32 noundef %2, i32 noundef %3)
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %21, label %14, !llvm.loop !28

21:                                               ; preds = %14, %10
  %22 = shl i32 %1, 2
  %23 = mul i32 %22, %2
  %24 = mul i32 %23, %3
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3Dint64(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #6
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %10

10:                                               ; preds = %8, %4
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %19, %14 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = tail call i32 @get_mem2Dint64(ptr noundef %17, i32 noundef %2, i32 noundef %3)
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %21, label %14, !llvm.loop !29

21:                                               ; preds = %14, %10
  %22 = shl i32 %1, 3
  %23 = mul i32 %22, %2
  %24 = mul i32 %23, %3
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem4Dint(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #6
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.16) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %11

11:                                               ; preds = %9, %5
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = mul i32 %4, %3
  br label %152

15:                                               ; preds = %11
  %16 = sext i32 %2 to i64
  %17 = icmp sgt i32 %2, 0
  %18 = zext i32 %2 to i64
  %19 = sext i32 %3 to i64
  %20 = mul i32 %4, %3
  %21 = sext i32 %20 to i64
  %22 = sext i32 %4 to i64
  %23 = zext i32 %3 to i64
  br i1 %17, label %26, label %24

24:                                               ; preds = %15
  %25 = zext i32 %1 to i64
  br label %141

26:                                               ; preds = %15
  %27 = icmp sgt i32 %3, 1
  %28 = zext i32 %1 to i64
  br i1 %27, label %29, label %111

29:                                               ; preds = %26
  %30 = add nsw i64 %23, -1
  %31 = add nsw i64 %23, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  %34 = and i64 %30, -4
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %29, %108
  %37 = phi i64 [ %109, %108 ], [ 0, %29 ]
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #6
  store ptr %40, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %44

44:                                               ; preds = %42, %36
  br label %45

45:                                               ; preds = %44, %105
  %46 = phi i64 [ %106, %105 ], [ 0, %44 ]
  %47 = load ptr, ptr %39, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #6
  store ptr %49, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %53 = load ptr, ptr %48, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi ptr [ %53, %51 ], [ %49, %45 ]
  %56 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #6
  store ptr %56, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %60

60:                                               ; preds = %58, %54
  br i1 %33, label %91, label %61

61:                                               ; preds = %60, %61
  %62 = phi i64 [ %88, %61 ], [ 1, %60 ]
  %63 = phi i64 [ %89, %61 ], [ 0, %60 ]
  %64 = load ptr, ptr %48, align 8, !tbaa !5
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds i32, ptr %67, i64 %22
  %69 = getelementptr inbounds ptr, ptr %64, i64 %62
  store ptr %68, ptr %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  %71 = load ptr, ptr %48, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 %62
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %73, i64 %22
  %75 = getelementptr inbounds ptr, ptr %71, i64 %70
  store ptr %74, ptr %75, align 8, !tbaa !5
  %76 = add nuw nsw i64 %62, 2
  %77 = load ptr, ptr %48, align 8, !tbaa !5
  %78 = getelementptr inbounds ptr, ptr %77, i64 %70
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i32, ptr %79, i64 %22
  %81 = getelementptr inbounds ptr, ptr %77, i64 %76
  store ptr %80, ptr %81, align 8, !tbaa !5
  %82 = add nuw nsw i64 %62, 3
  %83 = load ptr, ptr %48, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %83, i64 %76
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i32, ptr %85, i64 %22
  %87 = getelementptr inbounds ptr, ptr %83, i64 %82
  store ptr %86, ptr %87, align 8, !tbaa !5
  %88 = add nuw nsw i64 %62, 4
  %89 = add nuw i64 %63, 4
  %90 = icmp eq i64 %89, %34
  br i1 %90, label %91, label %61, !llvm.loop !23

91:                                               ; preds = %61, %60
  %92 = phi i64 [ 1, %60 ], [ %88, %61 ]
  br i1 %35, label %105, label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %102, %93 ], [ %92, %91 ]
  %95 = phi i64 [ %103, %93 ], [ 0, %91 ]
  %96 = load ptr, ptr %48, align 8, !tbaa !5
  %97 = add nsw i64 %94, -1
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i32, ptr %99, i64 %22
  %101 = getelementptr inbounds ptr, ptr %96, i64 %94
  store ptr %100, ptr %101, align 8, !tbaa !5
  %102 = add nuw nsw i64 %94, 1
  %103 = add i64 %95, 1
  %104 = icmp eq i64 %103, %32
  br i1 %104, label %105, label %93, !llvm.loop !30

105:                                              ; preds = %93, %91
  %106 = add nuw nsw i64 %46, 1
  %107 = icmp eq i64 %106, %18
  br i1 %107, label %108, label %45, !llvm.loop !28

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %37, 1
  %110 = icmp eq i64 %109, %28
  br i1 %110, label %152, label %36, !llvm.loop !31

111:                                              ; preds = %26, %138
  %112 = phi i64 [ %139, %138 ], [ 0, %26 ]
  %113 = load ptr, ptr %0, align 8, !tbaa !5
  %114 = getelementptr inbounds ptr, ptr %113, i64 %112
  %115 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #6
  store ptr %115, ptr %114, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %119

119:                                              ; preds = %117, %111
  br label %120

120:                                              ; preds = %119, %135
  %121 = phi i64 [ %136, %135 ], [ 0, %119 ]
  %122 = load ptr, ptr %114, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 %121
  %124 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #6
  store ptr %124, ptr %123, align 8, !tbaa !5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %128 = load ptr, ptr %123, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %126, %120
  %130 = phi ptr [ %128, %126 ], [ %124, %120 ]
  %131 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #6
  store ptr %131, ptr %130, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %135

135:                                              ; preds = %133, %129
  %136 = add nuw nsw i64 %121, 1
  %137 = icmp eq i64 %136, %18
  br i1 %137, label %138, label %120, !llvm.loop !28

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %112, 1
  %140 = icmp eq i64 %139, %28
  br i1 %140, label %152, label %111, !llvm.loop !31

141:                                              ; preds = %24, %149
  %142 = phi i64 [ 0, %24 ], [ %150, %149 ]
  %143 = load ptr, ptr %0, align 8, !tbaa !5
  %144 = getelementptr inbounds ptr, ptr %143, i64 %142
  %145 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #6
  store ptr %145, ptr %144, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %149

149:                                              ; preds = %147, %141
  %150 = add nuw nsw i64 %142, 1
  %151 = icmp eq i64 %150, %25
  br i1 %151, label %152, label %141, !llvm.loop !31

152:                                              ; preds = %149, %138, %108, %13
  %153 = phi i32 [ %14, %13 ], [ %20, %108 ], [ %20, %138 ], [ %20, %149 ]
  %154 = shl i32 %153, 2
  %155 = mul i32 %154, %1
  %156 = mul i32 %155, %2
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem5Dint(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %1 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #6
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.17) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %12

12:                                               ; preds = %10, %6
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = zext i32 %1 to i64
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %21, %16 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = tail call i32 @get_mem4Dint(ptr noundef %19, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %23, label %16, !llvm.loop !32

23:                                               ; preds = %16, %12
  %24 = shl i32 %1, 2
  %25 = mul i32 %24, %2
  %26 = mul i32 %25, %3
  %27 = mul i32 %26, %4
  %28 = mul i32 %27, %5
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem2D(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #7
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.18, i32 noundef 100) #7
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #7
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.18, i32 noundef 100) #7
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem2Dint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #7
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.19, i32 noundef 100) #7
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #7
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.19, i32 noundef 100) #7
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem2Dint64(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #7
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.20, i32 noundef 100) #7
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #7
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.20, i32 noundef 100) #7
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem3D(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %20
  %9 = phi i64 [ 0, %6 ], [ %21, %20 ]
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %14) #7
  br label %18

17:                                               ; preds = %13
  tail call void @error(ptr noundef nonnull @.str.18, i32 noundef 100) #7
  br label %18

18:                                               ; preds = %17, %16
  tail call void @free(ptr noundef nonnull %11) #7
  br label %20

19:                                               ; preds = %8
  tail call void @error(ptr noundef nonnull @.str.18, i32 noundef 100) #7
  br label %20

20:                                               ; preds = %18, %19
  %21 = add nuw nsw i64 %9, 1
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %23, label %8, !llvm.loop !33

23:                                               ; preds = %20, %4
  tail call void @free(ptr noundef nonnull %0) #7
  br label %25

24:                                               ; preds = %2
  tail call void @error(ptr noundef nonnull @.str.21, i32 noundef 100) #7
  br label %25

25:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem3Dint(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %20
  %9 = phi i64 [ 0, %6 ], [ %21, %20 ]
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %14) #7
  br label %18

17:                                               ; preds = %13
  tail call void @error(ptr noundef nonnull @.str.19, i32 noundef 100) #7
  br label %18

18:                                               ; preds = %17, %16
  tail call void @free(ptr noundef nonnull %11) #7
  br label %20

19:                                               ; preds = %8
  tail call void @error(ptr noundef nonnull @.str.19, i32 noundef 100) #7
  br label %20

20:                                               ; preds = %18, %19
  %21 = add nuw nsw i64 %9, 1
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %23, label %8, !llvm.loop !34

23:                                               ; preds = %20, %4
  tail call void @free(ptr noundef nonnull %0) #7
  br label %25

24:                                               ; preds = %2
  tail call void @error(ptr noundef nonnull @.str.22, i32 noundef 100) #7
  br label %25

25:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem3Dint64(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %20
  %9 = phi i64 [ 0, %6 ], [ %21, %20 ]
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %14) #7
  br label %18

17:                                               ; preds = %13
  tail call void @error(ptr noundef nonnull @.str.20, i32 noundef 100) #7
  br label %18

18:                                               ; preds = %17, %16
  tail call void @free(ptr noundef nonnull %11) #7
  br label %20

19:                                               ; preds = %8
  tail call void @error(ptr noundef nonnull @.str.20, i32 noundef 100) #7
  br label %20

20:                                               ; preds = %18, %19
  %21 = add nuw nsw i64 %9, 1
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %23, label %8, !llvm.loop !35

23:                                               ; preds = %20, %4
  tail call void @free(ptr noundef nonnull %0) #7
  br label %25

24:                                               ; preds = %2
  tail call void @error(ptr noundef nonnull @.str.23, i32 noundef 100) #7
  br label %25

25:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem4Dint(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %13, %9 ]
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  tail call void @free_mem3Dint(ptr noundef %12, i32 noundef %2)
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %15, label %9, !llvm.loop !36

15:                                               ; preds = %9, %5
  tail call void @free(ptr noundef nonnull %0) #7
  br label %17

16:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.24, i32 noundef 100) #7
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem5Dint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %83, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %6
  %9 = icmp sgt i32 %2, 0
  %10 = zext i32 %2 to i64
  %11 = zext i32 %3 to i64
  br i1 %9, label %14, label %12

12:                                               ; preds = %8
  %13 = zext i32 %1 to i64
  br label %72

14:                                               ; preds = %8
  %15 = icmp sgt i32 %3, 0
  %16 = zext i32 %1 to i64
  br i1 %15, label %17, label %52

17:                                               ; preds = %14, %23
  %18 = phi i64 [ %24, %23 ], [ 0, %14 ]
  %19 = getelementptr inbounds ptr, ptr %0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  tail call void @error(ptr noundef nonnull @.str.24, i32 noundef 100) #7
  br label %23

23:                                               ; preds = %51, %22
  %24 = add nuw nsw i64 %18, 1
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %82, label %17, !llvm.loop !37

26:                                               ; preds = %17, %47
  %27 = phi i64 [ %48, %47 ], [ 0, %17 ]
  %28 = getelementptr inbounds ptr, ptr %20, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %26, %43
  %32 = phi i64 [ %44, %43 ], [ 0, %26 ]
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %34, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %37) #7
  br label %41

40:                                               ; preds = %36
  tail call void @error(ptr noundef nonnull @.str.19, i32 noundef 100) #7
  br label %41

41:                                               ; preds = %40, %39
  tail call void @free(ptr noundef nonnull %34) #7
  br label %43

42:                                               ; preds = %31
  tail call void @error(ptr noundef nonnull @.str.19, i32 noundef 100) #7
  br label %43

43:                                               ; preds = %42, %41
  %44 = add nuw nsw i64 %32, 1
  %45 = icmp eq i64 %44, %11
  br i1 %45, label %50, label %31, !llvm.loop !34

46:                                               ; preds = %26
  tail call void @error(ptr noundef nonnull @.str.22, i32 noundef 100) #7
  br label %47

47:                                               ; preds = %50, %46
  %48 = add nuw nsw i64 %27, 1
  %49 = icmp eq i64 %48, %10
  br i1 %49, label %51, label %26, !llvm.loop !36

50:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %29) #7
  br label %47

51:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %20) #7
  br label %23

52:                                               ; preds = %14, %68
  %53 = phi i64 [ %69, %68 ], [ 0, %14 ]
  %54 = getelementptr inbounds ptr, ptr %0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %64
  %58 = phi i64 [ %65, %64 ], [ 0, %52 ]
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %60) #7
  br label %64

63:                                               ; preds = %57
  tail call void @error(ptr noundef nonnull @.str.22, i32 noundef 100) #7
  br label %64

64:                                               ; preds = %63, %62
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %10
  br i1 %66, label %71, label %57, !llvm.loop !36

67:                                               ; preds = %52
  tail call void @error(ptr noundef nonnull @.str.24, i32 noundef 100) #7
  br label %68

68:                                               ; preds = %67, %71
  %69 = add nuw nsw i64 %53, 1
  %70 = icmp eq i64 %69, %16
  br i1 %70, label %82, label %52, !llvm.loop !37

71:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %55) #7
  br label %68

72:                                               ; preds = %12, %79
  %73 = phi i64 [ 0, %12 ], [ %80, %79 ]
  %74 = getelementptr inbounds ptr, ptr %0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %75) #7
  br label %79

78:                                               ; preds = %72
  tail call void @error(ptr noundef nonnull @.str.24, i32 noundef 100) #7
  br label %79

79:                                               ; preds = %77, %78
  %80 = add nuw nsw i64 %73, 1
  %81 = icmp eq i64 %80, %13
  br i1 %81, label %82, label %72, !llvm.loop !37

82:                                               ; preds = %79, %68, %23, %6
  tail call void @free(ptr noundef %0) #7
  br label %84

83:                                               ; preds = %4
  tail call void @error(ptr noundef nonnull @.str.25, i32 noundef 100) #7
  br label %84

84:                                               ; preds = %83, %82
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Dshort(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #6
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ %5, %3 ]
  %12 = mul nsw i32 %2, %1
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 2) #6
  store ptr %14, ptr %11, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %18

18:                                               ; preds = %16, %10
  %19 = icmp sgt i32 %1, 1
  br i1 %19, label %20, label %74

20:                                               ; preds = %18
  %21 = sext i32 %2 to i64
  %22 = zext i32 %1 to i64
  %23 = add nsw i64 %22, -1
  %24 = add nsw i64 %22, -2
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %59, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 1, %27 ], [ %56, %29 ]
  %31 = phi i64 [ 0, %27 ], [ %57, %29 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i16, ptr %35, i64 %21
  %37 = getelementptr inbounds ptr, ptr %32, i64 %30
  store ptr %36, ptr %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %30, 1
  %39 = load ptr, ptr %0, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 %30
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i16, ptr %41, i64 %21
  %43 = getelementptr inbounds ptr, ptr %39, i64 %38
  store ptr %42, ptr %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %30, 2
  %45 = load ptr, ptr %0, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %38
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i16, ptr %47, i64 %21
  %49 = getelementptr inbounds ptr, ptr %45, i64 %44
  store ptr %48, ptr %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %30, 3
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 %44
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i16, ptr %53, i64 %21
  %55 = getelementptr inbounds ptr, ptr %51, i64 %50
  store ptr %54, ptr %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %30, 4
  %57 = add nuw i64 %31, 4
  %58 = icmp eq i64 %57, %28
  br i1 %58, label %59, label %29, !llvm.loop !38

59:                                               ; preds = %29, %20
  %60 = phi i64 [ 1, %20 ], [ %56, %29 ]
  %61 = icmp eq i64 %25, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %71, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %72, %62 ], [ 0, %59 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !5
  %66 = add nsw i64 %63, -1
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i16, ptr %68, i64 %21
  %70 = getelementptr inbounds ptr, ptr %65, i64 %63
  store ptr %69, ptr %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %63, 1
  %72 = add i64 %64, 1
  %73 = icmp eq i64 %72, %25
  br i1 %73, label %74, label %62, !llvm.loop !39

74:                                               ; preds = %59, %62, %18
  %75 = shl i32 %12, 1
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3Dshort(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #6
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %10

10:                                               ; preds = %8, %4
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %19, %14 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = tail call i32 @get_mem2Dshort(ptr noundef %17, i32 noundef %2, i32 noundef %3)
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %21, label %14, !llvm.loop !40

21:                                               ; preds = %14, %10
  %22 = shl i32 %1, 1
  %23 = mul i32 %22, %2
  %24 = mul i32 %23, %3
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem4Dshort(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #6
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %11

11:                                               ; preds = %9, %5
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = mul i32 %4, %3
  br label %152

15:                                               ; preds = %11
  %16 = sext i32 %2 to i64
  %17 = icmp sgt i32 %2, 0
  %18 = zext i32 %2 to i64
  %19 = sext i32 %3 to i64
  %20 = mul i32 %4, %3
  %21 = sext i32 %20 to i64
  %22 = sext i32 %4 to i64
  %23 = zext i32 %3 to i64
  br i1 %17, label %26, label %24

24:                                               ; preds = %15
  %25 = zext i32 %1 to i64
  br label %141

26:                                               ; preds = %15
  %27 = icmp sgt i32 %3, 1
  %28 = zext i32 %1 to i64
  br i1 %27, label %29, label %111

29:                                               ; preds = %26
  %30 = add nsw i64 %23, -1
  %31 = add nsw i64 %23, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  %34 = and i64 %30, -4
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %29, %108
  %37 = phi i64 [ %109, %108 ], [ 0, %29 ]
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #6
  store ptr %40, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %44

44:                                               ; preds = %42, %36
  br label %45

45:                                               ; preds = %44, %105
  %46 = phi i64 [ %106, %105 ], [ 0, %44 ]
  %47 = load ptr, ptr %39, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #6
  store ptr %49, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %53 = load ptr, ptr %48, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi ptr [ %53, %51 ], [ %49, %45 ]
  %56 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 2) #6
  store ptr %56, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %60

60:                                               ; preds = %58, %54
  br i1 %33, label %91, label %61

61:                                               ; preds = %60, %61
  %62 = phi i64 [ %88, %61 ], [ 1, %60 ]
  %63 = phi i64 [ %89, %61 ], [ 0, %60 ]
  %64 = load ptr, ptr %48, align 8, !tbaa !5
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds i16, ptr %67, i64 %22
  %69 = getelementptr inbounds ptr, ptr %64, i64 %62
  store ptr %68, ptr %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  %71 = load ptr, ptr %48, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 %62
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds i16, ptr %73, i64 %22
  %75 = getelementptr inbounds ptr, ptr %71, i64 %70
  store ptr %74, ptr %75, align 8, !tbaa !5
  %76 = add nuw nsw i64 %62, 2
  %77 = load ptr, ptr %48, align 8, !tbaa !5
  %78 = getelementptr inbounds ptr, ptr %77, i64 %70
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i16, ptr %79, i64 %22
  %81 = getelementptr inbounds ptr, ptr %77, i64 %76
  store ptr %80, ptr %81, align 8, !tbaa !5
  %82 = add nuw nsw i64 %62, 3
  %83 = load ptr, ptr %48, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %83, i64 %76
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i16, ptr %85, i64 %22
  %87 = getelementptr inbounds ptr, ptr %83, i64 %82
  store ptr %86, ptr %87, align 8, !tbaa !5
  %88 = add nuw nsw i64 %62, 4
  %89 = add nuw i64 %63, 4
  %90 = icmp eq i64 %89, %34
  br i1 %90, label %91, label %61, !llvm.loop !38

91:                                               ; preds = %61, %60
  %92 = phi i64 [ 1, %60 ], [ %88, %61 ]
  br i1 %35, label %105, label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %102, %93 ], [ %92, %91 ]
  %95 = phi i64 [ %103, %93 ], [ 0, %91 ]
  %96 = load ptr, ptr %48, align 8, !tbaa !5
  %97 = add nsw i64 %94, -1
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i16, ptr %99, i64 %22
  %101 = getelementptr inbounds ptr, ptr %96, i64 %94
  store ptr %100, ptr %101, align 8, !tbaa !5
  %102 = add nuw nsw i64 %94, 1
  %103 = add i64 %95, 1
  %104 = icmp eq i64 %103, %32
  br i1 %104, label %105, label %93, !llvm.loop !41

105:                                              ; preds = %93, %91
  %106 = add nuw nsw i64 %46, 1
  %107 = icmp eq i64 %106, %18
  br i1 %107, label %108, label %45, !llvm.loop !40

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %37, 1
  %110 = icmp eq i64 %109, %28
  br i1 %110, label %152, label %36, !llvm.loop !42

111:                                              ; preds = %26, %138
  %112 = phi i64 [ %139, %138 ], [ 0, %26 ]
  %113 = load ptr, ptr %0, align 8, !tbaa !5
  %114 = getelementptr inbounds ptr, ptr %113, i64 %112
  %115 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #6
  store ptr %115, ptr %114, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %119

119:                                              ; preds = %117, %111
  br label %120

120:                                              ; preds = %119, %135
  %121 = phi i64 [ %136, %135 ], [ 0, %119 ]
  %122 = load ptr, ptr %114, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 %121
  %124 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #6
  store ptr %124, ptr %123, align 8, !tbaa !5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %128 = load ptr, ptr %123, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %126, %120
  %130 = phi ptr [ %128, %126 ], [ %124, %120 ]
  %131 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 2) #6
  store ptr %131, ptr %130, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %135

135:                                              ; preds = %133, %129
  %136 = add nuw nsw i64 %121, 1
  %137 = icmp eq i64 %136, %18
  br i1 %137, label %138, label %120, !llvm.loop !40

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %112, 1
  %140 = icmp eq i64 %139, %28
  br i1 %140, label %152, label %111, !llvm.loop !42

141:                                              ; preds = %24, %149
  %142 = phi i64 [ 0, %24 ], [ %150, %149 ]
  %143 = load ptr, ptr %0, align 8, !tbaa !5
  %144 = getelementptr inbounds ptr, ptr %143, i64 %142
  %145 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #6
  store ptr %145, ptr %144, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %149

149:                                              ; preds = %147, %141
  %150 = add nuw nsw i64 %142, 1
  %151 = icmp eq i64 %150, %25
  br i1 %151, label %152, label %141, !llvm.loop !42

152:                                              ; preds = %149, %138, %108, %13
  %153 = phi i32 [ %14, %13 ], [ %20, %108 ], [ %20, %138 ], [ %20, %149 ]
  %154 = shl i32 %153, 1
  %155 = mul i32 %154, %1
  %156 = mul i32 %155, %2
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem5Dshort(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %1 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #6
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.30) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %12

12:                                               ; preds = %10, %6
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = zext i32 %1 to i64
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %21, %16 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = tail call i32 @get_mem4Dshort(ptr noundef %19, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %23, label %16, !llvm.loop !43

23:                                               ; preds = %16, %12
  %24 = shl i32 %1, 1
  %25 = mul i32 %24, %2
  %26 = mul i32 %25, %3
  %27 = mul i32 %26, %4
  %28 = mul i32 %27, %5
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem6Dshort(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = sext i32 %1 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #6
  store ptr %9, ptr %0, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.31) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %13

13:                                               ; preds = %11, %7
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %13
  %16 = sext i32 %2 to i64
  %17 = icmp sgt i32 %2, 0
  %18 = zext i32 %2 to i64
  %19 = zext i32 %1 to i64
  br i1 %17, label %20, label %39

20:                                               ; preds = %15, %36
  %21 = phi i64 [ %37, %36 ], [ 0, %15 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #6
  store ptr %24, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.30) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %28

28:                                               ; preds = %26, %20
  br label %29

29:                                               ; preds = %28, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %28 ]
  %31 = load ptr, ptr %23, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = tail call i32 @get_mem4Dshort(ptr noundef %32, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, %18
  br i1 %35, label %36, label %29, !llvm.loop !43

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %21, 1
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %50, label %20, !llvm.loop !44

39:                                               ; preds = %15, %47
  %40 = phi i64 [ %48, %47 ], [ 0, %15 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 %40
  %43 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #6
  store ptr %43, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.30) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %47

47:                                               ; preds = %45, %39
  %48 = add nuw nsw i64 %40, 1
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %50, label %39, !llvm.loop !44

50:                                               ; preds = %47, %36, %13
  %51 = shl i32 %1, 1
  %52 = mul i32 %51, %2
  %53 = mul i32 %52, %3
  %54 = mul i32 %53, %4
  %55 = mul i32 %54, %5
  %56 = mul i32 %55, %6
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem2Dshort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #7
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.32, i32 noundef 100) #7
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #7
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.32, i32 noundef 100) #7
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem3Dshort(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %20
  %9 = phi i64 [ 0, %6 ], [ %21, %20 ]
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %14) #7
  br label %18

17:                                               ; preds = %13
  tail call void @error(ptr noundef nonnull @.str.32, i32 noundef 100) #7
  br label %18

18:                                               ; preds = %17, %16
  tail call void @free(ptr noundef nonnull %11) #7
  br label %20

19:                                               ; preds = %8
  tail call void @error(ptr noundef nonnull @.str.32, i32 noundef 100) #7
  br label %20

20:                                               ; preds = %18, %19
  %21 = add nuw nsw i64 %9, 1
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %23, label %8, !llvm.loop !45

23:                                               ; preds = %20, %4
  tail call void @free(ptr noundef nonnull %0) #7
  br label %25

24:                                               ; preds = %2
  tail call void @error(ptr noundef nonnull @.str.33, i32 noundef 100) #7
  br label %25

25:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem4Dshort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %13, %9 ]
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  tail call void @free_mem3Dshort(ptr noundef %12, i32 noundef %2)
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %15, label %9, !llvm.loop !46

15:                                               ; preds = %9, %5
  tail call void @free(ptr noundef nonnull %0) #7
  br label %17

16:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.34, i32 noundef 100) #7
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem5Dshort(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %83, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %6
  %9 = icmp sgt i32 %2, 0
  %10 = zext i32 %2 to i64
  %11 = zext i32 %3 to i64
  br i1 %9, label %14, label %12

12:                                               ; preds = %8
  %13 = zext i32 %1 to i64
  br label %72

14:                                               ; preds = %8
  %15 = icmp sgt i32 %3, 0
  %16 = zext i32 %1 to i64
  br i1 %15, label %17, label %52

17:                                               ; preds = %14, %23
  %18 = phi i64 [ %24, %23 ], [ 0, %14 ]
  %19 = getelementptr inbounds ptr, ptr %0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  tail call void @error(ptr noundef nonnull @.str.34, i32 noundef 100) #7
  br label %23

23:                                               ; preds = %51, %22
  %24 = add nuw nsw i64 %18, 1
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %82, label %17, !llvm.loop !47

26:                                               ; preds = %17, %47
  %27 = phi i64 [ %48, %47 ], [ 0, %17 ]
  %28 = getelementptr inbounds ptr, ptr %20, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %26, %43
  %32 = phi i64 [ %44, %43 ], [ 0, %26 ]
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %34, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %37) #7
  br label %41

40:                                               ; preds = %36
  tail call void @error(ptr noundef nonnull @.str.32, i32 noundef 100) #7
  br label %41

41:                                               ; preds = %40, %39
  tail call void @free(ptr noundef nonnull %34) #7
  br label %43

42:                                               ; preds = %31
  tail call void @error(ptr noundef nonnull @.str.32, i32 noundef 100) #7
  br label %43

43:                                               ; preds = %42, %41
  %44 = add nuw nsw i64 %32, 1
  %45 = icmp eq i64 %44, %11
  br i1 %45, label %50, label %31, !llvm.loop !45

46:                                               ; preds = %26
  tail call void @error(ptr noundef nonnull @.str.33, i32 noundef 100) #7
  br label %47

47:                                               ; preds = %50, %46
  %48 = add nuw nsw i64 %27, 1
  %49 = icmp eq i64 %48, %10
  br i1 %49, label %51, label %26, !llvm.loop !46

50:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %29) #7
  br label %47

51:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %20) #7
  br label %23

52:                                               ; preds = %14, %68
  %53 = phi i64 [ %69, %68 ], [ 0, %14 ]
  %54 = getelementptr inbounds ptr, ptr %0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %64
  %58 = phi i64 [ %65, %64 ], [ 0, %52 ]
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %60) #7
  br label %64

63:                                               ; preds = %57
  tail call void @error(ptr noundef nonnull @.str.33, i32 noundef 100) #7
  br label %64

64:                                               ; preds = %63, %62
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %10
  br i1 %66, label %71, label %57, !llvm.loop !46

67:                                               ; preds = %52
  tail call void @error(ptr noundef nonnull @.str.34, i32 noundef 100) #7
  br label %68

68:                                               ; preds = %67, %71
  %69 = add nuw nsw i64 %53, 1
  %70 = icmp eq i64 %69, %16
  br i1 %70, label %82, label %52, !llvm.loop !47

71:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %55) #7
  br label %68

72:                                               ; preds = %12, %79
  %73 = phi i64 [ 0, %12 ], [ %80, %79 ]
  %74 = getelementptr inbounds ptr, ptr %0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %75) #7
  br label %79

78:                                               ; preds = %72
  tail call void @error(ptr noundef nonnull @.str.34, i32 noundef 100) #7
  br label %79

79:                                               ; preds = %77, %78
  %80 = add nuw nsw i64 %73, 1
  %81 = icmp eq i64 %80, %13
  br i1 %81, label %82, label %72, !llvm.loop !47

82:                                               ; preds = %79, %68, %23, %6
  tail call void @free(ptr noundef %0) #7
  br label %84

83:                                               ; preds = %4
  tail call void @error(ptr noundef nonnull @.str.35, i32 noundef 100) #7
  br label %84

84:                                               ; preds = %83, %82
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem6Dshort(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %15, %11 ]
  %13 = getelementptr inbounds ptr, ptr %0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  tail call void @free_mem5Dshort(ptr noundef %14, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %17, label %11, !llvm.loop !48

17:                                               ; preds = %11, %7
  tail call void @free(ptr noundef nonnull %0) #7
  br label %19

18:                                               ; preds = %5
  tail call void @error(ptr noundef nonnull @.str.36, i32 noundef 100) #7
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Ddouble(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #6
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.37) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ %5, %3 ]
  %12 = mul nsw i32 %2, %1
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #6
  store ptr %14, ptr %11, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.37) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %18

18:                                               ; preds = %16, %10
  %19 = icmp sgt i32 %1, 1
  br i1 %19, label %20, label %74

20:                                               ; preds = %18
  %21 = sext i32 %2 to i64
  %22 = zext i32 %1 to i64
  %23 = add nsw i64 %22, -1
  %24 = add nsw i64 %22, -2
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %59, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 1, %27 ], [ %56, %29 ]
  %31 = phi i64 [ 0, %27 ], [ %57, %29 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds double, ptr %35, i64 %21
  %37 = getelementptr inbounds ptr, ptr %32, i64 %30
  store ptr %36, ptr %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %30, 1
  %39 = load ptr, ptr %0, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 %30
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds double, ptr %41, i64 %21
  %43 = getelementptr inbounds ptr, ptr %39, i64 %38
  store ptr %42, ptr %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %30, 2
  %45 = load ptr, ptr %0, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %38
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds double, ptr %47, i64 %21
  %49 = getelementptr inbounds ptr, ptr %45, i64 %44
  store ptr %48, ptr %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %30, 3
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 %44
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds double, ptr %53, i64 %21
  %55 = getelementptr inbounds ptr, ptr %51, i64 %50
  store ptr %54, ptr %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %30, 4
  %57 = add nuw i64 %31, 4
  %58 = icmp eq i64 %57, %28
  br i1 %58, label %59, label %29, !llvm.loop !49

59:                                               ; preds = %29, %20
  %60 = phi i64 [ 1, %20 ], [ %56, %29 ]
  %61 = icmp eq i64 %25, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %71, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %72, %62 ], [ 0, %59 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !5
  %66 = add nsw i64 %63, -1
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds double, ptr %68, i64 %21
  %70 = getelementptr inbounds ptr, ptr %65, i64 %63
  store ptr %69, ptr %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %63, 1
  %72 = add i64 %64, 1
  %73 = icmp eq i64 %72, %25
  br i1 %73, label %74, label %62, !llvm.loop !50

74:                                               ; preds = %59, %62, %18
  %75 = shl i32 %12, 3
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Ddb_offset(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #6
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.38) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi ptr [ %10, %8 ], [ %6, %4 ]
  %13 = mul nsw i32 %2, %1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #6
  store ptr %15, ptr %12, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.38) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %19

19:                                               ; preds = %17, %11
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds double, ptr %21, i64 %22
  store ptr %23, ptr %20, align 8, !tbaa !5
  %24 = icmp sgt i32 %1, 1
  br i1 %24, label %25, label %79

25:                                               ; preds = %19
  %26 = sext i32 %2 to i64
  %27 = zext i32 %1 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %64, label %32

32:                                               ; preds = %25
  %33 = and i64 %28, -4
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 1, %32 ], [ %61, %34 ]
  %36 = phi i64 [ 0, %32 ], [ %62, %34 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !5
  %38 = add nsw i64 %35, -1
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds double, ptr %40, i64 %26
  %42 = getelementptr inbounds ptr, ptr %37, i64 %35
  store ptr %41, ptr %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %35, 1
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 %35
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds double, ptr %46, i64 %26
  %48 = getelementptr inbounds ptr, ptr %44, i64 %43
  store ptr %47, ptr %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %35, 2
  %50 = load ptr, ptr %0, align 8, !tbaa !5
  %51 = getelementptr inbounds ptr, ptr %50, i64 %43
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds double, ptr %52, i64 %26
  %54 = getelementptr inbounds ptr, ptr %50, i64 %49
  store ptr %53, ptr %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %35, 3
  %56 = load ptr, ptr %0, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %49
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds double, ptr %58, i64 %26
  %60 = getelementptr inbounds ptr, ptr %56, i64 %55
  store ptr %59, ptr %60, align 8, !tbaa !5
  %61 = add nuw nsw i64 %35, 4
  %62 = add nuw i64 %36, 4
  %63 = icmp eq i64 %62, %33
  br i1 %63, label %64, label %34, !llvm.loop !51

64:                                               ; preds = %34, %25
  %65 = phi i64 [ 1, %25 ], [ %61, %34 ]
  %66 = icmp eq i64 %30, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %76, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %77, %67 ], [ 0, %64 ]
  %70 = load ptr, ptr %0, align 8, !tbaa !5
  %71 = add nsw i64 %68, -1
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds double, ptr %73, i64 %26
  %75 = getelementptr inbounds ptr, ptr %70, i64 %68
  store ptr %74, ptr %75, align 8, !tbaa !5
  %76 = add nuw nsw i64 %68, 1
  %77 = add i64 %69, 1
  %78 = icmp eq i64 %77, %30
  br i1 %78, label %79, label %67, !llvm.loop !52

79:                                               ; preds = %64, %67, %19
  %80 = shl i32 %13, 3
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3Ddb_offset(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #6
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.39) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ %7, %5 ]
  %14 = mul nsw i32 %2, %1
  %15 = sext i32 %14 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #6
  store ptr %16, ptr %13, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.39) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = sext i32 %4 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr %24, ptr %21, align 8, !tbaa !5
  %25 = icmp sgt i32 %1, 1
  br i1 %25, label %26, label %50

26:                                               ; preds = %20
  %27 = sext i32 %2 to i64
  %28 = zext i32 %1 to i64
  %29 = add nsw i64 %28, -1
  %30 = add nsw i64 %28, -2
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = and i64 %29, -4
  br label %79

35:                                               ; preds = %79, %26
  %36 = phi i64 [ 1, %26 ], [ %106, %79 ]
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %47, %38 ], [ %36, %35 ]
  %40 = phi i64 [ %48, %38 ], [ 0, %35 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !5
  %42 = add nsw i64 %39, -1
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 %27
  %46 = getelementptr inbounds ptr, ptr %41, i64 %39
  store ptr %45, ptr %46, align 8, !tbaa !5
  %47 = add nuw nsw i64 %39, 1
  %48 = add i64 %40, 1
  %49 = icmp eq i64 %48, %31
  br i1 %49, label %50, label %38, !llvm.loop !53

50:                                               ; preds = %35, %38, %20
  %51 = icmp sgt i32 %1, 0
  br i1 %51, label %52, label %109

52:                                               ; preds = %50
  %53 = icmp sgt i32 %2, 0
  %54 = sext i32 %3 to i64
  br i1 %53, label %55, label %109

55:                                               ; preds = %52
  %56 = sub nsw i32 %2, %4
  %57 = sub i32 0, %4
  %58 = sext i32 %57 to i64
  %59 = sext i32 %56 to i64
  %60 = zext i32 %1 to i64
  br label %61

61:                                               ; preds = %55, %76
  %62 = phi i64 [ 0, %55 ], [ %77, %76 ]
  br label %63

63:                                               ; preds = %61, %73
  %64 = phi i64 [ %58, %61 ], [ %74, %73 ]
  %65 = tail call noalias ptr @calloc(i64 noundef %54, i64 noundef 8) #6
  %66 = load ptr, ptr %0, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 %62
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 %64
  store ptr %65, ptr %69, align 8, !tbaa !5
  %70 = icmp eq ptr %65, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.39) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %73

73:                                               ; preds = %71, %63
  %74 = add nsw i64 %64, 1
  %75 = icmp slt i64 %74, %59
  br i1 %75, label %63, label %76, !llvm.loop !54

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %62, 1
  %78 = icmp eq i64 %77, %60
  br i1 %78, label %109, label %61, !llvm.loop !55

79:                                               ; preds = %79, %33
  %80 = phi i64 [ 1, %33 ], [ %106, %79 ]
  %81 = phi i64 [ 0, %33 ], [ %107, %79 ]
  %82 = load ptr, ptr %0, align 8, !tbaa !5
  %83 = add nsw i64 %80, -1
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds ptr, ptr %85, i64 %27
  %87 = getelementptr inbounds ptr, ptr %82, i64 %80
  store ptr %86, ptr %87, align 8, !tbaa !5
  %88 = add nuw nsw i64 %80, 1
  %89 = load ptr, ptr %0, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %89, i64 %80
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 %27
  %93 = getelementptr inbounds ptr, ptr %89, i64 %88
  store ptr %92, ptr %93, align 8, !tbaa !5
  %94 = add nuw nsw i64 %80, 2
  %95 = load ptr, ptr %0, align 8, !tbaa !5
  %96 = getelementptr inbounds ptr, ptr %95, i64 %88
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds ptr, ptr %97, i64 %27
  %99 = getelementptr inbounds ptr, ptr %95, i64 %94
  store ptr %98, ptr %99, align 8, !tbaa !5
  %100 = add nuw nsw i64 %80, 3
  %101 = load ptr, ptr %0, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 %94
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds ptr, ptr %103, i64 %27
  %105 = getelementptr inbounds ptr, ptr %101, i64 %100
  store ptr %104, ptr %105, align 8, !tbaa !5
  %106 = add nuw nsw i64 %80, 4
  %107 = add nuw i64 %81, 4
  %108 = icmp eq i64 %107, %34
  br i1 %108, label %35, label %79, !llvm.loop !56

109:                                              ; preds = %76, %52, %50
  %110 = shl i32 %3, 3
  %111 = mul i32 %110, %14
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3Dint_offset(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #6
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.40) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ %7, %5 ]
  %14 = mul nsw i32 %2, %1
  %15 = sext i32 %14 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #6
  store ptr %16, ptr %13, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.40) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = sext i32 %4 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr %24, ptr %21, align 8, !tbaa !5
  %25 = icmp sgt i32 %1, 1
  br i1 %25, label %26, label %50

26:                                               ; preds = %20
  %27 = sext i32 %2 to i64
  %28 = zext i32 %1 to i64
  %29 = add nsw i64 %28, -1
  %30 = add nsw i64 %28, -2
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = and i64 %29, -4
  br label %79

35:                                               ; preds = %79, %26
  %36 = phi i64 [ 1, %26 ], [ %106, %79 ]
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %47, %38 ], [ %36, %35 ]
  %40 = phi i64 [ %48, %38 ], [ 0, %35 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !5
  %42 = add nsw i64 %39, -1
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 %27
  %46 = getelementptr inbounds ptr, ptr %41, i64 %39
  store ptr %45, ptr %46, align 8, !tbaa !5
  %47 = add nuw nsw i64 %39, 1
  %48 = add i64 %40, 1
  %49 = icmp eq i64 %48, %31
  br i1 %49, label %50, label %38, !llvm.loop !57

50:                                               ; preds = %35, %38, %20
  %51 = icmp sgt i32 %1, 0
  br i1 %51, label %52, label %109

52:                                               ; preds = %50
  %53 = icmp sgt i32 %2, 0
  %54 = sext i32 %3 to i64
  br i1 %53, label %55, label %109

55:                                               ; preds = %52
  %56 = sub nsw i32 %2, %4
  %57 = sub i32 0, %4
  %58 = sext i32 %57 to i64
  %59 = sext i32 %56 to i64
  %60 = zext i32 %1 to i64
  br label %61

61:                                               ; preds = %55, %76
  %62 = phi i64 [ 0, %55 ], [ %77, %76 ]
  br label %63

63:                                               ; preds = %61, %73
  %64 = phi i64 [ %58, %61 ], [ %74, %73 ]
  %65 = tail call noalias ptr @calloc(i64 noundef %54, i64 noundef 4) #6
  %66 = load ptr, ptr %0, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 %62
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 %64
  store ptr %65, ptr %69, align 8, !tbaa !5
  %70 = icmp eq ptr %65, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.40) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %73

73:                                               ; preds = %71, %63
  %74 = add nsw i64 %64, 1
  %75 = icmp slt i64 %74, %59
  br i1 %75, label %63, label %76, !llvm.loop !58

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %62, 1
  %78 = icmp eq i64 %77, %60
  br i1 %78, label %109, label %61, !llvm.loop !59

79:                                               ; preds = %79, %33
  %80 = phi i64 [ 1, %33 ], [ %106, %79 ]
  %81 = phi i64 [ 0, %33 ], [ %107, %79 ]
  %82 = load ptr, ptr %0, align 8, !tbaa !5
  %83 = add nsw i64 %80, -1
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds ptr, ptr %85, i64 %27
  %87 = getelementptr inbounds ptr, ptr %82, i64 %80
  store ptr %86, ptr %87, align 8, !tbaa !5
  %88 = add nuw nsw i64 %80, 1
  %89 = load ptr, ptr %0, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %89, i64 %80
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 %27
  %93 = getelementptr inbounds ptr, ptr %89, i64 %88
  store ptr %92, ptr %93, align 8, !tbaa !5
  %94 = add nuw nsw i64 %80, 2
  %95 = load ptr, ptr %0, align 8, !tbaa !5
  %96 = getelementptr inbounds ptr, ptr %95, i64 %88
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds ptr, ptr %97, i64 %27
  %99 = getelementptr inbounds ptr, ptr %95, i64 %94
  store ptr %98, ptr %99, align 8, !tbaa !5
  %100 = add nuw nsw i64 %80, 3
  %101 = load ptr, ptr %0, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 %94
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds ptr, ptr %103, i64 %27
  %105 = getelementptr inbounds ptr, ptr %101, i64 %100
  store ptr %104, ptr %105, align 8, !tbaa !5
  %106 = add nuw nsw i64 %80, 4
  %107 = add nuw i64 %81, 4
  %108 = icmp eq i64 %107, %34
  br i1 %108, label %35, label %79, !llvm.loop !60

109:                                              ; preds = %76, %52, %50
  %110 = shl i32 %3, 2
  %111 = mul i32 %110, %14
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem2Ddouble(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #7
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.41, i32 noundef 100) #7
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #7
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.41, i32 noundef 100) #7
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem2Ddb_offset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds double, ptr %5, i64 %7
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %5, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %8) #7
  br label %12

11:                                               ; preds = %4
  tail call void @error(ptr noundef nonnull @.str.42, i32 noundef 100) #7
  br label %12

12:                                               ; preds = %11, %10
  tail call void @free(ptr noundef nonnull %0) #7
  br label %14

13:                                               ; preds = %2
  tail call void @error(ptr noundef nonnull @.str.42, i32 noundef 100) #7
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem3Ddb_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %1, 0
  %8 = icmp sgt i32 %2, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = sub nsw i32 %2, %3
  %12 = sub i32 0, %3
  %13 = sext i32 %12 to i64
  %14 = sext i32 %11 to i64
  %15 = zext i32 %1 to i64
  br label %16

16:                                               ; preds = %10, %30
  %17 = phi i64 [ 0, %10 ], [ %31, %30 ]
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  br label %19

19:                                               ; preds = %16, %27
  %20 = phi i64 [ %13, %16 ], [ %28, %27 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %23) #7
  br label %27

26:                                               ; preds = %19
  tail call void @error(ptr noundef nonnull @.str.43, i32 noundef 100) #7
  br label %27

27:                                               ; preds = %26, %25
  %28 = add nsw i64 %20, 1
  %29 = icmp slt i64 %28, %14
  br i1 %29, label %19, label %30, !llvm.loop !61

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %33, label %16, !llvm.loop !62

33:                                               ; preds = %30, %6
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = sext i32 %3 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %37, ptr %0, align 8, !tbaa !5
  %38 = icmp eq ptr %34, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void @free(ptr noundef %37) #7
  br label %41

40:                                               ; preds = %33
  tail call void @error(ptr noundef nonnull @.str.43, i32 noundef 100) #7
  br label %41

41:                                               ; preds = %40, %39
  tail call void @free(ptr noundef nonnull %0) #7
  br label %43

42:                                               ; preds = %4
  tail call void @error(ptr noundef nonnull @.str.43, i32 noundef 100) #7
  br label %43

43:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem3Dint_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %1, 0
  %8 = icmp sgt i32 %2, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = sub nsw i32 %2, %3
  %12 = sub i32 0, %3
  %13 = sext i32 %12 to i64
  %14 = sext i32 %11 to i64
  %15 = zext i32 %1 to i64
  br label %16

16:                                               ; preds = %10, %30
  %17 = phi i64 [ 0, %10 ], [ %31, %30 ]
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  br label %19

19:                                               ; preds = %16, %27
  %20 = phi i64 [ %13, %16 ], [ %28, %27 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %23) #7
  br label %27

26:                                               ; preds = %19
  tail call void @error(ptr noundef nonnull @.str.44, i32 noundef 100) #7
  br label %27

27:                                               ; preds = %26, %25
  %28 = add nsw i64 %20, 1
  %29 = icmp slt i64 %28, %14
  br i1 %29, label %19, label %30, !llvm.loop !63

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %33, label %16, !llvm.loop !64

33:                                               ; preds = %30, %6
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = sext i32 %3 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %37, ptr %0, align 8, !tbaa !5
  %38 = icmp eq ptr %34, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void @free(ptr noundef %37) #7
  br label %41

40:                                               ; preds = %33
  tail call void @error(ptr noundef nonnull @.str.44, i32 noundef 100) #7
  br label %41

41:                                               ; preds = %40, %39
  tail call void @free(ptr noundef nonnull %0) #7
  br label %43

42:                                               ; preds = %4
  tail call void @error(ptr noundef nonnull @.str.44, i32 noundef 100) #7
  br label %43

43:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Dint_offset(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #6
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi ptr [ %10, %8 ], [ %6, %4 ]
  %13 = mul nsw i32 %2, %1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 4) #6
  store ptr %15, ptr %12, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %19

19:                                               ; preds = %17, %11
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store ptr %23, ptr %20, align 8, !tbaa !5
  %24 = icmp sgt i32 %1, 1
  br i1 %24, label %25, label %79

25:                                               ; preds = %19
  %26 = sext i32 %2 to i64
  %27 = zext i32 %1 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %64, label %32

32:                                               ; preds = %25
  %33 = and i64 %28, -4
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 1, %32 ], [ %61, %34 ]
  %36 = phi i64 [ 0, %32 ], [ %62, %34 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !5
  %38 = add nsw i64 %35, -1
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %40, i64 %26
  %42 = getelementptr inbounds ptr, ptr %37, i64 %35
  store ptr %41, ptr %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %35, 1
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 %35
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i32, ptr %46, i64 %26
  %48 = getelementptr inbounds ptr, ptr %44, i64 %43
  store ptr %47, ptr %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %35, 2
  %50 = load ptr, ptr %0, align 8, !tbaa !5
  %51 = getelementptr inbounds ptr, ptr %50, i64 %43
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %52, i64 %26
  %54 = getelementptr inbounds ptr, ptr %50, i64 %49
  store ptr %53, ptr %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %35, 3
  %56 = load ptr, ptr %0, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %49
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %58, i64 %26
  %60 = getelementptr inbounds ptr, ptr %56, i64 %55
  store ptr %59, ptr %60, align 8, !tbaa !5
  %61 = add nuw nsw i64 %35, 4
  %62 = add nuw i64 %36, 4
  %63 = icmp eq i64 %62, %33
  br i1 %63, label %64, label %34, !llvm.loop !65

64:                                               ; preds = %34, %25
  %65 = phi i64 [ 1, %25 ], [ %61, %34 ]
  %66 = icmp eq i64 %30, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %76, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %77, %67 ], [ 0, %64 ]
  %70 = load ptr, ptr %0, align 8, !tbaa !5
  %71 = add nsw i64 %68, -1
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %73, i64 %26
  %75 = getelementptr inbounds ptr, ptr %70, i64 %68
  store ptr %74, ptr %75, align 8, !tbaa !5
  %76 = add nuw nsw i64 %68, 1
  %77 = add i64 %69, 1
  %78 = icmp eq i64 %77, %30
  br i1 %78, label %79, label %67, !llvm.loop !66

79:                                               ; preds = %64, %67, %19
  %80 = shl i32 %13, 2
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem2Dint_offset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @free(ptr noundef %5) #7
  tail call void @free(ptr noundef nonnull %0) #7
  br label %7

6:                                                ; preds = %2
  tail call void @error(ptr noundef nonnull @.str.45, i32 noundef 100) #7
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !13}
