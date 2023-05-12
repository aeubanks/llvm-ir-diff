; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/analyze.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/analyze.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PROOFSEARCH_HELP = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.LIST_HELP = type { ptr, ptr }

@ana_EQUATIONS = dso_local local_unnamed_addr global i32 0, align 4
@ana_PEQUATIONS = internal unnamed_addr global i1 false, align 4
@ana_NEQUATIONS = internal unnamed_addr global i1 false, align 4
@ana_FUNCTIONS = internal unnamed_addr global i1 false, align 4
@ana_FINDOMAIN = internal unnamed_addr global i1 false, align 4
@ana_NONTRIVDOMAIN = internal unnamed_addr global i1 false, align 4
@ana_MONADIC = internal global i32 0, align 4
@ana_NONMONADIC = internal global i32 0, align 4
@ana_PROP = internal global i32 0, align 4
@ana_GROUND = internal global i32 0, align 4
@ana_SORTRES = dso_local global i32 0, align 4
@ana_USORTRES = dso_local global i32 0, align 4
@ana_NONUNIT = internal unnamed_addr global i1 false, align 4
@ana_CONGROUND = internal unnamed_addr global i1 false, align 4
@ana_AXIOMCLAUSES = internal unnamed_addr global i32 0, align 4
@ana_CONCLAUSES = internal unnamed_addr global i32 0, align 4
@ana_NONHORNCLAUSES = internal unnamed_addr global i32 0, align 4
@ana_FINITEMONADICPREDICATES = dso_local local_unnamed_addr global ptr null, align 8
@ana_PUREPROPOSITIONAL = internal unnamed_addr global i32 0, align 4
@ana_SORTMANYEQUATIONS = internal unnamed_addr global i32 0, align 4
@ana_SORTDECEQUATIONS = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Horn\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Non-Horn\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"\0A This is a monadic %s problem\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c" with equality.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c" without equality.\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"\0A This is a first-order %s problem containing equality.\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"\0A This is a pure equality %s problem.\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"\0A This is a unit equality problem.\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"\0A This is a first-order %s problem without equality.\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"\0A This is a propositional %s problem.\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"\0A This is a problem that has, if any, a finite domain model.\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"\0A There is a finite domain clause.\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"\0A There are no function symbols.\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"\0A This is a problem that has, if any, a non-trivial domain model.\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"\0A This is a problem that contains sort information.\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"\0A All equations are many sorted.\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"\0A All equations are sort-decreasing.\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"\0A The conjecture is ground.\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"\0A The following monadic predicates have finite extensions: \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"\0A Axiom clauses: %d Conjecture clauses: %d\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"\0A Extras    : \00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Input Saturation, \00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"No Input Saturation, \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"No Selection, \00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Dynamic Selection, \00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Always Selection, \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Full Splitting, \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"No Splitting, \00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Maximum of %d Splits, \00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Full Reduction, \00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Lazy Reduction, \00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c" Ratio: %d, FuncWeight: %d, VarWeight: %d\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"\0A Precedence: \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"\0A Ordering  : \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"KBO\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"RPOS\00", align 1
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"\0A Inferences: \00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"%s=%d \00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"\0A Reductions: \00", align 1
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@.str.40 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too small for flag %s.\0A\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too large for flag %s.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@fol_NOT = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @ana_AnalyzeProblem(ptr nocapture noundef %Search, ptr noundef %Clauses) local_unnamed_addr #0 {
entry:
  store i32 0, ptr @ana_EQUATIONS, align 4
  store i1 false, ptr @ana_PEQUATIONS, align 4
  store i1 false, ptr @ana_NEQUATIONS, align 4
  store i1 false, ptr @ana_FUNCTIONS, align 4
  store i1 false, ptr @ana_FINDOMAIN, align 4
  store i1 false, ptr @ana_NONTRIVDOMAIN, align 4
  store i32 0, ptr @ana_MONADIC, align 4
  store i32 0, ptr @ana_NONMONADIC, align 4
  store i32 0, ptr @ana_PROP, align 4
  store i32 0, ptr @ana_GROUND, align 4
  store i32 0, ptr @ana_SORTRES, align 4
  store i32 0, ptr @ana_USORTRES, align 4
  store i1 false, ptr @ana_NONUNIT, align 4
  store i1 true, ptr @ana_CONGROUND, align 4
  store i32 0, ptr @ana_AXIOMCLAUSES, align 4
  store i32 0, ptr @ana_CONCLAUSES, align 4
  store i32 0, ptr @ana_NONHORNCLAUSES, align 4
  %0 = load ptr, ptr @ana_FINITEMONADICPREDICATES, align 8
  %cmp.i.not5.i = icmp eq ptr %0, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %0, %entry ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %1 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %3, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %Current.06.i, align 8
  %5 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %5, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !5

list_Delete.exit:                                 ; preds = %while.body.i, %entry
  store ptr null, ptr @ana_FINITEMONADICPREDICATES, align 8
  %cmp.i = icmp eq ptr %Clauses, null
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %list_Delete.exit
  %call2 = tail call ptr @clause_FiniteMonadicPredicates(ptr noundef nonnull %Clauses) #10
  store ptr %call2, ptr @ana_FINITEMONADICPREDICATES, align 8
  %6 = getelementptr i8, ptr %Search, i64 112
  %nontrivclausenumber.i = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %Search, i64 0, i32 23
  br label %while.body

while.body:                                       ; preds = %if.end, %if.end75
  %Clauses.addr.0151 = phi ptr [ %Clauses, %if.end ], [ %Clauses.addr.0.val, %if.end75 ]
  %7 = getelementptr i8, ptr %Clauses.addr.0151, i64 8
  %Clauses.addr.0.val141 = load ptr, ptr %7, align 8
  %Search.val = load ptr, ptr %6, align 8
  %call.i = tail call i32 @clause_ComputeWeight(ptr noundef %Clauses.addr.0.val141, ptr noundef %Search.val) #10
  %weight.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clauses.addr.0.val141, i64 0, i32 1
  store i32 %call.i, ptr %weight.i, align 4
  %8 = getelementptr i8, ptr %Clauses.addr.0.val141, i64 48
  %call5.val142 = load i32, ptr %8, align 8
  %9 = and i32 %call5.val142, 8
  %tobool8.not = icmp ne i32 %9, 0
  %ana_CONCLAUSES.ana_AXIOMCLAUSES = select i1 %tobool8.not, ptr @ana_CONCLAUSES, ptr @ana_AXIOMCLAUSES
  %10 = load i32, ptr %ana_CONCLAUSES.ana_AXIOMCLAUSES, align 4
  %inc10 = add i32 %10, 1
  store i32 %inc10, ptr %ana_CONCLAUSES.ana_AXIOMCLAUSES, align 4
  %11 = getelementptr i8, ptr %Clauses.addr.0.val141, i64 72
  %call5.val143 = load i32, ptr %11, align 8
  %cmp = icmp sgt i32 %call5.val143, 1
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %while.body
  %12 = load i32, ptr @ana_NONHORNCLAUSES, align 4
  %inc14 = add i32 %12, 1
  store i32 %inc14, ptr @ana_NONHORNCLAUSES, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %while.body
  %.b140 = load i1, ptr @ana_CONGROUND, align 4
  %brmerge.not = and i1 %tobool8.not, %.b140
  br i1 %brmerge.not, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %if.end15
  %13 = getelementptr i8, ptr %Clauses.addr.0.val141, i64 52
  %call5.val144 = load i32, ptr %13, align 4
  %cmp22.not = icmp eq i32 %call5.val144, 0
  br i1 %cmp22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true19
  store i1 false, ptr @ana_CONGROUND, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end15, %if.then23, %land.lhs.true19
  %.b131 = load i1, ptr @ana_PEQUATIONS, align 4
  br i1 %.b131, label %if.end30, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end24
  %call27 = tail call i32 @clause_ContainsPositiveEquations(ptr noundef nonnull %Clauses.addr.0.val141) #10
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  store i1 true, ptr @ana_PEQUATIONS, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true26, %if.end24
  %.b135 = load i1, ptr @ana_NEQUATIONS, align 4
  br i1 %.b135, label %if.end36, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end30
  %call33 = tail call i32 @clause_ContainsNegativeEquations(ptr noundef nonnull %Clauses.addr.0.val141) #10
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true32
  store i1 true, ptr @ana_NEQUATIONS, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.lhs.true32, %if.end30
  %14 = load i32, ptr @ana_MONADIC, align 4
  %tobool37 = icmp ne i32 %14, 0
  %15 = load i32, ptr @ana_NONMONADIC, align 4
  %tobool38 = icmp ne i32 %15, 0
  %or.cond = select i1 %tobool37, i1 %tobool38, i1 false
  %16 = load i32, ptr @ana_PROP, align 4
  %tobool40 = icmp ne i32 %16, 0
  %or.cond101 = select i1 %or.cond, i1 %tobool40, i1 false
  %17 = load i32, ptr @ana_GROUND, align 4
  %tobool42 = icmp ne i32 %17, 0
  %or.cond102 = select i1 %or.cond101, i1 %tobool42, i1 false
  br i1 %or.cond102, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.end36
  %call44 = tail call i32 @clause_ContainsFolAtom(ptr noundef nonnull %Clauses.addr.0.val141, ptr noundef nonnull @ana_PROP, ptr noundef nonnull @ana_GROUND, ptr noundef nonnull @ana_MONADIC, ptr noundef nonnull @ana_NONMONADIC) #10
  br label %if.end45

if.end45:                                         ; preds = %if.end36, %if.then43
  %.b136 = load i1, ptr @ana_FUNCTIONS, align 4
  br i1 %.b136, label %if.end51, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end45
  %call48 = tail call i32 @clause_ContainsFunctions(ptr noundef nonnull %Clauses.addr.0.val141) #10
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %land.lhs.true47
  store i1 true, ptr @ana_FUNCTIONS, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %land.lhs.true47, %if.end45
  %.b137 = load i1, ptr @ana_FINDOMAIN, align 4
  br i1 %.b137, label %if.end57, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end51
  %call54 = tail call i32 @clause_ImpliesFiniteDomain(ptr noundef nonnull %Clauses.addr.0.val141) #10
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true53
  store i1 true, ptr @ana_FINDOMAIN, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %land.lhs.true53, %if.end51
  %.b138 = load i1, ptr @ana_NONTRIVDOMAIN, align 4
  br i1 %.b138, label %if.end64, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %call60 = tail call i32 @clause_ImpliesNonTrivialDomain(ptr noundef nonnull %Clauses.addr.0.val141) #10
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %land.lhs.true59
  %call5.val145 = load i32, ptr %Clauses.addr.0.val141, align 8
  store i32 %call5.val145, ptr %nontrivclausenumber.i, align 4
  store i1 true, ptr @ana_NONTRIVDOMAIN, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %land.lhs.true59, %if.end57
  %.b139 = load i1, ptr @ana_NONUNIT, align 4
  br i1 %.b139, label %if.end70, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.end64
  %18 = getelementptr i8, ptr %Clauses.addr.0.val141, i64 64
  %Clause.val6.i = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %Clauses.addr.0.val141, i64 68
  %Clause.val7.i = load i32, ptr %19, align 4
  %add.i = add nsw i32 %Clause.val7.i, %Clause.val6.i
  %Clause.val.i = load i32, ptr %11, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val.i
  %cmp68 = icmp sgt i32 %add3.i, 1
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true66
  store i1 true, ptr @ana_NONUNIT, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %land.lhs.true66, %if.end64
  %20 = load i32, ptr @ana_SORTRES, align 4
  %tobool71 = icmp ne i32 %20, 0
  %21 = load i32, ptr @ana_USORTRES, align 4
  %tobool73 = icmp ne i32 %21, 0
  %or.cond103 = select i1 %tobool71, i1 %tobool73, i1 false
  br i1 %or.cond103, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end70
  tail call void @clause_ContainsSortRestriction(ptr noundef nonnull %Clauses.addr.0.val141, ptr noundef nonnull @ana_SORTRES, ptr noundef nonnull @ana_USORTRES) #10
  br label %if.end75

if.end75:                                         ; preds = %if.end70, %if.then74
  %Clauses.addr.0.val = load ptr, ptr %Clauses.addr.0151, align 8
  %cmp.i146.not = icmp eq ptr %Clauses.addr.0.val, null
  br i1 %cmp.i146.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end75
  %.b129 = load i1, ptr @ana_PEQUATIONS, align 4
  %.b134 = load i1, ptr @ana_NEQUATIONS, align 4
  %22 = select i1 %.b129, i1 true, i1 %.b134
  %lor.ext = zext i1 %22 to i32
  store i32 %lor.ext, ptr @ana_EQUATIONS, align 4
  %23 = load i32, ptr @ana_MONADIC, align 4
  %tobool94 = icmp eq i32 %23, 0
  %not. = xor i1 %22, true
  %or.cond109 = select i1 %not., i1 %tobool94, i1 false
  %24 = load i32, ptr @ana_NONMONADIC, align 4
  %tobool96 = icmp eq i32 %24, 0
  %or.cond110 = select i1 %or.cond109, i1 %tobool96, i1 false
  %25 = load i32, ptr @ana_PROP, align 4
  %tobool98 = icmp ne i32 %25, 0
  %narrow = select i1 %or.cond110, i1 %tobool98, i1 false
  %land.ext100 = zext i1 %narrow to i32
  store i32 %land.ext100, ptr @ana_PUREPROPOSITIONAL, align 4
  br label %cleanup

cleanup:                                          ; preds = %list_Delete.exit, %while.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @clause_FiniteMonadicPredicates(ptr noundef) local_unnamed_addr #2

declare i32 @clause_ContainsPositiveEquations(ptr noundef) local_unnamed_addr #2

declare i32 @clause_ContainsNegativeEquations(ptr noundef) local_unnamed_addr #2

declare i32 @clause_ContainsFolAtom(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clause_ContainsFunctions(ptr noundef) local_unnamed_addr #2

declare i32 @clause_ImpliesFiniteDomain(ptr noundef) local_unnamed_addr #2

declare i32 @clause_ImpliesNonTrivialDomain(ptr noundef) local_unnamed_addr #2

declare void @clause_ContainsSortRestriction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @ana_AnalyzeSortStructure(ptr noundef %Clauses, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @ana_PEQUATIONS, align 4
  %0 = load i32, ptr @ana_SORTRES, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %.b, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @sort_AnalyzeSortStructure(ptr noundef %Clauses, ptr noundef %Flags, ptr noundef %Precedence) #10
  %cmp = icmp eq i32 %call, 3
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr @ana_SORTMANYEQUATIONS, align 4
  %1 = and i32 %call, -2
  %2 = icmp eq i32 %1, 2
  %lor.ext = zext i1 %2 to i32
  store i32 %lor.ext, ptr @ana_SORTDECEQUATIONS, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @sort_AnalyzeSortStructure(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ana_Print(ptr nocapture noundef readonly %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ana_NONHORNCLAUSES, align 4
  %cmp = icmp eq i32 %0, 0
  %.str..str.1 = select i1 %cmp, ptr @.str, ptr @.str.1
  %1 = load i32, ptr @ana_MONADIC, align 4
  %tobool = icmp eq i32 %1, 0
  %2 = load i32, ptr @ana_NONMONADIC, align 4
  %tobool1 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.else10, label %if.then2

if.then2:                                         ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %.str..str.1)
  %.b182 = load i1, ptr @ana_PEQUATIONS, align 4
  %.b184 = load i1, ptr @ana_NEQUATIONS, align 4
  %or.cond154 = select i1 %.b182, i1 true, i1 %.b184
  %3 = load ptr, ptr @stdout, align 8
  br i1 %or.cond154, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.then2
  %4 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 15, i64 1, ptr %3)
  br label %if.end38

if.else7:                                         ; preds = %if.then2
  %5 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 18, i64 1, ptr %3)
  br label %if.end38

if.else10:                                        ; preds = %entry
  %.b181 = load i1, ptr @ana_PEQUATIONS, align 4
  %.b183 = load i1, ptr @ana_NEQUATIONS, align 4
  %or.cond155 = select i1 %.b181, i1 true, i1 %.b183
  %6 = or i32 %2, %1
  br i1 %or.cond155, label %if.then14, label %if.else30

if.then14:                                        ; preds = %if.else10
  %or.cond156 = icmp ne i32 %6, 0
  %7 = load i32, ptr @ana_PROP, align 4
  %tobool19 = icmp ne i32 %7, 0
  %or.cond157 = select i1 %or.cond156, i1 true, i1 %tobool19
  br i1 %or.cond157, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.then14
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %.str..str.1)
  br label %if.end38

if.else22:                                        ; preds = %if.then14
  %.b190 = load i1, ptr @ana_NONUNIT, align 4
  br i1 %.b190, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else22
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %.str..str.1)
  br label %if.end38

if.else26:                                        ; preds = %if.else22
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 34, i64 1, ptr %8)
  br label %if.end38

if.else30:                                        ; preds = %if.else10
  %or.cond158.not = icmp eq i32 %6, 0
  br i1 %or.cond158.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.else30
  %call35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %.str..str.1)
  br label %if.end38

if.end38:                                         ; preds = %if.then24, %if.else26, %if.then20, %if.else30, %if.then34, %if.then5, %if.else7
  %10 = load i32, ptr @ana_PUREPROPOSITIONAL, align 4
  %tobool39.not = icmp eq i32 %10, 0
  br i1 %tobool39.not, label %if.else42, label %if.then40

if.then40:                                        ; preds = %if.end38
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %.str..str.1)
  br label %if.end57

if.else42:                                        ; preds = %if.end38
  %.b188 = load i1, ptr @ana_FINDOMAIN, align 4
  %tobool43 = xor i1 %.b188, true
  %.b185 = load i1, ptr @ana_FUNCTIONS, align 4
  %or.cond159 = select i1 %tobool43, i1 %.b185, i1 false
  br i1 %or.cond159, label %if.end57, label %if.then46

if.then46:                                        ; preds = %if.else42
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 60, i64 1, ptr %11)
  %.b187 = load i1, ptr @ana_FINDOMAIN, align 4
  br i1 %.b187, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then46
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 34, i64 1, ptr %13)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then46
  %.b186 = load i1, ptr @ana_FUNCTIONS, align 4
  br i1 %.b186, label %if.end57, label %if.then53

if.then53:                                        ; preds = %if.end51
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 32, i64 1, ptr %15)
  br label %if.end57

if.end57:                                         ; preds = %if.else42, %if.then53, %if.end51, %if.then40
  %.b189 = load i1, ptr @ana_NONTRIVDOMAIN, align 4
  br i1 %.b189, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end57
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 65, i64 1, ptr %17)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end57
  %19 = load i32, ptr @ana_SORTRES, align 4
  %tobool62.not = icmp eq i32 %19, 0
  br i1 %tobool62.not, label %if.end77, label %if.then63

if.then63:                                        ; preds = %if.end61
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 51, i64 1, ptr %20)
  %.b = load i1, ptr @ana_PEQUATIONS, align 4
  br i1 %.b, label %if.then66, label %if.end77

if.then66:                                        ; preds = %if.then63
  %22 = load i32, ptr @ana_SORTMANYEQUATIONS, align 4
  %tobool67.not = icmp eq i32 %22, 0
  br i1 %tobool67.not, label %if.else70, label %if.then68

if.then68:                                        ; preds = %if.then66
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 32, i64 1, ptr %23)
  br label %if.end77

if.else70:                                        ; preds = %if.then66
  %25 = load i32, ptr @ana_SORTDECEQUATIONS, align 4
  %tobool71.not = icmp eq i32 %25, 0
  br i1 %tobool71.not, label %if.end77, label %if.then72

if.then72:                                        ; preds = %if.else70
  %26 = load ptr, ptr @stdout, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 36, i64 1, ptr %26)
  br label %if.end77

if.end77:                                         ; preds = %if.then63, %if.else70, %if.then72, %if.then68, %if.end61
  %28 = load i32, ptr @ana_CONCLAUSES, align 4
  %cmp78 = icmp ne i32 %28, 0
  %.b191 = load i1, ptr @ana_CONGROUND, align 4
  %or.cond160 = select i1 %cmp78, i1 %.b191, i1 false
  %29 = load i32, ptr @ana_PUREPROPOSITIONAL, align 4
  %tobool82 = icmp eq i32 %29, 0
  %or.cond161.not = select i1 %or.cond160, i1 %tobool82, i1 false
  br i1 %or.cond161.not, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end77
  %30 = load ptr, ptr @stdout, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 27, i64 1, ptr %30)
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end77
  %32 = load ptr, ptr @ana_FINITEMONADICPREDICATES, align 8
  %cmp.i = icmp eq ptr %32, null
  br i1 %cmp.i, label %if.end101, label %if.then88

if.then88:                                        ; preds = %if.end85
  %33 = load ptr, ptr @stdout, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 59, i64 1, ptr %33)
  %Scan.0221 = load ptr, ptr @ana_FINITEMONADICPREDICATES, align 8
  %cmp.i194.not222 = icmp eq ptr %Scan.0221, null
  br i1 %cmp.i194.not222, label %for.end, label %for.body

for.body:                                         ; preds = %if.then88, %for.inc
  %Scan.0223 = phi ptr [ %Scan.0.pre, %for.inc ], [ %Scan.0221, %if.then88 ]
  %35 = getelementptr i8, ptr %Scan.0223, i64 8
  %Scan.0.val193 = load ptr, ptr %35, align 8
  %36 = ptrtoint ptr %Scan.0.val193 to i64
  %37 = trunc i64 %36 to i32
  tail call void @symbol_Print(i32 noundef %37) #10
  %Scan.0.val192 = load ptr, ptr %Scan.0223, align 8
  %cmp.i196 = icmp eq ptr %Scan.0.val192, null
  br i1 %cmp.i196, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %38 = load ptr, ptr @stdout, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr %38)
  %Scan.0.pre = load ptr, ptr %Scan.0223, align 8
  %cmp.i194.not = icmp eq ptr %Scan.0.pre, null
  br i1 %cmp.i194.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.inc, %if.then88
  %40 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 46, ptr noundef %40)
  br label %if.end101

if.end101:                                        ; preds = %for.end, %if.end85
  %41 = load i32, ptr @ana_AXIOMCLAUSES, align 4
  %42 = load i32, ptr @ana_CONCLAUSES, align 4
  %call102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr @stdout, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 14, i64 1, ptr %43)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end101
  %indvars.iv.i = phi i64 [ 0, %if.end101 ], [ %indvars.iv.next.i, %for.inc.i ]
  %45 = trunc i64 %indvars.iv.i to i32
  %call.i.i.i = tail call i32 @flag_Type(i32 noundef %45) #10
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %Flags, i64 %indvars.iv.i
  %46 = load i32, ptr %arrayidx.i.i, align 4
  %tobool3.not.i = icmp eq i32 %46, 0
  br i1 %tobool3.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call4.i = tail call ptr @flag_Name(i32 noundef %45) #10
  %47 = load i32, ptr %arrayidx.i.i, align 4
  %call6.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %call4.i, i32 noundef %47)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 96
  br i1 %exitcond.not.i, label %flag_PrintInferenceRules.exit, label %for.body.i, !llvm.loop !9

flag_PrintInferenceRules.exit:                    ; preds = %for.inc.i
  %48 = load ptr, ptr @stdout, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 14, i64 1, ptr %48)
  br label %for.body.i201

for.body.i201:                                    ; preds = %for.inc.i210, %flag_PrintInferenceRules.exit
  %indvars.iv.i198 = phi i64 [ 0, %flag_PrintInferenceRules.exit ], [ %indvars.iv.next.i208, %for.inc.i210 ]
  %50 = trunc i64 %indvars.iv.i198 to i32
  %call.i.i.i199 = tail call i32 @flag_Type(i32 noundef %50) #10
  %cmp.i.i.i200 = icmp eq i32 %call.i.i.i199, 2
  br i1 %cmp.i.i.i200, label %land.lhs.true.i204, label %for.inc.i210

land.lhs.true.i204:                               ; preds = %for.body.i201
  %arrayidx.i.i202 = getelementptr inbounds i32, ptr %Flags, i64 %indvars.iv.i198
  %51 = load i32, ptr %arrayidx.i.i202, align 4
  %tobool3.not.i203 = icmp eq i32 %51, 0
  br i1 %tobool3.not.i203, label %for.inc.i210, label %if.then.i207

if.then.i207:                                     ; preds = %land.lhs.true.i204
  %call4.i205 = tail call ptr @flag_Name(i32 noundef %50) #10
  %52 = load i32, ptr %arrayidx.i.i202, align 4
  %call6.i206 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %call4.i205, i32 noundef %52)
  br label %for.inc.i210

for.inc.i210:                                     ; preds = %if.then.i207, %land.lhs.true.i204, %for.body.i201
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, 96
  br i1 %exitcond.not.i209, label %flag_PrintReductionRules.exit, label %for.body.i201, !llvm.loop !10

flag_PrintReductionRules.exit:                    ; preds = %for.inc.i210
  %53 = load ptr, ptr @stdout, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 14, i64 1, ptr %53)
  %arrayidx.i = getelementptr inbounds i32, ptr %Flags, i64 41
  %55 = load i32, ptr %arrayidx.i, align 4
  %tobool105.not = icmp eq i32 %55, 0
  %56 = load ptr, ptr @stdout, align 8
  br i1 %tobool105.not, label %if.else108, label %if.then106

if.then106:                                       ; preds = %flag_PrintReductionRules.exit
  %57 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 18, i64 1, ptr %56)
  br label %if.end110

if.else108:                                       ; preds = %flag_PrintReductionRules.exit
  %58 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 21, i64 1, ptr %56)
  br label %if.end110

if.end110:                                        ; preds = %if.else108, %if.then106
  %arrayidx.i211 = getelementptr inbounds i32, ptr %Flags, i64 38
  %59 = load i32, ptr %arrayidx.i211, align 4
  switch i32 %59, label %if.else120 [
    i32 0, label %if.then113
    i32 1, label %if.then118
  ]

if.then113:                                       ; preds = %if.end110
  %60 = load ptr, ptr @stdout, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 14, i64 1, ptr %60)
  br label %if.end123

if.then118:                                       ; preds = %if.end110
  %62 = load ptr, ptr @stdout, align 8
  %63 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 19, i64 1, ptr %62)
  br label %if.end123

if.else120:                                       ; preds = %if.end110
  %64 = load ptr, ptr @stdout, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 18, i64 1, ptr %64)
  br label %if.end123

if.end123:                                        ; preds = %if.then118, %if.else120, %if.then113
  %arrayidx.i213 = getelementptr inbounds i32, ptr %Flags, i64 5
  %66 = load i32, ptr %arrayidx.i213, align 4
  switch i32 %66, label %if.else133 [
    i32 -1, label %if.then126
    i32 0, label %if.then131
  ]

if.then126:                                       ; preds = %if.end123
  %67 = load ptr, ptr @stdout, align 8
  %68 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 16, i64 1, ptr %67)
  br label %if.end137

if.then131:                                       ; preds = %if.end123
  %69 = load ptr, ptr @stdout, align 8
  %70 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 14, i64 1, ptr %69)
  br label %if.end137

if.else133:                                       ; preds = %if.end123
  %call135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %66)
  br label %if.end137

if.end137:                                        ; preds = %if.then131, %if.else133, %if.then126
  %arrayidx.i216 = getelementptr inbounds i32, ptr %Flags, i64 44
  %71 = load i32, ptr %arrayidx.i216, align 4
  %tobool139.not = icmp eq i32 %71, 0
  %72 = load ptr, ptr @stdout, align 8
  %.str.31..str.30 = select i1 %tobool139.not, ptr @.str.31, ptr @.str.30
  %73 = tail call i64 @fwrite(ptr nonnull %.str.31..str.30, i64 16, i64 1, ptr %72)
  %arrayidx.i217 = getelementptr inbounds i32, ptr %Flags, i64 42
  %74 = load i32, ptr %arrayidx.i217, align 4
  %arrayidx.i218 = getelementptr inbounds i32, ptr %Flags, i64 45
  %75 = load i32, ptr %arrayidx.i218, align 4
  %arrayidx.i219 = getelementptr inbounds i32, ptr %Flags, i64 46
  %76 = load i32, ptr %arrayidx.i219, align 4
  %call148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  %77 = load ptr, ptr @stdout, align 8
  %78 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 14, i64 1, ptr %77)
  tail call void @fol_PrintPrecedence(ptr noundef %Precedence) #10
  %79 = load ptr, ptr @stdout, align 8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 14, i64 1, ptr %79)
  %arrayidx.i220 = getelementptr inbounds i32, ptr %Flags, i64 52
  %81 = load i32, ptr %arrayidx.i220, align 4
  %cmp152 = icmp eq i32 %81, 0
  %cond = select i1 %cmp152, ptr @.str.35, ptr @.str.36
  %82 = load ptr, ptr @stdout, align 8
  %call153 = tail call i32 @fputs(ptr noundef nonnull %cond, ptr noundef %82)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare void @symbol_Print(i32 noundef) local_unnamed_addr #2

declare void @fol_PrintPrecedence(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ana_AutoConfiguration(ptr noundef readonly %Clauses, ptr noundef %Flags, ptr nocapture noundef writeonly %Precedence) local_unnamed_addr #0 {
entry:
  %Add.i = alloca i32, align 4
  %Mult.i = alloca i32, align 4
  %call = tail call ptr @symbol_GetAllFunctions() #10
  %call1 = tail call ptr @fol_GetNonFOLPredicates() #10
  %cmp.i.i = icmp eq ptr %call1, null
  br i1 %cmp.i.i, label %ana_CalculatePredicatePrecedence.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @graph_Create() #10
  %0 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %for.body.i

for.cond8.preheader.i:                            ; preds = %for.body.i
  %cmp.i121.not162.i = icmp eq ptr %Clauses, null
  br i1 %cmp.i121.not162.i, label %for.end49.i, label %for.body12.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %Predicates.addr.0148.i = phi ptr [ %call1, %if.end.i ], [ %L.val.i.i, %for.body.i ]
  %1 = getelementptr i8, ptr %Predicates.addr.0148.i, i64 8
  %Predicates.addr.0.val.i = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %Predicates.addr.0.val.i to i64
  %3 = trunc i64 %2 to i32
  %sub.i.i = sub nsw i32 0, %3
  %shr.i.i = ashr i32 %sub.i.i, %0
  %call6.i = tail call ptr @graph_AddNode(ptr noundef %call1.i, i32 noundef %shr.i.i) #10
  %L.val.i.i = load ptr, ptr %Predicates.addr.0148.i, align 8
  %4 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %5 to i64
  %6 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %6, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %Predicates.addr.0148.i, align 8
  %8 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Predicates.addr.0148.i, ptr %8, align 8
  %cmp.i119.not.i = icmp eq ptr %L.val.i.i, null
  br i1 %cmp.i119.not.i, label %for.cond8.preheader.i, label %for.body.i, !llvm.loop !11

for.body12.i:                                     ; preds = %for.cond8.preheader.i, %for.end46.i
  %scan.0163.i = phi ptr [ %scan.0.val.i, %for.end46.i ], [ %Clauses, %for.cond8.preheader.i ]
  %9 = getelementptr i8, ptr %scan.0163.i, i64 8
  %scan.0.val112.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %scan.0.val112.i, i64 64
  %11 = getelementptr i8, ptr %scan.0.val112.i, i64 68
  %call13.val114156.i = load i32, ptr %10, align 8
  %call13.val115157.i = load i32, ptr %11, align 4
  %add.i158.i = add nsw i32 %call13.val115157.i, %call13.val114156.i
  %cmp159.i = icmp sgt i32 %add.i158.i, 0
  br i1 %cmp159.i, label %for.body17.lr.ph.i, label %for.end46.i

for.body17.lr.ph.i:                               ; preds = %for.body12.i
  %12 = getelementptr i8, ptr %scan.0.val112.i, i64 56
  %13 = getelementptr i8, ptr %scan.0.val112.i, i64 72
  %.pre197.i = load i32, ptr @fol_NOT, align 4
  br label %for.body17.i

for.body17.i:                                     ; preds = %if.end43.i, %for.body17.lr.ph.i
  %.pre181.i = phi i32 [ %.pre197.i, %for.body17.lr.ph.i ], [ %.pre181200.i, %if.end43.i ]
  %14 = phi i32 [ %.pre197.i, %for.body17.lr.ph.i ], [ %29, %if.end43.i ]
  %call13.val115196.i = phi i32 [ %call13.val115157.i, %for.body17.lr.ph.i ], [ %call13.val115.i, %if.end43.i ]
  %call13.val114192.i = phi i32 [ %call13.val114156.i, %for.body17.lr.ph.i ], [ %call13.val114.i, %if.end43.i ]
  %indvars.iv175.i = phi i64 [ 0, %for.body17.lr.ph.i ], [ %indvars.iv.next176.i, %if.end43.i ]
  %add.i161.i = phi i32 [ %add.i158.i, %for.body17.lr.ph.i ], [ %add.i.i, %if.end43.i ]
  %call13.val117.i = load ptr, ptr %12, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call13.val117.i, i64 %indvars.iv175.i
  %15 = load ptr, ptr %arrayidx.i.i.i, align 8
  %16 = getelementptr i8, ptr %15, i64 24
  %call.val.i.i = load ptr, ptr %16, align 8
  %L.val7.val.i.i.i = load i32, ptr %call.val.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %14, %L.val7.val.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %clause_GetLiteralAtom.exit.i

if.then.i.i.i:                                    ; preds = %for.body17.i
  %17 = getelementptr i8, ptr %call.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %18, align 8
  %call18.val.pre.i = load i32, ptr %call1.val.val.i.i.i, align 8
  br label %clause_GetLiteralAtom.exit.i

clause_GetLiteralAtom.exit.i:                     ; preds = %if.then.i.i.i, %for.body17.i
  %call18.val.i = phi i32 [ %call18.val.pre.i, %if.then.i.i.i ], [ %L.val7.val.i.i.i, %for.body17.i ]
  %19 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i123.i = icmp eq i32 %call18.val.i, %19
  br i1 %cmp.i123.i, label %if.end43.i, label %for.cond25.preheader.i

for.cond25.preheader.i:                           ; preds = %clause_GetLiteralAtom.exit.i
  %add.i126151.i = add nsw i32 %call13.val114192.i, %call13.val115196.i
  %Clause.val.i152.i = load i32, ptr %13, align 8
  %add3.i153.i = add nsw i32 %add.i126151.i, %Clause.val.i152.i
  %cmp27154.i = icmp slt i32 %add.i161.i, %add3.i153.i
  br i1 %cmp27154.i, label %for.body28.lr.ph.i, label %if.end43.i

for.body28.lr.ph.i:                               ; preds = %for.cond25.preheader.i
  %sub.i139.i = sub nsw i32 0, %call18.val.i
  %shr.i140.i = ashr i32 %sub.i139.i, %0
  %20 = sext i32 %add.i161.i to i64
  br label %for.body28.i

for.body28.i:                                     ; preds = %if.end40.i, %for.body28.lr.ph.i
  %.pre181199.i = phi i32 [ %.pre181.i, %for.body28.lr.ph.i ], [ %.pre181198.i, %if.end40.i ]
  %call13.val115194.i = phi i32 [ %call13.val115196.i, %for.body28.lr.ph.i ], [ %call13.val115193.i, %if.end40.i ]
  %call13.val114190.i = phi i32 [ %call13.val114192.i, %for.body28.lr.ph.i ], [ %call13.val114189.i, %if.end40.i ]
  %Clause.val.i187.i = phi i32 [ %Clause.val.i152.i, %for.body28.lr.ph.i ], [ %Clause.val.i.i, %if.end40.i ]
  %Clause.val7.i185.i = phi i32 [ %call13.val115196.i, %for.body28.lr.ph.i ], [ %Clause.val7.i.i, %if.end40.i ]
  %Clause.val6.i183.i = phi i32 [ %call13.val114192.i, %for.body28.lr.ph.i ], [ %Clause.val6.i.i, %if.end40.i ]
  %21 = phi i32 [ %.pre181.i, %for.body28.lr.ph.i ], [ %27, %if.end40.i ]
  %indvars.iv.i = phi i64 [ %20, %for.body28.lr.ph.i ], [ %indvars.iv.next.i, %if.end40.i ]
  %call13.val116.i = load ptr, ptr %12, align 8
  %arrayidx.i.i128.i = getelementptr inbounds ptr, ptr %call13.val116.i, i64 %indvars.iv.i
  %22 = load ptr, ptr %arrayidx.i.i128.i, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %call.val.i129.i = load ptr, ptr %23, align 8
  %L.val7.val.i.i130.i = load i32, ptr %call.val.i129.i, align 8
  %cmp.i.i.i131.i = icmp eq i32 %21, %L.val7.val.i.i130.i
  br i1 %cmp.i.i.i131.i, label %if.then.i.i134.i, label %clause_GetLiteralAtom.exit136.i

if.then.i.i134.i:                                 ; preds = %for.body28.i
  %24 = getelementptr i8, ptr %call.val.i129.i, i64 16
  %call1.val.i.i132.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %call1.val.i.i132.i, i64 8
  %call1.val.val.i.i133.i = load ptr, ptr %25, align 8
  %call29.val.pre.i = load i32, ptr %call1.val.val.i.i133.i, align 8
  br label %clause_GetLiteralAtom.exit136.i

clause_GetLiteralAtom.exit136.i:                  ; preds = %if.then.i.i134.i, %for.body28.i
  %call29.val.i = phi i32 [ %call29.val.pre.i, %if.then.i.i134.i ], [ %L.val7.val.i.i130.i, %for.body28.i ]
  %26 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i137.i = icmp eq i32 %call29.val.i, %26
  %cmp34.not.i = icmp eq i32 %call18.val.i, %call29.val.i
  %or.cond.i = or i1 %cmp34.not.i, %cmp.i137.i
  br i1 %or.cond.i, label %if.end40.i, label %if.then35.i

if.then35.i:                                      ; preds = %clause_GetLiteralAtom.exit136.i
  %call37.i = tail call ptr @graph_GetNode(ptr noundef %call1.i, i32 noundef %shr.i140.i) #10
  %sub.i141.i = sub nsw i32 0, %call29.val.i
  %shr.i142.i = ashr i32 %sub.i141.i, %0
  %call39.i = tail call ptr @graph_GetNode(ptr noundef %call1.i, i32 noundef %shr.i142.i) #10
  tail call void @graph_AddEdge(ptr noundef %call37.i, ptr noundef %call39.i) #10
  %.pre.i = load i32, ptr @fol_NOT, align 4
  %Clause.val6.i.pre.i = load i32, ptr %10, align 8
  %Clause.val7.i.pre.i = load i32, ptr %11, align 4
  %Clause.val.i.pre.i = load i32, ptr %13, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then35.i, %clause_GetLiteralAtom.exit136.i
  %.pre181198.i = phi i32 [ %.pre.i, %if.then35.i ], [ %.pre181199.i, %clause_GetLiteralAtom.exit136.i ]
  %call13.val115193.i = phi i32 [ %Clause.val7.i.pre.i, %if.then35.i ], [ %call13.val115194.i, %clause_GetLiteralAtom.exit136.i ]
  %call13.val114189.i = phi i32 [ %Clause.val6.i.pre.i, %if.then35.i ], [ %call13.val114190.i, %clause_GetLiteralAtom.exit136.i ]
  %Clause.val.i.i = phi i32 [ %Clause.val.i.pre.i, %if.then35.i ], [ %Clause.val.i187.i, %clause_GetLiteralAtom.exit136.i ]
  %Clause.val7.i.i = phi i32 [ %Clause.val7.i.pre.i, %if.then35.i ], [ %Clause.val7.i185.i, %clause_GetLiteralAtom.exit136.i ]
  %Clause.val6.i.i = phi i32 [ %Clause.val6.i.pre.i, %if.then35.i ], [ %Clause.val6.i183.i, %clause_GetLiteralAtom.exit136.i ]
  %27 = phi i32 [ %.pre.i, %if.then35.i ], [ %21, %clause_GetLiteralAtom.exit136.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %add.i126.i = add i32 %Clause.val7.i.i, %Clause.val.i.i
  %add3.i.i = add i32 %add.i126.i, %Clause.val6.i.i
  %28 = sext i32 %add3.i.i to i64
  %cmp27.i = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %cmp27.i, label %for.body28.i, label %if.end43.i, !llvm.loop !12

if.end43.i:                                       ; preds = %if.end40.i, %for.cond25.preheader.i, %clause_GetLiteralAtom.exit.i
  %.pre181200.i = phi i32 [ %.pre181.i, %for.cond25.preheader.i ], [ %.pre181.i, %clause_GetLiteralAtom.exit.i ], [ %.pre181198.i, %if.end40.i ]
  %29 = phi i32 [ %14, %for.cond25.preheader.i ], [ %14, %clause_GetLiteralAtom.exit.i ], [ %27, %if.end40.i ]
  %call13.val115.i = phi i32 [ %call13.val115196.i, %for.cond25.preheader.i ], [ %call13.val115196.i, %clause_GetLiteralAtom.exit.i ], [ %call13.val115193.i, %if.end40.i ]
  %call13.val114.i = phi i32 [ %call13.val114192.i, %for.cond25.preheader.i ], [ %call13.val114192.i, %clause_GetLiteralAtom.exit.i ], [ %call13.val114189.i, %if.end40.i ]
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %add.i.i = add nsw i32 %call13.val114.i, %call13.val115.i
  %30 = sext i32 %add.i.i to i64
  %cmp.i = icmp slt i64 %indvars.iv.next176.i, %30
  br i1 %cmp.i, label %for.body17.i, label %for.end46.i, !llvm.loop !13

for.end46.i:                                      ; preds = %if.end43.i, %for.body12.i
  %scan.0.val.i = load ptr, ptr %scan.0163.i, align 8
  %cmp.i121.not.i = icmp eq ptr %scan.0.val.i, null
  br i1 %cmp.i121.not.i, label %for.end49.i, label %for.body12.i, !llvm.loop !14

for.end49.i:                                      ; preds = %for.end46.i, %for.cond8.preheader.i
  %call50.i = tail call i32 @graph_StronglyConnectedComponents(ptr noundef %call1.i) #10
  %i.1168.i = add i32 %call50.i, -1
  %cmp53169.i = icmp sgt i32 %i.1168.i, -1
  br i1 %cmp53169.i, label %for.body54.lr.ph.i, label %for.end73.i

for.body54.lr.ph.i:                               ; preds = %for.end49.i
  %31 = getelementptr i8, ptr %call1.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %for.end73.i, label %for.body54.i

for.cond52.loopexit.i:                            ; preds = %if.end68.i, %for.body54.i
  %result.1.lcssa.i = phi ptr [ %result.0170.i, %for.body54.i ], [ %result.2.i, %if.end68.i ]
  %cmp53.i = icmp sgt i32 %i.1171.i, 0
  br i1 %cmp53.i, label %for.body54thread-pre-split.i, label %for.end73.i, !llvm.loop !15

for.body54thread-pre-split.i:                     ; preds = %for.cond52.loopexit.i
  %i.1.i = add nsw i32 %i.1171.i, -1
  %scan.1164.pr.i = load ptr, ptr %31, align 8
  br label %for.body54.i

for.body54.i:                                     ; preds = %for.body54.lr.ph.i, %for.body54thread-pre-split.i
  %scan.1164.i = phi ptr [ %scan.1164.pr.i, %for.body54thread-pre-split.i ], [ %32, %for.body54.lr.ph.i ]
  %i.1171.i = phi i32 [ %i.1.i, %for.body54thread-pre-split.i ], [ %i.1168.i, %for.body54.lr.ph.i ]
  %result.0170.i = phi ptr [ %result.1.lcssa.i, %for.body54thread-pre-split.i ], [ null, %for.body54.lr.ph.i ]
  %cmp.i143.not165.i = icmp eq ptr %scan.1164.i, null
  br i1 %cmp.i143.not165.i, label %for.cond52.loopexit.i, label %for.body60.i

for.body60.i:                                     ; preds = %for.body54.i, %if.end68.i
  %scan.1167.i = phi ptr [ %scan.1.i, %if.end68.i ], [ %scan.1164.i, %for.body54.i ]
  %result.1166.i = phi ptr [ %result.2.i, %if.end68.i ], [ %result.0170.i, %for.body54.i ]
  %34 = getelementptr i8, ptr %scan.1167.i, i64 8
  %scan.1.val111.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %scan.1.val111.i, i64 8
  %call61.val.i = load i32, ptr %35, align 8
  %cmp63.i = icmp eq i32 %call61.val.i, %i.1171.i
  br i1 %cmp63.i, label %if.then64.i, label %if.end68.i

if.then64.i:                                      ; preds = %for.body60.i
  %call61.val118.i = load i32, ptr %scan.1.val111.i, align 8
  %36 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i145.i = sext i32 %call61.val118.i to i64
  %arrayidx.i.i146.i = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i.i145.i
  %37 = load ptr, ptr %arrayidx.i.i146.i, align 8
  %info.i.i = getelementptr inbounds %struct.signature, ptr %37, i64 0, i32 5
  %38 = load i32, ptr %info.i.i, align 8
  %conv.i = sext i32 %38 to i64
  %39 = inttoptr i64 %conv.i to ptr
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %39, ptr %car.i.i, align 8
  store ptr %result.1166.i, ptr %call.i.i, align 8
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.then64.i, %for.body60.i
  %result.2.i = phi ptr [ %call.i.i, %if.then64.i ], [ %result.1166.i, %for.body60.i ]
  %scan.1.i = load ptr, ptr %scan.1167.i, align 8
  %cmp.i143.not.i = icmp eq ptr %scan.1.i, null
  br i1 %cmp.i143.not.i, label %for.cond52.loopexit.i, label %for.body60.i, !llvm.loop !17

for.end73.i:                                      ; preds = %for.cond52.loopexit.i, %for.body54.lr.ph.i, %for.end49.i
  %result.0.lcssa.i = phi ptr [ null, %for.end49.i ], [ null, %for.body54.lr.ph.i ], [ %result.1.lcssa.i, %for.cond52.loopexit.i ]
  tail call void @graph_Delete(ptr noundef %call1.i) #10
  br label %ana_CalculatePredicatePrecedence.exit

ana_CalculatePredicatePrecedence.exit:            ; preds = %entry, %for.end73.i
  %retval.0.i = phi ptr [ %result.0.lcssa.i, %for.end73.i ], [ null, %entry ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Add.i) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Mult.i) #10
  %cmp.i.i166 = icmp eq ptr %call, null
  br i1 %cmp.i.i166, label %ana_CalculateFunctionPrecedence.exit.thread, label %if.else.i

ana_CalculateFunctionPrecedence.exit.thread:      ; preds = %ana_CalculatePredicatePrecedence.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Mult.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Add.i) #10
  br label %for.end

if.else.i:                                        ; preds = %ana_CalculatePredicatePrecedence.exit
  %.b.i = load i1, ptr @ana_PEQUATIONS, align 4
  br i1 %.b.i, label %for.body.preheader.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %call3.i = tail call ptr @list_NumberSort(ptr noundef nonnull %call, ptr noundef nonnull @symbol_PositiveArity) #10
  br label %ana_CalculateFunctionPrecedence.exit

for.body.preheader.i:                             ; preds = %if.else.i
  %call5.i = tail call ptr @graph_Create() #10
  %40 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %for.body.i173

for.body.i173:                                    ; preds = %for.body.i173, %for.body.preheader.i
  %Functions.addr.0390.i = phi ptr [ %L.val.i.i169, %for.body.i173 ], [ %call, %for.body.preheader.i ]
  %41 = getelementptr i8, ptr %Functions.addr.0390.i, i64 8
  %Functions.addr.0.val.i = load ptr, ptr %41, align 8
  %42 = ptrtoint ptr %Functions.addr.0.val.i to i64
  %43 = trunc i64 %42 to i32
  %sub.i.i167 = sub nsw i32 0, %43
  %shr.i.i168 = ashr i32 %sub.i.i167, %40
  %call10.i = tail call ptr @graph_AddNode(ptr noundef %call5.i, i32 noundef %shr.i.i168) #10
  %L.val.i.i169 = load ptr, ptr %Functions.addr.0390.i, align 8
  %44 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i170 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %44, i64 0, i32 4
  %45 = load i32, ptr %total_size.i.i.i.i170, align 8
  %conv26.i.i.i.i171 = sext i32 %45 to i64
  %46 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i172 = add i64 %46, %conv26.i.i.i.i171
  store i64 %add27.i.i.i.i172, ptr @memory_FREEDBYTES, align 8
  %47 = load ptr, ptr %44, align 8
  store ptr %47, ptr %Functions.addr.0390.i, align 8
  %48 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Functions.addr.0390.i, ptr %48, align 8
  %cmp.i288.not.i = icmp eq ptr %L.val.i.i169, null
  br i1 %cmp.i288.not.i, label %for.end.i, label %for.body.i173, !llvm.loop !18

for.end.i:                                        ; preds = %for.body.i173
  tail call void @graph_SortNodes(ptr noundef %call5.i, ptr noundef nonnull @ana_NodeGreater) #10
  %cmp.i290.not400.i = icmp eq ptr %Clauses, null
  br i1 %cmp.i290.not400.i, label %for.end65.i, label %for.body17.i176

for.body17.i176:                                  ; preds = %for.end.i, %for.end62.i
  %scan.0402.i = phi ptr [ %scan.0.val.i186, %for.end62.i ], [ %Clauses, %for.end.i ]
  %distrPairs.0401.i = phi ptr [ %distrPairs.1.lcssa.i, %for.end62.i ], [ null, %for.end.i ]
  %49 = getelementptr i8, ptr %scan.0402.i, i64 8
  %scan.0.val272.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %scan.0.val272.i, i64 64
  %call18.val.i174 = load i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %scan.0.val272.i, i64 68
  %call18.val273.i = load i32, ptr %51, align 4
  %add.i.i175 = add i32 %call18.val273.i, %call18.val.i174
  %52 = getelementptr i8, ptr %scan.0.val272.i, i64 72
  %Clause.val.i.i393.i = load i32, ptr %52, align 8
  %add3.i.i395.i = add i32 %add.i.i175, -1
  %sub.i292396.i = add i32 %add3.i.i395.i, %Clause.val.i.i393.i
  %cmp.not397.i = icmp ugt i32 %add.i.i175, %sub.i292396.i
  br i1 %cmp.not397.i, label %for.end62.i, label %for.body22.lr.ph.i

for.body22.lr.ph.i:                               ; preds = %for.body17.i176
  %53 = getelementptr i8, ptr %scan.0.val272.i, i64 56
  br label %for.body22.i

for.body22.i:                                     ; preds = %for.inc61.i, %for.body22.lr.ph.i
  %i.0399.i = phi i32 [ %add.i.i175, %for.body22.lr.ph.i ], [ %inc.i, %for.inc61.i ]
  %distrPairs.1398.i = phi ptr [ %distrPairs.0401.i, %for.body22.lr.ph.i ], [ %distrPairs.3.i, %for.inc61.i ]
  %call18.val274.i = load ptr, ptr %53, align 8
  %idxprom.i.i = sext i32 %i.0399.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call18.val274.i, i64 %idxprom.i.i
  %54 = load ptr, ptr %arrayidx.i.i, align 8
  %55 = getelementptr i8, ptr %54, i64 24
  %call23.val.i = load ptr, ptr %55, align 8
  %L.val7.val.i.i.i177 = load i32, ptr %call23.val.i, align 8
  %56 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i178 = icmp eq i32 %56, %L.val7.val.i.i.i177
  br i1 %cmp.i.i.i.i178, label %clause_LiteralIsEquality.exit.i, label %clause_LiteralIsEquality.exit.thread.i

clause_LiteralIsEquality.exit.i:                  ; preds = %for.body22.i
  %57 = getelementptr i8, ptr %call23.val.i, i64 16
  %call1.val.i.i.i179 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %call1.val.i.i.i179, i64 8
  %call1.val.val.i.i.i180 = load ptr, ptr %58, align 8
  %call.val.pre.i.i = load i32, ptr %call1.val.val.i.i.i180, align 8
  %59 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i.i = icmp eq i32 %59, %call.val.pre.i.i
  br i1 %cmp.i.i.i, label %clause_GetLiteralAtom.exit.i181, label %for.inc61.i

clause_LiteralIsEquality.exit.thread.i:           ; preds = %for.body22.i
  %60 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i382.i = icmp eq i32 %60, %L.val7.val.i.i.i177
  br i1 %cmp.i.i382.i, label %clause_GetLiteralAtom.exit.i181, label %for.inc61.i

clause_GetLiteralAtom.exit.i181:                  ; preds = %clause_LiteralIsEquality.exit.thread.i, %clause_LiteralIsEquality.exit.i
  %retval.0.i.i.i = phi ptr [ %call23.val.i, %clause_LiteralIsEquality.exit.thread.i ], [ %call1.val.val.i.i.i180, %clause_LiteralIsEquality.exit.i ]
  %call28.i = call i32 @fol_DistributiveEquation(ptr noundef nonnull %retval.0.i.i.i, ptr noundef nonnull %Add.i, ptr noundef nonnull %Mult.i) #10
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.end34.i, label %if.then30.i

if.then30.i:                                      ; preds = %clause_GetLiteralAtom.exit.i181
  %61 = load i32, ptr %Add.i, align 4
  %conv.i182 = sext i32 %61 to i64
  %62 = inttoptr i64 %conv.i182 to ptr
  %63 = load i32, ptr %Mult.i, align 4
  %conv31.i = sext i32 %63 to i64
  %64 = inttoptr i64 %conv31.i to ptr
  %call.i.i.i = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %62, ptr %car.i.i.i, align 8
  store ptr %64, ptr %call.i.i.i, align 8
  %call.i.i183 = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i184 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i183, i64 0, i32 1
  store ptr %call.i.i.i, ptr %car.i.i184, align 8
  store ptr %distrPairs.1398.i, ptr %call.i.i183, align 8
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then30.i, %clause_GetLiteralAtom.exit.i181
  %distrPairs.2.i = phi ptr [ %call.i.i183, %if.then30.i ], [ %distrPairs.1398.i, %clause_GetLiteralAtom.exit.i181 ]
  %call18.val276.i = load ptr, ptr %53, align 8
  %arrayidx.i.i300.i = getelementptr inbounds ptr, ptr %call18.val276.i, i64 %idxprom.i.i
  %65 = load ptr, ptr %arrayidx.i.i300.i, align 8
  %66 = getelementptr i8, ptr %65, i64 24
  %call.val.i301.i = load ptr, ptr %66, align 8
  %L.val7.val.i.i302.i = load i32, ptr %call.val.i301.i, align 8
  %67 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i303.i = icmp eq i32 %67, %L.val7.val.i.i302.i
  br i1 %cmp.i.i.i303.i, label %if.then.i.i316.i, label %clause_GetLiteralAtom.exit318.i

if.then.i.i316.i:                                 ; preds = %if.end34.i
  %68 = getelementptr i8, ptr %call.val.i301.i, i64 16
  %call1.val.i.i304.i = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %call1.val.i.i304.i, i64 8
  %call1.val.val.i.i305.i = load ptr, ptr %69, align 8
  br label %clause_GetLiteralAtom.exit318.i

clause_GetLiteralAtom.exit318.i:                  ; preds = %if.then.i.i316.i, %if.end34.i
  %call1.val.val.i.i305.pn.i = phi ptr [ %call1.val.val.i.i305.i, %if.then.i.i316.i ], [ %call.val.i301.i, %if.end34.i ]
  %call35.val384.pn.in.i = getelementptr i8, ptr %call1.val.val.i.i305.pn.i, i64 16
  %call35.val384.pn.i = load ptr, ptr %call35.val384.pn.in.i, align 8
  %call35.val.val386.in.i = getelementptr i8, ptr %call35.val384.pn.i, i64 8
  %call35.val.val386.i = load ptr, ptr %call35.val.val386.in.i, align 8
  %call37.val.val.i = load ptr, ptr %call35.val384.pn.i, align 8
  %70 = getelementptr i8, ptr %call37.val.val.i, i64 8
  %call37.val.val.val.i = load ptr, ptr %70, align 8
  %call36.val281.i = load i32, ptr %call35.val.val386.i, align 8
  %cmp.i.i319.i = icmp sgt i32 %call36.val281.i, 0
  br i1 %cmp.i.i319.i, label %for.inc61.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %clause_GetLiteralAtom.exit318.i
  %call38.val280.i = load i32, ptr %call37.val.val.val.i, align 8
  %cmp.i.i321.i = icmp sgt i32 %call38.val280.i, 0
  %cmp.i.i323.i = icmp eq i32 %call36.val281.i, %call38.val280.i
  %or.cond388.i = or i1 %cmp.i.i321.i, %cmp.i.i323.i
  br i1 %or.cond388.i, label %for.inc61.i, label %land.lhs.true46.i

land.lhs.true46.i:                                ; preds = %land.lhs.true.i
  %call47.i = call i32 @term_HasSubterm(ptr noundef nonnull %call35.val.val386.i, ptr noundef nonnull %call37.val.val.val.i) #10
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %land.lhs.true49.i, label %for.inc61.i

land.lhs.true49.i:                                ; preds = %land.lhs.true46.i
  %call50.i185 = call i32 @term_HasSubterm(ptr noundef nonnull %call37.val.val.val.i, ptr noundef nonnull %call35.val.val386.i) #10
  %tobool51.not.i = icmp eq i32 %call50.i185, 0
  br i1 %tobool51.not.i, label %if.then52.i, label %for.inc61.i

if.then52.i:                                      ; preds = %land.lhs.true49.i
  %call36.val.i = load i32, ptr %call35.val.val386.i, align 8
  %sub.i325.i = sub nsw i32 0, %call36.val.i
  %shr.i326.i = ashr i32 %sub.i325.i, %40
  %call55.i = call ptr @graph_GetNode(ptr noundef %call5.i, i32 noundef %shr.i326.i) #10
  %call38.val.i = load i32, ptr %call37.val.val.val.i, align 8
  %sub.i327.i = sub nsw i32 0, %call38.val.i
  %shr.i328.i = ashr i32 %sub.i327.i, %40
  %call58.i = call ptr @graph_GetNode(ptr noundef %call5.i, i32 noundef %shr.i328.i) #10
  call void @graph_AddEdge(ptr noundef %call55.i, ptr noundef %call58.i) #10
  call void @graph_AddEdge(ptr noundef %call58.i, ptr noundef %call55.i) #10
  %71 = getelementptr i8, ptr %call55.i, i64 16
  %Node.val.i.i = load ptr, ptr %71, align 8
  %72 = ptrtoint ptr %Node.val.i.i to i64
  %add.i329.i = add i64 %72, 1
  %conv.i330.i = and i64 %add.i329.i, 4294967295
  %73 = inttoptr i64 %conv.i330.i to ptr
  store ptr %73, ptr %71, align 8
  %74 = getelementptr i8, ptr %call58.i, i64 16
  %Node.val.i331.i = load ptr, ptr %74, align 8
  %75 = ptrtoint ptr %Node.val.i331.i to i64
  %add.i332.i = add i64 %75, 1
  %conv.i333.i = and i64 %add.i332.i, 4294967295
  %76 = inttoptr i64 %conv.i333.i to ptr
  store ptr %76, ptr %74, align 8
  br label %for.inc61.i

for.inc61.i:                                      ; preds = %if.then52.i, %land.lhs.true49.i, %land.lhs.true46.i, %land.lhs.true.i, %clause_GetLiteralAtom.exit318.i, %clause_LiteralIsEquality.exit.thread.i, %clause_LiteralIsEquality.exit.i
  %distrPairs.3.i = phi ptr [ %distrPairs.1398.i, %clause_LiteralIsEquality.exit.i ], [ %distrPairs.2.i, %if.then52.i ], [ %distrPairs.2.i, %land.lhs.true49.i ], [ %distrPairs.2.i, %land.lhs.true46.i ], [ %distrPairs.2.i, %land.lhs.true.i ], [ %distrPairs.2.i, %clause_GetLiteralAtom.exit318.i ], [ %distrPairs.1398.i, %clause_LiteralIsEquality.exit.thread.i ]
  %inc.i = add i32 %i.0399.i, 1
  %Clause.val6.i.i.i = load i32, ptr %50, align 8
  %Clause.val7.i.i.i = load i32, ptr %51, align 4
  %Clause.val.i.i.i = load i32, ptr %52, align 8
  %add.i.i.i = add i32 %Clause.val6.i.i.i, -1
  %add3.i.i.i = add i32 %add.i.i.i, %Clause.val7.i.i.i
  %sub.i292.i = add i32 %add3.i.i.i, %Clause.val.i.i.i
  %cmp.not.i = icmp ugt i32 %inc.i, %sub.i292.i
  br i1 %cmp.not.i, label %for.end62.i, label %for.body22.i, !llvm.loop !19

for.end62.i:                                      ; preds = %for.inc61.i, %for.body17.i176
  %distrPairs.1.lcssa.i = phi ptr [ %distrPairs.0401.i, %for.body17.i176 ], [ %distrPairs.3.i, %for.inc61.i ]
  %scan.0.val.i186 = load ptr, ptr %scan.0402.i, align 8
  %cmp.i290.not.i = icmp eq ptr %scan.0.val.i186, null
  br i1 %cmp.i290.not.i, label %for.end65.i, label %for.body17.i176, !llvm.loop !20

for.end65.i:                                      ; preds = %for.end62.i, %for.end.i
  %distrPairs.0.lcssa.i = phi ptr [ null, %for.end.i ], [ %distrPairs.1.lcssa.i, %for.end62.i ]
  call void @graph_DeleteDuplicateEdges(ptr noundef %call5.i) #10
  %77 = getelementptr i8, ptr %call5.i, i64 8
  %scan.1411.i = load ptr, ptr %77, align 8
  %cmp.i334.not412.i = icmp eq ptr %scan.1411.i, null
  br i1 %cmp.i334.not412.i, label %for.end123.i, label %for.body71.i

for.cond67.loopexit.i:                            ; preds = %for.body116.i, %for.cond112.preheader.i, %for.body71.i
  %scan.1.i187 = load ptr, ptr %scan.1413.i, align 8
  %cmp.i334.not.i = icmp eq ptr %scan.1.i187, null
  br i1 %cmp.i334.not.i, label %for.end123.i, label %for.body71.i, !llvm.loop !21

for.body71.i:                                     ; preds = %for.end65.i, %for.cond67.loopexit.i
  %scan.1413.i = phi ptr [ %scan.1.i187, %for.cond67.loopexit.i ], [ %scan.1411.i, %for.end65.i ]
  %78 = getelementptr i8, ptr %scan.1413.i, i64 8
  %scan.1.val271.i = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %scan.1.val271.i, i64 24
  %scan2.0404.i = load ptr, ptr %79, align 8
  %cmp.i336.not405.i = icmp eq ptr %scan2.0404.i, null
  br i1 %cmp.i336.not405.i, label %for.cond67.loopexit.i, label %for.body79.lr.ph.i

for.body79.lr.ph.i:                               ; preds = %for.body71.i
  %80 = getelementptr i8, ptr %scan.1.val271.i, i64 16
  br label %for.body79.i

for.cond112.preheader.i:                          ; preds = %if.end108.i
  %cmp.i352.not409.i = icmp eq ptr %result.1.i, null
  br i1 %cmp.i352.not409.i, label %for.cond67.loopexit.i, label %for.body116.i

for.body79.i:                                     ; preds = %if.end108.i, %for.body79.lr.ph.i
  %scan2.0407.i = phi ptr [ %scan2.0404.i, %for.body79.lr.ph.i ], [ %scan2.0.i, %if.end108.i ]
  %result.0406.i = phi ptr [ null, %for.body79.lr.ph.i ], [ %result.1.i, %if.end108.i ]
  %81 = getelementptr i8, ptr %scan2.0407.i, i64 8
  %scan2.0.val270.i = load ptr, ptr %81, align 8
  %call72.val285.i = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %call72.val285.i to i64
  %83 = trunc i64 %82 to i32
  %84 = getelementptr i8, ptr %scan2.0.val270.i, i64 16
  %call80.val284.i = load ptr, ptr %84, align 8
  %85 = ptrtoint ptr %call80.val284.i to i64
  %86 = trunc i64 %85 to i32
  %call72.val.i = load i32, ptr %scan.1.val271.i, align 8
  %87 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i338.i = sext i32 %call72.val.i to i64
  %arrayidx.i.i339.i = getelementptr inbounds ptr, ptr %87, i64 %idxprom.i.i338.i
  %88 = load ptr, ptr %arrayidx.i.i339.i, align 8
  %info.i.i188 = getelementptr inbounds %struct.signature, ptr %88, i64 0, i32 5
  %89 = load i32, ptr %info.i.i188, align 8
  %sub.i.i.i = sub nsw i32 0, %89
  %shr.i.i.i = ashr i32 %sub.i.i.i, %40
  %idxprom.i.i340.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i341.i = getelementptr inbounds ptr, ptr %87, i64 %idxprom.i.i340.i
  %90 = load ptr, ptr %arrayidx.i.i341.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %90, i64 0, i32 3
  %91 = load i32, ptr %arity.i.i, align 8
  %call80.val.i = load i32, ptr %scan2.0.val270.i, align 8
  %idxprom.i.i342.i = sext i32 %call80.val.i to i64
  %arrayidx.i.i343.i = getelementptr inbounds ptr, ptr %87, i64 %idxprom.i.i342.i
  %92 = load ptr, ptr %arrayidx.i.i343.i, align 8
  %info.i344.i = getelementptr inbounds %struct.signature, ptr %92, i64 0, i32 5
  %93 = load i32, ptr %info.i344.i, align 8
  %sub.i.i345.i = sub nsw i32 0, %93
  %shr.i.i346.i = ashr i32 %sub.i.i345.i, %40
  %idxprom.i.i347.i = sext i32 %shr.i.i346.i to i64
  %arrayidx.i.i348.i = getelementptr inbounds ptr, ptr %87, i64 %idxprom.i.i347.i
  %94 = load ptr, ptr %arrayidx.i.i348.i, align 8
  %arity.i349.i = getelementptr inbounds %struct.signature, ptr %94, i64 0, i32 3
  %95 = load i32, ptr %arity.i349.i, align 8
  %cmp89.i = icmp ugt i32 %83, %86
  br i1 %cmp89.i, label %if.then96.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body79.i
  %cmp91.i = icmp ne i32 %83, %86
  %cmp94.not.i = icmp slt i32 %91, %95
  %or.cond.i189 = select i1 %cmp91.i, i1 true, i1 %cmp94.not.i
  br i1 %or.cond.i189, label %if.end98.i, label %if.then96.i

if.then96.i:                                      ; preds = %lor.lhs.false.i, %for.body79.i
  %call.i350.i = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i351.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i350.i, i64 0, i32 1
  store ptr %scan2.0.val270.i, ptr %car.i351.i, align 8
  store ptr %result.0406.i, ptr %call.i350.i, align 8
  br label %if.end98.i

if.end98.i:                                       ; preds = %if.then96.i, %lor.lhs.false.i
  %result.1.i = phi ptr [ %call.i350.i, %if.then96.i ], [ %result.0406.i, %lor.lhs.false.i ]
  %cmp99.i = icmp ult i32 %83, %86
  br i1 %cmp99.i, label %if.then107.i, label %lor.lhs.false101.i

lor.lhs.false101.i:                               ; preds = %if.end98.i
  %cmp102.i = icmp ne i32 %83, %86
  %cmp105.not.i = icmp sgt i32 %91, %95
  %or.cond380.i = select i1 %cmp102.i, i1 true, i1 %cmp105.not.i
  br i1 %or.cond380.i, label %if.end108.i, label %if.then107.i

if.then107.i:                                     ; preds = %lor.lhs.false101.i, %if.end98.i
  call void @graph_DeleteEdge(ptr noundef nonnull %scan2.0.val270.i, ptr noundef nonnull %scan.1.val271.i) #10
  br label %if.end108.i

if.end108.i:                                      ; preds = %if.then107.i, %lor.lhs.false101.i
  %scan2.0.i = load ptr, ptr %scan2.0407.i, align 8
  %cmp.i336.not.i = icmp eq ptr %scan2.0.i, null
  br i1 %cmp.i336.not.i, label %for.cond112.preheader.i, label %for.body79.i, !llvm.loop !22

for.body116.i:                                    ; preds = %for.cond112.preheader.i, %for.body116.i
  %result.2410.i = phi ptr [ %L.val.i354.i, %for.body116.i ], [ %result.1.i, %for.cond112.preheader.i ]
  %96 = getelementptr i8, ptr %result.2410.i, i64 8
  %result.2.val.i = load ptr, ptr %96, align 8
  call void @graph_DeleteEdge(ptr noundef nonnull %scan.1.val271.i, ptr noundef %result.2.val.i) #10
  %L.val.i354.i = load ptr, ptr %result.2410.i, align 8
  %97 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i355.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %97, i64 0, i32 4
  %98 = load i32, ptr %total_size.i.i.i355.i, align 8
  %conv26.i.i.i356.i = sext i32 %98 to i64
  %99 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i357.i = add i64 %99, %conv26.i.i.i356.i
  store i64 %add27.i.i.i357.i, ptr @memory_FREEDBYTES, align 8
  %100 = load ptr, ptr %97, align 8
  store ptr %100, ptr %result.2410.i, align 8
  %101 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %result.2410.i, ptr %101, align 8
  %cmp.i352.not.i = icmp eq ptr %L.val.i354.i, null
  br i1 %cmp.i352.not.i, label %for.cond67.loopexit.i, label %for.body116.i, !llvm.loop !23

for.end123.i:                                     ; preds = %for.cond67.loopexit.i, %for.end65.i
  %cond.i = icmp eq ptr %distrPairs.0.lcssa.i, null
  br i1 %cond.i, label %for.end145.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %for.end123.i
  %scan.042.i415.i = load ptr, ptr %distrPairs.0.lcssa.i, align 8
  %cmp.i35.not43.i416.i = icmp eq ptr %scan.042.i415.i, null
  br i1 %cmp.i35.not43.i416.i, label %if.then129.critedge.i, label %for.body7.lr.ph.i.i

for.body7.lr.ph.i.i:                              ; preds = %for.body.i.preheader.i, %for.inc18.i.i
  %scan.042.i418.i = phi ptr [ %scan.042.i.i, %for.inc18.i.i ], [ %scan.042.i415.i, %for.body.i.preheader.i ]
  %scan.042.i418.pn.i = phi ptr [ %scan.042.i418.i, %for.inc18.i.i ], [ %distrPairs.0.lcssa.i, %for.body.i.preheader.i ]
  %SymbolPairs.addr.0.val32.i417.in.i = getelementptr i8, ptr %scan.042.i418.pn.i, i64 8
  %SymbolPairs.addr.0.val32.i417.i = load ptr, ptr %SymbolPairs.addr.0.val32.i417.in.i, align 8
  %102 = getelementptr i8, ptr %SymbolPairs.addr.0.val32.i417.i, i64 8
  %call1.val.i.i = load ptr, ptr %102, align 8
  %103 = ptrtoint ptr %call1.val.i.i to i64
  %104 = trunc i64 %103 to i32
  br label %for.body7.i.i

for.body7.i.i:                                    ; preds = %for.inc.i.i, %for.body7.lr.ph.i.i
  %scan.044.i.i = phi ptr [ %scan.042.i418.i, %for.body7.lr.ph.i.i ], [ %scan.0.i.i, %for.inc.i.i ]
  %105 = getelementptr i8, ptr %scan.044.i.i, i64 8
  %scan.0.val31.i.i = load ptr, ptr %105, align 8
  %call8.val34.i.i = load ptr, ptr %scan.0.val31.i.i, align 8
  %106 = ptrtoint ptr %call8.val34.i.i to i64
  %107 = trunc i64 %106 to i32
  %cmp.i37.i.i = icmp eq i32 %104, %107
  br i1 %cmp.i37.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body7.i.i
  %call1.val33.i.i = load ptr, ptr %SymbolPairs.addr.0.val32.i417.i, align 8
  %108 = ptrtoint ptr %call1.val33.i.i to i64
  %109 = trunc i64 %108 to i32
  %110 = getelementptr i8, ptr %scan.0.val31.i.i, i64 8
  %call8.val.i.i = load ptr, ptr %110, align 8
  %111 = ptrtoint ptr %call8.val.i.i to i64
  %112 = trunc i64 %111 to i32
  %cmp.i39.i.i = icmp eq i32 %109, %112
  br i1 %cmp.i39.i.i, label %for.body135.i.preheader, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body7.i.i
  %scan.0.i.i = load ptr, ptr %scan.044.i.i, align 8
  %cmp.i35.not.i.i = icmp eq ptr %scan.0.i.i, null
  br i1 %cmp.i35.not.i.i, label %for.inc18.i.i, label %for.body7.i.i, !llvm.loop !24

for.inc18.i.i:                                    ; preds = %for.inc.i.i
  %scan.042.i.i = load ptr, ptr %scan.042.i418.i, align 8
  %cmp.i35.not43.i.i = icmp eq ptr %scan.042.i.i, null
  br i1 %cmp.i35.not43.i.i, label %if.then129.critedge.i, label %for.body7.lr.ph.i.i, !llvm.loop !25

if.then129.critedge.i:                            ; preds = %for.inc18.i.i, %for.body.i.preheader.i
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 52, i32 noundef 1)
  br label %for.body135.i.preheader

for.body135.i.preheader:                          ; preds = %land.lhs.true.i.i, %if.then129.critedge.i
  br label %for.body135.i

for.body135.i:                                    ; preds = %for.body135.i.preheader, %for.body135.i
  %distrPairs.4420.i = phi ptr [ %L.val.i369.i, %for.body135.i ], [ %distrPairs.0.lcssa.i, %for.body135.i.preheader ]
  %113 = getelementptr i8, ptr %distrPairs.4420.i, i64 8
  %distrPairs.4.val.i = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %distrPairs.4.val.i, i64 8
  %call136.val.i = load ptr, ptr %114, align 8
  %115 = ptrtoint ptr %call136.val.i to i64
  %116 = trunc i64 %115 to i32
  %sub.i362.i = sub nsw i32 0, %116
  %shr.i363.i = ashr i32 %sub.i362.i, %40
  %call139.i = call ptr @graph_GetNode(ptr noundef %call5.i, i32 noundef %shr.i363.i) #10
  %call136.val287.i = load ptr, ptr %distrPairs.4.val.i, align 8
  %117 = ptrtoint ptr %call136.val287.i to i64
  %118 = trunc i64 %117 to i32
  %sub.i364.i = sub nsw i32 0, %118
  %shr.i365.i = ashr i32 %sub.i364.i, %40
  %call142.i = call ptr @graph_GetNode(ptr noundef %call5.i, i32 noundef %shr.i365.i) #10
  call void @graph_DeleteEdge(ptr noundef %call139.i, ptr noundef %call142.i) #10
  call void @graph_DeleteEdge(ptr noundef %call142.i, ptr noundef %call139.i) #10
  call void @graph_AddEdge(ptr noundef %call139.i, ptr noundef %call142.i) #10
  %119 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i366.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %119, i64 0, i32 4
  %120 = load i32, ptr %total_size.i.i.i366.i, align 8
  %conv26.i.i.i367.i = sext i32 %120 to i64
  %121 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i368.i = add i64 %121, %conv26.i.i.i367.i
  store i64 %add27.i.i.i368.i, ptr @memory_FREEDBYTES, align 8
  %122 = load ptr, ptr %119, align 8
  store ptr %122, ptr %distrPairs.4.val.i, align 8
  %123 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %distrPairs.4.val.i, ptr %123, align 8
  %L.val.i369.i = load ptr, ptr %distrPairs.4420.i, align 8
  %124 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i370.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %124, i64 0, i32 4
  %125 = load i32, ptr %total_size.i.i.i370.i, align 8
  %conv26.i.i.i371.i = sext i32 %125 to i64
  %126 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i372.i = add i64 %126, %conv26.i.i.i371.i
  store i64 %add27.i.i.i372.i, ptr @memory_FREEDBYTES, align 8
  %127 = load ptr, ptr %124, align 8
  store ptr %127, ptr %distrPairs.4420.i, align 8
  %128 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %distrPairs.4420.i, ptr %128, align 8
  %cmp.i360.not.i = icmp eq ptr %L.val.i369.i, null
  br i1 %cmp.i360.not.i, label %for.end145.i, label %for.body135.i, !llvm.loop !26

for.end145.i:                                     ; preds = %for.body135.i, %for.end123.i
  %call146.i = call i32 @graph_StronglyConnectedComponents(ptr noundef %call5.i) #10
  %cmp148.not427.i = icmp eq i32 %call146.i, 0
  br i1 %cmp148.not427.i, label %while.end.i, label %for.cond151.preheader.lr.ph.i

for.cond151.preheader.lr.ph.i:                    ; preds = %for.end145.i
  %129 = load ptr, ptr %77, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %while.end.i, label %for.cond151.preheader.i

while.cond.loopexit.i:                            ; preds = %for.inc166.i, %for.cond151.preheader.i
  %result.4.lcssa.i = phi ptr [ %result.3428.i, %for.cond151.preheader.i ], [ %result.5.i, %for.inc166.i ]
  %cmp148.not.i = icmp eq i32 %dec429.i, 0
  br i1 %cmp148.not.i, label %while.end.i, label %for.cond151.preheaderthread-pre-split.i, !llvm.loop !27

for.cond151.preheaderthread-pre-split.i:          ; preds = %while.cond.loopexit.i
  %scan.2421.pr.i = load ptr, ptr %77, align 8
  br label %for.cond151.preheader.i

for.cond151.preheader.i:                          ; preds = %for.cond151.preheader.lr.ph.i, %for.cond151.preheaderthread-pre-split.i
  %scan.2421.i = phi ptr [ %scan.2421.pr.i, %for.cond151.preheaderthread-pre-split.i ], [ %129, %for.cond151.preheader.lr.ph.i ]
  %dec429.in.i = phi i32 [ %dec429.i, %for.cond151.preheaderthread-pre-split.i ], [ %call146.i, %for.cond151.preheader.lr.ph.i ]
  %result.3428.i = phi ptr [ %result.4.lcssa.i, %for.cond151.preheaderthread-pre-split.i ], [ null, %for.cond151.preheader.lr.ph.i ]
  %dec429.i = add i32 %dec429.in.i, -1
  %cmp.i373.not422.i = icmp eq ptr %scan.2421.i, null
  br i1 %cmp.i373.not422.i, label %while.cond.loopexit.i, label %for.body155.i

for.body155.i:                                    ; preds = %for.cond151.preheader.i, %for.inc166.i
  %scan.2424.i = phi ptr [ %scan.2.i, %for.inc166.i ], [ %scan.2421.i, %for.cond151.preheader.i ]
  %result.4423.i = phi ptr [ %result.5.i, %for.inc166.i ], [ %result.3428.i, %for.cond151.preheader.i ]
  %131 = getelementptr i8, ptr %scan.2424.i, i64 8
  %scan.2.val269.i = load ptr, ptr %131, align 8
  %132 = getelementptr i8, ptr %scan.2.val269.i, i64 8
  %call156.val.i = load i32, ptr %132, align 8
  %cmp158.i = icmp eq i32 %call156.val.i, %dec429.i
  br i1 %cmp158.i, label %if.then160.i, label %for.inc166.i

if.then160.i:                                     ; preds = %for.body155.i
  %call156.val279.i = load i32, ptr %scan.2.val269.i, align 8
  %133 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i375.i = sext i32 %call156.val279.i to i64
  %arrayidx.i.i376.i = getelementptr inbounds ptr, ptr %133, i64 %idxprom.i.i375.i
  %134 = load ptr, ptr %arrayidx.i.i376.i, align 8
  %info.i377.i = getelementptr inbounds %struct.signature, ptr %134, i64 0, i32 5
  %135 = load i32, ptr %info.i377.i, align 8
  %conv163.i = sext i32 %135 to i64
  %136 = inttoptr i64 %conv163.i to ptr
  %call.i378.i = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i379.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i378.i, i64 0, i32 1
  store ptr %136, ptr %car.i379.i, align 8
  store ptr %result.4423.i, ptr %call.i378.i, align 8
  br label %for.inc166.i

for.inc166.i:                                     ; preds = %if.then160.i, %for.body155.i
  %result.5.i = phi ptr [ %call.i378.i, %if.then160.i ], [ %result.4423.i, %for.body155.i ]
  %scan.2.i = load ptr, ptr %scan.2424.i, align 8
  %cmp.i373.not.i = icmp eq ptr %scan.2.i, null
  br i1 %cmp.i373.not.i, label %while.cond.loopexit.i, label %for.body155.i, !llvm.loop !28

while.end.i:                                      ; preds = %while.cond.loopexit.i, %for.cond151.preheader.lr.ph.i, %for.end145.i
  %result.3.lcssa.i = phi ptr [ null, %for.end145.i ], [ null, %for.cond151.preheader.lr.ph.i ], [ %result.4.lcssa.i, %while.cond.loopexit.i ]
  call void @graph_Delete(ptr noundef %call5.i) #10
  br label %ana_CalculateFunctionPrecedence.exit

ana_CalculateFunctionPrecedence.exit:             ; preds = %if.then2.i, %while.end.i
  %retval.0.i190 = phi ptr [ %result.3.lcssa.i, %while.end.i ], [ %call3.i, %if.then2.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Mult.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Add.i) #10
  %cmp.i191.not226 = icmp eq ptr %retval.0.i190, null
  br i1 %cmp.i191.not226, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %ana_CalculateFunctionPrecedence.exit
  %137 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %Constants.0228 = phi ptr [ null, %for.body.lr.ph ], [ %Constants.1, %for.inc ]
  %Scan.0227 = phi ptr [ %retval.0.i190, %for.body.lr.ph ], [ %Scan.0.val, %for.inc ]
  %138 = getelementptr i8, ptr %Scan.0227, i64 8
  %Scan.0.val165 = load ptr, ptr %138, align 8
  %139 = ptrtoint ptr %Scan.0.val165 to i64
  %140 = trunc i64 %139 to i32
  %tobool.not.i = icmp sgt i32 %140, -1
  br i1 %tobool.not.i, label %for.inc, label %symbol_IsConstant.exit

symbol_IsConstant.exit:                           ; preds = %for.body
  %sub.i.i193 = sub nsw i32 0, %140
  %and.i.i = and i32 %137, %sub.i.i193
  %cmp.i194.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i194.not, label %if.then, label %for.inc

if.then:                                          ; preds = %symbol_IsConstant.exit
  %call.i = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Scan.0.val165, ptr %car.i, align 8
  store ptr %Constants.0228, ptr %call.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %symbol_IsConstant.exit, %if.then
  %Constants.1 = phi ptr [ %call.i, %if.then ], [ %Constants.0228, %symbol_IsConstant.exit ], [ %Constants.0228, %for.body ]
  %Scan.0.val = load ptr, ptr %Scan.0227, align 8
  %cmp.i191.not = icmp eq ptr %Scan.0.val, null
  br i1 %cmp.i191.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %ana_CalculateFunctionPrecedence.exit.thread, %ana_CalculateFunctionPrecedence.exit
  %retval.0.i190237 = phi ptr [ null, %ana_CalculateFunctionPrecedence.exit ], [ null, %ana_CalculateFunctionPrecedence.exit.thread ], [ %retval.0.i190, %for.inc ]
  %Constants.0.lcssa = phi ptr [ null, %ana_CalculateFunctionPrecedence.exit ], [ null, %ana_CalculateFunctionPrecedence.exit.thread ], [ %Constants.1, %for.inc ]
  %call12 = call ptr @list_NPointerDifference(ptr noundef %retval.0.i190237, ptr noundef %Constants.0.lcssa) #10
  %call13 = call ptr @list_NReverse(ptr noundef %Constants.0.lcssa) #10
  %cmp.i195.not229 = icmp eq ptr %call12, null
  br i1 %cmp.i195.not229, label %for.cond23.preheader, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.end
  %141 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %for.body18

for.cond23.preheader:                             ; preds = %for.body18, %for.end
  %cmp.i202.not231 = icmp eq ptr %retval.0.i, null
  br i1 %cmp.i202.not231, label %for.cond32.preheader, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %for.cond23.preheader
  %142 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %for.body27

for.body18:                                       ; preds = %for.body18.lr.ph, %for.body18
  %Functions.0230 = phi ptr [ %call12, %for.body18.lr.ph ], [ %L.val.i, %for.body18 ]
  %143 = getelementptr i8, ptr %Functions.0230, i64 8
  %Functions.0.val = load ptr, ptr %143, align 8
  %144 = ptrtoint ptr %Functions.0.val to i64
  %145 = trunc i64 %144 to i32
  %call.i197 = call i32 @symbol_GetIncreasedOrderingCounter() #10
  %sub.i.i.i198 = sub nsw i32 0, %145
  %shr.i.i.i199 = ashr i32 %sub.i.i.i198, %141
  %idxprom.i.i200 = sext i32 %shr.i.i.i199 to i64
  %arrayidx.i.i201 = getelementptr inbounds i32, ptr %Precedence, i64 %idxprom.i.i200
  store i32 %call.i197, ptr %arrayidx.i.i201, align 4
  %L.val.i = load ptr, ptr %Functions.0230, align 8
  %146 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %146, i64 0, i32 4
  %147 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %147 to i64
  %148 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %148, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %149 = load ptr, ptr %146, align 8
  store ptr %149, ptr %Functions.0230, align 8
  %150 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Functions.0230, ptr %150, align 8
  %cmp.i195.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i195.not, label %for.cond23.preheader, label %for.body18, !llvm.loop !30

for.cond32.preheader:                             ; preds = %for.body27, %for.cond23.preheader
  %cmp.i213.not233 = icmp eq ptr %call13, null
  br i1 %cmp.i213.not233, label %for.end40, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %for.cond32.preheader
  %151 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %for.body36

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %Predicates.0232 = phi ptr [ %retval.0.i, %for.body27.lr.ph ], [ %L.val.i209, %for.body27 ]
  %152 = getelementptr i8, ptr %Predicates.0232, i64 8
  %Predicates.0.val = load ptr, ptr %152, align 8
  %153 = ptrtoint ptr %Predicates.0.val to i64
  %154 = trunc i64 %153 to i32
  %call.i204 = call i32 @symbol_GetIncreasedOrderingCounter() #10
  %sub.i.i.i205 = sub nsw i32 0, %154
  %shr.i.i.i206 = ashr i32 %sub.i.i.i205, %142
  %idxprom.i.i207 = sext i32 %shr.i.i.i206 to i64
  %arrayidx.i.i208 = getelementptr inbounds i32, ptr %Precedence, i64 %idxprom.i.i207
  store i32 %call.i204, ptr %arrayidx.i.i208, align 4
  %L.val.i209 = load ptr, ptr %Predicates.0232, align 8
  %155 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i210 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %155, i64 0, i32 4
  %156 = load i32, ptr %total_size.i.i.i210, align 8
  %conv26.i.i.i211 = sext i32 %156 to i64
  %157 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i212 = add i64 %157, %conv26.i.i.i211
  store i64 %add27.i.i.i212, ptr @memory_FREEDBYTES, align 8
  %158 = load ptr, ptr %155, align 8
  store ptr %158, ptr %Predicates.0232, align 8
  %159 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Predicates.0232, ptr %159, align 8
  %cmp.i202.not = icmp eq ptr %L.val.i209, null
  br i1 %cmp.i202.not, label %for.cond32.preheader, label %for.body27, !llvm.loop !31

for.body36:                                       ; preds = %for.body36.lr.ph, %for.body36
  %Constants.2234 = phi ptr [ %call13, %for.body36.lr.ph ], [ %L.val.i220, %for.body36 ]
  %160 = getelementptr i8, ptr %Constants.2234, i64 8
  %Constants.2.val = load ptr, ptr %160, align 8
  %161 = ptrtoint ptr %Constants.2.val to i64
  %162 = trunc i64 %161 to i32
  %call.i215 = call i32 @symbol_GetIncreasedOrderingCounter() #10
  %sub.i.i.i216 = sub nsw i32 0, %162
  %shr.i.i.i217 = ashr i32 %sub.i.i.i216, %151
  %idxprom.i.i218 = sext i32 %shr.i.i.i217 to i64
  %arrayidx.i.i219 = getelementptr inbounds i32, ptr %Precedence, i64 %idxprom.i.i218
  store i32 %call.i215, ptr %arrayidx.i.i219, align 4
  %L.val.i220 = load ptr, ptr %Constants.2234, align 8
  %163 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i221 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %163, i64 0, i32 4
  %164 = load i32, ptr %total_size.i.i.i221, align 8
  %conv26.i.i.i222 = sext i32 %164 to i64
  %165 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i223 = add i64 %165, %conv26.i.i.i222
  store i64 %add27.i.i.i223, ptr @memory_FREEDBYTES, align 8
  %166 = load ptr, ptr %163, align 8
  store ptr %166, ptr %Constants.2234, align 8
  %167 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Constants.2234, ptr %167, align 8
  %cmp.i213.not = icmp eq ptr %L.val.i220, null
  br i1 %cmp.i213.not, label %for.end40, label %for.body36, !llvm.loop !32

for.end40:                                        ; preds = %for.body36, %for.cond32.preheader
  call void @flag_ClearInferenceRules(ptr noundef %Flags) #10
  call void @flag_ClearReductionRules(ptr noundef %Flags) #10
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 85, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 88, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 91, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 92, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 83, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 84, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 86, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 44, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 42, i32 noundef 5)
  %.b156 = load i1, ptr @ana_NEQUATIONS, align 4
  br i1 %.b156, label %if.then42, label %if.end49

if.then42:                                        ; preds = %for.end40
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 61, i32 noundef 1)
  %.b162 = load i1, ptr @ana_NONUNIT, align 4
  br i1 %.b162, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.then42
  %.b158 = load i1, ptr @ana_NONTRIVDOMAIN, align 4
  %. = select i1 %.b158, i32 2, i32 1
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 93, i32 noundef %.)
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %if.then42, %for.end40
  %.b155 = load i1, ptr @ana_PEQUATIONS, align 4
  br i1 %.b155, label %if.then51, label %if.end57

if.then51:                                        ; preds = %if.end49
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 65, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 68, i32 noundef 1)
  %168 = load i32, ptr @ana_NONHORNCLAUSES, align 4
  %cmp.not = icmp eq i32 %168, 0
  br i1 %cmp.not, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.then51
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 63, i32 noundef 1)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.then51
  %.b161 = load i1, ptr @ana_NONUNIT, align 4
  br i1 %.b161, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end53
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 94, i32 noundef 1)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end53
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 79, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 80, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 81, i32 noundef 0)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 82, i32 noundef 0)
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end49
  %169 = load i32, ptr @ana_SORTRES, align 4
  %tobool58.not = icmp eq i32 %169, 0
  br i1 %tobool58.not, label %if.else64, label %if.then59

if.then59:                                        ; preds = %if.end57
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 40, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 59, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 60, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 90, i32 noundef 1)
  %.b = load i1, ptr @ana_PEQUATIONS, align 4
  %170 = load i32, ptr @ana_SORTMANYEQUATIONS, align 4
  %tobool61 = icmp eq i32 %170, 0
  %or.cond.not = select i1 %.b, i1 %tobool61, i1 false
  br i1 %or.cond.not, label %if.end65, label %if.then62

if.then62:                                        ; preds = %if.then59
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 89, i32 noundef 1)
  br label %if.end65

if.else64:                                        ; preds = %if.end57
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 40, i32 noundef 0)
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.then59, %if.else64
  %171 = load i32, ptr @ana_MONADIC, align 4
  %tobool66 = icmp ne i32 %171, 0
  %172 = load i32, ptr @ana_NONMONADIC, align 4
  %tobool68 = icmp ne i32 %172, 0
  %or.cond96 = select i1 %tobool66, i1 true, i1 %tobool68
  br i1 %or.cond96, label %if.then69, label %if.end76

if.then69:                                        ; preds = %if.end65
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 69, i32 noundef 1)
  %173 = load i32, ptr @ana_NONHORNCLAUSES, align 4
  %cmp70.not = icmp eq i32 %173, 0
  br i1 %cmp70.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then69
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 74, i32 noundef 1)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.then69
  %.b160 = load i1, ptr @ana_NONUNIT, align 4
  br i1 %.b160, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end72
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 94, i32 noundef 1)
  br label %if.end76

if.end76:                                         ; preds = %if.end72, %if.then74, %if.end65
  %.b157 = load i1, ptr @ana_FUNCTIONS, align 4
  %.b159 = load i1, ptr @ana_NONUNIT, align 4
  %.241 = zext i1 %.b159 to i32
  %.sink238 = select i1 %.b157, i32 %.241, i32 2
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 38, i32 noundef %.sink238)
  %174 = load i32, ptr @ana_CONCLAUSES, align 4
  %175 = load i32, ptr @ana_AXIOMCLAUSES, align 4
  %cmp85 = icmp ult i32 %174, %175
  br i1 %cmp85, label %if.end91, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end76
  %.b163 = load i1, ptr @ana_CONGROUND, align 4
  %176 = load i32, ptr @ana_PUREPROPOSITIONAL, align 4
  %tobool88 = icmp eq i32 %176, 0
  %or.cond97.not = select i1 %.b163, i1 %tobool88, i1 false
  %spec.select = zext i1 %or.cond97.not to i32
  br label %if.end91

if.end91:                                         ; preds = %lor.lhs.false86, %if.end76
  %.sink239 = phi i32 [ 1, %if.end76 ], [ %spec.select, %lor.lhs.false86 ]
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 41, i32 noundef %.sink239)
  %177 = load i32, ptr @ana_NONHORNCLAUSES, align 4
  %cmp92.not = icmp ne i32 %177, 0
  %.242 = sext i1 %cmp92.not to i32
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 5, i32 noundef %.242)
  ret void
}

declare ptr @symbol_GetAllFunctions() local_unnamed_addr #2

declare ptr @fol_GetNonFOLPredicates() local_unnamed_addr #2

declare ptr @list_NPointerDifference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_NReverse(ptr noundef) local_unnamed_addr #2

declare void @flag_ClearInferenceRules(ptr noundef) local_unnamed_addr #2

declare void @flag_ClearReductionRules(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flag_SetFlagValue(ptr nocapture noundef writeonly %Store, i32 noundef %FlagId, i32 noundef %Value) unnamed_addr #4 {
entry:
  %call.i = tail call i32 @flag_Minimum(i32 noundef %FlagId) #10
  %cmp.not.i = icmp slt i32 %call.i, %Value
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %0)
  %call2.i = tail call ptr @flag_Name(i32 noundef %FlagId) #10
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.40, i32 noundef %Value, ptr noundef %call2.i) #10
  %1 = load ptr, ptr @stderr, align 8
  %call.i.i = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2.i.i = tail call i32 @fflush(ptr noundef %3)
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.else.i:                                        ; preds = %entry
  %call3.i = tail call i32 @flag_Maximum(i32 noundef %FlagId) #10
  %cmp4.not.i = icmp sgt i32 %call3.i, %Value
  br i1 %cmp4.not.i, label %flag_CheckFlagValueInRange.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %4 = load ptr, ptr @stdout, align 8
  %call6.i = tail call i32 @fflush(ptr noundef %4)
  %call7.i = tail call ptr @flag_Name(i32 noundef %FlagId) #10
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.41, i32 noundef %Value, ptr noundef %call7.i) #10
  %5 = load ptr, ptr @stderr, align 8
  %call.i16.i = tail call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr @stdout, align 8
  %call1.i17.i = tail call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call2.i18.i = tail call i32 @fflush(ptr noundef %7)
  tail call void @exit(i32 noundef 1) #11
  unreachable

flag_CheckFlagValueInRange.exit:                  ; preds = %if.else.i
  %idxprom = zext i32 %FlagId to i64
  %arrayidx = getelementptr inbounds i32, ptr %Store, i64 %idxprom
  store i32 %Value, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ana_ExploitSortAnalysis(ptr nocapture noundef writeonly %Flags) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ana_SORTRES, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %.b = load i1, ptr @ana_PEQUATIONS, align 4
  %1 = load i32, ptr @ana_SORTMANYEQUATIONS, align 4
  %tobool2 = icmp eq i32 %1, 0
  %or.cond.not = select i1 %.b, i1 %tobool2, i1 false
  br i1 %or.cond.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 89, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then, %entry
  ret void
}

declare i32 @clause_ComputeWeight(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @flag_Name(i32 noundef) local_unnamed_addr #2

declare i32 @flag_Type(i32 noundef) local_unnamed_addr #2

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

declare i32 @symbol_GetIncreasedOrderingCounter() local_unnamed_addr #2

declare i32 @flag_Minimum(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #2

declare i32 @flag_Maximum(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare ptr @graph_Create() local_unnamed_addr #2

declare ptr @graph_AddNode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @graph_AddEdge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @graph_GetNode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @graph_StronglyConnectedComponents(ptr noundef) local_unnamed_addr #2

declare void @graph_Delete(ptr noundef) local_unnamed_addr #2

declare ptr @list_NumberSort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @symbol_PositiveArity(i32 noundef %ActSymbol) #6 {
entry:
  %sub.i.i = sub nsw i32 0, %ActSymbol
  %0 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = ashr i32 %sub.i.i, %0
  %1 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %arity.i = getelementptr inbounds %struct.signature, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %arity.i, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %3, i32 -1)
  ret i32 %.
}

declare void @graph_SortNodes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ana_NodeGreater(ptr nocapture noundef readonly %N1, ptr nocapture noundef readonly %N2) #7 {
entry:
  %N1.val = load i32, ptr %N1, align 8
  %0 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = sext i32 %N1.val to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %info.i = getelementptr inbounds %struct.signature, ptr %1, i64 0, i32 5
  %2 = load i32, ptr %info.i, align 8
  %sub.i.i = sub nsw i32 0, %2
  %3 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = ashr i32 %sub.i.i, %3
  %idxprom.i.i6 = sext i32 %shr.i.i to i64
  %arrayidx.i.i7 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i6
  %4 = load ptr, ptr %arrayidx.i.i7, align 8
  %arity.i = getelementptr inbounds %struct.signature, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %arity.i, align 8
  %N2.val = load i32, ptr %N2, align 8
  %idxprom.i.i8 = sext i32 %N2.val to i64
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i8
  %6 = load ptr, ptr %arrayidx.i.i9, align 8
  %info.i10 = getelementptr inbounds %struct.signature, ptr %6, i64 0, i32 5
  %7 = load i32, ptr %info.i10, align 8
  %sub.i.i11 = sub nsw i32 0, %7
  %shr.i.i12 = ashr i32 %sub.i.i11, %3
  %idxprom.i.i13 = sext i32 %shr.i.i12 to i64
  %arrayidx.i.i14 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i13
  %8 = load ptr, ptr %arrayidx.i.i14, align 8
  %arity.i15 = getelementptr inbounds %struct.signature, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %arity.i15, align 8
  %cmp = icmp sgt i32 %5, %9
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @fol_DistributiveEquation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @term_HasSubterm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @graph_DeleteDuplicateEdges(ptr noundef) local_unnamed_addr #2

declare void @graph_DeleteEdge(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6, !16}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
