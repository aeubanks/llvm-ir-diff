; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/communication.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/communication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hypre_BoxArrayArray_struct = type { ptr, i32 }
%struct.hypre_CommType_struct = type { ptr, i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_CommHandle_struct = type { ptr, ptr, ptr, i32, ptr, ptr }
%struct.hypre_CommTypeEntry_struct = type { [3 x i32], [3 x i32], i32, i32, [4 x i32], [4 x i32] }

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_CommPkgCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  %20 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 80) #5
  store i32 %8, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %20, i64 0, i32 1
  store i32 %9, ptr %21, align 4, !tbaa !11
  %22 = call i32 @hypre_CommPkgCreateInfo(ptr noundef %0, ptr noundef %2, ptr noundef %4, ptr noundef %6, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %18)
  %23 = load i32, ptr %12, align 4, !tbaa !12
  %24 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %20, i64 0, i32 2
  store i32 %23, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %13, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %20, i64 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %14, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %20, i64 0, i32 6
  store ptr %27, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %18, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %20, i64 0, i32 10
  store ptr %29, ptr %30, align 8, !tbaa !17
  %31 = call i32 @hypre_CommPkgCreateInfo(ptr noundef %1, ptr noundef %3, ptr noundef %5, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %19)
  %32 = load i32, ptr %15, align 4, !tbaa !12
  %33 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %20, i64 0, i32 3
  store i32 %32, ptr %33, align 4, !tbaa !18
  %34 = load ptr, ptr %16, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %20, i64 0, i32 5
  store ptr %34, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %17, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %20, i64 0, i32 7
  store ptr %36, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %19, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %20, i64 0, i32 11
  store ptr %38, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %0, i64 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !22
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %11, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %11 ]
  %45 = getelementptr inbounds ptr, ptr %6, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  tail call void @hypre_Free(ptr noundef %46) #5
  store ptr null, ptr %45, align 8, !tbaa !14
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, ptr %40, align 8, !tbaa !22
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %51, !llvm.loop !24

51:                                               ; preds = %43, %11
  %52 = tail call i32 @hypre_BoxArrayArrayDestroy(ptr noundef nonnull %0) #5
  tail call void @hypre_Free(ptr noundef %6) #5
  %53 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %1, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !22
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %51 ]
  %58 = getelementptr inbounds ptr, ptr %7, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  tail call void @hypre_Free(ptr noundef %59) #5
  store ptr null, ptr %58, align 8, !tbaa !14
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, ptr %53, align 8, !tbaa !22
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %64, !llvm.loop !26

64:                                               ; preds = %56, %51
  %65 = tail call i32 @hypre_BoxArrayArrayDestroy(ptr noundef nonnull %1) #5
  tail call void @hypre_Free(ptr noundef %7) #5
  %66 = load i32, ptr %24, align 8, !tbaa !13
  %67 = shl i32 %66, 2
  %68 = tail call ptr @hypre_MAlloc(i32 noundef %67) #5
  %69 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %20, i64 0, i32 8
  store ptr %68, ptr %69, align 8, !tbaa !27
  %70 = load i32, ptr %24, align 8, !tbaa !13
  %71 = load ptr, ptr %28, align 8, !tbaa !16
  %72 = tail call i32 @hypre_CommTypeBuildMPI(i32 noundef %70, ptr poison, ptr noundef %71, ptr noundef %68)
  %73 = load i32, ptr %33, align 4, !tbaa !18
  %74 = shl i32 %73, 2
  %75 = tail call ptr @hypre_MAlloc(i32 noundef %74) #5
  %76 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %20, i64 0, i32 9
  store ptr %75, ptr %76, align 8, !tbaa !28
  %77 = load i32, ptr %33, align 4, !tbaa !18
  %78 = load ptr, ptr %37, align 8, !tbaa !20
  %79 = tail call i32 @hypre_CommTypeBuildMPI(i32 noundef %77, ptr poison, ptr noundef %78, ptr noundef %75)
  %80 = load i32, ptr %24, align 8, !tbaa !13
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %120

82:                                               ; preds = %64, %115
  %83 = phi i32 [ %116, %115 ], [ %80, %64 ]
  %84 = phi i64 [ %117, %115 ], [ 0, %64 ]
  %85 = load ptr, ptr %28, align 8, !tbaa !16
  %86 = getelementptr inbounds ptr, ptr %85, i64 %84
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = icmp eq ptr %87, null
  br i1 %88, label %115, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %87, align 8, !tbaa !29
  %91 = icmp eq ptr %90, null
  br i1 %91, label %112, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.hypre_CommType_struct, ptr %87, i64 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !31
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %92, %105
  %97 = phi i32 [ %106, %105 ], [ %94, %92 ]
  %98 = phi i64 [ %107, %105 ], [ 0, %92 ]
  %99 = load ptr, ptr %87, align 8, !tbaa !29
  %100 = getelementptr inbounds ptr, ptr %99, i64 %98
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %96
  tail call void @hypre_Free(ptr noundef nonnull %101) #5
  %104 = load i32, ptr %93, align 8, !tbaa !31
  br label %105

105:                                              ; preds = %103, %96
  %106 = phi i32 [ %97, %96 ], [ %104, %103 ]
  %107 = add nuw nsw i64 %98, 1
  %108 = sext i32 %106 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %96, label %110, !llvm.loop !32

110:                                              ; preds = %105
  %111 = load ptr, ptr %87, align 8, !tbaa !29
  br label %112

112:                                              ; preds = %110, %92, %89
  %113 = phi ptr [ %111, %110 ], [ %90, %92 ], [ null, %89 ]
  tail call void @hypre_Free(ptr noundef %113) #5
  store ptr null, ptr %87, align 8, !tbaa !29
  tail call void @hypre_Free(ptr noundef nonnull %87) #5
  %114 = load i32, ptr %24, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %82, %112
  %116 = phi i32 [ %83, %82 ], [ %114, %112 ]
  %117 = add nuw nsw i64 %84, 1
  %118 = sext i32 %116 to i64
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %82, label %120, !llvm.loop !33

120:                                              ; preds = %115, %64
  %121 = load ptr, ptr %28, align 8, !tbaa !16
  tail call void @hypre_Free(ptr noundef %121) #5
  store ptr null, ptr %28, align 8, !tbaa !16
  %122 = load i32, ptr %33, align 4, !tbaa !18
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %162

124:                                              ; preds = %120, %157
  %125 = phi i32 [ %158, %157 ], [ %122, %120 ]
  %126 = phi i64 [ %159, %157 ], [ 0, %120 ]
  %127 = load ptr, ptr %37, align 8, !tbaa !20
  %128 = getelementptr inbounds ptr, ptr %127, i64 %126
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  %130 = icmp eq ptr %129, null
  br i1 %130, label %157, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %129, align 8, !tbaa !29
  %133 = icmp eq ptr %132, null
  br i1 %133, label %154, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.hypre_CommType_struct, ptr %129, i64 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !31
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %134, %147
  %139 = phi i32 [ %148, %147 ], [ %136, %134 ]
  %140 = phi i64 [ %149, %147 ], [ 0, %134 ]
  %141 = load ptr, ptr %129, align 8, !tbaa !29
  %142 = getelementptr inbounds ptr, ptr %141, i64 %140
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  %144 = icmp eq ptr %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %138
  tail call void @hypre_Free(ptr noundef nonnull %143) #5
  %146 = load i32, ptr %135, align 8, !tbaa !31
  br label %147

147:                                              ; preds = %145, %138
  %148 = phi i32 [ %139, %138 ], [ %146, %145 ]
  %149 = add nuw nsw i64 %140, 1
  %150 = sext i32 %148 to i64
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %138, label %152, !llvm.loop !32

152:                                              ; preds = %147
  %153 = load ptr, ptr %129, align 8, !tbaa !29
  br label %154

154:                                              ; preds = %152, %134, %131
  %155 = phi ptr [ %153, %152 ], [ %132, %134 ], [ null, %131 ]
  tail call void @hypre_Free(ptr noundef %155) #5
  store ptr null, ptr %129, align 8, !tbaa !29
  tail call void @hypre_Free(ptr noundef nonnull %129) #5
  %156 = load i32, ptr %33, align 4, !tbaa !18
  br label %157

157:                                              ; preds = %124, %154
  %158 = phi i32 [ %125, %124 ], [ %156, %154 ]
  %159 = add nuw nsw i64 %126, 1
  %160 = sext i32 %158 to i64
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %124, label %162, !llvm.loop !34

162:                                              ; preds = %157, %120
  %163 = load ptr, ptr %37, align 8, !tbaa !20
  tail call void @hypre_Free(ptr noundef %163) #5
  store ptr null, ptr %37, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommPkgCreateInfo(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  %14 = call i32 @hypre_MPI_Comm_size(i32 noundef %5, ptr noundef nonnull %12) #5
  %15 = call i32 @hypre_MPI_Comm_rank(i32 noundef %5, ptr noundef nonnull %13) #5
  %16 = load i32, ptr %12, align 4, !tbaa !12
  %17 = call ptr @hypre_CAlloc(i32 noundef %16, i32 noundef 4) #5
  %18 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %89

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %21, %83
  %24 = phi i32 [ %19, %21 ], [ %84, %83 ]
  %25 = phi i64 [ 0, %21 ], [ %86, %83 ]
  %26 = phi i32 [ 0, %21 ], [ %85, %83 ]
  %27 = getelementptr inbounds ptr, ptr %22, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %83

32:                                               ; preds = %23
  %33 = load ptr, ptr %28, align 8, !tbaa !38
  %34 = getelementptr inbounds ptr, ptr %3, i64 %25
  br label %35

35:                                               ; preds = %32, %75
  %36 = phi i32 [ %30, %32 ], [ %76, %75 ]
  %37 = phi i64 [ 0, %32 ], [ %78, %75 ]
  %38 = phi i32 [ %26, %32 ], [ %77, %75 ]
  %39 = getelementptr inbounds %struct.hypre_Box_struct, ptr %33, i64 %37
  %40 = getelementptr inbounds %struct.hypre_Box_struct, ptr %33, i64 %37, i32 1
  %41 = load <2 x i32>, ptr %40, align 4, !tbaa !12
  %42 = load <2 x i32>, ptr %39, align 4, !tbaa !12
  %43 = sub nsw <2 x i32> %41, %42
  %44 = add nsw <2 x i32> %43, <i32 1, i32 1>
  %45 = icmp slt <2 x i32> %43, zeroinitializer
  %46 = select <2 x i1> %45, <2 x i32> zeroinitializer, <2 x i32> %44
  %47 = extractelement <2 x i32> %46, i64 0
  %48 = extractelement <2 x i32> %46, i64 1
  %49 = mul nsw i32 %48, %47
  %50 = getelementptr inbounds %struct.hypre_Box_struct, ptr %33, i64 %37, i32 1, i64 2
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 2
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = sub nsw i32 %51, %53
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %54, 0
  %57 = select i1 %56, i32 0, i32 %55
  %58 = mul nsw i32 %49, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %35
  %61 = load ptr, ptr %34, align 8, !tbaa !14
  %62 = getelementptr inbounds i32, ptr %61, i64 %37
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %17, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !12
  %68 = icmp eq i32 %66, 0
  %69 = load i32, ptr %13, align 4
  %70 = icmp ne i32 %63, %69
  %71 = select i1 %68, i1 %70, i1 false
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %38, %72
  %74 = load i32, ptr %29, align 8, !tbaa !36
  br label %75

75:                                               ; preds = %60, %35
  %76 = phi i32 [ %36, %35 ], [ %74, %60 ]
  %77 = phi i32 [ %38, %35 ], [ %73, %60 ]
  %78 = add nuw nsw i64 %37, 1
  %79 = sext i32 %76 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %35, label %81, !llvm.loop !39

81:                                               ; preds = %75
  %82 = load i32, ptr %18, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %81, %23
  %84 = phi i32 [ %24, %23 ], [ %82, %81 ]
  %85 = phi i32 [ %26, %23 ], [ %77, %81 ]
  %86 = add nuw nsw i64 %25, 1
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %23, label %89, !llvm.loop !40

89:                                               ; preds = %83, %11
  %90 = phi i32 [ 0, %11 ], [ %85, %83 ]
  %91 = load i32, ptr %12, align 4, !tbaa !12
  %92 = call ptr @hypre_CAlloc(i32 noundef %91, i32 noundef 8) #5
  %93 = shl i32 %90, 2
  %94 = call ptr @hypre_MAlloc(i32 noundef %93) #5
  %95 = load i32, ptr %18, align 8, !tbaa !22
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %207

97:                                               ; preds = %89, %174
  %98 = phi i32 [ %175, %174 ], [ %95, %89 ]
  %99 = phi i64 [ %204, %174 ], [ 0, %89 ]
  %100 = phi i32 [ %176, %174 ], [ 0, %89 ]
  %101 = phi i32 [ %203, %174 ], [ 0, %89 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !35
  %103 = getelementptr inbounds ptr, ptr %102, i64 %99
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = load ptr, ptr %2, align 8, !tbaa !38
  %106 = getelementptr inbounds %struct.hypre_Box_struct, ptr %105, i64 %99
  %107 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %104, i64 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !36
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %174

110:                                              ; preds = %97
  %111 = getelementptr inbounds ptr, ptr %3, i64 %99
  br label %112

112:                                              ; preds = %110, %166
  %113 = phi i32 [ %108, %110 ], [ %167, %166 ]
  %114 = phi i64 [ 0, %110 ], [ %169, %166 ]
  %115 = phi i32 [ %100, %110 ], [ %168, %166 ]
  %116 = load ptr, ptr %104, align 8, !tbaa !38
  %117 = getelementptr inbounds %struct.hypre_Box_struct, ptr %116, i64 %114
  %118 = load ptr, ptr %111, align 8, !tbaa !14
  %119 = getelementptr inbounds i32, ptr %118, i64 %114
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = getelementptr inbounds %struct.hypre_Box_struct, ptr %116, i64 %114, i32 1
  %122 = load <2 x i32>, ptr %121, align 4, !tbaa !12
  %123 = load <2 x i32>, ptr %117, align 4, !tbaa !12
  %124 = sub nsw <2 x i32> %122, %123
  %125 = add nsw <2 x i32> %124, <i32 1, i32 1>
  %126 = icmp slt <2 x i32> %124, zeroinitializer
  %127 = select <2 x i1> %126, <2 x i32> zeroinitializer, <2 x i32> %125
  %128 = extractelement <2 x i32> %127, i64 0
  %129 = extractelement <2 x i32> %127, i64 1
  %130 = mul nsw i32 %129, %128
  %131 = getelementptr inbounds %struct.hypre_Box_struct, ptr %116, i64 %114, i32 1, i64 2
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %133 = getelementptr inbounds [3 x i32], ptr %117, i64 0, i64 2
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = sub nsw i32 %132, %134
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %135, 0
  %138 = select i1 %137, i32 0, i32 %136
  %139 = mul nsw i32 %130, %138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %166, label %141

141:                                              ; preds = %112
  %142 = sext i32 %120 to i64
  %143 = getelementptr inbounds ptr, ptr %92, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %156

146:                                              ; preds = %141
  %147 = getelementptr inbounds i32, ptr %17, i64 %142
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = call ptr @hypre_CAlloc(i32 noundef %148, i32 noundef 8) #5
  store ptr %149, ptr %143, align 8, !tbaa !14
  store i32 0, ptr %147, align 4, !tbaa !12
  %150 = load i32, ptr %13, align 4, !tbaa !12
  %151 = icmp eq i32 %120, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %146
  %153 = sext i32 %115 to i64
  %154 = getelementptr inbounds i32, ptr %94, i64 %153
  store i32 %120, ptr %154, align 4, !tbaa !12
  %155 = add nsw i32 %115, 1
  br label %156

156:                                              ; preds = %146, %152, %141
  %157 = phi i32 [ %155, %152 ], [ %115, %146 ], [ %115, %141 ]
  %158 = call ptr @hypre_CommTypeEntryCreate(ptr noundef nonnull %117, ptr noundef %1, ptr noundef %106, i32 noundef %4, i32 noundef %101)
  %159 = load ptr, ptr %143, align 8, !tbaa !14
  %160 = getelementptr inbounds i32, ptr %17, i64 %142
  %161 = load i32, ptr %160, align 4, !tbaa !12
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %159, i64 %162
  store ptr %158, ptr %163, align 8, !tbaa !14
  %164 = add nsw i32 %161, 1
  store i32 %164, ptr %160, align 4, !tbaa !12
  %165 = load i32, ptr %107, align 8, !tbaa !36
  br label %166

166:                                              ; preds = %112, %156
  %167 = phi i32 [ %165, %156 ], [ %113, %112 ]
  %168 = phi i32 [ %157, %156 ], [ %115, %112 ]
  %169 = add nuw nsw i64 %114, 1
  %170 = sext i32 %167 to i64
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %112, label %172, !llvm.loop !41

172:                                              ; preds = %166
  %173 = load i32, ptr %18, align 8, !tbaa !22
  br label %174

174:                                              ; preds = %172, %97
  %175 = phi i32 [ %98, %97 ], [ %173, %172 ]
  %176 = phi i32 [ %100, %97 ], [ %168, %172 ]
  %177 = getelementptr inbounds %struct.hypre_Box_struct, ptr %105, i64 %99, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !12
  %179 = load i32, ptr %106, align 4, !tbaa !12
  %180 = sub nsw i32 %178, %179
  %181 = add nsw i32 %180, 1
  %182 = icmp slt i32 %180, 0
  %183 = select i1 %182, i32 0, i32 %181
  %184 = getelementptr inbounds %struct.hypre_Box_struct, ptr %105, i64 %99, i32 1, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !12
  %186 = getelementptr inbounds [3 x i32], ptr %106, i64 0, i64 1
  %187 = load i32, ptr %186, align 4, !tbaa !12
  %188 = sub nsw i32 %185, %187
  %189 = add nsw i32 %188, 1
  %190 = icmp slt i32 %188, 0
  %191 = select i1 %190, i32 0, i32 %189
  %192 = getelementptr inbounds %struct.hypre_Box_struct, ptr %105, i64 %99, i32 1, i64 2
  %193 = load i32, ptr %192, align 4, !tbaa !12
  %194 = getelementptr inbounds [3 x i32], ptr %106, i64 0, i64 2
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = sub nsw i32 %193, %195
  %197 = add nsw i32 %196, 1
  %198 = icmp slt i32 %196, 0
  %199 = select i1 %198, i32 0, i32 %197
  %200 = mul i32 %183, %4
  %201 = mul i32 %200, %191
  %202 = mul i32 %201, %199
  %203 = add nsw i32 %202, %101
  %204 = add nuw nsw i64 %99, 1
  %205 = sext i32 %175 to i64
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %97, label %207, !llvm.loop !42

207:                                              ; preds = %174, %89
  %208 = shl i32 %90, 3
  %209 = call ptr @hypre_MAlloc(i32 noundef %208) #5
  %210 = icmp sgt i32 %90, 0
  br i1 %210, label %211, label %228

211:                                              ; preds = %207
  %212 = zext i32 %90 to i64
  br label %213

213:                                              ; preds = %211, %213
  %214 = phi i64 [ 0, %211 ], [ %226, %213 ]
  %215 = getelementptr inbounds i32, ptr %94, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !12
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %92, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !14
  %220 = getelementptr inbounds i32, ptr %17, i64 %217
  %221 = load i32, ptr %220, align 4, !tbaa !12
  %222 = call ptr @hypre_MAlloc(i32 noundef 16) #5
  store ptr %219, ptr %222, align 8, !tbaa !29
  %223 = getelementptr inbounds %struct.hypre_CommType_struct, ptr %222, i64 0, i32 1
  store i32 %221, ptr %223, align 8, !tbaa !31
  %224 = getelementptr inbounds ptr, ptr %209, i64 %214
  store ptr %222, ptr %224, align 8, !tbaa !14
  %225 = call i32 @hypre_CommTypeSort(ptr noundef nonnull %222, ptr noundef %6)
  %226 = add nuw nsw i64 %214, 1
  %227 = icmp eq i64 %226, %212
  br i1 %227, label %228, label %213, !llvm.loop !43

228:                                              ; preds = %213, %207
  %229 = load i32, ptr %13, align 4, !tbaa !12
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %92, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !14
  %233 = icmp eq ptr %232, null
  br i1 %233, label %240, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds i32, ptr %17, i64 %230
  %236 = load i32, ptr %235, align 4, !tbaa !12
  %237 = call ptr @hypre_MAlloc(i32 noundef 16) #5
  store ptr %232, ptr %237, align 8, !tbaa !29
  %238 = getelementptr inbounds %struct.hypre_CommType_struct, ptr %237, i64 0, i32 1
  store i32 %236, ptr %238, align 8, !tbaa !31
  %239 = call i32 @hypre_CommTypeSort(ptr noundef nonnull %237, ptr noundef %6)
  br label %243

240:                                              ; preds = %228
  %241 = call ptr @hypre_MAlloc(i32 noundef 16) #5
  store ptr null, ptr %241, align 8, !tbaa !29
  %242 = getelementptr inbounds %struct.hypre_CommType_struct, ptr %241, i64 0, i32 1
  store i32 0, ptr %242, align 8, !tbaa !31
  br label %243

243:                                              ; preds = %240, %234
  %244 = phi ptr [ %237, %234 ], [ %241, %240 ]
  call void @hypre_Free(ptr noundef nonnull %92) #5
  call void @hypre_Free(ptr noundef %17) #5
  store i32 %90, ptr %7, align 4, !tbaa !12
  store ptr %94, ptr %8, align 8, !tbaa !14
  store ptr %209, ptr %9, align 8, !tbaa !14
  store ptr %244, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArrayArrayDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommPkgCommit(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = shl i32 %3, 2
  %5 = tail call ptr @hypre_MAlloc(i32 noundef %4) #5
  %6 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 8
  store ptr %5, ptr %6, align 8, !tbaa !27
  %7 = load i32, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call i32 @hypre_CommTypeBuildMPI(i32 noundef %7, ptr poison, ptr noundef %9, ptr noundef %5)
  %11 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = shl i32 %12, 2
  %14 = tail call ptr @hypre_MAlloc(i32 noundef %13) #5
  %15 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 9
  store ptr %14, ptr %15, align 8, !tbaa !28
  %16 = load i32, ptr %11, align 4, !tbaa !18
  %17 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = tail call i32 @hypre_CommTypeBuildMPI(i32 noundef %16, ptr poison, ptr noundef %18, ptr noundef %14)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommTypeDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.hypre_CommType_struct, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %6, %19
  %11 = phi i32 [ %20, %19 ], [ %8, %6 ]
  %12 = phi i64 [ %21, %19 ], [ 0, %6 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !29
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  tail call void @hypre_Free(ptr noundef nonnull %15) #5
  %18 = load i32, ptr %7, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %10, %17
  %20 = phi i32 [ %11, %10 ], [ %18, %17 ]
  %21 = add nuw nsw i64 %12, 1
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %10, label %24, !llvm.loop !32

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %24, %6, %3
  %27 = phi ptr [ %25, %24 ], [ %4, %6 ], [ null, %3 ]
  tail call void @hypre_Free(ptr noundef %27) #5
  store ptr null, ptr %0, align 8, !tbaa !29
  tail call void @hypre_Free(ptr noundef nonnull %0) #5
  br label %28

28:                                               ; preds = %26, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommPkgDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %100, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %7 ]
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  %14 = tail call i32 @hypre_MPI_Type_free(ptr noundef nonnull %13) #5
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, ptr %8, align 8, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !44

19:                                               ; preds = %11, %7
  tail call void @hypre_Free(ptr noundef nonnull %5) #5
  br label %20

20:                                               ; preds = %19, %3
  %21 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %24 ]
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = tail call i32 @hypre_MPI_Type_free(ptr noundef nonnull %30) #5
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, ptr %25, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !45

36:                                               ; preds = %28, %24
  tail call void @hypre_Free(ptr noundef nonnull %22) #5
  br label %37

37:                                               ; preds = %20, %36
  %38 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  tail call void @hypre_Free(ptr noundef %39) #5
  store ptr null, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  tail call void @hypre_Free(ptr noundef %41) #5
  store ptr null, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %70, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %43, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %68, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.hypre_CommType_struct, ptr %43, i64 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %48, %61
  %53 = phi i32 [ %62, %61 ], [ %50, %48 ]
  %54 = phi i64 [ %63, %61 ], [ 0, %48 ]
  %55 = load ptr, ptr %43, align 8, !tbaa !29
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  tail call void @hypre_Free(ptr noundef nonnull %57) #5
  %60 = load i32, ptr %49, align 8, !tbaa !31
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi i32 [ %53, %52 ], [ %60, %59 ]
  %63 = add nuw nsw i64 %54, 1
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %52, label %66, !llvm.loop !32

66:                                               ; preds = %61
  %67 = load ptr, ptr %43, align 8, !tbaa !29
  br label %68

68:                                               ; preds = %66, %48, %45
  %69 = phi ptr [ %67, %66 ], [ %46, %48 ], [ null, %45 ]
  tail call void @hypre_Free(ptr noundef %69) #5
  store ptr null, ptr %43, align 8, !tbaa !29
  tail call void @hypre_Free(ptr noundef nonnull %43) #5
  br label %70

70:                                               ; preds = %37, %68
  %71 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = icmp eq ptr %72, null
  br i1 %73, label %99, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %72, align 8, !tbaa !29
  %76 = icmp eq ptr %75, null
  br i1 %76, label %97, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.hypre_CommType_struct, ptr %72, i64 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !31
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %77, %90
  %82 = phi i32 [ %91, %90 ], [ %79, %77 ]
  %83 = phi i64 [ %92, %90 ], [ 0, %77 ]
  %84 = load ptr, ptr %72, align 8, !tbaa !29
  %85 = getelementptr inbounds ptr, ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %81
  tail call void @hypre_Free(ptr noundef nonnull %86) #5
  %89 = load i32, ptr %78, align 8, !tbaa !31
  br label %90

90:                                               ; preds = %88, %81
  %91 = phi i32 [ %82, %81 ], [ %89, %88 ]
  %92 = add nuw nsw i64 %83, 1
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %81, label %95, !llvm.loop !32

95:                                               ; preds = %90
  %96 = load ptr, ptr %72, align 8, !tbaa !29
  br label %97

97:                                               ; preds = %95, %77, %74
  %98 = phi ptr [ %96, %95 ], [ %75, %77 ], [ null, %74 ]
  tail call void @hypre_Free(ptr noundef %98) #5
  store ptr null, ptr %72, align 8, !tbaa !29
  tail call void @hypre_Free(ptr noundef nonnull %72) #5
  br label %99

99:                                               ; preds = %70, %97
  tail call void @hypre_Free(ptr noundef nonnull %0) #5
  br label %100

100:                                              ; preds = %99, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommPkgUnCommit(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %7 ]
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  %14 = tail call i32 @hypre_MPI_Type_free(ptr noundef nonnull %13) #5
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, ptr %8, align 8, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !44

19:                                               ; preds = %11, %7
  tail call void @hypre_Free(ptr noundef nonnull %5) #5
  br label %20

20:                                               ; preds = %19, %3
  %21 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %24 ]
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = tail call i32 @hypre_MPI_Type_free(ptr noundef nonnull %30) #5
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, ptr %25, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !45

36:                                               ; preds = %28, %24
  tail call void @hypre_Free(ptr noundef nonnull %22) #5
  br label %37

37:                                               ; preds = %20, %36, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_InitializeCommunication(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = add nsw i32 %8, %6
  %12 = tail call ptr @hypre_CAlloc(i32 noundef %11, i32 noundef 4) #5
  %13 = tail call ptr @hypre_CAlloc(i32 noundef %11, i32 noundef 4) #5
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 9
  %17 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 5
  %18 = zext i32 %8 to i64
  br label %28

19:                                               ; preds = %28
  %20 = zext i32 %8 to i64
  br label %21

21:                                               ; preds = %19, %4
  %22 = phi i64 [ 0, %4 ], [ %20, %19 ]
  %23 = icmp sgt i32 %6, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 8
  %26 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 4
  %27 = zext i32 %6 to i64
  br label %40

28:                                               ; preds = %15, %28
  %29 = phi i64 [ 0, %15 ], [ %36, %28 ]
  %30 = load ptr, ptr %16, align 8, !tbaa !28
  %31 = getelementptr inbounds i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = load ptr, ptr %17, align 8, !tbaa !19
  %34 = getelementptr inbounds i32, ptr %33, i64 %29
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = add nuw nsw i64 %29, 1
  %37 = getelementptr inbounds i32, ptr %12, i64 %29
  %38 = tail call i32 @hypre_MPI_Irecv(ptr noundef %2, i32 noundef 1, i32 noundef %32, i32 noundef %35, i32 noundef 0, i32 noundef %10, ptr noundef %37) #5
  %39 = icmp eq i64 %36, %18
  br i1 %39, label %19, label %28, !llvm.loop !46

40:                                               ; preds = %24, %40
  %41 = phi i64 [ 0, %24 ], [ %52, %40 ]
  %42 = phi i64 [ %22, %24 ], [ %49, %40 ]
  %43 = load ptr, ptr %25, align 8, !tbaa !27
  %44 = getelementptr inbounds i32, ptr %43, i64 %41
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = load ptr, ptr %26, align 8, !tbaa !15
  %47 = getelementptr inbounds i32, ptr %46, i64 %41
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = add nuw nsw i64 %42, 1
  %50 = getelementptr inbounds i32, ptr %12, i64 %42
  %51 = tail call i32 @hypre_MPI_Isend(ptr noundef %1, i32 noundef 1, i32 noundef %45, i32 noundef %48, i32 noundef 0, i32 noundef %10, ptr noundef %50) #5
  %52 = add nuw nsw i64 %41, 1
  %53 = icmp eq i64 %52, %27
  br i1 %53, label %54, label %40, !llvm.loop !47

54:                                               ; preds = %40, %21
  %55 = tail call i32 @hypre_ExchangeLocalData(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %56 = tail call ptr @hypre_MAlloc(i32 noundef 48) #5
  store ptr %0, ptr %56, align 8, !tbaa !48
  %57 = getelementptr inbounds %struct.hypre_CommHandle_struct, ptr %56, i64 0, i32 1
  store ptr %1, ptr %57, align 8, !tbaa !50
  %58 = getelementptr inbounds %struct.hypre_CommHandle_struct, ptr %56, i64 0, i32 2
  store ptr %2, ptr %58, align 8, !tbaa !51
  %59 = getelementptr inbounds %struct.hypre_CommHandle_struct, ptr %56, i64 0, i32 3
  store i32 %11, ptr %59, align 8, !tbaa !52
  %60 = getelementptr inbounds %struct.hypre_CommHandle_struct, ptr %56, i64 0, i32 4
  store ptr %12, ptr %60, align 8, !tbaa !53
  %61 = getelementptr inbounds %struct.hypre_CommHandle_struct, ptr %56, i64 0, i32 5
  store ptr %13, ptr %61, align 8, !tbaa !54
  store ptr %56, ptr %3, align 8, !tbaa !14
  ret i32 0
}

declare i32 @hypre_MPI_Irecv(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_MPI_Isend(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_ExchangeLocalData(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %2 to i64
  %6 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.hypre_CommType_struct, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %194

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %0, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = load ptr, ptr %13, align 8, !tbaa !29
  %16 = zext i32 %9 to i64
  br label %17

17:                                               ; preds = %11, %191
  %18 = phi i64 [ 0, %11 ], [ %192, %191 ]
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds ptr, ptr %15, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %20, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %1, i64 %25
  %27 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %22, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %2, i64 %29
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %191, label %32

32:                                               ; preds = %17
  %33 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %20, i64 0, i32 4
  %34 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %20, i64 0, i32 5
  %35 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %22, i64 0, i32 5
  %36 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %20, i64 0, i32 4, i64 3
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %191

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %20, i64 0, i32 4, i64 2
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = icmp sgt i32 %41, 0
  %43 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %20, i64 0, i32 5, i64 3
  %44 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %20, i64 0, i32 5, i64 2
  %45 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %20, i64 0, i32 5, i64 1
  %46 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %22, i64 0, i32 5, i64 3
  %47 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %22, i64 0, i32 5, i64 2
  %48 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %22, i64 0, i32 5, i64 1
  br i1 %42, label %49, label %191

49:                                               ; preds = %39
  %50 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %20, i64 0, i32 4, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %191

53:                                               ; preds = %49
  %54 = load i32, ptr %43, align 4, !tbaa !12
  %55 = load i32, ptr %44, align 4, !tbaa !12
  %56 = load i32, ptr %45, align 4, !tbaa !12
  %57 = load i32, ptr %46, align 4, !tbaa !12
  %58 = load i32, ptr %47, align 4, !tbaa !12
  %59 = load i32, ptr %48, align 4, !tbaa !12
  %60 = load i32, ptr %33, align 4, !tbaa !12
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %191

62:                                               ; preds = %53
  %63 = load i32, ptr %34, align 4, !tbaa !12
  %64 = load i32, ptr %35, align 4, !tbaa !12
  %65 = sext i32 %63 to i64
  %66 = sext i32 %64 to i64
  %67 = shl nsw i64 %29, 3
  %68 = add i64 %67, %5
  %69 = shl nsw i64 %25, 3
  %70 = add i64 %69, %4
  %71 = zext i32 %60 to i64
  %72 = icmp ult i32 %60, 10
  %73 = icmp ne i32 %64, 1
  %74 = icmp ne i32 %63, 1
  %75 = or i1 %73, %74
  %76 = and i64 %71, 4294967292
  %77 = mul nsw i64 %76, %66
  %78 = mul nsw i64 %76, %65
  %79 = trunc i64 %76 to i32
  %80 = icmp eq i64 %76, %71
  br label %81

81:                                               ; preds = %186, %62
  %82 = phi i32 [ %189, %186 ], [ 0, %62 ]
  %83 = phi i32 [ %188, %186 ], [ 0, %62 ]
  %84 = phi i32 [ %187, %186 ], [ 0, %62 ]
  br label %85

85:                                               ; preds = %181, %81
  %86 = phi i32 [ %184, %181 ], [ %82, %81 ]
  %87 = phi i32 [ %183, %181 ], [ %83, %81 ]
  %88 = phi i32 [ %182, %181 ], [ 0, %81 ]
  br label %89

89:                                               ; preds = %176, %85
  %90 = phi i32 [ %179, %176 ], [ %86, %85 ]
  %91 = phi i32 [ %178, %176 ], [ %87, %85 ]
  %92 = phi i32 [ %177, %176 ], [ 0, %85 ]
  %93 = sext i32 %91 to i64
  %94 = sext i32 %90 to i64
  br i1 %72, label %123, label %95

95:                                               ; preds = %89
  %96 = sext i32 %91 to i64
  %97 = shl nsw i64 %96, 3
  %98 = add i64 %70, %97
  %99 = sext i32 %90 to i64
  %100 = shl nsw i64 %99, 3
  %101 = add i64 %68, %100
  %102 = sub i64 %101, %98
  %103 = icmp ult i64 %102, 32
  %104 = select i1 %75, i1 true, i1 %103
  br i1 %104, label %123, label %105

105:                                              ; preds = %95
  %106 = add i64 %77, %94
  %107 = add i64 %78, %93
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i64 [ 0, %105 ], [ %120, %108 ]
  %110 = mul i64 %109, %65
  %111 = add i64 %110, %93
  %112 = mul i64 %109, %66
  %113 = add i64 %112, %94
  %114 = getelementptr inbounds double, ptr %26, i64 %111
  %115 = load <2 x double>, ptr %114, align 8, !tbaa !57
  %116 = getelementptr inbounds double, ptr %114, i64 2
  %117 = load <2 x double>, ptr %116, align 8, !tbaa !57
  %118 = getelementptr inbounds double, ptr %30, i64 %113
  store <2 x double> %115, ptr %118, align 8, !tbaa !57
  %119 = getelementptr inbounds double, ptr %118, i64 2
  store <2 x double> %117, ptr %119, align 8, !tbaa !57
  %120 = add nuw i64 %109, 4
  %121 = icmp eq i64 %120, %76
  br i1 %121, label %122, label %108, !llvm.loop !59

122:                                              ; preds = %108
  br i1 %80, label %176, label %123

123:                                              ; preds = %95, %89, %122
  %124 = phi i64 [ %94, %95 ], [ %94, %89 ], [ %106, %122 ]
  %125 = phi i64 [ %93, %95 ], [ %93, %89 ], [ %107, %122 ]
  %126 = phi i32 [ 0, %95 ], [ 0, %89 ], [ %79, %122 ]
  %127 = sub i32 %60, %126
  %128 = xor i32 %126, -1
  %129 = add i32 %60, %128
  %130 = and i32 %127, 3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %123, %132
  %133 = phi i64 [ %141, %132 ], [ %124, %123 ]
  %134 = phi i64 [ %140, %132 ], [ %125, %123 ]
  %135 = phi i32 [ %142, %132 ], [ %126, %123 ]
  %136 = phi i32 [ %143, %132 ], [ 0, %123 ]
  %137 = getelementptr inbounds double, ptr %26, i64 %134
  %138 = load double, ptr %137, align 8, !tbaa !57
  %139 = getelementptr inbounds double, ptr %30, i64 %133
  store double %138, ptr %139, align 8, !tbaa !57
  %140 = add i64 %134, %65
  %141 = add i64 %133, %66
  %142 = add nuw nsw i32 %135, 1
  %143 = add i32 %136, 1
  %144 = icmp eq i32 %143, %130
  br i1 %144, label %145, label %132, !llvm.loop !62

145:                                              ; preds = %132, %123
  %146 = phi i64 [ %124, %123 ], [ %141, %132 ]
  %147 = phi i64 [ %125, %123 ], [ %140, %132 ]
  %148 = phi i32 [ %126, %123 ], [ %142, %132 ]
  %149 = icmp ult i32 %129, 3
  br i1 %149, label %176, label %150

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %173, %150 ], [ %146, %145 ]
  %152 = phi i64 [ %172, %150 ], [ %147, %145 ]
  %153 = phi i32 [ %174, %150 ], [ %148, %145 ]
  %154 = getelementptr inbounds double, ptr %26, i64 %152
  %155 = load double, ptr %154, align 8, !tbaa !57
  %156 = getelementptr inbounds double, ptr %30, i64 %151
  store double %155, ptr %156, align 8, !tbaa !57
  %157 = add i64 %152, %65
  %158 = add i64 %151, %66
  %159 = getelementptr inbounds double, ptr %26, i64 %157
  %160 = load double, ptr %159, align 8, !tbaa !57
  %161 = getelementptr inbounds double, ptr %30, i64 %158
  store double %160, ptr %161, align 8, !tbaa !57
  %162 = add i64 %157, %65
  %163 = add i64 %158, %66
  %164 = getelementptr inbounds double, ptr %26, i64 %162
  %165 = load double, ptr %164, align 8, !tbaa !57
  %166 = getelementptr inbounds double, ptr %30, i64 %163
  store double %165, ptr %166, align 8, !tbaa !57
  %167 = add i64 %162, %65
  %168 = add i64 %163, %66
  %169 = getelementptr inbounds double, ptr %26, i64 %167
  %170 = load double, ptr %169, align 8, !tbaa !57
  %171 = getelementptr inbounds double, ptr %30, i64 %168
  store double %170, ptr %171, align 8, !tbaa !57
  %172 = add i64 %167, %65
  %173 = add i64 %168, %66
  %174 = add nuw nsw i32 %153, 4
  %175 = icmp eq i32 %174, %60
  br i1 %175, label %176, label %150, !llvm.loop !64

176:                                              ; preds = %145, %150, %122
  %177 = add nuw nsw i32 %92, 1
  %178 = add i32 %91, %56
  %179 = add i32 %90, %59
  %180 = icmp eq i32 %177, %51
  br i1 %180, label %181, label %89, !llvm.loop !65

181:                                              ; preds = %176
  %182 = add nuw nsw i32 %88, 1
  %183 = add i32 %87, %55
  %184 = add i32 %86, %58
  %185 = icmp eq i32 %182, %41
  br i1 %185, label %186, label %85, !llvm.loop !66

186:                                              ; preds = %181
  %187 = add nuw nsw i32 %84, 1
  %188 = add i32 %83, %54
  %189 = add i32 %82, %57
  %190 = icmp eq i32 %187, %37
  br i1 %190, label %191, label %81, !llvm.loop !67

191:                                              ; preds = %186, %53, %49, %39, %32, %17
  %192 = add nuw nsw i64 %18, 1
  %193 = icmp eq i64 %192, %16
  br i1 %193, label %194, label %17, !llvm.loop !68

194:                                              ; preds = %191, %3
  ret i32 0
}

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FinalizeCommunication(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CommHandle_struct, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.hypre_CommHandle_struct, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.hypre_CommHandle_struct, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = tail call i32 @hypre_MPI_Waitall(i32 noundef %3, ptr noundef %7, ptr noundef %9) #5
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds %struct.hypre_CommHandle_struct, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  tail call void @hypre_Free(ptr noundef %13) #5
  store ptr null, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds %struct.hypre_CommHandle_struct, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  tail call void @hypre_Free(ptr noundef %15) #5
  store ptr null, ptr %14, align 8, !tbaa !54
  tail call void @hypre_Free(ptr noundef nonnull %0) #5
  ret i32 0
}

declare i32 @hypre_MPI_Waitall(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_CommTypeCreate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @hypre_MAlloc(i32 noundef 16) #5
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.hypre_CommType_struct, ptr %3, i64 0, i32 1
  store i32 %1, ptr %4, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommTypeEntryDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @hypre_Free(ptr noundef nonnull %0) #5
  br label %4

4:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_CommTypeEntryCreate(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #5
  %7 = tail call ptr @hypre_MAlloc(i32 noundef 64) #5
  %8 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %8, ptr %7, align 4, !tbaa !12
  %9 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  store i32 %10, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 2
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  store i32 %13, ptr %14, align 4, !tbaa !12
  %15 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %7, i64 0, i32 1
  store i32 %16, ptr %17, align 4, !tbaa !12
  %18 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %7, i64 0, i32 1, i64 1
  store i32 %19, ptr %20, align 4, !tbaa !12
  %21 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 2
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %7, i64 0, i32 1, i64 2
  store i32 %22, ptr %23, align 4, !tbaa !12
  %24 = load i32, ptr %0, align 4, !tbaa !12
  %25 = load i32, ptr %2, align 4, !tbaa !12
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = sub i32 %26, %28
  %30 = load i32, ptr %12, align 4, !tbaa !12
  %31 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = sub nsw i32 %30, %32
  %34 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 0, i32 1
  %35 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 0, i32 1, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sub nsw i32 %36, %28
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %37, 0
  %40 = select i1 %39, i32 0, i32 %38
  %41 = mul nsw i32 %40, %33
  %42 = add nsw i32 %29, %41
  %43 = load i32, ptr %34, align 4, !tbaa !12
  %44 = sub nsw i32 %43, %25
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %44, 0
  %47 = select i1 %46, i32 0, i32 %45
  %48 = mul nsw i32 %42, %47
  %49 = add i32 %24, %4
  %50 = sub i32 %49, %25
  %51 = add i32 %50, %48
  %52 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %7, i64 0, i32 2
  store i32 %51, ptr %52, align 4, !tbaa !55
  %53 = getelementptr %struct.hypre_CommTypeEntry_struct, ptr %7, i64 0, i32 4
  %54 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6) #5
  %55 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %55, ptr %53, align 4, !tbaa !12
  %56 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = getelementptr %struct.hypre_CommTypeEntry_struct, ptr %7, i64 0, i32 4, i64 1
  store i32 %57, ptr %58, align 4, !tbaa !12
  %59 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = getelementptr %struct.hypre_CommTypeEntry_struct, ptr %7, i64 0, i32 4, i64 2
  store i32 %60, ptr %61, align 4, !tbaa !12
  %62 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %7, i64 0, i32 5
  %63 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %7, i64 0, i32 4, i64 3
  store i32 %3, ptr %63, align 4, !tbaa !12
  %64 = load i32, ptr %1, align 4, !tbaa !12
  store i32 %64, ptr %62, align 4, !tbaa !12
  %65 = getelementptr inbounds i32, ptr %1, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %7, i64 0, i32 5, i64 1
  store i32 %66, ptr %67, align 4, !tbaa !12
  %68 = load i32, ptr %34, align 4, !tbaa !12
  %69 = load i32, ptr %2, align 4, !tbaa !12
  %70 = sub nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %70, 0
  %73 = select i1 %72, i32 0, i32 %71
  %74 = mul nsw i32 %73, %66
  store i32 %74, ptr %67, align 4, !tbaa !12
  %75 = getelementptr inbounds i32, ptr %1, i64 2
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %7, i64 0, i32 5, i64 2
  store i32 %76, ptr %77, align 4, !tbaa !12
  %78 = load i32, ptr %34, align 4, !tbaa !12
  %79 = load i32, ptr %2, align 4, !tbaa !12
  %80 = sub nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %80, 0
  %83 = select i1 %82, i32 0, i32 %81
  %84 = mul nsw i32 %83, %76
  store i32 %84, ptr %77, align 4, !tbaa !12
  %85 = load i32, ptr %35, align 4, !tbaa !12
  %86 = load i32, ptr %27, align 4, !tbaa !12
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %87, 0
  %90 = select i1 %89, i32 0, i32 %88
  %91 = mul nsw i32 %90, %84
  store i32 %91, ptr %77, align 4, !tbaa !12
  %92 = load i32, ptr %34, align 4, !tbaa !12
  %93 = load i32, ptr %2, align 4, !tbaa !12
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  %96 = icmp slt i32 %94, 0
  %97 = select i1 %96, i32 0, i32 %95
  %98 = load i32, ptr %35, align 4, !tbaa !12
  %99 = load i32, ptr %27, align 4, !tbaa !12
  %100 = sub nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = icmp slt i32 %100, 0
  %103 = select i1 %102, i32 0, i32 %101
  %104 = mul nsw i32 %103, %97
  %105 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 0, i32 1, i64 2
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = load i32, ptr %31, align 4, !tbaa !12
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %108, 0
  %111 = select i1 %110, i32 0, i32 %109
  %112 = mul nsw i32 %104, %111
  %113 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %7, i64 0, i32 5, i64 3
  store i32 %112, ptr %113, align 4, !tbaa !12
  br label %114

114:                                              ; preds = %5, %164
  %115 = phi i32 [ 4, %5 ], [ %166, %164 ]
  %116 = phi i32 [ 0, %5 ], [ %165, %164 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %53, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %162

121:                                              ; preds = %114
  %122 = add nsw i32 %115, -1
  %123 = icmp slt i32 %116, %122
  %124 = sext i32 %122 to i64
  br i1 %123, label %125, label %159

125:                                              ; preds = %121
  %126 = sub nsw i64 %124, %117
  %127 = xor i64 %117, -1
  %128 = and i64 %126, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %125
  %131 = add nsw i64 %117, 1
  %132 = getelementptr inbounds i32, ptr %53, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !12
  %134 = getelementptr inbounds i32, ptr %53, i64 %117
  store i32 %133, ptr %134, align 4, !tbaa !12
  %135 = getelementptr inbounds i32, ptr %62, i64 %131
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = getelementptr inbounds i32, ptr %62, i64 %117
  store i32 %136, ptr %137, align 4, !tbaa !12
  br label %138

138:                                              ; preds = %130, %125
  %139 = phi i64 [ %117, %125 ], [ %131, %130 ]
  %140 = sub nsw i64 0, %124
  %141 = icmp eq i64 %127, %140
  br i1 %141, label %159, label %142

142:                                              ; preds = %138, %142
  %143 = phi i64 [ %151, %142 ], [ %139, %138 ]
  %144 = add nsw i64 %143, 1
  %145 = getelementptr inbounds i32, ptr %53, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = getelementptr inbounds i32, ptr %53, i64 %143
  store i32 %146, ptr %147, align 4, !tbaa !12
  %148 = getelementptr inbounds i32, ptr %62, i64 %144
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = getelementptr inbounds i32, ptr %62, i64 %143
  store i32 %149, ptr %150, align 4, !tbaa !12
  %151 = add nsw i64 %143, 2
  %152 = getelementptr inbounds i32, ptr %53, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = getelementptr inbounds i32, ptr %53, i64 %144
  store i32 %153, ptr %154, align 4, !tbaa !12
  %155 = getelementptr inbounds i32, ptr %62, i64 %151
  %156 = load i32, ptr %155, align 4, !tbaa !12
  %157 = getelementptr inbounds i32, ptr %62, i64 %144
  store i32 %156, ptr %157, align 4, !tbaa !12
  %158 = icmp eq i64 %151, %124
  br i1 %158, label %159, label %142, !llvm.loop !69

159:                                              ; preds = %138, %142, %121
  %160 = getelementptr inbounds i32, ptr %53, i64 %124
  store i32 1, ptr %160, align 4, !tbaa !12
  %161 = getelementptr inbounds i32, ptr %62, i64 %124
  store i32 1, ptr %161, align 4, !tbaa !12
  br label %164

162:                                              ; preds = %114
  %163 = add nsw i32 %116, 1
  br label %164

164:                                              ; preds = %162, %159
  %165 = phi i32 [ %116, %159 ], [ %163, %162 ]
  %166 = phi i32 [ %122, %159 ], [ %115, %162 ]
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %114, label %168, !llvm.loop !70

168:                                              ; preds = %164
  %169 = call i32 @llvm.umax.i32(i32 %166, i32 1)
  %170 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %7, i64 0, i32 3
  store i32 %169, ptr %170, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #5
  ret ptr %7
}

declare i32 @hypre_BoxGetStrideSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_MPI_Comm_size(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_MPI_Comm_rank(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommTypeSort(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.hypre_CommType_struct, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = add nsw i32 %5, -1
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %8, label %130

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %8, %47
  %11 = phi i64 [ %9, %8 ], [ %12, %47 ]
  %12 = add nsw i64 %11, -1
  br label %16

13:                                               ; preds = %47
  br i1 %7, label %14, label %130

14:                                               ; preds = %13
  %15 = zext i32 %5 to i64
  br label %51

16:                                               ; preds = %10, %45
  %17 = phi i64 [ 0, %10 ], [ %20, %45 ]
  %18 = getelementptr inbounds ptr, ptr %3, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr inbounds ptr, ptr %3, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = tail call i32 @hypre_IModPeriodZ(ptr noundef %19, ptr noundef %1) #5
  %24 = tail call i32 @hypre_IModPeriodZ(ptr noundef %22, ptr noundef %1) #5
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %16
  %27 = tail call i32 @hypre_IModPeriodZ(ptr noundef %19, ptr noundef %1) #5
  %28 = tail call i32 @hypre_IModPeriodZ(ptr noundef %22, ptr noundef %1) #5
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = tail call i32 @hypre_IModPeriodY(ptr noundef %19, ptr noundef %1) #5
  %32 = tail call i32 @hypre_IModPeriodY(ptr noundef %22, ptr noundef %1) #5
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @hypre_IModPeriodY(ptr noundef %19, ptr noundef %1) #5
  %36 = tail call i32 @hypre_IModPeriodY(ptr noundef %22, ptr noundef %1) #5
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = tail call i32 @hypre_IModPeriodX(ptr noundef %19, ptr noundef %1) #5
  %40 = tail call i32 @hypre_IModPeriodX(ptr noundef %22, ptr noundef %1) #5
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %16, %30, %38
  %43 = load <2 x ptr>, ptr %18, align 8, !tbaa !14
  %44 = shufflevector <2 x ptr> %43, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %44, ptr %18, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %26, %34, %38, %42
  %46 = icmp slt i64 %20, %12
  br i1 %46, label %16, label %47, !llvm.loop !72

47:                                               ; preds = %45
  %48 = icmp sgt i64 %11, 2
  br i1 %48, label %10, label %13, !llvm.loop !73

49:                                               ; preds = %127, %86
  %50 = icmp slt i32 %88, %6
  br i1 %50, label %51, label %130, !llvm.loop !74

51:                                               ; preds = %14, %49
  %52 = phi i32 [ %88, %49 ], [ 0, %14 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %3, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = add nsw i32 %52, 1
  %57 = tail call i32 @llvm.smax.i32(i32 %5, i32 %56)
  %58 = add nsw i32 %57, -1
  br label %59

59:                                               ; preds = %73, %51
  %60 = phi i64 [ %61, %73 ], [ %53, %51 ]
  %61 = add nsw i64 %60, 1
  %62 = icmp slt i64 %61, %15
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  %64 = getelementptr inbounds ptr, ptr %3, i64 %61
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = tail call i32 @hypre_IModPeriodX(ptr noundef %55, ptr noundef %1) #5
  %67 = tail call i32 @hypre_IModPeriodX(ptr noundef %65, ptr noundef %1) #5
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = tail call i32 @hypre_IModPeriodY(ptr noundef %55, ptr noundef %1) #5
  %71 = tail call i32 @hypre_IModPeriodY(ptr noundef %65, ptr noundef %1) #5
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = tail call i32 @hypre_IModPeriodZ(ptr noundef %55, ptr noundef %1) #5
  %75 = tail call i32 @hypre_IModPeriodZ(ptr noundef %65, ptr noundef %1) #5
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %59, label %83, !llvm.loop !75

77:                                               ; preds = %63
  %78 = trunc i64 %61 to i32
  %79 = trunc i64 %60 to i32
  br label %86

80:                                               ; preds = %69
  %81 = trunc i64 %61 to i32
  %82 = trunc i64 %60 to i32
  br label %86

83:                                               ; preds = %73
  %84 = trunc i64 %61 to i32
  %85 = trunc i64 %60 to i32
  br label %86

86:                                               ; preds = %59, %83, %80, %77
  %87 = phi i32 [ %79, %77 ], [ %82, %80 ], [ %85, %83 ], [ %58, %59 ]
  %88 = phi i32 [ %78, %77 ], [ %81, %80 ], [ %84, %83 ], [ %57, %59 ]
  %89 = icmp sgt i32 %87, %52
  br i1 %89, label %90, label %49

90:                                               ; preds = %86
  %91 = sext i32 %87 to i64
  br label %92

92:                                               ; preds = %90, %127
  %93 = phi i64 [ %91, %90 ], [ %128, %127 ]
  br label %94

94:                                               ; preds = %92, %125
  %95 = phi i64 [ %53, %92 ], [ %99, %125 ]
  %96 = getelementptr inbounds ptr, ptr %3, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %97, i64 0, i32 1
  %99 = add nsw i64 %95, 1
  %100 = getelementptr inbounds ptr, ptr %3, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %101, i64 0, i32 1
  %103 = tail call i32 @hypre_IModPeriodZ(ptr noundef nonnull %98, ptr noundef %1) #5
  %104 = tail call i32 @hypre_IModPeriodZ(ptr noundef nonnull %102, ptr noundef %1) #5
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %122, label %106

106:                                              ; preds = %94
  %107 = tail call i32 @hypre_IModPeriodZ(ptr noundef nonnull %98, ptr noundef %1) #5
  %108 = tail call i32 @hypre_IModPeriodZ(ptr noundef nonnull %102, ptr noundef %1) #5
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  %111 = tail call i32 @hypre_IModPeriodY(ptr noundef nonnull %98, ptr noundef %1) #5
  %112 = tail call i32 @hypre_IModPeriodY(ptr noundef nonnull %102, ptr noundef %1) #5
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = tail call i32 @hypre_IModPeriodY(ptr noundef nonnull %98, ptr noundef %1) #5
  %116 = tail call i32 @hypre_IModPeriodY(ptr noundef nonnull %102, ptr noundef %1) #5
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = tail call i32 @hypre_IModPeriodX(ptr noundef nonnull %98, ptr noundef %1) #5
  %120 = tail call i32 @hypre_IModPeriodX(ptr noundef nonnull %102, ptr noundef %1) #5
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %94, %110, %118
  %123 = load <2 x ptr>, ptr %96, align 8, !tbaa !14
  %124 = shufflevector <2 x ptr> %123, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %124, ptr %96, align 8, !tbaa !14
  br label %125

125:                                              ; preds = %106, %114, %118, %122
  %126 = icmp slt i64 %99, %93
  br i1 %126, label %94, label %127, !llvm.loop !76

127:                                              ; preds = %125
  %128 = add nsw i64 %93, -1
  %129 = icmp sgt i64 %128, %53
  br i1 %129, label %92, label %49, !llvm.loop !77

130:                                              ; preds = %49, %2, %13
  ret i32 0
}

declare i32 @hypre_IModPeriodZ(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_IModPeriodY(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_IModPeriodX(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommTypeBuildMPI(i32 noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %101

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %6, %98
  %9 = phi i64 [ 0, %6 ], [ %99, %98 ]
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.hypre_CommType_struct, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = shl i32 %13, 2
  %15 = tail call ptr @hypre_MAlloc(i32 noundef %14) #5
  %16 = tail call ptr @hypre_MAlloc(i32 noundef %14) #5
  %17 = tail call ptr @hypre_MAlloc(i32 noundef %14) #5
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %94

19:                                               ; preds = %8
  %20 = zext i32 %13 to i64
  br label %21

21:                                               ; preds = %19, %79
  %22 = phi i64 [ 0, %19 ], [ %80, %79 ]
  %23 = load ptr, ptr %11, align 8, !tbaa !29
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds i32, ptr %15, i64 %22
  store i32 1, ptr %26, align 4, !tbaa !12
  %27 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %25, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = shl i32 %28, 3
  %30 = getelementptr inbounds i32, ptr %16, i64 %22
  store i32 %29, ptr %30, align 4, !tbaa !12
  %31 = getelementptr inbounds i32, ptr %17, i64 %22
  %32 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %25, i64 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !71
  %34 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %25, i64 0, i32 4
  %35 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %25, i64 0, i32 5
  %36 = icmp eq i32 %33, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %21
  %38 = load i32, ptr %34, align 4, !tbaa !12
  %39 = load i32, ptr %35, align 4, !tbaa !12
  %40 = shl i32 %39, 3
  %41 = tail call i32 @hypre_MPI_Type_hvector(i32 noundef %38, i32 noundef 1, i32 noundef %40, i32 noundef 0, ptr noundef %31) #5
  br label %79

42:                                               ; preds = %21
  %43 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 4) #5
  %44 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 4) #5
  %45 = load i32, ptr %34, align 4, !tbaa !12
  %46 = load i32, ptr %35, align 4, !tbaa !12
  %47 = shl i32 %46, 3
  %48 = tail call i32 @hypre_MPI_Type_hvector(i32 noundef %45, i32 noundef 1, i32 noundef %47, i32 noundef 0, ptr noundef %43) #5
  %49 = icmp sgt i32 %33, 2
  br i1 %49, label %50, label %67

50:                                               ; preds = %42
  %51 = add nsw i32 %33, -1
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ 1, %50 ], [ %65, %53 ]
  %55 = phi ptr [ %43, %50 ], [ %56, %53 ]
  %56 = phi ptr [ %44, %50 ], [ %55, %53 ]
  %57 = getelementptr inbounds i32, ptr %34, i64 %54
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = getelementptr inbounds i32, ptr %35, i64 %54
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = shl i32 %60, 3
  %62 = load i32, ptr %55, align 4, !tbaa !12
  %63 = tail call i32 @hypre_MPI_Type_hvector(i32 noundef %58, i32 noundef 1, i32 noundef %61, i32 noundef %62, ptr noundef %56) #5
  %64 = tail call i32 @hypre_MPI_Type_free(ptr noundef nonnull %55) #5
  %65 = add nuw nsw i64 %54, 1
  %66 = icmp eq i64 %65, %52
  br i1 %66, label %67, label %53, !llvm.loop !78

67:                                               ; preds = %53, %42
  %68 = phi ptr [ %44, %42 ], [ %55, %53 ]
  %69 = phi i64 [ 1, %42 ], [ %52, %53 ]
  %70 = phi ptr [ %43, %42 ], [ %56, %53 ]
  %71 = getelementptr inbounds i32, ptr %34, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = getelementptr inbounds i32, ptr %35, i64 %69
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = shl i32 %74, 3
  %76 = load i32, ptr %70, align 4, !tbaa !12
  %77 = tail call i32 @hypre_MPI_Type_hvector(i32 noundef %72, i32 noundef 1, i32 noundef %75, i32 noundef %76, ptr noundef %31) #5
  %78 = tail call i32 @hypre_MPI_Type_free(ptr noundef nonnull %70) #5
  tail call void @hypre_Free(ptr noundef nonnull %70) #5
  tail call void @hypre_Free(ptr noundef %68) #5
  br label %79

79:                                               ; preds = %37, %67
  %80 = add nuw nsw i64 %22, 1
  %81 = icmp eq i64 %80, %20
  br i1 %81, label %82, label %21, !llvm.loop !79

82:                                               ; preds = %79
  %83 = getelementptr inbounds i32, ptr %3, i64 %9
  %84 = tail call i32 @hypre_MPI_Type_struct(i32 noundef %13, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %83) #5
  %85 = tail call i32 @hypre_MPI_Type_commit(ptr noundef %83) #5
  br i1 %18, label %86, label %98

86:                                               ; preds = %82
  %87 = zext i32 %13 to i64
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ 0, %86 ], [ %92, %88 ]
  %90 = getelementptr inbounds i32, ptr %17, i64 %89
  %91 = tail call i32 @hypre_MPI_Type_free(ptr noundef %90) #5
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %87
  br i1 %93, label %98, label %88, !llvm.loop !80

94:                                               ; preds = %8
  %95 = getelementptr inbounds i32, ptr %3, i64 %9
  %96 = tail call i32 @hypre_MPI_Type_struct(i32 noundef %13, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %95) #5
  %97 = tail call i32 @hypre_MPI_Type_commit(ptr noundef %95) #5
  br label %98

98:                                               ; preds = %88, %94, %82
  tail call void @hypre_Free(ptr noundef %15) #5
  tail call void @hypre_Free(ptr noundef %16) #5
  tail call void @hypre_Free(ptr noundef %17) #5
  %99 = add nuw nsw i64 %9, 1
  %100 = icmp eq i64 %99, %7
  br i1 %100, label %101, label %8, !llvm.loop !81

101:                                              ; preds = %98, %4
  ret i32 0
}

declare i32 @hypre_MPI_Type_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommTypeEntryBuildMPI(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !71
  %5 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %0, i64 0, i32 5
  %7 = icmp eq i32 %4, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = shl i32 %10, 3
  %12 = tail call i32 @hypre_MPI_Type_hvector(i32 noundef %9, i32 noundef 1, i32 noundef %11, i32 noundef 0, ptr noundef %1) #5
  br label %52

13:                                               ; preds = %2
  %14 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 4) #5
  %15 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 4) #5
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = shl i32 %17, 3
  %19 = tail call i32 @hypre_MPI_Type_hvector(i32 noundef %16, i32 noundef 1, i32 noundef %18, i32 noundef 0, ptr noundef %14) #5
  %20 = add i32 %4, -1
  %21 = icmp sgt i32 %4, 2
  br i1 %21, label %22, label %40

22:                                               ; preds = %13
  %23 = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ 1, %22 ], [ %36, %24 ]
  %26 = phi ptr [ %14, %22 ], [ %27, %24 ]
  %27 = phi ptr [ %15, %22 ], [ %26, %24 ]
  %28 = getelementptr inbounds i32, ptr %5, i64 %25
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = getelementptr inbounds i32, ptr %6, i64 %25
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = shl i32 %31, 3
  %33 = load i32, ptr %26, align 4, !tbaa !12
  %34 = tail call i32 @hypre_MPI_Type_hvector(i32 noundef %29, i32 noundef 1, i32 noundef %32, i32 noundef %33, ptr noundef %27) #5
  %35 = tail call i32 @hypre_MPI_Type_free(ptr noundef nonnull %26) #5
  %36 = add nuw nsw i64 %25, 1
  %37 = icmp eq i64 %36, %23
  br i1 %37, label %38, label %24, !llvm.loop !78

38:                                               ; preds = %24
  %39 = zext i32 %20 to i64
  br label %40

40:                                               ; preds = %13, %38
  %41 = phi ptr [ %26, %38 ], [ %15, %13 ]
  %42 = phi i64 [ %39, %38 ], [ 1, %13 ]
  %43 = phi ptr [ %27, %38 ], [ %14, %13 ]
  %44 = getelementptr inbounds i32, ptr %5, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = getelementptr inbounds i32, ptr %6, i64 %42
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = shl i32 %47, 3
  %49 = load i32, ptr %43, align 4, !tbaa !12
  %50 = tail call i32 @hypre_MPI_Type_hvector(i32 noundef %45, i32 noundef 1, i32 noundef %48, i32 noundef %49, ptr noundef %1) #5
  %51 = tail call i32 @hypre_MPI_Type_free(ptr noundef nonnull %43) #5
  tail call void @hypre_Free(ptr noundef nonnull %43) #5
  tail call void @hypre_Free(ptr noundef %41) #5
  br label %52

52:                                               ; preds = %40, %8
  ret i32 0
}

declare i32 @hypre_MPI_Type_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_MPI_Type_commit(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_MPI_Type_hvector(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"hypre_CommPkg_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!6, !10, i64 16}
!16 = !{!6, !10, i64 32}
!17 = !{!6, !10, i64 64}
!18 = !{!6, !7, i64 12}
!19 = !{!6, !10, i64 24}
!20 = !{!6, !10, i64 40}
!21 = !{!6, !10, i64 72}
!22 = !{!23, !7, i64 8}
!23 = !{!"hypre_BoxArrayArray_struct", !10, i64 0, !7, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!6, !10, i64 48}
!28 = !{!6, !10, i64 56}
!29 = !{!30, !10, i64 0}
!30 = !{!"hypre_CommType_struct", !10, i64 0, !7, i64 8}
!31 = !{!30, !7, i64 8}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = !{!23, !10, i64 0}
!36 = !{!37, !7, i64 8}
!37 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!38 = !{!37, !10, i64 0}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = !{!49, !10, i64 0}
!49 = !{!"hypre_CommHandle_struct", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !10, i64 40}
!50 = !{!49, !10, i64 8}
!51 = !{!49, !10, i64 16}
!52 = !{!49, !7, i64 24}
!53 = !{!49, !10, i64 32}
!54 = !{!49, !10, i64 40}
!55 = !{!56, !7, i64 24}
!56 = !{!"hypre_CommTypeEntry_struct", !8, i64 0, !8, i64 12, !7, i64 24, !7, i64 28, !8, i64 32, !8, i64 48}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !8, i64 0}
!59 = distinct !{!59, !25, !60, !61}
!60 = !{!"llvm.loop.isvectorized", i32 1}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = distinct !{!64, !25, !60}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = !{!56, !7, i64 28}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
