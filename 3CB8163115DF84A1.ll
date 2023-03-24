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
  br i1 %5, label %6, label %53

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.DCEL_segment, ptr %2, i64 0, i32 3
  br label %8

8:                                                ; preds = %38, %6
  %9 = phi ptr [ %1, %6 ], [ %42, %38 ]
  %10 = phi ptr [ %0, %6 ], [ %39, %38 ]
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %10, align 8
  %13 = icmp eq i64 %11, %12
  %14 = getelementptr inbounds %struct.DCEL_segment, ptr %9, i64 0, i32 1
  %15 = select i1 %13, ptr %14, ptr %9
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %struct.DCEL_segment, ptr %10, i64 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %12 to i32
  %20 = lshr i64 %12, 32
  %21 = trunc i64 %20 to i32
  %22 = trunc i64 %18 to i32
  %23 = lshr i64 %18, 32
  %24 = trunc i64 %23 to i32
  %25 = trunc i64 %16 to i32
  %26 = lshr i64 %16, 32
  %27 = trunc i64 %26 to i32
  %28 = sub nsw i32 %24, %27
  %29 = mul nsw i32 %28, %19
  %30 = sub i32 %25, %22
  %31 = mul i32 %30, %21
  %32 = mul nsw i32 %27, %22
  %33 = mul nsw i32 %24, %25
  %34 = add i32 %31, %32
  %35 = sub i32 %34, %33
  %36 = add i32 %35, %29
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %100, label %38

38:                                               ; preds = %8
  %39 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  store i64 %16, ptr %39, align 8, !tbaa.struct !15
  %40 = getelementptr inbounds %struct.DCEL_segment, ptr %39, i64 0, i32 1
  store i64 %18, ptr %40, align 8
  %41 = getelementptr inbounds %struct.DCEL_segment, ptr %9, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.DCEL_segment, ptr %39, i64 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.DCEL_segment, ptr %39, i64 0, i32 3
  store ptr %10, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct.DCEL_segment, ptr %39, i64 0, i32 4
  store ptr %9, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.DCEL_segment, ptr %39, i64 0, i32 5
  store ptr %2, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds %struct.DCEL_segment, ptr %10, i64 0, i32 5
  store ptr %39, ptr %47, align 8, !tbaa !19
  %48 = load i64, ptr %42, align 8
  %49 = icmp eq i64 %48, %16
  %50 = getelementptr inbounds %struct.DCEL_segment, ptr %42, i64 0, i32 5
  %51 = getelementptr inbounds %struct.DCEL_segment, ptr %42, i64 0, i32 4
  %52 = select i1 %49, ptr %51, ptr %50
  store ptr %39, ptr %52, align 8, !tbaa !5
  store ptr %39, ptr %41, align 8, !tbaa !17
  store ptr %39, ptr %7, align 8, !tbaa !18
  br label %8

53:                                               ; preds = %4
  %54 = getelementptr inbounds %struct.DCEL_segment, ptr %2, i64 0, i32 5
  br label %55

55:                                               ; preds = %53, %85
  %56 = phi ptr [ %86, %85 ], [ %0, %53 ]
  %57 = phi ptr [ %89, %85 ], [ %1, %53 ]
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %56, align 8
  %60 = icmp eq i64 %58, %59
  %61 = getelementptr inbounds %struct.DCEL_segment, ptr %57, i64 0, i32 1
  %62 = select i1 %60, ptr %61, ptr %57
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %struct.DCEL_segment, ptr %56, i64 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %59 to i32
  %67 = lshr i64 %59, 32
  %68 = trunc i64 %67 to i32
  %69 = trunc i64 %65 to i32
  %70 = lshr i64 %65, 32
  %71 = trunc i64 %70 to i32
  %72 = trunc i64 %63 to i32
  %73 = lshr i64 %63, 32
  %74 = trunc i64 %73 to i32
  %75 = sub nsw i32 %71, %74
  %76 = mul nsw i32 %75, %66
  %77 = sub i32 %72, %69
  %78 = mul i32 %77, %68
  %79 = mul nsw i32 %74, %69
  %80 = mul nsw i32 %71, %72
  %81 = add i32 %78, %79
  %82 = sub i32 %81, %80
  %83 = add i32 %82, %76
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %100, label %85

85:                                               ; preds = %55
  %86 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  store i64 %63, ptr %86, align 8, !tbaa.struct !15
  %87 = getelementptr inbounds %struct.DCEL_segment, ptr %86, i64 0, i32 1
  store i64 %65, ptr %87, align 8
  %88 = getelementptr inbounds %struct.DCEL_segment, ptr %57, i64 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds %struct.DCEL_segment, ptr %86, i64 0, i32 4
  store ptr %89, ptr %90, align 8, !tbaa !9
  %91 = getelementptr inbounds %struct.DCEL_segment, ptr %86, i64 0, i32 5
  store ptr %56, ptr %91, align 8, !tbaa !19
  %92 = getelementptr inbounds %struct.DCEL_segment, ptr %86, i64 0, i32 2
  store ptr %57, ptr %92, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.DCEL_segment, ptr %86, i64 0, i32 3
  store ptr %2, ptr %93, align 8, !tbaa !18
  %94 = getelementptr inbounds %struct.DCEL_segment, ptr %56, i64 0, i32 3
  store ptr %86, ptr %94, align 8, !tbaa !18
  %95 = load i64, ptr %89, align 8
  %96 = icmp eq i64 %95, %63
  %97 = getelementptr inbounds %struct.DCEL_segment, ptr %89, i64 0, i32 3
  %98 = getelementptr inbounds %struct.DCEL_segment, ptr %89, i64 0, i32 2
  %99 = select i1 %96, ptr %98, ptr %97
  store ptr %86, ptr %99, align 8, !tbaa !5
  store ptr %86, ptr %88, align 8, !tbaa !9
  store ptr %86, ptr %54, align 8, !tbaa !19
  br label %55

100:                                              ; preds = %55, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @construct_ch() local_unnamed_addr #2 {
  store i32 0, ptr @CHno, align 4, !tbaa !16
  %1 = load ptr, ptr @Splaytree, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %134, label %3

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
  br label %129

14:                                               ; preds = %3
  %15 = tail call i64 @delete_min(ptr noundef nonnull @Splaytree) #7
  store i64 %15, ptr %12, align 8, !tbaa.struct !15
  %16 = load ptr, ptr @Splaytree, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %129, label %18

18:                                               ; preds = %14, %125
  %19 = phi ptr [ %78, %125 ], [ %4, %14 ]
  %20 = phi ptr [ %126, %125 ], [ %4, %14 ]
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

32:                                               ; preds = %62, %18
  %33 = phi ptr [ %19, %18 ], [ %66, %62 ]
  %34 = phi ptr [ %21, %18 ], [ %63, %62 ]
  %35 = load i64, ptr %33, align 8
  %36 = load i64, ptr %34, align 8
  %37 = icmp eq i64 %35, %36
  %38 = getelementptr inbounds %struct.DCEL_segment, ptr %33, i64 0, i32 1
  %39 = select i1 %37, ptr %38, ptr %33
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %struct.DCEL_segment, ptr %34, i64 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %36 to i32
  %44 = lshr i64 %36, 32
  %45 = trunc i64 %44 to i32
  %46 = trunc i64 %42 to i32
  %47 = lshr i64 %42, 32
  %48 = trunc i64 %47 to i32
  %49 = trunc i64 %40 to i32
  %50 = lshr i64 %40, 32
  %51 = trunc i64 %50 to i32
  %52 = sub nsw i32 %48, %51
  %53 = mul nsw i32 %52, %43
  %54 = sub i32 %49, %46
  %55 = mul i32 %54, %45
  %56 = mul nsw i32 %51, %46
  %57 = mul nsw i32 %48, %49
  %58 = add i32 %55, %56
  %59 = sub i32 %58, %57
  %60 = add i32 %59, %53
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %77, label %62

62:                                               ; preds = %32
  %63 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  store i64 %40, ptr %63, align 8, !tbaa.struct !15
  %64 = getelementptr inbounds %struct.DCEL_segment, ptr %63, i64 0, i32 1
  store i64 %42, ptr %64, align 8
  %65 = getelementptr inbounds %struct.DCEL_segment, ptr %33, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds %struct.DCEL_segment, ptr %63, i64 0, i32 2
  store ptr %66, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds %struct.DCEL_segment, ptr %63, i64 0, i32 3
  store ptr %34, ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds %struct.DCEL_segment, ptr %63, i64 0, i32 4
  store ptr %33, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.DCEL_segment, ptr %63, i64 0, i32 5
  store ptr %21, ptr %70, align 8, !tbaa !19
  %71 = getelementptr inbounds %struct.DCEL_segment, ptr %34, i64 0, i32 5
  store ptr %63, ptr %71, align 8, !tbaa !19
  %72 = load i64, ptr %66, align 8
  %73 = icmp eq i64 %72, %40
  %74 = getelementptr inbounds %struct.DCEL_segment, ptr %66, i64 0, i32 5
  %75 = getelementptr inbounds %struct.DCEL_segment, ptr %66, i64 0, i32 4
  %76 = select i1 %73, ptr %75, ptr %74
  store ptr %63, ptr %76, align 8, !tbaa !5
  store ptr %63, ptr %65, align 8, !tbaa !17
  store ptr %63, ptr %28, align 8, !tbaa !18
  br label %32

77:                                               ; preds = %32
  %78 = load ptr, ptr %28, align 8, !tbaa !18
  %79 = getelementptr inbounds %struct.DCEL_segment, ptr %78, i64 0, i32 5
  br label %80

80:                                               ; preds = %110, %77
  %81 = phi ptr [ %111, %110 ], [ %21, %77 ]
  %82 = phi ptr [ %114, %110 ], [ %20, %77 ]
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %81, align 8
  %85 = icmp eq i64 %83, %84
  %86 = getelementptr inbounds %struct.DCEL_segment, ptr %82, i64 0, i32 1
  %87 = select i1 %85, ptr %86, ptr %82
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds %struct.DCEL_segment, ptr %81, i64 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %84 to i32
  %92 = lshr i64 %84, 32
  %93 = trunc i64 %92 to i32
  %94 = trunc i64 %90 to i32
  %95 = lshr i64 %90, 32
  %96 = trunc i64 %95 to i32
  %97 = trunc i64 %88 to i32
  %98 = lshr i64 %88, 32
  %99 = trunc i64 %98 to i32
  %100 = sub nsw i32 %96, %99
  %101 = mul nsw i32 %100, %91
  %102 = sub i32 %97, %94
  %103 = mul i32 %102, %93
  %104 = mul nsw i32 %99, %94
  %105 = mul nsw i32 %96, %97
  %106 = add i32 %103, %104
  %107 = sub i32 %106, %105
  %108 = add i32 %107, %101
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %125, label %110

110:                                              ; preds = %80
  %111 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  store i64 %88, ptr %111, align 8, !tbaa.struct !15
  %112 = getelementptr inbounds %struct.DCEL_segment, ptr %111, i64 0, i32 1
  store i64 %90, ptr %112, align 8
  %113 = getelementptr inbounds %struct.DCEL_segment, ptr %82, i64 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = getelementptr inbounds %struct.DCEL_segment, ptr %111, i64 0, i32 4
  store ptr %114, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds %struct.DCEL_segment, ptr %111, i64 0, i32 5
  store ptr %81, ptr %116, align 8, !tbaa !19
  %117 = getelementptr inbounds %struct.DCEL_segment, ptr %111, i64 0, i32 2
  store ptr %82, ptr %117, align 8, !tbaa !17
  %118 = getelementptr inbounds %struct.DCEL_segment, ptr %111, i64 0, i32 3
  store ptr %78, ptr %118, align 8, !tbaa !18
  %119 = getelementptr inbounds %struct.DCEL_segment, ptr %81, i64 0, i32 3
  store ptr %111, ptr %119, align 8, !tbaa !18
  %120 = load i64, ptr %114, align 8
  %121 = icmp eq i64 %120, %88
  %122 = getelementptr inbounds %struct.DCEL_segment, ptr %114, i64 0, i32 3
  %123 = getelementptr inbounds %struct.DCEL_segment, ptr %114, i64 0, i32 2
  %124 = select i1 %121, ptr %123, ptr %122
  store ptr %111, ptr %124, align 8, !tbaa !5
  store ptr %111, ptr %113, align 8, !tbaa !9
  store ptr %111, ptr %79, align 8, !tbaa !19
  br label %80

125:                                              ; preds = %80
  %126 = load ptr, ptr %79, align 8, !tbaa !19
  %127 = load ptr, ptr @Splaytree, align 8, !tbaa !5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %18, !llvm.loop !20

129:                                              ; preds = %125, %14, %13
  %130 = phi ptr [ %4, %13 ], [ %4, %14 ], [ %126, %125 ]
  %131 = phi ptr [ %4, %13 ], [ %4, %14 ], [ %78, %125 ]
  tail call void @free_tree(ptr noundef null) #7
  %132 = tail call ptr @get_points_on_hull(ptr noundef nonnull %131, ptr noundef %130)
  %133 = tail call ptr @remove_points(ptr noundef %132) #7
  br label %134

134:                                              ; preds = %0, %129
  %135 = phi ptr [ %133, %129 ], [ undef, %0 ]
  ret ptr %135
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
