; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20100416-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20100416-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test = type { i64, i32 }

@tests = dso_local local_unnamed_addr global [5 x %struct.test] [%struct.test { i64 -1152921504606846976, i32 -1 }, %struct.test { i64 -1152921504606846977, i32 1 }, %struct.test { i64 -1152921504606846975, i32 -1 }, %struct.test { i64 0, i32 -1 }, %struct.test { i64 -9223372036854775808, i32 1 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @movegt(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  %5 = icmp sgt i64 %2, -1152921504606846977
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i64, ptr @tests, align 16, !tbaa !5
  %2 = icmp sgt i64 %1, -1152921504606846977
  %3 = select i1 %2, i32 -1, i32 1
  %4 = load i32, ptr getelementptr inbounds ([5 x %struct.test], ptr @tests, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %0
  %7 = load i64, ptr getelementptr inbounds ([5 x %struct.test], ptr @tests, i64 0, i64 1), align 16, !tbaa !5
  %8 = icmp sgt i64 %7, -1152921504606846977
  %9 = select i1 %8, i32 -1, i32 1
  %10 = load i32, ptr getelementptr inbounds ([5 x %struct.test], ptr @tests, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %6
  %13 = load i64, ptr getelementptr inbounds ([5 x %struct.test], ptr @tests, i64 0, i64 2), align 16, !tbaa !5
  %14 = icmp sgt i64 %13, -1152921504606846977
  %15 = select i1 %14, i32 -1, i32 1
  %16 = load i32, ptr getelementptr inbounds ([5 x %struct.test], ptr @tests, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = load i64, ptr getelementptr inbounds ([5 x %struct.test], ptr @tests, i64 0, i64 3), align 16, !tbaa !5
  %20 = icmp sgt i64 %19, -1152921504606846977
  %21 = select i1 %20, i32 -1, i32 1
  %22 = load i32, ptr getelementptr inbounds ([5 x %struct.test], ptr @tests, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load i64, ptr getelementptr inbounds ([5 x %struct.test], ptr @tests, i64 0, i64 4), align 16, !tbaa !5
  %26 = icmp sgt i64 %25, -1152921504606846977
  %27 = select i1 %26, i32 -1, i32 1
  %28 = load i32, ptr getelementptr inbounds ([5 x %struct.test], ptr @tests, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  ret i32 0

31:                                               ; preds = %24, %18, %12, %6, %0
  tail call void @abort() #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"test", !7, i64 0, !10, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
