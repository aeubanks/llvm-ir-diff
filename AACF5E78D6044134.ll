; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HACCKernels/GravityForceKernel.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HACCKernels/GravityForceKernel.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@PolyCoefficients4 = dso_local local_unnamed_addr constant [5 x float] [float 0x3FD0E0EFA0000000, float 0xBFB191A320000000, float 0x3F82118540000000, float 0xBF436A2420000000, float 0x3EF14309C0000000], align 16
@PolyCoefficients5 = dso_local local_unnamed_addr constant [6 x float] [float 0x3FD13CA760000000, float 0xBFB3399C00000000, float 0x3F87833EE0000000, float 0xBF51E8EB60000000, float 0x3F0FBEC340000000, float 0xBEB8B13440000000], align 16
@PolyCoefficients6 = dso_local local_unnamed_addr constant [7 x float] [float 0x3FD15F2020000000, float 0xBFB40E0D00000000, float 0x3F8B436D40000000, float 0xBF5A214920000000, float 0x3F215875A0000000, float 0xBEDBD32380000000, float 0x3E83C55C80000000], align 16

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z19GravityForceKernel4iPfS_S_S_fffffRfS0_S0_(i32 noundef %0, ptr noalias nocapture noundef readonly %1, ptr noalias nocapture noundef readonly %2, ptr noalias nocapture noundef readonly %3, ptr noalias nocapture noundef readonly %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, ptr noalias nocapture noundef nonnull align 4 dereferenceable(4) %10, ptr noalias nocapture noundef nonnull align 4 dereferenceable(4) %11, ptr noalias nocapture noundef nonnull align 4 dereferenceable(4) %12) local_unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %13
  %16 = zext i32 %0 to i64
  %17 = insertelement <2 x float> poison, float %6, i64 0
  %18 = insertelement <2 x float> %17, float %5, i64 1
  br label %19

19:                                               ; preds = %65, %15
  %20 = phi i64 [ 0, %15 ], [ %68, %65 ]
  %21 = phi float [ 0.000000e+00, %15 ], [ %66, %65 ]
  %22 = phi <2 x float> [ zeroinitializer, %15 ], [ %67, %65 ]
  %23 = getelementptr inbounds float, ptr %1, i64 %20
  %24 = getelementptr inbounds float, ptr %2, i64 %20
  %25 = load float, ptr %23, align 4, !tbaa !20, !alias.scope !5, !noalias !24
  %26 = load float, ptr %24, align 4, !tbaa !20, !alias.scope !8, !noalias !25
  %27 = insertelement <2 x float> poison, float %26, i64 0
  %28 = insertelement <2 x float> %27, float %25, i64 1
  %29 = fsub fast <2 x float> %28, %18
  %30 = getelementptr inbounds float, ptr %3, i64 %20
  %31 = load float, ptr %30, align 4, !tbaa !20, !alias.scope !10, !noalias !26
  %32 = fsub fast float %31, %7
  %33 = fmul fast <2 x float> %29, %29
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %35 = fadd fast <2 x float> %33, %34
  %36 = extractelement <2 x float> %35, i64 0
  %37 = fmul fast float %32, %32
  %38 = fadd fast float %36, %37
  %39 = fcmp fast oge float %38, %8
  %40 = fcmp fast oeq float %38, 0.000000e+00
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %65, label %42

42:                                               ; preds = %19
  %43 = fmul fast float %38, 0x3EF14309C0000000
  %44 = fadd fast float %43, 0xBF436A2420000000
  %45 = fmul fast float %44, %38
  %46 = fadd fast float %45, 0x3F82118540000000
  %47 = fmul fast float %46, %38
  %48 = fadd fast float %38, %9
  %49 = tail call fast float @llvm.sqrt.f32(float %48)
  %50 = fmul fast float %49, %48
  %51 = fdiv fast float 1.000000e+00, %50
  %52 = fsub fast float 0x3FB191A320000000, %47
  %53 = fmul fast float %52, %38
  %54 = fadd fast float %51, 0xBFD0E0EFA0000000
  %55 = fadd fast float %54, %53
  %56 = getelementptr inbounds float, ptr %4, i64 %20
  %57 = load float, ptr %56, align 4, !tbaa !20, !alias.scope !12, !noalias !27
  %58 = fmul fast float %57, %55
  %59 = insertelement <2 x float> poison, float %58, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul fast <2 x float> %60, %29
  %62 = fadd fast <2 x float> %61, %22
  %63 = fmul fast float %58, %32
  %64 = fadd fast float %63, %21
  br label %65

65:                                               ; preds = %42, %19
  %66 = phi float [ %64, %42 ], [ %21, %19 ]
  %67 = phi <2 x float> [ %62, %42 ], [ %22, %19 ]
  %68 = add nuw nsw i64 %20, 1
  %69 = icmp eq i64 %68, %16
  br i1 %69, label %70, label %19, !llvm.loop !28

70:                                               ; preds = %65, %13
  %71 = phi float [ 0.000000e+00, %13 ], [ %66, %65 ]
  %72 = phi <2 x float> [ zeroinitializer, %13 ], [ %67, %65 ]
  %73 = load float, ptr %10, align 4, !tbaa !20, !alias.scope !14, !noalias !30
  %74 = extractelement <2 x float> %72, i64 1
  %75 = fadd fast float %73, %74
  store float %75, ptr %10, align 4, !tbaa !20, !alias.scope !14, !noalias !30
  %76 = load float, ptr %11, align 4, !tbaa !20, !alias.scope !16, !noalias !31
  %77 = extractelement <2 x float> %72, i64 0
  %78 = fadd fast float %76, %77
  store float %78, ptr %11, align 4, !tbaa !20, !alias.scope !16, !noalias !31
  %79 = load float, ptr %12, align 4, !tbaa !20, !alias.scope !18, !noalias !32
  %80 = fadd fast float %79, %71
  store float %80, ptr %12, align 4, !tbaa !20, !alias.scope !18, !noalias !32
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z19GravityForceKernel5iPfS_S_S_fffffRfS0_S0_(i32 noundef %0, ptr noalias nocapture noundef readonly %1, ptr noalias nocapture noundef readonly %2, ptr noalias nocapture noundef readonly %3, ptr noalias nocapture noundef readonly %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, ptr noalias nocapture noundef nonnull align 4 dereferenceable(4) %10, ptr noalias nocapture noundef nonnull align 4 dereferenceable(4) %11, ptr noalias nocapture noundef nonnull align 4 dereferenceable(4) %12) local_unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %15, label %72

15:                                               ; preds = %13
  %16 = zext i32 %0 to i64
  %17 = insertelement <2 x float> poison, float %6, i64 0
  %18 = insertelement <2 x float> %17, float %5, i64 1
  br label %19

19:                                               ; preds = %67, %15
  %20 = phi i64 [ 0, %15 ], [ %70, %67 ]
  %21 = phi float [ 0.000000e+00, %15 ], [ %68, %67 ]
  %22 = phi <2 x float> [ zeroinitializer, %15 ], [ %69, %67 ]
  %23 = getelementptr inbounds float, ptr %1, i64 %20
  %24 = getelementptr inbounds float, ptr %2, i64 %20
  %25 = load float, ptr %23, align 4, !tbaa !20, !alias.scope !33, !noalias !48
  %26 = load float, ptr %24, align 4, !tbaa !20, !alias.scope !36, !noalias !49
  %27 = insertelement <2 x float> poison, float %26, i64 0
  %28 = insertelement <2 x float> %27, float %25, i64 1
  %29 = fsub fast <2 x float> %28, %18
  %30 = getelementptr inbounds float, ptr %3, i64 %20
  %31 = load float, ptr %30, align 4, !tbaa !20, !alias.scope !38, !noalias !50
  %32 = fsub fast float %31, %7
  %33 = fmul fast <2 x float> %29, %29
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %35 = fadd fast <2 x float> %33, %34
  %36 = extractelement <2 x float> %35, i64 0
  %37 = fmul fast float %32, %32
  %38 = fadd fast float %36, %37
  %39 = fcmp fast oge float %38, %8
  %40 = fcmp fast oeq float %38, 0.000000e+00
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %67, label %42

42:                                               ; preds = %19
  %43 = fmul fast float %38, 0x3EB8B13440000000
  %44 = fsub fast float 0x3F0FBEC340000000, %43
  %45 = fmul fast float %44, %38
  %46 = fadd fast float %45, 0xBF51E8EB60000000
  %47 = fmul fast float %46, %38
  %48 = fadd fast float %47, 0x3F87833EE0000000
  %49 = fmul fast float %48, %38
  %50 = fadd fast float %38, %9
  %51 = tail call fast float @llvm.sqrt.f32(float %50)
  %52 = fmul fast float %51, %50
  %53 = fdiv fast float 1.000000e+00, %52
  %54 = fsub fast float 0x3FB3399C00000000, %49
  %55 = fmul fast float %54, %38
  %56 = fadd fast float %53, 0xBFD13CA760000000
  %57 = fadd fast float %56, %55
  %58 = getelementptr inbounds float, ptr %4, i64 %20
  %59 = load float, ptr %58, align 4, !tbaa !20, !alias.scope !40, !noalias !51
  %60 = fmul fast float %59, %57
  %61 = insertelement <2 x float> poison, float %60, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul fast <2 x float> %62, %29
  %64 = fadd fast <2 x float> %63, %22
  %65 = fmul fast float %60, %32
  %66 = fadd fast float %65, %21
  br label %67

67:                                               ; preds = %42, %19
  %68 = phi float [ %66, %42 ], [ %21, %19 ]
  %69 = phi <2 x float> [ %64, %42 ], [ %22, %19 ]
  %70 = add nuw nsw i64 %20, 1
  %71 = icmp eq i64 %70, %16
  br i1 %71, label %72, label %19, !llvm.loop !52

72:                                               ; preds = %67, %13
  %73 = phi float [ 0.000000e+00, %13 ], [ %68, %67 ]
  %74 = phi <2 x float> [ zeroinitializer, %13 ], [ %69, %67 ]
  %75 = load float, ptr %10, align 4, !tbaa !20, !alias.scope !42, !noalias !53
  %76 = extractelement <2 x float> %74, i64 1
  %77 = fadd fast float %75, %76
  store float %77, ptr %10, align 4, !tbaa !20, !alias.scope !42, !noalias !53
  %78 = load float, ptr %11, align 4, !tbaa !20, !alias.scope !44, !noalias !54
  %79 = extractelement <2 x float> %74, i64 0
  %80 = fadd fast float %78, %79
  store float %80, ptr %11, align 4, !tbaa !20, !alias.scope !44, !noalias !54
  %81 = load float, ptr %12, align 4, !tbaa !20, !alias.scope !46, !noalias !55
  %82 = fadd fast float %81, %73
  store float %82, ptr %12, align 4, !tbaa !20, !alias.scope !46, !noalias !55
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z19GravityForceKernel6iPfS_S_S_fffffRfS0_S0_(i32 noundef %0, ptr noalias nocapture noundef readonly %1, ptr noalias nocapture noundef readonly %2, ptr noalias nocapture noundef readonly %3, ptr noalias nocapture noundef readonly %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, ptr noalias nocapture noundef nonnull align 4 dereferenceable(4) %10, ptr noalias nocapture noundef nonnull align 4 dereferenceable(4) %11, ptr noalias nocapture noundef nonnull align 4 dereferenceable(4) %12) local_unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %13
  %16 = zext i32 %0 to i64
  %17 = insertelement <2 x float> poison, float %6, i64 0
  %18 = insertelement <2 x float> %17, float %5, i64 1
  br label %19

19:                                               ; preds = %69, %15
  %20 = phi i64 [ 0, %15 ], [ %72, %69 ]
  %21 = phi float [ 0.000000e+00, %15 ], [ %70, %69 ]
  %22 = phi <2 x float> [ zeroinitializer, %15 ], [ %71, %69 ]
  %23 = getelementptr inbounds float, ptr %1, i64 %20
  %24 = getelementptr inbounds float, ptr %2, i64 %20
  %25 = load float, ptr %23, align 4, !tbaa !20, !alias.scope !56, !noalias !71
  %26 = load float, ptr %24, align 4, !tbaa !20, !alias.scope !59, !noalias !72
  %27 = insertelement <2 x float> poison, float %26, i64 0
  %28 = insertelement <2 x float> %27, float %25, i64 1
  %29 = fsub fast <2 x float> %28, %18
  %30 = getelementptr inbounds float, ptr %3, i64 %20
  %31 = load float, ptr %30, align 4, !tbaa !20, !alias.scope !61, !noalias !73
  %32 = fsub fast float %31, %7
  %33 = fmul fast <2 x float> %29, %29
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %35 = fadd fast <2 x float> %33, %34
  %36 = extractelement <2 x float> %35, i64 0
  %37 = fmul fast float %32, %32
  %38 = fadd fast float %36, %37
  %39 = fcmp fast oge float %38, %8
  %40 = fcmp fast oeq float %38, 0.000000e+00
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %69, label %42

42:                                               ; preds = %19
  %43 = fmul fast float %38, 0x3E83C55C80000000
  %44 = fadd fast float %43, 0xBEDBD32380000000
  %45 = fmul fast float %44, %38
  %46 = fadd fast float %45, 0x3F215875A0000000
  %47 = fmul fast float %46, %38
  %48 = fadd fast float %47, 0xBF5A214920000000
  %49 = fmul fast float %48, %38
  %50 = fadd fast float %49, 0x3F8B436D40000000
  %51 = fmul fast float %50, %38
  %52 = fadd fast float %38, %9
  %53 = tail call fast float @llvm.sqrt.f32(float %52)
  %54 = fmul fast float %53, %52
  %55 = fdiv fast float 1.000000e+00, %54
  %56 = fsub fast float 0x3FB40E0D00000000, %51
  %57 = fmul fast float %56, %38
  %58 = fadd fast float %55, 0xBFD15F2020000000
  %59 = fadd fast float %58, %57
  %60 = getelementptr inbounds float, ptr %4, i64 %20
  %61 = load float, ptr %60, align 4, !tbaa !20, !alias.scope !63, !noalias !74
  %62 = fmul fast float %61, %59
  %63 = insertelement <2 x float> poison, float %62, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul fast <2 x float> %64, %29
  %66 = fadd fast <2 x float> %65, %22
  %67 = fmul fast float %62, %32
  %68 = fadd fast float %67, %21
  br label %69

69:                                               ; preds = %42, %19
  %70 = phi float [ %68, %42 ], [ %21, %19 ]
  %71 = phi <2 x float> [ %66, %42 ], [ %22, %19 ]
  %72 = add nuw nsw i64 %20, 1
  %73 = icmp eq i64 %72, %16
  br i1 %73, label %74, label %19, !llvm.loop !75

74:                                               ; preds = %69, %13
  %75 = phi float [ 0.000000e+00, %13 ], [ %70, %69 ]
  %76 = phi <2 x float> [ zeroinitializer, %13 ], [ %71, %69 ]
  %77 = load float, ptr %10, align 4, !tbaa !20, !alias.scope !65, !noalias !76
  %78 = extractelement <2 x float> %76, i64 1
  %79 = fadd fast float %77, %78
  store float %79, ptr %10, align 4, !tbaa !20, !alias.scope !65, !noalias !76
  %80 = load float, ptr %11, align 4, !tbaa !20, !alias.scope !67, !noalias !77
  %81 = extractelement <2 x float> %76, i64 0
  %82 = fadd fast float %80, %81
  store float %82, ptr %11, align 4, !tbaa !20, !alias.scope !67, !noalias !77
  %83 = load float, ptr %12, align 4, !tbaa !20, !alias.scope !69, !noalias !78
  %84 = fadd fast float %83, %75
  store float %84, ptr %12, align 4, !tbaa !20, !alias.scope !69, !noalias !78
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #2

attributes #0 = { mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL18GravityForceKernelILi4EL_Z17PolyCoefficients4EEviPfS0_S0_S0_fffffRfS1_S1_: argument 0"}
!7 = distinct !{!7, !"_ZL18GravityForceKernelILi4EL_Z17PolyCoefficients4EEviPfS0_S0_S0_fffffRfS1_S1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZL18GravityForceKernelILi4EL_Z17PolyCoefficients4EEviPfS0_S0_S0_fffffRfS1_S1_: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !7, !"_ZL18GravityForceKernelILi4EL_Z17PolyCoefficients4EEviPfS0_S0_S0_fffffRfS1_S1_: argument 2"}
!12 = !{!13}
!13 = distinct !{!13, !7, !"_ZL18GravityForceKernelILi4EL_Z17PolyCoefficients4EEviPfS0_S0_S0_fffffRfS1_S1_: argument 3"}
!14 = !{!15}
!15 = distinct !{!15, !7, !"_ZL18GravityForceKernelILi4EL_Z17PolyCoefficients4EEviPfS0_S0_S0_fffffRfS1_S1_: argument 4"}
!16 = !{!17}
!17 = distinct !{!17, !7, !"_ZL18GravityForceKernelILi4EL_Z17PolyCoefficients4EEviPfS0_S0_S0_fffffRfS1_S1_: argument 5"}
!18 = !{!19}
!19 = distinct !{!19, !7, !"_ZL18GravityForceKernelILi4EL_Z17PolyCoefficients4EEviPfS0_S0_S0_fffffRfS1_S1_: argument 6"}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !22, i64 0}
!22 = !{!"omnipotent char", !23, i64 0}
!23 = !{!"Simple C++ TBAA"}
!24 = !{!9, !11, !13, !15, !17, !19}
!25 = !{!6, !11, !13, !15, !17, !19}
!26 = !{!6, !9, !13, !15, !17, !19}
!27 = !{!6, !9, !11, !15, !17, !19}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!6, !9, !11, !13, !17, !19}
!31 = !{!6, !9, !11, !13, !15, !19}
!32 = !{!6, !9, !11, !13, !15, !17}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZL18GravityForceKernelILi5EL_Z17PolyCoefficients5EEviPfS0_S0_S0_fffffRfS1_S1_: argument 0"}
!35 = distinct !{!35, !"_ZL18GravityForceKernelILi5EL_Z17PolyCoefficients5EEviPfS0_S0_S0_fffffRfS1_S1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZL18GravityForceKernelILi5EL_Z17PolyCoefficients5EEviPfS0_S0_S0_fffffRfS1_S1_: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !35, !"_ZL18GravityForceKernelILi5EL_Z17PolyCoefficients5EEviPfS0_S0_S0_fffffRfS1_S1_: argument 2"}
!40 = !{!41}
!41 = distinct !{!41, !35, !"_ZL18GravityForceKernelILi5EL_Z17PolyCoefficients5EEviPfS0_S0_S0_fffffRfS1_S1_: argument 3"}
!42 = !{!43}
!43 = distinct !{!43, !35, !"_ZL18GravityForceKernelILi5EL_Z17PolyCoefficients5EEviPfS0_S0_S0_fffffRfS1_S1_: argument 4"}
!44 = !{!45}
!45 = distinct !{!45, !35, !"_ZL18GravityForceKernelILi5EL_Z17PolyCoefficients5EEviPfS0_S0_S0_fffffRfS1_S1_: argument 5"}
!46 = !{!47}
!47 = distinct !{!47, !35, !"_ZL18GravityForceKernelILi5EL_Z17PolyCoefficients5EEviPfS0_S0_S0_fffffRfS1_S1_: argument 6"}
!48 = !{!37, !39, !41, !43, !45, !47}
!49 = !{!34, !39, !41, !43, !45, !47}
!50 = !{!34, !37, !41, !43, !45, !47}
!51 = !{!34, !37, !39, !43, !45, !47}
!52 = distinct !{!52, !29}
!53 = !{!34, !37, !39, !41, !45, !47}
!54 = !{!34, !37, !39, !41, !43, !47}
!55 = !{!34, !37, !39, !41, !43, !45}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZL18GravityForceKernelILi6EL_Z17PolyCoefficients6EEviPfS0_S0_S0_fffffRfS1_S1_: argument 0"}
!58 = distinct !{!58, !"_ZL18GravityForceKernelILi6EL_Z17PolyCoefficients6EEviPfS0_S0_S0_fffffRfS1_S1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZL18GravityForceKernelILi6EL_Z17PolyCoefficients6EEviPfS0_S0_S0_fffffRfS1_S1_: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !58, !"_ZL18GravityForceKernelILi6EL_Z17PolyCoefficients6EEviPfS0_S0_S0_fffffRfS1_S1_: argument 2"}
!63 = !{!64}
!64 = distinct !{!64, !58, !"_ZL18GravityForceKernelILi6EL_Z17PolyCoefficients6EEviPfS0_S0_S0_fffffRfS1_S1_: argument 3"}
!65 = !{!66}
!66 = distinct !{!66, !58, !"_ZL18GravityForceKernelILi6EL_Z17PolyCoefficients6EEviPfS0_S0_S0_fffffRfS1_S1_: argument 4"}
!67 = !{!68}
!68 = distinct !{!68, !58, !"_ZL18GravityForceKernelILi6EL_Z17PolyCoefficients6EEviPfS0_S0_S0_fffffRfS1_S1_: argument 5"}
!69 = !{!70}
!70 = distinct !{!70, !58, !"_ZL18GravityForceKernelILi6EL_Z17PolyCoefficients6EEviPfS0_S0_S0_fffffRfS1_S1_: argument 6"}
!71 = !{!60, !62, !64, !66, !68, !70}
!72 = !{!57, !62, !64, !66, !68, !70}
!73 = !{!57, !60, !64, !66, !68, !70}
!74 = !{!57, !60, !62, !66, !68, !70}
!75 = distinct !{!75, !29}
!76 = !{!57, !60, !62, !64, !68, !70}
!77 = !{!57, !60, !62, !64, !66, !70}
!78 = !{!57, !60, !62, !64, !66, !68}
