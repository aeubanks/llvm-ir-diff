; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57875.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@a = dso_local local_unnamed_addr global [1 x i32] zeroinitializer, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32, ptr @i, align 4, !tbaa !5
  %2 = load i32, ptr @f, align 4, !tbaa !5
  %3 = load i8, ptr @e, align 1, !tbaa !9
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %5, label %19

5:                                                ; preds = %0
  %6 = load i32, ptr @d, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load i32, ptr @c, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 2, ptr @f, align 4, !tbaa !5
  br label %14

12:                                               ; preds = %8
  %13 = trunc i32 %2 to i8
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi i8 [ %13, %12 ], [ 2, %11 ]
  %16 = and i8 %3, %15
  store i8 %16, ptr @e, align 1, !tbaa !9
  br label %17

17:                                               ; preds = %5, %14
  %18 = phi i8 [ %16, %14 ], [ %3, %5 ]
  store i32 1, ptr @i, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i8 [ %18, %17 ], [ %3, %0 ]
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [1 x i32], ptr @a, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !5
  store i32 %25, ptr @b, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @abort() #2
  unreachable

28:                                               ; preds = %19
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}