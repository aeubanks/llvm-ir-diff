; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/statistics.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/statistics.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HistogramElementStruct = type { i32, i32, ptr }
%struct.StatsStruct = type { ptr, i32, i32, double, double, ptr }
%struct.IntVectorStruct = type { i32, i32, ptr }

@.str = private unnamed_addr constant [21 x i8] c"avg: %f\0Astd dev: %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"\09length %d appeared %d times\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"Histogram:\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @HistogramElement_new(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  store i32 %0, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.HistogramElementStruct, ptr %2, i64 0, i32 1
  store i32 1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.HistogramElementStruct, ptr %2, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i1 @HistogramElement_updateList(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %2, %26
  %6 = phi ptr [ %29, %26 ], [ %3, %2 ]
  %7 = phi ptr [ %27, %26 ], [ %0, %2 ]
  %8 = load i32, ptr %6, align 8, !tbaa !5
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.HistogramElementStruct, ptr %6, i64 0, i32 2
  br label %26

12:                                               ; preds = %5
  %13 = icmp eq i32 %8, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.HistogramElementStruct, ptr %6, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !11
  br label %39

18:                                               ; preds = %12
  %19 = icmp sgt i32 %8, %1
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %20
  store i32 %1, ptr %21, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.HistogramElementStruct, ptr %21, i64 0, i32 1
  store i32 1, ptr %24, align 4, !tbaa !11
  %25 = getelementptr inbounds %struct.HistogramElementStruct, ptr %21, i64 0, i32 2
  store ptr %6, ptr %25, align 8, !tbaa !12
  store ptr %21, ptr %7, align 8, !tbaa !13
  br label %39

26:                                               ; preds = %18, %10
  %27 = phi ptr [ %11, %10 ], [ %7, %18 ]
  %28 = getelementptr inbounds %struct.HistogramElementStruct, ptr %6, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %5, !llvm.loop !14

31:                                               ; preds = %26, %2
  %32 = phi ptr [ %0, %2 ], [ %27, %26 ]
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  store i32 %1, ptr %33, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.HistogramElementStruct, ptr %33, i64 0, i32 1
  store i32 1, ptr %36, align 4, !tbaa !11
  %37 = getelementptr inbounds %struct.HistogramElementStruct, ptr %33, i64 0, i32 2
  store ptr null, ptr %37, align 8, !tbaa !12
  store ptr %33, ptr %32, align 8, !tbaa !13
  br label %39

38:                                               ; preds = %31
  store ptr null, ptr %32, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %23, %14, %35, %20, %38
  %40 = phi i1 [ false, %38 ], [ false, %20 ], [ true, %35 ], [ true, %14 ], [ true, %23 ]
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @Stats_new() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @IntVector_new(i32 noundef 16) #14
  store ptr %4, ptr %1, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.StatsStruct, ptr %1, i64 0, i32 3
  %6 = getelementptr inbounds %struct.StatsStruct, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 2147483647, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.StatsStruct, ptr %1, i64 0, i32 2
  store i32 0, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds %struct.StatsStruct, ptr %1, i64 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !21
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #14
  br label %11

11:                                               ; preds = %0, %3, %10
  %12 = phi ptr [ null, %10 ], [ %1, %3 ], [ null, %0 ]
  ret ptr %12
}

declare ptr @IntVector_new(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @Stats_delete(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #14
  br label %7

7:                                                ; preds = %6, %3
  tail call void @free(ptr noundef nonnull %0) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Stats_logPath(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.StatsStruct, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 %10, ptr %11, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds %struct.StatsStruct, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp sgt i32 %10, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 %10, ptr %16, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %19, %15
  %21 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %5, i32 noundef %10) #14
  br label %22

22:                                               ; preds = %2, %4, %20
  %23 = phi i1 [ %21, %20 ], [ false, %4 ], [ false, %2 ]
  ret i1 %23
}

declare zeroext i1 @IntVector_insertEnd(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @Stats_calculate(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %107, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %107, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.StatsStruct, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #15
  %12 = getelementptr inbounds %struct.StatsStruct, ptr %0, i64 0, i32 5
  store ptr %11, ptr %12, align 8, !tbaa !21
  %13 = icmp eq ptr %11, null
  br i1 %13, label %107, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 8, !tbaa !24
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %107

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.IntVectorStruct, ptr %4, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %17, %35
  %21 = phi i32 [ %15, %17 ], [ %36, %35 ]
  %22 = phi i64 [ 0, %17 ], [ %38, %35 ]
  %23 = phi double [ undef, %17 ], [ %37, %35 ]
  %24 = getelementptr inbounds i32, ptr %19, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = sitofp i32 %25 to double
  %29 = fadd double %23, %28
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds i32, ptr %11, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !27
  %34 = load i32, ptr %4, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %20, %27
  %36 = phi i32 [ %34, %27 ], [ %21, %20 ]
  %37 = phi double [ %29, %27 ], [ %23, %20 ]
  %38 = add nuw nsw i64 %22, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %20, label %41, !llvm.loop !28

41:                                               ; preds = %35
  %42 = trunc i64 %38 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = sitofp i32 %42 to double
  %46 = fdiv double %37, %45
  %47 = getelementptr inbounds %struct.StatsStruct, ptr %0, i64 0, i32 3
  store double %46, ptr %47, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %44, %41
  %49 = icmp sgt i32 %36, 0
  br i1 %49, label %50, label %107

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.IntVectorStruct, ptr %4, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds %struct.StatsStruct, ptr %0, i64 0, i32 3
  %54 = zext i32 %36 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %36, 1
  br i1 %56, label %87, label %57

57:                                               ; preds = %50
  %58 = and i64 %54, 4294967294
  br label %59

59:                                               ; preds = %82, %57
  %60 = phi i64 [ 0, %57 ], [ %84, %82 ]
  %61 = phi double [ 0.000000e+00, %57 ], [ %83, %82 ]
  %62 = phi i64 [ 0, %57 ], [ %85, %82 ]
  %63 = getelementptr inbounds i32, ptr %52, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = sitofp i32 %64 to double
  %68 = load double, ptr %53, align 8, !tbaa !29
  %69 = fsub double %67, %68
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %69, double %61)
  br label %71

71:                                               ; preds = %59, %66
  %72 = phi double [ %70, %66 ], [ %61, %59 ]
  %73 = or i64 %60, 1
  %74 = getelementptr inbounds i32, ptr %52, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = sitofp i32 %75 to double
  %79 = load double, ptr %53, align 8, !tbaa !29
  %80 = fsub double %78, %79
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %80, double %72)
  br label %82

82:                                               ; preds = %77, %71
  %83 = phi double [ %81, %77 ], [ %72, %71 ]
  %84 = add nuw nsw i64 %60, 2
  %85 = add i64 %62, 2
  %86 = icmp eq i64 %85, %58
  br i1 %86, label %87, label %59, !llvm.loop !30

87:                                               ; preds = %82, %50
  %88 = phi double [ undef, %50 ], [ %83, %82 ]
  %89 = phi i64 [ 0, %50 ], [ %84, %82 ]
  %90 = phi double [ 0.000000e+00, %50 ], [ %83, %82 ]
  %91 = icmp eq i64 %55, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i32, ptr %52, i64 %89
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = sitofp i32 %94 to double
  %98 = load double, ptr %53, align 8, !tbaa !29
  %99 = fsub double %97, %98
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %99, double %90)
  br label %101

101:                                              ; preds = %92, %96, %87
  %102 = phi double [ %88, %87 ], [ %100, %96 ], [ %90, %92 ]
  %103 = sitofp i32 %36 to double
  %104 = fdiv double %102, %103
  %105 = tail call double @sqrt(double noundef %104) #14
  %106 = getelementptr inbounds %struct.StatsStruct, ptr %0, i64 0, i32 4
  store double %105, ptr %106, align 8, !tbaa !31
  br label %107

107:                                              ; preds = %14, %48, %101, %6, %1, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @testStats() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %242, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @IntVector_new(i32 noundef 16) #14
  store ptr %4, ptr %1, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.StatsStruct, ptr %1, i64 0, i32 3
  %6 = getelementptr inbounds %struct.StatsStruct, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 2147483647, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.StatsStruct, ptr %1, i64 0, i32 2
  store i32 0, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds %struct.StatsStruct, ptr %1, i64 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !21
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #14
  br label %242

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.StatsStruct, ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %struct.StatsStruct, ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %1, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %242, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %12, align 8, !tbaa !19
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 2, ptr %12, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, ptr %13, align 4, !tbaa !20
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 2, ptr %13, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %20, %23
  %25 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %14, i32 noundef 2) #14
  %26 = load ptr, ptr %1, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %242, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %12, align 8, !tbaa !19
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 3, ptr %12, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %13, align 4, !tbaa !20
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 3, ptr %13, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %32, %35
  %37 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %26, i32 noundef 3) #14
  %38 = load ptr, ptr %1, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %242, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %12, align 8, !tbaa !19
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 4, ptr %12, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %13, align 4, !tbaa !20
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 4, ptr %13, align 4, !tbaa !20
  br label %48

48:                                               ; preds = %44, %47
  %49 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %38, i32 noundef 4) #14
  %50 = load ptr, ptr %1, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %242, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 8, !tbaa !19
  %54 = icmp sgt i32 %53, 5
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 5, ptr %12, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, ptr %13, align 4, !tbaa !20
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 5, ptr %13, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %56, %59
  %61 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %50, i32 noundef 5) #14
  %62 = load ptr, ptr %1, align 8, !tbaa !16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %242, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %12, align 8, !tbaa !19
  %66 = icmp sgt i32 %65, 6
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 6, ptr %12, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i32, ptr %13, align 4, !tbaa !20
  %70 = icmp slt i32 %69, 6
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 6, ptr %13, align 4, !tbaa !20
  br label %72

72:                                               ; preds = %68, %71
  %73 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %62, i32 noundef 6) #14
  %74 = load ptr, ptr %1, align 8, !tbaa !16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %242, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 8, !tbaa !19
  %78 = icmp sgt i32 %77, 7
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 7, ptr %12, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i32, ptr %13, align 4, !tbaa !20
  %82 = icmp slt i32 %81, 7
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 7, ptr %13, align 4, !tbaa !20
  br label %84

84:                                               ; preds = %80, %83
  %85 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %74, i32 noundef 7) #14
  %86 = load ptr, ptr %1, align 8, !tbaa !16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %242, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 8, !tbaa !19
  %90 = icmp sgt i32 %89, 8
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 8, ptr %12, align 8, !tbaa !19
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i32, ptr %13, align 4, !tbaa !20
  %94 = icmp slt i32 %93, 8
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 8, ptr %13, align 4, !tbaa !20
  br label %96

96:                                               ; preds = %92, %95
  %97 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %86, i32 noundef 8) #14
  %98 = load ptr, ptr %1, align 8, !tbaa !16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %242, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %12, align 8, !tbaa !19
  %102 = icmp sgt i32 %101, 9
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 9, ptr %12, align 8, !tbaa !19
  br label %104

104:                                              ; preds = %103, %100
  %105 = load i32, ptr %13, align 4, !tbaa !20
  %106 = icmp slt i32 %105, 9
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 9, ptr %13, align 4, !tbaa !20
  br label %108

108:                                              ; preds = %104, %107
  %109 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %98, i32 noundef 9) #14
  %110 = load ptr, ptr %1, align 8, !tbaa !16
  %111 = icmp eq ptr %110, null
  br i1 %111, label %242, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %12, align 8, !tbaa !19
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 1, ptr %12, align 8, !tbaa !19
  br label %116

116:                                              ; preds = %115, %112
  %117 = load i32, ptr %13, align 4, !tbaa !20
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 1, ptr %13, align 4, !tbaa !20
  br label %120

120:                                              ; preds = %116, %119
  %121 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %110, i32 noundef 1) #14
  %122 = load ptr, ptr %1, align 8, !tbaa !16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %242, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %12, align 8, !tbaa !19
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 4, ptr %12, align 8, !tbaa !19
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i32, ptr %13, align 4, !tbaa !20
  %130 = icmp slt i32 %129, 4
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 4, ptr %13, align 4, !tbaa !20
  br label %132

132:                                              ; preds = %128, %131
  %133 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %122, i32 noundef 4) #14
  %134 = load ptr, ptr %1, align 8, !tbaa !16
  %135 = icmp eq ptr %134, null
  br i1 %135, label %242, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %12, align 8, !tbaa !19
  %138 = icmp sgt i32 %137, 5
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 5, ptr %12, align 8, !tbaa !19
  br label %140

140:                                              ; preds = %139, %136
  %141 = load i32, ptr %13, align 4, !tbaa !20
  %142 = icmp slt i32 %141, 5
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 5, ptr %13, align 4, !tbaa !20
  br label %144

144:                                              ; preds = %140, %143
  %145 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %134, i32 noundef 5) #14
  %146 = load ptr, ptr %1, align 8, !tbaa !16
  %147 = icmp eq ptr %146, null
  br i1 %147, label %242, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %12, align 8, !tbaa !19
  %150 = icmp sgt i32 %149, 6
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 6, ptr %12, align 8, !tbaa !19
  br label %152

152:                                              ; preds = %151, %148
  %153 = load i32, ptr %13, align 4, !tbaa !20
  %154 = icmp slt i32 %153, 6
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 6, ptr %13, align 4, !tbaa !20
  br label %156

156:                                              ; preds = %152, %155
  %157 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %146, i32 noundef 6) #14
  %158 = load ptr, ptr %1, align 8, !tbaa !16
  %159 = icmp eq ptr %158, null
  br i1 %159, label %242, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %12, align 8, !tbaa !19
  %162 = icmp sgt i32 %161, 5
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 5, ptr %12, align 8, !tbaa !19
  br label %164

164:                                              ; preds = %163, %160
  %165 = load i32, ptr %13, align 4, !tbaa !20
  %166 = icmp slt i32 %165, 5
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 5, ptr %13, align 4, !tbaa !20
  br label %168

168:                                              ; preds = %164, %167
  %169 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %158, i32 noundef 5) #14
  %170 = load ptr, ptr %1, align 8, !tbaa !16
  %171 = icmp eq ptr %170, null
  br i1 %171, label %242, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %12, align 8, !tbaa !19
  %174 = icmp sgt i32 %173, 5
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 5, ptr %12, align 8, !tbaa !19
  br label %176

176:                                              ; preds = %175, %172
  %177 = load i32, ptr %13, align 4, !tbaa !20
  %178 = icmp slt i32 %177, 5
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 5, ptr %13, align 4, !tbaa !20
  br label %180

180:                                              ; preds = %176, %179
  %181 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %170, i32 noundef 5) #14
  %182 = load ptr, ptr %1, align 8, !tbaa !16
  %183 = icmp eq ptr %182, null
  br i1 %183, label %242, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %12, align 8, !tbaa !19
  %186 = icmp sgt i32 %185, 4
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 4, ptr %12, align 8, !tbaa !19
  br label %188

188:                                              ; preds = %187, %184
  %189 = load i32, ptr %13, align 4, !tbaa !20
  %190 = icmp slt i32 %189, 4
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 4, ptr %13, align 4, !tbaa !20
  br label %192

192:                                              ; preds = %188, %191
  %193 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %182, i32 noundef 4) #14
  %194 = load ptr, ptr %1, align 8, !tbaa !16
  %195 = icmp eq ptr %194, null
  br i1 %195, label %242, label %196

196:                                              ; preds = %192
  %197 = load i32, ptr %12, align 8, !tbaa !19
  %198 = icmp sgt i32 %197, 5
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 5, ptr %12, align 8, !tbaa !19
  br label %200

200:                                              ; preds = %199, %196
  %201 = load i32, ptr %13, align 4, !tbaa !20
  %202 = icmp slt i32 %201, 5
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 5, ptr %13, align 4, !tbaa !20
  br label %204

204:                                              ; preds = %200, %203
  %205 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %194, i32 noundef 5) #14
  %206 = load ptr, ptr %1, align 8, !tbaa !16
  %207 = icmp eq ptr %206, null
  br i1 %207, label %242, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %12, align 8, !tbaa !19
  %210 = icmp sgt i32 %209, 6
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 6, ptr %12, align 8, !tbaa !19
  br label %212

212:                                              ; preds = %211, %208
  %213 = load i32, ptr %13, align 4, !tbaa !20
  %214 = icmp slt i32 %213, 6
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store i32 6, ptr %13, align 4, !tbaa !20
  br label %216

216:                                              ; preds = %212, %215
  %217 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %206, i32 noundef 6) #14
  %218 = load ptr, ptr %1, align 8, !tbaa !16
  %219 = icmp eq ptr %218, null
  br i1 %219, label %242, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %12, align 8, !tbaa !19
  %222 = icmp sgt i32 %221, 5
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 5, ptr %12, align 8, !tbaa !19
  br label %224

224:                                              ; preds = %223, %220
  %225 = load i32, ptr %13, align 4, !tbaa !20
  %226 = icmp slt i32 %225, 5
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 5, ptr %13, align 4, !tbaa !20
  br label %228

228:                                              ; preds = %224, %227
  %229 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %218, i32 noundef 5) #14
  %230 = load ptr, ptr %1, align 8, !tbaa !16
  %231 = icmp eq ptr %230, null
  br i1 %231, label %242, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %12, align 8, !tbaa !19
  %234 = icmp sgt i32 %233, 5
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 5, ptr %12, align 8, !tbaa !19
  br label %236

236:                                              ; preds = %235, %232
  %237 = load i32, ptr %13, align 4, !tbaa !20
  %238 = icmp slt i32 %237, 5
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store i32 5, ptr %13, align 4, !tbaa !20
  br label %240

240:                                              ; preds = %239, %236
  %241 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %230, i32 noundef 5) #14
  br label %242

242:                                              ; preds = %84, %72, %60, %48, %36, %24, %96, %11, %10, %0, %120, %108, %156, %168, %132, %144, %192, %180, %204, %216, %228, %240
  %243 = phi ptr [ %1, %120 ], [ %1, %108 ], [ %1, %156 ], [ %1, %168 ], [ %1, %132 ], [ %1, %144 ], [ %1, %192 ], [ %1, %180 ], [ %1, %204 ], [ %1, %216 ], [ %1, %228 ], [ %1, %240 ], [ null, %10 ], [ null, %0 ], [ %1, %11 ], [ %1, %96 ], [ %1, %24 ], [ %1, %36 ], [ %1, %48 ], [ %1, %60 ], [ %1, %72 ], [ %1, %84 ]
  %244 = phi ptr [ %13, %120 ], [ %13, %108 ], [ %13, %156 ], [ %13, %168 ], [ %13, %132 ], [ %13, %144 ], [ %13, %192 ], [ %13, %180 ], [ %13, %204 ], [ %13, %216 ], [ %13, %228 ], [ %13, %240 ], [ inttoptr (i64 12 to ptr), %10 ], [ inttoptr (i64 12 to ptr), %0 ], [ %13, %11 ], [ %13, %96 ], [ %13, %24 ], [ %13, %36 ], [ %13, %48 ], [ %13, %60 ], [ %13, %72 ], [ %13, %84 ]
  %245 = phi ptr [ %12, %120 ], [ %12, %108 ], [ %12, %156 ], [ %12, %168 ], [ %12, %132 ], [ %12, %144 ], [ %12, %192 ], [ %12, %180 ], [ %12, %204 ], [ %12, %216 ], [ %12, %228 ], [ %12, %240 ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %0 ], [ %12, %11 ], [ %12, %96 ], [ %12, %24 ], [ %12, %36 ], [ %12, %48 ], [ %12, %60 ], [ %12, %72 ], [ %12, %84 ]
  tail call void @Stats_calculate(ptr noundef %243)
  %246 = getelementptr inbounds %struct.StatsStruct, ptr %243, i64 0, i32 3
  %247 = load double, ptr %246, align 8, !tbaa !29
  %248 = getelementptr inbounds %struct.StatsStruct, ptr %243, i64 0, i32 4
  %249 = load double, ptr %248, align 8, !tbaa !31
  %250 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %247, double noundef %249)
  %251 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %252 = load i32, ptr %245, align 8, !tbaa !19
  %253 = load i32, ptr %244, align 4, !tbaa !20
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %269

255:                                              ; preds = %242
  %256 = getelementptr inbounds %struct.StatsStruct, ptr %243, i64 0, i32 5
  %257 = sext i32 %252 to i64
  br label %258

258:                                              ; preds = %255, %258
  %259 = phi i64 [ %257, %255 ], [ %265, %258 ]
  %260 = load ptr, ptr %256, align 8, !tbaa !21
  %261 = getelementptr inbounds i32, ptr %260, i64 %259
  %262 = load i32, ptr %261, align 4, !tbaa !27
  %263 = trunc i64 %259 to i32
  %264 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %263, i32 noundef %262)
  %265 = add nsw i64 %259, 1
  %266 = load i32, ptr %244, align 4, !tbaa !20
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %258, label %269, !llvm.loop !32

269:                                              ; preds = %258, %242
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"HistogramElementStruct", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !10, i64 8}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !10, i64 0}
!17 = !{!"StatsStruct", !10, i64 0, !7, i64 8, !7, i64 12, !18, i64 16, !18, i64 24, !10, i64 32}
!18 = !{!"double", !8, i64 0}
!19 = !{!17, !7, i64 8}
!20 = !{!17, !7, i64 12}
!21 = !{!17, !10, i64 32}
!22 = !{!23, !7, i64 0}
!23 = !{!"NodePtrVecStruct", !7, i64 0, !7, i64 4, !10, i64 8}
!24 = !{!25, !7, i64 0}
!25 = !{!"IntVectorStruct", !7, i64 0, !7, i64 4, !10, i64 8}
!26 = !{!25, !10, i64 8}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !15}
!29 = !{!17, !18, i64 16}
!30 = distinct !{!30, !15}
!31 = !{!17, !18, i64 24}
!32 = distinct !{!32, !15}
