; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/ts.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/ts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @match(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = load i8, ptr %1, align 1, !tbaa !5
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %2, %11
  %7 = phi i8 [ %14, %11 ], [ %3, %2 ]
  %8 = phi ptr [ %13, %11 ], [ %1, %2 ]
  %9 = phi ptr [ %12, %11 ], [ %0, %2 ]
  %10 = icmp eq i8 %7, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 1
  %13 = getelementptr inbounds i8, ptr %8, i64 1
  %14 = load i8, ptr %12, align 1, !tbaa !5
  %15 = load i8, ptr %13, align 1, !tbaa !5
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %6, label %17, !llvm.loop !8

17:                                               ; preds = %6, %11, %2
  %18 = phi i32 [ 0, %2 ], [ 0, %11 ], [ 1, %6 ]
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @prefix(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi ptr [ %0, %2 ], [ %11, %9 ]
  %5 = phi ptr [ %1, %2 ], [ %10, %9 ]
  %6 = load i8, ptr %4, align 1, !tbaa !5
  %7 = load i8, ptr %5, align 1, !tbaa !5
  %8 = icmp eq i8 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 1
  %11 = getelementptr inbounds i8, ptr %4, i64 1
  %12 = icmp eq i8 %6, 0
  br i1 %12, label %16, label %3, !llvm.loop !10

13:                                               ; preds = %3
  %14 = icmp eq i8 %6, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi i32 [ %15, %13 ], [ 1, %9 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @letter(i32 noundef %0) local_unnamed_addr #1 {
  %2 = and i32 %0, -33
  %3 = add i32 %2, -65
  %4 = icmp ult i32 %3, 26
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @numb(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  br i1 %4, label %5, label %17

5:                                                ; preds = %1, %5
  %6 = phi i8 [ %14, %5 ], [ %2, %1 ]
  %7 = phi i32 [ %12, %5 ], [ 0, %1 ]
  %8 = phi ptr [ %13, %5 ], [ %0, %1 ]
  %9 = zext i8 %6 to i32
  %10 = mul nsw i32 %7, 10
  %11 = add i32 %10, -48
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds i8, ptr %8, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %5, label %17, !llvm.loop !11

17:                                               ; preds = %5, %1
  %18 = phi i32 [ 0, %1 ], [ %12, %5 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @digit(i32 noundef %0) local_unnamed_addr #1 {
  %2 = add i32 %0, -48
  %3 = icmp ult i32 %2, 10
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @max(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @tcopy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %0, %2 ], [ %8, %3 ]
  %5 = phi ptr [ %1, %2 ], [ %6, %3 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %5, align 1, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %7, ptr %4, align 1, !tbaa !5
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %3, !llvm.loop !12

10:                                               ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
