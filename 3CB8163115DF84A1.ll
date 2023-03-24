; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/ch.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/ch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DCEL_segment = type { %struct.point, %struct.point, ptr, ptr, ptr, ptr }
%struct.point = type { i32, i32 }

@Splaytree = external global ptr, align 8
@CHno = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @empty() local_unnamed_addr #0 {
  %1 = load ptr, ptr @Splaytree, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @point_equal(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @determinant(i64 %0, i64 %1, i64 %2) local_unnamed_addr #1 {
  %4 = trunc i64 %0 to i32
  %5 = lshr i64 %0, 32
  %6 = trunc i64 %5 to i32
  %7 = trunc i64 %1 to i32
  %8 = lshr i64 %1, 32
  %9 = trunc i64 %8 to i32
  %10 = trunc i64 %2 to i32
  %11 = lshr i64 %2, 32
  %12 = trunc i64 %11 to i32
  %13 = sub nsw i32 %9, %12
  %14 = mul nsw i32 %13, %4
  %15 = sub i32 %10, %7
  %16 = mul i32 %15, %6
  %17 = mul nsw i32 %12, %7
  %18 = mul nsw i32 %9, %10
  %19 = sub i32 %16, %18
  %20 = add i32 %19, %17
  %21 = add i32 %20, %14
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @visible(i32 noundef %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #1 {
  %5 = icmp eq i32 %0, 0
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = trunc i64 %2 to i32
  %10 = lshr i64 %2, 32
  %11 = trunc i64 %10 to i32
  %12 = trunc i64 %3 to i32
  %13 = lshr i64 %3, 32
  %14 = trunc i64 %13 to i32
  %15 = sub nsw i32 %11, %14
  %16 = mul nsw i32 %15, %6
  %17 = sub i32 %12, %9
  %18 = mul i32 %17, %8
  %19 = mul nsw i32 %14, %9
  %20 = mul nsw i32 %11, %12
  %21 = sub i32 %18, %20
  %22 = add i32 %21, %19
  %23 = add i32 %22, %16
  %24 = icmp slt i32 %23, 0
  %25 = icmp sgt i32 %23, 0
  %26 = select i1 %5, i1 %24, i1 %25
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_points_on_hull(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr null, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.DCEL_segment, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @point_list_insert(ptr noundef nonnull %3, i64 %5) #7
  %6 = getelementptr inbounds %struct.DCEL_segment, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, %1
  %9 = getelementptr inbounds %struct.DCEL_segment, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %struct.DCEL_segment, ptr %0, i64 0, i32 2
  %11 = select i1 %8, ptr %9, ptr %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %38, label %14

14:                                               ; preds = %2, %27
  %15 = phi ptr [ %29, %27 ], [ %12, %2 ]
  %16 = phi ptr [ %15, %27 ], [ %0, %2 ]
  %17 = getelementptr inbounds %struct.DCEL_segment, ptr %15, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i64, ptr %15, align 8
  call void @point_list_insert(ptr noundef nonnull %3, i64 %21) #7
  %22 = getelementptr inbounds %struct.DCEL_segment, ptr %15, i64 0, i32 3
  br label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.DCEL_segment, ptr %15, i64 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @point_list_insert(ptr noundef nonnull %3, i64 %25) #7
  %26 = getelementptr inbounds %struct.DCEL_segment, ptr %15, i64 0, i32 2
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi ptr [ %22, %20 ], [ %26, %23 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %14, !llvm.loop !13

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.DCEL_segment, ptr %1, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = icmp eq ptr %33, %15
  %35 = getelementptr inbounds %struct.DCEL_segment, ptr %1, i64 0, i32 1
  %36 = select i1 %34, ptr %1, ptr %35
  %37 = load i64, ptr %36, align 8
  br label %42

38:                                               ; preds = %2
  %39 = load i64, ptr %4, align 8
  %40 = load i64, ptr %0, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %31, %38
  %43 = phi i64 [ %40, %38 ], [ %37, %31 ]
  call void @point_list_insert(ptr noundef nonnull %3, i64 %43) #7
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret ptr %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @point_list_insert(ptr noundef, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @add_segments(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %56

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.DCEL_segment, ptr %2, i64 0, i32 3
  br label %8

8:                                                ; preds = %40, %6
  %9 = phi ptr [ %1, %6 ], [ %45, %40 ]
  %10 = phi ptr [ %0, %6 ], [ %41, %40 ]
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %10, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.DCEL_segment, ptr %9, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa.struct !15
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %16, %14 ], [ %11, %8 ]
  %19 = getelementptr inbounds %struct.DCEL_segment, ptr %10, i64 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %12 to i32
  %22 = lshr i64 %12, 32
  %23 = trunc i64 %22 to i32
  %24 = trunc i64 %20 to i32
  %25 = lshr i64 %20, 32
  %26 = trunc i64 %25 to i32
  %27 = trunc i64 %18 to i32
  %28 = lshr i64 %18, 32
  %29 = trunc i64 %28 to i32
  %30 = sub nsw i32 %26, %29
  %31 = mul nsw i32 %30, %21
  %32 = sub i32 %27, %24
  %33 = mul i32 %32, %23
  %34 = mul nsw i32 %29, %24
  %35 = mul nsw i32 %26, %27
  %36 = add i32 %33, %34
  %37 = sub i32 %36, %35
  %38 = add i32 %37, %31
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %106

40:                                               ; preds = %17
  %41 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  store i64 %18, ptr %41, align 8, !tbaa.struct !15
  %42 = getelementptr inbounds %struct.DCEL_segment, ptr %41, i64 0, i32 1
  %43 = load i64, ptr %19, align 8
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds %struct.DCEL_segment, ptr %9, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.DCEL_segment, ptr %41, i64 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.DCEL_segment, ptr %41, i64 0, i32 3
  store ptr %10, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds %struct.DCEL_segment, ptr %41, i64 0, i32 4
  store ptr %9, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds %struct.DCEL_segment, ptr %41, i64 0, i32 5
  store ptr %2, ptr %49, align 8, !tbaa !19
  %50 = getelementptr inbounds %struct.DCEL_segment, ptr %10, i64 0, i32 5
  store ptr %41, ptr %50, align 8, !tbaa !19
  %51 = load i64, ptr %45, align 8
  %52 = icmp eq i64 %51, %18
  %53 = getelementptr inbounds %struct.DCEL_segment, ptr %45, i64 0, i32 5
  %54 = getelementptr inbounds %struct.DCEL_segment, ptr %45, i64 0, i32 4
  %55 = select i1 %52, ptr %54, ptr %53
  store ptr %41, ptr %55, align 8, !tbaa !5
  store ptr %41, ptr %44, align 8, !tbaa !17
  store ptr %41, ptr %7, align 8, !tbaa !18
  br label %8

56:                                               ; preds = %4
  %57 = getelementptr inbounds %struct.DCEL_segment, ptr %2, i64 0, i32 5
  br label %58

58:                                               ; preds = %56, %90
  %59 = phi ptr [ %91, %90 ], [ %0, %56 ]
  %60 = phi ptr [ %95, %90 ], [ %1, %56 ]
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %59, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.DCEL_segment, ptr %60, i64 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa.struct !15
  br label %67

67:                                               ; preds = %58, %64
  %68 = phi i64 [ %66, %64 ], [ %61, %58 ]
  %69 = getelementptr inbounds %struct.DCEL_segment, ptr %59, i64 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %62 to i32
  %72 = lshr i64 %62, 32
  %73 = trunc i64 %72 to i32
  %74 = trunc i64 %70 to i32
  %75 = lshr i64 %70, 32
  %76 = trunc i64 %75 to i32
  %77 = trunc i64 %68 to i32
  %78 = lshr i64 %68, 32
  %79 = trunc i64 %78 to i32
  %80 = sub nsw i32 %76, %79
  %81 = mul nsw i32 %80, %71
  %82 = sub i32 %77, %74
  %83 = mul i32 %82, %73
  %84 = mul nsw i32 %79, %74
  %85 = mul nsw i32 %76, %77
  %86 = add i32 %83, %84
  %87 = sub i32 %86, %85
  %88 = add i32 %87, %81
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %67
  %91 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  store i64 %68, ptr %91, align 8, !tbaa.struct !15
  %92 = getelementptr inbounds %struct.DCEL_segment, ptr %91, i64 0, i32 1
  %93 = load i64, ptr %69, align 8
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds %struct.DCEL_segment, ptr %60, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds %struct.DCEL_segment, ptr %91, i64 0, i32 4
  store ptr %95, ptr %96, align 8, !tbaa !9
  %97 = getelementptr inbounds %struct.DCEL_segment, ptr %91, i64 0, i32 5
  store ptr %59, ptr %97, align 8, !tbaa !19
  %98 = getelementptr inbounds %struct.DCEL_segment, ptr %91, i64 0, i32 2
  store ptr %60, ptr %98, align 8, !tbaa !17
  %99 = getelementptr inbounds %struct.DCEL_segment, ptr %91, i64 0, i32 3
  store ptr %2, ptr %99, align 8, !tbaa !18
  %100 = getelementptr inbounds %struct.DCEL_segment, ptr %59, i64 0, i32 3
  store ptr %91, ptr %100, align 8, !tbaa !18
  %101 = load i64, ptr %95, align 8
  %102 = icmp eq i64 %101, %68
  %103 = getelementptr inbounds %struct.DCEL_segment, ptr %95, i64 0, i32 3
  %104 = getelementptr inbounds %struct.DCEL_segment, ptr %95, i64 0, i32 2
  %105 = select i1 %102, ptr %104, ptr %103
  store ptr %91, ptr %105, align 8, !tbaa !5
  store ptr %91, ptr %94, align 8, !tbaa !9
  store ptr %91, ptr %57, align 8, !tbaa !19
  br label %58

106:                                              ; preds = %67, %17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @construct_ch() local_unnamed_addr #2 {
  store i32 0, ptr @CHno, align 4, !tbaa !16
  %1 = load ptr, ptr @Splaytree, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %140, label %3

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  %5 = tail call i64 @delete_min(ptr noundef nonnull @Splaytree) #7
  store i64 %5, ptr %4, align 8, !tbaa.struct !15
  %6 = getelementptr inbounds %struct.DCEL_segment, ptr %4, i64 0, i32 2
  store ptr %4, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.DCEL_segment, ptr %4, i64 0, i32 3
  store ptr %4, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.DCEL_segment, ptr %4, i64 0, i32 4
  store ptr %4, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.DCEL_segment, ptr %4, i64 0, i32 5
  store ptr %4, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr @Splaytree, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds %struct.DCEL_segment, ptr %4, i64 0, i32 1
  br i1 %11, label %13, label %14

13:                                               ; preds = %3
  store i64 %5, ptr %12, align 8
  br label %135

14:                                               ; preds = %3
  %15 = tail call i64 @delete_min(ptr noundef nonnull @Splaytree) #7
  store i64 %15, ptr %12, align 8, !tbaa.struct !15
  %16 = load ptr, ptr @Splaytree, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %135, label %18

18:                                               ; preds = %14, %131
  %19 = phi ptr [ %81, %131 ], [ %4, %14 ]
  %20 = phi ptr [ %132, %131 ], [ %4, %14 ]
  %21 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  %22 = getelementptr inbounds %struct.DCEL_segment, ptr %19, i64 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds %struct.DCEL_segment, ptr %21, i64 0, i32 1
  %25 = tail call i64 @delete_min(ptr noundef nonnull @Splaytree) #7
  store i64 %25, ptr %24, align 8, !tbaa.struct !15
  %26 = getelementptr inbounds %struct.DCEL_segment, ptr %21, i64 0, i32 2
  store ptr %19, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.DCEL_segment, ptr %21, i64 0, i32 4
  store ptr %20, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.DCEL_segment, ptr %21, i64 0, i32 3
  store ptr %21, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds %struct.DCEL_segment, ptr %21, i64 0, i32 5
  store ptr %21, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds %struct.DCEL_segment, ptr %20, i64 0, i32 3
  store ptr %21, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.DCEL_segment, ptr %19, i64 0, i32 5
  store ptr %21, ptr %31, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %64, %18
  %33 = phi ptr [ %19, %18 ], [ %69, %64 ]
  %34 = phi ptr [ %21, %18 ], [ %65, %64 ]
  %35 = load i64, ptr %33, align 8
  %36 = load i64, ptr %34, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.DCEL_segment, ptr %33, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa.struct !15
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi i64 [ %40, %38 ], [ %35, %32 ]
  %43 = getelementptr inbounds %struct.DCEL_segment, ptr %34, i64 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %36 to i32
  %46 = lshr i64 %36, 32
  %47 = trunc i64 %46 to i32
  %48 = trunc i64 %44 to i32
  %49 = lshr i64 %44, 32
  %50 = trunc i64 %49 to i32
  %51 = trunc i64 %42 to i32
  %52 = lshr i64 %42, 32
  %53 = trunc i64 %52 to i32
  %54 = sub nsw i32 %50, %53
  %55 = mul nsw i32 %54, %45
  %56 = sub i32 %51, %48
  %57 = mul i32 %56, %47
  %58 = mul nsw i32 %53, %48
  %59 = mul nsw i32 %50, %51
  %60 = add i32 %57, %58
  %61 = sub i32 %60, %59
  %62 = add i32 %61, %55
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %41
  %65 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  store i64 %42, ptr %65, align 8, !tbaa.struct !15
  %66 = getelementptr inbounds %struct.DCEL_segment, ptr %65, i64 0, i32 1
  %67 = load i64, ptr %43, align 8
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds %struct.DCEL_segment, ptr %33, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds %struct.DCEL_segment, ptr %65, i64 0, i32 2
  store ptr %69, ptr %70, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.DCEL_segment, ptr %65, i64 0, i32 3
  store ptr %34, ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds %struct.DCEL_segment, ptr %65, i64 0, i32 4
  store ptr %33, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds %struct.DCEL_segment, ptr %65, i64 0, i32 5
  store ptr %21, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %struct.DCEL_segment, ptr %34, i64 0, i32 5
  store ptr %65, ptr %74, align 8, !tbaa !19
  %75 = load i64, ptr %69, align 8
  %76 = icmp eq i64 %75, %42
  %77 = getelementptr inbounds %struct.DCEL_segment, ptr %69, i64 0, i32 5
  %78 = getelementptr inbounds %struct.DCEL_segment, ptr %69, i64 0, i32 4
  %79 = select i1 %76, ptr %78, ptr %77
  store ptr %65, ptr %79, align 8, !tbaa !5
  store ptr %65, ptr %68, align 8, !tbaa !17
  store ptr %65, ptr %28, align 8, !tbaa !18
  br label %32

80:                                               ; preds = %41
  %81 = load ptr, ptr %28, align 8, !tbaa !18
  %82 = getelementptr inbounds %struct.DCEL_segment, ptr %81, i64 0, i32 5
  br label %83

83:                                               ; preds = %115, %80
  %84 = phi ptr [ %116, %115 ], [ %21, %80 ]
  %85 = phi ptr [ %120, %115 ], [ %20, %80 ]
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %84, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.DCEL_segment, ptr %85, i64 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa.struct !15
  br label %92

92:                                               ; preds = %89, %83
  %93 = phi i64 [ %91, %89 ], [ %86, %83 ]
  %94 = getelementptr inbounds %struct.DCEL_segment, ptr %84, i64 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %87 to i32
  %97 = lshr i64 %87, 32
  %98 = trunc i64 %97 to i32
  %99 = trunc i64 %95 to i32
  %100 = lshr i64 %95, 32
  %101 = trunc i64 %100 to i32
  %102 = trunc i64 %93 to i32
  %103 = lshr i64 %93, 32
  %104 = trunc i64 %103 to i32
  %105 = sub nsw i32 %101, %104
  %106 = mul nsw i32 %105, %96
  %107 = sub i32 %102, %99
  %108 = mul i32 %107, %98
  %109 = mul nsw i32 %104, %99
  %110 = mul nsw i32 %101, %102
  %111 = add i32 %108, %109
  %112 = sub i32 %111, %110
  %113 = add i32 %112, %106
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %92
  %116 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  store i64 %93, ptr %116, align 8, !tbaa.struct !15
  %117 = getelementptr inbounds %struct.DCEL_segment, ptr %116, i64 0, i32 1
  %118 = load i64, ptr %94, align 8
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds %struct.DCEL_segment, ptr %85, i64 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = getelementptr inbounds %struct.DCEL_segment, ptr %116, i64 0, i32 4
  store ptr %120, ptr %121, align 8, !tbaa !9
  %122 = getelementptr inbounds %struct.DCEL_segment, ptr %116, i64 0, i32 5
  store ptr %84, ptr %122, align 8, !tbaa !19
  %123 = getelementptr inbounds %struct.DCEL_segment, ptr %116, i64 0, i32 2
  store ptr %85, ptr %123, align 8, !tbaa !17
  %124 = getelementptr inbounds %struct.DCEL_segment, ptr %116, i64 0, i32 3
  store ptr %81, ptr %124, align 8, !tbaa !18
  %125 = getelementptr inbounds %struct.DCEL_segment, ptr %84, i64 0, i32 3
  store ptr %116, ptr %125, align 8, !tbaa !18
  %126 = load i64, ptr %120, align 8
  %127 = icmp eq i64 %126, %93
  %128 = getelementptr inbounds %struct.DCEL_segment, ptr %120, i64 0, i32 3
  %129 = getelementptr inbounds %struct.DCEL_segment, ptr %120, i64 0, i32 2
  %130 = select i1 %127, ptr %129, ptr %128
  store ptr %116, ptr %130, align 8, !tbaa !5
  store ptr %116, ptr %119, align 8, !tbaa !9
  store ptr %116, ptr %82, align 8, !tbaa !19
  br label %83

131:                                              ; preds = %92
  %132 = load ptr, ptr %82, align 8, !tbaa !19
  %133 = load ptr, ptr @Splaytree, align 8, !tbaa !5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %18, !llvm.loop !20

135:                                              ; preds = %131, %14, %13
  %136 = phi ptr [ %4, %13 ], [ %4, %14 ], [ %132, %131 ]
  %137 = phi ptr [ %4, %13 ], [ %4, %14 ], [ %81, %131 ]
  tail call void @free_tree(ptr noundef null) #7
  %138 = tail call ptr @get_points_on_hull(ptr noundef nonnull %137, ptr noundef %136)
  %139 = tail call ptr @remove_points(ptr noundef %138) #7
  br label %140

140:                                              ; preds = %0, %135
  %141 = phi ptr [ %139, %135 ], [ undef, %0 ]
  ret ptr %141
}

declare i64 @delete_min(ptr noundef) local_unnamed_addr #4

declare void @free_tree(ptr noundef) local_unnamed_addr #4

declare ptr @remove_points(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!9 = !{!10, !6, i64 32}
!10 = !{!"DCEL_segment", !11, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!11 = !{!"point", !12, i64 0, !12, i64 4}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !16, i64 4, i64 4, !16}
!16 = !{!12, !12, i64 0}
!17 = !{!10, !6, i64 16}
!18 = !{!10, !6, i64 24}
!19 = !{!10, !6, i64 40}
!20 = distinct !{!20, !14}
