; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64756.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tmp = dso_local global ptr null, align 8
@c = dso_local local_unnamed_addr global ptr @tmp, align 8
@a = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32, ptr @f, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %23

3:                                                ; preds = %0
  %4 = load volatile i32, ptr @d, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %6, %3
  %9 = load ptr, ptr @c, align 8, !tbaa !9
  store ptr @a, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr @tmp, align 8, !tbaa !9
  %11 = icmp eq ptr %10, @a
  br i1 %11, label %13, label %12

12:                                               ; preds = %18, %8
  tail call void @abort() #2
  unreachable

13:                                               ; preds = %8
  store volatile ptr null, ptr @tmp, align 8, !tbaa !9
  %14 = load volatile i32, ptr @d, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr @c, align 8, !tbaa !9
  store ptr @a, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr @tmp, align 8, !tbaa !9
  %21 = icmp eq ptr %20, @a
  br i1 %21, label %22, label %12

22:                                               ; preds = %18
  store volatile ptr null, ptr @tmp, align 8, !tbaa !9
  store i32 1, ptr @f, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %0, %22
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
