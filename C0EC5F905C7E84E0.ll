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
  switch i32 %10, label %29 [
    i32 7, label %11
    i32 13, label %19
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %26, %11
  %14 = phi ptr [ %12, %11 ], [ %27, %26 ]
  %15 = getelementptr inbounds %struct.name_s, ptr %14, i64 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !22
  %17 = zext i16 %16 to i32
  %18 = mul nuw nsw i32 %17, 40503
  br label %33

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.ref_s, ptr %2, i64 0, i32 2
  %22 = load i16, ptr %21, align 2, !tbaa !25
  %23 = zext i16 %22 to i32
  %24 = call i32 @name_ref(ptr noundef %20, i32 noundef %23, ptr noundef nonnull %5, i32 noundef 1) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br label %13

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br label %112

29:                                               ; preds = %4
  %30 = icmp ugt i16 %9, 15
  %31 = mul nuw nsw i32 %10, 99
  %32 = select i1 %30, i32 891, i32 %31
  br label %33

33:                                               ; preds = %29, %13
  %34 = phi ptr [ undef, %29 ], [ %14, %13 ]
  %35 = phi i32 [ -1, %29 ], [ 7, %13 ]
  %36 = phi i32 [ %32, %29 ], [ %18, %13 ]
  br label %37

37:                                               ; preds = %108, %33
  %38 = phi i32 [ 1, %33 ], [ %109, %108 ]
  %39 = phi ptr [ %1, %33 ], [ %110, %108 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.dict_s, ptr %40, i64 0, i32 1
  %42 = getelementptr inbounds %struct.dict_s, ptr %40, i64 0, i32 1, i32 2
  %43 = load i16, ptr %42, align 2, !tbaa !13
  %44 = lshr i16 %43, 1
  %45 = load ptr, ptr %41, align 8, !tbaa !5
  %46 = zext i16 %44 to i64
  %47 = getelementptr inbounds %struct.pair_s, ptr %45, i64 %46
  %48 = getelementptr inbounds %struct.pair_s, ptr %45, i64 2
  %49 = zext i16 %44 to i32
  %50 = add nsw i32 %49, -1
  %51 = urem i32 %36, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pair_s, ptr %48, i64 %52
  br label %54

54:                                               ; preds = %99, %37
  %55 = phi ptr [ %53, %37 ], [ %56, %99 ]
  %56 = getelementptr inbounds %struct.pair_s, ptr %55, i64 -1
  %57 = getelementptr %struct.pair_s, ptr %55, i64 -1, i32 0, i32 1
  %58 = load i16, ptr %57, align 8, !tbaa !17
  %59 = lshr i16 %58, 2
  %60 = and i16 %59, 63
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %35, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = load ptr, ptr %56, align 8, !tbaa !5
  %65 = icmp eq ptr %64, %34
  br i1 %65, label %66, label %99

66:                                               ; preds = %92, %63
  %67 = phi ptr [ %55, %63 ], [ %74, %92 ]
  %68 = getelementptr %struct.pair_s, ptr %67, i64 -1, i32 1
  store ptr %68, ptr %3, align 8, !tbaa !26
  br label %112

69:                                               ; preds = %54
  %70 = icmp eq i16 %60, 8
  br i1 %70, label %71, label %96

71:                                               ; preds = %69
  %72 = icmp eq ptr %56, %45
  br i1 %72, label %73, label %103

73:                                               ; preds = %71, %95
  %74 = phi ptr [ %75, %95 ], [ %47, %71 ]
  %75 = getelementptr inbounds %struct.pair_s, ptr %74, i64 -1
  %76 = getelementptr %struct.pair_s, ptr %74, i64 -1, i32 0, i32 1
  %77 = load i16, ptr %76, align 8, !tbaa !17
  %78 = lshr i16 %77, 2
  %79 = and i16 %78, 63
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %35, %80
  br i1 %81, label %92, label %82

82:                                               ; preds = %73
  %83 = icmp eq i16 %79, 8
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = call i32 (ptr, ptr, ...) @obj_eq(ptr noundef nonnull %75, ptr noundef %2) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %95, label %100

87:                                               ; preds = %82
  %88 = icmp eq ptr %75, %45
  br i1 %88, label %89, label %103

89:                                               ; preds = %87
  %90 = icmp sgt i32 %38, 0
  %91 = select i1 %90, i32 -2, i32 %38
  br label %108

92:                                               ; preds = %73
  %93 = load ptr, ptr %75, align 8, !tbaa !5
  %94 = icmp eq ptr %93, %34
  br i1 %94, label %66, label %95

95:                                               ; preds = %92, %84
  br label %73

96:                                               ; preds = %69
  %97 = call i32 (ptr, ptr, ...) @obj_eq(ptr noundef nonnull %56, ptr noundef %2) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %63
  br label %54

100:                                              ; preds = %84, %96
  %101 = phi ptr [ %55, %96 ], [ %74, %84 ]
  %102 = getelementptr %struct.pair_s, ptr %101, i64 -1, i32 1
  store ptr %102, ptr %3, align 8, !tbaa !26
  br label %112

103:                                              ; preds = %87, %71
  %104 = phi ptr [ %55, %71 ], [ %74, %87 ]
  %105 = icmp sgt i32 %38, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = getelementptr %struct.pair_s, ptr %104, i64 -1, i32 1
  store ptr %107, ptr %3, align 8, !tbaa !26
  br label %108

108:                                              ; preds = %103, %106, %89
  %109 = phi i32 [ %38, %103 ], [ 0, %106 ], [ %91, %89 ]
  %110 = getelementptr inbounds %struct.ref_s, ptr %39, i64 -1
  %111 = icmp ult ptr %110, %0
  br i1 %111, label %112, label %37, !llvm.loop !27

112:                                              ; preds = %108, %66, %100, %28
  %113 = phi i32 [ %24, %28 ], [ 1, %66 ], [ 1, %100 ], [ %109, %108 ]
  ret i32 %113
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
  br label %39

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = load i64, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.dict_s, ptr %10, i64 0, i32 1, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !13
  %14 = lshr i16 %13, 1
  %15 = zext i16 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = icmp eq i64 %11, %16
  br i1 %17, label %41, label %18

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
  br i1 %25, label %26, label %39

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
  store ptr %20, ptr %28, align 8, !tbaa !34
  br label %39

38:                                               ; preds = %34, %26
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !34
  br label %39

39:                                               ; preds = %7, %18, %38, %37
  %40 = phi ptr [ %8, %7 ], [ %20, %18 ], [ %20, %38 ], [ %20, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !28
  br label %41

41:                                               ; preds = %9, %39
  %42 = phi i32 [ 0, %39 ], [ -2, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %42
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
  br i1 %7, label %62, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.dict_s, ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = lshr i16 %6, 1
  %12 = zext i16 %11 to i32
  br label %13

13:                                               ; preds = %8, %59
  %14 = phi i32 [ %16, %59 ], [ %12, %8 ]
  %15 = phi ptr [ %60, %59 ], [ %10, %8 ]
  %16 = add nsw i32 %14, -1
  %17 = getelementptr inbounds %struct.ref_s, ptr %15, i64 0, i32 1
  %18 = load i16, ptr %17, align 8, !tbaa !17
  %19 = and i16 %18, 252
  %20 = icmp eq i16 %19, 32
  br i1 %20, label %59, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.pair_s, ptr %15, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %23 = call i32 @dict_lookup(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %3)
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  br label %56

27:                                               ; preds = %21
  %28 = load ptr, ptr %1, align 8, !tbaa !5
  %29 = load i64, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.dict_s, ptr %28, i64 0, i32 1, i32 2
  %31 = load i16, ptr %30, align 2, !tbaa !13
  %32 = lshr i16 %31, 1
  %33 = zext i16 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = icmp eq i64 %29, %34
  br i1 %35, label %58, label %36

36:                                               ; preds = %27
  %37 = add nsw i64 %29, 1
  store i64 %37, ptr %28, align 8, !tbaa !5
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = getelementptr inbounds %struct.ref_s, ptr %38, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !28
  %40 = load i16, ptr %17, align 8, !tbaa !14
  %41 = and i16 %40, 252
  %42 = icmp eq i16 %41, 28
  br i1 %42, label %43, label %56

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
  store ptr %38, ptr %45, align 8, !tbaa !34
  br label %56

55:                                               ; preds = %51, %43
  store ptr inttoptr (i64 1 to ptr), ptr %45, align 8, !tbaa !34
  br label %56

56:                                               ; preds = %25, %36, %54, %55
  %57 = phi ptr [ %26, %25 ], [ %38, %36 ], [ %38, %55 ], [ %38, %54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %59

58:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %62

59:                                               ; preds = %56, %13
  %60 = getelementptr inbounds %struct.pair_s, ptr %15, i64 1
  %61 = icmp eq i32 %16, 0
  br i1 %61, label %62, label %13, !llvm.loop !35

62:                                               ; preds = %59, %2, %58
  %63 = phi i32 [ -2, %58 ], [ 0, %2 ], [ 0, %59 ]
  ret i32 %63
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
  br i1 %9, label %131, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @alloc(i32 noundef %7, i32 noundef 32, ptr noundef nonnull @.str.1) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @alloc_free(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str) #8
  br label %131

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
  br i1 %66, label %121, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.dict_s, ptr %63, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = lshr i16 %65, 1
  %71 = zext i16 %70 to i32
  br label %72

72:                                               ; preds = %118, %67
  %73 = phi i32 [ %75, %118 ], [ %71, %67 ]
  %74 = phi ptr [ %119, %118 ], [ %69, %67 ]
  %75 = add nsw i32 %73, -1
  %76 = getelementptr inbounds %struct.ref_s, ptr %74, i64 0, i32 1
  %77 = load i16, ptr %76, align 8, !tbaa !17
  %78 = and i16 %77, 252
  %79 = icmp eq i16 %78, 32
  br i1 %79, label %118, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.pair_s, ptr %74, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %82 = call i32 @dict_lookup(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %74, ptr noundef nonnull %3)
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !tbaa !26
  br label %115

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8, !tbaa !5
  %88 = load i64, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.dict_s, ptr %87, i64 0, i32 1, i32 2
  %90 = load i16, ptr %89, align 2, !tbaa !13
  %91 = lshr i16 %90, 1
  %92 = zext i16 %91 to i64
  %93 = add nsw i64 %92, -1
  %94 = icmp eq i64 %88, %93
  br i1 %94, label %117, label %95

95:                                               ; preds = %86
  %96 = add nsw i64 %88, 1
  store i64 %96, ptr %87, align 8, !tbaa !5
  %97 = load ptr, ptr %3, align 8, !tbaa !26
  %98 = getelementptr inbounds %struct.ref_s, ptr %97, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !28
  %99 = load i16, ptr %76, align 8, !tbaa !14
  %100 = and i16 %99, 252
  %101 = icmp eq i16 %100, 28
  br i1 %101, label %102, label %115

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
  store ptr %97, ptr %104, align 8, !tbaa !34
  br label %115

114:                                              ; preds = %110, %102
  store ptr inttoptr (i64 1 to ptr), ptr %104, align 8, !tbaa !34
  br label %115

115:                                              ; preds = %114, %113, %95, %84
  %116 = phi ptr [ %85, %84 ], [ %97, %95 ], [ %97, %114 ], [ %97, %113 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %118

117:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %121

118:                                              ; preds = %115, %72
  %119 = getelementptr inbounds %struct.pair_s, ptr %74, i64 1
  %120 = icmp eq i32 %75, 0
  br i1 %120, label %121, label %72, !llvm.loop !35

121:                                              ; preds = %118, %62, %117
  %122 = getelementptr inbounds %struct.dict_s, ptr %5, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = load ptr, ptr %0, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.dict_s, ptr %124, i64 0, i32 1, i32 2
  %126 = load i16, ptr %125, align 2, !tbaa !13
  %127 = lshr i16 %126, 1
  %128 = zext i16 %127 to i32
  %129 = add nsw i32 %128, -1
  call void @alloc_free(ptr noundef %123, i32 noundef %129, i32 noundef 32, ptr noundef nonnull @.str.2) #8
  %130 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %130, i64 32, i1 false), !tbaa.struct !37
  call void @alloc_free(ptr noundef %130, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.3) #8
  br label %131

131:                                              ; preds = %2, %13, %121
  %132 = phi i32 [ 0, %121 ], [ -25, %13 ], [ -25, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret i32 %132
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
