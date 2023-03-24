; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/sort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.SORTTHEORY_HELP = type { ptr, [4000 x ptr], ptr, ptr, i32 }
%struct.NODE_HELP = type { ptr, i32, i32, i32, ptr, i32 }
%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.SLINK_HELP = type { ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }
%struct.CONDITION_HELP = type { i32, ptr, ptr, ptr, ptr }
%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c":[\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@symbol_ACTINDEX = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c" Empty Theory\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"\0A Subsort Clauses:\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"\0A\09\09 Clause:\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"\0A\09\09 Link: \00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"\0A Term Declaration Clauses:\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"\0A\0A Starting Soju Search:\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"\0A\0A Approx Sort Theory:\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c" trivial.\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"Input: (\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c") Output: \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"  C: (\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c") A: (\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c") S: (\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c") Clause: %d Card: %d Fire: %d Var: \00", align 1
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@symbol_STANDARDVARCOUNTER = external local_unnamed_addr global i32, align 4
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@stack_POINTER = external local_unnamed_addr global i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_STACK = external local_unnamed_addr global [1000 x i32], align 16
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@hash_TABLE = external local_unnamed_addr global [29 x ptr], align 16
@fol_NOT = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sort_Delete(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %5, %3 ], [ %0, %1 ]
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
  br i1 %14, label %15, label %3, !llvm.loop !5

15:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sort_Eq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @list_Length(ptr noundef %0) #12
  %4 = tail call i32 @list_Length(ptr noundef %1) #12
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %6
  %9 = icmp eq ptr %1, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %8, %14
  %11 = phi ptr [ %15, %14 ], [ %0, %8 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %17

14:                                               ; preds = %25
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %10, !llvm.loop !7

17:                                               ; preds = %10, %17
  %18 = phi ptr [ %1, %10 ], [ %22, %17 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %13, %20
  %22 = load ptr, ptr %18, align 8
  %23 = icmp ne ptr %22, null
  %24 = select i1 %23, i1 %21, i1 false
  br i1 %24, label %17, label %25, !llvm.loop !8

25:                                               ; preds = %17
  br i1 %21, label %26, label %14

26:                                               ; preds = %25, %14, %6, %8, %2
  %27 = phi i32 [ 0, %2 ], [ 1, %6 ], [ 0, %8 ], [ 0, %25 ], [ 1, %14 ]
  ret i32 %27
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_GetSymbolsFromSort(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %12, %3 ], [ null, %1 ]
  %5 = phi ptr [ %14, %3 ], [ %0, %1 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %13 = getelementptr inbounds %struct.LIST_HELP, ptr %12, i64 0, i32 1
  store ptr %11, ptr %13, align 8
  store ptr %4, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %3, !llvm.loop !9

16:                                               ; preds = %3, %1
  %17 = phi ptr [ null, %1 ], [ %12, %3 ]
  ret ptr %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sort_ContainsSymbol(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %11
  %5 = phi ptr [ %12, %11 ], [ %0, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %4, !llvm.loop !10

14:                                               ; preds = %4, %11, %2
  %15 = phi i32 [ 0, %2 ], [ 0, %11 ], [ 1, %4 ]
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sort_IsSort(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %9

6:                                                ; preds = %19
  %7 = load ptr, ptr %10, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9, !llvm.loop !11

9:                                                ; preds = %3, %6
  %10 = phi ptr [ %7, %6 ], [ %4, %3 ]
  %11 = phi ptr [ %10, %6 ], [ %0, %3 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %19
  %15 = phi ptr [ %10, %9 ], [ %20, %19 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %13, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %6, label %14, !llvm.loop !11

22:                                               ; preds = %6, %14, %3, %1
  %23 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %14 ], [ 1, %6 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sort_TheorySortEqual(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @list_Length(ptr noundef %1) #12
  %5 = tail call i32 @list_Length(ptr noundef %2) #12
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %70

7:                                                ; preds = %3
  %8 = getelementptr %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %44

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %42, %11 ], [ 0, %7 ]
  %13 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.NODE_HELP, ptr %14, i64 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.NODE_HELP, ptr %14, i64 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct.NODE_HELP, ptr %14, i64 0, i32 2
  store i32 0, ptr %17, align 4
  %18 = add nuw nsw i64 %12, 1
  %19 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.NODE_HELP, ptr %20, i64 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %struct.NODE_HELP, ptr %20, i64 0, i32 3
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.NODE_HELP, ptr %20, i64 0, i32 2
  store i32 0, ptr %23, align 4
  %24 = add nuw nsw i64 %12, 2
  %25 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.NODE_HELP, ptr %26, i64 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds %struct.NODE_HELP, ptr %26, i64 0, i32 3
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.NODE_HELP, ptr %26, i64 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = add nuw nsw i64 %12, 3
  %31 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.NODE_HELP, ptr %32, i64 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds %struct.NODE_HELP, ptr %32, i64 0, i32 3
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %struct.NODE_HELP, ptr %32, i64 0, i32 2
  store i32 0, ptr %35, align 4
  %36 = add nuw nsw i64 %12, 4
  %37 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.NODE_HELP, ptr %38, i64 0, i32 1
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds %struct.NODE_HELP, ptr %38, i64 0, i32 3
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds %struct.NODE_HELP, ptr %38, i64 0, i32 2
  store i32 0, ptr %41, align 4
  %42 = add nuw nsw i64 %12, 5
  %43 = icmp eq i64 %42, 4000
  br i1 %43, label %44, label %11, !llvm.loop !12

44:                                               ; preds = %11, %7
  %45 = phi i32 [ %9, %7 ], [ 0, %11 ]
  %46 = add nuw i32 %45, 1
  store i32 %46, ptr %8, align 8
  %47 = icmp eq ptr %1, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %52, %44
  %49 = icmp eq ptr %2, null
  br i1 %49, label %70, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %8, align 8
  br label %60

52:                                               ; preds = %44, %52
  %53 = phi ptr [ %58, %52 ], [ %1, %44 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 8
  %57 = getelementptr inbounds %struct.NODE_HELP, ptr %55, i64 0, i32 3
  store i32 %56, ptr %57, align 8
  %58 = load ptr, ptr %53, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %48, label %52, !llvm.loop !13

60:                                               ; preds = %50, %67
  %61 = phi ptr [ %2, %50 ], [ %68, %67 ]
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, %51
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %61, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %60, !llvm.loop !14

70:                                               ; preds = %60, %67, %48, %3
  %71 = phi i32 [ 0, %3 ], [ 1, %48 ], [ 0, %60 ], [ 1, %67 ]
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local void @sort_DeleteSortPair(ptr noundef %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %9 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %13 = add i64 %12, %11
  store i64 %13, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %6, ptr %15, align 8
  %16 = icmp eq ptr %7, null
  br i1 %16, label %17, label %5, !llvm.loop !5

17:                                               ; preds = %5, %1
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @list_DeleteWithElement(ptr noundef %22, ptr noundef nonnull @term_Delete) #12
  %23 = getelementptr i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @list_DeleteWithElement(ptr noundef %24, ptr noundef nonnull @term_Delete) #12
  %25 = getelementptr i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @list_DeleteWithElement(ptr noundef %26, ptr noundef nonnull @term_Delete) #12
  %27 = getelementptr i8, ptr %18, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %20, %30
  %31 = phi ptr [ %32, %30 ], [ %28, %20 ]
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %34 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %33, i64 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr @memory_FREEDBYTES, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr @memory_FREEDBYTES, align 8
  %39 = load ptr, ptr %33, align 8
  store ptr %39, ptr %31, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %31, ptr %40, align 8
  %41 = icmp eq ptr %32, null
  br i1 %41, label %42, label %30, !llvm.loop !5

42:                                               ; preds = %30, %20
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %44 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %43, i64 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr @memory_FREEDBYTES, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr @memory_FREEDBYTES, align 8
  %49 = load ptr, ptr %43, align 8
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %18, ptr %50, align 8
  br label %51

51:                                               ; preds = %17, %42
  %52 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %53 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %52, i64 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr @memory_FREEDBYTES, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr @memory_FREEDBYTES, align 8
  %58 = load ptr, ptr %52, align 8
  store ptr %58, ptr %0, align 8
  %59 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %0, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sort_ConditionDelete(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %34, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @list_DeleteWithElement(ptr noundef %5, ptr noundef nonnull @term_Delete) #12
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @list_DeleteWithElement(ptr noundef %7, ptr noundef nonnull @term_Delete) #12
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @list_DeleteWithElement(ptr noundef %9, ptr noundef nonnull @term_Delete) #12
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %3, %13
  %14 = phi ptr [ %15, %13 ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %17 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr @memory_FREEDBYTES, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr @memory_FREEDBYTES, align 8
  %22 = load ptr, ptr %16, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %14, ptr %23, align 8
  %24 = icmp eq ptr %15, null
  br i1 %24, label %25, label %13, !llvm.loop !5

25:                                               ; preds = %13, %3
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %27 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr @memory_FREEDBYTES, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr @memory_FREEDBYTES, align 8
  %32 = load ptr, ptr %26, align 8
  store ptr %32, ptr %0, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %0, ptr %33, align 8
  br label %34

34:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sort_PairPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i32 @putc(i32 noundef 40, ptr noundef %4)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  tail call void @symbol_Print(i32 noundef %11) #12
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %7, %14
  %15 = phi ptr [ %22, %14 ], [ %12, %7 ]
  %16 = load ptr, ptr @stdout, align 8
  %17 = tail call i32 @putc(i32 noundef 44, ptr noundef %16)
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 8
  tail call void @symbol_Print(i32 noundef %21) #12
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %14

24:                                               ; preds = %14, %7, %1
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i32 @putc(i32 noundef 41, ptr noundef %25)
  %27 = load ptr, ptr @stdout, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %27)
  %29 = load ptr, ptr %0, align 8
  %30 = load i32, ptr %29, align 8
  tail call void @symbol_Print(i32 noundef %30) #12
  %31 = getelementptr i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %24, %34
  %35 = phi ptr [ %40, %34 ], [ %32, %24 ]
  %36 = load ptr, ptr @stdout, align 8
  %37 = tail call i32 @putc(i32 noundef 44, ptr noundef %36)
  %38 = getelementptr i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @term_PrintPrefix(ptr noundef %39) #12
  %40 = load ptr, ptr %35, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %34, !llvm.loop !15

42:                                               ; preds = %34, %24
  %43 = getelementptr i8, ptr %29, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %42, %46
  %47 = phi ptr [ %52, %46 ], [ %44, %42 ]
  %48 = load ptr, ptr @stdout, align 8
  %49 = tail call i32 @putc(i32 noundef 44, ptr noundef %48)
  %50 = getelementptr i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void @term_PrintPrefix(ptr noundef %51) #12
  %52 = load ptr, ptr %47, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %46, !llvm.loop !16

54:                                               ; preds = %46, %42
  %55 = getelementptr i8, ptr %29, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %54, %58
  %59 = phi ptr [ %64, %58 ], [ %56, %54 ]
  %60 = load ptr, ptr @stdout, align 8
  %61 = tail call i32 @putc(i32 noundef 44, ptr noundef %60)
  %62 = getelementptr i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void @term_PrintPrefix(ptr noundef %63) #12
  %64 = load ptr, ptr %59, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %58, !llvm.loop !17

66:                                               ; preds = %58, %54
  %67 = getelementptr i8, ptr %29, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %66, %70
  %71 = phi ptr [ %76, %70 ], [ %68, %66 ]
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 8
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %74)
  %76 = load ptr, ptr %71, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %70, !llvm.loop !18

78:                                               ; preds = %70, %66
  %79 = load ptr, ptr @stdout, align 8
  %80 = tail call i32 @putc(i32 noundef 93, ptr noundef %79)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sort_Print(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i32 @putc(i32 noundef 40, ptr noundef %2)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  tail call void @symbol_Print(i32 noundef %9) #12
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %5, %12
  %13 = phi ptr [ %20, %12 ], [ %10, %5 ]
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @putc(i32 noundef 44, ptr noundef %14)
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8
  tail call void @symbol_Print(i32 noundef %19) #12
  %20 = load ptr, ptr %13, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %12

22:                                               ; preds = %12, %5, %1
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call i32 @putc(i32 noundef 41, ptr noundef %23)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sort_NodeIsTop(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 32008
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2, %20
  %7 = phi ptr [ %21, %20 ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = getelementptr i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %23, label %20

20:                                               ; preds = %6, %16
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %6, !llvm.loop !19

23:                                               ; preds = %16, %20, %2
  %24 = phi i32 [ 0, %2 ], [ 0, %20 ], [ 1, %16 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @sort_Init() local_unnamed_addr #4 {
  ret void
}

declare void @symbol_Print(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @sort_Free() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_TheoryCreate() local_unnamed_addr #1 {
  %1 = tail call ptr @memory_Malloc(i32 noundef 32032) #12
  %2 = load i32, ptr @symbol_ACTINDEX, align 4
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %34

4:                                                ; preds = %0
  %5 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %6

6:                                                ; preds = %4, %29
  %7 = phi i64 [ 1, %4 ], [ %30, %29 ]
  %8 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %1, i64 0, i32 1, i64 %7
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr @symbol_SIGNATURE, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.signature, ptr %11, i64 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = sub nsw i32 0, %15
  %19 = and i32 %5, %18
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.signature, ptr %11, i64 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  %27 = getelementptr inbounds %struct.NODE_HELP, ptr %26, i64 0, i32 4
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.NODE_HELP, ptr %26, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  store i32 %15, ptr %28, align 8
  store ptr %26, ptr %8, align 8
  br label %29

29:                                               ; preds = %13, %6, %25, %21, %17
  %30 = add nuw nsw i64 %7, 1
  %31 = load i32, ptr @symbol_ACTINDEX, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %6, label %34, !llvm.loop !20

34:                                               ; preds = %29, %0
  %35 = tail call ptr @st_IndexCreate() #12
  store ptr %35, ptr %1, align 8
  %36 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %1, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  ret ptr %1
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

declare ptr @st_IndexCreate() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sort_TheoryPrint(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load ptr, ptr @stdout, align 8
  br i1 %2, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 13, i64 1, ptr %3)
  br label %131

6:                                                ; preds = %1
  %7 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 18, i64 1, ptr %3)
  %8 = getelementptr i8, ptr %0, i64 32008
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %114, label %11

11:                                               ; preds = %6, %101
  %12 = phi ptr [ %112, %101 ], [ %9, %6 ]
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 11, i64 1, ptr %13)
  %15 = getelementptr i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @clause_Print(ptr noundef %19) #12
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 10, i64 1, ptr %20)
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @stdout, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 8, i64 1, ptr %27)
  %29 = load ptr, ptr %26, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %11, %39
  %32 = phi ptr [ %42, %39 ], [ %29, %11 ]
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8
  tail call void @symbol_Print(i32 noundef %36) #12
  %37 = load ptr, ptr %32, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr @stdout, align 8
  %41 = tail call i32 @putc(i32 noundef 44, ptr noundef %40)
  %42 = load ptr, ptr %32, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %31, !llvm.loop !21

44:                                               ; preds = %39, %31, %11
  %45 = load ptr, ptr @stdout, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 10, i64 1, ptr %45)
  %47 = getelementptr i8, ptr %26, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8
  tail call void @symbol_Print(i32 noundef %50) #12
  %51 = load ptr, ptr @stdout, align 8
  %52 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr %51)
  %53 = getelementptr i8, ptr %26, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %56

56:                                               ; preds = %44, %62
  %57 = phi ptr [ %65, %62 ], [ %54, %44 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void @term_PrintPrefix(ptr noundef %59) #12
  %60 = load ptr, ptr %57, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr @stdout, align 8
  %64 = tail call i32 @putc(i32 noundef 44, ptr noundef %63)
  %65 = load ptr, ptr %57, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %56, !llvm.loop !22

67:                                               ; preds = %62, %56, %44
  %68 = load ptr, ptr @stdout, align 8
  %69 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 6, i64 1, ptr %68)
  %70 = getelementptr i8, ptr %26, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %84, label %73

73:                                               ; preds = %67, %79
  %74 = phi ptr [ %82, %79 ], [ %71, %67 ]
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void @term_PrintPrefix(ptr noundef %76) #12
  %77 = load ptr, ptr %74, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr @stdout, align 8
  %81 = tail call i32 @putc(i32 noundef 44, ptr noundef %80)
  %82 = load ptr, ptr %74, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %73, !llvm.loop !23

84:                                               ; preds = %79, %73, %67
  %85 = load ptr, ptr @stdout, align 8
  %86 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 6, i64 1, ptr %85)
  %87 = getelementptr i8, ptr %26, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %101, label %90

90:                                               ; preds = %84, %96
  %91 = phi ptr [ %99, %96 ], [ %88, %84 ]
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void @term_PrintPrefix(ptr noundef %93) #12
  %94 = load ptr, ptr %91, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr @stdout, align 8
  %98 = tail call i32 @putc(i32 noundef 44, ptr noundef %97)
  %99 = load ptr, ptr %91, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %90, !llvm.loop !24

101:                                              ; preds = %90, %96, %84
  %102 = getelementptr i8, ptr %26, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr i8, ptr %26, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr i8, ptr %26, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %104, i32 noundef %106, i32 noundef %108)
  %110 = getelementptr i8, ptr %26, i64 48
  %111 = load i32, ptr %110, align 8
  tail call void @symbol_Print(i32 noundef %111) #12
  %112 = load ptr, ptr %12, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %11, !llvm.loop !25

114:                                              ; preds = %101, %6
  %115 = load ptr, ptr @stdout, align 8
  %116 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 27, i64 1, ptr %115)
  %117 = getelementptr i8, ptr %0, i64 32016
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %131, label %120

120:                                              ; preds = %114, %120
  %121 = phi ptr [ %129, %120 ], [ %118, %114 ]
  %122 = load ptr, ptr @stdout, align 8
  %123 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 11, i64 1, ptr %122)
  %124 = getelementptr i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void @clause_Print(ptr noundef %128) #12
  %129 = load ptr, ptr %121, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %120, !llvm.loop !26

131:                                              ; preds = %120, %114, %4
  ret void
}

declare void @clause_Print(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sort_TheoryDelete(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %251, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %88, label %7

7:                                                ; preds = %3, %70
  %8 = phi ptr [ %71, %70 ], [ %5, %3 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %7, %17
  %18 = phi ptr [ %23, %17 ], [ %15, %7 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @list_PointerDeleteElement(ptr noundef %21, ptr noundef nonnull %14) #12
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %17, !llvm.loop !27

25:                                               ; preds = %17
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %25, %28
  %29 = phi ptr [ %30, %28 ], [ %26, %25 ]
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %32 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %31, i64 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr @memory_FREEDBYTES, align 8
  %37 = load ptr, ptr %31, align 8
  store ptr %37, ptr %29, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %29, ptr %38, align 8
  %39 = icmp eq ptr %30, null
  br i1 %39, label %40, label %28, !llvm.loop !5

40:                                               ; preds = %28, %7, %25
  %41 = getelementptr i8, ptr %14, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void @list_DeleteWithElement(ptr noundef %42, ptr noundef nonnull @term_Delete) #12
  %43 = getelementptr i8, ptr %14, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call void @list_DeleteWithElement(ptr noundef %44, ptr noundef nonnull @term_Delete) #12
  %45 = getelementptr i8, ptr %14, i64 40
  %46 = load ptr, ptr %45, align 8
  tail call void @list_DeleteWithElement(ptr noundef %46, ptr noundef nonnull @term_Delete) #12
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  %48 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %47, i64 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr @memory_FREEDBYTES, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr @memory_FREEDBYTES, align 8
  %53 = load ptr, ptr %47, align 8
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  store ptr %14, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void @clause_Delete(ptr noundef %57) #12
  br label %58

58:                                               ; preds = %40, %58
  %59 = phi ptr [ %60, %58 ], [ %10, %40 ]
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %62 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %61, i64 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr @memory_FREEDBYTES, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr @memory_FREEDBYTES, align 8
  %67 = load ptr, ptr %61, align 8
  store ptr %67, ptr %59, align 8
  %68 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %59, ptr %68, align 8
  %69 = icmp eq ptr %60, null
  br i1 %69, label %70, label %58, !llvm.loop !5

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %7, !llvm.loop !28

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %88, label %76

76:                                               ; preds = %73, %76
  %77 = phi ptr [ %78, %76 ], [ %74, %73 ]
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %80 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %79, i64 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr @memory_FREEDBYTES, align 8
  %84 = add i64 %83, %82
  store i64 %84, ptr @memory_FREEDBYTES, align 8
  %85 = load ptr, ptr %79, align 8
  store ptr %85, ptr %77, align 8
  %86 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %77, ptr %86, align 8
  %87 = icmp eq ptr %78, null
  br i1 %87, label %88, label %76, !llvm.loop !5

88:                                               ; preds = %76, %3, %73
  %89 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %174, label %92

92:                                               ; preds = %88, %156
  %93 = phi ptr [ %157, %156 ], [ %90, %88 ]
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %0, align 8
  %105 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %106 = tail call i32 @st_EntryDelete(ptr noundef %104, ptr noundef %99, ptr noundef %99, ptr noundef %105) #12
  %107 = load ptr, ptr %0, align 8
  %108 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %109 = tail call i32 @st_EntryDelete(ptr noundef %107, ptr noundef %103, ptr noundef %103, ptr noundef %108) #12
  %110 = getelementptr i8, ptr %103, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %125, label %113

113:                                              ; preds = %92, %113
  %114 = phi ptr [ %115, %113 ], [ %111, %92 ]
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %117 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %116, i64 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr @memory_FREEDBYTES, align 8
  %121 = add i64 %120, %119
  store i64 %121, ptr @memory_FREEDBYTES, align 8
  %122 = load ptr, ptr %116, align 8
  store ptr %122, ptr %114, align 8
  %123 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %114, ptr %123, align 8
  %124 = icmp eq ptr %115, null
  br i1 %124, label %125, label %113, !llvm.loop !5

125:                                              ; preds = %113, %92
  %126 = load ptr, ptr %100, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %140, label %128

128:                                              ; preds = %125, %128
  %129 = phi ptr [ %130, %128 ], [ %126, %125 ]
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
  br i1 %139, label %140, label %128, !llvm.loop !5

140:                                              ; preds = %128, %125
  store ptr null, ptr %100, align 8
  store ptr null, ptr %110, align 8
  %141 = load ptr, ptr %95, align 8
  %142 = getelementptr i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  tail call void @clause_Delete(ptr noundef %143) #12
  br label %144

144:                                              ; preds = %140, %144
  %145 = phi ptr [ %146, %144 ], [ %95, %140 ]
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %148 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %147, i64 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = load i64, ptr @memory_FREEDBYTES, align 8
  %152 = add i64 %151, %150
  store i64 %152, ptr @memory_FREEDBYTES, align 8
  %153 = load ptr, ptr %147, align 8
  store ptr %153, ptr %145, align 8
  %154 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %145, ptr %154, align 8
  %155 = icmp eq ptr %146, null
  br i1 %155, label %156, label %144, !llvm.loop !5

156:                                              ; preds = %144
  %157 = load ptr, ptr %93, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %92, !llvm.loop !29

159:                                              ; preds = %156
  %160 = load ptr, ptr %89, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %174, label %162

162:                                              ; preds = %159, %162
  %163 = phi ptr [ %164, %162 ], [ %160, %159 ]
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %166 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %165, i64 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr @memory_FREEDBYTES, align 8
  %170 = add i64 %169, %168
  store i64 %170, ptr @memory_FREEDBYTES, align 8
  %171 = load ptr, ptr %165, align 8
  store ptr %171, ptr %163, align 8
  %172 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %163, ptr %172, align 8
  %173 = icmp eq ptr %164, null
  br i1 %173, label %174, label %162, !llvm.loop !5

174:                                              ; preds = %162, %88, %159
  %175 = load ptr, ptr %0, align 8
  tail call void @st_IndexDelete(ptr noundef %175) #12
  %176 = load i32, ptr @symbol_ACTINDEX, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %216

178:                                              ; preds = %174, %211
  %179 = phi i32 [ %212, %211 ], [ %176, %174 ]
  %180 = phi i64 [ %213, %211 ], [ 1, %174 ]
  %181 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %211, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %182, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %199, label %187

187:                                              ; preds = %184, %187
  %188 = phi ptr [ %189, %187 ], [ %185, %184 ]
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %191 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %190, i64 0, i32 4
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr @memory_FREEDBYTES, align 8
  %195 = add i64 %194, %193
  store i64 %195, ptr @memory_FREEDBYTES, align 8
  %196 = load ptr, ptr %190, align 8
  store ptr %196, ptr %188, align 8
  %197 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %188, ptr %197, align 8
  %198 = icmp eq ptr %189, null
  br i1 %198, label %199, label %187, !llvm.loop !5

199:                                              ; preds = %187, %184
  store ptr null, ptr %182, align 8
  %200 = getelementptr inbounds %struct.NODE_HELP, ptr %182, i64 0, i32 4
  %201 = load ptr, ptr %200, align 8
  tail call void @list_DeleteWithElement(ptr noundef %201, ptr noundef nonnull @sort_ConditionDelete) #12
  store ptr null, ptr %200, align 8
  %202 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %203 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %202, i64 0, i32 4
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr @memory_FREEDBYTES, align 8
  %207 = add i64 %206, %205
  store i64 %207, ptr @memory_FREEDBYTES, align 8
  %208 = load ptr, ptr %202, align 8
  store ptr %208, ptr %182, align 8
  %209 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %182, ptr %209, align 8
  %210 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %211

211:                                              ; preds = %178, %199
  %212 = phi i32 [ %179, %178 ], [ %210, %199 ]
  %213 = add nuw nsw i64 %180, 1
  %214 = sext i32 %212 to i64
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %178, label %216, !llvm.loop !30

216:                                              ; preds = %211, %174
  %217 = load i32, ptr @memory_ALIGN, align 4
  %218 = urem i32 32032, %217
  %219 = icmp eq i32 %218, 0
  %220 = add i32 %217, 32032
  %221 = sub i32 %220, %218
  %222 = select i1 %219, i32 32032, i32 %221
  %223 = load i32, ptr @memory_OFFSET, align 4
  %224 = zext i32 %223 to i64
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 -16
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  %230 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %227, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %228, i64 0, i32 1
  %233 = select i1 %229, ptr @memory_BIGBLOCKS, ptr %232
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %230, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %216
  %237 = load ptr, ptr %227, align 8
  store ptr %237, ptr %234, align 8
  br label %238

238:                                              ; preds = %236, %216
  %239 = load i32, ptr @memory_MARKSIZE, align 4
  %240 = add i32 %239, %222
  %241 = zext i32 %240 to i64
  %242 = add nuw nsw i64 %241, 16
  %243 = load i64, ptr @memory_FREEDBYTES, align 8
  %244 = add i64 %242, %243
  store i64 %244, ptr @memory_FREEDBYTES, align 8
  %245 = load i64, ptr @memory_MAXMEM, align 8
  %246 = icmp sgt i64 %245, -1
  br i1 %246, label %247, label %249

247:                                              ; preds = %238
  %248 = add nuw i64 %245, %242
  store i64 %248, ptr @memory_MAXMEM, align 8
  br label %249

249:                                              ; preds = %238, %247
  %250 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @free(ptr noundef nonnull %250) #12
  br label %251

251:                                              ; preds = %249, %1
  ret void
}

declare void @clause_Delete(ptr noundef) local_unnamed_addr #2

declare i32 @st_EntryDelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @st_IndexDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sort_TheoryInsertClause(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %196, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @memory_Malloc(i32 noundef 64) #12
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr i8, ptr %2, i64 52
  %23 = load i32, ptr %22, align 4
  tail call void @term_StartMaxRenaming(i32 noundef %23) #12
  %24 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @symbol_STANDARDVARCOUNTER, align 4
  %26 = getelementptr i8, ptr %2, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %13
  %30 = getelementptr i8, ptr %2, i64 56
  %31 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %44

32:                                               ; preds = %85, %13
  %33 = phi ptr [ null, %13 ], [ %86, %85 ]
  %34 = phi ptr [ null, %13 ], [ %87, %85 ]
  %35 = phi i32 [ %27, %13 ], [ %89, %85 ]
  %36 = getelementptr i8, ptr %2, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %35
  %39 = add i32 %38, -1
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %110, label %41

41:                                               ; preds = %32
  %42 = getelementptr i8, ptr %2, i64 56
  %43 = sext i32 %35 to i64
  br label %92

44:                                               ; preds = %85, %29
  %45 = phi i64 [ 0, %29 ], [ %88, %85 ]
  %46 = phi ptr [ null, %29 ], [ %87, %85 ]
  %47 = phi ptr [ null, %29 ], [ %86, %85 ]
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %45
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr @fol_NOT, align 4
  %55 = icmp eq i32 %54, %53
  %56 = getelementptr i8, ptr %52, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  br i1 %55, label %60, label %67

60:                                               ; preds = %44
  %61 = getelementptr i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %21, %65
  br i1 %66, label %70, label %81

67:                                               ; preds = %44
  %68 = load i32, ptr %59, align 8
  %69 = icmp eq i32 %21, %68
  br i1 %69, label %72, label %81

70:                                               ; preds = %60
  %71 = load i32, ptr %59, align 8
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i32 [ %71, %70 ], [ %53, %67 ]
  %74 = sub nsw i32 0, %73
  %75 = ashr i32 %74, %31
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %80 = getelementptr inbounds %struct.LIST_HELP, ptr %79, i64 0, i32 1
  store ptr %78, ptr %80, align 8
  store ptr %47, ptr %79, align 8
  br label %85

81:                                               ; preds = %67, %60
  %82 = tail call ptr @term_Copy(ptr noundef nonnull %52) #12
  tail call void @term_ExchangeVariable(ptr noundef %82, i32 noundef %21, i32 noundef %25) #12
  %83 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %84 = getelementptr inbounds %struct.LIST_HELP, ptr %83, i64 0, i32 1
  store ptr %82, ptr %84, align 8
  store ptr %46, ptr %83, align 8
  br label %85

85:                                               ; preds = %81, %72
  %86 = phi ptr [ %79, %72 ], [ %47, %81 ]
  %87 = phi ptr [ %46, %72 ], [ %83, %81 ]
  %88 = add nuw nsw i64 %45, 1
  %89 = load i32, ptr %26, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %44, label %32, !llvm.loop !31

92:                                               ; preds = %92, %41
  %93 = phi i64 [ %43, %41 ], [ %103, %92 ]
  %94 = phi ptr [ null, %41 ], [ %101, %92 ]
  %95 = load ptr, ptr %42, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 %93
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @term_Copy(ptr noundef %99) #12
  tail call void @term_ExchangeVariable(ptr noundef %100, i32 noundef %21, i32 noundef %25) #12
  %101 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %102 = getelementptr inbounds %struct.LIST_HELP, ptr %101, i64 0, i32 1
  store ptr %100, ptr %102, align 8
  store ptr %94, ptr %101, align 8
  %103 = add nsw i64 %93, 1
  %104 = load i32, ptr %26, align 8
  %105 = load i32, ptr %36, align 4
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %93, %108
  br i1 %109, label %92, label %110, !llvm.loop !32

110:                                              ; preds = %92, %32
  %111 = phi i32 [ %38, %32 ], [ %106, %92 ]
  %112 = phi ptr [ null, %32 ], [ %101, %92 ]
  %113 = phi i32 [ %35, %32 ], [ %104, %92 ]
  %114 = phi i32 [ %37, %32 ], [ %105, %92 ]
  %115 = getelementptr i8, ptr %2, i64 72
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %113, -1
  %118 = add i32 %117, %114
  %119 = add i32 %118, %116
  %120 = icmp sgt i32 %111, %119
  br i1 %120, label %156, label %121

121:                                              ; preds = %110
  %122 = getelementptr i8, ptr %2, i64 56
  %123 = sext i32 %113 to i64
  %124 = sext i32 %114 to i64
  %125 = add nsw i64 %124, %123
  br label %126

126:                                              ; preds = %145, %121
  %127 = phi i32 [ %116, %121 ], [ %146, %145 ]
  %128 = phi i32 [ %114, %121 ], [ %147, %145 ]
  %129 = phi i32 [ %113, %121 ], [ %148, %145 ]
  %130 = phi i64 [ %125, %121 ], [ %150, %145 ]
  %131 = phi ptr [ null, %121 ], [ %149, %145 ]
  %132 = load ptr, ptr %122, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %130
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %3
  br i1 %135, label %145, label %136

136:                                              ; preds = %126
  %137 = getelementptr i8, ptr %134, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = tail call ptr @term_Copy(ptr noundef %138) #12
  tail call void @term_ExchangeVariable(ptr noundef %139, i32 noundef %21, i32 noundef %25) #12
  %140 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %141 = getelementptr inbounds %struct.LIST_HELP, ptr %140, i64 0, i32 1
  store ptr %139, ptr %141, align 8
  store ptr %131, ptr %140, align 8
  %142 = load i32, ptr %26, align 8
  %143 = load i32, ptr %36, align 4
  %144 = load i32, ptr %115, align 8
  br label %145

145:                                              ; preds = %136, %126
  %146 = phi i32 [ %144, %136 ], [ %127, %126 ]
  %147 = phi i32 [ %143, %136 ], [ %128, %126 ]
  %148 = phi i32 [ %142, %136 ], [ %129, %126 ]
  %149 = phi ptr [ %140, %136 ], [ %131, %126 ]
  %150 = add nsw i64 %130, 1
  %151 = add i32 %146, -1
  %152 = add i32 %151, %147
  %153 = add i32 %152, %148
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %130, %154
  br i1 %155, label %126, label %156, !llvm.loop !33

156:                                              ; preds = %145, %110
  %157 = phi ptr [ null, %110 ], [ %149, %145 ]
  store ptr %33, ptr %14, align 8
  %158 = sub nsw i32 0, %16
  %159 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %160 = ashr i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.SLINK_HELP, ptr %14, i64 0, i32 1
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds %struct.SLINK_HELP, ptr %14, i64 0, i32 7
  store i32 %25, ptr %165, align 8
  %166 = getelementptr inbounds %struct.SLINK_HELP, ptr %14, i64 0, i32 4
  store ptr %34, ptr %166, align 8
  %167 = getelementptr inbounds %struct.SLINK_HELP, ptr %14, i64 0, i32 5
  store ptr %112, ptr %167, align 8
  %168 = getelementptr inbounds %struct.SLINK_HELP, ptr %14, i64 0, i32 6
  store ptr %157, ptr %168, align 8
  %169 = tail call i32 @list_Length(ptr noundef %33) #12
  %170 = getelementptr inbounds %struct.SLINK_HELP, ptr %14, i64 0, i32 2
  store i32 %169, ptr %170, align 8
  %171 = getelementptr inbounds %struct.SLINK_HELP, ptr %14, i64 0, i32 3
  store i32 %169, ptr %171, align 4
  %172 = getelementptr inbounds %struct.SLINK_HELP, ptr %14, i64 0, i32 8
  store ptr %1, ptr %172, align 8
  %173 = icmp eq ptr %33, null
  br i1 %173, label %183, label %174

174:                                              ; preds = %156, %174
  %175 = phi ptr [ %181, %174 ], [ %33, %156 ]
  %176 = getelementptr i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %180 = getelementptr inbounds %struct.LIST_HELP, ptr %179, i64 0, i32 1
  store ptr %14, ptr %180, align 8
  store ptr %178, ptr %179, align 8
  store ptr %179, ptr %177, align 8
  %181 = load ptr, ptr %175, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %174, !llvm.loop !34

183:                                              ; preds = %174, %156
  %184 = tail call ptr @clause_Copy(ptr noundef %2) #12
  %185 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %186 = getelementptr inbounds %struct.LIST_HELP, ptr %185, i64 0, i32 1
  store ptr %14, ptr %186, align 8
  store ptr null, ptr %185, align 8
  %187 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %188 = getelementptr inbounds %struct.LIST_HELP, ptr %187, i64 0, i32 1
  store ptr %184, ptr %188, align 8
  store ptr %185, ptr %187, align 8
  %189 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %190 = getelementptr inbounds %struct.LIST_HELP, ptr %189, i64 0, i32 1
  store ptr %1, ptr %190, align 8
  store ptr %187, ptr %189, align 8
  %191 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %194 = getelementptr inbounds %struct.LIST_HELP, ptr %193, i64 0, i32 1
  store ptr %189, ptr %194, align 8
  store ptr %192, ptr %193, align 8
  store ptr %193, ptr %191, align 8
  %195 = load ptr, ptr %5, align 8
  br label %196

196:                                              ; preds = %183, %4
  %197 = phi ptr [ %195, %183 ], [ %6, %4 ]
  %198 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %199 = getelementptr inbounds %struct.LIST_HELP, ptr %198, i64 0, i32 1
  store ptr %3, ptr %199, align 8
  store ptr null, ptr %198, align 8
  %200 = getelementptr inbounds %struct.term, ptr %197, i64 0, i32 1
  store ptr %198, ptr %200, align 8
  %201 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %202 = getelementptr inbounds %struct.LIST_HELP, ptr %201, i64 0, i32 1
  store ptr %197, ptr %202, align 8
  store ptr null, ptr %201, align 8
  %203 = getelementptr inbounds %struct.term, ptr %10, i64 0, i32 1
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %0, align 8
  %205 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  tail call void @st_EntryCreate(ptr noundef %204, ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef %205) #12
  %206 = load ptr, ptr %0, align 8
  %207 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  tail call void @st_EntryCreate(ptr noundef %206, ptr noundef %197, ptr noundef %197, ptr noundef %207) #12
  %208 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %209 = getelementptr inbounds %struct.LIST_HELP, ptr %208, i64 0, i32 1
  store ptr %10, ptr %209, align 8
  store ptr null, ptr %208, align 8
  %210 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %211 = getelementptr inbounds %struct.LIST_HELP, ptr %210, i64 0, i32 1
  store ptr %2, ptr %211, align 8
  store ptr %208, ptr %210, align 8
  %212 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %213 = getelementptr inbounds %struct.LIST_HELP, ptr %212, i64 0, i32 1
  store ptr %1, ptr %213, align 8
  store ptr %210, ptr %212, align 8
  %214 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %217 = getelementptr inbounds %struct.LIST_HELP, ptr %216, i64 0, i32 1
  store ptr %212, ptr %217, align 8
  store ptr %215, ptr %216, align 8
  store ptr %216, ptr %214, align 8
  ret void
}

declare ptr @clause_Copy(ptr noundef) local_unnamed_addr #2

declare void @st_EntryCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sort_TheoryDeleteClause(ptr nocapture noundef %0, ptr noundef readnone %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %78, label %6

6:                                                ; preds = %2, %73
  %7 = phi ptr [ %74, %73 ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %73

13:                                               ; preds = %6
  store ptr null, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %43, label %20

20:                                               ; preds = %13, %20
  %21 = phi ptr [ %26, %20 ], [ %18, %13 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @list_PointerDeleteElement(ptr noundef %24, ptr noundef nonnull %17) #12
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %20, !llvm.loop !27

28:                                               ; preds = %20
  %29 = load ptr, ptr %17, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %28, %31
  %32 = phi ptr [ %33, %31 ], [ %29, %28 ]
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
  br i1 %42, label %43, label %31, !llvm.loop !5

43:                                               ; preds = %31, %13, %28
  %44 = getelementptr i8, ptr %17, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void @list_DeleteWithElement(ptr noundef %45, ptr noundef nonnull @term_Delete) #12
  %46 = getelementptr i8, ptr %17, i64 32
  %47 = load ptr, ptr %46, align 8
  tail call void @list_DeleteWithElement(ptr noundef %47, ptr noundef nonnull @term_Delete) #12
  %48 = getelementptr i8, ptr %17, i64 40
  %49 = load ptr, ptr %48, align 8
  tail call void @list_DeleteWithElement(ptr noundef %49, ptr noundef nonnull @term_Delete) #12
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  %51 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %50, i64 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr @memory_FREEDBYTES, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr @memory_FREEDBYTES, align 8
  %56 = load ptr, ptr %50, align 8
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  store ptr %17, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @clause_Delete(ptr noundef %60) #12
  br label %61

61:                                               ; preds = %43, %61
  %62 = phi ptr [ %63, %61 ], [ %9, %43 ]
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %65 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %64, i64 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr @memory_FREEDBYTES, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr @memory_FREEDBYTES, align 8
  %70 = load ptr, ptr %64, align 8
  store ptr %70, ptr %62, align 8
  %71 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %62, ptr %71, align 8
  %72 = icmp eq ptr %63, null
  br i1 %72, label %73, label %61, !llvm.loop !5

73:                                               ; preds = %61, %6
  %74 = load ptr, ptr %7, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %6, !llvm.loop !35

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8
  br label %78

78:                                               ; preds = %76, %2
  %79 = phi ptr [ %77, %76 ], [ null, %2 ]
  %80 = tail call ptr @list_PointerDeleteElement(ptr noundef %79, ptr noundef null) #12
  store ptr %80, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %157, label %84

84:                                               ; preds = %78, %152
  %85 = phi ptr [ %153, %152 ], [ %82, %78 ]
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %91, label %152

91:                                               ; preds = %84
  store ptr null, ptr %86, align 8
  %92 = load ptr, ptr %87, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %102 = tail call i32 @st_EntryDelete(ptr noundef %100, ptr noundef %95, ptr noundef %95, ptr noundef %101) #12
  %103 = load ptr, ptr %0, align 8
  %104 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %105 = tail call i32 @st_EntryDelete(ptr noundef %103, ptr noundef %99, ptr noundef %99, ptr noundef %104) #12
  %106 = getelementptr i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %121, label %109

109:                                              ; preds = %91, %109
  %110 = phi ptr [ %111, %109 ], [ %107, %91 ]
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
  br i1 %120, label %121, label %109, !llvm.loop !5

121:                                              ; preds = %109, %91
  %122 = load ptr, ptr %96, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %136, label %124

124:                                              ; preds = %121, %124
  %125 = phi ptr [ %126, %124 ], [ %122, %121 ]
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
  br i1 %135, label %136, label %124, !llvm.loop !5

136:                                              ; preds = %124, %121
  store ptr null, ptr %96, align 8
  store ptr null, ptr %106, align 8
  %137 = load ptr, ptr %87, align 8
  %138 = getelementptr i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void @clause_Delete(ptr noundef %139) #12
  br label %140

140:                                              ; preds = %136, %140
  %141 = phi ptr [ %142, %140 ], [ %87, %136 ]
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %144 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %143, i64 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr @memory_FREEDBYTES, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr @memory_FREEDBYTES, align 8
  %149 = load ptr, ptr %143, align 8
  store ptr %149, ptr %141, align 8
  %150 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %141, ptr %150, align 8
  %151 = icmp eq ptr %142, null
  br i1 %151, label %152, label %140, !llvm.loop !5

152:                                              ; preds = %140, %84
  %153 = load ptr, ptr %85, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %84, !llvm.loop !36

155:                                              ; preds = %152
  %156 = load ptr, ptr %81, align 8
  br label %157

157:                                              ; preds = %155, %78
  %158 = phi ptr [ %156, %155 ], [ null, %78 ]
  %159 = tail call ptr @list_PointerDeleteElement(ptr noundef %158, ptr noundef null) #12
  store ptr %159, ptr %81, align 8
  ret void
}

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ConditionCreate(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 %0, ptr %6, align 8
  %7 = getelementptr inbounds %struct.CONDITION_HELP, ptr %6, i64 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.CONDITION_HELP, ptr %6, i64 0, i32 2
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds %struct.CONDITION_HELP, ptr %6, i64 0, i32 3
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds %struct.CONDITION_HELP, ptr %6, i64 0, i32 4
  store ptr %4, ptr %10, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ConditionNormalize(ptr noundef returned %0) local_unnamed_addr #1 {
  tail call void @term_StartMinRenaming() #12
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %10, %5 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @term_Rename(ptr noundef %8) #12
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %5, !llvm.loop !37

12:                                               ; preds = %5, %1
  %13 = getelementptr i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12, %16
  %17 = phi ptr [ %21, %16 ], [ %14, %12 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @term_Rename(ptr noundef %19) #12
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %16, !llvm.loop !38

23:                                               ; preds = %16, %12
  %24 = getelementptr i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23, %27
  %28 = phi ptr [ %32, %27 ], [ %25, %23 ]
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @term_Rename(ptr noundef %30) #12
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %27, !llvm.loop !39

34:                                               ; preds = %27, %23
  %35 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @symbol_STANDARDVARCOUNTER, align 4
  %37 = load i32, ptr %0, align 8
  %38 = tail call i32 @term_GetRenamedVarSymbol(i32 noundef %37) #12
  %39 = load ptr, ptr %2, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %44, %34
  %42 = load ptr, ptr %13, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %53

44:                                               ; preds = %34, %44
  %45 = phi ptr [ %48, %44 ], [ %39, %34 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @term_ExchangeVariable(ptr noundef %47, i32 noundef %38, i32 noundef %36) #12
  %48 = load ptr, ptr %45, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %41, label %44, !llvm.loop !40

50:                                               ; preds = %53, %41
  %51 = load ptr, ptr %24, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %65, label %59

53:                                               ; preds = %41, %53
  %54 = phi ptr [ %57, %53 ], [ %42, %41 ]
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @term_ExchangeVariable(ptr noundef %56, i32 noundef %38, i32 noundef %36) #12
  %57 = load ptr, ptr %54, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %50, label %53, !llvm.loop !41

59:                                               ; preds = %50, %59
  %60 = phi ptr [ %63, %59 ], [ %51, %50 ]
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void @term_ExchangeVariable(ptr noundef %62, i32 noundef %38, i32 noundef %36) #12
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %59, !llvm.loop !42

65:                                               ; preds = %59, %50
  store i32 %36, ptr %0, align 8
  ret ptr %0
}

declare void @term_StartMinRenaming() local_unnamed_addr #2

declare ptr @term_Rename(ptr noundef) local_unnamed_addr #2

declare i32 @term_GetRenamedVarSymbol(i32 noundef) local_unnamed_addr #2

declare void @term_ExchangeVariable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ConditionCreateNoResidues(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds %struct.CONDITION_HELP, ptr %2, i64 0, i32 1
  %4 = getelementptr inbounds %struct.CONDITION_HELP, ptr %2, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %0, ptr %4, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ExtendConditionByLink(ptr noundef returned %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  tail call void @term_StartMaxRenaming(i32 noundef %3) #12
  %4 = getelementptr i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @list_CopyWithElement(ptr noundef %5, ptr noundef nonnull @term_Copy) #12
  %7 = getelementptr i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @list_CopyWithElement(ptr noundef %8, ptr noundef nonnull @term_Copy) #12
  %10 = getelementptr i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @list_CopyWithElement(ptr noundef %11, ptr noundef nonnull @term_Copy) #12
  %13 = icmp eq ptr %6, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %16, %2
  %15 = icmp eq ptr %9, null
  br i1 %15, label %23, label %25

16:                                               ; preds = %2, %16
  %17 = phi ptr [ %21, %16 ], [ %6, %2 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @term_Rename(ptr noundef %19) #12
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %14, label %16, !llvm.loop !43

23:                                               ; preds = %25, %14
  %24 = icmp eq ptr %12, null
  br i1 %24, label %39, label %32

25:                                               ; preds = %14, %25
  %26 = phi ptr [ %30, %25 ], [ %9, %14 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @term_Rename(ptr noundef %28) #12
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %23, label %25, !llvm.loop !44

32:                                               ; preds = %23, %32
  %33 = phi ptr [ %37, %32 ], [ %12, %23 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @term_Rename(ptr noundef %35) #12
  %37 = load ptr, ptr %33, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %32, !llvm.loop !45

39:                                               ; preds = %32, %23
  %40 = getelementptr i8, ptr %1, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @term_GetRenamedVarSymbol(i32 noundef %41) #12
  %43 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @symbol_STANDARDVARCOUNTER, align 4
  br i1 %13, label %45, label %46

45:                                               ; preds = %46, %39
  br i1 %15, label %52, label %53

46:                                               ; preds = %39, %46
  %47 = phi ptr [ %50, %46 ], [ %6, %39 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void @term_ExchangeVariable(ptr noundef %49, i32 noundef %42, i32 noundef %44) #12
  %50 = load ptr, ptr %47, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %45, label %46, !llvm.loop !46

52:                                               ; preds = %53, %45
  br i1 %24, label %65, label %59

53:                                               ; preds = %45, %53
  %54 = phi ptr [ %57, %53 ], [ %9, %45 ]
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @term_ExchangeVariable(ptr noundef %56, i32 noundef %42, i32 noundef %44) #12
  %57 = load ptr, ptr %54, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %52, label %53, !llvm.loop !47

59:                                               ; preds = %52, %59
  %60 = phi ptr [ %63, %59 ], [ %12, %52 ]
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void @term_ExchangeVariable(ptr noundef %62, i32 noundef %42, i32 noundef %44) #12
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %59, !llvm.loop !48

65:                                               ; preds = %59, %52
  %66 = load i32, ptr %0, align 8
  %67 = getelementptr i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %65, %70
  %71 = phi ptr [ %74, %70 ], [ %68, %65 ]
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void @term_ExchangeVariable(ptr noundef %73, i32 noundef %66, i32 noundef %44) #12
  %74 = load ptr, ptr %71, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %70, !llvm.loop !49

76:                                               ; preds = %70, %65
  %77 = getelementptr i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %76, %80
  %81 = phi ptr [ %84, %80 ], [ %78, %76 ]
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void @term_ExchangeVariable(ptr noundef %83, i32 noundef %66, i32 noundef %44) #12
  %84 = load ptr, ptr %81, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %80, !llvm.loop !50

86:                                               ; preds = %80, %76
  %87 = getelementptr i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %86, %90
  %91 = phi ptr [ %94, %90 ], [ %88, %86 ]
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void @term_ExchangeVariable(ptr noundef %93, i32 noundef %66, i32 noundef %44) #12
  %94 = load ptr, ptr %91, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %90, !llvm.loop !51

96:                                               ; preds = %90, %86
  %97 = load ptr, ptr %67, align 8
  %98 = icmp eq ptr %97, null
  %99 = or i1 %98, %13
  %100 = select i1 %98, ptr %6, ptr %97
  br i1 %99, label %106, label %101

101:                                              ; preds = %96, %101
  %102 = phi ptr [ %103, %101 ], [ %97, %96 ]
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %101, !llvm.loop !52

105:                                              ; preds = %101
  store ptr %6, ptr %102, align 8
  br label %106

106:                                              ; preds = %96, %105
  %107 = phi ptr [ %97, %105 ], [ %100, %96 ]
  store ptr %107, ptr %67, align 8
  %108 = load ptr, ptr %77, align 8
  %109 = icmp eq ptr %108, null
  %110 = or i1 %109, %15
  %111 = select i1 %109, ptr %9, ptr %108
  br i1 %110, label %117, label %112

112:                                              ; preds = %106, %112
  %113 = phi ptr [ %114, %112 ], [ %108, %106 ]
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %112, !llvm.loop !52

116:                                              ; preds = %112
  store ptr %9, ptr %113, align 8
  br label %117

117:                                              ; preds = %106, %116
  %118 = phi ptr [ %108, %116 ], [ %111, %106 ]
  store ptr %118, ptr %77, align 8
  %119 = load ptr, ptr %87, align 8
  %120 = icmp eq ptr %119, null
  %121 = or i1 %120, %24
  %122 = select i1 %120, ptr %12, ptr %119
  br i1 %121, label %128, label %123

123:                                              ; preds = %117, %123
  %124 = phi ptr [ %125, %123 ], [ %119, %117 ]
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %123, !llvm.loop !52

127:                                              ; preds = %123
  store ptr %12, ptr %124, align 8
  br label %128

128:                                              ; preds = %117, %127
  %129 = phi ptr [ %119, %127 ], [ %122, %117 ]
  store ptr %129, ptr %87, align 8
  %130 = getelementptr i8, ptr %1, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %0, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %135 = getelementptr inbounds %struct.LIST_HELP, ptr %134, i64 0, i32 1
  store ptr %131, ptr %135, align 8
  store ptr %133, ptr %134, align 8
  store ptr %134, ptr %132, align 8
  store i32 %44, ptr %0, align 8
  %136 = tail call ptr @sort_ConditionNormalize(ptr noundef nonnull %0)
  ret ptr %0
}

declare void @term_StartMaxRenaming(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ExtendConditionByCondition(ptr noundef returned %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  tail call void @term_StartMaxRenaming(i32 noundef %3) #12
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @list_CopyWithElement(ptr noundef %5, ptr noundef nonnull @term_Copy) #12
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @list_CopyWithElement(ptr noundef %8, ptr noundef nonnull @term_Copy) #12
  %10 = getelementptr i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @list_CopyWithElement(ptr noundef %11, ptr noundef nonnull @term_Copy) #12
  %13 = icmp eq ptr %6, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %16, %2
  %15 = icmp eq ptr %9, null
  br i1 %15, label %23, label %25

16:                                               ; preds = %2, %16
  %17 = phi ptr [ %21, %16 ], [ %6, %2 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @term_Rename(ptr noundef %19) #12
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %14, label %16, !llvm.loop !53

23:                                               ; preds = %25, %14
  %24 = icmp eq ptr %12, null
  br i1 %24, label %39, label %32

25:                                               ; preds = %14, %25
  %26 = phi ptr [ %30, %25 ], [ %9, %14 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @term_Rename(ptr noundef %28) #12
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %23, label %25, !llvm.loop !54

32:                                               ; preds = %23, %32
  %33 = phi ptr [ %37, %32 ], [ %12, %23 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @term_Rename(ptr noundef %35) #12
  %37 = load ptr, ptr %33, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %32, !llvm.loop !55

39:                                               ; preds = %32, %23
  %40 = load i32, ptr %1, align 8
  %41 = tail call i32 @term_GetRenamedVarSymbol(i32 noundef %40) #12
  %42 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @symbol_STANDARDVARCOUNTER, align 4
  br i1 %13, label %44, label %45

44:                                               ; preds = %45, %39
  br i1 %15, label %51, label %52

45:                                               ; preds = %39, %45
  %46 = phi ptr [ %49, %45 ], [ %6, %39 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @term_ExchangeVariable(ptr noundef %48, i32 noundef %41, i32 noundef %43) #12
  %49 = load ptr, ptr %46, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %44, label %45, !llvm.loop !56

51:                                               ; preds = %52, %44
  br i1 %24, label %64, label %58

52:                                               ; preds = %44, %52
  %53 = phi ptr [ %56, %52 ], [ %9, %44 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @term_ExchangeVariable(ptr noundef %55, i32 noundef %41, i32 noundef %43) #12
  %56 = load ptr, ptr %53, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %51, label %52, !llvm.loop !57

58:                                               ; preds = %51, %58
  %59 = phi ptr [ %62, %58 ], [ %12, %51 ]
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void @term_ExchangeVariable(ptr noundef %61, i32 noundef %41, i32 noundef %43) #12
  %62 = load ptr, ptr %59, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %58, !llvm.loop !58

64:                                               ; preds = %58, %51
  %65 = load i32, ptr %0, align 8
  %66 = getelementptr i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %64, %69
  %70 = phi ptr [ %73, %69 ], [ %67, %64 ]
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void @term_ExchangeVariable(ptr noundef %72, i32 noundef %65, i32 noundef %43) #12
  %73 = load ptr, ptr %70, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %69, !llvm.loop !59

75:                                               ; preds = %69, %64
  %76 = getelementptr i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %75, %79
  %80 = phi ptr [ %83, %79 ], [ %77, %75 ]
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void @term_ExchangeVariable(ptr noundef %82, i32 noundef %65, i32 noundef %43) #12
  %83 = load ptr, ptr %80, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %79, !llvm.loop !60

85:                                               ; preds = %79, %75
  %86 = getelementptr i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %85, %89
  %90 = phi ptr [ %93, %89 ], [ %87, %85 ]
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void @term_ExchangeVariable(ptr noundef %92, i32 noundef %65, i32 noundef %43) #12
  %93 = load ptr, ptr %90, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %89, !llvm.loop !61

95:                                               ; preds = %89, %85
  %96 = load ptr, ptr %66, align 8
  %97 = icmp eq ptr %96, null
  %98 = or i1 %97, %13
  %99 = select i1 %97, ptr %6, ptr %96
  br i1 %98, label %105, label %100

100:                                              ; preds = %95, %100
  %101 = phi ptr [ %102, %100 ], [ %96, %95 ]
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %100, !llvm.loop !52

104:                                              ; preds = %100
  store ptr %6, ptr %101, align 8
  br label %105

105:                                              ; preds = %95, %104
  %106 = phi ptr [ %96, %104 ], [ %99, %95 ]
  store ptr %106, ptr %66, align 8
  %107 = load ptr, ptr %76, align 8
  %108 = icmp eq ptr %107, null
  %109 = or i1 %108, %15
  %110 = select i1 %108, ptr %9, ptr %107
  br i1 %109, label %116, label %111

111:                                              ; preds = %105, %111
  %112 = phi ptr [ %113, %111 ], [ %107, %105 ]
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %111, !llvm.loop !52

115:                                              ; preds = %111
  store ptr %9, ptr %112, align 8
  br label %116

116:                                              ; preds = %105, %115
  %117 = phi ptr [ %107, %115 ], [ %110, %105 ]
  store ptr %117, ptr %76, align 8
  %118 = load ptr, ptr %86, align 8
  %119 = icmp eq ptr %118, null
  %120 = or i1 %119, %24
  %121 = select i1 %119, ptr %12, ptr %118
  br i1 %120, label %127, label %122

122:                                              ; preds = %116, %122
  %123 = phi ptr [ %124, %122 ], [ %118, %116 ]
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %122, !llvm.loop !52

126:                                              ; preds = %122
  store ptr %12, ptr %123, align 8
  br label %127

127:                                              ; preds = %116, %126
  %128 = phi ptr [ %118, %126 ], [ %121, %116 ]
  store ptr %128, ptr %86, align 8
  %129 = getelementptr i8, ptr %1, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @list_Copy(ptr noundef %130) #12
  %132 = getelementptr i8, ptr %0, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %131, null
  br i1 %134, label %142, label %135

135:                                              ; preds = %127
  %136 = icmp eq ptr %133, null
  br i1 %136, label %142, label %137

137:                                              ; preds = %135, %137
  %138 = phi ptr [ %139, %137 ], [ %131, %135 ]
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %137, !llvm.loop !52

141:                                              ; preds = %137
  store ptr %133, ptr %138, align 8
  br label %142

142:                                              ; preds = %127, %135, %141
  %143 = phi ptr [ %131, %141 ], [ %133, %127 ], [ %131, %135 ]
  store ptr %143, ptr %132, align 8
  store i32 %43, ptr %0, align 8
  %144 = tail call ptr @sort_ConditionNormalize(ptr noundef nonnull %0)
  ret ptr %0
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ExtendConditions(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %175, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 24
  %6 = getelementptr i8, ptr %1, i64 32
  %7 = getelementptr i8, ptr %1, i64 40
  %8 = getelementptr i8, ptr %1, i64 48
  %9 = getelementptr i8, ptr %1, i64 56
  br label %10

10:                                               ; preds = %4, %169
  %11 = phi ptr [ null, %4 ], [ %171, %169 ]
  %12 = phi ptr [ %0, %4 ], [ %173, %169 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @list_CopyWithElement(ptr noundef %16, ptr noundef nonnull @term_Copy) #12
  %18 = getelementptr i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @list_CopyWithElement(ptr noundef %19, ptr noundef nonnull @term_Copy) #12
  %21 = getelementptr i8, ptr %14, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @list_CopyWithElement(ptr noundef %22, ptr noundef nonnull @term_Copy) #12
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %10
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i32, ptr %14, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr i8, ptr %14, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @list_Copy(ptr noundef %36) #12
  %38 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %39 = getelementptr inbounds %struct.LIST_HELP, ptr %38, i64 0, i32 1
  store ptr %34, ptr %39, align 8
  store ptr %37, ptr %38, align 8
  %40 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 %33, ptr %40, align 8
  %41 = getelementptr inbounds %struct.CONDITION_HELP, ptr %40, i64 0, i32 1
  store ptr %17, ptr %41, align 8
  %42 = getelementptr inbounds %struct.CONDITION_HELP, ptr %40, i64 0, i32 2
  store ptr %20, ptr %42, align 8
  %43 = getelementptr inbounds %struct.CONDITION_HELP, ptr %40, i64 0, i32 3
  store ptr %23, ptr %43, align 8
  %44 = getelementptr inbounds %struct.CONDITION_HELP, ptr %40, i64 0, i32 4
  store ptr %38, ptr %44, align 8
  br label %169

45:                                               ; preds = %10, %26, %29
  %46 = load i32, ptr %14, align 8
  tail call void @term_StartMaxRenaming(i32 noundef %46) #12
  %47 = load ptr, ptr %5, align 8
  %48 = tail call ptr @list_CopyWithElement(ptr noundef %47, ptr noundef nonnull @term_Copy) #12
  %49 = load ptr, ptr %6, align 8
  %50 = tail call ptr @list_CopyWithElement(ptr noundef %49, ptr noundef nonnull @term_Copy) #12
  %51 = load ptr, ptr %7, align 8
  %52 = tail call ptr @list_CopyWithElement(ptr noundef %51, ptr noundef nonnull @term_Copy) #12
  %53 = icmp eq ptr %48, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %56, %45
  %55 = icmp eq ptr %50, null
  br i1 %55, label %63, label %65

56:                                               ; preds = %45, %56
  %57 = phi ptr [ %61, %56 ], [ %48, %45 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @term_Rename(ptr noundef %59) #12
  %61 = load ptr, ptr %57, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %54, label %56, !llvm.loop !62

63:                                               ; preds = %65, %54
  %64 = icmp eq ptr %52, null
  br i1 %64, label %79, label %72

65:                                               ; preds = %54, %65
  %66 = phi ptr [ %70, %65 ], [ %50, %54 ]
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @term_Rename(ptr noundef %68) #12
  %70 = load ptr, ptr %66, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %63, label %65, !llvm.loop !63

72:                                               ; preds = %63, %72
  %73 = phi ptr [ %77, %72 ], [ %52, %63 ]
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @term_Rename(ptr noundef %75) #12
  %77 = load ptr, ptr %73, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %72, !llvm.loop !64

79:                                               ; preds = %72, %63
  %80 = load i32, ptr %8, align 8
  %81 = tail call i32 @term_GetRenamedVarSymbol(i32 noundef %80) #12
  %82 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr @symbol_STANDARDVARCOUNTER, align 4
  br i1 %53, label %84, label %85

84:                                               ; preds = %85, %79
  br i1 %55, label %91, label %92

85:                                               ; preds = %79, %85
  %86 = phi ptr [ %89, %85 ], [ %48, %79 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void @term_ExchangeVariable(ptr noundef %88, i32 noundef %81, i32 noundef %83) #12
  %89 = load ptr, ptr %86, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %84, label %85, !llvm.loop !65

91:                                               ; preds = %92, %84
  br i1 %64, label %104, label %98

92:                                               ; preds = %84, %92
  %93 = phi ptr [ %96, %92 ], [ %50, %84 ]
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void @term_ExchangeVariable(ptr noundef %95, i32 noundef %81, i32 noundef %83) #12
  %96 = load ptr, ptr %93, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %91, label %92, !llvm.loop !66

98:                                               ; preds = %91, %98
  %99 = phi ptr [ %102, %98 ], [ %52, %91 ]
  %100 = getelementptr i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void @term_ExchangeVariable(ptr noundef %101, i32 noundef %81, i32 noundef %83) #12
  %102 = load ptr, ptr %99, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %98, !llvm.loop !67

104:                                              ; preds = %98, %91
  %105 = load i32, ptr %14, align 8
  %106 = icmp eq ptr %17, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %109, %104
  %108 = icmp eq ptr %20, null
  br i1 %108, label %115, label %117

109:                                              ; preds = %104, %109
  %110 = phi ptr [ %113, %109 ], [ %17, %104 ]
  %111 = getelementptr i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void @term_ExchangeVariable(ptr noundef %112, i32 noundef %105, i32 noundef %83) #12
  %113 = load ptr, ptr %110, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %107, label %109, !llvm.loop !68

115:                                              ; preds = %117, %107
  %116 = icmp eq ptr %23, null
  br i1 %116, label %129, label %123

117:                                              ; preds = %107, %117
  %118 = phi ptr [ %121, %117 ], [ %20, %107 ]
  %119 = getelementptr i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  tail call void @term_ExchangeVariable(ptr noundef %120, i32 noundef %105, i32 noundef %83) #12
  %121 = load ptr, ptr %118, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %115, label %117, !llvm.loop !69

123:                                              ; preds = %115, %123
  %124 = phi ptr [ %127, %123 ], [ %23, %115 ]
  %125 = getelementptr i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void @term_ExchangeVariable(ptr noundef %126, i32 noundef %105, i32 noundef %83) #12
  %127 = load ptr, ptr %124, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %123, !llvm.loop !70

129:                                              ; preds = %123, %115
  %130 = or i1 %106, %53
  %131 = select i1 %106, ptr %48, ptr %17
  br i1 %130, label %137, label %132

132:                                              ; preds = %129, %132
  %133 = phi ptr [ %134, %132 ], [ %17, %129 ]
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %132, !llvm.loop !52

136:                                              ; preds = %132
  store ptr %48, ptr %133, align 8
  br label %137

137:                                              ; preds = %129, %136
  %138 = phi ptr [ %17, %136 ], [ %131, %129 ]
  %139 = or i1 %108, %55
  %140 = select i1 %108, ptr %50, ptr %20
  br i1 %139, label %146, label %141

141:                                              ; preds = %137, %141
  %142 = phi ptr [ %143, %141 ], [ %20, %137 ]
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %141, !llvm.loop !52

145:                                              ; preds = %141
  store ptr %50, ptr %142, align 8
  br label %146

146:                                              ; preds = %137, %145
  %147 = phi ptr [ %20, %145 ], [ %140, %137 ]
  %148 = or i1 %116, %64
  %149 = select i1 %116, ptr %52, ptr %23
  br i1 %148, label %155, label %150

150:                                              ; preds = %146, %150
  %151 = phi ptr [ %152, %150 ], [ %23, %146 ]
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %150, !llvm.loop !52

154:                                              ; preds = %150
  store ptr %52, ptr %151, align 8
  br label %155

155:                                              ; preds = %146, %154
  %156 = phi ptr [ %23, %154 ], [ %149, %146 ]
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr i8, ptr %14, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @list_Copy(ptr noundef %159) #12
  %161 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %162 = getelementptr inbounds %struct.LIST_HELP, ptr %161, i64 0, i32 1
  store ptr %157, ptr %162, align 8
  store ptr %160, ptr %161, align 8
  %163 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 %83, ptr %163, align 8
  %164 = getelementptr inbounds %struct.CONDITION_HELP, ptr %163, i64 0, i32 1
  store ptr %138, ptr %164, align 8
  %165 = getelementptr inbounds %struct.CONDITION_HELP, ptr %163, i64 0, i32 2
  store ptr %147, ptr %165, align 8
  %166 = getelementptr inbounds %struct.CONDITION_HELP, ptr %163, i64 0, i32 3
  store ptr %156, ptr %166, align 8
  %167 = getelementptr inbounds %struct.CONDITION_HELP, ptr %163, i64 0, i32 4
  store ptr %161, ptr %167, align 8
  %168 = tail call ptr @sort_ConditionNormalize(ptr noundef nonnull %163)
  br label %169

169:                                              ; preds = %32, %155
  %170 = phi ptr [ %40, %32 ], [ %163, %155 ]
  %171 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %172 = getelementptr inbounds %struct.LIST_HELP, ptr %171, i64 0, i32 1
  store ptr %170, ptr %172, align 8
  store ptr %11, ptr %171, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %10, !llvm.loop !71

175:                                              ; preds = %169, %2
  %176 = phi ptr [ null, %2 ], [ %171, %169 ]
  ret ptr %176
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ConditionsUnion(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.CONDITION_HELP, ptr %4, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %184

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load i32, ptr %8, align 8
  %11 = getelementptr i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @list_CopyWithElement(ptr noundef %12, ptr noundef nonnull @term_Copy) #12
  %14 = getelementptr i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @list_CopyWithElement(ptr noundef %15, ptr noundef nonnull @term_Copy) #12
  %17 = getelementptr i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @list_CopyWithElement(ptr noundef %18, ptr noundef nonnull @term_Copy) #12
  %20 = getelementptr i8, ptr %8, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @list_Copy(ptr noundef %21) #12
  %23 = icmp eq ptr %9, null
  br i1 %23, label %172, label %24

24:                                               ; preds = %6, %168
  %25 = phi ptr [ %169, %168 ], [ %22, %6 ]
  %26 = phi ptr [ %156, %168 ], [ %13, %6 ]
  %27 = phi ptr [ %155, %168 ], [ %19, %6 ]
  %28 = phi ptr [ %154, %168 ], [ %16, %6 ]
  %29 = phi i32 [ %153, %168 ], [ %10, %6 ]
  %30 = phi ptr [ %170, %168 ], [ %9, %6 ]
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = getelementptr i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %32, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %152, label %44

44:                                               ; preds = %24, %36, %40
  %45 = tail call ptr @list_CopyWithElement(ptr noundef %34, ptr noundef nonnull @term_Copy) #12
  %46 = getelementptr i8, ptr %32, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @list_CopyWithElement(ptr noundef %47, ptr noundef nonnull @term_Copy) #12
  %49 = getelementptr i8, ptr %32, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @list_CopyWithElement(ptr noundef %50, ptr noundef nonnull @term_Copy) #12
  tail call void @term_StartMaxRenaming(i32 noundef %29) #12
  %52 = icmp eq ptr %45, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %55, %44
  %54 = icmp eq ptr %48, null
  br i1 %54, label %62, label %64

55:                                               ; preds = %44, %55
  %56 = phi ptr [ %60, %55 ], [ %45, %44 ]
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @term_Rename(ptr noundef %58) #12
  %60 = load ptr, ptr %56, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %53, label %55, !llvm.loop !72

62:                                               ; preds = %64, %53
  %63 = icmp eq ptr %51, null
  br i1 %63, label %78, label %71

64:                                               ; preds = %53, %64
  %65 = phi ptr [ %69, %64 ], [ %48, %53 ]
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @term_Rename(ptr noundef %67) #12
  %69 = load ptr, ptr %65, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %62, label %64, !llvm.loop !73

71:                                               ; preds = %62, %71
  %72 = phi ptr [ %76, %71 ], [ %51, %62 ]
  %73 = getelementptr i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @term_Rename(ptr noundef %74) #12
  %76 = load ptr, ptr %72, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %71, !llvm.loop !74

78:                                               ; preds = %71, %62
  %79 = load i32, ptr %32, align 8
  %80 = tail call i32 @term_GetRenamedVarSymbol(i32 noundef %79) #12
  %81 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr @symbol_STANDARDVARCOUNTER, align 4
  br i1 %52, label %83, label %84

83:                                               ; preds = %84, %78
  br i1 %54, label %90, label %91

84:                                               ; preds = %78, %84
  %85 = phi ptr [ %88, %84 ], [ %45, %78 ]
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void @term_ExchangeVariable(ptr noundef %87, i32 noundef %80, i32 noundef %82) #12
  %88 = load ptr, ptr %85, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %83, label %84, !llvm.loop !75

90:                                               ; preds = %91, %83
  br i1 %63, label %97, label %99

91:                                               ; preds = %83, %91
  %92 = phi ptr [ %95, %91 ], [ %48, %83 ]
  %93 = getelementptr i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void @term_ExchangeVariable(ptr noundef %94, i32 noundef %80, i32 noundef %82) #12
  %95 = load ptr, ptr %92, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %90, label %91, !llvm.loop !76

97:                                               ; preds = %99, %90
  %98 = icmp eq ptr %26, null
  br i1 %98, label %105, label %107

99:                                               ; preds = %90, %99
  %100 = phi ptr [ %103, %99 ], [ %51, %90 ]
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void @term_ExchangeVariable(ptr noundef %102, i32 noundef %80, i32 noundef %82) #12
  %103 = load ptr, ptr %100, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %97, label %99, !llvm.loop !77

105:                                              ; preds = %107, %97
  %106 = icmp eq ptr %28, null
  br i1 %106, label %113, label %115

107:                                              ; preds = %97, %107
  %108 = phi ptr [ %111, %107 ], [ %26, %97 ]
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void @term_ExchangeVariable(ptr noundef %110, i32 noundef %29, i32 noundef %82) #12
  %111 = load ptr, ptr %108, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %105, label %107, !llvm.loop !78

113:                                              ; preds = %115, %105
  %114 = icmp eq ptr %27, null
  br i1 %114, label %127, label %121

115:                                              ; preds = %105, %115
  %116 = phi ptr [ %119, %115 ], [ %28, %105 ]
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void @term_ExchangeVariable(ptr noundef %118, i32 noundef %29, i32 noundef %82) #12
  %119 = load ptr, ptr %116, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %113, label %115, !llvm.loop !79

121:                                              ; preds = %113, %121
  %122 = phi ptr [ %125, %121 ], [ %27, %113 ]
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void @term_ExchangeVariable(ptr noundef %124, i32 noundef %29, i32 noundef %82) #12
  %125 = load ptr, ptr %122, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %121, !llvm.loop !80

127:                                              ; preds = %121, %113
  %128 = or i1 %52, %98
  %129 = select i1 %52, ptr %26, ptr %45
  br i1 %128, label %135, label %130

130:                                              ; preds = %127, %130
  %131 = phi ptr [ %132, %130 ], [ %45, %127 ]
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %130, !llvm.loop !52

134:                                              ; preds = %130
  store ptr %26, ptr %131, align 8
  br label %135

135:                                              ; preds = %127, %134
  %136 = phi ptr [ %45, %134 ], [ %129, %127 ]
  %137 = or i1 %54, %106
  %138 = select i1 %54, ptr %28, ptr %48
  br i1 %137, label %144, label %139

139:                                              ; preds = %135, %139
  %140 = phi ptr [ %141, %139 ], [ %48, %135 ]
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %139, !llvm.loop !52

143:                                              ; preds = %139
  store ptr %28, ptr %140, align 8
  br label %144

144:                                              ; preds = %135, %143
  %145 = phi ptr [ %48, %143 ], [ %138, %135 ]
  br i1 %63, label %152, label %146

146:                                              ; preds = %144
  br i1 %114, label %152, label %147

147:                                              ; preds = %146, %147
  %148 = phi ptr [ %149, %147 ], [ %51, %146 ]
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %147, !llvm.loop !52

151:                                              ; preds = %147
  store ptr %27, ptr %148, align 8
  br label %152

152:                                              ; preds = %151, %146, %144, %40
  %153 = phi i32 [ %29, %40 ], [ %82, %144 ], [ %82, %146 ], [ %82, %151 ]
  %154 = phi ptr [ %28, %40 ], [ %145, %144 ], [ %145, %146 ], [ %145, %151 ]
  %155 = phi ptr [ %27, %40 ], [ %27, %144 ], [ %51, %146 ], [ %51, %151 ]
  %156 = phi ptr [ %26, %40 ], [ %136, %144 ], [ %136, %146 ], [ %136, %151 ]
  %157 = getelementptr i8, ptr %32, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr @list_Copy(ptr noundef %158) #12
  %160 = icmp eq ptr %159, null
  br i1 %160, label %168, label %161

161:                                              ; preds = %152
  %162 = icmp eq ptr %25, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %161, %163
  %164 = phi ptr [ %165, %163 ], [ %159, %161 ]
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %163, !llvm.loop !52

167:                                              ; preds = %163
  store ptr %25, ptr %164, align 8
  br label %168

168:                                              ; preds = %152, %161, %167
  %169 = phi ptr [ %159, %167 ], [ %25, %152 ], [ %159, %161 ]
  %170 = load ptr, ptr %30, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %24, !llvm.loop !81

172:                                              ; preds = %168, %6
  %173 = phi i32 [ %10, %6 ], [ %153, %168 ]
  %174 = phi ptr [ %16, %6 ], [ %154, %168 ]
  %175 = phi ptr [ %19, %6 ], [ %155, %168 ]
  %176 = phi ptr [ %13, %6 ], [ %156, %168 ]
  %177 = phi ptr [ %22, %6 ], [ %169, %168 ]
  %178 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 %173, ptr %178, align 8
  %179 = getelementptr inbounds %struct.CONDITION_HELP, ptr %178, i64 0, i32 1
  store ptr %176, ptr %179, align 8
  %180 = getelementptr inbounds %struct.CONDITION_HELP, ptr %178, i64 0, i32 2
  store ptr %174, ptr %180, align 8
  %181 = getelementptr inbounds %struct.CONDITION_HELP, ptr %178, i64 0, i32 3
  store ptr %175, ptr %181, align 8
  %182 = getelementptr inbounds %struct.CONDITION_HELP, ptr %178, i64 0, i32 4
  store ptr %177, ptr %182, align 8
  %183 = tail call ptr @sort_ConditionNormalize(ptr noundef nonnull %178)
  br label %184

184:                                              ; preds = %172, %3
  %185 = phi ptr [ %4, %3 ], [ %178, %172 ]
  ret ptr %185
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ConditionCopy(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @list_CopyWithElement(ptr noundef %4, ptr noundef nonnull @term_Copy) #12
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @list_CopyWithElement(ptr noundef %7, ptr noundef nonnull @term_Copy) #12
  %9 = getelementptr i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @list_CopyWithElement(ptr noundef %10, ptr noundef nonnull @term_Copy) #12
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @list_Copy(ptr noundef %13) #12
  %15 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 %2, ptr %15, align 8
  %16 = getelementptr inbounds %struct.CONDITION_HELP, ptr %15, i64 0, i32 1
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds %struct.CONDITION_HELP, ptr %15, i64 0, i32 2
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds %struct.CONDITION_HELP, ptr %15, i64 0, i32 3
  store ptr %11, ptr %18, align 8
  %19 = getelementptr inbounds %struct.CONDITION_HELP, ptr %15, i64 0, i32 4
  store ptr %14, ptr %19, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sort_IsBaseSortSymbol(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = load i32, ptr @symbol_TYPEMASK, align 4
  %6 = and i32 %5, %4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %10 = lshr i32 %4, %9
  %11 = load ptr, ptr @symbol_SIGNATURE, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.signature, ptr %14, i64 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %1, %8, %3
  %20 = phi i32 [ 0, %3 ], [ %18, %8 ], [ 0, %1 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_TheorySortOfSymbol(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = sub nsw i32 0, %1
  %4 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %5 = ashr i32 %3, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %10 = getelementptr inbounds %struct.LIST_HELP, ptr %9, i64 0, i32 1
  store ptr %8, ptr %10, align 8
  store ptr null, ptr %9, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_TheoryIsSubsortOfNoResidues(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %40

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %38, %7 ], [ 0, %3 ]
  %9 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.NODE_HELP, ptr %10, i64 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.NODE_HELP, ptr %10, i64 0, i32 3
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.NODE_HELP, ptr %10, i64 0, i32 2
  store i32 0, ptr %13, align 4
  %14 = add nuw nsw i64 %8, 1
  %15 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.NODE_HELP, ptr %16, i64 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.NODE_HELP, ptr %16, i64 0, i32 3
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct.NODE_HELP, ptr %16, i64 0, i32 2
  store i32 0, ptr %19, align 4
  %20 = add nuw nsw i64 %8, 2
  %21 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.NODE_HELP, ptr %22, i64 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.NODE_HELP, ptr %22, i64 0, i32 3
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.NODE_HELP, ptr %22, i64 0, i32 2
  store i32 0, ptr %25, align 4
  %26 = add nuw nsw i64 %8, 3
  %27 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.NODE_HELP, ptr %28, i64 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.NODE_HELP, ptr %28, i64 0, i32 3
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct.NODE_HELP, ptr %28, i64 0, i32 2
  store i32 0, ptr %31, align 4
  %32 = add nuw nsw i64 %8, 4
  %33 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.NODE_HELP, ptr %34, i64 0, i32 1
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct.NODE_HELP, ptr %34, i64 0, i32 3
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct.NODE_HELP, ptr %34, i64 0, i32 2
  store i32 0, ptr %37, align 4
  %38 = add nuw nsw i64 %8, 5
  %39 = icmp eq i64 %38, 4000
  br i1 %39, label %40, label %7, !llvm.loop !12

40:                                               ; preds = %7, %3
  %41 = phi i32 [ %5, %3 ], [ 0, %7 ]
  %42 = add nuw i32 %41, 1
  store i32 %42, ptr %4, align 8
  %43 = getelementptr i8, ptr %0, i64 32008
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %48, %40
  %47 = icmp eq ptr %1, null
  br i1 %47, label %61, label %66

48:                                               ; preds = %40, %48
  %49 = phi ptr [ %59, %48 ], [ %44, %40 ]
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.SLINK_HELP, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %struct.SLINK_HELP, ptr %55, i64 0, i32 3
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %49, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %46, label %48, !llvm.loop !82

61:                                               ; preds = %66, %46
  %62 = load ptr, ptr %43, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = tail call ptr @list_Copy(ptr noundef %1) #12
  br label %135

66:                                               ; preds = %46, %66
  %67 = phi ptr [ %78, %66 ], [ %1, %46 ]
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void @list_DeleteWithElement(ptr noundef %71, ptr noundef nonnull @sort_ConditionDelete) #12
  %72 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds %struct.CONDITION_HELP, ptr %72, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  %74 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %75 = getelementptr inbounds %struct.LIST_HELP, ptr %74, i64 0, i32 1
  store ptr %72, ptr %75, align 8
  store ptr null, ptr %74, align 8
  store ptr %74, ptr %70, align 8
  %76 = load i32, ptr %4, align 8
  %77 = getelementptr inbounds %struct.NODE_HELP, ptr %69, i64 0, i32 1
  store i32 %76, ptr %77, align 8
  %78 = load ptr, ptr %67, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %61, label %66, !llvm.loop !83

80:                                               ; preds = %61, %121
  %81 = phi ptr [ %123, %121 ], [ %62, %61 ]
  %82 = phi ptr [ %122, %121 ], [ null, %61 ]
  %83 = getelementptr i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %121

91:                                               ; preds = %80
  %92 = getelementptr i8, ptr %88, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %121

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %88, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %121

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %88, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  %104 = getelementptr i8, ptr %88, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %107 = getelementptr inbounds %struct.LIST_HELP, ptr %106, i64 0, i32 1
  store ptr %105, ptr %107, align 8
  store ptr %82, ptr %106, align 8
  %108 = getelementptr i8, ptr %105, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void @list_DeleteWithElement(ptr noundef %109, ptr noundef nonnull @sort_ConditionDelete) #12
  %110 = getelementptr i8, ptr %88, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %113 = getelementptr inbounds %struct.LIST_HELP, ptr %112, i64 0, i32 1
  store ptr %111, ptr %113, align 8
  store ptr null, ptr %112, align 8
  %114 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 1, ptr %114, align 8
  %115 = getelementptr inbounds %struct.CONDITION_HELP, ptr %114, i64 0, i32 1
  %116 = getelementptr inbounds %struct.CONDITION_HELP, ptr %114, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store ptr %112, ptr %116, align 8
  %117 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %118 = getelementptr inbounds %struct.LIST_HELP, ptr %117, i64 0, i32 1
  store ptr %114, ptr %118, align 8
  store ptr null, ptr %117, align 8
  store ptr %117, ptr %108, align 8
  %119 = load i32, ptr %4, align 8
  %120 = getelementptr inbounds %struct.NODE_HELP, ptr %105, i64 0, i32 1
  store i32 %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %91, %95, %80, %99, %103
  %122 = phi ptr [ %106, %103 ], [ %82, %99 ], [ %82, %80 ], [ %82, %95 ], [ %82, %91 ]
  %123 = load ptr, ptr %81, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %80, !llvm.loop !84

125:                                              ; preds = %121
  %126 = tail call ptr @list_Copy(ptr noundef %1) #12
  %127 = icmp eq ptr %122, null
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  %129 = icmp eq ptr %126, null
  br i1 %129, label %138, label %130

130:                                              ; preds = %128, %130
  %131 = phi ptr [ %132, %130 ], [ %122, %128 ]
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %130, !llvm.loop !52

134:                                              ; preds = %130
  store ptr %126, ptr %131, align 8
  br label %135

135:                                              ; preds = %64, %125, %134
  %136 = phi ptr [ %122, %134 ], [ %126, %125 ], [ %65, %64 ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %235, label %138

138:                                              ; preds = %128, %135
  %139 = phi ptr [ %122, %128 ], [ %136, %135 ]
  br label %143

140:                                              ; preds = %231, %143
  %141 = phi ptr [ %147, %143 ], [ %232, %231 ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %235, label %143, !llvm.loop !85

143:                                              ; preds = %138, %140
  %144 = phi ptr [ %141, %140 ], [ %139, %138 ]
  %145 = getelementptr i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %144, align 8
  %148 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %149 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %148, i64 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr @memory_FREEDBYTES, align 8
  %153 = add i64 %152, %151
  store i64 %153, ptr @memory_FREEDBYTES, align 8
  %154 = load ptr, ptr %148, align 8
  store ptr %154, ptr %144, align 8
  %155 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %144, ptr %155, align 8
  %156 = load ptr, ptr %146, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %140, label %158

158:                                              ; preds = %143, %231
  %159 = phi ptr [ %233, %231 ], [ %156, %143 ]
  %160 = phi ptr [ %232, %231 ], [ %147, %143 ]
  %161 = getelementptr i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %231

166:                                              ; preds = %158
  %167 = getelementptr i8, ptr %162, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %231

170:                                              ; preds = %166
  %171 = getelementptr i8, ptr %162, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %231

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.SLINK_HELP, ptr %162, i64 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %231

179:                                              ; preds = %174
  %180 = getelementptr i8, ptr %162, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %4, align 8
  %183 = getelementptr i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, %182
  br i1 %185, label %231, label %186

186:                                              ; preds = %179
  %187 = getelementptr i8, ptr %162, i64 56
  %188 = load ptr, ptr %187, align 8
  %189 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %190 = getelementptr inbounds %struct.LIST_HELP, ptr %189, i64 0, i32 1
  store ptr %188, ptr %190, align 8
  store ptr null, ptr %189, align 8
  %191 = load ptr, ptr %162, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %219, label %193

193:                                              ; preds = %186, %215
  %194 = phi ptr [ %217, %215 ], [ %191, %186 ]
  %195 = phi ptr [ %216, %215 ], [ %189, %186 ]
  %196 = getelementptr i8, ptr %194, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %215, label %201

201:                                              ; preds = %193
  %202 = getelementptr i8, ptr %199, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = tail call ptr @list_Copy(ptr noundef %205) #12
  %207 = icmp eq ptr %206, null
  br i1 %207, label %215, label %208

208:                                              ; preds = %201
  %209 = icmp eq ptr %195, null
  br i1 %209, label %215, label %210

210:                                              ; preds = %208, %210
  %211 = phi ptr [ %212, %210 ], [ %206, %208 ]
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %210, !llvm.loop !52

214:                                              ; preds = %210
  store ptr %195, ptr %211, align 8
  br label %215

215:                                              ; preds = %214, %208, %201, %193
  %216 = phi ptr [ %195, %193 ], [ %206, %214 ], [ %195, %201 ], [ %206, %208 ]
  %217 = load ptr, ptr %194, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %193, !llvm.loop !86

219:                                              ; preds = %215, %186
  %220 = phi ptr [ %189, %186 ], [ %216, %215 ]
  %221 = getelementptr i8, ptr %181, i64 24
  %222 = load ptr, ptr %221, align 8
  tail call void @list_DeleteWithElement(ptr noundef %222, ptr noundef nonnull @sort_ConditionDelete) #12
  %223 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 1, ptr %223, align 8
  %224 = getelementptr inbounds %struct.CONDITION_HELP, ptr %223, i64 0, i32 1
  %225 = getelementptr inbounds %struct.CONDITION_HELP, ptr %223, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  store ptr %220, ptr %225, align 8
  %226 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %227 = getelementptr inbounds %struct.LIST_HELP, ptr %226, i64 0, i32 1
  store ptr %223, ptr %227, align 8
  store ptr null, ptr %226, align 8
  store ptr %226, ptr %221, align 8
  %228 = load i32, ptr %4, align 8
  store i32 %228, ptr %183, align 8
  %229 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %230 = getelementptr inbounds %struct.LIST_HELP, ptr %229, i64 0, i32 1
  store ptr %181, ptr %230, align 8
  store ptr %160, ptr %229, align 8
  br label %231

231:                                              ; preds = %219, %179, %174, %170, %166, %158
  %232 = phi ptr [ %160, %179 ], [ %229, %219 ], [ %160, %174 ], [ %160, %170 ], [ %160, %166 ], [ %160, %158 ]
  %233 = load ptr, ptr %159, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %140, label %158, !llvm.loop !87

235:                                              ; preds = %140, %135
  %236 = icmp eq ptr %2, null
  br i1 %236, label %282, label %237

237:                                              ; preds = %235, %278
  %238 = phi ptr [ %279, %278 ], [ null, %235 ]
  %239 = phi ptr [ %280, %278 ], [ %2, %235 ]
  %240 = getelementptr i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %4, align 8
  %243 = getelementptr i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, %242
  br i1 %245, label %260, label %246

246:                                              ; preds = %237
  %247 = icmp eq ptr %238, null
  br i1 %247, label %287, label %248

248:                                              ; preds = %246, %248
  %249 = phi ptr [ %250, %248 ], [ %238, %246 ]
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %252 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %251, i64 0, i32 4
  %253 = load i32, ptr %252, align 8
  %254 = sext i32 %253 to i64
  %255 = load i64, ptr @memory_FREEDBYTES, align 8
  %256 = add i64 %255, %254
  store i64 %256, ptr @memory_FREEDBYTES, align 8
  %257 = load ptr, ptr %251, align 8
  store ptr %257, ptr %249, align 8
  %258 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %249, ptr %258, align 8
  %259 = icmp eq ptr %250, null
  br i1 %259, label %287, label %248, !llvm.loop !5

260:                                              ; preds = %237
  %261 = getelementptr i8, ptr %241, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %278, label %264

264:                                              ; preds = %260
  %265 = getelementptr i8, ptr %262, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = tail call ptr @list_Copy(ptr noundef %268) #12
  %270 = icmp eq ptr %269, null
  br i1 %270, label %278, label %271

271:                                              ; preds = %264
  %272 = icmp eq ptr %238, null
  br i1 %272, label %278, label %273

273:                                              ; preds = %271, %273
  %274 = phi ptr [ %275, %273 ], [ %269, %271 ]
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %273, !llvm.loop !52

277:                                              ; preds = %273
  store ptr %238, ptr %274, align 8
  br label %278

278:                                              ; preds = %277, %271, %264, %260
  %279 = phi ptr [ %238, %260 ], [ %269, %277 ], [ %238, %264 ], [ %269, %271 ]
  %280 = load ptr, ptr %239, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %237, !llvm.loop !88

282:                                              ; preds = %278, %235
  %283 = phi ptr [ null, %235 ], [ %279, %278 ]
  %284 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 1, ptr %284, align 8
  %285 = getelementptr inbounds %struct.CONDITION_HELP, ptr %284, i64 0, i32 1
  %286 = getelementptr inbounds %struct.CONDITION_HELP, ptr %284, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  store ptr %283, ptr %286, align 8
  br label %287

287:                                              ; preds = %248, %246, %282
  %288 = phi ptr [ %284, %282 ], [ null, %246 ], [ null, %248 ]
  ret ptr %288
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sort_TheoryIsSubsortOf(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %40

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %38, %7 ], [ 0, %3 ]
  %9 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.NODE_HELP, ptr %10, i64 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.NODE_HELP, ptr %10, i64 0, i32 3
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.NODE_HELP, ptr %10, i64 0, i32 2
  store i32 0, ptr %13, align 4
  %14 = add nuw nsw i64 %8, 1
  %15 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.NODE_HELP, ptr %16, i64 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.NODE_HELP, ptr %16, i64 0, i32 3
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct.NODE_HELP, ptr %16, i64 0, i32 2
  store i32 0, ptr %19, align 4
  %20 = add nuw nsw i64 %8, 2
  %21 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.NODE_HELP, ptr %22, i64 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.NODE_HELP, ptr %22, i64 0, i32 3
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.NODE_HELP, ptr %22, i64 0, i32 2
  store i32 0, ptr %25, align 4
  %26 = add nuw nsw i64 %8, 3
  %27 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.NODE_HELP, ptr %28, i64 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.NODE_HELP, ptr %28, i64 0, i32 3
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct.NODE_HELP, ptr %28, i64 0, i32 2
  store i32 0, ptr %31, align 4
  %32 = add nuw nsw i64 %8, 4
  %33 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.NODE_HELP, ptr %34, i64 0, i32 1
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct.NODE_HELP, ptr %34, i64 0, i32 3
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct.NODE_HELP, ptr %34, i64 0, i32 2
  store i32 0, ptr %37, align 4
  %38 = add nuw nsw i64 %8, 5
  %39 = icmp eq i64 %38, 4000
  br i1 %39, label %40, label %7, !llvm.loop !12

40:                                               ; preds = %7, %3
  %41 = phi i32 [ %5, %3 ], [ 0, %7 ]
  %42 = add nuw i32 %41, 1
  store i32 %42, ptr %4, align 8
  %43 = getelementptr i8, ptr %0, i64 32008
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %48, %40
  %47 = icmp eq ptr %1, null
  br i1 %47, label %69, label %61

48:                                               ; preds = %40, %48
  %49 = phi ptr [ %59, %48 ], [ %44, %40 ]
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.SLINK_HELP, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %struct.SLINK_HELP, ptr %55, i64 0, i32 3
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %49, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %46, label %48, !llvm.loop !89

61:                                               ; preds = %46, %61
  %62 = phi ptr [ %67, %61 ], [ %1, %46 ]
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 8
  %66 = getelementptr inbounds %struct.NODE_HELP, ptr %64, i64 0, i32 1
  store i32 %65, ptr %66, align 8
  %67 = load ptr, ptr %62, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %61, !llvm.loop !90

69:                                               ; preds = %61, %46
  %70 = tail call ptr @list_Copy(ptr noundef %1) #12
  %71 = icmp eq ptr %70, null
  br i1 %71, label %113, label %75

72:                                               ; preds = %109, %75
  %73 = phi ptr [ %79, %75 ], [ %110, %109 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %113, label %75, !llvm.loop !91

75:                                               ; preds = %69, %72
  %76 = phi ptr [ %73, %72 ], [ %70, %69 ]
  %77 = getelementptr inbounds %struct.LIST_HELP, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %81 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %80, i64 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr @memory_FREEDBYTES, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr @memory_FREEDBYTES, align 8
  %86 = load ptr, ptr %80, align 8
  store ptr %86, ptr %76, align 8
  %87 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %76, ptr %87, align 8
  %88 = load ptr, ptr %78, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %72, label %90

90:                                               ; preds = %75, %109
  %91 = phi ptr [ %111, %109 ], [ %88, %75 ]
  %92 = phi ptr [ %110, %109 ], [ %79, %75 ]
  %93 = getelementptr i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.SLINK_HELP, ptr %94, i64 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %90
  %100 = getelementptr i8, ptr %94, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %4, align 8
  %103 = getelementptr i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, %102
  br i1 %105, label %109, label %106

106:                                              ; preds = %99
  store i32 %102, ptr %103, align 8
  %107 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %108 = getelementptr inbounds %struct.LIST_HELP, ptr %107, i64 0, i32 1
  store ptr %101, ptr %108, align 8
  store ptr %92, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %99, %90
  %110 = phi ptr [ %107, %106 ], [ %92, %99 ], [ %92, %90 ]
  %111 = load ptr, ptr %91, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %72, label %90, !llvm.loop !92

113:                                              ; preds = %72, %69
  %114 = icmp eq ptr %2, null
  br i1 %114, label %127, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %4, align 8
  br label %117

117:                                              ; preds = %115, %124
  %118 = phi ptr [ %2, %115 ], [ %125, %124 ]
  %119 = getelementptr i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, %116
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr %118, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %117, !llvm.loop !93

127:                                              ; preds = %117, %124, %113
  %128 = phi i32 [ 1, %113 ], [ 1, %124 ], [ 0, %117 ]
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sort_TheoryIsSubsortOfExtra(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %41

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %39, %8 ], [ 0, %4 ]
  %10 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.NODE_HELP, ptr %11, i64 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.NODE_HELP, ptr %11, i64 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.NODE_HELP, ptr %11, i64 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = add nuw nsw i64 %9, 1
  %16 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.NODE_HELP, ptr %17, i64 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct.NODE_HELP, ptr %17, i64 0, i32 3
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds %struct.NODE_HELP, ptr %17, i64 0, i32 2
  store i32 0, ptr %20, align 4
  %21 = add nuw nsw i64 %9, 2
  %22 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.NODE_HELP, ptr %23, i64 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.NODE_HELP, ptr %23, i64 0, i32 3
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.NODE_HELP, ptr %23, i64 0, i32 2
  store i32 0, ptr %26, align 4
  %27 = add nuw nsw i64 %9, 3
  %28 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.NODE_HELP, ptr %29, i64 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct.NODE_HELP, ptr %29, i64 0, i32 3
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds %struct.NODE_HELP, ptr %29, i64 0, i32 2
  store i32 0, ptr %32, align 4
  %33 = add nuw nsw i64 %9, 4
  %34 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.NODE_HELP, ptr %35, i64 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct.NODE_HELP, ptr %35, i64 0, i32 3
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds %struct.NODE_HELP, ptr %35, i64 0, i32 2
  store i32 0, ptr %38, align 4
  %39 = add nuw nsw i64 %9, 5
  %40 = icmp eq i64 %39, 4000
  br i1 %40, label %41, label %8, !llvm.loop !12

41:                                               ; preds = %8, %4
  %42 = phi i32 [ %6, %4 ], [ 0, %8 ]
  %43 = add nuw i32 %42, 1
  store i32 %43, ptr %5, align 8
  %44 = getelementptr i8, ptr %0, i64 32008
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %49, %41
  %48 = icmp eq ptr %2, null
  br i1 %48, label %70, label %62

49:                                               ; preds = %41, %49
  %50 = phi ptr [ %60, %49 ], [ %45, %41 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.SLINK_HELP, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct.SLINK_HELP, ptr %56, i64 0, i32 3
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %50, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %47, label %49, !llvm.loop !94

62:                                               ; preds = %47, %62
  %63 = phi ptr [ %68, %62 ], [ %2, %47 ]
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 8
  %67 = getelementptr inbounds %struct.NODE_HELP, ptr %65, i64 0, i32 1
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr %63, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %62, !llvm.loop !95

70:                                               ; preds = %62, %47
  %71 = tail call ptr @list_Copy(ptr noundef %2) #12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %114, label %76

73:                                               ; preds = %110, %76
  %74 = phi ptr [ %80, %76 ], [ %111, %110 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %114, label %76, !llvm.loop !91

76:                                               ; preds = %70, %73
  %77 = phi ptr [ %74, %73 ], [ %71, %70 ]
  %78 = getelementptr inbounds %struct.LIST_HELP, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %82 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %81, i64 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr @memory_FREEDBYTES, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr @memory_FREEDBYTES, align 8
  %87 = load ptr, ptr %81, align 8
  store ptr %87, ptr %77, align 8
  %88 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %77, ptr %88, align 8
  %89 = load ptr, ptr %79, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %73, label %91

91:                                               ; preds = %76, %110
  %92 = phi ptr [ %112, %110 ], [ %89, %76 ]
  %93 = phi ptr [ %111, %110 ], [ %80, %76 ]
  %94 = getelementptr i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.SLINK_HELP, ptr %95, i64 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %91
  %101 = getelementptr i8, ptr %95, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %5, align 8
  %104 = getelementptr i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, %103
  br i1 %106, label %110, label %107

107:                                              ; preds = %100
  store i32 %103, ptr %104, align 8
  %108 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %109 = getelementptr inbounds %struct.LIST_HELP, ptr %108, i64 0, i32 1
  store ptr %102, ptr %109, align 8
  store ptr %93, ptr %108, align 8
  br label %110

110:                                              ; preds = %107, %100, %91
  %111 = phi ptr [ %108, %107 ], [ %93, %100 ], [ %93, %91 ]
  %112 = load ptr, ptr %92, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %73, label %91, !llvm.loop !92

114:                                              ; preds = %73, %70
  %115 = icmp eq ptr %3, null
  br i1 %115, label %131, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %5, align 8
  br label %118

118:                                              ; preds = %116, %125
  %119 = phi ptr [ %3, %116 ], [ %126, %125 ]
  %120 = getelementptr i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, %117
  br i1 %124, label %125, label %230

125:                                              ; preds = %118
  %126 = load ptr, ptr %119, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %118, !llvm.loop !96

128:                                              ; preds = %125
  %129 = tail call ptr @list_Copy(ptr noundef %1) #12
  %130 = icmp eq ptr %129, null
  br i1 %130, label %230, label %134

131:                                              ; preds = %114
  %132 = tail call ptr @list_Copy(ptr noundef %1) #12
  %133 = icmp eq ptr %132, null
  br i1 %133, label %230, label %135

134:                                              ; preds = %128
  br i1 %115, label %135, label %175

135:                                              ; preds = %131, %134
  %136 = phi ptr [ %132, %131 ], [ %129, %134 ]
  br label %137

137:                                              ; preds = %135, %169
  %138 = phi ptr [ %170, %169 ], [ %136, %135 ]
  %139 = getelementptr inbounds %struct.LIST_HELP, ptr %138, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %143 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %142, i64 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr @memory_FREEDBYTES, align 8
  %147 = add i64 %146, %145
  store i64 %147, ptr @memory_FREEDBYTES, align 8
  %148 = load ptr, ptr %142, align 8
  store ptr %148, ptr %138, align 8
  %149 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %138, ptr %149, align 8
  %150 = load ptr, ptr %140, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %169, label %152

152:                                              ; preds = %137, %165
  %153 = phi ptr [ %167, %165 ], [ %150, %137 ]
  %154 = phi ptr [ %166, %165 ], [ %141, %137 ]
  %155 = getelementptr i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  %161 = getelementptr i8, ptr %156, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %164 = getelementptr inbounds %struct.LIST_HELP, ptr %163, i64 0, i32 1
  store ptr %162, ptr %164, align 8
  store ptr %154, ptr %163, align 8
  br label %165

165:                                              ; preds = %160, %152
  %166 = phi ptr [ %163, %160 ], [ %154, %152 ]
  %167 = load ptr, ptr %153, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %152, !llvm.loop !97

169:                                              ; preds = %165, %137
  %170 = phi ptr [ %141, %137 ], [ %166, %165 ]
  %171 = icmp eq ptr %170, null
  br i1 %171, label %230, label %137, !llvm.loop !98

172:                                              ; preds = %226, %210
  %173 = phi ptr [ %179, %210 ], [ %227, %226 ]
  %174 = icmp eq ptr %173, null
  br i1 %174, label %230, label %175, !llvm.loop !98

175:                                              ; preds = %134, %172
  %176 = phi ptr [ %173, %172 ], [ %129, %134 ]
  %177 = getelementptr inbounds %struct.LIST_HELP, ptr %176, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %176, align 8
  %180 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %181 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %180, i64 0, i32 4
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr @memory_FREEDBYTES, align 8
  %185 = add i64 %184, %183
  store i64 %185, ptr @memory_FREEDBYTES, align 8
  %186 = load ptr, ptr %180, align 8
  store ptr %186, ptr %176, align 8
  %187 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %176, ptr %187, align 8
  br label %188

188:                                              ; preds = %193, %175
  %189 = phi ptr [ %194, %193 ], [ %3, %175 ]
  %190 = getelementptr i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, %178
  br i1 %192, label %196, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %189, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %210, label %188, !llvm.loop !99

196:                                              ; preds = %188
  %197 = icmp eq ptr %179, null
  br i1 %197, label %230, label %198

198:                                              ; preds = %196, %198
  %199 = phi ptr [ %200, %198 ], [ %179, %196 ]
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %202 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %201, i64 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = load i64, ptr @memory_FREEDBYTES, align 8
  %206 = add i64 %205, %204
  store i64 %206, ptr @memory_FREEDBYTES, align 8
  %207 = load ptr, ptr %201, align 8
  store ptr %207, ptr %199, align 8
  %208 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %199, ptr %208, align 8
  %209 = icmp eq ptr %200, null
  br i1 %209, label %230, label %198, !llvm.loop !5

210:                                              ; preds = %193
  %211 = load ptr, ptr %178, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %172, label %213

213:                                              ; preds = %210, %226
  %214 = phi ptr [ %228, %226 ], [ %211, %210 ]
  %215 = phi ptr [ %227, %226 ], [ %179, %210 ]
  %216 = getelementptr i8, ptr %214, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 20
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %213
  %222 = getelementptr i8, ptr %217, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %225 = getelementptr inbounds %struct.LIST_HELP, ptr %224, i64 0, i32 1
  store ptr %223, ptr %225, align 8
  store ptr %215, ptr %224, align 8
  br label %226

226:                                              ; preds = %221, %213
  %227 = phi ptr [ %224, %221 ], [ %215, %213 ]
  %228 = load ptr, ptr %214, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %172, label %213, !llvm.loop !97

230:                                              ; preds = %118, %172, %198, %169, %131, %196, %128
  %231 = phi i32 [ 1, %196 ], [ 0, %128 ], [ 0, %131 ], [ 0, %169 ], [ 1, %198 ], [ 0, %172 ], [ 0, %118 ]
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_TheoryComputeAllSubsortHits(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %40

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %38, %7 ], [ 0, %3 ]
  %9 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.NODE_HELP, ptr %10, i64 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.NODE_HELP, ptr %10, i64 0, i32 3
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.NODE_HELP, ptr %10, i64 0, i32 2
  store i32 0, ptr %13, align 4
  %14 = add nuw nsw i64 %8, 1
  %15 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.NODE_HELP, ptr %16, i64 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.NODE_HELP, ptr %16, i64 0, i32 3
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct.NODE_HELP, ptr %16, i64 0, i32 2
  store i32 0, ptr %19, align 4
  %20 = add nuw nsw i64 %8, 2
  %21 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.NODE_HELP, ptr %22, i64 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.NODE_HELP, ptr %22, i64 0, i32 3
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.NODE_HELP, ptr %22, i64 0, i32 2
  store i32 0, ptr %25, align 4
  %26 = add nuw nsw i64 %8, 3
  %27 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.NODE_HELP, ptr %28, i64 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.NODE_HELP, ptr %28, i64 0, i32 3
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct.NODE_HELP, ptr %28, i64 0, i32 2
  store i32 0, ptr %31, align 4
  %32 = add nuw nsw i64 %8, 4
  %33 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.NODE_HELP, ptr %34, i64 0, i32 1
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct.NODE_HELP, ptr %34, i64 0, i32 3
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct.NODE_HELP, ptr %34, i64 0, i32 2
  store i32 0, ptr %37, align 4
  %38 = add nuw nsw i64 %8, 5
  %39 = icmp eq i64 %38, 4000
  br i1 %39, label %40, label %7, !llvm.loop !12

40:                                               ; preds = %7, %3
  %41 = phi i32 [ %5, %3 ], [ 0, %7 ]
  %42 = add nuw i32 %41, 1
  store i32 %42, ptr %4, align 8
  %43 = getelementptr i8, ptr %0, i64 32008
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %48, %40
  %47 = icmp eq ptr %1, null
  br i1 %47, label %77, label %61

48:                                               ; preds = %40, %48
  %49 = phi ptr [ %59, %48 ], [ %44, %40 ]
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.SLINK_HELP, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %struct.SLINK_HELP, ptr %55, i64 0, i32 3
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %49, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %46, label %48, !llvm.loop !100

61:                                               ; preds = %46, %61
  %62 = phi ptr [ %75, %61 ], [ %1, %46 ]
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void @list_DeleteWithElement(ptr noundef %66, ptr noundef nonnull @sort_ConditionDelete) #12
  %67 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds %struct.CONDITION_HELP, ptr %67, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  %69 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %70 = getelementptr inbounds %struct.LIST_HELP, ptr %69, i64 0, i32 1
  store ptr %67, ptr %70, align 8
  store ptr null, ptr %69, align 8
  store ptr %69, ptr %65, align 8
  %71 = load i32, ptr %4, align 8
  %72 = getelementptr inbounds %struct.NODE_HELP, ptr %64, i64 0, i32 1
  store i32 %71, ptr %72, align 8
  %73 = load i32, ptr %4, align 8
  %74 = getelementptr inbounds %struct.NODE_HELP, ptr %64, i64 0, i32 2
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %62, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %61, !llvm.loop !101

77:                                               ; preds = %61, %46
  %78 = tail call ptr @list_Copy(ptr noundef %1) #12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %146, label %83

80:                                               ; preds = %142, %83
  %81 = phi ptr [ %87, %83 ], [ %143, %142 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %146, label %83, !llvm.loop !102

83:                                               ; preds = %77, %80
  %84 = phi ptr [ %81, %80 ], [ %78, %77 ]
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %89 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %88, i64 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr @memory_FREEDBYTES, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr @memory_FREEDBYTES, align 8
  %94 = load ptr, ptr %88, align 8
  store ptr %94, ptr %84, align 8
  %95 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %84, ptr %95, align 8
  %96 = load ptr, ptr %86, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %80, label %98

98:                                               ; preds = %83, %142
  %99 = phi ptr [ %144, %142 ], [ %96, %83 ]
  %100 = phi ptr [ %143, %142 ], [ %87, %83 ]
  %101 = getelementptr i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.SLINK_HELP, ptr %102, i64 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %142

107:                                              ; preds = %98
  %108 = getelementptr i8, ptr %102, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %4, align 8
  %111 = getelementptr i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, %110
  br i1 %113, label %142, label %114

114:                                              ; preds = %107
  %115 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 1, ptr %115, align 8
  %116 = getelementptr inbounds %struct.CONDITION_HELP, ptr %115, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  %117 = load ptr, ptr %102, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %133, label %119

119:                                              ; preds = %114, %130
  %120 = phi ptr [ %131, %130 ], [ %117, %114 ]
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %119
  %127 = getelementptr i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @sort_ExtendConditionByCondition(ptr noundef nonnull %115, ptr noundef %128)
  br label %130

130:                                              ; preds = %126, %119
  %131 = load ptr, ptr %120, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %119, !llvm.loop !103

133:                                              ; preds = %130, %114
  %134 = tail call ptr @sort_ExtendConditionByLink(ptr noundef nonnull %115, ptr noundef nonnull %102)
  %135 = getelementptr i8, ptr %109, i64 24
  %136 = load ptr, ptr %135, align 8
  tail call void @list_DeleteWithElement(ptr noundef %136, ptr noundef nonnull @sort_ConditionDelete) #12
  %137 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %138 = getelementptr inbounds %struct.LIST_HELP, ptr %137, i64 0, i32 1
  store ptr %115, ptr %138, align 8
  store ptr null, ptr %137, align 8
  store ptr %137, ptr %135, align 8
  %139 = load i32, ptr %4, align 8
  store i32 %139, ptr %111, align 8
  %140 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %141 = getelementptr inbounds %struct.LIST_HELP, ptr %140, i64 0, i32 1
  store ptr %109, ptr %141, align 8
  store ptr %100, ptr %140, align 8
  br label %142

142:                                              ; preds = %133, %107, %98
  %143 = phi ptr [ %100, %107 ], [ %140, %133 ], [ %100, %98 ]
  %144 = load ptr, ptr %99, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %80, label %98, !llvm.loop !104

146:                                              ; preds = %80, %77
  %147 = icmp eq ptr %2, null
  br i1 %147, label %160, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %4, align 8
  br label %150

150:                                              ; preds = %148, %157
  %151 = phi ptr [ %2, %148 ], [ %158, %157 ]
  %152 = getelementptr i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, %149
  br i1 %156, label %157, label %471

157:                                              ; preds = %150
  %158 = load ptr, ptr %151, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %150, !llvm.loop !105

160:                                              ; preds = %157, %146
  %161 = tail call ptr @list_Copy(ptr noundef %2) #12
  %162 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 1, ptr %162, align 8
  %163 = getelementptr inbounds %struct.CONDITION_HELP, ptr %162, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %163, i8 0, i64 32, i1 false)
  %164 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %165 = getelementptr inbounds %struct.LIST_HELP, ptr %164, i64 0, i32 1
  store ptr %161, ptr %165, align 8
  store ptr %162, ptr %164, align 8
  %166 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %167 = getelementptr inbounds %struct.LIST_HELP, ptr %166, i64 0, i32 1
  store ptr %164, ptr %167, align 8
  store ptr null, ptr %166, align 8
  %168 = load ptr, ptr @stdout, align 8
  %169 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 24, i64 1, ptr %168)
  br label %170

170:                                              ; preds = %160, %465
  %171 = phi ptr [ %468, %465 ], [ null, %160 ]
  %172 = phi ptr [ %467, %465 ], [ %166, %160 ]
  %173 = phi ptr [ %466, %465 ], [ null, %160 ]
  %174 = getelementptr i8, ptr %172, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %172, align 8
  %177 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %178 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %177, i64 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr @memory_FREEDBYTES, align 8
  %182 = add i64 %181, %180
  store i64 %182, ptr @memory_FREEDBYTES, align 8
  %183 = load ptr, ptr %177, align 8
  store ptr %183, ptr %172, align 8
  %184 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %172, ptr %184, align 8
  %185 = load ptr, ptr @stdout, align 8
  %186 = tail call i32 @putc(i32 noundef 10, ptr noundef %185)
  tail call void @sort_PairPrint(ptr noundef %175)
  %187 = getelementptr i8, ptr %175, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %171, null
  br i1 %189, label %322, label %190

190:                                              ; preds = %170
  %191 = icmp eq ptr %188, null
  br i1 %191, label %192, label %250

192:                                              ; preds = %190, %247
  %193 = phi ptr [ %248, %247 ], [ %171, %190 ]
  %194 = getelementptr i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = tail call i32 @list_Length(ptr noundef %195) #12
  %197 = tail call i32 @list_Length(ptr noundef null) #12
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %247

199:                                              ; preds = %192
  %200 = load i32, ptr %4, align 8
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %235

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %233, %202 ], [ 0, %199 ]
  %204 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.NODE_HELP, ptr %205, i64 0, i32 1
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds %struct.NODE_HELP, ptr %205, i64 0, i32 3
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds %struct.NODE_HELP, ptr %205, i64 0, i32 2
  store i32 0, ptr %208, align 4
  %209 = add nuw nsw i64 %203, 1
  %210 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.NODE_HELP, ptr %211, i64 0, i32 1
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds %struct.NODE_HELP, ptr %211, i64 0, i32 3
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds %struct.NODE_HELP, ptr %211, i64 0, i32 2
  store i32 0, ptr %214, align 4
  %215 = add nuw nsw i64 %203, 2
  %216 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.NODE_HELP, ptr %217, i64 0, i32 1
  store i32 0, ptr %218, align 8
  %219 = getelementptr inbounds %struct.NODE_HELP, ptr %217, i64 0, i32 3
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds %struct.NODE_HELP, ptr %217, i64 0, i32 2
  store i32 0, ptr %220, align 4
  %221 = add nuw nsw i64 %203, 3
  %222 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.NODE_HELP, ptr %223, i64 0, i32 1
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds %struct.NODE_HELP, ptr %223, i64 0, i32 3
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds %struct.NODE_HELP, ptr %223, i64 0, i32 2
  store i32 0, ptr %226, align 4
  %227 = add nuw nsw i64 %203, 4
  %228 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.NODE_HELP, ptr %229, i64 0, i32 1
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds %struct.NODE_HELP, ptr %229, i64 0, i32 3
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds %struct.NODE_HELP, ptr %229, i64 0, i32 2
  store i32 0, ptr %232, align 4
  %233 = add nuw nsw i64 %203, 5
  %234 = icmp eq i64 %233, 4000
  br i1 %234, label %235, label %202, !llvm.loop !12

235:                                              ; preds = %202, %199
  %236 = phi i32 [ %200, %199 ], [ 0, %202 ]
  %237 = add nuw i32 %236, 1
  store i32 %237, ptr %4, align 8
  %238 = icmp eq ptr %195, null
  br i1 %238, label %465, label %239

239:                                              ; preds = %235, %239
  %240 = phi ptr [ %245, %239 ], [ %195, %235 ]
  %241 = getelementptr i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %4, align 8
  %244 = getelementptr inbounds %struct.NODE_HELP, ptr %242, i64 0, i32 3
  store i32 %243, ptr %244, align 8
  %245 = load ptr, ptr %240, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %465, label %239, !llvm.loop !13

247:                                              ; preds = %192
  %248 = load ptr, ptr %193, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %322, label %192, !llvm.loop !106

250:                                              ; preds = %190, %319
  %251 = phi ptr [ %320, %319 ], [ %171, %190 ]
  %252 = getelementptr i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call i32 @list_Length(ptr noundef %253) #12
  %255 = tail call i32 @list_Length(ptr noundef nonnull %188) #12
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %319

257:                                              ; preds = %250
  %258 = load i32, ptr %4, align 8
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %293

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %291, %260 ], [ 0, %257 ]
  %262 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.NODE_HELP, ptr %263, i64 0, i32 1
  store i32 0, ptr %264, align 8
  %265 = getelementptr inbounds %struct.NODE_HELP, ptr %263, i64 0, i32 3
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds %struct.NODE_HELP, ptr %263, i64 0, i32 2
  store i32 0, ptr %266, align 4
  %267 = add nuw nsw i64 %261, 1
  %268 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.NODE_HELP, ptr %269, i64 0, i32 1
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds %struct.NODE_HELP, ptr %269, i64 0, i32 3
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds %struct.NODE_HELP, ptr %269, i64 0, i32 2
  store i32 0, ptr %272, align 4
  %273 = add nuw nsw i64 %261, 2
  %274 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.NODE_HELP, ptr %275, i64 0, i32 1
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds %struct.NODE_HELP, ptr %275, i64 0, i32 3
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds %struct.NODE_HELP, ptr %275, i64 0, i32 2
  store i32 0, ptr %278, align 4
  %279 = add nuw nsw i64 %261, 3
  %280 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.NODE_HELP, ptr %281, i64 0, i32 1
  store i32 0, ptr %282, align 8
  %283 = getelementptr inbounds %struct.NODE_HELP, ptr %281, i64 0, i32 3
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds %struct.NODE_HELP, ptr %281, i64 0, i32 2
  store i32 0, ptr %284, align 4
  %285 = add nuw nsw i64 %261, 4
  %286 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.NODE_HELP, ptr %287, i64 0, i32 1
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds %struct.NODE_HELP, ptr %287, i64 0, i32 3
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds %struct.NODE_HELP, ptr %287, i64 0, i32 2
  store i32 0, ptr %290, align 4
  %291 = add nuw nsw i64 %261, 5
  %292 = icmp eq i64 %291, 4000
  br i1 %292, label %293, label %260, !llvm.loop !12

293:                                              ; preds = %260, %257
  %294 = phi i32 [ %258, %257 ], [ 0, %260 ]
  %295 = add nuw i32 %294, 1
  store i32 %295, ptr %4, align 8
  %296 = icmp eq ptr %253, null
  br i1 %296, label %299, label %301

297:                                              ; preds = %301
  %298 = load i32, ptr %4, align 8
  br label %299

299:                                              ; preds = %297, %293
  %300 = phi i32 [ %298, %297 ], [ %295, %293 ]
  br label %309

301:                                              ; preds = %293, %301
  %302 = phi ptr [ %307, %301 ], [ %253, %293 ]
  %303 = getelementptr i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %4, align 8
  %306 = getelementptr inbounds %struct.NODE_HELP, ptr %304, i64 0, i32 3
  store i32 %305, ptr %306, align 8
  %307 = load ptr, ptr %302, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %297, label %301, !llvm.loop !13

309:                                              ; preds = %316, %299
  %310 = phi ptr [ %188, %299 ], [ %317, %316 ]
  %311 = getelementptr i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i64 16
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %314, %300
  br i1 %315, label %316, label %319

316:                                              ; preds = %309
  %317 = load ptr, ptr %310, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %465, label %309, !llvm.loop !14

319:                                              ; preds = %309, %250
  %320 = load ptr, ptr %251, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %250, !llvm.loop !106

322:                                              ; preds = %319, %247, %170
  %323 = load ptr, ptr %187, align 8
  %324 = tail call ptr @list_Copy(ptr noundef %323) #12
  %325 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %326 = getelementptr inbounds %struct.LIST_HELP, ptr %325, i64 0, i32 1
  store ptr %324, ptr %326, align 8
  store ptr %171, ptr %325, align 8
  %327 = load ptr, ptr %187, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %356, label %329

329:                                              ; preds = %322, %347
  %330 = phi i32 [ %349, %347 ], [ 1, %322 ]
  %331 = phi i32 [ %348, %347 ], [ 1, %322 ]
  %332 = phi ptr [ %350, %347 ], [ %327, %322 ]
  %333 = icmp ne i32 %330, 0
  %334 = icmp ne i32 %331, 0
  %335 = select i1 %333, i1 true, i1 %334
  br i1 %335, label %336, label %462

336:                                              ; preds = %329
  %337 = getelementptr i8, ptr %332, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr i8, ptr %338, i64 8
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %340, %42
  br i1 %341, label %342, label %347

342:                                              ; preds = %336
  %343 = getelementptr i8, ptr %338, i64 12
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, %42
  %346 = select i1 %345, i32 %330, i32 0
  br label %347

347:                                              ; preds = %342, %336
  %348 = phi i32 [ 0, %336 ], [ %331, %342 ]
  %349 = phi i32 [ 0, %336 ], [ %346, %342 ]
  %350 = load ptr, ptr %332, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %329, !llvm.loop !107

352:                                              ; preds = %347
  %353 = icmp eq i32 %348, 0
  br i1 %353, label %462, label %354

354:                                              ; preds = %352
  %355 = icmp eq i32 %349, 0
  br i1 %355, label %382, label %356

356:                                              ; preds = %322, %354
  %357 = tail call ptr @list_Copy(ptr noundef %327) #12
  %358 = load ptr, ptr %175, align 8
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr i8, ptr %358, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = tail call ptr @list_CopyWithElement(ptr noundef %361, ptr noundef nonnull @term_Copy) #12
  %363 = getelementptr i8, ptr %358, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = tail call ptr @list_CopyWithElement(ptr noundef %364, ptr noundef nonnull @term_Copy) #12
  %366 = getelementptr i8, ptr %358, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = tail call ptr @list_CopyWithElement(ptr noundef %367, ptr noundef nonnull @term_Copy) #12
  %369 = getelementptr i8, ptr %358, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = tail call ptr @list_Copy(ptr noundef %370) #12
  %372 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 %359, ptr %372, align 8
  %373 = getelementptr inbounds %struct.CONDITION_HELP, ptr %372, i64 0, i32 1
  store ptr %362, ptr %373, align 8
  %374 = getelementptr inbounds %struct.CONDITION_HELP, ptr %372, i64 0, i32 2
  store ptr %365, ptr %374, align 8
  %375 = getelementptr inbounds %struct.CONDITION_HELP, ptr %372, i64 0, i32 3
  store ptr %368, ptr %375, align 8
  %376 = getelementptr inbounds %struct.CONDITION_HELP, ptr %372, i64 0, i32 4
  store ptr %371, ptr %376, align 8
  %377 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %378 = getelementptr inbounds %struct.LIST_HELP, ptr %377, i64 0, i32 1
  store ptr %357, ptr %378, align 8
  store ptr %372, ptr %377, align 8
  %379 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %380 = getelementptr inbounds %struct.LIST_HELP, ptr %379, i64 0, i32 1
  store ptr %377, ptr %380, align 8
  store ptr %173, ptr %379, align 8
  %381 = load ptr, ptr %187, align 8
  br label %382

382:                                              ; preds = %356, %354
  %383 = phi ptr [ %381, %356 ], [ %327, %354 ]
  %384 = phi ptr [ %379, %356 ], [ %173, %354 ]
  %385 = icmp eq ptr %383, null
  br i1 %385, label %462, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %43, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %462, label %395

389:                                              ; preds = %458, %395
  %390 = phi ptr [ %398, %395 ], [ %459, %458 ]
  %391 = load ptr, ptr %397, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %462, label %393, !llvm.loop !108

393:                                              ; preds = %389
  %394 = load ptr, ptr %43, align 8
  br label %395

395:                                              ; preds = %386, %393
  %396 = phi ptr [ %394, %393 ], [ %387, %386 ]
  %397 = phi ptr [ %391, %393 ], [ %383, %386 ]
  %398 = phi ptr [ %390, %393 ], [ %176, %386 ]
  %399 = getelementptr i8, ptr %397, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %396, null
  br i1 %401, label %389, label %402

402:                                              ; preds = %395, %458
  %403 = phi ptr [ %460, %458 ], [ %396, %395 ]
  %404 = phi ptr [ %459, %458 ], [ %398, %395 ]
  %405 = getelementptr i8, ptr %403, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, %400
  br i1 %413, label %414, label %458

414:                                              ; preds = %402
  %415 = load ptr, ptr %410, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %458, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %187, align 8
  %419 = tail call ptr @list_Copy(ptr noundef %418) #12
  %420 = tail call ptr @list_PointerDeleteElement(ptr noundef %419, ptr noundef %400) #12
  %421 = load ptr, ptr %410, align 8
  %422 = tail call ptr @list_Copy(ptr noundef %421) #12
  %423 = icmp eq ptr %420, null
  br i1 %423, label %431, label %424

424:                                              ; preds = %417
  %425 = icmp eq ptr %422, null
  br i1 %425, label %431, label %426

426:                                              ; preds = %424, %426
  %427 = phi ptr [ %428, %426 ], [ %420, %424 ]
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %426, !llvm.loop !52

430:                                              ; preds = %426
  store ptr %422, ptr %427, align 8
  br label %431

431:                                              ; preds = %417, %424, %430
  %432 = phi ptr [ %420, %430 ], [ %422, %417 ], [ %420, %424 ]
  %433 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %432) #12
  %434 = load ptr, ptr %175, align 8
  %435 = load i32, ptr %434, align 8
  %436 = getelementptr i8, ptr %434, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = tail call ptr @list_CopyWithElement(ptr noundef %437, ptr noundef nonnull @term_Copy) #12
  %439 = getelementptr i8, ptr %434, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = tail call ptr @list_CopyWithElement(ptr noundef %440, ptr noundef nonnull @term_Copy) #12
  %442 = getelementptr i8, ptr %434, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = tail call ptr @list_CopyWithElement(ptr noundef %443, ptr noundef nonnull @term_Copy) #12
  %445 = getelementptr i8, ptr %434, i64 32
  %446 = load ptr, ptr %445, align 8
  %447 = tail call ptr @list_Copy(ptr noundef %446) #12
  %448 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 %435, ptr %448, align 8
  %449 = getelementptr inbounds %struct.CONDITION_HELP, ptr %448, i64 0, i32 1
  store ptr %438, ptr %449, align 8
  %450 = getelementptr inbounds %struct.CONDITION_HELP, ptr %448, i64 0, i32 2
  store ptr %441, ptr %450, align 8
  %451 = getelementptr inbounds %struct.CONDITION_HELP, ptr %448, i64 0, i32 3
  store ptr %444, ptr %451, align 8
  %452 = getelementptr inbounds %struct.CONDITION_HELP, ptr %448, i64 0, i32 4
  store ptr %447, ptr %452, align 8
  %453 = tail call ptr @sort_ExtendConditionByLink(ptr noundef nonnull %448, ptr noundef nonnull %410)
  %454 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %455 = getelementptr inbounds %struct.LIST_HELP, ptr %454, i64 0, i32 1
  store ptr %433, ptr %455, align 8
  store ptr %448, ptr %454, align 8
  %456 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %457 = getelementptr inbounds %struct.LIST_HELP, ptr %456, i64 0, i32 1
  store ptr %454, ptr %457, align 8
  store ptr %404, ptr %456, align 8
  br label %458

458:                                              ; preds = %402, %414, %431
  %459 = phi ptr [ %404, %414 ], [ %456, %431 ], [ %404, %402 ]
  %460 = load ptr, ptr %403, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %389, label %402, !llvm.loop !110

462:                                              ; preds = %329, %389, %386, %382, %352
  %463 = phi ptr [ %173, %352 ], [ %384, %382 ], [ %384, %386 ], [ %384, %389 ], [ %173, %329 ]
  %464 = phi ptr [ %176, %352 ], [ %176, %382 ], [ %176, %386 ], [ %390, %389 ], [ %176, %329 ]
  tail call fastcc void @sort_PairDelete(ptr noundef %175)
  br label %465

465:                                              ; preds = %239, %316, %235, %462
  %466 = phi ptr [ %463, %462 ], [ %173, %235 ], [ %173, %316 ], [ %173, %239 ]
  %467 = phi ptr [ %464, %462 ], [ %176, %235 ], [ %176, %316 ], [ %176, %239 ]
  %468 = phi ptr [ %325, %462 ], [ %171, %235 ], [ %171, %316 ], [ %171, %239 ]
  %469 = icmp eq ptr %467, null
  br i1 %469, label %470, label %170, !llvm.loop !111

470:                                              ; preds = %465
  tail call void @list_DeleteWithElement(ptr noundef nonnull %468, ptr noundef nonnull @sort_Delete) #12
  br label %471

471:                                              ; preds = %150, %470
  %472 = phi ptr [ %466, %470 ], [ null, %150 ]
  ret ptr %472
}

declare ptr @list_PointerDeleteDuplicates(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @sort_PairDelete(ptr noundef %0) unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %9 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %13 = add i64 %12, %11
  store i64 %13, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %6, ptr %15, align 8
  %16 = icmp eq ptr %7, null
  br i1 %16, label %17, label %5, !llvm.loop !5

17:                                               ; preds = %5, %1
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @list_DeleteWithElement(ptr noundef %22, ptr noundef nonnull @term_Delete) #12
  %23 = getelementptr i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @list_DeleteWithElement(ptr noundef %24, ptr noundef nonnull @term_Delete) #12
  %25 = getelementptr i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @list_DeleteWithElement(ptr noundef %26, ptr noundef nonnull @term_Delete) #12
  %27 = getelementptr i8, ptr %18, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %20, %30
  %31 = phi ptr [ %32, %30 ], [ %28, %20 ]
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %34 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %33, i64 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr @memory_FREEDBYTES, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr @memory_FREEDBYTES, align 8
  %39 = load ptr, ptr %33, align 8
  store ptr %39, ptr %31, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %31, ptr %40, align 8
  %41 = icmp eq ptr %32, null
  br i1 %41, label %42, label %30, !llvm.loop !5

42:                                               ; preds = %30, %20
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %44 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %43, i64 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr @memory_FREEDBYTES, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr @memory_FREEDBYTES, align 8
  %49 = load ptr, ptr %43, align 8
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %18, ptr %50, align 8
  br label %51

51:                                               ; preds = %17, %42
  %52 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %53 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %52, i64 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr @memory_FREEDBYTES, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr @memory_FREEDBYTES, align 8
  %58 = load ptr, ptr %52, align 8
  store ptr %58, ptr %0, align 8
  %59 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %0, ptr %59, align 8
  ret void
}

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ComputeSortNoResidues(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = load i32, ptr @stack_POINTER, align 4
  tail call void @sharing_PushOnStack(ptr noundef %1) #12
  %8 = load i32, ptr @stack_POINTER, align 4
  %9 = icmp ne i32 %8, %7
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr i8, ptr %2, i64 64
  %11 = getelementptr i8, ptr %2, i64 68
  %12 = getelementptr i8, ptr %2, i64 56
  %13 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %14 = zext i32 %3 to i64
  br label %15

15:                                               ; preds = %6, %441
  %16 = phi i32 [ %8, %6 ], [ %443, %441 ]
  %17 = add i32 %16, -1
  store i32 %17, ptr @stack_POINTER, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @hash_Get(ptr noundef %20) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %441

23:                                               ; preds = %15
  %24 = load i32, ptr %20, align 8
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %90, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %27, -1
  %30 = add i32 %29, %28
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %423, label %32

32:                                               ; preds = %26, %81
  %33 = phi i64 [ %83, %81 ], [ 0, %26 ]
  %34 = phi ptr [ %82, %81 ], [ null, %26 ]
  %35 = icmp eq i64 %33, %14
  br i1 %35, label %81, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %33
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr @fol_NOT, align 4
  %44 = icmp eq i32 %43, %42
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  %46 = getelementptr i8, ptr %41, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  br label %51

51:                                               ; preds = %45, %36
  %52 = phi i32 [ %50, %45 ], [ %42, %36 ]
  %53 = phi ptr [ %49, %45 ], [ %41, %36 ]
  %54 = sub nsw i32 0, %52
  %55 = ashr i32 %54, %13
  %56 = load ptr, ptr @symbol_SIGNATURE, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.signature, ptr %59, i64 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %81

63:                                               ; preds = %51
  %64 = getelementptr i8, ptr %53, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, %24
  br i1 %69, label %70, label %81

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %57
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %74 = getelementptr inbounds %struct.LIST_HELP, ptr %73, i64 0, i32 1
  store ptr %72, ptr %74, align 8
  store ptr null, ptr %73, align 8
  %75 = icmp eq ptr %34, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %70, %76
  %77 = phi ptr [ %78, %76 ], [ %34, %70 ]
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %76, !llvm.loop !52

80:                                               ; preds = %76
  store ptr %73, ptr %77, align 8
  br label %81

81:                                               ; preds = %80, %70, %63, %51, %32
  %82 = phi ptr [ %34, %63 ], [ %34, %51 ], [ %34, %32 ], [ %34, %80 ], [ %73, %70 ]
  %83 = add nuw nsw i64 %33, 1
  %84 = load i32, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %84, -1
  %87 = add i32 %86, %85
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %33, %88
  br i1 %89, label %32, label %423, !llvm.loop !112

90:                                               ; preds = %23
  %91 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = tail call ptr @st_GetGen(ptr noundef %91, ptr noundef %92, ptr noundef nonnull %20) #12
  %94 = icmp eq ptr %93, null
  br i1 %94, label %423, label %95

95:                                               ; preds = %90, %406
  %96 = phi ptr [ %408, %406 ], [ null, %90 ]
  %97 = phi ptr [ %409, %406 ], [ %93, %90 ]
  %98 = phi ptr [ %407, %406 ], [ null, %90 ]
  %99 = getelementptr i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %103, label %406

103:                                              ; preds = %95
  %104 = getelementptr i8, ptr %100, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 @clause_IsSortTheoryClause(ptr noundef %114, ptr noundef %4, ptr noundef %5) #12
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %406, label %117

117:                                              ; preds = %103
  %118 = getelementptr i8, ptr %114, i64 64
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr i8, ptr %114, i64 68
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, %119
  %123 = getelementptr i8, ptr %114, i64 72
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %122, %124
  %126 = load i32, ptr @cont_BINDINGS, align 4
  %127 = load i32, ptr @cont_STACKPOINTER, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr @cont_STACKPOINTER, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %129
  store i32 %126, ptr %130, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %131 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %132 = tail call i32 @unify_Match(ptr noundef %131, ptr noundef nonnull %100, ptr noundef nonnull %20) #12
  %133 = tail call ptr @subst_ExtractMatcher() #12
  %134 = load i32, ptr @cont_BINDINGS, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %167

136:                                              ; preds = %117
  %137 = and i32 %134, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %140, ptr @cont_CURRENTBINDING, align 8
  %141 = getelementptr i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr @cont_LASTBINDING, align 8
  %143 = getelementptr inbounds %struct.binding, ptr %140, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %143, i8 0, i64 20, i1 false)
  %144 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %145 = getelementptr inbounds %struct.binding, ptr %144, i64 0, i32 4
  store ptr null, ptr %145, align 8
  %146 = add nsw i32 %134, -1
  store i32 %146, ptr @cont_BINDINGS, align 4
  br label %147

147:                                              ; preds = %139, %136
  %148 = phi i32 [ %134, %136 ], [ %146, %139 ]
  %149 = icmp eq i32 %134, 1
  br i1 %149, label %167, label %150

150:                                              ; preds = %147, %150
  %151 = phi i32 [ %165, %150 ], [ %148, %147 ]
  %152 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %152, ptr @cont_CURRENTBINDING, align 8
  %153 = getelementptr i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr @cont_LASTBINDING, align 8
  %155 = getelementptr inbounds %struct.binding, ptr %152, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %155, i8 0, i64 20, i1 false)
  %156 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %157 = getelementptr inbounds %struct.binding, ptr %156, i64 0, i32 4
  store ptr null, ptr %157, align 8
  %158 = add nsw i32 %151, -1
  store i32 %158, ptr @cont_BINDINGS, align 4
  %159 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %159, ptr @cont_CURRENTBINDING, align 8
  %160 = getelementptr i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr @cont_LASTBINDING, align 8
  %162 = getelementptr inbounds %struct.binding, ptr %159, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %162, i8 0, i64 20, i1 false)
  %163 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %164 = getelementptr inbounds %struct.binding, ptr %163, i64 0, i32 4
  store ptr null, ptr %164, align 8
  %165 = add nsw i32 %151, -2
  store i32 %165, ptr @cont_BINDINGS, align 4
  %166 = icmp ugt i32 %158, 1
  br i1 %166, label %150, label %167, !llvm.loop !113

167:                                              ; preds = %147, %150, %117
  %168 = load i32, ptr @cont_STACKPOINTER, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr @cont_STACKPOINTER, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr @cont_BINDINGS, align 4
  br label %175

175:                                              ; preds = %170, %167
  %176 = icmp eq ptr %133, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %175
  tail call void @subst_Free(ptr noundef null) #12
  br label %376

178:                                              ; preds = %175
  %179 = getelementptr i8, ptr %114, i64 56
  %180 = zext i32 %125 to i64
  br label %181

181:                                              ; preds = %363, %178
  %182 = phi ptr [ %133, %178 ], [ %364, %363 ]
  %183 = phi ptr [ null, %178 ], [ %319, %363 ]
  %184 = getelementptr i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr %118, align 8
  %187 = load i32, ptr %120, align 4
  %188 = add i32 %186, -1
  %189 = add i32 %188, %187
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %249, label %191

191:                                              ; preds = %181, %240
  %192 = phi i64 [ %242, %240 ], [ 0, %181 ]
  %193 = phi ptr [ %241, %240 ], [ null, %181 ]
  %194 = icmp eq i64 %192, %180
  br i1 %194, label %240, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %179, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 %192
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %200, align 8
  %202 = load i32, ptr @fol_NOT, align 4
  %203 = icmp eq i32 %202, %201
  br i1 %203, label %204, label %210

204:                                              ; preds = %195
  %205 = getelementptr i8, ptr %200, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %208, align 8
  br label %210

210:                                              ; preds = %204, %195
  %211 = phi i32 [ %209, %204 ], [ %201, %195 ]
  %212 = phi ptr [ %208, %204 ], [ %200, %195 ]
  %213 = sub nsw i32 0, %211
  %214 = ashr i32 %213, %13
  %215 = load ptr, ptr @symbol_SIGNATURE, align 8
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds ptr, ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.signature, ptr %218, i64 0, i32 3
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %240

222:                                              ; preds = %210
  %223 = getelementptr i8, ptr %212, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, %185
  br i1 %228, label %229, label %240

229:                                              ; preds = %222
  %230 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %216
  %231 = load ptr, ptr %230, align 8
  %232 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %233 = getelementptr inbounds %struct.LIST_HELP, ptr %232, i64 0, i32 1
  store ptr %231, ptr %233, align 8
  store ptr null, ptr %232, align 8
  %234 = icmp eq ptr %193, null
  br i1 %234, label %240, label %235

235:                                              ; preds = %229, %235
  %236 = phi ptr [ %237, %235 ], [ %193, %229 ]
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %235, !llvm.loop !52

239:                                              ; preds = %235
  store ptr %232, ptr %236, align 8
  br label %240

240:                                              ; preds = %239, %229, %222, %210, %191
  %241 = phi ptr [ %193, %222 ], [ %193, %210 ], [ %193, %191 ], [ %193, %239 ], [ %232, %229 ]
  %242 = add nuw nsw i64 %192, 1
  %243 = load i32, ptr %118, align 8
  %244 = load i32, ptr %120, align 4
  %245 = add i32 %243, -1
  %246 = add i32 %245, %244
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %192, %247
  br i1 %248, label %191, label %249, !llvm.loop !112

249:                                              ; preds = %240, %181
  %250 = phi ptr [ null, %181 ], [ %241, %240 ]
  %251 = getelementptr i8, ptr %182, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = tail call ptr @hash_Get(ptr noundef %252) #12
  %254 = getelementptr i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = tail call ptr @sort_TheoryIsSubsortOfNoResidues(ptr noundef nonnull %0, ptr noundef %255, ptr noundef %250)
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %286

258:                                              ; preds = %249
  %259 = icmp eq ptr %250, null
  br i1 %259, label %272, label %260

260:                                              ; preds = %258, %260
  %261 = phi ptr [ %262, %260 ], [ %250, %258 ]
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %264 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %263, i64 0, i32 4
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = load i64, ptr @memory_FREEDBYTES, align 8
  %268 = add i64 %267, %266
  store i64 %268, ptr @memory_FREEDBYTES, align 8
  %269 = load ptr, ptr %263, align 8
  store ptr %269, ptr %261, align 8
  %270 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %261, ptr %270, align 8
  %271 = icmp eq ptr %262, null
  br i1 %271, label %272, label %260, !llvm.loop !5

272:                                              ; preds = %260, %258
  %273 = icmp eq ptr %183, null
  br i1 %273, label %375, label %274

274:                                              ; preds = %272, %274
  %275 = phi ptr [ %276, %274 ], [ %183, %272 ]
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %278 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %277, i64 0, i32 4
  %279 = load i32, ptr %278, align 8
  %280 = sext i32 %279 to i64
  %281 = load i64, ptr @memory_FREEDBYTES, align 8
  %282 = add i64 %281, %280
  store i64 %282, ptr @memory_FREEDBYTES, align 8
  %283 = load ptr, ptr %277, align 8
  store ptr %283, ptr %275, align 8
  %284 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %275, ptr %284, align 8
  %285 = icmp eq ptr %276, null
  br i1 %285, label %375, label %274, !llvm.loop !5

286:                                              ; preds = %249
  %287 = load ptr, ptr %253, align 8
  %288 = getelementptr i8, ptr %287, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = tail call ptr @list_Copy(ptr noundef %289) #12
  %291 = icmp eq ptr %183, null
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = icmp eq ptr %290, null
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = getelementptr i8, ptr %256, i64 32
  %296 = load ptr, ptr %295, align 8
  br label %307

297:                                              ; preds = %292, %297
  %298 = phi ptr [ %299, %297 ], [ %183, %292 ]
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %297, !llvm.loop !52

301:                                              ; preds = %297
  store ptr %290, ptr %298, align 8
  br label %302

302:                                              ; preds = %301, %286
  %303 = phi ptr [ %183, %301 ], [ %290, %286 ]
  %304 = getelementptr i8, ptr %256, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %303, null
  br i1 %306, label %317, label %307

307:                                              ; preds = %302, %294
  %308 = phi ptr [ %296, %294 ], [ %305, %302 ]
  %309 = phi ptr [ %295, %294 ], [ %304, %302 ]
  %310 = phi ptr [ %183, %294 ], [ %303, %302 ]
  %311 = icmp eq ptr %308, null
  br i1 %311, label %317, label %312

312:                                              ; preds = %307, %312
  %313 = phi ptr [ %314, %312 ], [ %310, %307 ]
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %312, !llvm.loop !52

316:                                              ; preds = %312
  store ptr %308, ptr %313, align 8
  br label %317

317:                                              ; preds = %316, %307, %302
  %318 = phi ptr [ %309, %316 ], [ %304, %302 ], [ %309, %307 ]
  %319 = phi ptr [ %310, %316 ], [ %305, %302 ], [ %310, %307 ]
  %320 = getelementptr inbounds %struct.CONDITION_HELP, ptr %256, i64 0, i32 4
  store ptr null, ptr %320, align 8
  %321 = getelementptr i8, ptr %256, i64 8
  %322 = load ptr, ptr %321, align 8
  tail call void @list_DeleteWithElement(ptr noundef %322, ptr noundef nonnull @term_Delete) #12
  %323 = getelementptr i8, ptr %256, i64 16
  %324 = load ptr, ptr %323, align 8
  tail call void @list_DeleteWithElement(ptr noundef %324, ptr noundef nonnull @term_Delete) #12
  %325 = getelementptr i8, ptr %256, i64 24
  %326 = load ptr, ptr %325, align 8
  tail call void @list_DeleteWithElement(ptr noundef %326, ptr noundef nonnull @term_Delete) #12
  %327 = load ptr, ptr %318, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %341, label %329

329:                                              ; preds = %317, %329
  %330 = phi ptr [ %331, %329 ], [ %327, %317 ]
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %333 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %332, i64 0, i32 4
  %334 = load i32, ptr %333, align 8
  %335 = sext i32 %334 to i64
  %336 = load i64, ptr @memory_FREEDBYTES, align 8
  %337 = add i64 %336, %335
  store i64 %337, ptr @memory_FREEDBYTES, align 8
  %338 = load ptr, ptr %332, align 8
  store ptr %338, ptr %330, align 8
  %339 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %330, ptr %339, align 8
  %340 = icmp eq ptr %331, null
  br i1 %340, label %341, label %329, !llvm.loop !5

341:                                              ; preds = %329, %317
  %342 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %343 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %342, i64 0, i32 4
  %344 = load i32, ptr %343, align 8
  %345 = sext i32 %344 to i64
  %346 = load i64, ptr @memory_FREEDBYTES, align 8
  %347 = add i64 %346, %345
  store i64 %347, ptr @memory_FREEDBYTES, align 8
  %348 = load ptr, ptr %342, align 8
  store ptr %348, ptr %256, align 8
  %349 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %256, ptr %349, align 8
  %350 = icmp eq ptr %250, null
  br i1 %350, label %363, label %351

351:                                              ; preds = %341, %351
  %352 = phi ptr [ %353, %351 ], [ %250, %341 ]
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %355 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %354, i64 0, i32 4
  %356 = load i32, ptr %355, align 8
  %357 = sext i32 %356 to i64
  %358 = load i64, ptr @memory_FREEDBYTES, align 8
  %359 = add i64 %358, %357
  store i64 %359, ptr @memory_FREEDBYTES, align 8
  %360 = load ptr, ptr %354, align 8
  store ptr %360, ptr %352, align 8
  %361 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %352, ptr %361, align 8
  %362 = icmp eq ptr %353, null
  br i1 %362, label %363, label %351, !llvm.loop !5

363:                                              ; preds = %351, %341
  %364 = load ptr, ptr %182, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %181, !llvm.loop !114

366:                                              ; preds = %363
  tail call void @subst_Free(ptr noundef nonnull %133) #12
  %367 = icmp eq ptr %319, null
  br i1 %367, label %376, label %368

368:                                              ; preds = %366
  %369 = icmp eq ptr %98, null
  br i1 %369, label %376, label %370

370:                                              ; preds = %368, %370
  %371 = phi ptr [ %372, %370 ], [ %319, %368 ]
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %370, !llvm.loop !52

374:                                              ; preds = %370
  store ptr %98, ptr %371, align 8
  br label %376

375:                                              ; preds = %274, %272
  tail call void @subst_Free(ptr noundef nonnull %133) #12
  br label %406

376:                                              ; preds = %374, %368, %366, %177
  %377 = phi ptr [ %98, %177 ], [ %319, %368 ], [ %98, %366 ], [ %319, %374 ]
  %378 = icmp eq ptr %96, null
  br i1 %378, label %389, label %379

379:                                              ; preds = %376, %386
  %380 = phi ptr [ %387, %386 ], [ %96, %376 ]
  %381 = getelementptr i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr i8, ptr %382, i64 32
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, %108
  br i1 %385, label %406, label %386

386:                                              ; preds = %379
  %387 = load ptr, ptr %380, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %379, !llvm.loop !10

389:                                              ; preds = %386, %376
  %390 = sub nsw i32 0, %108
  %391 = ashr i32 %390, %13
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %0, i64 0, i32 1, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %396 = getelementptr inbounds %struct.LIST_HELP, ptr %395, i64 0, i32 1
  store ptr %394, ptr %396, align 8
  store ptr null, ptr %395, align 8
  br i1 %378, label %402, label %397

397:                                              ; preds = %389, %397
  %398 = phi ptr [ %399, %397 ], [ %96, %389 ]
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %397, !llvm.loop !52

401:                                              ; preds = %397
  store ptr %395, ptr %398, align 8
  br label %402

402:                                              ; preds = %401, %389
  %403 = phi ptr [ %96, %401 ], [ %395, %389 ]
  %404 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %405 = getelementptr inbounds %struct.LIST_HELP, ptr %404, i64 0, i32 1
  store ptr %114, ptr %405, align 8
  store ptr %377, ptr %404, align 8
  br label %406

406:                                              ; preds = %379, %402, %375, %103, %95
  %407 = phi ptr [ %98, %103 ], [ %98, %375 ], [ %404, %402 ], [ %98, %95 ], [ %377, %379 ]
  %408 = phi ptr [ %96, %103 ], [ %96, %375 ], [ %403, %402 ], [ %96, %95 ], [ %96, %379 ]
  %409 = load ptr, ptr %97, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %95, !llvm.loop !115

411:                                              ; preds = %406, %411
  %412 = phi ptr [ %413, %411 ], [ %93, %406 ]
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %415 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %414, i64 0, i32 4
  %416 = load i32, ptr %415, align 8
  %417 = sext i32 %416 to i64
  %418 = load i64, ptr @memory_FREEDBYTES, align 8
  %419 = add i64 %418, %417
  store i64 %419, ptr @memory_FREEDBYTES, align 8
  %420 = load ptr, ptr %414, align 8
  store ptr %420, ptr %412, align 8
  %421 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %412, ptr %421, align 8
  %422 = icmp eq ptr %413, null
  br i1 %422, label %423, label %411, !llvm.loop !5

423:                                              ; preds = %81, %411, %26, %90
  %424 = phi ptr [ null, %26 ], [ null, %90 ], [ %407, %411 ], [ null, %81 ]
  %425 = phi ptr [ null, %26 ], [ null, %90 ], [ %408, %411 ], [ %82, %81 ]
  %426 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 1, ptr %426, align 8
  %427 = getelementptr inbounds %struct.CONDITION_HELP, ptr %426, i64 0, i32 1
  %428 = getelementptr inbounds %struct.CONDITION_HELP, ptr %426, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %427, i8 0, i64 24, i1 false)
  store ptr %424, ptr %428, align 8
  %429 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %430 = getelementptr inbounds %struct.LIST_HELP, ptr %429, i64 0, i32 1
  store ptr %425, ptr %430, align 8
  store ptr %426, ptr %429, align 8
  %431 = ptrtoint ptr %20 to i64
  %432 = trunc i64 %431 to i32
  %433 = urem i32 %432, 29
  %434 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %435 = getelementptr inbounds %struct.LIST_HELP, ptr %434, i64 0, i32 1
  store ptr %20, ptr %435, align 8
  store ptr %429, ptr %434, align 8
  %436 = zext i32 %433 to i64
  %437 = getelementptr inbounds [29 x ptr], ptr @hash_TABLE, i64 0, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %440 = getelementptr inbounds %struct.LIST_HELP, ptr %439, i64 0, i32 1
  store ptr %434, ptr %440, align 8
  store ptr %438, ptr %439, align 8
  store ptr %439, ptr %437, align 8
  br label %441

441:                                              ; preds = %423, %15
  %442 = phi ptr [ %21, %15 ], [ %429, %423 ]
  %443 = load i32, ptr @stack_POINTER, align 4
  %444 = icmp eq i32 %443, %7
  br i1 %444, label %445, label %15, !llvm.loop !116

445:                                              ; preds = %441
  %446 = getelementptr i8, ptr %442, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = tail call ptr @list_Copy(ptr noundef %447) #12
  %449 = load ptr, ptr %442, align 8
  %450 = load i32, ptr %449, align 8
  %451 = getelementptr i8, ptr %449, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = tail call ptr @list_CopyWithElement(ptr noundef %452, ptr noundef nonnull @term_Copy) #12
  %454 = getelementptr i8, ptr %449, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = tail call ptr @list_CopyWithElement(ptr noundef %455, ptr noundef nonnull @term_Copy) #12
  %457 = getelementptr i8, ptr %449, i64 24
  %458 = load ptr, ptr %457, align 8
  %459 = tail call ptr @list_CopyWithElement(ptr noundef %458, ptr noundef nonnull @term_Copy) #12
  %460 = getelementptr i8, ptr %449, i64 32
  %461 = load ptr, ptr %460, align 8
  %462 = tail call ptr @list_Copy(ptr noundef %461) #12
  %463 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  store i32 %450, ptr %463, align 8
  %464 = getelementptr inbounds %struct.CONDITION_HELP, ptr %463, i64 0, i32 1
  store ptr %453, ptr %464, align 8
  %465 = getelementptr inbounds %struct.CONDITION_HELP, ptr %463, i64 0, i32 2
  store ptr %456, ptr %465, align 8
  %466 = getelementptr inbounds %struct.CONDITION_HELP, ptr %463, i64 0, i32 3
  store ptr %459, ptr %466, align 8
  %467 = getelementptr inbounds %struct.CONDITION_HELP, ptr %463, i64 0, i32 4
  store ptr %462, ptr %467, align 8
  %468 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %469 = getelementptr inbounds %struct.LIST_HELP, ptr %468, i64 0, i32 1
  store ptr %448, ptr %469, align 8
  store ptr %463, ptr %468, align 8
  tail call void @hash_ResetWithValue(ptr noundef nonnull @sort_DeleteSortPair) #12
  ret ptr %468
}

declare void @sharing_PushOnStack(ptr noundef) local_unnamed_addr #2

declare ptr @hash_Get(ptr noundef) local_unnamed_addr #2

declare void @hash_ResetWithValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ApproxMaxDeclClauses(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %135

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 8
  %12 = add i32 %10, %11
  %13 = add nsw i32 %12, %6
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %16 = getelementptr i8, ptr %0, i64 52
  %17 = sext i32 %12 to i64
  %18 = sext i32 %13 to i64
  br label %19

19:                                               ; preds = %8, %131
  %20 = phi i64 [ %17, %8 ], [ %133, %131 ]
  %21 = phi ptr [ null, %8 ], [ %132, %131 ]
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %131, label %28

28:                                               ; preds = %19
  %29 = getelementptr i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = sub nsw i32 0, %31
  %33 = ashr i32 %32, %15
  %34 = load ptr, ptr @symbol_SIGNATURE, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.signature, ptr %37, i64 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %131

41:                                               ; preds = %28
  %42 = tail call ptr @term_Copy(ptr noundef nonnull %30) #12
  %43 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %44 = getelementptr %struct.LIST_HELP, ptr %43, i64 0, i32 1
  store ptr %42, ptr %44, align 8
  store ptr null, ptr %43, align 8
  %45 = load i32, ptr %4, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %41
  %48 = zext i32 %45 to i64
  br label %49

49:                                               ; preds = %47, %76
  %50 = phi i64 [ 0, %47 ], [ %78, %76 ]
  %51 = phi ptr [ null, %47 ], [ %77, %76 ]
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %50
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @clause_LitsHaveCommonVar(ptr noundef nonnull %24, ptr noundef %54) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %50
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr @fol_NOT, align 4
  %65 = icmp eq i32 %64, %63
  br i1 %65, label %66, label %71

66:                                               ; preds = %57
  %67 = getelementptr i8, ptr %62, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %57, %66
  %72 = phi ptr [ %70, %66 ], [ %62, %57 ]
  %73 = tail call ptr @term_Copy(ptr noundef %72) #12
  %74 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %75 = getelementptr inbounds %struct.LIST_HELP, ptr %74, i64 0, i32 1
  store ptr %73, ptr %75, align 8
  store ptr %51, ptr %74, align 8
  br label %76

76:                                               ; preds = %49, %71
  %77 = phi ptr [ %74, %71 ], [ %51, %49 ]
  %78 = add nuw nsw i64 %50, 1
  %79 = icmp eq i64 %78, %48
  br i1 %79, label %80, label %49, !llvm.loop !117

80:                                               ; preds = %76
  %81 = icmp eq ptr %77, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %44, align 8
  %84 = load i32, ptr %16, align 4
  %85 = tail call fastcc ptr @sort_ApproxPseudoLinear(ptr noundef nonnull %77, ptr noundef %83, i32 noundef %84)
  br label %86

86:                                               ; preds = %41, %82, %80
  %87 = phi ptr [ null, %80 ], [ %85, %82 ], [ null, %41 ]
  %88 = tail call ptr @clause_Create(ptr noundef %87, ptr noundef null, ptr noundef nonnull %43, ptr noundef %1, ptr noundef %2) #12
  %89 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %88, i64 0, i32 3
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %88, i64 0, i32 8
  %91 = load i32, ptr %90, align 8
  %92 = or i32 %91, 1
  store i32 %92, ptr %90, align 8
  %93 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %88, i64 0, i32 14
  store i32 0, ptr %93, align 4
  %94 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %95 = getelementptr inbounds %struct.LIST_HELP, ptr %94, i64 0, i32 1
  store ptr %0, ptr %95, align 8
  store ptr null, ptr %94, align 8
  %96 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %88, i64 0, i32 6
  store ptr %94, ptr %96, align 8
  %97 = inttoptr i64 %20 to ptr
  %98 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %88, i64 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %101 = getelementptr inbounds %struct.LIST_HELP, ptr %100, i64 0, i32 1
  store ptr %97, ptr %101, align 8
  store ptr %99, ptr %100, align 8
  store ptr %100, ptr %98, align 8
  %102 = icmp eq ptr %87, null
  br i1 %102, label %115, label %103

103:                                              ; preds = %86, %103
  %104 = phi ptr [ %105, %103 ], [ %87, %86 ]
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %107 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %106, i64 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr @memory_FREEDBYTES, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr @memory_FREEDBYTES, align 8
  %112 = load ptr, ptr %106, align 8
  store ptr %112, ptr %104, align 8
  %113 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %104, ptr %113, align 8
  %114 = icmp eq ptr %105, null
  br i1 %114, label %115, label %103, !llvm.loop !5

115:                                              ; preds = %103, %86
  br label %116

116:                                              ; preds = %115, %116
  %117 = phi ptr [ %118, %116 ], [ %43, %115 ]
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %120 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %119, i64 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr @memory_FREEDBYTES, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr @memory_FREEDBYTES, align 8
  %125 = load ptr, ptr %119, align 8
  store ptr %125, ptr %117, align 8
  %126 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %117, ptr %126, align 8
  %127 = icmp eq ptr %118, null
  br i1 %127, label %128, label %116, !llvm.loop !5

128:                                              ; preds = %116
  %129 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %130 = getelementptr inbounds %struct.LIST_HELP, ptr %129, i64 0, i32 1
  store ptr %88, ptr %130, align 8
  store ptr %21, ptr %129, align 8
  br label %131

131:                                              ; preds = %19, %28, %128
  %132 = phi ptr [ %129, %128 ], [ %21, %28 ], [ %21, %19 ]
  %133 = add nsw i64 %20, 1
  %134 = icmp slt i64 %133, %18
  br i1 %134, label %19, label %135, !llvm.loop !118

135:                                              ; preds = %131, %3
  %136 = phi ptr [ null, %3 ], [ %132, %131 ]
  ret ptr %136
}

declare ptr @term_Copy(ptr noundef) #2

declare i32 @clause_LitsHaveCommonVar(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sort_ApproxPseudoLinear(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = tail call ptr @term_RenamePseudoLinear(ptr noundef %1, i32 noundef %2) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %99, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  %8 = getelementptr i8, ptr %0, i64 8
  br i1 %7, label %9, label %23

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %21, %9 ], [ %4, %6 ]
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
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %12, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %76, label %9, !llvm.loop !119

23:                                               ; preds = %6, %72
  %24 = phi ptr [ %74, %72 ], [ %4, %6 ]
  %25 = phi ptr [ %73, %72 ], [ null, %6 ]
  %26 = getelementptr i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %27, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %36 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %35, i64 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr @memory_FREEDBYTES, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr @memory_FREEDBYTES, align 8
  %41 = load ptr, ptr %35, align 8
  store ptr %41, ptr %27, align 8
  %42 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %27, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %31
  br i1 %49, label %50, label %72

50:                                               ; preds = %23, %68
  %51 = phi ptr [ %70, %68 ], [ %0, %23 ]
  %52 = phi ptr [ %69, %68 ], [ %25, %23 ]
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, %31
  br i1 %59, label %60, label %68

60:                                               ; preds = %50
  %61 = load i32, ptr %53, align 8
  %62 = tail call ptr @term_Create(i32 noundef %34, ptr noundef null) #12
  %63 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %64 = getelementptr inbounds %struct.LIST_HELP, ptr %63, i64 0, i32 1
  store ptr %62, ptr %64, align 8
  store ptr null, ptr %63, align 8
  %65 = tail call ptr @term_Create(i32 noundef %61, ptr noundef nonnull %63) #12
  %66 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %67 = getelementptr inbounds %struct.LIST_HELP, ptr %66, i64 0, i32 1
  store ptr %65, ptr %67, align 8
  store ptr %52, ptr %66, align 8
  br label %68

68:                                               ; preds = %50, %60
  %69 = phi ptr [ %66, %60 ], [ %52, %50 ]
  %70 = load ptr, ptr %51, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %50, !llvm.loop !120

72:                                               ; preds = %68, %23
  %73 = phi ptr [ %25, %23 ], [ %69, %68 ]
  %74 = load ptr, ptr %24, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %23, !llvm.loop !119

76:                                               ; preds = %72, %9
  %77 = phi ptr [ null, %9 ], [ %73, %72 ]
  br i1 %5, label %90, label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %4, %76 ]
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
  br i1 %89, label %90, label %78, !llvm.loop !5

90:                                               ; preds = %78, %76
  %91 = icmp eq ptr %0, null
  br i1 %91, label %99, label %92

92:                                               ; preds = %90
  %93 = icmp eq ptr %77, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %92, %94
  %95 = phi ptr [ %96, %94 ], [ %0, %92 ]
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %94, !llvm.loop !52

98:                                               ; preds = %94
  store ptr %77, ptr %95, align 8
  br label %99

99:                                               ; preds = %3, %90, %92, %98
  %100 = phi ptr [ %0, %98 ], [ %77, %90 ], [ %0, %92 ], [ %0, %3 ]
  ret ptr %100
}

declare ptr @clause_Create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_EliminateSubsumedClauses(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1, %33
  %4 = phi ptr [ %35, %33 ], [ %0, %1 ]
  %5 = phi ptr [ %34, %33 ], [ null, %1 ]
  %6 = getelementptr i8, ptr %4, i64 8
  %7 = icmp eq ptr %5, null
  br label %8

8:                                                ; preds = %3, %30
  %9 = phi ptr [ %0, %3 ], [ %31, %30 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %8
  br i1 %7, label %23, label %15

15:                                               ; preds = %14, %20
  %16 = phi ptr [ %21, %20 ], [ %5, %14 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %15, !llvm.loop !99

23:                                               ; preds = %20, %14
  %24 = tail call i32 @subs_Subsumes(ptr noundef %11, ptr noundef %12, i32 noundef -1, i32 noundef -1) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %29 = getelementptr inbounds %struct.LIST_HELP, ptr %28, i64 0, i32 1
  store ptr %27, ptr %29, align 8
  store ptr %5, ptr %28, align 8
  br label %33

30:                                               ; preds = %15, %23, %8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %8, !llvm.loop !121

33:                                               ; preds = %30, %26
  %34 = phi ptr [ %28, %26 ], [ %5, %30 ]
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %3, !llvm.loop !122

37:                                               ; preds = %33, %1
  %38 = phi ptr [ null, %1 ], [ %34, %33 ]
  %39 = tail call ptr @list_NPointerDifference(ptr noundef %0, ptr noundef %38) #12
  tail call void @clause_DeleteClauseList(ptr noundef %38) #12
  ret ptr %39
}

declare i32 @subs_Subsumes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_NPointerDifference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_DeleteClauseList(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_ApproxStaticSortTheory(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @memory_Malloc(i32 noundef 32032) #12
  %5 = load i32, ptr @symbol_ACTINDEX, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  %8 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %9

9:                                                ; preds = %32, %7
  %10 = phi i64 [ 1, %7 ], [ %33, %32 ]
  %11 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %4, i64 0, i32 1, i64 %10
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr @symbol_SIGNATURE, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.signature, ptr %14, i64 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = sub nsw i32 0, %18
  %22 = and i32 %8, %21
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.signature, ptr %14, i64 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  %30 = getelementptr inbounds %struct.NODE_HELP, ptr %29, i64 0, i32 4
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct.NODE_HELP, ptr %29, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  store i32 %18, ptr %31, align 8
  store ptr %29, ptr %11, align 8
  br label %32

32:                                               ; preds = %28, %24, %20, %16, %9
  %33 = add nuw nsw i64 %10, 1
  %34 = load i32, ptr @symbol_ACTINDEX, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %9, label %37, !llvm.loop !20

37:                                               ; preds = %32, %3
  %38 = tail call ptr @st_IndexCreate() #12
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %4, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %40 = icmp eq ptr %0, null
  br i1 %40, label %199, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %43

43:                                               ; preds = %195, %41
  %44 = phi ptr [ %0, %41 ], [ %197, %195 ]
  %45 = phi ptr [ null, %41 ], [ %196, %195 ]
  %46 = getelementptr i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @clause_HasOnlyVarsInConstraint(ptr noundef %47, ptr noundef %1, ptr noundef %2) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %195, label %50

50:                                               ; preds = %43
  %51 = tail call i32 @clause_HasSortInSuccedent(ptr noundef %47, ptr noundef %1, ptr noundef %2) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %195, label %53

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %47, i64 64
  %55 = getelementptr i8, ptr %47, i64 72
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %195

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %47, i64 68
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %54, align 8
  %62 = add i32 %61, %60
  %63 = add nsw i32 %62, %56
  %64 = getelementptr i8, ptr %47, i64 56
  %65 = getelementptr i8, ptr %47, i64 52
  %66 = sext i32 %62 to i64
  %67 = sext i32 %63 to i64
  %68 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %69

69:                                               ; preds = %181, %58
  %70 = phi ptr [ %68, %58 ], [ %182, %181 ]
  %71 = phi i64 [ %66, %58 ], [ %184, %181 ]
  %72 = phi ptr [ null, %58 ], [ %183, %181 ]
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %71
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 8
  %79 = sub nsw i32 0, %78
  %80 = ashr i32 %79, %42
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %70, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.signature, ptr %83, i64 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %181

87:                                               ; preds = %69
  %88 = tail call ptr @term_Copy(ptr noundef nonnull %77) #12
  %89 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %90 = getelementptr %struct.LIST_HELP, ptr %89, i64 0, i32 1
  store ptr %88, ptr %90, align 8
  store ptr null, ptr %89, align 8
  %91 = load i32, ptr %54, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %132

93:                                               ; preds = %87
  %94 = zext i32 %91 to i64
  br label %95

95:                                               ; preds = %122, %93
  %96 = phi i64 [ 0, %93 ], [ %124, %122 ]
  %97 = phi ptr [ null, %93 ], [ %123, %122 ]
  %98 = load ptr, ptr %64, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 %96
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @clause_LitsHaveCommonVar(ptr noundef %75, ptr noundef %100) #12
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %122, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %64, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 %96
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr @fol_NOT, align 4
  %111 = icmp eq i32 %110, %109
  br i1 %111, label %112, label %117

112:                                              ; preds = %103
  %113 = getelementptr i8, ptr %108, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %112, %103
  %118 = phi ptr [ %116, %112 ], [ %108, %103 ]
  %119 = tail call ptr @term_Copy(ptr noundef %118) #12
  %120 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %121 = getelementptr inbounds %struct.LIST_HELP, ptr %120, i64 0, i32 1
  store ptr %119, ptr %121, align 8
  store ptr %97, ptr %120, align 8
  br label %122

122:                                              ; preds = %117, %95
  %123 = phi ptr [ %120, %117 ], [ %97, %95 ]
  %124 = add nuw nsw i64 %96, 1
  %125 = icmp eq i64 %124, %94
  br i1 %125, label %126, label %95, !llvm.loop !123

126:                                              ; preds = %122
  %127 = icmp eq ptr %123, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %90, align 8
  %130 = load i32, ptr %65, align 4
  %131 = tail call fastcc ptr @sort_ApproxPseudoLinear(ptr noundef nonnull %123, ptr noundef %129, i32 noundef %130)
  br label %132

132:                                              ; preds = %128, %126, %87
  %133 = phi ptr [ null, %126 ], [ %131, %128 ], [ null, %87 ]
  %134 = tail call ptr @clause_Create(ptr noundef %133, ptr noundef null, ptr noundef nonnull %89, ptr noundef %1, ptr noundef %2) #12
  %135 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %134, i64 0, i32 3
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %134, i64 0, i32 8
  %137 = load i32, ptr %136, align 8
  %138 = or i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %134, i64 0, i32 14
  store i32 0, ptr %139, align 4
  %140 = load i32, ptr %47, align 8
  %141 = sext i32 %140 to i64
  %142 = inttoptr i64 %141 to ptr
  %143 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %144 = getelementptr inbounds %struct.LIST_HELP, ptr %143, i64 0, i32 1
  store ptr %142, ptr %144, align 8
  store ptr null, ptr %143, align 8
  %145 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %134, i64 0, i32 6
  store ptr %143, ptr %145, align 8
  %146 = inttoptr i64 %71 to ptr
  %147 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %134, i64 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %150 = getelementptr inbounds %struct.LIST_HELP, ptr %149, i64 0, i32 1
  store ptr %146, ptr %150, align 8
  store ptr %148, ptr %149, align 8
  store ptr %149, ptr %147, align 8
  %151 = icmp eq ptr %133, null
  br i1 %151, label %164, label %152

152:                                              ; preds = %132, %152
  %153 = phi ptr [ %154, %152 ], [ %133, %132 ]
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %156 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %155, i64 0, i32 4
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr @memory_FREEDBYTES, align 8
  %160 = add i64 %159, %158
  store i64 %160, ptr @memory_FREEDBYTES, align 8
  %161 = load ptr, ptr %155, align 8
  store ptr %161, ptr %153, align 8
  %162 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %153, ptr %162, align 8
  %163 = icmp eq ptr %154, null
  br i1 %163, label %164, label %152, !llvm.loop !5

164:                                              ; preds = %152, %132
  br label %165

165:                                              ; preds = %164, %165
  %166 = phi ptr [ %167, %165 ], [ %89, %164 ]
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %169 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %168, i64 0, i32 4
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = load i64, ptr @memory_FREEDBYTES, align 8
  %173 = add i64 %172, %171
  store i64 %173, ptr @memory_FREEDBYTES, align 8
  %174 = load ptr, ptr %168, align 8
  store ptr %174, ptr %166, align 8
  %175 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %166, ptr %175, align 8
  %176 = icmp eq ptr %167, null
  br i1 %176, label %177, label %165, !llvm.loop !5

177:                                              ; preds = %165
  %178 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %179 = getelementptr inbounds %struct.LIST_HELP, ptr %178, i64 0, i32 1
  store ptr %134, ptr %179, align 8
  store ptr %72, ptr %178, align 8
  %180 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %181

181:                                              ; preds = %177, %69
  %182 = phi ptr [ %180, %177 ], [ %70, %69 ]
  %183 = phi ptr [ %178, %177 ], [ %72, %69 ]
  %184 = add nsw i64 %71, 1
  %185 = icmp slt i64 %184, %67
  br i1 %185, label %69, label %186, !llvm.loop !124

186:                                              ; preds = %181
  %187 = icmp eq ptr %183, null
  br i1 %187, label %195, label %188

188:                                              ; preds = %186
  %189 = icmp eq ptr %45, null
  br i1 %189, label %195, label %190

190:                                              ; preds = %188, %190
  %191 = phi ptr [ %192, %190 ], [ %183, %188 ]
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %190, !llvm.loop !52

194:                                              ; preds = %190
  store ptr %45, ptr %191, align 8
  br label %195

195:                                              ; preds = %194, %188, %186, %53, %50, %43
  %196 = phi ptr [ %183, %194 ], [ %45, %186 ], [ %183, %188 ], [ %45, %50 ], [ %45, %43 ], [ %45, %53 ]
  %197 = load ptr, ptr %44, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %43, !llvm.loop !125

199:                                              ; preds = %195, %37
  %200 = phi ptr [ null, %37 ], [ %196, %195 ]
  %201 = tail call ptr @sort_EliminateSubsumedClauses(ptr noundef %200)
  %202 = icmp eq ptr %201, null
  br i1 %202, label %286, label %203

203:                                              ; preds = %199, %203
  %204 = phi ptr [ %217, %203 ], [ %201, %199 ]
  %205 = getelementptr i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %206, i64 64
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr i8, ptr %206, i64 68
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, %208
  %212 = getelementptr i8, ptr %206, i64 56
  %213 = load ptr, ptr %212, align 8
  %214 = sext i32 %211 to i64
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8
  tail call void @sort_TheoryInsertClause(ptr noundef nonnull %4, ptr noundef %206, ptr noundef %206, ptr noundef %216)
  %217 = load ptr, ptr %204, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %203, !llvm.loop !126

219:                                              ; preds = %203
  br i1 %202, label %286, label %224

220:                                              ; preds = %267
  %221 = icmp eq ptr %269, null
  br i1 %221, label %286, label %222

222:                                              ; preds = %220
  %223 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %271

224:                                              ; preds = %219, %267
  %225 = phi ptr [ %237, %267 ], [ %201, %219 ]
  %226 = phi ptr [ %269, %267 ], [ null, %219 ]
  %227 = getelementptr i8, ptr %225, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i64 64
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr i8, ptr %228, i64 68
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, %230
  %234 = getelementptr i8, ptr %228, i64 72
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %233, %235
  %237 = load ptr, ptr %225, align 8
  %238 = icmp sgt i32 %236, 0
  br i1 %238, label %239, label %267

239:                                              ; preds = %224
  %240 = getelementptr i8, ptr %228, i64 56
  %241 = zext i32 %236 to i64
  br label %242

242:                                              ; preds = %259, %239
  %243 = phi i64 [ 0, %239 ], [ %265, %259 ]
  %244 = phi ptr [ %226, %239 ], [ %263, %259 ]
  %245 = load ptr, ptr %240, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 %243
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %249, align 8
  %251 = load i32, ptr @fol_NOT, align 4
  %252 = icmp eq i32 %251, %250
  br i1 %252, label %253, label %259

253:                                              ; preds = %242
  %254 = getelementptr i8, ptr %249, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %257, align 8
  br label %259

259:                                              ; preds = %253, %242
  %260 = phi i32 [ %258, %253 ], [ %250, %242 ]
  %261 = sext i32 %260 to i64
  %262 = inttoptr i64 %261 to ptr
  %263 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %264 = getelementptr inbounds %struct.LIST_HELP, ptr %263, i64 0, i32 1
  store ptr %262, ptr %264, align 8
  store ptr %244, ptr %263, align 8
  %265 = add nuw nsw i64 %243, 1
  %266 = icmp eq i64 %265, %241
  br i1 %266, label %267, label %242, !llvm.loop !127

267:                                              ; preds = %259, %224
  %268 = phi ptr [ %226, %224 ], [ %263, %259 ]
  %269 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %268) #12
  %270 = icmp eq ptr %237, null
  br i1 %270, label %220, label %224, !llvm.loop !128

271:                                              ; preds = %271, %222
  %272 = phi ptr [ %269, %222 ], [ %284, %271 ]
  %273 = getelementptr i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = trunc i64 %275 to i32
  %277 = sub nsw i32 0, %276
  %278 = ashr i32 %277, %223
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %4, i64 0, i32 1, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = tail call ptr @memory_Malloc(i32 noundef 16) #12
  %283 = getelementptr inbounds %struct.LIST_HELP, ptr %282, i64 0, i32 1
  store ptr %281, ptr %283, align 8
  store ptr null, ptr %282, align 8
  store ptr %282, ptr %273, align 8
  %284 = load ptr, ptr %272, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %288, label %271, !llvm.loop !129

286:                                              ; preds = %199, %220, %219
  %287 = tail call i32 @list_Length(ptr noundef null) #12
  br label %360

288:                                              ; preds = %271
  %289 = tail call i32 @list_Length(ptr noundef nonnull %269) #12
  br label %290

290:                                              ; preds = %288, %345
  %291 = phi ptr [ %346, %345 ], [ %269, %288 ]
  %292 = phi i32 [ %330, %345 ], [ 0, %288 ]
  %293 = getelementptr i8, ptr %291, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = tail call ptr @sort_TheoryIsSubsortOfNoResidues(ptr noundef nonnull %4, ptr noundef null, ptr noundef %294)
  %296 = icmp eq ptr %295, null
  br i1 %296, label %329, label %297

297:                                              ; preds = %290
  %298 = getelementptr i8, ptr %295, i64 8
  %299 = load ptr, ptr %298, align 8
  tail call void @list_DeleteWithElement(ptr noundef %299, ptr noundef nonnull @term_Delete) #12
  %300 = getelementptr i8, ptr %295, i64 16
  %301 = load ptr, ptr %300, align 8
  tail call void @list_DeleteWithElement(ptr noundef %301, ptr noundef nonnull @term_Delete) #12
  %302 = getelementptr i8, ptr %295, i64 24
  %303 = load ptr, ptr %302, align 8
  tail call void @list_DeleteWithElement(ptr noundef %303, ptr noundef nonnull @term_Delete) #12
  %304 = getelementptr i8, ptr %295, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %319, label %307

307:                                              ; preds = %297, %307
  %308 = phi ptr [ %309, %307 ], [ %305, %297 ]
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %311 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %310, i64 0, i32 4
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = load i64, ptr @memory_FREEDBYTES, align 8
  %315 = add i64 %314, %313
  store i64 %315, ptr @memory_FREEDBYTES, align 8
  %316 = load ptr, ptr %310, align 8
  store ptr %316, ptr %308, align 8
  %317 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %308, ptr %317, align 8
  %318 = icmp eq ptr %309, null
  br i1 %318, label %319, label %307, !llvm.loop !5

319:                                              ; preds = %307, %297
  %320 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %321 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %320, i64 0, i32 4
  %322 = load i32, ptr %321, align 8
  %323 = sext i32 %322 to i64
  %324 = load i64, ptr @memory_FREEDBYTES, align 8
  %325 = add i64 %324, %323
  store i64 %325, ptr @memory_FREEDBYTES, align 8
  %326 = load ptr, ptr %320, align 8
  store ptr %326, ptr %295, align 8
  %327 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %295, ptr %327, align 8
  %328 = add nsw i32 %292, 1
  br label %329

329:                                              ; preds = %319, %290
  %330 = phi i32 [ %328, %319 ], [ %292, %290 ]
  %331 = load ptr, ptr %293, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %345, label %333

333:                                              ; preds = %329, %333
  %334 = phi ptr [ %335, %333 ], [ %331, %329 ]
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %337 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %336, i64 0, i32 4
  %338 = load i32, ptr %337, align 8
  %339 = sext i32 %338 to i64
  %340 = load i64, ptr @memory_FREEDBYTES, align 8
  %341 = add i64 %340, %339
  store i64 %341, ptr @memory_FREEDBYTES, align 8
  %342 = load ptr, ptr %336, align 8
  store ptr %342, ptr %334, align 8
  %343 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %334, ptr %343, align 8
  %344 = icmp eq ptr %335, null
  br i1 %344, label %345, label %333, !llvm.loop !5

345:                                              ; preds = %333, %329
  %346 = load ptr, ptr %291, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %290, !llvm.loop !130

348:                                              ; preds = %345, %348
  %349 = phi ptr [ %350, %348 ], [ %269, %345 ]
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %352 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %351, i64 0, i32 4
  %353 = load i32, ptr %352, align 8
  %354 = sext i32 %353 to i64
  %355 = load i64, ptr @memory_FREEDBYTES, align 8
  %356 = add i64 %355, %354
  store i64 %356, ptr @memory_FREEDBYTES, align 8
  %357 = load ptr, ptr %351, align 8
  store ptr %357, ptr %349, align 8
  %358 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %349, ptr %358, align 8
  %359 = icmp eq ptr %350, null
  br i1 %359, label %360, label %348, !llvm.loop !5

360:                                              ; preds = %348, %286
  %361 = phi i32 [ 0, %286 ], [ %330, %348 ]
  %362 = phi i32 [ %287, %286 ], [ %289, %348 ]
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  tail call void @sort_TheoryDelete(ptr noundef nonnull %4)
  br label %365

365:                                              ; preds = %364, %360
  %366 = phi ptr [ null, %364 ], [ %4, %360 ]
  %367 = getelementptr i8, ptr %1, i64 32
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %379, label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr @stdout, align 8
  %372 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 22, i64 1, ptr %371)
  %373 = icmp eq ptr %366, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %370
  %375 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.8)
  tail call void @sort_TheoryPrint(ptr noundef nonnull %366)
  br label %379

376:                                              ; preds = %370
  %377 = load ptr, ptr @stdout, align 8
  %378 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 9, i64 1, ptr %377)
  br label %379

379:                                              ; preds = %374, %376, %365
  br i1 %202, label %392, label %380

380:                                              ; preds = %379, %380
  %381 = phi ptr [ %382, %380 ], [ %201, %379 ]
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %384 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %383, i64 0, i32 4
  %385 = load i32, ptr %384, align 8
  %386 = sext i32 %385 to i64
  %387 = load i64, ptr @memory_FREEDBYTES, align 8
  %388 = add i64 %387, %386
  store i64 %388, ptr @memory_FREEDBYTES, align 8
  %389 = load ptr, ptr %383, align 8
  store ptr %389, ptr %381, align 8
  %390 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %381, ptr %390, align 8
  %391 = icmp eq ptr %382, null
  br i1 %391, label %392, label %380, !llvm.loop !5

392:                                              ; preds = %380, %379
  ret ptr %366
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @sort_ApproxDynamicSortTheory(ptr nocapture noundef readnone %0) local_unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sort_AnalyzeSortStructure(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @memory_Malloc(i32 noundef 32032) #12
  %5 = load i32, ptr @symbol_ACTINDEX, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  %8 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %9

9:                                                ; preds = %32, %7
  %10 = phi i64 [ 1, %7 ], [ %33, %32 ]
  %11 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %4, i64 0, i32 1, i64 %10
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr @symbol_SIGNATURE, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.signature, ptr %14, i64 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = sub nsw i32 0, %18
  %22 = and i32 %8, %21
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.signature, ptr %14, i64 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = tail call ptr @memory_Malloc(i32 noundef 40) #12
  %30 = getelementptr inbounds %struct.NODE_HELP, ptr %29, i64 0, i32 4
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct.NODE_HELP, ptr %29, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  store i32 %18, ptr %31, align 8
  store ptr %29, ptr %11, align 8
  br label %32

32:                                               ; preds = %28, %24, %20, %16, %9
  %33 = add nuw nsw i64 %10, 1
  %34 = load i32, ptr @symbol_ACTINDEX, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %9, label %37, !llvm.loop !20

37:                                               ; preds = %32, %3
  %38 = tail call ptr @st_IndexCreate() #12
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds %struct.SORTTHEORY_HELP, ptr %4, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %40 = icmp eq ptr %0, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @sort_TheoryDelete(ptr noundef nonnull %4)
  br label %405

42:                                               ; preds = %37
  %43 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %44

44:                                               ; preds = %42, %114
  %45 = phi ptr [ %0, %42 ], [ %115, %114 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @clause_IsPotentialSortTheoryClause(ptr noundef %47, ptr noundef %1, ptr noundef %2) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %114, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @clause_Copy(ptr noundef %47) #12
  %52 = getelementptr i8, ptr %51, i64 64
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr i8, ptr %51, i64 68
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %53
  %57 = getelementptr i8, ptr %51, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %65 = sub nsw i32 0, %64
  %66 = ashr i32 %65, %43
  %67 = load ptr, ptr @symbol_SIGNATURE, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.signature, ptr %70, i64 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 32
  store i32 %73, ptr %71, align 4
  %74 = getelementptr i8, ptr %51, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %89, label %77

77:                                               ; preds = %50, %77
  %78 = phi ptr [ %79, %77 ], [ %75, %50 ]
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

89:                                               ; preds = %77, %50
  store ptr null, ptr %74, align 8
  %90 = getelementptr i8, ptr %51, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %105, label %93

93:                                               ; preds = %89, %93
  %94 = phi ptr [ %95, %93 ], [ %91, %89 ]
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
  br i1 %104, label %105, label %93, !llvm.loop !5

105:                                              ; preds = %93, %89
  store ptr null, ptr %90, align 8
  %106 = load i32, ptr %47, align 8
  store i32 %106, ptr %51, align 8
  tail call void @clause_SetSortConstraint(ptr noundef nonnull %51, i32 noundef 0, ptr noundef %1, ptr noundef %2) #12
  %107 = load i32, ptr %52, align 8
  %108 = load i32, ptr %54, align 4
  %109 = add nsw i32 %108, %107
  %110 = load ptr, ptr %57, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8
  tail call void @sort_TheoryInsertClause(ptr noundef nonnull %4, ptr noundef nonnull %47, ptr noundef nonnull %51, ptr noundef %113)
  br label %114

114:                                              ; preds = %44, %105
  %115 = load ptr, ptr %45, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %44, !llvm.loop !131

117:                                              ; preds = %114, %392
  %118 = phi i32 [ %394, %392 ], [ 1, %114 ]
  %119 = phi i32 [ %395, %392 ], [ 1, %114 ]
  %120 = phi ptr [ %396, %392 ], [ %0, %114 ]
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 72
  %124 = load i32, ptr %123, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %392

126:                                              ; preds = %117
  %127 = getelementptr i8, ptr %122, i64 68
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr i8, ptr %122, i64 64
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %128, %130
  %132 = add nsw i32 %131, %124
  %133 = getelementptr i8, ptr %122, i64 56
  %134 = sext i32 %131 to i64
  %135 = sext i32 %132 to i64
  %136 = load i32, ptr @fol_EQUALITY, align 4
  br label %137

137:                                              ; preds = %126, %384
  %138 = phi i32 [ %136, %126 ], [ %385, %384 ]
  %139 = phi i64 [ %134, %126 ], [ %388, %384 ]
  %140 = phi i32 [ %119, %126 ], [ %386, %384 ]
  %141 = load ptr, ptr %133, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 %139
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %138, %146
  br i1 %147, label %148, label %384

148:                                              ; preds = %137
  %149 = getelementptr i8, ptr %145, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = trunc i64 %139 to i32
  %157 = tail call ptr @sort_ComputeSortNoResidues(ptr noundef nonnull %4, ptr noundef %152, ptr noundef nonnull %122, i32 noundef %156, ptr noundef %1, ptr noundef %2)
  %158 = tail call ptr @sort_ComputeSortNoResidues(ptr noundef nonnull %4, ptr noundef %155, ptr noundef nonnull %122, i32 noundef %156, ptr noundef %1, ptr noundef %2)
  %159 = getelementptr i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %265, label %162

162:                                              ; preds = %148
  %163 = getelementptr i8, ptr %157, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %265, label %166

166:                                              ; preds = %162
  %167 = tail call i32 @list_Length(ptr noundef nonnull %160) #12
  %168 = tail call i32 @list_Length(ptr noundef nonnull %164) #12
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %186

170:                                              ; preds = %166, %174
  %171 = phi ptr [ %175, %174 ], [ %160, %166 ]
  %172 = getelementptr i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  br label %177

174:                                              ; preds = %185
  %175 = load ptr, ptr %171, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %265, label %170, !llvm.loop !7

177:                                              ; preds = %177, %170
  %178 = phi ptr [ %164, %170 ], [ %182, %177 ]
  %179 = getelementptr i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %173, %180
  %182 = load ptr, ptr %178, align 8
  %183 = icmp ne ptr %182, null
  %184 = select i1 %183, i1 %181, i1 false
  br i1 %184, label %177, label %185, !llvm.loop !8

185:                                              ; preds = %177
  br i1 %181, label %186, label %174

186:                                              ; preds = %185, %166
  %187 = load ptr, ptr %159, align 8
  %188 = load ptr, ptr %163, align 8
  %189 = tail call ptr @sort_TheoryIsSubsortOfNoResidues(ptr noundef nonnull %4, ptr noundef %187, ptr noundef %188)
  %190 = icmp eq ptr %189, null
  br i1 %190, label %265, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %133, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 %139
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %233

198:                                              ; preds = %191
  %199 = getelementptr i8, ptr %189, i64 8
  %200 = load ptr, ptr %199, align 8
  tail call void @list_DeleteWithElement(ptr noundef %200, ptr noundef nonnull @term_Delete) #12
  %201 = getelementptr i8, ptr %189, i64 16
  %202 = load ptr, ptr %201, align 8
  tail call void @list_DeleteWithElement(ptr noundef %202, ptr noundef nonnull @term_Delete) #12
  %203 = getelementptr i8, ptr %189, i64 24
  %204 = load ptr, ptr %203, align 8
  tail call void @list_DeleteWithElement(ptr noundef %204, ptr noundef nonnull @term_Delete) #12
  %205 = getelementptr i8, ptr %189, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %220, label %208

208:                                              ; preds = %198, %208
  %209 = phi ptr [ %210, %208 ], [ %206, %198 ]
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %212 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %211, i64 0, i32 4
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = load i64, ptr @memory_FREEDBYTES, align 8
  %216 = add i64 %215, %214
  store i64 %216, ptr @memory_FREEDBYTES, align 8
  %217 = load ptr, ptr %211, align 8
  store ptr %217, ptr %209, align 8
  %218 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %209, ptr %218, align 8
  %219 = icmp eq ptr %210, null
  br i1 %219, label %220, label %208, !llvm.loop !5

220:                                              ; preds = %208, %198
  %221 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %222 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %221, i64 0, i32 4
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  %225 = load i64, ptr @memory_FREEDBYTES, align 8
  %226 = add i64 %225, %224
  store i64 %226, ptr @memory_FREEDBYTES, align 8
  %227 = load ptr, ptr %221, align 8
  store ptr %227, ptr %189, align 8
  %228 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %189, ptr %228, align 8
  %229 = load ptr, ptr %163, align 8
  %230 = load ptr, ptr %159, align 8
  %231 = tail call ptr @sort_TheoryIsSubsortOfNoResidues(ptr noundef nonnull %4, ptr noundef %229, ptr noundef %230)
  %232 = icmp eq ptr %231, null
  br i1 %232, label %265, label %233

233:                                              ; preds = %191, %220
  %234 = phi ptr [ %231, %220 ], [ %189, %191 ]
  %235 = getelementptr i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  tail call void @list_DeleteWithElement(ptr noundef %236, ptr noundef nonnull @term_Delete) #12
  %237 = getelementptr i8, ptr %234, i64 16
  %238 = load ptr, ptr %237, align 8
  tail call void @list_DeleteWithElement(ptr noundef %238, ptr noundef nonnull @term_Delete) #12
  %239 = getelementptr i8, ptr %234, i64 24
  %240 = load ptr, ptr %239, align 8
  tail call void @list_DeleteWithElement(ptr noundef %240, ptr noundef nonnull @term_Delete) #12
  %241 = getelementptr i8, ptr %234, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %256, label %244

244:                                              ; preds = %233, %244
  %245 = phi ptr [ %246, %244 ], [ %242, %233 ]
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %248 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %247, i64 0, i32 4
  %249 = load i32, ptr %248, align 8
  %250 = sext i32 %249 to i64
  %251 = load i64, ptr @memory_FREEDBYTES, align 8
  %252 = add i64 %251, %250
  store i64 %252, ptr @memory_FREEDBYTES, align 8
  %253 = load ptr, ptr %247, align 8
  store ptr %253, ptr %245, align 8
  %254 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %245, ptr %254, align 8
  %255 = icmp eq ptr %246, null
  br i1 %255, label %256, label %244, !llvm.loop !5

256:                                              ; preds = %244, %233
  %257 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %258 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %257, i64 0, i32 4
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = load i64, ptr @memory_FREEDBYTES, align 8
  %262 = add i64 %261, %260
  store i64 %262, ptr @memory_FREEDBYTES, align 8
  %263 = load ptr, ptr %257, align 8
  store ptr %263, ptr %234, align 8
  %264 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %234, ptr %264, align 8
  br label %265

265:                                              ; preds = %174, %186, %220, %148, %162, %256
  %266 = phi i32 [ 0, %256 ], [ 0, %162 ], [ 0, %148 ], [ 0, %220 ], [ 0, %186 ], [ %140, %174 ]
  %267 = phi i32 [ 1, %256 ], [ 0, %162 ], [ 0, %148 ], [ 0, %220 ], [ 0, %186 ], [ 1, %174 ]
  %268 = getelementptr i8, ptr %157, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %283, label %271

271:                                              ; preds = %265, %271
  %272 = phi ptr [ %273, %271 ], [ %269, %265 ]
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %275 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %274, i64 0, i32 4
  %276 = load i32, ptr %275, align 8
  %277 = sext i32 %276 to i64
  %278 = load i64, ptr @memory_FREEDBYTES, align 8
  %279 = add i64 %278, %277
  store i64 %279, ptr @memory_FREEDBYTES, align 8
  %280 = load ptr, ptr %274, align 8
  store ptr %280, ptr %272, align 8
  %281 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %272, ptr %281, align 8
  %282 = icmp eq ptr %273, null
  br i1 %282, label %283, label %271, !llvm.loop !5

283:                                              ; preds = %271, %265
  %284 = load ptr, ptr %157, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %317, label %286

286:                                              ; preds = %283
  %287 = getelementptr i8, ptr %284, i64 8
  %288 = load ptr, ptr %287, align 8
  tail call void @list_DeleteWithElement(ptr noundef %288, ptr noundef nonnull @term_Delete) #12
  %289 = getelementptr i8, ptr %284, i64 16
  %290 = load ptr, ptr %289, align 8
  tail call void @list_DeleteWithElement(ptr noundef %290, ptr noundef nonnull @term_Delete) #12
  %291 = getelementptr i8, ptr %284, i64 24
  %292 = load ptr, ptr %291, align 8
  tail call void @list_DeleteWithElement(ptr noundef %292, ptr noundef nonnull @term_Delete) #12
  %293 = getelementptr i8, ptr %284, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %308, label %296

296:                                              ; preds = %286, %296
  %297 = phi ptr [ %298, %296 ], [ %294, %286 ]
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %300 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %299, i64 0, i32 4
  %301 = load i32, ptr %300, align 8
  %302 = sext i32 %301 to i64
  %303 = load i64, ptr @memory_FREEDBYTES, align 8
  %304 = add i64 %303, %302
  store i64 %304, ptr @memory_FREEDBYTES, align 8
  %305 = load ptr, ptr %299, align 8
  store ptr %305, ptr %297, align 8
  %306 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %297, ptr %306, align 8
  %307 = icmp eq ptr %298, null
  br i1 %307, label %308, label %296, !llvm.loop !5

308:                                              ; preds = %296, %286
  %309 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %310 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %309, i64 0, i32 4
  %311 = load i32, ptr %310, align 8
  %312 = sext i32 %311 to i64
  %313 = load i64, ptr @memory_FREEDBYTES, align 8
  %314 = add i64 %313, %312
  store i64 %314, ptr @memory_FREEDBYTES, align 8
  %315 = load ptr, ptr %309, align 8
  store ptr %315, ptr %284, align 8
  %316 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %284, ptr %316, align 8
  br label %317

317:                                              ; preds = %283, %308
  %318 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %319 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %318, i64 0, i32 4
  %320 = load i32, ptr %319, align 8
  %321 = sext i32 %320 to i64
  %322 = load i64, ptr @memory_FREEDBYTES, align 8
  %323 = add i64 %322, %321
  store i64 %323, ptr @memory_FREEDBYTES, align 8
  %324 = load ptr, ptr %318, align 8
  store ptr %324, ptr %157, align 8
  %325 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %157, ptr %325, align 8
  %326 = load ptr, ptr %159, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %340, label %328

328:                                              ; preds = %317, %328
  %329 = phi ptr [ %330, %328 ], [ %326, %317 ]
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %332 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %331, i64 0, i32 4
  %333 = load i32, ptr %332, align 8
  %334 = sext i32 %333 to i64
  %335 = load i64, ptr @memory_FREEDBYTES, align 8
  %336 = add i64 %335, %334
  store i64 %336, ptr @memory_FREEDBYTES, align 8
  %337 = load ptr, ptr %331, align 8
  store ptr %337, ptr %329, align 8
  %338 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %329, ptr %338, align 8
  %339 = icmp eq ptr %330, null
  br i1 %339, label %340, label %328, !llvm.loop !5

340:                                              ; preds = %328, %317
  %341 = load ptr, ptr %158, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %374, label %343

343:                                              ; preds = %340
  %344 = getelementptr i8, ptr %341, i64 8
  %345 = load ptr, ptr %344, align 8
  tail call void @list_DeleteWithElement(ptr noundef %345, ptr noundef nonnull @term_Delete) #12
  %346 = getelementptr i8, ptr %341, i64 16
  %347 = load ptr, ptr %346, align 8
  tail call void @list_DeleteWithElement(ptr noundef %347, ptr noundef nonnull @term_Delete) #12
  %348 = getelementptr i8, ptr %341, i64 24
  %349 = load ptr, ptr %348, align 8
  tail call void @list_DeleteWithElement(ptr noundef %349, ptr noundef nonnull @term_Delete) #12
  %350 = getelementptr i8, ptr %341, i64 32
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %365, label %353

353:                                              ; preds = %343, %353
  %354 = phi ptr [ %355, %353 ], [ %351, %343 ]
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %357 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %356, i64 0, i32 4
  %358 = load i32, ptr %357, align 8
  %359 = sext i32 %358 to i64
  %360 = load i64, ptr @memory_FREEDBYTES, align 8
  %361 = add i64 %360, %359
  store i64 %361, ptr @memory_FREEDBYTES, align 8
  %362 = load ptr, ptr %356, align 8
  store ptr %362, ptr %354, align 8
  %363 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %354, ptr %363, align 8
  %364 = icmp eq ptr %355, null
  br i1 %364, label %365, label %353, !llvm.loop !5

365:                                              ; preds = %353, %343
  %366 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %367 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %366, i64 0, i32 4
  %368 = load i32, ptr %367, align 8
  %369 = sext i32 %368 to i64
  %370 = load i64, ptr @memory_FREEDBYTES, align 8
  %371 = add i64 %370, %369
  store i64 %371, ptr @memory_FREEDBYTES, align 8
  %372 = load ptr, ptr %366, align 8
  store ptr %372, ptr %341, align 8
  %373 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %341, ptr %373, align 8
  br label %374

374:                                              ; preds = %340, %365
  %375 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %376 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %375, i64 0, i32 4
  %377 = load i32, ptr %376, align 8
  %378 = sext i32 %377 to i64
  %379 = load i64, ptr @memory_FREEDBYTES, align 8
  %380 = add i64 %379, %378
  store i64 %380, ptr @memory_FREEDBYTES, align 8
  %381 = load ptr, ptr %375, align 8
  store ptr %381, ptr %158, align 8
  %382 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %158, ptr %382, align 8
  %383 = load i32, ptr @fol_EQUALITY, align 4
  br label %384

384:                                              ; preds = %137, %374
  %385 = phi i32 [ %383, %374 ], [ %138, %137 ]
  %386 = phi i32 [ %266, %374 ], [ %140, %137 ]
  %387 = phi i32 [ %267, %374 ], [ 1, %137 ]
  %388 = add nsw i64 %139, 1
  %389 = icmp slt i64 %388, %135
  %390 = icmp ne i32 %387, 0
  %391 = and i1 %389, %390
  br i1 %391, label %137, label %392, !llvm.loop !132

392:                                              ; preds = %384, %117
  %393 = phi i32 [ %119, %117 ], [ %386, %384 ]
  %394 = phi i32 [ %118, %117 ], [ %387, %384 ]
  %395 = freeze i32 %393
  %396 = load ptr, ptr %120, align 8
  %397 = icmp ne ptr %396, null
  %398 = icmp ne i32 %394, 0
  %399 = select i1 %397, i1 %398, i1 false
  br i1 %399, label %117, label %400, !llvm.loop !133

400:                                              ; preds = %392
  %401 = freeze i32 %393
  %402 = select i1 %398, i32 2, i32 1
  tail call void @sort_TheoryDelete(ptr noundef nonnull %4)
  %403 = icmp eq i32 %401, 0
  %404 = select i1 %403, i32 %402, i32 3
  br label %405

405:                                              ; preds = %400, %41
  %406 = phi i32 [ 3, %41 ], [ %404, %400 ]
  ret i32 %406
}

declare i32 @clause_IsPotentialSortTheoryClause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_SetSortConstraint(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @term_PrintPrefix(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare ptr @list_CopyWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @term_Delete(ptr noundef) #2

declare ptr @st_GetGen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clause_IsSortTheoryClause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unify_Match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subst_ExtractMatcher() local_unnamed_addr #2

declare void @subst_Free(ptr noundef) local_unnamed_addr #2

declare ptr @term_RenamePseudoLinear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clause_HasOnlyVarsInConstraint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clause_HasSortInSuccedent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }

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
!57 = distinct !{!57, !6}
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
!108 = distinct !{!108, !6, !109}
!109 = !{!"llvm.loop.unswitch.partial.disable"}
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
!120 = distinct !{!120, !6, !109}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
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
