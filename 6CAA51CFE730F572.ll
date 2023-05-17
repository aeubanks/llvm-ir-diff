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
define dso_local void @error(ptr noundef %m) local_unnamed_addr #0 {
entry:
  store i32 1, ptr @ErrorFlag, align 4, !tbaa !5
  %0 = load i32, ptr @lineno, align 4, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0, ptr noundef %m)
  %1 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp = icmp eq i32 %1, 260
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %.pre16 = load i32, ptr @lookahead, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end
  %2 = phi i32 [ %.pre16, %if.end ], [ %.be, %while.cond.backedge ]
  switch i32 %2, label %while.body [
    i32 -1, label %if.then13
    i32 59, label %if.else
  ]

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr @stdin, align 8, !tbaa !9
  %call4 = tail call i32 @getc(ptr noundef %3)
  store i32 %call4, ptr @lookahead, align 4, !tbaa !5
  switch i32 %call4, label %if.then9 [
    i32 10, label %if.then6
    i32 -1, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.body, %if.then9
  %.be = phi i32 [ %call4, %while.body ], [ %.pre, %if.then9 ]
  br label %while.cond, !llvm.loop !11

if.then6:                                         ; preds = %while.body
  %4 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr @lineno, align 4, !tbaa !5
  br label %if.then9

if.then9:                                         ; preds = %if.then6, %while.body
  %putchar = tail call i32 @putchar(i32 %call4)
  %.pre = load i32, ptr @lookahead, align 4
  br label %while.cond.backedge

if.then13:                                        ; preds = %while.cond
  store i32 260, ptr @lookahead, align 4, !tbaa !5
  br label %return

if.else:                                          ; preds = %while.cond
  tail call void @match(i32 noundef 59) #4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then13
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
