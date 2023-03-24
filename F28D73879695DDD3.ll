; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/scrappin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/scrappin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8
@numcells = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @scrappin() local_unnamed_addr #0 {
  %1 = load i32, ptr @numnets, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %27, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @netarray, align 8, !tbaa !9
  %5 = load i32, ptr @numcells, align 4
  %6 = add nuw i32 %1, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %3, %24
  %9 = phi i64 [ 1, %3 ], [ %25, %24 ]
  %10 = getelementptr inbounds ptr, ptr %4, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %8, %21
  %15 = phi ptr [ %22, %21 ], [ %12, %8 ]
  %16 = getelementptr inbounds %struct.netbox, ptr %15, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp sgt i32 %17, %5
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.netbox, ptr %15, i64 0, i32 9
  store i32 1, ptr %20, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %14, %19
  %22 = load ptr, ptr %15, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %14, !llvm.loop !14

24:                                               ; preds = %21, %8
  %25 = add nuw nsw i64 %9, 1
  %26 = icmp eq i64 %25, %7
  br i1 %26, label %27, label %8, !llvm.loop !16

27:                                               ; preds = %24, %0
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 32}
!12 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!13 = !{!12, !6, i64 40}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
