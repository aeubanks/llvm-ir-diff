; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/rule.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/rule.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rule = type { [4 x i16], i32, i32, i32, ptr, ptr, i8 }

@rcsid_rule = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@max_erule_num = dso_local local_unnamed_addr global i32 0, align 4
@max_rule = dso_local local_unnamed_addr global i32 0, align 4
@rules = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c" : \00", align 1
@stub_rule = dso_local local_unnamed_addr global %struct.rule zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @newRule(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @zalloc(i32 noundef 48) #4
  tail call void @ASSIGNCOST(ptr noundef %5, ptr noundef %0) #4
  %6 = getelementptr inbounds %struct.rule, ptr %5, i64 0, i32 1
  store i32 %1, ptr %6, align 8, !tbaa !5
  %7 = load i32, ptr @max_erule_num, align 4, !tbaa !11
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i32 %1, ptr @max_erule_num, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %9, %4
  %11 = load i32, ptr @max_rule, align 4, !tbaa !11
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @max_rule, align 4, !tbaa !11
  %13 = getelementptr inbounds %struct.rule, ptr %5, i64 0, i32 2
  store i32 %11, ptr %13, align 4, !tbaa !12
  %14 = getelementptr inbounds %struct.rule, ptr %5, i64 0, i32 4
  store ptr %2, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.rule, ptr %5, i64 0, i32 5
  store ptr %3, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr @rules, align 8, !tbaa !15
  %17 = tail call ptr @newList(ptr noundef nonnull %5, ptr noundef %16) #4
  store ptr %17, ptr @rules, align 8, !tbaa !15
  ret ptr %5
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #1

declare void @ASSIGNCOST(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @newList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @dumpRule(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @dumpNonTerminal(ptr noundef %3) #4
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %5 = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @dumpPattern(ptr noundef %6) #4
  %7 = tail call i32 @putchar(i32 32)
  tail call void @dumpCost(ptr noundef %0) #4
  %8 = tail call i32 @putchar(i32 10)
  ret void
}

declare void @dumpNonTerminal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @dumpPattern(ptr noundef) local_unnamed_addr #1

declare void @dumpCost(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @dumpRuleList(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @foreachList(ptr noundef nonnull @dumpRule, ptr noundef %0) #4
  ret void
}

declare void @foreachList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 8}
!6 = !{!"rule", !7, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24, !10, i64 32, !9, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 12}
!13 = !{!6, !10, i64 24}
!14 = !{!6, !10, i64 32}
!15 = !{!10, !10, i64 0}
