; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/08-main/convert.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/08-main/convert.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HPointStruct = type { double, double, double, double }
%struct.ObjPointStruct = type { double, double, double, double, double, double }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @PointToHPoint(ptr noalias nocapture writeonly sret(%struct.HPointStruct) align 8 %agg.result, ptr nocapture noundef readonly byval(%struct.ObjPointStruct) align 8 %P) local_unnamed_addr #0 {
entry:
  %0 = load <2 x double>, ptr %P, align 8, !tbaa !5
  store <2 x double> %0, ptr %agg.result, align 8, !tbaa !5
  %z = getelementptr inbounds %struct.ObjPointStruct, ptr %P, i64 0, i32 2
  %1 = load double, ptr %z, align 8, !tbaa !9
  %z3 = getelementptr inbounds %struct.HPointStruct, ptr %agg.result, i64 0, i32 2
  store double %1, ptr %z3, align 8, !tbaa !11
  %w = getelementptr inbounds %struct.HPointStruct, ptr %agg.result, i64 0, i32 3
  store double 1.000000e+00, ptr %w, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @TPointToHPoint(ptr noalias nocapture writeonly sret(%struct.HPointStruct) align 8 %agg.result, ptr nocapture noundef readonly byval(%struct.ObjPointStruct) align 8 %TP) local_unnamed_addr #0 {
entry:
  %tx = getelementptr inbounds %struct.ObjPointStruct, ptr %TP, i64 0, i32 3
  %0 = load <2 x double>, ptr %tx, align 8, !tbaa !5
  store <2 x double> %0, ptr %agg.result, align 8, !tbaa !5
  %tz = getelementptr inbounds %struct.ObjPointStruct, ptr %TP, i64 0, i32 5
  %1 = load double, ptr %tz, align 8, !tbaa !14
  %z = getelementptr inbounds %struct.HPointStruct, ptr %agg.result, i64 0, i32 2
  store double %1, ptr %z, align 8, !tbaa !11
  %w = getelementptr inbounds %struct.HPointStruct, ptr %agg.result, i64 0, i32 3
  store double 1.000000e+00, ptr %w, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @HPointToPoint(ptr noalias nocapture writeonly sret(%struct.ObjPointStruct) align 8 %agg.result, ptr nocapture noundef readonly byval(%struct.HPointStruct) align 8 %P) local_unnamed_addr #0 {
entry:
  %0 = load <2 x double>, ptr %P, align 8, !tbaa !5
  store <2 x double> %0, ptr %agg.result, align 8, !tbaa !5
  %z = getelementptr inbounds %struct.HPointStruct, ptr %P, i64 0, i32 2
  %1 = load double, ptr %z, align 8, !tbaa !11
  %z3 = getelementptr inbounds %struct.ObjPointStruct, ptr %agg.result, i64 0, i32 2
  store double %1, ptr %z3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @HPointToTPoint(ptr noalias nocapture writeonly sret(%struct.ObjPointStruct) align 8 %agg.result, ptr nocapture noundef readonly byval(%struct.HPointStruct) align 8 %P) local_unnamed_addr #0 {
entry:
  %tx = getelementptr inbounds %struct.ObjPointStruct, ptr %agg.result, i64 0, i32 3
  %0 = load <2 x double>, ptr %P, align 8, !tbaa !5
  store <2 x double> %0, ptr %tx, align 8, !tbaa !5
  %z = getelementptr inbounds %struct.HPointStruct, ptr %P, i64 0, i32 2
  %1 = load double, ptr %z, align 8, !tbaa !11
  %tz = getelementptr inbounds %struct.ObjPointStruct, ptr %agg.result, i64 0, i32 5
  store double %1, ptr %tz, align 8, !tbaa !14
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"ObjPointStruct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!11 = !{!12, !6, i64 16}
!12 = !{!"HPointStruct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!13 = !{!12, !6, i64 24}
!14 = !{!10, !6, i64 40}
