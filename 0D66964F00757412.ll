; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/changraph.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/changraph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rect = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dlink2 = type { i32, ptr, ptr }
%struct.edgebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dlink1 = type { i32, ptr, ptr }

@vChanBeginRoot = external global ptr, align 8
@vChanEndRoot = external global ptr, align 8
@hChanBeginRoot = external global ptr, align 8
@hChanEndRoot = external global ptr, align 8
@eNum = external local_unnamed_addr global i32, align 4
@eArray = external local_unnamed_addr global ptr, align 8
@edgeTransition = external local_unnamed_addr global i32, align 4
@numRects = external local_unnamed_addr global i32, align 4
@eIndexArray = external local_unnamed_addr global ptr, align 8
@rectArray = external local_unnamed_addr global ptr, align 8
@fpdebug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"CHANNEL-GRAPH NODES:\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"rect Node: %d  at: %d %d  width:%d  height:%d\0A\00", align 1
@BEptrs = external local_unnamed_addr global ptr, align 8
@BEroot = external local_unnamed_addr global ptr, align 8
@LEptrs = external local_unnamed_addr global ptr, align 8
@LEroot = external local_unnamed_addr global ptr, align 8
@VDptrs = external local_unnamed_addr global ptr, align 8
@VDroot = external local_unnamed_addr global ptr, align 8
@edgeList = external local_unnamed_addr global ptr, align 8
@Vptrs = external local_unnamed_addr global ptr, align 8
@Vroot = external local_unnamed_addr global ptr, align 8
@HRptrs = external local_unnamed_addr global ptr, align 8
@HRroot = external local_unnamed_addr global ptr, align 8
@Hptrs = external local_unnamed_addr global ptr, align 8
@Hroot = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @changraph() local_unnamed_addr #0 {
  store ptr null, ptr @vChanBeginRoot, align 8, !tbaa !5
  store ptr null, ptr @vChanEndRoot, align 8, !tbaa !5
  store ptr null, ptr @hChanBeginRoot, align 8, !tbaa !5
  store ptr null, ptr @hChanEndRoot, align 8, !tbaa !5
  store i32 0, ptr @eNum, align 4, !tbaa !9
  %1 = tail call noalias dereferenceable_or_null(5600) ptr @malloc(i64 noundef 5600) #7
  store ptr %1, ptr @eArray, align 8, !tbaa !5
  tail call void @exploreUp()
  %2 = load i32, ptr @eNum, align 4, !tbaa !9
  store i32 %2, ptr @edgeTransition, align 4, !tbaa !9
  tail call void @exploreRite()
  %3 = load i32, ptr @numRects, align 4, !tbaa !9
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #7
  store ptr %7, ptr @eIndexArray, align 8, !tbaa !5
  %8 = icmp slt i32 %3, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = shl nsw i64 %5, 2
  %11 = zext i32 %4 to i64
  br label %17

12:                                               ; preds = %17, %0
  %13 = load i32, ptr @eNum, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %80, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @eArray, align 8, !tbaa !5
  br label %24

17:                                               ; preds = %9, %17
  %18 = phi i64 [ 1, %9 ], [ %22, %17 ]
  %19 = tail call noalias ptr @malloc(i64 noundef %10) #7
  %20 = load ptr, ptr @eIndexArray, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 %18
  store ptr %19, ptr %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %12, label %17, !llvm.loop !11

24:                                               ; preds = %15, %57
  %25 = phi ptr [ %16, %15 ], [ %72, %57 ]
  %26 = phi i64 [ 1, %15 ], [ %76, %57 ]
  %27 = getelementptr inbounds %struct.ebox, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.ebox, ptr %25, i64 %26, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = load ptr, ptr @eIndexArray, align 8, !tbaa !5
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = trunc i64 %26 to i32
  store i32 %37, ptr %36, align 4, !tbaa !9
  %38 = getelementptr inbounds ptr, ptr %31, i64 %35
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %39, i64 %32
  store i32 %37, ptr %40, align 4, !tbaa !9
  %41 = load i32, ptr @edgeTransition, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 %26, %42
  %44 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.ebox, ptr %25, i64 %26, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !16
  br i1 %43, label %52, label %47

47:                                               ; preds = %24
  %48 = getelementptr inbounds %struct.rect, ptr %44, i64 %35, i32 6
  %49 = getelementptr inbounds %struct.rect, ptr %44, i64 %32, i32 7
  %50 = getelementptr inbounds %struct.rect, ptr %44, i64 %35, i32 1
  %51 = getelementptr inbounds %struct.rect, ptr %44, i64 %32, i32 1
  br label %57

52:                                               ; preds = %24
  %53 = getelementptr inbounds %struct.rect, ptr %44, i64 %35
  %54 = getelementptr inbounds %struct.rect, ptr %44, i64 %35, i32 4
  %55 = getelementptr inbounds %struct.rect, ptr %44, i64 %32
  %56 = getelementptr inbounds %struct.rect, ptr %44, i64 %32, i32 5
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi ptr [ %55, %52 ], [ %51, %47 ]
  %59 = phi ptr [ %53, %52 ], [ %50, %47 ]
  %60 = phi ptr [ @hChanBeginRoot, %52 ], [ @vChanBeginRoot, %47 ]
  %61 = phi ptr [ @hChanEndRoot, %52 ], [ @vChanEndRoot, %47 ]
  %62 = phi ptr [ %54, %52 ], [ %48, %47 ]
  %63 = phi ptr [ %56, %52 ], [ %49, %47 ]
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = load i32, ptr %62, align 4, !tbaa !9
  %66 = load i32, ptr %59, align 4, !tbaa !9
  %67 = load i32, ptr %58, align 4, !tbaa !9
  %68 = sub nsw i32 %66, %67
  tail call void @tinsert(ptr noundef nonnull %60, i32 noundef %46, i32 noundef %37) #8
  %69 = load ptr, ptr @eArray, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.ebox, ptr %69, i64 %26, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !17
  tail call void @tinsert(ptr noundef nonnull %61, i32 noundef %71, i32 noundef %37) #8
  %72 = load ptr, ptr @eArray, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.ebox, ptr %72, i64 %26, i32 5
  store i32 %68, ptr %73, align 4, !tbaa !18
  %74 = getelementptr inbounds %struct.ebox, ptr %72, i64 %26, i32 6
  store i32 %65, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds %struct.ebox, ptr %72, i64 %26, i32 7
  store i32 %64, ptr %75, align 4, !tbaa !20
  %76 = add nuw nsw i64 %26, 1
  %77 = load i32, ptr @eNum, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %26, %78
  br i1 %79, label %24, label %80, !llvm.loop !21

80:                                               ; preds = %57, %12
  %81 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %82 = tail call i64 @fwrite(ptr nonnull @.str, i64 21, i64 1, ptr %81)
  %83 = load i32, ptr @numRects, align 4, !tbaa !9
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %109, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %105, %85 ], [ 1, %80 ]
  %87 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %88 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.rect, ptr %88, i64 %86
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = getelementptr inbounds %struct.rect, ptr %88, i64 %86, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = getelementptr inbounds %struct.rect, ptr %88, i64 %86, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !25
  %95 = getelementptr inbounds %struct.rect, ptr %88, i64 %86, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !26
  %97 = sub nsw i32 %94, %96
  %98 = getelementptr inbounds %struct.rect, ptr %88, i64 %86, i32 7
  %99 = load i32, ptr %98, align 4, !tbaa !27
  %100 = getelementptr inbounds %struct.rect, ptr %88, i64 %86, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !28
  %102 = sub nsw i32 %99, %101
  %103 = trunc i64 %86 to i32
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.1, i32 noundef %103, i32 noundef %90, i32 noundef %92, i32 noundef %97, i32 noundef %102)
  %105 = add nuw nsw i64 %86, 1
  %106 = load i32, ptr @numRects, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %86, %107
  br i1 %108, label %85, label %109, !llvm.loop !29

109:                                              ; preds = %85, %80
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @exploreUp() local_unnamed_addr #0 {
  %1 = load i32, ptr @numRects, align 4, !tbaa !9
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %61, label %3

3:                                                ; preds = %0, %56
  %4 = phi i64 [ %57, %56 ], [ 1, %0 ]
  %5 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.rect, ptr %5, i64 %4, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = getelementptr inbounds %struct.rect, ptr %5, i64 %4, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds %struct.rect, ptr %5, i64 %4, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds %struct.rect, ptr %5, i64 %4, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = load ptr, ptr @BEptrs, align 8, !tbaa !5
  %15 = load ptr, ptr @BEroot, align 8, !tbaa !5
  %16 = tail call i32 @tprop(ptr noundef %15, i32 noundef %7) #8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %56, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %23 = trunc i64 %4 to i32
  br label %24

24:                                               ; preds = %21, %50
  %25 = phi ptr [ %51, %50 ], [ %22, %21 ]
  %26 = phi ptr [ %54, %50 ], [ %19, %21 ]
  %27 = phi i32 [ %52, %50 ], [ 1000000, %21 ]
  %28 = load i32, ptr %26, align 8, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.rect, ptr %25, i64 %29, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = icmp sgt i32 %31, %27
  br i1 %32, label %56, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.rect, ptr %25, i64 %29, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = getelementptr inbounds %struct.rect, ptr %25, i64 %29, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = icmp sle i32 %31, %9
  %39 = icmp sgt i32 %35, %11
  %40 = select i1 %38, i1 true, i1 %39
  %41 = icmp slt i32 %37, %13
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %33
  %44 = tail call i32 @constructVedge(i32 noundef %23, i32 noundef %28), !range !32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.rect, ptr %47, i64 %29, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !27
  br label %50

50:                                               ; preds = %33, %46
  %51 = phi ptr [ %25, %33 ], [ %47, %46 ]
  %52 = phi i32 [ %27, %33 ], [ %49, %46 ]
  %53 = getelementptr inbounds %struct.dlink2, ptr %26, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %24, !llvm.loop !33

56:                                               ; preds = %43, %24, %50, %3
  %57 = add nuw nsw i64 %4, 1
  %58 = load i32, ptr @numRects, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %4, %59
  br i1 %60, label %3, label %61, !llvm.loop !34

61:                                               ; preds = %56, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @exploreRite() local_unnamed_addr #0 {
  %1 = load i32, ptr @numRects, align 4, !tbaa !9
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %61, label %3

3:                                                ; preds = %0, %56
  %4 = phi i64 [ %57, %56 ], [ 1, %0 ]
  %5 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.rect, ptr %5, i64 %4, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = getelementptr inbounds %struct.rect, ptr %5, i64 %4, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = getelementptr inbounds %struct.rect, ptr %5, i64 %4, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = getelementptr inbounds %struct.rect, ptr %5, i64 %4, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = load ptr, ptr @LEptrs, align 8, !tbaa !5
  %15 = load ptr, ptr @LEroot, align 8, !tbaa !5
  %16 = tail call i32 @tprop(ptr noundef %15, i32 noundef %7) #8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %56, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %23 = trunc i64 %4 to i32
  br label %24

24:                                               ; preds = %21, %50
  %25 = phi ptr [ %51, %50 ], [ %22, %21 ]
  %26 = phi ptr [ %54, %50 ], [ %19, %21 ]
  %27 = phi i32 [ %52, %50 ], [ 1000000, %21 ]
  %28 = load i32, ptr %26, align 8, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.rect, ptr %25, i64 %29, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp sgt i32 %31, %27
  br i1 %32, label %56, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.rect, ptr %25, i64 %29, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = getelementptr inbounds %struct.rect, ptr %25, i64 %29, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = icmp sle i32 %31, %9
  %39 = icmp sgt i32 %35, %11
  %40 = select i1 %38, i1 true, i1 %39
  %41 = icmp slt i32 %37, %13
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %33
  %44 = tail call i32 @constructHedge(i32 noundef %23, i32 noundef %28), !range !32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.rect, ptr %47, i64 %29, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !25
  br label %50

50:                                               ; preds = %33, %46
  %51 = phi ptr [ %25, %33 ], [ %47, %46 ]
  %52 = phi i32 [ %27, %33 ], [ %49, %46 ]
  %53 = getelementptr inbounds %struct.dlink2, ptr %26, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %24, !llvm.loop !35

56:                                               ; preds = %43, %24, %50, %3
  %57 = add nuw nsw i64 %4, 1
  %58 = load i32, ptr @numRects, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %4, %59
  br i1 %60, label %3, label %61, !llvm.loop !36

61:                                               ; preds = %56, %0
  ret void
}

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @tprop(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @constructVedge(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %struct.rect, ptr %3, i64 %4, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = getelementptr inbounds %struct.rect, ptr %3, i64 %4, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.rect, ptr %3, i64 %9, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = getelementptr inbounds %struct.rect, ptr %3, i64 %9, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = tail call i32 @llvm.smax.i32(i32 %6, i32 %11)
  %15 = tail call i32 @llvm.smin.i32(i32 %8, i32 %13)
  %16 = getelementptr inbounds %struct.rect, ptr %3, i64 %4, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = getelementptr inbounds %struct.rect, ptr %3, i64 %9, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = load ptr, ptr @VDptrs, align 8, !tbaa !5
  %21 = load ptr, ptr @VDroot, align 8, !tbaa !5
  %22 = tail call i32 @tprop(ptr noundef %21, i32 noundef %14) #8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %325, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %27, %52
  %30 = phi ptr [ %25, %27 ], [ %56, %52 ]
  %31 = phi ptr [ undef, %27 ], [ %54, %52 ]
  %32 = phi i32 [ -1000000, %27 ], [ %53, %52 ]
  %33 = load i32, ptr %30, align 8, !tbaa !37
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %34, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = icmp sgt i32 %36, %15
  br i1 %37, label %58, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %34, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %34, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = icmp sgt i32 %44, %17
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %34, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = icmp slt i32 %48, %19
  %50 = select i1 %49, i32 %32, i32 %36
  %51 = select i1 %49, ptr %31, ptr %30
  br label %52

52:                                               ; preds = %46, %42, %38
  %53 = phi i32 [ %32, %38 ], [ %32, %42 ], [ %50, %46 ]
  %54 = phi ptr [ %31, %38 ], [ %31, %42 ], [ %51, %46 ]
  %55 = getelementptr inbounds %struct.dlink1, ptr %30, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %29, !llvm.loop !44

58:                                               ; preds = %52, %29
  %59 = phi i32 [ %53, %52 ], [ %32, %29 ]
  %60 = phi ptr [ %54, %52 ], [ %31, %29 ]
  %61 = icmp eq i32 %59, -1000000
  br i1 %61, label %325, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %64 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %65 = tail call i32 @tprop(ptr noundef %64, i32 noundef %59) #8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  %70 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br i1 %69, label %95, label %71

71:                                               ; preds = %62, %86
  %72 = phi ptr [ %88, %86 ], [ %68, %62 ]
  %73 = load i32, ptr %72, align 8, !tbaa !37
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %74, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %74, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !42
  %81 = icmp sgt i32 %80, %17
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %74, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = icmp slt i32 %84, %19
  br i1 %85, label %86, label %90

86:                                               ; preds = %78, %82, %71
  %87 = getelementptr inbounds %struct.dlink1, ptr %72, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %71, !llvm.loop !45

90:                                               ; preds = %82
  %91 = sext i32 %73 to i64
  %92 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %91, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = icmp sgt i32 %93, %15
  br i1 %94, label %325, label %95

95:                                               ; preds = %86, %62, %90
  %96 = phi ptr [ %72, %90 ], [ null, %62 ], [ null, %86 ]
  %97 = phi i32 [ %93, %90 ], [ undef, %62 ], [ undef, %86 ]
  %98 = phi i32 [ %73, %90 ], [ undef, %62 ], [ %73, %86 ]
  %99 = load i32, ptr %60, align 8, !tbaa !37
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %100, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !43
  %103 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %100, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %105
  %107 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %105, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %109 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %105, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %100, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !46
  %113 = icmp eq i32 %112, 1
  %114 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %105, i32 6
  %115 = load i32, ptr %114, align 4, !tbaa !46
  %116 = icmp eq i32 %115, 1
  br i1 %113, label %117, label %134

117:                                              ; preds = %95
  %118 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %100
  %119 = load i32, ptr %118, align 4, !tbaa !47
  %120 = icmp sgt i32 %119, 0
  br i1 %116, label %121, label %131

121:                                              ; preds = %117
  %122 = load i32, ptr %106, align 4, !tbaa !47
  %123 = icmp sgt i32 %122, 0
  br i1 %120, label %124, label %128

124:                                              ; preds = %121
  br i1 %123, label %125, label %140

125:                                              ; preds = %124
  %126 = tail call i32 @llvm.smax.i32(i32 %102, i32 %108)
  %127 = tail call i32 @llvm.smin.i32(i32 %104, i32 %110)
  br label %140

128:                                              ; preds = %121
  %129 = select i1 %123, i32 %110, i32 -1000000
  %130 = select i1 %123, i32 %108, i32 1000000
  br label %140

131:                                              ; preds = %117
  %132 = select i1 %120, i32 %104, i32 -1000000
  %133 = select i1 %120, i32 %102, i32 1000000
  br label %140

134:                                              ; preds = %95
  br i1 %116, label %135, label %140

135:                                              ; preds = %134
  %136 = load i32, ptr %106, align 4, !tbaa !47
  %137 = icmp sgt i32 %136, 0
  %138 = select i1 %137, i32 %110, i32 -1000000
  %139 = select i1 %137, i32 %108, i32 1000000
  br label %140

140:                                              ; preds = %135, %131, %128, %134, %124, %125
  %141 = phi i32 [ %127, %125 ], [ %104, %124 ], [ -1000000, %134 ], [ %129, %128 ], [ %132, %131 ], [ %138, %135 ]
  %142 = phi i32 [ %126, %125 ], [ %102, %124 ], [ 1000000, %134 ], [ %130, %128 ], [ %133, %131 ], [ %139, %135 ]
  %143 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.rect, ptr %143, i64 %9
  %145 = getelementptr inbounds %struct.rect, ptr %143, i64 %9, i32 7
  %146 = load i32, ptr %145, align 4, !tbaa !27
  %147 = icmp sgt i32 %142, %146
  br i1 %147, label %154, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.rect, ptr %143, i64 %9, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = icmp slt i32 %150, %142
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  store i32 %142, ptr %149, align 4, !tbaa !24
  %153 = getelementptr inbounds %struct.rect, ptr %143, i64 %9, i32 3
  store i32 2, ptr %153, align 4, !tbaa !48
  br label %154

154:                                              ; preds = %148, %152, %140
  %155 = getelementptr inbounds %struct.rect, ptr %143, i64 %4
  %156 = getelementptr inbounds %struct.rect, ptr %143, i64 %4, i32 6
  %157 = load i32, ptr %156, align 4, !tbaa !28
  %158 = icmp slt i32 %141, %157
  br i1 %158, label %165, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.rect, ptr %143, i64 %4, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !24
  %162 = icmp sgt i32 %161, %141
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  store i32 %141, ptr %160, align 4, !tbaa !24
  %164 = getelementptr inbounds %struct.rect, ptr %143, i64 %4, i32 3
  store i32 1, ptr %164, align 4, !tbaa !48
  br label %165

165:                                              ; preds = %159, %163, %154
  %166 = load i32, ptr %155, align 4, !tbaa !22
  %167 = icmp slt i32 %166, %59
  %168 = icmp sgt i32 %166, %97
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = add nsw i32 %97, %59
  %172 = sdiv i32 %171, 2
  store i32 %172, ptr %155, align 4, !tbaa !22
  br label %173

173:                                              ; preds = %165, %170
  %174 = load i32, ptr %144, align 4, !tbaa !22
  %175 = icmp slt i32 %174, %59
  %176 = icmp sgt i32 %174, %97
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = add nsw i32 %97, %59
  %180 = sdiv i32 %179, 2
  store i32 %180, ptr %144, align 4, !tbaa !22
  br label %181

181:                                              ; preds = %173, %178
  %182 = icmp eq i32 %112, 0
  br i1 %182, label %183, label %241

183:                                              ; preds = %181
  %184 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %185 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %186 = tail call i32 @tprop(ptr noundef %185, i32 noundef %59) #8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %184, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %191 = load i32, ptr %189, align 8, !tbaa !37
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.edgebox, ptr %190, i64 %192, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !39
  br label %195

195:                                              ; preds = %200, %183
  %196 = phi ptr [ %189, %183 ], [ %198, %200 ]
  %197 = getelementptr inbounds %struct.dlink1, ptr %196, i64 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !49
  %199 = icmp eq ptr %198, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %198, align 8, !tbaa !37
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.edgebox, ptr %190, i64 %202, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !39
  %205 = icmp sgt i32 %204, %194
  br i1 %205, label %206, label %195, !llvm.loop !50

206:                                              ; preds = %200, %195
  %207 = getelementptr inbounds %struct.dlink1, ptr %198, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !51
  %209 = icmp eq ptr %208, null
  br i1 %209, label %233, label %210

210:                                              ; preds = %206, %228
  %211 = phi ptr [ %231, %228 ], [ %208, %206 ]
  %212 = phi i32 [ %229, %228 ], [ undef, %206 ]
  %213 = icmp eq ptr %211, %96
  br i1 %213, label %228, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %211, align 8, !tbaa !37
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.edgebox, ptr %190, i64 %216, i32 5
  %218 = load i32, ptr %217, align 4, !tbaa !41
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %228, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds %struct.edgebox, ptr %190, i64 %216, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !42
  %223 = icmp sgt i32 %222, %17
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.edgebox, ptr %190, i64 %216, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !43
  %227 = icmp slt i32 %226, %19
  br i1 %227, label %228, label %233

228:                                              ; preds = %220, %224, %214, %210
  %229 = phi i32 [ %212, %210 ], [ %215, %214 ], [ %215, %220 ], [ %215, %224 ]
  %230 = getelementptr inbounds %struct.dlink1, ptr %211, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !51
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %210, !llvm.loop !52

233:                                              ; preds = %228, %224, %206
  %234 = phi i32 [ undef, %206 ], [ %215, %224 ], [ %229, %228 ]
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.edgebox, ptr %190, i64 %235, i32 3
  %237 = load i32, ptr %236, align 4, !tbaa !39
  %238 = sub nsw i32 %59, %237
  %239 = sdiv i32 %238, 2
  %240 = add i32 %237, %239
  br label %241

241:                                              ; preds = %233, %181
  %242 = phi ptr [ %190, %233 ], [ %70, %181 ]
  %243 = phi i32 [ %240, %233 ], [ %59, %181 ]
  %244 = phi i32 [ %234, %233 ], [ undef, %181 ]
  %245 = getelementptr inbounds %struct.edgebox, ptr %242, i64 %105, i32 6
  %246 = load i32, ptr %245, align 4, !tbaa !46
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %288

248:                                              ; preds = %241
  %249 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %250 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %251 = tail call i32 @tprop(ptr noundef %250, i32 noundef %97) #8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %249, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = icmp eq ptr %254, null
  %256 = load ptr, ptr @edgeList, align 8
  br i1 %255, label %280, label %257

257:                                              ; preds = %248, %275
  %258 = phi ptr [ %278, %275 ], [ %254, %248 ]
  %259 = phi i32 [ %276, %275 ], [ %244, %248 ]
  %260 = icmp eq ptr %258, %60
  br i1 %260, label %275, label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %258, align 8, !tbaa !37
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.edgebox, ptr %256, i64 %263, i32 5
  %265 = load i32, ptr %264, align 4, !tbaa !41
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %275, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds %struct.edgebox, ptr %256, i64 %263, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !42
  %270 = icmp sgt i32 %269, %17
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.edgebox, ptr %256, i64 %263, i32 2
  %273 = load i32, ptr %272, align 4, !tbaa !43
  %274 = icmp slt i32 %273, %19
  br i1 %274, label %275, label %280

275:                                              ; preds = %267, %271, %261, %257
  %276 = phi i32 [ %259, %257 ], [ %262, %261 ], [ %262, %267 ], [ %262, %271 ]
  %277 = getelementptr inbounds %struct.dlink1, ptr %258, i64 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !5
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %257, !llvm.loop !53

280:                                              ; preds = %275, %271, %248
  %281 = phi i32 [ %244, %248 ], [ %262, %271 ], [ %276, %275 ]
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.edgebox, ptr %256, i64 %282, i32 3
  %284 = load i32, ptr %283, align 4, !tbaa !39
  %285 = sub nsw i32 %284, %97
  %286 = sdiv i32 %285, 2
  %287 = add nsw i32 %286, %97
  br label %288

288:                                              ; preds = %280, %241
  %289 = phi i32 [ %287, %280 ], [ %97, %241 ]
  %290 = load i32, ptr @eNum, align 4, !tbaa !9
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr @eNum, align 4, !tbaa !9
  %292 = srem i32 %291, 100
  %293 = icmp eq i32 %292, 0
  %294 = load ptr, ptr @eArray, align 8, !tbaa !5
  br i1 %293, label %295, label %301

295:                                              ; preds = %288
  %296 = add nsw i32 %290, 101
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, 56
  %299 = tail call ptr @realloc(ptr noundef %294, i64 noundef %298) #9
  store ptr %299, ptr @eArray, align 8, !tbaa !5
  %300 = load i32, ptr @eNum, align 4, !tbaa !9
  br label %301

301:                                              ; preds = %288, %295
  %302 = phi i32 [ %300, %295 ], [ %291, %288 ]
  %303 = phi ptr [ %299, %295 ], [ %294, %288 ]
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds %struct.ebox, ptr %303, i64 %304
  store i32 %0, ptr %305, align 8, !tbaa !13
  %306 = load i32, ptr @eNum, align 4, !tbaa !9
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.ebox, ptr %303, i64 %307, i32 1
  store i32 %1, ptr %308, align 4, !tbaa !15
  %309 = sub nsw i32 %289, %243
  %310 = load i32, ptr @eNum, align 4, !tbaa !9
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.ebox, ptr %303, i64 %311, i32 2
  store i32 %309, ptr %312, align 8, !tbaa !54
  %313 = load i32, ptr @eNum, align 4, !tbaa !9
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.ebox, ptr %303, i64 %314, i32 3
  store i32 %243, ptr %315, align 4, !tbaa !16
  %316 = load i32, ptr @eNum, align 4, !tbaa !9
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.ebox, ptr %303, i64 %317, i32 4
  store i32 %289, ptr %318, align 8, !tbaa !17
  %319 = load i32, ptr @eNum, align 4, !tbaa !9
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.ebox, ptr %303, i64 %320, i32 8
  store i32 %99, ptr %321, align 8, !tbaa !55
  %322 = load i32, ptr @eNum, align 4, !tbaa !9
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.ebox, ptr %303, i64 %323, i32 9
  store i32 %98, ptr %324, align 4, !tbaa !56
  br label %325

325:                                              ; preds = %2, %90, %58, %301
  %326 = phi i32 [ 1, %301 ], [ 0, %58 ], [ 0, %90 ], [ 0, %2 ]
  ret i32 %326
}

; Function Attrs: nounwind uwtable
define dso_local i32 @constructHedge(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %struct.rect, ptr %3, i64 %4, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = getelementptr inbounds %struct.rect, ptr %3, i64 %4, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.rect, ptr %3, i64 %9, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = getelementptr inbounds %struct.rect, ptr %3, i64 %9, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = tail call i32 @llvm.smax.i32(i32 %6, i32 %11)
  %15 = tail call i32 @llvm.smin.i32(i32 %8, i32 %13)
  %16 = getelementptr inbounds %struct.rect, ptr %3, i64 %4, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = getelementptr inbounds %struct.rect, ptr %3, i64 %9, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = load ptr, ptr @HRptrs, align 8, !tbaa !5
  %21 = load ptr, ptr @HRroot, align 8, !tbaa !5
  %22 = tail call i32 @tprop(ptr noundef %21, i32 noundef %14) #8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %325, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %27, %52
  %30 = phi ptr [ %25, %27 ], [ %56, %52 ]
  %31 = phi ptr [ undef, %27 ], [ %54, %52 ]
  %32 = phi i32 [ -1000000, %27 ], [ %53, %52 ]
  %33 = load i32, ptr %30, align 8, !tbaa !37
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %34, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = icmp sgt i32 %36, %15
  br i1 %37, label %58, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %34, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %34, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = icmp sgt i32 %44, %17
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.edgebox, ptr %28, i64 %34, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = icmp slt i32 %48, %19
  %50 = select i1 %49, i32 %32, i32 %36
  %51 = select i1 %49, ptr %31, ptr %30
  br label %52

52:                                               ; preds = %46, %42, %38
  %53 = phi i32 [ %32, %38 ], [ %32, %42 ], [ %50, %46 ]
  %54 = phi ptr [ %31, %38 ], [ %31, %42 ], [ %51, %46 ]
  %55 = getelementptr inbounds %struct.dlink1, ptr %30, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %29, !llvm.loop !57

58:                                               ; preds = %52, %29
  %59 = phi i32 [ %53, %52 ], [ %32, %29 ]
  %60 = phi ptr [ %54, %52 ], [ %31, %29 ]
  %61 = icmp eq i32 %59, -1000000
  br i1 %61, label %325, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @Hptrs, align 8, !tbaa !5
  %64 = load ptr, ptr @Hroot, align 8, !tbaa !5
  %65 = tail call i32 @tprop(ptr noundef %64, i32 noundef %59) #8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  %70 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br i1 %69, label %95, label %71

71:                                               ; preds = %62, %86
  %72 = phi ptr [ %88, %86 ], [ %68, %62 ]
  %73 = load i32, ptr %72, align 8, !tbaa !37
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %74, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %74, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !42
  %81 = icmp sgt i32 %80, %17
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %74, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = icmp slt i32 %84, %19
  br i1 %85, label %86, label %90

86:                                               ; preds = %78, %82, %71
  %87 = getelementptr inbounds %struct.dlink1, ptr %72, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %71, !llvm.loop !58

90:                                               ; preds = %82
  %91 = sext i32 %73 to i64
  %92 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %91, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = icmp sgt i32 %93, %15
  br i1 %94, label %325, label %95

95:                                               ; preds = %86, %62, %90
  %96 = phi ptr [ %72, %90 ], [ null, %62 ], [ null, %86 ]
  %97 = phi i32 [ %93, %90 ], [ undef, %62 ], [ undef, %86 ]
  %98 = phi i32 [ %73, %90 ], [ undef, %62 ], [ %73, %86 ]
  %99 = load i32, ptr %60, align 8, !tbaa !37
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %100, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !43
  %103 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %100, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %105
  %107 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %105, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %109 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %105, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %100, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !46
  %113 = icmp eq i32 %112, 1
  %114 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %105, i32 6
  %115 = load i32, ptr %114, align 4, !tbaa !46
  %116 = icmp eq i32 %115, 1
  br i1 %113, label %117, label %134

117:                                              ; preds = %95
  %118 = getelementptr inbounds %struct.edgebox, ptr %70, i64 %100
  %119 = load i32, ptr %118, align 4, !tbaa !47
  %120 = icmp sgt i32 %119, 0
  br i1 %116, label %121, label %131

121:                                              ; preds = %117
  %122 = load i32, ptr %106, align 4, !tbaa !47
  %123 = icmp sgt i32 %122, 0
  br i1 %120, label %124, label %128

124:                                              ; preds = %121
  br i1 %123, label %125, label %140

125:                                              ; preds = %124
  %126 = tail call i32 @llvm.smax.i32(i32 %102, i32 %108)
  %127 = tail call i32 @llvm.smin.i32(i32 %104, i32 %110)
  br label %140

128:                                              ; preds = %121
  %129 = select i1 %123, i32 %110, i32 -1000000
  %130 = select i1 %123, i32 %108, i32 1000000
  br label %140

131:                                              ; preds = %117
  %132 = select i1 %120, i32 %104, i32 -1000000
  %133 = select i1 %120, i32 %102, i32 1000000
  br label %140

134:                                              ; preds = %95
  br i1 %116, label %135, label %140

135:                                              ; preds = %134
  %136 = load i32, ptr %106, align 4, !tbaa !47
  %137 = icmp sgt i32 %136, 0
  %138 = select i1 %137, i32 %110, i32 -1000000
  %139 = select i1 %137, i32 %108, i32 1000000
  br label %140

140:                                              ; preds = %135, %131, %128, %134, %124, %125
  %141 = phi i32 [ %127, %125 ], [ %104, %124 ], [ -1000000, %134 ], [ %129, %128 ], [ %132, %131 ], [ %138, %135 ]
  %142 = phi i32 [ %126, %125 ], [ %102, %124 ], [ 1000000, %134 ], [ %130, %128 ], [ %133, %131 ], [ %139, %135 ]
  %143 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.rect, ptr %143, i64 %9
  %145 = getelementptr inbounds %struct.rect, ptr %143, i64 %9, i32 5
  %146 = load i32, ptr %145, align 4, !tbaa !25
  %147 = icmp sgt i32 %142, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %140
  %149 = load i32, ptr %144, align 4, !tbaa !22
  %150 = icmp slt i32 %149, %142
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  store i32 %142, ptr %144, align 4, !tbaa !22
  %152 = getelementptr inbounds %struct.rect, ptr %143, i64 %9, i32 2
  store i32 2, ptr %152, align 4, !tbaa !59
  br label %153

153:                                              ; preds = %148, %151, %140
  %154 = getelementptr inbounds %struct.rect, ptr %143, i64 %4
  %155 = getelementptr inbounds %struct.rect, ptr %143, i64 %4, i32 4
  %156 = load i32, ptr %155, align 4, !tbaa !26
  %157 = icmp slt i32 %141, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %154, align 4, !tbaa !22
  %160 = icmp sgt i32 %159, %141
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  store i32 %141, ptr %154, align 4, !tbaa !22
  %162 = getelementptr inbounds %struct.rect, ptr %143, i64 %4, i32 2
  store i32 1, ptr %162, align 4, !tbaa !59
  br label %163

163:                                              ; preds = %158, %161, %153
  %164 = getelementptr inbounds %struct.rect, ptr %143, i64 %4, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !24
  %166 = icmp slt i32 %165, %59
  %167 = icmp sgt i32 %165, %97
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = add nsw i32 %97, %59
  %171 = sdiv i32 %170, 2
  store i32 %171, ptr %164, align 4, !tbaa !24
  br label %172

172:                                              ; preds = %163, %169
  %173 = getelementptr inbounds %struct.rect, ptr %143, i64 %9, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !24
  %175 = icmp slt i32 %174, %59
  %176 = icmp sgt i32 %174, %97
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = add nsw i32 %97, %59
  %180 = sdiv i32 %179, 2
  store i32 %180, ptr %173, align 4, !tbaa !24
  br label %181

181:                                              ; preds = %172, %178
  %182 = icmp eq i32 %112, 0
  br i1 %182, label %183, label %241

183:                                              ; preds = %181
  %184 = load ptr, ptr @Hptrs, align 8, !tbaa !5
  %185 = load ptr, ptr @Hroot, align 8, !tbaa !5
  %186 = tail call i32 @tprop(ptr noundef %185, i32 noundef %59) #8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %184, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %191 = load i32, ptr %189, align 8, !tbaa !37
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.edgebox, ptr %190, i64 %192, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !39
  br label %195

195:                                              ; preds = %200, %183
  %196 = phi ptr [ %189, %183 ], [ %198, %200 ]
  %197 = getelementptr inbounds %struct.dlink1, ptr %196, i64 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !49
  %199 = icmp eq ptr %198, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %198, align 8, !tbaa !37
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.edgebox, ptr %190, i64 %202, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !39
  %205 = icmp sgt i32 %204, %194
  br i1 %205, label %206, label %195, !llvm.loop !60

206:                                              ; preds = %200, %195
  %207 = getelementptr inbounds %struct.dlink1, ptr %198, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !51
  %209 = icmp eq ptr %208, null
  br i1 %209, label %233, label %210

210:                                              ; preds = %206, %228
  %211 = phi ptr [ %231, %228 ], [ %208, %206 ]
  %212 = phi i32 [ %229, %228 ], [ undef, %206 ]
  %213 = icmp eq ptr %211, %96
  br i1 %213, label %228, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %211, align 8, !tbaa !37
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.edgebox, ptr %190, i64 %216, i32 5
  %218 = load i32, ptr %217, align 4, !tbaa !41
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %228, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds %struct.edgebox, ptr %190, i64 %216, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !42
  %223 = icmp sgt i32 %222, %17
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.edgebox, ptr %190, i64 %216, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !43
  %227 = icmp slt i32 %226, %19
  br i1 %227, label %228, label %233

228:                                              ; preds = %220, %224, %214, %210
  %229 = phi i32 [ %212, %210 ], [ %215, %214 ], [ %215, %220 ], [ %215, %224 ]
  %230 = getelementptr inbounds %struct.dlink1, ptr %211, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !51
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %210, !llvm.loop !61

233:                                              ; preds = %228, %224, %206
  %234 = phi i32 [ undef, %206 ], [ %215, %224 ], [ %229, %228 ]
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.edgebox, ptr %190, i64 %235, i32 3
  %237 = load i32, ptr %236, align 4, !tbaa !39
  %238 = sub nsw i32 %59, %237
  %239 = sdiv i32 %238, 2
  %240 = add i32 %237, %239
  br label %241

241:                                              ; preds = %233, %181
  %242 = phi ptr [ %190, %233 ], [ %70, %181 ]
  %243 = phi i32 [ %240, %233 ], [ %59, %181 ]
  %244 = phi i32 [ %234, %233 ], [ undef, %181 ]
  %245 = getelementptr inbounds %struct.edgebox, ptr %242, i64 %105, i32 6
  %246 = load i32, ptr %245, align 4, !tbaa !46
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %288

248:                                              ; preds = %241
  %249 = load ptr, ptr @Hptrs, align 8, !tbaa !5
  %250 = load ptr, ptr @Hroot, align 8, !tbaa !5
  %251 = tail call i32 @tprop(ptr noundef %250, i32 noundef %97) #8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %249, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = icmp eq ptr %254, null
  %256 = load ptr, ptr @edgeList, align 8
  br i1 %255, label %280, label %257

257:                                              ; preds = %248, %275
  %258 = phi ptr [ %278, %275 ], [ %254, %248 ]
  %259 = phi i32 [ %276, %275 ], [ %244, %248 ]
  %260 = icmp eq ptr %258, %60
  br i1 %260, label %275, label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %258, align 8, !tbaa !37
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.edgebox, ptr %256, i64 %263, i32 5
  %265 = load i32, ptr %264, align 4, !tbaa !41
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %275, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds %struct.edgebox, ptr %256, i64 %263, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !42
  %270 = icmp sgt i32 %269, %17
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.edgebox, ptr %256, i64 %263, i32 2
  %273 = load i32, ptr %272, align 4, !tbaa !43
  %274 = icmp slt i32 %273, %19
  br i1 %274, label %275, label %280

275:                                              ; preds = %267, %271, %261, %257
  %276 = phi i32 [ %259, %257 ], [ %262, %261 ], [ %262, %267 ], [ %262, %271 ]
  %277 = getelementptr inbounds %struct.dlink1, ptr %258, i64 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !5
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %257, !llvm.loop !62

280:                                              ; preds = %275, %271, %248
  %281 = phi i32 [ %244, %248 ], [ %262, %271 ], [ %276, %275 ]
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.edgebox, ptr %256, i64 %282, i32 3
  %284 = load i32, ptr %283, align 4, !tbaa !39
  %285 = sub nsw i32 %284, %97
  %286 = sdiv i32 %285, 2
  %287 = add nsw i32 %286, %97
  br label %288

288:                                              ; preds = %280, %241
  %289 = phi i32 [ %287, %280 ], [ %97, %241 ]
  %290 = load i32, ptr @eNum, align 4, !tbaa !9
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr @eNum, align 4, !tbaa !9
  %292 = srem i32 %291, 100
  %293 = icmp eq i32 %292, 0
  %294 = load ptr, ptr @eArray, align 8, !tbaa !5
  br i1 %293, label %295, label %301

295:                                              ; preds = %288
  %296 = add nsw i32 %290, 101
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, 56
  %299 = tail call ptr @realloc(ptr noundef %294, i64 noundef %298) #9
  store ptr %299, ptr @eArray, align 8, !tbaa !5
  %300 = load i32, ptr @eNum, align 4, !tbaa !9
  br label %301

301:                                              ; preds = %288, %295
  %302 = phi i32 [ %300, %295 ], [ %291, %288 ]
  %303 = phi ptr [ %299, %295 ], [ %294, %288 ]
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds %struct.ebox, ptr %303, i64 %304
  store i32 %0, ptr %305, align 8, !tbaa !13
  %306 = load i32, ptr @eNum, align 4, !tbaa !9
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.ebox, ptr %303, i64 %307, i32 1
  store i32 %1, ptr %308, align 4, !tbaa !15
  %309 = sub nsw i32 %289, %243
  %310 = load i32, ptr @eNum, align 4, !tbaa !9
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.ebox, ptr %303, i64 %311, i32 2
  store i32 %309, ptr %312, align 8, !tbaa !54
  %313 = load i32, ptr @eNum, align 4, !tbaa !9
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.ebox, ptr %303, i64 %314, i32 3
  store i32 %243, ptr %315, align 4, !tbaa !16
  %316 = load i32, ptr @eNum, align 4, !tbaa !9
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.ebox, ptr %303, i64 %317, i32 4
  store i32 %289, ptr %318, align 8, !tbaa !17
  %319 = load i32, ptr @eNum, align 4, !tbaa !9
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.ebox, ptr %303, i64 %320, i32 8
  store i32 %99, ptr %321, align 8, !tbaa !55
  %322 = load i32, ptr @eNum, align 4, !tbaa !9
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.ebox, ptr %303, i64 %323, i32 9
  store i32 %98, ptr %324, align 4, !tbaa !56
  br label %325

325:                                              ; preds = %2, %90, %58, %301
  %326 = phi i32 [ 1, %301 ], [ 0, %58 ], [ 0, %90 ], [ 0, %2 ]
  ret i32 %326
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"ebox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !6, i64 48}
!15 = !{!14, !10, i64 4}
!16 = !{!14, !10, i64 12}
!17 = !{!14, !10, i64 16}
!18 = !{!14, !10, i64 20}
!19 = !{!14, !10, i64 24}
!20 = !{!14, !10, i64 28}
!21 = distinct !{!21, !12}
!22 = !{!23, !10, i64 0}
!23 = !{!"rect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!24 = !{!23, !10, i64 4}
!25 = !{!23, !10, i64 20}
!26 = !{!23, !10, i64 16}
!27 = !{!23, !10, i64 28}
!28 = !{!23, !10, i64 24}
!29 = distinct !{!29, !12}
!30 = !{!31, !10, i64 0}
!31 = !{!"dlink2", !10, i64 0, !6, i64 8, !6, i64 16}
!32 = !{i32 0, i32 2}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = !{!38, !10, i64 0}
!38 = !{!"dlink1", !10, i64 0, !6, i64 8, !6, i64 16}
!39 = !{!40, !10, i64 12}
!40 = !{!"edgebox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!41 = !{!40, !10, i64 20}
!42 = !{!40, !10, i64 4}
!43 = !{!40, !10, i64 8}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = !{!40, !10, i64 24}
!47 = !{!40, !10, i64 0}
!48 = !{!23, !10, i64 12}
!49 = !{!38, !6, i64 16}
!50 = distinct !{!50, !12}
!51 = !{!38, !6, i64 8}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = !{!14, !10, i64 8}
!55 = !{!14, !10, i64 32}
!56 = !{!14, !10, i64 36}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = !{!23, !10, i64 8}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
