; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/instruct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/instruct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DEVICE_ENTRY = type { i32, ptr }

@REGISTER = external local_unnamed_addr global [10 x i32], align 16
@.str = private unnamed_addr constant [10 x i8] c"Set A to \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Jump to \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Put \00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c" into L and jump to \00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Set B to \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Set L to \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Set S to \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Set T to \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Set X to \00", align 1
@DEVICE = external local_unnamed_addr global [256 x %struct.DEVICE_ENTRY], align 16
@.str.25 = private unnamed_addr constant [9 x i8] c"RSUB to \00", align 1
@MEMORY = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c" into \00", align 1
@INTERVAL_TIMER = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [28 x i8] c"Set CC to <. Marked Device \00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c" as in use.\0A\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c" and set CC to =.\0A\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c" and set CC to <.\0A\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c" and set CC to >.\0A\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"Wrote ASCII char \00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c" to device \00", align 1
@TYPE_OUT_MODE = common dso_local local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [13 x i8] c"Set CC to >.\00", align 1
@str.48 = private unnamed_addr constant [13 x i8] c"Set CC to <.\00", align 1
@str.50 = private unnamed_addr constant [28 x i8] c"Attempted division by zero.\00", align 1
@str.52 = private unnamed_addr constant [30 x i8] c"J m, m is an illegal address.\00", align 1
@str.54 = private unnamed_addr constant [32 x i8] c"JEQ m, m is an illegal address.\00", align 1
@str.57 = private unnamed_addr constant [32 x i8] c"JGT m, m is an illegal address.\00", align 1
@str.59 = private unnamed_addr constant [31 x i8] c"Returning to Operating System.\00", align 1
@str.61 = private unnamed_addr constant [17 x i8] c"No action taken.\00", align 1
@str.62 = private unnamed_addr constant [33 x i8] c"JSUB m, m is an illegal address.\00", align 1
@str.64 = private unnamed_addr constant [19 x i8] c"RD illegal device.\00", align 1
@str.65 = private unnamed_addr constant [26 x i8] c"RSUB to Operating System.\00", align 1
@str.66 = private unnamed_addr constant [32 x i8] c"JLT m, m is an illegal address.\00", align 1
@str.67 = private unnamed_addr constant [32 x i8] c"STA m, m is an illegal address.\00", align 1
@str.68 = private unnamed_addr constant [32 x i8] c"STB m, m is an illegal address.\00", align 1
@str.69 = private unnamed_addr constant [33 x i8] c"STI is a privileged instruction.\00", align 1
@str.70 = private unnamed_addr constant [32 x i8] c"STI m, m is an illegal address.\00", align 1
@str.71 = private unnamed_addr constant [32 x i8] c"STL m, m is an illegal address.\00", align 1
@str.72 = private unnamed_addr constant [32 x i8] c"STS m, m is an illegal address.\00", align 1
@str.73 = private unnamed_addr constant [34 x i8] c"STSW is a privileged instruction.\00", align 1
@str.74 = private unnamed_addr constant [33 x i8] c"STSW m, m is an illegal address.\00", align 1
@str.75 = private unnamed_addr constant [32 x i8] c"STT m, m is an illegal address.\00", align 1
@str.76 = private unnamed_addr constant [32 x i8] c"STX m, m is an illegal address.\00", align 1
@str.77 = private unnamed_addr constant [13 x i8] c"Set CC to =.\00", align 1
@str.78 = private unnamed_addr constant [19 x i8] c"TD illegal device.\00", align 1
@str.79 = private unnamed_addr constant [18 x i8] c"X has overflowed.\00", align 1
@str.81 = private unnamed_addr constant [19 x i8] c"WD illegal device.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ADD_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  %3 = icmp ugt i32 %2, 16777215
  %4 = select i1 %3, i32 0, i32 %2
  %5 = icmp ult i32 %4, 8388608
  %6 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %7 = icmp slt i32 %6, 8388608
  %8 = and i1 %7, %5
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = add nsw i32 %4, %6
  store i32 %10, ptr @REGISTER, align 16, !tbaa !5
  %11 = icmp sgt i32 %10, 8388607
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i32 [ %6, %1 ], [ %10, %9 ]
  %15 = phi i32 [ 0, %1 ], [ %12, %9 ]
  %16 = xor i1 %5, %7
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = add nsw i32 %14, %4
  %19 = srem i32 %18, 16777216
  store i32 %19, ptr @REGISTER, align 16, !tbaa !5
  br label %20

20:                                               ; preds = %13, %17
  %21 = phi i32 [ %19, %17 ], [ %14, %13 ]
  %22 = or i1 %7, %5
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %21, %4
  %25 = srem i32 %24, 16777216
  store i32 %25, ptr @REGISTER, align 16, !tbaa !5
  %26 = icmp slt i32 %25, 8388608
  %27 = select i1 %26, i32 1, i32 %15
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i32 [ %21, %20 ], [ %25, %23 ]
  %30 = phi i32 [ %15, %20 ], [ %27, %23 ]
  %31 = icmp eq i32 %0, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str, i32 noundef %29, ptr noundef nonnull @.str.1) #5
  br label %33

33:                                               ; preds = %32, %28
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 4) #5
  br label %36

36:                                               ; preds = %35, %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @FORMAT3_4(...) local_unnamed_addr #2

declare void @PRINT_CONSTANT(...) local_unnamed_addr #2

declare void @SIGNAL_INTERUPT(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @AND_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [24 x i32], align 16
  %3 = alloca [24 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #5
  %4 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  %5 = icmp ugt i32 %4, 16777215
  %6 = select i1 %5, i32 0, i32 %4
  %7 = load i32, ptr @REGISTER, align 16, !tbaa !5
  call void (i32, i32, ptr, ...) @BYTES_TO_BITS(i32 noundef %7, i32 noundef 3, ptr noundef nonnull %2) #5
  call void (i32, i32, ptr, ...) @BYTES_TO_BITS(i32 noundef %6, i32 noundef 3, ptr noundef nonnull %3) #5
  %8 = load <4 x i32>, ptr %2, align 16, !tbaa !5
  %9 = icmp ne <4 x i32> %8, zeroinitializer
  %10 = load <4 x i32>, ptr %3, align 16
  %11 = icmp ne <4 x i32> %10, zeroinitializer
  %12 = select <4 x i1> %9, <4 x i1> %11, <4 x i1> zeroinitializer
  %13 = zext <4 x i1> %12 to <4 x i32>
  store <4 x i32> %13, ptr %2, align 16, !tbaa !5
  %14 = getelementptr inbounds [24 x i32], ptr %2, i64 0, i64 4
  %15 = getelementptr inbounds [24 x i32], ptr %3, i64 0, i64 4
  %16 = load <4 x i32>, ptr %14, align 16, !tbaa !5
  %17 = icmp ne <4 x i32> %16, zeroinitializer
  %18 = load <4 x i32>, ptr %15, align 16
  %19 = icmp ne <4 x i32> %18, zeroinitializer
  %20 = select <4 x i1> %17, <4 x i1> %19, <4 x i1> zeroinitializer
  %21 = zext <4 x i1> %20 to <4 x i32>
  store <4 x i32> %21, ptr %14, align 16, !tbaa !5
  %22 = getelementptr inbounds [24 x i32], ptr %2, i64 0, i64 8
  %23 = getelementptr inbounds [24 x i32], ptr %3, i64 0, i64 8
  %24 = load <4 x i32>, ptr %22, align 16, !tbaa !5
  %25 = icmp ne <4 x i32> %24, zeroinitializer
  %26 = load <4 x i32>, ptr %23, align 16
  %27 = icmp ne <4 x i32> %26, zeroinitializer
  %28 = select <4 x i1> %25, <4 x i1> %27, <4 x i1> zeroinitializer
  %29 = zext <4 x i1> %28 to <4 x i32>
  store <4 x i32> %29, ptr %22, align 16, !tbaa !5
  %30 = getelementptr inbounds [24 x i32], ptr %2, i64 0, i64 12
  %31 = getelementptr inbounds [24 x i32], ptr %3, i64 0, i64 12
  %32 = load <4 x i32>, ptr %30, align 16, !tbaa !5
  %33 = icmp ne <4 x i32> %32, zeroinitializer
  %34 = load <4 x i32>, ptr %31, align 16
  %35 = icmp ne <4 x i32> %34, zeroinitializer
  %36 = select <4 x i1> %33, <4 x i1> %35, <4 x i1> zeroinitializer
  %37 = zext <4 x i1> %36 to <4 x i32>
  store <4 x i32> %37, ptr %30, align 16, !tbaa !5
  %38 = getelementptr inbounds [24 x i32], ptr %2, i64 0, i64 16
  %39 = getelementptr inbounds [24 x i32], ptr %3, i64 0, i64 16
  %40 = load <4 x i32>, ptr %38, align 16, !tbaa !5
  %41 = icmp ne <4 x i32> %40, zeroinitializer
  %42 = load <4 x i32>, ptr %39, align 16
  %43 = icmp ne <4 x i32> %42, zeroinitializer
  %44 = select <4 x i1> %41, <4 x i1> %43, <4 x i1> zeroinitializer
  %45 = zext <4 x i1> %44 to <4 x i32>
  store <4 x i32> %45, ptr %38, align 16, !tbaa !5
  %46 = getelementptr inbounds [24 x i32], ptr %2, i64 0, i64 20
  %47 = getelementptr inbounds [24 x i32], ptr %3, i64 0, i64 20
  %48 = load <4 x i32>, ptr %46, align 16, !tbaa !5
  %49 = icmp ne <4 x i32> %48, zeroinitializer
  %50 = load <4 x i32>, ptr %47, align 16
  %51 = icmp ne <4 x i32> %50, zeroinitializer
  %52 = select <4 x i1> %49, <4 x i1> %51, <4 x i1> zeroinitializer
  %53 = zext <4 x i1> %52 to <4 x i32>
  store <4 x i32> %53, ptr %46, align 16, !tbaa !5
  %54 = call i32 (ptr, i32, ...) @BITS_TO_BYTE(ptr noundef nonnull %2, i32 noundef 24) #5
  store i32 %54, ptr @REGISTER, align 16, !tbaa !5
  %55 = icmp eq i32 %0, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str, i32 noundef %54, ptr noundef nonnull @.str.1) #5
  br label %57

57:                                               ; preds = %56, %1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #5
  ret void
}

declare void @BYTES_TO_BITS(...) local_unnamed_addr #2

declare i32 @BITS_TO_BYTE(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @COMP_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  %3 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %4 = icmp sgt i32 %3, 8388607
  %5 = add nsw i32 %3, -16777216
  %6 = select i1 %4, i32 %5, i32 %3
  %7 = icmp sgt i32 %2, 8388607
  %8 = add nsw i32 %2, -16777216
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  tail call void (i32, ...) @SET_CC(i32 noundef 0) #5
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.77)
  br label %15

15:                                               ; preds = %13, %1
  %16 = icmp slt i32 %6, %9
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  tail call void (i32, ...) @SET_CC(i32 noundef 1) #5
  %18 = icmp eq i32 %0, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  br label %21

21:                                               ; preds = %11, %17, %19, %15
  %22 = icmp sgt i32 %6, %9
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  tail call void (i32, ...) @SET_CC(i32 noundef 2) #5
  %24 = icmp eq i32 %0, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %27

27:                                               ; preds = %23, %25, %21
  ret void
}

declare void @SET_CC(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DIV_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  %3 = icmp ugt i32 %2, 16777215
  %4 = select i1 %3, i32 1, i32 %2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 4) #5
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  br label %44

10:                                               ; preds = %1
  %11 = icmp ult i32 %4, 8388608
  %12 = xor i1 %11, true
  %13 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %14 = icmp slt i32 %13, 8388608
  %15 = xor i1 %14, true
  %16 = and i1 %11, %14
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = sdiv i32 %13, %4
  store i32 %18, ptr @REGISTER, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i32 [ %18, %17 ], [ %13, %10 ]
  %21 = and i1 %11, %15
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = sub nsw i32 16777216, %20
  br label %28

24:                                               ; preds = %19
  %25 = and i1 %14, %12
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = sub nuw nsw i32 16777216, %4
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %27, %26 ], [ %4, %22 ]
  %30 = phi i32 [ %20, %26 ], [ %23, %22 ]
  %31 = sdiv i32 %30, %29
  %32 = sub nsw i32 16777216, %31
  store i32 %32, ptr @REGISTER, align 16, !tbaa !5
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i32 [ %20, %24 ], [ %32, %28 ]
  %35 = and i1 %12, %15
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = sub nsw i32 16777216, %34
  %38 = sub nuw nsw i32 16777216, %4
  %39 = sdiv i32 %37, %38
  store i32 %39, ptr @REGISTER, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i32 [ %39, %36 ], [ %34, %33 ]
  %42 = icmp eq i32 %0, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str, i32 noundef %41, ptr noundef nonnull @.str.1) #5
  br label %44

44:                                               ; preds = %40, %43, %6, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @J_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = icmp ugt i32 %2, 1048575
  %6 = icmp ne i32 %2, 16777215
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4, %1
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  br label %19

12:                                               ; preds = %4
  store i32 %2, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !5
  %13 = icmp eq i32 %0, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %2, 16777215
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  br label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9) #5
  br label %19

19:                                               ; preds = %12, %18, %16, %8, %10
  ret void
}

declare void @PRINT_ADDRESS(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @JEQ_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %3 = tail call i32 (...) @CC() #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  br label %26

9:                                                ; preds = %1
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i32 %2, 1048575
  %13 = icmp ne i32 %2, 16777215
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11, %9
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %16 = icmp eq i32 %0, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  br label %26

19:                                               ; preds = %11
  store i32 %2, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !5
  %20 = icmp eq i32 %0, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %2, 16777215
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  br label %26

25:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9) #5
  br label %26

26:                                               ; preds = %17, %15, %23, %25, %19, %5, %7
  ret void
}

declare i32 @CC(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @JGT_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %3 = tail call i32 (...) @CC() #5
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  br label %26

9:                                                ; preds = %1
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i32 %2, 1048575
  %13 = icmp ne i32 %2, 16777215
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11, %9
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %16 = icmp eq i32 %0, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  br label %26

19:                                               ; preds = %11
  store i32 %2, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !5
  %20 = icmp eq i32 %0, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %2, 16777215
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  br label %26

25:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9) #5
  br label %26

26:                                               ; preds = %17, %15, %23, %25, %19, %5, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @JLT_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %3 = tail call i32 (...) @CC() #5
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  br label %26

9:                                                ; preds = %1
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i32 %2, 1048575
  %13 = icmp ne i32 %2, 16777215
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11, %9
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %16 = icmp eq i32 %0, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.66)
  br label %26

19:                                               ; preds = %11
  store i32 %2, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !5
  %20 = icmp eq i32 %0, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %2, 16777215
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  br label %26

25:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9) #5
  br label %26

26:                                               ; preds = %17, %15, %23, %25, %19, %5, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @JSUB_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %3 = icmp ugt i32 %2, 1048575
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.62)
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !5
  store i32 %9, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 2), align 8, !tbaa !5
  store i32 %2, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !5
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %9, ptr noundef nonnull @.str.16) #5
  %12 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.17, i32 noundef %12, ptr noundef nonnull @.str.1) #5
  br label %13

13:                                               ; preds = %8, %11, %4, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LDA_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  store i32 %2, ptr @REGISTER, align 16, !tbaa !5
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str, i32 noundef %2, ptr noundef nonnull @.str.1) #5
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LDB_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  store i32 %2, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 3), align 4, !tbaa !5
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.18, i32 noundef %2, ptr noundef nonnull @.str.1) #5
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LDCH_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 1) #5
  %3 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %4 = sdiv i32 %3, 256
  %5 = shl nsw i32 %4, 8
  %6 = add nsw i32 %5, %2
  store i32 %6, ptr @REGISTER, align 16, !tbaa !5
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str, i32 noundef %6, ptr noundef nonnull @.str.1) #5
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LDL_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  store i32 %2, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 2), align 8, !tbaa !5
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.19, i32 noundef %2, ptr noundef nonnull @.str.1) #5
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LDS_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  store i32 %2, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 4), align 16, !tbaa !5
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.20, i32 noundef %2, ptr noundef nonnull @.str.1) #5
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LDT_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  store i32 %2, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 5), align 4, !tbaa !5
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef %2, ptr noundef nonnull @.str.1) #5
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LDX_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  store i32 %2, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.22, i32 noundef %2, ptr noundef nonnull @.str.1) #5
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MUL_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  %3 = icmp ugt i32 %2, 16777215
  %4 = select i1 %3, i32 0, i32 %2
  %5 = icmp ult i32 %4, 8388608
  %6 = xor i1 %5, true
  %7 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %8 = icmp slt i32 %7, 8388608
  %9 = xor i1 %8, true
  %10 = and i1 %8, %5
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = sitofp i32 %7 to double
  %13 = sitofp i32 %4 to double
  %14 = fmul double %12, %13
  %15 = fcmp ult double %14, 0x4160000000000000
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = fptosi double %14 to i32
  store i32 %17, ptr @REGISTER, align 16, !tbaa !5
  br label %18

18:                                               ; preds = %11, %16, %1
  %19 = phi i32 [ %17, %16 ], [ %7, %1 ], [ %7, %11 ]
  %20 = phi i32 [ 0, %16 ], [ 0, %1 ], [ 1, %11 ]
  %21 = and i1 %5, %9
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = sub nsw i32 16777216, %19
  %24 = sitofp i32 %23 to double
  %25 = sitofp i32 %4 to double
  %26 = fmul double %25, %24
  %27 = fmul double %26, 0x3E70000000000000
  %28 = fptosi double %27 to i32
  %29 = shl nsw i32 %28, 24
  %30 = sitofp i32 %29 to double
  %31 = fsub double %26, %30
  %32 = fcmp ogt double %31, 0x4160000000000000
  br i1 %32, label %50, label %46

33:                                               ; preds = %18
  %34 = and i1 %8, %6
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = sitofp i32 %19 to double
  %37 = sub nuw nsw i32 16777216, %4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, %36
  %40 = fmul double %39, 0x3E70000000000000
  %41 = fptosi double %40 to i32
  %42 = shl nsw i32 %41, 24
  %43 = sitofp i32 %42 to double
  %44 = fsub double %39, %43
  %45 = fcmp ogt double %44, 0x4160000000000000
  br i1 %45, label %50, label %46

46:                                               ; preds = %35, %22
  %47 = phi double [ %31, %22 ], [ %44, %35 ]
  %48 = fptosi double %47 to i32
  %49 = sub nsw i32 16777216, %48
  store i32 %49, ptr @REGISTER, align 16, !tbaa !5
  br label %50

50:                                               ; preds = %46, %22, %35, %33
  %51 = phi i32 [ %19, %33 ], [ %19, %35 ], [ %19, %22 ], [ %49, %46 ]
  %52 = phi i32 [ %20, %33 ], [ 1, %35 ], [ 1, %22 ], [ %20, %46 ]
  %53 = and i1 %9, %6
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = sub nsw i32 16777216, %51
  %56 = sitofp i32 %55 to double
  %57 = sub nuw nsw i32 16777216, %4
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, %56
  %60 = fcmp ult double %59, 0x4160000000000000
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = fptosi double %59 to i32
  store i32 %62, ptr @REGISTER, align 16, !tbaa !5
  br label %63

63:                                               ; preds = %54, %61, %50
  %64 = phi i32 [ %62, %61 ], [ %51, %50 ], [ %51, %54 ]
  %65 = phi i32 [ %52, %61 ], [ %52, %50 ], [ 1, %54 ]
  %66 = icmp eq i32 %0, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str, i32 noundef %64, ptr noundef nonnull @.str.1) #5
  br label %68

68:                                               ; preds = %67, %63
  %69 = icmp eq i32 %65, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 4) #5
  br label %71

71:                                               ; preds = %70, %68
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @OR_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [24 x i32], align 16
  %3 = alloca [24 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #5
  %4 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  %5 = icmp ugt i32 %4, 16777215
  %6 = select i1 %5, i32 0, i32 %4
  %7 = load i32, ptr @REGISTER, align 16, !tbaa !5
  call void (i32, i32, ptr, ...) @BYTES_TO_BITS(i32 noundef %7, i32 noundef 3, ptr noundef nonnull %2) #5
  call void (i32, i32, ptr, ...) @BYTES_TO_BITS(i32 noundef %6, i32 noundef 3, ptr noundef nonnull %3) #5
  %8 = load <4 x i32>, ptr %2, align 16, !tbaa !5
  %9 = icmp ne <4 x i32> %8, zeroinitializer
  %10 = load <4 x i32>, ptr %3, align 16
  %11 = icmp ne <4 x i32> %10, zeroinitializer
  %12 = select <4 x i1> %9, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %11
  %13 = zext <4 x i1> %12 to <4 x i32>
  store <4 x i32> %13, ptr %2, align 16, !tbaa !5
  %14 = getelementptr inbounds [24 x i32], ptr %2, i64 0, i64 4
  %15 = getelementptr inbounds [24 x i32], ptr %3, i64 0, i64 4
  %16 = load <4 x i32>, ptr %14, align 16, !tbaa !5
  %17 = icmp ne <4 x i32> %16, zeroinitializer
  %18 = load <4 x i32>, ptr %15, align 16
  %19 = icmp ne <4 x i32> %18, zeroinitializer
  %20 = select <4 x i1> %17, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %19
  %21 = zext <4 x i1> %20 to <4 x i32>
  store <4 x i32> %21, ptr %14, align 16, !tbaa !5
  %22 = getelementptr inbounds [24 x i32], ptr %2, i64 0, i64 8
  %23 = getelementptr inbounds [24 x i32], ptr %3, i64 0, i64 8
  %24 = load <4 x i32>, ptr %22, align 16, !tbaa !5
  %25 = icmp ne <4 x i32> %24, zeroinitializer
  %26 = load <4 x i32>, ptr %23, align 16
  %27 = icmp ne <4 x i32> %26, zeroinitializer
  %28 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %27
  %29 = zext <4 x i1> %28 to <4 x i32>
  store <4 x i32> %29, ptr %22, align 16, !tbaa !5
  %30 = getelementptr inbounds [24 x i32], ptr %2, i64 0, i64 12
  %31 = getelementptr inbounds [24 x i32], ptr %3, i64 0, i64 12
  %32 = load <4 x i32>, ptr %30, align 16, !tbaa !5
  %33 = icmp ne <4 x i32> %32, zeroinitializer
  %34 = load <4 x i32>, ptr %31, align 16
  %35 = icmp ne <4 x i32> %34, zeroinitializer
  %36 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %37 = zext <4 x i1> %36 to <4 x i32>
  store <4 x i32> %37, ptr %30, align 16, !tbaa !5
  %38 = getelementptr inbounds [24 x i32], ptr %2, i64 0, i64 16
  %39 = getelementptr inbounds [24 x i32], ptr %3, i64 0, i64 16
  %40 = load <4 x i32>, ptr %38, align 16, !tbaa !5
  %41 = icmp ne <4 x i32> %40, zeroinitializer
  %42 = load <4 x i32>, ptr %39, align 16
  %43 = icmp ne <4 x i32> %42, zeroinitializer
  %44 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %43
  %45 = zext <4 x i1> %44 to <4 x i32>
  store <4 x i32> %45, ptr %38, align 16, !tbaa !5
  %46 = getelementptr inbounds [24 x i32], ptr %2, i64 0, i64 20
  %47 = getelementptr inbounds [24 x i32], ptr %3, i64 0, i64 20
  %48 = load <4 x i32>, ptr %46, align 16, !tbaa !5
  %49 = icmp ne <4 x i32> %48, zeroinitializer
  %50 = load <4 x i32>, ptr %47, align 16
  %51 = icmp ne <4 x i32> %50, zeroinitializer
  %52 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %53 = zext <4 x i1> %52 to <4 x i32>
  store <4 x i32> %53, ptr %46, align 16, !tbaa !5
  %54 = call i32 (ptr, i32, ...) @BITS_TO_BYTE(ptr noundef nonnull %2, i32 noundef 24) #5
  store i32 %54, ptr @REGISTER, align 16, !tbaa !5
  %55 = icmp eq i32 %0, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str, i32 noundef %54, ptr noundef nonnull @.str.1) #5
  br label %57

57:                                               ; preds = %56, %1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RD_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 1) #5
  %3 = icmp ugt i32 %2, 255
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #5
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.64)
  br label %33

8:                                                ; preds = %1
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds [256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 %9
  %11 = getelementptr inbounds [256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 %9, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %10, align 16, !tbaa !12
  %16 = icmp eq i32 %15, 0
  %17 = icmp ugt i32 %2, 127
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14, %8
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #5
  %20 = icmp eq i32 %0, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.64)
  br label %33

23:                                               ; preds = %14
  %24 = tail call i32 @fgetc(ptr noundef nonnull %12)
  %25 = icmp eq i32 %24, -1
  %26 = select i1 %25, i32 0, i32 %24
  %27 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %28 = sdiv i32 %27, 256
  %29 = shl nsw i32 %28, 8
  %30 = add nsw i32 %29, %26
  store i32 %30, ptr @REGISTER, align 16, !tbaa !5
  store i32 0, ptr %10, align 16, !tbaa !12
  %31 = icmp eq i32 %0, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str, i32 noundef %30, ptr noundef nonnull @.str.1) #5
  br label %33

33:                                               ; preds = %23, %32, %21, %19, %4, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @SUB_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  %3 = icmp ugt i32 %2, 16777215
  %4 = select i1 %3, i32 0, i32 %2
  %5 = icmp ult i32 %4, 8388608
  %6 = xor i1 %5, true
  %7 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %8 = icmp slt i32 %7, 8388608
  %9 = xor i1 %8, true
  %10 = and i1 %8, %5
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = sub nsw i32 %7, %4
  store i32 %12, ptr @REGISTER, align 16, !tbaa !5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add nsw i32 %12, 16777216
  store i32 %15, ptr @REGISTER, align 16, !tbaa !5
  br label %16

16:                                               ; preds = %11, %14, %1
  %17 = phi i32 [ %12, %11 ], [ %15, %14 ], [ %7, %1 ]
  %18 = and i1 %5, %9
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = sub i32 %17, %4
  %21 = add i32 %20, 16777216
  %22 = srem i32 %21, 16777216
  store i32 %22, ptr @REGISTER, align 16, !tbaa !5
  %23 = icmp slt i32 %22, 8388608
  br label %30

24:                                               ; preds = %16
  %25 = and i1 %8, %6
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = sub i32 %17, %4
  %28 = add i32 %27, 16777216
  store i32 %28, ptr @REGISTER, align 16, !tbaa !5
  %29 = icmp sgt i32 %28, 8388607
  br label %30

30:                                               ; preds = %19, %26, %24
  %31 = phi i32 [ %17, %24 ], [ %28, %26 ], [ %22, %19 ]
  %32 = phi i1 [ false, %24 ], [ %29, %26 ], [ %23, %19 ]
  %33 = and i1 %9, %6
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = sub i32 %31, %4
  %36 = add i32 %35, 16777216
  %37 = srem i32 %36, 16777216
  store i32 %37, ptr @REGISTER, align 16, !tbaa !5
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %37, %34 ], [ %31, %30 ]
  %40 = icmp eq i32 %0, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str, i32 noundef %39, ptr noundef nonnull @.str.1) #5
  br label %42

42:                                               ; preds = %41, %38
  br i1 %32, label %43, label %44

43:                                               ; preds = %42
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 4) #5
  br label %44

44:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RSUB_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 2), align 8, !tbaa !5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = icmp ugt i32 %2, 1048575
  %6 = icmp ne i32 %2, 16777215
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4, %1
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.66)
  br label %19

12:                                               ; preds = %4
  store i32 %2, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !5
  %13 = icmp eq i32 %0, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %2, 16777215
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.65)
  br label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.25, i32 noundef %2, ptr noundef nonnull @.str.9) #5
  br label %19

19:                                               ; preds = %12, %18, %16, %8, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STA_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %3 = icmp sgt i32 %2, 1048573
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.67)
  br label %43

8:                                                ; preds = %1
  %9 = add nsw i32 %2, 2
  %10 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %11 = sdiv i32 %10, 65536
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %12, ptr %15, align 1, !tbaa !14
  %16 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %17 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 %14
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = tail call i32 (i32, ...) @INT(i32 noundef %20) #5
  %22 = shl nsw i32 %21, 16
  %23 = sub nsw i32 %16, %22
  %24 = sdiv i32 %23, 256
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %27 = add nsw i32 %2, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !14
  %30 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %31 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %31, i64 %28
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = sext i8 %33 to i32
  %35 = tail call i32 (i32, ...) @INT(i32 noundef %34) #5
  %36 = trunc i32 %30 to i8
  %37 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %38 = sext i32 %9 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !14
  %40 = icmp eq i32 %0, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %8
  %42 = load i32, ptr @REGISTER, align 16, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %42, ptr noundef nonnull @.str.27) #5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.17, i32 noundef %2, ptr noundef nonnull @.str.1) #5
  br label %43

43:                                               ; preds = %8, %41, %4, %6
  ret void
}

declare i32 @INT(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @STB_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %3 = icmp sgt i32 %2, 1048573
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.68)
  br label %43

8:                                                ; preds = %1
  %9 = add nsw i32 %2, 2
  %10 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 3), align 4, !tbaa !5
  %11 = sdiv i32 %10, 65536
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %12, ptr %15, align 1, !tbaa !14
  %16 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 3), align 4, !tbaa !5
  %17 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 %14
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = tail call i32 (i32, ...) @INT(i32 noundef %20) #5
  %22 = shl nsw i32 %21, 16
  %23 = sub nsw i32 %16, %22
  %24 = sdiv i32 %23, 256
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %27 = add nsw i32 %2, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !14
  %30 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 3), align 4, !tbaa !5
  %31 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %31, i64 %28
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = sext i8 %33 to i32
  %35 = tail call i32 (i32, ...) @INT(i32 noundef %34) #5
  %36 = trunc i32 %30 to i8
  %37 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %38 = sext i32 %9 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !14
  %40 = icmp eq i32 %0, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %8
  %42 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 3), align 4, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %42, ptr noundef nonnull @.str.27) #5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.17, i32 noundef %2, ptr noundef nonnull @.str.1) #5
  br label %43

43:                                               ; preds = %8, %41, %4, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STCH_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 1) #5
  %3 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %4 = trunc i32 %3 to i8
  %5 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 %4, ptr %7, align 1, !tbaa !14
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr @REGISTER, align 16, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %10, ptr noundef nonnull @.str.27) #5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.17, i32 noundef %2, ptr noundef nonnull @.str.1) #5
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STI_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (...) @SUPERVISOR_MODE() #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 1) #5
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %50, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.69)
  br label %50

8:                                                ; preds = %1
  %9 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %10 = icmp sgt i32 %9, 1048573
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.70)
  br label %50

15:                                               ; preds = %8
  %16 = add nsw i32 %9, 2
  %17 = load i32, ptr @INTERVAL_TIMER, align 4, !tbaa !5
  %18 = sdiv i32 %17, 65536
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !14
  %23 = load i32, ptr @INTERVAL_TIMER, align 4, !tbaa !5
  %24 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 %21
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = sext i8 %26 to i32
  %28 = tail call i32 (i32, ...) @INT(i32 noundef %27) #5
  %29 = shl nsw i32 %28, 16
  %30 = sub nsw i32 %23, %29
  %31 = sdiv i32 %30, 256
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %34 = add nsw i32 %9, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %32, ptr %36, align 1, !tbaa !14
  %37 = load i32, ptr @INTERVAL_TIMER, align 4, !tbaa !5
  %38 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 %35
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = sext i8 %40 to i32
  %42 = tail call i32 (i32, ...) @INT(i32 noundef %41) #5
  %43 = trunc i32 %37 to i8
  %44 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %45 = sext i32 %16 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 %43, ptr %46, align 1, !tbaa !14
  %47 = icmp eq i32 %0, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %15
  %49 = load i32, ptr @INTERVAL_TIMER, align 4, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %49, ptr noundef nonnull @.str.27) #5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.17, i32 noundef %9, ptr noundef nonnull @.str.1) #5
  br label %50

50:                                               ; preds = %13, %11, %48, %15, %4, %6
  ret void
}

declare i32 @SUPERVISOR_MODE(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @STL_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %3 = icmp sgt i32 %2, 1048573
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.71)
  br label %43

8:                                                ; preds = %1
  %9 = add nsw i32 %2, 2
  %10 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 2), align 8, !tbaa !5
  %11 = sdiv i32 %10, 65536
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %12, ptr %15, align 1, !tbaa !14
  %16 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 2), align 8, !tbaa !5
  %17 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 %14
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = tail call i32 (i32, ...) @INT(i32 noundef %20) #5
  %22 = shl nsw i32 %21, 16
  %23 = sub nsw i32 %16, %22
  %24 = sdiv i32 %23, 256
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %27 = add nsw i32 %2, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !14
  %30 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 2), align 8, !tbaa !5
  %31 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %31, i64 %28
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = sext i8 %33 to i32
  %35 = tail call i32 (i32, ...) @INT(i32 noundef %34) #5
  %36 = trunc i32 %30 to i8
  %37 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %38 = sext i32 %9 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !14
  %40 = icmp eq i32 %0, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %8
  %42 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 2), align 8, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %42, ptr noundef nonnull @.str.27) #5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.17, i32 noundef %2, ptr noundef nonnull @.str.1) #5
  br label %43

43:                                               ; preds = %8, %41, %4, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STS_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %3 = icmp sgt i32 %2, 1048573
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.72)
  br label %43

8:                                                ; preds = %1
  %9 = add nsw i32 %2, 2
  %10 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 4), align 16, !tbaa !5
  %11 = sdiv i32 %10, 65536
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %12, ptr %15, align 1, !tbaa !14
  %16 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 4), align 16, !tbaa !5
  %17 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 %14
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = tail call i32 (i32, ...) @INT(i32 noundef %20) #5
  %22 = shl nsw i32 %21, 16
  %23 = sub nsw i32 %16, %22
  %24 = sdiv i32 %23, 256
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %27 = add nsw i32 %2, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !14
  %30 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 4), align 16, !tbaa !5
  %31 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %31, i64 %28
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = sext i8 %33 to i32
  %35 = tail call i32 (i32, ...) @INT(i32 noundef %34) #5
  %36 = trunc i32 %30 to i8
  %37 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %38 = sext i32 %9 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !14
  %40 = icmp eq i32 %0, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %8
  %42 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 4), align 16, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %42, ptr noundef nonnull @.str.27) #5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.17, i32 noundef %2, ptr noundef nonnull @.str.1) #5
  br label %43

43:                                               ; preds = %8, %41, %4, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STSW_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (...) @SUPERVISOR_MODE() #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 1) #5
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %50, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.73)
  br label %50

8:                                                ; preds = %1
  %9 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %10 = icmp sgt i32 %9, 1048573
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.74)
  br label %50

15:                                               ; preds = %8
  %16 = add nsw i32 %9, 2
  %17 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !5
  %18 = sdiv i32 %17, 65536
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !14
  %23 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !5
  %24 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 %21
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = sext i8 %26 to i32
  %28 = tail call i32 (i32, ...) @INT(i32 noundef %27) #5
  %29 = shl nsw i32 %28, 16
  %30 = sub nsw i32 %23, %29
  %31 = sdiv i32 %30, 256
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %34 = add nsw i32 %9, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %32, ptr %36, align 1, !tbaa !14
  %37 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !5
  %38 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 %35
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = sext i8 %40 to i32
  %42 = tail call i32 (i32, ...) @INT(i32 noundef %41) #5
  %43 = trunc i32 %37 to i8
  %44 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %45 = sext i32 %16 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 %43, ptr %46, align 1, !tbaa !14
  %47 = icmp eq i32 %0, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %15
  %49 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %49, ptr noundef nonnull @.str.27) #5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.17, i32 noundef %9, ptr noundef nonnull @.str.1) #5
  br label %50

50:                                               ; preds = %13, %11, %48, %15, %4, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STT_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %3 = icmp sgt i32 %2, 1048573
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.75)
  br label %43

8:                                                ; preds = %1
  %9 = add nsw i32 %2, 2
  %10 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 5), align 4, !tbaa !5
  %11 = sdiv i32 %10, 65536
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %12, ptr %15, align 1, !tbaa !14
  %16 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 5), align 4, !tbaa !5
  %17 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 %14
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = tail call i32 (i32, ...) @INT(i32 noundef %20) #5
  %22 = shl nsw i32 %21, 16
  %23 = sub nsw i32 %16, %22
  %24 = sdiv i32 %23, 256
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %27 = add nsw i32 %2, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !14
  %30 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 5), align 4, !tbaa !5
  %31 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %31, i64 %28
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = sext i8 %33 to i32
  %35 = tail call i32 (i32, ...) @INT(i32 noundef %34) #5
  %36 = trunc i32 %30 to i8
  %37 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %38 = sext i32 %9 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !14
  %40 = icmp eq i32 %0, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %8
  %42 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 5), align 4, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %42, ptr noundef nonnull @.str.27) #5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.17, i32 noundef %2, ptr noundef nonnull @.str.1) #5
  br label %43

43:                                               ; preds = %8, %41, %4, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STX_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 0, i32 noundef 3) #5
  %3 = icmp sgt i32 %2, 1048573
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 2) #5
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.76)
  br label %43

8:                                                ; preds = %1
  %9 = add nsw i32 %2, 2
  %10 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  %11 = sdiv i32 %10, 65536
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %12, ptr %15, align 1, !tbaa !14
  %16 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  %17 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 %14
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = tail call i32 (i32, ...) @INT(i32 noundef %20) #5
  %22 = shl nsw i32 %21, 16
  %23 = sub nsw i32 %16, %22
  %24 = sdiv i32 %23, 256
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %27 = add nsw i32 %2, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !14
  %30 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  %31 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %31, i64 %28
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = sext i8 %33 to i32
  %35 = tail call i32 (i32, ...) @INT(i32 noundef %34) #5
  %36 = trunc i32 %30 to i8
  %37 = load ptr, ptr @MEMORY, align 8, !tbaa !13
  %38 = sext i32 %9 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !14
  %40 = icmp eq i32 %0, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %8
  %42 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %42, ptr noundef nonnull @.str.27) #5
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.17, i32 noundef %2, ptr noundef nonnull @.str.1) #5
  br label %43

43:                                               ; preds = %8, %41, %4, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TD_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 1) #5
  %3 = icmp ugt i32 %2, 255
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #5
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.78)
  br label %20

8:                                                ; preds = %1
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds [256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 %9
  %11 = load i32, ptr %10, align 16, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  tail call void (i32, ...) @OPEN_DEVICE(i32 noundef %2) #5
  tail call void (i32, ...) @SET_CC(i32 noundef 1) #5
  %14 = icmp eq i32 %0, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.38, i32 noundef %2, ptr noundef nonnull @.str.39) #5
  br label %20

16:                                               ; preds = %8
  tail call void (i32, ...) @SET_CC(i32 noundef 0) #5
  %17 = icmp eq i32 %0, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.77)
  br label %20

20:                                               ; preds = %15, %13, %18, %16, %4, %6
  ret void
}

declare void @OPEN_DEVICE(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @TIX_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 3) #5
  %3 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = srem i32 %4, 16777216
  store i32 %5, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  %6 = icmp eq i32 %5, 8388608
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 4) #5
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.79)
  br label %35

11:                                               ; preds = %1
  %12 = icmp sgt i32 %5, 8388607
  %13 = add nsw i32 %5, -16777216
  %14 = select i1 %12, i32 %13, i32 %5
  %15 = icmp sgt i32 %2, 8388607
  %16 = add nsw i32 %2, -16777216
  %17 = select i1 %15, i32 %16, i32 %2
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  tail call void (i32, ...) @SET_CC(i32 noundef 0) #5
  %20 = icmp eq i32 %0, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.22, i32 noundef %22, ptr noundef nonnull @.str.41) #5
  br label %23

23:                                               ; preds = %21, %11
  %24 = icmp slt i32 %14, %17
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  tail call void (i32, ...) @SET_CC(i32 noundef 1) #5
  %26 = icmp eq i32 %0, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.22, i32 noundef %28, ptr noundef nonnull @.str.42) #5
  br label %29

29:                                               ; preds = %19, %25, %27, %23
  %30 = icmp sgt i32 %14, %17
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  tail call void (i32, ...) @SET_CC(i32 noundef 2) #5
  %32 = icmp eq i32 %0, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.22, i32 noundef %34, ptr noundef nonnull @.str.43) #5
  br label %35

35:                                               ; preds = %29, %33, %31, %7, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WD_P(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @FORMAT3_4(i32 noundef 1, i32 noundef 1) #5
  %3 = icmp ugt i32 %2, 255
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #5
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.81)
  br label %30

8:                                                ; preds = %1
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds [256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 %9
  %11 = getelementptr inbounds [256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 %9, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %10, align 16, !tbaa !12
  %16 = icmp eq i32 %15, 0
  %17 = icmp ult i32 %2, 128
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14, %8
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef 0) #5
  %20 = icmp eq i32 %0, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.81)
  br label %30

23:                                               ; preds = %14
  %24 = load i32, ptr @REGISTER, align 16, !tbaa !5
  %25 = srem i32 %24, 256
  %26 = tail call i32 @fputc(i32 %25, ptr nonnull %12)
  %27 = icmp eq i32 %0, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.46, i32 noundef %25, ptr noundef nonnull @.str.47) #5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.17, i32 noundef %2, ptr noundef nonnull @.str.9) #5
  br label %29

29:                                               ; preds = %28, %23
  store i32 0, ptr %10, align 16, !tbaa !12
  br label %30

30:                                               ; preds = %29, %21, %19, %4, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"DEVICE_ENTRY", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
