; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zarith.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zarith.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }

@osp = external local_unnamed_addr global ptr, align 8
@zarith_op_init.my_defs = internal global [12 x %struct.op_def] [%struct.op_def { ptr @.str, ptr @zadd }, %struct.op_def { ptr @.str.1, ptr @zceiling }, %struct.op_def { ptr @.str.2, ptr @zdiv }, %struct.op_def { ptr @.str.3, ptr @zidiv }, %struct.op_def { ptr @.str.4, ptr @zfloor }, %struct.op_def { ptr @.str.5, ptr @zmod }, %struct.op_def { ptr @.str.6, ptr @zmul }, %struct.op_def { ptr @.str.7, ptr @zneg }, %struct.op_def { ptr @.str.8, ptr @zround }, %struct.op_def { ptr @.str.9, ptr @zsub }, %struct.op_def { ptr @.str.10, ptr @ztruncate }, %struct.op_def zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"2add\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"1ceiling\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2div\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"2idiv\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"1floor\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"2mod\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"2mul\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"1neg\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"1round\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"2sub\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"1truncate\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zadd(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  switch i32 %6, label %51 [
    i32 11, label %7
    i32 5, label %23
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %9 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !5
  %11 = lshr i16 %10, 2
  %12 = and i16 %11, 63
  %13 = zext i16 %12 to i32
  switch i32 %13, label %51 [
    i32 11, label %14
    i32 5, label %18
  ]

14:                                               ; preds = %7
  %15 = load float, ptr %0, align 8, !tbaa !10
  %16 = load float, ptr %8, align 8, !tbaa !10
  %17 = fadd float %15, %16
  store float %17, ptr %8, align 8, !tbaa !10
  br label %48

18:                                               ; preds = %7
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = sitofp i64 %19 to float
  %21 = load float, ptr %0, align 8, !tbaa !10
  %22 = fadd float %21, %20
  store float %22, ptr %8, align 8, !tbaa !10
  store i16 44, ptr %9, align 8, !tbaa !5
  br label %48

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %25 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %26 = load i16, ptr %25, align 8, !tbaa !5
  %27 = lshr i16 %26, 2
  %28 = and i16 %27, 63
  %29 = zext i16 %28 to i32
  switch i32 %29, label %51 [
    i32 11, label %30
    i32 5, label %35
  ]

30:                                               ; preds = %23
  %31 = load i64, ptr %0, align 8, !tbaa !10
  %32 = sitofp i64 %31 to float
  %33 = load float, ptr %24, align 8, !tbaa !10
  %34 = fadd float %33, %32
  store float %34, ptr %24, align 8, !tbaa !10
  br label %48

35:                                               ; preds = %23
  %36 = load i64, ptr %0, align 8, !tbaa !10
  %37 = load i64, ptr %24, align 8, !tbaa !10
  %38 = add nsw i64 %37, %36
  store i64 %38, ptr %24, align 8, !tbaa !10
  %39 = xor i64 %38, %36
  %40 = icmp slt i64 %39, 0
  %41 = xor i64 %37, %36
  %42 = icmp sgt i64 %41, -1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = sitofp i64 %38 to float
  %46 = sitofp i64 %36 to float
  %47 = fsub float %45, %46
  store float %47, ptr %24, align 8, !tbaa !10
  store i16 44, ptr %25, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %35, %44, %30, %14, %18
  %49 = load ptr, ptr @osp, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.ref_s, ptr %49, i64 -1
  store ptr %50, ptr @osp, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %23, %7, %1, %48
  %52 = phi i32 [ 0, %48 ], [ -20, %1 ], [ -20, %7 ], [ -20, %23 ]
  ret i32 %52
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zdiv(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !5
  %5 = lshr i16 %4, 2
  %6 = and i16 %5, 63
  %7 = zext i16 %6 to i32
  switch i32 %7, label %45 [
    i32 11, label %8
    i32 5, label %24
  ]

8:                                                ; preds = %1
  %9 = load float, ptr %0, align 8, !tbaa !10
  %10 = fcmp oeq float %9, 0.000000e+00
  br i1 %10, label %45, label %11

11:                                               ; preds = %8
  %12 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %13 = load i16, ptr %12, align 8, !tbaa !5
  %14 = lshr i16 %13, 2
  %15 = and i16 %14, 63
  %16 = zext i16 %15 to i32
  switch i32 %16, label %45 [
    i32 11, label %17
    i32 5, label %20
  ]

17:                                               ; preds = %11
  %18 = load float, ptr %2, align 8, !tbaa !10
  %19 = fdiv float %18, %9
  store float %19, ptr %2, align 8, !tbaa !10
  br label %42

20:                                               ; preds = %11
  %21 = load i64, ptr %2, align 8, !tbaa !10
  %22 = sitofp i64 %21 to float
  %23 = fdiv float %22, %9
  store float %23, ptr %2, align 8, !tbaa !10
  store i16 44, ptr %12, align 8, !tbaa !5
  br label %42

24:                                               ; preds = %1
  %25 = load i64, ptr %0, align 8, !tbaa !10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %29 = load i16, ptr %28, align 8, !tbaa !5
  %30 = lshr i16 %29, 2
  %31 = and i16 %30, 63
  %32 = zext i16 %31 to i32
  switch i32 %32, label %45 [
    i32 11, label %33
    i32 5, label %37
  ]

33:                                               ; preds = %27
  %34 = sitofp i64 %25 to float
  %35 = load float, ptr %2, align 8, !tbaa !10
  %36 = fdiv float %35, %34
  store float %36, ptr %2, align 8, !tbaa !10
  br label %42

37:                                               ; preds = %27
  %38 = load i64, ptr %2, align 8, !tbaa !10
  %39 = sitofp i64 %38 to float
  %40 = sitofp i64 %25 to float
  %41 = fdiv float %39, %40
  store float %41, ptr %2, align 8, !tbaa !10
  store i16 44, ptr %28, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %33, %37, %17, %20
  %43 = load ptr, ptr @osp, align 8, !tbaa !11
  %44 = getelementptr inbounds %struct.ref_s, ptr %43, i64 -1
  store ptr %44, ptr @osp, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %27, %24, %11, %8, %1, %42
  %46 = phi i32 [ 0, %42 ], [ -20, %1 ], [ -23, %8 ], [ -20, %11 ], [ -23, %24 ], [ -20, %27 ]
  ret i32 %46
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zmul(ptr nocapture noundef %0) #2 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  switch i32 %6, label %62 [
    i32 11, label %7
    i32 5, label %23
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %9 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !5
  %11 = lshr i16 %10, 2
  %12 = and i16 %11, 63
  %13 = zext i16 %12 to i32
  switch i32 %13, label %62 [
    i32 11, label %14
    i32 5, label %18
  ]

14:                                               ; preds = %7
  %15 = load float, ptr %0, align 8, !tbaa !10
  %16 = load float, ptr %8, align 8, !tbaa !10
  %17 = fmul float %15, %16
  store float %17, ptr %8, align 8, !tbaa !10
  br label %59

18:                                               ; preds = %7
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = sitofp i64 %19 to float
  %21 = load float, ptr %0, align 8, !tbaa !10
  %22 = fmul float %21, %20
  store float %22, ptr %8, align 8, !tbaa !10
  store i16 44, ptr %9, align 8, !tbaa !5
  br label %59

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %25 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %26 = load i16, ptr %25, align 8, !tbaa !5
  %27 = lshr i16 %26, 2
  %28 = and i16 %27, 63
  %29 = zext i16 %28 to i32
  switch i32 %29, label %62 [
    i32 11, label %30
    i32 5, label %35
  ]

30:                                               ; preds = %23
  %31 = load i64, ptr %0, align 8, !tbaa !10
  %32 = sitofp i64 %31 to float
  %33 = load float, ptr %24, align 8, !tbaa !10
  %34 = fmul float %33, %32
  store float %34, ptr %24, align 8, !tbaa !10
  br label %59

35:                                               ; preds = %23
  %36 = load i64, ptr %24, align 8, !tbaa !10
  %37 = load i64, ptr %0, align 8, !tbaa !10
  %38 = tail call i64 @llvm.abs.i64(i64 %36, i1 true)
  %39 = tail call i64 @llvm.abs.i64(i64 %37, i1 true)
  %40 = icmp ugt i64 %38, 32767
  %41 = icmp ugt i64 %39, 32767
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp ne i64 %36, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %57

45:                                               ; preds = %35
  %46 = udiv i64 2147483647, %38
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = sitofp i64 %36 to float
  %50 = sitofp i64 %37 to float
  %51 = fmul float %49, %50
  %52 = mul nsw i64 %37, %36
  %53 = icmp ne i64 %52, -2147483648
  %54 = fcmp une float %51, 0xC1E0000000000000
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store float %51, ptr %24, align 8, !tbaa !10
  store i16 44, ptr %25, align 8, !tbaa !5
  br label %59

57:                                               ; preds = %35, %48, %45
  %58 = mul nsw i64 %37, %36
  store i64 %58, ptr %24, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %56, %57, %30, %14, %18
  %60 = load ptr, ptr @osp, align 8, !tbaa !11
  %61 = getelementptr inbounds %struct.ref_s, ptr %60, i64 -1
  store ptr %61, ptr @osp, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %23, %7, %1, %59
  %63 = phi i32 [ 0, %59 ], [ -20, %1 ], [ -20, %7 ], [ -20, %23 ]
  ret i32 %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zsub(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  switch i32 %6, label %51 [
    i32 11, label %7
    i32 5, label %23
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %9 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !5
  %11 = lshr i16 %10, 2
  %12 = and i16 %11, 63
  %13 = zext i16 %12 to i32
  switch i32 %13, label %51 [
    i32 11, label %14
    i32 5, label %18
  ]

14:                                               ; preds = %7
  %15 = load float, ptr %0, align 8, !tbaa !10
  %16 = load float, ptr %8, align 8, !tbaa !10
  %17 = fsub float %16, %15
  store float %17, ptr %8, align 8, !tbaa !10
  br label %48

18:                                               ; preds = %7
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = sitofp i64 %19 to float
  %21 = load float, ptr %0, align 8, !tbaa !10
  %22 = fsub float %20, %21
  store float %22, ptr %8, align 8, !tbaa !10
  store i16 44, ptr %9, align 8, !tbaa !5
  br label %48

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %25 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %26 = load i16, ptr %25, align 8, !tbaa !5
  %27 = lshr i16 %26, 2
  %28 = and i16 %27, 63
  %29 = zext i16 %28 to i32
  switch i32 %29, label %51 [
    i32 11, label %30
    i32 5, label %35
  ]

30:                                               ; preds = %23
  %31 = load i64, ptr %0, align 8, !tbaa !10
  %32 = sitofp i64 %31 to float
  %33 = load float, ptr %24, align 8, !tbaa !10
  %34 = fsub float %33, %32
  store float %34, ptr %24, align 8, !tbaa !10
  br label %48

35:                                               ; preds = %23
  %36 = load i64, ptr %24, align 8, !tbaa !10
  %37 = load i64, ptr %0, align 8, !tbaa !10
  %38 = sub nsw i64 %36, %37
  store i64 %38, ptr %24, align 8, !tbaa !10
  %39 = xor i64 %38, %36
  %40 = icmp slt i64 %39, 0
  %41 = xor i64 %37, %36
  %42 = icmp slt i64 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = sitofp i64 %36 to float
  %46 = sitofp i64 %37 to float
  %47 = fsub float %45, %46
  store float %47, ptr %24, align 8, !tbaa !10
  store i16 44, ptr %25, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %35, %44, %30, %14, %18
  %49 = load ptr, ptr @osp, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.ref_s, ptr %49, i64 -1
  store ptr %50, ptr @osp, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %23, %7, %1, %48
  %52 = phi i32 [ 0, %48 ], [ -20, %1 ], [ -20, %7 ], [ -20, %23 ]
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zidiv(ptr noundef %0) #3 {
  %2 = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !13
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 63
  %8 = zext i16 %7 to i32
  switch i32 %8, label %49 [
    i32 11, label %9
    i32 5, label %25
  ]

9:                                                ; preds = %1
  %10 = load float, ptr %0, align 8, !tbaa !10
  %11 = fcmp oeq float %10, 0.000000e+00
  br i1 %11, label %49, label %12

12:                                               ; preds = %9
  %13 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %14 = load i16, ptr %13, align 8, !tbaa !5
  %15 = lshr i16 %14, 2
  %16 = and i16 %15, 63
  %17 = zext i16 %16 to i32
  switch i32 %17, label %49 [
    i32 11, label %18
    i32 5, label %21
  ]

18:                                               ; preds = %12
  %19 = load float, ptr %3, align 8, !tbaa !10
  %20 = fdiv float %19, %10
  store float %20, ptr %3, align 8, !tbaa !10
  br label %43

21:                                               ; preds = %12
  %22 = load i64, ptr %3, align 8, !tbaa !10
  %23 = sitofp i64 %22 to float
  %24 = fdiv float %23, %10
  store float %24, ptr %3, align 8, !tbaa !10
  store i16 44, ptr %13, align 8, !tbaa !5
  br label %43

25:                                               ; preds = %1
  %26 = load i64, ptr %0, align 8, !tbaa !10
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %25
  %29 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %30 = load i16, ptr %29, align 8, !tbaa !5
  %31 = lshr i16 %30, 2
  %32 = and i16 %31, 63
  %33 = zext i16 %32 to i32
  switch i32 %33, label %49 [
    i32 11, label %34
    i32 5, label %38
  ]

34:                                               ; preds = %28
  %35 = sitofp i64 %26 to float
  %36 = load float, ptr %3, align 8, !tbaa !10
  %37 = fdiv float %36, %35
  store float %37, ptr %3, align 8, !tbaa !10
  br label %43

38:                                               ; preds = %28
  %39 = load i64, ptr %3, align 8, !tbaa !10
  %40 = sitofp i64 %39 to float
  %41 = sitofp i64 %26 to float
  %42 = fdiv float %40, %41
  store float %42, ptr %3, align 8, !tbaa !10
  store i16 44, ptr %29, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %38, %34, %21, %18
  %44 = load ptr, ptr @osp, align 8, !tbaa !11
  %45 = getelementptr inbounds %struct.ref_s, ptr %44, i64 -1
  store ptr %45, ptr @osp, align 8, !tbaa !11
  %46 = tail call i32 (ptr, ...) @zcvi(ptr noundef nonnull %3) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !13
  store ptr %0, ptr @osp, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %28, %25, %12, %9, %1, %43, %48
  %50 = phi i32 [ %46, %48 ], [ %46, %43 ], [ -20, %28 ], [ -23, %25 ], [ -20, %12 ], [ -23, %9 ], [ -20, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i32 %50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @zcvi(...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zmod(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !5
  %5 = and i16 %4, 252
  %6 = icmp eq i16 %5, 20
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !5
  %10 = and i16 %9, 252
  %11 = icmp eq i16 %10, 20
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load i64, ptr %0, align 8, !tbaa !10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8, !tbaa !10
  %17 = srem i64 %16, %13
  store i64 %17, ptr %2, align 8, !tbaa !10
  %18 = load ptr, ptr @osp, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.ref_s, ptr %18, i64 -1
  store ptr %19, ptr @osp, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %12, %7, %1, %15
  %21 = phi i32 [ 0, %15 ], [ -20, %1 ], [ -20, %7 ], [ -23, %12 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @zneg(ptr nocapture noundef %0) #6 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  switch i32 %6, label %16 [
    i32 11, label %7
    i32 5, label %10
  ]

7:                                                ; preds = %1
  %8 = load float, ptr %0, align 8, !tbaa !10
  %9 = fneg float %8
  store float %9, ptr %0, align 8, !tbaa !10
  br label %16

10:                                               ; preds = %1
  %11 = load i64, ptr %0, align 8, !tbaa !10
  %12 = icmp eq i64 %11, -2147483648
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store float 0x41E0000000000000, ptr %0, align 8, !tbaa !10
  store i16 44, ptr %2, align 8, !tbaa !5
  br label %16

14:                                               ; preds = %10
  %15 = sub nsw i64 0, %11
  store i64 %15, ptr %0, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %7, %14, %13, %1
  %17 = phi i32 [ -20, %1 ], [ 0, %13 ], [ 0, %14 ], [ 0, %7 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @zceiling(ptr nocapture noundef %0) #7 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  switch i32 %6, label %11 [
    i32 11, label %7
    i32 5, label %10
  ]

7:                                                ; preds = %1
  %8 = load float, ptr %0, align 8, !tbaa !10
  %9 = tail call float @llvm.ceil.f32(float %8)
  store float %9, ptr %0, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %7, %1
  br label %11

11:                                               ; preds = %1, %10
  %12 = phi i32 [ 0, %10 ], [ -20, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @zfloor(ptr nocapture noundef %0) #7 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  switch i32 %6, label %11 [
    i32 11, label %7
    i32 5, label %10
  ]

7:                                                ; preds = %1
  %8 = load float, ptr %0, align 8, !tbaa !10
  %9 = tail call float @llvm.floor.f32(float %8)
  store float %9, ptr %0, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %7, %1
  br label %11

11:                                               ; preds = %1, %10
  %12 = phi i32 [ 0, %10 ], [ -20, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @zround(ptr nocapture noundef %0) #7 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  switch i32 %6, label %14 [
    i32 11, label %7
    i32 5, label %13
  ]

7:                                                ; preds = %1
  %8 = load float, ptr %0, align 8, !tbaa !10
  %9 = fpext float %8 to double
  %10 = fadd double %9, 5.000000e-01
  %11 = tail call double @llvm.floor.f64(double %10)
  %12 = fptrunc double %11 to float
  store float %12, ptr %0, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %7, %1
  br label %14

14:                                               ; preds = %1, %13
  %15 = phi i32 [ 0, %13 ], [ -20, %1 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @ztruncate(ptr nocapture noundef %0) #7 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  switch i32 %6, label %19 [
    i32 11, label %7
    i32 5, label %18
  ]

7:                                                ; preds = %1
  %8 = load float, ptr %0, align 8, !tbaa !10
  %9 = fpext float %8 to double
  %10 = fcmp olt float %8, 0.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call double @llvm.ceil.f64(double %9)
  br label %15

13:                                               ; preds = %7
  %14 = tail call double @llvm.floor.f64(double %9)
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi double [ %12, %11 ], [ %14, %13 ]
  %17 = fptrunc double %16 to float
  store float %17, ptr %0, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %15, %1
  br label %19

19:                                               ; preds = %1, %18
  %20 = phi i32 [ 0, %18 ], [ -20, %1 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @zarith_op_init() local_unnamed_addr #3 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zarith_op_init.my_defs) #10
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
!13 = !{i64 0, i64 8, !14, i64 0, i64 2, !16, i64 0, i64 4, !17, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 8, i64 2, !16, i64 10, i64 2, !16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
