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
entry:
  %0 = load i16, ptr @N, align 8, !tbaa !5
  %conv = zext i16 %0 to i32
  %bf.load = load i16, ptr getelementptr inbounds ({ i16, i8, i8, [4 x i8], i8, i8, i8, i8, i8, i8, i8, i8 }, ptr @N, i64 0, i32 1), align 2
  %bf.shl = shl i16 %bf.load, 5
  %bf.ashr = ashr i16 %bf.shl, 8
  %bf.cast = sext i16 %bf.ashr to i32
  %bf.load1 = load i64, ptr getelementptr inbounds ({ i16, i8, i8, [4 x i8], i8, i8, i8, i8, i8, i8, i8, i8 }, ptr @N, i64 0, i32 4), align 8
  %bf.shl2 = shl i64 %bf.load1, 33
  %bf.ashr3 = ashr exact i64 %bf.shl2, 33
  %conv4 = trunc i64 %bf.ashr3 to i32
  %bf.shl6 = shl i64 %bf.load1, 2
  %bf.ashr7 = ashr i64 %bf.shl6, 33
  %conv8 = trunc i64 %bf.ashr7 to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv, i32 noundef %bf.cast, i32 noundef %conv4, i32 noundef %conv8)
  %bf.load9 = load i8, ptr @F1, align 1
  %1 = and i8 %bf.load9, 1
  %bf.ashr11 = sub nsw i8 0, %1
  %conv12 = sext i8 %bf.ashr11 to i32
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv12)
  %bf.load14 = load i8, ptr @F2, align 8
  %bf.shl15 = shl i8 %bf.load14, 4
  %bf.ashr16 = ashr exact i8 %bf.shl15, 4
  %conv18 = sext i8 %bf.ashr16 to i32
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv18)
  %bf.load20 = load i24, ptr @F3, align 4
  %2 = and i24 %bf.load20, 1
  %3 = zext i24 %2 to i32
  %bf.cast23 = sub nsw i32 0, %3
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %bf.cast23)
  %bf.load26 = load i32, ptr @F4, align 4
  %4 = and i32 %bf.load26, 1
  %bf.cast29 = sub nsw i32 0, %4
  %bf.load31 = load i16, ptr getelementptr inbounds (%struct.test4, ptr @F4, i64 0, i32 1), align 4
  %bf.shl32 = shl i16 %bf.load31, 2
  %bf.ashr33 = ashr exact i16 %bf.shl32, 2
  %conv34 = sext i16 %bf.ashr33 to i32
  %call35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %bf.cast29, i32 noundef %conv34)
  %bf.load36 = load i24, ptr @F5, align 4
  %5 = and i24 %bf.load36, 1
  %6 = zext i24 %5 to i32
  %bf.cast39 = sub nsw i32 0, %6
  %bf.shl42 = shl i24 %bf.load36, 5
  %bf.ashr43 = ashr i24 %bf.shl42, 23
  %bf.cast44 = zext i24 %bf.ashr43 to i32
  %sext = shl i32 %bf.cast44, 24
  %conv45 = ashr exact i32 %sext, 24
  %call46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %bf.cast39, i32 noundef %conv45)
  %bf.load47 = load i64, ptr @F6, align 8
  %7 = trunc i64 %bf.load47 to i32
  %8 = and i32 %7, 1
  %bf.cast50 = sub nsw i32 0, %8
  %bf.ashr53 = ashr i64 %bf.load47, 43
  %bf.cast54 = trunc i64 %bf.ashr53 to i32
  %call55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %bf.cast50, i32 noundef %bf.cast54)
  %9 = load i8, ptr @M, align 8, !tbaa !12
  %conv56 = sext i8 %9 to i32
  %bf.load57 = load i8, ptr getelementptr inbounds (%struct.test, ptr @M, i64 0, i32 1), align 1
  %bf.shl58 = shl i8 %bf.load57, 5
  %bf.ashr59 = ashr exact i8 %bf.shl58, 5
  %conv60 = sext i8 %bf.ashr59 to i32
  %bf.shl62 = shl i8 %bf.load57, 2
  %bf.ashr63 = ashr i8 %bf.shl62, 5
  %conv64 = sext i8 %bf.ashr63 to i32
  %10 = load i8, ptr getelementptr inbounds (%struct.test, ptr @M, i64 0, i32 3), align 4, !tbaa !14
  %conv65 = sext i8 %10 to i32
  %bf.load66 = load i8, ptr getelementptr inbounds (%struct.test, ptr @M, i64 0, i32 4), align 1
  %bf.shl67 = shl i8 %bf.load66, 4
  %bf.ashr68 = ashr exact i8 %bf.shl67, 4
  %conv70 = sext i8 %bf.ashr68 to i32
  %call71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %conv56, i32 noundef %conv60, i32 noundef %conv64, i32 noundef %conv65, i32 noundef %conv70)
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
