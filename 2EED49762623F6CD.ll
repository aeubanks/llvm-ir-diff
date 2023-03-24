; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/foldfg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/foldfg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"forall\00", align 1
@fol_ALL = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@fol_EXIST = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@fol_AND = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@fol_OR = dso_local local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@fol_NOT = dso_local local_unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"implies\00", align 1
@fol_IMPLIES = dso_local local_unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"implied\00", align 1
@fol_IMPLIED = dso_local local_unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@fol_EQUIV = dso_local local_unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@fol_VARLIST = dso_local local_unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"equal\00", align 1
@fol_EQUALITY = dso_local local_unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@fol_TRUE = dso_local local_unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@fol_FALSE = dso_local local_unnamed_addr global i32 0, align 4
@fol_SYMBOLS = dso_local local_unnamed_addr global ptr null, align 8
@symbol_STANDARDVARCOUNTER = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"\0Aset(process_input).\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"\0Aset(binary_res).\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"\0Aset(factor).\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"\0Aclear(print_kept).\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"\0Aassign(max_seconds, 20).\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"\0Aclear(print_new_demod).\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"\0Aclear(print_back_demod).\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"\0Aclear(print_back_sub).\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"\0Aset(para_from).\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"\0Aset(para_into).\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"\0Aset(para_from_vars).\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"\0Aset(back_demod).\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"\0Aset(auto).\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"\0Aset(auto2).\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [89 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/foldfg.c\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"\0A In fol_FPrintOtterOptions: Illegal parameter value %d.\00", align 1
@.str.29 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"formula_list(usable).\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"all x (x=x).\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"\0A%% %s \0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c".\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"end_of_list.\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"  functions[\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"(%s, %d)\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"].\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"  predicates[\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"([\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"],\00", align 1
@symbol_ACTINDEX = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"set_precedence(\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c").\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"begin_problem(Unknown).\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"list_of_descriptions.\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"name(%s).\0A\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"author(%s).\0A\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"status(%s).\0A\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"description(%s).\0A\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"list_of_symbols.\0A\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"axioms\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"conjectures\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"end_problem.\0A\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"\0A In fol_TermPolarity: Unknown first-order operator.\0A\00", align 1
@term_MARK = external local_unnamed_addr global i32, align 4
@term_BIND = external local_unnamed_addr global [3001 x [2 x ptr]], align 16
@stack_POINTER = external local_unnamed_addr global i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@.str.59 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"all \00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"exists \00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"- (\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c" <-> \00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"list_of_formulae(\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c").\0A\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"\09formula(\00", align 1
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_STACK = external local_unnamed_addr global [1000 x i32], align 16
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"],\0A\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"(\0A\00", align 1
@symbol_CONTEXT = external local_unnamed_addr global [4000 x i32], align 16

; Function Attrs: nounwind uwtable
define dso_local void @fol_Init(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %76, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @symbol_CreateJunctor(ptr noundef nonnull @.str, i32 noundef 2, i32 noundef 0, ptr noundef %1) #18
  store i32 %5, ptr @fol_ALL, align 4
  %6 = tail call i32 @symbol_CreateJunctor(ptr noundef nonnull @.str.1, i32 noundef 2, i32 noundef 0, ptr noundef %1) #18
  store i32 %6, ptr @fol_EXIST, align 4
  %7 = tail call i32 @symbol_CreateJunctor(ptr noundef nonnull @.str.2, i32 noundef -1, i32 noundef 0, ptr noundef %1) #18
  store i32 %7, ptr @fol_AND, align 4
  %8 = tail call i32 @symbol_CreateJunctor(ptr noundef nonnull @.str.3, i32 noundef -1, i32 noundef 0, ptr noundef %1) #18
  store i32 %8, ptr @fol_OR, align 4
  %9 = tail call i32 @symbol_CreateJunctor(ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef 0, ptr noundef %1) #18
  store i32 %9, ptr @fol_NOT, align 4
  %10 = tail call i32 @symbol_CreateJunctor(ptr noundef nonnull @.str.5, i32 noundef 2, i32 noundef 0, ptr noundef %1) #18
  store i32 %10, ptr @fol_IMPLIES, align 4
  %11 = tail call i32 @symbol_CreateJunctor(ptr noundef nonnull @.str.6, i32 noundef 2, i32 noundef 0, ptr noundef %1) #18
  store i32 %11, ptr @fol_IMPLIED, align 4
  %12 = tail call i32 @symbol_CreateJunctor(ptr noundef nonnull @.str.7, i32 noundef 2, i32 noundef 0, ptr noundef %1) #18
  store i32 %12, ptr @fol_EQUIV, align 4
  %13 = tail call i32 @symbol_CreateJunctor(ptr noundef nonnull @.str.8, i32 noundef -1, i32 noundef 0, ptr noundef %1) #18
  store i32 %13, ptr @fol_VARLIST, align 4
  %14 = tail call i32 @symbol_CreatePredicate(ptr noundef nonnull @.str.9, i32 noundef 2, i32 noundef 0, ptr noundef %1) #18
  store i32 %14, ptr @fol_EQUALITY, align 4
  %15 = tail call i32 @symbol_CreatePredicate(ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, ptr noundef %1) #18
  store i32 %15, ptr @fol_TRUE, align 4
  %16 = tail call i32 @symbol_CreatePredicate(ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, ptr noundef %1) #18
  store i32 %16, ptr @fol_FALSE, align 4
  %17 = load i32, ptr @fol_ALL, align 4
  %18 = sext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr @fol_EXIST, align 4
  %21 = sext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr @fol_AND, align 4
  %24 = sext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr @fol_OR, align 4
  %27 = sext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr @fol_NOT, align 4
  %30 = sext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr @fol_IMPLIES, align 4
  %33 = sext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr @fol_IMPLIED, align 4
  %36 = sext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = load i32, ptr @fol_EQUIV, align 4
  %39 = sext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr @fol_VARLIST, align 4
  %42 = sext i32 %41 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr @fol_EQUALITY, align 4
  %45 = sext i32 %44 to i64
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr @fol_TRUE, align 4
  %48 = sext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = sext i32 %16 to i64
  %51 = inttoptr i64 %50 to ptr
  %52 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %53 = getelementptr inbounds %struct.LIST_HELP, ptr %52, i64 0, i32 1
  store ptr %51, ptr %53, align 8
  store ptr null, ptr %52, align 8
  %54 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %55 = getelementptr inbounds %struct.LIST_HELP, ptr %54, i64 0, i32 1
  store ptr %49, ptr %55, align 8
  store ptr %52, ptr %54, align 8
  %56 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %57 = getelementptr inbounds %struct.LIST_HELP, ptr %56, i64 0, i32 1
  store ptr %46, ptr %57, align 8
  store ptr %54, ptr %56, align 8
  %58 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %59 = getelementptr inbounds %struct.LIST_HELP, ptr %58, i64 0, i32 1
  store ptr %43, ptr %59, align 8
  store ptr %56, ptr %58, align 8
  %60 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %61 = getelementptr inbounds %struct.LIST_HELP, ptr %60, i64 0, i32 1
  store ptr %40, ptr %61, align 8
  store ptr %58, ptr %60, align 8
  %62 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %63 = getelementptr inbounds %struct.LIST_HELP, ptr %62, i64 0, i32 1
  store ptr %37, ptr %63, align 8
  store ptr %60, ptr %62, align 8
  %64 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %65 = getelementptr inbounds %struct.LIST_HELP, ptr %64, i64 0, i32 1
  store ptr %34, ptr %65, align 8
  store ptr %62, ptr %64, align 8
  %66 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %67 = getelementptr inbounds %struct.LIST_HELP, ptr %66, i64 0, i32 1
  store ptr %31, ptr %67, align 8
  store ptr %64, ptr %66, align 8
  %68 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %69 = getelementptr inbounds %struct.LIST_HELP, ptr %68, i64 0, i32 1
  store ptr %28, ptr %69, align 8
  store ptr %66, ptr %68, align 8
  %70 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %71 = getelementptr inbounds %struct.LIST_HELP, ptr %70, i64 0, i32 1
  store ptr %25, ptr %71, align 8
  store ptr %68, ptr %70, align 8
  %72 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %73 = getelementptr inbounds %struct.LIST_HELP, ptr %72, i64 0, i32 1
  store ptr %22, ptr %73, align 8
  store ptr %70, ptr %72, align 8
  %74 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %75 = getelementptr inbounds %struct.LIST_HELP, ptr %74, i64 0, i32 1
  store ptr %19, ptr %75, align 8
  store ptr %72, ptr %74, align 8
  br label %88

76:                                               ; preds = %2
  %77 = tail call i32 @symbol_CreatePredicate(ptr noundef nonnull @.str.9, i32 noundef 2, i32 noundef 0, ptr noundef %1) #18
  store i32 %77, ptr @fol_EQUALITY, align 4
  %78 = tail call i32 @symbol_CreateJunctor(ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef 0, ptr noundef %1) #18
  store i32 %78, ptr @fol_NOT, align 4
  %79 = sext i32 %78 to i64
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr @fol_EQUALITY, align 4
  %82 = sext i32 %81 to i64
  %83 = inttoptr i64 %82 to ptr
  %84 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %85 = getelementptr inbounds %struct.LIST_HELP, ptr %84, i64 0, i32 1
  store ptr %83, ptr %85, align 8
  store ptr null, ptr %84, align 8
  %86 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %87 = getelementptr inbounds %struct.LIST_HELP, ptr %86, i64 0, i32 1
  store ptr %80, ptr %87, align 8
  store ptr %84, ptr %86, align 8
  br label %88

88:                                               ; preds = %76, %4
  %89 = phi ptr [ %86, %76 ], [ %74, %4 ]
  store ptr %89, ptr @fol_SYMBOLS, align 8
  ret void
}

declare i32 @symbol_CreateJunctor(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @symbol_CreatePredicate(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @fol_IsStringPredefined(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %3 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi ptr [ @fol_SYMBOLS, %1 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = sub nsw i32 0, %12
  %14 = ashr i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %18) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %4, !llvm.loop !5

21:                                               ; preds = %8
  %22 = ptrtoint ptr %10 to i64
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %4, %21
  %25 = phi i32 [ %23, %21 ], [ 0, %4 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_CreateQuantifier(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @fol_VARLIST, align 4
  %5 = tail call ptr @term_Create(i32 noundef %4, ptr noundef %1) #18
  %6 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %7 = getelementptr inbounds %struct.LIST_HELP, ptr %6, i64 0, i32 1
  store ptr %5, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %8 = tail call ptr @term_Create(i32 noundef %0, ptr noundef nonnull %6) #18
  ret ptr %8
}

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_CreateQuantifierAddFather(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @fol_VARLIST, align 4
  %5 = tail call ptr @term_CreateAddFather(i32 noundef %4, ptr noundef %1) #18
  %6 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %7 = getelementptr inbounds %struct.LIST_HELP, ptr %6, i64 0, i32 1
  store ptr %5, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %8 = tail call ptr @term_CreateAddFather(i32 noundef %0, ptr noundef nonnull %6) #18
  ret ptr %8
}

declare ptr @term_CreateAddFather(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_ComplementaryTerm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = load i32, ptr @fol_NOT, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @term_Copy(ptr noundef %9) #18
  br label %16

11:                                               ; preds = %1
  %12 = tail call ptr @term_Copy(ptr noundef nonnull %0) #18
  %13 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %14 = getelementptr inbounds %struct.LIST_HELP, ptr %13, i64 0, i32 1
  store ptr %12, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %15 = tail call ptr @term_Create(i32 noundef %3, ptr noundef nonnull %13) #18
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi ptr [ %10, %5 ], [ %15, %11 ]
  ret ptr %17
}

declare ptr @term_Copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_GetNonFOLPredicates() local_unnamed_addr #0 {
  %1 = tail call ptr @symbol_GetAllPredicates() #18
  %2 = tail call ptr @list_DeleteElementIf(ptr noundef %1, ptr noundef nonnull @fol_IsPredefinedPred) #18
  ret ptr %2
}

declare ptr @symbol_GetAllPredicates() local_unnamed_addr #1

declare ptr @list_DeleteElementIf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @fol_IsPredefinedPred(i32 noundef %0) #3 {
  %2 = load i32, ptr @fol_EQUALITY, align 4
  %3 = icmp eq i32 %2, %0
  %4 = load i32, ptr @fol_TRUE, align 4
  %5 = icmp eq i32 %4, %0
  %6 = select i1 %3, i1 true, i1 %5
  %7 = load i32, ptr @fol_FALSE, align 4
  %8 = icmp eq i32 %7, %0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_GetAssignments(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %42, label %4

4:                                                ; preds = %1
  %5 = sub nsw i32 0, %2
  %6 = load i32, ptr @symbol_TYPEMASK, align 4
  %7 = and i32 %6, %5
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %42

9:                                                ; preds = %4
  %10 = load i32, ptr @fol_EQUALITY, align 4
  %11 = icmp eq i32 %2, %10
  br i1 %11, label %12, label %64

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %27, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @term_ContainsVariable(ptr noundef %22, i32 noundef %17) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %13, align 8
  br label %27

27:                                               ; preds = %25, %12
  %28 = phi ptr [ %26, %25 ], [ %14, %12 ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %64, label %34

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %28, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @term_ContainsVariable(ptr noundef %36, i32 noundef %32) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %19, %34
  %40 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %41 = getelementptr inbounds %struct.LIST_HELP, ptr %40, i64 0, i32 1
  store ptr %0, ptr %41, align 8
  store ptr null, ptr %40, align 8
  br label %64

42:                                               ; preds = %1, %4
  %43 = getelementptr i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %64, label %46

46:                                               ; preds = %42, %60
  %47 = phi ptr [ %61, %60 ], [ null, %42 ]
  %48 = phi ptr [ %62, %60 ], [ %44, %42 ]
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @fol_GetAssignments(ptr noundef %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = icmp eq ptr %47, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %53, %55
  %56 = phi ptr [ %57, %55 ], [ %51, %53 ]
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %55, !llvm.loop !7

59:                                               ; preds = %55
  store ptr %47, ptr %56, align 8
  br label %60

60:                                               ; preds = %46, %53, %59
  %61 = phi ptr [ %51, %59 ], [ %47, %46 ], [ %51, %53 ]
  %62 = load ptr, ptr %48, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %46, !llvm.loop !8

64:                                               ; preds = %60, %27, %9, %34, %42, %39
  %65 = phi ptr [ %40, %39 ], [ null, %42 ], [ null, %34 ], [ null, %9 ], [ null, %27 ], [ %61, %60 ]
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_NormalizeVars(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store i32 0, ptr @symbol_STANDARDVARCOUNTER, align 4
  %2 = load i32, ptr @term_MARK, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %16

4:                                                ; preds = %1, %9
  %5 = phi i64 [ %15, %9 ], [ 0, %1 ]
  %6 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %5
  store ptr null, ptr %6, align 16
  %7 = or i64 %5, 1
  %8 = icmp eq i64 %7, 3001
  br i1 %8, label %16, label %9, !llvm.loop !9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %7
  store ptr null, ptr %10, align 16
  %11 = or i64 %5, 2
  %12 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %11
  store ptr null, ptr %12, align 16
  %13 = or i64 %5, 3
  %14 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %13
  store ptr null, ptr %14, align 16
  %15 = add nuw nsw i64 %5, 4
  br label %4

16:                                               ; preds = %4, %1
  %17 = phi i32 [ %2, %1 ], [ 1, %4 ]
  %18 = add nuw i32 %17, 1
  store i32 %18, ptr @term_MARK, align 4
  tail call fastcc void @fol_NormalizeVarsIntern(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fol_NormalizeVarsIntern(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %103, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @fol_ALL, align 4
  %8 = icmp ne i32 %7, %2
  %9 = load i32, ptr @fol_EXIST, align 4
  %10 = icmp ne i32 %9, %2
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %97, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %50, label %18

18:                                               ; preds = %12, %35
  %19 = phi ptr [ %46, %35 ], [ %16, %12 ]
  %20 = phi ptr [ %36, %35 ], [ null, %12 ]
  %21 = getelementptr i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %24, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %28 = getelementptr inbounds %struct.LIST_HELP, ptr %27, i64 0, i32 1
  store ptr %26, ptr %28, align 8
  store ptr null, ptr %27, align 8
  %29 = icmp eq ptr %20, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %18, %30
  %31 = phi ptr [ %32, %30 ], [ %20, %18 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %30, !llvm.loop !7

34:                                               ; preds = %30
  store ptr %27, ptr %31, align 8
  br label %35

35:                                               ; preds = %18, %34
  %36 = phi ptr [ %20, %34 ], [ %27, %18 ]
  %37 = load i32, ptr @term_MARK, align 4
  %38 = add i32 %37, -1
  %39 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @symbol_STANDARDVARCOUNTER, align 4
  %41 = sext i32 %40 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = zext i32 %38 to i64
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %24
  store ptr %44, ptr %45, align 16
  store ptr %42, ptr %25, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %18, !llvm.loop !10

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %12
  %51 = phi ptr [ %4, %12 ], [ %49, %48 ]
  %52 = phi ptr [ null, %12 ], [ %36, %48 ]
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call fastcc void @fol_NormalizeVarsIntern(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %83, label %62

62:                                               ; preds = %50, %62
  %63 = phi ptr [ %81, %62 ], [ %60, %50 ]
  %64 = phi ptr [ %80, %62 ], [ %52, %50 ]
  %65 = getelementptr i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %68, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %66, align 8
  %73 = load i32, ptr @term_MARK, align 4
  %74 = add i32 %73, -1
  %75 = getelementptr i8, ptr %64, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = zext i32 %74 to i64
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %68
  store ptr %78, ptr %79, align 16
  store ptr %76, ptr %69, align 8
  %80 = load ptr, ptr %64, align 8
  %81 = load ptr, ptr %63, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %62, !llvm.loop !11

83:                                               ; preds = %62, %50
  %84 = icmp eq ptr %52, null
  br i1 %84, label %111, label %85

85:                                               ; preds = %83, %85
  %86 = phi ptr [ %87, %85 ], [ %52, %83 ]
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %89 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %88, i64 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr @memory_FREEDBYTES, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr @memory_FREEDBYTES, align 8
  %94 = load ptr, ptr %88, align 8
  store ptr %94, ptr %86, align 8
  %95 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %86, ptr %95, align 8
  %96 = icmp eq ptr %87, null
  br i1 %96, label %111, label %85, !llvm.loop !12

97:                                               ; preds = %6, %97
  %98 = phi ptr [ %101, %97 ], [ %4, %6 ]
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call fastcc void @fol_NormalizeVarsIntern(ptr noundef %100)
  %101 = load ptr, ptr %98, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %111, label %97, !llvm.loop !13

103:                                              ; preds = %1
  %104 = icmp slt i32 %2, 1
  br i1 %104, label %111, label %105

105:                                              ; preds = %103
  %106 = zext i32 %2 to i64
  %107 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %106, i64 1
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %0, align 8
  br label %111

111:                                              ; preds = %85, %97, %83, %103, %105
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_NormalizeVarsStartingAt(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  store i32 %1, ptr @symbol_STANDARDVARCOUNTER, align 4
  %4 = load i32, ptr @term_MARK, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2, %11
  %7 = phi i64 [ %17, %11 ], [ 0, %2 ]
  %8 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %7
  store ptr null, ptr %8, align 16
  %9 = or i64 %7, 1
  %10 = icmp eq i64 %9, 3001
  br i1 %10, label %18, label %11, !llvm.loop !9

11:                                               ; preds = %6
  %12 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %9
  store ptr null, ptr %12, align 16
  %13 = or i64 %7, 2
  %14 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %13
  store ptr null, ptr %14, align 16
  %15 = or i64 %7, 3
  %16 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %15
  store ptr null, ptr %16, align 16
  %17 = add nuw nsw i64 %7, 4
  br label %6

18:                                               ; preds = %6, %2
  %19 = phi i32 [ %4, %2 ], [ 1, %6 ]
  %20 = add nuw i32 %19, 1
  store i32 %20, ptr @term_MARK, align 4
  tail call fastcc void @fol_NormalizeVarsIntern(ptr noundef %0)
  store i32 %3, ptr @symbol_STANDARDVARCOUNTER, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_RemoveImplied(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  %3 = load i32, ptr @fol_NOT, align 4
  %4 = load i32, ptr @fol_ALL, align 4
  %5 = load i32, ptr @fol_EXIST, align 4
  br label %6

6:                                                ; preds = %31, %1
  %7 = phi ptr [ %0, %1 ], [ %36, %31 ]
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = sub nsw i32 0, %8
  %12 = and i32 %2, %11
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %57, label %14

14:                                               ; preds = %10, %6
  %15 = icmp eq i32 %8, %3
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = sub nsw i32 0, %21
  %25 = and i32 %2, %24
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %57, label %27

27:                                               ; preds = %16, %14, %23
  %28 = icmp ne i32 %4, %8
  %29 = icmp ne i32 %5, %8
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %6

37:                                               ; preds = %27
  %38 = load i32, ptr @fol_IMPLIED, align 4
  %39 = icmp eq i32 %8, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %7, i64 16
  %42 = load ptr, ptr %41, align 8
  br label %48

43:                                               ; preds = %37
  %44 = load i32, ptr @fol_IMPLIES, align 4
  store i32 %44, ptr %7, align 8
  %45 = getelementptr i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @list_NReverse(ptr noundef %46) #18
  store ptr %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %40, %43
  %49 = phi ptr [ %42, %40 ], [ %47, %43 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %48, %51
  %52 = phi ptr [ %55, %51 ], [ %49, %48 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void @fol_RemoveImplied(ptr noundef %54)
  %55 = load ptr, ptr %52, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %51, !llvm.loop !14

57:                                               ; preds = %10, %23, %51, %48
  ret void
}

declare ptr @list_NReverse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @fol_VarOccursFreely(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load i32, ptr @stack_POINTER, align 4
  %4 = load i32, ptr @fol_ALL, align 4
  %5 = load i32, ptr @fol_EXIST, align 4
  br label %6

6:                                                ; preds = %60, %2
  %7 = phi i32 [ %3, %2 ], [ %52, %60 ]
  %8 = phi ptr [ %1, %2 ], [ %62, %60 ]
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %6
  %14 = icmp ne i32 %4, %9
  %15 = icmp ne i32 %5, %9
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %43, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %0, align 8
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi ptr [ %21, %23 ], [ %31, %25 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, %24
  %31 = load ptr, ptr %26, align 8
  %32 = icmp ne ptr %31, null
  %33 = select i1 %32, i1 %30, i1 false
  br i1 %33, label %25, label %34, !llvm.loop !15

34:                                               ; preds = %25
  br i1 %30, label %35, label %48

35:                                               ; preds = %17, %34
  %36 = load ptr, ptr %11, align 8
  br label %43

37:                                               ; preds = %6
  %38 = icmp slt i32 %9, 1
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %0, align 8
  %41 = icmp eq i32 %9, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  store i32 %3, ptr @stack_POINTER, align 4
  br label %64

43:                                               ; preds = %13, %35
  %44 = phi ptr [ %36, %35 ], [ %11, %13 ]
  %45 = add i32 %7, 1
  store i32 %45, ptr @stack_POINTER, align 4
  %46 = zext i32 %7 to i64
  %47 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %46
  store ptr %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %37, %39, %34
  %49 = phi i32 [ %7, %37 ], [ %7, %39 ], [ %7, %34 ], [ %45, %43 ]
  %50 = icmp eq i32 %49, %3
  br i1 %50, label %64, label %51

51:                                               ; preds = %48, %58
  %52 = phi i32 [ %53, %58 ], [ %49, %48 ]
  %53 = add i32 %52, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i32 %53, ptr @stack_POINTER, align 4
  %59 = icmp eq i32 %53, %3
  br i1 %59, label %64, label %51, !llvm.loop !16

60:                                               ; preds = %51
  %61 = getelementptr i8, ptr %56, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %56, align 8
  store ptr %63, ptr %55, align 8
  br label %6, !llvm.loop !17

64:                                               ; preds = %48, %58, %42
  %65 = phi i32 [ 1, %42 ], [ 0, %58 ], [ 0, %48 ]
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_FreeVariables(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @stack_POINTER, align 4
  %3 = load i32, ptr @term_MARK, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1, %10
  %6 = phi i64 [ %16, %10 ], [ 0, %1 ]
  %7 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %6
  store ptr null, ptr %7, align 16
  %8 = or i64 %6, 1
  %9 = icmp eq i64 %8, 3001
  br i1 %9, label %32, label %10, !llvm.loop !18

10:                                               ; preds = %5
  %11 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %8
  store ptr null, ptr %11, align 16
  %12 = or i64 %6, 2
  %13 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %12
  store ptr null, ptr %13, align 16
  %14 = or i64 %6, 3
  %15 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %14
  store ptr null, ptr %15, align 16
  %16 = add nuw nsw i64 %6, 4
  br label %5

17:                                               ; preds = %1
  %18 = add nuw i32 %3, 1
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %32

20:                                               ; preds = %17, %25
  %21 = phi i64 [ %31, %25 ], [ 0, %17 ]
  %22 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %21
  store ptr null, ptr %22, align 16
  %23 = or i64 %21, 1
  %24 = icmp eq i64 %23, 3001
  br i1 %24, label %32, label %25, !llvm.loop !18

25:                                               ; preds = %20
  %26 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %23
  store ptr null, ptr %26, align 16
  %27 = or i64 %21, 2
  %28 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %27
  store ptr null, ptr %28, align 16
  %29 = or i64 %21, 3
  %30 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %29
  store ptr null, ptr %30, align 16
  %31 = add nuw nsw i64 %21, 4
  br label %20

32:                                               ; preds = %20, %5, %17
  %33 = phi i32 [ %3, %17 ], [ 1, %5 ], [ %3, %20 ]
  %34 = phi i32 [ %18, %17 ], [ 2, %5 ], [ 1, %20 ]
  %35 = freeze i32 %33
  %36 = add nuw i32 %34, 1
  store i32 %36, ptr @term_MARK, align 4
  %37 = tail call i32 @llvm.umin.i32(i32 %34, i32 %35)
  %38 = zext i32 %35 to i64
  %39 = inttoptr i64 %38 to ptr
  %40 = zext i32 %34 to i64
  %41 = inttoptr i64 %40 to ptr
  br label %42

42:                                               ; preds = %143, %32
  %43 = phi i32 [ %2, %32 ], [ %135, %143 ]
  %44 = phi ptr [ null, %32 ], [ %132, %143 ]
  %45 = phi ptr [ %0, %32 ], [ %145, %143 ]
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr i8, ptr %45, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %117, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr @fol_ALL, align 4
  %52 = icmp ne i32 %51, %46
  %53 = load i32, ptr @fol_EXIST, align 4
  %54 = icmp ne i32 %53, %46
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %89, label %56

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %48, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %79, label %62

62:                                               ; preds = %56, %74
  %63 = phi ptr [ %75, %74 ], [ %60, %56 ]
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 16
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = icmp ugt i32 %34, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store ptr %39, ptr %68, align 16
  br label %74

74:                                               ; preds = %62, %73
  %75 = load ptr, ptr %63, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %62, !llvm.loop !19

77:                                               ; preds = %74
  %78 = load ptr, ptr %47, align 8
  br label %79

79:                                               ; preds = %77, %56
  %80 = phi ptr [ %78, %77 ], [ %48, %56 ]
  %81 = add i32 %43, 1
  store i32 %81, ptr @stack_POINTER, align 4
  %82 = zext i32 %43 to i64
  %83 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %82
  store ptr %80, ptr %83, align 8
  %84 = load ptr, ptr %47, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = add i32 %43, 2
  store i32 %86, ptr @stack_POINTER, align 4
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %87
  store ptr %85, ptr %88, align 8
  br label %130

89:                                               ; preds = %50
  %90 = load i32, ptr @fol_VARLIST, align 4
  %91 = icmp eq i32 %46, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %89, %104
  %93 = phi ptr [ %105, %104 ], [ %48, %89 ]
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 16
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i32
  %102 = icmp ugt i32 %34, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  store ptr null, ptr %98, align 16
  br label %104

104:                                              ; preds = %92, %103
  %105 = load ptr, ptr %93, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %92, !llvm.loop !20

107:                                              ; preds = %104
  %108 = add i32 %43, -1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  br label %130

113:                                              ; preds = %89
  %114 = add i32 %43, 1
  store i32 %114, ptr @stack_POINTER, align 4
  %115 = zext i32 %43 to i64
  %116 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %115
  store ptr %48, ptr %116, align 8
  br label %130

117:                                              ; preds = %42
  %118 = icmp slt i32 %46, 1
  br i1 %118, label %130, label %119

119:                                              ; preds = %117
  %120 = zext i32 %46 to i64
  %121 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 16
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i32
  %125 = icmp ugt i32 %37, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %128 = getelementptr inbounds %struct.LIST_HELP, ptr %127, i64 0, i32 1
  store ptr %45, ptr %128, align 8
  store ptr %44, ptr %127, align 8
  store ptr %41, ptr %121, align 16
  %129 = load i32, ptr @stack_POINTER, align 4
  br label %130

130:                                              ; preds = %117, %119, %126, %79, %113, %107
  %131 = phi i32 [ %86, %79 ], [ %43, %107 ], [ %114, %113 ], [ %43, %119 ], [ %129, %126 ], [ %43, %117 ]
  %132 = phi ptr [ %44, %79 ], [ %44, %107 ], [ %44, %113 ], [ %44, %119 ], [ %127, %126 ], [ %44, %117 ]
  %133 = icmp eq i32 %131, %2
  br i1 %133, label %147, label %134

134:                                              ; preds = %130, %141
  %135 = phi i32 [ %136, %141 ], [ %131, %130 ]
  %136 = add i32 %135, -1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  store i32 %136, ptr @stack_POINTER, align 4
  %142 = icmp eq i32 %136, %2
  br i1 %142, label %147, label %134, !llvm.loop !21

143:                                              ; preds = %134
  %144 = getelementptr i8, ptr %139, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %139, align 8
  store ptr %146, ptr %138, align 8
  br label %42, !llvm.loop !22

147:                                              ; preds = %130, %141
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_BoundVariables(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @stack_POINTER, align 4
  %3 = load i32, ptr @fol_ALL, align 4
  %4 = load i32, ptr @fol_EXIST, align 4
  br label %5

5:                                                ; preds = %64, %1
  %6 = phi i32 [ %2, %1 ], [ %56, %64 ]
  %7 = phi i32 [ %4, %1 ], [ %51, %64 ]
  %8 = phi i32 [ %3, %1 ], [ %52, %64 ]
  %9 = phi ptr [ %0, %1 ], [ %66, %64 ]
  %10 = phi ptr [ null, %1 ], [ %53, %64 ]
  %11 = load i32, ptr %9, align 8
  %12 = icmp ne i32 %8, %11
  %13 = icmp ne i32 %7, %11
  %14 = select i1 %12, i1 %13, i1 false
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %38, label %17

17:                                               ; preds = %5
  %18 = getelementptr i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @list_Copy(ptr noundef %21) #18
  %23 = icmp eq ptr %10, null
  %24 = load i32, ptr @fol_ALL, align 4
  %25 = load i32, ptr @fol_EXIST, align 4
  br i1 %23, label %33, label %26

26:                                               ; preds = %17
  %27 = icmp eq ptr %22, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %26, %28
  %29 = phi ptr [ %30, %28 ], [ %10, %26 ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %28, !llvm.loop !7

32:                                               ; preds = %28
  store ptr %22, ptr %29, align 8
  br label %33

33:                                               ; preds = %17, %26, %32
  %34 = phi ptr [ %10, %32 ], [ %22, %17 ], [ %10, %26 ]
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @stack_POINTER, align 4
  br label %40

38:                                               ; preds = %5
  %39 = icmp eq ptr %16, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %38, %33
  %41 = phi i32 [ %37, %33 ], [ %6, %38 ]
  %42 = phi ptr [ %36, %33 ], [ %16, %38 ]
  %43 = phi i32 [ %25, %33 ], [ %7, %38 ]
  %44 = phi i32 [ %24, %33 ], [ %8, %38 ]
  %45 = phi ptr [ %34, %33 ], [ %10, %38 ]
  %46 = add i32 %41, 1
  store i32 %46, ptr @stack_POINTER, align 4
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %47
  store ptr %42, ptr %48, align 8
  br label %49

49:                                               ; preds = %40, %38
  %50 = phi i32 [ %6, %38 ], [ %46, %40 ]
  %51 = phi i32 [ %7, %38 ], [ %43, %40 ]
  %52 = phi i32 [ %8, %38 ], [ %44, %40 ]
  %53 = phi ptr [ %10, %38 ], [ %45, %40 ]
  %54 = icmp eq i32 %50, %2
  br i1 %54, label %68, label %55

55:                                               ; preds = %49, %62
  %56 = phi i32 [ %57, %62 ], [ %50, %49 ]
  %57 = add i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  store i32 %57, ptr @stack_POINTER, align 4
  %63 = icmp eq i32 %57, %2
  br i1 %63, label %68, label %55, !llvm.loop !23

64:                                               ; preds = %55
  %65 = getelementptr i8, ptr %60, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %60, align 8
  store ptr %67, ptr %59, align 8
  br label %5, !llvm.loop !24

68:                                               ; preds = %49, %62
  %69 = tail call ptr @list_DeleteDuplicates(ptr noundef %53, ptr noundef nonnull @term_Equal) #18
  ret ptr %69
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @fol_Free() local_unnamed_addr #5 {
  %1 = load ptr, ptr @fol_SYMBOLS, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %0, %3
  %4 = phi ptr [ %5, %3 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %7 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr @memory_FREEDBYTES, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %4, ptr %13, align 8
  %14 = icmp eq ptr %5, null
  br i1 %14, label %15, label %3, !llvm.loop !12

15:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @fol_FormulaIsClause(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8
  %3 = load i32, ptr @fol_ALL, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i32 [ %11, %5 ], [ %2, %1 ]
  %14 = phi ptr [ %10, %5 ], [ %0, %1 ]
  %15 = load i32, ptr @fol_OR, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %50, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr @symbol_TYPEMASK, align 4
  %23 = load i32, ptr @fol_NOT, align 4
  br label %24

24:                                               ; preds = %21, %47
  %25 = phi ptr [ %19, %21 ], [ %48, %47 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = sub nsw i32 0, %28
  %32 = and i32 %22, %31
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %47, label %34

34:                                               ; preds = %30, %24
  %35 = icmp eq i32 %28, %23
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %27, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = sub nsw i32 0, %41
  %45 = and i32 %22, %44
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %30, %43
  %48 = load ptr, ptr %25, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %24, !llvm.loop !25

50:                                               ; preds = %43, %47, %34, %36, %17, %12
  %51 = phi i32 [ 0, %12 ], [ 1, %17 ], [ 0, %43 ], [ 1, %47 ], [ 0, %34 ], [ 0, %36 ]
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_FPrintOtterOptions(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %2, label %23 [
    i32 1, label %4
    i32 2, label %19
    i32 3, label %21
    i32 0, label %30
  ]

4:                                                ; preds = %3
  %5 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 20, i64 1, ptr %0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 17, i64 1, ptr %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 19, i64 1, ptr %0)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 25, i64 1, ptr %0)
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 24, i64 1, ptr %0)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 25, i64 1, ptr %0)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 23, i64 1, ptr %0)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 16, i64 1, ptr %0)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 16, i64 1, ptr %0)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 21, i64 1, ptr %0)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 17, i64 1, ptr %0)
  br label %19

19:                                               ; preds = %4, %11, %3
  %20 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 11, i64 1, ptr %0)
  br label %30

21:                                               ; preds = %3
  %22 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 12, i64 1, ptr %0)
  br label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr @stdout, align 8
  %25 = tail call i32 @fflush(ptr noundef %24)
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 575) #20
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.28, i32 noundef %2) #18
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 132, i64 1, ptr %28) #20
  tail call fastcc void @misc_DumpCore()
  unreachable

30:                                               ; preds = %3, %21, %19
  %31 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @misc_DumpCore() unnamed_addr #8 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %1) #20
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @abort() #21
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_FPrintOtter(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @fol_FPrintOtterOptions(ptr noundef %0, i32 noundef 0, i32 noundef %2)
  br label %41

6:                                                ; preds = %3, %6
  %7 = phi ptr [ %13, %6 ], [ %1, %3 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @fol_EQUALITY, align 4
  %12 = tail call i32 @term_ContainsSymbol(ptr noundef %10, i32 noundef %11) #18
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp eq i32 %12, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %6, label %17, !llvm.loop !26

17:                                               ; preds = %6
  tail call void @fol_FPrintOtterOptions(ptr noundef %0, i32 noundef %12, i32 noundef %2)
  br i1 %4, label %41, label %18

18:                                               ; preds = %17
  %19 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 22, i64 1, ptr %0)
  br i1 %15, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 13, i64 1, ptr %0)
  br label %22

22:                                               ; preds = %18, %20
  br label %23

23:                                               ; preds = %22, %33
  %24 = phi ptr [ %37, %33 ], [ %1, %22 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %28)
  %32 = load ptr, ptr %25, align 8
  br label %33

33:                                               ; preds = %30, %23
  %34 = phi ptr [ %32, %30 ], [ %26, %23 ]
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @fol_FPrintOtterFormula(ptr noundef %0, ptr noundef %35)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 3, i64 1, ptr %0)
  %37 = load ptr, ptr %24, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %23, !llvm.loop !27

39:                                               ; preds = %33
  %40 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 14, i64 1, ptr %0)
  br label %41

41:                                               ; preds = %5, %39, %17
  ret void
}

declare i32 @term_ContainsSymbol(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fol_FPrintOtterFormula(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = sub nsw i32 0, %3
  %7 = load i32, ptr @symbol_TYPEMASK, align 4
  %8 = and i32 %7, %6
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = load i32, ptr @fol_EQUALITY, align 4
  %12 = icmp eq i32 %3, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @term_FPrintOtterPrefix(ptr noundef %0, ptr noundef %17) #18
  %18 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 3, i64 1, ptr %0)
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @term_FPrintOtterPrefix(ptr noundef %0, ptr noundef %22) #18
  br label %73

23:                                               ; preds = %10
  tail call void @term_FPrintOtterPrefix(ptr noundef %0, ptr noundef nonnull %1) #18
  br label %73

24:                                               ; preds = %2, %5
  %25 = load i32, ptr @fol_ALL, align 4
  %26 = icmp ne i32 %25, %3
  %27 = load i32, ptr @fol_EXIST, align 4
  %28 = icmp ne i32 %27, %3
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %70, label %30

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %54, label %38

38:                                               ; preds = %30, %46
  %39 = phi ptr [ %50, %46 ], [ %36, %30 ]
  %40 = load i32, ptr @fol_ALL, align 4
  %41 = icmp eq i32 %3, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 4, i64 1, ptr %0)
  br label %46

44:                                               ; preds = %38
  %45 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 7, i64 1, ptr %0)
  br label %46

46:                                               ; preds = %44, %42
  %47 = getelementptr i8, ptr %39, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @term_FPrintOtterPrefix(ptr noundef %0, ptr noundef %48) #18
  %49 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 2, i64 1, ptr %0)
  %50 = load ptr, ptr %39, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %38, !llvm.loop !28

52:                                               ; preds = %46
  %53 = load ptr, ptr %31, align 8
  br label %54

54:                                               ; preds = %52, %30
  %55 = phi ptr [ %53, %52 ], [ %32, %30 ]
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call fastcc void @fol_FPrintOtterFormula(ptr noundef %0, ptr noundef %58)
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %54, %65
  %66 = phi ptr [ %68, %65 ], [ %63, %54 ]
  %67 = tail call i32 @fputc(i32 41, ptr %0)
  %68 = load ptr, ptr %66, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %65, !llvm.loop !29

70:                                               ; preds = %24
  %71 = load i32, ptr @fol_NOT, align 4
  %72 = icmp eq i32 %3, %71
  br i1 %72, label %74, label %81

73:                                               ; preds = %81, %155, %13, %23, %54, %65, %74
  ret void

74:                                               ; preds = %70
  %75 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 3, i64 1, ptr %0)
  %76 = getelementptr i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call fastcc void @fol_FPrintOtterFormula(ptr noundef %0, ptr noundef %79)
  %80 = tail call i32 @fputc(i32 41, ptr %0)
  br label %73

81:                                               ; preds = %70
  %82 = load i32, ptr @fol_AND, align 4
  %83 = icmp eq i32 %3, %82
  %84 = load i32, ptr @fol_OR, align 4
  %85 = icmp eq i32 %3, %84
  %86 = select i1 %83, i1 true, i1 %85
  %87 = load i32, ptr @fol_EQUIV, align 4
  %88 = icmp eq i32 %3, %87
  %89 = select i1 %86, i1 true, i1 %88
  %90 = load i32, ptr @fol_IMPLIES, align 4
  %91 = icmp eq i32 %3, %90
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %93, label %73

93:                                               ; preds = %81
  %94 = tail call i32 @fputc(i32 40, ptr %0)
  %95 = getelementptr i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %155, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %100

100:                                              ; preds = %98, %152
  %101 = phi ptr [ %96, %98 ], [ %153, %152 ]
  %102 = getelementptr i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = sub nsw i32 0, %104
  %108 = and i32 %99, %107
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %124, label %110

110:                                              ; preds = %106, %100
  %111 = load i32, ptr @fol_NOT, align 4
  %112 = icmp eq i32 %104, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = getelementptr i8, ptr %103, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %125, label %120

120:                                              ; preds = %113
  %121 = sub nsw i32 0, %118
  %122 = and i32 %99, %121
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %106, %120
  tail call fastcc void @fol_FPrintOtterFormula(ptr noundef %0, ptr noundef nonnull %103)
  br label %129

125:                                              ; preds = %113, %110, %120
  %126 = tail call i32 @fputc(i32 40, ptr %0)
  %127 = load ptr, ptr %102, align 8
  tail call fastcc void @fol_FPrintOtterFormula(ptr noundef %0, ptr noundef %127)
  %128 = tail call i32 @fputc(i32 41, ptr %0)
  br label %129

129:                                              ; preds = %125, %124
  %130 = load ptr, ptr %101, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %155, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr @fol_AND, align 4
  %134 = icmp eq i32 %3, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 3, i64 1, ptr %0)
  br label %137

137:                                              ; preds = %135, %132
  %138 = load i32, ptr @fol_OR, align 4
  %139 = icmp eq i32 %3, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 3, i64 1, ptr %0)
  br label %142

142:                                              ; preds = %140, %137
  %143 = load i32, ptr @fol_EQUIV, align 4
  %144 = icmp eq i32 %3, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 5, i64 1, ptr %0)
  br label %147

147:                                              ; preds = %145, %142
  %148 = load i32, ptr @fol_IMPLIES, align 4
  %149 = icmp eq i32 %3, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 4, i64 1, ptr %0)
  br label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr %101, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %100, !llvm.loop !30

155:                                              ; preds = %129, %152, %93
  %156 = tail call i32 @fputc(i32 41, ptr %0)
  br label %73
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_FPrintDFGSignature(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @symbol_GetAllFunctions() #18
  %3 = tail call ptr @symbol_GetAllPredicates() #18
  %4 = tail call ptr @list_DeleteElementIf(ptr noundef %3, ptr noundef nonnull @fol_IsPredefinedPred) #18
  %5 = icmp eq ptr %2, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 12, i64 1, ptr %0)
  %8 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %9

9:                                                ; preds = %44, %6
  %10 = phi i32 [ 0, %6 ], [ %45, %44 ]
  %11 = phi ptr [ %2, %6 ], [ %26, %44 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 0, %15
  %17 = ashr i32 %16, %8
  %18 = load ptr, ptr @symbol_SIGNATURE, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.signature, ptr %21, i64 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %22, i32 noundef %24)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %28 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %27, i64 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr @memory_FREEDBYTES, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr @memory_FREEDBYTES, align 8
  %33 = load ptr, ptr %27, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %11, ptr %34, align 8
  %35 = icmp eq ptr %26, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %9
  %37 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 2, i64 1, ptr %0)
  br label %38

38:                                               ; preds = %36, %9
  %39 = icmp ult i32 %10, 15
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %10, 1
  br label %44

42:                                               ; preds = %38
  %43 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %0)
  br label %44

44:                                               ; preds = %40, %42
  %45 = phi i32 [ %41, %40 ], [ 0, %42 ]
  br i1 %35, label %46, label %9, !llvm.loop !31

46:                                               ; preds = %44
  %47 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 3, i64 1, ptr %0)
  br label %48

48:                                               ; preds = %46, %1
  %49 = icmp eq ptr %4, null
  br i1 %49, label %92, label %50

50:                                               ; preds = %48
  %51 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 13, i64 1, ptr %0)
  %52 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %53

53:                                               ; preds = %88, %50
  %54 = phi i32 [ 0, %50 ], [ %89, %88 ]
  %55 = phi ptr [ %4, %50 ], [ %70, %88 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = sub nsw i32 0, %59
  %61 = ashr i32 %60, %52
  %62 = load ptr, ptr @symbol_SIGNATURE, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.signature, ptr %65, i64 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %66, i32 noundef %68)
  %70 = load ptr, ptr %55, align 8
  %71 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %72 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %71, i64 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr @memory_FREEDBYTES, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr @memory_FREEDBYTES, align 8
  %77 = load ptr, ptr %71, align 8
  store ptr %77, ptr %55, align 8
  %78 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %55, ptr %78, align 8
  %79 = icmp eq ptr %70, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %53
  %81 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 2, i64 1, ptr %0)
  br label %82

82:                                               ; preds = %80, %53
  %83 = icmp ult i32 %54, 15
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %54, 1
  br label %88

86:                                               ; preds = %82
  %87 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %0)
  br label %88

88:                                               ; preds = %84, %86
  %89 = phi i32 [ %85, %84 ], [ 0, %86 ]
  br i1 %79, label %90, label %53, !llvm.loop !32

90:                                               ; preds = %88
  %91 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 3, i64 1, ptr %0)
  br label %92

92:                                               ; preds = %90, %48
  ret void
}

declare ptr @symbol_GetAllFunctions() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fol_FPrintDFG(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = load i32, ptr %1, align 8
  br i1 %5, label %31, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @fol_ALL, align 4
  %9 = icmp ne i32 %8, %6
  %10 = load i32, ptr @fol_EXIST, align 4
  %11 = icmp ne i32 %10, %6
  %12 = select i1 %9, i1 %11, i1 false
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %6) #18
  br i1 %12, label %27, label %14

13:                                               ; preds = %27, %31, %14
  ret void

14:                                               ; preds = %7
  %15 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 2, i64 1, ptr %0)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @fol_TermListFPrintDFG(ptr noundef %0, ptr noundef %20)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 2, i64 1, ptr %0)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @fol_FPrintDFG(ptr noundef %0, ptr noundef %25)
  %26 = tail call i32 @putc(i32 noundef 41, ptr noundef %0)
  br label %13

27:                                               ; preds = %7
  %28 = tail call i32 @putc(i32 noundef 40, ptr noundef %0)
  %29 = load ptr, ptr %3, align 8
  tail call fastcc void @fol_TermListFPrintDFG(ptr noundef %0, ptr noundef %29)
  %30 = tail call i32 @putc(i32 noundef 41, ptr noundef %0)
  br label %13

31:                                               ; preds = %2
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %6) #18
  br label %13
}

declare void @symbol_FPrint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fol_TermListFPrintDFG(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %10
  %5 = phi ptr [ %12, %10 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @fol_FPrintDFG(ptr noundef %0, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %4, !llvm.loop !33

14:                                               ; preds = %4, %10, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @fol_PrintDFG(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8
  tail call void @fol_FPrintDFG(ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_PrintPrecedence(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @symbol_SignatureExists() #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %90, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @symbol_ACTINDEX, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %49

7:                                                ; preds = %4
  %8 = load i32, ptr @symbol_TYPEMASK, align 4
  %9 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %10

10:                                               ; preds = %7, %42
  %11 = phi i32 [ %5, %7 ], [ %43, %42 ]
  %12 = phi ptr [ %9, %7 ], [ %44, %42 ]
  %13 = phi i64 [ 1, %7 ], [ %46, %42 ]
  %14 = phi ptr [ null, %7 ], [ %45, %42 ]
  %15 = getelementptr inbounds ptr, ptr %12, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.signature, ptr %16, i64 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %42, label %22

22:                                               ; preds = %18
  %23 = sub nsw i32 0, %20
  %24 = and i32 %8, %23
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load i32, ptr @fol_EQUALITY, align 4
  %28 = icmp ne i32 %27, %20
  %29 = load i32, ptr @fol_TRUE, align 4
  %30 = icmp ne i32 %29, %20
  %31 = select i1 %28, i1 %30, i1 false
  %32 = load i32, ptr @fol_FALSE, align 4
  %33 = icmp ne i32 %32, %20
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = sext i32 %20 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %39 = getelementptr inbounds %struct.LIST_HELP, ptr %38, i64 0, i32 1
  store ptr %37, ptr %39, align 8
  store ptr %14, ptr %38, align 8
  %40 = load ptr, ptr @symbol_SIGNATURE, align 8
  %41 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %42

42:                                               ; preds = %22, %18, %10, %35, %26
  %43 = phi i32 [ %11, %26 ], [ %41, %35 ], [ %11, %10 ], [ %11, %18 ], [ %11, %22 ]
  %44 = phi ptr [ %12, %26 ], [ %40, %35 ], [ %12, %10 ], [ %12, %18 ], [ %12, %22 ]
  %45 = phi ptr [ %14, %26 ], [ %38, %35 ], [ %14, %10 ], [ %14, %18 ], [ %14, %22 ]
  %46 = add nuw nsw i64 %13, 1
  %47 = sext i32 %43 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %10, label %49, !llvm.loop !34

49:                                               ; preds = %42, %4
  %50 = phi ptr [ null, %4 ], [ %45, %42 ]
  %51 = tail call ptr @symbol_SortByPrecedence(ptr noundef %50, ptr noundef %0) #18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %90, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %55

55:                                               ; preds = %53, %72
  %56 = phi ptr [ %51, %53 ], [ %75, %72 ]
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i32
  %61 = sub nsw i32 0, %60
  %62 = ashr i32 %61, %54
  %63 = load ptr, ptr @symbol_SIGNATURE, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @stdout, align 8
  %69 = tail call i32 @fputs(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %56, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %55
  %73 = load ptr, ptr @stdout, align 8
  %74 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 3, i64 1, ptr %73)
  %75 = load ptr, ptr %56, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %55, !llvm.loop !35

77:                                               ; preds = %55, %72
  br label %78

78:                                               ; preds = %77, %78
  %79 = phi ptr [ %80, %78 ], [ %51, %77 ]
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %82 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %81, i64 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr @memory_FREEDBYTES, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr @memory_FREEDBYTES, align 8
  %87 = load ptr, ptr %81, align 8
  store ptr %87, ptr %79, align 8
  %88 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %79, ptr %88, align 8
  %89 = icmp eq ptr %80, null
  br i1 %89, label %90, label %78, !llvm.loop !12

90:                                               ; preds = %78, %49, %1
  ret void
}

declare i32 @symbol_SignatureExists() local_unnamed_addr #1

declare ptr @symbol_SortByPrecedence(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fol_FPrintPrecedence(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @symbol_SignatureExists() #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %127, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @symbol_ACTINDEX, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %50

8:                                                ; preds = %5
  %9 = load i32, ptr @symbol_TYPEMASK, align 4
  %10 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %11

11:                                               ; preds = %8, %43
  %12 = phi i32 [ %6, %8 ], [ %44, %43 ]
  %13 = phi ptr [ %10, %8 ], [ %45, %43 ]
  %14 = phi i64 [ 1, %8 ], [ %47, %43 ]
  %15 = phi ptr [ null, %8 ], [ %46, %43 ]
  %16 = getelementptr inbounds ptr, ptr %13, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.signature, ptr %17, i64 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = sub nsw i32 0, %21
  %25 = and i32 %9, %24
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load i32, ptr @fol_EQUALITY, align 4
  %29 = icmp ne i32 %28, %21
  %30 = load i32, ptr @fol_TRUE, align 4
  %31 = icmp ne i32 %30, %21
  %32 = select i1 %29, i1 %31, i1 false
  %33 = load i32, ptr @fol_FALSE, align 4
  %34 = icmp ne i32 %33, %21
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  %37 = sext i32 %21 to i64
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %40 = getelementptr inbounds %struct.LIST_HELP, ptr %39, i64 0, i32 1
  store ptr %38, ptr %40, align 8
  store ptr %15, ptr %39, align 8
  %41 = load ptr, ptr @symbol_SIGNATURE, align 8
  %42 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %43

43:                                               ; preds = %23, %19, %11, %36, %27
  %44 = phi i32 [ %12, %27 ], [ %42, %36 ], [ %12, %11 ], [ %12, %19 ], [ %12, %23 ]
  %45 = phi ptr [ %13, %27 ], [ %41, %36 ], [ %13, %11 ], [ %13, %19 ], [ %13, %23 ]
  %46 = phi ptr [ %15, %27 ], [ %39, %36 ], [ %15, %11 ], [ %15, %19 ], [ %15, %23 ]
  %47 = add nuw nsw i64 %14, 1
  %48 = sext i32 %44 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %11, label %50, !llvm.loop !36

50:                                               ; preds = %43, %5
  %51 = phi ptr [ null, %5 ], [ %46, %43 ]
  %52 = tail call ptr @symbol_SortByPrecedence(ptr noundef %51, ptr noundef %1) #18
  %53 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 15, i64 1, ptr %0)
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 2, i64 1, ptr %0)
  br label %127

57:                                               ; preds = %50
  %58 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %59

59:                                               ; preds = %57, %109
  %60 = phi i32 [ 0, %57 ], [ %110, %109 ]
  %61 = phi ptr [ %52, %57 ], [ %111, %109 ]
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i32
  %66 = sub nsw i32 0, %65
  %67 = ashr i32 %66, %58
  %68 = load ptr, ptr @symbol_SIGNATURE, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @putc(i32 noundef 40, ptr noundef %0)
  %73 = load ptr, ptr %71, align 8
  %74 = tail call i32 @fputs(ptr noundef %73, ptr noundef %0)
  %75 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  %76 = getelementptr inbounds %struct.signature, ptr %71, i64 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %77)
  %79 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  %80 = load ptr, ptr %62, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i32
  %83 = sub nsw i32 0, %82
  %84 = ashr i32 %83, %58
  %85 = load ptr, ptr @symbol_SIGNATURE, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.signature, ptr %88, i64 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 8
  %92 = icmp eq i32 %91, 0
  %93 = and i32 %90, 16
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 108, i32 109
  %96 = select i1 %92, i32 %95, i32 114
  %97 = tail call i32 @putc(i32 noundef %96, ptr noundef %0)
  %98 = tail call i32 @putc(i32 noundef 41, ptr noundef %0)
  %99 = load ptr, ptr %61, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %59
  %102 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  br label %103

103:                                              ; preds = %101, %59
  %104 = icmp sgt i32 %60, 15
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %0)
  br label %109

107:                                              ; preds = %103
  %108 = add nsw i32 %60, 1
  br label %109

109:                                              ; preds = %105, %107
  %110 = phi i32 [ 0, %105 ], [ %108, %107 ]
  %111 = load ptr, ptr %61, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %59, !llvm.loop !37

113:                                              ; preds = %109
  %114 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 2, i64 1, ptr %0)
  br i1 %54, label %127, label %115

115:                                              ; preds = %113, %115
  %116 = phi ptr [ %117, %115 ], [ %52, %113 ]
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %119 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %118, i64 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr @memory_FREEDBYTES, align 8
  %123 = add i64 %122, %121
  store i64 %123, ptr @memory_FREEDBYTES, align 8
  %124 = load ptr, ptr %118, align 8
  store ptr %124, ptr %116, align 8
  %125 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %116, ptr %125, align 8
  %126 = icmp eq ptr %117, null
  br i1 %126, label %127, label %115, !llvm.loop !12

127:                                              ; preds = %115, %55, %113, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_FPrintDFGProblem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 25, i64 1, ptr %0)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 22, i64 1, ptr %0)
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %1)
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %2)
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %3)
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef %4)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 14, i64 1, ptr %0)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 17, i64 1, ptr %0)
  tail call void @fol_FPrintDFGSignature(ptr noundef %0)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 14, i64 1, ptr %0)
  tail call fastcc void @fol_FPrintFormulaList(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @.str.55)
  tail call fastcc void @fol_FPrintFormulaList(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @.str.56)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 13, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fol_FPrintFormulaList(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 17, i64 1, ptr %0)
  %5 = tail call i32 @fputs(ptr noundef %2, ptr noundef %0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 3, i64 1, ptr %0)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %14, %8 ], [ %1, %3 ]
  %10 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 9, i64 1, ptr %0)
  %11 = getelementptr i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @fol_FPrintDFG(ptr noundef %0, ptr noundef %12)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 3, i64 1, ptr %0)
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !38

16:                                               ; preds = %8, %3
  %17 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 14, i64 1, ptr %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @fol_AssocEquation(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr @fol_EQUALITY, align 4
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %6, label %97

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %10, align 8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %97, label %16

16:                                               ; preds = %6
  %17 = sub nsw i32 0, %14
  %18 = load i32, ptr @symbol_TYPEMASK, align 4
  %19 = and i32 %18, %17
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %97

21:                                               ; preds = %16
  %22 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %23 = lshr i32 %17, %22
  %24 = load ptr, ptr @symbol_SIGNATURE, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.signature, ptr %27, i64 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %97

31:                                               ; preds = %21
  %32 = load i32, ptr %13, align 8
  %33 = icmp eq i32 %14, %32
  br i1 %33, label %34, label %97

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %10, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %13, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %97, label %48

48:                                               ; preds = %41, %34
  %49 = phi ptr [ %36, %34 ], [ %43, %41 ]
  %50 = phi ptr [ %13, %34 ], [ %10, %41 ]
  %51 = phi i32 [ %39, %34 ], [ %46, %41 ]
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %14
  br i1 %56, label %57, label %97

57:                                               ; preds = %48
  %58 = getelementptr i8, ptr %54, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %97, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %97, label %70

70:                                               ; preds = %64
  %71 = getelementptr i8, ptr %50, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, %14
  br i1 %76, label %77, label %97

77:                                               ; preds = %70
  %78 = getelementptr i8, ptr %74, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %51, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %77
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %62, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load ptr, ptr %72, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %68, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 %14, ptr %1, align 4
  br label %97

97:                                               ; preds = %16, %48, %57, %64, %70, %77, %84, %90, %6, %21, %31, %2, %41, %96
  %98 = phi i32 [ 1, %96 ], [ 0, %41 ], [ 0, %2 ], [ 0, %31 ], [ 0, %21 ], [ 0, %6 ], [ 0, %90 ], [ 0, %84 ], [ 0, %77 ], [ 0, %70 ], [ 0, %64 ], [ 0, %57 ], [ 0, %48 ], [ 0, %16 ]
  ret i32 %98
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @fol_DistributiveEquation(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8
  %5 = load i32, ptr @fol_EQUALITY, align 4
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %133

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %11, align 8
  %16 = load i32, ptr %14, align 8
  %17 = icmp eq i32 %15, %16
  %18 = icmp sgt i32 %15, -1
  %19 = or i1 %18, %17
  br i1 %19, label %133, label %20

20:                                               ; preds = %7
  %21 = sub nsw i32 0, %15
  %22 = load i32, ptr @symbol_TYPEMASK, align 4
  %23 = and i32 %22, %21
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = icmp ne i32 %23, 0
  %27 = icmp sgt i32 %16, -1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %133, label %31

29:                                               ; preds = %20
  %30 = icmp sgt i32 %16, -1
  br i1 %30, label %133, label %31

31:                                               ; preds = %25, %29
  %32 = sub nsw i32 0, %16
  %33 = and i32 %22, %32
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %35, label %133

35:                                               ; preds = %31
  %36 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %37 = lshr i32 %21, %36
  %38 = load ptr, ptr @symbol_SIGNATURE, align 8
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.signature, ptr %41, i64 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %133

45:                                               ; preds = %35
  %46 = lshr i32 %32, %36
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %38, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.signature, ptr %49, i64 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %133

53:                                               ; preds = %45
  %54 = getelementptr i8, ptr %11, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = getelementptr i8, ptr %14, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %133, label %67

67:                                               ; preds = %60, %53
  %68 = phi i32 [ %58, %53 ], [ %65, %60 ]
  %69 = phi ptr [ %55, %53 ], [ %62, %60 ]
  %70 = phi i32 [ %15, %53 ], [ %16, %60 ]
  %71 = phi ptr [ %14, %53 ], [ %11, %60 ]
  %72 = phi ptr [ %11, %53 ], [ %14, %60 ]
  %73 = getelementptr i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %70, %77
  br i1 %78, label %79, label %133

79:                                               ; preds = %67
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %70, %83
  br i1 %84, label %85, label %133

85:                                               ; preds = %79
  %86 = load ptr, ptr %69, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %71, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %133

92:                                               ; preds = %85
  %93 = getelementptr i8, ptr %88, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %133, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %133, label %105

105:                                              ; preds = %99
  %106 = getelementptr i8, ptr %76, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, %68
  br i1 %111, label %112, label %133

112:                                              ; preds = %105
  %113 = load ptr, ptr %107, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, %97
  br i1 %117, label %118, label %133

118:                                              ; preds = %112
  %119 = getelementptr i8, ptr %82, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, %68
  br i1 %124, label %125, label %133

125:                                              ; preds = %118
  %126 = load ptr, ptr %120, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, %103
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  store i32 %89, ptr %1, align 4
  %132 = load i32, ptr %72, align 8
  store i32 %132, ptr %2, align 4
  br label %133

133:                                              ; preds = %31, %29, %92, %99, %105, %112, %118, %125, %67, %79, %85, %60, %7, %25, %35, %45, %3, %131
  %134 = phi i32 [ 1, %131 ], [ 0, %3 ], [ 0, %45 ], [ 0, %35 ], [ 0, %25 ], [ 0, %7 ], [ 0, %60 ], [ 0, %85 ], [ 0, %79 ], [ 0, %67 ], [ 0, %125 ], [ 0, %118 ], [ 0, %112 ], [ 0, %105 ], [ 0, %99 ], [ 0, %92 ], [ 0, %29 ], [ 0, %31 ]
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_Instances(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @term_ComputeSize(ptr noundef %1) #18
  tail call void @term_InstallSize(ptr noundef %0) #18
  %4 = load i32, ptr @stack_POINTER, align 4
  %5 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %6

6:                                                ; preds = %108, %2
  %7 = phi ptr [ null, %2 ], [ %96, %108 ]
  %8 = phi ptr [ %0, %2 ], [ %110, %108 ]
  %9 = getelementptr i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, %3
  %12 = icmp eq ptr %8, %1
  %13 = or i1 %12, %11
  br i1 %13, label %95, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr @cont_BINDINGS, align 4
  %16 = load i32, ptr @cont_STACKPOINTER, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @cont_STACKPOINTER, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %18
  store i32 %15, ptr %19, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %20 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %21 = tail call i32 @unify_MatchFlexible(ptr noundef %20, ptr noundef %1, ptr noundef nonnull %8) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %14
  %24 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %25 = getelementptr inbounds %struct.LIST_HELP, ptr %24, i64 0, i32 1
  store ptr %8, ptr %25, align 8
  store ptr %7, ptr %24, align 8
  br label %52

26:                                               ; preds = %14
  %27 = load i32, ptr %8, align 8
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = sub nsw i32 0, %27
  %31 = and i32 %5, %30
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %52, label %33

33:                                               ; preds = %29, %26
  %34 = load i32, ptr @fol_ALL, align 4
  %35 = icmp ne i32 %34, %27
  %36 = load i32, ptr @fol_EXIST, align 4
  %37 = icmp ne i32 %36, %27
  %38 = select i1 %35, i1 %37, i1 false
  %39 = getelementptr i8, ptr %8, i64 16
  %40 = load ptr, ptr %39, align 8
  br i1 %38, label %47, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %40, align 8
  %43 = load i32, ptr @stack_POINTER, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr @stack_POINTER, align 4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %45
  store ptr %42, ptr %46, align 8
  br label %52

47:                                               ; preds = %33
  %48 = load i32, ptr @stack_POINTER, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr @stack_POINTER, align 4
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %50
  store ptr %40, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %41, %29, %23
  %53 = phi ptr [ %24, %23 ], [ %7, %29 ], [ %7, %41 ], [ %7, %47 ]
  %54 = load i32, ptr @cont_BINDINGS, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %87

56:                                               ; preds = %52
  %57 = and i32 %54, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %60, ptr @cont_CURRENTBINDING, align 8
  %61 = getelementptr i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr @cont_LASTBINDING, align 8
  %63 = getelementptr inbounds %struct.binding, ptr %60, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %64 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %65 = getelementptr inbounds %struct.binding, ptr %64, i64 0, i32 4
  store ptr null, ptr %65, align 8
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr @cont_BINDINGS, align 4
  br label %67

67:                                               ; preds = %59, %56
  %68 = phi i32 [ %54, %56 ], [ %66, %59 ]
  %69 = icmp eq i32 %54, 1
  br i1 %69, label %87, label %70

70:                                               ; preds = %67, %70
  %71 = phi i32 [ %85, %70 ], [ %68, %67 ]
  %72 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %72, ptr @cont_CURRENTBINDING, align 8
  %73 = getelementptr i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr @cont_LASTBINDING, align 8
  %75 = getelementptr inbounds %struct.binding, ptr %72, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %75, i8 0, i64 20, i1 false)
  %76 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %77 = getelementptr inbounds %struct.binding, ptr %76, i64 0, i32 4
  store ptr null, ptr %77, align 8
  %78 = add nsw i32 %71, -1
  store i32 %78, ptr @cont_BINDINGS, align 4
  %79 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %79, ptr @cont_CURRENTBINDING, align 8
  %80 = getelementptr i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr @cont_LASTBINDING, align 8
  %82 = getelementptr inbounds %struct.binding, ptr %79, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %82, i8 0, i64 20, i1 false)
  %83 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %84 = getelementptr inbounds %struct.binding, ptr %83, i64 0, i32 4
  store ptr null, ptr %84, align 8
  %85 = add nsw i32 %71, -2
  store i32 %85, ptr @cont_BINDINGS, align 4
  %86 = icmp ugt i32 %78, 1
  br i1 %86, label %70, label %87, !llvm.loop !39

87:                                               ; preds = %67, %70, %52
  %88 = load i32, ptr @cont_STACKPOINTER, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr @cont_STACKPOINTER, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr @cont_BINDINGS, align 4
  br label %95

95:                                               ; preds = %90, %87, %6
  %96 = phi ptr [ %7, %6 ], [ %53, %87 ], [ %53, %90 ]
  %97 = load i32, ptr @stack_POINTER, align 4
  %98 = icmp eq i32 %97, %4
  br i1 %98, label %112, label %99

99:                                               ; preds = %95, %106
  %100 = phi i32 [ %101, %106 ], [ %97, %95 ]
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  store i32 %101, ptr @stack_POINTER, align 4
  %107 = icmp eq i32 %101, %4
  br i1 %107, label %112, label %99, !llvm.loop !40

108:                                              ; preds = %99
  %109 = getelementptr i8, ptr %104, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %104, align 8
  store ptr %111, ptr %103, align 8
  br label %6, !llvm.loop !41

112:                                              ; preds = %95, %106
  ret ptr %96
}

declare i32 @term_ComputeSize(ptr noundef) local_unnamed_addr #1

declare void @term_InstallSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_Generalizations(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @term_ComputeSize(ptr noundef %1) #18
  tail call void @term_InstallSize(ptr noundef %0) #18
  %4 = load i32, ptr @stack_POINTER, align 4
  %5 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %6

6:                                                ; preds = %133, %2
  %7 = phi i32 [ %4, %2 ], [ %125, %133 ]
  %8 = phi ptr [ null, %2 ], [ %121, %133 ]
  %9 = phi ptr [ %0, %2 ], [ %135, %133 ]
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %120, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %9, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, %3
  br i1 %14, label %96, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @cont_BINDINGS, align 4
  %17 = load i32, ptr @cont_STACKPOINTER, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @cont_STACKPOINTER, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %19
  store i32 %16, ptr %20, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %21 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %22 = tail call i32 @unify_MatchFlexible(ptr noundef %21, ptr noundef nonnull %9, ptr noundef %1) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %26 = getelementptr inbounds %struct.LIST_HELP, ptr %25, i64 0, i32 1
  store ptr %9, ptr %26, align 8
  store ptr %8, ptr %25, align 8
  br label %53

27:                                               ; preds = %15
  %28 = load i32, ptr %9, align 8
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = sub nsw i32 0, %28
  %32 = and i32 %5, %31
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %53, label %34

34:                                               ; preds = %30, %27
  %35 = load i32, ptr @fol_ALL, align 4
  %36 = icmp ne i32 %35, %28
  %37 = load i32, ptr @fol_EXIST, align 4
  %38 = icmp ne i32 %37, %28
  %39 = select i1 %36, i1 %38, i1 false
  %40 = getelementptr i8, ptr %9, i64 16
  %41 = load ptr, ptr %40, align 8
  br i1 %39, label %48, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %41, align 8
  %44 = load i32, ptr @stack_POINTER, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr @stack_POINTER, align 4
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %46
  store ptr %43, ptr %47, align 8
  br label %53

48:                                               ; preds = %34
  %49 = load i32, ptr @stack_POINTER, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr @stack_POINTER, align 4
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %51
  store ptr %41, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %42, %30, %24
  %54 = phi ptr [ %25, %24 ], [ %8, %30 ], [ %8, %42 ], [ %8, %48 ]
  %55 = load i32, ptr @cont_BINDINGS, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %53
  %58 = and i32 %55, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %61, ptr @cont_CURRENTBINDING, align 8
  %62 = getelementptr i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr @cont_LASTBINDING, align 8
  %64 = getelementptr inbounds %struct.binding, ptr %61, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  %65 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %66 = getelementptr inbounds %struct.binding, ptr %65, i64 0, i32 4
  store ptr null, ptr %66, align 8
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr @cont_BINDINGS, align 4
  br label %68

68:                                               ; preds = %60, %57
  %69 = phi i32 [ %55, %57 ], [ %67, %60 ]
  %70 = icmp eq i32 %55, 1
  br i1 %70, label %88, label %71

71:                                               ; preds = %68, %71
  %72 = phi i32 [ %86, %71 ], [ %69, %68 ]
  %73 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %73, ptr @cont_CURRENTBINDING, align 8
  %74 = getelementptr i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr @cont_LASTBINDING, align 8
  %76 = getelementptr inbounds %struct.binding, ptr %73, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  %77 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %78 = getelementptr inbounds %struct.binding, ptr %77, i64 0, i32 4
  store ptr null, ptr %78, align 8
  %79 = add nsw i32 %72, -1
  store i32 %79, ptr @cont_BINDINGS, align 4
  %80 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %80, ptr @cont_CURRENTBINDING, align 8
  %81 = getelementptr i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr @cont_LASTBINDING, align 8
  %83 = getelementptr inbounds %struct.binding, ptr %80, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %83, i8 0, i64 20, i1 false)
  %84 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %85 = getelementptr inbounds %struct.binding, ptr %84, i64 0, i32 4
  store ptr null, ptr %85, align 8
  %86 = add nsw i32 %72, -2
  store i32 %86, ptr @cont_BINDINGS, align 4
  %87 = icmp ugt i32 %79, 1
  br i1 %87, label %71, label %88, !llvm.loop !39

88:                                               ; preds = %68, %71, %53
  %89 = load i32, ptr @cont_STACKPOINTER, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %120, label %91

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr @cont_STACKPOINTER, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr @cont_BINDINGS, align 4
  br label %120

96:                                               ; preds = %11
  %97 = load i32, ptr %9, align 8
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = sub nsw i32 0, %97
  %101 = and i32 %5, %100
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %120, label %103

103:                                              ; preds = %99, %96
  %104 = load i32, ptr @fol_ALL, align 4
  %105 = icmp ne i32 %104, %97
  %106 = load i32, ptr @fol_EXIST, align 4
  %107 = icmp ne i32 %106, %97
  %108 = select i1 %105, i1 %107, i1 false
  %109 = getelementptr i8, ptr %9, i64 16
  %110 = load ptr, ptr %109, align 8
  br i1 %108, label %116, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %110, align 8
  %113 = add i32 %7, 1
  store i32 %113, ptr @stack_POINTER, align 4
  %114 = zext i32 %7 to i64
  %115 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %114
  store ptr %112, ptr %115, align 8
  br label %120

116:                                              ; preds = %103
  %117 = add i32 %7, 1
  store i32 %117, ptr @stack_POINTER, align 4
  %118 = zext i32 %7 to i64
  %119 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %118
  store ptr %110, ptr %119, align 8
  br label %120

120:                                              ; preds = %116, %111, %99, %91, %88, %6
  %121 = phi ptr [ %8, %99 ], [ %8, %111 ], [ %8, %116 ], [ %8, %6 ], [ %54, %88 ], [ %54, %91 ]
  %122 = load i32, ptr @stack_POINTER, align 4
  %123 = icmp eq i32 %122, %4
  br i1 %123, label %137, label %124

124:                                              ; preds = %120, %131
  %125 = phi i32 [ %126, %131 ], [ %122, %120 ]
  %126 = add i32 %125, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  store i32 %126, ptr @stack_POINTER, align 4
  %132 = icmp eq i32 %126, %4
  br i1 %132, label %137, label %124, !llvm.loop !42

133:                                              ; preds = %124
  %134 = getelementptr i8, ptr %129, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %129, align 8
  store ptr %136, ptr %128, align 8
  br label %6, !llvm.loop !43

137:                                              ; preds = %120, %131
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_MostGeneralFormula(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %70, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @cont_BINDINGS, align 4
  %8 = load i32, ptr @cont_STACKPOINTER, align 4
  br label %9

9:                                                ; preds = %6, %65
  %10 = phi i32 [ %66, %65 ], [ %8, %6 ]
  %11 = phi i32 [ %67, %65 ], [ %7, %6 ]
  %12 = phi ptr [ %68, %65 ], [ %4, %6 ]
  %13 = phi ptr [ %22, %65 ], [ %3, %6 ]
  %14 = getelementptr i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = add nsw i32 %10, 1
  store i32 %16, ptr @cont_STACKPOINTER, align 4
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %17
  store i32 %11, ptr %18, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %19 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %20 = tail call i32 @unify_MatchFlexible(ptr noundef %19, ptr noundef %15, ptr noundef %13) #18
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr %13, ptr %15
  %23 = load i32, ptr @cont_BINDINGS, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %9
  %26 = and i32 %23, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %29, ptr @cont_CURRENTBINDING, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr @cont_LASTBINDING, align 8
  %32 = getelementptr inbounds %struct.binding, ptr %29, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %33 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %34 = getelementptr inbounds %struct.binding, ptr %33, i64 0, i32 4
  store ptr null, ptr %34, align 8
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr @cont_BINDINGS, align 4
  br label %36

36:                                               ; preds = %28, %25
  %37 = phi i32 [ %23, %25 ], [ %35, %28 ]
  %38 = icmp eq i32 %23, 1
  br i1 %38, label %56, label %39

39:                                               ; preds = %36, %39
  %40 = phi i32 [ %54, %39 ], [ %37, %36 ]
  %41 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %41, ptr @cont_CURRENTBINDING, align 8
  %42 = getelementptr i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr @cont_LASTBINDING, align 8
  %44 = getelementptr inbounds %struct.binding, ptr %41, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %46 = getelementptr inbounds %struct.binding, ptr %45, i64 0, i32 4
  store ptr null, ptr %46, align 8
  %47 = add nsw i32 %40, -1
  store i32 %47, ptr @cont_BINDINGS, align 4
  %48 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %48, ptr @cont_CURRENTBINDING, align 8
  %49 = getelementptr i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr @cont_LASTBINDING, align 8
  %51 = getelementptr inbounds %struct.binding, ptr %48, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %52 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %53 = getelementptr inbounds %struct.binding, ptr %52, i64 0, i32 4
  store ptr null, ptr %53, align 8
  %54 = add nsw i32 %40, -2
  store i32 %54, ptr @cont_BINDINGS, align 4
  %55 = icmp ugt i32 %47, 1
  br i1 %55, label %39, label %56, !llvm.loop !39

56:                                               ; preds = %36, %39, %9
  %57 = phi i32 [ %23, %9 ], [ 0, %39 ], [ 0, %36 ]
  %58 = load i32, ptr @cont_STACKPOINTER, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr @cont_STACKPOINTER, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr @cont_BINDINGS, align 4
  br label %65

65:                                               ; preds = %56, %60
  %66 = phi i32 [ 0, %56 ], [ %61, %60 ]
  %67 = phi i32 [ %57, %56 ], [ %64, %60 ]
  %68 = load ptr, ptr %12, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %9, !llvm.loop !44

70:                                               ; preds = %65, %1
  %71 = phi ptr [ %3, %1 ], [ %22, %65 ]
  ret ptr %71
}

declare i32 @unify_MatchFlexible(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fol_ReplaceVariable(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = load i32, ptr @fol_ALL, align 4
  %6 = icmp ne i32 %5, %4
  %7 = load i32, ptr @fol_EXIST, align 4
  %8 = icmp ne i32 %7, %4
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %30, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  br label %16

16:                                               ; preds = %20, %10
  %17 = phi ptr [ %15, %10 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %49, label %16, !llvm.loop !45

25:                                               ; preds = %16
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @fol_ReplaceVariable(ptr noundef %28, i32 noundef %1, ptr noundef %2)
  %29 = load i32, ptr %0, align 8
  br label %30

30:                                               ; preds = %25, %3
  %31 = phi i32 [ %29, %25 ], [ %4, %3 ]
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 8
  store i32 %34, ptr %0, align 8
  %35 = getelementptr i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @list_CopyWithElement(ptr noundef %36, ptr noundef nonnull @term_Copy) #18
  %38 = getelementptr inbounds %struct.term, ptr %0, i64 0, i32 2
  store ptr %37, ptr %38, align 8
  br label %49

39:                                               ; preds = %30
  %40 = getelementptr i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %39, %43
  %44 = phi ptr [ %47, %43 ], [ %41, %39 ]
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @fol_ReplaceVariable(ptr noundef %46, i32 noundef %1, ptr noundef %2)
  %47 = load ptr, ptr %44, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %43, !llvm.loop !46

49:                                               ; preds = %20, %43, %39, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_PrettyPrintDFG(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @fol_PrettyPrintInternDFG(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fol_PrettyPrintInternDFG(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr @fol_VARLIST, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %90, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %6, %8
  %9 = phi i32 [ %12, %8 ], [ 0, %6 ]
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 2, i64 1, ptr %10)
  %12 = add nuw nsw i32 %9, 1
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %8, !llvm.loop !47

14:                                               ; preds = %8
  %15 = load i32, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi i32 [ %15, %14 ], [ %3, %6 ]
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = sub nsw i32 0, %17
  %21 = load i32, ptr @symbol_TYPEMASK, align 4
  %22 = and i32 %21, %20
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %39, label %24

24:                                               ; preds = %19, %16
  %25 = load i32, ptr @fol_NOT, align 4
  %26 = icmp eq i32 %17, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = sub nsw i32 0, %32
  %36 = load i32, ptr @symbol_TYPEMASK, align 4
  %37 = and i32 %36, %35
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %19, %34
  tail call void @term_PrintPrefix(ptr noundef nonnull %0) #18
  br label %97

40:                                               ; preds = %27, %24, %34
  %41 = icmp sgt i32 %3, -1
  br i1 %41, label %89, label %42

42:                                               ; preds = %40
  %43 = sub nsw i32 0, %3
  %44 = load i32, ptr @symbol_TYPEMASK, align 4
  %45 = and i32 %44, %43
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %89

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %81, label %51

51:                                               ; preds = %47
  tail call void @symbol_Print(i32 noundef %3) #18
  %52 = load ptr, ptr @stdout, align 8
  %53 = tail call i32 @putc(i32 noundef 40, ptr noundef %52)
  %54 = load i32, ptr @fol_ALL, align 4
  %55 = icmp ne i32 %54, %3
  %56 = load i32, ptr @fol_EXIST, align 4
  %57 = icmp ne i32 %56, %3
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr @stdout, align 8
  %61 = tail call i32 @putc(i32 noundef 10, ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %51
  %63 = load ptr, ptr %48, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = add nsw i32 %1, 1
  br label %67

67:                                               ; preds = %65, %73
  %68 = phi ptr [ %63, %65 ], [ %76, %73 ]
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call fastcc void @fol_PrettyPrintInternDFG(ptr noundef %70, i32 noundef %66)
  %71 = load ptr, ptr %68, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr @stdout, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 2, i64 1, ptr %74)
  %76 = load ptr, ptr %68, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %67, !llvm.loop !48

78:                                               ; preds = %67, %73, %62
  %79 = load ptr, ptr @stdout, align 8
  %80 = tail call i32 @putc(i32 noundef 41, ptr noundef %79)
  br label %97

81:                                               ; preds = %47
  %82 = icmp slt i32 %17, 1
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  tail call void @symbol_Print(i32 noundef %3) #18
  br label %97

84:                                               ; preds = %81
  %85 = load ptr, ptr @stdout, align 8
  %86 = tail call i32 @putc(i32 noundef 40, ptr noundef %85)
  tail call void @symbol_Print(i32 noundef %3) #18
  %87 = load ptr, ptr @stdout, align 8
  %88 = tail call i32 @putc(i32 noundef 41, ptr noundef %87)
  br label %97

89:                                               ; preds = %40, %42
  tail call void @term_PrintPrefix(ptr noundef nonnull %0) #18
  br label %97

90:                                               ; preds = %2
  %91 = load ptr, ptr @stdout, align 8
  %92 = tail call i32 @putc(i32 noundef 91, ptr noundef %91)
  %93 = getelementptr i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void @term_TermListPrintPrefix(ptr noundef %94) #18
  %95 = load ptr, ptr @stdout, align 8
  %96 = tail call i32 @putc(i32 noundef 93, ptr noundef %95)
  br label %97

97:                                               ; preds = %39, %78, %84, %83, %89, %90
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @fol_CheckFatherLinksIntern(ptr noundef readonly %0) local_unnamed_addr #10 {
  %2 = load i32, ptr @fol_ALL, align 4
  %3 = load i32, ptr @fol_EXIST, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp ne i32 %2, %4
  %6 = icmp ne i32 %3, %4
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %19, label %8

8:                                                ; preds = %1, %8
  %9 = phi ptr [ %14, %8 ], [ %0, %1 ]
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %2, %15
  %17 = icmp ne i32 %3, %15
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %8

19:                                               ; preds = %8, %1
  %20 = phi ptr [ %0, %1 ], [ %14, %8 ]
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19, %34
  %25 = phi ptr [ %35, %34 ], [ %22, %19 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %20
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = tail call ptr @fol_CheckFatherLinksIntern(ptr noundef nonnull %27)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %25, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %24, !llvm.loop !49

37:                                               ; preds = %31, %34, %24, %19
  %38 = phi ptr [ null, %19 ], [ %32, %31 ], [ null, %34 ], [ %27, %24 ]
  ret ptr %38
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local void @fol_CheckFatherLinks(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = tail call ptr @fol_CheckFatherLinksIntern(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_PrettyPrint(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @fol_PrettyPrintIntern(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fol_PrettyPrintIntern(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %4

4:                                                ; preds = %52, %2
  %5 = phi ptr [ %0, %2 ], [ %58, %52 ]
  %6 = phi i32 [ %1, %2 ], [ %59, %52 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4, %8
  %9 = phi i32 [ %12, %8 ], [ 0, %4 ]
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 2, i64 1, ptr %10)
  %12 = add nuw nsw i32 %9, 1
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %14, label %8, !llvm.loop !50

14:                                               ; preds = %8, %4
  %15 = load i32, ptr %5, align 8
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %86, label %17

17:                                               ; preds = %14
  %18 = sub nsw i32 0, %15
  %19 = and i32 %3, %18
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %86

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %80, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr @fol_ALL, align 4
  %27 = icmp ne i32 %26, %15
  %28 = load i32, ptr @fol_EXIST, align 4
  %29 = icmp ne i32 %28, %15
  %30 = select i1 %27, i1 %29, i1 false
  tail call void @symbol_Print(i32 noundef %15) #18
  %31 = load ptr, ptr @stdout, align 8
  br i1 %30, label %60, label %32

32:                                               ; preds = %25
  %33 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 2, i64 1, ptr %31)
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %32, %47
  %41 = phi ptr [ %50, %47 ], [ %38, %32 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  tail call void @symbol_Print(i32 noundef %44) #18
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr @stdout, align 8
  %49 = tail call i32 @putc(i32 noundef 44, ptr noundef %48)
  %50 = load ptr, ptr %41, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %40, !llvm.loop !51

52:                                               ; preds = %40, %47, %32
  %53 = load ptr, ptr @stdout, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 3, i64 1, ptr %53)
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = add nsw i32 %6, 1
  br label %4

60:                                               ; preds = %25
  %61 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 2, i64 1, ptr %31)
  %62 = load ptr, ptr %22, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %6, 1
  br label %66

66:                                               ; preds = %64, %72
  %67 = phi ptr [ %62, %64 ], [ %75, %72 ]
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call fastcc void @fol_PrettyPrintIntern(ptr noundef %69, i32 noundef %65)
  %70 = load ptr, ptr %67, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr @stdout, align 8
  %74 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 2, i64 1, ptr %73)
  %75 = load ptr, ptr %67, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %66, !llvm.loop !52

77:                                               ; preds = %66, %72, %60
  %78 = load ptr, ptr @stdout, align 8
  %79 = tail call i32 @putc(i32 noundef 41, ptr noundef %78)
  br label %87

80:                                               ; preds = %21
  %81 = load ptr, ptr @stdout, align 8
  %82 = tail call i32 @putc(i32 noundef 40, ptr noundef %81)
  %83 = load i32, ptr %5, align 8
  tail call void @symbol_Print(i32 noundef %83) #18
  %84 = load ptr, ptr @stdout, align 8
  %85 = tail call i32 @putc(i32 noundef 41, ptr noundef %84)
  br label %87

86:                                               ; preds = %14, %17
  tail call void @term_PrintPrefix(ptr noundef nonnull %5) #18
  br label %87

87:                                               ; preds = %77, %80, %86
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_GetSubstEquations(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @fol_ALL, align 4
  %3 = load i32, ptr @fol_EXIST, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp ne i32 %2, %4
  %6 = icmp ne i32 %3, %4
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %19, label %8

8:                                                ; preds = %1, %8
  %9 = phi ptr [ %14, %8 ], [ %0, %1 ]
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %2, %15
  %17 = icmp ne i32 %3, %15
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %8

19:                                               ; preds = %8, %1
  %20 = phi ptr [ %0, %1 ], [ %14, %8 ]
  %21 = phi i32 [ %4, %1 ], [ %15, %8 ]
  %22 = load i32, ptr @fol_EQUALITY, align 4
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 1
  %32 = getelementptr i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %37, label %34

34:                                               ; preds = %24
  %35 = tail call i32 @term_ContainsSymbol(ptr noundef %33, i32 noundef %30) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %46

37:                                               ; preds = %24
  %38 = load i32, ptr %33, align 8
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @term_ContainsSymbol(ptr noundef nonnull %29, i32 noundef %38) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %34
  %44 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %45 = getelementptr inbounds %struct.LIST_HELP, ptr %44, i64 0, i32 1
  store ptr %20, ptr %45, align 8
  store ptr null, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %34, %40, %37, %19
  %47 = phi ptr [ null, %34 ], [ null, %40 ], [ null, %37 ], [ null, %19 ], [ %44, %43 ]
  %48 = load i32, ptr %20, align 8
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = sub nsw i32 0, %48
  %52 = load i32, ptr @symbol_TYPEMASK, align 4
  %53 = and i32 %52, %51
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %77, label %55

55:                                               ; preds = %46, %50
  %56 = getelementptr i8, ptr %20, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %77, label %59

59:                                               ; preds = %55, %73
  %60 = phi ptr [ %75, %73 ], [ %57, %55 ]
  %61 = phi ptr [ %74, %73 ], [ %47, %55 ]
  %62 = getelementptr i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @fol_GetSubstEquations(ptr noundef %63)
  %65 = icmp eq ptr %61, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %59
  %67 = icmp eq ptr %64, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %66, %68
  %69 = phi ptr [ %70, %68 ], [ %61, %66 ]
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %68, !llvm.loop !7

72:                                               ; preds = %68
  store ptr %64, ptr %69, align 8
  br label %73

73:                                               ; preds = %59, %66, %72
  %74 = phi ptr [ %61, %72 ], [ %64, %59 ], [ %61, %66 ]
  %75 = load ptr, ptr %60, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %59, !llvm.loop !53

77:                                               ; preds = %73, %55, %50
  %78 = phi ptr [ %47, %50 ], [ %47, %55 ], [ %74, %73 ]
  ret ptr %78
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @fol_GetBindingQuantifier(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr @fol_ALL, align 4
  %4 = load i32, ptr @fol_EXIST, align 4
  br label %5

5:                                                ; preds = %26, %2
  %6 = phi ptr [ %0, %2 ], [ %28, %26 ]
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %3, %7
  %9 = icmp ne i32 %4, %7
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  br label %17

17:                                               ; preds = %21, %11
  %18 = phi ptr [ %16, %11 ], [ %19, %21 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %29, label %17, !llvm.loop !54

26:                                               ; preds = %17, %5
  %27 = getelementptr i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %5

29:                                               ; preds = %21
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fol_TermPolarity(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @fol_AND, align 4
  %6 = load i32, ptr @fol_OR, align 4
  %7 = load i32, ptr @fol_ALL, align 4
  %8 = load i32, ptr @fol_EXIST, align 4
  %9 = load i32, ptr @fol_NOT, align 4
  %10 = load i32, ptr @fol_EQUIV, align 4
  %11 = load i32, ptr @fol_IMPLIES, align 4
  %12 = load i32, ptr @fol_IMPLIED, align 4
  br label %13

13:                                               ; preds = %4, %27
  %14 = phi ptr [ %0, %4 ], [ %16, %27 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %16, align 8
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq i32 %19, %6
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = icmp ne i32 %7, %19
  %25 = icmp ne i32 %8, %19
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %29, label %27

27:                                               ; preds = %18, %23, %40, %48
  %28 = icmp eq ptr %16, %1
  br i1 %28, label %31, label %13

29:                                               ; preds = %23
  %30 = icmp eq i32 %19, %9
  br i1 %30, label %33, label %36

31:                                               ; preds = %2, %27, %13, %36, %33
  %32 = phi i32 [ %35, %33 ], [ 1, %2 ], [ 0, %36 ], [ 1, %13 ], [ 1, %27 ]
  ret i32 %32

33:                                               ; preds = %48, %40, %29
  %34 = tail call i32 @fol_TermPolarity(ptr noundef nonnull %16, ptr noundef %1)
  %35 = sub nsw i32 0, %34
  br label %31

36:                                               ; preds = %29
  %37 = icmp eq i32 %19, %10
  br i1 %37, label %31, label %38

38:                                               ; preds = %36
  %39 = icmp eq i32 %19, %11
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %16, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %14
  br i1 %45, label %33, label %27

46:                                               ; preds = %38
  %47 = icmp eq i32 %19, %12
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %16, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %14
  br i1 %54, label %33, label %27

55:                                               ; preds = %46
  %56 = load ptr, ptr @stdout, align 8
  %57 = tail call i32 @fflush(ptr noundef %56)
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 1527) #20
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.58) #18
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 132, i64 1, ptr %60) #20
  tail call fastcc void @misc_DumpCore()
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fol_PolarCheck(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @fol_TermPolarity(ptr noundef %0, ptr noundef %1)
  %4 = load i32, ptr %1, align 8
  switch i32 %3, label %145 [
    i32 -1, label %5
    i32 1, label %75
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr @fol_ALL, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %145

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %145, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr @fol_OR, align 4
  %12 = load i32, ptr @fol_AND, align 4
  %13 = load i32, ptr @fol_EXIST, align 4
  %14 = load i32, ptr @fol_IMPLIES, align 4
  %15 = load i32, ptr @fol_IMPLIED, align 4
  %16 = load i32, ptr @fol_EQUIV, align 4
  %17 = load i32, ptr @fol_NOT, align 4
  %18 = getelementptr i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %145, label %21

21:                                               ; preds = %10, %71
  %22 = phi ptr [ %73, %71 ], [ %19, %10 ]
  %23 = phi ptr [ %22, %71 ], [ %0, %10 ]
  %24 = phi i32 [ %57, %71 ], [ -1, %10 ]
  %25 = load i32, ptr %22, align 8
  %26 = icmp eq ptr %22, %23
  %27 = icmp eq i32 %25, %11
  %28 = select i1 %26, i1 true, i1 %27
  %29 = icmp eq i32 %25, %12
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %56, label %31

31:                                               ; preds = %21
  %32 = icmp ne i32 %4, %25
  %33 = icmp ne i32 %13, %25
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = icmp eq i32 %25, %14
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %22, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %56, label %44

44:                                               ; preds = %37, %35
  %45 = icmp eq i32 %25, %15
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %22, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %23
  br i1 %51, label %56, label %52

52:                                               ; preds = %46, %44
  %53 = icmp eq i32 %25, %16
  %54 = sub nsw i32 0, %24
  %55 = select i1 %53, i32 0, i32 %54
  br label %56

56:                                               ; preds = %52, %46, %37, %31, %21
  %57 = phi i32 [ %24, %21 ], [ %24, %46 ], [ %24, %37 ], [ %24, %31 ], [ %55, %52 ]
  %58 = icmp eq i32 %25, %17
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %57, 1
  %61 = select i1 %27, i1 %60, i1 false
  %62 = icmp eq i32 %57, -1
  %63 = select i1 %29, i1 %62, i1 false
  %64 = select i1 %61, i1 true, i1 %63
  %65 = icmp eq i32 %25, %14
  %66 = select i1 %65, i1 %60, i1 false
  %67 = select i1 %64, i1 true, i1 %66
  %68 = icmp eq i32 %25, %15
  %69 = select i1 %68, i1 %60, i1 false
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %71, label %145

71:                                               ; preds = %59, %56
  %72 = getelementptr i8, ptr %22, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %145, label %21

75:                                               ; preds = %2
  %76 = load i32, ptr @fol_EXIST, align 4
  %77 = icmp eq i32 %4, %76
  br i1 %77, label %78, label %145

78:                                               ; preds = %75
  %79 = icmp eq ptr %0, %1
  br i1 %79, label %145, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr @fol_OR, align 4
  %82 = load i32, ptr @fol_AND, align 4
  %83 = load i32, ptr @fol_ALL, align 4
  %84 = load i32, ptr @fol_IMPLIES, align 4
  %85 = load i32, ptr @fol_IMPLIED, align 4
  %86 = load i32, ptr @fol_EQUIV, align 4
  %87 = load i32, ptr @fol_NOT, align 4
  %88 = getelementptr i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %145, label %91

91:                                               ; preds = %80, %141
  %92 = phi ptr [ %143, %141 ], [ %89, %80 ]
  %93 = phi ptr [ %92, %141 ], [ %0, %80 ]
  %94 = phi i32 [ %127, %141 ], [ 1, %80 ]
  %95 = load i32, ptr %92, align 8
  %96 = icmp eq ptr %92, %93
  %97 = icmp eq i32 %95, %81
  %98 = select i1 %96, i1 true, i1 %97
  %99 = icmp eq i32 %95, %82
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %126, label %101

101:                                              ; preds = %91
  %102 = icmp ne i32 %83, %95
  %103 = icmp ne i32 %4, %95
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %126

105:                                              ; preds = %101
  %106 = icmp eq i32 %95, %84
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = getelementptr i8, ptr %92, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %93
  br i1 %113, label %126, label %114

114:                                              ; preds = %107, %105
  %115 = icmp eq i32 %95, %85
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = getelementptr i8, ptr %92, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %93
  br i1 %121, label %126, label %122

122:                                              ; preds = %116, %114
  %123 = icmp eq i32 %95, %86
  %124 = sub nsw i32 0, %94
  %125 = select i1 %123, i32 0, i32 %124
  br label %126

126:                                              ; preds = %122, %116, %107, %101, %91
  %127 = phi i32 [ %94, %91 ], [ %94, %116 ], [ %94, %107 ], [ %94, %101 ], [ %125, %122 ]
  %128 = icmp eq i32 %95, %87
  br i1 %128, label %141, label %129

129:                                              ; preds = %126
  %130 = icmp eq i32 %127, -1
  %131 = select i1 %97, i1 %130, i1 false
  %132 = icmp eq i32 %127, 1
  %133 = select i1 %99, i1 %132, i1 false
  %134 = select i1 %131, i1 true, i1 %133
  %135 = icmp eq i32 %95, %84
  %136 = select i1 %135, i1 %130, i1 false
  %137 = select i1 %134, i1 true, i1 %136
  %138 = icmp eq i32 %95, %85
  %139 = select i1 %138, i1 %130, i1 false
  %140 = select i1 %137, i1 true, i1 %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %129, %126
  %142 = getelementptr i8, ptr %92, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %1
  br i1 %144, label %145, label %91

145:                                              ; preds = %141, %129, %71, %59, %80, %10, %78, %5, %8, %75, %2
  %146 = phi i32 [ 0, %2 ], [ 0, %75 ], [ 1, %8 ], [ 0, %5 ], [ 1, %78 ], [ 1, %10 ], [ 1, %80 ], [ 1, %71 ], [ 0, %59 ], [ 1, %141 ], [ 0, %129 ]
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_PopQuantifier(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @term_Delete(ptr noundef %5) #18
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %11 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %10, i64 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr @memory_FREEDBYTES, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %6, ptr %17, align 8
  br label %18

18:                                               ; preds = %1, %18
  %19 = phi ptr [ %20, %18 ], [ %7, %1 ]
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %22 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %21, i64 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr @memory_FREEDBYTES, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr @memory_FREEDBYTES, align 8
  %27 = load ptr, ptr %21, align 8
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %19, ptr %28, align 8
  %29 = icmp eq ptr %20, null
  br i1 %29, label %30, label %18, !llvm.loop !12

30:                                               ; preds = %18
  %31 = load i32, ptr %9, align 8
  store i32 %31, ptr %0, align 8
  %32 = getelementptr i8, ptr %9, i64 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %2, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %30, %43
  %36 = phi ptr [ %44, %43 ], [ %33, %30 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store ptr %0, ptr %39, align 8
  br label %43

43:                                               ; preds = %35, %42
  %44 = load ptr, ptr %36, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %35, !llvm.loop !55

46:                                               ; preds = %43, %30
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %48 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %47, i64 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr @memory_FREEDBYTES, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr @memory_FREEDBYTES, align 8
  %53 = load ptr, ptr %47, align 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %9, ptr %54, align 8
  ret void
}

declare void @term_Delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @fol_DeleteQuantifierVariable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %2, %17
  %11 = phi ptr [ %18, %17 ], [ %8, %2 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void @term_Delete(ptr noundef nonnull %13) #18
  store ptr null, ptr %12, align 8
  br label %17

17:                                               ; preds = %10, %16
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %10, !llvm.loop !56

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %20, %2
  %27 = phi ptr [ %25, %20 ], [ null, %2 ]
  %28 = phi ptr [ %23, %20 ], [ %6, %2 ]
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = tail call ptr @list_PointerDeleteElement(ptr noundef %27, ptr noundef null) #18
  store ptr %30, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %87

37:                                               ; preds = %26
  tail call void @term_Delete(ptr noundef nonnull %33) #18
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %43 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %42, i64 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr @memory_FREEDBYTES, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr @memory_FREEDBYTES, align 8
  %48 = load ptr, ptr %42, align 8
  store ptr %48, ptr %38, align 8
  %49 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %38, ptr %49, align 8
  br label %50

50:                                               ; preds = %50, %37
  %51 = phi ptr [ %52, %50 ], [ %39, %37 ]
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %54 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %53, i64 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr @memory_FREEDBYTES, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr @memory_FREEDBYTES, align 8
  %59 = load ptr, ptr %53, align 8
  store ptr %59, ptr %51, align 8
  %60 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %51, ptr %60, align 8
  %61 = icmp eq ptr %52, null
  br i1 %61, label %62, label %50, !llvm.loop !12

62:                                               ; preds = %50
  %63 = load i32, ptr %41, align 8
  store i32 %63, ptr %0, align 8
  %64 = getelementptr i8, ptr %41, i64 16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %3, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %78, label %67

67:                                               ; preds = %62, %75
  %68 = phi ptr [ %76, %75 ], [ %65, %62 ]
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store ptr %0, ptr %71, align 8
  br label %75

75:                                               ; preds = %74, %67
  %76 = load ptr, ptr %68, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %67, !llvm.loop !55

78:                                               ; preds = %75, %62
  %79 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %80 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %79, i64 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr @memory_FREEDBYTES, align 8
  %84 = add i64 %83, %82
  store i64 %84, ptr @memory_FREEDBYTES, align 8
  %85 = load ptr, ptr %79, align 8
  store ptr %85, ptr %41, align 8
  %86 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %41, ptr %86, align 8
  br label %87

87:                                               ; preds = %78, %26
  ret void
}

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fol_SetTrue(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @list_DeleteWithElement(ptr noundef %3, ptr noundef nonnull @term_Delete) #18
  store ptr null, ptr %2, align 8
  %4 = load i32, ptr @fol_TRUE, align 4
  store i32 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_SetFalse(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @list_DeleteWithElement(ptr noundef %3, ptr noundef nonnull @term_Delete) #18
  store ptr null, ptr %2, align 8
  %4 = load i32, ptr @fol_FALSE, align 4
  store i32 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fol_PropagateFreeness(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @fol_ALL, align 4
  %3 = load i32, ptr @fol_EXIST, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp ne i32 %2, %4
  %6 = icmp ne i32 %3, %4
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %19, label %8

8:                                                ; preds = %1, %8
  %9 = phi ptr [ %14, %8 ], [ %0, %1 ]
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %2, %15
  %17 = icmp ne i32 %3, %15
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %8

19:                                               ; preds = %8, %1
  %20 = phi ptr [ %0, %1 ], [ %14, %8 ]
  %21 = phi i32 [ %4, %1 ], [ %15, %8 ]
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = sub nsw i32 0, %21
  %25 = load i32, ptr @symbol_TYPEMASK, align 4
  %26 = and i32 %25, %24
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %42, label %28

28:                                               ; preds = %19, %23
  %29 = getelementptr i8, ptr %20, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %136, label %32

32:                                               ; preds = %28, %32
  %33 = phi ptr [ %40, %32 ], [ %30, %28 ]
  %34 = phi i32 [ %39, %32 ], [ 0, %28 ]
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @fol_PropagateFreeness(ptr noundef %36), !range !57
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 %34, i32 1
  %40 = load ptr, ptr %33, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %136, label %32, !llvm.loop !58

42:                                               ; preds = %23
  %43 = load i32, ptr @fol_EQUALITY, align 4
  %44 = icmp eq i32 %43, %21
  br i1 %44, label %45, label %136

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %20, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %49, align 8
  %54 = load i32, ptr %52, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %136

56:                                               ; preds = %45
  %57 = sub nsw i32 0, %53
  %58 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %59 = ashr i32 %57, %58
  %60 = load ptr, ptr @symbol_SIGNATURE, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.signature, ptr %63, i64 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 768
  %67 = icmp eq i32 %66, 768
  br i1 %67, label %68, label %136

68:                                               ; preds = %56
  store ptr null, ptr %46, align 8
  %69 = load i32, ptr @fol_AND, align 4
  store i32 %69, ptr %20, align 8
  %70 = getelementptr i8, ptr %49, i64 16
  %71 = getelementptr i8, ptr %52, i64 16
  %72 = load ptr, ptr %70, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %108, label %74

74:                                               ; preds = %68, %74
  %75 = phi ptr [ %91, %74 ], [ %72, %68 ]
  %76 = phi ptr [ %77, %74 ], [ %71, %68 ]
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %81 = getelementptr inbounds %struct.LIST_HELP, ptr %80, i64 0, i32 1
  store ptr %79, ptr %81, align 8
  store ptr null, ptr %80, align 8
  %82 = getelementptr i8, ptr %75, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %85 = getelementptr inbounds %struct.LIST_HELP, ptr %84, i64 0, i32 1
  store ptr %83, ptr %85, align 8
  store ptr %80, ptr %84, align 8
  %86 = load i32, ptr @fol_EQUALITY, align 4
  %87 = tail call ptr @term_Create(i32 noundef %86, ptr noundef nonnull %84) #18
  %88 = load ptr, ptr %46, align 8
  %89 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %90 = getelementptr inbounds %struct.LIST_HELP, ptr %89, i64 0, i32 1
  store ptr %87, ptr %90, align 8
  store ptr %88, ptr %89, align 8
  store ptr %89, ptr %46, align 8
  %91 = load ptr, ptr %75, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %74, !llvm.loop !59

93:                                               ; preds = %74
  %94 = load ptr, ptr %70, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %108, label %96

96:                                               ; preds = %93, %96
  %97 = phi ptr [ %98, %96 ], [ %94, %93 ]
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %100 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %99, i64 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr @memory_FREEDBYTES, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr @memory_FREEDBYTES, align 8
  %105 = load ptr, ptr %99, align 8
  store ptr %105, ptr %97, align 8
  %106 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %97, ptr %106, align 8
  %107 = icmp eq ptr %98, null
  br i1 %107, label %108, label %96, !llvm.loop !12

108:                                              ; preds = %96, %93, %68
  %109 = load ptr, ptr %71, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %123, label %111

111:                                              ; preds = %108, %111
  %112 = phi ptr [ %113, %111 ], [ %109, %108 ]
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %115 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %114, i64 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr @memory_FREEDBYTES, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr @memory_FREEDBYTES, align 8
  %120 = load ptr, ptr %114, align 8
  store ptr %120, ptr %112, align 8
  %121 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %112, ptr %121, align 8
  %122 = icmp eq ptr %113, null
  br i1 %122, label %123, label %111, !llvm.loop !12

123:                                              ; preds = %111, %108
  store ptr null, ptr %70, align 8
  store ptr null, ptr %71, align 8
  tail call void @term_Delete(ptr noundef nonnull %49) #18
  tail call void @term_Delete(ptr noundef nonnull %52) #18
  br label %124

124:                                              ; preds = %124, %123
  %125 = phi ptr [ %126, %124 ], [ %47, %123 ]
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %128 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %127, i64 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr @memory_FREEDBYTES, align 8
  %132 = add i64 %131, %130
  store i64 %132, ptr @memory_FREEDBYTES, align 8
  %133 = load ptr, ptr %127, align 8
  store ptr %133, ptr %125, align 8
  %134 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %125, ptr %134, align 8
  %135 = icmp eq ptr %126, null
  br i1 %135, label %136, label %124, !llvm.loop !12

136:                                              ; preds = %124, %32, %28, %45, %56, %42
  %137 = phi i32 [ 0, %56 ], [ 0, %45 ], [ 0, %42 ], [ 0, %28 ], [ %39, %32 ], [ 1, %124 ]
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fol_PropagateWitness(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @fol_ALL, align 4
  %3 = load i32, ptr @fol_EXIST, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp ne i32 %2, %4
  %6 = icmp ne i32 %3, %4
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %19, label %8

8:                                                ; preds = %1, %8
  %9 = phi ptr [ %14, %8 ], [ %0, %1 ]
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %2, %15
  %17 = icmp ne i32 %3, %15
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %8

19:                                               ; preds = %8, %1
  %20 = phi ptr [ %0, %1 ], [ %14, %8 ]
  %21 = phi i32 [ %4, %1 ], [ %15, %8 ]
  %22 = load i32, ptr @fol_EQUALITY, align 4
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %24, label %52

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 1
  %32 = getelementptr i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %39, label %34

34:                                               ; preds = %24
  %35 = tail call i32 @term_ContainsSymbol(ptr noundef %33, i32 noundef %30) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load ptr, ptr %25, align 8
  br label %45

39:                                               ; preds = %24
  %40 = load i32, ptr %33, align 8
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @term_ContainsSymbol(ptr noundef nonnull %29, i32 noundef %40) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42, %37
  %46 = phi ptr [ %38, %37 ], [ %25, %42 ]
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = tail call fastcc i32 @fol_PropagateWitnessIntern(ptr noundef nonnull %20, i32 noundef %50), !range !57
  br label %52

52:                                               ; preds = %45, %34, %42, %39, %19
  %53 = phi i32 [ 0, %34 ], [ 0, %42 ], [ 0, %39 ], [ 0, %19 ], [ %51, %45 ]
  %54 = load i32, ptr %20, align 8
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = sub nsw i32 0, %54
  %58 = load i32, ptr @symbol_TYPEMASK, align 4
  %59 = and i32 %58, %57
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %75, label %61

61:                                               ; preds = %52, %56
  %62 = getelementptr i8, ptr %20, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %61, %65
  %66 = phi ptr [ %73, %65 ], [ %63, %61 ]
  %67 = phi i32 [ %72, %65 ], [ %53, %61 ]
  %68 = getelementptr i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @fol_PropagateWitness(ptr noundef %69), !range !57
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 %67, i32 1
  %73 = load ptr, ptr %66, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %65, !llvm.loop !60

75:                                               ; preds = %65, %61, %56
  %76 = phi i32 [ 0, %56 ], [ %53, %61 ], [ %72, %65 ]
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fol_PropagateWitnessIntern(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %107, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8
  %8 = getelementptr i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %107, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %9, align 8
  %13 = load i32, ptr @fol_ALL, align 4
  %14 = icmp ne i32 %13, %12
  %15 = load i32, ptr @fol_EXIST, align 4
  %16 = icmp ne i32 %15, %12
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %107, label %18

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @list_Length(ptr noundef %20) #18
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %107

23:                                               ; preds = %18
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, %0
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %23, %29
  %33 = phi ptr [ %31, %29 ], [ %27, %23 ]
  %34 = load i32, ptr %9, align 8
  %35 = load i32, ptr @fol_ALL, align 4
  %36 = icmp eq i32 %34, %35
  %37 = load i32, ptr @fol_OR, align 4
  %38 = icmp eq i32 %7, %37
  %39 = select i1 %36, i1 %38, i1 false
  %40 = load i32, ptr %33, align 8
  %41 = load i32, ptr @fol_NOT, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %68

44:                                               ; preds = %32
  %45 = getelementptr i8, ptr %33, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %50 = sub nsw i32 0, %49
  %51 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %52 = ashr i32 %50, %51
  %53 = load ptr, ptr @symbol_SIGNATURE, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.signature, ptr %56, i64 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 768
  %60 = icmp eq i32 %59, 768
  br i1 %60, label %61, label %68

61:                                               ; preds = %44
  %62 = getelementptr i8, ptr %48, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, %1
  br i1 %67, label %102, label %68

68:                                               ; preds = %32, %61, %44
  %69 = sub nsw i32 0, %40
  %70 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %71 = ashr i32 %69, %70
  %72 = load ptr, ptr @symbol_SIGNATURE, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.signature, ptr %75, i64 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 768
  %79 = icmp eq i32 %78, 768
  br i1 %79, label %80, label %107

80:                                               ; preds = %68
  %81 = getelementptr i8, ptr %33, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %1
  br i1 %86, label %87, label %107

87:                                               ; preds = %80
  br i1 %36, label %88, label %99

88:                                               ; preds = %87
  %89 = load i32, ptr @fol_IMPLIES, align 4
  %90 = icmp ne i32 %7, %89
  %91 = or i1 %28, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load i32, ptr @fol_IMPLIED, align 4
  %94 = icmp eq i32 %7, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %24, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %0
  br i1 %98, label %102, label %107

99:                                               ; preds = %87
  %100 = load i32, ptr @fol_AND, align 4
  %101 = icmp eq i32 %7, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %99, %95, %88, %61
  %103 = phi ptr [ @fol_FALSE, %61 ], [ @fol_FALSE, %88 ], [ @fol_FALSE, %95 ], [ @fol_TRUE, %99 ]
  %104 = getelementptr i8, ptr %9, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void @list_DeleteWithElement(ptr noundef %105, ptr noundef nonnull @term_Delete) #18
  store ptr null, ptr %104, align 8
  %106 = load i32, ptr %103, align 4
  store i32 %106, ptr %9, align 8
  br label %107

107:                                              ; preds = %102, %95, %92, %99, %68, %80, %11, %18, %6, %2
  %108 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 0, %18 ], [ 0, %11 ], [ 0, %80 ], [ 0, %68 ], [ 0, %99 ], [ 0, %92 ], [ 0, %95 ], [ 1, %102 ]
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fol_PropagateTautologies(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @fol_ALL, align 4
  %3 = load i32, ptr @fol_EXIST, align 4
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne i32 %2, %4
  %8 = icmp ne i32 %3, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %21, label %10

10:                                               ; preds = %1, %10
  %11 = phi ptr [ %17, %10 ], [ %6, %1 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne i32 %2, %15
  %19 = icmp ne i32 %3, %15
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %10

21:                                               ; preds = %10, %1
  %22 = phi ptr [ %0, %1 ], [ %14, %10 ]
  %23 = phi i32 [ %4, %1 ], [ %15, %10 ]
  %24 = phi ptr [ %6, %1 ], [ %17, %10 ]
  %25 = getelementptr i8, ptr %22, i64 16
  %26 = load i32, ptr @fol_EQUALITY, align 4
  %27 = icmp eq i32 %26, %23
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @term_Equal(ptr noundef %30, ptr noundef %33) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %25, align 8
  tail call void @list_DeleteWithElement(ptr noundef %37, ptr noundef nonnull @term_Delete) #18
  store ptr null, ptr %25, align 8
  br label %113

38:                                               ; preds = %28, %21
  %39 = load i32, ptr @fol_OR, align 4
  %40 = icmp ne i32 %23, %39
  %41 = load i32, ptr @fol_AND, align 4
  %42 = icmp ne i32 %23, %41
  %43 = select i1 %40, i1 %42, i1 false
  %44 = icmp eq ptr %24, null
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %94, label %46

46:                                               ; preds = %38, %91
  %47 = phi ptr [ %92, %91 ], [ %24, %38 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr @fol_NOT, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %91

53:                                               ; preds = %46, %88
  %54 = phi ptr [ %89, %88 ], [ %24, %46 ]
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %88, label %59

59:                                               ; preds = %53
  %60 = getelementptr i8, ptr %55, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr @term_MARK, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %78

66:                                               ; preds = %59, %71
  %67 = phi i64 [ %77, %71 ], [ 0, %59 ]
  %68 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %67
  store ptr null, ptr %68, align 16
  %69 = or i64 %67, 1
  %70 = icmp eq i64 %69, 3001
  br i1 %70, label %78, label %71, !llvm.loop !18

71:                                               ; preds = %66
  %72 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %69
  store ptr null, ptr %72, align 16
  %73 = or i64 %67, 2
  %74 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %73
  store ptr null, ptr %74, align 16
  %75 = or i64 %67, 3
  %76 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %75
  store ptr null, ptr %76, align 16
  %77 = add nuw nsw i64 %67, 4
  br label %66

78:                                               ; preds = %66, %59
  %79 = phi i32 [ %64, %59 ], [ 1, %66 ]
  %80 = add nuw i32 %79, 1
  store i32 %80, ptr @term_MARK, align 4
  %81 = tail call fastcc i32 @fol_AlphaEqualIntern(ptr noundef %63, ptr noundef %57, i32 noundef %79), !range !57
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr @fol_OR, align 4
  %85 = icmp eq i32 %23, %84
  %86 = load ptr, ptr %25, align 8
  tail call void @list_DeleteWithElement(ptr noundef %86, ptr noundef nonnull @term_Delete) #18
  store ptr null, ptr %25, align 8
  %87 = select i1 %85, ptr @fol_TRUE, ptr @fol_FALSE
  br label %113

88:                                               ; preds = %53, %78
  %89 = load ptr, ptr %54, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %53, !llvm.loop !61

91:                                               ; preds = %88, %46
  %92 = load ptr, ptr %47, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %46, !llvm.loop !62

94:                                               ; preds = %91, %38
  %95 = load i32, ptr %22, align 8
  %96 = icmp slt i32 %95, 0
  %97 = sub nsw i32 0, %95
  %98 = load i32, ptr @symbol_TYPEMASK, align 4
  %99 = and i32 %98, %97
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %96, i1 %100, i1 false
  %102 = select i1 %101, i1 true, i1 %44
  br i1 %102, label %116, label %103

103:                                              ; preds = %94, %103
  %104 = phi i32 [ %110, %103 ], [ 0, %94 ]
  %105 = phi ptr [ %111, %103 ], [ %24, %94 ]
  %106 = getelementptr i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @fol_PropagateTautologies(ptr noundef %107), !range !57
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 %104, i32 1
  %111 = load ptr, ptr %105, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %103, !llvm.loop !63

113:                                              ; preds = %83, %36
  %114 = phi ptr [ @fol_TRUE, %36 ], [ %87, %83 ]
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %22, align 8
  br label %116

116:                                              ; preds = %103, %113, %94
  %117 = phi i32 [ 0, %94 ], [ 1, %113 ], [ %110, %103 ]
  ret i32 %117
}

declare i32 @term_Equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fol_AlphaEqual(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @term_MARK, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %17

5:                                                ; preds = %2, %10
  %6 = phi i64 [ %16, %10 ], [ 0, %2 ]
  %7 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %6
  store ptr null, ptr %7, align 16
  %8 = or i64 %6, 1
  %9 = icmp eq i64 %8, 3001
  br i1 %9, label %17, label %10, !llvm.loop !18

10:                                               ; preds = %5
  %11 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %8
  store ptr null, ptr %11, align 16
  %12 = or i64 %6, 2
  %13 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %12
  store ptr null, ptr %13, align 16
  %14 = or i64 %6, 3
  %15 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %14
  store ptr null, ptr %15, align 16
  %16 = add nuw nsw i64 %6, 4
  br label %5

17:                                               ; preds = %5, %2
  %18 = phi i32 [ %3, %2 ], [ 1, %5 ]
  %19 = add nuw i32 %18, 1
  store i32 %19, ptr @term_MARK, align 4
  %20 = tail call fastcc i32 @fol_AlphaEqualIntern(ptr noundef %0, ptr noundef %1, i32 noundef %18), !range !57
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fol_AlphaEqualIntern(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = load i32, ptr %1, align 8
  %6 = icmp slt i32 %4, 1
  %7 = icmp slt i32 %5, 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 16
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %14, %2
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %10, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %4, %20
  br label %134

22:                                               ; preds = %9
  %23 = icmp eq i32 %4, %5
  br label %134

24:                                               ; preds = %3
  %25 = icmp eq i32 %4, %5
  br i1 %25, label %26, label %134

26:                                               ; preds = %24
  %27 = load i32, ptr @fol_ALL, align 4
  %28 = icmp ne i32 %27, %4
  %29 = load i32, ptr @fol_EXIST, align 4
  %30 = icmp ne i32 %29, %4
  %31 = select i1 %28, i1 %30, i1 false
  %32 = getelementptr i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %115, label %34

34:                                               ; preds = %26
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @list_Length(ptr noundef %38) #18
  %40 = getelementptr i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @list_Length(ptr noundef %45) #18
  %47 = icmp eq i32 %39, %46
  br i1 %47, label %48, label %134

48:                                               ; preds = %34
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %81, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %40, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 16
  %60 = zext i32 %2 to i64
  %61 = inttoptr i64 %60 to ptr
  br label %62

62:                                               ; preds = %55, %62
  %63 = phi ptr [ %53, %55 ], [ %77, %62 ]
  %64 = phi ptr [ %59, %55 ], [ %65, %62 ]
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr i8, ptr %63, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = inttoptr i64 %72 to ptr
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %74
  store ptr %61, ptr %75, align 16
  %76 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %74, i64 1
  store ptr %73, ptr %76, align 8
  %77 = load ptr, ptr %63, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %62, !llvm.loop !64

79:                                               ; preds = %62
  %80 = load ptr, ptr %32, align 8
  br label %81

81:                                               ; preds = %79, %48
  %82 = phi ptr [ %80, %79 ], [ %49, %48 ]
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %40, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call fastcc i32 @fol_AlphaEqualIntern(ptr noundef %85, ptr noundef %89, i32 noundef %2), !range !57
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %134, label %92

92:                                               ; preds = %81
  %93 = load ptr, ptr %32, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %134, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %40, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 16
  br label %104

104:                                              ; preds = %99, %104
  %105 = phi ptr [ %113, %104 ], [ %97, %99 ]
  %106 = phi ptr [ %107, %104 ], [ %103, %99 ]
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %111
  store ptr null, ptr %112, align 16
  %113 = load ptr, ptr %105, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %134, label %104, !llvm.loop !65

115:                                              ; preds = %26
  %116 = tail call i32 @list_Length(ptr noundef %33) #18
  %117 = getelementptr i8, ptr %1, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @list_Length(ptr noundef %118) #18
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %115, %126
  %122 = phi ptr [ %127, %126 ], [ %117, %115 ]
  %123 = phi ptr [ %124, %126 ], [ %32, %115 ]
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %134, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %122, align 8
  %128 = getelementptr i8, ptr %124, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call fastcc i32 @fol_AlphaEqualIntern(ptr noundef %129, ptr noundef %131, i32 noundef %2), !range !57
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %121, !llvm.loop !66

134:                                              ; preds = %104, %121, %126, %92, %115, %81, %34, %24, %22, %16
  %135 = phi i1 [ %21, %16 ], [ %23, %22 ], [ false, %24 ], [ false, %34 ], [ false, %81 ], [ false, %115 ], [ true, %92 ], [ %125, %126 ], [ %125, %121 ], [ true, %104 ]
  %136 = zext i1 %135 to i32
  ret i32 %136
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @fol_VarBoundTwice(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load i32, ptr @term_MARK, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %16

4:                                                ; preds = %1, %9
  %5 = phi i64 [ %15, %9 ], [ 0, %1 ]
  %6 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %5
  store ptr null, ptr %6, align 16
  %7 = or i64 %5, 1
  %8 = icmp eq i64 %7, 3001
  br i1 %8, label %16, label %9, !llvm.loop !18

9:                                                ; preds = %4
  %10 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %7
  store ptr null, ptr %10, align 16
  %11 = or i64 %5, 2
  %12 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %11
  store ptr null, ptr %12, align 16
  %13 = or i64 %5, 3
  %14 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %13
  store ptr null, ptr %14, align 16
  %15 = add nuw nsw i64 %5, 4
  br label %4

16:                                               ; preds = %4, %1
  %17 = phi i32 [ %2, %1 ], [ 1, %4 ]
  %18 = add nuw i32 %17, 1
  store i32 %18, ptr @term_MARK, align 4
  %19 = tail call fastcc i32 @fol_VarBoundTwiceIntern(ptr noundef %0, i32 noundef %17), !range !57
  ret i32 %19
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc i32 @fol_VarBoundTwiceIntern(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #12 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %77, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = sub nsw i32 0, %5
  %9 = load i32, ptr @symbol_TYPEMASK, align 4
  %10 = and i32 %9, %8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %77, label %12

12:                                               ; preds = %4, %7
  %13 = load i32, ptr @fol_ALL, align 4
  %14 = icmp ne i32 %13, %5
  %15 = load i32, ptr @fol_EXIST, align 4
  %16 = icmp ne i32 %15, %5
  %17 = select i1 %14, i1 %16, i1 false
  %18 = getelementptr i8, ptr %0, i64 16
  br i1 %17, label %19, label %28

19:                                               ; preds = %12, %23
  %20 = phi ptr [ %21, %23 ], [ %18, %12 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %77, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc i32 @fol_VarBoundTwiceIntern(ptr noundef %25, i32 noundef %1), !range !57
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %19, label %77, !llvm.loop !67

28:                                               ; preds = %12
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %54, label %35

35:                                               ; preds = %28
  %36 = zext i32 %1 to i64
  %37 = inttoptr i64 %36 to ptr
  br label %38

38:                                               ; preds = %35, %49
  %39 = phi ptr [ %33, %35 ], [ %50, %49 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 16
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = icmp ult i32 %47, %1
  br i1 %48, label %49, label %77

49:                                               ; preds = %38
  store ptr %37, ptr %44, align 16
  %50 = load ptr, ptr %39, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %38, !llvm.loop !68

52:                                               ; preds = %49
  %53 = load ptr, ptr %18, align 8
  br label %54

54:                                               ; preds = %52, %28
  %55 = phi ptr [ %53, %52 ], [ %29, %28 ]
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call fastcc i32 @fol_VarBoundTwiceIntern(ptr noundef %58, i32 noundef %1), !range !57
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %54
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %77, label %68

68:                                               ; preds = %61, %68
  %69 = phi ptr [ %75, %68 ], [ %66, %61 ]
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %73
  store ptr null, ptr %74, align 16
  %75 = load ptr, ptr %69, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %68, !llvm.loop !69

77:                                               ; preds = %38, %68, %19, %23, %61, %54, %7, %2
  %78 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 1, %54 ], [ 0, %61 ], [ 0, %19 ], [ 1, %23 ], [ 0, %68 ], [ 1, %38 ]
  ret i32 %78
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @fol_Depth(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  %3 = load i32, ptr @fol_ALL, align 4
  %4 = load i32, ptr @fol_EXIST, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = phi i32 [ 0, %1 ], [ %24, %20 ]
  %7 = phi ptr [ %0, %1 ], [ %23, %20 ]
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = sub nsw i32 0, %8
  %12 = and i32 %2, %11
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %38, label %14

14:                                               ; preds = %5, %10
  %15 = icmp ne i32 %3, %8
  %16 = icmp ne i32 %4, %8
  %17 = select i1 %15, i1 %16, i1 false
  %18 = getelementptr i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %25, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = add i32 %6, 1
  br label %5

25:                                               ; preds = %14
  %26 = icmp eq ptr %19, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %25, %27
  %28 = phi ptr [ %34, %27 ], [ %19, %25 ]
  %29 = phi i32 [ %33, %27 ], [ 0, %25 ]
  %30 = getelementptr i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @fol_Depth(ptr noundef %31)
  %33 = tail call i32 @llvm.umax.i32(i32 %32, i32 %29)
  %34 = load ptr, ptr %28, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %27, !llvm.loop !70

36:                                               ; preds = %27
  %37 = add i32 %33, 1
  br label %38

38:                                               ; preds = %10, %25, %36
  %39 = phi i32 [ 1, %25 ], [ %37, %36 ], [ 1, %10 ]
  %40 = add i32 %39, %6
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fol_ApplyContextToTerm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @fol_CheckApplyContextToTerm(ptr noundef %0, ptr noundef %1), !range !57
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @fol_ApplyContextToTermIntern(ptr noundef %0, ptr noundef %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %7
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @fol_CheckApplyContextToTerm(ptr noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = load i32, ptr %1, align 8
  %4 = load i32, ptr @fol_ALL, align 4
  %5 = icmp ne i32 %4, %3
  %6 = load i32, ptr @fol_EXIST, align 4
  %7 = icmp ne i32 %6, %3
  %8 = select i1 %5, i1 %7, i1 false
  %9 = getelementptr i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %44, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  br label %15

15:                                               ; preds = %19, %11
  %16 = phi ptr [ %14, %11 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.binding, ptr %0, i64 %23, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %15, label %56, !llvm.loop !71

27:                                               ; preds = %15
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %56, label %34

34:                                               ; preds = %27, %34
  %35 = phi ptr [ %42, %34 ], [ %32, %27 ]
  %36 = phi i32 [ %41, %34 ], [ 1, %27 ]
  %37 = getelementptr i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call fastcc i32 @fol_CheckApplyContextToTerm(ptr noundef %0, ptr noundef %38), !range !57
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 0, i32 %36
  %42 = load ptr, ptr %35, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %34, !llvm.loop !72

44:                                               ; preds = %2
  %45 = icmp eq ptr %10, null
  br i1 %45, label %56, label %46

46:                                               ; preds = %44, %46
  %47 = phi ptr [ %54, %46 ], [ %10, %44 ]
  %48 = phi i32 [ %53, %46 ], [ 1, %44 ]
  %49 = getelementptr i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call fastcc i32 @fol_CheckApplyContextToTerm(ptr noundef %0, ptr noundef %50), !range !57
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 0, i32 %48
  %54 = load ptr, ptr %47, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %46, !llvm.loop !73

56:                                               ; preds = %19, %34, %46, %27, %44
  %57 = phi i32 [ 1, %44 ], [ 1, %27 ], [ %53, %46 ], [ %41, %34 ], [ 0, %19 ]
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fol_ApplyContextToTermIntern(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @fol_ALL, align 4
  %4 = load i32, ptr @fol_EXIST, align 4
  %5 = load i32, ptr %1, align 8
  %6 = icmp ne i32 %3, %5
  %7 = icmp ne i32 %4, %5
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %20, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %15, %9 ], [ %1, %2 ]
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %3, %16
  %18 = icmp ne i32 %4, %16
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %9

20:                                               ; preds = %9, %2
  %21 = phi ptr [ %1, %2 ], [ %15, %9 ]
  %22 = phi i32 [ %5, %2 ], [ %16, %9 ]
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds %struct.binding, ptr %0, i64 %25, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef 1) #18
  br label %41

31:                                               ; preds = %20
  %32 = getelementptr i8, ptr %21, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31, %35
  %36 = phi ptr [ %39, %35 ], [ %33, %31 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call fastcc void @fol_ApplyContextToTermIntern(ptr noundef %0, ptr noundef %38)
  %39 = load ptr, ptr %36, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %35, !llvm.loop !74

41:                                               ; preds = %35, %31, %29, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fol_SignatureMatchFormula(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @stack_POINTER, align 4
  %5 = load i32, ptr @term_MARK, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %19

7:                                                ; preds = %3, %12
  %8 = phi i64 [ %18, %12 ], [ 0, %3 ]
  %9 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %8
  store ptr null, ptr %9, align 16
  %10 = or i64 %8, 1
  %11 = icmp eq i64 %10, 3001
  br i1 %11, label %19, label %12, !llvm.loop !9

12:                                               ; preds = %7
  %13 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %10
  store ptr null, ptr %13, align 16
  %14 = or i64 %8, 2
  %15 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %14
  store ptr null, ptr %15, align 16
  %16 = or i64 %8, 3
  %17 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %16
  store ptr null, ptr %17, align 16
  %18 = add nuw nsw i64 %8, 4
  br label %7

19:                                               ; preds = %7, %3
  %20 = phi i32 [ %5, %3 ], [ 1, %7 ]
  %21 = add nuw i32 %20, 1
  store i32 %21, ptr @term_MARK, align 4
  %22 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %23 = load i32, ptr @symbol_TYPEMASK, align 4
  %24 = icmp ne i32 %2, 0
  %25 = zext i32 %20 to i64
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %126, %19
  %28 = phi ptr [ %0, %19 ], [ %128, %126 ]
  %29 = phi ptr [ %1, %19 ], [ %134, %126 ]
  %30 = load i32, ptr %28, align 8
  %31 = load i32, ptr %29, align 8
  %32 = icmp slt i32 %30, 1
  br i1 %32, label %33, label %71

33:                                               ; preds = %27
  %34 = sub nsw i32 0, %30
  %35 = lshr i32 %34, %22
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [4000 x i32], ptr @symbol_CONTEXT, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %33
  %41 = icmp slt i32 %30, 0
  %42 = and i32 %23, %34
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %67, label %45

45:                                               ; preds = %40
  %46 = icmp sgt i32 %31, -1
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = sub nsw i32 0, %31
  %49 = and i32 %23, %48
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %67, label %51

51:                                               ; preds = %45, %47
  %52 = load i32, ptr @fol_EQUALITY, align 4
  %53 = icmp ne i32 %52, %30
  %54 = load i32, ptr @fol_TRUE, align 4
  %55 = icmp ne i32 %54, %30
  %56 = select i1 %53, i1 %55, i1 false
  %57 = load i32, ptr @fol_FALSE, align 4
  %58 = icmp ne i32 %57, %30
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %67

60:                                               ; preds = %51
  %61 = icmp ne i32 %52, %31
  %62 = icmp ne i32 %54, %31
  %63 = select i1 %61, i1 %62, i1 false
  %64 = icmp ne i32 %57, %31
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 %31, ptr %37, align 4
  br label %71

67:                                               ; preds = %40, %60, %51, %47
  %68 = icmp eq i32 %30, %31
  br i1 %68, label %71, label %137

69:                                               ; preds = %33
  %70 = icmp eq i32 %38, %31
  br i1 %70, label %71, label %137

71:                                               ; preds = %67, %66, %69, %27
  %72 = getelementptr i8, ptr %28, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @list_Length(ptr noundef %73) #18
  %75 = getelementptr i8, ptr %29, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @list_Length(ptr noundef %76) #18
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %137

79:                                               ; preds = %71
  %80 = load ptr, ptr %72, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %75, align 8
  %84 = load i32, ptr @stack_POINTER, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr @stack_POINTER, align 4
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %86
  store ptr %83, ptr %87, align 8
  %88 = load ptr, ptr %72, align 8
  %89 = add i32 %84, 2
  store i32 %89, ptr @stack_POINTER, align 4
  %90 = zext i32 %85 to i64
  %91 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %90
  store ptr %88, ptr %91, align 8
  br label %113

92:                                               ; preds = %79
  br i1 %32, label %113, label %93

93:                                               ; preds = %92
  %94 = zext i32 %30 to i64
  %95 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 16
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i32
  %99 = icmp ugt i32 %20, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = icmp slt i32 %31, 1
  %102 = select i1 %24, i1 %101, i1 false
  br i1 %102, label %137, label %103

103:                                              ; preds = %100
  %104 = sext i32 %31 to i64
  %105 = inttoptr i64 %104 to ptr
  store ptr %26, ptr %95, align 16
  %106 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %94, i64 1
  store ptr %105, ptr %106, align 8
  br label %113

107:                                              ; preds = %93
  %108 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %94, i64 1
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %31, %111
  br i1 %112, label %113, label %137

113:                                              ; preds = %92, %107, %103, %82
  %114 = load i32, ptr @stack_POINTER, align 4
  %115 = icmp eq i32 %114, %4
  br i1 %115, label %137, label %116

116:                                              ; preds = %113, %123
  %117 = phi i32 [ %124, %123 ], [ %114, %113 ]
  %118 = add i32 %117, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = add i32 %117, -2
  store i32 %124, ptr @stack_POINTER, align 4
  %125 = icmp eq i32 %124, %4
  br i1 %125, label %137, label %116, !llvm.loop !75

126:                                              ; preds = %116
  %127 = getelementptr i8, ptr %121, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = add i32 %117, -2
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %121, align 8
  store ptr %135, ptr %120, align 8
  %136 = load ptr, ptr %132, align 8
  store ptr %136, ptr %131, align 8
  br label %27, !llvm.loop !76

137:                                              ; preds = %100, %107, %71, %69, %67, %113, %123
  %138 = phi i32 [ 1, %123 ], [ 1, %113 ], [ 0, %67 ], [ 0, %69 ], [ 0, %71 ], [ 0, %107 ], [ 0, %100 ]
  ret i32 %138
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fol_SignatureMatch(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @stack_POINTER, align 4
  %6 = load i32, ptr @term_MARK, align 4
  %7 = add i32 %6, -1
  %8 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %9 = load i32, ptr @symbol_TYPEMASK, align 4
  %10 = icmp ne i32 %3, 0
  %11 = zext i32 %7 to i64
  %12 = inttoptr i64 %11 to ptr
  br label %13

13:                                               ; preds = %149, %4
  %14 = phi ptr [ %0, %4 ], [ %151, %149 ]
  %15 = phi ptr [ %1, %4 ], [ %157, %149 ]
  %16 = load i32, ptr %14, align 8
  %17 = load i32, ptr %15, align 8
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %19, label %90

19:                                               ; preds = %13
  %20 = sub nsw i32 0, %16
  %21 = lshr i32 %20, %8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [4000 x i32], ptr @symbol_CONTEXT, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %88

26:                                               ; preds = %19
  %27 = icmp slt i32 %16, 0
  %28 = and i32 %9, %20
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %86, label %31

31:                                               ; preds = %26
  %32 = icmp sgt i32 %17, -1
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = sub nsw i32 0, %17
  %35 = and i32 %9, %34
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %86, label %37

37:                                               ; preds = %31, %33
  %38 = load i32, ptr @fol_EQUALITY, align 4
  %39 = icmp ne i32 %38, %16
  %40 = load i32, ptr @fol_TRUE, align 4
  %41 = icmp ne i32 %40, %16
  %42 = select i1 %39, i1 %41, i1 false
  %43 = load i32, ptr @fol_FALSE, align 4
  %44 = icmp ne i32 %43, %16
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %86

46:                                               ; preds = %37
  %47 = icmp ne i32 %38, %17
  %48 = icmp ne i32 %40, %17
  %49 = select i1 %47, i1 %48, i1 false
  %50 = icmp ne i32 %43, %17
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %75, label %86

52:                                               ; preds = %75
  %53 = add nuw nsw i64 %76, 1
  %54 = getelementptr inbounds [4000 x i32], ptr @symbol_CONTEXT, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %17
  br i1 %56, label %86, label %57

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %76, 2
  %59 = getelementptr inbounds [4000 x i32], ptr @symbol_CONTEXT, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %17
  br i1 %61, label %86, label %62

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %76, 3
  %64 = getelementptr inbounds [4000 x i32], ptr @symbol_CONTEXT, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %17
  br i1 %66, label %86, label %67

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %76, 4
  %69 = getelementptr inbounds [4000 x i32], ptr @symbol_CONTEXT, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %17
  br i1 %71, label %86, label %72

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %76, 5
  %74 = icmp eq i64 %73, 4000
  br i1 %74, label %80, label %75, !llvm.loop !77

75:                                               ; preds = %46, %72
  %76 = phi i64 [ %73, %72 ], [ 0, %46 ]
  %77 = getelementptr inbounds [4000 x i32], ptr @symbol_CONTEXT, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %17
  br i1 %79, label %86, label %52

80:                                               ; preds = %72
  store i32 %17, ptr %23, align 4
  %81 = sext i32 %16 to i64
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %2, align 8
  %84 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %85 = getelementptr inbounds %struct.LIST_HELP, ptr %84, i64 0, i32 1
  store ptr %82, ptr %85, align 8
  store ptr %83, ptr %84, align 8
  store ptr %84, ptr %2, align 8
  br label %90

86:                                               ; preds = %75, %52, %57, %62, %67, %26, %46, %37, %33
  %87 = icmp eq i32 %16, %17
  br i1 %87, label %90, label %160

88:                                               ; preds = %19
  %89 = icmp eq i32 %24, %17
  br i1 %89, label %90, label %160

90:                                               ; preds = %86, %80, %88, %13
  %91 = getelementptr i8, ptr %14, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @list_Length(ptr noundef %92) #18
  %94 = getelementptr i8, ptr %15, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @list_Length(ptr noundef %95) #18
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %160

98:                                               ; preds = %90
  %99 = load ptr, ptr %91, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %111, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %94, align 8
  %103 = load i32, ptr @stack_POINTER, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr @stack_POINTER, align 4
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %105
  store ptr %102, ptr %106, align 8
  %107 = load ptr, ptr %91, align 8
  %108 = add i32 %103, 2
  store i32 %108, ptr @stack_POINTER, align 4
  %109 = zext i32 %104 to i64
  %110 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %109
  store ptr %107, ptr %110, align 8
  br label %136

111:                                              ; preds = %98
  br i1 %18, label %136, label %112

112:                                              ; preds = %111
  %113 = zext i32 %16 to i64
  %114 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 16
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i32
  %118 = icmp ugt i32 %7, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %112
  %120 = icmp slt i32 %17, 1
  %121 = select i1 %10, i1 %120, i1 false
  br i1 %121, label %160, label %122

122:                                              ; preds = %119
  %123 = sext i32 %17 to i64
  %124 = inttoptr i64 %123 to ptr
  store ptr %12, ptr %114, align 16
  %125 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %113, i64 1
  store ptr %124, ptr %125, align 8
  %126 = inttoptr i64 %113 to ptr
  %127 = load ptr, ptr %2, align 8
  %128 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %129 = getelementptr inbounds %struct.LIST_HELP, ptr %128, i64 0, i32 1
  store ptr %126, ptr %129, align 8
  store ptr %127, ptr %128, align 8
  store ptr %128, ptr %2, align 8
  br label %136

130:                                              ; preds = %112
  %131 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %113, i64 1
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %17, %134
  br i1 %135, label %136, label %160

136:                                              ; preds = %111, %130, %122, %101
  %137 = load i32, ptr @stack_POINTER, align 4
  %138 = icmp eq i32 %137, %5
  br i1 %138, label %160, label %139

139:                                              ; preds = %136, %146
  %140 = phi i32 [ %147, %146 ], [ %137, %136 ]
  %141 = add i32 %140, -1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = add i32 %140, -2
  store i32 %147, ptr @stack_POINTER, align 4
  %148 = icmp eq i32 %147, %5
  br i1 %148, label %160, label %139, !llvm.loop !78

149:                                              ; preds = %139
  %150 = getelementptr i8, ptr %144, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = add i32 %140, -2
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %144, align 8
  store ptr %158, ptr %143, align 8
  %159 = load ptr, ptr %155, align 8
  store ptr %159, ptr %154, align 8
  br label %13, !llvm.loop !79

160:                                              ; preds = %119, %130, %90, %88, %86, %136, %146
  %161 = phi i32 [ 1, %146 ], [ 1, %136 ], [ 0, %86 ], [ 0, %88 ], [ 0, %90 ], [ 0, %130 ], [ 0, %119 ]
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fol_CheckFormula(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @fol_FreeVariables(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %8 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = load i64, ptr @memory_FREEDBYTES, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr @memory_FREEDBYTES, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %5, ptr %14, align 8
  %15 = icmp eq ptr %6, null
  br i1 %15, label %18, label %4, !llvm.loop !12

16:                                               ; preds = %1
  %17 = tail call i32 @term_CheckTerm(ptr noundef %0) #18
  br label %18

18:                                               ; preds = %4, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %4 ]
  ret i32 %19
}

declare i32 @term_CheckTerm(ptr noundef) local_unnamed_addr #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare i32 @term_ContainsVariable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_DeleteDuplicates(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare void @term_FPrintOtterPrefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_CopyWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @term_PrintPrefix(ptr noundef) local_unnamed_addr #1

declare void @symbol_Print(i32 noundef) local_unnamed_addr #1

declare void @term_TermListPrintPrefix(ptr noundef) local_unnamed_addr #1

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cont_ApplyBindingsModuloMatching(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
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
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = !{i32 0, i32 2}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
