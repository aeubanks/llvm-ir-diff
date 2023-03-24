; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr63659.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr63659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global ptr @b, align 8
@a = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i8 0, align 1
@e = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32, ptr @a, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i32 0, ptr @a, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr @c, align 4, !tbaa !5
  %6 = shl i32 %5, 24
  %7 = ashr exact i32 %6, 24
  %8 = load i32, ptr @h, align 4, !tbaa !5
  %9 = ashr i32 %7, %8
  store i32 %9, ptr @g, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = trunc i32 %9 to i8
  %13 = srem i8 -1, %12
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i8 [ %13, %11 ], [ -1, %4 ]
  store i8 %15, ptr @f, align 1, !tbaa !9
  store i8 %15, ptr @e, align 1, !tbaa !9
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr @d, align 8, !tbaa !10
  store i32 %16, ptr %17, align 4, !tbaa !5
  %18 = load i32, ptr @b, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 255
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  tail call void @abort() #2
  unreachable

21:                                               ; preds = %14
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
