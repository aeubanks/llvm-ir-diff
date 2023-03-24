; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/oper.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/oper.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._tagTreeCCOperation = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct._tagTreeCCParam = type { ptr, ptr, i32, i32, ptr }
%struct._tagTreeCCOperationCase = type { ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr }
%struct._tagTreeCCTrigger = type { ptr, ptr }
%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct._tagTreeCCNode = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"%%operation %s %s%s%s %d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"%%param %s %s %d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"no_name\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%%case %s\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%%case %s %s\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"operation `%s' has no cases\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"node type `%s' is handled multiple times for operation `%s'\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"multiple definitions for operation `%s'\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"first definition here\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"node type `%s' is not handled in operation `%s'\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"overlap between trigger types\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"case `%s' is missing from operation `%s'\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCOperationFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @free(ptr noundef %2) #13
  %3 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #13
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  tail call void @free(ptr noundef %9) #13
  %10 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %7, %20
  %14 = phi ptr [ %16, %20 ], [ %11, %7 ]
  %15 = getelementptr inbounds %struct._tagTreeCCParam, ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %14, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %17) #13
  br label %20

20:                                               ; preds = %19, %13
  %21 = getelementptr inbounds %struct._tagTreeCCParam, ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  tail call void @free(ptr noundef %22) #13
  %23 = icmp eq ptr %16, null
  br i1 %23, label %24, label %13, !llvm.loop !19

24:                                               ; preds = %20, %7
  %25 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %0, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %24, %48
  %29 = phi ptr [ %31, %48 ], [ %26, %24 ]
  %30 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %29, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %29, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %29, i64 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %33) #13
  br label %40

40:                                               ; preds = %39, %35, %28
  %41 = load ptr, ptr %29, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %40, %43
  %44 = phi ptr [ %46, %43 ], [ %41, %40 ]
  %45 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  tail call void @free(ptr noundef nonnull %44) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %43, !llvm.loop !29

48:                                               ; preds = %43, %40
  tail call void @free(ptr noundef %29) #13
  %49 = icmp eq ptr %31, null
  br i1 %49, label %50, label %28, !llvm.loop !30

50:                                               ; preds = %48, %24
  %51 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %0, i64 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #13
  br label %55

55:                                               ; preds = %54, %50
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeCCOperationCreate(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 1
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %10
  %16 = icmp eq ptr %3, null
  %17 = select i1 %16, ptr @.str.1, ptr %3
  %18 = select i1 %16, ptr @.str.1, ptr @.str.2
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %9, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %17, ptr noundef nonnull %18, ptr noundef %2, i32 noundef %6) #13
  %19 = icmp eq ptr %5, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %15, %20
  %21 = phi ptr [ %30, %20 ], [ %5, %15 ]
  %22 = getelementptr inbounds %struct._tagTreeCCParam, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %21, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, ptr @.str.4, ptr %24
  %27 = getelementptr inbounds %struct._tagTreeCCParam, ptr %21, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !32
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %9, ptr noundef nonnull @.str.3, ptr noundef %23, ptr noundef nonnull %26, i32 noundef %28) #13
  %29 = getelementptr inbounds %struct._tagTreeCCParam, ptr %21, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %20, !llvm.loop !33

32:                                               ; preds = %20, %15, %10
  %33 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  tail call void @TreeCCOutOfMemory(ptr noundef %37) #13
  br label %38

38:                                               ; preds = %35, %32
  store ptr %2, ptr %33, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %33, i64 0, i32 1
  store ptr %3, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %33, i64 0, i32 2
  store ptr %1, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %33, i64 0, i32 3
  store ptr %4, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %33, i64 0, i32 4
  store ptr %5, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %33, i64 0, i32 5
  store i32 %6, ptr %43, align 8, !tbaa !37
  %44 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %33, i64 0, i32 6
  store i32 %7, ptr %44, align 4, !tbaa !38
  %45 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %33, i64 0, i32 7
  store ptr %8, ptr %45, align 8, !tbaa !39
  %46 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %33, i64 0, i32 8
  store i64 %9, ptr %46, align 8, !tbaa !40
  %47 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %33, i64 0, i32 10
  %48 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false)
  %49 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %33, i64 0, i32 14
  %50 = load <2 x ptr>, ptr %48, align 8, !tbaa !41
  store <2 x ptr> %50, ptr %49, align 8, !tbaa !41
  %51 = tail call i32 @TreeCCHashString(ptr noundef %2) #13
  %52 = and i32 %51, 511
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 1, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %33, i64 0, i32 9
  store ptr %55, ptr %56, align 8, !tbaa !42
  store ptr %33, ptr %54, align 8, !tbaa !41
  ret ptr %33
}

declare void @TreeCCDebug(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @TreeCCOutOfMemory(ptr noundef) local_unnamed_addr #2

declare i32 @TreeCCHashString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeCCOperationFind(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @TreeCCHashString(ptr noundef %1) #13
  %4 = and i32 %3, 511
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 1, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %2, %14
  %10 = phi ptr [ %16, %14 ], [ %7, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %10, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %9, !llvm.loop !43

18:                                               ; preds = %9, %14, %2
  %19 = phi ptr [ null, %2 ], [ null, %14 ], [ %10, %9 ]
  ret ptr %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeCCOperationAddCase(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 1
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %4, ptr noundef nonnull @.str.5, ptr noundef %13) #13
  br label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = getelementptr inbounds %struct._tagTreeCCNode, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %4, ptr noundef nonnull @.str.6, ptr noundef %17, ptr noundef %18) #13
  br label %19

19:                                               ; preds = %12, %14, %5
  %20 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  tail call void @TreeCCOutOfMemory(ptr noundef %24) #13
  br label %25

25:                                               ; preds = %22, %19
  store ptr %2, ptr %20, align 8, !tbaa !26
  %26 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %20, i64 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %20, i64 0, i32 2
  store ptr %1, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %20, i64 0, i32 3
  store i32 0, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %20, i64 0, i32 4
  store ptr %3, ptr %29, align 8, !tbaa !49
  %30 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %20, i64 0, i32 5
  store i64 %4, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %20, i64 0, i32 6
  %32 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %1, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %1, i64 0, i32 10
  %36 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %33, i64 0, i32 8
  %37 = select i1 %34, ptr %35, ptr %36
  store ptr %20, ptr %37, align 8, !tbaa !41
  store ptr %20, ptr %32, align 8, !tbaa !51
  %38 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %1, i64 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !52
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !52
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCOperationValidate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  br label %3

3:                                                ; preds = %1, %310
  %4 = phi i64 [ 0, %1 ], [ %311, %310 ]
  %5 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 1, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %310, label %8

8:                                                ; preds = %3, %306
  %9 = phi ptr [ %308, %306 ], [ %6, %3 ]
  %10 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %108

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %9, i64 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %108, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %9, i64 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %108, label %22

22:                                               ; preds = %18
  tail call void @TreeCCNodeClearMarking(ptr noundef %0, i32 noundef 65280) #13
  %23 = load i32, ptr %15, align 8, !tbaa !52
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  tail call void @TreeCCOutOfMemory(ptr noundef %29) #13
  br label %30

30:                                               ; preds = %28, %22
  %31 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %9, i64 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30, %34
  %35 = phi i64 [ %37, %34 ], [ 0, %30 ]
  %36 = phi ptr [ %40, %34 ], [ %32, %30 ]
  %37 = add nuw i64 %35, 1
  %38 = getelementptr inbounds ptr, ptr %26, i64 %35
  store ptr %36, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %36, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %34, !llvm.loop !53

42:                                               ; preds = %34, %30
  %43 = load i32, ptr %15, align 8, !tbaa !52
  %44 = sext i32 %43 to i64
  tail call void @qsort(ptr noundef %26, i64 noundef %44, i64 noundef 8, ptr noundef nonnull @CaseCompare) #13
  %45 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %45, ptr %31, align 8, !tbaa !21
  %46 = load i32, ptr %15, align 8, !tbaa !52
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %101

48:                                               ; preds = %42
  %49 = zext i32 %46 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -2
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %86, label %54

54:                                               ; preds = %48
  %55 = and i64 %50, -4
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 1, %54 ], [ %83, %56 ]
  %58 = phi i64 [ 0, %54 ], [ %84, %56 ]
  %59 = getelementptr inbounds ptr, ptr %26, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = add nsw i64 %57, -1
  %62 = getelementptr inbounds ptr, ptr %26, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %63, i64 0, i32 8
  store ptr %60, ptr %64, align 8, !tbaa !22
  %65 = add nuw nsw i64 %57, 1
  %66 = getelementptr inbounds ptr, ptr %26, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = getelementptr inbounds ptr, ptr %26, i64 %57
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %69, i64 0, i32 8
  store ptr %67, ptr %70, align 8, !tbaa !22
  %71 = add nuw nsw i64 %57, 2
  %72 = getelementptr inbounds ptr, ptr %26, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = getelementptr inbounds ptr, ptr %26, i64 %65
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %75, i64 0, i32 8
  store ptr %73, ptr %76, align 8, !tbaa !22
  %77 = add nuw nsw i64 %57, 3
  %78 = getelementptr inbounds ptr, ptr %26, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = getelementptr inbounds ptr, ptr %26, i64 %71
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %81, i64 0, i32 8
  store ptr %79, ptr %82, align 8, !tbaa !22
  %83 = add nuw nsw i64 %57, 4
  %84 = add nuw i64 %58, 4
  %85 = icmp eq i64 %84, %55
  br i1 %85, label %86, label %56, !llvm.loop !54

86:                                               ; preds = %56, %48
  %87 = phi i64 [ 1, %48 ], [ %83, %56 ]
  %88 = icmp eq i64 %52, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %98, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %99, %89 ], [ 0, %86 ]
  %92 = getelementptr inbounds ptr, ptr %26, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = add nsw i64 %90, -1
  %95 = getelementptr inbounds ptr, ptr %26, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %96, i64 0, i32 8
  store ptr %93, ptr %97, align 8, !tbaa !22
  %98 = add nuw nsw i64 %90, 1
  %99 = add i64 %91, 1
  %100 = icmp eq i64 %99, %52
  br i1 %100, label %101, label %89, !llvm.loop !55

101:                                              ; preds = %86, %89, %42
  %102 = add nsw i32 %46, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %26, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %9, i64 0, i32 11
  store ptr %105, ptr %106, align 8, !tbaa !51
  %107 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %105, i64 0, i32 8
  store ptr null, ptr %107, align 8, !tbaa !22
  tail call void @free(ptr noundef nonnull %26) #13
  br label %108

108:                                              ; preds = %101, %18, %14, %8
  tail call void @TreeCCNodeClearMarking(ptr noundef %0, i32 noundef 65280) #13
  %109 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %9, i64 0, i32 10
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load ptr, ptr %2, align 8, !tbaa !34
  %114 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %9, i64 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %9, i64 0, i32 8
  %117 = load i64, ptr %116, align 8, !tbaa !40
  %118 = load ptr, ptr %9, align 8, !tbaa !5
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %113, ptr noundef %115, i64 noundef %117, ptr noundef nonnull @.str.7, ptr noundef %118) #13
  br label %119

119:                                              ; preds = %112, %108
  %120 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %9, i64 0, i32 6
  %121 = load i32, ptr %120, align 4, !tbaa !38
  switch i32 %121, label %195 [
    i32 1, label %122
    i32 0, label %170
  ]

122:                                              ; preds = %119
  %123 = load ptr, ptr %109, align 8, !tbaa !41
  %124 = icmp eq ptr %123, null
  br i1 %124, label %150, label %125

125:                                              ; preds = %122, %146
  %126 = phi ptr [ %148, %146 ], [ %123, %122 ]
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = icmp eq ptr %127, null
  br i1 %128, label %146, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %127, align 8, !tbaa !44
  %131 = getelementptr inbounds %struct._tagTreeCCNode, ptr %130, i64 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !57
  %133 = and i32 %132, 256
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %2, align 8, !tbaa !34
  %137 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %126, i64 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %139 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %126, i64 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !50
  %141 = getelementptr inbounds %struct._tagTreeCCNode, ptr %130, i64 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %143 = load ptr, ptr %9, align 8, !tbaa !5
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %136, ptr noundef %138, i64 noundef %140, ptr noundef nonnull @.str.8, ptr noundef %142, ptr noundef %143) #13
  br label %146

144:                                              ; preds = %129
  %145 = or i32 %132, 256
  store i32 %145, ptr %131, align 8, !tbaa !57
  br label %146

146:                                              ; preds = %144, %135, %125
  %147 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %126, i64 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %125, !llvm.loop !58

150:                                              ; preds = %146, %122
  %151 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %9, i64 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = icmp eq ptr %152, null
  br i1 %153, label %306, label %154

154:                                              ; preds = %150, %166
  %155 = phi ptr [ %168, %166 ], [ %152, %150 ]
  %156 = getelementptr inbounds %struct._tagTreeCCParam, ptr %155, i64 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !32
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds %struct._tagTreeCCParam, ptr %155, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %162) #13
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  tail call fastcc void @VerifyHierarchy(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %163)
  br label %166

166:                                              ; preds = %165, %160, %154
  %167 = getelementptr inbounds %struct._tagTreeCCParam, ptr %155, i64 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !41
  %169 = icmp eq ptr %168, null
  br i1 %169, label %306, label %154, !llvm.loop !59

170:                                              ; preds = %119
  %171 = load ptr, ptr %109, align 8, !tbaa !21
  %172 = icmp eq ptr %171, null
  br i1 %172, label %306, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %171, i64 0, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  %176 = icmp eq ptr %175, null
  br i1 %176, label %306, label %177

177:                                              ; preds = %173, %177
  %178 = phi ptr [ %186, %177 ], [ %175, %173 ]
  %179 = load ptr, ptr %2, align 8, !tbaa !34
  %180 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %178, i64 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  %182 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %178, i64 0, i32 5
  %183 = load i64, ptr %182, align 8, !tbaa !50
  %184 = load ptr, ptr %9, align 8, !tbaa !5
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %179, ptr noundef %181, i64 noundef %183, ptr noundef nonnull @.str.9, ptr noundef %184) #13
  %185 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %178, i64 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %177, !llvm.loop !60

188:                                              ; preds = %177
  %189 = load ptr, ptr %2, align 8, !tbaa !34
  %190 = load ptr, ptr %109, align 8, !tbaa !21
  %191 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %190, i64 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !49
  %193 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %190, i64 0, i32 5
  %194 = load i64, ptr %193, align 8, !tbaa !50
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %189, ptr noundef %192, i64 noundef %194, ptr noundef nonnull @.str.10) #13
  br label %306

195:                                              ; preds = %119
  %196 = load ptr, ptr %109, align 8, !tbaa !21
  %197 = icmp eq ptr %196, null
  br i1 %197, label %306, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %9, i64 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !41
  %201 = icmp eq ptr %200, null
  br i1 %201, label %256, label %202

202:                                              ; preds = %198, %251
  %203 = phi ptr [ %254, %251 ], [ %200, %198 ]
  %204 = phi i32 [ %252, %251 ], [ 1, %198 ]
  %205 = getelementptr inbounds %struct._tagTreeCCParam, ptr %203, i64 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !32
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %251, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds %struct._tagTreeCCParam, ptr %203, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !18
  %212 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %211) #13
  %213 = icmp eq ptr %212, null
  br i1 %213, label %251, label %214

214:                                              ; preds = %209
  %215 = tail call i32 @TreeCCNodeAssignPositions(ptr noundef nonnull %212) #13
  %216 = getelementptr inbounds %struct._tagTreeCCParam, ptr %203, i64 0, i32 3
  store i32 %215, ptr %216, align 4, !tbaa !61
  %217 = mul nsw i32 %215, %204
  %218 = load ptr, ptr %199, align 8, !tbaa !41
  %219 = icmp eq ptr %218, null
  br i1 %219, label %251, label %220

220:                                              ; preds = %214, %247
  %221 = phi ptr [ %249, %247 ], [ %218, %214 ]
  %222 = getelementptr inbounds %struct._tagTreeCCParam, ptr %221, i64 0, i32 2
  %223 = load i32, ptr %222, align 8, !tbaa !32
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp eq ptr %221, %203
  %227 = select i1 %225, i1 true, i1 %226
  br i1 %227, label %247, label %228

228:                                              ; preds = %220
  %229 = getelementptr inbounds %struct._tagTreeCCParam, ptr %221, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !18
  %231 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %230) #13
  %232 = icmp eq ptr %231, null
  %233 = icmp eq ptr %231, %212
  %234 = select i1 %232, i1 true, i1 %233
  br i1 %234, label %247, label %235

235:                                              ; preds = %228
  %236 = tail call i32 @TreeCCNodeInheritsFrom(ptr noundef nonnull %212, ptr noundef nonnull %231) #13
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = tail call i32 @TreeCCNodeInheritsFrom(ptr noundef nonnull %231, ptr noundef nonnull %212) #13
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %238, %235
  %242 = load ptr, ptr %2, align 8, !tbaa !34
  %243 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %9, i64 0, i32 7
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  %245 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %9, i64 0, i32 8
  %246 = load i64, ptr %245, align 8, !tbaa !40
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %242, ptr noundef %244, i64 noundef %246, ptr noundef nonnull @.str.12) #13
  br label %306

247:                                              ; preds = %238, %228, %220
  %248 = getelementptr inbounds %struct._tagTreeCCParam, ptr %221, i64 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !41
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %220, !llvm.loop !62

251:                                              ; preds = %247, %214, %209, %202
  %252 = phi i32 [ %204, %209 ], [ %204, %202 ], [ %217, %214 ], [ %217, %247 ]
  %253 = getelementptr inbounds %struct._tagTreeCCParam, ptr %203, i64 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %202, !llvm.loop !63

256:                                              ; preds = %251, %198
  %257 = phi i32 [ 1, %198 ], [ %252, %251 ]
  %258 = sext i32 %257 to i64
  %259 = tail call noalias ptr @calloc(i64 noundef %258, i64 noundef 8) #16
  %260 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %9, i64 0, i32 12
  store ptr %259, ptr %260, align 8, !tbaa !31
  %261 = icmp eq ptr %259, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = load ptr, ptr %2, align 8, !tbaa !34
  tail call void @TreeCCOutOfMemory(ptr noundef %263) #13
  br label %264

264:                                              ; preds = %262, %256
  %265 = load ptr, ptr %109, align 8, !tbaa !41
  %266 = icmp eq ptr %265, null
  br i1 %266, label %293, label %267

267:                                              ; preds = %264, %289
  %268 = phi ptr [ %291, %289 ], [ %265, %264 ]
  %269 = load ptr, ptr %260, align 8, !tbaa !31
  %270 = load ptr, ptr %199, align 8, !tbaa !14
  %271 = load ptr, ptr %268, align 8, !tbaa !26
  %272 = icmp eq ptr %270, null
  br i1 %272, label %283, label %273

273:                                              ; preds = %267, %279
  %274 = phi ptr [ %281, %279 ], [ %270, %267 ]
  %275 = getelementptr inbounds %struct._tagTreeCCParam, ptr %274, i64 0, i32 2
  %276 = load i32, ptr %275, align 8, !tbaa !32
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %287

279:                                              ; preds = %273
  %280 = getelementptr inbounds %struct._tagTreeCCParam, ptr %274, i64 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !15
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %273, !llvm.loop !64

283:                                              ; preds = %279, %267
  %284 = load ptr, ptr %269, align 8, !tbaa !41
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  store ptr %268, ptr %269, align 8, !tbaa !41
  br label %289

287:                                              ; preds = %273
  %288 = load ptr, ptr %271, align 8, !tbaa !44
  tail call fastcc void @MarkMultiScan(ptr noundef %269, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %274, ptr noundef nonnull %268, ptr noundef nonnull %271, ptr noundef %288)
  br label %289

289:                                              ; preds = %287, %286, %283
  %290 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %268, i64 0, i32 8
  %291 = load ptr, ptr %290, align 8, !tbaa !41
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %267, !llvm.loop !65

293:                                              ; preds = %289, %264
  %294 = load i32, ptr %120, align 4, !tbaa !38
  %295 = sext i32 %294 to i64
  %296 = tail call noalias ptr @calloc(i64 noundef %295, i64 noundef 8) #16
  %297 = icmp eq ptr %296, null
  br i1 %297, label %301, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %260, align 8, !tbaa !31
  %300 = load ptr, ptr %199, align 8, !tbaa !14
  tail call fastcc void @VerifyMultiCoverage(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %299, i32 noundef 0, i32 noundef 1, ptr noundef %300, ptr noundef nonnull %296, ptr noundef nonnull %296)
  br label %305

301:                                              ; preds = %293
  %302 = load ptr, ptr %2, align 8, !tbaa !34
  tail call void @TreeCCOutOfMemory(ptr noundef %302) #13
  %303 = load ptr, ptr %260, align 8, !tbaa !31
  %304 = load ptr, ptr %199, align 8, !tbaa !14
  tail call fastcc void @VerifyMultiCoverage(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %303, i32 noundef 0, i32 noundef 1, ptr noundef %304, ptr noundef null, ptr noundef null)
  br label %305

305:                                              ; preds = %301, %298
  tail call void @free(ptr noundef %296) #13
  br label %306

306:                                              ; preds = %166, %150, %170, %173, %188, %195, %241, %305
  %307 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %9, i64 0, i32 9
  %308 = load ptr, ptr %307, align 8, !tbaa !41
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %8, !llvm.loop !66

310:                                              ; preds = %306, %3
  %311 = add nuw nsw i64 %4, 1
  %312 = icmp eq i64 %311, 512
  br i1 %312, label %313, label %3, !llvm.loop !67

313:                                              ; preds = %310
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeCCOperationFindCase(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @TreeCCHashString(ptr noundef %2) #13
  %5 = and i32 %4, 511
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 1, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %3, %15
  %11 = phi ptr [ %17, %15 ], [ %8, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %2) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %11, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %10, !llvm.loop !43

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %11, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %19, %30
  %24 = phi ptr [ %32, %30 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !44
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %24, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %23, !llvm.loop !68

34:                                               ; preds = %15, %27, %30, %19, %3
  %35 = phi ptr [ null, %3 ], [ null, %19 ], [ %24, %27 ], [ null, %30 ], [ null, %15 ]
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCOperationVisitAll(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %13
  %4 = phi i64 [ 0, %2 ], [ %14, %13 ]
  %5 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 1, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %11, %8 ], [ %6, %3 ]
  tail call void %1(ptr noundef %0, ptr noundef nonnull %9) #13
  %10 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %9, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %8, !llvm.loop !69

13:                                               ; preds = %8, %3
  %14 = add nuw nsw i64 %4, 1
  %15 = icmp eq i64 %14, 512
  br i1 %15, label %16, label %3, !llvm.loop !70

16:                                               ; preds = %13
  ret void
}

declare void @TreeCCNodeClearMarking(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @CaseCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %5, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %80

10:                                               ; preds = %2, %63
  %11 = phi ptr [ %67, %63 ], [ %6, %2 ]
  %12 = phi ptr [ %66, %63 ], [ %5, %2 ]
  %13 = load ptr, ptr %11, align 8, !tbaa !44
  %14 = load ptr, ptr %12, align 8, !tbaa !44
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %63, label %16

16:                                               ; preds = %10, %20
  %17 = phi ptr [ %18, %20 ], [ %13, %10 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = icmp eq ptr %18, %14
  br i1 %21, label %80, label %16, !llvm.loop !72

22:                                               ; preds = %16, %26
  %23 = phi ptr [ %24, %26 ], [ %14, %16 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %24, %13
  br i1 %27, label %80, label %22, !llvm.loop !73

28:                                               ; preds = %22
  %29 = icmp eq ptr %17, %23
  br i1 %29, label %30, label %71

30:                                               ; preds = %28
  %31 = load ptr, ptr %13, align 8, !tbaa !71
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %30, %33
  %34 = phi ptr [ %38, %33 ], [ %31, %30 ]
  %35 = getelementptr inbounds %struct._tagTreeCCNode, ptr %34, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !57
  %37 = or i32 %36, 256
  store i32 %37, ptr %35, align 8, !tbaa !57
  %38 = load ptr, ptr %34, align 8, !tbaa !71
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %33, !llvm.loop !74

40:                                               ; preds = %33, %30
  br label %41

41:                                               ; preds = %40, %45
  %42 = phi ptr [ %43, %45 ], [ %14, %40 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct._tagTreeCCNode, ptr %43, i64 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !57
  %48 = and i32 %47, 256
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %41, label %50, !llvm.loop !75

50:                                               ; preds = %45, %41
  br i1 %32, label %58, label %51

51:                                               ; preds = %50, %51
  %52 = phi ptr [ %56, %51 ], [ %31, %50 ]
  %53 = getelementptr inbounds %struct._tagTreeCCNode, ptr %52, i64 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !57
  %55 = and i32 %54, -257
  store i32 %55, ptr %53, align 8, !tbaa !57
  %56 = load ptr, ptr %52, align 8, !tbaa !71
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %51, !llvm.loop !76

58:                                               ; preds = %51, %50
  br label %59

59:                                               ; preds = %58, %59
  %60 = phi ptr [ %61, %59 ], [ %13, %58 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = icmp eq ptr %61, %43
  br i1 %62, label %71, label %59, !llvm.loop !77

63:                                               ; preds = %10
  %64 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %11, i64 0, i32 1
  %65 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %12, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = load ptr, ptr %64, align 8, !tbaa !41
  %68 = icmp ne ptr %67, null
  %69 = icmp ne ptr %66, null
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %10, label %80, !llvm.loop !78

71:                                               ; preds = %59, %28
  %72 = phi ptr [ %17, %28 ], [ %60, %59 ]
  %73 = phi ptr [ %23, %28 ], [ %42, %59 ]
  %74 = getelementptr inbounds %struct._tagTreeCCNode, ptr %72, i64 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !79
  %76 = getelementptr inbounds %struct._tagTreeCCNode, ptr %73, i64 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !79
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -1, i32 1
  br label %80

80:                                               ; preds = %63, %20, %26, %71, %2
  %81 = phi i32 [ 0, %2 ], [ %79, %71 ], [ 1, %26 ], [ -1, %20 ], [ 0, %63 ]
  ret i32 %81
}

declare void @TreeCCErrorOnLine(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @TreeCCNodeFindByType(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @VerifyHierarchy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = and i32 %5, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %1, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %13, ptr noundef %15, i64 noundef %17, ptr noundef nonnull @.str.11, ptr noundef %19, ptr noundef %20) #13
  br label %30

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21, %25
  %26 = phi ptr [ %28, %25 ], [ %23, %21 ]
  tail call fastcc void @VerifyHierarchy(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %26)
  %27 = getelementptr inbounds %struct._tagTreeCCNode, ptr %26, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %25, !llvm.loop !80

30:                                               ; preds = %25, %21, %3, %11
  ret void
}

declare i32 @TreeCCNodeAssignPositions(ptr noundef) local_unnamed_addr #2

declare i32 @TreeCCNodeInheritsFrom(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @VerifyMultiCoverage(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7) unnamed_addr #0 {
  %9 = icmp eq ptr %5, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %8, %16
  %11 = phi ptr [ %18, %16 ], [ %5, %8 ]
  %12 = getelementptr inbounds %struct._tagTreeCCParam, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %91

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct._tagTreeCCParam, ptr %11, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %10, !llvm.loop !81

20:                                               ; preds = %16, %8
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds ptr, ptr %2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %97

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %1, i64 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %80

29:                                               ; preds = %25
  %30 = zext i32 %27 to i64
  br label %37

31:                                               ; preds = %37
  %32 = add nuw nsw i64 %38, 1
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %37, !llvm.loop !82

34:                                               ; preds = %31
  br i1 %28, label %35, label %80

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  br label %45

37:                                               ; preds = %29, %31
  %38 = phi i64 [ 0, %29 ], [ %32, %31 ]
  %39 = getelementptr inbounds ptr, ptr %6, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds %struct._tagTreeCCNode, ptr %40, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !57
  %43 = and i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %31, label %97

45:                                               ; preds = %35, %72
  %46 = phi i64 [ 0, %35 ], [ %74, %72 ]
  %47 = phi ptr [ null, %35 ], [ %73, %72 ]
  %48 = getelementptr inbounds ptr, ptr %6, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds %struct._tagTreeCCNode, ptr %49, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = icmp eq ptr %47, null
  br i1 %52, label %70, label %53

53:                                               ; preds = %45
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #15
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #15
  %56 = add i64 %55, %54
  %57 = shl i64 %56, 32
  %58 = add i64 %57, 12884901888
  %59 = ashr exact i64 %58, 32
  %60 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %59) #17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %36, align 8, !tbaa !34
  tail call void @TreeCCOutOfMemory(ptr noundef %63) #13
  br label %64

64:                                               ; preds = %62, %53
  %65 = shl i64 %54, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds i8, ptr %60, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %67, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false) #13
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %51) #13
  br label %72

70:                                               ; preds = %45
  %71 = tail call ptr @TreeCCDupString(ptr noundef %51) #13
  br label %72

72:                                               ; preds = %64, %70
  %73 = phi ptr [ %60, %64 ], [ %71, %70 ]
  %74 = add nuw nsw i64 %46, 1
  %75 = load i32, ptr %26, align 4, !tbaa !38
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %45, label %78, !llvm.loop !83

78:                                               ; preds = %72
  %79 = icmp eq ptr %73, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %25, %34, %78
  %81 = tail call ptr @TreeCCDupString(ptr noundef nonnull @.str.13) #13
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %73, %78 ], [ %81, %80 ]
  %84 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %1, i64 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %1, i64 0, i32 8
  %89 = load i64, ptr %88, align 8, !tbaa !40
  %90 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %85, ptr noundef %87, i64 noundef %89, ptr noundef nonnull @.str.14, ptr noundef %83, ptr noundef %90) #13
  tail call void @free(ptr noundef %83) #13
  br label %97

91:                                               ; preds = %10
  %92 = getelementptr inbounds %struct._tagTreeCCParam, ptr %11, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %93) #13
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  tail call fastcc void @VerifyMultiScan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %94, ptr noundef %6, ptr noundef %7)
  br label %97

97:                                               ; preds = %37, %91, %20, %82, %96
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @MarkMultiScan(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) unnamed_addr #8 {
  %8 = getelementptr inbounds %struct._tagTreeCCNode, ptr %6, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = mul nsw i32 %9, %2
  %11 = add nsw i32 %10, %1
  %12 = getelementptr inbounds %struct._tagTreeCCParam, ptr %3, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = mul nsw i32 %13, %2
  %15 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %5, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  br label %17

17:                                               ; preds = %22, %7
  %18 = phi ptr [ %3, %7 ], [ %20, %22 ]
  %19 = getelementptr inbounds %struct._tagTreeCCParam, ptr %18, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct._tagTreeCCParam, ptr %20, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %17, label %33, !llvm.loop !64

27:                                               ; preds = %17
  %28 = sext i32 %11 to i64
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  store ptr %4, ptr %29, align 8, !tbaa !41
  br label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %16, align 8, !tbaa !44
  tail call fastcc void @MarkMultiScan(ptr noundef %0, i32 noundef %11, i32 noundef %14, ptr noundef nonnull %20, ptr noundef %4, ptr noundef nonnull %16, ptr noundef %34)
  br label %35

35:                                               ; preds = %27, %32, %33
  %36 = getelementptr inbounds %struct._tagTreeCCNode, ptr %6, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %35, %39
  %40 = phi ptr [ %42, %39 ], [ %37, %35 ]
  tail call fastcc void @MarkMultiScan(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %40)
  %41 = getelementptr inbounds %struct._tagTreeCCNode, ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %39, !llvm.loop !85

44:                                               ; preds = %39, %35
  ret void
}

declare ptr @TreeCCDupString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @VerifyMultiScan(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef writeonly %8) unnamed_addr #0 {
  store ptr %6, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %6, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !84
  %12 = mul nsw i32 %11, %4
  %13 = add nsw i32 %12, %3
  %14 = getelementptr inbounds %struct._tagTreeCCParam, ptr %5, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = mul nsw i32 %15, %4
  %17 = getelementptr inbounds %struct._tagTreeCCParam, ptr %5, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds ptr, ptr %8, i64 1
  tail call fastcc void @VerifyMultiCoverage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %13, i32 noundef %16, ptr noundef %18, ptr noundef %7, ptr noundef nonnull %19)
  %20 = getelementptr inbounds %struct._tagTreeCCNode, ptr %6, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %9, %23
  %24 = phi ptr [ %26, %23 ], [ %21, %9 ]
  tail call fastcc void @VerifyMultiScan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %24, ptr noundef %7, ptr noundef nonnull %8)
  %25 = getelementptr inbounds %struct._tagTreeCCNode, ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23, !llvm.loop !86

28:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_tagTreeCCOperation", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !7, i64 48, !11, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !7, i64 104, !7, i64 112}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!6, !7, i64 32}
!15 = !{!16, !7, i64 24}
!16 = !{!"_tagTreeCCParam", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !7, i64 24}
!17 = !{!16, !7, i64 0}
!18 = !{!16, !7, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !7, i64 72}
!22 = !{!23, !7, i64 64}
!23 = !{!"_tagTreeCCOperationCase", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !7, i64 32, !11, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !7, i64 72}
!24 = !{!23, !7, i64 8}
!25 = !{!23, !7, i64 72}
!26 = !{!23, !7, i64 0}
!27 = !{!28, !7, i64 8}
!28 = !{!"_tagTreeCCTrigger", !7, i64 0, !7, i64 8}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!6, !7, i64 88}
!32 = !{!16, !10, i64 16}
!33 = distinct !{!33, !20}
!34 = !{!35, !7, i64 8192}
!35 = !{!"_tagTreeCCContext", !8, i64 0, !8, i64 4096, !7, i64 8192, !7, i64 8200, !7, i64 8208, !7, i64 8216, !7, i64 8224, !7, i64 8232, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !7, i64 8248, !7, i64 8256, !7, i64 8264, !10, i64 8272, !10, i64 8276, !10, i64 8280, !7, i64 8288, !7, i64 8296}
!36 = !{!6, !7, i64 24}
!37 = !{!6, !10, i64 40}
!38 = !{!6, !10, i64 44}
!39 = !{!6, !7, i64 48}
!40 = !{!6, !11, i64 56}
!41 = !{!7, !7, i64 0}
!42 = !{!6, !7, i64 64}
!43 = distinct !{!43, !20}
!44 = !{!28, !7, i64 0}
!45 = !{!46, !7, i64 32}
!46 = !{!"_tagTreeCCNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !7, i64 56, !11, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!47 = !{!23, !7, i64 16}
!48 = !{!23, !10, i64 24}
!49 = !{!23, !7, i64 32}
!50 = !{!23, !11, i64 40}
!51 = !{!6, !7, i64 80}
!52 = !{!6, !10, i64 96}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.unroll.disable"}
!57 = !{!46, !10, i64 40}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = !{!16, !10, i64 20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = !{!46, !7, i64 0}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = !{!46, !10, i64 44}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = !{!46, !10, i64 48}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
