; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/tableau.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/tableau.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TABPATH_NODE = type { ptr, i32, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.TABLEAU_HELP = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [58 x i8] c"NOTE: Clause is found on path, but not indexed by level.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"\0AError: Split level of some clause \00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"\0Ais higher than existing level.\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"\0AThis may be a bug in the proof file.\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"\0Aopen node label: %d\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"\0ANOTE: non-leaf node contains empty clauses.\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"\0ANOTE: Leaf contains more than one empty clauses.\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Clauses:\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"\0AError: unknown output format for tableau.\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@.str.10 = private unnamed_addr constant [36 x i8] c"graph: \0A{\0Adisplay_edge_labels: yes\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"\0Anode: {\0A\0Alabel: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"title: \22%d\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"\22label: %d\\n\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"SplitClause : \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"\\nLeft Clause : \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"\\nRightClauses: \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"[]\\n\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"              \00", align 1
@pcheck_ClauseCg = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"\0Aedge: {\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"\0Asourcename: \22%d\22\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"\0Atargetname: \22%d\22\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"\0Alabel: \22\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"\22  }\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"l(\22%d\22,\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"n(\22\22, [a(\22OBJECT\22,\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c")],\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"]))\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"l(\22%d->%d\22,\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"e(\22\22,[],\0A\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"r(\22%d\22)))\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @tab_PathCreate(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %4 = shl i32 %0, 3
  %5 = add i32 %4, 8
  %6 = tail call ptr @memory_Malloc(i32 noundef %5) #14
  store ptr %6, ptr %3, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.TABPATH_NODE, ptr %3, i64 0, i32 2
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %struct.TABPATH_NODE, ptr %3, i64 0, i32 1
  store i32 0, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @tab_PathDelete(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds %struct.TABPATH_NODE, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 3
  %6 = add i32 %5, 8
  %7 = icmp ult i32 %6, 1024
  br i1 %7, label %43, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @memory_ALIGN, align 4
  %10 = urem i32 %6, %9
  %11 = icmp eq i32 %10, 0
  %12 = sub i32 %9, %10
  %13 = select i1 %11, i32 0, i32 %12
  %14 = add i32 %13, %6
  %15 = load i32, ptr @memory_OFFSET, align 4
  %16 = zext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %2, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %19, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %20, i64 0, i32 1
  %25 = select i1 %21, ptr @memory_BIGBLOCKS, ptr %24
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %8
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %28, %8
  %31 = load i32, ptr @memory_MARKSIZE, align 4
  %32 = add i32 %14, %31
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 16
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %36 = add i64 %34, %35
  store i64 %36, ptr @memory_FREEDBYTES, align 8
  %37 = load i64, ptr @memory_MAXMEM, align 8
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = add nuw i64 %37, %34
  store i64 %40, ptr @memory_MAXMEM, align 8
  br label %41

41:                                               ; preds = %39, %30
  %42 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @free(ptr noundef nonnull %42) #14
  br label %54

43:                                               ; preds = %1
  %44 = zext i32 %6 to i64
  %45 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %46, i64 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr @memory_FREEDBYTES, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr @memory_FREEDBYTES, align 8
  %52 = load ptr, ptr %46, align 8
  store ptr %52, ptr %2, align 8
  %53 = load ptr, ptr %45, align 8
  store ptr %2, ptr %53, align 8
  br label %54

54:                                               ; preds = %41, %43
  %55 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %56 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %55, i64 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr @memory_FREEDBYTES, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr @memory_FREEDBYTES, align 8
  %61 = load ptr, ptr %55, align 8
  store ptr %61, ptr %0, align 8
  %62 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %0, ptr %62, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @tab_PathContainsClause(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %4, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %17, %8
  %14 = phi ptr [ %12, %8 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %13, !llvm.loop !5

21:                                               ; preds = %13, %17, %2
  %22 = phi i32 [ 0, %2 ], [ 0, %13 ], [ 1, %17 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tab_PathContainsClauseRobust(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %4, %6
  br i1 %7, label %47, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %17, %8
  %14 = phi ptr [ %12, %8 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %47, label %13, !llvm.loop !5

21:                                               ; preds = %13
  %22 = icmp slt i32 %6, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %21
  %24 = add nuw i32 %6, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %38, %23
  %27 = phi i64 [ 0, %23 ], [ %39, %38 ]
  %28 = getelementptr inbounds ptr, ptr %9, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %34, %26
  %31 = phi ptr [ %29, %26 ], [ %32, %34 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %41, label %30, !llvm.loop !7

38:                                               ; preds = %30
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %47, label %26, !llvm.loop !8

41:                                               ; preds = %34
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str, i64 57, i64 1, ptr %42) #15
  %44 = load ptr, ptr @stderr, align 8
  tail call void @clause_PParentsFPrint(ptr noundef %44, ptr noundef %1) #14
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i32 @fflush(ptr noundef %45)
  br label %47

47:                                               ; preds = %17, %38, %2, %21, %41
  %48 = phi i32 [ 1, %41 ], [ 0, %21 ], [ 0, %2 ], [ 0, %38 ], [ 1, %17 ]
  ret i32 %48
}

declare void @clause_PParentsFPrint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @tab_AddSplitAtCursor(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @memory_Malloc(i32 noundef 56) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = icmp eq i32 %1, 0
  %11 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %8, i64 0, i32 5
  %12 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %8, i64 0, i32 4
  %13 = select i1 %10, ptr %11, ptr %12
  store ptr %9, ptr %13, align 8
  %14 = load i32, ptr %4, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %9, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tab_AddClauseOnItsLevel(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1) #14
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.2) #14
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.3) #14
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i32 @fflush(ptr noundef %13)
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 @fflush(ptr noundef %15)
  tail call void @exit(i32 noundef 1) #16
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %24 = getelementptr inbounds %struct.LIST_HELP, ptr %23, i64 0, i32 1
  store ptr %0, ptr %24, align 8
  store ptr %22, ptr %23, align 8
  store ptr %23, ptr %21, align 8
  ret void
}

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tab_Depth(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %1, %13
  %12 = phi i32 [ %20, %13 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %12

13:                                               ; preds = %3, %7
  %14 = tail call i32 @tab_Depth(ptr noundef %5)
  %15 = add nsw i32 %14, 1
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @tab_Depth(ptr noundef %17)
  %19 = tail call i32 @misc_Max(i32 noundef %15, i32 noundef %18) #14
  %20 = add nsw i32 %19, 1
  br label %11
}

declare i32 @misc_Max(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @tab_IsClosed(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1, %44
  %4 = phi ptr [ %45, %44 ], [ %0, %1 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3, %24
  %8 = phi ptr [ %25, %24 ], [ %5, %3 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %10, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %10, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %10, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %20, %16, %12, %7
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %7, !llvm.loop !9

27:                                               ; preds = %24, %3
  %28 = getelementptr i8, ptr %4, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %4, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %4, i64 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %37)
  %39 = load ptr, ptr @stdout, align 8
  %40 = tail call i32 @fflush(ptr noundef %39)
  br label %47

41:                                               ; preds = %31
  %42 = tail call i32 @tab_IsClosed(ptr noundef nonnull %29), !range !10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %32, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %3

47:                                               ; preds = %44, %41, %20, %1, %35
  %48 = phi i32 [ 0, %35 ], [ 0, %1 ], [ 1, %20 ], [ 0, %41 ], [ 0, %44 ]
  ret i32 %48
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @tab_Delete(ptr noundef %0) local_unnamed_addr #7 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8
  call fastcc void @tab_DeleteGen(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @tab_DeleteGen(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %63, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @tab_DeleteGen(ptr noundef %7, ptr noundef %1, i32 noundef %2)
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @tab_DeleteGen(ptr noundef %9, ptr noundef %1, i32 noundef %2)
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %5, %13
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
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
  br i1 %24, label %25, label %13, !llvm.loop !11

25:                                               ; preds = %13, %5
  %26 = icmp eq i32 %2, 0
  %27 = load ptr, ptr %0, align 8
  br i1 %26, label %42, label %28

28:                                               ; preds = %25
  %29 = icmp eq ptr %27, null
  br i1 %29, label %54, label %30

30:                                               ; preds = %28, %30
  %31 = phi ptr [ %32, %30 ], [ %27, %28 ]
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
  br i1 %41, label %54, label %30, !llvm.loop !11

42:                                               ; preds = %25
  %43 = load ptr, ptr %1, align 8
  %44 = icmp eq ptr %27, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = icmp eq ptr %43, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %45, %47
  %48 = phi ptr [ %49, %47 ], [ %27, %45 ]
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %47, !llvm.loop !12

51:                                               ; preds = %47
  store ptr %43, ptr %48, align 8
  br label %52

52:                                               ; preds = %42, %45, %51
  %53 = phi ptr [ %27, %51 ], [ %43, %42 ], [ %27, %45 ]
  store ptr %53, ptr %1, align 8
  br label %54

54:                                               ; preds = %30, %28, %52
  %55 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 56), align 8
  %56 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %55, i64 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr @memory_FREEDBYTES, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr @memory_FREEDBYTES, align 8
  %61 = load ptr, ptr %55, align 8
  store ptr %61, ptr %0, align 8
  %62 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 56), align 8
  store ptr %0, ptr %62, align 8
  br label %63

63:                                               ; preds = %3, %54
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tab_SetSplitLevels(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @tab_SetSplitLevelsRec(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tab_SetSplitLevelsRec(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %238, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @memory_ALIGN, align 4
  br label %6

6:                                                ; preds = %4, %231
  %7 = phi i32 [ %1, %4 ], [ %234, %231 ]
  %8 = phi ptr [ %0, %4 ], [ %236, %231 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %231, label %11

11:                                               ; preds = %6
  %12 = icmp sgt i32 %7, 0
  %13 = icmp ugt i32 %7, 63
  %14 = add i32 %7, -64
  %15 = lshr i32 %14, 6
  %16 = add nuw nsw i32 %15, 1
  %17 = select i1 %13, i32 %16, i32 0
  %18 = add nuw nsw i32 %17, 1
  %19 = shl nuw nsw i32 %18, 3
  %20 = and i32 %7, 63
  %21 = zext i32 %17 to i64
  %22 = zext i32 %20 to i64
  %23 = shl nuw i64 1, %22
  br i1 %12, label %24, label %166

24:                                               ; preds = %11, %159
  %25 = phi ptr [ %164, %159 ], [ %9, %11 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %27, i64 0, i32 3
  store i32 %7, ptr %28, align 4
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %70

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %29, i64 0, i32 4
  %36 = zext i32 %32 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %34, %40
  %41 = phi i64 [ %45, %40 ], [ %36, %34 ]
  %42 = phi i64 [ %46, %40 ], [ 0, %34 ]
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 %41
  store i64 0, ptr %44, align 8
  %45 = add nsw i64 %41, -1
  %46 = add i64 %42, 1
  %47 = icmp eq i64 %46, %38
  br i1 %47, label %48, label %40, !llvm.loop !13

48:                                               ; preds = %40, %34
  %49 = phi i64 [ %36, %34 ], [ %45, %40 ]
  %50 = icmp ult i32 %32, 3
  br i1 %50, label %66, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %64, %51 ], [ %49, %48 ]
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 %52
  store i64 0, ptr %54, align 8
  %55 = add nsw i64 %52, -1
  %56 = load ptr, ptr %35, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 %55
  store i64 0, ptr %57, align 8
  %58 = add nsw i64 %52, -2
  %59 = load ptr, ptr %35, align 8
  %60 = getelementptr inbounds i64, ptr %59, i64 %58
  store i64 0, ptr %60, align 8
  %61 = add nsw i64 %52, -3
  %62 = load ptr, ptr %35, align 8
  %63 = getelementptr inbounds i64, ptr %62, i64 %61
  store i64 0, ptr %63, align 8
  %64 = add nsw i64 %52, -4
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %66, label %51, !llvm.loop !15

66:                                               ; preds = %51, %48
  %67 = load ptr, ptr %26, align 8
  %68 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %67, i64 0, i32 5
  %69 = load i32, ptr %68, align 8
  br label %70

70:                                               ; preds = %66, %24
  %71 = phi i32 [ %69, %66 ], [ %31, %24 ]
  %72 = phi ptr [ %67, %66 ], [ %29, %24 ]
  %73 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %72, i64 0, i32 5
  %74 = icmp ult i32 %17, %71
  br i1 %74, label %156, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @memory_Malloc(i32 noundef %19) #14
  %77 = load i32, ptr %73, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %72, i64 0, i32 4
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %87, %81 ]
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds i64, ptr %83, i64 %82
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i64, ptr %76, i64 %82
  store i64 %85, ptr %86, align 8
  %87 = add nuw nsw i64 %82, 1
  %88 = load i32, ptr %73, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %81, label %91, !llvm.loop !16

91:                                               ; preds = %81
  %92 = icmp ugt i32 %88, %17
  br i1 %92, label %102, label %93

93:                                               ; preds = %75, %91
  %94 = phi i32 [ %88, %91 ], [ 0, %75 ]
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = getelementptr i8, ptr %76, i64 %96
  %98 = sub i32 %17, %94
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = add nuw nsw i64 %100, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, i8 0, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %93, %91
  %103 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %72, i64 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %155, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %73, align 8
  %108 = shl i32 %107, 3
  %109 = icmp ult i32 %108, 1024
  br i1 %109, label %144, label %110

110:                                              ; preds = %106
  %111 = urem i32 %108, %5
  %112 = icmp eq i32 %111, 0
  %113 = sub i32 %5, %111
  %114 = select i1 %112, i32 0, i32 %113
  %115 = add i32 %114, %108
  %116 = load i32, ptr @memory_OFFSET, align 4
  %117 = zext i32 %116 to i64
  %118 = sub nsw i64 0, %117
  %119 = getelementptr i8, ptr %104, i64 -16
  %120 = getelementptr i8, ptr %119, i64 %118
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  %123 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %120, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %121, i64 0, i32 1
  %126 = select i1 %122, ptr @memory_BIGBLOCKS, ptr %125
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %123, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %110
  %130 = load ptr, ptr %120, align 8
  store ptr %130, ptr %127, align 8
  br label %131

131:                                              ; preds = %129, %110
  %132 = load i32, ptr @memory_MARKSIZE, align 4
  %133 = add i32 %115, %132
  %134 = zext i32 %133 to i64
  %135 = add nuw nsw i64 %134, 16
  %136 = load i64, ptr @memory_FREEDBYTES, align 8
  %137 = add i64 %135, %136
  store i64 %137, ptr @memory_FREEDBYTES, align 8
  %138 = load i64, ptr @memory_MAXMEM, align 8
  %139 = icmp sgt i64 %138, -1
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = add nuw i64 %138, %135
  store i64 %141, ptr @memory_MAXMEM, align 8
  br label %142

142:                                              ; preds = %140, %131
  %143 = getelementptr inbounds i8, ptr %104, i64 -16
  tail call void @free(ptr noundef nonnull %143) #14
  br label %155

144:                                              ; preds = %106
  %145 = zext i32 %108 to i64
  %146 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %147, i64 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = load i64, ptr @memory_FREEDBYTES, align 8
  %152 = add i64 %151, %150
  store i64 %152, ptr @memory_FREEDBYTES, align 8
  %153 = load ptr, ptr %147, align 8
  store ptr %153, ptr %104, align 8
  %154 = load ptr, ptr %146, align 8
  store ptr %104, ptr %154, align 8
  br label %155

155:                                              ; preds = %144, %142, %102
  store ptr %76, ptr %103, align 8
  store i32 %18, ptr %73, align 8
  br label %159

156:                                              ; preds = %70
  %157 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %72, i64 0, i32 4
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %155
  %160 = phi ptr [ %158, %156 ], [ %76, %155 ]
  %161 = getelementptr inbounds i64, ptr %160, i64 %21
  %162 = load i64, ptr %161, align 8
  %163 = or i64 %162, %23
  store i64 %163, ptr %161, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %231, label %24, !llvm.loop !17

166:                                              ; preds = %11, %228
  %167 = phi ptr [ %229, %228 ], [ %9, %11 ]
  %168 = getelementptr i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %169, i64 0, i32 3
  store i32 %7, ptr %170, align 4
  %171 = load ptr, ptr %168, align 8
  %172 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %171, i64 0, i32 5
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %228, label %175

175:                                              ; preds = %166
  %176 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %171, i64 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %227, label %179

179:                                              ; preds = %175
  %180 = shl i32 %173, 3
  %181 = icmp ult i32 %180, 1024
  br i1 %181, label %216, label %182

182:                                              ; preds = %179
  %183 = urem i32 %180, %5
  %184 = icmp eq i32 %183, 0
  %185 = sub i32 %5, %183
  %186 = select i1 %184, i32 0, i32 %185
  %187 = add i32 %186, %180
  %188 = load i32, ptr @memory_OFFSET, align 4
  %189 = zext i32 %188 to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr i8, ptr %177, i64 -16
  %192 = getelementptr i8, ptr %191, i64 %190
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  %195 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %192, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %193, i64 0, i32 1
  %198 = select i1 %194, ptr @memory_BIGBLOCKS, ptr %197
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %195, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %182
  %202 = load ptr, ptr %192, align 8
  store ptr %202, ptr %199, align 8
  br label %203

203:                                              ; preds = %201, %182
  %204 = load i32, ptr @memory_MARKSIZE, align 4
  %205 = add i32 %187, %204
  %206 = zext i32 %205 to i64
  %207 = add nuw nsw i64 %206, 16
  %208 = load i64, ptr @memory_FREEDBYTES, align 8
  %209 = add i64 %207, %208
  store i64 %209, ptr @memory_FREEDBYTES, align 8
  %210 = load i64, ptr @memory_MAXMEM, align 8
  %211 = icmp sgt i64 %210, -1
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = add nuw i64 %210, %207
  store i64 %213, ptr @memory_MAXMEM, align 8
  br label %214

214:                                              ; preds = %212, %203
  %215 = getelementptr inbounds i8, ptr %177, i64 -16
  tail call void @free(ptr noundef nonnull %215) #14
  br label %227

216:                                              ; preds = %179
  %217 = zext i32 %180 to i64
  %218 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %219, i64 0, i32 4
  %221 = load i32, ptr %220, align 8
  %222 = sext i32 %221 to i64
  %223 = load i64, ptr @memory_FREEDBYTES, align 8
  %224 = add i64 %223, %222
  store i64 %224, ptr @memory_FREEDBYTES, align 8
  %225 = load ptr, ptr %219, align 8
  store ptr %225, ptr %177, align 8
  %226 = load ptr, ptr %218, align 8
  store ptr %177, ptr %226, align 8
  br label %227

227:                                              ; preds = %216, %214, %175
  store ptr null, ptr %176, align 8
  store i32 0, ptr %172, align 8
  br label %228

228:                                              ; preds = %227, %166
  %229 = load ptr, ptr %167, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %166, !llvm.loop !17

231:                                              ; preds = %228, %159, %6
  %232 = getelementptr i8, ptr %8, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = add nsw i32 %7, 1
  tail call fastcc void @tab_SetSplitLevelsRec(ptr noundef %233, i32 noundef %234)
  %235 = getelementptr i8, ptr %8, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %6

238:                                              ; preds = %231, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @tab_PruneClosedBranches(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %4, %24
  %8 = phi ptr [ %25, %24 ], [ %5, %4 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %10, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %10, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %10, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20, %16, %12, %7
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %51, label %7, !llvm.loop !9

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @tab_DeleteGen(ptr noundef %29, ptr noundef %1, i32 noundef 0)
  %30 = getelementptr i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call fastcc void @tab_DeleteGen(ptr noundef %31, ptr noundef %1, i32 noundef 0)
  %32 = getelementptr i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %27, %35
  %36 = phi ptr [ %37, %35 ], [ %33, %27 ]
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
  br i1 %46, label %47, label %35, !llvm.loop !11

47:                                               ; preds = %35, %27
  %48 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br label %49

49:                                               ; preds = %47, %2, %51
  %50 = phi ptr [ %0, %51 ], [ %0, %2 ], [ %0, %47 ]
  ret ptr %50

51:                                               ; preds = %24, %4
  %52 = getelementptr i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @tab_PruneClosedBranches(ptr noundef %53, ptr noundef %1)
  store ptr %53, ptr %52, align 8
  %55 = getelementptr i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @tab_PruneClosedBranches(ptr noundef %56, ptr noundef %1)
  store ptr %56, ptr %55, align 8
  br label %49
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @tab_RemoveIncompleteSplits(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %7, label %11, label %12

11:                                               ; preds = %4
  br i1 %10, label %13, label %19

12:                                               ; preds = %4
  br i1 %10, label %19, label %15

13:                                               ; preds = %11, %2, %54, %15
  %14 = phi ptr [ %0, %15 ], [ %0, %54 ], [ %0, %2 ], [ %0, %11 ]
  ret ptr %14

15:                                               ; preds = %12
  %16 = tail call ptr @tab_RemoveIncompleteSplits(ptr noundef nonnull %6, ptr noundef %1)
  store ptr %6, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = tail call ptr @tab_RemoveIncompleteSplits(ptr noundef %17, ptr noundef %1)
  store ptr %17, ptr %8, align 8
  br label %13

19:                                               ; preds = %11, %12
  %20 = phi ptr [ %6, %12 ], [ %9, %11 ]
  %21 = tail call ptr @tab_RemoveIncompleteSplits(ptr noundef nonnull %20, ptr noundef %1)
  %22 = getelementptr i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %0, i64 0, i32 4
  store ptr %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %20, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = getelementptr i8, ptr %20, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %0, i64 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr i8, ptr %20, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %0, i64 0, i32 2
  store ptr %31, ptr %32, align 8
  %33 = getelementptr i8, ptr %20, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %0, i64 0, i32 3
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 56), align 8
  %38 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %37, i64 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr @memory_FREEDBYTES, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr @memory_FREEDBYTES, align 8
  %43 = load ptr, ptr %37, align 8
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 56), align 8
  store ptr %20, ptr %44, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = icmp eq ptr %36, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %19
  %48 = icmp eq ptr %45, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %47, %49
  %50 = phi ptr [ %51, %49 ], [ %36, %47 ]
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %49, !llvm.loop !12

53:                                               ; preds = %49
  store ptr %45, ptr %50, align 8
  br label %54

54:                                               ; preds = %19, %47, %53
  %55 = phi ptr [ %36, %53 ], [ %45, %19 ], [ %36, %47 ]
  store ptr %55, ptr %1, align 8
  br label %13
}

; Function Attrs: nounwind uwtable
define dso_local void @tab_CheckEmpties(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %82, label %3

3:                                                ; preds = %1, %77
  %4 = phi ptr [ %80, %77 ], [ %0, %1 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %3, %28
  %8 = phi ptr [ %30, %28 ], [ %5, %3 ]
  %9 = phi ptr [ %29, %28 ], [ null, %3 ]
  %10 = getelementptr i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %11, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %11, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %11, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %27 = getelementptr inbounds %struct.LIST_HELP, ptr %26, i64 0, i32 1
  store ptr %11, ptr %27, align 8
  store ptr %9, ptr %26, align 8
  br label %28

28:                                               ; preds = %7, %13, %17, %21, %25
  %29 = phi ptr [ %26, %25 ], [ %9, %21 ], [ %9, %17 ], [ %9, %13 ], [ %9, %7 ]
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %7, !llvm.loop !18

32:                                               ; preds = %28
  %33 = icmp eq ptr %29, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %4, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %4, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %34, %38
  %43 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %44

44:                                               ; preds = %3, %42, %38, %32
  %45 = phi i1 [ false, %42 ], [ false, %38 ], [ true, %32 ], [ true, %3 ]
  %46 = phi ptr [ %29, %42 ], [ %29, %38 ], [ null, %32 ], [ null, %3 ]
  %47 = phi i1 [ false, %42 ], [ true, %38 ], [ true, %32 ], [ true, %3 ]
  %48 = getelementptr i8, ptr %4, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %4, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = tail call i32 @list_Length(ptr noundef %46) #14
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %61

60:                                               ; preds = %44, %55, %51
  br i1 %47, label %64, label %61

61:                                               ; preds = %58, %60
  %62 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  %63 = load ptr, ptr %4, align 8
  tail call void @clause_PParentsListPrint(ptr noundef %63) #14
  br label %64

64:                                               ; preds = %61, %60
  br i1 %45, label %77, label %65

65:                                               ; preds = %64, %65
  %66 = phi ptr [ %67, %65 ], [ %46, %64 ]
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %69 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %68, i64 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr @memory_FREEDBYTES, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr @memory_FREEDBYTES, align 8
  %74 = load ptr, ptr %68, align 8
  store ptr %74, ptr %66, align 8
  %75 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %66, ptr %75, align 8
  %76 = icmp eq ptr %67, null
  br i1 %76, label %77, label %65, !llvm.loop !11

77:                                               ; preds = %65, %64
  %78 = getelementptr i8, ptr %4, i64 32
  %79 = load ptr, ptr %78, align 8
  tail call void @tab_CheckEmpties(ptr noundef %79)
  %80 = load ptr, ptr %48, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %3

82:                                               ; preds = %77, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @list_Length(ptr noundef) local_unnamed_addr #2

declare void @clause_PParentsListPrint(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local void @tab_GetAllEmptyClauses(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %0, %2 ]
  %6 = getelementptr i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @tab_GetAllEmptyClauses(ptr noundef %7, ptr noundef %1)
  %8 = getelementptr i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tab_GetEarliestEmptyClauses(ptr noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %56, label %4

4:                                                ; preds = %2, %51
  %5 = phi ptr [ %54, %51 ], [ %0, %2 ]
  %6 = getelementptr i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %51

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %13, %41
  %17 = phi ptr [ %43, %41 ], [ %14, %13 ]
  %18 = phi ptr [ %42, %41 ], [ null, %13 ]
  %19 = getelementptr i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %20, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %20, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %20, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = icmp eq ptr %18, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %18, align 8
  %38 = load i32, ptr %20, align 8
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, ptr %20, ptr %18
  br label %41

41:                                               ; preds = %36, %16, %22, %26, %34, %30
  %42 = phi ptr [ %18, %30 ], [ %20, %34 ], [ %18, %26 ], [ %18, %22 ], [ %18, %16 ], [ %40, %36 ]
  %43 = load ptr, ptr %17, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %16, !llvm.loop !19

45:                                               ; preds = %41
  %46 = icmp eq ptr %42, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %1, align 8
  %49 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %50 = getelementptr inbounds %struct.LIST_HELP, ptr %49, i64 0, i32 1
  store ptr %42, ptr %50, align 8
  store ptr %48, ptr %49, align 8
  store ptr %49, ptr %1, align 8
  br label %51

51:                                               ; preds = %13, %4, %45, %47, %9
  %52 = getelementptr i8, ptr %5, i64 32
  %53 = load ptr, ptr %52, align 8
  tail call void @tab_GetEarliestEmptyClauses(ptr noundef %53, ptr noundef %1)
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %4

56:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tab_ToClauseList(ptr noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2, %17
  %5 = phi ptr [ %22, %17 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @list_Copy(ptr noundef %6) #14
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = icmp eq ptr %8, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %10, %12
  %13 = phi ptr [ %14, %12 ], [ %7, %10 ]
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %12, !llvm.loop !12

16:                                               ; preds = %12
  store ptr %8, ptr %13, align 8
  br label %17

17:                                               ; preds = %4, %10, %16
  %18 = phi ptr [ %7, %16 ], [ %8, %4 ], [ %7, %10 ]
  store ptr %18, ptr %1, align 8
  %19 = getelementptr i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void @tab_ToClauseList(ptr noundef %20, ptr noundef nonnull %1)
  %21 = getelementptr i8, ptr %5, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %4

24:                                               ; preds = %17, %2
  ret void
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @tab_LabelNodes(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  store i32 0, ptr %2, align 4
  call fastcc void @tab_LabelNodesRec(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @tab_LabelNodesRec(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %13, %4 ], [ %0, %2 ]
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %5, i64 0, i32 6
  store i32 %6, ptr %7, align 8
  %8 = load i32, ptr %1, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %1, align 4
  %10 = getelementptr i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @tab_LabelNodesRec(ptr noundef %11, ptr noundef nonnull %1)
  %12 = getelementptr i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %4

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tab_PrintCgFormat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 35, i64 1, ptr %2)
  tail call fastcc void @tab_FPrintNodesCgFormat(ptr noundef %2, ptr noundef %0)
  tail call fastcc void @tab_FPrintEdgesCgFormat(ptr noundef %2, ptr noundef %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tab_WriteTableau(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i32 %2, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 @fflush(ptr noundef %6)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.8) #14
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 @fflush(ptr noundef %8)
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @fflush(ptr noundef %10)
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  tail call void @exit(i32 noundef 1) #16
  unreachable

14:                                               ; preds = %3
  %15 = tail call ptr @misc_OpenFile(ptr noundef %1, ptr noundef nonnull @.str.9) #14
  switch i32 %2, label %23 [
    i32 0, label %16
    i32 1, label %18
  ]

16:                                               ; preds = %14
  %17 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %15)
  tail call fastcc void @tab_FPrintDaVinciFormatRec(ptr noundef %15, ptr noundef %0)
  br label %20

18:                                               ; preds = %14
  %19 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 35, i64 1, ptr %15)
  tail call fastcc void @tab_FPrintNodesCgFormat(ptr noundef %15, ptr noundef %0)
  tail call fastcc void @tab_FPrintEdgesCgFormat(ptr noundef %15, ptr noundef %0)
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi ptr [ @.str.11, %18 ], [ @.str.29, %16 ]
  %22 = tail call i64 @fwrite(ptr nonnull %21, i64 2, i64 1, ptr %15)
  br label %23

23:                                               ; preds = %20, %14
  tail call void @misc_CloseFile(ptr noundef %15, ptr noundef %1) #14
  ret void
}

declare ptr @misc_OpenFile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @misc_CloseFile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @tab_FPrintNodesCgFormat(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %15, %4 ], [ %1, %2 ]
  %6 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 17, i64 1, ptr %0)
  tail call fastcc void @tab_FPrintNodeLabel(ptr noundef %0, ptr noundef nonnull %5)
  %7 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  %8 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %5, i64 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %9)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 4, i64 1, ptr %0)
  %12 = getelementptr i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @tab_FPrintNodesCgFormat(ptr noundef %0, ptr noundef %13)
  %14 = getelementptr i8, ptr %5, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %4

17:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @tab_FPrintEdgesCgFormat(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #6 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2, %35
  %5 = phi ptr [ %37, %35 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %5, i64 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %7, i64 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 8, i64 1, ptr %0)
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %11)
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %13)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 9, i64 1, ptr %0)
  %18 = tail call i32 @putc(i32 noundef 48, ptr noundef %0)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 5, i64 1, ptr %0)
  br label %20

20:                                               ; preds = %9, %4
  %21 = getelementptr i8, ptr %5, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %5, i64 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %22, i64 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 8, i64 1, ptr %0)
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %26)
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %28)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 9, i64 1, ptr %0)
  %33 = tail call i32 @putc(i32 noundef 49, ptr noundef %0)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 5, i64 1, ptr %0)
  br label %35

35:                                               ; preds = %24, %20
  %36 = load ptr, ptr %6, align 8
  tail call fastcc void @tab_FPrintEdgesCgFormat(ptr noundef %0, ptr noundef %36)
  %37 = load ptr, ptr %21, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %4

39:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tab_FPrintNodeLabel(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %1, i64 0, i32 6
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %4)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 14, i64 1, ptr %0)
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @clause_PParentsFPrint(ptr noundef %0, ptr noundef %8) #14
  %9 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 16, i64 1, ptr %0)
  %10 = getelementptr i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @clause_PParentsFPrint(ptr noundef %0, ptr noundef %11) #14
  %12 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 16, i64 1, ptr %0)
  %13 = getelementptr i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 4, i64 1, ptr %0)
  br label %33

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @clause_PParentsFPrint(ptr noundef %0, ptr noundef %20) #14
  %21 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %0)
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %18, %25
  %26 = phi ptr [ %31, %25 ], [ %23, %18 ]
  %27 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 14, i64 1, ptr %0)
  %28 = getelementptr i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @clause_PParentsFPrint(ptr noundef %0, ptr noundef %29) #14
  %30 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %0)
  %31 = load ptr, ptr %26, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %25, !llvm.loop !20

33:                                               ; preds = %25, %18, %16
  %34 = load i32, ptr @pcheck_ClauseCg, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  br label %48

41:                                               ; preds = %36, %41
  %42 = phi ptr [ %46, %41 ], [ %37, %36 ]
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void @clause_PParentsFPrint(ptr noundef %0, ptr noundef %44) #14
  %45 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %0)
  %46 = load ptr, ptr %42, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %41, !llvm.loop !21

48:                                               ; preds = %41, %39, %33
  %49 = tail call i32 @putc(i32 noundef 34, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @tab_FPrintDaVinciFormatRec(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %49, %2
  %4 = phi ptr [ %1, %2 ], [ %51, %49 ]
  %5 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %4, i64 0, i32 6
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %6)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 18, i64 1, ptr %0)
  tail call fastcc void @tab_FPrintNodeLabel(ptr noundef %0, ptr noundef %4)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 4, i64 1, ptr %0)
  %10 = tail call i32 @putc(i32 noundef 91, ptr noundef %0)
  %11 = getelementptr i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 8
  %16 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %12, i64 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %15, i32 noundef %17)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 9, i64 1, ptr %0)
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %17)
  br label %21

21:                                               ; preds = %14, %3
  %22 = getelementptr i8, ptr %4, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  %30 = load ptr, ptr %22, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi ptr [ %30, %28 ], [ %23, %25 ]
  %33 = load i32, ptr %5, align 8
  %34 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %32, i64 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %33, i32 noundef %35)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 9, i64 1, ptr %0)
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %35)
  br label %39

39:                                               ; preds = %31, %21
  %40 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 3, i64 1, ptr %0)
  %41 = load ptr, ptr %11, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  %45 = load ptr, ptr %11, align 8
  tail call fastcc void @tab_FPrintDaVinciFormatRec(ptr noundef %0, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %22, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  %51 = load ptr, ptr %22, align 8
  br label %3

52:                                               ; preds = %46
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

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
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
