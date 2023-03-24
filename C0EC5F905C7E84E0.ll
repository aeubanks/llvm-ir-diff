; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/idict.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/idict.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.dict_s = type { %struct.ref_s, %struct.ref_s }
%struct.pair_s = type { %struct.ref_s, %struct.ref_s }
%struct.name_s = type { ptr, i16, i16, ptr, ptr }

@dict_max_size = dso_local local_unnamed_addr global i32 32766, align 4
@.str = private unnamed_addr constant [12 x i8] c"dict_create\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"dict_create(pairs)\00", align 1
@dstack = external local_unnamed_addr global [0 x %struct.ref_s], align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"dict_resize(old)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"dict_resize(new)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dict_create(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %4 = add i32 %3, 1
  %5 = tail call ptr @alloc(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %60, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @alloc(i32 noundef %4, i32 noundef 32, ptr noundef nonnull @.str.1) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @alloc_free(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str) #8
  br label %60

11:                                               ; preds = %7
  store i64 0, ptr %5, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.ref_s, ptr %5, i64 0, i32 1
  store i16 20, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds %struct.dict_s, ptr %5, i64 0, i32 1
  store ptr %8, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.dict_s, ptr %5, i64 0, i32 1, i32 1
  store i16 770, ptr %14, align 8, !tbaa !12
  %15 = trunc i32 %4 to i16
  %16 = shl i16 %15, 1
  %17 = getelementptr inbounds %struct.dict_s, ptr %5, i64 0, i32 1, i32 2
  store i16 %16, ptr %17, align 2, !tbaa !13
  store ptr %5, ptr %1, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.ref_s, ptr %1, i64 0, i32 1
  store i16 778, ptr %18, align 8, !tbaa !14
  %19 = icmp eq i32 %4, 0
  br i1 %19, label %60, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %13, align 8, !tbaa !5
  %22 = and i32 %4, 7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20, %24
  %25 = phi ptr [ %31, %24 ], [ %21, %20 ]
  %26 = phi i32 [ %28, %24 ], [ %4, %20 ]
  %27 = phi i32 [ %32, %24 ], [ 0, %20 ]
  %28 = add i32 %26, -1
  %29 = getelementptr inbounds %struct.pair_s, ptr %25, i64 0, i32 1, i32 1
  store i16 32, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.ref_s, ptr %25, i64 0, i32 1
  store i16 32, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.pair_s, ptr %25, i64 1
  %32 = add i32 %27, 1
  %33 = icmp eq i32 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !18

34:                                               ; preds = %24, %20
  %35 = phi ptr [ %21, %20 ], [ %31, %24 ]
  %36 = phi i32 [ %4, %20 ], [ %28, %24 ]
  %37 = icmp ult i32 %3, 7
  br i1 %37, label %60, label %38

38:                                               ; preds = %34, %38
  %39 = phi ptr [ %58, %38 ], [ %35, %34 ]
  %40 = phi i32 [ %55, %38 ], [ %36, %34 ]
  %41 = getelementptr inbounds %struct.pair_s, ptr %39, i64 0, i32 1, i32 1
  store i16 32, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.ref_s, ptr %39, i64 0, i32 1
  store i16 32, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.pair_s, ptr %39, i64 1, i32 1, i32 1
  store i16 32, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.pair_s, ptr %39, i64 1, i32 0, i32 1
  store i16 32, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.pair_s, ptr %39, i64 2, i32 1, i32 1
  store i16 32, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.pair_s, ptr %39, i64 2, i32 0, i32 1
  store i16 32, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.pair_s, ptr %39, i64 3, i32 1, i32 1
  store i16 32, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %struct.pair_s, ptr %39, i64 3, i32 0, i32 1
  store i16 32, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.pair_s, ptr %39, i64 4, i32 1, i32 1
  store i16 32, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.pair_s, ptr %39, i64 4, i32 0, i32 1
  store i16 32, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.pair_s, ptr %39, i64 5, i32 1, i32 1
  store i16 32, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.pair_s, ptr %39, i64 5, i32 0, i32 1
  store i16 32, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.pair_s, ptr %39, i64 6, i32 1, i32 1
  store i16 32, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.pair_s, ptr %39, i64 6, i32 0, i32 1
  store i16 32, ptr %54, align 8, !tbaa !17
  %55 = add i32 %40, -8
  %56 = getelementptr inbounds %struct.pair_s, ptr %39, i64 7, i32 1, i32 1
  store i16 32, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.pair_s, ptr %39, i64 7, i32 0, i32 1
  store i16 32, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.pair_s, ptr %39, i64 8
  %59 = icmp eq i32 %55, 0
  br i1 %59, label %60, label %38, !llvm.loop !20

60:                                               ; preds = %34, %38, %11, %2, %10
  %61 = phi i32 [ -25, %10 ], [ -25, %2 ], [ 0, %11 ], [ 0, %38 ], [ 0, %34 ]
  ret i32 %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @dict_access_ref(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.dict_s, ptr %2, i64 0, i32 1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dict_lookup(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ref_s, align 8
  %6 = getelementptr inbounds %struct.ref_s, ptr %2, i64 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !14
  %8 = lshr i16 %7, 2
  %9 = and i16 %8, 63
  %10 = zext i16 %9 to i32
  switch i32 %10, label %27 [
    i32 7, label %11
    i32 13, label %19
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %19, %11
  %14 = phi ptr [ %26, %19 ], [ %12, %11 ]
  %15 = getelementptr inbounds %struct.name_s, ptr %14, i64 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !22
  %17 = zext i16 %16 to i32
  %18 = mul nuw nsw i32 %17, 40503
  br label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.ref_s, ptr %2, i64 0, i32 2
  %22 = load i16, ptr %21, align 2, !tbaa !25
  %23 = zext i16 %22 to i32
  %24 = call i32 @name_ref(ptr noundef %20, i32 noundef %23, ptr noundef nonnull %5, i32 noundef 1) #8
  %25 = icmp sgt i32 %24, -1
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br i1 %25, label %13, label %107

27:                                               ; preds = %4
  %28 = icmp ugt i16 %9, 15
  %29 = mul nuw nsw i32 %10, 99
  %30 = select i1 %28, i32 891, i32 %29
  br label %31

31:                                               ; preds = %27, %13
  %32 = phi ptr [ undef, %27 ], [ %14, %13 ]
  %33 = phi i32 [ -1, %27 ], [ 7, %13 ]
  %34 = phi i32 [ %30, %27 ], [ %18, %13 ]
  br label %35

35:                                               ; preds = %100, %31
  %36 = phi i32 [ 1, %31 ], [ %101, %100 ]
  %37 = phi ptr [ %1, %31 ], [ %102, %100 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.dict_s, ptr %38, i64 0, i32 1
  %40 = getelementptr inbounds %struct.dict_s, ptr %38, i64 0, i32 1, i32 2
  %41 = load i16, ptr %40, align 2, !tbaa !13
  %42 = lshr i16 %41, 1
  %43 = load ptr, ptr %39, align 8, !tbaa !5
  %44 = zext i16 %42 to i64
  %45 = getelementptr inbounds %struct.pair_s, ptr %43, i64 %44
  %46 = getelementptr inbounds %struct.pair_s, ptr %43, i64 2
  %47 = zext i16 %42 to i32
  %48 = add nsw i32 %47, -1
  %49 = urem i32 %34, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pair_s, ptr %46, i64 %50
  br label %52

52:                                               ; preds = %94, %35
  %53 = phi ptr [ %51, %35 ], [ %54, %94 ]
  %54 = getelementptr inbounds %struct.pair_s, ptr %53, i64 -1
  %55 = getelementptr %struct.pair_s, ptr %53, i64 -1, i32 0, i32 1
  %56 = load i16, ptr %55, align 8, !tbaa !17
  %57 = lshr i16 %56, 2
  %58 = and i16 %57, 63
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %33, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load ptr, ptr %54, align 8, !tbaa !5
  %63 = icmp eq ptr %62, %32
  br i1 %63, label %104, label %94

64:                                               ; preds = %52
  %65 = icmp eq i16 %58, 8
  br i1 %65, label %66, label %91

66:                                               ; preds = %64
  %67 = icmp eq ptr %54, %43
  br i1 %67, label %68, label %95

68:                                               ; preds = %66, %90
  %69 = phi ptr [ %70, %90 ], [ %45, %66 ]
  %70 = getelementptr inbounds %struct.pair_s, ptr %69, i64 -1
  %71 = getelementptr %struct.pair_s, ptr %69, i64 -1, i32 0, i32 1
  %72 = load i16, ptr %71, align 8, !tbaa !17
  %73 = lshr i16 %72, 2
  %74 = and i16 %73, 63
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %33, %75
  br i1 %76, label %87, label %77

77:                                               ; preds = %68
  %78 = icmp eq i16 %74, 8
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = call i32 (ptr, ptr, ...) @obj_eq(ptr noundef nonnull %70, ptr noundef %2) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %104

82:                                               ; preds = %77
  %83 = icmp eq ptr %70, %43
  br i1 %83, label %84, label %95

84:                                               ; preds = %82
  %85 = icmp sgt i32 %36, 0
  %86 = select i1 %85, i32 -2, i32 %36
  br label %100

87:                                               ; preds = %68
  %88 = load ptr, ptr %70, align 8, !tbaa !5
  %89 = icmp eq ptr %88, %32
  br i1 %89, label %104, label %90

90:                                               ; preds = %87, %79
  br label %68

91:                                               ; preds = %64
  %92 = call i32 (ptr, ptr, ...) @obj_eq(ptr noundef nonnull %54, ptr noundef %2) #8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %91, %61
  br label %52

95:                                               ; preds = %82, %66
  %96 = phi ptr [ %53, %66 ], [ %69, %82 ]
  %97 = icmp sgt i32 %36, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = getelementptr %struct.pair_s, ptr %96, i64 -1, i32 1
  store ptr %99, ptr %3, align 8, !tbaa !26
  br label %100

100:                                              ; preds = %95, %98, %84
  %101 = phi i32 [ %36, %95 ], [ 0, %98 ], [ %86, %84 ]
  %102 = getelementptr inbounds %struct.ref_s, ptr %37, i64 -1
  %103 = icmp ult ptr %102, %0
  br i1 %103, label %107, label %35, !llvm.loop !27

104:                                              ; preds = %87, %79, %91, %61
  %105 = phi ptr [ %53, %61 ], [ %53, %91 ], [ %69, %79 ], [ %69, %87 ]
  %106 = getelementptr %struct.pair_s, ptr %105, i64 -1, i32 1
  store ptr %106, ptr %3, align 8, !tbaa !26
  br label %107

107:                                              ; preds = %100, %104, %19
  %108 = phi i32 [ %24, %19 ], [ 1, %104 ], [ %101, %100 ]
  ret i32 %108
}

declare i32 @name_ref(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @obj_eq(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dict_put(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = call i32 @dict_lookup(ptr noundef %0, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  br label %40

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = load i64, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.dict_s, ptr %10, i64 0, i32 1, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !13
  %14 = lshr i16 %13, 1
  %15 = zext i16 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = icmp eq i64 %11, %16
  br i1 %17, label %42, label %18

18:                                               ; preds = %9
  %19 = add nsw i64 %11, 1
  store i64 %19, ptr %10, align 8, !tbaa !5
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.ref_s, ptr %20, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !28
  %22 = getelementptr inbounds %struct.ref_s, ptr %1, i64 0, i32 1
  %23 = load i16, ptr %22, align 8, !tbaa !14
  %24 = and i16 %23, 252
  %25 = icmp eq i16 %24, 28
  br i1 %25, label %26, label %40

26:                                               ; preds = %18
  %27 = load ptr, ptr %1, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.name_s, ptr %27, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr @dstack, align 8, !tbaa !5
  %33 = icmp eq ptr %10, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds ([0 x %struct.ref_s], ptr @dstack, i64 0, i64 1), align 8, !tbaa !5
  %36 = icmp eq ptr %10, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %26, %34, %37
  %39 = phi ptr [ %20, %37 ], [ inttoptr (i64 1 to ptr), %34 ], [ inttoptr (i64 1 to ptr), %26 ]
  store ptr %39, ptr %28, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %7, %38, %18
  %41 = phi ptr [ %8, %7 ], [ %20, %38 ], [ %20, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !28
  br label %42

42:                                               ; preds = %9, %40
  %43 = phi i32 [ 0, %40 ], [ -2, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %43
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @dict_length(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @dict_maxlength(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.dict_s, ptr %2, i64 0, i32 1, i32 2
  %4 = load i16, ptr %3, align 2, !tbaa !13
  %5 = lshr i16 %4, 1
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dict_copy(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.dict_s, ptr %4, i64 0, i32 1, i32 2
  %6 = load i16, ptr %5, align 2, !tbaa !13
  %7 = icmp ult i16 %6, 2
  br i1 %7, label %63, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.dict_s, ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = lshr i16 %6, 1
  %12 = zext i16 %11 to i32
  br label %13

13:                                               ; preds = %8, %60
  %14 = phi i32 [ %16, %60 ], [ %12, %8 ]
  %15 = phi ptr [ %61, %60 ], [ %10, %8 ]
  %16 = add nsw i32 %14, -1
  %17 = getelementptr inbounds %struct.ref_s, ptr %15, i64 0, i32 1
  %18 = load i16, ptr %17, align 8, !tbaa !17
  %19 = and i16 %18, 252
  %20 = icmp eq i16 %19, 32
  br i1 %20, label %60, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.pair_s, ptr %15, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %23 = call i32 @dict_lookup(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %3)
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  br label %57

27:                                               ; preds = %21
  %28 = load ptr, ptr %1, align 8, !tbaa !5
  %29 = load i64, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.dict_s, ptr %28, i64 0, i32 1, i32 2
  %31 = load i16, ptr %30, align 2, !tbaa !13
  %32 = lshr i16 %31, 1
  %33 = zext i16 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = icmp eq i64 %29, %34
  br i1 %35, label %59, label %36

36:                                               ; preds = %27
  %37 = add nsw i64 %29, 1
  store i64 %37, ptr %28, align 8, !tbaa !5
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = getelementptr inbounds %struct.ref_s, ptr %38, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !28
  %40 = load i16, ptr %17, align 8, !tbaa !14
  %41 = and i16 %40, 252
  %42 = icmp eq i16 %41, 28
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  %44 = load ptr, ptr %15, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.name_s, ptr %44, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr @dstack, align 8, !tbaa !5
  %50 = icmp eq ptr %28, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds ([0 x %struct.ref_s], ptr @dstack, i64 0, i64 1), align 8, !tbaa !5
  %53 = icmp eq ptr %28, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %51, %43
  %56 = phi ptr [ %38, %54 ], [ inttoptr (i64 1 to ptr), %51 ], [ inttoptr (i64 1 to ptr), %43 ]
  store ptr %56, ptr %45, align 8, !tbaa !34
  br label %57

57:                                               ; preds = %25, %36, %55
  %58 = phi ptr [ %26, %25 ], [ %38, %55 ], [ %38, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %60

59:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %63

60:                                               ; preds = %57, %13
  %61 = getelementptr inbounds %struct.pair_s, ptr %15, i64 1
  %62 = icmp eq i32 %16, 0
  br i1 %62, label %63, label %13, !llvm.loop !35

63:                                               ; preds = %60, %2, %59
  %64 = phi i32 [ -2, %59 ], [ 0, %2 ], [ 0, %60 ]
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dict_resize(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ref_s, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %6 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %7 = add i32 %6, 1
  %8 = tail call ptr @alloc(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %132, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @alloc(i32 noundef %7, i32 noundef 32, ptr noundef nonnull @.str.1) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @alloc_free(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str) #8
  br label %132

14:                                               ; preds = %10
  store i64 0, ptr %8, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.ref_s, ptr %8, i64 0, i32 1
  store i16 20, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds %struct.dict_s, ptr %8, i64 0, i32 1
  store ptr %11, ptr %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.dict_s, ptr %8, i64 0, i32 1, i32 1
  store i16 770, ptr %17, align 8, !tbaa !12
  %18 = trunc i32 %7 to i16
  %19 = shl i16 %18, 1
  %20 = getelementptr inbounds %struct.dict_s, ptr %8, i64 0, i32 1, i32 2
  store i16 %19, ptr %20, align 2, !tbaa !13
  store ptr %8, ptr %4, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.ref_s, ptr %4, i64 0, i32 1
  store i16 778, ptr %21, align 8, !tbaa !14
  %22 = icmp eq i32 %7, 0
  br i1 %22, label %62, label %23

23:                                               ; preds = %14
  %24 = and i32 %7, 7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %23, %26
  %27 = phi ptr [ %33, %26 ], [ %11, %23 ]
  %28 = phi i32 [ %30, %26 ], [ %7, %23 ]
  %29 = phi i32 [ %34, %26 ], [ 0, %23 ]
  %30 = add i32 %28, -1
  %31 = getelementptr inbounds %struct.pair_s, ptr %27, i64 0, i32 1, i32 1
  store i16 32, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.ref_s, ptr %27, i64 0, i32 1
  store i16 32, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.pair_s, ptr %27, i64 1
  %34 = add i32 %29, 1
  %35 = icmp eq i32 %34, %24
  br i1 %35, label %36, label %26, !llvm.loop !36

36:                                               ; preds = %26, %23
  %37 = phi ptr [ %11, %23 ], [ %33, %26 ]
  %38 = phi i32 [ %7, %23 ], [ %30, %26 ]
  %39 = icmp ult i32 %6, 7
  br i1 %39, label %62, label %40

40:                                               ; preds = %36, %40
  %41 = phi ptr [ %60, %40 ], [ %37, %36 ]
  %42 = phi i32 [ %57, %40 ], [ %38, %36 ]
  %43 = getelementptr inbounds %struct.pair_s, ptr %41, i64 0, i32 1, i32 1
  store i16 32, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.ref_s, ptr %41, i64 0, i32 1
  store i16 32, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.pair_s, ptr %41, i64 1, i32 1, i32 1
  store i16 32, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.pair_s, ptr %41, i64 1, i32 0, i32 1
  store i16 32, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.pair_s, ptr %41, i64 2, i32 1, i32 1
  store i16 32, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %struct.pair_s, ptr %41, i64 2, i32 0, i32 1
  store i16 32, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.pair_s, ptr %41, i64 3, i32 1, i32 1
  store i16 32, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.pair_s, ptr %41, i64 3, i32 0, i32 1
  store i16 32, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.pair_s, ptr %41, i64 4, i32 1, i32 1
  store i16 32, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.pair_s, ptr %41, i64 4, i32 0, i32 1
  store i16 32, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.pair_s, ptr %41, i64 5, i32 1, i32 1
  store i16 32, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.pair_s, ptr %41, i64 5, i32 0, i32 1
  store i16 32, ptr %54, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.pair_s, ptr %41, i64 6, i32 1, i32 1
  store i16 32, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.pair_s, ptr %41, i64 6, i32 0, i32 1
  store i16 32, ptr %56, align 8, !tbaa !17
  %57 = add i32 %42, -8
  %58 = getelementptr inbounds %struct.pair_s, ptr %41, i64 7, i32 1, i32 1
  store i16 32, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %struct.pair_s, ptr %41, i64 7, i32 0, i32 1
  store i16 32, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.pair_s, ptr %41, i64 8
  %61 = icmp eq i32 %57, 0
  br i1 %61, label %62, label %40, !llvm.loop !20

62:                                               ; preds = %36, %40, %14
  %63 = load ptr, ptr %0, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.dict_s, ptr %63, i64 0, i32 1, i32 2
  %65 = load i16, ptr %64, align 2, !tbaa !13
  %66 = icmp ult i16 %65, 2
  br i1 %66, label %122, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.dict_s, ptr %63, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = lshr i16 %65, 1
  %71 = zext i16 %70 to i32
  br label %72

72:                                               ; preds = %119, %67
  %73 = phi i32 [ %75, %119 ], [ %71, %67 ]
  %74 = phi ptr [ %120, %119 ], [ %69, %67 ]
  %75 = add nsw i32 %73, -1
  %76 = getelementptr inbounds %struct.ref_s, ptr %74, i64 0, i32 1
  %77 = load i16, ptr %76, align 8, !tbaa !17
  %78 = and i16 %77, 252
  %79 = icmp eq i16 %78, 32
  br i1 %79, label %119, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.pair_s, ptr %74, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %82 = call i32 @dict_lookup(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %74, ptr noundef nonnull %3)
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !tbaa !26
  br label %116

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8, !tbaa !5
  %88 = load i64, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.dict_s, ptr %87, i64 0, i32 1, i32 2
  %90 = load i16, ptr %89, align 2, !tbaa !13
  %91 = lshr i16 %90, 1
  %92 = zext i16 %91 to i64
  %93 = add nsw i64 %92, -1
  %94 = icmp eq i64 %88, %93
  br i1 %94, label %118, label %95

95:                                               ; preds = %86
  %96 = add nsw i64 %88, 1
  store i64 %96, ptr %87, align 8, !tbaa !5
  %97 = load ptr, ptr %3, align 8, !tbaa !26
  %98 = getelementptr inbounds %struct.ref_s, ptr %97, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !28
  %99 = load i16, ptr %76, align 8, !tbaa !14
  %100 = and i16 %99, 252
  %101 = icmp eq i16 %100, 28
  br i1 %101, label %102, label %116

102:                                              ; preds = %95
  %103 = load ptr, ptr %74, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.name_s, ptr %103, i64 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr @dstack, align 8, !tbaa !5
  %109 = icmp eq ptr %87, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr getelementptr inbounds ([0 x %struct.ref_s], ptr @dstack, i64 0, i64 1), align 8, !tbaa !5
  %112 = icmp eq ptr %87, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113, %110, %102
  %115 = phi ptr [ %97, %113 ], [ inttoptr (i64 1 to ptr), %110 ], [ inttoptr (i64 1 to ptr), %102 ]
  store ptr %115, ptr %104, align 8, !tbaa !34
  br label %116

116:                                              ; preds = %114, %95, %84
  %117 = phi ptr [ %85, %84 ], [ %97, %114 ], [ %97, %95 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %119

118:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %122

119:                                              ; preds = %116, %72
  %120 = getelementptr inbounds %struct.pair_s, ptr %74, i64 1
  %121 = icmp eq i32 %75, 0
  br i1 %121, label %122, label %72, !llvm.loop !35

122:                                              ; preds = %119, %62, %118
  %123 = getelementptr inbounds %struct.dict_s, ptr %5, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = load ptr, ptr %0, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.dict_s, ptr %125, i64 0, i32 1, i32 2
  %127 = load i16, ptr %126, align 2, !tbaa !13
  %128 = lshr i16 %127, 1
  %129 = zext i16 %128 to i32
  %130 = add nsw i32 %129, -1
  call void @alloc_free(ptr noundef %124, i32 noundef %130, i32 noundef 32, ptr noundef nonnull @.str.2) #8
  %131 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %131, i64 32, i1 false), !tbaa.struct !37
  call void @alloc_free(ptr noundef %131, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.3) #8
  br label %132

132:                                              ; preds = %2, %13, %122
  %133 = phi i32 [ 0, %122 ], [ -25, %13 ], [ -25, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret i32 %133
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @dict_first(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.dict_s, ptr %2, i64 0, i32 1, i32 2
  %4 = load i16, ptr %3, align 2, !tbaa !13
  %5 = lshr i16 %4, 1
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @dict_next(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.dict_s, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.pair_s, ptr %6, i64 %7
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i32 [ %1, %3 ], [ %14, %13 ]
  %11 = phi ptr [ %8, %3 ], [ %15, %13 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = add nsw i32 %10, -1
  %15 = getelementptr inbounds %struct.pair_s, ptr %11, i64 -1
  %16 = getelementptr %struct.pair_s, ptr %11, i64 -1, i32 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !17
  %18 = and i16 %17, 252
  %19 = icmp eq i16 %18, 32
  br i1 %19, label %9, label %20, !llvm.loop !38

20:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !28
  %21 = getelementptr inbounds %struct.ref_s, ptr %2, i64 1
  %22 = getelementptr %struct.pair_s, ptr %11, i64 -1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !28
  br label %23

23:                                               ; preds = %9, %20
  %24 = phi i32 [ %14, %20 ], [ -1, %9 ]
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"dict_s", !10, i64 0, !10, i64 16}
!10 = !{!"ref_s", !6, i64 0, !11, i64 8, !11, i64 10}
!11 = !{!"short", !6, i64 0}
!12 = !{!9, !11, i64 24}
!13 = !{!9, !11, i64 26}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 24}
!16 = !{!"pair_s", !10, i64 0, !10, i64 16}
!17 = !{!16, !11, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !11, i64 8}
!23 = !{!"name_s", !24, i64 0, !11, i64 8, !11, i64 10, !24, i64 16, !24, i64 24}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!10, !11, i64 10}
!26 = !{!24, !24, i64 0}
!27 = distinct !{!27, !21}
!28 = !{i64 0, i64 8, !29, i64 0, i64 2, !31, i64 0, i64 4, !32, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 8, i64 2, !31, i64 10, i64 2, !31}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !6, i64 0}
!34 = !{!23, !24, i64 24}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !19}
!37 = !{i64 0, i64 8, !29, i64 0, i64 2, !31, i64 0, i64 4, !32, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 8, i64 2, !31, i64 10, i64 2, !31, i64 16, i64 8, !29, i64 16, i64 2, !31, i64 16, i64 4, !32, i64 16, i64 8, !26, i64 16, i64 8, !26, i64 16, i64 8, !26, i64 16, i64 8, !26, i64 16, i64 8, !26, i64 16, i64 8, !26, i64 16, i64 8, !26, i64 16, i64 8, !26, i64 16, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 2, !31, i64 26, i64 2, !31}
!38 = distinct !{!38, !21}
