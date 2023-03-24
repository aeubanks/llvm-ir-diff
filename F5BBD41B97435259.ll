; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57861.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i16 1, align 2
@b = dso_local global i32 0, align 4
@g = dso_local local_unnamed_addr global ptr @b, align 8
@f = dso_local local_unnamed_addr global i16 0, align 2
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i16, ptr @a, align 2, !tbaa !5
  %2 = trunc i16 %1 to i8
  store i32 0, ptr @j, align 4, !tbaa !9
  %3 = sext i8 %2 to i32
  %4 = load i32, ptr @e, align 4, !tbaa !9
  %5 = icmp ult i32 %4, %3
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  %7 = load i32, ptr @d, align 4
  %8 = icmp ne i32 %7, 0
  %9 = load i32, ptr @h, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  %12 = zext i1 %11 to i16
  store i16 %12, ptr @a, align 2, !tbaa !5
  store i16 0, ptr @f, align 2, !tbaa !5
  br label %13

13:                                               ; preds = %0, %6
  %14 = phi i16 [ %12, %6 ], [ %1, %0 ]
  %15 = icmp ne i8 %2, 0
  %16 = zext i1 %15 to i32
  store i32 2, ptr @c, align 4, !tbaa !9
  store i32 %16, ptr @i, align 4, !tbaa !9
  %17 = load ptr, ptr @g, align 8, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !9
  %18 = icmp eq i16 %14, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void @abort() #2
  unreachable

20:                                               ; preds = %13
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
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
