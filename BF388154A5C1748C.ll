; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/pattern.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/pattern.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pattern = type { ptr, ptr, [2 x ptr] }
%struct.operator = type { ptr, i8, i32, i32, i32, i32, ptr }

@rcsid_pattern = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@.str = private unnamed_addr constant [13 x i8] c"[no-pattern]\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @newPattern(ptr noundef %op) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @zalloc(i32 noundef 32) #5
  %op1 = getelementptr inbounds %struct.pattern, ptr %call, i64 0, i32 1
  store ptr %op, ptr %op1, align 8, !tbaa !5
  ret ptr %call
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpPattern(ptr noundef readonly %p) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %cleanup

if.end:                                           ; preds = %entry
  %op = getelementptr inbounds %struct.pattern, ptr %p, i64 0, i32 1
  %0 = load ptr, ptr %op, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %0, align 8, !tbaa !10
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %1)
  %2 = load ptr, ptr %op, align 8, !tbaa !5
  %arity = getelementptr inbounds %struct.operator, ptr %2, i64 0, i32 5
  %3 = load i32, ptr %arity, align 8, !tbaa !13
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then6, label %cleanup

if.then6:                                         ; preds = %if.then2
  %putchar = tail call i32 @putchar(i32 40)
  %4 = load ptr, ptr %op, align 8, !tbaa !5
  %arity929 = getelementptr inbounds %struct.operator, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %arity929, align 8, !tbaa !13
  %cmp1030 = icmp sgt i32 %5, 0
  br i1 %cmp1030, label %for.body, label %for.end

for.body:                                         ; preds = %if.then6, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then6 ]
  %arrayidx = getelementptr inbounds %struct.pattern, ptr %p, i64 0, i32 2, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load ptr, ptr %op, align 8, !tbaa !5
  %arity9 = getelementptr inbounds %struct.operator, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %arity9, align 8, !tbaa !13
  %10 = sext i32 %9 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp10, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %if.then6
  %putchar28 = tail call i32 @putchar(i32 41)
  br label %cleanup

if.else:                                          ; preds = %if.end
  %children15 = getelementptr inbounds %struct.pattern, ptr %p, i64 0, i32 2
  %11 = load ptr, ptr %children15, align 8, !tbaa !14
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %12)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %for.end, %if.then2, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"pattern", !7, i64 0, !7, i64 8, !8, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"operator", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 32}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 24}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"nonterminal", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 24, !7, i64 32}
