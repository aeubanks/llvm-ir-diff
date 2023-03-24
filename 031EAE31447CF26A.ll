; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zgeneric.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zgeneric.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }

@osbot = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@esp = external local_unnamed_addr global ptr, align 8
@estop = external local_unnamed_addr global ptr, align 8
@zgeneric_op_init.my_defs = internal global [8 x %struct.op_def] [%struct.op_def { ptr @.str, ptr @zcopy }, %struct.op_def { ptr @.str.1, ptr @zforall }, %struct.op_def { ptr @.str.2, ptr @zget }, %struct.op_def { ptr @.str.3, ptr @zgetinterval }, %struct.op_def { ptr @.str.4, ptr @zlength }, %struct.op_def { ptr @.str.5, ptr @zput }, %struct.op_def { ptr @.str.6, ptr @zputinterval }, %struct.op_def zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"1copy\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"2forall\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2get\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"3getinterval\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"1length\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"3put\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"3putinterval\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcopy(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  switch i32 %6, label %74 [
    i32 5, label %7
    i32 0, label %33
    i32 10, label %33
    i32 13, label %33
    i32 2, label %66
  ]

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8, !tbaa !10
  %9 = load ptr, ptr @osbot, align 8, !tbaa !11
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp ugt i64 %8, %13
  br i1 %14, label %74, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %17 = shl i64 %8, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds %struct.ref_s, ptr %16, i64 %18
  %20 = load ptr, ptr @ostop, align 8, !tbaa !11
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %74, label %22

22:                                               ; preds = %15
  %23 = sub nsw i64 0, %18
  %24 = getelementptr inbounds %struct.ref_s, ptr %0, i64 %23
  %25 = ashr exact i64 %17, 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %24, i64 %25, i1 false)
  %26 = add i64 %17, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds %struct.ref_s, ptr %0, i64 %27
  %29 = load ptr, ptr @ostop, align 8, !tbaa !11
  %30 = icmp ugt ptr %28, %29
  %31 = select i1 %30, ptr %0, ptr %28
  store ptr %31, ptr @osp, align 8
  %32 = select i1 %30, i32 -16, i32 0
  br label %74

33:                                               ; preds = %1, %1, %1
  %34 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %35 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %36 = load i16, ptr %35, align 8, !tbaa !5
  %37 = zext i16 %36 to i32
  %38 = lshr i32 %37, 2
  %39 = and i32 %38, 63
  %40 = zext i16 %3 to i32
  %41 = lshr i32 %40, 2
  %42 = and i32 %41, 63
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %33
  %45 = and i32 %37, 512
  %46 = icmp eq i32 %45, 0
  %47 = and i32 %40, 256
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %74, label %50

50:                                               ; preds = %44
  %51 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 2
  %52 = load i16, ptr %51, align 2, !tbaa !13
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %55 = load i16, ptr %54, align 2, !tbaa !13
  %56 = icmp ult i16 %55, %52
  br i1 %56, label %74, label %57

57:                                               ; preds = %50
  switch i32 %39, label %68 [
    i32 0, label %58
    i32 10, label %58
    i32 13, label %62
  ]

58:                                               ; preds = %57, %57
  %59 = load ptr, ptr %0, align 8, !tbaa !10
  %60 = load ptr, ptr %34, align 8, !tbaa !10
  %61 = tail call i32 (ptr, ptr, i32, ...) @refcpy(ptr noundef %59, ptr noundef %60, i32 noundef %53) #6
  br label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %0, align 8, !tbaa !10
  %64 = load ptr, ptr %34, align 8, !tbaa !10
  %65 = zext i16 %52 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %65, i1 false)
  br label %68

66:                                               ; preds = %1
  %67 = tail call i32 (ptr, ...) @zcopy_dict(ptr noundef nonnull %0) #6
  br label %74

68:                                               ; preds = %62, %57, %58
  %69 = load i16, ptr %51, align 2, !tbaa !13
  store i16 %69, ptr %54, align 2, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !14
  %70 = load i16, ptr %35, align 8, !tbaa !5
  %71 = or i16 %70, -32768
  store i16 %71, ptr %35, align 8, !tbaa !5
  %72 = load ptr, ptr @osp, align 8, !tbaa !11
  %73 = getelementptr inbounds %struct.ref_s, ptr %72, i64 -1
  store ptr %73, ptr @osp, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %50, %44, %33, %22, %1, %7, %15, %68, %66
  %75 = phi i32 [ %67, %66 ], [ 0, %68 ], [ -15, %7 ], [ -16, %15 ], [ -20, %1 ], [ %32, %22 ], [ -20, %33 ], [ -7, %44 ], [ -15, %50 ]
  ret i32 %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_interval(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ref_s, ptr %2, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = zext i16 %5 to i32
  %7 = lshr i32 %6, 2
  %8 = and i32 %7, 63
  %9 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !5
  %11 = zext i16 %10 to i32
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 63
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = and i32 %6, 512
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %11, 256
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %43, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.ref_s, ptr %2, i64 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !13
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !13
  %27 = zext i16 %26 to i32
  %28 = sub i32 %27, %1
  %29 = icmp ult i32 %28, %24
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  switch i32 %8, label %43 [
    i32 0, label %31
    i32 10, label %31
    i32 13, label %37
  ]

31:                                               ; preds = %30, %30
  %32 = load ptr, ptr %0, align 8, !tbaa !10
  %33 = zext i32 %1 to i64
  %34 = getelementptr inbounds %struct.ref_s, ptr %32, i64 %33
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, ...) @refcpy(ptr noundef %34, ptr noundef %35, i32 noundef %24) #6
  br label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !10
  %39 = zext i32 %1 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = zext i16 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %31, %30, %37, %21, %15, %3
  %44 = phi i32 [ -20, %3 ], [ -7, %15 ], [ -15, %21 ], [ 0, %37 ], [ 0, %30 ], [ 0, %31 ]
  ret i32 %44
}

declare i32 @zcopy_dict(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zlength(ptr noundef %0) #0 {
  %2 = alloca %struct.ref_s, align 8
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !5
  %5 = lshr i16 %4, 2
  %6 = and i16 %5, 63
  %7 = zext i16 %6 to i32
  switch i32 %7, label %29 [
    i32 0, label %8
    i32 10, label %8
    i32 13, label %8
    i32 2, label %15
    i32 7, label %24
  ]

8:                                                ; preds = %1, %1, %1
  %9 = and i16 %4, 512
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !13
  %14 = zext i16 %13 to i64
  store i64 %14, ptr %0, align 8, !tbaa !10
  store i16 20, ptr %3, align 8, !tbaa !5
  br label %29

15:                                               ; preds = %1
  %16 = tail call ptr @dict_access_ref(ptr noundef nonnull %0) #6
  %17 = getelementptr inbounds %struct.ref_s, ptr %16, i64 0, i32 1
  %18 = load i16, ptr %17, align 8, !tbaa !5
  %19 = and i16 %18, 512
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = tail call i32 @dict_length(ptr noundef nonnull %0) #6
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %0, align 8, !tbaa !10
  store i16 20, ptr %3, align 8, !tbaa !5
  br label %29

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  %25 = call i32 (ptr, ptr, ...) @name_string_ref(ptr noundef nonnull %0, ptr noundef nonnull %2) #6
  %26 = getelementptr inbounds %struct.ref_s, ptr %2, i64 0, i32 2
  %27 = load i16, ptr %26, align 2, !tbaa !13
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %0, align 8, !tbaa !10
  store i16 20, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  br label %29

29:                                               ; preds = %1, %15, %8, %24, %21, %11
  %30 = phi i32 [ 0, %24 ], [ 0, %21 ], [ 0, %11 ], [ -7, %8 ], [ -7, %15 ], [ -20, %1 ]
  ret i32 %30
}

declare ptr @dict_access_ref(ptr noundef) local_unnamed_addr #3

declare i32 @dict_length(ptr noundef) local_unnamed_addr #3

declare i32 @name_string_ref(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zget(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %4 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = zext i16 %5 to i32
  %7 = lshr i32 %6, 2
  %8 = and i32 %7, 63
  switch i32 %8, label %63 [
    i32 2, label %9
    i32 0, label %20
    i32 10, label %20
    i32 13, label %38
  ]

9:                                                ; preds = %1
  %10 = tail call ptr @dict_access_ref(ptr noundef nonnull %3) #6
  %11 = getelementptr inbounds %struct.ref_s, ptr %10, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !5
  %13 = and i16 %12, 512
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %63, label %15

15:                                               ; preds = %9
  %16 = call i32 @dict_lookup(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %2) #6
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %63, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  br label %58

20:                                               ; preds = %1, %1
  %21 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %22 = load i16, ptr %21, align 8, !tbaa !5
  %23 = and i16 %22, 252
  %24 = icmp eq i16 %23, 20
  br i1 %24, label %25, label %63

25:                                               ; preds = %20
  %26 = and i16 %5, 512
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %63, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %0, align 8, !tbaa !10
  %30 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 2
  %31 = load i16, ptr %30, align 2, !tbaa !13
  %32 = zext i16 %31 to i64
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %63

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = and i64 %29, 4294967295
  %37 = getelementptr inbounds %struct.ref_s, ptr %35, i64 %36
  br label %58

38:                                               ; preds = %1
  %39 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %40 = load i16, ptr %39, align 8, !tbaa !5
  %41 = and i16 %40, 252
  %42 = icmp eq i16 %41, 20
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  %44 = and i32 %6, 512
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %0, align 8, !tbaa !10
  %48 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 2
  %49 = load i16, ptr %48, align 2, !tbaa !13
  %50 = zext i16 %49 to i64
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = and i64 %47, 4294967295
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = zext i8 %56 to i64
  store i64 %57, ptr %3, align 8, !tbaa !10
  store i16 20, ptr %4, align 8, !tbaa !5
  br label %60

58:                                               ; preds = %18, %34
  %59 = phi ptr [ %19, %18 ], [ %37, %34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !14
  br label %60

60:                                               ; preds = %52, %58
  %61 = load ptr, ptr @osp, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct.ref_s, ptr %61, i64 -1
  store ptr %62, ptr @osp, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %60, %1, %46, %43, %38, %28, %25, %20, %15, %9
  %64 = phi i32 [ -7, %9 ], [ -21, %15 ], [ -20, %20 ], [ -7, %25 ], [ -15, %28 ], [ -20, %38 ], [ -7, %43 ], [ -15, %46 ], [ -20, %1 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret i32 %64
}

declare i32 @dict_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zput(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %4 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = zext i16 %5 to i32
  %7 = lshr i32 %6, 2
  %8 = and i32 %7, 63
  switch i32 %8, label %67 [
    i32 2, label %9
    i32 0, label %18
    i32 10, label %71
    i32 13, label %38
  ]

9:                                                ; preds = %1
  %10 = tail call ptr @dict_access_ref(ptr noundef nonnull %3) #6
  %11 = getelementptr inbounds %struct.ref_s, ptr %10, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !5
  %13 = and i16 %12, 256
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %71, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @dict_put(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %0) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %68, label %71

18:                                               ; preds = %1
  %19 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !5
  %21 = and i16 %20, 252
  %22 = icmp eq i16 %21, 20
  br i1 %22, label %23, label %71

23:                                               ; preds = %18
  %24 = and i32 %6, 256
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %71, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %2, align 8, !tbaa !10
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %71, label %29

29:                                               ; preds = %26
  %30 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 2
  %31 = load i16, ptr %30, align 2, !tbaa !13
  %32 = zext i16 %31 to i64
  %33 = icmp ult i64 %27, %32
  br i1 %33, label %34, label %71

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = and i64 %27, 4294967295
  %37 = getelementptr inbounds %struct.ref_s, ptr %35, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !14
  br label %68

38:                                               ; preds = %1
  %39 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %40 = load i16, ptr %39, align 8, !tbaa !5
  %41 = and i16 %40, 252
  %42 = icmp eq i16 %41, 20
  br i1 %42, label %43, label %71

43:                                               ; preds = %38
  %44 = and i32 %6, 256
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %71, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %2, align 8, !tbaa !10
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %71, label %49

49:                                               ; preds = %46
  %50 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 2
  %51 = load i16, ptr %50, align 2, !tbaa !13
  %52 = zext i16 %51 to i64
  %53 = icmp ult i64 %47, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %56 = load i16, ptr %55, align 8, !tbaa !5
  %57 = and i16 %56, 252
  %58 = icmp eq i16 %57, 20
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load i64, ptr %0, align 8, !tbaa !10
  %61 = icmp ugt i64 %60, 255
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = trunc i64 %60 to i8
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = and i64 %47, 4294967295
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store i8 %63, ptr %66, align 1, !tbaa !10
  br label %68

67:                                               ; preds = %1
  br label %71

68:                                               ; preds = %15, %62, %34
  %69 = load ptr, ptr @osp, align 8, !tbaa !11
  %70 = getelementptr inbounds %struct.ref_s, ptr %69, i64 -3
  store ptr %70, ptr @osp, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %59, %54, %46, %49, %43, %38, %1, %26, %29, %23, %18, %9, %15, %68, %67
  %72 = phi i32 [ -20, %67 ], [ 0, %68 ], [ %16, %15 ], [ -7, %9 ], [ -20, %18 ], [ -7, %23 ], [ -15, %29 ], [ -15, %26 ], [ -7, %1 ], [ -20, %38 ], [ -7, %43 ], [ -15, %49 ], [ -15, %46 ], [ -20, %54 ], [ -15, %59 ]
  ret i32 %72
}

declare i32 @dict_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zgetinterval(ptr nocapture noundef %0) #4 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %4 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = and i16 %5, 252
  %7 = icmp eq i16 %6, 20
  br i1 %7, label %8, label %52

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !5
  %11 = and i16 %10, 252
  %12 = icmp eq i16 %11, 20
  br i1 %12, label %13, label %52

13:                                               ; preds = %8
  %14 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !5
  %16 = lshr i16 %15, 2
  %17 = and i16 %16, 63
  %18 = zext i16 %17 to i32
  switch i32 %18, label %52 [
    i32 0, label %19
    i32 10, label %19
    i32 13, label %19
  ]

19:                                               ; preds = %13, %13, %13
  %20 = zext i16 %15 to i32
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %52, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %2, align 8, !tbaa !10
  %25 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !13
  %27 = zext i16 %26 to i64
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %0, align 8, !tbaa !10
  %31 = sub i64 %27, %24
  %32 = and i64 %31, 4294967295
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %52, label %34

34:                                               ; preds = %29
  %35 = lshr i32 %20, 2
  %36 = and i32 %35, 63
  switch i32 %36, label %47 [
    i32 0, label %37
    i32 10, label %37
    i32 13, label %41
  ]

37:                                               ; preds = %34, %34
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = and i64 %24, 4294967295
  %40 = getelementptr inbounds %struct.ref_s, ptr %38, i64 %39
  br label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = and i64 %24, 4294967295
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  br label %45

45:                                               ; preds = %37, %41
  %46 = phi ptr [ %44, %41 ], [ %40, %37 ]
  store ptr %46, ptr %3, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %45, %34
  %48 = trunc i64 %30 to i16
  store i16 %48, ptr %25, align 2, !tbaa !13
  %49 = or i16 %15, -32768
  store i16 %49, ptr %14, align 8, !tbaa !5
  %50 = load ptr, ptr @osp, align 8, !tbaa !11
  %51 = getelementptr inbounds %struct.ref_s, ptr %50, i64 -2
  store ptr %51, ptr @osp, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %29, %23, %19, %13, %8, %1, %47
  %53 = phi i32 [ 0, %47 ], [ -20, %1 ], [ -20, %8 ], [ -20, %13 ], [ -7, %19 ], [ -15, %23 ], [ -15, %29 ]
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zputinterval(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %4 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = and i16 %5, 252
  %7 = icmp eq i16 %6, 20
  br i1 %7, label %8, label %64

8:                                                ; preds = %1
  %9 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !5
  %11 = lshr i16 %10, 2
  %12 = and i16 %11, 63
  %13 = zext i16 %12 to i32
  switch i32 %13, label %64 [
    i32 10, label %14
    i32 0, label %15
    i32 13, label %15
  ]

14:                                               ; preds = %8
  br label %64

15:                                               ; preds = %8, %8
  %16 = and i16 %10, 256
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %64, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !tbaa !10
  %20 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 2
  %21 = load i16, ptr %20, align 2, !tbaa !13
  %22 = zext i16 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %64, label %24

24:                                               ; preds = %18
  %25 = trunc i64 %19 to i32
  %26 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %27 = load i16, ptr %26, align 8, !tbaa !5
  %28 = zext i16 %27 to i32
  %29 = lshr i32 %28, 2
  %30 = and i32 %29, 63
  %31 = zext i16 %10 to i32
  %32 = lshr i32 %31, 2
  %33 = and i32 %32, 63
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %24
  %36 = and i32 %28, 512
  %37 = icmp eq i32 %36, 0
  %38 = and i32 %31, 256
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %43 = load i16, ptr %42, align 2, !tbaa !13
  %44 = zext i16 %43 to i32
  %45 = zext i16 %21 to i32
  %46 = sub i32 %45, %25
  %47 = icmp ult i32 %46, %44
  br i1 %47, label %64, label %48

48:                                               ; preds = %41
  switch i32 %30, label %61 [
    i32 0, label %49
    i32 10, label %49
    i32 13, label %55
  ]

49:                                               ; preds = %48, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = and i64 %19, 4294967295
  %52 = getelementptr inbounds %struct.ref_s, ptr %50, i64 %51
  %53 = load ptr, ptr %0, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, ...) @refcpy(ptr noundef %52, ptr noundef %53, i32 noundef %44) #6
  br label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = and i64 %19, 4294967295
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load ptr, ptr %0, align 8, !tbaa !10
  %60 = zext i16 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %55, %48, %49
  %62 = load ptr, ptr @osp, align 8, !tbaa !11
  %63 = getelementptr inbounds %struct.ref_s, ptr %62, i64 -3
  store ptr %63, ptr @osp, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %41, %35, %24, %61, %18, %15, %8, %1, %14
  %65 = phi i32 [ -7, %14 ], [ -20, %1 ], [ -20, %8 ], [ -7, %15 ], [ -15, %18 ], [ 0, %61 ], [ 0, %24 ], [ 0, %35 ], [ 0, %41 ]
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zforall(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !5
  %5 = zext i16 %4 to i32
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 63
  switch i32 %7, label %41 [
    i32 0, label %8
    i32 10, label %8
    i32 13, label %11
    i32 2, label %14
  ]

8:                                                ; preds = %1, %1
  %9 = and i16 %4, 512
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %41, label %23

11:                                               ; preds = %1
  %12 = and i32 %5, 512
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %41, label %23

14:                                               ; preds = %1
  %15 = tail call ptr @dict_access_ref(ptr noundef nonnull %2) #6
  %16 = getelementptr inbounds %struct.ref_s, ptr %15, i64 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !5
  %18 = and i16 %17, 512
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %14
  %21 = tail call i32 @dict_first(ptr noundef nonnull %2) #6
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %11, %8, %20
  %24 = phi ptr [ @dict_continue, %20 ], [ @array_continue, %8 ], [ @string_continue, %11 ]
  %25 = phi i64 [ %22, %20 ], [ 0, %8 ], [ 0, %11 ]
  %26 = load ptr, ptr @esp, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct.ref_s, ptr %26, i64 6
  %28 = load ptr, ptr @estop, align 8, !tbaa !11
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %41, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.ref_s, ptr %26, i64 1
  store i16 2, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds %struct.ref_s, ptr %26, i64 1, i32 1
  store i16 33, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.ref_s, ptr %26, i64 2
  store ptr %33, ptr @esp, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !14
  %34 = getelementptr inbounds %struct.ref_s, ptr %26, i64 3
  store i64 %25, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds %struct.ref_s, ptr %26, i64 3, i32 1
  store i16 20, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.ref_s, ptr %26, i64 4
  store ptr %36, ptr @esp, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !14
  %37 = load ptr, ptr @osp, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.ref_s, ptr %37, i64 -2
  store ptr %38, ptr @osp, align 8, !tbaa !11
  %39 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %40 = tail call i32 %24(ptr noundef nonnull %39) #6, !callees !20
  br label %41

41:                                               ; preds = %23, %14, %11, %8, %1, %30
  %42 = phi i32 [ %40, %30 ], [ -20, %1 ], [ -7, %8 ], [ -7, %11 ], [ -7, %14 ], [ -5, %23 ]
  ret i32 %42
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @array_continue(ptr noundef %0) #5 {
  %2 = load ptr, ptr @esp, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.ref_s, ptr %2, i64 -2
  %4 = getelementptr %struct.ref_s, ptr %2, i64 -2, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !13
  %6 = add i16 %5, -1
  store i16 %6, ptr %4, align 2, !tbaa !13
  %7 = icmp eq i16 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %9, ptr @osp, align 8, !tbaa !11
  %10 = load ptr, ptr @ostop, align 8, !tbaa !11
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr %0, ptr @osp, align 8, !tbaa !11
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !14
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.ref_s, ptr %15, i64 1
  store ptr %16, ptr %3, align 8, !tbaa !10
  %17 = load ptr, ptr @esp, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.ref_s, ptr %17, i64 1
  store ptr @array_continue, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.ref_s, ptr %17, i64 1, i32 1
  store i16 37, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.ref_s, ptr %17, i64 1, i32 2
  store i16 0, ptr %20, align 2, !tbaa !13
  %21 = getelementptr inbounds %struct.ref_s, ptr %17, i64 2
  store ptr %21, ptr @esp, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !14
  br label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.ref_s, ptr %2, i64 -4
  store ptr %23, ptr @esp, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %13, %22, %12
  %25 = phi i32 [ -16, %12 ], [ 1, %22 ], [ 1, %13 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @string_continue(ptr noundef %0) #5 {
  %2 = load ptr, ptr @esp, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.ref_s, ptr %2, i64 -2
  %4 = getelementptr %struct.ref_s, ptr %2, i64 -2, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !13
  %6 = add i16 %5, -1
  store i16 %6, ptr %4, align 2, !tbaa !13
  %7 = icmp eq i16 %5, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %9, ptr @osp, align 8, !tbaa !11
  %10 = load ptr, ptr @ostop, align 8, !tbaa !11
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr %0, ptr @osp, align 8, !tbaa !11
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i64
  store i64 %16, ptr %9, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 20, ptr %17, align 8, !tbaa !5
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %3, align 8, !tbaa !10
  %20 = load ptr, ptr @esp, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.ref_s, ptr %20, i64 1
  store ptr @string_continue, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.ref_s, ptr %20, i64 1, i32 1
  store i16 37, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.ref_s, ptr %20, i64 1, i32 2
  store i16 0, ptr %23, align 2, !tbaa !13
  %24 = getelementptr inbounds %struct.ref_s, ptr %20, i64 2
  store ptr %24, ptr @esp, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !14
  br label %27

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.ref_s, ptr %2, i64 -4
  store ptr %26, ptr @esp, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %13, %25, %12
  %28 = phi i32 [ -16, %12 ], [ 1, %25 ], [ 1, %13 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dict_continue(ptr noundef %0) #0 {
  %2 = load ptr, ptr @esp, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.ref_s, ptr %2, i64 -1
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  store ptr %5, ptr @osp, align 8, !tbaa !11
  %6 = load ptr, ptr @ostop, align 8, !tbaa !11
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !11
  br label %29

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.ref_s, ptr %2, i64 -2
  %11 = trunc i64 %4 to i32
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  %13 = tail call i32 @dict_next(ptr noundef nonnull %10, i32 noundef %11, ptr noundef nonnull %12) #6
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = zext i32 %13 to i64
  %17 = load ptr, ptr @esp, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.ref_s, ptr %17, i64 -1
  store i64 %16, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr @esp, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.ref_s, ptr %19, i64 1
  store ptr @dict_continue, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.ref_s, ptr %19, i64 1, i32 1
  store i16 37, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.ref_s, ptr %19, i64 1, i32 2
  store i16 0, ptr %22, align 2, !tbaa !13
  %23 = getelementptr inbounds %struct.ref_s, ptr %19, i64 2
  store ptr %23, ptr @esp, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !14
  br label %29

24:                                               ; preds = %9
  %25 = load ptr, ptr @osp, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.ref_s, ptr %25, i64 -2
  store ptr %26, ptr @osp, align 8, !tbaa !11
  %27 = load ptr, ptr @esp, align 8, !tbaa !11
  %28 = getelementptr inbounds %struct.ref_s, ptr %27, i64 -4
  store ptr %28, ptr @esp, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %15, %24, %8
  %30 = phi i32 [ -16, %8 ], [ 1, %24 ], [ 1, %15 ]
  ret i32 %30
}

declare i32 @dict_first(ptr noundef) local_unnamed_addr #3

declare i32 @dict_next(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @zgeneric_op_init() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zgeneric_op_init.my_defs) #6
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #3

declare i32 @refcpy(...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 8}
!6 = !{!"ref_s", !7, i64 0, !9, i64 8, !9, i64 10}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!6, !9, i64 10}
!14 = !{i64 0, i64 8, !15, i64 0, i64 2, !17, i64 0, i64 4, !18, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 8, i64 2, !17, i64 10, i64 2, !17}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = !{ptr @array_continue, ptr @dict_continue, ptr @string_continue}
