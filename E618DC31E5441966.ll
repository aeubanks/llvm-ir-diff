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
define dso_local void @ana_AnalyzeProblem(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %3 = load ptr, ptr @ana_FINITEMONADICPREDICATES, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %9 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %13 = add i64 %12, %11
  store i64 %13, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %6, ptr %15, align 8
  %16 = icmp eq ptr %7, null
  br i1 %16, label %17, label %5, !llvm.loop !5

17:                                               ; preds = %5, %2
  store ptr null, ptr @ana_FINITEMONADICPREDICATES, align 8
  %18 = icmp eq ptr %1, null
  br i1 %18, label %134, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @clause_FiniteMonadicPredicates(ptr noundef nonnull %1) #10
  store ptr %20, ptr @ana_FINITEMONADICPREDICATES, align 8
  %21 = getelementptr i8, ptr %0, i64 112
  %22 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %0, i64 0, i32 23
  br label %23

23:                                               ; preds = %19, %115
  %24 = phi ptr [ %1, %19 ], [ %116, %115 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = tail call i32 @clause_ComputeWeight(ptr noundef %26, ptr noundef %27) #10
  %29 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %26, i64 0, i32 1
  store i32 %28, ptr %29, align 4
  %30 = getelementptr i8, ptr %26, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @ana_CONCLAUSES, ptr @ana_AXIOMCLAUSES
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = getelementptr i8, ptr %26, i64 72
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %23
  %41 = load i32, ptr @ana_NONHORNCLAUSES, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr @ana_NONHORNCLAUSES, align 4
  br label %43

43:                                               ; preds = %40, %23
  %44 = load i1, ptr @ana_CONGROUND, align 4
  %45 = and i1 %33, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %26, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i1 false, ptr @ana_CONGROUND, align 4
  br label %51

51:                                               ; preds = %43, %50, %46
  %52 = load i1, ptr @ana_PEQUATIONS, align 4
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @clause_ContainsPositiveEquations(ptr noundef nonnull %26) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i1 true, ptr @ana_PEQUATIONS, align 4
  br label %57

57:                                               ; preds = %56, %53, %51
  %58 = load i1, ptr @ana_NEQUATIONS, align 4
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @clause_ContainsNegativeEquations(ptr noundef nonnull %26) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i1 true, ptr @ana_NEQUATIONS, align 4
  br label %63

63:                                               ; preds = %62, %59, %57
  %64 = load i32, ptr @ana_MONADIC, align 4
  %65 = icmp ne i32 %64, 0
  %66 = load i32, ptr @ana_NONMONADIC, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %65, i1 %67, i1 false
  %69 = load i32, ptr @ana_PROP, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %68, i1 %70, i1 false
  %72 = load i32, ptr @ana_GROUND, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %77, label %75

75:                                               ; preds = %63
  %76 = tail call i32 @clause_ContainsFolAtom(ptr noundef nonnull %26, ptr noundef nonnull @ana_PROP, ptr noundef nonnull @ana_GROUND, ptr noundef nonnull @ana_MONADIC, ptr noundef nonnull @ana_NONMONADIC) #10
  br label %77

77:                                               ; preds = %63, %75
  %78 = load i1, ptr @ana_FUNCTIONS, align 4
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = tail call i32 @clause_ContainsFunctions(ptr noundef nonnull %26) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i1 true, ptr @ana_FUNCTIONS, align 4
  br label %83

83:                                               ; preds = %82, %79, %77
  %84 = load i1, ptr @ana_FINDOMAIN, align 4
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = tail call i32 @clause_ImpliesFiniteDomain(ptr noundef nonnull %26) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i1 true, ptr @ana_FINDOMAIN, align 4
  br label %89

89:                                               ; preds = %88, %85, %83
  %90 = load i1, ptr @ana_NONTRIVDOMAIN, align 4
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = tail call i32 @clause_ImpliesNonTrivialDomain(ptr noundef nonnull %26) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %26, align 8
  store i32 %95, ptr %22, align 4
  store i1 true, ptr @ana_NONTRIVDOMAIN, align 4
  br label %96

96:                                               ; preds = %94, %91, %89
  %97 = load i1, ptr @ana_NONUNIT, align 4
  br i1 %97, label %108, label %98

98:                                               ; preds = %96
  %99 = getelementptr i8, ptr %26, i64 64
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr i8, ptr %26, i64 68
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, %100
  %104 = load i32, ptr %37, align 8
  %105 = add nsw i32 %103, %104
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  store i1 true, ptr @ana_NONUNIT, align 4
  br label %108

108:                                              ; preds = %107, %98, %96
  %109 = load i32, ptr @ana_SORTRES, align 4
  %110 = icmp ne i32 %109, 0
  %111 = load i32, ptr @ana_USORTRES, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  tail call void @clause_ContainsSortRestriction(ptr noundef nonnull %26, ptr noundef nonnull @ana_SORTRES, ptr noundef nonnull @ana_USORTRES) #10
  br label %115

115:                                              ; preds = %108, %114
  %116 = load ptr, ptr %24, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %23, !llvm.loop !7

118:                                              ; preds = %115
  %119 = load i1, ptr @ana_PEQUATIONS, align 4
  %120 = load i1, ptr @ana_NEQUATIONS, align 4
  %121 = select i1 %119, i1 true, i1 %120
  %122 = zext i1 %121 to i32
  store i32 %122, ptr @ana_EQUATIONS, align 4
  %123 = load i32, ptr @ana_MONADIC, align 4
  %124 = icmp eq i32 %123, 0
  %125 = xor i1 %121, true
  %126 = select i1 %125, i1 %124, i1 false
  %127 = load i32, ptr @ana_NONMONADIC, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %126, i1 %128, i1 false
  %130 = load i32, ptr @ana_PROP, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %129, i1 %131, i1 false
  %133 = zext i1 %132 to i32
  store i32 %133, ptr @ana_PUREPROPOSITIONAL, align 4
  br label %134

134:                                              ; preds = %17, %118
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
define dso_local void @ana_AnalyzeSortStructure(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i1, ptr @ana_PEQUATIONS, align 4
  %5 = load i32, ptr @ana_SORTRES, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = tail call i32 @sort_AnalyzeSortStructure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  %10 = icmp eq i32 %9, 3
  %11 = zext i1 %10 to i32
  store i32 %11, ptr @ana_SORTMANYEQUATIONS, align 4
  %12 = and i32 %9, -2
  %13 = icmp eq i32 %12, 2
  %14 = zext i1 %13 to i32
  store i32 %14, ptr @ana_SORTDECEQUATIONS, align 4
  br label %15

15:                                               ; preds = %8, %3
  ret void
}

declare i32 @sort_AnalyzeSortStructure(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ana_Print(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @ana_NONHORNCLAUSES, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, ptr @.str, ptr @.str.1
  %6 = load i32, ptr @ana_MONADIC, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load i32, ptr @ana_NONMONADIC, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %5)
  %13 = load i1, ptr @ana_PEQUATIONS, align 4
  %14 = load i1, ptr @ana_NEQUATIONS, align 4
  %15 = select i1 %13, i1 true, i1 %14
  %16 = load ptr, ptr @stdout, align 8
  br i1 %15, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 15, i64 1, ptr %16)
  br label %43

19:                                               ; preds = %11
  %20 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 18, i64 1, ptr %16)
  br label %43

21:                                               ; preds = %2
  %22 = load i1, ptr @ana_PEQUATIONS, align 4
  %23 = load i1, ptr @ana_NEQUATIONS, align 4
  %24 = select i1 %22, i1 true, i1 %23
  %25 = icmp ne i32 %6, 0
  %26 = select i1 %9, i1 true, i1 %25
  br i1 %24, label %27, label %40

27:                                               ; preds = %21
  %28 = load i32, ptr @ana_PROP, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %5)
  br label %43

33:                                               ; preds = %27
  %34 = load i1, ptr @ana_NONUNIT, align 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %5)
  br label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr @stdout, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 34, i64 1, ptr %38)
  br label %43

40:                                               ; preds = %21
  br i1 %26, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %5)
  br label %43

43:                                               ; preds = %35, %37, %31, %40, %41, %17, %19
  %44 = load i32, ptr @ana_PUREPROPOSITIONAL, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %5)
  br label %65

48:                                               ; preds = %43
  %49 = load i1, ptr @ana_FINDOMAIN, align 4
  %50 = xor i1 %49, true
  %51 = load i1, ptr @ana_FUNCTIONS, align 4
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %65, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr @stdout, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 60, i64 1, ptr %54)
  %56 = load i1, ptr @ana_FINDOMAIN, align 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr @stdout, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 34, i64 1, ptr %58)
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i1, ptr @ana_FUNCTIONS, align 4
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @stdout, align 8
  %64 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 32, i64 1, ptr %63)
  br label %65

65:                                               ; preds = %48, %62, %60, %46
  %66 = load i1, ptr @ana_NONTRIVDOMAIN, align 4
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr @stdout, align 8
  %69 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 65, i64 1, ptr %68)
  br label %70

70:                                               ; preds = %67, %65
  %71 = load i32, ptr @ana_SORTRES, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @stdout, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 51, i64 1, ptr %74)
  %76 = load i1, ptr @ana_PEQUATIONS, align 4
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr @ana_SORTMANYEQUATIONS, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr @stdout, align 8
  %82 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 32, i64 1, ptr %81)
  br label %89

83:                                               ; preds = %77
  %84 = load i32, ptr @ana_SORTDECEQUATIONS, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr @stdout, align 8
  %88 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 36, i64 1, ptr %87)
  br label %89

89:                                               ; preds = %73, %83, %86, %80, %70
  %90 = load i32, ptr @ana_CONCLAUSES, align 4
  %91 = icmp ne i32 %90, 0
  %92 = load i1, ptr @ana_CONGROUND, align 4
  %93 = select i1 %91, i1 %92, i1 false
  %94 = load i32, ptr @ana_PUREPROPOSITIONAL, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = load ptr, ptr @stdout, align 8
  %99 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 27, i64 1, ptr %98)
  br label %100

100:                                              ; preds = %97, %89
  %101 = load ptr, ptr @ana_FINITEMONADICPREDICATES, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %124, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @stdout, align 8
  %105 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 59, i64 1, ptr %104)
  %106 = load ptr, ptr @ana_FINITEMONADICPREDICATES, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %121, label %108

108:                                              ; preds = %103, %116
  %109 = phi ptr [ %119, %116 ], [ %106, %103 ]
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i32
  tail call void @symbol_Print(i32 noundef %113) #10
  %114 = load ptr, ptr %109, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr @stdout, align 8
  %118 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr %117)
  %119 = load ptr, ptr %109, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %108, !llvm.loop !8

121:                                              ; preds = %108, %116, %103
  %122 = load ptr, ptr @stdout, align 8
  %123 = tail call i32 @putc(i32 noundef 46, ptr noundef %122)
  br label %124

124:                                              ; preds = %121, %100
  %125 = load i32, ptr @ana_AXIOMCLAUSES, align 4
  %126 = load i32, ptr @ana_CONCLAUSES, align 4
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %125, i32 noundef %126)
  %128 = load ptr, ptr @stdout, align 8
  %129 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 14, i64 1, ptr %128)
  br label %130

130:                                              ; preds = %143, %124
  %131 = phi i64 [ 0, %124 ], [ %144, %143 ]
  %132 = trunc i64 %131 to i32
  %133 = tail call i32 @flag_Type(i32 noundef %132) #10
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = getelementptr inbounds i32, ptr %0, i64 %131
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = tail call ptr @flag_Name(i32 noundef %132) #10
  %141 = load i32, ptr %136, align 4
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %140, i32 noundef %141)
  br label %143

143:                                              ; preds = %139, %135, %130
  %144 = add nuw nsw i64 %131, 1
  %145 = icmp eq i64 %144, 96
  br i1 %145, label %146, label %130, !llvm.loop !9

146:                                              ; preds = %143
  %147 = load ptr, ptr @stdout, align 8
  %148 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 14, i64 1, ptr %147)
  br label %149

149:                                              ; preds = %162, %146
  %150 = phi i64 [ 0, %146 ], [ %163, %162 ]
  %151 = trunc i64 %150 to i32
  %152 = tail call i32 @flag_Type(i32 noundef %151) #10
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %162

154:                                              ; preds = %149
  %155 = getelementptr inbounds i32, ptr %0, i64 %150
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = tail call ptr @flag_Name(i32 noundef %151) #10
  %160 = load i32, ptr %155, align 4
  %161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %159, i32 noundef %160)
  br label %162

162:                                              ; preds = %158, %154, %149
  %163 = add nuw nsw i64 %150, 1
  %164 = icmp eq i64 %163, 96
  br i1 %164, label %165, label %149, !llvm.loop !10

165:                                              ; preds = %162
  %166 = load ptr, ptr @stdout, align 8
  %167 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 14, i64 1, ptr %166)
  %168 = getelementptr inbounds i32, ptr %0, i64 41
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  %171 = load ptr, ptr @stdout, align 8
  br i1 %170, label %174, label %172

172:                                              ; preds = %165
  %173 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 18, i64 1, ptr %171)
  br label %176

174:                                              ; preds = %165
  %175 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 21, i64 1, ptr %171)
  br label %176

176:                                              ; preds = %174, %172
  %177 = getelementptr inbounds i32, ptr %0, i64 38
  %178 = load i32, ptr %177, align 4
  switch i32 %178, label %185 [
    i32 0, label %179
    i32 1, label %182
  ]

179:                                              ; preds = %176
  %180 = load ptr, ptr @stdout, align 8
  %181 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 14, i64 1, ptr %180)
  br label %188

182:                                              ; preds = %176
  %183 = load ptr, ptr @stdout, align 8
  %184 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 19, i64 1, ptr %183)
  br label %188

185:                                              ; preds = %176
  %186 = load ptr, ptr @stdout, align 8
  %187 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 18, i64 1, ptr %186)
  br label %188

188:                                              ; preds = %182, %185, %179
  %189 = getelementptr inbounds i32, ptr %0, i64 5
  %190 = load i32, ptr %189, align 4
  switch i32 %190, label %197 [
    i32 -1, label %191
    i32 0, label %194
  ]

191:                                              ; preds = %188
  %192 = load ptr, ptr @stdout, align 8
  %193 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 16, i64 1, ptr %192)
  br label %199

194:                                              ; preds = %188
  %195 = load ptr, ptr @stdout, align 8
  %196 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 14, i64 1, ptr %195)
  br label %199

197:                                              ; preds = %188
  %198 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %190)
  br label %199

199:                                              ; preds = %194, %197, %191
  %200 = getelementptr inbounds i32, ptr %0, i64 44
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  %203 = load ptr, ptr @stdout, align 8
  %204 = select i1 %202, ptr @.str.31, ptr @.str.30
  %205 = tail call i64 @fwrite(ptr nonnull %204, i64 16, i64 1, ptr %203)
  %206 = getelementptr inbounds i32, ptr %0, i64 42
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds i32, ptr %0, i64 45
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds i32, ptr %0, i64 46
  %211 = load i32, ptr %210, align 4
  %212 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %207, i32 noundef %209, i32 noundef %211)
  %213 = load ptr, ptr @stdout, align 8
  %214 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 14, i64 1, ptr %213)
  tail call void @fol_PrintPrecedence(ptr noundef %1) #10
  %215 = load ptr, ptr @stdout, align 8
  %216 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 14, i64 1, ptr %215)
  %217 = getelementptr inbounds i32, ptr %0, i64 52
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, ptr @.str.35, ptr @.str.36
  %221 = load ptr, ptr @stdout, align 8
  %222 = tail call i32 @fputs(ptr noundef nonnull %220, ptr noundef %221)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare void @symbol_Print(i32 noundef) local_unnamed_addr #2

declare void @fol_PrintPrecedence(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ana_AutoConfiguration(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @symbol_GetAllFunctions() #10
  %7 = tail call ptr @fol_GetNonFOLPredicates() #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %187, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @graph_Create() #10
  %11 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %14

12:                                               ; preds = %14
  %13 = icmp eq ptr %0, null
  br i1 %13, label %142, label %33

14:                                               ; preds = %14, %9
  %15 = phi ptr [ %7, %9 ], [ %23, %14 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = sub nsw i32 0, %19
  %21 = ashr i32 %20, %11
  %22 = tail call ptr @graph_AddNode(ptr noundef %10, i32 noundef %21) #10
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %25 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %24, i64 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr @memory_FREEDBYTES, align 8
  %30 = load ptr, ptr %24, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %15, ptr %31, align 8
  %32 = icmp eq ptr %23, null
  br i1 %32, label %12, label %14, !llvm.loop !11

33:                                               ; preds = %12, %139
  %34 = phi ptr [ %140, %139 ], [ %0, %12 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 64
  %38 = getelementptr i8, ptr %36, i64 68
  %39 = load i32, ptr %37, align 8
  %40 = load i32, ptr %38, align 4
  %41 = add nsw i32 %40, %39
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %139

43:                                               ; preds = %33
  %44 = getelementptr i8, ptr %36, i64 56
  %45 = getelementptr i8, ptr %36, i64 72
  %46 = load i32, ptr @fol_NOT, align 4
  br label %47

47:                                               ; preds = %130, %43
  %48 = phi i32 [ %46, %43 ], [ %131, %130 ]
  %49 = phi i32 [ %46, %43 ], [ %132, %130 ]
  %50 = phi i32 [ %40, %43 ], [ %133, %130 ]
  %51 = phi i32 [ %39, %43 ], [ %134, %130 ]
  %52 = phi i64 [ 0, %43 ], [ %135, %130 ]
  %53 = phi i32 [ %41, %43 ], [ %136, %130 ]
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %52
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %49, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %47
  %62 = getelementptr i8, ptr %58, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 8
  br label %67

67:                                               ; preds = %61, %47
  %68 = phi i32 [ %66, %61 ], [ %59, %47 ]
  %69 = load i32, ptr @fol_EQUALITY, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %130, label %71

71:                                               ; preds = %67
  %72 = add nsw i32 %51, %50
  %73 = load i32, ptr %45, align 8
  %74 = add nsw i32 %72, %73
  %75 = icmp slt i32 %53, %74
  br i1 %75, label %76, label %130

76:                                               ; preds = %71
  %77 = sub nsw i32 0, %68
  %78 = ashr i32 %77, %11
  %79 = sext i32 %53 to i64
  br label %80

80:                                               ; preds = %117, %76
  %81 = phi i32 [ %48, %76 ], [ %118, %117 ]
  %82 = phi i32 [ %50, %76 ], [ %119, %117 ]
  %83 = phi i32 [ %51, %76 ], [ %120, %117 ]
  %84 = phi i32 [ %73, %76 ], [ %121, %117 ]
  %85 = phi i32 [ %50, %76 ], [ %122, %117 ]
  %86 = phi i32 [ %51, %76 ], [ %123, %117 ]
  %87 = phi i32 [ %48, %76 ], [ %124, %117 ]
  %88 = phi i64 [ %79, %76 ], [ %125, %117 ]
  %89 = load ptr, ptr %44, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %88
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %87, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %80
  %97 = getelementptr i8, ptr %93, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 8
  br label %102

102:                                              ; preds = %96, %80
  %103 = phi i32 [ %101, %96 ], [ %94, %80 ]
  %104 = load i32, ptr @fol_EQUALITY, align 4
  %105 = icmp eq i32 %103, %104
  %106 = icmp eq i32 %68, %103
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %117, label %108

108:                                              ; preds = %102
  %109 = tail call ptr @graph_GetNode(ptr noundef %10, i32 noundef %78) #10
  %110 = sub nsw i32 0, %103
  %111 = ashr i32 %110, %11
  %112 = tail call ptr @graph_GetNode(ptr noundef %10, i32 noundef %111) #10
  tail call void @graph_AddEdge(ptr noundef %109, ptr noundef %112) #10
  %113 = load i32, ptr @fol_NOT, align 4
  %114 = load i32, ptr %37, align 8
  %115 = load i32, ptr %38, align 4
  %116 = load i32, ptr %45, align 8
  br label %117

117:                                              ; preds = %108, %102
  %118 = phi i32 [ %113, %108 ], [ %81, %102 ]
  %119 = phi i32 [ %115, %108 ], [ %82, %102 ]
  %120 = phi i32 [ %114, %108 ], [ %83, %102 ]
  %121 = phi i32 [ %116, %108 ], [ %84, %102 ]
  %122 = phi i32 [ %115, %108 ], [ %85, %102 ]
  %123 = phi i32 [ %114, %108 ], [ %86, %102 ]
  %124 = phi i32 [ %113, %108 ], [ %87, %102 ]
  %125 = add nsw i64 %88, 1
  %126 = add i32 %122, %121
  %127 = add i32 %126, %123
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %125, %128
  br i1 %129, label %80, label %130, !llvm.loop !12

130:                                              ; preds = %117, %71, %67
  %131 = phi i32 [ %48, %71 ], [ %48, %67 ], [ %118, %117 ]
  %132 = phi i32 [ %49, %71 ], [ %49, %67 ], [ %124, %117 ]
  %133 = phi i32 [ %50, %71 ], [ %50, %67 ], [ %119, %117 ]
  %134 = phi i32 [ %51, %71 ], [ %51, %67 ], [ %120, %117 ]
  %135 = add nuw nsw i64 %52, 1
  %136 = add nsw i32 %134, %133
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %47, label %139, !llvm.loop !13

139:                                              ; preds = %130, %33
  %140 = load ptr, ptr %34, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %33, !llvm.loop !14

142:                                              ; preds = %139, %12
  %143 = tail call i32 @graph_StronglyConnectedComponents(ptr noundef %10) #10
  %144 = add i32 %143, -1
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %185

146:                                              ; preds = %142
  %147 = getelementptr i8, ptr %10, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %185, label %156

150:                                              ; preds = %181, %156
  %151 = phi ptr [ %159, %156 ], [ %182, %181 ]
  %152 = add i32 %158, -1
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %185, !llvm.loop !15

154:                                              ; preds = %150
  %155 = load ptr, ptr %147, align 8
  br label %156

156:                                              ; preds = %146, %154
  %157 = phi ptr [ %155, %154 ], [ %148, %146 ]
  %158 = phi i32 [ %152, %154 ], [ %144, %146 ]
  %159 = phi ptr [ %151, %154 ], [ null, %146 ]
  %160 = icmp eq ptr %157, null
  br i1 %160, label %150, label %161

161:                                              ; preds = %156, %181
  %162 = phi ptr [ %183, %181 ], [ %157, %156 ]
  %163 = phi ptr [ %182, %181 ], [ %159, %156 ]
  %164 = getelementptr i8, ptr %162, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, %158
  br i1 %168, label %169, label %181

169:                                              ; preds = %161
  %170 = load i32, ptr %165, align 8
  %171 = load ptr, ptr @symbol_SIGNATURE, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds ptr, ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.signature, ptr %174, i64 0, i32 5
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = inttoptr i64 %177 to ptr
  %179 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %180 = getelementptr inbounds %struct.LIST_HELP, ptr %179, i64 0, i32 1
  store ptr %178, ptr %180, align 8
  store ptr %163, ptr %179, align 8
  br label %181

181:                                              ; preds = %169, %161
  %182 = phi ptr [ %179, %169 ], [ %163, %161 ]
  %183 = load ptr, ptr %162, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %150, label %161, !llvm.loop !17

185:                                              ; preds = %150, %146, %142
  %186 = phi ptr [ null, %142 ], [ null, %146 ], [ %151, %150 ]
  tail call void @graph_Delete(ptr noundef %10) #10
  br label %187

187:                                              ; preds = %3, %185
  %188 = phi ptr [ %186, %185 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %189 = icmp eq ptr %6, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %578

191:                                              ; preds = %187
  %192 = load i1, ptr @ana_PEQUATIONS, align 4
  br i1 %192, label %195, label %193

193:                                              ; preds = %191
  %194 = tail call ptr @list_NumberSort(ptr noundef nonnull %6, ptr noundef nonnull @symbol_PositiveArity) #10
  br label %554

195:                                              ; preds = %191
  %196 = tail call ptr @graph_Create() #10
  %197 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %198

198:                                              ; preds = %198, %195
  %199 = phi ptr [ %207, %198 ], [ %6, %195 ]
  %200 = getelementptr i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i32
  %204 = sub nsw i32 0, %203
  %205 = ashr i32 %204, %197
  %206 = tail call ptr @graph_AddNode(ptr noundef %196, i32 noundef %205) #10
  %207 = load ptr, ptr %199, align 8
  %208 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %209 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %208, i64 0, i32 4
  %210 = load i32, ptr %209, align 8
  %211 = sext i32 %210 to i64
  %212 = load i64, ptr @memory_FREEDBYTES, align 8
  %213 = add i64 %212, %211
  store i64 %213, ptr @memory_FREEDBYTES, align 8
  %214 = load ptr, ptr %208, align 8
  store ptr %214, ptr %199, align 8
  %215 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %199, ptr %215, align 8
  %216 = icmp eq ptr %207, null
  br i1 %216, label %217, label %198, !llvm.loop !18

217:                                              ; preds = %198
  tail call void @graph_SortNodes(ptr noundef %196, ptr noundef nonnull @ana_NodeGreater) #10
  %218 = icmp eq ptr %0, null
  br i1 %218, label %346, label %219

219:                                              ; preds = %217, %342
  %220 = phi ptr [ %344, %342 ], [ %0, %217 ]
  %221 = phi ptr [ %343, %342 ], [ null, %217 ]
  %222 = getelementptr i8, ptr %220, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i64 64
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr i8, ptr %223, i64 68
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, %225
  %229 = getelementptr i8, ptr %223, i64 72
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %228, -1
  %232 = add i32 %231, %230
  %233 = icmp ugt i32 %228, %232
  br i1 %233, label %342, label %234

234:                                              ; preds = %219
  %235 = getelementptr i8, ptr %223, i64 56
  br label %236

236:                                              ; preds = %332, %234
  %237 = phi i32 [ %228, %234 ], [ %334, %332 ]
  %238 = phi ptr [ %221, %234 ], [ %333, %332 ]
  %239 = load ptr, ptr %235, align 8
  %240 = sext i32 %237 to i64
  %241 = getelementptr inbounds ptr, ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %244, align 8
  %246 = load i32, ptr @fol_NOT, align 4
  %247 = icmp eq i32 %246, %245
  br i1 %247, label %248, label %256

248:                                              ; preds = %236
  %249 = getelementptr i8, ptr %244, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %252, align 8
  %254 = load i32, ptr @fol_EQUALITY, align 4
  %255 = icmp eq i32 %254, %253
  br i1 %255, label %259, label %332

256:                                              ; preds = %236
  %257 = load i32, ptr @fol_EQUALITY, align 4
  %258 = icmp eq i32 %257, %245
  br i1 %258, label %259, label %332

259:                                              ; preds = %256, %248
  %260 = phi ptr [ %244, %256 ], [ %252, %248 ]
  %261 = call i32 @fol_DistributiveEquation(ptr noundef nonnull %260, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %274, label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = inttoptr i64 %265 to ptr
  %267 = load i32, ptr %5, align 4
  %268 = sext i32 %267 to i64
  %269 = inttoptr i64 %268 to ptr
  %270 = call ptr @memory_Malloc(i32 noundef 16) #10
  %271 = getelementptr inbounds %struct.LIST_HELP, ptr %270, i64 0, i32 1
  store ptr %266, ptr %271, align 8
  store ptr %269, ptr %270, align 8
  %272 = call ptr @memory_Malloc(i32 noundef 16) #10
  %273 = getelementptr inbounds %struct.LIST_HELP, ptr %272, i64 0, i32 1
  store ptr %270, ptr %273, align 8
  store ptr %238, ptr %272, align 8
  br label %274

274:                                              ; preds = %263, %259
  %275 = phi ptr [ %272, %263 ], [ %238, %259 ]
  %276 = load ptr, ptr %235, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 %240
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %280, align 8
  %282 = load i32, ptr @fol_NOT, align 4
  %283 = icmp eq i32 %282, %281
  br i1 %283, label %284, label %289

284:                                              ; preds = %274
  %285 = getelementptr i8, ptr %280, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  br label %289

289:                                              ; preds = %284, %274
  %290 = phi ptr [ %288, %284 ], [ %280, %274 ]
  %291 = getelementptr i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %292, align 8
  %296 = getelementptr i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %294, align 8
  %299 = icmp slt i32 %298, 1
  br i1 %299, label %300, label %332

300:                                              ; preds = %289
  %301 = load i32, ptr %297, align 8
  %302 = icmp sgt i32 %301, 0
  %303 = icmp eq i32 %298, %301
  %304 = select i1 %302, i1 true, i1 %303
  br i1 %304, label %332, label %305

305:                                              ; preds = %300
  %306 = call i32 @term_HasSubterm(ptr noundef nonnull %294, ptr noundef nonnull %297) #10
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %332

308:                                              ; preds = %305
  %309 = call i32 @term_HasSubterm(ptr noundef nonnull %297, ptr noundef nonnull %294) #10
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %332

311:                                              ; preds = %308
  %312 = load i32, ptr %294, align 8
  %313 = sub nsw i32 0, %312
  %314 = ashr i32 %313, %197
  %315 = call ptr @graph_GetNode(ptr noundef %196, i32 noundef %314) #10
  %316 = load i32, ptr %297, align 8
  %317 = sub nsw i32 0, %316
  %318 = ashr i32 %317, %197
  %319 = call ptr @graph_GetNode(ptr noundef %196, i32 noundef %318) #10
  call void @graph_AddEdge(ptr noundef %315, ptr noundef %319) #10
  call void @graph_AddEdge(ptr noundef %319, ptr noundef %315) #10
  %320 = getelementptr i8, ptr %315, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = add i64 %322, 1
  %324 = and i64 %323, 4294967295
  %325 = inttoptr i64 %324 to ptr
  store ptr %325, ptr %320, align 8
  %326 = getelementptr i8, ptr %319, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = add i64 %328, 1
  %330 = and i64 %329, 4294967295
  %331 = inttoptr i64 %330 to ptr
  store ptr %331, ptr %326, align 8
  br label %332

332:                                              ; preds = %311, %308, %305, %300, %289, %256, %248
  %333 = phi ptr [ %238, %248 ], [ %275, %311 ], [ %275, %308 ], [ %275, %305 ], [ %275, %300 ], [ %275, %289 ], [ %238, %256 ]
  %334 = add i32 %237, 1
  %335 = load i32, ptr %224, align 8
  %336 = load i32, ptr %226, align 4
  %337 = load i32, ptr %229, align 8
  %338 = add i32 %335, -1
  %339 = add i32 %338, %336
  %340 = add i32 %339, %337
  %341 = icmp ugt i32 %334, %340
  br i1 %341, label %342, label %236, !llvm.loop !19

342:                                              ; preds = %332, %219
  %343 = phi ptr [ %221, %219 ], [ %333, %332 ]
  %344 = load ptr, ptr %220, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %219, !llvm.loop !20

346:                                              ; preds = %342, %217
  %347 = phi ptr [ null, %217 ], [ %343, %342 ]
  call void @graph_DeleteDuplicateEdges(ptr noundef %196) #10
  %348 = getelementptr i8, ptr %196, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %437, label %354

351:                                              ; preds = %423, %363, %354
  %352 = load ptr, ptr %355, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %437, label %354, !llvm.loop !21

354:                                              ; preds = %346, %351
  %355 = phi ptr [ %352, %351 ], [ %349, %346 ]
  %356 = getelementptr i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %351, label %361

361:                                              ; preds = %354
  %362 = getelementptr i8, ptr %357, i64 16
  br label %365

363:                                              ; preds = %420
  %364 = icmp eq ptr %413, null
  br i1 %364, label %351, label %423

365:                                              ; preds = %420, %361
  %366 = phi ptr [ %359, %361 ], [ %421, %420 ]
  %367 = phi ptr [ null, %361 ], [ %413, %420 ]
  %368 = getelementptr i8, ptr %366, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %362, align 8
  %371 = ptrtoint ptr %370 to i64
  %372 = trunc i64 %371 to i32
  %373 = getelementptr i8, ptr %369, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = trunc i64 %375 to i32
  %377 = load i32, ptr %357, align 8
  %378 = load ptr, ptr @symbol_SIGNATURE, align 8
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds ptr, ptr %378, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.signature, ptr %381, i64 0, i32 5
  %383 = load i32, ptr %382, align 8
  %384 = sub nsw i32 0, %383
  %385 = ashr i32 %384, %197
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %378, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.signature, ptr %388, i64 0, i32 3
  %390 = load i32, ptr %389, align 8
  %391 = load i32, ptr %369, align 8
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %378, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.signature, ptr %394, i64 0, i32 5
  %396 = load i32, ptr %395, align 8
  %397 = sub nsw i32 0, %396
  %398 = ashr i32 %397, %197
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %378, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.signature, ptr %401, i64 0, i32 3
  %403 = load i32, ptr %402, align 8
  %404 = icmp ugt i32 %372, %376
  br i1 %404, label %409, label %405

405:                                              ; preds = %365
  %406 = icmp ne i32 %372, %376
  %407 = icmp slt i32 %390, %403
  %408 = select i1 %406, i1 true, i1 %407
  br i1 %408, label %412, label %409

409:                                              ; preds = %405, %365
  %410 = call ptr @memory_Malloc(i32 noundef 16) #10
  %411 = getelementptr inbounds %struct.LIST_HELP, ptr %410, i64 0, i32 1
  store ptr %369, ptr %411, align 8
  store ptr %367, ptr %410, align 8
  br label %412

412:                                              ; preds = %409, %405
  %413 = phi ptr [ %410, %409 ], [ %367, %405 ]
  %414 = icmp ult i32 %372, %376
  br i1 %414, label %419, label %415

415:                                              ; preds = %412
  %416 = icmp ne i32 %372, %376
  %417 = icmp sgt i32 %390, %403
  %418 = select i1 %416, i1 true, i1 %417
  br i1 %418, label %420, label %419

419:                                              ; preds = %415, %412
  call void @graph_DeleteEdge(ptr noundef nonnull %369, ptr noundef nonnull %357) #10
  br label %420

420:                                              ; preds = %419, %415
  %421 = load ptr, ptr %366, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %363, label %365, !llvm.loop !22

423:                                              ; preds = %363, %423
  %424 = phi ptr [ %427, %423 ], [ %413, %363 ]
  %425 = getelementptr i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void @graph_DeleteEdge(ptr noundef nonnull %357, ptr noundef %426) #10
  %427 = load ptr, ptr %424, align 8
  %428 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %429 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %428, i64 0, i32 4
  %430 = load i32, ptr %429, align 8
  %431 = sext i32 %430 to i64
  %432 = load i64, ptr @memory_FREEDBYTES, align 8
  %433 = add i64 %432, %431
  store i64 %433, ptr @memory_FREEDBYTES, align 8
  %434 = load ptr, ptr %428, align 8
  store ptr %434, ptr %424, align 8
  %435 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %424, ptr %435, align 8
  %436 = icmp eq ptr %427, null
  br i1 %436, label %351, label %423, !llvm.loop !23

437:                                              ; preds = %351, %346
  %438 = icmp eq ptr %347, null
  br i1 %438, label %511, label %439

439:                                              ; preds = %437
  %440 = load ptr, ptr %347, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %474, label %445

442:                                              ; preds = %471
  %443 = load ptr, ptr %446, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %474, label %445, !llvm.loop !24

445:                                              ; preds = %439, %442
  %446 = phi ptr [ %443, %442 ], [ %440, %439 ]
  %447 = phi ptr [ %446, %442 ], [ %347, %439 ]
  %448 = getelementptr i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = ptrtoint ptr %451 to i64
  %453 = trunc i64 %452 to i32
  br label %454

454:                                              ; preds = %471, %445
  %455 = phi ptr [ %446, %445 ], [ %472, %471 ]
  %456 = getelementptr i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = trunc i64 %459 to i32
  %461 = icmp eq i32 %453, %460
  br i1 %461, label %462, label %471

462:                                              ; preds = %454
  %463 = load ptr, ptr %449, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = trunc i64 %464 to i32
  %466 = getelementptr i8, ptr %457, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = trunc i64 %468 to i32
  %470 = icmp eq i32 %465, %469
  br i1 %470, label %475, label %471

471:                                              ; preds = %462, %454
  %472 = load ptr, ptr %455, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %442, label %454, !llvm.loop !24

474:                                              ; preds = %442, %439
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 52, i32 noundef 1)
  br label %475

475:                                              ; preds = %462, %474
  br label %476

476:                                              ; preds = %475, %476
  %477 = phi ptr [ %501, %476 ], [ %347, %475 ]
  %478 = getelementptr i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = trunc i64 %482 to i32
  %484 = sub nsw i32 0, %483
  %485 = ashr i32 %484, %197
  %486 = call ptr @graph_GetNode(ptr noundef %196, i32 noundef %485) #10
  %487 = load ptr, ptr %479, align 8
  %488 = ptrtoint ptr %487 to i64
  %489 = trunc i64 %488 to i32
  %490 = sub nsw i32 0, %489
  %491 = ashr i32 %490, %197
  %492 = call ptr @graph_GetNode(ptr noundef %196, i32 noundef %491) #10
  call void @graph_DeleteEdge(ptr noundef %486, ptr noundef %492) #10
  call void @graph_DeleteEdge(ptr noundef %492, ptr noundef %486) #10
  call void @graph_AddEdge(ptr noundef %486, ptr noundef %492) #10
  %493 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %494 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %493, i64 0, i32 4
  %495 = load i32, ptr %494, align 8
  %496 = sext i32 %495 to i64
  %497 = load i64, ptr @memory_FREEDBYTES, align 8
  %498 = add i64 %497, %496
  store i64 %498, ptr @memory_FREEDBYTES, align 8
  %499 = load ptr, ptr %493, align 8
  store ptr %499, ptr %479, align 8
  %500 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %479, ptr %500, align 8
  %501 = load ptr, ptr %477, align 8
  %502 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %503 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %502, i64 0, i32 4
  %504 = load i32, ptr %503, align 8
  %505 = sext i32 %504 to i64
  %506 = load i64, ptr @memory_FREEDBYTES, align 8
  %507 = add i64 %506, %505
  store i64 %507, ptr @memory_FREEDBYTES, align 8
  %508 = load ptr, ptr %502, align 8
  store ptr %508, ptr %477, align 8
  %509 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %477, ptr %509, align 8
  %510 = icmp eq ptr %501, null
  br i1 %510, label %511, label %476, !llvm.loop !25

511:                                              ; preds = %476, %437
  %512 = call i32 @graph_StronglyConnectedComponents(ptr noundef %196) #10
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %552, label %514

514:                                              ; preds = %511
  %515 = load ptr, ptr %348, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %552, label %522

517:                                              ; preds = %548, %522
  %518 = phi ptr [ %525, %522 ], [ %549, %548 ]
  %519 = icmp eq i32 %526, 0
  br i1 %519, label %552, label %520, !llvm.loop !26

520:                                              ; preds = %517
  %521 = load ptr, ptr %348, align 8
  br label %522

522:                                              ; preds = %514, %520
  %523 = phi ptr [ %521, %520 ], [ %515, %514 ]
  %524 = phi i32 [ %526, %520 ], [ %512, %514 ]
  %525 = phi ptr [ %518, %520 ], [ null, %514 ]
  %526 = add i32 %524, -1
  %527 = icmp eq ptr %523, null
  br i1 %527, label %517, label %528

528:                                              ; preds = %522, %548
  %529 = phi ptr [ %550, %548 ], [ %523, %522 ]
  %530 = phi ptr [ %549, %548 ], [ %525, %522 ]
  %531 = getelementptr i8, ptr %529, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr i8, ptr %532, i64 8
  %534 = load i32, ptr %533, align 8
  %535 = icmp eq i32 %534, %526
  br i1 %535, label %536, label %548

536:                                              ; preds = %528
  %537 = load i32, ptr %532, align 8
  %538 = load ptr, ptr @symbol_SIGNATURE, align 8
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds ptr, ptr %538, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.signature, ptr %541, i64 0, i32 5
  %543 = load i32, ptr %542, align 8
  %544 = sext i32 %543 to i64
  %545 = inttoptr i64 %544 to ptr
  %546 = call ptr @memory_Malloc(i32 noundef 16) #10
  %547 = getelementptr inbounds %struct.LIST_HELP, ptr %546, i64 0, i32 1
  store ptr %545, ptr %547, align 8
  store ptr %530, ptr %546, align 8
  br label %548

548:                                              ; preds = %536, %528
  %549 = phi ptr [ %546, %536 ], [ %530, %528 ]
  %550 = load ptr, ptr %529, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %517, label %528, !llvm.loop !27

552:                                              ; preds = %517, %514, %511
  %553 = phi ptr [ null, %511 ], [ null, %514 ], [ %518, %517 ]
  call void @graph_Delete(ptr noundef %196) #10
  br label %554

554:                                              ; preds = %193, %552
  %555 = phi ptr [ %553, %552 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  %556 = icmp eq ptr %555, null
  br i1 %556, label %578, label %557

557:                                              ; preds = %554
  %558 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %559

559:                                              ; preds = %557, %574
  %560 = phi ptr [ null, %557 ], [ %575, %574 ]
  %561 = phi ptr [ %555, %557 ], [ %576, %574 ]
  %562 = getelementptr i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = ptrtoint ptr %563 to i64
  %565 = trunc i64 %564 to i32
  %566 = icmp sgt i32 %565, -1
  br i1 %566, label %574, label %567

567:                                              ; preds = %559
  %568 = sub nsw i32 0, %565
  %569 = and i32 %558, %568
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %574

571:                                              ; preds = %567
  %572 = call ptr @memory_Malloc(i32 noundef 16) #10
  %573 = getelementptr inbounds %struct.LIST_HELP, ptr %572, i64 0, i32 1
  store ptr %563, ptr %573, align 8
  store ptr %560, ptr %572, align 8
  br label %574

574:                                              ; preds = %559, %567, %571
  %575 = phi ptr [ %572, %571 ], [ %560, %567 ], [ %560, %559 ]
  %576 = load ptr, ptr %561, align 8
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %559, !llvm.loop !28

578:                                              ; preds = %574, %190, %554
  %579 = phi ptr [ null, %554 ], [ null, %190 ], [ %555, %574 ]
  %580 = phi ptr [ null, %554 ], [ null, %190 ], [ %575, %574 ]
  %581 = call ptr @list_NPointerDifference(ptr noundef %579, ptr noundef %580) #10
  %582 = call ptr @list_NReverse(ptr noundef %580) #10
  %583 = icmp eq ptr %581, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %578
  %585 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %590

586:                                              ; preds = %590, %578
  %587 = icmp eq ptr %188, null
  br i1 %587, label %611, label %588

588:                                              ; preds = %586
  %589 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %615

590:                                              ; preds = %584, %590
  %591 = phi ptr [ %581, %584 ], [ %601, %590 ]
  %592 = getelementptr i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  %594 = ptrtoint ptr %593 to i64
  %595 = trunc i64 %594 to i32
  %596 = call i32 @symbol_GetIncreasedOrderingCounter() #10
  %597 = sub nsw i32 0, %595
  %598 = ashr i32 %597, %585
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %2, i64 %599
  store i32 %596, ptr %600, align 4
  %601 = load ptr, ptr %591, align 8
  %602 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %603 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %602, i64 0, i32 4
  %604 = load i32, ptr %603, align 8
  %605 = sext i32 %604 to i64
  %606 = load i64, ptr @memory_FREEDBYTES, align 8
  %607 = add i64 %606, %605
  store i64 %607, ptr @memory_FREEDBYTES, align 8
  %608 = load ptr, ptr %602, align 8
  store ptr %608, ptr %591, align 8
  %609 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %591, ptr %609, align 8
  %610 = icmp eq ptr %601, null
  br i1 %610, label %586, label %590, !llvm.loop !29

611:                                              ; preds = %615, %586
  %612 = icmp eq ptr %582, null
  br i1 %612, label %657, label %613

613:                                              ; preds = %611
  %614 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %636

615:                                              ; preds = %588, %615
  %616 = phi ptr [ %188, %588 ], [ %626, %615 ]
  %617 = getelementptr i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  %619 = ptrtoint ptr %618 to i64
  %620 = trunc i64 %619 to i32
  %621 = call i32 @symbol_GetIncreasedOrderingCounter() #10
  %622 = sub nsw i32 0, %620
  %623 = ashr i32 %622, %589
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, ptr %2, i64 %624
  store i32 %621, ptr %625, align 4
  %626 = load ptr, ptr %616, align 8
  %627 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %628 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %627, i64 0, i32 4
  %629 = load i32, ptr %628, align 8
  %630 = sext i32 %629 to i64
  %631 = load i64, ptr @memory_FREEDBYTES, align 8
  %632 = add i64 %631, %630
  store i64 %632, ptr @memory_FREEDBYTES, align 8
  %633 = load ptr, ptr %627, align 8
  store ptr %633, ptr %616, align 8
  %634 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %616, ptr %634, align 8
  %635 = icmp eq ptr %626, null
  br i1 %635, label %611, label %615, !llvm.loop !30

636:                                              ; preds = %613, %636
  %637 = phi ptr [ %582, %613 ], [ %647, %636 ]
  %638 = getelementptr i8, ptr %637, i64 8
  %639 = load ptr, ptr %638, align 8
  %640 = ptrtoint ptr %639 to i64
  %641 = trunc i64 %640 to i32
  %642 = call i32 @symbol_GetIncreasedOrderingCounter() #10
  %643 = sub nsw i32 0, %641
  %644 = ashr i32 %643, %614
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %2, i64 %645
  store i32 %642, ptr %646, align 4
  %647 = load ptr, ptr %637, align 8
  %648 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %649 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %648, i64 0, i32 4
  %650 = load i32, ptr %649, align 8
  %651 = sext i32 %650 to i64
  %652 = load i64, ptr @memory_FREEDBYTES, align 8
  %653 = add i64 %652, %651
  store i64 %653, ptr @memory_FREEDBYTES, align 8
  %654 = load ptr, ptr %648, align 8
  store ptr %654, ptr %637, align 8
  %655 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %637, ptr %655, align 8
  %656 = icmp eq ptr %647, null
  br i1 %656, label %657, label %636, !llvm.loop !31

657:                                              ; preds = %636, %611
  call void @flag_ClearInferenceRules(ptr noundef %1) #10
  call void @flag_ClearReductionRules(ptr noundef %1) #10
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 85, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 88, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 91, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 92, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 83, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 84, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 86, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 44, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 42, i32 noundef 5)
  %658 = load i1, ptr @ana_NEQUATIONS, align 4
  br i1 %658, label %659, label %664

659:                                              ; preds = %657
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 61, i32 noundef 1)
  %660 = load i1, ptr @ana_NONUNIT, align 4
  br i1 %660, label %661, label %664

661:                                              ; preds = %659
  %662 = load i1, ptr @ana_NONTRIVDOMAIN, align 4
  %663 = select i1 %662, i32 2, i32 1
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 93, i32 noundef %663)
  br label %664

664:                                              ; preds = %661, %659, %657
  %665 = load i1, ptr @ana_PEQUATIONS, align 4
  br i1 %665, label %666, label %674

666:                                              ; preds = %664
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 65, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 68, i32 noundef 1)
  %667 = load i32, ptr @ana_NONHORNCLAUSES, align 4
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %670, label %669

669:                                              ; preds = %666
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 63, i32 noundef 1)
  br label %670

670:                                              ; preds = %669, %666
  %671 = load i1, ptr @ana_NONUNIT, align 4
  br i1 %671, label %672, label %673

672:                                              ; preds = %670
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 94, i32 noundef 1)
  br label %673

673:                                              ; preds = %672, %670
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 79, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 80, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 81, i32 noundef 0)
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 82, i32 noundef 0)
  br label %674

674:                                              ; preds = %673, %664
  %675 = load i32, ptr @ana_SORTRES, align 4
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %683, label %677

677:                                              ; preds = %674
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 40, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 59, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 60, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 90, i32 noundef 1)
  %678 = load i1, ptr @ana_PEQUATIONS, align 4
  %679 = load i32, ptr @ana_SORTMANYEQUATIONS, align 4
  %680 = icmp eq i32 %679, 0
  %681 = select i1 %678, i1 %680, i1 false
  br i1 %681, label %684, label %682

682:                                              ; preds = %677
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 89, i32 noundef 1)
  br label %684

683:                                              ; preds = %674
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 40, i32 noundef 0)
  br label %684

684:                                              ; preds = %682, %677, %683
  %685 = load i32, ptr @ana_MONADIC, align 4
  %686 = icmp ne i32 %685, 0
  %687 = load i32, ptr @ana_NONMONADIC, align 4
  %688 = icmp ne i32 %687, 0
  %689 = select i1 %686, i1 true, i1 %688
  br i1 %689, label %690, label %697

690:                                              ; preds = %684
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 69, i32 noundef 1)
  %691 = load i32, ptr @ana_NONHORNCLAUSES, align 4
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %694, label %693

693:                                              ; preds = %690
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 74, i32 noundef 1)
  br label %694

694:                                              ; preds = %693, %690
  %695 = load i1, ptr @ana_NONUNIT, align 4
  br i1 %695, label %696, label %697

696:                                              ; preds = %694
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 94, i32 noundef 1)
  br label %697

697:                                              ; preds = %694, %696, %684
  %698 = load i1, ptr @ana_FUNCTIONS, align 4
  %699 = load i1, ptr @ana_NONUNIT, align 4
  %700 = zext i1 %699 to i32
  %701 = select i1 %698, i32 %700, i32 2
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 38, i32 noundef %701)
  %702 = load i32, ptr @ana_CONCLAUSES, align 4
  %703 = load i32, ptr @ana_AXIOMCLAUSES, align 4
  %704 = icmp ult i32 %702, %703
  br i1 %704, label %711, label %705

705:                                              ; preds = %697
  %706 = load i1, ptr @ana_CONGROUND, align 4
  %707 = load i32, ptr @ana_PUREPROPOSITIONAL, align 4
  %708 = icmp eq i32 %707, 0
  %709 = select i1 %706, i1 %708, i1 false
  %710 = zext i1 %709 to i32
  br label %711

711:                                              ; preds = %705, %697
  %712 = phi i32 [ 1, %697 ], [ %710, %705 ]
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 41, i32 noundef %712)
  %713 = load i32, ptr @ana_NONHORNCLAUSES, align 4
  %714 = icmp ne i32 %713, 0
  %715 = sext i1 %714 to i32
  call fastcc void @flag_SetFlagValue(ptr noundef %1, i32 noundef 5, i32 noundef %715)
  ret void
}

declare ptr @symbol_GetAllFunctions() local_unnamed_addr #2

declare ptr @fol_GetNonFOLPredicates() local_unnamed_addr #2

declare ptr @list_NPointerDifference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_NReverse(ptr noundef) local_unnamed_addr #2

declare void @flag_ClearInferenceRules(ptr noundef) local_unnamed_addr #2

declare void @flag_ClearReductionRules(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flag_SetFlagValue(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = tail call i32 @flag_Minimum(i32 noundef %1) #10
  %5 = icmp slt i32 %4, %2
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stdout, align 8
  %8 = tail call i32 @fflush(ptr noundef %7)
  %9 = tail call ptr @flag_Name(i32 noundef %1) #10
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.40, i32 noundef %2, ptr noundef %9) #10
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 @fflush(ptr noundef %10)
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @exit(i32 noundef 1) #11
  unreachable

16:                                               ; preds = %3
  %17 = tail call i32 @flag_Maximum(i32 noundef %1) #10
  %18 = icmp sgt i32 %17, %2
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i32 @fflush(ptr noundef %20)
  %22 = tail call ptr @flag_Name(i32 noundef %1) #10
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.41, i32 noundef %2, ptr noundef %22) #10
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 @fflush(ptr noundef %23)
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i32 @fflush(ptr noundef %25)
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 @fflush(ptr noundef %27)
  tail call void @exit(i32 noundef 1) #11
  unreachable

29:                                               ; preds = %16
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  store i32 %2, ptr %31, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ana_ExploitSortAnalysis(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @ana_SORTRES, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load i1, ptr @ana_PEQUATIONS, align 4
  %6 = load i32, ptr @ana_SORTMANYEQUATIONS, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call fastcc void @flag_SetFlagValue(ptr noundef %0, i32 noundef 89, i32 noundef 1)
  br label %10

10:                                               ; preds = %4, %9, %1
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
define internal i32 @symbol_PositiveArity(i32 noundef %0) #6 {
  %2 = sub nsw i32 0, %0
  %3 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %4 = ashr i32 %2, %3
  %5 = load ptr, ptr @symbol_SIGNATURE, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.signature, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 -1)
  ret i32 %11
}

declare void @graph_SortNodes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ana_NodeGreater(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load i32, ptr %0, align 8
  %4 = load ptr, ptr @symbol_SIGNATURE, align 8
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.signature, ptr %7, i64 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 0, %9
  %11 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %12 = ashr i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.signature, ptr %15, i64 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %1, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %4, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.signature, ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = sub nsw i32 0, %23
  %25 = ashr i32 %24, %11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %4, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.signature, ptr %28, i64 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %17, %30
  %32 = zext i1 %31 to i32
  ret i32 %32
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
!26 = distinct !{!26, !6, !16}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
