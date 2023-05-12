; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/voronoi/vector.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/voronoi/vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VEC2 = type { double, double, double }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local double @V2_cprod(ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %u, ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %v) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr %u, align 8, !tbaa !5
  %y = getelementptr inbounds %struct.VEC2, ptr %v, i64 0, i32 1
  %1 = load double, ptr %y, align 8, !tbaa !10
  %y1 = getelementptr inbounds %struct.VEC2, ptr %u, i64 0, i32 1
  %2 = load double, ptr %y1, align 8, !tbaa !10
  %3 = load double, ptr %v, align 8, !tbaa !5
  %4 = fneg double %2
  %neg = fmul double %3, %4
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %neg)
  ret double %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local double @V2_dot(ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %u, ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %v) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr %u, align 8, !tbaa !5
  %1 = load double, ptr %v, align 8, !tbaa !5
  %y = getelementptr inbounds %struct.VEC2, ptr %u, i64 0, i32 1
  %2 = load double, ptr %y, align 8, !tbaa !10
  %y2 = getelementptr inbounds %struct.VEC2, ptr %v, i64 0, i32 1
  %3 = load double, ptr %y2, align 8, !tbaa !10
  %mul3 = fmul double %2, %3
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %mul3)
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @V2_times(ptr noalias nocapture writeonly sret(%struct.VEC2) align 8 %agg.result, double noundef %c, ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %v) local_unnamed_addr #2 {
entry:
  %0 = load <2 x double>, ptr %v, align 8, !tbaa !11
  %1 = insertelement <2 x double> poison, double %c, i64 0
  %2 = shufflevector <2 x double> %1, <2 x double> poison, <2 x i32> zeroinitializer
  %3 = fmul <2 x double> %0, %2
  store <2 x double> %3, ptr %agg.result, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @V2_sum(ptr noalias nocapture writeonly sret(%struct.VEC2) align 8 %agg.result, ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %u, ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %v) local_unnamed_addr #2 {
entry:
  %0 = load <2 x double>, ptr %u, align 8, !tbaa !11
  %1 = load <2 x double>, ptr %v, align 8, !tbaa !11
  %2 = fadd <2 x double> %0, %1
  store <2 x double> %2, ptr %agg.result, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @V2_sub(ptr noalias nocapture writeonly sret(%struct.VEC2) align 8 %agg.result, ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %u, ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %v) local_unnamed_addr #2 {
entry:
  %0 = load <2 x double>, ptr %u, align 8, !tbaa !11
  %1 = load <2 x double>, ptr %v, align 8, !tbaa !11
  %2 = fsub <2 x double> %0, %1
  store <2 x double> %2, ptr %agg.result, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local double @V2_magn(ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %u) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr %u, align 8, !tbaa !5
  %y = getelementptr inbounds %struct.VEC2, ptr %u, i64 0, i32 1
  %1 = load double, ptr %y, align 8, !tbaa !10
  %mul3 = fmul double %1, %1
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %mul3)
  %sqrt = tail call double @llvm.sqrt.f64(double %2)
  ret double %sqrt
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @V2_cross(ptr noalias nocapture writeonly sret(%struct.VEC2) align 8 %agg.result, ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %v) local_unnamed_addr #2 {
entry:
  %y = getelementptr inbounds %struct.VEC2, ptr %v, i64 0, i32 1
  %0 = load double, ptr %y, align 8, !tbaa !10
  store double %0, ptr %agg.result, align 8, !tbaa !5
  %1 = load double, ptr %v, align 8, !tbaa !5
  %fneg = fneg double %1
  %y2 = getelementptr inbounds %struct.VEC2, ptr %agg.result, i64 0, i32 1
  store double %fneg, ptr %y2, align 8, !tbaa !10
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
