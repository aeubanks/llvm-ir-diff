; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-red.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-red.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.PROOFSEARCH_HELP = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }

@red_USABLE = dso_local local_unnamed_addr constant i32 1, align 4
@red_WORKEDOFF = dso_local local_unnamed_addr constant i32 2, align 4
@red_ALL = dso_local local_unnamed_addr constant i32 3, align 4
@red_STAMPID = internal unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"\0A Error while applying bound restrictions:\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"\0A You selected an unknown bound mode.\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"\0ADeleted by bound: \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\0AKept: \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"\0ADerived: \00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"\0A\0AStatic Soft Typing tried on: \00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"\0A*************** Static Soft Typing Subproof: ***************\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"The usable list:\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"\0AThe worked-off list:\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"\0A\09Subproof Given clause: \00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"\0AStatic Soft Typing not successful: \00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c" Static Soft Typing not successful!\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"\0AStatic Soft Typing failed, constraint solvable.\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"************  Static Soft Typing Subproof finished. ************\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"\0AStatic Soft Typing deleted: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [92 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-red.c\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"\0A In red_CheckSplitSubsumptionCondition: No clause found implying \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"\0A Current Split: \00", align 1
@.str.19 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"\0ATautology: \00", align 1
@fol_EQUALITY = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"\0AObvious: \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" ==> \00", align 1
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_STACK = external local_unnamed_addr global [1000 x i32], align 16
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@clause_CLAUSECOUNTER = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"\0ACondensing: \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"\0AAED: \00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"\0AFSubsumption: \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c" by %d %d \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"\0AFRewriting: \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" ==>[ \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%d.%d \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@term_STAMP = external local_unnamed_addr global i32, align 4
@cont_RIGHTCONTEXT = external local_unnamed_addr global ptr, align 8
@stack_POINTER = external local_unnamed_addr global i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@fol_NOT = external local_unnamed_addr global i32, align 4
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"\0AFContRewriting: \00", align 1
@flag_CLEAN = external local_unnamed_addr constant i32, align 4
@.str.32 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too small for flag %s.\0A\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too large for flag %s.\0A\00", align 1
@cont_INSTANCECONTEXT = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [22 x i8] c"\0ASortSimplification: \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"\0AFMatchingReplacementResolution: \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c" ==> [ \00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"\0AUnitConflict: \00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c" ==> [ %d.%d ]\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"\0ABSubsumption: \00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c" by %d \00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"\0ABMatchingReplacementResolution: \00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c" ==>[ %d.%d ] \00", align 1
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"\0ABRewriting: \00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"\0ABContRewriting: \00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"\0AFSubsumption:\00", align 1
@fol_TRUE = external local_unnamed_addr global i32, align 4
@fol_FALSE = external local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @red_Init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @term_GetStampID() #11
  store i32 %call, ptr @red_STAMPID, align 4
  ret void
}

declare i32 @term_GetStampID() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @red_ReductionOnDerivedClause(ptr noundef %Search, ptr noundef %Clause, i32 noundef %Mode) local_unnamed_addr #0 {
entry:
  %Copy.i = alloca ptr, align 8
  %Clause.addr = alloca ptr, align 8
  %Redundant = alloca ptr, align 8
  store ptr %Clause, ptr %Clause.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Redundant) #11
  store ptr null, ptr %Redundant, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Copy.i) #11
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val190.i = load ptr, ptr %1, align 8
  %cmp.i.i = icmp ne i32 %Mode, 2
  %cond.in.v.i = select i1 %cmp.i.i, i64 48, i64 32
  %cond.in.i = getelementptr i8, ptr %Search, i64 %cond.in.v.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  store ptr null, ptr %Copy.i, align 8
  %call5.i = call fastcc i32 @red_SimpleStaticReductions(ptr noundef nonnull %Clause.addr, ptr noundef %Search.val.i, ptr noundef %Search.val190.i, ptr noundef nonnull %Redundant), !range !5
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end.i, label %red_StaticReductions.exit.thread68

if.end.i:                                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %Search.val.i, i64 93
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %if.end18.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %Clause.addr, align 8
  %4 = getelementptr i8, ptr %Search, i64 156
  %Search.val193.i = load i32, ptr %4, align 4
  %cmp10.i = icmp eq i32 %2, 2
  %conv.i = zext i1 %cmp10.i to i32
  %call11.i = call fastcc i32 @red_AssignmentEquationDeletion(ptr noundef %3, ptr noundef nonnull %Search.val.i, ptr noundef %Search.val190.i, ptr noundef nonnull %Copy.i, i32 noundef %Search.val193.i, i32 noundef %conv.i), !range !5
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.end18.i, label %if.then13.i

if.then13.i:                                      ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %Copy.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %red_ExchangeClauses.exit.i, label %red_ExchangeClauses.exit.thread.i

red_ExchangeClauses.exit.thread.i:                ; preds = %if.then13.i
  %6 = load ptr, ptr %Redundant, align 8
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %3, ptr %car.i.i.i, align 8
  store ptr %6, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr %Redundant, align 8
  store ptr %5, ptr %Clause.addr, align 8
  store ptr null, ptr %Copy.i, align 8
  br label %land.lhs.true.i.i

red_ExchangeClauses.exit.i:                       ; preds = %if.then13.i
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %if.end18.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %red_ExchangeClauses.exit.i, %red_ExchangeClauses.exit.thread.i
  %7 = phi ptr [ %5, %red_ExchangeClauses.exit.thread.i ], [ %3, %red_ExchangeClauses.exit.i ]
  %8 = getelementptr i8, ptr %7, i64 68
  %C.val.i.i = load i32, ptr %8, align 4
  %cmp.i.i.i = icmp eq i32 %C.val.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true1.i.i, label %if.end18.i

land.lhs.true1.i.i:                               ; preds = %land.lhs.true.i.i
  %9 = getelementptr i8, ptr %7, i64 72
  %C.val9.i.i = load i32, ptr %9, align 8
  %cmp.i11.i.i = icmp eq i32 %C.val9.i.i, 0
  br i1 %cmp.i11.i.i, label %clause_IsEmptyClause.exit.i, label %if.end18.i

clause_IsEmptyClause.exit.i:                      ; preds = %land.lhs.true1.i.i
  %10 = getelementptr i8, ptr %7, i64 64
  %C.val10.i.i = load i32, ptr %10, align 8
  %cmp.i13.i.not.i = icmp eq i32 %C.val10.i.i, 0
  br i1 %cmp.i13.i.not.i, label %red_StaticReductions.exit.thread, label %if.end18.i

if.end18.i:                                       ; preds = %clause_IsEmptyClause.exit.i, %land.lhs.true1.i.i, %land.lhs.true.i.i, %red_ExchangeClauses.exit.i, %land.lhs.true.i, %if.end.i
  %arrayidx.i202.i = getelementptr inbounds i32, ptr %Search.val.i, i64 91
  %11 = load i32, ptr %arrayidx.i202.i, align 4
  %tobool20.not.i = icmp eq i32 %11, 0
  br i1 %tobool20.not.i, label %if.end27.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end18.i
  %12 = load ptr, ptr %Clause.addr, align 8
  %call.i.i = tail call fastcc ptr @red_ForwardSubsumer(ptr noundef %12, ptr noundef %cond.i)
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %Search.val.i, i64 12
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %tobool.i.i = icmp ne i32 %13, 0
  %tobool2.i.i = icmp ne ptr %call.i.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool2.i.i, i1 false
  br i1 %or.cond.i.i, label %red_StaticReductions.exit.thread68.sink.split, label %red_ForwardSubsumption.exit.i

red_ForwardSubsumption.exit.i:                    ; preds = %if.then21.i
  br i1 %tobool2.i.i, label %red_StaticReductions.exit.thread68, label %if.end27.i

if.end27.i:                                       ; preds = %red_ForwardSubsumption.exit.i, %if.end18.i
  %arrayidx.i204.i = getelementptr inbounds i32, ptr %Search.val.i, i64 79
  %14 = load i32, ptr %arrayidx.i204.i, align 4
  %tobool29.not.i = icmp eq i32 %14, 0
  br i1 %tobool29.not.i, label %lor.lhs.false.i, label %land.lhs.true30.i

land.lhs.true30.i:                                ; preds = %if.end27.i
  %15 = load ptr, ptr %Clause.addr, align 8
  %16 = getelementptr i8, ptr %Search, i64 132
  %Search.val198.i = load i32, ptr %16, align 4
  %call32.i = call fastcc i32 @red_RewriteRedClause(ptr noundef %15, ptr noundef %cond.i, ptr noundef nonnull %Search.val.i, ptr noundef %Search.val190.i, ptr noundef nonnull %Copy.i, i32 noundef %Search.val198.i)
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %lor.lhs.false.i, label %if.then40.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true30.i, %if.end27.i
  %arrayidx.i205.i = getelementptr inbounds i32, ptr %Search.val.i, i64 81
  %17 = load i32, ptr %arrayidx.i205.i, align 4
  %tobool35.not.i = icmp eq i32 %17, 0
  br i1 %tobool35.not.i, label %if.end58.i, label %land.lhs.true36.i

land.lhs.true36.i:                                ; preds = %lor.lhs.false.i
  %18 = load ptr, ptr %Clause.addr, align 8
  %19 = getelementptr i8, ptr %Search, i64 132
  %Search.val197.i = load i32, ptr %19, align 4
  %call38.i = call fastcc i32 @red_ContextualRewriting(ptr noundef nonnull %Search, ptr noundef %18, i32 noundef %Mode, i32 noundef %Search.val197.i, ptr noundef nonnull %Copy.i), !range !5
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.end58.i, label %if.then40.i

if.then40.i:                                      ; preds = %land.lhs.true36.i, %land.lhs.true30.i
  %20 = phi ptr [ %18, %land.lhs.true36.i ], [ %15, %land.lhs.true30.i ]
  %21 = load ptr, ptr %Copy.i, align 8
  %tobool.not.i206.i = icmp eq ptr %21, null
  br i1 %tobool.not.i206.i, label %red_ExchangeClauses.exit210.i, label %if.then.i209.i

if.then.i209.i:                                   ; preds = %if.then40.i
  %22 = load ptr, ptr %Redundant, align 8
  %call.i.i207.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i208.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i207.i, i64 0, i32 1
  store ptr %20, ptr %car.i.i208.i, align 8
  store ptr %22, ptr %call.i.i207.i, align 8
  store ptr %call.i.i207.i, ptr %Redundant, align 8
  store ptr %21, ptr %Clause.addr, align 8
  store ptr null, ptr %Copy.i, align 8
  br label %red_ExchangeClauses.exit210.i

red_ExchangeClauses.exit210.i:                    ; preds = %if.then.i209.i, %if.then40.i
  %call41.i = call fastcc i32 @red_SimpleStaticReductions(ptr noundef nonnull %Clause.addr, ptr noundef nonnull %Search.val.i, ptr noundef %Search.val190.i, ptr noundef nonnull %Redundant), !range !5
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %if.end44.i, label %red_StaticReductions.exit.thread68

if.end44.i:                                       ; preds = %red_ExchangeClauses.exit210.i
  %23 = load ptr, ptr %Clause.addr, align 8
  %cmp.not.i211.i = icmp eq ptr %23, null
  br i1 %cmp.not.i211.i, label %if.end48.i, label %land.lhs.true.i214.i

land.lhs.true.i214.i:                             ; preds = %if.end44.i
  %24 = getelementptr i8, ptr %23, i64 68
  %C.val.i212.i = load i32, ptr %24, align 4
  %cmp.i.i213.i = icmp eq i32 %C.val.i212.i, 0
  br i1 %cmp.i.i213.i, label %land.lhs.true1.i217.i, label %if.end48.i

land.lhs.true1.i217.i:                            ; preds = %land.lhs.true.i214.i
  %25 = getelementptr i8, ptr %23, i64 72
  %C.val9.i215.i = load i32, ptr %25, align 8
  %cmp.i11.i216.i = icmp eq i32 %C.val9.i215.i, 0
  br i1 %cmp.i11.i216.i, label %clause_IsEmptyClause.exit223.i, label %if.end48.i

clause_IsEmptyClause.exit223.i:                   ; preds = %land.lhs.true1.i217.i
  %26 = getelementptr i8, ptr %23, i64 64
  %C.val10.i218.i = load i32, ptr %26, align 8
  %cmp.i13.i219.not.i = icmp eq i32 %C.val10.i218.i, 0
  br i1 %cmp.i13.i219.not.i, label %red_StaticReductions.exit.thread, label %if.end48.i

if.end48.i:                                       ; preds = %clause_IsEmptyClause.exit223.i, %land.lhs.true1.i217.i, %land.lhs.true.i214.i, %if.end44.i
  %27 = load i32, ptr %arrayidx.i202.i, align 4
  %tobool50.not.i = icmp eq i32 %27, 0
  br i1 %tobool50.not.i, label %if.end58.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.end48.i
  %call.i = tail call fastcc ptr @red_ForwardSubsumer(ptr noundef %23, ptr noundef %cond.i)
  %arrayidx.i.i60 = getelementptr inbounds i32, ptr %Search.val.i, i64 12
  %28 = load i32, ptr %arrayidx.i.i60, align 4
  %tobool.i = icmp ne i32 %28, 0
  %tobool2.i = icmp ne ptr %call.i, null
  %or.cond.i = select i1 %tobool.i, i1 %tobool2.i, i1 false
  br i1 %or.cond.i, label %red_StaticReductions.exit.thread68.sink.split, label %red_ForwardSubsumption.exit

red_ForwardSubsumption.exit:                      ; preds = %if.then51.i
  %cmp53.not.i = icmp eq ptr %call.i, null
  br i1 %cmp53.not.i, label %if.end58.i, label %red_StaticReductions.exit.thread68

if.end58.i:                                       ; preds = %red_ForwardSubsumption.exit, %if.end48.i, %land.lhs.true36.i, %lor.lhs.false.i
  br i1 %cmp.i.i, label %if.end73.i, label %land.lhs.true61.i

land.lhs.true61.i:                                ; preds = %if.end58.i
  %arrayidx.i227.i = getelementptr inbounds i32, ptr %Search.val.i, i64 90
  %29 = load i32, ptr %arrayidx.i227.i, align 4
  %tobool63.not.i = icmp eq i32 %29, 0
  br i1 %tobool63.not.i, label %if.end73.i, label %if.then64.i

if.then64.i:                                      ; preds = %land.lhs.true61.i
  %30 = getelementptr i8, ptr %Search, i64 80
  %Search.val199.i = load ptr, ptr %30, align 8
  %31 = load ptr, ptr %Clause.addr, align 8
  %32 = getelementptr i8, ptr %Search, i64 132
  %Search.val196.i = load i32, ptr %32, align 4
  %arrayidx.i228.i = getelementptr inbounds i32, ptr %Search.val.i, i64 9
  %33 = load i32, ptr %arrayidx.i228.i, align 4
  %call68.i = call fastcc i32 @red_SortSimplification(ptr noundef %Search.val199.i, ptr noundef %31, i32 noundef %Search.val196.i, i32 noundef %33, ptr noundef nonnull %Search.val.i, ptr noundef %Search.val190.i, ptr noundef nonnull %Copy.i), !range !5
  %34 = load ptr, ptr %Copy.i, align 8
  %tobool.not.i229.i = icmp eq ptr %34, null
  br i1 %tobool.not.i229.i, label %red_ExchangeClauses.exit233.i, label %red_ExchangeClauses.exit233.thread.i

red_ExchangeClauses.exit233.thread.i:             ; preds = %if.then64.i
  %35 = load ptr, ptr %Redundant, align 8
  %call.i.i230.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i231.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i230.i, i64 0, i32 1
  store ptr %31, ptr %car.i.i231.i, align 8
  store ptr %35, ptr %call.i.i230.i, align 8
  store ptr %call.i.i230.i, ptr %Redundant, align 8
  store ptr %34, ptr %Clause.addr, align 8
  store ptr null, ptr %Copy.i, align 8
  br label %land.lhs.true.i237.i

red_ExchangeClauses.exit233.i:                    ; preds = %if.then64.i
  %cmp.not.i234.i = icmp eq ptr %31, null
  br i1 %cmp.not.i234.i, label %if.end73.i, label %land.lhs.true.i237.i

land.lhs.true.i237.i:                             ; preds = %red_ExchangeClauses.exit233.i, %red_ExchangeClauses.exit233.thread.i
  %36 = phi ptr [ %34, %red_ExchangeClauses.exit233.thread.i ], [ %31, %red_ExchangeClauses.exit233.i ]
  %37 = getelementptr i8, ptr %36, i64 68
  %C.val.i235.i = load i32, ptr %37, align 4
  %cmp.i.i236.i = icmp eq i32 %C.val.i235.i, 0
  br i1 %cmp.i.i236.i, label %land.lhs.true1.i240.i, label %if.end73.i

land.lhs.true1.i240.i:                            ; preds = %land.lhs.true.i237.i
  %38 = getelementptr i8, ptr %36, i64 72
  %C.val9.i238.i = load i32, ptr %38, align 8
  %cmp.i11.i239.i = icmp eq i32 %C.val9.i238.i, 0
  br i1 %cmp.i11.i239.i, label %land.rhs.i244.i, label %if.end73.i

land.rhs.i244.i:                                  ; preds = %land.lhs.true1.i240.i
  %39 = getelementptr i8, ptr %36, i64 64
  %C.val10.i241.i = load i32, ptr %39, align 8
  %cmp.i13.i242.not.i = icmp eq i32 %C.val10.i241.i, 0
  br i1 %cmp.i13.i242.not.i, label %red_StaticReductions.exit.thread, label %if.end73.i

if.end73.i:                                       ; preds = %land.rhs.i244.i, %land.lhs.true1.i240.i, %land.lhs.true.i237.i, %red_ExchangeClauses.exit233.i, %land.lhs.true61.i, %if.end58.i
  %arrayidx.i247.i = getelementptr inbounds i32, ptr %Search.val.i, i64 83
  %40 = load i32, ptr %arrayidx.i247.i, align 4
  %tobool75.not.i = icmp eq i32 %40, 0
  br i1 %tobool75.not.i, label %if.end83.i, label %if.then76.i

if.then76.i:                                      ; preds = %if.end73.i
  %41 = load ptr, ptr %Clause.addr, align 8
  %42 = getelementptr i8, ptr %Search, i64 132
  %Search.val195.i = load i32, ptr %42, align 4
  call fastcc void @red_MatchingReplacementResolution(ptr noundef %41, ptr noundef %cond.i, ptr noundef nonnull %Search.val.i, ptr noundef %Search.val190.i, ptr noundef nonnull %Copy.i, i32 noundef %Search.val195.i)
  %43 = load ptr, ptr %Copy.i, align 8
  %tobool.not.i248.i = icmp eq ptr %43, null
  br i1 %tobool.not.i248.i, label %red_ExchangeClauses.exit252.i, label %red_ExchangeClauses.exit252.thread.i

red_ExchangeClauses.exit252.thread.i:             ; preds = %if.then76.i
  %44 = load ptr, ptr %Redundant, align 8
  %call.i.i249.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i250.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i249.i, i64 0, i32 1
  store ptr %41, ptr %car.i.i250.i, align 8
  store ptr %44, ptr %call.i.i249.i, align 8
  store ptr %call.i.i249.i, ptr %Redundant, align 8
  store ptr %43, ptr %Clause.addr, align 8
  store ptr null, ptr %Copy.i, align 8
  br label %land.lhs.true.i256.i

red_ExchangeClauses.exit252.i:                    ; preds = %if.then76.i
  %cmp.not.i253.i = icmp eq ptr %41, null
  br i1 %cmp.not.i253.i, label %if.end83.i, label %land.lhs.true.i256.i

land.lhs.true.i256.i:                             ; preds = %red_ExchangeClauses.exit252.i, %red_ExchangeClauses.exit252.thread.i
  %45 = phi ptr [ %43, %red_ExchangeClauses.exit252.thread.i ], [ %41, %red_ExchangeClauses.exit252.i ]
  %46 = getelementptr i8, ptr %45, i64 68
  %C.val.i254.i = load i32, ptr %46, align 4
  %cmp.i.i255.i = icmp eq i32 %C.val.i254.i, 0
  br i1 %cmp.i.i255.i, label %land.lhs.true1.i259.i, label %if.end83.i

land.lhs.true1.i259.i:                            ; preds = %land.lhs.true.i256.i
  %47 = getelementptr i8, ptr %45, i64 72
  %C.val9.i257.i = load i32, ptr %47, align 8
  %cmp.i11.i258.i = icmp eq i32 %C.val9.i257.i, 0
  br i1 %cmp.i11.i258.i, label %land.rhs.i263.i, label %if.end83.i

land.rhs.i263.i:                                  ; preds = %land.lhs.true1.i259.i
  %48 = getelementptr i8, ptr %45, i64 64
  %C.val10.i260.i = load i32, ptr %48, align 8
  %cmp.i13.i261.not.i = icmp eq i32 %C.val10.i260.i, 0
  br i1 %cmp.i13.i261.not.i, label %red_StaticReductions.exit.thread, label %if.end83.i

if.end83.i:                                       ; preds = %land.rhs.i263.i, %land.lhs.true1.i259.i, %land.lhs.true.i256.i, %red_ExchangeClauses.exit252.i, %if.end73.i
  %arrayidx.i266.i = getelementptr inbounds i32, ptr %Search.val.i, i64 86
  %49 = load i32, ptr %arrayidx.i266.i, align 4
  %tobool85.not.i = icmp eq i32 %49, 0
  br i1 %tobool85.not.i, label %if.end93.i, label %if.then86.i

if.then86.i:                                      ; preds = %if.end83.i
  %50 = load ptr, ptr %Clause.addr, align 8
  %51 = getelementptr i8, ptr %Search, i64 132
  %Search.val194.i = load i32, ptr %51, align 4
  call fastcc void @red_UnitConflict(ptr noundef %50, ptr noundef %cond.i, ptr noundef nonnull %Search.val.i, ptr noundef %Search.val190.i, ptr noundef nonnull %Copy.i, i32 noundef %Search.val194.i)
  %52 = load ptr, ptr %Copy.i, align 8
  %tobool.not.i267.i = icmp eq ptr %52, null
  br i1 %tobool.not.i267.i, label %red_ExchangeClauses.exit271.i, label %red_ExchangeClauses.exit271.thread.i

red_ExchangeClauses.exit271.thread.i:             ; preds = %if.then86.i
  %53 = load ptr, ptr %Redundant, align 8
  %call.i.i268.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i269.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i268.i, i64 0, i32 1
  store ptr %50, ptr %car.i.i269.i, align 8
  store ptr %53, ptr %call.i.i268.i, align 8
  store ptr %call.i.i268.i, ptr %Redundant, align 8
  store ptr %52, ptr %Clause.addr, align 8
  br label %land.lhs.true.i275.i

red_ExchangeClauses.exit271.i:                    ; preds = %if.then86.i
  %cmp.not.i272.i = icmp eq ptr %50, null
  br i1 %cmp.not.i272.i, label %if.end93.i, label %land.lhs.true.i275.i

land.lhs.true.i275.i:                             ; preds = %red_ExchangeClauses.exit271.i, %red_ExchangeClauses.exit271.thread.i
  %54 = phi ptr [ %52, %red_ExchangeClauses.exit271.thread.i ], [ %50, %red_ExchangeClauses.exit271.i ]
  %55 = getelementptr i8, ptr %54, i64 68
  %C.val.i273.i = load i32, ptr %55, align 4
  %cmp.i.i274.i = icmp eq i32 %C.val.i273.i, 0
  br i1 %cmp.i.i274.i, label %land.lhs.true1.i278.i, label %if.end93.i

land.lhs.true1.i278.i:                            ; preds = %land.lhs.true.i275.i
  %56 = getelementptr i8, ptr %54, i64 72
  %C.val9.i276.i = load i32, ptr %56, align 8
  %cmp.i11.i277.i = icmp eq i32 %C.val9.i276.i, 0
  br i1 %cmp.i11.i277.i, label %land.rhs.i282.i, label %if.end93.i

land.rhs.i282.i:                                  ; preds = %land.lhs.true1.i278.i
  %57 = getelementptr i8, ptr %54, i64 64
  %C.val10.i279.i = load i32, ptr %57, align 8
  %cmp.i13.i280.not300.i = icmp eq i32 %C.val10.i279.i, 0
  %brmerge.i = or i1 %cmp.i.i, %cmp.i13.i280.not300.i
  br i1 %brmerge.i, label %red_StaticReductions.exit.thread, label %land.lhs.true96.i

if.end93.i:                                       ; preds = %land.lhs.true1.i278.i, %land.lhs.true.i275.i, %red_ExchangeClauses.exit271.i, %if.end83.i
  br i1 %cmp.i.i, label %red_StaticReductions.exit.thread, label %land.lhs.true96.i

land.lhs.true96.i:                                ; preds = %if.end93.i, %land.rhs.i282.i
  %arrayidx.i287.i = getelementptr inbounds i32, ptr %Search.val.i, i64 89
  %58 = load i32, ptr %arrayidx.i287.i, align 4
  %tobool98.not.i = icmp eq i32 %58, 0
  br i1 %tobool98.not.i, label %red_StaticReductions.exit.thread, label %red_StaticReductions.exit

red_StaticReductions.exit.thread:                 ; preds = %if.end93.i, %land.lhs.true96.i, %land.rhs.i282.i, %land.rhs.i263.i, %land.rhs.i244.i, %clause_IsEmptyClause.exit223.i, %clause_IsEmptyClause.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Copy.i) #11
  br label %if.else16

red_StaticReductions.exit.thread68.sink.split:    ; preds = %if.then51.i, %if.then21.i
  %.sink = phi ptr [ %12, %if.then21.i ], [ %23, %if.then51.i ]
  %call.i.i.sink72 = phi ptr [ %call.i.i, %if.then21.i ], [ %call.i, %if.then51.i ]
  %59 = load ptr, ptr @stdout, align 8
  %60 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %59)
  tail call void @clause_Print(ptr noundef %.sink) #11
  %call.val.i.i = load i32, ptr %call.i.i.sink72, align 8
  %61 = getelementptr i8, ptr %call.i.i.sink72, i64 12
  %call.val12.i.i = load i32, ptr %61, align 4
  %call6.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %call.val.i.i, i32 noundef %call.val12.i.i)
  br label %red_StaticReductions.exit.thread68

red_StaticReductions.exit.thread68:               ; preds = %red_StaticReductions.exit.thread68.sink.split, %red_ForwardSubsumption.exit, %red_ExchangeClauses.exit210.i, %red_ForwardSubsumption.exit.i, %entry
  %RedClause.2.ph = phi ptr [ null, %entry ], [ %call.i.i, %red_ForwardSubsumption.exit.i ], [ null, %red_ExchangeClauses.exit210.i ], [ %call.i, %red_ForwardSubsumption.exit ], [ %call.i.i.sink72, %red_StaticReductions.exit.thread68.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Copy.i) #11
  br label %if.then

red_StaticReductions.exit:                        ; preds = %land.lhs.true96.i
  %62 = getelementptr i8, ptr %Search, i64 64
  %Search.val200.i = load ptr, ptr %62, align 8
  %63 = load ptr, ptr %Clause.addr, align 8
  %call101.i = tail call i32 @red_ClauseDeletion(ptr noundef %Search.val200.i, ptr noundef %63, ptr noundef nonnull %Search.val.i, ptr noundef %Search.val190.i), !range !5
  %64 = icmp eq i32 %call101.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Copy.i) #11
  br i1 %64, label %if.else16, label %if.then

if.then:                                          ; preds = %red_StaticReductions.exit.thread68, %red_StaticReductions.exit
  %RedClause.271 = phi ptr [ %RedClause.2.ph, %red_StaticReductions.exit.thread68 ], [ null, %red_StaticReductions.exit ]
  %65 = load ptr, ptr %Redundant, align 8
  %cmp.i.not28.i = icmp eq ptr %65, null
  br i1 %cmp.i.not28.i, label %list_Delete.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %66 = load ptr, ptr %Clause.addr, align 8
  %67 = getelementptr i8, ptr %66, i64 12
  %68 = getelementptr i8, ptr %Search, i64 132
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %Scan.029.i = phi ptr [ %65, %for.body.lr.ph.i ], [ %Scan.0.val24.i, %for.inc.i ]
  %69 = getelementptr i8, ptr %Scan.029.i, i64 8
  %Scan.0.val.i = load ptr, ptr %69, align 8
  %RedClause.val25.i = load i32, ptr %67, align 4
  %70 = getelementptr i8, ptr %Scan.0.val.i, i64 12
  %call1.val.i = load i32, ptr %70, align 4
  %Search.val26.i = load i32, ptr %68, align 4
  %cmp.i27.i = icmp ugt i32 %RedClause.val25.i, %call1.val.i
  %cmp1.i.i = icmp ugt i32 %RedClause.val25.i, %Search.val26.i
  %71 = or i1 %cmp.i27.i, %cmp1.i.i
  br i1 %71, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @split_KeepClauseAtLevel(ptr noundef nonnull %Search, ptr noundef nonnull %Scan.0.val.i, i32 noundef %RedClause.val25.i) #11
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %Search.val.i27 = load ptr, ptr %0, align 8
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %Search.val.i27, i64 9
  %72 = load i32, ptr %arrayidx.i.i28, align 4
  %tobool10.not.i = icmp eq i32 %72, 0
  br i1 %tobool10.not.i, label %if.else12.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i
  tail call void @prfs_InsertDocProofClause(ptr noundef nonnull %Search, ptr noundef nonnull %Scan.0.val.i) #11
  br label %for.inc.i

if.else12.i:                                      ; preds = %if.else.i
  tail call void @clause_Delete(ptr noundef nonnull %Scan.0.val.i) #11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else12.i, %if.then11.i, %if.then.i
  %Scan.0.val24.i = load ptr, ptr %Scan.029.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.val24.i, null
  br i1 %cmp.i.not.i, label %while.body.i, label %for.body.i, !llvm.loop !6

while.body.i:                                     ; preds = %for.inc.i, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %65, %for.inc.i ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %73 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %73, i64 0, i32 4
  %74 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %74 to i64
  %75 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %75, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %76 = load ptr, ptr %73, align 8
  store ptr %76, ptr %Current.06.i, align 8
  %77 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %77, align 8
  %cmp.i.not.i29 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i29, label %list_Delete.exit, label %while.body.i, !llvm.loop !8

list_Delete.exit:                                 ; preds = %while.body.i, %if.then
  %tobool2.not = icmp eq ptr %RedClause.271, null
  br i1 %tobool2.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %list_Delete.exit
  %78 = getelementptr i8, ptr %RedClause.271, i64 12
  %.val25 = load i32, ptr %78, align 4
  %79 = load ptr, ptr %Clause.addr, align 8
  %80 = getelementptr i8, ptr %79, i64 12
  %.val24 = load i32, ptr %80, align 4
  %81 = getelementptr i8, ptr %Search, i64 132
  %Search.val26 = load i32, ptr %81, align 4
  %cmp.i = icmp ugt i32 %.val25, %.val24
  %cmp1.i = icmp ugt i32 %.val25, %Search.val26
  %82 = or i1 %cmp.i, %cmp1.i
  br i1 %82, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  tail call void @split_KeepClauseAtLevel(ptr noundef nonnull %Search, ptr noundef nonnull %79, i32 noundef %.val25) #11
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %list_Delete.exit
  %Search.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %Search.val, i64 9
  %83 = load i32, ptr %arrayidx.i, align 4
  %tobool12.not = icmp eq i32 %83, 0
  %84 = load ptr, ptr %Clause.addr, align 8
  br i1 %tobool12.not, label %if.else14, label %if.then13

if.then13:                                        ; preds = %if.else
  tail call void @prfs_InsertDocProofClause(ptr noundef nonnull %Search, ptr noundef %84) #11
  br label %if.end17

if.else14:                                        ; preds = %if.else
  tail call void @clause_Delete(ptr noundef %84) #11
  br label %if.end17

if.else16:                                        ; preds = %red_StaticReductions.exit.thread, %red_StaticReductions.exit
  %85 = load ptr, ptr %Redundant, align 8
  %cmp.i.not28.i30 = icmp eq ptr %85, null
  %.pre = load ptr, ptr %Clause.addr, align 8
  br i1 %cmp.i.not28.i30, label %if.end17, label %for.body.lr.ph.i31

for.body.lr.ph.i31:                               ; preds = %if.else16
  %86 = getelementptr i8, ptr %.pre, i64 12
  %87 = getelementptr i8, ptr %Search, i64 132
  br label %for.body.i39

for.body.i39:                                     ; preds = %for.inc.i49, %for.body.lr.ph.i31
  %Scan.029.i32 = phi ptr [ %85, %for.body.lr.ph.i31 ], [ %Scan.0.val24.i47, %for.inc.i49 ]
  %88 = getelementptr i8, ptr %Scan.029.i32, i64 8
  %Scan.0.val.i33 = load ptr, ptr %88, align 8
  %RedClause.val25.i34 = load i32, ptr %86, align 4
  %89 = getelementptr i8, ptr %Scan.0.val.i33, i64 12
  %call1.val.i35 = load i32, ptr %89, align 4
  %Search.val26.i36 = load i32, ptr %87, align 4
  %cmp.i27.i37 = icmp ugt i32 %RedClause.val25.i34, %call1.val.i35
  %cmp1.i.i38 = icmp ugt i32 %RedClause.val25.i34, %Search.val26.i36
  %90 = or i1 %cmp.i27.i37, %cmp1.i.i38
  br i1 %90, label %if.then.i40, label %if.else.i44

if.then.i40:                                      ; preds = %for.body.i39
  tail call void @split_KeepClauseAtLevel(ptr noundef nonnull %Search, ptr noundef nonnull %Scan.0.val.i33, i32 noundef %RedClause.val25.i34) #11
  br label %for.inc.i49

if.else.i44:                                      ; preds = %for.body.i39
  %Search.val.i41 = load ptr, ptr %0, align 8
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %Search.val.i41, i64 9
  %91 = load i32, ptr %arrayidx.i.i42, align 4
  %tobool10.not.i43 = icmp eq i32 %91, 0
  br i1 %tobool10.not.i43, label %if.else12.i46, label %if.then11.i45

if.then11.i45:                                    ; preds = %if.else.i44
  tail call void @prfs_InsertDocProofClause(ptr noundef nonnull %Search, ptr noundef nonnull %Scan.0.val.i33) #11
  br label %for.inc.i49

if.else12.i46:                                    ; preds = %if.else.i44
  tail call void @clause_Delete(ptr noundef nonnull %Scan.0.val.i33) #11
  br label %for.inc.i49

for.inc.i49:                                      ; preds = %if.else12.i46, %if.then11.i45, %if.then.i40
  %Scan.0.val24.i47 = load ptr, ptr %Scan.029.i32, align 8
  %cmp.i.not.i48 = icmp eq ptr %Scan.0.val24.i47, null
  br i1 %cmp.i.not.i48, label %while.body.i58, label %for.body.i39, !llvm.loop !6

while.body.i58:                                   ; preds = %for.inc.i49, %while.body.i58
  %Current.06.i52 = phi ptr [ %L.addr.0.val.i53, %while.body.i58 ], [ %85, %for.inc.i49 ]
  %L.addr.0.val.i53 = load ptr, ptr %Current.06.i52, align 8
  %92 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i54 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %92, i64 0, i32 4
  %93 = load i32, ptr %total_size.i.i.i54, align 8
  %conv26.i.i.i55 = sext i32 %93 to i64
  %94 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i56 = add i64 %94, %conv26.i.i.i55
  store i64 %add27.i.i.i56, ptr @memory_FREEDBYTES, align 8
  %95 = load ptr, ptr %92, align 8
  store ptr %95, ptr %Current.06.i52, align 8
  %96 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i52, ptr %96, align 8
  %cmp.i.not.i57 = icmp eq ptr %L.addr.0.val.i53, null
  br i1 %cmp.i.not.i57, label %if.end17, label %while.body.i58, !llvm.loop !8

if.end17:                                         ; preds = %while.body.i58, %if.else16, %if.then8, %if.else14, %if.then13
  %97 = phi ptr [ null, %if.then13 ], [ null, %if.else14 ], [ null, %if.then8 ], [ %.pre, %if.else16 ], [ %.pre, %while.body.i58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Redundant) #11
  ret ptr %97
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @split_KeepClauseAtLevel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prfs_InsertDocProofClause(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clause_Delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @red_CompleteReductionOnDerivedClause(ptr noundef %Search, ptr noundef %Clause, i32 noundef %Mode) local_unnamed_addr #0 {
entry:
  %Clause.addr = alloca ptr, align 8
  %RedClause = alloca ptr, align 8
  %Redundant = alloca ptr, align 8
  store ptr %Clause, ptr %Clause.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RedClause) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Redundant) #11
  store ptr null, ptr %Redundant, align 8
  store ptr null, ptr %RedClause, align 8
  %call1 = call fastcc i32 @red_SelectedStaticReductions(ptr noundef %Search, ptr noundef nonnull %Clause.addr, ptr noundef nonnull %RedClause, ptr noundef nonnull %Redundant, i32 noundef %Mode), !range !5
  %tobool.not = icmp eq i32 %call1, 0
  %0 = load ptr, ptr %Redundant, align 8
  %cmp.i.not28.i28 = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else16, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i.not28.i28, label %list_Delete.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %1 = load ptr, ptr %Clause.addr, align 8
  %2 = getelementptr i8, ptr %1, i64 12
  %3 = getelementptr i8, ptr %Search, i64 132
  %4 = getelementptr i8, ptr %Search, i64 112
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %Scan.029.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %Scan.0.val24.i, %for.inc.i ]
  %5 = getelementptr i8, ptr %Scan.029.i, i64 8
  %Scan.0.val.i = load ptr, ptr %5, align 8
  %RedClause.val25.i = load i32, ptr %2, align 4
  %6 = getelementptr i8, ptr %Scan.0.val.i, i64 12
  %call1.val.i = load i32, ptr %6, align 4
  %Search.val26.i = load i32, ptr %3, align 4
  %cmp.i27.i = icmp ugt i32 %RedClause.val25.i, %call1.val.i
  %cmp1.i.i = icmp ugt i32 %RedClause.val25.i, %Search.val26.i
  %7 = or i1 %cmp.i27.i, %cmp1.i.i
  br i1 %7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @split_KeepClauseAtLevel(ptr noundef nonnull %Search, ptr noundef nonnull %Scan.0.val.i, i32 noundef %RedClause.val25.i) #11
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %Search.val.i = load ptr, ptr %4, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %Search.val.i, i64 9
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %tobool10.not.i = icmp eq i32 %8, 0
  br i1 %tobool10.not.i, label %if.else12.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i
  tail call void @prfs_InsertDocProofClause(ptr noundef nonnull %Search, ptr noundef nonnull %Scan.0.val.i) #11
  br label %for.inc.i

if.else12.i:                                      ; preds = %if.else.i
  tail call void @clause_Delete(ptr noundef nonnull %Scan.0.val.i) #11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else12.i, %if.then11.i, %if.then.i
  %Scan.0.val24.i = load ptr, ptr %Scan.029.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.val24.i, null
  br i1 %cmp.i.not.i, label %while.body.i, label %for.body.i, !llvm.loop !6

while.body.i:                                     ; preds = %for.inc.i, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %0, %for.inc.i ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %10 to i64
  %11 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %11, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %Current.06.i, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %13, align 8
  %cmp.i.not.i27 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i27, label %list_Delete.exit, label %while.body.i, !llvm.loop !8

list_Delete.exit:                                 ; preds = %while.body.i, %if.then
  %14 = load ptr, ptr %RedClause, align 8
  %tobool2.not = icmp eq ptr %14, null
  br i1 %tobool2.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %list_Delete.exit
  %15 = getelementptr i8, ptr %14, i64 12
  %.val25 = load i32, ptr %15, align 4
  %16 = load ptr, ptr %Clause.addr, align 8
  %17 = getelementptr i8, ptr %16, i64 12
  %.val24 = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %Search, i64 132
  %Search.val26 = load i32, ptr %18, align 4
  %cmp.i = icmp ugt i32 %.val25, %.val24
  %cmp1.i = icmp ugt i32 %.val25, %Search.val26
  %19 = or i1 %cmp.i, %cmp1.i
  br i1 %19, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  tail call void @split_KeepClauseAtLevel(ptr noundef nonnull %Search, ptr noundef nonnull %16, i32 noundef %.val25) #11
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %list_Delete.exit
  %20 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %20, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %Search.val, i64 9
  %21 = load i32, ptr %arrayidx.i, align 4
  %tobool12.not = icmp eq i32 %21, 0
  %22 = load ptr, ptr %Clause.addr, align 8
  br i1 %tobool12.not, label %if.else14, label %if.then13

if.then13:                                        ; preds = %if.else
  tail call void @prfs_InsertDocProofClause(ptr noundef nonnull %Search, ptr noundef %22) #11
  br label %if.end17

if.else14:                                        ; preds = %if.else
  tail call void @clause_Delete(ptr noundef %22) #11
  br label %if.end17

if.else16:                                        ; preds = %entry
  %.pre = load ptr, ptr %Clause.addr, align 8
  br i1 %cmp.i.not28.i28, label %if.end17, label %for.body.lr.ph.i29

for.body.lr.ph.i29:                               ; preds = %if.else16
  %23 = getelementptr i8, ptr %.pre, i64 12
  %24 = getelementptr i8, ptr %Search, i64 132
  %25 = getelementptr i8, ptr %Search, i64 112
  br label %for.body.i37

for.body.i37:                                     ; preds = %for.inc.i47, %for.body.lr.ph.i29
  %Scan.029.i30 = phi ptr [ %0, %for.body.lr.ph.i29 ], [ %Scan.0.val24.i45, %for.inc.i47 ]
  %26 = getelementptr i8, ptr %Scan.029.i30, i64 8
  %Scan.0.val.i31 = load ptr, ptr %26, align 8
  %RedClause.val25.i32 = load i32, ptr %23, align 4
  %27 = getelementptr i8, ptr %Scan.0.val.i31, i64 12
  %call1.val.i33 = load i32, ptr %27, align 4
  %Search.val26.i34 = load i32, ptr %24, align 4
  %cmp.i27.i35 = icmp ugt i32 %RedClause.val25.i32, %call1.val.i33
  %cmp1.i.i36 = icmp ugt i32 %RedClause.val25.i32, %Search.val26.i34
  %28 = or i1 %cmp.i27.i35, %cmp1.i.i36
  br i1 %28, label %if.then.i38, label %if.else.i42

if.then.i38:                                      ; preds = %for.body.i37
  tail call void @split_KeepClauseAtLevel(ptr noundef nonnull %Search, ptr noundef nonnull %Scan.0.val.i31, i32 noundef %RedClause.val25.i32) #11
  br label %for.inc.i47

if.else.i42:                                      ; preds = %for.body.i37
  %Search.val.i39 = load ptr, ptr %25, align 8
  %arrayidx.i.i40 = getelementptr inbounds i32, ptr %Search.val.i39, i64 9
  %29 = load i32, ptr %arrayidx.i.i40, align 4
  %tobool10.not.i41 = icmp eq i32 %29, 0
  br i1 %tobool10.not.i41, label %if.else12.i44, label %if.then11.i43

if.then11.i43:                                    ; preds = %if.else.i42
  tail call void @prfs_InsertDocProofClause(ptr noundef nonnull %Search, ptr noundef nonnull %Scan.0.val.i31) #11
  br label %for.inc.i47

if.else12.i44:                                    ; preds = %if.else.i42
  tail call void @clause_Delete(ptr noundef nonnull %Scan.0.val.i31) #11
  br label %for.inc.i47

for.inc.i47:                                      ; preds = %if.else12.i44, %if.then11.i43, %if.then.i38
  %Scan.0.val24.i45 = load ptr, ptr %Scan.029.i30, align 8
  %cmp.i.not.i46 = icmp eq ptr %Scan.0.val24.i45, null
  br i1 %cmp.i.not.i46, label %while.body.i56, label %for.body.i37, !llvm.loop !6

while.body.i56:                                   ; preds = %for.inc.i47, %while.body.i56
  %Current.06.i50 = phi ptr [ %L.addr.0.val.i51, %while.body.i56 ], [ %0, %for.inc.i47 ]
  %L.addr.0.val.i51 = load ptr, ptr %Current.06.i50, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i52 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %30, i64 0, i32 4
  %31 = load i32, ptr %total_size.i.i.i52, align 8
  %conv26.i.i.i53 = sext i32 %31 to i64
  %32 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i54 = add i64 %32, %conv26.i.i.i53
  store i64 %add27.i.i.i54, ptr @memory_FREEDBYTES, align 8
  %33 = load ptr, ptr %30, align 8
  store ptr %33, ptr %Current.06.i50, align 8
  %34 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i50, ptr %34, align 8
  %cmp.i.not.i55 = icmp eq ptr %L.addr.0.val.i51, null
  br i1 %cmp.i.not.i55, label %if.end17, label %while.body.i56, !llvm.loop !8

if.end17:                                         ; preds = %while.body.i56, %if.else16, %if.then8, %if.else14, %if.then13
  %35 = phi ptr [ null, %if.then13 ], [ null, %if.else14 ], [ null, %if.then8 ], [ %.pre, %if.else16 ], [ %.pre, %while.body.i56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Redundant) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RedClause) #11
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @red_SelectedStaticReductions(ptr nocapture noundef readonly %Search, ptr nocapture noundef %Clause, ptr nocapture noundef writeonly %Subsumer, ptr nocapture noundef %Result, i32 noundef %Mode) unnamed_addr #0 {
entry:
  %Copy = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Copy) #11
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val364 = load ptr, ptr %1, align 8
  %2 = and i32 %Mode, -2
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = getelementptr i8, ptr %Search, i64 32
  %Search.val365 = load ptr, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %WoIndex.0 = phi ptr [ %Search.val365, %if.then ], [ null, %entry ]
  %5 = and i32 %Mode, -3
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %7 = getelementptr i8, ptr %Search, i64 48
  %Search.val366 = load ptr, ptr %7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %UsIndex.0 = phi ptr [ %Search.val366, %if.then6 ], [ null, %if.end ]
  store ptr null, ptr %Copy, align 8
  %call9 = tail call fastcc i32 @red_SimpleStaticReductions(ptr noundef %Clause, ptr noundef %Search.val, ptr noundef %Search.val364, ptr noundef %Result), !range !5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end12, label %cleanup

if.end12:                                         ; preds = %if.end8
  %arrayidx.i = getelementptr inbounds i32, ptr %Search.val, i64 93
  %8 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp eq i32 %8, 0
  br i1 %cmp.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %9 = load ptr, ptr %Clause, align 8
  %10 = getelementptr i8, ptr %Search, i64 156
  %Search.val367 = load i32, ptr %10, align 4
  %cmp16 = icmp eq i32 %8, 2
  %conv = zext i1 %cmp16 to i32
  %call17 = call fastcc i32 @red_AssignmentEquationDeletion(ptr noundef %9, ptr noundef nonnull %Search.val, ptr noundef %Search.val364, ptr noundef nonnull %Copy, i32 noundef %Search.val367, i32 noundef %conv), !range !5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %Copy, align 8
  %tobool.not.i = icmp eq ptr %11, null
  %.pr = load ptr, ptr %Clause, align 8
  br i1 %tobool.not.i, label %red_ExchangeClauses.exit, label %red_ExchangeClauses.exit.thread

red_ExchangeClauses.exit.thread:                  ; preds = %if.then19
  %12 = load ptr, ptr %Result, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %.pr, ptr %car.i.i, align 8
  store ptr %12, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %Result, align 8
  store ptr %11, ptr %Clause, align 8
  store ptr null, ptr %Copy, align 8
  br label %land.lhs.true.i

red_ExchangeClauses.exit:                         ; preds = %if.then19
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %if.end24, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %red_ExchangeClauses.exit.thread, %red_ExchangeClauses.exit
  %13 = phi ptr [ %11, %red_ExchangeClauses.exit.thread ], [ %.pr, %red_ExchangeClauses.exit ]
  %14 = getelementptr i8, ptr %13, i64 68
  %C.val.i = load i32, ptr %14, align 4
  %cmp.i.i = icmp eq i32 %C.val.i, 0
  br i1 %cmp.i.i, label %land.lhs.true1.i, label %if.end24

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %15 = getelementptr i8, ptr %13, i64 72
  %C.val9.i = load i32, ptr %15, align 8
  %cmp.i11.i = icmp eq i32 %C.val9.i, 0
  br i1 %cmp.i11.i, label %clause_IsEmptyClause.exit, label %if.end24

clause_IsEmptyClause.exit:                        ; preds = %land.lhs.true1.i
  %16 = getelementptr i8, ptr %13, i64 64
  %C.val10.i = load i32, ptr %16, align 8
  %cmp.i13.i.not = icmp eq i32 %C.val10.i, 0
  br i1 %cmp.i13.i.not, label %cleanup, label %if.end24

if.end24:                                         ; preds = %red_ExchangeClauses.exit, %land.lhs.true.i, %land.lhs.true1.i, %clause_IsEmptyClause.exit, %land.lhs.true, %if.end12
  %arrayidx.i381 = getelementptr inbounds i32, ptr %Search.val, i64 91
  %17 = load i32, ptr %arrayidx.i381, align 4
  %tobool26.not = icmp eq i32 %17, 0
  br i1 %tobool26.not, label %if.end46, label %if.then27

if.then27:                                        ; preds = %if.end24
  store ptr null, ptr %Subsumer, align 8
  %cmp28.not = icmp eq ptr %WoIndex.0, null
  br i1 %cmp28.not, label %if.end36, label %if.then30

if.then30:                                        ; preds = %if.then27
  %18 = load ptr, ptr %Clause, align 8
  %call.i = tail call fastcc ptr @red_ForwardSubsumer(ptr noundef %18, ptr noundef nonnull %WoIndex.0)
  %arrayidx.i.i = getelementptr inbounds i32, ptr %Search.val, i64 12
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.i = icmp ne i32 %19, 0
  %tobool2.i = icmp ne ptr %call.i, null
  %or.cond.i = select i1 %tobool.i, i1 %tobool2.i, i1 false
  br i1 %or.cond.i, label %red_ForwardSubsumption.exit.thread, label %red_ForwardSubsumption.exit

red_ForwardSubsumption.exit.thread:               ; preds = %if.then30
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %20)
  tail call void @clause_Print(ptr noundef %18) #11
  %call.val.i = load i32, ptr %call.i, align 8
  %22 = getelementptr i8, ptr %call.i, i64 12
  %call.val12.i = load i32, ptr %22, align 4
  %call6.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %call.val.i, i32 noundef %call.val12.i)
  store ptr %call.i, ptr %Subsumer, align 8
  br label %cleanup

red_ForwardSubsumption.exit:                      ; preds = %if.then30
  store ptr %call.i, ptr %Subsumer, align 8
  %cmp32.not = icmp eq ptr %call.i, null
  br i1 %cmp32.not, label %if.end36, label %cleanup

if.end36:                                         ; preds = %red_ForwardSubsumption.exit, %if.then27
  %cmp37.not = icmp eq ptr %UsIndex.0, null
  br i1 %cmp37.not, label %if.end46, label %if.then39

if.then39:                                        ; preds = %if.end36
  %23 = load ptr, ptr %Clause, align 8
  %call.i383 = tail call fastcc ptr @red_ForwardSubsumer(ptr noundef %23, ptr noundef nonnull %UsIndex.0)
  %arrayidx.i.i384 = getelementptr inbounds i32, ptr %Search.val, i64 12
  %24 = load i32, ptr %arrayidx.i.i384, align 4
  %tobool.i385 = icmp ne i32 %24, 0
  %tobool2.i386 = icmp ne ptr %call.i383, null
  %or.cond.i387 = select i1 %tobool.i385, i1 %tobool2.i386, i1 false
  br i1 %or.cond.i387, label %red_ForwardSubsumption.exit392.thread, label %red_ForwardSubsumption.exit392

red_ForwardSubsumption.exit392.thread:            ; preds = %if.then39
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %25)
  tail call void @clause_Print(ptr noundef %23) #11
  %call.val.i388 = load i32, ptr %call.i383, align 8
  %27 = getelementptr i8, ptr %call.i383, i64 12
  %call.val12.i389 = load i32, ptr %27, align 4
  %call6.i390 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %call.val.i388, i32 noundef %call.val12.i389)
  store ptr %call.i383, ptr %Subsumer, align 8
  br label %cleanup

red_ForwardSubsumption.exit392:                   ; preds = %if.then39
  store ptr %call.i383, ptr %Subsumer, align 8
  %cmp41.not = icmp eq ptr %call.i383, null
  br i1 %cmp41.not, label %if.end46, label %cleanup

if.end46:                                         ; preds = %if.end36, %red_ForwardSubsumption.exit392, %if.end24
  %arrayidx.i393 = getelementptr inbounds i32, ptr %Search.val, i64 79
  %28 = load i32, ptr %arrayidx.i393, align 4
  %arrayidx.i394 = getelementptr inbounds i32, ptr %Search.val, i64 81
  %29 = load i32, ptr %arrayidx.i394, align 4
  %tobool49 = icmp eq i32 %28, 0
  %tobool50 = icmp eq i32 %29, 0
  %.not = select i1 %tobool49, i1 %tobool50, i1 false
  br i1 %.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end46
  %cmp52.not = icmp eq ptr %WoIndex.0, null
  %30 = getelementptr i8, ptr %Search, i64 132
  %arrayidx.i.i415 = getelementptr inbounds i32, ptr %Search.val, i64 12
  %cmp82.not = icmp eq ptr %UsIndex.0, null
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end138
  %tobool96616 = phi i1 [ true, %while.body.lr.ph ], [ false, %if.end138 ]
  br i1 %cmp52.not, label %if.end92, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %while.body
  br i1 %tobool49, label %lor.lhs.false, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true54
  %31 = load ptr, ptr %Clause, align 8
  %Search.val376 = load i32, ptr %30, align 4
  %call58 = call fastcc i32 @red_RewriteRedClause(ptr noundef %31, ptr noundef nonnull %WoIndex.0, ptr noundef %Search.val, ptr noundef %Search.val364, ptr noundef nonnull %Copy, i32 noundef %Search.val376)
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %lor.lhs.false, label %if.then65

lor.lhs.false:                                    ; preds = %land.lhs.true56, %land.lhs.true54
  br i1 %tobool50, label %if.end92, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %lor.lhs.false
  %32 = load ptr, ptr %Clause, align 8
  %Search.val375 = load i32, ptr %30, align 4
  %call63 = call fastcc i32 @red_ContextualRewriting(ptr noundef %Search, ptr noundef %32, i32 noundef 2, i32 noundef %Search.val375, ptr noundef nonnull %Copy), !range !5
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.end92, label %if.then65

if.then65:                                        ; preds = %land.lhs.true61, %land.lhs.true56
  %33 = load ptr, ptr %Copy, align 8
  %tobool.not.i395 = icmp eq ptr %33, null
  br i1 %tobool.not.i395, label %red_ExchangeClauses.exit399, label %if.then.i398

if.then.i398:                                     ; preds = %if.then65
  %34 = load ptr, ptr %Clause, align 8
  %35 = load ptr, ptr %Result, align 8
  %call.i.i396 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i397 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i396, i64 0, i32 1
  store ptr %34, ptr %car.i.i397, align 8
  store ptr %35, ptr %call.i.i396, align 8
  store ptr %call.i.i396, ptr %Result, align 8
  store ptr %33, ptr %Clause, align 8
  store ptr null, ptr %Copy, align 8
  br label %red_ExchangeClauses.exit399

red_ExchangeClauses.exit399:                      ; preds = %if.then65, %if.then.i398
  %call66 = tail call fastcc i32 @red_SimpleStaticReductions(ptr noundef nonnull %Clause, ptr noundef %Search.val, ptr noundef %Search.val364, ptr noundef %Result), !range !5
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.end69, label %cleanup

if.end69:                                         ; preds = %red_ExchangeClauses.exit399
  %36 = load ptr, ptr %Clause, align 8
  %cmp.not.i400 = icmp eq ptr %36, null
  br i1 %cmp.not.i400, label %if.end73, label %land.lhs.true.i403

land.lhs.true.i403:                               ; preds = %if.end69
  %37 = getelementptr i8, ptr %36, i64 68
  %C.val.i401 = load i32, ptr %37, align 4
  %cmp.i.i402 = icmp eq i32 %C.val.i401, 0
  br i1 %cmp.i.i402, label %land.lhs.true1.i406, label %if.end73

land.lhs.true1.i406:                              ; preds = %land.lhs.true.i403
  %38 = getelementptr i8, ptr %36, i64 72
  %C.val9.i404 = load i32, ptr %38, align 8
  %cmp.i11.i405 = icmp eq i32 %C.val9.i404, 0
  br i1 %cmp.i11.i405, label %clause_IsEmptyClause.exit412, label %if.end73

clause_IsEmptyClause.exit412:                     ; preds = %land.lhs.true1.i406
  %39 = getelementptr i8, ptr %36, i64 64
  %C.val10.i407 = load i32, ptr %39, align 8
  %cmp.i13.i408.not = icmp eq i32 %C.val10.i407, 0
  br i1 %cmp.i13.i408.not, label %cleanup, label %if.end73

if.end73:                                         ; preds = %if.end69, %land.lhs.true.i403, %land.lhs.true1.i406, %clause_IsEmptyClause.exit412
  %40 = load i32, ptr %arrayidx.i381, align 4
  %tobool75.not = icmp eq i32 %40, 0
  br i1 %tobool75.not, label %if.end92, label %if.then76

if.then76:                                        ; preds = %if.end73
  store ptr null, ptr %Subsumer, align 8
  %41 = load ptr, ptr %Clause, align 8
  %call.i414 = tail call fastcc ptr @red_ForwardSubsumer(ptr noundef %41, ptr noundef nonnull %WoIndex.0)
  %42 = load i32, ptr %arrayidx.i.i415, align 4
  %tobool.i416 = icmp ne i32 %42, 0
  %tobool2.i417 = icmp ne ptr %call.i414, null
  %or.cond.i418 = select i1 %tobool.i416, i1 %tobool2.i417, i1 false
  br i1 %or.cond.i418, label %red_ForwardSubsumption.exit423.thread, label %red_ForwardSubsumption.exit423

red_ForwardSubsumption.exit423.thread:            ; preds = %if.then76
  %43 = load ptr, ptr @stdout, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %43)
  tail call void @clause_Print(ptr noundef %41) #11
  %call.val.i419 = load i32, ptr %call.i414, align 8
  %45 = getelementptr i8, ptr %call.i414, i64 12
  %call.val12.i420 = load i32, ptr %45, align 4
  %call6.i421 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %call.val.i419, i32 noundef %call.val12.i420)
  store ptr %call.i414, ptr %Subsumer, align 8
  br label %cleanup

red_ForwardSubsumption.exit423:                   ; preds = %if.then76
  store ptr %call.i414, ptr %Subsumer, align 8
  %cmp78.not = icmp eq ptr %call.i414, null
  br i1 %cmp78.not, label %if.end81, label %cleanup

if.end81:                                         ; preds = %red_ForwardSubsumption.exit423
  br i1 %cmp82.not, label %if.end138, label %if.then84

if.then84:                                        ; preds = %if.end81
  %46 = load ptr, ptr %Clause, align 8
  %call.i424 = tail call fastcc ptr @red_ForwardSubsumer(ptr noundef %46, ptr noundef nonnull %UsIndex.0)
  %47 = load i32, ptr %arrayidx.i.i415, align 4
  %tobool.i426 = icmp ne i32 %47, 0
  %tobool2.i427 = icmp ne ptr %call.i424, null
  %or.cond.i428 = select i1 %tobool.i426, i1 %tobool2.i427, i1 false
  br i1 %or.cond.i428, label %red_ForwardSubsumption.exit433.thread, label %red_ForwardSubsumption.exit433

red_ForwardSubsumption.exit433.thread:            ; preds = %if.then84
  %48 = load ptr, ptr @stdout, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %48)
  tail call void @clause_Print(ptr noundef %46) #11
  %call.val.i429 = load i32, ptr %call.i424, align 8
  %50 = getelementptr i8, ptr %call.i424, i64 12
  %call.val12.i430 = load i32, ptr %50, align 4
  %call6.i431 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %call.val.i429, i32 noundef %call.val12.i430)
  store ptr %call.i424, ptr %Subsumer, align 8
  br label %cleanup

red_ForwardSubsumption.exit433:                   ; preds = %if.then84
  store ptr %call.i424, ptr %Subsumer, align 8
  %cmp86.not = icmp eq ptr %call.i424, null
  br i1 %cmp86.not, label %land.lhs.true99, label %cleanup

if.end92:                                         ; preds = %if.end73, %land.lhs.true61, %lor.lhs.false, %while.body
  %tobool98 = phi i1 [ true, %if.end73 ], [ false, %land.lhs.true61 ], [ false, %lor.lhs.false ], [ false, %while.body ]
  %Rewritten.1 = phi i32 [ 1, %if.end73 ], [ 0, %land.lhs.true61 ], [ 0, %lor.lhs.false ], [ 0, %while.body ]
  br i1 %cmp82.not, label %if.end138, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %if.end92
  %or.cond = or i1 %tobool96616, %tobool98
  br i1 %or.cond, label %land.lhs.true99, label %while.end

land.lhs.true99:                                  ; preds = %red_ForwardSubsumption.exit433, %land.lhs.true95
  %Rewritten.1585589 = phi i32 [ %Rewritten.1, %land.lhs.true95 ], [ 1, %red_ForwardSubsumption.exit433 ]
  br i1 %tobool49, label %lor.lhs.false105, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %land.lhs.true99
  %51 = load ptr, ptr %Clause, align 8
  %Search.val374 = load i32, ptr %30, align 4
  %call103 = call fastcc i32 @red_RewriteRedClause(ptr noundef %51, ptr noundef nonnull %UsIndex.0, ptr noundef %Search.val, ptr noundef %Search.val364, ptr noundef nonnull %Copy, i32 noundef %Search.val374)
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %lor.lhs.false105, label %if.then111

lor.lhs.false105:                                 ; preds = %land.lhs.true101, %land.lhs.true99
  br i1 %tobool50, label %if.end138, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %lor.lhs.false105
  %52 = load ptr, ptr %Clause, align 8
  %Search.val373 = load i32, ptr %30, align 4
  %call109 = call fastcc i32 @red_ContextualRewriting(ptr noundef %Search, ptr noundef %52, i32 noundef 1, i32 noundef %Search.val373, ptr noundef nonnull %Copy), !range !5
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %if.end138, label %if.then111

if.then111:                                       ; preds = %land.lhs.true107, %land.lhs.true101
  %53 = load ptr, ptr %Copy, align 8
  %tobool.not.i434 = icmp eq ptr %53, null
  br i1 %tobool.not.i434, label %red_ExchangeClauses.exit438, label %if.then.i437

if.then.i437:                                     ; preds = %if.then111
  %54 = load ptr, ptr %Clause, align 8
  %55 = load ptr, ptr %Result, align 8
  %call.i.i435 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i436 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i435, i64 0, i32 1
  store ptr %54, ptr %car.i.i436, align 8
  store ptr %55, ptr %call.i.i435, align 8
  store ptr %call.i.i435, ptr %Result, align 8
  store ptr %53, ptr %Clause, align 8
  store ptr null, ptr %Copy, align 8
  br label %red_ExchangeClauses.exit438

red_ExchangeClauses.exit438:                      ; preds = %if.then111, %if.then.i437
  %call112 = tail call fastcc i32 @red_SimpleStaticReductions(ptr noundef nonnull %Clause, ptr noundef %Search.val, ptr noundef %Search.val364, ptr noundef %Result), !range !5
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.end115, label %cleanup

if.end115:                                        ; preds = %red_ExchangeClauses.exit438
  %56 = load ptr, ptr %Clause, align 8
  %cmp.not.i439 = icmp eq ptr %56, null
  br i1 %cmp.not.i439, label %if.end119, label %land.lhs.true.i442

land.lhs.true.i442:                               ; preds = %if.end115
  %57 = getelementptr i8, ptr %56, i64 68
  %C.val.i440 = load i32, ptr %57, align 4
  %cmp.i.i441 = icmp eq i32 %C.val.i440, 0
  br i1 %cmp.i.i441, label %land.lhs.true1.i445, label %if.end119

land.lhs.true1.i445:                              ; preds = %land.lhs.true.i442
  %58 = getelementptr i8, ptr %56, i64 72
  %C.val9.i443 = load i32, ptr %58, align 8
  %cmp.i11.i444 = icmp eq i32 %C.val9.i443, 0
  br i1 %cmp.i11.i444, label %clause_IsEmptyClause.exit451, label %if.end119

clause_IsEmptyClause.exit451:                     ; preds = %land.lhs.true1.i445
  %59 = getelementptr i8, ptr %56, i64 64
  %C.val10.i446 = load i32, ptr %59, align 8
  %cmp.i13.i447.not = icmp eq i32 %C.val10.i446, 0
  br i1 %cmp.i13.i447.not, label %cleanup, label %if.end119

if.end119:                                        ; preds = %if.end115, %land.lhs.true.i442, %land.lhs.true1.i445, %clause_IsEmptyClause.exit451
  %60 = load i32, ptr %arrayidx.i381, align 4
  %tobool121.not = icmp eq i32 %60, 0
  br i1 %tobool121.not, label %if.end138, label %if.then122

if.then122:                                       ; preds = %if.end119
  store ptr null, ptr %Subsumer, align 8
  br i1 %cmp52.not, label %if.end131, label %if.then125

if.then125:                                       ; preds = %if.then122
  %61 = load ptr, ptr %Clause, align 8
  %call.i453 = tail call fastcc ptr @red_ForwardSubsumer(ptr noundef %61, ptr noundef nonnull %WoIndex.0)
  %62 = load i32, ptr %arrayidx.i.i415, align 4
  %tobool.i455 = icmp ne i32 %62, 0
  %tobool2.i456 = icmp ne ptr %call.i453, null
  %or.cond.i457 = select i1 %tobool.i455, i1 %tobool2.i456, i1 false
  br i1 %or.cond.i457, label %if.end127.thread593, label %if.end127

if.end127.thread593:                              ; preds = %if.then125
  %63 = load ptr, ptr @stdout, align 8
  %64 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %63)
  tail call void @clause_Print(ptr noundef %61) #11
  %call.val.i458 = load i32, ptr %call.i453, align 8
  %65 = getelementptr i8, ptr %call.i453, i64 12
  %call.val12.i459 = load i32, ptr %65, align 4
  %call6.i460 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %call.val.i458, i32 noundef %call.val12.i459)
  store ptr %call.i453, ptr %Subsumer, align 8
  br label %cleanup

if.end127:                                        ; preds = %if.then125
  store ptr %call.i453, ptr %Subsumer, align 8
  %cmp128.not = icmp eq ptr %call.i453, null
  br i1 %cmp128.not, label %if.end131, label %cleanup

if.end131:                                        ; preds = %if.then122, %if.end127
  %66 = load ptr, ptr %Clause, align 8
  %call.i463 = tail call fastcc ptr @red_ForwardSubsumer(ptr noundef %66, ptr noundef nonnull %UsIndex.0)
  %67 = load i32, ptr %arrayidx.i.i415, align 4
  %tobool.i465 = icmp ne i32 %67, 0
  %tobool2.i466 = icmp ne ptr %call.i463, null
  %or.cond.i467 = select i1 %tobool.i465, i1 %tobool2.i466, i1 false
  br i1 %or.cond.i467, label %red_ForwardSubsumption.exit472.thread, label %red_ForwardSubsumption.exit472

red_ForwardSubsumption.exit472.thread:            ; preds = %if.end131
  %68 = load ptr, ptr @stdout, align 8
  %69 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %68)
  tail call void @clause_Print(ptr noundef %66) #11
  %call.val.i468 = load i32, ptr %call.i463, align 8
  %70 = getelementptr i8, ptr %call.i463, i64 12
  %call.val12.i469 = load i32, ptr %70, align 4
  %call6.i470 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %call.val.i468, i32 noundef %call.val12.i469)
  store ptr %call.i463, ptr %Subsumer, align 8
  br label %cleanup

red_ForwardSubsumption.exit472:                   ; preds = %if.end131
  store ptr %call.i463, ptr %Subsumer, align 8
  %cmp133.not = icmp eq ptr %call.i463, null
  br i1 %cmp133.not, label %if.end138, label %cleanup

if.end138:                                        ; preds = %if.end81, %if.end119, %red_ForwardSubsumption.exit472, %land.lhs.true107, %lor.lhs.false105, %if.end92
  %Rewritten.2 = phi i32 [ 1, %red_ForwardSubsumption.exit472 ], [ 1, %if.end119 ], [ %Rewritten.1585589, %land.lhs.true107 ], [ %Rewritten.1585589, %lor.lhs.false105 ], [ %Rewritten.1, %if.end92 ], [ 1, %if.end81 ]
  %tobool51.not = icmp eq i32 %Rewritten.2, 0
  br i1 %tobool51.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %land.lhs.true95, %if.end138, %if.end46
  %arrayidx.i473 = getelementptr inbounds i32, ptr %Search.val, i64 90
  %71 = load i32, ptr %arrayidx.i473, align 4
  %tobool140.not = icmp eq i32 %71, 0
  br i1 %tobool140.not, label %if.end150, label %if.then141

if.then141:                                       ; preds = %while.end
  %72 = getelementptr i8, ptr %Search, i64 80
  %Search.val377 = load ptr, ptr %72, align 8
  %73 = load ptr, ptr %Clause, align 8
  %74 = getelementptr i8, ptr %Search, i64 132
  %Search.val372 = load i32, ptr %74, align 4
  %arrayidx.i474 = getelementptr inbounds i32, ptr %Search.val, i64 9
  %75 = load i32, ptr %arrayidx.i474, align 4
  %call145 = call fastcc i32 @red_SortSimplification(ptr noundef %Search.val377, ptr noundef %73, i32 noundef %Search.val372, i32 noundef %75, ptr noundef nonnull %Search.val, ptr noundef %Search.val364, ptr noundef nonnull %Copy), !range !5
  %76 = load ptr, ptr %Copy, align 8
  %tobool.not.i475 = icmp eq ptr %76, null
  %.pr596 = load ptr, ptr %Clause, align 8
  br i1 %tobool.not.i475, label %red_ExchangeClauses.exit479, label %red_ExchangeClauses.exit479.thread

red_ExchangeClauses.exit479.thread:               ; preds = %if.then141
  %77 = load ptr, ptr %Result, align 8
  %call.i.i476 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i477 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i476, i64 0, i32 1
  store ptr %.pr596, ptr %car.i.i477, align 8
  store ptr %77, ptr %call.i.i476, align 8
  store ptr %call.i.i476, ptr %Result, align 8
  store ptr %76, ptr %Clause, align 8
  store ptr null, ptr %Copy, align 8
  br label %land.lhs.true.i483

red_ExchangeClauses.exit479:                      ; preds = %if.then141
  %cmp.not.i480 = icmp eq ptr %.pr596, null
  br i1 %cmp.not.i480, label %if.end150, label %land.lhs.true.i483

land.lhs.true.i483:                               ; preds = %red_ExchangeClauses.exit479.thread, %red_ExchangeClauses.exit479
  %78 = phi ptr [ %76, %red_ExchangeClauses.exit479.thread ], [ %.pr596, %red_ExchangeClauses.exit479 ]
  %79 = getelementptr i8, ptr %78, i64 68
  %C.val.i481 = load i32, ptr %79, align 4
  %cmp.i.i482 = icmp eq i32 %C.val.i481, 0
  br i1 %cmp.i.i482, label %land.lhs.true1.i486, label %if.end150

land.lhs.true1.i486:                              ; preds = %land.lhs.true.i483
  %80 = getelementptr i8, ptr %78, i64 72
  %C.val9.i484 = load i32, ptr %80, align 8
  %cmp.i11.i485 = icmp eq i32 %C.val9.i484, 0
  br i1 %cmp.i11.i485, label %clause_IsEmptyClause.exit492, label %if.end150

clause_IsEmptyClause.exit492:                     ; preds = %land.lhs.true1.i486
  %81 = getelementptr i8, ptr %78, i64 64
  %C.val10.i487 = load i32, ptr %81, align 8
  %cmp.i13.i488.not = icmp eq i32 %C.val10.i487, 0
  br i1 %cmp.i13.i488.not, label %cleanup, label %if.end150

if.end150:                                        ; preds = %red_ExchangeClauses.exit479, %land.lhs.true.i483, %land.lhs.true1.i486, %clause_IsEmptyClause.exit492, %while.end
  %arrayidx.i493 = getelementptr inbounds i32, ptr %Search.val, i64 83
  %82 = load i32, ptr %arrayidx.i493, align 4
  %tobool152.not = icmp eq i32 %82, 0
  br i1 %tobool152.not, label %if.end172, label %if.then153

if.then153:                                       ; preds = %if.end150
  %tobool154.not = icmp eq ptr %WoIndex.0, null
  br i1 %tobool154.not, label %if.end158, label %if.then155

if.then155:                                       ; preds = %if.then153
  %83 = load ptr, ptr %Clause, align 8
  %84 = getelementptr i8, ptr %Search, i64 132
  %Search.val371 = load i32, ptr %84, align 4
  call fastcc void @red_MatchingReplacementResolution(ptr noundef %83, ptr noundef nonnull %WoIndex.0, ptr noundef nonnull %Search.val, ptr noundef %Search.val364, ptr noundef nonnull %Copy, i32 noundef %Search.val371)
  br label %if.end158

if.end158:                                        ; preds = %if.then155, %if.then153
  %85 = load ptr, ptr %Copy, align 8
  %tobool.not.i494 = icmp eq ptr %85, null
  %.pr600 = load ptr, ptr %Clause, align 8
  br i1 %tobool.not.i494, label %red_ExchangeClauses.exit498, label %red_ExchangeClauses.exit498.thread

red_ExchangeClauses.exit498.thread:               ; preds = %if.end158
  %86 = load ptr, ptr %Result, align 8
  %call.i.i495 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i496 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i495, i64 0, i32 1
  store ptr %.pr600, ptr %car.i.i496, align 8
  store ptr %86, ptr %call.i.i495, align 8
  store ptr %call.i.i495, ptr %Result, align 8
  store ptr %85, ptr %Clause, align 8
  store ptr null, ptr %Copy, align 8
  br label %land.lhs.true.i502

red_ExchangeClauses.exit498:                      ; preds = %if.end158
  %cmp.not.i499 = icmp eq ptr %.pr600, null
  br i1 %cmp.not.i499, label %if.end162, label %land.lhs.true.i502

land.lhs.true.i502:                               ; preds = %red_ExchangeClauses.exit498.thread, %red_ExchangeClauses.exit498
  %87 = phi ptr [ %85, %red_ExchangeClauses.exit498.thread ], [ %.pr600, %red_ExchangeClauses.exit498 ]
  %88 = getelementptr i8, ptr %87, i64 68
  %C.val.i500 = load i32, ptr %88, align 4
  %cmp.i.i501 = icmp eq i32 %C.val.i500, 0
  br i1 %cmp.i.i501, label %land.lhs.true1.i505, label %if.end162

land.lhs.true1.i505:                              ; preds = %land.lhs.true.i502
  %89 = getelementptr i8, ptr %87, i64 72
  %C.val9.i503 = load i32, ptr %89, align 8
  %cmp.i11.i504 = icmp eq i32 %C.val9.i503, 0
  br i1 %cmp.i11.i504, label %clause_IsEmptyClause.exit511, label %if.end162

clause_IsEmptyClause.exit511:                     ; preds = %land.lhs.true1.i505
  %90 = getelementptr i8, ptr %87, i64 64
  %C.val10.i506 = load i32, ptr %90, align 8
  %cmp.i13.i507.not = icmp eq i32 %C.val10.i506, 0
  br i1 %cmp.i13.i507.not, label %cleanup, label %if.end162

if.end162:                                        ; preds = %red_ExchangeClauses.exit498, %land.lhs.true.i502, %land.lhs.true1.i505, %clause_IsEmptyClause.exit511
  %91 = phi ptr [ %87, %clause_IsEmptyClause.exit511 ], [ null, %red_ExchangeClauses.exit498 ], [ %87, %land.lhs.true.i502 ], [ %87, %land.lhs.true1.i505 ]
  %tobool163.not = icmp eq ptr %UsIndex.0, null
  br i1 %tobool163.not, label %red_ExchangeClauses.exit516, label %if.end167

if.end167:                                        ; preds = %if.end162
  %92 = getelementptr i8, ptr %Search, i64 132
  %Search.val370 = load i32, ptr %92, align 4
  call fastcc void @red_MatchingReplacementResolution(ptr noundef %91, ptr noundef nonnull %UsIndex.0, ptr noundef nonnull %Search.val, ptr noundef %Search.val364, ptr noundef nonnull %Copy, i32 noundef %Search.val370)
  %.pre = load ptr, ptr %Copy, align 8
  %tobool.not.i512 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i512, label %red_ExchangeClauses.exit516, label %red_ExchangeClauses.exit516.thread

red_ExchangeClauses.exit516.thread:               ; preds = %if.end167
  %93 = load ptr, ptr %Clause, align 8
  %94 = load ptr, ptr %Result, align 8
  %call.i.i513 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i514 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i513, i64 0, i32 1
  store ptr %93, ptr %car.i.i514, align 8
  store ptr %94, ptr %call.i.i513, align 8
  store ptr %call.i.i513, ptr %Result, align 8
  store ptr %.pre, ptr %Clause, align 8
  store ptr null, ptr %Copy, align 8
  br label %land.lhs.true.i520

red_ExchangeClauses.exit516:                      ; preds = %if.end162, %if.end167
  %.pr604 = load ptr, ptr %Clause, align 8
  %cmp.not.i517 = icmp eq ptr %.pr604, null
  br i1 %cmp.not.i517, label %if.end172, label %land.lhs.true.i520

land.lhs.true.i520:                               ; preds = %red_ExchangeClauses.exit516.thread, %red_ExchangeClauses.exit516
  %95 = phi ptr [ %.pre, %red_ExchangeClauses.exit516.thread ], [ %.pr604, %red_ExchangeClauses.exit516 ]
  %96 = getelementptr i8, ptr %95, i64 68
  %C.val.i518 = load i32, ptr %96, align 4
  %cmp.i.i519 = icmp eq i32 %C.val.i518, 0
  br i1 %cmp.i.i519, label %land.lhs.true1.i523, label %if.end172

land.lhs.true1.i523:                              ; preds = %land.lhs.true.i520
  %97 = getelementptr i8, ptr %95, i64 72
  %C.val9.i521 = load i32, ptr %97, align 8
  %cmp.i11.i522 = icmp eq i32 %C.val9.i521, 0
  br i1 %cmp.i11.i522, label %land.rhs.i527, label %if.end172

land.rhs.i527:                                    ; preds = %land.lhs.true1.i523
  %98 = getelementptr i8, ptr %95, i64 64
  %C.val10.i524 = load i32, ptr %98, align 8
  %cmp.i13.i525.not = icmp eq i32 %C.val10.i524, 0
  br i1 %cmp.i13.i525.not, label %cleanup, label %if.end172

if.end172:                                        ; preds = %land.lhs.true1.i523, %land.lhs.true.i520, %red_ExchangeClauses.exit516, %land.rhs.i527, %if.end150
  %arrayidx.i530 = getelementptr inbounds i32, ptr %Search.val, i64 86
  %99 = load i32, ptr %arrayidx.i530, align 4
  %tobool174.not = icmp eq i32 %99, 0
  br i1 %tobool174.not, label %if.end194, label %if.then175

if.then175:                                       ; preds = %if.end172
  %tobool176.not = icmp eq ptr %WoIndex.0, null
  br i1 %tobool176.not, label %if.end180, label %if.then177

if.then177:                                       ; preds = %if.then175
  %100 = load ptr, ptr %Clause, align 8
  %101 = getelementptr i8, ptr %Search, i64 132
  %Search.val369 = load i32, ptr %101, align 4
  call fastcc void @red_UnitConflict(ptr noundef %100, ptr noundef nonnull %WoIndex.0, ptr noundef nonnull %Search.val, ptr noundef %Search.val364, ptr noundef nonnull %Copy, i32 noundef %Search.val369)
  br label %if.end180

if.end180:                                        ; preds = %if.then177, %if.then175
  %102 = load ptr, ptr %Copy, align 8
  %tobool.not.i531 = icmp eq ptr %102, null
  %.pr606 = load ptr, ptr %Clause, align 8
  br i1 %tobool.not.i531, label %red_ExchangeClauses.exit535, label %red_ExchangeClauses.exit535.thread

red_ExchangeClauses.exit535.thread:               ; preds = %if.end180
  %103 = load ptr, ptr %Result, align 8
  %call.i.i532 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i533 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i532, i64 0, i32 1
  store ptr %.pr606, ptr %car.i.i533, align 8
  store ptr %103, ptr %call.i.i532, align 8
  store ptr %call.i.i532, ptr %Result, align 8
  store ptr %102, ptr %Clause, align 8
  store ptr null, ptr %Copy, align 8
  br label %land.lhs.true.i539

red_ExchangeClauses.exit535:                      ; preds = %if.end180
  %cmp.not.i536 = icmp eq ptr %.pr606, null
  br i1 %cmp.not.i536, label %if.end184, label %land.lhs.true.i539

land.lhs.true.i539:                               ; preds = %red_ExchangeClauses.exit535.thread, %red_ExchangeClauses.exit535
  %104 = phi ptr [ %102, %red_ExchangeClauses.exit535.thread ], [ %.pr606, %red_ExchangeClauses.exit535 ]
  %105 = getelementptr i8, ptr %104, i64 68
  %C.val.i537 = load i32, ptr %105, align 4
  %cmp.i.i538 = icmp eq i32 %C.val.i537, 0
  br i1 %cmp.i.i538, label %land.lhs.true1.i542, label %if.end184

land.lhs.true1.i542:                              ; preds = %land.lhs.true.i539
  %106 = getelementptr i8, ptr %104, i64 72
  %C.val9.i540 = load i32, ptr %106, align 8
  %cmp.i11.i541 = icmp eq i32 %C.val9.i540, 0
  br i1 %cmp.i11.i541, label %land.rhs.i546, label %if.end184

land.rhs.i546:                                    ; preds = %land.lhs.true1.i542
  %107 = getelementptr i8, ptr %104, i64 64
  %C.val10.i543 = load i32, ptr %107, align 8
  %cmp.i13.i544.not = icmp eq i32 %C.val10.i543, 0
  br i1 %cmp.i13.i544.not, label %cleanup, label %if.end184

if.end184:                                        ; preds = %land.lhs.true1.i542, %land.lhs.true.i539, %red_ExchangeClauses.exit535, %land.rhs.i546
  %108 = phi ptr [ %104, %land.lhs.true1.i542 ], [ %104, %land.lhs.true.i539 ], [ null, %red_ExchangeClauses.exit535 ], [ %104, %land.rhs.i546 ]
  %tobool185.not = icmp eq ptr %UsIndex.0, null
  br i1 %tobool185.not, label %red_ExchangeClauses.exit553, label %if.end189

if.end189:                                        ; preds = %if.end184
  %109 = getelementptr i8, ptr %Search, i64 132
  %Search.val368 = load i32, ptr %109, align 4
  call fastcc void @red_UnitConflict(ptr noundef %108, ptr noundef nonnull %UsIndex.0, ptr noundef nonnull %Search.val, ptr noundef %Search.val364, ptr noundef nonnull %Copy, i32 noundef %Search.val368)
  %.pre622 = load ptr, ptr %Copy, align 8
  %tobool.not.i549 = icmp eq ptr %.pre622, null
  br i1 %tobool.not.i549, label %red_ExchangeClauses.exit553, label %red_ExchangeClauses.exit553.thread

red_ExchangeClauses.exit553.thread:               ; preds = %if.end189
  %110 = load ptr, ptr %Clause, align 8
  %111 = load ptr, ptr %Result, align 8
  %call.i.i550 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i551 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i550, i64 0, i32 1
  store ptr %110, ptr %car.i.i551, align 8
  store ptr %111, ptr %call.i.i550, align 8
  store ptr %call.i.i550, ptr %Result, align 8
  store ptr %.pre622, ptr %Clause, align 8
  br label %land.lhs.true.i557

red_ExchangeClauses.exit553:                      ; preds = %if.end184, %if.end189
  %.pr608 = load ptr, ptr %Clause, align 8
  %cmp.not.i554 = icmp eq ptr %.pr608, null
  br i1 %cmp.not.i554, label %if.end194, label %land.lhs.true.i557

land.lhs.true.i557:                               ; preds = %red_ExchangeClauses.exit553.thread, %red_ExchangeClauses.exit553
  %112 = phi ptr [ %.pre622, %red_ExchangeClauses.exit553.thread ], [ %.pr608, %red_ExchangeClauses.exit553 ]
  %113 = getelementptr i8, ptr %112, i64 68
  %C.val.i555 = load i32, ptr %113, align 4
  %cmp.i.i556 = icmp eq i32 %C.val.i555, 0
  br i1 %cmp.i.i556, label %land.lhs.true1.i560, label %if.end194

land.lhs.true1.i560:                              ; preds = %land.lhs.true.i557
  %114 = getelementptr i8, ptr %112, i64 72
  %C.val9.i558 = load i32, ptr %114, align 8
  %cmp.i11.i559 = icmp eq i32 %C.val9.i558, 0
  br i1 %cmp.i11.i559, label %land.rhs.i564, label %if.end194

land.rhs.i564:                                    ; preds = %land.lhs.true1.i560
  %115 = getelementptr i8, ptr %112, i64 64
  %C.val10.i561 = load i32, ptr %115, align 8
  %cmp.i13.i562.not = icmp eq i32 %C.val10.i561, 0
  br i1 %cmp.i13.i562.not, label %cleanup, label %if.end194

if.end194:                                        ; preds = %land.lhs.true1.i560, %land.lhs.true.i557, %red_ExchangeClauses.exit553, %land.rhs.i564, %if.end172
  %arrayidx.i567 = getelementptr inbounds i32, ptr %Search.val, i64 89
  %116 = load i32, ptr %arrayidx.i567, align 4
  %tobool196.not = icmp eq i32 %116, 0
  br i1 %tobool196.not, label %cleanup, label %if.then197

if.then197:                                       ; preds = %if.end194
  %117 = getelementptr i8, ptr %Search, i64 64
  %Search.val378 = load ptr, ptr %117, align 8
  %118 = load ptr, ptr %Clause, align 8
  %call199 = tail call i32 @red_ClauseDeletion(ptr noundef %Search.val378, ptr noundef %118, ptr noundef nonnull %Search.val, ptr noundef %Search.val364), !range !5
  br label %cleanup

cleanup:                                          ; preds = %red_ForwardSubsumption.exit472, %if.end127, %clause_IsEmptyClause.exit451, %red_ExchangeClauses.exit438, %red_ForwardSubsumption.exit433, %red_ForwardSubsumption.exit423, %clause_IsEmptyClause.exit412, %red_ExchangeClauses.exit399, %red_ForwardSubsumption.exit472.thread, %if.end127.thread593, %red_ForwardSubsumption.exit433.thread, %red_ForwardSubsumption.exit423.thread, %red_ForwardSubsumption.exit392.thread, %red_ForwardSubsumption.exit.thread, %if.end194, %if.then197, %land.rhs.i564, %land.rhs.i546, %land.rhs.i527, %clause_IsEmptyClause.exit511, %clause_IsEmptyClause.exit492, %red_ForwardSubsumption.exit392, %red_ForwardSubsumption.exit, %clause_IsEmptyClause.exit, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %clause_IsEmptyClause.exit ], [ 1, %red_ForwardSubsumption.exit ], [ 1, %red_ForwardSubsumption.exit392 ], [ 0, %clause_IsEmptyClause.exit492 ], [ 0, %clause_IsEmptyClause.exit511 ], [ 0, %land.rhs.i527 ], [ 0, %land.rhs.i546 ], [ 0, %land.rhs.i564 ], [ %call199, %if.then197 ], [ 0, %if.end194 ], [ 1, %red_ForwardSubsumption.exit.thread ], [ 1, %red_ForwardSubsumption.exit392.thread ], [ 1, %red_ForwardSubsumption.exit423.thread ], [ 1, %red_ForwardSubsumption.exit433.thread ], [ 1, %if.end127.thread593 ], [ 1, %red_ForwardSubsumption.exit472.thread ], [ 1, %red_ForwardSubsumption.exit472 ], [ 1, %if.end127 ], [ 0, %clause_IsEmptyClause.exit451 ], [ 1, %red_ExchangeClauses.exit438 ], [ 1, %red_ForwardSubsumption.exit433 ], [ 1, %red_ForwardSubsumption.exit423 ], [ 0, %clause_IsEmptyClause.exit412 ], [ 1, %red_ExchangeClauses.exit399 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Copy) #11
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @red_BackReduction(ptr noundef %Search, ptr noundef %Clause, i32 noundef %Mode) local_unnamed_addr #0 {
entry:
  %Result = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Result) #11
  store ptr null, ptr %Result, align 8
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val126 = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %Search.val, i64 92
  %2 = load i32, ptr %arrayidx.i, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %3 = and i32 %Mode, -2
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %5 = getelementptr i8, ptr %Search, i64 32
  %Search.val129 = load ptr, ptr %5, align 8
  %call9 = tail call fastcc ptr @red_BackSubsumption(ptr noundef %Clause, ptr noundef %Search.val129, ptr noundef nonnull %Search.val)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %Redundant.0 = phi ptr [ %call9, %if.then7 ], [ null, %if.then ]
  %6 = and i32 %Mode, -3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end
  %8 = getelementptr i8, ptr %Search, i64 48
  %Search.val132 = load ptr, ptr %8, align 8
  %call14 = tail call fastcc ptr @red_BackSubsumption(ptr noundef %Clause, ptr noundef %Search.val132, ptr noundef nonnull %Search.val)
  %cmp.i.i = icmp eq ptr %Redundant.0, null
  br i1 %cmp.i.i, label %if.end16, label %if.end.i

if.end.i:                                         ; preds = %if.then12
  %cmp.i18.i = icmp eq ptr %call14, null
  br i1 %cmp.i18.i, label %if.end16.thread, label %for.cond.i

if.end16.thread:                                  ; preds = %if.end.i
  tail call fastcc void @red_HandleRedundantIndexedClauses(ptr noundef nonnull %Search, ptr noundef nonnull %Redundant.0, ptr noundef %Clause)
  br label %while.body.i.preheader

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %Redundant.0, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call14, ptr %List1.addr.0.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %for.end.i, %if.then12, %if.end
  %Redundant.1 = phi ptr [ %Redundant.0, %if.end ], [ %Redundant.0, %for.end.i ], [ %call14, %if.then12 ]
  tail call fastcc void @red_HandleRedundantIndexedClauses(ptr noundef %Search, ptr noundef %Redundant.1, ptr noundef %Clause)
  %cmp.i.not5.i = icmp eq ptr %Redundant.1, null
  br i1 %cmp.i.not5.i, label %if.end17, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end16.thread, %if.end16
  %Current.06.i.ph = phi ptr [ %Redundant.1, %if.end16 ], [ %Redundant.0, %if.end16.thread ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %Current.06.i.ph, %while.body.i.preheader ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %10 to i64
  %11 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %11, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %Current.06.i, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %13, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %if.end17, label %while.body.i, !llvm.loop !8

if.end17:                                         ; preds = %while.body.i, %if.end16, %entry
  %arrayidx.i134 = getelementptr inbounds i32, ptr %Search.val, i64 84
  %14 = load i32, ptr %arrayidx.i134, align 4
  %tobool19.not = icmp eq i32 %14, 0
  br i1 %tobool19.not, label %if.end35, label %if.then20

if.then20:                                        ; preds = %if.end17
  %15 = and i32 %Mode, -2
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.then20
  %17 = getelementptr i8, ptr %Search, i64 32
  %Search.val128 = load ptr, ptr %17, align 8
  %call26 = call fastcc ptr @red_BackMatchingReplacementResolution(ptr noundef %Clause, ptr noundef %Search.val128, ptr noundef nonnull %Search.val, ptr noundef %Search.val126, ptr noundef nonnull %Result)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.then20
  %Redundant.2 = phi ptr [ %call26, %if.then24 ], [ null, %if.then20 ]
  %18 = and i32 %Mode, -3
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end27
  %20 = getelementptr i8, ptr %Search, i64 48
  %Search.val131 = load ptr, ptr %20, align 8
  %call32 = call fastcc ptr @red_BackMatchingReplacementResolution(ptr noundef %Clause, ptr noundef %Search.val131, ptr noundef nonnull %Search.val, ptr noundef %Search.val126, ptr noundef nonnull %Result)
  %cmp.i.i137 = icmp eq ptr %Redundant.2, null
  br i1 %cmp.i.i137, label %if.end34, label %if.end.i139

if.end.i139:                                      ; preds = %if.then30
  %cmp.i18.i138 = icmp eq ptr %call32, null
  br i1 %cmp.i18.i138, label %if.end34.thread, label %for.cond.i143

if.end34.thread:                                  ; preds = %if.end.i139
  tail call fastcc void @red_HandleRedundantIndexedClauses(ptr noundef nonnull %Search, ptr noundef nonnull %Redundant.2, ptr noundef %Clause)
  br label %while.body.i154.preheader

for.cond.i143:                                    ; preds = %if.end.i139, %for.cond.i143
  %List1.addr.0.i140 = phi ptr [ %List1.addr.0.val17.i141, %for.cond.i143 ], [ %Redundant.2, %if.end.i139 ]
  %List1.addr.0.val17.i141 = load ptr, ptr %List1.addr.0.i140, align 8
  %cmp.i20.not.i142 = icmp eq ptr %List1.addr.0.val17.i141, null
  br i1 %cmp.i20.not.i142, label %for.end.i144, label %for.cond.i143, !llvm.loop !10

for.end.i144:                                     ; preds = %for.cond.i143
  store ptr %call32, ptr %List1.addr.0.i140, align 8
  br label %if.end34

if.end34:                                         ; preds = %for.end.i144, %if.then30, %if.end27
  %Redundant.3 = phi ptr [ %Redundant.2, %if.end27 ], [ %Redundant.2, %for.end.i144 ], [ %call32, %if.then30 ]
  tail call fastcc void @red_HandleRedundantIndexedClauses(ptr noundef %Search, ptr noundef %Redundant.3, ptr noundef %Clause)
  %cmp.i.not5.i147 = icmp eq ptr %Redundant.3, null
  br i1 %cmp.i.not5.i147, label %if.end35, label %while.body.i154.preheader

while.body.i154.preheader:                        ; preds = %if.end34.thread, %if.end34
  %Current.06.i148.ph = phi ptr [ %Redundant.3, %if.end34 ], [ %Redundant.2, %if.end34.thread ]
  br label %while.body.i154

while.body.i154:                                  ; preds = %while.body.i154.preheader, %while.body.i154
  %Current.06.i148 = phi ptr [ %L.addr.0.val.i149, %while.body.i154 ], [ %Current.06.i148.ph, %while.body.i154.preheader ]
  %L.addr.0.val.i149 = load ptr, ptr %Current.06.i148, align 8
  %21 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i150 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %total_size.i.i.i150, align 8
  %conv26.i.i.i151 = sext i32 %22 to i64
  %23 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i152 = add i64 %23, %conv26.i.i.i151
  store i64 %add27.i.i.i152, ptr @memory_FREEDBYTES, align 8
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %Current.06.i148, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i148, ptr %25, align 8
  %cmp.i.not.i153 = icmp eq ptr %L.addr.0.val.i149, null
  br i1 %cmp.i.not.i153, label %if.end35, label %while.body.i154, !llvm.loop !8

if.end35:                                         ; preds = %while.body.i154, %if.end34, %if.end17
  %arrayidx.i156 = getelementptr inbounds i32, ptr %Search.val, i64 80
  %26 = load i32, ptr %arrayidx.i156, align 4
  %tobool37.not = icmp eq i32 %26, 0
  br i1 %tobool37.not, label %if.end53, label %if.then38

if.then38:                                        ; preds = %if.end35
  %27 = and i32 %Mode, -2
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.then38
  %29 = getelementptr i8, ptr %Search, i64 32
  %Search.val127 = load ptr, ptr %29, align 8
  %call44 = call fastcc ptr @red_BackRewriting(ptr noundef %Clause, ptr noundef %Search.val127, ptr noundef nonnull %Search.val, ptr noundef %Search.val126, ptr noundef nonnull %Result)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.then38
  %Redundant.4 = phi ptr [ %call44, %if.then42 ], [ null, %if.then38 ]
  %30 = and i32 %Mode, -3
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.end45
  %32 = getelementptr i8, ptr %Search, i64 48
  %Search.val130 = load ptr, ptr %32, align 8
  %call50 = call fastcc ptr @red_BackRewriting(ptr noundef %Clause, ptr noundef %Search.val130, ptr noundef nonnull %Search.val, ptr noundef %Search.val126, ptr noundef nonnull %Result)
  %cmp.i.i159 = icmp eq ptr %Redundant.4, null
  br i1 %cmp.i.i159, label %if.end52, label %if.end.i161

if.end.i161:                                      ; preds = %if.then48
  %cmp.i18.i160 = icmp eq ptr %call50, null
  br i1 %cmp.i18.i160, label %if.end52.thread, label %for.cond.i165

if.end52.thread:                                  ; preds = %if.end.i161
  tail call fastcc void @red_HandleRedundantIndexedClauses(ptr noundef nonnull %Search, ptr noundef nonnull %Redundant.4, ptr noundef %Clause)
  br label %while.body.i176.preheader

for.cond.i165:                                    ; preds = %if.end.i161, %for.cond.i165
  %List1.addr.0.i162 = phi ptr [ %List1.addr.0.val17.i163, %for.cond.i165 ], [ %Redundant.4, %if.end.i161 ]
  %List1.addr.0.val17.i163 = load ptr, ptr %List1.addr.0.i162, align 8
  %cmp.i20.not.i164 = icmp eq ptr %List1.addr.0.val17.i163, null
  br i1 %cmp.i20.not.i164, label %for.end.i166, label %for.cond.i165, !llvm.loop !10

for.end.i166:                                     ; preds = %for.cond.i165
  store ptr %call50, ptr %List1.addr.0.i162, align 8
  br label %if.end52

if.end52:                                         ; preds = %for.end.i166, %if.then48, %if.end45
  %Redundant.5 = phi ptr [ %Redundant.4, %if.end45 ], [ %Redundant.4, %for.end.i166 ], [ %call50, %if.then48 ]
  tail call fastcc void @red_HandleRedundantIndexedClauses(ptr noundef %Search, ptr noundef %Redundant.5, ptr noundef %Clause)
  %cmp.i.not5.i169 = icmp eq ptr %Redundant.5, null
  br i1 %cmp.i.not5.i169, label %if.end53, label %while.body.i176.preheader

while.body.i176.preheader:                        ; preds = %if.end52.thread, %if.end52
  %Current.06.i170.ph = phi ptr [ %Redundant.5, %if.end52 ], [ %Redundant.4, %if.end52.thread ]
  br label %while.body.i176

while.body.i176:                                  ; preds = %while.body.i176.preheader, %while.body.i176
  %Current.06.i170 = phi ptr [ %L.addr.0.val.i171, %while.body.i176 ], [ %Current.06.i170.ph, %while.body.i176.preheader ]
  %L.addr.0.val.i171 = load ptr, ptr %Current.06.i170, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i172 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %33, i64 0, i32 4
  %34 = load i32, ptr %total_size.i.i.i172, align 8
  %conv26.i.i.i173 = sext i32 %34 to i64
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i174 = add i64 %35, %conv26.i.i.i173
  store i64 %add27.i.i.i174, ptr @memory_FREEDBYTES, align 8
  %36 = load ptr, ptr %33, align 8
  store ptr %36, ptr %Current.06.i170, align 8
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i170, ptr %37, align 8
  %cmp.i.not.i175 = icmp eq ptr %L.addr.0.val.i171, null
  br i1 %cmp.i.not.i175, label %if.end53, label %while.body.i176, !llvm.loop !8

if.end53:                                         ; preds = %while.body.i176, %if.end52, %if.end35
  %arrayidx.i178 = getelementptr inbounds i32, ptr %Search.val, i64 82
  %38 = load i32, ptr %arrayidx.i178, align 4
  %tobool55.not = icmp eq i32 %38, 0
  br i1 %tobool55.not, label %if.end69, label %if.then56

if.then56:                                        ; preds = %if.end53
  %39 = and i32 %Mode, -2
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.then56
  %call61 = call fastcc ptr @red_BackContextualRewriting(ptr noundef %Search, ptr noundef %Clause, i32 noundef 2, ptr noundef nonnull %Result)
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.then56
  %Redundant.6 = phi ptr [ %call61, %if.then60 ], [ null, %if.then56 ]
  %41 = and i32 %Mode, -3
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end62
  %call66 = call fastcc ptr @red_BackContextualRewriting(ptr noundef %Search, ptr noundef %Clause, i32 noundef 1, ptr noundef nonnull %Result)
  %cmp.i.i181 = icmp eq ptr %Redundant.6, null
  br i1 %cmp.i.i181, label %if.end68, label %if.end.i183

if.end.i183:                                      ; preds = %if.then65
  %cmp.i18.i182 = icmp eq ptr %call66, null
  br i1 %cmp.i18.i182, label %if.end68.thread, label %for.cond.i187

if.end68.thread:                                  ; preds = %if.end.i183
  tail call fastcc void @red_HandleRedundantIndexedClauses(ptr noundef %Search, ptr noundef nonnull %Redundant.6, ptr noundef %Clause)
  br label %while.body.i198.preheader

for.cond.i187:                                    ; preds = %if.end.i183, %for.cond.i187
  %List1.addr.0.i184 = phi ptr [ %List1.addr.0.val17.i185, %for.cond.i187 ], [ %Redundant.6, %if.end.i183 ]
  %List1.addr.0.val17.i185 = load ptr, ptr %List1.addr.0.i184, align 8
  %cmp.i20.not.i186 = icmp eq ptr %List1.addr.0.val17.i185, null
  br i1 %cmp.i20.not.i186, label %for.end.i188, label %for.cond.i187, !llvm.loop !10

for.end.i188:                                     ; preds = %for.cond.i187
  store ptr %call66, ptr %List1.addr.0.i184, align 8
  br label %if.end68

if.end68:                                         ; preds = %for.end.i188, %if.then65, %if.end62
  %Redundant.7 = phi ptr [ %Redundant.6, %if.end62 ], [ %Redundant.6, %for.end.i188 ], [ %call66, %if.then65 ]
  tail call fastcc void @red_HandleRedundantIndexedClauses(ptr noundef %Search, ptr noundef %Redundant.7, ptr noundef %Clause)
  %cmp.i.not5.i191 = icmp eq ptr %Redundant.7, null
  br i1 %cmp.i.not5.i191, label %if.end69, label %while.body.i198.preheader

while.body.i198.preheader:                        ; preds = %if.end68.thread, %if.end68
  %Current.06.i192.ph = phi ptr [ %Redundant.7, %if.end68 ], [ %Redundant.6, %if.end68.thread ]
  br label %while.body.i198

while.body.i198:                                  ; preds = %while.body.i198.preheader, %while.body.i198
  %Current.06.i192 = phi ptr [ %L.addr.0.val.i193, %while.body.i198 ], [ %Current.06.i192.ph, %while.body.i198.preheader ]
  %L.addr.0.val.i193 = load ptr, ptr %Current.06.i192, align 8
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i194 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %43, i64 0, i32 4
  %44 = load i32, ptr %total_size.i.i.i194, align 8
  %conv26.i.i.i195 = sext i32 %44 to i64
  %45 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i196 = add i64 %45, %conv26.i.i.i195
  store i64 %add27.i.i.i196, ptr @memory_FREEDBYTES, align 8
  %46 = load ptr, ptr %43, align 8
  store ptr %46, ptr %Current.06.i192, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i192, ptr %47, align 8
  %cmp.i.not.i197 = icmp eq ptr %L.addr.0.val.i193, null
  br i1 %cmp.i.not.i197, label %if.end69, label %while.body.i198, !llvm.loop !8

if.end69:                                         ; preds = %while.body.i198, %if.end68, %if.end53
  %48 = load ptr, ptr %Result, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Result) #11
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @red_BackSubsumption(ptr noundef %RedCl, ptr nocapture noundef readonly %ShIndex, ptr nocapture noundef readonly %Flags) unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %RedCl, null
  br i1 %cmp.not.i, label %entry.if.end_crit_edge, label %land.lhs.true.i

entry.if.end_crit_edge:                           ; preds = %entry
  %RedCl.val227.pre = load i32, ptr inttoptr (i64 68 to ptr), align 4
  br label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %RedCl, i64 68
  %C.val.i = load i32, ptr %0, align 4
  %cmp.i.i = icmp eq i32 %C.val.i, 0
  br i1 %cmp.i.i, label %land.lhs.true1.i, label %if.end

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %1 = getelementptr i8, ptr %RedCl, i64 72
  %C.val9.i = load i32, ptr %1, align 8
  %cmp.i11.i = icmp eq i32 %C.val9.i, 0
  br i1 %cmp.i11.i, label %clause_IsEmptyClause.exit, label %if.end

clause_IsEmptyClause.exit:                        ; preds = %land.lhs.true1.i
  %2 = getelementptr i8, ptr %RedCl, i64 64
  %C.val10.i = load i32, ptr %2, align 8
  %cmp.i13.i.not = icmp eq i32 %C.val10.i, 0
  br i1 %cmp.i13.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %land.lhs.true.i, %land.lhs.true1.i, %clause_IsEmptyClause.exit
  %RedCl.val227 = phi i32 [ %RedCl.val227.pre, %entry.if.end_crit_edge ], [ %C.val.i, %land.lhs.true.i ], [ 0, %land.lhs.true1.i ], [ 0, %clause_IsEmptyClause.exit ]
  %3 = getelementptr i8, ptr %RedCl, i64 64
  %RedCl.val239 = load i32, ptr %3, align 8
  %add.i.i = add i32 %RedCl.val227, %RedCl.val239
  %sub.i242 = add i32 %add.i.i, -1
  %4 = getelementptr i8, ptr %RedCl, i64 72
  %Clause.val7.i.i = load i32, ptr %4, align 8
  %sub.i244 = add i32 %sub.i242, %Clause.val7.i.i
  %cmp.not4 = icmp slt i32 %sub.i244, 1
  %.phi.trans.insert28 = getelementptr i8, ptr %RedCl, i64 56
  %RedCl.val237.pre = load ptr, ptr %.phi.trans.insert28, align 8
  br i1 %cmp.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %5 = add i32 %add.i.i, %Clause.val7.i.i
  %wide.trip.count = zext i32 %5 to i64
  %6 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %6, 1
  %7 = icmp eq i32 %5, 2
  br i1 %7, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %6, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %i.05 = phi i32 [ 0, %for.body.lr.ph.new ], [ %spec.select.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %RedCl.val237.pre, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %call9.val = load i32, ptr %9, align 4
  %idxprom.i245 = sext i32 %i.05 to i64
  %arrayidx.i246 = getelementptr inbounds ptr, ptr %RedCl.val237.pre, i64 %idxprom.i245
  %10 = load ptr, ptr %arrayidx.i246, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %call11.val = load i32, ptr %11, align 4
  %cmp13 = icmp ugt i32 %call9.val, %call11.val
  %12 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %cmp13, i32 %12, i32 %i.05
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %RedCl.val237.pre, i64 %indvars.iv.next
  %13 = load ptr, ptr %arrayidx.i.1, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %call9.val.1 = load i32, ptr %14, align 4
  %idxprom.i245.1 = sext i32 %spec.select to i64
  %arrayidx.i246.1 = getelementptr inbounds ptr, ptr %RedCl.val237.pre, i64 %idxprom.i245.1
  %15 = load ptr, ptr %arrayidx.i246.1, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %call11.val.1 = load i32, ptr %16, align 4
  %cmp13.1 = icmp ugt i32 %call9.val.1, %call11.val.1
  %17 = trunc i64 %indvars.iv.next to i32
  %spec.select.1 = select i1 %cmp13.1, i32 %17, i32 %spec.select
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !11

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body.lr.ph ], [ %spec.select.1, %for.body ]
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %i.05.unr = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.i.epil = getelementptr inbounds ptr, ptr %RedCl.val237.pre, i64 %indvars.iv.unr
  %18 = load ptr, ptr %arrayidx.i.epil, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %call9.val.epil = load i32, ptr %19, align 4
  %idxprom.i245.epil = sext i32 %i.05.unr to i64
  %arrayidx.i246.epil = getelementptr inbounds ptr, ptr %RedCl.val237.pre, i64 %idxprom.i245.epil
  %20 = load ptr, ptr %arrayidx.i246.epil, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %call11.val.epil = load i32, ptr %21, align 4
  %cmp13.epil = icmp ugt i32 %call9.val.epil, %call11.val.epil
  %22 = trunc i64 %indvars.iv.unr to i32
  %spec.select.epil = select i1 %cmp13.epil, i32 %22, i32 %i.05.unr
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %if.end
  %i.0.lcssa = phi i32 [ 0, %if.end ], [ %spec.select.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %spec.select.epil, %for.body.epil ]
  %23 = getelementptr i8, ptr %RedCl, i64 56
  %idxprom.i.i = sext i32 %i.0.lcssa to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %RedCl.val237.pre, i64 %idxprom.i.i
  %24 = load ptr, ptr %arrayidx.i.i, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %call.val.i = load ptr, ptr %25, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %26 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %26, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.end
  %27 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %28, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.end, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.end ]
  %29 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val240 = load ptr, ptr %ShIndex, align 8
  %call19 = tail call ptr @st_ExistInstance(ptr noundef %29, ptr noundef %ShIndex.val240, ptr noundef %retval.0.i.i) #11
  %tobool20.not11 = icmp eq ptr %call19, null
  br i1 %tobool20.not11, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %clause_GetLiteralAtom.exit
  %cmp30.not.not = icmp slt i32 %i.0.lcssa, %RedCl.val239
  %cmp36.not = icmp sgt i32 %i.0.lcssa, %sub.i242
  %or.cond = or i1 %cmp30.not.not, %cmp36.not
  %cmp41.not = icmp slt i32 %i.0.lcssa, %add.i.i
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %for.end56
  %CandTerm.013 = phi ptr [ %call19, %while.body.lr.ph ], [ %call57, %for.end56 ]
  %SubsumedList.012 = phi ptr [ null, %while.body.lr.ph ], [ %SubsumedList.1.lcssa, %for.end56 ]
  %call21 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %CandTerm.013) #11
  %cmp.i.not7 = icmp eq ptr %call21, null
  br i1 %cmp.i.not7, label %for.end56, label %for.body25

for.body25:                                       ; preds = %while.body, %for.inc54
  %SubsumedList.19 = phi ptr [ %SubsumedList.2, %for.inc54 ], [ %SubsumedList.012, %while.body ]
  %Scan.08 = phi ptr [ %Scan.0.val235, %for.inc54 ], [ %call21, %while.body ]
  %30 = getelementptr i8, ptr %Scan.08, i64 8
  %Scan.0.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %Scan.0.val, i64 16
  %call26.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %call26.val, i64 56
  %call.val.i247 = load ptr, ptr %32, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %for.body25 ]
  %arrayidx.i.i248 = getelementptr inbounds ptr, ptr %call.val.i247, i64 %indvars.iv.i
  %33 = load ptr, ptr %arrayidx.i.i248, align 8
  %cmp.not.i249 = icmp eq ptr %33, %Scan.0.val
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i249, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !12

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %34 = trunc i64 %indvars.iv.i to i32
  %cmp29.not = icmp eq ptr %call26.val, %RedCl
  br i1 %cmp29.not, label %for.inc54, label %land.lhs.true

land.lhs.true:                                    ; preds = %clause_LiteralGetIndex.exit
  br i1 %cmp30.not.not, label %while.cond.i.i, label %lor.lhs.false

while.cond.i.i:                                   ; preds = %land.lhs.true, %while.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i.i ], [ 0, %land.lhs.true ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.val.i247, i64 %indvars.iv.i.i
  %35 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %35, %Scan.0.val
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %clause_LiteralIsFromConstraint.exit, label %while.cond.i.i, !llvm.loop !12

clause_LiteralIsFromConstraint.exit:              ; preds = %while.cond.i.i
  %36 = trunc i64 %indvars.iv.i.i to i32
  %37 = getelementptr i8, ptr %call26.val, i64 64
  %call1.val.i = load i32, ptr %37, align 8
  %cmp.not.not.i = icmp sgt i32 %call1.val.i, %36
  %cmp4.i = icmp sgt i32 %36, -1
  %narrow.i = and i1 %cmp4.i, %cmp.not.not.i
  br i1 %narrow.i, label %land.lhs.true45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %clause_LiteralIsFromConstraint.exit, %land.lhs.true
  br i1 %or.cond, label %lor.lhs.false40, label %while.cond.i.i257

while.cond.i.i257:                                ; preds = %lor.lhs.false, %while.cond.i.i257
  %indvars.iv.i.i253 = phi i64 [ %indvars.iv.next.i.i256, %while.cond.i.i257 ], [ 0, %lor.lhs.false ]
  %arrayidx.i.i.i254 = getelementptr inbounds ptr, ptr %call.val.i247, i64 %indvars.iv.i.i253
  %38 = load ptr, ptr %arrayidx.i.i.i254, align 8
  %cmp.not.i.i255 = icmp eq ptr %38, %Scan.0.val
  %indvars.iv.next.i.i256 = add nuw i64 %indvars.iv.i.i253, 1
  br i1 %cmp.not.i.i255, label %clause_LiteralIsFromAntecedent.exit, label %while.cond.i.i257, !llvm.loop !12

clause_LiteralIsFromAntecedent.exit:              ; preds = %while.cond.i.i257
  %39 = trunc i64 %indvars.iv.i.i253 to i32
  %40 = getelementptr i8, ptr %call26.val, i64 64
  %call1.val.i258 = load i32, ptr %40, align 8
  %41 = getelementptr i8, ptr %call26.val, i64 68
  %call1.val8.i = load i32, ptr %41, align 4
  %add.i.i.i = add i32 %call1.val.i258, -1
  %sub.i.i = add i32 %add.i.i.i, %call1.val8.i
  %cmp.not.i259 = icmp sge i32 %sub.i.i, %39
  %cmp4.i260 = icmp sle i32 %call1.val.i258, %39
  %narrow.i261 = and i1 %cmp4.i260, %cmp.not.i259
  br i1 %narrow.i261, label %land.lhs.true45, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %clause_LiteralIsFromAntecedent.exit, %lor.lhs.false
  br i1 %cmp41.not, label %for.inc54, label %while.cond.i.i269

while.cond.i.i269:                                ; preds = %lor.lhs.false40, %while.cond.i.i269
  %indvars.iv.i.i265 = phi i64 [ %indvars.iv.next.i.i268, %while.cond.i.i269 ], [ 0, %lor.lhs.false40 ]
  %arrayidx.i.i.i266 = getelementptr inbounds ptr, ptr %call.val.i247, i64 %indvars.iv.i.i265
  %42 = load ptr, ptr %arrayidx.i.i.i266, align 8
  %cmp.not.i.i267 = icmp eq ptr %42, %Scan.0.val
  %indvars.iv.next.i.i268 = add nuw i64 %indvars.iv.i.i265, 1
  br i1 %cmp.not.i.i267, label %clause_LiteralIsFromSuccedent.exit, label %while.cond.i.i269, !llvm.loop !12

clause_LiteralIsFromSuccedent.exit:               ; preds = %while.cond.i.i269
  %43 = trunc i64 %indvars.iv.i.i265 to i32
  %44 = getelementptr i8, ptr %call26.val, i64 64
  %Clause.val6.i.i.i = load i32, ptr %44, align 8
  %45 = getelementptr i8, ptr %call26.val, i64 68
  %Clause.val.i.i.i = load i32, ptr %45, align 4
  %46 = getelementptr i8, ptr %call26.val, i64 72
  %Clause.val7.i.i.i = load i32, ptr %46, align 8
  %add.i.i.i270 = add i32 %Clause.val.i.i.i, %Clause.val6.i.i.i
  %add3.i.i.i = add i32 %add.i.i.i270, -1
  %sub.i.i271 = add i32 %add3.i.i.i, %Clause.val7.i.i.i
  %cmp.not.i272 = icmp sge i32 %sub.i.i271, %43
  %cmp4.i273 = icmp sle i32 %add.i.i.i270, %43
  %narrow.i274 = and i1 %cmp4.i273, %cmp.not.i272
  br i1 %narrow.i274, label %land.lhs.true45, label %for.inc54

land.lhs.true45:                                  ; preds = %clause_LiteralIsFromSuccedent.exit, %clause_LiteralIsFromAntecedent.exit, %clause_LiteralIsFromConstraint.exit
  %cmp.i.not6.i = icmp eq ptr %SubsumedList.19, null
  br i1 %cmp.i.not6.i, label %land.lhs.true48.critedge, label %while.body.i

while.body.i:                                     ; preds = %land.lhs.true45, %if.end.i
  %List.addr.07.i = phi ptr [ %List.addr.0.val5.i, %if.end.i ], [ %SubsumedList.19, %land.lhs.true45 ]
  %47 = getelementptr i8, ptr %List.addr.07.i, i64 8
  %List.addr.0.val.i = load ptr, ptr %47, align 8
  %cmp.i276 = icmp eq ptr %List.addr.0.val.i, %call26.val
  br i1 %cmp.i276, label %for.inc54, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %List.addr.0.val5.i = load ptr, ptr %List.addr.07.i, align 8
  %cmp.i.not.i = icmp eq ptr %List.addr.0.val5.i, null
  br i1 %cmp.i.not.i, label %land.lhs.true48.critedge, label %while.body.i, !llvm.loop !13

land.lhs.true48.critedge:                         ; preds = %if.end.i, %land.lhs.true45
  %call49 = tail call i32 @subs_SubsumesBasic(ptr noundef %RedCl, ptr noundef %call26.val, i32 noundef %i.0.lcssa, i32 noundef %34) #11
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %for.inc54, label %if.then51

if.then51:                                        ; preds = %land.lhs.true48.critedge
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call26.val, ptr %car.i, align 8
  store ptr %SubsumedList.19, ptr %call.i, align 8
  br label %for.inc54

for.inc54:                                        ; preds = %while.body.i, %clause_LiteralGetIndex.exit, %lor.lhs.false40, %clause_LiteralIsFromSuccedent.exit, %land.lhs.true48.critedge, %if.then51
  %SubsumedList.2 = phi ptr [ %call.i, %if.then51 ], [ %SubsumedList.19, %land.lhs.true48.critedge ], [ %SubsumedList.19, %clause_LiteralIsFromSuccedent.exit ], [ %SubsumedList.19, %lor.lhs.false40 ], [ %SubsumedList.19, %clause_LiteralGetIndex.exit ], [ %SubsumedList.19, %while.body.i ]
  %Scan.0.val235 = load ptr, ptr %Scan.08, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val235, null
  br i1 %cmp.i.not, label %for.end56, label %for.body25, !llvm.loop !14

for.end56:                                        ; preds = %for.inc54, %while.body
  %SubsumedList.1.lcssa = phi ptr [ %SubsumedList.012, %while.body ], [ %SubsumedList.2, %for.inc54 ]
  %call57 = tail call ptr @st_NextCandidate() #11
  %tobool20.not = icmp eq ptr %call57, null
  br i1 %tobool20.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %for.end56, %clause_GetLiteralAtom.exit
  %SubsumedList.0.lcssa = phi ptr [ null, %clause_GetLiteralAtom.exit ], [ %SubsumedList.1.lcssa, %for.end56 ]
  %call16.val = load i32, ptr %retval.0.i.i, align 8
  %48 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i277 = icmp eq i32 %48, %call16.val
  br i1 %cmp.i277, label %land.lhs.true60, label %if.end119

land.lhs.true60:                                  ; preds = %while.end
  %RedCl.val228 = load ptr, ptr %23, align 8
  %arrayidx.i280 = getelementptr inbounds ptr, ptr %RedCl.val228, i64 %idxprom.i.i
  %49 = load ptr, ptr %arrayidx.i280, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %call61.val = load i32, ptr %50, align 8
  %tobool.not.i = icmp eq i32 %call61.val, 0
  br i1 %tobool.not.i, label %if.then64, label %if.end119

if.then64:                                        ; preds = %land.lhs.true60
  %51 = getelementptr i8, ptr %retval.0.i.i, i64 16
  %call16.val241 = load ptr, ptr %51, align 8
  %call67 = tail call ptr @list_Reverse(ptr noundef %call16.val241) #11
  %call68 = tail call ptr @term_Create(i32 noundef %call16.val, ptr noundef %call67) #11
  %52 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val = load ptr, ptr %ShIndex, align 8
  %call71 = tail call ptr @st_ExistInstance(ptr noundef %52, ptr noundef %ShIndex.val, ptr noundef %call68) #11
  %tobool73.not19 = icmp eq ptr %call71, null
  br i1 %tobool73.not19, label %while.end117, label %while.body74.lr.ph

while.body74.lr.ph:                               ; preds = %if.then64
  %cmp88.not.not = icmp slt i32 %i.0.lcssa, %RedCl.val239
  %cmp95.not = icmp sgt i32 %i.0.lcssa, %sub.i242
  %or.cond1 = or i1 %cmp88.not.not, %cmp95.not
  %cmp100.not = icmp slt i32 %i.0.lcssa, %add.i.i
  br label %while.body74

while.body74:                                     ; preds = %while.body74.lr.ph, %for.end115
  %CandTerm.121 = phi ptr [ %call71, %while.body74.lr.ph ], [ %call116, %for.end115 ]
  %SubsumedList.320 = phi ptr [ %SubsumedList.0.lcssa, %while.body74.lr.ph ], [ %SubsumedList.4.lcssa, %for.end115 ]
  %call75 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %CandTerm.121) #11
  %cmp.i281.not15 = icmp eq ptr %call75, null
  br i1 %cmp.i281.not15, label %for.end115, label %for.body80

for.body80:                                       ; preds = %while.body74, %for.inc113
  %SubsumedList.417 = phi ptr [ %SubsumedList.5, %for.inc113 ], [ %SubsumedList.320, %while.body74 ]
  %Scan.116 = phi ptr [ %Scan.1.val234, %for.inc113 ], [ %call75, %while.body74 ]
  %53 = getelementptr i8, ptr %Scan.116, i64 8
  %Scan.1.val232 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %Scan.1.val232, i64 16
  %call82.val = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %call82.val, i64 56
  %call.val.i284 = load ptr, ptr %55, align 8
  br label %while.cond.i289

while.cond.i289:                                  ; preds = %while.cond.i289, %for.body80
  %indvars.iv.i285 = phi i64 [ %indvars.iv.next.i288, %while.cond.i289 ], [ 0, %for.body80 ]
  %arrayidx.i.i286 = getelementptr inbounds ptr, ptr %call.val.i284, i64 %indvars.iv.i285
  %56 = load ptr, ptr %arrayidx.i.i286, align 8
  %cmp.not.i287 = icmp eq ptr %56, %Scan.1.val232
  %indvars.iv.next.i288 = add nuw i64 %indvars.iv.i285, 1
  br i1 %cmp.not.i287, label %clause_LiteralGetIndex.exit290, label %while.cond.i289, !llvm.loop !12

clause_LiteralGetIndex.exit290:                   ; preds = %while.cond.i289
  %57 = trunc i64 %indvars.iv.i285 to i32
  %cmp86.not = icmp eq ptr %call82.val, %RedCl
  br i1 %cmp86.not, label %for.inc113, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %clause_LiteralGetIndex.exit290
  br i1 %cmp88.not.not, label %while.cond.i.i297, label %lor.lhs.false92

while.cond.i.i297:                                ; preds = %land.lhs.true87, %while.cond.i.i297
  %indvars.iv.i.i293 = phi i64 [ %indvars.iv.next.i.i296, %while.cond.i.i297 ], [ 0, %land.lhs.true87 ]
  %arrayidx.i.i.i294 = getelementptr inbounds ptr, ptr %call.val.i284, i64 %indvars.iv.i.i293
  %58 = load ptr, ptr %arrayidx.i.i.i294, align 8
  %cmp.not.i.i295 = icmp eq ptr %58, %Scan.1.val232
  %indvars.iv.next.i.i296 = add nuw i64 %indvars.iv.i.i293, 1
  br i1 %cmp.not.i.i295, label %clause_LiteralIsFromConstraint.exit303, label %while.cond.i.i297, !llvm.loop !12

clause_LiteralIsFromConstraint.exit303:           ; preds = %while.cond.i.i297
  %59 = trunc i64 %indvars.iv.i.i293 to i32
  %60 = getelementptr i8, ptr %call82.val, i64 64
  %call1.val.i298 = load i32, ptr %60, align 8
  %cmp.not.not.i299 = icmp sgt i32 %call1.val.i298, %59
  %cmp4.i300 = icmp sgt i32 %59, -1
  %narrow.i301 = and i1 %cmp4.i300, %cmp.not.not.i299
  br i1 %narrow.i301, label %land.lhs.true104, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %clause_LiteralIsFromConstraint.exit303, %land.lhs.true87
  br i1 %or.cond1, label %lor.lhs.false99, label %while.cond.i.i310

while.cond.i.i310:                                ; preds = %lor.lhs.false92, %while.cond.i.i310
  %indvars.iv.i.i306 = phi i64 [ %indvars.iv.next.i.i309, %while.cond.i.i310 ], [ 0, %lor.lhs.false92 ]
  %arrayidx.i.i.i307 = getelementptr inbounds ptr, ptr %call.val.i284, i64 %indvars.iv.i.i306
  %61 = load ptr, ptr %arrayidx.i.i.i307, align 8
  %cmp.not.i.i308 = icmp eq ptr %61, %Scan.1.val232
  %indvars.iv.next.i.i309 = add nuw i64 %indvars.iv.i.i306, 1
  br i1 %cmp.not.i.i308, label %clause_LiteralIsFromAntecedent.exit319, label %while.cond.i.i310, !llvm.loop !12

clause_LiteralIsFromAntecedent.exit319:           ; preds = %while.cond.i.i310
  %62 = trunc i64 %indvars.iv.i.i306 to i32
  %63 = getelementptr i8, ptr %call82.val, i64 64
  %call1.val.i311 = load i32, ptr %63, align 8
  %64 = getelementptr i8, ptr %call82.val, i64 68
  %call1.val8.i312 = load i32, ptr %64, align 4
  %add.i.i.i313 = add i32 %call1.val.i311, -1
  %sub.i.i314 = add i32 %add.i.i.i313, %call1.val8.i312
  %cmp.not.i315 = icmp sge i32 %sub.i.i314, %62
  %cmp4.i316 = icmp sle i32 %call1.val.i311, %62
  %narrow.i317 = and i1 %cmp4.i316, %cmp.not.i315
  br i1 %narrow.i317, label %land.lhs.true104, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %clause_LiteralIsFromAntecedent.exit319, %lor.lhs.false92
  br i1 %cmp100.not, label %for.inc113, label %while.cond.i.i326

while.cond.i.i326:                                ; preds = %lor.lhs.false99, %while.cond.i.i326
  %indvars.iv.i.i322 = phi i64 [ %indvars.iv.next.i.i325, %while.cond.i.i326 ], [ 0, %lor.lhs.false99 ]
  %arrayidx.i.i.i323 = getelementptr inbounds ptr, ptr %call.val.i284, i64 %indvars.iv.i.i322
  %65 = load ptr, ptr %arrayidx.i.i.i323, align 8
  %cmp.not.i.i324 = icmp eq ptr %65, %Scan.1.val232
  %indvars.iv.next.i.i325 = add nuw i64 %indvars.iv.i.i322, 1
  br i1 %cmp.not.i.i324, label %clause_LiteralIsFromSuccedent.exit337, label %while.cond.i.i326, !llvm.loop !12

clause_LiteralIsFromSuccedent.exit337:            ; preds = %while.cond.i.i326
  %66 = trunc i64 %indvars.iv.i.i322 to i32
  %67 = getelementptr i8, ptr %call82.val, i64 64
  %Clause.val6.i.i.i327 = load i32, ptr %67, align 8
  %68 = getelementptr i8, ptr %call82.val, i64 68
  %Clause.val.i.i.i328 = load i32, ptr %68, align 4
  %69 = getelementptr i8, ptr %call82.val, i64 72
  %Clause.val7.i.i.i329 = load i32, ptr %69, align 8
  %add.i.i.i330 = add i32 %Clause.val.i.i.i328, %Clause.val6.i.i.i327
  %add3.i.i.i331 = add i32 %add.i.i.i330, -1
  %sub.i.i332 = add i32 %add3.i.i.i331, %Clause.val7.i.i.i329
  %cmp.not.i333 = icmp sge i32 %sub.i.i332, %66
  %cmp4.i334 = icmp sle i32 %add.i.i.i330, %66
  %narrow.i335 = and i1 %cmp4.i334, %cmp.not.i333
  br i1 %narrow.i335, label %land.lhs.true104, label %for.inc113

land.lhs.true104:                                 ; preds = %clause_LiteralIsFromSuccedent.exit337, %clause_LiteralIsFromAntecedent.exit319, %clause_LiteralIsFromConstraint.exit303
  %cmp.i.not6.i338 = icmp eq ptr %SubsumedList.417, null
  br i1 %cmp.i.not6.i338, label %land.lhs.true107.critedge, label %while.body.i342

while.body.i342:                                  ; preds = %land.lhs.true104, %if.end.i345
  %List.addr.07.i339 = phi ptr [ %List.addr.0.val5.i343, %if.end.i345 ], [ %SubsumedList.417, %land.lhs.true104 ]
  %70 = getelementptr i8, ptr %List.addr.07.i339, i64 8
  %List.addr.0.val.i340 = load ptr, ptr %70, align 8
  %cmp.i341 = icmp eq ptr %List.addr.0.val.i340, %call82.val
  br i1 %cmp.i341, label %for.inc113, label %if.end.i345

if.end.i345:                                      ; preds = %while.body.i342
  %List.addr.0.val5.i343 = load ptr, ptr %List.addr.07.i339, align 8
  %cmp.i.not.i344 = icmp eq ptr %List.addr.0.val5.i343, null
  br i1 %cmp.i.not.i344, label %land.lhs.true107.critedge, label %while.body.i342, !llvm.loop !13

land.lhs.true107.critedge:                        ; preds = %if.end.i345, %land.lhs.true104
  %call108 = tail call i32 @subs_SubsumesBasic(ptr noundef %RedCl, ptr noundef %call82.val, i32 noundef %i.0.lcssa, i32 noundef %57) #11
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %for.inc113, label %if.then110

if.then110:                                       ; preds = %land.lhs.true107.critedge
  %call.i348 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i349 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i348, i64 0, i32 1
  store ptr %call82.val, ptr %car.i349, align 8
  store ptr %SubsumedList.417, ptr %call.i348, align 8
  br label %for.inc113

for.inc113:                                       ; preds = %while.body.i342, %clause_LiteralGetIndex.exit290, %lor.lhs.false99, %clause_LiteralIsFromSuccedent.exit337, %land.lhs.true107.critedge, %if.then110
  %SubsumedList.5 = phi ptr [ %call.i348, %if.then110 ], [ %SubsumedList.417, %land.lhs.true107.critedge ], [ %SubsumedList.417, %clause_LiteralIsFromSuccedent.exit337 ], [ %SubsumedList.417, %lor.lhs.false99 ], [ %SubsumedList.417, %clause_LiteralGetIndex.exit290 ], [ %SubsumedList.417, %while.body.i342 ]
  %Scan.1.val234 = load ptr, ptr %Scan.116, align 8
  %cmp.i281.not = icmp eq ptr %Scan.1.val234, null
  br i1 %cmp.i281.not, label %for.end115, label %for.body80, !llvm.loop !16

for.end115:                                       ; preds = %for.inc113, %while.body74
  %SubsumedList.4.lcssa = phi ptr [ %SubsumedList.320, %while.body74 ], [ %SubsumedList.5, %for.inc113 ]
  %call116 = tail call ptr @st_NextCandidate() #11
  %tobool73.not = icmp eq ptr %call116, null
  br i1 %tobool73.not, label %while.end117, label %while.body74, !llvm.loop !17

while.end117:                                     ; preds = %for.end115, %if.then64
  %SubsumedList.3.lcssa = phi ptr [ %SubsumedList.0.lcssa, %if.then64 ], [ %SubsumedList.4.lcssa, %for.end115 ]
  %71 = getelementptr i8, ptr %call68, i64 16
  %call68.val = load ptr, ptr %71, align 8
  %cmp.i.not5.i = icmp eq ptr %call68.val, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i351

while.body.i351:                                  ; preds = %while.end117, %while.body.i351
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i351 ], [ %call68.val, %while.end117 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %72 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %72, i64 0, i32 4
  %73 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %73 to i64
  %74 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %74, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %75 = load ptr, ptr %72, align 8
  store ptr %75, ptr %Current.06.i, align 8
  %76 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %76, align 8
  %cmp.i.not.i350 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i350, label %list_Delete.exit, label %while.body.i351, !llvm.loop !8

list_Delete.exit:                                 ; preds = %while.body.i351, %while.end117
  %77 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %77, i64 0, i32 4
  %78 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %78 to i64
  %79 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %79, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %80 = load ptr, ptr %77, align 8
  store ptr %80, ptr %call68, align 8
  %81 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %call68, ptr %81, align 8
  br label %if.end119

if.end119:                                        ; preds = %list_Delete.exit, %land.lhs.true60, %while.end
  %SubsumedList.6 = phi ptr [ %SubsumedList.3.lcssa, %list_Delete.exit ], [ %SubsumedList.0.lcssa, %land.lhs.true60 ], [ %SubsumedList.0.lcssa, %while.end ]
  %arrayidx.i352 = getelementptr inbounds i32, ptr %Flags, i64 12
  %82 = load i32, ptr %arrayidx.i352, align 4
  %tobool121.not = icmp eq i32 %82, 0
  %cmp.i353.not23 = icmp eq ptr %SubsumedList.6, null
  %or.cond25 = select i1 %tobool121.not, i1 true, i1 %cmp.i353.not23
  br i1 %or.cond25, label %cleanup, label %for.body127

for.body127:                                      ; preds = %if.end119, %for.body127
  %Scan.224 = phi ptr [ %Scan.2.val233, %for.body127 ], [ %SubsumedList.6, %if.end119 ]
  %83 = getelementptr i8, ptr %Scan.224, i64 8
  %Scan.2.val = load ptr, ptr %83, align 8
  %84 = load ptr, ptr @stdout, align 8
  %85 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 15, i64 1, ptr %84)
  tail call void @clause_Print(ptr noundef %Scan.2.val) #11
  %RedCl.val238 = load i32, ptr %RedCl, align 8
  %call131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %RedCl.val238)
  %Scan.2.val233 = load ptr, ptr %Scan.224, align 8
  %cmp.i353.not = icmp eq ptr %Scan.2.val233, null
  br i1 %cmp.i353.not, label %cleanup, label %for.body127, !llvm.loop !18

cleanup:                                          ; preds = %for.body127, %if.end119, %clause_IsEmptyClause.exit
  %retval.0 = phi ptr [ null, %clause_IsEmptyClause.exit ], [ %SubsumedList.6, %if.end119 ], [ %SubsumedList.6, %for.body127 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @red_HandleRedundantIndexedClauses(ptr noundef %Search, ptr noundef readonly %Blocked, ptr nocapture noundef readonly %RedClause) unnamed_addr #0 {
entry:
  %cmp.i.not49 = icmp eq ptr %Blocked, null
  br i1 %cmp.i.not49, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %RedClause, i64 12
  %2 = getelementptr i8, ptr %Search, i64 132
  %arrayidx.i = getelementptr inbounds i32, ptr %Search.val, i64 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %Scan.050 = phi ptr [ %Blocked, %for.body.lr.ph ], [ %Scan.0.val41, %for.inc ]
  %3 = getelementptr i8, ptr %Scan.050, i64 8
  %Scan.0.val = load ptr, ptr %3, align 8
  %RedClause.val42 = load i32, ptr %1, align 4
  %4 = getelementptr i8, ptr %Scan.0.val, i64 12
  %call2.val = load i32, ptr %4, align 4
  %Search.val43 = load i32, ptr %2, align 4
  %cmp.i45 = icmp ugt i32 %RedClause.val42, %call2.val
  %cmp1.i = icmp ugt i32 %RedClause.val42, %Search.val43
  %5 = or i1 %cmp.i45, %cmp1.i
  br i1 %5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  tail call void @split_DeleteClauseAtLevel(ptr noundef nonnull %Search, ptr noundef nonnull %Scan.0.val, i32 noundef %RedClause.val42) #11
  br label %for.inc

if.else:                                          ; preds = %for.body
  %6 = getelementptr i8, ptr %Scan.0.val, i64 48
  %call2.val44 = load i32, ptr %6, align 8
  %and.i = and i32 %call2.val44, 1
  %tobool10.not = icmp eq i32 %and.i, 0
  %7 = load i32, ptr %arrayidx.i, align 4
  %tobool18.not = icmp eq i32 %7, 0
  br i1 %tobool10.not, label %if.else16, label %if.then11

if.then11:                                        ; preds = %if.else
  br i1 %tobool18.not, label %if.else15, label %if.then14

if.then14:                                        ; preds = %if.then11
  tail call void @prfs_MoveWorkedOffDocProof(ptr noundef nonnull %Search, ptr noundef nonnull %Scan.0.val) #11
  br label %for.inc

if.else15:                                        ; preds = %if.then11
  tail call void @prfs_DeleteWorkedOff(ptr noundef nonnull %Search, ptr noundef nonnull %Scan.0.val) #11
  br label %for.inc

if.else16:                                        ; preds = %if.else
  br i1 %tobool18.not, label %if.else20, label %if.then19

if.then19:                                        ; preds = %if.else16
  tail call void @prfs_MoveUsableDocProof(ptr noundef nonnull %Search, ptr noundef nonnull %Scan.0.val) #11
  br label %for.inc

if.else20:                                        ; preds = %if.else16
  tail call void @prfs_DeleteUsable(ptr noundef nonnull %Search, ptr noundef nonnull %Scan.0.val) #11
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.then19, %if.else20, %if.then14, %if.else15
  %Scan.0.val41 = load ptr, ptr %Scan.050, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val41, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @red_BackMatchingReplacementResolution(ptr noundef %RedClause, ptr nocapture noundef readonly %ShIndex, ptr noundef %Flags, ptr noundef %Precedence, ptr nocapture noundef %Result) unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr inbounds i32, ptr %Flags, i64 9
  %0 = load i32, ptr %arrayidx.i, align 4
  %1 = getelementptr i8, ptr %RedClause, i64 64
  %Clause.val6.i = load i32, ptr %1, align 8
  %2 = getelementptr i8, ptr %RedClause, i64 68
  %Clause.val.i = load i32, ptr %2, align 4
  %add.i = add nsw i32 %Clause.val.i, %Clause.val6.i
  %3 = getelementptr i8, ptr %RedClause, i64 72
  %Clause.val7.i = load i32, ptr %3, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp = icmp eq i32 %add3.i, 1
  br i1 %cmp, label %if.then, label %if.else88

if.then:                                          ; preds = %entry
  %4 = getelementptr i8, ptr %RedClause, i64 56
  %RedClause.val236 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %RedClause.val236, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %call4.val239 = load ptr, ptr %6, align 8
  %L.val7.val.i = load i32, ptr %call4.val239, align 8
  %7 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %7, %L.val7.val.i
  br i1 %cmp.i.i, label %clause_LiteralAtom.exit, label %clause_LiteralAtom.exit.thread

clause_LiteralAtom.exit:                          ; preds = %if.then
  %8 = getelementptr i8, ptr %call4.val239, i64 16
  %call1.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %9, align 8
  br label %clause_LiteralAtom.exit259

clause_LiteralAtom.exit.thread:                   ; preds = %if.then
  %10 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i359 = icmp eq i32 %10, %L.val7.val.i
  br i1 %cmp.i359, label %cleanup, label %clause_LiteralAtom.exit259

clause_LiteralAtom.exit259:                       ; preds = %clause_LiteralAtom.exit, %clause_LiteralAtom.exit.thread
  %retval.0.i258 = phi ptr [ %call4.val239, %clause_LiteralAtom.exit.thread ], [ %call1.val.val.i, %clause_LiteralAtom.exit ]
  %11 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val361 = load ptr, ptr %ShIndex, align 8
  %call13 = tail call ptr @st_ExistInstance(ptr noundef %11, ptr noundef %ShIndex.val361, ptr noundef nonnull %retval.0.i258) #11
  %RedClause.val249 = load i32, ptr %RedClause, align 8
  %tobool16.not382 = icmp eq ptr %call13, null
  br i1 %tobool16.not382, label %cleanup, label %while.body

while.cond28.preheader:                           ; preds = %for.end
  %cmp.i263.not394 = icmp eq ptr %LitList.1.lcssa, null
  br i1 %cmp.i263.not394, label %cleanup, label %while.body32.lr.ph

while.body32.lr.ph:                               ; preds = %while.cond28.preheader
  %arrayidx.i267 = getelementptr inbounds i32, ptr %Flags, i64 20
  %tobool72.not = icmp eq i32 %0, 0
  %conv74 = sext i32 %RedClause.val249 to i64
  %12 = inttoptr i64 %conv74 to ptr
  br label %while.body32

while.body:                                       ; preds = %clause_LiteralAtom.exit259, %for.end
  %LitList.0384 = phi ptr [ %LitList.1.lcssa, %for.end ], [ null, %clause_LiteralAtom.exit259 ]
  %CandTerm.0383 = phi ptr [ %call27, %for.end ], [ %call13, %clause_LiteralAtom.exit259 ]
  %call17 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %CandTerm.0383) #11
  %cmp.i260.not378 = icmp eq ptr %call17, null
  br i1 %cmp.i260.not378, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %.pre401 = load i32, ptr @fol_NOT, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %13 = phi i32 [ %16, %for.inc ], [ %.pre401, %for.body.preheader ]
  %LitList.1380 = phi ptr [ %LitList.2, %for.inc ], [ %LitList.0384, %for.body.preheader ]
  %Iter.0379 = phi ptr [ %Iter.0.val245, %for.inc ], [ %call17, %for.body.preheader ]
  %14 = getelementptr i8, ptr %Iter.0379, i64 8
  %Iter.0.val237 = load ptr, ptr %14, align 8
  %call4.val250 = load ptr, ptr %6, align 8
  %call4.val250.val = load i32, ptr %call4.val250, align 8
  %cmp.i.i262 = icmp eq i32 %13, %call4.val250.val
  %15 = getelementptr i8, ptr %Iter.0.val237, i64 24
  %L2.val10.i = load ptr, ptr %15, align 8
  %L2.val10.val.i = load i32, ptr %L2.val10.i, align 8
  br i1 %cmp.i.i262, label %land.lhs.true.i, label %lor.rhs.i.thread

land.lhs.true.i:                                  ; preds = %for.body
  %cmp.i.i.not.i = icmp eq i32 %L2.val10.val.i, %13
  br i1 %cmp.i.i.not.i, label %for.inc, label %if.then23

lor.rhs.i.thread:                                 ; preds = %for.body
  %cmp.i11.i406 = icmp eq i32 %13, %L2.val10.val.i
  br i1 %cmp.i11.i406, label %if.then23, label %for.inc

if.then23:                                        ; preds = %lor.rhs.i.thread, %land.lhs.true.i
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Iter.0.val237, ptr %car.i, align 8
  store ptr %LitList.1380, ptr %call.i, align 8
  %.pre = load i32, ptr @fol_NOT, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.i, %lor.rhs.i.thread, %if.then23
  %16 = phi i32 [ %.pre, %if.then23 ], [ %13, %lor.rhs.i.thread ], [ %13, %land.lhs.true.i ]
  %LitList.2 = phi ptr [ %call.i, %if.then23 ], [ %LitList.1380, %lor.rhs.i.thread ], [ %LitList.1380, %land.lhs.true.i ]
  %Iter.0.val245 = load ptr, ptr %Iter.0379, align 8
  %cmp.i260.not = icmp eq ptr %Iter.0.val245, null
  br i1 %cmp.i260.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %while.body
  %LitList.1.lcssa = phi ptr [ %LitList.0384, %while.body ], [ %LitList.2, %for.inc ]
  %call27 = tail call ptr @st_NextCandidate() #11
  %tobool16.not = icmp eq ptr %call27, null
  br i1 %tobool16.not, label %while.cond28.preheader, label %while.body, !llvm.loop !21

while.body32:                                     ; preds = %while.body32.lr.ph, %if.end84
  %Blocked.0396 = phi ptr [ null, %while.body32.lr.ph ], [ %call.i265, %if.end84 ]
  %LitList.3395 = phi ptr [ %LitList.1.lcssa, %while.body32.lr.ph ], [ %LitList.3.val242, %if.end84 ]
  %17 = getelementptr i8, ptr %LitList.3395, i64 8
  %LitList.3.val = load ptr, ptr %17, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %LitList.3.val, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %18 = getelementptr i8, ptr %LitList.3.val, i64 16
  %call33.val = load ptr, ptr %18, align 8
  %call.i265 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i266 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i265, i64 0, i32 1
  store ptr %call33.val, ptr %car.i266, align 8
  store ptr %Blocked.0396, ptr %call.i265, align 8
  %19 = load i32, ptr %arrayidx.i267, align 4
  %tobool38.not = icmp eq i32 %19, 0
  br i1 %tobool38.not, label %if.end44, label %if.then39

if.then39:                                        ; preds = %while.body32
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 33, i64 1, ptr %20)
  tail call void @clause_Print(ptr noundef %call33.val) #11
  %RedClause.val248 = load i32, ptr %RedClause, align 8
  %call43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %RedClause.val248, i32 noundef 0)
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %while.body32
  %Scan.0386 = load ptr, ptr %LitList.3395, align 8
  %cmp.i268.not387 = icmp eq ptr %Scan.0386, null
  br i1 %cmp.i268.not387, label %for.end59, label %for.body50

for.body50:                                       ; preds = %if.end44, %for.inc57
  %Scan.0390 = phi ptr [ %Scan.0, %for.inc57 ], [ %Scan.0386, %if.end44 ]
  %Scan.0.in389 = phi ptr [ %Scan.1, %for.inc57 ], [ %LitList.3395, %if.end44 ]
  %PIndL.0388 = phi ptr [ %PIndL.1, %for.inc57 ], [ %call.i.i, %if.end44 ]
  %22 = getelementptr i8, ptr %Scan.0390, i64 8
  %Scan.0.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %Scan.0.val, i64 16
  %call51.val = load ptr, ptr %23, align 8
  %cmp53 = icmp eq ptr %call33.val, %call51.val
  br i1 %cmp53, label %if.then54, label %for.inc57

if.then54:                                        ; preds = %for.body50
  %Scan.0.val243 = load ptr, ptr %Scan.0390, align 8
  store ptr %Scan.0.val243, ptr %Scan.0.in389, align 8
  store ptr %PIndL.0388, ptr %Scan.0390, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %for.body50, %if.then54
  %PIndL.1 = phi ptr [ %Scan.0390, %if.then54 ], [ %PIndL.0388, %for.body50 ]
  %Scan.1 = phi ptr [ %Scan.0.in389, %if.then54 ], [ %Scan.0390, %for.body50 ]
  %Scan.0 = load ptr, ptr %Scan.1, align 8
  %cmp.i268.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i268.not, label %for.end59.loopexit, label %for.body50, !llvm.loop !22

for.end59.loopexit:                               ; preds = %for.inc57
  %LitList.3.val242.pre = load ptr, ptr %LitList.3395, align 8
  br label %for.end59

for.end59:                                        ; preds = %for.end59.loopexit, %if.end44
  %LitList.3.val242 = phi ptr [ null, %if.end44 ], [ %LitList.3.val242.pre, %for.end59.loopexit ]
  %PIndL.0.lcssa = phi ptr [ %call.i.i, %if.end44 ], [ %PIndL.1, %for.end59.loopexit ]
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %24, i64 0, i32 4
  %25 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %25 to i64
  %26 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %26, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %27 = load ptr, ptr %24, align 8
  store ptr %27, ptr %LitList.3395, align 8
  %28 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %LitList.3395, ptr %28, align 8
  %call61 = tail call ptr @clause_Copy(ptr noundef %call33.val) #11
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call61, i64 0, i32 8
  %29 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %29, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %clause_RemoveFlag.exit, label %if.then.i270

if.then.i270:                                     ; preds = %for.end59
  %sub.i = add i32 %29, -1
  store i32 %sub.i, ptr %flags.i, align 8
  br label %clause_RemoveFlag.exit

clause_RemoveFlag.exit:                           ; preds = %for.end59, %if.then.i270
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef nonnull %call61, ptr noundef nonnull %RedClause)
  %cmp.i271.not392 = icmp eq ptr %PIndL.0.lcssa, null
  br i1 %cmp.i271.not392, label %for.end71.thread, label %for.body66

for.body66:                                       ; preds = %clause_RemoveFlag.exit, %clause_LiteralGetIndex.exit
  %Scan.2393 = phi ptr [ %Scan.2.val241, %clause_LiteralGetIndex.exit ], [ %PIndL.0.lcssa, %clause_RemoveFlag.exit ]
  %30 = getelementptr i8, ptr %Scan.2393, i64 8
  %Scan.2.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %Scan.2.val, i64 16
  %L.val.i = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %L.val.i, i64 56
  %call.val.i = load ptr, ptr %32, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body66
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %for.body66 ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i
  %33 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i = icmp eq ptr %33, %Scan.2.val
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !12

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %sext356 = shl i64 %indvars.iv.i, 32
  %conv = ashr exact i64 %sext356, 32
  %34 = inttoptr i64 %conv to ptr
  store ptr %34, ptr %30, align 8
  %Scan.2.val241 = load ptr, ptr %Scan.2393, align 8
  %cmp.i271.not = icmp eq ptr %Scan.2.val241, null
  br i1 %cmp.i271.not, label %for.end71, label %for.body66, !llvm.loop !23

for.end71:                                        ; preds = %clause_LiteralGetIndex.exit
  tail call void @clause_DeleteLiterals(ptr noundef %call61, ptr noundef nonnull %PIndL.0.lcssa, ptr noundef %Flags, ptr noundef %Precedence) #11
  br i1 %tobool72.not, label %if.else79, label %if.then73

for.end71.thread:                                 ; preds = %clause_RemoveFlag.exit
  tail call void @clause_DeleteLiterals(ptr noundef nonnull %call61, ptr noundef %PIndL.0.lcssa, ptr noundef %Flags, ptr noundef %Precedence) #11
  br i1 %tobool72.not, label %if.end80, label %if.then73

if.then73:                                        ; preds = %for.end71.thread, %for.end71
  %call.i.i274 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i275 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i274, i64 0, i32 1
  store ptr %12, ptr %car.i.i275, align 8
  store ptr null, ptr %call.i.i274, align 8
  %call.i.i276 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i276, i8 0, i64 16, i1 false)
  tail call fastcc void @red_DocumentMatchingReplacementResolution(ptr noundef %call61, ptr noundef %PIndL.0.lcssa, ptr noundef nonnull %call.i.i274, ptr noundef nonnull %call.i.i276)
  br label %if.end80

if.else79:                                        ; preds = %for.end71
  br i1 %cmp.i271.not392, label %if.end80, label %while.body.i

while.body.i:                                     ; preds = %if.else79, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %PIndL.0.lcssa, %if.else79 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %35 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %35, i64 0, i32 4
  %36 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %36 to i64
  %37 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %37, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %38 = load ptr, ptr %35, align 8
  store ptr %38, ptr %Current.06.i, align 8
  %39 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %39, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %if.end80, label %while.body.i, !llvm.loop !8

if.end80:                                         ; preds = %while.body.i, %for.end71.thread, %if.else79, %if.then73
  %40 = load i32, ptr %arrayidx.i267, align 4
  %tobool82.not = icmp eq i32 %40, 0
  br i1 %tobool82.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end80
  tail call void @clause_Print(ptr noundef %call61) #11
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.end80
  %41 = load ptr, ptr %Result, align 8
  %call.i279 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i280 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i279, i64 0, i32 1
  store ptr %call61, ptr %car.i280, align 8
  store ptr %41, ptr %call.i279, align 8
  store ptr %call.i279, ptr %Result, align 8
  %cmp.i263.not = icmp eq ptr %LitList.3.val242, null
  br i1 %cmp.i263.not, label %cleanup, label %while.body32, !llvm.loop !24

if.else88:                                        ; preds = %entry
  %cmp98374 = icmp sgt i32 %add3.i, 0
  br i1 %cmp98374, label %for.body100.lr.ph, label %cleanup

for.body100.lr.ph:                                ; preds = %if.else88
  %RedClause.val247 = load i32, ptr %RedClause, align 8
  %42 = getelementptr i8, ptr %RedClause, i64 56
  %tobool126.not = icmp eq i32 %0, 0
  %conv130 = sext i32 %RedClause.val247 to i64
  %43 = inttoptr i64 %conv130 to ptr
  %arrayidx.i344 = getelementptr inbounds i32, ptr %Flags, i64 20
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body100

for.body100:                                      ; preds = %for.body100.lr.ph, %for.inc147
  %indvars.iv = phi i64 [ 0, %for.body100.lr.ph ], [ %indvars.iv.next, %for.inc147 ]
  %Blocked.2376 = phi ptr [ null, %for.body100.lr.ph ], [ %Blocked.5, %for.inc147 ]
  %RedClause.val = load ptr, ptr %42, align 8
  %arrayidx.i286 = getelementptr inbounds ptr, ptr %RedClause.val, i64 %indvars.iv
  %44 = load ptr, ptr %arrayidx.i286, align 8
  %45 = getelementptr i8, ptr %44, i64 24
  %call101.val = load ptr, ptr %45, align 8
  %L.val7.val.i287 = load i32, ptr %call101.val, align 8
  %46 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i288 = icmp eq i32 %46, %L.val7.val.i287
  br i1 %cmp.i.i288, label %if.then.i291, label %clause_LiteralAtom.exit293

if.then.i291:                                     ; preds = %for.body100
  %47 = getelementptr i8, ptr %call101.val, i64 16
  %call1.val.i289 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %call1.val.i289, i64 8
  %call1.val.val.i290 = load ptr, ptr %48, align 8
  %call102.val.pre = load i32, ptr %call1.val.val.i290, align 8
  br label %clause_LiteralAtom.exit293

clause_LiteralAtom.exit293:                       ; preds = %for.body100, %if.then.i291
  %call102.val = phi i32 [ %call102.val.pre, %if.then.i291 ], [ %L.val7.val.i287, %for.body100 ]
  %49 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i294 = icmp eq i32 %49, %call102.val
  br i1 %cmp.i294, label %for.inc147, label %if.then105

if.then105:                                       ; preds = %clause_LiteralAtom.exit293
  %50 = getelementptr i8, ptr %44, i64 16
  %L.val.i.i = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %L.val.i.i, i64 56
  %call.val.i.i = load ptr, ptr %51, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.then105
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i.i ], [ 0, %if.then105 ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.val.i.i, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %52, %44
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %clause_LiteralGetIndex.exit.i, label %while.cond.i.i, !llvm.loop !12

clause_LiteralGetIndex.exit.i:                    ; preds = %while.cond.i.i
  %53 = trunc i64 %indvars.iv.i.i to i32
  %54 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val.i = load ptr, ptr %ShIndex, align 8
  br i1 %cmp.i.i288, label %if.then.i.i, label %clause_LiteralAtom.exit.i

if.then.i.i:                                      ; preds = %clause_LiteralGetIndex.exit.i
  %55 = getelementptr i8, ptr %call101.val, i64 16
  %call1.val.i.i = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %56, align 8
  br label %clause_LiteralAtom.exit.i

clause_LiteralAtom.exit.i:                        ; preds = %if.then.i.i, %clause_LiteralGetIndex.exit.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call101.val, %clause_LiteralGetIndex.exit.i ]
  %call5.i = tail call ptr @st_ExistInstance(ptr noundef %54, ptr noundef %ShIndex.val.i, ptr noundef %retval.0.i.i) #11
  %tobool.not50.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not50.i, label %for.inc147, label %while.body.i296

while.body.i296:                                  ; preds = %clause_LiteralAtom.exit.i, %for.end.i
  %CandTerm.052.i = phi ptr [ %call19.i, %for.end.i ], [ %call5.i, %clause_LiteralAtom.exit.i ]
  %PClLits.051.i = phi ptr [ %PClLits.1.lcssa.i, %for.end.i ], [ null, %clause_LiteralAtom.exit.i ]
  %call6.i = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %CandTerm.052.i) #11
  %cmp.i.not47.i = icmp eq ptr %call6.i, null
  br i1 %cmp.i.not47.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %while.body.i296, %for.inc.i
  %LitScan.049.i = phi ptr [ %LitScan.0.val31.i, %for.inc.i ], [ %call6.i, %while.body.i296 ]
  %PClLits.148.i = phi ptr [ %PClLits.2.i, %for.inc.i ], [ %PClLits.051.i, %while.body.i296 ]
  %57 = getelementptr i8, ptr %LitScan.049.i, i64 8
  %LitScan.0.val.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %LitScan.0.val.i, i64 16
  %call9.val.i = load ptr, ptr %58, align 8
  %cmp.not.i297 = icmp eq ptr %call9.val.i, %RedClause
  br i1 %cmp.not.i297, label %for.inc.i, label %land.lhs.true.i298

land.lhs.true.i298:                               ; preds = %for.body.i
  %ActLit.val32.i = load ptr, ptr %45, align 8
  %ActLit.val32.val.i = load i32, ptr %ActLit.val32.i, align 8
  %59 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i33.i = icmp eq i32 %59, %ActLit.val32.val.i
  %60 = getelementptr i8, ptr %LitScan.0.val.i, i64 24
  %L2.val10.i.i = load ptr, ptr %60, align 8
  %L2.val10.val.i.i = load i32, ptr %L2.val10.i.i, align 8
  br i1 %cmp.i.i33.i, label %land.lhs.true.i.i, label %lor.rhs.i.thread.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i298
  %cmp.i.i.not.i.i = icmp eq i32 %L2.val10.val.i.i, %ActLit.val32.val.i
  br i1 %cmp.i.i.not.i.i, label %for.inc.i, label %land.lhs.true13.i

lor.rhs.i.thread.i:                               ; preds = %land.lhs.true.i298
  %cmp.i11.i55.i = icmp eq i32 %59, %L2.val10.val.i.i
  br i1 %cmp.i11.i55.i, label %land.lhs.true13.i, label %for.inc.i

land.lhs.true13.i:                                ; preds = %lor.rhs.i.thread.i, %land.lhs.true.i.i
  %61 = getelementptr i8, ptr %call9.val.i, i64 56
  %call.val.i35.i = load ptr, ptr %61, align 8
  br label %while.cond.i40.i

while.cond.i40.i:                                 ; preds = %while.cond.i40.i, %land.lhs.true13.i
  %indvars.iv.i36.i = phi i64 [ %indvars.iv.next.i39.i, %while.cond.i40.i ], [ 0, %land.lhs.true13.i ]
  %arrayidx.i.i37.i = getelementptr inbounds ptr, ptr %call.val.i35.i, i64 %indvars.iv.i36.i
  %62 = load ptr, ptr %arrayidx.i.i37.i, align 8
  %cmp.not.i38.i = icmp eq ptr %62, %LitScan.0.val.i
  %indvars.iv.next.i39.i = add nuw i64 %indvars.iv.i36.i, 1
  br i1 %cmp.not.i38.i, label %clause_LiteralGetIndex.exit41.i, label %while.cond.i40.i, !llvm.loop !12

clause_LiteralGetIndex.exit41.i:                  ; preds = %while.cond.i40.i
  %63 = trunc i64 %indvars.iv.i36.i to i32
  %call15.i = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %RedClause, ptr noundef %call9.val.i, i32 noundef %53, i32 noundef %63) #11
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %for.inc.i, label %if.then.i301

if.then.i301:                                     ; preds = %clause_LiteralGetIndex.exit41.i
  %call.i.i299 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i300 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i299, i64 0, i32 1
  store ptr %LitScan.0.val.i, ptr %car.i.i300, align 8
  store ptr %PClLits.148.i, ptr %call.i.i299, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i301, %clause_LiteralGetIndex.exit41.i, %lor.rhs.i.thread.i, %land.lhs.true.i.i, %for.body.i
  %PClLits.2.i = phi ptr [ %call.i.i299, %if.then.i301 ], [ %PClLits.148.i, %clause_LiteralGetIndex.exit41.i ], [ %PClLits.148.i, %for.body.i ], [ %PClLits.148.i, %lor.rhs.i.thread.i ], [ %PClLits.148.i, %land.lhs.true.i.i ]
  %LitScan.0.val31.i = load ptr, ptr %LitScan.049.i, align 8
  %cmp.i.not.i302 = icmp eq ptr %LitScan.0.val31.i, null
  br i1 %cmp.i.not.i302, label %for.end.i, label %for.body.i, !llvm.loop !25

for.end.i:                                        ; preds = %for.inc.i, %while.body.i296
  %PClLits.1.lcssa.i = phi ptr [ %PClLits.051.i, %while.body.i296 ], [ %PClLits.2.i, %for.inc.i ]
  %call19.i = tail call ptr @st_NextCandidate() #11
  %tobool.not.i303 = icmp eq ptr %call19.i, null
  br i1 %tobool.not.i303, label %red_GetBackMRResLits.exit, label %while.body.i296, !llvm.loop !26

red_GetBackMRResLits.exit:                        ; preds = %for.end.i
  %cmp.i304.not371 = icmp eq ptr %PClLits.1.lcssa.i, null
  br i1 %cmp.i304.not371, label %for.inc147, label %for.body111.lr.ph

for.body111.lr.ph:                                ; preds = %red_GetBackMRResLits.exit
  %64 = inttoptr i64 %indvars.iv to ptr
  %65 = trunc i64 %indvars.iv to i32
  br label %for.body111

for.body111:                                      ; preds = %for.body111.lr.ph, %if.end141
  %Blocked.3373 = phi ptr [ %Blocked.2376, %for.body111.lr.ph ], [ %Blocked.4, %if.end141 ]
  %LitScan.0372 = phi ptr [ %PClLits.1.lcssa.i, %for.body111.lr.ph ], [ %LitScan.0.val240, %if.end141 ]
  %66 = getelementptr i8, ptr %LitScan.0372, i64 8
  %LitScan.0.val = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %LitScan.0.val, i64 16
  %call112.val = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %call112.val, i64 56
  %call.val.i307 = load ptr, ptr %68, align 8
  br label %while.cond.i312

while.cond.i312:                                  ; preds = %while.cond.i312, %for.body111
  %indvars.iv.i308 = phi i64 [ %indvars.iv.next.i311, %while.cond.i312 ], [ 0, %for.body111 ]
  %arrayidx.i.i309 = getelementptr inbounds ptr, ptr %call.val.i307, i64 %indvars.iv.i308
  %69 = load ptr, ptr %arrayidx.i.i309, align 8
  %cmp.not.i310 = icmp eq ptr %69, %LitScan.0.val
  %indvars.iv.next.i311 = add nuw i64 %indvars.iv.i308, 1
  br i1 %cmp.not.i310, label %clause_LiteralGetIndex.exit313, label %while.cond.i312, !llvm.loop !12

clause_LiteralGetIndex.exit313:                   ; preds = %while.cond.i312
  %70 = trunc i64 %indvars.iv.i308 to i32
  %call115 = tail call ptr @clause_Copy(ptr noundef %call112.val) #11
  %cmp.i.not6.i = icmp eq ptr %Blocked.3373, null
  br i1 %cmp.i.not6.i, label %if.else123, label %while.body.i315

while.body.i315:                                  ; preds = %clause_LiteralGetIndex.exit313, %if.end.i
  %List.addr.07.i = phi ptr [ %List.addr.0.val5.i, %if.end.i ], [ %Blocked.3373, %clause_LiteralGetIndex.exit313 ]
  %71 = getelementptr i8, ptr %List.addr.07.i, i64 8
  %List.addr.0.val.i = load ptr, ptr %71, align 8
  %cmp.i314 = icmp eq ptr %List.addr.0.val.i, %call112.val
  br i1 %cmp.i314, label %if.then118, label %if.end.i

if.end.i:                                         ; preds = %while.body.i315
  %List.addr.0.val5.i = load ptr, ptr %List.addr.07.i, align 8
  %cmp.i.not.i316 = icmp eq ptr %List.addr.0.val5.i, null
  br i1 %cmp.i.not.i316, label %if.else123, label %while.body.i315, !llvm.loop !13

if.then118:                                       ; preds = %while.body.i315
  %72 = load i32, ptr %arrayidx.i, align 4
  %tobool120.not = icmp eq i32 %72, 0
  br i1 %tobool120.not, label %if.then121, label %if.end125

if.then121:                                       ; preds = %if.then118
  %73 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %inc.i.i = add nsw i32 %73, 1
  store i32 %inc.i.i, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %73, ptr %call115, align 8
  br label %if.end125

if.else123:                                       ; preds = %if.end.i, %clause_LiteralGetIndex.exit313
  %call.i319 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i320 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i319, i64 0, i32 1
  store ptr %call112.val, ptr %car.i320, align 8
  store ptr %Blocked.3373, ptr %call.i319, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then118, %if.then121, %if.else123
  %Blocked.4 = phi ptr [ %Blocked.3373, %if.then118 ], [ %Blocked.3373, %if.then121 ], [ %call.i319, %if.else123 ]
  %flags.i321 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call115, i64 0, i32 8
  %74 = load i32, ptr %flags.i321, align 8
  %and.i322 = and i32 %74, 1
  %tobool.not.i323 = icmp eq i32 %and.i322, 0
  br i1 %tobool.not.i323, label %clause_RemoveFlag.exit327, label %if.then.i325

if.then.i325:                                     ; preds = %if.end125
  %sub.i324 = add i32 %74, -1
  store i32 %sub.i324, ptr %flags.i321, align 8
  br label %clause_RemoveFlag.exit327

clause_RemoveFlag.exit327:                        ; preds = %if.end125, %if.then.i325
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef nonnull %call115, ptr noundef nonnull %RedClause)
  tail call void @clause_DeleteLiteral(ptr noundef nonnull %call115, i32 noundef %70, ptr noundef %Flags, ptr noundef %Precedence) #11
  br i1 %tobool126.not, label %if.end134, label %if.then127

if.then127:                                       ; preds = %clause_RemoveFlag.exit327
  %sext = shl i64 %indvars.iv.i308, 32
  %conv128 = ashr exact i64 %sext, 32
  %75 = inttoptr i64 %conv128 to ptr
  %call.i.i328 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i329 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i328, i64 0, i32 1
  store ptr %75, ptr %car.i.i329, align 8
  store ptr null, ptr %call.i.i328, align 8
  %call.i.i330 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i331 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i330, i64 0, i32 1
  store ptr %43, ptr %car.i.i331, align 8
  store ptr null, ptr %call.i.i330, align 8
  %call.i.i332 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i333 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i332, i64 0, i32 1
  store ptr %64, ptr %car.i.i333, align 8
  store ptr null, ptr %call.i.i332, align 8
  br label %for.body.i338

for.body.i338:                                    ; preds = %if.then127, %for.body.i338
  %Help.042.i = phi ptr [ %call.i.i335, %for.body.i338 ], [ null, %if.then127 ]
  %Scan.041.i = phi ptr [ %Scan.0.val.i, %for.body.i338 ], [ %call.i.i328, %if.then127 ]
  %Clause.val20.i = load i32, ptr %call115, align 8
  %conv.i334 = sext i32 %Clause.val20.i to i64
  %76 = inttoptr i64 %conv.i334 to ptr
  %call.i.i335 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i336 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i335, i64 0, i32 1
  store ptr %76, ptr %car.i.i336, align 8
  store ptr %Help.042.i, ptr %call.i.i335, align 8
  %Scan.0.val.i = load ptr, ptr %Scan.041.i, align 8
  %cmp.i.not.i337 = icmp eq ptr %Scan.0.val.i, null
  br i1 %cmp.i.not.i337, label %for.end.i340, label %for.body.i338, !llvm.loop !27

for.end.i340:                                     ; preds = %for.body.i338
  %77 = getelementptr i8, ptr %call115, i64 32
  %Clause.val.i339 = load ptr, ptr %77, align 8
  %cmp.i.not5.i.i = icmp eq ptr %Clause.val.i339, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.end.i340, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %Clause.val.i339, %for.end.i340 ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %78 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %78, i64 0, i32 4
  %79 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %79 to i64
  %80 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %80, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %81 = load ptr, ptr %78, align 8
  store ptr %81, ptr %Current.06.i.i, align 8
  %82 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %82, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !8

list_Delete.exit.i:                               ; preds = %while.body.i.i, %for.end.i340
  %83 = getelementptr i8, ptr %call115, i64 40
  %Clause.val19.i = load ptr, ptr %83, align 8
  %cmp.i.not5.i21.i = icmp eq ptr %Clause.val19.i, null
  br i1 %cmp.i.not5.i21.i, label %for.cond.i.i.preheader, label %while.body.i28.i

while.body.i28.i:                                 ; preds = %list_Delete.exit.i, %while.body.i28.i
  %Current.06.i22.i = phi ptr [ %L.addr.0.val.i23.i, %while.body.i28.i ], [ %Clause.val19.i, %list_Delete.exit.i ]
  %L.addr.0.val.i23.i = load ptr, ptr %Current.06.i22.i, align 8
  %84 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i24.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %84, i64 0, i32 4
  %85 = load i32, ptr %total_size.i.i.i24.i, align 8
  %conv26.i.i.i25.i = sext i32 %85 to i64
  %86 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i26.i = add i64 %86, %conv26.i.i.i25.i
  store i64 %add27.i.i.i26.i, ptr @memory_FREEDBYTES, align 8
  %87 = load ptr, ptr %84, align 8
  store ptr %87, ptr %Current.06.i22.i, align 8
  %88 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i22.i, ptr %88, align 8
  %cmp.i.not.i27.i = icmp eq ptr %L.addr.0.val.i23.i, null
  br i1 %cmp.i.not.i27.i, label %for.cond.i.i.preheader, label %while.body.i28.i, !llvm.loop !8

for.cond.i.i.preheader:                           ; preds = %while.body.i28.i, %list_Delete.exit.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %call.i.i335, %for.cond.i.i.preheader ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %list_Nconc.exit.i, label %for.cond.i.i, !llvm.loop !10

list_Nconc.exit.i:                                ; preds = %for.cond.i.i
  store ptr %call.i.i330, ptr %List1.addr.0.i.i, align 8
  store ptr %call.i.i335, ptr %77, align 8
  br label %for.cond.i36.i

for.cond.i36.i:                                   ; preds = %list_Nconc.exit.i, %for.cond.i36.i
  %List1.addr.0.i33.i = phi ptr [ %List1.addr.0.val17.i34.i, %for.cond.i36.i ], [ %call.i.i328, %list_Nconc.exit.i ]
  %List1.addr.0.val17.i34.i = load ptr, ptr %List1.addr.0.i33.i, align 8
  %cmp.i20.not.i35.i = icmp eq ptr %List1.addr.0.val17.i34.i, null
  br i1 %cmp.i20.not.i35.i, label %for.end.i37.i, label %for.cond.i36.i, !llvm.loop !10

for.end.i37.i:                                    ; preds = %for.cond.i36.i
  store ptr %call.i.i332, ptr %List1.addr.0.i33.i, align 8
  store ptr %call.i.i328, ptr %83, align 8
  %89 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %inc.i.i343 = add nsw i32 %89, 1
  store i32 %inc.i.i343, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %89, ptr %call115, align 8
  %origin.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call115, i64 0, i32 14
  store i32 23, ptr %origin.i.i, align 4
  br label %if.end134

if.end134:                                        ; preds = %for.end.i37.i, %clause_RemoveFlag.exit327
  %90 = load i32, ptr %arrayidx.i344, align 4
  %tobool136.not = icmp eq i32 %90, 0
  br i1 %tobool136.not, label %if.end141, label %if.then137

if.then137:                                       ; preds = %if.end134
  %91 = load ptr, ptr @stdout, align 8
  %92 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 33, i64 1, ptr %91)
  tail call void @clause_Print(ptr noundef %call112.val) #11
  %RedClause.val246 = load i32, ptr %RedClause, align 8
  %call140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %RedClause.val246, i32 noundef %65)
  tail call void @clause_Print(ptr noundef nonnull %call115) #11
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %if.end134
  %93 = load ptr, ptr %Result, align 8
  %call.i345 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i346 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i345, i64 0, i32 1
  store ptr %call115, ptr %car.i346, align 8
  store ptr %93, ptr %call.i345, align 8
  store ptr %call.i345, ptr %Result, align 8
  %LitScan.0.val240 = load ptr, ptr %LitScan.0372, align 8
  %cmp.i304.not = icmp eq ptr %LitScan.0.val240, null
  br i1 %cmp.i304.not, label %for.end145, label %for.body111, !llvm.loop !28

for.end145:                                       ; preds = %if.end141
  br i1 %cmp.i304.not371, label %for.inc147, label %while.body.i354

while.body.i354:                                  ; preds = %for.end145, %while.body.i354
  %Current.06.i348 = phi ptr [ %L.addr.0.val.i349, %while.body.i354 ], [ %PClLits.1.lcssa.i, %for.end145 ]
  %L.addr.0.val.i349 = load ptr, ptr %Current.06.i348, align 8
  %94 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i350 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %94, i64 0, i32 4
  %95 = load i32, ptr %total_size.i.i.i350, align 8
  %conv26.i.i.i351 = sext i32 %95 to i64
  %96 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i352 = add i64 %96, %conv26.i.i.i351
  store i64 %add27.i.i.i352, ptr @memory_FREEDBYTES, align 8
  %97 = load ptr, ptr %94, align 8
  store ptr %97, ptr %Current.06.i348, align 8
  %98 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i348, ptr %98, align 8
  %cmp.i.not.i353 = icmp eq ptr %L.addr.0.val.i349, null
  br i1 %cmp.i.not.i353, label %for.inc147, label %while.body.i354, !llvm.loop !8

for.inc147:                                       ; preds = %while.body.i354, %clause_LiteralAtom.exit.i, %red_GetBackMRResLits.exit, %for.end145, %clause_LiteralAtom.exit293
  %Blocked.5 = phi ptr [ %Blocked.2376, %clause_LiteralAtom.exit293 ], [ %Blocked.4, %for.end145 ], [ %Blocked.2376, %red_GetBackMRResLits.exit ], [ %Blocked.2376, %clause_LiteralAtom.exit.i ], [ %Blocked.4, %while.body.i354 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body100, !llvm.loop !29

cleanup:                                          ; preds = %for.inc147, %if.end84, %clause_LiteralAtom.exit259, %if.else88, %while.cond28.preheader, %clause_LiteralAtom.exit.thread
  %retval.0 = phi ptr [ null, %clause_LiteralAtom.exit.thread ], [ null, %while.cond28.preheader ], [ null, %if.else88 ], [ null, %clause_LiteralAtom.exit259 ], [ %call.i265, %if.end84 ], [ %Blocked.5, %for.inc147 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @red_BackRewriting(ptr noundef %RedClause, ptr noundef %ShIndex, ptr noundef %Flags, ptr noundef %Precedence, ptr nocapture noundef %Result) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %RedClause, i64 72
  %Clause.val7.i = load i32, ptr %0, align 8
  %cmp24 = icmp sgt i32 %Clause.val7.i, 0
  br i1 %cmp24, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr i8, ptr %RedClause, i64 68
  %Clause.val.i = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %RedClause, i64 64
  %Clause.val6.i = load i32, ptr %2, align 8
  %add.i = add i32 %Clause.val.i, %Clause.val6.i
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %3 = getelementptr i8, ptr %RedClause, i64 56
  %4 = load i32, ptr @symbol_TYPEMASK, align 4
  %arrayidx.i.i64.i = getelementptr inbounds i32, ptr %Flags, i64 9
  %arrayidx.i36.i.i = getelementptr inbounds i32, ptr %Flags, i64 13
  %5 = sext i32 %add.i to i64
  %6 = sext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %Blocked.026 = phi ptr [ null, %for.body.lr.ph ], [ %Blocked.1, %for.inc ]
  %RedClause.val18 = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %RedClause.val18, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %call3.val = load i32, ptr %8, align 8
  %tobool.not = icmp eq i32 %call3.val, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %9 = getelementptr i8, ptr %7, i64 24
  %call3.val19 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call3.val19, i64 16
  %call3.val19.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call3.val19.val, i64 8
  %call3.val19.val.val = load ptr, ptr %11, align 8
  %12 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val.i = load ptr, ptr %ShIndex, align 8
  %call5.i = tail call ptr @st_ExistInstance(ptr noundef %12, ptr noundef %ShIndex.val.i, ptr noundef %call3.val19.val.val) #11
  %tobool.not7.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not7.i, label %for.inc, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %13 = inttoptr i64 %indvars.iv to ptr
  %14 = trunc i64 %indvars.iv to i32
  br label %while.body.i

while.body.i:                                     ; preds = %if.end33.i, %while.body.lr.ph.i
  %CandTerm.09.i = phi ptr [ %call5.i, %while.body.lr.ph.i ], [ %call34.i, %if.end33.i ]
  %Blocked.08.i = phi ptr [ null, %while.body.lr.ph.i ], [ %Blocked.3.i, %if.end33.i ]
  %CandTerm.0.val59.i = load i32, ptr %CandTerm.09.i, align 8
  %cmp.i.i.i = icmp sgt i32 %CandTerm.0.val59.i, 0
  br i1 %cmp.i.i.i, label %if.end33.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %tobool.not.i.i = icmp sgt i32 %CandTerm.0.val59.i, -1
  br i1 %tobool.not.i.i, label %if.then.i, label %symbol_IsPredicate.exit.i

symbol_IsPredicate.exit.i:                        ; preds = %land.lhs.true.i
  %sub.i.i.i = sub nsw i32 0, %CandTerm.0.val59.i
  %and.i.i.i = and i32 %4, %sub.i.i.i
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.not.i, label %if.end33.i, label %if.then.i

if.then.i:                                        ; preds = %symbol_IsPredicate.exit.i, %land.lhs.true.i
  %call11.i = tail call ptr @sharing_GetDataList(ptr noundef nonnull %CandTerm.09.i, ptr noundef nonnull %ShIndex) #11
  %cmp.i60.not4.i = icmp eq ptr %call11.i, null
  br i1 %cmp.i60.not4.i, label %if.end33.i, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %if.end.i
  %Blocked.16.i = phi ptr [ %Blocked.2.i, %if.end.i ], [ %Blocked.08.i, %if.then.i ]
  %LitList.05.i = phi ptr [ %L.val.i71.i, %if.end.i ], [ %call11.i, %if.then.i ]
  %15 = getelementptr i8, ptr %LitList.05.i, i64 8
  %LitList.0.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %LitList.0.val.i, i64 16
  %L.val.i.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %L.val.i.i, i64 56
  %call.val.i.i = load ptr, ptr %17, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i.i ], [ 0, %for.body.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.val.i.i, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %18, %LitList.0.val.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %clause_LiteralGetIndex.exit.i, label %while.cond.i.i, !llvm.loop !12

clause_LiteralGetIndex.exit.i:                    ; preds = %while.cond.i.i
  %19 = trunc i64 %indvars.iv.i.i to i32
  %RedClause.val.i = load i32, ptr %RedClause, align 8
  %call16.val58.i = load i32, ptr %L.val.i.i, align 8
  %cmp.not.i = icmp eq i32 %RedClause.val.i, %call16.val58.i
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %clause_LiteralGetIndex.exit.i
  %20 = getelementptr i8, ptr %L.val.i.i, i64 64
  %call16.val.i = load i32, ptr %20, align 8
  %cmp21.not.i = icmp sgt i32 %call16.val.i, %19
  br i1 %cmp21.not.i, label %if.end.i, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %land.lhs.true19.i
  %cmp.i.not6.i.i = icmp eq ptr %Blocked.16.i, null
  br i1 %cmp.i.not6.i.i, label %land.lhs.true25.critedge.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.lhs.true22.i, %if.end.i.i
  %List.addr.07.i.i = phi ptr [ %List.addr.0.val5.i.i, %if.end.i.i ], [ %Blocked.16.i, %land.lhs.true22.i ]
  %21 = getelementptr i8, ptr %List.addr.07.i.i, i64 8
  %List.addr.0.val.i.i = load ptr, ptr %21, align 8
  %cmp.i61.i = icmp eq ptr %List.addr.0.val.i.i, %L.val.i.i
  br i1 %cmp.i61.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %List.addr.0.val5.i.i = load ptr, ptr %List.addr.07.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %List.addr.0.val5.i.i, null
  br i1 %cmp.i.not.i.i, label %land.lhs.true25.critedge.i, label %while.body.i.i, !llvm.loop !13

land.lhs.true25.critedge.i:                       ; preds = %if.end.i.i, %land.lhs.true22.i
  %call26.i = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %RedClause, ptr noundef nonnull %L.val.i.i, i32 noundef %14, i32 noundef %19) #11
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %if.end.i, label %if.then28.i

if.then28.i:                                      ; preds = %land.lhs.true25.critedge.i
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %L.val.i.i, ptr %car.i.i, align 8
  store ptr %Blocked.16.i, ptr %call.i.i, align 8
  %call30.i = tail call ptr @clause_Copy(ptr noundef nonnull %L.val.i.i) #11
  %flags.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call30.i, i64 0, i32 8
  %22 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %22, 1
  %tobool.not.i62.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i62.i, label %clause_RemoveFlag.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then28.i
  %sub.i.i = add i32 %22, -1
  store i32 %sub.i.i, ptr %flags.i.i, align 8
  br label %clause_RemoveFlag.exit.i

clause_RemoveFlag.exit.i:                         ; preds = %if.then.i.i, %if.then28.i
  %23 = load i32, ptr %arrayidx.i.i64.i, align 4
  %tobool.not.i65.i = icmp eq i32 %23, 0
  br i1 %tobool.not.i65.i, label %if.end.i68.i, label %if.then.i66.i

if.then.i66.i:                                    ; preds = %clause_RemoveFlag.exit.i
  %24 = getelementptr i8, ptr %call30.i, i64 32
  %Clause.val.i.i.i = load ptr, ptr %24, align 8
  %cmp.i.not5.i.i.i.i = icmp eq ptr %Clause.val.i.i.i, null
  br i1 %cmp.i.not5.i.i.i.i, label %list_Delete.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i66.i, %while.body.i.i.i.i
  %Current.06.i.i.i.i = phi ptr [ %L.addr.0.val.i.i.i.i, %while.body.i.i.i.i ], [ %Clause.val.i.i.i, %if.then.i66.i ]
  %L.addr.0.val.i.i.i.i = load ptr, ptr %Current.06.i.i.i.i, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %25, i64 0, i32 4
  %26 = load i32, ptr %total_size.i.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i.i = sext i32 %26 to i64
  %27 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i.i = add i64 %27, %conv26.i.i.i.i.i.i
  store i64 %add27.i.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %Current.06.i.i.i.i, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i.i, ptr %29, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %L.addr.0.val.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %list_Delete.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !8

list_Delete.exit.i.i.i:                           ; preds = %while.body.i.i.i.i, %if.then.i66.i
  %30 = getelementptr i8, ptr %call30.i, i64 40
  %Clause.val15.i.i.i = load ptr, ptr %30, align 8
  %cmp.i.not5.i17.i.i.i = icmp eq ptr %Clause.val15.i.i.i, null
  br i1 %cmp.i.not5.i17.i.i.i, label %red_DocumentRewriting.exit.i.i, label %while.body.i24.i.i.i

while.body.i24.i.i.i:                             ; preds = %list_Delete.exit.i.i.i, %while.body.i24.i.i.i
  %Current.06.i18.i.i.i = phi ptr [ %L.addr.0.val.i19.i.i.i, %while.body.i24.i.i.i ], [ %Clause.val15.i.i.i, %list_Delete.exit.i.i.i ]
  %L.addr.0.val.i19.i.i.i = load ptr, ptr %Current.06.i18.i.i.i, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i20.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %31, i64 0, i32 4
  %32 = load i32, ptr %total_size.i.i.i20.i.i.i, align 8
  %conv26.i.i.i21.i.i.i = sext i32 %32 to i64
  %33 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i22.i.i.i = add i64 %33, %conv26.i.i.i21.i.i.i
  store i64 %add27.i.i.i22.i.i.i, ptr @memory_FREEDBYTES, align 8
  %34 = load ptr, ptr %31, align 8
  store ptr %34, ptr %Current.06.i18.i.i.i, align 8
  %35 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i18.i.i.i, ptr %35, align 8
  %cmp.i.not.i23.i.i.i = icmp eq ptr %L.addr.0.val.i19.i.i.i, null
  br i1 %cmp.i.not.i23.i.i.i, label %red_DocumentRewriting.exit.i.i, label %while.body.i24.i.i.i, !llvm.loop !8

red_DocumentRewriting.exit.i.i:                   ; preds = %while.body.i24.i.i.i, %list_Delete.exit.i.i.i
  %Clause.val16.i.i.i = load i32, ptr %call30.i, align 8
  %conv.i.i67.i = sext i32 %Clause.val16.i.i.i to i64
  %36 = inttoptr i64 %conv.i.i67.i to ptr
  %call.i.i.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i.i.i, i64 0, i32 1
  store ptr %36, ptr %car.i.i.i.i.i, align 8
  store ptr null, ptr %call.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %24, align 8
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %conv4.i.i.i = ashr exact i64 %sext.i, 32
  %37 = inttoptr i64 %conv4.i.i.i to ptr
  %call.i.i26.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i27.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i26.i.i.i, i64 0, i32 1
  store ptr %37, ptr %car.i.i27.i.i.i, align 8
  store ptr null, ptr %call.i.i26.i.i.i, align 8
  store ptr %call.i.i26.i.i.i, ptr %30, align 8
  %38 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %inc.i.i.i.i.i = add nsw i32 %38, 1
  store i32 %inc.i.i.i.i.i, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %38, ptr %call30.i, align 8
  %origin.i.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call30.i, i64 0, i32 14
  store i32 21, ptr %origin.i.i.i.i, align 4
  %Rule.val.i.i.i = load i32, ptr %RedClause, align 8
  %conv.i.i.i.i = sext i32 %Rule.val.i.i.i to i64
  %39 = inttoptr i64 %conv.i.i.i.i to ptr
  %40 = load ptr, ptr %24, align 8
  %call.i.i29.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i30.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i29.i.i.i, i64 0, i32 1
  store ptr %39, ptr %car.i.i30.i.i.i, align 8
  store ptr %40, ptr %call.i.i29.i.i.i, align 8
  store ptr %call.i.i29.i.i.i, ptr %24, align 8
  %41 = load ptr, ptr %30, align 8
  %call.i.i33.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i34.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i33.i.i.i, i64 0, i32 1
  store ptr %13, ptr %car.i.i34.i.i.i, align 8
  store ptr %41, ptr %call.i.i33.i.i.i, align 8
  store ptr %call.i.i33.i.i.i, ptr %30, align 8
  br label %if.end.i68.i

if.end.i68.i:                                     ; preds = %red_DocumentRewriting.exit.i.i, %clause_RemoveFlag.exit.i
  %42 = load i32, ptr %arrayidx.i36.i.i, align 4
  %tobool2.not.i.i = icmp eq i32 %42, 0
  br i1 %tobool2.not.i.i, label %if.end7.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i68.i
  %43 = load ptr, ptr @stdout, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 13, i64 1, ptr %43)
  tail call void @clause_Print(ptr noundef nonnull %call30.i) #11
  %RuleCl.val.i.i = load i32, ptr %RedClause, align 8
  %call6.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %RuleCl.val.i.i, i32 noundef %14)
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then3.i.i, %if.end.i68.i
  %45 = getelementptr i8, ptr %call30.i, i64 56
  %PartnerClause.val.i.i = load ptr, ptr %45, align 8
  %sext1.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i.i.i = ashr exact i64 %sext1.i, 32
  %arrayidx.i37.i.i = getelementptr inbounds ptr, ptr %PartnerClause.val.i.i, i64 %idxprom.i.i.i
  %46 = load ptr, ptr %arrayidx.i37.i.i, align 8
  %47 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %RuleCl.val35.i.i = load ptr, ptr %3, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %RuleCl.val35.i.i, i64 %indvars.iv
  %48 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %49 = getelementptr i8, ptr %48, i64 24
  %call.val.i.i.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %call.val.i.i.i, i64 16
  %call10.val.i.i = load ptr, ptr %50, align 8
  %call10.val.val.i.i = load ptr, ptr %call10.val.i.i, align 8
  %51 = getelementptr i8, ptr %call10.val.val.i.i, i64 8
  %call10.val.val.val.i.i = load ptr, ptr %51, align 8
  %call12.i.i = tail call ptr @term_Copy(ptr noundef %call10.val.val.val.i.i) #11
  %call13.i.i = tail call ptr @cont_ApplyBindingsModuloMatchingReverse(ptr noundef %47, ptr noundef %call12.i.i) #11
  %52 = getelementptr i8, ptr %46, i64 24
  %call8.val.i.i = load ptr, ptr %52, align 8
  %call15.i.i = tail call i32 @term_ReplaceSubtermBy(ptr noundef %call8.val.i.i, ptr noundef nonnull %CandTerm.09.i, ptr noundef %call13.i.i) #11
  tail call void @term_Delete(ptr noundef %call13.i.i) #11
  tail call void @clause_OrientEqualities(ptr noundef nonnull %call30.i, ptr noundef nonnull %Flags, ptr noundef %Precedence) #11
  tail call void @clause_Normalize(ptr noundef nonnull %call30.i) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef nonnull %call30.i, ptr noundef nonnull %Flags, ptr noundef %Precedence) #11
  %call.i.i.i38.i.i = tail call i32 @clause_ComputeWeight(ptr noundef nonnull %call30.i, ptr noundef nonnull %Flags) #11
  %weight.i.i.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call30.i, i64 0, i32 1
  store i32 %call.i.i.i38.i.i, ptr %weight.i.i.i.i.i, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef nonnull %call30.i) #11
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef nonnull %call30.i, ptr noundef nonnull %RedClause)
  %53 = load i32, ptr %arrayidx.i36.i.i, align 4
  %tobool17.not.i.i = icmp eq i32 %53, 0
  br i1 %tobool17.not.i.i, label %red_ApplyRewriting.exit.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end7.i.i
  tail call void @clause_Print(ptr noundef nonnull %call30.i) #11
  br label %red_ApplyRewriting.exit.i

red_ApplyRewriting.exit.i:                        ; preds = %if.then18.i.i, %if.end7.i.i
  %54 = load ptr, ptr %Result, align 8
  %call.i69.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i70.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i69.i, i64 0, i32 1
  store ptr %call30.i, ptr %car.i70.i, align 8
  store ptr %54, ptr %call.i69.i, align 8
  store ptr %call.i69.i, ptr %Result, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.i.i, %red_ApplyRewriting.exit.i, %land.lhs.true25.critedge.i, %land.lhs.true19.i, %clause_LiteralGetIndex.exit.i
  %Blocked.2.i = phi ptr [ %call.i.i, %red_ApplyRewriting.exit.i ], [ %Blocked.16.i, %land.lhs.true25.critedge.i ], [ %Blocked.16.i, %land.lhs.true19.i ], [ %Blocked.16.i, %clause_LiteralGetIndex.exit.i ], [ %Blocked.16.i, %while.body.i.i ]
  %L.val.i71.i = load ptr, ptr %LitList.05.i, align 8
  %55 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %55, i64 0, i32 4
  %56 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %56 to i64
  %57 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %57, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %58 = load ptr, ptr %55, align 8
  store ptr %58, ptr %LitList.05.i, align 8
  %59 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %LitList.05.i, ptr %59, align 8
  %cmp.i60.not.i = icmp eq ptr %L.val.i71.i, null
  br i1 %cmp.i60.not.i, label %if.end33.i, label %for.body.i, !llvm.loop !30

if.end33.i:                                       ; preds = %if.end.i, %if.then.i, %symbol_IsPredicate.exit.i, %while.body.i
  %Blocked.3.i = phi ptr [ %Blocked.08.i, %while.body.i ], [ %Blocked.08.i, %symbol_IsPredicate.exit.i ], [ %Blocked.08.i, %if.then.i ], [ %Blocked.2.i, %if.end.i ]
  %call34.i = tail call ptr @st_NextCandidate() #11
  %tobool.not.i = icmp eq ptr %call34.i, null
  br i1 %tobool.not.i, label %red_LiteralRewriting.exit, label %while.body.i, !llvm.loop !31

red_LiteralRewriting.exit:                        ; preds = %if.end33.i
  %cmp.i.i = icmp eq ptr %Blocked.3.i, null
  br i1 %cmp.i.i, label %for.inc, label %if.end.i21

if.end.i21:                                       ; preds = %red_LiteralRewriting.exit
  %cmp.i18.i = icmp eq ptr %Blocked.026, null
  br i1 %cmp.i18.i, label %for.inc, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i21, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %Blocked.3.i, %if.end.i21 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.cond.i
  store ptr %Blocked.026, ptr %List1.addr.0.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.end.i, %if.end.i21, %red_LiteralRewriting.exit, %for.body
  %Blocked.1 = phi ptr [ %Blocked.026, %for.body ], [ %Blocked.3.i, %for.end.i ], [ %Blocked.026, %red_LiteralRewriting.exit ], [ %Blocked.3.i, %if.end.i21 ], [ %Blocked.026, %if.then ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %entry
  %Blocked.0.lcssa = phi ptr [ null, %entry ], [ %Blocked.1, %for.inc ]
  %call7 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %Blocked.0.lcssa) #11
  ret ptr %call7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @red_BackContextualRewriting(ptr nocapture noundef readonly %Search, ptr noundef %RuleClause, i32 noundef %Mode, ptr nocapture noundef %Result) unnamed_addr #0 {
entry:
  %HelpClause.i = alloca ptr, align 8
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val30 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %RuleClause, i64 64
  %Clause.val6.i.i = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %RuleClause, i64 68
  %Clause.val.i.i = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %RuleClause, i64 72
  %Clause.val7.i.i = load i32, ptr %4, align 8
  %add.i.i = add i32 %Clause.val.i.i, %Clause.val6.i.i
  %add3.i.i = add i32 %add.i.i, -1
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp55.not = icmp sgt i32 %add.i.i, %sub.i
  br i1 %cmp55.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %5 = getelementptr i8, ptr %RuleClause, i64 56
  %6 = and i32 %Mode, -2
  %7 = icmp eq i32 %6, 2
  %ShIndex.0.in.v.i = select i1 %7, i64 32, i64 48
  %ShIndex.0.in.i = getelementptr i8, ptr %Search, i64 %ShIndex.0.in.v.i
  %8 = load i32, ptr @symbol_TYPEMASK, align 4
  %9 = sext i32 %Clause.val6.i.i to i64
  %10 = sext i32 %Clause.val.i.i to i64
  %11 = add nsw i64 %9, %10
  %12 = sext i32 %sub.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %11, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %RuleClause.val32 = load ptr, ptr %5, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %RuleClause.val32, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %call5.val = load i32, ptr %14, align 8
  %tobool7.not = icmp eq i32 %call5.val, 0
  br i1 %tobool7.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call5.val33 = load i32, ptr %13, align 8
  %15 = and i32 %call5.val33, 2
  %tobool9.not = icmp eq i32 %15, 0
  br i1 %tobool9.not, label %for.inc, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %16 = getelementptr i8, ptr %13, i64 24
  %Equation.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %Equation.val.i, i64 16
  %call.val.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call.val.i, i64 8
  %call.val.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %13, i64 16
  %L.val.i.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %L.val.i.i, i64 56
  %call.val.i.i = load ptr, ptr %20, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %land.lhs.true10
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i.i ], [ 0, %land.lhs.true10 ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.val.i.i, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, %13
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %clause_LiteralGetIndex.exit.i, label %while.cond.i.i, !llvm.loop !12

clause_LiteralGetIndex.exit.i:                    ; preds = %while.cond.i.i
  %Clause.val6.i.i.i = load i32, ptr %2, align 8
  %Clause.val.i.i.i = load i32, ptr %3, align 4
  %Clause.val7.i.i.i = load i32, ptr %4, align 8
  %add.i.i.i = add i32 %Clause.val.i.i.i, %Clause.val6.i.i.i
  %add3.i.i.i = add i32 %add.i.i.i, -1
  %sub.i.i = add i32 %add3.i.i.i, %Clause.val7.i.i.i
  %cmp.not48.i = icmp slt i32 %sub.i.i, 0
  br i1 %cmp.not48.i, label %if.then.critedge, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %clause_LiteralGetIndex.exit.i
  %22 = and i64 %indvars.iv.i.i, 4294967295
  %23 = add i32 %add.i.i.i, %Clause.val7.i.i.i
  %wide.trip.count.i = zext i32 %23 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %cmp5.not.i = icmp eq i64 %indvars.iv.i, %22
  br i1 %cmp5.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %Clause.val.i = load ptr, ptr %5, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %arrayidx.i.i, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %call6.val.i = load ptr, ptr %25, align 8
  %L.val7.val.i.i = load i32, ptr %call6.val.i, align 8
  %26 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %26, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_LiteralAtom.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %27 = getelementptr i8, ptr %call6.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %28, align 8
  %call7.val45.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_LiteralAtom.exit.i

clause_LiteralAtom.exit.i:                        ; preds = %if.then.i.i, %if.then.i
  %call7.val45.i = phi i32 [ %call7.val45.pre.i, %if.then.i.i ], [ %L.val7.val.i.i, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call6.val.i, %if.then.i ]
  %29 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i = icmp eq i32 %29, %call7.val45.i
  br i1 %cmp.i.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %clause_LiteralAtom.exit.i
  %30 = getelementptr i8, ptr %retval.0.i.i, i64 16
  %call7.val.i = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %call7.val.i, i64 8
  %call7.val.val.i = load ptr, ptr %31, align 8
  %call11.i = tail call i32 @ord_Compare(ptr noundef %call.val.val.i, ptr noundef %call7.val.val.i, ptr noundef %Search.val, ptr noundef %Search.val30) #11
  %cmp12.not.i = icmp eq i32 %call11.i, 3
  br i1 %cmp12.not.i, label %lor.lhs.false.i, label %for.inc

lor.lhs.false.i:                                  ; preds = %if.then9.i
  %32 = getelementptr i8, ptr %24, i64 8
  %call6.val46.i = load i32, ptr %32, align 8
  %tobool14.not.i = icmp eq i32 %call6.val46.i, 0
  br i1 %tobool14.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call7.val47.i = load ptr, ptr %30, align 8
  %call7.val47.val.i = load ptr, ptr %call7.val47.i, align 8
  %33 = getelementptr i8, ptr %call7.val47.val.i, i64 8
  %call7.val47.val.val.i = load ptr, ptr %33, align 8
  %call16.i = tail call i32 @ord_Compare(ptr noundef %call.val.val.i, ptr noundef %call7.val47.val.val.i, ptr noundef %Search.val, ptr noundef %Search.val30) #11
  %cmp17.not.i = icmp eq i32 %call16.i, 3
  br i1 %cmp17.not.i, label %for.inc.i, label %for.inc

if.else.i:                                        ; preds = %clause_LiteralAtom.exit.i
  %call19.i = tail call i32 @ord_Compare(ptr noundef %call.val.val.i, ptr noundef nonnull %retval.0.i.i, ptr noundef %Search.val, ptr noundef %Search.val30) #11
  %cmp20.not.i = icmp eq i32 %call19.i, 3
  br i1 %cmp20.not.i, label %for.inc.i, label %for.inc

for.inc.i:                                        ; preds = %if.else.i, %land.lhs.true.i, %lor.lhs.false.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then.critedge.loopexit, label %for.body.i, !llvm.loop !33

if.then.critedge.loopexit:                        ; preds = %for.inc.i
  %34 = getelementptr i8, ptr %13, i64 24
  %Lit.val.i.pre = load ptr, ptr %34, align 8
  %.phi.trans.insert = getelementptr i8, ptr %Lit.val.i.pre, i64 16
  %call6.val.i34.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert63 = getelementptr i8, ptr %call6.val.i34.pre, i64 8
  %call6.val.val.i.pre = load ptr, ptr %.phi.trans.insert63, align 8
  br label %if.then.critedge

if.then.critedge:                                 ; preds = %clause_LiteralGetIndex.exit.i, %if.then.critedge.loopexit
  %call6.val.val.i = phi ptr [ %call6.val.val.i.pre, %if.then.critedge.loopexit ], [ %call.val.val.i, %clause_LiteralGetIndex.exit.i ]
  %Search.val.i = load ptr, ptr %0, align 8
  %Search.val134.i = load ptr, ptr %1, align 8
  %ShIndex.0.i = load ptr, ptr %ShIndex.0.in.i, align 8
  %35 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.0.val.i = load ptr, ptr %ShIndex.0.i, align 8
  %call10.i = tail call ptr @st_GetInstance(ptr noundef %35, ptr noundef %ShIndex.0.val.i, ptr noundef %call6.val.val.i) #11
  %cmp.i.not178.i = icmp eq ptr %call10.i, null
  br i1 %cmp.i.not178.i, label %for.end, label %for.body.lr.ph.i36

for.body.lr.ph.i36:                               ; preds = %if.then.critedge
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %Search.val.i, i64 9
  %36 = inttoptr i64 %indvars.iv to ptr
  %arrayidx.i164.i = getelementptr inbounds i32, ptr %Search.val.i, i64 14
  %37 = trunc i64 %indvars.iv to i32
  br label %for.body.i38

for.body.i38:                                     ; preds = %for.inc83.i, %for.body.lr.ph.i36
  %Inst.0180.i = phi ptr [ %call10.i, %for.body.lr.ph.i36 ], [ %L.val.i168.i, %for.inc83.i ]
  %Blocked.0179.i = phi ptr [ null, %for.body.lr.ph.i36 ], [ %Blocked.3.i, %for.inc83.i ]
  %38 = getelementptr i8, ptr %Inst.0180.i, i64 8
  %Inst.0.val.i = load ptr, ptr %38, align 8
  %call13.val140.i = load i32, ptr %Inst.0.val.i, align 8
  %cmp.i.i.i37 = icmp sgt i32 %call13.val140.i, 0
  br i1 %cmp.i.i.i37, label %for.inc83.i, label %land.lhs.true.i39

land.lhs.true.i39:                                ; preds = %for.body.i38
  %tobool.not.i.i = icmp sgt i32 %call13.val140.i, -1
  br i1 %tobool.not.i.i, label %if.then19.i, label %symbol_IsPredicate.exit.i

symbol_IsPredicate.exit.i:                        ; preds = %land.lhs.true.i39
  %sub.i.i.i = sub nsw i32 0, %call13.val140.i
  %and.i.i.i = and i32 %8, %sub.i.i.i
  %cmp.i142.not.i = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i142.not.i, label %for.inc83.i, label %if.then19.i

if.then19.i:                                      ; preds = %symbol_IsPredicate.exit.i, %land.lhs.true.i39
  %call20.i = tail call ptr @sharing_GetDataList(ptr noundef nonnull %Inst.0.val.i, ptr noundef nonnull %ShIndex.0.i) #11
  %cmp.i143.not175.i = icmp eq ptr %call20.i, null
  br i1 %cmp.i143.not175.i, label %for.inc83.i, label %for.body25.i

for.body25.i:                                     ; preds = %if.then19.i, %if.end80.i
  %Blocked.1177.i = phi ptr [ %Blocked.2.i, %if.end80.i ], [ %Blocked.0179.i, %if.then19.i ]
  %LitList.0176.i = phi ptr [ %L.val.i167.i, %if.end80.i ], [ %call20.i, %if.then19.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %HelpClause.i) #11
  %39 = getelementptr i8, ptr %LitList.0176.i, i64 8
  %LitList.0.val.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %LitList.0.val.i, i64 16
  %L.val.i.i40 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %L.val.i.i40, i64 56
  %call.val.i.i41 = load ptr, ptr %41, align 8
  br label %while.cond.i.i46

while.cond.i.i46:                                 ; preds = %while.cond.i.i46, %for.body25.i
  %indvars.iv.i.i42 = phi i64 [ %indvars.iv.next.i.i45, %while.cond.i.i46 ], [ 0, %for.body25.i ]
  %arrayidx.i.i.i43 = getelementptr inbounds ptr, ptr %call.val.i.i41, i64 %indvars.iv.i.i42
  %42 = load ptr, ptr %arrayidx.i.i.i43, align 8
  %cmp.not.i.i44 = icmp eq ptr %42, %LitList.0.val.i
  %indvars.iv.next.i.i45 = add nuw i64 %indvars.iv.i.i42, 1
  br i1 %cmp.not.i.i44, label %clause_LiteralGetIndex.exit.i47, label %while.cond.i.i46, !llvm.loop !12

clause_LiteralGetIndex.exit.i47:                  ; preds = %while.cond.i.i46
  %43 = trunc i64 %indvars.iv.i.i42 to i32
  store ptr null, ptr %HelpClause.i, align 8
  %RuleClause.val139.i = load i32, ptr %RuleClause, align 8
  %call28.val138.i = load i32, ptr %L.val.i.i40, align 8
  %cmp.not.i = icmp eq i32 %RuleClause.val139.i, %call28.val138.i
  br i1 %cmp.not.i, label %if.end80.i, label %land.lhs.true31.i

land.lhs.true31.i:                                ; preds = %clause_LiteralGetIndex.exit.i47
  %44 = getelementptr i8, ptr %L.val.i.i40, i64 64
  %call28.val.i = load i32, ptr %44, align 8
  %cmp33.not.i = icmp sgt i32 %call28.val.i, %43
  br i1 %cmp33.not.i, label %if.end80.i, label %land.lhs.true34.i

land.lhs.true34.i:                                ; preds = %land.lhs.true31.i
  %cmp.i.not6.i.i = icmp eq ptr %Blocked.1177.i, null
  br i1 %cmp.i.not6.i.i, label %land.lhs.true37.critedge.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.lhs.true34.i, %if.end.i.i
  %List.addr.07.i.i = phi ptr [ %List.addr.0.val5.i.i, %if.end.i.i ], [ %Blocked.1177.i, %land.lhs.true34.i ]
  %45 = getelementptr i8, ptr %List.addr.07.i.i, i64 8
  %List.addr.0.val.i.i = load ptr, ptr %45, align 8
  %cmp.i145.i = icmp eq ptr %List.addr.0.val.i.i, %L.val.i.i40
  br i1 %cmp.i145.i, label %if.end80.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %List.addr.0.val5.i.i = load ptr, ptr %List.addr.07.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %List.addr.0.val5.i.i, null
  br i1 %cmp.i.not.i.i, label %land.lhs.true37.critedge.i, label %while.body.i.i, !llvm.loop !13

land.lhs.true37.critedge.i:                       ; preds = %if.end.i.i, %land.lhs.true34.i
  %call38.i = call fastcc i32 @red_CRwTautologyCheck(ptr noundef %Search, ptr noundef nonnull %L.val.i.i40, i32 noundef %43, ptr noundef nonnull %Inst.0.val.i, ptr noundef nonnull %RuleClause, i32 noundef %37, i32 noundef %Mode, ptr noundef nonnull %HelpClause.i), !range !5
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.end80.i, label %if.then40.i

if.then40.i:                                      ; preds = %land.lhs.true37.critedge.i
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %L.val.i.i40, ptr %car.i.i, align 8
  store ptr %Blocked.1177.i, ptr %call.i.i, align 8
  %call42.i = tail call ptr @clause_Copy(ptr noundef nonnull %L.val.i.i40) #11
  %flags.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call42.i, i64 0, i32 8
  %46 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %46, 1
  %tobool.not.i146.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i146.i, label %clause_RemoveFlag.exit.i, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %if.then40.i
  %sub.i.i48 = add i32 %46, -1
  store i32 %sub.i.i48, ptr %flags.i.i, align 8
  br label %clause_RemoveFlag.exit.i

clause_RemoveFlag.exit.i:                         ; preds = %if.then.i.i49, %if.then40.i
  %47 = load i32, ptr @cont_BINDINGS, align 4
  %48 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i.i = add nsw i32 %48, 1
  store i32 %inc.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i.i = sext i32 %48 to i64
  %arrayidx.i.i148.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i.i
  store i32 %47, ptr %arrayidx.i.i148.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %49 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call44.i = tail call i32 @unify_MatchBindings(ptr noundef %49, ptr noundef %call6.val.val.i, ptr noundef nonnull %Inst.0.val.i) #11
  %50 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %RuleClause.val141.i = load ptr, ptr %5, align 8
  %arrayidx.i.i150.i = getelementptr inbounds ptr, ptr %RuleClause.val141.i, i64 %indvars.iv
  %51 = load ptr, ptr %arrayidx.i.i150.i, align 8
  %52 = getelementptr i8, ptr %51, i64 24
  %call.val.i151.i = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %call.val.i151.i, i64 16
  %call49.val.i = load ptr, ptr %53, align 8
  %call49.val.val.i = load ptr, ptr %call49.val.i, align 8
  %54 = getelementptr i8, ptr %call49.val.val.i, i64 8
  %call49.val.val.val.i = load ptr, ptr %54, align 8
  %call51.i = tail call ptr @term_Copy(ptr noundef %call49.val.val.val.i) #11
  %call52.i = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %50, ptr noundef %call51.i, i32 noundef 1) #11
  %.pr.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i.i = icmp sgt i32 %.pr.i.i, 0
  br i1 %cmp2.i.i, label %while.body.i153.i.preheader, label %while.end.i.i

while.body.i153.i.preheader:                      ; preds = %clause_RemoveFlag.exit.i
  %xtraiter = and i32 %.pr.i.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i153.i.prol.loopexit, label %while.body.i153.i.prol

while.body.i153.i.prol:                           ; preds = %while.body.i153.i.preheader
  %55 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %55, ptr @cont_CURRENTBINDING, align 8
  %56 = getelementptr i8, ptr %55, i64 24
  %call.val.i.i.i.i.prol = load ptr, ptr %56, align 8
  store ptr %call.val.i.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %55, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %57 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %57, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.prol, align 8
  %dec.i.i.i.i.prol = add nsw i32 %.pr.i.i, -1
  store i32 %dec.i.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i153.i.prol.loopexit

while.body.i153.i.prol.loopexit:                  ; preds = %while.body.i153.i.prol, %while.body.i153.i.preheader
  %.unr = phi i32 [ %.pr.i.i, %while.body.i153.i.preheader ], [ %dec.i.i.i.i.prol, %while.body.i153.i.prol ]
  %58 = icmp eq i32 %.pr.i.i, 1
  br i1 %58, label %while.end.i.i, label %while.body.i153.i

while.body.i153.i:                                ; preds = %while.body.i153.i.prol.loopexit, %while.body.i153.i
  %59 = phi i32 [ %dec.i.i.i.i.1, %while.body.i153.i ], [ %.unr, %while.body.i153.i.prol.loopexit ]
  %60 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %60, ptr @cont_CURRENTBINDING, align 8
  %61 = getelementptr i8, ptr %60, i64 24
  %call.val.i.i.i.i = load ptr, ptr %61, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %60, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %62 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %62, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %59, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %63 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %63, ptr @cont_CURRENTBINDING, align 8
  %64 = getelementptr i8, ptr %63, i64 24
  %call.val.i.i.i.i.1 = load ptr, ptr %64, align 8
  store ptr %call.val.i.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %63, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.1, i8 0, i64 20, i1 false)
  %65 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %65, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.1, align 8
  %dec.i.i.i.i.1 = add nsw i32 %59, -2
  store i32 %dec.i.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i152.i.1 = icmp ugt i32 %dec.i.i.i.i, 1
  br i1 %cmp.i152.i.1, label %while.body.i153.i, label %while.end.i.i, !llvm.loop !34

while.end.i.i:                                    ; preds = %while.body.i153.i.prol.loopexit, %while.body.i153.i, %clause_RemoveFlag.exit.i
  %66 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i154.i = icmp eq i32 %66, 0
  br i1 %cmp.i.i154.i, label %cont_BackTrack.exit.i, label %if.then.i157.i

if.then.i157.i:                                   ; preds = %while.end.i.i
  %dec.i.i.i = add nsw i32 %66, -1
  store i32 %dec.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i155.i = sext i32 %dec.i.i.i to i64
  %arrayidx.i.i156.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i155.i
  %67 = load i32, ptr %arrayidx.i.i156.i, align 4
  store i32 %67, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit.i

cont_BackTrack.exit.i:                            ; preds = %if.then.i157.i, %while.end.i.i
  %68 = getelementptr i8, ptr %call42.i, i64 56
  %call42.val.i = load ptr, ptr %68, align 8
  %sext.i = shl i64 %indvars.iv.i.i42, 32
  %idxprom.i.i159.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i160.i = getelementptr inbounds ptr, ptr %call42.val.i, i64 %idxprom.i.i159.i
  %69 = load ptr, ptr %arrayidx.i.i160.i, align 8
  %70 = getelementptr i8, ptr %69, i64 24
  %call.val.i161.i = load ptr, ptr %70, align 8
  %L.val7.val.i.i.i = load i32, ptr %call.val.i161.i, align 8
  %71 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i = icmp eq i32 %71, %L.val7.val.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %clause_GetLiteralAtom.exit.i

if.then.i.i.i:                                    ; preds = %cont_BackTrack.exit.i
  %72 = getelementptr i8, ptr %call.val.i161.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %73, align 8
  br label %clause_GetLiteralAtom.exit.i

clause_GetLiteralAtom.exit.i:                     ; preds = %if.then.i.i.i, %cont_BackTrack.exit.i
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %call.val.i161.i, %cont_BackTrack.exit.i ]
  %call55.i = tail call i32 @term_ReplaceSubtermBy(ptr noundef %retval.0.i.i.i, ptr noundef nonnull %Inst.0.val.i, ptr noundef %call52.i) #11
  tail call void @term_Delete(ptr noundef %call52.i) #11
  %74 = load i32, ptr %arrayidx.i.i35, align 4
  %tobool57.not.i = icmp eq i32 %74, 0
  %.pre.i = load ptr, ptr %HelpClause.i, align 8
  br i1 %tobool57.not.i, label %if.end68.i, label %if.then58.i

if.then58.i:                                      ; preds = %clause_GetLiteralAtom.exit.i
  %cmp59.not.i = icmp eq ptr %.pre.i, null
  br i1 %cmp59.not.i, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %if.then58.i
  %75 = getelementptr i8, ptr %.pre.i, i64 32
  %.val.i = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.pre.i, i64 40
  %.val137.i = load ptr, ptr %76, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then60.i, %if.then58.i
  %PClauses.0.i = phi ptr [ %.val.i, %if.then60.i ], [ null, %if.then58.i ]
  %PLits.0.i = phi ptr [ %.val137.i, %if.then60.i ], [ null, %if.then58.i ]
  %77 = getelementptr i8, ptr %call42.i, i64 32
  %Clause.val.i.i50 = load ptr, ptr %77, align 8
  %cmp.i.not5.i.i.i = icmp eq ptr %Clause.val.i.i50, null
  br i1 %cmp.i.not5.i.i.i, label %list_Delete.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end67.i, %while.body.i.i.i
  %Current.06.i.i.i = phi ptr [ %L.addr.0.val.i.i.i, %while.body.i.i.i ], [ %Clause.val.i.i50, %if.end67.i ]
  %L.addr.0.val.i.i.i = load ptr, ptr %Current.06.i.i.i, align 8
  %78 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %78, i64 0, i32 4
  %79 = load i32, ptr %total_size.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i = sext i32 %79 to i64
  %80 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i = add i64 %80, %conv26.i.i.i.i.i
  store i64 %add27.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %81 = load ptr, ptr %78, align 8
  store ptr %81, ptr %Current.06.i.i.i, align 8
  %82 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i, ptr %82, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %L.addr.0.val.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %list_Delete.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

list_Delete.exit.i.i:                             ; preds = %while.body.i.i.i, %if.end67.i
  %83 = getelementptr i8, ptr %call42.i, i64 40
  %Clause.val14.i.i = load ptr, ptr %83, align 8
  %cmp.i.not5.i16.i.i = icmp eq ptr %Clause.val14.i.i, null
  br i1 %cmp.i.not5.i16.i.i, label %red_DocumentContextualRewriting.exit.i, label %while.body.i23.i.i

while.body.i23.i.i:                               ; preds = %list_Delete.exit.i.i, %while.body.i23.i.i
  %Current.06.i17.i.i = phi ptr [ %L.addr.0.val.i18.i.i, %while.body.i23.i.i ], [ %Clause.val14.i.i, %list_Delete.exit.i.i ]
  %L.addr.0.val.i18.i.i = load ptr, ptr %Current.06.i17.i.i, align 8
  %84 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i19.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %84, i64 0, i32 4
  %85 = load i32, ptr %total_size.i.i.i19.i.i, align 8
  %conv26.i.i.i20.i.i = sext i32 %85 to i64
  %86 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i21.i.i = add i64 %86, %conv26.i.i.i20.i.i
  store i64 %add27.i.i.i21.i.i, ptr @memory_FREEDBYTES, align 8
  %87 = load ptr, ptr %84, align 8
  store ptr %87, ptr %Current.06.i17.i.i, align 8
  %88 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i17.i.i, ptr %88, align 8
  %cmp.i.not.i22.i.i = icmp eq ptr %L.addr.0.val.i18.i.i, null
  br i1 %cmp.i.not.i22.i.i, label %red_DocumentContextualRewriting.exit.i, label %while.body.i23.i.i, !llvm.loop !8

red_DocumentContextualRewriting.exit.i:           ; preds = %while.body.i23.i.i, %list_Delete.exit.i.i
  store ptr %PClauses.0.i, ptr %77, align 8
  store ptr %PLits.0.i, ptr %83, align 8
  %Clause.val15.i.i = load i32, ptr %call42.i, align 8
  %conv.i.i162.i = sext i32 %Clause.val15.i.i to i64
  %89 = inttoptr i64 %conv.i.i162.i to ptr
  %call.i.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %89, ptr %car.i.i.i.i, align 8
  store ptr %PClauses.0.i, ptr %call.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %77, align 8
  %90 = inttoptr i64 %idxprom.i.i159.i to ptr
  %91 = load ptr, ptr %83, align 8
  %call.i.i28.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i29.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i28.i.i, i64 0, i32 1
  store ptr %90, ptr %car.i.i29.i.i, align 8
  store ptr %91, ptr %call.i.i28.i.i, align 8
  store ptr %call.i.i28.i.i, ptr %83, align 8
  %RuleClause.val.i.i = load i32, ptr %RuleClause, align 8
  %conv.i30.i.i = sext i32 %RuleClause.val.i.i to i64
  %92 = inttoptr i64 %conv.i30.i.i to ptr
  %93 = load ptr, ptr %77, align 8
  %call.i.i32.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i33.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i32.i.i, i64 0, i32 1
  store ptr %92, ptr %car.i.i33.i.i, align 8
  store ptr %93, ptr %call.i.i32.i.i, align 8
  store ptr %call.i.i32.i.i, ptr %77, align 8
  %94 = load ptr, ptr %83, align 8
  %call.i.i36.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i37.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i36.i.i, i64 0, i32 1
  store ptr %36, ptr %car.i.i37.i.i, align 8
  store ptr %94, ptr %call.i.i36.i.i, align 8
  store ptr %call.i.i36.i.i, ptr %83, align 8
  %95 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %inc.i.i.i.i = add nsw i32 %95, 1
  store i32 %inc.i.i.i.i, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %95, ptr %call42.i, align 8
  %origin.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call42.i, i64 0, i32 14
  store i32 22, ptr %origin.i.i.i, align 4
  br label %if.end68.i

if.end68.i:                                       ; preds = %red_DocumentContextualRewriting.exit.i, %clause_GetLiteralAtom.exit.i
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef nonnull %call42.i, ptr noundef nonnull %RuleClause)
  %cmp69.not.i = icmp eq ptr %.pre.i, null
  br i1 %cmp69.not.i, label %if.end71.i, label %if.then70.i

if.then70.i:                                      ; preds = %if.end68.i
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef nonnull %call42.i, ptr noundef nonnull %.pre.i)
  tail call void @clause_Delete(ptr noundef nonnull %.pre.i) #11
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then70.i, %if.end68.i
  tail call void @clause_OrientEqualities(ptr noundef nonnull %call42.i, ptr noundef %Search.val.i, ptr noundef %Search.val134.i) #11
  tail call void @clause_Normalize(ptr noundef nonnull %call42.i) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef nonnull %call42.i, ptr noundef %Search.val.i, ptr noundef %Search.val134.i) #11
  %call.i.i.i163.i = tail call i32 @clause_ComputeWeight(ptr noundef nonnull %call42.i, ptr noundef %Search.val.i) #11
  %weight.i.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call42.i, i64 0, i32 1
  store i32 %call.i.i.i163.i, ptr %weight.i.i.i.i, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef nonnull %call42.i) #11
  %96 = load i32, ptr %arrayidx.i164.i, align 4
  %tobool73.not.i = icmp eq i32 %96, 0
  br i1 %tobool73.not.i, label %if.end78.i, label %if.then74.i

if.then74.i:                                      ; preds = %if.end71.i
  %97 = load ptr, ptr @stdout, align 8
  %98 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 17, i64 1, ptr %97)
  tail call void @clause_Print(ptr noundef nonnull %L.val.i.i40) #11
  %RuleClause.val.i = load i32, ptr %RuleClause, align 8
  %call77.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %RuleClause.val.i, i32 noundef %37)
  tail call void @clause_Print(ptr noundef nonnull %call42.i) #11
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.then74.i, %if.end71.i
  %99 = load ptr, ptr %Result, align 8
  %call.i165.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i166.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i165.i, i64 0, i32 1
  store ptr %call42.i, ptr %car.i166.i, align 8
  store ptr %99, ptr %call.i165.i, align 8
  store ptr %call.i165.i, ptr %Result, align 8
  br label %if.end80.i

if.end80.i:                                       ; preds = %while.body.i.i, %if.end78.i, %land.lhs.true37.critedge.i, %land.lhs.true31.i, %clause_LiteralGetIndex.exit.i47
  %Blocked.2.i = phi ptr [ %call.i.i, %if.end78.i ], [ %Blocked.1177.i, %land.lhs.true37.critedge.i ], [ %Blocked.1177.i, %land.lhs.true31.i ], [ %Blocked.1177.i, %clause_LiteralGetIndex.exit.i47 ], [ %Blocked.1177.i, %while.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %HelpClause.i) #11
  %L.val.i167.i = load ptr, ptr %LitList.0176.i, align 8
  %100 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %100, i64 0, i32 4
  %101 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %101 to i64
  %102 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %102, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %103 = load ptr, ptr %100, align 8
  store ptr %103, ptr %LitList.0176.i, align 8
  %104 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %LitList.0176.i, ptr %104, align 8
  %cmp.i143.not.i = icmp eq ptr %L.val.i167.i, null
  br i1 %cmp.i143.not.i, label %for.inc83.i, label %for.body25.i, !llvm.loop !35

for.inc83.i:                                      ; preds = %if.end80.i, %if.then19.i, %symbol_IsPredicate.exit.i, %for.body.i38
  %Blocked.3.i = phi ptr [ %Blocked.0179.i, %for.body.i38 ], [ %Blocked.0179.i, %symbol_IsPredicate.exit.i ], [ %Blocked.0179.i, %if.then19.i ], [ %Blocked.2.i, %if.end80.i ]
  %L.val.i168.i = load ptr, ptr %Inst.0180.i, align 8
  %105 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i169.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %105, i64 0, i32 4
  %106 = load i32, ptr %total_size.i.i.i169.i, align 8
  %conv26.i.i.i170.i = sext i32 %106 to i64
  %107 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i171.i = add i64 %107, %conv26.i.i.i170.i
  store i64 %add27.i.i.i171.i, ptr @memory_FREEDBYTES, align 8
  %108 = load ptr, ptr %105, align 8
  store ptr %108, ptr %Inst.0180.i, align 8
  %109 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Inst.0180.i, ptr %109, align 8
  %cmp.i.not.i = icmp eq ptr %L.val.i168.i, null
  br i1 %cmp.i.not.i, label %for.end, label %for.body.i38, !llvm.loop !36

for.inc:                                          ; preds = %if.else.i, %land.lhs.true.i, %if.then9.i, %for.body, %land.lhs.true
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %for.inc83.i, %if.then.critedge, %entry
  %Blocked.0.lcssa = phi ptr [ null, %entry ], [ null, %if.then.critedge ], [ %Blocked.3.i, %for.inc83.i ], [ null, %for.inc ]
  %call15 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %Blocked.0.lcssa) #11
  ret ptr %call15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @red_CompleteReductionOnDerivedClauses(ptr noundef %Search, ptr noundef %DerivedClauses, i32 noundef %Mode, i32 noundef %Bound, i32 noundef %BoundMode, ptr nocapture noundef %BoundApplied) local_unnamed_addr #0 {
entry:
  %EmptyClauses = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %EmptyClauses) #11
  store ptr null, ptr %EmptyClauses, align 8
  %call1 = tail call ptr @clause_ListSortWeighed(ptr noundef %DerivedClauses) #11
  %cmp.i.not156 = icmp eq ptr %call1, null
  br i1 %cmp.i.not156, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 120
  %cmp8 = icmp ne i32 %BoundMode, 0
  %cmp10 = icmp ne i32 %Bound, -1
  %arrayidx.i = getelementptr inbounds i32, ptr %Search.val, i64 35
  %keptclauses.i = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %Search, i64 0, i32 19
  %arrayidx.i120 = getelementptr inbounds i32, ptr %Search.val, i64 26
  %derivedclauses.i = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %Search, i64 0, i32 20
  %arrayidx.i123 = getelementptr inbounds i32, ptr %Search.val, i64 23
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end69
  %DerivedClauses.addr.0157 = phi ptr [ %call1, %while.body.lr.ph ], [ %DerivedClauses.addr.1, %if.end69 ]
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %DerivedClauses.addr.0157, i64 0, i32 1
  %2 = load ptr, ptr %car.i, align 8
  %3 = load ptr, ptr %DerivedClauses.addr.0157, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %5 to i64
  %6 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %6, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %DerivedClauses.addr.0157, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %DerivedClauses.addr.0157, ptr %8, align 8
  %Search.val112 = load ptr, ptr %1, align 8
  %cmp.i.i.i = icmp eq ptr %Search.val112, null
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call7 = call ptr @red_CompleteReductionOnDerivedClause(ptr noundef nonnull %Search, ptr noundef %2, i32 noundef %Mode)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %Clause.0 = phi ptr [ %call7, %if.then ], [ %2, %while.body ]
  %cmp = icmp ne ptr %Clause.0, null
  %or.cond = and i1 %cmp8, %cmp
  %or.cond70 = and i1 %cmp10, %or.cond
  br i1 %or.cond70, label %land.lhs.true11, label %if.end34

land.lhs.true11:                                  ; preds = %if.end
  %9 = getelementptr i8, ptr %Clause.0, i64 76
  %Clause.0.val = load i32, ptr %9, align 4
  %Clause.0.val.off = add i32 %Clause.0.val, -15
  %switch = icmp ult i32 %Clause.0.val.off, 2
  br i1 %switch, label %land.lhs.true36, label %if.then17

if.then17:                                        ; preds = %land.lhs.true11
  switch i32 %BoundMode, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.then17
  %weight.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause.0, i64 0, i32 1
  %10 = load i32, ptr %weight.i, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.then17
  %call20 = call i32 @clause_ComputeTermDepth(ptr noundef nonnull %Clause.0) #11
  br label %sw.epilog

sw.default:                                       ; preds = %if.then17
  %11 = load ptr, ptr @stdout, align 8
  %call21 = call i32 @fflush(ptr noundef %11)
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str) #11
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1) #11
  %12 = load ptr, ptr @stderr, align 8
  %call.i = call i32 @fflush(ptr noundef %12)
  %13 = load ptr, ptr @stdout, align 8
  %call1.i = call i32 @fflush(ptr noundef %13)
  %14 = load ptr, ptr @stderr, align 8
  %call2.i = call i32 @fflush(ptr noundef %14)
  call void @exit(i32 noundef 1) #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb
  %ClauseBound.1 = phi i32 [ %call20, %sw.bb19 ], [ %10, %sw.bb ]
  %cmp22 = icmp ugt i32 %ClauseBound.1, %Bound
  br i1 %cmp22, label %if.then23, label %land.lhs.true36

if.then23:                                        ; preds = %sw.epilog
  %15 = load i32, ptr %arrayidx.i, align 4
  %tobool25.not = icmp eq i32 %15, 0
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.then23
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.2, i64 19, i64 1, ptr %16)
  call void @clause_Print(ptr noundef nonnull %Clause.0) #11
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then23
  call void @clause_Delete(ptr noundef nonnull %Clause.0) #11
  %18 = load i32, ptr %BoundApplied, align 4
  %cmp29 = icmp eq i32 %18, -1
  %cmp30 = icmp ult i32 %ClauseBound.1, %18
  %or.cond130 = or i1 %cmp29, %cmp30
  br i1 %or.cond130, label %if.then31, label %if.end69

if.then31:                                        ; preds = %if.end28
  store i32 %ClauseBound.1, ptr %BoundApplied, align 4
  br label %if.end69

if.end34:                                         ; preds = %if.end
  %cmp35.not = icmp eq ptr %Clause.0, null
  br i1 %cmp35.not, label %if.end69, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true11, %sw.epilog, %if.end34
  %Search.val111 = load ptr, ptr %1, align 8
  %cmp.i.i.i118 = icmp eq ptr %Search.val111, null
  br i1 %cmp.i.i.i118, label %if.then43, label %if.end41

if.end41:                                         ; preds = %land.lhs.true36
  %call40 = call ptr @red_CompleteReductionOnDerivedClause(ptr noundef nonnull %Search, ptr noundef nonnull %Clause.0, i32 noundef %Mode)
  %tobool42.not = icmp eq ptr %call40, null
  br i1 %tobool42.not, label %if.end69, label %if.then43

if.then43:                                        ; preds = %land.lhs.true36, %if.end41
  %Clause.2151 = phi ptr [ %call40, %if.end41 ], [ %Clause.0, %land.lhs.true36 ]
  %19 = load i32, ptr %keptclauses.i, align 4
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %keptclauses.i, align 4
  %20 = load i32, ptr %arrayidx.i120, align 4
  %tobool45.not = icmp eq i32 %20, 0
  br i1 %tobool45.not, label %land.lhs.true.i, label %if.then46

if.then46:                                        ; preds = %if.then43
  %21 = load ptr, ptr @stdout, align 8
  %22 = call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %21)
  call void @clause_Print(ptr noundef nonnull %Clause.2151) #11
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then43, %if.then46
  %23 = getelementptr i8, ptr %Clause.2151, i64 68
  %C.val.i = load i32, ptr %23, align 4
  %cmp.i.i = icmp eq i32 %C.val.i, 0
  br i1 %cmp.i.i, label %land.lhs.true1.i, label %if.else

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %24 = getelementptr i8, ptr %Clause.2151, i64 72
  %C.val9.i = load i32, ptr %24, align 8
  %cmp.i11.i = icmp eq i32 %C.val9.i, 0
  br i1 %cmp.i11.i, label %clause_IsEmptyClause.exit, label %if.else

clause_IsEmptyClause.exit:                        ; preds = %land.lhs.true1.i
  %25 = getelementptr i8, ptr %Clause.2151, i64 64
  %C.val10.i = load i32, ptr %25, align 8
  %cmp.i13.i.not = icmp eq i32 %C.val10.i, 0
  br i1 %cmp.i13.i.not, label %if.then51, label %if.else

if.then51:                                        ; preds = %clause_IsEmptyClause.exit
  %26 = load ptr, ptr %EmptyClauses, align 8
  %call.i121 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i122 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i121, i64 0, i32 1
  store ptr %Clause.2151, ptr %car.i122, align 8
  store ptr %26, ptr %call.i121, align 8
  store ptr %call.i121, ptr %EmptyClauses, align 8
  br label %if.end69

if.else:                                          ; preds = %land.lhs.true.i, %land.lhs.true1.i, %clause_IsEmptyClause.exit
  %call53 = call ptr @red_BackReduction(ptr noundef nonnull %Search, ptr noundef nonnull %Clause.2151, i32 noundef %Mode)
  %call54 = call i32 @list_Length(ptr noundef %call53) #11
  %27 = load i32, ptr %derivedclauses.i, align 8
  %add.i = add nsw i32 %27, %call54
  store i32 %add.i, ptr %derivedclauses.i, align 8
  %28 = load i32, ptr %arrayidx.i123, align 4
  %tobool56.not = icmp eq i32 %28, 0
  %cmp.i124.not154 = icmp eq ptr %call53, null
  %or.cond159 = or i1 %tobool56.not, %cmp.i124.not154
  br i1 %or.cond159, label %if.end64, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %Scan.0155 = phi ptr [ %Scan.0.val110, %for.body ], [ %call53, %if.else ]
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i64 @fwrite(ptr nonnull @.str.4, i64 10, i64 1, ptr %29)
  %31 = getelementptr i8, ptr %Scan.0155, i64 8
  %Scan.0.val = load ptr, ptr %31, align 8
  call void @clause_Print(ptr noundef %Scan.0.val) #11
  %Scan.0.val110 = load ptr, ptr %Scan.0155, align 8
  %cmp.i124.not = icmp eq ptr %Scan.0.val110, null
  br i1 %cmp.i124.not, label %if.end64, label %for.body, !llvm.loop !38

if.end64:                                         ; preds = %for.body, %if.else
  %call65 = call ptr @split_ExtractEmptyClauses(ptr noundef %call53, ptr noundef nonnull %EmptyClauses) #11
  call void @prfs_InsertUsableClause(ptr noundef %Search, ptr noundef nonnull %Clause.2151) #11
  %call66 = call ptr @list_NumberSort(ptr noundef %call65, ptr noundef nonnull @clause_Weight) #11
  %call.i126 = call ptr @list_NNumberMerge(ptr noundef %3, ptr noundef %call66, ptr noundef nonnull @clause_Weight) #11
  br label %if.end69

if.end69:                                         ; preds = %if.then31, %if.end28, %if.end34, %if.then51, %if.end64, %if.end41
  %DerivedClauses.addr.1 = phi ptr [ %3, %if.then51 ], [ %call.i126, %if.end64 ], [ %3, %if.end41 ], [ %3, %if.end34 ], [ %3, %if.end28 ], [ %3, %if.then31 ]
  %cmp.i.not = icmp eq ptr %DerivedClauses.addr.1, null
  br i1 %cmp.i.not, label %while.end.loopexit, label %while.body, !llvm.loop !39

while.end.loopexit:                               ; preds = %if.end69
  %.pre = load ptr, ptr %EmptyClauses, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %32 = phi ptr [ %.pre, %while.end.loopexit ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %EmptyClauses) #11
  ret ptr %32
}

declare ptr @clause_ListSortWeighed(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @clause_Weight(ptr nocapture noundef readonly %Clause) #3 {
entry:
  %weight = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 1
  %0 = load i32, ptr %weight, align 4
  ret i32 %0
}

declare i32 @clause_ComputeTermDepth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #1

declare void @clause_Print(ptr noundef) local_unnamed_addr #1

declare i32 @list_Length(ptr noundef) local_unnamed_addr #1

declare ptr @split_ExtractEmptyClauses(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prfs_InsertUsableClause(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_NumberSort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @red_ClauseDeletion(ptr noundef %Theory, ptr noundef %RedClause, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %Copy.i = alloca ptr, align 8
  %EmptyClauses = alloca ptr, align 8
  %cmp.not = icmp eq ptr %Theory, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %EmptyClauses) #11
  %0 = getelementptr i8, ptr %RedClause, i64 64
  %RedClause.val189 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %RedClause.val189, 0
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %Flags, i64 89
  %1 = load i32, ptr %arrayidx.i, align 4
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %arrayidx.i190 = getelementptr inbounds i32, ptr %Flags, i64 8
  %2 = load i32, ptr %arrayidx.i190, align 4
  %tobool5.not = icmp eq i32 %2, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 31, i64 1, ptr %3)
  tail call void @clause_Print(ptr noundef nonnull %RedClause) #11
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %call9 = tail call ptr @st_IndexCreate() #11
  %RedClause.val = load i32, ptr %0, align 8
  %5 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %cmp14261 = icmp sgt i32 %RedClause.val, 0
  br i1 %cmp14261, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end8
  %6 = getelementptr i8, ptr %RedClause, i64 56
  %wide.trip.count = zext i32 %RedClause.val to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_LiteralAtom.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %clause_LiteralAtom.exit ]
  %Scan.0263 = phi ptr [ null, %for.body.lr.ph ], [ %call.i, %clause_LiteralAtom.exit ]
  %RedClause.val184 = load ptr, ptr %6, align 8
  %arrayidx.i191 = getelementptr inbounds ptr, ptr %RedClause.val184, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i191, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %call15.val = load ptr, ptr %8, align 8
  %L.val7.val.i = load i32, ptr %call15.val, align 8
  %9 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %9, %L.val7.val.i
  br i1 %cmp.i.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %for.body
  %10 = getelementptr i8, ptr %call15.val, i64 16
  %call1.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %11, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %for.body, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call15.val, %for.body ]
  %call17 = tail call ptr @term_Copy(ptr noundef %retval.0.i) #11
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call17, ptr %car.i, align 8
  store ptr %Scan.0263, ptr %call.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %clause_LiteralAtom.exit, %if.end8
  %Scan.0.lcssa = phi ptr [ null, %if.end8 ], [ %call.i, %clause_LiteralAtom.exit ]
  %call19 = tail call ptr @list_NReverse(ptr noundef %Scan.0.lcssa) #11
  %call22 = tail call ptr @clause_Create(ptr noundef %call19, ptr noundef null, ptr noundef null, ptr noundef %Flags, ptr noundef %Precedence) #11
  %cmp.i.not5.i = icmp eq ptr %call19, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call19, %for.end ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %13 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %14, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %Current.06.i, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %16, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !8

list_Delete.exit:                                 ; preds = %while.body.i, %for.end
  %validlevel.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call22, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %validlevel.i.i, i8 0, i64 16, i1 false)
  %RedClause.val188 = load i32, ptr %RedClause, align 8
  %conv.i192 = sext i32 %RedClause.val188 to i64
  %17 = inttoptr i64 %conv.i192 to ptr
  %parentCls.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call22, i64 0, i32 6
  %18 = load ptr, ptr %parentCls.i, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %17, ptr %car.i.i, align 8
  store ptr %18, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %parentCls.i, align 8
  %parentLits.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call22, i64 0, i32 7
  %19 = load ptr, ptr %parentLits.i, align 8
  %call.i.i193 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i194 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i193, i64 0, i32 1
  store ptr null, ptr %car.i.i194, align 8
  store ptr %19, ptr %call.i.i193, align 8
  store ptr %call.i.i193, ptr %parentLits.i, align 8
  %origin.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call22, i64 0, i32 14
  store i32 0, ptr %origin.i, align 4
  tail call void @clause_InsertFlatIntoIndex(ptr noundef %call22, ptr noundef %call9) #11
  %call.i.i195 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i196 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i195, i64 0, i32 1
  store ptr %call22, ptr %car.i.i196, align 8
  store ptr null, ptr %call.i.i195, align 8
  store ptr null, ptr %EmptyClauses, align 8
  %20 = load i32, ptr %arrayidx.i190, align 4
  %tobool29.not = icmp eq i32 %20, 0
  br i1 %tobool29.not, label %while.body.lr.ph, label %if.then30

if.then30:                                        ; preds = %list_Delete.exit
  %call31 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.6)
  %call32 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @clause_ListPrint(ptr noundef nonnull %call.i.i195) #11
  %call33 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.8)
  tail call void @clause_ListPrint(ptr noundef null) #11
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %list_Delete.exit, %if.then30
  %arrayidx.i15.i.i = getelementptr inbounds i32, ptr %Flags, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end101
  %ApproxWOList.0281 = phi ptr [ null, %while.body.lr.ph ], [ %ApproxWOList.6, %if.end101 ]
  %ApproxUsableList.0280 = phi ptr [ %call.i.i195, %while.body.lr.ph ], [ %ApproxUsableList.6, %if.end101 ]
  %21 = getelementptr i8, ptr %ApproxUsableList.0280, i64 8
  %.val186 = load ptr, ptr %21, align 8
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %.val186, i64 0, i32 8
  %22 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %22, 1
  store i32 %or.i, ptr %flags.i, align 8
  %23 = load i32, ptr %arrayidx.i190, align 4
  %tobool41.not = icmp eq i32 %23, 0
  br i1 %tobool41.not, label %if.end45, label %if.then42

if.then42:                                        ; preds = %while.body
  %24 = load ptr, ptr @stdout, align 8
  %25 = call i64 @fwrite(ptr nonnull @.str.9, i64 25, i64 1, ptr %24)
  call void @clause_Print(ptr noundef nonnull %.val186) #11
  %26 = load ptr, ptr @stdout, align 8
  %call44 = call i32 @fflush(ptr noundef %26)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %while.body
  %call.i203 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i204 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i203, i64 0, i32 1
  store ptr %.val186, ptr %car.i204, align 8
  store ptr %ApproxWOList.0281, ptr %call.i203, align 8
  %call47 = call ptr @list_PointerDeleteOneElement(ptr noundef nonnull %ApproxUsableList.0280, ptr noundef nonnull %.val186) #11
  %call.i205 = call i32 @clause_HasTermSortConstraintLits(ptr noundef nonnull %.val186) #11
  %tobool.not.i = icmp eq i32 %call.i205, 0
  %Theory.val.i = load ptr, ptr %Theory, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i206

if.then.i206:                                     ; preds = %if.end45
  %call2.i = call ptr @inf_ForwardSortResolution(ptr noundef nonnull %.val186, ptr noundef %Theory.val.i, ptr noundef nonnull %Theory, i32 noundef 1, ptr noundef nonnull %Flags, ptr noundef %Precedence) #11
  br label %red_CDDerivables.exit

if.else.i:                                        ; preds = %if.end45
  %call4.i = call ptr @inf_ForwardEmptySort(ptr noundef nonnull %.val186, ptr noundef %Theory.val.i, ptr noundef nonnull %Theory, i32 noundef 1, ptr noundef nonnull %Flags, ptr noundef %Precedence) #11
  br label %red_CDDerivables.exit

red_CDDerivables.exit:                            ; preds = %if.then.i206, %if.else.i
  %ListOfDerivedClauses.0.i = phi ptr [ %call2.i, %if.then.i206 ], [ %call4.i, %if.else.i ]
  %call49 = call ptr @split_ExtractEmptyClauses(ptr noundef %ListOfDerivedClauses.0.i, ptr noundef nonnull %EmptyClauses) #11
  %27 = load ptr, ptr %EmptyClauses, align 8
  %cmp.i207 = icmp eq ptr %27, null
  br i1 %cmp.i207, label %for.cond60.preheader, label %if.then52

for.cond60.preheader:                             ; preds = %red_CDDerivables.exit
  %cmp.i210264.not = icmp eq ptr %call49, null
  br i1 %cmp.i210264.not, label %if.end101, label %for.body67

if.then52:                                        ; preds = %red_CDDerivables.exit
  %28 = load i32, ptr %arrayidx.i190, align 4
  %tobool54.not = icmp eq i32 %28, 0
  br i1 %tobool54.not, label %if.end101thread-pre-split.sink.split, label %if.then55

if.then55:                                        ; preds = %if.then52
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i64 @fwrite(ptr nonnull @.str.10, i64 36, i64 1, ptr %29)
  br label %if.end101thread-pre-split.sink.split.sink.split

for.body67:                                       ; preds = %for.cond60.preheader, %if.end84
  %Scan.1272 = phi ptr [ %Scan.1.val187, %if.end84 ], [ %call49, %for.cond60.preheader ]
  %ApproxWOList.1267 = phi ptr [ %ApproxWOList.5256, %if.end84 ], [ %call.i203, %for.cond60.preheader ]
  %ApproxUsableList.1266 = phi ptr [ %ApproxUsableList.5254, %if.end84 ], [ %call47, %for.cond60.preheader ]
  %31 = getelementptr i8, ptr %Scan.1272, i64 8
  %Scan.1.val = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Copy.i) #11
  store ptr null, ptr %Copy.i, align 8
  call fastcc void @red_ObviousReductions(ptr noundef %Scan.1.val, i32 noundef 0, ptr noundef nonnull %Flags, ptr noundef %Precedence, ptr noundef nonnull %Copy.i)
  %call1.i = call fastcc i32 @red_SortSimplification(ptr noundef nonnull %Theory, ptr noundef %Scan.1.val, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %Flags, ptr noundef %Precedence, ptr noundef nonnull %Copy.i), !range !5
  %cmp.not.i.i = icmp eq ptr %Scan.1.val, null
  br i1 %cmp.not.i.i, label %if.end.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body67
  %32 = getelementptr i8, ptr %Scan.1.val, i64 68
  %C.val.i.i = load i32, ptr %32, align 4
  %cmp.i.i.i = icmp eq i32 %C.val.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true1.i.i, label %if.end.i

land.lhs.true1.i.i:                               ; preds = %land.lhs.true.i.i
  %33 = getelementptr i8, ptr %Scan.1.val, i64 72
  %C.val9.i.i = load i32, ptr %33, align 8
  %cmp.i11.i.i = icmp eq i32 %C.val9.i.i, 0
  br i1 %cmp.i11.i.i, label %clause_IsEmptyClause.exit.i, label %if.end.i

clause_IsEmptyClause.exit.i:                      ; preds = %land.lhs.true1.i.i
  %34 = getelementptr i8, ptr %Scan.1.val, i64 64
  %C.val10.i.i = load i32, ptr %34, align 8
  %cmp.i13.i.not.i = icmp eq i32 %C.val10.i.i, 0
  br i1 %cmp.i13.i.not.i, label %if.else72, label %if.end.i

if.end.i:                                         ; preds = %clause_IsEmptyClause.exit.i, %land.lhs.true1.i.i, %land.lhs.true.i.i, %for.body67
  call fastcc void @red_Condensing(ptr noundef %Scan.1.val, i32 noundef 0, ptr noundef nonnull %Flags, ptr noundef %Precedence, ptr noundef nonnull %Copy.i)
  %35 = getelementptr i8, ptr %Scan.1.val, i64 64
  %Clause.val6.i.i.i.i = load i32, ptr %35, align 8
  %36 = getelementptr i8, ptr %Scan.1.val, i64 68
  %Clause.val.i.i.i.i = load i32, ptr %36, align 4
  %add.i.i.i.i = add nsw i32 %Clause.val.i.i.i.i, %Clause.val6.i.i.i.i
  %37 = getelementptr i8, ptr %Scan.1.val, i64 72
  %Clause.val7.i.i.i.i = load i32, ptr %37, align 8
  %add3.i.i.i.i = add nsw i32 %add.i.i.i.i, %Clause.val7.i.i.i.i
  %cmp6.i.i.i = icmp sgt i32 %add3.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %for.body.lr.ph.i.i.i, label %land.lhs.true.i.i29.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end.i
  %38 = getelementptr i8, ptr %Scan.1.val, i64 56
  %wide.trip.count.i.i.i = zext i32 %add3.i.i.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc20.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc20.i.i.i ]
  %RedCl.val.i.i.i = load ptr, ptr %38, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %RedCl.val.i.i.i, i64 %indvars.iv.i.i.i
  %39 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %40 = getelementptr i8, ptr %39, i64 24
  %call.val.i.i.i.i = load ptr, ptr %40, align 8
  %L.val7.val.i.i.i.i.i = load i32, ptr %call.val.i.i.i.i, align 8
  %41 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %41, %L.val7.val.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %clause_GetLiteralAtom.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %42 = getelementptr i8, ptr %call.val.i.i.i.i, i64 16
  %call1.val.i.i.i.i.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %call1.val.i.i.i.i.i, i64 8
  %call1.val.val.i.i.i.i.i = load ptr, ptr %43, align 8
  br label %clause_GetLiteralAtom.exit.i.i.i

clause_GetLiteralAtom.exit.i.i.i:                 ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %call1.val.val.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.val.i.i.i.i, %for.body.i.i.i ]
  %44 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call3.i.i.i = call ptr @st_ExistGen(ptr noundef %44, ptr noundef %call9, ptr noundef %retval.0.i.i.i.i.i) #11
  %tobool.not4.i.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %tobool.not4.i.i.i, label %for.inc20.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %clause_GetLiteralAtom.exit.i.i.i
  %45 = trunc i64 %indvars.iv.i.i.i to i32
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end.i.i.i, %while.body.preheader.i.i.i
  %AtomGen.05.i.i.i = phi ptr [ %call19.i.i.i, %for.end.i.i.i ], [ %call3.i.i.i, %while.body.preheader.i.i.i ]
  %46 = getelementptr i8, ptr %AtomGen.05.i.i.i, i64 8
  %LitScan.01.i.i.i = load ptr, ptr %46, align 8
  %cmp.i.not2.i.i.i = icmp eq ptr %LitScan.01.i.i.i, null
  br i1 %cmp.i.not2.i.i.i, label %for.end.i.i.i, label %for.body8.i.i.i

for.body8.i.i.i:                                  ; preds = %while.body.i.i.i, %for.inc.i.i.i
  %LitScan.03.i.i.i = phi ptr [ %LitScan.0.i.i.i, %for.inc.i.i.i ], [ %LitScan.01.i.i.i, %while.body.i.i.i ]
  %47 = getelementptr i8, ptr %LitScan.03.i.i.i, i64 8
  %LitScan.0.val38.i.i.i = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %LitScan.0.val38.i.i.i, i64 16
  %call9.val.i.i.i = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %call9.val.i.i.i, i64 56
  %call10.val.i.i.i = load ptr, ptr %49, align 8
  %50 = load ptr, ptr %call10.val.i.i.i, align 8
  %cmp14.i.i.i = icmp eq ptr %50, %LitScan.0.val38.i.i.i
  br i1 %cmp14.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body8.i.i.i
  %call16.i.i.i = call i32 @subs_Subsumes(ptr noundef nonnull %call9.val.i.i.i, ptr noundef %Scan.1.val, i32 noundef 0, i32 noundef %45) #11
  %tobool17.not.i.i.i = icmp eq i32 %call16.i.i.i, 0
  br i1 %tobool17.not.i.i.i, label %for.inc.i.i.i, label %if.then.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body8.i.i.i
  %LitScan.0.i.i.i = load ptr, ptr %LitScan.03.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %LitScan.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body8.i.i.i, !llvm.loop !41

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %call19.i.i.i = call ptr @st_NextCandidate() #11
  %tobool.not.i.i.i = icmp eq ptr %call19.i.i.i, null
  br i1 %tobool.not.i.i.i, label %for.inc20.i.i.i, label %while.body.i.i.i, !llvm.loop !42

for.inc20.i.i.i:                                  ; preds = %for.end.i.i.i, %clause_GetLiteralAtom.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.else.i215, label %for.body.i.i.i, !llvm.loop !43

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i
  call void @st_CancelExistRetrieval() #11
  %51 = load i32, ptr %arrayidx.i190, align 4
  %tobool3.not.i.i = icmp eq i32 %51, 0
  br i1 %tobool3.not.i.i, label %if.then71, label %land.lhs.true.i28.i

land.lhs.true.i28.i:                              ; preds = %if.then.i.i
  %52 = load i32, ptr %arrayidx.i15.i.i, align 4
  %tobool5.not.i.i = icmp eq i32 %52, 0
  br i1 %tobool5.not.i.i, label %if.then71, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %land.lhs.true.i28.i
  %53 = load ptr, ptr @stdout, align 8
  %54 = call i64 @fwrite(ptr nonnull @.str.46, i64 14, i64 1, ptr %53)
  call void @clause_Print(ptr noundef %Scan.1.val) #11
  %call.val.i.i = load i32, ptr %call9.val.i.i.i, align 8
  %call9.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %call.val.i.i)
  br label %if.then71

if.else.i215:                                     ; preds = %for.inc20.i.i.i
  br i1 %cmp.not.i.i, label %if.then.i30.i, label %if.else.land.lhs.true.i.i29_crit_edge.i

if.else.land.lhs.true.i.i29_crit_edge.i:          ; preds = %if.else.i215
  %C.val.i.i.pre.i = load i32, ptr %36, align 4
  br label %land.lhs.true.i.i29.i

land.lhs.true.i.i29.i:                            ; preds = %if.else.land.lhs.true.i.i29_crit_edge.i, %if.end.i
  %C.val.i.i.i = phi i32 [ %C.val.i.i.pre.i, %if.else.land.lhs.true.i.i29_crit_edge.i ], [ %Clause.val.i.i.i.i, %if.end.i ]
  %cmp.i.i.i.i = icmp eq i32 %C.val.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true1.i.i.i, label %if.then.i30.i

land.lhs.true1.i.i.i:                             ; preds = %land.lhs.true.i.i29.i
  %C.val9.i.i.i = load i32, ptr %37, align 8
  %cmp.i11.i.i.i = icmp eq i32 %C.val9.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %land.rhs.i.i.i, label %if.then.i30.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true1.i.i.i
  %C.val10.i.i.i = load i32, ptr %35, align 8
  %cmp.i13.i.not.i.i = icmp eq i32 %C.val10.i.i.i, 0
  br i1 %cmp.i13.i.not.i.i, label %red_CDBackSubsumption.exit.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %land.rhs.i.i.i, %land.lhs.true1.i.i.i, %land.lhs.true.i.i29.i, %if.else.i215
  %55 = getelementptr i8, ptr %Scan.1.val, i64 56
  %RedCl.val.i.i = load ptr, ptr %55, align 8
  %56 = load ptr, ptr %RedCl.val.i.i, align 8
  %57 = getelementptr i8, ptr %56, i64 24
  %call.val.i.i.i = load ptr, ptr %57, align 8
  %L.val7.val.i.i.i.i = load i32, ptr %call.val.i.i.i, align 8
  %58 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %58, %L.val7.val.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %clause_GetLiteralAtom.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i30.i
  %59 = getelementptr i8, ptr %call.val.i.i.i, i64 16
  %call1.val.i.i.i.i = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %call1.val.i.i.i.i, i64 8
  %call1.val.val.i.i.i.i = load ptr, ptr %60, align 8
  br label %clause_GetLiteralAtom.exit.i.i

clause_GetLiteralAtom.exit.i.i:                   ; preds = %if.then.i.i.i.i, %if.then.i30.i
  %retval.0.i.i.i.i = phi ptr [ %call1.val.val.i.i.i.i, %if.then.i.i.i.i ], [ %call.val.i.i.i, %if.then.i30.i ]
  %61 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call5.i.i = call ptr @st_ExistInstance(ptr noundef %61, ptr noundef %call9, ptr noundef %retval.0.i.i.i.i) #11
  %tobool6.not5.i.i = icmp eq ptr %call5.i.i, null
  br i1 %tobool6.not5.i.i, label %red_CDBackSubsumption.exit.i, label %while.body.i.i

for.cond24.preheader.i.i:                         ; preds = %for.end.i.i
  %cond.i.i = icmp eq ptr %SubsumedList.1.lcssa.i.i, null
  br i1 %cond.i.i, label %red_CDBackSubsumption.exit.i, label %for.body28.i.i

while.body.i.i:                                   ; preds = %clause_GetLiteralAtom.exit.i.i, %for.end.i.i
  %SubsumedList.07.i.i = phi ptr [ %SubsumedList.1.lcssa.i.i, %for.end.i.i ], [ null, %clause_GetLiteralAtom.exit.i.i ]
  %AtomInst.06.i.i = phi ptr [ %call23.i.i, %for.end.i.i ], [ %call5.i.i, %clause_GetLiteralAtom.exit.i.i ]
  %62 = getelementptr i8, ptr %AtomInst.06.i.i, i64 8
  %Scan.01.i.i = load ptr, ptr %62, align 8
  %cmp.i.not2.i.i = icmp eq ptr %Scan.01.i.i, null
  br i1 %cmp.i.not2.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body.i.i, %for.inc.i.i
  %Scan.04.i.i = phi ptr [ %Scan.0.i.i, %for.inc.i.i ], [ %Scan.01.i.i, %while.body.i.i ]
  %SubsumedList.13.i.i = phi ptr [ %SubsumedList.2.i.i, %for.inc.i.i ], [ %SubsumedList.07.i.i, %while.body.i.i ]
  %63 = getelementptr i8, ptr %Scan.04.i.i, i64 8
  %Scan.0.val76.i.i = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %Scan.0.val76.i.i, i64 16
  %call10.val.i.i = load ptr, ptr %64, align 8
  %cmp.not.i32.i = icmp eq ptr %call10.val.i.i, %Scan.1.val
  br i1 %cmp.not.i32.i, label %for.inc.i.i, label %land.lhs.true.i33.i

land.lhs.true.i33.i:                              ; preds = %for.body.i.i
  %65 = getelementptr i8, ptr %call10.val.i.i, i64 56
  %call.val.i80.i.i = load ptr, ptr %65, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %land.lhs.true.i33.i
  %indvars.iv.i.i34.i = phi i64 [ %indvars.iv.next.i.i35.i, %while.cond.i.i.i ], [ 0, %land.lhs.true.i33.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %call.val.i80.i.i, i64 %indvars.iv.i.i34.i
  %66 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %cmp.not.i81.i.i = icmp eq ptr %66, %Scan.0.val76.i.i
  %indvars.iv.next.i.i35.i = add nuw i64 %indvars.iv.i.i34.i, 1
  br i1 %cmp.not.i81.i.i, label %clause_LiteralGetIndex.exit.i.i, label %while.cond.i.i.i, !llvm.loop !12

clause_LiteralGetIndex.exit.i.i:                  ; preds = %while.cond.i.i.i
  %67 = trunc i64 %indvars.iv.i.i34.i to i32
  %call15.i.i = call i32 @subs_Subsumes(ptr noundef %Scan.1.val, ptr noundef %call10.val.i.i, i32 noundef 0, i32 noundef %67) #11
  %tobool16.not.i.i = icmp eq i32 %call15.i.i, 0
  br i1 %tobool16.not.i.i, label %for.inc.i.i, label %land.lhs.true17.i.i

land.lhs.true17.i.i:                              ; preds = %clause_LiteralGetIndex.exit.i.i
  %cmp.i.not6.i.i.i = icmp eq ptr %SubsumedList.13.i.i, null
  br i1 %cmp.i.not6.i.i.i, label %if.then20.critedge.i.i, label %while.body.i.i36.i

while.body.i.i36.i:                               ; preds = %land.lhs.true17.i.i, %if.end.i.i.i
  %List.addr.07.i.i.i = phi ptr [ %List.addr.0.val5.i.i.i, %if.end.i.i.i ], [ %SubsumedList.13.i.i, %land.lhs.true17.i.i ]
  %68 = getelementptr i8, ptr %List.addr.07.i.i.i, i64 8
  %List.addr.0.val.i.i.i = load ptr, ptr %68, align 8
  %cmp.i82.i.i = icmp eq ptr %List.addr.0.val.i.i.i, %call10.val.i.i
  br i1 %cmp.i82.i.i, label %for.inc.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i36.i
  %List.addr.0.val5.i.i.i = load ptr, ptr %List.addr.07.i.i.i, align 8
  %cmp.i.not.i.i37.i = icmp eq ptr %List.addr.0.val5.i.i.i, null
  br i1 %cmp.i.not.i.i37.i, label %if.then20.critedge.i.i, label %while.body.i.i36.i, !llvm.loop !13

if.then20.critedge.i.i:                           ; preds = %if.end.i.i.i, %land.lhs.true17.i.i
  %call.i.i.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %call10.val.i.i, ptr %car.i.i.i, align 8
  store ptr %SubsumedList.13.i.i, ptr %call.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %while.body.i.i36.i, %if.then20.critedge.i.i, %clause_LiteralGetIndex.exit.i.i, %for.body.i.i
  %SubsumedList.2.i.i = phi ptr [ %call.i.i.i, %if.then20.critedge.i.i ], [ %SubsumedList.13.i.i, %clause_LiteralGetIndex.exit.i.i ], [ %SubsumedList.13.i.i, %for.body.i.i ], [ %SubsumedList.13.i.i, %while.body.i.i36.i ]
  %Scan.0.i.i = load ptr, ptr %Scan.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %Scan.0.i.i, null
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !44

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %SubsumedList.1.lcssa.i.i = phi ptr [ %SubsumedList.07.i.i, %while.body.i.i ], [ %SubsumedList.2.i.i, %for.inc.i.i ]
  %call23.i.i = call ptr @st_NextCandidate() #11
  %tobool6.not.i.i = icmp eq ptr %call23.i.i, null
  br i1 %tobool6.not.i.i, label %for.cond24.preheader.i.i, label %while.body.i.i, !llvm.loop !45

for.body28.i.i:                                   ; preds = %for.cond24.preheader.i.i, %if.end39.i.i
  %ApproxUsableList.2 = phi ptr [ %call44.i.i.ApproxUsableList.2, %if.end39.i.i ], [ %ApproxUsableList.1266, %for.cond24.preheader.i.i ]
  %ApproxWOList.2 = phi ptr [ %ApproxWOList.2.call44.i.i, %if.end39.i.i ], [ %ApproxWOList.1267, %for.cond24.preheader.i.i ]
  %Scan.110.i.i = phi ptr [ %Scan.1.val77.i.i, %if.end39.i.i ], [ %SubsumedList.1.lcssa.i.i, %for.cond24.preheader.i.i ]
  %69 = getelementptr i8, ptr %Scan.110.i.i, i64 8
  %Scan.1.val.i.i = load ptr, ptr %69, align 8
  %70 = load i32, ptr %arrayidx.i190, align 4
  %tobool31.not.i.i = icmp eq i32 %70, 0
  br i1 %tobool31.not.i.i, label %if.end39.i.i, label %land.lhs.true32.i.i

land.lhs.true32.i.i:                              ; preds = %for.body28.i.i
  %71 = load i32, ptr %arrayidx.i15.i.i, align 4
  %tobool34.not.i.i = icmp eq i32 %71, 0
  br i1 %tobool34.not.i.i, label %if.end39.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %land.lhs.true32.i.i
  %72 = load ptr, ptr @stdout, align 8
  %73 = call i64 @fwrite(ptr nonnull @.str.40, i64 15, i64 1, ptr %72)
  call void @clause_Print(ptr noundef %Scan.1.val.i.i) #11
  %RedCl.val79.i.i = load i32, ptr %Scan.1.val, align 8
  %call38.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %RedCl.val79.i.i)
  br label %if.end39.i.i

if.end39.i.i:                                     ; preds = %if.then35.i.i, %land.lhs.true32.i.i, %for.body28.i.i
  %74 = getelementptr i8, ptr %Scan.1.val.i.i, i64 48
  %call29.val.i.i = load i32, ptr %74, align 8
  %and.i.i.i = and i32 %call29.val.i.i, 1
  %tobool41.not.i.i = icmp eq i32 %and.i.i.i, 0
  %.sroa.speculated = select i1 %tobool41.not.i.i, ptr %ApproxUsableList.2, ptr %ApproxWOList.2
  %call44.i.i = call ptr @list_PointerDeleteOneElement(ptr noundef %.sroa.speculated, ptr noundef nonnull %Scan.1.val.i.i) #11
  %call44.i.i.ApproxUsableList.2 = select i1 %tobool41.not.i.i, ptr %call44.i.i, ptr %ApproxUsableList.2
  %ApproxWOList.2.call44.i.i = select i1 %tobool41.not.i.i, ptr %ApproxWOList.2, ptr %call44.i.i
  call void @clause_DeleteFlatFromIndex(ptr noundef nonnull %Scan.1.val.i.i, ptr noundef %call9) #11
  %Scan.1.val77.i.i = load ptr, ptr %Scan.110.i.i, align 8
  %cmp.i83.not.i.i = icmp eq ptr %Scan.1.val77.i.i, null
  br i1 %cmp.i83.not.i.i, label %while.body.i89.i.i, label %for.body28.i.i, !llvm.loop !46

while.body.i89.i.i:                               ; preds = %if.end39.i.i, %while.body.i89.i.i
  %Current.06.i.i.i = phi ptr [ %L.addr.0.val.i.i.i, %while.body.i89.i.i ], [ %SubsumedList.1.lcssa.i.i, %if.end39.i.i ]
  %L.addr.0.val.i.i.i = load ptr, ptr %Current.06.i.i.i, align 8
  %75 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %75, i64 0, i32 4
  %76 = load i32, ptr %total_size.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i = sext i32 %76 to i64
  %77 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i = add i64 %77, %conv26.i.i.i.i.i
  store i64 %add27.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %78 = load ptr, ptr %75, align 8
  store ptr %78, ptr %Current.06.i.i.i, align 8
  %79 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i, ptr %79, align 8
  %cmp.i.not.i88.i.i = icmp eq ptr %L.addr.0.val.i.i.i, null
  br i1 %cmp.i.not.i88.i.i, label %red_CDBackSubsumption.exit.i, label %while.body.i89.i.i, !llvm.loop !8

red_CDBackSubsumption.exit.i:                     ; preds = %while.body.i89.i.i, %for.cond24.preheader.i.i, %clause_GetLiteralAtom.exit.i.i, %land.rhs.i.i.i
  %ApproxUsableList.4 = phi ptr [ %ApproxUsableList.1266, %clause_GetLiteralAtom.exit.i.i ], [ %ApproxUsableList.1266, %for.cond24.preheader.i.i ], [ %ApproxUsableList.1266, %land.rhs.i.i.i ], [ %call44.i.i.ApproxUsableList.2, %while.body.i89.i.i ]
  %ApproxWOList.4 = phi ptr [ %ApproxWOList.1267, %clause_GetLiteralAtom.exit.i.i ], [ %ApproxWOList.1267, %for.cond24.preheader.i.i ], [ %ApproxWOList.1267, %land.rhs.i.i.i ], [ %ApproxWOList.2.call44.i.i, %while.body.i89.i.i ]
  call void @clause_InsertFlatIntoIndex(ptr noundef %Scan.1.val, ptr noundef %call9) #11
  %call.i.i216 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i217 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i216, i64 0, i32 1
  store ptr %Scan.1.val, ptr %car.i.i217, align 8
  store ptr %ApproxUsableList.4, ptr %call.i.i216, align 8
  br label %if.else72

if.then71:                                        ; preds = %if.then.i.i, %land.lhs.true.i28.i, %if.then6.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Copy.i) #11
  call void @clause_Delete(ptr noundef %Scan.1.val) #11
  br label %if.end84

if.else72:                                        ; preds = %red_CDBackSubsumption.exit.i, %clause_IsEmptyClause.exit.i
  %ApproxUsableList.5 = phi ptr [ %call.i.i216, %red_CDBackSubsumption.exit.i ], [ %ApproxUsableList.1266, %clause_IsEmptyClause.exit.i ]
  %ApproxWOList.5 = phi ptr [ %ApproxWOList.4, %red_CDBackSubsumption.exit.i ], [ %ApproxWOList.1267, %clause_IsEmptyClause.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Copy.i) #11
  %80 = load i32, ptr %arrayidx.i190, align 4
  %tobool75.not = icmp eq i32 %80, 0
  br i1 %tobool75.not, label %if.end78, label %if.then76

if.then76:                                        ; preds = %if.else72
  %81 = load ptr, ptr @stdout, align 8
  %call.i220 = call i32 @putc(i32 noundef 10, ptr noundef %81)
  call void @clause_Print(ptr noundef %Scan.1.val) #11
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.else72
  br i1 %cmp.not.i.i, label %if.end84, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end78
  %82 = getelementptr i8, ptr %Scan.1.val, i64 68
  %C.val.i = load i32, ptr %82, align 4
  %cmp.i.i221 = icmp eq i32 %C.val.i, 0
  br i1 %cmp.i.i221, label %land.lhs.true1.i, label %if.end84

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %83 = getelementptr i8, ptr %Scan.1.val, i64 72
  %C.val9.i = load i32, ptr %83, align 8
  %cmp.i11.i = icmp eq i32 %C.val9.i, 0
  br i1 %cmp.i11.i, label %clause_IsEmptyClause.exit, label %if.end84

clause_IsEmptyClause.exit:                        ; preds = %land.lhs.true1.i
  %84 = getelementptr i8, ptr %Scan.1.val, i64 64
  %C.val10.i = load i32, ptr %84, align 8
  %cmp.i13.i.not = icmp eq i32 %C.val10.i, 0
  br i1 %cmp.i13.i.not, label %if.then81, label %if.end84

if.then81:                                        ; preds = %clause_IsEmptyClause.exit
  %85 = load ptr, ptr %EmptyClauses, align 8
  %call.i222 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i223 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i222, i64 0, i32 1
  store ptr %Scan.1.val, ptr %car.i223, align 8
  store ptr %85, ptr %call.i222, align 8
  store ptr %call.i222, ptr %EmptyClauses, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.end78, %land.lhs.true.i, %land.lhs.true1.i, %clause_IsEmptyClause.exit, %if.then81, %if.then71
  %ApproxWOList.5256 = phi ptr [ %ApproxWOList.1267, %if.then71 ], [ %ApproxWOList.5, %if.then81 ], [ %ApproxWOList.5, %clause_IsEmptyClause.exit ], [ %ApproxWOList.5, %land.lhs.true1.i ], [ %ApproxWOList.5, %land.lhs.true.i ], [ %ApproxWOList.5, %if.end78 ]
  %ApproxUsableList.5254 = phi ptr [ %ApproxUsableList.1266, %if.then71 ], [ %ApproxUsableList.5, %if.then81 ], [ %ApproxUsableList.5, %clause_IsEmptyClause.exit ], [ %ApproxUsableList.5, %land.lhs.true1.i ], [ %ApproxUsableList.5, %land.lhs.true.i ], [ %ApproxUsableList.5, %if.end78 ]
  store ptr null, ptr %31, align 8
  %Scan.1.val187 = load ptr, ptr %Scan.1272, align 8
  %.pr = load ptr, ptr %EmptyClauses, align 8
  %cmp.i210 = icmp ne ptr %Scan.1.val187, null
  %cmp.i212 = icmp eq ptr %.pr, null
  %or.cond250 = select i1 %cmp.i210, i1 %cmp.i212, i1 false
  br i1 %or.cond250, label %for.body67, label %for.end87, !llvm.loop !47

for.end87:                                        ; preds = %if.end84
  br i1 %cmp.i212, label %if.else98, label %if.then90

if.then90:                                        ; preds = %for.end87
  %86 = load i32, ptr %arrayidx.i190, align 4
  %tobool92.not = icmp eq i32 %86, 0
  br i1 %tobool92.not, label %if.end101thread-pre-split.sink.split, label %if.then93

if.then93:                                        ; preds = %if.then90
  %87 = load ptr, ptr @stdout, align 8
  %88 = call i64 @fwrite(ptr nonnull @.str.11, i64 35, i64 1, ptr %87)
  br label %if.end101thread-pre-split.sink.split.sink.split

if.else98:                                        ; preds = %for.end87
  br i1 %cmp.i210264.not, label %if.end101thread-pre-split, label %while.body.i235

while.body.i235:                                  ; preds = %if.else98, %while.body.i235
  %Current.06.i229 = phi ptr [ %L.addr.0.val.i230, %while.body.i235 ], [ %call49, %if.else98 ]
  %L.addr.0.val.i230 = load ptr, ptr %Current.06.i229, align 8
  %89 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i231 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %89, i64 0, i32 4
  %90 = load i32, ptr %total_size.i.i.i231, align 8
  %conv26.i.i.i232 = sext i32 %90 to i64
  %91 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i233 = add i64 %91, %conv26.i.i.i232
  store i64 %add27.i.i.i233, ptr @memory_FREEDBYTES, align 8
  %92 = load ptr, ptr %89, align 8
  store ptr %92, ptr %Current.06.i229, align 8
  %93 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i229, ptr %93, align 8
  %cmp.i.not.i234 = icmp eq ptr %L.addr.0.val.i230, null
  br i1 %cmp.i.not.i234, label %if.end101thread-pre-split, label %while.body.i235, !llvm.loop !8

if.end101thread-pre-split.sink.split.sink.split:  ; preds = %if.then55, %if.then93
  %ApproxUsableList.6.ph.ph.ph = phi ptr [ %ApproxUsableList.5254, %if.then93 ], [ %call47, %if.then55 ]
  %ApproxWOList.6.ph.ph.ph = phi ptr [ %ApproxWOList.5256, %if.then93 ], [ %call.i203, %if.then55 ]
  %.sink299 = load ptr, ptr %EmptyClauses, align 8
  %94 = getelementptr i8, ptr %.sink299, i64 8
  %.val = load ptr, ptr %94, align 8
  call void @clause_Print(ptr noundef %.val) #11
  br label %if.end101thread-pre-split.sink.split

if.end101thread-pre-split.sink.split:             ; preds = %if.end101thread-pre-split.sink.split.sink.split, %if.then90, %if.then52
  %ApproxUsableList.6.ph.ph = phi ptr [ %call47, %if.then52 ], [ %ApproxUsableList.5254, %if.then90 ], [ %ApproxUsableList.6.ph.ph.ph, %if.end101thread-pre-split.sink.split.sink.split ]
  %ApproxWOList.6.ph.ph = phi ptr [ %call.i203, %if.then52 ], [ %ApproxWOList.5256, %if.then90 ], [ %ApproxWOList.6.ph.ph.ph, %if.end101thread-pre-split.sink.split.sink.split ]
  call void @clause_DeleteClauseList(ptr noundef %call49) #11
  br label %if.end101thread-pre-split

if.end101thread-pre-split:                        ; preds = %while.body.i235, %if.end101thread-pre-split.sink.split, %if.else98
  %ApproxUsableList.6.ph = phi ptr [ %ApproxUsableList.5254, %if.else98 ], [ %ApproxUsableList.6.ph.ph, %if.end101thread-pre-split.sink.split ], [ %ApproxUsableList.5254, %while.body.i235 ]
  %ApproxWOList.6.ph = phi ptr [ %ApproxWOList.5256, %if.else98 ], [ %ApproxWOList.6.ph.ph, %if.end101thread-pre-split.sink.split ], [ %ApproxWOList.5256, %while.body.i235 ]
  %.pr297 = load ptr, ptr %EmptyClauses, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.end101thread-pre-split, %for.cond60.preheader
  %95 = phi ptr [ %.pr297, %if.end101thread-pre-split ], [ null, %for.cond60.preheader ]
  %ApproxUsableList.6 = phi ptr [ %ApproxUsableList.6.ph, %if.end101thread-pre-split ], [ %call47, %for.cond60.preheader ]
  %ApproxWOList.6 = phi ptr [ %ApproxWOList.6.ph, %if.end101thread-pre-split ], [ %call.i203, %for.cond60.preheader ]
  %cmp.i198 = icmp ne ptr %ApproxUsableList.6, null
  %cmp.i200 = icmp eq ptr %95, null
  %or.cond = select i1 %cmp.i198, i1 %cmp.i200, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !48

while.end:                                        ; preds = %if.end101
  br i1 %cmp.i200, label %if.else111, label %if.then104

if.then104:                                       ; preds = %while.end
  %96 = load i32, ptr %arrayidx.i190, align 4
  %tobool106.not = icmp eq i32 %96, 0
  br i1 %tobool106.not, label %if.end117, label %if.then107

if.then107:                                       ; preds = %if.then104
  %call108 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.12)
  %call109 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %if.end117

if.else111:                                       ; preds = %while.end
  %arrayidx.i240 = getelementptr inbounds i32, ptr %Flags, i64 19
  %97 = load i32, ptr %arrayidx.i240, align 4
  %tobool113.not = icmp eq i32 %97, 0
  br i1 %tobool113.not, label %if.end117, label %if.then114

if.then114:                                       ; preds = %if.else111
  %98 = load ptr, ptr @stdout, align 8
  %99 = call i64 @fwrite(ptr nonnull @.str.14, i64 29, i64 1, ptr %98)
  call void @clause_Print(ptr noundef nonnull %RedClause) #11
  br label %if.end117

if.end117:                                        ; preds = %if.else111, %if.then114, %if.then104, %if.then107
  call void @clause_DeleteClauseListFlatFromIndex(ptr noundef %ApproxUsableList.6, ptr noundef %call9) #11
  call void @clause_DeleteClauseListFlatFromIndex(ptr noundef %ApproxWOList.6, ptr noundef %call9) #11
  call void @st_IndexDelete(ptr noundef %call9) #11
  store i32 %5, ptr @clause_CLAUSECOUNTER, align 4
  %100 = load ptr, ptr %EmptyClauses, align 8
  %cmp.i241 = icmp eq ptr %100, null
  br i1 %cmp.i241, label %cleanup, label %if.then120

if.then120:                                       ; preds = %if.end117
  call void @clause_DeleteClauseList(ptr noundef nonnull %100) #11
  br label %cleanup

cleanup:                                          ; preds = %if.end117, %if.then, %lor.lhs.false, %if.then120
  %retval.0 = phi i32 [ 0, %if.then120 ], [ 0, %lor.lhs.false ], [ 0, %if.then ], [ 1, %if.end117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %EmptyClauses) #11
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

declare ptr @st_IndexCreate() local_unnamed_addr #1

declare ptr @term_Copy(ptr noundef) local_unnamed_addr #1

declare ptr @list_NReverse(ptr noundef) local_unnamed_addr #1

declare ptr @clause_Create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clause_InsertFlatIntoIndex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @clause_ListPrint(ptr noundef) local_unnamed_addr #1

declare ptr @list_PointerDeleteOneElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clause_DeleteClauseList(ptr noundef) local_unnamed_addr #1

declare void @clause_DeleteClauseListFlatFromIndex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @st_IndexDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @red_SatUnit(ptr noundef %Search, ptr noundef %ClauseList) local_unnamed_addr #0 {
entry:
  %EmptyClauses = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %EmptyClauses) #11
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val70 = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %Search.val, i64 55
  %2 = load i32, ptr %arrayidx.i, align 4
  store ptr null, ptr %EmptyClauses, align 8
  %call4 = tail call ptr @clause_ListSortWeighed(ptr noundef %ClauseList) #11
  %cmp.i113.not = icmp eq ptr %call4, null
  br i1 %cmp.i113.not, label %list_Delete.exit, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %3 = getelementptr i8, ptr %Search, i64 48
  br label %while.body

for.cond36.preheader:                             ; preds = %if.end35
  %cond = icmp eq ptr %ClauseList.addr.1, null
  br i1 %cond, label %list_Delete.exit, label %for.body40

while.body:                                       ; preds = %while.body.lr.ph, %if.end35
  %Derived.0117 = phi i32 [ %2, %while.body.lr.ph ], [ %Derived.2, %if.end35 ]
  %ClauseList.addr.0116 = phi ptr [ %call4, %while.body.lr.ph ], [ %ClauseList.addr.1, %if.end35 ]
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %ClauseList.addr.0116, i64 0, i32 1
  %4 = load ptr, ptr %car.i, align 8
  %5 = load ptr, ptr %ClauseList.addr.0116, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %7 to i64
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %8, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %ClauseList.addr.0116, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %ClauseList.addr.0116, ptr %10, align 8
  %call9 = call ptr @red_ReductionOnDerivedClause(ptr noundef %Search, ptr noundef %4, i32 noundef 1)
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end35, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body
  %11 = getelementptr i8, ptr %call9, i64 68
  %C.val.i = load i32, ptr %11, align 4
  %cmp.i.i = icmp eq i32 %C.val.i, 0
  br i1 %cmp.i.i, label %land.lhs.true1.i, label %if.else

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %12 = getelementptr i8, ptr %call9, i64 72
  %C.val9.i = load i32, ptr %12, align 8
  %cmp.i11.i = icmp eq i32 %C.val9.i, 0
  br i1 %cmp.i11.i, label %clause_IsEmptyClause.exit, label %if.else

clause_IsEmptyClause.exit:                        ; preds = %land.lhs.true1.i
  %13 = getelementptr i8, ptr %call9, i64 64
  %C.val10.i = load i32, ptr %13, align 8
  %cmp.i13.i.not = icmp eq i32 %C.val10.i, 0
  br i1 %cmp.i13.i.not, label %if.then13, label %if.else

if.then13:                                        ; preds = %clause_IsEmptyClause.exit
  %call.i.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call9, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %EmptyClauses, align 8
  br label %if.end35

if.else:                                          ; preds = %land.lhs.true.i, %land.lhs.true1.i, %clause_IsEmptyClause.exit
  %call15 = call ptr @red_BackReduction(ptr noundef %Search, ptr noundef nonnull %call9, i32 noundef 1)
  %cmp.not = icmp eq i32 %Derived.0117, 0
  br i1 %cmp.not, label %list_Nconc.exit, label %if.end25

if.end25:                                         ; preds = %if.else
  %Search.val71 = load ptr, ptr %3, align 8
  %call18 = call ptr @inf_BoundedDepthUnitResolution(ptr noundef nonnull %call9, ptr noundef %Search.val71, i32 noundef 0, ptr noundef %Search.val, ptr noundef %Search.val70) #11
  %call19 = call i32 @list_Length(ptr noundef %call18) #11
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %Derived.0117, i32 %call19)
  %cmp.i.i76 = icmp eq ptr %call15, null
  br i1 %cmp.i.i76, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end25
  %cmp.i18.i = icmp eq ptr %call18, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call15, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call18, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.else, %if.end25, %if.end.i, %for.end.i
  %Derived.1106 = phi i32 [ %spec.select, %for.end.i ], [ %spec.select, %if.end25 ], [ %spec.select, %if.end.i ], [ 0, %if.else ]
  %retval.0.i = phi ptr [ %call15, %for.end.i ], [ %call18, %if.end25 ], [ %call15, %if.end.i ], [ %call15, %if.else ]
  %call27 = call ptr @split_ExtractEmptyClauses(ptr noundef %retval.0.i, ptr noundef nonnull %EmptyClauses) #11
  call void @prfs_InsertUsableClause(ptr noundef %Search, ptr noundef nonnull %call9) #11
  %cmp.i77.not111 = icmp eq ptr %call27, null
  br i1 %cmp.i77.not111, label %for.end.thread, label %for.body

for.body:                                         ; preds = %list_Nconc.exit, %for.body
  %Scan.0112 = phi ptr [ %Scan.0.val73, %for.body ], [ %call27, %list_Nconc.exit ]
  %14 = getelementptr i8, ptr %Scan.0112, i64 8
  %Scan.0.val = load ptr, ptr %14, align 8
  %depth.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val, i64 0, i32 2
  store i32 0, ptr %depth.i, align 8
  %Scan.0.val73 = load ptr, ptr %Scan.0112, align 8
  %cmp.i77.not = icmp eq ptr %Scan.0.val73, null
  br i1 %cmp.i77.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %for.body
  %cmp.i.i79 = icmp eq ptr %5, null
  %brmerge = or i1 %cmp.i.i79, %cmp.i77.not111
  %call27.mux = select i1 %cmp.i.i79, ptr %call27, ptr %5
  br i1 %brmerge, label %if.end35, label %for.cond.i85

for.end.thread:                                   ; preds = %list_Nconc.exit
  %cmp.i.i79122 = icmp eq ptr %5, null
  br i1 %cmp.i.i79122, label %list_Delete.exit, label %if.end35

for.cond.i85:                                     ; preds = %for.end, %for.cond.i85
  %List1.addr.0.i82 = phi ptr [ %List1.addr.0.val17.i83, %for.cond.i85 ], [ %5, %for.end ]
  %List1.addr.0.val17.i83 = load ptr, ptr %List1.addr.0.i82, align 8
  %cmp.i20.not.i84 = icmp eq ptr %List1.addr.0.val17.i83, null
  br i1 %cmp.i20.not.i84, label %for.end.i86, label %for.cond.i85, !llvm.loop !10

for.end.i86:                                      ; preds = %for.cond.i85
  store ptr %call27, ptr %List1.addr.0.i82, align 8
  br label %if.end35

if.end35:                                         ; preds = %for.end, %for.end.thread, %for.end.i86, %if.then13, %while.body
  %ClauseList.addr.1 = phi ptr [ %5, %if.then13 ], [ %5, %while.body ], [ %5, %for.end.i86 ], [ %call27.mux, %for.end ], [ %5, %for.end.thread ]
  %Derived.2 = phi i32 [ %Derived.0117, %if.then13 ], [ %Derived.0117, %while.body ], [ %Derived.1106, %for.end.i86 ], [ %Derived.1106, %for.end ], [ %Derived.1106, %for.end.thread ]
  %cmp.i = icmp ne ptr %ClauseList.addr.1, null
  %15 = load ptr, ptr %EmptyClauses, align 8
  %cmp.i74 = icmp eq ptr %15, null
  %or.cond = select i1 %cmp.i, i1 %cmp.i74, i1 false
  br i1 %or.cond, label %while.body, label %for.cond36.preheader, !llvm.loop !50

for.body40:                                       ; preds = %for.cond36.preheader, %for.body40
  %Scan.1119 = phi ptr [ %Scan.1.val72, %for.body40 ], [ %ClauseList.addr.1, %for.cond36.preheader ]
  %16 = getelementptr i8, ptr %Scan.1119, i64 8
  %Scan.1.val = load ptr, ptr %16, align 8
  call void @prfs_InsertUsableClause(ptr noundef %Search, ptr noundef %Scan.1.val) #11
  %Scan.1.val72 = load ptr, ptr %Scan.1119, align 8
  %cmp.i89.not = icmp eq ptr %Scan.1.val72, null
  br i1 %cmp.i89.not, label %while.body.i, label %for.body40, !llvm.loop !51

while.body.i:                                     ; preds = %for.body40, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %ClauseList.addr.1, %for.body40 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %17 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i91 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %17, i64 0, i32 4
  %18 = load i32, ptr %total_size.i.i.i91, align 8
  %conv26.i.i.i92 = sext i32 %18 to i64
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i93 = add i64 %19, %conv26.i.i.i92
  store i64 %add27.i.i.i93, ptr @memory_FREEDBYTES, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %Current.06.i, align 8
  %21 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %21, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !8

list_Delete.exit:                                 ; preds = %for.end.thread, %while.body.i, %entry, %for.cond36.preheader
  %22 = load ptr, ptr %EmptyClauses, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %EmptyClauses) #11
  ret ptr %22
}

declare ptr @inf_BoundedDepthUnitResolution(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @red_ReduceInput(ptr noundef %Search, ptr noundef %ClauseList) local_unnamed_addr #0 {
entry:
  %EmptyClauses = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %EmptyClauses) #11
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val52 = load ptr, ptr %1, align 8
  store ptr null, ptr %EmptyClauses, align 8
  %call3 = tail call ptr @list_Copy(ptr noundef %ClauseList) #11
  %call4 = tail call ptr @clause_ListSortWeighed(ptr noundef %call3) #11
  %call5 = call ptr @split_ExtractEmptyClauses(ptr noundef %call4, ptr noundef nonnull %EmptyClauses) #11
  %cmp.i71 = icmp ne ptr %call5, null
  %2 = load ptr, ptr %EmptyClauses, align 8
  %cmp.i5472 = icmp eq ptr %2, null
  %or.cond73 = select i1 %cmp.i71, i1 %cmp.i5472, i1 false
  br i1 %or.cond73, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %Search.val, i64 7
  %keptclauses.i = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %Search, i64 0, i32 19
  %derivedclauses.i = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %Search, i64 0, i32 20
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end27
  %ClauseList.addr.074 = phi ptr [ %call5, %land.rhs.lr.ph ], [ %ClauseList.addr.1, %if.end27 ]
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %conv = sitofp i32 %3 to float
  %call11 = call float @clock_GetSeconds(i32 noundef 1) #11
  %cmp12 = fcmp olt float %call11, %conv
  br i1 %cmp12, label %while.body, label %for.body.preheader

while.body:                                       ; preds = %land.rhs, %lor.rhs
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %ClauseList.addr.074, i64 0, i32 1
  %4 = load ptr, ptr %car.i, align 8
  %5 = load ptr, ptr %ClauseList.addr.074, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %7 to i64
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %8, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %ClauseList.addr.074, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %ClauseList.addr.074, ptr %10, align 8
  %11 = getelementptr i8, ptr %4, i64 64
  %Clause.val44.i = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %4, i64 68
  %Clause.val45.i = load i32, ptr %12, align 4
  %add.i.i.i = add i32 %Clause.val45.i, %Clause.val44.i
  %sub.i.i = add i32 %add.i.i.i, -1
  %cmp.not64.i = icmp slt i32 %sub.i.i, 0
  br i1 %cmp.not64.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.body
  %13 = getelementptr i8, ptr %4, i64 56
  %wide.trip.count.i = zext i32 %add.i.i.i to i64
  %.pre76.i = load i32, ptr @fol_NOT, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %14 = phi i32 [ %.pre76.i, %for.body.lr.ph.i ], [ %21, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %Indexes.066.i = phi ptr [ null, %for.body.lr.ph.i ], [ %Indexes.1.i, %for.inc.i ]
  %Clause.val47.i = load ptr, ptr %13, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val47.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %16 = getelementptr i8, ptr %15, i64 24
  %call3.val.i = load ptr, ptr %16, align 8
  %L.val7.val.i.i = load i32, ptr %call3.val.i, align 8
  %cmp.i.i.i = icmp eq i32 %14, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_LiteralAtom.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %17 = getelementptr i8, ptr %call3.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %18, align 8
  %call4.val.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_LiteralAtom.exit.i

clause_LiteralAtom.exit.i:                        ; preds = %if.then.i.i, %for.body.i
  %call4.val.i = phi i32 [ %call4.val.pre.i, %if.then.i.i ], [ %L.val7.val.i.i, %for.body.i ]
  %19 = load i32, ptr @fol_TRUE, align 4
  %cmp.i.i48.i = icmp eq i32 %19, %call4.val.i
  br i1 %cmp.i.i48.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %clause_LiteralAtom.exit.i
  %20 = inttoptr i64 %indvars.iv.i to ptr
  %call.i.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %20, ptr %car.i.i, align 8
  store ptr %Indexes.066.i, ptr %call.i.i, align 8
  %.pre.i = load i32, ptr @fol_NOT, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %clause_LiteralAtom.exit.i
  %21 = phi i32 [ %.pre.i, %if.then.i ], [ %14, %clause_LiteralAtom.exit.i ]
  %Indexes.1.i = phi ptr [ %call.i.i, %if.then.i ], [ %Indexes.066.i, %clause_LiteralAtom.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !52

for.end.loopexit.i:                               ; preds = %for.inc.i
  %Clause.val6.i.i.pre.i = load i32, ptr %11, align 8
  %Clause.val.i.i.pre.i = load i32, ptr %12, align 4
  %.pre = add i32 %Clause.val6.i.i.pre.i, %Clause.val.i.i.pre.i
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %while.body
  %add.i.i49.i.pre-phi = phi i32 [ %.pre, %for.end.loopexit.i ], [ %add.i.i.i, %while.body ]
  %Clause.val.i.i.i = phi i32 [ %Clause.val.i.i.pre.i, %for.end.loopexit.i ], [ %Clause.val45.i, %while.body ]
  %Clause.val6.i.i.i = phi i32 [ %Clause.val6.i.i.pre.i, %for.end.loopexit.i ], [ %Clause.val44.i, %while.body ]
  %Indexes.0.lcssa.i = phi ptr [ %Indexes.1.i, %for.end.loopexit.i ], [ null, %while.body ]
  %22 = getelementptr i8, ptr %4, i64 72
  %Clause.val7.i.i.i = load i32, ptr %22, align 8
  %add3.i.i.i = add i32 %Clause.val7.i.i.i, %add.i.i49.i.pre-phi
  %sub.i50.i = add i32 %add3.i.i.i, -1
  %cmp10.not67.i = icmp sgt i32 %add.i.i49.i.pre-phi, %sub.i50.i
  br i1 %cmp10.not67.i, label %for.end23.i, label %for.body12.lr.ph.i

for.body12.lr.ph.i:                               ; preds = %for.end.i
  %23 = getelementptr i8, ptr %4, i64 56
  %24 = sext i32 %Clause.val6.i.i.i to i64
  %25 = sext i32 %Clause.val.i.i.i to i64
  %26 = add nsw i64 %24, %25
  %.pre81.i = load i32, ptr @fol_NOT, align 4
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.inc21.i, %for.body12.lr.ph.i
  %27 = phi i32 [ %.pre81.i, %for.body12.lr.ph.i ], [ %34, %for.inc21.i ]
  %indvars.iv72.i = phi i64 [ %26, %for.body12.lr.ph.i ], [ %indvars.iv.next73.i, %for.inc21.i ]
  %Indexes.269.i = phi ptr [ %Indexes.0.lcssa.i, %for.body12.lr.ph.i ], [ %Indexes.3.i, %for.inc21.i ]
  %Clause.val46.i = load ptr, ptr %23, align 8
  %arrayidx.i52.i = getelementptr inbounds ptr, ptr %Clause.val46.i, i64 %indvars.iv72.i
  %28 = load ptr, ptr %arrayidx.i52.i, align 8
  %29 = getelementptr i8, ptr %28, i64 24
  %call13.val.i = load ptr, ptr %29, align 8
  %L.val7.val.i53.i = load i32, ptr %call13.val.i, align 8
  %cmp.i.i54.i = icmp eq i32 %27, %L.val7.val.i53.i
  br i1 %cmp.i.i54.i, label %if.then.i57.i, label %clause_LiteralAtom.exit59.i

if.then.i57.i:                                    ; preds = %for.body12.i
  %30 = getelementptr i8, ptr %call13.val.i, i64 16
  %call1.val.i55.i = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %call1.val.i55.i, i64 8
  %call1.val.val.i56.i = load ptr, ptr %31, align 8
  %call14.val.pre.i = load i32, ptr %call1.val.val.i56.i, align 8
  br label %clause_LiteralAtom.exit59.i

clause_LiteralAtom.exit59.i:                      ; preds = %if.then.i57.i, %for.body12.i
  %call14.val.i = phi i32 [ %call14.val.pre.i, %if.then.i57.i ], [ %L.val7.val.i53.i, %for.body12.i ]
  %32 = load i32, ptr @fol_FALSE, align 4
  %cmp.i.i60.i = icmp eq i32 %32, %call14.val.i
  br i1 %cmp.i.i60.i, label %if.then17.i, label %for.inc21.i

if.then17.i:                                      ; preds = %clause_LiteralAtom.exit59.i
  %33 = inttoptr i64 %indvars.iv72.i to ptr
  %call.i62.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i63.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i62.i, i64 0, i32 1
  store ptr %33, ptr %car.i63.i, align 8
  store ptr %Indexes.269.i, ptr %call.i62.i, align 8
  %.pre80.i = load i32, ptr @fol_NOT, align 4
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %if.then17.i, %clause_LiteralAtom.exit59.i
  %34 = phi i32 [ %.pre80.i, %if.then17.i ], [ %27, %clause_LiteralAtom.exit59.i ]
  %Indexes.3.i = phi ptr [ %call.i62.i, %if.then17.i ], [ %Indexes.269.i, %clause_LiteralAtom.exit59.i ]
  %indvars.iv.next73.i = add nsw i64 %indvars.iv72.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next73.i to i32
  %exitcond75.not.i = icmp eq i32 %add3.i.i.i, %lftr.wideiv.i
  br i1 %exitcond75.not.i, label %for.end23.i, label %for.body12.i, !llvm.loop !53

for.end23.i:                                      ; preds = %for.inc21.i, %for.end.i
  %Indexes.2.lcssa.i = phi ptr [ %Indexes.0.lcssa.i, %for.end.i ], [ %Indexes.3.i, %for.inc21.i ]
  call void @clause_DeleteLiterals(ptr noundef nonnull %4, ptr noundef %Indexes.2.lcssa.i, ptr noundef %Search.val, ptr noundef %Search.val52) #11
  %cmp.i.not5.i.i = icmp eq ptr %Indexes.2.lcssa.i, null
  br i1 %cmp.i.not5.i.i, label %red_SpecialInputReductions.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.end23.i, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %Indexes.2.lcssa.i, %for.end23.i ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %35 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %35, i64 0, i32 4
  %36 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %36 to i64
  %37 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %37, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %38 = load ptr, ptr %35, align 8
  store ptr %38, ptr %Current.06.i.i, align 8
  %39 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %39, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %red_SpecialInputReductions.exit, label %while.body.i.i, !llvm.loop !8

red_SpecialInputReductions.exit:                  ; preds = %while.body.i.i, %for.end23.i
  %call16 = call ptr @red_ReductionOnDerivedClause(ptr noundef %Search, ptr noundef %4, i32 noundef 1)
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.end27, label %if.then

if.then:                                          ; preds = %red_SpecialInputReductions.exit
  %40 = load i32, ptr %keptclauses.i, align 4
  %inc.i = add nsw i32 %40, 1
  store i32 %inc.i, ptr %keptclauses.i, align 4
  %41 = getelementptr i8, ptr %call16, i64 68
  %C.val.i = load i32, ptr %41, align 4
  %cmp.i.i = icmp eq i32 %C.val.i, 0
  br i1 %cmp.i.i, label %land.lhs.true1.i, label %if.else

land.lhs.true1.i:                                 ; preds = %if.then
  %42 = getelementptr i8, ptr %call16, i64 72
  %C.val9.i = load i32, ptr %42, align 8
  %cmp.i11.i = icmp eq i32 %C.val9.i, 0
  br i1 %cmp.i11.i, label %clause_IsEmptyClause.exit, label %if.else

clause_IsEmptyClause.exit:                        ; preds = %land.lhs.true1.i
  %43 = getelementptr i8, ptr %call16, i64 64
  %C.val10.i = load i32, ptr %43, align 8
  %cmp.i13.i.not = icmp eq i32 %C.val10.i, 0
  br i1 %cmp.i13.i.not, label %if.then20, label %if.else

if.then20:                                        ; preds = %clause_IsEmptyClause.exit
  %call.i.i57 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i58 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i57, i64 0, i32 1
  store ptr %call16, ptr %car.i.i58, align 8
  store ptr null, ptr %call.i.i57, align 8
  store ptr %call.i.i57, ptr %EmptyClauses, align 8
  br label %if.end27

if.else:                                          ; preds = %if.then, %land.lhs.true1.i, %clause_IsEmptyClause.exit
  %call22 = call ptr @red_BackReduction(ptr noundef nonnull %Search, ptr noundef nonnull %call16, i32 noundef 1)
  %call23 = call i32 @list_Length(ptr noundef %call22) #11
  %44 = load i32, ptr %derivedclauses.i, align 8
  %add.i = add nsw i32 %44, %call23
  store i32 %add.i, ptr %derivedclauses.i, align 8
  %call24 = call ptr @split_ExtractEmptyClauses(ptr noundef %call22, ptr noundef nonnull %EmptyClauses) #11
  call void @prfs_InsertUsableClause(ptr noundef nonnull %Search, ptr noundef nonnull %call16) #11
  %call25 = call ptr @clause_ListSortWeighed(ptr noundef %call24) #11
  %call.i = call ptr @list_NNumberMerge(ptr noundef %5, ptr noundef %call25, ptr noundef nonnull @clause_Weight) #11
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.else, %red_SpecialInputReductions.exit
  %ClauseList.addr.1 = phi ptr [ %5, %if.then20 ], [ %call.i, %if.else ], [ %5, %red_SpecialInputReductions.exit ]
  %cmp.i = icmp ne ptr %ClauseList.addr.1, null
  %45 = load ptr, ptr %EmptyClauses, align 8
  %cmp.i54 = icmp eq ptr %45, null
  %or.cond = select i1 %cmp.i, i1 %cmp.i54, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end, !llvm.loop !54

while.end:                                        ; preds = %if.end27, %entry
  %ClauseList.addr.0.lcssa = phi ptr [ %call5, %entry ], [ %ClauseList.addr.1, %if.end27 ]
  %cond = icmp eq ptr %ClauseList.addr.0.lcssa, null
  br i1 %cond, label %list_Delete.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %lor.rhs, %while.end
  %ClauseList.addr.0.lcssa80 = phi ptr [ %ClauseList.addr.0.lcssa, %while.end ], [ %ClauseList.addr.074, %lor.rhs ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %Scan.077 = phi ptr [ %Scan.0.val53, %for.body ], [ %ClauseList.addr.0.lcssa80, %for.body.preheader ]
  %46 = getelementptr i8, ptr %Scan.077, i64 8
  %Scan.0.val = load ptr, ptr %46, align 8
  call void @prfs_InsertUsableClause(ptr noundef %Search, ptr noundef %Scan.0.val) #11
  %Scan.0.val53 = load ptr, ptr %Scan.077, align 8
  %cmp.i59.not = icmp eq ptr %Scan.0.val53, null
  br i1 %cmp.i59.not, label %while.body.i, label %for.body, !llvm.loop !55

while.body.i:                                     ; preds = %for.body, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %ClauseList.addr.0.lcssa80, %for.body ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i61 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %47, i64 0, i32 4
  %48 = load i32, ptr %total_size.i.i.i61, align 8
  %conv26.i.i.i62 = sext i32 %48 to i64
  %49 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i63 = add i64 %49, %conv26.i.i.i62
  store i64 %add27.i.i.i63, ptr @memory_FREEDBYTES, align 8
  %50 = load ptr, ptr %47, align 8
  store ptr %50, ptr %Current.06.i, align 8
  %51 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %51, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !8

list_Delete.exit:                                 ; preds = %while.body.i, %while.end
  %52 = load ptr, ptr %EmptyClauses, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %EmptyClauses) #11
  ret ptr %52
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #1

declare float @clock_GetSeconds(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @red_SatInput(ptr noundef %Search) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val105 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Search, i64 56
  %Search.val112 = load ptr, ptr %2, align 8
  %call5 = tail call i32 @list_Length(ptr noundef %Search.val112) #11
  %cmp.i148 = icmp ne ptr %Search.val112, null
  %cmp149 = icmp sgt i32 %call5, 0
  %or.cond150 = select i1 %cmp.i148, i1 %cmp149, i1 false
  br i1 %or.cond150, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %Search.val, i64 7
  %3 = getelementptr i8, ptr %Search, i64 48
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end
  %Scan.0153 = phi ptr [ %Search.val112, %land.rhs.lr.ph ], [ %Scan.0.val109, %if.end ]
  %n.0152 = phi i32 [ %call5, %land.rhs.lr.ph ], [ %n.1, %if.end ]
  %ClauseList.0151 = phi ptr [ null, %land.rhs.lr.ph ], [ %ClauseList.1, %if.end ]
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp8 = icmp eq i32 %4, -1
  br i1 %cmp8, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %conv = sitofp i32 %4 to float
  %call10 = tail call float @clock_GetSeconds(i32 noundef 1) #11
  %cmp11 = fcmp olt float %call10, %conv
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs, %lor.rhs
  %5 = getelementptr i8, ptr %Scan.0153, i64 8
  %Scan.0.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %Scan.0.val, i64 48
  %call13.val = load i32, ptr %6, align 8
  %7 = and i32 %call13.val, 8
  %tobool15.not = icmp eq i32 %7, 0
  br i1 %tobool15.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %Search.val107 = load ptr, ptr %3, align 8
  %call17 = tail call ptr @inf_BoundedDepthUnitResolution(ptr noundef nonnull %Scan.0.val, ptr noundef %Search.val107, i32 noundef 0, ptr noundef nonnull %Search.val, ptr noundef %Search.val105) #11
  %call18 = tail call i32 @list_Length(ptr noundef %call17) #11
  %sub = sub i32 %n.0152, %call18
  %cmp.i.i = icmp eq ptr %call17, null
  br i1 %cmp.i.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp.i18.i = icmp eq ptr %ClauseList.0151, null
  br i1 %cmp.i18.i, label %if.end, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call17, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.cond.i
  store ptr %ClauseList.0151, ptr %List1.addr.0.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.end.i, %if.end.i, %if.then, %while.body
  %ClauseList.1 = phi ptr [ %ClauseList.0151, %while.body ], [ %call17, %for.end.i ], [ %ClauseList.0151, %if.then ], [ %call17, %if.end.i ]
  %n.1 = phi i32 [ %n.0152, %while.body ], [ %sub, %for.end.i ], [ %sub, %if.then ], [ %sub, %if.end.i ]
  %Scan.0.val109 = load ptr, ptr %Scan.0153, align 8
  %cmp.i = icmp ne ptr %Scan.0.val109, null
  %cmp = icmp sgt i32 %n.1, 0
  %or.cond = select i1 %cmp.i, i1 %cmp, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end, !llvm.loop !56

while.end:                                        ; preds = %lor.rhs, %if.end, %entry
  %ClauseList.0.lcssa = phi ptr [ null, %entry ], [ %ClauseList.1, %if.end ], [ %ClauseList.0151, %lor.rhs ]
  %n.0.lcssa = phi i32 [ %call5, %entry ], [ %n.1, %if.end ], [ %n.0152, %lor.rhs ]
  %call21 = tail call i32 @list_Length(ptr noundef %ClauseList.0.lcssa) #11
  %derivedclauses.i = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %Search, i64 0, i32 20
  %8 = load i32, ptr %derivedclauses.i, align 8
  %add.i = add nsw i32 %8, %call21
  store i32 %add.i, ptr %derivedclauses.i, align 8
  %call22 = tail call ptr @red_ReduceInput(ptr noundef %Search, ptr noundef %ClauseList.0.lcssa)
  %cmp.i.not5.i = icmp eq ptr %ClauseList.0.lcssa, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %while.end, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %ClauseList.0.lcssa, %while.end ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %10 to i64
  %11 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %11, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %Current.06.i, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %13, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !8

list_Delete.exit:                                 ; preds = %while.body.i, %while.end
  %cmp.i116 = icmp eq ptr %call22, null
  br i1 %cmp.i116, label %while.cond28.preheader, label %if.end64

while.cond28.preheader:                           ; preds = %list_Delete.exit
  %Scan.1157 = load ptr, ptr %2, align 8
  %cmp.i118158 = icmp ne ptr %Scan.1157, null
  %cmp32159 = icmp sgt i32 %n.0.lcssa, 0
  %or.cond65160 = select i1 %cmp.i118158, i1 %cmp32159, i1 false
  br i1 %or.cond65160, label %land.rhs34.lr.ph, label %while.end61

land.rhs34.lr.ph:                                 ; preds = %while.cond28.preheader
  %arrayidx.i120 = getelementptr inbounds i32, ptr %Search.val, i64 7
  %14 = getelementptr i8, ptr %Search, i64 48
  br label %land.rhs34

land.rhs34:                                       ; preds = %land.rhs34.lr.ph, %if.end59
  %Scan.1163 = phi ptr [ %Scan.1157, %land.rhs34.lr.ph ], [ %Scan.1, %if.end59 ]
  %n.2162 = phi i32 [ %n.0.lcssa, %land.rhs34.lr.ph ], [ %n.3, %if.end59 ]
  %ClauseList.2161 = phi ptr [ null, %land.rhs34.lr.ph ], [ %ClauseList.3, %if.end59 ]
  %15 = load i32, ptr %arrayidx.i120, align 4
  %cmp36 = icmp eq i32 %15, -1
  br i1 %cmp36, label %while.body46, label %lor.rhs38

lor.rhs38:                                        ; preds = %land.rhs34
  %conv40 = sitofp i32 %15 to float
  %call41 = tail call float @clock_GetSeconds(i32 noundef 1) #11
  %cmp42 = fcmp olt float %call41, %conv40
  br i1 %cmp42, label %while.body46, label %while.end61

while.body46:                                     ; preds = %land.rhs34, %lor.rhs38
  %16 = getelementptr i8, ptr %Scan.1163, i64 8
  %Scan.1.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %Scan.1.val, i64 48
  %call47.val = load i32, ptr %17, align 8
  %18 = and i32 %call47.val, 8
  %tobool49.not = icmp eq i32 %18, 0
  br i1 %tobool49.not, label %if.end59, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %while.body46
  %19 = getelementptr i8, ptr %Scan.1.val, i64 76
  %call47.val110 = load i32, ptr %19, align 4
  %cmp.i125 = icmp eq i32 %call47.val110, 16
  br i1 %cmp.i125, label %if.then53, label %if.end59

if.then53:                                        ; preds = %land.lhs.true50
  %Search.val106 = load ptr, ptr %14, align 8
  %call55 = tail call ptr @inf_BoundedDepthUnitResolution(ptr noundef nonnull %Scan.1.val, ptr noundef %Search.val106, i32 noundef 1, ptr noundef nonnull %Search.val, ptr noundef %Search.val105) #11
  %call56 = tail call i32 @list_Length(ptr noundef %call55) #11
  %sub57 = sub i32 %n.2162, %call56
  %cmp.i.i127 = icmp eq ptr %call55, null
  br i1 %cmp.i.i127, label %if.end59, label %if.end.i129

if.end.i129:                                      ; preds = %if.then53
  %cmp.i18.i128 = icmp eq ptr %ClauseList.2161, null
  br i1 %cmp.i18.i128, label %if.end59, label %for.cond.i133

for.cond.i133:                                    ; preds = %if.end.i129, %for.cond.i133
  %List1.addr.0.i130 = phi ptr [ %List1.addr.0.val17.i131, %for.cond.i133 ], [ %call55, %if.end.i129 ]
  %List1.addr.0.val17.i131 = load ptr, ptr %List1.addr.0.i130, align 8
  %cmp.i20.not.i132 = icmp eq ptr %List1.addr.0.val17.i131, null
  br i1 %cmp.i20.not.i132, label %for.end.i134, label %for.cond.i133, !llvm.loop !10

for.end.i134:                                     ; preds = %for.cond.i133
  store ptr %ClauseList.2161, ptr %List1.addr.0.i130, align 8
  br label %if.end59

if.end59:                                         ; preds = %for.end.i134, %if.end.i129, %if.then53, %land.lhs.true50, %while.body46
  %ClauseList.3 = phi ptr [ %ClauseList.2161, %land.lhs.true50 ], [ %ClauseList.2161, %while.body46 ], [ %call55, %for.end.i134 ], [ %ClauseList.2161, %if.then53 ], [ %call55, %if.end.i129 ]
  %n.3 = phi i32 [ %n.2162, %land.lhs.true50 ], [ %n.2162, %while.body46 ], [ %sub57, %for.end.i134 ], [ %sub57, %if.then53 ], [ %sub57, %if.end.i129 ]
  %Scan.1 = load ptr, ptr %Scan.1163, align 8
  %cmp.i118 = icmp ne ptr %Scan.1, null
  %cmp32 = icmp sgt i32 %n.3, 0
  %or.cond65 = select i1 %cmp.i118, i1 %cmp32, i1 false
  br i1 %or.cond65, label %land.rhs34, label %while.end61, !llvm.loop !57

while.end61:                                      ; preds = %lor.rhs38, %if.end59, %while.cond28.preheader
  %ClauseList.2.lcssa = phi ptr [ null, %while.cond28.preheader ], [ %ClauseList.3, %if.end59 ], [ %ClauseList.2161, %lor.rhs38 ]
  %call62 = tail call i32 @list_Length(ptr noundef %ClauseList.2.lcssa) #11
  %20 = load i32, ptr %derivedclauses.i, align 8
  %add.i138 = add nsw i32 %20, %call62
  store i32 %add.i138, ptr %derivedclauses.i, align 8
  %call63 = tail call ptr @red_ReduceInput(ptr noundef %Search, ptr noundef %ClauseList.2.lcssa)
  %cmp.i.not5.i139 = icmp eq ptr %ClauseList.2.lcssa, null
  br i1 %cmp.i.not5.i139, label %if.end64, label %while.body.i146

while.body.i146:                                  ; preds = %while.end61, %while.body.i146
  %Current.06.i140 = phi ptr [ %L.addr.0.val.i141, %while.body.i146 ], [ %ClauseList.2.lcssa, %while.end61 ]
  %L.addr.0.val.i141 = load ptr, ptr %Current.06.i140, align 8
  %21 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i142 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %total_size.i.i.i142, align 8
  %conv26.i.i.i143 = sext i32 %22 to i64
  %23 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i144 = add i64 %23, %conv26.i.i.i143
  store i64 %add27.i.i.i144, ptr @memory_FREEDBYTES, align 8
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %Current.06.i140, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i140, ptr %25, align 8
  %cmp.i.not.i145 = icmp eq ptr %L.addr.0.val.i141, null
  br i1 %cmp.i.not.i145, label %if.end64, label %while.body.i146, !llvm.loop !8

if.end64:                                         ; preds = %while.body.i146, %while.end61, %list_Delete.exit
  %EmptyClauses.0 = phi ptr [ %call22, %list_Delete.exit ], [ %call63, %while.end61 ], [ %call63, %while.body.i146 ]
  ret ptr %EmptyClauses.0
}

; Function Attrs: nounwind uwtable
define dso_local void @red_CheckSplitSubsumptionCondition(ptr nocapture noundef readonly %Search) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val47 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Search, i64 120
  %Scan1.060 = load ptr, ptr %2, align 8
  %cmp.i.not61 = icmp eq ptr %Scan1.060, null
  br i1 %cmp.i.not61, label %for.end29, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Search, i64 32
  %4 = getelementptr i8, ptr %Search, i64 48
  %5 = getelementptr i8, ptr %Search, i64 64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.inc, %for.body
  %Scan1.0 = load ptr, ptr %Scan1.062, align 8
  %cmp.i.not = icmp eq ptr %Scan1.0, null
  br i1 %cmp.i.not, label %for.end29, label %for.body, !llvm.loop !58

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %Scan1.062 = phi ptr [ %Scan1.060, %for.body.lr.ph ], [ %Scan1.0, %for.cond.loopexit ]
  %6 = getelementptr i8, ptr %Scan1.062, i64 8
  %Scan1.0.val50 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %Scan1.0.val50, i64 16
  %Scan2.057 = load ptr, ptr %7, align 8
  %cmp.i55.not58 = icmp eq ptr %Scan2.057, null
  br i1 %cmp.i55.not58, label %for.cond.loopexit, label %for.body10

for.body10:                                       ; preds = %for.body, %for.inc
  %Scan2.059 = phi ptr [ %Scan2.0, %for.inc ], [ %Scan2.057, %for.body ]
  %8 = getelementptr i8, ptr %Scan2.059, i64 8
  %Scan2.0.val = load ptr, ptr %8, align 8
  %Search.val48 = load ptr, ptr %3, align 8
  %call13 = tail call fastcc ptr @red_ForwardSubsumer(ptr noundef %Scan2.0.val, ptr noundef %Search.val48)
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body10
  %Search.val49 = load ptr, ptr %4, align 8
  %call16 = tail call fastcc ptr @red_ForwardSubsumer(ptr noundef %Scan2.0.val, ptr noundef %Search.val49)
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %land.lhs.true18, label %for.inc

land.lhs.true18:                                  ; preds = %land.lhs.true
  %Search.val53 = load ptr, ptr %5, align 8
  %call20 = tail call i32 @red_ClauseDeletion(ptr noundef %Search.val53, ptr noundef %Scan2.0.val, ptr noundef %Search.val, ptr noundef %Search.val47), !range !5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true18
  %9 = getelementptr i8, ptr %Scan1.062, i64 8
  %10 = load ptr, ptr @stdout, align 8
  %call22 = tail call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 4500) #13
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.17) #11
  tail call void @clause_Print(ptr noundef %Scan2.0.val) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.18) #11
  %Scan1.0.val = load ptr, ptr %9, align 8
  tail call void @prfs_PrintSplit(ptr noundef %Scan1.0.val) #11
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 132, i64 1, ptr %12) #13
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 2, i64 1, ptr %14) #13
  %16 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %16)
  %17 = load ptr, ptr @stdout, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %17)
  %18 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %18)
  tail call void @abort() #12
  unreachable

for.inc:                                          ; preds = %for.body10, %land.lhs.true, %land.lhs.true18
  %Scan2.0 = load ptr, ptr %Scan2.059, align 8
  %cmp.i55.not = icmp eq ptr %Scan2.0, null
  br i1 %cmp.i55.not, label %for.cond.loopexit, label %for.body10, !llvm.loop !59

for.end29:                                        ; preds = %for.cond.loopexit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @red_ForwardSubsumer(ptr noundef %RedCl, ptr nocapture noundef readonly %ShIndex) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %RedCl, i64 64
  %RedCl.val192 = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %RedCl, i64 68
  %RedCl.val186 = load i32, ptr %1, align 4
  %add.i.i = add i32 %RedCl.val186, %RedCl.val192
  %sub.i196 = add i32 %add.i.i, -1
  %2 = getelementptr i8, ptr %RedCl, i64 72
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %sub.i198 = add i32 %sub.i196, %Clause.val7.i.i
  %cmp.not15 = icmp slt i32 %sub.i198, 0
  br i1 %cmp.not15, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %RedCl, i64 56
  %4 = sext i32 %sub.i196 to i64
  %5 = sext i32 %RedCl.val192 to i64
  %6 = sext i32 %add.i.i to i64
  %7 = add i32 %add.i.i, %Clause.val7.i.i
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc111
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc111 ]
  %RedCl.val191 = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %RedCl.val191, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %call.val.i = load ptr, ptr %9, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %10 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %10, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %11 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %12, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %13 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val193 = load ptr, ptr %ShIndex, align 8
  %call8 = tail call ptr @st_ExistGen(ptr noundef %13, ptr noundef %ShIndex.val193, ptr noundef %retval.0.i.i) #11
  %tobool.not4 = icmp eq ptr %call8, null
  br i1 %tobool.not4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %clause_GetLiteralAtom.exit
  %cmp23.not.not = icmp slt i64 %indvars.iv, %5
  %cmp23.not.not.fr = freeze i1 %cmp23.not.not
  %cmp29.not = icmp sgt i64 %indvars.iv, %4
  %cmp29.not.fr = freeze i1 %cmp29.not
  %or.cond = or i1 %cmp23.not.not.fr, %cmp29.not.fr
  %cmp34.not = icmp slt i64 %indvars.iv, %6
  %cmp34.not.fr = freeze i1 %cmp34.not
  %14 = trunc i64 %indvars.iv to i32
  br i1 %cmp34.not.fr, label %while.body.lr.ph.split.us, label %while.body

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  %15 = trunc i64 %indvars.iv to i32
  br label %while.body.us

while.body.us:                                    ; preds = %if.end44.us, %while.body.lr.ph.split.us
  %AtomGen.05.us = phi ptr [ %call8, %while.body.lr.ph.split.us ], [ %call45.us, %if.end44.us ]
  %AtomGen.0.val.us = load i32, ptr %AtomGen.05.us, align 8
  %cmp.i.i.us = icmp sgt i32 %AtomGen.0.val.us, 0
  br i1 %cmp.i.i.us, label %if.end44.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %call11.us = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %AtomGen.05.us) #11
  %cmp.i.not2.us = icmp eq ptr %call11.us, null
  br i1 %cmp.i.not2.us, label %if.end44.us, label %for.body15.lr.ph.us

if.end44.us:                                      ; preds = %for.inc.us.us, %for.inc.us.us.us.us, %for.body15.lr.ph.split.us.us.split.us, %if.then.us, %while.body.us
  %call45.us = tail call ptr @st_NextCandidate() #11
  %tobool.not.us = icmp eq ptr %call45.us, null
  br i1 %tobool.not.us, label %while.end, label %while.body.us, !llvm.loop !60

for.body15.lr.ph.us:                              ; preds = %if.then.us
  br i1 %or.cond, label %for.body15.lr.ph.split.us.us.split.us, label %for.body15.us.us

for.body15.lr.ph.split.us.us.split.us:            ; preds = %for.body15.lr.ph.us
  br i1 %cmp23.not.not.fr, label %for.body15.us.us.us.us, label %if.end44.us

for.body15.us.us.us.us:                           ; preds = %for.body15.lr.ph.split.us.us.split.us, %for.inc.us.us.us.us
  %LitScan.03.us.us.us.us = phi ptr [ %LitScan.0.val189.us.us.us.us, %for.inc.us.us.us.us ], [ %call11.us, %for.body15.lr.ph.split.us.us.split.us ]
  %16 = getelementptr i8, ptr %LitScan.03.us.us.us.us, i64 8
  %LitScan.0.val.us.us.us.us = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %LitScan.0.val.us.us.us.us, i64 16
  %call16.val.us.us.us.us = load ptr, ptr %17, align 8
  %cmp18.not.us.us.us.us = icmp eq ptr %call16.val.us.us.us.us, %RedCl
  br i1 %cmp18.not.us.us.us.us, label %for.inc.us.us.us.us, label %land.lhs.true.us.us.us.us

land.lhs.true.us.us.us.us:                        ; preds = %for.body15.us.us.us.us
  %18 = getelementptr i8, ptr %call16.val.us.us.us.us, i64 56
  %call17.val.us.us.us.us = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %call17.val.us.us.us.us, align 8
  %cmp21.us.us.us.us = icmp eq ptr %19, %LitScan.0.val.us.us.us.us
  br i1 %cmp21.us.us.us.us, label %while.cond.i.i.us.us.us.us, label %for.inc.us.us.us.us

while.cond.i.i.us.us.us.us:                       ; preds = %land.lhs.true.us.us.us.us, %while.cond.i.i.us.us.us.us
  %indvars.iv.i.i.us.us.us.us = phi i64 [ %indvars.iv.next.i.i.us.us.us.us, %while.cond.i.i.us.us.us.us ], [ 0, %land.lhs.true.us.us.us.us ]
  %arrayidx.i.i.i.us.us.us.us = getelementptr inbounds ptr, ptr %call17.val.us.us.us.us, i64 %indvars.iv.i.i.us.us.us.us
  %20 = load ptr, ptr %arrayidx.i.i.i.us.us.us.us, align 8
  %cmp.not.i.i.us.us.us.us = icmp eq ptr %20, %LitScan.0.val.us.us.us.us
  %indvars.iv.next.i.i.us.us.us.us = add nuw i64 %indvars.iv.i.i.us.us.us.us, 1
  br i1 %cmp.not.i.i.us.us.us.us, label %clause_LiteralIsFromConstraint.exit.us.us.us.us, label %while.cond.i.i.us.us.us.us, !llvm.loop !12

clause_LiteralIsFromConstraint.exit.us.us.us.us:  ; preds = %while.cond.i.i.us.us.us.us
  %21 = trunc i64 %indvars.iv.i.i.us.us.us.us to i32
  %22 = getelementptr i8, ptr %call16.val.us.us.us.us, i64 64
  %call1.val.i.us.us.us.us = load i32, ptr %22, align 8
  %cmp.not.not.i.us.us.us.us = icmp sgt i32 %call1.val.i.us.us.us.us, %21
  %cmp4.i.us.us.us.us = icmp sgt i32 %21, -1
  %narrow.i.us.us.us.us = and i1 %cmp4.i.us.us.us.us, %cmp.not.not.i.us.us.us.us
  br i1 %narrow.i.us.us.us.us, label %land.lhs.true38.us.us.us.us, label %for.inc.us.us.us.us

land.lhs.true38.us.us.us.us:                      ; preds = %clause_LiteralIsFromConstraint.exit.us.us.us.us
  %call40.us.us.us.us = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %call16.val.us.us.us.us, ptr noundef %RedCl, i32 noundef 0, i32 noundef %15) #11
  %tobool41.not.us.us.us.us = icmp eq i32 %call40.us.us.us.us, 0
  br i1 %tobool41.not.us.us.us.us, label %for.inc.us.us.us.us, label %if.then42

for.inc.us.us.us.us:                              ; preds = %clause_LiteralIsFromConstraint.exit.us.us.us.us, %land.lhs.true38.us.us.us.us, %land.lhs.true.us.us.us.us, %for.body15.us.us.us.us
  %LitScan.0.val189.us.us.us.us = load ptr, ptr %LitScan.03.us.us.us.us, align 8
  %cmp.i.not.us.us.us.us = icmp eq ptr %LitScan.0.val189.us.us.us.us, null
  br i1 %cmp.i.not.us.us.us.us, label %if.end44.us, label %for.body15.us.us.us.us, !llvm.loop !61

for.body15.us.us:                                 ; preds = %for.body15.lr.ph.us, %for.inc.us.us
  %LitScan.03.us.us = phi ptr [ %LitScan.0.val189.us.us, %for.inc.us.us ], [ %call11.us, %for.body15.lr.ph.us ]
  %23 = getelementptr i8, ptr %LitScan.03.us.us, i64 8
  %LitScan.0.val.us.us = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %LitScan.0.val.us.us, i64 16
  %call16.val.us.us = load ptr, ptr %24, align 8
  %cmp18.not.us.us = icmp eq ptr %call16.val.us.us, %RedCl
  br i1 %cmp18.not.us.us, label %for.inc.us.us, label %land.lhs.true.us.us

land.lhs.true.us.us:                              ; preds = %for.body15.us.us
  %25 = getelementptr i8, ptr %call16.val.us.us, i64 56
  %call17.val.us.us = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %call17.val.us.us, align 8
  %cmp21.us.us = icmp eq ptr %26, %LitScan.0.val.us.us
  br i1 %cmp21.us.us, label %while.cond.i.i205.us.us, label %for.inc.us.us

while.cond.i.i205.us.us:                          ; preds = %land.lhs.true.us.us, %while.cond.i.i205.us.us
  %indvars.iv.i.i201.us.us = phi i64 [ %indvars.iv.next.i.i204.us.us, %while.cond.i.i205.us.us ], [ 0, %land.lhs.true.us.us ]
  %arrayidx.i.i.i202.us.us = getelementptr inbounds ptr, ptr %call17.val.us.us, i64 %indvars.iv.i.i201.us.us
  %27 = load ptr, ptr %arrayidx.i.i.i202.us.us, align 8
  %cmp.not.i.i203.us.us = icmp eq ptr %27, %LitScan.0.val.us.us
  %indvars.iv.next.i.i204.us.us = add nuw i64 %indvars.iv.i.i201.us.us, 1
  br i1 %cmp.not.i.i203.us.us, label %clause_LiteralIsFromAntecedent.exit.us.us, label %while.cond.i.i205.us.us, !llvm.loop !12

clause_LiteralIsFromAntecedent.exit.us.us:        ; preds = %while.cond.i.i205.us.us
  %28 = trunc i64 %indvars.iv.i.i201.us.us to i32
  %29 = getelementptr i8, ptr %call16.val.us.us, i64 64
  %call1.val.i206.us.us = load i32, ptr %29, align 8
  %30 = getelementptr i8, ptr %call16.val.us.us, i64 68
  %call1.val8.i.us.us = load i32, ptr %30, align 4
  %add.i.i.i.us.us = add i32 %call1.val.i206.us.us, -1
  %sub.i.i.us.us = add i32 %add.i.i.i.us.us, %call1.val8.i.us.us
  %cmp.not.i.us.us = icmp sge i32 %sub.i.i.us.us, %28
  %cmp4.i207.us.us = icmp sle i32 %call1.val.i206.us.us, %28
  %narrow.i208.us.us = and i1 %cmp4.i207.us.us, %cmp.not.i.us.us
  br i1 %narrow.i208.us.us, label %land.lhs.true38.us.us, label %for.inc.us.us

land.lhs.true38.us.us:                            ; preds = %clause_LiteralIsFromAntecedent.exit.us.us
  %call40.us.us = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %call16.val.us.us, ptr noundef %RedCl, i32 noundef 0, i32 noundef %14) #11
  %tobool41.not.us.us = icmp eq i32 %call40.us.us, 0
  br i1 %tobool41.not.us.us, label %for.inc.us.us, label %if.then42

for.inc.us.us:                                    ; preds = %clause_LiteralIsFromAntecedent.exit.us.us, %land.lhs.true38.us.us, %land.lhs.true.us.us, %for.body15.us.us
  %LitScan.0.val189.us.us = load ptr, ptr %LitScan.03.us.us, align 8
  %cmp.i.not.us.us = icmp eq ptr %LitScan.0.val189.us.us, null
  br i1 %cmp.i.not.us.us, label %if.end44.us, label %for.body15.us.us, !llvm.loop !61

while.body:                                       ; preds = %while.body.lr.ph, %if.end44
  %AtomGen.05 = phi ptr [ %call45, %if.end44 ], [ %call8, %while.body.lr.ph ]
  %AtomGen.0.val = load i32, ptr %AtomGen.05, align 8
  %cmp.i.i = icmp sgt i32 %AtomGen.0.val, 0
  br i1 %cmp.i.i, label %if.end44, label %if.then

if.then:                                          ; preds = %while.body
  %call11 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %AtomGen.05) #11
  %cmp.i.not2 = icmp eq ptr %call11, null
  br i1 %cmp.i.not2, label %if.end44, label %for.body15

for.body15:                                       ; preds = %if.then, %for.inc
  %LitScan.03 = phi ptr [ %LitScan.0.val189, %for.inc ], [ %call11, %if.then ]
  %31 = getelementptr i8, ptr %LitScan.03, i64 8
  %LitScan.0.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %LitScan.0.val, i64 16
  %call16.val = load ptr, ptr %32, align 8
  %cmp18.not = icmp eq ptr %call16.val, %RedCl
  br i1 %cmp18.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body15
  %33 = getelementptr i8, ptr %call16.val, i64 56
  %call17.val = load ptr, ptr %33, align 8
  %34 = load ptr, ptr %call17.val, align 8
  %cmp21 = icmp eq ptr %34, %LitScan.0.val
  br i1 %cmp21, label %land.lhs.true22, label %for.inc

land.lhs.true22:                                  ; preds = %land.lhs.true
  br i1 %cmp23.not.not.fr, label %while.cond.i.i, label %lor.lhs.false

while.cond.i.i:                                   ; preds = %land.lhs.true22, %while.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i.i ], [ 0, %land.lhs.true22 ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call17.val, i64 %indvars.iv.i.i
  %35 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %35, %LitScan.0.val
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %clause_LiteralIsFromConstraint.exit, label %while.cond.i.i, !llvm.loop !12

clause_LiteralIsFromConstraint.exit:              ; preds = %while.cond.i.i
  %36 = trunc i64 %indvars.iv.i.i to i32
  %37 = getelementptr i8, ptr %call16.val, i64 64
  %call1.val.i = load i32, ptr %37, align 8
  %cmp.not.not.i = icmp sgt i32 %call1.val.i, %36
  %cmp4.i = icmp sgt i32 %36, -1
  %narrow.i = and i1 %cmp4.i, %cmp.not.not.i
  br i1 %narrow.i, label %land.lhs.true38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %clause_LiteralIsFromConstraint.exit, %land.lhs.true22
  br i1 %or.cond, label %while.cond.i.i216.preheader, label %while.cond.i.i205

while.cond.i.i205:                                ; preds = %lor.lhs.false, %while.cond.i.i205
  %indvars.iv.i.i201 = phi i64 [ %indvars.iv.next.i.i204, %while.cond.i.i205 ], [ 0, %lor.lhs.false ]
  %arrayidx.i.i.i202 = getelementptr inbounds ptr, ptr %call17.val, i64 %indvars.iv.i.i201
  %38 = load ptr, ptr %arrayidx.i.i.i202, align 8
  %cmp.not.i.i203 = icmp eq ptr %38, %LitScan.0.val
  %indvars.iv.next.i.i204 = add nuw i64 %indvars.iv.i.i201, 1
  br i1 %cmp.not.i.i203, label %clause_LiteralIsFromAntecedent.exit, label %while.cond.i.i205, !llvm.loop !12

clause_LiteralIsFromAntecedent.exit:              ; preds = %while.cond.i.i205
  %39 = trunc i64 %indvars.iv.i.i201 to i32
  %40 = getelementptr i8, ptr %call16.val, i64 64
  %call1.val.i206 = load i32, ptr %40, align 8
  %41 = getelementptr i8, ptr %call16.val, i64 68
  %call1.val8.i = load i32, ptr %41, align 4
  %add.i.i.i = add i32 %call1.val.i206, -1
  %sub.i.i = add i32 %add.i.i.i, %call1.val8.i
  %cmp.not.i = icmp sge i32 %sub.i.i, %39
  %cmp4.i207 = icmp sle i32 %call1.val.i206, %39
  %narrow.i208 = and i1 %cmp4.i207, %cmp.not.i
  br i1 %narrow.i208, label %land.lhs.true38, label %while.cond.i.i216.preheader

while.cond.i.i216.preheader:                      ; preds = %clause_LiteralIsFromAntecedent.exit, %lor.lhs.false
  br label %while.cond.i.i216

while.cond.i.i216:                                ; preds = %while.cond.i.i216.preheader, %while.cond.i.i216
  %indvars.iv.i.i212 = phi i64 [ %indvars.iv.next.i.i215, %while.cond.i.i216 ], [ 0, %while.cond.i.i216.preheader ]
  %arrayidx.i.i.i213 = getelementptr inbounds ptr, ptr %call17.val, i64 %indvars.iv.i.i212
  %42 = load ptr, ptr %arrayidx.i.i.i213, align 8
  %cmp.not.i.i214 = icmp eq ptr %42, %LitScan.0.val
  %indvars.iv.next.i.i215 = add nuw i64 %indvars.iv.i.i212, 1
  br i1 %cmp.not.i.i214, label %clause_LiteralIsFromSuccedent.exit, label %while.cond.i.i216, !llvm.loop !12

clause_LiteralIsFromSuccedent.exit:               ; preds = %while.cond.i.i216
  %43 = trunc i64 %indvars.iv.i.i212 to i32
  %44 = getelementptr i8, ptr %call16.val, i64 64
  %Clause.val6.i.i.i = load i32, ptr %44, align 8
  %45 = getelementptr i8, ptr %call16.val, i64 68
  %Clause.val.i.i.i = load i32, ptr %45, align 4
  %46 = getelementptr i8, ptr %call16.val, i64 72
  %Clause.val7.i.i.i = load i32, ptr %46, align 8
  %add.i.i.i217 = add i32 %Clause.val.i.i.i, %Clause.val6.i.i.i
  %add3.i.i.i = add i32 %add.i.i.i217, -1
  %sub.i.i218 = add i32 %add3.i.i.i, %Clause.val7.i.i.i
  %cmp.not.i219 = icmp sge i32 %sub.i.i218, %43
  %cmp4.i220 = icmp sle i32 %add.i.i.i217, %43
  %narrow.i221 = and i1 %cmp4.i220, %cmp.not.i219
  br i1 %narrow.i221, label %land.lhs.true38, label %for.inc

land.lhs.true38:                                  ; preds = %clause_LiteralIsFromSuccedent.exit, %clause_LiteralIsFromAntecedent.exit, %clause_LiteralIsFromConstraint.exit
  %call40 = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %call16.val, ptr noundef %RedCl, i32 noundef 0, i32 noundef %14) #11
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %for.inc, label %if.then42

if.then42:                                        ; preds = %land.lhs.true38, %land.lhs.true38.us.us, %land.lhs.true38.us.us.us.us
  %.us-phi = phi ptr [ %call16.val.us.us.us.us, %land.lhs.true38.us.us.us.us ], [ %call16.val.us.us, %land.lhs.true38.us.us ], [ %call16.val, %land.lhs.true38 ]
  tail call void @st_CancelExistRetrieval() #11
  br label %cleanup

for.inc:                                          ; preds = %for.body15, %land.lhs.true, %clause_LiteralIsFromSuccedent.exit, %land.lhs.true38
  %LitScan.0.val189 = load ptr, ptr %LitScan.03, align 8
  %cmp.i.not = icmp eq ptr %LitScan.0.val189, null
  br i1 %cmp.i.not, label %if.end44, label %for.body15, !llvm.loop !61

if.end44:                                         ; preds = %for.inc, %if.then, %while.body
  %call45 = tail call ptr @st_NextCandidate() #11
  %tobool.not = icmp eq ptr %call45, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %if.end44, %if.end44.us, %clause_GetLiteralAtom.exit
  %call5.val = load i32, ptr %retval.0.i.i, align 8
  %47 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i223 = icmp eq i32 %47, %call5.val
  br i1 %cmp.i223, label %land.lhs.true48, label %for.inc111

land.lhs.true48:                                  ; preds = %while.end
  %RedCl.val187 = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %RedCl.val187, i64 %indvars.iv
  %48 = load ptr, ptr %arrayidx.i, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %call49.val = load i32, ptr %49, align 8
  %tobool.not.i = icmp eq i32 %call49.val, 0
  br i1 %tobool.not.i, label %if.then52, label %for.inc111

if.then52:                                        ; preds = %land.lhs.true48
  %50 = getelementptr i8, ptr %retval.0.i.i, i64 16
  %call5.val195 = load ptr, ptr %50, align 8
  %call55 = tail call ptr @list_Reverse(ptr noundef %call5.val195) #11
  %call56 = tail call ptr @term_Create(i32 noundef %call5.val, ptr noundef %call55) #11
  %51 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val = load ptr, ptr %ShIndex, align 8
  %call59 = tail call ptr @st_ExistGen(ptr noundef %51, ptr noundef %ShIndex.val, ptr noundef %call56) #11
  %tobool61.not13 = icmp eq ptr %call59, null
  br i1 %tobool61.not13, label %while.end108, label %while.body62.lr.ph

while.body62.lr.ph:                               ; preds = %if.then52
  %cmp80.not.not = icmp slt i64 %indvars.iv, %5
  %cmp87.not = icmp sgt i64 %indvars.iv, %4
  %or.cond1 = or i1 %cmp80.not.not, %cmp87.not
  %cmp92.not = icmp slt i64 %indvars.iv, %6
  %cmp92.not.fr = freeze i1 %cmp92.not
  %52 = trunc i64 %indvars.iv to i32
  %53 = trunc i64 %indvars.iv to i32
  br label %while.body62

while.body62:                                     ; preds = %while.body62.lr.ph, %if.end106
  %AtomGen.114 = phi ptr [ %call59, %while.body62.lr.ph ], [ %call107, %if.end106 ]
  %AtomGen.1.val = load i32, ptr %AtomGen.114, align 8
  %cmp.i.i225 = icmp sgt i32 %AtomGen.1.val, 0
  br i1 %cmp.i.i225, label %if.end106, label %if.then65

if.then65:                                        ; preds = %while.body62
  %call66 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %AtomGen.114) #11
  %cmp.i227.not9 = icmp eq ptr %call66, null
  br i1 %cmp.i227.not9, label %if.end106, label %for.body71.lr.ph

for.body71.lr.ph:                                 ; preds = %if.then65
  br i1 %cmp92.not.fr, label %for.body71.us, label %for.body71

for.body71.us:                                    ; preds = %for.body71.lr.ph, %for.inc103.us
  %LitScan.110.us = phi ptr [ %LitScan.1.val188.us, %for.inc103.us ], [ %call66, %for.body71.lr.ph ]
  %54 = getelementptr i8, ptr %LitScan.110.us, i64 8
  %LitScan.1.val.us = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %LitScan.1.val.us, i64 16
  %call72.val.us = load ptr, ptr %55, align 8
  %cmp74.not.us = icmp eq ptr %call72.val.us, %RedCl
  br i1 %cmp74.not.us, label %for.inc103.us, label %land.lhs.true75.us

land.lhs.true75.us:                               ; preds = %for.body71.us
  %56 = getelementptr i8, ptr %call72.val.us, i64 56
  %call73.val.us = load ptr, ptr %56, align 8
  %57 = load ptr, ptr %call73.val.us, align 8
  %cmp78.us = icmp eq ptr %57, %LitScan.1.val.us
  br i1 %cmp78.us, label %land.lhs.true79.us, label %for.inc103.us

land.lhs.true79.us:                               ; preds = %land.lhs.true75.us
  br i1 %cmp80.not.not, label %while.cond.i.i235.us, label %lor.lhs.false84.us

while.cond.i.i235.us:                             ; preds = %land.lhs.true79.us, %while.cond.i.i235.us
  %indvars.iv.i.i231.us = phi i64 [ %indvars.iv.next.i.i234.us, %while.cond.i.i235.us ], [ 0, %land.lhs.true79.us ]
  %arrayidx.i.i.i232.us = getelementptr inbounds ptr, ptr %call73.val.us, i64 %indvars.iv.i.i231.us
  %58 = load ptr, ptr %arrayidx.i.i.i232.us, align 8
  %cmp.not.i.i233.us = icmp eq ptr %58, %LitScan.1.val.us
  %indvars.iv.next.i.i234.us = add nuw i64 %indvars.iv.i.i231.us, 1
  br i1 %cmp.not.i.i233.us, label %clause_LiteralIsFromConstraint.exit241.us, label %while.cond.i.i235.us, !llvm.loop !12

clause_LiteralIsFromConstraint.exit241.us:        ; preds = %while.cond.i.i235.us
  %59 = trunc i64 %indvars.iv.i.i231.us to i32
  %60 = getelementptr i8, ptr %call72.val.us, i64 64
  %call1.val.i236.us = load i32, ptr %60, align 8
  %cmp.not.not.i237.us = icmp sgt i32 %call1.val.i236.us, %59
  %cmp4.i238.us = icmp sgt i32 %59, -1
  %narrow.i239.us = and i1 %cmp4.i238.us, %cmp.not.not.i237.us
  br i1 %narrow.i239.us, label %land.lhs.true96.us, label %lor.lhs.false84.us

lor.lhs.false84.us:                               ; preds = %clause_LiteralIsFromConstraint.exit241.us, %land.lhs.true79.us
  br i1 %or.cond1, label %for.inc103.us, label %while.cond.i.i248.us

while.cond.i.i248.us:                             ; preds = %lor.lhs.false84.us, %while.cond.i.i248.us
  %indvars.iv.i.i244.us = phi i64 [ %indvars.iv.next.i.i247.us, %while.cond.i.i248.us ], [ 0, %lor.lhs.false84.us ]
  %arrayidx.i.i.i245.us = getelementptr inbounds ptr, ptr %call73.val.us, i64 %indvars.iv.i.i244.us
  %61 = load ptr, ptr %arrayidx.i.i.i245.us, align 8
  %cmp.not.i.i246.us = icmp eq ptr %61, %LitScan.1.val.us
  %indvars.iv.next.i.i247.us = add nuw i64 %indvars.iv.i.i244.us, 1
  br i1 %cmp.not.i.i246.us, label %clause_LiteralIsFromAntecedent.exit257.us, label %while.cond.i.i248.us, !llvm.loop !12

clause_LiteralIsFromAntecedent.exit257.us:        ; preds = %while.cond.i.i248.us
  %62 = trunc i64 %indvars.iv.i.i244.us to i32
  %63 = getelementptr i8, ptr %call72.val.us, i64 64
  %call1.val.i249.us = load i32, ptr %63, align 8
  %64 = getelementptr i8, ptr %call72.val.us, i64 68
  %call1.val8.i250.us = load i32, ptr %64, align 4
  %add.i.i.i251.us = add i32 %call1.val.i249.us, -1
  %sub.i.i252.us = add i32 %add.i.i.i251.us, %call1.val8.i250.us
  %cmp.not.i253.us = icmp sge i32 %sub.i.i252.us, %62
  %cmp4.i254.us = icmp sle i32 %call1.val.i249.us, %62
  %narrow.i255.us = and i1 %cmp4.i254.us, %cmp.not.i253.us
  br i1 %narrow.i255.us, label %land.lhs.true96.us, label %for.inc103.us

land.lhs.true96.us:                               ; preds = %clause_LiteralIsFromAntecedent.exit257.us, %clause_LiteralIsFromConstraint.exit241.us
  %call98.us = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %call72.val.us, ptr noundef %RedCl, i32 noundef 0, i32 noundef %53) #11
  %tobool99.not.us = icmp eq i32 %call98.us, 0
  br i1 %tobool99.not.us, label %for.inc103.us, label %if.then100

for.inc103.us:                                    ; preds = %lor.lhs.false84.us, %clause_LiteralIsFromAntecedent.exit257.us, %land.lhs.true96.us, %land.lhs.true75.us, %for.body71.us
  %LitScan.1.val188.us = load ptr, ptr %LitScan.110.us, align 8
  %cmp.i227.not.us = icmp eq ptr %LitScan.1.val188.us, null
  br i1 %cmp.i227.not.us, label %if.end106, label %for.body71.us, !llvm.loop !62

for.body71:                                       ; preds = %for.body71.lr.ph, %for.inc103
  %LitScan.110 = phi ptr [ %LitScan.1.val188, %for.inc103 ], [ %call66, %for.body71.lr.ph ]
  %65 = getelementptr i8, ptr %LitScan.110, i64 8
  %LitScan.1.val = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %LitScan.1.val, i64 16
  %call72.val = load ptr, ptr %66, align 8
  %cmp74.not = icmp eq ptr %call72.val, %RedCl
  br i1 %cmp74.not, label %for.inc103, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %for.body71
  %67 = getelementptr i8, ptr %call72.val, i64 56
  %call73.val = load ptr, ptr %67, align 8
  %68 = load ptr, ptr %call73.val, align 8
  %cmp78 = icmp eq ptr %68, %LitScan.1.val
  br i1 %cmp78, label %land.lhs.true79, label %for.inc103

land.lhs.true79:                                  ; preds = %land.lhs.true75
  br i1 %cmp80.not.not, label %while.cond.i.i235, label %lor.lhs.false84

while.cond.i.i235:                                ; preds = %land.lhs.true79, %while.cond.i.i235
  %indvars.iv.i.i231 = phi i64 [ %indvars.iv.next.i.i234, %while.cond.i.i235 ], [ 0, %land.lhs.true79 ]
  %arrayidx.i.i.i232 = getelementptr inbounds ptr, ptr %call73.val, i64 %indvars.iv.i.i231
  %69 = load ptr, ptr %arrayidx.i.i.i232, align 8
  %cmp.not.i.i233 = icmp eq ptr %69, %LitScan.1.val
  %indvars.iv.next.i.i234 = add nuw i64 %indvars.iv.i.i231, 1
  br i1 %cmp.not.i.i233, label %clause_LiteralIsFromConstraint.exit241, label %while.cond.i.i235, !llvm.loop !12

clause_LiteralIsFromConstraint.exit241:           ; preds = %while.cond.i.i235
  %70 = trunc i64 %indvars.iv.i.i231 to i32
  %71 = getelementptr i8, ptr %call72.val, i64 64
  %call1.val.i236 = load i32, ptr %71, align 8
  %cmp.not.not.i237 = icmp sgt i32 %call1.val.i236, %70
  %cmp4.i238 = icmp sgt i32 %70, -1
  %narrow.i239 = and i1 %cmp4.i238, %cmp.not.not.i237
  br i1 %narrow.i239, label %land.lhs.true96, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %clause_LiteralIsFromConstraint.exit241, %land.lhs.true79
  br i1 %or.cond1, label %while.cond.i.i264.preheader, label %while.cond.i.i248

while.cond.i.i248:                                ; preds = %lor.lhs.false84, %while.cond.i.i248
  %indvars.iv.i.i244 = phi i64 [ %indvars.iv.next.i.i247, %while.cond.i.i248 ], [ 0, %lor.lhs.false84 ]
  %arrayidx.i.i.i245 = getelementptr inbounds ptr, ptr %call73.val, i64 %indvars.iv.i.i244
  %72 = load ptr, ptr %arrayidx.i.i.i245, align 8
  %cmp.not.i.i246 = icmp eq ptr %72, %LitScan.1.val
  %indvars.iv.next.i.i247 = add nuw i64 %indvars.iv.i.i244, 1
  br i1 %cmp.not.i.i246, label %clause_LiteralIsFromAntecedent.exit257, label %while.cond.i.i248, !llvm.loop !12

clause_LiteralIsFromAntecedent.exit257:           ; preds = %while.cond.i.i248
  %73 = trunc i64 %indvars.iv.i.i244 to i32
  %74 = getelementptr i8, ptr %call72.val, i64 64
  %call1.val.i249 = load i32, ptr %74, align 8
  %75 = getelementptr i8, ptr %call72.val, i64 68
  %call1.val8.i250 = load i32, ptr %75, align 4
  %add.i.i.i251 = add i32 %call1.val.i249, -1
  %sub.i.i252 = add i32 %add.i.i.i251, %call1.val8.i250
  %cmp.not.i253 = icmp sge i32 %sub.i.i252, %73
  %cmp4.i254 = icmp sle i32 %call1.val.i249, %73
  %narrow.i255 = and i1 %cmp4.i254, %cmp.not.i253
  br i1 %narrow.i255, label %land.lhs.true96, label %while.cond.i.i264.preheader

while.cond.i.i264.preheader:                      ; preds = %clause_LiteralIsFromAntecedent.exit257, %lor.lhs.false84
  br label %while.cond.i.i264

while.cond.i.i264:                                ; preds = %while.cond.i.i264.preheader, %while.cond.i.i264
  %indvars.iv.i.i260 = phi i64 [ %indvars.iv.next.i.i263, %while.cond.i.i264 ], [ 0, %while.cond.i.i264.preheader ]
  %arrayidx.i.i.i261 = getelementptr inbounds ptr, ptr %call73.val, i64 %indvars.iv.i.i260
  %76 = load ptr, ptr %arrayidx.i.i.i261, align 8
  %cmp.not.i.i262 = icmp eq ptr %76, %LitScan.1.val
  %indvars.iv.next.i.i263 = add nuw i64 %indvars.iv.i.i260, 1
  br i1 %cmp.not.i.i262, label %clause_LiteralIsFromSuccedent.exit275, label %while.cond.i.i264, !llvm.loop !12

clause_LiteralIsFromSuccedent.exit275:            ; preds = %while.cond.i.i264
  %77 = trunc i64 %indvars.iv.i.i260 to i32
  %78 = getelementptr i8, ptr %call72.val, i64 64
  %Clause.val6.i.i.i265 = load i32, ptr %78, align 8
  %79 = getelementptr i8, ptr %call72.val, i64 68
  %Clause.val.i.i.i266 = load i32, ptr %79, align 4
  %80 = getelementptr i8, ptr %call72.val, i64 72
  %Clause.val7.i.i.i267 = load i32, ptr %80, align 8
  %add.i.i.i268 = add i32 %Clause.val.i.i.i266, %Clause.val6.i.i.i265
  %add3.i.i.i269 = add i32 %add.i.i.i268, -1
  %sub.i.i270 = add i32 %add3.i.i.i269, %Clause.val7.i.i.i267
  %cmp.not.i271 = icmp sge i32 %sub.i.i270, %77
  %cmp4.i272 = icmp sle i32 %add.i.i.i268, %77
  %narrow.i273 = and i1 %cmp4.i272, %cmp.not.i271
  br i1 %narrow.i273, label %land.lhs.true96, label %for.inc103

land.lhs.true96:                                  ; preds = %clause_LiteralIsFromSuccedent.exit275, %clause_LiteralIsFromAntecedent.exit257, %clause_LiteralIsFromConstraint.exit241
  %call98 = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %call72.val, ptr noundef %RedCl, i32 noundef 0, i32 noundef %52) #11
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %for.inc103, label %if.then100

if.then100:                                       ; preds = %land.lhs.true96, %land.lhs.true96.us
  %.us-phi12 = phi ptr [ %call72.val.us, %land.lhs.true96.us ], [ %call72.val, %land.lhs.true96 ]
  tail call void @st_CancelExistRetrieval() #11
  %81 = getelementptr i8, ptr %call56, i64 16
  %call56.val194 = load ptr, ptr %81, align 8
  %cmp.i.not5.i = icmp eq ptr %call56.val194, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then100, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call56.val194, %if.then100 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %82 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %82, i64 0, i32 4
  %83 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %83 to i64
  %84 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %84, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %85 = load ptr, ptr %82, align 8
  store ptr %85, ptr %Current.06.i, align 8
  %86 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %86, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !8

list_Delete.exit:                                 ; preds = %while.body.i, %if.then100
  %87 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %87, i64 0, i32 4
  %88 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %88 to i64
  %89 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %89, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %90 = load ptr, ptr %87, align 8
  store ptr %90, ptr %call56, align 8
  %91 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %call56, ptr %91, align 8
  br label %cleanup

for.inc103:                                       ; preds = %for.body71, %land.lhs.true75, %clause_LiteralIsFromSuccedent.exit275, %land.lhs.true96
  %LitScan.1.val188 = load ptr, ptr %LitScan.110, align 8
  %cmp.i227.not = icmp eq ptr %LitScan.1.val188, null
  br i1 %cmp.i227.not, label %if.end106, label %for.body71, !llvm.loop !62

if.end106:                                        ; preds = %for.inc103, %for.inc103.us, %if.then65, %while.body62
  %call107 = tail call ptr @st_NextCandidate() #11
  %tobool61.not = icmp eq ptr %call107, null
  br i1 %tobool61.not, label %while.end108, label %while.body62, !llvm.loop !63

while.end108:                                     ; preds = %if.end106, %if.then52
  %92 = getelementptr i8, ptr %call56, i64 16
  %call56.val = load ptr, ptr %92, align 8
  %cmp.i.not5.i276 = icmp eq ptr %call56.val, null
  br i1 %cmp.i.not5.i276, label %list_Delete.exit284, label %while.body.i283

while.body.i283:                                  ; preds = %while.end108, %while.body.i283
  %Current.06.i277 = phi ptr [ %L.addr.0.val.i278, %while.body.i283 ], [ %call56.val, %while.end108 ]
  %L.addr.0.val.i278 = load ptr, ptr %Current.06.i277, align 8
  %93 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i279 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %93, i64 0, i32 4
  %94 = load i32, ptr %total_size.i.i.i279, align 8
  %conv26.i.i.i280 = sext i32 %94 to i64
  %95 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i281 = add i64 %95, %conv26.i.i.i280
  store i64 %add27.i.i.i281, ptr @memory_FREEDBYTES, align 8
  %96 = load ptr, ptr %93, align 8
  store ptr %96, ptr %Current.06.i277, align 8
  %97 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i277, ptr %97, align 8
  %cmp.i.not.i282 = icmp eq ptr %L.addr.0.val.i278, null
  br i1 %cmp.i.not.i282, label %list_Delete.exit284, label %while.body.i283, !llvm.loop !8

list_Delete.exit284:                              ; preds = %while.body.i283, %while.end108
  %98 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i285 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %98, i64 0, i32 4
  %99 = load i32, ptr %total_size.i.i285, align 8
  %conv26.i.i286 = sext i32 %99 to i64
  %100 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i287 = add i64 %100, %conv26.i.i286
  store i64 %add27.i.i287, ptr @memory_FREEDBYTES, align 8
  %101 = load ptr, ptr %98, align 8
  store ptr %101, ptr %call56, align 8
  %102 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %call56, ptr %102, align 8
  br label %for.inc111

for.inc111:                                       ; preds = %while.end, %land.lhs.true48, %list_Delete.exit284
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !64

cleanup:                                          ; preds = %for.inc111, %entry, %list_Delete.exit, %if.then42
  %retval.0 = phi ptr [ %.us-phi, %if.then42 ], [ %.us-phi12, %list_Delete.exit ], [ null, %entry ], [ null, %for.inc111 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #1

declare void @prfs_PrintSplit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @red_SimpleStaticReductions(ptr nocapture noundef %RedClause, ptr noundef %Flags, ptr noundef %Precedence, ptr nocapture noundef %Result) unnamed_addr #0 {
entry:
  %Copy = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Copy) #11
  store ptr null, ptr %Copy, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %Flags, i64 9
  %0 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i28 = getelementptr inbounds i32, ptr %Flags, i64 88
  %1 = load i32, ptr %arrayidx.i28, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %RedClause, align 8
  %3 = getelementptr i8, ptr %2, i64 64
  %Clause.val76.i = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %2, i64 68
  %Clause.val77.i = load i32, ptr %4, align 4
  %add.i.i.i = add i32 %Clause.val77.i, %Clause.val76.i
  %add.i.i.fr.i = freeze i32 %add.i.i.i
  %sub.i.i = add i32 %add.i.i.fr.i, -1
  %5 = getelementptr i8, ptr %2, i64 72
  %Clause.val7.i.i = load i32, ptr %5, align 8
  %add3.i.i = add nsw i32 %add.i.i.fr.i, %Clause.val7.i.i
  %cmp13.i = icmp sgt i32 %Clause.val7.i.i, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %land.lhs.true33.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true
  %6 = getelementptr i8, ptr %2, i64 56
  %cmp179.i = icmp sgt i32 %sub.i.i, -1
  br i1 %cmp179.i, label %for.body.preheader.i, label %for.body.us.preheader.i

for.body.us.preheader.i:                          ; preds = %for.body.lr.ph.i
  %7 = sext i32 %add.i.i.fr.i to i64
  %8 = sext i32 %add3.i.i to i64
  %.pre26.i = load i32, ptr @fol_NOT, align 4
  br label %for.body.us.i

for.body.preheader.i:                             ; preds = %for.body.lr.ph.i
  %9 = zext i32 %sub.i.i to i64
  %10 = sext i32 %add.i.i.fr.i to i64
  %11 = sext i32 %add3.i.i to i64
  br label %for.body.i

for.body.us.i:                                    ; preds = %if.end.us.i, %for.body.us.preheader.i
  %12 = phi i32 [ %.pre26.i, %for.body.us.preheader.i ], [ %22, %if.end.us.i ]
  %indvars.iv.i = phi i64 [ %7, %for.body.us.preheader.i ], [ %indvars.iv.next.i, %if.end.us.i ]
  %Clause.val81.us.i = load ptr, ptr %6, align 8
  %arrayidx.i.us.i = getelementptr inbounds ptr, ptr %Clause.val81.us.i, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i.us.i, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %call3.val.us.i = load ptr, ptr %14, align 8
  %L.val7.val.i.us.i = load i32, ptr %call3.val.us.i, align 8
  %cmp.i.i.us.i = icmp eq i32 %12, %L.val7.val.i.us.i
  br i1 %cmp.i.i.us.i, label %if.then.i.us.i, label %clause_LiteralAtom.exit.us.i

if.then.i.us.i:                                   ; preds = %for.body.us.i
  %15 = getelementptr i8, ptr %call3.val.us.i, i64 16
  %call1.val.i.us.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %call1.val.i.us.i, i64 8
  %call1.val.val.i.us.i = load ptr, ptr %16, align 8
  %call4.val82.us.pre.i = load i32, ptr %call1.val.val.i.us.i, align 8
  br label %clause_LiteralAtom.exit.us.i

clause_LiteralAtom.exit.us.i:                     ; preds = %if.then.i.us.i, %for.body.us.i
  %call4.val82.us.i = phi i32 [ %call4.val82.us.pre.i, %if.then.i.us.i ], [ %L.val7.val.i.us.i, %for.body.us.i ]
  %retval.0.i.us.i = phi ptr [ %call1.val.val.i.us.i, %if.then.i.us.i ], [ %call3.val.us.i, %for.body.us.i ]
  %17 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.us.i = icmp eq i32 %17, %call4.val82.us.i
  br i1 %cmp.i.us.i, label %land.lhs.true.us.i, label %if.end.us.i

land.lhs.true.us.i:                               ; preds = %clause_LiteralAtom.exit.us.i
  %18 = getelementptr i8, ptr %13, i64 8
  %call7.val.us.i = load i32, ptr %18, align 8
  %tobool9.not.us.i = icmp eq i32 %call7.val.us.i, 0
  br i1 %tobool9.not.us.i, label %land.lhs.true10.us.i, label %if.end.us.i

land.lhs.true10.us.i:                             ; preds = %land.lhs.true.us.i
  %19 = getelementptr i8, ptr %retval.0.i.us.i, i64 16
  %call4.val.us.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %call4.val.us.i, i64 8
  %call4.val.val.us.i = load ptr, ptr %20, align 8
  %call4.val83.val.us.i = load ptr, ptr %call4.val.us.i, align 8
  %21 = getelementptr i8, ptr %call4.val83.val.us.i, i64 8
  %call4.val83.val.val.us.i = load ptr, ptr %21, align 8
  %call13.us.i = tail call i32 @term_Equal(ptr noundef %call4.val.val.us.i, ptr noundef %call4.val83.val.val.us.i) #11
  %tobool14.not.us.i = icmp eq i32 %call13.us.i, 0
  %.pre.i = load i32, ptr @fol_NOT, align 4
  br label %if.end.us.i

if.end.us.i:                                      ; preds = %land.lhs.true10.us.i, %land.lhs.true.us.i, %clause_LiteralAtom.exit.us.i
  %22 = phi i32 [ %12, %land.lhs.true.us.i ], [ %12, %clause_LiteralAtom.exit.us.i ], [ %.pre.i, %land.lhs.true10.us.i ]
  %Result.1.us.i = phi i1 [ true, %land.lhs.true.us.i ], [ true, %clause_LiteralAtom.exit.us.i ], [ %tobool14.not.us.i, %land.lhs.true10.us.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.us.i = icmp slt i64 %indvars.iv.next.i, %8
  %23 = select i1 %cmp.us.i, i1 %Result.1.us.i, i1 false
  br i1 %23, label %for.body.us.i, label %for.end31.i, !llvm.loop !65

for.body.i:                                       ; preds = %for.inc29.i, %for.body.preheader.i
  %indvars.iv23.i = phi i64 [ %10, %for.body.preheader.i ], [ %indvars.iv.next24.i, %for.inc29.i ]
  %Clause.val81.i = load ptr, ptr %6, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val81.i, i64 %indvars.iv23.i
  %24 = load ptr, ptr %arrayidx.i.i, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %call3.val.i = load ptr, ptr %25, align 8
  %L.val7.val.i.i = load i32, ptr %call3.val.i, align 8
  %26 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %26, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_LiteralAtom.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %27 = getelementptr i8, ptr %call3.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %28, align 8
  %call4.val82.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_LiteralAtom.exit.i

clause_LiteralAtom.exit.i:                        ; preds = %if.then.i.i, %for.body.i
  %call4.val82.i = phi i32 [ %call4.val82.pre.i, %if.then.i.i ], [ %L.val7.val.i.i, %for.body.i ]
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call3.val.i, %for.body.i ]
  %29 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i = icmp eq i32 %29, %call4.val82.i
  br i1 %cmp.i.i, label %land.lhs.true.i, label %for.body22.i.preheader

land.lhs.true.i:                                  ; preds = %clause_LiteralAtom.exit.i
  %30 = getelementptr i8, ptr %24, i64 8
  %call7.val.i = load i32, ptr %30, align 8
  %tobool9.not.i = icmp eq i32 %call7.val.i, 0
  br i1 %tobool9.not.i, label %if.end.i, label %for.body22.i.preheader

if.end.i:                                         ; preds = %land.lhs.true.i
  %31 = getelementptr i8, ptr %retval.0.i.i, i64 16
  %call4.val.i = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %call4.val.i, i64 8
  %call4.val.val.i = load ptr, ptr %32, align 8
  %call4.val83.val.i = load ptr, ptr %call4.val.i, align 8
  %33 = getelementptr i8, ptr %call4.val83.val.i, i64 8
  %call4.val83.val.val.i = load ptr, ptr %33, align 8
  %call13.i = tail call i32 @term_Equal(ptr noundef %call4.val.val.i, ptr noundef %call4.val83.val.val.i) #11
  %tobool14.not.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.not.i, label %for.body22.i.preheader, label %land.lhs.true46.i

for.body22.i.preheader:                           ; preds = %if.end.i, %land.lhs.true.i, %clause_LiteralAtom.exit.i
  br label %for.body22.i

for.body22.i:                                     ; preds = %for.body22.i.preheader, %clause_LiteralAtom.exit95.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %clause_LiteralAtom.exit95.i ], [ 0, %for.body22.i.preheader ]
  %Clause.val79.i = load ptr, ptr %6, align 8
  %arrayidx.i88.i = getelementptr inbounds ptr, ptr %Clause.val79.i, i64 %indvars.iv20.i
  %34 = load ptr, ptr %arrayidx.i88.i, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %call23.val.i = load ptr, ptr %35, align 8
  %L.val7.val.i89.i = load i32, ptr %call23.val.i, align 8
  %36 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i90.i = icmp eq i32 %36, %L.val7.val.i89.i
  br i1 %cmp.i.i90.i, label %if.then.i93.i, label %clause_LiteralAtom.exit95.i

if.then.i93.i:                                    ; preds = %for.body22.i
  %37 = getelementptr i8, ptr %call23.val.i, i64 16
  %call1.val.i91.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %call1.val.i91.i, i64 8
  %call1.val.val.i92.i = load ptr, ptr %38, align 8
  br label %clause_LiteralAtom.exit95.i

clause_LiteralAtom.exit95.i:                      ; preds = %if.then.i93.i, %for.body22.i
  %retval.0.i94.i = phi ptr [ %call1.val.val.i92.i, %if.then.i93.i ], [ %call23.val.i, %for.body22.i ]
  %call25.i = tail call i32 @term_Equal(ptr noundef nonnull %retval.0.i.i, ptr noundef %retval.0.i94.i) #11
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %cmp17.i = icmp ult i64 %indvars.iv20.i, %9
  %39 = select i1 %cmp17.i, i1 %tobool26.not.i, i1 false
  br i1 %39, label %for.body22.i, label %for.inc29.i, !llvm.loop !66

for.inc29.i:                                      ; preds = %clause_LiteralAtom.exit95.i
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, 1
  %cmp.i = icmp slt i64 %indvars.iv.next24.i, %11
  %40 = select i1 %cmp.i, i1 %tobool26.not.i, i1 false
  br i1 %40, label %for.body.i, label %for.end31.i, !llvm.loop !65

for.end31.i:                                      ; preds = %if.end.us.i, %for.inc29.i
  %tobool.not.lcssa.i = phi i1 [ %tobool26.not.i, %for.inc29.i ], [ %Result.1.us.i, %if.end.us.i ]
  br i1 %tobool.not.lcssa.i, label %for.end31.i.land.lhs.true33.i_crit_edge, label %land.lhs.true46.i

for.end31.i.land.lhs.true33.i_crit_edge:          ; preds = %for.end31.i
  %.pre = load i32, ptr %arrayidx.i28, align 4
  br label %land.lhs.true33.i

land.lhs.true33.i:                                ; preds = %for.end31.i.land.lhs.true33.i_crit_edge, %land.lhs.true
  %41 = phi i32 [ %.pre, %for.end31.i.land.lhs.true33.i_crit_edge ], [ %1, %land.lhs.true ]
  %cmp35.i = icmp eq i32 %41, 2
  br i1 %cmp35.i, label %land.lhs.true36.i, label %if.end

land.lhs.true36.i:                                ; preds = %land.lhs.true33.i
  %Clause.val.i = load i32, ptr %4, align 4
  %cmp38.not.i = icmp eq i32 %Clause.val.i, 0
  br i1 %cmp38.not.i, label %if.end, label %land.lhs.true39.i

land.lhs.true39.i:                                ; preds = %land.lhs.true36.i
  %Clause.val78.i = load i32, ptr %5, align 8
  %cmp41.not.i = icmp eq i32 %Clause.val78.i, 0
  br i1 %cmp41.not.i, label %if.end, label %if.end44.i

if.end44.i:                                       ; preds = %land.lhs.true39.i
  %call43.i = tail call i32 @cc_Tautology(ptr noundef nonnull %2) #11
  %tobool45.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool45.not.i, label %if.end, label %land.lhs.true46.i

land.lhs.true46.i:                                ; preds = %if.end.i, %if.end44.i, %for.end31.i
  %arrayidx.i97.i = getelementptr inbounds i32, ptr %Flags, i64 16
  %42 = load i32, ptr %arrayidx.i97.i, align 4
  %tobool48.not.i = icmp eq i32 %42, 0
  br i1 %tobool48.not.i, label %cleanup, label %if.then49.i

if.then49.i:                                      ; preds = %land.lhs.true46.i
  %43 = load ptr, ptr @stdout, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 12, i64 1, ptr %43)
  tail call void @clause_Print(ptr noundef nonnull %2) #11
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true33.i, %land.lhs.true36.i, %land.lhs.true39.i, %if.end44.i, %entry
  %arrayidx.i29 = getelementptr inbounds i32, ptr %Flags, i64 85
  %45 = load i32, ptr %arrayidx.i29, align 4
  %tobool4.not = icmp eq i32 %45, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %46 = load ptr, ptr %RedClause, align 8
  call fastcc void @red_ObviousReductions(ptr noundef %46, i32 noundef %0, ptr noundef nonnull %Flags, ptr noundef %Precedence, ptr noundef nonnull %Copy)
  %47 = load ptr, ptr %Copy, align 8
  %tobool.not.i = icmp eq ptr %47, null
  br i1 %tobool.not.i, label %if.end7, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  %48 = load ptr, ptr %RedClause, align 8
  %49 = load ptr, ptr %Result, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %48, ptr %car.i.i, align 8
  store ptr %49, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %Result, align 8
  store ptr %47, ptr %RedClause, align 8
  store ptr null, ptr %Copy, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then.i, %if.then5, %if.end
  %arrayidx.i31 = getelementptr inbounds i32, ptr %Flags, i64 94
  %50 = load i32, ptr %arrayidx.i31, align 4
  %tobool9.not = icmp eq i32 %50, 0
  br i1 %tobool9.not, label %cleanup, label %if.then10

if.then10:                                        ; preds = %if.end7
  %51 = load ptr, ptr %RedClause, align 8
  call fastcc void @red_Condensing(ptr noundef %51, i32 noundef %0, ptr noundef nonnull %Flags, ptr noundef %Precedence, ptr noundef nonnull %Copy)
  %52 = load ptr, ptr %Copy, align 8
  %tobool.not.i32 = icmp eq ptr %52, null
  br i1 %tobool.not.i32, label %cleanup, label %if.then.i35

if.then.i35:                                      ; preds = %if.then10
  %53 = load ptr, ptr %RedClause, align 8
  %54 = load ptr, ptr %Result, align 8
  %call.i.i33 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i34 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i33, i64 0, i32 1
  store ptr %53, ptr %car.i.i34, align 8
  store ptr %54, ptr %call.i.i33, align 8
  store ptr %call.i.i33, ptr %Result, align 8
  store ptr %52, ptr %RedClause, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then49.i, %land.lhs.true46.i, %if.end7, %if.then10, %if.then.i35
  %retval.0 = phi i32 [ 0, %if.then.i35 ], [ 0, %if.then10 ], [ 0, %if.end7 ], [ 1, %land.lhs.true46.i ], [ 1, %if.then49.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Copy) #11
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @red_AssignmentEquationDeletion(ptr noundef %Clause, ptr noundef %Flags, ptr noundef %Precedence, ptr nocapture noundef writeonly %Changed, i32 noundef %NonTrivClauseNumber, i32 noundef %NonTrivDomain) unnamed_addr #0 {
entry:
  %call1 = tail call i32 @clause_ContainsNegativeEquations(ptr noundef %Clause) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val153 = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val150243 = load i32, ptr %1, align 4
  %add.i.i244 = add i32 %Clause.val153, -1
  %sub.i245 = add i32 %add.i.i244, %Clause.val150243
  %cmp.not246 = icmp ugt i32 %Clause.val153, %sub.i245
  br i1 %cmp.not246, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %2 = getelementptr i8, ptr %Clause, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0248 = phi i32 [ %Clause.val153, %for.body.lr.ph ], [ %inc, %for.inc ]
  %Indexes.0247 = phi ptr [ null, %for.body.lr.ph ], [ %Indexes.1, %for.inc ]
  %Clause.val152 = load ptr, ptr %2, align 8
  %idxprom.i = sext i32 %i.0248 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val152, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %call4.val = load ptr, ptr %4, align 8
  %L.val7.val.i.i = load i32, ptr %call4.val, align 8
  %5 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %5, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %clause_LiteralIsEquality.exit, label %clause_LiteralIsEquality.exit.thread

clause_LiteralIsEquality.exit:                    ; preds = %for.body
  %6 = getelementptr i8, ptr %call4.val, i64 16
  %call1.val.i.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %7, align 8
  %call.val.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  %8 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i = icmp eq i32 %8, %call.val.pre.i
  br i1 %cmp.i.i, label %clause_GetLiteralAtom.exit177, label %for.inc

clause_LiteralIsEquality.exit.thread:             ; preds = %for.body
  %9 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i228 = icmp eq i32 %9, %L.val7.val.i.i
  br i1 %cmp.i.i228, label %clause_GetLiteralAtom.exit177, label %for.inc

clause_GetLiteralAtom.exit177:                    ; preds = %clause_LiteralIsEquality.exit, %clause_LiteralIsEquality.exit.thread
  %call1.val.val.i.i166.pn = phi ptr [ %call4.val, %clause_LiteralIsEquality.exit.thread ], [ %call1.val.val.i.i, %clause_LiteralIsEquality.exit ]
  %call8.val.pn.in = getelementptr i8, ptr %call1.val.val.i.i166.pn, i64 16
  %call8.val.pn = load ptr, ptr %call8.val.pn.in, align 8
  %call8.val.val232.in = getelementptr i8, ptr %call8.val.pn, i64 8
  %call8.val.val232 = load ptr, ptr %call8.val.val232.in, align 8
  %call10.val.val = load ptr, ptr %call8.val.pn, align 8
  %10 = getelementptr i8, ptr %call10.val.val, i64 8
  %call10.val.val.val = load ptr, ptr %10, align 8
  %call9.val161 = load i32, ptr %call8.val.val232, align 8
  %cmp.i.i178 = icmp sgt i32 %call9.val161, 0
  br i1 %cmp.i.i178, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %clause_GetLiteralAtom.exit177
  %call15 = tail call i32 @clause_NumberOfSymbolOccurrences(ptr noundef nonnull %Clause, i32 noundef %call9.val161) #11
  %cmp16 = icmp eq i32 %call15, 1
  br i1 %cmp16, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %clause_GetLiteralAtom.exit177
  %call11.val160 = load i32, ptr %call10.val.val.val, align 8
  %cmp.i.i180 = icmp sgt i32 %call11.val160, 0
  br i1 %cmp.i.i180, label %land.lhs.true19, label %for.inc

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %call21 = tail call i32 @clause_NumberOfSymbolOccurrences(ptr noundef nonnull %Clause, i32 noundef %call11.val160) #11
  %cmp22 = icmp eq i32 %call21, 1
  br i1 %cmp22, label %if.then23, label %for.inc

if.then23:                                        ; preds = %land.lhs.true19, %land.lhs.true
  %conv = zext i32 %i.0248 to i64
  %11 = inttoptr i64 %conv to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %11, ptr %car.i, align 8
  store ptr %Indexes.0247, ptr %call.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %clause_LiteralIsEquality.exit.thread, %clause_LiteralIsEquality.exit, %if.then23, %land.lhs.true19, %lor.lhs.false
  %Indexes.1 = phi ptr [ %call.i, %if.then23 ], [ %Indexes.0247, %land.lhs.true19 ], [ %Indexes.0247, %lor.lhs.false ], [ %Indexes.0247, %clause_LiteralIsEquality.exit ], [ %Indexes.0247, %clause_LiteralIsEquality.exit.thread ]
  %inc = add i32 %i.0248, 1
  %Clause.val149 = load i32, ptr %0, align 8
  %Clause.val150 = load i32, ptr %1, align 4
  %add.i.i = add i32 %Clause.val149, -1
  %sub.i = add i32 %add.i.i, %Clause.val150
  %cmp.not = icmp ugt i32 %inc, %sub.i
  br i1 %cmp.not, label %if.end69, label %for.body, !llvm.loop !67

if.else:                                          ; preds = %entry
  %tobool26.not = icmp eq i32 %NonTrivDomain, 0
  br i1 %tobool26.not, label %cleanup, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.else
  %call28 = tail call i32 @clause_ContainsPositiveEquations(ptr noundef %Clause) #11
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %cleanup, label %if.then30

if.then30:                                        ; preds = %land.lhs.true27
  %12 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val148 = load i32, ptr %13, align 4
  %add.i = add nsw i32 %Clause.val148, %Clause.val
  %14 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i.i251 = load i32, ptr %14, align 8
  %add.i.i182252 = add i32 %Clause.val, -1
  %add3.i.i253 = add i32 %add.i.i182252, %Clause.val148
  %sub.i183254 = add i32 %add3.i.i253, %Clause.val7.i.i251
  %cmp34.not255 = icmp ugt i32 %add.i, %sub.i183254
  br i1 %cmp34.not255, label %cleanup, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %if.then30
  %15 = getelementptr i8, ptr %Clause, i64 56
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %for.inc65
  %i.1257 = phi i32 [ %add.i, %for.body36.lr.ph ], [ %inc66, %for.inc65 ]
  %Indexes.2256 = phi ptr [ null, %for.body36.lr.ph ], [ %Indexes.3, %for.inc65 ]
  %Clause.val151 = load ptr, ptr %15, align 8
  %idxprom.i184 = sext i32 %i.1257 to i64
  %arrayidx.i185 = getelementptr inbounds ptr, ptr %Clause.val151, i64 %idxprom.i184
  %16 = load ptr, ptr %arrayidx.i185, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %call37.val = load ptr, ptr %17, align 8
  %L.val7.val.i.i186 = load i32, ptr %call37.val, align 8
  %18 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i187 = icmp eq i32 %18, %L.val7.val.i.i186
  br i1 %cmp.i.i.i187, label %clause_LiteralIsEquality.exit195, label %clause_LiteralIsEquality.exit195.thread

clause_LiteralIsEquality.exit195:                 ; preds = %for.body36
  %19 = getelementptr i8, ptr %call37.val, i64 16
  %call1.val.i.i188 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %call1.val.i.i188, i64 8
  %call1.val.val.i.i189 = load ptr, ptr %20, align 8
  %call.val.pre.i190 = load i32, ptr %call1.val.val.i.i189, align 8
  %21 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i193 = icmp eq i32 %21, %call.val.pre.i190
  br i1 %cmp.i.i193, label %clause_GetLiteralAtom.exit215, label %for.inc65

clause_LiteralIsEquality.exit195.thread:          ; preds = %for.body36
  %22 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i193234 = icmp eq i32 %22, %L.val7.val.i.i186
  br i1 %cmp.i.i193234, label %clause_GetLiteralAtom.exit215, label %for.inc65

clause_GetLiteralAtom.exit215:                    ; preds = %clause_LiteralIsEquality.exit195, %clause_LiteralIsEquality.exit195.thread
  %call1.val.val.i.i202.pn = phi ptr [ %call37.val, %clause_LiteralIsEquality.exit195.thread ], [ %call1.val.val.i.i189, %clause_LiteralIsEquality.exit195 ]
  %call41.val.pn.in = getelementptr i8, ptr %call1.val.val.i.i202.pn, i64 16
  %call41.val.pn = load ptr, ptr %call41.val.pn.in, align 8
  %call41.val.val238.in = getelementptr i8, ptr %call41.val.pn, i64 8
  %call41.val.val238 = load ptr, ptr %call41.val.val238.in, align 8
  %call43.val.val = load ptr, ptr %call41.val.pn, align 8
  %23 = getelementptr i8, ptr %call43.val.val, i64 8
  %call43.val.val.val = load ptr, ptr %23, align 8
  %call42.val159 = load i32, ptr %call41.val.val238, align 8
  %cmp.i.i216 = icmp sgt i32 %call42.val159, 0
  br i1 %cmp.i.i216, label %land.lhs.true47, label %lor.lhs.false52

land.lhs.true47:                                  ; preds = %clause_GetLiteralAtom.exit215
  %call49 = tail call i32 @clause_NumberOfSymbolOccurrences(ptr noundef nonnull %Clause, i32 noundef %call42.val159) #11
  %cmp50 = icmp eq i32 %call49, 1
  br i1 %cmp50, label %if.then60, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %land.lhs.true47, %clause_GetLiteralAtom.exit215
  %call44.val158 = load i32, ptr %call43.val.val.val, align 8
  %cmp.i.i218 = icmp sgt i32 %call44.val158, 0
  br i1 %cmp.i.i218, label %land.lhs.true55, label %for.inc65

land.lhs.true55:                                  ; preds = %lor.lhs.false52
  %call57 = tail call i32 @clause_NumberOfSymbolOccurrences(ptr noundef nonnull %Clause, i32 noundef %call44.val158) #11
  %cmp58 = icmp eq i32 %call57, 1
  br i1 %cmp58, label %if.then60, label %for.inc65

if.then60:                                        ; preds = %land.lhs.true55, %land.lhs.true47
  %conv61 = zext i32 %i.1257 to i64
  %24 = inttoptr i64 %conv61 to ptr
  %call.i220 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i221 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i220, i64 0, i32 1
  store ptr %24, ptr %car.i221, align 8
  store ptr %Indexes.2256, ptr %call.i220, align 8
  br label %for.inc65

for.inc65:                                        ; preds = %clause_LiteralIsEquality.exit195.thread, %clause_LiteralIsEquality.exit195, %if.then60, %land.lhs.true55, %lor.lhs.false52
  %Indexes.3 = phi ptr [ %call.i220, %if.then60 ], [ %Indexes.2256, %land.lhs.true55 ], [ %Indexes.2256, %lor.lhs.false52 ], [ %Indexes.2256, %clause_LiteralIsEquality.exit195 ], [ %Indexes.2256, %clause_LiteralIsEquality.exit195.thread ]
  %inc66 = add i32 %i.1257, 1
  %Clause.val6.i.i = load i32, ptr %12, align 8
  %Clause.val.i.i = load i32, ptr %13, align 4
  %Clause.val7.i.i = load i32, ptr %14, align 8
  %add.i.i182 = add i32 %Clause.val6.i.i, -1
  %add3.i.i = add i32 %add.i.i182, %Clause.val.i.i
  %sub.i183 = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp34.not = icmp ugt i32 %inc66, %sub.i183
  br i1 %cmp34.not, label %if.end69, label %for.body36, !llvm.loop !68

if.end69:                                         ; preds = %for.inc, %for.inc65
  %Indexes.4 = phi ptr [ %Indexes.3, %for.inc65 ], [ %Indexes.1, %for.inc ]
  %cmp.i = icmp eq ptr %Indexes.4, null
  br i1 %cmp.i, label %cleanup, label %if.then72

if.then72:                                        ; preds = %if.end69
  %arrayidx.i222 = getelementptr inbounds i32, ptr %Flags, i64 22
  %25 = load i32, ptr %arrayidx.i222, align 4
  %tobool74.not = icmp eq i32 %25, 0
  br i1 %tobool74.not, label %if.end78, label %if.then75

if.then75:                                        ; preds = %if.then72
  %26 = load ptr, ptr @stdout, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 6, i64 1, ptr %26)
  tail call void @clause_Print(ptr noundef nonnull %Clause) #11
  %28 = load ptr, ptr @stdout, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 5, i64 1, ptr %28)
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %if.then72
  %arrayidx.i223 = getelementptr inbounds i32, ptr %Flags, i64 9
  %30 = load i32, ptr %arrayidx.i223, align 4
  %tobool80.not = icmp eq i32 %30, 0
  br i1 %tobool80.not, label %if.else87, label %if.then81

if.then81:                                        ; preds = %if.end78
  %call82 = tail call ptr @clause_Copy(ptr noundef nonnull %Clause) #11
  tail call void @clause_DeleteLiterals(ptr noundef %call82, ptr noundef nonnull %Indexes.4, ptr noundef nonnull %Flags, ptr noundef %Precedence) #11
  %31 = getelementptr i8, ptr %call82, i64 32
  %Clause.val.i = load ptr, ptr %31, align 8
  %cmp.i.not5.i.i = icmp eq ptr %Clause.val.i, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then81, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %Clause.val.i, %if.then81 ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %32 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %32, i64 0, i32 4
  %33 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %33 to i64
  %34 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %34, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %35 = load ptr, ptr %32, align 8
  store ptr %35, ptr %Current.06.i.i, align 8
  %36 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %36, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !8

list_Delete.exit.i:                               ; preds = %while.body.i.i, %if.then81
  %37 = getelementptr i8, ptr %call82, i64 40
  %Clause.val15.i = load ptr, ptr %37, align 8
  %cmp.i.not5.i17.i = icmp eq ptr %Clause.val15.i, null
  br i1 %cmp.i.not5.i17.i, label %list_Delete.exit25.i, label %while.body.i24.i

while.body.i24.i:                                 ; preds = %list_Delete.exit.i, %while.body.i24.i
  %Current.06.i18.i = phi ptr [ %L.addr.0.val.i19.i, %while.body.i24.i ], [ %Clause.val15.i, %list_Delete.exit.i ]
  %L.addr.0.val.i19.i = load ptr, ptr %Current.06.i18.i, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i20.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %38, i64 0, i32 4
  %39 = load i32, ptr %total_size.i.i.i20.i, align 8
  %conv26.i.i.i21.i = sext i32 %39 to i64
  %40 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i22.i = add i64 %40, %conv26.i.i.i21.i
  store i64 %add27.i.i.i22.i, ptr @memory_FREEDBYTES, align 8
  %41 = load ptr, ptr %38, align 8
  store ptr %41, ptr %Current.06.i18.i, align 8
  %42 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i18.i, ptr %42, align 8
  %cmp.i.not.i23.i = icmp eq ptr %L.addr.0.val.i19.i, null
  br i1 %cmp.i.not.i23.i, label %list_Delete.exit25.i, label %while.body.i24.i, !llvm.loop !8

list_Delete.exit25.i:                             ; preds = %while.body.i24.i, %list_Delete.exit.i
  store ptr null, ptr %31, align 8
  store ptr %Indexes.4, ptr %37, align 8
  %Clause.val16.i = load i32, ptr %call82, align 8
  %conv.i.i224 = sext i32 %Clause.val16.i to i64
  %43 = inttoptr i64 %conv.i.i224 to ptr
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %43, ptr %car.i.i.i, align 8
  store ptr null, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr %31, align 8
  %44 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %inc.i.i = add nsw i32 %44, 1
  store i32 %inc.i.i, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %44, ptr %call82, align 8
  %origin.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call82, i64 0, i32 14
  store i32 18, ptr %origin.i.i, align 4
  %cmp.not.i = icmp eq i32 %NonTrivClauseNumber, 0
  br i1 %cmp.not.i, label %red_DocumentAssignmentEquationDeletion.exit, label %if.then.i

if.then.i:                                        ; preds = %list_Delete.exit25.i
  %conv.i27.i = sext i32 %NonTrivClauseNumber to i64
  %45 = inttoptr i64 %conv.i27.i to ptr
  %call.i.i29.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i30.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i29.i, i64 0, i32 1
  store ptr %45, ptr %car.i.i30.i, align 8
  store ptr %call.i.i.i, ptr %call.i.i29.i, align 8
  store ptr %call.i.i29.i, ptr %31, align 8
  %46 = load ptr, ptr %37, align 8
  %call.i.i32.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i33.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i32.i, i64 0, i32 1
  store ptr null, ptr %car.i.i33.i, align 8
  store ptr %46, ptr %call.i.i32.i, align 8
  store ptr %call.i.i32.i, ptr %37, align 8
  br label %red_DocumentAssignmentEquationDeletion.exit

red_DocumentAssignmentEquationDeletion.exit:      ; preds = %list_Delete.exit25.i, %if.then.i
  %47 = load i32, ptr %arrayidx.i222, align 4
  %tobool84.not = icmp eq i32 %47, 0
  br i1 %tobool84.not, label %if.end86, label %if.then85

if.then85:                                        ; preds = %red_DocumentAssignmentEquationDeletion.exit
  tail call void @clause_Print(ptr noundef nonnull %call82) #11
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %red_DocumentAssignmentEquationDeletion.exit
  store ptr %call82, ptr %Changed, align 8
  br label %cleanup

if.else87:                                        ; preds = %if.end78
  tail call void @clause_DeleteLiterals(ptr noundef nonnull %Clause, ptr noundef nonnull %Indexes.4, ptr noundef nonnull %Flags, ptr noundef %Precedence) #11
  br label %while.body.i

while.body.i:                                     ; preds = %if.else87, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %Indexes.4, %if.else87 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %48 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %48, i64 0, i32 4
  %49 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %49 to i64
  %50 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %50, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %51 = load ptr, ptr %48, align 8
  store ptr %51, ptr %Current.06.i, align 8
  %52 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %52, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !8

list_Delete.exit:                                 ; preds = %while.body.i
  %53 = load i32, ptr %arrayidx.i222, align 4
  %tobool89.not = icmp eq i32 %53, 0
  br i1 %tobool89.not, label %cleanup, label %if.then90

if.then90:                                        ; preds = %list_Delete.exit
  tail call void @clause_Print(ptr noundef %Clause) #11
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.then30, %if.else, %land.lhs.true27, %if.end69, %if.end86, %if.then90, %list_Delete.exit
  %retval.0 = phi i32 [ 1, %list_Delete.exit ], [ 1, %if.then90 ], [ 1, %if.end86 ], [ 0, %if.end69 ], [ 0, %land.lhs.true27 ], [ 0, %if.else ], [ 0, %if.then30 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @red_RewriteRedClause(ptr noundef %RedClause, ptr nocapture noundef readonly %ShIndex, ptr noundef %Flags, ptr noundef %Precedence, ptr nocapture noundef writeonly %Changed, i32 noundef %Level) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %RedClause, i64 64
  %Clause.val6.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %RedClause, i64 68
  %Clause.val.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val.i, %Clause.val6.i
  %2 = getelementptr i8, ptr %RedClause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %arrayidx.i = getelementptr inbounds i32, ptr %Flags, i64 9
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %add3.i, 1
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp4357 = icmp slt i32 %Clause.val6.i, %add3.i
  br i1 %cmp4357, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool67.not = icmp eq i32 %3, 0
  %4 = getelementptr i8, ptr %RedClause, i64 12
  %arrayidx.i264 = getelementptr inbounds i32, ptr %Flags, i64 13
  %5 = sext i32 %Clause.val6.i to i64
  %6 = add i32 %Clause.val.i, %Clause.val7.i
  %7 = add i32 %6, %Clause.val6.i
  br label %for.body

if.then:                                          ; preds = %entry
  %8 = getelementptr i8, ptr %RedClause, i64 56
  %RedClause.val259.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %RedClause.val259.i, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %call.val.i.i = load ptr, ptr %10, align 8
  %L.val7.val.i.i.i = load i32, ptr %call.val.i.i, align 8
  %11 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, %L.val7.val.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %clause_GetLiteralAtom.exit.i

if.then.i.i.i:                                    ; preds = %if.then
  %12 = getelementptr i8, ptr %call.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %13, align 8
  br label %clause_GetLiteralAtom.exit.i

clause_GetLiteralAtom.exit.i:                     ; preds = %if.then.i.i.i, %if.then
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %call.val.i.i, %if.then ]
  %cmp.i = icmp sgt i32 %Clause.val6.i, 0
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %clause_GetLiteralAtom.exit.i
  %14 = getelementptr i8, ptr %retval.0.i.i.i, i64 16
  %call1.val.i = load ptr, ptr %14, align 8
  %cmp.i.i = icmp eq ptr %call1.val.i, null
  br i1 %cmp.i.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %15 = load i32, ptr @red_STAMPID, align 4
  %call7.i = tail call i32 @term_StampOverflow(i32 noundef %15) #11
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %RedClause.val.i = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %RedClause.val.i, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %call11.val.i = load ptr, ptr %17, align 8
  %stamp.i.i = getelementptr inbounds %struct.term, ptr %call11.val.i, i64 0, i32 3
  store i32 0, ptr %stamp.i.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.end.i
  %18 = load i32, ptr @term_STAMP, align 4
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr @term_STAMP, align 4
  %tobool84.not.i = icmp eq i32 %3, 0
  %19 = getelementptr i8, ptr %RedClause, i64 12
  %arrayidx.i284.i = getelementptr inbounds i32, ptr %Flags, i64 13
  %.pre.i = load i32, ptr @stack_POINTER, align 4
  br label %while.body.i

while.cond.loopexit.i:                            ; preds = %if.end144.i
  %tobool14.not.i = icmp eq i32 %Rewritten.2.lcssa456.i, 0
  br i1 %tobool14.not.i, label %while.end146.i, label %while.body.i, !llvm.loop !69

while.body.i:                                     ; preds = %while.cond.loopexit.i, %if.end13.i
  %RedAtom.0371.i = phi ptr [ %retval.0.i.i.i, %if.end13.i ], [ %RedAtom.2.lcssa457.i, %while.cond.loopexit.i ]
  %Copy.0370.i = phi ptr [ %RedClause, %if.end13.i ], [ %Copy.2.lcssa455.i, %while.cond.loopexit.i ]
  %Result.0369.i = phi i32 [ 0, %if.end13.i ], [ %Result.2.lcssa454.i, %while.cond.loopexit.i ]
  %Renamed.0368.i = phi i32 [ 0, %if.end13.i ], [ %Renamed.2.lcssa453.i, %while.cond.loopexit.i ]
  %20 = getelementptr i8, ptr %RedAtom.0371.i, i64 16
  %RedAtom.0.val.i = load ptr, ptr %20, align 8
  tail call void @sharing_PushListOnStackNoStamps(ptr noundef %RedAtom.0.val.i) #11
  %21 = load i32, ptr @stack_POINTER, align 4
  %cmp.i266.not357.i = icmp eq i32 %21, %.pre.i
  br i1 %cmp.i266.not357.i, label %while.end146.i, label %while.body20.i

while.body20.i:                                   ; preds = %while.body.i, %if.end144.i
  %22 = phi i32 [ %86, %if.end144.i ], [ %21, %while.body.i ]
  %RedAtom.1362.i = phi ptr [ %RedAtom.2.lcssa457.i, %if.end144.i ], [ %RedAtom.0371.i, %while.body.i ]
  %Rewritten.1361.i = phi i32 [ %Rewritten.2.lcssa456.i, %if.end144.i ], [ 0, %while.body.i ]
  %Copy.1360.i = phi ptr [ %Copy.2.lcssa455.i, %if.end144.i ], [ %Copy.0370.i, %while.body.i ]
  %Result.1359.i = phi i32 [ %Result.2.lcssa454.i, %if.end144.i ], [ %Result.0369.i, %while.body.i ]
  %Renamed.1358.i = phi i32 [ %Renamed.2.lcssa453.i, %if.end144.i ], [ %Renamed.0368.i, %while.body.i ]
  %dec.i.i = add i32 %22, -1
  store i32 %dec.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i268.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i
  %23 = load ptr, ptr %arrayidx.i268.i, align 8
  %24 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val.i = load ptr, ptr %ShIndex, align 8
  %call24.i = tail call ptr @st_ExistGen(ptr noundef %24, ptr noundef %ShIndex.val.i, ptr noundef %23) #11
  %tobool26344.i = icmp ne ptr %call24.i, null
  %tobool27.not345.i = icmp eq i32 %Rewritten.1361.i, 0
  %25 = select i1 %tobool26344.i, i1 %tobool27.not345.i, i1 false
  br i1 %25, label %while.body29.i, label %while.end.i

while.body29.i:                                   ; preds = %while.body20.i, %if.then139.i
  %TermS.0347.i = phi ptr [ %call140.i, %if.then139.i ], [ %call24.i, %while.body20.i ]
  %Renamed.2346.i = phi i32 [ %Renamed.3.lcssa417.i, %if.then139.i ], [ %Renamed.1358.i, %while.body20.i ]
  %26 = getelementptr i8, ptr %TermS.0347.i, i64 8
  %EqScan.0331.i = load ptr, ptr %26, align 8
  %cmp.i269332.not.i = icmp eq ptr %EqScan.0331.i, null
  br i1 %cmp.i269332.not.i, label %if.then139.i, label %for.body.i

for.body.i:                                       ; preds = %while.body29.i, %for.inc135.i
  %EqScan.0337.i = phi ptr [ %EqScan.0.i, %for.inc135.i ], [ %EqScan.0331.i, %while.body29.i ]
  %Renamed.3333.i = phi i32 [ %Renamed.7.i, %for.inc135.i ], [ %Renamed.2346.i, %while.body29.i ]
  %27 = getelementptr i8, ptr %EqScan.0337.i, i64 8
  %EqScan.0.val.i = load ptr, ptr %27, align 8
  %call37.val254.i = load i32, ptr %EqScan.0.val.i, align 8
  %28 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i271.i = icmp eq i32 %28, %call37.val254.i
  br i1 %cmp.i271.i, label %if.then40.i, label %for.inc135.i

if.then40.i:                                      ; preds = %for.body.i
  %29 = getelementptr i8, ptr %EqScan.0.val.i, i64 16
  %call37.val253.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %call37.val253.i, i64 8
  %call37.val253.val.i = load ptr, ptr %30, align 8
  %cmp42.i = icmp eq ptr %TermS.0347.i, %call37.val253.val.i
  %spec.select.i = select i1 %cmp42.i, ptr %call37.val253.i, ptr %29
  %call37.val258.val.pn.i = load ptr, ptr %spec.select.i, align 8
  %Right.0.in.i = getelementptr i8, ptr %call37.val258.val.pn.i, i64 8
  %Right.0.i = load ptr, ptr %Right.0.in.i, align 8
  %call47.i = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %EqScan.0.val.i) #11
  %cmp.i273320.not.i = icmp eq ptr %call47.i, null
  br i1 %cmp.i273320.not.i, label %for.inc135.i, label %for.body55.i.preheader

for.body55.i.preheader:                           ; preds = %if.then40.i
  %.pre368 = load i32, ptr @fol_NOT, align 4
  br label %for.body55.i

for.body55.i:                                     ; preds = %for.body55.i.preheader, %for.inc.i
  %31 = phi i32 [ %84, %for.inc.i ], [ %.pre368, %for.body55.i.preheader ]
  %LitScan.0324.i = phi ptr [ %LitScan.0.val257.i, %for.inc.i ], [ %call47.i, %for.body55.i.preheader ]
  %Renamed.4321.i = phi i32 [ %Renamed.6.i, %for.inc.i ], [ %Renamed.3333.i, %for.body55.i.preheader ]
  %32 = getelementptr i8, ptr %LitScan.0324.i, i64 8
  %LitScan.0.val.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %LitScan.0.val.i, i64 16
  %call56.val261.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %LitScan.0.val.i, i64 24
  %call56.val264.i = load ptr, ptr %34, align 8
  %call56.val264.val.i = load i32, ptr %call56.val264.i, align 8
  %cmp.i.i.not.i = icmp eq i32 %31, %call56.val264.val.i
  br i1 %cmp.i.i.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body55.i
  %35 = getelementptr i8, ptr %call56.val261.i, i64 64
  %Clause.val6.i.i = load i32, ptr %35, align 8
  %36 = getelementptr i8, ptr %call56.val261.i, i64 68
  %Clause.val.i.i = load i32, ptr %36, align 4
  %add.i.i = add nsw i32 %Clause.val.i.i, %Clause.val6.i.i
  %37 = getelementptr i8, ptr %call56.val261.i, i64 72
  %Clause.val7.i.i = load i32, ptr %37, align 8
  %add3.i.i = add nsw i32 %add.i.i, %Clause.val7.i.i
  %cmp61.i = icmp eq i32 %add3.i.i, 1
  br i1 %cmp61.i, label %if.then62.i, label %for.inc.i

if.then62.i:                                      ; preds = %land.lhs.true.i
  %38 = getelementptr i8, ptr %LitScan.0.val.i, i64 8
  %call56.val255.i = load i32, ptr %38, align 8
  %tobool64.not.i = icmp eq i32 %call56.val255.i, 0
  br i1 %tobool64.not.i, label %if.then73.i, label %land.end68.i

land.end68.i:                                     ; preds = %if.then62.i
  %call37.val.i = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %call37.val.i, i64 8
  %call37.val.val.i = load ptr, ptr %39, align 8
  %cmp67.i = icmp eq ptr %TermS.0347.i, %call37.val.val.i
  %land.ext.i = zext i1 %cmp67.i to i32
  br label %if.end79.i

if.then73.i:                                      ; preds = %if.then62.i
  %40 = getelementptr i8, ptr %call56.val261.i, i64 52
  %call57.val265.i = load i32, ptr %40, align 4
  tail call void @term_StartMaxRenaming(i32 noundef %call57.val265.i) #11
  %call75.i = tail call ptr @term_Rename(ptr noundef %RedAtom.1362.i) #11
  %41 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call78.i = tail call i32 @ord_ContGreater(ptr noundef %41, ptr noundef nonnull %TermS.0347.i, ptr noundef %41, ptr noundef %Right.0.i, ptr noundef %Flags, ptr noundef %Precedence) #11
  %.pre = load i32, ptr @fol_NOT, align 4
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.then73.i, %land.end68.i
  %42 = phi i32 [ %.pre, %if.then73.i ], [ %31, %land.end68.i ]
  %Renamed.5.i = phi i32 [ 1, %if.then73.i ], [ %Renamed.4321.i, %land.end68.i ]
  %Oriented.0.i = phi i32 [ %call78.i, %if.then73.i ], [ %land.ext.i, %land.end68.i ]
  %tobool80.not.i = icmp eq i32 %Oriented.0.i, 0
  br i1 %tobool80.not.i, label %for.inc.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.end79.i
  %cmp82.i = icmp eq ptr %Copy.1360.i, %RedClause
  br i1 %cmp82.i, label %land.lhs.true83.i, label %if.end94.i

land.lhs.true83.i:                                ; preds = %if.then81.i
  br i1 %tobool84.not.i, label %lor.lhs.false85.i, label %if.then90.i

lor.lhs.false85.i:                                ; preds = %land.lhs.true83.i
  %43 = getelementptr i8, ptr %call56.val261.i, i64 12
  %call57.val263.i = load i32, ptr %43, align 4
  %RedClause.val262.i = load i32, ptr %19, align 4
  %cmp.i275.i = icmp ugt i32 %call57.val263.i, %RedClause.val262.i
  %cmp1.i.i = icmp ugt i32 %call57.val263.i, %Level
  %44 = or i1 %cmp1.i.i, %cmp.i275.i
  br i1 %44, label %if.then90.i, label %if.end94.thread.i

if.then90.i:                                      ; preds = %lor.lhs.false85.i, %land.lhs.true83.i
  %call91.i = tail call ptr @clause_Copy(ptr noundef %RedClause) #11
  %45 = getelementptr i8, ptr %call91.i, i64 56
  %call91.val.i = load ptr, ptr %45, align 8
  %46 = load ptr, ptr %call91.val.i, align 8
  %47 = getelementptr i8, ptr %46, i64 24
  %call.val.i276.i = load ptr, ptr %47, align 8
  %L.val7.val.i.i277.i = load i32, ptr %call.val.i276.i, align 8
  %48 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i278.i = icmp eq i32 %48, %L.val7.val.i.i277.i
  br i1 %cmp.i.i.i278.i, label %if.then.i.i281.i, label %if.end94.i

if.then.i.i281.i:                                 ; preds = %if.then90.i
  %49 = getelementptr i8, ptr %call.val.i276.i, i64 16
  %call1.val.i.i279.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %call1.val.i.i279.i, i64 8
  %call1.val.val.i.i280.i = load ptr, ptr %50, align 8
  br label %if.end94.i

if.end94.i:                                       ; preds = %if.then.i.i281.i, %if.then90.i, %if.then81.i
  %Copy.5.i = phi ptr [ %Copy.1360.i, %if.then81.i ], [ %call91.i, %if.then90.i ], [ %call91.i, %if.then.i.i281.i ]
  %RedAtom.5.i = phi ptr [ %RedAtom.1362.i, %if.then81.i ], [ %call.val.i276.i, %if.then90.i ], [ %call1.val.val.i.i280.i, %if.then.i.i281.i ]
  %tobool95.not.i = icmp eq i32 %Result.1359.i, 0
  br i1 %tobool95.not.i, label %if.then96.i, label %if.end103.thread.i

if.end94.thread.i:                                ; preds = %lor.lhs.false85.i
  %tobool95.not307.i = icmp eq i32 %Result.1359.i, 0
  br i1 %tobool95.not307.i, label %if.then96.i, label %if.end114.i

if.then96.i:                                      ; preds = %if.end94.thread.i, %if.end94.i
  %RedAtom.5315.i = phi ptr [ %RedAtom.1362.i, %if.end94.thread.i ], [ %RedAtom.5.i, %if.end94.i ]
  %Copy.5311.i = phi ptr [ %RedClause, %if.end94.thread.i ], [ %Copy.5.i, %if.end94.i ]
  %51 = load i32, ptr %arrayidx.i284.i, align 4
  %tobool98.not.i = icmp eq i32 %51, 0
  br i1 %tobool98.not.i, label %if.end103.i, label %if.then99.i

if.then99.i:                                      ; preds = %if.then96.i
  %52 = load ptr, ptr @stdout, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 13, i64 1, ptr %52)
  tail call void @clause_Print(ptr noundef %Copy.5311.i) #11
  %54 = load ptr, ptr @stdout, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 6, i64 1, ptr %54)
  br label %if.end103.i

if.end103.i:                                      ; preds = %if.then99.i, %if.then96.i
  br i1 %tobool84.not.i, label %if.end114.i, label %if.then107.i

if.end103.thread.i:                               ; preds = %if.end94.i
  br i1 %tobool84.not.i, label %if.end114.i, label %if.else110.i

if.then107.i:                                     ; preds = %if.end103.i
  %56 = getelementptr i8, ptr %Copy.5311.i, i64 32
  %Clause.val.i285.i = load ptr, ptr %56, align 8
  %cmp.i.not5.i.i.i = icmp eq ptr %Clause.val.i285.i, null
  br i1 %cmp.i.not5.i.i.i, label %list_Delete.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then107.i, %while.body.i.i.i
  %Current.06.i.i.i = phi ptr [ %L.addr.0.val.i.i.i, %while.body.i.i.i ], [ %Clause.val.i285.i, %if.then107.i ]
  %L.addr.0.val.i.i.i = load ptr, ptr %Current.06.i.i.i, align 8
  %57 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %57, i64 0, i32 4
  %58 = load i32, ptr %total_size.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i = sext i32 %58 to i64
  %59 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i = add i64 %59, %conv26.i.i.i.i.i
  store i64 %add27.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %60 = load ptr, ptr %57, align 8
  store ptr %60, ptr %Current.06.i.i.i, align 8
  %61 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i, ptr %61, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %L.addr.0.val.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %list_Delete.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

list_Delete.exit.i.i:                             ; preds = %while.body.i.i.i, %if.then107.i
  %62 = getelementptr i8, ptr %Copy.5311.i, i64 40
  %Clause.val15.i.i = load ptr, ptr %62, align 8
  %cmp.i.not5.i17.i.i = icmp eq ptr %Clause.val15.i.i, null
  br i1 %cmp.i.not5.i17.i.i, label %red_DocumentRewriting.exit.i, label %while.body.i24.i.i

while.body.i24.i.i:                               ; preds = %list_Delete.exit.i.i, %while.body.i24.i.i
  %Current.06.i18.i.i = phi ptr [ %L.addr.0.val.i19.i.i, %while.body.i24.i.i ], [ %Clause.val15.i.i, %list_Delete.exit.i.i ]
  %L.addr.0.val.i19.i.i = load ptr, ptr %Current.06.i18.i.i, align 8
  %63 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i20.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %63, i64 0, i32 4
  %64 = load i32, ptr %total_size.i.i.i20.i.i, align 8
  %conv26.i.i.i21.i.i = sext i32 %64 to i64
  %65 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i22.i.i = add i64 %65, %conv26.i.i.i21.i.i
  store i64 %add27.i.i.i22.i.i, ptr @memory_FREEDBYTES, align 8
  %66 = load ptr, ptr %63, align 8
  store ptr %66, ptr %Current.06.i18.i.i, align 8
  %67 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i18.i.i, ptr %67, align 8
  %cmp.i.not.i23.i.i = icmp eq ptr %L.addr.0.val.i19.i.i, null
  br i1 %cmp.i.not.i23.i.i, label %red_DocumentRewriting.exit.i, label %while.body.i24.i.i, !llvm.loop !8

red_DocumentRewriting.exit.i:                     ; preds = %while.body.i24.i.i, %list_Delete.exit.i.i
  %Clause.val16.i.i = load i32, ptr %Copy.5311.i, align 8
  %conv.i286.i = sext i32 %Clause.val16.i.i to i64
  %68 = inttoptr i64 %conv.i286.i to ptr
  %call.i.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %68, ptr %car.i.i.i.i, align 8
  store ptr null, ptr %call.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %56, align 8
  %call.i.i26.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i26.i.i, i8 0, i64 16, i1 false)
  store ptr %call.i.i26.i.i, ptr %62, align 8
  %69 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %inc.i.i.i.i = add nsw i32 %69, 1
  store i32 %inc.i.i.i.i, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %69, ptr %Copy.5311.i, align 8
  %origin.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Copy.5311.i, i64 0, i32 14
  store i32 21, ptr %origin.i.i.i, align 4
  %Rule.val.i.i = load i32, ptr %call56.val261.i, align 8
  %conv.i.i.i = sext i32 %Rule.val.i.i to i64
  %70 = inttoptr i64 %conv.i.i.i to ptr
  %71 = load ptr, ptr %56, align 8
  %call.i.i29.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i30.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i29.i.i, i64 0, i32 1
  store ptr %70, ptr %car.i.i30.i.i, align 8
  store ptr %71, ptr %call.i.i29.i.i, align 8
  store ptr %call.i.i29.i.i, ptr %56, align 8
  %72 = load ptr, ptr %62, align 8
  %call.i.i33.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i34.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i33.i.i, i64 0, i32 1
  store ptr null, ptr %car.i.i34.i.i, align 8
  store ptr %72, ptr %call.i.i33.i.i, align 8
  store ptr %call.i.i33.i.i, ptr %62, align 8
  br label %if.end114.i

if.else110.i:                                     ; preds = %if.end103.thread.i
  %73 = getelementptr i8, ptr %Copy.5.i, i64 32
  %Clause.val.i287.i = load ptr, ptr %73, align 8
  %call.val.i288.i = load ptr, ptr %Clause.val.i287.i, align 8
  %74 = getelementptr i8, ptr %call.val.i288.i, i64 8
  %call1.val.i.i = load ptr, ptr %74, align 8
  %75 = ptrtoint ptr %call1.val.i.i to i64
  %sext.i.i = shl i64 %75, 32
  %conv.i.i289.i = ashr exact i64 %sext.i.i, 32
  %76 = inttoptr i64 %conv.i.i289.i to ptr
  %call.i.i.i290.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i291.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i290.i, i64 0, i32 1
  store ptr %76, ptr %car.i.i.i291.i, align 8
  store ptr %Clause.val.i287.i, ptr %call.i.i.i290.i, align 8
  store ptr %call.i.i.i290.i, ptr %73, align 8
  %parentLits.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Copy.5.i, i64 0, i32 7
  %77 = load ptr, ptr %parentLits.i.i.i, align 8
  %call.i.i9.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i10.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i9.i.i, i64 0, i32 1
  store ptr null, ptr %car.i.i10.i.i, align 8
  store ptr %77, ptr %call.i.i9.i.i, align 8
  store ptr %call.i.i9.i.i, ptr %parentLits.i.i.i, align 8
  %Rule.val.i292.i = load i32, ptr %call56.val261.i, align 8
  %conv.i11.i.i = sext i32 %Rule.val.i292.i to i64
  %78 = inttoptr i64 %conv.i11.i.i to ptr
  %79 = load ptr, ptr %73, align 8
  %call.i.i13.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i14.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i13.i.i, i64 0, i32 1
  store ptr %78, ptr %car.i.i14.i.i, align 8
  store ptr %79, ptr %call.i.i13.i.i, align 8
  store ptr %call.i.i13.i.i, ptr %73, align 8
  %80 = load ptr, ptr %parentLits.i.i.i, align 8
  %call.i.i17.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i18.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i17.i.i, i64 0, i32 1
  store ptr null, ptr %car.i.i18.i.i, align 8
  store ptr %80, ptr %call.i.i17.i.i, align 8
  store ptr %call.i.i17.i.i, ptr %parentLits.i.i.i, align 8
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.else110.i, %red_DocumentRewriting.exit.i, %if.end103.thread.i, %if.end103.i, %if.end94.thread.i
  %RedAtom.5313.i = phi ptr [ %RedAtom.5.i, %if.end103.thread.i ], [ %RedAtom.5315.i, %red_DocumentRewriting.exit.i ], [ %RedAtom.5.i, %if.else110.i ], [ %RedAtom.5315.i, %if.end103.i ], [ %RedAtom.1362.i, %if.end94.thread.i ]
  %Copy.5309.i = phi ptr [ %Copy.5.i, %if.end103.thread.i ], [ %Copy.5311.i, %red_DocumentRewriting.exit.i ], [ %Copy.5.i, %if.else110.i ], [ %Copy.5311.i, %if.end103.i ], [ %RedClause, %if.end94.thread.i ]
  %81 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call116.i = tail call ptr @term_Copy(ptr noundef %Right.0.i) #11
  %call117.i = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %81, ptr noundef %call116.i, i32 noundef 1) #11
  %82 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call119.i = tail call i32 @cont_BindingsAreRenamingModuloMatching(ptr noundef %82) #11
  %tobool120.not.i = icmp eq i32 %call119.i, 0
  br i1 %tobool120.not.i, label %if.end122.i, label %if.then121.i

if.then121.i:                                     ; preds = %if.end114.i
  tail call void @term_SetTermSubtermStamp(ptr noundef %call117.i) #11
  br label %if.end122.i

if.end122.i:                                      ; preds = %if.then121.i, %if.end114.i
  %call123.i = tail call i32 @term_ReplaceSubtermBy(ptr noundef %RedAtom.5313.i, ptr noundef %23, ptr noundef %call117.i) #11
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef %Copy.5309.i, ptr noundef nonnull %call56.val261.i)
  tail call void @term_Delete(ptr noundef %call117.i) #11
  store i32 %.pre.i, ptr @stack_POINTER, align 4
  %83 = load i32, ptr %arrayidx.i284.i, align 4
  %tobool125.not.i = icmp eq i32 %83, 0
  br i1 %tobool125.not.i, label %while.end.thread.i, label %if.then126.i

if.then126.i:                                     ; preds = %if.end122.i
  %call57.val.i = load i32, ptr %call56.val261.i, align 8
  %call129.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %call57.val.i, i32 noundef 0)
  br label %while.end.thread.i

while.end.thread.i:                               ; preds = %if.then126.i, %if.end122.i
  %call.i.i = tail call i32 @clause_ComputeWeight(ptr noundef %Copy.5309.i, ptr noundef nonnull %Flags) #11
  %weight.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Copy.5309.i, i64 0, i32 1
  store i32 %call.i.i, ptr %weight.i.i, align 4
  tail call void @st_CancelExistRetrieval() #11
  br label %if.end144.i

for.inc.i:                                        ; preds = %if.end79.i, %land.lhs.true.i, %for.body55.i
  %84 = phi i32 [ %42, %if.end79.i ], [ %31, %land.lhs.true.i ], [ %31, %for.body55.i ]
  %Renamed.6.i = phi i32 [ %Renamed.5.i, %if.end79.i ], [ %Renamed.4321.i, %land.lhs.true.i ], [ %Renamed.4321.i, %for.body55.i ]
  %LitScan.0.val257.i = load ptr, ptr %LitScan.0324.i, align 8
  %cmp.i273.not.i = icmp eq ptr %LitScan.0.val257.i, null
  br i1 %cmp.i273.not.i, label %for.inc135.i, label %for.body55.i, !llvm.loop !70

for.inc135.i:                                     ; preds = %for.inc.i, %if.then40.i, %for.body.i
  %Renamed.7.i = phi i32 [ %Renamed.3333.i, %for.body.i ], [ %Renamed.3333.i, %if.then40.i ], [ %Renamed.6.i, %for.inc.i ]
  %EqScan.0.i = load ptr, ptr %EqScan.0337.i, align 8
  %cmp.i269.not.i = icmp eq ptr %EqScan.0.i, null
  br i1 %cmp.i269.not.i, label %if.then139.i, label %for.body.i, !llvm.loop !71

if.then139.i:                                     ; preds = %for.inc135.i, %while.body29.i
  %Renamed.3.lcssa417.i = phi i32 [ %Renamed.2346.i, %while.body29.i ], [ %Renamed.7.i, %for.inc135.i ]
  %call140.i = tail call ptr @st_NextCandidate() #11
  %tobool26.not.i = icmp eq ptr %call140.i, null
  br i1 %tobool26.not.i, label %while.end.i.thread, label %while.body29.i, !llvm.loop !72

while.end.i.thread:                               ; preds = %if.then139.i
  tail call void @st_CancelExistRetrieval() #11
  br label %if.then143.i

while.end.i:                                      ; preds = %while.body20.i
  tail call void @st_CancelExistRetrieval() #11
  br i1 %tobool27.not345.i, label %if.then143.i, label %if.end144.i

if.then143.i:                                     ; preds = %while.end.i.thread, %while.end.i
  %Renamed.2.lcssa.i284 = phi i32 [ %Renamed.3.lcssa417.i, %while.end.i.thread ], [ %Renamed.1358.i, %while.end.i ]
  %85 = load i32, ptr @term_STAMP, align 4
  %stamp.i294.i = getelementptr inbounds %struct.term, ptr %23, i64 0, i32 3
  store i32 %85, ptr %stamp.i294.i, align 8
  br label %if.end144.i

if.end144.i:                                      ; preds = %if.then143.i, %while.end.i, %while.end.thread.i
  %RedAtom.2.lcssa457.i = phi ptr [ %RedAtom.5313.i, %while.end.thread.i ], [ %RedAtom.1362.i, %if.then143.i ], [ %RedAtom.1362.i, %while.end.i ]
  %Rewritten.2.lcssa456.i = phi i32 [ 1, %while.end.thread.i ], [ 0, %if.then143.i ], [ %Rewritten.1361.i, %while.end.i ]
  %Copy.2.lcssa455.i = phi ptr [ %Copy.5309.i, %while.end.thread.i ], [ %Copy.1360.i, %if.then143.i ], [ %Copy.1360.i, %while.end.i ]
  %Result.2.lcssa454.i = phi i32 [ 1, %while.end.thread.i ], [ %Result.1359.i, %if.then143.i ], [ %Result.1359.i, %while.end.i ]
  %Renamed.2.lcssa453.i = phi i32 [ %Renamed.5.i, %while.end.thread.i ], [ %Renamed.2.lcssa.i284, %if.then143.i ], [ %Renamed.1358.i, %while.end.i ]
  %86 = load i32, ptr @stack_POINTER, align 4
  %cmp.i266.not.i = icmp eq i32 %86, %.pre.i
  br i1 %cmp.i266.not.i, label %while.cond.loopexit.i, label %while.body20.i, !llvm.loop !73

while.end146.i:                                   ; preds = %while.body.i, %while.cond.loopexit.i
  %Copy.1.lcssa382.i = phi ptr [ %Copy.2.lcssa455.i, %while.cond.loopexit.i ], [ %Copy.0370.i, %while.body.i ]
  %Result.1.lcssa381.i = phi i32 [ %Result.2.lcssa454.i, %while.cond.loopexit.i ], [ %Result.0369.i, %while.body.i ]
  %Renamed.1.lcssa380.i = phi i32 [ %Renamed.2.lcssa453.i, %while.cond.loopexit.i ], [ %Renamed.0368.i, %while.body.i ]
  %tobool147.not.i = icmp eq i32 %Result.1.lcssa381.i, 0
  br i1 %tobool147.not.i, label %if.else160.i, label %if.then148.i

if.then148.i:                                     ; preds = %while.end146.i
  tail call void @clause_OrientEqualities(ptr noundef %Copy.1.lcssa382.i, ptr noundef %Flags, ptr noundef %Precedence) #11
  tail call void @clause_Normalize(ptr noundef %Copy.1.lcssa382.i) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %Copy.1.lcssa382.i, ptr noundef %Flags, ptr noundef %Precedence) #11
  %call.i.i.i295.i = tail call i32 @clause_ComputeWeight(ptr noundef %Copy.1.lcssa382.i, ptr noundef %Flags) #11
  %weight.i.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Copy.1.lcssa382.i, i64 0, i32 1
  store i32 %call.i.i.i295.i, ptr %weight.i.i.i.i, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %Copy.1.lcssa382.i) #11
  %cmp149.not.i = icmp eq ptr %Copy.1.lcssa382.i, %RedClause
  br i1 %cmp149.not.i, label %if.end151.i, label %if.then150.i

if.then150.i:                                     ; preds = %if.then148.i
  tail call void @clause_OrientEqualities(ptr noundef %RedClause, ptr noundef %Flags, ptr noundef %Precedence) #11
  tail call void @clause_Normalize(ptr noundef %RedClause) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %RedClause, ptr noundef %Flags, ptr noundef %Precedence) #11
  %call.i.i.i296.i = tail call i32 @clause_ComputeWeight(ptr noundef %RedClause, ptr noundef %Flags) #11
  %weight.i.i.i297.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %RedClause, i64 0, i32 1
  store i32 %call.i.i.i296.i, ptr %weight.i.i.i297.i, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %RedClause) #11
  br label %if.end151.i

if.end151.i:                                      ; preds = %if.then150.i, %if.then148.i
  %87 = load i32, ptr %arrayidx.i284.i, align 4
  %tobool153.not.i = icmp eq i32 %87, 0
  br i1 %tobool153.not.i, label %if.end156.i, label %if.then154.i

if.then154.i:                                     ; preds = %if.end151.i
  %88 = load ptr, ptr @stdout, align 8
  %89 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %88)
  tail call void @clause_Print(ptr noundef nonnull %Copy.1.lcssa382.i) #11
  br label %if.end156.i

if.end156.i:                                      ; preds = %if.then154.i, %if.end151.i
  br i1 %cmp149.not.i, label %cleanup, label %if.then158.i

if.then158.i:                                     ; preds = %if.end156.i
  store ptr %Copy.1.lcssa382.i, ptr %Changed, align 8
  br label %cleanup

if.else160.i:                                     ; preds = %while.end146.i
  %tobool161.not.i = icmp eq i32 %Renamed.1.lcssa380.i, 0
  br i1 %tobool161.not.i, label %cleanup, label %if.then162.i

if.then162.i:                                     ; preds = %if.else160.i
  tail call void @clause_OrientEqualities(ptr noundef %Copy.1.lcssa382.i, ptr noundef %Flags, ptr noundef %Precedence) #11
  tail call void @clause_Normalize(ptr noundef %Copy.1.lcssa382.i) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %Copy.1.lcssa382.i, ptr noundef %Flags, ptr noundef %Precedence) #11
  %call.i.i.i299.i = tail call i32 @clause_ComputeWeight(ptr noundef %Copy.1.lcssa382.i, ptr noundef %Flags) #11
  %weight.i.i.i300.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Copy.1.lcssa382.i, i64 0, i32 1
  store i32 %call.i.i.i299.i, ptr %weight.i.i.i300.i, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %Copy.1.lcssa382.i) #11
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.inc116
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc116 ]
  %Copy.0359 = phi ptr [ %RedClause, %for.body.lr.ph ], [ %Copy.10, %for.inc116 ]
  %Result.0358 = phi i32 [ 0, %for.body.lr.ph ], [ %Result.9, %for.inc116 ]
  %90 = getelementptr i8, ptr %Copy.0359, i64 56
  %Copy.0.val = load ptr, ptr %90, align 8
  %arrayidx.i.i226 = getelementptr inbounds ptr, ptr %Copy.0.val, i64 %indvars.iv
  %91 = load ptr, ptr %arrayidx.i.i226, align 8
  %92 = getelementptr i8, ptr %91, i64 24
  %call.val.i = load ptr, ptr %92, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %93 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %93, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %94 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i227 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %call1.val.i.i227, i64 8
  %call1.val.val.i.i = load ptr, ptr %95, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %96 = getelementptr i8, ptr %retval.0.i.i, i64 16
  %call5.val = load ptr, ptr %96, align 8
  %cmp.i228.not = icmp eq ptr %call5.val, null
  br i1 %cmp.i228.not, label %for.inc116, label %while.body.preheader

while.body.preheader:                             ; preds = %clause_GetLiteralAtom.exit
  %97 = inttoptr i64 %indvars.iv to ptr
  %98 = trunc i64 %indvars.iv to i32
  br label %while.body

while.cond:                                       ; preds = %while.end
  %tobool9.old.not = icmp eq i32 %Rewritten.1.lcssa, 0
  br i1 %tobool9.old.not, label %for.inc116, label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.cond
  %Result.1 = phi i32 [ %Result.3.lcssa, %while.cond ], [ %Result.0358, %while.body.preheader ]
  %Copy.1 = phi ptr [ %Copy.3.lcssa, %while.cond ], [ %Copy.0359, %while.body.preheader ]
  %99 = getelementptr i8, ptr %Copy.1, i64 56
  %Copy.1.val = load ptr, ptr %99, align 8
  %arrayidx.i.i230 = getelementptr inbounds ptr, ptr %Copy.1.val, i64 %indvars.iv
  %100 = load ptr, ptr %arrayidx.i.i230, align 8
  %101 = getelementptr i8, ptr %100, i64 24
  %call.val.i231 = load ptr, ptr %101, align 8
  %L.val7.val.i.i232 = load i32, ptr %call.val.i231, align 8
  %102 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i233 = icmp eq i32 %102, %L.val7.val.i.i232
  br i1 %cmp.i.i.i233, label %if.then.i.i236, label %clause_GetLiteralAtom.exit238

if.then.i.i236:                                   ; preds = %while.body
  %103 = getelementptr i8, ptr %call.val.i231, i64 16
  %call1.val.i.i234 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %call1.val.i.i234, i64 8
  %call1.val.val.i.i235 = load ptr, ptr %104, align 8
  br label %clause_GetLiteralAtom.exit238

clause_GetLiteralAtom.exit238:                    ; preds = %while.body, %if.then.i.i236
  %retval.0.i.i237 = phi ptr [ %call1.val.val.i.i235, %if.then.i.i236 ], [ %call.val.i231, %while.body ]
  %105 = load i32, ptr @stack_POINTER, align 4
  %106 = getelementptr i8, ptr %retval.0.i.i237, i64 16
  %call10.val = load ptr, ptr %106, align 8
  tail call void @sharing_PushListReverseOnStack(ptr noundef %call10.val) #11
  %107 = load i32, ptr @stack_POINTER, align 4
  %cmp.i239.not349 = icmp eq i32 %107, %105
  br i1 %cmp.i239.not349, label %for.inc116, label %while.body16, !llvm.loop !74

while.body16:                                     ; preds = %clause_GetLiteralAtom.exit238, %while.end
  %108 = phi i32 [ %169, %while.end ], [ %107, %clause_GetLiteralAtom.exit238 ]
  %RedAtom.0353 = phi ptr [ %RedAtom.1.lcssa, %while.end ], [ %retval.0.i.i237, %clause_GetLiteralAtom.exit238 ]
  %Rewritten.0352 = phi i32 [ %Rewritten.1.lcssa, %while.end ], [ 0, %clause_GetLiteralAtom.exit238 ]
  %Copy.2351 = phi ptr [ %Copy.3.lcssa, %while.end ], [ %Copy.1, %clause_GetLiteralAtom.exit238 ]
  %Result.2350 = phi i32 [ %Result.3.lcssa, %while.end ], [ %Result.1, %clause_GetLiteralAtom.exit238 ]
  %dec.i = add i32 %108, -1
  store i32 %dec.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %dec.i to i64
  %arrayidx.i241 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  %109 = load ptr, ptr %arrayidx.i241, align 8
  %110 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val = load ptr, ptr %ShIndex, align 8
  %call20 = tail call ptr @st_ExistGen(ptr noundef %110, ptr noundef %ShIndex.val, ptr noundef %109) #11
  %tobool22339 = icmp ne ptr %call20, null
  %tobool23.not340 = icmp eq i32 %Rewritten.0352, 0
  %111 = select i1 %tobool22339, i1 %tobool23.not340, i1 false
  br i1 %111, label %while.body25, label %while.end

while.body25:                                     ; preds = %while.body16, %if.end112
  %TermS.0341 = phi ptr [ %call111, %if.end112 ], [ %call20, %while.body16 ]
  %TermS.0.val = load i32, ptr %TermS.0341, align 8
  %cmp.i.i242 = icmp sgt i32 %TermS.0.val, 0
  br i1 %cmp.i.i242, label %if.end112, label %if.then28

if.then28:                                        ; preds = %while.body25
  %112 = getelementptr i8, ptr %TermS.0341, i64 8
  %EqScan.0329 = load ptr, ptr %112, align 8
  %cmp.i243330.not = icmp eq ptr %EqScan.0329, null
  br i1 %cmp.i243330.not, label %if.end112, label %for.body37

for.body37:                                       ; preds = %if.then28, %for.inc105
  %EqScan.0334 = phi ptr [ %EqScan.0, %for.inc105 ], [ %EqScan.0329, %if.then28 ]
  %113 = getelementptr i8, ptr %EqScan.0334, i64 8
  %EqScan.0.val = load ptr, ptr %113, align 8
  %call38.val216 = load i32, ptr %EqScan.0.val, align 8
  %114 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i245 = icmp eq i32 %114, %call38.val216
  br i1 %cmp.i245, label %land.lhs.true, label %for.inc105

land.lhs.true:                                    ; preds = %for.body37
  %115 = getelementptr i8, ptr %EqScan.0.val, i64 16
  %call38.val = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %call38.val, i64 8
  %call38.val.val = load ptr, ptr %116, align 8
  %cmp42 = icmp eq ptr %call38.val.val, %TermS.0341
  br i1 %cmp42, label %if.then43, label %for.inc105

if.then43:                                        ; preds = %land.lhs.true
  %call44 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %EqScan.0.val) #11
  %cmp.i247319.not = icmp eq ptr %call44, null
  br i1 %cmp.i247319.not, label %for.inc105, label %for.body52

for.body52:                                       ; preds = %if.then43, %for.inc
  %LitScan.0322 = phi ptr [ %LitScan.0.val218, %for.inc ], [ %call44, %if.then43 ]
  %117 = getelementptr i8, ptr %LitScan.0322, i64 8
  %LitScan.0.val = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %LitScan.0.val, i64 16
  %call53.val220 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %call53.val220, i64 56
  %call.val.i249 = load ptr, ptr %119, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %for.body52 ]
  %arrayidx.i.i250 = getelementptr inbounds ptr, ptr %call.val.i249, i64 %indvars.iv.i
  %120 = load ptr, ptr %arrayidx.i.i250, align 8
  %cmp.not.i = icmp eq ptr %120, %LitScan.0.val
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !12

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %121 = trunc i64 %indvars.iv.i to i32
  %122 = getelementptr i8, ptr %LitScan.0.val, i64 24
  %call53.val224 = load ptr, ptr %122, align 8
  %call53.val224.val = load i32, ptr %call53.val224, align 8
  %123 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i252.not = icmp eq i32 %123, %call53.val224.val
  br i1 %cmp.i.i252.not, label %for.inc, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %clause_LiteralGetIndex.exit
  %124 = getelementptr i8, ptr %LitScan.0.val, i64 8
  %call53.val = load i32, ptr %124, align 8
  %tobool60.not = icmp eq i32 %call53.val, 0
  br i1 %tobool60.not, label %for.inc, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %land.lhs.true58
  %call62 = tail call i32 @subs_SubsumesBasic(ptr noundef %call53.val220, ptr noundef %Copy.2351, i32 noundef %121, i32 noundef %98) #11
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %for.inc, label %if.then64

if.then64:                                        ; preds = %land.lhs.true61
  %125 = getelementptr i8, ptr %EqScan.0.val, i64 16
  %cmp65 = icmp eq ptr %Copy.2351, %RedClause
  br i1 %cmp65, label %land.lhs.true66, label %if.end75

land.lhs.true66:                                  ; preds = %if.then64
  br i1 %tobool67.not, label %lor.lhs.false, label %if.then72

lor.lhs.false:                                    ; preds = %land.lhs.true66
  %126 = getelementptr i8, ptr %call53.val220, i64 12
  %call54.val222 = load i32, ptr %126, align 4
  %RedClause.val221 = load i32, ptr %4, align 4
  %cmp.i253 = icmp ugt i32 %call54.val222, %RedClause.val221
  %cmp1.i = icmp ugt i32 %call54.val222, %Level
  %127 = or i1 %cmp1.i, %cmp.i253
  br i1 %127, label %if.then72, label %if.end75.thread

if.then72:                                        ; preds = %lor.lhs.false, %land.lhs.true66
  %call73 = tail call ptr @clause_Copy(ptr noundef %RedClause) #11
  %128 = getelementptr i8, ptr %call73, i64 56
  %call73.val = load ptr, ptr %128, align 8
  %arrayidx.i.i255 = getelementptr inbounds ptr, ptr %call73.val, i64 %indvars.iv
  %129 = load ptr, ptr %arrayidx.i.i255, align 8
  %130 = getelementptr i8, ptr %129, i64 24
  %call.val.i256 = load ptr, ptr %130, align 8
  %L.val7.val.i.i257 = load i32, ptr %call.val.i256, align 8
  %131 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i258 = icmp eq i32 %131, %L.val7.val.i.i257
  br i1 %cmp.i.i.i258, label %if.then.i.i261, label %if.end75

if.then.i.i261:                                   ; preds = %if.then72
  %132 = getelementptr i8, ptr %call.val.i256, i64 16
  %call1.val.i.i259 = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %call1.val.i.i259, i64 8
  %call1.val.val.i.i260 = load ptr, ptr %133, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then.i.i261, %if.then72, %if.then64
  %Copy.6 = phi ptr [ %Copy.2351, %if.then64 ], [ %call73, %if.then72 ], [ %call73, %if.then.i.i261 ]
  %RedAtom.4 = phi ptr [ %RedAtom.0353, %if.then64 ], [ %call.val.i256, %if.then72 ], [ %call1.val.val.i.i260, %if.then.i.i261 ]
  %tobool76.not = icmp eq i32 %Result.2350, 0
  br i1 %tobool76.not, label %if.then77, label %if.end84.thread

if.end75.thread:                                  ; preds = %lor.lhs.false
  %tobool76.not302 = icmp eq i32 %Result.2350, 0
  br i1 %tobool76.not302, label %if.then77, label %if.end90

if.then77:                                        ; preds = %if.end75.thread, %if.end75
  %RedAtom.4310 = phi ptr [ %RedAtom.0353, %if.end75.thread ], [ %RedAtom.4, %if.end75 ]
  %Copy.6306 = phi ptr [ %RedClause, %if.end75.thread ], [ %Copy.6, %if.end75 ]
  %134 = load i32, ptr %arrayidx.i264, align 4
  %tobool79.not = icmp eq i32 %134, 0
  br i1 %tobool79.not, label %if.end84, label %if.then80

if.then80:                                        ; preds = %if.then77
  %135 = load ptr, ptr @stdout, align 8
  %136 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 13, i64 1, ptr %135)
  tail call void @clause_Print(ptr noundef %Copy.6306) #11
  %137 = load ptr, ptr @stdout, align 8
  %138 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 6, i64 1, ptr %137)
  br label %if.end84

if.end84:                                         ; preds = %if.then77, %if.then80
  br i1 %tobool67.not, label %if.end90, label %if.then88

if.end84.thread:                                  ; preds = %if.end75
  br i1 %tobool67.not, label %if.end90, label %if.else

if.then88:                                        ; preds = %if.end84
  %139 = getelementptr i8, ptr %Copy.6306, i64 32
  %Clause.val.i265 = load ptr, ptr %139, align 8
  %cmp.i.not5.i.i = icmp eq ptr %Clause.val.i265, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then88, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %Clause.val.i265, %if.then88 ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %140 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %140, i64 0, i32 4
  %141 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %141 to i64
  %142 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %142, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %143 = load ptr, ptr %140, align 8
  store ptr %143, ptr %Current.06.i.i, align 8
  %144 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %144, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !8

list_Delete.exit.i:                               ; preds = %while.body.i.i, %if.then88
  %145 = getelementptr i8, ptr %Copy.6306, i64 40
  %Clause.val15.i = load ptr, ptr %145, align 8
  %cmp.i.not5.i17.i = icmp eq ptr %Clause.val15.i, null
  br i1 %cmp.i.not5.i17.i, label %red_DocumentRewriting.exit, label %while.body.i24.i

while.body.i24.i:                                 ; preds = %list_Delete.exit.i, %while.body.i24.i
  %Current.06.i18.i = phi ptr [ %L.addr.0.val.i19.i, %while.body.i24.i ], [ %Clause.val15.i, %list_Delete.exit.i ]
  %L.addr.0.val.i19.i = load ptr, ptr %Current.06.i18.i, align 8
  %146 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i20.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %146, i64 0, i32 4
  %147 = load i32, ptr %total_size.i.i.i20.i, align 8
  %conv26.i.i.i21.i = sext i32 %147 to i64
  %148 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i22.i = add i64 %148, %conv26.i.i.i21.i
  store i64 %add27.i.i.i22.i, ptr @memory_FREEDBYTES, align 8
  %149 = load ptr, ptr %146, align 8
  store ptr %149, ptr %Current.06.i18.i, align 8
  %150 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i18.i, ptr %150, align 8
  %cmp.i.not.i23.i = icmp eq ptr %L.addr.0.val.i19.i, null
  br i1 %cmp.i.not.i23.i, label %red_DocumentRewriting.exit, label %while.body.i24.i, !llvm.loop !8

red_DocumentRewriting.exit:                       ; preds = %while.body.i24.i, %list_Delete.exit.i
  %Clause.val16.i = load i32, ptr %Copy.6306, align 8
  %conv.i266 = sext i32 %Clause.val16.i to i64
  %151 = inttoptr i64 %conv.i266 to ptr
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %151, ptr %car.i.i.i, align 8
  store ptr null, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr %139, align 8
  %call.i.i26.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i27.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i26.i, i64 0, i32 1
  store ptr %97, ptr %car.i.i27.i, align 8
  store ptr null, ptr %call.i.i26.i, align 8
  store ptr %call.i.i26.i, ptr %145, align 8
  %152 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %inc.i.i.i = add nsw i32 %152, 1
  store i32 %inc.i.i.i, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %152, ptr %Copy.6306, align 8
  %origin.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Copy.6306, i64 0, i32 14
  store i32 21, ptr %origin.i.i, align 4
  %Rule.val.i = load i32, ptr %call53.val220, align 8
  %conv.i.i267 = sext i32 %Rule.val.i to i64
  %153 = inttoptr i64 %conv.i.i267 to ptr
  %154 = load ptr, ptr %139, align 8
  %call.i.i29.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i30.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i29.i, i64 0, i32 1
  store ptr %153, ptr %car.i.i30.i, align 8
  store ptr %154, ptr %call.i.i29.i, align 8
  store ptr %call.i.i29.i, ptr %139, align 8
  %sext = shl i64 %indvars.iv.i, 32
  %conv.i31.i = ashr exact i64 %sext, 32
  %155 = inttoptr i64 %conv.i31.i to ptr
  %156 = load ptr, ptr %145, align 8
  %call.i.i33.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i34.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i33.i, i64 0, i32 1
  store ptr %155, ptr %car.i.i34.i, align 8
  store ptr %156, ptr %call.i.i33.i, align 8
  store ptr %call.i.i33.i, ptr %145, align 8
  br label %if.end90

if.else:                                          ; preds = %if.end84.thread
  %157 = getelementptr i8, ptr %Copy.6, i64 32
  %Clause.val.i268 = load ptr, ptr %157, align 8
  %call.val.i269 = load ptr, ptr %Clause.val.i268, align 8
  %158 = getelementptr i8, ptr %call.val.i269, i64 8
  %call1.val.i270 = load ptr, ptr %158, align 8
  %159 = ptrtoint ptr %call1.val.i270 to i64
  %sext.i = shl i64 %159, 32
  %conv.i.i271 = ashr exact i64 %sext.i, 32
  %160 = inttoptr i64 %conv.i.i271 to ptr
  %call.i.i.i272 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i273 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i272, i64 0, i32 1
  store ptr %160, ptr %car.i.i.i273, align 8
  store ptr %Clause.val.i268, ptr %call.i.i.i272, align 8
  store ptr %call.i.i.i272, ptr %157, align 8
  %parentLits.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Copy.6, i64 0, i32 7
  %161 = load ptr, ptr %parentLits.i.i, align 8
  %call.i.i9.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i10.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i9.i, i64 0, i32 1
  store ptr %97, ptr %car.i.i10.i, align 8
  store ptr %161, ptr %call.i.i9.i, align 8
  store ptr %call.i.i9.i, ptr %parentLits.i.i, align 8
  %Rule.val.i274 = load i32, ptr %call53.val220, align 8
  %conv.i11.i = sext i32 %Rule.val.i274 to i64
  %162 = inttoptr i64 %conv.i11.i to ptr
  %163 = load ptr, ptr %157, align 8
  %call.i.i13.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i14.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i13.i, i64 0, i32 1
  store ptr %162, ptr %car.i.i14.i, align 8
  store ptr %163, ptr %call.i.i13.i, align 8
  store ptr %call.i.i13.i, ptr %157, align 8
  %sext280 = shl i64 %indvars.iv.i, 32
  %conv.i15.i = ashr exact i64 %sext280, 32
  %164 = inttoptr i64 %conv.i15.i to ptr
  %165 = load ptr, ptr %parentLits.i.i, align 8
  %call.i.i17.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i18.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i17.i, i64 0, i32 1
  store ptr %164, ptr %car.i.i18.i, align 8
  store ptr %165, ptr %call.i.i17.i, align 8
  store ptr %call.i.i17.i, ptr %parentLits.i.i, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.end75.thread, %if.end84.thread, %red_DocumentRewriting.exit, %if.else, %if.end84
  %RedAtom.4308 = phi ptr [ %RedAtom.4, %if.end84.thread ], [ %RedAtom.4310, %red_DocumentRewriting.exit ], [ %RedAtom.4, %if.else ], [ %RedAtom.4310, %if.end84 ], [ %RedAtom.0353, %if.end75.thread ]
  %Copy.6304 = phi ptr [ %Copy.6, %if.end84.thread ], [ %Copy.6306, %red_DocumentRewriting.exit ], [ %Copy.6, %if.else ], [ %Copy.6306, %if.end84 ], [ %RedClause, %if.end75.thread ]
  %166 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call38.val219 = load ptr, ptr %125, align 8
  %call38.val219.val = load ptr, ptr %call38.val219, align 8
  %167 = getelementptr i8, ptr %call38.val219.val, i64 8
  %call38.val219.val.val = load ptr, ptr %167, align 8
  %call93 = tail call ptr @term_Copy(ptr noundef %call38.val219.val.val) #11
  %call94 = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %166, ptr noundef %call93, i32 noundef 1) #11
  %call95 = tail call i32 @term_ReplaceSubtermBy(ptr noundef %RedAtom.4308, ptr noundef %109, ptr noundef %call94) #11
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef %Copy.6304, ptr noundef %call53.val220)
  tail call void @term_Delete(ptr noundef %call94) #11
  store i32 %105, ptr @stack_POINTER, align 4
  %168 = load i32, ptr %arrayidx.i264, align 4
  %tobool97.not = icmp eq i32 %168, 0
  br i1 %tobool97.not, label %if.end112.thread, label %if.then98

if.then98:                                        ; preds = %if.end90
  %call54.val = load i32, ptr %call53.val220, align 8
  %call100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %call54.val, i32 noundef %121)
  br label %if.end112.thread

for.inc:                                          ; preds = %clause_LiteralGetIndex.exit, %land.lhs.true58, %land.lhs.true61
  %LitScan.0.val218 = load ptr, ptr %LitScan.0322, align 8
  %cmp.i247.not = icmp eq ptr %LitScan.0.val218, null
  br i1 %cmp.i247.not, label %for.inc105, label %for.body52, !llvm.loop !75

for.inc105:                                       ; preds = %for.inc, %if.then43, %for.body37, %land.lhs.true
  %EqScan.0 = load ptr, ptr %EqScan.0334, align 8
  %cmp.i243.not = icmp eq ptr %EqScan.0, null
  br i1 %cmp.i243.not, label %if.end112, label %for.body37, !llvm.loop !76

if.end112.thread:                                 ; preds = %if.then98, %if.end90
  %call.i = tail call i32 @clause_ComputeWeight(ptr noundef %Copy.6304, ptr noundef nonnull %Flags) #11
  %weight.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Copy.6304, i64 0, i32 1
  store i32 %call.i, ptr %weight.i, align 4
  br label %while.end

if.end112:                                        ; preds = %for.inc105, %if.then28, %while.body25
  %call111 = tail call ptr @st_NextCandidate() #11
  %tobool22.not = icmp eq ptr %call111, null
  br i1 %tobool22.not, label %while.end, label %while.body25, !llvm.loop !77

while.end:                                        ; preds = %if.end112, %if.end112.thread, %while.body16
  %Result.3.lcssa = phi i32 [ %Result.2350, %while.body16 ], [ 1, %if.end112.thread ], [ %Result.2350, %if.end112 ]
  %Copy.3.lcssa = phi ptr [ %Copy.2351, %while.body16 ], [ %Copy.6304, %if.end112.thread ], [ %Copy.2351, %if.end112 ]
  %Rewritten.1.lcssa = phi i32 [ %Rewritten.0352, %while.body16 ], [ 1, %if.end112.thread ], [ 0, %if.end112 ]
  %RedAtom.1.lcssa = phi ptr [ %RedAtom.0353, %while.body16 ], [ %RedAtom.4308, %if.end112.thread ], [ %RedAtom.0353, %if.end112 ]
  tail call void @st_CancelExistRetrieval() #11
  %169 = load i32, ptr @stack_POINTER, align 4
  %cmp.i239.not = icmp eq i32 %169, %105
  br i1 %cmp.i239.not, label %while.cond, label %while.body16, !llvm.loop !78

for.inc116:                                       ; preds = %while.cond, %clause_GetLiteralAtom.exit238, %clause_GetLiteralAtom.exit
  %Result.9 = phi i32 [ %Result.0358, %clause_GetLiteralAtom.exit ], [ %Result.1, %clause_GetLiteralAtom.exit238 ], [ %Result.3.lcssa, %while.cond ]
  %Copy.10 = phi ptr [ %Copy.0359, %clause_GetLiteralAtom.exit ], [ %Copy.1, %clause_GetLiteralAtom.exit238 ], [ %Copy.3.lcssa, %while.cond ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %for.end117, label %for.body, !llvm.loop !79

for.end117:                                       ; preds = %for.inc116
  %tobool118.not = icmp eq i32 %Result.9, 0
  br i1 %tobool118.not, label %cleanup, label %if.then119

if.then119:                                       ; preds = %for.end117
  tail call void @clause_OrientEqualities(ptr noundef %Copy.10, ptr noundef %Flags, ptr noundef %Precedence) #11
  tail call void @clause_Normalize(ptr noundef %Copy.10) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %Copy.10, ptr noundef %Flags, ptr noundef %Precedence) #11
  %call.i.i.i276 = tail call i32 @clause_ComputeWeight(ptr noundef %Copy.10, ptr noundef %Flags) #11
  %weight.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Copy.10, i64 0, i32 1
  store i32 %call.i.i.i276, ptr %weight.i.i.i, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %Copy.10) #11
  %arrayidx.i277 = getelementptr inbounds i32, ptr %Flags, i64 13
  %170 = load i32, ptr %arrayidx.i277, align 4
  %tobool121.not = icmp eq i32 %170, 0
  br i1 %tobool121.not, label %if.end124, label %if.then122

if.then122:                                       ; preds = %if.then119
  %171 = load ptr, ptr @stdout, align 8
  %172 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %171)
  tail call void @clause_Print(ptr noundef nonnull %Copy.10) #11
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %if.then119
  %cmp125.not = icmp eq ptr %Copy.10, %RedClause
  br i1 %cmp125.not, label %cleanup, label %if.then126

if.then126:                                       ; preds = %if.end124
  tail call void @clause_OrientEqualities(ptr noundef %RedClause, ptr noundef nonnull %Flags, ptr noundef %Precedence) #11
  tail call void @clause_Normalize(ptr noundef %RedClause) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %RedClause, ptr noundef nonnull %Flags, ptr noundef %Precedence) #11
  %call.i.i.i278 = tail call i32 @clause_ComputeWeight(ptr noundef %RedClause, ptr noundef nonnull %Flags) #11
  %weight.i.i.i279 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %RedClause, i64 0, i32 1
  store i32 %call.i.i.i278, ptr %weight.i.i.i279, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %RedClause) #11
  store ptr %Copy.10, ptr %Changed, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.cond.preheader, %for.end117, %if.then126, %if.end124, %if.then162.i, %if.else160.i, %if.then158.i, %if.end156.i, %lor.lhs.false.i, %clause_GetLiteralAtom.exit.i
  %retval.0 = phi i32 [ 0, %lor.lhs.false.i ], [ 0, %clause_GetLiteralAtom.exit.i ], [ 0, %if.else160.i ], [ 0, %if.then162.i ], [ %Result.1.lcssa381.i, %if.end156.i ], [ %Result.1.lcssa381.i, %if.then158.i ], [ %Result.9, %if.end124 ], [ %Result.9, %if.then126 ], [ 0, %for.end117 ], [ 0, %for.cond.preheader ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @red_ContextualRewriting(ptr nocapture noundef readonly %Search, ptr noundef %RedClause, i32 noundef %Mode, i32 noundef %Level, ptr nocapture noundef writeonly %Changed) unnamed_addr #0 {
entry:
  %HelpClause = alloca ptr, align 8
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val247 = load ptr, ptr %1, align 8
  %2 = and i32 %Mode, -2
  %3 = icmp eq i32 %2, 2
  %ShIndex.0.in.v = select i1 %3, i64 32, i64 48
  %ShIndex.0.in = getelementptr i8, ptr %Search, i64 %ShIndex.0.in.v
  %ShIndex.0 = load ptr, ptr %ShIndex.0.in, align 8
  %4 = getelementptr i8, ptr %RedClause, i64 64
  %Clause.val6.i.i = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %RedClause, i64 68
  %Clause.val.i.i = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %RedClause, i64 72
  %Clause.val7.i.i = load i32, ptr %6, align 8
  %add.i.i = add i32 %Clause.val6.i.i, -1
  %add3.i.i = add i32 %add.i.i, %Clause.val.i.i
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp.not405 = icmp sgt i32 %Clause.val6.i.i, %sub.i
  br i1 %cmp.not405, label %if.end159, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %Search.val, i64 9
  %7 = load i32, ptr %arrayidx.i, align 4
  %tobool79.not = icmp eq i32 %7, 0
  %8 = getelementptr i8, ptr %RedClause, i64 12
  %arrayidx.i314 = getelementptr inbounds i32, ptr %Search.val, i64 14
  %9 = sext i32 %Clause.val6.i.i to i64
  %10 = add i32 %Clause.val.i.i, %Clause.val7.i.i
  %11 = add i32 %10, %Clause.val6.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc147
  %indvars.iv = phi i64 [ %9, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc147 ]
  %Result.0407 = phi i32 [ 0, %for.body.lr.ph ], [ %Result.9, %for.inc147 ]
  %Copy.0406 = phi ptr [ %RedClause, %for.body.lr.ph ], [ %Copy.10, %for.inc147 ]
  %12 = getelementptr i8, ptr %Copy.0406, i64 56
  %Copy.0.val = load ptr, ptr %12, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Copy.0.val, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %call.val.i = load ptr, ptr %14, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %15 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %15, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %16 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %17, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %18 = getelementptr i8, ptr %retval.0.i.i, i64 16
  %call8.val = load ptr, ptr %18, align 8
  %cmp.i = icmp eq ptr %call8.val, null
  br i1 %cmp.i, label %for.inc147, label %while.cond.preheader

while.cond.preheader:                             ; preds = %clause_GetLiteralAtom.exit
  %19 = inttoptr i64 %indvars.iv to ptr
  %20 = trunc i64 %indvars.iv to i32
  br label %while.body

while.cond.loopexit:                              ; preds = %list_Delete.exit
  %tobool13.not = icmp eq i32 %Rewritten.2.lcssa, 0
  br i1 %tobool13.not, label %for.inc147, label %while.body, !llvm.loop !80

while.body:                                       ; preds = %while.cond.preheader, %while.cond.loopexit
  %Result.1404 = phi i32 [ %Result.0407, %while.cond.preheader ], [ %Result.3.lcssa, %while.cond.loopexit ]
  %Copy.1403 = phi ptr [ %Copy.0406, %while.cond.preheader ], [ %Copy.3.lcssa, %while.cond.loopexit ]
  %21 = getelementptr i8, ptr %Copy.1403, i64 56
  %Copy.1.val = load ptr, ptr %21, align 8
  %arrayidx.i.i264 = getelementptr inbounds ptr, ptr %Copy.1.val, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i.i264, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %call.val.i265 = load ptr, ptr %23, align 8
  %L.val7.val.i.i266 = load i32, ptr %call.val.i265, align 8
  %24 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i267 = icmp eq i32 %24, %L.val7.val.i.i266
  br i1 %cmp.i.i.i267, label %if.then.i.i270, label %clause_GetLiteralAtom.exit272

if.then.i.i270:                                   ; preds = %while.body
  %25 = getelementptr i8, ptr %call.val.i265, i64 16
  %call1.val.i.i268 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %call1.val.i.i268, i64 8
  %call1.val.val.i.i269 = load ptr, ptr %26, align 8
  br label %clause_GetLiteralAtom.exit272

clause_GetLiteralAtom.exit272:                    ; preds = %while.body, %if.then.i.i270
  %retval.0.i.i271 = phi ptr [ %call1.val.val.i.i269, %if.then.i.i270 ], [ %call.val.i265, %while.body ]
  %27 = load i32, ptr @stack_POINTER, align 4
  %28 = getelementptr i8, ptr %retval.0.i.i271, i64 16
  %call14.val = load ptr, ptr %28, align 8
  tail call void @sharing_PushListReverseOnStack(ptr noundef %call14.val) #11
  %29 = load i32, ptr @stack_POINTER, align 4
  %cmp.i273.not395 = icmp eq i32 %29, %27
  br i1 %cmp.i273.not395, label %for.inc147, label %while.body20

while.body20:                                     ; preds = %clause_GetLiteralAtom.exit272, %list_Delete.exit
  %30 = phi i32 [ %153, %list_Delete.exit ], [ %29, %clause_GetLiteralAtom.exit272 ]
  %RedAtom.0399 = phi ptr [ %RedAtom.1.lcssa, %list_Delete.exit ], [ %retval.0.i.i271, %clause_GetLiteralAtom.exit272 ]
  %Rewritten.1398 = phi i32 [ %Rewritten.2.lcssa, %list_Delete.exit ], [ 0, %clause_GetLiteralAtom.exit272 ]
  %Result.2397 = phi i32 [ %Result.3.lcssa, %list_Delete.exit ], [ %Result.1404, %clause_GetLiteralAtom.exit272 ]
  %Copy.2396 = phi ptr [ %Copy.3.lcssa, %list_Delete.exit ], [ %Copy.1403, %clause_GetLiteralAtom.exit272 ]
  %dec.i = add i32 %30, -1
  store i32 %dec.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %dec.i to i64
  %arrayidx.i275 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  %31 = load ptr, ptr %arrayidx.i275, align 8
  %32 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.0.val = load ptr, ptr %ShIndex.0, align 8
  %call24 = tail call ptr @st_GetGen(ptr noundef %32, ptr noundef %ShIndex.0.val, ptr noundef %31) #11
  %cmp.i276384 = icmp ne ptr %call24, null
  %tobool28.not385 = icmp eq i32 %Rewritten.1398, 0
  %33 = select i1 %cmp.i276384, i1 %tobool28.not385, i1 false
  br i1 %33, label %for.body30, label %for.end144

for.body30:                                       ; preds = %while.body20, %for.inc142
  %RedAtom.1389 = phi ptr [ %RedAtom.7, %for.inc142 ], [ %RedAtom.0399, %while.body20 ]
  %Result.3388 = phi i32 [ %Result.8, %for.inc142 ], [ %Result.2397, %while.body20 ]
  %Gen.0387 = phi ptr [ %L.val.i334, %for.inc142 ], [ %call24, %while.body20 ]
  %Copy.3386 = phi ptr [ %Copy.9, %for.inc142 ], [ %Copy.2396, %while.body20 ]
  %34 = getelementptr i8, ptr %Gen.0387, i64 8
  %Gen.0.val = load ptr, ptr %34, align 8
  %call31.val = load i32, ptr %Gen.0.val, align 8
  %cmp.i.i = icmp sgt i32 %call31.val, 0
  br i1 %cmp.i.i, label %for.inc142, label %if.then34

if.then34:                                        ; preds = %for.body30
  %35 = getelementptr i8, ptr %Gen.0.val, i64 8
  %EqScan.0374 = load ptr, ptr %35, align 8
  %cmp.i278375.not = icmp eq ptr %EqScan.0374, null
  br i1 %cmp.i278375.not, label %for.inc142, label %for.body43

for.body43:                                       ; preds = %if.then34, %for.inc138
  %EqScan.0379 = phi ptr [ %EqScan.0, %for.inc138 ], [ %EqScan.0374, %if.then34 ]
  %RedAtom.2378 = phi ptr [ %RedAtom.6, %for.inc138 ], [ %RedAtom.1389, %if.then34 ]
  %Result.4377 = phi i32 [ %Result.7, %for.inc138 ], [ %Result.3388, %if.then34 ]
  %Copy.4376 = phi ptr [ %Copy.8, %for.inc138 ], [ %Copy.3386, %if.then34 ]
  %36 = getelementptr i8, ptr %EqScan.0379, i64 8
  %EqScan.0.val = load ptr, ptr %36, align 8
  %call44.val250 = load i32, ptr %EqScan.0.val, align 8
  %37 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i280 = icmp eq i32 %37, %call44.val250
  br i1 %cmp.i280, label %land.lhs.true, label %for.inc138

land.lhs.true:                                    ; preds = %for.body43
  %38 = getelementptr i8, ptr %EqScan.0.val, i64 16
  %call44.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %call44.val, i64 8
  %call44.val.val = load ptr, ptr %39, align 8
  %cmp48 = icmp eq ptr %call44.val.val, %Gen.0.val
  br i1 %cmp48, label %if.then49, label %for.inc138

if.then49:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %HelpClause) #11
  %call50 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %EqScan.0.val) #11
  %cmp.i282365.not = icmp eq ptr %call50, null
  br i1 %cmp.i282365.not, label %for.end, label %for.body58

for.body58:                                       ; preds = %if.then49, %for.inc
  %LitScan.0366 = phi ptr [ %LitScan.0.val252, %for.inc ], [ %call50, %if.then49 ]
  %40 = getelementptr i8, ptr %LitScan.0366, i64 8
  %LitScan.0.val = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %LitScan.0.val, i64 16
  %call59.val255 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %call59.val255, i64 56
  %call.val.i284 = load ptr, ptr %42, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body58
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %for.body58 ]
  %arrayidx.i.i285 = getelementptr inbounds ptr, ptr %call.val.i284, i64 %indvars.iv.i
  %43 = load ptr, ptr %arrayidx.i.i285, align 8
  %cmp.not.i = icmp eq ptr %43, %LitScan.0.val
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !12

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %44 = trunc i64 %indvars.iv.i to i32
  store ptr null, ptr %HelpClause, align 8
  %45 = getelementptr i8, ptr %LitScan.0.val, i64 24
  %call59.val261 = load ptr, ptr %45, align 8
  %call59.val261.val = load i32, ptr %call59.val261, align 8
  %46 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i286.not = icmp eq i32 %46, %call59.val261.val
  br i1 %cmp.i.i286.not, label %for.inc, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %clause_LiteralGetIndex.exit
  %call59.val262 = load i32, ptr %LitScan.0.val, align 8
  %47 = and i32 %call59.val262, 2
  %tobool66.not = icmp eq i32 %47, 0
  br i1 %tobool66.not, label %for.inc, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %land.lhs.true64
  %48 = getelementptr i8, ptr %LitScan.0.val, i64 8
  %call59.val = load i32, ptr %48, align 8
  %tobool69.not = icmp eq i32 %call59.val, 0
  br i1 %tobool69.not, label %for.inc, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %49 = getelementptr i8, ptr %call59.val261, i64 16
  %call.val.i287 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %call.val.i287, i64 8
  %call.val.val.i = load ptr, ptr %50, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %land.lhs.true70
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i.i ], [ 0, %land.lhs.true70 ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.val.i284, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %51, %LitScan.0.val
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %clause_LiteralGetIndex.exit.i, label %while.cond.i.i, !llvm.loop !12

clause_LiteralGetIndex.exit.i:                    ; preds = %while.cond.i.i
  %52 = getelementptr i8, ptr %call59.val255, i64 64
  %Clause.val6.i.i.i = load i32, ptr %52, align 8
  %53 = getelementptr i8, ptr %call59.val255, i64 68
  %Clause.val.i.i.i = load i32, ptr %53, align 4
  %54 = getelementptr i8, ptr %call59.val255, i64 72
  %Clause.val7.i.i.i = load i32, ptr %54, align 8
  %add.i.i.i = add i32 %Clause.val.i.i.i, %Clause.val6.i.i.i
  %add3.i.i.i = add i32 %add.i.i.i, -1
  %sub.i.i = add i32 %add3.i.i.i, %Clause.val7.i.i.i
  %cmp.not48.i = icmp slt i32 %sub.i.i, 0
  br i1 %cmp.not48.i, label %land.lhs.true73.critedge, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %clause_LiteralGetIndex.exit.i
  %55 = and i64 %indvars.iv.i.i, 4294967295
  %56 = add i32 %add.i.i.i, %Clause.val7.i.i.i
  %wide.trip.count.i = zext i32 %56 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i288 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i297, %for.inc.i ]
  %cmp5.not.i = icmp eq i64 %indvars.iv.i288, %55
  br i1 %cmp5.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %Clause.val.i = load ptr, ptr %42, align 8
  %arrayidx.i.i289 = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i288
  %57 = load ptr, ptr %arrayidx.i.i289, align 8
  %58 = getelementptr i8, ptr %57, i64 24
  %call6.val.i = load ptr, ptr %58, align 8
  %L.val7.val.i.i290 = load i32, ptr %call6.val.i, align 8
  %59 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i291 = icmp eq i32 %59, %L.val7.val.i.i290
  br i1 %cmp.i.i.i291, label %if.then.i.i294, label %clause_LiteralAtom.exit.i

if.then.i.i294:                                   ; preds = %if.then.i
  %60 = getelementptr i8, ptr %call6.val.i, i64 16
  %call1.val.i.i292 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %call1.val.i.i292, i64 8
  %call1.val.val.i.i293 = load ptr, ptr %61, align 8
  %call7.val45.pre.i = load i32, ptr %call1.val.val.i.i293, align 8
  br label %clause_LiteralAtom.exit.i

clause_LiteralAtom.exit.i:                        ; preds = %if.then.i.i294, %if.then.i
  %call7.val45.i = phi i32 [ %call7.val45.pre.i, %if.then.i.i294 ], [ %L.val7.val.i.i290, %if.then.i ]
  %retval.0.i.i295 = phi ptr [ %call1.val.val.i.i293, %if.then.i.i294 ], [ %call6.val.i, %if.then.i ]
  %62 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i296 = icmp eq i32 %62, %call7.val45.i
  br i1 %cmp.i.i296, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %clause_LiteralAtom.exit.i
  %63 = getelementptr i8, ptr %retval.0.i.i295, i64 16
  %call7.val.i = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %call7.val.i, i64 8
  %call7.val.val.i = load ptr, ptr %64, align 8
  %call11.i = tail call i32 @ord_Compare(ptr noundef %call.val.val.i, ptr noundef %call7.val.val.i, ptr noundef %Search.val, ptr noundef %Search.val247) #11
  %cmp12.not.i = icmp eq i32 %call11.i, 3
  br i1 %cmp12.not.i, label %lor.lhs.false.i, label %for.inc

lor.lhs.false.i:                                  ; preds = %if.then9.i
  %65 = getelementptr i8, ptr %57, i64 8
  %call6.val46.i = load i32, ptr %65, align 8
  %tobool14.not.i = icmp eq i32 %call6.val46.i, 0
  br i1 %tobool14.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call7.val47.i = load ptr, ptr %63, align 8
  %call7.val47.val.i = load ptr, ptr %call7.val47.i, align 8
  %66 = getelementptr i8, ptr %call7.val47.val.i, i64 8
  %call7.val47.val.val.i = load ptr, ptr %66, align 8
  %call16.i = tail call i32 @ord_Compare(ptr noundef %call.val.val.i, ptr noundef %call7.val47.val.val.i, ptr noundef %Search.val, ptr noundef %Search.val247) #11
  %cmp17.not.i = icmp eq i32 %call16.i, 3
  br i1 %cmp17.not.i, label %for.inc.i, label %for.inc

if.else.i:                                        ; preds = %clause_LiteralAtom.exit.i
  %call19.i = tail call i32 @ord_Compare(ptr noundef %call.val.val.i, ptr noundef nonnull %retval.0.i.i295, ptr noundef %Search.val, ptr noundef %Search.val247) #11
  %cmp20.not.i = icmp eq i32 %call19.i, 3
  br i1 %cmp20.not.i, label %for.inc.i, label %for.inc

for.inc.i:                                        ; preds = %if.else.i, %land.lhs.true.i, %lor.lhs.false.i, %for.body.i
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i288, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i297, %wide.trip.count.i
  br i1 %exitcond.not.i, label %land.lhs.true73.critedge, label %for.body.i, !llvm.loop !33

land.lhs.true73.critedge:                         ; preds = %for.inc.i, %clause_LiteralGetIndex.exit.i
  %call74 = call fastcc i32 @red_CRwTautologyCheck(ptr noundef %Search, ptr noundef %Copy.4376, i32 noundef %20, ptr noundef %31, ptr noundef %call59.val255, i32 noundef %44, i32 noundef %Mode, ptr noundef nonnull %HelpClause), !range !5
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %for.inc, label %if.then76

if.then76:                                        ; preds = %land.lhs.true73.critedge
  %cmp77 = icmp eq ptr %Copy.4376, %RedClause
  br i1 %cmp77, label %land.lhs.true78, label %if.end92

land.lhs.true78:                                  ; preds = %if.then76
  br i1 %tobool79.not, label %lor.lhs.false, label %if.then89

lor.lhs.false:                                    ; preds = %land.lhs.true78
  %67 = getelementptr i8, ptr %call59.val255, i64 12
  %call60.val259 = load i32, ptr %67, align 4
  %RedClause.val258 = load i32, ptr %8, align 4
  %cmp.i298 = icmp ugt i32 %call60.val259, %RedClause.val258
  %cmp1.i = icmp ugt i32 %call60.val259, %Level
  %68 = or i1 %cmp1.i, %cmp.i298
  br i1 %68, label %if.then89, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false
  %69 = load ptr, ptr %HelpClause, align 8
  %70 = getelementptr i8, ptr %69, i64 12
  %.val257 = load i32, ptr %70, align 4
  %cmp.i300 = icmp ugt i32 %.val257, %RedClause.val258
  %cmp1.i301 = icmp ugt i32 %.val257, %Level
  %71 = or i1 %cmp.i300, %cmp1.i301
  br i1 %71, label %if.then89, label %if.end92

if.then89:                                        ; preds = %lor.lhs.false84, %lor.lhs.false, %land.lhs.true78
  %call90 = tail call ptr @clause_Copy(ptr noundef %RedClause) #11
  %72 = getelementptr i8, ptr %call90, i64 56
  %call90.val = load ptr, ptr %72, align 8
  %arrayidx.i.i304 = getelementptr inbounds ptr, ptr %call90.val, i64 %indvars.iv
  %73 = load ptr, ptr %arrayidx.i.i304, align 8
  %74 = getelementptr i8, ptr %73, i64 24
  %call.val.i305 = load ptr, ptr %74, align 8
  %L.val7.val.i.i306 = load i32, ptr %call.val.i305, align 8
  %75 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i307 = icmp eq i32 %75, %L.val7.val.i.i306
  br i1 %cmp.i.i.i307, label %if.then.i.i310, label %if.end92

if.then.i.i310:                                   ; preds = %if.then89
  %76 = getelementptr i8, ptr %call.val.i305, i64 16
  %call1.val.i.i308 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %call1.val.i.i308, i64 8
  %call1.val.val.i.i309 = load ptr, ptr %77, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then.i.i310, %if.then89, %lor.lhs.false84, %if.then76
  %Copy.6 = phi ptr [ %RedClause, %lor.lhs.false84 ], [ %Copy.4376, %if.then76 ], [ %call90, %if.then89 ], [ %call90, %if.then.i.i310 ]
  %RedAtom.4 = phi ptr [ %RedAtom.2378, %lor.lhs.false84 ], [ %RedAtom.2378, %if.then76 ], [ %call.val.i305, %if.then89 ], [ %call1.val.val.i.i309, %if.then.i.i310 ]
  %tobool93.not = icmp eq i32 %Result.4377, 0
  br i1 %tobool93.not, label %land.lhs.true94, label %if.end100

land.lhs.true94:                                  ; preds = %if.end92
  %78 = load i32, ptr %arrayidx.i314, align 4
  %tobool96.not = icmp eq i32 %78, 0
  br i1 %tobool96.not, label %if.end100, label %if.then97

if.then97:                                        ; preds = %land.lhs.true94
  %79 = load ptr, ptr @stdout, align 8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 17, i64 1, ptr %79)
  tail call void @clause_Print(ptr noundef %Copy.6) #11
  %81 = load ptr, ptr @stdout, align 8
  %82 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 6, i64 1, ptr %81)
  br label %if.end100

if.end100:                                        ; preds = %if.then97, %land.lhs.true94, %if.end92
  br i1 %tobool79.not, label %if.end117, label %if.then102

if.then102:                                       ; preds = %if.end100
  %83 = load ptr, ptr %HelpClause, align 8
  %cmp104.not = icmp eq ptr %83, null
  br i1 %cmp104.not, label %if.end112.thread, label %if.end112

if.end112:                                        ; preds = %if.then102
  %84 = getelementptr i8, ptr %83, i64 32
  %.val = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %83, i64 40
  %.val254 = load ptr, ptr %85, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  br i1 %tobool93.not, label %if.then114, label %if.else115

if.end112.thread:                                 ; preds = %if.then102
  br i1 %tobool93.not, label %if.then114, label %list_Nconc.exit.i.thread

list_Nconc.exit.i.thread:                         ; preds = %if.end112.thread
  %86 = getelementptr i8, ptr %Copy.6, i64 32
  %Clause.val15.i317353 = load ptr, ptr %86, align 8
  %call.val.i318354 = load ptr, ptr %Clause.val15.i317353, align 8
  %87 = getelementptr i8, ptr %call.val.i318354, i64 8
  %call.val.val.i319355 = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %Copy.6, i64 40
  %Clause.val16.i362 = load ptr, ptr %88, align 8
  br label %red_DocumentFurtherCRw.exit

if.then114:                                       ; preds = %if.end112.thread, %if.end112
  %PLits.0349 = phi ptr [ null, %if.end112.thread ], [ %.val254, %if.end112 ]
  %PClauses.0347 = phi ptr [ null, %if.end112.thread ], [ %.val, %if.end112 ]
  %89 = getelementptr i8, ptr %Copy.6, i64 32
  %Clause.val.i315 = load ptr, ptr %89, align 8
  %cmp.i.not5.i.i = icmp eq ptr %Clause.val.i315, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then114, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %Clause.val.i315, %if.then114 ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %90 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %90, i64 0, i32 4
  %91 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %91 to i64
  %92 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %92, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %93 = load ptr, ptr %90, align 8
  store ptr %93, ptr %Current.06.i.i, align 8
  %94 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %94, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !8

list_Delete.exit.i:                               ; preds = %while.body.i.i, %if.then114
  %95 = getelementptr i8, ptr %Copy.6, i64 40
  %Clause.val14.i = load ptr, ptr %95, align 8
  %cmp.i.not5.i16.i = icmp eq ptr %Clause.val14.i, null
  br i1 %cmp.i.not5.i16.i, label %red_DocumentContextualRewriting.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %list_Delete.exit.i, %while.body.i23.i
  %Current.06.i17.i = phi ptr [ %L.addr.0.val.i18.i, %while.body.i23.i ], [ %Clause.val14.i, %list_Delete.exit.i ]
  %L.addr.0.val.i18.i = load ptr, ptr %Current.06.i17.i, align 8
  %96 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i19.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %96, i64 0, i32 4
  %97 = load i32, ptr %total_size.i.i.i19.i, align 8
  %conv26.i.i.i20.i = sext i32 %97 to i64
  %98 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i21.i = add i64 %98, %conv26.i.i.i20.i
  store i64 %add27.i.i.i21.i, ptr @memory_FREEDBYTES, align 8
  %99 = load ptr, ptr %96, align 8
  store ptr %99, ptr %Current.06.i17.i, align 8
  %100 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i17.i, ptr %100, align 8
  %cmp.i.not.i22.i = icmp eq ptr %L.addr.0.val.i18.i, null
  br i1 %cmp.i.not.i22.i, label %red_DocumentContextualRewriting.exit, label %while.body.i23.i, !llvm.loop !8

red_DocumentContextualRewriting.exit:             ; preds = %while.body.i23.i, %list_Delete.exit.i
  store ptr %PClauses.0347, ptr %89, align 8
  store ptr %PLits.0349, ptr %95, align 8
  %Clause.val15.i = load i32, ptr %Copy.6, align 8
  %conv.i.i316 = sext i32 %Clause.val15.i to i64
  %101 = inttoptr i64 %conv.i.i316 to ptr
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %101, ptr %car.i.i.i, align 8
  store ptr %PClauses.0347, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr %89, align 8
  %102 = load ptr, ptr %95, align 8
  %call.i.i28.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i29.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i28.i, i64 0, i32 1
  store ptr %19, ptr %car.i.i29.i, align 8
  store ptr %102, ptr %call.i.i28.i, align 8
  store ptr %call.i.i28.i, ptr %95, align 8
  %RuleClause.val.i = load i32, ptr %call59.val255, align 8
  %conv.i30.i = sext i32 %RuleClause.val.i to i64
  %103 = inttoptr i64 %conv.i30.i to ptr
  %104 = load ptr, ptr %89, align 8
  %call.i.i32.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i33.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i32.i, i64 0, i32 1
  store ptr %103, ptr %car.i.i33.i, align 8
  store ptr %104, ptr %call.i.i32.i, align 8
  store ptr %call.i.i32.i, ptr %89, align 8
  %sext = shl i64 %indvars.iv.i, 32
  %conv.i34.i = ashr exact i64 %sext, 32
  %105 = inttoptr i64 %conv.i34.i to ptr
  %106 = load ptr, ptr %95, align 8
  %call.i.i36.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i37.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i36.i, i64 0, i32 1
  store ptr %105, ptr %car.i.i37.i, align 8
  store ptr %106, ptr %call.i.i36.i, align 8
  store ptr %call.i.i36.i, ptr %95, align 8
  %107 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %inc.i.i.i = add nsw i32 %107, 1
  store i32 %inc.i.i.i, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %107, ptr %Copy.6, align 8
  %origin.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Copy.6, i64 0, i32 14
  store i32 22, ptr %origin.i.i, align 4
  br label %if.end117

if.else115:                                       ; preds = %if.end112
  %108 = getelementptr i8, ptr %Copy.6, i64 32
  %Clause.val15.i317 = load ptr, ptr %108, align 8
  %call.val.i318 = load ptr, ptr %Clause.val15.i317, align 8
  %109 = getelementptr i8, ptr %call.val.i318, i64 8
  %call.val.val.i319 = load ptr, ptr %109, align 8
  %cmp.i.i.i320 = icmp eq ptr %.val, null
  br i1 %cmp.i.i.i320, label %list_Nconc.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.else115, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %.val, %if.else115 ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %Clause.val15.i317, ptr %List1.addr.0.i.i, align 8
  br label %list_Nconc.exit.i

list_Nconc.exit.i:                                ; preds = %for.end.i.i, %if.else115
  %retval.0.i.i321 = phi ptr [ %.val, %for.end.i.i ], [ %Clause.val15.i317, %if.else115 ]
  store ptr %retval.0.i.i321, ptr %108, align 8
  %110 = getelementptr i8, ptr %Copy.6, i64 40
  %Clause.val16.i = load ptr, ptr %110, align 8
  %cmp.i.i17.i = icmp eq ptr %.val254, null
  br i1 %cmp.i.i17.i, label %red_DocumentFurtherCRw.exit, label %if.end.i19.i

if.end.i19.i:                                     ; preds = %list_Nconc.exit.i
  %cmp.i18.i18.i = icmp eq ptr %Clause.val16.i, null
  br i1 %cmp.i18.i18.i, label %red_DocumentFurtherCRw.exit, label %for.cond.i23.i

for.cond.i23.i:                                   ; preds = %if.end.i19.i, %for.cond.i23.i
  %List1.addr.0.i20.i = phi ptr [ %List1.addr.0.val17.i21.i, %for.cond.i23.i ], [ %.val254, %if.end.i19.i ]
  %List1.addr.0.val17.i21.i = load ptr, ptr %List1.addr.0.i20.i, align 8
  %cmp.i20.not.i22.i = icmp eq ptr %List1.addr.0.val17.i21.i, null
  br i1 %cmp.i20.not.i22.i, label %for.end.i24.i, label %for.cond.i23.i, !llvm.loop !10

for.end.i24.i:                                    ; preds = %for.cond.i23.i
  store ptr %Clause.val16.i, ptr %List1.addr.0.i20.i, align 8
  %.pre.i = load ptr, ptr %108, align 8
  br label %red_DocumentFurtherCRw.exit

red_DocumentFurtherCRw.exit:                      ; preds = %list_Nconc.exit.i.thread, %list_Nconc.exit.i, %if.end.i19.i, %for.end.i24.i
  %111 = phi ptr [ %110, %for.end.i24.i ], [ %110, %list_Nconc.exit.i ], [ %110, %if.end.i19.i ], [ %88, %list_Nconc.exit.i.thread ]
  %112 = phi ptr [ %108, %for.end.i24.i ], [ %108, %list_Nconc.exit.i ], [ %108, %if.end.i19.i ], [ %86, %list_Nconc.exit.i.thread ]
  %call.val.val.i319358364 = phi ptr [ %call.val.val.i319, %for.end.i24.i ], [ %call.val.val.i319, %list_Nconc.exit.i ], [ %call.val.val.i319, %if.end.i19.i ], [ %call.val.val.i319355, %list_Nconc.exit.i.thread ]
  %113 = phi ptr [ %.pre.i, %for.end.i24.i ], [ %retval.0.i.i321, %list_Nconc.exit.i ], [ %retval.0.i.i321, %if.end.i19.i ], [ %Clause.val15.i317353, %list_Nconc.exit.i.thread ]
  %retval.0.i25.i = phi ptr [ %.val254, %for.end.i24.i ], [ %Clause.val16.i, %list_Nconc.exit.i ], [ %.val254, %if.end.i19.i ], [ %Clause.val16.i362, %list_Nconc.exit.i.thread ]
  %114 = ptrtoint ptr %call.val.val.i319358364 to i64
  store ptr %retval.0.i25.i, ptr %111, align 8
  %sext.i = shl i64 %114, 32
  %conv.i.i322 = ashr exact i64 %sext.i, 32
  %115 = inttoptr i64 %conv.i.i322 to ptr
  %call.i.i.i323 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i324 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i323, i64 0, i32 1
  store ptr %115, ptr %car.i.i.i324, align 8
  store ptr %113, ptr %call.i.i.i323, align 8
  store ptr %call.i.i.i323, ptr %112, align 8
  %116 = load ptr, ptr %111, align 8
  %call.i.i30.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i31.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i30.i, i64 0, i32 1
  store ptr %19, ptr %car.i.i31.i, align 8
  store ptr %116, ptr %call.i.i30.i, align 8
  store ptr %call.i.i30.i, ptr %111, align 8
  %RuleClause.val.i325 = load i32, ptr %call59.val255, align 8
  %conv.i32.i = sext i32 %RuleClause.val.i325 to i64
  %117 = inttoptr i64 %conv.i32.i to ptr
  %118 = load ptr, ptr %112, align 8
  %call.i.i34.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i35.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i34.i, i64 0, i32 1
  store ptr %117, ptr %car.i.i35.i, align 8
  store ptr %118, ptr %call.i.i34.i, align 8
  store ptr %call.i.i34.i, ptr %112, align 8
  %sext344 = shl i64 %indvars.iv.i, 32
  %conv.i36.i = ashr exact i64 %sext344, 32
  %119 = inttoptr i64 %conv.i36.i to ptr
  %120 = load ptr, ptr %111, align 8
  %call.i.i38.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i39.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i38.i, i64 0, i32 1
  store ptr %119, ptr %car.i.i39.i, align 8
  store ptr %120, ptr %call.i.i38.i, align 8
  store ptr %call.i.i38.i, ptr %111, align 8
  br label %if.end117

if.end117:                                        ; preds = %red_DocumentContextualRewriting.exit, %red_DocumentFurtherCRw.exit, %if.end100
  %121 = load i32, ptr @cont_BINDINGS, align 4
  %122 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %122, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i326 = sext i32 %122 to i64
  %arrayidx.i.i327 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i326
  store i32 %121, ptr %arrayidx.i.i327, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %123 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call119 = tail call i32 @unify_MatchBindings(ptr noundef %123, ptr noundef nonnull %Gen.0.val, ptr noundef %31) #11
  %124 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call44.val253 = load ptr, ptr %38, align 8
  %call44.val253.val = load ptr, ptr %call44.val253, align 8
  %125 = getelementptr i8, ptr %call44.val253.val, i64 8
  %call44.val253.val.val = load ptr, ptr %125, align 8
  %call122 = tail call ptr @term_Copy(ptr noundef %call44.val253.val.val) #11
  %call123 = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %124, ptr noundef %call122, i32 noundef 1) #11
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp2.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %if.end117
  %xtraiter = and i32 %.pr.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %126 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %126, ptr @cont_CURRENTBINDING, align 8
  %127 = getelementptr i8, ptr %126, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %127, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %126, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %128 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %128, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %.unr = phi i32 [ %.pr.i, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %129 = icmp eq i32 %.pr.i, 1
  br i1 %129, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %130 = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %.unr, %while.body.i.prol.loopexit ]
  %131 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %131, ptr @cont_CURRENTBINDING, align 8
  %132 = getelementptr i8, ptr %131, i64 24
  %call.val.i.i.i = load ptr, ptr %132, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %131, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %133 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %133, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %130, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %134 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %134, ptr @cont_CURRENTBINDING, align 8
  %135 = getelementptr i8, ptr %134, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %135, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %134, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %136 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %136, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %130, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i328.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i328.1, label %while.body.i, label %while.end.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.end117
  %137 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i329 = icmp eq i32 %137, 0
  br i1 %cmp.i.i329, label %cont_BackTrack.exit, label %if.then.i332

if.then.i332:                                     ; preds = %while.end.i
  %dec.i.i = add nsw i32 %137, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i330 = sext i32 %dec.i.i to i64
  %arrayidx.i.i331 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i330
  %138 = load i32, ptr %arrayidx.i.i331, align 4
  store i32 %138, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit

cont_BackTrack.exit:                              ; preds = %while.end.i, %if.then.i332
  %call125 = tail call i32 @term_ReplaceSubtermBy(ptr noundef %RedAtom.4, ptr noundef %31, ptr noundef %call123) #11
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef %Copy.6, ptr noundef %call59.val255)
  %139 = load ptr, ptr %HelpClause, align 8
  %cmp126.not = icmp eq ptr %139, null
  br i1 %cmp126.not, label %if.end128, label %if.then127

if.then127:                                       ; preds = %cont_BackTrack.exit
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef %Copy.6, ptr noundef nonnull %139)
  tail call void @clause_Delete(ptr noundef nonnull %139) #11
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %cont_BackTrack.exit
  tail call void @term_Delete(ptr noundef %call123) #11
  store i32 %27, ptr @stack_POINTER, align 4
  %140 = load i32, ptr %arrayidx.i314, align 4
  %tobool130.not = icmp eq i32 %140, 0
  br i1 %tobool130.not, label %for.inc.thread, label %if.then131

if.then131:                                       ; preds = %if.end128
  %call60.val = load i32, ptr %call59.val255, align 8
  %call133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %call60.val, i32 noundef %44)
  br label %for.inc.thread

for.inc.thread:                                   ; preds = %if.end128, %if.then131
  %call.i = tail call i32 @clause_ComputeWeight(ptr noundef %Copy.6, ptr noundef nonnull %Search.val) #11
  %weight.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Copy.6, i64 0, i32 1
  store i32 %call.i, ptr %weight.i, align 4
  br label %for.end

for.inc:                                          ; preds = %if.else.i, %land.lhs.true.i, %if.then9.i, %clause_LiteralGetIndex.exit, %land.lhs.true64, %land.lhs.true67, %land.lhs.true73.critedge
  %LitScan.0.val252 = load ptr, ptr %LitScan.0366, align 8
  %cmp.i282.not = icmp eq ptr %LitScan.0.val252, null
  br i1 %cmp.i282.not, label %for.end, label %for.body58, !llvm.loop !81

for.end:                                          ; preds = %for.inc, %for.inc.thread, %if.then49
  %Copy.5.lcssa = phi ptr [ %Copy.4376, %if.then49 ], [ %Copy.6, %for.inc.thread ], [ %Copy.4376, %for.inc ]
  %Result.5.lcssa = phi i32 [ %Result.4377, %if.then49 ], [ 1, %for.inc.thread ], [ %Result.4377, %for.inc ]
  %Rewritten.4.lcssa = phi i32 [ 0, %if.then49 ], [ 1, %for.inc.thread ], [ 0, %for.inc ]
  %RedAtom.3.lcssa = phi ptr [ %RedAtom.2378, %if.then49 ], [ %RedAtom.4, %for.inc.thread ], [ %RedAtom.2378, %for.inc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %HelpClause) #11
  br label %for.inc138

for.inc138:                                       ; preds = %for.body43, %land.lhs.true, %for.end
  %Copy.8 = phi ptr [ %Copy.5.lcssa, %for.end ], [ %Copy.4376, %land.lhs.true ], [ %Copy.4376, %for.body43 ]
  %Result.7 = phi i32 [ %Result.5.lcssa, %for.end ], [ %Result.4377, %land.lhs.true ], [ %Result.4377, %for.body43 ]
  %Rewritten.6 = phi i32 [ %Rewritten.4.lcssa, %for.end ], [ 0, %land.lhs.true ], [ 0, %for.body43 ]
  %RedAtom.6 = phi ptr [ %RedAtom.3.lcssa, %for.end ], [ %RedAtom.2378, %land.lhs.true ], [ %RedAtom.2378, %for.body43 ]
  %EqScan.0 = load ptr, ptr %EqScan.0379, align 8
  %cmp.i278 = icmp ne ptr %EqScan.0, null
  %tobool40.not = icmp eq i32 %Rewritten.6, 0
  %141 = and i1 %cmp.i278, %tobool40.not
  br i1 %141, label %for.body43, label %for.inc142, !llvm.loop !82

for.inc142:                                       ; preds = %for.inc138, %if.then34, %for.body30
  %Copy.9 = phi ptr [ %Copy.3386, %for.body30 ], [ %Copy.3386, %if.then34 ], [ %Copy.8, %for.inc138 ]
  %Result.8 = phi i32 [ %Result.3388, %for.body30 ], [ %Result.3388, %if.then34 ], [ %Result.7, %for.inc138 ]
  %Rewritten.7 = phi i32 [ 0, %for.body30 ], [ 0, %if.then34 ], [ %Rewritten.6, %for.inc138 ]
  %RedAtom.7 = phi ptr [ %RedAtom.1389, %for.body30 ], [ %RedAtom.1389, %if.then34 ], [ %RedAtom.6, %for.inc138 ]
  %L.val.i334 = load ptr, ptr %Gen.0387, align 8
  %142 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %142, i64 0, i32 4
  %143 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %143 to i64
  %144 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %144, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %145 = load ptr, ptr %142, align 8
  store ptr %145, ptr %Gen.0387, align 8
  %146 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Gen.0387, ptr %146, align 8
  %cmp.i276 = icmp ne ptr %L.val.i334, null
  %tobool28.not = icmp eq i32 %Rewritten.7, 0
  %147 = and i1 %cmp.i276, %tobool28.not
  br i1 %147, label %for.body30, label %for.end144, !llvm.loop !83

for.end144:                                       ; preds = %for.inc142, %while.body20
  %Copy.3.lcssa = phi ptr [ %Copy.2396, %while.body20 ], [ %Copy.9, %for.inc142 ]
  %Gen.0.lcssa = phi ptr [ %call24, %while.body20 ], [ %L.val.i334, %for.inc142 ]
  %Result.3.lcssa = phi i32 [ %Result.2397, %while.body20 ], [ %Result.8, %for.inc142 ]
  %Rewritten.2.lcssa = phi i32 [ %Rewritten.1398, %while.body20 ], [ %Rewritten.7, %for.inc142 ]
  %RedAtom.1.lcssa = phi ptr [ %RedAtom.0399, %while.body20 ], [ %RedAtom.7, %for.inc142 ]
  %cmp.i.not5.i = icmp eq ptr %Gen.0.lcssa, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i338

while.body.i338:                                  ; preds = %for.end144, %while.body.i338
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i338 ], [ %Gen.0.lcssa, %for.end144 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %148 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i335 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %148, i64 0, i32 4
  %149 = load i32, ptr %total_size.i.i.i335, align 8
  %conv26.i.i.i336 = sext i32 %149 to i64
  %150 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i337 = add i64 %150, %conv26.i.i.i336
  store i64 %add27.i.i.i337, ptr @memory_FREEDBYTES, align 8
  %151 = load ptr, ptr %148, align 8
  store ptr %151, ptr %Current.06.i, align 8
  %152 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %152, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i338, !llvm.loop !8

list_Delete.exit:                                 ; preds = %while.body.i338, %for.end144
  %153 = load i32, ptr @stack_POINTER, align 4
  %cmp.i273.not = icmp eq i32 %153, %27
  br i1 %cmp.i273.not, label %while.cond.loopexit, label %while.body20, !llvm.loop !84

for.inc147:                                       ; preds = %while.cond.loopexit, %clause_GetLiteralAtom.exit272, %clause_GetLiteralAtom.exit
  %Copy.10 = phi ptr [ %Copy.0406, %clause_GetLiteralAtom.exit ], [ %Copy.1403, %clause_GetLiteralAtom.exit272 ], [ %Copy.3.lcssa, %while.cond.loopexit ]
  %Result.9 = phi i32 [ %Result.0407, %clause_GetLiteralAtom.exit ], [ %Result.1404, %clause_GetLiteralAtom.exit272 ], [ %Result.3.lcssa, %while.cond.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %for.end148, label %for.body, !llvm.loop !85

for.end148:                                       ; preds = %for.inc147
  %tobool149.not = icmp eq i32 %Result.9, 0
  br i1 %tobool149.not, label %if.end159, label %if.then150

if.then150:                                       ; preds = %for.end148
  tail call void @clause_OrientEqualities(ptr noundef %Copy.10, ptr noundef %Search.val, ptr noundef %Search.val247) #11
  tail call void @clause_Normalize(ptr noundef %Copy.10) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %Copy.10, ptr noundef %Search.val, ptr noundef %Search.val247) #11
  %call.i.i.i340 = tail call i32 @clause_ComputeWeight(ptr noundef %Copy.10, ptr noundef %Search.val) #11
  %weight.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Copy.10, i64 0, i32 1
  store i32 %call.i.i.i340, ptr %weight.i.i.i, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %Copy.10) #11
  %arrayidx.i341 = getelementptr inbounds i32, ptr %Search.val, i64 14
  %154 = load i32, ptr %arrayidx.i341, align 4
  %tobool152.not = icmp eq i32 %154, 0
  br i1 %tobool152.not, label %if.end155, label %if.then153

if.then153:                                       ; preds = %if.then150
  %155 = load ptr, ptr @stdout, align 8
  %156 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %155)
  tail call void @clause_Print(ptr noundef nonnull %Copy.10) #11
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %if.then150
  %cmp156.not = icmp eq ptr %Copy.10, %RedClause
  br i1 %cmp156.not, label %if.end159, label %if.then157

if.then157:                                       ; preds = %if.end155
  tail call void @clause_OrientEqualities(ptr noundef %RedClause, ptr noundef nonnull %Search.val, ptr noundef %Search.val247) #11
  tail call void @clause_Normalize(ptr noundef %RedClause) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %RedClause, ptr noundef nonnull %Search.val, ptr noundef %Search.val247) #11
  %call.i.i.i342 = tail call i32 @clause_ComputeWeight(ptr noundef %RedClause, ptr noundef nonnull %Search.val) #11
  %weight.i.i.i343 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %RedClause, i64 0, i32 1
  store i32 %call.i.i.i342, ptr %weight.i.i.i343, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %RedClause) #11
  store ptr %Copy.10, ptr %Changed, align 8
  br label %if.end159

if.end159:                                        ; preds = %entry, %if.end155, %if.then157, %for.end148
  %Result.0.lcssa432 = phi i32 [ %Result.9, %if.end155 ], [ %Result.9, %if.then157 ], [ 0, %for.end148 ], [ 0, %entry ]
  ret i32 %Result.0.lcssa432
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @red_SortSimplification(ptr noundef %Theory, ptr noundef %Clause, i32 noundef %Level, i32 noundef %Document, ptr noundef %Flags, ptr noundef %Precedence, ptr nocapture noundef writeonly %Changed) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %Theory, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val = load i32, ptr %0, align 8
  %cmp5.not181 = icmp slt i32 %Clause.val, 1
  br i1 %cmp5.not181, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %sub.i = add nsw i32 %Clause.val, -1
  %1 = getelementptr i8, ptr %Clause, i64 12
  %Clause.val145 = load i32, ptr %1, align 4
  %arrayidx.i148 = getelementptr inbounds i32, ptr %Flags, i64 18
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %Clause.val145, i32 %Level)
  %tobool32.not = icmp eq i32 %Document, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end55
  %Copy.0187 = phi ptr [ %Clause, %while.body.lr.ph ], [ %Copy.3, %if.end55 ]
  %Indexes.0186 = phi ptr [ null, %while.body.lr.ph ], [ %Indexes.2, %if.end55 ]
  %j.0185 = phi i32 [ 0, %while.body.lr.ph ], [ %j.1, %if.end55 ]
  %lc.0184 = phi i32 [ %sub.i, %while.body.lr.ph ], [ %lc.1, %if.end55 ]
  %i.0183 = phi i32 [ 0, %while.body.lr.ph ], [ %i.1, %if.end55 ]
  %Clauses.0182 = phi ptr [ null, %while.body.lr.ph ], [ %Clauses.1, %if.end55 ]
  %2 = getelementptr i8, ptr %Copy.0187, i64 56
  %Copy.0.val = load ptr, ptr %2, align 8
  %idxprom.i = sext i32 %i.0183 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %Copy.0.val, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %call6.val = load ptr, ptr %4, align 8
  %L.val7.val.i = load i32, ptr %call6.val, align 8
  %5 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %5, %L.val7.val.i
  br i1 %cmp.i.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %while.body
  %6 = getelementptr i8, ptr %call6.val, i64 16
  %call1.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %7, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %while.body, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call6.val, %while.body ]
  %8 = getelementptr i8, ptr %retval.0.i, i64 16
  %call7.val143 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call7.val143, i64 8
  %call7.val143.val = load ptr, ptr %9, align 8
  %call9 = tail call ptr @sort_ComputeSortNoResidues(ptr noundef nonnull %Theory, ptr noundef %call7.val143.val, ptr noundef nonnull %Copy.0187, i32 noundef %i.0183, ptr noundef %Flags, ptr noundef %Precedence) #11
  %10 = getelementptr i8, ptr %call9, i64 8
  %call9.val = load ptr, ptr %10, align 8
  %call9.val147 = load ptr, ptr %call9, align 8
  %11 = getelementptr i8, ptr %call9.val147, i64 32
  %call11.val = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %call7.val = load i32, ptr %retval.0.i, align 8
  %call16 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef nonnull %Theory, i32 noundef %call7.val) #11
  %call17 = tail call ptr @sort_TheoryIsSubsortOfNoResidues(ptr noundef nonnull %Theory, ptr noundef %call9.val, ptr noundef %call16) #11
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %clause_LiteralAtom.exit
  %cmp20 = icmp eq i32 %j.0185, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then19
  %12 = load i32, ptr %arrayidx.i148, align 4
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %if.end, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 21, i64 1, ptr %13)
  tail call void @clause_Print(ptr noundef nonnull %Copy.0187) #11
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 6, i64 1, ptr %15)
  br label %if.end

if.end:                                           ; preds = %if.then22, %land.lhs.true, %if.then19
  %17 = getelementptr i8, ptr %call17, i64 32
  %call17.val = load ptr, ptr %17, align 8
  %cmp.i.i149 = icmp eq ptr %call11.val, null
  br i1 %cmp.i.i149, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp.i18.i = icmp eq ptr %call17.val, null
  br i1 %cmp.i18.i, label %list_Nconc.exit.thread, label %for.cond.i

list_Nconc.exit.thread:                           ; preds = %if.end.i
  store ptr null, ptr %17, align 8
  tail call void @sort_ConditionDelete(ptr noundef nonnull %call17) #11
  br label %for.body.preheader

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call11.val, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call17.val, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.end, %for.end.i
  %retval.0.i150 = phi ptr [ %call11.val, %for.end.i ], [ %call17.val, %if.end ]
  store ptr null, ptr %17, align 8
  tail call void @sort_ConditionDelete(ptr noundef nonnull %call17) #11
  %cmp.i.not178 = icmp eq ptr %retval.0.i150, null
  br i1 %cmp.i.not178, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %list_Nconc.exit.thread, %list_Nconc.exit
  %retval.0.i150194 = phi ptr [ %call11.val, %list_Nconc.exit.thread ], [ %retval.0.i150, %list_Nconc.exit ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %Copy.1180 = phi ptr [ %Copy.2, %for.inc ], [ %Copy.0187, %for.body.preheader ]
  %Scan.0179 = phi ptr [ %Scan.0.val144, %for.inc ], [ %retval.0.i150194, %for.body.preheader ]
  %cmp30 = icmp eq ptr %Copy.1180, %Clause
  br i1 %cmp30, label %land.lhs.true31, label %if.end39

land.lhs.true31:                                  ; preds = %for.body
  br i1 %tobool32.not, label %lor.lhs.false, label %if.then37

lor.lhs.false:                                    ; preds = %land.lhs.true31
  %18 = getelementptr i8, ptr %Scan.0179, i64 8
  %Scan.0.val142 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %Scan.0.val142, i64 12
  %call33.val = load i32, ptr %19, align 4
  %20 = icmp ugt i32 %call33.val, %invariant.umin
  br i1 %20, label %if.then37, label %if.end39

if.then37:                                        ; preds = %lor.lhs.false, %land.lhs.true31
  %call38 = tail call ptr @clause_Copy(ptr noundef %Clause) #11
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %lor.lhs.false, %for.body
  %Copy.2 = phi ptr [ %call38, %if.then37 ], [ %Clause, %lor.lhs.false ], [ %Copy.1180, %for.body ]
  %21 = getelementptr i8, ptr %Scan.0179, i64 8
  %Scan.0.val141 = load ptr, ptr %21, align 8
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef %Copy.2, ptr noundef %Scan.0.val141)
  %22 = load i32, ptr %arrayidx.i148, align 4
  %tobool42.not = icmp eq i32 %22, 0
  br i1 %tobool42.not, label %for.inc, label %if.then43

if.then43:                                        ; preds = %if.end39
  %Scan.0.val = load ptr, ptr %21, align 8
  %call44.val = load i32, ptr %Scan.0.val, align 8
  %call46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %call44.val)
  br label %for.inc

for.inc:                                          ; preds = %if.end39, %if.then43
  %Scan.0.val144 = load ptr, ptr %Scan.0179, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val144, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !86

for.end:                                          ; preds = %for.inc, %list_Nconc.exit
  %cmp.i.not178197 = phi i1 [ true, %list_Nconc.exit ], [ false, %for.inc ]
  %retval.0.i150195 = phi ptr [ null, %list_Nconc.exit ], [ %retval.0.i150194, %for.inc ]
  %Copy.1.lcssa = phi ptr [ %Copy.0187, %list_Nconc.exit ], [ %Copy.2, %for.inc ]
  br i1 %tobool32.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %for.end
  %add = add nsw i32 %j.0185, %i.0183
  %conv = sext i32 %add to i64
  %23 = inttoptr i64 %conv to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %23, ptr %car.i, align 8
  store ptr %Indexes.0186, ptr %call.i, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %for.end
  %Indexes.1 = phi ptr [ %call.i, %if.then50 ], [ %Indexes.0186, %for.end ]
  tail call void @clause_DeleteLiteral(ptr noundef %Copy.1.lcssa, i32 noundef %i.0183, ptr noundef %Flags, ptr noundef %Precedence) #11
  br i1 %cmp.i.not178197, label %list_Nconc.exit163, label %if.end.i156

if.end.i156:                                      ; preds = %if.end52
  %cmp.i18.i155 = icmp eq ptr %Clauses.0182, null
  br i1 %cmp.i18.i155, label %list_Nconc.exit163, label %for.cond.i160

for.cond.i160:                                    ; preds = %if.end.i156, %for.cond.i160
  %List1.addr.0.i157 = phi ptr [ %List1.addr.0.val17.i158, %for.cond.i160 ], [ %retval.0.i150195, %if.end.i156 ]
  %List1.addr.0.val17.i158 = load ptr, ptr %List1.addr.0.i157, align 8
  %cmp.i20.not.i159 = icmp eq ptr %List1.addr.0.val17.i158, null
  br i1 %cmp.i20.not.i159, label %for.end.i161, label %for.cond.i160, !llvm.loop !10

for.end.i161:                                     ; preds = %for.cond.i160
  store ptr %Clauses.0182, ptr %List1.addr.0.i157, align 8
  br label %list_Nconc.exit163

list_Nconc.exit163:                               ; preds = %if.end52, %if.end.i156, %for.end.i161
  %retval.0.i162 = phi ptr [ %retval.0.i150195, %for.end.i161 ], [ %Clauses.0182, %if.end52 ], [ %retval.0.i150195, %if.end.i156 ]
  %inc = add nsw i32 %j.0185, 1
  %dec = add nsw i32 %lc.0184, -1
  br label %if.end55

if.else:                                          ; preds = %clause_LiteralAtom.exit
  %cmp.i.not5.i = icmp eq ptr %call11.val, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call11.val, %if.else ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %24, i64 0, i32 4
  %25 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %25 to i64
  %26 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %26, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %27 = load ptr, ptr %24, align 8
  store ptr %27, ptr %Current.06.i, align 8
  %28 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %28, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !8

list_Delete.exit:                                 ; preds = %while.body.i, %if.else
  %inc54 = add nsw i32 %i.0183, 1
  br label %if.end55

if.end55:                                         ; preds = %list_Delete.exit, %list_Nconc.exit163
  %Clauses.1 = phi ptr [ %retval.0.i162, %list_Nconc.exit163 ], [ %Clauses.0182, %list_Delete.exit ]
  %i.1 = phi i32 [ %i.0183, %list_Nconc.exit163 ], [ %inc54, %list_Delete.exit ]
  %lc.1 = phi i32 [ %dec, %list_Nconc.exit163 ], [ %lc.0184, %list_Delete.exit ]
  %j.1 = phi i32 [ %inc, %list_Nconc.exit163 ], [ %j.0185, %list_Delete.exit ]
  %Indexes.2 = phi ptr [ %Indexes.1, %list_Nconc.exit163 ], [ %Indexes.0186, %list_Delete.exit ]
  %Copy.3 = phi ptr [ %Copy.1.lcssa, %list_Nconc.exit163 ], [ %Copy.0187, %list_Delete.exit ]
  tail call void @sort_DeleteSortPair(ptr noundef nonnull %call9) #11
  tail call void @sort_Delete(ptr noundef %call16) #11
  %cmp5.not = icmp sgt i32 %i.1, %lc.1
  br i1 %cmp5.not, label %while.end, label %while.body, !llvm.loop !87

while.end:                                        ; preds = %if.end55
  %cmp56 = icmp slt i32 %j.1, 1
  br i1 %cmp56, label %return, label %if.then58

if.then58:                                        ; preds = %while.end
  %tobool59.not = icmp eq i32 %Document, 0
  br i1 %tobool59.not, label %if.else61, label %if.then60

if.then60:                                        ; preds = %if.then58
  %29 = getelementptr i8, ptr %Copy.3, i64 32
  %Clause.val.i = load ptr, ptr %29, align 8
  %cmp.i.not5.i.i = icmp eq ptr %Clause.val.i, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then60, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %Clause.val.i, %if.then60 ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %30, i64 0, i32 4
  %31 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %31 to i64
  %32 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %32, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %33 = load ptr, ptr %30, align 8
  store ptr %33, ptr %Current.06.i.i, align 8
  %34 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %34, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !8

list_Delete.exit.i:                               ; preds = %while.body.i.i, %if.then60
  %35 = getelementptr i8, ptr %Copy.3, i64 40
  %Clause.val45.i = load ptr, ptr %35, align 8
  %cmp.i.not5.i47.i = icmp eq ptr %Clause.val45.i, null
  br i1 %cmp.i.not5.i47.i, label %list_Delete.exit55.i, label %while.body.i54.i

while.body.i54.i:                                 ; preds = %list_Delete.exit.i, %while.body.i54.i
  %Current.06.i48.i = phi ptr [ %L.addr.0.val.i49.i, %while.body.i54.i ], [ %Clause.val45.i, %list_Delete.exit.i ]
  %L.addr.0.val.i49.i = load ptr, ptr %Current.06.i48.i, align 8
  %36 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i50.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %36, i64 0, i32 4
  %37 = load i32, ptr %total_size.i.i.i50.i, align 8
  %conv26.i.i.i51.i = sext i32 %37 to i64
  %38 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i52.i = add i64 %38, %conv26.i.i.i51.i
  store i64 %add27.i.i.i52.i, ptr @memory_FREEDBYTES, align 8
  %39 = load ptr, ptr %36, align 8
  store ptr %39, ptr %Current.06.i48.i, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i48.i, ptr %40, align 8
  %cmp.i.not.i53.i = icmp eq ptr %L.addr.0.val.i49.i, null
  br i1 %cmp.i.not.i53.i, label %list_Delete.exit55.i, label %while.body.i54.i, !llvm.loop !8

list_Delete.exit55.i:                             ; preds = %while.body.i54.i, %list_Delete.exit.i
  %cmp.i.not71.i = icmp eq ptr %Indexes.2, null
  br i1 %cmp.i.not71.i, label %for.cond8.preheader.thread.i, label %for.body.i

for.cond8.preheader.i:                            ; preds = %for.body.i
  %cmp.i56.not74.i = icmp eq ptr %Clauses.1, null
  br i1 %cmp.i56.not74.i, label %if.end.i63.thread.i, label %for.body12.preheader.i

for.cond8.preheader.thread.i:                     ; preds = %list_Delete.exit55.i
  %cmp.i56.not7483.i = icmp eq ptr %Clauses.1, null
  br i1 %cmp.i56.not7483.i, label %list_Nconc.exit.thread98.i, label %for.body12.preheader.i

list_Nconc.exit.thread98.i:                       ; preds = %for.cond8.preheader.thread.i
  store ptr null, ptr %35, align 8
  br label %red_DocumentSortSimplification.exit

for.body12.preheader.i:                           ; preds = %for.cond8.preheader.thread.i, %for.cond8.preheader.i
  %Self.0.lcssa85.i = phi ptr [ null, %for.cond8.preheader.thread.i ], [ %call.i.i, %for.cond8.preheader.i ]
  br label %for.body12.i

for.body.i:                                       ; preds = %list_Delete.exit55.i, %for.body.i
  %Self.073.i = phi ptr [ %call.i.i, %for.body.i ], [ null, %list_Delete.exit55.i ]
  %Scan.072.i = phi ptr [ %Scan.0.val.i, %for.body.i ], [ %Indexes.2, %list_Delete.exit55.i ]
  %Clause.val46.i = load i32, ptr %Copy.3, align 8
  %conv.i164 = sext i32 %Clause.val46.i to i64
  %41 = inttoptr i64 %conv.i164 to ptr
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %41, ptr %car.i.i, align 8
  store ptr %Self.073.i, ptr %call.i.i, align 8
  %Scan.0.val.i = load ptr, ptr %Scan.072.i, align 8
  %cmp.i.not.i165 = icmp eq ptr %Scan.0.val.i, null
  br i1 %cmp.i.not.i165, label %for.cond8.preheader.i, label %for.body.i, !llvm.loop !88

for.body12.i:                                     ; preds = %for.body12.i, %for.body12.preheader.i
  %Declarations.076.i = phi ptr [ %call.i58.i, %for.body12.i ], [ null, %for.body12.preheader.i ]
  %Scan.175.i = phi ptr [ %Scan.1.val44.i, %for.body12.i ], [ %Clauses.1, %for.body12.preheader.i ]
  %42 = getelementptr i8, ptr %Scan.175.i, i64 8
  %Scan.1.val43.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %Scan.1.val43.i, i64 64
  %call13.val.i = load i32, ptr %43, align 8
  %44 = getelementptr i8, ptr %Scan.1.val43.i, i64 68
  %call13.val42.i = load i32, ptr %44, align 4
  %add.i.i = add nsw i32 %call13.val42.i, %call13.val.i
  %conv15.i = sext i32 %add.i.i to i64
  %45 = inttoptr i64 %conv15.i to ptr
  %call.i58.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i59.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i58.i, i64 0, i32 1
  store ptr %45, ptr %car.i59.i, align 8
  store ptr %Declarations.076.i, ptr %call.i58.i, align 8
  %Scan.1.val.i = load ptr, ptr %42, align 8
  %call17.val.i = load i32, ptr %Scan.1.val.i, align 8
  %conv19.i = sext i32 %call17.val.i to i64
  %46 = inttoptr i64 %conv19.i to ptr
  store ptr %46, ptr %42, align 8
  %Scan.1.val44.i = load ptr, ptr %Scan.175.i, align 8
  %cmp.i56.not.i = icmp eq ptr %Scan.1.val44.i, null
  br i1 %cmp.i56.not.i, label %for.end22.i, label %for.body12.i, !llvm.loop !89

for.end22.i:                                      ; preds = %for.body12.i
  br i1 %cmp.i.not71.i, label %list_Nconc.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.end22.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %Indexes.2, %for.end22.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %call.i58.i, ptr %List1.addr.0.i.i, align 8
  br label %list_Nconc.exit.i

if.end.i63.thread.i:                              ; preds = %for.cond8.preheader.i
  store ptr %Indexes.2, ptr %35, align 8
  br label %red_DocumentSortSimplification.exit

list_Nconc.exit.i:                                ; preds = %for.end.i.i, %for.end22.i
  %retval.0.i.i = phi ptr [ %Indexes.2, %for.end.i.i ], [ %call.i58.i, %for.end22.i ]
  store ptr %retval.0.i.i, ptr %35, align 8
  %cmp.i.i61.i = icmp eq ptr %Self.0.lcssa85.i, null
  br i1 %cmp.i.i61.i, label %red_DocumentSortSimplification.exit, label %for.cond.i67.i

for.cond.i67.i:                                   ; preds = %list_Nconc.exit.i, %for.cond.i67.i
  %List1.addr.0.i64.i = phi ptr [ %List1.addr.0.val17.i65.i, %for.cond.i67.i ], [ %Self.0.lcssa85.i, %list_Nconc.exit.i ]
  %List1.addr.0.val17.i65.i = load ptr, ptr %List1.addr.0.i64.i, align 8
  %cmp.i20.not.i66.i = icmp eq ptr %List1.addr.0.val17.i65.i, null
  br i1 %cmp.i20.not.i66.i, label %for.end.i68.i, label %for.cond.i67.i, !llvm.loop !10

for.end.i68.i:                                    ; preds = %for.cond.i67.i
  store ptr %Clauses.1, ptr %List1.addr.0.i64.i, align 8
  br label %red_DocumentSortSimplification.exit

red_DocumentSortSimplification.exit:              ; preds = %list_Nconc.exit.thread98.i, %if.end.i63.thread.i, %list_Nconc.exit.i, %for.end.i68.i
  %retval.0.i69.i = phi ptr [ %Self.0.lcssa85.i, %for.end.i68.i ], [ %Clauses.1, %list_Nconc.exit.i ], [ null, %list_Nconc.exit.thread98.i ], [ %call.i.i, %if.end.i63.thread.i ]
  store ptr %retval.0.i69.i, ptr %29, align 8
  %47 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %inc.i.i = add nsw i32 %47, 1
  store i32 %inc.i.i, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %47, ptr %Copy.3, align 8
  %origin.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Copy.3, i64 0, i32 14
  store i32 20, ptr %origin.i.i, align 4
  br label %if.end62

if.else61:                                        ; preds = %if.then58
  %cmp.i.not5.i166 = icmp eq ptr %Clauses.1, null
  br i1 %cmp.i.not5.i166, label %if.end62, label %while.body.i173

while.body.i173:                                  ; preds = %if.else61, %while.body.i173
  %Current.06.i167 = phi ptr [ %L.addr.0.val.i168, %while.body.i173 ], [ %Clauses.1, %if.else61 ]
  %L.addr.0.val.i168 = load ptr, ptr %Current.06.i167, align 8
  %48 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i169 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %48, i64 0, i32 4
  %49 = load i32, ptr %total_size.i.i.i169, align 8
  %conv26.i.i.i170 = sext i32 %49 to i64
  %50 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i171 = add i64 %50, %conv26.i.i.i170
  store i64 %add27.i.i.i171, ptr @memory_FREEDBYTES, align 8
  %51 = load ptr, ptr %48, align 8
  store ptr %51, ptr %Current.06.i167, align 8
  %52 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i167, ptr %52, align 8
  %cmp.i.not.i172 = icmp eq ptr %L.addr.0.val.i168, null
  br i1 %cmp.i.not.i172, label %if.end62, label %while.body.i173, !llvm.loop !8

if.end62:                                         ; preds = %while.body.i173, %if.else61, %red_DocumentSortSimplification.exit
  tail call void @clause_Normalize(ptr noundef %Copy.3) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %Copy.3, ptr noundef %Flags, ptr noundef %Precedence) #11
  %call.i.i175 = tail call i32 @clause_ComputeWeight(ptr noundef %Copy.3, ptr noundef %Flags) #11
  %weight.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Copy.3, i64 0, i32 1
  store i32 %call.i.i175, ptr %weight.i.i, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %Copy.3) #11
  %arrayidx.i176 = getelementptr inbounds i32, ptr %Flags, i64 18
  %53 = load i32, ptr %arrayidx.i176, align 4
  %tobool64.not = icmp eq i32 %53, 0
  br i1 %tobool64.not, label %if.end67, label %if.then65

if.then65:                                        ; preds = %if.end62
  %54 = load ptr, ptr @stdout, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %54)
  tail call void @clause_Print(ptr noundef nonnull %Copy.3) #11
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.end62
  %cmp68.not = icmp eq ptr %Copy.3, %Clause
  br i1 %cmp68.not, label %return, label %if.then70

if.then70:                                        ; preds = %if.end67
  store ptr %Copy.3, ptr %Changed, align 8
  br label %return

return:                                           ; preds = %if.then, %entry, %while.end, %if.then70, %if.end67
  %retval.1 = phi i32 [ 1, %if.end67 ], [ 1, %if.then70 ], [ 0, %while.end ], [ 0, %entry ], [ 0, %if.then ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @red_MatchingReplacementResolution(ptr noundef %Clause, ptr nocapture noundef readonly %ShIndex, ptr noundef %Flags, ptr noundef %Precedence, ptr nocapture noundef writeonly %Changed, i32 noundef %Level) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val6.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val.i, %Clause.val6.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %arrayidx.i = getelementptr inbounds i32, ptr %Flags, i64 9
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp219 = icmp sgt i32 %add3.i, 0
  br i1 %cmp219, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx.i175 = getelementptr inbounds i32, ptr %Flags, i64 20
  %tobool32.not = icmp eq i32 %3, 0
  %4 = getelementptr i8, ptr %Clause, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end45
  %PLits.0226 = phi ptr [ null, %while.body.lr.ph ], [ %PLits.1, %if.end45 ]
  %ReducedLits.0225 = phi ptr [ null, %while.body.lr.ph ], [ %ReducedLits.1, %if.end45 ]
  %ReducedBy.0224 = phi ptr [ null, %while.body.lr.ph ], [ %ReducedBy.1, %if.end45 ]
  %length.0223 = phi i32 [ %add3.i, %while.body.lr.ph ], [ %length.1, %if.end45 ]
  %j.0222 = phi i32 [ 0, %while.body.lr.ph ], [ %j.1, %if.end45 ]
  %i.0221 = phi i32 [ 0, %while.body.lr.ph ], [ %i.1, %if.end45 ]
  %Copy.0220 = phi ptr [ %Clause, %while.body.lr.ph ], [ %Copy.2, %if.end45 ]
  %5 = getelementptr i8, ptr %Copy.0220, i64 56
  %Copy.0.val = load ptr, ptr %5, align 8
  %idxprom.i = sext i32 %i.0221 to i64
  %arrayidx.i166 = getelementptr inbounds ptr, ptr %Copy.0.val, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i166, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %call6.val = load ptr, ptr %7, align 8
  %L.val7.val.i = load i32, ptr %call6.val, align 8
  %8 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %8, %L.val7.val.i
  br i1 %cmp.i.i, label %clause_LiteralAtom.exit, label %if.then

clause_LiteralAtom.exit:                          ; preds = %while.body
  %9 = getelementptr i8, ptr %call6.val, i64 16
  %call1.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %10, align 8
  %call7.val = load i32, ptr %call1.val.val.i, align 8
  %11 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i = icmp eq i32 %11, %call7.val
  br i1 %cmp.i, label %if.else43, label %if.then

if.then:                                          ; preds = %while.body, %clause_LiteralAtom.exit
  %12 = getelementptr i8, ptr %6, i64 16
  %ActLit.val46.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %ActLit.val46.i, i64 56
  %call.val.i.i = load ptr, ptr %13, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.then
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i.i ], [ 0, %if.then ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.val.i.i, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %6
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %clause_LiteralGetIndex.exit.i, label %while.cond.i.i, !llvm.loop !12

clause_LiteralGetIndex.exit.i:                    ; preds = %while.cond.i.i
  %15 = trunc i64 %indvars.iv.i.i to i32
  %16 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val.i = load ptr, ptr %ShIndex, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %clause_LiteralAtom.exit.i

if.then.i.i:                                      ; preds = %clause_LiteralGetIndex.exit.i
  %17 = getelementptr i8, ptr %call6.val, i64 16
  %call1.val.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %18, align 8
  br label %clause_LiteralAtom.exit.i

clause_LiteralAtom.exit.i:                        ; preds = %if.then.i.i, %clause_LiteralGetIndex.exit.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call6.val, %clause_LiteralGetIndex.exit.i ]
  %call5.i = tail call ptr @st_ExistGen(ptr noundef %16, ptr noundef %ShIndex.val.i, ptr noundef %retval.0.i.i) #11
  %tobool.not65.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not65.i, label %if.else, label %while.body.i

while.body.i:                                     ; preds = %clause_LiteralAtom.exit.i, %if.end26.i
  %CandTerm.066.i = phi ptr [ %call27.i, %if.end26.i ], [ %call5.i, %clause_LiteralAtom.exit.i ]
  %CandTerm.0.val.i = load i32, ptr %CandTerm.066.i, align 8
  %cmp.i.i48.i = icmp sgt i32 %CandTerm.0.val.i, 0
  br i1 %cmp.i.i48.i, label %if.end26.i, label %if.then.i168

if.then.i168:                                     ; preds = %while.body.i
  %call8.i = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %CandTerm.066.i) #11
  %cmp.i.not63.i = icmp eq ptr %call8.i, null
  br i1 %cmp.i.not63.i, label %if.end26.i, label %while.body12.preheader.i

while.body12.preheader.i:                         ; preds = %if.then.i168
  %.pre68.i = load i32, ptr @fol_NOT, align 4
  br label %while.body12.i

while.body12.i:                                   ; preds = %if.end24.i, %while.body12.preheader.i
  %19 = phi i32 [ %29, %if.end24.i ], [ %.pre68.i, %while.body12.preheader.i ]
  %LitScan.064.i = phi ptr [ %LitScan.0.val44.i, %if.end24.i ], [ %call8.i, %while.body12.preheader.i ]
  %20 = getelementptr i8, ptr %LitScan.064.i, i64 8
  %LitScan.0.val.i = load ptr, ptr %20, align 8
  %ActLit.val47.i = load ptr, ptr %7, align 8
  %ActLit.val47.val.i = load i32, ptr %ActLit.val47.i, align 8
  %cmp.i.i49.i = icmp eq i32 %19, %ActLit.val47.val.i
  %21 = getelementptr i8, ptr %LitScan.0.val.i, i64 24
  %L2.val10.i.i = load ptr, ptr %21, align 8
  %L2.val10.val.i.i = load i32, ptr %L2.val10.i.i, align 8
  br i1 %cmp.i.i49.i, label %land.lhs.true.i.i, label %lor.rhs.i.thread.i

land.lhs.true.i.i:                                ; preds = %while.body12.i
  %cmp.i.i.not.i.i = icmp eq i32 %L2.val10.val.i.i, %19
  br i1 %cmp.i.i.not.i.i, label %if.end24.i, label %if.then16.i

lor.rhs.i.thread.i:                               ; preds = %while.body12.i
  %cmp.i11.i70.i = icmp eq i32 %19, %L2.val10.val.i.i
  br i1 %cmp.i11.i70.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %lor.rhs.i.thread.i, %land.lhs.true.i.i
  %22 = getelementptr i8, ptr %LitScan.0.val.i, i64 16
  %call13.val45.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %call13.val45.i, i64 64
  %Clause.val6.i.i = load i32, ptr %23, align 8
  %24 = getelementptr i8, ptr %call13.val45.i, i64 68
  %Clause.val.i.i = load i32, ptr %24, align 4
  %add.i.i = add nsw i32 %Clause.val.i.i, %Clause.val6.i.i
  %25 = getelementptr i8, ptr %call13.val45.i, i64 72
  %Clause.val7.i.i = load i32, ptr %25, align 8
  %add3.i.i = add nsw i32 %add.i.i, %Clause.val7.i.i
  %cmp.i169 = icmp eq i32 %add3.i.i, 1
  br i1 %cmp.i169, label %red_GetMRResLit.exit.thread214, label %lor.lhs.false.i

red_GetMRResLit.exit.thread214:                   ; preds = %if.then16.i
  tail call void @st_CancelExistRetrieval() #11
  br label %if.then14

lor.lhs.false.i:                                  ; preds = %if.then16.i
  %26 = getelementptr i8, ptr %call13.val45.i, i64 56
  %call.val.i51.i = load ptr, ptr %26, align 8
  br label %while.cond.i56.i

while.cond.i56.i:                                 ; preds = %while.cond.i56.i, %lor.lhs.false.i
  %indvars.iv.i52.i = phi i64 [ %indvars.iv.next.i55.i, %while.cond.i56.i ], [ 0, %lor.lhs.false.i ]
  %arrayidx.i.i53.i = getelementptr inbounds ptr, ptr %call.val.i51.i, i64 %indvars.iv.i52.i
  %27 = load ptr, ptr %arrayidx.i.i53.i, align 8
  %cmp.not.i54.i = icmp eq ptr %27, %LitScan.0.val.i
  %indvars.iv.next.i55.i = add nuw i64 %indvars.iv.i52.i, 1
  br i1 %cmp.not.i54.i, label %clause_LiteralGetIndex.exit57.i, label %while.cond.i56.i, !llvm.loop !12

clause_LiteralGetIndex.exit57.i:                  ; preds = %while.cond.i56.i
  %28 = trunc i64 %indvars.iv.i52.i to i32
  %call21.i = tail call i32 @subs_SubsumesBasic(ptr noundef %call13.val45.i, ptr noundef %ActLit.val46.i, i32 noundef %28, i32 noundef %15) #11
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  %.pre.i = load i32, ptr @fol_NOT, align 4
  br i1 %tobool22.not.i, label %if.end24.i, label %red_GetMRResLit.exit

if.end24.i:                                       ; preds = %clause_LiteralGetIndex.exit57.i, %lor.rhs.i.thread.i, %land.lhs.true.i.i
  %29 = phi i32 [ %.pre.i, %clause_LiteralGetIndex.exit57.i ], [ %19, %lor.rhs.i.thread.i ], [ %19, %land.lhs.true.i.i ]
  %LitScan.0.val44.i = load ptr, ptr %LitScan.064.i, align 8
  %cmp.i.not.i = icmp eq ptr %LitScan.0.val44.i, null
  br i1 %cmp.i.not.i, label %if.end26.i, label %while.body12.i, !llvm.loop !90

if.end26.i:                                       ; preds = %if.end24.i, %if.then.i168, %while.body.i
  %call27.i = tail call ptr @st_NextCandidate() #11
  %tobool.not.i = icmp eq ptr %call27.i, null
  br i1 %tobool.not.i, label %if.else, label %while.body.i, !llvm.loop !91

red_GetMRResLit.exit:                             ; preds = %clause_LiteralGetIndex.exit57.i
  tail call void @st_CancelExistRetrieval() #11
  %cmp.i171.not = icmp eq ptr %LitScan.0.val.i, null
  br i1 %cmp.i171.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %red_GetMRResLit.exit.thread214, %red_GetMRResLit.exit
  %30 = getelementptr i8, ptr %LitScan.0.val.i, i64 16
  %cmp.i173 = icmp eq ptr %PLits.0226, null
  br i1 %cmp.i173, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then14
  %31 = load i32, ptr %arrayidx.i175, align 4
  %tobool18.not = icmp eq i32 %31, 0
  br i1 %tobool18.not, label %if.end, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr @stdout, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 33, i64 1, ptr %32)
  tail call void @clause_Print(ptr noundef %Copy.0220) #11
  br label %if.end

if.end:                                           ; preds = %if.then19, %land.lhs.true, %if.then14
  %call11.val = load ptr, ptr %30, align 8
  %call21.val = load i32, ptr %call11.val, align 8
  %conv = sext i32 %call21.val to i64
  %34 = inttoptr i64 %conv to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %34, ptr %car.i, align 8
  store ptr %ReducedBy.0224, ptr %call.i, align 8
  %L.val.i = load ptr, ptr %30, align 8
  %35 = getelementptr i8, ptr %L.val.i, i64 56
  %call.val.i = load ptr, ptr %35, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %if.end ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i
  %36 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i = icmp eq ptr %36, %LitScan.0.val.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !12

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %sext = shl i64 %indvars.iv.i, 32
  %conv25 = ashr exact i64 %sext, 32
  %37 = inttoptr i64 %conv25 to ptr
  %call.i176 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i177 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i176, i64 0, i32 1
  store ptr %37, ptr %car.i177, align 8
  store ptr %PLits.0226, ptr %call.i176, align 8
  %add = add nsw i32 %j.0222, %i.0221
  %conv27 = sext i32 %add to i64
  %38 = inttoptr i64 %conv27 to ptr
  %call.i178 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i179 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i178, i64 0, i32 1
  store ptr %38, ptr %car.i179, align 8
  store ptr %ReducedLits.0225, ptr %call.i178, align 8
  %cmp29 = icmp eq ptr %Copy.0220, %Clause
  br i1 %cmp29, label %land.lhs.true31, label %if.end40

land.lhs.true31:                                  ; preds = %clause_LiteralGetIndex.exit
  br i1 %tobool32.not, label %lor.lhs.false33, label %if.then38

lor.lhs.false33:                                  ; preds = %land.lhs.true31
  %39 = getelementptr i8, ptr %call11.val, i64 12
  %call21.val164 = load i32, ptr %39, align 4
  %Copy.0.val163 = load i32, ptr %4, align 4
  %cmp.i180 = icmp ugt i32 %call21.val164, %Copy.0.val163
  %cmp1.i = icmp ugt i32 %call21.val164, %Level
  %40 = or i1 %cmp1.i, %cmp.i180
  br i1 %40, label %if.then38, label %if.end40

if.then38:                                        ; preds = %lor.lhs.false33, %land.lhs.true31
  %call39 = tail call ptr @clause_Copy(ptr noundef %Clause) #11
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %lor.lhs.false33, %clause_LiteralGetIndex.exit
  %Copy.1 = phi ptr [ %call39, %if.then38 ], [ %Clause, %lor.lhs.false33 ], [ %Copy.0220, %clause_LiteralGetIndex.exit ]
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef %Copy.1, ptr noundef nonnull %call11.val)
  tail call void @clause_DeleteLiteral(ptr noundef %Copy.1, i32 noundef %i.0221, ptr noundef %Flags, ptr noundef %Precedence) #11
  %dec = add nsw i32 %length.0223, -1
  %inc = add nsw i32 %j.0222, 1
  br label %if.end45

if.else:                                          ; preds = %if.end26.i, %clause_LiteralAtom.exit.i, %red_GetMRResLit.exit
  %inc41 = add nsw i32 %i.0221, 1
  br label %if.end45

if.else43:                                        ; preds = %clause_LiteralAtom.exit
  %inc44 = add nsw i32 %i.0221, 1
  br label %if.end45

if.end45:                                         ; preds = %if.end40, %if.else, %if.else43
  %Copy.2 = phi ptr [ %Copy.1, %if.end40 ], [ %Copy.0220, %if.else ], [ %Copy.0220, %if.else43 ]
  %i.1 = phi i32 [ %i.0221, %if.end40 ], [ %inc41, %if.else ], [ %inc44, %if.else43 ]
  %j.1 = phi i32 [ %inc, %if.end40 ], [ %j.0222, %if.else ], [ %j.0222, %if.else43 ]
  %length.1 = phi i32 [ %dec, %if.end40 ], [ %length.0223, %if.else ], [ %length.0223, %if.else43 ]
  %ReducedBy.1 = phi ptr [ %call.i, %if.end40 ], [ %ReducedBy.0224, %if.else ], [ %ReducedBy.0224, %if.else43 ]
  %ReducedLits.1 = phi ptr [ %call.i178, %if.end40 ], [ %ReducedLits.0225, %if.else ], [ %ReducedLits.0225, %if.else43 ]
  %PLits.1 = phi ptr [ %call.i176, %if.end40 ], [ %PLits.0226, %if.else ], [ %PLits.0226, %if.else43 ]
  %cmp = icmp slt i32 %i.1, %length.1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !92

while.end:                                        ; preds = %if.end45
  %cmp.i181 = icmp eq ptr %ReducedBy.1, null
  br i1 %cmp.i181, label %cleanup, label %if.then48

if.then48:                                        ; preds = %while.end
  %tobool49.not = icmp eq i32 %3, 0
  br i1 %tobool49.not, label %if.else67, label %if.then50

if.then50:                                        ; preds = %if.then48
  %call51 = tail call ptr @list_NReverse(ptr noundef nonnull %ReducedBy.1) #11
  %call52 = tail call ptr @list_NReverse(ptr noundef %ReducedLits.1) #11
  %call53 = tail call ptr @list_NReverse(ptr noundef %PLits.1) #11
  tail call fastcc void @red_DocumentMatchingReplacementResolution(ptr noundef %Copy.2, ptr noundef %call52, ptr noundef %call51, ptr noundef %call53)
  %arrayidx.i183 = getelementptr inbounds i32, ptr %Flags, i64 20
  %41 = load i32, ptr %arrayidx.i183, align 4
  %tobool55.not = icmp eq i32 %41, 0
  br i1 %tobool55.not, label %if.end86, label %if.then56

if.then56:                                        ; preds = %if.then50
  %42 = load ptr, ptr @stdout, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 7, i64 1, ptr %42)
  %cmp.i184.not230 = icmp eq ptr %call51, null
  br i1 %cmp.i184.not230, label %for.end, label %for.body

for.body:                                         ; preds = %if.then56, %for.body
  %Scan2.0232 = phi ptr [ %Scan2.0.val161, %for.body ], [ %call52, %if.then56 ]
  %Scan1.0231 = phi ptr [ %Scan1.0.val162, %for.body ], [ %call51, %if.then56 ]
  %44 = getelementptr i8, ptr %Scan1.0231, i64 8
  %Scan1.0.val = load ptr, ptr %44, align 8
  %45 = ptrtoint ptr %Scan1.0.val to i64
  %46 = trunc i64 %45 to i32
  %47 = getelementptr i8, ptr %Scan2.0232, i64 8
  %Scan2.0.val = load ptr, ptr %47, align 8
  %48 = ptrtoint ptr %Scan2.0.val to i64
  %49 = trunc i64 %48 to i32
  %call62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %46, i32 noundef %49)
  %Scan1.0.val162 = load ptr, ptr %Scan1.0231, align 8
  %Scan2.0.val161 = load ptr, ptr %Scan2.0232, align 8
  %cmp.i184.not = icmp eq ptr %Scan1.0.val162, null
  br i1 %cmp.i184.not, label %for.end, label %for.body, !llvm.loop !93

for.end:                                          ; preds = %for.body, %if.then56
  %50 = load ptr, ptr @stdout, align 8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %50)
  tail call void @clause_Print(ptr noundef %Copy.2) #11
  br label %if.end86

if.else67:                                        ; preds = %if.then48
  %arrayidx.i186 = getelementptr inbounds i32, ptr %Flags, i64 20
  %52 = load i32, ptr %arrayidx.i186, align 4
  %tobool69.not = icmp eq i32 %52, 0
  br i1 %tobool69.not, label %while.body.i190.preheader, label %for.body76.preheader

for.body76.preheader:                             ; preds = %if.else67
  %53 = load ptr, ptr @stdout, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 7, i64 1, ptr %53)
  br label %for.body76

for.body76:                                       ; preds = %for.body76.preheader, %for.body76
  %Scan2.1235 = phi ptr [ %Scan2.1.val159, %for.body76 ], [ %ReducedLits.1, %for.body76.preheader ]
  %Scan1.1234 = phi ptr [ %Scan1.1.val160, %for.body76 ], [ %ReducedBy.1, %for.body76.preheader ]
  %55 = getelementptr i8, ptr %Scan1.1234, i64 8
  %Scan1.1.val = load ptr, ptr %55, align 8
  %56 = ptrtoint ptr %Scan1.1.val to i64
  %57 = trunc i64 %56 to i32
  %58 = getelementptr i8, ptr %Scan2.1235, i64 8
  %Scan2.1.val = load ptr, ptr %58, align 8
  %59 = ptrtoint ptr %Scan2.1.val to i64
  %60 = trunc i64 %59 to i32
  %call79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %57, i32 noundef %60)
  %Scan1.1.val160 = load ptr, ptr %Scan1.1234, align 8
  %Scan2.1.val159 = load ptr, ptr %Scan2.1235, align 8
  %cmp.i187.not = icmp eq ptr %Scan1.1.val160, null
  br i1 %cmp.i187.not, label %for.end83, label %for.body76, !llvm.loop !94

for.end83:                                        ; preds = %for.body76
  %61 = load ptr, ptr @stdout, align 8
  %62 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %61)
  tail call void @clause_Print(ptr noundef %Copy.2) #11
  br label %while.body.i190.preheader

while.body.i190.preheader:                        ; preds = %for.end83, %if.else67
  br label %while.body.i190

while.body.i190:                                  ; preds = %while.body.i190.preheader, %while.body.i190
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i190 ], [ %ReducedBy.1, %while.body.i190.preheader ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %63 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %63, i64 0, i32 4
  %64 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %64 to i64
  %65 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %65, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %66 = load ptr, ptr %63, align 8
  store ptr %66, ptr %Current.06.i, align 8
  %67 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %67, align 8
  %cmp.i.not.i189 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i189, label %list_Delete.exit, label %while.body.i190, !llvm.loop !8

list_Delete.exit:                                 ; preds = %while.body.i190
  %cmp.i.not5.i191 = icmp eq ptr %ReducedLits.1, null
  br i1 %cmp.i.not5.i191, label %list_Delete.exit199, label %while.body.i198

while.body.i198:                                  ; preds = %list_Delete.exit, %while.body.i198
  %Current.06.i192 = phi ptr [ %L.addr.0.val.i193, %while.body.i198 ], [ %ReducedLits.1, %list_Delete.exit ]
  %L.addr.0.val.i193 = load ptr, ptr %Current.06.i192, align 8
  %68 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i194 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %68, i64 0, i32 4
  %69 = load i32, ptr %total_size.i.i.i194, align 8
  %conv26.i.i.i195 = sext i32 %69 to i64
  %70 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i196 = add i64 %70, %conv26.i.i.i195
  store i64 %add27.i.i.i196, ptr @memory_FREEDBYTES, align 8
  %71 = load ptr, ptr %68, align 8
  store ptr %71, ptr %Current.06.i192, align 8
  %72 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i192, ptr %72, align 8
  %cmp.i.not.i197 = icmp eq ptr %L.addr.0.val.i193, null
  br i1 %cmp.i.not.i197, label %list_Delete.exit199, label %while.body.i198, !llvm.loop !8

list_Delete.exit199:                              ; preds = %while.body.i198, %list_Delete.exit
  %cmp.i.not5.i200 = icmp eq ptr %PLits.1, null
  br i1 %cmp.i.not5.i200, label %if.end86, label %while.body.i207

while.body.i207:                                  ; preds = %list_Delete.exit199, %while.body.i207
  %Current.06.i201 = phi ptr [ %L.addr.0.val.i202, %while.body.i207 ], [ %PLits.1, %list_Delete.exit199 ]
  %L.addr.0.val.i202 = load ptr, ptr %Current.06.i201, align 8
  %73 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i203 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %73, i64 0, i32 4
  %74 = load i32, ptr %total_size.i.i.i203, align 8
  %conv26.i.i.i204 = sext i32 %74 to i64
  %75 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i205 = add i64 %75, %conv26.i.i.i204
  store i64 %add27.i.i.i205, ptr @memory_FREEDBYTES, align 8
  %76 = load ptr, ptr %73, align 8
  store ptr %76, ptr %Current.06.i201, align 8
  %77 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i201, ptr %77, align 8
  %cmp.i.not.i206 = icmp eq ptr %L.addr.0.val.i202, null
  br i1 %cmp.i.not.i206, label %if.end86, label %while.body.i207, !llvm.loop !8

if.end86:                                         ; preds = %while.body.i207, %list_Delete.exit199, %if.then50, %for.end
  %cmp87.not = icmp eq ptr %Copy.2, %Clause
  br i1 %cmp87.not, label %cleanup, label %if.then89

if.then89:                                        ; preds = %if.end86
  store ptr %Copy.2, ptr %Changed, align 8
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end, %if.end86, %if.then89
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @red_UnitConflict(ptr noundef %Clause, ptr nocapture noundef readonly %ShIndex, ptr noundef %Flags, ptr noundef %Precedence, ptr nocapture noundef writeonly %Changed, i32 noundef %Level) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val6.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val.i, %Clause.val6.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp = icmp eq i32 %add3.i, 1
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %Flags, i64 9
  %3 = load i32, ptr %arrayidx.i, align 4
  %4 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %Clause.val, align 8
  %6 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val186 = load ptr, ptr %ShIndex, align 8
  %7 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %8 = getelementptr i8, ptr %5, i64 24
  %call3.val182 = load ptr, ptr %8, align 8
  %L.val7.val.i = load i32, ptr %call3.val182, align 8
  %9 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %9, %L.val7.val.i
  br i1 %cmp.i.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %if.then
  %10 = getelementptr i8, ptr %call3.val182, i64 16
  %call1.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %11, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call3.val182, %if.then ]
  %call8 = tail call ptr @st_ExistUnifier(ptr noundef %6, ptr noundef %ShIndex.val186, ptr noundef %7, ptr noundef %retval.0.i) #11
  %tobool277.not = icmp eq ptr %call8, null
  br i1 %tobool277.not, label %land.lhs.true34, label %while.body

while.body:                                       ; preds = %clause_LiteralAtom.exit, %if.end31
  %CandTerm.0278 = phi ptr [ %call30, %if.end31 ], [ %call8, %clause_LiteralAtom.exit ]
  %CandTerm.0.val = load i32, ptr %CandTerm.0278, align 8
  %cmp.i.i191 = icmp sgt i32 %CandTerm.0.val, 0
  br i1 %cmp.i.i191, label %if.end31, label %if.then12

if.then12:                                        ; preds = %while.body
  %call13 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %CandTerm.0278) #11
  %cmp.i.not275 = icmp eq ptr %call13, null
  br i1 %cmp.i.not275, label %if.end31, label %while.body17.preheader

while.body17.preheader:                           ; preds = %if.then12
  %.pre288 = load i32, ptr @fol_NOT, align 4
  %call3.val190 = load ptr, ptr %8, align 8
  %call3.val190.val = load i32, ptr %call3.val190, align 8
  %cmp.i.i192 = icmp eq i32 %.pre288, %call3.val190.val
  br label %while.body17

while.body17:                                     ; preds = %while.body17.preheader, %if.end
  %Scan.0276 = phi ptr [ %Scan.0.val184, %if.end ], [ %call13, %while.body17.preheader ]
  %12 = getelementptr i8, ptr %Scan.0276, i64 8
  %Scan.0.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %Scan.0.val, i64 24
  %L2.val10.i = load ptr, ptr %13, align 8
  %L2.val10.val.i = load i32, ptr %L2.val10.i, align 8
  br i1 %cmp.i.i192, label %land.lhs.true.i, label %lor.rhs.i.thread

land.lhs.true.i:                                  ; preds = %while.body17
  %cmp.i.i.not.i = icmp eq i32 %L2.val10.val.i, %.pre288
  br i1 %cmp.i.i.not.i, label %if.end, label %land.lhs.true

lor.rhs.i.thread:                                 ; preds = %while.body17
  %cmp.i11.i292 = icmp eq i32 %.pre288, %L2.val10.val.i
  br i1 %cmp.i11.i292, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.rhs.i.thread, %land.lhs.true.i
  %14 = getelementptr i8, ptr %Scan.0.val, i64 16
  %call18.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %call18.val, i64 64
  %Clause.val6.i193 = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %call18.val, i64 68
  %Clause.val.i194 = load i32, ptr %16, align 4
  %add.i195 = add nsw i32 %Clause.val.i194, %Clause.val6.i193
  %17 = getelementptr i8, ptr %call18.val, i64 72
  %Clause.val7.i196 = load i32, ptr %17, align 8
  %add3.i197 = add nsw i32 %add.i195, %Clause.val7.i196
  %cmp23 = icmp eq i32 %add3.i197, 1
  br i1 %cmp23, label %if.end31.thread, label %if.end

if.end:                                           ; preds = %land.lhs.true.i, %land.lhs.true, %lor.rhs.i.thread
  %Scan.0.val184 = load ptr, ptr %Scan.0276, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val184, null
  br i1 %cmp.i.not, label %if.end31, label %while.body17, !llvm.loop !95

if.end31.thread:                                  ; preds = %land.lhs.true
  tail call void @st_CancelExistRetrieval() #11
  br label %if.then86

if.end31:                                         ; preds = %if.end, %if.then12, %while.body
  %call30 = tail call ptr @st_NextCandidate() #11
  %tobool.not = icmp eq ptr %call30, null
  br i1 %tobool.not, label %land.lhs.true34, label %while.body, !llvm.loop !96

land.lhs.true34:                                  ; preds = %if.end31, %clause_LiteralAtom.exit
  %call3.val181 = load ptr, ptr %8, align 8
  %L.val7.val.i198 = load i32, ptr %call3.val181, align 8
  %18 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i199 = icmp eq i32 %18, %L.val7.val.i198
  br i1 %cmp.i.i199, label %clause_LiteralAtom.exit204, label %clause_LiteralAtom.exit204.thread

clause_LiteralAtom.exit204:                       ; preds = %land.lhs.true34
  %19 = getelementptr i8, ptr %call3.val181, i64 16
  %call1.val.i200 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %call1.val.i200, i64 8
  %call1.val.val.i201 = load ptr, ptr %20, align 8
  %call35.val = load i32, ptr %call1.val.val.i201, align 8
  %21 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i205 = icmp eq i32 %21, %call35.val
  br i1 %cmp.i205, label %clause_LiteralAtom.exit213, label %cleanup

clause_LiteralAtom.exit204.thread:                ; preds = %land.lhs.true34
  %22 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i205259 = icmp eq i32 %22, %L.val7.val.i198
  br i1 %cmp.i205259, label %clause_LiteralAtom.exit213, label %cleanup

clause_LiteralAtom.exit213:                       ; preds = %clause_LiteralAtom.exit204, %clause_LiteralAtom.exit204.thread
  %23 = phi i32 [ %L.val7.val.i198, %clause_LiteralAtom.exit204.thread ], [ %call35.val, %clause_LiteralAtom.exit204 ]
  %retval.0.i212 = phi ptr [ %call3.val181, %clause_LiteralAtom.exit204.thread ], [ %call1.val.val.i201, %clause_LiteralAtom.exit204 ]
  %24 = getelementptr i8, ptr %retval.0.i212, i64 16
  %call40.val = load ptr, ptr %24, align 8
  %call42 = tail call ptr @list_Reverse(ptr noundef %call40.val) #11
  %call43 = tail call ptr @term_Create(i32 noundef %23, ptr noundef %call42) #11
  %25 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val = load ptr, ptr %ShIndex, align 8
  %26 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call47 = tail call ptr @st_ExistUnifier(ptr noundef %25, ptr noundef %ShIndex.val, ptr noundef %26, ptr noundef %call43) #11
  %tobool51284.not = icmp eq ptr %call47, null
  br i1 %tobool51284.not, label %while.end81, label %while.body53

while.body53:                                     ; preds = %clause_LiteralAtom.exit213, %if.end80
  %CandTerm.2285 = phi ptr [ %call79, %if.end80 ], [ %call47, %clause_LiteralAtom.exit213 ]
  %CandTerm.2.val = load i32, ptr %CandTerm.2285, align 8
  %cmp.i.i214 = icmp sgt i32 %CandTerm.2.val, 0
  br i1 %cmp.i.i214, label %if.end80, label %if.then56

if.then56:                                        ; preds = %while.body53
  %call57 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %CandTerm.2285) #11
  %cmp.i216.not281 = icmp eq ptr %call57, null
  br i1 %cmp.i216.not281, label %if.end80, label %while.body62.preheader

while.body62.preheader:                           ; preds = %if.then56
  %.pre290 = load i32, ptr @fol_NOT, align 4
  %call3.val189 = load ptr, ptr %8, align 8
  %call3.val189.val = load i32, ptr %call3.val189, align 8
  %cmp.i.i218 = icmp eq i32 %.pre290, %call3.val189.val
  br label %while.body62

while.body62:                                     ; preds = %while.body62.preheader, %if.end74
  %Scan.2282 = phi ptr [ %Scan.2.val183, %if.end74 ], [ %call57, %while.body62.preheader ]
  %27 = getelementptr i8, ptr %Scan.2282, i64 8
  %Scan.2.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %Scan.2.val, i64 24
  %L2.val10.i219 = load ptr, ptr %28, align 8
  %L2.val10.val.i220 = load i32, ptr %L2.val10.i219, align 8
  br i1 %cmp.i.i218, label %land.lhs.true.i222, label %lor.rhs.i225.thread

land.lhs.true.i222:                               ; preds = %while.body62
  %cmp.i.i.not.i221 = icmp eq i32 %L2.val10.val.i220, %.pre290
  br i1 %cmp.i.i.not.i221, label %if.end74, label %land.lhs.true66

lor.rhs.i225.thread:                              ; preds = %while.body62
  %cmp.i11.i224308 = icmp eq i32 %.pre290, %L2.val10.val.i220
  br i1 %cmp.i11.i224308, label %land.lhs.true66, label %if.end74

land.lhs.true66:                                  ; preds = %lor.rhs.i225.thread, %land.lhs.true.i222
  %29 = getelementptr i8, ptr %Scan.2.val, i64 16
  %call63.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %call63.val, i64 64
  %Clause.val6.i231 = load i32, ptr %30, align 8
  %31 = getelementptr i8, ptr %call63.val, i64 68
  %Clause.val.i232 = load i32, ptr %31, align 4
  %add.i233 = add nsw i32 %Clause.val.i232, %Clause.val6.i231
  %32 = getelementptr i8, ptr %call63.val, i64 72
  %Clause.val7.i234 = load i32, ptr %32, align 8
  %add3.i235 = add nsw i32 %add.i233, %Clause.val7.i234
  %cmp69 = icmp eq i32 %add3.i235, 1
  br i1 %cmp69, label %if.end80.thread, label %if.end74

if.end74:                                         ; preds = %land.lhs.true.i222, %land.lhs.true66, %lor.rhs.i225.thread
  %Scan.2.val183 = load ptr, ptr %Scan.2282, align 8
  %cmp.i216.not = icmp eq ptr %Scan.2.val183, null
  br i1 %cmp.i216.not, label %if.end80, label %while.body62, !llvm.loop !97

if.end80.thread:                                  ; preds = %land.lhs.true66
  tail call void @st_CancelExistRetrieval() #11
  br label %while.end81

if.end80:                                         ; preds = %if.end74, %if.then56, %while.body53
  %call79 = tail call ptr @st_NextCandidate() #11
  %tobool51.not = icmp eq ptr %call79, null
  br i1 %tobool51.not, label %while.end81, label %while.body53, !llvm.loop !98

while.end81:                                      ; preds = %if.end80, %if.end80.thread, %clause_LiteralAtom.exit213
  %PLit.4.lcssa = phi ptr [ null, %clause_LiteralAtom.exit213 ], [ %Scan.2.val, %if.end80.thread ], [ null, %if.end80 ]
  %33 = getelementptr i8, ptr %call43, i64 16
  %call43.val = load ptr, ptr %33, align 8
  %cmp.i.not5.i = icmp eq ptr %call43.val, null
  br i1 %cmp.i.not5.i, label %if.end83, label %while.body.i

while.body.i:                                     ; preds = %while.end81, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call43.val, %while.end81 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %34 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %34, i64 0, i32 4
  %35 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %35 to i64
  %36 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %36, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %37 = load ptr, ptr %34, align 8
  store ptr %37, ptr %Current.06.i, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %38, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %if.end83, label %while.body.i, !llvm.loop !8

if.end83:                                         ; preds = %while.body.i, %while.end81
  %39 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %39, i64 0, i32 4
  %40 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %40 to i64
  %41 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %41, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %42 = load ptr, ptr %39, align 8
  store ptr %42, ptr %call43, align 8
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %call43, ptr %43, align 8
  %cmp.i236.not = icmp eq ptr %PLit.4.lcssa, null
  br i1 %cmp.i236.not, label %cleanup, label %if.then86

if.then86:                                        ; preds = %if.end31.thread, %if.end83
  %PLit.8274 = phi ptr [ %PLit.4.lcssa, %if.end83 ], [ %Scan.0.val, %if.end31.thread ]
  %arrayidx.i238 = getelementptr inbounds i32, ptr %Flags, i64 21
  %44 = load i32, ptr %arrayidx.i238, align 4
  %tobool88.not = icmp eq i32 %44, 0
  br i1 %tobool88.not, label %if.end91, label %if.then89

if.then89:                                        ; preds = %if.then86
  %45 = load ptr, ptr @stdout, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 15, i64 1, ptr %45)
  tail call void @clause_Print(ptr noundef %Clause) #11
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.then86
  %47 = getelementptr i8, ptr %PLit.8274, i64 16
  %PLit.8.val = load ptr, ptr %47, align 8
  %tobool95.not = icmp eq i32 %3, 0
  br i1 %tobool95.not, label %lor.lhs.false, label %if.then100

lor.lhs.false:                                    ; preds = %if.end91
  %48 = getelementptr i8, ptr %PLit.8.val, i64 12
  %call92.val188 = load i32, ptr %48, align 4
  %49 = getelementptr i8, ptr %Clause, i64 12
  %Clause.val187 = load i32, ptr %49, align 4
  %cmp.i239 = icmp ugt i32 %call92.val188, %Clause.val187
  %cmp1.i = icmp ugt i32 %call92.val188, %Level
  %50 = or i1 %cmp1.i, %cmp.i239
  br i1 %50, label %if.then100, label %if.end102

if.then100:                                       ; preds = %lor.lhs.false, %if.end91
  %call101 = tail call ptr @clause_Copy(ptr noundef %Clause) #11
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %lor.lhs.false
  %Copy.0 = phi ptr [ %call101, %if.then100 ], [ %Clause, %lor.lhs.false ]
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef %Copy.0, ptr noundef %PLit.8.val)
  tail call void @clause_DeleteLiteral(ptr noundef %Copy.0, i32 noundef 0, ptr noundef nonnull %Flags, ptr noundef %Precedence) #11
  br i1 %tobool95.not, label %if.end114, label %if.then105

if.then105:                                       ; preds = %if.end102
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i, i8 0, i64 16, i1 false)
  %call92.val185 = load i32, ptr %PLit.8.val, align 8
  %conv109 = sext i32 %call92.val185 to i64
  %51 = inttoptr i64 %conv109 to ptr
  %call.i.i241 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i242 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i241, i64 0, i32 1
  store ptr %51, ptr %car.i.i242, align 8
  store ptr null, ptr %call.i.i241, align 8
  %call.i.i243 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %52 = getelementptr i8, ptr %Copy.0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i243, i8 0, i64 16, i1 false)
  %Clause.val.i245 = load ptr, ptr %52, align 8
  %cmp.i.not5.i.i = icmp eq ptr %Clause.val.i245, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then105, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %Clause.val.i245, %if.then105 ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %53 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %53, i64 0, i32 4
  %54 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %54 to i64
  %55 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %55, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %56 = load ptr, ptr %53, align 8
  store ptr %56, ptr %Current.06.i.i, align 8
  %57 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %57, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !8

list_Delete.exit.i:                               ; preds = %while.body.i.i, %if.then105
  %58 = getelementptr i8, ptr %Copy.0, i64 40
  %Clause.val13.i = load ptr, ptr %58, align 8
  %cmp.i.not5.i15.i = icmp eq ptr %Clause.val13.i, null
  br i1 %cmp.i.not5.i15.i, label %list_Delete.exit23.i, label %while.body.i22.i

while.body.i22.i:                                 ; preds = %list_Delete.exit.i, %while.body.i22.i
  %Current.06.i16.i = phi ptr [ %L.addr.0.val.i17.i, %while.body.i22.i ], [ %Clause.val13.i, %list_Delete.exit.i ]
  %L.addr.0.val.i17.i = load ptr, ptr %Current.06.i16.i, align 8
  %59 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i18.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %59, i64 0, i32 4
  %60 = load i32, ptr %total_size.i.i.i18.i, align 8
  %conv26.i.i.i19.i = sext i32 %60 to i64
  %61 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i20.i = add i64 %61, %conv26.i.i.i19.i
  store i64 %add27.i.i.i20.i, ptr @memory_FREEDBYTES, align 8
  %62 = load ptr, ptr %59, align 8
  store ptr %62, ptr %Current.06.i16.i, align 8
  %63 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i16.i, ptr %63, align 8
  %cmp.i.not.i21.i = icmp eq ptr %L.addr.0.val.i17.i, null
  br i1 %cmp.i.not.i21.i, label %list_Delete.exit23.i, label %while.body.i22.i, !llvm.loop !8

list_Delete.exit23.i:                             ; preds = %while.body.i22.i, %list_Delete.exit.i
  %Clause.val14.i = load i32, ptr %Copy.0, align 8
  %conv.i246 = sext i32 %Clause.val14.i to i64
  %64 = inttoptr i64 %conv.i246 to ptr
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %64, ptr %car.i.i.i, align 8
  store ptr %call.i.i241, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr %52, align 8
  br label %for.cond.i30.i

for.cond.i30.i:                                   ; preds = %list_Delete.exit23.i, %for.cond.i30.i
  %List1.addr.0.i27.i = phi ptr [ %List1.addr.0.val17.i28.i, %for.cond.i30.i ], [ %call.i.i, %list_Delete.exit23.i ]
  %List1.addr.0.val17.i28.i = load ptr, ptr %List1.addr.0.i27.i, align 8
  %cmp.i20.not.i29.i = icmp eq ptr %List1.addr.0.val17.i28.i, null
  br i1 %cmp.i20.not.i29.i, label %for.end.i31.i, label %for.cond.i30.i, !llvm.loop !10

for.end.i31.i:                                    ; preds = %for.cond.i30.i
  store ptr %call.i.i243, ptr %List1.addr.0.i27.i, align 8
  store ptr %call.i.i, ptr %58, align 8
  %65 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %inc.i.i = add nsw i32 %65, 1
  store i32 %inc.i.i, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %65, ptr %Copy.0, align 8
  %origin.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Copy.0, i64 0, i32 14
  store i32 24, ptr %origin.i.i, align 4
  br label %if.end114

if.end114:                                        ; preds = %for.end.i31.i, %if.end102
  %66 = load i32, ptr %arrayidx.i238, align 4
  %tobool116.not = icmp eq i32 %66, 0
  br i1 %tobool116.not, label %if.end121, label %if.then117

if.then117:                                       ; preds = %if.end114
  %call92.val = load i32, ptr %PLit.8.val, align 8
  %call120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %call92.val, i32 noundef 0)
  tail call void @clause_Print(ptr noundef %Copy.0) #11
  br label %if.end121

if.end121:                                        ; preds = %if.then117, %if.end114
  %cmp122.not = icmp eq ptr %Copy.0, %Clause
  br i1 %cmp122.not, label %cleanup, label %if.then124

if.then124:                                       ; preds = %if.end121
  store ptr %Copy.0, ptr %Changed, align 8
  br label %cleanup

cleanup:                                          ; preds = %clause_LiteralAtom.exit204.thread, %clause_LiteralAtom.exit204, %entry, %if.end83, %if.end121, %if.then124
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @red_ObviousReductions(ptr noundef %Clause, i32 noundef %Document, ptr noundef %Flags, ptr noundef %Precedence, ptr nocapture noundef writeonly %Changed) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val231 = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val232 = load i32, ptr %1, align 4
  %add.i.i = add i32 %Clause.val231, -1
  %sub.i = add i32 %add.i.i, %Clause.val232
  %cmp.not353 = icmp slt i32 %sub.i, 0
  br i1 %cmp.not353, label %for.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr i8, ptr %Clause, i64 56
  %3 = zext i32 %sub.i to i64
  %4 = add i32 %Clause.val231, %Clause.val232
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc42
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc42 ]
  %Indexes.0355 = phi ptr [ null, %for.body.lr.ph ], [ %Indexes.3, %for.inc42 ]
  %Clause.val239 = load ptr, ptr %2, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val239, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %call3.val = load ptr, ptr %6, align 8
  %L.val7.val.i = load i32, ptr %call3.val, align 8
  %7 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %7, %L.val7.val.i
  br i1 %cmp.i.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %for.body
  %8 = getelementptr i8, ptr %call3.val, i64 16
  %call1.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %9, align 8
  %call4.val245.pre = load i32, ptr %call1.val.val.i, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %for.body, %if.then.i
  %call4.val245 = phi i32 [ %call4.val245.pre, %if.then.i ], [ %L.val7.val.i, %for.body ]
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call3.val, %for.body ]
  %10 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i = icmp eq i32 %10, %call4.val245
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %clause_LiteralAtom.exit
  %11 = getelementptr i8, ptr %5, i64 8
  %call6.val = load i32, ptr %11, align 8
  %tobool8.not = icmp eq i32 %call6.val, 0
  br i1 %tobool8.not, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %land.lhs.true
  %12 = getelementptr i8, ptr %retval.0.i, i64 16
  %call4.val240 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %call4.val240, i64 8
  %call4.val240.val = load ptr, ptr %13, align 8
  %call4.val250.val = load ptr, ptr %call4.val240, align 8
  %14 = getelementptr i8, ptr %call4.val250.val, i64 8
  %call4.val250.val.val = load ptr, ptr %14, align 8
  %call12 = tail call i32 @term_Equal(ptr noundef %call4.val240.val, ptr noundef %call4.val250.val.val) #11
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.else, label %for.inc42.sink.split

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true, %clause_LiteralAtom.exit
  %cmp16.not.not350 = icmp ult i64 %indvars.iv, %3
  br i1 %cmp16.not.not350, label %for.body18.lr.ph, label %for.inc42

for.body18.lr.ph:                                 ; preds = %if.else
  %15 = getelementptr i8, ptr %retval.0.i, i64 16
  %16 = trunc i64 %indvars.iv to i32
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc
  %j.0352.in = phi i32 [ %16, %for.body18.lr.ph ], [ %j.0352, %for.inc ]
  %j.0352 = add nsw i32 %j.0352.in, 1
  %Clause.val237 = load ptr, ptr %2, align 8
  %idxprom.i259 = sext i32 %j.0352 to i64
  %arrayidx.i260 = getelementptr inbounds ptr, ptr %Clause.val237, i64 %idxprom.i259
  %17 = load ptr, ptr %arrayidx.i260, align 8
  %18 = getelementptr i8, ptr %17, i64 24
  %call19.val = load ptr, ptr %18, align 8
  %L.val7.val.i261 = load i32, ptr %call19.val, align 8
  %19 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i262 = icmp eq i32 %19, %L.val7.val.i261
  br i1 %cmp.i.i262, label %if.then.i265, label %clause_LiteralAtom.exit267

if.then.i265:                                     ; preds = %for.body18
  %20 = getelementptr i8, ptr %call19.val, i64 16
  %call1.val.i263 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %call1.val.i263, i64 8
  %call1.val.val.i264 = load ptr, ptr %21, align 8
  br label %clause_LiteralAtom.exit267

clause_LiteralAtom.exit267:                       ; preds = %for.body18, %if.then.i265
  %retval.0.i266 = phi ptr [ %call1.val.val.i264, %if.then.i265 ], [ %call19.val, %for.body18 ]
  %call21 = tail call i32 @term_Equal(ptr noundef %retval.0.i266, ptr noundef nonnull %retval.0.i) #11
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %lor.lhs.false, label %for.inc42.sink.split

lor.lhs.false:                                    ; preds = %clause_LiteralAtom.exit267
  %call4.val244 = load i32, ptr %retval.0.i, align 8
  %22 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i268 = icmp eq i32 %22, %call4.val244
  br i1 %cmp.i268, label %land.lhs.true25, label %for.inc

land.lhs.true25:                                  ; preds = %lor.lhs.false
  %call20.val243 = load i32, ptr %retval.0.i266, align 8
  %cmp.i270 = icmp eq i32 %call4.val244, %call20.val243
  br i1 %cmp.i270, label %land.lhs.true28, label %for.inc

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %call4.val = load ptr, ptr %15, align 8
  %23 = getelementptr i8, ptr %call4.val, i64 8
  %call4.val.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %retval.0.i266, i64 16
  %call20.val249 = load ptr, ptr %24, align 8
  %call20.val249.val = load ptr, ptr %call20.val249, align 8
  %25 = getelementptr i8, ptr %call20.val249.val, i64 8
  %call20.val249.val.val = load ptr, ptr %25, align 8
  %call31 = tail call i32 @term_Equal(ptr noundef %call4.val.val, ptr noundef %call20.val249.val.val) #11
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %for.inc, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true28
  %call20.val = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %call20.val, i64 8
  %call20.val.val = load ptr, ptr %26, align 8
  %call4.val248 = load ptr, ptr %15, align 8
  %call4.val248.val = load ptr, ptr %call4.val248, align 8
  %27 = getelementptr i8, ptr %call4.val248.val, i64 8
  %call4.val248.val.val = load ptr, ptr %27, align 8
  %call36 = tail call i32 @term_Equal(ptr noundef %call20.val.val, ptr noundef %call4.val248.val.val) #11
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %for.inc, label %for.inc42.sink.split

for.inc:                                          ; preds = %lor.lhs.false, %land.lhs.true25, %land.lhs.true28, %land.lhs.true33
  %cmp16.not.not = icmp slt i32 %j.0352, %sub.i
  br i1 %cmp16.not.not, label %for.body18, label %for.inc42, !llvm.loop !99

for.inc42.sink.split:                             ; preds = %land.lhs.true33, %clause_LiteralAtom.exit267, %land.lhs.true9
  %.sink = inttoptr i64 %indvars.iv to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i273 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %.sink, ptr %car.i273, align 8
  store ptr %Indexes.0355, ptr %call.i, align 8
  br label %for.inc42

for.inc42:                                        ; preds = %for.inc, %for.inc42.sink.split, %if.else
  %Indexes.3 = phi ptr [ %Indexes.0355, %if.else ], [ %call.i, %for.inc42.sink.split ], [ %Indexes.0355, %for.inc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end44.loopexit, label %for.body, !llvm.loop !100

for.end44.loopexit:                               ; preds = %for.inc42
  %Clause.val6.i.i.pre = load i32, ptr %0, align 8
  %Clause.val.i.i.pre = load i32, ptr %1, align 4
  br label %for.end44

for.end44:                                        ; preds = %for.end44.loopexit, %entry
  %Clause.val.i.i = phi i32 [ %Clause.val232, %entry ], [ %Clause.val.i.i.pre, %for.end44.loopexit ]
  %Clause.val6.i.i = phi i32 [ %Clause.val231, %entry ], [ %Clause.val6.i.i.pre, %for.end44.loopexit ]
  %Indexes.0.lcssa = phi ptr [ null, %entry ], [ %Indexes.3, %for.end44.loopexit ]
  %28 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i.i = load i32, ptr %28, align 8
  %add.i.i274 = add i32 %Clause.val.i.i, %Clause.val6.i.i
  %add3.i.i = add i32 %add.i.i274, -1
  %sub.i275 = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp48.not361 = icmp sgt i32 %add.i.i274, %sub.i275
  br i1 %cmp48.not361, label %for.end87, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %for.end44
  %29 = getelementptr i8, ptr %Clause, i64 56
  %30 = sext i32 %Clause.val6.i.i to i64
  %31 = sext i32 %Clause.val.i.i to i64
  %32 = add nsw i64 %30, %31
  %33 = sext i32 %sub.i275 to i64
  %34 = add i32 %add.i.i274, %Clause.val7.i.i
  br label %for.body50

for.cond47.loopexit:                              ; preds = %for.inc82, %for.inc82.thread, %clause_LiteralAtom.exit284.for.cond47.loopexit_crit_edge
  %lftr.wideiv.pre-phi = phi i32 [ %.pre377, %clause_LiteralAtom.exit284.for.cond47.loopexit_crit_edge ], [ %42, %for.inc82.thread ], [ %42, %for.inc82 ]
  %Indexes.5.lcssa = phi ptr [ %Indexes.4363, %clause_LiteralAtom.exit284.for.cond47.loopexit_crit_edge ], [ %call.i298, %for.inc82.thread ], [ %Indexes.4363, %for.inc82 ]
  %exitcond369.not = icmp eq i32 %lftr.wideiv.pre-phi, %34
  br i1 %exitcond369.not, label %for.end87.loopexit, label %for.body50, !llvm.loop !101

for.body50:                                       ; preds = %for.body50.lr.ph, %for.cond47.loopexit
  %indvars.iv366 = phi i64 [ %32, %for.body50.lr.ph ], [ %indvars.iv.next367, %for.cond47.loopexit ]
  %Indexes.4363 = phi ptr [ %Indexes.0.lcssa, %for.body50.lr.ph ], [ %Indexes.5.lcssa, %for.cond47.loopexit ]
  %Clause.val236 = load ptr, ptr %29, align 8
  %arrayidx.i277 = getelementptr inbounds ptr, ptr %Clause.val236, i64 %indvars.iv366
  %35 = load ptr, ptr %arrayidx.i277, align 8
  %36 = getelementptr i8, ptr %35, i64 24
  %call51.val = load ptr, ptr %36, align 8
  %L.val7.val.i278 = load i32, ptr %call51.val, align 8
  %37 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i279 = icmp eq i32 %37, %L.val7.val.i278
  br i1 %cmp.i.i279, label %if.then.i282, label %clause_LiteralAtom.exit284

if.then.i282:                                     ; preds = %for.body50
  %38 = getelementptr i8, ptr %call51.val, i64 16
  %call1.val.i280 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %call1.val.i280, i64 8
  %call1.val.val.i281 = load ptr, ptr %39, align 8
  br label %clause_LiteralAtom.exit284

clause_LiteralAtom.exit284:                       ; preds = %for.body50, %if.then.i282
  %retval.0.i283 = phi ptr [ %call1.val.val.i281, %if.then.i282 ], [ %call51.val, %for.body50 ]
  %indvars.iv.next367 = add nsw i64 %indvars.iv366, 1
  %cmp55.not357.not = icmp slt i64 %indvars.iv366, %33
  br i1 %cmp55.not357.not, label %for.body57.lr.ph, label %clause_LiteralAtom.exit284.for.cond47.loopexit_crit_edge

clause_LiteralAtom.exit284.for.cond47.loopexit_crit_edge: ; preds = %clause_LiteralAtom.exit284
  %.pre377 = trunc i64 %indvars.iv.next367 to i32
  br label %for.cond47.loopexit

for.body57.lr.ph:                                 ; preds = %clause_LiteralAtom.exit284
  %40 = getelementptr i8, ptr %retval.0.i283, i64 16
  %41 = inttoptr i64 %indvars.iv366 to ptr
  %42 = trunc i64 %indvars.iv.next367 to i32
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %for.inc82
  %j.2358 = phi i32 [ %42, %for.body57.lr.ph ], [ %inc83, %for.inc82 ]
  %Clause.val235 = load ptr, ptr %29, align 8
  %idxprom.i285 = sext i32 %j.2358 to i64
  %arrayidx.i286 = getelementptr inbounds ptr, ptr %Clause.val235, i64 %idxprom.i285
  %43 = load ptr, ptr %arrayidx.i286, align 8
  %44 = getelementptr i8, ptr %43, i64 24
  %call58.val = load ptr, ptr %44, align 8
  %L.val7.val.i287 = load i32, ptr %call58.val, align 8
  %45 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i288 = icmp eq i32 %45, %L.val7.val.i287
  br i1 %cmp.i.i288, label %if.then.i291, label %clause_LiteralAtom.exit293

if.then.i291:                                     ; preds = %for.body57
  %46 = getelementptr i8, ptr %call58.val, i64 16
  %call1.val.i289 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %call1.val.i289, i64 8
  %call1.val.val.i290 = load ptr, ptr %47, align 8
  br label %clause_LiteralAtom.exit293

clause_LiteralAtom.exit293:                       ; preds = %for.body57, %if.then.i291
  %retval.0.i292 = phi ptr [ %call1.val.val.i290, %if.then.i291 ], [ %call58.val, %for.body57 ]
  %call60 = tail call i32 @term_Equal(ptr noundef %retval.0.i292, ptr noundef %retval.0.i283) #11
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %lor.lhs.false62, label %for.inc82.thread

lor.lhs.false62:                                  ; preds = %clause_LiteralAtom.exit293
  %call52.val242 = load i32, ptr %retval.0.i283, align 8
  %48 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i294 = icmp eq i32 %48, %call52.val242
  br i1 %cmp.i294, label %land.lhs.true65, label %for.inc82

land.lhs.true65:                                  ; preds = %lor.lhs.false62
  %call59.val241 = load i32, ptr %retval.0.i292, align 8
  %cmp.i296 = icmp eq i32 %call52.val242, %call59.val241
  br i1 %cmp.i296, label %land.lhs.true68, label %for.inc82

land.lhs.true68:                                  ; preds = %land.lhs.true65
  %call52.val = load ptr, ptr %40, align 8
  %49 = getelementptr i8, ptr %call52.val, i64 8
  %call52.val.val = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %retval.0.i292, i64 16
  %call59.val247 = load ptr, ptr %50, align 8
  %call59.val247.val = load ptr, ptr %call59.val247, align 8
  %51 = getelementptr i8, ptr %call59.val247.val, i64 8
  %call59.val247.val.val = load ptr, ptr %51, align 8
  %call71 = tail call i32 @term_Equal(ptr noundef %call52.val.val, ptr noundef %call59.val247.val.val) #11
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %for.inc82, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %land.lhs.true68
  %call59.val = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %call59.val, i64 8
  %call59.val.val = load ptr, ptr %52, align 8
  %call52.val246 = load ptr, ptr %40, align 8
  %call52.val246.val = load ptr, ptr %call52.val246, align 8
  %53 = getelementptr i8, ptr %call52.val246.val, i64 8
  %call52.val246.val.val = load ptr, ptr %53, align 8
  %call76 = tail call i32 @term_Equal(ptr noundef %call59.val.val, ptr noundef %call52.val246.val.val) #11
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %for.inc82, label %for.inc82.thread

for.inc82.thread:                                 ; preds = %clause_LiteralAtom.exit293, %land.lhs.true73
  %call.i298 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i299 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i298, i64 0, i32 1
  store ptr %41, ptr %car.i299, align 8
  store ptr %Indexes.4363, ptr %call.i298, align 8
  br label %for.cond47.loopexit

for.inc82:                                        ; preds = %lor.lhs.false62, %land.lhs.true65, %land.lhs.true68, %land.lhs.true73
  %inc83 = add nsw i32 %j.2358, 1
  %cmp55.not.not = icmp slt i32 %j.2358, %sub.i275
  br i1 %cmp55.not.not, label %for.body57, label %for.cond47.loopexit, !llvm.loop !102

for.end87.loopexit:                               ; preds = %for.cond47.loopexit
  %Clause.val6.i.pre = load i32, ptr %0, align 8
  %Clause.val.i.pre = load i32, ptr %1, align 4
  %Clause.val7.i.pre = load i32, ptr %28, align 8
  %.pre = add nsw i32 %Clause.val.i.pre, %Clause.val6.i.pre
  br label %for.end87

for.end87:                                        ; preds = %for.end87.loopexit, %for.end44
  %add.i300.pre-phi = phi i32 [ %.pre, %for.end87.loopexit ], [ %add.i.i274, %for.end44 ]
  %Clause.val7.i = phi i32 [ %Clause.val7.i.pre, %for.end87.loopexit ], [ %Clause.val7.i.i, %for.end44 ]
  %Clause.val.i = phi i32 [ %Clause.val.i.pre, %for.end87.loopexit ], [ %Clause.val.i.i, %for.end44 ]
  %Clause.val6.i = phi i32 [ %Clause.val6.i.pre, %for.end87.loopexit ], [ %Clause.val6.i.i, %for.end44 ]
  %Indexes.4.lcssa = phi ptr [ %Indexes.5.lcssa, %for.end87.loopexit ], [ %Indexes.0.lcssa, %for.end44 ]
  %add3.i = add nsw i32 %add.i300.pre-phi, %Clause.val7.i
  %cmp89 = icmp eq i32 %add3.i, 1
  %cmp93 = icmp eq i32 %Clause.val.i, 1
  %or.cond = and i1 %cmp93, %cmp89
  br i1 %or.cond, label %land.lhs.true95, label %if.end123

land.lhs.true95:                                  ; preds = %for.end87
  %conv97 = sext i32 %Clause.val6.i to i64
  %54 = inttoptr i64 %conv97 to ptr
  %cmp.i.not6.i = icmp eq ptr %Indexes.4.lcssa, null
  br i1 %cmp.i.not6.i, label %land.lhs.true100.critedge, label %while.body.i

while.body.i:                                     ; preds = %land.lhs.true95, %if.end.i
  %List.addr.07.i = phi ptr [ %List.addr.0.val5.i, %if.end.i ], [ %Indexes.4.lcssa, %land.lhs.true95 ]
  %55 = getelementptr i8, ptr %List.addr.07.i, i64 8
  %List.addr.0.val.i = load ptr, ptr %55, align 8
  %cmp.i301 = icmp eq ptr %List.addr.0.val.i, %54
  br i1 %cmp.i301, label %if.end123, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %List.addr.0.val5.i = load ptr, ptr %List.addr.07.i, align 8
  %cmp.i.not.i = icmp eq ptr %List.addr.0.val5.i, null
  br i1 %cmp.i.not.i, label %land.lhs.true100.critedge, label %while.body.i, !llvm.loop !13

land.lhs.true100.critedge:                        ; preds = %if.end.i, %land.lhs.true95
  %56 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val256 = load ptr, ptr %56, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val256, i64 %conv97
  %57 = load ptr, ptr %arrayidx.i.i, align 8
  %58 = getelementptr i8, ptr %57, i64 24
  %call.val.i = load ptr, ptr %58, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %59 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %59, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %land.lhs.true100.critedge
  %60 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %61, align 8
  %call102.val.pre = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %land.lhs.true100.critedge, %if.then.i.i
  %call102.val = phi i32 [ %call102.val.pre, %if.then.i.i ], [ %L.val7.val.i.i, %land.lhs.true100.critedge ]
  %62 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i303 = icmp eq i32 %62, %call102.val
  br i1 %cmp.i303, label %if.then105, label %if.end123

if.then105:                                       ; preds = %clause_GetLiteralAtom.exit
  %63 = load i32, ptr @cont_BINDINGS, align 4
  %64 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %64, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i305 = sext i32 %64 to i64
  %arrayidx.i.i306 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i305
  store i32 %63, ptr %arrayidx.i.i306, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %65 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Clause.val253 = load i32, ptr %0, align 8
  %Clause.val234 = load ptr, ptr %56, align 8
  %idxprom.i307 = sext i32 %Clause.val253 to i64
  %arrayidx.i308 = getelementptr inbounds ptr, ptr %Clause.val234, i64 %idxprom.i307
  %66 = load ptr, ptr %arrayidx.i308, align 8
  %67 = getelementptr i8, ptr %66, i64 24
  %call108.val = load ptr, ptr %67, align 8
  %L.val7.val.i309 = load i32, ptr %call108.val, align 8
  %cmp.i.i310 = icmp eq i32 %59, %L.val7.val.i309
  br i1 %cmp.i.i310, label %if.then.i322, label %clause_LiteralAtom.exit324

if.then.i322:                                     ; preds = %if.then105
  %68 = getelementptr i8, ptr %call108.val, i64 16
  %call1.val.i311 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %call1.val.i311, i64 8
  %call1.val.val.i312 = load ptr, ptr %69, align 8
  br label %clause_LiteralAtom.exit324

clause_LiteralAtom.exit324:                       ; preds = %if.then105, %if.then.i322
  %call1.val.val.i312.pn = phi ptr [ %call1.val.val.i312, %if.then.i322 ], [ %call108.val, %if.then105 ]
  %call109.val345.pn.in = getelementptr i8, ptr %call1.val.val.i312.pn, i64 16
  %call109.val345.pn = load ptr, ptr %call109.val345.pn.in, align 8
  %call109.val.val347.in = getelementptr i8, ptr %call109.val345.pn, i64 8
  %call109.val.val347 = load ptr, ptr %call109.val.val347.in, align 8
  %call113.val.val = load ptr, ptr %call109.val345.pn, align 8
  %70 = getelementptr i8, ptr %call113.val.val, i64 8
  %call113.val.val.val = load ptr, ptr %70, align 8
  %call115 = tail call i32 @unify_UnifyCom(ptr noundef %65, ptr noundef %call109.val.val347, ptr noundef %call113.val.val.val) #11
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.end121, label %if.then117

if.then117:                                       ; preds = %clause_LiteralAtom.exit324
  %Clause.val251 = load i32, ptr %0, align 8
  %conv119 = sext i32 %Clause.val251 to i64
  %71 = inttoptr i64 %conv119 to ptr
  %call.i325 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i326 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i325, i64 0, i32 1
  store ptr %71, ptr %car.i326, align 8
  store ptr %Indexes.4.lcssa, ptr %call.i325, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then117, %clause_LiteralAtom.exit324
  %Indexes.7 = phi ptr [ %call.i325, %if.then117 ], [ %Indexes.4.lcssa, %clause_LiteralAtom.exit324 ]
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp2.i, label %while.body.i328.preheader, label %while.end.i

while.body.i328.preheader:                        ; preds = %if.end121
  %xtraiter = and i32 %.pr.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i328.prol.loopexit, label %while.body.i328.prol

while.body.i328.prol:                             ; preds = %while.body.i328.preheader
  %72 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %72, ptr @cont_CURRENTBINDING, align 8
  %73 = getelementptr i8, ptr %72, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %73, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %72, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %74 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %74, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i328.prol.loopexit

while.body.i328.prol.loopexit:                    ; preds = %while.body.i328.prol, %while.body.i328.preheader
  %.unr = phi i32 [ %.pr.i, %while.body.i328.preheader ], [ %dec.i.i.i.prol, %while.body.i328.prol ]
  %75 = icmp eq i32 %.pr.i, 1
  br i1 %75, label %while.end.i, label %while.body.i328

while.body.i328:                                  ; preds = %while.body.i328.prol.loopexit, %while.body.i328
  %76 = phi i32 [ %dec.i.i.i.1, %while.body.i328 ], [ %.unr, %while.body.i328.prol.loopexit ]
  %77 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %77, ptr @cont_CURRENTBINDING, align 8
  %78 = getelementptr i8, ptr %77, i64 24
  %call.val.i.i.i = load ptr, ptr %78, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %77, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %79 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %79, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %76, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %80 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %80, ptr @cont_CURRENTBINDING, align 8
  %81 = getelementptr i8, ptr %80, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %81, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %80, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %82 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %82, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %76, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i327.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i327.1, label %while.body.i328, label %while.end.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.body.i328.prol.loopexit, %while.body.i328, %if.end121
  %83 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i329 = icmp eq i32 %83, 0
  br i1 %cmp.i.i329, label %if.end123, label %if.then.i332

if.then.i332:                                     ; preds = %while.end.i
  %dec.i.i = add nsw i32 %83, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i330 = sext i32 %dec.i.i to i64
  %arrayidx.i.i331 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i330
  %84 = load i32, ptr %arrayidx.i.i331, align 4
  store i32 %84, ptr @cont_BINDINGS, align 4
  br label %if.end123

if.end123:                                        ; preds = %while.body.i, %if.then.i332, %while.end.i, %clause_GetLiteralAtom.exit, %for.end87
  %Indexes.8 = phi ptr [ %Indexes.4.lcssa, %clause_GetLiteralAtom.exit ], [ %Indexes.4.lcssa, %for.end87 ], [ %Indexes.7, %while.end.i ], [ %Indexes.7, %if.then.i332 ], [ %Indexes.4.lcssa, %while.body.i ]
  %cmp.i334 = icmp eq ptr %Indexes.8, null
  br i1 %cmp.i334, label %cleanup, label %if.then126

if.then126:                                       ; preds = %if.end123
  %arrayidx.i336 = getelementptr inbounds i32, ptr %Flags, i64 17
  %85 = load i32, ptr %arrayidx.i336, align 4
  %tobool128.not = icmp eq i32 %85, 0
  br i1 %tobool128.not, label %if.end132, label %if.then129

if.then129:                                       ; preds = %if.then126
  %86 = load ptr, ptr @stdout, align 8
  %87 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 10, i64 1, ptr %86)
  tail call void @clause_Print(ptr noundef %Clause) #11
  %88 = load ptr, ptr @stdout, align 8
  %89 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 5, i64 1, ptr %88)
  br label %if.end132

if.end132:                                        ; preds = %if.then129, %if.then126
  %tobool133.not = icmp eq i32 %Document, 0
  br i1 %tobool133.not, label %if.else140, label %if.then134

if.then134:                                       ; preds = %if.end132
  %call135 = tail call ptr @clause_Copy(ptr noundef %Clause) #11
  tail call void @clause_DeleteLiterals(ptr noundef %call135, ptr noundef nonnull %Indexes.8, ptr noundef nonnull %Flags, ptr noundef %Precedence) #11
  %90 = getelementptr i8, ptr %call135, i64 32
  %Clause.val.i337 = load ptr, ptr %90, align 8
  %cmp.i.not5.i.i = icmp eq ptr %Clause.val.i337, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then134, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %Clause.val.i337, %if.then134 ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %91 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %91, i64 0, i32 4
  %92 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %92 to i64
  %93 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %93, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %94 = load ptr, ptr %91, align 8
  store ptr %94, ptr %Current.06.i.i, align 8
  %95 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %95, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !8

list_Delete.exit.i:                               ; preds = %while.body.i.i, %if.then134
  %96 = getelementptr i8, ptr %call135, i64 40
  %Clause.val12.i = load ptr, ptr %96, align 8
  %cmp.i.not5.i14.i = icmp eq ptr %Clause.val12.i, null
  br i1 %cmp.i.not5.i14.i, label %red_DocumentObviousReductions.exit, label %while.body.i21.i

while.body.i21.i:                                 ; preds = %list_Delete.exit.i, %while.body.i21.i
  %Current.06.i15.i = phi ptr [ %L.addr.0.val.i16.i, %while.body.i21.i ], [ %Clause.val12.i, %list_Delete.exit.i ]
  %L.addr.0.val.i16.i = load ptr, ptr %Current.06.i15.i, align 8
  %97 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i17.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %97, i64 0, i32 4
  %98 = load i32, ptr %total_size.i.i.i17.i, align 8
  %conv26.i.i.i18.i = sext i32 %98 to i64
  %99 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i19.i = add i64 %99, %conv26.i.i.i18.i
  store i64 %add27.i.i.i19.i, ptr @memory_FREEDBYTES, align 8
  %100 = load ptr, ptr %97, align 8
  store ptr %100, ptr %Current.06.i15.i, align 8
  %101 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i15.i, ptr %101, align 8
  %cmp.i.not.i20.i = icmp eq ptr %L.addr.0.val.i16.i, null
  br i1 %cmp.i.not.i20.i, label %red_DocumentObviousReductions.exit, label %while.body.i21.i, !llvm.loop !8

red_DocumentObviousReductions.exit:               ; preds = %while.body.i21.i, %list_Delete.exit.i
  store ptr null, ptr %90, align 8
  store ptr %Indexes.8, ptr %96, align 8
  %Clause.val13.i = load i32, ptr %call135, align 8
  %conv.i.i = sext i32 %Clause.val13.i to i64
  %102 = inttoptr i64 %conv.i.i to ptr
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %102, ptr %car.i.i.i, align 8
  store ptr null, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr %90, align 8
  %103 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %inc.i.i338 = add nsw i32 %103, 1
  store i32 %inc.i.i338, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %103, ptr %call135, align 8
  %origin.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call135, i64 0, i32 14
  store i32 19, ptr %origin.i.i, align 4
  %104 = load i32, ptr %arrayidx.i336, align 4
  %tobool137.not = icmp eq i32 %104, 0
  br i1 %tobool137.not, label %if.end139, label %if.then138

if.then138:                                       ; preds = %red_DocumentObviousReductions.exit
  tail call void @clause_Print(ptr noundef nonnull %call135) #11
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %red_DocumentObviousReductions.exit
  store ptr %call135, ptr %Changed, align 8
  br label %cleanup

if.else140:                                       ; preds = %if.end132
  tail call void @clause_DeleteLiterals(ptr noundef %Clause, ptr noundef nonnull %Indexes.8, ptr noundef nonnull %Flags, ptr noundef %Precedence) #11
  br label %while.body.i341

while.body.i341:                                  ; preds = %if.else140, %while.body.i341
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i341 ], [ %Indexes.8, %if.else140 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %105 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %105, i64 0, i32 4
  %106 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %106 to i64
  %107 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %107, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %108 = load ptr, ptr %105, align 8
  store ptr %108, ptr %Current.06.i, align 8
  %109 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %109, align 8
  %cmp.i.not.i340 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i340, label %list_Delete.exit, label %while.body.i341, !llvm.loop !8

list_Delete.exit:                                 ; preds = %while.body.i341
  %110 = load i32, ptr %arrayidx.i336, align 4
  %tobool142.not = icmp eq i32 %110, 0
  br i1 %tobool142.not, label %cleanup, label %if.then143

if.then143:                                       ; preds = %list_Delete.exit
  tail call void @clause_Print(ptr noundef %Clause) #11
  br label %cleanup

cleanup:                                          ; preds = %if.end123, %if.end139, %if.then143, %list_Delete.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @red_Condensing(ptr noundef %Clause, i32 noundef %Document, ptr noundef %Flags, ptr noundef %Precedence, ptr nocapture noundef writeonly %Changed) unnamed_addr #0 {
entry:
  %call = tail call ptr @cond_CondFast(ptr noundef %Clause) #11
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %Flags, i64 15
  %0 = load i32, ptr %arrayidx.i, align 4
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 13, i64 1, ptr %1)
  tail call void @clause_Print(ptr noundef %Clause) #11
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 5, i64 1, ptr %3)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %tobool7.not = icmp eq i32 %Document, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = tail call ptr @clause_Copy(ptr noundef %Clause) #11
  tail call void @clause_DeleteLiterals(ptr noundef %call9, ptr noundef nonnull %call, ptr noundef nonnull %Flags, ptr noundef %Precedence) #11
  %5 = getelementptr i8, ptr %call9, i64 32
  %Clause.val.i = load ptr, ptr %5, align 8
  %cmp.i.not5.i.i = icmp eq ptr %Clause.val.i, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then8, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %Clause.val.i, %if.then8 ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %7 to i64
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %8, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %Current.06.i.i, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %10, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !8

list_Delete.exit.i:                               ; preds = %while.body.i.i, %if.then8
  %11 = getelementptr i8, ptr %call9, i64 40
  %Clause.val12.i = load ptr, ptr %11, align 8
  %cmp.i.not5.i14.i = icmp eq ptr %Clause.val12.i, null
  br i1 %cmp.i.not5.i14.i, label %red_DocumentCondensing.exit, label %while.body.i21.i

while.body.i21.i:                                 ; preds = %list_Delete.exit.i, %while.body.i21.i
  %Current.06.i15.i = phi ptr [ %L.addr.0.val.i16.i, %while.body.i21.i ], [ %Clause.val12.i, %list_Delete.exit.i ]
  %L.addr.0.val.i16.i = load ptr, ptr %Current.06.i15.i, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i17.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %total_size.i.i.i17.i, align 8
  %conv26.i.i.i18.i = sext i32 %13 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i19.i = add i64 %14, %conv26.i.i.i18.i
  store i64 %add27.i.i.i19.i, ptr @memory_FREEDBYTES, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %Current.06.i15.i, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i15.i, ptr %16, align 8
  %cmp.i.not.i20.i = icmp eq ptr %L.addr.0.val.i16.i, null
  br i1 %cmp.i.not.i20.i, label %red_DocumentCondensing.exit, label %while.body.i21.i, !llvm.loop !8

red_DocumentCondensing.exit:                      ; preds = %while.body.i21.i, %list_Delete.exit.i
  store ptr null, ptr %5, align 8
  store ptr %call, ptr %11, align 8
  %Clause.val13.i = load i32, ptr %call9, align 8
  %conv.i.i = sext i32 %Clause.val13.i to i64
  %17 = inttoptr i64 %conv.i.i to ptr
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %17, ptr %car.i.i.i, align 8
  store ptr null, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr %5, align 8
  %18 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %inc.i.i = add nsw i32 %18, 1
  store i32 %inc.i.i, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %18, ptr %call9, align 8
  %origin.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call9, i64 0, i32 14
  store i32 17, ptr %origin.i.i, align 4
  %19 = load i32, ptr %arrayidx.i, align 4
  %tobool11.not = icmp eq i32 %19, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %red_DocumentCondensing.exit
  tail call void @clause_Print(ptr noundef nonnull %call9) #11
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %red_DocumentCondensing.exit
  store ptr %call9, ptr %Changed, align 8
  br label %cleanup

if.else:                                          ; preds = %if.end
  tail call void @clause_DeleteLiterals(ptr noundef %Clause, ptr noundef nonnull %call, ptr noundef nonnull %Flags, ptr noundef %Precedence) #11
  br label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call, %if.else ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %21 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %22, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %Current.06.i, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %24, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !8

list_Delete.exit:                                 ; preds = %while.body.i
  %25 = load i32, ptr %arrayidx.i, align 4
  %tobool15.not = icmp eq i32 %25, 0
  br i1 %tobool15.not, label %cleanup, label %if.then16

if.then16:                                        ; preds = %list_Delete.exit
  tail call void @clause_Print(ptr noundef %Clause) #11
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end13, %if.then16, %list_Delete.exit
  ret void
}

declare i32 @term_Equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cc_Tautology(ptr noundef) local_unnamed_addr #1

declare i32 @unify_UnifyCom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @clause_Copy(ptr noundef) local_unnamed_addr #1

declare void @clause_DeleteLiterals(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cond_CondFast(ptr noundef) local_unnamed_addr #1

declare i32 @clause_ContainsNegativeEquations(ptr noundef) local_unnamed_addr #1

declare i32 @clause_NumberOfSymbolOccurrences(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @clause_ContainsPositiveEquations(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @sharing_PushListReverseOnStack(ptr noundef) local_unnamed_addr #1

declare ptr @st_ExistGen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sharing_NAtomDataList(ptr noundef) local_unnamed_addr #1

declare i32 @subs_SubsumesBasic(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cont_ApplyBindingsModuloMatching(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @term_ReplaceSubtermBy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @clause_UpdateSplitDataFromPartner(ptr nocapture noundef %Result, ptr nocapture noundef readonly %Partner) unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %Partner, i64 48
  %Partner.val20 = load i32, ptr %0, align 8
  %1 = and i32 %Partner.val20, 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 8
  %2 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %2, 8
  store i32 %or.i, ptr %flags.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = getelementptr i8, ptr %Partner, i64 12
  %Partner.val19 = load i32, ptr %3, align 4
  %cmp = icmp eq i32 %Partner.val19, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %4 = getelementptr i8, ptr %Result, i64 12
  %Result.val17 = load i32, ptr %4, align 4
  %cmp6 = icmp ugt i32 %Partner.val19, %Result.val17
  %Partner.Result = select i1 %cmp6, ptr %Partner, ptr %Result
  %cond.in = getelementptr i8, ptr %Partner.Result, i64 12
  %cond = load i32, ptr %cond.in, align 4
  store i32 %cond, ptr %4, align 4
  %splitfield_length.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 5
  %5 = load i32, ptr %splitfield_length.i, align 8
  %splitfield_length1.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Partner, i64 0, i32 5
  %6 = load i32, ptr %splitfield_length1.i, align 8
  %cmp.i21 = icmp ult i32 %5, %6
  br i1 %cmp.i21, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %if.end3
  %mul.i.i = shl i32 %6, 3
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef %mul.i.i) #11
  %7 = load i32, ptr %splitfield_length.i, align 8
  %cmp349.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp349.not.i.i, label %for.cond8.preheader.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %splitfield.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 4
  br label %for.body.i.i

for.cond8.preheader.i.i:                          ; preds = %for.body.i.i, %if.then.i.i
  %.lcssa.i.i = phi i32 [ 0, %if.then.i.i ], [ %17, %for.body.i.i ]
  %cmp951.i.i = icmp ult i32 %.lcssa.i.i, %6
  br i1 %cmp951.i.i, label %for.body11.preheader.i.i, label %for.end16.i.i

for.body11.preheader.i.i:                         ; preds = %for.cond8.preheader.i.i
  %8 = zext i32 %.lcssa.i.i to i64
  %9 = shl nuw nsw i64 %8, 3
  %scevgep.i.i = getelementptr i8, ptr %call.i.i, i64 %9
  %10 = xor i32 %.lcssa.i.i, -1
  %11 = add i32 %6, %10
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %14, i1 false)
  br label %for.end16.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %15 = load ptr, ptr %splitfield.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %15, i64 %indvars.iv.i.i
  %16 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 %indvars.iv.i.i
  store i64 %16, ptr %arrayidx6.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %17 = load i32, ptr %splitfield_length.i, align 8
  %18 = zext i32 %17 to i64
  %cmp3.i.i = icmp ult i64 %indvars.iv.next.i.i, %18
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.cond8.preheader.i.i, !llvm.loop !103

for.end16.i.i:                                    ; preds = %for.body11.preheader.i.i, %for.cond8.preheader.i.i
  %splitfield17.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 4
  %19 = load ptr, ptr %splitfield17.i.i, align 8
  %cmp18.not.i.i = icmp eq ptr %19, null
  br i1 %cmp18.not.i.i, label %if.end.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %for.end16.i.i
  %20 = load i32, ptr %splitfield_length.i, align 8
  %mul24.i.i = shl i32 %20, 3
  %cmp.i.i.i.i = icmp ult i32 %mul24.i.i, 1024
  br i1 %cmp.i.i.i.i, label %if.else25.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then20.i.i
  %21 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i.i = urem i32 %mul24.i.i, %21
  %tobool3.not.i.i.i.i.i = icmp eq i32 %rem2.i.i.i.i.i, 0
  %sub6.i.i.i.i.i = add i32 %21, %mul24.i.i
  %add7.i.i.i.i.i = sub i32 %sub6.i.i.i.i.i, %rem2.i.i.i.i.i
  %RealSize.1.i.i.i.i.i = select i1 %tobool3.not.i.i.i.i.i, i32 %mul24.i.i, i32 %add7.i.i.i.i.i
  %22 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i.i = zext i32 %22 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 %idx.neg.i.i.i
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -16
  %23 = load ptr, ptr %add.ptr1.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq ptr %23, null
  %next6.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -8
  %24 = load ptr, ptr %next6.i.i.i, align 8
  %next5.i.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %23, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i.i = select i1 %cmp2.not.i.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i.i
  store ptr %24, ptr %memory_BIGBLOCKS.sink.i.i.i, align 8
  %25 = load ptr, ptr %next6.i.i.i, align 8
  %cmp8.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp8.not.i.i.i, label %if.end13.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.then.i.i.i
  %26 = load ptr, ptr %add.ptr1.i.i.i, align 8
  store ptr %26, ptr %25, align 8
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then9.i.i.i, %if.then.i.i.i
  %27 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i.i = add i32 %27, %RealSize.1.i.i.i.i.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %add14.i.i.i = add nuw nsw i64 %conv.i.i.i, 16
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i.i = add i64 %add14.i.i.i, %28
  store i64 %add15.i.i.i, ptr @memory_FREEDBYTES, align 8
  %29 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i.i = icmp sgt i64 %29, -1
  br i1 %cmp16.i.i.i, label %if.then18.i.i.i, label %if.end23.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end13.i.i.i
  %add22.i.i.i = add nuw i64 %29, %add14.i.i.i
  store i64 %add22.i.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.then18.i.i.i, %if.end13.i.i.i
  %add.ptr24.i.i.i = getelementptr inbounds i8, ptr %19, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i.i) #11
  br label %if.end.i.i

if.else25.i.i.i:                                  ; preds = %if.then20.i.i
  %idxprom.i.i.i = zext i32 %mul24.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i.i
  %30 = load ptr, ptr %arrayidx.i.i.i, align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %30, i64 0, i32 4
  %31 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %31 to i64
  %32 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %32, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %33 = load ptr, ptr %30, align 8
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %19, ptr %34, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else25.i.i.i, %if.end23.i.i.i, %for.end16.i.i
  store ptr %call.i.i, ptr %splitfield17.i.i, align 8
  store i32 %6, ptr %splitfield_length.i, align 8
  %.pre.i = load i32, ptr %splitfield_length1.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %if.end3
  %35 = phi i32 [ %.pre.i, %if.end.i.i ], [ %6, %if.end3 ]
  %cmp421.not.i = icmp eq i32 %35, 0
  br i1 %cmp421.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %splitfield.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 4
  %splitfield5.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Partner, i64 0, i32 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %36 = load ptr, ptr %splitfield.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %36, i64 %indvars.iv.i
  %37 = load i64, ptr %arrayidx.i, align 8
  %38 = load ptr, ptr %splitfield5.i, align 8
  %arrayidx7.i = getelementptr inbounds i64, ptr %38, i64 %indvars.iv.i
  %39 = load i64, ptr %arrayidx7.i, align 8
  %or.i22 = or i64 %39, %37
  store i64 %or.i22, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %splitfield_length1.i, align 8
  %41 = zext i32 %40 to i64
  %cmp4.i = icmp ult i64 %indvars.iv.next.i, %41
  br i1 %cmp4.i, label %for.body.i, label %return, !llvm.loop !104

return:                                           ; preds = %for.body.i, %if.end.i, %if.end
  ret void
}

declare void @term_Delete(ptr noundef) local_unnamed_addr #1

declare ptr @st_NextCandidate() local_unnamed_addr #1

declare void @st_CancelExistRetrieval() local_unnamed_addr #1

declare i32 @term_StampOverflow(i32 noundef) local_unnamed_addr #1

declare void @sharing_PushListOnStackNoStamps(ptr noundef) local_unnamed_addr #1

declare void @term_StartMaxRenaming(i32 noundef) local_unnamed_addr #1

declare ptr @term_Rename(ptr noundef) local_unnamed_addr #1

declare i32 @ord_ContGreater(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cont_BindingsAreRenamingModuloMatching(ptr noundef) local_unnamed_addr #1

declare void @term_SetTermSubtermStamp(ptr noundef) local_unnamed_addr #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @clause_ComputeWeight(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clause_OrientEqualities(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clause_Normalize(ptr noundef) local_unnamed_addr #1

declare void @clause_SetMaxLitFlags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clause_UpdateMaxVar(ptr noundef) local_unnamed_addr #1

declare ptr @st_GetGen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @red_CRwTautologyCheck(ptr nocapture noundef readonly %Search, ptr noundef %RedClause, i32 noundef %i, ptr noundef %TermSInstance, ptr noundef %RuleClause, i32 noundef %j, i32 noundef %Mode, ptr nocapture noundef writeonly %Result) unnamed_addr #0 {
entry:
  %aux.i = alloca ptr, align 8
  %NewClause.i = alloca ptr, align 8
  %RedundantList.i = alloca ptr, align 8
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %Search.val440 = ptrtoint ptr %Search.val to i64
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val142 = load ptr, ptr %1, align 8
  store ptr null, ptr %Result, align 8
  %call2 = tail call ptr @clause_Copy(ptr noundef %RuleClause) #11
  %2 = getelementptr i8, ptr %RedClause, i64 52
  %RedClause.val153 = load i32, ptr %2, align 4
  tail call void @clause_RenameVarsBiggerThan(ptr noundef %call2, i32 noundef %RedClause.val153) #11
  %3 = getelementptr i8, ptr %call2, i64 56
  %call2.val147 = load ptr, ptr %3, align 8
  %idxprom.i.i = sext i32 %j to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call2.val147, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %6, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %entry
  %7 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %8, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %entry, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %entry ]
  %9 = getelementptr i8, ptr %retval.0.i.i, i64 16
  %call4.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call4.val, i64 8
  %call4.val.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call2, i64 32
  %call2.val149 = load ptr, ptr %11, align 8
  %cmp.i.not5.i = icmp eq ptr %call2.val149, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %clause_GetLiteralAtom.exit, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call2.val149, %clause_GetLiteralAtom.exit ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %13 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %14, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %Current.06.i, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %16, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !8

list_Delete.exit:                                 ; preds = %while.body.i, %clause_GetLiteralAtom.exit
  store ptr null, ptr %11, align 8
  %17 = getelementptr i8, ptr %call2, i64 40
  %call2.val152 = load ptr, ptr %17, align 8
  %cmp.i.not5.i156 = icmp eq ptr %call2.val152, null
  br i1 %cmp.i.not5.i156, label %list_Delete.exit164, label %while.body.i163

while.body.i163:                                  ; preds = %list_Delete.exit, %while.body.i163
  %Current.06.i157 = phi ptr [ %L.addr.0.val.i158, %while.body.i163 ], [ %call2.val152, %list_Delete.exit ]
  %L.addr.0.val.i158 = load ptr, ptr %Current.06.i157, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i159 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %18, i64 0, i32 4
  %19 = load i32, ptr %total_size.i.i.i159, align 8
  %conv26.i.i.i160 = sext i32 %19 to i64
  %20 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i161 = add i64 %20, %conv26.i.i.i160
  store i64 %add27.i.i.i161, ptr @memory_FREEDBYTES, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %Current.06.i157, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i157, ptr %22, align 8
  %cmp.i.not.i162 = icmp eq ptr %L.addr.0.val.i158, null
  br i1 %cmp.i.not.i162, label %list_Delete.exit164, label %while.body.i163, !llvm.loop !8

list_Delete.exit164:                              ; preds = %while.body.i163, %list_Delete.exit
  store ptr null, ptr %17, align 8
  %origin.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call2, i64 0, i32 14
  store i32 27, ptr %origin.i, align 4
  %23 = load i32, ptr @cont_BINDINGS, align 4
  %24 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %24, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i165 = sext i32 %24 to i64
  %arrayidx.i.i166 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i165
  store i32 %23, ptr %arrayidx.i.i166, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %25 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call11 = tail call i32 @unify_MatchBindings(ptr noundef %25, ptr noundef %call4.val.val, ptr noundef %TermSInstance) #11
  %26 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call2.val146 = load ptr, ptr %3, align 8
  %arrayidx.i.i168 = getelementptr inbounds ptr, ptr %call2.val146, i64 %idxprom.i.i
  %27 = load ptr, ptr %arrayidx.i.i168, align 8
  %28 = getelementptr i8, ptr %27, i64 24
  %call.val.i169 = load ptr, ptr %28, align 8
  %L.val7.val.i.i170 = load i32, ptr %call.val.i169, align 8
  %29 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i171 = icmp eq i32 %29, %L.val7.val.i.i170
  br i1 %cmp.i.i.i171, label %if.then.i.i174, label %clause_GetLiteralAtom.exit176

if.then.i.i174:                                   ; preds = %list_Delete.exit164
  %30 = getelementptr i8, ptr %call.val.i169, i64 16
  %call1.val.i.i172 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %call1.val.i.i172, i64 8
  %call1.val.val.i.i173 = load ptr, ptr %31, align 8
  br label %clause_GetLiteralAtom.exit176

clause_GetLiteralAtom.exit176:                    ; preds = %list_Delete.exit164, %if.then.i.i174
  %retval.0.i.i175 = phi ptr [ %call1.val.val.i.i173, %if.then.i.i174 ], [ %call.val.i169, %list_Delete.exit164 ]
  %call14 = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %26, ptr noundef %retval.0.i.i175, i32 noundef 1) #11
  %32 = getelementptr i8, ptr %RedClause, i64 64
  %RedClause.val = load i32, ptr %32, align 8
  %33 = getelementptr i8, ptr %RedClause, i64 68
  %RedClause.val143 = load i32, ptr %33, align 4
  %add.i = add nsw i32 %RedClause.val143, %RedClause.val
  %cmp.not = icmp sgt i32 %add.i, %i
  br i1 %cmp.not, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %clause_GetLiteralAtom.exit176
  %34 = getelementptr i8, ptr %RedClause, i64 56
  %RedClause.val145 = load ptr, ptr %34, align 8
  %idxprom.i = sext i32 %i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %RedClause.val145, i64 %idxprom.i
  %35 = load ptr, ptr %arrayidx.i, align 8
  %36 = getelementptr i8, ptr %35, i64 24
  %call16.val = load ptr, ptr %36, align 8
  %L.val7.val.i.i177 = load i32, ptr %call16.val, align 8
  %37 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i178 = icmp eq i32 %37, %L.val7.val.i.i177
  br i1 %cmp.i.i.i178, label %if.then.i.i181, label %clause_LiteralIsEquality.exit

if.then.i.i181:                                   ; preds = %land.lhs.true
  %38 = getelementptr i8, ptr %call16.val, i64 16
  %call1.val.i.i179 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %call1.val.i.i179, i64 8
  %call1.val.val.i.i180 = load ptr, ptr %39, align 8
  %call.val.pre.i = load i32, ptr %call1.val.val.i.i180, align 8
  br label %clause_LiteralIsEquality.exit

clause_LiteralIsEquality.exit:                    ; preds = %land.lhs.true, %if.then.i.i181
  %call.val.i182 = phi i32 [ %call.val.pre.i, %if.then.i.i181 ], [ %L.val7.val.i.i177, %land.lhs.true ]
  %40 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i = icmp eq i32 %40, %call.val.i182
  br i1 %cmp.i.i, label %land.lhs.true19, label %if.end28

land.lhs.true19:                                  ; preds = %clause_LiteralIsEquality.exit
  %41 = getelementptr i8, ptr %35, i64 8
  %call21.val = load i32, ptr %41, align 8
  %call2.val154 = load ptr, ptr %3, align 8
  %arrayidx.i.i189 = getelementptr inbounds ptr, ptr %call2.val154, i64 %idxprom.i.i
  %42 = load ptr, ptr %arrayidx.i.i189, align 8
  %43 = getelementptr i8, ptr %42, i64 24
  %call.val.i190 = load ptr, ptr %43, align 8
  %call24 = tail call i32 @ord_LiteralCompare(ptr noundef nonnull %call16.val, i32 noundef %call21.val, ptr noundef %call.val.i190, i32 noundef 1, i32 noundef 0, ptr noundef %Search.val, ptr noundef %Search.val142) #11
  %cmp25.not = icmp eq i32 %call24, 3
  br i1 %cmp25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %land.lhs.true19
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp2.i, label %while.body.i191.preheader, label %while.end.i

while.body.i191.preheader:                        ; preds = %if.then26
  %xtraiter = and i32 %.pr.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i191.prol.loopexit, label %while.body.i191.prol

while.body.i191.prol:                             ; preds = %while.body.i191.preheader
  %44 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %44, ptr @cont_CURRENTBINDING, align 8
  %45 = getelementptr i8, ptr %44, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %45, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %44, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %46, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i191.prol.loopexit

while.body.i191.prol.loopexit:                    ; preds = %while.body.i191.prol, %while.body.i191.preheader
  %.unr = phi i32 [ %.pr.i, %while.body.i191.preheader ], [ %dec.i.i.i.prol, %while.body.i191.prol ]
  %47 = icmp eq i32 %.pr.i, 1
  br i1 %47, label %while.end.i, label %while.body.i191

while.body.i191:                                  ; preds = %while.body.i191.prol.loopexit, %while.body.i191
  %48 = phi i32 [ %dec.i.i.i.1, %while.body.i191 ], [ %.unr, %while.body.i191.prol.loopexit ]
  %49 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %49, ptr @cont_CURRENTBINDING, align 8
  %50 = getelementptr i8, ptr %49, i64 24
  %call.val.i.i.i = load ptr, ptr %50, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %49, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %51 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %51, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %48, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %52 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %52, ptr @cont_CURRENTBINDING, align 8
  %53 = getelementptr i8, ptr %52, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %53, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %52, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %54 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %54, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %48, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i.1, label %while.body.i191, label %while.end.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.body.i191.prol.loopexit, %while.body.i191, %if.then26
  %55 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i192 = icmp eq i32 %55, 0
  br i1 %cmp.i.i192, label %cont_BackTrack.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  %dec.i.i = add nsw i32 %55, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i193 = sext i32 %dec.i.i to i64
  %arrayidx.i.i194 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i193
  %56 = load i32, ptr %arrayidx.i.i194, align 4
  store i32 %56, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit

cont_BackTrack.exit:                              ; preds = %while.end.i, %if.then.i
  tail call void @clause_Delete(ptr noundef %call2) #11
  br label %cleanup

if.end28:                                         ; preds = %land.lhs.true19, %clause_LiteralIsEquality.exit, %clause_GetLiteralAtom.exit176
  %57 = getelementptr i8, ptr %call2, i64 64
  %Clause.val6.i.i = load i32, ptr %57, align 8
  %58 = getelementptr i8, ptr %call2, i64 68
  %Clause.val.i.i = load i32, ptr %58, align 4
  %59 = getelementptr i8, ptr %call2, i64 72
  %Clause.val7.i.i = load i32, ptr %59, align 8
  %add.i.i = add i32 %Clause.val.i.i, %Clause.val6.i.i
  %add3.i.i = add i32 %add.i.i, -1
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp31.not356 = icmp slt i32 %sub.i, 0
  br i1 %cmp31.not356, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end28
  %60 = zext i32 %j to i64
  %61 = add i32 %add.i.i, %Clause.val7.i.i
  %wide.trip.count = zext i32 %61 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp32.not = icmp eq i64 %indvars.iv, %60
  br i1 %cmp32.not, label %for.inc, label %if.then33

if.then33:                                        ; preds = %for.body
  %62 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call2.val = load ptr, ptr %3, align 8
  %arrayidx.i.i196 = getelementptr inbounds ptr, ptr %call2.val, i64 %indvars.iv
  %63 = load ptr, ptr %arrayidx.i.i196, align 8
  %64 = getelementptr i8, ptr %63, i64 24
  %call.val.i197 = load ptr, ptr %64, align 8
  %L.val7.val.i.i198 = load i32, ptr %call.val.i197, align 8
  %65 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i199 = icmp eq i32 %65, %L.val7.val.i.i198
  br i1 %cmp.i.i.i199, label %if.then.i.i202, label %clause_GetLiteralAtom.exit204

if.then.i.i202:                                   ; preds = %if.then33
  %66 = getelementptr i8, ptr %call.val.i197, i64 16
  %call1.val.i.i200 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %call1.val.i.i200, i64 8
  %call1.val.val.i.i201 = load ptr, ptr %67, align 8
  br label %clause_GetLiteralAtom.exit204

clause_GetLiteralAtom.exit204:                    ; preds = %if.then33, %if.then.i.i202
  %retval.0.i.i203 = phi ptr [ %call1.val.val.i.i201, %if.then.i.i202 ], [ %call.val.i197, %if.then33 ]
  %call36 = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %62, ptr noundef %retval.0.i.i203, i32 noundef 0) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %clause_GetLiteralAtom.exit204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !105

for.end:                                          ; preds = %for.inc, %if.end28
  %.pr.i205 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i206 = icmp sgt i32 %.pr.i205, 0
  br i1 %cmp2.i206, label %while.body.i212.preheader, label %while.end.i214

while.body.i212.preheader:                        ; preds = %for.end
  %xtraiter457 = and i32 %.pr.i205, 1
  %lcmp.mod458.not = icmp eq i32 %xtraiter457, 0
  br i1 %lcmp.mod458.not, label %while.body.i212.prol.loopexit, label %while.body.i212.prol

while.body.i212.prol:                             ; preds = %while.body.i212.preheader
  %68 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %68, ptr @cont_CURRENTBINDING, align 8
  %69 = getelementptr i8, ptr %68, i64 24
  %call.val.i.i.i207.prol = load ptr, ptr %69, align 8
  store ptr %call.val.i.i.i207.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i208.prol = getelementptr inbounds %struct.binding, ptr %68, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i208.prol, i8 0, i64 20, i1 false)
  %70 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i209.prol = getelementptr inbounds %struct.binding, ptr %70, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i209.prol, align 8
  %dec.i.i.i210.prol = add nsw i32 %.pr.i205, -1
  store i32 %dec.i.i.i210.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i212.prol.loopexit

while.body.i212.prol.loopexit:                    ; preds = %while.body.i212.prol, %while.body.i212.preheader
  %.unr459 = phi i32 [ %.pr.i205, %while.body.i212.preheader ], [ %dec.i.i.i210.prol, %while.body.i212.prol ]
  %71 = icmp eq i32 %.pr.i205, 1
  br i1 %71, label %while.end.i214, label %while.body.i212

while.body.i212:                                  ; preds = %while.body.i212.prol.loopexit, %while.body.i212
  %72 = phi i32 [ %dec.i.i.i210.1, %while.body.i212 ], [ %.unr459, %while.body.i212.prol.loopexit ]
  %73 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %73, ptr @cont_CURRENTBINDING, align 8
  %74 = getelementptr i8, ptr %73, i64 24
  %call.val.i.i.i207 = load ptr, ptr %74, align 8
  store ptr %call.val.i.i.i207, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i208 = getelementptr inbounds %struct.binding, ptr %73, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i208, i8 0, i64 20, i1 false)
  %75 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i209 = getelementptr inbounds %struct.binding, ptr %75, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i209, align 8
  %dec.i.i.i210 = add nsw i32 %72, -1
  store i32 %dec.i.i.i210, ptr @cont_BINDINGS, align 4
  %76 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %76, ptr @cont_CURRENTBINDING, align 8
  %77 = getelementptr i8, ptr %76, i64 24
  %call.val.i.i.i207.1 = load ptr, ptr %77, align 8
  store ptr %call.val.i.i.i207.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i208.1 = getelementptr inbounds %struct.binding, ptr %76, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i208.1, i8 0, i64 20, i1 false)
  %78 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i209.1 = getelementptr inbounds %struct.binding, ptr %78, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i209.1, align 8
  %dec.i.i.i210.1 = add nsw i32 %72, -2
  store i32 %dec.i.i.i210.1, ptr @cont_BINDINGS, align 4
  %cmp.i211.1 = icmp ugt i32 %dec.i.i.i210, 1
  br i1 %cmp.i211.1, label %while.body.i212, label %while.end.i214, !llvm.loop !34

while.end.i214:                                   ; preds = %while.body.i212.prol.loopexit, %while.body.i212, %for.end
  %79 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i213 = icmp eq i32 %79, 0
  br i1 %cmp.i.i213, label %cont_BackTrack.exit219, label %if.then.i218

if.then.i218:                                     ; preds = %while.end.i214
  %dec.i.i215 = add nsw i32 %79, -1
  store i32 %dec.i.i215, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i216 = sext i32 %dec.i.i215 to i64
  %arrayidx.i.i217 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i216
  %80 = load i32, ptr %arrayidx.i.i217, align 4
  store i32 %80, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit219

cont_BackTrack.exit219:                           ; preds = %while.end.i214, %if.then.i218
  %call.i = tail call ptr @memory_Malloc(i32 noundef 384) #11
  %call.i439 = ptrtoint ptr %call.i to i64
  %81 = load i32, ptr @flag_CLEAN, align 4
  %82 = insertelement <4 x i32> poison, i32 %81, i64 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %83, ptr %call.i, align 4
  %arrayidx.4.i.i = getelementptr inbounds i32, ptr %call.i, i64 4
  store <4 x i32> %83, ptr %arrayidx.4.i.i, align 4
  %arrayidx.8.i.i = getelementptr inbounds i32, ptr %call.i, i64 8
  store <4 x i32> %83, ptr %arrayidx.8.i.i, align 4
  %arrayidx.12.i.i = getelementptr inbounds i32, ptr %call.i, i64 12
  store <4 x i32> %83, ptr %arrayidx.12.i.i, align 4
  %arrayidx.16.i.i = getelementptr inbounds i32, ptr %call.i, i64 16
  store <4 x i32> %83, ptr %arrayidx.16.i.i, align 4
  %arrayidx.20.i.i = getelementptr inbounds i32, ptr %call.i, i64 20
  store <4 x i32> %83, ptr %arrayidx.20.i.i, align 4
  %arrayidx.24.i.i = getelementptr inbounds i32, ptr %call.i, i64 24
  store <4 x i32> %83, ptr %arrayidx.24.i.i, align 4
  %arrayidx.28.i.i = getelementptr inbounds i32, ptr %call.i, i64 28
  store <4 x i32> %83, ptr %arrayidx.28.i.i, align 4
  %arrayidx.32.i.i = getelementptr inbounds i32, ptr %call.i, i64 32
  store <4 x i32> %83, ptr %arrayidx.32.i.i, align 4
  %arrayidx.36.i.i = getelementptr inbounds i32, ptr %call.i, i64 36
  store <4 x i32> %83, ptr %arrayidx.36.i.i, align 4
  %arrayidx.40.i.i = getelementptr inbounds i32, ptr %call.i, i64 40
  store <4 x i32> %83, ptr %arrayidx.40.i.i, align 4
  %arrayidx.44.i.i = getelementptr inbounds i32, ptr %call.i, i64 44
  store <4 x i32> %83, ptr %arrayidx.44.i.i, align 4
  %arrayidx.48.i.i = getelementptr inbounds i32, ptr %call.i, i64 48
  store <4 x i32> %83, ptr %arrayidx.48.i.i, align 4
  %arrayidx.52.i.i = getelementptr inbounds i32, ptr %call.i, i64 52
  store <4 x i32> %83, ptr %arrayidx.52.i.i, align 4
  %arrayidx.56.i.i = getelementptr inbounds i32, ptr %call.i, i64 56
  store <4 x i32> %83, ptr %arrayidx.56.i.i, align 4
  %arrayidx.60.i.i = getelementptr inbounds i32, ptr %call.i, i64 60
  store <4 x i32> %83, ptr %arrayidx.60.i.i, align 4
  %arrayidx.64.i.i = getelementptr inbounds i32, ptr %call.i, i64 64
  store <4 x i32> %83, ptr %arrayidx.64.i.i, align 4
  %arrayidx.68.i.i = getelementptr inbounds i32, ptr %call.i, i64 68
  store <4 x i32> %83, ptr %arrayidx.68.i.i, align 4
  %arrayidx.72.i.i = getelementptr inbounds i32, ptr %call.i, i64 72
  store <4 x i32> %83, ptr %arrayidx.72.i.i, align 4
  %arrayidx.76.i.i = getelementptr inbounds i32, ptr %call.i, i64 76
  store <4 x i32> %83, ptr %arrayidx.76.i.i, align 4
  %arrayidx.80.i.i = getelementptr inbounds i32, ptr %call.i, i64 80
  store <4 x i32> %83, ptr %arrayidx.80.i.i, align 4
  %arrayidx.84.i.i = getelementptr inbounds i32, ptr %call.i, i64 84
  store <4 x i32> %83, ptr %arrayidx.84.i.i, align 4
  %arrayidx.88.i.i = getelementptr inbounds i32, ptr %call.i, i64 88
  store <4 x i32> %83, ptr %arrayidx.88.i.i, align 4
  %arrayidx.92.i.i = getelementptr inbounds i32, ptr %call.i, i64 92
  store <4 x i32> %83, ptr %arrayidx.92.i.i, align 4
  %84 = sub i64 %call.i439, %Search.val440
  %diff.check = icmp ult i64 %84, 16
  br i1 %diff.check, label %for.body.i, label %vector.body

vector.body:                                      ; preds = %cont_BackTrack.exit219
  %wide.load = load <4 x i32>, ptr %Search.val, align 4
  store <4 x i32> %wide.load, ptr %call.i, align 4
  %85 = getelementptr inbounds i32, ptr %Search.val, i64 4
  %wide.load.1 = load <4 x i32>, ptr %85, align 4
  %86 = getelementptr inbounds i32, ptr %call.i, i64 4
  store <4 x i32> %wide.load.1, ptr %86, align 4
  %87 = getelementptr inbounds i32, ptr %Search.val, i64 8
  %wide.load.2 = load <4 x i32>, ptr %87, align 4
  %88 = getelementptr inbounds i32, ptr %call.i, i64 8
  store <4 x i32> %wide.load.2, ptr %88, align 4
  %89 = getelementptr inbounds i32, ptr %Search.val, i64 12
  %wide.load.3 = load <4 x i32>, ptr %89, align 4
  %90 = getelementptr inbounds i32, ptr %call.i, i64 12
  store <4 x i32> %wide.load.3, ptr %90, align 4
  %91 = getelementptr inbounds i32, ptr %Search.val, i64 16
  %wide.load.4 = load <4 x i32>, ptr %91, align 4
  %92 = getelementptr inbounds i32, ptr %call.i, i64 16
  store <4 x i32> %wide.load.4, ptr %92, align 4
  %93 = getelementptr inbounds i32, ptr %Search.val, i64 20
  %wide.load.5 = load <4 x i32>, ptr %93, align 4
  %94 = getelementptr inbounds i32, ptr %call.i, i64 20
  store <4 x i32> %wide.load.5, ptr %94, align 4
  %95 = getelementptr inbounds i32, ptr %Search.val, i64 24
  %wide.load.6 = load <4 x i32>, ptr %95, align 4
  %96 = getelementptr inbounds i32, ptr %call.i, i64 24
  store <4 x i32> %wide.load.6, ptr %96, align 4
  %97 = getelementptr inbounds i32, ptr %Search.val, i64 28
  %wide.load.7 = load <4 x i32>, ptr %97, align 4
  %98 = getelementptr inbounds i32, ptr %call.i, i64 28
  store <4 x i32> %wide.load.7, ptr %98, align 4
  %99 = getelementptr inbounds i32, ptr %Search.val, i64 32
  %wide.load.8 = load <4 x i32>, ptr %99, align 4
  %100 = getelementptr inbounds i32, ptr %call.i, i64 32
  store <4 x i32> %wide.load.8, ptr %100, align 4
  %101 = getelementptr inbounds i32, ptr %Search.val, i64 36
  %wide.load.9 = load <4 x i32>, ptr %101, align 4
  %102 = getelementptr inbounds i32, ptr %call.i, i64 36
  store <4 x i32> %wide.load.9, ptr %102, align 4
  %103 = getelementptr inbounds i32, ptr %Search.val, i64 40
  %wide.load.10 = load <4 x i32>, ptr %103, align 4
  %104 = getelementptr inbounds i32, ptr %call.i, i64 40
  store <4 x i32> %wide.load.10, ptr %104, align 4
  %105 = getelementptr inbounds i32, ptr %Search.val, i64 44
  %wide.load.11 = load <4 x i32>, ptr %105, align 4
  %106 = getelementptr inbounds i32, ptr %call.i, i64 44
  store <4 x i32> %wide.load.11, ptr %106, align 4
  %107 = getelementptr inbounds i32, ptr %Search.val, i64 48
  %wide.load.12 = load <4 x i32>, ptr %107, align 4
  %108 = getelementptr inbounds i32, ptr %call.i, i64 48
  store <4 x i32> %wide.load.12, ptr %108, align 4
  %109 = getelementptr inbounds i32, ptr %Search.val, i64 52
  %wide.load.13 = load <4 x i32>, ptr %109, align 4
  %110 = getelementptr inbounds i32, ptr %call.i, i64 52
  store <4 x i32> %wide.load.13, ptr %110, align 4
  %111 = getelementptr inbounds i32, ptr %Search.val, i64 56
  %wide.load.14 = load <4 x i32>, ptr %111, align 4
  %112 = getelementptr inbounds i32, ptr %call.i, i64 56
  store <4 x i32> %wide.load.14, ptr %112, align 4
  %113 = getelementptr inbounds i32, ptr %Search.val, i64 60
  %wide.load.15 = load <4 x i32>, ptr %113, align 4
  %114 = getelementptr inbounds i32, ptr %call.i, i64 60
  store <4 x i32> %wide.load.15, ptr %114, align 4
  %115 = getelementptr inbounds i32, ptr %Search.val, i64 64
  %wide.load.16 = load <4 x i32>, ptr %115, align 4
  %116 = getelementptr inbounds i32, ptr %call.i, i64 64
  store <4 x i32> %wide.load.16, ptr %116, align 4
  %117 = getelementptr inbounds i32, ptr %Search.val, i64 68
  %wide.load.17 = load <4 x i32>, ptr %117, align 4
  %118 = getelementptr inbounds i32, ptr %call.i, i64 68
  store <4 x i32> %wide.load.17, ptr %118, align 4
  %119 = getelementptr inbounds i32, ptr %Search.val, i64 72
  %wide.load.18 = load <4 x i32>, ptr %119, align 4
  %120 = getelementptr inbounds i32, ptr %call.i, i64 72
  store <4 x i32> %wide.load.18, ptr %120, align 4
  %121 = getelementptr inbounds i32, ptr %Search.val, i64 76
  %wide.load.19 = load <4 x i32>, ptr %121, align 4
  %122 = getelementptr inbounds i32, ptr %call.i, i64 76
  store <4 x i32> %wide.load.19, ptr %122, align 4
  %123 = getelementptr inbounds i32, ptr %Search.val, i64 80
  %wide.load.20 = load <4 x i32>, ptr %123, align 4
  %124 = getelementptr inbounds i32, ptr %call.i, i64 80
  store <4 x i32> %wide.load.20, ptr %124, align 4
  %125 = getelementptr inbounds i32, ptr %Search.val, i64 84
  %wide.load.21 = load <4 x i32>, ptr %125, align 4
  %126 = getelementptr inbounds i32, ptr %call.i, i64 84
  store <4 x i32> %wide.load.21, ptr %126, align 4
  %127 = getelementptr inbounds i32, ptr %Search.val, i64 88
  %wide.load.22 = load <4 x i32>, ptr %127, align 4
  %128 = getelementptr inbounds i32, ptr %call.i, i64 88
  store <4 x i32> %wide.load.22, ptr %128, align 4
  %129 = getelementptr inbounds i32, ptr %Search.val, i64 92
  %wide.load.23 = load <4 x i32>, ptr %129, align 4
  %130 = getelementptr inbounds i32, ptr %call.i, i64 92
  store <4 x i32> %wide.load.23, ptr %130, align 4
  br label %flag_TransferAllFlags.exit

for.body.i:                                       ; preds = %cont_BackTrack.exit219, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.5, %for.body.i ], [ 0, %cont_BackTrack.exit219 ]
  %arrayidx.i220 = getelementptr inbounds i32, ptr %Search.val, i64 %indvars.iv.i
  %131 = load i32, ptr %arrayidx.i220, align 4
  %arrayidx2.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.i
  store i32 %131, ptr %arrayidx2.i, align 4
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i220.1 = getelementptr inbounds i32, ptr %Search.val, i64 %indvars.iv.next.i
  %132 = load i32, ptr %arrayidx.i220.1, align 4
  %arrayidx2.i.1 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i
  store i32 %132, ptr %arrayidx2.i.1, align 4
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i220.2 = getelementptr inbounds i32, ptr %Search.val, i64 %indvars.iv.next.i.1
  %133 = load i32, ptr %arrayidx.i220.2, align 4
  %arrayidx2.i.2 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i.1
  store i32 %133, ptr %arrayidx2.i.2, align 4
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i220.3 = getelementptr inbounds i32, ptr %Search.val, i64 %indvars.iv.next.i.2
  %134 = load i32, ptr %arrayidx.i220.3, align 4
  %arrayidx2.i.3 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i.2
  store i32 %134, ptr %arrayidx2.i.3, align 4
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i220.4 = getelementptr inbounds i32, ptr %Search.val, i64 %indvars.iv.next.i.3
  %135 = load i32, ptr %arrayidx.i220.4, align 4
  %arrayidx2.i.4 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i.3
  store i32 %135, ptr %arrayidx2.i.4, align 4
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %arrayidx.i220.5 = getelementptr inbounds i32, ptr %Search.val, i64 %indvars.iv.next.i.4
  %136 = load i32, ptr %arrayidx.i220.5, align 4
  %arrayidx2.i.5 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i.4
  store i32 %136, ptr %arrayidx2.i.5, align 4
  %indvars.iv.next.i.5 = add nuw nsw i64 %indvars.iv.i, 6
  %exitcond.not.i.5 = icmp eq i64 %indvars.iv.next.i.5, 96
  br i1 %exitcond.not.i.5, label %flag_TransferAllFlags.exit, label %for.body.i, !llvm.loop !106

flag_TransferAllFlags.exit:                       ; preds = %for.body.i, %vector.body
  tail call void @flag_ClearPrinting(ptr noundef nonnull %Search.val) #11
  tail call fastcc void @flag_SetFlagValue(ptr noundef nonnull %Search.val, i32 noundef 82)
  tail call fastcc void @flag_SetFlagValue(ptr noundef nonnull %Search.val, i32 noundef 81)
  %Clause.val6.i.i221 = load i32, ptr %57, align 8
  %Clause.val.i.i222 = load i32, ptr %58, align 4
  %Clause.val7.i.i223 = load i32, ptr %59, align 8
  %add.i.i224 = add i32 %Clause.val6.i.i221, -1
  %add3.i.i225 = add i32 %add.i.i224, %Clause.val.i.i222
  %sub.i226 = add i32 %add3.i.i225, %Clause.val7.i.i223
  %137 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %cmp45358 = icmp sgt i32 %sub.i226, -1
  br i1 %cmp45358, label %for.body46.lr.ph, label %for.end68

for.body46.lr.ph:                                 ; preds = %flag_TransferAllFlags.exit
  %138 = getelementptr i8, ptr %Search, i64 80
  %arrayidx.i230 = getelementptr inbounds i32, ptr %Search.val, i64 9
  %139 = zext i32 %j to i64
  %140 = zext i32 %sub.i226 to i64
  br label %for.body46

for.body46:                                       ; preds = %for.body46.lr.ph, %for.inc66
  %indvars.iv369 = phi i64 [ 0, %for.body46.lr.ph ], [ %indvars.iv.next370, %for.inc66 ]
  %cmp47.not = icmp eq i64 %indvars.iv369, %139
  br i1 %cmp47.not, label %for.inc66, label %if.then48

if.then48:                                        ; preds = %for.body46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %aux.i) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NewClause.i) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RedundantList.i) #11
  %Search.val.i = load ptr, ptr %0, align 8
  %Search.val101.i = load ptr, ptr %1, align 8
  %arrayidx.i335 = getelementptr inbounds i32, ptr %Search.val.i, i64 9
  %141 = load i32, ptr %arrayidx.i335, align 4
  %RuleClause.val.i = load ptr, ptr %3, align 8
  %arrayidx.i334 = getelementptr inbounds ptr, ptr %RuleClause.val.i, i64 %indvars.iv369
  %142 = load ptr, ptr %arrayidx.i334, align 8
  %143 = getelementptr i8, ptr %142, i64 24
  %call3.val102.i = load ptr, ptr %143, align 8
  %L.val7.val.i = load i32, ptr %call3.val102.i, align 8
  %144 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i330 = icmp eq i32 %144, %L.val7.val.i
  br i1 %cmp.i.i330, label %if.then.i331, label %clause_LiteralAtom.exit

if.then.i331:                                     ; preds = %if.then48
  %145 = getelementptr i8, ptr %call3.val102.i, i64 16
  %call1.val.i = load ptr, ptr %145, align 8
  %146 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %146, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %if.then48, %if.then.i331
  %retval.0.i332 = phi ptr [ %call1.val.val.i, %if.then.i331 ], [ %call3.val102.i, %if.then48 ]
  %RuleClause.val105.i = load i32, ptr %57, align 8
  %147 = sext i32 %RuleClause.val105.i to i64
  %cmp.i228.not.not = icmp slt i64 %indvars.iv369, %147
  br i1 %cmp.i228.not.not, label %if.then.i229, label %if.end22.i

if.then.i229:                                     ; preds = %clause_LiteralAtom.exit
  %call7.i = tail call ptr @term_Copy(ptr noundef %retval.0.i332) #11
  %call.i.i326 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i327 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i326, i64 0, i32 1
  store ptr %call7.i, ptr %car.i.i327, align 8
  store ptr null, ptr %call.i.i326, align 8
  %call11.i = tail call ptr @clause_Create(ptr noundef nonnull %call.i.i326, ptr noundef null, ptr noundef null, ptr noundef nonnull %Search.val.i, ptr noundef %Search.val101.i) #11
  %origin.i325 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call11.i, i64 0, i32 14
  store i32 27, ptr %origin.i325, align 4
  br label %while.body.i322

while.body.i322:                                  ; preds = %if.then.i229, %while.body.i322
  %Current.06.i316 = phi ptr [ %L.addr.0.val.i317, %while.body.i322 ], [ %call.i.i326, %if.then.i229 ]
  %L.addr.0.val.i317 = load ptr, ptr %Current.06.i316, align 8
  %148 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i318 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %148, i64 0, i32 4
  %149 = load i32, ptr %total_size.i.i.i318, align 8
  %conv26.i.i.i319 = sext i32 %149 to i64
  %150 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i320 = add i64 %150, %conv26.i.i.i319
  store i64 %add27.i.i.i320, ptr @memory_FREEDBYTES, align 8
  %151 = load ptr, ptr %148, align 8
  store ptr %151, ptr %Current.06.i316, align 8
  %152 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i316, ptr %152, align 8
  %cmp.i.not.i321 = icmp eq ptr %L.addr.0.val.i317, null
  br i1 %cmp.i.not.i321, label %list_Delete.exit324, label %while.body.i322, !llvm.loop !8

list_Delete.exit324:                              ; preds = %while.body.i322
  store ptr null, ptr %NewClause.i, align 8
  %.val103.i = load i32, ptr %call11.i, align 8
  %Search.val106.i = load ptr, ptr %138, align 8
  %call14.i = call fastcc i32 @red_SortSimplification(ptr noundef %Search.val106.i, ptr noundef nonnull %call11.i, i32 noundef -1, i32 noundef %141, ptr noundef %Search.val.i, ptr noundef %Search.val101.i, ptr noundef nonnull %NewClause.i), !range !5
  %tobool.i.not = icmp eq i32 %call14.i, 0
  br i1 %tobool.i.not, label %if.end21.i, label %if.then15.i

if.then15.i:                                      ; preds = %list_Delete.exit324
  %tobool16.i.not = icmp eq i32 %141, 0
  %.pre = load ptr, ptr %NewClause.i, align 8
  br i1 %tobool16.i.not, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.then15.i
  %153 = getelementptr i8, ptr %.pre, i64 32
  %Reduced.val.i = load ptr, ptr %153, align 8
  store ptr null, ptr %153, align 8
  %conv9.i = sext i32 %.val103.i to i64
  %154 = inttoptr i64 %conv9.i to ptr
  %call10.i304 = tail call ptr @list_PointerDeleteElement(ptr noundef %Reduced.val.i, ptr noundef %154) #11
  %call23.i = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %call10.i304) #11
  store ptr %call23.i, ptr %153, align 8
  %call24.i = tail call ptr @list_Copy(ptr noundef %call23.i) #11
  %cmp.i62.not72.i = icmp eq ptr %call24.i, null
  br i1 %cmp.i62.not72.i, label %for.end32.i, label %for.body29.i

for.body29.i:                                     ; preds = %if.then17.i, %for.body29.i
  %Scan.273.i = phi ptr [ %Scan.2.val.i, %for.body29.i ], [ %call24.i, %if.then17.i ]
  %car.i64.i = getelementptr inbounds %struct.LIST_HELP, ptr %Scan.273.i, i64 0, i32 1
  store ptr null, ptr %car.i64.i, align 8
  %Scan.2.val.i = load ptr, ptr %Scan.273.i, align 8
  %cmp.i62.not.i = icmp eq ptr %Scan.2.val.i, null
  br i1 %cmp.i62.not.i, label %for.end32.i, label %for.body29.i, !llvm.loop !108

for.end32.i:                                      ; preds = %for.body29.i, %if.then17.i
  %155 = getelementptr i8, ptr %.pre, i64 40
  %Reduced.val58.i = load ptr, ptr %155, align 8
  %cmp.i.not5.i.i306 = icmp eq ptr %Reduced.val58.i, null
  br i1 %cmp.i.not5.i.i306, label %if.end.i.thread, label %while.body.i.i313

while.body.i.i313:                                ; preds = %for.end32.i, %while.body.i.i313
  %Current.06.i.i307 = phi ptr [ %L.addr.0.val.i.i308, %while.body.i.i313 ], [ %Reduced.val58.i, %for.end32.i ]
  %L.addr.0.val.i.i308 = load ptr, ptr %Current.06.i.i307, align 8
  %156 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i309 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %156, i64 0, i32 4
  %157 = load i32, ptr %total_size.i.i.i.i309, align 8
  %conv26.i.i.i.i310 = sext i32 %157 to i64
  %158 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i311 = add i64 %158, %conv26.i.i.i.i310
  store i64 %add27.i.i.i.i311, ptr @memory_FREEDBYTES, align 8
  %159 = load ptr, ptr %156, align 8
  store ptr %159, ptr %Current.06.i.i307, align 8
  %160 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i307, ptr %160, align 8
  %cmp.i.not.i.i312 = icmp eq ptr %L.addr.0.val.i.i308, null
  br i1 %cmp.i.not.i.i312, label %if.end.i.thread, label %while.body.i.i313, !llvm.loop !8

if.end.i.thread:                                  ; preds = %while.body.i.i313, %for.end32.i
  store ptr %call24.i, ptr %155, align 8
  br label %red_CRwLitTautologyCheck.exit.thread

if.end.i:                                         ; preds = %if.then15.i
  %cmp19.i.not = icmp eq ptr %.pre, null
  br i1 %cmp19.i.not, label %red_CRwLitTautologyCheck.exit.thread380, label %red_CRwLitTautologyCheck.exit.thread

red_CRwLitTautologyCheck.exit.thread380:          ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RedundantList.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NewClause.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aux.i) #11
  br label %if.else

red_CRwLitTautologyCheck.exit.thread:             ; preds = %if.end.i.thread, %if.end.i
  tail call void @clause_Delete(ptr noundef nonnull %call11.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RedundantList.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NewClause.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aux.i) #11
  br label %if.else

if.end21.i:                                       ; preds = %list_Delete.exit324
  tail call void @clause_Delete(ptr noundef nonnull %call11.i) #11
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end21.i, %clause_LiteralAtom.exit
  br i1 %cmp.i.i330, label %if.then24.i, label %if.else34.i

if.then24.i:                                      ; preds = %if.end22.i
  %RuleClause.val104.i = load i32, ptr %57, align 8
  %161 = sext i32 %RuleClause.val104.i to i64
  %cmp26.i.not.not = icmp slt i64 %indvars.iv369, %161
  br i1 %cmp26.i.not.not, label %if.then27.i, label %if.else29.i

if.then27.i:                                      ; preds = %if.then24.i
  %call28.i = tail call ptr @clause_CopyConstraint(ptr noundef %RedClause) #11
  br label %if.end31.i

if.else29.i:                                      ; preds = %if.then24.i
  %call30.i = tail call ptr @clause_CopyAntecedentExcept(ptr noundef %RedClause, i32 noundef %i) #11
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.else29.i, %if.then27.i
  %NegLits.0.i = phi ptr [ %call28.i, %if.then27.i ], [ %call30.i, %if.else29.i ]
  %call32.i = tail call ptr @term_Copy(ptr noundef %retval.0.i332) #11
  %call.i.i300 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i301 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i300, i64 0, i32 1
  store ptr %call32.i, ptr %car.i.i301, align 8
  store ptr null, ptr %call.i.i300, align 8
  br label %if.end38.i

if.else34.i:                                      ; preds = %if.end22.i
  %call35.i = tail call ptr @term_Copy(ptr noundef %retval.0.i332) #11
  %call.i.i298 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i299 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i298, i64 0, i32 1
  store ptr %call35.i, ptr %car.i.i299, align 8
  store ptr null, ptr %call.i.i298, align 8
  %call37.i = tail call ptr @clause_CopySuccedentExcept(ptr noundef %RedClause, i32 noundef %i) #11
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.else34.i, %if.end31.i
  %NegLits.1.i = phi ptr [ %NegLits.0.i, %if.end31.i ], [ %call.i.i298, %if.else34.i ]
  %PosLits.0.i = phi ptr [ %call.i.i300, %if.end31.i ], [ %call37.i, %if.else34.i ]
  %call40.i = tail call ptr @clause_Create(ptr noundef null, ptr noundef %NegLits.1.i, ptr noundef %PosLits.0.i, ptr noundef %Search.val.i, ptr noundef %Search.val101.i) #11
  store ptr %call40.i, ptr %aux.i, align 8
  %origin.i297 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call40.i, i64 0, i32 14
  store i32 27, ptr %origin.i297, align 4
  %cmp.i.not5.i287 = icmp eq ptr %NegLits.1.i, null
  br i1 %cmp.i.not5.i287, label %list_Delete.exit296, label %while.body.i294

while.body.i294:                                  ; preds = %if.end38.i, %while.body.i294
  %Current.06.i288 = phi ptr [ %L.addr.0.val.i289, %while.body.i294 ], [ %NegLits.1.i, %if.end38.i ]
  %L.addr.0.val.i289 = load ptr, ptr %Current.06.i288, align 8
  %162 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i290 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %162, i64 0, i32 4
  %163 = load i32, ptr %total_size.i.i.i290, align 8
  %conv26.i.i.i291 = sext i32 %163 to i64
  %164 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i292 = add i64 %164, %conv26.i.i.i291
  store i64 %add27.i.i.i292, ptr @memory_FREEDBYTES, align 8
  %165 = load ptr, ptr %162, align 8
  store ptr %165, ptr %Current.06.i288, align 8
  %166 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i288, ptr %166, align 8
  %cmp.i.not.i293 = icmp eq ptr %L.addr.0.val.i289, null
  br i1 %cmp.i.not.i293, label %list_Delete.exit296, label %while.body.i294, !llvm.loop !8

list_Delete.exit296:                              ; preds = %while.body.i294, %if.end38.i
  %cmp.i.not5.i277 = icmp eq ptr %PosLits.0.i, null
  br i1 %cmp.i.not5.i277, label %list_Delete.exit286, label %while.body.i284

while.body.i284:                                  ; preds = %list_Delete.exit296, %while.body.i284
  %Current.06.i278 = phi ptr [ %L.addr.0.val.i279, %while.body.i284 ], [ %PosLits.0.i, %list_Delete.exit296 ]
  %L.addr.0.val.i279 = load ptr, ptr %Current.06.i278, align 8
  %167 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i280 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %167, i64 0, i32 4
  %168 = load i32, ptr %total_size.i.i.i280, align 8
  %conv26.i.i.i281 = sext i32 %168 to i64
  %169 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i282 = add i64 %169, %conv26.i.i.i281
  store i64 %add27.i.i.i282, ptr @memory_FREEDBYTES, align 8
  %170 = load ptr, ptr %167, align 8
  store ptr %170, ptr %Current.06.i278, align 8
  %171 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i278, ptr %171, align 8
  %cmp.i.not.i283 = icmp eq ptr %L.addr.0.val.i279, null
  br i1 %cmp.i.not.i283, label %list_Delete.exit286, label %while.body.i284, !llvm.loop !8

list_Delete.exit286:                              ; preds = %while.body.i284, %list_Delete.exit296
  %172 = load ptr, ptr %aux.i, align 8
  %173 = getelementptr i8, ptr %172, i64 64
  %Clause.val.i = load i32, ptr %173, align 8
  %174 = getelementptr i8, ptr %172, i64 68
  %Clause.val107.i = load i32, ptr %174, align 4
  %add.i.i.i = add i32 %Clause.val107.i, %Clause.val.i
  %sub.i.i = add i32 %add.i.i.i, -1
  %cmp.not165.i = icmp sgt i32 %Clause.val.i, %sub.i.i
  br i1 %cmp.not165.i, label %red_PropagateDefinitions.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %list_Delete.exit286
  %175 = getelementptr i8, ptr %172, i64 56
  %176 = getelementptr i8, ptr %172, i64 72
  %177 = sext i32 %Clause.val.i to i64
  br label %for.body.i260.outer

for.body.i260.outer:                              ; preds = %for.inc61.i.thread, %for.body.lr.ph.i
  %indvars.iv173.i.ph = phi i64 [ %indvars.iv.next174.i338, %for.inc61.i.thread ], [ %177, %for.body.lr.ph.i ]
  %litsToRemove.0169.i.ph = phi ptr [ %call.i.i, %for.inc61.i.thread ], [ null, %for.body.lr.ph.i ]
  %tobool64.not.i = phi i1 [ false, %for.inc61.i.thread ], [ true, %for.body.lr.ph.i ]
  br label %for.body.i260

for.body.i260:                                    ; preds = %for.body.i260.outer, %for.inc61.i
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %for.inc61.i ], [ %indvars.iv173.i.ph, %for.body.i260.outer ]
  %Clause.val109.i = load ptr, ptr %175, align 8
  %arrayidx.i.i259 = getelementptr inbounds ptr, ptr %Clause.val109.i, i64 %indvars.iv173.i
  %178 = load ptr, ptr %arrayidx.i.i259, align 8
  %179 = getelementptr i8, ptr %178, i64 24
  %Literal.val.i.i = load ptr, ptr %179, align 8
  %L.val7.val.i.i.i = load i32, ptr %Literal.val.i.i, align 8
  %180 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i = icmp eq i32 %180, %L.val7.val.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %clause_LiteralAtom.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i260
  %181 = getelementptr i8, ptr %Literal.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %181, align 8
  %182 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %182, align 8
  %call.val22.pre.i.i = load i32, ptr %call1.val.val.i.i.i, align 8
  br label %clause_LiteralAtom.exit.i.i

clause_LiteralAtom.exit.i.i:                      ; preds = %if.then.i.i.i, %for.body.i260
  %call.val22.i.i = phi i32 [ %call.val22.pre.i.i, %if.then.i.i.i ], [ %L.val7.val.i.i.i, %for.body.i260 ]
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %Literal.val.i.i, %for.body.i260 ]
  %183 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i.i261 = icmp eq i32 %183, %call.val22.i.i
  br i1 %cmp.i.i.i261, label %land.lhs.true.i.i, label %for.inc61.i

land.lhs.true.i.i:                                ; preds = %clause_LiteralAtom.exit.i.i
  %184 = getelementptr i8, ptr %178, i64 8
  %Literal.val23.i.i = load i32, ptr %184, align 8
  %tobool3.not.i.i = icmp eq i32 %Literal.val23.i.i, 0
  br i1 %tobool3.not.i.i, label %land.lhs.true4.i.i, label %for.inc61.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i.i
  %185 = getelementptr i8, ptr %retval.0.i.i.i, i64 16
  %call.val21.i.i = load ptr, ptr %185, align 8
  %186 = getelementptr i8, ptr %call.val21.i.i, i64 8
  %call.val21.val.i.i = load ptr, ptr %186, align 8
  %call5.val.i.i = load i32, ptr %call.val21.val.i.i, align 8
  %cmp.i.i26.i.i = icmp sgt i32 %call5.val.i.i, 0
  %call.val24.val.pre.i.i = load ptr, ptr %call.val21.i.i, align 8
  %.phi.trans.insert.i.i = getelementptr i8, ptr %call.val24.val.pre.i.i, i64 8
  %call.val24.val.val.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %cmp.i.i26.i.i, label %land.lhs.true11.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true4.i.i
  %call8.val.i.i = load i32, ptr %call.val24.val.val.pre.i.i, align 8
  %cmp.i.i27.i.i = icmp sgt i32 %call8.val.i.i, 0
  br i1 %cmp.i.i27.i.i, label %land.lhs.true11.i.i, label %for.inc61.i

land.lhs.true11.i.i:                              ; preds = %lor.lhs.false.i.i, %land.lhs.true4.i.i
  %call14.i.i = tail call i32 @term_VariableEqual(ptr noundef nonnull %call.val21.val.i.i, ptr noundef %call.val24.val.val.pre.i.i) #11
  %tobool15.not.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %tobool15.not.i.i, label %if.then.critedge.i, label %for.inc61.i

if.then.critedge.i:                               ; preds = %land.lhs.true11.i.i
  %call3.val111.i = load ptr, ptr %179, align 8
  %L.val7.val.i.i262 = load i32, ptr %call3.val111.i, align 8
  %187 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i117.i = icmp eq i32 %187, %L.val7.val.i.i262
  %188 = getelementptr i8, ptr %call3.val111.i, i64 16
  %call1.val.i.i263 = load ptr, ptr %188, align 8
  %189 = getelementptr i8, ptr %call1.val.i.i263, i64 8
  %call1.val.val.i.i264 = load ptr, ptr %189, align 8
  br i1 %cmp.i.i117.i, label %clause_LiteralAtom.exit.i, label %clause_LiteralAtom.exit.thread.i

clause_LiteralAtom.exit.i:                        ; preds = %if.then.critedge.i
  %190 = getelementptr i8, ptr %call1.val.val.i.i264, i64 16
  %call5.val.i = load ptr, ptr %190, align 8
  %191 = getelementptr i8, ptr %call5.val.i, i64 8
  %call5.val.val.i = load ptr, ptr %191, align 8
  %call6.val116.i = load i32, ptr %call5.val.val.i, align 8
  %cmp.i.i119.i = icmp sgt i32 %call6.val116.i, 0
  br i1 %cmp.i.i119.i, label %clause_LiteralAtom.exit126.i, label %clause_LiteralAtom.exit133.i

clause_LiteralAtom.exit.thread.i:                 ; preds = %if.then.critedge.i
  %call6.val116155.i = load i32, ptr %call1.val.val.i.i264, align 8
  %cmp.i.i119156.i = icmp sgt i32 %call6.val116155.i, 0
  br i1 %cmp.i.i119156.i, label %clause_LiteralAtom.exit126.i, label %clause_LiteralAtom.exit133.i

clause_LiteralAtom.exit126.i:                     ; preds = %clause_LiteralAtom.exit.thread.i, %clause_LiteralAtom.exit.i
  %call11.val.i = phi ptr [ %call1.val.i.i263, %clause_LiteralAtom.exit.thread.i ], [ %call5.val.i, %clause_LiteralAtom.exit.i ]
  %call6.val116158160.i = phi i32 [ %call6.val116155.i, %clause_LiteralAtom.exit.thread.i ], [ %call6.val116.i, %clause_LiteralAtom.exit.i ]
  %call11.val.val.i = load ptr, ptr %call11.val.i, align 8
  %192 = getelementptr i8, ptr %call11.val.val.i, i64 8
  %call11.val.val.val.i = load ptr, ptr %192, align 8
  br label %if.end.i267

clause_LiteralAtom.exit133.i:                     ; preds = %clause_LiteralAtom.exit.thread.i, %clause_LiteralAtom.exit.i
  %call13.val.i = phi ptr [ %call1.val.i.i263, %clause_LiteralAtom.exit.thread.i ], [ %call5.val.i, %clause_LiteralAtom.exit.i ]
  %call5.val.val157162.i = phi ptr [ %call1.val.val.i.i264, %clause_LiteralAtom.exit.thread.i ], [ %call5.val.val.i, %clause_LiteralAtom.exit.i ]
  %call13.val.val.i = load ptr, ptr %call13.val.i, align 8
  %193 = getelementptr i8, ptr %call13.val.val.i, i64 8
  %call13.val.val.val.i = load ptr, ptr %193, align 8
  %call14.val.i = load i32, ptr %call13.val.val.val.i, align 8
  br label %if.end.i267

if.end.i267:                                      ; preds = %clause_LiteralAtom.exit133.i, %clause_LiteralAtom.exit126.i
  %Var.0.i = phi i32 [ %call6.val116158160.i, %clause_LiteralAtom.exit126.i ], [ %call14.val.i, %clause_LiteralAtom.exit133.i ]
  %Term.0.i = phi ptr [ %call11.val.val.val.i, %clause_LiteralAtom.exit126.i ], [ %call5.val.val157162.i, %clause_LiteralAtom.exit133.i ]
  %194 = load i32, ptr @cont_BINDINGS, align 4
  %195 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i.i = add nsw i32 %195, 1
  store i32 %inc.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i.i = sext i32 %195 to i64
  %arrayidx.i.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i.i
  store i32 %194, ptr %arrayidx.i.i.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %196 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %197 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %idxprom.i.i.i.i = sext i32 %Var.0.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.binding, ptr %196, i64 %idxprom.i.i.i.i
  store ptr %arrayidx.i.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i.i = getelementptr inbounds %struct.binding, ptr %196, i64 %idxprom.i.i.i.i, i32 2
  store ptr %Term.0.i, ptr %term.i.i.i.i, align 8
  %198 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i.i = getelementptr inbounds %struct.binding, ptr %198, i64 0, i32 3
  store ptr %197, ptr %context.i.i.i.i, align 8
  %199 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i.i265 = getelementptr inbounds %struct.binding, ptr %198, i64 0, i32 4
  store ptr %199, ptr %link.i.i.i.i265, align 8
  store ptr %198, ptr @cont_LASTBINDING, align 8
  %200 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i.i266 = add nsw i32 %200, 1
  store i32 %inc.i.i266, ptr @cont_BINDINGS, align 4
  %Clause.val6.i.i.i = load i32, ptr %173, align 8
  %Clause.val.i.i.i = load i32, ptr %174, align 4
  %Clause.val7.i.i.i = load i32, ptr %176, align 8
  %add.i.i134.i = add i32 %Clause.val6.i.i.i, -1
  %add3.i.i.i = add i32 %add.i.i134.i, %Clause.val.i.i.i
  %sub.i135.i = add i32 %add3.i.i.i, %Clause.val7.i.i.i
  %cmp22163.i = icmp sgt i32 %sub.i135.i, -1
  br i1 %cmp22163.i, label %for.body24.preheader.i, label %for.end.i274

for.body24.preheader.i:                           ; preds = %if.end.i267
  %201 = and i64 %indvars.iv173.i, 4294967295
  %202 = zext i32 %sub.i135.i to i64
  br label %for.body24.i

for.body24.i:                                     ; preds = %for.inc.i, %for.body24.preheader.i
  %indvars.iv.i268 = phi i64 [ 0, %for.body24.preheader.i ], [ %indvars.iv.next.i273, %for.inc.i ]
  %cmp25.not.i = icmp eq i64 %indvars.iv.i268, %201
  br i1 %cmp25.not.i, label %for.inc.i, label %if.then26.i

if.then26.i:                                      ; preds = %for.body24.i
  %Clause.val108.i = load ptr, ptr %175, align 8
  %arrayidx.i137.i = getelementptr inbounds ptr, ptr %Clause.val108.i, i64 %indvars.iv.i268
  %203 = load ptr, ptr %arrayidx.i137.i, align 8
  %204 = getelementptr i8, ptr %203, i64 24
  %call27.val.i = load ptr, ptr %204, align 8
  %L.val7.val.i138.i = load i32, ptr %call27.val.i, align 8
  %205 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i139.i = icmp eq i32 %205, %L.val7.val.i138.i
  br i1 %cmp.i.i139.i, label %if.then.i142.i, label %clause_LiteralAtom.exit144.i

if.then.i142.i:                                   ; preds = %if.then26.i
  %206 = getelementptr i8, ptr %call27.val.i, i64 16
  %call1.val.i140.i = load ptr, ptr %206, align 8
  %207 = getelementptr i8, ptr %call1.val.i140.i, i64 8
  %call1.val.val.i141.i = load ptr, ptr %207, align 8
  %call28.val112.pre.i = load i32, ptr %call1.val.val.i141.i, align 8
  br label %clause_LiteralAtom.exit144.i

clause_LiteralAtom.exit144.i:                     ; preds = %if.then.i142.i, %if.then26.i
  %call28.val112.i = phi i32 [ %call28.val112.pre.i, %if.then.i142.i ], [ %L.val7.val.i138.i, %if.then26.i ]
  %retval.0.i143.i = phi ptr [ %call1.val.val.i141.i, %if.then.i142.i ], [ %call27.val.i, %if.then26.i ]
  %208 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i269 = icmp eq i32 %208, %call28.val112.i
  %209 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %210 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  br i1 %cmp.i.i269, label %if.then31.i, label %if.else46.i

if.then31.i:                                      ; preds = %clause_LiteralAtom.exit144.i
  %211 = getelementptr i8, ptr %retval.0.i143.i, i64 16
  %call28.val.i = load ptr, ptr %211, align 8
  %212 = getelementptr i8, ptr %call28.val.i, i64 8
  %call28.val.val.i = load ptr, ptr %212, align 8
  %call35.i270 = tail call i32 @ord_ContGreater(ptr noundef %209, ptr noundef %TermSInstance, ptr noundef %210, ptr noundef %call28.val.val.i, ptr noundef %Search.val.i, ptr noundef %Search.val101.i) #11
  %tobool36.not.i = icmp eq i32 %call35.i270, 0
  br i1 %tobool36.not.i, label %for.end.loopexit.i, label %land.lhs.true.i271

land.lhs.true.i271:                               ; preds = %if.then31.i
  %213 = getelementptr i8, ptr %203, i64 8
  %call27.val113.i = load i32, ptr %213, align 8
  %tobool38.not.i = icmp eq i32 %call27.val113.i, 0
  br i1 %tobool38.not.i, label %lor.lhs.false.i272, label %for.inc.i

lor.lhs.false.i272:                               ; preds = %land.lhs.true.i271
  %214 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %215 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call28.val114.i = load ptr, ptr %211, align 8
  %call28.val114.val.i = load ptr, ptr %call28.val114.i, align 8
  %216 = getelementptr i8, ptr %call28.val114.val.i, i64 8
  %call28.val114.val.val.i = load ptr, ptr %216, align 8
  %call42.i = tail call i32 @ord_ContGreater(ptr noundef %214, ptr noundef %TermSInstance, ptr noundef %215, ptr noundef %call28.val114.val.val.i, ptr noundef %Search.val.i, ptr noundef %Search.val101.i) #11
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %for.end.loopexit.i, label %for.inc.i

if.else46.i:                                      ; preds = %clause_LiteralAtom.exit144.i
  %call49.i = tail call i32 @ord_ContGreater(ptr noundef %209, ptr noundef %TermSInstance, ptr noundef %210, ptr noundef nonnull %retval.0.i143.i, ptr noundef %Search.val.i, ptr noundef %Search.val101.i) #11
  %tobool50.not.i = icmp ne i32 %call49.i, 0
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else46.i, %lor.lhs.false.i272, %land.lhs.true.i271, %for.body24.i
  %success.1.i = phi i1 [ true, %for.body24.i ], [ %tobool50.not.i, %if.else46.i ], [ true, %lor.lhs.false.i272 ], [ true, %land.lhs.true.i271 ]
  %indvars.iv.next.i273 = add nuw nsw i64 %indvars.iv.i268, 1
  %cmp22.i = icmp ult i64 %indvars.iv.i268, %202
  %217 = and i1 %cmp22.i, %success.1.i
  br i1 %217, label %for.body24.i, label %for.end.loopexit.i, !llvm.loop !109

for.end.loopexit.i:                               ; preds = %for.inc.i, %lor.lhs.false.i272, %if.then31.i
  %success.1183.i = phi i1 [ %success.1.i, %for.inc.i ], [ false, %lor.lhs.false.i272 ], [ false, %if.then31.i ]
  %.pr.i.pre.i = load i32, ptr @cont_BINDINGS, align 4
  br label %for.end.i274

for.end.i274:                                     ; preds = %for.end.loopexit.i, %if.end.i267
  %.pr.i.i = phi i32 [ %inc.i.i266, %if.end.i267 ], [ %.pr.i.pre.i, %for.end.loopexit.i ]
  %tobool23.lcssa.i = phi i1 [ true, %if.end.i267 ], [ %success.1183.i, %for.end.loopexit.i ]
  %cmp2.i.i = icmp sgt i32 %.pr.i.i, 0
  br i1 %cmp2.i.i, label %while.body.i.i.preheader, label %while.end.i.i

while.body.i.i.preheader:                         ; preds = %for.end.i274
  %xtraiter460 = and i32 %.pr.i.i, 1
  %lcmp.mod461.not = icmp eq i32 %xtraiter460, 0
  br i1 %lcmp.mod461.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.i.i.preheader
  %218 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %218, ptr @cont_CURRENTBINDING, align 8
  %219 = getelementptr i8, ptr %218, i64 24
  %call.val.i.i.i.i.prol = load ptr, ptr %219, align 8
  store ptr %call.val.i.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %218, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %220 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %220, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.prol, align 8
  %dec.i.i.i.i.prol = add nsw i32 %.pr.i.i, -1
  store i32 %dec.i.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i.prol.loopexit

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.i.i.preheader
  %.unr462 = phi i32 [ %.pr.i.i, %while.body.i.i.preheader ], [ %dec.i.i.i.i.prol, %while.body.i.i.prol ]
  %221 = icmp eq i32 %.pr.i.i, 1
  br i1 %221, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i
  %222 = phi i32 [ %dec.i.i.i.i.1, %while.body.i.i ], [ %.unr462, %while.body.i.i.prol.loopexit ]
  %223 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %223, ptr @cont_CURRENTBINDING, align 8
  %224 = getelementptr i8, ptr %223, i64 24
  %call.val.i.i.i.i = load ptr, ptr %224, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %223, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %225 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %225, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %222, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %226 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %226, ptr @cont_CURRENTBINDING, align 8
  %227 = getelementptr i8, ptr %226, i64 24
  %call.val.i.i.i.i.1 = load ptr, ptr %227, align 8
  store ptr %call.val.i.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %226, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.1, i8 0, i64 20, i1 false)
  %228 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %228, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.1, align 8
  %dec.i.i.i.i.1 = add nsw i32 %222, -2
  store i32 %dec.i.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i145.i.1 = icmp ugt i32 %dec.i.i.i.i, 1
  br i1 %cmp.i145.i.1, label %while.body.i.i, label %while.end.i.i, !llvm.loop !34

while.end.i.i:                                    ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i, %for.end.i274
  %229 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i146.i = icmp eq i32 %229, 0
  br i1 %cmp.i.i146.i, label %cont_BackTrack.exit.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %while.end.i.i
  %dec.i.i.i275 = add nsw i32 %229, -1
  store i32 %dec.i.i.i275, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i147.i = sext i32 %dec.i.i.i275 to i64
  %arrayidx.i.i148.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i147.i
  %230 = load i32, ptr %arrayidx.i.i148.i, align 4
  store i32 %230, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit.i

cont_BackTrack.exit.i:                            ; preds = %if.then.i149.i, %while.end.i.i
  br i1 %tobool23.lcssa.i, label %for.inc61.i.thread, label %for.inc61.i

for.inc61.i:                                      ; preds = %cont_BackTrack.exit.i, %land.lhs.true11.i.i, %lor.lhs.false.i.i, %land.lhs.true.i.i, %clause_LiteralAtom.exit.i.i
  %indvars.iv.next174.i = add nsw i64 %indvars.iv173.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next174.i to i32
  %exitcond.not.i276 = icmp eq i32 %add.i.i.i, %lftr.wideiv.i
  br i1 %exitcond.not.i276, label %for.end63.i, label %for.body.i260, !llvm.loop !110

for.inc61.i.thread:                               ; preds = %cont_BackTrack.exit.i
  tail call void @clause_ReplaceVariable(ptr noundef %172, i32 noundef %Var.0.i, ptr noundef %Term.0.i) #11
  %231 = inttoptr i64 %indvars.iv173.i to ptr
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %231, ptr %car.i.i, align 8
  store ptr %litsToRemove.0169.i.ph, ptr %call.i.i, align 8
  %indvars.iv.next174.i338 = add nsw i64 %indvars.iv173.i, 1
  %lftr.wideiv.i339 = trunc i64 %indvars.iv.next174.i338 to i32
  %exitcond.not.i276340 = icmp eq i32 %add.i.i.i, %lftr.wideiv.i339
  br i1 %exitcond.not.i276340, label %if.then65.i.thread, label %for.body.i260.outer, !llvm.loop !110

if.then65.i.thread:                               ; preds = %for.inc61.i.thread
  tail call void @clause_DeleteLiterals(ptr noundef %172, ptr noundef nonnull %call.i.i, ptr noundef %Search.val.i, ptr noundef %Search.val101.i) #11
  br label %while.body.i150.i.preheader

for.end63.i:                                      ; preds = %for.inc61.i
  br i1 %tobool64.not.i, label %red_PropagateDefinitions.exit, label %if.then65.i

if.then65.i:                                      ; preds = %for.end63.i
  tail call void @clause_DeleteLiterals(ptr noundef %172, ptr noundef %litsToRemove.0169.i.ph, ptr noundef %Search.val.i, ptr noundef %Search.val101.i) #11
  %cmp.i.not5.i.i = icmp eq ptr %litsToRemove.0169.i.ph, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i150.i.preheader

while.body.i150.i.preheader:                      ; preds = %if.then65.i.thread, %if.then65.i
  %Current.06.i.i.ph = phi ptr [ %litsToRemove.0169.i.ph, %if.then65.i ], [ %call.i.i, %if.then65.i.thread ]
  br label %while.body.i150.i

while.body.i150.i:                                ; preds = %while.body.i150.i.preheader, %while.body.i150.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i150.i ], [ %Current.06.i.i.ph, %while.body.i150.i.preheader ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %232 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %232, i64 0, i32 4
  %233 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %233 to i64
  %234 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %234, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %235 = load ptr, ptr %232, align 8
  store ptr %235, ptr %Current.06.i.i, align 8
  %236 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %236, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i.loopexit, label %while.body.i150.i, !llvm.loop !8

list_Delete.exit.i.loopexit:                      ; preds = %while.body.i150.i
  %.pre372.pre = load ptr, ptr %aux.i, align 8
  br label %list_Delete.exit.i

list_Delete.exit.i:                               ; preds = %list_Delete.exit.i.loopexit, %if.then65.i
  %.pre372 = phi ptr [ %.pre372.pre, %list_Delete.exit.i.loopexit ], [ %172, %if.then65.i ]
  tail call void @clause_OrientEqualities(ptr noundef %172, ptr noundef %Search.val.i, ptr noundef %Search.val101.i) #11
  br label %red_PropagateDefinitions.exit

red_PropagateDefinitions.exit:                    ; preds = %list_Delete.exit286, %for.end63.i, %list_Delete.exit.i
  %237 = phi ptr [ %172, %list_Delete.exit286 ], [ %172, %for.end63.i ], [ %.pre372, %list_Delete.exit.i ]
  store ptr null, ptr %NewClause.i, align 8
  store ptr null, ptr %RedundantList.i, align 8
  %.val.i = load i32, ptr %237, align 8
  %call47.i = call fastcc i32 @red_SelectedStaticReductions(ptr noundef %Search, ptr noundef nonnull %aux.i, ptr noundef nonnull %NewClause.i, ptr noundef nonnull %RedundantList.i, i32 noundef %Mode), !range !5
  %238 = load ptr, ptr %aux.i, align 8
  %origin.i258 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %238, i64 0, i32 14
  store i32 27, ptr %origin.i258, align 4
  %tobool48.i.not = icmp eq i32 %call47.i, 0
  br i1 %tobool48.i.not, label %land.lhs.true.i257, label %if.then53.i

land.lhs.true.i257:                               ; preds = %red_PropagateDefinitions.exit
  %239 = getelementptr i8, ptr %238, i64 68
  %C.val.i = load i32, ptr %239, align 4
  %cmp.i.i256 = icmp eq i32 %C.val.i, 0
  br i1 %cmp.i.i256, label %land.lhs.true1.i, label %land.lhs.true.i

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i257
  %240 = getelementptr i8, ptr %238, i64 72
  %C.val9.i = load i32, ptr %240, align 8
  %cmp.i11.i = icmp eq i32 %C.val9.i, 0
  br i1 %cmp.i11.i, label %clause_IsEmptyClause.exit, label %land.lhs.true.i

clause_IsEmptyClause.exit:                        ; preds = %land.lhs.true1.i
  %241 = getelementptr i8, ptr %238, i64 64
  %C.val10.i = load i32, ptr %241, align 8
  %cmp.i13.i.not = icmp eq i32 %C.val10.i, 0
  br i1 %cmp.i13.i.not, label %for.inc66.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true.i257, %land.lhs.true1.i, %clause_IsEmptyClause.exit
  %call51.i = tail call i32 @cc_Tautology(ptr noundef nonnull %238) #11
  %tobool52.i.not = icmp eq i32 %call51.i, 0
  br i1 %tobool52.i.not, label %for.inc66.thread, label %if.then53.i

if.then53.i:                                      ; preds = %land.lhs.true.i, %red_PropagateDefinitions.exit
  %242 = load ptr, ptr %NewClause.i, align 8
  %cmp54.i.not = icmp eq ptr %242, null
  br i1 %cmp54.i.not, label %if.end56.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.then53.i
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef nonnull %238, ptr noundef nonnull %242)
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then55.i, %if.then53.i
  %tobool57.i.not = icmp eq i32 %141, 0
  %.pre431 = load ptr, ptr %RedundantList.i, align 8
  br i1 %tobool57.i.not, label %red_CRwLitTautologyCheck.exit.thread383, label %if.then58.i

if.then58.i:                                      ; preds = %if.end56.i
  %243 = getelementptr i8, ptr %238, i64 32
  %Reduced.val.i395 = load ptr, ptr %243, align 8
  store ptr null, ptr %243, align 8
  %cmp.i.not65.i = icmp eq ptr %.pre431, null
  br i1 %cmp.i.not65.i, label %for.end.i400, label %for.body.i397

for.body.i397:                                    ; preds = %if.then58.i, %list_Append.exit.i
  %Parents.067.i = phi ptr [ %retval.0.i.i398, %list_Append.exit.i ], [ %Reduced.val.i395, %if.then58.i ]
  %Scan.066.i = phi ptr [ %Scan.0.val57.i, %list_Append.exit.i ], [ %.pre431, %if.then58.i ]
  %244 = getelementptr i8, ptr %Scan.066.i, i64 8
  %Scan.0.val.i = load ptr, ptr %244, align 8
  %245 = getelementptr i8, ptr %Scan.0.val.i, i64 32
  %call3.val.i = load ptr, ptr %245, align 8
  %cmp.i.i.i396 = icmp eq ptr %call3.val.i, null
  br i1 %cmp.i.i.i396, label %list_Append.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i397
  %cmp.i20.i.i = icmp eq ptr %Parents.067.i, null
  %call4.i.i = tail call ptr @list_Copy(ptr noundef nonnull %call3.val.i) #11
  br i1 %cmp.i20.i.i, label %list_Append.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val19.i.i, %for.cond.i.i ], [ %call4.i.i, %if.end.i.i ]
  %List1.addr.0.val19.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i22.not.i.i = icmp eq ptr %List1.addr.0.val19.i.i, null
  br i1 %cmp.i22.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !111

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %Parents.067.i, ptr %List1.addr.0.i.i, align 8
  br label %list_Append.exit.i

list_Append.exit.i:                               ; preds = %for.end.i.i, %if.end.i.i, %for.body.i397
  %retval.0.i.i398 = phi ptr [ %call4.i.i, %for.end.i.i ], [ %Parents.067.i, %for.body.i397 ], [ %call4.i.i, %if.end.i.i ]
  %Scan.0.val57.i = load ptr, ptr %Scan.066.i, align 8
  %cmp.i.not.i399 = icmp eq ptr %Scan.0.val57.i, null
  br i1 %cmp.i.not.i399, label %for.end.i400, label %for.body.i397, !llvm.loop !112

for.end.i400:                                     ; preds = %list_Append.exit.i, %if.then58.i
  %Parents.0.lcssa.i = phi ptr [ %Reduced.val.i395, %if.then58.i ], [ %retval.0.i.i398, %list_Append.exit.i ]
  br i1 %cmp54.i.not, label %if.end.i405, label %if.then.i403

if.then.i403:                                     ; preds = %for.end.i400
  %Subsumer.val.i = load i32, ptr %242, align 8
  %conv.i = sext i32 %Subsumer.val.i to i64
  %246 = inttoptr i64 %conv.i to ptr
  %call.i.i401 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i402 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i401, i64 0, i32 1
  store ptr %246, ptr %car.i.i402, align 8
  store ptr %Parents.0.lcssa.i, ptr %call.i.i401, align 8
  br label %if.end.i405

if.end.i405:                                      ; preds = %if.then.i403, %for.end.i400
  %Parents.1.i = phi ptr [ %call.i.i401, %if.then.i403 ], [ %Parents.0.lcssa.i, %for.end.i400 ]
  %conv9.i404 = sext i32 %.val.i to i64
  %247 = inttoptr i64 %conv9.i404 to ptr
  %call10.i = tail call ptr @list_PointerDeleteElement(ptr noundef %Parents.1.i, ptr noundef %247) #11
  br i1 %cmp.i.not65.i, label %for.end22.i, label %for.body15.i

for.body15.i:                                     ; preds = %if.end.i405, %for.body15.i
  %Parents.270.i = phi ptr [ %call19.i, %for.body15.i ], [ %call10.i, %if.end.i405 ]
  %Scan.169.i = phi ptr [ %Scan.1.val56.i, %for.body15.i ], [ %.pre431, %if.end.i405 ]
  %248 = getelementptr i8, ptr %Scan.169.i, i64 8
  %Scan.1.val.i = load ptr, ptr %248, align 8
  %call16.val.i = load i32, ptr %Scan.1.val.i, align 8
  %conv18.i = sext i32 %call16.val.i to i64
  %249 = inttoptr i64 %conv18.i to ptr
  %call19.i = tail call ptr @list_PointerDeleteElement(ptr noundef %Parents.270.i, ptr noundef %249) #11
  %Scan.1.val56.i = load ptr, ptr %Scan.169.i, align 8
  %cmp.i59.not.i = icmp eq ptr %Scan.1.val56.i, null
  br i1 %cmp.i59.not.i, label %for.end22.i, label %for.body15.i, !llvm.loop !113

for.end22.i:                                      ; preds = %for.body15.i, %if.end.i405
  %Parents.2.lcssa.i = phi ptr [ %call10.i, %if.end.i405 ], [ %call19.i, %for.body15.i ]
  %call23.i406 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %Parents.2.lcssa.i) #11
  store ptr %call23.i406, ptr %243, align 8
  %call24.i407 = tail call ptr @list_Copy(ptr noundef %call23.i406) #11
  %cmp.i62.not72.i408 = icmp eq ptr %call24.i407, null
  br i1 %cmp.i62.not72.i408, label %for.end32.i416, label %for.body29.i413

for.body29.i413:                                  ; preds = %for.end22.i, %for.body29.i413
  %Scan.273.i409 = phi ptr [ %Scan.2.val.i411, %for.body29.i413 ], [ %call24.i407, %for.end22.i ]
  %car.i64.i410 = getelementptr inbounds %struct.LIST_HELP, ptr %Scan.273.i409, i64 0, i32 1
  store ptr null, ptr %car.i64.i410, align 8
  %Scan.2.val.i411 = load ptr, ptr %Scan.273.i409, align 8
  %cmp.i62.not.i412 = icmp eq ptr %Scan.2.val.i411, null
  br i1 %cmp.i62.not.i412, label %for.end32.i416, label %for.body29.i413, !llvm.loop !108

for.end32.i416:                                   ; preds = %for.body29.i413, %for.end22.i
  %250 = getelementptr i8, ptr %238, i64 40
  %Reduced.val58.i414 = load ptr, ptr %250, align 8
  %cmp.i.not5.i.i415 = icmp eq ptr %Reduced.val58.i414, null
  br i1 %cmp.i.not5.i.i415, label %red_CRwCalculateAdditionalParents.exit, label %while.body.i.i423

while.body.i.i423:                                ; preds = %for.end32.i416, %while.body.i.i423
  %Current.06.i.i417 = phi ptr [ %L.addr.0.val.i.i418, %while.body.i.i423 ], [ %Reduced.val58.i414, %for.end32.i416 ]
  %L.addr.0.val.i.i418 = load ptr, ptr %Current.06.i.i417, align 8
  %251 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i419 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %251, i64 0, i32 4
  %252 = load i32, ptr %total_size.i.i.i.i419, align 8
  %conv26.i.i.i.i420 = sext i32 %252 to i64
  %253 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i421 = add i64 %253, %conv26.i.i.i.i420
  store i64 %add27.i.i.i.i421, ptr @memory_FREEDBYTES, align 8
  %254 = load ptr, ptr %251, align 8
  store ptr %254, ptr %Current.06.i.i417, align 8
  %255 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i417, ptr %255, align 8
  %cmp.i.not.i.i422 = icmp eq ptr %L.addr.0.val.i.i418, null
  br i1 %cmp.i.not.i.i422, label %red_CRwCalculateAdditionalParents.exit, label %while.body.i.i423, !llvm.loop !8

red_CRwCalculateAdditionalParents.exit:           ; preds = %while.body.i.i423, %for.end32.i416
  store ptr %call24.i407, ptr %250, align 8
  br label %red_CRwLitTautologyCheck.exit.thread383

red_CRwLitTautologyCheck.exit.thread383:          ; preds = %if.end56.i, %red_CRwCalculateAdditionalParents.exit
  tail call void @clause_DeleteClauseList(ptr noundef %.pre431) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RedundantList.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NewClause.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aux.i) #11
  br label %if.else

for.inc66.thread:                                 ; preds = %land.lhs.true.i, %clause_IsEmptyClause.exit
  tail call void @clause_Delete(ptr noundef nonnull %238) #11
  %256 = load ptr, ptr %RedundantList.i, align 8
  tail call void @clause_DeleteClauseList(ptr noundef %256) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RedundantList.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NewClause.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aux.i) #11
  br label %for.end68

if.else:                                          ; preds = %red_CRwLitTautologyCheck.exit.thread383, %red_CRwLitTautologyCheck.exit.thread380, %red_CRwLitTautologyCheck.exit.thread
  %retval.0.i352 = phi ptr [ %.pre, %red_CRwLitTautologyCheck.exit.thread ], [ %call11.i, %red_CRwLitTautologyCheck.exit.thread380 ], [ %238, %red_CRwLitTautologyCheck.exit.thread383 ]
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef %call2, ptr noundef nonnull %retval.0.i352)
  %257 = load i32, ptr %arrayidx.i230, align 4
  %tobool53.not = icmp eq i32 %257, 0
  br i1 %tobool53.not, label %if.end63, label %if.then54

if.then54:                                        ; preds = %if.else
  %258 = getelementptr i8, ptr %retval.0.i352, i64 32
  %call49.val = load ptr, ptr %258, align 8
  %call2.val148 = load ptr, ptr %11, align 8
  %cmp.i.i231 = icmp eq ptr %call49.val, null
  br i1 %cmp.i.i231, label %list_Nconc.exit, label %if.end.i232

if.end.i232:                                      ; preds = %if.then54
  %cmp.i18.i = icmp eq ptr %call2.val148, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i232, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call49.val, %if.end.i232 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call2.val148, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.then54, %if.end.i232, %for.end.i
  %retval.0.i233 = phi ptr [ %call49.val, %for.end.i ], [ %call2.val148, %if.then54 ], [ %call49.val, %if.end.i232 ]
  store ptr %retval.0.i233, ptr %11, align 8
  %259 = getelementptr i8, ptr %retval.0.i352, i64 40
  %call49.val151 = load ptr, ptr %259, align 8
  %call2.val150 = load ptr, ptr %17, align 8
  %cmp.i.i235 = icmp eq ptr %call49.val151, null
  br i1 %cmp.i.i235, label %list_Nconc.exit244, label %if.end.i237

if.end.i237:                                      ; preds = %list_Nconc.exit
  %cmp.i18.i236 = icmp eq ptr %call2.val150, null
  br i1 %cmp.i18.i236, label %list_Nconc.exit244, label %for.cond.i241

for.cond.i241:                                    ; preds = %if.end.i237, %for.cond.i241
  %List1.addr.0.i238 = phi ptr [ %List1.addr.0.val17.i239, %for.cond.i241 ], [ %call49.val151, %if.end.i237 ]
  %List1.addr.0.val17.i239 = load ptr, ptr %List1.addr.0.i238, align 8
  %cmp.i20.not.i240 = icmp eq ptr %List1.addr.0.val17.i239, null
  br i1 %cmp.i20.not.i240, label %for.end.i242, label %for.cond.i241, !llvm.loop !10

for.end.i242:                                     ; preds = %for.cond.i241
  store ptr %call2.val150, ptr %List1.addr.0.i238, align 8
  br label %list_Nconc.exit244

list_Nconc.exit244:                               ; preds = %list_Nconc.exit, %if.end.i237, %for.end.i242
  %retval.0.i243 = phi ptr [ %call49.val151, %for.end.i242 ], [ %call2.val150, %list_Nconc.exit ], [ %call49.val151, %if.end.i237 ]
  store ptr %retval.0.i243, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, i8 0, i64 16, i1 false)
  br label %if.end63

if.end63:                                         ; preds = %list_Nconc.exit244, %if.else
  tail call void @clause_Delete(ptr noundef nonnull %retval.0.i352) #11
  br label %for.inc66

for.inc66:                                        ; preds = %for.body46, %if.end63
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond.not432 = icmp eq i64 %indvars.iv369, %140
  br i1 %exitcond.not432, label %for.end68, label %for.body46, !llvm.loop !114

for.end68:                                        ; preds = %for.inc66, %for.inc66.thread, %flag_TransferAllFlags.exit
  %Rewrite.0.lcssa = phi i32 [ 1, %flag_TransferAllFlags.exit ], [ 0, %for.inc66.thread ], [ 1, %for.inc66 ]
  %tobool44.lcssa = phi i1 [ true, %flag_TransferAllFlags.exit ], [ false, %for.inc66.thread ], [ true, %for.inc66 ]
  store i32 %137, ptr @clause_CLAUSECOUNTER, align 4
  %260 = sub i64 %Search.val440, %call.i439
  %diff.check442 = icmp ult i64 %260, 16
  br i1 %diff.check442, label %for.body.i253, label %vector.body448

vector.body448:                                   ; preds = %for.end68
  %wide.load450 = load <4 x i32>, ptr %call.i, align 4
  store <4 x i32> %wide.load450, ptr %Search.val, align 4
  %261 = getelementptr inbounds i32, ptr %call.i, i64 4
  %wide.load450.1 = load <4 x i32>, ptr %261, align 4
  %262 = getelementptr inbounds i32, ptr %Search.val, i64 4
  store <4 x i32> %wide.load450.1, ptr %262, align 4
  %263 = getelementptr inbounds i32, ptr %call.i, i64 8
  %wide.load450.2 = load <4 x i32>, ptr %263, align 4
  %264 = getelementptr inbounds i32, ptr %Search.val, i64 8
  store <4 x i32> %wide.load450.2, ptr %264, align 4
  %265 = getelementptr inbounds i32, ptr %call.i, i64 12
  %wide.load450.3 = load <4 x i32>, ptr %265, align 4
  %266 = getelementptr inbounds i32, ptr %Search.val, i64 12
  store <4 x i32> %wide.load450.3, ptr %266, align 4
  %267 = getelementptr inbounds i32, ptr %call.i, i64 16
  %wide.load450.4 = load <4 x i32>, ptr %267, align 4
  %268 = getelementptr inbounds i32, ptr %Search.val, i64 16
  store <4 x i32> %wide.load450.4, ptr %268, align 4
  %269 = getelementptr inbounds i32, ptr %call.i, i64 20
  %wide.load450.5 = load <4 x i32>, ptr %269, align 4
  %270 = getelementptr inbounds i32, ptr %Search.val, i64 20
  store <4 x i32> %wide.load450.5, ptr %270, align 4
  %271 = getelementptr inbounds i32, ptr %call.i, i64 24
  %wide.load450.6 = load <4 x i32>, ptr %271, align 4
  %272 = getelementptr inbounds i32, ptr %Search.val, i64 24
  store <4 x i32> %wide.load450.6, ptr %272, align 4
  %273 = getelementptr inbounds i32, ptr %call.i, i64 28
  %wide.load450.7 = load <4 x i32>, ptr %273, align 4
  %274 = getelementptr inbounds i32, ptr %Search.val, i64 28
  store <4 x i32> %wide.load450.7, ptr %274, align 4
  %275 = getelementptr inbounds i32, ptr %call.i, i64 32
  %wide.load450.8 = load <4 x i32>, ptr %275, align 4
  %276 = getelementptr inbounds i32, ptr %Search.val, i64 32
  store <4 x i32> %wide.load450.8, ptr %276, align 4
  %277 = getelementptr inbounds i32, ptr %call.i, i64 36
  %wide.load450.9 = load <4 x i32>, ptr %277, align 4
  %278 = getelementptr inbounds i32, ptr %Search.val, i64 36
  store <4 x i32> %wide.load450.9, ptr %278, align 4
  %279 = getelementptr inbounds i32, ptr %call.i, i64 40
  %wide.load450.10 = load <4 x i32>, ptr %279, align 4
  %280 = getelementptr inbounds i32, ptr %Search.val, i64 40
  store <4 x i32> %wide.load450.10, ptr %280, align 4
  %281 = getelementptr inbounds i32, ptr %call.i, i64 44
  %wide.load450.11 = load <4 x i32>, ptr %281, align 4
  %282 = getelementptr inbounds i32, ptr %Search.val, i64 44
  store <4 x i32> %wide.load450.11, ptr %282, align 4
  %283 = getelementptr inbounds i32, ptr %call.i, i64 48
  %wide.load450.12 = load <4 x i32>, ptr %283, align 4
  %284 = getelementptr inbounds i32, ptr %Search.val, i64 48
  store <4 x i32> %wide.load450.12, ptr %284, align 4
  %285 = getelementptr inbounds i32, ptr %call.i, i64 52
  %wide.load450.13 = load <4 x i32>, ptr %285, align 4
  %286 = getelementptr inbounds i32, ptr %Search.val, i64 52
  store <4 x i32> %wide.load450.13, ptr %286, align 4
  %287 = getelementptr inbounds i32, ptr %call.i, i64 56
  %wide.load450.14 = load <4 x i32>, ptr %287, align 4
  %288 = getelementptr inbounds i32, ptr %Search.val, i64 56
  store <4 x i32> %wide.load450.14, ptr %288, align 4
  %289 = getelementptr inbounds i32, ptr %call.i, i64 60
  %wide.load450.15 = load <4 x i32>, ptr %289, align 4
  %290 = getelementptr inbounds i32, ptr %Search.val, i64 60
  store <4 x i32> %wide.load450.15, ptr %290, align 4
  %291 = getelementptr inbounds i32, ptr %call.i, i64 64
  %wide.load450.16 = load <4 x i32>, ptr %291, align 4
  %292 = getelementptr inbounds i32, ptr %Search.val, i64 64
  store <4 x i32> %wide.load450.16, ptr %292, align 4
  %293 = getelementptr inbounds i32, ptr %call.i, i64 68
  %wide.load450.17 = load <4 x i32>, ptr %293, align 4
  %294 = getelementptr inbounds i32, ptr %Search.val, i64 68
  store <4 x i32> %wide.load450.17, ptr %294, align 4
  %295 = getelementptr inbounds i32, ptr %call.i, i64 72
  %wide.load450.18 = load <4 x i32>, ptr %295, align 4
  %296 = getelementptr inbounds i32, ptr %Search.val, i64 72
  store <4 x i32> %wide.load450.18, ptr %296, align 4
  %297 = getelementptr inbounds i32, ptr %call.i, i64 76
  %wide.load450.19 = load <4 x i32>, ptr %297, align 4
  %298 = getelementptr inbounds i32, ptr %Search.val, i64 76
  store <4 x i32> %wide.load450.19, ptr %298, align 4
  %299 = getelementptr inbounds i32, ptr %call.i, i64 80
  %wide.load450.20 = load <4 x i32>, ptr %299, align 4
  %300 = getelementptr inbounds i32, ptr %Search.val, i64 80
  store <4 x i32> %wide.load450.20, ptr %300, align 4
  %301 = getelementptr inbounds i32, ptr %call.i, i64 84
  %wide.load450.21 = load <4 x i32>, ptr %301, align 4
  %302 = getelementptr inbounds i32, ptr %Search.val, i64 84
  store <4 x i32> %wide.load450.21, ptr %302, align 4
  %303 = getelementptr inbounds i32, ptr %call.i, i64 88
  %wide.load450.22 = load <4 x i32>, ptr %303, align 4
  %304 = getelementptr inbounds i32, ptr %Search.val, i64 88
  store <4 x i32> %wide.load450.22, ptr %304, align 4
  %305 = getelementptr inbounds i32, ptr %call.i, i64 92
  %wide.load450.23 = load <4 x i32>, ptr %305, align 4
  %306 = getelementptr inbounds i32, ptr %Search.val, i64 92
  store <4 x i32> %wide.load450.23, ptr %306, align 4
  br label %flag_TransferAllFlags.exit255

for.body.i253:                                    ; preds = %for.end68, %for.body.i253
  %indvars.iv.i248 = phi i64 [ %indvars.iv.next.i251.5, %for.body.i253 ], [ 0, %for.end68 ]
  %arrayidx.i249 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.i248
  %307 = load i32, ptr %arrayidx.i249, align 4
  %arrayidx2.i250 = getelementptr inbounds i32, ptr %Search.val, i64 %indvars.iv.i248
  store i32 %307, ptr %arrayidx2.i250, align 4
  %indvars.iv.next.i251 = or i64 %indvars.iv.i248, 1
  %arrayidx.i249.1 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i251
  %308 = load i32, ptr %arrayidx.i249.1, align 4
  %arrayidx2.i250.1 = getelementptr inbounds i32, ptr %Search.val, i64 %indvars.iv.next.i251
  store i32 %308, ptr %arrayidx2.i250.1, align 4
  %indvars.iv.next.i251.1 = add nuw nsw i64 %indvars.iv.i248, 2
  %arrayidx.i249.2 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i251.1
  %309 = load i32, ptr %arrayidx.i249.2, align 4
  %arrayidx2.i250.2 = getelementptr inbounds i32, ptr %Search.val, i64 %indvars.iv.next.i251.1
  store i32 %309, ptr %arrayidx2.i250.2, align 4
  %indvars.iv.next.i251.2 = add nuw nsw i64 %indvars.iv.i248, 3
  %arrayidx.i249.3 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i251.2
  %310 = load i32, ptr %arrayidx.i249.3, align 4
  %arrayidx2.i250.3 = getelementptr inbounds i32, ptr %Search.val, i64 %indvars.iv.next.i251.2
  store i32 %310, ptr %arrayidx2.i250.3, align 4
  %indvars.iv.next.i251.3 = add nuw nsw i64 %indvars.iv.i248, 4
  %arrayidx.i249.4 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i251.3
  %311 = load i32, ptr %arrayidx.i249.4, align 4
  %arrayidx2.i250.4 = getelementptr inbounds i32, ptr %Search.val, i64 %indvars.iv.next.i251.3
  store i32 %311, ptr %arrayidx2.i250.4, align 4
  %indvars.iv.next.i251.4 = add nuw nsw i64 %indvars.iv.i248, 5
  %arrayidx.i249.5 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i251.4
  %312 = load i32, ptr %arrayidx.i249.5, align 4
  %arrayidx2.i250.5 = getelementptr inbounds i32, ptr %Search.val, i64 %indvars.iv.next.i251.4
  store i32 %312, ptr %arrayidx2.i250.5, align 4
  %indvars.iv.next.i251.5 = add nuw nsw i64 %indvars.iv.i248, 6
  %exitcond.not.i252.5 = icmp eq i64 %indvars.iv.next.i251.5, 96
  br i1 %exitcond.not.i252.5, label %flag_TransferAllFlags.exit255, label %for.body.i253, !llvm.loop !115

flag_TransferAllFlags.exit255:                    ; preds = %for.body.i253, %vector.body448
  %313 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 384), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %313, i64 0, i32 4
  %314 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %314 to i64
  %315 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %315, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %316 = load ptr, ptr %313, align 8
  store ptr %316, ptr %call.i, align 8
  %317 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 384), align 8
  store ptr %call.i, ptr %317, align 8
  br i1 %tobool44.lcssa, label %if.then70, label %if.else71

if.then70:                                        ; preds = %flag_TransferAllFlags.exit255
  store ptr %call2, ptr %Result, align 8
  br label %cleanup

if.else71:                                        ; preds = %flag_TransferAllFlags.exit255
  tail call void @clause_Delete(ptr noundef %call2) #11
  br label %cleanup

cleanup:                                          ; preds = %if.then70, %if.else71, %cont_BackTrack.exit
  %retval.0 = phi i32 [ 0, %cont_BackTrack.exit ], [ 0, %if.else71 ], [ %Rewrite.0.lcssa, %if.then70 ]
  ret i32 %retval.0
}

declare i32 @unify_MatchBindings(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ord_Compare(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clause_RenameVarsBiggerThan(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ord_LiteralCompare(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @flag_ClearPrinting(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flag_SetFlagValue(ptr nocapture noundef writeonly %Store, i32 noundef %FlagId) unnamed_addr #5 {
entry:
  %call.i = tail call i32 @flag_Minimum(i32 noundef %FlagId) #11
  %cmp.i = icmp sgt i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %0)
  %call2.i = tail call ptr @flag_Name(i32 noundef %FlagId) #11
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef %call2.i) #11
  %1 = load ptr, ptr @stderr, align 8
  %call.i.i = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2.i.i = tail call i32 @fflush(ptr noundef %3)
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.else.i:                                        ; preds = %entry
  %call3.i = tail call i32 @flag_Maximum(i32 noundef %FlagId) #11
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %flag_CheckFlagValueInRange.exit

if.then5.i:                                       ; preds = %if.else.i
  %4 = load ptr, ptr @stdout, align 8
  %call6.i = tail call i32 @fflush(ptr noundef %4)
  %call7.i = tail call ptr @flag_Name(i32 noundef %FlagId) #11
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.33, i32 noundef 0, ptr noundef %call7.i) #11
  %5 = load ptr, ptr @stderr, align 8
  %call.i16.i = tail call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr @stdout, align 8
  %call1.i17.i = tail call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call2.i18.i = tail call i32 @fflush(ptr noundef %7)
  tail call void @exit(i32 noundef 1) #12
  unreachable

flag_CheckFlagValueInRange.exit:                  ; preds = %if.else.i
  %idxprom = zext i32 %FlagId to i64
  %arrayidx = getelementptr inbounds i32, ptr %Store, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  ret void
}

declare i32 @flag_Minimum(i32 noundef) local_unnamed_addr #1

declare ptr @flag_Name(i32 noundef) local_unnamed_addr #1

declare i32 @flag_Maximum(i32 noundef) local_unnamed_addr #1

declare ptr @clause_CopyConstraint(ptr noundef) local_unnamed_addr #1

declare ptr @clause_CopyAntecedentExcept(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @clause_CopySuccedentExcept(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_PointerDeleteDuplicates(ptr noundef) local_unnamed_addr #1

declare void @clause_ReplaceVariable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @term_VariableEqual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sort_ComputeSortNoResidues(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sort_TheorySortOfSymbol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sort_TheoryIsSubsortOfNoResidues(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sort_ConditionDelete(ptr noundef) local_unnamed_addr #1

declare void @clause_DeleteLiteral(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sort_DeleteSortPair(ptr noundef) local_unnamed_addr #1

declare void @sort_Delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @red_DocumentMatchingReplacementResolution(ptr nocapture noundef %Clause, ptr noundef %LitInds, ptr noundef %ClauseNums, ptr noundef %PLitInds) unnamed_addr #0 {
entry:
  %cmp.i.not40 = icmp eq ptr %LitInds, null
  br i1 %cmp.i.not40, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Help.042 = phi ptr [ %call.i, %for.body ], [ null, %entry ]
  %Scan.041 = phi ptr [ %Scan.0.val, %for.body ], [ %LitInds, %entry ]
  %Clause.val20 = load i32, ptr %Clause, align 8
  %conv = sext i32 %Clause.val20 to i64
  %0 = inttoptr i64 %conv to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %0, ptr %car.i, align 8
  store ptr %Help.042, ptr %call.i, align 8
  %Scan.0.val = load ptr, ptr %Scan.041, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body, %entry
  %Help.0.lcssa = phi ptr [ null, %entry ], [ %call.i, %for.body ]
  %1 = getelementptr i8, ptr %Clause, i64 32
  %Clause.val = load ptr, ptr %1, align 8
  %cmp.i.not5.i = icmp eq ptr %Clause.val, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %Clause.val, %for.end ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %2 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %3 to i64
  %4 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %4, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %Current.06.i, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %6, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !8

list_Delete.exit:                                 ; preds = %while.body.i, %for.end
  %7 = getelementptr i8, ptr %Clause, i64 40
  %Clause.val19 = load ptr, ptr %7, align 8
  %cmp.i.not5.i21 = icmp eq ptr %Clause.val19, null
  br i1 %cmp.i.not5.i21, label %list_Delete.exit29, label %while.body.i28

while.body.i28:                                   ; preds = %list_Delete.exit, %while.body.i28
  %Current.06.i22 = phi ptr [ %L.addr.0.val.i23, %while.body.i28 ], [ %Clause.val19, %list_Delete.exit ]
  %L.addr.0.val.i23 = load ptr, ptr %Current.06.i22, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i24 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i.i24, align 8
  %conv26.i.i.i25 = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i26 = add i64 %10, %conv26.i.i.i25
  store i64 %add27.i.i.i26, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %Current.06.i22, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i22, ptr %12, align 8
  %cmp.i.not.i27 = icmp eq ptr %L.addr.0.val.i23, null
  br i1 %cmp.i.not.i27, label %list_Delete.exit29, label %while.body.i28, !llvm.loop !8

list_Delete.exit29:                               ; preds = %while.body.i28, %list_Delete.exit
  %cmp.i.i = icmp eq ptr %Help.0.lcssa, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %list_Delete.exit29
  %cmp.i18.i = icmp eq ptr %ClauseNums, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %Help.0.lcssa, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.cond.i
  store ptr %ClauseNums, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %list_Delete.exit29, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %Help.0.lcssa, %for.end.i ], [ %ClauseNums, %list_Delete.exit29 ], [ %Help.0.lcssa, %if.end.i ]
  store ptr %retval.0.i, ptr %1, align 8
  br i1 %cmp.i.not40, label %list_Nconc.exit39, label %if.end.i32

if.end.i32:                                       ; preds = %list_Nconc.exit
  %cmp.i18.i31 = icmp eq ptr %PLitInds, null
  br i1 %cmp.i18.i31, label %list_Nconc.exit39, label %for.cond.i36

for.cond.i36:                                     ; preds = %if.end.i32, %for.cond.i36
  %List1.addr.0.i33 = phi ptr [ %List1.addr.0.val17.i34, %for.cond.i36 ], [ %LitInds, %if.end.i32 ]
  %List1.addr.0.val17.i34 = load ptr, ptr %List1.addr.0.i33, align 8
  %cmp.i20.not.i35 = icmp eq ptr %List1.addr.0.val17.i34, null
  br i1 %cmp.i20.not.i35, label %for.end.i37, label %for.cond.i36, !llvm.loop !10

for.end.i37:                                      ; preds = %for.cond.i36
  store ptr %PLitInds, ptr %List1.addr.0.i33, align 8
  br label %list_Nconc.exit39

list_Nconc.exit39:                                ; preds = %list_Nconc.exit, %if.end.i32, %for.end.i37
  %retval.0.i38 = phi ptr [ %LitInds, %for.end.i37 ], [ %PLitInds, %list_Nconc.exit ], [ %LitInds, %if.end.i32 ]
  store ptr %retval.0.i38, ptr %7, align 8
  %13 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %13, ptr %Clause, align 8
  %origin.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 14
  store i32 23, ptr %origin.i, align 4
  ret void
}

declare ptr @st_ExistUnifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_Reverse(ptr noundef) local_unnamed_addr #1

declare ptr @st_ExistInstance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @split_DeleteClauseAtLevel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prfs_MoveWorkedOffDocProof(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prfs_DeleteWorkedOff(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prfs_MoveUsableDocProof(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prfs_DeleteUsable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sharing_GetDataList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cont_ApplyBindingsModuloMatchingReverse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @st_GetInstance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare ptr @list_NNumberMerge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @clause_HasTermSortConstraintLits(ptr noundef) local_unnamed_addr #1

declare ptr @inf_ForwardSortResolution(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @inf_ForwardEmptySort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @subs_Subsumes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @clause_DeleteFlatFromIndex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7, !107}
!107 = !{!"llvm.loop.isvectorized", i32 1}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7, !107}
