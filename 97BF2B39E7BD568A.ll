; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/vor.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/vor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Knode = type { %struct.point, i32, i32, i32 }
%struct.point = type { i32, i32 }
%struct.CHpoints = type { i32, %struct.point, i32, ptr, ptr }
%struct.Enode = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.key = type { double, double, i32 }

@CHno = dso_local local_unnamed_addr global i32 0, align 4
@Kcount = dso_local local_unnamed_addr global i32 1, align 4
@Ecount = dso_local local_unnamed_addr global i32 1, align 4
@K = dso_local local_unnamed_addr global ptr null, align 8
@E = dso_local local_unnamed_addr global ptr null, align 8
@Splaytree = dso_local global ptr null, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@CHSplaytree = dso_local global ptr null, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"The center is (%d,%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"The radius is %9.2f\0A\00", align 1
@S = dso_local local_unnamed_addr global ptr null, align 8
@default_radius = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [23 x i8] c"Error: Can't intersect\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @clean_up() local_unnamed_addr #0 {
  %1 = load ptr, ptr @K, align 8, !tbaa !5
  tail call void @free(ptr noundef %1) #12
  %2 = load ptr, ptr @E, align 8, !tbaa !5
  tail call void @free(ptr noundef %2) #12
  store i32 1, ptr @Kcount, align 4, !tbaa !9
  store i32 1, ptr @Ecount, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @getpoint(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext i32 %0 to i64
  %6 = or i64 %4, %5
  %7 = tail call ptr @insert(ptr noundef nonnull @Splaytree, i64 %6) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @insert(ptr noundef, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @get_file() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %4 = tail call ptr @init() #12
  store ptr %4, ptr @Splaytree, align 8, !tbaa !5
  %5 = load ptr, ptr @stdin, align 8, !tbaa !5
  %6 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %3) #12
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %23, label %9

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %20, %9 ], [ 1, %0 ]
  %11 = load ptr, ptr @stdin, align 8, !tbaa !5
  %12 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %2) #12
  %13 = load i32, ptr %1, align 4, !tbaa !9
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %13 to i64
  %18 = or i64 %16, %17
  %19 = call ptr @insert(ptr noundef nonnull @Splaytree, i64 %18) #12
  %20 = add nuw nsw i32 %10, 1
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = icmp slt i32 %10, %21
  br i1 %22, label %9, label %23, !llvm.loop !11

23:                                               ; preds = %9, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #12
  ret void
}

declare ptr @init() local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @add_point(i64 %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @K, align 8, !tbaa !5
  %3 = load i32, ptr @Kcount, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.Knode, ptr %2, i64 %4
  store i64 %0, ptr %5, align 4, !tbaa.struct !13
  %6 = load ptr, ptr @K, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Knode, ptr %6, i64 %4, i32 1
  store i32 0, ptr %7, align 4, !tbaa !14
  %8 = load i32, ptr @Kcount, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Knode, ptr %6, i64 %9, i32 2
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load i32, ptr @Kcount, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Knode, ptr %6, i64 %12, i32 3
  store i32 0, ptr %13, align 4, !tbaa !18
  %14 = load i32, ptr @Kcount, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @Kcount, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @compute_v(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.CHpoints, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa.struct !13
  %4 = getelementptr inbounds %struct.CHpoints, ptr %0, i64 0, i32 1, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa.struct !19
  %6 = tail call ptr @next(ptr noundef %0) #12
  %7 = getelementptr inbounds %struct.CHpoints, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa.struct !13
  %9 = getelementptr inbounds %struct.CHpoints, ptr %6, i64 0, i32 1, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa.struct !19
  %11 = zext i32 %5 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %3 to i64
  %14 = or i64 %12, %13
  %15 = zext i32 %10 to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %8 to i64
  %18 = or i64 %16, %17
  %19 = tail call i64 @vector(i64 %14, i64 %18) #12
  %20 = tail call { double, double } @midpoint(i64 %14, i64 %18) #12
  %21 = extractvalue { double, double } %20, 0
  %22 = extractvalue { double, double } %20, 1
  %23 = tail call double @calculate_c(i64 %19, double %21, double %22) #12
  %24 = icmp slt i32 %3, %8
  %25 = icmp slt i32 %5, %10
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = tail call { double, double } @intersect(i64 %19, i64 4294967296, double noundef %23, double noundef 1.000000e+04) #12
  %29 = extractvalue { double, double } %28, 0
  %30 = fcmp olt double %29, -1.000000e+04
  %31 = fcmp ogt double %29, 1.000000e+04
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %95

33:                                               ; preds = %27
  %34 = tail call { double, double } @intersect(i64 %19, i64 1, double noundef %23, double noundef -1.000000e+04) #12
  %35 = extractvalue { double, double } %34, 0
  br label %95

36:                                               ; preds = %1
  %37 = icmp eq i32 %5, %10
  %38 = select i1 %24, i1 %37, i1 false
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = tail call { double, double } @intersect(i64 %19, i64 4294967296, double noundef %23, double noundef 1.000000e+04) #12
  %41 = extractvalue { double, double } %40, 0
  br label %95

42:                                               ; preds = %36
  %43 = icmp sgt i32 %5, %10
  %44 = select i1 %24, i1 %43, i1 false
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = tail call { double, double } @intersect(i64 %19, i64 4294967296, double noundef %23, double noundef 1.000000e+04) #12
  %47 = extractvalue { double, double } %46, 0
  %48 = fcmp olt double %47, -1.000000e+04
  %49 = fcmp ogt double %47, 1.000000e+04
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %95

51:                                               ; preds = %45
  %52 = tail call { double, double } @intersect(i64 %19, i64 1, double noundef %23, double noundef 1.000000e+04) #12
  %53 = extractvalue { double, double } %52, 0
  br label %95

54:                                               ; preds = %42
  %55 = icmp eq i32 %3, %8
  %56 = select i1 %55, i1 %25, i1 false
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = tail call { double, double } @intersect(i64 %19, i64 1, double noundef %23, double noundef -1.000000e+04) #12
  %59 = extractvalue { double, double } %58, 0
  br label %95

60:                                               ; preds = %54
  %61 = select i1 %55, i1 %43, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = tail call { double, double } @intersect(i64 %19, i64 1, double noundef %23, double noundef 1.000000e+04) #12
  %64 = extractvalue { double, double } %63, 0
  br label %95

65:                                               ; preds = %60
  %66 = icmp sgt i32 %3, %8
  %67 = select i1 %66, i1 %25, i1 false
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = tail call { double, double } @intersect(i64 %19, i64 4294967296, double noundef %23, double noundef -1.000000e+04) #12
  %70 = extractvalue { double, double } %69, 0
  %71 = fcmp olt double %70, -1.000000e+04
  %72 = fcmp ogt double %70, 1.000000e+04
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %68
  %75 = tail call { double, double } @intersect(i64 %19, i64 1, double noundef %23, double noundef -1.000000e+04) #12
  %76 = extractvalue { double, double } %75, 0
  br label %95

77:                                               ; preds = %65
  %78 = select i1 %66, i1 %37, i1 false
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = tail call { double, double } @intersect(i64 %19, i64 4294967296, double noundef %23, double noundef -1.000000e+04) #12
  %81 = extractvalue { double, double } %80, 0
  br label %95

82:                                               ; preds = %77
  %83 = select i1 %66, i1 %43, i1 false
  br i1 %83, label %84, label %93

84:                                               ; preds = %82
  %85 = tail call { double, double } @intersect(i64 %19, i64 4294967296, double noundef %23, double noundef -1.000000e+04) #12
  %86 = extractvalue { double, double } %85, 0
  %87 = fcmp olt double %86, -1.000000e+04
  %88 = fcmp ogt double %86, 1.000000e+04
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = tail call { double, double } @intersect(i64 %19, i64 1, double noundef %23, double noundef 1.000000e+04) #12
  %92 = extractvalue { double, double } %91, 0
  br label %95

93:                                               ; preds = %82
  %94 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #13
  unreachable

95:                                               ; preds = %84, %68, %45, %27, %39, %57, %74, %90, %79, %62, %51, %33
  %96 = phi double [ %35, %33 ], [ %41, %39 ], [ %53, %51 ], [ %59, %57 ], [ %64, %62 ], [ %76, %74 ], [ %81, %79 ], [ %92, %90 ], [ %29, %27 ], [ %47, %45 ], [ %70, %68 ], [ %86, %84 ]
  %97 = phi { double, double } [ %34, %33 ], [ %40, %39 ], [ %52, %51 ], [ %58, %57 ], [ %63, %62 ], [ %75, %74 ], [ %80, %79 ], [ %91, %90 ], [ %28, %27 ], [ %46, %45 ], [ %69, %68 ], [ %85, %84 ]
  %98 = extractvalue { double, double } %97, 1
  %99 = fptosi double %96 to i32
  %100 = fptosi double %98 to i32
  %101 = zext i32 %100 to i64
  %102 = shl nuw i64 %101, 32
  %103 = zext i32 %99 to i64
  %104 = or i64 %102, %103
  ret i64 %104
}

declare ptr @next(ptr noundef) local_unnamed_addr #4

declare i64 @vector(i64, i64) local_unnamed_addr #4

declare double @calculate_c(i64, double, double) local_unnamed_addr #4

declare { double, double } @midpoint(i64, i64) local_unnamed_addr #4

declare { double, double } @intersect(i64, i64, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @add_infinit_points_to_K(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @CHno, align 4, !tbaa !9
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 20) #14
  store ptr %6, ptr @K, align 8, !tbaa !5
  %7 = add nsw i32 %3, -2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 32) #14
  store ptr %9, ptr @E, align 8, !tbaa !5
  %10 = tail call ptr @CHinit() #12
  store ptr %10, ptr @CHSplaytree, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.CHpoints, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call i64 @compute_v(ptr noundef %0)
  %14 = load ptr, ptr @K, align 8, !tbaa !5
  %15 = load i32, ptr @Kcount, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Knode, ptr %14, i64 %16
  store i64 %13, ptr %17, align 4, !tbaa.struct !13
  %18 = load ptr, ptr @K, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.Knode, ptr %18, i64 %16, i32 1
  store i32 0, ptr %19, align 4, !tbaa !14
  %20 = load i32, ptr @Kcount, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Knode, ptr %18, i64 %21, i32 2
  store i32 0, ptr %22, align 4, !tbaa !17
  %23 = load i32, ptr @Kcount, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Knode, ptr %18, i64 %24, i32 3
  store i32 0, ptr %25, align 4, !tbaa !18
  %26 = load i32, ptr @Kcount, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @Kcount, align 4, !tbaa !9
  %28 = getelementptr inbounds %struct.CHpoints, ptr %0, i64 0, i32 2
  store i32 %26, ptr %28, align 4, !tbaa !22
  %29 = tail call ptr @CHinsert(ptr noundef nonnull @CHSplaytree, ptr noundef %0) #12
  %30 = icmp eq ptr %12, %0
  br i1 %30, label %53, label %31

31:                                               ; preds = %1, %31
  %32 = phi ptr [ %51, %31 ], [ %12, %1 ]
  %33 = tail call i64 @compute_v(ptr noundef %32)
  %34 = load ptr, ptr @K, align 8, !tbaa !5
  %35 = load i32, ptr @Kcount, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Knode, ptr %34, i64 %36
  store i64 %33, ptr %37, align 4, !tbaa.struct !13
  %38 = load ptr, ptr @K, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.Knode, ptr %38, i64 %36, i32 1
  store i32 0, ptr %39, align 4, !tbaa !14
  %40 = load i32, ptr @Kcount, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Knode, ptr %38, i64 %41, i32 2
  store i32 0, ptr %42, align 4, !tbaa !17
  %43 = load i32, ptr @Kcount, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Knode, ptr %38, i64 %44, i32 3
  store i32 0, ptr %45, align 4, !tbaa !18
  %46 = load i32, ptr @Kcount, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @Kcount, align 4, !tbaa !9
  %48 = getelementptr inbounds %struct.CHpoints, ptr %32, i64 0, i32 2
  store i32 %46, ptr %48, align 4, !tbaa !22
  %49 = tail call ptr @CHinsert(ptr noundef nonnull @CHSplaytree, ptr noundef %32) #12
  %50 = getelementptr inbounds %struct.CHpoints, ptr %32, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = icmp eq ptr %51, %0
  br i1 %52, label %53, label %31, !llvm.loop !23

53:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @CHinit() local_unnamed_addr #4

declare ptr @CHinsert(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @add_edge(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @E, align 8, !tbaa !5
  %4 = load i32, ptr @Ecount, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Enode, ptr %3, i64 %5
  store i32 %0, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr @Ecount, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.Enode, ptr %3, i64 %8, i32 1
  store i32 %1, ptr %9, align 4, !tbaa !26
  %10 = load ptr, ptr @K, align 8, !tbaa !5
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds %struct.Knode, ptr %10, i64 %11, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load i32, ptr @Ecount, align 4, !tbaa !9
  store i32 %16, ptr %12, align 4, !tbaa !14
  %17 = load i32, ptr @Ecount, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Enode, ptr %3, i64 %18, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !27
  %20 = load i32, ptr @Ecount, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Enode, ptr %3, i64 %21, i32 4
  store i32 %20, ptr %22, align 4, !tbaa !28
  br label %50

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.Knode, ptr %10, i64 %11, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp eq i32 %25, 0
  %27 = load i32, ptr @Ecount, align 4, !tbaa !9
  br i1 %26, label %28, label %48

28:                                               ; preds = %23
  store i32 %27, ptr %24, align 4, !tbaa !17
  %29 = load i32, ptr @Ecount, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Enode, ptr %3, i64 %30, i32 2
  store i32 %13, ptr %31, align 4, !tbaa !27
  %32 = load i32, ptr @Ecount, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Enode, ptr %3, i64 %33, i32 4
  store i32 %13, ptr %34, align 4, !tbaa !28
  %35 = sext i32 %13 to i64
  %36 = getelementptr inbounds %struct.Enode, ptr %3, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = icmp eq i32 %37, %0
  %39 = load i32, ptr @Ecount, align 4, !tbaa !9
  br i1 %38, label %40, label %44

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.Enode, ptr %3, i64 %35, i32 2
  store i32 %39, ptr %41, align 4, !tbaa !27
  %42 = load i32, ptr @Ecount, align 4, !tbaa !9
  %43 = getelementptr inbounds %struct.Enode, ptr %3, i64 %35, i32 4
  store i32 %42, ptr %43, align 4, !tbaa !28
  br label %50

44:                                               ; preds = %28
  %45 = getelementptr inbounds %struct.Enode, ptr %3, i64 %35, i32 3
  store i32 %39, ptr %45, align 4, !tbaa !29
  %46 = load i32, ptr @Ecount, align 4, !tbaa !9
  %47 = getelementptr inbounds %struct.Enode, ptr %3, i64 %35, i32 5
  store i32 %46, ptr %47, align 4, !tbaa !30
  br label %50

48:                                               ; preds = %23
  %49 = getelementptr inbounds %struct.Knode, ptr %10, i64 %11, i32 3
  store i32 %27, ptr %49, align 4, !tbaa !18
  br label %50

50:                                               ; preds = %48, %44, %40, %15
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds %struct.Knode, ptr %10, i64 %51, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load i32, ptr @Ecount, align 4, !tbaa !9
  store i32 %56, ptr %52, align 4, !tbaa !14
  %57 = load i32, ptr @Ecount, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Enode, ptr %3, i64 %58, i32 2
  store i32 %57, ptr %59, align 4, !tbaa !27
  %60 = load i32, ptr @Ecount, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Enode, ptr %3, i64 %61, i32 4
  store i32 %60, ptr %62, align 4, !tbaa !28
  br label %90

63:                                               ; preds = %50
  %64 = getelementptr inbounds %struct.Knode, ptr %10, i64 %51, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = icmp eq i32 %65, 0
  %67 = load i32, ptr @Ecount, align 4, !tbaa !9
  br i1 %66, label %68, label %88

68:                                               ; preds = %63
  store i32 %67, ptr %64, align 4, !tbaa !17
  %69 = load i32, ptr @Ecount, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Enode, ptr %3, i64 %70, i32 2
  store i32 %53, ptr %71, align 4, !tbaa !27
  %72 = load i32, ptr @Ecount, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Enode, ptr %3, i64 %73, i32 4
  store i32 %53, ptr %74, align 4, !tbaa !28
  %75 = sext i32 %53 to i64
  %76 = getelementptr inbounds %struct.Enode, ptr %3, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = icmp eq i32 %77, %1
  %79 = load i32, ptr @Ecount, align 4, !tbaa !9
  br i1 %78, label %80, label %84

80:                                               ; preds = %68
  %81 = getelementptr inbounds %struct.Enode, ptr %3, i64 %75, i32 2
  store i32 %79, ptr %81, align 4, !tbaa !27
  %82 = load i32, ptr @Ecount, align 4, !tbaa !9
  %83 = getelementptr inbounds %struct.Enode, ptr %3, i64 %75, i32 4
  store i32 %82, ptr %83, align 4, !tbaa !28
  br label %90

84:                                               ; preds = %68
  %85 = getelementptr inbounds %struct.Enode, ptr %3, i64 %75, i32 3
  store i32 %79, ptr %85, align 4, !tbaa !29
  %86 = load i32, ptr @Ecount, align 4, !tbaa !9
  %87 = getelementptr inbounds %struct.Enode, ptr %3, i64 %75, i32 5
  store i32 %86, ptr %87, align 4, !tbaa !30
  br label %90

88:                                               ; preds = %63
  %89 = getelementptr inbounds %struct.Knode, ptr %10, i64 %51, i32 3
  store i32 %67, ptr %89, align 4, !tbaa !18
  br label %90

90:                                               ; preds = %88, %84, %80, %55
  %91 = load i32, ptr @Ecount, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr @Ecount, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @maximize_radius_and_angle(ptr nocapture readnone %0) local_unnamed_addr #2 {
  %2 = alloca %struct.key, align 8
  %3 = alloca %struct.key, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %4 = tail call ptr @CHdelete_max(ptr noundef nonnull @CHSplaytree) #12
  %5 = tail call ptr @before(ptr noundef %4) #12
  %6 = tail call ptr @next(ptr noundef %4) #12
  %7 = getelementptr inbounds %struct.CHpoints, ptr %5, i64 0, i32 1
  %8 = tail call ptr @before(ptr noundef %5) #12
  %9 = getelementptr inbounds %struct.CHpoints, ptr %8, i64 0, i32 1
  %10 = getelementptr inbounds %struct.CHpoints, ptr %4, i64 0, i32 1
  %11 = load i64, ptr %9, align 4
  %12 = load i64, ptr %7, align 4
  %13 = load i64, ptr %10, align 4
  %14 = tail call { double, double } @centre(i64 %11, i64 %12, i64 %13) #12
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = load i64, ptr %7, align 4
  %18 = tail call double @radius2(i64 %17, double %15, double %16) #12
  store double %18, ptr %2, align 8, !tbaa !31
  %19 = tail call ptr @before(ptr noundef %5) #12
  %20 = tail call double @angle(ptr noundef %19, ptr noundef %5, ptr noundef %4) #12
  %21 = getelementptr inbounds %struct.key, ptr %2, i64 0, i32 1
  store double %20, ptr %21, align 8, !tbaa !34
  %22 = load i32, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds %struct.key, ptr %2, i64 0, i32 2
  store i32 %22, ptr %23, align 8, !tbaa !36
  tail call void @CHdelete(ptr noundef nonnull @CHSplaytree, ptr noundef nonnull byval(%struct.key) align 8 %2) #12
  %24 = getelementptr inbounds %struct.CHpoints, ptr %6, i64 0, i32 1
  %25 = tail call ptr @next(ptr noundef %6) #12
  %26 = getelementptr inbounds %struct.CHpoints, ptr %25, i64 0, i32 1
  %27 = load i64, ptr %10, align 4
  %28 = load i64, ptr %24, align 4
  %29 = load i64, ptr %26, align 4
  %30 = tail call { double, double } @centre(i64 %27, i64 %28, i64 %29) #12
  %31 = extractvalue { double, double } %30, 0
  %32 = extractvalue { double, double } %30, 1
  %33 = load i64, ptr %24, align 4
  %34 = tail call double @radius2(i64 %33, double %31, double %32) #12
  store double %34, ptr %3, align 8, !tbaa !31
  %35 = tail call ptr @next(ptr noundef %6) #12
  %36 = tail call double @angle(ptr noundef %4, ptr noundef %6, ptr noundef %35) #12
  %37 = getelementptr inbounds %struct.key, ptr %3, i64 0, i32 1
  store double %36, ptr %37, align 8, !tbaa !34
  %38 = load i32, ptr %6, align 8, !tbaa !35
  %39 = getelementptr inbounds %struct.key, ptr %3, i64 0, i32 2
  store i32 %38, ptr %39, align 8, !tbaa !36
  tail call void @CHdelete(ptr noundef nonnull @CHSplaytree, ptr noundef nonnull byval(%struct.key) align 8 %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret ptr %4
}

declare ptr @CHdelete_max(ptr noundef) local_unnamed_addr #4

declare ptr @before(ptr noundef) local_unnamed_addr #4

declare double @radius2(i64, double, double) local_unnamed_addr #4

declare { double, double } @centre(i64, i64, i64) local_unnamed_addr #4

declare double @angle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @CHdelete(ptr noundef, ptr noundef byval(%struct.key) align 8) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @draw_sec(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @before(ptr noundef %0) #12
  %3 = getelementptr inbounds %struct.CHpoints, ptr %2, i64 0, i32 1
  %4 = getelementptr inbounds %struct.CHpoints, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %3, align 4
  %6 = load i64, ptr %4, align 4
  %7 = tail call i32 @length2(i64 %5, i64 %6) #12
  %8 = tail call ptr @next(ptr noundef %0) #12
  %9 = getelementptr inbounds %struct.CHpoints, ptr %8, i64 0, i32 1
  %10 = load i64, ptr %4, align 4
  %11 = load i64, ptr %9, align 4
  %12 = tail call i32 @length2(i64 %10, i64 %11) #12
  %13 = icmp sgt i32 %7, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = tail call ptr @before(ptr noundef nonnull %0) #12
  %16 = getelementptr inbounds %struct.CHpoints, ptr %15, i64 0, i32 1
  %17 = load i64, ptr %16, align 4
  %18 = load i64, ptr %4, align 4
  %19 = tail call i32 @length2(i64 %17, i64 %18) #12
  %20 = tail call ptr @before(ptr noundef nonnull %0) #12
  %21 = getelementptr inbounds %struct.CHpoints, ptr %20, i64 0, i32 1
  %22 = tail call ptr @next(ptr noundef nonnull %0) #12
  %23 = getelementptr inbounds %struct.CHpoints, ptr %22, i64 0, i32 1
  %24 = load i64, ptr %21, align 4
  %25 = load i64, ptr %23, align 4
  %26 = tail call i32 @length2(i64 %24, i64 %25) #12
  %27 = icmp sgt i32 %19, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = tail call ptr @next(ptr noundef nonnull %0) #12
  br label %58

30:                                               ; preds = %14, %1
  %31 = tail call ptr @next(ptr noundef nonnull %0) #12
  %32 = getelementptr inbounds %struct.CHpoints, ptr %31, i64 0, i32 1
  %33 = load i64, ptr %4, align 4
  %34 = load i64, ptr %32, align 4
  %35 = tail call i32 @length2(i64 %33, i64 %34) #12
  %36 = tail call ptr @before(ptr noundef nonnull %0) #12
  %37 = getelementptr inbounds %struct.CHpoints, ptr %36, i64 0, i32 1
  %38 = tail call ptr @next(ptr noundef nonnull %0) #12
  %39 = getelementptr inbounds %struct.CHpoints, ptr %38, i64 0, i32 1
  %40 = load i64, ptr %37, align 4
  %41 = load i64, ptr %39, align 4
  %42 = tail call i32 @length2(i64 %40, i64 %41) #12
  %43 = icmp sgt i32 %35, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %30
  %45 = tail call ptr @next(ptr noundef nonnull %0) #12
  %46 = getelementptr inbounds %struct.CHpoints, ptr %45, i64 0, i32 1
  %47 = load i64, ptr %4, align 4
  %48 = load i64, ptr %46, align 4
  %49 = tail call i32 @length2(i64 %47, i64 %48) #12
  %50 = tail call ptr @before(ptr noundef nonnull %0) #12
  %51 = getelementptr inbounds %struct.CHpoints, ptr %50, i64 0, i32 1
  %52 = load i64, ptr %4, align 4
  %53 = load i64, ptr %51, align 4
  %54 = tail call i32 @length2(i64 %52, i64 %53) #12
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  %57 = tail call ptr @before(ptr noundef nonnull %0) #12
  br label %58

58:                                               ; preds = %30, %44, %56, %28
  %59 = phi ptr [ %29, %28 ], [ %57, %56 ], [ %0, %44 ], [ %0, %30 ]
  %60 = tail call ptr @before(ptr noundef %59) #12
  %61 = tail call ptr @next(ptr noundef %59) #12
  %62 = tail call double @angle(ptr noundef %60, ptr noundef %59, ptr noundef %61) #12
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = getelementptr inbounds %struct.CHpoints, ptr %60, i64 0, i32 1
  br i1 %63, label %65, label %81

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.CHpoints, ptr %61, i64 0, i32 1
  %67 = load i64, ptr %64, align 4
  %68 = load i64, ptr %66, align 4
  %69 = tail call { double, double } @midpoint(i64 %67, i64 %68) #12
  %70 = extractvalue { double, double } %69, 0
  %71 = load i64, ptr %64, align 4
  %72 = load i64, ptr %66, align 4
  %73 = tail call { double, double } @midpoint(i64 %71, i64 %72) #12
  %74 = extractvalue { double, double } %73, 1
  %75 = load i64, ptr %64, align 4
  %76 = load i64, ptr %66, align 4
  %77 = tail call i32 @length2(i64 %75, i64 %76) #12
  %78 = sitofp i32 %77 to double
  %79 = tail call double @sqrt(double noundef %78) #12
  %80 = fmul double %79, 5.000000e-01
  br label %93

81:                                               ; preds = %58
  %82 = getelementptr inbounds %struct.CHpoints, ptr %59, i64 0, i32 1
  %83 = getelementptr inbounds %struct.CHpoints, ptr %61, i64 0, i32 1
  %84 = load i64, ptr %64, align 4
  %85 = load i64, ptr %82, align 4
  %86 = load i64, ptr %83, align 4
  %87 = tail call { double, double } @centre(i64 %84, i64 %85, i64 %86) #12
  %88 = extractvalue { double, double } %87, 0
  %89 = extractvalue { double, double } %87, 1
  %90 = load i64, ptr %4, align 4
  %91 = tail call double @radius2(i64 %90, double %88, double %89) #12
  %92 = tail call double @sqrt(double noundef %91) #12
  br label %93

93:                                               ; preds = %81, %65
  %94 = phi double [ %80, %65 ], [ %92, %81 ]
  %95 = phi double [ %70, %65 ], [ %88, %81 ]
  %96 = phi double [ %74, %65 ], [ %89, %81 ]
  %97 = fptosi double %95 to i32
  %98 = fptosi double %96 to i32
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %97, i32 noundef %98)
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %94)
  ret void
}

declare i32 @length2(i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @alg2() local_unnamed_addr #2 {
  %1 = load ptr, ptr @S, align 8, !tbaa !5
  tail call void @add_infinit_points_to_K(ptr noundef %1)
  %2 = load i32, ptr @CHno, align 4, !tbaa !9
  %3 = icmp sgt i32 %2, 2
  br i1 %3, label %4, label %65

4:                                                ; preds = %0, %9
  %5 = tail call ptr @maximize_radius_and_angle(ptr poison)
  %6 = load i32, ptr @CHno, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @draw_sec(ptr noundef %5)
  br label %9

9:                                                ; preds = %8, %4
  %10 = tail call ptr @before(ptr noundef %5) #12
  %11 = getelementptr inbounds %struct.CHpoints, ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds %struct.CHpoints, ptr %5, i64 0, i32 1
  %13 = tail call ptr @next(ptr noundef %5) #12
  %14 = getelementptr inbounds %struct.CHpoints, ptr %13, i64 0, i32 1
  %15 = load i64, ptr %11, align 4
  %16 = load i64, ptr %12, align 4
  %17 = load i64, ptr %14, align 4
  %18 = tail call { double, double } @centre(i64 %15, i64 %16, i64 %17) #12
  %19 = extractvalue { double, double } %18, 0
  %20 = extractvalue { double, double } %18, 1
  %21 = fptosi double %19 to i32
  %22 = fptosi double %20 to i32
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 %23, 32
  %25 = zext i32 %21 to i64
  %26 = or i64 %24, %25
  %27 = load ptr, ptr @K, align 8, !tbaa !5
  %28 = load i32, ptr @Kcount, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Knode, ptr %27, i64 %29
  store i64 %26, ptr %30, align 4, !tbaa.struct !13
  %31 = load ptr, ptr @K, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.Knode, ptr %31, i64 %29, i32 1
  store i32 0, ptr %32, align 4, !tbaa !14
  %33 = load i32, ptr @Kcount, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Knode, ptr %31, i64 %34, i32 2
  store i32 0, ptr %35, align 4, !tbaa !17
  %36 = load i32, ptr @Kcount, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Knode, ptr %31, i64 %37, i32 3
  store i32 0, ptr %38, align 4, !tbaa !18
  %39 = load i32, ptr @Kcount, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @Kcount, align 4, !tbaa !9
  %41 = getelementptr inbounds %struct.CHpoints, ptr %5, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !22
  tail call void @add_edge(i32 noundef %39, i32 noundef %42)
  %43 = load i32, ptr @Kcount, align 4, !tbaa !9
  %44 = add nsw i32 %43, -1
  %45 = getelementptr inbounds %struct.CHpoints, ptr %10, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !22
  tail call void @add_edge(i32 noundef %44, i32 noundef %46)
  %47 = load i32, ptr @Kcount, align 4, !tbaa !9
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %45, align 4, !tbaa !22
  %49 = tail call ptr @next(ptr noundef %5) #12
  %50 = getelementptr inbounds %struct.CHpoints, ptr %10, i64 0, i32 3
  store ptr %49, ptr %50, align 8, !tbaa !20
  %51 = tail call ptr @next(ptr noundef %10) #12
  %52 = getelementptr inbounds %struct.CHpoints, ptr %51, i64 0, i32 4
  store ptr %10, ptr %52, align 8, !tbaa !37
  store ptr %10, ptr @S, align 8, !tbaa !5
  %53 = load i32, ptr @CHno, align 4, !tbaa !9
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr @CHno, align 4, !tbaa !9
  %55 = tail call ptr @next(ptr noundef %5) #12
  %56 = tail call ptr @CHinsert(ptr noundef nonnull @CHSplaytree, ptr noundef %55) #12
  %57 = tail call ptr @before(ptr noundef %5) #12
  %58 = tail call ptr @CHinsert(ptr noundef nonnull @CHSplaytree, ptr noundef %57) #12
  %59 = load i32, ptr @CHno, align 4, !tbaa !9
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %4, label %61, !llvm.loop !38

61:                                               ; preds = %9
  %62 = getelementptr inbounds %struct.CHpoints, ptr %10, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = tail call ptr @next(ptr noundef nonnull %10) #12
  br label %70

65:                                               ; preds = %0
  store i32 2, ptr @CHno, align 4, !tbaa !9
  %66 = load ptr, ptr @S, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.CHpoints, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = tail call ptr @next(ptr noundef %66) #12
  br label %70

70:                                               ; preds = %65, %61
  %71 = phi ptr [ %69, %65 ], [ %64, %61 ]
  %72 = phi i32 [ %68, %65 ], [ %63, %61 ]
  %73 = getelementptr inbounds %struct.CHpoints, ptr %71, i64 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !22
  tail call void @add_edge(i32 noundef %72, i32 noundef %74)
  %75 = load ptr, ptr @S, align 8, !tbaa !5
  tail call void @free(ptr noundef %75) #12
  %76 = load ptr, ptr @CHSplaytree, align 8, !tbaa !5
  tail call void @CHfree_tree(ptr noundef %76) #12
  ret void
}

declare void @CHfree_tree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @construct_vor() local_unnamed_addr #2 {
  %1 = tail call ptr (...) @construct_ch() #12
  store ptr %1, ptr @S, align 8, !tbaa !5
  tail call void @number_points(ptr noundef %1) #12
  tail call void @alg2()
  %2 = load ptr, ptr @K, align 8, !tbaa !5
  tail call void @free(ptr noundef %2) #12
  %3 = load ptr, ptr @E, align 8, !tbaa !5
  tail call void @free(ptr noundef %3) #12
  store i32 1, ptr @Kcount, align 4, !tbaa !9
  store i32 1, ptr @Ecount, align 4, !tbaa !9
  ret void
}

declare ptr @construct_ch(...) local_unnamed_addr #4

declare void @number_points(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %6 = tail call ptr @init() #12
  store ptr %6, ptr @Splaytree, align 8, !tbaa !5
  %7 = load ptr, ptr @stdin, align 8, !tbaa !5
  %8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull %5) #12
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %25, label %11

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %22, %11 ], [ 1, %2 ]
  %13 = load ptr, ptr @stdin, align 8, !tbaa !5
  %14 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %13, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext i32 %15 to i64
  %20 = or i64 %18, %19
  %21 = call ptr @insert(ptr noundef nonnull @Splaytree, i64 %20) #12
  %22 = add nuw nsw i32 %12, 1
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = icmp slt i32 %12, %23
  br i1 %24, label %11, label %25, !llvm.loop !11

25:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %26 = call ptr (...) @construct_ch() #12
  store ptr %26, ptr @S, align 8, !tbaa !5
  call void @number_points(ptr noundef %26) #12
  call void @alg2()
  %27 = load ptr, ptr @K, align 8, !tbaa !5
  call void @free(ptr noundef %27) #12
  %28 = load ptr, ptr @E, align 8, !tbaa !5
  call void @free(ptr noundef %28) #12
  store i32 1, ptr @Kcount, align 4, !tbaa !9
  store i32 1, ptr @Ecount, align 4, !tbaa !9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }

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
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!14 = !{!15, !10, i64 8}
!15 = !{!"Knode", !16, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!16 = !{!"point", !10, i64 0, !10, i64 4}
!17 = !{!15, !10, i64 12}
!18 = !{!15, !10, i64 16}
!19 = !{i64 0, i64 4, !9}
!20 = !{!21, !6, i64 16}
!21 = !{!"CHpoints", !10, i64 0, !16, i64 4, !10, i64 12, !6, i64 16, !6, i64 24}
!22 = !{!21, !10, i64 12}
!23 = distinct !{!23, !12}
!24 = !{!25, !10, i64 0}
!25 = !{!"Enode", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!26 = !{!25, !10, i64 4}
!27 = !{!25, !10, i64 8}
!28 = !{!25, !10, i64 16}
!29 = !{!25, !10, i64 12}
!30 = !{!25, !10, i64 20}
!31 = !{!32, !33, i64 0}
!32 = !{!"key", !33, i64 0, !33, i64 8, !10, i64 16}
!33 = !{!"double", !7, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!21, !10, i64 0}
!36 = !{!32, !10, i64 16}
!37 = !{!21, !6, i64 24}
!38 = distinct !{!38, !12}
