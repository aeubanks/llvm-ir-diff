; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/memalloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/memalloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"get_mem2Dpel: array2D\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"get_mem3Dpel: array3D\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"free_mem2Dpel: trying to free unused memory\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"free_mem3Dpel: trying to free unused memory\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"get_mem2D: array2D\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"get_mem2Dint: array2D\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"get_mem2Dint64: array2D\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"get_mem3D: array3D\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"get_mem3Dint: array3D\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"get_mem3Dint64: array3D\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"get_mem4Dint: array4D\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"free_mem2D: trying to free unused memory\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"free_mem2Dint: trying to free unused memory\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"free_mem2Dint64: trying to free unused memory\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"free_mem3D: trying to free unused memory\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"free_mem3Dint64: trying to free unused memory\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"free_mem4D: trying to free unused memory\00", align 1
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [30 x i8] c"Could not allocate memory: %s\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"get_mem2Dshort: array2D\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"get_mem3Dshort: array3D\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"get_mem4Dshort: array4D\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"free_mem2Dshort: trying to free unused memory\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"free_mem3Dshort: trying to free unused memory\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"free_mem4Dshort: trying to free unused memory\00", align 1
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_ref = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_ref = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@ReMapRef = common dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@Bframe_ctr = common dso_local local_unnamed_addr global i32 0, align 4
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@g_nFrame = common dso_local local_unnamed_addr global i32 0, align 4
@TopFieldForSkip_Y = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@TopFieldForSkip_UV = common dso_local local_unnamed_addr global [2 x [16 x [16 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Intra = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Intra = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@qmatrix = common dso_local local_unnamed_addr global [8 x ptr] zeroinitializer, align 16
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@p_out = common dso_local local_unnamed_addr global i32 0, align 4
@p_ref = common dso_local local_unnamed_addr global i32 0, align 4
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@previous_frame_num = common dso_local local_unnamed_addr global i32 0, align 4
@ref_flag = common dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@Is_primary_correct = common dso_local local_unnamed_addr global i32 0, align 4
@Is_redundant_correct = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_slice_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@nal_startcode_follows = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Dpel(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #5
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ %5, %3 ]
  %12 = mul nsw i32 %2, %1
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 2) #5
  store ptr %14, ptr %11, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %58, label %59, label %29, !llvm.loop !9

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
  br i1 %73, label %74, label %62, !llvm.loop !11

74:                                               ; preds = %59, %62, %18
  %75 = shl i32 %12, 1
  ret i32 %75
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @no_mem_exit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef %0) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3Dpel(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #5
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %20, label %21, label %14, !llvm.loop !13

21:                                               ; preds = %14, %10
  %22 = shl i32 %1, 1
  %23 = mul i32 %22, %2
  %24 = mul i32 %23, %3
  ret i32 %24
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
  tail call void @free(ptr noundef nonnull %4) #6
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef 100) #6
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #6
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef 100) #6
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  tail call void @free(ptr noundef nonnull %14) #6
  br label %18

17:                                               ; preds = %13
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef 100) #6
  br label %18

18:                                               ; preds = %17, %16
  tail call void @free(ptr noundef nonnull %11) #6
  br label %20

19:                                               ; preds = %8
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef 100) #6
  br label %20

20:                                               ; preds = %18, %19
  %21 = add nuw nsw i64 %9, 1
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %23, label %8, !llvm.loop !14

23:                                               ; preds = %20, %4
  tail call void @free(ptr noundef nonnull %0) #6
  br label %25

24:                                               ; preds = %2
  tail call void @error(ptr noundef nonnull @.str.3, i32 noundef 100) #6
  br label %25

25:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2D(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #5
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ %5, %3 ]
  %12 = mul nsw i32 %2, %1
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 1) #5
  store ptr %14, ptr %11, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %58, label %59, label %29, !llvm.loop !15

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
  br i1 %73, label %74, label %62, !llvm.loop !16

74:                                               ; preds = %59, %62, %18
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Dint(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #5
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ %5, %3 ]
  %12 = mul nsw i32 %2, %1
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 4) #5
  store ptr %14, ptr %11, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %58, label %59, label %29, !llvm.loop !17

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
  br i1 %73, label %74, label %62, !llvm.loop !18

74:                                               ; preds = %59, %62, %18
  %75 = shl i32 %12, 2
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Dint64(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #5
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ %5, %3 ]
  %12 = mul nsw i32 %2, %1
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #5
  store ptr %14, ptr %11, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %58, label %59, label %29, !llvm.loop !19

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
  br i1 %73, label %74, label %62, !llvm.loop !20

74:                                               ; preds = %59, %62, %18
  %75 = shl i32 %12, 3
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3D(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #5
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %20, label %21, label %14, !llvm.loop !21

21:                                               ; preds = %14, %10
  %22 = mul nsw i32 %2, %1
  %23 = mul nsw i32 %22, %3
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3Dint(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #5
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %20, label %21, label %14, !llvm.loop !22

21:                                               ; preds = %14, %10
  %22 = shl i32 %1, 2
  %23 = mul i32 %22, %2
  %24 = mul i32 %23, %3
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3Dint64(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #5
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %20, label %21, label %14, !llvm.loop !23

21:                                               ; preds = %14, %10
  %22 = shl i32 %1, 3
  %23 = mul i32 %22, %2
  %24 = mul i32 %23, %3
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem4Dint(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #5
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  %40 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #5
  store ptr %40, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  br label %44

44:                                               ; preds = %42, %36
  br label %45

45:                                               ; preds = %44, %105
  %46 = phi i64 [ %106, %105 ], [ 0, %44 ]
  %47 = load ptr, ptr %39, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #5
  store ptr %49, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  %53 = load ptr, ptr %48, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi ptr [ %53, %51 ], [ %49, %45 ]
  %56 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #5
  store ptr %56, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %90, label %91, label %61, !llvm.loop !17

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
  br i1 %104, label %105, label %93, !llvm.loop !24

105:                                              ; preds = %93, %91
  %106 = add nuw nsw i64 %46, 1
  %107 = icmp eq i64 %106, %18
  br i1 %107, label %108, label %45, !llvm.loop !22

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %37, 1
  %110 = icmp eq i64 %109, %28
  br i1 %110, label %152, label %36, !llvm.loop !25

111:                                              ; preds = %26, %138
  %112 = phi i64 [ %139, %138 ], [ 0, %26 ]
  %113 = load ptr, ptr %0, align 8, !tbaa !5
  %114 = getelementptr inbounds ptr, ptr %113, i64 %112
  %115 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #5
  store ptr %115, ptr %114, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  br label %119

119:                                              ; preds = %117, %111
  br label %120

120:                                              ; preds = %119, %135
  %121 = phi i64 [ %136, %135 ], [ 0, %119 ]
  %122 = load ptr, ptr %114, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 %121
  %124 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #5
  store ptr %124, ptr %123, align 8, !tbaa !5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  %128 = load ptr, ptr %123, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %126, %120
  %130 = phi ptr [ %128, %126 ], [ %124, %120 ]
  %131 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #5
  store ptr %131, ptr %130, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  br label %135

135:                                              ; preds = %133, %129
  %136 = add nuw nsw i64 %121, 1
  %137 = icmp eq i64 %136, %18
  br i1 %137, label %138, label %120, !llvm.loop !22

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %112, 1
  %140 = icmp eq i64 %139, %28
  br i1 %140, label %152, label %111, !llvm.loop !25

141:                                              ; preds = %24, %149
  %142 = phi i64 [ 0, %24 ], [ %150, %149 ]
  %143 = load ptr, ptr %0, align 8, !tbaa !5
  %144 = getelementptr inbounds ptr, ptr %143, i64 %142
  %145 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #5
  store ptr %145, ptr %144, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  br label %149

149:                                              ; preds = %147, %141
  %150 = add nuw nsw i64 %142, 1
  %151 = icmp eq i64 %150, %25
  br i1 %151, label %152, label %141, !llvm.loop !25

152:                                              ; preds = %149, %138, %108, %13
  %153 = phi i32 [ %14, %13 ], [ %20, %108 ], [ %20, %138 ], [ %20, %149 ]
  %154 = shl i32 %153, 2
  %155 = mul i32 %154, %1
  %156 = mul i32 %155, %2
  ret i32 %156
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
  tail call void @free(ptr noundef nonnull %4) #6
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.11, i32 noundef 100) #6
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #6
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.11, i32 noundef 100) #6
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
  tail call void @free(ptr noundef nonnull %4) #6
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.12, i32 noundef 100) #6
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #6
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.12, i32 noundef 100) #6
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
  tail call void @free(ptr noundef nonnull %4) #6
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.13, i32 noundef 100) #6
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #6
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.13, i32 noundef 100) #6
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
  tail call void @free(ptr noundef nonnull %14) #6
  br label %18

17:                                               ; preds = %13
  tail call void @error(ptr noundef nonnull @.str.11, i32 noundef 100) #6
  br label %18

18:                                               ; preds = %17, %16
  tail call void @free(ptr noundef nonnull %11) #6
  br label %20

19:                                               ; preds = %8
  tail call void @error(ptr noundef nonnull @.str.11, i32 noundef 100) #6
  br label %20

20:                                               ; preds = %18, %19
  %21 = add nuw nsw i64 %9, 1
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %23, label %8, !llvm.loop !26

23:                                               ; preds = %20, %4
  tail call void @free(ptr noundef nonnull %0) #6
  br label %25

24:                                               ; preds = %2
  tail call void @error(ptr noundef nonnull @.str.14, i32 noundef 100) #6
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
  tail call void @free(ptr noundef nonnull %14) #6
  br label %18

17:                                               ; preds = %13
  tail call void @error(ptr noundef nonnull @.str.12, i32 noundef 100) #6
  br label %18

18:                                               ; preds = %17, %16
  tail call void @free(ptr noundef nonnull %11) #6
  br label %20

19:                                               ; preds = %8
  tail call void @error(ptr noundef nonnull @.str.12, i32 noundef 100) #6
  br label %20

20:                                               ; preds = %18, %19
  %21 = add nuw nsw i64 %9, 1
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %23, label %8, !llvm.loop !27

23:                                               ; preds = %20, %4
  tail call void @free(ptr noundef nonnull %0) #6
  br label %25

24:                                               ; preds = %2
  tail call void @error(ptr noundef nonnull @.str.14, i32 noundef 100) #6
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
  tail call void @free(ptr noundef nonnull %14) #6
  br label %18

17:                                               ; preds = %13
  tail call void @error(ptr noundef nonnull @.str.13, i32 noundef 100) #6
  br label %18

18:                                               ; preds = %17, %16
  tail call void @free(ptr noundef nonnull %11) #6
  br label %20

19:                                               ; preds = %8
  tail call void @error(ptr noundef nonnull @.str.13, i32 noundef 100) #6
  br label %20

20:                                               ; preds = %18, %19
  %21 = add nuw nsw i64 %9, 1
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %23, label %8, !llvm.loop !28

23:                                               ; preds = %20, %4
  tail call void @free(ptr noundef nonnull %0) #6
  br label %25

24:                                               ; preds = %2
  tail call void @error(ptr noundef nonnull @.str.15, i32 noundef 100) #6
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
  br i1 %14, label %15, label %9, !llvm.loop !29

15:                                               ; preds = %9, %5
  tail call void @free(ptr noundef nonnull %0) #6
  br label %17

16:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.16, i32 noundef 100) #6
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Dshort(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #5
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ %5, %3 ]
  %12 = mul nsw i32 %2, %1
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 2) #5
  store ptr %14, ptr %11, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %58, label %59, label %29, !llvm.loop !30

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
  br i1 %73, label %74, label %62, !llvm.loop !31

74:                                               ; preds = %59, %62, %18
  %75 = shl i32 %12, 1
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3Dshort(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #5
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %20, label %21, label %14, !llvm.loop !32

21:                                               ; preds = %14, %10
  %22 = shl i32 %1, 1
  %23 = mul i32 %22, %2
  %24 = mul i32 %23, %3
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem4Dshort(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #5
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  %40 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #5
  store ptr %40, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  br label %44

44:                                               ; preds = %42, %36
  br label %45

45:                                               ; preds = %44, %105
  %46 = phi i64 [ %106, %105 ], [ 0, %44 ]
  %47 = load ptr, ptr %39, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #5
  store ptr %49, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  %53 = load ptr, ptr %48, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi ptr [ %53, %51 ], [ %49, %45 ]
  %56 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 2) #5
  store ptr %56, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %90, label %91, label %61, !llvm.loop !30

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
  br i1 %104, label %105, label %93, !llvm.loop !33

105:                                              ; preds = %93, %91
  %106 = add nuw nsw i64 %46, 1
  %107 = icmp eq i64 %106, %18
  br i1 %107, label %108, label %45, !llvm.loop !32

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %37, 1
  %110 = icmp eq i64 %109, %28
  br i1 %110, label %152, label %36, !llvm.loop !34

111:                                              ; preds = %26, %138
  %112 = phi i64 [ %139, %138 ], [ 0, %26 ]
  %113 = load ptr, ptr %0, align 8, !tbaa !5
  %114 = getelementptr inbounds ptr, ptr %113, i64 %112
  %115 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #5
  store ptr %115, ptr %114, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  br label %119

119:                                              ; preds = %117, %111
  br label %120

120:                                              ; preds = %119, %135
  %121 = phi i64 [ %136, %135 ], [ 0, %119 ]
  %122 = load ptr, ptr %114, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 %121
  %124 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #5
  store ptr %124, ptr %123, align 8, !tbaa !5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  %128 = load ptr, ptr %123, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %126, %120
  %130 = phi ptr [ %128, %126 ], [ %124, %120 ]
  %131 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 2) #5
  store ptr %131, ptr %130, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  br label %135

135:                                              ; preds = %133, %129
  %136 = add nuw nsw i64 %121, 1
  %137 = icmp eq i64 %136, %18
  br i1 %137, label %138, label %120, !llvm.loop !32

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %112, 1
  %140 = icmp eq i64 %139, %28
  br i1 %140, label %152, label %111, !llvm.loop !34

141:                                              ; preds = %24, %149
  %142 = phi i64 [ 0, %24 ], [ %150, %149 ]
  %143 = load ptr, ptr %0, align 8, !tbaa !5
  %144 = getelementptr inbounds ptr, ptr %143, i64 %142
  %145 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #5
  store ptr %145, ptr %144, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  br label %149

149:                                              ; preds = %147, %141
  %150 = add nuw nsw i64 %142, 1
  %151 = icmp eq i64 %150, %25
  br i1 %151, label %152, label %141, !llvm.loop !34

152:                                              ; preds = %149, %138, %108, %13
  %153 = phi i32 [ %14, %13 ], [ %20, %108 ], [ %20, %138 ], [ %20, %149 ]
  %154 = shl i32 %153, 1
  %155 = mul i32 %154, %1
  %156 = mul i32 %155, %2
  ret i32 %156
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
  tail call void @free(ptr noundef nonnull %4) #6
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.21, i32 noundef 100) #6
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #6
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.21, i32 noundef 100) #6
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
  tail call void @free(ptr noundef nonnull %14) #6
  br label %18

17:                                               ; preds = %13
  tail call void @error(ptr noundef nonnull @.str.21, i32 noundef 100) #6
  br label %18

18:                                               ; preds = %17, %16
  tail call void @free(ptr noundef nonnull %11) #6
  br label %20

19:                                               ; preds = %8
  tail call void @error(ptr noundef nonnull @.str.21, i32 noundef 100) #6
  br label %20

20:                                               ; preds = %18, %19
  %21 = add nuw nsw i64 %9, 1
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %23, label %8, !llvm.loop !35

23:                                               ; preds = %20, %4
  tail call void @free(ptr noundef nonnull %0) #6
  br label %25

24:                                               ; preds = %2
  tail call void @error(ptr noundef nonnull @.str.22, i32 noundef 100) #6
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
  br i1 %14, label %15, label %9, !llvm.loop !36

15:                                               ; preds = %9, %5
  tail call void @free(ptr noundef nonnull %0) #6
  br label %17

16:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.23, i32 noundef 100) #6
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
