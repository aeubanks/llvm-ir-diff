; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/defs.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/defs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DEF_HELP = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.binding = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"\0ANew definition found :\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"\0AFound definitions :\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A---\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"\0A\0AAtom: \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"\0AExpansion: \0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"\0AParent clauses: \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%d.%d \00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"\0ADerived from conjecture clauses.\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"\0ANot derived from conjecture clauses.\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"\0ALabel: \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"\0AGuard:\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Nothing.\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"\0AAttributes: \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c" Equality \00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c" No Multiple Occurrences \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" None \00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"\0ANew clauses after applying definitions : \0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"\0A\0ANew terms after applying definitions : \0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"\0AApplied definition for\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"\0ANew formula:\00", align 1
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@fol_ALL = external local_unnamed_addr global i32, align 4
@fol_EXIST = external local_unnamed_addr global i32, align 4
@fol_AND = external local_unnamed_addr global i32, align 4
@fol_OR = external local_unnamed_addr global i32, align 4
@fol_NOT = external local_unnamed_addr global i32, align 4
@fol_IMPLIED = external local_unnamed_addr global i32, align 4
@fol_VARLIST = external local_unnamed_addr global i32, align 4
@fol_IMPLIES = external local_unnamed_addr global i32, align 4
@fol_EQUIV = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_STACK = external local_unnamed_addr global [1000 x i32], align 16
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @def_CreateFromClauses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @memory_Malloc(i32 noundef 48) #7
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds %struct.DEF_HELP, ptr %6, i64 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.DEF_HELP, ptr %6, i64 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %10 = getelementptr inbounds %struct.LIST_HELP, ptr %9, i64 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %9, align 8
  %11 = getelementptr inbounds %struct.DEF_HELP, ptr %6, i64 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %struct.DEF_HELP, ptr %6, i64 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %struct.DEF_HELP, ptr %6, i64 0, i32 5
  store i32 %4, ptr %13, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @def_CreateFromTerm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @memory_Malloc(i32 noundef 48) #7
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.DEF_HELP, ptr %5, i64 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.DEF_HELP, ptr %5, i64 0, i32 2
  store ptr %2, ptr %7, align 8
  %8 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %9 = getelementptr inbounds %struct.DEF_HELP, ptr %5, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.DEF_HELP, ptr %5, i64 0, i32 4
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds %struct.DEF_HELP, ptr %5, i64 0, i32 5
  store i32 0, ptr %11, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @def_Delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr %0, align 8
  tail call void @term_Delete(ptr noundef %7) #7
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @term_Delete(ptr noundef %9) #7
  br i1 %6, label %45, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %10, %15
  %16 = phi ptr [ %17, %15 ], [ %13, %10 ]
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %19 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %18, i64 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr @memory_FREEDBYTES, align 8
  %24 = load ptr, ptr %18, align 8
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %16, ptr %25, align 8
  %26 = icmp eq ptr %17, null
  br i1 %26, label %27, label %15, !llvm.loop !5

27:                                               ; preds = %15
  %28 = load ptr, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %10
  %30 = phi ptr [ %28, %27 ], [ %11, %10 ]
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %29, %33
  %34 = phi ptr [ %35, %33 ], [ %31, %29 ]
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %37 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %36, i64 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr @memory_FREEDBYTES, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr @memory_FREEDBYTES, align 8
  %42 = load ptr, ptr %36, align 8
  store ptr %42, ptr %34, align 8
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %34, ptr %43, align 8
  %44 = icmp eq ptr %35, null
  br i1 %44, label %50, label %33, !llvm.loop !5

45:                                               ; preds = %1
  %46 = getelementptr i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @term_Delete(ptr noundef nonnull %47) #7
  br label %50

50:                                               ; preds = %33, %49, %45
  %51 = load ptr, ptr %2, align 8
  br label %52

52:                                               ; preds = %50, %29
  %53 = phi ptr [ %30, %29 ], [ %51, %50 ]
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %55 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %54, i64 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr @memory_FREEDBYTES, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr @memory_FREEDBYTES, align 8
  %60 = load ptr, ptr %54, align 8
  store ptr %60, ptr %53, align 8
  %61 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %53, ptr %61, align 8
  %62 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 48), align 8
  %63 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %62, i64 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr @memory_FREEDBYTES, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr @memory_FREEDBYTES, align 8
  %68 = load ptr, ptr %62, align 8
  store ptr %68, ptr %0, align 8
  %69 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 48), align 8
  store ptr %0, ptr %69, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @def_PredicateOccurrences(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr @fol_ALL, align 4
  %4 = load i32, ptr @fol_EXIST, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %3, %5
  %7 = icmp eq i32 %4, %5
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %15, %9 ], [ %0, %2 ]
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %3, %16
  %18 = icmp eq i32 %4, %16
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %9, label %20

20:                                               ; preds = %9, %2
  %21 = phi ptr [ %0, %2 ], [ %15, %9 ]
  %22 = phi i32 [ %5, %2 ], [ %16, %9 ]
  %23 = load i32, ptr @fol_AND, align 4
  %24 = icmp eq i32 %23, %22
  %25 = load i32, ptr @fol_OR, align 4
  %26 = icmp eq i32 %25, %22
  %27 = select i1 %24, i1 true, i1 %26
  %28 = load i32, ptr @fol_NOT, align 4
  %29 = icmp eq i32 %28, %22
  %30 = select i1 %27, i1 true, i1 %29
  %31 = load i32, ptr @fol_IMPLIED, align 4
  %32 = icmp eq i32 %31, %22
  %33 = select i1 %30, i1 true, i1 %32
  %34 = load i32, ptr @fol_VARLIST, align 4
  %35 = icmp eq i32 %34, %22
  %36 = select i1 %33, i1 true, i1 %35
  %37 = load i32, ptr @fol_IMPLIES, align 4
  %38 = icmp eq i32 %37, %22
  %39 = select i1 %36, i1 true, i1 %38
  %40 = load i32, ptr @fol_EQUIV, align 4
  %41 = icmp eq i32 %40, %22
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %20
  %44 = getelementptr i8, ptr %21, i64 16
  br label %45

45:                                               ; preds = %50, %43
  %46 = phi ptr [ %44, %43 ], [ %48, %50 ]
  %47 = phi i32 [ 0, %43 ], [ %54, %50 ]
  %48 = load ptr, ptr %46, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @def_PredicateOccurrences(ptr noundef %52, i32 noundef %1)
  %54 = add nsw i32 %53, %47
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %59, label %45, !llvm.loop !7

56:                                               ; preds = %20
  %57 = icmp eq i32 %22, %1
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %50, %45, %56
  %60 = phi i32 [ %58, %56 ], [ %47, %45 ], [ %54, %50 ]
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local ptr @def_ExtractDefsFromTerm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %44, %2
  %6 = phi ptr [ %0, %2 ], [ %50, %44 ]
  %7 = phi ptr [ null, %2 ], [ %47, %44 ]
  %8 = phi i32 [ 1, %2 ], [ %46, %44 ]
  %9 = load i32, ptr %6, align 8
  %10 = load i32, ptr @fol_ALL, align 4
  %11 = icmp eq i32 %9, %10
  %12 = icmp eq i32 %8, 1
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr @fol_EXIST, align 4
  %16 = icmp eq i32 %9, %15
  %17 = icmp eq i32 %8, -1
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %38

19:                                               ; preds = %14, %5
  %20 = getelementptr i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @list_Copy(ptr noundef %25) #7
  %27 = icmp eq ptr %7, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %19
  %29 = icmp eq ptr %26, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %28, %30
  %31 = phi ptr [ %32, %30 ], [ %7, %28 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %30, !llvm.loop !8

34:                                               ; preds = %30
  store ptr %26, ptr %31, align 8
  br label %35

35:                                               ; preds = %19, %28, %34
  %36 = phi ptr [ %7, %34 ], [ %26, %19 ], [ %7, %28 ]
  %37 = load ptr, ptr %20, align 8
  br label %44

38:                                               ; preds = %14
  %39 = load i32, ptr @fol_NOT, align 4
  %40 = icmp eq i32 %9, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = sub nsw i32 0, %8
  %43 = getelementptr i8, ptr %6, i64 16
  br label %44

44:                                               ; preds = %41, %35
  %45 = phi ptr [ %43, %41 ], [ %37, %35 ]
  %46 = phi i32 [ %42, %41 ], [ %8, %35 ]
  %47 = phi ptr [ %7, %41 ], [ %36, %35 ]
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %5, !llvm.loop !9

51:                                               ; preds = %38
  %52 = load i32, ptr %6, align 8
  %53 = load i32, ptr @fol_AND, align 4
  %54 = icmp eq i32 %52, %53
  %55 = icmp eq i32 %8, 1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr @fol_OR, align 4
  %59 = icmp eq i32 %52, %58
  %60 = icmp eq i32 %8, -1
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %108

62:                                               ; preds = %57, %51
  %63 = tail call ptr @term_Copy(ptr noundef nonnull %6) #7
  %64 = load i32, ptr %6, align 8
  %65 = tail call ptr @cnf_Flatten(ptr noundef %63, i32 noundef %64) #7
  %66 = getelementptr i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %98, label %69

69:                                               ; preds = %62, %69
  %70 = phi ptr [ %81, %69 ], [ %67, %62 ]
  %71 = phi ptr [ %79, %69 ], [ null, %62 ]
  %72 = load i32, ptr @fol_ALL, align 4
  %73 = tail call ptr @list_CopyWithElement(ptr noundef %7, ptr noundef nonnull @term_Copy) #7
  %74 = getelementptr i8, ptr %70, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %77 = getelementptr inbounds %struct.LIST_HELP, ptr %76, i64 0, i32 1
  store ptr %75, ptr %77, align 8
  store ptr null, ptr %76, align 8
  %78 = tail call ptr @fol_CreateQuantifierAddFather(i32 noundef %72, ptr noundef %73, ptr noundef nonnull %76) #7
  %79 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %80 = getelementptr inbounds %struct.LIST_HELP, ptr %79, i64 0, i32 1
  store ptr %78, ptr %80, align 8
  store ptr %71, ptr %79, align 8
  %81 = load ptr, ptr %70, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %69, !llvm.loop !10

83:                                               ; preds = %69
  %84 = load ptr, ptr %66, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %98, label %86

86:                                               ; preds = %83, %86
  %87 = phi ptr [ %88, %86 ], [ %84, %83 ]
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %90 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %89, i64 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr @memory_FREEDBYTES, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr @memory_FREEDBYTES, align 8
  %95 = load ptr, ptr %89, align 8
  store ptr %95, ptr %87, align 8
  %96 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %87, ptr %96, align 8
  %97 = icmp eq ptr %88, null
  br i1 %97, label %98, label %86, !llvm.loop !5

98:                                               ; preds = %86, %62, %83
  %99 = phi ptr [ %79, %83 ], [ null, %62 ], [ %79, %86 ]
  %100 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %101 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %100, i64 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr @memory_FREEDBYTES, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr @memory_FREEDBYTES, align 8
  %106 = load ptr, ptr %100, align 8
  store ptr %106, ptr %65, align 8
  %107 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %65, ptr %107, align 8
  br label %112

108:                                              ; preds = %57
  %109 = tail call ptr @term_Copy(ptr noundef %0) #7
  %110 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %111 = getelementptr inbounds %struct.LIST_HELP, ptr %110, i64 0, i32 1
  store ptr %109, ptr %111, align 8
  store ptr null, ptr %110, align 8
  br label %112

112:                                              ; preds = %108, %98
  %113 = phi ptr [ %99, %98 ], [ %110, %108 ]
  %114 = icmp eq ptr %7, null
  br i1 %114, label %127, label %115

115:                                              ; preds = %112, %115
  %116 = phi ptr [ %117, %115 ], [ %7, %112 ]
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
  br i1 %126, label %127, label %115, !llvm.loop !5

127:                                              ; preds = %115, %112
  %128 = icmp eq ptr %113, null
  br i1 %128, label %208, label %129

129:                                              ; preds = %127, %190
  %130 = phi ptr [ %193, %190 ], [ %113, %127 ]
  %131 = phi ptr [ %191, %190 ], [ null, %127 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %132 = getelementptr i8, ptr %130, i64 8
  %133 = load ptr, ptr %132, align 8
  call void @term_AddFatherLinks(ptr noundef %133) #7
  %134 = call i32 @cnf_ContainsDefinition(ptr noundef %133, ptr noundef nonnull %3) #7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %190, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8
  %138 = call ptr @cnf_DefConvert(ptr noundef %133, ptr noundef %137, ptr noundef nonnull %4) #7
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @term_Copy(ptr noundef %146) #7
  %148 = load ptr, ptr %3, align 8
  %149 = call ptr @term_Copy(ptr noundef %148) #7
  %150 = load ptr, ptr %4, align 8
  %151 = call ptr @memory_Malloc(i32 noundef 48) #7
  store ptr %147, ptr %151, align 8
  %152 = getelementptr inbounds %struct.DEF_HELP, ptr %151, i64 0, i32 1
  store ptr %149, ptr %152, align 8
  %153 = getelementptr inbounds %struct.DEF_HELP, ptr %151, i64 0, i32 2
  store ptr %150, ptr %153, align 8
  %154 = call ptr @memory_Malloc(i32 noundef 16) #7
  %155 = getelementptr inbounds %struct.DEF_HELP, ptr %151, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds %struct.DEF_HELP, ptr %151, i64 0, i32 4
  store ptr %1, ptr %156, align 8
  %157 = getelementptr inbounds %struct.DEF_HELP, ptr %151, i64 0, i32 5
  store i32 0, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = load i32, ptr %158, align 8
  %160 = call i32 @def_PredicateOccurrences(ptr noundef %138, i32 noundef %159)
  %161 = icmp sgt i32 %160, 1
  %162 = getelementptr inbounds %struct.DEF_HELP, ptr %151, i64 0, i32 6
  %163 = load i32, ptr %162, align 4
  br i1 %161, label %164, label %169

164:                                              ; preds = %136
  %165 = and i32 %163, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = add i32 %163, -1
  br label %171

169:                                              ; preds = %136
  %170 = or i32 %163, 1
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi i32 [ %168, %167 ], [ %170, %169 ]
  store i32 %172, ptr %162, align 4
  br label %173

173:                                              ; preds = %171, %164
  %174 = phi i32 [ %163, %164 ], [ %172, %171 ]
  %175 = load i32, ptr %158, align 8
  %176 = load i32, ptr @fol_EQUALITY, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.DEF_HELP, ptr %151, i64 0, i32 6
  %180 = or i32 %174, 2
  store i32 %180, ptr %179, align 4
  br label %187

181:                                              ; preds = %173
  %182 = and i32 %174, 2
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.DEF_HELP, ptr %151, i64 0, i32 6
  %186 = add i32 %174, -2
  store i32 %186, ptr %185, align 4
  br label %187

187:                                              ; preds = %184, %181, %178
  %188 = call ptr @memory_Malloc(i32 noundef 16) #7
  %189 = getelementptr inbounds %struct.LIST_HELP, ptr %188, i64 0, i32 1
  store ptr %151, ptr %189, align 8
  store ptr %131, ptr %188, align 8
  br label %190

190:                                              ; preds = %187, %129
  %191 = phi ptr [ %188, %187 ], [ %131, %129 ]
  %192 = phi ptr [ %138, %187 ], [ %133, %129 ]
  call void @term_Delete(ptr noundef %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %193 = load ptr, ptr %130, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %129, !llvm.loop !11

195:                                              ; preds = %190
  br i1 %128, label %208, label %196

196:                                              ; preds = %195, %196
  %197 = phi ptr [ %198, %196 ], [ %113, %195 ]
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %200 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %199, i64 0, i32 4
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr @memory_FREEDBYTES, align 8
  %204 = add i64 %203, %202
  store i64 %204, ptr @memory_FREEDBYTES, align 8
  %205 = load ptr, ptr %199, align 8
  store ptr %205, ptr %197, align 8
  %206 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %197, ptr %206, align 8
  %207 = icmp eq ptr %198, null
  br i1 %207, label %208, label %196, !llvm.loop !5

208:                                              ; preds = %196, %127, %195
  %209 = phi ptr [ %191, %195 ], [ null, %127 ], [ %191, %196 ]
  ret ptr %209
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

declare ptr @cnf_Flatten(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @term_Copy(ptr noundef) #2

declare ptr @fol_CreateQuantifierAddFather(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @term_AddFatherLinks(ptr noundef) local_unnamed_addr #2

declare i32 @cnf_ContainsDefinition(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cnf_DefConvert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @term_Delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @def_ExtractDefsFromClauselist(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %290, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i32, ptr %7, i64 37
  br label %13

13:                                               ; preds = %11, %248
  %14 = phi ptr [ %1, %11 ], [ %250, %248 ]
  %15 = phi ptr [ null, %11 ], [ %249, %248 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %16 = getelementptr i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @clause_ContainsPotPredDef(ptr noundef %17, ptr noundef %7, ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %248, label %20

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %17, i64 56
  br label %22

22:                                               ; preds = %20, %55
  %23 = phi ptr [ %1, %20 ], [ %59, %55 ]
  %24 = phi ptr [ null, %20 ], [ %57, %55 ]
  %25 = phi ptr [ null, %20 ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @clause_IsPartOfDefinition(ptr noundef %27, ptr noundef %34, ptr noundef nonnull %5, ptr noundef %35) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %22
  %39 = load ptr, ptr %26, align 8
  %40 = call ptr @memory_Malloc(i32 noundef 16) #7
  %41 = getelementptr inbounds %struct.LIST_HELP, ptr %40, i64 0, i32 1
  store ptr %39, ptr %41, align 8
  store ptr %25, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  %45 = call ptr @memory_Malloc(i32 noundef 16) #7
  %46 = getelementptr inbounds %struct.LIST_HELP, ptr %45, i64 0, i32 1
  store ptr %44, ptr %46, align 8
  store ptr %24, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = load ptr, ptr %47, align 8
  %53 = icmp eq ptr %52, null
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %51, %38, %22
  %56 = phi ptr [ %40, %38 ], [ %25, %22 ], [ %40, %51 ]
  %57 = phi ptr [ %45, %38 ], [ %24, %22 ], [ %45, %51 ]
  %58 = phi i32 [ 0, %38 ], [ 0, %22 ], [ %54, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %59 = load ptr, ptr %23, align 8
  %60 = icmp ne ptr %59, null
  %61 = icmp eq i32 %58, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %22, label %63, !llvm.loop !12

63:                                               ; preds = %55
  br i1 %61, label %174, label %64

64:                                               ; preds = %63
  %65 = getelementptr i8, ptr %17, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 3
  %68 = and i32 %67, 1
  %69 = icmp eq ptr %56, null
  br i1 %69, label %89, label %70

70:                                               ; preds = %64, %70
  %71 = phi i32 [ %86, %70 ], [ %68, %64 ]
  %72 = phi ptr [ %79, %70 ], [ null, %64 ]
  %73 = phi ptr [ %87, %70 ], [ %56, %64 ]
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = inttoptr i64 %77 to ptr
  %79 = call ptr @memory_Malloc(i32 noundef 16) #7
  %80 = getelementptr inbounds %struct.LIST_HELP, ptr %79, i64 0, i32 1
  store ptr %78, ptr %80, align 8
  store ptr %72, ptr %79, align 8
  %81 = load ptr, ptr %74, align 8
  %82 = getelementptr i8, ptr %81, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 8
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 %71, i32 1
  %87 = load ptr, ptr %73, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %70, !llvm.loop !13

89:                                               ; preds = %70, %64
  %90 = phi ptr [ null, %64 ], [ %79, %70 ]
  %91 = phi i32 [ %68, %64 ], [ %86, %70 ]
  %92 = load i32, ptr %17, align 8
  %93 = sext i32 %92 to i64
  %94 = inttoptr i64 %93 to ptr
  %95 = call ptr @memory_Malloc(i32 noundef 16) #7
  %96 = getelementptr inbounds %struct.LIST_HELP, ptr %95, i64 0, i32 1
  store ptr %94, ptr %96, align 8
  store ptr %90, ptr %95, align 8
  %97 = load i32, ptr %3, align 4
  %98 = zext i32 %97 to i64
  %99 = inttoptr i64 %98 to ptr
  %100 = call ptr @memory_Malloc(i32 noundef 16) #7
  %101 = getelementptr inbounds %struct.LIST_HELP, ptr %100, i64 0, i32 1
  store ptr %99, ptr %101, align 8
  store ptr %57, ptr %100, align 8
  %102 = load i32, ptr %3, align 4
  %103 = getelementptr i8, ptr %17, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @term_Copy(ptr noundef %109) #7
  %111 = getelementptr i8, ptr %17, i64 64
  %112 = getelementptr i8, ptr %17, i64 68
  %113 = getelementptr i8, ptr %17, i64 72
  %114 = load i32, ptr %111, align 8
  %115 = load i32, ptr %112, align 4
  %116 = add nsw i32 %115, %114
  %117 = load i32, ptr %113, align 8
  %118 = sub i32 0, %117
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %150, label %120

120:                                              ; preds = %89, %141
  %121 = phi i32 [ %142, %141 ], [ %117, %89 ]
  %122 = phi i32 [ %143, %141 ], [ %115, %89 ]
  %123 = phi i32 [ %144, %141 ], [ %114, %89 ]
  %124 = phi i32 [ %146, %141 ], [ 0, %89 ]
  %125 = phi ptr [ %145, %141 ], [ null, %89 ]
  %126 = load i32, ptr %3, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %141, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %103, align 8
  %130 = sext i32 %124 to i64
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @term_Copy(ptr noundef %134) #7
  %136 = call ptr @memory_Malloc(i32 noundef 16) #7
  %137 = getelementptr inbounds %struct.LIST_HELP, ptr %136, i64 0, i32 1
  store ptr %135, ptr %137, align 8
  store ptr %125, ptr %136, align 8
  %138 = load i32, ptr %111, align 8
  %139 = load i32, ptr %112, align 4
  %140 = load i32, ptr %113, align 8
  br label %141

141:                                              ; preds = %120, %128
  %142 = phi i32 [ %140, %128 ], [ %121, %120 ]
  %143 = phi i32 [ %139, %128 ], [ %122, %120 ]
  %144 = phi i32 [ %138, %128 ], [ %123, %120 ]
  %145 = phi ptr [ %136, %128 ], [ %125, %120 ]
  %146 = add nuw i32 %124, 1
  %147 = add nsw i32 %143, %144
  %148 = add nsw i32 %147, %142
  %149 = icmp ult i32 %146, %148
  br i1 %149, label %120, label %150, !llvm.loop !14

150:                                              ; preds = %141, %89
  %151 = phi ptr [ null, %89 ], [ %145, %141 ]
  %152 = load i32, ptr @fol_OR, align 4
  %153 = call ptr @term_CreateAddFather(i32 noundef %152, ptr noundef %151) #7
  %154 = load i32, ptr @fol_NOT, align 4
  %155 = call ptr @memory_Malloc(i32 noundef 16) #7
  %156 = getelementptr inbounds %struct.LIST_HELP, ptr %155, i64 0, i32 1
  store ptr %153, ptr %156, align 8
  store ptr null, ptr %155, align 8
  %157 = call ptr @term_Create(i32 noundef %154, ptr noundef nonnull %155) #7
  %158 = call ptr @cnf_NegationNormalFormula(ptr noundef %157) #7
  %159 = call ptr @memory_Malloc(i32 noundef 48) #7
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds %struct.DEF_HELP, ptr %159, i64 0, i32 1
  store ptr %110, ptr %160, align 8
  %161 = getelementptr inbounds %struct.DEF_HELP, ptr %159, i64 0, i32 2
  store ptr null, ptr %161, align 8
  %162 = call ptr @memory_Malloc(i32 noundef 16) #7
  %163 = getelementptr inbounds %struct.LIST_HELP, ptr %162, i64 0, i32 1
  store ptr %95, ptr %163, align 8
  store ptr %100, ptr %162, align 8
  %164 = getelementptr inbounds %struct.DEF_HELP, ptr %159, i64 0, i32 3
  store ptr %162, ptr %164, align 8
  %165 = getelementptr inbounds %struct.DEF_HELP, ptr %159, i64 0, i32 4
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds %struct.DEF_HELP, ptr %159, i64 0, i32 5
  store i32 %91, ptr %166, align 8
  %167 = call ptr @memory_Malloc(i32 noundef 16) #7
  %168 = getelementptr inbounds %struct.LIST_HELP, ptr %167, i64 0, i32 1
  store ptr %159, ptr %168, align 8
  store ptr %15, ptr %167, align 8
  %169 = load i32, ptr %12, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %223, label %171

171:                                              ; preds = %150
  %172 = load ptr, ptr @stdout, align 8
  %173 = call i64 @fwrite(ptr nonnull @.str, i64 23, i64 1, ptr %172)
  call void @def_Print(ptr noundef nonnull %159)
  br label %223

174:                                              ; preds = %63
  %175 = icmp eq ptr %57, null
  br i1 %175, label %188, label %176

176:                                              ; preds = %174, %176
  %177 = phi ptr [ %178, %176 ], [ %57, %174 ]
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %180 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %179, i64 0, i32 4
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr @memory_FREEDBYTES, align 8
  %184 = add i64 %183, %182
  store i64 %184, ptr @memory_FREEDBYTES, align 8
  %185 = load ptr, ptr %179, align 8
  store ptr %185, ptr %177, align 8
  %186 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %177, ptr %186, align 8
  %187 = icmp eq ptr %178, null
  br i1 %187, label %188, label %176, !llvm.loop !5

188:                                              ; preds = %176, %174
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %206, label %192

192:                                              ; preds = %188, %192
  %193 = phi ptr [ %194, %192 ], [ %190, %188 ]
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %196 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %195, i64 0, i32 4
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = load i64, ptr @memory_FREEDBYTES, align 8
  %200 = add i64 %199, %198
  store i64 %200, ptr @memory_FREEDBYTES, align 8
  %201 = load ptr, ptr %195, align 8
  store ptr %201, ptr %193, align 8
  %202 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %193, ptr %202, align 8
  %203 = icmp eq ptr %194, null
  br i1 %203, label %204, label %192, !llvm.loop !5

204:                                              ; preds = %192
  %205 = load ptr, ptr %4, align 8
  br label %206

206:                                              ; preds = %204, %188
  %207 = phi ptr [ %205, %204 ], [ %189, %188 ]
  %208 = getelementptr i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %223, label %211

211:                                              ; preds = %206, %211
  %212 = phi ptr [ %213, %211 ], [ %209, %206 ]
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %215 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %214, i64 0, i32 4
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %218 = load i64, ptr @memory_FREEDBYTES, align 8
  %219 = add i64 %218, %217
  store i64 %219, ptr @memory_FREEDBYTES, align 8
  %220 = load ptr, ptr %214, align 8
  store ptr %220, ptr %212, align 8
  %221 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %212, ptr %221, align 8
  %222 = icmp eq ptr %213, null
  br i1 %222, label %223, label %211, !llvm.loop !5

223:                                              ; preds = %211, %206, %150, %171
  %224 = phi ptr [ %167, %171 ], [ %167, %150 ], [ %15, %206 ], [ %15, %211 ]
  %225 = icmp eq ptr %56, null
  br i1 %225, label %238, label %226

226:                                              ; preds = %223, %226
  %227 = phi ptr [ %228, %226 ], [ %56, %223 ]
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %230 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %229, i64 0, i32 4
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %231 to i64
  %233 = load i64, ptr @memory_FREEDBYTES, align 8
  %234 = add i64 %233, %232
  store i64 %234, ptr @memory_FREEDBYTES, align 8
  %235 = load ptr, ptr %229, align 8
  store ptr %235, ptr %227, align 8
  %236 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %227, ptr %236, align 8
  %237 = icmp eq ptr %228, null
  br i1 %237, label %238, label %226, !llvm.loop !5

238:                                              ; preds = %226, %223
  %239 = load ptr, ptr %4, align 8
  %240 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %241 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %240, i64 0, i32 4
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  %244 = load i64, ptr @memory_FREEDBYTES, align 8
  %245 = add i64 %244, %243
  store i64 %245, ptr @memory_FREEDBYTES, align 8
  %246 = load ptr, ptr %240, align 8
  store ptr %246, ptr %239, align 8
  %247 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %239, ptr %247, align 8
  br label %248

248:                                              ; preds = %238, %13
  %249 = phi ptr [ %224, %238 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  %250 = load ptr, ptr %14, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %13, !llvm.loop !15

252:                                              ; preds = %248
  %253 = getelementptr inbounds i32, ptr %7, i64 37
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  %256 = icmp eq ptr %249, null
  %257 = select i1 %255, i1 true, i1 %256
  br i1 %257, label %269, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr @stdout, align 8
  %260 = call i64 @fwrite(ptr nonnull @.str.1, i64 21, i64 1, ptr %259)
  br label %261

261:                                              ; preds = %258, %261
  %262 = phi ptr [ %249, %258 ], [ %267, %261 ]
  %263 = getelementptr i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void @def_Print(ptr noundef %264)
  %265 = load ptr, ptr @stdout, align 8
  %266 = call i64 @fwrite(ptr nonnull @.str.2, i64 5, i64 1, ptr %265)
  %267 = load ptr, ptr %262, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %261, !llvm.loop !16

269:                                              ; preds = %261, %252
  br i1 %256, label %290, label %270

270:                                              ; preds = %269
  %271 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %272 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %273

273:                                              ; preds = %270, %273
  %274 = phi ptr [ %249, %270 ], [ %288, %273 ]
  %275 = getelementptr i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %278, align 8
  %280 = sub nsw i32 0, %279
  %281 = ashr i32 %280, %271
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %272, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.signature, ptr %284, i64 0, i32 4
  %286 = load i32, ptr %285, align 4
  %287 = or i32 %286, 128
  store i32 %287, ptr %285, align 4
  %288 = load ptr, ptr %274, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %295, label %273, !llvm.loop !17

290:                                              ; preds = %269, %2
  %291 = phi ptr [ %249, %269 ], [ null, %2 ]
  %292 = load ptr, ptr %0, align 8
  %293 = icmp eq ptr %292, null
  %294 = select i1 %293, ptr %291, ptr %292
  br label %305

295:                                              ; preds = %273
  %296 = load ptr, ptr %0, align 8
  %297 = icmp eq ptr %296, null
  %298 = select i1 %297, i1 true, i1 %256
  %299 = select i1 %297, ptr %249, ptr %296
  br i1 %298, label %305, label %300

300:                                              ; preds = %295, %300
  %301 = phi ptr [ %302, %300 ], [ %296, %295 ]
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %300, !llvm.loop !8

304:                                              ; preds = %300
  store ptr %249, ptr %301, align 8
  br label %305

305:                                              ; preds = %290, %295, %304
  %306 = phi ptr [ %296, %304 ], [ %299, %295 ], [ %294, %290 ]
  store ptr %306, ptr %0, align 8
  ret void
}

declare i32 @clause_ContainsPotPredDef(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clause_IsPartOfDefinition(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @term_CreateAddFather(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cnf_NegationNormalFormula(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @def_Print(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 8, i64 1, ptr %2)
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @fol_PrettyPrint(ptr noundef %5) #7
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 13, i64 1, ptr %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @fol_PrettyPrint(ptr noundef %8) #7
  %9 = getelementptr i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr @stdout, align 8
  br i1 %13, label %45, label %15

15:                                               ; preds = %1
  %16 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 17, i64 1, ptr %14)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %15, %21
  %22 = phi ptr [ %34, %21 ], [ %19, %15 ]
  %23 = phi ptr [ %24, %21 ], [ %17, %15 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = getelementptr i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %28, i32 noundef %32)
  %34 = load ptr, ptr %22, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %21, !llvm.loop !18

36:                                               ; preds = %21, %15
  %37 = getelementptr inbounds %struct.DEF_HELP, ptr %0, i64 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  %40 = load ptr, ptr @stdout, align 8
  br i1 %39, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 33, i64 1, ptr %40)
  br label %59

43:                                               ; preds = %36
  %44 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 37, i64 1, ptr %40)
  br label %59

45:                                               ; preds = %1
  %46 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 8, i64 1, ptr %14)
  %47 = getelementptr i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @stdout, align 8
  %50 = tail call i32 @fputs(ptr noundef %48, ptr noundef %49)
  %51 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.10)
  %52 = getelementptr i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  tail call void @fol_PrettyPrint(ptr noundef nonnull %53) #7
  br label %59

56:                                               ; preds = %45
  %57 = load ptr, ptr @stdout, align 8
  %58 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 8, i64 1, ptr %57)
  br label %59

59:                                               ; preds = %55, %56, %41, %43
  %60 = load ptr, ptr @stdout, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 13, i64 1, ptr %60)
  %62 = getelementptr i8, ptr %0, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = and i32 %63, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %78, label %75

69:                                               ; preds = %59
  %70 = load ptr, ptr @stdout, align 8
  %71 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 10, i64 1, ptr %70)
  %72 = load i32, ptr %62, align 4
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %66, %69
  %76 = load ptr, ptr @stdout, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 25, i64 1, ptr %76)
  br label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr @stdout, align 8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 6, i64 1, ptr %79)
  br label %81

81:                                               ; preds = %69, %75, %78
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @def_ApplyDefToTermOnce(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %4, align 4
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = getelementptr i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %114, %5
  %14 = phi ptr [ %1, %5 ], [ %115, %114 ]
  %15 = call ptr @term_Copy(ptr noundef %14) #7
  call void @term_AddFatherLinks(ptr noundef %15) #7
  store ptr null, ptr %9, align 8
  store ptr null, ptr %8, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @cnf_ContainsPredicate(ptr noundef %15, i32 noundef %17, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %119, label %20

20:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 0, ptr %10, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @term_Equal(ptr noundef %21, ptr noundef null) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %62, label %24

24:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = call ptr @term_Copy(ptr noundef %26) #7
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @cnf_ApplyDefinitionOnce(ptr noundef %25, ptr noundef %27, ptr noundef %15, ptr noundef %28, ptr noundef %2) #7
  %30 = icmp eq ptr %14, %1
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  call void @term_Delete(ptr noundef %14) #7
  br label %32

32:                                               ; preds = %31, %24
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %32, %35
  %36 = phi ptr [ %37, %35 ], [ %33, %32 ]
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
  br i1 %46, label %47, label %35, !llvm.loop !5

47:                                               ; preds = %35, %32
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %114, label %50

50:                                               ; preds = %47, %50
  %51 = phi ptr [ %52, %50 ], [ %48, %47 ]
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
  br i1 %61, label %114, label %50, !llvm.loop !5

62:                                               ; preds = %20
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr @term_Copy(ptr noundef %63) #7
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @cnf_DefTargetConvert(ptr noundef %15, ptr noundef %65, ptr noundef %64, ptr noundef %68, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %10) #7
  %75 = load ptr, ptr %8, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %89, label %77

77:                                               ; preds = %62, %77
  %78 = phi ptr [ %79, %77 ], [ %75, %62 ]
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %81 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %80, i64 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr @memory_FREEDBYTES, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr @memory_FREEDBYTES, align 8
  %86 = load ptr, ptr %80, align 8
  store ptr %86, ptr %78, align 8
  %87 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %78, ptr %87, align 8
  %88 = icmp eq ptr %79, null
  br i1 %88, label %89, label %77, !llvm.loop !5

89:                                               ; preds = %77, %62
  %90 = load ptr, ptr %9, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %104, label %92

92:                                               ; preds = %89, %92
  %93 = phi ptr [ %94, %92 ], [ %90, %89 ]
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %96 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %95, i64 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr @memory_FREEDBYTES, align 8
  %100 = add i64 %99, %98
  store i64 %100, ptr @memory_FREEDBYTES, align 8
  %101 = load ptr, ptr %95, align 8
  store ptr %101, ptr %93, align 8
  %102 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %93, ptr %102, align 8
  %103 = icmp eq ptr %94, null
  br i1 %103, label %104, label %92, !llvm.loop !5

104:                                              ; preds = %92, %89
  %105 = load i32, ptr %10, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %0, align 8
  %110 = call ptr @term_Copy(ptr noundef %109) #7
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @cnf_ApplyDefinitionOnce(ptr noundef %108, ptr noundef %110, ptr noundef %74, ptr noundef %111, ptr noundef %2) #7
  %113 = icmp eq ptr %14, %1
  br i1 %113, label %114, label %116

114:                                              ; preds = %50, %107, %116, %47
  %115 = phi ptr [ %29, %47 ], [ %112, %116 ], [ %112, %107 ], [ %29, %50 ]
  br label %13

116:                                              ; preds = %107
  call void @term_Delete(ptr noundef %14) #7
  br label %114

117:                                              ; preds = %104
  call void @term_Delete(ptr noundef %74) #7
  %118 = icmp eq ptr %14, %1
  br i1 %118, label %123, label %121

119:                                              ; preds = %13
  store i32 1, ptr %4, align 4
  call void @term_Delete(ptr noundef %15) #7
  %120 = icmp eq ptr %14, %1
  br i1 %120, label %123, label %121

121:                                              ; preds = %119, %117
  %122 = call ptr @cnf_ObviousSimplifications(ptr noundef %14) #7
  br label %123

123:                                              ; preds = %121, %119, %117
  %124 = phi ptr [ null, %117 ], [ null, %119 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret ptr %124
}

declare i32 @cnf_ContainsPredicate(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @term_Equal(ptr noundef, ptr noundef) #2

declare ptr @cnf_ApplyDefinitionOnce(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cnf_DefTargetConvert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cnf_ObviousSimplifications(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @def_ApplyDefToTermExhaustive(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %4 = getelementptr i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %15

10:                                               ; preds = %26
  %11 = icmp eq i32 %27, 0
  br i1 %11, label %12, label %34, !llvm.loop !19

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %34, label %31

15:                                               ; preds = %2, %31
  %16 = phi ptr [ %32, %31 ], [ %8, %2 ]
  %17 = phi ptr [ %28, %31 ], [ %1, %2 ]
  %18 = phi i32 [ %33, %31 ], [ 1, %2 ]
  %19 = getelementptr i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @def_ApplyDefToTermOnce(ptr noundef %20, ptr noundef %17, ptr noundef %5, ptr noundef %7, ptr noundef nonnull %3)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = icmp eq ptr %17, %1
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  tail call void @term_Delete(ptr noundef %17) #7
  br label %26

26:                                               ; preds = %23, %25, %15
  %27 = phi i32 [ %18, %15 ], [ 0, %25 ], [ 0, %23 ]
  %28 = phi ptr [ %17, %15 ], [ %21, %25 ], [ %21, %23 ]
  %29 = load ptr, ptr %16, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %10, label %31

31:                                               ; preds = %26, %12
  %32 = phi ptr [ %29, %26 ], [ %13, %12 ]
  %33 = phi i32 [ %27, %26 ], [ 1, %12 ]
  br label %15, !llvm.loop !21

34:                                               ; preds = %12, %10, %2
  %35 = phi ptr [ %1, %2 ], [ %28, %10 ], [ %28, %12 ]
  %36 = icmp eq ptr %35, %1
  %37 = select i1 %36, ptr null, ptr %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @def_ApplyDefToClauseOnce(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %6 = getelementptr inbounds %struct.LIST_HELP, ptr %5, i64 0, i32 1
  store ptr %1, ptr %6, align 8
  store ptr null, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %4, %36
  %9 = phi ptr [ %37, %36 ], [ %5, %4 ]
  %10 = phi ptr [ %38, %36 ], [ %5, %4 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @clause_ContainsSymbol(ptr noundef %12, i32 noundef %14) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = tail call ptr @cnf_ApplyDefinitionToClause(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %2, ptr noundef %3) #7
  %22 = icmp eq ptr %9, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = icmp eq ptr %21, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %23, %25
  %26 = phi ptr [ %27, %25 ], [ %9, %23 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %25, !llvm.loop !8

29:                                               ; preds = %25
  store ptr %21, ptr %26, align 8
  br label %30

30:                                               ; preds = %17, %23, %29
  %31 = phi ptr [ %9, %29 ], [ %21, %17 ], [ %9, %23 ]
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @clause_Delete(ptr noundef %32) #7
  br label %35

35:                                               ; preds = %34, %30
  store ptr null, ptr %11, align 8
  br label %36

36:                                               ; preds = %8, %35
  %37 = phi ptr [ %31, %35 ], [ %9, %8 ]
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %8, !llvm.loop !22

40:                                               ; preds = %36
  %41 = tail call ptr @list_PointerDeleteElement(ptr noundef %37, ptr noundef null) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %92, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %41, align 8
  %49 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %50 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %49, i64 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr @memory_FREEDBYTES, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr @memory_FREEDBYTES, align 8
  %55 = load ptr, ptr %49, align 8
  store ptr %55, ptr %41, align 8
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %41, ptr %56, align 8
  %57 = icmp eq ptr %48, null
  br i1 %57, label %92, label %58

58:                                               ; preds = %43, %47
  %59 = phi ptr [ %48, %47 ], [ %41, %43 ]
  %60 = getelementptr i8, ptr %0, i64 40
  %61 = getelementptr i8, ptr %0, i64 24
  br label %62

62:                                               ; preds = %58, %72
  %63 = phi ptr [ %59, %58 ], [ %90, %72 ]
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %60, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %65, i64 0, i32 8
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 8
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %68, %62
  %73 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %65, i64 0, i32 14
  store i32 25, ptr %73, align 4
  %74 = load i32, ptr %1, align 8
  %75 = sext i32 %74 to i64
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %61, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @list_Copy(ptr noundef %79) #7
  %81 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %82 = getelementptr inbounds %struct.LIST_HELP, ptr %81, i64 0, i32 1
  store ptr %76, ptr %82, align 8
  store ptr %80, ptr %81, align 8
  %83 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %65, i64 0, i32 6
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %61, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @list_Copy(ptr noundef %85) #7
  %87 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %88 = getelementptr inbounds %struct.LIST_HELP, ptr %87, i64 0, i32 1
  store ptr null, ptr %88, align 8
  store ptr %86, ptr %87, align 8
  %89 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %65, i64 0, i32 7
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %63, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %62, !llvm.loop !23

92:                                               ; preds = %72, %40, %47
  %93 = phi ptr [ null, %47 ], [ null, %40 ], [ %59, %72 ]
  ret ptr %93
}

declare i32 @clause_ContainsSymbol(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cnf_ApplyDefinitionToClause(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_Delete(ptr noundef) local_unnamed_addr #2

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @def_ApplyDefToClauseExhaustive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @clause_Copy(ptr noundef %1) #7
  %4 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %5 = getelementptr inbounds %struct.LIST_HELP, ptr %4, i64 0, i32 1
  store ptr %3, ptr %5, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i32, ptr %7, i64 9
  br label %11

11:                                               ; preds = %2, %78
  %12 = phi ptr [ %63, %78 ], [ %4, %2 ]
  %13 = phi ptr [ %62, %78 ], [ null, %2 ]
  br label %14

14:                                               ; preds = %11, %61
  %15 = phi ptr [ null, %11 ], [ %63, %61 ]
  %16 = phi ptr [ %12, %11 ], [ %64, %61 ]
  %17 = phi ptr [ %13, %11 ], [ %62, %61 ]
  %18 = getelementptr i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %56, label %22

22:                                               ; preds = %14, %36
  %23 = phi ptr [ %38, %36 ], [ %20, %14 ]
  %24 = phi ptr [ %37, %36 ], [ null, %14 ]
  %25 = getelementptr i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @def_ApplyDefToClauseOnce(ptr noundef %26, ptr noundef %19, ptr noundef %7, ptr noundef %9)
  %28 = icmp eq ptr %24, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = icmp eq ptr %27, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %29, %31
  %32 = phi ptr [ %33, %31 ], [ %24, %29 ]
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %31, !llvm.loop !8

35:                                               ; preds = %31
  store ptr %27, ptr %32, align 8
  br label %36

36:                                               ; preds = %22, %29, %35
  %37 = phi ptr [ %24, %35 ], [ %27, %22 ], [ %24, %29 ]
  %38 = load ptr, ptr %23, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %22, !llvm.loop !24

40:                                               ; preds = %36
  %41 = icmp eq ptr %37, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %40
  %43 = icmp eq ptr %19, %1
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @prfs_InsertDocProofClause(ptr noundef nonnull %0, ptr noundef %19) #7
  br label %49

48:                                               ; preds = %44
  tail call void @clause_Delete(ptr noundef %19) #7
  br label %49

49:                                               ; preds = %47, %48, %42
  %50 = icmp eq ptr %15, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %49, %51
  %52 = phi ptr [ %53, %51 ], [ %15, %49 ]
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %51, !llvm.loop !8

55:                                               ; preds = %51
  store ptr %37, ptr %52, align 8
  br label %61

56:                                               ; preds = %14, %40
  %57 = icmp eq ptr %19, %1
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %60 = getelementptr inbounds %struct.LIST_HELP, ptr %59, i64 0, i32 1
  store ptr %19, ptr %60, align 8
  store ptr %17, ptr %59, align 8
  br label %61

61:                                               ; preds = %55, %49, %56, %58
  %62 = phi ptr [ %59, %58 ], [ %17, %56 ], [ %17, %49 ], [ %17, %55 ]
  %63 = phi ptr [ %15, %58 ], [ %15, %56 ], [ %37, %49 ], [ %15, %55 ]
  %64 = load ptr, ptr %16, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %14, !llvm.loop !25

66:                                               ; preds = %61, %66
  %67 = phi ptr [ %68, %66 ], [ %12, %61 ]
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %70 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %69, i64 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr @memory_FREEDBYTES, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr @memory_FREEDBYTES, align 8
  %75 = load ptr, ptr %69, align 8
  store ptr %75, ptr %67, align 8
  %76 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %67, ptr %76, align 8
  %77 = icmp eq ptr %68, null
  br i1 %77, label %78, label %66, !llvm.loop !5

78:                                               ; preds = %66
  %79 = icmp eq ptr %63, null
  br i1 %79, label %80, label %11, !llvm.loop !26

80:                                               ; preds = %78
  ret ptr %62
}

declare ptr @clause_Copy(ptr noundef) local_unnamed_addr #2

declare void @prfs_InsertDocProofClause(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fol_PrettyPrint(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @def_ApplyDefToClauselist(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %61, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %3, 0
  %12 = getelementptr inbounds i32, ptr %6, i64 9
  br i1 %11, label %13, label %32

13:                                               ; preds = %10, %28
  %14 = phi ptr [ %30, %28 ], [ %2, %10 ]
  %15 = phi ptr [ %29, %28 ], [ null, %10 ]
  %16 = getelementptr i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @def_ApplyDefToClauseOnce(ptr noundef %1, ptr noundef %17, ptr noundef %6, ptr noundef %8)
  %19 = icmp eq ptr %18, null
  %20 = icmp eq ptr %15, null
  %21 = select i1 %20, i1 true, i1 %19
  %22 = select i1 %20, ptr %18, ptr %15
  br i1 %21, label %28, label %23

23:                                               ; preds = %13, %23
  %24 = phi ptr [ %25, %23 ], [ %15, %13 ]
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %23, !llvm.loop !8

27:                                               ; preds = %23
  store ptr %18, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %13
  %29 = phi ptr [ %15, %27 ], [ %22, %13 ]
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %61, label %13, !llvm.loop !27

32:                                               ; preds = %10, %57
  %33 = phi ptr [ %59, %57 ], [ %2, %10 ]
  %34 = phi ptr [ %58, %57 ], [ null, %10 ]
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @def_ApplyDefToClauseOnce(ptr noundef %1, ptr noundef %36, ptr noundef %6, ptr noundef %8)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = icmp eq ptr %34, null
  %41 = select i1 %40, ptr %37, ptr %34
  br label %57

42:                                               ; preds = %32
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load ptr, ptr %35, align 8
  br i1 %44, label %47, label %46

46:                                               ; preds = %42
  tail call void @prfs_InsertDocProofClause(ptr noundef %0, ptr noundef %45) #7
  br label %48

47:                                               ; preds = %42
  tail call void @clause_Delete(ptr noundef %45) #7
  br label %48

48:                                               ; preds = %46, %47
  store ptr null, ptr %35, align 8
  %49 = icmp eq ptr %34, null
  %50 = or i1 %49, %38
  %51 = select i1 %49, ptr %37, ptr %34
  br i1 %50, label %57, label %52

52:                                               ; preds = %48, %52
  %53 = phi ptr [ %54, %52 ], [ %34, %48 ]
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %52, !llvm.loop !8

56:                                               ; preds = %52
  store ptr %37, ptr %53, align 8
  br label %57

57:                                               ; preds = %39, %48, %56
  %58 = phi ptr [ %34, %56 ], [ %51, %48 ], [ %41, %39 ]
  %59 = load ptr, ptr %33, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %32, !llvm.loop !27

61:                                               ; preds = %57, %28, %4
  %62 = phi ptr [ null, %4 ], [ %29, %28 ], [ %58, %57 ]
  %63 = icmp eq i32 %3, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @list_PointerDeleteElement(ptr noundef %2, ptr noundef null) #7
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi ptr [ %65, %64 ], [ %2, %61 ]
  %68 = getelementptr inbounds i32, ptr %6, i64 37
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = icmp eq ptr %62, null
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr @stdout, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 43, i64 1, ptr %74)
  tail call void @clause_ListPrint(ptr noundef nonnull %62) #7
  br label %76

76:                                               ; preds = %73, %66
  %77 = icmp eq ptr %67, null
  %78 = select i1 %77, i1 true, i1 %71
  %79 = select i1 %77, ptr %62, ptr %67
  br i1 %78, label %85, label %80

80:                                               ; preds = %76, %80
  %81 = phi ptr [ %82, %80 ], [ %67, %76 ]
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %80, !llvm.loop !8

84:                                               ; preds = %80
  store ptr %62, ptr %81, align 8
  br label %85

85:                                               ; preds = %76, %84
  %86 = phi ptr [ %67, %84 ], [ %79, %76 ]
  ret ptr %86
}

declare void @clause_ListPrint(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @def_ApplyDefToTermlist(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  store i32 1, ptr %4, align 4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %71, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %9, %28
  %12 = phi ptr [ %30, %28 ], [ %1, %9 ]
  %13 = phi ptr [ %29, %28 ], [ null, %9 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %14 = getelementptr i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @def_ApplyDefToTermOnce(ptr noundef %0, ptr noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7)
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %11
  %22 = icmp eq ptr %17, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %25 = getelementptr inbounds %struct.LIST_HELP, ptr %24, i64 0, i32 1
  store ptr null, ptr %25, align 8
  store ptr %17, ptr %24, align 8
  %26 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %27 = getelementptr inbounds %struct.LIST_HELP, ptr %26, i64 0, i32 1
  store ptr %24, ptr %27, align 8
  store ptr %13, ptr %26, align 8
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi ptr [ %26, %23 ], [ %13, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %71, label %11, !llvm.loop !28

32:                                               ; preds = %9, %67
  %33 = phi ptr [ %69, %67 ], [ %1, %9 ]
  %34 = phi ptr [ %68, %67 ], [ null, %9 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @def_ApplyDefToTermOnce(ptr noundef %0, ptr noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7)
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %32
  %43 = icmp eq ptr %38, null
  br i1 %43, label %67, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %46 = getelementptr inbounds %struct.LIST_HELP, ptr %45, i64 0, i32 1
  store ptr null, ptr %46, align 8
  store ptr %38, ptr %45, align 8
  %47 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %48 = getelementptr inbounds %struct.LIST_HELP, ptr %47, i64 0, i32 1
  store ptr %45, ptr %48, align 8
  store ptr %34, ptr %47, align 8
  %49 = load ptr, ptr %35, align 8
  %50 = load ptr, ptr %49, align 8
  tail call void @term_Delete(ptr noundef %50) #7
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %44
  tail call void @string_StringFree(ptr noundef nonnull %53) #7
  %56 = load ptr, ptr %35, align 8
  br label %57

57:                                               ; preds = %55, %44
  %58 = phi ptr [ %56, %55 ], [ %51, %44 ]
  %59 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %60 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %59, i64 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr @memory_FREEDBYTES, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr @memory_FREEDBYTES, align 8
  %65 = load ptr, ptr %59, align 8
  store ptr %65, ptr %58, align 8
  %66 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %58, ptr %66, align 8
  store ptr null, ptr %35, align 8
  br label %67

67:                                               ; preds = %57, %42
  %68 = phi ptr [ %47, %57 ], [ %34, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %69 = load ptr, ptr %33, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %32, !llvm.loop !28

71:                                               ; preds = %67, %28, %6
  %72 = phi ptr [ null, %6 ], [ %29, %28 ], [ %68, %67 ]
  %73 = tail call ptr @list_PointerDeleteElement(ptr noundef %1, ptr noundef null) #7
  %74 = getelementptr inbounds i32, ptr %2, i64 37
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = icmp eq ptr %72, null
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %91, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr @stdout, align 8
  %81 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 42, i64 1, ptr %80)
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi ptr [ %72, %79 ], [ %89, %82 ]
  %84 = load ptr, ptr @stdout, align 8
  %85 = tail call i32 @fputc(i32 10, ptr %84)
  %86 = getelementptr i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  tail call void @fol_PrettyPrint(ptr noundef %88) #7
  %89 = load ptr, ptr %83, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %82, !llvm.loop !29

91:                                               ; preds = %82, %71
  %92 = icmp eq ptr %73, null
  %93 = select i1 %92, i1 true, i1 %77
  %94 = select i1 %92, ptr %72, ptr %73
  br i1 %93, label %100, label %95

95:                                               ; preds = %91, %95
  %96 = phi ptr [ %97, %95 ], [ %73, %91 ]
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %95, !llvm.loop !8

99:                                               ; preds = %95
  store ptr %72, ptr %96, align 8
  br label %100

100:                                              ; preds = %91, %99
  %101 = phi ptr [ %73, %99 ], [ %94, %91 ]
  ret ptr %101
}

declare void @string_StringFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @def_ExtractDefsFromTermlist(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %29, %3
  %8 = phi ptr [ null, %3 ], [ %30, %29 ]
  %9 = icmp eq ptr %2, null
  br i1 %9, label %33, label %39

10:                                               ; preds = %3, %29
  %11 = phi ptr [ %31, %29 ], [ %1, %3 ]
  %12 = phi ptr [ %30, %29 ], [ null, %3 ]
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void @fol_NormalizeVars(ptr noundef %15) #7
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @def_ExtractDefsFromTerm(ptr noundef %17, ptr noundef %19)
  %21 = icmp eq ptr %12, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %10
  %23 = icmp eq ptr %20, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %22, %24
  %25 = phi ptr [ %26, %24 ], [ %12, %22 ]
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %24, !llvm.loop !8

28:                                               ; preds = %24
  store ptr %20, ptr %25, align 8
  br label %29

29:                                               ; preds = %10, %22, %28
  %30 = phi ptr [ %12, %28 ], [ %20, %10 ], [ %12, %22 ]
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %7, label %10, !llvm.loop !30

33:                                               ; preds = %58, %7
  %34 = phi ptr [ %8, %7 ], [ %59, %58 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %82, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %38 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %62

39:                                               ; preds = %7, %58
  %40 = phi ptr [ %60, %58 ], [ %2, %7 ]
  %41 = phi ptr [ %59, %58 ], [ %8, %7 ]
  %42 = getelementptr i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void @fol_NormalizeVars(ptr noundef %44) #7
  %45 = load ptr, ptr %42, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @def_ExtractDefsFromTerm(ptr noundef %46, ptr noundef %48)
  %50 = icmp eq ptr %41, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %39
  %52 = icmp eq ptr %49, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %51, %53
  %54 = phi ptr [ %55, %53 ], [ %41, %51 ]
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %53, !llvm.loop !8

57:                                               ; preds = %53
  store ptr %49, ptr %54, align 8
  br label %58

58:                                               ; preds = %39, %51, %57
  %59 = phi ptr [ %41, %57 ], [ %49, %39 ], [ %41, %51 ]
  %60 = load ptr, ptr %40, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %33, label %39, !llvm.loop !31

62:                                               ; preds = %36, %62
  %63 = phi ptr [ %34, %36 ], [ %77, %62 ]
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = sub nsw i32 0, %68
  %70 = ashr i32 %69, %37
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %38, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.signature, ptr %73, i64 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 128
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %63, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %62, !llvm.loop !32

79:                                               ; preds = %62
  %80 = load ptr, ptr %0, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %93, label %85

82:                                               ; preds = %33
  %83 = load ptr, ptr %0, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %112, label %86

85:                                               ; preds = %79
  br i1 %35, label %86, label %88

86:                                               ; preds = %82, %85
  %87 = phi ptr [ %80, %85 ], [ %83, %82 ]
  br label %112

88:                                               ; preds = %85, %88
  %89 = phi ptr [ %90, %88 ], [ %80, %85 ]
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %88, !llvm.loop !8

92:                                               ; preds = %88
  store ptr %34, ptr %89, align 8
  br label %93

93:                                               ; preds = %79, %92
  %94 = phi ptr [ %80, %92 ], [ %34, %79 ]
  store ptr %94, ptr %0, align 8
  %95 = getelementptr inbounds i32, ptr %5, i64 37
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %97, %35
  br i1 %98, label %114, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr @stdout, align 8
  %101 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 21, i64 1, ptr %100)
  %102 = load ptr, ptr %0, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %114, label %104

104:                                              ; preds = %99, %104
  %105 = phi ptr [ %110, %104 ], [ %102, %99 ]
  %106 = getelementptr i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void @def_Print(ptr noundef %107)
  %108 = load ptr, ptr @stdout, align 8
  %109 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 5, i64 1, ptr %108)
  %110 = load ptr, ptr %105, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %104, !llvm.loop !33

112:                                              ; preds = %82, %86
  %113 = phi ptr [ %87, %86 ], [ %34, %82 ]
  store ptr %113, ptr %0, align 8
  br label %114

114:                                              ; preds = %104, %112, %99, %93
  ret void
}

declare void @fol_NormalizeVars(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @def_FlattenWithOneDefinition(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %58

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %58, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %14, %54
  %17 = phi ptr [ %12, %14 ], [ %56, %54 ]
  %18 = phi ptr [ null, %14 ], [ %55, %54 ]
  %19 = getelementptr i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %54, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %20, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @term_ContainsSymbol(ptr noundef %23, i32 noundef %25) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %20, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 @term_ContainsSymbol(ptr noundef %29, i32 noundef %32) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %36 = load ptr, ptr %20, align 8
  %37 = call ptr @def_ApplyDefToTermOnce(ptr noundef nonnull %1, ptr noundef %36, ptr noundef %5, ptr noundef %7, ptr noundef nonnull %3)
  %38 = load ptr, ptr %30, align 8
  %39 = tail call ptr @term_Copy(ptr noundef %38) #7
  %40 = getelementptr i8, ptr %20, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @term_Copy(ptr noundef %41) #7
  %43 = getelementptr i8, ptr %20, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @memory_Malloc(i32 noundef 48) #7
  store ptr %37, ptr %45, align 8
  %46 = getelementptr inbounds %struct.DEF_HELP, ptr %45, i64 0, i32 1
  store ptr %39, ptr %46, align 8
  %47 = getelementptr inbounds %struct.DEF_HELP, ptr %45, i64 0, i32 2
  store ptr %42, ptr %47, align 8
  %48 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %49 = getelementptr inbounds %struct.DEF_HELP, ptr %45, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.DEF_HELP, ptr %45, i64 0, i32 4
  store ptr %44, ptr %50, align 8
  %51 = getelementptr inbounds %struct.DEF_HELP, ptr %45, i64 0, i32 5
  store i32 0, ptr %51, align 8
  %52 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %53 = getelementptr inbounds %struct.LIST_HELP, ptr %52, i64 0, i32 1
  store ptr %45, ptr %53, align 8
  store ptr %18, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %54

54:                                               ; preds = %22, %35, %28, %16
  %55 = phi ptr [ %18, %28 ], [ %52, %35 ], [ %18, %22 ], [ %18, %16 ]
  %56 = load ptr, ptr %17, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %16, !llvm.loop !34

58:                                               ; preds = %54, %11, %2
  %59 = phi ptr [ null, %2 ], [ null, %11 ], [ %55, %54 ]
  ret ptr %59
}

declare i32 @term_ContainsSymbol(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @def_FlattenWithOneDefinitionDestructive(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %80

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %61

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %19

19:                                               ; preds = %16, %58
  %20 = phi ptr [ %12, %16 ], [ %59, %58 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %57, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @term_ContainsSymbol(ptr noundef %25, i32 noundef %27) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %58, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr i8, ptr %22, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @term_ContainsSymbol(ptr noundef %31, i32 noundef %34) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %38 = load ptr, ptr %22, align 8
  %39 = call ptr @def_ApplyDefToTermOnce(ptr noundef nonnull %1, ptr noundef %38, ptr noundef %5, ptr noundef %7, ptr noundef nonnull %3)
  %40 = load ptr, ptr %22, align 8
  tail call void @term_Delete(ptr noundef %40) #7
  store ptr %39, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %58

41:                                               ; preds = %30
  %42 = load ptr, ptr %32, align 8
  %43 = load i32, ptr %42, align 8
  %44 = sub nsw i32 0, %43
  %45 = ashr i32 %44, %18
  %46 = load ptr, ptr @symbol_SIGNATURE, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.signature, ptr %49, i64 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 128
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %41
  %55 = add i32 %51, -128
  store i32 %55, ptr %50, align 4
  br label %56

56:                                               ; preds = %41, %54
  tail call void @def_Delete(ptr noundef nonnull %22)
  store ptr null, ptr %21, align 8
  br label %58

57:                                               ; preds = %19
  store ptr null, ptr %21, align 8
  br label %58

58:                                               ; preds = %24, %56, %37, %57
  %59 = load ptr, ptr %20, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %19, !llvm.loop !35

61:                                               ; preds = %58, %14
  %62 = phi i32 [ %15, %14 ], [ %18, %58 ]
  %63 = getelementptr i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 8
  %66 = sub nsw i32 0, %65
  %67 = ashr i32 %66, %62
  %68 = load ptr, ptr @symbol_SIGNATURE, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.signature, ptr %71, i64 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 128
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %61
  %77 = add i32 %73, -128
  store i32 %77, ptr %72, align 4
  br label %78

78:                                               ; preds = %61, %76
  tail call void @def_Delete(ptr noundef nonnull %1)
  %79 = tail call ptr @list_PointerDeleteElement(ptr noundef %12, ptr noundef null) #7
  store ptr %79, ptr %0, align 8
  br label %80

80:                                               ; preds = %78, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @def_FlattenWithOneDefinitionSemiDestructive(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %58

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %58, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %17

17:                                               ; preds = %14, %55
  %18 = phi ptr [ %12, %14 ], [ %56, %55 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %55, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @term_ContainsSymbol(ptr noundef %23, i32 noundef %25) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %20, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 @term_ContainsSymbol(ptr noundef %29, i32 noundef %32) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %36 = load ptr, ptr %20, align 8
  %37 = call ptr @def_ApplyDefToTermOnce(ptr noundef nonnull %1, ptr noundef %36, ptr noundef %5, ptr noundef %7, ptr noundef nonnull %3)
  %38 = load ptr, ptr %20, align 8
  tail call void @term_Delete(ptr noundef %38) #7
  store ptr %37, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %55

39:                                               ; preds = %28
  %40 = load ptr, ptr %30, align 8
  %41 = load i32, ptr %40, align 8
  %42 = sub nsw i32 0, %41
  %43 = ashr i32 %42, %16
  %44 = load ptr, ptr @symbol_SIGNATURE, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.signature, ptr %47, i64 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 128
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %39
  %53 = add i32 %49, -128
  store i32 %53, ptr %48, align 4
  br label %54

54:                                               ; preds = %39, %52
  tail call void @def_Delete(ptr noundef nonnull %20)
  store ptr null, ptr %19, align 8
  br label %55

55:                                               ; preds = %22, %54, %35, %17
  %56 = load ptr, ptr %18, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %17, !llvm.loop !36

58:                                               ; preds = %55, %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @def_FlattenDefinitionsDestructive(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %10, %4 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @fol_PrettyPrintDFG(ptr noundef %9) #7
  tail call void @def_FlattenWithOneDefinitionSemiDestructive(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %4, !llvm.loop !37

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi ptr [ %13, %12 ], [ null, %1 ]
  %16 = tail call ptr @list_PointerDeleteElement(ptr noundef %15, ptr noundef null) #7
  store ptr %16, ptr %0, align 8
  ret void
}

declare void @fol_PrettyPrintDFG(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @def_GetTermsForProof(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %18, %3
  %5 = phi ptr [ %14, %18 ], [ %1, %3 ]
  %6 = phi i32 [ %19, %18 ], [ %2, %3 ]
  %7 = icmp eq i32 %6, 1
  %8 = icmp eq i32 %6, -1
  br label %9

9:                                                ; preds = %4, %213
  %10 = phi ptr [ %14, %213 ], [ %5, %4 ]
  tail call void @term_AddFatherLinks(ptr noundef %0) #7
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %70, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr @fol_NOT, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = sub nsw i32 0, %6
  br label %4

20:                                               ; preds = %12
  %21 = load i32, ptr @fol_OR, align 4
  %22 = icmp eq i32 %15, %21
  %23 = and i1 %7, %22
  br i1 %23, label %24, label %77

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %24, %44
  %29 = phi ptr [ %46, %44 ], [ %26, %24 ]
  %30 = phi ptr [ %45, %44 ], [ null, %24 ]
  %31 = getelementptr i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @term_HasPointerSubterm(ptr noundef %32, ptr noundef %10) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load i32, ptr @fol_NOT, align 4
  %37 = load ptr, ptr %31, align 8
  %38 = tail call ptr @term_Copy(ptr noundef %37) #7
  %39 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %40 = getelementptr inbounds %struct.LIST_HELP, ptr %39, i64 0, i32 1
  store ptr %38, ptr %40, align 8
  store ptr null, ptr %39, align 8
  %41 = tail call ptr @term_Create(i32 noundef %36, ptr noundef nonnull %39) #7
  %42 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %43 = getelementptr inbounds %struct.LIST_HELP, ptr %42, i64 0, i32 1
  store ptr %41, ptr %43, align 8
  store ptr %30, ptr %42, align 8
  br label %44

44:                                               ; preds = %28, %35
  %45 = phi ptr [ %30, %28 ], [ %42, %35 ]
  %46 = load ptr, ptr %29, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %28, !llvm.loop !38

48:                                               ; preds = %44, %24
  %49 = phi ptr [ null, %24 ], [ %45, %44 ]
  %50 = tail call i32 @list_Length(ptr noundef %49) #7
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi ptr [ %57, %55 ], [ %49, %52 ]
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %59 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %58, i64 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr @memory_FREEDBYTES, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr @memory_FREEDBYTES, align 8
  %64 = load ptr, ptr %58, align 8
  store ptr %64, ptr %56, align 8
  %65 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %56, ptr %65, align 8
  %66 = icmp eq ptr %57, null
  br i1 %66, label %72, label %55, !llvm.loop !5

67:                                               ; preds = %48
  %68 = load i32, ptr @fol_AND, align 4
  %69 = tail call ptr @term_Create(i32 noundef %68, ptr noundef %49) #7
  br label %72

70:                                               ; preds = %213, %9, %203, %190, %161, %152, %132, %72
  %71 = phi ptr [ %75, %72 ], [ %135, %132 ], [ %155, %152 ], [ %173, %161 ], [ %197, %190 ], [ %211, %203 ], [ null, %9 ], [ null, %213 ]
  ret ptr %71

72:                                               ; preds = %55, %67
  %73 = phi ptr [ %69, %67 ], [ %54, %55 ]
  %74 = tail call ptr @def_GetTermsForProof(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 1)
  %75 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %76 = getelementptr inbounds %struct.LIST_HELP, ptr %75, i64 0, i32 1
  store ptr %73, ptr %76, align 8
  store ptr %74, ptr %75, align 8
  br label %70

77:                                               ; preds = %20
  %78 = load i32, ptr @fol_AND, align 4
  %79 = icmp eq i32 %15, %78
  %80 = and i1 %8, %79
  br i1 %80, label %81, label %137

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %14, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @list_Length(ptr noundef %83) #7
  %85 = icmp eq i32 %84, 2
  %86 = load ptr, ptr %82, align 8
  br i1 %85, label %87, label %102

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @term_HasPointerSubterm(ptr noundef %89, ptr noundef nonnull %10) #7
  %91 = icmp eq i32 %90, 0
  %92 = load ptr, ptr %82, align 8
  br i1 %91, label %93, label %97

93:                                               ; preds = %87
  %94 = getelementptr i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr @term_Copy(ptr noundef %95) #7
  br label %132

97:                                               ; preds = %87
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @term_Copy(ptr noundef %100) #7
  br label %132

102:                                              ; preds = %81
  %103 = tail call i32 @list_Length(ptr noundef %86) #7
  %104 = icmp ugt i32 %103, 2
  %105 = load ptr, ptr %82, align 8
  br i1 %104, label %106, label %128

106:                                              ; preds = %102
  %107 = icmp eq ptr %105, null
  br i1 %107, label %124, label %108

108:                                              ; preds = %106, %120
  %109 = phi ptr [ %122, %120 ], [ %105, %106 ]
  %110 = phi ptr [ %121, %120 ], [ null, %106 ]
  %111 = getelementptr i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @term_HasPointerSubterm(ptr noundef %112, ptr noundef %10) #7
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load ptr, ptr %111, align 8
  %117 = tail call ptr @term_Copy(ptr noundef %116) #7
  %118 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %119 = getelementptr inbounds %struct.LIST_HELP, ptr %118, i64 0, i32 1
  store ptr %117, ptr %119, align 8
  store ptr %110, ptr %118, align 8
  br label %120

120:                                              ; preds = %108, %115
  %121 = phi ptr [ %110, %108 ], [ %118, %115 ]
  %122 = load ptr, ptr %109, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %108, !llvm.loop !39

124:                                              ; preds = %120, %106
  %125 = phi ptr [ null, %106 ], [ %121, %120 ]
  %126 = load i32, ptr @fol_AND, align 4
  %127 = tail call ptr @term_Create(i32 noundef %126, ptr noundef %125) #7
  br label %132

128:                                              ; preds = %102
  %129 = getelementptr i8, ptr %105, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @term_Copy(ptr noundef %130) #7
  br label %132

132:                                              ; preds = %124, %128, %93, %97
  %133 = phi ptr [ %101, %97 ], [ %96, %93 ], [ %127, %124 ], [ %131, %128 ]
  %134 = tail call ptr @def_GetTermsForProof(ptr noundef %0, ptr noundef nonnull %14, i32 noundef -1)
  %135 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %136 = getelementptr inbounds %struct.LIST_HELP, ptr %135, i64 0, i32 1
  store ptr %133, ptr %136, align 8
  store ptr %134, ptr %135, align 8
  br label %70

137:                                              ; preds = %77
  %138 = load i32, ptr @fol_IMPLIES, align 4
  %139 = icmp eq i32 %15, %138
  br i1 %139, label %140, label %175

140:                                              ; preds = %137
  %141 = getelementptr i8, ptr %14, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 @term_HasPointerSubterm(ptr noundef %145, ptr noundef nonnull %10) #7
  %147 = icmp ne i32 %146, 0
  %148 = and i1 %7, %147
  %149 = load ptr, ptr %141, align 8
  %150 = getelementptr i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  br i1 %148, label %152, label %157

152:                                              ; preds = %140
  %153 = tail call ptr @term_Copy(ptr noundef %151) #7
  %154 = tail call ptr @def_GetTermsForProof(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 1)
  %155 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %156 = getelementptr inbounds %struct.LIST_HELP, ptr %155, i64 0, i32 1
  store ptr %153, ptr %156, align 8
  store ptr %154, ptr %155, align 8
  br label %70

157:                                              ; preds = %140
  %158 = tail call i32 @term_HasPointerSubterm(ptr noundef %151, ptr noundef nonnull %10) #7
  %159 = icmp ne i32 %158, 0
  %160 = and i1 %8, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %14, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call ptr @term_Copy(ptr noundef %166) #7
  %168 = load i32, ptr @fol_NOT, align 4
  %169 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %170 = getelementptr inbounds %struct.LIST_HELP, ptr %169, i64 0, i32 1
  store ptr %167, ptr %170, align 8
  store ptr null, ptr %169, align 8
  %171 = tail call ptr @term_Create(i32 noundef %168, ptr noundef nonnull %169) #7
  %172 = tail call ptr @def_GetTermsForProof(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 1)
  %173 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %174 = getelementptr inbounds %struct.LIST_HELP, ptr %173, i64 0, i32 1
  store ptr %171, ptr %174, align 8
  store ptr %172, ptr %173, align 8
  br label %70

175:                                              ; preds = %157, %137
  %176 = load i32, ptr @fol_IMPLIED, align 4
  %177 = icmp eq i32 %15, %176
  br i1 %177, label %178, label %213

178:                                              ; preds = %175
  %179 = getelementptr i8, ptr %14, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 @term_HasPointerSubterm(ptr noundef %183, ptr noundef nonnull %10) #7
  %185 = icmp ne i32 %184, 0
  %186 = and i1 %8, %185
  %187 = load ptr, ptr %179, align 8
  %188 = getelementptr i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  br i1 %186, label %190, label %199

190:                                              ; preds = %178
  %191 = tail call ptr @term_Copy(ptr noundef %189) #7
  %192 = load i32, ptr @fol_NOT, align 4
  %193 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %194 = getelementptr inbounds %struct.LIST_HELP, ptr %193, i64 0, i32 1
  store ptr %191, ptr %194, align 8
  store ptr null, ptr %193, align 8
  %195 = tail call ptr @term_Create(i32 noundef %192, ptr noundef nonnull %193) #7
  %196 = tail call ptr @def_GetTermsForProof(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 1)
  %197 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %198 = getelementptr inbounds %struct.LIST_HELP, ptr %197, i64 0, i32 1
  store ptr %195, ptr %198, align 8
  store ptr %196, ptr %197, align 8
  br label %70

199:                                              ; preds = %178
  %200 = tail call i32 @term_HasPointerSubterm(ptr noundef %189, ptr noundef nonnull %10) #7
  %201 = icmp ne i32 %200, 0
  %202 = and i1 %7, %201
  br i1 %202, label %203, label %213

203:                                              ; preds = %199
  %204 = getelementptr i8, ptr %14, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call ptr @term_Copy(ptr noundef %208) #7
  %210 = tail call ptr @def_GetTermsForProof(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 1)
  %211 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %212 = getelementptr inbounds %struct.LIST_HELP, ptr %211, i64 0, i32 1
  store ptr %209, ptr %212, align 8
  store ptr %210, ptr %211, align 8
  br label %70

213:                                              ; preds = %199, %175
  %214 = load i32, ptr @fol_ALL, align 4
  %215 = icmp eq i32 %214, %15
  %216 = load i32, ptr @fol_EXIST, align 4
  %217 = icmp eq i32 %216, %15
  %218 = select i1 %215, i1 true, i1 %217
  br i1 %218, label %9, label %70
}

declare i32 @term_HasPointerSubterm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_Length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @def_FindProofForGuard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @term_Copy(ptr noundef %0) #7
  %7 = tail call ptr @def_GetTermsForProof(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @fol_AND, align 4
  %11 = tail call ptr @term_Create(i32 noundef %10, ptr noundef nonnull %7) #7
  %12 = tail call ptr @fol_FreeVariables(ptr noundef %11) #7
  %13 = tail call ptr @fol_FreeVariables(ptr noundef %2) #7
  %14 = icmp eq ptr %12, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = icmp eq ptr %13, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %15, %17
  %18 = phi ptr [ %19, %17 ], [ %12, %15 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %17, !llvm.loop !8

21:                                               ; preds = %17
  store ptr %13, ptr %18, align 8
  br label %22

22:                                               ; preds = %9, %15, %21
  %23 = phi ptr [ %12, %21 ], [ %13, %9 ], [ %12, %15 ]
  %24 = tail call ptr @list_DeleteDuplicates(ptr noundef %23, ptr noundef nonnull @term_Equal) #7
  tail call void @list_NMapCar(ptr noundef %24, ptr noundef nonnull @term_Copy) #7
  %25 = tail call ptr @term_Copy(ptr noundef %2) #7
  %26 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %27 = getelementptr inbounds %struct.LIST_HELP, ptr %26, i64 0, i32 1
  store ptr %25, ptr %27, align 8
  store ptr null, ptr %26, align 8
  %28 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %29 = getelementptr inbounds %struct.LIST_HELP, ptr %28, i64 0, i32 1
  store ptr %11, ptr %29, align 8
  store ptr %26, ptr %28, align 8
  %30 = load i32, ptr @fol_IMPLIES, align 4
  %31 = tail call ptr @term_Create(i32 noundef %30, ptr noundef nonnull %28) #7
  %32 = load i32, ptr @fol_ALL, align 4
  %33 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %34 = getelementptr inbounds %struct.LIST_HELP, ptr %33, i64 0, i32 1
  store ptr %31, ptr %34, align 8
  store ptr null, ptr %33, align 8
  %35 = tail call ptr @fol_CreateQuantifier(i32 noundef %32, ptr noundef %24, ptr noundef nonnull %33) #7
  %36 = tail call i32 @cnf_HaveProof(ptr noundef null, ptr noundef %35, ptr noundef %3, ptr noundef %4) #7
  tail call void @term_Delete(ptr noundef %35) #7
  tail call void @term_Delete(ptr noundef %6) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %40

38:                                               ; preds = %5
  tail call void @list_DeleteWithElement(ptr noundef null, ptr noundef nonnull @term_Delete) #7
  tail call void @term_Delete(ptr noundef %6) #7
  br label %39

39:                                               ; preds = %22, %38
  br label %40

40:                                               ; preds = %22, %39
  %41 = phi i32 [ 0, %39 ], [ 1, %22 ]
  ret i32 %41
}

declare ptr @fol_FreeVariables(ptr noundef) local_unnamed_addr #2

declare ptr @fol_CreateQuantifier(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cnf_HaveProof(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @def_ApplyDefinitionToTermList(ptr noundef readonly %0, ptr noundef readonly returned %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i32, ptr %2, i64 51
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %283, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %0, null
  %10 = getelementptr inbounds i32, ptr %2, i64 37
  br i1 %9, label %283, label %11

11:                                               ; preds = %8
  %12 = icmp eq ptr %1, null
  br i1 %12, label %274, label %13

13:                                               ; preds = %11, %268
  %14 = phi i32 [ %49, %268 ], [ %6, %11 ]
  %15 = phi i32 [ %269, %268 ], [ 0, %11 ]
  %16 = phi ptr [ %270, %268 ], [ %0, %11 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @term_Copy(ptr noundef %20) #7
  br label %22

22:                                               ; preds = %48, %13
  %23 = phi i32 [ %14, %13 ], [ %49, %48 ]
  %24 = phi i32 [ %15, %13 ], [ %50, %48 ]
  %25 = phi ptr [ %1, %13 ], [ %51, %48 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %21, align 8
  %30 = tail call ptr @term_FindAllAtoms(ptr noundef %28, i32 noundef %29) #7
  tail call void @term_AddFatherLinks(ptr noundef %28) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %22
  %33 = load i32, ptr @cont_BINDINGS, align 4
  %34 = load i32, ptr @cont_STACKPOINTER, align 4
  br label %55

35:                                               ; preds = %257
  br i1 %31, label %48, label %36

36:                                               ; preds = %35, %36
  %37 = phi ptr [ %38, %36 ], [ %30, %35 ]
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %40 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %39, i64 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr @memory_FREEDBYTES, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr @memory_FREEDBYTES, align 8
  %45 = load ptr, ptr %39, align 8
  store ptr %45, ptr %37, align 8
  %46 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %37, ptr %46, align 8
  %47 = icmp eq ptr %38, null
  br i1 %47, label %48, label %36, !llvm.loop !5

48:                                               ; preds = %36, %22, %35
  %49 = phi i32 [ %214, %35 ], [ %23, %22 ], [ %214, %36 ]
  %50 = phi i32 [ %213, %35 ], [ %24, %22 ], [ %213, %36 ]
  %51 = load ptr, ptr %25, align 8
  %52 = icmp ne ptr %51, null
  %53 = icmp ne i32 %49, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %22, label %264, !llvm.loop !40

55:                                               ; preds = %32, %257
  %56 = phi i32 [ %258, %257 ], [ %34, %32 ]
  %57 = phi i32 [ %259, %257 ], [ %33, %32 ]
  %58 = phi i32 [ %214, %257 ], [ %23, %32 ]
  %59 = phi i32 [ %213, %257 ], [ %24, %32 ]
  %60 = phi ptr [ %260, %257 ], [ %30, %32 ]
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = add nsw i32 %56, 1
  store i32 %63, ptr @cont_STACKPOINTER, align 4
  %64 = sext i32 %56 to i64
  %65 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %64
  store i32 %57, ptr %65, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %66 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %67 = tail call i32 @unify_Match(ptr noundef %66, ptr noundef nonnull %21, ptr noundef %62) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %212, label %69

69:                                               ; preds = %55
  %70 = load i32, ptr @cont_BINDINGS, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %103

72:                                               ; preds = %69
  %73 = and i32 %70, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %76, ptr @cont_CURRENTBINDING, align 8
  %77 = getelementptr i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr @cont_LASTBINDING, align 8
  %79 = getelementptr inbounds %struct.binding, ptr %76, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %79, i8 0, i64 20, i1 false)
  %80 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %81 = getelementptr inbounds %struct.binding, ptr %80, i64 0, i32 4
  store ptr null, ptr %81, align 8
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr @cont_BINDINGS, align 4
  br label %83

83:                                               ; preds = %75, %72
  %84 = phi i32 [ %70, %72 ], [ %82, %75 ]
  %85 = icmp eq i32 %70, 1
  br i1 %85, label %103, label %86

86:                                               ; preds = %83, %86
  %87 = phi i32 [ %101, %86 ], [ %84, %83 ]
  %88 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %88, ptr @cont_CURRENTBINDING, align 8
  %89 = getelementptr i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr @cont_LASTBINDING, align 8
  %91 = getelementptr inbounds %struct.binding, ptr %88, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %91, i8 0, i64 20, i1 false)
  %92 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %93 = getelementptr inbounds %struct.binding, ptr %92, i64 0, i32 4
  store ptr null, ptr %93, align 8
  %94 = add nsw i32 %87, -1
  store i32 %94, ptr @cont_BINDINGS, align 4
  %95 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %95, ptr @cont_CURRENTBINDING, align 8
  %96 = getelementptr i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr @cont_LASTBINDING, align 8
  %98 = getelementptr inbounds %struct.binding, ptr %95, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %98, i8 0, i64 20, i1 false)
  %99 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %100 = getelementptr inbounds %struct.binding, ptr %99, i64 0, i32 4
  store ptr null, ptr %100, align 8
  %101 = add nsw i32 %87, -2
  store i32 %101, ptr @cont_BINDINGS, align 4
  %102 = icmp ugt i32 %94, 1
  br i1 %102, label %86, label %103, !llvm.loop !41

103:                                              ; preds = %83, %86, %69
  %104 = load i32, ptr @cont_STACKPOINTER, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr @cont_STACKPOINTER, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr @cont_BINDINGS, align 4
  br label %111

111:                                              ; preds = %106, %103
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr @term_Copy(ptr noundef %113) #7
  %115 = tail call i32 @term_MaxVar(ptr noundef %114) #7
  tail call void @fol_NormalizeVarsStartingAt(ptr noundef %28, i32 noundef %115) #7
  %116 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %117 = tail call i32 @unify_Match(ptr noundef %116, ptr noundef nonnull %21, ptr noundef %62) #7
  %118 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %119 = tail call i32 @fol_ApplyContextToTerm(ptr noundef %118, ptr noundef %114) #7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %209, label %121

121:                                              ; preds = %111
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %194, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @term_Copy(ptr noundef nonnull %124) #7
  %128 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %129 = tail call i32 @fol_ApplyContextToTerm(ptr noundef %128, ptr noundef %127) #7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %191, label %131

131:                                              ; preds = %126
  %132 = load i32, ptr @cont_BINDINGS, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %165

134:                                              ; preds = %131
  %135 = and i32 %132, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %138, ptr @cont_CURRENTBINDING, align 8
  %139 = getelementptr i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr @cont_LASTBINDING, align 8
  %141 = getelementptr inbounds %struct.binding, ptr %138, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %141, i8 0, i64 20, i1 false)
  %142 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %143 = getelementptr inbounds %struct.binding, ptr %142, i64 0, i32 4
  store ptr null, ptr %143, align 8
  %144 = add nsw i32 %132, -1
  store i32 %144, ptr @cont_BINDINGS, align 4
  br label %145

145:                                              ; preds = %137, %134
  %146 = phi i32 [ %132, %134 ], [ %144, %137 ]
  %147 = icmp eq i32 %132, 1
  br i1 %147, label %165, label %148

148:                                              ; preds = %145, %148
  %149 = phi i32 [ %163, %148 ], [ %146, %145 ]
  %150 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %150, ptr @cont_CURRENTBINDING, align 8
  %151 = getelementptr i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr @cont_LASTBINDING, align 8
  %153 = getelementptr inbounds %struct.binding, ptr %150, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %153, i8 0, i64 20, i1 false)
  %154 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %155 = getelementptr inbounds %struct.binding, ptr %154, i64 0, i32 4
  store ptr null, ptr %155, align 8
  %156 = add nsw i32 %149, -1
  store i32 %156, ptr @cont_BINDINGS, align 4
  %157 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %157, ptr @cont_CURRENTBINDING, align 8
  %158 = getelementptr i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr @cont_LASTBINDING, align 8
  %160 = getelementptr inbounds %struct.binding, ptr %157, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %160, i8 0, i64 20, i1 false)
  %161 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %162 = getelementptr inbounds %struct.binding, ptr %161, i64 0, i32 4
  store ptr null, ptr %162, align 8
  %163 = add nsw i32 %149, -2
  store i32 %163, ptr @cont_BINDINGS, align 4
  %164 = icmp ugt i32 %156, 1
  br i1 %164, label %148, label %165, !llvm.loop !41

165:                                              ; preds = %145, %148, %131
  %166 = load i32, ptr @cont_STACKPOINTER, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr @cont_STACKPOINTER, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr @cont_BINDINGS, align 4
  br label %173

173:                                              ; preds = %168, %165
  %174 = tail call i32 @def_FindProofForGuard(ptr noundef %28, ptr noundef %62, ptr noundef %127, ptr noundef %2, ptr noundef %3), !range !42
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %191, label %176

176:                                              ; preds = %173
  %177 = add nsw i32 %58, -1
  %178 = load i32, ptr %114, align 8
  store i32 %178, ptr %62, align 8
  %179 = getelementptr i8, ptr %62, i64 16
  %180 = load ptr, ptr %179, align 8
  tail call void @list_DeleteWithElement(ptr noundef %180, ptr noundef nonnull @term_Delete) #7
  %181 = getelementptr i8, ptr %114, i64 16
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %179, align 8
  store ptr null, ptr %181, align 8
  tail call void @term_AddFatherLinks(ptr noundef %28) #7
  %183 = load i32, ptr %10, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %176
  %186 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.19)
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  tail call void @fol_PrettyPrintDFG(ptr noundef %189) #7
  %190 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.20)
  tail call void @fol_PrettyPrintDFG(ptr noundef %28) #7
  br label %191

191:                                              ; preds = %185, %176, %173, %126
  %192 = phi i32 [ 1, %185 ], [ 1, %176 ], [ %59, %173 ], [ %59, %126 ]
  %193 = phi i32 [ %177, %185 ], [ %177, %176 ], [ %58, %173 ], [ %58, %126 ]
  tail call void @term_Delete(ptr noundef %127) #7
  br label %209

194:                                              ; preds = %121
  %195 = add nsw i32 %58, -1
  %196 = load i32, ptr %114, align 8
  store i32 %196, ptr %62, align 8
  %197 = getelementptr i8, ptr %62, i64 16
  %198 = load ptr, ptr %197, align 8
  tail call void @list_DeleteWithElement(ptr noundef %198, ptr noundef nonnull @term_Delete) #7
  %199 = getelementptr i8, ptr %114, i64 16
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %197, align 8
  store ptr null, ptr %199, align 8
  tail call void @term_AddFatherLinks(ptr noundef %28) #7
  %201 = load i32, ptr %10, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %194
  %204 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.19)
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  tail call void @fol_PrettyPrintDFG(ptr noundef %207) #7
  %208 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.20)
  tail call void @fol_PrettyPrintDFG(ptr noundef %28) #7
  br label %209

209:                                              ; preds = %203, %194, %191, %111
  %210 = phi i32 [ %192, %191 ], [ 1, %203 ], [ 1, %194 ], [ %59, %111 ]
  %211 = phi i32 [ %193, %191 ], [ %195, %203 ], [ %195, %194 ], [ %58, %111 ]
  tail call void @term_Delete(ptr noundef %114) #7
  br label %212

212:                                              ; preds = %209, %55
  %213 = phi i32 [ %210, %209 ], [ %59, %55 ]
  %214 = phi i32 [ %211, %209 ], [ %58, %55 ]
  %215 = load i32, ptr @cont_BINDINGS, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %248

217:                                              ; preds = %212
  %218 = and i32 %215, 1
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %228, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %221, ptr @cont_CURRENTBINDING, align 8
  %222 = getelementptr i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr @cont_LASTBINDING, align 8
  %224 = getelementptr inbounds %struct.binding, ptr %221, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %224, i8 0, i64 20, i1 false)
  %225 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %226 = getelementptr inbounds %struct.binding, ptr %225, i64 0, i32 4
  store ptr null, ptr %226, align 8
  %227 = add nsw i32 %215, -1
  store i32 %227, ptr @cont_BINDINGS, align 4
  br label %228

228:                                              ; preds = %220, %217
  %229 = phi i32 [ %215, %217 ], [ %227, %220 ]
  %230 = icmp eq i32 %215, 1
  br i1 %230, label %248, label %231

231:                                              ; preds = %228, %231
  %232 = phi i32 [ %246, %231 ], [ %229, %228 ]
  %233 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %233, ptr @cont_CURRENTBINDING, align 8
  %234 = getelementptr i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr @cont_LASTBINDING, align 8
  %236 = getelementptr inbounds %struct.binding, ptr %233, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %236, i8 0, i64 20, i1 false)
  %237 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %238 = getelementptr inbounds %struct.binding, ptr %237, i64 0, i32 4
  store ptr null, ptr %238, align 8
  %239 = add nsw i32 %232, -1
  store i32 %239, ptr @cont_BINDINGS, align 4
  %240 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %240, ptr @cont_CURRENTBINDING, align 8
  %241 = getelementptr i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr @cont_LASTBINDING, align 8
  %243 = getelementptr inbounds %struct.binding, ptr %240, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %243, i8 0, i64 20, i1 false)
  %244 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %245 = getelementptr inbounds %struct.binding, ptr %244, i64 0, i32 4
  store ptr null, ptr %245, align 8
  %246 = add nsw i32 %232, -2
  store i32 %246, ptr @cont_BINDINGS, align 4
  %247 = icmp ugt i32 %239, 1
  br i1 %247, label %231, label %248, !llvm.loop !41

248:                                              ; preds = %228, %231, %212
  %249 = phi i32 [ %215, %212 ], [ 0, %231 ], [ 0, %228 ]
  %250 = load i32, ptr @cont_STACKPOINTER, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %248
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr @cont_STACKPOINTER, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr @cont_BINDINGS, align 4
  br label %257

257:                                              ; preds = %252, %248
  %258 = phi i32 [ %253, %252 ], [ 0, %248 ]
  %259 = phi i32 [ %256, %252 ], [ %249, %248 ]
  %260 = load ptr, ptr %60, align 8
  %261 = icmp ne ptr %260, null
  %262 = icmp ne i32 %214, 0
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %55, label %35, !llvm.loop !43

264:                                              ; preds = %48
  tail call void @term_Delete(ptr noundef nonnull %21) #7
  %265 = load ptr, ptr %16, align 8
  %266 = icmp ne ptr %265, null
  %267 = select i1 %266, i1 %53, i1 false
  br i1 %267, label %268, label %271

268:                                              ; preds = %264, %271
  %269 = phi i32 [ %50, %264 ], [ 0, %271 ]
  %270 = phi ptr [ %265, %264 ], [ %0, %271 ]
  br label %13, !llvm.loop !44

271:                                              ; preds = %264
  %272 = icmp ne i32 %50, 0
  %273 = select i1 %272, i1 %53, i1 false
  br i1 %273, label %268, label %283

274:                                              ; preds = %11, %274
  %275 = phi ptr [ %281, %274 ], [ %0, %11 ]
  %276 = getelementptr i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = tail call ptr @term_Copy(ptr noundef %279) #7
  tail call void @term_Delete(ptr noundef %280) #7
  %281 = load ptr, ptr %275, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %274, !llvm.loop !45

283:                                              ; preds = %271, %274, %8, %4
  ret ptr %1
}

declare ptr @term_FindAllAtoms(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unify_Match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fol_NormalizeVarsStartingAt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @term_MaxVar(ptr noundef) local_unnamed_addr #2

declare i32 @fol_ApplyContextToTerm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_CopyWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_DeleteDuplicates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_NMapCar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!19 = distinct !{!19, !6, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
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
!42 = !{i32 0, i32 2}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
