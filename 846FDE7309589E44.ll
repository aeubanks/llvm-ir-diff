; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58984.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global ptr @a, align 8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32, ptr @e, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 2
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @c, align 8, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = xor i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %0, %3
  store i32 1, ptr @m, align 4, !tbaa !5
  %8 = load i32, ptr @a, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @abort() #2
  unreachable

11:                                               ; preds = %7
  store i32 0, ptr @e, align 4, !tbaa !5
  %12 = load ptr, ptr @c, align 8, !tbaa !9
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = xor i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !5
  %15 = load i32, ptr @m, align 4, !tbaa !5
  %16 = or i32 %15, 1
  store i32 %16, ptr @m, align 4, !tbaa !5
  %17 = load i32, ptr @a, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  tail call void @abort() #2
  unreachable

20:                                               ; preds = %11
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
