; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/instruct2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/instruct2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@REGISTER = external local_unnamed_addr global [10 x i32], align 16
@.str = private unnamed_addr constant [5 x i8] c"Set \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Generated SVC interupt %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Set X to \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c" and set CC to =.\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c" and set CC to <.\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c" and set CC to >.\0A\00", align 1
@TYPE_OUT_MODE = common dso_local local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [13 x i8] c"Set CC to >.\00", align 1
@str.14 = private unnamed_addr constant [13 x i8] c"Set CC to <.\00", align 1
@str.15 = private unnamed_addr constant [13 x i8] c"Set CC to =.\00", align 1
@str.16 = private unnamed_addr constant [28 x i8] c"Attempted division by zero.\00", align 1
@str.17 = private unnamed_addr constant [18 x i8] c"X has overflowed.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @MOD(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = srem i32 %0, %1
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @ADDR_P(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %4 = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %5 = load i32, ptr %2, align 4, !tbaa !5
  %6 = icmp ult i32 %5, 10
  %7 = load i32, ptr %3, align 4
  %8 = icmp ult i32 %7, 10
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %51

10:                                               ; preds = %1
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 8388608
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 8388608
  %19 = and i1 %14, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = add nsw i32 %17, %13
  store i32 %21, ptr %16, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 8388607
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %20, %10
  %25 = phi i32 [ %17, %10 ], [ %21, %20 ]
  %26 = phi i32 [ 0, %10 ], [ %23, %20 ]
  %27 = xor i1 %14, %18
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %12, align 4, !tbaa !5
  %30 = add nsw i32 %29, %25
  %31 = srem i32 %30, 16777216
  store i32 %31, ptr %16, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %24, %28
  %33 = phi i32 [ %31, %28 ], [ %25, %24 ]
  %34 = or i1 %14, %18
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4, !tbaa !5
  %37 = add nsw i32 %36, %33
  %38 = srem i32 %37, 16777216
  store i32 %38, ptr %16, align 4, !tbaa !5
  %39 = icmp slt i32 %38, 8388608
  %40 = select i1 %39, i32 1, i32 %26
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi i32 [ %26, %32 ], [ %40, %35 ]
  %43 = icmp eq i32 %0, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @PRINT_REG_NAME(ptr noundef nonnull @.str, i32 noundef %7, ptr noundef nonnull @.str.1) #6
  %45 = load i32, ptr %3, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.2, i32 noundef %48, ptr noundef nonnull @.str.3) #6
  br label %49

49:                                               ; preds = %44, %41
  %50 = icmp eq i32 %42, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %49, %1
  %52 = phi i32 [ 0, %1 ], [ 4, %49 ]
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef %52) #6
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @FORMAT2(...) local_unnamed_addr #3

declare void @SIGNAL_INTERUPT(...) local_unnamed_addr #3

declare void @PRINT_REG_NAME(...) local_unnamed_addr #3

declare void @PRINT_CONSTANT(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @CLEAR_P(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %4 = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %5 = load i32, ptr %2, align 4, !tbaa !5
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #6
  br label %17

8:                                                ; preds = %1
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %9
  store i32 0, ptr %10, align 4, !tbaa !5
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @PRINT_REG_NAME(ptr noundef nonnull @.str, i32 noundef %5, ptr noundef nonnull @.str.1) #6
  %13 = load i32, ptr %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.2, i32 noundef %16, ptr noundef nonnull @.str.3) #6
  br label %17

17:                                               ; preds = %8, %12, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @COMPR_P(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %4 = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %5 = load i32, ptr %2, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 8388607
  %10 = add nsw i32 %8, -16777216
  %11 = select i1 %9, i32 %10, i32 %8
  %12 = load i32, ptr %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, -16777216
  %17 = select i1 %9, i32 %16, i32 %15
  %18 = icmp eq i32 %11, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  call void (i32, ...) @SET_CC(i32 noundef 0) #6
  %20 = icmp eq i32 %0, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %23

23:                                               ; preds = %21, %1
  %24 = icmp slt i32 %11, %17
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  call void (i32, ...) @SET_CC(i32 noundef 1) #6
  %26 = icmp eq i32 %0, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %29

29:                                               ; preds = %19, %25, %27, %23
  %30 = icmp sgt i32 %11, %17
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  call void (i32, ...) @SET_CC(i32 noundef 2) #6
  %32 = icmp eq i32 %0, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %35

35:                                               ; preds = %31, %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

declare void @SET_CC(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @DIVR_P(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %4 = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %5 = load i32, ptr %2, align 4, !tbaa !5
  %6 = icmp ult i32 %5, 10
  %7 = load i32, ptr %3, align 4
  %8 = icmp ult i32 %7, 10
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #6
  br label %55

11:                                               ; preds = %1
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 4) #6
  %17 = icmp eq i32 %0, 0
  br i1 %17, label %63, label %18

18:                                               ; preds = %16
  %19 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %57

20:                                               ; preds = %11
  %21 = icmp slt i32 %14, 8388608
  %22 = xor i1 %21, true
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 8388608
  %27 = xor i1 %26, true
  %28 = and i1 %21, %26
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = sdiv i32 %25, %14
  store i32 %30, ptr %24, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi i32 [ %30, %29 ], [ %25, %20 ]
  %33 = and i1 %21, %27
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = sub nsw i32 16777216, %32
  %36 = load i32, ptr %13, align 4, !tbaa !5
  %37 = sdiv i32 %35, %36
  br label %44

38:                                               ; preds = %31
  %39 = and i1 %26, %22
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load i32, ptr %13, align 4, !tbaa !5
  %42 = sub nsw i32 16777216, %41
  %43 = sdiv i32 %32, %42
  br label %44

44:                                               ; preds = %40, %34
  %45 = phi i32 [ %37, %34 ], [ %43, %40 ]
  %46 = sub nsw i32 16777216, %45
  store i32 %46, ptr %24, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %38
  %48 = phi i32 [ %32, %38 ], [ %46, %44 ]
  %49 = and i1 %22, %27
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = sub nsw i32 16777216, %48
  %52 = load i32, ptr %13, align 4, !tbaa !5
  %53 = sub nsw i32 16777216, %52
  %54 = sdiv i32 %51, %53
  store i32 %54, ptr %24, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %50, %47, %10
  %56 = icmp eq i32 %0, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %18, %55
  %58 = load i32, ptr %3, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_REG_NAME(ptr noundef nonnull @.str, i32 noundef %58, ptr noundef nonnull @.str.1) #6
  %59 = load i32, ptr %3, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.2, i32 noundef %62, ptr noundef nonnull @.str.3) #6
  br label %63

63:                                               ; preds = %16, %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MULR_P(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %4 = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %5 = load i32, ptr %2, align 4, !tbaa !5
  %6 = icmp ult i32 %5, 10
  %7 = load i32, ptr %3, align 4
  %8 = icmp ult i32 %7, 10
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %87

10:                                               ; preds = %1
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 8388608
  %15 = xor i1 %14, true
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 8388608
  %20 = xor i1 %19, true
  %21 = and i1 %14, %19
  br i1 %21, label %22, label %29

22:                                               ; preds = %10
  %23 = sitofp i32 %18 to double
  %24 = sitofp i32 %13 to double
  %25 = fmul double %24, %23
  %26 = fcmp ult double %25, 0x4160000000000000
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = fptosi double %25 to i32
  store i32 %28, ptr %17, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %22, %27, %10
  %30 = phi i32 [ %28, %27 ], [ %18, %10 ], [ %18, %22 ]
  %31 = phi i32 [ 0, %27 ], [ 0, %10 ], [ 1, %22 ]
  %32 = and i1 %14, %20
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = sub nsw i32 16777216, %30
  %35 = sitofp i32 %34 to double
  %36 = load i32, ptr %12, align 4, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = fmul double %35, %37
  %39 = fmul double %38, 0x3E70000000000000
  %40 = fptosi double %39 to i32
  %41 = shl nsw i32 %40, 24
  %42 = sitofp i32 %41 to double
  %43 = fsub double %38, %42
  %44 = fcmp ult double %43, 0x4160000000000000
  br i1 %44, label %59, label %63

45:                                               ; preds = %29
  %46 = and i1 %19, %15
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  %48 = sitofp i32 %30 to double
  %49 = load i32, ptr %12, align 4, !tbaa !5
  %50 = sub nsw i32 16777216, %49
  %51 = sitofp i32 %50 to double
  %52 = fmul double %48, %51
  %53 = fmul double %52, 0x3E70000000000000
  %54 = fptosi double %53 to i32
  %55 = shl nsw i32 %54, 24
  %56 = sitofp i32 %55 to double
  %57 = fsub double %52, %56
  %58 = fcmp ult double %57, 0x4160000000000000
  br i1 %58, label %59, label %63

59:                                               ; preds = %47, %33
  %60 = phi double [ %43, %33 ], [ %57, %47 ]
  %61 = fptosi double %60 to i32
  %62 = sub nsw i32 16777216, %61
  store i32 %62, ptr %17, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %33, %47, %45
  %64 = phi i32 [ %30, %45 ], [ %30, %47 ], [ %30, %33 ], [ %62, %59 ]
  %65 = phi i32 [ %31, %45 ], [ 1, %47 ], [ 1, %33 ], [ %31, %59 ]
  %66 = and i1 %15, %20
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = sub nsw i32 16777216, %64
  %69 = sitofp i32 %68 to double
  %70 = load i32, ptr %12, align 4, !tbaa !5
  %71 = sub nsw i32 16777216, %70
  %72 = sitofp i32 %71 to double
  %73 = fmul double %69, %72
  %74 = fcmp ult double %73, 0x4160000000000000
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = fptosi double %73 to i32
  store i32 %76, ptr %17, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %67, %75, %63
  %78 = phi i32 [ %65, %75 ], [ %65, %63 ], [ 1, %67 ]
  %79 = icmp eq i32 %0, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @PRINT_REG_NAME(ptr noundef nonnull @.str, i32 noundef %7, ptr noundef nonnull @.str.1) #6
  %81 = load i32, ptr %3, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.2, i32 noundef %84, ptr noundef nonnull @.str.3) #6
  br label %85

85:                                               ; preds = %80, %77
  %86 = icmp eq i32 %78, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %85, %1
  %88 = phi i32 [ 0, %1 ], [ 4, %85 ]
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef %88) #6
  br label %89

89:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RMO_P(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %4 = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %5 = load i32, ptr %2, align 4, !tbaa !5
  %6 = icmp ult i32 %5, 10
  %7 = load i32, ptr %3, align 4
  %8 = icmp ult i32 %7, 10
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #6
  br label %23

11:                                               ; preds = %1
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %15
  store i32 %14, ptr %16, align 4, !tbaa !5
  %17 = icmp eq i32 %0, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @PRINT_REG_NAME(ptr noundef nonnull @.str, i32 noundef %7, ptr noundef nonnull @.str.1) #6
  %19 = load i32, ptr %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.2, i32 noundef %22, ptr noundef nonnull @.str.3) #6
  br label %23

23:                                               ; preds = %11, %18, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SHIFTL_P(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [24 x i32], align 16
  %5 = alloca [24 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %6 = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %7 = load i32, ptr %2, align 4, !tbaa !5
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #6
  br label %169

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #6
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !5
  call void (i32, i32, ptr, ...) @BYTES_TO_BITS(i32 noundef %13, i32 noundef 3, ptr noundef nonnull %4) #6
  %14 = load i32, ptr %3, align 4, !tbaa !5
  %15 = add i32 %14, 1
  %16 = srem i32 %15, 24
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !5
  store i32 %19, ptr %5, align 16, !tbaa !5
  %20 = add i32 %14, 2
  %21 = srem i32 %20, 24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 1
  store i32 %24, ptr %25, align 4, !tbaa !5
  %26 = add i32 %14, 3
  %27 = srem i32 %26, 24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 2
  store i32 %30, ptr %31, align 8, !tbaa !5
  %32 = add i32 %14, 4
  %33 = srem i32 %32, 24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 3
  store i32 %36, ptr %37, align 4, !tbaa !5
  %38 = add i32 %14, 5
  %39 = srem i32 %38, 24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 4
  store i32 %42, ptr %43, align 16, !tbaa !5
  %44 = add i32 %14, 6
  %45 = srem i32 %44, 24
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 5
  store i32 %48, ptr %49, align 4, !tbaa !5
  %50 = add i32 %14, 7
  %51 = srem i32 %50, 24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 6
  store i32 %54, ptr %55, align 8, !tbaa !5
  %56 = add i32 %14, 8
  %57 = srem i32 %56, 24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 7
  store i32 %60, ptr %61, align 4, !tbaa !5
  %62 = add i32 %14, 9
  %63 = srem i32 %62, 24
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 8
  store i32 %66, ptr %67, align 16, !tbaa !5
  %68 = add i32 %14, 10
  %69 = srem i32 %68, 24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 9
  store i32 %72, ptr %73, align 4, !tbaa !5
  %74 = add i32 %14, 11
  %75 = srem i32 %74, 24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 10
  store i32 %78, ptr %79, align 8, !tbaa !5
  %80 = add i32 %14, 12
  %81 = srem i32 %80, 24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 11
  store i32 %84, ptr %85, align 4, !tbaa !5
  %86 = add i32 %14, 13
  %87 = srem i32 %86, 24
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 12
  store i32 %90, ptr %91, align 16, !tbaa !5
  %92 = add i32 %14, 14
  %93 = srem i32 %92, 24
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 13
  store i32 %96, ptr %97, align 4, !tbaa !5
  %98 = add i32 %14, 15
  %99 = srem i32 %98, 24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 14
  store i32 %102, ptr %103, align 8, !tbaa !5
  %104 = add i32 %14, 16
  %105 = srem i32 %104, 24
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 15
  store i32 %108, ptr %109, align 4, !tbaa !5
  %110 = add i32 %14, 17
  %111 = srem i32 %110, 24
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 16
  store i32 %114, ptr %115, align 16, !tbaa !5
  %116 = add i32 %14, 18
  %117 = srem i32 %116, 24
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 17
  store i32 %120, ptr %121, align 4, !tbaa !5
  %122 = add i32 %14, 19
  %123 = srem i32 %122, 24
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 18
  store i32 %126, ptr %127, align 8, !tbaa !5
  %128 = add i32 %14, 20
  %129 = srem i32 %128, 24
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 19
  store i32 %132, ptr %133, align 4, !tbaa !5
  %134 = add i32 %14, 21
  %135 = srem i32 %134, 24
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 20
  store i32 %138, ptr %139, align 16, !tbaa !5
  %140 = add i32 %14, 22
  %141 = srem i32 %140, 24
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 21
  store i32 %144, ptr %145, align 4, !tbaa !5
  %146 = add i32 %14, 23
  %147 = srem i32 %146, 24
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 22
  store i32 %150, ptr %151, align 8, !tbaa !5
  %152 = add i32 %14, 24
  %153 = srem i32 %152, 24
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 23
  store i32 %156, ptr %157, align 4, !tbaa !5
  %158 = call i32 (ptr, i32, ...) @BITS_TO_BYTE(ptr noundef nonnull %5, i32 noundef 24) #6
  %159 = load i32, ptr %2, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %160
  store i32 %158, ptr %161, align 4, !tbaa !5
  %162 = icmp eq i32 %0, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %10
  call void (ptr, i32, ptr, ...) @PRINT_REG_NAME(ptr noundef nonnull @.str, i32 noundef %159, ptr noundef nonnull @.str.1) #6
  %164 = load i32, ptr %2, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.2, i32 noundef %167, ptr noundef nonnull @.str.3) #6
  br label %168

168:                                              ; preds = %163, %10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #6
  br label %169

169:                                              ; preds = %168, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

declare void @BYTES_TO_BITS(...) local_unnamed_addr #3

declare i32 @BITS_TO_BYTE(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @SHIFTR_P(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [24 x i32], align 16
  %5 = alloca [24 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %6 = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %7 = load i32, ptr %2, align 4, !tbaa !5
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #6
  br label %241

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #6
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !5
  call void (i32, i32, ptr, ...) @BYTES_TO_BITS(i32 noundef %13, i32 noundef 3, ptr noundef nonnull %4) #6
  %14 = load i32, ptr %3, align 4, !tbaa !5
  %15 = load i32, ptr %4, align 16
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = xor i32 %14, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !5
  store i32 %21, ptr %5, align 16
  br label %24

22:                                               ; preds = %10
  store i32 %15, ptr %5, align 16
  %23 = icmp eq i32 %14, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %22, %17
  %25 = sub i32 0, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 1
  store i32 %28, ptr %29, align 4
  br label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 1
  store i32 %15, ptr %31, align 4
  %32 = icmp eq i32 %14, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30, %24
  %34 = sub i32 1, %14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 2
  store i32 %37, ptr %38, align 8
  br label %42

39:                                               ; preds = %30
  %40 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 2
  store i32 %15, ptr %40, align 8
  %41 = icmp ult i32 %14, 3
  br i1 %41, label %42, label %48

42:                                               ; preds = %39, %33
  %43 = sub i32 2, %14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 3
  store i32 %46, ptr %47, align 4
  br label %51

48:                                               ; preds = %39
  %49 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 3
  store i32 %15, ptr %49, align 4
  %50 = icmp eq i32 %14, 3
  br i1 %50, label %51, label %57

51:                                               ; preds = %48, %42
  %52 = sub i32 3, %14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 4
  store i32 %55, ptr %56, align 16
  br label %60

57:                                               ; preds = %48
  %58 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 4
  store i32 %15, ptr %58, align 16
  %59 = icmp ult i32 %14, 5
  br i1 %59, label %60, label %66

60:                                               ; preds = %57, %51
  %61 = sub i32 4, %14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 5
  store i32 %64, ptr %65, align 4
  br label %69

66:                                               ; preds = %57
  %67 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 5
  store i32 %15, ptr %67, align 4
  %68 = icmp eq i32 %14, 5
  br i1 %68, label %69, label %75

69:                                               ; preds = %66, %60
  %70 = sub i32 5, %14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 6
  store i32 %73, ptr %74, align 8
  br label %78

75:                                               ; preds = %66
  %76 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 6
  store i32 %15, ptr %76, align 8
  %77 = icmp ult i32 %14, 7
  br i1 %77, label %78, label %84

78:                                               ; preds = %75, %69
  %79 = sub i32 6, %14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 7
  store i32 %82, ptr %83, align 4
  br label %87

84:                                               ; preds = %75
  %85 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 7
  store i32 %15, ptr %85, align 4
  %86 = icmp eq i32 %14, 7
  br i1 %86, label %87, label %93

87:                                               ; preds = %84, %78
  %88 = sub i32 7, %14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 8
  store i32 %91, ptr %92, align 16
  br label %96

93:                                               ; preds = %84
  %94 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 8
  store i32 %15, ptr %94, align 16
  %95 = icmp ult i32 %14, 9
  br i1 %95, label %96, label %102

96:                                               ; preds = %93, %87
  %97 = sub i32 8, %14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 9
  store i32 %100, ptr %101, align 4
  br label %105

102:                                              ; preds = %93
  %103 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 9
  store i32 %15, ptr %103, align 4
  %104 = icmp eq i32 %14, 9
  br i1 %104, label %105, label %111

105:                                              ; preds = %102, %96
  %106 = sub i32 9, %14
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 10
  store i32 %109, ptr %110, align 8
  br label %114

111:                                              ; preds = %102
  %112 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 10
  store i32 %15, ptr %112, align 8
  %113 = icmp ult i32 %14, 11
  br i1 %113, label %114, label %120

114:                                              ; preds = %111, %105
  %115 = sub i32 10, %14
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 11
  store i32 %118, ptr %119, align 4
  br label %123

120:                                              ; preds = %111
  %121 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 11
  store i32 %15, ptr %121, align 4
  %122 = icmp eq i32 %14, 11
  br i1 %122, label %123, label %129

123:                                              ; preds = %120, %114
  %124 = sub i32 11, %14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 12
  store i32 %127, ptr %128, align 16
  br label %132

129:                                              ; preds = %120
  %130 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 12
  store i32 %15, ptr %130, align 16
  %131 = icmp ult i32 %14, 13
  br i1 %131, label %132, label %138

132:                                              ; preds = %129, %123
  %133 = sub i32 12, %14
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 13
  store i32 %136, ptr %137, align 4
  br label %141

138:                                              ; preds = %129
  %139 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 13
  store i32 %15, ptr %139, align 4
  %140 = icmp eq i32 %14, 13
  br i1 %140, label %141, label %147

141:                                              ; preds = %138, %132
  %142 = sub i32 13, %14
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 14
  store i32 %145, ptr %146, align 8
  br label %150

147:                                              ; preds = %138
  %148 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 14
  store i32 %15, ptr %148, align 8
  %149 = icmp ult i32 %14, 15
  br i1 %149, label %150, label %156

150:                                              ; preds = %147, %141
  %151 = sub i32 14, %14
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 15
  store i32 %154, ptr %155, align 4
  br label %159

156:                                              ; preds = %147
  %157 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 15
  store i32 %15, ptr %157, align 4
  %158 = icmp eq i32 %14, 15
  br i1 %158, label %159, label %165

159:                                              ; preds = %156, %150
  %160 = sub i32 15, %14
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 16
  store i32 %163, ptr %164, align 16
  br label %168

165:                                              ; preds = %156
  %166 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 16
  store i32 %15, ptr %166, align 16
  %167 = icmp ult i32 %14, 17
  br i1 %167, label %168, label %174

168:                                              ; preds = %165, %159
  %169 = sub i32 16, %14
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 17
  store i32 %172, ptr %173, align 4
  br label %177

174:                                              ; preds = %165
  %175 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 17
  store i32 %15, ptr %175, align 4
  %176 = icmp eq i32 %14, 17
  br i1 %176, label %177, label %183

177:                                              ; preds = %174, %168
  %178 = sub i32 17, %14
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 18
  store i32 %181, ptr %182, align 8
  br label %186

183:                                              ; preds = %174
  %184 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 18
  store i32 %15, ptr %184, align 8
  %185 = icmp ult i32 %14, 19
  br i1 %185, label %186, label %192

186:                                              ; preds = %183, %177
  %187 = sub i32 18, %14
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 19
  store i32 %190, ptr %191, align 4
  br label %195

192:                                              ; preds = %183
  %193 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 19
  store i32 %15, ptr %193, align 4
  %194 = icmp eq i32 %14, 19
  br i1 %194, label %195, label %201

195:                                              ; preds = %192, %186
  %196 = sub i32 19, %14
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 20
  store i32 %199, ptr %200, align 16
  br label %204

201:                                              ; preds = %192
  %202 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 20
  store i32 %15, ptr %202, align 16
  %203 = icmp ult i32 %14, 21
  br i1 %203, label %204, label %210

204:                                              ; preds = %201, %195
  %205 = sub i32 20, %14
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 21
  store i32 %208, ptr %209, align 4
  br label %213

210:                                              ; preds = %201
  %211 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 21
  store i32 %15, ptr %211, align 4
  %212 = icmp eq i32 %14, 21
  br i1 %212, label %213, label %219

213:                                              ; preds = %210, %204
  %214 = sub i32 21, %14
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 22
  store i32 %217, ptr %218, align 8
  br label %222

219:                                              ; preds = %210
  %220 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 22
  store i32 %15, ptr %220, align 8
  %221 = icmp ult i32 %14, 23
  br i1 %221, label %222, label %227

222:                                              ; preds = %213, %219
  %223 = sub i32 22, %14
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %219, %222
  %228 = phi i32 [ %226, %222 ], [ %15, %219 ]
  %229 = getelementptr inbounds [24 x i32], ptr %5, i64 0, i64 23
  store i32 %228, ptr %229, align 4
  %230 = call i32 (ptr, i32, ...) @BITS_TO_BYTE(ptr noundef nonnull %5, i32 noundef 24) #6
  %231 = load i32, ptr %2, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %232
  store i32 %230, ptr %233, align 4, !tbaa !5
  %234 = icmp eq i32 %0, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %227
  call void (ptr, i32, ptr, ...) @PRINT_REG_NAME(ptr noundef nonnull @.str, i32 noundef %231, ptr noundef nonnull @.str.1) #6
  %236 = load i32, ptr %2, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.2, i32 noundef %239, ptr noundef nonnull @.str.3) #6
  br label %240

240:                                              ; preds = %235, %227
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #6
  br label %241

241:                                              ; preds = %240, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SUBR_P(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %4 = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %5 = load i32, ptr %2, align 4, !tbaa !5
  %6 = icmp ult i32 %5, 10
  %7 = load i32, ptr %3, align 4
  %8 = icmp ult i32 %7, 10
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %59

10:                                               ; preds = %1
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 8388608
  %15 = xor i1 %14, true
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 8388608
  %20 = xor i1 %19, true
  %21 = and i1 %14, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %10
  %23 = sub i32 %18, %13
  %24 = add i32 %23, 16777216
  %25 = srem i32 %24, 16777216
  store i32 %25, ptr %17, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %22, %10
  %27 = phi i32 [ %25, %22 ], [ %18, %10 ]
  %28 = and i1 %14, %20
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4, !tbaa !5
  %31 = add i32 %27, 16777216
  %32 = sub i32 %31, %30
  %33 = srem i32 %32, 16777216
  store i32 %33, ptr %17, align 4, !tbaa !5
  %34 = icmp slt i32 %33, 8388608
  br label %42

35:                                               ; preds = %26
  %36 = and i1 %19, %15
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load i32, ptr %12, align 4, !tbaa !5
  %39 = sub i32 %27, %38
  %40 = add i32 %39, 16777216
  store i32 %40, ptr %17, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 8388607
  br label %42

42:                                               ; preds = %29, %37, %35
  %43 = phi i32 [ %27, %35 ], [ %40, %37 ], [ %33, %29 ]
  %44 = phi i1 [ false, %35 ], [ %41, %37 ], [ %34, %29 ]
  %45 = and i1 %15, %20
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4, !tbaa !5
  %48 = add i32 %43, 16777216
  %49 = sub i32 %48, %47
  %50 = srem i32 %49, 16777216
  store i32 %50, ptr %17, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %46, %42
  %52 = icmp eq i32 %0, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @PRINT_REG_NAME(ptr noundef nonnull @.str, i32 noundef %7, ptr noundef nonnull @.str.1) #6
  %54 = load i32, ptr %3, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.2, i32 noundef %57, ptr noundef nonnull @.str.3) #6
  br label %58

58:                                               ; preds = %53, %51
  br i1 %44, label %59, label %61

59:                                               ; preds = %58, %1
  %60 = phi i32 [ 0, %1 ], [ 4, %58 ]
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef %60) #6
  br label %61

61:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SVC_P(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %4 = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %5 = load i32, ptr %2, align 4, !tbaa !5
  %6 = icmp ugt i32 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #6
  br label %13

8:                                                ; preds = %1
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 1, i32 noundef %5) #6
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 4, !tbaa !5
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %11)
  br label %13

13:                                               ; preds = %8, %10, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TIXR_P(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %4 = call i32 (ptr, ptr, ...) @FORMAT2(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %5 = load i32, ptr %2, align 4, !tbaa !5
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #6
  br label %44

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = srem i32 %10, 16777216
  store i32 %11, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  %12 = icmp eq i32 %11, 8388608
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 4) #6
  %14 = icmp eq i32 %0, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %44

17:                                               ; preds = %8
  %18 = icmp sgt i32 %11, 8388607
  %19 = add nsw i32 %11, -16777216
  %20 = select i1 %18, i32 %19, i32 %11
  %21 = zext i32 %5 to i64
  %22 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 8388607
  %25 = add nsw i32 %23, -16777216
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = icmp eq i32 %20, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  call void (i32, ...) @SET_CC(i32 noundef 0) #6
  %29 = icmp eq i32 %0, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.10, i32 noundef %31, ptr noundef nonnull @.str.11) #6
  br label %32

32:                                               ; preds = %30, %17
  %33 = icmp slt i32 %20, %26
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  call void (i32, ...) @SET_CC(i32 noundef 1) #6
  %35 = icmp eq i32 %0, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.10, i32 noundef %37, ptr noundef nonnull @.str.12) #6
  br label %38

38:                                               ; preds = %28, %34, %36, %32
  %39 = icmp sgt i32 %20, %26
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  call void (i32, ...) @SET_CC(i32 noundef 2) #6
  %41 = icmp eq i32 %0, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.10, i32 noundef %43, ptr noundef nonnull @.str.13) #6
  br label %44

44:                                               ; preds = %7, %40, %42, %38, %13, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
