; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/utils.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Input = type { i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local double @rn(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !5
  %3 = mul i64 %2, 16807
  %4 = urem i64 %3, 2147483647
  store i64 %4, ptr %0, align 8, !tbaa !5
  %5 = uitofp i64 %4 to double
  %6 = fdiv double %5, 0x41DFFFFFFFC00000
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @get_mem_estimate(ptr nocapture noundef readonly byval(%struct.Input) align 8 %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = mul nsw i32 %5, %3
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 72
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = mul nsw i32 %11, %3
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = mul nsw i32 %16, %3
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, %9
  %20 = shl nsw i64 %19, 3
  %21 = shl nsw i32 %3, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = shl nsw i64 %9, 4
  %25 = add nsw i64 %24, %23
  %26 = add nsw i64 %25, %8
  %27 = add nsw i64 %26, %14
  %28 = add nsw i64 %27, %20
  ret i64 %28
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
