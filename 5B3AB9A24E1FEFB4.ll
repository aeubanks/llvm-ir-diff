; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/plank.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/plank.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mapping = type { ptr, i32, i32, i32, ptr }
%struct.ruleAST = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.rule = type { [4 x i16], i32, i32, i32, ptr, ptr, i8 }
%struct.item_set = type { i32, i32, ptr, [2 x ptr], ptr, ptr, ptr, ptr }
%struct.operator = type { ptr, i8, i32, i32, i32, i32, ptr }
%struct.nonterminal = type { ptr, i32, i32, i32, ptr, ptr }
%struct.stateMap = type { ptr, ptr, i32, ptr }
%struct.plank = type { ptr, ptr, i32 }
%struct.list = type { ptr, ptr }
%struct.except = type { i16, i16 }
%struct.plankMap = type { ptr, i32, ptr }
%struct.table = type { ptr, ptr, ptr, [2 x ptr], ptr }
%struct.dimension = type { ptr, %struct.index_map, ptr, i32, ptr }
%struct.index_map = type { i32, ptr }
%struct.item = type { [4 x i16], ptr }

@rcsid_plank = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@speedflag = dso_local local_unnamed_addr global i32 0, align 4
@exceptionTolerance = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"dump Sorted States: \00", align 1
@globalMap = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@sortedStates = dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"dump Sorted Rules: \00", align 1
@max_ruleAST = external local_unnamed_addr global i32, align 4
@sortedRules = dso_local local_unnamed_addr global ptr null, align 8
@count = internal unnamed_addr global i32 0, align 4
@ruleASTs = external local_unnamed_addr global ptr, align 8
@operators = external local_unnamed_addr global ptr, align 8
@max_nonterminal = external local_unnamed_addr global i32, align 4
@ntVector = internal unnamed_addr global ptr null, align 8
@nonterminals = external local_unnamed_addr global ptr, align 8
@outfile = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"static unsigned %s %s_%s_transition[%d][%d] = {\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@prefix = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"\0A{\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"\09/* row %d, cols %d-%d*/\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"}\09/* row %d */\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\0A};\0A\00", align 1
@smt.0 = internal unnamed_addr global ptr null, align 8
@newStateMap.num = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [4 x i8] c"f%d\00", align 1
@last_user_nonterminal = external local_unnamed_addr global i32, align 4
@newPlank.num = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"%s_plank_%d\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"static struct {\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"\09unsigned int %s:%d;\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"} %s[] = {\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\09{\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%4d,\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"},\09/* row %d */\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"static short %s_eruleMap[] = {\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"\09/* %d-%d */\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"#ifdef __STDC__\0A\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"int %s_rule(int state, int goalnt) {\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"#else\0A\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"int %s_rule(state, goalnt) int state; int goalnt; {\0A\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.29 = private unnamed_addr constant [93 x i8] c"\09%s_assert(state >= 0 && state < %d, %s_PANIC(\22Bad state %%d passed to %s_rule\\n\22, state));\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"\09switch(goalnt) {\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"\09case %d:\0A\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"\09\09return %s_%s_rule(state);\0A\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"\09default:\0A\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"\09\09%s_PANIC(\22Unknown nonterminal %%d in %s_rule;\\n\22, goalnt);\0A\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"\09\09abort();\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"\09\09return 0;\0A\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"\09}\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"#define %s_%s_rule(state)\09\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"%s_eruleMap[\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"((state) == %d ? %d :\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"%s[state].%s\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c" +%d]\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"int %s_TEMP;\0A\00", align 1
@max_arity = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [33 x i8] c"ERROR: no terminals in grammar.\0A\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"int %s_state(int op) {\0A\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"int %s_state(op) int op; {\0A\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"int %s_state(int op, int l) {\0A\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"int %s_state(op, l) int op; int l; {\0A\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"int %s_state(int op, int l, int r) {\0A\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"int %s_state(op, l, r) int op; int l; int r; {\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"\09register int %s_TEMP;\0A\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"#ifndef NDEBUG\0A\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"\09switch (op) {\0A\00", align 1
@.str.57 = private unnamed_addr constant [83 x i8] c"\09\09%s_assert(r >= 0 && r < %d, %s_PANIC(\22Bad state %%d passed to %s_state\\n\22, r));\0A\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"\09\09/*FALLTHROUGH*/\0A\00", align 1
@.str.59 = private unnamed_addr constant [83 x i8] c"\09\09%s_assert(l >= 0 && l < %d, %s_PANIC(\22Bad state %%d passed to %s_state\\n\22, l));\0A\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"\09\09break;\0A\00", align 1
@.str.61 = private unnamed_addr constant [76 x i8] c"\09default: %s_PANIC(\22Unknown op %%d in %s_state\\n\22, op); abort(); return 0;\0A\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"#define %s_%s_state\090\0A\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"#define %s_%s_state\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"\09%d\0A\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"#define %s_%s_state(l)\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"\09\09switch (l) {\0A\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"\09\09case %d: return %d;\0A\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"\09\09}\0A\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"\09( %s[l].%s + %d )\0A\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"\09( (%s_TEMP = %s[l].%s) ? %s_TEMP + %d : 0 )\0A\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"#define %s_%s_state(l,r)\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"\09\09return %d;\0A\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"\09\09switch (r) {\0A\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"\09\09state = %s[r].%s; offset = %d;\0A\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"\09\09state = %s[l].%s; offset = %d;\0A\00", align 1
@.str.76 = private unnamed_addr constant [47 x i8] c"\09( %s_%s_transition[%s[l].%s][%s[r].%s] + %d)\0A\00", align 1
@.str.77 = private unnamed_addr constant [55 x i8] c"\09( (%s_TEMP = %s_%s_transition[%s[l].%s][%s[r].%s]) ? \00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"%s_TEMP + %d : 0 )\0A\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"\09\09return %s_%s_state;\0A\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"\09\09return %s_%s_state(l);\0A\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"\09\09return %s_%s_state(l,r);\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpSortedStates() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %2 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.mapping, ptr %2, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %13, %6 ], [ 0, %0 ]
  %8 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %11)
  %13 = add nuw nsw i64 %7, 1
  %14 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.mapping, ptr %14, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %6, label %19

19:                                               ; preds = %6, %0
  %20 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpSortedRules() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %2 = load i32, ptr @max_ruleAST, align 4, !tbaa !14
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %14, %4 ], [ 0, %0 ]
  %6 = load ptr, ptr @sortedRules, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ruleAST, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.rule, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %12)
  %14 = add nuw nsw i64 %5, 1
  %15 = load i32, ptr @max_ruleAST, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %4, label %18

18:                                               ; preds = %4, %0
  %19 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makePlanks() local_unnamed_addr #3 {
  %1 = alloca [50 x i8], align 16
  %2 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.mapping, ptr %2, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = shl i32 %4, 3
  %6 = tail call ptr @zalloc(i32 noundef %5) #12
  store ptr %6, ptr @sortedStates, align 8, !tbaa !5
  %7 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.mapping, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %29

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %21, %11 ], [ 1, %0 ]
  %13 = phi ptr [ %22, %11 ], [ %7, %0 ]
  %14 = getelementptr inbounds %struct.mapping, ptr %13, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds ptr, ptr %15, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %19 = add nsw i64 %12, -1
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %12, 1
  %22 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.mapping, ptr %22, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %11, label %27

27:                                               ; preds = %11
  %28 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %27, %0
  %30 = phi ptr [ %6, %0 ], [ %28, %27 ]
  %31 = phi i32 [ %9, %0 ], [ %24, %27 ]
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  tail call void @qsort(ptr noundef %30, i64 noundef %33, i64 noundef 8, ptr noundef nonnull @stateCompare) #12
  %34 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.mapping, ptr %34, i64 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !9
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %99

38:                                               ; preds = %29
  %39 = add nsw i32 %36, -1
  %40 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %41 = zext i32 %39 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %39, 1
  br i1 %43, label %82, label %44

44:                                               ; preds = %38
  %45 = and i64 %41, 4294967294
  br label %46

46:                                               ; preds = %77, %44
  %47 = phi i64 [ 0, %44 ], [ %79, %77 ]
  %48 = phi ptr [ null, %44 ], [ %78, %77 ]
  %49 = phi i64 [ 0, %44 ], [ %80, %77 ]
  %50 = getelementptr inbounds ptr, ptr %40, i64 %47
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.item_set, ptr %51, i64 0, i32 1
  %53 = trunc i64 %47 to i32
  store i32 %53, ptr %52, align 4, !tbaa !20
  %54 = getelementptr inbounds %struct.item_set, ptr %51, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds %struct.operator, ptr %55, i64 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !22
  %59 = icmp eq ptr %48, %55
  br i1 %59, label %62, label %60

60:                                               ; preds = %46
  %61 = getelementptr inbounds %struct.operator, ptr %55, i64 0, i32 3
  store i32 %53, ptr %61, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %60, %46
  %63 = phi ptr [ %55, %60 ], [ %48, %46 ]
  %64 = or i64 %47, 1
  %65 = getelementptr inbounds ptr, ptr %40, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.item_set, ptr %66, i64 0, i32 1
  %68 = trunc i64 %64 to i32
  store i32 %68, ptr %67, align 4, !tbaa !20
  %69 = getelementptr inbounds %struct.item_set, ptr %66, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = getelementptr inbounds %struct.operator, ptr %70, i64 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !22
  %74 = icmp eq ptr %63, %70
  br i1 %74, label %77, label %75

75:                                               ; preds = %62
  %76 = getelementptr inbounds %struct.operator, ptr %70, i64 0, i32 3
  store i32 %68, ptr %76, align 8, !tbaa !24
  br label %77

77:                                               ; preds = %75, %62
  %78 = phi ptr [ %70, %75 ], [ %63, %62 ]
  %79 = add nuw nsw i64 %47, 2
  %80 = add i64 %49, 2
  %81 = icmp eq i64 %80, %45
  br i1 %81, label %82, label %46

82:                                               ; preds = %77, %38
  %83 = phi i64 [ 0, %38 ], [ %79, %77 ]
  %84 = phi ptr [ null, %38 ], [ %78, %77 ]
  %85 = icmp eq i64 %42, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds ptr, ptr %40, i64 %83
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.item_set, ptr %88, i64 0, i32 1
  %90 = trunc i64 %83 to i32
  store i32 %90, ptr %89, align 4, !tbaa !20
  %91 = getelementptr inbounds %struct.item_set, ptr %88, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds %struct.operator, ptr %92, i64 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !22
  %96 = icmp eq ptr %84, %92
  br i1 %96, label %99, label %97

97:                                               ; preds = %86
  %98 = getelementptr inbounds %struct.operator, ptr %92, i64 0, i32 3
  store i32 %90, ptr %98, align 8, !tbaa !24
  br label %99

99:                                               ; preds = %82, %97, %86, %29
  %100 = load i32, ptr @max_ruleAST, align 4, !tbaa !14
  %101 = shl i32 %100, 3
  %102 = tail call ptr @zalloc(i32 noundef %101) #12
  store ptr %102, ptr @sortedRules, align 8, !tbaa !5
  store i32 0, ptr @count, align 4, !tbaa !14
  %103 = load ptr, ptr @ruleASTs, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @assignRules, ptr noundef %103) #12
  %104 = load ptr, ptr @sortedRules, align 8, !tbaa !5
  %105 = load i32, ptr @max_ruleAST, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  tail call void @qsort(ptr noundef %104, i64 noundef %106, i64 noundef 8, ptr noundef nonnull @ruleCompare) #12
  %107 = load i32, ptr @max_ruleAST, align 4, !tbaa !14
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %137

109:                                              ; preds = %99
  %110 = load ptr, ptr @sortedRules, align 8, !tbaa !5
  %111 = zext i32 %107 to i64
  br label %112

112:                                              ; preds = %126, %109
  %113 = phi i64 [ 0, %109 ], [ %135, %126 ]
  %114 = phi i32 [ 0, %109 ], [ %134, %126 ]
  %115 = phi ptr [ null, %109 ], [ %127, %126 ]
  %116 = getelementptr inbounds ptr, ptr %110, i64 %113
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.ruleAST, ptr %117, i64 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = getelementptr inbounds %struct.rule, ptr %119, i64 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = icmp eq ptr %115, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %112
  %124 = getelementptr inbounds %struct.nonterminal, ptr %121, i64 0, i32 2
  store i32 %114, ptr %124, align 4, !tbaa !26
  %125 = add nsw i32 %114, 1
  br label %126

126:                                              ; preds = %123, %112
  %127 = phi ptr [ %121, %123 ], [ %115, %112 ]
  %128 = phi i32 [ %125, %123 ], [ %114, %112 ]
  %129 = getelementptr inbounds %struct.rule, ptr %119, i64 0, i32 3
  store i32 %128, ptr %129, align 8, !tbaa !28
  %130 = getelementptr inbounds %struct.nonterminal, ptr %121, i64 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !29
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !29
  %133 = getelementptr inbounds %struct.nonterminal, ptr %121, i64 0, i32 5
  store ptr %119, ptr %133, align 8, !tbaa !30
  %134 = add nsw i32 %128, 1
  %135 = add nuw nsw i64 %113, 1
  %136 = icmp eq i64 %135, %111
  br i1 %136, label %137, label %112

137:                                              ; preds = %126, %99
  %138 = load ptr, ptr @operators, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doDimPmaps, ptr noundef %138) #12
  %139 = load i32, ptr @max_nonterminal, align 4, !tbaa !14
  %140 = shl i32 %139, 3
  %141 = tail call ptr @zalloc(i32 noundef %140) #12
  store ptr %141, ptr @ntVector, align 8, !tbaa !5
  %142 = load ptr, ptr @nonterminals, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doNonTermPmaps, ptr noundef %142) #12
  %143 = load ptr, ptr @smt.0, align 8, !tbaa !5
  %144 = icmp eq ptr %143, null
  br i1 %144, label %260, label %145

145:                                              ; preds = %137, %189
  %146 = phi ptr [ %192, %189 ], [ %143, %137 ]
  %147 = phi ptr [ %190, %189 ], [ null, %137 ]
  %148 = load ptr, ptr %146, align 8, !tbaa !31
  %149 = icmp eq ptr %147, null
  br i1 %149, label %171, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.stateMap, ptr %148, i64 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !33
  br label %153

153:                                              ; preds = %167, %150
  %154 = phi ptr [ %147, %150 ], [ %169, %167 ]
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %156 = getelementptr inbounds %struct.plank, ptr %155, i64 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !35
  %158 = sub nsw i32 32, %157
  %159 = icmp sgt i32 %152, %158
  br i1 %159, label %167, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds %struct.plank, ptr %155, i64 0, i32 2
  %162 = add nsw i32 %157, %152
  store i32 %162, ptr %161, align 8, !tbaa !35
  %163 = getelementptr inbounds %struct.plank, ptr %155, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = tail call ptr @newList(ptr noundef nonnull %148, ptr noundef %164) #12
  store ptr %165, ptr %163, align 8, !tbaa !37
  %166 = getelementptr inbounds %struct.stateMap, ptr %148, i64 0, i32 1
  store ptr %155, ptr %166, align 8, !tbaa !38
  br label %189

167:                                              ; preds = %153
  %168 = getelementptr inbounds %struct.list, ptr %154, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %153

171:                                              ; preds = %167, %145
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %1) #12
  %172 = tail call ptr @zalloc(i32 noundef 24) #12
  %173 = load ptr, ptr @prefix, align 8, !tbaa !5
  %174 = load i32, ptr @newPlank.num, align 4, !tbaa !14
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr @newPlank.num, align 4, !tbaa !14
  %176 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %173, i32 noundef %174) #12
  %177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %178 = trunc i64 %177 to i32
  %179 = add i32 %178, 1
  %180 = tail call ptr @zalloc(i32 noundef %179) #12
  store ptr %180, ptr %172, align 8, !tbaa !40
  %181 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(1) %1) #12
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %1) #12
  %182 = getelementptr inbounds %struct.stateMap, ptr %148, i64 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !33
  %184 = getelementptr inbounds %struct.plank, ptr %172, i64 0, i32 2
  store i32 %183, ptr %184, align 8, !tbaa !35
  %185 = tail call ptr @newList(ptr noundef %148, ptr noundef null) #12
  %186 = getelementptr inbounds %struct.plank, ptr %172, i64 0, i32 1
  store ptr %185, ptr %186, align 8, !tbaa !37
  %187 = getelementptr inbounds %struct.stateMap, ptr %148, i64 0, i32 1
  store ptr %172, ptr %187, align 8, !tbaa !38
  %188 = tail call ptr @appendList(ptr noundef nonnull %172, ptr noundef %147) #12
  br label %189

189:                                              ; preds = %171, %160
  %190 = phi ptr [ %147, %160 ], [ %188, %171 ]
  %191 = getelementptr inbounds %struct.list, ptr %146, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %145

194:                                              ; preds = %189
  %195 = icmp eq ptr %190, null
  br i1 %195, label %260, label %196

196:                                              ; preds = %194, %254
  %197 = phi ptr [ %258, %254 ], [ %190, %194 ]
  %198 = load ptr, ptr %197, align 8, !tbaa !31
  %199 = load ptr, ptr @outfile, align 8, !tbaa !5
  %200 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 16, i64 1, ptr %199)
  %201 = getelementptr inbounds %struct.plank, ptr %198, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = icmp eq ptr %202, null
  br i1 %203, label %215, label %204

204:                                              ; preds = %196, %204
  %205 = phi ptr [ %213, %204 ], [ %202, %196 ]
  %206 = load ptr, ptr %205, align 8, !tbaa !31
  %207 = load ptr, ptr @outfile, align 8, !tbaa !5
  %208 = load ptr, ptr %206, align 8, !tbaa !41
  %209 = getelementptr inbounds %struct.stateMap, ptr %206, i64 0, i32 2
  %210 = load i32, ptr %209, align 8, !tbaa !33
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.16, ptr noundef %208, i32 noundef %210)
  %212 = getelementptr inbounds %struct.list, ptr %205, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %204

215:                                              ; preds = %204, %196
  %216 = load ptr, ptr @outfile, align 8, !tbaa !5
  %217 = load ptr, ptr %198, align 8, !tbaa !40
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.17, ptr noundef %217)
  %219 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %220 = getelementptr inbounds %struct.mapping, ptr %219, i64 0, i32 3
  %221 = load i32, ptr %220, align 8, !tbaa !9
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %254

223:                                              ; preds = %215, %244
  %224 = phi i64 [ %248, %244 ], [ 0, %215 ]
  %225 = load ptr, ptr @outfile, align 8, !tbaa !5
  %226 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %225)
  %227 = load ptr, ptr %201, align 8, !tbaa !5
  %228 = icmp eq ptr %227, null
  br i1 %228, label %244, label %229

229:                                              ; preds = %223, %229
  %230 = phi ptr [ %242, %229 ], [ %227, %223 ]
  %231 = load ptr, ptr %230, align 8, !tbaa !31
  %232 = load ptr, ptr @outfile, align 8, !tbaa !5
  %233 = getelementptr inbounds %struct.stateMap, ptr %231, i64 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !42
  %235 = getelementptr inbounds i16, ptr %234, i64 %224
  %236 = load i16, ptr %235, align 2, !tbaa !43
  %237 = icmp eq i16 %236, -1
  %238 = select i1 %237, i16 0, i16 %236
  %239 = sext i16 %238 to i32
  %240 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.19, i32 noundef %239)
  %241 = getelementptr inbounds %struct.list, ptr %230, i64 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %229

244:                                              ; preds = %229, %223
  %245 = load ptr, ptr @outfile, align 8, !tbaa !5
  %246 = trunc i64 %224 to i32
  %247 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.20, i32 noundef %246)
  %248 = add nuw nsw i64 %224, 1
  %249 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %250 = getelementptr inbounds %struct.mapping, ptr %249, i64 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !9
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %248, %252
  br i1 %253, label %223, label %254

254:                                              ; preds = %244, %215
  %255 = load ptr, ptr @outfile, align 8, !tbaa !5
  %256 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %255)
  %257 = getelementptr inbounds %struct.list, ptr %197, i64 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !39
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %196

260:                                              ; preds = %254, %137, %194
  %261 = load ptr, ptr @outfile, align 8, !tbaa !5
  %262 = load ptr, ptr @prefix, align 8, !tbaa !5
  %263 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.22, ptr noundef %262)
  %264 = load i32, ptr @max_ruleAST, align 4, !tbaa !14
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %319

266:                                              ; preds = %260, %303
  %267 = phi i64 [ %315, %303 ], [ 0, %260 ]
  %268 = phi i32 [ %314, %303 ], [ 0, %260 ]
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %280

270:                                              ; preds = %266
  %271 = load ptr, ptr @outfile, align 8, !tbaa !5
  %272 = tail call i32 @fputc(i32 44, ptr %271)
  %273 = urem i32 %268, 10
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %270
  %276 = load ptr, ptr @outfile, align 8, !tbaa !5
  %277 = add nsw i32 %268, -10
  %278 = add nsw i32 %268, -1
  %279 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.23, i32 noundef %277, i32 noundef %278)
  br label %280

280:                                              ; preds = %275, %270, %266
  %281 = load ptr, ptr @sortedRules, align 8, !tbaa !5
  %282 = getelementptr inbounds ptr, ptr %281, i64 %267
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  %284 = getelementptr inbounds %struct.ruleAST, ptr %283, i64 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !15
  %286 = getelementptr inbounds %struct.rule, ptr %285, i64 0, i32 3
  %287 = load i32, ptr %286, align 8, !tbaa !28
  %288 = icmp slt i32 %268, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %280
  %290 = load ptr, ptr @outfile, align 8, !tbaa !5
  %291 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.10, i32 noundef 0)
  %292 = add nsw i32 %268, 1
  %293 = icmp sgt i32 %268, -1
  br i1 %293, label %294, label %303

294:                                              ; preds = %289
  %295 = load ptr, ptr @outfile, align 8, !tbaa !5
  %296 = tail call i32 @fputc(i32 44, ptr %295)
  %297 = urem i32 %292, 10
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = load ptr, ptr @outfile, align 8, !tbaa !5
  %301 = add nsw i32 %268, -9
  %302 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.23, i32 noundef %301, i32 noundef %268)
  br label %303

303:                                              ; preds = %299, %294, %289, %280
  %304 = phi i32 [ %292, %299 ], [ %292, %294 ], [ %292, %289 ], [ %268, %280 ]
  %305 = load ptr, ptr @outfile, align 8, !tbaa !5
  %306 = load ptr, ptr @sortedRules, align 8, !tbaa !5
  %307 = getelementptr inbounds ptr, ptr %306, i64 %267
  %308 = load ptr, ptr %307, align 8, !tbaa !5
  %309 = getelementptr inbounds %struct.ruleAST, ptr %308, i64 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !15
  %311 = getelementptr inbounds %struct.rule, ptr %310, i64 0, i32 1
  %312 = load i32, ptr %311, align 8, !tbaa !17
  %313 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.10, i32 noundef %312)
  %314 = add nsw i32 %304, 1
  %315 = add nuw nsw i64 %267, 1
  %316 = load i32, ptr @max_ruleAST, align 4, !tbaa !14
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %315, %317
  br i1 %318, label %266, label %319

319:                                              ; preds = %303, %260
  %320 = load ptr, ptr @outfile, align 8, !tbaa !5
  %321 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %320)
  %322 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !14
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %387

324:                                              ; preds = %319, %380
  %325 = phi i64 [ %383, %380 ], [ 1, %319 ]
  %326 = load ptr, ptr @ntVector, align 8, !tbaa !5
  %327 = getelementptr inbounds ptr, ptr %326, i64 %325
  %328 = load ptr, ptr %327, align 8, !tbaa !5
  %329 = getelementptr inbounds %struct.nonterminal, ptr %328, i64 0, i32 4
  %330 = load ptr, ptr %329, align 8, !tbaa !45
  %331 = load ptr, ptr @outfile, align 8, !tbaa !5
  %332 = load ptr, ptr @prefix, align 8, !tbaa !5
  %333 = load ptr, ptr %328, align 8, !tbaa !46
  %334 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.39, ptr noundef %332, ptr noundef %333)
  %335 = icmp eq ptr %330, null
  %336 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %335, label %378, label %337

337:                                              ; preds = %324
  %338 = load ptr, ptr @prefix, align 8, !tbaa !5
  %339 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.40, ptr noundef %338)
  %340 = load ptr, ptr %330, align 8, !tbaa !5
  %341 = icmp eq ptr %340, null
  br i1 %341, label %355, label %342

342:                                              ; preds = %337, %342
  %343 = phi ptr [ %353, %342 ], [ %340, %337 ]
  %344 = load ptr, ptr %343, align 8, !tbaa !31
  %345 = load ptr, ptr @outfile, align 8, !tbaa !5
  %346 = load i16, ptr %344, align 2, !tbaa !47
  %347 = sext i16 %346 to i32
  %348 = getelementptr inbounds %struct.except, ptr %344, i64 0, i32 1
  %349 = load i16, ptr %348, align 2, !tbaa !49
  %350 = sext i16 %349 to i32
  %351 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.41, i32 noundef %347, i32 noundef %350)
  %352 = getelementptr inbounds %struct.list, ptr %343, i64 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !5
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %342

355:                                              ; preds = %342, %337
  %356 = load ptr, ptr @outfile, align 8, !tbaa !5
  %357 = getelementptr inbounds %struct.plankMap, ptr %330, i64 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !50
  %359 = getelementptr inbounds %struct.stateMap, ptr %358, i64 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !38
  %361 = load ptr, ptr %360, align 8, !tbaa !40
  %362 = load ptr, ptr %358, align 8, !tbaa !41
  %363 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.42, ptr noundef %361, ptr noundef %362)
  %364 = load ptr, ptr %330, align 8, !tbaa !5
  %365 = icmp eq ptr %364, null
  br i1 %365, label %373, label %366

366:                                              ; preds = %355, %366
  %367 = phi ptr [ %371, %366 ], [ %364, %355 ]
  %368 = load ptr, ptr @outfile, align 8, !tbaa !5
  %369 = tail call i32 @fputc(i32 41, ptr %368)
  %370 = getelementptr inbounds %struct.list, ptr %367, i64 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !5
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %366

373:                                              ; preds = %366, %355
  %374 = load ptr, ptr @outfile, align 8, !tbaa !5
  %375 = getelementptr inbounds %struct.plankMap, ptr %330, i64 0, i32 1
  %376 = load i32, ptr %375, align 8, !tbaa !52
  %377 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.44, i32 noundef %376)
  br label %380

378:                                              ; preds = %324
  %379 = tail call i32 @fputc(i32 48, ptr %336)
  br label %380

380:                                              ; preds = %378, %373
  %381 = load ptr, ptr @outfile, align 8, !tbaa !5
  %382 = tail call i32 @fputc(i32 10, ptr %381)
  %383 = add nuw nsw i64 %325, 1
  %384 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !14
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %383, %385
  br i1 %386, label %324, label %387

387:                                              ; preds = %380, %319
  %388 = load ptr, ptr @outfile, align 8, !tbaa !5
  %389 = tail call i32 @fputc(i32 10, ptr %388)
  %390 = load ptr, ptr @outfile, align 8, !tbaa !5
  %391 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 16, i64 1, ptr %390)
  %392 = load ptr, ptr @outfile, align 8, !tbaa !5
  %393 = load ptr, ptr @prefix, align 8, !tbaa !5
  %394 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef nonnull @.str.25, ptr noundef %393)
  %395 = load ptr, ptr @outfile, align 8, !tbaa !5
  %396 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 6, i64 1, ptr %395)
  %397 = load ptr, ptr @outfile, align 8, !tbaa !5
  %398 = load ptr, ptr @prefix, align 8, !tbaa !5
  %399 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.27, ptr noundef %398)
  %400 = load ptr, ptr @outfile, align 8, !tbaa !5
  %401 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 7, i64 1, ptr %400)
  %402 = load ptr, ptr @outfile, align 8, !tbaa !5
  %403 = load ptr, ptr @prefix, align 8, !tbaa !5
  %404 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %405 = getelementptr inbounds %struct.mapping, ptr %404, i64 0, i32 3
  %406 = load i32, ptr %405, align 8, !tbaa !9
  %407 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef nonnull @.str.29, ptr noundef %403, i32 noundef %406, ptr noundef %403, ptr noundef %403)
  %408 = load ptr, ptr @outfile, align 8, !tbaa !5
  %409 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 18, i64 1, ptr %408)
  %410 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !14
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %428

412:                                              ; preds = %387, %412
  %413 = phi i64 [ %424, %412 ], [ 1, %387 ]
  %414 = load ptr, ptr @outfile, align 8, !tbaa !5
  %415 = trunc i64 %413 to i32
  %416 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str.31, i32 noundef %415)
  %417 = load ptr, ptr @outfile, align 8, !tbaa !5
  %418 = load ptr, ptr @prefix, align 8, !tbaa !5
  %419 = load ptr, ptr @ntVector, align 8, !tbaa !5
  %420 = getelementptr inbounds ptr, ptr %419, i64 %413
  %421 = load ptr, ptr %420, align 8, !tbaa !5
  %422 = load ptr, ptr %421, align 8, !tbaa !46
  %423 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef nonnull @.str.32, ptr noundef %418, ptr noundef %422)
  %424 = add nuw nsw i64 %413, 1
  %425 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !14
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %424, %426
  br i1 %427, label %412, label %428

428:                                              ; preds = %412, %387
  %429 = load ptr, ptr @outfile, align 8, !tbaa !5
  %430 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 10, i64 1, ptr %429)
  %431 = load ptr, ptr @outfile, align 8, !tbaa !5
  %432 = load ptr, ptr @prefix, align 8, !tbaa !5
  %433 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.34, ptr noundef %432, ptr noundef %432)
  %434 = load ptr, ptr @outfile, align 8, !tbaa !5
  %435 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 11, i64 1, ptr %434)
  %436 = load ptr, ptr @outfile, align 8, !tbaa !5
  %437 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 12, i64 1, ptr %436)
  %438 = load ptr, ptr @outfile, align 8, !tbaa !5
  %439 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %438)
  %440 = load ptr, ptr @outfile, align 8, !tbaa !5
  %441 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 2, i64 1, ptr %440)
  %442 = load ptr, ptr @outfile, align 8, !tbaa !5
  %443 = tail call i32 @fputc(i32 10, ptr %442)
  %444 = load ptr, ptr @outfile, align 8, !tbaa !5
  %445 = load ptr, ptr @prefix, align 8, !tbaa !5
  %446 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef nonnull @.str.46, ptr noundef %445)
  %447 = load ptr, ptr @operators, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doPlankLabelMacrosSafely, ptr noundef %447) #12
  %448 = load ptr, ptr @outfile, align 8, !tbaa !5
  %449 = tail call i32 @fputc(i32 10, ptr %448)
  %450 = load ptr, ptr @outfile, align 8, !tbaa !5
  %451 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 16, i64 1, ptr %450)
  %452 = load i32, ptr @max_arity, align 4, !tbaa !14
  switch i32 %452, label %469 [
    i32 -1, label %453
    i32 0, label %458
    i32 1, label %456
    i32 2, label %457
  ]

453:                                              ; preds = %428
  %454 = load ptr, ptr @stderr, align 8, !tbaa !5
  %455 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 32, i64 1, ptr %454) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

456:                                              ; preds = %428
  br label %458

457:                                              ; preds = %428
  br label %458

458:                                              ; preds = %457, %456, %428
  %459 = phi ptr [ @.str.52, %457 ], [ @.str.50, %456 ], [ @.str.48, %428 ]
  %460 = phi ptr [ @.str.53, %457 ], [ @.str.51, %456 ], [ @.str.49, %428 ]
  %461 = load ptr, ptr @outfile, align 8, !tbaa !5
  %462 = load ptr, ptr @prefix, align 8, !tbaa !5
  %463 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef nonnull %459, ptr noundef %462)
  %464 = load ptr, ptr @outfile, align 8, !tbaa !5
  %465 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 6, i64 1, ptr %464)
  %466 = load ptr, ptr @outfile, align 8, !tbaa !5
  %467 = load ptr, ptr @prefix, align 8, !tbaa !5
  %468 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull %460, ptr noundef %467)
  br label %469

469:                                              ; preds = %458, %428
  %470 = load ptr, ptr @outfile, align 8, !tbaa !5
  %471 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 7, i64 1, ptr %470)
  %472 = load ptr, ptr @outfile, align 8, !tbaa !5
  %473 = load ptr, ptr @prefix, align 8, !tbaa !5
  %474 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef nonnull @.str.54, ptr noundef %473)
  %475 = load ptr, ptr @outfile, align 8, !tbaa !5
  %476 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 15, i64 1, ptr %475)
  %477 = load ptr, ptr @outfile, align 8, !tbaa !5
  %478 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 15, i64 1, ptr %477)
  %479 = tail call i32 @opsOfArity(i32 noundef 2) #12
  %480 = load i32, ptr @max_arity, align 4, !tbaa !14
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %491

482:                                              ; preds = %469
  %483 = load ptr, ptr @outfile, align 8, !tbaa !5
  %484 = load ptr, ptr @prefix, align 8, !tbaa !5
  %485 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %486 = getelementptr inbounds %struct.mapping, ptr %485, i64 0, i32 3
  %487 = load i32, ptr %486, align 8, !tbaa !9
  %488 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.57, ptr noundef %484, i32 noundef %487, ptr noundef %484, ptr noundef %484)
  %489 = load ptr, ptr @outfile, align 8, !tbaa !5
  %490 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 18, i64 1, ptr %489)
  br label %491

491:                                              ; preds = %482, %469
  %492 = tail call i32 @opsOfArity(i32 noundef 1) #12
  %493 = load i32, ptr @max_arity, align 4, !tbaa !14
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %504

495:                                              ; preds = %491
  %496 = load ptr, ptr @outfile, align 8, !tbaa !5
  %497 = load ptr, ptr @prefix, align 8, !tbaa !5
  %498 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %499 = getelementptr inbounds %struct.mapping, ptr %498, i64 0, i32 3
  %500 = load i32, ptr %499, align 8, !tbaa !9
  %501 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef nonnull @.str.59, ptr noundef %497, i32 noundef %500, ptr noundef %497, ptr noundef %497)
  %502 = load ptr, ptr @outfile, align 8, !tbaa !5
  %503 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 18, i64 1, ptr %502)
  br label %504

504:                                              ; preds = %491, %495
  %505 = tail call i32 @opsOfArity(i32 noundef 0) #12
  %506 = load ptr, ptr @outfile, align 8, !tbaa !5
  %507 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 9, i64 1, ptr %506)
  %508 = load ptr, ptr @outfile, align 8, !tbaa !5
  %509 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %508)
  %510 = load ptr, ptr @outfile, align 8, !tbaa !5
  %511 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 7, i64 1, ptr %510)
  %512 = load ptr, ptr @outfile, align 8, !tbaa !5
  %513 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 15, i64 1, ptr %512)
  %514 = load ptr, ptr @outfile, align 8, !tbaa !5
  %515 = load ptr, ptr @prefix, align 8, !tbaa !5
  %516 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef nonnull @.str.61, ptr noundef %515, ptr noundef %515)
  %517 = load ptr, ptr @operators, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doPlankLabelSafely, ptr noundef %517) #12
  %518 = load ptr, ptr @outfile, align 8, !tbaa !5
  %519 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %518)
  %520 = load ptr, ptr @outfile, align 8, !tbaa !5
  %521 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 2, i64 1, ptr %520)
  ret void
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @stateCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.item_set, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.item_set, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %10) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 8, !tbaa !12
  %15 = load i32, ptr %7, align 8, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %14, %15
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.item_set, ptr %3, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = getelementptr inbounds %struct.item_set, ptr %7, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = icmp sgt i32 %21, %23
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %25, %19, %17, %13, %2
  %29 = phi i32 [ %11, %2 ], [ -1, %13 ], [ 1, %17 ], [ -1, %19 ], [ %27, %25 ]
  ret i32 %29
}

declare void @foreachList(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal void @assignRules(ptr noundef %0) #7 {
  %2 = load ptr, ptr @sortedRules, align 8, !tbaa !5
  %3 = load i32, ptr @count, align 4, !tbaa !14
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @count, align 4, !tbaa !14
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds ptr, ptr %2, i64 %5
  store ptr %0, ptr %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ruleCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ruleAST, ptr %3, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds %struct.ruleAST, ptr %5, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = icmp sgt i32 %11, %13
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %15, %9, %2
  %19 = phi i32 [ %7, %2 ], [ -1, %9 ], [ %17, %15 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @doDimPmaps(ptr nocapture noundef readonly %0) #3 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %struct.table, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = icmp eq ptr %6, null
  br i1 %7, label %430, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !59
  switch i32 %10, label %430 [
    i32 2, label %100
    i32 1, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.table, ptr %4, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.dimension, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds %struct.mapping, ptr %15, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %430

19:                                               ; preds = %11
  %20 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.mapping, ptr %20, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = shl i32 %22, 1
  %24 = tail call ptr @zalloc(i32 noundef %23) #12
  %25 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = tail call ptr @zalloc(i32 noundef 24) #12
  %28 = getelementptr inbounds %struct.plankMap, ptr %27, i64 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !52
  %29 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.mapping, ptr %29, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %81

33:                                               ; preds = %19
  %34 = getelementptr inbounds %struct.dimension, ptr %13, i64 0, i32 1, i32 1
  %35 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %33, %72
  %37 = phi ptr [ %29, %33 ], [ %74, %72 ]
  %38 = phi ptr [ %35, %33 ], [ %75, %72 ]
  %39 = phi i64 [ 0, %33 ], [ %73, %72 ]
  %40 = load ptr, ptr %14, align 8, !tbaa !60
  %41 = getelementptr inbounds %struct.mapping, ptr %40, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load ptr, ptr %34, align 8, !tbaa !63
  %44 = getelementptr inbounds ptr, ptr %38, i64 %39
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = load i32, ptr %45, align 8, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = load i32, ptr %49, align 8, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %42, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = load i32, ptr %53, align 8, !tbaa !12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %36
  %57 = add nuw nsw i64 %39, 1
  br label %72

58:                                               ; preds = %36
  %59 = load ptr, ptr %3, align 8, !tbaa !56
  %60 = tail call ptr @transLval(ptr noundef %59, i32 noundef %54, i32 noundef 0) #12
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.item_set, ptr %61, i64 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = load i32, ptr %25, align 8, !tbaa !24
  %65 = sub nsw i32 %63, %64
  %66 = trunc i32 %65 to i16
  %67 = add i16 %66, 1
  %68 = add nuw nsw i64 %39, 1
  %69 = getelementptr inbounds i16, ptr %24, i64 %68
  store i16 %67, ptr %69, align 2, !tbaa !43
  %70 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %71 = load ptr, ptr @globalMap, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %56, %58
  %73 = phi i64 [ %57, %56 ], [ %68, %58 ]
  %74 = phi ptr [ %37, %56 ], [ %71, %58 ]
  %75 = phi ptr [ %38, %56 ], [ %70, %58 ]
  %76 = getelementptr inbounds %struct.mapping, ptr %74, i64 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !9
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %73, %79
  br i1 %80, label %36, label %81

81:                                               ; preds = %72, %19
  %82 = load ptr, ptr %14, align 8, !tbaa !60
  %83 = getelementptr inbounds %struct.mapping, ptr %82, i64 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !9
  %85 = add nsw i32 %84, -1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %81, %87
  %88 = phi i32 [ %90, %87 ], [ 0, %81 ]
  %89 = phi i32 [ %91, %87 ], [ %85, %81 ]
  %90 = add nuw nsw i32 %88, 1
  %91 = ashr i32 %89, 1
  %92 = icmp ult i32 %89, 2
  br i1 %92, label %93, label %87

93:                                               ; preds = %87, %81
  %94 = phi i32 [ 0, %81 ], [ %90, %87 ]
  call fastcc void @enterStateMap(ptr noundef %27, ptr noundef %24, i32 noundef %94, ptr noundef nonnull %2)
  %95 = load i32, ptr %2, align 4, !tbaa !14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  tail call void @zfree(ptr noundef %24) #12
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds %struct.dimension, ptr %13, i64 0, i32 4
  store ptr %27, ptr %99, align 8, !tbaa !64
  br label %430

100:                                              ; preds = %8
  %101 = getelementptr inbounds %struct.table, ptr %4, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.dimension, ptr %102, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  %105 = getelementptr inbounds %struct.mapping, ptr %104, i64 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !9
  %107 = icmp eq i32 %106, 1
  %108 = getelementptr inbounds %struct.table, ptr %4, i64 0, i32 3, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.dimension, ptr %109, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %112 = getelementptr inbounds %struct.mapping, ptr %111, i64 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !9
  %114 = icmp eq i32 %113, 1
  br i1 %107, label %115, label %206

115:                                              ; preds = %100
  br i1 %114, label %116, label %120

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct.dimension, ptr %102, i64 0, i32 4
  store ptr null, ptr %117, align 8, !tbaa !64
  %118 = load ptr, ptr %108, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.dimension, ptr %118, i64 0, i32 4
  store ptr null, ptr %119, align 8, !tbaa !64
  br label %430

120:                                              ; preds = %115
  %121 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.mapping, ptr %121, i64 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !9
  %124 = shl i32 %123, 1
  %125 = tail call ptr @zalloc(i32 noundef %124) #12
  %126 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !24
  %128 = tail call ptr @zalloc(i32 noundef 24) #12
  %129 = getelementptr inbounds %struct.plankMap, ptr %128, i64 0, i32 1
  store i32 %127, ptr %129, align 8, !tbaa !52
  %130 = load ptr, ptr %3, align 8, !tbaa !56
  %131 = getelementptr inbounds %struct.table, ptr %130, i64 0, i32 3, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.mapping, ptr %133, i64 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !9
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %186

137:                                              ; preds = %120
  %138 = getelementptr inbounds %struct.dimension, ptr %132, i64 0, i32 2
  %139 = getelementptr inbounds %struct.dimension, ptr %132, i64 0, i32 1, i32 1
  %140 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %137, %177
  %142 = phi ptr [ %133, %137 ], [ %179, %177 ]
  %143 = phi ptr [ %140, %137 ], [ %180, %177 ]
  %144 = phi i64 [ 0, %137 ], [ %178, %177 ]
  %145 = load ptr, ptr %138, align 8, !tbaa !60
  %146 = getelementptr inbounds %struct.mapping, ptr %145, i64 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %148 = load ptr, ptr %139, align 8, !tbaa !63
  %149 = getelementptr inbounds ptr, ptr %143, i64 %144
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = load i32, ptr %150, align 8, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %148, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = load i32, ptr %154, align 8, !tbaa !12
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %147, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = load i32, ptr %158, align 8, !tbaa !12
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %141
  %162 = add nuw nsw i64 %144, 1
  br label %177

163:                                              ; preds = %141
  %164 = load ptr, ptr %3, align 8, !tbaa !56
  %165 = tail call ptr @transLval(ptr noundef %164, i32 noundef 1, i32 noundef %159) #12
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds %struct.item_set, ptr %166, i64 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !20
  %169 = load i32, ptr %126, align 8, !tbaa !24
  %170 = sub nsw i32 %168, %169
  %171 = trunc i32 %170 to i16
  %172 = add i16 %171, 1
  %173 = add nuw nsw i64 %144, 1
  %174 = getelementptr inbounds i16, ptr %125, i64 %173
  store i16 %172, ptr %174, align 2, !tbaa !43
  %175 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %176 = load ptr, ptr @globalMap, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %161, %163
  %178 = phi i64 [ %162, %161 ], [ %173, %163 ]
  %179 = phi ptr [ %142, %161 ], [ %176, %163 ]
  %180 = phi ptr [ %143, %161 ], [ %175, %163 ]
  %181 = getelementptr inbounds %struct.mapping, ptr %179, i64 0, i32 3
  %182 = load i32, ptr %181, align 8, !tbaa !9
  %183 = add nsw i32 %182, -1
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %178, %184
  br i1 %185, label %141, label %186

186:                                              ; preds = %177, %120
  %187 = getelementptr inbounds %struct.dimension, ptr %132, i64 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !60
  %189 = getelementptr inbounds %struct.mapping, ptr %188, i64 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !9
  %191 = add nsw i32 %190, -1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %186, %193
  %194 = phi i32 [ %196, %193 ], [ 0, %186 ]
  %195 = phi i32 [ %197, %193 ], [ %191, %186 ]
  %196 = add nuw nsw i32 %194, 1
  %197 = ashr i32 %195, 1
  %198 = icmp ult i32 %195, 2
  br i1 %198, label %199, label %193

199:                                              ; preds = %193, %186
  %200 = phi i32 [ 0, %186 ], [ %196, %193 ]
  call fastcc void @enterStateMap(ptr noundef %128, ptr noundef %125, i32 noundef %200, ptr noundef nonnull %2)
  %201 = load i32, ptr %2, align 4, !tbaa !14
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  tail call void @zfree(ptr noundef %125) #12
  br label %204

204:                                              ; preds = %203, %199
  %205 = getelementptr inbounds %struct.dimension, ptr %132, i64 0, i32 4
  store ptr %128, ptr %205, align 8, !tbaa !64
  br label %430

206:                                              ; preds = %100
  br i1 %114, label %207, label %293

207:                                              ; preds = %206
  %208 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.mapping, ptr %208, i64 0, i32 3
  %210 = load i32, ptr %209, align 8, !tbaa !9
  %211 = shl i32 %210, 1
  %212 = tail call ptr @zalloc(i32 noundef %211) #12
  %213 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 3
  %214 = load i32, ptr %213, align 8, !tbaa !24
  %215 = tail call ptr @zalloc(i32 noundef 24) #12
  %216 = getelementptr inbounds %struct.plankMap, ptr %215, i64 0, i32 1
  store i32 %214, ptr %216, align 8, !tbaa !52
  %217 = load ptr, ptr %3, align 8, !tbaa !56
  %218 = getelementptr inbounds %struct.table, ptr %217, i64 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %221 = getelementptr inbounds %struct.mapping, ptr %220, i64 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !9
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %273

224:                                              ; preds = %207
  %225 = getelementptr inbounds %struct.dimension, ptr %219, i64 0, i32 2
  %226 = getelementptr inbounds %struct.dimension, ptr %219, i64 0, i32 1, i32 1
  %227 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  br label %228

228:                                              ; preds = %224, %264
  %229 = phi ptr [ %220, %224 ], [ %266, %264 ]
  %230 = phi ptr [ %227, %224 ], [ %267, %264 ]
  %231 = phi i64 [ 0, %224 ], [ %265, %264 ]
  %232 = load ptr, ptr %225, align 8, !tbaa !60
  %233 = getelementptr inbounds %struct.mapping, ptr %232, i64 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !19
  %235 = load ptr, ptr %226, align 8, !tbaa !63
  %236 = getelementptr inbounds ptr, ptr %230, i64 %231
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = load i32, ptr %237, align 8, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %235, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %242 = load i32, ptr %241, align 8, !tbaa !12
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %234, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !5
  %246 = load i32, ptr %245, align 8, !tbaa !12
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %228
  %249 = add nuw nsw i64 %231, 1
  br label %264

250:                                              ; preds = %228
  %251 = load ptr, ptr %3, align 8, !tbaa !56
  %252 = tail call ptr @transLval(ptr noundef %251, i32 noundef %246, i32 noundef 1) #12
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = getelementptr inbounds %struct.item_set, ptr %253, i64 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !20
  %256 = load i32, ptr %213, align 8, !tbaa !24
  %257 = sub nsw i32 %255, %256
  %258 = trunc i32 %257 to i16
  %259 = add i16 %258, 1
  %260 = add nuw nsw i64 %231, 1
  %261 = getelementptr inbounds i16, ptr %212, i64 %260
  store i16 %259, ptr %261, align 2, !tbaa !43
  %262 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %263 = load ptr, ptr @globalMap, align 8, !tbaa !5
  br label %264

264:                                              ; preds = %248, %250
  %265 = phi i64 [ %249, %248 ], [ %260, %250 ]
  %266 = phi ptr [ %229, %248 ], [ %263, %250 ]
  %267 = phi ptr [ %230, %248 ], [ %262, %250 ]
  %268 = getelementptr inbounds %struct.mapping, ptr %266, i64 0, i32 3
  %269 = load i32, ptr %268, align 8, !tbaa !9
  %270 = add nsw i32 %269, -1
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %265, %271
  br i1 %272, label %228, label %273

273:                                              ; preds = %264, %207
  %274 = getelementptr inbounds %struct.dimension, ptr %219, i64 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !60
  %276 = getelementptr inbounds %struct.mapping, ptr %275, i64 0, i32 3
  %277 = load i32, ptr %276, align 8, !tbaa !9
  %278 = add nsw i32 %277, -1
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %273, %280
  %281 = phi i32 [ %283, %280 ], [ 0, %273 ]
  %282 = phi i32 [ %284, %280 ], [ %278, %273 ]
  %283 = add nuw nsw i32 %281, 1
  %284 = ashr i32 %282, 1
  %285 = icmp ult i32 %282, 2
  br i1 %285, label %286, label %280

286:                                              ; preds = %280, %273
  %287 = phi i32 [ 0, %273 ], [ %283, %280 ]
  call fastcc void @enterStateMap(ptr noundef %215, ptr noundef %212, i32 noundef %287, ptr noundef nonnull %2)
  %288 = load i32, ptr %2, align 4, !tbaa !14
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  tail call void @zfree(ptr noundef %212) #12
  br label %291

291:                                              ; preds = %290, %286
  %292 = getelementptr inbounds %struct.dimension, ptr %219, i64 0, i32 4
  store ptr %215, ptr %292, align 8, !tbaa !64
  br label %430

293:                                              ; preds = %206
  %294 = tail call fastcc ptr @mapToPmap(ptr noundef nonnull %102)
  %295 = load ptr, ptr %3, align 8, !tbaa !56
  %296 = getelementptr inbounds %struct.table, ptr %295, i64 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = getelementptr inbounds %struct.dimension, ptr %297, i64 0, i32 4
  store ptr %294, ptr %298, align 8, !tbaa !64
  %299 = getelementptr inbounds %struct.table, ptr %295, i64 0, i32 3, i64 1
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = tail call fastcc ptr @mapToPmap(ptr noundef %300)
  %302 = load ptr, ptr %3, align 8, !tbaa !56
  %303 = getelementptr inbounds %struct.table, ptr %302, i64 0, i32 3, i64 1
  %304 = load ptr, ptr %303, align 8, !tbaa !5
  %305 = getelementptr inbounds %struct.dimension, ptr %304, i64 0, i32 4
  store ptr %301, ptr %305, align 8, !tbaa !64
  %306 = load ptr, ptr @outfile, align 8, !tbaa !5
  %307 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 4
  %308 = load i32, ptr %307, align 4, !tbaa !22
  %309 = icmp slt i32 %308, 256
  %310 = select i1 %309, ptr @.str.5, ptr @.str.6
  %311 = load ptr, ptr @prefix, align 8, !tbaa !5
  %312 = load ptr, ptr %0, align 8, !tbaa !53
  %313 = getelementptr inbounds %struct.table, ptr %302, i64 0, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  %315 = getelementptr inbounds %struct.dimension, ptr %314, i64 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !60
  %317 = getelementptr inbounds %struct.mapping, ptr %316, i64 0, i32 3
  %318 = load i32, ptr %317, align 8, !tbaa !9
  %319 = load ptr, ptr %303, align 8, !tbaa !5
  %320 = getelementptr inbounds %struct.dimension, ptr %319, i64 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !60
  %322 = getelementptr inbounds %struct.mapping, ptr %321, i64 0, i32 3
  %323 = load i32, ptr %322, align 8, !tbaa !9
  %324 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.4, ptr noundef nonnull %310, ptr noundef %311, ptr noundef %312, i32 noundef %318, i32 noundef %323)
  %325 = load ptr, ptr %3, align 8, !tbaa !56
  %326 = getelementptr inbounds %struct.table, ptr %325, i64 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %328 = getelementptr inbounds %struct.dimension, ptr %327, i64 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !60
  %330 = getelementptr inbounds %struct.mapping, ptr %329, i64 0, i32 3
  %331 = load i32, ptr %330, align 8, !tbaa !9
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %427

333:                                              ; preds = %293
  %334 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 3
  br label %335

335:                                              ; preds = %333, %415
  %336 = phi i32 [ 0, %333 ], [ %418, %415 ]
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr @outfile, align 8, !tbaa !5
  %340 = tail call i32 @fputc(i32 44, ptr %339)
  br label %341

341:                                              ; preds = %338, %335
  %342 = load ptr, ptr @outfile, align 8, !tbaa !5
  %343 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %342)
  %344 = load ptr, ptr %3, align 8, !tbaa !56
  %345 = getelementptr inbounds %struct.table, ptr %344, i64 0, i32 3, i64 1
  %346 = load ptr, ptr %345, align 8, !tbaa !5
  %347 = getelementptr inbounds %struct.dimension, ptr %346, i64 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !60
  %349 = getelementptr inbounds %struct.mapping, ptr %348, i64 0, i32 3
  %350 = load i32, ptr %349, align 8, !tbaa !9
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %415

352:                                              ; preds = %341
  %353 = tail call ptr @transLval(ptr noundef nonnull %344, i32 noundef %336, i32 noundef 0) #12
  %354 = load ptr, ptr %353, align 8, !tbaa !5
  %355 = load i32, ptr %354, align 8, !tbaa !12
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %352
  %358 = getelementptr inbounds %struct.item_set, ptr %354, i64 0, i32 1
  %359 = load i32, ptr %358, align 4, !tbaa !20
  %360 = load i32, ptr %334, align 8, !tbaa !24
  %361 = add i32 %359, 1
  %362 = sub i32 %361, %360
  br label %363

363:                                              ; preds = %357, %352
  %364 = phi i32 [ %362, %357 ], [ 0, %352 ]
  %365 = load ptr, ptr @outfile, align 8, !tbaa !5
  %366 = shl i32 %364, 16
  %367 = ashr exact i32 %366, 16
  %368 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.10, i32 noundef %367)
  %369 = load ptr, ptr %3, align 8, !tbaa !56
  %370 = getelementptr inbounds %struct.table, ptr %369, i64 0, i32 3, i64 1
  %371 = load ptr, ptr %370, align 8, !tbaa !5
  %372 = getelementptr inbounds %struct.dimension, ptr %371, i64 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !60
  %374 = getelementptr inbounds %struct.mapping, ptr %373, i64 0, i32 3
  %375 = load i32, ptr %374, align 8, !tbaa !9
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %415

377:                                              ; preds = %363, %400
  %378 = phi ptr [ %407, %400 ], [ %369, %363 ]
  %379 = phi i32 [ %406, %400 ], [ 1, %363 ]
  %380 = tail call ptr @transLval(ptr noundef nonnull %378, i32 noundef %336, i32 noundef %379) #12
  %381 = load ptr, ptr @outfile, align 8, !tbaa !5
  %382 = tail call i32 @fputc(i32 44, ptr %381)
  %383 = urem i32 %379, 10
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %390

385:                                              ; preds = %377
  %386 = load ptr, ptr @outfile, align 8, !tbaa !5
  %387 = add nsw i32 %379, -10
  %388 = add nsw i32 %379, -1
  %389 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef nonnull @.str.9, i32 noundef %336, i32 noundef %387, i32 noundef %388)
  br label %390

390:                                              ; preds = %377, %385
  %391 = load ptr, ptr %380, align 8, !tbaa !5
  %392 = load i32, ptr %391, align 8, !tbaa !12
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %390
  %395 = getelementptr inbounds %struct.item_set, ptr %391, i64 0, i32 1
  %396 = load i32, ptr %395, align 4, !tbaa !20
  %397 = load i32, ptr %334, align 8, !tbaa !24
  %398 = add i32 %396, 1
  %399 = sub i32 %398, %397
  br label %400

400:                                              ; preds = %390, %394
  %401 = phi i32 [ %399, %394 ], [ 0, %390 ]
  %402 = load ptr, ptr @outfile, align 8, !tbaa !5
  %403 = shl i32 %401, 16
  %404 = ashr exact i32 %403, 16
  %405 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef nonnull @.str.10, i32 noundef %404)
  %406 = add nuw nsw i32 %379, 1
  %407 = load ptr, ptr %3, align 8, !tbaa !56
  %408 = getelementptr inbounds %struct.table, ptr %407, i64 0, i32 3, i64 1
  %409 = load ptr, ptr %408, align 8, !tbaa !5
  %410 = getelementptr inbounds %struct.dimension, ptr %409, i64 0, i32 2
  %411 = load ptr, ptr %410, align 8, !tbaa !60
  %412 = getelementptr inbounds %struct.mapping, ptr %411, i64 0, i32 3
  %413 = load i32, ptr %412, align 8, !tbaa !9
  %414 = icmp slt i32 %406, %413
  br i1 %414, label %377, label %415, !llvm.loop !65

415:                                              ; preds = %400, %363, %341
  %416 = load ptr, ptr @outfile, align 8, !tbaa !5
  %417 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef nonnull @.str.11, i32 noundef %336)
  %418 = add nuw nsw i32 %336, 1
  %419 = load ptr, ptr %3, align 8, !tbaa !56
  %420 = getelementptr inbounds %struct.table, ptr %419, i64 0, i32 3
  %421 = load ptr, ptr %420, align 8, !tbaa !5
  %422 = getelementptr inbounds %struct.dimension, ptr %421, i64 0, i32 2
  %423 = load ptr, ptr %422, align 8, !tbaa !60
  %424 = getelementptr inbounds %struct.mapping, ptr %423, i64 0, i32 3
  %425 = load i32, ptr %424, align 8, !tbaa !9
  %426 = icmp slt i32 %418, %425
  br i1 %426, label %335, label %427

427:                                              ; preds = %415, %293
  %428 = load ptr, ptr @outfile, align 8, !tbaa !5
  %429 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %428)
  br label %430

430:                                              ; preds = %98, %11, %204, %427, %291, %116, %8, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doNonTermPmaps(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  %3 = load ptr, ptr @ntVector, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.nonterminal, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  store ptr %0, ptr %7, align 8, !tbaa !5
  %8 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !14
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %85

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.nonterminal, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %85, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.nonterminal, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = tail call ptr @zalloc(i32 noundef 24) #12
  %18 = getelementptr inbounds %struct.plankMap, ptr %17, i64 0, i32 1
  store i32 %16, ptr %18, align 8, !tbaa !52
  %19 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.mapping, ptr %19, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = shl i32 %21, 1
  %23 = tail call ptr @zalloc(i32 noundef %22) #12
  %24 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.mapping, ptr %24, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %68

28:                                               ; preds = %14
  %29 = getelementptr inbounds %struct.mapping, ptr %24, i64 0, i32 4
  %30 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %28, %62
  %32 = phi i32 [ %26, %28 ], [ %64, %62 ]
  %33 = phi i64 [ 0, %28 ], [ %63, %62 ]
  %34 = load ptr, ptr %29, align 8, !tbaa !19
  %35 = getelementptr inbounds ptr, ptr %30, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.item_set, ptr %40, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load i32, ptr %4, align 8, !tbaa !67
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.item, ptr %42, i64 %44, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %31
  %49 = add nuw nsw i64 %33, 1
  br label %62

50:                                               ; preds = %31
  %51 = getelementptr inbounds %struct.rule, ptr %46, i64 0, i32 6
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  %54 = getelementptr inbounds %struct.rule, ptr %46, i64 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !28
  %56 = load i32, ptr %15, align 4, !tbaa !26
  %57 = sub nsw i32 %55, %56
  %58 = trunc i32 %57 to i16
  %59 = add nuw nsw i64 %33, 1
  %60 = getelementptr inbounds i16, ptr %23, i64 %59
  store i16 %58, ptr %60, align 2, !tbaa !43
  %61 = load i32, ptr %25, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %48, %50
  %63 = phi i64 [ %49, %48 ], [ %59, %50 ]
  %64 = phi i32 [ %32, %48 ], [ %61, %50 ]
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %31, label %68

68:                                               ; preds = %62, %14
  %69 = load i32, ptr %11, align 8, !tbaa !29
  %70 = add nsw i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68, %72
  %73 = phi i32 [ %75, %72 ], [ 0, %68 ]
  %74 = phi i32 [ %76, %72 ], [ %70, %68 ]
  %75 = add nuw nsw i32 %73, 1
  %76 = ashr i32 %74, 1
  %77 = icmp ult i32 %74, 2
  br i1 %77, label %78, label %72

78:                                               ; preds = %72, %68
  %79 = phi i32 [ 0, %68 ], [ %75, %72 ]
  call fastcc void @enterStateMap(ptr noundef %17, ptr noundef %23, i32 noundef %79, ptr noundef nonnull %2)
  %80 = load i32, ptr %2, align 4, !tbaa !14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void @zfree(ptr noundef %23) #12
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds %struct.nonterminal, ptr %0, i64 0, i32 4
  store ptr %17, ptr %84, align 8, !tbaa !45
  br label %85

85:                                               ; preds = %10, %1, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  ret void
}

declare ptr @transLval(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @enterStateMap(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #3 {
  %5 = alloca [50 x i8], align 16
  %6 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.mapping, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = freeze i32 %8
  %10 = load ptr, ptr @smt.0, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %87, label %12

12:                                               ; preds = %4
  %13 = icmp sgt i32 %9, 0
  %14 = getelementptr inbounds %struct.plankMap, ptr %0, i64 0, i32 2
  br i1 %13, label %15, label %80

15:                                               ; preds = %12
  %16 = zext i32 %9 to i64
  %17 = load i32, ptr @exceptionTolerance, align 4
  %18 = zext i32 %9 to i64
  br label %19

19:                                               ; preds = %15, %65
  %20 = phi i32 [ %66, %65 ], [ %17, %15 ]
  %21 = phi ptr [ %68, %65 ], [ %10, %15 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.stateMap, ptr %22, i64 0, i32 3
  br label %49

24:                                               ; preds = %76
  store i32 %2, ptr %77, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %76, %24
  store i32 0, ptr %3, align 4, !tbaa !14
  %26 = load i32, ptr @exceptionTolerance, align 4
  br i1 %75, label %65, label %102

27:                                               ; preds = %74, %46
  %28 = phi i64 [ 0, %74 ], [ %47, %46 ]
  %29 = getelementptr inbounds i16, ptr %1, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !43
  %31 = icmp eq i16 %30, -1
  br i1 %31, label %46, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %23, align 8, !tbaa !42
  %34 = getelementptr inbounds i16, ptr %33, i64 %28
  %35 = load i16, ptr %34, align 2, !tbaa !43
  %36 = icmp eq i16 %35, -1
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = icmp eq i16 %30, %35
  br i1 %38, label %46, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @zalloc(i32 noundef 4) #12
  %41 = trunc i64 %28 to i16
  store i16 %41, ptr %40, align 2, !tbaa !47
  %42 = getelementptr inbounds %struct.except, ptr %40, i64 0, i32 1
  store i16 %30, ptr %42, align 2, !tbaa !49
  %43 = load ptr, ptr %0, align 8, !tbaa !71
  %44 = tail call ptr @newList(ptr noundef nonnull %40, ptr noundef %43) #12
  store ptr %44, ptr %0, align 8, !tbaa !71
  br label %46

45:                                               ; preds = %32
  store i16 %30, ptr %34, align 2, !tbaa !43
  br label %46

46:                                               ; preds = %45, %39, %37, %27
  %47 = add nuw nsw i64 %28, 1
  %48 = icmp eq i64 %47, %18
  br i1 %48, label %76, label %27

49:                                               ; preds = %19, %70
  %50 = phi i64 [ 0, %19 ], [ %72, %70 ]
  %51 = phi i32 [ 0, %19 ], [ %71, %70 ]
  %52 = getelementptr inbounds i16, ptr %1, i64 %50
  %53 = load i16, ptr %52, align 2, !tbaa !43
  %54 = icmp eq i16 %53, -1
  br i1 %54, label %70, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %23, align 8, !tbaa !42
  %57 = getelementptr inbounds i16, ptr %56, i64 %50
  %58 = load i16, ptr %57, align 2, !tbaa !43
  %59 = icmp eq i16 %58, -1
  %60 = icmp eq i16 %53, %58
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %55
  %63 = add nsw i32 %51, 1
  %64 = icmp slt i32 %51, %20
  br i1 %64, label %70, label %65

65:                                               ; preds = %62, %25
  %66 = phi i32 [ %26, %25 ], [ %20, %62 ]
  %67 = getelementptr inbounds %struct.list, ptr %21, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %87, label %19

70:                                               ; preds = %62, %55, %49
  %71 = phi i32 [ %63, %62 ], [ %51, %55 ], [ %51, %49 ]
  %72 = add nuw nsw i64 %50, 1
  %73 = icmp eq i64 %72, %18
  br i1 %73, label %74, label %49

74:                                               ; preds = %70
  %75 = icmp ult i64 %72, %16
  br label %27

76:                                               ; preds = %46
  store ptr %22, ptr %14, align 8, !tbaa !50
  %77 = getelementptr inbounds %struct.stateMap, ptr %22, i64 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !33
  %79 = icmp slt i32 %78, %2
  br i1 %79, label %24, label %25

80:                                               ; preds = %12
  %81 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %81, ptr %14, align 8, !tbaa !50
  %82 = getelementptr inbounds %struct.stateMap, ptr %81, i64 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !33
  %84 = icmp slt i32 %83, %2
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 %2, ptr %82, align 8, !tbaa !33
  br label %86

86:                                               ; preds = %80, %85
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %102

87:                                               ; preds = %65, %4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %5) #12
  %88 = tail call ptr @zalloc(i32 noundef 32) #12
  %89 = load i32, ptr @newStateMap.num, align 4, !tbaa !14
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr @newStateMap.num, align 4, !tbaa !14
  %91 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %89) #12
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, 1
  %95 = tail call ptr @zalloc(i32 noundef %94) #12
  store ptr %95, ptr %88, align 8, !tbaa !41
  %96 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %5) #12
  %97 = getelementptr inbounds %struct.plankMap, ptr %0, i64 0, i32 2
  store ptr %88, ptr %97, align 8, !tbaa !50
  %98 = getelementptr inbounds %struct.stateMap, ptr %88, i64 0, i32 3
  store ptr %1, ptr %98, align 8, !tbaa !42
  %99 = getelementptr inbounds %struct.stateMap, ptr %88, i64 0, i32 2
  store i32 %2, ptr %99, align 8, !tbaa !33
  store i32 1, ptr %3, align 4, !tbaa !14
  %100 = load ptr, ptr @smt.0, align 8, !tbaa !72
  %101 = tail call ptr @newList(ptr noundef nonnull %88, ptr noundef %100) #12
  store ptr %101, ptr @smt.0, align 8, !tbaa !72
  br label %102

102:                                              ; preds = %25, %86, %87
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mapToPmap(ptr nocapture noundef readonly %0) unnamed_addr #3 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.dimension, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct.mapping, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %102, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @zalloc(i32 noundef 24) #12
  %10 = getelementptr inbounds %struct.plankMap, ptr %9, i64 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !52
  %11 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.mapping, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = shl i32 %13, 1
  %15 = tail call ptr @zalloc(i32 noundef %14) #12
  %16 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.mapping, ptr %16, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  br label %86

22:                                               ; preds = %8
  %23 = add nsw i32 %18, -1
  %24 = load ptr, ptr %3, align 8, !tbaa !60
  %25 = getelementptr inbounds %struct.mapping, ptr %24, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.dimension, ptr %0, i64 0, i32 1, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %30 = zext i32 %23 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %23, 1
  br i1 %32, label %68, label %33

33:                                               ; preds = %22
  %34 = and i64 %30, 4294967294
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %64, %35 ]
  %37 = phi i64 [ 0, %33 ], [ %66, %35 ]
  %38 = getelementptr inbounds ptr, ptr %29, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load i32, ptr %39, align 8, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %28, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load i32, ptr %43, align 8, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %26, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = load i32, ptr %47, align 8, !tbaa !12
  %49 = trunc i32 %48 to i16
  %50 = or i64 %36, 1
  %51 = getelementptr inbounds i16, ptr %15, i64 %50
  store i16 %49, ptr %51, align 2, !tbaa !43
  %52 = getelementptr inbounds ptr, ptr %29, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = load i32, ptr %53, align 8, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %28, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = load i32, ptr %57, align 8, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %26, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = load i32, ptr %61, align 8, !tbaa !12
  %63 = trunc i32 %62 to i16
  %64 = add nuw nsw i64 %36, 2
  %65 = getelementptr inbounds i16, ptr %15, i64 %64
  store i16 %63, ptr %65, align 2, !tbaa !43
  %66 = add i64 %37, 2
  %67 = icmp eq i64 %66, %34
  br i1 %67, label %68, label %35

68:                                               ; preds = %35, %22
  %69 = phi i64 [ 0, %22 ], [ %64, %35 ]
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds ptr, ptr %29, i64 %69
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = load i32, ptr %73, align 8, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %28, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = load i32, ptr %77, align 8, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %26, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = load i32, ptr %81, align 8, !tbaa !12
  %83 = trunc i32 %82 to i16
  %84 = add nuw nsw i64 %69, 1
  %85 = getelementptr inbounds i16, ptr %15, i64 %84
  store i16 %83, ptr %85, align 2, !tbaa !43
  br label %86

86:                                               ; preds = %71, %68, %20
  %87 = phi ptr [ %21, %20 ], [ %24, %68 ], [ %24, %71 ]
  store i16 0, ptr %15, align 2, !tbaa !43
  %88 = getelementptr inbounds %struct.mapping, ptr %87, i64 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %86, %91
  %92 = phi i32 [ %94, %91 ], [ 0, %86 ]
  %93 = phi i32 [ %95, %91 ], [ %89, %86 ]
  %94 = add nuw nsw i32 %92, 1
  %95 = ashr i32 %93, 1
  %96 = icmp ult i32 %93, 2
  br i1 %96, label %97, label %91

97:                                               ; preds = %91, %86
  %98 = phi i32 [ 0, %86 ], [ %94, %91 ]
  call fastcc void @enterStateMap(ptr noundef %9, ptr noundef nonnull %15, i32 noundef %98, ptr noundef nonnull %2)
  %99 = load i32, ptr %2, align 4, !tbaa !14
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  tail call void @zfree(ptr noundef nonnull %15) #12
  br label %102

102:                                              ; preds = %97, %101, %1
  %103 = phi ptr [ null, %1 ], [ %9, %101 ], [ %9, %97 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  ret ptr %103
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @newList(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

declare ptr @appendList(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @doPlankLabelMacrosSafely(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !59
  switch i32 %3, label %247 [
    i32 -1, label %4
    i32 0, label %9
    i32 1, label %24
    i32 2, label %102
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @outfile, align 8, !tbaa !5
  %6 = load ptr, ptr @prefix, align 8, !tbaa !5
  %7 = load ptr, ptr %0, align 8, !tbaa !53
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.62, ptr noundef %6, ptr noundef %7)
  br label %247

9:                                                ; preds = %1
  %10 = load ptr, ptr @outfile, align 8, !tbaa !5
  %11 = load ptr, ptr @prefix, align 8, !tbaa !5
  %12 = load ptr, ptr %0, align 8, !tbaa !53
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.63, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr @outfile, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds %struct.table, ptr %16, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.item_set, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = add nsw i32 %21, 1
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.64, i32 noundef %22)
  br label %247

24:                                               ; preds = %1
  %25 = load ptr, ptr @outfile, align 8, !tbaa !5
  %26 = load ptr, ptr @prefix, align 8, !tbaa !5
  %27 = load ptr, ptr %0, align 8, !tbaa !53
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.65, ptr noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds %struct.table, ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.dimension, ptr %32, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = icmp eq ptr %34, null
  br i1 %35, label %90, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %34, align 8, !tbaa !71
  %38 = icmp eq ptr %37, null
  br i1 %38, label %65, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @outfile, align 8, !tbaa !5
  %41 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 15, i64 1, ptr %40)
  %42 = getelementptr inbounds %struct.plankMap, ptr %34, i64 0, i32 1
  br label %43

43:                                               ; preds = %39, %56
  %44 = phi ptr [ %37, %39 ], [ %60, %56 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr @outfile, align 8, !tbaa !5
  %47 = load i16, ptr %45, align 2, !tbaa !47
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds %struct.except, ptr %45, i64 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !49
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = sext i16 %50 to i32
  %54 = load i32, ptr %42, align 8, !tbaa !52
  %55 = add nsw i32 %54, %53
  br label %56

56:                                               ; preds = %43, %52
  %57 = phi i32 [ %55, %52 ], [ 0, %43 ]
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.67, i32 noundef %48, i32 noundef %57)
  %59 = getelementptr inbounds %struct.list, ptr %44, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %43

62:                                               ; preds = %56
  %63 = load ptr, ptr @outfile, align 8, !tbaa !5
  %64 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 4, i64 1, ptr %63)
  br label %65

65:                                               ; preds = %62, %36
  %66 = load i32, ptr @speedflag, align 4, !tbaa !14
  %67 = icmp eq i32 %66, 0
  %68 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %67, label %79, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.plankMap, ptr %34, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = getelementptr inbounds %struct.stateMap, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = load ptr, ptr %71, align 8, !tbaa !41
  %76 = getelementptr inbounds %struct.plankMap, ptr %34, i64 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !52
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.69, ptr noundef %74, ptr noundef %75, i32 noundef %77)
  br label %247

79:                                               ; preds = %65
  %80 = load ptr, ptr @prefix, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.plankMap, ptr %34, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = getelementptr inbounds %struct.stateMap, ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = load ptr, ptr %82, align 8, !tbaa !41
  %87 = getelementptr inbounds %struct.plankMap, ptr %34, i64 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !52
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.70, ptr noundef %80, ptr noundef %85, ptr noundef %86, ptr noundef %80, i32 noundef %88)
  br label %247

90:                                               ; preds = %24
  %91 = tail call ptr @transLval(ptr noundef nonnull %30, i32 noundef 1, i32 noundef 0) #12
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = icmp eq ptr %92, null
  %94 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %93, label %100, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.item_set, ptr %92, i64 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = add nsw i32 %97, 1
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.64, i32 noundef %98)
  br label %247

100:                                              ; preds = %90
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.64, i32 noundef 0)
  br label %247

102:                                              ; preds = %1
  %103 = load ptr, ptr @outfile, align 8, !tbaa !5
  %104 = load ptr, ptr @prefix, align 8, !tbaa !5
  %105 = load ptr, ptr %0, align 8, !tbaa !53
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.71, ptr noundef %104, ptr noundef %105)
  %107 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = getelementptr inbounds %struct.table, ptr %108, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds %struct.dimension, ptr %110, i64 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !64
  %113 = getelementptr inbounds %struct.table, ptr %108, i64 0, i32 3, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.dimension, ptr %114, i64 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !64
  %117 = icmp ne ptr %112, null
  %118 = icmp ne ptr %116, null
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %132, label %120

120:                                              ; preds = %102
  %121 = tail call ptr @transLval(ptr noundef nonnull %108, i32 noundef 1, i32 noundef 1) #12
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = icmp eq ptr %122, null
  %124 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %123, label %130, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.item_set, ptr %122, i64 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = add nsw i32 %127, 1
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.72, i32 noundef %128)
  br label %247

130:                                              ; preds = %120
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.72, i32 noundef 0)
  br label %247

132:                                              ; preds = %102
  br i1 %117, label %175, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %116, align 8, !tbaa !71
  %135 = icmp eq ptr %134, null
  br i1 %135, label %162, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr @outfile, align 8, !tbaa !5
  %138 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 15, i64 1, ptr %137)
  %139 = getelementptr inbounds %struct.plankMap, ptr %116, i64 0, i32 1
  br label %140

140:                                              ; preds = %136, %153
  %141 = phi ptr [ %134, %136 ], [ %157, %153 ]
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = load ptr, ptr @outfile, align 8, !tbaa !5
  %144 = load i16, ptr %142, align 2, !tbaa !47
  %145 = sext i16 %144 to i32
  %146 = getelementptr inbounds %struct.except, ptr %142, i64 0, i32 1
  %147 = load i16, ptr %146, align 2, !tbaa !49
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %140
  %150 = sext i16 %147 to i32
  %151 = load i32, ptr %139, align 8, !tbaa !52
  %152 = add nsw i32 %151, %150
  br label %153

153:                                              ; preds = %140, %149
  %154 = phi i32 [ %152, %149 ], [ 0, %140 ]
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.67, i32 noundef %145, i32 noundef %154)
  %156 = getelementptr inbounds %struct.list, ptr %141, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !39
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %140

159:                                              ; preds = %153
  %160 = load ptr, ptr @outfile, align 8, !tbaa !5
  %161 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 4, i64 1, ptr %160)
  br label %162

162:                                              ; preds = %159, %133
  %163 = load ptr, ptr @outfile, align 8, !tbaa !5
  %164 = getelementptr inbounds %struct.plankMap, ptr %116, i64 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !50
  %166 = getelementptr inbounds %struct.stateMap, ptr %165, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !38
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %169 = load ptr, ptr %165, align 8, !tbaa !41
  %170 = getelementptr inbounds %struct.plankMap, ptr %116, i64 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !52
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.74, ptr noundef %168, ptr noundef %169, i32 noundef %171)
  %173 = load ptr, ptr @outfile, align 8, !tbaa !5
  %174 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 9, i64 1, ptr %173)
  br label %247

175:                                              ; preds = %132
  br i1 %118, label %218, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %112, align 8, !tbaa !71
  %178 = icmp eq ptr %177, null
  br i1 %178, label %205, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr @outfile, align 8, !tbaa !5
  %181 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 15, i64 1, ptr %180)
  %182 = getelementptr inbounds %struct.plankMap, ptr %112, i64 0, i32 1
  br label %183

183:                                              ; preds = %179, %196
  %184 = phi ptr [ %177, %179 ], [ %200, %196 ]
  %185 = load ptr, ptr %184, align 8, !tbaa !31
  %186 = load ptr, ptr @outfile, align 8, !tbaa !5
  %187 = load i16, ptr %185, align 2, !tbaa !47
  %188 = sext i16 %187 to i32
  %189 = getelementptr inbounds %struct.except, ptr %185, i64 0, i32 1
  %190 = load i16, ptr %189, align 2, !tbaa !49
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %183
  %193 = sext i16 %190 to i32
  %194 = load i32, ptr %182, align 8, !tbaa !52
  %195 = add nsw i32 %194, %193
  br label %196

196:                                              ; preds = %183, %192
  %197 = phi i32 [ %195, %192 ], [ 0, %183 ]
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.67, i32 noundef %188, i32 noundef %197)
  %199 = getelementptr inbounds %struct.list, ptr %184, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %183

202:                                              ; preds = %196
  %203 = load ptr, ptr @outfile, align 8, !tbaa !5
  %204 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 4, i64 1, ptr %203)
  br label %205

205:                                              ; preds = %202, %176
  %206 = load ptr, ptr @outfile, align 8, !tbaa !5
  %207 = getelementptr inbounds %struct.plankMap, ptr %112, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !50
  %209 = getelementptr inbounds %struct.stateMap, ptr %208, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  %211 = load ptr, ptr %210, align 8, !tbaa !40
  %212 = load ptr, ptr %208, align 8, !tbaa !41
  %213 = getelementptr inbounds %struct.plankMap, ptr %112, i64 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !52
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.75, ptr noundef %211, ptr noundef %212, i32 noundef %214)
  %216 = load ptr, ptr @outfile, align 8, !tbaa !5
  %217 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 9, i64 1, ptr %216)
  br label %247

218:                                              ; preds = %175
  %219 = load i32, ptr @speedflag, align 4, !tbaa !14
  %220 = icmp eq i32 %219, 0
  %221 = load ptr, ptr @outfile, align 8, !tbaa !5
  %222 = load ptr, ptr @prefix, align 8, !tbaa !5
  %223 = load ptr, ptr %0, align 8, !tbaa !53
  %224 = getelementptr inbounds %struct.plankMap, ptr %112, i64 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !50
  %226 = getelementptr inbounds %struct.stateMap, ptr %225, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !38
  %228 = load ptr, ptr %227, align 8, !tbaa !40
  %229 = load ptr, ptr %225, align 8, !tbaa !41
  %230 = getelementptr inbounds %struct.plankMap, ptr %116, i64 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !50
  %232 = getelementptr inbounds %struct.stateMap, ptr %231, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !38
  %234 = load ptr, ptr %233, align 8, !tbaa !40
  %235 = load ptr, ptr %231, align 8, !tbaa !41
  br i1 %220, label %240, label %236

236:                                              ; preds = %218
  %237 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 3
  %238 = load i32, ptr %237, align 8, !tbaa !24
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.76, ptr noundef %222, ptr noundef %223, ptr noundef %228, ptr noundef %229, ptr noundef %234, ptr noundef %235, i32 noundef %238)
  br label %247

240:                                              ; preds = %218
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.77, ptr noundef %222, ptr noundef %222, ptr noundef %223, ptr noundef %228, ptr noundef %229, ptr noundef %234, ptr noundef %235)
  %242 = load ptr, ptr @outfile, align 8, !tbaa !5
  %243 = load ptr, ptr @prefix, align 8, !tbaa !5
  %244 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 3
  %245 = load i32, ptr %244, align 8, !tbaa !24
  %246 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.78, ptr noundef %243, i32 noundef %245)
  br label %247

247:                                              ; preds = %125, %130, %95, %100, %1, %205, %240, %236, %162, %79, %69, %9, %4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare i32 @opsOfArity(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @doPlankLabelSafely(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr @outfile, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !75
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef %4)
  %6 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !59
  switch i32 %7, label %26 [
    i32 -1, label %8
    i32 0, label %11
    i32 1, label %16
    i32 2, label %21
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr @outfile, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 12, i64 1, ptr %9)
  br label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr @outfile, align 8, !tbaa !5
  %13 = load ptr, ptr @prefix, align 8, !tbaa !5
  %14 = load ptr, ptr %0, align 8, !tbaa !53
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.79, ptr noundef %13, ptr noundef %14)
  br label %26

16:                                               ; preds = %1
  %17 = load ptr, ptr @outfile, align 8, !tbaa !5
  %18 = load ptr, ptr @prefix, align 8, !tbaa !5
  %19 = load ptr, ptr %0, align 8, !tbaa !53
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.80, ptr noundef %18, ptr noundef %19)
  br label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr @outfile, align 8, !tbaa !5
  %23 = load ptr, ptr @prefix, align 8, !tbaa !5
  %24 = load ptr, ptr %0, align 8, !tbaa !53
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.81, ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %1, %21, %16, %11, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"mapping", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"item_set", !11, i64 0, !11, i64 4, !6, i64 8, !7, i64 16, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !6, i64 32}
!16 = !{!"ruleAST", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!17 = !{!18, !11, i64 8}
!18 = !{!"rule", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32, !11, i64 40}
!19 = !{!10, !6, i64 24}
!20 = !{!13, !11, i64 4}
!21 = !{!13, !6, i64 8}
!22 = !{!23, !11, i64 20}
!23 = !{!"operator", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 32}
!24 = !{!23, !11, i64 16}
!25 = !{!18, !6, i64 24}
!26 = !{!27, !11, i64 12}
!27 = !{!"nonterminal", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32}
!28 = !{!18, !11, i64 16}
!29 = !{!27, !11, i64 16}
!30 = !{!27, !6, i64 32}
!31 = !{!32, !6, i64 0}
!32 = !{!"list", !6, i64 0, !6, i64 8}
!33 = !{!34, !11, i64 16}
!34 = !{!"stateMap", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!35 = !{!36, !11, i64 16}
!36 = !{!"plank", !6, i64 0, !6, i64 8, !11, i64 16}
!37 = !{!36, !6, i64 8}
!38 = !{!34, !6, i64 8}
!39 = !{!32, !6, i64 8}
!40 = !{!36, !6, i64 0}
!41 = !{!34, !6, i64 0}
!42 = !{!34, !6, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = !{!27, !6, i64 24}
!46 = !{!27, !6, i64 0}
!47 = !{!48, !44, i64 0}
!48 = !{!"except", !44, i64 0, !44, i64 2}
!49 = !{!48, !44, i64 2}
!50 = !{!51, !6, i64 16}
!51 = !{!"plankMap", !6, i64 0, !11, i64 8, !6, i64 16}
!52 = !{!51, !11, i64 8}
!53 = !{!23, !6, i64 0}
!54 = !{!16, !6, i64 0}
!55 = !{!16, !11, i64 16}
!56 = !{!23, !6, i64 32}
!57 = !{!58, !6, i64 8}
!58 = !{!"table", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !6, i64 40}
!59 = !{!23, !11, i64 24}
!60 = !{!61, !6, i64 24}
!61 = !{!"dimension", !6, i64 0, !62, i64 8, !6, i64 24, !11, i64 32, !6, i64 40}
!62 = !{!"index_map", !11, i64 0, !6, i64 8}
!63 = !{!61, !6, i64 16}
!64 = !{!61, !6, i64 40}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.peeled.count", i32 1}
!67 = !{!27, !11, i64 8}
!68 = !{!13, !6, i64 56}
!69 = !{!70, !6, i64 8}
!70 = !{!"item", !7, i64 0, !6, i64 8}
!71 = !{!51, !6, i64 0}
!72 = !{!73, !6, i64 0}
!73 = !{!"stateMapTable", !6, i64 0}
!74 = !{!58, !6, i64 40}
!75 = !{!23, !11, i64 12}
