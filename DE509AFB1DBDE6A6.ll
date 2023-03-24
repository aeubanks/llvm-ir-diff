; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/search.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/search.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.PROOFSEARCH_HELP = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SPLIT_NODE = type { i32, i32, ptr, ptr, ptr }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.LITERAL_HELP = type { i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"\0A Split: %d %ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"\0A Father: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"No father, unnecessary split.\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"\0A Split is \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"unused.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"used.\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c" Blocked clauses:\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"\0A Deleted clauses:\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"\0A Splitstack:\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"\0A---------------------\00", align 1
@.str.10 = private unnamed_addr constant [96 x i8] c"\0A\0A Proofsearch: Current Level: %d Last Backtrack Level: %d Splits: %d Loops: %d Backtracked: %d\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"\0A Clause %d implies a non-trivial domain.\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"\0A Potentially trivial domain.\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"\0A Empty Clauses:\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\0A \00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"\0A Definitions:\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"\0A Worked Off Clauses:\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"\0A Usable Clauses:\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"\0A Finite predicates:\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"\0A Static Sort Theory:\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"\0A Dynamic Sort Theory:\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"\0A Approximated Dynamic Sort Theory:\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@flag_CLEAN = external local_unnamed_addr constant i32, align 4
@.str.24 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too small for flag %s.\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too large for flag %s.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@clause_CLAUSECOUNTER = external local_unnamed_addr global i32, align 4
@fol_NOT = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @prfs_Check(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 56
  %3 = getelementptr i8, ptr %0, i64 112
  %4 = getelementptr i8, ptr %0, i64 104
  %5 = getelementptr i8, ptr %0, i64 128
  br label %6

6:                                                ; preds = %22, %1
  %7 = phi ptr [ %2, %1 ], [ %8, %22 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = tail call i32 @clause_IsClause(ptr noundef %12, ptr noundef %13, ptr noundef %14) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %113, label %17

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %12, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %113

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 8
  %24 = getelementptr i8, ptr %12, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, %23
  br i1 %26, label %113, label %6, !llvm.loop !5

27:                                               ; preds = %6
  %28 = getelementptr i8, ptr %0, i64 40
  br label %29

29:                                               ; preds = %45, %27
  %30 = phi ptr [ %28, %27 ], [ %31, %45 ]
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = tail call i32 @clause_IsClause(ptr noundef %35, ptr noundef %36, ptr noundef %37) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %113, label %40

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %35, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %113, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 8
  %47 = getelementptr i8, ptr %35, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %48, %46
  br i1 %49, label %113, label %29, !llvm.loop !7

50:                                               ; preds = %29
  %51 = getelementptr i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %97, label %54

54:                                               ; preds = %50, %91
  %55 = phi ptr [ %92, %91 ], [ %52, %50 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %91, label %61

61:                                               ; preds = %54
  %62 = getelementptr i8, ptr %57, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %113

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %57, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %113

69:                                               ; preds = %65, %73
  %70 = phi ptr [ %71, %73 ], [ %2, %65 ]
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %57, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %113, label %69, !llvm.loop !8

80:                                               ; preds = %69, %84
  %81 = phi ptr [ %82, %84 ], [ %28, %69 ]
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = getelementptr i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %57, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %113, label %80, !llvm.loop !9

91:                                               ; preds = %80, %54
  %92 = load ptr, ptr %55, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %54, !llvm.loop !10

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %101

97:                                               ; preds = %50
  %98 = load i32, ptr %5, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %107, label %101

100:                                              ; preds = %94
  br i1 %53, label %107, label %113

101:                                              ; preds = %97, %94
  %102 = phi i32 [ %98, %97 ], [ %95, %94 ]
  %103 = getelementptr i8, ptr %52, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %97, %101, %100
  %108 = phi i32 [ %102, %101 ], [ 0, %100 ], [ 0, %97 ]
  %109 = getelementptr i8, ptr %0, i64 132
  %110 = load i32, ptr %109, align 4
  %111 = icmp sge i32 %108, %110
  %112 = zext i1 %111 to i32
  br label %113

113:                                              ; preds = %10, %17, %22, %33, %40, %45, %61, %65, %73, %84, %107, %101, %100
  %114 = phi i32 [ 0, %100 ], [ 0, %101 ], [ %112, %107 ], [ 0, %84 ], [ 0, %73 ], [ 0, %65 ], [ 0, %61 ], [ 0, %45 ], [ 0, %40 ], [ 0, %33 ], [ 0, %22 ], [ 0, %17 ], [ 0, %10 ]
  ret i32 %114
}

declare i32 @clause_IsClause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prfs_DeleteDocProof(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  tail call void @clause_DeleteSharedClauseList(ptr noundef %3, ptr noundef %5, ptr noundef %7, ptr noundef %9) #9
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  tail call void @sharing_IndexDelete(ptr noundef nonnull %10) #9
  br label %13

13:                                               ; preds = %12, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

declare void @clause_DeleteSharedClauseList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sharing_IndexDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prfs_Delete(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @prfs_InternalDelete(ptr noundef %0)
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @sharing_IndexDelete(ptr noundef %3) #9
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @sharing_IndexDelete(ptr noundef %5) #9
  %6 = getelementptr i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @sharing_IndexDelete(ptr noundef nonnull %7) #9
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 384), align 8
  %14 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr @memory_FREEDBYTES, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %13, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 384), align 8
  store ptr %12, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @memory_ALIGN, align 4
  %24 = urem i32 16000, %23
  %25 = icmp eq i32 %24, 0
  %26 = add i32 %23, 16000
  %27 = sub i32 %26, %24
  %28 = select i1 %25, i32 16000, i32 %27
  %29 = load i32, ptr @memory_OFFSET, align 4
  %30 = zext i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i8, ptr %22, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %33, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %34, i64 0, i32 1
  %39 = select i1 %35, ptr @memory_BIGBLOCKS, ptr %38
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %36, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %10
  %43 = load ptr, ptr %33, align 8
  store ptr %43, ptr %40, align 8
  br label %44

44:                                               ; preds = %42, %10
  %45 = load i32, ptr @memory_MARKSIZE, align 4
  %46 = add i32 %45, %28
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 16
  %49 = load i64, ptr @memory_FREEDBYTES, align 8
  %50 = add i64 %48, %49
  store i64 %50, ptr @memory_FREEDBYTES, align 8
  %51 = load i64, ptr @memory_MAXMEM, align 8
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = add nuw i64 %51, %48
  store i64 %54, ptr @memory_MAXMEM, align 8
  br label %55

55:                                               ; preds = %44, %53
  %56 = getelementptr inbounds i8, ptr %22, i64 -16
  tail call void @free(ptr noundef nonnull %56) #9
  %57 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 160), align 8
  %58 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %57, i64 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr @memory_FREEDBYTES, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr @memory_FREEDBYTES, align 8
  %63 = load ptr, ptr %57, align 8
  store ptr %63, ptr %0, align 8
  %64 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 160), align 8
  store ptr %0, ptr %64, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prfs_InternalDelete(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @clause_DeleteClauseList(ptr noundef %3) #9
  %4 = load ptr, ptr %0, align 8
  tail call void @list_DeleteWithElement(ptr noundef %4, ptr noundef nonnull @def_Delete) #9
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %1, %8
  %9 = phi ptr [ %10, %8 ], [ %6, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %12 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr @memory_FREEDBYTES, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %9, ptr %18, align 8
  %19 = icmp eq ptr %10, null
  br i1 %19, label %20, label %8, !llvm.loop !11

20:                                               ; preds = %8, %1
  %21 = getelementptr i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  tail call void @sort_TheoryDelete(ptr noundef %22) #9
  %23 = getelementptr i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  tail call void @sort_TheoryDelete(ptr noundef %24) #9
  %25 = getelementptr i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  tail call void @sort_TheoryDelete(ptr noundef %26) #9
  %27 = getelementptr i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  tail call void @clause_DeleteSharedClauseList(ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34) #9
  %35 = getelementptr i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %31, align 8
  %40 = load ptr, ptr %33, align 8
  tail call void @clause_DeleteSharedClauseList(ptr noundef %36, ptr noundef %38, ptr noundef %39, ptr noundef %40) #9
  %41 = getelementptr i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %31, align 8
  %46 = load ptr, ptr %33, align 8
  tail call void @clause_DeleteSharedClauseList(ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %46) #9
  %47 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %0, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8
  tail call void @list_DeleteAssocListWithValues(ptr noundef %48, ptr noundef nonnull @term_DeleteTermList) #9
  store ptr null, ptr %47, align 8
  %49 = getelementptr i8, ptr %0, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %90, label %52

52:                                               ; preds = %20, %64
  %53 = phi ptr [ %73, %64 ], [ %50, %20 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.SPLIT_NODE, ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8
  tail call void @clause_DeleteClauseList(ptr noundef %57) #9
  %58 = getelementptr inbounds %struct.SPLIT_NODE, ptr %55, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8
  tail call void @clause_DeleteClauseList(ptr noundef %59) #9
  %60 = getelementptr inbounds %struct.SPLIT_NODE, ptr %55, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %52
  tail call void @clause_Delete(ptr noundef nonnull %61) #9
  br label %64

64:                                               ; preds = %52, %63
  %65 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %66 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %65, i64 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr @memory_FREEDBYTES, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr @memory_FREEDBYTES, align 8
  %71 = load ptr, ptr %65, align 8
  store ptr %71, ptr %55, align 8
  %72 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %55, ptr %72, align 8
  %73 = load ptr, ptr %53, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %52, !llvm.loop !12

75:                                               ; preds = %64
  %76 = load ptr, ptr %49, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %90, label %78

78:                                               ; preds = %75, %78
  %79 = phi ptr [ %80, %78 ], [ %76, %75 ]
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
  br i1 %89, label %90, label %78, !llvm.loop !11

90:                                               ; preds = %78, %20, %75
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prfs_Clean(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @prfs_InternalDelete(ptr noundef %0)
  %2 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %0, i64 0, i32 5
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %0, i64 0, i32 7
  %4 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %0, i64 0, i32 12
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %0, i64 0, i32 15
  %6 = getelementptr i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i64 [ 0, %1 ], [ %24, %8 ]
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %10, align 4
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %11, align 4
  %12 = add nuw nsw i64 %9, 8
  %13 = getelementptr inbounds i32, ptr %7, i64 %12
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %13, align 4
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %14, align 4
  %15 = add nuw nsw i64 %9, 16
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %16, align 4
  %17 = getelementptr inbounds i32, ptr %16, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %17, align 4
  %18 = add nuw nsw i64 %9, 24
  %19 = getelementptr inbounds i32, ptr %7, i64 %18
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %19, align 4
  %20 = getelementptr inbounds i32, ptr %19, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %20, align 4
  %21 = add nuw nsw i64 %9, 32
  %22 = getelementptr inbounds i32, ptr %7, i64 %21
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %22, align 4
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %23, align 4
  %24 = add nuw nsw i64 %9, 40
  %25 = icmp eq i64 %24, 4000
  br i1 %25, label %26, label %8, !llvm.loop !13

26:                                               ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @prfs_SwapIndexes(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  store ptr %5, ptr %6, align 8
  store ptr %3, ptr %8, align 8
  %10 = icmp eq ptr %5, null
  br i1 %10, label %13, label %16

11:                                               ; preds = %26
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %12, %11 ], [ %7, %1 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %29

16:                                               ; preds = %1, %26
  %17 = phi ptr [ %27, %26 ], [ %5, %1 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %19, i64 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = add i32 %21, -1
  store i32 %25, ptr %20, align 8
  br label %26

26:                                               ; preds = %16, %24
  %27 = load ptr, ptr %17, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %11, label %16, !llvm.loop !16

29:                                               ; preds = %13, %29
  %30 = phi ptr [ %36, %29 ], [ %14, %13 ]
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %32, i64 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %29, !llvm.loop !17

38:                                               ; preds = %29, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @prfs_Create() local_unnamed_addr #0 {
  %1 = tail call ptr @memory_Malloc(i32 noundef 160) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %2 = tail call ptr @sharing_IndexCreate() #9
  %3 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %1, i64 0, i32 4
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %1, i64 0, i32 5
  store ptr null, ptr %4, align 8
  %5 = tail call ptr @sharing_IndexCreate() #9
  %6 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %1, i64 0, i32 6
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %1, i64 0, i32 7
  %8 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %1, i64 0, i32 3
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = tail call ptr @memory_Malloc(i32 noundef 16000) #9
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ 0, %0 ], [ %26, %10 ]
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %12, align 4
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %13, align 4
  %14 = add nuw nsw i64 %11, 8
  %15 = getelementptr inbounds i32, ptr %9, i64 %14
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %15, align 4
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %16, align 4
  %17 = add nuw nsw i64 %11, 16
  %18 = getelementptr inbounds i32, ptr %9, i64 %17
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %18, align 4
  %19 = getelementptr inbounds i32, ptr %18, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %19, align 4
  %20 = add nuw nsw i64 %11, 24
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %21, align 4
  %22 = getelementptr inbounds i32, ptr %21, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %22, align 4
  %23 = add nuw nsw i64 %11, 32
  %24 = getelementptr inbounds i32, ptr %9, i64 %23
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %24, align 4
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %25, align 4
  %26 = add nuw nsw i64 %11, 40
  %27 = icmp eq i64 %26, 4000
  br i1 %27, label %28, label %10, !llvm.loop !18

28:                                               ; preds = %10
  %29 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %1, i64 0, i32 13
  store ptr %9, ptr %29, align 8
  %30 = tail call ptr @memory_Malloc(i32 noundef 384) #9
  %31 = load i32, ptr @flag_CLEAN, align 4
  %32 = insertelement <4 x i32> poison, i32 %31, i64 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %33, ptr %30, align 4
  %34 = getelementptr inbounds i32, ptr %30, i64 4
  store <4 x i32> %33, ptr %34, align 4
  %35 = getelementptr inbounds i32, ptr %30, i64 8
  store <4 x i32> %33, ptr %35, align 4
  %36 = getelementptr inbounds i32, ptr %30, i64 12
  store <4 x i32> %33, ptr %36, align 4
  %37 = getelementptr inbounds i32, ptr %30, i64 16
  store <4 x i32> %33, ptr %37, align 4
  %38 = getelementptr inbounds i32, ptr %30, i64 20
  store <4 x i32> %33, ptr %38, align 4
  %39 = getelementptr inbounds i32, ptr %30, i64 24
  store <4 x i32> %33, ptr %39, align 4
  %40 = getelementptr inbounds i32, ptr %30, i64 28
  store <4 x i32> %33, ptr %40, align 4
  %41 = getelementptr inbounds i32, ptr %30, i64 32
  store <4 x i32> %33, ptr %41, align 4
  %42 = getelementptr inbounds i32, ptr %30, i64 36
  store <4 x i32> %33, ptr %42, align 4
  %43 = getelementptr inbounds i32, ptr %30, i64 40
  store <4 x i32> %33, ptr %43, align 4
  %44 = getelementptr inbounds i32, ptr %30, i64 44
  store <4 x i32> %33, ptr %44, align 4
  %45 = getelementptr inbounds i32, ptr %30, i64 48
  store <4 x i32> %33, ptr %45, align 4
  %46 = getelementptr inbounds i32, ptr %30, i64 52
  store <4 x i32> %33, ptr %46, align 4
  %47 = getelementptr inbounds i32, ptr %30, i64 56
  store <4 x i32> %33, ptr %47, align 4
  %48 = getelementptr inbounds i32, ptr %30, i64 60
  store <4 x i32> %33, ptr %48, align 4
  %49 = getelementptr inbounds i32, ptr %30, i64 64
  store <4 x i32> %33, ptr %49, align 4
  %50 = getelementptr inbounds i32, ptr %30, i64 68
  store <4 x i32> %33, ptr %50, align 4
  %51 = getelementptr inbounds i32, ptr %30, i64 72
  store <4 x i32> %33, ptr %51, align 4
  %52 = getelementptr inbounds i32, ptr %30, i64 76
  store <4 x i32> %33, ptr %52, align 4
  %53 = getelementptr inbounds i32, ptr %30, i64 80
  store <4 x i32> %33, ptr %53, align 4
  %54 = getelementptr inbounds i32, ptr %30, i64 84
  store <4 x i32> %33, ptr %54, align 4
  %55 = getelementptr inbounds i32, ptr %30, i64 88
  store <4 x i32> %33, ptr %55, align 4
  %56 = getelementptr inbounds i32, ptr %30, i64 92
  store <4 x i32> %33, ptr %56, align 4
  %57 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %1, i64 0, i32 14
  store ptr %30, ptr %57, align 8
  br label %58

58:                                               ; preds = %91, %28
  %59 = phi i64 [ 0, %28 ], [ %93, %91 ]
  %60 = tail call ptr @flag_DefaultStore() #9
  %61 = getelementptr inbounds i32, ptr %60, i64 %59
  %62 = load i32, ptr %61, align 4
  %63 = trunc i64 %59 to i32
  %64 = tail call i32 @flag_Minimum(i32 noundef %63) #9
  %65 = icmp slt i32 %64, %62
  br i1 %65, label %77, label %66

66:                                               ; preds = %58
  %67 = trunc i64 %59 to i32
  %68 = load ptr, ptr @stdout, align 8
  %69 = tail call i32 @fflush(ptr noundef %68)
  %70 = tail call ptr @flag_Name(i32 noundef %67) #9
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.24, i32 noundef %62, ptr noundef %70) #9
  %71 = load ptr, ptr @stderr, align 8
  %72 = tail call i32 @fflush(ptr noundef %71)
  %73 = load ptr, ptr @stdout, align 8
  %74 = tail call i32 @fflush(ptr noundef %73)
  %75 = load ptr, ptr @stderr, align 8
  %76 = tail call i32 @fflush(ptr noundef %75)
  tail call void @exit(i32 noundef 1) #10
  unreachable

77:                                               ; preds = %58
  %78 = tail call i32 @flag_Maximum(i32 noundef %63) #9
  %79 = icmp sgt i32 %78, %62
  br i1 %79, label %91, label %80

80:                                               ; preds = %77
  %81 = trunc i64 %59 to i32
  %82 = load ptr, ptr @stdout, align 8
  %83 = tail call i32 @fflush(ptr noundef %82)
  %84 = tail call ptr @flag_Name(i32 noundef %81) #9
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.25, i32 noundef %62, ptr noundef %84) #9
  %85 = load ptr, ptr @stderr, align 8
  %86 = tail call i32 @fflush(ptr noundef %85)
  %87 = load ptr, ptr @stdout, align 8
  %88 = tail call i32 @fflush(ptr noundef %87)
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i32 @fflush(ptr noundef %89)
  tail call void @exit(i32 noundef 1) #10
  unreachable

91:                                               ; preds = %77
  %92 = getelementptr inbounds i32, ptr %30, i64 %59
  store i32 %62, ptr %92, align 4
  %93 = add nuw nsw i64 %59, 1
  %94 = icmp eq i64 %93, 96
  br i1 %94, label %95, label %58, !llvm.loop !19

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %1, i64 0, i32 11
  %97 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %1, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %97, i8 0, i64 40, i1 false)
  ret ptr %1
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

declare ptr @sharing_IndexCreate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prfs_CopyIndices(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @sharing_IndexCreate() #9
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %10, %6, %2
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 56
  %18 = getelementptr i8, ptr %1, i64 112
  %19 = getelementptr i8, ptr %1, i64 104
  %20 = getelementptr i8, ptr %1, i64 48
  br label %21

21:                                               ; preds = %16, %21
  %22 = phi ptr [ %14, %16 ], [ %33, %21 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @clause_Copy(ptr noundef %24) #9
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = tail call ptr @clause_InsertWeighed(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28) #9
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  tail call void @clause_InsertIntoSharing(ptr noundef %25, ptr noundef %30, ptr noundef %31, ptr noundef %32) #9
  %33 = load ptr, ptr %22, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %21, !llvm.loop !20

35:                                               ; preds = %21, %12
  %36 = getelementptr i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %60, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %1, i64 40
  %41 = getelementptr i8, ptr %1, i64 32
  %42 = getelementptr i8, ptr %1, i64 112
  %43 = getelementptr i8, ptr %1, i64 104
  br label %44

44:                                               ; preds = %39, %44
  %45 = phi ptr [ %37, %39 ], [ %58, %44 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @clause_Copy(ptr noundef %47) #9
  %49 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %48, i64 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %40, align 8
  %53 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %54 = getelementptr inbounds %struct.LIST_HELP, ptr %53, i64 0, i32 1
  store ptr %48, ptr %54, align 8
  store ptr %52, ptr %53, align 8
  store ptr %53, ptr %40, align 8
  %55 = load ptr, ptr %41, align 8
  %56 = load ptr, ptr %42, align 8
  %57 = load ptr, ptr %43, align 8
  tail call void @clause_InsertIntoSharing(ptr noundef %48, ptr noundef %55, ptr noundef %56, ptr noundef %57) #9
  tail call fastcc void @prfs_InsertInSortTheories(ptr noundef %1, ptr noundef %48)
  %58 = load ptr, ptr %45, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %44, !llvm.loop !21

60:                                               ; preds = %44, %35
  %61 = getelementptr i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %87, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %1, i64 88
  %66 = getelementptr i8, ptr %1, i64 96
  %67 = getelementptr i8, ptr %1, i64 112
  %68 = getelementptr i8, ptr %1, i64 104
  br label %69

69:                                               ; preds = %64, %84
  %70 = phi ptr [ %62, %64 ], [ %85, %84 ]
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @clause_Copy(ptr noundef %72) #9
  %74 = load ptr, ptr %65, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  tail call void @clause_Delete(ptr noundef %73) #9
  br label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %66, align 8
  %79 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %80 = getelementptr inbounds %struct.LIST_HELP, ptr %79, i64 0, i32 1
  store ptr %73, ptr %80, align 8
  store ptr %78, ptr %79, align 8
  store ptr %79, ptr %66, align 8
  %81 = load ptr, ptr %65, align 8
  %82 = load ptr, ptr %67, align 8
  %83 = load ptr, ptr %68, align 8
  tail call void @clause_InsertIntoSharing(ptr noundef %73, ptr noundef %81, ptr noundef %82, ptr noundef %83) #9
  br label %84

84:                                               ; preds = %76, %77
  %85 = load ptr, ptr %70, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %69, !llvm.loop !22

87:                                               ; preds = %84, %60
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prfs_InsertUsableClause(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @clause_InsertWeighed(ptr noundef %1, ptr noundef %4, ptr noundef %6, ptr noundef %8) #9
  store ptr %9, ptr %3, align 8
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  tail call void @clause_InsertIntoSharing(ptr noundef %1, ptr noundef %11, ptr noundef %12, ptr noundef %13) #9
  ret void
}

declare ptr @clause_Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prfs_InsertWorkedOffClause(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 8
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %9 = getelementptr inbounds %struct.LIST_HELP, ptr %8, i64 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %7, ptr %8, align 8
  store ptr %8, ptr %6, align 8
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  tail call void @clause_InsertIntoSharing(ptr noundef %1, ptr noundef %11, ptr noundef %13, ptr noundef %15) #9
  tail call fastcc void @prfs_InsertInSortTheories(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prfs_InsertDocProofClause(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @clause_Delete(ptr noundef %1) #9
  br label %17

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %11 = getelementptr inbounds %struct.LIST_HELP, ptr %10, i64 0, i32 1
  store ptr %1, ptr %11, align 8
  store ptr %9, ptr %10, align 8
  store ptr %10, ptr %8, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  tail call void @clause_InsertIntoSharing(ptr noundef %1, ptr noundef %12, ptr noundef %14, ptr noundef %16) #9
  br label %17

17:                                               ; preds = %7, %6
  ret void
}

declare void @clause_InsertIntoSharing(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @prfs_InsertInSortTheories(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %131, label %10

10:                                               ; preds = %6, %2
  %11 = tail call i32 @clause_IsDeclarationClause(ptr noundef %1) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %131, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %131

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %19, %21
  %23 = add nsw i32 %22, %15
  %24 = getelementptr i8, ptr %1, i64 56
  %25 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %26 = getelementptr i8, ptr %0, i64 72
  %27 = getelementptr i8, ptr %0, i64 112
  %28 = getelementptr i8, ptr %0, i64 104
  %29 = sext i32 %22 to i64
  %30 = sext i32 %23 to i64
  br label %31

31:                                               ; preds = %17, %128
  %32 = phi i64 [ %29, %17 ], [ %129, %128 ]
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %128, label %39

39:                                               ; preds = %31
  %40 = getelementptr i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = sub nsw i32 0, %42
  %44 = ashr i32 %43, %25
  %45 = load ptr, ptr @symbol_SIGNATURE, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.signature, ptr %48, i64 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %128

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %95, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @clause_Copy(ptr noundef nonnull %1) #9
  %57 = getelementptr i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %72, label %60

60:                                               ; preds = %55, %60
  %61 = phi ptr [ %62, %60 ], [ %58, %55 ]
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
  br i1 %71, label %72, label %60, !llvm.loop !11

72:                                               ; preds = %60, %55
  store ptr null, ptr %57, align 8
  %73 = getelementptr i8, ptr %56, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %88, label %76

76:                                               ; preds = %72, %76
  %77 = phi ptr [ %78, %76 ], [ %74, %72 ]
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
  br i1 %87, label %88, label %76, !llvm.loop !11

88:                                               ; preds = %76, %72
  store ptr null, ptr %73, align 8
  %89 = load i32, ptr %1, align 8
  store i32 %89, ptr %56, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr i8, ptr %56, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 %32
  %94 = load ptr, ptr %93, align 8
  tail call void @sort_TheoryInsertClause(ptr noundef %90, ptr noundef nonnull %1, ptr noundef nonnull %56, ptr noundef %94) #9
  br label %95

95:                                               ; preds = %88, %52
  %96 = load ptr, ptr %26, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %128, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %27, align 8
  %100 = load ptr, ptr %28, align 8
  %101 = tail call ptr @sort_ApproxMaxDeclClauses(ptr noundef nonnull %1, ptr noundef %99, ptr noundef %100) #9
  %102 = icmp eq ptr %101, null
  br i1 %102, label %128, label %103

103:                                              ; preds = %98, %103
  %104 = phi ptr [ %118, %103 ], [ %101, %98 ]
  %105 = getelementptr i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %26, align 8
  %108 = getelementptr i8, ptr %106, i64 64
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr i8, ptr %106, i64 68
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, %109
  %113 = getelementptr i8, ptr %106, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  tail call void @sort_TheoryInsertClause(ptr noundef %107, ptr noundef %1, ptr noundef %106, ptr noundef %117) #9
  %118 = load ptr, ptr %104, align 8
  %119 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %120 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %119, i64 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr @memory_FREEDBYTES, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr @memory_FREEDBYTES, align 8
  %125 = load ptr, ptr %119, align 8
  store ptr %125, ptr %104, align 8
  %126 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %104, ptr %126, align 8
  %127 = icmp eq ptr %118, null
  br i1 %127, label %128, label %103, !llvm.loop !23

128:                                              ; preds = %103, %98, %31, %39, %95
  %129 = add nsw i64 %32, 1
  %130 = icmp slt i64 %129, %30
  br i1 %130, label %31, label %131, !llvm.loop !24

131:                                              ; preds = %128, %13, %10, %6
  ret void
}

declare ptr @clause_InsertWeighed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clause_Delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prfs_MoveUsableWorkedOff(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @list_PointerDeleteElement(ptr noundef %4, ptr noundef %1) #9
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  tail call void @clause_MoveSharedClause(ptr noundef %1, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16) #9
  %17 = getelementptr i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %20 = getelementptr inbounds %struct.LIST_HELP, ptr %19, i64 0, i32 1
  store ptr %1, ptr %20, align 8
  store ptr %18, ptr %19, align 8
  store ptr %19, ptr %17, align 8
  tail call fastcc void @prfs_InsertInSortTheories(ptr noundef %0, ptr noundef %1)
  ret void
}

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clause_MoveSharedClause(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prfs_MoveWorkedOffDocProof(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @clause_IsDeclarationClause(ptr noundef %1) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @sort_TheoryDeleteClause(ptr noundef nonnull %7, ptr noundef %1) #9
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @sort_TheoryDeleteClause(ptr noundef nonnull %12, ptr noundef %1) #9
  br label %15

15:                                               ; preds = %2, %10, %14
  %16 = getelementptr i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @list_PointerDeleteElement(ptr noundef %17, ptr noundef %1) #9
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = add i32 %20, -1
  store i32 %24, ptr %19, align 8
  br label %25

25:                                               ; preds = %15, %23
  %26 = getelementptr i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  br i1 %28, label %35, label %36

35:                                               ; preds = %25
  tail call void @clause_DeleteFromSharing(ptr noundef nonnull %1, ptr noundef %30, ptr noundef %32, ptr noundef %34) #9
  br label %41

36:                                               ; preds = %25
  tail call void @clause_MoveSharedClause(ptr noundef nonnull %1, ptr noundef %30, ptr noundef nonnull %27, ptr noundef %32, ptr noundef %34) #9
  %37 = getelementptr i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %40 = getelementptr inbounds %struct.LIST_HELP, ptr %39, i64 0, i32 1
  store ptr %1, ptr %40, align 8
  store ptr %38, ptr %39, align 8
  store ptr %39, ptr %37, align 8
  br label %41

41:                                               ; preds = %36, %35
  ret void
}

declare void @clause_DeleteFromSharing(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prfs_MoveUsableDocProof(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @list_PointerDeleteElement(ptr noundef %4, ptr noundef %1) #9
  store ptr %5, ptr %3, align 8
  %6 = getelementptr i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  br i1 %8, label %15, label %16

15:                                               ; preds = %2
  tail call void @clause_DeleteFromSharing(ptr noundef %1, ptr noundef %10, ptr noundef %12, ptr noundef %14) #9
  br label %21

16:                                               ; preds = %2
  tail call void @clause_MoveSharedClause(ptr noundef %1, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %12, ptr noundef %14) #9
  %17 = getelementptr i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %20 = getelementptr inbounds %struct.LIST_HELP, ptr %19, i64 0, i32 1
  store ptr %1, ptr %20, align 8
  store ptr %18, ptr %19, align 8
  store ptr %19, ptr %17, align 8
  br label %21

21:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prfs_MoveInvalidClausesDocProof(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 128
  br label %9

7:                                                ; preds = %21
  %8 = icmp eq ptr %22, null
  br i1 %8, label %39, label %25

9:                                                ; preds = %5, %21
  %10 = phi ptr [ %3, %5 ], [ %23, %21 ]
  %11 = phi ptr [ null, %5 ], [ %22, %21 ]
  %12 = getelementptr i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 8
  %15 = getelementptr i8, ptr %13, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, %14
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %20 = getelementptr inbounds %struct.LIST_HELP, ptr %19, i64 0, i32 1
  store ptr %13, ptr %20, align 8
  store ptr %11, ptr %19, align 8
  br label %21

21:                                               ; preds = %9, %18
  %22 = phi ptr [ %11, %9 ], [ %19, %18 ]
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %7, label %9, !llvm.loop !25

25:                                               ; preds = %7, %25
  %26 = phi ptr [ %29, %25 ], [ %22, %7 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @prfs_MoveWorkedOffDocProof(ptr noundef %0, ptr noundef %28)
  %29 = load ptr, ptr %26, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %31 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %30, i64 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr @memory_FREEDBYTES, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr @memory_FREEDBYTES, align 8
  %36 = load ptr, ptr %30, align 8
  store ptr %36, ptr %26, align 8
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %26, ptr %37, align 8
  %38 = icmp eq ptr %29, null
  br i1 %38, label %39, label %25, !llvm.loop !26

39:                                               ; preds = %25, %1, %7
  %40 = getelementptr i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %96, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %0, i64 128
  br label %53

45:                                               ; preds = %65
  %46 = icmp eq ptr %66, null
  br i1 %46, label %96, label %47

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %0, i64 88
  %49 = getelementptr i8, ptr %0, i64 48
  %50 = getelementptr i8, ptr %0, i64 112
  %51 = getelementptr i8, ptr %0, i64 104
  %52 = getelementptr i8, ptr %0, i64 96
  br label %69

53:                                               ; preds = %43, %65
  %54 = phi ptr [ %41, %43 ], [ %67, %65 ]
  %55 = phi ptr [ null, %43 ], [ %66, %65 ]
  %56 = getelementptr i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %44, align 8
  %59 = getelementptr i8, ptr %57, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %60, %58
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %64 = getelementptr inbounds %struct.LIST_HELP, ptr %63, i64 0, i32 1
  store ptr %57, ptr %64, align 8
  store ptr %55, ptr %63, align 8
  br label %65

65:                                               ; preds = %53, %62
  %66 = phi ptr [ %55, %53 ], [ %63, %62 ]
  %67 = load ptr, ptr %54, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %45, label %53, !llvm.loop !27

69:                                               ; preds = %47, %85
  %70 = phi ptr [ %66, %47 ], [ %86, %85 ]
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %40, align 8
  %74 = tail call ptr @list_PointerDeleteElement(ptr noundef %73, ptr noundef %72) #9
  store ptr %74, ptr %40, align 8
  %75 = load ptr, ptr %48, align 8
  %76 = icmp eq ptr %75, null
  %77 = load ptr, ptr %49, align 8
  %78 = load ptr, ptr %50, align 8
  %79 = load ptr, ptr %51, align 8
  br i1 %76, label %80, label %81

80:                                               ; preds = %69
  tail call void @clause_DeleteFromSharing(ptr noundef %72, ptr noundef %77, ptr noundef %78, ptr noundef %79) #9
  br label %85

81:                                               ; preds = %69
  tail call void @clause_MoveSharedClause(ptr noundef %72, ptr noundef %77, ptr noundef nonnull %75, ptr noundef %78, ptr noundef %79) #9
  %82 = load ptr, ptr %52, align 8
  %83 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %84 = getelementptr inbounds %struct.LIST_HELP, ptr %83, i64 0, i32 1
  store ptr %72, ptr %84, align 8
  store ptr %82, ptr %83, align 8
  store ptr %83, ptr %52, align 8
  br label %85

85:                                               ; preds = %80, %81
  %86 = load ptr, ptr %70, align 8
  %87 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %88 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %87, i64 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr @memory_FREEDBYTES, align 8
  %92 = add i64 %91, %90
  store i64 %92, ptr @memory_FREEDBYTES, align 8
  %93 = load ptr, ptr %87, align 8
  store ptr %93, ptr %70, align 8
  %94 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %70, ptr %94, align 8
  %95 = icmp eq ptr %86, null
  br i1 %95, label %96, label %69, !llvm.loop !28

96:                                               ; preds = %85, %39, %45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prfs_ExtractWorkedOff(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @clause_IsDeclarationClause(ptr noundef %1) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @sort_TheoryDeleteClause(ptr noundef nonnull %7, ptr noundef %1) #9
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @sort_TheoryDeleteClause(ptr noundef nonnull %12, ptr noundef %1) #9
  br label %15

15:                                               ; preds = %2, %10, %14
  %16 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = add i32 %17, -1
  store i32 %21, ptr %16, align 8
  br label %22

22:                                               ; preds = %15, %20
  %23 = getelementptr i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @list_PointerDeleteElement(ptr noundef %24, ptr noundef nonnull %1) #9
  store ptr %25, ptr %23, align 8
  %26 = getelementptr i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call void @clause_MakeUnshared(ptr noundef nonnull %1, ptr noundef %27) #9
  ret void
}

declare void @clause_MakeUnshared(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prfs_ExtractUsable(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @list_PointerDeleteElement(ptr noundef %4, ptr noundef %1) #9
  store ptr %5, ptr %3, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @clause_MakeUnshared(ptr noundef %1, ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prfs_ExtractDocProof(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @list_PointerDeleteElement(ptr noundef %4, ptr noundef %1) #9
  store ptr %5, ptr %3, align 8
  %6 = getelementptr i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void @clause_MakeUnshared(ptr noundef %1, ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prfs_DeleteWorkedOff(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @clause_IsDeclarationClause(ptr noundef %1) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @sort_TheoryDeleteClause(ptr noundef nonnull %7, ptr noundef %1) #9
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @sort_TheoryDeleteClause(ptr noundef nonnull %12, ptr noundef %1) #9
  br label %15

15:                                               ; preds = %2, %10, %14
  %16 = getelementptr i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @list_PointerDeleteElement(ptr noundef %17, ptr noundef %1) #9
  store ptr %18, ptr %16, align 8
  %19 = getelementptr i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  tail call void @clause_DeleteFromSharing(ptr noundef %1, ptr noundef %20, ptr noundef %22, ptr noundef %24) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prfs_DeleteUsable(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @list_PointerDeleteElement(ptr noundef %4, ptr noundef %1) #9
  store ptr %5, ptr %3, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  tail call void @clause_DeleteFromSharing(ptr noundef %1, ptr noundef %7, ptr noundef %9, ptr noundef %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prfs_PrintSplit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, i64 noundef %3)
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 10, i64 1, ptr %5)
  %7 = getelementptr i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @clause_Print(ptr noundef nonnull %8) #9
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 29, i64 1, ptr %12)
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 11, i64 1, ptr %15)
  %17 = getelementptr i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, ptr @.str.4, ptr @.str.5
  %21 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %20)
  %22 = load ptr, ptr @stdout, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 17, i64 1, ptr %22)
  %24 = getelementptr i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %14, %27
  %28 = phi ptr [ %35, %27 ], [ %25, %14 ]
  %29 = load ptr, ptr @stdout, align 8
  %30 = tail call i32 @putc(i32 noundef 10, ptr noundef %29)
  %31 = load ptr, ptr @stdout, align 8
  %32 = tail call i32 @putc(i32 noundef 32, ptr noundef %31)
  %33 = getelementptr i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @clause_Print(ptr noundef %34) #9
  %35 = load ptr, ptr %28, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %27, !llvm.loop !29

37:                                               ; preds = %27, %14
  %38 = load ptr, ptr @stdout, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 18, i64 1, ptr %38)
  %40 = getelementptr i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %37, %43
  %44 = phi ptr [ %51, %43 ], [ %41, %37 ]
  %45 = load ptr, ptr @stdout, align 8
  %46 = tail call i32 @putc(i32 noundef 10, ptr noundef %45)
  %47 = load ptr, ptr @stdout, align 8
  %48 = tail call i32 @putc(i32 noundef 32, ptr noundef %47)
  %49 = getelementptr i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void @clause_Print(ptr noundef %50) #9
  %51 = load ptr, ptr %44, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %43, !llvm.loop !30

53:                                               ; preds = %43, %37
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @clause_Print(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @prfs_PrintSplitStack(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 13, i64 1, ptr %2)
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %13, %7 ], [ %5, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @prfs_PrintSplit(ptr noundef %10)
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 22, i64 1, ptr %11)
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !31

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prfs_Print(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 148
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %11)
  %13 = getelementptr i8, ptr %0, i64 156
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %14)
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 29, i64 1, ptr %19)
  br label %21

21:                                               ; preds = %18, %16
  %22 = load ptr, ptr @stdout, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 16, i64 1, ptr %22)
  %24 = getelementptr i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %21, %27
  %28 = phi ptr [ %33, %27 ], [ %25, %21 ]
  %29 = load ptr, ptr @stdout, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %29)
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @clause_Print(ptr noundef %32) #9
  %33 = load ptr, ptr %28, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %27, !llvm.loop !32

35:                                               ; preds = %27, %21
  %36 = load ptr, ptr @stdout, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 14, i64 1, ptr %36)
  %38 = load ptr, ptr %0, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %35, %40
  %41 = phi ptr [ %48, %40 ], [ %38, %35 ]
  %42 = load ptr, ptr @stdout, align 8
  %43 = tail call i32 @putc(i32 noundef 10, ptr noundef %42)
  %44 = load ptr, ptr @stdout, align 8
  %45 = tail call i32 @putc(i32 noundef 32, ptr noundef %44)
  %46 = getelementptr i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @term_Print(ptr noundef %47) #9
  %48 = load ptr, ptr %41, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %40, !llvm.loop !33

50:                                               ; preds = %40, %35
  %51 = load ptr, ptr @stdout, align 8
  %52 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr %51)
  %53 = getelementptr i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %50, %56
  %57 = phi ptr [ %64, %56 ], [ %54, %50 ]
  %58 = load ptr, ptr @stdout, align 8
  %59 = tail call i32 @putc(i32 noundef 10, ptr noundef %58)
  %60 = load ptr, ptr @stdout, align 8
  %61 = tail call i32 @putc(i32 noundef 32, ptr noundef %60)
  %62 = getelementptr i8, ptr %57, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void @clause_Print(ptr noundef %63) #9
  %64 = load ptr, ptr %57, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %56, !llvm.loop !34

66:                                               ; preds = %56, %50
  %67 = load ptr, ptr @stdout, align 8
  %68 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 17, i64 1, ptr %67)
  %69 = getelementptr i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %82, label %72

72:                                               ; preds = %66, %72
  %73 = phi ptr [ %80, %72 ], [ %70, %66 ]
  %74 = load ptr, ptr @stdout, align 8
  %75 = tail call i32 @putc(i32 noundef 10, ptr noundef %74)
  %76 = load ptr, ptr @stdout, align 8
  %77 = tail call i32 @putc(i32 noundef 32, ptr noundef %76)
  %78 = getelementptr i8, ptr %73, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void @clause_Print(ptr noundef %79) #9
  %80 = load ptr, ptr %73, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %72, !llvm.loop !35

82:                                               ; preds = %72, %66
  %83 = load ptr, ptr @stdout, align 8
  %84 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 20, i64 1, ptr %83)
  %85 = getelementptr i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %104, label %88

88:                                               ; preds = %82, %88
  %89 = phi ptr [ %102, %88 ], [ %86, %82 ]
  %90 = load ptr, ptr @stdout, align 8
  %91 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 3, i64 1, ptr %90)
  %92 = getelementptr i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i32
  tail call void @symbol_Print(i32 noundef %97) #9
  %98 = load ptr, ptr @stdout, align 8
  %99 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %98)
  %100 = load ptr, ptr %92, align 8
  %101 = load ptr, ptr %100, align 8
  tail call void @term_TermListPrintPrefix(ptr noundef %101) #9
  %102 = load ptr, ptr %89, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %88, !llvm.loop !36

104:                                              ; preds = %88, %82
  %105 = load ptr, ptr @stdout, align 8
  %106 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 13, i64 1, ptr %105)
  %107 = getelementptr i8, ptr %0, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %104, %110
  %111 = phi ptr [ %116, %110 ], [ %108, %104 ]
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void @prfs_PrintSplit(ptr noundef %113)
  %114 = load ptr, ptr @stdout, align 8
  %115 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 22, i64 1, ptr %114)
  %116 = load ptr, ptr %111, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %110, !llvm.loop !31

118:                                              ; preds = %110, %104
  %119 = load ptr, ptr @stdout, align 8
  %120 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 21, i64 1, ptr %119)
  %121 = getelementptr i8, ptr %0, i64 64
  %122 = load ptr, ptr %121, align 8
  tail call void @sort_TheoryPrint(ptr noundef %122) #9
  %123 = load ptr, ptr @stdout, align 8
  %124 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 22, i64 1, ptr %123)
  %125 = getelementptr i8, ptr %0, i64 80
  %126 = load ptr, ptr %125, align 8
  tail call void @sort_TheoryPrint(ptr noundef %126) #9
  %127 = load ptr, ptr @stdout, align 8
  %128 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr %127)
  %129 = getelementptr i8, ptr %0, i64 72
  %130 = load ptr, ptr %129, align 8
  tail call void @sort_TheoryPrint(ptr noundef %130) #9
  %131 = load ptr, ptr @stdout, align 8
  %132 = tail call i32 @putc(i32 noundef 10, ptr noundef %131)
  ret void
}

declare void @term_Print(ptr noundef) local_unnamed_addr #1

declare void @symbol_Print(i32 noundef) local_unnamed_addr #1

declare void @term_TermListPrintPrefix(ptr noundef) local_unnamed_addr #1

declare void @sort_TheoryPrint(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @prfs_DoSplitting(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr %struct.PROOFSEARCH_HELP, ptr %0, i64 0, i32 16
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = tail call ptr @memory_Malloc(i32 noundef 32) #9
  %11 = load i32, ptr %7, align 8
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.SPLIT_NODE, ptr %10, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds %struct.SPLIT_NODE, ptr %10, i64 0, i32 4
  store ptr %1, ptr %13, align 8
  %14 = tail call i32 @list_Length(ptr noundef %2) #9
  %15 = getelementptr i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %1, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %1, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %16, %14
  %22 = add i32 %21, %18
  %23 = add i32 %22, %20
  %24 = tail call ptr @clause_CreateBody(i32 noundef %14) #9
  %25 = tail call ptr @clause_CreateBody(i32 noundef %23) #9
  %26 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr @clause_CLAUSECOUNTER, align 4
  store i32 0, ptr %25, align 8
  %28 = load i32, ptr %15, align 8
  %29 = add i32 %28, -1
  %30 = load i32, ptr %17, align 4
  %31 = add i32 %29, %30
  %32 = load i32, ptr %19, align 8
  %33 = add i32 %31, %32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %146, label %35

35:                                               ; preds = %3
  %36 = getelementptr i8, ptr %1, i64 56
  %37 = icmp eq ptr %2, null
  %38 = getelementptr i8, ptr %24, i64 56
  %39 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %24, i64 0, i32 6
  %40 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %24, i64 0, i32 7
  %41 = getelementptr i8, ptr %25, i64 56
  %42 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %25, i64 0, i32 6
  %43 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %25, i64 0, i32 7
  br i1 %37, label %50, label %44

44:                                               ; preds = %35
  %45 = sext i32 %31 to i64
  %46 = sext i32 %29 to i64
  %47 = add i32 %28, %30
  %48 = add i32 %47, %32
  %49 = zext i32 %48 to i64
  br label %75

50:                                               ; preds = %35
  %51 = add i32 %28, %30
  %52 = add i32 %51, %32
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %50, %54
  %55 = phi i64 [ 0, %50 ], [ %73, %54 ]
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @clause_LiteralCopy(ptr noundef %58) #9
  %60 = load ptr, ptr %41, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %55
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds %struct.LITERAL_HELP, ptr %59, i64 0, i32 3
  store ptr %25, ptr %62, align 8
  %63 = load i32, ptr %1, align 8
  %64 = sext i32 %63 to i64
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %42, align 8
  %67 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %68 = getelementptr inbounds %struct.LIST_HELP, ptr %67, i64 0, i32 1
  store ptr %65, ptr %68, align 8
  store ptr %66, ptr %67, align 8
  store ptr %67, ptr %42, align 8
  %69 = inttoptr i64 %55 to ptr
  %70 = load ptr, ptr %43, align 8
  %71 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %72 = getelementptr inbounds %struct.LIST_HELP, ptr %71, i64 0, i32 1
  store ptr %69, ptr %72, align 8
  store ptr %70, ptr %71, align 8
  store ptr %71, ptr %43, align 8
  %73 = add nuw nsw i64 %55, 1
  %74 = icmp eq i64 %73, %53
  br i1 %74, label %146, label %54, !llvm.loop !37

75:                                               ; preds = %44, %138
  %76 = phi i64 [ 0, %44 ], [ %144, %138 ]
  %77 = phi i32 [ 0, %44 ], [ %143, %138 ]
  %78 = phi i32 [ 0, %44 ], [ %142, %138 ]
  %79 = phi i32 [ 0, %44 ], [ %141, %138 ]
  %80 = phi i32 [ %14, %44 ], [ %140, %138 ]
  %81 = phi i32 [ 0, %44 ], [ %139, %138 ]
  %82 = load ptr, ptr %36, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %76
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @clause_LiteralCopy(ptr noundef %84) #9
  %86 = icmp slt i32 %80, 1
  br i1 %86, label %121, label %87

87:                                               ; preds = %75, %92
  %88 = phi ptr [ %93, %92 ], [ %2, %75 ]
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %84
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %88, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %121, label %87, !llvm.loop !38

95:                                               ; preds = %87
  %96 = add nsw i32 %80, -1
  %97 = add nsw i32 %81, 1
  %98 = load ptr, ptr %38, align 8
  %99 = sext i32 %81 to i64
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  store ptr %85, ptr %100, align 8
  %101 = getelementptr inbounds %struct.LITERAL_HELP, ptr %85, i64 0, i32 3
  store ptr %24, ptr %101, align 8
  %102 = load i32, ptr %1, align 8
  %103 = sext i32 %102 to i64
  %104 = inttoptr i64 %103 to ptr
  %105 = load ptr, ptr %39, align 8
  %106 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %107 = getelementptr inbounds %struct.LIST_HELP, ptr %106, i64 0, i32 1
  store ptr %104, ptr %107, align 8
  store ptr %105, ptr %106, align 8
  store ptr %106, ptr %39, align 8
  %108 = inttoptr i64 %76 to ptr
  %109 = load ptr, ptr %40, align 8
  %110 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %111 = getelementptr inbounds %struct.LIST_HELP, ptr %110, i64 0, i32 1
  store ptr %108, ptr %111, align 8
  store ptr %109, ptr %110, align 8
  store ptr %110, ptr %40, align 8
  %112 = icmp sgt i64 %76, %46
  br i1 %112, label %115, label %113

113:                                              ; preds = %95
  %114 = add nsw i32 %79, 1
  br label %138

115:                                              ; preds = %95
  %116 = icmp sgt i64 %76, %45
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %78, 1
  br label %138

119:                                              ; preds = %115
  %120 = add nsw i32 %77, 1
  br label %138

121:                                              ; preds = %92, %75
  %122 = trunc i64 %76 to i32
  %123 = sub nsw i32 %122, %81
  %124 = load ptr, ptr %41, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  store ptr %85, ptr %126, align 8
  %127 = getelementptr inbounds %struct.LITERAL_HELP, ptr %85, i64 0, i32 3
  store ptr %25, ptr %127, align 8
  %128 = load i32, ptr %1, align 8
  %129 = sext i32 %128 to i64
  %130 = inttoptr i64 %129 to ptr
  %131 = load ptr, ptr %42, align 8
  %132 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %133 = getelementptr inbounds %struct.LIST_HELP, ptr %132, i64 0, i32 1
  store ptr %130, ptr %133, align 8
  store ptr %131, ptr %132, align 8
  store ptr %132, ptr %42, align 8
  %134 = inttoptr i64 %76 to ptr
  %135 = load ptr, ptr %43, align 8
  %136 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %137 = getelementptr inbounds %struct.LIST_HELP, ptr %136, i64 0, i32 1
  store ptr %134, ptr %137, align 8
  store ptr %135, ptr %136, align 8
  store ptr %136, ptr %43, align 8
  br label %138

138:                                              ; preds = %121, %117, %119, %113
  %139 = phi i32 [ %97, %113 ], [ %97, %117 ], [ %97, %119 ], [ %81, %121 ]
  %140 = phi i32 [ %96, %113 ], [ %96, %117 ], [ %96, %119 ], [ %80, %121 ]
  %141 = phi i32 [ %114, %113 ], [ %79, %117 ], [ %79, %119 ], [ %79, %121 ]
  %142 = phi i32 [ %78, %113 ], [ %118, %117 ], [ %78, %119 ], [ %78, %121 ]
  %143 = phi i32 [ %77, %113 ], [ %77, %117 ], [ %120, %119 ], [ %77, %121 ]
  %144 = add nuw nsw i64 %76, 1
  %145 = icmp eq i64 %144, %49
  br i1 %145, label %146, label %75, !llvm.loop !37

146:                                              ; preds = %138, %54, %3
  %147 = phi i32 [ 0, %3 ], [ 0, %54 ], [ %141, %138 ]
  %148 = phi i32 [ 0, %3 ], [ 0, %54 ], [ %142, %138 ]
  %149 = phi i32 [ 0, %3 ], [ 0, %54 ], [ %143, %138 ]
  %150 = getelementptr %struct.CLAUSE_HELP, ptr %24, i64 0, i32 11
  store i32 %147, ptr %150, align 8
  %151 = load i32, ptr %15, align 8
  %152 = sub nsw i32 %151, %147
  %153 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %25, i64 0, i32 11
  store i32 %152, ptr %153, align 8
  %154 = getelementptr %struct.CLAUSE_HELP, ptr %24, i64 0, i32 12
  store i32 %148, ptr %154, align 4
  %155 = load i32, ptr %17, align 4
  %156 = sub nsw i32 %155, %148
  %157 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %25, i64 0, i32 12
  store i32 %156, ptr %157, align 4
  %158 = getelementptr %struct.CLAUSE_HELP, ptr %24, i64 0, i32 13
  store i32 %149, ptr %158, align 8
  %159 = load i32, ptr %19, align 8
  %160 = sub nsw i32 %159, %149
  %161 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %25, i64 0, i32 13
  store i32 %160, ptr %161, align 8
  %162 = getelementptr i8, ptr %0, i64 112
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %0, i64 104
  %165 = load ptr, ptr %164, align 8
  tail call void @clause_Normalize(ptr noundef nonnull %25) #9
  tail call void @clause_SetMaxLitFlags(ptr noundef nonnull %25, ptr noundef %163, ptr noundef %165) #9
  %166 = tail call i32 @clause_ComputeWeight(ptr noundef nonnull %25, ptr noundef %163) #9
  %167 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %25, i64 0, i32 1
  store i32 %166, ptr %167, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef nonnull %25) #9
  %168 = load i32, ptr %10, align 8
  tail call fastcc void @clause_UpdateSplitDataFromNewSplitting(ptr noundef nonnull %25, ptr noundef nonnull %1, i32 noundef %168)
  %169 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %25, i64 0, i32 14
  store i32 15, ptr %169, align 4
  %170 = getelementptr i8, ptr %25, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr @list_NReverse(ptr noundef %171) #9
  store ptr %172, ptr %170, align 8
  %173 = getelementptr i8, ptr %1, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  %176 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %25, i64 0, i32 2
  store i32 %175, ptr %176, align 8
  %177 = getelementptr inbounds %struct.SPLIT_NODE, ptr %10, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %180 = getelementptr inbounds %struct.LIST_HELP, ptr %179, i64 0, i32 1
  store ptr %25, ptr %180, align 8
  store ptr %178, ptr %179, align 8
  store ptr %179, ptr %177, align 8
  %181 = getelementptr inbounds %struct.SPLIT_NODE, ptr %10, i64 0, i32 3
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %0, i64 0, i32 15
  %183 = load ptr, ptr %182, align 8
  %184 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %185 = getelementptr inbounds %struct.LIST_HELP, ptr %184, i64 0, i32 1
  store ptr %10, ptr %185, align 8
  store ptr %183, ptr %184, align 8
  store ptr %184, ptr %182, align 8
  %186 = load ptr, ptr %162, align 8
  %187 = load ptr, ptr %164, align 8
  tail call void @clause_Normalize(ptr noundef %24) #9
  tail call void @clause_SetMaxLitFlags(ptr noundef %24, ptr noundef %186, ptr noundef %187) #9
  %188 = tail call i32 @clause_ComputeWeight(ptr noundef %24, ptr noundef %186) #9
  %189 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %24, i64 0, i32 1
  store i32 %188, ptr %189, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %24) #9
  %190 = load i32, ptr %10, align 8
  tail call fastcc void @clause_UpdateSplitDataFromNewSplitting(ptr noundef %24, ptr noundef nonnull %1, i32 noundef %190)
  %191 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %24, i64 0, i32 14
  store i32 15, ptr %191, align 4
  %192 = getelementptr i8, ptr %24, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = tail call ptr @list_NReverse(ptr noundef %193) #9
  store ptr %194, ptr %192, align 8
  %195 = load i32, ptr %173, align 8
  %196 = add i32 %195, 1
  %197 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %24, i64 0, i32 2
  store i32 %196, ptr %197, align 8
  %198 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %24, i64 0, i32 8
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %146
  %203 = add i32 %199, -1
  store i32 %203, ptr %198, align 8
  br label %204

204:                                              ; preds = %146, %202
  %205 = getelementptr i8, ptr %24, i64 52
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %302

208:                                              ; preds = %204
  %209 = load i32, ptr %150, align 8
  %210 = load i32, ptr %154, align 4
  %211 = add i32 %209, -1
  %212 = add i32 %211, %210
  %213 = load i32, ptr %158, align 8
  %214 = add i32 %212, %213
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %302, label %216

216:                                              ; preds = %208
  %217 = getelementptr i8, ptr %24, i64 56
  %218 = sext i32 %212 to i64
  %219 = add i32 %209, %210
  %220 = add i32 %219, %213
  %221 = zext i32 %220 to i64
  br label %222

222:                                              ; preds = %216, %266
  %223 = phi i64 [ 0, %216 ], [ %300, %266 ]
  %224 = phi ptr [ %194, %216 ], [ %296, %266 ]
  %225 = load ptr, ptr %217, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 %223
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %229, align 8
  %231 = load i32, ptr @fol_NOT, align 4
  %232 = icmp eq i32 %231, %230
  br i1 %232, label %233, label %238

233:                                              ; preds = %222
  %234 = getelementptr i8, ptr %229, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  br label %238

238:                                              ; preds = %222, %233
  %239 = phi ptr [ %237, %233 ], [ %229, %222 ]
  %240 = tail call ptr @term_Copy(ptr noundef %239) #9
  %241 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %242 = getelementptr inbounds %struct.LIST_HELP, ptr %241, i64 0, i32 1
  store ptr %240, ptr %242, align 8
  store ptr null, ptr %241, align 8
  %243 = icmp sgt i64 %223, %218
  %244 = load ptr, ptr %162, align 8
  %245 = load ptr, ptr %164, align 8
  br i1 %243, label %248, label %246

246:                                              ; preds = %238
  %247 = tail call ptr @clause_Create(ptr noundef null, ptr noundef null, ptr noundef nonnull %241, ptr noundef %244, ptr noundef %245) #9
  br label %250

248:                                              ; preds = %238
  %249 = tail call ptr @clause_Create(ptr noundef null, ptr noundef nonnull %241, ptr noundef null, ptr noundef %244, ptr noundef %245) #9
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store i32 -1, ptr %251, align 8
  %252 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr @clause_CLAUSECOUNTER, align 4
  br label %254

254:                                              ; preds = %250, %254
  %255 = phi ptr [ %256, %254 ], [ %241, %250 ]
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %258 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %257, i64 0, i32 4
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = load i64, ptr @memory_FREEDBYTES, align 8
  %262 = add i64 %261, %260
  store i64 %262, ptr @memory_FREEDBYTES, align 8
  %263 = load ptr, ptr %257, align 8
  store ptr %263, ptr %255, align 8
  %264 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %255, ptr %264, align 8
  %265 = icmp eq ptr %256, null
  br i1 %265, label %266, label %254, !llvm.loop !11

266:                                              ; preds = %254
  %267 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %251, i64 0, i32 14
  store i32 15, ptr %267, align 4
  %268 = load i32, ptr %10, align 8
  tail call fastcc void @clause_UpdateSplitDataFromNewSplitting(ptr noundef nonnull %251, ptr noundef %1, i32 noundef %268)
  %269 = load i32, ptr %24, align 8
  %270 = sext i32 %269 to i64
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %251, i64 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %275 = getelementptr inbounds %struct.LIST_HELP, ptr %274, i64 0, i32 1
  store ptr %271, ptr %275, align 8
  store ptr %273, ptr %274, align 8
  store ptr %274, ptr %272, align 8
  %276 = inttoptr i64 %223 to ptr
  %277 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %251, i64 0, i32 7
  %278 = load ptr, ptr %277, align 8
  %279 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %280 = getelementptr inbounds %struct.LIST_HELP, ptr %279, i64 0, i32 1
  store ptr %276, ptr %280, align 8
  store ptr %278, ptr %279, align 8
  store ptr %279, ptr %277, align 8
  %281 = load i32, ptr %1, align 8
  %282 = sext i32 %281 to i64
  %283 = inttoptr i64 %282 to ptr
  %284 = load ptr, ptr %272, align 8
  %285 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %286 = getelementptr inbounds %struct.LIST_HELP, ptr %285, i64 0, i32 1
  store ptr %283, ptr %286, align 8
  store ptr %284, ptr %285, align 8
  store ptr %285, ptr %272, align 8
  %287 = getelementptr i8, ptr %224, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = shl i64 %289, 32
  %291 = ashr exact i64 %290, 32
  %292 = inttoptr i64 %291 to ptr
  %293 = load ptr, ptr %277, align 8
  %294 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %295 = getelementptr inbounds %struct.LIST_HELP, ptr %294, i64 0, i32 1
  store ptr %292, ptr %295, align 8
  store ptr %293, ptr %294, align 8
  store ptr %294, ptr %277, align 8
  %296 = load ptr, ptr %224, align 8
  %297 = load ptr, ptr %177, align 8
  %298 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %299 = getelementptr inbounds %struct.LIST_HELP, ptr %298, i64 0, i32 1
  store ptr %251, ptr %299, align 8
  store ptr %297, ptr %298, align 8
  store ptr %298, ptr %177, align 8
  %300 = add nuw nsw i64 %223, 1
  %301 = icmp eq i64 %300, %221
  br i1 %301, label %302, label %222, !llvm.loop !39

302:                                              ; preds = %266, %208, %204
  ret ptr %24
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #1

declare ptr @clause_CreateBody(i32 noundef) local_unnamed_addr #1

declare ptr @clause_LiteralCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @clause_UpdateSplitDataFromNewSplitting(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 3
  store i32 %2, ptr %4, align 4
  %5 = icmp ugt i32 %2, 63
  %6 = add i32 %2, -64
  %7 = lshr i32 %6, 6
  %8 = add nuw nsw i32 %7, 1
  %9 = select i1 %5, i32 %8, i32 0
  %10 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %71, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %66, label %17

17:                                               ; preds = %13
  %18 = shl i32 %11, 3
  %19 = icmp ult i32 %18, 1024
  br i1 %19, label %55, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr @memory_ALIGN, align 4
  %22 = urem i32 %18, %21
  %23 = icmp eq i32 %22, 0
  %24 = sub i32 %21, %22
  %25 = select i1 %23, i32 0, i32 %24
  %26 = add i32 %25, %18
  %27 = load i32, ptr @memory_OFFSET, align 4
  %28 = zext i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i8, ptr %15, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %31, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %32, i64 0, i32 1
  %37 = select i1 %33, ptr @memory_BIGBLOCKS, ptr %36
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %20
  %41 = load ptr, ptr %31, align 8
  store ptr %41, ptr %38, align 8
  br label %42

42:                                               ; preds = %40, %20
  %43 = load i32, ptr @memory_MARKSIZE, align 4
  %44 = add i32 %26, %43
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %45, 16
  %47 = load i64, ptr @memory_FREEDBYTES, align 8
  %48 = add i64 %46, %47
  store i64 %48, ptr @memory_FREEDBYTES, align 8
  %49 = load i64, ptr @memory_MAXMEM, align 8
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = add nuw i64 %49, %46
  store i64 %52, ptr @memory_MAXMEM, align 8
  br label %53

53:                                               ; preds = %51, %42
  %54 = getelementptr inbounds i8, ptr %15, i64 -16
  tail call void @free(ptr noundef nonnull %54) #9
  br label %66

55:                                               ; preds = %17
  %56 = zext i32 %18 to i64
  %57 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %58, i64 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr @memory_FREEDBYTES, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr @memory_FREEDBYTES, align 8
  %64 = load ptr, ptr %58, align 8
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %57, align 8
  store ptr %15, ptr %65, align 8
  br label %66

66:                                               ; preds = %55, %53, %13
  %67 = shl nuw nsw i32 %9, 3
  %68 = add nuw nsw i32 %67, 8
  %69 = tail call ptr @memory_Malloc(i32 noundef %68) #9
  store ptr %69, ptr %14, align 8
  %70 = add nuw nsw i32 %9, 1
  store i32 %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %66, %3
  %72 = phi i32 [ %70, %66 ], [ %11, %3 ]
  %73 = getelementptr i8, ptr %1, i64 48
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 8
  %79 = load i32, ptr %78, align 8
  %80 = or i32 %79, 8
  store i32 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %77, %71
  %82 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 4
  %87 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  br label %97

88:                                               ; preds = %97
  %89 = load i32, ptr %10, align 8
  br label %90

90:                                               ; preds = %88, %81
  %91 = phi i32 [ %72, %81 ], [ %89, %88 ]
  %92 = phi i32 [ 0, %81 ], [ %105, %88 ]
  %93 = icmp ult i32 %92, %91
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  %96 = zext i32 %92 to i64
  br label %108

97:                                               ; preds = %85, %97
  %98 = phi i64 [ 0, %85 ], [ %104, %97 ]
  %99 = load ptr, ptr %86, align 8
  %100 = getelementptr inbounds i64, ptr %99, i64 %98
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %87, align 8
  %103 = getelementptr inbounds i64, ptr %102, i64 %98
  store i64 %101, ptr %103, align 8
  %104 = add nuw nsw i64 %98, 1
  %105 = load i32, ptr %82, align 8
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %97, label %88, !llvm.loop !40

108:                                              ; preds = %94, %108
  %109 = phi i64 [ %96, %94 ], [ %112, %108 ]
  %110 = load ptr, ptr %95, align 8
  %111 = getelementptr inbounds i64, ptr %110, i64 %109
  store i64 0, ptr %111, align 8
  %112 = add nuw nsw i64 %109, 1
  %113 = load i32, ptr %10, align 8
  %114 = zext i32 %113 to i64
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %108, label %116, !llvm.loop !41

116:                                              ; preds = %108, %90
  %117 = and i32 %2, 63
  %118 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = zext i32 %9 to i64
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = zext i32 %117 to i64
  %124 = shl nuw i64 1, %123
  %125 = or i64 %122, %124
  store i64 %125, ptr %121, align 8
  ret void
}

declare ptr @list_NReverse(ptr noundef) local_unnamed_addr #1

declare ptr @term_Copy(ptr noundef) local_unnamed_addr #1

declare ptr @clause_Create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @prfs_PerformSplitting(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %1) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %307, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %307, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %307, label %13

13:                                               ; preds = %9
  %14 = getelementptr %struct.CLAUSE_HELP, ptr %1, i64 0, i32 10
  %15 = getelementptr i8, ptr %1, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %16
  %20 = add nsw i32 %19, %11
  %21 = sext i32 %19 to i64
  %22 = sext i32 %20 to i64
  br label %26

23:                                               ; preds = %26
  %24 = add nsw i64 %27, 1
  %25 = icmp slt i64 %24, %22
  br i1 %25, label %26, label %102, !llvm.loop !42

26:                                               ; preds = %23, %13
  %27 = phi i64 [ %21, %13 ], [ %24, %23 ]
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.LITERAL_HELP, ptr %30, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @term_IsGround(ptr noundef %32) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %23, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %17, align 8
  %41 = add i32 %40, %39
  %42 = add nsw i32 %41, %36
  %43 = sext i32 %41 to i64
  %44 = sext i32 %42 to i64
  br label %48

45:                                               ; preds = %48
  %46 = add nsw i64 %49, 1
  %47 = icmp slt i64 %46, %44
  br i1 %47, label %48, label %61, !llvm.loop !43

48:                                               ; preds = %45, %38
  %49 = phi i64 [ %43, %38 ], [ %46, %45 ]
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.LITERAL_HELP, ptr %52, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @term_IsGround(ptr noundef %54) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %45, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %49
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %45, %57, %35
  %62 = phi ptr [ %60, %57 ], [ null, %35 ], [ null, %45 ]
  %63 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %64 = getelementptr inbounds %struct.LIST_HELP, ptr %63, i64 0, i32 1
  store ptr %62, ptr %64, align 8
  store ptr null, ptr %63, align 8
  %65 = load i32, ptr %17, align 8
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %65, -1
  %68 = add i32 %67, %66
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %72, label %70

70:                                               ; preds = %61
  %71 = tail call ptr @prfs_DoSplitting(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %63)
  br label %292

72:                                               ; preds = %61
  %73 = zext i32 %68 to i64
  br label %74

74:                                               ; preds = %97, %72
  %75 = phi i64 [ %73, %72 ], [ %99, %97 ]
  %76 = phi ptr [ %63, %72 ], [ %98, %97 ]
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %75
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr @fol_NOT, align 4
  %84 = icmp eq i32 %83, %82
  br i1 %84, label %85, label %90

85:                                               ; preds = %74
  %86 = getelementptr i8, ptr %81, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %85, %74
  %91 = phi ptr [ %89, %85 ], [ %81, %74 ]
  %92 = tail call i32 @term_IsGround(ptr noundef %91) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %96 = getelementptr inbounds %struct.LIST_HELP, ptr %95, i64 0, i32 1
  store ptr %79, ptr %96, align 8
  store ptr %76, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi ptr [ %95, %94 ], [ %76, %90 ]
  %99 = add nsw i64 %75, -1
  %100 = trunc i64 %75 to i32
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %74, label %287, !llvm.loop !44

102:                                              ; preds = %23
  %103 = load i32, ptr %17, align 8
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %10, align 8
  %106 = add i32 %103, -1
  %107 = add i32 %106, %104
  %108 = add i32 %107, %105
  %109 = load ptr, ptr %14, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr @fol_NOT, align 4
  %117 = icmp eq i32 %116, %115
  br i1 %117, label %118, label %123

118:                                              ; preds = %102
  %119 = getelementptr i8, ptr %114, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  br label %123

123:                                              ; preds = %118, %102
  %124 = phi ptr [ %122, %118 ], [ %114, %102 ]
  %125 = tail call ptr @term_VariableSymbols(ptr noundef %124) #9
  %126 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %127 = getelementptr inbounds %struct.LIST_HELP, ptr %126, i64 0, i32 1
  store ptr %112, ptr %127, align 8
  store ptr null, ptr %126, align 8
  %128 = load i32, ptr %17, align 8
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %10, align 8
  br label %133

131:                                              ; preds = %202
  %132 = icmp eq i32 %205, 0
  br i1 %132, label %208, label %133, !llvm.loop !45

133:                                              ; preds = %131, %123
  %134 = phi ptr [ %125, %123 ], [ %204, %131 ]
  %135 = phi ptr [ %126, %123 ], [ %203, %131 ]
  %136 = load i32, ptr %17, align 8
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %10, align 8
  %139 = add i32 %136, -1
  %140 = add i32 %139, %137
  %141 = add i32 %140, %138
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %208

143:                                              ; preds = %133
  %144 = zext i32 %141 to i64
  br label %145

145:                                              ; preds = %202, %143
  %146 = phi i64 [ %144, %143 ], [ %150, %202 ]
  %147 = phi i32 [ 0, %143 ], [ %205, %202 ]
  %148 = phi ptr [ %134, %143 ], [ %204, %202 ]
  %149 = phi ptr [ %135, %143 ], [ %203, %202 ]
  %150 = add nsw i64 %146, -1
  %151 = load ptr, ptr %14, align 8
  %152 = and i64 %150, 4294967295
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %149, null
  br i1 %155, label %164, label %156

156:                                              ; preds = %145, %161
  %157 = phi ptr [ %162, %161 ], [ %149, %145 ]
  %158 = getelementptr i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %154
  br i1 %160, label %202, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %157, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %156, !llvm.loop !38

164:                                              ; preds = %161, %145
  %165 = getelementptr i8, ptr %154, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %166, align 8
  %168 = load i32, ptr @fol_NOT, align 4
  %169 = icmp eq i32 %168, %167
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %171 = getelementptr i8, ptr %166, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  br label %175

175:                                              ; preds = %170, %164
  %176 = phi ptr [ %174, %170 ], [ %166, %164 ]
  %177 = tail call ptr @term_VariableSymbols(ptr noundef %176) #9
  %178 = tail call i32 @list_HasIntersection(ptr noundef %148, ptr noundef %177) #9
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %175
  %181 = tail call i32 @list_Length(ptr noundef %148) #9
  %182 = tail call ptr @list_NPointerUnion(ptr noundef %148, ptr noundef %177) #9
  %183 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %184 = getelementptr inbounds %struct.LIST_HELP, ptr %183, i64 0, i32 1
  store ptr %154, ptr %184, align 8
  store ptr %149, ptr %183, align 8
  %185 = tail call i32 @list_Length(ptr noundef %182) #9
  %186 = icmp eq i32 %181, %185
  %187 = select i1 %186, i32 %147, i32 1
  br label %202

188:                                              ; preds = %175
  %189 = icmp eq ptr %177, null
  br i1 %189, label %202, label %190

190:                                              ; preds = %188, %190
  %191 = phi ptr [ %192, %190 ], [ %177, %188 ]
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %194 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %193, i64 0, i32 4
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = load i64, ptr @memory_FREEDBYTES, align 8
  %198 = add i64 %197, %196
  store i64 %198, ptr @memory_FREEDBYTES, align 8
  %199 = load ptr, ptr %193, align 8
  store ptr %199, ptr %191, align 8
  %200 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %191, ptr %200, align 8
  %201 = icmp eq ptr %192, null
  br i1 %201, label %202, label %190, !llvm.loop !11

202:                                              ; preds = %156, %190, %188, %180
  %203 = phi ptr [ %183, %180 ], [ %149, %188 ], [ %149, %190 ], [ %149, %156 ]
  %204 = phi ptr [ %182, %180 ], [ %148, %188 ], [ %148, %190 ], [ %148, %156 ]
  %205 = phi i32 [ %187, %180 ], [ %147, %188 ], [ %147, %190 ], [ %147, %156 ]
  %206 = trunc i64 %146 to i32
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %145, label %131, !llvm.loop !46

208:                                              ; preds = %133, %131
  %209 = phi ptr [ %204, %131 ], [ %134, %133 ]
  %210 = phi ptr [ %203, %131 ], [ %135, %133 ]
  %211 = add nsw i32 %129, %128
  %212 = add nsw i32 %211, %130
  %213 = tail call i32 @list_Length(ptr noundef %210) #9
  %214 = icmp eq i32 %213, %212
  br i1 %214, label %215, label %229

215:                                              ; preds = %208
  %216 = icmp eq ptr %210, null
  br i1 %216, label %229, label %217

217:                                              ; preds = %215, %217
  %218 = phi ptr [ %219, %217 ], [ %210, %215 ]
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %221 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %220, i64 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = load i64, ptr @memory_FREEDBYTES, align 8
  %225 = add i64 %224, %223
  store i64 %225, ptr @memory_FREEDBYTES, align 8
  %226 = load ptr, ptr %220, align 8
  store ptr %226, ptr %218, align 8
  %227 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %218, ptr %227, align 8
  %228 = icmp eq ptr %219, null
  br i1 %228, label %229, label %217, !llvm.loop !11

229:                                              ; preds = %217, %215, %208
  %230 = phi ptr [ %210, %208 ], [ null, %215 ], [ null, %217 ]
  %231 = load i32, ptr %17, align 8
  %232 = load i32, ptr %15, align 4
  %233 = add nsw i32 %232, %231
  %234 = icmp slt i32 %233, %212
  br i1 %234, label %235, label %258

235:                                              ; preds = %229
  %236 = load ptr, ptr %14, align 8
  %237 = icmp eq ptr %230, null
  br i1 %237, label %272, label %238

238:                                              ; preds = %235
  %239 = sext i32 %231 to i64
  %240 = sext i32 %232 to i64
  %241 = add nsw i64 %240, %239
  %242 = sext i32 %212 to i64
  br label %243

243:                                              ; preds = %255, %238
  %244 = phi i64 [ %241, %238 ], [ %256, %255 ]
  %245 = getelementptr inbounds ptr, ptr %236, i64 %244
  %246 = load ptr, ptr %245, align 8
  br label %247

247:                                              ; preds = %252, %243
  %248 = phi ptr [ %253, %252 ], [ %230, %243 ]
  %249 = getelementptr i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, %246
  br i1 %251, label %255, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %248, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %272, label %247, !llvm.loop !38

255:                                              ; preds = %247
  %256 = add nsw i64 %244, 1
  %257 = icmp slt i64 %256, %242
  br i1 %257, label %243, label %258, !llvm.loop !47

258:                                              ; preds = %255, %229
  %259 = icmp eq ptr %230, null
  br i1 %259, label %272, label %260

260:                                              ; preds = %258, %260
  %261 = phi ptr [ %262, %260 ], [ %230, %258 ]
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
  br i1 %271, label %272, label %260, !llvm.loop !11

272:                                              ; preds = %252, %260, %258, %235
  %273 = phi ptr [ null, %258 ], [ null, %235 ], [ null, %260 ], [ %230, %252 ]
  %274 = icmp eq ptr %209, null
  br i1 %274, label %287, label %275

275:                                              ; preds = %272, %275
  %276 = phi ptr [ %277, %275 ], [ %209, %272 ]
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %279 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %278, i64 0, i32 4
  %280 = load i32, ptr %279, align 8
  %281 = sext i32 %280 to i64
  %282 = load i64, ptr @memory_FREEDBYTES, align 8
  %283 = add i64 %282, %281
  store i64 %283, ptr @memory_FREEDBYTES, align 8
  %284 = load ptr, ptr %278, align 8
  store ptr %284, ptr %276, align 8
  %285 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %276, ptr %285, align 8
  %286 = icmp eq ptr %277, null
  br i1 %286, label %287, label %275, !llvm.loop !11

287:                                              ; preds = %97, %275, %272
  %288 = phi ptr [ %273, %272 ], [ %273, %275 ], [ %98, %97 ]
  %289 = icmp eq ptr %288, null
  br i1 %289, label %307, label %290

290:                                              ; preds = %287
  %291 = tail call ptr @prfs_DoSplitting(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %288)
  br label %292

292:                                              ; preds = %70, %290
  %293 = phi ptr [ %71, %70 ], [ %291, %290 ]
  %294 = phi ptr [ %63, %70 ], [ %288, %290 ]
  br label %295

295:                                              ; preds = %292, %295
  %296 = phi ptr [ %297, %295 ], [ %294, %292 ]
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %299 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %298, i64 0, i32 4
  %300 = load i32, ptr %299, align 8
  %301 = sext i32 %300 to i64
  %302 = load i64, ptr @memory_FREEDBYTES, align 8
  %303 = add i64 %302, %301
  store i64 %303, ptr @memory_FREEDBYTES, align 8
  %304 = load ptr, ptr %298, align 8
  store ptr %304, ptr %296, align 8
  %305 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %296, ptr %305, align 8
  %306 = icmp eq ptr %297, null
  br i1 %306, label %307, label %295, !llvm.loop !11

307:                                              ; preds = %295, %5, %9, %287, %2
  %308 = phi ptr [ null, %2 ], [ null, %287 ], [ null, %9 ], [ null, %5 ], [ %293, %295 ]
  ret ptr %308
}

declare i32 @clause_HasSolvedConstraint(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prfs_InstallFiniteMonadicPredicates(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %6 = or i1 %4, %5
  br i1 %6, label %84, label %7

7:                                                ; preds = %3, %80
  %8 = phi ptr [ %82, %80 ], [ %1, %3 ]
  %9 = phi ptr [ %81, %80 ], [ null, %3 ]
  %10 = getelementptr i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %13
  %17 = getelementptr i8, ptr %11, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %16, %18
  %20 = icmp eq i32 %19, 1
  %21 = icmp eq i32 %18, 1
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %80

23:                                               ; preds = %7
  %24 = getelementptr i8, ptr %11, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr @fol_NOT, align 4
  %33 = icmp eq i32 %32, %31
  br i1 %33, label %34, label %40

34:                                               ; preds = %23
  %35 = getelementptr i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  br label %40

40:                                               ; preds = %23, %34
  %41 = phi i32 [ %39, %34 ], [ %31, %23 ]
  %42 = phi ptr [ %38, %34 ], [ %30, %23 ]
  %43 = sext i32 %41 to i64
  %44 = inttoptr i64 %43 to ptr
  br label %45

45:                                               ; preds = %40, %50
  %46 = phi ptr [ %51, %50 ], [ %2, %40 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %46, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %80, label %45, !llvm.loop !38

53:                                               ; preds = %45
  %54 = tail call ptr @list_AssocListPair(ptr noundef %9, ptr noundef %44) #9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %42, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @term_Copy(ptr noundef %60) #9
  %62 = load ptr, ptr %54, align 8
  %63 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %64 = getelementptr inbounds %struct.LIST_HELP, ptr %63, i64 0, i32 1
  store ptr %61, ptr %64, align 8
  store ptr %62, ptr %63, align 8
  store ptr %63, ptr %54, align 8
  br label %80

65:                                               ; preds = %53
  %66 = load i32, ptr %42, align 8
  %67 = sext i32 %66 to i64
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr i8, ptr %42, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @term_Copy(ptr noundef %72) #9
  %74 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %75 = getelementptr inbounds %struct.LIST_HELP, ptr %74, i64 0, i32 1
  store ptr %73, ptr %75, align 8
  store ptr null, ptr %74, align 8
  %76 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %77 = getelementptr inbounds %struct.LIST_HELP, ptr %76, i64 0, i32 1
  store ptr %68, ptr %77, align 8
  store ptr %74, ptr %76, align 8
  %78 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %79 = getelementptr inbounds %struct.LIST_HELP, ptr %78, i64 0, i32 1
  store ptr %76, ptr %79, align 8
  store ptr %9, ptr %78, align 8
  br label %80

80:                                               ; preds = %50, %7, %56, %65
  %81 = phi ptr [ %9, %56 ], [ %78, %65 ], [ %9, %7 ], [ %9, %50 ]
  %82 = load ptr, ptr %8, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %7, !llvm.loop !48

84:                                               ; preds = %80, %3
  %85 = phi ptr [ null, %3 ], [ %81, %80 ]
  %86 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %0, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8
  tail call void @list_DeleteAssocListWithValues(ptr noundef %87, ptr noundef nonnull @term_DeleteTermList) #9
  store ptr %85, ptr %86, align 8
  ret void
}

declare ptr @list_AssocListPair(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @prfs_GetNumberOfInstances(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @fol_NOT, align 4
  %8 = icmp eq i32 %7, %6
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi ptr [ %13, %9 ], [ %5, %3 ]
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @sharing_GetNumberOfInstances(ptr noundef %15, ptr noundef %17) #9
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = tail call i32 @sharing_GetNumberOfInstances(ptr noundef %15, ptr noundef %19) #9
  %24 = add i32 %23, %20
  br label %25

25:                                               ; preds = %22, %14
  %26 = phi i32 [ %24, %22 ], [ %20, %14 ]
  %27 = load i32, ptr %15, align 8
  %28 = load i32, ptr @fol_EQUALITY, align 4
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %30, label %93

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %15, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @list_Reverse(ptr noundef %32) #9
  %34 = tail call ptr @term_Create(i32 noundef %27, ptr noundef %33) #9
  %35 = tail call i32 @sharing_GetNumberOfInstances(ptr noundef %34, ptr noundef %17) #9
  %36 = add i32 %35, %26
  br i1 %21, label %40, label %37

37:                                               ; preds = %30
  %38 = tail call i32 @sharing_GetNumberOfInstances(ptr noundef %34, ptr noundef %19) #9
  %39 = add i32 %38, %36
  br label %40

40:                                               ; preds = %37, %30
  %41 = phi i32 [ %39, %37 ], [ %36, %30 ]
  %42 = getelementptr i8, ptr %34, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %40, %45
  %46 = phi ptr [ %47, %45 ], [ %43, %40 ]
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
  br i1 %56, label %57, label %45, !llvm.loop !11

57:                                               ; preds = %45, %40
  %58 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %59 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %58, i64 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr @memory_FREEDBYTES, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr @memory_FREEDBYTES, align 8
  %64 = load ptr, ptr %58, align 8
  store ptr %64, ptr %34, align 8
  %65 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %34, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr @fol_NOT, align 4
  %69 = icmp eq i32 %68, %67
  br i1 %69, label %70, label %75

70:                                               ; preds = %57
  %71 = getelementptr i8, ptr %66, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %57, %70
  %76 = phi ptr [ %74, %70 ], [ %66, %57 ]
  %77 = getelementptr i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %76, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @sharing_GetNumberOfInstances(ptr noundef %84, ptr noundef %17) #9
  %86 = add i32 %85, %41
  br i1 %21, label %93, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @sharing_GetNumberOfInstances(ptr noundef %90, ptr noundef %19) #9
  %92 = add i32 %91, %86
  br label %93

93:                                               ; preds = %75, %87, %80, %25
  %94 = phi i32 [ %92, %87 ], [ %86, %80 ], [ %41, %75 ], [ %26, %25 ]
  ret i32 %94
}

declare i32 @sharing_GetNumberOfInstances(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_Reverse(ptr noundef) local_unnamed_addr #1

declare void @clause_DeleteClauseList(ptr noundef) local_unnamed_addr #1

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @def_Delete(ptr noundef) #1

declare void @sort_TheoryDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @flag_DefaultStore() local_unnamed_addr #1

declare i32 @flag_Minimum(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #1

declare ptr @flag_Name(i32 noundef) local_unnamed_addr #1

declare i32 @flag_Maximum(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @clause_IsDeclarationClause(ptr noundef) local_unnamed_addr #1

declare void @sort_TheoryInsertClause(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sort_ApproxMaxDeclClauses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sort_TheoryDeleteClause(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @clause_Normalize(ptr noundef) local_unnamed_addr #1

declare void @clause_SetMaxLitFlags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clause_UpdateMaxVar(ptr noundef) local_unnamed_addr #1

declare i32 @clause_ComputeWeight(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @term_IsGround(ptr noundef) local_unnamed_addr #1

declare ptr @term_VariableSymbols(ptr noundef) local_unnamed_addr #1

declare i32 @list_HasIntersection(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_NPointerUnion(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_DeleteAssocListWithValues(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @term_DeleteTermList(ptr noundef %0) #4 {
  tail call void @list_DeleteWithElement(ptr noundef %0, ptr noundef nonnull @term_Delete) #9
  ret void
}

declare void @term_Delete(ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!13 = distinct !{!13, !6, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !14, !15}
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
