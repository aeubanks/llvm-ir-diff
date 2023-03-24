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
define dso_local void @doSpec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @foreachList(ptr noundef nonnull @doDecl, ptr noundef %0) #9
  %3 = load i32, ptr @debugTables, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @operators, align 8, !tbaa !9
  tail call void @foreachList(ptr noundef nonnull @dumpOperator_l, ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %2
  store ptr %1, ptr @ruleASTs, align 8, !tbaa !9
  tail call void @reveachList(ptr noundef nonnull @doEnterNonTerm, ptr noundef %1) #9
  %8 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  store i32 %8, ptr @last_user_nonterminal, align 4, !tbaa !5
  tail call void @reveachList(ptr noundef nonnull @doRule, ptr noundef %1) #9
  %9 = load i32, ptr @debugTables, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @foreachList(ptr noundef nonnull @dumpRule, ptr noundef %1) #9
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr @operators, align 8, !tbaa !9
  tail call void @foreachList(ptr noundef nonnull @doTable, ptr noundef %13) #9
  ret void
}

declare void @foreachList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @doDecl(ptr noundef readonly %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !11
  store i32 %4, ptr @arity, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.arity, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @foreachList(ptr noundef nonnull @doBinding, ptr noundef %6) #9
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

declare void @dumpOperator_l(ptr noundef) #1

declare void @reveachList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @doEnterNonTerm(ptr nocapture noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = call ptr @enter(ptr noundef %4, ptr noundef nonnull %2) #9
  %6 = load i32, ptr %2, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call ptr @newNonTerminal(ptr noundef %9) #9
  %11 = getelementptr inbounds %struct.symbol, ptr %5, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.symbol, ptr %5, i64 0, i32 1
  store i32 2, ptr %12, align 8, !tbaa !19
  br label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.symbol, ptr %5, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.2, ptr noundef %19) #10
  call void @exit(i32 noundef 1) #11
  unreachable

21:                                               ; preds = %13, %8
  call void @ZEROCOST(ptr noundef nonnull %3) #9
  %22 = getelementptr inbounds %struct.ruleAST, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %73, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr @lexical, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = load i32, ptr @principleCost, align 4
  br i1 %27, label %56, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %23, align 8, !tbaa !20
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %3, align 2, !tbaa !22
  %32 = getelementptr inbounds %struct.intlist, ptr %23, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %73, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 8, !tbaa !20
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 1
  store i16 %37, ptr %38, align 2, !tbaa !22
  %39 = getelementptr inbounds %struct.intlist, ptr %33, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %73, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %40, align 8, !tbaa !20
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 2
  store i16 %44, ptr %45, align 2, !tbaa !22
  %46 = getelementptr inbounds %struct.intlist, ptr %40, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %73, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %47, align 8, !tbaa !20
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 3
  store i16 %51, ptr %52, align 2, !tbaa !22
  %53 = getelementptr inbounds %struct.intlist, ptr %47, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %73, label %68

56:                                               ; preds = %25, %63
  %57 = phi ptr [ %66, %63 ], [ %23, %25 ]
  %58 = phi i32 [ %65, %63 ], [ 0, %25 ]
  %59 = icmp eq i32 %58, %28
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %57, align 8, !tbaa !20
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %3, align 2, !tbaa !22
  br label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds %struct.intlist, ptr %57, i64 0, i32 1
  %65 = add nuw nsw i32 %58, 1
  %66 = load ptr, ptr %64, align 8, !tbaa !9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %56

68:                                               ; preds = %49, %68
  %69 = phi ptr [ %71, %68 ], [ %54, %49 ]
  %70 = getelementptr inbounds %struct.intlist, ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %68, !llvm.loop !24

73:                                               ; preds = %68, %63, %29, %35, %42, %49, %21
  %74 = getelementptr inbounds %struct.ruleAST, ptr %0, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds %struct.symbol, ptr %5, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = call ptr @newRule(ptr noundef nonnull %3, i32 noundef %75, ptr noundef %77, ptr noundef null) #9
  %79 = getelementptr inbounds %struct.ruleAST, ptr %0, i64 0, i32 4
  store ptr %78, ptr %79, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doRule(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %3 = getelementptr inbounds %struct.ruleAST, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.ruleAST, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.rule, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = call fastcc ptr @normalize(ptr noundef %4, ptr noundef %8, ptr noundef nonnull %2)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.rule, ptr %11, i64 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret void
}

declare void @dumpRule(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @doTable(ptr noundef %0) #0 {
  %2 = tail call ptr @newTable(ptr noundef %0) #9
  %3 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 6
  store ptr %2, ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @doStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  %3 = load ptr, ptr @start, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  tail call void @yyerror1(ptr noundef nonnull @.str) #9
  %6 = load ptr, ptr @stderr, align 8, !tbaa !9
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef %0) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

8:                                                ; preds = %1
  %9 = call ptr @enter(ptr noundef %0, ptr noundef nonnull %2) #9
  %10 = load i32, ptr %2, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = call ptr @newNonTerminal(ptr noundef %13) #9
  %15 = getelementptr inbounds %struct.symbol, ptr %9, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.symbol, ptr %9, i64 0, i32 1
  store i32 2, ptr %16, align 8, !tbaa !19
  br label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.symbol, ptr %9, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.2, ptr noundef %23) #10
  call void @exit(i32 noundef 1) #11
  unreachable

25:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
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
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #9
  %2 = load ptr, ptr @grammarNts, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %0, %20
  %5 = phi ptr [ %22, %20 ], [ %2, %0 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = call ptr @enter(ptr noundef %6, ptr noundef nonnull %1) #9
  %8 = load i32, ptr %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef %6) #10
  call void @exit(i32 noundef 1) #11
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.symbol, ptr %7, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.4, ptr noundef %6) #10
  call void @exit(i32 noundef 1) #11
  unreachable

20:                                               ; preds = %13
  store ptr %7, ptr %5, align 8, !tbaa !34
  %21 = getelementptr inbounds %struct.list, ptr %5, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %4

24:                                               ; preds = %20, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @doGram(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @grammarNts, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @yyerror1(ptr noundef nonnull @.str.5) #9
  tail call void @exit(i32 noundef 1) #11
  unreachable

5:                                                ; preds = %1
  store ptr %0, ptr @grammarNts, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @newArity(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @zalloc(i32 noundef 16) #9
  store i32 %0, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.arity, ptr %3, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret ptr %3
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @newBinding(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @zalloc(i32 noundef 16) #9
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  tail call void @yyerror1(ptr noundef nonnull @.str.6) #9
  %6 = load ptr, ptr @stderr, align 8, !tbaa !9
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef 0) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds %struct.binding, ptr %3, i64 0, i32 1
  store i32 %1, ptr %9, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @newPatternAST(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @zalloc(i32 noundef 24) #9
  %4 = getelementptr inbounds %struct.patternAST, ptr %3, i64 0, i32 1
  store ptr %0, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.patternAST, ptr %3, i64 0, i32 2
  store ptr %1, ptr %5, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @newRuleAST(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @zalloc(i32 noundef 56) #9
  store ptr %0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.ruleAST, ptr %5, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !28
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  tail call void @yyerror1(ptr noundef nonnull @.str.8) #9
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.9, i32 noundef %2) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.ruleAST, ptr %5, i64 0, i32 2
  store i32 %2, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct.ruleAST, ptr %5, i64 0, i32 3
  store ptr %3, ptr %13, align 8, !tbaa !42
  %14 = load i32, ptr @max_ruleAST, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @max_ruleAST, align 4, !tbaa !5
  ret ptr %5
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpBinding(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds %struct.binding, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %2, i32 noundef %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpArity(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !11
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %2)
  %4 = getelementptr inbounds %struct.arity, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %15, %7 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %struct.binding, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %10, i32 noundef %12)
  %14 = getelementptr inbounds %struct.list, ptr %8, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %7

17:                                               ; preds = %7, %1
  %18 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpPatternAST(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.patternAST, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %3)
  %5 = getelementptr inbounds %struct.patternAST, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @putchar(i32 40)
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %8, %18
  %13 = phi ptr [ %20, %18 ], [ %10, %8 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  tail call void @dumpPatternAST(ptr noundef %14)
  %15 = getelementptr inbounds %struct.list, ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %20 = load ptr, ptr %15, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %12

22:                                               ; preds = %12, %18, %8
  %23 = tail call i32 @putchar(i32 41)
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpRuleAST(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %2)
  %4 = getelementptr inbounds %struct.ruleAST, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void @dumpPatternAST(ptr noundef %5)
  %6 = getelementptr inbounds %struct.ruleAST, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.ruleAST, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpDecls(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1, %21
  %4 = phi ptr [ %24, %21 ], [ %0, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %6)
  %8 = getelementptr inbounds %struct.arity, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %3, %11
  %12 = phi ptr [ %19, %11 ], [ %9, %3 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds %struct.binding, ptr %13, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %14, i32 noundef %16)
  %18 = getelementptr inbounds %struct.list, ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %11

21:                                               ; preds = %11, %3
  %22 = tail call i32 @putchar(i32 10)
  %23 = getelementptr inbounds %struct.list, ptr %4, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %3

26:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpRules(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %17, %3 ], [ %0, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %6)
  %8 = getelementptr inbounds %struct.ruleAST, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @dumpPatternAST(ptr noundef %9)
  %10 = getelementptr inbounds %struct.ruleAST, ptr %5, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.ruleAST, ptr %5, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %11, i64 noundef %14)
  %16 = getelementptr inbounds %struct.list, ptr %4, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %3

19:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doBinding(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = call ptr @enter(ptr noundef %3, ptr noundef nonnull %2) #9
  %5 = load i32, ptr %2, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.19, ptr noundef %9) #10
  call void @exit(i32 noundef 1) #11
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 1
  store i32 1, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %0, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.binding, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = load i32, ptr @arity, align 4, !tbaa !5
  %17 = call ptr @newOperator(ptr noundef %13, i32 noundef %15, i32 noundef %16) #9
  %18 = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !18
  %19 = load i32, ptr @arity, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  %22 = load ptr, ptr @leaves, align 8, !tbaa !9
  %23 = call ptr @newList(ptr noundef %17, ptr noundef %22) #9
  store ptr %23, ptr @leaves, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret void
}

declare ptr @newOperator(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @newList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ZEROCOST(ptr noundef) local_unnamed_addr #1

declare ptr @newRule(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @normalize(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca [10 x i8], align 1
  %5 = alloca [4 x i16], align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %8 = getelementptr inbounds %struct.patternAST, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = call ptr @enter(ptr noundef %9, ptr noundef nonnull %6) #9
  store ptr %10, ptr %0, align 8, !tbaa !44
  %11 = load i32, ptr %6, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !16
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.20, ptr noundef %15) #10
  call void @exit(i32 noundef 1) #11
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.symbol, ptr %10, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.patternAST, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !16
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.21, ptr noundef %27) #10
  call void @exit(i32 noundef 1) #11
  unreachable

29:                                               ; preds = %21
  %30 = call ptr @newPattern(ptr noundef null) #9
  store ptr %30, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.symbol, ptr %10, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct.pattern, ptr %30, i64 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !9
  %34 = load ptr, ptr %31, align 8, !tbaa !18
  br label %176

35:                                               ; preds = %17
  %36 = getelementptr inbounds %struct.symbol, ptr %10, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.operator, ptr %37, i64 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  %41 = load ptr, ptr %36, align 8, !tbaa !18
  %42 = call ptr @newPattern(ptr noundef %41) #9
  store ptr %42, ptr %2, align 8, !tbaa !9
  %43 = load ptr, ptr %36, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct.operator, ptr %43, i64 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !45
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %76

47:                                               ; preds = %35
  %48 = getelementptr inbounds %struct.patternAST, ptr %0, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  store i32 0, ptr %44, align 8, !tbaa !45
  %52 = load ptr, ptr %36, align 8, !tbaa !18
  %53 = load ptr, ptr @leaves, align 8, !tbaa !9
  %54 = call ptr @newList(ptr noundef %52, ptr noundef %53) #9
  store ptr %54, ptr @leaves, align 8, !tbaa !9
  br label %69

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.list, ptr %49, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 1, ptr %44, align 8, !tbaa !45
  br label %69

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.list, ptr %57, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 2, ptr %44, align 8, !tbaa !45
  br label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr @stderr, align 8, !tbaa !9
  %67 = load ptr, ptr %10, align 8, !tbaa !16
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.22, ptr noundef %67) #10
  call void @exit(i32 noundef 1) #11
  unreachable

69:                                               ; preds = %59, %64, %51
  %70 = load ptr, ptr %36, align 8, !tbaa !18
  %71 = getelementptr inbounds %struct.operator, ptr %70, i64 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !45
  %73 = load i32, ptr @max_arity, align 4, !tbaa !5
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 %72, ptr @max_arity, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %69, %75, %35
  %77 = phi i32 [ %72, %69 ], [ %72, %75 ], [ %45, %35 ]
  switch i32 %77, label %127 [
    i32 0, label %78
    i32 1, label %86
    i32 2, label %103
  ]

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.patternAST, ptr %0, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = icmp eq ptr %80, null
  br i1 %81, label %127, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr @stderr, align 8, !tbaa !9
  %84 = load ptr, ptr %10, align 8, !tbaa !16
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.23, ptr noundef %84) #10
  call void @exit(i32 noundef 1) #11
  unreachable

86:                                               ; preds = %76
  %87 = getelementptr inbounds %struct.patternAST, ptr %0, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.list, ptr %88, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90, %86
  %95 = load ptr, ptr @stderr, align 8, !tbaa !9
  %96 = load ptr, ptr %10, align 8, !tbaa !16
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.24, ptr noundef %96) #10
  call void @exit(i32 noundef 1) #11
  unreachable

98:                                               ; preds = %90
  %99 = load ptr, ptr %88, align 8, !tbaa !34
  %100 = call fastcc ptr @normalize(ptr noundef %99, ptr noundef null, ptr noundef nonnull %7)
  %101 = load ptr, ptr %2, align 8, !tbaa !9
  %102 = getelementptr inbounds %struct.pattern, ptr %101, i64 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !9
  br label %127

103:                                              ; preds = %76
  %104 = getelementptr inbounds %struct.patternAST, ptr %0, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.list, ptr %105, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %103
  %112 = load ptr, ptr @stderr, align 8, !tbaa !9
  %113 = load ptr, ptr %10, align 8, !tbaa !16
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.25, ptr noundef %113) #10
  call void @exit(i32 noundef 1) #11
  unreachable

115:                                              ; preds = %107
  %116 = load ptr, ptr %105, align 8, !tbaa !34
  %117 = call fastcc ptr @normalize(ptr noundef %116, ptr noundef null, ptr noundef nonnull %7)
  %118 = load ptr, ptr %2, align 8, !tbaa !9
  %119 = getelementptr inbounds %struct.pattern, ptr %118, i64 0, i32 2
  store ptr %117, ptr %119, align 8, !tbaa !9
  %120 = load ptr, ptr %104, align 8, !tbaa !41
  %121 = getelementptr inbounds %struct.list, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = call fastcc ptr @normalize(ptr noundef %123, ptr noundef null, ptr noundef nonnull %7)
  %125 = load ptr, ptr %2, align 8, !tbaa !9
  %126 = getelementptr inbounds %struct.pattern, ptr %125, i64 0, i32 2, i64 1
  store ptr %124, ptr %126, align 8, !tbaa !9
  br label %127

127:                                              ; preds = %78, %76, %115, %98
  %128 = icmp eq ptr %1, null
  %129 = load ptr, ptr %2, align 8, !tbaa !9
  br i1 %128, label %131, label %130

130:                                              ; preds = %127
  store ptr %1, ptr %129, align 8, !tbaa !46
  br label %176

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %132 = load ptr, ptr @xpatterns, align 8, !tbaa !9
  %133 = icmp eq ptr %132, null
  br i1 %133, label %161, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.pattern, ptr %129, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %137 = getelementptr inbounds %struct.pattern, ptr %129, i64 0, i32 2
  %138 = getelementptr inbounds %struct.pattern, ptr %129, i64 0, i32 2, i64 1
  br label %139

139:                                              ; preds = %157, %134
  %140 = phi ptr [ %132, %134 ], [ %159, %157 ]
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = getelementptr inbounds %struct.pattern, ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !48
  %144 = icmp eq ptr %143, %136
  br i1 %144, label %145, label %157

145:                                              ; preds = %139
  %146 = getelementptr inbounds %struct.pattern, ptr %141, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !9
  %148 = load ptr, ptr %137, align 8, !tbaa !9
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.pattern, ptr %141, i64 0, i32 2, i64 1
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = load ptr, ptr %138, align 8, !tbaa !9
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %141, align 8, !tbaa !46
  br label %174

157:                                              ; preds = %150, %145, %139
  %158 = getelementptr inbounds %struct.list, ptr %140, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %139

161:                                              ; preds = %157, %131
  %162 = load i32, ptr @tcount, align 4, !tbaa !5
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr @tcount, align 4, !tbaa !5
  %164 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %162) #9
  %165 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %166 = trunc i64 %165 to i32
  %167 = add i32 %166, 1
  %168 = call ptr @zalloc(i32 noundef %167) #9
  %169 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(1) %4) #9
  %170 = call ptr @newNonTerminal(ptr noundef %168) #9
  store ptr %170, ptr %129, align 8, !tbaa !46
  %171 = load ptr, ptr @xpatterns, align 8, !tbaa !9
  %172 = call ptr @newList(ptr noundef nonnull %129, ptr noundef %171) #9
  store ptr %172, ptr @xpatterns, align 8, !tbaa !9
  call void @ZEROCOST(ptr noundef nonnull %5) #9
  %173 = call ptr @newRule(ptr noundef nonnull %5, i32 noundef 0, ptr noundef %170, ptr noundef nonnull %129) #9
  br label %174

174:                                              ; preds = %155, %161
  %175 = phi ptr [ %156, %155 ], [ %170, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #9
  br label %176

176:                                              ; preds = %174, %130, %29
  %177 = phi ptr [ %34, %29 ], [ %1, %130 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret ptr %177
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
