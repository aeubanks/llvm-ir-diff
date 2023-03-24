; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/vcg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/vcg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._nodeVCGType = type { ptr, i64, i64, i64, ptr, i64, i64, i64 }
%struct._constraintVCGType = type { i64, i64, i64, i64 }

@channelNets = external local_unnamed_addr global i64, align 8
@VCG = dso_local local_unnamed_addr global ptr null, align 8
@storageRootVCG = dso_local local_unnamed_addr global ptr null, align 8
@storageVCG = dso_local local_unnamed_addr global ptr null, align 8
@storageLimitVCG = dso_local local_unnamed_addr global i64 0, align 8
@SCC = dso_local local_unnamed_addr global ptr null, align 8
@perSCC = dso_local local_unnamed_addr global ptr null, align 8
@removeVCG = dso_local local_unnamed_addr global ptr null, align 8
@channelColumns = external local_unnamed_addr global i64, align 8
@TOP = external local_unnamed_addr global ptr, align 8
@BOT = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"[%d]\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"above: \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"below: \00", align 1
@totalSCC = dso_local local_unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"[%d]\09\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"<%d>\00", align 1
@removeTotalVCG = dso_local local_unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"*** VC's removed (%d) ***\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@cardBotNotPref = external local_unnamed_addr global i64, align 8
@channelTracks = external local_unnamed_addr global i64, align 8
@tracksBotNotPref = external local_unnamed_addr global ptr, align 8
@cardTopNotPref = external local_unnamed_addr global i64, align 8
@tracksTopNotPref = external local_unnamed_addr global ptr, align 8
@tracksNotPref = external local_unnamed_addr global ptr, align 8
@cardNotPref = external local_unnamed_addr global i64, align 8
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.11 = private unnamed_addr constant [26 x i8] c"\0A*** Input is cyclic! ***\00", align 1
@str.12 = private unnamed_addr constant [27 x i8] c"\0A*** Input is acyclic! ***\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local void @AllocVCG() local_unnamed_addr #0 {
  %1 = load i64, ptr @channelNets, align 8, !tbaa !5
  %2 = add i64 %1, 1
  %3 = shl i64 %2, 6
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #13
  store ptr %4, ptr @VCG, align 8, !tbaa !9
  %5 = mul i64 %2, %2
  %6 = shl i64 %5, 5
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #13
  store ptr %7, ptr @storageRootVCG, align 8, !tbaa !9
  store ptr %7, ptr @storageVCG, align 8, !tbaa !9
  store i64 %5, ptr @storageLimitVCG, align 8, !tbaa !5
  %8 = shl i64 %2, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  store ptr %9, ptr @SCC, align 8, !tbaa !9
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #13
  store ptr %10, ptr @perSCC, align 8, !tbaa !9
  %11 = shl i64 %5, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #13
  store ptr %12, ptr @removeVCG, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @FreeVCG() local_unnamed_addr #2 {
  %1 = load ptr, ptr @VCG, align 8, !tbaa !9
  tail call void @free(ptr noundef %1) #14
  %2 = load ptr, ptr @storageRootVCG, align 8, !tbaa !9
  tail call void @free(ptr noundef %2) #14
  store i64 0, ptr @storageLimitVCG, align 8, !tbaa !5
  %3 = load ptr, ptr @SCC, align 8, !tbaa !9
  tail call void @free(ptr noundef %3) #14
  %4 = load ptr, ptr @perSCC, align 8, !tbaa !9
  tail call void @free(ptr noundef %4) #14
  %5 = load ptr, ptr @removeVCG, align 8, !tbaa !9
  tail call void @free(ptr noundef %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @BuildVCG() local_unnamed_addr #4 {
  %1 = load i64, ptr @channelNets, align 8, !tbaa !5
  %2 = add i64 %1, 1
  %3 = shl i64 %2, 6
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #13
  store ptr %4, ptr @VCG, align 8, !tbaa !9
  %5 = mul i64 %2, %2
  %6 = shl i64 %5, 5
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #13
  store ptr %7, ptr @storageRootVCG, align 8, !tbaa !9
  store ptr %7, ptr @storageVCG, align 8, !tbaa !9
  store i64 %5, ptr @storageLimitVCG, align 8, !tbaa !5
  %8 = shl i64 %2, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  store ptr %9, ptr @SCC, align 8, !tbaa !9
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #13
  store ptr %10, ptr @perSCC, align 8, !tbaa !9
  %11 = shl i64 %5, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #13
  store ptr %12, ptr @removeVCG, align 8, !tbaa !9
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %132, label %14

14:                                               ; preds = %0, %125
  %15 = phi ptr [ %127, %125 ], [ %4, %0 ]
  %16 = phi i64 [ %129, %125 ], [ 1, %0 ]
  %17 = load ptr, ptr @storageVCG, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct._nodeVCGType, ptr %15, i64 %16
  store ptr %17, ptr %18, align 8, !tbaa !11
  %19 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %20 = icmp eq i64 %19, 0
  %21 = load ptr, ptr @storageVCG, align 8, !tbaa !9
  br i1 %20, label %69, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr @TOP, align 8, !tbaa !9
  %24 = load ptr, ptr @BOT, align 8
  %25 = load ptr, ptr @VCG, align 8
  %26 = getelementptr inbounds %struct._nodeVCGType, ptr %25, i64 %16
  br label %27

27:                                               ; preds = %22, %63
  %28 = phi i64 [ %19, %22 ], [ %64, %63 ]
  %29 = phi i64 [ 0, %22 ], [ %66, %63 ]
  %30 = phi i64 [ 1, %22 ], [ %67, %63 ]
  %31 = phi ptr [ %21, %22 ], [ %65, %63 ]
  %32 = getelementptr inbounds i64, ptr %23, i64 %30
  %33 = load i64, ptr %32, align 8, !tbaa !5
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %63

35:                                               ; preds = %27
  %36 = getelementptr inbounds i64, ptr %24, i64 %30
  %37 = load i64, ptr %36, align 8, !tbaa !5
  %38 = icmp ne i64 %37, %16
  %39 = icmp ne i64 %37, 0
  %40 = and i1 %38, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %35
  %42 = icmp eq i64 %29, 0
  %43 = load ptr, ptr %26, align 8, !tbaa !11
  br i1 %42, label %52, label %47

44:                                               ; preds = %47
  %45 = add nuw i64 %48, 1
  %46 = icmp eq i64 %45, %29
  br i1 %46, label %52, label %47, !llvm.loop !13

47:                                               ; preds = %41, %44
  %48 = phi i64 [ %45, %44 ], [ 0, %41 ]
  %49 = getelementptr inbounds %struct._constraintVCGType, ptr %43, i64 %48, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = icmp eq i64 %50, %37
  br i1 %51, label %63, label %44

52:                                               ; preds = %44, %41
  %53 = getelementptr inbounds %struct._constraintVCGType, ptr %43, i64 %29
  store i64 %16, ptr %53, align 8, !tbaa !17
  %54 = load i64, ptr %36, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct._constraintVCGType, ptr %43, i64 %29, i32 1
  store i64 %54, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct._constraintVCGType, ptr %43, i64 %29, i32 2
  store i64 %30, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %struct._constraintVCGType, ptr %43, i64 %29, i32 3
  store i64 0, ptr %57, align 8, !tbaa !19
  %58 = getelementptr inbounds %struct._constraintVCGType, ptr %31, i64 1
  store ptr %58, ptr @storageVCG, align 8, !tbaa !9
  %59 = load i64, ptr @storageLimitVCG, align 8, !tbaa !5
  %60 = add i64 %59, -1
  store i64 %60, ptr @storageLimitVCG, align 8, !tbaa !5
  %61 = add i64 %29, 1
  %62 = load i64, ptr @channelColumns, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %47, %27, %35, %52
  %64 = phi i64 [ %62, %52 ], [ %28, %35 ], [ %28, %27 ], [ %28, %47 ]
  %65 = phi ptr [ %58, %52 ], [ %31, %35 ], [ %31, %27 ], [ %31, %47 ]
  %66 = phi i64 [ %61, %52 ], [ %29, %35 ], [ %29, %27 ], [ %29, %47 ]
  %67 = add i64 %30, 1
  %68 = icmp ugt i64 %67, %64
  br i1 %68, label %69, label %27, !llvm.loop !20

69:                                               ; preds = %63, %14
  %70 = phi ptr [ %21, %14 ], [ %65, %63 ]
  %71 = phi i64 [ 0, %14 ], [ %66, %63 ]
  %72 = load ptr, ptr @VCG, align 8, !tbaa !9
  %73 = getelementptr inbounds %struct._nodeVCGType, ptr %72, i64 %16, i32 1
  store i64 %71, ptr %73, align 8, !tbaa !21
  %74 = getelementptr inbounds %struct._nodeVCGType, ptr %72, i64 %16, i32 4
  store ptr %70, ptr %74, align 8, !tbaa !22
  %75 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %125, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr @storageVCG, align 8, !tbaa !9
  %79 = load ptr, ptr @BOT, align 8, !tbaa !9
  %80 = load ptr, ptr @TOP, align 8
  %81 = load ptr, ptr @VCG, align 8
  %82 = getelementptr inbounds %struct._nodeVCGType, ptr %81, i64 %16, i32 4
  br label %83

83:                                               ; preds = %77, %119
  %84 = phi i64 [ %75, %77 ], [ %120, %119 ]
  %85 = phi i64 [ 0, %77 ], [ %122, %119 ]
  %86 = phi i64 [ 1, %77 ], [ %123, %119 ]
  %87 = phi ptr [ %78, %77 ], [ %121, %119 ]
  %88 = getelementptr inbounds i64, ptr %79, i64 %86
  %89 = load i64, ptr %88, align 8, !tbaa !5
  %90 = icmp eq i64 %89, %16
  br i1 %90, label %91, label %119

91:                                               ; preds = %83
  %92 = getelementptr inbounds i64, ptr %80, i64 %86
  %93 = load i64, ptr %92, align 8, !tbaa !5
  %94 = icmp ne i64 %93, %16
  %95 = icmp ne i64 %93, 0
  %96 = and i1 %94, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %91
  %98 = icmp eq i64 %85, 0
  %99 = load ptr, ptr %82, align 8, !tbaa !22
  br i1 %98, label %108, label %103

100:                                              ; preds = %103
  %101 = add nuw i64 %104, 1
  %102 = icmp eq i64 %101, %85
  br i1 %102, label %108, label %103, !llvm.loop !23

103:                                              ; preds = %97, %100
  %104 = phi i64 [ %101, %100 ], [ 0, %97 ]
  %105 = getelementptr inbounds %struct._constraintVCGType, ptr %99, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !17
  %107 = icmp eq i64 %106, %93
  br i1 %107, label %119, label %100

108:                                              ; preds = %100, %97
  %109 = getelementptr inbounds %struct._constraintVCGType, ptr %99, i64 %85
  store i64 %93, ptr %109, align 8, !tbaa !17
  %110 = load i64, ptr %88, align 8, !tbaa !5
  %111 = getelementptr inbounds %struct._constraintVCGType, ptr %99, i64 %85, i32 1
  store i64 %110, ptr %111, align 8, !tbaa !15
  %112 = getelementptr inbounds %struct._constraintVCGType, ptr %99, i64 %85, i32 2
  store i64 %86, ptr %112, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct._constraintVCGType, ptr %99, i64 %85, i32 3
  store i64 0, ptr %113, align 8, !tbaa !19
  %114 = getelementptr inbounds %struct._constraintVCGType, ptr %87, i64 1
  store ptr %114, ptr @storageVCG, align 8, !tbaa !9
  %115 = load i64, ptr @storageLimitVCG, align 8, !tbaa !5
  %116 = add i64 %115, -1
  store i64 %116, ptr @storageLimitVCG, align 8, !tbaa !5
  %117 = add i64 %85, 1
  %118 = load i64, ptr @channelColumns, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %103, %83, %91, %108
  %120 = phi i64 [ %118, %108 ], [ %84, %91 ], [ %84, %83 ], [ %84, %103 ]
  %121 = phi ptr [ %114, %108 ], [ %87, %91 ], [ %87, %83 ], [ %87, %103 ]
  %122 = phi i64 [ %117, %108 ], [ %85, %91 ], [ %85, %83 ], [ %85, %103 ]
  %123 = add i64 %86, 1
  %124 = icmp ugt i64 %123, %120
  br i1 %124, label %125, label %83, !llvm.loop !24

125:                                              ; preds = %119, %69
  %126 = phi i64 [ 0, %69 ], [ %122, %119 ]
  %127 = load ptr, ptr @VCG, align 8, !tbaa !9
  %128 = getelementptr inbounds %struct._nodeVCGType, ptr %127, i64 %16, i32 5
  store i64 %126, ptr %128, align 8, !tbaa !25
  %129 = add i64 %16, 1
  %130 = load i64, ptr @channelNets, align 8, !tbaa !5
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %132, label %14, !llvm.loop !26

132:                                              ; preds = %125, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @DFSClearVCG(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  %2 = load i64, ptr @channelNets, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %8, %4 ], [ 1, %1 ]
  %6 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %5, i32 2
  %7 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %5, i32 6
  %8 = add i64 %5, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load i64, ptr @channelNets, align 8, !tbaa !5
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %4, !llvm.loop !27

11:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @DumpVCG(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i64, ptr @channelNets, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %58, label %4

4:                                                ; preds = %1, %53
  %5 = phi i64 [ %55, %53 ], [ 1, %1 ]
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %5)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %8 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %5, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %5
  br label %13

13:                                               ; preds = %11, %25
  %14 = phi i64 [ %9, %11 ], [ %26, %25 ]
  %15 = phi i64 [ 0, %11 ], [ %27, %25 ]
  %16 = load ptr, ptr %12, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct._constraintVCGType, ptr %16, i64 %15, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct._constraintVCGType, ptr %16, i64 %15, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %22)
  %24 = load i64, ptr %8, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %13, %20
  %26 = phi i64 [ %14, %13 ], [ %24, %20 ]
  %27 = add nuw i64 %15, 1
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %13, label %29, !llvm.loop !28

29:                                               ; preds = %25, %4
  %30 = tail call i32 @putchar(i32 10)
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %32 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %5, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %5, i32 4
  br label %37

37:                                               ; preds = %35, %49
  %38 = phi i64 [ %33, %35 ], [ %50, %49 ]
  %39 = phi i64 [ 0, %35 ], [ %51, %49 ]
  %40 = load ptr, ptr %36, align 8, !tbaa !22
  %41 = getelementptr inbounds %struct._constraintVCGType, ptr %40, i64 %39, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct._constraintVCGType, ptr %40, i64 %39
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %46)
  %48 = load i64, ptr %32, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %37, %44
  %50 = phi i64 [ %38, %37 ], [ %48, %44 ]
  %51 = add nuw i64 %39, 1
  %52 = icmp ult i64 %51, %50
  br i1 %52, label %37, label %53, !llvm.loop !29

53:                                               ; preds = %49, %29
  %54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %55 = add i64 %5, 1
  %56 = load i64, ptr @channelNets, align 8, !tbaa !5
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %4, !llvm.loop !30

58:                                               ; preds = %53, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @DFSAboveVCG(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1
  %4 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1, i32 3
  store i64 1, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %2, %23
  %9 = phi i64 [ %24, %23 ], [ %6, %2 ]
  %10 = phi i64 [ %25, %23 ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct._constraintVCGType, ptr %11, i64 %10, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct._constraintVCGType, ptr %11, i64 %10, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %17, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  tail call void @DFSAboveVCG(ptr noundef nonnull %0, i64 noundef %17)
  %22 = load i64, ptr %5, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %8, %21, %15
  %24 = phi i64 [ %9, %8 ], [ %22, %21 ], [ %9, %15 ]
  %25 = add nuw i64 %10, 1
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %8, label %27, !llvm.loop !32

27:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @DFSBelowVCG(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1, i32 7
  store i64 1, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1, i32 4
  br label %9

9:                                                ; preds = %7, %24
  %10 = phi i64 [ %5, %7 ], [ %25, %24 ]
  %11 = phi i64 [ 0, %7 ], [ %26, %24 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct._constraintVCGType, ptr %12, i64 %11, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct._constraintVCGType, ptr %12, i64 %11
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %18, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  tail call void @DFSBelowVCG(ptr noundef nonnull %0, i64 noundef %18)
  %23 = load i64, ptr %4, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %9, %22, %16
  %25 = phi i64 [ %10, %9 ], [ %23, %22 ], [ %10, %16 ]
  %26 = add nuw i64 %11, 1
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %9, label %28, !llvm.loop !34

28:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SCCofVCG(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !tbaa !5
  %5 = load i64, ptr @channelNets, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %18, %3
  %8 = phi i64 [ 0, %3 ], [ %19, %18 ]
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %22, label %23

10:                                               ; preds = %3, %18
  %11 = phi i64 [ %19, %18 ], [ %5, %3 ]
  %12 = phi i64 [ %20, %18 ], [ 1, %3 ]
  %13 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %12, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  call void @SCC_DFSAboveVCG(ptr noundef nonnull %0, i64 noundef %12, ptr noundef nonnull %4)
  %17 = load i64, ptr @channelNets, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %10, %16
  %19 = phi i64 [ %11, %10 ], [ %17, %16 ]
  %20 = add i64 %12, 1
  %21 = icmp ugt i64 %20, %19
  br i1 %21, label %7, label %10, !llvm.loop !35

22:                                               ; preds = %90, %7
  store i64 0, ptr @totalSCC, align 8, !tbaa !5
  br label %166

23:                                               ; preds = %7, %90
  %24 = phi i1 [ %93, %90 ], [ %9, %7 ]
  %25 = phi i64 [ %91, %90 ], [ 0, %7 ]
  %26 = phi i64 [ %92, %90 ], [ %8, %7 ]
  %27 = add i64 %26, 1
  %28 = tail call i64 @llvm.umax.i64(i64 %27, i64 2)
  %29 = add i64 %28, -1
  %30 = and i64 %29, 1
  %31 = icmp ult i64 %27, 3
  br i1 %31, label %68, label %32

32:                                               ; preds = %23
  %33 = and i64 %29, -2
  br label %34

34:                                               ; preds = %61, %32
  %35 = phi i64 [ 1, %32 ], [ %64, %61 ]
  %36 = phi i64 [ 0, %32 ], [ %63, %61 ]
  %37 = phi i64 [ 0, %32 ], [ %62, %61 ]
  %38 = phi i64 [ 1, %32 ], [ %65, %61 ]
  %39 = phi i64 [ 0, %32 ], [ %66, %61 ]
  %40 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %38, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %38, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !36
  %46 = icmp ugt i64 %45, %36
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %34, %47, %43
  %49 = phi i64 [ %37, %34 ], [ %38, %47 ], [ %37, %43 ]
  %50 = phi i64 [ %36, %34 ], [ %45, %47 ], [ %36, %43 ]
  %51 = phi i64 [ %35, %34 ], [ 0, %47 ], [ %35, %43 ]
  %52 = add nuw i64 %38, 1
  %53 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %52, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %52, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !36
  %59 = icmp ugt i64 %58, %50
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %56, %48
  %62 = phi i64 [ %49, %48 ], [ %52, %60 ], [ %49, %56 ]
  %63 = phi i64 [ %50, %48 ], [ %58, %60 ], [ %50, %56 ]
  %64 = phi i64 [ %51, %48 ], [ 0, %60 ], [ %51, %56 ]
  %65 = add nuw i64 %38, 2
  %66 = add i64 %39, 2
  %67 = icmp eq i64 %66, %33
  br i1 %67, label %68, label %34, !llvm.loop !37

68:                                               ; preds = %61, %23
  %69 = phi i64 [ undef, %23 ], [ %62, %61 ]
  %70 = phi i64 [ undef, %23 ], [ %64, %61 ]
  %71 = phi i64 [ 1, %23 ], [ %64, %61 ]
  %72 = phi i64 [ 0, %23 ], [ %63, %61 ]
  %73 = phi i64 [ 0, %23 ], [ %62, %61 ]
  %74 = phi i64 [ 1, %23 ], [ %65, %61 ]
  %75 = icmp eq i64 %30, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %74, i32 7
  %78 = load i64, ptr %77, align 8, !tbaa !33
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %74, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !36
  %83 = icmp ugt i64 %82, %72
  %84 = select i1 %83, i64 %74, i64 %73
  %85 = select i1 %83, i64 0, i64 %71
  br label %86

86:                                               ; preds = %80, %76, %68
  %87 = phi i64 [ %69, %68 ], [ %73, %76 ], [ %84, %80 ]
  %88 = phi i64 [ %70, %68 ], [ %71, %76 ], [ %85, %80 ]
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = add i64 %25, 1
  tail call void @SCC_DFSBelowVCG(ptr noundef nonnull %0, i64 noundef %87, i64 noundef %91)
  %92 = load i64, ptr @channelNets, align 8, !tbaa !5
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %22, label %23

94:                                               ; preds = %86
  store i64 0, ptr @totalSCC, align 8, !tbaa !5
  br i1 %24, label %166, label %97

95:                                               ; preds = %105
  %96 = icmp eq i64 %106, 0
  br i1 %96, label %166, label %110

97:                                               ; preds = %94, %105
  %98 = phi i64 [ %107, %105 ], [ 1, %94 ]
  %99 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %98, i32 6
  %100 = load i64, ptr %99, align 8, !tbaa !38
  %101 = getelementptr inbounds i64, ptr %1, i64 %98
  store i64 %100, ptr %101, align 8, !tbaa !5
  %102 = load i64, ptr @totalSCC, align 8, !tbaa !5
  %103 = icmp ugt i64 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i64 %100, ptr @totalSCC, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %97, %104
  %106 = phi i64 [ %102, %97 ], [ 1, %104 ]
  %107 = add i64 %98, 1
  %108 = load i64, ptr @channelNets, align 8, !tbaa !5
  %109 = icmp ugt i64 %107, %108
  br i1 %109, label %95, label %97, !llvm.loop !39

110:                                              ; preds = %95, %160
  %111 = phi i64 [ %163, %160 ], [ 1, %95 ]
  %112 = load i64, ptr @channelNets, align 8, !tbaa !5
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %160, label %114

114:                                              ; preds = %110
  %115 = add i64 %112, 1
  %116 = tail call i64 @llvm.umax.i64(i64 %115, i64 2)
  %117 = add i64 %116, -1
  %118 = icmp ult i64 %117, 4
  br i1 %118, label %147, label %119

119:                                              ; preds = %114
  %120 = and i64 %117, -4
  %121 = or i64 %120, 1
  %122 = insertelement <2 x i64> poison, i64 %111, i64 0
  %123 = shufflevector <2 x i64> %122, <2 x i64> poison, <2 x i32> zeroinitializer
  %124 = insertelement <2 x i64> poison, i64 %111, i64 0
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %126, %119
  %127 = phi i64 [ 0, %119 ], [ %141, %126 ]
  %128 = phi <2 x i64> [ zeroinitializer, %119 ], [ %139, %126 ]
  %129 = phi <2 x i64> [ zeroinitializer, %119 ], [ %140, %126 ]
  %130 = or i64 %127, 1
  %131 = getelementptr inbounds i64, ptr %1, i64 %130
  %132 = load <2 x i64>, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds i64, ptr %131, i64 2
  %134 = load <2 x i64>, ptr %133, align 8, !tbaa !5
  %135 = icmp eq <2 x i64> %132, %123
  %136 = icmp eq <2 x i64> %134, %125
  %137 = zext <2 x i1> %135 to <2 x i64>
  %138 = zext <2 x i1> %136 to <2 x i64>
  %139 = add <2 x i64> %128, %137
  %140 = add <2 x i64> %129, %138
  %141 = add nuw i64 %127, 4
  %142 = icmp eq i64 %141, %120
  br i1 %142, label %143, label %126, !llvm.loop !40

143:                                              ; preds = %126
  %144 = add <2 x i64> %140, %139
  %145 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %144)
  %146 = icmp eq i64 %117, %120
  br i1 %146, label %160, label %147

147:                                              ; preds = %114, %143
  %148 = phi i64 [ 0, %114 ], [ %145, %143 ]
  %149 = phi i64 [ 1, %114 ], [ %121, %143 ]
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %157, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %158, %150 ], [ %149, %147 ]
  %153 = getelementptr inbounds i64, ptr %1, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !5
  %155 = icmp eq i64 %154, %111
  %156 = zext i1 %155 to i64
  %157 = add i64 %151, %156
  %158 = add nuw i64 %152, 1
  %159 = icmp eq i64 %158, %116
  br i1 %159, label %160, label %150, !llvm.loop !43

160:                                              ; preds = %150, %143, %110
  %161 = phi i64 [ 0, %110 ], [ %145, %143 ], [ %157, %150 ]
  %162 = getelementptr inbounds i64, ptr %2, i64 %111
  store i64 %161, ptr %162, align 8, !tbaa !5
  %163 = add i64 %111, 1
  %164 = load i64, ptr @totalSCC, align 8, !tbaa !5
  %165 = icmp ugt i64 %163, %164
  br i1 %165, label %166, label %110, !llvm.loop !44

166:                                              ; preds = %160, %22, %94, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SCC_DFSAboveVCG(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1
  %5 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1, i32 3
  store i64 1, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %3, %24
  %10 = phi i64 [ %25, %24 ], [ %7, %3 ]
  %11 = phi i64 [ %26, %24 ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct._constraintVCGType, ptr %12, i64 %11, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct._constraintVCGType, ptr %12, i64 %11, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %18, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  tail call void @SCC_DFSAboveVCG(ptr noundef nonnull %0, i64 noundef %18, ptr noundef %2)
  %23 = load i64, ptr %6, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %9, %22, %16
  %25 = phi i64 [ %10, %9 ], [ %23, %22 ], [ %10, %16 ]
  %26 = add nuw i64 %11, 1
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %9, label %28, !llvm.loop !45

28:                                               ; preds = %24, %3
  %29 = load i64, ptr %2, align 8, !tbaa !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %2, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1, i32 2
  store i64 %30, ptr %31, align 8, !tbaa !36
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SCC_DFSBelowVCG(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1, i32 7
  store i64 1, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1, i32 4
  br label %10

10:                                               ; preds = %8, %25
  %11 = phi i64 [ %6, %8 ], [ %26, %25 ]
  %12 = phi i64 [ 0, %8 ], [ %27, %25 ]
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct._constraintVCGType, ptr %13, i64 %12, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct._constraintVCGType, ptr %13, i64 %12
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %19, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  tail call void @SCC_DFSBelowVCG(ptr noundef nonnull %0, i64 noundef %19, i64 noundef %2)
  %24 = load i64, ptr %5, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %10, %23, %17
  %26 = phi i64 [ %11, %10 ], [ %24, %23 ], [ %11, %17 ]
  %27 = add nuw i64 %12, 1
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %10, label %29, !llvm.loop !46

29:                                               ; preds = %25, %3
  %30 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1, i32 6
  store i64 %2, ptr %30, align 8, !tbaa !38
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @DumpSCC(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load i64, ptr @totalSCC, align 8, !tbaa !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %2, %23
  %6 = phi i64 [ %28, %23 ], [ 1, %2 ]
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %6)
  %8 = load i64, ptr @channelNets, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %5, %19
  %11 = phi i64 [ %20, %19 ], [ %8, %5 ]
  %12 = phi i64 [ %21, %19 ], [ 1, %5 ]
  %13 = getelementptr inbounds i64, ptr %0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !5
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %12)
  %18 = load i64, ptr @channelNets, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %10, %16
  %20 = phi i64 [ %11, %10 ], [ %18, %16 ]
  %21 = add i64 %12, 1
  %22 = icmp ugt i64 %21, %20
  br i1 %22, label %23, label %10, !llvm.loop !47

23:                                               ; preds = %19, %5
  %24 = getelementptr inbounds i64, ptr %1, i64 %6
  %25 = load i64, ptr %24, align 8, !tbaa !5
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %25)
  %27 = tail call i32 @putchar(i32 10)
  %28 = add i64 %6, 1
  %29 = load i64, ptr @totalSCC, align 8, !tbaa !5
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %5, !llvm.loop !48

31:                                               ; preds = %23, %2
  %32 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @AcyclicVCG() local_unnamed_addr #4 {
  %1 = load i64, ptr @channelNets, align 8, !tbaa !5
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %78, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @VCG, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %3, %74
  %6 = phi i64 [ 1, %3 ], [ %75, %74 ]
  %7 = getelementptr inbounds %struct._nodeVCGType, ptr %4, i64 %6, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct._nodeVCGType, ptr %4, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = and i64 %8, 3
  %14 = icmp ult i64 %8, 4
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i64 %8, -4
  br label %38

17:                                               ; preds = %38, %10
  %18 = phi i64 [ 0, %10 ], [ %48, %38 ]
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %24, %20 ], [ %18, %17 ]
  %22 = phi i64 [ %25, %20 ], [ 0, %17 ]
  %23 = getelementptr inbounds %struct._constraintVCGType, ptr %12, i64 %21, i32 3
  store i64 0, ptr %23, align 8, !tbaa !19
  %24 = add nuw i64 %21, 1
  %25 = add i64 %22, 1
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %27, label %20, !llvm.loop !49

27:                                               ; preds = %17, %20, %5
  %28 = getelementptr inbounds %struct._nodeVCGType, ptr %4, i64 %6, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %74, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct._nodeVCGType, ptr %4, i64 %6, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = and i64 %29, 3
  %35 = icmp ult i64 %29, 4
  br i1 %35, label %64, label %36

36:                                               ; preds = %31
  %37 = and i64 %29, -4
  br label %51

38:                                               ; preds = %38, %15
  %39 = phi i64 [ 0, %15 ], [ %48, %38 ]
  %40 = phi i64 [ 0, %15 ], [ %49, %38 ]
  %41 = getelementptr inbounds %struct._constraintVCGType, ptr %12, i64 %39, i32 3
  store i64 0, ptr %41, align 8, !tbaa !19
  %42 = or i64 %39, 1
  %43 = getelementptr inbounds %struct._constraintVCGType, ptr %12, i64 %42, i32 3
  store i64 0, ptr %43, align 8, !tbaa !19
  %44 = or i64 %39, 2
  %45 = getelementptr inbounds %struct._constraintVCGType, ptr %12, i64 %44, i32 3
  store i64 0, ptr %45, align 8, !tbaa !19
  %46 = or i64 %39, 3
  %47 = getelementptr inbounds %struct._constraintVCGType, ptr %12, i64 %46, i32 3
  store i64 0, ptr %47, align 8, !tbaa !19
  %48 = add nuw i64 %39, 4
  %49 = add i64 %40, 4
  %50 = icmp eq i64 %49, %16
  br i1 %50, label %17, label %38, !llvm.loop !51

51:                                               ; preds = %51, %36
  %52 = phi i64 [ 0, %36 ], [ %61, %51 ]
  %53 = phi i64 [ 0, %36 ], [ %62, %51 ]
  %54 = getelementptr inbounds %struct._constraintVCGType, ptr %33, i64 %52, i32 3
  store i64 0, ptr %54, align 8, !tbaa !19
  %55 = or i64 %52, 1
  %56 = getelementptr inbounds %struct._constraintVCGType, ptr %33, i64 %55, i32 3
  store i64 0, ptr %56, align 8, !tbaa !19
  %57 = or i64 %52, 2
  %58 = getelementptr inbounds %struct._constraintVCGType, ptr %33, i64 %57, i32 3
  store i64 0, ptr %58, align 8, !tbaa !19
  %59 = or i64 %52, 3
  %60 = getelementptr inbounds %struct._constraintVCGType, ptr %33, i64 %59, i32 3
  store i64 0, ptr %60, align 8, !tbaa !19
  %61 = add nuw i64 %52, 4
  %62 = add i64 %53, 4
  %63 = icmp eq i64 %62, %37
  br i1 %63, label %64, label %51, !llvm.loop !52

64:                                               ; preds = %51, %31
  %65 = phi i64 [ 0, %31 ], [ %61, %51 ]
  %66 = icmp eq i64 %34, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %71, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %72, %67 ], [ 0, %64 ]
  %70 = getelementptr inbounds %struct._constraintVCGType, ptr %33, i64 %68, i32 3
  store i64 0, ptr %70, align 8, !tbaa !19
  %71 = add nuw i64 %68, 1
  %72 = add i64 %69, 1
  %73 = icmp eq i64 %72, %34
  br i1 %73, label %74, label %67, !llvm.loop !53

74:                                               ; preds = %64, %67, %27
  %75 = add i64 %6, 1
  %76 = load i64, ptr @channelNets, align 8, !tbaa !5
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %5, !llvm.loop !54

78:                                               ; preds = %74, %0
  %79 = phi i64 [ 0, %0 ], [ %76, %74 ]
  store i64 0, ptr @removeTotalVCG, align 8, !tbaa !5
  br label %85

80:                                               ; preds = %107
  %81 = load ptr, ptr @VCG, align 8, !tbaa !9
  %82 = load ptr, ptr @SCC, align 8, !tbaa !9
  %83 = load ptr, ptr @removeVCG, align 8, !tbaa !9
  tail call void @RemoveConstraintVCG(ptr noundef %81, ptr noundef %82, ptr noundef nonnull %103, ptr noundef %83)
  %84 = load i64, ptr @channelNets, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %80, %78
  %86 = phi i64 [ %84, %80 ], [ %79, %78 ]
  %87 = phi i1 [ true, %80 ], [ false, %78 ]
  %88 = load ptr, ptr @VCG, align 8, !tbaa !9
  %89 = icmp eq i64 %86, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %94, %90 ], [ 1, %85 ]
  %92 = getelementptr inbounds %struct._nodeVCGType, ptr %88, i64 %91, i32 2
  %93 = getelementptr inbounds %struct._nodeVCGType, ptr %88, i64 %91, i32 6
  %94 = add i64 %91, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %95 = load i64, ptr @channelNets, align 8, !tbaa !5
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %90, !llvm.loop !27

97:                                               ; preds = %90, %85
  %98 = load ptr, ptr @SCC, align 8, !tbaa !9
  %99 = load ptr, ptr @perSCC, align 8, !tbaa !9
  tail call void @SCCofVCG(ptr noundef %88, ptr noundef %98, ptr noundef %99)
  %100 = load i64, ptr @totalSCC, align 8, !tbaa !5
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr @perSCC, align 8, !tbaa !9
  br label %107

104:                                              ; preds = %107
  %105 = add i64 %108, 1
  %106 = icmp ugt i64 %105, %100
  br i1 %106, label %112, label %107, !llvm.loop !55

107:                                              ; preds = %102, %104
  %108 = phi i64 [ 1, %102 ], [ %105, %104 ]
  %109 = getelementptr inbounds i64, ptr %103, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !5
  %111 = icmp ugt i64 %110, 1
  br i1 %111, label %80, label %104

112:                                              ; preds = %97, %104
  %113 = load i64, ptr @removeTotalVCG, align 8, !tbaa !5
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %225, label %115

115:                                              ; preds = %112, %220
  %116 = phi i64 [ %221, %220 ], [ %113, %112 ]
  %117 = phi i64 [ %222, %220 ], [ 0, %112 ]
  %118 = load ptr, ptr @removeVCG, align 8, !tbaa !9
  %119 = getelementptr inbounds ptr, ptr %118, i64 %117
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = load i64, ptr %120, align 8, !tbaa !17
  %122 = getelementptr inbounds %struct._constraintVCGType, ptr %120, i64 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !15
  %124 = load ptr, ptr @VCG, align 8, !tbaa !9
  %125 = getelementptr inbounds %struct._nodeVCGType, ptr %124, i64 %121, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !21
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %115
  %129 = getelementptr inbounds %struct._nodeVCGType, ptr %124, i64 %121
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  br label %131

131:                                              ; preds = %128, %138
  %132 = phi i64 [ 0, %128 ], [ %139, %138 ]
  %133 = getelementptr inbounds %struct._constraintVCGType, ptr %130, i64 %132, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !15
  %135 = icmp eq i64 %134, %123
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct._constraintVCGType, ptr %130, i64 %132, i32 3
  store i64 0, ptr %137, align 8, !tbaa !19
  br label %141

138:                                              ; preds = %131
  %139 = add nuw i64 %132, 1
  %140 = icmp eq i64 %139, %126
  br i1 %140, label %141, label %131, !llvm.loop !56

141:                                              ; preds = %138, %115, %136
  %142 = getelementptr inbounds %struct._nodeVCGType, ptr %124, i64 %123, i32 5
  %143 = load i64, ptr %142, align 8, !tbaa !25
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct._nodeVCGType, ptr %124, i64 %123, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  br label %148

148:                                              ; preds = %145, %155
  %149 = phi i64 [ 0, %145 ], [ %156, %155 ]
  %150 = getelementptr inbounds %struct._constraintVCGType, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !17
  %152 = icmp eq i64 %151, %121
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct._constraintVCGType, ptr %147, i64 %149, i32 3
  store i64 0, ptr %154, align 8, !tbaa !19
  br label %158

155:                                              ; preds = %148
  %156 = add nuw i64 %149, 1
  %157 = icmp eq i64 %156, %143
  br i1 %157, label %158, label %148, !llvm.loop !57

158:                                              ; preds = %155, %141, %153
  %159 = load i64, ptr @channelNets, align 8, !tbaa !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %165, %161 ], [ 1, %158 ]
  %163 = getelementptr inbounds %struct._nodeVCGType, ptr %124, i64 %162, i32 2
  %164 = getelementptr inbounds %struct._nodeVCGType, ptr %124, i64 %162, i32 6
  %165 = add i64 %162, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %166 = load i64, ptr @channelNets, align 8, !tbaa !5
  %167 = icmp ugt i64 %165, %166
  br i1 %167, label %168, label %161, !llvm.loop !27

168:                                              ; preds = %161, %158
  %169 = load ptr, ptr @SCC, align 8, !tbaa !9
  %170 = load ptr, ptr @perSCC, align 8, !tbaa !9
  tail call void @SCCofVCG(ptr noundef nonnull %124, ptr noundef %169, ptr noundef %170)
  %171 = load i64, ptr @totalSCC, align 8, !tbaa !5
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %218, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr @perSCC, align 8, !tbaa !9
  br label %178

175:                                              ; preds = %178
  %176 = add i64 %179, 1
  %177 = icmp ugt i64 %176, %171
  br i1 %177, label %218, label %178, !llvm.loop !58

178:                                              ; preds = %173, %175
  %179 = phi i64 [ 1, %173 ], [ %176, %175 ]
  %180 = getelementptr inbounds i64, ptr %174, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !5
  %182 = icmp ugt i64 %181, 1
  br i1 %182, label %183, label %175

183:                                              ; preds = %178
  %184 = load ptr, ptr @VCG, align 8, !tbaa !9
  %185 = getelementptr inbounds %struct._nodeVCGType, ptr %184, i64 %121, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !21
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %201, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct._nodeVCGType, ptr %184, i64 %121
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  br label %191

191:                                              ; preds = %188, %198
  %192 = phi i64 [ 0, %188 ], [ %199, %198 ]
  %193 = getelementptr inbounds %struct._constraintVCGType, ptr %190, i64 %192, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !15
  %195 = icmp eq i64 %194, %123
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct._constraintVCGType, ptr %190, i64 %192, i32 3
  store i64 1, ptr %197, align 8, !tbaa !19
  br label %201

198:                                              ; preds = %191
  %199 = add nuw i64 %192, 1
  %200 = icmp eq i64 %199, %186
  br i1 %200, label %201, label %191, !llvm.loop !59

201:                                              ; preds = %198, %183, %196
  %202 = getelementptr inbounds %struct._nodeVCGType, ptr %184, i64 %123, i32 5
  %203 = load i64, ptr %202, align 8, !tbaa !25
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %220, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct._nodeVCGType, ptr %184, i64 %123, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !22
  br label %208

208:                                              ; preds = %205, %215
  %209 = phi i64 [ 0, %205 ], [ %216, %215 ]
  %210 = getelementptr inbounds %struct._constraintVCGType, ptr %207, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !17
  %212 = icmp eq i64 %211, %121
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = getelementptr inbounds %struct._constraintVCGType, ptr %207, i64 %209, i32 3
  store i64 1, ptr %214, align 8, !tbaa !19
  br label %220

215:                                              ; preds = %208
  %216 = add nuw i64 %209, 1
  %217 = icmp eq i64 %216, %203
  br i1 %217, label %220, label %208, !llvm.loop !60

218:                                              ; preds = %175, %168
  %219 = add i64 %116, -1
  br label %220

220:                                              ; preds = %215, %201, %218, %213
  %221 = phi i64 [ %116, %213 ], [ %219, %218 ], [ %116, %201 ], [ %116, %215 ]
  %222 = add nuw i64 %117, 1
  %223 = load i64, ptr @removeTotalVCG, align 8, !tbaa !5
  %224 = icmp ult i64 %222, %223
  br i1 %224, label %115, label %225, !llvm.loop !61

225:                                              ; preds = %220, %112
  %226 = phi i64 [ 0, %112 ], [ %221, %220 ]
  br i1 %87, label %229, label %227

227:                                              ; preds = %225
  %228 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %232

229:                                              ; preds = %225
  %230 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %231 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %226)
  br label %232

232:                                              ; preds = %229, %227
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @RemoveConstraintVCG(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #4 {
  %5 = load i64, ptr @totalSCC, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %151, label %7

7:                                                ; preds = %4, %147
  %8 = phi i64 [ %148, %147 ], [ 1, %4 ]
  %9 = getelementptr inbounds i64, ptr %2, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %147

12:                                               ; preds = %7
  %13 = load i64, ptr @channelNets, align 8, !tbaa !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %120, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @channelColumns, align 8
  %17 = load ptr, ptr @TOP, align 8
  %18 = load ptr, ptr @BOT, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 2
  %20 = getelementptr inbounds i64, ptr %18, i64 2
  %21 = add i64 %13, 1
  %22 = tail call i64 @llvm.umax.i64(i64 %21, i64 2)
  %23 = add i64 %16, -1
  %24 = getelementptr inbounds i64, ptr %17, i64 %23
  %25 = getelementptr inbounds i64, ptr %18, i64 %23
  %26 = getelementptr inbounds i64, ptr %18, i64 %23
  br label %27

27:                                               ; preds = %15, %115
  %28 = phi ptr [ null, %15 ], [ %117, %115 ]
  %29 = phi i64 [ 1, %15 ], [ %118, %115 ]
  %30 = phi i64 [ 7, %15 ], [ %116, %115 ]
  %31 = getelementptr inbounds i64, ptr %1, i64 %29
  %32 = load i64, ptr %31, align 8, !tbaa !5
  %33 = icmp eq i64 %32, %8
  br i1 %33, label %34, label %115

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %29, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %115, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %29
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %38, %110
  %42 = phi ptr [ %28, %38 ], [ %112, %110 ]
  %43 = phi i64 [ %30, %38 ], [ %111, %110 ]
  %44 = phi i64 [ 0, %38 ], [ %113, %110 ]
  %45 = getelementptr inbounds %struct._constraintVCGType, ptr %40, i64 %44
  %46 = getelementptr inbounds %struct._constraintVCGType, ptr %40, i64 %44, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds i64, ptr %1, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !5
  %50 = icmp eq i64 %49, %8
  br i1 %50, label %51, label %110

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct._constraintVCGType, ptr %40, i64 %44, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %110

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct._constraintVCGType, ptr %40, i64 %44, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load i64, ptr %19, align 8, !tbaa !5
  %61 = icmp eq i64 %60, 0
  %62 = load i64, ptr %20, align 8, !tbaa !5
  %63 = icmp eq i64 %62, 0
  br i1 %61, label %65, label %64

64:                                               ; preds = %59
  br i1 %63, label %66, label %105

65:                                               ; preds = %59
  br i1 %63, label %105, label %66

66:                                               ; preds = %64, %65
  br label %105

67:                                               ; preds = %55
  %68 = icmp eq i64 %57, %16
  br i1 %68, label %69, label %79

69:                                               ; preds = %67
  %70 = load i64, ptr %24, align 8, !tbaa !5
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %25, align 8, !tbaa !5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %105

75:                                               ; preds = %69
  %76 = load i64, ptr %26, align 8, !tbaa !5
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %105, label %78

78:                                               ; preds = %72, %75
  br label %105

79:                                               ; preds = %67
  %80 = add i64 %57, -1
  %81 = getelementptr inbounds i64, ptr %17, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !5
  %83 = icmp eq i64 %82, 0
  %84 = getelementptr inbounds i64, ptr %18, i64 %80
  %85 = load i64, ptr %84, align 8, !tbaa !5
  %86 = icmp eq i64 %85, 0
  br i1 %83, label %88, label %87

87:                                               ; preds = %79
  br i1 %86, label %89, label %90

88:                                               ; preds = %79
  br i1 %86, label %90, label %89

89:                                               ; preds = %87, %88
  br label %90

90:                                               ; preds = %87, %89, %88
  %91 = phi i64 [ 2, %89 ], [ 0, %88 ], [ 3, %87 ]
  %92 = add i64 %57, 1
  %93 = getelementptr inbounds i64, ptr %17, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !5
  %95 = icmp eq i64 %94, 0
  %96 = getelementptr inbounds i64, ptr %18, i64 %92
  %97 = load i64, ptr %96, align 8, !tbaa !5
  %98 = icmp eq i64 %97, 0
  br i1 %95, label %102, label %99

99:                                               ; preds = %90
  br i1 %98, label %103, label %100

100:                                              ; preds = %99
  %101 = add nuw nsw i64 %91, 3
  br label %105

102:                                              ; preds = %90
  br i1 %98, label %105, label %103

103:                                              ; preds = %99, %102
  %104 = add nuw nsw i64 %91, 2
  br label %105

105:                                              ; preds = %72, %64, %78, %75, %103, %102, %100, %65, %66
  %106 = phi i64 [ 5, %66 ], [ 3, %65 ], [ 5, %78 ], [ 3, %75 ], [ %101, %100 ], [ %104, %103 ], [ %91, %102 ], [ 6, %64 ], [ 6, %72 ]
  %107 = icmp ult i64 %106, %43
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 %43)
  %109 = select i1 %107, ptr %45, ptr %42
  br label %110

110:                                              ; preds = %105, %41, %51
  %111 = phi i64 [ %43, %51 ], [ %43, %41 ], [ %108, %105 ]
  %112 = phi ptr [ %42, %51 ], [ %42, %41 ], [ %109, %105 ]
  %113 = add nuw i64 %44, 1
  %114 = icmp eq i64 %113, %36
  br i1 %114, label %115, label %41, !llvm.loop !62

115:                                              ; preds = %110, %34, %27
  %116 = phi i64 [ %30, %27 ], [ %30, %34 ], [ %111, %110 ]
  %117 = phi ptr [ %28, %27 ], [ %28, %34 ], [ %112, %110 ]
  %118 = add nuw i64 %29, 1
  %119 = icmp eq i64 %118, %22
  br i1 %119, label %120, label %27, !llvm.loop !63

120:                                              ; preds = %115, %12
  %121 = phi ptr [ null, %12 ], [ %117, %115 ]
  %122 = load ptr, ptr @stdout, align 8, !tbaa !9
  %123 = tail call i32 @fflush(ptr noundef %122)
  %124 = load i64, ptr @removeTotalVCG, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %3, i64 %124
  store ptr %121, ptr %125, align 8, !tbaa !9
  %126 = add i64 %124, 1
  store i64 %126, ptr @removeTotalVCG, align 8, !tbaa !5
  %127 = load i64, ptr %121, align 8, !tbaa !17
  %128 = getelementptr inbounds %struct._constraintVCGType, ptr %121, i64 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !15
  %130 = getelementptr inbounds %struct._constraintVCGType, ptr %121, i64 0, i32 3
  store i64 1, ptr %130, align 8, !tbaa !19
  %131 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %129, i32 5
  %132 = load i64, ptr %131, align 8, !tbaa !25
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %120
  %135 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %129, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  br label %137

137:                                              ; preds = %134, %144
  %138 = phi i64 [ 0, %134 ], [ %145, %144 ]
  %139 = getelementptr inbounds %struct._constraintVCGType, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !17
  %141 = icmp eq i64 %140, %127
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct._constraintVCGType, ptr %136, i64 %138, i32 3
  store i64 1, ptr %143, align 8, !tbaa !19
  br label %147

144:                                              ; preds = %137
  %145 = add nuw i64 %138, 1
  %146 = icmp eq i64 %145, %132
  br i1 %146, label %147, label %137, !llvm.loop !64

147:                                              ; preds = %144, %120, %7, %142
  %148 = add i64 %8, 1
  %149 = load i64, ptr @totalSCC, align 8, !tbaa !5
  %150 = icmp ugt i64 %148, %149
  br i1 %150, label %151, label %7, !llvm.loop !65

151:                                              ; preds = %147, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @ExistPathAboveVCG(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = load i64, ptr @channelNets, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %3 ]
  %8 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %7, i32 2
  %9 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %7, i32 6
  %10 = add i64 %7, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = load i64, ptr @channelNets, align 8, !tbaa !5
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %6, !llvm.loop !27

13:                                               ; preds = %6, %3
  tail call void @DFSAboveVCG(ptr noundef %0, i64 noundef %1)
  %14 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %2, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !31
  ret i64 %15
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LongestPathVCG(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr @channelNets, align 8, !tbaa !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %9, %5 ], [ 1, %2 ]
  %7 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %6, i32 2
  %8 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %6, i32 6
  %9 = add i64 %6, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = load i64, ptr @channelNets, align 8, !tbaa !5
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %5, !llvm.loop !27

12:                                               ; preds = %5, %2
  %13 = tail call i64 @DFSAboveLongestPathVCG(ptr noundef %0, i64 noundef %1)
  %14 = add i64 %13, -1
  store i64 %14, ptr @cardBotNotPref, align 8, !tbaa !5
  %15 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %44, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @tracksBotNotPref, align 8
  %19 = and i64 %15, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = icmp ne i64 %14, 0
  %23 = zext i1 %22 to i64
  %24 = tail call i64 @llvm.usub.sat.i64(i64 %14, i64 1)
  %25 = getelementptr inbounds i64, ptr %18, i64 %15
  store i64 %23, ptr %25, align 8
  %26 = add i64 %15, -1
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi i64 [ %14, %17 ], [ %24, %21 ]
  %29 = phi i64 [ %15, %17 ], [ %26, %21 ]
  %30 = icmp eq i64 %15, 1
  br i1 %30, label %44, label %31

31:                                               ; preds = %27, %31
  %32 = phi i64 [ %40, %31 ], [ %28, %27 ]
  %33 = phi i64 [ %42, %31 ], [ %29, %27 ]
  %34 = icmp ne i64 %32, 0
  %35 = zext i1 %34 to i64
  %36 = getelementptr inbounds i64, ptr %18, i64 %33
  store i64 %35, ptr %36, align 8
  %37 = add i64 %33, -1
  %38 = icmp ugt i64 %32, 1
  %39 = zext i1 %38 to i64
  %40 = tail call i64 @llvm.usub.sat.i64(i64 %32, i64 2)
  %41 = getelementptr inbounds i64, ptr %18, i64 %37
  store i64 %39, ptr %41, align 8
  %42 = add i64 %33, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %31, !llvm.loop !66

44:                                               ; preds = %27, %31, %12
  %45 = load i64, ptr @channelNets, align 8, !tbaa !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %51, %47 ], [ 1, %44 ]
  %49 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %48, i32 2
  %50 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %48, i32 6
  %51 = add i64 %48, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load i64, ptr @channelNets, align 8, !tbaa !5
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %47, !llvm.loop !27

54:                                               ; preds = %47, %44
  %55 = tail call i64 @DFSBelowLongestPathVCG(ptr noundef %0, i64 noundef %1)
  %56 = add i64 %55, -1
  store i64 %56, ptr @cardTopNotPref, align 8, !tbaa !5
  %57 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr @tracksTopNotPref, align 8
  br label %67

61:                                               ; preds = %67
  %62 = icmp eq i64 %75, 0
  br i1 %62, label %97, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr @tracksTopNotPref, align 8, !tbaa !9
  %65 = load ptr, ptr @tracksBotNotPref, align 8
  %66 = load ptr, ptr @tracksNotPref, align 8
  br label %77

67:                                               ; preds = %59, %67
  %68 = phi i64 [ %56, %59 ], [ %72, %67 ]
  %69 = phi i64 [ 1, %59 ], [ %74, %67 ]
  %70 = icmp ne i64 %68, 0
  %71 = zext i1 %70 to i64
  %72 = tail call i64 @llvm.usub.sat.i64(i64 %68, i64 1)
  %73 = getelementptr inbounds i64, ptr %60, i64 %69
  store i64 %71, ptr %73, align 8
  %74 = add i64 %69, 1
  %75 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %61, label %67, !llvm.loop !67

77:                                               ; preds = %63, %92
  %78 = phi i64 [ 0, %63 ], [ %93, %92 ]
  %79 = phi i64 [ 1, %63 ], [ %94, %92 ]
  %80 = getelementptr inbounds i64, ptr %64, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !5
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds i64, ptr %65, i64 %79
  %85 = load i64, ptr %84, align 8, !tbaa !5
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83, %77
  %88 = getelementptr inbounds i64, ptr %66, i64 %79
  store i64 1, ptr %88, align 8, !tbaa !5
  %89 = add i64 %78, 1
  br label %92

90:                                               ; preds = %83
  %91 = getelementptr inbounds i64, ptr %66, i64 %79
  store i64 0, ptr %91, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %87, %90
  %93 = phi i64 [ %89, %87 ], [ %78, %90 ]
  %94 = add i64 %79, 1
  %95 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %77, !llvm.loop !68

97:                                               ; preds = %92, %54, %61
  %98 = phi i64 [ 0, %61 ], [ 0, %54 ], [ %93, %92 ]
  store i64 %98, ptr @cardNotPref, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @DFSAboveLongestPathVCG(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1
  %4 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1, i32 3
  store i64 1, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %2, %26
  %9 = phi i64 [ %27, %26 ], [ %6, %2 ]
  %10 = phi i64 [ %28, %26 ], [ 0, %2 ]
  %11 = phi i64 [ %29, %26 ], [ 0, %2 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct._constraintVCGType, ptr %12, i64 %11, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct._constraintVCGType, ptr %12, i64 %11, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %18, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = tail call i64 @DFSAboveLongestPathVCG(ptr noundef nonnull %0, i64 noundef %18)
  %24 = tail call i64 @llvm.umax.i64(i64 %23, i64 %10)
  %25 = load i64, ptr %5, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %22, %8, %16
  %27 = phi i64 [ %9, %8 ], [ %9, %16 ], [ %25, %22 ]
  %28 = phi i64 [ %10, %8 ], [ %10, %16 ], [ %24, %22 ]
  %29 = add nuw i64 %11, 1
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %8, label %31, !llvm.loop !69

31:                                               ; preds = %26, %2
  %32 = phi i64 [ 0, %2 ], [ %28, %26 ]
  %33 = add i64 %32, 1
  ret i64 %33
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @DFSBelowLongestPathVCG(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1, i32 7
  store i64 1, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1, i32 4
  br label %9

9:                                                ; preds = %7, %27
  %10 = phi i64 [ %5, %7 ], [ %28, %27 ]
  %11 = phi i64 [ 0, %7 ], [ %29, %27 ]
  %12 = phi i64 [ 0, %7 ], [ %30, %27 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct._constraintVCGType, ptr %13, i64 %12, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct._constraintVCGType, ptr %13, i64 %12
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %19, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = tail call i64 @DFSBelowLongestPathVCG(ptr noundef nonnull %0, i64 noundef %19)
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 %11)
  %26 = load i64, ptr %4, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %23, %9, %17
  %28 = phi i64 [ %10, %9 ], [ %10, %17 ], [ %26, %23 ]
  %29 = phi i64 [ %11, %9 ], [ %11, %17 ], [ %25, %23 ]
  %30 = add nuw i64 %12, 1
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %9, label %32, !llvm.loop !70

32:                                               ; preds = %27, %2
  %33 = phi i64 [ 0, %2 ], [ %29, %27 ]
  %34 = add i64 %33, 1
  ret i64 %34
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @VCV(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #8 {
  %5 = load i64, ptr @channelNets, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %81, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %1, i32 3
  br label %9

9:                                                ; preds = %7, %76
  %10 = phi i64 [ %5, %7 ], [ %79, %76 ]
  %11 = phi i64 [ 0, %7 ], [ %77, %76 ]
  %12 = phi i64 [ 1, %7 ], [ %78, %76 ]
  %13 = getelementptr inbounds i64, ptr %3, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %9
  %17 = icmp ult i64 %14, %2
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %18 ]
  %22 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %21, i32 2
  %23 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %21, i32 6
  %24 = add i64 %21, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load i64, ptr @channelNets, align 8, !tbaa !5
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %20, !llvm.loop !27

27:                                               ; preds = %20, %18
  tail call void @DFSAboveVCG(ptr noundef %0, i64 noundef %12)
  %28 = load i64, ptr %8, align 8, !tbaa !31
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i64
  %31 = add i64 %11, %30
  br label %76

32:                                               ; preds = %16
  %33 = icmp ugt i64 %14, %2
  %34 = icmp eq i64 %10, 0
  br i1 %33, label %35, label %49

35:                                               ; preds = %32
  br i1 %34, label %43, label %36

36:                                               ; preds = %35, %36
  %37 = phi i64 [ %40, %36 ], [ 1, %35 ]
  %38 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %37, i32 2
  %39 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %37, i32 6
  %40 = add i64 %37, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %41 = load i64, ptr @channelNets, align 8, !tbaa !5
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %36, !llvm.loop !27

43:                                               ; preds = %36, %35
  tail call void @DFSAboveVCG(ptr noundef %0, i64 noundef %1)
  %44 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %12, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !31
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i64
  %48 = add i64 %11, %47
  br label %76

49:                                               ; preds = %32
  br i1 %34, label %57, label %50

50:                                               ; preds = %49, %50
  %51 = phi i64 [ %54, %50 ], [ 1, %49 ]
  %52 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %51, i32 2
  %53 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %51, i32 6
  %54 = add i64 %51, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %55 = load i64, ptr @channelNets, align 8, !tbaa !5
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %50, !llvm.loop !27

57:                                               ; preds = %50, %49
  tail call void @DFSAboveVCG(ptr noundef %0, i64 noundef %12)
  %58 = load i64, ptr %8, align 8, !tbaa !31
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load i64, ptr @channelNets, align 8, !tbaa !5
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %67, %63 ], [ 1, %60 ]
  %65 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %64, i32 2
  %66 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %64, i32 6
  %67 = add i64 %64, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %68 = load i64, ptr @channelNets, align 8, !tbaa !5
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %63, !llvm.loop !27

70:                                               ; preds = %63, %60
  tail call void @DFSAboveVCG(ptr noundef nonnull %0, i64 noundef %1)
  %71 = getelementptr inbounds %struct._nodeVCGType, ptr %0, i64 %12, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !31
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70, %57
  %75 = add i64 %11, 1
  br label %76

76:                                               ; preds = %43, %27, %9, %74, %70
  %77 = phi i64 [ %75, %74 ], [ %11, %70 ], [ %11, %9 ], [ %31, %27 ], [ %48, %43 ]
  %78 = add i64 %12, 1
  %79 = load i64, ptr @channelNets, align 8, !tbaa !5
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %9, !llvm.loop !71

81:                                               ; preds = %76, %4
  %82 = phi i64 [ 0, %4 ], [ %77, %76 ]
  ret i64 %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_nodeVCGType", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !6, i64 8}
!16 = !{!"_constraintVCGType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!17 = !{!16, !6, i64 0}
!18 = !{!16, !6, i64 16}
!19 = !{!16, !6, i64 24}
!20 = distinct !{!20, !14}
!21 = !{!12, !6, i64 8}
!22 = !{!12, !10, i64 32}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!12, !6, i64 40}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!12, !6, i64 24}
!32 = distinct !{!32, !14}
!33 = !{!12, !6, i64 56}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!12, !6, i64 16}
!37 = distinct !{!37, !14}
!38 = !{!12, !6, i64 48}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14, !41, !42}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !14, !42, !41}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
