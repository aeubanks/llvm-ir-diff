; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/voronoi/vector.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/voronoi/vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VEC2 = type { double, double, double }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local double @V2_cprod(ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %0, ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %1) local_unnamed_addr #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.VEC2, ptr %1, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.VEC2, ptr %0, i64 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !10
  %8 = load double, ptr %1, align 8, !tbaa !5
  %9 = fneg double %7
  %10 = fmul double %8, %9
  %11 = tail call double @llvm.fmuladd.f64(double %3, double %5, double %10)
  ret double %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local double @V2_dot(ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %0, ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %1) local_unnamed_addr #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.VEC2, ptr %0, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.VEC2, ptr %1, i64 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !10
  %9 = fmul double %6, %8
  %10 = tail call double @llvm.fmuladd.f64(double %3, double %4, double %9)
  ret double %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @V2_times(ptr noalias nocapture writeonly sret(%struct.VEC2) align 8 %0, double noundef %1, ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %2) local_unnamed_addr #2 {
  %4 = load <2 x double>, ptr %2, align 8, !tbaa !11
  %5 = insertelement <2 x double> poison, double %1, i64 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  store <2 x double> %7, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @V2_sum(ptr noalias nocapture writeonly sret(%struct.VEC2) align 8 %0, ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %1, ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %2) local_unnamed_addr #2 {
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !11
  %5 = load <2 x double>, ptr %2, align 8, !tbaa !11
  %6 = fadd <2 x double> %4, %5
  store <2 x double> %6, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @V2_sub(ptr noalias nocapture writeonly sret(%struct.VEC2) align 8 %0, ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %1, ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %2) local_unnamed_addr #2 {
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !11
  %5 = load <2 x double>, ptr %2, align 8, !tbaa !11
  %6 = fsub <2 x double> %4, %5
  store <2 x double> %6, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local double @V2_magn(ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %0) local_unnamed_addr #0 {
  %2 = load double, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.VEC2, ptr %0, i64 0, i32 1
  %4 = load double, ptr %3, align 8, !tbaa !10
  %5 = fmul double %4, %4
  %6 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %5)
  %7 = tail call double @llvm.sqrt.f64(double %6)
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @V2_cross(ptr noalias nocapture writeonly sret(%struct.VEC2) align 8 %0, ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.VEC2, ptr %1, i64 0, i32 1
  %4 = load double, ptr %3, align 8, !tbaa !10
  store double %4, ptr %0, align 8, !tbaa !5
  %5 = load double, ptr %1, align 8, !tbaa !5
  %6 = fneg double %5
  %7 = getelementptr inbounds %struct.VEC2, ptr %0, i64 0, i32 1
  store double %6, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"VEC2", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!7, !7, i64 0}
