; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/operator.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/operator.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.operator = type { ptr, i8, i32, i32, i32, i32, ptr }

@rcsid_operator = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@max_arity = dso_local local_unnamed_addr global i32 -1, align 4
@operators = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"Op: %s(%d)=%d\0A\00", align 1
@leaves = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @newOperator(ptr noundef %name, i32 noundef %num, i32 noundef %arity) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @zalloc(i32 noundef 40) #4
  store ptr %name, ptr %call, align 8, !tbaa !5
  %num2 = getelementptr inbounds %struct.operator, ptr %call, i64 0, i32 2
  store i32 %num, ptr %num2, align 4, !tbaa !11
  %arity3 = getelementptr inbounds %struct.operator, ptr %call, i64 0, i32 5
  store i32 %arity, ptr %arity3, align 8, !tbaa !12
  %0 = load ptr, ptr @operators, align 8, !tbaa !13
  %call4 = tail call ptr @newList(ptr noundef nonnull %call, ptr noundef %0) #4
  store ptr %call4, ptr @operators, align 8, !tbaa !13
  ret ptr %call
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #1

declare ptr @newList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpOperator_s(ptr nocapture noundef readonly %op) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %op, align 8, !tbaa !5
  %arity = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 5
  %1 = load i32, ptr %arity, align 8, !tbaa !12
  %num = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 2
  %2 = load i32, ptr %num, align 4, !tbaa !11
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @dumpOperator(ptr nocapture noundef readonly %op, i32 noundef %full) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %op, align 8, !tbaa !5
  %arity.i = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 5
  %1 = load i32, ptr %arity.i, align 8, !tbaa !12
  %num.i = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 2
  %2 = load i32, ptr %num.i, align 4, !tbaa !11
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %tobool.not = icmp eq i32 %full, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %table = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 6
  %3 = load ptr, ptr %table, align 8, !tbaa !14
  tail call void @dumpTable(ptr noundef %3, i32 noundef 0) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @dumpTable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @dumpOperator_l(ptr nocapture noundef readonly %op) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %op, align 8, !tbaa !5
  %arity.i.i = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 5
  %1 = load i32, ptr %arity.i.i, align 8, !tbaa !12
  %num.i.i = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 2
  %2 = load i32, ptr %num.i.i, align 4, !tbaa !11
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %table.i = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 6
  %3 = load ptr, ptr %table.i, align 8, !tbaa !14
  tail call void @dumpTable(ptr noundef %3, i32 noundef 0) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"operator", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 12}
!12 = !{!6, !10, i64 24}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 32}
