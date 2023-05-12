; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rcsid_main = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@debugTables = dso_local local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@version = internal global [18 x i8] c"BURG, Version 1.0\00", align 16
@prefix = external local_unnamed_addr global ptr, align 8
@outFileName = internal unnamed_addr global ptr null, align 8
@internals = internal unnamed_addr global i1 false, align 4
@simpleTables = internal unnamed_addr global i1 false, align 4
@lexical = external local_unnamed_addr global i32, align 4
@principleCost = external local_unnamed_addr global i32, align 4
@prevent_divergence = external local_unnamed_addr global i32, align 4
@exceptionTolerance = external local_unnamed_addr global i32, align 4
@diagnostics = internal unnamed_addr global i1 false, align 4
@speedflag = external local_unnamed_addr global i32, align 4
@trimflag = external local_unnamed_addr global i32, align 4
@grammarflag = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [17 x i8] c"Bad option (%s)\0A\00", align 1
@inFileName = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"Unexpected Filename (%s) after (%s)\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Expection argument after %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"Failed opening (%s)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@outfile = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@rules = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"ERROR: No rules present\0A\00", align 1
@operators = external local_unnamed_addr global ptr, align 8
@globalMap = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [27 x i8] c"---final set of states ---\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %arrayidx159 = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx159, align 8, !tbaa !5
  %tobool.not160 = icmp eq ptr %0, null
  br i1 %tobool.not160, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end61
  %1 = phi ptr [ %11, %if.end61 ], [ %0, %entry ]
  %i.0161 = phi i32 [ %inc62, %if.end61 ], [ 1, %entry ]
  %2 = load i8, ptr %1, align 1, !tbaa !9
  %cmp = icmp eq i8 %2, 45
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %arrayidx7 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx7, align 1, !tbaa !9
  %conv8 = sext i8 %3 to i32
  switch i32 %conv8, label %sw.default [
    i32 86, label %sw.bb
    i32 112, label %if.then34
    i32 111, label %sw.bb10
    i32 73, label %sw.bb11
    i32 84, label %sw.bb12
    i32 61, label %sw.bb13
    i32 79, label %sw.bb14
    i32 99, label %sw.bb15
    i32 101, label %sw.bb16
    i32 100, label %sw.bb17
    i32 83, label %sw.bb18
    i32 116, label %sw.bb19
    i32 71, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @version) #6
  br label %if.end61

sw.bb10:                                          ; preds = %if.then
  br label %if.then34

sw.bb11:                                          ; preds = %if.then
  store i1 true, ptr @internals, align 4
  br label %if.end61

sw.bb12:                                          ; preds = %if.then
  store i1 true, ptr @simpleTables, align 4
  br label %if.end61

sw.bb13:                                          ; preds = %if.then
  store i32 1, ptr @lexical, align 4, !tbaa !10
  br label %if.end61

sw.bb14:                                          ; preds = %if.then
  br label %if.then34

sw.bb15:                                          ; preds = %if.then
  br label %if.then34

sw.bb16:                                          ; preds = %if.then
  br label %if.then34

sw.bb17:                                          ; preds = %if.then
  store i1 true, ptr @diagnostics, align 4
  br label %if.end61

sw.bb18:                                          ; preds = %if.then
  store i32 1, ptr @speedflag, align 4, !tbaa !10
  br label %if.end61

sw.bb19:                                          ; preds = %if.then
  store i32 1, ptr @trimflag, align 4, !tbaa !10
  br label %if.end61

sw.bb20:                                          ; preds = %if.then
  store i32 1, ptr @grammarflag, align 4, !tbaa !10
  br label %if.end61

sw.default:                                       ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

if.else:                                          ; preds = %for.body
  %6 = load ptr, ptr @inFileName, align 8, !tbaa !5
  %tobool24.not = icmp eq ptr %6, null
  br i1 %tobool24.not, label %if.end, label %if.then25

if.then25:                                        ; preds = %if.else
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %6) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

if.end:                                           ; preds = %if.else
  store ptr %1, ptr @inFileName, align 8, !tbaa !5
  br label %if.end61

if.then34:                                        ; preds = %if.then, %sw.bb10, %sw.bb16, %sw.bb15, %sw.bb14
  %needInt.0150 = phi ptr [ null, %if.then ], [ @exceptionTolerance, %sw.bb16 ], [ @prevent_divergence, %sw.bb15 ], [ @principleCost, %sw.bb14 ], [ null, %sw.bb10 ]
  %tobool32149 = phi i1 [ false, %if.then ], [ true, %sw.bb16 ], [ true, %sw.bb15 ], [ true, %sw.bb14 ], [ false, %sw.bb10 ]
  %needStr.0148 = phi ptr [ @prefix, %if.then ], [ null, %sw.bb16 ], [ null, %sw.bb15 ], [ null, %sw.bb14 ], [ @outFileName, %sw.bb10 ]
  %tobool33147 = phi i1 [ true, %if.then ], [ false, %sw.bb16 ], [ false, %sw.bb15 ], [ false, %sw.bb14 ], [ true, %sw.bb10 ]
  %arrayidx39 = getelementptr inbounds i8, ptr %1, i64 2
  %8 = load i8, ptr %arrayidx39, align 1, !tbaa !9
  %tobool40.not = icmp eq i8 %8, 0
  br i1 %tobool40.not, label %if.else45, label %if.end52

if.else45:                                        ; preds = %if.then34
  %inc = add nsw i32 %i.0161, 1
  %idxprom46 = sext i32 %inc to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom46
  %9 = load ptr, ptr %arrayidx47, align 8, !tbaa !5
  %tobool48.not = icmp eq ptr %9, null
  br i1 %tobool48.not, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.else45
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

if.end52:                                         ; preds = %if.then34, %if.else45
  %v.0 = phi ptr [ %9, %if.else45 ], [ %arrayidx39, %if.then34 ]
  %i.1 = phi i32 [ %inc, %if.else45 ], [ %i.0161, %if.then34 ]
  br i1 %tobool32149, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.end52
  %call55 = tail call i32 @atoi(ptr nocapture noundef nonnull %v.0)
  store i32 %call55, ptr %needInt.0150, align 4, !tbaa !10
  br label %if.end61

if.else56:                                        ; preds = %if.end52
  br i1 %tobool33147, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.else56
  store ptr %v.0, ptr %needStr.0148, align 8, !tbaa !5
  br label %if.end61

if.end61:                                         ; preds = %if.end, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb, %if.then54, %if.then58, %if.else56
  %i.2 = phi i32 [ %i.1, %if.else56 ], [ %i.1, %if.then58 ], [ %i.1, %if.then54 ], [ %i.0161, %sw.bb ], [ %i.0161, %sw.bb11 ], [ %i.0161, %sw.bb12 ], [ %i.0161, %sw.bb13 ], [ %i.0161, %sw.bb17 ], [ %i.0161, %sw.bb18 ], [ %i.0161, %sw.bb19 ], [ %i.0161, %sw.bb20 ], [ %i.0161, %if.end ]
  %inc62 = add nsw i32 %i.2, 1
  %idxprom = sext i32 %inc62 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end61, %entry
  %12 = load ptr, ptr @inFileName, align 8, !tbaa !5
  %tobool63.not = icmp eq ptr %12, null
  br i1 %tobool63.not, label %if.end71, label %if.then64

if.then64:                                        ; preds = %for.end
  %13 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call65 = tail call ptr @freopen(ptr noundef nonnull %12, ptr noundef nonnull @.str.4, ptr noundef %13) #8
  %cmp66 = icmp eq ptr %call65, null
  br i1 %cmp66, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.then64
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = load ptr, ptr @inFileName, align 8, !tbaa !5
  %call69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef %15) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

if.end71:                                         ; preds = %if.then64, %for.end
  %16 = load ptr, ptr @outFileName, align 8, !tbaa !5
  %tobool72.not = icmp eq ptr %16, null
  br i1 %tobool72.not, label %if.else80, label %if.then73

if.then73:                                        ; preds = %if.end71
  %call74 = tail call noalias ptr @fopen(ptr noundef nonnull %16, ptr noundef nonnull @.str.6)
  store ptr %call74, ptr @outfile, align 8, !tbaa !5
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %if.then77, label %if.end81

if.then77:                                        ; preds = %if.then73
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = load ptr, ptr @outFileName, align 8, !tbaa !5
  %call78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef %18) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

if.else80:                                        ; preds = %if.end71
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %19, ptr @outfile, align 8, !tbaa !5
  br label %if.end81

if.end81:                                         ; preds = %if.then73, %if.else80
  %call82 = tail call i32 @yyparse() #8
  %20 = load ptr, ptr @rules, align 8, !tbaa !5
  %tobool83.not = icmp eq ptr %20, null
  br i1 %tobool83.not, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 24, i64 1, ptr %21) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

if.end86:                                         ; preds = %if.end81
  tail call void @findChainRules() #8
  tail call void @findAllPairs() #8
  tail call void (...) @doGrammarNts() #8
  tail call void @build() #8
  %23 = load i32, ptr @debugTables, align 4, !tbaa !10
  %tobool87.not = icmp eq i32 %23, 0
  br i1 %tobool87.not, label %if.end96, label %if.end89

if.end89:                                         ; preds = %if.end86
  %24 = load ptr, ptr @operators, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @dumpOperator_l, ptr noundef %24) #8
  %.pr = load i32, ptr @debugTables, align 4, !tbaa !10
  %tobool90.not = icmp eq i32 %.pr, 0
  br i1 %tobool90.not, label %if.end96, label %if.end93

if.end93:                                         ; preds = %if.end89
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pr152 = load i32, ptr @debugTables, align 4, !tbaa !10
  %tobool94.not = icmp eq i32 %.pr152, 0
  br i1 %tobool94.not, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.end93
  %25 = load ptr, ptr @globalMap, align 8, !tbaa !5
  tail call void @dumpMapping(ptr noundef %25) #8
  br label %if.end96

if.end96:                                         ; preds = %if.end86, %if.end89, %if.then95, %if.end93
  tail call void @startBurm() #8
  tail call void @makeNts() #8
  %.b140 = load i1, ptr @simpleTables, align 4
  br i1 %.b140, label %if.then98, label %if.else99

if.then98:                                        ; preds = %if.end96
  tail call void @makeSimple() #8
  br label %if.end100

if.else99:                                        ; preds = %if.end96
  tail call void @makePlanks() #8
  br label %if.end100

if.end100:                                        ; preds = %if.else99, %if.then98
  tail call void @startOptional() #8
  tail call void @makeLabel() #8
  tail call void @makeKids() #8
  %.b139 = load i1, ptr @internals, align 4
  br i1 %.b139, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end100
  tail call void @makeChild() #8
  tail call void @makeOpLabel() #8
  tail call void @makeStateLabel() #8
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.end100
  tail call void @endOptional() #8
  tail call void @makeOperatorVector() #8
  tail call void @makeNonterminals() #8
  %.b = load i1, ptr @internals, align 4
  br i1 %.b, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end103
  tail call void @makeOperators() #8
  tail call void @makeStringArray() #8
  tail call void (...) @makeRuleDescArray() #8
  tail call void @makeCostArray() #8
  tail call void (...) @makeDeltaCostArray() #8
  tail call void (...) @makeStateStringArray() #8
  tail call void @makeNonterminalArray() #8
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.end103
  tail call void @makeClosureArray() #8
  %.b141 = load i1, ptr @diagnostics, align 4
  br i1 %.b141, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end106
  tail call void @reportDiagnostics() #8
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.end106
  tail call void @yypurge() #8
  tail call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @yyparse() local_unnamed_addr #4

declare void @findChainRules() local_unnamed_addr #4

declare void @findAllPairs() local_unnamed_addr #4

declare void @doGrammarNts(...) local_unnamed_addr #4

declare void @build() local_unnamed_addr #4

declare void @foreachList(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dumpOperator_l(ptr noundef) #4

declare void @dumpMapping(ptr noundef) local_unnamed_addr #4

declare void @startBurm() local_unnamed_addr #4

declare void @makeNts() local_unnamed_addr #4

declare void @makeSimple() local_unnamed_addr #4

declare void @makePlanks() local_unnamed_addr #4

declare void @startOptional() local_unnamed_addr #4

declare void @makeLabel() local_unnamed_addr #4

declare void @makeKids() local_unnamed_addr #4

declare void @makeChild() local_unnamed_addr #4

declare void @makeOpLabel() local_unnamed_addr #4

declare void @makeStateLabel() local_unnamed_addr #4

declare void @endOptional() local_unnamed_addr #4

declare void @makeOperatorVector() local_unnamed_addr #4

declare void @makeNonterminals() local_unnamed_addr #4

declare void @makeOperators() local_unnamed_addr #4

declare void @makeStringArray() local_unnamed_addr #4

declare void @makeRuleDescArray(...) local_unnamed_addr #4

declare void @makeCostArray() local_unnamed_addr #4

declare void @makeDeltaCostArray(...) local_unnamed_addr #4

declare void @makeStateStringArray(...) local_unnamed_addr #4

declare void @makeNonterminalArray() local_unnamed_addr #4

declare void @makeClosureArray() local_unnamed_addr #4

declare void @reportDiagnostics() local_unnamed_addr #4

declare void @yypurge() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { cold }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
