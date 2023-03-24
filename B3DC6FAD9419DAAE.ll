; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z15.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z15.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONSTRAINT = type { i32, i32, i32, i32 }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"InvScaleConstraint: sf <= 0!\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"RotateConstraint: theta!\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"Constrained: x has no parent!\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Constrained: COL_THR!\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Constrained:\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MinConstraint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load <2 x i32>, ptr %0, align 4, !tbaa !5
  %4 = load <2 x i32>, ptr %1, align 4, !tbaa !5
  %5 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %3, <2 x i32> %4)
  store <2 x i32> %5, ptr %0, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.CONSTRAINT, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = tail call i32 @llvm.smin.i32(i32 %7, i32 %9)
  store i32 %10, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @SetSizeToMaxForwardConstraint(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.CONSTRAINT, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.CONSTRAINT, ptr %2, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = tail call i32 @llvm.smin.i32(i32 %5, i32 %7)
  store i32 %8, ptr %1, align 4, !tbaa !5
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = sub nsw i32 %10, %8
  %12 = tail call i32 @llvm.smin.i32(i32 %9, i32 %11)
  store i32 %12, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @EnlargeToConstraint(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.CONSTRAINT, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  %8 = getelementptr inbounds %struct.CONSTRAINT, ptr %2, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = tail call i32 @llvm.smin.i32(i32 %7, i32 %9)
  store i32 %10, ptr %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ScaleToConstraint(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = sitofp i32 %6 to float
  %8 = sitofp i32 %0 to float
  %9 = fdiv float %7, %8
  %10 = fcmp ogt float %9, 1.000000e+00
  %11 = select i1 %10, float 1.000000e+00, float %9
  br label %12

12:                                               ; preds = %5, %3
  %13 = phi float [ %11, %5 ], [ 1.000000e+00, %3 ]
  %14 = add nsw i32 %1, %0
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.CONSTRAINT, ptr %2, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = sitofp i32 %18 to float
  %20 = sitofp i32 %14 to float
  %21 = fdiv float %19, %20
  %22 = fcmp olt float %13, %21
  %23 = select i1 %22, float %13, float %21
  br label %24

24:                                               ; preds = %16, %12
  %25 = phi float [ %23, %16 ], [ %13, %12 ]
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.CONSTRAINT, ptr %2, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = sitofp i32 %29 to float
  %31 = sitofp i32 %1 to float
  %32 = fdiv float %30, %31
  %33 = fcmp olt float %25, %32
  %34 = select i1 %33, float %25, float %32
  br label %35

35:                                               ; preds = %27, %24
  %36 = phi float [ %34, %27 ], [ %25, %24 ]
  %37 = fmul float %36, 1.280000e+02
  %38 = fptosi float %37 to i32
  ret i32 %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @InvScaleConstraint(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %7 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.1) #8
  br label %8

8:                                                ; preds = %5, %3
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 8388607
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = shl nsw i32 %9, 7
  %13 = sdiv i32 %12, %1
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 8388607)
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ 8388607, %8 ], [ %14, %11 ]
  store i32 %16, ptr %0, align 4, !tbaa !12
  %17 = getelementptr inbounds %struct.CONSTRAINT, ptr %2, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 8388607
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = shl nsw i32 %18, 7
  %22 = sdiv i32 %21, %1
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 8388607)
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i32 [ 8388607, %15 ], [ %23, %20 ]
  %26 = getelementptr inbounds %struct.CONSTRAINT, ptr %0, i64 0, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !11
  %27 = getelementptr inbounds %struct.CONSTRAINT, ptr %2, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 8388607
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = shl nsw i32 %28, 7
  %32 = sdiv i32 %31, %1
  %33 = tail call i32 @llvm.smin.i32(i32 %32, i32 8388607)
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi i32 [ 8388607, %24 ], [ %33, %30 ]
  %36 = getelementptr inbounds %struct.CONSTRAINT, ptr %0, i64 0, i32 2
  store i32 %35, ptr %36, align 4, !tbaa !9
  ret void
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @RotateConstraint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = sitofp i32 %2 to float
  %8 = fmul float %7, 2.000000e+00
  %9 = fpext float %8 to double
  %10 = fmul double %9, 0x400921FB54442D18
  %11 = fdiv double %10, 4.608000e+04
  %12 = fptrunc double %11 to float
  %13 = fcmp olt float %12, 0.000000e+00
  br i1 %13, label %18, label %14

14:                                               ; preds = %18, %6
  %15 = phi float [ %12, %6 ], [ %22, %18 ]
  %16 = fpext float %15 to double
  %17 = fcmp ult double %16, 0x401921FB54442D18
  br i1 %17, label %30, label %24

18:                                               ; preds = %6, %18
  %19 = phi float [ %22, %18 ], [ %12, %6 ]
  %20 = fpext float %19 to double
  %21 = fadd double %20, 0x401921FB54442D18
  %22 = fptrunc double %21 to float
  %23 = fcmp olt float %22, 0.000000e+00
  br i1 %23, label %18, label %14, !llvm.loop !15

24:                                               ; preds = %14, %24
  %25 = phi double [ %28, %24 ], [ %16, %14 ]
  %26 = fadd double %25, 0xC01921FB54442D18
  %27 = fptrunc double %26 to float
  %28 = fpext float %27 to double
  %29 = fcmp ult double %28, 0x401921FB54442D18
  br i1 %29, label %30, label %24, !llvm.loop !17

30:                                               ; preds = %24, %14
  %31 = phi float [ %15, %14 ], [ %27, %24 ]
  %32 = phi double [ %16, %14 ], [ %28, %24 ]
  %33 = fcmp ult float %31, 0.000000e+00
  %34 = fcmp ugt double %32, 0x401921FB54442D18
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %38 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %37, ptr noundef nonnull @.str.2) #8
  br label %39

39:                                               ; preds = %30, %36
  %40 = fcmp ugt double %32, 0x3FF921FB54442D18
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.CONSTRAINT, ptr %3, i64 0, i32 1
  %43 = getelementptr inbounds %struct.CONSTRAINT, ptr %3, i64 0, i32 2
  %44 = getelementptr inbounds %struct.CONSTRAINT, ptr %4, i64 0, i32 1
  %45 = getelementptr inbounds %struct.CONSTRAINT, ptr %4, i64 0, i32 2
  br label %71

46:                                               ; preds = %39
  %47 = fcmp ugt double %32, 0x400921FB54442D18
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = fadd double %32, 0xBFF921FB54442D18
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds %struct.CONSTRAINT, ptr %4, i64 0, i32 2
  %52 = getelementptr inbounds %struct.CONSTRAINT, ptr %4, i64 0, i32 1
  %53 = getelementptr inbounds %struct.CONSTRAINT, ptr %3, i64 0, i32 1
  %54 = getelementptr inbounds %struct.CONSTRAINT, ptr %3, i64 0, i32 2
  br label %71

55:                                               ; preds = %46
  %56 = fcmp ugt double %32, 0x4012D97C7F3321D2
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = fadd double %32, 0xC00921FB54442D18
  %59 = fptrunc double %58 to float
  %60 = getelementptr inbounds %struct.CONSTRAINT, ptr %3, i64 0, i32 2
  %61 = getelementptr inbounds %struct.CONSTRAINT, ptr %3, i64 0, i32 1
  %62 = getelementptr inbounds %struct.CONSTRAINT, ptr %4, i64 0, i32 2
  %63 = getelementptr inbounds %struct.CONSTRAINT, ptr %4, i64 0, i32 1
  br label %71

64:                                               ; preds = %55
  %65 = fadd double %32, 0xC012D97C7F3321D2
  %66 = fptrunc double %65 to float
  %67 = getelementptr inbounds %struct.CONSTRAINT, ptr %4, i64 0, i32 1
  %68 = getelementptr inbounds %struct.CONSTRAINT, ptr %4, i64 0, i32 2
  %69 = getelementptr inbounds %struct.CONSTRAINT, ptr %3, i64 0, i32 2
  %70 = getelementptr inbounds %struct.CONSTRAINT, ptr %3, i64 0, i32 1
  br label %71

71:                                               ; preds = %48, %64, %57, %41
  %72 = phi ptr [ %4, %41 ], [ %3, %48 ], [ %62, %57 ], [ %69, %64 ]
  %73 = phi ptr [ %44, %41 ], [ %53, %48 ], [ %63, %57 ], [ %70, %64 ]
  %74 = phi ptr [ %45, %41 ], [ %54, %48 ], [ %4, %57 ], [ %3, %64 ]
  %75 = phi ptr [ %3, %41 ], [ %51, %48 ], [ %60, %57 ], [ %4, %64 ]
  %76 = phi ptr [ %42, %41 ], [ %52, %48 ], [ %61, %57 ], [ %67, %64 ]
  %77 = phi ptr [ %43, %41 ], [ %4, %48 ], [ %3, %57 ], [ %68, %64 ]
  %78 = phi float [ %31, %41 ], [ %50, %48 ], [ %59, %57 ], [ %66, %64 ]
  %79 = load i32, ptr %77, align 4, !tbaa !5
  %80 = load i32, ptr %76, align 4, !tbaa !11
  %81 = load i32, ptr %75, align 4, !tbaa !5
  %82 = load i32, ptr %74, align 4, !tbaa !5
  %83 = load i32, ptr %73, align 4, !tbaa !11
  %84 = load i32, ptr %72, align 4, !tbaa !5
  %85 = fpext float %78 to double
  %86 = fsub double 0x3FF921FB54442D18, %85
  %87 = fptrunc double %86 to float
  %88 = icmp eq i32 %5, 0
  br i1 %88, label %89, label %169

89:                                               ; preds = %71
  %90 = getelementptr inbounds i8, ptr %1, i64 52
  %91 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 3, i32 1, i64 4
  %92 = load i32, ptr %90, align 4, !tbaa !18
  %93 = load i32, ptr %91, align 4, !tbaa !18
  %94 = tail call double @cos(double noundef %85) #8
  %95 = fptrunc double %94 to float
  %96 = tail call double @sin(double noundef %85) #8
  %97 = tail call float @llvm.fabs.f32(float %95)
  %98 = fpext float %97 to double
  %99 = fcmp olt double %98, 0x3EB0C6F7A0B5ED8D
  br i1 %99, label %128, label %100

100:                                              ; preds = %89
  %101 = fptrunc double %96 to float
  %102 = sitofp i32 %81 to float
  %103 = insertelement <2 x i32> poison, i32 %92, i64 0
  %104 = insertelement <2 x i32> %103, i32 %93, i64 1
  %105 = sitofp <2 x i32> %104 to <2 x float>
  %106 = sitofp i32 %80 to float
  %107 = fneg <2 x float> %105
  %108 = extractelement <2 x float> %107, i64 0
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %101, float %106)
  %110 = insertelement <2 x float> poison, float %101, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = insertelement <2 x float> poison, float %102, i64 0
  %113 = insertelement <2 x float> %112, float %109, i64 1
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %111, <2 x float> %113)
  %115 = insertelement <2 x float> poison, float %95, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fdiv <2 x float> %114, %116
  %118 = fcmp oge <2 x float> %117, <float 0x415FFFFFC0000000, float 0x415FFFFFC0000000>
  %119 = select <2 x i1> %118, <2 x float> <float 0x415FFFFFC0000000, float 0x415FFFFFC0000000>, <2 x float> %117
  %120 = fptosi <2 x float> %119 to <2 x i32>
  %121 = sitofp i32 %79 to float
  %122 = extractelement <2 x float> %107, i64 1
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %101, float %121)
  %124 = fdiv float %123, %95
  %125 = fcmp oge float %124, 0x415FFFFFC0000000
  %126 = select i1 %125, float 0x415FFFFFC0000000, float %124
  %127 = fptosi float %126 to i32
  br label %128

128:                                              ; preds = %89, %100
  %129 = phi i32 [ %127, %100 ], [ 8388607, %89 ]
  %130 = phi <2 x i32> [ %120, %100 ], [ <i32 8388607, i32 8388607>, %89 ]
  store <2 x i32> %130, ptr %0, align 4
  %131 = getelementptr inbounds %struct.CONSTRAINT, ptr %0, i64 0, i32 2
  store i32 %129, ptr %131, align 4
  %132 = load i32, ptr %91, align 4, !tbaa !18
  %133 = load i32, ptr %90, align 4, !tbaa !18
  %134 = fpext float %87 to double
  %135 = tail call double @cos(double noundef %134) #8
  %136 = fptrunc double %135 to float
  %137 = tail call double @sin(double noundef %134) #8
  %138 = tail call float @llvm.fabs.f32(float %136)
  %139 = fpext float %138 to double
  %140 = fcmp olt double %139, 0x3EB0C6F7A0B5ED8D
  br i1 %140, label %249, label %141

141:                                              ; preds = %128
  %142 = fptrunc double %137 to float
  %143 = sitofp i32 %82 to float
  %144 = sitofp i32 %132 to float
  %145 = fneg float %144
  %146 = tail call float @llvm.fmuladd.f32(float %145, float %142, float %143)
  %147 = fdiv float %146, %136
  %148 = fcmp oge float %147, 0x415FFFFFC0000000
  %149 = select i1 %148, float 0x415FFFFFC0000000, float %147
  %150 = fptosi float %149 to i32
  %151 = sitofp i32 %83 to float
  %152 = tail call float @llvm.fmuladd.f32(float %145, float %142, float %151)
  %153 = sitofp i32 %133 to float
  %154 = fneg float %153
  %155 = sitofp i32 %84 to float
  %156 = insertelement <2 x float> poison, float %154, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = insertelement <2 x float> poison, float %142, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = insertelement <2 x float> poison, float %152, i64 0
  %161 = insertelement <2 x float> %160, float %155, i64 1
  %162 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %159, <2 x float> %161)
  %163 = insertelement <2 x float> poison, float %136, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fdiv <2 x float> %162, %164
  %166 = fcmp oge <2 x float> %165, <float 0x415FFFFFC0000000, float 0x415FFFFFC0000000>
  %167 = select <2 x i1> %166, <2 x float> <float 0x415FFFFFC0000000, float 0x415FFFFFC0000000>, <2 x float> %165
  %168 = fptosi <2 x float> %167 to <2 x i32>
  br label %249

169:                                              ; preds = %71
  %170 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 3
  %171 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 3, i32 1
  %172 = load i32, ptr %170, align 8, !tbaa !18
  %173 = load i32, ptr %171, align 8, !tbaa !18
  %174 = fpext float %87 to double
  %175 = tail call double @cos(double noundef %174) #8
  %176 = fptrunc double %175 to float
  %177 = tail call double @sin(double noundef %174) #8
  %178 = tail call float @llvm.fabs.f32(float %176)
  %179 = fpext float %178 to double
  %180 = fcmp olt double %179, 0x3EB0C6F7A0B5ED8D
  br i1 %180, label %209, label %181

181:                                              ; preds = %169
  %182 = fptrunc double %177 to float
  %183 = sitofp i32 %81 to float
  %184 = insertelement <2 x i32> poison, i32 %172, i64 0
  %185 = insertelement <2 x i32> %184, i32 %173, i64 1
  %186 = sitofp <2 x i32> %185 to <2 x float>
  %187 = sitofp i32 %80 to float
  %188 = fneg <2 x float> %186
  %189 = extractelement <2 x float> %188, i64 0
  %190 = tail call float @llvm.fmuladd.f32(float %189, float %182, float %187)
  %191 = insertelement <2 x float> poison, float %182, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = insertelement <2 x float> poison, float %183, i64 0
  %194 = insertelement <2 x float> %193, float %190, i64 1
  %195 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %188, <2 x float> %192, <2 x float> %194)
  %196 = insertelement <2 x float> poison, float %176, i64 0
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = fdiv <2 x float> %195, %197
  %199 = fcmp oge <2 x float> %198, <float 0x415FFFFFC0000000, float 0x415FFFFFC0000000>
  %200 = select <2 x i1> %199, <2 x float> <float 0x415FFFFFC0000000, float 0x415FFFFFC0000000>, <2 x float> %198
  %201 = fptosi <2 x float> %200 to <2 x i32>
  %202 = sitofp i32 %79 to float
  %203 = extractelement <2 x float> %188, i64 1
  %204 = tail call float @llvm.fmuladd.f32(float %203, float %182, float %202)
  %205 = fdiv float %204, %176
  %206 = fcmp oge float %205, 0x415FFFFFC0000000
  %207 = select i1 %206, float 0x415FFFFFC0000000, float %205
  %208 = fptosi float %207 to i32
  br label %209

209:                                              ; preds = %169, %181
  %210 = phi i32 [ %208, %181 ], [ 8388607, %169 ]
  %211 = phi <2 x i32> [ %201, %181 ], [ <i32 8388607, i32 8388607>, %169 ]
  store <2 x i32> %211, ptr %0, align 4
  %212 = getelementptr inbounds %struct.CONSTRAINT, ptr %0, i64 0, i32 2
  store i32 %210, ptr %212, align 4
  %213 = load i32, ptr %171, align 8, !tbaa !18
  %214 = load i32, ptr %170, align 8, !tbaa !18
  %215 = tail call double @cos(double noundef %85) #8
  %216 = fptrunc double %215 to float
  %217 = tail call double @sin(double noundef %85) #8
  %218 = tail call float @llvm.fabs.f32(float %216)
  %219 = fpext float %218 to double
  %220 = fcmp olt double %219, 0x3EB0C6F7A0B5ED8D
  br i1 %220, label %249, label %221

221:                                              ; preds = %209
  %222 = fptrunc double %217 to float
  %223 = sitofp i32 %84 to float
  %224 = sitofp i32 %213 to float
  %225 = fneg float %224
  %226 = tail call float @llvm.fmuladd.f32(float %225, float %222, float %223)
  %227 = fdiv float %226, %216
  %228 = fcmp oge float %227, 0x415FFFFFC0000000
  %229 = select i1 %228, float 0x415FFFFFC0000000, float %227
  %230 = fptosi float %229 to i32
  %231 = sitofp i32 %83 to float
  %232 = tail call float @llvm.fmuladd.f32(float %225, float %222, float %231)
  %233 = sitofp i32 %214 to float
  %234 = fneg float %233
  %235 = sitofp i32 %82 to float
  %236 = insertelement <2 x float> poison, float %234, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = insertelement <2 x float> poison, float %222, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = insertelement <2 x float> poison, float %232, i64 0
  %241 = insertelement <2 x float> %240, float %235, i64 1
  %242 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %237, <2 x float> %239, <2 x float> %241)
  %243 = insertelement <2 x float> poison, float %216, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fdiv <2 x float> %242, %244
  %246 = fcmp oge <2 x float> %245, <float 0x415FFFFFC0000000, float 0x415FFFFFC0000000>
  %247 = select <2 x i1> %246, <2 x float> <float 0x415FFFFFC0000000, float 0x415FFFFFC0000000>, <2 x float> %245
  %248 = fptosi <2 x float> %247 to <2 x i32>
  br label %249

249:                                              ; preds = %221, %209, %141, %128
  %250 = phi i32 [ %150, %141 ], [ 8388607, %128 ], [ %230, %221 ], [ 8388607, %209 ]
  %251 = phi ptr [ %131, %141 ], [ %131, %128 ], [ %212, %221 ], [ %212, %209 ]
  %252 = phi <2 x i32> [ %168, %141 ], [ <i32 8388607, i32 8388607>, %128 ], [ %248, %221 ], [ <i32 8388607, i32 8388607>, %209 ]
  %253 = getelementptr inbounds %struct.CONSTRAINT, ptr %0, i64 0, i32 1
  %254 = load i32, ptr %0, align 4, !tbaa !12
  %255 = tail call i32 @llvm.smin.i32(i32 %254, i32 %250)
  store i32 %255, ptr %0, align 4, !tbaa !12
  %256 = load i32, ptr %253, align 4, !tbaa !11
  %257 = extractelement <2 x i32> %252, i64 0
  %258 = tail call i32 @llvm.smin.i32(i32 %256, i32 %257)
  store i32 %258, ptr %253, align 4, !tbaa !11
  %259 = load i32, ptr %251, align 4, !tbaa !9
  %260 = extractelement <2 x i32> %252, i64 1
  %261 = tail call i32 @llvm.smin.i32(i32 %259, i32 %260)
  store i32 %261, ptr %251, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @InsertScale(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !12
  %10 = sitofp i32 %9 to float
  %11 = sitofp i32 %4 to float
  %12 = fdiv float %10, %11
  %13 = fcmp ogt float %12, 1.000000e+00
  %14 = select i1 %13, float 1.000000e+00, float %12
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi float [ %14, %8 ], [ 1.000000e+00, %2 ]
  %17 = add nsw i32 %6, %4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = sitofp i32 %21 to float
  %23 = sitofp i32 %17 to float
  %24 = fdiv float %22, %23
  %25 = fcmp olt float %16, %24
  %26 = select i1 %25, float %16, float %24
  br label %27

27:                                               ; preds = %19, %15
  %28 = phi float [ %26, %19 ], [ %16, %15 ]
  %29 = icmp sgt i32 %6, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = sitofp i32 %32 to float
  %34 = sitofp i32 %6 to float
  %35 = fdiv float %33, %34
  %36 = fcmp olt float %28, %35
  %37 = select i1 %36, float %28, float %35
  br label %38

38:                                               ; preds = %27, %30
  %39 = phi float [ %37, %30 ], [ %28, %27 ]
  %40 = fmul float %39, 1.280000e+02
  %41 = fptosi float %40 to i32
  %42 = icmp sgt i32 %41, 25
  br i1 %42, label %43, label %152

43:                                               ; preds = %38
  %44 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 34), align 1, !tbaa !18
  %45 = zext i8 %44 to i32
  store i32 %45, ptr @zz_size, align 4, !tbaa !5
  %46 = zext i8 %44 to i64
  %47 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %52 = tail call ptr @GetMemory(i32 noundef %45, ptr noundef %51) #8
  store ptr %52, ptr @zz_hold, align 8, !tbaa !13
  br label %55

53:                                               ; preds = %43
  store ptr %48, ptr @zz_hold, align 8, !tbaa !13
  %54 = load ptr, ptr %48, align 8, !tbaa !18
  store ptr %54, ptr %47, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %50, %53
  %56 = phi ptr [ %52, %50 ], [ %48, %53 ]
  %57 = getelementptr inbounds %struct.word_type, ptr %56, i64 0, i32 1
  store i8 34, ptr %57, align 8, !tbaa !18
  %58 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !18
  %59 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1
  store ptr %56, ptr %59, align 8, !tbaa !18
  %60 = getelementptr inbounds %struct.LIST, ptr %56, i64 0, i32 1
  store ptr %56, ptr %60, align 8, !tbaa !18
  store ptr %56, ptr %56, align 8, !tbaa !18
  %61 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1610612736
  %64 = getelementptr inbounds %struct.word_type, ptr %56, i64 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -1610612737
  %67 = or i32 %66, %63
  store i32 %67, ptr %64, align 8
  %68 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %69 = load i16, ptr %68, align 2, !tbaa !18
  %70 = getelementptr inbounds %struct.word_type, ptr %56, i64 0, i32 1, i32 0, i32 2
  store i16 %69, ptr %70, align 2, !tbaa !18
  %71 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 1048575
  %74 = getelementptr inbounds %struct.word_type, ptr %56, i64 0, i32 1, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, -1048576
  %77 = or i32 %76, %73
  store i32 %77, ptr %74, align 4
  %78 = load i32, ptr %71, align 4
  %79 = and i32 %78, -1048576
  %80 = or i32 %79, %73
  store i32 %80, ptr %74, align 4
  %81 = getelementptr inbounds %struct.closure_type, ptr %56, i64 0, i32 4
  store i32 %41, ptr %81, align 8, !tbaa !18
  %82 = load i32, ptr %3, align 8, !tbaa !18
  %83 = mul nsw i32 %82, %41
  %84 = sdiv i32 %83, 128
  %85 = getelementptr inbounds %struct.word_type, ptr %56, i64 0, i32 3
  store i32 %84, ptr %85, align 8, !tbaa !18
  %86 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = sub nsw i32 %87, %84
  %89 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = tail call i32 @llvm.smin.i32(i32 %88, i32 %90)
  %92 = getelementptr inbounds %struct.word_type, ptr %56, i64 0, i32 3, i32 1
  store i32 %91, ptr %92, align 8, !tbaa !18
  %93 = getelementptr inbounds %struct.closure_type, ptr %56, i64 0, i32 4, i32 0, i32 2
  store i32 128, ptr %93, align 8, !tbaa !18
  %94 = getelementptr inbounds i8, ptr %0, i64 52
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %56, i64 52
  store i32 %95, ptr %96, align 4, !tbaa !18
  %97 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %99 = getelementptr inbounds %struct.word_type, ptr %56, i64 0, i32 3, i32 1, i64 4
  store i32 %98, ptr %99, align 4, !tbaa !18
  %100 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %101 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = icmp eq ptr %102, %0
  br i1 %103, label %104, label %105

104:                                              ; preds = %55
  store ptr null, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %56, ptr @zz_res, align 8, !tbaa !13
  store ptr null, ptr @zz_hold, align 8, !tbaa !13
  br label %115

105:                                              ; preds = %55
  %106 = load ptr, ptr %100, align 8, !tbaa !18
  %107 = getelementptr inbounds [2 x %struct.LIST], ptr %102, i64 0, i64 1
  store ptr %106, ptr %107, align 8, !tbaa !18
  %108 = load ptr, ptr %100, align 8, !tbaa !18
  %109 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1, i32 1
  store ptr %102, ptr %109, align 8, !tbaa !18
  store ptr %0, ptr %101, align 8, !tbaa !18
  store ptr %0, ptr %100, align 8, !tbaa !18
  store ptr %102, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %56, ptr @zz_res, align 8, !tbaa !13
  store ptr %102, ptr @zz_hold, align 8, !tbaa !13
  %110 = load ptr, ptr %107, align 8, !tbaa !18
  store ptr %110, ptr @zz_tmp, align 8, !tbaa !13
  %111 = load ptr, ptr %59, align 8, !tbaa !18
  store ptr %111, ptr %107, align 8, !tbaa !18
  %112 = load ptr, ptr %59, align 8, !tbaa !18
  %113 = getelementptr inbounds [2 x %struct.LIST], ptr %112, i64 0, i64 1, i32 1
  store ptr %102, ptr %113, align 8, !tbaa !18
  store ptr %110, ptr %59, align 8, !tbaa !18
  %114 = getelementptr inbounds [2 x %struct.LIST], ptr %110, i64 0, i64 1, i32 1
  store ptr %56, ptr %114, align 8, !tbaa !18
  br label %115

115:                                              ; preds = %104, %105
  %116 = load i8, ptr @zz_lengths, align 1, !tbaa !18
  %117 = zext i8 %116 to i32
  store i32 %117, ptr @zz_size, align 4, !tbaa !5
  %118 = zext i8 %116 to i64
  %119 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %124 = tail call ptr @GetMemory(i32 noundef %117, ptr noundef %123) #8
  br label %127

125:                                              ; preds = %115
  store ptr %120, ptr @zz_hold, align 8, !tbaa !13
  %126 = load ptr, ptr %120, align 8, !tbaa !18
  store ptr %126, ptr %119, align 8, !tbaa !13
  br label %127

127:                                              ; preds = %122, %125
  %128 = phi ptr [ %124, %122 ], [ %120, %125 ]
  %129 = getelementptr inbounds %struct.word_type, ptr %128, i64 0, i32 1
  store i8 0, ptr %129, align 8, !tbaa !18
  %130 = getelementptr inbounds [2 x %struct.LIST], ptr %128, i64 0, i64 1, i32 1
  store ptr %128, ptr %130, align 8, !tbaa !18
  %131 = getelementptr inbounds [2 x %struct.LIST], ptr %128, i64 0, i64 1
  store ptr %128, ptr %131, align 8, !tbaa !18
  %132 = getelementptr inbounds %struct.LIST, ptr %128, i64 0, i32 1
  store ptr %128, ptr %132, align 8, !tbaa !18
  store ptr %128, ptr %128, align 8, !tbaa !18
  store ptr %128, ptr @xx_link, align 8, !tbaa !13
  store ptr %128, ptr @zz_res, align 8, !tbaa !13
  store ptr %56, ptr @zz_hold, align 8, !tbaa !13
  %133 = load ptr, ptr %56, align 8, !tbaa !18
  store ptr %133, ptr @zz_tmp, align 8, !tbaa !13
  %134 = load ptr, ptr %128, align 8, !tbaa !18
  store ptr %134, ptr %56, align 8, !tbaa !18
  %135 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %136 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = getelementptr inbounds %struct.LIST, ptr %137, i64 0, i32 1
  store ptr %135, ptr %138, align 8, !tbaa !18
  %139 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  store ptr %139, ptr %136, align 8, !tbaa !18
  %140 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %141 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  %142 = getelementptr inbounds %struct.LIST, ptr %141, i64 0, i32 1
  store ptr %140, ptr %142, align 8, !tbaa !18
  %143 = load ptr, ptr @xx_link, align 8, !tbaa !13
  store ptr %143, ptr @zz_res, align 8, !tbaa !13
  store ptr %0, ptr @zz_hold, align 8, !tbaa !13
  %144 = icmp eq ptr %143, null
  br i1 %144, label %152, label %145

145:                                              ; preds = %127
  %146 = load ptr, ptr %100, align 8, !tbaa !18
  store ptr %146, ptr @zz_tmp, align 8, !tbaa !13
  %147 = getelementptr inbounds [2 x %struct.LIST], ptr %143, i64 0, i64 1
  %148 = load ptr, ptr %147, align 8, !tbaa !18
  store ptr %148, ptr %100, align 8, !tbaa !18
  %149 = load ptr, ptr %147, align 8, !tbaa !18
  %150 = getelementptr inbounds [2 x %struct.LIST], ptr %149, i64 0, i64 1, i32 1
  store ptr %0, ptr %150, align 8, !tbaa !18
  store ptr %146, ptr %147, align 8, !tbaa !18
  %151 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1, i32 1
  store ptr %143, ptr %151, align 8, !tbaa !18
  br label %152

152:                                              ; preds = %38, %145, %127
  %153 = phi i32 [ 1, %127 ], [ 1, %145 ], [ 0, %38 ]
  ret i32 %153
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @Constrained(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.CONSTRAINT, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.CONSTRAINT, align 4
  %12 = alloca %struct.CONSTRAINT, align 4
  %13 = alloca %struct.CONSTRAINT, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #8
  tail call void @SetLengthDim(i32 noundef %2) #8
  %14 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %15 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %20 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %19, ptr noundef nonnull @.str.4) #8
  br label %21

21:                                               ; preds = %18, %4
  %22 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !18
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = icmp ne i32 %2, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 42
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 16
  %30 = icmp eq i16 %29, 0
  %31 = select i1 %26, i1 true, i1 %30
  %32 = and i16 %28, 8
  %33 = icmp eq i16 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %38, label %35

35:                                               ; preds = %25
  store i32 8388607, ptr %1, align 4, !tbaa !12
  %36 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  store i32 8388607, ptr %36, align 4, !tbaa !11
  %37 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  store i32 8388607, ptr %37, align 4, !tbaa !9
  br label %674

38:                                               ; preds = %25, %21
  %39 = icmp eq i32 %2, 0
  %40 = select i1 %39, ptr %15, ptr %14
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  br label %43

43:                                               ; preds = %61, %38
  %44 = phi ptr [ %42, %38 ], [ %63, %61 ]
  %45 = phi i32 [ 0, %38 ], [ %62, %61 ]
  %46 = load ptr, ptr %44, align 8, !tbaa !18
  %47 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 1
  %48 = load i8, ptr %47, align 8, !tbaa !18
  switch i8 %48, label %669 [
    i8 0, label %49
    i8 96, label %64
    i8 97, label %64
    i8 98, label %64
    i8 99, label %64
    i8 35, label %64
    i8 20, label %64
    i8 22, label %64
    i8 24, label %64
    i8 25, label %64
    i8 36, label %64
    i8 37, label %64
    i8 40, label %64
    i8 41, label %64
    i8 44, label %64
    i8 42, label %64
    i8 43, label %64
    i8 9, label %64
    i8 51, label %64
    i8 30, label %65
    i8 31, label %65
    i8 32, label %72
    i8 33, label %72
    i8 34, label %79
    i8 50, label %92
    i8 26, label %95
    i8 27, label %95
    i8 38, label %110
    i8 39, label %110
    i8 14, label %164
    i8 13, label %164
    i8 28, label %173
    i8 29, label %173
    i8 8, label %190
    i8 16, label %204
    i8 15, label %204
    i8 19, label %237
    i8 18, label %237
    i8 17, label %237
  ]

49:                                               ; preds = %43, %49
  %50 = phi ptr [ %52, %49 ], [ %46, %43 ]
  %51 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds %struct.word_type, ptr %52, i64 0, i32 1
  %54 = load i8, ptr %53, align 8, !tbaa !18
  switch i8 %54, label %61 [
    i8 0, label %49
    i8 1, label %55
  ]

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.gapobj_type, ptr %52, i64 0, i32 3
  %57 = load i16, ptr %56, align 4
  %58 = and i16 %57, 256
  %59 = icmp eq i16 %58, 0
  %60 = select i1 %59, i32 %45, i32 1
  br label %61

61:                                               ; preds = %49, %55
  %62 = phi i32 [ %60, %55 ], [ %45, %49 ]
  %63 = getelementptr inbounds %struct.LIST, ptr %46, i64 0, i32 1
  br label %43, !llvm.loop !19

64:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43
  tail call void @Constrained(ptr noundef nonnull %46, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %674

65:                                               ; preds = %43, %43
  %66 = icmp ne i8 %48, 30
  %67 = xor i1 %39, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @Constrained(ptr noundef nonnull %46, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %674

69:                                               ; preds = %65
  store i32 8388607, ptr %1, align 4, !tbaa !12
  %70 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  store i32 8388607, ptr %70, align 4, !tbaa !11
  %71 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  store i32 8388607, ptr %71, align 4, !tbaa !9
  br label %674

72:                                               ; preds = %43, %43
  %73 = icmp ne i8 %48, 32
  %74 = xor i1 %39, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @Constrained(ptr noundef nonnull %46, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %674

76:                                               ; preds = %72
  store i32 8388607, ptr %1, align 4, !tbaa !12
  %77 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  store i32 8388607, ptr %77, align 4, !tbaa !11
  %78 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  store i32 8388607, ptr %78, align 4, !tbaa !9
  br label %674

79:                                               ; preds = %43
  call void @Constrained(ptr noundef nonnull %46, ptr noundef nonnull %11, i32 noundef %2, ptr noundef %3)
  br i1 %39, label %80, label %87

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.closure_type, ptr %46, i64 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  store i32 8388607, ptr %1, align 4, !tbaa !12
  %85 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  store i32 8388607, ptr %85, align 4, !tbaa !11
  %86 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  store i32 8388607, ptr %86, align 4, !tbaa !9
  br label %674

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.closure_type, ptr %46, i64 0, i32 4, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !18
  br label %90

90:                                               ; preds = %80, %87
  %91 = phi i32 [ %89, %87 ], [ %82, %80 ]
  call void @InvScaleConstraint(ptr noundef %1, i32 noundef %91, ptr noundef nonnull %11)
  br label %674

92:                                               ; preds = %43
  call void @Constrained(ptr noundef nonnull %46, ptr noundef nonnull %12, i32 noundef 0, ptr noundef %3)
  call void @Constrained(ptr noundef nonnull %46, ptr noundef nonnull %13, i32 noundef 1, ptr noundef %3)
  %93 = getelementptr inbounds %struct.closure_type, ptr %46, i64 0, i32 4, i32 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !18
  call void @RotateConstraint(ptr noundef %1, ptr noundef %0, i32 noundef %94, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %2)
  br label %674

95:                                               ; preds = %43, %43
  %96 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 1
  tail call void @Constrained(ptr noundef nonnull %46, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %97 = load i8, ptr %96, align 8, !tbaa !18
  %98 = icmp ne i8 %97, 26
  %99 = xor i1 %39, %98
  br i1 %99, label %100, label %674

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.closure_type, ptr %46, i64 0, i32 4
  %102 = load <2 x i32>, ptr %1, align 4, !tbaa !5
  %103 = load <2 x i32>, ptr %101, align 4, !tbaa !5
  %104 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %102, <2 x i32> %103)
  store <2 x i32> %104, ptr %1, align 4, !tbaa !5
  %105 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = getelementptr inbounds %struct.closure_type, ptr %46, i64 0, i32 4, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = tail call i32 @llvm.smin.i32(i32 %106, i32 %108)
  store i32 %109, ptr %105, align 4, !tbaa !9
  store ptr %46, ptr %3, align 8, !tbaa !13
  br label %674

110:                                              ; preds = %43, %43
  %111 = icmp ne i8 %48, 38
  %112 = xor i1 %39, %111
  br i1 %112, label %113, label %163

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 3
  %115 = sext i32 %2 to i64
  %116 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !18
  store i32 %117, ptr %1, align 4, !tbaa !12
  %118 = load i32, ptr %116, align 4, !tbaa !18
  %119 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 3, i32 1
  %120 = getelementptr inbounds [2 x i32], ptr %119, i64 0, i64 %115
  %121 = load i32, ptr %120, align 4, !tbaa !18
  %122 = add nsw i32 %121, %118
  %123 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  store i32 %122, ptr %123, align 4, !tbaa !11
  %124 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  %125 = load i32, ptr %120, align 4, !tbaa !18
  store i32 %125, ptr %124, align 4, !tbaa !9
  %126 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = icmp eq ptr %127, %46
  br i1 %128, label %162, label %129

129:                                              ; preds = %113, %149
  %130 = phi ptr [ %160, %149 ], [ %127, %113 ]
  %131 = phi ptr [ %139, %149 ], [ %46, %113 ]
  br i1 %39, label %135, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [2 x %struct.LIST], ptr %131, i64 0, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  br label %135

135:                                              ; preds = %129, %132
  %136 = phi ptr [ %130, %129 ], [ %134, %132 ]
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi ptr [ %139, %137 ], [ %136, %135 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = getelementptr inbounds %struct.word_type, ptr %139, i64 0, i32 1
  %141 = load i8, ptr %140, align 8, !tbaa !18
  switch i8 %141, label %162 [
    i8 0, label %137
    i8 39, label %149
    i8 38, label %149
    i8 16, label %149
    i8 15, label %149
    i8 24, label %149
    i8 25, label %149
    i8 36, label %149
    i8 37, label %149
    i8 9, label %149
    i8 43, label %149
    i8 42, label %149
    i8 13, label %142
    i8 14, label %142
  ]

142:                                              ; preds = %137, %137
  %143 = getelementptr inbounds %struct.closure_type, ptr %139, i64 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !18
  store i32 %144, ptr %1, align 4, !tbaa !12
  %145 = getelementptr inbounds %struct.closure_type, ptr %139, i64 0, i32 4, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !18
  store i32 %146, ptr %123, align 4, !tbaa !11
  %147 = getelementptr inbounds %struct.closure_type, ptr %139, i64 0, i32 4, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !18
  store i32 %148, ptr %124, align 4, !tbaa !9
  br label %162

149:                                              ; preds = %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137
  %150 = getelementptr inbounds %struct.word_type, ptr %139, i64 0, i32 3
  %151 = getelementptr inbounds [2 x i32], ptr %150, i64 0, i64 %115
  %152 = load i32, ptr %151, align 4, !tbaa !18
  store i32 %152, ptr %1, align 4, !tbaa !12
  %153 = load i32, ptr %151, align 4, !tbaa !18
  %154 = getelementptr inbounds %struct.word_type, ptr %139, i64 0, i32 3, i32 1
  %155 = getelementptr inbounds [2 x i32], ptr %154, i64 0, i64 %115
  %156 = load i32, ptr %155, align 4, !tbaa !18
  %157 = add nsw i32 %156, %153
  store i32 %157, ptr %123, align 4, !tbaa !11
  %158 = load i32, ptr %155, align 4, !tbaa !18
  store i32 %158, ptr %124, align 4, !tbaa !9
  %159 = getelementptr inbounds [2 x %struct.LIST], ptr %139, i64 0, i64 1, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !18
  %161 = icmp eq ptr %160, %139
  br i1 %161, label %162, label %129, !llvm.loop !20

162:                                              ; preds = %149, %137, %113, %142
  store ptr %46, ptr %3, align 8, !tbaa !13
  br label %674

163:                                              ; preds = %110
  tail call void @Constrained(ptr noundef nonnull %46, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %674

164:                                              ; preds = %43, %43
  %165 = getelementptr inbounds %struct.closure_type, ptr %46, i64 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !18
  store i32 %166, ptr %1, align 4, !tbaa !12
  %167 = getelementptr inbounds %struct.closure_type, ptr %46, i64 0, i32 4, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !18
  %169 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  store i32 %168, ptr %169, align 4, !tbaa !11
  %170 = getelementptr inbounds %struct.closure_type, ptr %46, i64 0, i32 4, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !18
  %172 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  store i32 %171, ptr %172, align 4, !tbaa !9
  br label %674

173:                                              ; preds = %43, %43
  %174 = icmp ne i8 %48, 28
  %175 = xor i1 %39, %174
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  call void @Constrained(ptr noundef nonnull %46, ptr noundef nonnull %11, i32 noundef %2, ptr noundef %3)
  %177 = call i32 @FindShift(ptr noundef nonnull %46, ptr noundef %0, i32 noundef %2) #8
  %178 = load i32, ptr %11, align 4, !tbaa !12
  %179 = getelementptr inbounds %struct.CONSTRAINT, ptr %11, i64 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !11
  %181 = call i32 @llvm.smin.i32(i32 %178, i32 %180)
  %182 = sub nsw i32 %181, %177
  store i32 %182, ptr %1, align 4, !tbaa !12
  %183 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  store i32 %180, ptr %183, align 4, !tbaa !11
  %184 = getelementptr inbounds %struct.CONSTRAINT, ptr %11, i64 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !9
  %186 = call i32 @llvm.smin.i32(i32 %185, i32 %180)
  %187 = add nsw i32 %186, %177
  %188 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  store i32 %187, ptr %188, align 4, !tbaa !9
  br label %674

189:                                              ; preds = %173
  tail call void @Constrained(ptr noundef nonnull %46, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %674

190:                                              ; preds = %43
  %191 = icmp eq i32 %2, 1
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  store i32 8388607, ptr %1, align 4, !tbaa !12
  %193 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  store i32 8388607, ptr %193, align 4, !tbaa !11
  %194 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  store i32 8388607, ptr %194, align 4, !tbaa !9
  br label %674

195:                                              ; preds = %190
  %196 = getelementptr inbounds %struct.closure_type, ptr %46, i64 0, i32 4
  %197 = load i32, ptr %196, align 8, !tbaa !18
  store i32 %197, ptr %11, align 4, !tbaa !12
  %198 = getelementptr inbounds %struct.closure_type, ptr %46, i64 0, i32 4, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !18
  %200 = getelementptr inbounds %struct.CONSTRAINT, ptr %11, i64 0, i32 1
  store i32 %199, ptr %200, align 4, !tbaa !11
  %201 = getelementptr inbounds %struct.closure_type, ptr %46, i64 0, i32 4, i32 0, i32 2
  %202 = load i32, ptr %201, align 8, !tbaa !18
  %203 = getelementptr inbounds %struct.CONSTRAINT, ptr %11, i64 0, i32 2
  store i32 %202, ptr %203, align 4, !tbaa !9
  br label %548

204:                                              ; preds = %43, %43
  %205 = icmp ne i8 %48, 16
  %206 = xor i1 %39, %205
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %209 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %208, ptr noundef nonnull @.str.5) #8
  br label %210

210:                                              ; preds = %207, %204
  call void @Constrained(ptr noundef nonnull %46, ptr noundef nonnull %11, i32 noundef %2, ptr noundef %3)
  %211 = getelementptr inbounds %struct.CONSTRAINT, ptr %11, i64 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !11
  %213 = icmp eq i32 %212, 8388607
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i32, ptr %11, align 4, !tbaa !12
  %216 = call i32 @llvm.smin.i32(i32 %215, i32 8388607)
  br label %229

217:                                              ; preds = %210
  %218 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 3, i32 1
  %219 = sext i32 %2 to i64
  %220 = getelementptr inbounds [2 x i32], ptr %218, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !18
  %222 = sub nsw i32 %212, %221
  %223 = load i32, ptr %11, align 4, !tbaa !12
  %224 = call i32 @llvm.smin.i32(i32 %223, i32 %222)
  %225 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 3
  %226 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 %219
  %227 = load i32, ptr %226, align 4, !tbaa !18
  %228 = sub nsw i32 %212, %227
  br label %229

229:                                              ; preds = %214, %217
  %230 = phi i32 [ %224, %217 ], [ %216, %214 ]
  %231 = phi i32 [ %228, %217 ], [ 8388607, %214 ]
  %232 = getelementptr inbounds %struct.CONSTRAINT, ptr %11, i64 0, i32 2
  %233 = load i32, ptr %232, align 4, !tbaa !9
  %234 = call i32 @llvm.smin.i32(i32 %233, i32 %231)
  store i32 %230, ptr %1, align 4, !tbaa !12
  %235 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  store i32 %212, ptr %235, align 4, !tbaa !11
  %236 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  store i32 %234, ptr %236, align 4, !tbaa !9
  br label %674

237:                                              ; preds = %43, %43, %43
  %238 = icmp ne i8 %48, 19
  %239 = icmp eq i32 %2, 1
  %240 = xor i1 %239, %238
  br i1 %240, label %241, label %534

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  call void @Constrained(ptr noundef nonnull %46, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %3)
  %242 = load i32, ptr %6, align 4, !tbaa !12
  %243 = icmp ne i32 %242, 8388607
  %244 = getelementptr inbounds %struct.CONSTRAINT, ptr %6, i64 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 8388607
  %247 = select i1 %243, i1 true, i1 %246
  %248 = getelementptr inbounds %struct.CONSTRAINT, ptr %6, i64 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, 8388607
  %251 = select i1 %247, i1 true, i1 %250
  br i1 %251, label %252, label %527

252:                                              ; preds = %241
  %253 = load ptr, ptr %40, align 8, !tbaa !18
  call void @SetNeighbours(ptr noundef %253, i32 noundef %45, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %5) #8
  %254 = load ptr, ptr %8, align 8, !tbaa !13
  %255 = icmp eq ptr %254, null
  br i1 %255, label %264, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %9, align 8, !tbaa !13
  %258 = getelementptr inbounds %struct.word_type, ptr %257, i64 0, i32 3, i32 1
  %259 = sext i32 %2 to i64
  %260 = getelementptr inbounds [2 x i32], ptr %258, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !18
  %262 = getelementptr inbounds %struct.gapobj_type, ptr %254, i64 0, i32 3
  %263 = call i32 @ExtraGap(i32 noundef %261, i32 noundef 0, ptr noundef nonnull %262, i32 noundef 151) #8
  br label %264

264:                                              ; preds = %256, %252
  %265 = phi i32 [ %263, %256 ], [ 0, %252 ]
  %266 = load ptr, ptr %7, align 8, !tbaa !13
  %267 = icmp eq ptr %266, null
  br i1 %267, label %276, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %10, align 8, !tbaa !13
  %270 = getelementptr inbounds %struct.word_type, ptr %269, i64 0, i32 3
  %271 = sext i32 %2 to i64
  %272 = getelementptr inbounds [2 x i32], ptr %270, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !18
  %274 = getelementptr inbounds %struct.gapobj_type, ptr %266, i64 0, i32 3
  %275 = call i32 @ExtraGap(i32 noundef 0, i32 noundef %273, ptr noundef nonnull %274, i32 noundef 153) #8
  br label %276

276:                                              ; preds = %268, %264
  %277 = phi i32 [ %275, %268 ], [ 0, %264 ]
  %278 = load i8, ptr %22, align 8, !tbaa !18
  %279 = add i8 %278, -2
  %280 = icmp ult i8 %279, 7
  %281 = load ptr, ptr %8, align 8, !tbaa !13
  %282 = icmp eq ptr %281, null
  br i1 %280, label %283, label %367

283:                                              ; preds = %276
  br i1 %282, label %292, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %9, align 8, !tbaa !13
  %286 = getelementptr inbounds %struct.word_type, ptr %285, i64 0, i32 3, i32 1
  %287 = sext i32 %2 to i64
  %288 = getelementptr inbounds [2 x i32], ptr %286, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !18
  %290 = getelementptr inbounds %struct.gapobj_type, ptr %281, i64 0, i32 3
  %291 = call i32 @MinGap(i32 noundef %289, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %290) #8
  br label %292

292:                                              ; preds = %284, %283
  %293 = phi i32 [ %291, %284 ], [ 0, %283 ]
  %294 = load ptr, ptr %7, align 8, !tbaa !13
  %295 = icmp eq ptr %294, null
  br i1 %295, label %307, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %10, align 8, !tbaa !13
  %298 = getelementptr inbounds %struct.word_type, ptr %297, i64 0, i32 3
  %299 = sext i32 %2 to i64
  %300 = getelementptr inbounds [2 x i32], ptr %298, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !18
  %302 = getelementptr inbounds %struct.word_type, ptr %297, i64 0, i32 3, i32 1
  %303 = getelementptr inbounds [2 x i32], ptr %302, i64 0, i64 %299
  %304 = load i32, ptr %303, align 4, !tbaa !18
  %305 = getelementptr inbounds %struct.gapobj_type, ptr %294, i64 0, i32 3
  %306 = call i32 @MinGap(i32 noundef 0, i32 noundef %301, i32 noundef %304, ptr noundef nonnull %305) #8
  br label %307

307:                                              ; preds = %296, %292
  %308 = phi i32 [ %306, %296 ], [ 0, %292 ]
  %309 = load ptr, ptr %8, align 8, !tbaa !13
  %310 = icmp eq ptr %309, null
  %311 = load ptr, ptr %7, align 8, !tbaa !13
  %312 = icmp eq ptr %311, null
  br i1 %310, label %313, label %320

313:                                              ; preds = %307
  br i1 %312, label %336, label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %10, align 8, !tbaa !13
  %316 = getelementptr inbounds %struct.word_type, ptr %315, i64 0, i32 3
  %317 = sext i32 %2 to i64
  %318 = getelementptr inbounds [2 x i32], ptr %316, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !18
  br label %336

320:                                              ; preds = %307
  %321 = load ptr, ptr %9, align 8, !tbaa !13
  %322 = getelementptr inbounds %struct.word_type, ptr %321, i64 0, i32 3, i32 1
  %323 = sext i32 %2 to i64
  %324 = getelementptr inbounds [2 x i32], ptr %322, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !18
  br i1 %312, label %336, label %326

326:                                              ; preds = %320
  %327 = load ptr, ptr %10, align 8, !tbaa !13
  %328 = getelementptr inbounds %struct.word_type, ptr %327, i64 0, i32 3
  %329 = getelementptr inbounds [2 x i32], ptr %328, i64 0, i64 %323
  %330 = load i32, ptr %329, align 4, !tbaa !18
  %331 = getelementptr inbounds %struct.word_type, ptr %327, i64 0, i32 3, i32 1
  %332 = getelementptr inbounds [2 x i32], ptr %331, i64 0, i64 %323
  %333 = load i32, ptr %332, align 4, !tbaa !18
  %334 = getelementptr inbounds %struct.gapobj_type, ptr %311, i64 0, i32 3
  %335 = call i32 @MinGap(i32 noundef %325, i32 noundef %330, i32 noundef %333, ptr noundef nonnull %334) #8
  br label %336

336:                                              ; preds = %320, %326, %314, %313
  %337 = phi i32 [ %319, %314 ], [ 0, %313 ], [ %335, %326 ], [ %325, %320 ]
  %338 = load i32, ptr %5, align 4, !tbaa !5
  switch i32 %338, label %457 [
    i32 151, label %339
    i32 152, label %350
    i32 153, label %356
  ]

339:                                              ; preds = %336
  %340 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 3
  %341 = sext i32 %2 to i64
  %342 = getelementptr inbounds [2 x i32], ptr %340, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !18
  %344 = add i32 %308, %293
  %345 = sub i32 %344, %337
  %346 = add i32 %345, %343
  %347 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 3, i32 1
  %348 = getelementptr inbounds [2 x i32], ptr %347, i64 0, i64 %341
  %349 = load i32, ptr %348, align 4, !tbaa !18
  br label %460

350:                                              ; preds = %336
  %351 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 3, i32 1
  %352 = sext i32 %2 to i64
  %353 = getelementptr inbounds [2 x i32], ptr %351, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !18
  %355 = add nsw i32 %354, %308
  br label %460

356:                                              ; preds = %336
  %357 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 3
  %358 = sext i32 %2 to i64
  %359 = getelementptr inbounds [2 x i32], ptr %357, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !18
  %361 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 3, i32 1
  %362 = getelementptr inbounds [2 x i32], ptr %361, i64 0, i64 %358
  %363 = load i32, ptr %362, align 4, !tbaa !18
  %364 = add i32 %308, %293
  %365 = sub i32 %364, %337
  %366 = add i32 %365, %363
  br label %460

367:                                              ; preds = %276
  br i1 %282, label %368, label %373

368:                                              ; preds = %367
  %369 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %370 = sext i32 %2 to i64
  %371 = getelementptr inbounds [2 x i32], ptr %369, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !18
  br label %395

373:                                              ; preds = %367
  %374 = load ptr, ptr %9, align 8, !tbaa !13
  %375 = getelementptr inbounds %struct.word_type, ptr %374, i64 0, i32 3, i32 1
  %376 = sext i32 %2 to i64
  %377 = getelementptr inbounds [2 x i32], ptr %375, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !18
  %379 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %380 = getelementptr inbounds [2 x i32], ptr %379, i64 0, i64 %376
  %381 = load i32, ptr %380, align 4, !tbaa !18
  %382 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %383 = getelementptr inbounds [2 x i32], ptr %382, i64 0, i64 %376
  %384 = load i32, ptr %383, align 4, !tbaa !18
  %385 = getelementptr inbounds %struct.gapobj_type, ptr %281, i64 0, i32 3
  %386 = call i32 @MinGap(i32 noundef %378, i32 noundef %381, i32 noundef %384, ptr noundef nonnull %385) #8
  %387 = load ptr, ptr %9, align 8, !tbaa !13
  %388 = getelementptr inbounds %struct.word_type, ptr %387, i64 0, i32 3, i32 1
  %389 = getelementptr inbounds [2 x i32], ptr %388, i64 0, i64 %376
  %390 = load i32, ptr %389, align 4, !tbaa !18
  %391 = load ptr, ptr %8, align 8, !tbaa !13
  %392 = getelementptr inbounds %struct.gapobj_type, ptr %391, i64 0, i32 3
  %393 = call i32 @MinGap(i32 noundef %390, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %392) #8
  %394 = sub nsw i32 %386, %393
  br label %395

395:                                              ; preds = %373, %368
  %396 = phi i32 [ %372, %368 ], [ %394, %373 ]
  %397 = load ptr, ptr %7, align 8, !tbaa !13
  %398 = icmp eq ptr %397, null
  %399 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %400 = sext i32 %2 to i64
  %401 = getelementptr inbounds [2 x i32], ptr %399, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !18
  br i1 %398, label %424, label %403

403:                                              ; preds = %395
  %404 = load ptr, ptr %10, align 8, !tbaa !13
  %405 = getelementptr inbounds %struct.word_type, ptr %404, i64 0, i32 3
  %406 = getelementptr inbounds [2 x i32], ptr %405, i64 0, i64 %400
  %407 = load i32, ptr %406, align 4, !tbaa !18
  %408 = getelementptr inbounds %struct.word_type, ptr %404, i64 0, i32 3, i32 1
  %409 = getelementptr inbounds [2 x i32], ptr %408, i64 0, i64 %400
  %410 = load i32, ptr %409, align 4, !tbaa !18
  %411 = getelementptr inbounds %struct.gapobj_type, ptr %397, i64 0, i32 3
  %412 = call i32 @MinGap(i32 noundef %402, i32 noundef %407, i32 noundef %410, ptr noundef nonnull %411) #8
  %413 = load ptr, ptr %10, align 8, !tbaa !13
  %414 = getelementptr inbounds %struct.word_type, ptr %413, i64 0, i32 3
  %415 = getelementptr inbounds [2 x i32], ptr %414, i64 0, i64 %400
  %416 = load i32, ptr %415, align 4, !tbaa !18
  %417 = getelementptr inbounds %struct.word_type, ptr %413, i64 0, i32 3, i32 1
  %418 = getelementptr inbounds [2 x i32], ptr %417, i64 0, i64 %400
  %419 = load i32, ptr %418, align 4, !tbaa !18
  %420 = load ptr, ptr %7, align 8, !tbaa !13
  %421 = getelementptr inbounds %struct.gapobj_type, ptr %420, i64 0, i32 3
  %422 = call i32 @MinGap(i32 noundef 0, i32 noundef %416, i32 noundef %419, ptr noundef nonnull %421) #8
  %423 = sub nsw i32 %412, %422
  br label %424

424:                                              ; preds = %395, %403
  %425 = phi i32 [ %423, %403 ], [ %402, %395 ]
  %426 = load i32, ptr %5, align 4, !tbaa !5
  switch i32 %426, label %457 [
    i32 151, label %427
    i32 152, label %437
    i32 153, label %447
  ]

427:                                              ; preds = %424
  %428 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 3
  %429 = sext i32 %2 to i64
  %430 = getelementptr inbounds [2 x i32], ptr %428, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !18
  %432 = add i32 %425, %396
  %433 = sub i32 %431, %432
  %434 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 3, i32 1
  %435 = getelementptr inbounds [2 x i32], ptr %434, i64 0, i64 %429
  %436 = load i32, ptr %435, align 4, !tbaa !18
  br label %460

437:                                              ; preds = %424
  %438 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 3
  %439 = sext i32 %2 to i64
  %440 = getelementptr inbounds [2 x i32], ptr %438, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !18
  %442 = sub nsw i32 %441, %396
  %443 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 3, i32 1
  %444 = getelementptr inbounds [2 x i32], ptr %443, i64 0, i64 %439
  %445 = load i32, ptr %444, align 4, !tbaa !18
  %446 = sub nsw i32 %445, %425
  br label %460

447:                                              ; preds = %424
  %448 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 3
  %449 = sext i32 %2 to i64
  %450 = getelementptr inbounds [2 x i32], ptr %448, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !18
  %452 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 3, i32 1
  %453 = getelementptr inbounds [2 x i32], ptr %452, i64 0, i64 %449
  %454 = load i32, ptr %453, align 4, !tbaa !18
  %455 = add i32 %425, %396
  %456 = sub i32 %454, %455
  br label %460

457:                                              ; preds = %336, %424
  %458 = phi i32 [ %338, %336 ], [ %426, %424 ]
  %459 = load i32, ptr %6, align 4, !tbaa !12
  br label %466

460:                                              ; preds = %447, %437, %427, %356, %350, %339
  %461 = phi i32 [ 153, %356 ], [ 152, %350 ], [ 151, %339 ], [ 153, %447 ], [ 152, %437 ], [ 151, %427 ]
  %462 = phi i32 [ %366, %356 ], [ %355, %350 ], [ %349, %339 ], [ %456, %447 ], [ %446, %437 ], [ %436, %427 ]
  %463 = phi i32 [ %360, %356 ], [ 0, %350 ], [ %346, %339 ], [ %451, %447 ], [ %442, %437 ], [ %433, %427 ]
  %464 = load i32, ptr %6, align 4, !tbaa !12
  %465 = icmp slt i32 %464, %463
  br i1 %465, label %527, label %466

466:                                              ; preds = %457, %460
  %467 = phi i32 [ %458, %457 ], [ %461, %460 ]
  %468 = phi i32 [ %459, %457 ], [ %464, %460 ]
  %469 = phi i32 [ undef, %457 ], [ %463, %460 ]
  %470 = phi i32 [ undef, %457 ], [ %462, %460 ]
  %471 = add nsw i32 %470, %469
  %472 = load i32, ptr %244, align 4, !tbaa !11
  %473 = icmp slt i32 %472, %471
  br i1 %473, label %527, label %474

474:                                              ; preds = %466
  %475 = load i32, ptr %248, align 4, !tbaa !9
  %476 = icmp slt i32 %475, %470
  br i1 %476, label %527, label %477

477:                                              ; preds = %474
  switch i32 %467, label %533 [
    i32 151, label %478
    i32 152, label %493
    i32 153, label %512
  ]

478:                                              ; preds = %477
  %479 = icmp eq i32 %468, 8388607
  %480 = sub nsw i32 %468, %469
  %481 = select i1 %479, i32 8388607, i32 %480
  %482 = icmp eq i32 %472, 8388607
  %483 = sub i32 %472, %471
  %484 = select i1 %482, i32 8388607, i32 %483
  %485 = call i32 @llvm.smin.i32(i32 %481, i32 %484)
  %486 = add nsw i32 %485, %265
  %487 = call i32 @llvm.smin.i32(i32 %486, i32 8388607)
  %488 = add nsw i32 %277, %265
  %489 = add nsw i32 %488, %485
  %490 = call i32 @llvm.smin.i32(i32 %489, i32 8388607)
  %491 = add nsw i32 %485, %277
  %492 = call i32 @llvm.smin.i32(i32 %491, i32 8388607)
  br label %527

493:                                              ; preds = %477
  %494 = icmp eq i32 %468, 8388607
  %495 = sub nsw i32 %468, %469
  %496 = select i1 %494, i32 8388607, i32 %495
  %497 = icmp eq i32 %472, 8388607
  %498 = sub i32 %472, %471
  %499 = select i1 %497, i32 8388607, i32 %498
  %500 = icmp eq i32 %475, 8388607
  %501 = sub nsw i32 %475, %470
  %502 = select i1 %500, i32 8388607, i32 %501
  %503 = call i32 @llvm.smin.i32(i32 %496, i32 %499)
  %504 = call i32 @llvm.smin.i32(i32 %502, i32 %499)
  %505 = add nsw i32 %503, %265
  %506 = call i32 @llvm.smin.i32(i32 %505, i32 8388607)
  %507 = add nsw i32 %277, %265
  %508 = add nsw i32 %507, %499
  %509 = call i32 @llvm.smin.i32(i32 %508, i32 8388607)
  %510 = add nsw i32 %504, %277
  %511 = call i32 @llvm.smin.i32(i32 %510, i32 8388607)
  br label %527

512:                                              ; preds = %477
  %513 = icmp eq i32 %475, 8388607
  %514 = sub nsw i32 %475, %470
  %515 = select i1 %513, i32 8388607, i32 %514
  %516 = icmp eq i32 %472, 8388607
  %517 = sub i32 %472, %471
  %518 = select i1 %516, i32 8388607, i32 %517
  %519 = call i32 @llvm.smin.i32(i32 %515, i32 %518)
  %520 = add nsw i32 %519, %265
  %521 = call i32 @llvm.smin.i32(i32 %520, i32 8388607)
  %522 = add nsw i32 %277, %265
  %523 = add nsw i32 %522, %519
  %524 = call i32 @llvm.smin.i32(i32 %523, i32 8388607)
  %525 = add nsw i32 %519, %277
  %526 = call i32 @llvm.smin.i32(i32 %525, i32 8388607)
  br label %527

527:                                              ; preds = %241, %460, %466, %474, %512, %493, %478
  %528 = phi i32 [ %487, %478 ], [ %506, %493 ], [ %521, %512 ], [ -1, %474 ], [ -1, %466 ], [ -1, %460 ], [ 8388607, %241 ]
  %529 = phi i32 [ %490, %478 ], [ %509, %493 ], [ %524, %512 ], [ -1, %474 ], [ -1, %466 ], [ -1, %460 ], [ 8388607, %241 ]
  %530 = phi i32 [ %492, %478 ], [ %511, %493 ], [ %526, %512 ], [ -1, %474 ], [ -1, %466 ], [ -1, %460 ], [ 8388607, %241 ]
  store i32 %528, ptr %1, align 4, !tbaa !12
  %531 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  store i32 %529, ptr %531, align 4, !tbaa !11
  %532 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  store i32 %530, ptr %532, align 4, !tbaa !9
  br label %533

533:                                              ; preds = %527, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br label %674

534:                                              ; preds = %237
  call void @Constrained(ptr noundef nonnull %46, ptr noundef nonnull %11, i32 noundef %2, ptr noundef %3)
  %535 = load i32, ptr %11, align 4, !tbaa !12
  %536 = icmp ne i32 %535, 8388607
  %537 = getelementptr inbounds %struct.CONSTRAINT, ptr %11, i64 0, i32 1
  %538 = load i32, ptr %537, align 4
  %539 = icmp ne i32 %538, 8388607
  %540 = select i1 %536, i1 true, i1 %539
  %541 = getelementptr inbounds %struct.CONSTRAINT, ptr %11, i64 0, i32 2
  %542 = load i32, ptr %541, align 4
  %543 = icmp ne i32 %542, 8388607
  %544 = select i1 %540, i1 true, i1 %543
  br i1 %544, label %548, label %545

545:                                              ; preds = %534
  store i32 8388607, ptr %1, align 4, !tbaa !12
  %546 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  store i32 8388607, ptr %546, align 4, !tbaa !11
  %547 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  store i32 8388607, ptr %547, align 4, !tbaa !9
  br label %674

548:                                              ; preds = %534, %195
  %549 = phi i32 [ %535, %534 ], [ %197, %195 ]
  %550 = phi i32 [ %542, %534 ], [ %202, %195 ]
  %551 = phi i32 [ %538, %534 ], [ %199, %195 ]
  %552 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 1
  %553 = load ptr, ptr %41, align 8, !tbaa !18
  %554 = icmp eq ptr %553, %46
  br i1 %554, label %571, label %555

555:                                              ; preds = %548, %568
  %556 = phi ptr [ %569, %568 ], [ %553, %548 ]
  br label %557

557:                                              ; preds = %555, %557
  %558 = phi ptr [ %560, %557 ], [ %556, %555 ]
  %559 = getelementptr inbounds [2 x %struct.LIST], ptr %558, i64 0, i64 1
  %560 = load ptr, ptr %559, align 8, !tbaa !18
  %561 = getelementptr inbounds %struct.word_type, ptr %560, i64 0, i32 1
  %562 = load i8, ptr %561, align 8, !tbaa !18
  switch i8 %562, label %568 [
    i8 0, label %557
    i8 1, label %563
  ]

563:                                              ; preds = %557
  %564 = getelementptr inbounds %struct.gapobj_type, ptr %560, i64 0, i32 3
  %565 = load i16, ptr %564, align 4
  %566 = and i16 %565, 512
  %567 = icmp eq i16 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %557, %563
  %569 = load ptr, ptr %556, align 8, !tbaa !18
  %570 = icmp eq ptr %569, %46
  br i1 %570, label %571, label %555, !llvm.loop !21

571:                                              ; preds = %568, %563, %548
  %572 = phi ptr [ %46, %548 ], [ %556, %563 ], [ %46, %568 ]
  %573 = phi i1 [ true, %548 ], [ false, %563 ], [ true, %568 ]
  %574 = load ptr, ptr %42, align 8, !tbaa !18
  %575 = icmp eq ptr %574, %46
  br i1 %575, label %593, label %576

576:                                              ; preds = %571, %589
  %577 = phi ptr [ %591, %589 ], [ %574, %571 ]
  br label %578

578:                                              ; preds = %576, %578
  %579 = phi ptr [ %581, %578 ], [ %577, %576 ]
  %580 = getelementptr inbounds [2 x %struct.LIST], ptr %579, i64 0, i64 1
  %581 = load ptr, ptr %580, align 8, !tbaa !18
  %582 = getelementptr inbounds %struct.word_type, ptr %581, i64 0, i32 1
  %583 = load i8, ptr %582, align 8, !tbaa !18
  switch i8 %583, label %589 [
    i8 0, label %578
    i8 1, label %584
  ]

584:                                              ; preds = %578
  %585 = getelementptr inbounds %struct.gapobj_type, ptr %581, i64 0, i32 3
  %586 = load i16, ptr %585, align 4
  %587 = and i16 %586, 512
  %588 = icmp eq i16 %587, 0
  br i1 %588, label %623, label %589

589:                                              ; preds = %578, %584
  %590 = getelementptr inbounds %struct.LIST, ptr %577, i64 0, i32 1
  %591 = load ptr, ptr %590, align 8, !tbaa !18
  %592 = icmp eq ptr %591, %46
  br i1 %592, label %593, label %576, !llvm.loop !22

593:                                              ; preds = %589, %571
  br i1 %573, label %594, label %623

594:                                              ; preds = %593
  %595 = load i8, ptr %552, align 8, !tbaa !18
  %596 = icmp eq i8 %595, 8
  br i1 %596, label %597, label %602

597:                                              ; preds = %594
  %598 = getelementptr inbounds i8, ptr %46, i64 42
  %599 = load i16, ptr %598, align 2
  %600 = and i16 %599, 32
  %601 = icmp eq i16 %600, 0
  br i1 %601, label %602, label %623

602:                                              ; preds = %597, %594
  %603 = icmp eq i32 %551, 8388607
  br i1 %603, label %604, label %606

604:                                              ; preds = %602
  %605 = call i32 @llvm.smin.i32(i32 %549, i32 8388607)
  br label %617

606:                                              ; preds = %602
  %607 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 3, i32 1
  %608 = sext i32 %2 to i64
  %609 = getelementptr inbounds [2 x i32], ptr %607, i64 0, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !18
  %611 = sub nsw i32 %551, %610
  %612 = call i32 @llvm.smin.i32(i32 %549, i32 %611)
  %613 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 3
  %614 = getelementptr inbounds [2 x i32], ptr %613, i64 0, i64 %608
  %615 = load i32, ptr %614, align 4, !tbaa !18
  %616 = sub nsw i32 %551, %615
  br label %617

617:                                              ; preds = %604, %606
  %618 = phi i32 [ %612, %606 ], [ %605, %604 ]
  %619 = phi i32 [ %616, %606 ], [ 8388607, %604 ]
  %620 = call i32 @llvm.smin.i32(i32 %550, i32 %619)
  store i32 %618, ptr %1, align 4, !tbaa !12
  %621 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  store i32 %551, ptr %621, align 4, !tbaa !11
  %622 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  store i32 %620, ptr %622, align 4, !tbaa !9
  br label %674

623:                                              ; preds = %584, %597, %593
  %624 = phi ptr [ %46, %597 ], [ %46, %593 ], [ %577, %584 ]
  %625 = getelementptr inbounds %struct.LIST, ptr %572, i64 0, i32 1
  %626 = load ptr, ptr %625, align 8, !tbaa !18
  %627 = icmp eq ptr %626, %624
  br i1 %627, label %658, label %628

628:                                              ; preds = %623
  %629 = sext i32 %2 to i64
  br label %630

630:                                              ; preds = %628, %652
  %631 = phi ptr [ %626, %628 ], [ %656, %652 ]
  %632 = phi i32 [ 0, %628 ], [ %654, %652 ]
  %633 = phi i32 [ 0, %628 ], [ %653, %652 ]
  br label %634

634:                                              ; preds = %630, %634
  %635 = phi ptr [ %637, %634 ], [ %631, %630 ]
  %636 = getelementptr inbounds [2 x %struct.LIST], ptr %635, i64 0, i64 1
  %637 = load ptr, ptr %636, align 8, !tbaa !18
  %638 = getelementptr inbounds %struct.word_type, ptr %637, i64 0, i32 1
  %639 = load i8, ptr %638, align 8, !tbaa !18
  switch i8 %639, label %640 [
    i8 0, label %634
    i8 1, label %652
  ]

640:                                              ; preds = %634
  %641 = add i8 %639, -119
  %642 = icmp ult i8 %641, 20
  br i1 %642, label %652, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds %struct.word_type, ptr %637, i64 0, i32 3
  %645 = getelementptr inbounds [2 x i32], ptr %644, i64 0, i64 %629
  %646 = load i32, ptr %645, align 4, !tbaa !18
  %647 = call i32 @llvm.smax.i32(i32 %633, i32 %646)
  %648 = getelementptr inbounds %struct.word_type, ptr %637, i64 0, i32 3, i32 1
  %649 = getelementptr inbounds [2 x i32], ptr %648, i64 0, i64 %629
  %650 = load i32, ptr %649, align 4, !tbaa !18
  %651 = call i32 @llvm.smax.i32(i32 %632, i32 %650)
  br label %652

652:                                              ; preds = %634, %640, %643
  %653 = phi i32 [ %647, %643 ], [ %633, %640 ], [ %633, %634 ]
  %654 = phi i32 [ %651, %643 ], [ %632, %640 ], [ %632, %634 ]
  %655 = getelementptr inbounds %struct.LIST, ptr %631, i64 0, i32 1
  %656 = load ptr, ptr %655, align 8, !tbaa !18
  %657 = icmp eq ptr %656, %624
  br i1 %657, label %658, label %630, !llvm.loop !23

658:                                              ; preds = %652, %623
  %659 = phi i32 [ 0, %623 ], [ %653, %652 ]
  %660 = phi i32 [ 0, %623 ], [ %654, %652 ]
  %661 = call i32 @llvm.smin.i32(i32 %551, i32 %550)
  %662 = icmp eq i32 %661, 8388607
  %663 = sub nsw i32 %661, %660
  %664 = select i1 %662, i32 8388607, i32 %663
  %665 = sub nsw i32 %661, %659
  %666 = select i1 %662, i32 8388607, i32 %665
  store i32 %664, ptr %1, align 4, !tbaa !12
  %667 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  store i32 %661, ptr %667, align 4, !tbaa !11
  %668 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  store i32 %666, ptr %668, align 4, !tbaa !9
  br label %674

669:                                              ; preds = %43
  %670 = zext i8 %48 to i32
  %671 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %672 = tail call ptr @Image(i32 noundef %670) #8
  %673 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef %671, ptr noundef nonnull @.str.7, ptr noundef %672) #8
  br label %674

674:                                              ; preds = %64, %92, %164, %192, %229, %533, %669, %69, %68, %76, %75, %90, %84, %100, %95, %163, %162, %189, %176, %617, %658, %545, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  ret void
}

declare void @SetLengthDim(i32 noundef) local_unnamed_addr #4

declare i32 @FindShift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Image(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @SetNeighbours(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ExtraGap(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @MinGap(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #7

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
