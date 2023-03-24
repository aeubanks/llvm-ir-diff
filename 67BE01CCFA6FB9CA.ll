; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020402-3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020402-3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.blockvector = type { i32, [2 x ptr] }
%struct.block = type { i64, i64, ptr, ptr, i8, i32, [1 x %struct.symbol] }
%struct.symbol = type { i32, ptr }

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @blockvector_for_pc_sect(i64 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %10, label %8

6:                                                ; preds = %10
  %7 = icmp sgt i32 %22, -1
  br i1 %7, label %8, label %37

8:                                                ; preds = %2, %6
  %9 = phi i32 [ 0, %2 ], [ %22, %6 ]
  br label %29

10:                                               ; preds = %2, %10
  %11 = phi i32 [ %24, %10 ], [ %4, %2 ]
  %12 = phi i32 [ %23, %10 ], [ %4, %2 ]
  %13 = phi i32 [ %22, %10 ], [ 0, %2 ]
  %14 = add nuw nsw i32 %11, 1
  %15 = lshr i32 %14, 1
  %16 = add nsw i32 %15, %13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.blockvector, ptr %3, i64 0, i32 1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ugt i64 %20, %0
  %22 = select i1 %21, i32 %13, i32 %16
  %23 = select i1 %21, i32 %16, i32 %12
  %24 = sub nsw i32 %23, %22
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %10, label %6, !llvm.loop !17

26:                                               ; preds = %29
  %27 = add nsw i32 %30, -1
  %28 = icmp sgt i32 %30, 0
  br i1 %28, label %29, label %37, !llvm.loop !19

29:                                               ; preds = %8, %26
  %30 = phi i32 [ %27, %26 ], [ %9, %8 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.blockvector, ptr %3, i64 0, i32 1, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.block, ptr %33, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ugt i64 %35, %0
  br i1 %36, label %37, label %26

37:                                               ; preds = %29, %26, %6
  %38 = phi ptr [ null, %6 ], [ null, %26 ], [ %3, %29 ]
  ret ptr %38
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"symtab", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"blockvector", !12, i64 0, !8, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"block", !16, i64 0, !16, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 36, !8, i64 40}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!15, !16, i64 8}
