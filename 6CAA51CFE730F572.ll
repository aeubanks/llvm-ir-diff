; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/error.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/error.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.entry = type { ptr, i32, i32, i32, i32, i32 }

@ErrorFlag = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"\0AERROR: line %d: %s \0A\00", align 1
@lineno = common dso_local local_unnamed_addr global i32 0, align 4
@lookahead = common dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"Skipping: \00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@tokenval = common dso_local local_unnamed_addr global i32 0, align 4
@ftokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@FloatFlag = common dso_local local_unnamed_addr global i32 0, align 4
@DecCount = common dso_local local_unnamed_addr global i32 0, align 4
@offset = common dso_local local_unnamed_addr global i32 0, align 4
@LabelCounter = common dso_local local_unnamed_addr global i32 0, align 4
@NumberC = common dso_local local_unnamed_addr global i32 0, align 4
@lexbuf = common dso_local local_unnamed_addr global [128 x i8] zeroinitializer, align 16
@LocalIndex = common dso_local local_unnamed_addr global i32 0, align 4
@GlobalIndex = common dso_local local_unnamed_addr global i32 0, align 4
@NextLookahead = common dso_local local_unnamed_addr global i32 0, align 4
@NextTokenval = common dso_local local_unnamed_addr global i32 0, align 4
@NextFtokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@PreviousLookahead = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousTokenval = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousFtokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@Scope = common dso_local local_unnamed_addr global i32 0, align 4
@ReturnLabel = common dso_local local_unnamed_addr global i32 0, align 4
@CallReturnAddr = common dso_local local_unnamed_addr global i32 0, align 4
@FuncNameIndex = common dso_local local_unnamed_addr global i32 0, align 4
@ArrayParsed = common dso_local local_unnamed_addr global i32 0, align 4
@GlobalTable = common dso_local local_unnamed_addr global [100 x %struct.entry] zeroinitializer, align 16
@LocalTable = common dso_local local_unnamed_addr global [100 x %struct.entry] zeroinitializer, align 16
@str = private unnamed_addr constant [24 x i8] c"\0A continuing parsing...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @error(ptr noundef %0) local_unnamed_addr #0 {
  store i32 1, ptr @ErrorFlag, align 4, !tbaa !5
  %2 = load i32, ptr @lineno, align 4, !tbaa !5
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, ptr noundef %0)
  %4 = load i32, ptr @lookahead, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 260
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %8 = load i32, ptr @lookahead, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %14, %6
  %10 = phi i32 [ %8, %6 ], [ %15, %14 ]
  switch i32 %10, label %11 [
    i32 -1, label %22
    i32 59, label %23
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr @stdin, align 8, !tbaa !9
  %13 = tail call i32 @getc(ptr noundef %12)
  store i32 %13, ptr @lookahead, align 4, !tbaa !5
  switch i32 %13, label %19 [
    i32 10, label %16
    i32 -1, label %14
  ]

14:                                               ; preds = %11, %19
  %15 = phi i32 [ %13, %11 ], [ %21, %19 ]
  br label %9, !llvm.loop !11

16:                                               ; preds = %11
  %17 = load i32, ptr @lineno, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @lineno, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %11, %16
  %20 = tail call i32 @putchar(i32 %13)
  %21 = load i32, ptr @lookahead, align 4, !tbaa !5
  br label %14

22:                                               ; preds = %9
  store i32 260, ptr @lookahead, align 4, !tbaa !5
  br label %25

23:                                               ; preds = %9
  tail call void @match(i32 noundef 59) #4
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %25

25:                                               ; preds = %1, %23, %22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

declare void @match(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
