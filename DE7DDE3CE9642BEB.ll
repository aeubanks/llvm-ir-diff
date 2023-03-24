; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2002-05-02-CastTest.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2002-05-02-CastTest.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"ubc0 = '%c'\09   [0x%x]\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"ubs0 = %u\09   [0x%x]\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"ubs1 = %u\09   [0x%x]\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"bs0  = %d\09   [0x%x]\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"bs1  = %d\09   [0x%x]\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"c1   = '%c'\09   [0x%x]\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"s1   = %d\09   [0x%x]\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"uc2  = '%c'\09   [0x%x]\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"us2  = %u\09   [0x%x]\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"ic3  = '%c'\09   [0x%x]\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"is3  = %d\09   [0x%x]\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"is4  = %d\09   [0x%x]\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"is5  = %d\09   [0x%x]\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"uic4 = '%c'\09   [0x%x]\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"uis4 = %u  [0x%x]\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #3
  %8 = trunc i64 %7 to i8
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds ptr, ptr %1, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = tail call i64 @strtol(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #3
  %14 = trunc i64 %13 to i16
  br label %15

15:                                               ; preds = %2, %4, %10
  %16 = phi i8 [ %8, %10 ], [ %8, %4 ], [ 100, %2 ]
  %17 = phi i16 [ %14, %10 ], [ -769, %4 ], [ -769, %2 ]
  %18 = zext i16 %17 to i32
  %19 = and i16 %17, 255
  %20 = zext i16 %19 to i32
  %21 = add nuw nsw i32 %20, 1
  %22 = sext i8 %16 to i32
  %23 = sext i16 %17 to i32
  %24 = shl i32 %18, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, 1
  %27 = zext i8 %16 to i32
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %27, i32 noundef %27)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %20, i32 noundef %20)
  %30 = and i32 %21, 255
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %30, i32 noundef %30)
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %25, i32 noundef %25)
  %33 = shl i32 %21, 24
  %34 = ashr exact i32 %33, 24
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %34, i32 noundef %34)
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %22, i32 noundef %22)
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %23, i32 noundef %23)
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %27, i32 noundef %27)
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %18, i32 noundef %18)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %22, i32 noundef %22)
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %23, i32 noundef %23)
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %21, i32 noundef %21)
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %26, i32 noundef %26)
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %22, i32 noundef %22)
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %23, i32 noundef %23)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
