; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041126-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041126-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @check(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %17, %13, %9, %5, %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i32, ptr %0, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %5
  %10 = getelementptr inbounds i32, ptr %0, i64 2
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %4

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, ptr %0, i64 3
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %4

17:                                               ; preds = %13
  %18 = getelementptr inbounds i32, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %4

21:                                               ; preds = %17
  %22 = getelementptr inbounds i32, ptr %0, i64 5
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %41, !llvm.loop !9

25:                                               ; preds = %21
  %26 = getelementptr inbounds i32, ptr %0, i64 6
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %41, !llvm.loop !9

29:                                               ; preds = %25
  %30 = getelementptr inbounds i32, ptr %0, i64 7
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %41, !llvm.loop !9

33:                                               ; preds = %29
  %34 = getelementptr inbounds i32, ptr %0, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %37, label %41, !llvm.loop !9

37:                                               ; preds = %33
  %38 = getelementptr inbounds i32, ptr %0, i64 9
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %42, label %41, !llvm.loop !9

41:                                               ; preds = %37, %33, %29, %25, %21
  tail call void @abort() #3
  unreachable

42:                                               ; preds = %37
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
