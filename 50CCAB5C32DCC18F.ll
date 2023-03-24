; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/table.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/table.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rule = type { [4 x i16], i32, i32, i32, ptr, ptr, i8 }
%struct.operator = type { ptr, i8, i32, i32, i32, i32, ptr }
%struct.pattern = type { ptr, ptr, [2 x ptr] }
%struct.nonterminal = type { ptr, i32, i32, i32, ptr, ptr }
%struct.list = type { ptr, ptr }
%struct.dimension = type { ptr, %struct.index_map, ptr, i32, ptr }
%struct.index_map = type { i32, ptr }
%struct.table = type { ptr, ptr, ptr, [2 x ptr], ptr }
%struct.item_set = type { i32, i32, ptr, [2 x ptr], ptr, ptr, ptr, ptr }
%struct.item = type { [4 x i16], ptr }
%struct.mapping = type { ptr, i32, i32, i32, ptr }

@rcsid_table = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"BEGIN Index_Map: MaxSize (%d)\0A\00", align 1
@globalMap = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"\09#%d: -> %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Relevant: \00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"MaxSize of dimension = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"BEGIN dimension(%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"END dimension(%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"{ %d }\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@rules = external local_unnamed_addr global ptr, align 8
@max_nonterminal = external local_unnamed_addr global i32, align 4
@stub_rule = external global %struct.rule, align 8
@globalQ = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [15 x i8] c"END Index_Map:\00", align 1
@str.20 = private unnamed_addr constant [17 x i8] c"BEGIN Dimension:\00", align 1
@str.21 = private unnamed_addr constant [14 x i8] c"END Dimension\00", align 1
@str.22 = private unnamed_addr constant [14 x i8] c"NO Table yet.\00", align 1
@str.23 = private unnamed_addr constant [13 x i8] c"BEGIN Table:\00", align 1
@str.24 = private unnamed_addr constant [11 x i8] c"END Table:\00", align 1
@str.25 = private unnamed_addr constant [3 x i8] c"\0A}\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @addRelevant(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %11, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds i16, ptr %0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !5
  %7 = icmp eq i16 %6, 0
  %8 = sext i16 %6 to i32
  %9 = icmp eq i32 %8, %1
  %10 = or i1 %7, %9
  %11 = add nuw i64 %4, 1
  br i1 %10, label %12, label %3

12:                                               ; preds = %3
  br i1 %7, label %13, label %17

13:                                               ; preds = %12
  %14 = and i64 %4, 4294967295
  %15 = getelementptr inbounds i16, ptr %0, i64 %14
  %16 = trunc i32 %1 to i16
  store i16 %16, ptr %15, align 2, !tbaa !5
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @newTable(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @zalloc(i32 noundef 48) #9
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %14, label %115

6:                                                ; preds = %53
  %7 = icmp sgt i32 %62, 0
  br i1 %7, label %8, label %115

8:                                                ; preds = %6
  %9 = zext i32 %62 to i64
  %10 = and i64 %9, 3
  %11 = icmp ult i32 %62, 4
  br i1 %11, label %95, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967292
  br label %65

14:                                               ; preds = %1, %53
  %15 = phi i64 [ %61, %53 ], [ 0, %1 ]
  %16 = tail call ptr @zalloc(i32 noundef 48) #9
  %17 = load i32, ptr @max_nonterminal, align 4, !tbaa !15
  %18 = shl i32 %17, 1
  %19 = tail call ptr @zalloc(i32 noundef %18) #9
  store ptr %19, ptr %16, align 8, !tbaa !16
  %20 = load ptr, ptr @rules, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %53, label %22

22:                                               ; preds = %14, %49
  %23 = phi ptr [ %51, %49 ], [ %20, %14 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds %struct.rule, ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.pattern, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %49

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.pattern, ptr %26, i64 0, i32 2, i64 %15
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds %struct.nonterminal, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %35, %30
  %36 = phi i64 [ %43, %35 ], [ 0, %30 ]
  %37 = getelementptr inbounds i16, ptr %19, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !5
  %39 = icmp eq i16 %38, 0
  %40 = sext i16 %38 to i32
  %41 = icmp eq i32 %34, %40
  %42 = or i1 %39, %41
  %43 = add nuw i64 %36, 1
  br i1 %42, label %44, label %35

44:                                               ; preds = %35
  br i1 %39, label %45, label %49

45:                                               ; preds = %44
  %46 = and i64 %36, 4294967295
  %47 = getelementptr inbounds i16, ptr %19, i64 %46
  %48 = trunc i32 %34 to i16
  store i16 %48, ptr %47, align 2, !tbaa !5
  br label %49

49:                                               ; preds = %45, %44, %22
  %50 = getelementptr inbounds %struct.list, ptr %23, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %22

53:                                               ; preds = %49, %14
  %54 = getelementptr inbounds %struct.dimension, ptr %16, i64 0, i32 1
  store i32 64, ptr %54, align 8, !tbaa !28
  %55 = tail call ptr @zalloc(i32 noundef 512) #9
  %56 = getelementptr inbounds %struct.dimension, ptr %16, i64 0, i32 1, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !29
  %57 = tail call ptr @newMapping(i32 noundef 256) #9
  %58 = getelementptr inbounds %struct.dimension, ptr %16, i64 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds %struct.dimension, ptr %16, i64 0, i32 3
  store i32 8, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds %struct.table, ptr %2, i64 0, i32 3, i64 %15
  store ptr %16, ptr %60, align 8, !tbaa !19
  %61 = add nuw nsw i64 %15, 1
  %62 = load i32, ptr %3, align 8, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %14, label %6

65:                                               ; preds = %65, %12
  %66 = phi i64 [ 0, %12 ], [ %92, %65 ]
  %67 = phi i32 [ 1, %12 ], [ %91, %65 ]
  %68 = phi i64 [ 0, %12 ], [ %93, %65 ]
  %69 = getelementptr inbounds %struct.table, ptr %2, i64 0, i32 3, i64 %66
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds %struct.dimension, ptr %70, i64 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !31
  %73 = mul nsw i32 %72, %67
  %74 = or i64 %66, 1
  %75 = getelementptr inbounds %struct.table, ptr %2, i64 0, i32 3, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %struct.dimension, ptr %76, i64 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !31
  %79 = mul nsw i32 %78, %73
  %80 = or i64 %66, 2
  %81 = getelementptr inbounds %struct.table, ptr %2, i64 0, i32 3, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = getelementptr inbounds %struct.dimension, ptr %82, i64 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %85 = mul nsw i32 %84, %79
  %86 = or i64 %66, 3
  %87 = getelementptr inbounds %struct.table, ptr %2, i64 0, i32 3, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = getelementptr inbounds %struct.dimension, ptr %88, i64 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !31
  %91 = mul nsw i32 %90, %85
  %92 = add nuw nsw i64 %66, 4
  %93 = add i64 %68, 4
  %94 = icmp eq i64 %93, %13
  br i1 %94, label %95, label %65

95:                                               ; preds = %65, %8
  %96 = phi i32 [ undef, %8 ], [ %91, %65 ]
  %97 = phi i64 [ 0, %8 ], [ %92, %65 ]
  %98 = phi i32 [ 1, %8 ], [ %91, %65 ]
  %99 = icmp eq i64 %10, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %109, %100 ], [ %97, %95 ]
  %102 = phi i32 [ %108, %100 ], [ %98, %95 ]
  %103 = phi i64 [ %110, %100 ], [ 0, %95 ]
  %104 = getelementptr inbounds %struct.table, ptr %2, i64 0, i32 3, i64 %101
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = getelementptr inbounds %struct.dimension, ptr %105, i64 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !31
  %108 = mul nsw i32 %107, %102
  %109 = add nuw nsw i64 %101, 1
  %110 = add i64 %103, 1
  %111 = icmp eq i64 %110, %10
  br i1 %111, label %112, label %100, !llvm.loop !32

112:                                              ; preds = %100, %95
  %113 = phi i32 [ %96, %95 ], [ %108, %100 ]
  %114 = shl i32 %113, 3
  br label %115

115:                                              ; preds = %1, %112, %6
  %116 = phi i32 [ 8, %6 ], [ %114, %112 ], [ 8, %1 ]
  %117 = tail call ptr @zalloc(i32 noundef %116) #9
  %118 = getelementptr inbounds %struct.table, ptr %2, i64 0, i32 4
  store ptr %117, ptr %118, align 8, !tbaa !34
  %119 = load i32, ptr @max_nonterminal, align 4, !tbaa !15
  %120 = shl i32 %119, 1
  %121 = tail call ptr @zalloc(i32 noundef %120) #9
  %122 = getelementptr inbounds %struct.table, ptr %2, i64 0, i32 2
  store ptr %121, ptr %122, align 8, !tbaa !35
  ret ptr %2
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @addToTable(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca [4 x i16], align 2
  %5 = alloca i32, align 4
  %6 = alloca [4 x i16], align 2
  %7 = alloca i32, align 4
  %8 = alloca [4 x i16], align 2
  %9 = alloca [4 x i16], align 2
  %10 = alloca i32, align 4
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.operator, ptr %11, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %632

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.item_set, ptr %1, i64 0, i32 7
  %17 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 3
  %18 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 3, i64 1
  %19 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 4
  %20 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 2
  %21 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 1
  br label %22

22:                                               ; preds = %15, %625
  %23 = phi i64 [ 0, %15 ], [ %626, %625 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  %24 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %16, align 8, !tbaa !36
  call void @ZEROCOST(ptr noundef nonnull %9) #9
  %28 = load ptr, ptr %25, align 8, !tbaa !16
  %29 = call ptr @newItem_Set(ptr noundef %28) #9
  %30 = getelementptr inbounds %struct.item_set, ptr %29, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = load i16, ptr %26, align 2, !tbaa !5
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %74, label %37

34:                                               ; preds = %53
  %35 = load i16, ptr %26, align 2, !tbaa !5
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %74, label %59

37:                                               ; preds = %22, %53
  %38 = phi i64 [ %55, %53 ], [ 0, %22 ]
  %39 = phi i16 [ %57, %53 ], [ %32, %22 ]
  %40 = phi i32 [ %54, %53 ], [ 0, %22 ]
  %41 = sext i16 %39 to i64
  %42 = getelementptr inbounds %struct.item, ptr %27, i64 %41
  %43 = getelementptr inbounds %struct.item, ptr %27, i64 %41, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.item, ptr %31, i64 %41, i32 1
  store ptr @stub_rule, ptr %47, align 8, !tbaa !39
  %48 = icmp eq i32 %40, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = call i32 @LESSCOST(ptr noundef nonnull %42, ptr noundef nonnull %9) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49, %46
  call void @ASSIGNCOST(ptr noundef nonnull %9, ptr noundef nonnull %42) #9
  br label %53

53:                                               ; preds = %52, %49, %37
  %54 = phi i32 [ 1, %49 ], [ %40, %37 ], [ 1, %52 ]
  %55 = add nuw i64 %38, 1
  %56 = getelementptr inbounds i16, ptr %26, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !5
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %34, label %37

59:                                               ; preds = %34, %69
  %60 = phi i64 [ %70, %69 ], [ 0, %34 ]
  %61 = phi i16 [ %72, %69 ], [ %35, %34 ]
  %62 = sext i16 %61 to i64
  %63 = getelementptr inbounds %struct.item, ptr %31, i64 %62, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.item, ptr %31, i64 %62
  %68 = getelementptr inbounds %struct.item, ptr %27, i64 %62
  call void @ASSIGNCOST(ptr noundef nonnull %67, ptr noundef nonnull %68) #9
  call void @MINUSCOST(ptr noundef nonnull %67, ptr noundef nonnull %9) #9
  br label %69

69:                                               ; preds = %66, %59
  %70 = add nuw i64 %60, 1
  %71 = getelementptr inbounds i16, ptr %26, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !5
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %59

74:                                               ; preds = %69, %22, %34
  %75 = getelementptr inbounds %struct.item_set, ptr %29, i64 0, i32 4
  store ptr %1, ptr %75, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  %76 = load ptr, ptr %24, align 8, !tbaa !19
  %77 = getelementptr inbounds %struct.dimension, ptr %76, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = call ptr @encode(ptr noundef %78, ptr noundef %29, ptr noundef nonnull %10) #9
  %80 = load ptr, ptr %24, align 8, !tbaa !19
  %81 = getelementptr inbounds %struct.dimension, ptr %80, i64 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !28
  %83 = load i32, ptr %1, align 8, !tbaa !42
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %97, label %85

85:                                               ; preds = %74
  %86 = add nsw i32 %82, 64
  %87 = shl i32 %86, 3
  %88 = call ptr @zalloc(i32 noundef %87) #9
  %89 = getelementptr inbounds %struct.dimension, ptr %80, i64 0, i32 1, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = load i32, ptr %81, align 8, !tbaa !44
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %90, i64 %93, i1 false)
  %94 = load ptr, ptr %89, align 8, !tbaa !43
  call void @zfree(ptr noundef %94) #9
  store i32 %86, ptr %81, align 8, !tbaa.struct !45
  store ptr %88, ptr %89, align 8, !tbaa.struct !46
  %95 = load ptr, ptr %24, align 8, !tbaa !19
  %96 = load i32, ptr %1, align 8, !tbaa !42
  br label %97

97:                                               ; preds = %85, %74
  %98 = phi i32 [ %96, %85 ], [ %83, %74 ]
  %99 = phi ptr [ %95, %85 ], [ %80, %74 ]
  %100 = getelementptr inbounds %struct.dimension, ptr %99, i64 0, i32 1, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  store ptr %79, ptr %103, align 8, !tbaa !19
  %104 = load i32, ptr %10, align 4, !tbaa !15
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %624, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %24, align 8, !tbaa !19
  %108 = getelementptr inbounds %struct.dimension, ptr %107, i64 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !31
  %110 = load i32, ptr %29, align 8, !tbaa !42
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %248, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %0, align 8, !tbaa !9
  %114 = getelementptr inbounds %struct.operator, ptr %113, i64 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !12
  switch i32 %115, label %248 [
    i32 1, label %116
    i32 2, label %126
  ]

116:                                              ; preds = %112
  %117 = load ptr, ptr %17, align 8, !tbaa !19
  %118 = getelementptr inbounds %struct.dimension, ptr %117, i64 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !31
  %120 = add nsw i32 %119, 8
  store i32 %120, ptr %118, align 8, !tbaa !31
  %121 = shl i32 %120, 3
  %122 = call ptr @zalloc(i32 noundef %121) #9
  %123 = load ptr, ptr %19, align 8, !tbaa !34
  %124 = sext i32 %119 to i64
  %125 = shl nsw i64 %124, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %123, i64 %125, i1 false)
  br label %245

126:                                              ; preds = %112
  %127 = trunc i64 %23 to i32
  switch i32 %127, label %248 [
    i32 0, label %128
    i32 1, label %146
  ]

128:                                              ; preds = %126
  %129 = load ptr, ptr %17, align 8, !tbaa !19
  %130 = getelementptr inbounds %struct.dimension, ptr %129, i64 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !31
  %132 = add nsw i32 %131, 8
  store i32 %132, ptr %130, align 8, !tbaa !31
  %133 = load ptr, ptr %18, align 8, !tbaa !19
  %134 = getelementptr inbounds %struct.dimension, ptr %133, i64 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !31
  %136 = shl i32 %132, 3
  %137 = mul i32 %136, %135
  %138 = call ptr @zalloc(i32 noundef %137) #9
  %139 = load ptr, ptr %19, align 8, !tbaa !34
  %140 = load ptr, ptr %18, align 8, !tbaa !19
  %141 = getelementptr inbounds %struct.dimension, ptr %140, i64 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !31
  %143 = mul nsw i32 %142, %131
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %139, i64 %145, i1 false)
  br label %245

146:                                              ; preds = %126
  %147 = load ptr, ptr %18, align 8, !tbaa !19
  %148 = getelementptr inbounds %struct.dimension, ptr %147, i64 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !31
  %150 = add nsw i32 %149, 8
  store i32 %150, ptr %148, align 8, !tbaa !31
  %151 = load ptr, ptr %17, align 8, !tbaa !19
  %152 = getelementptr inbounds %struct.dimension, ptr %151, i64 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !31
  %154 = shl i32 %150, 3
  %155 = mul i32 %154, %153
  %156 = call ptr @zalloc(i32 noundef %155) #9
  %157 = ptrtoint ptr %156 to i64
  %158 = load ptr, ptr %17, align 8, !tbaa !19
  %159 = getelementptr inbounds %struct.dimension, ptr %158, i64 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !31
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %245

162:                                              ; preds = %146
  %163 = icmp sgt i32 %149, 0
  %164 = sext i32 %150 to i64
  %165 = sext i32 %149 to i64
  br i1 %163, label %166, label %245

166:                                              ; preds = %162
  %167 = load ptr, ptr %19, align 8, !tbaa !34
  %168 = ptrtoint ptr %167 to i64
  %169 = zext i32 %149 to i64
  %170 = shl nsw i64 %165, 3
  %171 = add nsw i64 %170, 64
  %172 = shl nsw i64 %165, 3
  %173 = icmp ult i32 %149, 6
  %174 = and i64 %169, 4294967292
  %175 = icmp eq i64 %174, %169
  %176 = and i64 %169, 3
  %177 = icmp eq i64 %176, 0
  br label %178

178:                                              ; preds = %236, %166
  %179 = phi i64 [ %244, %236 ], [ 0, %166 ]
  %180 = phi i32 [ %239, %236 ], [ 0, %166 ]
  %181 = phi ptr [ %237, %236 ], [ %156, %166 ]
  %182 = phi ptr [ %238, %236 ], [ %167, %166 ]
  br i1 %173, label %201, label %183

183:                                              ; preds = %178
  %184 = mul i64 %172, %179
  %185 = add i64 %184, %168
  %186 = mul i64 %171, %179
  %187 = add i64 %186, %157
  %188 = sub i64 %187, %185
  %189 = icmp ult i64 %188, 32
  br i1 %189, label %201, label %190

190:                                              ; preds = %183, %190
  %191 = phi i64 [ %198, %190 ], [ 0, %183 ]
  %192 = getelementptr inbounds ptr, ptr %182, i64 %191
  %193 = load <2 x ptr>, ptr %192, align 8, !tbaa !19
  %194 = getelementptr inbounds ptr, ptr %192, i64 2
  %195 = load <2 x ptr>, ptr %194, align 8, !tbaa !19
  %196 = getelementptr inbounds ptr, ptr %181, i64 %191
  store <2 x ptr> %193, ptr %196, align 8, !tbaa !19
  %197 = getelementptr inbounds ptr, ptr %196, i64 2
  store <2 x ptr> %195, ptr %197, align 8, !tbaa !19
  %198 = add nuw i64 %191, 4
  %199 = icmp eq i64 %198, %174
  br i1 %199, label %200, label %190, !llvm.loop !47

200:                                              ; preds = %190
  br i1 %175, label %236, label %201

201:                                              ; preds = %183, %178, %200
  %202 = phi i64 [ 0, %183 ], [ 0, %178 ], [ %174, %200 ]
  %203 = xor i64 %202, -1
  %204 = add nsw i64 %203, %169
  br i1 %177, label %214, label %205

205:                                              ; preds = %201, %205
  %206 = phi i64 [ %211, %205 ], [ %202, %201 ]
  %207 = phi i64 [ %212, %205 ], [ 0, %201 ]
  %208 = getelementptr inbounds ptr, ptr %182, i64 %206
  %209 = load ptr, ptr %208, align 8, !tbaa !19
  %210 = getelementptr inbounds ptr, ptr %181, i64 %206
  store ptr %209, ptr %210, align 8, !tbaa !19
  %211 = add nuw nsw i64 %206, 1
  %212 = add i64 %207, 1
  %213 = icmp eq i64 %212, %176
  br i1 %213, label %214, label %205, !llvm.loop !50

214:                                              ; preds = %205, %201
  %215 = phi i64 [ %202, %201 ], [ %211, %205 ]
  %216 = icmp ult i64 %204, 3
  br i1 %216, label %236, label %217

217:                                              ; preds = %214, %217
  %218 = phi i64 [ %234, %217 ], [ %215, %214 ]
  %219 = getelementptr inbounds ptr, ptr %182, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !19
  %221 = getelementptr inbounds ptr, ptr %181, i64 %218
  store ptr %220, ptr %221, align 8, !tbaa !19
  %222 = add nuw nsw i64 %218, 1
  %223 = getelementptr inbounds ptr, ptr %182, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !19
  %225 = getelementptr inbounds ptr, ptr %181, i64 %222
  store ptr %224, ptr %225, align 8, !tbaa !19
  %226 = add nuw nsw i64 %218, 2
  %227 = getelementptr inbounds ptr, ptr %182, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !19
  %229 = getelementptr inbounds ptr, ptr %181, i64 %226
  store ptr %228, ptr %229, align 8, !tbaa !19
  %230 = add nuw nsw i64 %218, 3
  %231 = getelementptr inbounds ptr, ptr %182, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !19
  %233 = getelementptr inbounds ptr, ptr %181, i64 %230
  store ptr %232, ptr %233, align 8, !tbaa !19
  %234 = add nuw nsw i64 %218, 4
  %235 = icmp eq i64 %234, %169
  br i1 %235, label %236, label %217, !llvm.loop !51

236:                                              ; preds = %214, %217, %200
  %237 = getelementptr inbounds ptr, ptr %181, i64 %164
  %238 = getelementptr inbounds ptr, ptr %182, i64 %165
  %239 = add nuw nsw i32 %180, 1
  %240 = load ptr, ptr %17, align 8, !tbaa !19
  %241 = getelementptr inbounds %struct.dimension, ptr %240, i64 0, i32 3
  %242 = load i32, ptr %241, align 8, !tbaa !31
  %243 = icmp slt i32 %239, %242
  %244 = add i64 %179, 1
  br i1 %243, label %178, label %245

245:                                              ; preds = %236, %146, %162, %116, %128
  %246 = phi ptr [ %138, %128 ], [ %122, %116 ], [ %156, %162 ], [ %156, %146 ], [ %156, %236 ]
  %247 = load ptr, ptr %19, align 8, !tbaa !34
  call void @zfree(ptr noundef %247) #9
  store ptr %246, ptr %19, align 8, !tbaa !34
  br label %248

248:                                              ; preds = %245, %126, %112, %106
  %249 = load ptr, ptr %0, align 8, !tbaa !9
  %250 = getelementptr inbounds %struct.operator, ptr %249, i64 0, i32 5
  %251 = load i32, ptr %250, align 8, !tbaa !12
  switch i32 %251, label %625 [
    i32 1, label %252
    i32 2, label %326
  ]

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  %253 = load ptr, ptr %20, align 8, !tbaa !35
  %254 = call ptr @newItem_Set(ptr noundef %253) #9
  %255 = load ptr, ptr %75, align 8, !tbaa !41
  %256 = getelementptr inbounds %struct.item_set, ptr %254, i64 0, i32 3
  store ptr %255, ptr %256, align 8, !tbaa !19
  %257 = load ptr, ptr %21, align 8, !tbaa !19
  %258 = icmp eq ptr %257, null
  br i1 %258, label %313, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds %struct.item_set, ptr %254, i64 0, i32 6
  %261 = getelementptr inbounds %struct.item_set, ptr %254, i64 0, i32 2
  br label %262

262:                                              ; preds = %309, %259
  %263 = phi ptr [ %257, %259 ], [ %311, %309 ]
  %264 = load ptr, ptr %263, align 8, !tbaa !20
  %265 = load ptr, ptr %0, align 8, !tbaa !9
  %266 = getelementptr inbounds %struct.rule, ptr %264, i64 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !22
  %268 = getelementptr inbounds %struct.pattern, ptr %267, i64 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !24
  %270 = icmp eq ptr %265, %269
  br i1 %270, label %271, label %309

271:                                              ; preds = %262
  %272 = load ptr, ptr %30, align 8, !tbaa !38
  %273 = getelementptr inbounds %struct.pattern, ptr %267, i64 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !19
  %275 = getelementptr inbounds %struct.nonterminal, ptr %274, i64 0, i32 1
  %276 = load i32, ptr %275, align 8, !tbaa !26
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.item, ptr %272, i64 %277, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !39
  %280 = icmp eq ptr %279, null
  br i1 %280, label %309, label %281

281:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %282 = getelementptr inbounds %struct.item, ptr %272, i64 %277
  call void @ASSIGNCOST(ptr noundef nonnull %8, ptr noundef %282) #9
  call void @ADDCOST(ptr noundef nonnull %8, ptr noundef nonnull %264) #9
  %283 = load ptr, ptr %260, align 8, !tbaa !38
  %284 = getelementptr inbounds %struct.rule, ptr %264, i64 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !52
  %286 = getelementptr inbounds %struct.nonterminal, ptr %285, i64 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !26
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.item, ptr %283, i64 %288, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !39
  %291 = icmp eq ptr %290, null
  br i1 %291, label %302, label %292

292:                                              ; preds = %281
  %293 = getelementptr inbounds %struct.item, ptr %283, i64 %288
  %294 = call i32 @LESSCOST(ptr noundef nonnull %8, ptr noundef %293) #9
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %308, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %260, align 8, !tbaa !38
  %298 = load ptr, ptr %284, align 8, !tbaa !52
  %299 = getelementptr inbounds %struct.nonterminal, ptr %298, i64 0, i32 1
  %300 = load i32, ptr %299, align 8, !tbaa !26
  %301 = sext i32 %300 to i64
  br label %302

302:                                              ; preds = %296, %281
  %303 = phi i64 [ %301, %296 ], [ %288, %281 ]
  %304 = phi ptr [ %297, %296 ], [ %283, %281 ]
  %305 = getelementptr inbounds %struct.item, ptr %304, i64 %303, i32 1
  store ptr %264, ptr %305, align 8, !tbaa !39
  %306 = getelementptr inbounds %struct.item, ptr %304, i64 %303
  call void @ASSIGNCOST(ptr noundef %306, ptr noundef nonnull %8) #9
  %307 = load ptr, ptr %0, align 8, !tbaa !9
  store ptr %307, ptr %261, align 8, !tbaa !53
  br label %308

308:                                              ; preds = %302, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %309

309:                                              ; preds = %308, %271, %262
  %310 = getelementptr inbounds %struct.list, ptr %263, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !19
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %262

313:                                              ; preds = %309, %252
  call void @trim(ptr noundef %254) #9
  call void @zero(ptr noundef %254) #9
  %314 = load ptr, ptr @globalMap, align 8, !tbaa !19
  %315 = call ptr @encode(ptr noundef %314, ptr noundef %254, ptr noundef nonnull %7) #9
  %316 = load ptr, ptr %19, align 8, !tbaa !34
  %317 = load i32, ptr %29, align 8, !tbaa !42
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  store ptr %315, ptr %319, align 8, !tbaa !19
  %320 = load i32, ptr %7, align 4, !tbaa !15
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %313
  call void @closure(ptr noundef %254) #9
  %323 = load ptr, ptr @globalQ, align 8, !tbaa !19
  call void @addQ(ptr noundef %323, ptr noundef %315) #9
  br label %325

324:                                              ; preds = %313
  call void @freeItem_Set(ptr noundef %254) #9
  br label %325

325:                                              ; preds = %324, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  br label %625

326:                                              ; preds = %248
  %327 = trunc i64 %23 to i32
  switch i32 %327, label %625 [
    i32 0, label %328
    i32 1, label %476
  ]

328:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %329 = load ptr, ptr %18, align 8, !tbaa !19
  %330 = getelementptr inbounds %struct.dimension, ptr %329, i64 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !30
  %332 = getelementptr inbounds %struct.mapping, ptr %331, i64 0, i32 3
  %333 = load i32, ptr %332, align 8, !tbaa !54
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %475

335:                                              ; preds = %328, %466
  %336 = phi i64 [ %467, %466 ], [ 0, %328 ]
  %337 = load ptr, ptr %20, align 8, !tbaa !35
  %338 = call ptr @newItem_Set(ptr noundef %337) #9
  %339 = load ptr, ptr %75, align 8, !tbaa !41
  %340 = getelementptr inbounds %struct.item_set, ptr %338, i64 0, i32 3
  store ptr %339, ptr %340, align 8, !tbaa !19
  %341 = load ptr, ptr %18, align 8, !tbaa !19
  %342 = getelementptr inbounds %struct.dimension, ptr %341, i64 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !30
  %344 = getelementptr inbounds %struct.mapping, ptr %343, i64 0, i32 4
  %345 = load ptr, ptr %344, align 8, !tbaa !56
  %346 = getelementptr inbounds ptr, ptr %345, i64 %336
  %347 = load ptr, ptr %346, align 8, !tbaa !19
  %348 = getelementptr inbounds %struct.item_set, ptr %347, i64 0, i32 4
  %349 = load ptr, ptr %348, align 8, !tbaa !41
  %350 = getelementptr inbounds %struct.item_set, ptr %338, i64 0, i32 3, i64 1
  store ptr %349, ptr %350, align 8, !tbaa !19
  %351 = load ptr, ptr %21, align 8, !tbaa !19
  %352 = icmp eq ptr %351, null
  br i1 %352, label %448, label %353

353:                                              ; preds = %335
  %354 = getelementptr inbounds %struct.item_set, ptr %338, i64 0, i32 6
  %355 = getelementptr inbounds %struct.item_set, ptr %338, i64 0, i32 2
  br label %356

356:                                              ; preds = %444, %353
  %357 = phi ptr [ %351, %353 ], [ %446, %444 ]
  %358 = load ptr, ptr %357, align 8, !tbaa !20
  %359 = load ptr, ptr %0, align 8, !tbaa !9
  %360 = getelementptr inbounds %struct.rule, ptr %358, i64 0, i32 5
  %361 = load ptr, ptr %360, align 8, !tbaa !22
  %362 = getelementptr inbounds %struct.pattern, ptr %361, i64 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !24
  %364 = icmp eq ptr %359, %363
  br i1 %364, label %365, label %444

365:                                              ; preds = %356
  %366 = load ptr, ptr %30, align 8, !tbaa !38
  %367 = getelementptr inbounds %struct.pattern, ptr %361, i64 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !19
  %369 = getelementptr inbounds %struct.nonterminal, ptr %368, i64 0, i32 1
  %370 = load i32, ptr %369, align 8, !tbaa !26
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.item, ptr %366, i64 %371, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !39
  %374 = icmp eq ptr %373, null
  br i1 %374, label %444, label %375

375:                                              ; preds = %365
  %376 = load ptr, ptr %18, align 8, !tbaa !19
  %377 = getelementptr inbounds %struct.dimension, ptr %376, i64 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !30
  %379 = getelementptr inbounds %struct.mapping, ptr %378, i64 0, i32 4
  %380 = load ptr, ptr %379, align 8, !tbaa !56
  %381 = getelementptr inbounds ptr, ptr %380, i64 %336
  %382 = load ptr, ptr %381, align 8, !tbaa !19
  %383 = getelementptr inbounds %struct.item_set, ptr %382, i64 0, i32 6
  %384 = load ptr, ptr %383, align 8, !tbaa !38
  %385 = getelementptr inbounds %struct.pattern, ptr %361, i64 0, i32 2, i64 1
  %386 = load ptr, ptr %385, align 8, !tbaa !19
  %387 = getelementptr inbounds %struct.nonterminal, ptr %386, i64 0, i32 1
  %388 = load i32, ptr %387, align 8, !tbaa !26
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.item, ptr %384, i64 %389, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !39
  %392 = icmp eq ptr %391, null
  br i1 %392, label %444, label %393

393:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @ASSIGNCOST(ptr noundef nonnull %6, ptr noundef nonnull %358) #9
  %394 = load ptr, ptr %30, align 8, !tbaa !38
  %395 = load ptr, ptr %360, align 8, !tbaa !22
  %396 = getelementptr inbounds %struct.pattern, ptr %395, i64 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !19
  %398 = getelementptr inbounds %struct.nonterminal, ptr %397, i64 0, i32 1
  %399 = load i32, ptr %398, align 8, !tbaa !26
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.item, ptr %394, i64 %400
  call void @ADDCOST(ptr noundef nonnull %6, ptr noundef %401) #9
  %402 = load ptr, ptr %18, align 8, !tbaa !19
  %403 = getelementptr inbounds %struct.dimension, ptr %402, i64 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !30
  %405 = getelementptr inbounds %struct.mapping, ptr %404, i64 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !56
  %407 = getelementptr inbounds ptr, ptr %406, i64 %336
  %408 = load ptr, ptr %407, align 8, !tbaa !19
  %409 = getelementptr inbounds %struct.item_set, ptr %408, i64 0, i32 6
  %410 = load ptr, ptr %409, align 8, !tbaa !38
  %411 = load ptr, ptr %360, align 8, !tbaa !22
  %412 = getelementptr inbounds %struct.pattern, ptr %411, i64 0, i32 2, i64 1
  %413 = load ptr, ptr %412, align 8, !tbaa !19
  %414 = getelementptr inbounds %struct.nonterminal, ptr %413, i64 0, i32 1
  %415 = load i32, ptr %414, align 8, !tbaa !26
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.item, ptr %410, i64 %416
  call void @ADDCOST(ptr noundef nonnull %6, ptr noundef %417) #9
  %418 = load ptr, ptr %354, align 8, !tbaa !38
  %419 = getelementptr inbounds %struct.rule, ptr %358, i64 0, i32 4
  %420 = load ptr, ptr %419, align 8, !tbaa !52
  %421 = getelementptr inbounds %struct.nonterminal, ptr %420, i64 0, i32 1
  %422 = load i32, ptr %421, align 8, !tbaa !26
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.item, ptr %418, i64 %423, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !39
  %426 = icmp eq ptr %425, null
  br i1 %426, label %437, label %427

427:                                              ; preds = %393
  %428 = getelementptr inbounds %struct.item, ptr %418, i64 %423
  %429 = call i32 @LESSCOST(ptr noundef nonnull %6, ptr noundef %428) #9
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %443, label %431

431:                                              ; preds = %427
  %432 = load ptr, ptr %354, align 8, !tbaa !38
  %433 = load ptr, ptr %419, align 8, !tbaa !52
  %434 = getelementptr inbounds %struct.nonterminal, ptr %433, i64 0, i32 1
  %435 = load i32, ptr %434, align 8, !tbaa !26
  %436 = sext i32 %435 to i64
  br label %437

437:                                              ; preds = %431, %393
  %438 = phi i64 [ %436, %431 ], [ %423, %393 ]
  %439 = phi ptr [ %432, %431 ], [ %418, %393 ]
  %440 = getelementptr inbounds %struct.item, ptr %439, i64 %438, i32 1
  store ptr %358, ptr %440, align 8, !tbaa !39
  %441 = getelementptr inbounds %struct.item, ptr %439, i64 %438
  call void @ASSIGNCOST(ptr noundef %441, ptr noundef nonnull %6) #9
  %442 = load ptr, ptr %0, align 8, !tbaa !9
  store ptr %442, ptr %355, align 8, !tbaa !53
  br label %443

443:                                              ; preds = %437, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %444

444:                                              ; preds = %443, %375, %365, %356
  %445 = getelementptr inbounds %struct.list, ptr %357, i64 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !19
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %356

448:                                              ; preds = %444, %335
  call void @trim(ptr noundef %338) #9
  call void @zero(ptr noundef %338) #9
  %449 = load ptr, ptr @globalMap, align 8, !tbaa !19
  %450 = call ptr @encode(ptr noundef %449, ptr noundef %338, ptr noundef nonnull %5) #9
  %451 = load ptr, ptr %19, align 8, !tbaa !34
  %452 = load i32, ptr %29, align 8, !tbaa !42
  %453 = load ptr, ptr %18, align 8, !tbaa !19
  %454 = getelementptr inbounds %struct.dimension, ptr %453, i64 0, i32 3
  %455 = load i32, ptr %454, align 8, !tbaa !31
  %456 = mul nsw i32 %455, %452
  %457 = trunc i64 %336 to i32
  %458 = add nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %451, i64 %459
  store ptr %450, ptr %460, align 8, !tbaa !19
  %461 = load i32, ptr %5, align 4, !tbaa !15
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %465, label %463

463:                                              ; preds = %448
  call void @closure(ptr noundef %338) #9
  %464 = load ptr, ptr @globalQ, align 8, !tbaa !19
  call void @addQ(ptr noundef %464, ptr noundef %450) #9
  br label %466

465:                                              ; preds = %448
  call void @freeItem_Set(ptr noundef %338) #9
  br label %466

466:                                              ; preds = %465, %463
  %467 = add nuw nsw i64 %336, 1
  %468 = load ptr, ptr %18, align 8, !tbaa !19
  %469 = getelementptr inbounds %struct.dimension, ptr %468, i64 0, i32 2
  %470 = load ptr, ptr %469, align 8, !tbaa !30
  %471 = getelementptr inbounds %struct.mapping, ptr %470, i64 0, i32 3
  %472 = load i32, ptr %471, align 8, !tbaa !54
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %467, %473
  br i1 %474, label %335, label %475

475:                                              ; preds = %466, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  br label %625

476:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %477 = load ptr, ptr %17, align 8, !tbaa !19
  %478 = getelementptr inbounds %struct.dimension, ptr %477, i64 0, i32 2
  %479 = load ptr, ptr %478, align 8, !tbaa !30
  %480 = getelementptr inbounds %struct.mapping, ptr %479, i64 0, i32 3
  %481 = load i32, ptr %480, align 8, !tbaa !54
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %623

483:                                              ; preds = %476, %614
  %484 = phi i64 [ %615, %614 ], [ 0, %476 ]
  %485 = load ptr, ptr %20, align 8, !tbaa !35
  %486 = call ptr @newItem_Set(ptr noundef %485) #9
  %487 = load ptr, ptr %17, align 8, !tbaa !19
  %488 = getelementptr inbounds %struct.dimension, ptr %487, i64 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !30
  %490 = getelementptr inbounds %struct.mapping, ptr %489, i64 0, i32 4
  %491 = load ptr, ptr %490, align 8, !tbaa !56
  %492 = getelementptr inbounds ptr, ptr %491, i64 %484
  %493 = load ptr, ptr %492, align 8, !tbaa !19
  %494 = getelementptr inbounds %struct.item_set, ptr %493, i64 0, i32 4
  %495 = load ptr, ptr %494, align 8, !tbaa !41
  %496 = getelementptr inbounds %struct.item_set, ptr %486, i64 0, i32 3
  store ptr %495, ptr %496, align 8, !tbaa !19
  %497 = load ptr, ptr %75, align 8, !tbaa !41
  %498 = getelementptr inbounds %struct.item_set, ptr %486, i64 0, i32 3, i64 1
  store ptr %497, ptr %498, align 8, !tbaa !19
  %499 = load ptr, ptr %21, align 8, !tbaa !19
  %500 = icmp eq ptr %499, null
  br i1 %500, label %596, label %501

501:                                              ; preds = %483
  %502 = getelementptr inbounds %struct.item_set, ptr %486, i64 0, i32 6
  %503 = getelementptr inbounds %struct.item_set, ptr %486, i64 0, i32 2
  br label %504

504:                                              ; preds = %592, %501
  %505 = phi ptr [ %499, %501 ], [ %594, %592 ]
  %506 = load ptr, ptr %505, align 8, !tbaa !20
  %507 = load ptr, ptr %0, align 8, !tbaa !9
  %508 = getelementptr inbounds %struct.rule, ptr %506, i64 0, i32 5
  %509 = load ptr, ptr %508, align 8, !tbaa !22
  %510 = getelementptr inbounds %struct.pattern, ptr %509, i64 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !24
  %512 = icmp eq ptr %507, %511
  br i1 %512, label %513, label %592

513:                                              ; preds = %504
  %514 = load ptr, ptr %30, align 8, !tbaa !38
  %515 = getelementptr inbounds %struct.pattern, ptr %509, i64 0, i32 2, i64 1
  %516 = load ptr, ptr %515, align 8, !tbaa !19
  %517 = getelementptr inbounds %struct.nonterminal, ptr %516, i64 0, i32 1
  %518 = load i32, ptr %517, align 8, !tbaa !26
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.item, ptr %514, i64 %519, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !39
  %522 = icmp eq ptr %521, null
  br i1 %522, label %592, label %523

523:                                              ; preds = %513
  %524 = getelementptr inbounds %struct.pattern, ptr %509, i64 0, i32 2
  %525 = load ptr, ptr %17, align 8, !tbaa !19
  %526 = getelementptr inbounds %struct.dimension, ptr %525, i64 0, i32 2
  %527 = load ptr, ptr %526, align 8, !tbaa !30
  %528 = getelementptr inbounds %struct.mapping, ptr %527, i64 0, i32 4
  %529 = load ptr, ptr %528, align 8, !tbaa !56
  %530 = getelementptr inbounds ptr, ptr %529, i64 %484
  %531 = load ptr, ptr %530, align 8, !tbaa !19
  %532 = getelementptr inbounds %struct.item_set, ptr %531, i64 0, i32 6
  %533 = load ptr, ptr %532, align 8, !tbaa !38
  %534 = load ptr, ptr %524, align 8, !tbaa !19
  %535 = getelementptr inbounds %struct.nonterminal, ptr %534, i64 0, i32 1
  %536 = load i32, ptr %535, align 8, !tbaa !26
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.item, ptr %533, i64 %537, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !39
  %540 = icmp eq ptr %539, null
  br i1 %540, label %592, label %541

541:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @ASSIGNCOST(ptr noundef nonnull %4, ptr noundef nonnull %506) #9
  %542 = load ptr, ptr %30, align 8, !tbaa !38
  %543 = load ptr, ptr %508, align 8, !tbaa !22
  %544 = getelementptr inbounds %struct.pattern, ptr %543, i64 0, i32 2, i64 1
  %545 = load ptr, ptr %544, align 8, !tbaa !19
  %546 = getelementptr inbounds %struct.nonterminal, ptr %545, i64 0, i32 1
  %547 = load i32, ptr %546, align 8, !tbaa !26
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.item, ptr %542, i64 %548
  call void @ADDCOST(ptr noundef nonnull %4, ptr noundef %549) #9
  %550 = load ptr, ptr %17, align 8, !tbaa !19
  %551 = getelementptr inbounds %struct.dimension, ptr %550, i64 0, i32 2
  %552 = load ptr, ptr %551, align 8, !tbaa !30
  %553 = getelementptr inbounds %struct.mapping, ptr %552, i64 0, i32 4
  %554 = load ptr, ptr %553, align 8, !tbaa !56
  %555 = getelementptr inbounds ptr, ptr %554, i64 %484
  %556 = load ptr, ptr %555, align 8, !tbaa !19
  %557 = getelementptr inbounds %struct.item_set, ptr %556, i64 0, i32 6
  %558 = load ptr, ptr %557, align 8, !tbaa !38
  %559 = load ptr, ptr %508, align 8, !tbaa !22
  %560 = getelementptr inbounds %struct.pattern, ptr %559, i64 0, i32 2
  %561 = load ptr, ptr %560, align 8, !tbaa !19
  %562 = getelementptr inbounds %struct.nonterminal, ptr %561, i64 0, i32 1
  %563 = load i32, ptr %562, align 8, !tbaa !26
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.item, ptr %558, i64 %564
  call void @ADDCOST(ptr noundef nonnull %4, ptr noundef %565) #9
  %566 = load ptr, ptr %502, align 8, !tbaa !38
  %567 = getelementptr inbounds %struct.rule, ptr %506, i64 0, i32 4
  %568 = load ptr, ptr %567, align 8, !tbaa !52
  %569 = getelementptr inbounds %struct.nonterminal, ptr %568, i64 0, i32 1
  %570 = load i32, ptr %569, align 8, !tbaa !26
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct.item, ptr %566, i64 %571, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !39
  %574 = icmp eq ptr %573, null
  br i1 %574, label %585, label %575

575:                                              ; preds = %541
  %576 = getelementptr inbounds %struct.item, ptr %566, i64 %571
  %577 = call i32 @LESSCOST(ptr noundef nonnull %4, ptr noundef %576) #9
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %591, label %579

579:                                              ; preds = %575
  %580 = load ptr, ptr %502, align 8, !tbaa !38
  %581 = load ptr, ptr %567, align 8, !tbaa !52
  %582 = getelementptr inbounds %struct.nonterminal, ptr %581, i64 0, i32 1
  %583 = load i32, ptr %582, align 8, !tbaa !26
  %584 = sext i32 %583 to i64
  br label %585

585:                                              ; preds = %579, %541
  %586 = phi i64 [ %584, %579 ], [ %571, %541 ]
  %587 = phi ptr [ %580, %579 ], [ %566, %541 ]
  %588 = getelementptr inbounds %struct.item, ptr %587, i64 %586, i32 1
  store ptr %506, ptr %588, align 8, !tbaa !39
  %589 = getelementptr inbounds %struct.item, ptr %587, i64 %586
  call void @ASSIGNCOST(ptr noundef %589, ptr noundef nonnull %4) #9
  %590 = load ptr, ptr %0, align 8, !tbaa !9
  store ptr %590, ptr %503, align 8, !tbaa !53
  br label %591

591:                                              ; preds = %585, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %592

592:                                              ; preds = %591, %523, %513, %504
  %593 = getelementptr inbounds %struct.list, ptr %505, i64 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !19
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %504

596:                                              ; preds = %592, %483
  call void @trim(ptr noundef %486) #9
  call void @zero(ptr noundef %486) #9
  %597 = load ptr, ptr @globalMap, align 8, !tbaa !19
  %598 = call ptr @encode(ptr noundef %597, ptr noundef %486, ptr noundef nonnull %3) #9
  %599 = load ptr, ptr %19, align 8, !tbaa !34
  %600 = load ptr, ptr %18, align 8, !tbaa !19
  %601 = getelementptr inbounds %struct.dimension, ptr %600, i64 0, i32 3
  %602 = load i32, ptr %601, align 8, !tbaa !31
  %603 = trunc i64 %484 to i32
  %604 = mul nsw i32 %602, %603
  %605 = load i32, ptr %29, align 8, !tbaa !42
  %606 = add nsw i32 %604, %605
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %599, i64 %607
  store ptr %598, ptr %608, align 8, !tbaa !19
  %609 = load i32, ptr %3, align 4, !tbaa !15
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %613, label %611

611:                                              ; preds = %596
  call void @closure(ptr noundef %486) #9
  %612 = load ptr, ptr @globalQ, align 8, !tbaa !19
  call void @addQ(ptr noundef %612, ptr noundef %598) #9
  br label %614

613:                                              ; preds = %596
  call void @freeItem_Set(ptr noundef %486) #9
  br label %614

614:                                              ; preds = %613, %611
  %615 = add nuw nsw i64 %484, 1
  %616 = load ptr, ptr %17, align 8, !tbaa !19
  %617 = getelementptr inbounds %struct.dimension, ptr %616, i64 0, i32 2
  %618 = load ptr, ptr %617, align 8, !tbaa !30
  %619 = getelementptr inbounds %struct.mapping, ptr %618, i64 0, i32 3
  %620 = load i32, ptr %619, align 8, !tbaa !54
  %621 = sext i32 %620 to i64
  %622 = icmp slt i64 %615, %621
  br i1 %622, label %483, label %623

623:                                              ; preds = %614, %476
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %625

624:                                              ; preds = %97
  call void @freeItem_Set(ptr noundef nonnull %29) #9
  br label %625

625:                                              ; preds = %623, %475, %326, %325, %248, %624
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  %626 = add nuw nsw i64 %23, 1
  %627 = load ptr, ptr %0, align 8, !tbaa !9
  %628 = getelementptr inbounds %struct.operator, ptr %627, i64 0, i32 5
  %629 = load i32, ptr %628, align 8, !tbaa !12
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %626, %630
  br i1 %631, label %22, label %632

632:                                              ; preds = %625, %2
  ret void
}

declare ptr @encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @freeItem_Set(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @transLval(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.operator, ptr %4, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !12
  switch i32 %6, label %27 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %15
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  br label %27

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  br label %27

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 3, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.dimension, ptr %19, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = mul nsw i32 %21, %1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %17, i64 %23
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  br label %27

27:                                               ; preds = %3, %15, %10, %7
  %28 = phi ptr [ %26, %15 ], [ %14, %10 ], [ %9, %7 ], [ null, %3 ]
  ret ptr %28
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpRelevant(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load i16, ptr %0, align 2, !tbaa !5
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1, %4
  %5 = phi i16 [ %10, %4 ], [ %2, %1 ]
  %6 = phi ptr [ %9, %4 ], [ %0, %1 ]
  %7 = sext i16 %5 to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %7)
  %9 = getelementptr inbounds i16, ptr %6, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !5
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %4

12:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpIndex_Map(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !44
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2)
  %4 = load ptr, ptr @globalMap, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.mapping, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.index_map, ptr %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %18, %10 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !43
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = trunc i64 %11 to i32
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %16, i32 noundef %15)
  %18 = add nuw nsw i64 %11, 1
  %19 = load ptr, ptr @globalMap, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.mapping, ptr %19, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %18, %22
  br i1 %23, label %10, label %24

24:                                               ; preds = %10, %1
  %25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dumpDimension(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = load i16, ptr %4, align 2, !tbaa !5
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1, %7
  %8 = phi i16 [ %13, %7 ], [ %5, %1 ]
  %9 = phi ptr [ %12, %7 ], [ %4, %1 ]
  %10 = sext i16 %8 to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10)
  %12 = getelementptr inbounds i16, ptr %9, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !5
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %1
  %16 = tail call i32 @putchar(i32 10)
  %17 = getelementptr inbounds %struct.dimension, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18)
  %20 = load ptr, ptr @globalMap, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct.mapping, ptr %20, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.dimension, ptr %0, i64 0, i32 1, i32 1
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %34, %26 ]
  %28 = load ptr, ptr %25, align 8, !tbaa !43
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = trunc i64 %27 to i32
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %32, i32 noundef %31)
  %34 = add nuw nsw i64 %27, 1
  %35 = load ptr, ptr @globalMap, align 8, !tbaa !19
  %36 = getelementptr inbounds %struct.mapping, ptr %35, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %26, label %40

40:                                               ; preds = %26, %15
  %41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %42 = getelementptr inbounds %struct.dimension, ptr %0, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  tail call void @dumpMapping(ptr noundef %43) #9
  %44 = getelementptr inbounds %struct.dimension, ptr %0, i64 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %45)
  %47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  ret void
}

declare void @dumpMapping(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @dumpTable(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void @dumpOperator(ptr noundef %8, i32 noundef 0) #9
  br label %9

9:                                                ; preds = %7, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.operator, ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %9 ]
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %16)
  %18 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 3, i64 %15
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  tail call void @dumpDimension(ptr noundef %19)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %16)
  %21 = add nuw nsw i64 %15, 1
  %22 = load ptr, ptr %0, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.operator, ptr %22, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %14, label %27

27:                                               ; preds = %14, %9
  tail call void @dumpTransition(ptr noundef nonnull %0)
  br label %28

28:                                               ; preds = %2, %27
  %29 = phi ptr [ @str.24, %27 ], [ @str.22, %2 ]
  %30 = tail call i32 @puts(ptr nonnull dereferenceable(1) %29)
  ret void
}

declare void @dumpOperator(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpTransition(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds %struct.operator, ptr %2, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !12
  switch i32 %4, label %152 [
    i32 0, label %5
    i32 1, label %11
    i32 2, label %50
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %9)
  br label %152

11:                                               ; preds = %1
  %12 = tail call i32 @putchar(i32 123)
  %13 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct.dimension, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct.mapping, ptr %16, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %24)
  %26 = load ptr, ptr %13, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.dimension, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds %struct.mapping, ptr %28, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %48

32:                                               ; preds = %20, %32
  %33 = phi i64 [ %40, %32 ], [ 1, %20 ]
  %34 = tail call i32 @putchar(i32 44)
  %35 = load ptr, ptr %21, align 8, !tbaa !34
  %36 = getelementptr inbounds ptr, ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load i32, ptr %37, align 8, !tbaa !42
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %38)
  %40 = add nuw nsw i64 %33, 1
  %41 = load ptr, ptr %13, align 8, !tbaa !19
  %42 = getelementptr inbounds %struct.dimension, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds %struct.mapping, ptr %43, i64 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !54
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %40, %46
  br i1 %47, label %32, label %48, !llvm.loop !57

48:                                               ; preds = %32, %20, %11
  %49 = tail call i32 @putchar(i32 125)
  br label %152

50:                                               ; preds = %1
  %51 = tail call i32 @putchar(i32 123)
  %52 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds %struct.dimension, ptr %53, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds %struct.mapping, ptr %55, i64 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !54
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %150

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 3, i64 1
  %61 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 4
  br label %62

62:                                               ; preds = %59, %140
  %63 = phi i64 [ 0, %59 ], [ %142, %140 ]
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @putchar(i32 44)
  br label %67

67:                                               ; preds = %65, %62
  %68 = tail call i32 @putchar(i32 10)
  %69 = tail call i32 @putchar(i32 123)
  %70 = load ptr, ptr %60, align 8, !tbaa !19
  %71 = getelementptr inbounds %struct.dimension, ptr %70, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds %struct.mapping, ptr %72, i64 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !54
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %140

76:                                               ; preds = %67
  %77 = load ptr, ptr %0, align 8, !tbaa !9
  %78 = getelementptr inbounds %struct.operator, ptr %77, i64 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !12
  switch i32 %79, label %93 [
    i32 0, label %91
    i32 1, label %88
    i32 2, label %80
  ]

80:                                               ; preds = %76
  %81 = load ptr, ptr %61, align 8, !tbaa !34
  %82 = getelementptr inbounds %struct.dimension, ptr %70, i64 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !31
  %84 = trunc i64 %63 to i32
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %81, i64 %86
  br label %94

88:                                               ; preds = %76
  %89 = load ptr, ptr %61, align 8, !tbaa !34
  %90 = getelementptr inbounds ptr, ptr %89, i64 %63
  br label %94

91:                                               ; preds = %76
  %92 = load ptr, ptr %61, align 8, !tbaa !34
  br label %94

93:                                               ; preds = %76
  unreachable

94:                                               ; preds = %91, %88, %80
  %95 = phi ptr [ %87, %80 ], [ %90, %88 ], [ %92, %91 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = load i32, ptr %96, align 8, !tbaa !42
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %97)
  %99 = load ptr, ptr %60, align 8, !tbaa !19
  %100 = getelementptr inbounds %struct.dimension, ptr %99, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = getelementptr inbounds %struct.mapping, ptr %101, i64 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !54
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %140

105:                                              ; preds = %94
  %106 = trunc i64 %63 to i32
  br label %107

107:                                              ; preds = %105, %126
  %108 = phi i64 [ 1, %105 ], [ %132, %126 ]
  %109 = phi ptr [ %99, %105 ], [ %133, %126 ]
  %110 = load ptr, ptr %0, align 8, !tbaa !9
  %111 = getelementptr inbounds %struct.operator, ptr %110, i64 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !12
  switch i32 %112, label %126 [
    i32 0, label %113
    i32 1, label %115
    i32 2, label %118
  ]

113:                                              ; preds = %107
  %114 = load ptr, ptr %61, align 8, !tbaa !34
  br label %126

115:                                              ; preds = %107
  %116 = load ptr, ptr %61, align 8, !tbaa !34
  %117 = getelementptr inbounds ptr, ptr %116, i64 %63
  br label %126

118:                                              ; preds = %107
  %119 = load ptr, ptr %61, align 8, !tbaa !34
  %120 = getelementptr inbounds %struct.dimension, ptr %109, i64 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !31
  %122 = mul nsw i32 %121, %106
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %119, i64 %123
  %125 = getelementptr inbounds ptr, ptr %124, i64 %108
  br label %126

126:                                              ; preds = %107, %113, %115, %118
  %127 = phi ptr [ %125, %118 ], [ %117, %115 ], [ %114, %113 ], [ null, %107 ]
  %128 = tail call i32 @putchar(i32 44)
  %129 = load ptr, ptr %127, align 8, !tbaa !19
  %130 = load i32, ptr %129, align 8, !tbaa !42
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %130)
  %132 = add nuw nsw i64 %108, 1
  %133 = load ptr, ptr %60, align 8, !tbaa !19
  %134 = getelementptr inbounds %struct.dimension, ptr %133, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = getelementptr inbounds %struct.mapping, ptr %135, i64 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !54
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %132, %138
  br i1 %139, label %107, label %140, !llvm.loop !59

140:                                              ; preds = %126, %94, %67
  %141 = tail call i32 @putchar(i32 125)
  %142 = add nuw nsw i64 %63, 1
  %143 = load ptr, ptr %52, align 8, !tbaa !19
  %144 = getelementptr inbounds %struct.dimension, ptr %143, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %146 = getelementptr inbounds %struct.mapping, ptr %145, i64 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !54
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %142, %148
  br i1 %149, label %62, label %150

150:                                              ; preds = %140, %50
  %151 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %152

152:                                              ; preds = %1, %150, %48, %5
  ret void
}

declare ptr @newMapping(i32 noundef) local_unnamed_addr #3

declare void @ZEROCOST(ptr noundef) local_unnamed_addr #3

declare ptr @newItem_Set(ptr noundef) local_unnamed_addr #3

declare void @ASSIGNCOST(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @LESSCOST(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @MINUSCOST(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @zfree(ptr noundef) local_unnamed_addr #3

declare void @ADDCOST(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @trim(ptr noundef) local_unnamed_addr #3

declare void @zero(ptr noundef) local_unnamed_addr #3

declare void @closure(ptr noundef) local_unnamed_addr #3

declare void @addQ(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"table", !11, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 24}
!13 = !{!"operator", !11, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !11, i64 32}
!14 = !{!"int", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"dimension", !11, i64 0, !18, i64 8, !11, i64 24, !14, i64 32, !11, i64 40}
!18 = !{!"index_map", !14, i64 0, !11, i64 8}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"list", !11, i64 0, !11, i64 8}
!22 = !{!23, !11, i64 32}
!23 = !{!"rule", !7, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !11, i64 24, !11, i64 32, !14, i64 40}
!24 = !{!25, !11, i64 8}
!25 = !{!"pattern", !11, i64 0, !11, i64 8, !7, i64 16}
!26 = !{!27, !14, i64 8}
!27 = !{!"nonterminal", !11, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !11, i64 24, !11, i64 32}
!28 = !{!17, !14, i64 8}
!29 = !{!17, !11, i64 16}
!30 = !{!17, !11, i64 24}
!31 = !{!17, !14, i64 32}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = !{!10, !11, i64 40}
!35 = !{!10, !11, i64 16}
!36 = !{!37, !11, i64 56}
!37 = !{!"item_set", !14, i64 0, !14, i64 4, !11, i64 8, !7, i64 16, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!38 = !{!37, !11, i64 48}
!39 = !{!40, !11, i64 8}
!40 = !{!"item", !7, i64 0, !11, i64 8}
!41 = !{!37, !11, i64 32}
!42 = !{!37, !14, i64 0}
!43 = !{!18, !11, i64 8}
!44 = !{!18, !14, i64 0}
!45 = !{i64 0, i64 4, !15, i64 8, i64 8, !19}
!46 = !{i64 0, i64 8, !19}
!47 = distinct !{!47, !48, !49}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !48}
!52 = !{!23, !11, i64 24}
!53 = !{!37, !11, i64 8}
!54 = !{!55, !14, i64 16}
!55 = !{!"mapping", !11, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !11, i64 24}
!56 = !{!55, !11, i64 24}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.peeled.count", i32 1}
!59 = distinct !{!59, !58}
