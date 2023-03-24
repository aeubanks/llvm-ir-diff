; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zmisc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zmisc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.op_def = type { ptr, ptr }

@dstack = external global [0 x %struct.ref_s], align 8
@dsp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"getenv name\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"getenv value\00", align 1
@zmisc_op_init.my_defs = internal global [8 x %struct.op_def] [%struct.op_def { ptr @.str.2, ptr @zbind }, %struct.op_def { ptr @.str.3, ptr @zcurrenttime }, %struct.op_def { ptr @.str.4, ptr @zgetenv }, %struct.op_def { ptr @.str.5, ptr @zsetdebug }, %struct.op_def { ptr @.str.6, ptr @ztype1encrypt }, %struct.op_def { ptr @.str.7, ptr @ztype1decrypt }, %struct.op_def { ptr @.str.8, ptr @zusertime }, %struct.op_def zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"1bind\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"0currenttime\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"1getenv\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"2setdebug\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"3type1encrypt\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"3type1decrypt\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"0usertime\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zbind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !5
  %5 = lshr i16 %4, 2
  %6 = and i16 %5, 63
  %7 = zext i16 %6 to i32
  switch i32 %7, label %69 [
    i32 0, label %8
    i32 10, label %8
  ]

8:                                                ; preds = %1, %1
  %9 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !10
  br label %10

10:                                               ; preds = %8, %65
  %11 = phi ptr [ %9, %8 ], [ %67, %65 ]
  %12 = getelementptr inbounds %struct.ref_s, ptr %11, i64 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !18
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %65, label %15

15:                                               ; preds = %10, %60
  %16 = phi i16 [ %63, %60 ], [ %13, %10 ]
  %17 = phi ptr [ %62, %60 ], [ %12, %10 ]
  %18 = phi ptr [ %61, %60 ], [ %11, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.ref_s, ptr %19, i64 1
  store ptr %20, ptr %18, align 8, !tbaa !19
  %21 = add i16 %16, -1
  store i16 %21, ptr %17, align 2, !tbaa !18
  %22 = getelementptr inbounds %struct.ref_s, ptr %19, i64 0, i32 1
  %23 = load i16, ptr %22, align 8, !tbaa !5
  %24 = zext i16 %23 to i32
  %25 = lshr i32 %24, 2
  %26 = and i32 %25, 63
  switch i32 %26, label %60 [
    i32 7, label %27
    i32 0, label %48
    i32 10, label %51
  ]

27:                                               ; preds = %15
  %28 = and i32 %24, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %31 = load ptr, ptr @dsp, align 8, !tbaa !16
  %32 = call i32 @dict_lookup(ptr noundef nonnull @dstack, ptr noundef %31, ptr noundef nonnull %19, ptr noundef nonnull %2) #7
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.ref_s, ptr %35, i64 0, i32 1
  %37 = load i16, ptr %36, align 8, !tbaa !5
  %38 = lshr i16 %37, 2
  %39 = and i16 %38, 63
  %40 = icmp ult i16 %39, 16
  %41 = icmp ne i16 %39, 9
  %42 = and i1 %40, %41
  %43 = and i16 %37, 1
  %44 = icmp eq i16 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !10
  br label %47

47:                                               ; preds = %46, %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  br label %60

48:                                               ; preds = %15
  %49 = and i32 %24, 256
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %48, %15
  %52 = and i16 %23, 1
  %53 = icmp ne i16 %52, 0
  %54 = load ptr, ptr @ostop, align 8
  %55 = icmp ult ptr %18, %54
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = and i16 %23, -257
  store i16 %58, ptr %22, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.ref_s, ptr %18, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !10
  br label %60

60:                                               ; preds = %51, %57, %48, %27, %47, %15
  %61 = phi ptr [ %18, %15 ], [ %18, %51 ], [ %59, %57 ], [ %18, %48 ], [ %18, %27 ], [ %18, %47 ]
  %62 = getelementptr inbounds %struct.ref_s, ptr %61, i64 0, i32 2
  %63 = load i16, ptr %62, align 2, !tbaa !18
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %15, !llvm.loop !20

65:                                               ; preds = %60, %10
  %66 = phi ptr [ %11, %10 ], [ %61, %60 ]
  %67 = getelementptr inbounds %struct.ref_s, ptr %66, i64 -1
  %68 = icmp ugt ptr %67, %0
  br i1 %68, label %10, label %69, !llvm.loop !22

69:                                               ; preds = %65, %1
  %70 = phi i32 [ -20, %1 ], [ 0, %65 ]
  ret i32 %70
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @dict_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrenttime(ptr noundef %0) #0 {
  %2 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  %3 = call i32 (ptr, ...) @gs_get_clock(ptr noundef nonnull %2) #7
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %4, ptr @osp, align 8, !tbaa !16
  %5 = load ptr, ptr @ostop, align 8, !tbaa !16
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !16
  br label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 16, !tbaa !11
  %10 = sitofp i64 %9 to double
  %11 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 1
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %13, 6.000000e+04
  %15 = call double @llvm.fmuladd.f64(double %10, double 1.440000e+03, double %14)
  %16 = fptrunc double %15 to float
  store float %16, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 44, ptr %17, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi i32 [ -16, %7 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  ret i32 %19
}

declare i32 @gs_get_clock(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zgetenv(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 252
  %6 = icmp eq i32 %5, 52
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = and i32 %4, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @ref_to_string(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @getenv(ptr noundef nonnull %11)
  %15 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %16 = load i16, ptr %15, align 2, !tbaa !18
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, 1
  tail call void @alloc_free(ptr noundef nonnull %11, i32 noundef %18, i32 noundef 1, ptr noundef nonnull @.str) #7
  %19 = icmp eq ptr %14, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i16 0, ptr %0, align 8, !tbaa !19
  store i16 4, ptr %2, align 8, !tbaa !5
  br label %31

21:                                               ; preds = %13
  %22 = tail call i32 (ptr, ptr, ptr, ...) @string_to_ref(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %25, ptr @osp, align 8, !tbaa !16
  %26 = load ptr, ptr @ostop, align 8, !tbaa !16
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr %0, ptr @osp, align 8, !tbaa !16
  br label %31

29:                                               ; preds = %24
  store i16 1, ptr %25, align 8, !tbaa !19
  %30 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 4, ptr %30, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %21, %10, %7, %1, %29, %28, %20
  %32 = phi i32 [ 0, %20 ], [ -16, %28 ], [ 0, %29 ], [ -20, %1 ], [ -7, %7 ], [ -25, %10 ], [ %22, %21 ]
  ret i32 %32
}

declare ptr @ref_to_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @string_to_ref(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @zsetdebug(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 252
  %6 = icmp eq i32 %5, 52
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = and i32 %4, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !5
  %13 = and i16 %12, 252
  %14 = icmp eq i16 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr @osp, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.ref_s, ptr %16, i64 -2
  store ptr %17, ptr @osp, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %10, %7, %1, %15
  %19 = phi i32 [ 0, %15 ], [ -20, %1 ], [ -7, %7 ], [ -20, %10 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ztype1encrypt(ptr nocapture noundef %0) #0 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %4 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = and i16 %5, 252
  %7 = icmp eq i16 %6, 20
  br i1 %7, label %8, label %49

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !19
  %10 = trunc i64 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !13
  %11 = icmp ult i64 %9, 65536
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %14 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !5
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 252
  %18 = icmp eq i32 %17, 52
  br i1 %18, label %19, label %49

19:                                               ; preds = %12
  %20 = and i32 %16, 512
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %49, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %24 = load i16, ptr %23, align 8, !tbaa !5
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 252
  %27 = icmp eq i32 %26, 52
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  %29 = and i32 %25, 256
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !18
  %34 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 2
  %35 = load i16, ptr %34, align 2, !tbaa !18
  %36 = icmp ult i16 %33, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = zext i16 %35 to i32
  %39 = load ptr, ptr %0, align 8, !tbaa !19
  %40 = load ptr, ptr %13, align 8, !tbaa !19
  %41 = call i32 @gs_type1_encrypt(ptr noundef %39, ptr noundef %40, i32 noundef %38, ptr noundef nonnull %2) #7
  %42 = load i16, ptr %2, align 2, !tbaa !13
  %43 = zext i16 %42 to i64
  store i64 %43, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !10
  %44 = load i16, ptr %32, align 2, !tbaa !18
  store i16 %44, ptr %34, align 2, !tbaa !18
  %45 = load i16, ptr %14, align 8, !tbaa !5
  %46 = or i16 %45, -32768
  store i16 %46, ptr %14, align 8, !tbaa !5
  %47 = load ptr, ptr @osp, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.ref_s, ptr %47, i64 -1
  store ptr %48, ptr @osp, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %1, %8, %12, %19, %22, %28, %31, %37
  %50 = phi i32 [ 0, %37 ], [ -20, %1 ], [ -15, %8 ], [ -20, %12 ], [ -7, %19 ], [ -20, %22 ], [ -7, %28 ], [ -15, %31 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @type1crypt(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %5 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !5
  %7 = and i16 %6, 252
  %8 = icmp eq i16 %7, 20
  br i1 %8, label %9, label %50

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = trunc i64 %10 to i16
  store i16 %11, ptr %3, align 2, !tbaa !13
  %12 = icmp ult i64 %10, 65536
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %15 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !5
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 252
  %19 = icmp eq i32 %18, 52
  br i1 %19, label %20, label %50

20:                                               ; preds = %13
  %21 = and i32 %17, 512
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %50, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %25 = load i16, ptr %24, align 8, !tbaa !5
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 252
  %28 = icmp eq i32 %27, 52
  br i1 %28, label %29, label %50

29:                                               ; preds = %23
  %30 = and i32 %26, 256
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %34 = load i16, ptr %33, align 2, !tbaa !18
  %35 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 2
  %36 = load i16, ptr %35, align 2, !tbaa !18
  %37 = icmp ult i16 %34, %36
  br i1 %37, label %50, label %38

38:                                               ; preds = %32
  %39 = zext i16 %36 to i32
  %40 = load ptr, ptr %0, align 8, !tbaa !19
  %41 = load ptr, ptr %14, align 8, !tbaa !19
  %42 = call i32 %1(ptr noundef %40, ptr noundef %41, i32 noundef %39, ptr noundef nonnull %3) #7
  %43 = load i16, ptr %3, align 2, !tbaa !13
  %44 = zext i16 %43 to i64
  store i64 %44, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !10
  %45 = load i16, ptr %33, align 2, !tbaa !18
  store i16 %45, ptr %35, align 2, !tbaa !18
  %46 = load i16, ptr %15, align 8, !tbaa !5
  %47 = or i16 %46, -32768
  store i16 %47, ptr %15, align 8, !tbaa !5
  %48 = load ptr, ptr @osp, align 8, !tbaa !16
  %49 = getelementptr inbounds %struct.ref_s, ptr %48, i64 -1
  store ptr %49, ptr @osp, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %32, %29, %23, %20, %13, %9, %2, %38
  %51 = phi i32 [ 0, %38 ], [ -20, %2 ], [ -15, %9 ], [ -20, %13 ], [ -7, %20 ], [ -20, %23 ], [ -7, %29 ], [ -15, %32 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  ret i32 %51
}

declare i32 @gs_type1_encrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ztype1decrypt(ptr nocapture noundef %0) #0 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %4 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = and i16 %5, 252
  %7 = icmp eq i16 %6, 20
  br i1 %7, label %8, label %49

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !19
  %10 = trunc i64 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !13
  %11 = icmp ult i64 %9, 65536
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %14 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !5
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 252
  %18 = icmp eq i32 %17, 52
  br i1 %18, label %19, label %49

19:                                               ; preds = %12
  %20 = and i32 %16, 512
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %49, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %24 = load i16, ptr %23, align 8, !tbaa !5
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 252
  %27 = icmp eq i32 %26, 52
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  %29 = and i32 %25, 256
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !18
  %34 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 2
  %35 = load i16, ptr %34, align 2, !tbaa !18
  %36 = icmp ult i16 %33, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = zext i16 %35 to i32
  %39 = load ptr, ptr %0, align 8, !tbaa !19
  %40 = load ptr, ptr %13, align 8, !tbaa !19
  %41 = call i32 @gs_type1_decrypt(ptr noundef %39, ptr noundef %40, i32 noundef %38, ptr noundef nonnull %2) #7
  %42 = load i16, ptr %2, align 2, !tbaa !13
  %43 = zext i16 %42 to i64
  store i64 %43, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !10
  %44 = load i16, ptr %32, align 2, !tbaa !18
  store i16 %44, ptr %34, align 2, !tbaa !18
  %45 = load i16, ptr %14, align 8, !tbaa !5
  %46 = or i16 %45, -32768
  store i16 %46, ptr %14, align 8, !tbaa !5
  %47 = load ptr, ptr @osp, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.ref_s, ptr %47, i64 -1
  store ptr %48, ptr @osp, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %1, %8, %12, %19, %22, %28, %31, %37
  %50 = phi i32 [ 0, %37 ], [ -20, %1 ], [ -15, %8 ], [ -20, %12 ], [ -7, %19 ], [ -20, %22 ], [ -7, %28 ], [ -15, %31 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 %50
}

declare i32 @gs_type1_decrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zusertime(ptr noundef %0) #0 {
  %2 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  %3 = call i32 (ptr, ...) @gs_get_clock(ptr noundef nonnull %2) #7
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %4, ptr @osp, align 8, !tbaa !16
  %5 = load ptr, ptr @ostop, align 8, !tbaa !16
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !16
  br label %15

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 16, !tbaa !11
  %10 = mul nsw i64 %9, 86400000
  %11 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 1
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 20, ptr %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi i32 [ -16, %7 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @zmisc_op_init() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zmisc_op_init.my_defs) #7
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!10 = !{i64 0, i64 8, !11, i64 0, i64 2, !13, i64 0, i64 4, !14, i64 0, i64 8, !16, i64 0, i64 8, !16, i64 0, i64 8, !16, i64 0, i64 8, !16, i64 0, i64 8, !16, i64 0, i64 8, !16, i64 0, i64 8, !16, i64 0, i64 8, !16, i64 0, i64 8, !16, i64 0, i64 8, !16, i64 8, i64 2, !13, i64 10, i64 2, !13}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!6, !9, i64 10}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
