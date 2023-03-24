; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/18-imp/L_canny.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/18-imp/L_canny.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @L_canny(float noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  %13 = fpext float %0 to double
  %14 = call i32 @GaussianMask(double noundef %13, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef %5), !range !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %79

16:                                               ; preds = %6
  %17 = call i32 @DGaussianMask(double noundef %13, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef %5), !range !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %79

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !6
  %21 = load ptr, ptr %10, align 8, !tbaa !6
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = load i32, ptr %12, align 4, !tbaa !10
  %24 = call i32 @dfilter(ptr noundef %1, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef %5), !range !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %79

26:                                               ; preds = %19
  %27 = call i32 @dfilter(ptr noundef %1, ptr noundef %21, ptr noundef %20, i32 noundef %23, i32 noundef %22, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %8, ptr noundef %5), !range !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %79

29:                                               ; preds = %26
  %30 = mul nsw i32 %3, %2
  %31 = sext i32 %30 to i64
  %32 = tail call noalias ptr @calloc(i64 noundef %31, i64 noundef 4) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %62, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i32 %30, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = load ptr, ptr %8, align 8, !tbaa !6
  br label %75

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !6
  %41 = load ptr, ptr %7, align 8, !tbaa !6
  %42 = zext i32 %30 to i64
  %43 = icmp ult i32 %30, 4
  br i1 %43, label %60, label %44

44:                                               ; preds = %39
  %45 = and i64 %42, 4294967292
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %56, %46 ]
  %48 = getelementptr inbounds float, ptr %40, i64 %47
  %49 = load <4 x float>, ptr %48, align 4, !tbaa !12
  %50 = getelementptr inbounds float, ptr %41, i64 %47
  %51 = load <4 x float>, ptr %50, align 4, !tbaa !12
  %52 = fmul <4 x float> %51, %51
  %53 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %49, <4 x float> %49, <4 x float> %52)
  %54 = tail call <4 x float> @llvm.sqrt.v4f32(<4 x float> %53)
  %55 = getelementptr inbounds float, ptr %32, i64 %47
  store <4 x float> %54, ptr %55, align 4, !tbaa !12
  %56 = add nuw i64 %47, 4
  %57 = icmp eq i64 %56, %45
  br i1 %57, label %58, label %46, !llvm.loop !14

58:                                               ; preds = %46
  %59 = icmp eq i64 %45, %42
  br i1 %59, label %75, label %60

60:                                               ; preds = %39, %58
  %61 = phi i64 [ 0, %39 ], [ %45, %58 ]
  br label %63

62:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  br label %79

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %73, %63 ], [ %61, %60 ]
  %65 = getelementptr inbounds float, ptr %40, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !12
  %67 = getelementptr inbounds float, ptr %41, i64 %64
  %68 = load float, ptr %67, align 4, !tbaa !12
  %69 = fmul float %68, %68
  %70 = tail call float @llvm.fmuladd.f32(float %66, float %66, float %69)
  %71 = tail call float @llvm.sqrt.f32(float %70)
  %72 = getelementptr inbounds float, ptr %32, i64 %64
  store float %71, ptr %72, align 4, !tbaa !12
  %73 = add nuw nsw i64 %64, 1
  %74 = icmp eq i64 %73, %42
  br i1 %74, label %75, label %63, !llvm.loop !18

75:                                               ; preds = %63, %58, %36
  %76 = phi ptr [ %38, %36 ], [ %40, %58 ], [ %40, %63 ]
  %77 = phi ptr [ %37, %36 ], [ %41, %58 ], [ %41, %63 ]
  %78 = tail call ptr @dnon_max(ptr noundef nonnull %32, ptr noundef %77, ptr noundef %76, i32 noundef %2, i32 noundef %3)
  store ptr %78, ptr %4, align 8, !tbaa !6
  br label %79

79:                                               ; preds = %26, %19, %16, %6, %75, %62
  %80 = phi i32 [ 0, %75 ], [ 1, %62 ], [ 1, %6 ], [ 1, %16 ], [ 1, %19 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  ret i32 %80
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GaussianMask(double noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = fptrunc double %0 to float
  %6 = fmul float %5, 6.000000e+00
  %7 = fptosi float %6 to i16
  %8 = or i16 %7, 1
  %9 = sext i16 %8 to i32
  store i32 %9, ptr %1, align 4, !tbaa !10
  %10 = sext i16 %8 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  br label %66

14:                                               ; preds = %4
  %15 = sdiv i16 %8, -2
  %16 = sdiv i16 %8, 2
  %17 = icmp slt i16 %16, %15
  br i1 %17, label %65, label %18

18:                                               ; preds = %14
  %19 = sext i16 %15 to i32
  %20 = sext i16 %16 to i32
  %21 = fpext float %5 to double
  %22 = fmul double %21, 0x3FF6A09E667F3BCD
  br label %23

23:                                               ; preds = %18, %54
  %24 = phi i32 [ %20, %18 ], [ %63, %54 ]
  %25 = phi i32 [ %9, %18 ], [ %62, %54 ]
  %26 = phi i32 [ %19, %18 ], [ %61, %54 ]
  %27 = phi ptr [ %11, %18 ], [ %58, %54 ]
  %28 = trunc i32 %26 to i16
  %29 = add nsw i32 %24, %26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = sitofp i16 %28 to double
  %33 = fadd double %32, 5.000000e-01
  %34 = fdiv double %33, %22
  %35 = tail call double @erf(double noundef %34) #11
  %36 = fadd double %35, 1.000000e+00
  br label %54

37:                                               ; preds = %23
  %38 = add nsw i32 %25, -1
  %39 = icmp eq i32 %29, %38
  %40 = sitofp i16 %28 to double
  br i1 %39, label %41, label %46

41:                                               ; preds = %37
  %42 = fadd double %40, -5.000000e-01
  %43 = fdiv double %42, %22
  %44 = tail call double @erf(double noundef %43) #11
  %45 = fsub double 1.000000e+00, %44
  br label %54

46:                                               ; preds = %37
  %47 = fadd double %40, 5.000000e-01
  %48 = fdiv double %47, %22
  %49 = tail call double @erf(double noundef %48) #11
  %50 = fadd double %40, -5.000000e-01
  %51 = fdiv double %50, %22
  %52 = tail call double @erf(double noundef %51) #11
  %53 = fsub double %49, %52
  br label %54

54:                                               ; preds = %31, %46, %41
  %55 = phi double [ %36, %31 ], [ %53, %46 ], [ %45, %41 ]
  %56 = fmul double %55, 5.000000e-01
  %57 = fptrunc double %56 to float
  store float %57, ptr %27, align 4, !tbaa !12
  %58 = getelementptr inbounds float, ptr %27, i64 1
  %59 = shl nsw i32 %26, 16
  %60 = add i32 %59, 65536
  %61 = ashr exact i32 %60, 16
  %62 = load i32, ptr %1, align 4, !tbaa !10
  %63 = sdiv i32 %62, 2
  %64 = icmp slt i32 %63, %61
  br i1 %64, label %65, label %23, !llvm.loop !19

65:                                               ; preds = %54, %14
  store ptr %11, ptr %2, align 8, !tbaa !6
  br label %66

66:                                               ; preds = %65, %13
  %67 = phi i32 [ 0, %65 ], [ 1, %13 ]
  ret i32 %67
}

; Function Attrs: nounwind
declare double @erf(double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @DGaussianMask(double noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #5 {
  %5 = fptrunc double %0 to float
  %6 = fpext float %5 to double
  %7 = fmul double %6, 0x4026A09E667F3BCD
  %8 = fptosi double %7 to i16
  %9 = or i16 %8, 1
  %10 = sext i16 %9 to i32
  store i32 %10, ptr %1, align 4, !tbaa !10
  %11 = sext i16 %9 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  br label %82

15:                                               ; preds = %4
  %16 = sdiv i16 %9, -2
  %17 = sdiv i16 %9, 2
  %18 = icmp slt i16 %17, %16
  br i1 %18, label %81, label %19

19:                                               ; preds = %15
  %20 = sext i16 %16 to i32
  %21 = sext i16 %17 to i32
  %22 = fmul double %6, 2.000000e+00
  %23 = fmul double %22, %6
  %24 = fmul double %6, 0x40040D931FF62705
  %25 = fdiv double -1.000000e+00, %24
  %26 = fptrunc double %25 to float
  %27 = fpext float %26 to double
  %28 = fdiv double 1.000000e+00, %24
  %29 = fptrunc double %28 to float
  %30 = fpext float %29 to double
  br label %31

31:                                               ; preds = %19, %71
  %32 = phi i32 [ %21, %19 ], [ %79, %71 ]
  %33 = phi i32 [ %10, %19 ], [ %78, %71 ]
  %34 = phi i32 [ %20, %19 ], [ %77, %71 ]
  %35 = phi ptr [ %12, %19 ], [ %74, %71 ]
  %36 = trunc i32 %34 to i16
  %37 = add nsw i32 %32, %34
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = sitofp i16 %36 to double
  %41 = fadd double %40, 5.000000e-01
  %42 = fneg double %41
  %43 = fmul double %41, %42
  %44 = fdiv double %43, %23
  %45 = tail call double @exp(double noundef %44) #11
  %46 = fmul double %45, %30
  br label %71

47:                                               ; preds = %31
  %48 = add nsw i32 %33, -1
  %49 = icmp eq i32 %37, %48
  %50 = sitofp i16 %36 to double
  br i1 %49, label %51, label %58

51:                                               ; preds = %47
  %52 = fadd double %50, -5.000000e-01
  %53 = fneg double %52
  %54 = fmul double %52, %53
  %55 = fdiv double %54, %23
  %56 = tail call double @exp(double noundef %55) #11
  %57 = fmul double %56, %27
  br label %71

58:                                               ; preds = %47
  %59 = fadd double %50, 5.000000e-01
  %60 = fneg double %59
  %61 = fmul double %59, %60
  %62 = fdiv double %61, %23
  %63 = tail call double @exp(double noundef %62) #11
  %64 = fadd double %50, -5.000000e-01
  %65 = fneg double %64
  %66 = fmul double %64, %65
  %67 = fdiv double %66, %23
  %68 = tail call double @exp(double noundef %67) #11
  %69 = fsub double %63, %68
  %70 = fdiv double %69, %24
  br label %71

71:                                               ; preds = %39, %58, %51
  %72 = phi double [ %46, %39 ], [ %70, %58 ], [ %57, %51 ]
  %73 = fptrunc double %72 to float
  store float %73, ptr %35, align 4, !tbaa !12
  %74 = getelementptr inbounds float, ptr %35, i64 1
  %75 = shl nsw i32 %34, 16
  %76 = add i32 %75, 65536
  %77 = ashr exact i32 %76, 16
  %78 = load i32, ptr %1, align 4, !tbaa !10
  %79 = sdiv i32 %78, 2
  %80 = icmp slt i32 %79, %77
  br i1 %80, label %81, label %31, !llvm.loop !20

81:                                               ; preds = %71, %15
  store ptr %12, ptr %2, align 8, !tbaa !6
  br label %82

82:                                               ; preds = %81, %14
  %83 = phi i32 [ 0, %81 ], [ 1, %14 ]
  ret i32 %83
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @dfilter(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #7 {
  %10 = mul nsw i32 %6, %5
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %76, label %14

14:                                               ; preds = %9
  %15 = shl i32 %6, 16
  %16 = ashr exact i32 %15, 16
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %77, label %18

18:                                               ; preds = %14
  %19 = shl i32 %5, 16
  %20 = ashr exact i32 %19, 16
  %21 = icmp slt i32 %19, 1
  %22 = sdiv i32 %3, 2
  %23 = mul i32 %22, -65536
  %24 = ashr exact i32 %23, 16
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %21, i1 true, i1 %25
  br i1 %26, label %77, label %27

27:                                               ; preds = %18, %71
  %28 = phi i32 [ %74, %71 ], [ 0, %18 ]
  %29 = phi ptr [ %66, %71 ], [ %12, %18 ]
  %30 = add nsw i32 %28, 1
  %31 = mul nsw i32 %30, %20
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %0, i64 %33
  %35 = mul nsw i32 %28, %20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %0, i64 %36
  br label %38

38:                                               ; preds = %27, %65
  %39 = phi i32 [ 0, %27 ], [ %69, %65 ]
  %40 = phi ptr [ %29, %27 ], [ %66, %65 ]
  %41 = load float, ptr %40, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %53, %38
  %43 = phi float [ %41, %38 ], [ %60, %53 ]
  %44 = phi i32 [ %24, %38 ], [ %63, %53 ]
  %45 = add nsw i32 %44, %39
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = icmp slt i32 %45, %20
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = add i32 %45, %35
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %0, i64 %51
  br label %53

53:                                               ; preds = %42, %47, %49
  %54 = phi ptr [ %52, %49 ], [ %34, %47 ], [ %37, %42 ]
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = sub nsw i32 %22, %44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %1, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !12
  %60 = tail call float @llvm.fmuladd.f32(float %55, float %59, float %43)
  store float %60, ptr %40, align 4, !tbaa !12
  %61 = shl nsw i32 %44, 16
  %62 = add i32 %61, 65536
  %63 = ashr exact i32 %62, 16
  %64 = icmp slt i32 %22, %63
  br i1 %64, label %65, label %42, !llvm.loop !21

65:                                               ; preds = %53
  %66 = getelementptr inbounds float, ptr %40, i64 1
  %67 = shl nsw i32 %39, 16
  %68 = add i32 %67, 65536
  %69 = ashr exact i32 %68, 16
  %70 = icmp sgt i32 %20, %69
  br i1 %70, label %38, label %71, !llvm.loop !22

71:                                               ; preds = %65
  %72 = shl nsw i32 %28, 16
  %73 = add i32 %72, 65536
  %74 = ashr exact i32 %73, 16
  %75 = icmp sgt i32 %16, %74
  br i1 %75, label %27, label %77, !llvm.loop !23

76:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %8, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  br label %142

77:                                               ; preds = %71, %18, %14
  %78 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %140, label %80

80:                                               ; preds = %77
  %81 = shl i32 %5, 16
  %82 = ashr exact i32 %81, 16
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %84, label %141

84:                                               ; preds = %80
  %85 = sdiv i32 %4, 2
  %86 = mul i32 %85, -65536
  %87 = ashr exact i32 %86, 16
  %88 = add nsw i32 %16, -1
  %89 = mul nsw i32 %88, %5
  %90 = icmp slt i32 %85, %87
  %91 = select i1 %17, i1 true, i1 %90
  br i1 %91, label %141, label %92

92:                                               ; preds = %84, %135
  %93 = phi i32 [ %138, %135 ], [ 0, %84 ]
  %94 = add nsw i32 %93, %89
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %12, i64 %95
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds float, ptr %12, i64 %97
  %99 = getelementptr float, ptr %78, i64 %97
  br label %100

100:                                              ; preds = %92, %130
  %101 = phi i32 [ 0, %92 ], [ %133, %130 ]
  %102 = mul nsw i32 %101, %82
  %103 = sext i32 %102 to i64
  %104 = getelementptr float, ptr %99, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %118, %100
  %107 = phi float [ %105, %100 ], [ %125, %118 ]
  %108 = phi i32 [ %87, %100 ], [ %128, %118 ]
  %109 = add nsw i32 %108, %101
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = icmp slt i32 %109, %16
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = mul nsw i32 %109, %82
  %115 = add nsw i32 %114, %93
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %12, i64 %116
  br label %118

118:                                              ; preds = %106, %111, %113
  %119 = phi ptr [ %117, %113 ], [ %96, %111 ], [ %98, %106 ]
  %120 = load float, ptr %119, align 4, !tbaa !12
  %121 = sub nsw i32 %85, %108
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %2, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !12
  %125 = tail call float @llvm.fmuladd.f32(float %120, float %124, float %107)
  %126 = shl nsw i32 %108, 16
  %127 = add i32 %126, 65536
  %128 = ashr exact i32 %127, 16
  %129 = icmp slt i32 %85, %128
  br i1 %129, label %130, label %106, !llvm.loop !24

130:                                              ; preds = %118
  store float %125, ptr %104, align 4, !tbaa !12
  %131 = shl nsw i32 %101, 16
  %132 = add i32 %131, 65536
  %133 = ashr exact i32 %132, 16
  %134 = icmp sgt i32 %16, %133
  br i1 %134, label %100, label %135, !llvm.loop !25

135:                                              ; preds = %130
  %136 = shl nsw i32 %93, 16
  %137 = add i32 %136, 65536
  %138 = ashr exact i32 %137, 16
  %139 = icmp sgt i32 %82, %138
  br i1 %139, label %92, label %141, !llvm.loop !26

140:                                              ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %8, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  br label %142

141:                                              ; preds = %135, %84, %80
  store ptr %78, ptr %7, align 8, !tbaa !6
  br label %142

142:                                              ; preds = %141, %140, %76
  %143 = phi i32 [ 0, %141 ], [ 1, %140 ], [ 1, %76 ]
  ret i32 %143
}

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @dnon_max(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = mul nsw i32 %4, %3
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #12
  %9 = icmp sgt i32 %4, 3
  %10 = icmp sgt i32 %3, 3
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %132

12:                                               ; preds = %5
  %13 = add i32 %4, -2
  %14 = add i32 %3, -2
  %15 = zext i32 %3 to i64
  %16 = zext i32 %13 to i64
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %12, %130
  %19 = phi i64 [ 1, %12 ], [ %21, %130 ]
  %20 = mul nsw i64 %19, %15
  %21 = add nuw nsw i64 %19, 1
  %22 = mul nsw i64 %21, %15
  %23 = add nsw i64 %19, -1
  %24 = mul nsw i64 %23, %15
  br label %25

25:                                               ; preds = %18, %127
  %26 = phi i64 [ 1, %18 ], [ %128, %127 ]
  %27 = add nuw nsw i64 %26, %20
  %28 = getelementptr inbounds float, ptr %1, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = fpext float %29 to double
  %31 = fcmp ugt double %30, 1.000000e-08
  %32 = fcmp ult double %30, -1.000000e-08
  %33 = or i1 %31, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %25
  %35 = add nsw i64 %27, -1
  %36 = getelementptr inbounds float, ptr %0, i64 %35
  %37 = add nuw nsw i64 %27, 1
  %38 = getelementptr inbounds float, ptr %0, i64 %37
  %39 = load float, ptr %36, align 4, !tbaa !12
  %40 = load float, ptr %38, align 4, !tbaa !12
  %41 = insertelement <2 x float> poison, float %39, i64 0
  %42 = insertelement <2 x float> %41, float %40, i64 1
  br label %110

43:                                               ; preds = %25
  %44 = getelementptr inbounds float, ptr %2, i64 %27
  %45 = load float, ptr %44, align 4, !tbaa !12
  %46 = fdiv float %45, %29
  %47 = fpext float %46 to double
  %48 = fcmp oge float %46, 0.000000e+00
  %49 = fcmp olt double %47, 4.000000e-01
  %50 = and i1 %48, %49
  br i1 %50, label %83, label %51

51:                                               ; preds = %43
  %52 = fcmp ole float %46, 0.000000e+00
  %53 = fcmp ogt double %47, -4.000000e-01
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %124

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %26, %22
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds float, ptr %0, i64 %57
  %59 = fadd double %47, 1.000000e+00
  %60 = getelementptr inbounds float, ptr %0, i64 %56
  %61 = add nsw i64 %26, %24
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds float, ptr %0, i64 %62
  %64 = getelementptr inbounds float, ptr %0, i64 %61
  %65 = load float, ptr %58, align 4, !tbaa !12
  %66 = load float, ptr %60, align 4, !tbaa !12
  %67 = load float, ptr %63, align 4, !tbaa !12
  %68 = insertelement <2 x float> poison, float %65, i64 0
  %69 = insertelement <2 x float> %68, float %67, i64 1
  %70 = fneg <2 x float> %69
  %71 = insertelement <2 x float> poison, float %46, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %72, %70
  %74 = fpext <2 x float> %73 to <2 x double>
  %75 = load float, ptr %64, align 4, !tbaa !12
  %76 = insertelement <2 x float> poison, float %66, i64 0
  %77 = insertelement <2 x float> %76, float %75, i64 1
  %78 = fpext <2 x float> %77 to <2 x double>
  %79 = insertelement <2 x double> poison, double %59, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %80, <2 x double> %78, <2 x double> %74)
  %82 = fptrunc <2 x double> %81 to <2 x float>
  br label %110

83:                                               ; preds = %43
  %84 = add nuw nsw i64 %26, %22
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds float, ptr %0, i64 %85
  %87 = fsub double 1.000000e+00, %47
  %88 = getelementptr inbounds float, ptr %0, i64 %84
  %89 = add nsw i64 %26, %24
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds float, ptr %0, i64 %90
  %92 = getelementptr inbounds float, ptr %0, i64 %89
  %93 = load float, ptr %86, align 4, !tbaa !12
  %94 = load float, ptr %88, align 4, !tbaa !12
  %95 = load float, ptr %91, align 4, !tbaa !12
  %96 = insertelement <2 x float> poison, float %46, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = insertelement <2 x float> poison, float %93, i64 0
  %99 = insertelement <2 x float> %98, float %95, i64 1
  %100 = fmul <2 x float> %97, %99
  %101 = fpext <2 x float> %100 to <2 x double>
  %102 = load float, ptr %92, align 4, !tbaa !12
  %103 = insertelement <2 x float> poison, float %94, i64 0
  %104 = insertelement <2 x float> %103, float %102, i64 1
  %105 = fpext <2 x float> %104 to <2 x double>
  %106 = insertelement <2 x double> poison, double %87, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %107, <2 x double> %105, <2 x double> %101)
  %109 = fptrunc <2 x double> %108 to <2 x float>
  br label %110

110:                                              ; preds = %83, %55, %34
  %111 = phi <2 x float> [ %42, %34 ], [ %109, %83 ], [ %82, %55 ]
  %112 = getelementptr inbounds float, ptr %0, i64 %27
  %113 = load float, ptr %112, align 4, !tbaa !12
  %114 = fpext float %113 to double
  %115 = extractelement <2 x float> %111, i64 0
  %116 = fpext float %115 to double
  %117 = fadd double %116, 1.000000e-08
  %118 = fcmp olt double %117, %114
  br i1 %118, label %119, label %127

119:                                              ; preds = %110
  %120 = extractelement <2 x float> %111, i64 1
  %121 = fpext float %120 to double
  %122 = fadd double %121, 1.000000e-08
  %123 = fcmp olt double %122, %114
  br i1 %123, label %124, label %127

124:                                              ; preds = %119, %51
  %125 = phi float [ 0.000000e+00, %51 ], [ 2.550000e+02, %119 ]
  %126 = getelementptr inbounds float, ptr %8, i64 %27
  store float %125, ptr %126, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %124, %119, %110
  %128 = add nuw nsw i64 %26, 1
  %129 = icmp eq i64 %128, %17
  br i1 %129, label %130, label %25, !llvm.loop !27

130:                                              ; preds = %127
  %131 = icmp eq i64 %21, %16
  br i1 %131, label %132, label %18, !llvm.loop !28

132:                                              ; preds = %130, %5
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 0, i32 2}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = distinct !{!14, !15, !16, !17}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !15, !17, !16}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
