; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58431.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = dso_local local_unnamed_addr global i16 0, align 2
@b = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global i8 0, align 1
@d = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i8 0, align 1
@e = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i16, ptr @i, align 2, !tbaa !5
  %2 = xor i16 %1, 1
  store i16 %2, ptr @i, align 2, !tbaa !5
  %3 = zext i16 %2 to i32
  %4 = load i32, ptr @k, align 4, !tbaa !9
  %5 = load i8, ptr @a, align 1, !tbaa !11
  %6 = sext i8 %5 to i32
  %7 = shl i32 %3, 24
  %8 = ashr exact i32 %7, 24
  %9 = icmp eq i32 %8, %6
  %10 = load i32, ptr @j, align 4, !tbaa !9
  %11 = load i32, ptr @d, align 4, !tbaa !9
  %12 = load i32, ptr @e, align 4, !tbaa !9
  %13 = icmp eq i32 %10, 0
  br i1 %9, label %14, label %24

14:                                               ; preds = %0
  br i1 %13, label %15, label %19

15:                                               ; preds = %14
  %16 = load volatile i32, ptr @c, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ 1, %14 ], [ %18, %15 ]
  %21 = icmp eq i32 %12, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 0, ptr @e, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %19, %22
  store i8 1, ptr @h, align 1, !tbaa !11
  store i32 1, ptr @b, align 4, !tbaa !9
  store i32 %4, ptr @g, align 4, !tbaa !9
  store i32 %20, ptr @j, align 4, !tbaa !9
  br label %36

24:                                               ; preds = %0
  br i1 %13, label %25, label %29

25:                                               ; preds = %24
  %26 = load volatile i32, ptr @c, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi i32 [ 1, %24 ], [ %28, %25 ]
  %31 = icmp slt i32 %11, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr @d, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %29, %32
  %34 = load i8, ptr @h, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 0
  store i32 1, ptr @b, align 4, !tbaa !9
  store i32 %4, ptr @g, align 4, !tbaa !9
  store i32 %30, ptr @j, align 4, !tbaa !9
  br i1 %35, label %37, label %36

36:                                               ; preds = %23, %33
  tail call void @abort() #2
  unreachable

37:                                               ; preds = %33
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
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
