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
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %0 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count5 = getelementptr inbounds %struct.mapping, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %count5, align 8, !tbaa !9
  %cmp6 = icmp sgt i32 %1, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %2 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count = getelementptr inbounds %struct.mapping, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %count, align 8, !tbaa !9
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %putchar = tail call i32 @putchar(i32 10)
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
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %0 = load i32, ptr @max_ruleAST, align 4, !tbaa !14
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr @sortedRules, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %rule = getelementptr inbounds %struct.ruleAST, ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %rule, align 8, !tbaa !15
  %erulenum = getelementptr inbounds %struct.rule, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %erulenum, align 8, !tbaa !17
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr @max_ruleAST, align 4, !tbaa !14
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makePlanks() local_unnamed_addr #3 {
entry:
  %buf.i.i = alloca [50 x i8], align 16
  %0 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count.i = getelementptr inbounds %struct.mapping, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %count.i, align 8, !tbaa !9
  %mul.i = shl i32 %1, 3
  %call.i = tail call ptr @zalloc(i32 noundef %mul.i) #12
  store ptr %call.i, ptr @sortedStates, align 8, !tbaa !5
  %2 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count2105.i = getelementptr inbounds %struct.mapping, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %count2105.i, align 8, !tbaa !9
  %cmp106.i = icmp sgt i32 %3, 1
  br i1 %cmp106.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 1, %entry ]
  %4 = phi ptr [ %9, %for.body.i ], [ %2, %entry ]
  %set.i = getelementptr inbounds %struct.mapping, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %set.i, align 8, !tbaa !19
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %7 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %8 = add nsw i64 %indvars.iv.i, -1
  %arrayidx5.i = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %6, ptr %arrayidx5.i, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count2.i = getelementptr inbounds %struct.mapping, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %count2.i, align 8, !tbaa !9
  %11 = sext i32 %10 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr @sortedStates, align 8, !tbaa !5
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %entry
  %12 = phi ptr [ %call.i, %entry ], [ %.pre.i, %for.end.loopexit.i ]
  %.lcssa.i = phi i32 [ %3, %entry ], [ %10, %for.end.loopexit.i ]
  %sub7.i = add nsw i32 %.lcssa.i, -1
  %conv8.i = sext i32 %sub7.i to i64
  tail call void @qsort(ptr noundef %12, i64 noundef %conv8.i, i64 noundef 8, ptr noundef nonnull @stateCompare) #12
  %13 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count10.i = getelementptr inbounds %struct.mapping, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %count10.i, align 8, !tbaa !9
  %cmp12108.i = icmp sgt i32 %14, 1
  br i1 %cmp12108.i, label %for.body14.lr.ph.i, label %for.end33.i

for.body14.lr.ph.i:                               ; preds = %for.end.i
  %sub11.i = add nsw i32 %14, -1
  %15 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %wide.trip.count.i = zext i32 %sub11.i to i64
  %xtraiter = and i64 %wide.trip.count.i, 1
  %16 = icmp eq i32 %sub11.i, 1
  br i1 %16, label %for.end33.i.loopexit.unr-lcssa, label %for.body14.lr.ph.i.new

for.body14.lr.ph.i.new:                           ; preds = %for.body14.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.inc31.i.1, %for.body14.lr.ph.i.new
  %indvars.iv118.i = phi i64 [ 0, %for.body14.lr.ph.i.new ], [ %indvars.iv.next119.i.1, %for.inc31.i.1 ]
  %previousOp.0110.i = phi ptr [ null, %for.body14.lr.ph.i.new ], [ %previousOp.1.i.1, %for.inc31.i.1 ]
  %niter = phi i64 [ 0, %for.body14.lr.ph.i.new ], [ %niter.next.1, %for.inc31.i.1 ]
  %arrayidx16.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv118.i
  %17 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  %newNum.i = getelementptr inbounds %struct.item_set, ptr %17, i64 0, i32 1
  %18 = trunc i64 %indvars.iv118.i to i32
  store i32 %18, ptr %newNum.i, align 4, !tbaa !20
  %op.i = getelementptr inbounds %struct.item_set, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %op.i, align 8, !tbaa !21
  %stateCount.i = getelementptr inbounds %struct.operator, ptr %19, i64 0, i32 4
  %20 = load i32, ptr %stateCount.i, align 4, !tbaa !22
  %inc19.i = add nsw i32 %20, 1
  store i32 %inc19.i, ptr %stateCount.i, align 4, !tbaa !22
  %cmp23.not.i = icmp eq ptr %previousOp.0110.i, %19
  br i1 %cmp23.not.i, label %for.inc31.i, label %if.then.i

if.then.i:                                        ; preds = %for.body14.i
  %baseNum.i = getelementptr inbounds %struct.operator, ptr %19, i64 0, i32 3
  store i32 %18, ptr %baseNum.i, align 8, !tbaa !24
  br label %for.inc31.i

for.inc31.i:                                      ; preds = %if.then.i, %for.body14.i
  %previousOp.1.i = phi ptr [ %19, %if.then.i ], [ %previousOp.0110.i, %for.body14.i ]
  %indvars.iv.next119.i = or i64 %indvars.iv118.i, 1
  %arrayidx16.i.1 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next119.i
  %21 = load ptr, ptr %arrayidx16.i.1, align 8, !tbaa !5
  %newNum.i.1 = getelementptr inbounds %struct.item_set, ptr %21, i64 0, i32 1
  %22 = trunc i64 %indvars.iv.next119.i to i32
  store i32 %22, ptr %newNum.i.1, align 4, !tbaa !20
  %op.i.1 = getelementptr inbounds %struct.item_set, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %op.i.1, align 8, !tbaa !21
  %stateCount.i.1 = getelementptr inbounds %struct.operator, ptr %23, i64 0, i32 4
  %24 = load i32, ptr %stateCount.i.1, align 4, !tbaa !22
  %inc19.i.1 = add nsw i32 %24, 1
  store i32 %inc19.i.1, ptr %stateCount.i.1, align 4, !tbaa !22
  %cmp23.not.i.1 = icmp eq ptr %previousOp.1.i, %23
  br i1 %cmp23.not.i.1, label %for.inc31.i.1, label %if.then.i.1

if.then.i.1:                                      ; preds = %for.inc31.i
  %baseNum.i.1 = getelementptr inbounds %struct.operator, ptr %23, i64 0, i32 3
  store i32 %22, ptr %baseNum.i.1, align 8, !tbaa !24
  br label %for.inc31.i.1

for.inc31.i.1:                                    ; preds = %if.then.i.1, %for.inc31.i
  %previousOp.1.i.1 = phi ptr [ %23, %if.then.i.1 ], [ %previousOp.1.i, %for.inc31.i ]
  %indvars.iv.next119.i.1 = add nuw nsw i64 %indvars.iv118.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end33.i.loopexit.unr-lcssa, label %for.body14.i

for.end33.i.loopexit.unr-lcssa:                   ; preds = %for.inc31.i.1, %for.body14.lr.ph.i
  %indvars.iv118.i.unr = phi i64 [ 0, %for.body14.lr.ph.i ], [ %indvars.iv.next119.i.1, %for.inc31.i.1 ]
  %previousOp.0110.i.unr = phi ptr [ null, %for.body14.lr.ph.i ], [ %previousOp.1.i.1, %for.inc31.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end33.i, label %for.body14.i.epil

for.body14.i.epil:                                ; preds = %for.end33.i.loopexit.unr-lcssa
  %arrayidx16.i.epil = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv118.i.unr
  %25 = load ptr, ptr %arrayidx16.i.epil, align 8, !tbaa !5
  %newNum.i.epil = getelementptr inbounds %struct.item_set, ptr %25, i64 0, i32 1
  %26 = trunc i64 %indvars.iv118.i.unr to i32
  store i32 %26, ptr %newNum.i.epil, align 4, !tbaa !20
  %op.i.epil = getelementptr inbounds %struct.item_set, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %op.i.epil, align 8, !tbaa !21
  %stateCount.i.epil = getelementptr inbounds %struct.operator, ptr %27, i64 0, i32 4
  %28 = load i32, ptr %stateCount.i.epil, align 4, !tbaa !22
  %inc19.i.epil = add nsw i32 %28, 1
  store i32 %inc19.i.epil, ptr %stateCount.i.epil, align 4, !tbaa !22
  %cmp23.not.i.epil = icmp eq ptr %previousOp.0110.i.unr, %27
  br i1 %cmp23.not.i.epil, label %for.end33.i, label %if.then.i.epil

if.then.i.epil:                                   ; preds = %for.body14.i.epil
  %baseNum.i.epil = getelementptr inbounds %struct.operator, ptr %27, i64 0, i32 3
  store i32 %26, ptr %baseNum.i.epil, align 8, !tbaa !24
  br label %for.end33.i

for.end33.i:                                      ; preds = %for.end33.i.loopexit.unr-lcssa, %if.then.i.epil, %for.body14.i.epil, %for.end.i
  %29 = load i32, ptr @max_ruleAST, align 4, !tbaa !14
  %mul35.i = shl i32 %29, 3
  %call37.i = tail call ptr @zalloc(i32 noundef %mul35.i) #12
  store ptr %call37.i, ptr @sortedRules, align 8, !tbaa !5
  store i32 0, ptr @count, align 4, !tbaa !14
  %30 = load ptr, ptr @ruleASTs, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @assignRules, ptr noundef %30) #12
  %31 = load ptr, ptr @sortedRules, align 8, !tbaa !5
  %32 = load i32, ptr @max_ruleAST, align 4, !tbaa !14
  %conv38.i = sext i32 %32 to i64
  tail call void @qsort(ptr noundef %31, i64 noundef %conv38.i, i64 noundef 8, ptr noundef nonnull @ruleCompare) #12
  %33 = load i32, ptr @max_ruleAST, align 4, !tbaa !14
  %cmp40111.i = icmp sgt i32 %33, 0
  br i1 %cmp40111.i, label %for.body42.lr.ph.i, label %renumber.exit

for.body42.lr.ph.i:                               ; preds = %for.end33.i
  %34 = load ptr, ptr @sortedRules, align 8, !tbaa !5
  %wide.trip.count124.i = zext i32 %33 to i64
  br label %for.body42.i

for.body42.i:                                     ; preds = %if.end58.i, %for.body42.lr.ph.i
  %indvars.iv121.i = phi i64 [ 0, %for.body42.lr.ph.i ], [ %indvars.iv.next122.i, %if.end58.i ]
  %base_counter.0114.i = phi i32 [ 0, %for.body42.lr.ph.i ], [ %inc75.i, %if.end58.i ]
  %previousLHS.0113.i = phi ptr [ null, %for.body42.lr.ph.i ], [ %previousLHS.1.i, %if.end58.i ]
  %arrayidx44.i = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv121.i
  %35 = load ptr, ptr %arrayidx44.i, align 8, !tbaa !5
  %rule.i = getelementptr inbounds %struct.ruleAST, ptr %35, i64 0, i32 4
  %36 = load ptr, ptr %rule.i, align 8, !tbaa !15
  %lhs.i = getelementptr inbounds %struct.rule, ptr %36, i64 0, i32 4
  %37 = load ptr, ptr %lhs.i, align 8, !tbaa !25
  %cmp45.not.i = icmp eq ptr %previousLHS.0113.i, %37
  br i1 %cmp45.not.i, label %if.end58.i, label %if.then47.i

if.then47.i:                                      ; preds = %for.body42.i
  %baseNum52.i = getelementptr inbounds %struct.nonterminal, ptr %37, i64 0, i32 2
  store i32 %base_counter.0114.i, ptr %baseNum52.i, align 4, !tbaa !26
  %inc57.i = add nsw i32 %base_counter.0114.i, 1
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.then47.i, %for.body42.i
  %previousLHS.1.i = phi ptr [ %37, %if.then47.i ], [ %previousLHS.0113.i, %for.body42.i ]
  %base_counter.1.i = phi i32 [ %inc57.i, %if.then47.i ], [ %base_counter.0114.i, %for.body42.i ]
  %newNum62.i = getelementptr inbounds %struct.rule, ptr %36, i64 0, i32 3
  store i32 %base_counter.1.i, ptr %newNum62.i, align 8, !tbaa !28
  %ruleCount.i = getelementptr inbounds %struct.nonterminal, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %ruleCount.i, align 8, !tbaa !29
  %inc67.i = add nsw i32 %38, 1
  store i32 %inc67.i, ptr %ruleCount.i, align 8, !tbaa !29
  %sampleRule.i = getelementptr inbounds %struct.nonterminal, ptr %37, i64 0, i32 5
  store ptr %36, ptr %sampleRule.i, align 8, !tbaa !30
  %inc75.i = add nsw i32 %base_counter.1.i, 1
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count124.i
  br i1 %exitcond125.not.i, label %renumber.exit, label %for.body42.i

renumber.exit:                                    ; preds = %if.end58.i, %for.end33.i
  %39 = load ptr, ptr @operators, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doDimPmaps, ptr noundef %39) #12
  %40 = load i32, ptr @max_nonterminal, align 4, !tbaa !14
  %mul.i1 = shl i32 %40, 3
  %call.i2 = tail call ptr @zalloc(i32 noundef %mul.i1) #12
  store ptr %call.i2, ptr @ntVector, align 8, !tbaa !5
  %41 = load ptr, ptr @nonterminals, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doNonTermPmaps, ptr noundef %41) #12
  %s.045.i = load ptr, ptr @smt.0, align 8, !tbaa !5
  %tobool.not46.i = icmp eq ptr %s.045.i, null
  br i1 %tobool.not46.i, label %purgePlanks.exit, label %for.body.i3

for.body.i3:                                      ; preds = %renumber.exit, %next16.i
  %s.048.i = phi ptr [ %s.0.i, %next16.i ], [ %s.045.i, %renumber.exit ]
  %planks.047.i = phi ptr [ %planks.1.i, %next16.i ], [ null, %renumber.exit ]
  %42 = load ptr, ptr %s.048.i, align 8, !tbaa !31
  %tobool2.not43.i = icmp eq ptr %planks.047.i, null
  br i1 %tobool2.not43.i, label %for.end.i6, label %for.body3.lr.ph.i

for.body3.lr.ph.i:                                ; preds = %for.body.i3
  %width.i = getelementptr inbounds %struct.stateMap, ptr %42, i64 0, i32 2
  %43 = load i32, ptr %width.i, align 8, !tbaa !33
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc.i, %for.body3.lr.ph.i
  %p.044.i = phi ptr [ %planks.047.i, %for.body3.lr.ph.i ], [ %47, %for.inc.i ]
  %44 = load ptr, ptr %p.044.i, align 8, !tbaa !31
  %width5.i = getelementptr inbounds %struct.plank, ptr %44, i64 0, i32 2
  %45 = load i32, ptr %width5.i, align 8, !tbaa !35
  %sub.i = sub nsw i32 32, %45
  %cmp.not.i = icmp sgt i32 %43, %sub.i
  br i1 %cmp.not.i, label %for.inc.i, label %if.then.i5

if.then.i5:                                       ; preds = %for.body3.i
  %width5.i.le = getelementptr inbounds %struct.plank, ptr %44, i64 0, i32 2
  %add.i = add nsw i32 %45, %43
  store i32 %add.i, ptr %width5.i.le, align 8, !tbaa !35
  %fields.i = getelementptr inbounds %struct.plank, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %fields.i, align 8, !tbaa !37
  %call.i4 = tail call ptr @newList(ptr noundef nonnull %42, ptr noundef %46) #12
  store ptr %call.i4, ptr %fields.i, align 8, !tbaa !37
  %plank.i = getelementptr inbounds %struct.stateMap, ptr %42, i64 0, i32 1
  store ptr %44, ptr %plank.i, align 8, !tbaa !38
  br label %next16.i

for.inc.i:                                        ; preds = %for.body3.i
  %next.i = getelementptr inbounds %struct.list, ptr %p.044.i, i64 0, i32 1
  %47 = load ptr, ptr %next.i, align 8, !tbaa !39
  %tobool2.not.i = icmp eq ptr %47, null
  br i1 %tobool2.not.i, label %for.end.i6, label %for.body3.i

for.end.i6:                                       ; preds = %for.inc.i, %for.body.i3
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %buf.i.i) #12
  %call.i.i = tail call ptr @zalloc(i32 noundef 24) #12
  %48 = load ptr, ptr @prefix, align 8, !tbaa !5
  %49 = load i32, ptr @newPlank.num, align 4, !tbaa !14
  %inc.i.i = add nsw i32 %49, 1
  store i32 %inc.i.i, ptr @newPlank.num, align 4, !tbaa !14
  %call1.i.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf.i.i, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %48, i32 noundef %49) #12
  %call3.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i.i) #13
  %50 = trunc i64 %call3.i.i to i32
  %conv.i.i = add i32 %50, 1
  %call4.i.i = tail call ptr @zalloc(i32 noundef %conv.i.i) #12
  store ptr %call4.i.i, ptr %call.i.i, align 8, !tbaa !40
  %call7.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call4.i.i, ptr noundef nonnull dereferenceable(1) %buf.i.i) #12
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %buf.i.i) #12
  %width10.i = getelementptr inbounds %struct.stateMap, ptr %42, i64 0, i32 2
  %51 = load i32, ptr %width10.i, align 8, !tbaa !33
  %width11.i = getelementptr inbounds %struct.plank, ptr %call.i.i, i64 0, i32 2
  store i32 %51, ptr %width11.i, align 8, !tbaa !35
  %call12.i = tail call ptr @newList(ptr noundef %42, ptr noundef null) #12
  %fields13.i = getelementptr inbounds %struct.plank, ptr %call.i.i, i64 0, i32 1
  store ptr %call12.i, ptr %fields13.i, align 8, !tbaa !37
  %plank14.i = getelementptr inbounds %struct.stateMap, ptr %42, i64 0, i32 1
  store ptr %call.i.i, ptr %plank14.i, align 8, !tbaa !38
  %call15.i = tail call ptr @appendList(ptr noundef nonnull %call.i.i, ptr noundef %planks.047.i) #12
  br label %next16.i

next16.i:                                         ; preds = %for.end.i6, %if.then.i5
  %planks.1.i = phi ptr [ %planks.047.i, %if.then.i5 ], [ %call15.i, %for.end.i6 ]
  %next18.i = getelementptr inbounds %struct.list, ptr %s.048.i, i64 0, i32 1
  %s.0.i = load ptr, ptr %next18.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %s.0.i, null
  br i1 %tobool.not.i, label %assemblePlanks.exit, label %for.body.i3

assemblePlanks.exit:                              ; preds = %next16.i
  %tobool.not4.i = icmp eq ptr %planks.1.i, null
  br i1 %tobool.not4.i, label %purgePlanks.exit, label %for.body.i7

for.body.i7:                                      ; preds = %assemblePlanks.exit, %outPlank.exit.i
  %p.05.i = phi ptr [ %76, %outPlank.exit.i ], [ %planks.1.i, %assemblePlanks.exit ]
  %52 = load ptr, ptr %p.05.i, align 8, !tbaa !31
  %53 = load ptr, ptr @outfile, align 8, !tbaa !5
  %54 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 16, i64 1, ptr %53)
  %fields.i.i = getelementptr inbounds %struct.plank, ptr %52, i64 0, i32 1
  %f.039.i.i = load ptr, ptr %fields.i.i, align 8, !tbaa !5
  %tobool.not40.i.i = icmp eq ptr %f.039.i.i, null
  br i1 %tobool.not40.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i7, %for.body.i.i
  %f.041.i.i = phi ptr [ %f.0.i.i, %for.body.i.i ], [ %f.039.i.i, %for.body.i7 ]
  %55 = load ptr, ptr %f.041.i.i, align 8, !tbaa !31
  %56 = load ptr, ptr @outfile, align 8, !tbaa !5
  %57 = load ptr, ptr %55, align 8, !tbaa !41
  %width.i.i = getelementptr inbounds %struct.stateMap, ptr %55, i64 0, i32 2
  %58 = load i32, ptr %width.i.i, align 8, !tbaa !33
  %call1.i.i8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.16, ptr noundef %57, i32 noundef %58)
  %next.i.i = getelementptr inbounds %struct.list, ptr %f.041.i.i, i64 0, i32 1
  %f.0.i.i = load ptr, ptr %next.i.i, align 8, !tbaa !5
  %tobool.not.i.i = icmp eq ptr %f.0.i.i, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.body.i.i, %for.body.i7
  %59 = load ptr, ptr @outfile, align 8, !tbaa !5
  %60 = load ptr, ptr %52, align 8, !tbaa !40
  %call2.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.17, ptr noundef %60)
  %61 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count45.i.i = getelementptr inbounds %struct.mapping, ptr %61, i64 0, i32 3
  %62 = load i32, ptr %count45.i.i, align 8, !tbaa !9
  %cmp46.i.i = icmp sgt i32 %62, 0
  br i1 %cmp46.i.i, label %for.body4.i.i, label %outPlank.exit.i

for.body4.i.i:                                    ; preds = %for.end.i.i, %for.end21.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.end21.i.i ], [ 0, %for.end.i.i ]
  %63 = load ptr, ptr @outfile, align 8, !tbaa !5
  %64 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %63)
  %f.142.i.i = load ptr, ptr %fields.i.i, align 8, !tbaa !5
  %tobool8.not43.i.i = icmp eq ptr %f.142.i.i, null
  br i1 %tobool8.not43.i.i, label %for.end21.i.i, label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body4.i.i, %for.body9.i.i
  %f.144.i.i = phi ptr [ %f.1.i.i, %for.body9.i.i ], [ %f.142.i.i, %for.body4.i.i ]
  %65 = load ptr, ptr %f.144.i.i, align 8, !tbaa !31
  %66 = load ptr, ptr @outfile, align 8, !tbaa !5
  %value.i.i = getelementptr inbounds %struct.stateMap, ptr %65, i64 0, i32 3
  %67 = load ptr, ptr %value.i.i, align 8, !tbaa !42
  %arrayidx.i.i = getelementptr inbounds i16, ptr %67, i64 %indvars.iv.i.i
  %68 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !43
  %cmp12.i.i = icmp eq i16 %68, -1
  %narrow.i.i = select i1 %cmp12.i.i, i16 0, i16 %68
  %spec.select.i.i = sext i16 %narrow.i.i to i32
  %call18.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.19, i32 noundef %spec.select.i.i)
  %next20.i.i = getelementptr inbounds %struct.list, ptr %f.144.i.i, i64 0, i32 1
  %f.1.i.i = load ptr, ptr %next20.i.i, align 8, !tbaa !5
  %tobool8.not.i.i = icmp eq ptr %f.1.i.i, null
  br i1 %tobool8.not.i.i, label %for.end21.i.i, label %for.body9.i.i

for.end21.i.i:                                    ; preds = %for.body9.i.i, %for.body4.i.i
  %69 = load ptr, ptr @outfile, align 8, !tbaa !5
  %70 = trunc i64 %indvars.iv.i.i to i32
  %call22.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.20, i32 noundef %70)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %71 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count.i.i = getelementptr inbounds %struct.mapping, ptr %71, i64 0, i32 3
  %72 = load i32, ptr %count.i.i, align 8, !tbaa !9
  %73 = sext i32 %72 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %73
  br i1 %cmp.i.i, label %for.body4.i.i, label %outPlank.exit.i

outPlank.exit.i:                                  ; preds = %for.end21.i.i, %for.end.i.i
  %74 = load ptr, ptr @outfile, align 8, !tbaa !5
  %75 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %74)
  %next.i9 = getelementptr inbounds %struct.list, ptr %p.05.i, i64 0, i32 1
  %76 = load ptr, ptr %next.i9, align 8, !tbaa !39
  %tobool.not.i10 = icmp eq ptr %76, null
  br i1 %tobool.not.i10, label %purgePlanks.exit, label %for.body.i7

purgePlanks.exit:                                 ; preds = %outPlank.exit.i, %renumber.exit, %assemblePlanks.exit
  %77 = load ptr, ptr @outfile, align 8, !tbaa !5
  %78 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call.i12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.22, ptr noundef %78)
  %79 = load i32, ptr @max_ruleAST, align 4, !tbaa !14
  %cmp44.i = icmp sgt i32 %79, 0
  br i1 %cmp44.i, label %for.body.i14, label %inToEx.exit

for.body.i14:                                     ; preds = %purgePlanks.exit, %if.end22.i
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i20, %if.end22.i ], [ 0, %purgePlanks.exit ]
  %counter.046.i = phi i32 [ %inc27.i, %if.end22.i ], [ 0, %purgePlanks.exit ]
  %cmp1.i = icmp sgt i32 %counter.046.i, 0
  br i1 %cmp1.i, label %if.then.i15, label %if.end7.i

if.then.i15:                                      ; preds = %for.body.i14
  %80 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc43.i = tail call i32 @fputc(i32 44, ptr %80)
  %rem.i = urem i32 %counter.046.i, 10
  %cmp3.i = icmp eq i32 %rem.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.then.i15
  %81 = load ptr, ptr @outfile, align 8, !tbaa !5
  %sub.i16 = add nsw i32 %counter.046.i, -10
  %sub5.i = add nsw i32 %counter.046.i, -1
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.23, i32 noundef %sub.i16, i32 noundef %sub5.i)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.then.i15, %for.body.i14
  %82 = load ptr, ptr @sortedRules, align 8, !tbaa !5
  %arrayidx.i17 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv.i13
  %83 = load ptr, ptr %arrayidx.i17, align 8, !tbaa !5
  %rule.i18 = getelementptr inbounds %struct.ruleAST, ptr %83, i64 0, i32 4
  %84 = load ptr, ptr %rule.i18, align 8, !tbaa !15
  %newNum.i19 = getelementptr inbounds %struct.rule, ptr %84, i64 0, i32 3
  %85 = load i32, ptr %newNum.i19, align 8, !tbaa !28
  %cmp8.i = icmp slt i32 %counter.046.i, %85
  br i1 %cmp8.i, label %if.then9.i, label %if.end22.i

if.then9.i:                                       ; preds = %if.end7.i
  %86 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call10.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.10, i32 noundef 0)
  %inc.i = add nsw i32 %counter.046.i, 1
  %cmp11.i = icmp sgt i32 %counter.046.i, -1
  br i1 %cmp11.i, label %if.then12.i, label %if.end22.i

if.then12.i:                                      ; preds = %if.then9.i
  %87 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc.i = tail call i32 @fputc(i32 44, ptr %87)
  %rem14.i = urem i32 %inc.i, 10
  %cmp15.i = icmp eq i32 %rem14.i, 0
  br i1 %cmp15.i, label %if.then16.i, label %if.end22.i

if.then16.i:                                      ; preds = %if.then12.i
  %88 = load ptr, ptr @outfile, align 8, !tbaa !5
  %sub17.i = add nsw i32 %counter.046.i, -9
  %call19.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.23, i32 noundef %sub17.i, i32 noundef %counter.046.i)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then16.i, %if.then12.i, %if.then9.i, %if.end7.i
  %counter.1.i = phi i32 [ %inc.i, %if.then16.i ], [ %inc.i, %if.then12.i ], [ %inc.i, %if.then9.i ], [ %counter.046.i, %if.end7.i ]
  %89 = load ptr, ptr @outfile, align 8, !tbaa !5
  %90 = load ptr, ptr @sortedRules, align 8, !tbaa !5
  %arrayidx24.i = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.i13
  %91 = load ptr, ptr %arrayidx24.i, align 8, !tbaa !5
  %rule25.i = getelementptr inbounds %struct.ruleAST, ptr %91, i64 0, i32 4
  %92 = load ptr, ptr %rule25.i, align 8, !tbaa !15
  %erulenum.i = getelementptr inbounds %struct.rule, ptr %92, i64 0, i32 1
  %93 = load i32, ptr %erulenum.i, align 8, !tbaa !17
  %call26.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.10, i32 noundef %93)
  %inc27.i = add nsw i32 %counter.1.i, 1
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i13, 1
  %94 = load i32, ptr @max_ruleAST, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %cmp.i21 = icmp slt i64 %indvars.iv.next.i20, %95
  br i1 %cmp.i21, label %for.body.i14, label %inToEx.exit

inToEx.exit:                                      ; preds = %if.end22.i, %purgePlanks.exit
  %96 = load ptr, ptr @outfile, align 8, !tbaa !5
  %97 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %96)
  %98 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !14
  %cmp48.i.i = icmp sgt i32 %98, 1
  br i1 %cmp48.i.i, label %for.body.i.i27, label %makePlankRuleMacros.exit.i

for.body.i.i27:                                   ; preds = %inToEx.exit, %if.end.i.i
  %indvars.iv.i.i23 = phi i64 [ %indvars.iv.next.i.i33, %if.end.i.i ], [ 1, %inToEx.exit ]
  %99 = load ptr, ptr @ntVector, align 8, !tbaa !5
  %arrayidx.i.i24 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv.i.i23
  %100 = load ptr, ptr %arrayidx.i.i24, align 8, !tbaa !5
  %pmap.i.i = getelementptr inbounds %struct.nonterminal, ptr %100, i64 0, i32 4
  %101 = load ptr, ptr %pmap.i.i, align 8, !tbaa !45
  %102 = load ptr, ptr @outfile, align 8, !tbaa !5
  %103 = load ptr, ptr @prefix, align 8, !tbaa !5
  %104 = load ptr, ptr %100, align 8, !tbaa !46
  %call.i.i25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.39, ptr noundef %103, ptr noundef %104)
  %tobool.not.i.i26 = icmp eq ptr %101, null
  %105 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %tobool.not.i.i26, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i27
  %106 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call3.i.i28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.40, ptr noundef %106)
  %es.042.i.i = load ptr, ptr %101, align 8, !tbaa !5
  %tobool5.not43.i.i = icmp eq ptr %es.042.i.i, null
  br i1 %tobool5.not43.i.i, label %for.end.i.i32, label %for.body6.i.i

for.body6.i.i:                                    ; preds = %if.then.i.i, %for.body6.i.i
  %es.044.i.i = phi ptr [ %es.0.i.i, %for.body6.i.i ], [ %es.042.i.i, %if.then.i.i ]
  %107 = load ptr, ptr %es.044.i.i, align 8, !tbaa !31
  %108 = load ptr, ptr @outfile, align 8, !tbaa !5
  %109 = load i16, ptr %107, align 2, !tbaa !47
  %conv.i.i29 = sext i16 %109 to i32
  %value.i.i30 = getelementptr inbounds %struct.except, ptr %107, i64 0, i32 1
  %110 = load i16, ptr %value.i.i30, align 2, !tbaa !49
  %conv7.i.i = sext i16 %110 to i32
  %call8.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.41, i32 noundef %conv.i.i29, i32 noundef %conv7.i.i)
  %next.i.i31 = getelementptr inbounds %struct.list, ptr %es.044.i.i, i64 0, i32 1
  %es.0.i.i = load ptr, ptr %next.i.i31, align 8, !tbaa !5
  %tobool5.not.i.i = icmp eq ptr %es.0.i.i, null
  br i1 %tobool5.not.i.i, label %for.end.i.i32, label %for.body6.i.i

for.end.i.i32:                                    ; preds = %for.body6.i.i, %if.then.i.i
  %111 = load ptr, ptr @outfile, align 8, !tbaa !5
  %values.i.i = getelementptr inbounds %struct.plankMap, ptr %101, i64 0, i32 2
  %112 = load ptr, ptr %values.i.i, align 8, !tbaa !50
  %plank.i.i = getelementptr inbounds %struct.stateMap, ptr %112, i64 0, i32 1
  %113 = load ptr, ptr %plank.i.i, align 8, !tbaa !38
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = load ptr, ptr %112, align 8, !tbaa !41
  %call11.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.42, ptr noundef %114, ptr noundef %115)
  %es.145.i.i = load ptr, ptr %101, align 8, !tbaa !5
  %tobool14.not46.i.i = icmp eq ptr %es.145.i.i, null
  br i1 %tobool14.not46.i.i, label %for.end19.i.i, label %for.body15.i.i

for.body15.i.i:                                   ; preds = %for.end.i.i32, %for.body15.i.i
  %es.147.i.i = phi ptr [ %es.1.i.i, %for.body15.i.i ], [ %es.145.i.i, %for.end.i.i32 ]
  %116 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc41.i.i = tail call i32 @fputc(i32 41, ptr %116)
  %next18.i.i = getelementptr inbounds %struct.list, ptr %es.147.i.i, i64 0, i32 1
  %es.1.i.i = load ptr, ptr %next18.i.i, align 8, !tbaa !5
  %tobool14.not.i.i = icmp eq ptr %es.1.i.i, null
  br i1 %tobool14.not.i.i, label %for.end19.i.i, label %for.body15.i.i

for.end19.i.i:                                    ; preds = %for.body15.i.i, %for.end.i.i32
  %117 = load ptr, ptr @outfile, align 8, !tbaa !5
  %offset.i.i = getelementptr inbounds %struct.plankMap, ptr %101, i64 0, i32 1
  %118 = load i32, ptr %offset.i.i, align 8, !tbaa !52
  %call20.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.44, i32 noundef %118)
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %for.body.i.i27
  %fputc39.i.i = tail call i32 @fputc(i32 48, ptr %105)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %for.end19.i.i
  %119 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc40.i.i = tail call i32 @fputc(i32 10, ptr %119)
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %120 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %cmp.i.i34 = icmp slt i64 %indvars.iv.next.i.i33, %121
  br i1 %cmp.i.i34, label %for.body.i.i27, label %makePlankRuleMacros.exit.i

makePlankRuleMacros.exit.i:                       ; preds = %if.end.i.i, %inToEx.exit
  %122 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr %122)
  %123 = load ptr, ptr @outfile, align 8, !tbaa !5
  %124 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 16, i64 1, ptr %123)
  %125 = load ptr, ptr @outfile, align 8, !tbaa !5
  %126 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.25, ptr noundef %126)
  %127 = load ptr, ptr @outfile, align 8, !tbaa !5
  %128 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 6, i64 1, ptr %127)
  %129 = load ptr, ptr @outfile, align 8, !tbaa !5
  %130 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.27, ptr noundef %130)
  %131 = load ptr, ptr @outfile, align 8, !tbaa !5
  %132 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 7, i64 1, ptr %131)
  %133 = load ptr, ptr @outfile, align 8, !tbaa !5
  %134 = load ptr, ptr @prefix, align 8, !tbaa !5
  %135 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count.i35 = getelementptr inbounds %struct.mapping, ptr %135, i64 0, i32 3
  %136 = load i32, ptr %count.i35, align 8, !tbaa !9
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.29, ptr noundef %134, i32 noundef %136, ptr noundef %134, ptr noundef %134)
  %137 = load ptr, ptr @outfile, align 8, !tbaa !5
  %138 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 18, i64 1, ptr %137)
  %139 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !14
  %cmp18.i = icmp sgt i32 %139, 1
  br i1 %cmp18.i, label %for.body.i40, label %makePlankRule.exit

for.body.i40:                                     ; preds = %makePlankRuleMacros.exit.i, %for.body.i40
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i38, %for.body.i40 ], [ 1, %makePlankRuleMacros.exit.i ]
  %140 = load ptr, ptr @outfile, align 8, !tbaa !5
  %141 = trunc i64 %indvars.iv.i36 to i32
  %call7.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.31, i32 noundef %141)
  %142 = load ptr, ptr @outfile, align 8, !tbaa !5
  %143 = load ptr, ptr @prefix, align 8, !tbaa !5
  %144 = load ptr, ptr @ntVector, align 8, !tbaa !5
  %arrayidx.i37 = getelementptr inbounds ptr, ptr %144, i64 %indvars.iv.i36
  %145 = load ptr, ptr %arrayidx.i37, align 8, !tbaa !5
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  %call8.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.32, ptr noundef %143, ptr noundef %146)
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i36, 1
  %147 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !14
  %148 = sext i32 %147 to i64
  %cmp.i39 = icmp slt i64 %indvars.iv.next.i38, %148
  br i1 %cmp.i39, label %for.body.i40, label %makePlankRule.exit

makePlankRule.exit:                               ; preds = %for.body.i40, %makePlankRuleMacros.exit.i
  %149 = load ptr, ptr @outfile, align 8, !tbaa !5
  %150 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 10, i64 1, ptr %149)
  %151 = load ptr, ptr @outfile, align 8, !tbaa !5
  %152 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call10.i41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.34, ptr noundef %152, ptr noundef %152)
  %153 = load ptr, ptr @outfile, align 8, !tbaa !5
  %154 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 11, i64 1, ptr %153)
  %155 = load ptr, ptr @outfile, align 8, !tbaa !5
  %156 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 12, i64 1, ptr %155)
  %157 = load ptr, ptr @outfile, align 8, !tbaa !5
  %158 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %157)
  %159 = load ptr, ptr @outfile, align 8, !tbaa !5
  %160 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 2, i64 1, ptr %159)
  %161 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc.i43 = tail call i32 @fputc(i32 10, ptr %161)
  %162 = load ptr, ptr @outfile, align 8, !tbaa !5
  %163 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call1.i44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.46, ptr noundef %163)
  %164 = load ptr, ptr @operators, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doPlankLabelMacrosSafely, ptr noundef %164) #12
  %165 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc39.i = tail call i32 @fputc(i32 10, ptr %165)
  %166 = load ptr, ptr @outfile, align 8, !tbaa !5
  %167 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 16, i64 1, ptr %166)
  %168 = load i32, ptr @max_arity, align 4, !tbaa !14
  switch i32 %168, label %sw.epilog.i [
    i32 -1, label %sw.bb.i
    i32 0, label %sw.epilog.sink.split.i
    i32 1, label %sw.bb9.i
    i32 2, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %makePlankRule.exit
  %169 = load ptr, ptr @stderr, align 8, !tbaa !5
  %170 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 32, i64 1, ptr %169) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

sw.bb9.i:                                         ; preds = %makePlankRule.exit
  br label %sw.epilog.sink.split.i

sw.bb13.i:                                        ; preds = %makePlankRule.exit
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb13.i, %sw.bb9.i, %makePlankRule.exit
  %.str.52.sink.i = phi ptr [ @.str.52, %sw.bb13.i ], [ @.str.50, %sw.bb9.i ], [ @.str.48, %makePlankRule.exit ]
  %.str.53.sink.i = phi ptr [ @.str.53, %sw.bb13.i ], [ @.str.51, %sw.bb9.i ], [ @.str.49, %makePlankRule.exit ]
  %171 = load ptr, ptr @outfile, align 8, !tbaa !5
  %172 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call14.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull %.str.52.sink.i, ptr noundef %172)
  %173 = load ptr, ptr @outfile, align 8, !tbaa !5
  %174 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 6, i64 1, ptr %173)
  %175 = load ptr, ptr @outfile, align 8, !tbaa !5
  %176 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call16.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull %.str.53.sink.i, ptr noundef %176)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.sink.split.i, %makePlankRule.exit
  %177 = load ptr, ptr @outfile, align 8, !tbaa !5
  %178 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 7, i64 1, ptr %177)
  %179 = load ptr, ptr @outfile, align 8, !tbaa !5
  %180 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call18.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.54, ptr noundef %180)
  %181 = load ptr, ptr @outfile, align 8, !tbaa !5
  %182 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 15, i64 1, ptr %181)
  %183 = load ptr, ptr @outfile, align 8, !tbaa !5
  %184 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 15, i64 1, ptr %183)
  %call21.i = tail call i32 @opsOfArity(i32 noundef 2) #12
  %185 = load i32, ptr @max_arity, align 4, !tbaa !14
  %cmp.i45 = icmp sgt i32 %185, 1
  br i1 %cmp.i45, label %if.then.i47, label %if.end.i

if.then.i47:                                      ; preds = %sw.epilog.i
  %186 = load ptr, ptr @outfile, align 8, !tbaa !5
  %187 = load ptr, ptr @prefix, align 8, !tbaa !5
  %188 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count.i46 = getelementptr inbounds %struct.mapping, ptr %188, i64 0, i32 3
  %189 = load i32, ptr %count.i46, align 8, !tbaa !9
  %call22.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.57, ptr noundef %187, i32 noundef %189, ptr noundef %187, ptr noundef %187)
  %190 = load ptr, ptr @outfile, align 8, !tbaa !5
  %191 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 18, i64 1, ptr %190)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i47, %sw.epilog.i
  %call24.i = tail call i32 @opsOfArity(i32 noundef 1) #12
  %192 = load i32, ptr @max_arity, align 4, !tbaa !14
  %cmp25.i = icmp sgt i32 %192, 1
  br i1 %cmp25.i, label %if.then26.i, label %makePlankState.exit

if.then26.i:                                      ; preds = %if.end.i
  %193 = load ptr, ptr @outfile, align 8, !tbaa !5
  %194 = load ptr, ptr @prefix, align 8, !tbaa !5
  %195 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count27.i = getelementptr inbounds %struct.mapping, ptr %195, i64 0, i32 3
  %196 = load i32, ptr %count27.i, align 8, !tbaa !9
  %call28.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.59, ptr noundef %194, i32 noundef %196, ptr noundef %194, ptr noundef %194)
  %197 = load ptr, ptr @outfile, align 8, !tbaa !5
  %198 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 18, i64 1, ptr %197)
  br label %makePlankState.exit

makePlankState.exit:                              ; preds = %if.end.i, %if.then26.i
  %call31.i = tail call i32 @opsOfArity(i32 noundef 0) #12
  %199 = load ptr, ptr @outfile, align 8, !tbaa !5
  %200 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 9, i64 1, ptr %199)
  %201 = load ptr, ptr @outfile, align 8, !tbaa !5
  %202 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %201)
  %203 = load ptr, ptr @outfile, align 8, !tbaa !5
  %204 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 7, i64 1, ptr %203)
  %205 = load ptr, ptr @outfile, align 8, !tbaa !5
  %206 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 15, i64 1, ptr %205)
  %207 = load ptr, ptr @outfile, align 8, !tbaa !5
  %208 = load ptr, ptr @prefix, align 8, !tbaa !5
  %call36.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.61, ptr noundef %208, ptr noundef %208)
  %209 = load ptr, ptr @operators, align 8, !tbaa !5
  tail call void @foreachList(ptr noundef nonnull @doPlankLabelSafely, ptr noundef %209) #12
  %210 = load ptr, ptr @outfile, align 8, !tbaa !5
  %211 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %210)
  %212 = load ptr, ptr @outfile, align 8, !tbaa !5
  %213 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 2, i64 1, ptr %212)
  ret void
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @stateCompare(ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %t) #6 {
entry:
  %0 = load ptr, ptr %s, align 8, !tbaa !5
  %op = getelementptr inbounds %struct.item_set, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %op, align 8, !tbaa !21
  %2 = load ptr, ptr %1, align 8, !tbaa !53
  %3 = load ptr, ptr %t, align 8, !tbaa !5
  %op1 = getelementptr inbounds %struct.item_set, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %op1, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %5) #13
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %0, align 8, !tbaa !12
  %7 = load i32, ptr %3, align 8, !tbaa !12
  %cmp4 = icmp slt i32 %6, %7
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp9 = icmp sgt i32 %6, %7
  br i1 %cmp9, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.end6
  %newNum = getelementptr inbounds %struct.item_set, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %newNum, align 4, !tbaa !20
  %newNum12 = getelementptr inbounds %struct.item_set, ptr %3, i64 0, i32 1
  %9 = load i32, ptr %newNum12, align 4, !tbaa !20
  %cmp13 = icmp slt i32 %8, %9
  br i1 %cmp13, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.end11
  %cmp18 = icmp sgt i32 %8, %9
  %. = zext i1 %cmp18 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.end11, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ -1, %if.end ], [ 1, %if.end6 ], [ -1, %if.end11 ], [ %., %if.end15 ]
  ret i32 %retval.0
}

declare void @foreachList(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal void @assignRules(ptr noundef %ast) #7 {
entry:
  %0 = load ptr, ptr @sortedRules, align 8, !tbaa !5
  %1 = load i32, ptr @count, align 4, !tbaa !14
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @count, align 4, !tbaa !14
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  store ptr %ast, ptr %arrayidx, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ruleCompare(ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %t) #6 {
entry:
  %0 = load ptr, ptr %s, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !54
  %2 = load ptr, ptr %t, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #13
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %erulenum = getelementptr inbounds %struct.ruleAST, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %erulenum, align 8, !tbaa !55
  %erulenum2 = getelementptr inbounds %struct.ruleAST, ptr %2, i64 0, i32 2
  %5 = load i32, ptr %erulenum2, align 8, !tbaa !55
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp8 = icmp sgt i32 %4, %5
  %. = zext i1 %cmp8 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ -1, %if.end ], [ %., %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @doDimPmaps(ptr nocapture noundef readonly %op) #3 {
entry:
  %new = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new) #12
  %table = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 6
  %0 = load ptr, ptr %table, align 8, !tbaa !56
  %rules = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %rules, align 8, !tbaa !57
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %arity = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 5
  %2 = load i32, ptr %arity, align 8, !tbaa !59
  switch i32 %2, label %cleanup [
    i32 2, label %sw.bb32
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %dimen = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %dimen, align 8, !tbaa !5
  %map = getelementptr inbounds %struct.dimension, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %map, align 8, !tbaa !60
  %count = getelementptr inbounds %struct.mapping, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %count, align 8, !tbaa !9
  %cmp = icmp sgt i32 %5, 1
  br i1 %cmp, label %if.then2, label %cleanup

if.then2:                                         ; preds = %sw.bb
  %6 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count.i = getelementptr inbounds %struct.mapping, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %count.i, align 8, !tbaa !9
  %mul.i = shl i32 %7, 1
  %call.i = tail call ptr @zalloc(i32 noundef %mul.i) #12
  %baseNum = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 3
  %8 = load i32, ptr %baseNum, align 8, !tbaa !24
  %call.i358 = tail call ptr @zalloc(i32 noundef 24) #12
  %offset1.i = getelementptr inbounds %struct.plankMap, ptr %call.i358, i64 0, i32 1
  store i32 %8, ptr %offset1.i, align 8, !tbaa !52
  %9 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count4388 = getelementptr inbounds %struct.mapping, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %count4388, align 8, !tbaa !9
  %cmp5390 = icmp sgt i32 %10, 1
  br i1 %cmp5390, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then2
  %class = getelementptr inbounds %struct.dimension, ptr %3, i64 0, i32 1, i32 1
  %.pre421 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end23
  %11 = phi ptr [ %9, %for.body.lr.ph ], [ %28, %if.end23 ]
  %12 = phi ptr [ %.pre421, %for.body.lr.ph ], [ %29, %if.end23 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.pre-phi, %if.end23 ]
  %13 = load ptr, ptr %map, align 8, !tbaa !60
  %set = getelementptr inbounds %struct.mapping, ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %set, align 8, !tbaa !19
  %15 = load ptr, ptr %class, align 8, !tbaa !63
  %arrayidx7 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx7, align 8, !tbaa !5
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %15, i64 %idxprom8
  %18 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %14, i64 %idxprom11
  %20 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %tobool14.not = icmp eq i32 %21, 0
  br i1 %tobool14.not, label %for.body.if.end23_crit_edge, label %if.then15

for.body.if.end23_crit_edge:                      ; preds = %for.body
  %.pre433 = add nuw nsw i64 %indvars.iv, 1
  br label %if.end23

if.then15:                                        ; preds = %for.body
  %22 = load ptr, ptr %table, align 8, !tbaa !56
  %call17 = tail call ptr @transLval(ptr noundef %22, i32 noundef %21, i32 noundef 0) #12
  %23 = load ptr, ptr %call17, align 8, !tbaa !5
  %newNum = getelementptr inbounds %struct.item_set, ptr %23, i64 0, i32 1
  %24 = load i32, ptr %newNum, align 4, !tbaa !20
  %25 = load i32, ptr %baseNum, align 8, !tbaa !24
  %sub19 = sub nsw i32 %24, %25
  %26 = trunc i32 %sub19 to i16
  %conv = add i16 %26, 1
  %27 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx22 = getelementptr inbounds i16, ptr %call.i, i64 %27
  store i16 %conv, ptr %arrayidx22, align 2, !tbaa !43
  %.pre = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %.pre422 = load ptr, ptr @globalMap, align 8, !tbaa !5
  br label %if.end23

if.end23:                                         ; preds = %for.body.if.end23_crit_edge, %if.then15
  %indvars.iv.next.pre-phi = phi i64 [ %.pre433, %for.body.if.end23_crit_edge ], [ %27, %if.then15 ]
  %28 = phi ptr [ %11, %for.body.if.end23_crit_edge ], [ %.pre422, %if.then15 ]
  %29 = phi ptr [ %12, %for.body.if.end23_crit_edge ], [ %.pre, %if.then15 ]
  %count4 = getelementptr inbounds %struct.mapping, ptr %28, i64 0, i32 3
  %30 = load i32, ptr %count4, align 8, !tbaa !9
  %sub = add nsw i32 %30, -1
  %31 = sext i32 %sub to i64
  %cmp5 = icmp slt i64 %indvars.iv.next.pre-phi, %31
  br i1 %cmp5, label %for.body, label %for.end

for.end:                                          ; preds = %if.end23, %if.then2
  %32 = load ptr, ptr %map, align 8, !tbaa !60
  %count25 = getelementptr inbounds %struct.mapping, ptr %32, i64 0, i32 3
  %33 = load i32, ptr %count25, align 8, !tbaa !9
  %sub26 = add nsw i32 %33, -1
  %tobool.not3.i = icmp eq i32 %sub26, 0
  br i1 %tobool.not3.i, label %width.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.body.i
  %c.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.end ]
  %v.addr.04.i = phi i32 [ %shr.i, %for.body.i ], [ %sub26, %for.end ]
  %inc.i = add nuw nsw i32 %c.05.i, 1
  %shr.i = ashr i32 %v.addr.04.i, 1
  %tobool.not.i = icmp ult i32 %v.addr.04.i, 2
  br i1 %tobool.not.i, label %width.exit, label %for.body.i

width.exit:                                       ; preds = %for.body.i, %for.end
  %c.0.lcssa.i = phi i32 [ 0, %for.end ], [ %inc.i, %for.body.i ]
  call fastcc void @enterStateMap(ptr noundef %call.i358, ptr noundef %call.i, i32 noundef %c.0.lcssa.i, ptr noundef nonnull %new)
  %34 = load i32, ptr %new, align 4, !tbaa !14
  %tobool28.not = icmp eq i32 %34, 0
  br i1 %tobool28.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %width.exit
  tail call void @zfree(ptr noundef %call.i) #12
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %width.exit
  %pmap = getelementptr inbounds %struct.dimension, ptr %3, i64 0, i32 4
  store ptr %call.i358, ptr %pmap, align 8, !tbaa !64
  br label %cleanup

sw.bb32:                                          ; preds = %if.end
  %dimen34 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %dimen34, align 8, !tbaa !5
  %map36 = getelementptr inbounds %struct.dimension, ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %map36, align 8, !tbaa !60
  %count37 = getelementptr inbounds %struct.mapping, ptr %36, i64 0, i32 3
  %37 = load i32, ptr %count37, align 8, !tbaa !9
  %cmp38 = icmp eq i32 %37, 1
  %arrayidx42 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 3, i64 1
  %38 = load ptr, ptr %arrayidx42, align 8, !tbaa !5
  %map43 = getelementptr inbounds %struct.dimension, ptr %38, i64 0, i32 2
  %39 = load ptr, ptr %map43, align 8, !tbaa !60
  %count44 = getelementptr inbounds %struct.mapping, ptr %39, i64 0, i32 3
  %40 = load i32, ptr %count44, align 8, !tbaa !9
  %cmp45 = icmp eq i32 %40, 1
  br i1 %cmp38, label %land.lhs.true, label %if.else115

land.lhs.true:                                    ; preds = %sw.bb32
  br i1 %cmp45, label %if.then47, label %if.then63

if.then47:                                        ; preds = %land.lhs.true
  %pmap51 = getelementptr inbounds %struct.dimension, ptr %35, i64 0, i32 4
  store ptr null, ptr %pmap51, align 8, !tbaa !64
  %41 = load ptr, ptr %arrayidx42, align 8, !tbaa !5
  %pmap55 = getelementptr inbounds %struct.dimension, ptr %41, i64 0, i32 4
  store ptr null, ptr %pmap55, align 8, !tbaa !64
  br label %cleanup

if.then63:                                        ; preds = %land.lhs.true
  %42 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count.i359 = getelementptr inbounds %struct.mapping, ptr %42, i64 0, i32 3
  %43 = load i32, ptr %count.i359, align 8, !tbaa !9
  %mul.i360 = shl i32 %43, 1
  %call.i361 = tail call ptr @zalloc(i32 noundef %mul.i360) #12
  %baseNum65 = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 3
  %44 = load i32, ptr %baseNum65, align 8, !tbaa !24
  %call.i362 = tail call ptr @zalloc(i32 noundef 24) #12
  %offset1.i363 = getelementptr inbounds %struct.plankMap, ptr %call.i362, i64 0, i32 1
  store i32 %44, ptr %offset1.i363, align 8, !tbaa !52
  %45 = load ptr, ptr %table, align 8, !tbaa !56
  %arrayidx69 = getelementptr inbounds %struct.table, ptr %45, i64 0, i32 3, i64 1
  %46 = load ptr, ptr %arrayidx69, align 8, !tbaa !5
  %47 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count71406 = getelementptr inbounds %struct.mapping, ptr %47, i64 0, i32 3
  %48 = load i32, ptr %count71406, align 8, !tbaa !9
  %cmp73408 = icmp sgt i32 %48, 1
  br i1 %cmp73408, label %for.body75.lr.ph, label %for.end106

for.body75.lr.ph:                                 ; preds = %if.then63
  %map77 = getelementptr inbounds %struct.dimension, ptr %46, i64 0, i32 2
  %class80 = getelementptr inbounds %struct.dimension, ptr %46, i64 0, i32 1, i32 1
  %.pre429 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  br label %for.body75

for.body75:                                       ; preds = %for.body75.lr.ph, %if.end103
  %49 = phi ptr [ %47, %for.body75.lr.ph ], [ %66, %if.end103 ]
  %50 = phi ptr [ %.pre429, %for.body75.lr.ph ], [ %67, %if.end103 ]
  %indvars.iv417 = phi i64 [ 0, %for.body75.lr.ph ], [ %indvars.iv.next418.pre-phi, %if.end103 ]
  %51 = load ptr, ptr %map77, align 8, !tbaa !60
  %set78 = getelementptr inbounds %struct.mapping, ptr %51, i64 0, i32 4
  %52 = load ptr, ptr %set78, align 8, !tbaa !19
  %53 = load ptr, ptr %class80, align 8, !tbaa !63
  %arrayidx82 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv417
  %54 = load ptr, ptr %arrayidx82, align 8, !tbaa !5
  %55 = load i32, ptr %54, align 8, !tbaa !12
  %idxprom84 = sext i32 %55 to i64
  %arrayidx85 = getelementptr inbounds ptr, ptr %53, i64 %idxprom84
  %56 = load ptr, ptr %arrayidx85, align 8, !tbaa !5
  %57 = load i32, ptr %56, align 8, !tbaa !12
  %idxprom87 = sext i32 %57 to i64
  %arrayidx88 = getelementptr inbounds ptr, ptr %52, i64 %idxprom87
  %58 = load ptr, ptr %arrayidx88, align 8, !tbaa !5
  %59 = load i32, ptr %58, align 8, !tbaa !12
  %tobool90.not = icmp eq i32 %59, 0
  br i1 %tobool90.not, label %for.body75.if.end103_crit_edge, label %if.then91

for.body75.if.end103_crit_edge:                   ; preds = %for.body75
  %.pre431 = add nuw nsw i64 %indvars.iv417, 1
  br label %if.end103

if.then91:                                        ; preds = %for.body75
  %60 = load ptr, ptr %table, align 8, !tbaa !56
  %call94 = tail call ptr @transLval(ptr noundef %60, i32 noundef 1, i32 noundef %59) #12
  %61 = load ptr, ptr %call94, align 8, !tbaa !5
  %newNum95 = getelementptr inbounds %struct.item_set, ptr %61, i64 0, i32 1
  %62 = load i32, ptr %newNum95, align 4, !tbaa !20
  %63 = load i32, ptr %baseNum65, align 8, !tbaa !24
  %sub97 = sub nsw i32 %62, %63
  %64 = trunc i32 %sub97 to i16
  %conv99 = add i16 %64, 1
  %65 = add nuw nsw i64 %indvars.iv417, 1
  %arrayidx102 = getelementptr inbounds i16, ptr %call.i361, i64 %65
  store i16 %conv99, ptr %arrayidx102, align 2, !tbaa !43
  %.pre428 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %.pre430 = load ptr, ptr @globalMap, align 8, !tbaa !5
  br label %if.end103

if.end103:                                        ; preds = %for.body75.if.end103_crit_edge, %if.then91
  %indvars.iv.next418.pre-phi = phi i64 [ %.pre431, %for.body75.if.end103_crit_edge ], [ %65, %if.then91 ]
  %66 = phi ptr [ %49, %for.body75.if.end103_crit_edge ], [ %.pre430, %if.then91 ]
  %67 = phi ptr [ %50, %for.body75.if.end103_crit_edge ], [ %.pre428, %if.then91 ]
  %count71 = getelementptr inbounds %struct.mapping, ptr %66, i64 0, i32 3
  %68 = load i32, ptr %count71, align 8, !tbaa !9
  %sub72 = add nsw i32 %68, -1
  %69 = sext i32 %sub72 to i64
  %cmp73 = icmp slt i64 %indvars.iv.next418.pre-phi, %69
  br i1 %cmp73, label %for.body75, label %for.end106

for.end106:                                       ; preds = %if.end103, %if.then63
  %map107 = getelementptr inbounds %struct.dimension, ptr %46, i64 0, i32 2
  %70 = load ptr, ptr %map107, align 8, !tbaa !60
  %count108 = getelementptr inbounds %struct.mapping, ptr %70, i64 0, i32 3
  %71 = load i32, ptr %count108, align 8, !tbaa !9
  %sub109 = add nsw i32 %71, -1
  %tobool.not3.i364 = icmp eq i32 %sub109, 0
  br i1 %tobool.not3.i364, label %width.exit372, label %for.body.i370

for.body.i370:                                    ; preds = %for.end106, %for.body.i370
  %c.05.i365 = phi i32 [ %inc.i367, %for.body.i370 ], [ 0, %for.end106 ]
  %v.addr.04.i366 = phi i32 [ %shr.i368, %for.body.i370 ], [ %sub109, %for.end106 ]
  %inc.i367 = add nuw nsw i32 %c.05.i365, 1
  %shr.i368 = ashr i32 %v.addr.04.i366, 1
  %tobool.not.i369 = icmp ult i32 %v.addr.04.i366, 2
  br i1 %tobool.not.i369, label %width.exit372, label %for.body.i370

width.exit372:                                    ; preds = %for.body.i370, %for.end106
  %c.0.lcssa.i371 = phi i32 [ 0, %for.end106 ], [ %inc.i367, %for.body.i370 ]
  call fastcc void @enterStateMap(ptr noundef %call.i362, ptr noundef %call.i361, i32 noundef %c.0.lcssa.i371, ptr noundef nonnull %new)
  %72 = load i32, ptr %new, align 4, !tbaa !14
  %tobool111.not = icmp eq i32 %72, 0
  br i1 %tobool111.not, label %if.then112, label %if.end113

if.then112:                                       ; preds = %width.exit372
  tail call void @zfree(ptr noundef %call.i361) #12
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %width.exit372
  %pmap114 = getelementptr inbounds %struct.dimension, ptr %46, i64 0, i32 4
  store ptr %call.i362, ptr %pmap114, align 8, !tbaa !64
  br label %cleanup

if.else115:                                       ; preds = %sw.bb32
  br i1 %cmp45, label %if.then123, label %if.else175

if.then123:                                       ; preds = %if.else115
  %73 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count.i373 = getelementptr inbounds %struct.mapping, ptr %73, i64 0, i32 3
  %74 = load i32, ptr %count.i373, align 8, !tbaa !9
  %mul.i374 = shl i32 %74, 1
  %call.i375 = tail call ptr @zalloc(i32 noundef %mul.i374) #12
  %baseNum125 = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 3
  %75 = load i32, ptr %baseNum125, align 8, !tbaa !24
  %call.i376 = tail call ptr @zalloc(i32 noundef 24) #12
  %offset1.i377 = getelementptr inbounds %struct.plankMap, ptr %call.i376, i64 0, i32 1
  store i32 %75, ptr %offset1.i377, align 8, !tbaa !52
  %76 = load ptr, ptr %table, align 8, !tbaa !56
  %dimen128 = getelementptr inbounds %struct.table, ptr %76, i64 0, i32 3
  %77 = load ptr, ptr %dimen128, align 8, !tbaa !5
  %78 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count131402 = getelementptr inbounds %struct.mapping, ptr %78, i64 0, i32 3
  %79 = load i32, ptr %count131402, align 8, !tbaa !9
  %cmp133404 = icmp sgt i32 %79, 1
  br i1 %cmp133404, label %for.body135.lr.ph, label %for.end166

for.body135.lr.ph:                                ; preds = %if.then123
  %map137 = getelementptr inbounds %struct.dimension, ptr %77, i64 0, i32 2
  %class140 = getelementptr inbounds %struct.dimension, ptr %77, i64 0, i32 1, i32 1
  %.pre426 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  br label %for.body135

for.body135:                                      ; preds = %for.body135.lr.ph, %if.end163
  %80 = phi ptr [ %78, %for.body135.lr.ph ], [ %97, %if.end163 ]
  %81 = phi ptr [ %.pre426, %for.body135.lr.ph ], [ %98, %if.end163 ]
  %indvars.iv413 = phi i64 [ 0, %for.body135.lr.ph ], [ %indvars.iv.next414.pre-phi, %if.end163 ]
  %82 = load ptr, ptr %map137, align 8, !tbaa !60
  %set138 = getelementptr inbounds %struct.mapping, ptr %82, i64 0, i32 4
  %83 = load ptr, ptr %set138, align 8, !tbaa !19
  %84 = load ptr, ptr %class140, align 8, !tbaa !63
  %arrayidx142 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv413
  %85 = load ptr, ptr %arrayidx142, align 8, !tbaa !5
  %86 = load i32, ptr %85, align 8, !tbaa !12
  %idxprom144 = sext i32 %86 to i64
  %arrayidx145 = getelementptr inbounds ptr, ptr %84, i64 %idxprom144
  %87 = load ptr, ptr %arrayidx145, align 8, !tbaa !5
  %88 = load i32, ptr %87, align 8, !tbaa !12
  %idxprom147 = sext i32 %88 to i64
  %arrayidx148 = getelementptr inbounds ptr, ptr %83, i64 %idxprom147
  %89 = load ptr, ptr %arrayidx148, align 8, !tbaa !5
  %90 = load i32, ptr %89, align 8, !tbaa !12
  %tobool150.not = icmp eq i32 %90, 0
  br i1 %tobool150.not, label %for.body135.if.end163_crit_edge, label %if.then151

for.body135.if.end163_crit_edge:                  ; preds = %for.body135
  %.pre432 = add nuw nsw i64 %indvars.iv413, 1
  br label %if.end163

if.then151:                                       ; preds = %for.body135
  %91 = load ptr, ptr %table, align 8, !tbaa !56
  %call154 = tail call ptr @transLval(ptr noundef %91, i32 noundef %90, i32 noundef 1) #12
  %92 = load ptr, ptr %call154, align 8, !tbaa !5
  %newNum155 = getelementptr inbounds %struct.item_set, ptr %92, i64 0, i32 1
  %93 = load i32, ptr %newNum155, align 4, !tbaa !20
  %94 = load i32, ptr %baseNum125, align 8, !tbaa !24
  %sub157 = sub nsw i32 %93, %94
  %95 = trunc i32 %sub157 to i16
  %conv159 = add i16 %95, 1
  %96 = add nuw nsw i64 %indvars.iv413, 1
  %arrayidx162 = getelementptr inbounds i16, ptr %call.i375, i64 %96
  store i16 %conv159, ptr %arrayidx162, align 2, !tbaa !43
  %.pre425 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %.pre427 = load ptr, ptr @globalMap, align 8, !tbaa !5
  br label %if.end163

if.end163:                                        ; preds = %for.body135.if.end163_crit_edge, %if.then151
  %indvars.iv.next414.pre-phi = phi i64 [ %.pre432, %for.body135.if.end163_crit_edge ], [ %96, %if.then151 ]
  %97 = phi ptr [ %80, %for.body135.if.end163_crit_edge ], [ %.pre427, %if.then151 ]
  %98 = phi ptr [ %81, %for.body135.if.end163_crit_edge ], [ %.pre425, %if.then151 ]
  %count131 = getelementptr inbounds %struct.mapping, ptr %97, i64 0, i32 3
  %99 = load i32, ptr %count131, align 8, !tbaa !9
  %sub132 = add nsw i32 %99, -1
  %100 = sext i32 %sub132 to i64
  %cmp133 = icmp slt i64 %indvars.iv.next414.pre-phi, %100
  br i1 %cmp133, label %for.body135, label %for.end166

for.end166:                                       ; preds = %if.end163, %if.then123
  %map167 = getelementptr inbounds %struct.dimension, ptr %77, i64 0, i32 2
  %101 = load ptr, ptr %map167, align 8, !tbaa !60
  %count168 = getelementptr inbounds %struct.mapping, ptr %101, i64 0, i32 3
  %102 = load i32, ptr %count168, align 8, !tbaa !9
  %sub169 = add nsw i32 %102, -1
  %tobool.not3.i378 = icmp eq i32 %sub169, 0
  br i1 %tobool.not3.i378, label %width.exit386, label %for.body.i384

for.body.i384:                                    ; preds = %for.end166, %for.body.i384
  %c.05.i379 = phi i32 [ %inc.i381, %for.body.i384 ], [ 0, %for.end166 ]
  %v.addr.04.i380 = phi i32 [ %shr.i382, %for.body.i384 ], [ %sub169, %for.end166 ]
  %inc.i381 = add nuw nsw i32 %c.05.i379, 1
  %shr.i382 = ashr i32 %v.addr.04.i380, 1
  %tobool.not.i383 = icmp ult i32 %v.addr.04.i380, 2
  br i1 %tobool.not.i383, label %width.exit386, label %for.body.i384

width.exit386:                                    ; preds = %for.body.i384, %for.end166
  %c.0.lcssa.i385 = phi i32 [ 0, %for.end166 ], [ %inc.i381, %for.body.i384 ]
  call fastcc void @enterStateMap(ptr noundef %call.i376, ptr noundef %call.i375, i32 noundef %c.0.lcssa.i385, ptr noundef nonnull %new)
  %103 = load i32, ptr %new, align 4, !tbaa !14
  %tobool171.not = icmp eq i32 %103, 0
  br i1 %tobool171.not, label %if.then172, label %if.end173

if.then172:                                       ; preds = %width.exit386
  tail call void @zfree(ptr noundef %call.i375) #12
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %width.exit386
  %pmap174 = getelementptr inbounds %struct.dimension, ptr %77, i64 0, i32 4
  store ptr %call.i376, ptr %pmap174, align 8, !tbaa !64
  br label %cleanup

if.else175:                                       ; preds = %if.else115
  %call179 = tail call fastcc ptr @mapToPmap(ptr noundef nonnull %35)
  %104 = load ptr, ptr %table, align 8, !tbaa !56
  %dimen181 = getelementptr inbounds %struct.table, ptr %104, i64 0, i32 3
  %105 = load ptr, ptr %dimen181, align 8, !tbaa !5
  %pmap183 = getelementptr inbounds %struct.dimension, ptr %105, i64 0, i32 4
  store ptr %call179, ptr %pmap183, align 8, !tbaa !64
  %arrayidx186 = getelementptr inbounds %struct.table, ptr %104, i64 0, i32 3, i64 1
  %106 = load ptr, ptr %arrayidx186, align 8, !tbaa !5
  %call187 = tail call fastcc ptr @mapToPmap(ptr noundef %106)
  %107 = load ptr, ptr %table, align 8, !tbaa !56
  %arrayidx190 = getelementptr inbounds %struct.table, ptr %107, i64 0, i32 3, i64 1
  %108 = load ptr, ptr %arrayidx190, align 8, !tbaa !5
  %pmap191 = getelementptr inbounds %struct.dimension, ptr %108, i64 0, i32 4
  store ptr %call187, ptr %pmap191, align 8, !tbaa !64
  %109 = load ptr, ptr @outfile, align 8, !tbaa !5
  %stateCount = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 4
  %110 = load i32, ptr %stateCount, align 4, !tbaa !22
  %cmp192 = icmp slt i32 %110, 256
  %cond = select i1 %cmp192, ptr @.str.5, ptr @.str.6
  %111 = load ptr, ptr @prefix, align 8, !tbaa !5
  %112 = load ptr, ptr %op, align 8, !tbaa !53
  %dimen195 = getelementptr inbounds %struct.table, ptr %107, i64 0, i32 3
  %113 = load ptr, ptr %dimen195, align 8, !tbaa !5
  %map197 = getelementptr inbounds %struct.dimension, ptr %113, i64 0, i32 2
  %114 = load ptr, ptr %map197, align 8, !tbaa !60
  %count198 = getelementptr inbounds %struct.mapping, ptr %114, i64 0, i32 3
  %115 = load i32, ptr %count198, align 8, !tbaa !9
  %116 = load ptr, ptr %arrayidx190, align 8, !tbaa !5
  %map202 = getelementptr inbounds %struct.dimension, ptr %116, i64 0, i32 2
  %117 = load ptr, ptr %map202, align 8, !tbaa !60
  %count203 = getelementptr inbounds %struct.mapping, ptr %117, i64 0, i32 3
  %118 = load i32, ptr %count203, align 8, !tbaa !9
  %call204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.4, ptr noundef nonnull %cond, ptr noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef %118)
  %119 = load ptr, ptr %table, align 8, !tbaa !56
  %dimen207397 = getelementptr inbounds %struct.table, ptr %119, i64 0, i32 3
  %120 = load ptr, ptr %dimen207397, align 8, !tbaa !5
  %map209398 = getelementptr inbounds %struct.dimension, ptr %120, i64 0, i32 2
  %121 = load ptr, ptr %map209398, align 8, !tbaa !60
  %count210399 = getelementptr inbounds %struct.mapping, ptr %121, i64 0, i32 3
  %122 = load i32, ptr %count210399, align 8, !tbaa !9
  %cmp211400 = icmp sgt i32 %122, 0
  br i1 %cmp211400, label %for.body213.lr.ph, label %for.end263

for.body213.lr.ph:                                ; preds = %if.else175
  %baseNum249 = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 3
  br label %for.body213

for.body213:                                      ; preds = %for.body213.lr.ph, %for.end259
  %i.3401 = phi i32 [ 0, %for.body213.lr.ph ], [ %inc262, %for.end259 ]
  %cmp214.not = icmp eq i32 %i.3401, 0
  br i1 %cmp214.not, label %if.end218, label %if.then216

if.then216:                                       ; preds = %for.body213
  %123 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc387 = tail call i32 @fputc(i32 44, ptr %123)
  br label %if.end218

if.end218:                                        ; preds = %if.then216, %for.body213
  %124 = load ptr, ptr @outfile, align 8, !tbaa !5
  %125 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %124)
  %126 = load ptr, ptr %table, align 8, !tbaa !56
  %arrayidx223392 = getelementptr inbounds %struct.table, ptr %126, i64 0, i32 3, i64 1
  %127 = load ptr, ptr %arrayidx223392, align 8, !tbaa !5
  %map224393 = getelementptr inbounds %struct.dimension, ptr %127, i64 0, i32 2
  %128 = load ptr, ptr %map224393, align 8, !tbaa !60
  %count225394 = getelementptr inbounds %struct.mapping, ptr %128, i64 0, i32 3
  %129 = load i32, ptr %count225394, align 8, !tbaa !9
  %cmp226395 = icmp sgt i32 %129, 0
  br i1 %cmp226395, label %if.end243.peel, label %for.end259

if.end243.peel:                                   ; preds = %if.end218
  %call231.peel = tail call ptr @transLval(ptr noundef nonnull %126, i32 noundef %i.3401, i32 noundef 0) #12
  %.pre423 = load ptr, ptr %call231.peel, align 8, !tbaa !5
  %.pre424 = load i32, ptr %.pre423, align 8, !tbaa !12
  %cmp245.peel = icmp sgt i32 %.pre424, 0
  br i1 %cmp245.peel, label %if.then247.peel, label %if.end254.peel

if.then247.peel:                                  ; preds = %if.end243.peel
  %newNum248.peel = getelementptr inbounds %struct.item_set, ptr %.pre423, i64 0, i32 1
  %130 = load i32, ptr %newNum248.peel, align 4, !tbaa !20
  %131 = load i32, ptr %baseNum249, align 8, !tbaa !24
  %sub250.peel = add i32 %130, 1
  %add251.peel = sub i32 %sub250.peel, %131
  br label %if.end254.peel

if.end254.peel:                                   ; preds = %if.then247.peel, %if.end243.peel
  %diff.0.peel = phi i32 [ %add251.peel, %if.then247.peel ], [ 0, %if.end243.peel ]
  %132 = load ptr, ptr @outfile, align 8, !tbaa !5
  %sext.peel = shl i32 %diff.0.peel, 16
  %conv255.peel = ashr exact i32 %sext.peel, 16
  %call256.peel = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.10, i32 noundef %conv255.peel)
  %133 = load ptr, ptr %table, align 8, !tbaa !56
  %arrayidx223.peel = getelementptr inbounds %struct.table, ptr %133, i64 0, i32 3, i64 1
  %134 = load ptr, ptr %arrayidx223.peel, align 8, !tbaa !5
  %map224.peel = getelementptr inbounds %struct.dimension, ptr %134, i64 0, i32 2
  %135 = load ptr, ptr %map224.peel, align 8, !tbaa !60
  %count225.peel = getelementptr inbounds %struct.mapping, ptr %135, i64 0, i32 3
  %136 = load i32, ptr %count225.peel, align 8, !tbaa !9
  %cmp226.peel = icmp sgt i32 %136, 1
  br i1 %cmp226.peel, label %if.then234, label %for.end259

if.then234:                                       ; preds = %if.end254.peel, %if.end254
  %137 = phi ptr [ %145, %if.end254 ], [ %133, %if.end254.peel ]
  %j.0396 = phi i32 [ %inc258, %if.end254 ], [ 1, %if.end254.peel ]
  %call231 = tail call ptr @transLval(ptr noundef nonnull %137, i32 noundef %i.3401, i32 noundef %j.0396) #12
  %138 = load ptr, ptr @outfile, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 44, ptr %138)
  %rem = urem i32 %j.0396, 10
  %cmp236 = icmp eq i32 %rem, 0
  br i1 %cmp236, label %if.then238, label %if.end243

if.then238:                                       ; preds = %if.then234
  %139 = load ptr, ptr @outfile, align 8, !tbaa !5
  %sub239 = add nsw i32 %j.0396, -10
  %sub240 = add nsw i32 %j.0396, -1
  %call241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.9, i32 noundef %i.3401, i32 noundef %sub239, i32 noundef %sub240)
  br label %if.end243

if.end243:                                        ; preds = %if.then234, %if.then238
  %140 = load ptr, ptr %call231, align 8, !tbaa !5
  %141 = load i32, ptr %140, align 8, !tbaa !12
  %cmp245 = icmp sgt i32 %141, 0
  br i1 %cmp245, label %if.then247, label %if.end254

if.then247:                                       ; preds = %if.end243
  %newNum248 = getelementptr inbounds %struct.item_set, ptr %140, i64 0, i32 1
  %142 = load i32, ptr %newNum248, align 4, !tbaa !20
  %143 = load i32, ptr %baseNum249, align 8, !tbaa !24
  %sub250 = add i32 %142, 1
  %add251 = sub i32 %sub250, %143
  br label %if.end254

if.end254:                                        ; preds = %if.end243, %if.then247
  %diff.0 = phi i32 [ %add251, %if.then247 ], [ 0, %if.end243 ]
  %144 = load ptr, ptr @outfile, align 8, !tbaa !5
  %sext = shl i32 %diff.0, 16
  %conv255 = ashr exact i32 %sext, 16
  %call256 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.10, i32 noundef %conv255)
  %inc258 = add nuw nsw i32 %j.0396, 1
  %145 = load ptr, ptr %table, align 8, !tbaa !56
  %arrayidx223 = getelementptr inbounds %struct.table, ptr %145, i64 0, i32 3, i64 1
  %146 = load ptr, ptr %arrayidx223, align 8, !tbaa !5
  %map224 = getelementptr inbounds %struct.dimension, ptr %146, i64 0, i32 2
  %147 = load ptr, ptr %map224, align 8, !tbaa !60
  %count225 = getelementptr inbounds %struct.mapping, ptr %147, i64 0, i32 3
  %148 = load i32, ptr %count225, align 8, !tbaa !9
  %cmp226 = icmp slt i32 %inc258, %148
  br i1 %cmp226, label %if.then234, label %for.end259, !llvm.loop !65

for.end259:                                       ; preds = %if.end254, %if.end254.peel, %if.end218
  %149 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call260 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.11, i32 noundef %i.3401)
  %inc262 = add nuw nsw i32 %i.3401, 1
  %150 = load ptr, ptr %table, align 8, !tbaa !56
  %dimen207 = getelementptr inbounds %struct.table, ptr %150, i64 0, i32 3
  %151 = load ptr, ptr %dimen207, align 8, !tbaa !5
  %map209 = getelementptr inbounds %struct.dimension, ptr %151, i64 0, i32 2
  %152 = load ptr, ptr %map209, align 8, !tbaa !60
  %count210 = getelementptr inbounds %struct.mapping, ptr %152, i64 0, i32 3
  %153 = load i32, ptr %count210, align 8, !tbaa !9
  %cmp211 = icmp slt i32 %inc262, %153
  br i1 %cmp211, label %for.body213, label %for.end263

for.end263:                                       ; preds = %for.end259, %if.else175
  %154 = load ptr, ptr @outfile, align 8, !tbaa !5
  %155 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %154)
  br label %cleanup

cleanup:                                          ; preds = %if.end30, %sw.bb, %if.end113, %for.end263, %if.end173, %if.then47, %if.end, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doNonTermPmaps(ptr noundef %n) #3 {
entry:
  %new = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new) #12
  %0 = load ptr, ptr @ntVector, align 8, !tbaa !5
  %num = getelementptr inbounds %struct.nonterminal, ptr %n, i64 0, i32 1
  %1 = load i32, ptr %num, align 8, !tbaa !67
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  store ptr %n, ptr %arrayidx, align 8, !tbaa !5
  %2 = load i32, ptr @last_user_nonterminal, align 4, !tbaa !14
  %cmp.not = icmp slt i32 %1, %2
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %ruleCount = getelementptr inbounds %struct.nonterminal, ptr %n, i64 0, i32 3
  %3 = load i32, ptr %ruleCount, align 8, !tbaa !29
  %cmp2 = icmp slt i32 %3, 1
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %baseNum = getelementptr inbounds %struct.nonterminal, ptr %n, i64 0, i32 2
  %4 = load i32, ptr %baseNum, align 4, !tbaa !26
  %call.i = tail call ptr @zalloc(i32 noundef 24) #12
  %offset1.i = getelementptr inbounds %struct.plankMap, ptr %call.i, i64 0, i32 1
  store i32 %4, ptr %offset1.i, align 8, !tbaa !52
  %5 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count.i = getelementptr inbounds %struct.mapping, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %count.i, align 8, !tbaa !9
  %mul.i = shl i32 %6, 1
  %call.i46 = tail call ptr @zalloc(i32 noundef %mul.i) #12
  %7 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count = getelementptr inbounds %struct.mapping, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %count, align 8, !tbaa !9
  %cmp648 = icmp sgt i32 %8, 1
  br i1 %cmp648, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end4
  %set = getelementptr inbounds %struct.mapping, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end20
  %10 = phi i32 [ %8, %for.body.lr.ph ], [ %21, %if.end20 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.pre-phi, %if.end20 ]
  %11 = load ptr, ptr %set, align 8, !tbaa !19
  %arrayidx8 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %11, i64 %idxprom10
  %14 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %closed = getelementptr inbounds %struct.item_set, ptr %14, i64 0, i32 7
  %15 = load ptr, ptr %closed, align 8, !tbaa !68
  %16 = load i32, ptr %num, align 8, !tbaa !67
  %idxprom13 = sext i32 %16 to i64
  %rule = getelementptr inbounds %struct.item, ptr %15, i64 %idxprom13, i32 1
  %17 = load ptr, ptr %rule, align 8, !tbaa !69
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %for.body.if.end20_crit_edge, label %if.then15

for.body.if.end20_crit_edge:                      ; preds = %for.body
  %.pre52 = add nuw nsw i64 %indvars.iv, 1
  br label %if.end20

if.then15:                                        ; preds = %for.body
  %used = getelementptr inbounds %struct.rule, ptr %17, i64 0, i32 6
  %bf.load = load i8, ptr %used, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %used, align 8
  %newNum = getelementptr inbounds %struct.rule, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %newNum, align 8, !tbaa !28
  %19 = load i32, ptr %baseNum, align 4, !tbaa !26
  %sub17 = sub nsw i32 %18, %19
  %conv = trunc i32 %sub17 to i16
  %20 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx19 = getelementptr inbounds i16, ptr %call.i46, i64 %20
  store i16 %conv, ptr %arrayidx19, align 2, !tbaa !43
  %.pre = load i32, ptr %count, align 8, !tbaa !9
  br label %if.end20

if.end20:                                         ; preds = %for.body.if.end20_crit_edge, %if.then15
  %indvars.iv.next.pre-phi = phi i64 [ %.pre52, %for.body.if.end20_crit_edge ], [ %20, %if.then15 ]
  %21 = phi i32 [ %10, %for.body.if.end20_crit_edge ], [ %.pre, %if.then15 ]
  %sub = add nsw i32 %21, -1
  %22 = sext i32 %sub to i64
  %cmp6 = icmp slt i64 %indvars.iv.next.pre-phi, %22
  br i1 %cmp6, label %for.body, label %for.end

for.end:                                          ; preds = %if.end20, %if.end4
  %23 = load i32, ptr %ruleCount, align 8, !tbaa !29
  %add22 = add nsw i32 %23, 1
  %tobool.not3.i = icmp eq i32 %add22, 0
  br i1 %tobool.not3.i, label %width.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.body.i
  %c.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.end ]
  %v.addr.04.i = phi i32 [ %shr.i, %for.body.i ], [ %add22, %for.end ]
  %inc.i = add nuw nsw i32 %c.05.i, 1
  %shr.i = ashr i32 %v.addr.04.i, 1
  %tobool.not.i = icmp ult i32 %v.addr.04.i, 2
  br i1 %tobool.not.i, label %width.exit, label %for.body.i

width.exit:                                       ; preds = %for.body.i, %for.end
  %c.0.lcssa.i = phi i32 [ 0, %for.end ], [ %inc.i, %for.body.i ]
  call fastcc void @enterStateMap(ptr noundef %call.i, ptr noundef %call.i46, i32 noundef %c.0.lcssa.i, ptr noundef nonnull %new)
  %24 = load i32, ptr %new, align 4, !tbaa !14
  %tobool24.not = icmp eq i32 %24, 0
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %width.exit
  tail call void @zfree(ptr noundef %call.i46) #12
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %width.exit
  %pmap = getelementptr inbounds %struct.nonterminal, ptr %n, i64 0, i32 4
  store ptr %call.i, ptr %pmap, align 8, !tbaa !45
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new) #12
  ret void
}

declare ptr @transLval(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @enterStateMap(ptr nocapture noundef %im, ptr noundef %v, i32 noundef %width, ptr nocapture noundef writeonly %new) unnamed_addr #3 {
entry:
  %buf.i = alloca [50 x i8], align 16
  %0 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count = getelementptr inbounds %struct.mapping, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %count, align 8, !tbaa !9
  %.fr = freeze i32 %1
  %l.0136 = load ptr, ptr @smt.0, align 8, !tbaa !5
  %tobool.not137 = icmp eq ptr %l.0136, null
  br i1 %tobool.not137, label %for.end75, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp131 = icmp sgt i32 %.fr, 0
  %values = getelementptr inbounds %struct.plankMap, ptr %im, i64 0, i32 2
  br i1 %cmp131, label %for.body.us.us.preheader, label %for.body

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph
  %2 = zext i32 %.fr to i64
  %.pre192 = load i32, ptr @exceptionTolerance, align 4
  %wide.trip.count185 = zext i32 %.fr to i64
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %for.inc74.us.us
  %3 = phi i32 [ %12, %for.inc74.us.us ], [ %.pre192, %for.body.us.us.preheader ]
  %l.0138.us.us = phi ptr [ %l.0.us.us, %for.inc74.us.us ], [ %l.0136, %for.body.us.us.preheader ]
  %4 = load ptr, ptr %l.0138.us.us, align 8, !tbaa !31
  %value.us.us = getelementptr inbounds %struct.stateMap, ptr %4, i64 0, i32 3
  br label %for.body2.us.us

if.then71.us.us:                                  ; preds = %for.cond25.for.end67_crit_edge.us.us
  store i32 %width, ptr %width68.us.us, align 8, !tbaa !33
  br label %cleanup.us.us

cleanup.us.us:                                    ; preds = %for.cond25.for.end67_crit_edge.us.us, %if.then71.us.us
  store i32 0, ptr %new, align 4, !tbaa !14
  %.pre = load i32, ptr @exceptionTolerance, align 4
  br i1 %cmp.us.us.le, label %for.inc74.us.us, label %cleanup81

for.body28.us.us:                                 ; preds = %for.cond1.for.cond25.preheader_crit_edge.us.us, %for.inc65.us.us
  %indvars.iv187 = phi i64 [ 0, %for.cond1.for.cond25.preheader_crit_edge.us.us ], [ %indvars.iv.next188, %for.inc65.us.us ]
  %arrayidx30.us.us = getelementptr inbounds i16, ptr %v, i64 %indvars.iv187
  %5 = load i16, ptr %arrayidx30.us.us, align 2, !tbaa !43
  %cmp32.us.us = icmp eq i16 %5, -1
  br i1 %cmp32.us.us, label %for.inc65.us.us, label %if.end35.us.us

if.end35.us.us:                                   ; preds = %for.body28.us.us
  %6 = load ptr, ptr %value.us.us, align 8, !tbaa !42
  %arrayidx38.us.us = getelementptr inbounds i16, ptr %6, i64 %indvars.iv187
  %7 = load i16, ptr %arrayidx38.us.us, align 2, !tbaa !43
  %cmp40.us.us = icmp eq i16 %7, -1
  br i1 %cmp40.us.us, label %if.then42.us.us, label %if.else.us.us

if.else.us.us:                                    ; preds = %if.end35.us.us
  %cmp55.not.us.us = icmp eq i16 %5, %7
  br i1 %cmp55.not.us.us, label %for.inc65.us.us, label %if.then57.us.us

if.then57.us.us:                                  ; preds = %if.else.us.us
  %call.i.us.us = tail call ptr @zalloc(i32 noundef 4) #12
  %conv.i.us.us = trunc i64 %indvars.iv187 to i16
  store i16 %conv.i.us.us, ptr %call.i.us.us, align 2, !tbaa !47
  %value3.i.us.us = getelementptr inbounds %struct.except, ptr %call.i.us.us, i64 0, i32 1
  store i16 %5, ptr %value3.i.us.us, align 2, !tbaa !49
  %8 = load ptr, ptr %im, align 8, !tbaa !71
  %call61.us.us = tail call ptr @newList(ptr noundef nonnull %call.i.us.us, ptr noundef %8) #12
  store ptr %call61.us.us, ptr %im, align 8, !tbaa !71
  br label %for.inc65.us.us

if.then42.us.us:                                  ; preds = %if.end35.us.us
  store i16 %5, ptr %arrayidx38.us.us, align 2, !tbaa !43
  br label %for.inc65.us.us

for.inc65.us.us:                                  ; preds = %if.then42.us.us, %if.then57.us.us, %if.else.us.us, %for.body28.us.us
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count185
  br i1 %exitcond191.not, label %for.cond25.for.end67_crit_edge.us.us, label %for.body28.us.us

for.body2.us.us:                                  ; preds = %for.body.us.us, %for.inc.us.us
  %indvars.iv182 = phi i64 [ 0, %for.body.us.us ], [ %indvars.iv.next183, %for.inc.us.us ]
  %ecount.0133.us.us = phi i32 [ 0, %for.body.us.us ], [ %ecount.1.us.us, %for.inc.us.us ]
  %arrayidx.us.us = getelementptr inbounds i16, ptr %v, i64 %indvars.iv182
  %9 = load i16, ptr %arrayidx.us.us, align 2, !tbaa !43
  %cmp3.not.us.us = icmp eq i16 %9, -1
  br i1 %cmp3.not.us.us, label %for.inc.us.us, label %land.lhs.true.us.us

land.lhs.true.us.us:                              ; preds = %for.body2.us.us
  %10 = load ptr, ptr %value.us.us, align 8, !tbaa !42
  %arrayidx6.us.us = getelementptr inbounds i16, ptr %10, i64 %indvars.iv182
  %11 = load i16, ptr %arrayidx6.us.us, align 2, !tbaa !43
  %cmp8.not.us.us = icmp eq i16 %11, -1
  %cmp18.not.us.us = icmp eq i16 %9, %11
  %or.cond.us.us = or i1 %cmp8.not.us.us, %cmp18.not.us.us
  br i1 %or.cond.us.us, label %for.inc.us.us, label %if.then.us.us

if.then.us.us:                                    ; preds = %land.lhs.true.us.us
  %inc.us.us = add nsw i32 %ecount.0133.us.us, 1
  %cmp20.not.us.us = icmp slt i32 %ecount.0133.us.us, %3
  br i1 %cmp20.not.us.us, label %for.inc.us.us, label %for.inc74.us.us

for.inc74.us.us:                                  ; preds = %if.then.us.us, %cleanup.us.us
  %12 = phi i32 [ %.pre, %cleanup.us.us ], [ %3, %if.then.us.us ]
  %next.us.us = getelementptr inbounds %struct.list, ptr %l.0138.us.us, i64 0, i32 1
  %l.0.us.us = load ptr, ptr %next.us.us, align 8, !tbaa !5
  %tobool.not.us.us = icmp eq ptr %l.0.us.us, null
  br i1 %tobool.not.us.us, label %for.end75, label %for.body.us.us

for.inc.us.us:                                    ; preds = %if.then.us.us, %land.lhs.true.us.us, %for.body2.us.us
  %ecount.1.us.us = phi i32 [ %inc.us.us, %if.then.us.us ], [ %ecount.0133.us.us, %land.lhs.true.us.us ], [ %ecount.0133.us.us, %for.body2.us.us ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %for.cond1.for.cond25.preheader_crit_edge.us.us, label %for.body2.us.us

for.cond1.for.cond25.preheader_crit_edge.us.us:   ; preds = %for.inc.us.us
  %cmp.us.us.le = icmp ult i64 %indvars.iv.next183, %2
  br label %for.body28.us.us

for.cond25.for.end67_crit_edge.us.us:             ; preds = %for.inc65.us.us
  store ptr %4, ptr %values, align 8, !tbaa !50
  %width68.us.us = getelementptr inbounds %struct.stateMap, ptr %4, i64 0, i32 2
  %13 = load i32, ptr %width68.us.us, align 8, !tbaa !33
  %cmp69.us.us = icmp slt i32 %13, %width
  br i1 %cmp69.us.us, label %if.then71.us.us, label %cleanup.us.us

for.body:                                         ; preds = %for.body.lr.ph
  %14 = load ptr, ptr %l.0136, align 8, !tbaa !31
  store ptr %14, ptr %values, align 8, !tbaa !50
  %width68 = getelementptr inbounds %struct.stateMap, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %width68, align 8, !tbaa !33
  %cmp69 = icmp slt i32 %15, %width
  br i1 %cmp69, label %if.then71, label %cleanup

if.then71:                                        ; preds = %for.body
  store i32 %width, ptr %width68, align 8, !tbaa !33
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.then71
  store i32 0, ptr %new, align 4, !tbaa !14
  br label %cleanup81

for.end75:                                        ; preds = %for.inc74.us.us, %entry
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %buf.i) #12
  %call.i128 = tail call ptr @zalloc(i32 noundef 32) #12
  %16 = load i32, ptr @newStateMap.num, align 4, !tbaa !14
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr @newStateMap.num, align 4, !tbaa !14
  %call1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf.i, ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %16) #12
  %call3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i) #13
  %17 = trunc i64 %call3.i to i32
  %conv.i129 = add i32 %17, 1
  %call4.i = tail call ptr @zalloc(i32 noundef %conv.i129) #12
  store ptr %call4.i, ptr %call.i128, align 8, !tbaa !41
  %call7.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call4.i, ptr noundef nonnull dereferenceable(1) %buf.i) #12
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %buf.i) #12
  %values77 = getelementptr inbounds %struct.plankMap, ptr %im, i64 0, i32 2
  store ptr %call.i128, ptr %values77, align 8, !tbaa !50
  %value78 = getelementptr inbounds %struct.stateMap, ptr %call.i128, i64 0, i32 3
  store ptr %v, ptr %value78, align 8, !tbaa !42
  %width79 = getelementptr inbounds %struct.stateMap, ptr %call.i128, i64 0, i32 2
  store i32 %width, ptr %width79, align 8, !tbaa !33
  store i32 1, ptr %new, align 4, !tbaa !14
  %18 = load ptr, ptr @smt.0, align 8, !tbaa !72
  %call80 = tail call ptr @newList(ptr noundef nonnull %call.i128, ptr noundef %18) #12
  store ptr %call80, ptr @smt.0, align 8, !tbaa !72
  br label %cleanup81

cleanup81:                                        ; preds = %cleanup.us.us, %cleanup, %for.end75
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mapToPmap(ptr nocapture noundef readonly %d) unnamed_addr #3 {
entry:
  %new = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new) #12
  %map = getelementptr inbounds %struct.dimension, ptr %d, i64 0, i32 2
  %0 = load ptr, ptr %map, align 8, !tbaa !60
  %count = getelementptr inbounds %struct.mapping, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %count, align 8, !tbaa !9
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @zalloc(i32 noundef 24) #12
  %offset1.i = getelementptr inbounds %struct.plankMap, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %offset1.i, align 8, !tbaa !52
  %2 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count.i = getelementptr inbounds %struct.mapping, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %count.i, align 8, !tbaa !9
  %mul.i = shl i32 %3, 1
  %call.i32 = tail call ptr @zalloc(i32 noundef %mul.i) #12
  %4 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %count2 = getelementptr inbounds %struct.mapping, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %count2, align 8, !tbaa !9
  %cmp333 = icmp sgt i32 %5, 1
  br i1 %cmp333, label %for.body.lr.ph, label %if.end.for.end_crit_edge

if.end.for.end_crit_edge:                         ; preds = %if.end
  %.pre = load ptr, ptr %map, align 8, !tbaa !60
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %sub = add nsw i32 %5, -1
  %6 = load ptr, ptr %map, align 8, !tbaa !60
  %set = getelementptr inbounds %struct.mapping, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %set, align 8, !tbaa !19
  %class = getelementptr inbounds %struct.dimension, ptr %d, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %class, align 8, !tbaa !63
  %9 = load ptr, ptr @sortedStates, align 8, !tbaa !5
  %wide.trip.count = zext i32 %sub to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %10 = icmp eq i32 %sub, 1
  br i1 %10, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %8, i64 %idxprom5
  %13 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %7, i64 %idxprom8
  %15 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %conv = trunc i32 %16 to i16
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx12 = getelementptr inbounds i16, ptr %call.i32, i64 %indvars.iv.next
  store i16 %conv, ptr %arrayidx12, align 2, !tbaa !43
  %arrayidx.1 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next
  %17 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %idxprom5.1 = sext i32 %18 to i64
  %arrayidx6.1 = getelementptr inbounds ptr, ptr %8, i64 %idxprom5.1
  %19 = load ptr, ptr %arrayidx6.1, align 8, !tbaa !5
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %idxprom8.1 = sext i32 %20 to i64
  %arrayidx9.1 = getelementptr inbounds ptr, ptr %7, i64 %idxprom8.1
  %21 = load ptr, ptr %arrayidx9.1, align 8, !tbaa !5
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %conv.1 = trunc i32 %22 to i16
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx12.1 = getelementptr inbounds i16, ptr %call.i32, i64 %indvars.iv.next.1
  store i16 %conv.1, ptr %arrayidx12.1, align 2, !tbaa !43
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.unr
  %23 = load ptr, ptr %arrayidx.epil, align 8, !tbaa !5
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %idxprom5.epil = sext i32 %24 to i64
  %arrayidx6.epil = getelementptr inbounds ptr, ptr %8, i64 %idxprom5.epil
  %25 = load ptr, ptr %arrayidx6.epil, align 8, !tbaa !5
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %idxprom8.epil = sext i32 %26 to i64
  %arrayidx9.epil = getelementptr inbounds ptr, ptr %7, i64 %idxprom8.epil
  %27 = load ptr, ptr %arrayidx9.epil, align 8, !tbaa !5
  %28 = load i32, ptr %27, align 8, !tbaa !12
  %conv.epil = trunc i32 %28 to i16
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.unr, 1
  %arrayidx12.epil = getelementptr inbounds i16, ptr %call.i32, i64 %indvars.iv.next.epil
  store i16 %conv.epil, ptr %arrayidx12.epil, align 2, !tbaa !43
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %if.end.for.end_crit_edge
  %29 = phi ptr [ %.pre, %if.end.for.end_crit_edge ], [ %6, %for.end.loopexit.unr-lcssa ], [ %6, %for.body.epil ]
  store i16 0, ptr %call.i32, align 2, !tbaa !43
  %count15 = getelementptr inbounds %struct.mapping, ptr %29, i64 0, i32 3
  %30 = load i32, ptr %count15, align 8, !tbaa !9
  %tobool.not3.i = icmp eq i32 %30, 0
  br i1 %tobool.not3.i, label %width.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.body.i
  %c.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.end ]
  %v.addr.04.i = phi i32 [ %shr.i, %for.body.i ], [ %30, %for.end ]
  %inc.i = add nuw nsw i32 %c.05.i, 1
  %shr.i = ashr i32 %v.addr.04.i, 1
  %tobool.not.i = icmp ult i32 %v.addr.04.i, 2
  br i1 %tobool.not.i, label %width.exit, label %for.body.i

width.exit:                                       ; preds = %for.body.i, %for.end
  %c.0.lcssa.i = phi i32 [ 0, %for.end ], [ %inc.i, %for.body.i ]
  call fastcc void @enterStateMap(ptr noundef %call.i, ptr noundef nonnull %call.i32, i32 noundef %c.0.lcssa.i, ptr noundef nonnull %new)
  %31 = load i32, ptr %new, align 4, !tbaa !14
  %tobool.not = icmp eq i32 %31, 0
  br i1 %tobool.not, label %if.then17, label %cleanup

if.then17:                                        ; preds = %width.exit
  tail call void @zfree(ptr noundef nonnull %call.i32) #12
  br label %cleanup

cleanup:                                          ; preds = %width.exit, %if.then17, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call.i, %if.then17 ], [ %call.i, %width.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new) #12
  ret ptr %retval.0
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
define internal void @doPlankLabelMacrosSafely(ptr nocapture noundef readonly %op) #3 {
entry:
  %arity = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 5
  %0 = load i32, ptr %arity, align 8, !tbaa !59
  switch i32 %0, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb1
    i32 1, label %sw.bb5
    i32 2, label %sw.bb48
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr @outfile, align 8, !tbaa !5
  %2 = load ptr, ptr @prefix, align 8, !tbaa !5
  %3 = load ptr, ptr %op, align 8, !tbaa !53
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.62, ptr noundef %2, ptr noundef %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %5 = load ptr, ptr @prefix, align 8, !tbaa !5
  %6 = load ptr, ptr %op, align 8, !tbaa !53
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.63, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr @outfile, align 8, !tbaa !5
  %table = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 6
  %8 = load ptr, ptr %table, align 8, !tbaa !56
  %transition = getelementptr inbounds %struct.table, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %transition, align 8, !tbaa !74
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %newNum = getelementptr inbounds %struct.item_set, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %newNum, align 4, !tbaa !20
  %add = add nsw i32 %11, 1
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.64, i32 noundef %add)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %12 = load ptr, ptr @outfile, align 8, !tbaa !5
  %13 = load ptr, ptr @prefix, align 8, !tbaa !5
  %14 = load ptr, ptr %op, align 8, !tbaa !53
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.65, ptr noundef %13, ptr noundef %14)
  %table8 = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 6
  %15 = load ptr, ptr %table8, align 8, !tbaa !56
  %dimen = getelementptr inbounds %struct.table, ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %dimen, align 8, !tbaa !5
  %pmap = getelementptr inbounds %struct.dimension, ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %pmap, align 8, !tbaa !64
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %if.else36, label %if.then

if.then:                                          ; preds = %sw.bb5
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %tobool10.not = icmp eq ptr %18, null
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  %19 = load ptr, ptr @outfile, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 15, i64 1, ptr %19)
  %offset = getelementptr inbounds %struct.plankMap, ptr %17, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %if.then11, %cond.end
  %es.0261 = phi ptr [ %18, %if.then11 ], [ %26, %cond.end ]
  %21 = load ptr, ptr %es.0261, align 8, !tbaa !31
  %22 = load ptr, ptr @outfile, align 8, !tbaa !5
  %23 = load i16, ptr %21, align 2, !tbaa !47
  %conv = sext i16 %23 to i32
  %value = getelementptr inbounds %struct.except, ptr %21, i64 0, i32 1
  %24 = load i16, ptr %value, align 2, !tbaa !49
  %tobool16.not = icmp eq i16 %24, 0
  br i1 %tobool16.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body
  %conv15 = sext i16 %24 to i32
  %25 = load i32, ptr %offset, align 8, !tbaa !52
  %add19 = add nsw i32 %25, %conv15
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i32 [ %add19, %cond.true ], [ 0, %for.body ]
  %call20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.67, i32 noundef %conv, i32 noundef %cond)
  %next = getelementptr inbounds %struct.list, ptr %es.0261, i64 0, i32 1
  %26 = load ptr, ptr %next, align 8, !tbaa !39
  %tobool14.not = icmp eq ptr %26, null
  br i1 %tobool14.not, label %for.end, label %for.body

for.end:                                          ; preds = %cond.end
  %27 = load ptr, ptr @outfile, align 8, !tbaa !5
  %28 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 4, i64 1, ptr %27)
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %29 = load i32, ptr @speedflag, align 4, !tbaa !14
  %tobool22.not = icmp eq i32 %29, 0
  %30 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %tobool22.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end
  %values = getelementptr inbounds %struct.plankMap, ptr %17, i64 0, i32 2
  %31 = load ptr, ptr %values, align 8, !tbaa !50
  %plank = getelementptr inbounds %struct.stateMap, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %plank, align 8, !tbaa !38
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %31, align 8, !tbaa !41
  %offset26 = getelementptr inbounds %struct.plankMap, ptr %17, i64 0, i32 1
  %35 = load i32, ptr %offset26, align 8, !tbaa !52
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.69, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %sw.epilog

if.else:                                          ; preds = %if.end
  %36 = load ptr, ptr @prefix, align 8, !tbaa !5
  %values28 = getelementptr inbounds %struct.plankMap, ptr %17, i64 0, i32 2
  %37 = load ptr, ptr %values28, align 8, !tbaa !50
  %plank29 = getelementptr inbounds %struct.stateMap, ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %plank29, align 8, !tbaa !38
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %37, align 8, !tbaa !41
  %offset33 = getelementptr inbounds %struct.plankMap, ptr %17, i64 0, i32 1
  %41 = load i32, ptr %offset33, align 8, !tbaa !52
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.70, ptr noundef %36, ptr noundef %39, ptr noundef %40, ptr noundef %36, i32 noundef %41)
  br label %sw.epilog

if.else36:                                        ; preds = %sw.bb5
  %call38 = tail call ptr @transLval(ptr noundef nonnull %15, i32 noundef 1, i32 noundef 0) #12
  %42 = load ptr, ptr %call38, align 8, !tbaa !5
  %tobool39.not = icmp eq ptr %42, null
  %43 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %tobool39.not, label %if.else44, label %if.then40

if.then40:                                        ; preds = %if.else36
  %newNum41 = getelementptr inbounds %struct.item_set, ptr %42, i64 0, i32 1
  %44 = load i32, ptr %newNum41, align 4, !tbaa !20
  %add42 = add nsw i32 %44, 1
  %call43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.64, i32 noundef %add42)
  br label %sw.epilog

if.else44:                                        ; preds = %if.else36
  %call45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.64, i32 noundef 0)
  br label %sw.epilog

sw.bb48:                                          ; preds = %entry
  %45 = load ptr, ptr @outfile, align 8, !tbaa !5
  %46 = load ptr, ptr @prefix, align 8, !tbaa !5
  %47 = load ptr, ptr %op, align 8, !tbaa !53
  %call50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.71, ptr noundef %46, ptr noundef %47)
  %table51 = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 6
  %48 = load ptr, ptr %table51, align 8, !tbaa !56
  %dimen52 = getelementptr inbounds %struct.table, ptr %48, i64 0, i32 3
  %49 = load ptr, ptr %dimen52, align 8, !tbaa !5
  %pmap54 = getelementptr inbounds %struct.dimension, ptr %49, i64 0, i32 4
  %50 = load ptr, ptr %pmap54, align 8, !tbaa !64
  %arrayidx57 = getelementptr inbounds %struct.table, ptr %48, i64 0, i32 3, i64 1
  %51 = load ptr, ptr %arrayidx57, align 8, !tbaa !5
  %pmap58 = getelementptr inbounds %struct.dimension, ptr %51, i64 0, i32 4
  %52 = load ptr, ptr %pmap58, align 8, !tbaa !64
  %tobool59 = icmp ne ptr %50, null
  %tobool60 = icmp ne ptr %52, null
  %or.cond = select i1 %tobool59, i1 true, i1 %tobool60
  br i1 %or.cond, label %if.else73, label %if.then61

if.then61:                                        ; preds = %sw.bb48
  %call64 = tail call ptr @transLval(ptr noundef nonnull %48, i32 noundef 1, i32 noundef 1) #12
  %53 = load ptr, ptr %call64, align 8, !tbaa !5
  %tobool65.not = icmp eq ptr %53, null
  %54 = load ptr, ptr @outfile, align 8, !tbaa !5
  br i1 %tobool65.not, label %if.else70, label %if.then66

if.then66:                                        ; preds = %if.then61
  %newNum67 = getelementptr inbounds %struct.item_set, ptr %53, i64 0, i32 1
  %55 = load i32, ptr %newNum67, align 4, !tbaa !20
  %add68 = add nsw i32 %55, 1
  %call69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.72, i32 noundef %add68)
  br label %sw.epilog

if.else70:                                        ; preds = %if.then61
  %call71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.72, i32 noundef 0)
  br label %sw.epilog

if.else73:                                        ; preds = %sw.bb48
  br i1 %tobool59, label %if.else114, label %if.then75

if.then75:                                        ; preds = %if.else73
  %56 = load ptr, ptr %52, align 8, !tbaa !71
  %tobool77.not = icmp eq ptr %56, null
  br i1 %tobool77.not, label %if.end105, label %if.then78

if.then78:                                        ; preds = %if.then75
  %57 = load ptr, ptr @outfile, align 8, !tbaa !5
  %58 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 15, i64 1, ptr %57)
  %offset95 = getelementptr inbounds %struct.plankMap, ptr %52, i64 0, i32 1
  br label %for.body84

for.body84:                                       ; preds = %if.then78, %cond.end98
  %es79.0257 = phi ptr [ %56, %if.then78 ], [ %64, %cond.end98 ]
  %59 = load ptr, ptr %es79.0257, align 8, !tbaa !31
  %60 = load ptr, ptr @outfile, align 8, !tbaa !5
  %61 = load i16, ptr %59, align 2, !tbaa !47
  %conv88 = sext i16 %61 to i32
  %value89 = getelementptr inbounds %struct.except, ptr %59, i64 0, i32 1
  %62 = load i16, ptr %value89, align 2, !tbaa !49
  %tobool91.not = icmp eq i16 %62, 0
  br i1 %tobool91.not, label %cond.end98, label %cond.true92

cond.true92:                                      ; preds = %for.body84
  %conv90 = sext i16 %62 to i32
  %63 = load i32, ptr %offset95, align 8, !tbaa !52
  %add96 = add nsw i32 %63, %conv90
  br label %cond.end98

cond.end98:                                       ; preds = %for.body84, %cond.true92
  %cond99 = phi i32 [ %add96, %cond.true92 ], [ 0, %for.body84 ]
  %call100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.67, i32 noundef %conv88, i32 noundef %cond99)
  %next102 = getelementptr inbounds %struct.list, ptr %es79.0257, i64 0, i32 1
  %64 = load ptr, ptr %next102, align 8, !tbaa !39
  %tobool83.not = icmp eq ptr %64, null
  br i1 %tobool83.not, label %for.end103, label %for.body84

for.end103:                                       ; preds = %cond.end98
  %65 = load ptr, ptr @outfile, align 8, !tbaa !5
  %66 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 4, i64 1, ptr %65)
  br label %if.end105

if.end105:                                        ; preds = %for.end103, %if.then75
  %67 = load ptr, ptr @outfile, align 8, !tbaa !5
  %values106 = getelementptr inbounds %struct.plankMap, ptr %52, i64 0, i32 2
  %68 = load ptr, ptr %values106, align 8, !tbaa !50
  %plank107 = getelementptr inbounds %struct.stateMap, ptr %68, i64 0, i32 1
  %69 = load ptr, ptr %plank107, align 8, !tbaa !38
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = load ptr, ptr %68, align 8, !tbaa !41
  %offset111 = getelementptr inbounds %struct.plankMap, ptr %52, i64 0, i32 1
  %72 = load i32, ptr %offset111, align 8, !tbaa !52
  %call112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.74, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr @outfile, align 8, !tbaa !5
  %74 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 9, i64 1, ptr %73)
  br label %sw.epilog

if.else114:                                       ; preds = %if.else73
  br i1 %tobool60, label %if.else155, label %if.then116

if.then116:                                       ; preds = %if.else114
  %75 = load ptr, ptr %50, align 8, !tbaa !71
  %tobool118.not = icmp eq ptr %75, null
  br i1 %tobool118.not, label %if.end146, label %if.then119

if.then119:                                       ; preds = %if.then116
  %76 = load ptr, ptr @outfile, align 8, !tbaa !5
  %77 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 15, i64 1, ptr %76)
  %offset136 = getelementptr inbounds %struct.plankMap, ptr %50, i64 0, i32 1
  br label %for.body125

for.body125:                                      ; preds = %if.then119, %cond.end139
  %es120.0259 = phi ptr [ %75, %if.then119 ], [ %83, %cond.end139 ]
  %78 = load ptr, ptr %es120.0259, align 8, !tbaa !31
  %79 = load ptr, ptr @outfile, align 8, !tbaa !5
  %80 = load i16, ptr %78, align 2, !tbaa !47
  %conv129 = sext i16 %80 to i32
  %value130 = getelementptr inbounds %struct.except, ptr %78, i64 0, i32 1
  %81 = load i16, ptr %value130, align 2, !tbaa !49
  %tobool132.not = icmp eq i16 %81, 0
  br i1 %tobool132.not, label %cond.end139, label %cond.true133

cond.true133:                                     ; preds = %for.body125
  %conv131 = sext i16 %81 to i32
  %82 = load i32, ptr %offset136, align 8, !tbaa !52
  %add137 = add nsw i32 %82, %conv131
  br label %cond.end139

cond.end139:                                      ; preds = %for.body125, %cond.true133
  %cond140 = phi i32 [ %add137, %cond.true133 ], [ 0, %for.body125 ]
  %call141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.67, i32 noundef %conv129, i32 noundef %cond140)
  %next143 = getelementptr inbounds %struct.list, ptr %es120.0259, i64 0, i32 1
  %83 = load ptr, ptr %next143, align 8, !tbaa !39
  %tobool124.not = icmp eq ptr %83, null
  br i1 %tobool124.not, label %for.end144, label %for.body125

for.end144:                                       ; preds = %cond.end139
  %84 = load ptr, ptr @outfile, align 8, !tbaa !5
  %85 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 4, i64 1, ptr %84)
  br label %if.end146

if.end146:                                        ; preds = %for.end144, %if.then116
  %86 = load ptr, ptr @outfile, align 8, !tbaa !5
  %values147 = getelementptr inbounds %struct.plankMap, ptr %50, i64 0, i32 2
  %87 = load ptr, ptr %values147, align 8, !tbaa !50
  %plank148 = getelementptr inbounds %struct.stateMap, ptr %87, i64 0, i32 1
  %88 = load ptr, ptr %plank148, align 8, !tbaa !38
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = load ptr, ptr %87, align 8, !tbaa !41
  %offset152 = getelementptr inbounds %struct.plankMap, ptr %50, i64 0, i32 1
  %91 = load i32, ptr %offset152, align 8, !tbaa !52
  %call153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.75, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr @outfile, align 8, !tbaa !5
  %93 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 9, i64 1, ptr %92)
  br label %sw.epilog

if.else155:                                       ; preds = %if.else114
  %94 = load i32, ptr @speedflag, align 4, !tbaa !14
  %tobool156.not = icmp eq i32 %94, 0
  %95 = load ptr, ptr @outfile, align 8, !tbaa !5
  %96 = load ptr, ptr @prefix, align 8, !tbaa !5
  %97 = load ptr, ptr %op, align 8, !tbaa !53
  %values172 = getelementptr inbounds %struct.plankMap, ptr %50, i64 0, i32 2
  %98 = load ptr, ptr %values172, align 8, !tbaa !50
  %plank173 = getelementptr inbounds %struct.stateMap, ptr %98, i64 0, i32 1
  %99 = load ptr, ptr %plank173, align 8, !tbaa !38
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = load ptr, ptr %98, align 8, !tbaa !41
  %values177 = getelementptr inbounds %struct.plankMap, ptr %52, i64 0, i32 2
  %102 = load ptr, ptr %values177, align 8, !tbaa !50
  %plank178 = getelementptr inbounds %struct.stateMap, ptr %102, i64 0, i32 1
  %103 = load ptr, ptr %plank178, align 8, !tbaa !38
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = load ptr, ptr %102, align 8, !tbaa !41
  br i1 %tobool156.not, label %if.else170, label %if.then157

if.then157:                                       ; preds = %if.else155
  %baseNum = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 3
  %106 = load i32, ptr %baseNum, align 8, !tbaa !24
  %call169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.76, ptr noundef %96, ptr noundef %97, ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  br label %sw.epilog

if.else170:                                       ; preds = %if.else155
  %call182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.77, ptr noundef %96, ptr noundef %96, ptr noundef %97, ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr @outfile, align 8, !tbaa !5
  %108 = load ptr, ptr @prefix, align 8, !tbaa !5
  %baseNum183 = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 3
  %109 = load i32, ptr %baseNum183, align 8, !tbaa !24
  %call184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.78, ptr noundef %108, i32 noundef %109)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then66, %if.else70, %if.then40, %if.else44, %entry, %if.end146, %if.else170, %if.then157, %if.end105, %if.else, %if.then23, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare i32 @opsOfArity(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @doPlankLabelSafely(ptr nocapture noundef readonly %op) #0 {
entry:
  %0 = load ptr, ptr @outfile, align 8, !tbaa !5
  %num = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 2
  %1 = load i32, ptr %num, align 4, !tbaa !75
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %1)
  %arity = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 5
  %2 = load i32, ptr %arity, align 8, !tbaa !59
  switch i32 %2, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb2
    i32 1, label %sw.bb4
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr @outfile, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 12, i64 1, ptr %3)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr @outfile, align 8, !tbaa !5
  %6 = load ptr, ptr @prefix, align 8, !tbaa !5
  %7 = load ptr, ptr %op, align 8, !tbaa !53
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.79, ptr noundef %6, ptr noundef %7)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  %9 = load ptr, ptr @prefix, align 8, !tbaa !5
  %10 = load ptr, ptr %op, align 8, !tbaa !53
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.80, ptr noundef %9, ptr noundef %10)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %11 = load ptr, ptr @outfile, align 8, !tbaa !5
  %12 = load ptr, ptr @prefix, align 8, !tbaa !5
  %13 = load ptr, ptr %op, align 8, !tbaa !53
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.81, ptr noundef %12, ptr noundef %13)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb7, %sw.bb4, %sw.bb2, %sw.bb
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
