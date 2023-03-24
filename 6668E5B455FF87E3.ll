; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990128-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990128-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { ptr }

@count = dso_local local_unnamed_addr global i32 0, align 4
@ss = dso_local global %struct.s zeroinitializer, align 8
@p = dso_local local_unnamed_addr global ptr null, align 8
@sss = dso_local global [10 x %struct.s] zeroinitializer, align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store ptr @ss, ptr @p, align 8, !tbaa !5
  store ptr @sss, ptr @ss, align 8, !tbaa !9
  store ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 1), ptr @sss, align 16, !tbaa !9
  store ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 2), ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 1), align 8, !tbaa !9
  store ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 3), ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 2), align 16, !tbaa !9
  store ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 4), ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 3), align 8, !tbaa !9
  store ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 5), ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 4), align 16, !tbaa !9
  store ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 6), ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 5), align 8, !tbaa !9
  store ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 7), ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 6), align 16, !tbaa !9
  store ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 8), ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 7), align 8, !tbaa !9
  store ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 9), ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 8), align 16, !tbaa !9
  store ptr null, ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 9), align 8, !tbaa !9
  %1 = load i32, ptr @count, align 4, !tbaa !11
  %2 = add nsw i32 %1, 1
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i32 [ %7, %3 ], [ %2, %0 ]
  %5 = phi ptr [ %6, %3 ], [ @ss, %0 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = add nsw i32 %4, 1
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %3, !llvm.loop !13

9:                                                ; preds = %3
  store i32 %7, ptr @count, align 4, !tbaa !11
  %10 = icmp eq i32 %7, 12
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void @abort() #4
  unreachable

12:                                               ; preds = %9
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sub(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @count, align 4, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %10, %6 ], [ %4, %2 ]
  %8 = phi ptr [ %9, %6 ], [ %0, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %1, align 8, !tbaa !5
  %10 = add nsw i32 %7, 1
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %6, !llvm.loop !13

12:                                               ; preds = %6, %2
  %13 = phi i32 [ %4, %2 ], [ %10, %6 ]
  store i32 %13, ptr @count, align 4, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @look(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  store ptr null, ptr %1, align 8, !tbaa !5
  %3 = load i32, ptr @count, align 4, !tbaa !11
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @count, align 4, !tbaa !11
  ret i32 1
}

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"s", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
