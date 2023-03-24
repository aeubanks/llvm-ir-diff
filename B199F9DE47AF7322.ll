; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zcontrol.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zcontrol.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.op_def = type { ptr, ptr }

@osp_nargs = external local_unnamed_addr global [6 x ptr], align 16
@esp = external local_unnamed_addr global ptr, align 8
@estop = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@estack = external global [0 x %struct.ref_s], align 8
@zcontrol_op_init.my_defs = internal global [13 x %struct.op_def] [%struct.op_def { ptr @.str, ptr @zcountexecstack }, %struct.op_def { ptr @.str.1, ptr @zexec }, %struct.op_def { ptr @.str.2, ptr @zexecstack }, %struct.op_def { ptr @.str.3, ptr @zexit }, %struct.op_def { ptr @.str.4, ptr @zif }, %struct.op_def { ptr @.str.5, ptr @zifelse }, %struct.op_def { ptr @.str.6, ptr @zfor }, %struct.op_def { ptr @.str.7, ptr @zloop }, %struct.op_def { ptr @.str.8, ptr @zquit }, %struct.op_def { ptr @.str.9, ptr @zrepeat }, %struct.op_def { ptr @.str.10, ptr @zstop }, %struct.op_def { ptr @.str.11, ptr @zstopped }, %struct.op_def zeroinitializer], align 16
@.str = private unnamed_addr constant [16 x i8] c"0countexecstack\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"1exec\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"0execstack\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0exit\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"2if\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"3ifelse\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"4for\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"1loop\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"0quit\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"2repeat\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"0stop\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"1stopped\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zexec(ptr noundef readonly %0) #0 {
  %2 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %3 = icmp ugt ptr %2, %0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @esp, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.ref_s, ptr %5, i64 1
  %7 = load ptr, ptr @estop, align 8, !tbaa !5
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  store ptr %6, ptr @esp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !9
  %10 = load ptr, ptr @osp, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.ref_s, ptr %10, i64 -1
  store ptr %11, ptr @osp, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %4, %1, %9
  %13 = phi i32 [ 1, %9 ], [ -17, %1 ], [ -5, %4 ]
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zif(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !16
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 4
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %8 = load i16, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @esp, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.ref_s, ptr %11, i64 1
  %13 = load ptr, ptr @estop, align 8, !tbaa !5
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  store ptr %12, ptr @esp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !9
  br label %16

16:                                               ; preds = %15, %6
  %17 = load ptr, ptr @osp, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.ref_s, ptr %17, i64 -2
  store ptr %18, ptr @osp, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %10, %1, %16
  %20 = phi i32 [ 1, %16 ], [ -20, %1 ], [ -5, %10 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zifelse(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %3 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !16
  %5 = and i16 %4, 252
  %6 = icmp eq i16 %5, 4
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr @esp, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ref_s, ptr %8, i64 1
  %10 = load ptr, ptr @estop, align 8, !tbaa !5
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  store ptr %9, ptr @esp, align 8, !tbaa !5
  %13 = load i16, ptr %2, align 8, !tbaa !18
  %14 = icmp ne i16 %13, 0
  %15 = sext i1 %14 to i64
  %16 = getelementptr %struct.ref_s, ptr %0, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = load ptr, ptr @osp, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.ref_s, ptr %17, i64 -3
  store ptr %18, ptr @osp, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %7, %1, %12
  %20 = phi i32 [ 1, %12 ], [ -20, %1 ], [ -5, %7 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zfor(ptr noundef %0) #2 {
  %2 = alloca %struct.ref_s, align 8
  %3 = alloca %struct.ref_s, align 8
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %5 = tail call i32 @num_params(ptr noundef nonnull %4, i32 noundef 3, ptr noundef null) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %98, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @esp, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ref_s, ptr %8, i64 7
  %10 = load ptr, ptr @estop, align 8, !tbaa !5
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %98, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.ref_s, ptr %8, i64 1
  store i16 2, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.ref_s, ptr %8, i64 1, i32 1
  store i16 33, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.ref_s, ptr %8, i64 2
  store ptr %15, ptr @esp, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !9
  %17 = getelementptr inbounds %struct.ref_s, ptr %8, i64 3
  store ptr %17, ptr @esp, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !9
  %19 = getelementptr inbounds %struct.ref_s, ptr %8, i64 4
  store ptr %19, ptr @esp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !9
  %20 = getelementptr inbounds %struct.ref_s, ptr %8, i64 5
  store ptr %20, ptr @esp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !9
  %21 = load ptr, ptr @osp, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.ref_s, ptr %21, i64 -4
  store ptr %22, ptr @osp, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -4
  %24 = icmp eq i32 %5, 7
  br i1 %24, label %25, label %48

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %26 = load i64, ptr %15, align 8, !tbaa !18
  %27 = load i64, ptr %17, align 8, !tbaa !18
  %28 = icmp sgt i64 %27, -1
  %29 = load i64, ptr %19, align 8, !tbaa !18
  br i1 %28, label %30, label %32

30:                                               ; preds = %25
  %31 = icmp sgt i64 %26, %29
  br i1 %31, label %34, label %35

32:                                               ; preds = %25
  %33 = icmp slt i64 %26, %29
  br i1 %33, label %34, label %35

34:                                               ; preds = %32, %30
  store ptr %8, ptr @esp, align 8, !tbaa !5
  br label %46

35:                                               ; preds = %32, %30
  store ptr %16, ptr @osp, align 8, !tbaa !5
  %36 = load ptr, ptr @ostop, align 8, !tbaa !5
  %37 = icmp ugt ptr %16, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr %23, ptr @osp, align 8, !tbaa !5
  br label %46

39:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !9
  %40 = add nsw i64 %27, %26
  store i64 %40, ptr %15, align 8, !tbaa !18
  %41 = load ptr, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !9
  %42 = getelementptr inbounds %struct.ref_s, ptr %41, i64 1
  store ptr @for_int_continue, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds %struct.ref_s, ptr %41, i64 1, i32 1
  store i16 37, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.ref_s, ptr %41, i64 1, i32 2
  store i16 0, ptr %44, align 2, !tbaa !19
  %45 = getelementptr inbounds %struct.ref_s, ptr %41, i64 2
  store ptr %45, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !9
  br label %46

46:                                               ; preds = %34, %38, %39
  %47 = phi i32 [ 1, %34 ], [ -16, %38 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %98

48:                                               ; preds = %12
  %49 = and i32 %5, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %15, align 8, !tbaa !18
  %53 = sitofp i64 %52 to float
  store float %53, ptr %15, align 8, !tbaa !18
  %54 = getelementptr %struct.ref_s, ptr %8, i64 2, i32 1
  store i16 44, ptr %54, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %51, %48
  %56 = and i32 %5, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.ref_s, ptr %8, i64 3
  %60 = load i64, ptr %59, align 8, !tbaa !18
  %61 = sitofp i64 %60 to float
  store float %61, ptr %59, align 8, !tbaa !18
  %62 = getelementptr %struct.ref_s, ptr %8, i64 3, i32 1
  store i16 44, ptr %62, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %58, %55
  %64 = and i32 %5, 4
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds %struct.ref_s, ptr %8, i64 4
  br i1 %65, label %67, label %69

67:                                               ; preds = %63
  %68 = load float, ptr %66, align 8, !tbaa !18
  br label %73

69:                                               ; preds = %63
  %70 = load i64, ptr %66, align 8, !tbaa !18
  %71 = sitofp i64 %70 to float
  store float %71, ptr %66, align 8, !tbaa !18
  %72 = getelementptr %struct.ref_s, ptr %8, i64 4, i32 1
  store i16 44, ptr %72, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %67, %69
  %74 = phi float [ %68, %67 ], [ %71, %69 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %75 = getelementptr inbounds %struct.ref_s, ptr %8, i64 2
  %76 = load float, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds %struct.ref_s, ptr %8, i64 3
  %78 = load float, ptr %77, align 8, !tbaa !18
  %79 = fcmp ult float %78, 0.000000e+00
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = fcmp ogt float %76, %74
  br i1 %81, label %84, label %85

82:                                               ; preds = %73
  %83 = fcmp olt float %76, %74
  br i1 %83, label %84, label %85

84:                                               ; preds = %82, %80
  store ptr %8, ptr @esp, align 8, !tbaa !5
  br label %96

85:                                               ; preds = %82, %80
  store ptr %16, ptr @osp, align 8, !tbaa !5
  %86 = load ptr, ptr @ostop, align 8, !tbaa !5
  %87 = icmp ugt ptr %16, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store ptr %23, ptr @osp, align 8, !tbaa !5
  br label %96

89:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !9
  %90 = fadd float %76, %78
  store float %90, ptr %75, align 8, !tbaa !18
  %91 = load ptr, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !9
  %92 = getelementptr inbounds %struct.ref_s, ptr %91, i64 1
  store ptr @for_real_continue, ptr %92, align 8, !tbaa !18
  %93 = getelementptr inbounds %struct.ref_s, ptr %91, i64 1, i32 1
  store i16 37, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds %struct.ref_s, ptr %91, i64 1, i32 2
  store i16 0, ptr %94, align 2, !tbaa !19
  %95 = getelementptr inbounds %struct.ref_s, ptr %91, i64 2
  store ptr %95, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !9
  br label %96

96:                                               ; preds = %84, %88, %89
  %97 = phi i32 [ 1, %84 ], [ -16, %88 ], [ 1, %89 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %98

98:                                               ; preds = %7, %1, %96, %46
  %99 = phi i32 [ %47, %46 ], [ %97, %96 ], [ %5, %1 ], [ -5, %7 ]
  ret i32 %99
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @num_params(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @for_int_continue(ptr noundef %0) #0 {
  %2 = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr @esp, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ref_s, ptr %3, i64 -3
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.ref_s, ptr %3, i64 -2
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp sgt i64 %7, -1
  %9 = getelementptr inbounds %struct.ref_s, ptr %3, i64 -1
  %10 = load i64, ptr %9, align 8, !tbaa !18
  br i1 %8, label %11, label %13

11:                                               ; preds = %1
  %12 = icmp sgt i64 %5, %10
  br i1 %12, label %15, label %17

13:                                               ; preds = %1
  %14 = icmp slt i64 %5, %10
  br i1 %14, label %15, label %17

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds %struct.ref_s, ptr %3, i64 -5
  store ptr %16, ptr @esp, align 8, !tbaa !5
  br label %29

17:                                               ; preds = %13, %11
  %18 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %18, ptr @osp, align 8, !tbaa !5
  %19 = load ptr, ptr @ostop, align 8, !tbaa !5
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %29

22:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !9
  %23 = add nsw i64 %7, %5
  store i64 %23, ptr %4, align 8, !tbaa !18
  %24 = load ptr, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !9
  %25 = getelementptr inbounds %struct.ref_s, ptr %24, i64 1
  store ptr @for_int_continue, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.ref_s, ptr %24, i64 1, i32 1
  store i16 37, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.ref_s, ptr %24, i64 1, i32 2
  store i16 0, ptr %27, align 2, !tbaa !19
  %28 = getelementptr inbounds %struct.ref_s, ptr %24, i64 2
  store ptr %28, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !9
  br label %29

29:                                               ; preds = %22, %21, %15
  %30 = phi i32 [ 1, %15 ], [ -16, %21 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i32 %30
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @for_real_continue(ptr noundef %0) #0 {
  %2 = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr @esp, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ref_s, ptr %3, i64 -3
  %5 = load float, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.ref_s, ptr %3, i64 -2
  %7 = load float, ptr %6, align 8, !tbaa !18
  %8 = fcmp ult float %7, 0.000000e+00
  %9 = getelementptr inbounds %struct.ref_s, ptr %3, i64 -1
  %10 = load float, ptr %9, align 8, !tbaa !18
  br i1 %8, label %13, label %11

11:                                               ; preds = %1
  %12 = fcmp ogt float %5, %10
  br i1 %12, label %15, label %17

13:                                               ; preds = %1
  %14 = fcmp olt float %5, %10
  br i1 %14, label %15, label %17

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds %struct.ref_s, ptr %3, i64 -5
  store ptr %16, ptr @esp, align 8, !tbaa !5
  br label %29

17:                                               ; preds = %13, %11
  %18 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %18, ptr @osp, align 8, !tbaa !5
  %19 = load ptr, ptr @ostop, align 8, !tbaa !5
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %29

22:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !9
  %23 = fadd float %5, %7
  store float %23, ptr %4, align 8, !tbaa !18
  %24 = load ptr, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !9
  %25 = getelementptr inbounds %struct.ref_s, ptr %24, i64 1
  store ptr @for_real_continue, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.ref_s, ptr %24, i64 1, i32 1
  store i16 37, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.ref_s, ptr %24, i64 1, i32 2
  store i16 0, ptr %27, align 2, !tbaa !19
  %28 = getelementptr inbounds %struct.ref_s, ptr %24, i64 2
  store ptr %28, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !9
  br label %29

29:                                               ; preds = %22, %21, %15
  %30 = phi i32 [ 1, %15 ], [ -16, %21 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zrepeat(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !16
  %5 = and i16 %4, 252
  %6 = icmp eq i16 %5, 20
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !18
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @esp, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.ref_s, ptr %11, i64 5
  %13 = load ptr, ptr @estop, align 8, !tbaa !5
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %31, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.ref_s, ptr %11, i64 1
  store i16 2, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.ref_s, ptr %11, i64 1, i32 1
  store i16 33, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.ref_s, ptr %11, i64 2
  store ptr %18, ptr @esp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !9
  %19 = getelementptr inbounds %struct.ref_s, ptr %11, i64 3
  store ptr %19, ptr @esp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !9
  %20 = load ptr, ptr @osp, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.ref_s, ptr %20, i64 -2
  store ptr %21, ptr @osp, align 8, !tbaa !5
  %22 = load i64, ptr %18, align 8, !tbaa !18
  %23 = add nsw i64 %22, -1
  store i64 %23, ptr %18, align 8, !tbaa !18
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.ref_s, ptr %11, i64 4
  store ptr @repeat_continue, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct.ref_s, ptr %11, i64 4, i32 1
  store i16 37, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.ref_s, ptr %11, i64 4, i32 2
  store i16 0, ptr %28, align 2, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %29

29:                                               ; preds = %15, %25
  %30 = phi ptr [ %12, %25 ], [ %11, %15 ]
  store ptr %30, ptr @esp, align 8
  br label %31

31:                                               ; preds = %10, %7, %1, %29
  %32 = phi i32 [ 1, %29 ], [ -20, %1 ], [ -15, %7 ], [ -5, %10 ]
  ret i32 %32
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @repeat_continue(ptr nocapture readnone %0) #0 {
  %2 = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !9
  %4 = getelementptr inbounds %struct.ref_s, ptr %3, i64 -1
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !18
  %7 = icmp sgt i64 %5, 0
  %8 = load ptr, ptr @esp, align 8, !tbaa !5
  br i1 %7, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.ref_s, ptr %8, i64 1
  store ptr @repeat_continue, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.ref_s, ptr %8, i64 1, i32 1
  store i16 37, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.ref_s, ptr %8, i64 1, i32 2
  store i16 0, ptr %12, align 2, !tbaa !19
  %13 = getelementptr inbounds %struct.ref_s, ptr %8, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !9
  br label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.ref_s, ptr %8, i64 -3
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %13, %9 ], [ %15, %14 ]
  store ptr %17, ptr @esp, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zloop(ptr noundef readonly %0) #0 {
  %2 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %3 = icmp ugt ptr %2, %0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @esp, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.ref_s, ptr %5, i64 4
  %7 = load ptr, ptr @estop, align 8, !tbaa !5
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.ref_s, ptr %5, i64 1
  store i16 2, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.ref_s, ptr %5, i64 1, i32 1
  store i16 33, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.ref_s, ptr %5, i64 2
  store ptr %12, ptr @esp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !9
  %13 = load ptr, ptr @osp, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.ref_s, ptr %13, i64 -1
  store ptr %14, ptr @osp, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.ref_s, ptr %5, i64 3
  store ptr @loop_continue, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.ref_s, ptr %5, i64 3, i32 1
  store i16 37, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.ref_s, ptr %5, i64 3, i32 2
  store i16 0, ptr %17, align 2, !tbaa !19
  store ptr %6, ptr @esp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %18

18:                                               ; preds = %4, %1, %9
  %19 = phi i32 [ 1, %9 ], [ -17, %1 ], [ -5, %4 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @loop_continue(ptr nocapture readnone %0) #0 {
  %2 = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !9
  %4 = getelementptr inbounds %struct.ref_s, ptr %3, i64 1
  store ptr @loop_continue, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.ref_s, ptr %3, i64 1, i32 1
  store i16 37, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.ref_s, ptr %3, i64 1, i32 2
  store i16 0, ptr %6, align 2, !tbaa !19
  %7 = getelementptr inbounds %struct.ref_s, ptr %3, i64 2
  store ptr %7, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @zexit(ptr nocapture readnone %0) #5 {
  %2 = load ptr, ptr @esp, align 8, !tbaa !5
  %3 = icmp ult ptr %2, @estack
  br i1 %3, label %16, label %4

4:                                                ; preds = %1, %14
  %5 = phi ptr [ %10, %14 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.ref_s, ptr %5, i64 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !16
  %8 = and i16 %7, 252
  %9 = icmp eq i16 %8, 32
  %10 = getelementptr inbounds %struct.ref_s, ptr %5, i64 -1
  br i1 %9, label %11, label %14

11:                                               ; preds = %4
  %12 = load i16, ptr %5, align 8, !tbaa !18
  switch i16 %12, label %14 [
    i16 2, label %13
    i16 3, label %16
  ]

13:                                               ; preds = %11
  store ptr %10, ptr @esp, align 8, !tbaa !5
  br label %16

14:                                               ; preds = %4, %11
  %15 = icmp ult ptr %10, @estack
  br i1 %15, label %16, label %4, !llvm.loop !20

16:                                               ; preds = %11, %14, %1, %13
  %17 = phi i32 [ 1, %13 ], [ -8, %1 ], [ -8, %14 ], [ -8, %11 ]
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zstop(ptr noundef %0) #6 {
  %2 = load ptr, ptr @esp, align 8, !tbaa !5
  %3 = icmp ult ptr %2, @estack
  br i1 %3, label %24, label %4

4:                                                ; preds = %1, %21
  %5 = phi ptr [ %22, %21 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.ref_s, ptr %5, i64 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !16
  %8 = and i16 %7, 252
  %9 = icmp eq i16 %8, 32
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load i16, ptr %5, align 8, !tbaa !18
  %12 = icmp eq i16 %11, 3
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.ref_s, ptr %5, i64 -1
  store ptr %14, ptr @esp, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %15, ptr @osp, align 8, !tbaa !5
  %16 = load ptr, ptr @ostop, align 8, !tbaa !5
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %24

19:                                               ; preds = %13
  store i16 1, ptr %15, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 4, ptr %20, align 8, !tbaa !16
  br label %24

21:                                               ; preds = %10, %4
  %22 = getelementptr inbounds %struct.ref_s, ptr %5, i64 -1
  %23 = icmp ult ptr %22, @estack
  br i1 %23, label %24, label %4, !llvm.loop !22

24:                                               ; preds = %21, %1, %19, %18
  %25 = phi i32 [ -16, %18 ], [ 1, %19 ], [ -8, %1 ], [ -8, %21 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zstopped(ptr noundef readonly %0) #0 {
  %2 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %3 = icmp ugt ptr %2, %0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @esp, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.ref_s, ptr %5, i64 3
  %7 = load ptr, ptr @estop, align 8, !tbaa !5
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.ref_s, ptr %5, i64 1
  store i16 3, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.ref_s, ptr %5, i64 1, i32 1
  store i16 33, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.ref_s, ptr %5, i64 2
  store i16 0, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.ref_s, ptr %5, i64 2, i32 1
  store i16 4, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr @esp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !9
  %14 = load ptr, ptr @osp, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.ref_s, ptr %14, i64 -1
  store ptr %15, ptr @osp, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %4, %1, %9
  %17 = phi i32 [ 1, %9 ], [ -17, %1 ], [ -5, %4 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @zcountexecstack(ptr noundef %0) #7 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %2, ptr @osp, align 8, !tbaa !5
  %3 = load ptr, ptr @ostop, align 8, !tbaa !5
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr @esp, align 8, !tbaa !5
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %8, ptrtoint (ptr @estack to i64)
  %10 = ashr exact i64 %9, 4
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 20, ptr %12, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi i32 [ -16, %5 ], [ 0, %6 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zexecstack(ptr nocapture noundef %0) #8 {
  %2 = load ptr, ptr @esp, align 8, !tbaa !5
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, ptrtoint (ptr @estack to i64)
  %5 = lshr exact i64 %4, 4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !16
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 252
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = and i32 %10, 256
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %18 = load i16, ptr %17, align 2, !tbaa !19
  %19 = zext i16 %18 to i32
  %20 = icmp sgt i32 %7, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @estop, align 8, !tbaa !5
  %23 = icmp ugt ptr %22, @estack
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = trunc i32 %7 to i16
  store i16 %25, ptr %17, align 2, !tbaa !19
  %26 = or i16 %9, -32768
  store i16 %26, ptr %8, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.ref_s, ptr %2, i64 1
  store ptr %27, ptr @esp, align 8, !tbaa !5
  store ptr @continue_execstack, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds %struct.ref_s, ptr %2, i64 1, i32 1
  store i16 37, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.ref_s, ptr %2, i64 1, i32 2
  store i16 0, ptr %29, align 2, !tbaa !19
  br label %30

30:                                               ; preds = %21, %16, %13, %1, %24
  %31 = phi i32 [ 1, %24 ], [ -20, %1 ], [ -7, %13 ], [ -15, %16 ], [ -5, %21 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @continue_execstack(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 2, !tbaa !19
  %4 = zext i16 %3 to i32
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = tail call i32 (ptr, ptr, i32, ...) @refcpy(ptr noundef %5, ptr noundef nonnull @estack, i32 noundef %4) #9
  ret i32 0
}

declare i32 @refcpy(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zquit(ptr nocapture readnone %0) #2 {
  %2 = tail call i32 (i32, ...) @gs_exit(i32 noundef 0) #9
  ret i32 undef
}

declare i32 @gs_exit(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @zcontrol_op_init() local_unnamed_addr #2 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zcontrol_op_init.my_defs) #9
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = !{i64 0, i64 8, !10, i64 0, i64 2, !12, i64 0, i64 4, !14, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !12, i64 10, i64 2, !12}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!17, !13, i64 8}
!17 = !{!"ref_s", !7, i64 0, !13, i64 8, !13, i64 10}
!18 = !{!7, !7, i64 0}
!19 = !{!17, !13, i64 10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
