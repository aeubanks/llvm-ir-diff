; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/volume.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/volume.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IndexKey = type { %struct.IndexPoint, %struct.IndexPoint }
%struct.IndexPoint = type { float, float, float, float }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local float @volume(ptr nocapture noundef readonly byval(%struct.IndexKey) align 8 %key) local_unnamed_addr #0 {
entry:
  %upper = getelementptr inbounds %struct.IndexKey, ptr %key, i64 0, i32 1
  %0 = load <2 x float>, ptr %upper, align 8, !tbaa !5
  %1 = load <2 x float>, ptr %key, align 8, !tbaa !5
  %2 = fsub <2 x float> %0, %1
  %shift = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3 = fmul <2 x float> %2, %shift
  %Y = getelementptr inbounds %struct.IndexKey, ptr %key, i64 0, i32 1, i32 2
  %Y8 = getelementptr inbounds %struct.IndexPoint, ptr %key, i64 0, i32 2
  %4 = load <2 x float>, ptr %Y, align 8, !tbaa !5
  %5 = load <2 x float>, ptr %Y8, align 8, !tbaa !5
  %6 = fsub <2 x float> %4, %5
  %7 = fmul <2 x float> %3, %6
  %shift21 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fmul <2 x float> %7, %shift21
  %mul15 = extractelement <2 x float> %8, i64 0
  ret float %mul15
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
