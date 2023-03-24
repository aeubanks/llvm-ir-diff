; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70005.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i8 6, align 1
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i8, ptr @a, align 1, !tbaa !5
  %2 = icmp ne i8 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @b, align 4, !tbaa !8
  %5 = icmp ne i32 %4, 0
  br label %8

6:                                                ; preds = %0
  %7 = zext i8 %1 to i32
  store i32 %7, ptr @b, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %10 = phi i1 [ %5, %3 ], [ true, %6 ]
  %11 = sext i1 %2 to i32
  %12 = zext i1 %2 to i32
  store i32 %12, ptr @c, align 4, !tbaa !8
  %13 = xor i32 %12, -1
  %14 = or i1 %2, %10
  %15 = xor i8 %1, -1
  %16 = icmp eq i8 %1, 0
  %17 = select i1 %16, i32 %13, i32 0
  %18 = zext i8 %15 to i32
  %19 = icmp ne i8 %1, -1
  %20 = select i1 %19, i1 %14, i1 false
  %21 = select i1 %20, i32 %9, i32 0
  %22 = mul nsw i32 %17, %18
  %23 = mul nsw i32 %22, %21
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %24, %11
  %26 = icmp eq i32 %17, %12
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  tail call void @abort() #2
  unreachable

29:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
