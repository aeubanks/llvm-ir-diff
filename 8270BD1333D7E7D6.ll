; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/utils.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Input = type { i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local double @rn(ptr nocapture noundef %seed) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %seed, align 8, !tbaa !5
  %mul = mul i64 %0, 16807
  %rem = urem i64 %mul, 2147483647
  store i64 %rem, ptr %seed, align 8, !tbaa !5
  %conv = uitofp i64 %rem to double
  %div = fdiv double %conv, 0x41DFFFFFFFC00000
  ret double %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @get_mem_estimate(ptr nocapture noundef readonly byval(%struct.Input) align 8 %input) local_unnamed_addr #1 {
entry:
  %n_nuclides = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 1
  %0 = load i32, ptr %n_nuclides, align 4, !tbaa !9
  %avg_n_poles = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 4
  %1 = load i32, ptr %avg_n_poles, align 8, !tbaa !12
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %mul to i64
  %mul1 = mul nsw i64 %conv, 72
  %conv3 = sext i32 %0 to i64
  %avg_n_windows = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 5
  %2 = load i32, ptr %avg_n_windows, align 4, !tbaa !13
  %mul6 = mul nsw i32 %2, %0
  %conv7 = sext i32 %mul6 to i64
  %mul8 = shl nsw i64 %conv7, 5
  %numL = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 6
  %3 = load i32, ptr %numL, align 8, !tbaa !14
  %mul14 = mul nsw i32 %3, %0
  %conv15 = sext i32 %mul14 to i64
  %mul1628 = add nsw i64 %conv15, %conv3
  %add20 = shl nsw i64 %mul1628, 3
  %mul22 = shl nsw i32 %0, 1
  %conv23 = sext i32 %mul22 to i64
  %mul24 = shl nsw i64 %conv23, 2
  %factor = shl nsw i64 %conv3, 4
  %add = add nsw i64 %factor, %mul24
  %add25 = add nsw i64 %add, %mul1
  %add26 = add nsw i64 %add25, %mul8
  %add27 = add nsw i64 %add26, %add20
  ret i64 %add27
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!10, !11, i64 4}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 20}
!14 = !{!10, !11, i64 24}
