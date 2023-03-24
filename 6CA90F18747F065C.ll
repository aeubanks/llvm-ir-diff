; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/clause.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/clause.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LITERAL_HELP = type { i32, i32, i32, ptr, ptr }
%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }

@clause_WEIGHTUNDEFINED = dso_local local_unnamed_addr constant i32 -1, align 4
@clause_SORT = dso_local local_unnamed_addr global [21 x ptr] zeroinitializer, align 16
@clause_STAMPID = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"(CLAUSE)NULL\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"[%d:\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"(strictly)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c",%d.%d\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"App\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"EmS\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"SoR\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"EqR\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"EqF\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"MPm\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"SpR\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"SPm\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"OPm\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"SpL\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Res\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"SHy\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"OHy\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"URR\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Fac\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Spt\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Inp\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Rew\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"CRw\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Con\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"AED\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Obv\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"SSi\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"MRR\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"UnC\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Def\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Ter\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [89 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/clause.c\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"\0AIn clause_GetOriginFromString: Unknown clause origin.\00", align 1
@.str.39 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Temporary\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"\0A In clause_FPrintOrigin: Clause has no origin.\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c" c = %d a = %d s = %d\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c" Weight : %d\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c" Depth  : %d\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c" %s %s \00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"WorkedOff\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Usable\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Selected\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"NotSelected\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c" $F \00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"list_of_clauses(axioms, cnf).\0A\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"end_of_list.\0A\0A\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"list_of_clauses(conjectures, cnf).\0A\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"begin_problem(Unknown).\0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"list_of_symbols.\0A\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"\0Aend_problem.\0A\0A\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"\0Alist_of_symbols.\0A\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"list_of_formulae(axioms).\0A\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"list_of_formulae(conjectures).\0A\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"list_of_settings(SPASS).\0A{*\0A\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"\0A*}\0Aend_of_list.\0A\0Aend_problem.\0A\0A\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"list(usable).\0A\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"x=x.\0A\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"  step(\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"([\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"],\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"),\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c",[\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c",[splitlevel:%d]\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c").\0A\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"  clause(\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"),%d\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"  formula(\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"\0A In clause_Check: Clause not consistent !\0A\00", align 1
@.str.82 = private unnamed_addr constant [65 x i8] c"\0A In clause_Check: Weight or maximal variable not properly set.\0A\00", align 1
@clause_CLAUSECOUNTER = dso_local local_unnamed_addr global i32 0, align 4
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@stack_POINTER = external local_unnamed_addr global i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@fol_NOT = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@term_STAMP = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@.str.83 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"list_of_descriptions.\0A\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"name(%s).\0A\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"author(%s).\0A\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"status(%s).\0A\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"description(%s).\0A\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"end_of_list.\0A\00", align 1
@fol_ALL = external local_unnamed_addr global i32, align 4
@fol_OR = external local_unnamed_addr global i32, align 4
@fol_FALSE = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_LiteralIsLiteral(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @fol_NOT, align 4
  %8 = icmp eq i32 %7, %6
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %3, %9
  %16 = phi i32 [ %14, %9 ], [ %6, %3 ]
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = sub nsw i32 0, %16
  %20 = load i32, ptr @symbol_TYPEMASK, align 4
  %21 = and i32 %20, %19
  %22 = icmp eq i32 %21, 2
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %18, %15, %1
  %25 = phi i32 [ 0, %1 ], [ 0, %15 ], [ %23, %18 ]
  ret i32 %25
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_LiteralComputeWeight(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @stack_POINTER, align 4
  %6 = getelementptr inbounds i32, ptr %1, i64 45
  %7 = getelementptr inbounds i32, ptr %1, i64 46
  br label %8

8:                                                ; preds = %41, %2
  %9 = phi i32 [ %5, %2 ], [ %33, %41 ]
  %10 = phi ptr [ %4, %2 ], [ %43, %41 ]
  %11 = phi i32 [ 0, %2 ], [ %30, %41 ]
  %12 = getelementptr i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %9, 1
  store i32 %17, ptr @stack_POINTER, align 4
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %18
  store ptr %13, ptr %19, align 8
  br label %27

20:                                               ; preds = %8
  %21 = load i32, ptr %10, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  br label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4
  br label %27

27:                                               ; preds = %23, %25, %15
  %28 = phi i32 [ %17, %15 ], [ %9, %23 ], [ %9, %25 ]
  %29 = phi i32 [ %16, %15 ], [ %24, %23 ], [ %26, %25 ]
  %30 = add i32 %29, %11
  %31 = icmp eq i32 %28, %5
  br i1 %31, label %45, label %32

32:                                               ; preds = %27, %39
  %33 = phi i32 [ %34, %39 ], [ %28, %27 ]
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  store i32 %34, ptr @stack_POINTER, align 4
  %40 = icmp eq i32 %34, %5
  br i1 %40, label %45, label %32, !llvm.loop !5

41:                                               ; preds = %32
  %42 = getelementptr i8, ptr %37, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %37, align 8
  store ptr %44, ptr %36, align 8
  br label %8

45:                                               ; preds = %27, %39
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_LiteralCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %4 = getelementptr inbounds %struct.LITERAL_HELP, ptr %3, i64 0, i32 4
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.LITERAL_HELP, ptr %3, i64 0, i32 2
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.LITERAL_HELP, ptr %3, i64 0, i32 1
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %3, align 8
  %7 = getelementptr inbounds %struct.LITERAL_HELP, ptr %3, i64 0, i32 3
  store ptr %1, ptr %7, align 8
  ret ptr %3
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_LiteralCreateNegative(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %4 = getelementptr inbounds %struct.term, ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr @fol_NOT, align 4
  %6 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %7 = getelementptr inbounds %struct.LIST_HELP, ptr %6, i64 0, i32 1
  store ptr %0, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %8 = tail call ptr @term_Create(i32 noundef %5, ptr noundef nonnull %6) #22
  %9 = getelementptr inbounds %struct.LITERAL_HELP, ptr %3, i64 0, i32 4
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.LITERAL_HELP, ptr %3, i64 0, i32 2
  store i32 0, ptr %10, align 8
  store i32 0, ptr %3, align 8
  %11 = getelementptr inbounds %struct.LITERAL_HELP, ptr %3, i64 0, i32 1
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds %struct.LITERAL_HELP, ptr %3, i64 0, i32 3
  store ptr %1, ptr %12, align 8
  ret ptr %3
}

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_LiteralDelete(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @term_Delete(ptr noundef %3) #22
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %5 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %0, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %0, ptr %11, align 8
  ret void
}

declare void @term_Delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_LiteralInsertIntoSharing(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ %4, %2 ]
  %15 = tail call ptr @sharing_Insert(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %1) #22
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr @fol_NOT, align 4
  %19 = icmp eq i32 %18, %17
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.LIST_HELP, ptr %22, i64 0, i32 1
  br label %24

24:                                               ; preds = %13, %20
  %25 = phi ptr [ %23, %20 ], [ %3, %13 ]
  store ptr %15, ptr %25, align 8
  tail call void @term_Delete(ptr noundef %14) #22
  ret void
}

declare ptr @sharing_Insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_LiteralDeleteFromSharing(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %14 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr @memory_FREEDBYTES, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %13, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %10, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %23 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %22, i64 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr @memory_FREEDBYTES, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr @memory_FREEDBYTES, align 8
  %28 = load ptr, ptr %22, align 8
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %21, ptr %29, align 8
  br label %30

30:                                               ; preds = %2, %8
  %31 = phi ptr [ %12, %8 ], [ %4, %2 ]
  tail call void @sharing_Delete(ptr noundef nonnull %0, ptr noundef %31, ptr noundef %1) #22
  %32 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %33 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %32, i64 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr @memory_FREEDBYTES, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr @memory_FREEDBYTES, align 8
  %38 = load ptr, ptr %32, align 8
  store ptr %38, ptr %0, align 8
  %39 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %0, ptr %39, align 8
  ret void
}

declare void @sharing_Delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_CopyConstraint(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 56
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %24, %5
  %9 = phi i64 [ 0, %5 ], [ %29, %24 ]
  %10 = phi ptr [ null, %5 ], [ %27, %24 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %9
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr @fol_NOT, align 4
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %19, label %24

19:                                               ; preds = %8
  %20 = getelementptr i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %19, %8
  %25 = phi ptr [ %23, %19 ], [ %15, %8 ]
  %26 = tail call ptr @term_Copy(ptr noundef %25) #22
  %27 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %28 = getelementptr inbounds %struct.LIST_HELP, ptr %27, i64 0, i32 1
  store ptr %26, ptr %28, align 8
  store ptr %10, ptr %27, align 8
  %29 = add nuw nsw i64 %9, 1
  %30 = icmp eq i64 %29, %7
  br i1 %30, label %31, label %8, !llvm.loop !7

31:                                               ; preds = %24, %1
  %32 = phi ptr [ null, %1 ], [ %27, %24 ]
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_CopyAntecedentExcept(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %4, -1
  %8 = add i32 %7, %6
  %9 = icmp slt i32 %8, %4
  br i1 %9, label %42, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = sext i32 %8 to i64
  %13 = sext i32 %4 to i64
  %14 = sext i32 %1 to i64
  br label %15

15:                                               ; preds = %38, %10
  %16 = phi i64 [ %12, %10 ], [ %40, %38 ]
  %17 = phi ptr [ null, %10 ], [ %39, %38 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr @fol_NOT, align 4
  %27 = icmp eq i32 %26, %25
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = getelementptr i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %28, %19
  %34 = phi ptr [ %32, %28 ], [ %24, %19 ]
  %35 = tail call ptr @term_Copy(ptr noundef %34) #22
  %36 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %37 = getelementptr inbounds %struct.LIST_HELP, ptr %36, i64 0, i32 1
  store ptr %35, ptr %37, align 8
  store ptr %17, ptr %36, align 8
  br label %38

38:                                               ; preds = %33, %15
  %39 = phi ptr [ %36, %33 ], [ %17, %15 ]
  %40 = add nsw i64 %16, -1
  %41 = icmp sgt i64 %16, %13
  br i1 %41, label %15, label %42, !llvm.loop !8

42:                                               ; preds = %38, %2
  %43 = phi ptr [ null, %2 ], [ %39, %38 ]
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_CopySuccedent(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, %3
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %6, -1
  %10 = add i32 %9, %8
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %40, label %12

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = sext i32 %6 to i64
  %15 = add i32 %6, %8
  br label %16

16:                                               ; preds = %32, %12
  %17 = phi i64 [ %14, %12 ], [ %37, %32 ]
  %18 = phi ptr [ null, %12 ], [ %35, %32 ]
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr @fol_NOT, align 4
  %26 = icmp eq i32 %25, %24
  br i1 %26, label %27, label %32

27:                                               ; preds = %16
  %28 = getelementptr i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %27, %16
  %33 = phi ptr [ %31, %27 ], [ %23, %16 ]
  %34 = tail call ptr @term_Copy(ptr noundef %33) #22
  %35 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %36 = getelementptr inbounds %struct.LIST_HELP, ptr %35, i64 0, i32 1
  store ptr %34, ptr %36, align 8
  store ptr %18, ptr %35, align 8
  %37 = add nsw i64 %17, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %15, %38
  br i1 %39, label %40, label %16, !llvm.loop !7

40:                                               ; preds = %32, %1
  %41 = phi ptr [ null, %1 ], [ %35, %32 ]
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_CopySuccedentExcept(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %4
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %7, -1
  %11 = add i32 %10, %9
  %12 = icmp slt i32 %11, %7
  br i1 %12, label %45, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = sext i32 %11 to i64
  %16 = sext i32 %7 to i64
  %17 = sext i32 %1 to i64
  br label %18

18:                                               ; preds = %41, %13
  %19 = phi i64 [ %15, %13 ], [ %43, %41 ]
  %20 = phi ptr [ null, %13 ], [ %42, %41 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %19
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr @fol_NOT, align 4
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = getelementptr i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %31, %22
  %37 = phi ptr [ %35, %31 ], [ %27, %22 ]
  %38 = tail call ptr @term_Copy(ptr noundef %37) #22
  %39 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %40 = getelementptr inbounds %struct.LIST_HELP, ptr %39, i64 0, i32 1
  store ptr %38, ptr %40, align 8
  store ptr %20, ptr %39, align 8
  br label %41

41:                                               ; preds = %36, %18
  %42 = phi ptr [ %39, %36 ], [ %20, %18 ]
  %43 = add nsw i64 %19, -1
  %44 = icmp sgt i64 %19, %16
  br i1 %44, label %18, label %45, !llvm.loop !8

45:                                               ; preds = %41, %2
  %46 = phi ptr [ null, %2 ], [ %42, %41 ]
  ret ptr %46
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_IsUnorderedClause(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %124, label %3

3:                                                ; preds = %1
  %4 = getelementptr %struct.CLAUSE_HELP, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %63, label %124

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  %15 = add i32 %13, -1
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 -1)
  %17 = load ptr, ptr %14, align 8
  br label %18

18:                                               ; preds = %22, %11
  %19 = phi i32 [ %13, %11 ], [ %20, %22 ]
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds i64, ptr %17, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %18, label %27, !llvm.loop !9

27:                                               ; preds = %22, %18
  %28 = phi i32 [ %16, %18 ], [ %20, %22 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %17, i64 %29
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %52, %27
  %33 = phi i64 [ 63, %27 ], [ %53, %52 ]
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = add nsw i64 %33, -1
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %31
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = add nsw i64 %33, -2
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, %31
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = add nsw i64 %33, -3
  %49 = shl nuw i64 1, %48
  %50 = and i64 %49, %31
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = add nsw i64 %33, -4
  %54 = icmp eq i64 %48, 0
  br i1 %54, label %55, label %32, !llvm.loop !10

55:                                               ; preds = %52, %47, %42, %37, %32
  %56 = phi i64 [ %33, %32 ], [ %38, %37 ], [ %43, %42 ], [ %48, %47 ], [ -1, %52 ]
  %57 = zext i32 %5 to i64
  %58 = shl nsw i64 %29, 6
  %59 = shl i64 %56, 32
  %60 = ashr exact i64 %59, 32
  %61 = add nsw i64 %60, %58
  %62 = icmp eq i64 %61, %57
  br i1 %62, label %63, label %124

63:                                               ; preds = %7, %55
  %64 = phi ptr [ null, %7 ], [ %17, %55 ]
  %65 = getelementptr i8, ptr %0, i64 68
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %0, i64 72
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %0, i64 64
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %103, label %76

76:                                               ; preds = %68, %63, %72
  %77 = getelementptr i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %124, label %81

81:                                               ; preds = %76
  %82 = getelementptr i8, ptr %79, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr @fol_NOT, align 4
  %86 = icmp eq i32 %85, %84
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %83, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 8
  br label %93

93:                                               ; preds = %87, %81
  %94 = phi i32 [ %92, %87 ], [ %84, %81 ]
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %124, label %96

96:                                               ; preds = %93
  %97 = sub nsw i32 0, %94
  %98 = load i32, ptr @symbol_TYPEMASK, align 4
  %99 = and i32 %98, %97
  %100 = icmp ne i32 %99, 2
  %101 = or i1 %100, %6
  %102 = xor i1 %100, true
  br i1 %101, label %124, label %104

103:                                              ; preds = %72
  br i1 %6, label %124, label %104

104:                                              ; preds = %96, %103
  %105 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 5
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %104
  %109 = icmp ugt i32 %5, 63
  %110 = add i32 %5, -64
  %111 = lshr i32 %110, 6
  %112 = add nuw nsw i32 %111, 1
  %113 = select i1 %109, i32 %112, i32 0
  %114 = icmp ult i32 %113, %106
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = and i32 %5, 63
  %117 = zext i32 %113 to i64
  %118 = getelementptr inbounds i64, ptr %64, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = zext i32 %116 to i64
  %121 = shl nuw i64 1, %120
  %122 = and i64 %119, %121
  %123 = icmp ne i64 %122, 0
  br label %124

124:                                              ; preds = %96, %103, %7, %76, %93, %115, %108, %104, %55, %1
  %125 = phi i1 [ false, %104 ], [ %102, %96 ], [ false, %55 ], [ false, %1 ], [ %123, %115 ], [ false, %108 ], [ false, %93 ], [ false, %76 ], [ false, %7 ], [ true, %103 ]
  %126 = zext i1 %125 to i32
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_IsClause(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @clause_IsUnorderedClause(ptr noundef %0), !range !11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %60, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 68
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %10, align 8
  %13 = add i32 %8, -1
  %14 = add i32 %13, %11
  %15 = add i32 %14, %12
  %16 = icmp sgt i32 %8, %15
  br i1 %16, label %60, label %17

17:                                               ; preds = %6
  %18 = getelementptr i8, ptr %0, i64 56
  %19 = sext i32 %8 to i64
  %20 = load i32, ptr @fol_EQUALITY, align 4
  br label %21

21:                                               ; preds = %17, %49
  %22 = phi i32 [ %12, %17 ], [ %50, %49 ]
  %23 = phi i32 [ %11, %17 ], [ %51, %49 ]
  %24 = phi i32 [ %8, %17 ], [ %52, %49 ]
  %25 = phi i32 [ %20, %17 ], [ %53, %49 ]
  %26 = phi i64 [ %19, %17 ], [ %54, %49 ]
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %25, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %21
  %35 = getelementptr i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @ord_Compare(ptr noundef %38, ptr noundef %41, ptr noundef %1, ptr noundef %2) #22
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %60, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr @fol_EQUALITY, align 4
  %46 = load i32, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %10, align 8
  br label %49

49:                                               ; preds = %44, %21
  %50 = phi i32 [ %22, %21 ], [ %48, %44 ]
  %51 = phi i32 [ %23, %21 ], [ %47, %44 ]
  %52 = phi i32 [ %24, %21 ], [ %46, %44 ]
  %53 = phi i32 [ %25, %21 ], [ %45, %44 ]
  %54 = add nsw i64 %26, 1
  %55 = add i32 %52, -1
  %56 = add i32 %55, %51
  %57 = add i32 %56, %50
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %26, %58
  br i1 %59, label %21, label %60, !llvm.loop !12

60:                                               ; preds = %34, %49, %6, %3
  %61 = phi i32 [ 0, %3 ], [ 1, %6 ], [ 0, %34 ], [ 1, %49 ]
  ret i32 %61
}

declare i32 @ord_Compare(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_ContainsPositiveEquations(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %38

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %7, %9
  %11 = add nsw i32 %3, %10
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @fol_NOT, align 4
  %15 = load i32, ptr @fol_EQUALITY, align 4
  %16 = sext i32 %10 to i64
  %17 = sext i32 %11 to i64
  br label %21

18:                                               ; preds = %35
  %19 = add nsw i64 %22, 1
  %20 = icmp slt i64 %19, %17
  br i1 %20, label %21, label %38, !llvm.loop !13

21:                                               ; preds = %5, %18
  %22 = phi i64 [ %16, %5 ], [ %19, %18 ]
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %14, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %21, %29
  %36 = phi i32 [ %34, %29 ], [ %27, %21 ]
  %37 = icmp eq i32 %15, %36
  br i1 %37, label %38, label %18

38:                                               ; preds = %35, %18, %1
  %39 = phi i32 [ 0, %1 ], [ 0, %18 ], [ 1, %35 ]
  ret i32 %39
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_ContainsNegativeEquations(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %35

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %3, %7
  %9 = getelementptr i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @fol_NOT, align 4
  %12 = load i32, ptr @fol_EQUALITY, align 4
  %13 = sext i32 %7 to i64
  %14 = sext i32 %8 to i64
  br label %18

15:                                               ; preds = %32
  %16 = add nsw i64 %19, 1
  %17 = icmp slt i64 %16, %14
  br i1 %17, label %18, label %35, !llvm.loop !14

18:                                               ; preds = %5, %15
  %19 = phi i64 [ %13, %5 ], [ %16, %15 ]
  %20 = getelementptr inbounds ptr, ptr %10, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %11, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = getelementptr i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  br label %32

32:                                               ; preds = %18, %26
  %33 = phi i32 [ %31, %26 ], [ %24, %18 ]
  %34 = icmp eq i32 %12, %33
  br i1 %34, label %35, label %15

35:                                               ; preds = %32, %15, %1
  %36 = phi i32 [ 0, %1 ], [ 0, %15 ], [ 1, %32 ]
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_ContainsFolAtom(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = getelementptr i8, ptr %0, i64 68
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = getelementptr i8, ptr %0, i64 56
  %10 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %11

11:                                               ; preds = %5, %131
  %12 = phi i64 [ 0, %5 ], [ %133, %131 ]
  %13 = phi i32 [ 0, %5 ], [ %132, %131 ]
  %14 = load i32, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %15, %14
  %17 = load i32, ptr %8, align 8
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %12, %19
  br i1 %20, label %21, label %135

21:                                               ; preds = %11
  %22 = load i32, ptr %1, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %135

30:                                               ; preds = %24, %21, %27
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %12
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr @fol_NOT, align 4
  %38 = icmp eq i32 %37, %36
  br i1 %38, label %45, label %39

39:                                               ; preds = %30
  %40 = sub nsw i32 0, %36
  %41 = ashr i32 %40, %10
  %42 = load ptr, ptr @symbol_SIGNATURE, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  br label %60

45:                                               ; preds = %30
  %46 = getelementptr i8, ptr %35, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = sub nsw i32 0, %50
  %52 = ashr i32 %51, %10
  %53 = load ptr, ptr @symbol_SIGNATURE, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = getelementptr i8, ptr %35, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %39, %45
  %61 = phi ptr [ %55, %45 ], [ %44, %39 ]
  %62 = phi ptr [ %59, %45 ], [ %35, %39 ]
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds %struct.signature, ptr %63, i64 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 @term_IsGround(ptr noundef %62) #22
  %67 = load i32, ptr %1, align 4
  %68 = icmp eq i32 %67, 0
  %69 = icmp eq i32 %65, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %128, label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %2, align 4
  %73 = icmp eq i32 %72, 0
  %74 = icmp sgt i32 %65, 0
  %75 = select i1 %73, i1 %74, i1 false
  %76 = icmp ne i32 %66, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %97

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %12
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr @fol_NOT, align 4
  %86 = icmp eq i32 %85, %84
  br i1 %86, label %87, label %93

87:                                               ; preds = %78
  %88 = getelementptr i8, ptr %83, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 8
  br label %93

93:                                               ; preds = %78, %87
  %94 = phi i32 [ %92, %87 ], [ %84, %78 ]
  %95 = load i32, ptr @fol_EQUALITY, align 4
  %96 = icmp eq i32 %95, %94
  br i1 %96, label %131, label %128

97:                                               ; preds = %71
  %98 = load i32, ptr %3, align 4
  %99 = icmp ne i32 %98, 0
  %100 = icmp ne i32 %65, 1
  %101 = select i1 %99, i1 true, i1 %100
  %102 = select i1 %101, i1 true, i1 %76
  br i1 %102, label %103, label %128

103:                                              ; preds = %97
  %104 = load i32, ptr %4, align 4
  %105 = icmp ne i32 %104, 0
  %106 = icmp slt i32 %65, 2
  %107 = select i1 %105, i1 true, i1 %106
  %108 = select i1 %107, i1 true, i1 %76
  br i1 %108, label %131, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 %12
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr @fol_NOT, align 4
  %117 = icmp eq i32 %116, %115
  br i1 %117, label %118, label %124

118:                                              ; preds = %109
  %119 = getelementptr i8, ptr %114, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 8
  br label %124

124:                                              ; preds = %109, %118
  %125 = phi i32 [ %123, %118 ], [ %115, %109 ]
  %126 = load i32, ptr @fol_EQUALITY, align 4
  %127 = icmp eq i32 %126, %125
  br i1 %127, label %131, label %128

128:                                              ; preds = %124, %97, %93, %60
  %129 = phi ptr [ %1, %60 ], [ %2, %93 ], [ %3, %97 ], [ %4, %124 ]
  %130 = add nsw i32 %13, 1
  store i32 1, ptr %129, align 4
  br label %131

131:                                              ; preds = %128, %93, %124, %103
  %132 = phi i32 [ %13, %103 ], [ %13, %124 ], [ %13, %93 ], [ %130, %128 ]
  %133 = add nuw nsw i64 %12, 1
  %134 = icmp slt i32 %132, 4
  br i1 %134, label %11, label %135, !llvm.loop !15

135:                                              ; preds = %11, %131, %27
  %136 = phi i32 [ %13, %11 ], [ %132, %131 ], [ %13, %27 ]
  ret i32 %136
}

declare i32 @term_IsGround(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_ContainsVariables(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = getelementptr i8, ptr %0, i64 68
  %4 = getelementptr i8, ptr %0, i64 72
  %5 = load i32, ptr %2, align 8
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %6, %5
  %8 = load i32, ptr %4, align 8
  %9 = add nsw i32 %7, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 56
  br label %22

13:                                               ; preds = %37
  %14 = add nuw nsw i64 %23, 1
  %15 = load i32, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, %15
  %18 = load i32, ptr %4, align 8
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %14, %20
  br i1 %21, label %22, label %41, !llvm.loop !16

22:                                               ; preds = %11, %13
  %23 = phi i64 [ 0, %11 ], [ %14, %13 ]
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr @fol_NOT, align 4
  %31 = icmp eq i32 %30, %29
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = getelementptr i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %22, %32
  %38 = phi ptr [ %36, %32 ], [ %28, %22 ]
  %39 = tail call i32 @term_NumberOfVarOccs(ptr noundef %38) #22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %13, label %41

41:                                               ; preds = %37, %13, %1
  %42 = phi i32 [ 0, %1 ], [ 0, %13 ], [ 1, %37 ]
  ret i32 %42
}

declare i32 @term_NumberOfVarOccs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @clause_ContainsSortRestriction(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %0, i64 68
  %6 = load i32, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %6, -1
  %9 = add i32 %8, %7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %64, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %14

14:                                               ; preds = %11, %56
  %15 = phi i64 [ 0, %11 ], [ %57, %56 ]
  %16 = load i32, ptr %1, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %14, %18
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %15
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr @fol_NOT, align 4
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = getelementptr i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %21, %30
  %37 = phi i32 [ %35, %30 ], [ %27, %21 ]
  %38 = phi ptr [ %34, %30 ], [ %26, %21 ]
  %39 = sub nsw i32 0, %37
  %40 = ashr i32 %39, %13
  %41 = load ptr, ptr @symbol_SIGNATURE, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.signature, ptr %44, i64 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %36
  store i32 1, ptr %2, align 4
  %49 = getelementptr i8, ptr %38, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 1, ptr %1, align 4
  br label %56

56:                                               ; preds = %36, %55, %48
  %57 = add nuw nsw i64 %15, 1
  %58 = load i32, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %58, -1
  %61 = add i32 %60, %59
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %15, %62
  br i1 %63, label %14, label %64, !llvm.loop !17

64:                                               ; preds = %18, %56, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_ContainsFunctions(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = getelementptr i8, ptr %0, i64 68
  %4 = getelementptr i8, ptr %0, i64 72
  %5 = load i32, ptr %2, align 8
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %6, %5
  %8 = load i32, ptr %4, align 8
  %9 = add nsw i32 %7, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 56
  br label %22

13:                                               ; preds = %37
  %14 = add nuw nsw i64 %23, 1
  %15 = load i32, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, %15
  %18 = load i32, ptr %4, align 8
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %14, %20
  br i1 %21, label %22, label %41, !llvm.loop !18

22:                                               ; preds = %11, %13
  %23 = phi i64 [ 0, %11 ], [ %14, %13 ]
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr @fol_NOT, align 4
  %31 = icmp eq i32 %30, %29
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = getelementptr i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %22, %32
  %38 = phi ptr [ %36, %32 ], [ %28, %22 ]
  %39 = tail call i32 @term_ContainsFunctions(ptr noundef %38) #22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %13, label %41

41:                                               ; preds = %37, %13, %1
  %42 = phi i32 [ 0, %1 ], [ 0, %13 ], [ 1, %37 ]
  ret i32 %42
}

declare i32 @term_ContainsFunctions(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_ContainsSymbol(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = load i32, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, %6
  %9 = load i32, ptr %5, align 8
  %10 = add nsw i32 %8, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 56
  br label %23

14:                                               ; preds = %38
  %15 = add nuw nsw i64 %24, 1
  %16 = load i32, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, %16
  %19 = load i32, ptr %5, align 8
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %23, label %42, !llvm.loop !19

23:                                               ; preds = %12, %14
  %24 = phi i64 [ 0, %12 ], [ %15, %14 ]
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr @fol_NOT, align 4
  %32 = icmp eq i32 %31, %30
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = getelementptr i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %23, %33
  %39 = phi ptr [ %37, %33 ], [ %29, %23 ]
  %40 = tail call i32 @term_ContainsSymbol(ptr noundef %39, i32 noundef %1) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %14, label %42

42:                                               ; preds = %38, %14, %2
  %43 = phi i32 [ 0, %2 ], [ 0, %14 ], [ 1, %38 ]
  ret i32 %43
}

declare i32 @term_ContainsSymbol(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_NumberOfSymbolOccurrences(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = load i32, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, %6
  %9 = load i32, ptr %5, align 8
  %10 = add nsw i32 %8, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 56
  br label %14

14:                                               ; preds = %12, %30
  %15 = phi i64 [ 0, %12 ], [ %34, %30 ]
  %16 = phi i32 [ 0, %12 ], [ %33, %30 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %15
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr @fol_NOT, align 4
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = getelementptr i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %14, %25
  %31 = phi ptr [ %29, %25 ], [ %21, %14 ]
  %32 = tail call i32 @term_NumberOfSymbolOccurrences(ptr noundef %31, i32 noundef %1) #22
  %33 = add i32 %32, %16
  %34 = add nuw nsw i64 %15, 1
  %35 = load i32, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, %35
  %38 = load i32, ptr %5, align 8
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %34, %40
  br i1 %41, label %14, label %42, !llvm.loop !20

42:                                               ; preds = %30, %2
  %43 = phi i32 [ 0, %2 ], [ %33, %30 ]
  ret i32 %43
}

declare i32 @term_NumberOfSymbolOccurrences(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_ImpliesFiniteDomain(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 0, %3
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %63

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 56
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = add nsw i32 %5, %3
  %12 = load i32, ptr %10, align 8
  %13 = add nsw i32 %11, %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %63

15:                                               ; preds = %8, %54
  %16 = phi i64 [ %55, %54 ], [ 0, %8 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr @fol_EQUALITY, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %15
  %26 = getelementptr i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  br i1 %31, label %38, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %34, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %48, label %63

38:                                               ; preds = %25
  %39 = tail call i32 @term_IsGround(ptr noundef %34) #22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %63, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %26, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %35, %41
  %49 = phi ptr [ %42, %41 ], [ %27, %35 ]
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @term_IsGround(ptr noundef %51) #22
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %41, %48
  %55 = add nuw nsw i64 %16, 1
  %56 = load i32, ptr %2, align 8
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, %56
  %59 = load i32, ptr %10, align 8
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %55, %61
  br i1 %62, label %15, label %63, !llvm.loop !21

63:                                               ; preds = %48, %38, %35, %15, %54, %8, %1
  %64 = phi i32 [ 0, %1 ], [ 1, %8 ], [ 0, %48 ], [ 0, %38 ], [ 0, %35 ], [ 0, %15 ], [ 1, %54 ]
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_ImpliesNonTrivialDomain(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, %3
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %6, %8
  %10 = icmp ne i32 %9, 1
  %11 = icmp eq i32 %5, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %46, label %13

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @fol_NOT, align 4
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %24, label %32

24:                                               ; preds = %13
  %25 = getelementptr i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr @fol_EQUALITY, align 4
  %31 = icmp eq i32 %30, %29
  br i1 %31, label %35, label %46

32:                                               ; preds = %13
  %33 = load i32, ptr @fol_EQUALITY, align 4
  %34 = icmp eq i32 %33, %21
  br i1 %34, label %35, label %46

35:                                               ; preds = %24, %32
  %36 = phi ptr [ %20, %32 ], [ %28, %24 ]
  %37 = getelementptr i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @term_Equal(ptr noundef %40, ptr noundef %43) #22
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %32, %35, %24, %1
  br label %47

47:                                               ; preds = %35, %46
  %48 = phi i32 [ 0, %46 ], [ 1, %35 ]
  ret i32 %48
}

declare i32 @term_Equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_FiniteMonadicPredicates(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %118, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %5

5:                                                ; preds = %3, %99
  %6 = phi ptr [ null, %3 ], [ %101, %99 ]
  %7 = phi ptr [ null, %3 ], [ %100, %99 ]
  %8 = phi ptr [ %0, %3 ], [ %102, %99 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %99

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %10, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %10, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %16, %18
  %20 = add nsw i32 %19, %12
  %21 = getelementptr i8, ptr %10, i64 56
  %22 = icmp sgt i32 %20, 1
  %23 = sext i32 %19 to i64
  %24 = sext i32 %20 to i64
  br label %25

25:                                               ; preds = %14, %94
  %26 = phi i64 [ %23, %14 ], [ %97, %94 ]
  %27 = phi ptr [ %6, %14 ], [ %96, %94 ]
  %28 = phi ptr [ %7, %14 ], [ %95, %94 ]
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %26
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr @fol_NOT, align 4
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %37, label %43

37:                                               ; preds = %25
  %38 = getelementptr i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %25, %37
  %44 = phi i32 [ %42, %37 ], [ %34, %25 ]
  %45 = sub nsw i32 0, %44
  %46 = ashr i32 %45, %4
  %47 = load ptr, ptr @symbol_SIGNATURE, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.signature, ptr %50, i64 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %94

54:                                               ; preds = %43
  %55 = sext i32 %44 to i64
  %56 = inttoptr i64 %55 to ptr
  %57 = icmp eq ptr %28, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %54, %63
  %59 = phi ptr [ %64, %63 ], [ %28, %54 ]
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %56
  br i1 %62, label %94, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %59, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %58, !llvm.loop !22

66:                                               ; preds = %63, %54
  br i1 %36, label %67, label %72

67:                                               ; preds = %66
  %68 = getelementptr i8, ptr %33, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %66, %67
  %73 = phi ptr [ %71, %67 ], [ %33, %66 ]
  %74 = tail call i32 @term_NumberOfVarOccs(ptr noundef %73) #22
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i1 true, i1 %22
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %79 = getelementptr inbounds %struct.LIST_HELP, ptr %78, i64 0, i32 1
  store ptr %56, ptr %79, align 8
  store ptr %28, ptr %78, align 8
  %80 = tail call ptr @list_PointerDeleteElement(ptr noundef %27, ptr noundef %56) #22
  br label %94

81:                                               ; preds = %72
  %82 = icmp eq ptr %27, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %81, %88
  %84 = phi ptr [ %89, %88 ], [ %27, %81 ]
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %56
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %84, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %83, !llvm.loop !22

91:                                               ; preds = %88, %81
  %92 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %93 = getelementptr inbounds %struct.LIST_HELP, ptr %92, i64 0, i32 1
  store ptr %56, ptr %93, align 8
  store ptr %27, ptr %92, align 8
  br label %94

94:                                               ; preds = %58, %83, %43, %91, %77
  %95 = phi ptr [ %78, %77 ], [ %28, %91 ], [ %28, %43 ], [ %28, %83 ], [ %28, %58 ]
  %96 = phi ptr [ %80, %77 ], [ %92, %91 ], [ %27, %43 ], [ %27, %83 ], [ %27, %58 ]
  %97 = add nsw i64 %26, 1
  %98 = icmp slt i64 %97, %24
  br i1 %98, label %25, label %99, !llvm.loop !23

99:                                               ; preds = %94, %5
  %100 = phi ptr [ %7, %5 ], [ %95, %94 ]
  %101 = phi ptr [ %6, %5 ], [ %96, %94 ]
  %102 = load ptr, ptr %8, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %5, !llvm.loop !24

104:                                              ; preds = %99
  %105 = icmp eq ptr %100, null
  br i1 %105, label %118, label %106

106:                                              ; preds = %104, %106
  %107 = phi ptr [ %108, %106 ], [ %100, %104 ]
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %110 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %109, i64 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr @memory_FREEDBYTES, align 8
  %114 = add i64 %113, %112
  store i64 %114, ptr @memory_FREEDBYTES, align 8
  %115 = load ptr, ptr %109, align 8
  store ptr %115, ptr %107, align 8
  %116 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %107, ptr %116, align 8
  %117 = icmp eq ptr %108, null
  br i1 %117, label %118, label %106, !llvm.loop !25

118:                                              ; preds = %106, %1, %104
  %119 = phi ptr [ %101, %104 ], [ null, %1 ], [ %101, %106 ]
  %120 = load i32, ptr @fol_EQUALITY, align 4
  %121 = sext i32 %120 to i64
  %122 = inttoptr i64 %121 to ptr
  %123 = tail call ptr @list_PointerDeleteElement(ptr noundef %119, ptr noundef %122) #22
  ret ptr %123
}

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_NumberOfVarOccs(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, %3
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %6, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ 0, %11 ], [ %24, %14 ]
  %16 = phi i32 [ 0, %11 ], [ %23, %14 ]
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %15
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @term_NumberOfVarOccs(ptr noundef %21) #22
  %23 = add i32 %22, %16
  %24 = add nuw nsw i64 %15, 1
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %26, label %14, !llvm.loop !26

26:                                               ; preds = %14, %1
  %27 = phi i32 [ 0, %1 ], [ %23, %14 ]
  ret i32 %27
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @clause_ComputeWeight(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %4
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %7, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %2
  %13 = load i32, ptr @stack_POINTER, align 4
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = getelementptr inbounds i32, ptr %1, i64 45
  %16 = getelementptr inbounds i32, ptr %1, i64 46
  %17 = zext i32 %10 to i64
  br label %18

18:                                               ; preds = %12, %78
  %19 = phi i64 [ 0, %12 ], [ %82, %78 ]
  %20 = phi i32 [ 0, %12 ], [ %81, %78 ]
  %21 = phi i32 [ %13, %12 ], [ %79, %78 ]
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %69, %18
  %28 = phi i32 [ %21, %18 ], [ %70, %69 ]
  %29 = phi i32 [ %21, %18 ], [ %71, %69 ]
  %30 = phi ptr [ %26, %18 ], [ %75, %69 ]
  %31 = phi i32 [ 0, %18 ], [ %51, %69 ]
  %32 = getelementptr i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %29, 1
  store i32 %37, ptr @stack_POINTER, align 4
  %38 = zext i32 %29 to i64
  %39 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %38
  store ptr %33, ptr %39, align 8
  br label %47

40:                                               ; preds = %27
  %41 = load i32, ptr %30, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %16, align 4
  br label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %15, align 4
  br label %47

47:                                               ; preds = %45, %43, %35
  %48 = phi i32 [ %37, %35 ], [ %28, %43 ], [ %28, %45 ]
  %49 = phi i32 [ %37, %35 ], [ %29, %43 ], [ %29, %45 ]
  %50 = phi i32 [ %36, %35 ], [ %44, %43 ], [ %46, %45 ]
  %51 = add i32 %50, %31
  %52 = icmp eq i32 %49, %21
  br i1 %52, label %78, label %53

53:                                               ; preds = %47
  %54 = add i32 %49, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %69

59:                                               ; preds = %65
  %60 = add i32 %66, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68, !llvm.loop !5

65:                                               ; preds = %53, %59
  %66 = phi i32 [ %60, %59 ], [ %54, %53 ]
  %67 = icmp eq i32 %66, %21
  br i1 %67, label %77, label %59, !llvm.loop !5

68:                                               ; preds = %59
  store i32 %66, ptr @stack_POINTER, align 4
  br label %69

69:                                               ; preds = %68, %53
  %70 = phi i32 [ %48, %53 ], [ %66, %68 ]
  %71 = phi i32 [ %49, %53 ], [ %66, %68 ]
  %72 = phi ptr [ %56, %53 ], [ %62, %68 ]
  %73 = phi ptr [ %57, %53 ], [ %63, %68 ]
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  store ptr %76, ptr %72, align 8
  br label %27

77:                                               ; preds = %65
  store i32 %66, ptr @stack_POINTER, align 4
  br label %78

78:                                               ; preds = %47, %77
  %79 = phi i32 [ %21, %77 ], [ %48, %47 ]
  %80 = getelementptr %struct.LITERAL_HELP, ptr %24, i64 0, i32 1
  store i32 %51, ptr %80, align 4
  %81 = add i32 %51, %20
  %82 = add nuw nsw i64 %19, 1
  %83 = icmp eq i64 %82, %17
  br i1 %83, label %84, label %18, !llvm.loop !27

84:                                               ; preds = %78, %2
  %85 = phi i32 [ 0, %2 ], [ %81, %78 ]
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_ComputeTermDepth(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, %3
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %6, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %11, %30
  %15 = phi i64 [ 0, %11 ], [ %34, %30 ]
  %16 = phi i32 [ 0, %11 ], [ %33, %30 ]
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %15
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr @fol_NOT, align 4
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = getelementptr i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %14, %25
  %31 = phi ptr [ %29, %25 ], [ %21, %14 ]
  %32 = tail call i32 @term_Depth(ptr noundef %31) #22
  %33 = tail call i32 @llvm.umax.i32(i32 %32, i32 %16)
  %34 = add nuw nsw i64 %15, 1
  %35 = icmp eq i64 %34, %13
  br i1 %35, label %36, label %14, !llvm.loop !28

36:                                               ; preds = %30, %1
  %37 = phi i32 [ 0, %1 ], [ %33, %30 ]
  ret i32 %37
}

declare i32 @term_Depth(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_MaxTermDepthClauseList(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1, %42
  %4 = phi ptr [ %45, %42 ], [ %0, %1 ]
  %5 = phi i32 [ %44, %42 ], [ 0, %1 ]
  %6 = getelementptr i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  %13 = getelementptr i8, ptr %7, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %12, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %7, i64 56
  %19 = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %36, %17
  %21 = phi i64 [ 0, %17 ], [ %40, %36 ]
  %22 = phi i32 [ 0, %17 ], [ %39, %36 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr @fol_NOT, align 4
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = getelementptr i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %31, %20
  %37 = phi ptr [ %35, %31 ], [ %27, %20 ]
  %38 = tail call i32 @term_Depth(ptr noundef %37) #22
  %39 = tail call i32 @llvm.umax.i32(i32 %38, i32 %22)
  %40 = add nuw nsw i64 %21, 1
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %42, label %20, !llvm.loop !28

42:                                               ; preds = %36, %3
  %43 = phi i32 [ 0, %3 ], [ %39, %36 ]
  %44 = tail call i32 @llvm.umax.i32(i32 %43, i32 %5)
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %3, !llvm.loop !29

47:                                               ; preds = %42, %1
  %48 = phi i32 [ 0, %1 ], [ %44, %42 ]
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_ComputeSize(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, %3
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %6, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ 0, %11 ], [ %24, %14 ]
  %16 = phi i32 [ 0, %11 ], [ %23, %14 ]
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %15
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @term_ComputeSize(ptr noundef %21) #22
  %23 = add i32 %22, %16
  %24 = add nuw nsw i64 %15, 1
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %26, label %14, !llvm.loop !30

26:                                               ; preds = %14, %1
  %27 = phi i32 [ 0, %1 ], [ %23, %14 ]
  ret i32 %27
}

declare i32 @term_ComputeSize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_WeightCorrect(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %5
  %9 = getelementptr i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %8, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %88

13:                                               ; preds = %3
  %14 = load i32, ptr @stack_POINTER, align 4
  %15 = getelementptr i8, ptr %0, i64 56
  %16 = getelementptr inbounds i32, ptr %1, i64 45
  %17 = getelementptr inbounds i32, ptr %1, i64 46
  %18 = zext i32 %11 to i64
  br label %19

19:                                               ; preds = %13, %84
  %20 = phi i64 [ 0, %13 ], [ %86, %84 ]
  %21 = phi i32 [ 0, %13 ], [ %85, %84 ]
  %22 = phi i32 [ %14, %13 ], [ %80, %84 ]
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %20
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %70, %19
  %29 = phi i32 [ %22, %19 ], [ %71, %70 ]
  %30 = phi i32 [ %22, %19 ], [ %72, %70 ]
  %31 = phi ptr [ %27, %19 ], [ %76, %70 ]
  %32 = phi i32 [ 0, %19 ], [ %52, %70 ]
  %33 = getelementptr i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %16, align 4
  %38 = add i32 %30, 1
  store i32 %38, ptr @stack_POINTER, align 4
  %39 = zext i32 %30 to i64
  %40 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %39
  store ptr %34, ptr %40, align 8
  br label %48

41:                                               ; preds = %28
  %42 = load i32, ptr %31, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr %17, align 4
  br label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %16, align 4
  br label %48

48:                                               ; preds = %46, %44, %36
  %49 = phi i32 [ %38, %36 ], [ %29, %44 ], [ %29, %46 ]
  %50 = phi i32 [ %38, %36 ], [ %30, %44 ], [ %30, %46 ]
  %51 = phi i32 [ %37, %36 ], [ %45, %44 ], [ %47, %46 ]
  %52 = add i32 %51, %32
  %53 = icmp eq i32 %50, %22
  br i1 %53, label %79, label %54

54:                                               ; preds = %48
  %55 = add i32 %50, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %70

60:                                               ; preds = %66
  %61 = add i32 %67, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69, !llvm.loop !5

66:                                               ; preds = %54, %60
  %67 = phi i32 [ %61, %60 ], [ %55, %54 ]
  %68 = icmp eq i32 %67, %22
  br i1 %68, label %78, label %60, !llvm.loop !5

69:                                               ; preds = %60
  store i32 %67, ptr @stack_POINTER, align 4
  br label %70

70:                                               ; preds = %69, %54
  %71 = phi i32 [ %49, %54 ], [ %67, %69 ]
  %72 = phi i32 [ %50, %54 ], [ %67, %69 ]
  %73 = phi ptr [ %57, %54 ], [ %63, %69 ]
  %74 = phi ptr [ %58, %54 ], [ %64, %69 ]
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  store ptr %77, ptr %73, align 8
  br label %28

78:                                               ; preds = %66
  store i32 %67, ptr @stack_POINTER, align 4
  br label %79

79:                                               ; preds = %48, %78
  %80 = phi i32 [ %22, %78 ], [ %49, %48 ]
  %81 = getelementptr i8, ptr %25, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %52, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = add i32 %52, %21
  %86 = add nuw nsw i64 %20, 1
  %87 = icmp eq i64 %86, %18
  br i1 %87, label %88, label %19, !llvm.loop !31

88:                                               ; preds = %84, %3
  %89 = phi i32 [ 0, %3 ], [ %85, %84 ]
  %90 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, %89
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %79, %88
  %95 = phi i32 [ %93, %88 ], [ 0, %79 ]
  ret i32 %95
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @clause_Weight(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_InsertWeighed(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, %6
  br i1 %13, label %14, label %17

14:                                               ; preds = %8, %4
  %15 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %16 = getelementptr inbounds %struct.LIST_HELP, ptr %15, i64 0, i32 1
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %15, align 8
  br label %30

17:                                               ; preds = %8, %21
  %18 = phi ptr [ %19, %21 ], [ %1, %8 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, %6
  br i1 %26, label %27, label %17, !llvm.loop !32

27:                                               ; preds = %17, %21
  %28 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %29 = getelementptr inbounds %struct.LIST_HELP, ptr %28, i64 0, i32 1
  store ptr %0, ptr %29, align 8
  store ptr %19, ptr %28, align 8
  store ptr %28, ptr %18, align 8
  br label %30

30:                                               ; preds = %27, %14
  %31 = phi ptr [ %15, %14 ], [ %1, %27 ]
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_ListSortWeighed(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1, %20
  %4 = phi ptr [ %21, %20 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 20
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [21 x ptr], ptr @clause_SORT, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %15 = getelementptr inbounds %struct.LIST_HELP, ptr %14, i64 0, i32 1
  store ptr %6, ptr %15, align 8
  store ptr %13, ptr %14, align 8
  store ptr %14, ptr %12, align 8
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr @clause_SORT, i64 0, i64 20), align 16
  %18 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %19 = getelementptr inbounds %struct.LIST_HELP, ptr %18, i64 0, i32 1
  store ptr %6, ptr %19, align 8
  store ptr %17, ptr %18, align 8
  store ptr %18, ptr getelementptr inbounds ([21 x ptr], ptr @clause_SORT, i64 0, i64 20), align 16
  br label %20

20:                                               ; preds = %10, %16
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %3, !llvm.loop !33

23:                                               ; preds = %20, %1
  %24 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr @clause_SORT, i64 0, i64 20), align 16
  %25 = tail call ptr @list_NumberSort(ptr noundef %24, ptr noundef nonnull @clause_Weight) #22
  store ptr null, ptr getelementptr inbounds ([21 x ptr], ptr @clause_SORT, i64 0, i64 20), align 16
  br label %26

26:                                               ; preds = %23, %39
  %27 = phi i64 [ 19, %23 ], [ %41, %39 ]
  %28 = phi ptr [ %25, %23 ], [ %40, %39 ]
  %29 = getelementptr inbounds [21 x ptr], ptr @clause_SORT, i64 0, i64 %27
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = icmp eq ptr %28, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %32, %34
  %35 = phi ptr [ %36, %34 ], [ %30, %32 ]
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %34, !llvm.loop !34

38:                                               ; preds = %34
  store ptr %28, ptr %35, align 8
  br label %39

39:                                               ; preds = %26, %32, %38
  %40 = phi ptr [ %30, %38 ], [ %28, %26 ], [ %30, %32 ]
  store ptr null, ptr %29, align 8
  %41 = add nsw i64 %27, -1
  %42 = icmp eq i64 %27, 0
  br i1 %42, label %43, label %26, !llvm.loop !35

43:                                               ; preds = %39
  br i1 %2, label %56, label %44

44:                                               ; preds = %43, %44
  %45 = phi ptr [ %46, %44 ], [ %0, %43 ]
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %48 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %47, i64 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr @memory_FREEDBYTES, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr @memory_FREEDBYTES, align 8
  %53 = load ptr, ptr %47, align 8
  store ptr %53, ptr %45, align 8
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %45, ptr %54, align 8
  %55 = icmp eq ptr %46, null
  br i1 %55, label %56, label %44, !llvm.loop !25

56:                                               ; preds = %44, %43
  ret ptr %40
}

declare ptr @list_NumberSort(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_LiteralCopy(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @term_Copy(ptr noundef %4) #22
  %6 = getelementptr inbounds %struct.LITERAL_HELP, ptr %2, i64 0, i32 4
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %struct.LITERAL_HELP, ptr %2, i64 0, i32 2
  store i32 %8, ptr %9, align 8
  %10 = load i32, ptr %0, align 8
  store i32 %10, ptr %2, align 8
  %11 = getelementptr inbounds %struct.LITERAL_HELP, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.LITERAL_HELP, ptr %2, i64 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %struct.LITERAL_HELP, ptr %2, i64 0, i32 3
  store ptr null, ptr %14, align 8
  ret ptr %2
}

declare ptr @term_Copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_Copy(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call ptr @memory_Malloc(i32 noundef 80) #22
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 9
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %67, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 5
  %20 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 4
  %21 = shl i32 %16, 3
  %22 = tail call ptr @memory_Malloc(i32 noundef %21) #22
  store ptr %22, ptr %20, align 8
  store i32 %16, ptr %19, align 8
  %23 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 4
  %24 = zext i32 %16 to i64
  %25 = and i64 %24, 3
  %26 = icmp ult i32 %16, 4
  br i1 %26, label %54, label %27

27:                                               ; preds = %18
  %28 = and i64 %24, 4294967292
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %51, %29 ]
  %31 = phi i64 [ 0, %27 ], [ %52, %29 ]
  %32 = getelementptr inbounds i64, ptr %14, i64 %30
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 %30
  store i64 %33, ptr %35, align 8
  %36 = or i64 %30, 1
  %37 = getelementptr inbounds i64, ptr %14, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %36
  store i64 %38, ptr %40, align 8
  %41 = or i64 %30, 2
  %42 = getelementptr inbounds i64, ptr %14, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 %41
  store i64 %43, ptr %45, align 8
  %46 = or i64 %30, 3
  %47 = getelementptr inbounds i64, ptr %14, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 %46
  store i64 %48, ptr %50, align 8
  %51 = add nuw nsw i64 %30, 4
  %52 = add i64 %31, 4
  %53 = icmp eq i64 %52, %28
  br i1 %53, label %54, label %29, !llvm.loop !36

54:                                               ; preds = %29, %18
  %55 = phi i64 [ 0, %18 ], [ %51, %29 ]
  %56 = icmp eq i64 %25, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %64, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %65, %57 ], [ 0, %54 ]
  %60 = getelementptr inbounds i64, ptr %14, i64 %58
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds i64, ptr %62, i64 %58
  store i64 %61, ptr %63, align 8
  %64 = add nuw nsw i64 %58, 1
  %65 = add i64 %59, 1
  %66 = icmp eq i64 %65, %25
  br i1 %66, label %67, label %57, !llvm.loop !37

67:                                               ; preds = %54, %57, %1
  %68 = getelementptr i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 2
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 1
  store i32 %72, ptr %73, align 4
  %74 = getelementptr i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @list_Copy(ptr noundef %75) #22
  %77 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 6
  store ptr %76, ptr %77, align 8
  %78 = getelementptr i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @list_Copy(ptr noundef %79) #22
  %81 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 7
  store ptr %80, ptr %81, align 8
  %82 = getelementptr i8, ptr %0, i64 76
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 14
  store i32 %83, ptr %84, align 4
  %85 = getelementptr i8, ptr %0, i64 64
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 11
  store i32 %86, ptr %87, align 8
  %88 = getelementptr i8, ptr %0, i64 68
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 12
  store i32 %89, ptr %90, align 4
  %91 = getelementptr i8, ptr %0, i64 72
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 13
  store i32 %92, ptr %93, align 8
  %94 = add nsw i32 %89, %86
  %95 = add nsw i32 %94, %92
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %132, label %97

97:                                               ; preds = %67
  %98 = shl i32 %95, 3
  %99 = tail call ptr @memory_Malloc(i32 noundef %98) #22
  %100 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 10
  store ptr %99, ptr %100, align 8
  %101 = icmp sgt i32 %95, 0
  br i1 %101, label %102, label %132

102:                                              ; preds = %97
  %103 = getelementptr i8, ptr %0, i64 56
  %104 = getelementptr i8, ptr %2, i64 56
  %105 = zext i32 %95 to i64
  br label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ 0, %102 ], [ %130, %106 ]
  %108 = load ptr, ptr %103, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 %107
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %112 = getelementptr i8, ptr %110, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr @term_Copy(ptr noundef %113) #22
  %115 = getelementptr inbounds %struct.LITERAL_HELP, ptr %111, i64 0, i32 4
  store ptr %114, ptr %115, align 8
  %116 = getelementptr i8, ptr %110, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds %struct.LITERAL_HELP, ptr %111, i64 0, i32 2
  store i32 %117, ptr %118, align 8
  %119 = load i32, ptr %110, align 8
  store i32 %119, ptr %111, align 8
  %120 = getelementptr inbounds %struct.LITERAL_HELP, ptr %110, i64 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %struct.LITERAL_HELP, ptr %111, i64 0, i32 1
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds %struct.LITERAL_HELP, ptr %111, i64 0, i32 3
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %104, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 %107
  store ptr %111, ptr %125, align 8
  %126 = load ptr, ptr %104, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %107
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.LITERAL_HELP, ptr %128, i64 0, i32 3
  store ptr %2, ptr %129, align 8
  %130 = add nuw nsw i64 %107, 1
  %131 = icmp eq i64 %130, %105
  br i1 %131, label %132, label %106, !llvm.loop !39

132:                                              ; preds = %106, %67, %97
  ret ptr %2
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_LiteralMaxVar(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @stack_POINTER, align 4
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %1, %8
  %14 = phi ptr [ %12, %8 ], [ %4, %1 ]
  br label %15

15:                                               ; preds = %13, %44
  %16 = phi i32 [ %36, %44 ], [ %2, %13 ]
  %17 = phi i32 [ %33, %44 ], [ 0, %13 ]
  %18 = phi ptr [ %46, %44 ], [ %14, %13 ]
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = add i32 %16, 1
  store i32 %23, ptr @stack_POINTER, align 4
  %24 = zext i32 %16 to i64
  %25 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %24
  store ptr %20, ptr %25, align 8
  br label %31

26:                                               ; preds = %15
  %27 = load i32, ptr %18, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @llvm.smax.i32(i32 %17, i32 %27)
  br label %31

31:                                               ; preds = %26, %29, %22
  %32 = phi i32 [ %23, %22 ], [ %16, %29 ], [ %16, %26 ]
  %33 = phi i32 [ %17, %22 ], [ %30, %29 ], [ %17, %26 ]
  %34 = icmp eq i32 %32, %2
  br i1 %34, label %48, label %35

35:                                               ; preds = %31, %42
  %36 = phi i32 [ %37, %42 ], [ %32, %31 ]
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  store i32 %37, ptr @stack_POINTER, align 4
  %43 = icmp eq i32 %37, %2
  br i1 %43, label %48, label %35, !llvm.loop !40

44:                                               ; preds = %35
  %45 = getelementptr i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %40, align 8
  store ptr %47, ptr %39, align 8
  br label %15

48:                                               ; preds = %31, %42
  ret i32 %33
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_AtomMaxVar(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @stack_POINTER, align 4
  br label %3

3:                                                ; preds = %32, %1
  %4 = phi i32 [ %2, %1 ], [ %24, %32 ]
  %5 = phi i32 [ 0, %1 ], [ %21, %32 ]
  %6 = phi ptr [ %0, %1 ], [ %34, %32 ]
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = add i32 %4, 1
  store i32 %11, ptr @stack_POINTER, align 4
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %12
  store ptr %8, ptr %13, align 8
  br label %19

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @llvm.smax.i32(i32 %5, i32 %15)
  br label %19

19:                                               ; preds = %14, %17, %10
  %20 = phi i32 [ %11, %10 ], [ %4, %17 ], [ %4, %14 ]
  %21 = phi i32 [ %5, %10 ], [ %18, %17 ], [ %5, %14 ]
  %22 = icmp eq i32 %20, %2
  br i1 %22, label %36, label %23

23:                                               ; preds = %19, %30
  %24 = phi i32 [ %25, %30 ], [ %20, %19 ]
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  store i32 %25, ptr @stack_POINTER, align 4
  %31 = icmp eq i32 %25, %2
  br i1 %31, label %36, label %23, !llvm.loop !41

32:                                               ; preds = %23
  %33 = getelementptr i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %28, align 8
  store ptr %35, ptr %27, align 8
  br label %3

36:                                               ; preds = %19, %30
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_SetMaxLitFlags(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %5
  %9 = getelementptr i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %8, %10
  %12 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = add i32 %13, -2
  store i32 %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %3, %16
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %0, i64 56
  %22 = zext i32 %11 to i64
  %23 = and i64 %22, 3
  %24 = icmp ult i32 %11, 4
  br i1 %24, label %48, label %25

25:                                               ; preds = %20
  %26 = and i64 %22, 4294967292
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %45, %27 ]
  %29 = phi i64 [ 0, %25 ], [ %46, %27 ]
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %28
  %32 = load ptr, ptr %31, align 8
  store i32 0, ptr %32, align 8
  %33 = or i64 %28, 1
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8
  store i32 0, ptr %36, align 8
  %37 = or i64 %28, 2
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  store i32 0, ptr %40, align 8
  %41 = or i64 %28, 3
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  store i32 0, ptr %44, align 8
  %45 = add nuw nsw i64 %28, 4
  %46 = add i64 %29, 4
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %48, label %27, !llvm.loop !42

48:                                               ; preds = %27, %20
  %49 = phi i64 [ 0, %20 ], [ %45, %27 ]
  %50 = icmp eq i64 %23, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %57, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %58, %51 ], [ 0, %48 ]
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %52
  %56 = load ptr, ptr %55, align 8
  store i32 0, ptr %56, align 8
  %57 = add nuw nsw i64 %52, 1
  %58 = add i64 %53, 1
  %59 = icmp eq i64 %58, %23
  br i1 %59, label %60, label %51, !llvm.loop !43

60:                                               ; preds = %48, %51, %18
  %61 = load i32, ptr @clause_STAMPID, align 4
  %62 = tail call i32 @term_StampOverflow(i32 noundef %61) #22
  %63 = icmp ne i32 %62, 0
  %64 = and i1 %63, %19
  br i1 %64, label %65, label %120

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %0, i64 56
  %67 = zext i32 %11 to i64
  %68 = and i64 %67, 3
  %69 = icmp ult i32 %11, 4
  br i1 %69, label %105, label %70

70:                                               ; preds = %65
  %71 = and i64 %67, 4294967292
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %102, %72 ]
  %74 = phi i64 [ 0, %70 ], [ %103, %72 ]
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %73
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.term, ptr %79, i64 0, i32 3
  store i32 0, ptr %80, align 8
  %81 = or i64 %73, 1
  %82 = load ptr, ptr %66, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.term, ptr %86, i64 0, i32 3
  store i32 0, ptr %87, align 8
  %88 = or i64 %73, 2
  %89 = load ptr, ptr %66, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %88
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.term, ptr %93, i64 0, i32 3
  store i32 0, ptr %94, align 8
  %95 = or i64 %73, 3
  %96 = load ptr, ptr %66, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.term, ptr %100, i64 0, i32 3
  store i32 0, ptr %101, align 8
  %102 = add nuw nsw i64 %73, 4
  %103 = add i64 %74, 4
  %104 = icmp eq i64 %103, %71
  br i1 %104, label %105, label %72, !llvm.loop !44

105:                                              ; preds = %72, %65
  %106 = phi i64 [ 0, %65 ], [ %102, %72 ]
  %107 = icmp eq i64 %68, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %117, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %118, %108 ], [ 0, %105 ]
  %111 = load ptr, ptr %66, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 %109
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.term, ptr %115, i64 0, i32 3
  store i32 0, ptr %116, align 8
  %117 = add nuw nsw i64 %109, 1
  %118 = add i64 %110, 1
  %119 = icmp eq i64 %118, %68
  br i1 %119, label %120, label %108, !llvm.loop !45

120:                                              ; preds = %105, %108, %60
  %121 = load i32, ptr @term_STAMP, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr @term_STAMP, align 4
  %123 = icmp slt i32 %5, %11
  br i1 %123, label %124, label %187

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %0, i64 56
  %126 = sext i32 %5 to i64
  %127 = sext i32 %11 to i64
  %128 = add i32 %7, %10
  %129 = add i32 %128, %5
  br label %130

130:                                              ; preds = %124, %180
  %131 = phi i64 [ %126, %124 ], [ %181, %180 ]
  %132 = load ptr, ptr %125, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %131
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr @term_STAMP, align 4
  %140 = icmp eq i32 %139, %138
  br i1 %140, label %180, label %184

141:                                              ; preds = %177, %186
  %142 = phi i32 [ %163, %186 ], [ %176, %177 ]
  %143 = load i32, ptr %134, align 8
  %144 = or i32 %143, 1
  store i32 %144, ptr %134, align 8
  %145 = icmp eq i32 %142, 0
  br i1 %145, label %146, label %180

146:                                              ; preds = %141
  %147 = or i32 %143, 3
  store i32 %147, ptr %134, align 8
  br label %180

148:                                              ; preds = %174, %177
  %149 = phi i64 [ %178, %177 ], [ %175, %174 ]
  %150 = icmp eq i64 %149, %131
  br i1 %150, label %177, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %125, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 %149
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %135, align 8
  %156 = load i32, ptr %185, align 8
  %157 = getelementptr i8, ptr %154, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %154, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = tail call i32 @ord_LiteralCompare(ptr noundef %155, i32 noundef %156, ptr noundef %158, i32 noundef %160, i32 noundef 0, ptr noundef %1, ptr noundef %2) #22
  %162 = icmp eq i32 %161, 2
  %163 = select i1 %162, i32 1, i32 %176
  %164 = icmp ne i32 %161, 1
  %165 = icmp eq i32 %161, 3
  br i1 %165, label %166, label %170

166:                                              ; preds = %151
  %167 = load ptr, ptr %157, align 8
  %168 = load i32, ptr @term_STAMP, align 4
  %169 = getelementptr inbounds %struct.term, ptr %167, i64 0, i32 3
  store i32 %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %166, %151
  %171 = add nsw i64 %149, 1
  %172 = icmp slt i64 %171, %127
  %173 = and i1 %172, %164
  br i1 %173, label %174, label %186, !llvm.loop !46

174:                                              ; preds = %170, %184
  %175 = phi i64 [ %171, %170 ], [ %126, %184 ]
  %176 = phi i32 [ %163, %170 ], [ 0, %184 ]
  br label %148

177:                                              ; preds = %148
  %178 = add nsw i64 %149, 1
  %179 = icmp slt i64 %178, %127
  br i1 %179, label %148, label %141, !llvm.loop !46

180:                                              ; preds = %146, %141, %186, %130
  %181 = add nsw i64 %131, 1
  %182 = trunc i64 %181 to i32
  %183 = icmp eq i32 %129, %182
  br i1 %183, label %187, label %130, !llvm.loop !47

184:                                              ; preds = %130
  %185 = getelementptr i8, ptr %134, i64 8
  br label %174

186:                                              ; preds = %170
  br i1 %164, label %141, label %180

187:                                              ; preds = %180, %120
  ret void
}

declare i32 @term_StampOverflow(i32 noundef) local_unnamed_addr #3

declare i32 @ord_LiteralCompare(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_SearchMaxVar(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, %3
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %6, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %86

11:                                               ; preds = %1
  %12 = load i32, ptr @stack_POINTER, align 4
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = load i32, ptr @fol_NOT, align 4
  %15 = zext i32 %9 to i64
  br label %16

16:                                               ; preds = %11, %81
  %17 = phi i64 [ 0, %11 ], [ %84, %81 ]
  %18 = phi i32 [ 0, %11 ], [ %83, %81 ]
  %19 = phi i32 [ %12, %11 ], [ %82, %81 ]
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %17
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %14, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %16
  %28 = getelementptr i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %27, %16
  %33 = phi ptr [ %24, %16 ], [ %31, %27 ]
  br label %34

34:                                               ; preds = %32, %72
  %35 = phi i32 [ %73, %72 ], [ %19, %32 ]
  %36 = phi i32 [ %74, %72 ], [ %19, %32 ]
  %37 = phi i32 [ %54, %72 ], [ 0, %32 ]
  %38 = phi ptr [ %78, %72 ], [ %33, %32 ]
  %39 = getelementptr i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = add i32 %36, 1
  store i32 %43, ptr @stack_POINTER, align 4
  %44 = zext i32 %36 to i64
  %45 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %44
  store ptr %40, ptr %45, align 8
  br label %51

46:                                               ; preds = %34
  %47 = load i32, ptr %38, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 @llvm.smax.i32(i32 %37, i32 %47)
  br label %51

51:                                               ; preds = %49, %46, %42
  %52 = phi i32 [ %43, %42 ], [ %35, %49 ], [ %35, %46 ]
  %53 = phi i32 [ %43, %42 ], [ %36, %49 ], [ %36, %46 ]
  %54 = phi i32 [ %37, %42 ], [ %50, %49 ], [ %37, %46 ]
  %55 = icmp eq i32 %53, %19
  br i1 %55, label %81, label %56

56:                                               ; preds = %51
  %57 = add i32 %53, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %72

62:                                               ; preds = %68
  %63 = add i32 %69, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71, !llvm.loop !40

68:                                               ; preds = %56, %62
  %69 = phi i32 [ %63, %62 ], [ %57, %56 ]
  %70 = icmp eq i32 %69, %19
  br i1 %70, label %80, label %62, !llvm.loop !40

71:                                               ; preds = %62
  store i32 %69, ptr @stack_POINTER, align 4
  br label %72

72:                                               ; preds = %71, %56
  %73 = phi i32 [ %52, %56 ], [ %69, %71 ]
  %74 = phi i32 [ %53, %56 ], [ %69, %71 ]
  %75 = phi ptr [ %59, %56 ], [ %65, %71 ]
  %76 = phi ptr [ %60, %56 ], [ %66, %71 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  store ptr %79, ptr %75, align 8
  br label %34

80:                                               ; preds = %68
  store i32 %69, ptr @stack_POINTER, align 4
  br label %81

81:                                               ; preds = %51, %80
  %82 = phi i32 [ %19, %80 ], [ %52, %51 ]
  %83 = tail call i32 @llvm.smax.i32(i32 %54, i32 %18)
  %84 = add nuw nsw i64 %17, 1
  %85 = icmp eq i64 %84, %15
  br i1 %85, label %86, label %16, !llvm.loop !48

86:                                               ; preds = %81, %1
  %87 = phi i32 [ 0, %1 ], [ %83, %81 ]
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_RenameVarsBiggerThan(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %6
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %9, %11
  tail call void @term_StartMaxRenaming(i32 noundef %1) #22
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %0, i64 56
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ 0, %14 ], [ %25, %17 ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @term_Rename(ptr noundef %23) #22
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %17, !llvm.loop !49

27:                                               ; preds = %17, %4, %2
  ret void
}

declare void @term_StartMaxRenaming(i32 noundef) local_unnamed_addr #3

declare ptr @term_Rename(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_Normalize(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, %3
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %6, %8
  tail call void @term_StartMinRenaming() #22
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ 0, %11 ], [ %22, %14 ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @term_Rename(ptr noundef %20) #22
  %22 = add nuw nsw i64 %15, 1
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %14, !llvm.loop !50

24:                                               ; preds = %14, %1
  ret void
}

declare void @term_StartMinRenaming() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_SubstApply(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %4
  %8 = getelementptr i8, ptr %1, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %7, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %1, i64 56
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %12, %41
  %16 = phi i64 [ 0, %12 ], [ %43, %41 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr @fol_NOT, align 4
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = getelementptr i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %15, %25
  %31 = phi ptr [ %29, %25 ], [ %21, %15 ]
  %32 = tail call ptr @subst_Apply(ptr noundef %0, ptr noundef %31) #22
  %33 = load ptr, ptr %20, align 8
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr @fol_NOT, align 4
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.LIST_HELP, ptr %39, i64 0, i32 1
  br label %41

41:                                               ; preds = %30, %37
  %42 = phi ptr [ %40, %37 ], [ %20, %30 ]
  store ptr %32, ptr %42, align 8
  %43 = add nuw nsw i64 %16, 1
  %44 = icmp eq i64 %43, %14
  br i1 %44, label %45, label %15, !llvm.loop !51

45:                                               ; preds = %41, %2
  ret void
}

declare ptr @subst_Apply(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_ReplaceVariable(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %5, -1
  %11 = add i32 %10, %7
  %12 = add i32 %11, %9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %0, i64 56
  %16 = add i32 %5, %7
  %17 = add i32 %16, %9
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %14, %34
  %20 = phi i64 [ 0, %14 ], [ %36, %34 ]
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr @fol_NOT, align 4
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = getelementptr i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %19, %29
  %35 = phi ptr [ %33, %29 ], [ %25, %19 ]
  tail call void @term_ReplaceVariable(ptr noundef %35, i32 noundef %1, ptr noundef %2) #22
  %36 = add nuw nsw i64 %20, 1
  %37 = icmp eq i64 %36, %18
  br i1 %37, label %38, label %19, !llvm.loop !52

38:                                               ; preds = %34, %3
  ret void
}

declare void @term_ReplaceVariable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @clause_UpdateMaxVar(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, %3
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %6, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %86

11:                                               ; preds = %1
  %12 = load i32, ptr @stack_POINTER, align 4
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = load i32, ptr @fol_NOT, align 4
  %15 = zext i32 %9 to i64
  br label %16

16:                                               ; preds = %81, %11
  %17 = phi i64 [ 0, %11 ], [ %84, %81 ]
  %18 = phi i32 [ 0, %11 ], [ %83, %81 ]
  %19 = phi i32 [ %12, %11 ], [ %82, %81 ]
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %17
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %14, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %16
  %28 = getelementptr i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %27, %16
  %33 = phi ptr [ %24, %16 ], [ %31, %27 ]
  br label %34

34:                                               ; preds = %32, %72
  %35 = phi i32 [ %73, %72 ], [ %19, %32 ]
  %36 = phi i32 [ %74, %72 ], [ %19, %32 ]
  %37 = phi i32 [ %54, %72 ], [ 0, %32 ]
  %38 = phi ptr [ %78, %72 ], [ %33, %32 ]
  %39 = getelementptr i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = add i32 %36, 1
  store i32 %43, ptr @stack_POINTER, align 4
  %44 = zext i32 %36 to i64
  %45 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %44
  store ptr %40, ptr %45, align 8
  br label %51

46:                                               ; preds = %34
  %47 = load i32, ptr %38, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 @llvm.smax.i32(i32 %37, i32 %47)
  br label %51

51:                                               ; preds = %49, %46, %42
  %52 = phi i32 [ %43, %42 ], [ %35, %49 ], [ %35, %46 ]
  %53 = phi i32 [ %43, %42 ], [ %36, %49 ], [ %36, %46 ]
  %54 = phi i32 [ %37, %42 ], [ %50, %49 ], [ %37, %46 ]
  %55 = icmp eq i32 %53, %19
  br i1 %55, label %81, label %56

56:                                               ; preds = %51
  %57 = add i32 %53, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %72

62:                                               ; preds = %68
  %63 = add i32 %69, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71, !llvm.loop !40

68:                                               ; preds = %56, %62
  %69 = phi i32 [ %63, %62 ], [ %57, %56 ]
  %70 = icmp eq i32 %69, %19
  br i1 %70, label %80, label %62, !llvm.loop !40

71:                                               ; preds = %62
  store i32 %69, ptr @stack_POINTER, align 4
  br label %72

72:                                               ; preds = %71, %56
  %73 = phi i32 [ %69, %71 ], [ %52, %56 ]
  %74 = phi i32 [ %69, %71 ], [ %53, %56 ]
  %75 = phi ptr [ %65, %71 ], [ %59, %56 ]
  %76 = phi ptr [ %66, %71 ], [ %60, %56 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  store ptr %79, ptr %75, align 8
  br label %34

80:                                               ; preds = %68
  store i32 %19, ptr @stack_POINTER, align 4
  br label %81

81:                                               ; preds = %51, %80
  %82 = phi i32 [ %19, %80 ], [ %52, %51 ]
  %83 = tail call i32 @llvm.smax.i32(i32 %54, i32 %18)
  %84 = add nuw nsw i64 %17, 1
  %85 = icmp eq i64 %84, %15
  br i1 %85, label %86, label %16, !llvm.loop !48

86:                                               ; preds = %81, %1
  %87 = phi i32 [ 0, %1 ], [ %83, %81 ]
  %88 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 9
  store i32 %87, ptr %88, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_OrientEqualities(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %5
  %9 = getelementptr i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %8, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %13, %70
  %17 = phi i64 [ 0, %13 ], [ %73, %70 ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @fol_NOT, align 4
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %26, label %34

26:                                               ; preds = %16
  %27 = getelementptr i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr @fol_EQUALITY, align 4
  %33 = icmp eq i32 %32, %31
  br i1 %33, label %37, label %70

34:                                               ; preds = %16
  %35 = load i32, ptr @fol_EQUALITY, align 4
  %36 = icmp eq i32 %35, %23
  br i1 %36, label %37, label %70

37:                                               ; preds = %26, %34
  %38 = phi ptr [ %22, %34 ], [ %30, %26 ]
  %39 = getelementptr i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @ord_Compare(ptr noundef %42, ptr noundef %45, ptr noundef %1, ptr noundef %2) #22
  switch i32 %46, label %69 [
    i32 1, label %47
    i32 3, label %70
  ]

47:                                               ; preds = %37
  %48 = load ptr, ptr %21, align 8
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr @fol_NOT, align 4
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %47, %52
  %58 = phi ptr [ %56, %52 ], [ %48, %47 ]
  %59 = getelementptr i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %61, align 8
  %66 = load ptr, ptr %59, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.LIST_HELP, ptr %67, i64 0, i32 1
  store ptr %62, ptr %68, align 8
  br label %70

69:                                               ; preds = %37
  br label %70

70:                                               ; preds = %26, %34, %37, %69, %57
  %71 = phi i32 [ 0, %69 ], [ 1, %57 ], [ 1, %37 ], [ 0, %34 ], [ 0, %26 ]
  %72 = getelementptr inbounds %struct.LITERAL_HELP, ptr %20, i64 0, i32 2
  store i32 %71, ptr %72, align 8
  %73 = add nuw nsw i64 %17, 1
  %74 = icmp eq i64 %73, %15
  br i1 %74, label %75, label %16, !llvm.loop !53

75:                                               ; preds = %70, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_InsertFlatIntoIndex(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %4
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %7, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %12, %30
  %16 = phi i64 [ 0, %12 ], [ %36, %30 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr @fol_NOT, align 4
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = getelementptr i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %15, %25
  %31 = phi ptr [ %29, %25 ], [ %21, %15 ]
  %32 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %33 = getelementptr inbounds %struct.LIST_HELP, ptr %32, i64 0, i32 1
  store ptr %19, ptr %33, align 8
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds %struct.term, ptr %31, i64 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  tail call void @st_EntryCreate(ptr noundef %1, ptr noundef %31, ptr noundef %31, ptr noundef %35) #22
  %36 = add nuw nsw i64 %16, 1
  %37 = icmp eq i64 %36, %14
  br i1 %37, label %38, label %15, !llvm.loop !54

38:                                               ; preds = %30, %2
  ret void
}

declare void @st_EntryCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_DeleteFlatFromIndex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %4
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %7, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %12, %47
  %16 = phi i64 [ 0, %12 ], [ %50, %47 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr @fol_NOT, align 4
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = getelementptr i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %15, %25
  %31 = phi ptr [ %29, %25 ], [ %21, %15 ]
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %30, %35
  %36 = phi ptr [ %37, %35 ], [ %33, %30 ]
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %39 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %38, i64 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr @memory_FREEDBYTES, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr @memory_FREEDBYTES, align 8
  %44 = load ptr, ptr %38, align 8
  store ptr %44, ptr %36, align 8
  %45 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %36, ptr %45, align 8
  %46 = icmp eq ptr %37, null
  br i1 %46, label %47, label %35, !llvm.loop !25

47:                                               ; preds = %35, %30
  store ptr null, ptr %32, align 8
  %48 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %49 = tail call i32 @st_EntryDelete(ptr noundef %1, ptr noundef %31, ptr noundef %31, ptr noundef %48) #22
  %50 = add nuw nsw i64 %16, 1
  %51 = icmp eq i64 %50, %14
  br i1 %51, label %52, label %15, !llvm.loop !55

52:                                               ; preds = %47, %2
  tail call void @clause_Delete(ptr noundef %0)
  ret void
}

declare i32 @st_EntryDelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_Delete(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, %3
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %6, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ 0, %11 ], [ %29, %14 ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void @term_Delete(ptr noundef %20) #22
  %21 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %22 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %21, i64 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr @memory_FREEDBYTES, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr @memory_FREEDBYTES, align 8
  %27 = load ptr, ptr %21, align 8
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %18, ptr %28, align 8
  %29 = add nuw nsw i64 %15, 1
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %31, label %14, !llvm.loop !56

31:                                               ; preds = %14
  %32 = load i32, ptr %2, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %7, align 8
  %35 = add nsw i32 %33, %32
  %36 = add nsw i32 %35, %34
  br label %37

37:                                               ; preds = %31, %1
  %38 = phi i32 [ %36, %31 ], [ %9, %1 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %91, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = shl i32 %38, 3
  %44 = icmp ult i32 %43, 1024
  br i1 %44, label %80, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr @memory_ALIGN, align 4
  %47 = urem i32 %43, %46
  %48 = icmp eq i32 %47, 0
  %49 = add i32 %46, %43
  %50 = sub i32 %49, %47
  %51 = select i1 %48, i32 %43, i32 %50
  %52 = load i32, ptr @memory_OFFSET, align 4
  %53 = zext i32 %52 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds i8, ptr %42, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %56, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %57, i64 0, i32 1
  %62 = select i1 %58, ptr @memory_BIGBLOCKS, ptr %61
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %59, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %45
  %66 = load ptr, ptr %56, align 8
  store ptr %66, ptr %63, align 8
  br label %67

67:                                               ; preds = %65, %45
  %68 = load i32, ptr @memory_MARKSIZE, align 4
  %69 = add i32 %68, %51
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i64 %70, 16
  %72 = load i64, ptr @memory_FREEDBYTES, align 8
  %73 = add i64 %71, %72
  store i64 %73, ptr @memory_FREEDBYTES, align 8
  %74 = load i64, ptr @memory_MAXMEM, align 8
  %75 = icmp sgt i64 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = add nuw i64 %74, %71
  store i64 %77, ptr @memory_MAXMEM, align 8
  br label %78

78:                                               ; preds = %76, %67
  %79 = getelementptr inbounds i8, ptr %42, i64 -16
  tail call void @free(ptr noundef nonnull %79) #22
  br label %91

80:                                               ; preds = %40
  %81 = zext i32 %43 to i64
  %82 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %83, i64 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr @memory_FREEDBYTES, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr @memory_FREEDBYTES, align 8
  %89 = load ptr, ptr %83, align 8
  store ptr %89, ptr %42, align 8
  %90 = load ptr, ptr %82, align 8
  store ptr %42, ptr %90, align 8
  br label %91

91:                                               ; preds = %37, %78, %80
  %92 = getelementptr i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %107, label %95

95:                                               ; preds = %91, %95
  %96 = phi ptr [ %97, %95 ], [ %93, %91 ]
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %99 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %98, i64 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr @memory_FREEDBYTES, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr @memory_FREEDBYTES, align 8
  %104 = load ptr, ptr %98, align 8
  store ptr %104, ptr %96, align 8
  %105 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %96, ptr %105, align 8
  %106 = icmp eq ptr %97, null
  br i1 %106, label %107, label %95, !llvm.loop !25

107:                                              ; preds = %95, %91
  %108 = getelementptr i8, ptr %0, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %123, label %111

111:                                              ; preds = %107, %111
  %112 = phi ptr [ %113, %111 ], [ %109, %107 ]
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
  br i1 %122, label %123, label %111, !llvm.loop !25

123:                                              ; preds = %111, %107
  %124 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %178, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = shl i32 %129, 3
  %131 = icmp ult i32 %130, 1024
  br i1 %131, label %167, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr @memory_ALIGN, align 4
  %134 = urem i32 %130, %133
  %135 = icmp eq i32 %134, 0
  %136 = add i32 %133, %130
  %137 = sub i32 %136, %134
  %138 = select i1 %135, i32 %130, i32 %137
  %139 = load i32, ptr @memory_OFFSET, align 4
  %140 = zext i32 %139 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i8, ptr %125, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -16
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  %146 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %143, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %144, i64 0, i32 1
  %149 = select i1 %145, ptr @memory_BIGBLOCKS, ptr %148
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %146, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %132
  %153 = load ptr, ptr %143, align 8
  store ptr %153, ptr %150, align 8
  br label %154

154:                                              ; preds = %152, %132
  %155 = load i32, ptr @memory_MARKSIZE, align 4
  %156 = add i32 %155, %138
  %157 = zext i32 %156 to i64
  %158 = add nuw nsw i64 %157, 16
  %159 = load i64, ptr @memory_FREEDBYTES, align 8
  %160 = add i64 %158, %159
  store i64 %160, ptr @memory_FREEDBYTES, align 8
  %161 = load i64, ptr @memory_MAXMEM, align 8
  %162 = icmp sgt i64 %161, -1
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = add nuw i64 %161, %158
  store i64 %164, ptr @memory_MAXMEM, align 8
  br label %165

165:                                              ; preds = %163, %154
  %166 = getelementptr inbounds i8, ptr %125, i64 -16
  tail call void @free(ptr noundef nonnull %166) #22
  br label %178

167:                                              ; preds = %127
  %168 = zext i32 %130 to i64
  %169 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %170, i64 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = load i64, ptr @memory_FREEDBYTES, align 8
  %175 = add i64 %174, %173
  store i64 %175, ptr @memory_FREEDBYTES, align 8
  %176 = load ptr, ptr %170, align 8
  store ptr %176, ptr %125, align 8
  %177 = load ptr, ptr %169, align 8
  store ptr %125, ptr %177, align 8
  br label %178

178:                                              ; preds = %167, %165, %123
  %179 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 80), align 8
  %180 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %179, i64 0, i32 4
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr @memory_FREEDBYTES, align 8
  %184 = add i64 %183, %182
  store i64 %184, ptr @memory_FREEDBYTES, align 8
  %185 = load ptr, ptr %179, align 8
  store ptr %185, ptr %0, align 8
  %186 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 80), align 8
  store ptr %0, ptr %186, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_DeleteClauseListFlatFromIndex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %72, label %4

4:                                                ; preds = %2, %57
  %5 = phi ptr [ %58, %57 ], [ %0, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  %13 = getelementptr i8, ptr %7, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %12, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %4
  %18 = getelementptr i8, ptr %7, i64 56
  %19 = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %52, %17
  %21 = phi i64 [ 0, %17 ], [ %55, %52 ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr @fol_NOT, align 4
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = getelementptr i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %30, %20
  %36 = phi ptr [ %34, %30 ], [ %26, %20 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %35, %40
  %41 = phi ptr [ %42, %40 ], [ %38, %35 ]
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %44 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %43, i64 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr @memory_FREEDBYTES, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr @memory_FREEDBYTES, align 8
  %49 = load ptr, ptr %43, align 8
  store ptr %49, ptr %41, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %41, ptr %50, align 8
  %51 = icmp eq ptr %42, null
  br i1 %51, label %52, label %40, !llvm.loop !25

52:                                               ; preds = %40, %35
  store ptr null, ptr %37, align 8
  %53 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %54 = tail call i32 @st_EntryDelete(ptr noundef %1, ptr noundef %36, ptr noundef %36, ptr noundef %53) #22
  %55 = add nuw nsw i64 %21, 1
  %56 = icmp eq i64 %55, %19
  br i1 %56, label %57, label %20, !llvm.loop !55

57:                                               ; preds = %52, %4
  tail call void @clause_Delete(ptr noundef %7)
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %4, !llvm.loop !57

60:                                               ; preds = %57, %60
  %61 = phi ptr [ %62, %60 ], [ %0, %57 ]
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %64 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %63, i64 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr @memory_FREEDBYTES, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr @memory_FREEDBYTES, align 8
  %69 = load ptr, ptr %63, align 8
  store ptr %69, ptr %61, align 8
  %70 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %61, ptr %70, align 8
  %71 = icmp eq ptr %62, null
  br i1 %71, label %72, label %60, !llvm.loop !25

72:                                               ; preds = %60, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_MoveBestLiteralToFront(ptr noundef returned %0, ptr noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %326, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %326, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %1, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %2, 1
  %13 = shl i32 %12, 2
  %14 = tail call ptr @memory_Malloc(i32 noundef %13) #22
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  br label %17

17:                                               ; preds = %17, %11
  %18 = phi ptr [ %19, %17 ], [ %16, %11 ]
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i32, ptr %18, i64 -1
  %20 = icmp ult ptr %19, %14
  br i1 %20, label %21, label %17, !llvm.loop !58

21:                                               ; preds = %17, %21
  %22 = phi ptr [ %30, %21 ], [ %1, %17 ]
  %23 = getelementptr i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @term_ComputeSize(ptr noundef %24) #22
  %26 = getelementptr i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %14, i64 %28
  store i32 %25, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %21, !llvm.loop !59

32:                                               ; preds = %21
  %33 = shl i32 %12, 2
  br label %34

34:                                               ; preds = %32, %9
  %35 = phi i32 [ 0, %9 ], [ %33, %32 ]
  %36 = phi ptr [ null, %9 ], [ %14, %32 ]
  %37 = getelementptr i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr @fol_NOT, align 4
  %43 = icmp eq i32 %42, %41
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = getelementptr i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %34, %44
  %50 = phi ptr [ %48, %44 ], [ %40, %34 ]
  %51 = load i32, ptr @stack_POINTER, align 4
  %52 = icmp eq ptr %36, null
  br i1 %52, label %53, label %94

53:                                               ; preds = %49, %76
  %54 = phi i32 [ %79, %76 ], [ %51, %49 ]
  %55 = phi ptr [ %82, %76 ], [ %50, %49 ]
  %56 = phi i32 [ %66, %76 ], [ 0, %49 ]
  %57 = getelementptr i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %53
  %61 = add i32 %54, 1
  store i32 %61, ptr @stack_POINTER, align 4
  %62 = zext i32 %54 to i64
  %63 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %62
  store ptr %58, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %53
  %65 = phi i32 [ %61, %60 ], [ %54, %53 ]
  %66 = add i32 %56, 1
  %67 = icmp eq i32 %65, %51
  br i1 %67, label %130, label %87

68:                                               ; preds = %84
  %69 = add i32 %85, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %84, label %74, !llvm.loop !60

74:                                               ; preds = %68
  %75 = zext i32 %69 to i64
  store i32 %85, ptr @stack_POINTER, align 4
  br label %76

76:                                               ; preds = %87, %74
  %77 = phi ptr [ %72, %74 ], [ %91, %87 ]
  %78 = phi i64 [ %75, %74 ], [ %89, %87 ]
  %79 = phi i32 [ %85, %74 ], [ %65, %87 ]
  %80 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %78
  %81 = getelementptr i8, ptr %77, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %77, align 8
  store ptr %83, ptr %80, align 8
  br label %53

84:                                               ; preds = %87, %68
  %85 = phi i32 [ %69, %68 ], [ %88, %87 ]
  %86 = icmp eq i32 %85, %51
  br i1 %86, label %93, label %68, !llvm.loop !60

87:                                               ; preds = %64
  %88 = add i32 %65, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %84, label %76

93:                                               ; preds = %84
  store i32 %51, ptr @stack_POINTER, align 4
  br label %130

94:                                               ; preds = %49, %126
  %95 = phi i32 [ %118, %126 ], [ %51, %49 ]
  %96 = phi ptr [ %128, %126 ], [ %50, %49 ]
  %97 = phi i32 [ %115, %126 ], [ 0, %49 ]
  %98 = load i32, ptr %96, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds i32, ptr %36, i64 %101
  %103 = load i32, ptr %102, align 4
  br label %112

104:                                              ; preds = %94
  %105 = getelementptr i8, ptr %96, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = add i32 %95, 1
  store i32 %109, ptr @stack_POINTER, align 4
  %110 = zext i32 %95 to i64
  %111 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %110
  store ptr %106, ptr %111, align 8
  br label %112

112:                                              ; preds = %108, %104, %100
  %113 = phi i32 [ %95, %100 ], [ %109, %108 ], [ %95, %104 ]
  %114 = phi i32 [ %103, %100 ], [ 1, %108 ], [ 1, %104 ]
  %115 = add i32 %114, %97
  %116 = icmp eq i32 %113, %51
  br i1 %116, label %130, label %117

117:                                              ; preds = %112, %124
  %118 = phi i32 [ %119, %124 ], [ %113, %112 ]
  %119 = add i32 %118, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  store i32 %119, ptr @stack_POINTER, align 4
  %125 = icmp eq i32 %119, %51
  br i1 %125, label %130, label %117, !llvm.loop !60

126:                                              ; preds = %117
  %127 = getelementptr i8, ptr %122, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %122, align 8
  store ptr %129, ptr %121, align 8
  br label %94

130:                                              ; preds = %112, %124, %64, %93
  %131 = phi i32 [ %66, %93 ], [ %66, %64 ], [ %115, %124 ], [ %115, %112 ]
  %132 = load ptr, ptr %0, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %277, label %134

134:                                              ; preds = %130
  br i1 %52, label %135, label %205

135:                                              ; preds = %134, %195
  %136 = phi ptr [ %203, %195 ], [ %132, %134 ]
  %137 = phi ptr [ %202, %195 ], [ %0, %134 ]
  %138 = phi i32 [ %201, %195 ], [ %131, %134 ]
  %139 = getelementptr i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr @fol_NOT, align 4
  %145 = icmp eq i32 %144, %143
  br i1 %145, label %146, label %151

146:                                              ; preds = %135
  %147 = getelementptr i8, ptr %142, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %146, %135
  %152 = phi ptr [ %150, %146 ], [ %142, %135 ]
  %153 = load i32, ptr @stack_POINTER, align 4
  br label %154

154:                                              ; preds = %151, %186
  %155 = phi i32 [ %189, %186 ], [ %153, %151 ]
  %156 = phi ptr [ %192, %186 ], [ %152, %151 ]
  %157 = phi i32 [ %167, %186 ], [ 0, %151 ]
  %158 = getelementptr i8, ptr %156, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %154
  %162 = add i32 %155, 1
  store i32 %162, ptr @stack_POINTER, align 4
  %163 = zext i32 %155 to i64
  %164 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %163
  store ptr %159, ptr %164, align 8
  br label %165

165:                                              ; preds = %161, %154
  %166 = phi i32 [ %162, %161 ], [ %155, %154 ]
  %167 = add i32 %157, 1
  %168 = icmp eq i32 %166, %153
  br i1 %168, label %195, label %169

169:                                              ; preds = %165
  %170 = add i32 %166, -1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %186

175:                                              ; preds = %169, %178
  %176 = phi i32 [ %179, %178 ], [ %170, %169 ]
  %177 = icmp eq i32 %176, %153
  br i1 %177, label %194, label %178, !llvm.loop !60

178:                                              ; preds = %175
  %179 = add i32 %176, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %175, label %184, !llvm.loop !60

184:                                              ; preds = %178
  %185 = zext i32 %179 to i64
  store i32 %176, ptr @stack_POINTER, align 4
  br label %186

186:                                              ; preds = %184, %169
  %187 = phi ptr [ %182, %184 ], [ %173, %169 ]
  %188 = phi i64 [ %185, %184 ], [ %171, %169 ]
  %189 = phi i32 [ %176, %184 ], [ %166, %169 ]
  %190 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %188
  %191 = getelementptr i8, ptr %187, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %187, align 8
  store ptr %193, ptr %190, align 8
  br label %154

194:                                              ; preds = %175
  store i32 %153, ptr @stack_POINTER, align 4
  br label %195

195:                                              ; preds = %165, %194
  %196 = load ptr, ptr %139, align 8
  %197 = getelementptr i8, ptr %137, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 %3(ptr noundef %196, i32 noundef %167, ptr noundef %198, i32 noundef %138) #22
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 %138, i32 %167
  %202 = select i1 %200, ptr %137, ptr %136
  %203 = load ptr, ptr %136, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %270, label %135, !llvm.loop !61

205:                                              ; preds = %134, %260
  %206 = phi ptr [ %268, %260 ], [ %132, %134 ]
  %207 = phi ptr [ %267, %260 ], [ %0, %134 ]
  %208 = phi i32 [ %266, %260 ], [ %131, %134 ]
  %209 = getelementptr i8, ptr %206, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %212, align 8
  %214 = load i32, ptr @fol_NOT, align 4
  %215 = icmp eq i32 %214, %213
  br i1 %215, label %216, label %221

216:                                              ; preds = %205
  %217 = getelementptr i8, ptr %212, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  br label %221

221:                                              ; preds = %205, %216
  %222 = phi ptr [ %220, %216 ], [ %212, %205 ]
  %223 = load i32, ptr @stack_POINTER, align 4
  br label %224

224:                                              ; preds = %221, %256
  %225 = phi i32 [ %248, %256 ], [ %223, %221 ]
  %226 = phi ptr [ %258, %256 ], [ %222, %221 ]
  %227 = phi i32 [ %245, %256 ], [ 0, %221 ]
  %228 = load i32, ptr %226, align 8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = zext i32 %228 to i64
  %232 = getelementptr inbounds i32, ptr %36, i64 %231
  %233 = load i32, ptr %232, align 4
  br label %242

234:                                              ; preds = %224
  %235 = getelementptr i8, ptr %226, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = add i32 %225, 1
  store i32 %239, ptr @stack_POINTER, align 4
  %240 = zext i32 %225 to i64
  %241 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %240
  store ptr %236, ptr %241, align 8
  br label %242

242:                                              ; preds = %238, %234, %230
  %243 = phi i32 [ %225, %230 ], [ %239, %238 ], [ %225, %234 ]
  %244 = phi i32 [ %233, %230 ], [ 1, %238 ], [ 1, %234 ]
  %245 = add i32 %244, %227
  %246 = icmp eq i32 %243, %223
  br i1 %246, label %260, label %247

247:                                              ; preds = %242, %254
  %248 = phi i32 [ %249, %254 ], [ %243, %242 ]
  %249 = add i32 %248, -1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  store i32 %249, ptr @stack_POINTER, align 4
  %255 = icmp eq i32 %249, %223
  br i1 %255, label %260, label %247, !llvm.loop !60

256:                                              ; preds = %247
  %257 = getelementptr i8, ptr %252, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %252, align 8
  store ptr %259, ptr %251, align 8
  br label %224

260:                                              ; preds = %242, %254
  %261 = load ptr, ptr %209, align 8
  %262 = getelementptr i8, ptr %207, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = tail call i32 %3(ptr noundef %261, i32 noundef %245, ptr noundef %263, i32 noundef %208) #22
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 %208, i32 %245
  %267 = select i1 %265, ptr %207, ptr %206
  %268 = load ptr, ptr %206, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %205, !llvm.loop !61

270:                                              ; preds = %260, %195
  %271 = phi ptr [ %202, %195 ], [ %267, %260 ]
  %272 = icmp eq ptr %271, %0
  br i1 %272, label %277, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %37, align 8
  %275 = getelementptr i8, ptr %271, i64 8
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %37, align 8
  store ptr %274, ptr %275, align 8
  br label %277

277:                                              ; preds = %130, %273, %270
  br i1 %52, label %326, label %278

278:                                              ; preds = %277
  %279 = icmp ult i32 %35, 1024
  br i1 %279, label %315, label %280

280:                                              ; preds = %278
  %281 = load i32, ptr @memory_ALIGN, align 4
  %282 = urem i32 %35, %281
  %283 = icmp eq i32 %282, 0
  %284 = add i32 %281, %35
  %285 = sub i32 %284, %282
  %286 = select i1 %283, i32 %35, i32 %285
  %287 = load i32, ptr @memory_OFFSET, align 4
  %288 = zext i32 %287 to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds i8, ptr %36, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 -16
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  %294 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %291, i64 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %292, i64 0, i32 1
  %297 = select i1 %293, ptr @memory_BIGBLOCKS, ptr %296
  store ptr %295, ptr %297, align 8
  %298 = load ptr, ptr %294, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %280
  %301 = load ptr, ptr %291, align 8
  store ptr %301, ptr %298, align 8
  br label %302

302:                                              ; preds = %300, %280
  %303 = load i32, ptr @memory_MARKSIZE, align 4
  %304 = add i32 %303, %286
  %305 = zext i32 %304 to i64
  %306 = add nuw nsw i64 %305, 16
  %307 = load i64, ptr @memory_FREEDBYTES, align 8
  %308 = add i64 %306, %307
  store i64 %308, ptr @memory_FREEDBYTES, align 8
  %309 = load i64, ptr @memory_MAXMEM, align 8
  %310 = icmp sgt i64 %309, -1
  br i1 %310, label %311, label %313

311:                                              ; preds = %302
  %312 = add nuw i64 %309, %306
  store i64 %312, ptr @memory_MAXMEM, align 8
  br label %313

313:                                              ; preds = %311, %302
  %314 = getelementptr inbounds i8, ptr %36, i64 -16
  tail call void @free(ptr noundef nonnull %314) #22
  br label %326

315:                                              ; preds = %278
  %316 = zext i32 %35 to i64
  %317 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %318, i64 0, i32 4
  %320 = load i32, ptr %319, align 8
  %321 = sext i32 %320 to i64
  %322 = load i64, ptr @memory_FREEDBYTES, align 8
  %323 = add i64 %322, %321
  store i64 %323, ptr @memory_FREEDBYTES, align 8
  %324 = load ptr, ptr %318, align 8
  store ptr %324, ptr %36, align 8
  %325 = load ptr, ptr %317, align 8
  store ptr %36, ptr %325, align 8
  br label %326

326:                                              ; preds = %277, %313, %315, %4, %6
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_LiteralPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @term_PrintPrefix(ptr noundef %3) #22
  ret void
}

declare void @term_PrintPrefix(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_LiteralListPrint(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @term_PrintPrefix(ptr noundef %7) #22
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %18, %10 ], [ %8, %3 ]
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 @putc(i32 noundef 32, ptr noundef %12)
  %14 = getelementptr i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @term_PrintPrefix(ptr noundef %17) #22
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %10

20:                                               ; preds = %10, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_LiteralPrintUnsigned(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr @fol_NOT, align 4
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi ptr [ %11, %7 ], [ %3, %1 ]
  tail call void @term_PrintPrefix(ptr noundef %13) #22
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @clause_LiteralPrintSigned(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @term_PrintPrefix(ptr noundef %3) #22
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i32 @fflush(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_LiteralFPrint(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @term_FPrintPrefix(ptr noundef %0, ptr noundef %4) #22
  ret void
}

declare void @term_FPrintPrefix(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_GetLiteralSubSetList(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4) local_unnamed_addr #2 {
  %6 = icmp sgt i32 %1, %2
  br i1 %6, label %22, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 56
  %9 = sext i32 %1 to i64
  %10 = add i32 %2, 1
  br label %11

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %9, %7 ], [ %19, %11 ]
  %13 = phi ptr [ null, %7 ], [ %17, %11 ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %12
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %18 = getelementptr inbounds %struct.LIST_HELP, ptr %17, i64 0, i32 1
  store ptr %16, ptr %18, align 8
  store ptr %13, ptr %17, align 8
  %19 = add nsw i64 %12, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %10, %20
  br i1 %21, label %22, label %11, !llvm.loop !62

22:                                               ; preds = %11, %5
  %23 = phi ptr [ null, %5 ], [ %17, %11 ]
  ret ptr %23
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @clause_ReplaceLiteralSubSet(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5) local_unnamed_addr #7 {
  %7 = icmp slt i32 %2, %1
  br i1 %7, label %61, label %8

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 56
  %10 = sext i32 %1 to i64
  %11 = add i32 %2, 1
  %12 = sub i32 %11, %1
  %13 = sub i32 %2, %1
  %14 = and i32 %12, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %24, %16 ], [ %10, %8 ]
  %18 = phi ptr [ %25, %16 ], [ %3, %8 ]
  %19 = phi i32 [ %26, %16 ], [ 0, %8 ]
  %20 = getelementptr i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %17
  store ptr %21, ptr %23, align 8
  %24 = add nsw i64 %17, 1
  %25 = load ptr, ptr %18, align 8
  %26 = add i32 %19, 1
  %27 = icmp eq i32 %26, %14
  br i1 %27, label %28, label %16, !llvm.loop !63

28:                                               ; preds = %16, %8
  %29 = phi i64 [ %10, %8 ], [ %24, %16 ]
  %30 = phi ptr [ %3, %8 ], [ %25, %16 ]
  %31 = icmp ult i32 %13, 3
  br i1 %31, label %61, label %32

32:                                               ; preds = %28, %32
  %33 = phi i64 [ %57, %32 ], [ %29, %28 ]
  %34 = phi ptr [ %58, %32 ], [ %30, %28 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %33
  store ptr %36, ptr %38, align 8
  %39 = add nsw i64 %33, 1
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %39
  store ptr %42, ptr %44, align 8
  %45 = add nsw i64 %33, 2
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %45
  store ptr %48, ptr %50, align 8
  %51 = add nsw i64 %33, 3
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %51
  store ptr %54, ptr %56, align 8
  %57 = add nsw i64 %33, 4
  %58 = load ptr, ptr %52, align 8
  %59 = trunc i64 %57 to i32
  %60 = icmp eq i32 %11, %59
  br i1 %60, label %61, label %32, !llvm.loop !64

61:                                               ; preds = %28, %32, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_FixLiteralOrder(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %5
  %9 = add i32 %8, -1
  %10 = icmp sgt i32 %5, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call ptr @list_Sort(ptr noundef null, ptr noundef nonnull @clause_LiteralsCompare) #22
  br label %77

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = sext i32 %5 to i64
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ %15, %13 ], [ %24, %16 ]
  %18 = phi ptr [ null, %13 ], [ %22, %16 ]
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %23 = getelementptr inbounds %struct.LIST_HELP, ptr %22, i64 0, i32 1
  store ptr %21, ptr %23, align 8
  store ptr %18, ptr %22, align 8
  %24 = add nsw i64 %17, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %8, %25
  br i1 %26, label %27, label %16, !llvm.loop !62

27:                                               ; preds = %16
  %28 = tail call ptr @list_Sort(ptr noundef nonnull %22, ptr noundef nonnull @clause_LiteralsCompare) #22
  %29 = add i32 %7, -1
  %30 = and i32 %7, 3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %40, %32 ], [ %15, %27 ]
  %34 = phi ptr [ %41, %32 ], [ %28, %27 ]
  %35 = phi i32 [ %42, %32 ], [ 0, %27 ]
  %36 = getelementptr i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %33
  store ptr %37, ptr %39, align 8
  %40 = add nsw i64 %33, 1
  %41 = load ptr, ptr %34, align 8
  %42 = add i32 %35, 1
  %43 = icmp eq i32 %42, %30
  br i1 %43, label %44, label %32, !llvm.loop !65

44:                                               ; preds = %32, %27
  %45 = phi i64 [ %15, %27 ], [ %40, %32 ]
  %46 = phi ptr [ %28, %27 ], [ %41, %32 ]
  %47 = icmp ult i32 %29, 3
  br i1 %47, label %77, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %73, %48 ], [ %45, %44 ]
  %50 = phi ptr [ %74, %48 ], [ %46, %44 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %49
  store ptr %52, ptr %54, align 8
  %55 = add nsw i64 %49, 1
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %55
  store ptr %58, ptr %60, align 8
  %61 = add nsw i64 %49, 2
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %61
  store ptr %64, ptr %66, align 8
  %67 = add nsw i64 %49, 3
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %67
  store ptr %70, ptr %72, align 8
  %73 = add nsw i64 %49, 4
  %74 = load ptr, ptr %68, align 8
  %75 = trunc i64 %73 to i32
  %76 = icmp eq i32 %8, %75
  br i1 %76, label %77, label %48, !llvm.loop !64

77:                                               ; preds = %44, %48, %11
  %78 = phi ptr [ %12, %11 ], [ %28, %48 ], [ %28, %44 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %92, label %80

80:                                               ; preds = %77, %80
  %81 = phi ptr [ %82, %80 ], [ %78, %77 ]
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %84 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %83, i64 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr @memory_FREEDBYTES, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr @memory_FREEDBYTES, align 8
  %89 = load ptr, ptr %83, align 8
  store ptr %89, ptr %81, align 8
  %90 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %81, ptr %90, align 8
  %91 = icmp eq ptr %82, null
  br i1 %91, label %92, label %80, !llvm.loop !25

92:                                               ; preds = %80, %77
  %93 = load i32, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, %93
  %96 = getelementptr i8, ptr %0, i64 72
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %95, -1
  %99 = add i32 %98, %97
  %100 = icmp sgt i32 %95, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = tail call ptr @list_Sort(ptr noundef null, ptr noundef nonnull @clause_LiteralsCompare) #22
  br label %168

103:                                              ; preds = %92
  %104 = getelementptr i8, ptr %0, i64 56
  %105 = sext i32 %95 to i64
  %106 = add i32 %95, %97
  br label %107

107:                                              ; preds = %107, %103
  %108 = phi i64 [ %105, %103 ], [ %115, %107 ]
  %109 = phi ptr [ null, %103 ], [ %113, %107 ]
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 %108
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %114 = getelementptr inbounds %struct.LIST_HELP, ptr %113, i64 0, i32 1
  store ptr %112, ptr %114, align 8
  store ptr %109, ptr %113, align 8
  %115 = add nsw i64 %108, 1
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %106, %116
  br i1 %117, label %118, label %107, !llvm.loop !62

118:                                              ; preds = %107
  %119 = tail call ptr @list_Sort(ptr noundef nonnull %113, ptr noundef nonnull @clause_LiteralsCompare) #22
  %120 = add i32 %97, -1
  %121 = and i32 %97, 3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %131, %123 ], [ %105, %118 ]
  %125 = phi ptr [ %132, %123 ], [ %119, %118 ]
  %126 = phi i32 [ %133, %123 ], [ 0, %118 ]
  %127 = getelementptr i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %104, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 %124
  store ptr %128, ptr %130, align 8
  %131 = add nsw i64 %124, 1
  %132 = load ptr, ptr %125, align 8
  %133 = add i32 %126, 1
  %134 = icmp eq i32 %133, %121
  br i1 %134, label %135, label %123, !llvm.loop !66

135:                                              ; preds = %123, %118
  %136 = phi i64 [ %105, %118 ], [ %131, %123 ]
  %137 = phi ptr [ %119, %118 ], [ %132, %123 ]
  %138 = icmp ult i32 %120, 3
  br i1 %138, label %168, label %139

139:                                              ; preds = %135, %139
  %140 = phi i64 [ %164, %139 ], [ %136, %135 ]
  %141 = phi ptr [ %165, %139 ], [ %137, %135 ]
  %142 = getelementptr i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %104, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 %140
  store ptr %143, ptr %145, align 8
  %146 = add nsw i64 %140, 1
  %147 = load ptr, ptr %141, align 8
  %148 = getelementptr i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %104, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 %146
  store ptr %149, ptr %151, align 8
  %152 = add nsw i64 %140, 2
  %153 = load ptr, ptr %147, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %104, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %152
  store ptr %155, ptr %157, align 8
  %158 = add nsw i64 %140, 3
  %159 = load ptr, ptr %153, align 8
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %104, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %158
  store ptr %161, ptr %163, align 8
  %164 = add nsw i64 %140, 4
  %165 = load ptr, ptr %159, align 8
  %166 = trunc i64 %164 to i32
  %167 = icmp eq i32 %106, %166
  br i1 %167, label %168, label %139, !llvm.loop !64

168:                                              ; preds = %135, %139, %101
  %169 = phi ptr [ %102, %101 ], [ %119, %139 ], [ %119, %135 ]
  %170 = icmp eq ptr %169, null
  br i1 %170, label %183, label %171

171:                                              ; preds = %168, %171
  %172 = phi ptr [ %173, %171 ], [ %169, %168 ]
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %175 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %174, i64 0, i32 4
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr @memory_FREEDBYTES, align 8
  %179 = add i64 %178, %177
  store i64 %179, ptr @memory_FREEDBYTES, align 8
  %180 = load ptr, ptr %174, align 8
  store ptr %180, ptr %172, align 8
  %181 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %172, ptr %181, align 8
  %182 = icmp eq ptr %173, null
  br i1 %182, label %183, label %171, !llvm.loop !25

183:                                              ; preds = %171, %168
  %184 = load i32, ptr %4, align 8
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = tail call ptr @list_Sort(ptr noundef null, ptr noundef nonnull @clause_LiteralsCompare) #22
  br label %253

188:                                              ; preds = %183
  %189 = getelementptr i8, ptr %0, i64 56
  %190 = zext i32 %184 to i64
  br label %191

191:                                              ; preds = %191, %188
  %192 = phi i64 [ 0, %188 ], [ %199, %191 ]
  %193 = phi ptr [ null, %188 ], [ %197, %191 ]
  %194 = load ptr, ptr %189, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 %192
  %196 = load ptr, ptr %195, align 8
  %197 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %198 = getelementptr inbounds %struct.LIST_HELP, ptr %197, i64 0, i32 1
  store ptr %196, ptr %198, align 8
  store ptr %193, ptr %197, align 8
  %199 = add nuw nsw i64 %192, 1
  %200 = icmp eq i64 %199, %190
  br i1 %200, label %201, label %191, !llvm.loop !62

201:                                              ; preds = %191
  %202 = tail call ptr @list_Sort(ptr noundef nonnull %197, ptr noundef nonnull @clause_LiteralsCompare) #22
  %203 = and i64 %190, 3
  %204 = icmp ult i32 %184, 4
  br i1 %204, label %237, label %205

205:                                              ; preds = %201
  %206 = and i64 %190, 4294967292
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 0, %205 ], [ %233, %207 ]
  %209 = phi ptr [ %202, %205 ], [ %234, %207 ]
  %210 = phi i64 [ 0, %205 ], [ %235, %207 ]
  %211 = getelementptr i8, ptr %209, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %189, align 8
  %214 = getelementptr inbounds ptr, ptr %213, i64 %208
  store ptr %212, ptr %214, align 8
  %215 = or i64 %208, 1
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %189, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 %215
  store ptr %218, ptr %220, align 8
  %221 = or i64 %208, 2
  %222 = load ptr, ptr %216, align 8
  %223 = getelementptr i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %189, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 %221
  store ptr %224, ptr %226, align 8
  %227 = or i64 %208, 3
  %228 = load ptr, ptr %222, align 8
  %229 = getelementptr i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %189, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 %227
  store ptr %230, ptr %232, align 8
  %233 = add nuw nsw i64 %208, 4
  %234 = load ptr, ptr %228, align 8
  %235 = add i64 %210, 4
  %236 = icmp eq i64 %235, %206
  br i1 %236, label %237, label %207, !llvm.loop !64

237:                                              ; preds = %207, %201
  %238 = phi i64 [ 0, %201 ], [ %233, %207 ]
  %239 = phi ptr [ %202, %201 ], [ %234, %207 ]
  %240 = icmp eq i64 %203, 0
  br i1 %240, label %253, label %241

241:                                              ; preds = %237, %241
  %242 = phi i64 [ %249, %241 ], [ %238, %237 ]
  %243 = phi ptr [ %250, %241 ], [ %239, %237 ]
  %244 = phi i64 [ %251, %241 ], [ 0, %237 ]
  %245 = getelementptr i8, ptr %243, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %189, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 %242
  store ptr %246, ptr %248, align 8
  %249 = add nuw nsw i64 %242, 1
  %250 = load ptr, ptr %243, align 8
  %251 = add i64 %244, 1
  %252 = icmp eq i64 %251, %203
  br i1 %252, label %253, label %241, !llvm.loop !67

253:                                              ; preds = %237, %241, %186
  %254 = phi ptr [ %187, %186 ], [ %202, %241 ], [ %202, %237 ]
  %255 = icmp eq ptr %254, null
  br i1 %255, label %268, label %256

256:                                              ; preds = %253, %256
  %257 = phi ptr [ %258, %256 ], [ %254, %253 ]
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %260 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %259, i64 0, i32 4
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  %263 = load i64, ptr @memory_FREEDBYTES, align 8
  %264 = add i64 %263, %262
  store i64 %264, ptr @memory_FREEDBYTES, align 8
  %265 = load ptr, ptr %259, align 8
  store ptr %265, ptr %257, align 8
  %266 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %257, ptr %266, align 8
  %267 = icmp eq ptr %258, null
  br i1 %267, label %268, label %256, !llvm.loop !25

268:                                              ; preds = %256, %253
  %269 = load i32, ptr %4, align 8
  %270 = load i32, ptr %6, align 4
  %271 = add nsw i32 %270, %269
  %272 = load i32, ptr %96, align 8
  %273 = add i32 %271, %272
  tail call void @term_StartMinRenaming() #22
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %288

275:                                              ; preds = %268
  %276 = getelementptr i8, ptr %0, i64 56
  %277 = zext i32 %273 to i64
  br label %278

278:                                              ; preds = %278, %275
  %279 = phi i64 [ 0, %275 ], [ %286, %278 ]
  %280 = load ptr, ptr %276, align 8
  %281 = getelementptr inbounds ptr, ptr %280, i64 %279
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = tail call ptr @term_Rename(ptr noundef %284) #22
  %286 = add nuw nsw i64 %279, 1
  %287 = icmp eq i64 %286, %277
  br i1 %287, label %288, label %278, !llvm.loop !50

288:                                              ; preds = %278, %268
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_CountSymbols(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = getelementptr i8, ptr %0, i64 68
  %4 = getelementptr i8, ptr %0, i64 72
  %5 = load i32, ptr %2, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 8
  %8 = add i32 %5, -1
  %9 = add i32 %8, %6
  %10 = add i32 %9, %7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %68, label %12

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 56
  br label %14

14:                                               ; preds = %12, %57
  %15 = phi i64 [ 0, %12 ], [ %59, %57 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @fol_NOT, align 4
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %24, label %32

24:                                               ; preds = %14
  %25 = getelementptr i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr @fol_EQUALITY, align 4
  %31 = icmp eq i32 %30, %29
  br i1 %31, label %51, label %35

32:                                               ; preds = %14
  %33 = load i32, ptr @fol_EQUALITY, align 4
  %34 = icmp eq i32 %33, %21
  br i1 %34, label %46, label %35

35:                                               ; preds = %24, %32
  %36 = phi i32 [ %21, %32 ], [ %29, %24 ]
  %37 = tail call i64 @symbol_GetCount(i32 noundef %36) #22
  %38 = add i64 %37, 1
  tail call void @symbol_SetCount(i32 noundef %36, i64 noundef %38) #22
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %15
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr @fol_NOT, align 4
  br label %46

46:                                               ; preds = %32, %35
  %47 = phi i32 [ %22, %32 ], [ %45, %35 ]
  %48 = phi i32 [ %21, %32 ], [ %44, %35 ]
  %49 = phi ptr [ %20, %32 ], [ %43, %35 ]
  %50 = icmp eq i32 %47, %48
  br i1 %50, label %51, label %57

51:                                               ; preds = %24, %46
  %52 = phi ptr [ %49, %46 ], [ %20, %24 ]
  %53 = getelementptr i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %46, %51
  %58 = phi ptr [ %56, %51 ], [ %49, %46 ]
  tail call void @term_CountSymbols(ptr noundef %58) #22
  %59 = add nuw nsw i64 %15, 1
  %60 = load i32, ptr %2, align 8
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %4, align 8
  %63 = add i32 %60, -1
  %64 = add i32 %63, %61
  %65 = add i32 %64, %62
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %15, %66
  br i1 %67, label %14, label %68, !llvm.loop !68

68:                                               ; preds = %57, %1
  ret void
}

declare void @symbol_SetCount(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @symbol_GetCount(i32 noundef) local_unnamed_addr #3

declare void @term_CountSymbols(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_ListOfPredicates(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = getelementptr i8, ptr %0, i64 68
  %4 = getelementptr i8, ptr %0, i64 72
  %5 = load i32, ptr %2, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 8
  %8 = add i32 %5, -1
  %9 = add i32 %8, %6
  %10 = add i32 %9, %7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %62, label %12

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = load i32, ptr @fol_NOT, align 4
  br label %15

15:                                               ; preds = %12, %50
  %16 = phi i32 [ %7, %12 ], [ %51, %50 ]
  %17 = phi i32 [ %6, %12 ], [ %52, %50 ]
  %18 = phi i32 [ %5, %12 ], [ %53, %50 ]
  %19 = phi i32 [ %14, %12 ], [ %54, %50 ]
  %20 = phi i64 [ 0, %12 ], [ %56, %50 ]
  %21 = phi ptr [ null, %12 ], [ %55, %50 ]
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %19, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %15
  %30 = getelementptr i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr @fol_EQUALITY, align 4
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %50, label %40

37:                                               ; preds = %15
  %38 = load i32, ptr @fol_EQUALITY, align 4
  %39 = icmp eq i32 %38, %27
  br i1 %39, label %50, label %40

40:                                               ; preds = %29, %37
  %41 = phi i32 [ %27, %37 ], [ %34, %29 ]
  %42 = sext i32 %41 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %45 = getelementptr inbounds %struct.LIST_HELP, ptr %44, i64 0, i32 1
  store ptr %43, ptr %45, align 8
  store ptr %21, ptr %44, align 8
  %46 = load i32, ptr @fol_NOT, align 4
  %47 = load i32, ptr %2, align 8
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %4, align 8
  br label %50

50:                                               ; preds = %37, %40, %29
  %51 = phi i32 [ %49, %40 ], [ %16, %29 ], [ %16, %37 ]
  %52 = phi i32 [ %48, %40 ], [ %17, %29 ], [ %17, %37 ]
  %53 = phi i32 [ %47, %40 ], [ %18, %29 ], [ %18, %37 ]
  %54 = phi i32 [ %46, %40 ], [ %19, %29 ], [ %19, %37 ]
  %55 = phi ptr [ %44, %40 ], [ %21, %29 ], [ %21, %37 ]
  %56 = add nuw nsw i64 %20, 1
  %57 = add i32 %53, -1
  %58 = add i32 %57, %52
  %59 = add i32 %58, %51
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %20, %60
  br i1 %61, label %15, label %62, !llvm.loop !69

62:                                               ; preds = %50, %1
  %63 = phi ptr [ null, %1 ], [ %55, %50 ]
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_ListOfConstants(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = getelementptr i8, ptr %0, i64 68
  %4 = getelementptr i8, ptr %0, i64 72
  %5 = load i32, ptr %2, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 8
  %8 = add i32 %5, -1
  %9 = add i32 %8, %6
  %10 = add i32 %9, %7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 56
  br label %14

14:                                               ; preds = %12, %41
  %15 = phi i64 [ 0, %12 ], [ %43, %41 ]
  %16 = phi ptr [ null, %12 ], [ %42, %41 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %15
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr @fol_NOT, align 4
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = getelementptr i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %14, %25
  %31 = phi ptr [ %29, %25 ], [ %21, %14 ]
  %32 = tail call ptr @term_ListOfConstants(ptr noundef %31) #22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = icmp eq ptr %16, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %34, %36
  %37 = phi ptr [ %38, %36 ], [ %32, %34 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %36, !llvm.loop !34

40:                                               ; preds = %36
  store ptr %16, ptr %37, align 8
  br label %41

41:                                               ; preds = %30, %34, %40
  %42 = phi ptr [ %32, %40 ], [ %16, %30 ], [ %32, %34 ]
  %43 = add nuw nsw i64 %15, 1
  %44 = load i32, ptr %2, align 8
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %44, -1
  %48 = add i32 %47, %45
  %49 = add i32 %48, %46
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %15, %50
  br i1 %51, label %14, label %52, !llvm.loop !70

52:                                               ; preds = %41, %1
  %53 = phi ptr [ null, %1 ], [ %42, %41 ]
  ret ptr %53
}

declare ptr @term_ListOfConstants(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_ListOfVariables(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = getelementptr i8, ptr %0, i64 68
  %4 = getelementptr i8, ptr %0, i64 72
  %5 = load i32, ptr %2, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 8
  %8 = add i32 %5, -1
  %9 = add i32 %8, %6
  %10 = add i32 %9, %7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 56
  br label %14

14:                                               ; preds = %12, %41
  %15 = phi i64 [ 0, %12 ], [ %43, %41 ]
  %16 = phi ptr [ null, %12 ], [ %42, %41 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %15
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr @fol_NOT, align 4
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = getelementptr i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %14, %25
  %31 = phi ptr [ %29, %25 ], [ %21, %14 ]
  %32 = tail call ptr @term_ListOfVariables(ptr noundef %31) #22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = icmp eq ptr %16, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %34, %36
  %37 = phi ptr [ %38, %36 ], [ %32, %34 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %36, !llvm.loop !34

40:                                               ; preds = %36
  store ptr %16, ptr %37, align 8
  br label %41

41:                                               ; preds = %30, %34, %40
  %42 = phi ptr [ %32, %40 ], [ %16, %30 ], [ %32, %34 ]
  %43 = add nuw nsw i64 %15, 1
  %44 = load i32, ptr %2, align 8
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %44, -1
  %48 = add i32 %47, %45
  %49 = add i32 %48, %46
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %15, %50
  br i1 %51, label %14, label %52, !llvm.loop !71

52:                                               ; preds = %41, %1
  %53 = phi ptr [ null, %1 ], [ %42, %41 ]
  ret ptr %53
}

declare ptr @term_ListOfVariables(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_ListOfFunctions(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = getelementptr i8, ptr %0, i64 68
  %4 = getelementptr i8, ptr %0, i64 72
  %5 = load i32, ptr %2, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 8
  %8 = add i32 %5, -1
  %9 = add i32 %8, %6
  %10 = add i32 %9, %7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 56
  br label %14

14:                                               ; preds = %12, %41
  %15 = phi i64 [ 0, %12 ], [ %43, %41 ]
  %16 = phi ptr [ null, %12 ], [ %42, %41 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %15
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr @fol_NOT, align 4
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = getelementptr i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %14, %25
  %31 = phi ptr [ %29, %25 ], [ %21, %14 ]
  %32 = tail call ptr @term_ListOfFunctions(ptr noundef %31) #22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = icmp eq ptr %16, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %34, %36
  %37 = phi ptr [ %38, %36 ], [ %32, %34 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %36, !llvm.loop !34

40:                                               ; preds = %36
  store ptr %16, ptr %37, align 8
  br label %41

41:                                               ; preds = %30, %34, %40
  %42 = phi ptr [ %32, %40 ], [ %16, %30 ], [ %32, %34 ]
  %43 = add nuw nsw i64 %15, 1
  %44 = load i32, ptr %2, align 8
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %44, -1
  %48 = add i32 %47, %45
  %49 = add i32 %48, %46
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %15, %50
  br i1 %51, label %14, label %52, !llvm.loop !72

52:                                               ; preds = %41, %1
  %53 = phi ptr [ null, %1 ], [ %42, %41 ]
  ret ptr %53
}

declare ptr @term_ListOfFunctions(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_CompareAbstract(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %4, %6
  %8 = icmp ugt i32 %4, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %14, %16
  %18 = icmp ugt i32 %14, %16
  %19 = zext i1 %18 to i32
  %20 = select i1 %17, i32 -1, i32 %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %73

22:                                               ; preds = %12
  %23 = getelementptr i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %1, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  %28 = icmp sgt i32 %24, %26
  %29 = zext i1 %28 to i32
  %30 = select i1 %27, i32 -1, i32 %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %22
  %33 = getelementptr i8, ptr %0, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %1, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %73, label %38

38:                                               ; preds = %32
  %39 = icmp sgt i32 %34, %36
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %0, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr i8, ptr %1, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %73, label %46

46:                                               ; preds = %40
  %47 = icmp sgt i32 %42, %44
  br i1 %47, label %73, label %48

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %0, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr i8, ptr %1, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %73, label %54

54:                                               ; preds = %48
  %55 = icmp sgt i32 %50, %52
  br i1 %55, label %73, label %56

56:                                               ; preds = %54
  %57 = tail call fastcc i32 @clause_CompareByLiterals(ptr noundef nonnull %0, ptr noundef nonnull %1) #22
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = tail call fastcc i32 @clause_CompareBySymbolOccurences(ptr noundef nonnull %0, ptr noundef nonnull %1) #22
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = tail call fastcc i32 @clause_CompareByPredicateDistribution(ptr noundef nonnull %0, ptr noundef nonnull %1) #22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = tail call fastcc i32 @clause_CompareByConstantDistribution(ptr noundef nonnull %0, ptr noundef nonnull %1) #22
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = tail call fastcc i32 @clause_CompareByFunctionDistribution(ptr noundef nonnull %0, ptr noundef nonnull %1) #22
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call fastcc i32 @clause_CompareByVariableDistribution(ptr noundef nonnull %0, ptr noundef nonnull %1) #22
  br label %73

73:                                               ; preds = %48, %46, %40, %38, %32, %71, %68, %65, %62, %59, %56, %54, %22, %12, %2
  %74 = phi i32 [ %10, %2 ], [ %20, %12 ], [ %30, %22 ], [ 1, %54 ], [ %57, %56 ], [ %60, %59 ], [ %63, %62 ], [ %66, %65 ], [ %69, %68 ], [ %72, %71 ], [ -1, %48 ], [ 1, %46 ], [ -1, %40 ], [ 1, %38 ], [ -1, %32 ]
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clause_CompareByLiterals(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %4, -1
  %10 = add i32 %9, %6
  %11 = add i32 %10, %8
  %12 = getelementptr i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr i8, ptr %1, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %13, -1
  %19 = add i32 %18, %15
  %20 = add i32 %19, %17
  %21 = icmp sgt i32 %11, -1
  %22 = icmp sgt i32 %20, -1
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %55

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %0, i64 56
  %26 = getelementptr i8, ptr %1, i64 56
  %27 = zext i32 %11 to i64
  %28 = zext i32 %20 to i64
  br label %29

29:                                               ; preds = %24, %44
  %30 = phi i64 [ %28, %24 ], [ %46, %44 ]
  %31 = phi i64 [ %27, %24 ], [ %45, %44 ]
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %30
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @term_CompareAbstract(ptr noundef %36, ptr noundef %41) #22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %29
  %45 = add nsw i64 %31, -1
  %46 = add nsw i64 %30, -1
  %47 = trunc i64 %31 to i32
  %48 = icmp sgt i32 %47, 0
  %49 = trunc i64 %30 to i32
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %29, label %52, !llvm.loop !73

52:                                               ; preds = %44
  %53 = trunc i64 %46 to i32
  %54 = trunc i64 %45 to i32
  br label %55

55:                                               ; preds = %52, %2
  %56 = phi i32 [ %20, %2 ], [ %53, %52 ]
  %57 = phi i32 [ %11, %2 ], [ %54, %52 ]
  %58 = icmp sgt i32 %57, %56
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = icmp slt i32 %57, %56
  %61 = sext i1 %60 to i32
  br label %62

62:                                               ; preds = %29, %59, %55
  %63 = phi i32 [ 1, %55 ], [ %61, %59 ], [ %42, %29 ]
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clause_CompareBySymbolOccurences(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %4, -1
  %10 = add i32 %9, %6
  %11 = add i32 %10, %8
  %12 = getelementptr i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr i8, ptr %1, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %13, -1
  %19 = add i32 %18, %15
  %20 = add i32 %19, %17
  %21 = icmp sgt i32 %11, -1
  %22 = icmp sgt i32 %20, -1
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %143

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %0, i64 56
  %26 = getelementptr i8, ptr %1, i64 56
  %27 = zext i32 %11 to i64
  %28 = zext i32 %20 to i64
  br label %29

29:                                               ; preds = %24, %135
  %30 = phi i64 [ %28, %24 ], [ %137, %135 ]
  %31 = phi i64 [ %27, %24 ], [ %136, %135 ]
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %30
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr @fol_NOT, align 4
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %43, label %49

43:                                               ; preds = %29
  %44 = getelementptr i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  br label %49

49:                                               ; preds = %29, %43
  %50 = phi i32 [ %48, %43 ], [ %40, %29 ]
  %51 = load i32, ptr @fol_EQUALITY, align 4
  %52 = icmp eq i32 %51, %50
  br i1 %52, label %128, label %53

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %37, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %41, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 8
  br label %64

64:                                               ; preds = %53, %58
  %65 = phi i32 [ %63, %58 ], [ %56, %53 ]
  %66 = icmp eq i32 %51, %65
  br i1 %66, label %128, label %67

67:                                               ; preds = %64
  br i1 %42, label %68, label %74

68:                                               ; preds = %67
  %69 = getelementptr i8, ptr %39, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 8
  br label %74

74:                                               ; preds = %67, %68
  %75 = phi i32 [ %73, %68 ], [ %40, %67 ]
  %76 = tail call i64 @symbol_GetCount(i32 noundef %75) #22
  %77 = load ptr, ptr %54, align 8
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr @fol_NOT, align 4
  %80 = icmp eq i32 %79, %78
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = getelementptr i8, ptr %77, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 8
  br label %87

87:                                               ; preds = %74, %81
  %88 = phi i32 [ %86, %81 ], [ %78, %74 ]
  %89 = tail call i64 @symbol_GetCount(i32 noundef %88) #22
  %90 = icmp ult i64 %76, %89
  br i1 %90, label %143, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %38, align 8
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr @fol_NOT, align 4
  %95 = icmp eq i32 %94, %93
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = getelementptr i8, ptr %92, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 8
  br label %102

102:                                              ; preds = %91, %96
  %103 = phi i32 [ %101, %96 ], [ %93, %91 ]
  %104 = tail call i64 @symbol_GetCount(i32 noundef %103) #22
  %105 = load ptr, ptr %54, align 8
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr @fol_NOT, align 4
  %108 = icmp eq i32 %107, %106
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = getelementptr i8, ptr %105, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 8
  br label %115

115:                                              ; preds = %102, %109
  %116 = phi i32 [ %114, %109 ], [ %106, %102 ]
  %117 = tail call i64 @symbol_GetCount(i32 noundef %116) #22
  %118 = icmp ugt i64 %104, %117
  br i1 %118, label %143, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %25, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 %31
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %30
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %119, %64, %49
  %129 = phi ptr [ %127, %119 ], [ %37, %64 ], [ %37, %49 ]
  %130 = phi ptr [ %124, %119 ], [ %39, %64 ], [ %39, %49 ]
  %131 = getelementptr i8, ptr %129, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 @term_CompareBySymbolOccurences(ptr noundef %130, ptr noundef %132) #22
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %128
  %136 = add nsw i64 %31, -1
  %137 = add nsw i64 %30, -1
  %138 = trunc i64 %31 to i32
  %139 = icmp sgt i32 %138, 0
  %140 = trunc i64 %30 to i32
  %141 = icmp sgt i32 %140, 0
  %142 = select i1 %139, i1 %141, i1 false
  br i1 %142, label %29, label %143, !llvm.loop !74

143:                                              ; preds = %128, %135, %87, %115, %2
  %144 = phi i32 [ 0, %2 ], [ 1, %115 ], [ -1, %87 ], [ 0, %135 ], [ %133, %128 ]
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clause_CompareByPredicateDistribution(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = load i32, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 8
  %9 = add i32 %6, -1
  %10 = add i32 %9, %7
  %11 = add i32 %10, %8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %63, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = load i32, ptr @fol_NOT, align 4
  br label %16

16:                                               ; preds = %51, %13
  %17 = phi i32 [ %8, %13 ], [ %52, %51 ]
  %18 = phi i32 [ %7, %13 ], [ %53, %51 ]
  %19 = phi i32 [ %6, %13 ], [ %54, %51 ]
  %20 = phi i32 [ %15, %13 ], [ %55, %51 ]
  %21 = phi i64 [ 0, %13 ], [ %57, %51 ]
  %22 = phi ptr [ null, %13 ], [ %56, %51 ]
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %20, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %16
  %31 = getelementptr i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr @fol_EQUALITY, align 4
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %51, label %41

38:                                               ; preds = %16
  %39 = load i32, ptr @fol_EQUALITY, align 4
  %40 = icmp eq i32 %39, %28
  br i1 %40, label %51, label %41

41:                                               ; preds = %38, %30
  %42 = phi i32 [ %28, %38 ], [ %35, %30 ]
  %43 = sext i32 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %46 = getelementptr inbounds %struct.LIST_HELP, ptr %45, i64 0, i32 1
  store ptr %44, ptr %46, align 8
  store ptr %22, ptr %45, align 8
  %47 = load i32, ptr @fol_NOT, align 4
  %48 = load i32, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %5, align 8
  br label %51

51:                                               ; preds = %41, %38, %30
  %52 = phi i32 [ %50, %41 ], [ %17, %30 ], [ %17, %38 ]
  %53 = phi i32 [ %49, %41 ], [ %18, %30 ], [ %18, %38 ]
  %54 = phi i32 [ %48, %41 ], [ %19, %30 ], [ %19, %38 ]
  %55 = phi i32 [ %47, %41 ], [ %20, %30 ], [ %20, %38 ]
  %56 = phi ptr [ %45, %41 ], [ %22, %30 ], [ %22, %38 ]
  %57 = add nuw nsw i64 %21, 1
  %58 = add i32 %52, -1
  %59 = add i32 %58, %53
  %60 = add i32 %59, %54
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %21, %61
  br i1 %62, label %16, label %63, !llvm.loop !69

63:                                               ; preds = %51, %2
  %64 = phi ptr [ null, %2 ], [ %56, %51 ]
  %65 = getelementptr i8, ptr %1, i64 64
  %66 = getelementptr i8, ptr %1, i64 68
  %67 = getelementptr i8, ptr %1, i64 72
  %68 = load i32, ptr %65, align 8
  %69 = load i32, ptr %66, align 4
  %70 = load i32, ptr %67, align 8
  %71 = add i32 %68, -1
  %72 = add i32 %71, %69
  %73 = add i32 %72, %70
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %125, label %75

75:                                               ; preds = %63
  %76 = getelementptr i8, ptr %1, i64 56
  %77 = load i32, ptr @fol_NOT, align 4
  br label %78

78:                                               ; preds = %113, %75
  %79 = phi i32 [ %70, %75 ], [ %114, %113 ]
  %80 = phi i32 [ %69, %75 ], [ %115, %113 ]
  %81 = phi i32 [ %68, %75 ], [ %116, %113 ]
  %82 = phi i32 [ %77, %75 ], [ %117, %113 ]
  %83 = phi i64 [ 0, %75 ], [ %119, %113 ]
  %84 = phi ptr [ null, %75 ], [ %118, %113 ]
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %83
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %82, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %78
  %93 = getelementptr i8, ptr %89, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr @fol_EQUALITY, align 4
  %99 = icmp eq i32 %98, %97
  br i1 %99, label %113, label %103

100:                                              ; preds = %78
  %101 = load i32, ptr @fol_EQUALITY, align 4
  %102 = icmp eq i32 %101, %90
  br i1 %102, label %113, label %103

103:                                              ; preds = %100, %92
  %104 = phi i32 [ %90, %100 ], [ %97, %92 ]
  %105 = sext i32 %104 to i64
  %106 = inttoptr i64 %105 to ptr
  %107 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %108 = getelementptr inbounds %struct.LIST_HELP, ptr %107, i64 0, i32 1
  store ptr %106, ptr %108, align 8
  store ptr %84, ptr %107, align 8
  %109 = load i32, ptr @fol_NOT, align 4
  %110 = load i32, ptr %65, align 8
  %111 = load i32, ptr %66, align 4
  %112 = load i32, ptr %67, align 8
  br label %113

113:                                              ; preds = %103, %100, %92
  %114 = phi i32 [ %112, %103 ], [ %79, %92 ], [ %79, %100 ]
  %115 = phi i32 [ %111, %103 ], [ %80, %92 ], [ %80, %100 ]
  %116 = phi i32 [ %110, %103 ], [ %81, %92 ], [ %81, %100 ]
  %117 = phi i32 [ %109, %103 ], [ %82, %92 ], [ %82, %100 ]
  %118 = phi ptr [ %107, %103 ], [ %84, %92 ], [ %84, %100 ]
  %119 = add nuw nsw i64 %83, 1
  %120 = add i32 %114, -1
  %121 = add i32 %120, %115
  %122 = add i32 %121, %116
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %83, %123
  br i1 %124, label %78, label %125, !llvm.loop !69

125:                                              ; preds = %113, %63
  %126 = phi ptr [ null, %63 ], [ %118, %113 ]
  %127 = tail call i32 @list_CompareMultisetsByElementDistribution(ptr noundef %64, ptr noundef %126) #22
  %128 = icmp eq ptr %64, null
  br i1 %128, label %141, label %129

129:                                              ; preds = %125, %129
  %130 = phi ptr [ %131, %129 ], [ %64, %125 ]
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %133 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %132, i64 0, i32 4
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr @memory_FREEDBYTES, align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr @memory_FREEDBYTES, align 8
  %138 = load ptr, ptr %132, align 8
  store ptr %138, ptr %130, align 8
  %139 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %130, ptr %139, align 8
  %140 = icmp eq ptr %131, null
  br i1 %140, label %141, label %129, !llvm.loop !25

141:                                              ; preds = %129, %125
  %142 = icmp eq ptr %126, null
  br i1 %142, label %155, label %143

143:                                              ; preds = %141, %143
  %144 = phi ptr [ %145, %143 ], [ %126, %141 ]
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %147 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %146, i64 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr @memory_FREEDBYTES, align 8
  %151 = add i64 %150, %149
  store i64 %151, ptr @memory_FREEDBYTES, align 8
  %152 = load ptr, ptr %146, align 8
  store ptr %152, ptr %144, align 8
  %153 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %144, ptr %153, align 8
  %154 = icmp eq ptr %145, null
  br i1 %154, label %155, label %143, !llvm.loop !25

155:                                              ; preds = %143, %141
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clause_CompareByConstantDistribution(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = load i32, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 8
  %9 = add i32 %6, -1
  %10 = add i32 %9, %7
  %11 = add i32 %10, %8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %53, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %42, %13
  %16 = phi i64 [ 0, %13 ], [ %44, %42 ]
  %17 = phi ptr [ null, %13 ], [ %43, %42 ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @fol_NOT, align 4
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = getelementptr i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %26, %15
  %32 = phi ptr [ %30, %26 ], [ %22, %15 ]
  %33 = tail call ptr @term_ListOfConstants(ptr noundef %32) #22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = icmp eq ptr %17, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %39, %37 ], [ %33, %35 ]
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %37, !llvm.loop !34

41:                                               ; preds = %37
  store ptr %17, ptr %38, align 8
  br label %42

42:                                               ; preds = %41, %35, %31
  %43 = phi ptr [ %33, %41 ], [ %17, %31 ], [ %33, %35 ]
  %44 = add nuw nsw i64 %16, 1
  %45 = load i32, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %5, align 8
  %48 = add i32 %45, -1
  %49 = add i32 %48, %46
  %50 = add i32 %49, %47
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %16, %51
  br i1 %52, label %15, label %53, !llvm.loop !70

53:                                               ; preds = %42, %2
  %54 = phi ptr [ null, %2 ], [ %43, %42 ]
  %55 = getelementptr i8, ptr %1, i64 64
  %56 = getelementptr i8, ptr %1, i64 68
  %57 = getelementptr i8, ptr %1, i64 72
  %58 = load i32, ptr %55, align 8
  %59 = load i32, ptr %56, align 4
  %60 = load i32, ptr %57, align 8
  %61 = add i32 %58, -1
  %62 = add i32 %61, %59
  %63 = add i32 %62, %60
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %105, label %65

65:                                               ; preds = %53
  %66 = getelementptr i8, ptr %1, i64 56
  br label %67

67:                                               ; preds = %94, %65
  %68 = phi i64 [ 0, %65 ], [ %96, %94 ]
  %69 = phi ptr [ null, %65 ], [ %95, %94 ]
  %70 = load ptr, ptr %66, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %68
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr @fol_NOT, align 4
  %77 = icmp eq i32 %76, %75
  br i1 %77, label %78, label %83

78:                                               ; preds = %67
  %79 = getelementptr i8, ptr %74, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %78, %67
  %84 = phi ptr [ %82, %78 ], [ %74, %67 ]
  %85 = tail call ptr @term_ListOfConstants(ptr noundef %84) #22
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = icmp eq ptr %69, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %87, %89
  %90 = phi ptr [ %91, %89 ], [ %85, %87 ]
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %89, !llvm.loop !34

93:                                               ; preds = %89
  store ptr %69, ptr %90, align 8
  br label %94

94:                                               ; preds = %93, %87, %83
  %95 = phi ptr [ %85, %93 ], [ %69, %83 ], [ %85, %87 ]
  %96 = add nuw nsw i64 %68, 1
  %97 = load i32, ptr %55, align 8
  %98 = load i32, ptr %56, align 4
  %99 = load i32, ptr %57, align 8
  %100 = add i32 %97, -1
  %101 = add i32 %100, %98
  %102 = add i32 %101, %99
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %68, %103
  br i1 %104, label %67, label %105, !llvm.loop !70

105:                                              ; preds = %94, %53
  %106 = phi ptr [ null, %53 ], [ %95, %94 ]
  %107 = tail call i32 @list_CompareMultisetsByElementDistribution(ptr noundef %54, ptr noundef %106) #22
  %108 = icmp eq ptr %54, null
  br i1 %108, label %121, label %109

109:                                              ; preds = %105, %109
  %110 = phi ptr [ %111, %109 ], [ %54, %105 ]
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %113 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %112, i64 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr @memory_FREEDBYTES, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr @memory_FREEDBYTES, align 8
  %118 = load ptr, ptr %112, align 8
  store ptr %118, ptr %110, align 8
  %119 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %110, ptr %119, align 8
  %120 = icmp eq ptr %111, null
  br i1 %120, label %121, label %109, !llvm.loop !25

121:                                              ; preds = %109, %105
  %122 = icmp eq ptr %106, null
  br i1 %122, label %135, label %123

123:                                              ; preds = %121, %123
  %124 = phi ptr [ %125, %123 ], [ %106, %121 ]
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %127 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %126, i64 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr @memory_FREEDBYTES, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr @memory_FREEDBYTES, align 8
  %132 = load ptr, ptr %126, align 8
  store ptr %132, ptr %124, align 8
  %133 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %124, ptr %133, align 8
  %134 = icmp eq ptr %125, null
  br i1 %134, label %135, label %123, !llvm.loop !25

135:                                              ; preds = %123, %121
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clause_CompareByFunctionDistribution(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = load i32, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 8
  %9 = add i32 %6, -1
  %10 = add i32 %9, %7
  %11 = add i32 %10, %8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %53, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %42, %13
  %16 = phi i64 [ 0, %13 ], [ %44, %42 ]
  %17 = phi ptr [ null, %13 ], [ %43, %42 ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @fol_NOT, align 4
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = getelementptr i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %26, %15
  %32 = phi ptr [ %30, %26 ], [ %22, %15 ]
  %33 = tail call ptr @term_ListOfFunctions(ptr noundef %32) #22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = icmp eq ptr %17, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %39, %37 ], [ %33, %35 ]
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %37, !llvm.loop !34

41:                                               ; preds = %37
  store ptr %17, ptr %38, align 8
  br label %42

42:                                               ; preds = %41, %35, %31
  %43 = phi ptr [ %33, %41 ], [ %17, %31 ], [ %33, %35 ]
  %44 = add nuw nsw i64 %16, 1
  %45 = load i32, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %5, align 8
  %48 = add i32 %45, -1
  %49 = add i32 %48, %46
  %50 = add i32 %49, %47
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %16, %51
  br i1 %52, label %15, label %53, !llvm.loop !72

53:                                               ; preds = %42, %2
  %54 = phi ptr [ null, %2 ], [ %43, %42 ]
  %55 = getelementptr i8, ptr %1, i64 64
  %56 = getelementptr i8, ptr %1, i64 68
  %57 = getelementptr i8, ptr %1, i64 72
  %58 = load i32, ptr %55, align 8
  %59 = load i32, ptr %56, align 4
  %60 = load i32, ptr %57, align 8
  %61 = add i32 %58, -1
  %62 = add i32 %61, %59
  %63 = add i32 %62, %60
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %105, label %65

65:                                               ; preds = %53
  %66 = getelementptr i8, ptr %1, i64 56
  br label %67

67:                                               ; preds = %94, %65
  %68 = phi i64 [ 0, %65 ], [ %96, %94 ]
  %69 = phi ptr [ null, %65 ], [ %95, %94 ]
  %70 = load ptr, ptr %66, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %68
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr @fol_NOT, align 4
  %77 = icmp eq i32 %76, %75
  br i1 %77, label %78, label %83

78:                                               ; preds = %67
  %79 = getelementptr i8, ptr %74, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %78, %67
  %84 = phi ptr [ %82, %78 ], [ %74, %67 ]
  %85 = tail call ptr @term_ListOfFunctions(ptr noundef %84) #22
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = icmp eq ptr %69, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %87, %89
  %90 = phi ptr [ %91, %89 ], [ %85, %87 ]
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %89, !llvm.loop !34

93:                                               ; preds = %89
  store ptr %69, ptr %90, align 8
  br label %94

94:                                               ; preds = %93, %87, %83
  %95 = phi ptr [ %85, %93 ], [ %69, %83 ], [ %85, %87 ]
  %96 = add nuw nsw i64 %68, 1
  %97 = load i32, ptr %55, align 8
  %98 = load i32, ptr %56, align 4
  %99 = load i32, ptr %57, align 8
  %100 = add i32 %97, -1
  %101 = add i32 %100, %98
  %102 = add i32 %101, %99
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %68, %103
  br i1 %104, label %67, label %105, !llvm.loop !72

105:                                              ; preds = %94, %53
  %106 = phi ptr [ null, %53 ], [ %95, %94 ]
  %107 = tail call i32 @list_CompareMultisetsByElementDistribution(ptr noundef %54, ptr noundef %106) #22
  %108 = icmp eq ptr %54, null
  br i1 %108, label %121, label %109

109:                                              ; preds = %105, %109
  %110 = phi ptr [ %111, %109 ], [ %54, %105 ]
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %113 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %112, i64 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr @memory_FREEDBYTES, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr @memory_FREEDBYTES, align 8
  %118 = load ptr, ptr %112, align 8
  store ptr %118, ptr %110, align 8
  %119 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %110, ptr %119, align 8
  %120 = icmp eq ptr %111, null
  br i1 %120, label %121, label %109, !llvm.loop !25

121:                                              ; preds = %109, %105
  %122 = icmp eq ptr %106, null
  br i1 %122, label %135, label %123

123:                                              ; preds = %121, %123
  %124 = phi ptr [ %125, %123 ], [ %106, %121 ]
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %127 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %126, i64 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr @memory_FREEDBYTES, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr @memory_FREEDBYTES, align 8
  %132 = load ptr, ptr %126, align 8
  store ptr %132, ptr %124, align 8
  %133 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %124, ptr %133, align 8
  %134 = icmp eq ptr %125, null
  br i1 %134, label %135, label %123, !llvm.loop !25

135:                                              ; preds = %123, %121
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clause_CompareByVariableDistribution(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = load i32, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 8
  %9 = add i32 %6, -1
  %10 = add i32 %9, %7
  %11 = add i32 %10, %8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %53, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %42, %13
  %16 = phi i64 [ 0, %13 ], [ %44, %42 ]
  %17 = phi ptr [ null, %13 ], [ %43, %42 ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @fol_NOT, align 4
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = getelementptr i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %26, %15
  %32 = phi ptr [ %30, %26 ], [ %22, %15 ]
  %33 = tail call ptr @term_ListOfVariables(ptr noundef %32) #22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = icmp eq ptr %17, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %39, %37 ], [ %33, %35 ]
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %37, !llvm.loop !34

41:                                               ; preds = %37
  store ptr %17, ptr %38, align 8
  br label %42

42:                                               ; preds = %41, %35, %31
  %43 = phi ptr [ %33, %41 ], [ %17, %31 ], [ %33, %35 ]
  %44 = add nuw nsw i64 %16, 1
  %45 = load i32, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %5, align 8
  %48 = add i32 %45, -1
  %49 = add i32 %48, %46
  %50 = add i32 %49, %47
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %16, %51
  br i1 %52, label %15, label %53, !llvm.loop !71

53:                                               ; preds = %42, %2
  %54 = phi ptr [ null, %2 ], [ %43, %42 ]
  %55 = getelementptr i8, ptr %1, i64 64
  %56 = getelementptr i8, ptr %1, i64 68
  %57 = getelementptr i8, ptr %1, i64 72
  %58 = load i32, ptr %55, align 8
  %59 = load i32, ptr %56, align 4
  %60 = load i32, ptr %57, align 8
  %61 = add i32 %58, -1
  %62 = add i32 %61, %59
  %63 = add i32 %62, %60
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %105, label %65

65:                                               ; preds = %53
  %66 = getelementptr i8, ptr %1, i64 56
  br label %67

67:                                               ; preds = %94, %65
  %68 = phi i64 [ 0, %65 ], [ %96, %94 ]
  %69 = phi ptr [ null, %65 ], [ %95, %94 ]
  %70 = load ptr, ptr %66, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %68
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr @fol_NOT, align 4
  %77 = icmp eq i32 %76, %75
  br i1 %77, label %78, label %83

78:                                               ; preds = %67
  %79 = getelementptr i8, ptr %74, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %78, %67
  %84 = phi ptr [ %82, %78 ], [ %74, %67 ]
  %85 = tail call ptr @term_ListOfVariables(ptr noundef %84) #22
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = icmp eq ptr %69, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %87, %89
  %90 = phi ptr [ %91, %89 ], [ %85, %87 ]
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %89, !llvm.loop !34

93:                                               ; preds = %89
  store ptr %69, ptr %90, align 8
  br label %94

94:                                               ; preds = %93, %87, %83
  %95 = phi ptr [ %85, %93 ], [ %69, %83 ], [ %85, %87 ]
  %96 = add nuw nsw i64 %68, 1
  %97 = load i32, ptr %55, align 8
  %98 = load i32, ptr %56, align 4
  %99 = load i32, ptr %57, align 8
  %100 = add i32 %97, -1
  %101 = add i32 %100, %98
  %102 = add i32 %101, %99
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %68, %103
  br i1 %104, label %67, label %105, !llvm.loop !71

105:                                              ; preds = %94, %53
  %106 = phi ptr [ null, %53 ], [ %95, %94 ]
  %107 = tail call i32 @list_CompareMultisetsByElementDistribution(ptr noundef %54, ptr noundef %106) #22
  %108 = icmp eq ptr %54, null
  br i1 %108, label %121, label %109

109:                                              ; preds = %105, %109
  %110 = phi ptr [ %111, %109 ], [ %54, %105 ]
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %113 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %112, i64 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr @memory_FREEDBYTES, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr @memory_FREEDBYTES, align 8
  %118 = load ptr, ptr %112, align 8
  store ptr %118, ptr %110, align 8
  %119 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %110, ptr %119, align 8
  %120 = icmp eq ptr %111, null
  br i1 %120, label %121, label %109, !llvm.loop !25

121:                                              ; preds = %109, %105
  %122 = icmp eq ptr %106, null
  br i1 %122, label %135, label %123

123:                                              ; preds = %121, %123
  %124 = phi ptr [ %125, %123 ], [ %106, %121 ]
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %127 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %126, i64 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr @memory_FREEDBYTES, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr @memory_FREEDBYTES, align 8
  %132 = load ptr, ptr %126, align 8
  store ptr %132, ptr %124, align 8
  %133 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %124, ptr %133, align 8
  %134 = icmp eq ptr %125, null
  br i1 %134, label %135, label %123, !llvm.loop !25

135:                                              ; preds = %123, %121
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_Init() local_unnamed_addr #2 {
  store i32 1, ptr @clause_CLAUSECOUNTER, align 4
  %1 = tail call i32 @term_GetStampID() #22
  store i32 %1, ptr @clause_STAMPID, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) @clause_SORT, i8 0, i64 168, i1 false)
  ret void
}

declare i32 @term_GetStampID() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_CreateBody(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @memory_Malloc(i32 noundef 80) #22
  %3 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %3, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 9
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 2
  %8 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 6
  %10 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 11
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 13
  store i32 0, ptr %12, align 8
  %13 = icmp eq i32 %0, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = shl i32 %0, 3
  %16 = tail call ptr @memory_Malloc(i32 noundef %15) #22
  %17 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 10
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %1
  %19 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2, i64 0, i32 14
  store i32 16, ptr %19, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_Create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = tail call ptr @memory_Malloc(i32 noundef 80) #22
  %7 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %7, ptr %6, align 8
  %9 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %6, i64 0, i32 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %6, i64 0, i32 2
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %6, i64 0, i32 1
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %6, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %6, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = tail call i32 @list_Length(ptr noundef %0) #22
  %15 = getelementptr %struct.CLAUSE_HELP, ptr %6, i64 0, i32 11
  store i32 %14, ptr %15, align 8
  %16 = tail call i32 @list_Length(ptr noundef %1) #22
  %17 = getelementptr %struct.CLAUSE_HELP, ptr %6, i64 0, i32 12
  store i32 %16, ptr %17, align 4
  %18 = tail call i32 @list_Length(ptr noundef %2) #22
  %19 = getelementptr %struct.CLAUSE_HELP, ptr %6, i64 0, i32 13
  store i32 %18, ptr %19, align 8
  %20 = load i32, ptr %17, align 4
  %21 = icmp eq i32 %20, 0
  %22 = icmp eq i32 %18, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i32, ptr %15, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %5, %24
  %28 = add nsw i32 %16, %14
  %29 = add nsw i32 %28, %18
  %30 = shl i32 %29, 3
  %31 = tail call ptr @memory_Malloc(i32 noundef %30) #22
  %32 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %6, i64 0, i32 10
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %24
  %34 = icmp sgt i32 %14, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %6, i64 0, i32 10
  %37 = zext i32 %14 to i64
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ 0, %35 ], [ %55, %38 ]
  %40 = phi ptr [ %0, %35 ], [ %54, %38 ]
  %41 = load i32, ptr @fol_NOT, align 4
  %42 = getelementptr i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %45 = getelementptr inbounds %struct.LIST_HELP, ptr %44, i64 0, i32 1
  store ptr %43, ptr %45, align 8
  store ptr null, ptr %44, align 8
  %46 = tail call ptr @term_Create(i32 noundef %41, ptr noundef nonnull %44) #22
  %47 = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %48 = getelementptr inbounds %struct.LITERAL_HELP, ptr %47, i64 0, i32 4
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds %struct.LITERAL_HELP, ptr %47, i64 0, i32 2
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds %struct.LITERAL_HELP, ptr %47, i64 0, i32 1
  store i32 -1, ptr %50, align 4
  store i32 0, ptr %47, align 8
  %51 = getelementptr inbounds %struct.LITERAL_HELP, ptr %47, i64 0, i32 3
  store ptr %6, ptr %51, align 8
  %52 = load ptr, ptr %36, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %39
  store ptr %47, ptr %53, align 8
  %54 = load ptr, ptr %40, align 8
  %55 = add nuw nsw i64 %39, 1
  %56 = icmp eq i64 %55, %37
  br i1 %56, label %57, label %38, !llvm.loop !75

57:                                               ; preds = %38, %33
  %58 = phi i32 [ 0, %33 ], [ %14, %38 ]
  %59 = add nsw i32 %16, %14
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %6, i64 0, i32 10
  %63 = zext i32 %58 to i64
  %64 = zext i32 %59 to i64
  br label %65

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %63, %61 ], [ %82, %65 ]
  %67 = phi ptr [ %1, %61 ], [ %81, %65 ]
  %68 = load i32, ptr @fol_NOT, align 4
  %69 = getelementptr i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %72 = getelementptr inbounds %struct.LIST_HELP, ptr %71, i64 0, i32 1
  store ptr %70, ptr %72, align 8
  store ptr null, ptr %71, align 8
  %73 = tail call ptr @term_Create(i32 noundef %68, ptr noundef nonnull %71) #22
  %74 = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %75 = getelementptr inbounds %struct.LITERAL_HELP, ptr %74, i64 0, i32 4
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds %struct.LITERAL_HELP, ptr %74, i64 0, i32 2
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds %struct.LITERAL_HELP, ptr %74, i64 0, i32 1
  store i32 -1, ptr %77, align 4
  store i32 0, ptr %74, align 8
  %78 = getelementptr inbounds %struct.LITERAL_HELP, ptr %74, i64 0, i32 3
  store ptr %6, ptr %78, align 8
  %79 = load ptr, ptr %62, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %66
  store ptr %74, ptr %80, align 8
  %81 = load ptr, ptr %67, align 8
  %82 = add nuw nsw i64 %66, 1
  %83 = icmp eq i64 %82, %64
  br i1 %83, label %84, label %65, !llvm.loop !76

84:                                               ; preds = %65, %57
  %85 = phi i32 [ %58, %57 ], [ %59, %65 ]
  %86 = add nsw i32 %18, %59
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %6, i64 0, i32 10
  %90 = zext i32 %85 to i64
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %90, %88 ], [ %104, %91 ]
  %93 = phi ptr [ %2, %88 ], [ %103, %91 ]
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %97 = getelementptr inbounds %struct.LITERAL_HELP, ptr %96, i64 0, i32 4
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds %struct.LITERAL_HELP, ptr %96, i64 0, i32 2
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds %struct.LITERAL_HELP, ptr %96, i64 0, i32 1
  store i32 -1, ptr %99, align 4
  store i32 0, ptr %96, align 8
  %100 = getelementptr inbounds %struct.LITERAL_HELP, ptr %96, i64 0, i32 3
  store ptr %6, ptr %100, align 8
  %101 = load ptr, ptr %89, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %92
  store ptr %96, ptr %102, align 8
  %103 = load ptr, ptr %93, align 8
  %104 = add nuw nsw i64 %92, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %86, %105
  br i1 %106, label %91, label %107, !llvm.loop !77

107:                                              ; preds = %91, %84
  tail call void @clause_OrientEqualities(ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  tail call fastcc void @clause_ReInit(ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  %108 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %6, i64 0, i32 14
  store i32 16, ptr %108, align 4
  ret ptr %6
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_CreateCrude(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @memory_Malloc(i32 noundef 80) #22
  %6 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %6, ptr %5, align 8
  %8 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %5, i64 0, i32 8
  %9 = icmp eq i32 %3, 0
  %10 = select i1 %9, i32 0, i32 8
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %5, i64 0, i32 2
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %5, i64 0, i32 1
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %5, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %5, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = tail call i32 @list_Length(ptr noundef %0) #22
  %16 = getelementptr %struct.CLAUSE_HELP, ptr %5, i64 0, i32 11
  store i32 %15, ptr %16, align 8
  %17 = tail call i32 @list_Length(ptr noundef %1) #22
  %18 = getelementptr %struct.CLAUSE_HELP, ptr %5, i64 0, i32 12
  store i32 %17, ptr %18, align 4
  %19 = tail call i32 @list_Length(ptr noundef %2) #22
  %20 = getelementptr %struct.CLAUSE_HELP, ptr %5, i64 0, i32 13
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr %18, align 4
  %22 = icmp eq i32 %21, 0
  %23 = icmp eq i32 %19, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load i32, ptr %16, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %4, %25
  %29 = add nsw i32 %17, %15
  %30 = add nsw i32 %29, %19
  %31 = shl i32 %30, 3
  %32 = tail call ptr @memory_Malloc(i32 noundef %31) #22
  %33 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %5, i64 0, i32 10
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %25
  %35 = icmp sgt i32 %15, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %5, i64 0, i32 10
  %38 = zext i32 %15 to i64
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ 0, %36 ], [ %52, %39 ]
  %41 = phi ptr [ %0, %36 ], [ %51, %39 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %45 = getelementptr inbounds %struct.LITERAL_HELP, ptr %44, i64 0, i32 4
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds %struct.LITERAL_HELP, ptr %44, i64 0, i32 2
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds %struct.LITERAL_HELP, ptr %44, i64 0, i32 1
  store i32 -1, ptr %47, align 4
  store i32 0, ptr %44, align 8
  %48 = getelementptr inbounds %struct.LITERAL_HELP, ptr %44, i64 0, i32 3
  store ptr %5, ptr %48, align 8
  %49 = load ptr, ptr %37, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %40
  store ptr %44, ptr %50, align 8
  %51 = load ptr, ptr %41, align 8
  %52 = add nuw nsw i64 %40, 1
  %53 = icmp eq i64 %52, %38
  br i1 %53, label %54, label %39, !llvm.loop !78

54:                                               ; preds = %39, %34
  %55 = phi i32 [ 0, %34 ], [ %15, %39 ]
  %56 = add nsw i32 %17, %15
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %5, i64 0, i32 10
  %60 = zext i32 %55 to i64
  %61 = zext i32 %56 to i64
  br label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %60, %58 ], [ %75, %62 ]
  %64 = phi ptr [ %1, %58 ], [ %74, %62 ]
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %68 = getelementptr inbounds %struct.LITERAL_HELP, ptr %67, i64 0, i32 4
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds %struct.LITERAL_HELP, ptr %67, i64 0, i32 2
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds %struct.LITERAL_HELP, ptr %67, i64 0, i32 1
  store i32 -1, ptr %70, align 4
  store i32 0, ptr %67, align 8
  %71 = getelementptr inbounds %struct.LITERAL_HELP, ptr %67, i64 0, i32 3
  store ptr %5, ptr %71, align 8
  %72 = load ptr, ptr %59, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %63
  store ptr %67, ptr %73, align 8
  %74 = load ptr, ptr %64, align 8
  %75 = add nuw nsw i64 %63, 1
  %76 = icmp eq i64 %75, %61
  br i1 %76, label %77, label %62, !llvm.loop !79

77:                                               ; preds = %62, %54
  %78 = phi i32 [ %55, %54 ], [ %56, %62 ]
  %79 = add nsw i32 %19, %56
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %5, i64 0, i32 10
  %83 = zext i32 %78 to i64
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %83, %81 ], [ %97, %84 ]
  %86 = phi ptr [ %2, %81 ], [ %96, %84 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %90 = getelementptr inbounds %struct.LITERAL_HELP, ptr %89, i64 0, i32 4
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds %struct.LITERAL_HELP, ptr %89, i64 0, i32 2
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds %struct.LITERAL_HELP, ptr %89, i64 0, i32 1
  store i32 -1, ptr %92, align 4
  store i32 0, ptr %89, align 8
  %93 = getelementptr inbounds %struct.LITERAL_HELP, ptr %89, i64 0, i32 3
  store ptr %5, ptr %93, align 8
  %94 = load ptr, ptr %82, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %85
  store ptr %89, ptr %95, align 8
  %96 = load ptr, ptr %86, align 8
  %97 = add nuw nsw i64 %85, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %79, %98
  br i1 %99, label %84, label %100, !llvm.loop !80

100:                                              ; preds = %84, %77
  %101 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %5, i64 0, i32 14
  store i32 16, ptr %101, align 4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_CreateUnnormalized(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @memory_Malloc(i32 noundef 80) #22
  %5 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %5, ptr %4, align 8
  %7 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %4, i64 0, i32 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %4, i64 0, i32 2
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %4, i64 0, i32 1
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %4, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %4, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = tail call i32 @list_Length(ptr noundef %0) #22
  %13 = getelementptr %struct.CLAUSE_HELP, ptr %4, i64 0, i32 11
  store i32 %12, ptr %13, align 8
  %14 = tail call i32 @list_Length(ptr noundef %1) #22
  %15 = getelementptr %struct.CLAUSE_HELP, ptr %4, i64 0, i32 12
  store i32 %14, ptr %15, align 4
  %16 = tail call i32 @list_Length(ptr noundef %2) #22
  %17 = getelementptr %struct.CLAUSE_HELP, ptr %4, i64 0, i32 13
  store i32 %16, ptr %17, align 8
  %18 = load i32, ptr %15, align 4
  %19 = icmp eq i32 %18, 0
  %20 = icmp eq i32 %16, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i32, ptr %13, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %183, label %25

25:                                               ; preds = %3, %22
  %26 = add nsw i32 %14, %12
  %27 = add nsw i32 %16, %26
  %28 = shl i32 %27, 3
  %29 = tail call ptr @memory_Malloc(i32 noundef %28) #22
  %30 = getelementptr %struct.CLAUSE_HELP, ptr %4, i64 0, i32 10
  store ptr %29, ptr %30, align 8
  %31 = icmp sgt i32 %12, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = zext i32 %12 to i64
  br label %40

34:                                               ; preds = %40, %25
  %35 = phi i32 [ 0, %25 ], [ %12, %40 ]
  %36 = icmp slt i32 %35, %26
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  %39 = zext i32 %26 to i64
  br label %64

40:                                               ; preds = %32, %40
  %41 = phi i64 [ 0, %32 ], [ %57, %40 ]
  %42 = phi ptr [ %0, %32 ], [ %56, %40 ]
  %43 = load i32, ptr @fol_NOT, align 4
  %44 = getelementptr i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %47 = getelementptr inbounds %struct.LIST_HELP, ptr %46, i64 0, i32 1
  store ptr %45, ptr %47, align 8
  store ptr null, ptr %46, align 8
  %48 = tail call ptr @term_Create(i32 noundef %43, ptr noundef nonnull %46) #22
  %49 = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %50 = getelementptr inbounds %struct.LITERAL_HELP, ptr %49, i64 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds %struct.LITERAL_HELP, ptr %49, i64 0, i32 2
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds %struct.LITERAL_HELP, ptr %49, i64 0, i32 1
  store i32 -1, ptr %52, align 4
  store i32 0, ptr %49, align 8
  %53 = getelementptr inbounds %struct.LITERAL_HELP, ptr %49, i64 0, i32 3
  store ptr %4, ptr %53, align 8
  %54 = load ptr, ptr %30, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %41
  store ptr %49, ptr %55, align 8
  %56 = load ptr, ptr %42, align 8
  %57 = add nuw nsw i64 %41, 1
  %58 = icmp eq i64 %57, %33
  br i1 %58, label %34, label %40, !llvm.loop !81

59:                                               ; preds = %64, %34
  %60 = phi i32 [ %35, %34 ], [ %26, %64 ]
  %61 = icmp slt i32 %60, %27
  br i1 %61, label %62, label %99

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  br label %83

64:                                               ; preds = %37, %64
  %65 = phi i64 [ %38, %37 ], [ %81, %64 ]
  %66 = phi ptr [ %1, %37 ], [ %80, %64 ]
  %67 = load i32, ptr @fol_NOT, align 4
  %68 = getelementptr i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %71 = getelementptr inbounds %struct.LIST_HELP, ptr %70, i64 0, i32 1
  store ptr %69, ptr %71, align 8
  store ptr null, ptr %70, align 8
  %72 = tail call ptr @term_Create(i32 noundef %67, ptr noundef nonnull %70) #22
  %73 = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %74 = getelementptr inbounds %struct.LITERAL_HELP, ptr %73, i64 0, i32 4
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds %struct.LITERAL_HELP, ptr %73, i64 0, i32 2
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds %struct.LITERAL_HELP, ptr %73, i64 0, i32 1
  store i32 -1, ptr %76, align 4
  store i32 0, ptr %73, align 8
  %77 = getelementptr inbounds %struct.LITERAL_HELP, ptr %73, i64 0, i32 3
  store ptr %4, ptr %77, align 8
  %78 = load ptr, ptr %30, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %65
  store ptr %73, ptr %79, align 8
  %80 = load ptr, ptr %66, align 8
  %81 = add nuw nsw i64 %65, 1
  %82 = icmp eq i64 %81, %39
  br i1 %82, label %59, label %64, !llvm.loop !82

83:                                               ; preds = %62, %83
  %84 = phi i64 [ %63, %62 ], [ %96, %83 ]
  %85 = phi ptr [ %2, %62 ], [ %95, %83 ]
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %89 = getelementptr inbounds %struct.LITERAL_HELP, ptr %88, i64 0, i32 4
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds %struct.LITERAL_HELP, ptr %88, i64 0, i32 2
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds %struct.LITERAL_HELP, ptr %88, i64 0, i32 1
  store i32 -1, ptr %91, align 4
  store i32 0, ptr %88, align 8
  %92 = getelementptr inbounds %struct.LITERAL_HELP, ptr %88, i64 0, i32 3
  store ptr %4, ptr %92, align 8
  %93 = load ptr, ptr %30, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %84
  store ptr %88, ptr %94, align 8
  %95 = load ptr, ptr %85, align 8
  %96 = add nuw nsw i64 %84, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %27, %97
  br i1 %98, label %83, label %99, !llvm.loop !83

99:                                               ; preds = %83, %59
  %100 = load i32, ptr %13, align 8
  %101 = load i32, ptr %15, align 4
  %102 = add nsw i32 %101, %100
  %103 = load i32, ptr %17, align 8
  %104 = add nsw i32 %102, %103
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %180

106:                                              ; preds = %99
  %107 = load i32, ptr @stack_POINTER, align 4
  %108 = load i32, ptr @fol_NOT, align 4
  %109 = zext i32 %104 to i64
  br label %110

110:                                              ; preds = %175, %106
  %111 = phi i64 [ 0, %106 ], [ %178, %175 ]
  %112 = phi i32 [ 0, %106 ], [ %177, %175 ]
  %113 = phi i32 [ %107, %106 ], [ %176, %175 ]
  %114 = load ptr, ptr %30, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %111
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %108, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %110
  %122 = getelementptr i8, ptr %118, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %121, %110
  %127 = phi ptr [ %118, %110 ], [ %125, %121 ]
  br label %128

128:                                              ; preds = %126, %166
  %129 = phi i32 [ %167, %166 ], [ %113, %126 ]
  %130 = phi i32 [ %168, %166 ], [ %113, %126 ]
  %131 = phi i32 [ %148, %166 ], [ 0, %126 ]
  %132 = phi ptr [ %172, %166 ], [ %127, %126 ]
  %133 = getelementptr i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %128
  %137 = add i32 %130, 1
  store i32 %137, ptr @stack_POINTER, align 4
  %138 = zext i32 %130 to i64
  %139 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %138
  store ptr %134, ptr %139, align 8
  br label %145

140:                                              ; preds = %128
  %141 = load i32, ptr %132, align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = tail call i32 @llvm.smax.i32(i32 %131, i32 %141)
  br label %145

145:                                              ; preds = %143, %140, %136
  %146 = phi i32 [ %137, %136 ], [ %129, %143 ], [ %129, %140 ]
  %147 = phi i32 [ %137, %136 ], [ %130, %143 ], [ %130, %140 ]
  %148 = phi i32 [ %131, %136 ], [ %144, %143 ], [ %131, %140 ]
  %149 = icmp eq i32 %147, %113
  br i1 %149, label %175, label %150

150:                                              ; preds = %145
  %151 = add i32 %147, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %162, label %166

156:                                              ; preds = %162
  %157 = add i32 %163, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %165, !llvm.loop !40

162:                                              ; preds = %150, %156
  %163 = phi i32 [ %157, %156 ], [ %151, %150 ]
  %164 = icmp eq i32 %163, %113
  br i1 %164, label %174, label %156, !llvm.loop !40

165:                                              ; preds = %156
  store i32 %163, ptr @stack_POINTER, align 4
  br label %166

166:                                              ; preds = %165, %150
  %167 = phi i32 [ %163, %165 ], [ %146, %150 ]
  %168 = phi i32 [ %163, %165 ], [ %147, %150 ]
  %169 = phi ptr [ %159, %165 ], [ %153, %150 ]
  %170 = phi ptr [ %160, %165 ], [ %154, %150 ]
  %171 = getelementptr i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %170, align 8
  store ptr %173, ptr %169, align 8
  br label %128

174:                                              ; preds = %162
  store i32 %113, ptr @stack_POINTER, align 4
  br label %175

175:                                              ; preds = %145, %174
  %176 = phi i32 [ %113, %174 ], [ %146, %145 ]
  %177 = tail call i32 @llvm.smax.i32(i32 %148, i32 %112)
  %178 = add nuw nsw i64 %111, 1
  %179 = icmp eq i64 %178, %109
  br i1 %179, label %180, label %110, !llvm.loop !48

180:                                              ; preds = %175, %99
  %181 = phi i32 [ 0, %99 ], [ %177, %175 ]
  %182 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %4, i64 0, i32 9
  store i32 %181, ptr %182, align 4
  br label %183

183:                                              ; preds = %180, %22
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_CreateFromLiterals(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %59, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 0
  %10 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %11

11:                                               ; preds = %8, %53
  %12 = phi ptr [ %0, %8 ], [ %57, %53 ]
  %13 = phi ptr [ null, %8 ], [ %56, %53 ]
  %14 = phi ptr [ null, %8 ], [ %55, %53 ]
  %15 = phi ptr [ null, %8 ], [ %54, %53 ]
  %16 = getelementptr i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr @fol_NOT, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  br i1 %9, label %47, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %25, align 8
  %28 = sub nsw i32 0, %27
  %29 = ashr i32 %28, %10
  %30 = load ptr, ptr @symbol_SIGNATURE, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.signature, ptr %33, i64 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %26
  %38 = getelementptr i8, ptr %25, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %46 = getelementptr inbounds %struct.LIST_HELP, ptr %45, i64 0, i32 1
  store ptr %17, ptr %46, align 8
  store ptr %13, ptr %45, align 8
  br label %53

47:                                               ; preds = %37, %26, %21
  %48 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %49 = getelementptr inbounds %struct.LIST_HELP, ptr %48, i64 0, i32 1
  store ptr %17, ptr %49, align 8
  store ptr %15, ptr %48, align 8
  br label %53

50:                                               ; preds = %11
  %51 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %52 = getelementptr inbounds %struct.LIST_HELP, ptr %51, i64 0, i32 1
  store ptr %17, ptr %52, align 8
  store ptr %14, ptr %51, align 8
  br label %53

53:                                               ; preds = %44, %47, %50
  %54 = phi ptr [ %15, %44 ], [ %48, %47 ], [ %15, %50 ]
  %55 = phi ptr [ %14, %44 ], [ %14, %47 ], [ %51, %50 ]
  %56 = phi ptr [ %45, %44 ], [ %13, %47 ], [ %13, %50 ]
  %57 = load ptr, ptr %12, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %11, !llvm.loop !84

59:                                               ; preds = %53, %6
  %60 = phi ptr [ null, %6 ], [ %54, %53 ]
  %61 = phi ptr [ null, %6 ], [ %55, %53 ]
  %62 = phi ptr [ null, %6 ], [ %56, %53 ]
  %63 = tail call ptr @list_NReverse(ptr noundef %62) #22
  %64 = tail call ptr @list_NReverse(ptr noundef %60) #22
  %65 = tail call ptr @list_NReverse(ptr noundef %61) #22
  %66 = tail call ptr @clause_CreateCrude(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %2)
  %67 = icmp eq ptr %63, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %59, %68
  %69 = phi ptr [ %70, %68 ], [ %63, %59 ]
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %72 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %71, i64 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr @memory_FREEDBYTES, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr @memory_FREEDBYTES, align 8
  %77 = load ptr, ptr %71, align 8
  store ptr %77, ptr %69, align 8
  %78 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %69, ptr %78, align 8
  %79 = icmp eq ptr %70, null
  br i1 %79, label %80, label %68, !llvm.loop !25

80:                                               ; preds = %68, %59
  %81 = icmp eq ptr %64, null
  br i1 %81, label %94, label %82

82:                                               ; preds = %80, %82
  %83 = phi ptr [ %84, %82 ], [ %64, %80 ]
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %86 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %85, i64 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr @memory_FREEDBYTES, align 8
  %90 = add i64 %89, %88
  store i64 %90, ptr @memory_FREEDBYTES, align 8
  %91 = load ptr, ptr %85, align 8
  store ptr %91, ptr %83, align 8
  %92 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %83, ptr %92, align 8
  %93 = icmp eq ptr %84, null
  br i1 %93, label %94, label %82, !llvm.loop !25

94:                                               ; preds = %82, %80
  %95 = icmp eq ptr %65, null
  br i1 %95, label %108, label %96

96:                                               ; preds = %94, %96
  %97 = phi ptr [ %98, %96 ], [ %65, %94 ]
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
  br i1 %107, label %108, label %96, !llvm.loop !25

108:                                              ; preds = %96, %94
  %109 = icmp eq i32 %3, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  tail call void @clause_OrientEqualities(ptr noundef %66, ptr noundef %4, ptr noundef %5)
  tail call fastcc void @clause_ReInit(ptr noundef %66, ptr noundef %4, ptr noundef %5)
  br label %219

111:                                              ; preds = %108
  %112 = getelementptr i8, ptr %66, i64 64
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr i8, ptr %66, i64 68
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, %113
  %117 = getelementptr i8, ptr %66, i64 72
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %116, %118
  tail call void @term_StartMinRenaming() #22
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %111
  %122 = getelementptr i8, ptr %66, i64 56
  %123 = zext i32 %119 to i64
  br label %124

124:                                              ; preds = %124, %121
  %125 = phi i64 [ 0, %121 ], [ %132, %124 ]
  %126 = load ptr, ptr %122, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %125
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @term_Rename(ptr noundef %130) #22
  %132 = add nuw nsw i64 %125, 1
  %133 = icmp eq i64 %132, %123
  br i1 %133, label %134, label %124, !llvm.loop !50

134:                                              ; preds = %124, %111
  %135 = load i32, ptr %112, align 8
  %136 = load i32, ptr %114, align 4
  %137 = add nsw i32 %136, %135
  %138 = load i32, ptr %117, align 8
  %139 = add nsw i32 %137, %138
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %216

141:                                              ; preds = %134
  %142 = load i32, ptr @stack_POINTER, align 4
  %143 = getelementptr i8, ptr %66, i64 56
  %144 = load i32, ptr @fol_NOT, align 4
  %145 = zext i32 %139 to i64
  br label %146

146:                                              ; preds = %211, %141
  %147 = phi i64 [ 0, %141 ], [ %214, %211 ]
  %148 = phi i32 [ 0, %141 ], [ %213, %211 ]
  %149 = phi i32 [ %142, %141 ], [ %212, %211 ]
  %150 = load ptr, ptr %143, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 %147
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %144, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %146
  %158 = getelementptr i8, ptr %154, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %157, %146
  %163 = phi ptr [ %154, %146 ], [ %161, %157 ]
  br label %164

164:                                              ; preds = %162, %202
  %165 = phi i32 [ %203, %202 ], [ %149, %162 ]
  %166 = phi i32 [ %204, %202 ], [ %149, %162 ]
  %167 = phi i32 [ %184, %202 ], [ 0, %162 ]
  %168 = phi ptr [ %208, %202 ], [ %163, %162 ]
  %169 = getelementptr i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %164
  %173 = add i32 %166, 1
  store i32 %173, ptr @stack_POINTER, align 4
  %174 = zext i32 %166 to i64
  %175 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %174
  store ptr %170, ptr %175, align 8
  br label %181

176:                                              ; preds = %164
  %177 = load i32, ptr %168, align 8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = tail call i32 @llvm.smax.i32(i32 %167, i32 %177)
  br label %181

181:                                              ; preds = %179, %176, %172
  %182 = phi i32 [ %173, %172 ], [ %165, %179 ], [ %165, %176 ]
  %183 = phi i32 [ %173, %172 ], [ %166, %179 ], [ %166, %176 ]
  %184 = phi i32 [ %167, %172 ], [ %180, %179 ], [ %167, %176 ]
  %185 = icmp eq i32 %183, %149
  br i1 %185, label %211, label %186

186:                                              ; preds = %181
  %187 = add i32 %183, -1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %198, label %202

192:                                              ; preds = %198
  %193 = add i32 %199, -1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %201, !llvm.loop !40

198:                                              ; preds = %186, %192
  %199 = phi i32 [ %193, %192 ], [ %187, %186 ]
  %200 = icmp eq i32 %199, %149
  br i1 %200, label %210, label %192, !llvm.loop !40

201:                                              ; preds = %192
  store i32 %199, ptr @stack_POINTER, align 4
  br label %202

202:                                              ; preds = %201, %186
  %203 = phi i32 [ %199, %201 ], [ %182, %186 ]
  %204 = phi i32 [ %199, %201 ], [ %183, %186 ]
  %205 = phi ptr [ %195, %201 ], [ %189, %186 ]
  %206 = phi ptr [ %196, %201 ], [ %190, %186 ]
  %207 = getelementptr i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %206, align 8
  store ptr %209, ptr %205, align 8
  br label %164

210:                                              ; preds = %198
  store i32 %149, ptr @stack_POINTER, align 4
  br label %211

211:                                              ; preds = %181, %210
  %212 = phi i32 [ %149, %210 ], [ %182, %181 ]
  %213 = tail call i32 @llvm.smax.i32(i32 %184, i32 %148)
  %214 = add nuw nsw i64 %147, 1
  %215 = icmp eq i64 %214, %145
  br i1 %215, label %216, label %146, !llvm.loop !48

216:                                              ; preds = %211, %134
  %217 = phi i32 [ 0, %134 ], [ %213, %211 ]
  %218 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %66, i64 0, i32 9
  store i32 %217, ptr %218, align 4
  br label %219

219:                                              ; preds = %216, %110
  ret ptr %66
}

declare ptr @list_NReverse(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_SetSortConstraint(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %6, -1
  %10 = add i32 %9, %8
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %154, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %15 = icmp eq i32 %1, 0
  %16 = sext i32 %6 to i64
  %17 = load i32, ptr @fol_NOT, align 4
  br i1 %15, label %18, label %90

18:                                               ; preds = %12, %77
  %19 = phi i32 [ %78, %77 ], [ %8, %12 ]
  %20 = phi i32 [ %79, %77 ], [ %6, %12 ]
  %21 = phi i32 [ %80, %77 ], [ %8, %12 ]
  %22 = phi i32 [ %81, %77 ], [ %6, %12 ]
  %23 = phi i32 [ %82, %77 ], [ %17, %12 ]
  %24 = phi i64 [ %85, %77 ], [ %16, %12 ]
  %25 = phi i32 [ %84, %77 ], [ 0, %12 ]
  %26 = phi i32 [ %83, %77 ], [ %9, %12 ]
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %23, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %18
  %35 = getelementptr i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  br label %40

40:                                               ; preds = %34, %18
  %41 = phi i32 [ %39, %34 ], [ %32, %18 ]
  %42 = phi ptr [ %38, %34 ], [ %31, %18 ]
  %43 = sub nsw i32 0, %41
  %44 = ashr i32 %43, %14
  %45 = load ptr, ptr @symbol_SIGNATURE, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.signature, ptr %48, i64 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %77

52:                                               ; preds = %40
  %53 = getelementptr i8, ptr %42, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %52
  %60 = add nsw i32 %26, 1
  %61 = trunc i64 %24 to i32
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds ptr, ptr %27, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %29, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %24
  store ptr %66, ptr %68, align 8
  %69 = load i32, ptr @fol_NOT, align 4
  %70 = load i32, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  br label %72

72:                                               ; preds = %63, %59
  %73 = phi i32 [ %71, %63 ], [ %19, %59 ]
  %74 = phi i32 [ %70, %63 ], [ %20, %59 ]
  %75 = phi i32 [ %69, %63 ], [ %23, %59 ]
  %76 = add nsw i32 %25, 1
  br label %77

77:                                               ; preds = %72, %52, %40
  %78 = phi i32 [ %73, %72 ], [ %19, %52 ], [ %19, %40 ]
  %79 = phi i32 [ %74, %72 ], [ %20, %52 ], [ %20, %40 ]
  %80 = phi i32 [ %73, %72 ], [ %21, %52 ], [ %21, %40 ]
  %81 = phi i32 [ %74, %72 ], [ %22, %52 ], [ %22, %40 ]
  %82 = phi i32 [ %75, %72 ], [ %23, %52 ], [ %23, %40 ]
  %83 = phi i32 [ %60, %72 ], [ %26, %52 ], [ %26, %40 ]
  %84 = phi i32 [ %76, %72 ], [ %25, %52 ], [ %25, %40 ]
  %85 = add nsw i64 %24, 1
  %86 = add i32 %81, -1
  %87 = add i32 %86, %80
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %24, %88
  br i1 %89, label %18, label %154, !llvm.loop !85

90:                                               ; preds = %12, %141
  %91 = phi i32 [ %142, %141 ], [ %8, %12 ]
  %92 = phi i32 [ %143, %141 ], [ %6, %12 ]
  %93 = phi i32 [ %144, %141 ], [ %8, %12 ]
  %94 = phi i32 [ %145, %141 ], [ %6, %12 ]
  %95 = phi i32 [ %146, %141 ], [ %17, %12 ]
  %96 = phi i64 [ %149, %141 ], [ %16, %12 ]
  %97 = phi i32 [ %148, %141 ], [ 0, %12 ]
  %98 = phi i32 [ %147, %141 ], [ %9, %12 ]
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 %96
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %95, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %90
  %107 = getelementptr i8, ptr %103, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  br label %112

112:                                              ; preds = %90, %106
  %113 = phi i32 [ %111, %106 ], [ %104, %90 ]
  %114 = sub nsw i32 0, %113
  %115 = ashr i32 %114, %14
  %116 = load ptr, ptr @symbol_SIGNATURE, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.signature, ptr %119, i64 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %141

123:                                              ; preds = %112
  %124 = add nsw i32 %98, 1
  %125 = trunc i64 %96 to i32
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %136, label %127

127:                                              ; preds = %123
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds ptr, ptr %99, i64 %128
  %130 = load ptr, ptr %129, align 8
  store ptr %101, ptr %129, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 %96
  store ptr %130, ptr %132, align 8
  %133 = load i32, ptr @fol_NOT, align 4
  %134 = load i32, ptr %5, align 8
  %135 = load i32, ptr %7, align 4
  br label %136

136:                                              ; preds = %127, %123
  %137 = phi i32 [ %135, %127 ], [ %91, %123 ]
  %138 = phi i32 [ %134, %127 ], [ %92, %123 ]
  %139 = phi i32 [ %133, %127 ], [ %95, %123 ]
  %140 = add nsw i32 %97, 1
  br label %141

141:                                              ; preds = %112, %136
  %142 = phi i32 [ %137, %136 ], [ %91, %112 ]
  %143 = phi i32 [ %138, %136 ], [ %92, %112 ]
  %144 = phi i32 [ %137, %136 ], [ %93, %112 ]
  %145 = phi i32 [ %138, %136 ], [ %94, %112 ]
  %146 = phi i32 [ %139, %136 ], [ %95, %112 ]
  %147 = phi i32 [ %124, %136 ], [ %98, %112 ]
  %148 = phi i32 [ %140, %136 ], [ %97, %112 ]
  %149 = add nsw i64 %96, 1
  %150 = add i32 %145, -1
  %151 = add i32 %150, %144
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %96, %152
  br i1 %153, label %90, label %154, !llvm.loop !85

154:                                              ; preds = %141, %77, %4
  %155 = phi i32 [ 0, %4 ], [ %84, %77 ], [ %148, %141 ]
  %156 = phi i32 [ %6, %4 ], [ %81, %77 ], [ %145, %141 ]
  %157 = phi i32 [ %8, %4 ], [ %80, %77 ], [ %144, %141 ]
  %158 = add nsw i32 %156, %155
  store i32 %158, ptr %5, align 8
  %159 = sub nsw i32 %157, %155
  store i32 %159, ptr %7, align 4
  tail call fastcc void @clause_ReInit(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @clause_ReInit(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 {
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %5
  %9 = getelementptr i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %8, %10
  tail call void @term_StartMinRenaming() #22
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %24, %16 ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @term_Rename(ptr noundef %22) #22
  %24 = add nuw nsw i64 %17, 1
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %26, label %16, !llvm.loop !50

26:                                               ; preds = %16, %3
  tail call void @clause_SetMaxLitFlags(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %27 = load i32, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, %27
  %30 = load i32, ptr %9, align 8
  %31 = add nsw i32 %29, %30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 1
  store i32 0, ptr %34, align 4
  br label %190

35:                                               ; preds = %26
  %36 = load i32, ptr @stack_POINTER, align 4
  %37 = getelementptr i8, ptr %0, i64 56
  %38 = getelementptr inbounds i32, ptr %1, i64 45
  %39 = getelementptr inbounds i32, ptr %1, i64 46
  %40 = zext i32 %31 to i64
  br label %41

41:                                               ; preds = %101, %35
  %42 = phi i64 [ 0, %35 ], [ %105, %101 ]
  %43 = phi i32 [ 0, %35 ], [ %104, %101 ]
  %44 = phi i32 [ %36, %35 ], [ %102, %101 ]
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %42
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %92, %41
  %51 = phi i32 [ %44, %41 ], [ %93, %92 ]
  %52 = phi i32 [ %44, %41 ], [ %94, %92 ]
  %53 = phi ptr [ %49, %41 ], [ %98, %92 ]
  %54 = phi i32 [ 0, %41 ], [ %74, %92 ]
  %55 = getelementptr i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %38, align 4
  %60 = add i32 %52, 1
  store i32 %60, ptr @stack_POINTER, align 4
  %61 = zext i32 %52 to i64
  %62 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %61
  store ptr %56, ptr %62, align 8
  br label %70

63:                                               ; preds = %50
  %64 = load i32, ptr %53, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr %39, align 4
  br label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %38, align 4
  br label %70

70:                                               ; preds = %68, %66, %58
  %71 = phi i32 [ %60, %58 ], [ %51, %66 ], [ %51, %68 ]
  %72 = phi i32 [ %60, %58 ], [ %52, %66 ], [ %52, %68 ]
  %73 = phi i32 [ %59, %58 ], [ %67, %66 ], [ %69, %68 ]
  %74 = add i32 %73, %54
  %75 = icmp eq i32 %72, %44
  br i1 %75, label %101, label %76

76:                                               ; preds = %70
  %77 = add i32 %72, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %92

82:                                               ; preds = %88
  %83 = add i32 %89, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91, !llvm.loop !5

88:                                               ; preds = %76, %82
  %89 = phi i32 [ %83, %82 ], [ %77, %76 ]
  %90 = icmp eq i32 %89, %44
  br i1 %90, label %100, label %82, !llvm.loop !5

91:                                               ; preds = %82
  store i32 %89, ptr @stack_POINTER, align 4
  br label %92

92:                                               ; preds = %91, %76
  %93 = phi i32 [ %89, %91 ], [ %71, %76 ]
  %94 = phi i32 [ %89, %91 ], [ %72, %76 ]
  %95 = phi ptr [ %85, %91 ], [ %79, %76 ]
  %96 = phi ptr [ %86, %91 ], [ %80, %76 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  store ptr %99, ptr %95, align 8
  br label %50

100:                                              ; preds = %88
  store i32 %44, ptr @stack_POINTER, align 4
  br label %101

101:                                              ; preds = %70, %100
  %102 = phi i32 [ %44, %100 ], [ %71, %70 ]
  %103 = getelementptr %struct.LITERAL_HELP, ptr %47, i64 0, i32 1
  store i32 %74, ptr %103, align 4
  %104 = add i32 %74, %43
  %105 = add nuw nsw i64 %42, 1
  %106 = icmp eq i64 %105, %40
  br i1 %106, label %107, label %41, !llvm.loop !27

107:                                              ; preds = %101
  %108 = load i32, ptr %4, align 8
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %9, align 8
  %111 = add nsw i32 %109, %108
  %112 = add nsw i32 %111, %110
  %113 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 1
  store i32 %104, ptr %113, align 4
  %114 = icmp sgt i32 %112, 0
  br i1 %114, label %115, label %190

115:                                              ; preds = %107
  %116 = load i32, ptr @stack_POINTER, align 4
  %117 = getelementptr i8, ptr %0, i64 56
  %118 = load i32, ptr @fol_NOT, align 4
  %119 = zext i32 %112 to i64
  br label %120

120:                                              ; preds = %185, %115
  %121 = phi i64 [ 0, %115 ], [ %188, %185 ]
  %122 = phi i32 [ 0, %115 ], [ %187, %185 ]
  %123 = phi i32 [ %116, %115 ], [ %186, %185 ]
  %124 = load ptr, ptr %117, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 %121
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %118, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %120
  %132 = getelementptr i8, ptr %128, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %131, %120
  %137 = phi ptr [ %128, %120 ], [ %135, %131 ]
  br label %138

138:                                              ; preds = %136, %176
  %139 = phi i32 [ %177, %176 ], [ %123, %136 ]
  %140 = phi i32 [ %178, %176 ], [ %123, %136 ]
  %141 = phi i32 [ %158, %176 ], [ 0, %136 ]
  %142 = phi ptr [ %182, %176 ], [ %137, %136 ]
  %143 = getelementptr i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %138
  %147 = add i32 %140, 1
  store i32 %147, ptr @stack_POINTER, align 4
  %148 = zext i32 %140 to i64
  %149 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %148
  store ptr %144, ptr %149, align 8
  br label %155

150:                                              ; preds = %138
  %151 = load i32, ptr %142, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = tail call i32 @llvm.smax.i32(i32 %141, i32 %151)
  br label %155

155:                                              ; preds = %153, %150, %146
  %156 = phi i32 [ %147, %146 ], [ %139, %153 ], [ %139, %150 ]
  %157 = phi i32 [ %147, %146 ], [ %140, %153 ], [ %140, %150 ]
  %158 = phi i32 [ %141, %146 ], [ %154, %153 ], [ %141, %150 ]
  %159 = icmp eq i32 %157, %123
  br i1 %159, label %185, label %160

160:                                              ; preds = %155
  %161 = add i32 %157, -1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %176

166:                                              ; preds = %172
  %167 = add i32 %173, -1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175, !llvm.loop !40

172:                                              ; preds = %160, %166
  %173 = phi i32 [ %167, %166 ], [ %161, %160 ]
  %174 = icmp eq i32 %173, %123
  br i1 %174, label %184, label %166, !llvm.loop !40

175:                                              ; preds = %166
  store i32 %173, ptr @stack_POINTER, align 4
  br label %176

176:                                              ; preds = %175, %160
  %177 = phi i32 [ %173, %175 ], [ %156, %160 ]
  %178 = phi i32 [ %173, %175 ], [ %157, %160 ]
  %179 = phi ptr [ %169, %175 ], [ %163, %160 ]
  %180 = phi ptr [ %170, %175 ], [ %164, %160 ]
  %181 = getelementptr i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %180, align 8
  store ptr %183, ptr %179, align 8
  br label %138

184:                                              ; preds = %172
  store i32 %123, ptr @stack_POINTER, align 4
  br label %185

185:                                              ; preds = %155, %184
  %186 = phi i32 [ %123, %184 ], [ %156, %155 ]
  %187 = tail call i32 @llvm.smax.i32(i32 %158, i32 %122)
  %188 = add nuw nsw i64 %121, 1
  %189 = icmp eq i64 %188, %119
  br i1 %189, label %190, label %120, !llvm.loop !48

190:                                              ; preds = %185, %33, %107
  %191 = phi i32 [ 0, %107 ], [ 0, %33 ], [ %187, %185 ]
  %192 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 9
  store i32 %191, ptr %192, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_InsertIntoSharing(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %6
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %9, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %0, i64 56
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %14, %43
  %18 = phi i64 [ 0, %14 ], [ %45, %43 ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr @fol_NOT, align 4
  %26 = icmp eq i32 %25, %24
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = getelementptr i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %27, %17
  %33 = phi ptr [ %31, %27 ], [ %23, %17 ]
  %34 = tail call ptr @sharing_Insert(ptr noundef nonnull %21, ptr noundef %33, ptr noundef %1) #22
  %35 = load ptr, ptr %22, align 8
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr @fol_NOT, align 4
  %38 = icmp eq i32 %37, %36
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %35, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.LIST_HELP, ptr %41, i64 0, i32 1
  br label %43

43:                                               ; preds = %32, %39
  %44 = phi ptr [ %42, %39 ], [ %22, %32 ]
  store ptr %34, ptr %44, align 8
  tail call void @term_Delete(ptr noundef %33) #22
  %45 = add nuw nsw i64 %18, 1
  %46 = icmp eq i64 %45, %16
  br i1 %46, label %47, label %17, !llvm.loop !86

47:                                               ; preds = %43, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_DeleteFromSharing(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %6
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %9, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %0, i64 56
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %14, %49
  %18 = phi i64 [ 0, %14 ], [ %59, %49 ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr @fol_NOT, align 4
  %26 = icmp eq i32 %25, %24
  br i1 %26, label %27, label %49

27:                                               ; preds = %17
  %28 = getelementptr i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %33 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %32, i64 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr @memory_FREEDBYTES, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr @memory_FREEDBYTES, align 8
  %38 = load ptr, ptr %32, align 8
  store ptr %38, ptr %29, align 8
  %39 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %29, ptr %39, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %42 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %41, i64 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr @memory_FREEDBYTES, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr @memory_FREEDBYTES, align 8
  %47 = load ptr, ptr %41, align 8
  store ptr %47, ptr %40, align 8
  %48 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %40, ptr %48, align 8
  br label %49

49:                                               ; preds = %17, %27
  %50 = phi ptr [ %31, %27 ], [ %23, %17 ]
  tail call void @sharing_Delete(ptr noundef nonnull %21, ptr noundef %50, ptr noundef %1) #22
  %51 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %52 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %51, i64 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr @memory_FREEDBYTES, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr @memory_FREEDBYTES, align 8
  %57 = load ptr, ptr %51, align 8
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %21, ptr %58, align 8
  %59 = add nuw nsw i64 %18, 1
  %60 = icmp eq i64 %59, %16
  br i1 %60, label %61, label %17, !llvm.loop !87

61:                                               ; preds = %49
  %62 = load i32, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %10, align 8
  %65 = add nsw i32 %63, %62
  %66 = add nsw i32 %65, %64
  br label %67

67:                                               ; preds = %61, %4
  %68 = phi i32 [ %66, %61 ], [ %12, %4 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %121, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = shl i32 %68, 3
  %74 = icmp ult i32 %73, 1024
  br i1 %74, label %110, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr @memory_ALIGN, align 4
  %77 = urem i32 %73, %76
  %78 = icmp eq i32 %77, 0
  %79 = add i32 %76, %73
  %80 = sub i32 %79, %77
  %81 = select i1 %78, i32 %73, i32 %80
  %82 = load i32, ptr @memory_OFFSET, align 4
  %83 = zext i32 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i8, ptr %72, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  %89 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %86, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %87, i64 0, i32 1
  %92 = select i1 %88, ptr @memory_BIGBLOCKS, ptr %91
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %89, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %75
  %96 = load ptr, ptr %86, align 8
  store ptr %96, ptr %93, align 8
  br label %97

97:                                               ; preds = %95, %75
  %98 = load i32, ptr @memory_MARKSIZE, align 4
  %99 = add i32 %98, %81
  %100 = zext i32 %99 to i64
  %101 = add nuw nsw i64 %100, 16
  %102 = load i64, ptr @memory_FREEDBYTES, align 8
  %103 = add i64 %101, %102
  store i64 %103, ptr @memory_FREEDBYTES, align 8
  %104 = load i64, ptr @memory_MAXMEM, align 8
  %105 = icmp sgt i64 %104, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = add nuw i64 %104, %101
  store i64 %107, ptr @memory_MAXMEM, align 8
  br label %108

108:                                              ; preds = %106, %97
  %109 = getelementptr inbounds i8, ptr %72, i64 -16
  tail call void @free(ptr noundef nonnull %109) #22
  br label %121

110:                                              ; preds = %70
  %111 = zext i32 %73 to i64
  %112 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %113, i64 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr @memory_FREEDBYTES, align 8
  %118 = add i64 %117, %116
  store i64 %118, ptr @memory_FREEDBYTES, align 8
  %119 = load ptr, ptr %113, align 8
  store ptr %119, ptr %72, align 8
  %120 = load ptr, ptr %112, align 8
  store ptr %72, ptr %120, align 8
  br label %121

121:                                              ; preds = %67, %108, %110
  %122 = getelementptr i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %137, label %125

125:                                              ; preds = %121, %125
  %126 = phi ptr [ %127, %125 ], [ %123, %121 ]
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %129 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %128, i64 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr @memory_FREEDBYTES, align 8
  %133 = add i64 %132, %131
  store i64 %133, ptr @memory_FREEDBYTES, align 8
  %134 = load ptr, ptr %128, align 8
  store ptr %134, ptr %126, align 8
  %135 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %126, ptr %135, align 8
  %136 = icmp eq ptr %127, null
  br i1 %136, label %137, label %125, !llvm.loop !25

137:                                              ; preds = %125, %121
  %138 = getelementptr i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %153, label %141

141:                                              ; preds = %137, %141
  %142 = phi ptr [ %143, %141 ], [ %139, %137 ]
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %145 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %144, i64 0, i32 4
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr @memory_FREEDBYTES, align 8
  %149 = add i64 %148, %147
  store i64 %149, ptr @memory_FREEDBYTES, align 8
  %150 = load ptr, ptr %144, align 8
  store ptr %150, ptr %142, align 8
  %151 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %142, ptr %151, align 8
  %152 = icmp eq ptr %143, null
  br i1 %152, label %153, label %141, !llvm.loop !25

153:                                              ; preds = %141, %137
  %154 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %208, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 5
  %159 = load i32, ptr %158, align 8
  %160 = shl i32 %159, 3
  %161 = icmp ult i32 %160, 1024
  br i1 %161, label %197, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr @memory_ALIGN, align 4
  %164 = urem i32 %160, %163
  %165 = icmp eq i32 %164, 0
  %166 = add i32 %163, %160
  %167 = sub i32 %166, %164
  %168 = select i1 %165, i32 %160, i32 %167
  %169 = load i32, ptr @memory_OFFSET, align 4
  %170 = zext i32 %169 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds i8, ptr %155, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 -16
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  %176 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %173, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %174, i64 0, i32 1
  %179 = select i1 %175, ptr @memory_BIGBLOCKS, ptr %178
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %176, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %162
  %183 = load ptr, ptr %173, align 8
  store ptr %183, ptr %180, align 8
  br label %184

184:                                              ; preds = %182, %162
  %185 = load i32, ptr @memory_MARKSIZE, align 4
  %186 = add i32 %185, %168
  %187 = zext i32 %186 to i64
  %188 = add nuw nsw i64 %187, 16
  %189 = load i64, ptr @memory_FREEDBYTES, align 8
  %190 = add i64 %188, %189
  store i64 %190, ptr @memory_FREEDBYTES, align 8
  %191 = load i64, ptr @memory_MAXMEM, align 8
  %192 = icmp sgt i64 %191, -1
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = add nuw i64 %191, %188
  store i64 %194, ptr @memory_MAXMEM, align 8
  br label %195

195:                                              ; preds = %193, %184
  %196 = getelementptr inbounds i8, ptr %155, i64 -16
  tail call void @free(ptr noundef nonnull %196) #22
  br label %208

197:                                              ; preds = %157
  %198 = zext i32 %160 to i64
  %199 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %200, i64 0, i32 4
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = load i64, ptr @memory_FREEDBYTES, align 8
  %205 = add i64 %204, %203
  store i64 %205, ptr @memory_FREEDBYTES, align 8
  %206 = load ptr, ptr %200, align 8
  store ptr %206, ptr %155, align 8
  %207 = load ptr, ptr %199, align 8
  store ptr %155, ptr %207, align 8
  br label %208

208:                                              ; preds = %197, %195, %153
  %209 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 80), align 8
  %210 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %209, i64 0, i32 4
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = load i64, ptr @memory_FREEDBYTES, align 8
  %214 = add i64 %213, %212
  store i64 %214, ptr @memory_FREEDBYTES, align 8
  %215 = load ptr, ptr %209, align 8
  store ptr %215, ptr %0, align 8
  %216 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 80), align 8
  store ptr %0, ptr %216, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_MakeUnshared(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %4
  %8 = add i32 %7, -1
  %9 = getelementptr i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %7, %10
  %12 = icmp slt i32 %8, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = zext i32 %7 to i64
  br label %22

16:                                               ; preds = %37, %2
  %17 = phi i32 [ 0, %2 ], [ %7, %37 ]
  %18 = icmp slt i32 %17, %11
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 56
  %21 = zext i32 %17 to i64
  br label %46

22:                                               ; preds = %13, %37
  %23 = phi i64 [ 0, %13 ], [ %44, %37 ]
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr @fol_NOT, align 4
  %31 = icmp eq i32 %30, %29
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = getelementptr i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %22, %32
  %38 = phi ptr [ %36, %32 ], [ %28, %22 ]
  %39 = tail call ptr @term_Copy(ptr noundef %38) #22
  tail call void @sharing_Delete(ptr noundef nonnull %26, ptr noundef %38, ptr noundef %1) #22
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.LIST_HELP, ptr %42, i64 0, i32 1
  store ptr %39, ptr %43, align 8
  %44 = add nuw nsw i64 %23, 1
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %16, label %22, !llvm.loop !88

46:                                               ; preds = %19, %46
  %47 = phi i64 [ %21, %19 ], [ %54, %46 ]
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @term_Copy(ptr noundef %52) #22
  tail call void @sharing_Delete(ptr noundef %50, ptr noundef %52, ptr noundef %1) #22
  store ptr %53, ptr %51, align 8
  %54 = add nuw nsw i64 %47, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %11, %55
  br i1 %56, label %46, label %57, !llvm.loop !89

57:                                               ; preds = %46, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_MoveSharedClause(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %7
  %11 = getelementptr i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %10, %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %0, i64 56
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %15, %45
  %19 = phi i64 [ 0, %15 ], [ %47, %45 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr @fol_NOT, align 4
  %27 = icmp eq i32 %26, %25
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = getelementptr i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %18, %28
  %34 = phi ptr [ %32, %28 ], [ %24, %18 ]
  %35 = tail call ptr @term_Copy(ptr noundef %34) #22
  %36 = tail call ptr @sharing_Insert(ptr noundef nonnull %22, ptr noundef %35, ptr noundef %2) #22
  %37 = load ptr, ptr %23, align 8
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr @fol_NOT, align 4
  %40 = icmp eq i32 %39, %38
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.LIST_HELP, ptr %43, i64 0, i32 1
  br label %45

45:                                               ; preds = %33, %41
  %46 = phi ptr [ %44, %41 ], [ %23, %33 ]
  store ptr %36, ptr %46, align 8
  tail call void @sharing_Delete(ptr noundef nonnull %22, ptr noundef %34, ptr noundef %1) #22
  tail call void @term_Delete(ptr noundef %35) #22
  %47 = add nuw nsw i64 %19, 1
  %48 = icmp eq i64 %47, %17
  br i1 %48, label %49, label %18, !llvm.loop !90

49:                                               ; preds = %45, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_DeleteSharedLiteral(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  tail call void @clause_MakeUnshared(ptr noundef %0, ptr noundef %2)
  tail call void @clause_DeleteLiteralNN(ptr noundef %0, i32 noundef %1)
  tail call fastcc void @clause_ReInit(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %7
  %11 = getelementptr i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %10, %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %0, i64 56
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %44, %15
  %19 = phi i64 [ 0, %15 ], [ %46, %44 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr @fol_NOT, align 4
  %27 = icmp eq i32 %26, %25
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = getelementptr i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = phi ptr [ %32, %28 ], [ %24, %18 ]
  %35 = tail call ptr @sharing_Insert(ptr noundef nonnull %22, ptr noundef %34, ptr noundef %2) #22
  %36 = load ptr, ptr %23, align 8
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr @fol_NOT, align 4
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.LIST_HELP, ptr %42, i64 0, i32 1
  br label %44

44:                                               ; preds = %40, %33
  %45 = phi ptr [ %43, %40 ], [ %23, %33 ]
  store ptr %35, ptr %45, align 8
  tail call void @term_Delete(ptr noundef %34) #22
  %46 = add nuw nsw i64 %19, 1
  %47 = icmp eq i64 %46, %17
  br i1 %47, label %48, label %18, !llvm.loop !86

48:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_DeleteLiteral(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  tail call void @clause_DeleteLiteralNN(ptr noundef %0, i32 noundef %1)
  tail call fastcc void @clause_ReInit(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_DeleteClauseList(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1, %9
  %4 = phi ptr [ %10, %9 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @clause_Delete(ptr noundef nonnull %6)
  br label %9

9:                                                ; preds = %3, %8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %3, !llvm.loop !91

12:                                               ; preds = %9, %12
  %13 = phi ptr [ %14, %12 ], [ %0, %9 ]
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %16 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr @memory_FREEDBYTES, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %13, ptr %22, align 8
  %23 = icmp eq ptr %14, null
  br i1 %23, label %24, label %12, !llvm.loop !25

24:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_DeleteSharedClauseList(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %4, %6
  %7 = phi ptr [ %10, %6 ], [ %0, %4 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @clause_DeleteFromSharing(ptr noundef %9, ptr noundef %1, ptr poison, ptr poison)
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !92

12:                                               ; preds = %6, %12
  %13 = phi ptr [ %14, %12 ], [ %0, %6 ]
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %16 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr @memory_FREEDBYTES, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %13, ptr %22, align 8
  %23 = icmp eq ptr %14, null
  br i1 %23, label %24, label %12, !llvm.loop !25

24:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_DeleteAllIndexedClauses(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #2 {
  %4 = tail call ptr @term_CreateStandardVariable() #22
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @st_GetInstance(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %4) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %64, label %10

10:                                               ; preds = %3, %62
  %11 = phi ptr [ %49, %62 ], [ %8, %3 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @sharing_GetDataList(ptr noundef %13, ptr noundef nonnull %0) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %10, %16
  %17 = phi ptr [ %22, %16 ], [ %14, %10 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %16, !llvm.loop !93

24:                                               ; preds = %16, %10
  %25 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %14) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24, %27
  %28 = phi ptr [ %31, %27 ], [ %25, %24 ]
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @clause_DeleteFromSharing(ptr noundef %30, ptr noundef nonnull %0, ptr poison, ptr poison)
  %31 = load ptr, ptr %28, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %27, !llvm.loop !94

33:                                               ; preds = %27, %24
  br label %34

34:                                               ; preds = %33, %34
  %35 = phi ptr [ %36, %34 ], [ %11, %33 ]
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %38 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %37, i64 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr @memory_FREEDBYTES, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr @memory_FREEDBYTES, align 8
  %43 = load ptr, ptr %37, align 8
  store ptr %43, ptr %35, align 8
  %44 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %35, ptr %44, align 8
  %45 = icmp eq ptr %36, null
  br i1 %45, label %46, label %34, !llvm.loop !25

46:                                               ; preds = %34
  %47 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = tail call ptr @st_GetInstance(ptr noundef %47, ptr noundef %48, ptr noundef nonnull %4) #22
  br i1 %26, label %62, label %50

50:                                               ; preds = %46, %50
  %51 = phi ptr [ %52, %50 ], [ %25, %46 ]
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
  br i1 %61, label %62, label %50, !llvm.loop !25

62:                                               ; preds = %50, %46
  %63 = icmp eq ptr %49, null
  br i1 %63, label %64, label %10, !llvm.loop !95

64:                                               ; preds = %62, %3
  tail call void @term_Delete(ptr noundef nonnull %4) #22
  tail call void @symbol_Delete(i32 noundef %5) #22
  ret void
}

declare ptr @term_CreateStandardVariable() local_unnamed_addr #3

declare ptr @st_GetInstance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sharing_GetDataList(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @list_PointerDeleteDuplicates(ptr noundef) local_unnamed_addr #3

declare void @symbol_Delete(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_PrintAllIndexedClauses(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @term_CreateStandardVariable() #22
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @st_GetInstance(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %2) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %63, label %8

8:                                                ; preds = %1, %23
  %9 = phi ptr [ %25, %23 ], [ %6, %1 ]
  %10 = phi ptr [ %24, %23 ], [ null, %1 ]
  %11 = getelementptr i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @sharing_GetDataList(ptr noundef %12, ptr noundef nonnull %0) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %8, %15
  %16 = phi ptr [ %21, %15 ], [ %13, %8 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %15, !llvm.loop !96

23:                                               ; preds = %15, %8
  %24 = tail call ptr @list_NPointerUnion(ptr noundef %13, ptr noundef %10) #22
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %27 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr @memory_FREEDBYTES, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr @memory_FREEDBYTES, align 8
  %32 = load ptr, ptr %26, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %9, ptr %33, align 8
  %34 = icmp eq ptr %25, null
  br i1 %34, label %35, label %8, !llvm.loop !97

35:                                               ; preds = %23
  %36 = icmp eq ptr %24, null
  br i1 %36, label %63, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %24, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @clause_Print(ptr noundef %39)
  %40 = load ptr, ptr %24, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %37, %42
  %43 = phi ptr [ %48, %42 ], [ %40, %37 ]
  %44 = load ptr, ptr @stdout, align 8
  %45 = tail call i32 @putc(i32 noundef 10, ptr noundef %44)
  %46 = getelementptr i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @clause_Print(ptr noundef %47)
  %48 = load ptr, ptr %43, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %42

50:                                               ; preds = %42, %37
  br label %51

51:                                               ; preds = %50, %51
  %52 = phi ptr [ %53, %51 ], [ %24, %50 ]
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %55 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %54, i64 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr @memory_FREEDBYTES, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr @memory_FREEDBYTES, align 8
  %60 = load ptr, ptr %54, align 8
  store ptr %60, ptr %52, align 8
  %61 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %52, ptr %61, align 8
  %62 = icmp eq ptr %53, null
  br i1 %62, label %63, label %51, !llvm.loop !25

63:                                               ; preds = %51, %1, %35
  tail call void @term_Delete(ptr noundef nonnull %2) #22
  tail call void @symbol_Delete(i32 noundef %3) #22
  ret void
}

declare ptr @list_NPointerUnion(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_ListPrint(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @clause_Print(ptr noundef %5)
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %14, %8 ], [ %6, %3 ]
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @putc(i32 noundef 10, ptr noundef %10)
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @clause_Print(ptr noundef %13)
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8

16:                                               ; preds = %8, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_AllIndexedClauses(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @sharing_GetAllSuperTerms(ptr noundef %0) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %10, %4 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %4, !llvm.loop !98

12:                                               ; preds = %4, %1
  %13 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %2) #22
  ret ptr %13
}

declare ptr @sharing_GetAllSuperTerms(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_DeleteLiteralNN(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %4
  %8 = add i32 %7, -1
  %9 = getelementptr i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %7, %10
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %65

13:                                               ; preds = %2
  %14 = shl i32 %11, 3
  %15 = add i32 %14, -8
  %16 = tail call ptr @memory_Malloc(i32 noundef %15) #22
  %17 = add nsw i32 %11, -1
  %18 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 10
  %19 = zext i32 %1 to i64
  %20 = zext i32 %17 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %17, 1
  br i1 %22, label %51, label %23

23:                                               ; preds = %13
  %24 = and i64 %20, 4294967294
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %48, %25 ]
  %27 = phi i32 [ 0, %23 ], [ %40, %25 ]
  %28 = phi i64 [ 0, %23 ], [ %49, %25 ]
  %29 = icmp eq i64 %26, %19
  %30 = select i1 %29, i32 1, i32 %27
  %31 = load ptr, ptr %18, align 8
  %32 = trunc i64 %26 to i32
  %33 = add nsw i32 %30, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %16, i64 %26
  store ptr %36, ptr %37, align 8
  %38 = or i64 %26, 1
  %39 = icmp eq i64 %38, %19
  %40 = select i1 %39, i32 1, i32 %30
  %41 = load ptr, ptr %18, align 8
  %42 = trunc i64 %38 to i32
  %43 = add nsw i32 %40, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %16, i64 %38
  store ptr %46, ptr %47, align 8
  %48 = add nuw nsw i64 %26, 2
  %49 = add i64 %28, 2
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %51, label %25, !llvm.loop !99

51:                                               ; preds = %25, %13
  %52 = phi i64 [ 0, %13 ], [ %48, %25 ]
  %53 = phi i32 [ 0, %13 ], [ %40, %25 ]
  %54 = icmp eq i64 %21, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = icmp eq i64 %52, %19
  %57 = select i1 %56, i32 1, i32 %53
  %58 = load ptr, ptr %18, align 8
  %59 = trunc i64 %52 to i32
  %60 = add nsw i32 %57, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %16, i64 %52
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %55, %51, %2
  %66 = phi ptr [ null, %2 ], [ %16, %51 ], [ %16, %55 ]
  %67 = getelementptr i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %1 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void @term_Delete(ptr noundef %73) #22
  %74 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %75 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %74, i64 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr @memory_FREEDBYTES, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr @memory_FREEDBYTES, align 8
  %80 = load ptr, ptr %74, align 8
  store ptr %80, ptr %71, align 8
  %81 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %71, ptr %81, align 8
  %82 = load i32, ptr %3, align 8
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, %82
  %85 = load i32, ptr %9, align 8
  %86 = add nsw i32 %84, %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %138, label %88

88:                                               ; preds = %65
  %89 = load ptr, ptr %67, align 8
  %90 = shl i32 %86, 3
  %91 = icmp ult i32 %90, 1024
  br i1 %91, label %127, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr @memory_ALIGN, align 4
  %94 = urem i32 %90, %93
  %95 = icmp eq i32 %94, 0
  %96 = add i32 %93, %90
  %97 = sub i32 %96, %94
  %98 = select i1 %95, i32 %90, i32 %97
  %99 = load i32, ptr @memory_OFFSET, align 4
  %100 = zext i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds i8, ptr %89, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -16
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  %106 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %103, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %104, i64 0, i32 1
  %109 = select i1 %105, ptr @memory_BIGBLOCKS, ptr %108
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %106, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %92
  %113 = load ptr, ptr %103, align 8
  store ptr %113, ptr %110, align 8
  br label %114

114:                                              ; preds = %112, %92
  %115 = load i32, ptr @memory_MARKSIZE, align 4
  %116 = add i32 %115, %98
  %117 = zext i32 %116 to i64
  %118 = add nuw nsw i64 %117, 16
  %119 = load i64, ptr @memory_FREEDBYTES, align 8
  %120 = add i64 %118, %119
  store i64 %120, ptr @memory_FREEDBYTES, align 8
  %121 = load i64, ptr @memory_MAXMEM, align 8
  %122 = icmp sgt i64 %121, -1
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = add nuw i64 %121, %118
  store i64 %124, ptr @memory_MAXMEM, align 8
  br label %125

125:                                              ; preds = %123, %114
  %126 = getelementptr inbounds i8, ptr %89, i64 -16
  tail call void @free(ptr noundef nonnull %126) #22
  br label %138

127:                                              ; preds = %88
  %128 = zext i32 %90 to i64
  %129 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %130, i64 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr @memory_FREEDBYTES, align 8
  %135 = add i64 %134, %133
  store i64 %135, ptr @memory_FREEDBYTES, align 8
  %136 = load ptr, ptr %130, align 8
  store ptr %136, ptr %89, align 8
  %137 = load ptr, ptr %129, align 8
  store ptr %89, ptr %137, align 8
  br label %138

138:                                              ; preds = %65, %125, %127
  store ptr %66, ptr %67, align 8
  %139 = icmp sgt i32 %4, %1
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = load i32, ptr %3, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %3, align 8
  br label %151

143:                                              ; preds = %138
  %144 = icmp slt i32 %8, %1
  br i1 %144, label %148, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %5, align 4
  br label %151

148:                                              ; preds = %143
  %149 = load i32, ptr %9, align 8
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %9, align 8
  br label %151

151:                                              ; preds = %145, %148, %140
  %152 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 1
  store i32 -1, ptr %152, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_DeleteLiterals(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %6
  %10 = add i32 %9, -1
  %11 = getelementptr i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %9, %12
  %14 = tail call i32 @list_Length(ptr noundef %1) #22
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = sub i32 %13, %14
  %18 = shl i32 %17, 3
  %19 = tail call ptr @memory_Malloc(i32 noundef %18) #22
  br label %20

20:                                               ; preds = %4, %16
  %21 = phi ptr [ %19, %16 ], [ null, %4 ]
  %22 = icmp sgt i32 %13, 0
  br i1 %22, label %23, label %105

23:                                               ; preds = %20
  %24 = icmp eq ptr %1, null
  %25 = getelementptr i8, ptr %0, i64 56
  %26 = sext i32 %6 to i64
  %27 = sext i32 %10 to i64
  %28 = zext i32 %13 to i64
  br i1 %24, label %29, label %53

29:                                               ; preds = %23, %48
  %30 = phi i64 [ %37, %48 ], [ 0, %23 ]
  %31 = phi i32 [ %51, %48 ], [ 0, %23 ]
  %32 = phi i32 [ %50, %48 ], [ 0, %23 ]
  %33 = phi i32 [ %49, %48 ], [ 0, %23 ]
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %30
  %36 = load ptr, ptr %35, align 8
  %37 = add nuw nsw i64 %30, 1
  %38 = getelementptr inbounds ptr, ptr %21, i64 %30
  store ptr %36, ptr %38, align 8
  %39 = icmp slt i64 %30, %26
  br i1 %39, label %46, label %40

40:                                               ; preds = %29
  %41 = icmp sgt i64 %30, %27
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %33, 1
  br label %48

44:                                               ; preds = %40
  %45 = add nsw i32 %32, 1
  br label %48

46:                                               ; preds = %29
  %47 = add nsw i32 %31, 1
  br label %48

48:                                               ; preds = %46, %44, %42
  %49 = phi i32 [ %33, %46 ], [ %43, %42 ], [ %33, %44 ]
  %50 = phi i32 [ %32, %46 ], [ %32, %42 ], [ %45, %44 ]
  %51 = phi i32 [ %47, %46 ], [ %31, %42 ], [ %31, %44 ]
  %52 = icmp eq i64 %37, %28
  br i1 %52, label %105, label %29, !llvm.loop !100

53:                                               ; preds = %23, %98
  %54 = phi i64 [ %103, %98 ], [ 0, %23 ]
  %55 = phi i32 [ %102, %98 ], [ 0, %23 ]
  %56 = phi i32 [ %101, %98 ], [ 0, %23 ]
  %57 = phi i32 [ %100, %98 ], [ 0, %23 ]
  %58 = phi i32 [ %99, %98 ], [ 0, %23 ]
  %59 = inttoptr i64 %54 to ptr
  br label %60

60:                                               ; preds = %53, %65
  %61 = phi ptr [ %66, %65 ], [ %1, %53 ]
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %59
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %61, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %82, label %60, !llvm.loop !22

68:                                               ; preds = %60
  %69 = load ptr, ptr %25, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %54
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void @term_Delete(ptr noundef %73) #22
  %74 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %75 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %74, i64 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr @memory_FREEDBYTES, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr @memory_FREEDBYTES, align 8
  %80 = load ptr, ptr %74, align 8
  store ptr %80, ptr %71, align 8
  %81 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %71, ptr %81, align 8
  br label %98

82:                                               ; preds = %65
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %54
  %85 = load ptr, ptr %84, align 8
  %86 = add nsw i32 %55, 1
  %87 = sext i32 %55 to i64
  %88 = getelementptr inbounds ptr, ptr %21, i64 %87
  store ptr %85, ptr %88, align 8
  %89 = icmp slt i64 %54, %26
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = add nsw i32 %56, 1
  br label %98

92:                                               ; preds = %82
  %93 = icmp sgt i64 %54, %27
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %58, 1
  br label %98

96:                                               ; preds = %92
  %97 = add nsw i32 %57, 1
  br label %98

98:                                               ; preds = %68, %94, %96, %90
  %99 = phi i32 [ %58, %68 ], [ %58, %90 ], [ %95, %94 ], [ %58, %96 ]
  %100 = phi i32 [ %57, %68 ], [ %57, %90 ], [ %57, %94 ], [ %97, %96 ]
  %101 = phi i32 [ %56, %68 ], [ %91, %90 ], [ %56, %94 ], [ %56, %96 ]
  %102 = phi i32 [ %55, %68 ], [ %86, %90 ], [ %86, %94 ], [ %86, %96 ]
  %103 = add nuw nsw i64 %54, 1
  %104 = icmp eq i64 %103, %28
  br i1 %104, label %105, label %53, !llvm.loop !100

105:                                              ; preds = %98, %48, %20
  %106 = phi i32 [ 0, %20 ], [ %49, %48 ], [ %99, %98 ]
  %107 = phi i32 [ 0, %20 ], [ %50, %48 ], [ %100, %98 ]
  %108 = phi i32 [ 0, %20 ], [ %51, %48 ], [ %101, %98 ]
  %109 = load i32, ptr %5, align 8
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, %109
  %112 = load i32, ptr %11, align 8
  %113 = add nsw i32 %111, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %166, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 10
  %117 = load ptr, ptr %116, align 8
  %118 = shl i32 %113, 3
  %119 = icmp ult i32 %118, 1024
  br i1 %119, label %155, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr @memory_ALIGN, align 4
  %122 = urem i32 %118, %121
  %123 = icmp eq i32 %122, 0
  %124 = add i32 %121, %118
  %125 = sub i32 %124, %122
  %126 = select i1 %123, i32 %118, i32 %125
  %127 = load i32, ptr @memory_OFFSET, align 4
  %128 = zext i32 %127 to i64
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds i8, ptr %117, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  %134 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %131, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %132, i64 0, i32 1
  %137 = select i1 %133, ptr @memory_BIGBLOCKS, ptr %136
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %134, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %120
  %141 = load ptr, ptr %131, align 8
  store ptr %141, ptr %138, align 8
  br label %142

142:                                              ; preds = %140, %120
  %143 = load i32, ptr @memory_MARKSIZE, align 4
  %144 = add i32 %143, %126
  %145 = zext i32 %144 to i64
  %146 = add nuw nsw i64 %145, 16
  %147 = load i64, ptr @memory_FREEDBYTES, align 8
  %148 = add i64 %146, %147
  store i64 %148, ptr @memory_FREEDBYTES, align 8
  %149 = load i64, ptr @memory_MAXMEM, align 8
  %150 = icmp sgt i64 %149, -1
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = add nuw i64 %149, %146
  store i64 %152, ptr @memory_MAXMEM, align 8
  br label %153

153:                                              ; preds = %151, %142
  %154 = getelementptr inbounds i8, ptr %117, i64 -16
  tail call void @free(ptr noundef nonnull %154) #22
  br label %166

155:                                              ; preds = %115
  %156 = zext i32 %118 to i64
  %157 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %158, i64 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr @memory_FREEDBYTES, align 8
  %163 = add i64 %162, %161
  store i64 %163, ptr @memory_FREEDBYTES, align 8
  %164 = load ptr, ptr %158, align 8
  store ptr %164, ptr %117, align 8
  %165 = load ptr, ptr %157, align 8
  store ptr %117, ptr %165, align 8
  br label %166

166:                                              ; preds = %105, %153, %155
  %167 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 10
  store ptr %21, ptr %167, align 8
  store i32 %108, ptr %5, align 8
  store i32 %106, ptr %7, align 4
  store i32 %107, ptr %11, align 8
  tail call fastcc void @clause_ReInit(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @clause_IsHornClause(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_HasTermSortConstraintLits(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 56
  %7 = zext i32 %3 to i64
  br label %11

8:                                                ; preds = %26
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %30, label %11, !llvm.loop !101

11:                                               ; preds = %5, %8
  %12 = phi i64 [ 0, %5 ], [ %9, %8 ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr @fol_NOT, align 4
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %11, %21
  %27 = phi ptr [ %25, %21 ], [ %17, %11 ]
  %28 = tail call i32 @term_AllArgsAreVar(ptr noundef %27) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %8

30:                                               ; preds = %26, %8, %1
  %31 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 1, %26 ]
  ret i32 %31
}

declare i32 @term_AllArgsAreVar(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_HasSolvedConstraint(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %140, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %140

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 56
  %9 = zext i32 %3 to i64
  br label %13

10:                                               ; preds = %28
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %32, label %13, !llvm.loop !101

13:                                               ; preds = %10, %7
  %14 = phi i64 [ 0, %7 ], [ %11, %10 ]
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr @fol_NOT, align 4
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = getelementptr i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %23, %13
  %29 = phi ptr [ %27, %23 ], [ %19, %13 ]
  %30 = tail call i32 @term_AllArgsAreVar(ptr noundef %29) #22
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %140, label %10

32:                                               ; preds = %10
  br i1 %6, label %33, label %140

33:                                               ; preds = %32
  %34 = getelementptr i8, ptr %0, i64 56
  %35 = zext i32 %3 to i64
  br label %36

36:                                               ; preds = %33, %52
  %37 = phi i64 [ 0, %33 ], [ %56, %52 ]
  %38 = phi ptr [ null, %33 ], [ %55, %52 ]
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %37
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr @fol_NOT, align 4
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %47, label %52

47:                                               ; preds = %36
  %48 = getelementptr i8, ptr %43, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %36, %47
  %53 = phi ptr [ %51, %47 ], [ %43, %36 ]
  %54 = tail call ptr @term_VariableSymbols(ptr noundef %53) #22
  %55 = tail call ptr @list_NPointerUnion(ptr noundef %54, ptr noundef %38) #22
  %56 = add nuw nsw i64 %37, 1
  %57 = icmp eq i64 %56, %35
  br i1 %57, label %58, label %36, !llvm.loop !102

58:                                               ; preds = %52
  %59 = load i32, ptr %2, align 8
  %60 = getelementptr i8, ptr %0, i64 68
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %59
  %63 = getelementptr i8, ptr %0, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %62, %64
  %66 = icmp slt i32 %3, %65
  br i1 %66, label %67, label %97

67:                                               ; preds = %58
  %68 = getelementptr i8, ptr %0, i64 56
  %69 = zext i32 %3 to i64
  %70 = sext i32 %65 to i64
  br label %71

71:                                               ; preds = %67, %87
  %72 = phi i64 [ %69, %67 ], [ %91, %87 ]
  %73 = phi ptr [ null, %67 ], [ %90, %87 ]
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %72
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr @fol_NOT, align 4
  %81 = icmp eq i32 %80, %79
  br i1 %81, label %82, label %87

82:                                               ; preds = %71
  %83 = getelementptr i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %71, %82
  %88 = phi ptr [ %86, %82 ], [ %78, %71 ]
  %89 = tail call ptr @term_VariableSymbols(ptr noundef %88) #22
  %90 = tail call ptr @list_NPointerUnion(ptr noundef %73, ptr noundef %89) #22
  %91 = add nuw nsw i64 %72, 1
  %92 = icmp slt i64 %91, %70
  br i1 %92, label %71, label %93, !llvm.loop !103

93:                                               ; preds = %87
  %94 = tail call ptr @list_NPointerDifference(ptr noundef %55, ptr noundef %90) #22
  %95 = icmp eq ptr %94, null
  %96 = icmp eq ptr %90, null
  br i1 %95, label %100, label %113

97:                                               ; preds = %58
  %98 = tail call ptr @list_NPointerDifference(ptr noundef %55, ptr noundef null) #22
  %99 = icmp eq ptr %98, null
  br i1 %99, label %140, label %126

100:                                              ; preds = %93
  br i1 %96, label %140, label %101

101:                                              ; preds = %100, %101
  %102 = phi ptr [ %103, %101 ], [ %90, %100 ]
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %105 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %104, i64 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr @memory_FREEDBYTES, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr @memory_FREEDBYTES, align 8
  %110 = load ptr, ptr %104, align 8
  store ptr %110, ptr %102, align 8
  %111 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %102, ptr %111, align 8
  %112 = icmp eq ptr %103, null
  br i1 %112, label %140, label %101, !llvm.loop !25

113:                                              ; preds = %93
  br i1 %96, label %126, label %114

114:                                              ; preds = %113, %114
  %115 = phi ptr [ %116, %114 ], [ %90, %113 ]
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %118 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %117, i64 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr @memory_FREEDBYTES, align 8
  %122 = add i64 %121, %120
  store i64 %122, ptr @memory_FREEDBYTES, align 8
  %123 = load ptr, ptr %117, align 8
  store ptr %123, ptr %115, align 8
  %124 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %115, ptr %124, align 8
  %125 = icmp eq ptr %116, null
  br i1 %125, label %126, label %114, !llvm.loop !25

126:                                              ; preds = %114, %97, %113
  %127 = phi ptr [ %98, %97 ], [ %94, %113 ], [ %94, %114 ]
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi ptr [ %130, %128 ], [ %127, %126 ]
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %132 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %131, i64 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr @memory_FREEDBYTES, align 8
  %136 = add i64 %135, %134
  store i64 %136, ptr @memory_FREEDBYTES, align 8
  %137 = load ptr, ptr %131, align 8
  store ptr %137, ptr %129, align 8
  %138 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %129, ptr %138, align 8
  %139 = icmp eq ptr %130, null
  br i1 %139, label %140, label %128, !llvm.loop !25

140:                                              ; preds = %28, %128, %101, %32, %5, %97, %100, %1
  %141 = phi i32 [ 1, %1 ], [ 1, %100 ], [ 1, %97 ], [ 0, %5 ], [ 0, %32 ], [ 1, %101 ], [ 0, %128 ], [ 0, %28 ]
  ret i32 %141
}

declare ptr @term_VariableSymbols(ptr noundef) local_unnamed_addr #3

declare ptr @list_NPointerDifference(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_HasSelectedLiteral(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %5, -1
  %9 = add i32 %8, %7
  %10 = icmp sgt i32 %5, %9
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %5 to i64
  %15 = add i32 %7, %5
  br label %20

16:                                               ; preds = %20
  %17 = add nsw i64 %21, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %27, label %20, !llvm.loop !104

20:                                               ; preds = %11, %16
  %21 = phi i64 [ %14, %11 ], [ %17, %16 ]
  %22 = getelementptr inbounds ptr, ptr %13, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %16, label %27

27:                                               ; preds = %20, %16, %3
  %28 = phi i32 [ 0, %3 ], [ 0, %16 ], [ 1, %20 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_IsDeclarationClause(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %0), !range !11
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %43, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %10, %12
  %14 = add nsw i32 %13, %6
  %15 = getelementptr i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %18 = load ptr, ptr @symbol_SIGNATURE, align 8
  %19 = sext i32 %13 to i64
  %20 = sext i32 %14 to i64
  br label %21

21:                                               ; preds = %8, %40
  %22 = phi i64 [ %19, %8 ], [ %41, %40 ]
  %23 = getelementptr inbounds ptr, ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = sub nsw i32 0, %31
  %33 = ashr i32 %32, %17
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %18, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.signature, ptr %36, i64 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %21, %28
  %41 = add nsw i64 %22, 1
  %42 = icmp slt i64 %41, %20
  br i1 %42, label %21, label %43, !llvm.loop !105

43:                                               ; preds = %28, %40, %4, %1
  %44 = phi i32 [ 0, %1 ], [ 0, %4 ], [ 1, %28 ], [ 0, %40 ]
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_IsSortTheoryClause(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %0), !range !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, %16
  %19 = getelementptr i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = sub nsw i32 0, %26
  %28 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %29 = ashr i32 %27, %28
  %30 = load ptr, ptr @symbol_SIGNATURE, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.signature, ptr %33, i64 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %14, %3, %7, %11
  %39 = phi i32 [ 0, %11 ], [ 0, %7 ], [ 0, %3 ], [ %37, %14 ]
  ret i32 %39
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_IsPotentialSortTheoryClause(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %89

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  %13 = icmp sgt i32 %12, 0
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %19, label %16

16:                                               ; preds = %7
  %17 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %18 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %71

19:                                               ; preds = %7
  %20 = load i32, ptr @fol_NOT, align 4
  %21 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %22 = load ptr, ptr @symbol_SIGNATURE, align 8
  %23 = zext i32 %12 to i64
  br label %27

24:                                               ; preds = %63
  %25 = add nuw nsw i64 %28, 1
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %71, label %27, !llvm.loop !106

27:                                               ; preds = %19, %24
  %28 = phi i64 [ 0, %19 ], [ %25, %24 ]
  %29 = getelementptr inbounds ptr, ptr %15, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %20, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %27
  %36 = getelementptr i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 0, %40
  %42 = ashr i32 %41, %21
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %22, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.signature, ptr %45, i64 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %58, label %89

49:                                               ; preds = %27
  %50 = sub nsw i32 0, %33
  %51 = ashr i32 %50, %21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %22, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.signature, ptr %54, i64 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %63, label %89

58:                                               ; preds = %35
  %59 = getelementptr i8, ptr %32, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %49, %58
  %64 = phi ptr [ %62, %58 ], [ %32, %49 ]
  %65 = getelementptr i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %24, label %89

71:                                               ; preds = %24, %16
  %72 = phi ptr [ %18, %16 ], [ %22, %24 ]
  %73 = phi i32 [ %17, %16 ], [ %21, %24 ]
  %74 = sext i32 %12 to i64
  %75 = getelementptr inbounds ptr, ptr %15, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %80 = sub nsw i32 0, %79
  %81 = ashr i32 %80, %73
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %72, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.signature, ptr %84, i64 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  br label %89

89:                                               ; preds = %35, %63, %49, %71, %3
  %90 = phi i32 [ 0, %3 ], [ %88, %71 ], [ 0, %49 ], [ 0, %63 ], [ 0, %35 ]
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_HasOnlyVarsInConstraint(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 56
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %7, %29
  %11 = phi i64 [ 0, %7 ], [ %30, %29 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr @fol_NOT, align 4
  %19 = icmp eq i32 %18, %17
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = getelementptr i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %10, %20
  %26 = phi ptr [ %24, %20 ], [ %16, %10 ]
  %27 = tail call i32 @term_AllArgsAreVar(ptr noundef %26) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %11, 1
  %31 = icmp eq i64 %30, %9
  br i1 %31, label %34, label %10, !llvm.loop !107

32:                                               ; preds = %25
  %33 = trunc i64 %11 to i32
  br label %34

34:                                               ; preds = %29, %32, %3
  %35 = phi i32 [ 0, %3 ], [ %33, %32 ], [ %5, %29 ]
  %36 = icmp eq i32 %35, %5
  %37 = zext i1 %36 to i32
  ret i32 %37
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_HasSortInSuccedent(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %9, %11
  %13 = add nsw i32 %12, %5
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @fol_NOT, align 4
  %17 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %18 = load ptr, ptr @symbol_SIGNATURE, align 8
  %19 = sext i32 %12 to i64
  %20 = sext i32 %13 to i64
  br label %21

21:                                               ; preds = %7, %35
  %22 = phi i64 [ %19, %7 ], [ %45, %35 ]
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %16, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %21, %29
  %36 = phi i32 [ %34, %29 ], [ %27, %21 ]
  %37 = sub nsw i32 0, %36
  %38 = ashr i32 %37, %17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %18, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.signature, ptr %41, i64 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  %45 = add nsw i64 %22, 1
  %46 = icmp sge i64 %45, %20
  %47 = select i1 %46, i1 true, i1 %44
  br i1 %47, label %48, label %21, !llvm.loop !108

48:                                               ; preds = %35
  %49 = zext i1 %44 to i32
  br label %50

50:                                               ; preds = %48, %3
  %51 = phi i32 [ 0, %3 ], [ %49, %48 ]
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_LitsHaveCommonVar(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ %4, %2 ]
  %15 = tail call ptr @term_VariableSymbols(ptr noundef %14) #22
  %16 = getelementptr i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr @fol_NOT, align 4
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %13, %21
  %27 = phi ptr [ %25, %21 ], [ %17, %13 ]
  %28 = tail call ptr @term_VariableSymbols(ptr noundef %27) #22
  %29 = tail call i32 @list_HasIntersection(ptr noundef %15, ptr noundef %28) #22
  %30 = icmp eq ptr %15, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %26, %31
  %32 = phi ptr [ %33, %31 ], [ %15, %26 ]
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %35 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %34, i64 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr @memory_FREEDBYTES, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr @memory_FREEDBYTES, align 8
  %40 = load ptr, ptr %34, align 8
  store ptr %40, ptr %32, align 8
  %41 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %32, ptr %41, align 8
  %42 = icmp eq ptr %33, null
  br i1 %42, label %43, label %31, !llvm.loop !25

43:                                               ; preds = %31, %26
  %44 = icmp eq ptr %28, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %43, %45
  %46 = phi ptr [ %47, %45 ], [ %28, %43 ]
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %49 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %48, i64 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr @memory_FREEDBYTES, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr @memory_FREEDBYTES, align 8
  %54 = load ptr, ptr %48, align 8
  store ptr %54, ptr %46, align 8
  %55 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %46, ptr %55, align 8
  %56 = icmp eq ptr %47, null
  br i1 %56, label %57, label %45, !llvm.loop !25

57:                                               ; preds = %45, %43
  ret i32 %29
}

declare i32 @list_HasIntersection(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_Print(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 12, i64 1, ptr %4)
  br label %194

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %7)
  %9 = getelementptr i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %12)
  %14 = load ptr, ptr @stdout, align 8
  tail call void @clause_FPrintOrigin(ptr noundef %14, ptr noundef nonnull %0)
  %15 = icmp eq i32 %10, 16
  br i1 %15, label %51, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @putc(i32 noundef 58, ptr noundef %17)
  %19 = getelementptr i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %51, label %22

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = getelementptr i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %28, i32 noundef %32)
  %34 = load ptr, ptr %20, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %22, %36
  %37 = phi ptr [ %49, %36 ], [ %34, %22 ]
  %38 = phi ptr [ %39, %36 ], [ %24, %22 ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  %44 = getelementptr i8, ptr %39, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %43, i32 noundef %47)
  %49 = load ptr, ptr %37, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %36, !llvm.loop !109

51:                                               ; preds = %36, %22, %16, %6
  %52 = load ptr, ptr @stdout, align 8
  %53 = tail call i32 @putc(i32 noundef 93, ptr noundef %52)
  %54 = getelementptr i8, ptr %0, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr i8, ptr %0, i64 68
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr i8, ptr %0, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %55, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %51
  %62 = getelementptr i8, ptr %0, i64 56
  %63 = zext i32 %55 to i64
  br label %64

64:                                               ; preds = %61, %81
  %65 = phi i64 [ 0, %61 ], [ %85, %81 ]
  %66 = load ptr, ptr @stdout, align 8
  %67 = tail call i32 @putc(i32 noundef 32, ptr noundef %66)
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %65
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr @fol_NOT, align 4
  %75 = icmp eq i32 %74, %73
  br i1 %75, label %76, label %81

76:                                               ; preds = %64
  %77 = getelementptr i8, ptr %72, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %64, %76
  %82 = phi ptr [ %80, %76 ], [ %72, %64 ]
  tail call void @term_PrintPrefix(ptr noundef %82) #22
  %83 = load ptr, ptr @stdout, align 8
  %84 = tail call i32 @fflush(ptr noundef %83)
  %85 = add nuw nsw i64 %65, 1
  %86 = icmp eq i64 %85, %63
  br i1 %86, label %87, label %64, !llvm.loop !110

87:                                               ; preds = %81, %51
  %88 = phi i32 [ 0, %51 ], [ %55, %81 ]
  %89 = load ptr, ptr @stdout, align 8
  %90 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 4, i64 1, ptr %89)
  %91 = add nsw i32 %57, %55
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %144

93:                                               ; preds = %87
  %94 = getelementptr i8, ptr %0, i64 56
  %95 = zext i32 %88 to i64
  %96 = sext i32 %91 to i64
  %97 = zext i32 %91 to i64
  br label %98

98:                                               ; preds = %93, %142
  %99 = phi i64 [ %95, %93 ], [ %137, %142 ]
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr @fol_NOT, align 4
  %107 = icmp eq i32 %106, %105
  br i1 %107, label %108, label %113

108:                                              ; preds = %98
  %109 = getelementptr i8, ptr %104, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %98, %108
  %114 = phi ptr [ %112, %108 ], [ %104, %98 ]
  tail call void @term_PrintPrefix(ptr noundef %114) #22
  %115 = load ptr, ptr @stdout, align 8
  %116 = tail call i32 @fflush(ptr noundef %115)
  %117 = load i32, ptr %102, align 8
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr @stdout, align 8
  %122 = tail call i32 @putc(i32 noundef 42, ptr noundef %121)
  %123 = getelementptr i8, ptr %102, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr @stdout, align 8
  %128 = tail call i32 @putc(i32 noundef 42, ptr noundef %127)
  br label %129

129:                                              ; preds = %120, %126, %113
  %130 = load i32, ptr %102, align 8
  %131 = and i32 %130, 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr @stdout, align 8
  %135 = tail call i32 @putc(i32 noundef 43, ptr noundef %134)
  br label %136

136:                                              ; preds = %133, %129
  %137 = add nuw nsw i64 %99, 1
  %138 = icmp slt i64 %137, %96
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr @stdout, align 8
  %141 = tail call i32 @putc(i32 noundef 32, ptr noundef %140)
  br label %142

142:                                              ; preds = %136, %139
  %143 = icmp eq i64 %137, %97
  br i1 %143, label %144, label %98, !llvm.loop !111

144:                                              ; preds = %142, %87
  %145 = phi i32 [ %88, %87 ], [ %91, %142 ]
  %146 = load ptr, ptr @stdout, align 8
  %147 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %146)
  %148 = add nsw i32 %59, %91
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %191

150:                                              ; preds = %144
  %151 = getelementptr i8, ptr %0, i64 56
  %152 = zext i32 %145 to i64
  br label %153

153:                                              ; preds = %188, %150
  %154 = phi i64 [ %152, %150 ], [ %185, %188 ]
  %155 = load ptr, ptr %151, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 %154
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %159, align 8
  %161 = load i32, ptr @fol_NOT, align 4
  %162 = icmp eq i32 %161, %160
  br i1 %162, label %163, label %168

163:                                              ; preds = %153
  %164 = getelementptr i8, ptr %159, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %153, %163
  %169 = phi ptr [ %167, %163 ], [ %159, %153 ]
  tail call void @term_PrintPrefix(ptr noundef %169) #22
  %170 = load ptr, ptr @stdout, align 8
  %171 = tail call i32 @fflush(ptr noundef %170)
  %172 = load i32, ptr %157, align 8
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr @stdout, align 8
  %177 = tail call i32 @putc(i32 noundef 42, ptr noundef %176)
  %178 = getelementptr i8, ptr %157, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr @stdout, align 8
  %183 = tail call i32 @putc(i32 noundef 42, ptr noundef %182)
  br label %184

184:                                              ; preds = %175, %181, %168
  %185 = add nuw nsw i64 %154, 1
  %186 = trunc i64 %185 to i32
  %187 = icmp sgt i32 %148, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr @stdout, align 8
  %190 = tail call i32 @putc(i32 noundef 32, ptr noundef %189)
  br label %153

191:                                              ; preds = %184, %144
  %192 = load ptr, ptr @stdout, align 8
  %193 = tail call i32 @putc(i32 noundef 46, ptr noundef %192)
  br label %194

194:                                              ; preds = %191, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @clause_PrintOrigin(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8
  tail call void @clause_FPrintOrigin(ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @clause_PrintParentClauses(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %11, i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %5, %19
  %20 = phi ptr [ %32, %19 ], [ %17, %5 ]
  %21 = phi ptr [ %22, %19 ], [ %7, %5 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  %27 = getelementptr i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %26, i32 noundef %30)
  %32 = load ptr, ptr %20, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %19, !llvm.loop !109

34:                                               ; preds = %19, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_PrintMaxLitsOnly(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = zext i32 %5 to i64
  br label %14

14:                                               ; preds = %11, %39
  %15 = phi i64 [ 0, %11 ], [ %40, %39 ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void @term_PrintPrefix(ptr noundef %24) #22
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %15
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %22, %14
  %30 = phi i32 [ %28, %22 ], [ %19, %14 ]
  %31 = phi ptr [ %27, %22 ], [ %18, %14 ]
  %32 = and i32 %30, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void @term_PrintPrefix(ptr noundef %36) #22
  %37 = load ptr, ptr @stdout, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 10, i64 1, ptr %37)
  br label %39

39:                                               ; preds = %29, %34
  %40 = add nuw nsw i64 %15, 1
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %42, label %14, !llvm.loop !112

42:                                               ; preds = %39, %3
  %43 = phi i32 [ 0, %3 ], [ %5, %39 ]
  %44 = load ptr, ptr @stdout, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 4, i64 1, ptr %44)
  %46 = add nsw i32 %7, %5
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %0, i64 56
  %50 = zext i32 %43 to i64
  %51 = zext i32 %46 to i64
  br label %52

52:                                               ; preds = %48, %77
  %53 = phi i64 [ %50, %48 ], [ %78, %77 ]
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %52
  %61 = getelementptr i8, ptr %56, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void @term_PrintPrefix(ptr noundef %62) #22
  %63 = load ptr, ptr %49, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %53
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 8
  br label %67

67:                                               ; preds = %60, %52
  %68 = phi i32 [ %66, %60 ], [ %57, %52 ]
  %69 = phi ptr [ %65, %60 ], [ %56, %52 ]
  %70 = and i32 %68, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %69, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void @term_PrintPrefix(ptr noundef %74) #22
  %75 = load ptr, ptr @stdout, align 8
  %76 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 10, i64 1, ptr %75)
  br label %77

77:                                               ; preds = %67, %72
  %78 = add nuw nsw i64 %53, 1
  %79 = icmp eq i64 %78, %51
  br i1 %79, label %80, label %52, !llvm.loop !113

80:                                               ; preds = %77, %42
  %81 = phi i32 [ %43, %42 ], [ %46, %77 ]
  %82 = load ptr, ptr @stdout, align 8
  %83 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %82)
  %84 = add nsw i32 %9, %46
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %118

86:                                               ; preds = %80
  %87 = getelementptr i8, ptr %0, i64 56
  %88 = zext i32 %81 to i64
  br label %89

89:                                               ; preds = %86, %114
  %90 = phi i64 [ %88, %86 ], [ %115, %114 ]
  %91 = load ptr, ptr %87, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %89
  %98 = getelementptr i8, ptr %93, i64 24
  %99 = load ptr, ptr %98, align 8
  tail call void @term_PrintPrefix(ptr noundef %99) #22
  %100 = load ptr, ptr %87, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %90
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %102, align 8
  br label %104

104:                                              ; preds = %97, %89
  %105 = phi i32 [ %103, %97 ], [ %94, %89 ]
  %106 = phi ptr [ %102, %97 ], [ %93, %89 ]
  %107 = and i32 %105, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = getelementptr i8, ptr %106, i64 24
  %111 = load ptr, ptr %110, align 8
  tail call void @term_PrintPrefix(ptr noundef %111) #22
  %112 = load ptr, ptr @stdout, align 8
  %113 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 10, i64 1, ptr %112)
  br label %114

114:                                              ; preds = %104, %109
  %115 = add nuw nsw i64 %90, 1
  %116 = trunc i64 %115 to i32
  %117 = icmp sgt i32 %84, %116
  br i1 %117, label %89, label %118, !llvm.loop !114

118:                                              ; preds = %114, %80
  %119 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrint(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 56
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %10, %28
  %14 = phi i64 [ 0, %10 ], [ %30, %28 ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr @fol_NOT, align 4
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = getelementptr i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %13, %23
  %29 = phi ptr [ %27, %23 ], [ %19, %13 ]
  tail call void @term_FPrint(ptr noundef %0, ptr noundef %29) #22
  %30 = add nuw nsw i64 %14, 1
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %32, label %13, !llvm.loop !115

32:                                               ; preds = %28, %2
  %33 = phi i32 [ 0, %2 ], [ %4, %28 ]
  %34 = load ptr, ptr @stdout, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 4, i64 1, ptr %34)
  %36 = add nsw i32 %6, %4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %32
  %39 = getelementptr i8, ptr %1, i64 56
  %40 = zext i32 %33 to i64
  %41 = zext i32 %36 to i64
  br label %42

42:                                               ; preds = %38, %57
  %43 = phi i64 [ %40, %38 ], [ %59, %57 ]
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr @fol_NOT, align 4
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = getelementptr i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %42, %52
  %58 = phi ptr [ %56, %52 ], [ %48, %42 ]
  tail call void @term_FPrint(ptr noundef %0, ptr noundef %58) #22
  %59 = add nuw nsw i64 %43, 1
  %60 = icmp eq i64 %59, %41
  br i1 %60, label %61, label %42, !llvm.loop !116

61:                                               ; preds = %57, %32
  %62 = phi i32 [ %33, %32 ], [ %36, %57 ]
  %63 = load ptr, ptr @stdout, align 8
  %64 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %63)
  %65 = add nsw i32 %8, %36
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %1, i64 56
  %69 = zext i32 %62 to i64
  br label %70

70:                                               ; preds = %67, %85
  %71 = phi i64 [ %69, %67 ], [ %87, %85 ]
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr @fol_NOT, align 4
  %79 = icmp eq i32 %78, %77
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = getelementptr i8, ptr %76, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %70, %80
  %86 = phi ptr [ %84, %80 ], [ %76, %70 ]
  tail call void @term_FPrint(ptr noundef %0, ptr noundef %86) #22
  %87 = add nuw nsw i64 %71, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %65, %88
  br i1 %89, label %70, label %90, !llvm.loop !117

90:                                               ; preds = %85, %61
  %91 = tail call i32 @putc(i32 noundef 46, ptr noundef %0)
  ret void
}

declare void @term_FPrint(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_GetOriginFromString(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.9) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %89, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.10) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %89, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.11) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %89, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.12) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %89, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.13) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %89, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.14) #23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %89, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.15) #23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %89, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.16) #23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %89, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.17) #23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %89, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.18) #23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %89, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.19) #23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %89, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.20) #23
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %89, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.21) #23
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %89, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.22) #23
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %89, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.23) #23
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %89, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.24) #23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %89, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.25) #23
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %89, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.26) #23
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %89, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.27) #23
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %89, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.28) #23
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %89, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.29) #23
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.30) #23
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.31) #23
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.32) #23
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.33) #23
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.34) #23
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.35) #23
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @stdout, align 8
  %84 = tail call i32 @fflush(ptr noundef %83)
  %85 = load ptr, ptr @stderr, align 8
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 3811) #24
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.38) #22
  %87 = load ptr, ptr @stderr, align 8
  %88 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 132, i64 1, ptr %87) #24
  tail call fastcc void @misc_DumpCore()
  unreachable

89:                                               ; preds = %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %90 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 2, %7 ], [ 3, %10 ], [ 4, %13 ], [ 5, %16 ], [ 8, %19 ], [ 6, %22 ], [ 7, %25 ], [ 9, %28 ], [ 13, %31 ], [ 10, %34 ], [ 11, %37 ], [ 12, %40 ], [ 14, %43 ], [ 15, %46 ], [ 16, %49 ], [ 21, %52 ], [ 22, %55 ], [ 17, %58 ], [ 18, %61 ], [ 19, %64 ], [ 20, %67 ], [ 23, %70 ], [ 24, %73 ], [ 25, %76 ], [ 26, %79 ]
  ret i32 %90
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @misc_DumpCore() unnamed_addr #15 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 2, i64 1, ptr %1) #24
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @abort() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintOrigin(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 76
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %61 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %13
    i32 5, label %15
    i32 8, label %17
    i32 6, label %19
    i32 7, label %21
    i32 9, label %23
    i32 13, label %25
    i32 10, label %27
    i32 11, label %29
    i32 12, label %31
    i32 14, label %33
    i32 15, label %35
    i32 16, label %37
    i32 21, label %39
    i32 22, label %41
    i32 17, label %43
    i32 18, label %45
    i32 19, label %47
    i32 20, label %49
    i32 23, label %51
    i32 24, label %53
    i32 25, label %55
    i32 26, label %57
    i32 27, label %59
  ]

5:                                                ; preds = %2
  %6 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %0)
  br label %76

7:                                                ; preds = %2
  %8 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 3, i64 1, ptr %0)
  br label %76

9:                                                ; preds = %2
  %10 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %0)
  br label %76

11:                                               ; preds = %2
  %12 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr %0)
  br label %76

13:                                               ; preds = %2
  %14 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 3, i64 1, ptr %0)
  br label %76

15:                                               ; preds = %2
  %16 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %0)
  br label %76

17:                                               ; preds = %2
  %18 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr %0)
  br label %76

19:                                               ; preds = %2
  %20 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %0)
  br label %76

21:                                               ; preds = %2
  %22 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %0)
  br label %76

23:                                               ; preds = %2
  %24 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 3, i64 1, ptr %0)
  br label %76

25:                                               ; preds = %2
  %26 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 3, i64 1, ptr %0)
  br label %76

27:                                               ; preds = %2
  %28 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 3, i64 1, ptr %0)
  br label %76

29:                                               ; preds = %2
  %30 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %0)
  br label %76

31:                                               ; preds = %2
  %32 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 3, i64 1, ptr %0)
  br label %76

33:                                               ; preds = %2
  %34 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 3, i64 1, ptr %0)
  br label %76

35:                                               ; preds = %2
  %36 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %0)
  br label %76

37:                                               ; preds = %2
  %38 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %0)
  br label %76

39:                                               ; preds = %2
  %40 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 3, i64 1, ptr %0)
  br label %76

41:                                               ; preds = %2
  %42 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 3, i64 1, ptr %0)
  br label %76

43:                                               ; preds = %2
  %44 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 3, i64 1, ptr %0)
  br label %76

45:                                               ; preds = %2
  %46 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 3, i64 1, ptr %0)
  br label %76

47:                                               ; preds = %2
  %48 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 3, i64 1, ptr %0)
  br label %76

49:                                               ; preds = %2
  %50 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 3, i64 1, ptr %0)
  br label %76

51:                                               ; preds = %2
  %52 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr %0)
  br label %76

53:                                               ; preds = %2
  %54 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 3, i64 1, ptr %0)
  br label %76

55:                                               ; preds = %2
  %56 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 3, i64 1, ptr %0)
  br label %76

57:                                               ; preds = %2
  %58 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 3, i64 1, ptr %0)
  br label %76

59:                                               ; preds = %2
  %60 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 9, i64 1, ptr %0)
  br label %76

61:                                               ; preds = %2
  %62 = load ptr, ptr @stdout, align 8
  %63 = tail call i32 @fflush(ptr noundef %62)
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 3859) #24
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.41) #22
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 132, i64 1, ptr %66) #24
  %68 = load ptr, ptr @stderr, align 8
  %69 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 2, i64 1, ptr %68) #24
  %70 = load ptr, ptr @stderr, align 8
  %71 = tail call i32 @fflush(ptr noundef %70)
  %72 = load ptr, ptr @stdout, align 8
  %73 = tail call i32 @fflush(ptr noundef %72)
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i32 @fflush(ptr noundef %74)
  tail call void @abort() #25
  unreachable

76:                                               ; preds = %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_PrintVerbose(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %5, i32 noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %12)
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %15)
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, ptr @.str.47, ptr @.str.46
  %22 = and i32 %18, 2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, ptr @.str.49, ptr @.str.48
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull %21, ptr noundef nonnull %24)
  tail call void @clause_Print(ptr noundef %0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @clause_GetNumberedCl(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %10
  %5 = phi ptr [ %11, %10 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %4, !llvm.loop !118

13:                                               ; preds = %10, %4, %2
  %14 = phi ptr [ null, %2 ], [ %7, %4 ], [ null, %10 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_NumberSort(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @list_Sort(ptr noundef %0, ptr noundef nonnull @clause_NumberLower) #22
  ret ptr %2
}

declare ptr @list_Sort(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @clause_NumberLower(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp slt i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_NumberDelete(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %14
  %5 = phi ptr [ %15, %14 ], [ %0, %2 ]
  %6 = phi ptr [ %11, %14 ], [ %0, %2 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %1
  %11 = load ptr, ptr %6, align 8
  br i1 %10, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call ptr @list_PointerDeleteOneElement(ptr noundef %5, ptr noundef nonnull %8) #22
  br label %14

14:                                               ; preds = %4, %12
  %15 = phi ptr [ %13, %12 ], [ %5, %4 ]
  %16 = icmp eq ptr %11, null
  br i1 %16, label %17, label %4, !llvm.loop !119

17:                                               ; preds = %14, %2
  %18 = phi ptr [ null, %2 ], [ %15, %14 ]
  ret ptr %18
}

declare ptr @list_PointerDeleteOneElement(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_NumberOfMaxAntecedentLits(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %3, -1
  %7 = add i32 %6, %5
  %8 = icmp ugt i32 %3, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i32 [ 0, %9 ], [ %20, %12 ]
  %14 = phi i32 [ %3, %9 ], [ %21, %12 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = add i32 %13, %19
  %21 = add i32 %14, 1
  %22 = icmp ugt i32 %21, %7
  br i1 %22, label %23, label %12, !llvm.loop !120

23:                                               ; preds = %12, %1
  %24 = phi i32 [ 0, %1 ], [ %20, %12 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_SelectLiteral(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %0), !range !11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %124, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %124

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %124

14:                                               ; preds = %10
  %15 = getelementptr inbounds i32, ptr %1, i64 38
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %124 [
    i32 2, label %17
    i32 1, label %22
  ]

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  br label %94

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %12
  %26 = getelementptr i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %25, %27
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %30, label %124

30:                                               ; preds = %22
  %31 = getelementptr i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = add i32 %12, %27
  %34 = add i32 %33, -1
  %35 = and i32 %33, 3
  %36 = icmp ult i32 %34, 3
  br i1 %36, label %73, label %37

37:                                               ; preds = %30
  %38 = and i32 %33, -4
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32 [ 0, %37 ], [ %69, %39 ]
  %41 = phi i32 [ %24, %37 ], [ %70, %39 ]
  %42 = phi i32 [ 0, %37 ], [ %71, %39 ]
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %32, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %48 = add i32 %47, %40
  %49 = add nuw i32 %41, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %32, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = add i32 %54, %48
  %56 = add nuw i32 %41, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %32, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 1
  %62 = add i32 %61, %55
  %63 = add nuw i32 %41, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %32, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1
  %69 = add i32 %68, %62
  %70 = add nuw i32 %41, 4
  %71 = add i32 %42, 4
  %72 = icmp eq i32 %71, %38
  br i1 %72, label %73, label %39, !llvm.loop !121

73:                                               ; preds = %39, %30
  %74 = phi i32 [ undef, %30 ], [ %69, %39 ]
  %75 = phi i32 [ 0, %30 ], [ %69, %39 ]
  %76 = phi i32 [ %24, %30 ], [ %70, %39 ]
  %77 = icmp eq i32 %35, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %73, %78
  %79 = phi i32 [ %87, %78 ], [ %75, %73 ]
  %80 = phi i32 [ %88, %78 ], [ %76, %73 ]
  %81 = phi i32 [ %89, %78 ], [ 0, %73 ]
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %32, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 1
  %87 = add i32 %86, %79
  %88 = add nuw i32 %80, 1
  %89 = add i32 %81, 1
  %90 = icmp eq i32 %89, %35
  br i1 %90, label %91, label %78, !llvm.loop !122

91:                                               ; preds = %78, %73
  %92 = phi i32 [ %74, %73 ], [ %87, %78 ]
  %93 = icmp ugt i32 %92, 1
  br i1 %93, label %94, label %124

94:                                               ; preds = %17, %91
  %95 = phi ptr [ %21, %17 ], [ %32, %91 ]
  %96 = phi i32 [ %19, %17 ], [ %24, %91 ]
  %97 = add i32 %12, -1
  %98 = add i32 %97, %96
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds ptr, ptr %95, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = add i32 %96, 1
  %103 = icmp ugt i32 %102, %98
  br i1 %103, label %118, label %104

104:                                              ; preds = %94, %104
  %105 = phi i32 [ %116, %104 ], [ %102, %94 ]
  %106 = phi ptr [ %115, %104 ], [ %101, %94 ]
  %107 = getelementptr i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds ptr, ptr %95, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %108, %113
  %115 = select i1 %114, ptr %111, ptr %106
  %116 = add i32 %105, 1
  %117 = icmp ugt i32 %116, %98
  br i1 %117, label %118, label %104, !llvm.loop !123

118:                                              ; preds = %104, %94
  %119 = phi ptr [ %101, %94 ], [ %115, %104 ]
  %120 = load i32, ptr %119, align 8
  %121 = or i32 %120, 4
  store i32 %121, ptr %119, align 8
  %122 = load i32, ptr %6, align 8
  %123 = or i32 %122, 2
  store i32 %123, ptr %6, align 8
  br label %124

124:                                              ; preds = %14, %22, %118, %91, %10, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_SetSpecialFlags(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %49, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %49, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %0), !range !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, %19
  %22 = getelementptr i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 0, %29
  %31 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %32 = ashr i32 %30, %31
  %33 = load ptr, ptr @symbol_SIGNATURE, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.signature, ptr %36, i64 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %17
  %41 = getelementptr inbounds %struct.signature, ptr %36, i64 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, 32
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %14, %10, %6, %45, %40, %17, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_ContainsPotPredDef(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %7
  %11 = getelementptr i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %10, %12
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %325

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %0, i64 56
  %17 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %18

18:                                               ; preds = %15, %317
  %19 = phi i32 [ %12, %15 ], [ %318, %317 ]
  %20 = phi i32 [ %9, %15 ], [ %319, %317 ]
  %21 = phi i32 [ %7, %15 ], [ %320, %317 ]
  %22 = phi i32 [ %10, %15 ], [ %321, %317 ]
  %23 = load ptr, ptr %16, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %317, label %31

31:                                               ; preds = %18
  %32 = sub nsw i32 0, %29
  %33 = and i32 %17, %32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %317

35:                                               ; preds = %31
  %36 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = getelementptr i8, ptr %28, i64 16
  br label %38

38:                                               ; preds = %53, %35
  %39 = phi ptr [ %37, %35 ], [ %40, %53 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, %43
  %46 = load i32, ptr %11, align 8
  %47 = add nsw i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %86, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr @fol_NOT, align 4
  %52 = load i32, ptr %28, align 8
  br label %59

53:                                               ; preds = %38
  %54 = getelementptr i8, ptr %40, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, -1
  %58 = icmp ult i32 %57, 2000
  br i1 %58, label %38, label %290, !llvm.loop !124

59:                                               ; preds = %49, %75
  %60 = phi i32 [ 0, %49 ], [ %79, %75 ]
  %61 = phi i32 [ 0, %49 ], [ %80, %75 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %50, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %51, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = getelementptr i8, ptr %66, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 8
  br label %75

75:                                               ; preds = %59, %69
  %76 = phi i32 [ %74, %69 ], [ %67, %59 ]
  %77 = icmp eq i32 %76, %52
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %60, %78
  %80 = add nuw i32 %61, 1
  %81 = icmp ult i32 %80, %47
  %82 = icmp ult i32 %79, 2
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %59, label %84, !llvm.loop !125

84:                                               ; preds = %75
  %85 = icmp ugt i32 %79, 1
  br i1 %85, label %290, label %86

86:                                               ; preds = %42, %84
  %87 = tail call ptr @fol_FreeVariables(ptr noundef nonnull %28) #22
  %88 = load i32, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sub i32 0, %88
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %36, i64 8
  %94 = icmp eq ptr %87, null
  br label %105

95:                                               ; preds = %165, %86
  %96 = phi i32 [ 0, %86 ], [ %169, %165 ]
  %97 = phi i32 [ 1, %86 ], [ %152, %165 ]
  %98 = load i32, ptr %11, align 8
  %99 = add nsw i32 %96, %98
  %100 = icmp ult i32 %96, %99
  %101 = icmp ne i32 %97, 0
  %102 = and i1 %101, %100
  br i1 %102, label %103, label %256

103:                                              ; preds = %95
  %104 = icmp eq ptr %87, null
  br label %173

105:                                              ; preds = %92, %165
  %106 = phi i32 [ 0, %92 ], [ %166, %165 ]
  %107 = load ptr, ptr %16, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr @fol_NOT, align 4
  %115 = icmp eq i32 %114, %113
  br i1 %115, label %116, label %121

116:                                              ; preds = %105
  %117 = getelementptr i8, ptr %112, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %105, %116
  %122 = phi ptr [ %120, %116 ], [ %112, %105 ]
  %123 = load ptr, ptr %93, align 8
  %124 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %125 = getelementptr inbounds %struct.LIST_HELP, ptr %124, i64 0, i32 1
  store ptr %122, ptr %125, align 8
  store ptr %123, ptr %124, align 8
  store ptr %124, ptr %93, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %108
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @fol_FreeVariables(ptr noundef %130) #22
  %132 = icmp eq ptr %131, null
  %133 = select i1 %132, i1 true, i1 %94
  %134 = zext i1 %132 to i32
  br i1 %133, label %151, label %135

135:                                              ; preds = %121, %148
  %136 = phi ptr [ %149, %148 ], [ %131, %121 ]
  %137 = getelementptr i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %135, %145
  %140 = phi ptr [ %146, %145 ], [ %87, %135 ]
  %141 = getelementptr i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 @term_Equal(ptr noundef %138, ptr noundef %142) #22
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %140, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %151, label %139, !llvm.loop !126

148:                                              ; preds = %139
  %149 = load ptr, ptr %136, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %135, !llvm.loop !127

151:                                              ; preds = %148, %145, %121
  %152 = phi i32 [ %134, %121 ], [ 0, %145 ], [ 1, %148 ]
  br i1 %132, label %165, label %153

153:                                              ; preds = %151, %153
  %154 = phi ptr [ %155, %153 ], [ %131, %151 ]
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %157 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %156, i64 0, i32 4
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr @memory_FREEDBYTES, align 8
  %161 = add i64 %160, %159
  store i64 %161, ptr @memory_FREEDBYTES, align 8
  %162 = load ptr, ptr %156, align 8
  store ptr %162, ptr %154, align 8
  %163 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %154, ptr %163, align 8
  %164 = icmp eq ptr %155, null
  br i1 %164, label %165, label %153, !llvm.loop !25

165:                                              ; preds = %153, %151
  %166 = add nuw i32 %106, 1
  %167 = load i32, ptr %6, align 8
  %168 = load i32, ptr %8, align 4
  %169 = add nsw i32 %168, %167
  %170 = icmp ult i32 %166, %169
  %171 = icmp ne i32 %152, 0
  %172 = and i1 %171, %170
  br i1 %172, label %105, label %95, !llvm.loop !128

173:                                              ; preds = %103, %245
  %174 = phi i32 [ %96, %103 ], [ %247, %245 ]
  %175 = icmp eq i32 %174, %22
  br i1 %175, label %245, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %16, align 8
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %182, align 8
  %184 = load i32, ptr @fol_NOT, align 4
  %185 = icmp eq i32 %184, %183
  br i1 %185, label %186, label %191

186:                                              ; preds = %176
  %187 = getelementptr i8, ptr %182, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %176, %186
  %192 = phi ptr [ %190, %186 ], [ %182, %176 ]
  %193 = load ptr, ptr %36, align 8
  %194 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %195 = getelementptr inbounds %struct.LIST_HELP, ptr %194, i64 0, i32 1
  store ptr %192, ptr %195, align 8
  store ptr %193, ptr %194, align 8
  store ptr %194, ptr %36, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 %178
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %200, align 8
  %202 = load i32, ptr @fol_NOT, align 4
  %203 = icmp eq i32 %202, %201
  br i1 %203, label %204, label %209

204:                                              ; preds = %191
  %205 = getelementptr i8, ptr %200, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  br label %209

209:                                              ; preds = %191, %204
  %210 = phi ptr [ %208, %204 ], [ %200, %191 ]
  %211 = tail call ptr @fol_FreeVariables(ptr noundef %210) #22
  %212 = icmp eq ptr %211, null
  %213 = select i1 %212, i1 true, i1 %104
  %214 = zext i1 %212 to i32
  br i1 %213, label %231, label %215

215:                                              ; preds = %209, %228
  %216 = phi ptr [ %229, %228 ], [ %211, %209 ]
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  br label %219

219:                                              ; preds = %215, %225
  %220 = phi ptr [ %226, %225 ], [ %87, %215 ]
  %221 = getelementptr i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = tail call i32 @term_Equal(ptr noundef %218, ptr noundef %222) #22
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %219
  %226 = load ptr, ptr %220, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %231, label %219, !llvm.loop !126

228:                                              ; preds = %219
  %229 = load ptr, ptr %216, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %215, !llvm.loop !129

231:                                              ; preds = %228, %225, %209
  %232 = phi i32 [ %214, %209 ], [ 0, %225 ], [ 1, %228 ]
  br i1 %212, label %245, label %233

233:                                              ; preds = %231, %233
  %234 = phi ptr [ %235, %233 ], [ %211, %231 ]
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %237 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %236, i64 0, i32 4
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = load i64, ptr @memory_FREEDBYTES, align 8
  %241 = add i64 %240, %239
  store i64 %241, ptr @memory_FREEDBYTES, align 8
  %242 = load ptr, ptr %236, align 8
  store ptr %242, ptr %234, align 8
  %243 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %234, ptr %243, align 8
  %244 = icmp eq ptr %235, null
  br i1 %244, label %245, label %233, !llvm.loop !25

245:                                              ; preds = %233, %231, %173
  %246 = phi i32 [ 1, %173 ], [ %232, %231 ], [ %232, %233 ]
  %247 = add nuw i32 %174, 1
  %248 = load i32, ptr %6, align 8
  %249 = load i32, ptr %8, align 4
  %250 = add nsw i32 %249, %248
  %251 = load i32, ptr %11, align 8
  %252 = add nsw i32 %250, %251
  %253 = icmp ult i32 %247, %252
  %254 = icmp ne i32 %246, 0
  %255 = and i1 %254, %253
  br i1 %255, label %173, label %256, !llvm.loop !130

256:                                              ; preds = %245, %95
  %257 = phi i32 [ %97, %95 ], [ %246, %245 ]
  %258 = icmp eq ptr %87, null
  br i1 %258, label %271, label %259

259:                                              ; preds = %256, %259
  %260 = phi ptr [ %261, %259 ], [ %87, %256 ]
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %263 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %262, i64 0, i32 4
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %266 = load i64, ptr @memory_FREEDBYTES, align 8
  %267 = add i64 %266, %265
  store i64 %267, ptr @memory_FREEDBYTES, align 8
  %268 = load ptr, ptr %262, align 8
  store ptr %268, ptr %260, align 8
  %269 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %260, ptr %269, align 8
  %270 = icmp eq ptr %261, null
  br i1 %270, label %271, label %259, !llvm.loop !25

271:                                              ; preds = %259, %256
  %272 = icmp eq i32 %257, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %271
  store i32 %22, ptr %3, align 4
  store ptr %36, ptr %4, align 8
  br label %325

274:                                              ; preds = %271
  %275 = getelementptr i8, ptr %36, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %290, label %278

278:                                              ; preds = %274, %278
  %279 = phi ptr [ %280, %278 ], [ %276, %274 ]
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %282 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %281, i64 0, i32 4
  %283 = load i32, ptr %282, align 8
  %284 = sext i32 %283 to i64
  %285 = load i64, ptr @memory_FREEDBYTES, align 8
  %286 = add i64 %285, %284
  store i64 %286, ptr @memory_FREEDBYTES, align 8
  %287 = load ptr, ptr %281, align 8
  store ptr %287, ptr %279, align 8
  %288 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %279, ptr %288, align 8
  %289 = icmp eq ptr %280, null
  br i1 %289, label %290, label %278, !llvm.loop !25

290:                                              ; preds = %53, %278, %84, %274
  %291 = load ptr, ptr %36, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %305, label %293

293:                                              ; preds = %290, %293
  %294 = phi ptr [ %295, %293 ], [ %291, %290 ]
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %297 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %296, i64 0, i32 4
  %298 = load i32, ptr %297, align 8
  %299 = sext i32 %298 to i64
  %300 = load i64, ptr @memory_FREEDBYTES, align 8
  %301 = add i64 %300, %299
  store i64 %301, ptr @memory_FREEDBYTES, align 8
  %302 = load ptr, ptr %296, align 8
  store ptr %302, ptr %294, align 8
  %303 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %294, ptr %303, align 8
  %304 = icmp eq ptr %295, null
  br i1 %304, label %305, label %293, !llvm.loop !25

305:                                              ; preds = %293, %290
  %306 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %307 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %306, i64 0, i32 4
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %308 to i64
  %310 = load i64, ptr @memory_FREEDBYTES, align 8
  %311 = add i64 %310, %309
  store i64 %311, ptr @memory_FREEDBYTES, align 8
  %312 = load ptr, ptr %306, align 8
  store ptr %312, ptr %36, align 8
  %313 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %36, ptr %313, align 8
  %314 = load i32, ptr %6, align 8
  %315 = load i32, ptr %8, align 4
  %316 = load i32, ptr %11, align 8
  br label %317

317:                                              ; preds = %305, %18, %31
  %318 = phi i32 [ %316, %305 ], [ %19, %18 ], [ %19, %31 ]
  %319 = phi i32 [ %315, %305 ], [ %20, %18 ], [ %20, %31 ]
  %320 = phi i32 [ %314, %305 ], [ %21, %18 ], [ %21, %31 ]
  %321 = add nuw i32 %22, 1
  %322 = add nsw i32 %319, %320
  %323 = add nsw i32 %322, %318
  %324 = icmp ult i32 %321, %323
  br i1 %324, label %18, label %325, !llvm.loop !131

325:                                              ; preds = %317, %5, %273
  %326 = phi i32 [ 1, %273 ], [ 0, %5 ], [ 0, %317 ]
  ret i32 %326
}

declare ptr @fol_FreeVariables(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_IsPartOfDefinition(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = getelementptr i8, ptr %0, i64 68
  %7 = load i32, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sub i32 0, %7
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %39, label %11

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 56
  br label %13

13:                                               ; preds = %11, %35
  %14 = phi i32 [ 0, %11 ], [ %36, %35 ]
  %15 = load ptr, ptr %12, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @fol_NOT, align 4
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %24, label %29

24:                                               ; preds = %13
  %25 = getelementptr i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %13, %24
  %30 = phi ptr [ %28, %24 ], [ %20, %13 ]
  %31 = tail call i32 @term_Equal(ptr noundef %1, ptr noundef %30) #22
  %32 = icmp eq i32 %31, 0
  %33 = load i32, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  br i1 %32, label %35, label %39

35:                                               ; preds = %29
  %36 = add nuw i32 %14, 1
  %37 = add nsw i32 %34, %33
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %13, label %39, !llvm.loop !132

39:                                               ; preds = %35, %29, %4
  %40 = phi i32 [ %8, %4 ], [ %34, %29 ], [ %34, %35 ]
  %41 = phi i32 [ %7, %4 ], [ %33, %29 ], [ %33, %35 ]
  %42 = phi i32 [ 0, %4 ], [ %36, %35 ], [ %14, %29 ]
  %43 = add nsw i32 %40, %41
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %230, label %45

45:                                               ; preds = %39
  store i32 %42, ptr %2, align 4
  %46 = load i32, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sub i32 0, %46
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %0, i64 56
  br label %66

52:                                               ; preds = %103, %45
  %53 = phi i32 [ 0, %45 ], [ %109, %103 ]
  %54 = phi i32 [ %47, %45 ], [ %104, %103 ]
  %55 = phi i32 [ %46, %45 ], [ %105, %103 ]
  %56 = phi i32 [ 1, %45 ], [ %107, %103 ]
  %57 = getelementptr i8, ptr %0, i64 72
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %53, %58
  %60 = icmp ult i32 %53, %59
  %61 = icmp ne i32 %56, 0
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %150

63:                                               ; preds = %52
  %64 = getelementptr i8, ptr %3, i64 8
  %65 = getelementptr i8, ptr %0, i64 56
  br label %112

66:                                               ; preds = %50, %103
  %67 = phi i32 [ %47, %50 ], [ %104, %103 ]
  %68 = phi i32 [ %46, %50 ], [ %105, %103 ]
  %69 = phi i32 [ 0, %50 ], [ %108, %103 ]
  %70 = icmp eq i32 %69, %42
  br i1 %70, label %103, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %51, align 8
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr @fol_NOT, align 4
  %81 = icmp eq i32 %80, %79
  br i1 %81, label %82, label %87

82:                                               ; preds = %71
  %83 = getelementptr i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %71, %82
  %88 = phi ptr [ %86, %82 ], [ %78, %71 ]
  %89 = icmp eq ptr %72, null
  br i1 %89, label %230, label %90

90:                                               ; preds = %87, %96
  %91 = phi ptr [ %97, %96 ], [ %72, %87 ]
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @term_Equal(ptr noundef %88, ptr noundef %93) #22
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %91, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %90, !llvm.loop !126

99:                                               ; preds = %96, %90
  %100 = phi i32 [ 0, %96 ], [ 1, %90 ]
  %101 = load i32, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  br label %103

103:                                              ; preds = %99, %66
  %104 = phi i32 [ %67, %66 ], [ %102, %99 ]
  %105 = phi i32 [ %68, %66 ], [ %101, %99 ]
  %106 = phi i1 [ true, %66 ], [ %95, %99 ]
  %107 = phi i32 [ 1, %66 ], [ %100, %99 ]
  %108 = add nuw i32 %69, 1
  %109 = add nsw i32 %104, %105
  %110 = icmp ult i32 %108, %109
  %111 = and i1 %106, %110
  br i1 %111, label %66, label %52, !llvm.loop !133

112:                                              ; preds = %63, %141
  %113 = phi i32 [ %53, %63 ], [ %145, %141 ]
  %114 = load ptr, ptr %64, align 8
  %115 = load ptr, ptr %65, align 8
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 8
  %122 = load i32, ptr @fol_NOT, align 4
  %123 = icmp eq i32 %122, %121
  br i1 %123, label %124, label %129

124:                                              ; preds = %112
  %125 = getelementptr i8, ptr %120, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %112, %124
  %130 = phi ptr [ %128, %124 ], [ %120, %112 ]
  %131 = icmp eq ptr %114, null
  br i1 %131, label %230, label %132

132:                                              ; preds = %129, %138
  %133 = phi ptr [ %139, %138 ], [ %114, %129 ]
  %134 = getelementptr i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @term_Equal(ptr noundef %130, ptr noundef %135) #22
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %133, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %132, !llvm.loop !126

141:                                              ; preds = %138, %132
  %142 = load i32, ptr %5, align 8
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %57, align 8
  %145 = add nuw i32 %113, 1
  %146 = add nsw i32 %143, %142
  %147 = add nsw i32 %146, %144
  %148 = icmp ult i32 %145, %147
  %149 = and i1 %137, %148
  br i1 %149, label %112, label %150, !llvm.loop !134

150:                                              ; preds = %141, %52
  %151 = phi i32 [ %58, %52 ], [ %144, %141 ]
  %152 = phi i32 [ %54, %52 ], [ %143, %141 ]
  %153 = phi i32 [ %55, %52 ], [ %142, %141 ]
  %154 = phi i1 [ %61, %52 ], [ %137, %141 ]
  br i1 %154, label %155, label %230

155:                                              ; preds = %150
  %156 = sub i32 0, %153
  %157 = icmp eq i32 %152, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = getelementptr i8, ptr %0, i64 56
  br label %171

160:                                              ; preds = %197
  %161 = load i32, ptr %57, align 8
  br label %162

162:                                              ; preds = %160, %155
  %163 = phi i32 [ %201, %160 ], [ 0, %155 ]
  %164 = phi i32 [ %161, %160 ], [ %151, %155 ]
  %165 = add nsw i32 %163, %164
  %166 = icmp ult i32 %163, %165
  br i1 %166, label %167, label %230

167:                                              ; preds = %162
  %168 = getelementptr i8, ptr %3, i64 8
  %169 = getelementptr i8, ptr %0, i64 56
  %170 = load ptr, ptr %168, align 8
  br label %203

171:                                              ; preds = %158, %197
  %172 = phi i32 [ %152, %158 ], [ %198, %197 ]
  %173 = phi i32 [ %153, %158 ], [ %199, %197 ]
  %174 = phi i32 [ 0, %158 ], [ %200, %197 ]
  %175 = icmp eq i32 %174, %42
  br i1 %175, label %197, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %159, align 8
  %179 = sext i32 %174 to i64
  %180 = getelementptr inbounds ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %183, align 8
  %185 = load i32, ptr @fol_NOT, align 4
  %186 = icmp eq i32 %185, %184
  br i1 %186, label %187, label %192

187:                                              ; preds = %176
  %188 = getelementptr i8, ptr %183, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %176, %187
  %193 = phi ptr [ %191, %187 ], [ %183, %176 ]
  %194 = tail call ptr @list_DeleteElement(ptr noundef %177, ptr noundef %193, ptr noundef nonnull @term_Equal) #22
  store ptr %194, ptr %3, align 8
  %195 = load i32, ptr %5, align 8
  %196 = load i32, ptr %6, align 4
  br label %197

197:                                              ; preds = %171, %192
  %198 = phi i32 [ %172, %171 ], [ %196, %192 ]
  %199 = phi i32 [ %173, %171 ], [ %195, %192 ]
  %200 = add nuw i32 %174, 1
  %201 = add nsw i32 %198, %199
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %171, label %160, !llvm.loop !135

203:                                              ; preds = %167, %220
  %204 = phi ptr [ %170, %167 ], [ %222, %220 ]
  %205 = phi i32 [ %163, %167 ], [ %223, %220 ]
  %206 = load ptr, ptr %169, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr @fol_NOT, align 4
  %214 = icmp eq i32 %213, %212
  br i1 %214, label %215, label %220

215:                                              ; preds = %203
  %216 = getelementptr i8, ptr %211, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  br label %220

220:                                              ; preds = %203, %215
  %221 = phi ptr [ %219, %215 ], [ %211, %203 ]
  %222 = tail call ptr @list_DeleteElement(ptr noundef %204, ptr noundef %221, ptr noundef nonnull @term_Equal) #22
  store ptr %222, ptr %168, align 8
  %223 = add nuw i32 %205, 1
  %224 = load i32, ptr %5, align 8
  %225 = load i32, ptr %6, align 4
  %226 = add nsw i32 %225, %224
  %227 = load i32, ptr %57, align 8
  %228 = add nsw i32 %226, %227
  %229 = icmp ult i32 %223, %228
  br i1 %229, label %203, label %230, !llvm.loop !136

230:                                              ; preds = %87, %129, %220, %162, %150, %39
  %231 = phi i32 [ 0, %39 ], [ 0, %150 ], [ 1, %162 ], [ 1, %220 ], [ 0, %129 ], [ 0, %87 ]
  ret i32 %231
}

declare ptr @list_DeleteElement(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintRule(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %4
  %8 = getelementptr i8, ptr %1, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %7, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 2, i64 1, ptr %0)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 2, i64 1, ptr %0)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr %0)
  br label %171

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 56
  %18 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %19 = zext i32 %10 to i64
  br label %22

20:                                               ; preds = %66
  %21 = icmp eq ptr %69, null
  br i1 %21, label %89, label %72

22:                                               ; preds = %16, %66
  %23 = phi i64 [ 0, %16 ], [ %70, %66 ]
  %24 = phi ptr [ null, %16 ], [ %69, %66 ]
  %25 = phi ptr [ null, %16 ], [ %68, %66 ]
  %26 = phi ptr [ null, %16 ], [ %67, %66 ]
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %23
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr @fol_NOT, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %22
  %36 = getelementptr i8, ptr %31, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 0, %40
  %42 = ashr i32 %41, %18
  %43 = load ptr, ptr @symbol_SIGNATURE, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.signature, ptr %46, i64 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %60

50:                                               ; preds = %35
  %51 = getelementptr i8, ptr %39, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %59 = getelementptr inbounds %struct.LIST_HELP, ptr %58, i64 0, i32 1
  store ptr %31, ptr %59, align 8
  store ptr %24, ptr %58, align 8
  br label %66

60:                                               ; preds = %50, %35
  %61 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %62 = getelementptr inbounds %struct.LIST_HELP, ptr %61, i64 0, i32 1
  store ptr %31, ptr %62, align 8
  store ptr %26, ptr %61, align 8
  br label %66

63:                                               ; preds = %22
  %64 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %65 = getelementptr inbounds %struct.LIST_HELP, ptr %64, i64 0, i32 1
  store ptr %31, ptr %65, align 8
  store ptr %25, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %60, %57
  %67 = phi ptr [ %26, %57 ], [ %61, %60 ], [ %26, %63 ]
  %68 = phi ptr [ %25, %57 ], [ %25, %60 ], [ %64, %63 ]
  %69 = phi ptr [ %58, %57 ], [ %24, %60 ], [ %24, %63 ]
  %70 = add nuw nsw i64 %23, 1
  %71 = icmp eq i64 %70, %19
  br i1 %71, label %20, label %22, !llvm.loop !137

72:                                               ; preds = %20, %84
  %73 = phi ptr [ %87, %84 ], [ %69, %20 ]
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr @fol_NOT, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = getelementptr i8, ptr %75, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %72, %79
  %85 = phi ptr [ %83, %79 ], [ %75, %72 ]
  tail call void @term_FPrint(ptr noundef %0, ptr noundef %85) #22
  %86 = tail call i32 @putc(i32 noundef 32, ptr noundef %0)
  %87 = load ptr, ptr %73, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %72, !llvm.loop !138

89:                                               ; preds = %84, %20
  %90 = phi i1 [ true, %20 ], [ %21, %84 ]
  %91 = phi ptr [ null, %20 ], [ %69, %84 ]
  %92 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 2, i64 1, ptr %0)
  %93 = icmp eq ptr %67, null
  br i1 %93, label %117, label %94

94:                                               ; preds = %89, %114
  %95 = phi ptr [ %115, %114 ], [ %67, %89 ]
  %96 = tail call i32 @putc(i32 noundef 32, ptr noundef %0)
  %97 = getelementptr i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr @fol_NOT, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = getelementptr i8, ptr %98, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %94, %102
  %108 = phi ptr [ %106, %102 ], [ %98, %94 ]
  tail call void @term_FPrint(ptr noundef %0, ptr noundef %108) #22
  %109 = load ptr, ptr %95, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = tail call i32 @putc(i32 noundef 32, ptr noundef %0)
  %113 = load ptr, ptr %95, align 8
  br label %114

114:                                              ; preds = %107, %111
  %115 = phi ptr [ %109, %107 ], [ %113, %111 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %94, !llvm.loop !139

117:                                              ; preds = %114, %89
  %118 = phi i1 [ true, %89 ], [ %93, %114 ]
  %119 = phi ptr [ null, %89 ], [ %67, %114 ]
  %120 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 2, i64 1, ptr %0)
  %121 = icmp eq ptr %68, null
  br i1 %121, label %129, label %122

122:                                              ; preds = %117, %122
  %123 = phi ptr [ %127, %122 ], [ %68, %117 ]
  %124 = tail call i32 @putc(i32 noundef 32, ptr noundef %0)
  %125 = getelementptr i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void @term_FPrint(ptr noundef %0, ptr noundef %126) #22
  %127 = load ptr, ptr %123, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %122, !llvm.loop !140

129:                                              ; preds = %122, %117
  %130 = phi i1 [ true, %117 ], [ %121, %122 ]
  %131 = phi ptr [ null, %117 ], [ %68, %122 ]
  %132 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr %0)
  br i1 %118, label %145, label %133

133:                                              ; preds = %129, %133
  %134 = phi ptr [ %135, %133 ], [ %119, %129 ]
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %137 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %136, i64 0, i32 4
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr @memory_FREEDBYTES, align 8
  %141 = add i64 %140, %139
  store i64 %141, ptr @memory_FREEDBYTES, align 8
  %142 = load ptr, ptr %136, align 8
  store ptr %142, ptr %134, align 8
  %143 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %134, ptr %143, align 8
  %144 = icmp eq ptr %135, null
  br i1 %144, label %145, label %133, !llvm.loop !25

145:                                              ; preds = %133, %129
  br i1 %130, label %158, label %146

146:                                              ; preds = %145, %146
  %147 = phi ptr [ %148, %146 ], [ %131, %145 ]
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %150 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %149, i64 0, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr @memory_FREEDBYTES, align 8
  %154 = add i64 %153, %152
  store i64 %154, ptr @memory_FREEDBYTES, align 8
  %155 = load ptr, ptr %149, align 8
  store ptr %155, ptr %147, align 8
  %156 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %147, ptr %156, align 8
  %157 = icmp eq ptr %148, null
  br i1 %157, label %158, label %146, !llvm.loop !25

158:                                              ; preds = %146, %145
  br i1 %90, label %171, label %159

159:                                              ; preds = %158, %159
  %160 = phi ptr [ %161, %159 ], [ %91, %158 ]
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %163 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %162, i64 0, i32 4
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr @memory_FREEDBYTES, align 8
  %167 = add i64 %166, %165
  store i64 %167, ptr @memory_FREEDBYTES, align 8
  %168 = load ptr, ptr %162, align 8
  store ptr %168, ptr %160, align 8
  %169 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %160, ptr %169, align 8
  %170 = icmp eq ptr %161, null
  br i1 %170, label %171, label %159, !llvm.loop !25

171:                                              ; preds = %159, %12, %158
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintOtter(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %4
  %8 = getelementptr i8, ptr %1, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %7, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %1, i64 56
  %16 = add nsw i32 %10, -2
  %17 = sext i32 %16 to i64
  %18 = zext i32 %10 to i64
  br label %21

19:                                               ; preds = %2
  %20 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 4, i64 1, ptr %0)
  br label %74

21:                                               ; preds = %14, %71
  %22 = phi i64 [ 0, %14 ], [ %72, %71 ]
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr @fol_NOT, align 4
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %31, label %38

31:                                               ; preds = %21
  %32 = getelementptr i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @putc(i32 noundef 45, ptr noundef %0)
  %37 = load i32, ptr %35, align 8
  br label %38

38:                                               ; preds = %21, %31
  %39 = phi i32 [ %37, %31 ], [ %28, %21 ]
  %40 = phi ptr [ %35, %31 ], [ %27, %21 ]
  %41 = load i32, ptr @fol_EQUALITY, align 4
  %42 = icmp eq i32 %41, %39
  br i1 %42, label %43, label %66

43:                                               ; preds = %38
  %44 = load ptr, ptr %26, align 8
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr @fol_NOT, align 4
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = tail call i32 @putc(i32 noundef 40, ptr noundef %0)
  br label %50

50:                                               ; preds = %48, %43
  %51 = getelementptr i8, ptr %40, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void @term_FPrintOtterPrefix(ptr noundef %0, ptr noundef %54) #22
  %55 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 3, i64 1, ptr %0)
  %56 = load ptr, ptr %51, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void @term_FPrintOtterPrefix(ptr noundef %0, ptr noundef %59) #22
  %60 = load ptr, ptr %26, align 8
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr @fol_NOT, align 4
  %63 = icmp eq i32 %62, %61
  br i1 %63, label %64, label %67

64:                                               ; preds = %50
  %65 = tail call i32 @putc(i32 noundef 41, ptr noundef %0)
  br label %67

66:                                               ; preds = %38
  tail call void @term_FPrintOtterPrefix(ptr noundef %0, ptr noundef nonnull %40) #22
  br label %67

67:                                               ; preds = %50, %64, %66
  %68 = icmp sgt i64 %22, %17
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 3, i64 1, ptr %0)
  br label %71

71:                                               ; preds = %67, %69
  %72 = add nuw nsw i64 %22, 1
  %73 = icmp eq i64 %72, %18
  br i1 %73, label %74, label %21, !llvm.loop !141

74:                                               ; preds = %71, %12, %19
  %75 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr %0)
  ret void
}

declare void @term_FPrintOtterPrefix(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintCnfDFG(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5) local_unnamed_addr #2 {
  %7 = icmp eq ptr %2, null
  br i1 %7, label %52, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 30, i64 1, ptr %0)
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8, %11
  %12 = phi ptr [ %15, %11 ], [ %2, %8 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @clause_FPrintDFG(ptr noundef %0, ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %50, label %11, !llvm.loop !142

17:                                               ; preds = %8, %47
  %18 = phi ptr [ %48, %47 ], [ %2, %8 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %20), !range !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %20, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %20, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  %29 = add i32 %28, -1
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %20, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %25 to i64
  br label %39

35:                                               ; preds = %39
  %36 = add nsw i64 %40, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %28, %37
  br i1 %38, label %46, label %39, !llvm.loop !104

39:                                               ; preds = %35, %31
  %40 = phi i64 [ %34, %31 ], [ %36, %35 ]
  %41 = getelementptr inbounds ptr, ptr %33, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %35, label %47

46:                                               ; preds = %35, %23
  tail call void @clause_FPrintDFG(ptr noundef %0, ptr noundef %20, i32 noundef 0)
  br label %47

47:                                               ; preds = %39, %17, %46
  %48 = load ptr, ptr %18, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %17, !llvm.loop !142

50:                                               ; preds = %47, %11
  %51 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 14, i64 1, ptr %0)
  br label %52

52:                                               ; preds = %50, %6
  %53 = icmp eq ptr %3, null
  br i1 %53, label %98, label %54

54:                                               ; preds = %52
  %55 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 35, i64 1, ptr %0)
  %56 = icmp eq i32 %1, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54, %57
  %58 = phi ptr [ %61, %57 ], [ %3, %54 ]
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @clause_FPrintDFG(ptr noundef %0, ptr noundef %60, i32 noundef 0)
  %61 = load ptr, ptr %58, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %96, label %57, !llvm.loop !143

63:                                               ; preds = %54, %93
  %64 = phi ptr [ %94, %93 ], [ %3, %54 ]
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %66), !range !11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %93, label %69

69:                                               ; preds = %63
  %70 = getelementptr i8, ptr %66, i64 64
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr i8, ptr %66, i64 68
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %71
  %75 = add i32 %74, -1
  %76 = icmp sgt i32 %71, %75
  br i1 %76, label %92, label %77

77:                                               ; preds = %69
  %78 = getelementptr i8, ptr %66, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = sext i32 %71 to i64
  br label %85

81:                                               ; preds = %85
  %82 = add nsw i64 %86, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %74, %83
  br i1 %84, label %92, label %85, !llvm.loop !104

85:                                               ; preds = %81, %77
  %86 = phi i64 [ %80, %77 ], [ %82, %81 ]
  %87 = getelementptr inbounds ptr, ptr %79, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %81, label %93

92:                                               ; preds = %81, %69
  tail call void @clause_FPrintDFG(ptr noundef %0, ptr noundef %66, i32 noundef 0)
  br label %93

93:                                               ; preds = %85, %63, %92
  %94 = load ptr, ptr %64, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %63, !llvm.loop !143

96:                                               ; preds = %93, %57
  %97 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 14, i64 1, ptr %0)
  br label %98

98:                                               ; preds = %96, %52
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintDFG(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %5
  %9 = getelementptr i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %8, %10
  %12 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 9, i64 1, ptr %0)
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %1, i64 56
  %16 = zext i32 %11 to i64
  br label %17

17:                                               ; preds = %14, %33
  %18 = phi i64 [ 0, %14 ], [ %37, %33 ]
  %19 = phi ptr [ null, %14 ], [ %36, %33 ]
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %18
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr @fol_NOT, align 4
  %27 = icmp eq i32 %26, %25
  br i1 %27, label %28, label %33

28:                                               ; preds = %17
  %29 = getelementptr i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %17, %28
  %34 = phi ptr [ %32, %28 ], [ %24, %17 ]
  %35 = tail call ptr @term_VariableSymbols(ptr noundef %34) #22
  %36 = tail call ptr @list_NPointerUnion(ptr noundef %19, ptr noundef %35) #22
  %37 = add nuw nsw i64 %18, 1
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %17, !llvm.loop !144

39:                                               ; preds = %33
  %40 = icmp eq ptr %36, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr @fol_ALL, align 4
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %42) #22
  %43 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 2, i64 1, ptr %0)
  br label %44

44:                                               ; preds = %41, %52
  %45 = phi ptr [ %36, %41 ], [ %54, %52 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %49) #22
  %50 = load ptr, ptr %45, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %44
  %53 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  %54 = load ptr, ptr %45, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %44, !llvm.loop !145

56:                                               ; preds = %44, %52
  %57 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 2, i64 1, ptr %0)
  br label %58

58:                                               ; preds = %3, %56, %39
  %59 = phi i1 [ %40, %56 ], [ true, %39 ], [ true, %3 ]
  %60 = phi ptr [ %36, %56 ], [ null, %39 ], [ null, %3 ]
  %61 = load i32, ptr @fol_OR, align 4
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %61) #22
  %62 = tail call i32 @putc(i32 noundef 40, ptr noundef %0)
  br i1 %13, label %63, label %80

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %1, i64 56
  %65 = zext i32 %11 to i64
  %66 = zext i32 %11 to i64
  br label %67

67:                                               ; preds = %63, %78
  %68 = phi i64 [ 0, %63 ], [ %74, %78 ]
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void @term_FPrintPrefix(ptr noundef %0, ptr noundef %73) #22
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp ult i64 %74, %65
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  br label %78

78:                                               ; preds = %67, %76
  %79 = icmp eq i64 %74, %66
  br i1 %79, label %80, label %67, !llvm.loop !146

80:                                               ; preds = %78, %58
  %81 = icmp eq i32 %11, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = load i32, ptr @fol_FALSE, align 4
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %83) #22
  br label %84

84:                                               ; preds = %82, %80
  br i1 %59, label %99, label %85

85:                                               ; preds = %84, %85
  %86 = phi ptr [ %87, %85 ], [ %60, %84 ]
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
  br i1 %96, label %97, label %85, !llvm.loop !25

97:                                               ; preds = %85
  %98 = tail call i32 @putc(i32 noundef 41, ptr noundef %0)
  br label %99

99:                                               ; preds = %97, %84
  %100 = load i32, ptr %1, align 8
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef %100)
  %102 = icmp eq i32 %2, 0
  br i1 %102, label %127, label %103

103:                                              ; preds = %99
  %104 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  tail call void @clause_FPrintOrigin(ptr noundef %0, ptr noundef nonnull %1)
  %105 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 2, i64 1, ptr %0)
  %106 = getelementptr i8, ptr %1, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %122, label %109

109:                                              ; preds = %103, %118
  %110 = phi ptr [ %120, %118 ], [ %107, %103 ]
  %111 = getelementptr i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i32
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %114)
  %116 = load ptr, ptr %110, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %109
  %119 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  %120 = load ptr, ptr %110, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %109, !llvm.loop !147

122:                                              ; preds = %109, %118, %103
  %123 = tail call i32 @putc(i32 noundef 93, ptr noundef %0)
  %124 = getelementptr i8, ptr %1, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, i32 noundef %125)
  br label %127

127:                                              ; preds = %122, %99
  %128 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 3, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintCnfDFGProblem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5) local_unnamed_addr #2 {
  %7 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 25, i64 1, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 22, i64 1, ptr %0)
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef %1)
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %2)
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef %3)
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef %4)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 13, i64 1, ptr %0)
  %14 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 17, i64 1, ptr %0)
  tail call void @fol_FPrintDFGSignature(ptr noundef %0) #22
  %16 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 14, i64 1, ptr %0)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 30, i64 1, ptr %0)
  %18 = icmp eq ptr %5, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %6, %28
  %20 = phi ptr [ %29, %28 ], [ %5, %6 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @clause_FPrintDFG(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 0)
  br label %28

28:                                               ; preds = %19, %27
  %29 = load ptr, ptr %20, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %19, !llvm.loop !148

31:                                               ; preds = %28
  %32 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 14, i64 1, ptr %0)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 35, i64 1, ptr %0)
  br i1 %18, label %49, label %34

34:                                               ; preds = %31, %43
  %35 = phi ptr [ %44, %43 ], [ %5, %31 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  tail call void @clause_FPrintDFG(ptr noundef %0, ptr noundef nonnull %37, i32 noundef 0)
  br label %43

43:                                               ; preds = %34, %42
  %44 = load ptr, ptr %35, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %34, !llvm.loop !149

46:                                               ; preds = %6
  %47 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 14, i64 1, ptr %0)
  %48 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 35, i64 1, ptr %0)
  br label %49

49:                                               ; preds = %43, %46, %31
  %50 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 14, i64 1, ptr %0)
  %51 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 15, i64 1, ptr %0)
  ret void
}

declare void @fol_FPrintDFGSignature(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintCnfFormulasDFGProblem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6, ptr noundef readonly %7, ptr nocapture noundef readnone %8, ptr noundef %9) local_unnamed_addr #2 {
  %11 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 25, i64 1, ptr %0)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 22, i64 1, ptr %0)
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef %2)
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %3)
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef %4)
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef %5)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 13, i64 1, ptr %0)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 18, i64 1, ptr %0)
  tail call void @fol_FPrintDFGSignature(ptr noundef %0) #22
  %19 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 14, i64 1, ptr %0)
  %20 = icmp eq ptr %6, null
  br i1 %20, label %65, label %21

21:                                               ; preds = %10
  %22 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 26, i64 1, ptr %0)
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21, %24
  %25 = phi ptr [ %28, %24 ], [ %6, %21 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @clause_FPrintFormulaDFG(ptr noundef %0, ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %25, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %63, label %24, !llvm.loop !150

30:                                               ; preds = %21, %60
  %31 = phi ptr [ %61, %60 ], [ %6, %21 ]
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %33), !range !11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %60, label %36

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %33, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr i8, ptr %33, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %38
  %42 = add i32 %41, -1
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %59, label %44

44:                                               ; preds = %36
  %45 = getelementptr i8, ptr %33, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %38 to i64
  br label %52

48:                                               ; preds = %52
  %49 = add nsw i64 %53, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %41, %50
  br i1 %51, label %59, label %52, !llvm.loop !104

52:                                               ; preds = %48, %44
  %53 = phi i64 [ %47, %44 ], [ %49, %48 ]
  %54 = getelementptr inbounds ptr, ptr %46, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %48, label %60

59:                                               ; preds = %48, %36
  tail call void @clause_FPrintFormulaDFG(ptr noundef %0, ptr noundef %33, i32 noundef 0)
  br label %60

60:                                               ; preds = %52, %30, %59
  %61 = load ptr, ptr %31, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %30, !llvm.loop !150

63:                                               ; preds = %60, %24
  %64 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 14, i64 1, ptr %0)
  br label %65

65:                                               ; preds = %63, %10
  %66 = icmp eq ptr %7, null
  br i1 %66, label %111, label %67

67:                                               ; preds = %65
  %68 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 31, i64 1, ptr %0)
  %69 = icmp eq i32 %1, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67, %70
  %71 = phi ptr [ %74, %70 ], [ %7, %67 ]
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void @clause_FPrintFormulaDFG(ptr noundef %0, ptr noundef %73, i32 noundef 0)
  %74 = load ptr, ptr %71, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %109, label %70, !llvm.loop !151

76:                                               ; preds = %67, %106
  %77 = phi ptr [ %107, %106 ], [ %7, %67 ]
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %79), !range !11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %106, label %82

82:                                               ; preds = %76
  %83 = getelementptr i8, ptr %79, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr i8, ptr %79, i64 68
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, %84
  %88 = add i32 %87, -1
  %89 = icmp sgt i32 %84, %88
  br i1 %89, label %105, label %90

90:                                               ; preds = %82
  %91 = getelementptr i8, ptr %79, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = sext i32 %84 to i64
  br label %98

94:                                               ; preds = %98
  %95 = add nsw i64 %99, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %87, %96
  br i1 %97, label %105, label %98, !llvm.loop !104

98:                                               ; preds = %94, %90
  %99 = phi i64 [ %93, %90 ], [ %95, %94 ]
  %100 = getelementptr inbounds ptr, ptr %92, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %94, label %106

105:                                              ; preds = %94, %82
  tail call void @clause_FPrintFormulaDFG(ptr noundef %0, ptr noundef %79, i32 noundef 0)
  br label %106

106:                                              ; preds = %98, %76, %105
  %107 = load ptr, ptr %77, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %76, !llvm.loop !151

109:                                              ; preds = %106, %70
  %110 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 14, i64 1, ptr %0)
  br label %111

111:                                              ; preds = %109, %65
  %112 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 28, i64 1, ptr %0)
  tail call void @fol_FPrintPrecedence(ptr noundef %0, ptr noundef %9) #22
  %113 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 32, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintFormulaDFG(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %5
  %9 = getelementptr i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %8, %10
  %12 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 10, i64 1, ptr %0)
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %85

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %1, i64 56
  %16 = zext i32 %11 to i64
  br label %17

17:                                               ; preds = %14, %33
  %18 = phi i64 [ 0, %14 ], [ %37, %33 ]
  %19 = phi ptr [ null, %14 ], [ %36, %33 ]
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %18
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr @fol_NOT, align 4
  %27 = icmp eq i32 %26, %25
  br i1 %27, label %28, label %33

28:                                               ; preds = %17
  %29 = getelementptr i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %17, %28
  %34 = phi ptr [ %32, %28 ], [ %24, %17 ]
  %35 = tail call ptr @term_VariableSymbols(ptr noundef %34) #22
  %36 = tail call ptr @list_NPointerUnion(ptr noundef %19, ptr noundef %35) #22
  %37 = add nuw nsw i64 %18, 1
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %17, !llvm.loop !152

39:                                               ; preds = %33
  %40 = icmp eq ptr %36, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr @fol_ALL, align 4
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %42) #22
  %43 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 2, i64 1, ptr %0)
  br label %44

44:                                               ; preds = %41, %52
  %45 = phi ptr [ %36, %41 ], [ %54, %52 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %49) #22
  %50 = load ptr, ptr %45, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %44
  %53 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  %54 = load ptr, ptr %45, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %44, !llvm.loop !153

56:                                               ; preds = %44, %52
  %57 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 2, i64 1, ptr %0)
  br label %58

58:                                               ; preds = %56, %39
  %59 = phi i1 [ %40, %56 ], [ true, %39 ]
  %60 = phi ptr [ %36, %56 ], [ null, %39 ]
  %61 = icmp sgt i32 %11, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr @fol_OR, align 4
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %63) #22
  %64 = tail call i32 @putc(i32 noundef 40, ptr noundef %0)
  br label %66

65:                                               ; preds = %58
  br i1 %13, label %66, label %85

66:                                               ; preds = %62, %65
  %67 = getelementptr i8, ptr %1, i64 56
  %68 = zext i32 %11 to i64
  %69 = zext i32 %11 to i64
  br label %70

70:                                               ; preds = %66, %81
  %71 = phi i64 [ 0, %66 ], [ %77, %81 ]
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void @term_FPrintPrefix(ptr noundef %0, ptr noundef %76) #22
  %77 = add nuw nsw i64 %71, 1
  %78 = icmp ult i64 %77, %68
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  br label %81

81:                                               ; preds = %70, %79
  %82 = icmp eq i64 %77, %69
  br i1 %82, label %83, label %70, !llvm.loop !154

83:                                               ; preds = %81
  %84 = select i1 %61, ptr @.str.78, ptr @.str.79
  br label %85

85:                                               ; preds = %83, %3, %65
  %86 = phi i1 [ %59, %65 ], [ true, %3 ], [ %59, %83 ]
  %87 = phi ptr [ %60, %65 ], [ null, %3 ], [ %60, %83 ]
  %88 = phi ptr [ @.str.79, %65 ], [ @.str.79, %3 ], [ %84, %83 ]
  %89 = icmp eq i32 %11, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i32, ptr @fol_FALSE, align 4
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %91) #22
  br label %92

92:                                               ; preds = %90, %85
  br i1 %86, label %107, label %93

93:                                               ; preds = %92, %93
  %94 = phi ptr [ %95, %93 ], [ %87, %92 ]
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %97 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %96, i64 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr @memory_FREEDBYTES, align 8
  %101 = add i64 %100, %99
  store i64 %101, ptr @memory_FREEDBYTES, align 8
  %102 = load ptr, ptr %96, align 8
  store ptr %102, ptr %94, align 8
  %103 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %94, ptr %103, align 8
  %104 = icmp eq ptr %95, null
  br i1 %104, label %105, label %93, !llvm.loop !25

105:                                              ; preds = %93
  %106 = tail call i32 @putc(i32 noundef 41, ptr noundef %0)
  br label %107

107:                                              ; preds = %105, %92
  %108 = load i32, ptr %1, align 8
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %88, i32 noundef %108)
  %110 = icmp eq i32 %2, 0
  br i1 %110, label %135, label %111

111:                                              ; preds = %107
  %112 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  tail call void @clause_FPrintOrigin(ptr noundef %0, ptr noundef nonnull %1)
  %113 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 2, i64 1, ptr %0)
  %114 = getelementptr i8, ptr %1, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %130, label %117

117:                                              ; preds = %111, %126
  %118 = phi ptr [ %128, %126 ], [ %115, %111 ]
  %119 = getelementptr i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i32
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %122)
  %124 = load ptr, ptr %118, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %117
  %127 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  %128 = load ptr, ptr %118, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %117, !llvm.loop !155

130:                                              ; preds = %117, %126, %111
  %131 = tail call i32 @putc(i32 noundef 93, ptr noundef %0)
  %132 = getelementptr i8, ptr %1, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, i32 noundef %133)
  br label %135

135:                                              ; preds = %130, %107
  %136 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 3, i64 1, ptr %0)
  ret void
}

declare void @fol_FPrintPrecedence(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintCnfOtter(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, ptr %2, i64 95
  %7 = load i32, ptr %6, align 4
  tail call void @fol_FPrintOtterOptions(ptr noundef %0, i32 noundef 0, i32 noundef %7) #22
  br label %72

8:                                                ; preds = %3
  %9 = load i32, ptr @fol_NOT, align 4
  %10 = load i32, ptr @fol_EQUALITY, align 4
  br label %11

11:                                               ; preds = %8, %50
  %12 = phi ptr [ %1, %8 ], [ %52, %50 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %16
  %20 = getelementptr i8, ptr %14, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %19, %21
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %50

24:                                               ; preds = %11
  %25 = getelementptr i8, ptr %14, i64 56
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %43
  %28 = phi i32 [ 0, %24 ], [ %47, %43 ]
  %29 = phi i32 [ %16, %24 ], [ %48, %43 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %9, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  %38 = getelementptr i8, ptr %34, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %27, %37
  %44 = phi i32 [ %42, %37 ], [ %35, %27 ]
  %45 = icmp eq i32 %10, %44
  %46 = select i1 %45, i32 %22, i32 %29
  %47 = select i1 %45, i32 1, i32 %28
  %48 = add nsw i32 %46, 1
  %49 = icmp slt i32 %48, %22
  br i1 %49, label %27, label %50, !llvm.loop !156

50:                                               ; preds = %43, %11
  %51 = phi i32 [ 0, %11 ], [ %47, %43 ]
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  %54 = icmp eq i32 %51, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %11, label %56, !llvm.loop !157

56:                                               ; preds = %50
  %57 = getelementptr inbounds i32, ptr %2, i64 95
  %58 = load i32, ptr %57, align 4
  tail call void @fol_FPrintOtterOptions(ptr noundef %0, i32 noundef %51, i32 noundef %58) #22
  br i1 %4, label %72, label %59

59:                                               ; preds = %56
  %60 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 14, i64 1, ptr %0)
  br i1 %54, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 5, i64 1, ptr %0)
  br label %63

63:                                               ; preds = %59, %61
  br label %64

64:                                               ; preds = %63, %64
  %65 = phi ptr [ %68, %64 ], [ %1, %63 ]
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void @clause_FPrintOtter(ptr noundef %0, ptr noundef %67)
  %68 = load ptr, ptr %65, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %64, !llvm.loop !158

70:                                               ; preds = %64
  %71 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 14, i64 1, ptr %0)
  br label %72

72:                                               ; preds = %5, %70, %56
  ret void
}

declare void @fol_FPrintOtterOptions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintCnfDFGDerivables(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %5, %16
  %8 = phi ptr [ %17, %16 ], [ %1, %5 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void @clause_FPrintDFG(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 0)
  br label %16

16:                                               ; preds = %15, %7
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %7, !llvm.loop !159

19:                                               ; preds = %5, %28
  %20 = phi ptr [ %29, %28 ], [ %1, %5 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @clause_FPrintDFG(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 0)
  br label %28

28:                                               ; preds = %19, %27
  %29 = load ptr, ptr %20, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %19, !llvm.loop !159

31:                                               ; preds = %28, %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintDFGStep(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %5
  %9 = getelementptr i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %8, %10
  %12 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 7, i64 1, ptr %0)
  %13 = load i32, ptr %1, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, i32 noundef %13)
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %1, i64 56
  %18 = zext i32 %11 to i64
  br label %19

19:                                               ; preds = %16, %35
  %20 = phi i64 [ 0, %16 ], [ %39, %35 ]
  %21 = phi ptr [ null, %16 ], [ %38, %35 ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr @fol_NOT, align 4
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = getelementptr i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %19, %30
  %36 = phi ptr [ %34, %30 ], [ %26, %19 ]
  %37 = tail call ptr @term_VariableSymbols(ptr noundef %36) #22
  %38 = tail call ptr @list_NPointerUnion(ptr noundef %21, ptr noundef %37) #22
  %39 = add nuw nsw i64 %20, 1
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %41, label %19, !llvm.loop !160

41:                                               ; preds = %35
  %42 = icmp eq ptr %38, null
  br i1 %42, label %60, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr @fol_ALL, align 4
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %44) #22
  %45 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 2, i64 1, ptr %0)
  br label %46

46:                                               ; preds = %43, %54
  %47 = phi ptr [ %38, %43 ], [ %56, %54 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %51) #22
  %52 = load ptr, ptr %47, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  %56 = load ptr, ptr %47, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %46, !llvm.loop !161

58:                                               ; preds = %46, %54
  %59 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 2, i64 1, ptr %0)
  br label %60

60:                                               ; preds = %3, %58, %41
  %61 = phi i1 [ %42, %58 ], [ true, %41 ], [ true, %3 ]
  %62 = phi ptr [ %38, %58 ], [ null, %41 ], [ null, %3 ]
  %63 = load i32, ptr @fol_OR, align 4
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %63) #22
  %64 = tail call i32 @putc(i32 noundef 40, ptr noundef %0)
  br i1 %15, label %65, label %82

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %1, i64 56
  %67 = zext i32 %11 to i64
  %68 = zext i32 %11 to i64
  br label %69

69:                                               ; preds = %65, %80
  %70 = phi i64 [ 0, %65 ], [ %76, %80 ]
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void @term_FPrintPrefix(ptr noundef %0, ptr noundef %75) #22
  %76 = add nuw nsw i64 %70, 1
  %77 = icmp ult i64 %76, %67
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  br label %80

80:                                               ; preds = %69, %78
  %81 = icmp eq i64 %76, %68
  br i1 %81, label %82, label %69, !llvm.loop !162

82:                                               ; preds = %80, %60
  %83 = icmp eq i32 %11, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load i32, ptr @fol_FALSE, align 4
  tail call void @symbol_FPrint(ptr noundef %0, i32 noundef %85) #22
  br label %86

86:                                               ; preds = %84, %82
  br i1 %61, label %101, label %87

87:                                               ; preds = %86, %87
  %88 = phi ptr [ %89, %87 ], [ %62, %86 ]
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %91 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %90, i64 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr @memory_FREEDBYTES, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr @memory_FREEDBYTES, align 8
  %96 = load ptr, ptr %90, align 8
  store ptr %96, ptr %88, align 8
  %97 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %88, ptr %97, align 8
  %98 = icmp eq ptr %89, null
  br i1 %98, label %99, label %87, !llvm.loop !25

99:                                               ; preds = %87
  %100 = tail call i32 @putc(i32 noundef 41, ptr noundef %0)
  br label %101

101:                                              ; preds = %99, %86
  %102 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 2, i64 1, ptr %0)
  tail call void @clause_FPrintOrigin(ptr noundef %0, ptr noundef nonnull %1)
  %103 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 2, i64 1, ptr %0)
  %104 = getelementptr i8, ptr %1, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %120, label %107

107:                                              ; preds = %101, %116
  %108 = phi ptr [ %118, %116 ], [ %105, %101 ]
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i32
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %112)
  %114 = load ptr, ptr %108, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %107
  %117 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  %118 = load ptr, ptr %108, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %107, !llvm.loop !163

120:                                              ; preds = %107, %116, %101
  %121 = tail call i32 @putc(i32 noundef 93, ptr noundef %0)
  %122 = getelementptr i8, ptr %1, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %123)
  %125 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 3, i64 1, ptr %0)
  ret void
}

declare void @symbol_FPrint(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_Check(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %106, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @clause_IsUnorderedClause(ptr noundef nonnull %0), !range !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %62, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 68
  %12 = getelementptr i8, ptr %0, i64 72
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %12, align 8
  %15 = add i32 %10, -1
  %16 = add i32 %15, %13
  %17 = add i32 %16, %14
  %18 = icmp sgt i32 %10, %17
  br i1 %18, label %77, label %19

19:                                               ; preds = %8
  %20 = getelementptr i8, ptr %0, i64 56
  %21 = sext i32 %10 to i64
  %22 = load i32, ptr @fol_EQUALITY, align 4
  br label %23

23:                                               ; preds = %51, %19
  %24 = phi i32 [ %14, %19 ], [ %52, %51 ]
  %25 = phi i32 [ %13, %19 ], [ %53, %51 ]
  %26 = phi i32 [ %10, %19 ], [ %54, %51 ]
  %27 = phi i32 [ %22, %19 ], [ %55, %51 ]
  %28 = phi i64 [ %21, %19 ], [ %56, %51 ]
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %27, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %23
  %37 = getelementptr i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @ord_Compare(ptr noundef %40, ptr noundef %43, ptr noundef %1, ptr noundef %2) #22
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %62, label %46

46:                                               ; preds = %36
  %47 = load i32, ptr @fol_EQUALITY, align 4
  %48 = load i32, ptr %9, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 8
  br label %51

51:                                               ; preds = %46, %23
  %52 = phi i32 [ %24, %23 ], [ %50, %46 ]
  %53 = phi i32 [ %25, %23 ], [ %49, %46 ]
  %54 = phi i32 [ %26, %23 ], [ %48, %46 ]
  %55 = phi i32 [ %27, %23 ], [ %47, %46 ]
  %56 = add nsw i64 %28, 1
  %57 = add i32 %52, -1
  %58 = add i32 %57, %53
  %59 = add i32 %58, %54
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %28, %60
  br i1 %61, label %23, label %77, !llvm.loop !12

62:                                               ; preds = %36, %5
  %63 = load ptr, ptr @stdout, align 8
  %64 = tail call i32 @fflush(ptr noundef %63)
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 4774) #24
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.81) #22
  %67 = load ptr, ptr @stderr, align 8
  %68 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 132, i64 1, ptr %67) #24
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 2, i64 1, ptr %69) #24
  %71 = load ptr, ptr @stderr, align 8
  %72 = tail call i32 @fflush(ptr noundef %71)
  %73 = load ptr, ptr @stdout, align 8
  %74 = tail call i32 @fflush(ptr noundef %73)
  %75 = load ptr, ptr @stderr, align 8
  %76 = tail call i32 @fflush(ptr noundef %75)
  tail call void @abort() #25
  unreachable

77:                                               ; preds = %51, %8
  %78 = tail call ptr @clause_Copy(ptr noundef nonnull %0)
  tail call void @clause_OrientEqualities(ptr noundef %78, ptr noundef %1, ptr noundef %2)
  tail call fastcc void @clause_ReInit(ptr noundef %78, ptr noundef %1, ptr noundef %2)
  %79 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %78, i64 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = getelementptr i8, ptr %0, i64 52
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr i8, ptr %78, i64 52
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %105, label %90

90:                                               ; preds = %84, %77
  %91 = load ptr, ptr @stdout, align 8
  %92 = tail call i32 @fflush(ptr noundef %91)
  %93 = load ptr, ptr @stderr, align 8
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 4783) #24
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.82) #22
  %95 = load ptr, ptr @stderr, align 8
  %96 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 132, i64 1, ptr %95) #24
  %97 = load ptr, ptr @stderr, align 8
  %98 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 2, i64 1, ptr %97) #24
  %99 = load ptr, ptr @stderr, align 8
  %100 = tail call i32 @fflush(ptr noundef %99)
  %101 = load ptr, ptr @stdout, align 8
  %102 = tail call i32 @fflush(ptr noundef %101)
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call i32 @fflush(ptr noundef %103)
  tail call void @abort() #25
  unreachable

105:                                              ; preds = %84
  tail call void @clause_Delete(ptr noundef nonnull %78)
  br label %106

106:                                              ; preds = %3, %105
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_PParentsFPrintParentClauses(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %79, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %2, 0
  %11 = getelementptr i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %15, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %12, align 8
  br label %18

15:                                               ; preds = %7
  %16 = ptrtoint ptr %12 to i64
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %14, %13 ], [ %17, %15 ]
  %20 = getelementptr i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %19, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %79, label %27

27:                                               ; preds = %18
  %28 = tail call i32 @list_Length(ptr noundef nonnull %5) #22
  %29 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  br i1 %10, label %36, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %33, align 8
  br label %39

36:                                               ; preds = %27
  %37 = ptrtoint ptr %33 to i64
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi i32 [ %35, %34 ], [ %38, %36 ]
  %41 = getelementptr i8, ptr %31, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i32
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %40, i32 noundef %44)
  %46 = load ptr, ptr %30, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %79, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %31, align 8
  br i1 %10, label %50, label %65

50:                                               ; preds = %48, %50
  %51 = phi ptr [ %63, %50 ], [ %46, %48 ]
  %52 = phi ptr [ %62, %50 ], [ %49, %48 ]
  %53 = getelementptr i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i32
  %57 = getelementptr i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i32
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %56, i32 noundef %60)
  %62 = load ptr, ptr %52, align 8
  %63 = load ptr, ptr %51, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %79, label %50, !llvm.loop !164

65:                                               ; preds = %48, %65
  %66 = phi ptr [ %77, %65 ], [ %46, %48 ]
  %67 = phi ptr [ %76, %65 ], [ %49, %48 ]
  %68 = getelementptr i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i32
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %70, i32 noundef %74)
  %76 = load ptr, ptr %67, align 8
  %77 = load ptr, ptr %66, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %65, !llvm.loop !164

79:                                               ; preds = %65, %50, %39, %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_PParentsLiteralFPrintUnsigned(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ %4, %2 ]
  tail call void @term_FPrintPrefix(ptr noundef %0, ptr noundef %14) #22
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i32 @fflush(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_PParentsFPrintGen(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 12, i64 1, ptr %0)
  br label %153

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %8)
  %10 = getelementptr i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %11)
  tail call void @clause_FPrintOrigin(ptr noundef %0, ptr noundef nonnull %1)
  %13 = getelementptr i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  %17 = tail call i32 @putc(i32 noundef 58, ptr noundef %0)
  tail call void @clause_PParentsFPrintParentClauses(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %18

18:                                               ; preds = %16, %7
  %19 = tail call i32 @putc(i32 noundef 93, ptr noundef %0)
  %20 = getelementptr i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr i8, ptr %1, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %1, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %1, i64 56
  %29 = zext i32 %21 to i64
  %30 = zext i32 %21 to i64
  br label %31

31:                                               ; preds = %27, %54
  %32 = phi i64 [ 0, %27 ], [ %50, %54 ]
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr @fol_NOT, align 4
  %40 = icmp eq i32 %39, %38
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = getelementptr i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %31, %41
  %47 = phi ptr [ %45, %41 ], [ %37, %31 ]
  tail call void @term_FPrintPrefix(ptr noundef %0, ptr noundef %47) #22
  %48 = load ptr, ptr @stdout, align 8
  %49 = tail call i32 @fflush(ptr noundef %48)
  %50 = add nuw nsw i64 %32, 1
  %51 = icmp ult i64 %50, %29
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = tail call i32 @putc(i32 noundef 32, ptr noundef %0)
  br label %54

54:                                               ; preds = %46, %52
  %55 = icmp eq i64 %50, %30
  br i1 %55, label %56, label %31, !llvm.loop !165

56:                                               ; preds = %54, %18
  %57 = phi i32 [ 0, %18 ], [ %21, %54 ]
  %58 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 4, i64 1, ptr %0)
  %59 = add nsw i32 %23, %21
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %108

61:                                               ; preds = %56
  %62 = getelementptr i8, ptr %1, i64 56
  %63 = zext i32 %57 to i64
  %64 = sext i32 %59 to i64
  %65 = zext i32 %59 to i64
  br label %66

66:                                               ; preds = %61, %106
  %67 = phi i64 [ %63, %61 ], [ %102, %106 ]
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr @fol_NOT, align 4
  %75 = icmp eq i32 %74, %73
  br i1 %75, label %76, label %81

76:                                               ; preds = %66
  %77 = getelementptr i8, ptr %72, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %66, %76
  %82 = phi ptr [ %80, %76 ], [ %72, %66 ]
  tail call void @term_FPrintPrefix(ptr noundef %0, ptr noundef %82) #22
  %83 = load ptr, ptr @stdout, align 8
  %84 = tail call i32 @fflush(ptr noundef %83)
  %85 = load i32, ptr %70, align 8
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %81
  %89 = tail call i32 @putc(i32 noundef 42, ptr noundef %0)
  %90 = getelementptr i8, ptr %70, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call i32 @putc(i32 noundef 42, ptr noundef %0)
  br label %95

95:                                               ; preds = %88, %93, %81
  %96 = load i32, ptr %70, align 8
  %97 = and i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = tail call i32 @putc(i32 noundef 43, ptr noundef %0)
  br label %101

101:                                              ; preds = %99, %95
  %102 = add nuw nsw i64 %67, 1
  %103 = icmp slt i64 %102, %64
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = tail call i32 @putc(i32 noundef 32, ptr noundef %0)
  br label %106

106:                                              ; preds = %101, %104
  %107 = icmp eq i64 %102, %65
  br i1 %107, label %108, label %66, !llvm.loop !166

108:                                              ; preds = %106, %56
  %109 = phi i32 [ %57, %56 ], [ %59, %106 ]
  %110 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %0)
  %111 = add nsw i32 %25, %59
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %151

113:                                              ; preds = %108
  %114 = getelementptr i8, ptr %1, i64 56
  %115 = zext i32 %109 to i64
  br label %116

116:                                              ; preds = %149, %113
  %117 = phi i64 [ %115, %113 ], [ %146, %149 ]
  %118 = load ptr, ptr %114, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 %117
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr @fol_NOT, align 4
  %125 = icmp eq i32 %124, %123
  br i1 %125, label %126, label %131

126:                                              ; preds = %116
  %127 = getelementptr i8, ptr %122, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %116, %126
  %132 = phi ptr [ %130, %126 ], [ %122, %116 ]
  tail call void @term_FPrintPrefix(ptr noundef %0, ptr noundef %132) #22
  %133 = load ptr, ptr @stdout, align 8
  %134 = tail call i32 @fflush(ptr noundef %133)
  %135 = load i32, ptr %120, align 8
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %131
  %139 = tail call i32 @putc(i32 noundef 42, ptr noundef %0)
  %140 = getelementptr i8, ptr %120, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call i32 @putc(i32 noundef 42, ptr noundef %0)
  br label %145

145:                                              ; preds = %138, %143, %131
  %146 = add nuw nsw i64 %117, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp sgt i32 %111, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = tail call i32 @putc(i32 noundef 32, ptr noundef %0)
  br label %116

151:                                              ; preds = %145, %108
  %152 = tail call i32 @putc(i32 noundef 46, ptr noundef %0)
  br label %153

153:                                              ; preds = %151, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_PParentsFPrint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call void @clause_PParentsFPrintGen(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_PParentsListFPrint(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @clause_PParentsFPrintGen(ptr noundef %0, ptr noundef %7, i32 noundef 1)
  %8 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !167

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_PParentsPrint(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8
  tail call void @clause_PParentsFPrintGen(ptr noundef %2, ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_PParentsListPrint(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %9, %4 ], [ %0, %1 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @clause_PParentsFPrintGen(ptr noundef %2, ptr noundef %7, i32 noundef 1)
  %8 = tail call i32 @putc(i32 noundef 10, ptr noundef %2)
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !167

11:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clause_LiteralsCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @term_CompareAbstractLEQ(ptr noundef %4, ptr noundef %6) #22
  ret i32 %7
}

declare i32 @term_CompareAbstractLEQ(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @term_CompareAbstract(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @term_CompareBySymbolOccurences(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @list_CompareMultisetsByElementDistribution(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }

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
!11 = !{i32 0, i32 2}
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
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !38}
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
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
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
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !38}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
!155 = distinct !{!155, !6}
!156 = distinct !{!156, !6}
!157 = distinct !{!157, !6}
!158 = distinct !{!158, !6}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
