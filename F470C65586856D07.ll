; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2020-01-06-coverage-002.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2020-01-06-coverage-002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i16 0, align 2
@e = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i8 0, align 1
@y = dso_local local_unnamed_addr global i64 0, align 8
@z = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"a = %i\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"b = %i\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"c = %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"d = %i\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"x = %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"e = %i\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"z = %li\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"y = %li\0A\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @f() local_unnamed_addr #0 {
  store i32 0, ptr @x, align 4, !tbaa !5
  %1 = load i32, ptr @a, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  %3 = load i32, ptr @e, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 12, i32 1
  br i1 %2, label %6, label %12

6:                                                ; preds = %0
  %7 = load i16, ptr @d, align 2
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %9
  br label %9

10:                                               ; preds = %6
  %11 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 31)
  switch i32 %11, label %16 [
    i32 4, label %12
    i32 6, label %15
    i32 0, label %13
  ]

12:                                               ; preds = %0, %10
  br label %14

13:                                               ; preds = %10, %13
  br label %13

14:                                               ; preds = %12, %14
  br label %14

15:                                               ; preds = %10
  store i64 0, ptr @y, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %10, %15
  ret i64 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i16 10, ptr @d, align 2, !tbaa !11
  store i8 0, ptr @b, align 1, !tbaa !13
  store i32 0, ptr @e, align 4, !tbaa !5
  store i32 -2, ptr @c, align 4, !tbaa !5
  store i32 0, ptr @a, align 4, !tbaa !5
  store i32 0, ptr @x, align 4, !tbaa !5
  store i64 0, ptr @y, align 8, !tbaa !9
  store i64 0, ptr @z, align 8, !tbaa !9
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0)
  %2 = load i8, ptr @b, align 1, !tbaa !13
  %3 = sext i8 %2 to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3)
  %5 = load i32, ptr @c, align 4, !tbaa !5
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5)
  %7 = load i16, ptr @d, align 2, !tbaa !11
  %8 = sext i16 %7 to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %8)
  %10 = load i32, ptr @x, align 4, !tbaa !5
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %10)
  %12 = load i32, ptr @e, align 4, !tbaa !5
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %12)
  %14 = load i64, ptr @z, align 8, !tbaa !9
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %14)
  %16 = load i64, ptr @y, align 8, !tbaa !9
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %16)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

attributes #0 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!7, !7, i64 0}
