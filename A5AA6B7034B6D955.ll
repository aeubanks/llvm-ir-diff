; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68506.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@o = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@u = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i8 0, align 1
@q = dso_local local_unnamed_addr global i8 0, align 1
@y = dso_local local_unnamed_addr global i8 0, align 1
@d = dso_local local_unnamed_addr global i16 0, align 2
@e = dso_local local_unnamed_addr global i8 0, align 1
@t = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fn1(i32 noundef returned %0) local_unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @fn2(i8 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  %4 = zext i8 %0 to i32
  %5 = select i1 %3, i32 0, i32 %1
  %6 = lshr i32 %4, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i32, ptr @p, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 31
  br i1 %2, label %3, label %48

3:                                                ; preds = %0, %42
  %4 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %5 = phi i32 [ %46, %42 ], [ %1, %0 ]
  %6 = load i8, ptr @c, align 1, !tbaa !9
  %7 = sext i8 %6 to i32
  %8 = icmp ne i8 %6, 0
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %9, %7
  %11 = zext i1 %10 to i32
  %12 = or i32 %11, %7
  store i32 %12, ptr @s, align 4, !tbaa !5
  %13 = icmp ugt i32 %4, 1
  %14 = and i32 %12, 255
  %15 = select i1 %13, i32 0, i32 %4
  %16 = lshr i32 %14, %15
  store i32 %16, ptr @t, align 4, !tbaa !5
  store i32 %16, ptr @m, align 4, !tbaa !5
  %17 = icmp eq i32 %5, %16
  %18 = zext i1 %17 to i32
  store i32 %18, ptr @o, align 4, !tbaa !5
  store i8 0, ptr @c, align 1, !tbaa !9
  store i8 0, ptr @e, align 1, !tbaa !9
  store i8 0, ptr @y, align 1, !tbaa !9
  store i16 0, ptr @d, align 2, !tbaa !10
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr @b, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %23
  br label %23

24:                                               ; preds = %20
  %25 = load i32, ptr @i, align 4, !tbaa !5
  %26 = trunc i32 %25 to i8
  %27 = or i8 %26, 7
  store i8 %27, ptr @e, align 1, !tbaa !9
  store i8 0, ptr @q, align 1, !tbaa !9
  br label %42

28:                                               ; preds = %3, %33
  %29 = phi i32 [ %34, %33 ], [ 0, %3 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  tail call void (...) @abort() #3
  %32 = load i32, ptr @m, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i32 [ %32, %31 ], [ %29, %28 ]
  %35 = load i32, ptr @i, align 4, !tbaa !5
  %36 = trunc i32 %35 to i8
  %37 = or i8 %36, 7
  store i8 %37, ptr @e, align 1, !tbaa !9
  store i8 0, ptr @q, align 1, !tbaa !9
  %38 = load i32, ptr @b, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %28, !llvm.loop !12

40:                                               ; preds = %33
  %41 = load i32, ptr @p, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi i32 [ %5, %24 ], [ %41, %40 ]
  %44 = phi i8 [ %27, %24 ], [ %37, %40 ]
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %43, 1
  store i32 %46, ptr @p, align 4, !tbaa !5
  %47 = icmp slt i32 %43, 30
  br i1 %47, label %3, label %48, !llvm.loop !14

48:                                               ; preds = %42, %0
  ret i32 0
}

declare void @abort(...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-builtin-abort" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-abort" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-abort" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-builtin-abort" }

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
!11 = !{!"short", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
