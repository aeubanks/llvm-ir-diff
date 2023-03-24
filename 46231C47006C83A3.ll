; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080424-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080424-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bar.i = internal unnamed_addr global i32 0, align 4
@g = dso_local global [48 x [3 x [3 x i32]]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @bar(ptr noundef readnone %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @bar.i, align 4, !tbaa !5
  %4 = add nsw i32 %3, 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [48 x [3 x [3 x i32]]], ptr @g, i64 0, i64 %5
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = add nsw i32 %3, 1
  store i32 %9, ptr @bar.i, align 4, !tbaa !5
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [48 x [3 x [3 x i32]]], ptr @g, i64 0, i64 %10
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %2
  tail call void @abort() #3
  unreachable

14:                                               ; preds = %8
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @bar(ptr noundef nonnull getelementptr inbounds ([48 x [3 x [3 x i32]]], ptr @g, i64 0, i64 8), ptr noundef nonnull @g)
  tail call void @bar(ptr noundef nonnull getelementptr inbounds ([48 x [3 x [3 x i32]]], ptr @g, i64 0, i64 9), ptr noundef nonnull getelementptr inbounds ([48 x [3 x [3 x i32]]], ptr @g, i64 0, i64 1))
  tail call void @bar(ptr noundef nonnull getelementptr inbounds ([48 x [3 x [3 x i32]]], ptr @g, i64 0, i64 10), ptr noundef nonnull getelementptr inbounds ([48 x [3 x [3 x i32]]], ptr @g, i64 0, i64 2))
  tail call void @bar(ptr noundef nonnull getelementptr inbounds ([48 x [3 x [3 x i32]]], ptr @g, i64 0, i64 11), ptr noundef nonnull getelementptr inbounds ([48 x [3 x [3 x i32]]], ptr @g, i64 0, i64 3))
  tail call void @bar(ptr noundef nonnull getelementptr inbounds ([48 x [3 x [3 x i32]]], ptr @g, i64 0, i64 12), ptr noundef nonnull getelementptr inbounds ([48 x [3 x [3 x i32]]], ptr @g, i64 0, i64 4))
  tail call void @bar(ptr noundef nonnull getelementptr inbounds ([48 x [3 x [3 x i32]]], ptr @g, i64 0, i64 13), ptr noundef nonnull getelementptr inbounds ([48 x [3 x [3 x i32]]], ptr @g, i64 0, i64 5))
  tail call void @bar(ptr noundef nonnull getelementptr inbounds ([48 x [3 x [3 x i32]]], ptr @g, i64 0, i64 14), ptr noundef nonnull getelementptr inbounds ([48 x [3 x [3 x i32]]], ptr @g, i64 0, i64 6))
  tail call void @bar(ptr noundef nonnull getelementptr inbounds ([48 x [3 x [3 x i32]]], ptr @g, i64 0, i64 15), ptr noundef nonnull getelementptr inbounds ([48 x [3 x [3 x i32]]], ptr @g, i64 0, i64 7))
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
