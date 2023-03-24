; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zmath.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zmath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }

@degrees_to_radians = dso_local local_unnamed_addr global double 0x3F91DF46A2529D39, align 8
@radians_to_degrees = dso_local local_unnamed_addr global double 0x404CA5DC1A63C1F8, align 8
@rand_state = dso_local local_unnamed_addr global i64 0, align 8
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@zmath_op_init.my_defs = internal global [13 x %struct.op_def] [%struct.op_def { ptr @.str, ptr @zarccos }, %struct.op_def { ptr @.str.1, ptr @zarcsin }, %struct.op_def { ptr @.str.2, ptr @zatan }, %struct.op_def { ptr @.str.3, ptr @zcos }, %struct.op_def { ptr @.str.4, ptr @zexp }, %struct.op_def { ptr @.str.5, ptr @zln }, %struct.op_def { ptr @.str.6, ptr @zlog }, %struct.op_def { ptr @.str.7, ptr @zrand }, %struct.op_def { ptr @.str.8, ptr @zrrand }, %struct.op_def { ptr @.str.9, ptr @zsin }, %struct.op_def { ptr @.str.10, ptr @zsqrt }, %struct.op_def { ptr @.str.11, ptr @zsrand }, %struct.op_def zeroinitializer], align 16
@.str = private unnamed_addr constant [8 x i8] c"1arccos\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1arcsin\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"2atan\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"1cos\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"2exp\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"1ln\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"1log\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"0rand\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"0rrand\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"1sin\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"1sqrt\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"1srand\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @zmath_init() local_unnamed_addr #0 {
  store i64 1, ptr @rand_state, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zsqrt(ptr noundef %0) #1 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %3 = call i32 @num_params(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !9
  %7 = fcmp olt float %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = call float @sqrtf(float noundef %6) #4
  store float %9, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  store i16 44, ptr %10, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %5, %1, %8
  %12 = phi i32 [ 0, %8 ], [ %3, %1 ], [ -15, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @num_params(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zarccos(ptr noundef %0) #1 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %3 = call i32 @num_params(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !9
  %7 = fpext float %6 to double
  %8 = call double @acos(double noundef %7) #8
  %9 = load double, ptr @radians_to_degrees, align 8, !tbaa !15
  %10 = fmul double %8, %9
  %11 = fptrunc double %10 to float
  store float %11, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  store i16 44, ptr %12, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %1, %5
  %14 = phi i32 [ 0, %5 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zarcsin(ptr noundef %0) #1 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %3 = call i32 @num_params(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !9
  %7 = fpext float %6 to double
  %8 = call double @asin(double noundef %7) #8
  %9 = load double, ptr @radians_to_degrees, align 8, !tbaa !15
  %10 = fmul double %8, %9
  %11 = fptrunc double %10 to float
  store float %11, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  store i16 44, ptr %12, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %1, %5
  %14 = phi i32 [ 0, %5 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zatan(ptr noundef %0) #1 {
  %2 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %3 = call i32 @num_params(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %47, label %5

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !9
  %7 = fcmp oeq float %6, 0.000000e+00
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !9
  %11 = fcmp oeq float %10, 0.000000e+00
  br i1 %11, label %47, label %12

12:                                               ; preds = %8
  %13 = fcmp olt float %10, 0.000000e+00
  %14 = select i1 %13, float 1.800000e+02, float 0.000000e+00
  br label %41

15:                                               ; preds = %5
  %16 = fpext float %6 to double
  %17 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !9
  %19 = fpext float %18 to double
  %20 = call double @atan2(double noundef %16, double noundef %19) #8
  %21 = load double, ptr @radians_to_degrees, align 8, !tbaa !15
  %22 = fmul double %20, %21
  %23 = fptrunc double %22 to float
  %24 = fcmp olt float %23, 0.000000e+00
  br i1 %24, label %27, label %25

25:                                               ; preds = %15
  %26 = fcmp ult float %23, 1.800000e+02
  br i1 %26, label %35, label %31

27:                                               ; preds = %15, %27
  %28 = phi float [ %29, %27 ], [ %23, %15 ]
  %29 = fadd float %28, 1.800000e+02
  %30 = fcmp olt float %29, 0.000000e+00
  br i1 %30, label %27, label %35, !llvm.loop !17

31:                                               ; preds = %25, %31
  %32 = phi float [ %33, %31 ], [ %23, %25 ]
  %33 = fadd float %32, -1.800000e+02
  %34 = fcmp ult float %33, 1.800000e+02
  br i1 %34, label %35, label %31, !llvm.loop !19

35:                                               ; preds = %31, %27, %25
  %36 = phi float [ %23, %25 ], [ %29, %27 ], [ %33, %31 ]
  %37 = load float, ptr %2, align 4, !tbaa !9
  %38 = fcmp olt float %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = fadd float %36, 1.800000e+02
  br label %41

41:                                               ; preds = %35, %39, %12
  %42 = phi float [ %14, %12 ], [ %40, %39 ], [ %36, %35 ]
  %43 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  store float %42, ptr %43, align 8, !tbaa !11
  %44 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  store i16 44, ptr %44, align 8, !tbaa !12
  %45 = load ptr, ptr @osp, align 8, !tbaa !20
  %46 = getelementptr inbounds %struct.ref_s, ptr %45, i64 -1
  store ptr %46, ptr @osp, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %8, %1, %41
  %48 = phi i32 [ 0, %41 ], [ %3, %1 ], [ -23, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i32 %48
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zcos(ptr noundef %0) #1 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %3 = call i32 @num_params(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !9
  %7 = fpext float %6 to double
  %8 = load double, ptr @degrees_to_radians, align 8, !tbaa !15
  %9 = fmul double %8, %7
  %10 = call double @cos(double noundef %9) #8
  %11 = fptrunc double %10 to float
  store float %11, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  store i16 44, ptr %12, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %1, %5
  %14 = phi i32 [ 0, %5 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zsin(ptr noundef %0) #1 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %3 = call i32 @num_params(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !9
  %7 = fpext float %6 to double
  %8 = load double, ptr @degrees_to_radians, align 8, !tbaa !15
  %9 = fmul double %8, %7
  %10 = call double @sin(double noundef %9) #8
  %11 = fptrunc double %10 to float
  store float %11, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  store i16 44, ptr %12, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %1, %5
  %14 = phi i32 [ 0, %5 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zexp(ptr noundef %0) #1 {
  %2 = alloca [2 x float], align 4
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = call i32 @num_params(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4, !tbaa !9
  %8 = fcmp oeq float %7, 0.000000e+00
  %9 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %10 = load float, ptr %9, align 4
  %11 = fcmp oeq float %10, 0.000000e+00
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %33, label %13

13:                                               ; preds = %6
  %14 = fcmp olt float %7, 0.000000e+00
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = fpext float %10 to double
  %17 = call double @modf(double noundef %16, ptr noundef nonnull %3) #8
  %18 = fcmp une double %17, 0.000000e+00
  br i1 %18, label %33, label %19

19:                                               ; preds = %15
  %20 = load float, ptr %2, align 4, !tbaa !9
  %21 = load float, ptr %9, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi float [ %21, %19 ], [ %10, %13 ]
  %24 = phi float [ %20, %19 ], [ %7, %13 ]
  %25 = fpext float %24 to double
  %26 = fpext float %23 to double
  %27 = call double @pow(double noundef %25, double noundef %26) #8
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  store float %28, ptr %29, align 8, !tbaa !11
  %30 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  store i16 44, ptr %30, align 8, !tbaa !12
  %31 = load ptr, ptr @osp, align 8, !tbaa !20
  %32 = getelementptr inbounds %struct.ref_s, ptr %31, i64 -1
  store ptr %32, ptr @osp, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %15, %6, %1, %22
  %34 = phi i32 [ 0, %22 ], [ %4, %1 ], [ -23, %6 ], [ -23, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i32 %34
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zln(ptr noundef %0) #1 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %3 = call i32 @num_params(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !9
  %7 = fcmp ugt float %6, 0.000000e+00
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = fpext float %6 to double
  %10 = call double @log(double noundef %9) #8
  %11 = fptrunc double %10 to float
  store float %11, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  store i16 44, ptr %12, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %5, %1, %8
  %14 = phi i32 [ 0, %8 ], [ %3, %1 ], [ -15, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zlog(ptr noundef %0) #1 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %3 = call i32 @num_params(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !9
  %7 = fcmp ugt float %6, 0.000000e+00
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = fpext float %6 to double
  %10 = call double @log10(double noundef %9) #8
  %11 = fptrunc double %10 to float
  store float %11, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  store i16 44, ptr %12, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %5, %1, %8
  %14 = phi i32 [ 0, %8 ], [ %3, %1 ], [ -15, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @zrand(ptr noundef %0) #6 {
  %2 = load i64, ptr @rand_state, align 8, !tbaa !5
  %3 = mul i64 %2, 1103515245
  %4 = add i64 %3, 12345
  %5 = mul i64 %4, 1103515245
  %6 = add i64 %5, 12345
  %7 = mul i64 %6, 1103515245
  %8 = add i64 %7, 12345
  store i64 %8, ptr @rand_state, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %9, ptr @osp, align 8, !tbaa !20
  %10 = load ptr, ptr @ostop, align 8, !tbaa !20
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !20
  br label %21

13:                                               ; preds = %1
  %14 = shl i64 %4, 21
  %15 = shl i64 %6, 10
  %16 = add i64 %15, %14
  %17 = lshr i64 %8, 3
  %18 = add i64 %16, %17
  %19 = and i64 %18, 2147483647
  store i64 %19, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 20, ptr %20, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %13, %12
  %22 = phi i32 [ -16, %12 ], [ 0, %13 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @zsrand(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !12
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 20
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !tbaa !11
  store i64 %7, ptr @rand_state, align 8, !tbaa !5
  %8 = load ptr, ptr @osp, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.ref_s, ptr %8, i64 -1
  store ptr %9, ptr @osp, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi i32 [ 0, %6 ], [ -20, %1 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @zrrand(ptr noundef %0) #6 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %2, ptr @osp, align 8, !tbaa !20
  %3 = load ptr, ptr @ostop, align 8, !tbaa !20
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !20
  br label %9

6:                                                ; preds = %1
  %7 = load i64, ptr @rand_state, align 8, !tbaa !5
  store i64 %7, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 20, ptr %8, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ -16, %5 ], [ 0, %6 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @zmath_op_init() local_unnamed_addr #1 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zmath_op_init.my_defs) #8
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #3

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"ref_s", !7, i64 0, !14, i64 8, !14, i64 10}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
