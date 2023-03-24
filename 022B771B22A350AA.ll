; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_regex_strlcpy.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_regex_strlcpy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @cli_strlcpy(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %3, %11
  %6 = phi ptr [ %14, %11 ], [ %0, %3 ]
  %7 = phi ptr [ %12, %11 ], [ %1, %3 ]
  %8 = phi i64 [ %9, %11 ], [ %2, %3 ]
  %9 = add i64 %8, -1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = load i8, ptr %7, align 1, !tbaa !5
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %13, ptr %6, align 1, !tbaa !5
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %24, label %5, !llvm.loop !8

16:                                               ; preds = %5
  store i8 0, ptr %6, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %3, %16
  %18 = phi ptr [ %1, %3 ], [ %7, %16 ]
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi ptr [ %21, %19 ], [ %18, %17 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %20, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %19, !llvm.loop !10

24:                                               ; preds = %11, %19
  %25 = phi ptr [ %21, %19 ], [ %12, %11 ]
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = xor i64 %27, -1
  %29 = add i64 %26, %28
  ret i64 %29
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
