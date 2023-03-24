; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/2003-05-21-BitfieldHandling.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/2003-05-21-BitfieldHandling.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test1 = type { i8, [7 x i8] }
%struct.test2 = type { i8, [7 x i8] }
%struct.test3 = type { [3 x i8] }
%struct.test4 = type <{ i24, i16 }>
%struct.test5 = type { [3 x i8] }
%struct.test6 = type { i64 }
%struct.test = type { i8, i8, [2 x i8], i8, i8, [2 x i8] }
%struct.test_empty = type {}

@Esize = dso_local local_unnamed_addr global i32 0, align 4
@N = dso_local local_unnamed_addr global { i16, i8, i8, [4 x i8], i8, i8, i8, i8, i8, i8, i8, i8 } { i16 2, i8 56, i8 0, [4 x i8] undef, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, align 8
@Nsize = dso_local local_unnamed_addr global i32 16, align 4
@F1size = dso_local local_unnamed_addr global i32 8, align 4
@F2size = dso_local local_unnamed_addr global i32 8, align 4
@F3size = dso_local local_unnamed_addr global i32 3, align 4
@F4size = dso_local local_unnamed_addr global i32 6, align 4
@F5size = dso_local local_unnamed_addr global i32 3, align 4
@F6size = dso_local local_unnamed_addr global i32 8, align 4
@Msize = dso_local local_unnamed_addr global i32 8, align 4
@.str = private unnamed_addr constant [16 x i8] c"N: %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"F1: %d\0A\00", align 1
@F1 = dso_local local_unnamed_addr global %struct.test1 zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"F2: %d\0A\00", align 1
@F2 = dso_local local_unnamed_addr global %struct.test2 zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"F3: %d\0A\00", align 1
@F3 = dso_local local_unnamed_addr global %struct.test3 zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"F4: %d %d\0A\00", align 1
@F4 = dso_local local_unnamed_addr global %struct.test4 zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"F5: %d %d\0A\00", align 1
@F5 = dso_local local_unnamed_addr global %struct.test5 zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"F6: %d %d\0A\00", align 1
@F6 = dso_local local_unnamed_addr global %struct.test6 zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"M: %d %d %d %d %d\0A\00", align 1
@M = dso_local local_unnamed_addr global %struct.test zeroinitializer, align 8
@e = dso_local local_unnamed_addr global %struct.test_empty zeroinitializer, align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i16, ptr @N, align 8, !tbaa !5
  %2 = zext i16 %1 to i32
  %3 = load i16, ptr getelementptr inbounds ({ i16, i8, i8, [4 x i8], i8, i8, i8, i8, i8, i8, i8, i8 }, ptr @N, i64 0, i32 1), align 2
  %4 = shl i16 %3, 5
  %5 = ashr i16 %4, 8
  %6 = sext i16 %5 to i32
  %7 = load i64, ptr getelementptr inbounds ({ i16, i8, i8, [4 x i8], i8, i8, i8, i8, i8, i8, i8, i8 }, ptr @N, i64 0, i32 4), align 8
  %8 = shl i64 %7, 33
  %9 = ashr exact i64 %8, 33
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %7, 2
  %12 = ashr i64 %11, 33
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, i32 noundef %6, i32 noundef %10, i32 noundef %13)
  %15 = load i8, ptr @F1, align 1
  %16 = and i8 %15, 1
  %17 = sub nsw i8 0, %16
  %18 = sext i8 %17 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18)
  %20 = load i8, ptr @F2, align 8
  %21 = shl i8 %20, 4
  %22 = ashr exact i8 %21, 4
  %23 = sext i8 %22 to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %23)
  %25 = load i24, ptr @F3, align 4
  %26 = and i24 %25, 1
  %27 = zext i24 %26 to i32
  %28 = sub nsw i32 0, %27
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %28)
  %30 = load i32, ptr @F4, align 4
  %31 = and i32 %30, 1
  %32 = sub nsw i32 0, %31
  %33 = load i16, ptr getelementptr inbounds (%struct.test4, ptr @F4, i64 0, i32 1), align 4
  %34 = shl i16 %33, 2
  %35 = ashr exact i16 %34, 2
  %36 = sext i16 %35 to i32
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %32, i32 noundef %36)
  %38 = load i24, ptr @F5, align 4
  %39 = and i24 %38, 1
  %40 = zext i24 %39 to i32
  %41 = sub nsw i32 0, %40
  %42 = shl i24 %38, 5
  %43 = ashr i24 %42, 23
  %44 = zext i24 %43 to i32
  %45 = shl i32 %44, 24
  %46 = ashr exact i32 %45, 24
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %41, i32 noundef %46)
  %48 = load i64, ptr @F6, align 8
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 1
  %51 = sub nsw i32 0, %50
  %52 = ashr i64 %48, 43
  %53 = trunc i64 %52 to i32
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %51, i32 noundef %53)
  %55 = load i8, ptr @M, align 8, !tbaa !12
  %56 = sext i8 %55 to i32
  %57 = load i8, ptr getelementptr inbounds (%struct.test, ptr @M, i64 0, i32 1), align 1
  %58 = shl i8 %57, 5
  %59 = ashr exact i8 %58, 5
  %60 = sext i8 %59 to i32
  %61 = shl i8 %57, 2
  %62 = ashr i8 %61, 5
  %63 = sext i8 %62 to i32
  %64 = load i8, ptr getelementptr inbounds (%struct.test, ptr @M, i64 0, i32 3), align 4, !tbaa !14
  %65 = sext i8 %64 to i32
  %66 = load i8, ptr getelementptr inbounds (%struct.test, ptr @M, i64 0, i32 4), align 1
  %67 = shl i8 %66, 4
  %68 = ashr exact i8 %67, 4
  %69 = sext i8 %68 to i32
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %56, i32 noundef %60, i32 noundef %63, i32 noundef %65, i32 noundef %69)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"rtx_def", !7, i64 0, !10, i64 2, !11, i64 8, !11, i64 11}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"test", !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 4, !11, i64 5}
!14 = !{!13, !8, i64 4}
