; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/box_neighbors.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/box_neighbors.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_RankLink_struct = type { i32, ptr }
%struct.hypre_BoxNeighbors_struct = type { ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_RankLinkCreate(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @hypre_MAlloc(i32 noundef 16) #3
  store i32 %0, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %3, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !11
  store ptr %3, ptr %1, align 8, !tbaa !12
  ret i32 0
}

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_RankLinkDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @hypre_Free(ptr noundef nonnull %0) #3
  br label %4

4:                                                ; preds = %3, %1
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxNeighborsCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 48) #3
  %9 = tail call ptr @hypre_CAlloc(i32 noundef %4, i32 noundef 216) #3
  %10 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %8, i64 0, i32 6
  store ptr %9, ptr %10, align 8, !tbaa !13
  store ptr %0, ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %8, i64 0, i32 1
  store ptr %1, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %8, i64 0, i32 2
  store ptr %2, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %8, i64 0, i32 3
  store i32 %3, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %8, i64 0, i32 4
  store i32 %4, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %8, i64 0, i32 5
  store i32 %5, ptr %15, align 8, !tbaa !20
  store ptr %8, ptr %6, align 8, !tbaa !12
  ret i32 0
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxNeighborsAssemble(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %0, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %4, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %167

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %0, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = add nsw i32 %18, %12
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %0, i64 0, i32 6
  %22 = icmp eq i32 %2, 0
  br i1 %20, label %23, label %129

23:                                               ; preds = %16
  %24 = sext i32 %10 to i64
  %25 = sext i32 %12 to i64
  %26 = zext i32 %19 to i64
  br label %27

27:                                               ; preds = %23, %48
  %28 = phi i64 [ 0, %23 ], [ %51, %48 ]
  %29 = phi i32 [ 0, %23 ], [ %50, %48 ]
  %30 = phi i32 [ 0, %23 ], [ %49, %48 ]
  br label %55

31:                                               ; preds = %128
  %32 = icmp eq i32 %125, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, ptr %6, i64 %28
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %34, align 4, !tbaa !23
  %37 = sext i32 %29 to i64
  %38 = icmp sgt i64 %28, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = getelementptr inbounds i32, ptr %6, i64 %37
  %41 = trunc i64 %28 to i32
  store i32 %41, ptr %40, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %39, %33
  %43 = add nsw i32 %30, 1
  %44 = trunc i64 %28 to i32
  %45 = add i32 %44, 1
  br label %48

46:                                               ; preds = %128
  %47 = add nsw i32 %30, 1
  br label %48

48:                                               ; preds = %46, %42, %31
  %49 = phi i32 [ %43, %42 ], [ %30, %31 ], [ %47, %46 ]
  %50 = phi i32 [ %45, %42 ], [ %29, %31 ], [ %29, %46 ]
  %51 = add nuw nsw i64 %28, 1
  %52 = load i32, ptr %13, align 8, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %27, label %131, !llvm.loop !24

55:                                               ; preds = %27, %124
  %56 = phi i64 [ 0, %27 ], [ %126, %124 ]
  %57 = phi i32 [ 0, %27 ], [ %125, %124 ]
  %58 = add nsw i64 %56, %24
  %59 = icmp eq i64 %58, %28
  br i1 %59, label %124, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = getelementptr inbounds %struct.hypre_Box_struct, ptr %61, i64 %58
  %63 = getelementptr inbounds %struct.hypre_Box_struct, ptr %61, i64 %28
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = getelementptr inbounds %struct.hypre_Box_struct, ptr %61, i64 %58, i32 1, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = sub nsw i32 %64, %66
  %68 = icmp sgt i32 %67, 0
  %69 = tail call i32 @llvm.smax.i32(i32 %67, i32 0)
  %70 = load i32, ptr %62, align 4, !tbaa !23
  %71 = getelementptr inbounds %struct.hypre_Box_struct, ptr %61, i64 %28, i32 1, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = sub nsw i32 %70, %72
  %74 = icmp sgt i32 %73, 0
  %75 = tail call i32 @llvm.smax.i32(i32 %69, i32 %73)
  %76 = select i1 %68, i64 2, i64 1
  %77 = select i1 %74, i32 %75, i32 %69
  %78 = getelementptr inbounds [3 x i32], ptr %63, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = getelementptr inbounds %struct.hypre_Box_struct, ptr %61, i64 %58, i32 1, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = sub nsw i32 %79, %81
  %83 = icmp sgt i32 %82, 0
  %84 = tail call i32 @llvm.smax.i32(i32 %77, i32 %82)
  %85 = select i1 %83, i32 %84, i32 %77
  %86 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !23
  %88 = getelementptr inbounds %struct.hypre_Box_struct, ptr %61, i64 %28, i32 1, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = sub nsw i32 %87, %89
  %91 = icmp sgt i32 %90, 0
  %92 = tail call i32 @llvm.smax.i32(i32 %85, i32 %90)
  %93 = select i1 %83, i64 2, i64 1
  %94 = select i1 %91, i32 %92, i32 %85
  %95 = getelementptr inbounds [3 x i32], ptr %63, i64 0, i64 2
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = getelementptr inbounds %struct.hypre_Box_struct, ptr %61, i64 %58, i32 1, i64 2
  %98 = load i32, ptr %97, align 4, !tbaa !23
  %99 = sub nsw i32 %96, %98
  %100 = icmp sgt i32 %99, 0
  %101 = tail call i32 @llvm.smax.i32(i32 %94, i32 %99)
  %102 = select i1 %100, i32 %101, i32 %94
  %103 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 2
  %104 = load i32, ptr %103, align 4, !tbaa !23
  %105 = getelementptr inbounds %struct.hypre_Box_struct, ptr %61, i64 %28, i32 1, i64 2
  %106 = load i32, ptr %105, align 4, !tbaa !23
  %107 = sub nsw i32 %104, %106
  %108 = icmp sgt i32 %107, 0
  %109 = tail call i32 @llvm.smax.i32(i32 %102, i32 %107)
  %110 = select i1 %100, i64 2, i64 1
  %111 = select i1 %108, i32 %109, i32 %102
  %112 = icmp sgt i32 %111, %1
  br i1 %112, label %124, label %113

113:                                              ; preds = %60
  %114 = icmp slt i64 %56, %25
  br i1 %114, label %115, label %124

115:                                              ; preds = %113
  %116 = tail call ptr @hypre_MAlloc(i32 noundef 16) #3
  store i32 %30, ptr %116, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %116, i64 0, i32 1
  store ptr null, ptr %117, align 8, !tbaa !11
  %118 = load ptr, ptr %21, align 8, !tbaa !13
  %119 = select i1 %74, i64 0, i64 %76
  %120 = select i1 %91, i64 0, i64 %93
  %121 = select i1 %108, i64 0, i64 %110
  %122 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %118, i64 %56, i64 %119, i64 %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  store ptr %123, ptr %117, align 8, !tbaa !11
  store ptr %116, ptr %122, align 8, !tbaa !12
  br label %124

124:                                              ; preds = %115, %113, %60, %55
  %125 = phi i32 [ 1, %115 ], [ 1, %113 ], [ %57, %60 ], [ 1, %55 ]
  %126 = add nuw nsw i64 %56, 1
  %127 = icmp eq i64 %126, %26
  br i1 %127, label %128, label %55, !llvm.loop !27

128:                                              ; preds = %124
  br i1 %22, label %46, label %31

129:                                              ; preds = %16
  %130 = select i1 %22, i32 %14, i32 0
  br label %167

131:                                              ; preds = %48
  %132 = icmp ne i32 %2, 0
  %133 = icmp sgt i32 %49, 0
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %167

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8, !tbaa !26
  %137 = zext i32 %49 to i64
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ 0, %135 ], [ %165, %138 ]
  %140 = phi i32 [ %10, %135 ], [ %163, %138 ]
  %141 = phi i32 [ 0, %135 ], [ %164, %138 ]
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %6, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !23
  %145 = icmp sgt i32 %144, 0
  %146 = select i1 %145, i32 %144, i32 %141
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.hypre_Box_struct, ptr %136, i64 %147
  %149 = getelementptr inbounds %struct.hypre_Box_struct, ptr %136, i64 %139
  %150 = load <4 x i32>, ptr %148, align 4, !tbaa !23
  store <4 x i32> %150, ptr %149, align 4, !tbaa !23
  %151 = getelementptr inbounds %struct.hypre_Box_struct, ptr %136, i64 %147, i32 1, i64 1
  %152 = getelementptr inbounds %struct.hypre_Box_struct, ptr %136, i64 %139, i32 1, i64 1
  %153 = load <2 x i32>, ptr %151, align 4, !tbaa !23
  store <2 x i32> %153, ptr %152, align 4, !tbaa !23
  %154 = getelementptr inbounds i32, ptr %6, i64 %147
  %155 = load i32, ptr %154, align 4, !tbaa !23
  %156 = sub nsw i32 0, %155
  %157 = getelementptr inbounds i32, ptr %6, i64 %139
  store i32 %156, ptr %157, align 4, !tbaa !23
  %158 = getelementptr inbounds i32, ptr %8, i64 %147
  %159 = load i32, ptr %158, align 4, !tbaa !23
  %160 = getelementptr inbounds i32, ptr %8, i64 %139
  store i32 %159, ptr %160, align 4, !tbaa !23
  %161 = icmp eq i32 %146, %140
  %162 = trunc i64 %139 to i32
  %163 = select i1 %161, i32 %162, i32 %140
  %164 = add nsw i32 %146, 1
  %165 = add nuw nsw i64 %139, 1
  %166 = icmp eq i64 %165, %137
  br i1 %166, label %167, label %138, !llvm.loop !28

167:                                              ; preds = %138, %129, %3, %131
  %168 = phi i32 [ %49, %131 ], [ 0, %3 ], [ %130, %129 ], [ %49, %138 ]
  %169 = phi i32 [ %10, %131 ], [ %10, %3 ], [ %10, %129 ], [ %163, %138 ]
  %170 = tail call i32 @hypre_BoxArraySetSize(ptr noundef nonnull %4, i32 noundef %168) #3
  store i32 %169, ptr %9, align 8, !tbaa !18
  ret i32 0
}

declare i32 @hypre_BoxArraySetSize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxNeighborsDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %135, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %126

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %0, i64 0, i32 6
  br label %9

9:                                                ; preds = %7, %121
  %10 = phi i64 [ 0, %7 ], [ %122, %121 ]
  br label %11

11:                                               ; preds = %9, %114
  %12 = phi i64 [ -1, %9 ], [ %13, %114 ]
  %13 = add nsw i64 %12, 1
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %14, i64 %10, i64 0, i64 0, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %116

18:                                               ; preds = %116
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi ptr [ %19, %18 ], [ %14, %11 ]
  %22 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %21, i64 %10, i64 1, i64 0, i64 %13
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %28, %25 ], [ %23, %20 ]
  %27 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  tail call void @hypre_Free(ptr noundef nonnull %26) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %25, !llvm.loop !29

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %30, %20
  %33 = phi ptr [ %31, %30 ], [ %21, %20 ]
  %34 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %33, i64 %10, i64 2, i64 0, i64 %13
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %32, %37
  %38 = phi ptr [ %40, %37 ], [ %35, %32 ]
  %39 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  tail call void @hypre_Free(ptr noundef nonnull %38) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %37, !llvm.loop !29

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %42, %32
  %45 = phi ptr [ %43, %42 ], [ %33, %32 ]
  %46 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %45, i64 %10, i64 0, i64 1, i64 %13
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %44, %49
  %50 = phi ptr [ %52, %49 ], [ %47, %44 ]
  %51 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  tail call void @hypre_Free(ptr noundef nonnull %50) #3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %49, !llvm.loop !29

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %54, %44
  %57 = phi ptr [ %55, %54 ], [ %45, %44 ]
  %58 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %57, i64 %10, i64 1, i64 1, i64 %13
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %56, %61
  %62 = phi ptr [ %64, %61 ], [ %59, %56 ]
  %63 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  tail call void @hypre_Free(ptr noundef nonnull %62) #3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %61, !llvm.loop !29

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %66, %56
  %69 = phi ptr [ %67, %66 ], [ %57, %56 ]
  %70 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %69, i64 %10, i64 2, i64 1, i64 %13
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %68, %73
  %74 = phi ptr [ %76, %73 ], [ %71, %68 ]
  %75 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  tail call void @hypre_Free(ptr noundef nonnull %74) #3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %73, !llvm.loop !29

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi ptr [ %79, %78 ], [ %69, %68 ]
  %82 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %81, i64 %10, i64 0, i64 2, i64 %13
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %80, %85
  %86 = phi ptr [ %88, %85 ], [ %83, %80 ]
  %87 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  tail call void @hypre_Free(ptr noundef nonnull %86) #3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %85, !llvm.loop !29

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %90, %80
  %93 = phi ptr [ %91, %90 ], [ %81, %80 ]
  %94 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %93, i64 %10, i64 1, i64 2, i64 %13
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = icmp eq ptr %95, null
  br i1 %96, label %104, label %97

97:                                               ; preds = %92, %97
  %98 = phi ptr [ %100, %97 ], [ %95, %92 ]
  %99 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  tail call void @hypre_Free(ptr noundef nonnull %98) #3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %97, !llvm.loop !29

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %102, %92
  %105 = phi ptr [ %103, %102 ], [ %93, %92 ]
  %106 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %105, i64 %10, i64 2, i64 2, i64 %13
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = icmp eq ptr %107, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %104, %109
  %110 = phi ptr [ %112, %109 ], [ %107, %104 ]
  %111 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %110, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  tail call void @hypre_Free(ptr noundef nonnull %110) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %109, !llvm.loop !29

114:                                              ; preds = %109, %104
  %115 = icmp eq i64 %13, 2
  br i1 %115, label %121, label %11, !llvm.loop !30

116:                                              ; preds = %11, %116
  %117 = phi ptr [ %119, %116 ], [ %16, %11 ]
  %118 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  tail call void @hypre_Free(ptr noundef nonnull %117) #3
  %120 = icmp eq ptr %119, null
  br i1 %120, label %18, label %116, !llvm.loop !29

121:                                              ; preds = %114
  %122 = add nuw nsw i64 %10, 1
  %123 = load i32, ptr %4, align 4, !tbaa !19
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %9, label %126, !llvm.loop !31

126:                                              ; preds = %121, %3
  %127 = load ptr, ptr %0, align 8, !tbaa !15
  %128 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %127) #3
  %129 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %0, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  tail call void @hypre_Free(ptr noundef %130) #3
  store ptr null, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %0, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  tail call void @hypre_Free(ptr noundef %132) #3
  store ptr null, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %0, i64 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  tail call void @hypre_Free(ptr noundef %134) #3
  store ptr null, ptr %133, align 8, !tbaa !13
  tail call void @hypre_Free(ptr noundef nonnull %0) #3
  br label %135

135:                                              ; preds = %126, %1
  ret i32 0
}

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"hypre_RankLink_struct", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !10, i64 40}
!14 = !{!"hypre_BoxNeighbors_struct", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !10, i64 40}
!15 = !{!14, !10, i64 0}
!16 = !{!14, !10, i64 8}
!17 = !{!14, !10, i64 16}
!18 = !{!14, !7, i64 24}
!19 = !{!14, !7, i64 28}
!20 = !{!14, !7, i64 32}
!21 = !{!22, !7, i64 8}
!22 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!22, !10, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
