; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bstr_i.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bstr_i.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @bstr_i(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %3, %16
  %7 = phi i8 [ %22, %16 ], [ %4, %3 ]
  %8 = phi ptr [ %17, %16 ], [ %0, %3 ]
  %9 = phi i32 [ %21, %16 ], [ 0, %3 ]
  %10 = zext i8 %7 to i64
  %11 = icmp ugt i8 %7, 63
  %12 = shl nuw i64 1, %10
  %13 = and i64 %12, 844424930131969
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %8, i64 1
  %18 = shl i32 %9, 1
  %19 = and i8 %7, 1
  %20 = zext i8 %19 to i32
  %21 = or i32 %18, %20
  %22 = load i8, ptr %17, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %6

24:                                               ; preds = %16, %6, %3, %1
  %25 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %9, %6 ], [ %21, %16 ]
  ret i32 %25
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
