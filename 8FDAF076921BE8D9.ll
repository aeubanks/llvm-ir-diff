; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81555.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 1, align 4
@d = dso_local local_unnamed_addr global i32 4014, align 4
@e = dso_local local_unnamed_addr global i32 58230, align 4
@b = dso_local local_unnamed_addr global i8 0, align 1
@f = dso_local local_unnamed_addr global i8 1, align 1
@g = dso_local local_unnamed_addr global i8 1, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
  %1 = load i32, ptr @a, align 4, !tbaa !5
  %2 = load i8, ptr @b, align 1, !tbaa !9, !range !11, !noundef !12
  %3 = zext i8 %2 to i32
  %4 = icmp ne i32 %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 0, ptr @f, align 1, !tbaa !9
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i32, ptr @e, align 4, !tbaa !5
  %8 = zext i1 %4 to i32
  %9 = load i32, ptr @d, align 4, !tbaa !5
  %10 = and i32 %7, %8
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i8 0, ptr @g, align 1, !tbaa !13
  br label %14

14:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i32, ptr @a, align 4, !tbaa !5
  %2 = load i8, ptr @b, align 1, !tbaa !9, !range !11, !noundef !12
  %3 = zext i8 %2 to i32
  %4 = icmp ne i32 %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 0, ptr @f, align 1, !tbaa !9
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i32, ptr @e, align 4, !tbaa !5
  %8 = zext i1 %4 to i32
  %9 = load i32, ptr @d, align 4, !tbaa !5
  %10 = and i32 %7, %8
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i8 0, ptr @g, align 1, !tbaa !13
  br label %20

14:                                               ; preds = %6
  %15 = load i8, ptr @g, align 1
  %16 = icmp ne i8 %15, 1
  %17 = load i8, ptr @f, align 1, !tbaa !9, !range !11, !noundef !12
  %18 = icmp ne i8 %17, 0
  %19 = select i1 %18, i1 true, i1 %16
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %14
  tail call void @abort() #3
  unreachable

21:                                               ; preds = %14
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!7, !7, i64 0}
