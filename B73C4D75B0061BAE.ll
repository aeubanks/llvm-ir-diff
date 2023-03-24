; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990524-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990524-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local global [6 x i8] c"12345\00", align 1
@b = dso_local global [6 x i8] c"12345\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @loop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %4 = phi ptr [ %0, %2 ], [ %14, %13 ]
  %5 = phi ptr [ %1, %2 ], [ %6, %13 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %5, align 1, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %7, ptr %4, align 1, !tbaa !5
  %9 = sext i8 %7 to i32
  switch i32 %9, label %13 [
    i32 0, label %15
    i32 34, label %10
    i32 92, label %10
  ]

10:                                               ; preds = %3, %3
  store i8 92, ptr %4, align 1, !tbaa !5
  %11 = load i8, ptr %5, align 1, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %11, ptr %8, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %8, %3 ], [ %12, %10 ]
  br label %3

15:                                               ; preds = %3
  %16 = ptrtoint ptr %8 to i64
  %17 = sub i64 ptrtoint (ptr @a to i64), %16
  %18 = ptrtoint ptr %6 to i64
  %19 = sub i64 ptrtoint (ptr @b to i64), %18
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void @abort() #3
  unreachable

22:                                               ; preds = %15
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @loop(ptr noundef nonnull @a, ptr noundef nonnull @b)
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
