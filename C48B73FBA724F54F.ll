; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/assign.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/assign.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@channelNets = external local_unnamed_addr global i64, align 8
@costMatrix = dso_local local_unnamed_addr global ptr null, align 8
@channelTracks = external local_unnamed_addr global i64, align 8
@tracksNotPref = dso_local local_unnamed_addr global ptr null, align 8
@tracksTopNotPref = dso_local local_unnamed_addr global ptr null, align 8
@tracksBotNotPref = dso_local local_unnamed_addr global ptr null, align 8
@tracksNoHCV = dso_local local_unnamed_addr global ptr null, align 8
@tracksAssign = dso_local local_unnamed_addr global ptr null, align 8
@netsAssign = dso_local local_unnamed_addr global ptr null, align 8
@netsAssignCopy = dso_local local_unnamed_addr global ptr null, align 8
@FIRST = external local_unnamed_addr global ptr, align 8
@channelDensityColumn = external local_unnamed_addr global i64, align 8
@LAST = external local_unnamed_addr global ptr, align 8
@CROSSING = external local_unnamed_addr global ptr, align 8
@VCG = external local_unnamed_addr global ptr, align 8
@HCG = external local_unnamed_addr global ptr, align 8
@channelColumns = external local_unnamed_addr global i64, align 8
@TOP = external local_unnamed_addr global ptr, align 8
@BOT = external local_unnamed_addr global ptr, align 8
@cardTopNotPref = dso_local local_unnamed_addr global i64 0, align 8
@cardBotNotPref = dso_local local_unnamed_addr global i64 0, align 8
@cardNotPref = dso_local local_unnamed_addr global i64 0, align 8

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define dso_local void @AllocAssign() local_unnamed_addr #0 {
  %1 = load i64, ptr @channelNets, align 8, !tbaa !5
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #7
  store ptr %4, ptr @costMatrix, align 8, !tbaa !9
  %5 = icmp eq i64 %1, 0
  %6 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %7 = shl i64 %6, 3
  %8 = add i64 %7, 16
  br i1 %5, label %16, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %11 = tail call noalias ptr @malloc(i64 noundef %8) #7
  %12 = load ptr, ptr @costMatrix, align 8, !tbaa !9
  %13 = getelementptr inbounds ptr, ptr %12, i64 %10
  store ptr %11, ptr %13, align 8, !tbaa !9
  %14 = add i64 %10, 1
  %15 = icmp ugt i64 %14, %1
  br i1 %15, label %16, label %9, !llvm.loop !11

16:                                               ; preds = %9, %0
  %17 = tail call noalias ptr @malloc(i64 noundef %8) #7
  store ptr %17, ptr @tracksNotPref, align 8, !tbaa !9
  %18 = tail call noalias ptr @malloc(i64 noundef %8) #7
  store ptr %18, ptr @tracksTopNotPref, align 8, !tbaa !9
  %19 = tail call noalias ptr @malloc(i64 noundef %8) #7
  store ptr %19, ptr @tracksBotNotPref, align 8, !tbaa !9
  %20 = tail call noalias ptr @malloc(i64 noundef %8) #7
  store ptr %20, ptr @tracksNoHCV, align 8, !tbaa !9
  %21 = tail call noalias ptr @malloc(i64 noundef %8) #7
  store ptr %21, ptr @tracksAssign, align 8, !tbaa !9
  %22 = tail call noalias ptr @malloc(i64 noundef %3) #7
  store ptr %22, ptr @netsAssign, align 8, !tbaa !9
  %23 = tail call noalias ptr @malloc(i64 noundef %3) #7
  store ptr %23, ptr @netsAssignCopy, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeAssign() local_unnamed_addr #2 {
  %1 = load i64, ptr @channelNets, align 8, !tbaa !5
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ %8, %3 ], [ 1, %0 ]
  %5 = load ptr, ptr @costMatrix, align 8, !tbaa !9
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  tail call void @free(ptr noundef %7) #8
  %8 = add i64 %4, 1
  %9 = load i64, ptr @channelNets, align 8, !tbaa !5
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %3, !llvm.loop !13

11:                                               ; preds = %3, %0
  %12 = load ptr, ptr @costMatrix, align 8, !tbaa !9
  tail call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr @tracksNotPref, align 8, !tbaa !9
  tail call void @free(ptr noundef %13) #8
  %14 = load ptr, ptr @tracksTopNotPref, align 8, !tbaa !9
  tail call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr @tracksBotNotPref, align 8, !tbaa !9
  tail call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  tail call void @free(ptr noundef %16) #8
  %17 = load ptr, ptr @tracksAssign, align 8, !tbaa !9
  tail call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  tail call void @free(ptr noundef %18) #8
  %19 = load ptr, ptr @netsAssignCopy, align 8, !tbaa !9
  tail call void @free(ptr noundef %19) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @NetsAssign() local_unnamed_addr #2 {
  %1 = load i64, ptr @channelNets, align 8, !tbaa !5
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ 1, %3 ], [ %8, %5 ]
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  store i64 0, ptr %7, align 8, !tbaa !5
  %8 = add i64 %6, 1
  %9 = load i64, ptr @channelNets, align 8, !tbaa !5
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %5, !llvm.loop !14

11:                                               ; preds = %5, %0
  tail call void @MaxNetsAssign()
  tail call void @LeftNetsAssign()
  tail call void @RightNetsAssign()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MaxNetsAssign() local_unnamed_addr #2 {
  %1 = load i64, ptr @channelNets, align 8, !tbaa !5
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %152, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %5 = load ptr, ptr @LAST, align 8
  %6 = load ptr, ptr @CROSSING, align 8
  br label %9

7:                                                ; preds = %25
  %8 = icmp eq i64 %26, 0
  br i1 %8, label %152, label %30

9:                                                ; preds = %3, %25
  %10 = phi i64 [ 0, %3 ], [ %26, %25 ]
  %11 = phi i64 [ 1, %3 ], [ %27, %25 ]
  %12 = getelementptr inbounds i64, ptr %4, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !5
  %14 = load i64, ptr @channelDensityColumn, align 8, !tbaa !5
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i64, ptr %5, i64 %11
  %18 = load i64, ptr %17, align 8, !tbaa !5
  %19 = icmp ult i64 %18, %14
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i64, ptr %6, i64 %11
  store i64 1, ptr %21, align 8, !tbaa !5
  %22 = add i64 %10, 1
  br label %25

23:                                               ; preds = %16, %9
  %24 = getelementptr inbounds i64, ptr %6, i64 %11
  store i64 0, ptr %24, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i64 [ %22, %20 ], [ %10, %23 ]
  %27 = add i64 %11, 1
  %28 = load i64, ptr @channelNets, align 8, !tbaa !5
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %7, label %9, !llvm.loop !15

30:                                               ; preds = %7, %144
  %31 = phi i64 [ %150, %144 ], [ %26, %7 ]
  %32 = load ptr, ptr @VCG, align 8, !tbaa !9
  %33 = load ptr, ptr @HCG, align 8, !tbaa !9
  %34 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %35 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  tail call void @BuildCostMatrix(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load i64, ptr @channelNets, align 8, !tbaa !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %144, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr @costMatrix, align 8
  %40 = load i64, ptr @channelTracks, align 8
  %41 = freeze i64 %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = add i64 %41, 1
  %45 = tail call i64 @llvm.umax.i64(i64 %44, i64 2)
  %46 = add i64 %36, 1
  %47 = tail call i64 @llvm.umax.i64(i64 %46, i64 2)
  %48 = add i64 %45, -1
  %49 = icmp ult i64 %48, 4
  %50 = and i64 %48, -4
  %51 = or i64 %50, 1
  %52 = icmp eq i64 %48, %50
  br label %84

53:                                               ; preds = %38
  %54 = add i64 %36, 1
  %55 = tail call i64 @llvm.umax.i64(i64 %54, i64 2)
  %56 = add i64 %55, -1
  %57 = and i64 %56, 1
  %58 = icmp ult i64 %54, 3
  br i1 %58, label %131, label %59

59:                                               ; preds = %53
  %60 = and i64 %56, -2
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ -1, %59 ], [ %80, %61 ]
  %63 = phi i64 [ 1, %59 ], [ %81, %61 ]
  %64 = phi i64 [ 0, %59 ], [ %79, %61 ]
  %65 = phi i64 [ 0, %59 ], [ %82, %61 ]
  %66 = getelementptr inbounds i64, ptr %35, i64 %63
  %67 = load i64, ptr %66, align 8, !tbaa !5
  %68 = icmp eq i64 %67, 0
  %69 = icmp slt i64 %62, 0
  %70 = select i1 %69, i64 %63, i64 %64
  %71 = select i1 %68, i64 %64, i64 %70
  %72 = select i1 %68, i64 %62, i64 0
  %73 = add nuw i64 %63, 1
  %74 = getelementptr inbounds i64, ptr %35, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !5
  %76 = icmp eq i64 %75, 0
  %77 = icmp slt i64 %72, 0
  %78 = select i1 %77, i64 %73, i64 %71
  %79 = select i1 %76, i64 %71, i64 %78
  %80 = select i1 %76, i64 %72, i64 0
  %81 = add nuw i64 %63, 2
  %82 = add i64 %65, 2
  %83 = icmp eq i64 %82, %60
  br i1 %83, label %131, label %61, !llvm.loop !16

84:                                               ; preds = %126, %43
  %85 = phi i64 [ %128, %126 ], [ -1, %43 ]
  %86 = phi i64 [ %129, %126 ], [ 1, %43 ]
  %87 = phi i64 [ %127, %126 ], [ 0, %43 ]
  %88 = getelementptr inbounds i64, ptr %35, i64 %86
  %89 = load i64, ptr %88, align 8, !tbaa !5
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %126, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds ptr, ptr %39, i64 %86
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  br i1 %49, label %110, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %105, %94 ], [ 0, %91 ]
  %96 = phi <2 x i64> [ %103, %94 ], [ zeroinitializer, %91 ]
  %97 = phi <2 x i64> [ %104, %94 ], [ zeroinitializer, %91 ]
  %98 = or i64 %95, 1
  %99 = getelementptr inbounds i64, ptr %93, i64 %98
  %100 = load <2 x i64>, ptr %99, align 8, !tbaa !5
  %101 = getelementptr inbounds i64, ptr %99, i64 2
  %102 = load <2 x i64>, ptr %101, align 8, !tbaa !5
  %103 = add <2 x i64> %100, %96
  %104 = add <2 x i64> %102, %97
  %105 = add nuw i64 %95, 4
  %106 = icmp eq i64 %105, %50
  br i1 %106, label %107, label %94, !llvm.loop !17

107:                                              ; preds = %94
  %108 = add <2 x i64> %104, %103
  %109 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %108)
  br i1 %52, label %121, label %110

110:                                              ; preds = %91, %107
  %111 = phi i64 [ 0, %91 ], [ %109, %107 ]
  %112 = phi i64 [ 1, %91 ], [ %51, %107 ]
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %119, %113 ], [ %112, %110 ]
  %116 = getelementptr inbounds i64, ptr %93, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !5
  %118 = add nsw i64 %117, %114
  %119 = add nuw i64 %115, 1
  %120 = icmp eq i64 %119, %45
  br i1 %120, label %121, label %113, !llvm.loop !20

121:                                              ; preds = %113, %107
  %122 = phi i64 [ %109, %107 ], [ %118, %113 ]
  %123 = icmp sgt i64 %122, %85
  %124 = select i1 %123, i64 %86, i64 %87
  %125 = tail call i64 @llvm.smax.i64(i64 %122, i64 %85)
  br label %126

126:                                              ; preds = %121, %84
  %127 = phi i64 [ %87, %84 ], [ %124, %121 ]
  %128 = phi i64 [ %85, %84 ], [ %125, %121 ]
  %129 = add nuw i64 %86, 1
  %130 = icmp eq i64 %129, %47
  br i1 %130, label %144, label %84, !llvm.loop !16

131:                                              ; preds = %61, %53
  %132 = phi i64 [ undef, %53 ], [ %79, %61 ]
  %133 = phi i64 [ -1, %53 ], [ %80, %61 ]
  %134 = phi i64 [ 1, %53 ], [ %81, %61 ]
  %135 = phi i64 [ 0, %53 ], [ %79, %61 ]
  %136 = icmp eq i64 %57, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds i64, ptr %35, i64 %134
  %139 = load i64, ptr %138, align 8, !tbaa !5
  %140 = icmp eq i64 %139, 0
  %141 = icmp slt i64 %133, 0
  %142 = select i1 %141, i64 %134, i64 %135
  %143 = select i1 %140, i64 %135, i64 %142
  br label %144

144:                                              ; preds = %126, %137, %131, %30
  %145 = phi i64 [ 0, %30 ], [ %132, %131 ], [ %143, %137 ], [ %127, %126 ]
  %146 = load ptr, ptr @VCG, align 8, !tbaa !9
  %147 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  tail call void @Assign(ptr noundef %146, ptr noundef %147, i64 noundef %145)
  %148 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  %149 = getelementptr inbounds i64, ptr %148, i64 %145
  store i64 0, ptr %149, align 8, !tbaa !5
  %150 = add i64 %31, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %30, !llvm.loop !21

152:                                              ; preds = %144, %0, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LeftNetsAssign() local_unnamed_addr #2 {
  %1 = load i64, ptr @channelNets, align 8, !tbaa !5
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ 1, %3 ], [ %8, %5 ]
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  store i64 0, ptr %7, align 8, !tbaa !5
  %8 = add i64 %6, 1
  %9 = load i64, ptr @channelNets, align 8, !tbaa !5
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %5, !llvm.loop !22

11:                                               ; preds = %5, %0
  %12 = load i64, ptr @channelDensityColumn, align 8, !tbaa !5
  %13 = add i64 %12, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %298, label %15

15:                                               ; preds = %11, %294
  %16 = phi i64 [ %296, %294 ], [ %13, %11 ]
  %17 = phi i64 [ %295, %294 ], [ 0, %11 ]
  %18 = load ptr, ptr @TOP, align 8, !tbaa !9
  %19 = getelementptr inbounds i64, ptr %18, i64 %16
  %20 = load i64, ptr %19, align 8, !tbaa !5
  %21 = load ptr, ptr @BOT, align 8, !tbaa !9
  %22 = getelementptr inbounds i64, ptr %21, i64 %16
  %23 = load i64, ptr %22, align 8, !tbaa !5
  %24 = icmp eq i64 %20, %23
  %25 = icmp eq i64 %20, 0
  br i1 %24, label %44, label %26

26:                                               ; preds = %15
  br i1 %25, label %36, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @LAST, align 8, !tbaa !9
  %29 = getelementptr inbounds i64, ptr %28, i64 %20
  %30 = load i64, ptr %29, align 8, !tbaa !5
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  %34 = getelementptr inbounds i64, ptr %33, i64 %20
  store i64 1, ptr %34, align 8, !tbaa !5
  %35 = add i64 %17, 1
  br label %36

36:                                               ; preds = %32, %27, %26
  %37 = phi i64 [ %35, %32 ], [ %17, %27 ], [ %17, %26 ]
  %38 = icmp eq i64 %23, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @LAST, align 8, !tbaa !9
  %41 = getelementptr inbounds i64, ptr %40, i64 %23
  %42 = load i64, ptr %41, align 8, !tbaa !5
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %50, label %56

44:                                               ; preds = %15
  br i1 %25, label %56, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @LAST, align 8, !tbaa !9
  %47 = getelementptr inbounds i64, ptr %46, i64 %20
  %48 = load i64, ptr %47, align 8, !tbaa !5
  %49 = icmp eq i64 %48, %16
  br i1 %49, label %50, label %56

50:                                               ; preds = %45, %39
  %51 = phi i64 [ %23, %39 ], [ %20, %45 ]
  %52 = phi i64 [ %37, %39 ], [ %17, %45 ]
  %53 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  %54 = getelementptr inbounds i64, ptr %53, i64 %51
  store i64 1, ptr %54, align 8, !tbaa !5
  %55 = add i64 %52, 1
  br label %56

56:                                               ; preds = %50, %44, %45, %36, %39
  %57 = phi i64 [ %37, %39 ], [ %37, %36 ], [ %17, %45 ], [ %17, %44 ], [ %55, %50 ]
  %58 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %59 = getelementptr inbounds i64, ptr %58, i64 %20
  %60 = load i64, ptr %59, align 8, !tbaa !5
  %61 = icmp eq i64 %60, %16
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i64, ptr %58, i64 %23
  %64 = load i64, ptr %63, align 8, !tbaa !5
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %66, label %294

66:                                               ; preds = %62, %56
  %67 = icmp eq i64 %57, 0
  br i1 %67, label %294, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %68, %286
  %71 = phi ptr [ %290, %286 ], [ %69, %68 ]
  %72 = phi i64 [ %292, %286 ], [ %57, %68 ]
  %73 = load ptr, ptr @VCG, align 8, !tbaa !9
  %74 = load ptr, ptr @HCG, align 8, !tbaa !9
  %75 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %76 = load i64, ptr @channelNets, align 8, !tbaa !5
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %286, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr @costMatrix, align 8, !tbaa !9
  %80 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %84, %78
  %83 = phi i64 [ 0, %78 ], [ %103, %84 ]
  br label %108

84:                                               ; preds = %102
  %85 = icmp eq i64 %104, 0
  br i1 %85, label %286, label %82

86:                                               ; preds = %78, %102
  %87 = phi i64 [ %103, %102 ], [ %80, %78 ]
  %88 = phi i64 [ %104, %102 ], [ %76, %78 ]
  %89 = phi i64 [ %105, %102 ], [ 1, %78 ]
  %90 = phi i64 [ %106, %102 ], [ 1, %78 ]
  %91 = getelementptr inbounds ptr, ptr %79, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %86, %94
  %95 = phi i64 [ %97, %94 ], [ 1, %86 ]
  %96 = getelementptr inbounds i64, ptr %92, i64 %95
  store i64 0, ptr %96, align 8, !tbaa !5
  %97 = add i64 %95, 1
  %98 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %100, label %94, !llvm.loop !23

100:                                              ; preds = %94
  %101 = load i64, ptr @channelNets, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %100, %86
  %103 = phi i64 [ %98, %100 ], [ %87, %86 ]
  %104 = phi i64 [ %101, %100 ], [ %88, %86 ]
  %105 = phi i64 [ %98, %100 ], [ 0, %86 ]
  %106 = add i64 %90, 1
  %107 = icmp ugt i64 %106, %104
  br i1 %107, label %84, label %86, !llvm.loop !24

108:                                              ; preds = %82, %178
  %109 = phi i64 [ %180, %178 ], [ %83, %82 ]
  %110 = phi i64 [ %181, %178 ], [ 1, %82 ]
  %111 = getelementptr inbounds i64, ptr %71, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !5
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %178, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr @costMatrix, align 8, !tbaa !9
  %116 = getelementptr inbounds ptr, ptr %115, i64 %110
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  tail call void @LongestPathVCG(ptr noundef %73, i64 noundef %110) #8
  %118 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  tail call void @NoHCV(ptr noundef %74, i64 noundef %110, ptr noundef %75, ptr noundef %118) #8
  %119 = load i64, ptr @cardTopNotPref, align 8, !tbaa !5
  %120 = load i64, ptr @cardBotNotPref, align 8, !tbaa !5
  %121 = add i64 %120, %119
  %122 = icmp eq i64 %121, 0
  %123 = load i64, ptr @channelTracks, align 8, !tbaa !5
  br i1 %122, label %131, label %124

124:                                              ; preds = %114
  %125 = sub i64 %123, %120
  %126 = mul i64 %125, %119
  %127 = add i64 %119, 1
  %128 = mul i64 %127, %120
  %129 = add i64 %126, %128
  %130 = udiv i64 %129, %121
  br label %131

131:                                              ; preds = %124, %114
  %132 = phi i64 [ %130, %124 ], [ 1, %114 ]
  %133 = icmp eq i64 %123, 0
  br i1 %133, label %178, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  %136 = load ptr, ptr @tracksNotPref, align 8
  br label %137

137:                                              ; preds = %174, %134
  %138 = phi i64 [ %123, %134 ], [ %176, %174 ]
  %139 = phi i64 [ 1, %134 ], [ %175, %174 ]
  %140 = getelementptr inbounds i64, ptr %135, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !5
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %172, label %143

143:                                              ; preds = %137
  %144 = load i64, ptr @cardNotPref, align 8, !tbaa !5
  %145 = icmp eq i64 %144, %138
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i64, ptr %136, i64 %139
  %148 = load i64, ptr %147, align 8, !tbaa !5
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %161, label %166

150:                                              ; preds = %143
  %151 = load i64, ptr @cardBotNotPref, align 8, !tbaa !5
  %152 = sub i64 %138, %151
  %153 = icmp ugt i64 %139, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %150
  %155 = load i64, ptr @cardTopNotPref, align 8, !tbaa !5
  %156 = icmp ugt i64 %139, %155
  br i1 %156, label %166, label %157

157:                                              ; preds = %154
  %158 = shl i64 %138, 1
  %159 = add i64 %151, %155
  %160 = sub i64 %158, %159
  br label %161

161:                                              ; preds = %157, %146
  %162 = phi i64 [ %160, %157 ], [ %144, %146 ]
  %163 = mul i64 %162, 100
  %164 = getelementptr inbounds i64, ptr %117, i64 %139
  store i64 %163, ptr %164, align 8, !tbaa !5
  %165 = icmp slt i64 %163, 1000000
  br i1 %165, label %166, label %174

166:                                              ; preds = %161, %154, %150, %146
  %167 = phi i64 [ %163, %161 ], [ 10000, %146 ], [ 10000, %154 ], [ 10000, %150 ]
  %168 = getelementptr inbounds i64, ptr %117, i64 %139
  %169 = sub i64 %132, %139
  %170 = tail call i64 @llvm.abs.i64(i64 %169, i1 true)
  %171 = add nsw i64 %167, %170
  store i64 %171, ptr %168, align 8, !tbaa !5
  br label %174

172:                                              ; preds = %137
  %173 = getelementptr inbounds i64, ptr %117, i64 %139
  store i64 1000000, ptr %173, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %172, %166, %161
  %175 = add i64 %139, 1
  %176 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %177 = icmp ugt i64 %175, %176
  br i1 %177, label %178, label %137, !llvm.loop !26

178:                                              ; preds = %174, %131, %108
  %179 = phi i64 [ 0, %131 ], [ %109, %108 ], [ %176, %174 ]
  %180 = freeze i64 %179
  %181 = add i64 %110, 1
  %182 = load i64, ptr @channelNets, align 8, !tbaa !5
  %183 = icmp ugt i64 %181, %182
  br i1 %183, label %184, label %108, !llvm.loop !27

184:                                              ; preds = %178
  %185 = freeze i64 %179
  %186 = icmp eq i64 %182, 0
  br i1 %186, label %286, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr @costMatrix, align 8
  %189 = icmp eq i64 %185, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = and i64 %182, 1
  %192 = icmp eq i64 %182, 1
  br i1 %192, label %273, label %193

193:                                              ; preds = %190
  %194 = and i64 %182, -2
  br label %203

195:                                              ; preds = %187
  %196 = add i64 %185, 1
  %197 = tail call i64 @llvm.umax.i64(i64 %196, i64 2)
  %198 = add i64 %197, -1
  %199 = icmp ult i64 %198, 4
  %200 = and i64 %198, -4
  %201 = or i64 %200, 1
  %202 = icmp eq i64 %198, %200
  br label %226

203:                                              ; preds = %203, %193
  %204 = phi i64 [ -1, %193 ], [ %222, %203 ]
  %205 = phi i64 [ 1, %193 ], [ %223, %203 ]
  %206 = phi i64 [ 0, %193 ], [ %221, %203 ]
  %207 = phi i64 [ 0, %193 ], [ %224, %203 ]
  %208 = getelementptr inbounds i64, ptr %71, i64 %205
  %209 = load i64, ptr %208, align 8, !tbaa !5
  %210 = icmp eq i64 %209, 0
  %211 = icmp slt i64 %204, 0
  %212 = select i1 %211, i64 %205, i64 %206
  %213 = select i1 %210, i64 %206, i64 %212
  %214 = select i1 %210, i64 %204, i64 0
  %215 = add nuw i64 %205, 1
  %216 = getelementptr inbounds i64, ptr %71, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !5
  %218 = icmp eq i64 %217, 0
  %219 = icmp slt i64 %214, 0
  %220 = select i1 %219, i64 %215, i64 %213
  %221 = select i1 %218, i64 %213, i64 %220
  %222 = select i1 %218, i64 %214, i64 0
  %223 = add nuw i64 %205, 2
  %224 = add i64 %207, 2
  %225 = icmp eq i64 %224, %194
  br i1 %225, label %273, label %203, !llvm.loop !16

226:                                              ; preds = %268, %195
  %227 = phi i64 [ %270, %268 ], [ -1, %195 ]
  %228 = phi i64 [ %271, %268 ], [ 1, %195 ]
  %229 = phi i64 [ %269, %268 ], [ 0, %195 ]
  %230 = getelementptr inbounds i64, ptr %71, i64 %228
  %231 = load i64, ptr %230, align 8, !tbaa !5
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %268, label %233

233:                                              ; preds = %226
  %234 = getelementptr inbounds ptr, ptr %188, i64 %228
  %235 = load ptr, ptr %234, align 8, !tbaa !9
  br i1 %199, label %252, label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %247, %236 ], [ 0, %233 ]
  %238 = phi <2 x i64> [ %245, %236 ], [ zeroinitializer, %233 ]
  %239 = phi <2 x i64> [ %246, %236 ], [ zeroinitializer, %233 ]
  %240 = or i64 %237, 1
  %241 = getelementptr inbounds i64, ptr %235, i64 %240
  %242 = load <2 x i64>, ptr %241, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, ptr %241, i64 2
  %244 = load <2 x i64>, ptr %243, align 8, !tbaa !5
  %245 = add <2 x i64> %242, %238
  %246 = add <2 x i64> %244, %239
  %247 = add nuw i64 %237, 4
  %248 = icmp eq i64 %247, %200
  br i1 %248, label %249, label %236, !llvm.loop !28

249:                                              ; preds = %236
  %250 = add <2 x i64> %246, %245
  %251 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %250)
  br i1 %202, label %263, label %252

252:                                              ; preds = %233, %249
  %253 = phi i64 [ 0, %233 ], [ %251, %249 ]
  %254 = phi i64 [ 1, %233 ], [ %201, %249 ]
  br label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %260, %255 ], [ %253, %252 ]
  %257 = phi i64 [ %261, %255 ], [ %254, %252 ]
  %258 = getelementptr inbounds i64, ptr %235, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !5
  %260 = add nsw i64 %259, %256
  %261 = add nuw i64 %257, 1
  %262 = icmp eq i64 %261, %197
  br i1 %262, label %263, label %255, !llvm.loop !29

263:                                              ; preds = %255, %249
  %264 = phi i64 [ %251, %249 ], [ %260, %255 ]
  %265 = icmp sgt i64 %264, %227
  %266 = select i1 %265, i64 %228, i64 %229
  %267 = tail call i64 @llvm.smax.i64(i64 %264, i64 %227)
  br label %268

268:                                              ; preds = %263, %226
  %269 = phi i64 [ %229, %226 ], [ %266, %263 ]
  %270 = phi i64 [ %227, %226 ], [ %267, %263 ]
  %271 = add nuw i64 %228, 1
  %272 = icmp eq i64 %228, %182
  br i1 %272, label %286, label %226, !llvm.loop !16

273:                                              ; preds = %203, %190
  %274 = phi i64 [ undef, %190 ], [ %221, %203 ]
  %275 = phi i64 [ -1, %190 ], [ %222, %203 ]
  %276 = phi i64 [ 1, %190 ], [ %223, %203 ]
  %277 = phi i64 [ 0, %190 ], [ %221, %203 ]
  %278 = icmp eq i64 %191, 0
  br i1 %278, label %286, label %279

279:                                              ; preds = %273
  %280 = getelementptr inbounds i64, ptr %71, i64 %276
  %281 = load i64, ptr %280, align 8, !tbaa !5
  %282 = icmp eq i64 %281, 0
  %283 = icmp slt i64 %275, 0
  %284 = select i1 %283, i64 %276, i64 %277
  %285 = select i1 %282, i64 %277, i64 %284
  br label %286

286:                                              ; preds = %268, %279, %273, %84, %70, %184
  %287 = phi i64 [ 0, %184 ], [ 0, %70 ], [ 0, %84 ], [ %274, %273 ], [ %285, %279 ], [ %269, %268 ]
  %288 = load ptr, ptr @VCG, align 8, !tbaa !9
  %289 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  tail call void @Assign(ptr noundef %288, ptr noundef %289, i64 noundef %287)
  %290 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  %291 = getelementptr inbounds i64, ptr %290, i64 %287
  store i64 0, ptr %291, align 8, !tbaa !5
  %292 = add i64 %72, -1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %70, !llvm.loop !30

294:                                              ; preds = %286, %66, %62
  %295 = phi i64 [ %57, %62 ], [ 0, %66 ], [ 0, %286 ]
  %296 = add i64 %16, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %15, !llvm.loop !31

298:                                              ; preds = %294, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RightNetsAssign() local_unnamed_addr #2 {
  %1 = load i64, ptr @channelNets, align 8, !tbaa !5
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ 1, %3 ], [ %8, %5 ]
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  store i64 0, ptr %7, align 8, !tbaa !5
  %8 = add i64 %6, 1
  %9 = load i64, ptr @channelNets, align 8, !tbaa !5
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %5, !llvm.loop !32

11:                                               ; preds = %5, %0
  %12 = load i64, ptr @channelDensityColumn, align 8, !tbaa !5
  %13 = add i64 %12, 1
  %14 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %300, label %16

16:                                               ; preds = %11, %295
  %17 = phi i64 [ %297, %295 ], [ %13, %11 ]
  %18 = phi i64 [ %296, %295 ], [ 0, %11 ]
  %19 = load ptr, ptr @TOP, align 8, !tbaa !9
  %20 = getelementptr inbounds i64, ptr %19, i64 %17
  %21 = load i64, ptr %20, align 8, !tbaa !5
  %22 = load ptr, ptr @BOT, align 8, !tbaa !9
  %23 = getelementptr inbounds i64, ptr %22, i64 %17
  %24 = load i64, ptr %23, align 8, !tbaa !5
  %25 = icmp eq i64 %21, %24
  %26 = icmp eq i64 %21, 0
  br i1 %25, label %45, label %27

27:                                               ; preds = %16
  br i1 %26, label %37, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, ptr %29, i64 %21
  %31 = load i64, ptr %30, align 8, !tbaa !5
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  %35 = getelementptr inbounds i64, ptr %34, i64 %21
  store i64 1, ptr %35, align 8, !tbaa !5
  %36 = add i64 %18, 1
  br label %37

37:                                               ; preds = %33, %28, %27
  %38 = phi i64 [ %36, %33 ], [ %18, %28 ], [ %18, %27 ]
  %39 = icmp eq i64 %24, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %42 = getelementptr inbounds i64, ptr %41, i64 %24
  %43 = load i64, ptr %42, align 8, !tbaa !5
  %44 = icmp eq i64 %43, %17
  br i1 %44, label %51, label %57

45:                                               ; preds = %16
  br i1 %26, label %57, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %48 = getelementptr inbounds i64, ptr %47, i64 %21
  %49 = load i64, ptr %48, align 8, !tbaa !5
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %51, label %57

51:                                               ; preds = %46, %40
  %52 = phi i64 [ %24, %40 ], [ %21, %46 ]
  %53 = phi i64 [ %38, %40 ], [ %18, %46 ]
  %54 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  %55 = getelementptr inbounds i64, ptr %54, i64 %52
  store i64 1, ptr %55, align 8, !tbaa !5
  %56 = add i64 %53, 1
  br label %57

57:                                               ; preds = %51, %45, %46, %37, %40
  %58 = phi i64 [ %38, %40 ], [ %38, %37 ], [ %18, %46 ], [ %18, %45 ], [ %56, %51 ]
  %59 = load ptr, ptr @LAST, align 8, !tbaa !9
  %60 = getelementptr inbounds i64, ptr %59, i64 %21
  %61 = load i64, ptr %60, align 8, !tbaa !5
  %62 = icmp eq i64 %61, %17
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i64, ptr %59, i64 %24
  %65 = load i64, ptr %64, align 8, !tbaa !5
  %66 = icmp eq i64 %65, %17
  br i1 %66, label %67, label %295

67:                                               ; preds = %63, %57
  %68 = icmp eq i64 %58, 0
  br i1 %68, label %295, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %69, %287
  %72 = phi ptr [ %291, %287 ], [ %70, %69 ]
  %73 = phi i64 [ %293, %287 ], [ %58, %69 ]
  %74 = load ptr, ptr @VCG, align 8, !tbaa !9
  %75 = load ptr, ptr @HCG, align 8, !tbaa !9
  %76 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %77 = load i64, ptr @channelNets, align 8, !tbaa !5
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %287, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr @costMatrix, align 8, !tbaa !9
  %81 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %85, %79
  %84 = phi i64 [ 0, %79 ], [ %104, %85 ]
  br label %109

85:                                               ; preds = %103
  %86 = icmp eq i64 %105, 0
  br i1 %86, label %287, label %83

87:                                               ; preds = %79, %103
  %88 = phi i64 [ %104, %103 ], [ %81, %79 ]
  %89 = phi i64 [ %105, %103 ], [ %77, %79 ]
  %90 = phi i64 [ %106, %103 ], [ 1, %79 ]
  %91 = phi i64 [ %107, %103 ], [ 1, %79 ]
  %92 = getelementptr inbounds ptr, ptr %80, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %87, %95
  %96 = phi i64 [ %98, %95 ], [ 1, %87 ]
  %97 = getelementptr inbounds i64, ptr %93, i64 %96
  store i64 0, ptr %97, align 8, !tbaa !5
  %98 = add i64 %96, 1
  %99 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %100 = icmp ugt i64 %98, %99
  br i1 %100, label %101, label %95, !llvm.loop !23

101:                                              ; preds = %95
  %102 = load i64, ptr @channelNets, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %101, %87
  %104 = phi i64 [ %99, %101 ], [ %88, %87 ]
  %105 = phi i64 [ %102, %101 ], [ %89, %87 ]
  %106 = phi i64 [ %99, %101 ], [ 0, %87 ]
  %107 = add i64 %91, 1
  %108 = icmp ugt i64 %107, %105
  br i1 %108, label %85, label %87, !llvm.loop !24

109:                                              ; preds = %83, %179
  %110 = phi i64 [ %181, %179 ], [ %84, %83 ]
  %111 = phi i64 [ %182, %179 ], [ 1, %83 ]
  %112 = getelementptr inbounds i64, ptr %72, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !5
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %179, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr @costMatrix, align 8, !tbaa !9
  %117 = getelementptr inbounds ptr, ptr %116, i64 %111
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  tail call void @LongestPathVCG(ptr noundef %74, i64 noundef %111) #8
  %119 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  tail call void @NoHCV(ptr noundef %75, i64 noundef %111, ptr noundef %76, ptr noundef %119) #8
  %120 = load i64, ptr @cardTopNotPref, align 8, !tbaa !5
  %121 = load i64, ptr @cardBotNotPref, align 8, !tbaa !5
  %122 = add i64 %121, %120
  %123 = icmp eq i64 %122, 0
  %124 = load i64, ptr @channelTracks, align 8, !tbaa !5
  br i1 %123, label %132, label %125

125:                                              ; preds = %115
  %126 = sub i64 %124, %121
  %127 = mul i64 %126, %120
  %128 = add i64 %120, 1
  %129 = mul i64 %128, %121
  %130 = add i64 %127, %129
  %131 = udiv i64 %130, %122
  br label %132

132:                                              ; preds = %125, %115
  %133 = phi i64 [ %131, %125 ], [ 1, %115 ]
  %134 = icmp eq i64 %124, 0
  br i1 %134, label %179, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  %137 = load ptr, ptr @tracksNotPref, align 8
  br label %138

138:                                              ; preds = %175, %135
  %139 = phi i64 [ %124, %135 ], [ %177, %175 ]
  %140 = phi i64 [ 1, %135 ], [ %176, %175 ]
  %141 = getelementptr inbounds i64, ptr %136, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !5
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %173, label %144

144:                                              ; preds = %138
  %145 = load i64, ptr @cardNotPref, align 8, !tbaa !5
  %146 = icmp eq i64 %145, %139
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i64, ptr %137, i64 %140
  %149 = load i64, ptr %148, align 8, !tbaa !5
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %162, label %167

151:                                              ; preds = %144
  %152 = load i64, ptr @cardBotNotPref, align 8, !tbaa !5
  %153 = sub i64 %139, %152
  %154 = icmp ugt i64 %140, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = load i64, ptr @cardTopNotPref, align 8, !tbaa !5
  %157 = icmp ugt i64 %140, %156
  br i1 %157, label %167, label %158

158:                                              ; preds = %155
  %159 = shl i64 %139, 1
  %160 = add i64 %152, %156
  %161 = sub i64 %159, %160
  br label %162

162:                                              ; preds = %158, %147
  %163 = phi i64 [ %161, %158 ], [ %145, %147 ]
  %164 = mul i64 %163, 100
  %165 = getelementptr inbounds i64, ptr %118, i64 %140
  store i64 %164, ptr %165, align 8, !tbaa !5
  %166 = icmp slt i64 %164, 1000000
  br i1 %166, label %167, label %175

167:                                              ; preds = %162, %155, %151, %147
  %168 = phi i64 [ %164, %162 ], [ 10000, %147 ], [ 10000, %155 ], [ 10000, %151 ]
  %169 = getelementptr inbounds i64, ptr %118, i64 %140
  %170 = sub i64 %133, %140
  %171 = tail call i64 @llvm.abs.i64(i64 %170, i1 true)
  %172 = add nsw i64 %168, %171
  store i64 %172, ptr %169, align 8, !tbaa !5
  br label %175

173:                                              ; preds = %138
  %174 = getelementptr inbounds i64, ptr %118, i64 %140
  store i64 1000000, ptr %174, align 8, !tbaa !5
  br label %175

175:                                              ; preds = %173, %167, %162
  %176 = add i64 %140, 1
  %177 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %178 = icmp ugt i64 %176, %177
  br i1 %178, label %179, label %138, !llvm.loop !26

179:                                              ; preds = %175, %132, %109
  %180 = phi i64 [ 0, %132 ], [ %110, %109 ], [ %177, %175 ]
  %181 = freeze i64 %180
  %182 = add i64 %111, 1
  %183 = load i64, ptr @channelNets, align 8, !tbaa !5
  %184 = icmp ugt i64 %182, %183
  br i1 %184, label %185, label %109, !llvm.loop !27

185:                                              ; preds = %179
  %186 = freeze i64 %180
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %287, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr @costMatrix, align 8
  %190 = icmp eq i64 %186, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = and i64 %183, 1
  %193 = icmp eq i64 %183, 1
  br i1 %193, label %274, label %194

194:                                              ; preds = %191
  %195 = and i64 %183, -2
  br label %204

196:                                              ; preds = %188
  %197 = add i64 %186, 1
  %198 = tail call i64 @llvm.umax.i64(i64 %197, i64 2)
  %199 = add i64 %198, -1
  %200 = icmp ult i64 %199, 4
  %201 = and i64 %199, -4
  %202 = or i64 %201, 1
  %203 = icmp eq i64 %199, %201
  br label %227

204:                                              ; preds = %204, %194
  %205 = phi i64 [ -1, %194 ], [ %223, %204 ]
  %206 = phi i64 [ 1, %194 ], [ %224, %204 ]
  %207 = phi i64 [ 0, %194 ], [ %222, %204 ]
  %208 = phi i64 [ 0, %194 ], [ %225, %204 ]
  %209 = getelementptr inbounds i64, ptr %72, i64 %206
  %210 = load i64, ptr %209, align 8, !tbaa !5
  %211 = icmp eq i64 %210, 0
  %212 = icmp slt i64 %205, 0
  %213 = select i1 %212, i64 %206, i64 %207
  %214 = select i1 %211, i64 %207, i64 %213
  %215 = select i1 %211, i64 %205, i64 0
  %216 = add nuw i64 %206, 1
  %217 = getelementptr inbounds i64, ptr %72, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !5
  %219 = icmp eq i64 %218, 0
  %220 = icmp slt i64 %215, 0
  %221 = select i1 %220, i64 %216, i64 %214
  %222 = select i1 %219, i64 %214, i64 %221
  %223 = select i1 %219, i64 %215, i64 0
  %224 = add nuw i64 %206, 2
  %225 = add i64 %208, 2
  %226 = icmp eq i64 %225, %195
  br i1 %226, label %274, label %204, !llvm.loop !16

227:                                              ; preds = %269, %196
  %228 = phi i64 [ %271, %269 ], [ -1, %196 ]
  %229 = phi i64 [ %272, %269 ], [ 1, %196 ]
  %230 = phi i64 [ %270, %269 ], [ 0, %196 ]
  %231 = getelementptr inbounds i64, ptr %72, i64 %229
  %232 = load i64, ptr %231, align 8, !tbaa !5
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %269, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds ptr, ptr %189, i64 %229
  %236 = load ptr, ptr %235, align 8, !tbaa !9
  br i1 %200, label %253, label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %248, %237 ], [ 0, %234 ]
  %239 = phi <2 x i64> [ %246, %237 ], [ zeroinitializer, %234 ]
  %240 = phi <2 x i64> [ %247, %237 ], [ zeroinitializer, %234 ]
  %241 = or i64 %238, 1
  %242 = getelementptr inbounds i64, ptr %236, i64 %241
  %243 = load <2 x i64>, ptr %242, align 8, !tbaa !5
  %244 = getelementptr inbounds i64, ptr %242, i64 2
  %245 = load <2 x i64>, ptr %244, align 8, !tbaa !5
  %246 = add <2 x i64> %243, %239
  %247 = add <2 x i64> %245, %240
  %248 = add nuw i64 %238, 4
  %249 = icmp eq i64 %248, %201
  br i1 %249, label %250, label %237, !llvm.loop !33

250:                                              ; preds = %237
  %251 = add <2 x i64> %247, %246
  %252 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %251)
  br i1 %203, label %264, label %253

253:                                              ; preds = %234, %250
  %254 = phi i64 [ 0, %234 ], [ %252, %250 ]
  %255 = phi i64 [ 1, %234 ], [ %202, %250 ]
  br label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %261, %256 ], [ %254, %253 ]
  %258 = phi i64 [ %262, %256 ], [ %255, %253 ]
  %259 = getelementptr inbounds i64, ptr %236, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !5
  %261 = add nsw i64 %260, %257
  %262 = add nuw i64 %258, 1
  %263 = icmp eq i64 %262, %198
  br i1 %263, label %264, label %256, !llvm.loop !34

264:                                              ; preds = %256, %250
  %265 = phi i64 [ %252, %250 ], [ %261, %256 ]
  %266 = icmp sgt i64 %265, %228
  %267 = select i1 %266, i64 %229, i64 %230
  %268 = tail call i64 @llvm.smax.i64(i64 %265, i64 %228)
  br label %269

269:                                              ; preds = %264, %227
  %270 = phi i64 [ %230, %227 ], [ %267, %264 ]
  %271 = phi i64 [ %228, %227 ], [ %268, %264 ]
  %272 = add nuw i64 %229, 1
  %273 = icmp eq i64 %229, %183
  br i1 %273, label %287, label %227, !llvm.loop !16

274:                                              ; preds = %204, %191
  %275 = phi i64 [ undef, %191 ], [ %222, %204 ]
  %276 = phi i64 [ -1, %191 ], [ %223, %204 ]
  %277 = phi i64 [ 1, %191 ], [ %224, %204 ]
  %278 = phi i64 [ 0, %191 ], [ %222, %204 ]
  %279 = icmp eq i64 %192, 0
  br i1 %279, label %287, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds i64, ptr %72, i64 %277
  %282 = load i64, ptr %281, align 8, !tbaa !5
  %283 = icmp eq i64 %282, 0
  %284 = icmp slt i64 %276, 0
  %285 = select i1 %284, i64 %277, i64 %278
  %286 = select i1 %283, i64 %278, i64 %285
  br label %287

287:                                              ; preds = %269, %280, %274, %85, %71, %185
  %288 = phi i64 [ 0, %185 ], [ 0, %71 ], [ 0, %85 ], [ %275, %274 ], [ %286, %280 ], [ %270, %269 ]
  %289 = load ptr, ptr @VCG, align 8, !tbaa !9
  %290 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  tail call void @Assign(ptr noundef %289, ptr noundef %290, i64 noundef %288)
  %291 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  %292 = getelementptr inbounds i64, ptr %291, i64 %288
  store i64 0, ptr %292, align 8, !tbaa !5
  %293 = add i64 %73, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %71, !llvm.loop !35

295:                                              ; preds = %287, %67, %63
  %296 = phi i64 [ %58, %63 ], [ 0, %67 ], [ 0, %287 ]
  %297 = add i64 %17, 1
  %298 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %299 = icmp ugt i64 %297, %298
  br i1 %299, label %300, label %16, !llvm.loop !36

300:                                              ; preds = %295, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Select(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #2 {
  tail call void @BuildCostMatrix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %6 = load i64, ptr @channelNets, align 8, !tbaa !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %114, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @costMatrix, align 8
  %10 = load i64, ptr @channelTracks, align 8
  %11 = freeze i64 %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = add i64 %11, 1
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 2)
  %16 = add i64 %6, 1
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 2)
  %18 = add i64 %15, -1
  %19 = icmp ult i64 %18, 4
  %20 = and i64 %18, -4
  %21 = or i64 %20, 1
  %22 = icmp eq i64 %18, %20
  br label %54

23:                                               ; preds = %8
  %24 = add i64 %6, 1
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 2)
  %26 = add i64 %25, -1
  %27 = and i64 %26, 1
  %28 = icmp ult i64 %24, 3
  br i1 %28, label %101, label %29

29:                                               ; preds = %23
  %30 = and i64 %26, -2
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ -1, %29 ], [ %50, %31 ]
  %33 = phi i64 [ 1, %29 ], [ %51, %31 ]
  %34 = phi i64 [ 0, %29 ], [ %49, %31 ]
  %35 = phi i64 [ 0, %29 ], [ %52, %31 ]
  %36 = getelementptr inbounds i64, ptr %4, i64 %33
  %37 = load i64, ptr %36, align 8, !tbaa !5
  %38 = icmp eq i64 %37, 0
  %39 = icmp slt i64 %32, 0
  %40 = select i1 %39, i64 %33, i64 %34
  %41 = select i1 %38, i64 %34, i64 %40
  %42 = select i1 %38, i64 %32, i64 0
  %43 = add nuw i64 %33, 1
  %44 = getelementptr inbounds i64, ptr %4, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !5
  %46 = icmp eq i64 %45, 0
  %47 = icmp slt i64 %42, 0
  %48 = select i1 %47, i64 %43, i64 %41
  %49 = select i1 %46, i64 %41, i64 %48
  %50 = select i1 %46, i64 %42, i64 0
  %51 = add nuw i64 %33, 2
  %52 = add i64 %35, 2
  %53 = icmp eq i64 %52, %30
  br i1 %53, label %101, label %31, !llvm.loop !16

54:                                               ; preds = %13, %96
  %55 = phi i64 [ %98, %96 ], [ -1, %13 ]
  %56 = phi i64 [ %99, %96 ], [ 1, %13 ]
  %57 = phi i64 [ %97, %96 ], [ 0, %13 ]
  %58 = getelementptr inbounds i64, ptr %4, i64 %56
  %59 = load i64, ptr %58, align 8, !tbaa !5
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %96, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds ptr, ptr %9, i64 %56
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  br i1 %19, label %80, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %75, %64 ], [ 0, %61 ]
  %66 = phi <2 x i64> [ %73, %64 ], [ zeroinitializer, %61 ]
  %67 = phi <2 x i64> [ %74, %64 ], [ zeroinitializer, %61 ]
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i64, ptr %63, i64 %68
  %70 = load <2 x i64>, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, ptr %69, i64 2
  %72 = load <2 x i64>, ptr %71, align 8, !tbaa !5
  %73 = add <2 x i64> %70, %66
  %74 = add <2 x i64> %72, %67
  %75 = add nuw i64 %65, 4
  %76 = icmp eq i64 %75, %20
  br i1 %76, label %77, label %64, !llvm.loop !37

77:                                               ; preds = %64
  %78 = add <2 x i64> %74, %73
  %79 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %78)
  br i1 %22, label %91, label %80

80:                                               ; preds = %61, %77
  %81 = phi i64 [ 0, %61 ], [ %79, %77 ]
  %82 = phi i64 [ 1, %61 ], [ %21, %77 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %88, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %89, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds i64, ptr %63, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !5
  %88 = add nsw i64 %87, %84
  %89 = add nuw i64 %85, 1
  %90 = icmp eq i64 %89, %15
  br i1 %90, label %91, label %83, !llvm.loop !38

91:                                               ; preds = %83, %77
  %92 = phi i64 [ %79, %77 ], [ %88, %83 ]
  %93 = icmp sgt i64 %92, %55
  %94 = select i1 %93, i64 %56, i64 %57
  %95 = tail call i64 @llvm.smax.i64(i64 %92, i64 %55)
  br label %96

96:                                               ; preds = %91, %54
  %97 = phi i64 [ %57, %54 ], [ %94, %91 ]
  %98 = phi i64 [ %55, %54 ], [ %95, %91 ]
  %99 = add nuw i64 %56, 1
  %100 = icmp eq i64 %99, %17
  br i1 %100, label %114, label %54, !llvm.loop !16

101:                                              ; preds = %31, %23
  %102 = phi i64 [ undef, %23 ], [ %49, %31 ]
  %103 = phi i64 [ -1, %23 ], [ %50, %31 ]
  %104 = phi i64 [ 1, %23 ], [ %51, %31 ]
  %105 = phi i64 [ 0, %23 ], [ %49, %31 ]
  %106 = icmp eq i64 %27, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i64, ptr %4, i64 %104
  %109 = load i64, ptr %108, align 8, !tbaa !5
  %110 = icmp eq i64 %109, 0
  %111 = icmp slt i64 %103, 0
  %112 = select i1 %111, i64 %104, i64 %105
  %113 = select i1 %110, i64 %105, i64 %112
  br label %114

114:                                              ; preds = %96, %107, %101, %5
  %115 = phi i64 [ 0, %5 ], [ %102, %101 ], [ %113, %107 ], [ %97, %96 ]
  store i64 %115, ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Assign(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  tail call void @LongestPathVCG(ptr noundef %0, i64 noundef %2) #8
  %4 = load ptr, ptr @HCG, align 8, !tbaa !9
  %5 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  tail call void @NoHCV(ptr noundef %4, i64 noundef %2, ptr noundef %1, ptr noundef %5) #8
  %6 = load i64, ptr @cardTopNotPref, align 8, !tbaa !5
  %7 = load i64, ptr @cardBotNotPref, align 8, !tbaa !5
  %8 = add i64 %7, %6
  %9 = icmp eq i64 %8, 0
  %10 = load i64, ptr @channelTracks, align 8, !tbaa !5
  br i1 %9, label %18, label %11

11:                                               ; preds = %3
  %12 = sub i64 %10, %7
  %13 = mul i64 %12, %6
  %14 = add i64 %6, 1
  %15 = mul i64 %14, %7
  %16 = add i64 %13, %15
  %17 = udiv i64 %16, %8
  br label %18

18:                                               ; preds = %3, %11
  %19 = phi i64 [ %17, %11 ], [ 1, %3 ]
  %20 = icmp eq i64 %10, 0
  br i1 %20, label %118, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @tracksAssign, align 8, !tbaa !9
  br label %29

23:                                               ; preds = %29
  %24 = icmp eq i64 %33, 0
  br i1 %24, label %118, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  %27 = load ptr, ptr @tracksNotPref, align 8
  %28 = load ptr, ptr @tracksAssign, align 8
  br label %35

29:                                               ; preds = %21, %29
  %30 = phi i64 [ 1, %21 ], [ %32, %29 ]
  %31 = getelementptr inbounds i64, ptr %22, i64 %30
  store i64 0, ptr %31, align 8, !tbaa !5
  %32 = add i64 %30, 1
  %33 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %23, label %29, !llvm.loop !39

35:                                               ; preds = %25, %50
  %36 = phi i64 [ %33, %25 ], [ %51, %50 ]
  %37 = phi i64 [ 1, %25 ], [ %53, %50 ]
  %38 = phi i64 [ 0, %25 ], [ %52, %50 ]
  %39 = getelementptr inbounds i64, ptr %26, i64 %37
  %40 = load i64, ptr %39, align 8, !tbaa !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i64, ptr %27, i64 %37
  %44 = load i64, ptr %43, align 8, !tbaa !5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds i64, ptr %28, i64 %37
  store i64 1, ptr %47, align 8, !tbaa !5
  %48 = add i64 %38, 1
  %49 = load i64, ptr @channelTracks, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %35, %42, %46
  %51 = phi i64 [ %36, %42 ], [ %49, %46 ], [ %36, %35 ]
  %52 = phi i64 [ %38, %42 ], [ %48, %46 ], [ %38, %35 ]
  %53 = add i64 %37, 1
  %54 = icmp ugt i64 %53, %51
  br i1 %54, label %55, label %35, !llvm.loop !40

55:                                               ; preds = %50
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %57, label %135

57:                                               ; preds = %55
  %58 = icmp eq i64 %51, 0
  br i1 %58, label %118, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  %61 = load ptr, ptr @tracksTopNotPref, align 8
  %62 = load ptr, ptr @tracksBotNotPref, align 8
  %63 = load ptr, ptr @tracksAssign, align 8
  br label %64

64:                                               ; preds = %59, %83
  %65 = phi i64 [ %51, %59 ], [ %84, %83 ]
  %66 = phi i64 [ 1, %59 ], [ %86, %83 ]
  %67 = phi i64 [ 0, %59 ], [ %85, %83 ]
  %68 = getelementptr inbounds i64, ptr %60, i64 %66
  %69 = load i64, ptr %68, align 8, !tbaa !5
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i64, ptr %61, i64 %66
  %73 = load i64, ptr %72, align 8, !tbaa !5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i64, ptr %62, i64 %66
  %77 = load i64, ptr %76, align 8, !tbaa !5
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i64, ptr %63, i64 %66
  store i64 1, ptr %80, align 8, !tbaa !5
  %81 = add i64 %67, 1
  %82 = load i64, ptr @channelTracks, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %64, %71, %75, %79
  %84 = phi i64 [ %82, %79 ], [ %65, %75 ], [ %65, %71 ], [ %65, %64 ]
  %85 = phi i64 [ %81, %79 ], [ %67, %75 ], [ %67, %71 ], [ %67, %64 ]
  %86 = add i64 %66, 1
  %87 = icmp ugt i64 %86, %84
  br i1 %87, label %88, label %64, !llvm.loop !41

88:                                               ; preds = %83
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %90, label %135

90:                                               ; preds = %88
  %91 = icmp ugt i64 %84, 2
  br i1 %91, label %92, label %118

92:                                               ; preds = %90
  %93 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  %94 = load ptr, ptr @tracksNotPref, align 8
  %95 = load ptr, ptr @tracksAssign, align 8
  br label %96

96:                                               ; preds = %92, %111
  %97 = phi i64 [ %84, %92 ], [ %112, %111 ]
  %98 = phi i64 [ 2, %92 ], [ %114, %111 ]
  %99 = phi i64 [ 0, %92 ], [ %113, %111 ]
  %100 = getelementptr inbounds i64, ptr %93, i64 %98
  %101 = load i64, ptr %100, align 8, !tbaa !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds i64, ptr %94, i64 %98
  %105 = load i64, ptr %104, align 8, !tbaa !5
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i64, ptr %95, i64 %98
  store i64 1, ptr %108, align 8, !tbaa !5
  %109 = add i64 %99, 1
  %110 = load i64, ptr @channelTracks, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %96, %103, %107
  %112 = phi i64 [ %110, %107 ], [ %97, %103 ], [ %97, %96 ]
  %113 = phi i64 [ %109, %107 ], [ %99, %103 ], [ %99, %96 ]
  %114 = add nuw i64 %98, 1
  %115 = icmp ult i64 %114, %112
  br i1 %115, label %96, label %116, !llvm.loop !42

116:                                              ; preds = %111
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %57, %18, %23, %90, %116
  %119 = phi i64 [ %112, %116 ], [ %84, %90 ], [ 0, %23 ], [ 0, %18 ], [ 0, %57 ]
  %120 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  %121 = getelementptr inbounds i64, ptr %120, i64 1
  %122 = load i64, ptr %121, align 8, !tbaa !5
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr @tracksAssign, align 8, !tbaa !9
  %126 = getelementptr inbounds i64, ptr %125, i64 1
  store i64 1, ptr %126, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %124, %118
  %128 = getelementptr inbounds i64, ptr %120, i64 %119
  %129 = load i64, ptr %128, align 8, !tbaa !5
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr @tracksAssign, align 8, !tbaa !9
  %133 = getelementptr inbounds i64, ptr %132, i64 %119
  store i64 1, ptr %133, align 8, !tbaa !5
  %134 = load i64, ptr @channelTracks, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %55, %88, %127, %131, %116
  %136 = phi i64 [ %51, %55 ], [ %84, %88 ], [ %119, %127 ], [ %134, %131 ], [ %112, %116 ]
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %173, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr @tracksAssign, align 8, !tbaa !9
  br label %140

140:                                              ; preds = %138, %165
  %141 = phi ptr [ %166, %165 ], [ %139, %138 ]
  %142 = phi i64 [ %169, %165 ], [ 1000000, %138 ]
  %143 = phi i64 [ %168, %165 ], [ undef, %138 ]
  %144 = phi i64 [ %170, %165 ], [ 1, %138 ]
  %145 = phi i64 [ %167, %165 ], [ 0, %138 ]
  %146 = getelementptr inbounds i64, ptr %141, i64 %144
  %147 = load i64, ptr %146, align 8, !tbaa !5
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %165, label %149

149:                                              ; preds = %140
  %150 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %151 = tail call i64 @VCV(ptr noundef %0, i64 noundef %2, i64 noundef %144, ptr noundef %150) #8
  %152 = icmp ult i64 %151, %142
  %153 = load ptr, ptr @tracksAssign, align 8, !tbaa !9
  br i1 %152, label %154, label %157

154:                                              ; preds = %149
  %155 = sub i64 %144, %19
  %156 = tail call i64 @llvm.abs.i64(i64 %155, i1 true)
  br label %165

157:                                              ; preds = %149
  %158 = icmp eq i64 %151, %142
  br i1 %158, label %159, label %165

159:                                              ; preds = %157
  %160 = sub i64 %144, %19
  %161 = tail call i64 @llvm.abs.i64(i64 %160, i1 true)
  %162 = icmp slt i64 %161, %143
  %163 = select i1 %162, i64 %144, i64 %145
  %164 = tail call i64 @llvm.smin.i64(i64 %161, i64 %143)
  br label %165

165:                                              ; preds = %159, %154, %140, %157
  %166 = phi ptr [ %153, %157 ], [ %141, %140 ], [ %153, %154 ], [ %153, %159 ]
  %167 = phi i64 [ %145, %157 ], [ %145, %140 ], [ %144, %154 ], [ %163, %159 ]
  %168 = phi i64 [ %143, %157 ], [ %143, %140 ], [ %156, %154 ], [ %164, %159 ]
  %169 = phi i64 [ %142, %157 ], [ %142, %140 ], [ %151, %154 ], [ %142, %159 ]
  %170 = add i64 %144, 1
  %171 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %172 = icmp ugt i64 %170, %171
  br i1 %172, label %173, label %140, !llvm.loop !43

173:                                              ; preds = %165, %135
  %174 = phi i64 [ 0, %135 ], [ %167, %165 ]
  %175 = getelementptr inbounds i64, ptr %1, i64 %2
  store i64 %174, ptr %175, align 8, !tbaa !5
  ret void
}

declare void @LongestPathVCG(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @NoHCV(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @IdealTrack(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #5 {
  %5 = add i64 %2, %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = sub i64 %0, %2
  %9 = mul i64 %8, %1
  %10 = add i64 %1, 1
  %11 = mul i64 %10, %2
  %12 = add i64 %9, %11
  %13 = udiv i64 %12, %5
  br label %14

14:                                               ; preds = %4, %7
  %15 = phi i64 [ %13, %7 ], [ 1, %4 ]
  store i64 %15, ptr %3, align 8, !tbaa !5
  ret void
}

declare i64 @VCV(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @BuildCostMatrix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = load i64, ptr @channelNets, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %107, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @costMatrix, align 8, !tbaa !9
  %9 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %14

11:                                               ; preds = %29
  %12 = icmp eq i64 %30, 0
  br i1 %12, label %107, label %13

13:                                               ; preds = %7, %11
  br label %34

14:                                               ; preds = %7, %29
  %15 = phi i64 [ %30, %29 ], [ %5, %7 ]
  %16 = phi i64 [ %31, %29 ], [ 1, %7 ]
  %17 = phi i64 [ %32, %29 ], [ 1, %7 ]
  %18 = getelementptr inbounds ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %14, %21
  %22 = phi i64 [ %24, %21 ], [ 1, %14 ]
  %23 = getelementptr inbounds i64, ptr %19, i64 %22
  store i64 0, ptr %23, align 8, !tbaa !5
  %24 = add i64 %22, 1
  %25 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %21, !llvm.loop !23

27:                                               ; preds = %21
  %28 = load i64, ptr @channelNets, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi i64 [ %28, %27 ], [ %15, %14 ]
  %31 = phi i64 [ %25, %27 ], [ 0, %14 ]
  %32 = add i64 %17, 1
  %33 = icmp ugt i64 %32, %30
  br i1 %33, label %11, label %14, !llvm.loop !24

34:                                               ; preds = %13, %103
  %35 = phi i64 [ %104, %103 ], [ 1, %13 ]
  %36 = getelementptr inbounds i64, ptr %3, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %103, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @costMatrix, align 8, !tbaa !9
  %41 = getelementptr inbounds ptr, ptr %40, i64 %35
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  tail call void @LongestPathVCG(ptr noundef %0, i64 noundef %35) #8
  %43 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  tail call void @NoHCV(ptr noundef %1, i64 noundef %35, ptr noundef %2, ptr noundef %43) #8
  %44 = load i64, ptr @cardTopNotPref, align 8, !tbaa !5
  %45 = load i64, ptr @cardBotNotPref, align 8, !tbaa !5
  %46 = add i64 %45, %44
  %47 = icmp eq i64 %46, 0
  %48 = load i64, ptr @channelTracks, align 8, !tbaa !5
  br i1 %47, label %56, label %49

49:                                               ; preds = %39
  %50 = sub i64 %48, %45
  %51 = mul i64 %50, %44
  %52 = add i64 %44, 1
  %53 = mul i64 %52, %45
  %54 = add i64 %51, %53
  %55 = udiv i64 %54, %46
  br label %56

56:                                               ; preds = %39, %49
  %57 = phi i64 [ %55, %49 ], [ 1, %39 ]
  %58 = icmp eq i64 %48, 0
  br i1 %58, label %103, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  %61 = load ptr, ptr @tracksNotPref, align 8
  br label %62

62:                                               ; preds = %59, %99
  %63 = phi i64 [ %48, %59 ], [ %101, %99 ]
  %64 = phi i64 [ 1, %59 ], [ %100, %99 ]
  %65 = getelementptr inbounds i64, ptr %60, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !5
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %97, label %68

68:                                               ; preds = %62
  %69 = load i64, ptr @cardNotPref, align 8, !tbaa !5
  %70 = icmp eq i64 %69, %63
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i64, ptr %61, i64 %64
  %73 = load i64, ptr %72, align 8, !tbaa !5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %86, label %91

75:                                               ; preds = %68
  %76 = load i64, ptr @cardBotNotPref, align 8, !tbaa !5
  %77 = sub i64 %63, %76
  %78 = icmp ugt i64 %64, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i64, ptr @cardTopNotPref, align 8, !tbaa !5
  %81 = icmp ugt i64 %64, %80
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = shl i64 %63, 1
  %84 = add i64 %76, %80
  %85 = sub i64 %83, %84
  br label %86

86:                                               ; preds = %71, %82
  %87 = phi i64 [ %85, %82 ], [ %69, %71 ]
  %88 = mul i64 %87, 100
  %89 = getelementptr inbounds i64, ptr %42, i64 %64
  store i64 %88, ptr %89, align 8, !tbaa !5
  %90 = icmp slt i64 %88, 1000000
  br i1 %90, label %91, label %99

91:                                               ; preds = %75, %79, %71, %86
  %92 = phi i64 [ %88, %86 ], [ 10000, %71 ], [ 10000, %79 ], [ 10000, %75 ]
  %93 = getelementptr inbounds i64, ptr %42, i64 %64
  %94 = sub i64 %57, %64
  %95 = tail call i64 @llvm.abs.i64(i64 %94, i1 true)
  %96 = add nsw i64 %92, %95
  store i64 %96, ptr %93, align 8, !tbaa !5
  br label %99

97:                                               ; preds = %62
  %98 = getelementptr inbounds i64, ptr %42, i64 %64
  store i64 1000000, ptr %98, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %97, %91, %86
  %100 = add i64 %64, 1
  %101 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %103, label %62, !llvm.loop !26

103:                                              ; preds = %99, %56, %34
  %104 = add i64 %35, 1
  %105 = load i64, ptr @channelNets, align 8, !tbaa !5
  %106 = icmp ugt i64 %104, %105
  br i1 %106, label %107, label %34, !llvm.loop !27

107:                                              ; preds = %103, %4, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { nofree nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12, !19, !18}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12, !18, !19}
!29 = distinct !{!29, !12, !19, !18}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12, !18, !19}
!34 = distinct !{!34, !12, !19, !18}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12, !18, !19}
!38 = distinct !{!38, !12, !19, !18}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
