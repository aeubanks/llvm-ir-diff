; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/interupt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/interupt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@REGISTER = external local_unnamed_addr global [10 x i32], align 16
@RETURN_STATUS = external local_unnamed_addr global i32, align 4
@TYPE_OUT_MODE = common dso_local local_unnamed_addr global [6 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SIGNAL_INTERUPT(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !5
  %6 = sdiv i32 %5, 256
  %7 = shl nsw i32 %6, 8
  %8 = add nsw i32 %7, %1
  store i32 %8, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !5
  store i32 2, ptr @RETURN_STATUS, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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