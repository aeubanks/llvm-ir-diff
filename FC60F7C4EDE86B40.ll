; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/XSBench/CalculateXS.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/XSBench/CalculateXS.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GridPoint = type { double, ptr }
%struct.NuclideGridPoint = type { double, double, double, double, double, double }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @calculate_micro_xs(double noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias nocapture noundef readonly %4, ptr noalias nocapture noundef readonly %5, i32 noundef %6, ptr noalias nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %struct.GridPoint, ptr %4, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %3, -1
  %17 = icmp eq i64 %16, %15
  %18 = getelementptr inbounds ptr, ptr %5, i64 %12
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = add nsw i32 %14, -1
  %21 = sext i32 %20 to i64
  %22 = select i1 %17, i64 %21, i64 %15
  %23 = getelementptr inbounds %struct.NuclideGridPoint, ptr %19, i64 %22
  %24 = getelementptr inbounds %struct.NuclideGridPoint, ptr %23, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !14
  %26 = fsub double %25, %0
  %27 = load double, ptr %23, align 8, !tbaa !14
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds %struct.NuclideGridPoint, ptr %23, i64 1, i32 1
  %30 = getelementptr inbounds %struct.NuclideGridPoint, ptr %19, i64 %22, i32 1
  %31 = fneg double %26
  %32 = fdiv double %31, %28
  %33 = load <2 x double>, ptr %29, align 8, !tbaa !16
  %34 = load <2 x double>, ptr %30, align 8, !tbaa !16
  %35 = fsub <2 x double> %33, %34
  %36 = insertelement <2 x double> poison, double %32, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %37, <2 x double> %35, <2 x double> %33)
  store <2 x double> %38, ptr %7, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.NuclideGridPoint, ptr %23, i64 1, i32 3
  %40 = getelementptr inbounds %struct.NuclideGridPoint, ptr %19, i64 %22, i32 3
  %41 = getelementptr inbounds double, ptr %7, i64 2
  %42 = load <2 x double>, ptr %39, align 8, !tbaa !16
  %43 = load <2 x double>, ptr %40, align 8, !tbaa !16
  %44 = fsub <2 x double> %42, %43
  %45 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %37, <2 x double> %44, <2 x double> %42)
  store <2 x double> %45, ptr %41, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.NuclideGridPoint, ptr %23, i64 1, i32 5
  %47 = load double, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.NuclideGridPoint, ptr %19, i64 %22, i32 5
  %49 = load double, ptr %48, align 8, !tbaa !17
  %50 = fsub double %47, %49
  %51 = tail call double @llvm.fmuladd.f64(double %32, double %50, double %47)
  %52 = getelementptr inbounds double, ptr %7, i64 4
  store double %51, ptr %52, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @calculate_macro_xs(double noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias nocapture noundef readonly %4, ptr noalias nocapture noundef readonly %5, ptr noalias nocapture noundef readonly %6, ptr noalias nocapture noundef readonly %7, ptr noalias nocapture noundef readonly %8, ptr noalias nocapture noundef writeonly %9) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !tbaa !16
  %11 = mul nsw i64 %3, %2
  %12 = icmp sgt i64 %11, 2
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ %26, %15 ], [ %14, %13 ]
  %17 = phi i64 [ %25, %15 ], [ 0, %13 ]
  %18 = phi i64 [ %24, %15 ], [ %14, %13 ]
  %19 = lshr i64 %16, 1
  %20 = add nsw i64 %19, %17
  %21 = getelementptr inbounds %struct.GridPoint, ptr %6, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !18
  %23 = fcmp ogt double %22, %0
  %24 = select i1 %23, i64 %20, i64 %18
  %25 = select i1 %23, i64 %17, i64 %20
  %26 = sub nsw i64 %24, %25
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %15, label %28, !llvm.loop !19

28:                                               ; preds = %15
  %29 = shl i64 %25, 32
  %30 = ashr exact i64 %29, 32
  br label %31

31:                                               ; preds = %28, %10
  %32 = phi i64 [ 0, %10 ], [ %30, %28 ]
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds i32, ptr %4, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds ptr, ptr %8, i64 %33
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds ptr, ptr %5, i64 %33
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.GridPoint, ptr %6, i64 %32, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !5, !alias.scope !21, !noalias !24
  %44 = add nsw i64 %3, -1
  %45 = zext i32 %35 to i64
  %46 = getelementptr inbounds double, ptr %9, i64 2
  %47 = getelementptr inbounds double, ptr %9, i64 4
  br label %50

48:                                               ; preds = %50
  store <2 x double> %99, ptr %9, align 8, !tbaa !16
  store <2 x double> %100, ptr %46, align 8, !tbaa !16
  store double %101, ptr %47, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %48, %31
  ret void

50:                                               ; preds = %37, %50
  %51 = phi double [ 0.000000e+00, %37 ], [ %101, %50 ]
  %52 = phi i64 [ 0, %37 ], [ %102, %50 ]
  %53 = phi <2 x double> [ zeroinitializer, %37 ], [ %99, %50 ]
  %54 = phi <2 x double> [ zeroinitializer, %37 ], [ %100, %50 ]
  %55 = getelementptr inbounds i32, ptr %39, i64 %52
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = getelementptr inbounds double, ptr %41, i64 %52
  %58 = load double, ptr %57, align 8, !tbaa !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds i32, ptr %43, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11, !noalias !28
  %62 = sext i32 %61 to i64
  %63 = icmp eq i64 %44, %62
  %64 = getelementptr inbounds ptr, ptr %7, i64 %59
  %65 = load ptr, ptr %64, align 8, !tbaa !13, !alias.scope !27, !noalias !29
  %66 = add nsw i32 %61, -1
  %67 = sext i32 %66 to i64
  %68 = select i1 %63, i64 %67, i64 %62
  %69 = getelementptr inbounds %struct.NuclideGridPoint, ptr %65, i64 %68
  %70 = getelementptr inbounds %struct.NuclideGridPoint, ptr %69, i64 1
  %71 = load double, ptr %70, align 8, !tbaa !14, !noalias !28
  %72 = fsub double %71, %0
  %73 = load double, ptr %69, align 8, !tbaa !14, !noalias !28
  %74 = fsub double %71, %73
  %75 = getelementptr inbounds %struct.NuclideGridPoint, ptr %69, i64 1, i32 1
  %76 = getelementptr inbounds %struct.NuclideGridPoint, ptr %65, i64 %68, i32 1
  %77 = fneg double %72
  %78 = fdiv double %77, %74
  %79 = load <2 x double>, ptr %75, align 8, !tbaa !16, !noalias !28
  %80 = load <2 x double>, ptr %76, align 8, !tbaa !16, !noalias !28
  %81 = fsub <2 x double> %79, %80
  %82 = insertelement <2 x double> poison, double %78, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %83, <2 x double> %81, <2 x double> %79)
  %85 = getelementptr inbounds %struct.NuclideGridPoint, ptr %69, i64 1, i32 3
  %86 = getelementptr inbounds %struct.NuclideGridPoint, ptr %65, i64 %68, i32 3
  %87 = load <2 x double>, ptr %85, align 8, !tbaa !16, !noalias !28
  %88 = load <2 x double>, ptr %86, align 8, !tbaa !16, !noalias !28
  %89 = fsub <2 x double> %87, %88
  %90 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %83, <2 x double> %89, <2 x double> %87)
  %91 = getelementptr inbounds %struct.NuclideGridPoint, ptr %69, i64 1, i32 5
  %92 = load double, ptr %91, align 8, !tbaa !17, !noalias !28
  %93 = getelementptr inbounds %struct.NuclideGridPoint, ptr %65, i64 %68, i32 5
  %94 = load double, ptr %93, align 8, !tbaa !17, !noalias !28
  %95 = fsub double %92, %94
  %96 = tail call double @llvm.fmuladd.f64(double %78, double %95, double %92)
  %97 = insertelement <2 x double> poison, double %58, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %84, <2 x double> %98, <2 x double> %53)
  %100 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %90, <2 x double> %98, <2 x double> %54)
  %101 = tail call double @llvm.fmuladd.f64(double %96, double %58, double %51)
  %102 = add nuw nsw i64 %52, 1
  %103 = icmp eq i64 %102, %45
  br i1 %103, label %48, label %50, !llvm.loop !30
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @grid_search(i64 noundef %0, double noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %0, 2
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = add nsw i64 %0, -1
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ %18, %7 ], [ %6, %5 ]
  %9 = phi i64 [ %17, %7 ], [ 0, %5 ]
  %10 = phi i64 [ %16, %7 ], [ %6, %5 ]
  %11 = lshr i64 %8, 1
  %12 = add nsw i64 %11, %9
  %13 = getelementptr inbounds %struct.GridPoint, ptr %2, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !18
  %15 = fcmp ogt double %14, %1
  %16 = select i1 %15, i64 %12, i64 %10
  %17 = select i1 %15, i64 %9, i64 %12
  %18 = sub nsw i64 %16, %17
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %7, label %20, !llvm.loop !19

20:                                               ; preds = %7, %3
  %21 = phi i64 [ 0, %3 ], [ %17, %7 ]
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"", !7, i64 0, !10, i64 8}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !7, i64 40}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"calculate_micro_xs: argument 0"}
!23 = distinct !{!23, !"calculate_micro_xs"}
!24 = !{!25, !26}
!25 = distinct !{!25, !23, !"calculate_micro_xs: argument 1"}
!26 = distinct !{!26, !23, !"calculate_micro_xs: argument 2"}
!27 = !{!25}
!28 = !{!22, !25, !26}
!29 = !{!22, !26}
!30 = distinct !{!30, !20}
