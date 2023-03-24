; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85529-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85529-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32 }

@c = dso_local local_unnamed_addr global i32 1, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global %struct.S zeroinitializer, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @foo(i8 noundef signext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i8 %0 to i32
  %4 = icmp slt i8 %0, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = shl i32 %3, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i32, ptr @d, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @e, align 4, !tbaa !5
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @f, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %0, %3
  %11 = phi i8 [ %9, %3 ], [ -83, %0 ]
  %12 = load i32, ptr @b, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %56

14:                                               ; preds = %10
  %15 = sub i32 1, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = load volatile i32, ptr @s, align 4, !tbaa !9
  %20 = lshr i8 %11, 6
  %21 = xor i8 %20, 2
  %22 = shl i8 %11, %21
  %23 = icmp slt i8 %11, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr @c, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i8 [ 0, %24 ], [ %11, %18 ]
  %27 = add i32 %12, 1
  br label %28

28:                                               ; preds = %25, %14
  %29 = phi i8 [ %11, %14 ], [ %26, %25 ]
  %30 = phi i32 [ %12, %14 ], [ %27, %25 ]
  %31 = icmp eq i32 %12, 0
  br i1 %31, label %55, label %32

32:                                               ; preds = %28, %51
  %33 = phi i8 [ %52, %51 ], [ %29, %28 ]
  %34 = phi i32 [ %53, %51 ], [ %30, %28 ]
  %35 = load volatile i32, ptr @s, align 4, !tbaa !9
  %36 = lshr i8 %33, 6
  %37 = and i8 %36, 2
  %38 = xor i8 %37, 2
  %39 = shl i8 %33, %38
  %40 = icmp slt i8 %33, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 0, ptr @c, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i8 [ 0, %41 ], [ %33, %32 ]
  %44 = load volatile i32, ptr @s, align 4, !tbaa !9
  %45 = lshr i8 %43, 6
  %46 = and i8 %45, 2
  %47 = xor i8 %46, 2
  %48 = shl i8 %43, %47
  %49 = icmp slt i8 %43, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, ptr @c, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %50, %42
  %52 = phi i8 [ 0, %50 ], [ %43, %42 ]
  %53 = add i32 %34, 2
  %54 = icmp eq i32 %34, -1
  br i1 %54, label %55, label %32, !llvm.loop !11

55:                                               ; preds = %51, %28
  store i32 1, ptr @b, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %10
  %57 = load i32, ptr @c, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @abort() #3
  unreachable

60:                                               ; preds = %56
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"S", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
