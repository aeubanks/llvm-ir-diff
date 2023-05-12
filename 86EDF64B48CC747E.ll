; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/fe.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/fe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.arity = type { i32, ptr }
%struct.symbol = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.ruleAST = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.intlist = type { i32, ptr }
%struct.rule = type { [4 x i16], i32, i32, i32, ptr, ptr, i8 }
%struct.operator = type { ptr, i8, i32, i32, i32, i32, ptr }
%struct.list = type { ptr, ptr }
%struct.binding = type { ptr, i32 }
%struct.patternAST = type { ptr, ptr, ptr }
%struct.pattern = type { ptr, ptr, [2 x ptr] }

@rcsid_fe = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@debugTables = external local_unnamed_addr global i32, align 4
@operators = external local_unnamed_addr global ptr, align 8
@ruleASTs = dso_local local_unnamed_addr global ptr null, align 8
@max_nonterminal = external local_unnamed_addr global i32, align 4
@last_user_nonterminal = external local_unnamed_addr global i32, align 4
@start = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"Redeclaration of start symbol to be \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Illegal use of %s as a non-terminal\0A\00", align 1
@grammarNts = dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"ERROR: %%gram, unused non-terminal: \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"ERROR: %%gram, Not a non-terminal: \22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Redeclaration of %%gram\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"ERROR: Non-positive external symbol number, \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"External Rulenumber \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"(%d) <= 0\0A\00", align 1
@max_ruleAST = dso_local local_unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"%s=%d \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Arity(%d) \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s : \00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c" = %d (%ld)\0A\00", align 1
@grammarflag = dso_local local_unnamed_addr global i32 0, align 4
@arity = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [21 x i8] c"Non-unique name: %s\0A\00", align 1
@leaves = external local_unnamed_addr global ptr, align 8
@lexical = external local_unnamed_addr global i32, align 4
@principleCost = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [40 x i8] c"Illegal use of %s --- undefined symbol\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Illegal use of %s, a non-terminal, as a terminal\0A\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"ERROR: Too many children (max = 2) for \22%s\22\0A\00", align 1
@max_arity = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [61 x i8] c"ERROR: Incorrect number of children for leaf operator, \22%s\22\0A\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"ERROR: Incorrect number of children for unary operator, \22%s\22\0A\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"ERROR: Incorrect number of children for binary operator, \22%s\22\0A\00", align 1
@xpatterns = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"n%%%d\00", align 1
@tcount = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @doSpec(ptr noundef %decls, ptr noundef %rules) local_unnamed_addr #0 {
entry:
  tail call void @foreachList(ptr noundef nonnull @doDecl, ptr noundef %decls) #9
  %0 = load i32, ptr @debugTables, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @operators, align 8, !tbaa !9
  tail call void @foreachList(ptr noundef nonnull @dumpOperator_l, ptr noundef %1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %rules, ptr @ruleASTs, align 8, !tbaa !9
  tail call void @reveachList(ptr noundef nonnull @doEnterNonTerm, ptr noundef %rules) #9
  %2 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  store i32 %2, ptr @last_user_nonterminal, align 4, !tbaa !5
  tail call void @reveachList(ptr noundef nonnull @doRule, ptr noundef %rules) #9
  %3 = load i32, ptr @debugTables, align 4, !tbaa !5
  %tobool1.not = icmp eq i32 %3, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @foreachList(ptr noundef nonnull @dumpRule, ptr noundef %rules) #9
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr @operators, align 8, !tbaa !9
  tail call void @foreachList(ptr noundef nonnull @doTable, ptr noundef %4) #9
  ret void
}

declare void @foreachList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @doDecl(ptr noundef readonly %a) #0 {
entry:
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %a, align 8, !tbaa !11
  store i32 %0, ptr @arity, align 4, !tbaa !5
  %bindings = getelementptr inbounds %struct.arity, ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %bindings, align 8, !tbaa !13
  tail call void @foreachList(ptr noundef nonnull @doBinding, ptr noundef %1) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @dumpOperator_l(ptr noundef) #1

declare void @reveachList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @doEnterNonTerm(ptr nocapture noundef %ast) #0 {
entry:
  %new = alloca i32, align 4
  %delta = alloca [4 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %delta) #9
  %0 = load ptr, ptr %ast, align 8, !tbaa !14
  %call = call ptr @enter(ptr noundef %0, ptr noundef nonnull %new) #9
  %1 = load i32, ptr %new, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %call, align 8, !tbaa !16
  %call1 = call ptr @newNonTerminal(ptr noundef %2) #9
  %u = getelementptr inbounds %struct.symbol, ptr %call, i64 0, i32 2
  store ptr %call1, ptr %u, align 8, !tbaa !18
  %tag = getelementptr inbounds %struct.symbol, ptr %call, i64 0, i32 1
  store i32 2, ptr %tag, align 8, !tbaa !19
  br label %if.end6

if.else:                                          ; preds = %entry
  %tag2 = getelementptr inbounds %struct.symbol, ptr %call, i64 0, i32 1
  %3 = load i32, ptr %tag2, align 8, !tbaa !19
  %cmp.not = icmp eq i32 %3, 2
  br i1 %cmp.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = load ptr, ptr %call, align 8, !tbaa !16
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef %5) #10
  call void @exit(i32 noundef 1) #11
  unreachable

if.end6:                                          ; preds = %if.else, %if.then
  call void @ZEROCOST(ptr noundef nonnull %delta) #9
  %cost = getelementptr inbounds %struct.ruleAST, ptr %ast, i64 0, i32 3
  %p.039 = load ptr, ptr %cost, align 8, !tbaa !9
  %tobool7.not40 = icmp eq ptr %p.039, null
  br i1 %tobool7.not40, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end6
  %6 = load i32, ptr @lexical, align 4, !tbaa !5
  %tobool9.not = icmp eq i32 %6, 0
  %7 = load i32, ptr @principleCost, align 4
  br i1 %tobool9.not, label %for.body.us, label %if.end21.peel

if.end21.peel:                                    ; preds = %for.body.lr.ph
  %8 = load i32, ptr %p.039, align 8, !tbaa !20
  %conv.peel = trunc i32 %8 to i16
  store i16 %conv.peel, ptr %delta, align 2, !tbaa !22
  %next.peel = getelementptr inbounds %struct.intlist, ptr %p.039, i64 0, i32 1
  %p.0.peel = load ptr, ptr %next.peel, align 8, !tbaa !9
  %tobool7.not.peel = icmp eq ptr %p.0.peel, null
  br i1 %tobool7.not.peel, label %for.end, label %if.end21.peel51

if.end21.peel51:                                  ; preds = %if.end21.peel
  %9 = load i32, ptr %p.0.peel, align 8, !tbaa !20
  %conv.peel49 = trunc i32 %9 to i16
  %arrayidx.peel50 = getelementptr inbounds [4 x i16], ptr %delta, i64 0, i64 1
  store i16 %conv.peel49, ptr %arrayidx.peel50, align 2, !tbaa !22
  %next.peel52 = getelementptr inbounds %struct.intlist, ptr %p.0.peel, i64 0, i32 1
  %p.0.peel54 = load ptr, ptr %next.peel52, align 8, !tbaa !9
  %tobool7.not.peel55 = icmp eq ptr %p.0.peel54, null
  br i1 %tobool7.not.peel55, label %for.end, label %if.end21.peel62

if.end21.peel62:                                  ; preds = %if.end21.peel51
  %10 = load i32, ptr %p.0.peel54, align 8, !tbaa !20
  %conv.peel60 = trunc i32 %10 to i16
  %arrayidx.peel61 = getelementptr inbounds [4 x i16], ptr %delta, i64 0, i64 2
  store i16 %conv.peel60, ptr %arrayidx.peel61, align 2, !tbaa !22
  %next.peel63 = getelementptr inbounds %struct.intlist, ptr %p.0.peel54, i64 0, i32 1
  %p.0.peel65 = load ptr, ptr %next.peel63, align 8, !tbaa !9
  %tobool7.not.peel66 = icmp eq ptr %p.0.peel65, null
  br i1 %tobool7.not.peel66, label %for.end, label %if.end21.peel73

if.end21.peel73:                                  ; preds = %if.end21.peel62
  %11 = load i32, ptr %p.0.peel65, align 8, !tbaa !20
  %conv.peel71 = trunc i32 %11 to i16
  %arrayidx.peel72 = getelementptr inbounds [4 x i16], ptr %delta, i64 0, i64 3
  store i16 %conv.peel71, ptr %arrayidx.peel72, align 2, !tbaa !22
  %next.peel74 = getelementptr inbounds %struct.intlist, ptr %p.0.peel65, i64 0, i32 1
  %p.0.peel76 = load ptr, ptr %next.peel74, align 8, !tbaa !9
  %tobool7.not.peel77 = icmp eq ptr %p.0.peel76, null
  br i1 %tobool7.not.peel77, label %for.end, label %if.end21

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end21.us
  %p.042.us = phi ptr [ %p.0.us, %if.end21.us ], [ %p.039, %for.body.lr.ph ]
  %i.041.us = phi i32 [ %inc.us, %if.end21.us ], [ 0, %for.body.lr.ph ]
  %cmp15.us = icmp eq i32 %i.041.us, %7
  br i1 %cmp15.us, label %if.then17.us, label %if.end21.us

if.then17.us:                                     ; preds = %for.body.us
  %12 = load i32, ptr %p.042.us, align 8, !tbaa !20
  %conv18.us = trunc i32 %12 to i16
  store i16 %conv18.us, ptr %delta, align 2, !tbaa !22
  br label %if.end21.us

if.end21.us:                                      ; preds = %if.then17.us, %for.body.us
  %next.us = getelementptr inbounds %struct.intlist, ptr %p.042.us, i64 0, i32 1
  %inc.us = add nuw nsw i32 %i.041.us, 1
  %p.0.us = load ptr, ptr %next.us, align 8, !tbaa !9
  %tobool7.not.us = icmp eq ptr %p.0.us, null
  br i1 %tobool7.not.us, label %for.end, label %for.body.us

if.end21:                                         ; preds = %if.end21.peel73, %if.end21
  %p.042 = phi ptr [ %p.0, %if.end21 ], [ %p.0.peel76, %if.end21.peel73 ]
  %next = getelementptr inbounds %struct.intlist, ptr %p.042, i64 0, i32 1
  %p.0 = load ptr, ptr %next, align 8, !tbaa !9
  %tobool7.not = icmp eq ptr %p.0, null
  br i1 %tobool7.not, label %for.end, label %if.end21, !llvm.loop !24

for.end:                                          ; preds = %if.end21, %if.end21.us, %if.end21.peel, %if.end21.peel51, %if.end21.peel62, %if.end21.peel73, %if.end6
  %erulenum = getelementptr inbounds %struct.ruleAST, ptr %ast, i64 0, i32 2
  %13 = load i32, ptr %erulenum, align 8, !tbaa !26
  %u23 = getelementptr inbounds %struct.symbol, ptr %call, i64 0, i32 2
  %14 = load ptr, ptr %u23, align 8, !tbaa !18
  %call24 = call ptr @newRule(ptr noundef nonnull %delta, i32 noundef %13, ptr noundef %14, ptr noundef null) #9
  %rule = getelementptr inbounds %struct.ruleAST, ptr %ast, i64 0, i32 4
  store ptr %call24, ptr %rule, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %delta) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doRule(ptr nocapture noundef readonly %ast) #0 {
entry:
  %pat = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pat) #9
  %pat1 = getelementptr inbounds %struct.ruleAST, ptr %ast, i64 0, i32 1
  %0 = load ptr, ptr %pat1, align 8, !tbaa !28
  %rule = getelementptr inbounds %struct.ruleAST, ptr %ast, i64 0, i32 4
  %1 = load ptr, ptr %rule, align 8, !tbaa !27
  %lhs = getelementptr inbounds %struct.rule, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %lhs, align 8, !tbaa !29
  %call = call fastcc ptr @normalize(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %pat)
  %3 = load ptr, ptr %pat, align 8, !tbaa !9
  %4 = load ptr, ptr %rule, align 8, !tbaa !27
  %pat3 = getelementptr inbounds %struct.rule, ptr %4, i64 0, i32 5
  store ptr %3, ptr %pat3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pat) #9
  ret void
}

declare void @dumpRule(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @doTable(ptr noundef %op) #0 {
entry:
  %call = tail call ptr @newTable(ptr noundef %op) #9
  %table = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 6
  store ptr %call, ptr %table, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @doStart(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %new = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new) #9
  %0 = load ptr, ptr @start, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @yyerror1(ptr noundef nonnull @.str) #9
  %1 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %name) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call ptr @enter(ptr noundef %name, ptr noundef nonnull %new) #9
  %2 = load i32, ptr %new, align 4, !tbaa !5
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %call1, align 8, !tbaa !16
  %call5 = call ptr @newNonTerminal(ptr noundef %3) #9
  %u = getelementptr inbounds %struct.symbol, ptr %call1, i64 0, i32 2
  store ptr %call5, ptr %u, align 8, !tbaa !18
  %tag = getelementptr inbounds %struct.symbol, ptr %call1, i64 0, i32 1
  store i32 2, ptr %tag, align 8, !tbaa !19
  br label %if.end11

if.else:                                          ; preds = %if.end
  %tag6 = getelementptr inbounds %struct.symbol, ptr %call1, i64 0, i32 1
  %4 = load i32, ptr %tag6, align 8, !tbaa !19
  %cmp.not = icmp eq i32 %4, 2
  br i1 %cmp.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.else
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %6 = load ptr, ptr %call1, align 8, !tbaa !16
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef %6) #10
  call void @exit(i32 noundef 1) #11
  unreachable

if.end11:                                         ; preds = %if.else, %if.then3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @yyerror1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @enter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @newNonTerminal(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @doGrammarNts() local_unnamed_addr #0 {
entry:
  %new = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new) #9
  %l.014 = load ptr, ptr @grammarNts, align 8, !tbaa !9
  %tobool.not15 = icmp eq ptr %l.014, null
  br i1 %tobool.not15, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end5
  %l.016 = phi ptr [ %l.0, %if.end5 ], [ %l.014, %entry ]
  %0 = load ptr, ptr %l.016, align 8, !tbaa !34
  %call = call ptr @enter(ptr noundef %0, ptr noundef nonnull %new) #9
  %1 = load i32, ptr %new, align 4, !tbaa !5
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %0) #10
  call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %for.body
  %tag = getelementptr inbounds %struct.symbol, ptr %call, i64 0, i32 1
  %3 = load i32, ptr %tag, align 8, !tbaa !19
  %cmp.not = icmp eq i32 %3, 2
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef %0) #10
  call void @exit(i32 noundef 1) #11
  unreachable

if.end5:                                          ; preds = %if.end
  store ptr %call, ptr %l.016, align 8, !tbaa !34
  %next = getelementptr inbounds %struct.list, ptr %l.016, i64 0, i32 1
  %l.0 = load ptr, ptr %next, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %l.0, null
  br i1 %tobool.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end5, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @doGram(ptr noundef %nts) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @grammarNts, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @yyerror1(ptr noundef nonnull @.str.5) #9
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %entry
  store ptr %nts, ptr @grammarNts, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @newArity(i32 noundef %ar, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @zalloc(i32 noundef 16) #9
  store i32 %ar, ptr %call, align 8, !tbaa !11
  %bindings = getelementptr inbounds %struct.arity, ptr %call, i64 0, i32 1
  store ptr %b, ptr %bindings, align 8, !tbaa !13
  ret ptr %call
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @newBinding(ptr noundef %name, i32 noundef %opnum) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @zalloc(i32 noundef 16) #9
  %cmp = icmp eq i32 %opnum, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @yyerror1(ptr noundef nonnull @.str.6) #9
  %0 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 0) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %entry
  store ptr %name, ptr %call, align 8, !tbaa !36
  %opnum3 = getelementptr inbounds %struct.binding, ptr %call, i64 0, i32 1
  store i32 %opnum, ptr %opnum3, align 8, !tbaa !38
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @newPatternAST(ptr noundef %op, ptr noundef %children) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @zalloc(i32 noundef 24) #9
  %op1 = getelementptr inbounds %struct.patternAST, ptr %call, i64 0, i32 1
  store ptr %op, ptr %op1, align 8, !tbaa !39
  %children2 = getelementptr inbounds %struct.patternAST, ptr %call, i64 0, i32 2
  store ptr %children, ptr %children2, align 8, !tbaa !41
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @newRuleAST(ptr noundef %lhs, ptr noundef %pat, i32 noundef %erulenum, ptr noundef %cost) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @zalloc(i32 noundef 56) #9
  store ptr %lhs, ptr %call, align 8, !tbaa !14
  %pat2 = getelementptr inbounds %struct.ruleAST, ptr %call, i64 0, i32 1
  store ptr %pat, ptr %pat2, align 8, !tbaa !28
  %cmp = icmp slt i32 %erulenum, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @yyerror1(ptr noundef nonnull @.str.8) #9
  %0 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %erulenum) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %entry
  %erulenum4 = getelementptr inbounds %struct.ruleAST, ptr %call, i64 0, i32 2
  store i32 %erulenum, ptr %erulenum4, align 8, !tbaa !26
  %cost5 = getelementptr inbounds %struct.ruleAST, ptr %call, i64 0, i32 3
  store ptr %cost, ptr %cost5, align 8, !tbaa !42
  %1 = load i32, ptr @max_ruleAST, align 4, !tbaa !5
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @max_ruleAST, align 4, !tbaa !5
  ret ptr %call
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpBinding(ptr nocapture noundef readonly %b) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %b, align 8, !tbaa !36
  %opnum = getelementptr inbounds %struct.binding, ptr %b, i64 0, i32 1
  %1 = load i32, ptr %opnum, align 8, !tbaa !38
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpArity(ptr nocapture noundef readonly %a) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %a, align 8, !tbaa !11
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %0)
  %bindings = getelementptr inbounds %struct.arity, ptr %a, i64 0, i32 1
  %l.05 = load ptr, ptr %bindings, align 8, !tbaa !9
  %tobool.not6 = icmp eq ptr %l.05, null
  br i1 %tobool.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %l.07 = phi ptr [ %l.0, %for.body ], [ %l.05, %entry ]
  %1 = load ptr, ptr %l.07, align 8, !tbaa !34
  %2 = load ptr, ptr %1, align 8, !tbaa !36
  %opnum.i = getelementptr inbounds %struct.binding, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %opnum.i, align 8, !tbaa !38
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %2, i32 noundef %3)
  %next = getelementptr inbounds %struct.list, ptr %l.07, i64 0, i32 1
  %l.0 = load ptr, ptr %next, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %l.0, null
  br i1 %tobool.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpPatternAST(ptr nocapture noundef readonly %p) local_unnamed_addr #5 {
entry:
  %op = getelementptr inbounds %struct.patternAST, ptr %p, i64 0, i32 1
  %0 = load ptr, ptr %op, align 8, !tbaa !39
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %0)
  %children = getelementptr inbounds %struct.patternAST, ptr %p, i64 0, i32 2
  %1 = load ptr, ptr %children, align 8, !tbaa !41
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %putchar = tail call i32 @putchar(i32 40)
  %l.016 = load ptr, ptr %children, align 8, !tbaa !9
  %tobool3.not17 = icmp eq ptr %l.016, null
  br i1 %tobool3.not17, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %if.end
  %l.018 = phi ptr [ %l.0.pre, %if.end ], [ %l.016, %if.then ]
  %2 = load ptr, ptr %l.018, align 8, !tbaa !34
  tail call void @dumpPatternAST(ptr noundef %2)
  %next = getelementptr inbounds %struct.list, ptr %l.018, i64 0, i32 1
  %3 = load ptr, ptr %next, align 8, !tbaa !9
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %l.0.pre = load ptr, ptr %next, align 8, !tbaa !9
  %tobool3.not = icmp eq ptr %l.0.pre, null
  br i1 %tobool3.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end, %if.then
  %putchar15 = tail call i32 @putchar(i32 41)
  br label %if.end9

if.end9:                                          ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpRuleAST(ptr nocapture noundef readonly %p) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !14
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %0)
  %pat = getelementptr inbounds %struct.ruleAST, ptr %p, i64 0, i32 1
  %1 = load ptr, ptr %pat, align 8, !tbaa !28
  tail call void @dumpPatternAST(ptr noundef %1)
  %erulenum = getelementptr inbounds %struct.ruleAST, ptr %p, i64 0, i32 2
  %2 = load i32, ptr %erulenum, align 8, !tbaa !26
  %cost = getelementptr inbounds %struct.ruleAST, ptr %p, i64 0, i32 3
  %3 = load ptr, ptr %cost, align 8, !tbaa !42
  %4 = ptrtoint ptr %3 to i64
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %2, i64 noundef %4)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpDecls(ptr noundef readonly %decls) local_unnamed_addr #5 {
entry:
  %tobool.not3 = icmp eq ptr %decls, null
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %dumpArity.exit
  %l.04 = phi ptr [ %5, %dumpArity.exit ], [ %decls, %entry ]
  %0 = load ptr, ptr %l.04, align 8, !tbaa !34
  %1 = load i32, ptr %0, align 8, !tbaa !11
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %1)
  %bindings.i = getelementptr inbounds %struct.arity, ptr %0, i64 0, i32 1
  %l.05.i = load ptr, ptr %bindings.i, align 8, !tbaa !9
  %tobool.not6.i = icmp eq ptr %l.05.i, null
  br i1 %tobool.not6.i, label %dumpArity.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %l.07.i = phi ptr [ %l.0.i, %for.body.i ], [ %l.05.i, %for.body ]
  %2 = load ptr, ptr %l.07.i, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %opnum.i.i = getelementptr inbounds %struct.binding, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %opnum.i.i, align 8, !tbaa !38
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %3, i32 noundef %4)
  %next.i = getelementptr inbounds %struct.list, ptr %l.07.i, i64 0, i32 1
  %l.0.i = load ptr, ptr %next.i, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %l.0.i, null
  br i1 %tobool.not.i, label %dumpArity.exit, label %for.body.i

dumpArity.exit:                                   ; preds = %for.body.i, %for.body
  %putchar.i = tail call i32 @putchar(i32 10)
  %next = getelementptr inbounds %struct.list, ptr %l.04, i64 0, i32 1
  %5 = load ptr, ptr %next, align 8, !tbaa !43
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.end, label %for.body

for.end:                                          ; preds = %dumpArity.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpRules(ptr noundef readonly %rules) local_unnamed_addr #5 {
entry:
  %tobool.not3 = icmp eq ptr %rules, null
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %l.04 = phi ptr [ %6, %for.body ], [ %rules, %entry ]
  %0 = load ptr, ptr %l.04, align 8, !tbaa !34
  %1 = load ptr, ptr %0, align 8, !tbaa !14
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %1)
  %pat.i = getelementptr inbounds %struct.ruleAST, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %pat.i, align 8, !tbaa !28
  tail call void @dumpPatternAST(ptr noundef %2)
  %erulenum.i = getelementptr inbounds %struct.ruleAST, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %erulenum.i, align 8, !tbaa !26
  %cost.i = getelementptr inbounds %struct.ruleAST, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %cost.i, align 8, !tbaa !42
  %5 = ptrtoint ptr %4 to i64
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %3, i64 noundef %5)
  %next = getelementptr inbounds %struct.list, ptr %l.04, i64 0, i32 1
  %6 = load ptr, ptr %next, align 8, !tbaa !43
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doBinding(ptr nocapture noundef readonly %b) #0 {
entry:
  %new = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new) #9
  %0 = load ptr, ptr %b, align 8, !tbaa !36
  %call = call ptr @enter(ptr noundef %0, ptr noundef nonnull %new) #9
  %1 = load i32, ptr %new, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8, !tbaa !9
  %3 = load ptr, ptr %b, align 8, !tbaa !36
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.19, ptr noundef %3) #10
  call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.symbol, ptr %call, i64 0, i32 1
  store i32 1, ptr %tag, align 8, !tbaa !19
  %4 = load ptr, ptr %b, align 8, !tbaa !36
  %opnum = getelementptr inbounds %struct.binding, ptr %b, i64 0, i32 1
  %5 = load i32, ptr %opnum, align 8, !tbaa !38
  %6 = load i32, ptr @arity, align 4, !tbaa !5
  %call4 = call ptr @newOperator(ptr noundef %4, i32 noundef %5, i32 noundef %6) #9
  %u = getelementptr inbounds %struct.symbol, ptr %call, i64 0, i32 2
  store ptr %call4, ptr %u, align 8, !tbaa !18
  %7 = load i32, ptr @arity, align 4, !tbaa !5
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr @leaves, align 8, !tbaa !9
  %call7 = call ptr @newList(ptr noundef %call4, ptr noundef %8) #9
  store ptr %call7, ptr @leaves, align 8, !tbaa !9
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new) #9
  ret void
}

declare ptr @newOperator(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @newList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ZEROCOST(ptr noundef) local_unnamed_addr #1

declare ptr @newRule(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @normalize(ptr nocapture noundef %ast, ptr noundef %nt, ptr nocapture noundef %patt) unnamed_addr #0 {
entry:
  %buf.i = alloca [10 x i8], align 1
  %dummy.i = alloca [4 x i16], align 2
  %new = alloca i32, align 4
  %dummy = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dummy) #9
  %op = getelementptr inbounds %struct.patternAST, ptr %ast, i64 0, i32 1
  %0 = load ptr, ptr %op, align 8, !tbaa !39
  %call = call ptr @enter(ptr noundef %0, ptr noundef nonnull %new) #9
  store ptr %call, ptr %ast, align 8, !tbaa !44
  %1 = load i32, ptr %new, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8, !tbaa !9
  %3 = load ptr, ptr %call, align 8, !tbaa !16
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, ptr noundef %3) #10
  call void @exit(i32 noundef 1) #11
  unreachable

if.else:                                          ; preds = %entry
  %tag = getelementptr inbounds %struct.symbol, ptr %call, i64 0, i32 1
  %4 = load i32, ptr %tag, align 8, !tbaa !19
  %cmp = icmp eq i32 %4, 2
  br i1 %cmp, label %if.then2, label %if.else10

if.then2:                                         ; preds = %if.else
  %children = getelementptr inbounds %struct.patternAST, ptr %ast, i64 0, i32 2
  %5 = load ptr, ptr %children, align 8, !tbaa !41
  %tobool3.not = icmp eq ptr %5, null
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !9
  %7 = load ptr, ptr %call, align 8, !tbaa !16
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.21, ptr noundef %7) #10
  call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %if.then2
  %call7 = call ptr @newPattern(ptr noundef null) #9
  store ptr %call7, ptr %patt, align 8, !tbaa !9
  %u = getelementptr inbounds %struct.symbol, ptr %call, i64 0, i32 2
  %8 = load ptr, ptr %u, align 8, !tbaa !18
  %children8 = getelementptr inbounds %struct.pattern, ptr %call7, i64 0, i32 2
  store ptr %8, ptr %children8, align 8, !tbaa !9
  %9 = load ptr, ptr %u, align 8, !tbaa !18
  br label %cleanup

if.else10:                                        ; preds = %if.else
  %u11 = getelementptr inbounds %struct.symbol, ptr %call, i64 0, i32 2
  %10 = load ptr, ptr %u11, align 8, !tbaa !18
  %ref = getelementptr inbounds %struct.operator, ptr %10, i64 0, i32 1
  %bf.load = load i8, ptr %ref, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %ref, align 8
  %11 = load ptr, ptr %u11, align 8, !tbaa !18
  %call13 = call ptr @newPattern(ptr noundef %11) #9
  store ptr %call13, ptr %patt, align 8, !tbaa !9
  %12 = load ptr, ptr %u11, align 8, !tbaa !18
  %arity = getelementptr inbounds %struct.operator, ptr %12, i64 0, i32 5
  %13 = load i32, ptr %arity, align 8, !tbaa !45
  %cmp15 = icmp eq i32 %13, -1
  br i1 %cmp15, label %if.then16, label %if.end51

if.then16:                                        ; preds = %if.else10
  %children17 = getelementptr inbounds %struct.patternAST, ptr %ast, i64 0, i32 2
  %14 = load ptr, ptr %children17, align 8, !tbaa !41
  %tobool18.not = icmp eq ptr %14, null
  br i1 %tobool18.not, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.then16
  store i32 0, ptr %arity, align 8, !tbaa !45
  %15 = load ptr, ptr %u11, align 8, !tbaa !18
  %16 = load ptr, ptr @leaves, align 8, !tbaa !9
  %call23 = call ptr @newList(ptr noundef %15, ptr noundef %16) #9
  store ptr %call23, ptr @leaves, align 8, !tbaa !9
  br label %if.end43

if.else24:                                        ; preds = %if.then16
  %next = getelementptr inbounds %struct.list, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %next, align 8, !tbaa !43
  %tobool26.not = icmp eq ptr %17, null
  br i1 %tobool26.not, label %if.then27, label %if.else30

if.then27:                                        ; preds = %if.else24
  store i32 1, ptr %arity, align 8, !tbaa !45
  br label %if.end43

if.else30:                                        ; preds = %if.else24
  %next33 = getelementptr inbounds %struct.list, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %next33, align 8, !tbaa !43
  %tobool34.not = icmp eq ptr %18, null
  br i1 %tobool34.not, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.else30
  store i32 2, ptr %arity, align 8, !tbaa !45
  br label %if.end43

if.else38:                                        ; preds = %if.else30
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %20 = load ptr, ptr %call, align 8, !tbaa !16
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.22, ptr noundef %20) #10
  call void @exit(i32 noundef 1) #11
  unreachable

if.end43:                                         ; preds = %if.then27, %if.then35, %if.then19
  %21 = load ptr, ptr %u11, align 8, !tbaa !18
  %arity45 = getelementptr inbounds %struct.operator, ptr %21, i64 0, i32 5
  %22 = load i32, ptr %arity45, align 8, !tbaa !45
  %23 = load i32, ptr @max_arity, align 4, !tbaa !5
  %cmp46 = icmp sgt i32 %22, %23
  br i1 %cmp46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.end43
  store i32 %22, ptr @max_arity, align 4, !tbaa !5
  br label %if.end51

if.end51:                                         ; preds = %if.end43, %if.then47, %if.else10
  %24 = phi i32 [ %22, %if.end43 ], [ %22, %if.then47 ], [ %13, %if.else10 ]
  switch i32 %24, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb60
    i32 2, label %sw.bb74
  ]

sw.bb:                                            ; preds = %if.end51
  %children54 = getelementptr inbounds %struct.patternAST, ptr %ast, i64 0, i32 2
  %25 = load ptr, ptr %children54, align 8, !tbaa !41
  %tobool55.not = icmp eq ptr %25, null
  br i1 %tobool55.not, label %sw.epilog, label %if.then56

if.then56:                                        ; preds = %sw.bb
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %27 = load ptr, ptr %call, align 8, !tbaa !16
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.23, ptr noundef %27) #10
  call void @exit(i32 noundef 1) #11
  unreachable

sw.bb60:                                          ; preds = %if.end51
  %children61 = getelementptr inbounds %struct.patternAST, ptr %ast, i64 0, i32 2
  %28 = load ptr, ptr %children61, align 8, !tbaa !41
  %tobool62.not = icmp eq ptr %28, null
  br i1 %tobool62.not, label %if.then66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb60
  %next64 = getelementptr inbounds %struct.list, ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %next64, align 8, !tbaa !43
  %tobool65.not = icmp eq ptr %29, null
  br i1 %tobool65.not, label %if.end69, label %if.then66

if.then66:                                        ; preds = %lor.lhs.false, %sw.bb60
  %30 = load ptr, ptr @stderr, align 8, !tbaa !9
  %31 = load ptr, ptr %call, align 8, !tbaa !16
  %call68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.24, ptr noundef %31) #10
  call void @exit(i32 noundef 1) #11
  unreachable

if.end69:                                         ; preds = %lor.lhs.false
  %32 = load ptr, ptr %28, align 8, !tbaa !34
  %call71 = call fastcc ptr @normalize(ptr noundef %32, ptr noundef null, ptr noundef nonnull %dummy)
  %33 = load ptr, ptr %patt, align 8, !tbaa !9
  %children72 = getelementptr inbounds %struct.pattern, ptr %33, i64 0, i32 2
  store ptr %call71, ptr %children72, align 8, !tbaa !9
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end51
  %children75 = getelementptr inbounds %struct.patternAST, ptr %ast, i64 0, i32 2
  %34 = load ptr, ptr %children75, align 8, !tbaa !41
  %tobool76.not = icmp eq ptr %34, null
  br i1 %tobool76.not, label %if.then81, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %sw.bb74
  %next79 = getelementptr inbounds %struct.list, ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %next79, align 8, !tbaa !43
  %tobool80.not = icmp eq ptr %35, null
  br i1 %tobool80.not, label %if.then81, label %if.end84

if.then81:                                        ; preds = %lor.lhs.false77, %sw.bb74
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = load ptr, ptr %call, align 8, !tbaa !16
  %call83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.25, ptr noundef %37) #10
  call void @exit(i32 noundef 1) #11
  unreachable

if.end84:                                         ; preds = %lor.lhs.false77
  %38 = load ptr, ptr %34, align 8, !tbaa !34
  %call87 = call fastcc ptr @normalize(ptr noundef %38, ptr noundef null, ptr noundef nonnull %dummy)
  %39 = load ptr, ptr %patt, align 8, !tbaa !9
  %children88 = getelementptr inbounds %struct.pattern, ptr %39, i64 0, i32 2
  store ptr %call87, ptr %children88, align 8, !tbaa !9
  %40 = load ptr, ptr %children75, align 8, !tbaa !41
  %next91 = getelementptr inbounds %struct.list, ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %next91, align 8, !tbaa !43
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %call93 = call fastcc ptr @normalize(ptr noundef %42, ptr noundef null, ptr noundef nonnull %dummy)
  %43 = load ptr, ptr %patt, align 8, !tbaa !9
  %arrayidx95 = getelementptr inbounds %struct.pattern, ptr %43, i64 0, i32 2, i64 1
  store ptr %call93, ptr %arrayidx95, align 8, !tbaa !9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.end51, %if.end84, %if.end69
  %tobool96.not = icmp eq ptr %nt, null
  %44 = load ptr, ptr %patt, align 8, !tbaa !9
  br i1 %tobool96.not, label %if.else98, label %if.then97

if.then97:                                        ; preds = %sw.epilog
  store ptr %nt, ptr %44, align 8, !tbaa !46
  br label %cleanup

if.else98:                                        ; preds = %sw.epilog
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dummy.i) #9
  %l.044.i = load ptr, ptr @xpatterns, align 8, !tbaa !9
  %tobool.not45.i = icmp eq ptr %l.044.i, null
  br i1 %tobool.not45.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else98
  %op2.i = getelementptr inbounds %struct.pattern, ptr %44, i64 0, i32 1
  %45 = load ptr, ptr %op2.i, align 8, !tbaa !48
  %children3.i = getelementptr inbounds %struct.pattern, ptr %44, i64 0, i32 2
  %arrayidx10.i = getelementptr inbounds %struct.pattern, ptr %44, i64 0, i32 2, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %l.046.i = phi ptr [ %l.044.i, %for.body.lr.ph.i ], [ %l.0.i, %for.inc.i ]
  %46 = load ptr, ptr %l.046.i, align 8, !tbaa !34
  %op.i = getelementptr inbounds %struct.pattern, ptr %46, i64 0, i32 1
  %47 = load ptr, ptr %op.i, align 8, !tbaa !48
  %cmp.i = icmp eq ptr %47, %45
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %children.i = getelementptr inbounds %struct.pattern, ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %children.i, align 8, !tbaa !9
  %49 = load ptr, ptr %children3.i, align 8, !tbaa !9
  %cmp5.i = icmp eq ptr %48, %49
  br i1 %cmp5.i, label %land.lhs.true6.i, label %for.inc.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %arrayidx8.i = getelementptr inbounds %struct.pattern, ptr %46, i64 0, i32 2, i64 1
  %50 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !9
  %51 = load ptr, ptr %arrayidx10.i, align 8, !tbaa !9
  %cmp11.i = icmp eq ptr %50, %51
  br i1 %cmp11.i, label %cleanup.i, label %for.inc.i

cleanup.i:                                        ; preds = %land.lhs.true6.i
  %52 = load ptr, ptr %46, align 8, !tbaa !46
  br label %lookup.exit

for.inc.i:                                        ; preds = %land.lhs.true6.i, %land.lhs.true.i, %for.body.i
  %next.i = getelementptr inbounds %struct.list, ptr %l.046.i, i64 0, i32 1
  %l.0.i = load ptr, ptr %next.i, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %l.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %if.else98
  %53 = load i32, ptr @tcount, align 4, !tbaa !5
  %inc.i = add nsw i32 %53, 1
  store i32 %inc.i, ptr @tcount, align 4, !tbaa !5
  %call.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf.i, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %53) #9
  %call13.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i) #12
  %54 = trunc i64 %call13.i to i32
  %conv.i = add i32 %54, 1
  %call14.i = call ptr @zalloc(i32 noundef %conv.i) #9
  %call16.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call14.i, ptr noundef nonnull dereferenceable(1) %buf.i) #9
  %call17.i = call ptr @newNonTerminal(ptr noundef %call14.i) #9
  store ptr %call17.i, ptr %44, align 8, !tbaa !46
  %55 = load ptr, ptr @xpatterns, align 8, !tbaa !9
  %call19.i = call ptr @newList(ptr noundef nonnull %44, ptr noundef %55) #9
  store ptr %call19.i, ptr @xpatterns, align 8, !tbaa !9
  call void @ZEROCOST(ptr noundef nonnull %dummy.i) #9
  %call22.i = call ptr @newRule(ptr noundef nonnull %dummy.i, i32 noundef 0, ptr noundef %call17.i, ptr noundef nonnull %44) #9
  br label %lookup.exit

lookup.exit:                                      ; preds = %cleanup.i, %for.end.i
  %retval.2.i = phi ptr [ %52, %cleanup.i ], [ %call17.i, %for.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dummy.i) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i) #9
  br label %cleanup

cleanup:                                          ; preds = %lookup.exit, %if.then97, %if.end
  %retval.0 = phi ptr [ %9, %if.end ], [ %nt, %if.then97 ], [ %retval.2.i, %lookup.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dummy) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new) #9
  ret ptr %retval.0
}

declare ptr @newPattern(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

declare ptr @newTable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"arity", !6, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = !{!15, !10, i64 0}
!15 = !{!"ruleAST", !10, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!16 = !{!17, !10, i64 0}
!17 = !{!"symbol", !10, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!7, !7, i64 0}
!19 = !{!17, !7, i64 8}
!20 = !{!21, !6, i64 0}
!21 = !{!"intlist", !6, i64 0, !10, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.peeled.count", i32 4}
!26 = !{!15, !6, i64 16}
!27 = !{!15, !10, i64 32}
!28 = !{!15, !10, i64 8}
!29 = !{!30, !10, i64 24}
!30 = !{!"rule", !7, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !6, i64 40}
!31 = !{!30, !10, i64 32}
!32 = !{!33, !10, i64 32}
!33 = !{!"operator", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!34 = !{!35, !10, i64 0}
!35 = !{!"list", !10, i64 0, !10, i64 8}
!36 = !{!37, !10, i64 0}
!37 = !{!"binding", !10, i64 0, !6, i64 8}
!38 = !{!37, !6, i64 8}
!39 = !{!40, !10, i64 8}
!40 = !{!"patternAST", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!40, !10, i64 16}
!42 = !{!15, !10, i64 24}
!43 = !{!35, !10, i64 8}
!44 = !{!40, !10, i64 0}
!45 = !{!33, !6, i64 24}
!46 = !{!47, !10, i64 0}
!47 = !{!"pattern", !10, i64 0, !10, i64 8, !7, i64 16}
!48 = !{!47, !10, i64 8}
