; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56962.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v = dso_local global [144 x i64] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @bar(ptr noundef readnone %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, getelementptr inbounds ([144 x i64], ptr @v, i64 0, i64 29)
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = shl nsw i64 %2, 2
  %5 = mul nsw i64 %1, 3
  %6 = add nsw i64 %4, %5
  %7 = getelementptr inbounds i64, ptr %0, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !5
  %9 = mul nsw i64 %2, 5
  %10 = add nsw i64 %9, %5
  %11 = getelementptr inbounds i64, ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !5
  %13 = shl nsw i64 %1, 2
  %14 = add nsw i64 %9, %13
  %15 = getelementptr inbounds i64, ptr %0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, ptr %0, i64 %13
  store i64 %8, ptr %17, align 8, !tbaa !5
  %18 = add nsw i64 %9, %1
  %19 = getelementptr inbounds i64, ptr %0, i64 %18
  tail call void @bar(ptr noundef %19)
  %20 = add nsw i64 %16, %12
  %21 = add i64 %2, %1
  %22 = mul i64 %21, 5
  %23 = getelementptr inbounds i64, ptr %0, i64 %22
  store i64 %20, ptr %23, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @foo(ptr noundef nonnull @v, i64 noundef 24, i64 noundef 1)
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
