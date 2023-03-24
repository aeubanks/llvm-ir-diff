; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/cyclic_reduction.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/cyclic_reduction.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CyclicReductionData = type { i32, i32, i32, [3 x i32], [3 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_ComputePkg_struct = type { ptr, ptr, ptr, [3 x i32], ptr, ptr, i32 }
%struct.hypre_BoxArrayArray_struct = type { ptr, i32 }

@.str = private unnamed_addr constant [16 x i8] c"CyclicReduction\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_CyclicReductionCreate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 112) #7
  store i32 %0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %2, i64 0, i32 2
  store i32 0, ptr %3, align 8, !tbaa !11
  %4 = tail call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str) #7
  %5 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %2, i64 0, i32 13
  store i32 %4, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %2, i64 0, i32 3
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %2, i64 0, i32 4, i64 1
  store i32 1, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %2, i64 0, i32 4, i64 2
  store i32 1, ptr %8, align 8, !tbaa !13
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeTiming(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_CycRedCreateCoarseOp(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 10
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 12) #7
  store i32 -1, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %11 = getelementptr inbounds [3 x i32], ptr %9, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  store i32 1, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds [3 x i32], ptr %9, i64 2, i64 1
  store i32 0, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds [3 x i32], ptr %9, i64 2, i64 2
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %17

14:                                               ; preds = %3
  %15 = tail call ptr @hypre_CAlloc(i32 noundef 2, i32 noundef 12) #7
  store i32 -1, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i32 [ 3, %8 ], [ 2, %14 ]
  %19 = phi ptr [ %9, %8 ], [ %15, %14 ]
  %20 = tail call ptr @hypre_StructStencilCreate(i32 noundef 1, i32 noundef %18, ptr noundef nonnull %19) #7
  %21 = load i32, ptr %0, align 8, !tbaa !16
  %22 = tail call ptr @hypre_StructMatrixCreate(i32 noundef %21, ptr noundef %1, ptr noundef %20) #7
  %23 = tail call i32 @hypre_StructStencilDestroy(ptr noundef %20) #7
  %24 = load i32, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %22, i64 0, i32 10
  store i32 %24, ptr %25, align 8, !tbaa !14
  %26 = shl nsw i32 %2, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %27
  store i32 1, ptr %28, align 8, !tbaa !13
  %29 = load i32, ptr %5, align 8, !tbaa !14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = or i32 %26, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %33
  store i32 1, ptr %34, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %31, %17
  %36 = call i32 @hypre_StructMatrixSetNumGhost(ptr noundef nonnull %22, ptr noundef nonnull %4) #7
  %37 = call i32 @hypre_StructMatrixInitializeShell(ptr noundef nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret ptr %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @hypre_StructStencilCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructMatrixCreate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructStencilDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixInitializeShell(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CycRedSetupCoarseOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  %8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %13, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %15, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %635

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 5
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 5
  %24 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %25 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %26 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 10
  %27 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %28 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %29 = getelementptr inbounds i32, ptr %3, i64 1
  %30 = getelementptr inbounds i32, ptr %3, i64 2
  %31 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %32 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  br label %33

33:                                               ; preds = %21, %630
  %34 = phi i64 [ 0, %21 ], [ %631, %630 ]
  %35 = phi i64 [ 0, %21 ], [ %41, %630 ]
  %36 = getelementptr inbounds i32, ptr %17, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = shl i64 %35, 32
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %40, %33
  %41 = phi i64 [ %45, %40 ], [ %39, %33 ]
  %42 = getelementptr inbounds i32, ptr %11, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = icmp eq i32 %43, %37
  %45 = add i64 %41, 1
  br i1 %44, label %46, label %40, !llvm.loop !23

46:                                               ; preds = %40
  %47 = trunc i64 %41 to i32
  %48 = load ptr, ptr %15, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.hypre_Box_struct, ptr %48, i64 %34
  %50 = call i32 @hypre_StructMapCoarseToFine(ptr noundef %49, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #7
  %51 = load ptr, ptr %22, align 8, !tbaa !26
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds %struct.hypre_Box_struct, ptr %52, i64 %41
  %54 = load ptr, ptr %23, align 8, !tbaa !26
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds %struct.hypre_Box_struct, ptr %55, i64 %34
  store i32 0, ptr %5, align 4, !tbaa !13
  store i32 0, ptr %24, align 4, !tbaa !13
  store i32 0, ptr %25, align 4, !tbaa !13
  %57 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %5) #7
  store i32 -1, ptr %5, align 4, !tbaa !13
  store i32 0, ptr %24, align 4, !tbaa !13
  store i32 0, ptr %25, align 4, !tbaa !13
  %58 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %5) #7
  store i32 1, ptr %5, align 4, !tbaa !13
  store i32 0, ptr %24, align 4, !tbaa !13
  store i32 0, ptr %25, align 4, !tbaa !13
  %59 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %5) #7
  store i32 0, ptr %5, align 4, !tbaa !13
  store i32 0, ptr %24, align 4, !tbaa !13
  store i32 0, ptr %25, align 4, !tbaa !13
  %60 = trunc i64 %34 to i32
  %61 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %1, i32 noundef %60, ptr noundef nonnull %5) #7
  store i32 -1, ptr %5, align 4, !tbaa !13
  store i32 0, ptr %24, align 4, !tbaa !13
  store i32 0, ptr %25, align 4, !tbaa !13
  %62 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %1, i32 noundef %60, ptr noundef nonnull %5) #7
  %63 = load i32, ptr %26, align 8, !tbaa !14
  %64 = icmp eq i32 %63, 0
  store i32 1, ptr %5, align 4, !tbaa !13
  store i32 0, ptr %24, align 4, !tbaa !13
  store i32 0, ptr %25, align 4, !tbaa !13
  br i1 %64, label %69, label %65

65:                                               ; preds = %46
  %66 = getelementptr inbounds %struct.hypre_Box_struct, ptr %52, i64 %41, i32 1
  %67 = getelementptr inbounds %struct.hypre_Box_struct, ptr %52, i64 %41, i32 1, i64 1
  %68 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 1
  br label %372

69:                                               ; preds = %46
  %70 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %1, i32 noundef %60, ptr noundef nonnull %5) #7
  %71 = load i32, ptr %26, align 8, !tbaa !14
  store i32 1, ptr %5, align 4, !tbaa !13
  store i32 0, ptr %24, align 4, !tbaa !13
  store i32 0, ptr %25, align 4, !tbaa !13
  %72 = getelementptr inbounds %struct.hypre_Box_struct, ptr %52, i64 %41, i32 1
  %73 = getelementptr inbounds %struct.hypre_Box_struct, ptr %52, i64 %41, i32 1, i64 1
  %74 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 1
  %75 = icmp eq i32 %71, 0
  br i1 %75, label %76, label %372

76:                                               ; preds = %69
  %77 = call i32 @hypre_BoxGetSize(ptr noundef %49, ptr noundef nonnull %7) #7
  %78 = load i32, ptr %6, align 4, !tbaa !13
  %79 = load i32, ptr %53, align 4, !tbaa !13
  %80 = sub i32 %78, %79
  %81 = load i32, ptr %27, align 4, !tbaa !13
  %82 = load i32, ptr %74, align 4, !tbaa !13
  %83 = sub i32 %81, %82
  %84 = load i32, ptr %28, align 4, !tbaa !13
  %85 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 2
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = sub nsw i32 %84, %86
  %88 = load i32, ptr %73, align 4, !tbaa !13
  %89 = sub nsw i32 %88, %82
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %89, 0
  %92 = select i1 %91, i32 0, i32 %90
  %93 = mul nsw i32 %92, %87
  %94 = add nsw i32 %83, %93
  %95 = load i32, ptr %72, align 4, !tbaa !13
  %96 = sub nsw i32 %95, %79
  %97 = add nsw i32 %96, 1
  %98 = icmp slt i32 %96, 0
  %99 = select i1 %98, i32 0, i32 %97
  %100 = mul nsw i32 %94, %99
  %101 = add nsw i32 %80, %100
  %102 = load i32, ptr %49, align 4, !tbaa !13
  %103 = load i32, ptr %56, align 4, !tbaa !13
  %104 = sub i32 %102, %103
  %105 = getelementptr inbounds i32, ptr %49, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = sub i32 %106, %108
  %110 = getelementptr inbounds i32, ptr %49, i64 2
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = sub nsw i32 %111, %113
  %115 = getelementptr inbounds %struct.hypre_Box_struct, ptr %55, i64 %34, i32 1
  %116 = getelementptr inbounds %struct.hypre_Box_struct, ptr %55, i64 %34, i32 1, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = sub nsw i32 %117, %108
  %119 = add nsw i32 %118, 1
  %120 = icmp slt i32 %118, 0
  %121 = select i1 %120, i32 0, i32 %119
  %122 = mul nsw i32 %121, %114
  %123 = add nsw i32 %109, %122
  %124 = load i32, ptr %115, align 4, !tbaa !13
  %125 = sub nsw i32 %124, %103
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %125, 0
  %128 = select i1 %127, i32 0, i32 %126
  %129 = mul nsw i32 %123, %128
  %130 = add nsw i32 %104, %129
  %131 = load i32, ptr %3, align 4, !tbaa !13
  %132 = load i32, ptr %7, align 4, !tbaa !13
  %133 = load i32, ptr %31, align 4, !tbaa !13
  %134 = load i32, ptr %32, align 4, !tbaa !13
  %135 = call i32 @llvm.smax.i32(i32 %133, i32 %132)
  %136 = call i32 @llvm.smax.i32(i32 %134, i32 %135)
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %630

138:                                              ; preds = %76
  %139 = mul i32 %99, %92
  %140 = load i32, ptr %30, align 4, !tbaa !13
  %141 = mul i32 %139, %140
  %142 = load i32, ptr %29, align 4, !tbaa !13
  %143 = mul i32 %142, %99
  %144 = icmp slt i32 %134, 1
  %145 = icmp slt i32 %132, 1
  %146 = mul i32 %132, %131
  %147 = sub i32 %143, %146
  %148 = sub i32 %128, %132
  %149 = mul nsw i32 %133, %143
  %150 = sub i32 %141, %149
  %151 = sub i32 %121, %133
  %152 = mul i32 %151, %128
  %153 = icmp slt i32 %133, 1
  %154 = select i1 %144, i1 true, i1 %153
  %155 = select i1 %154, i1 true, i1 %145
  br i1 %155, label %630, label %156

156:                                              ; preds = %138
  %157 = sext i32 %131 to i64
  %158 = getelementptr i8, ptr %62, i64 8
  %159 = add i32 %132, -1
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 3
  %162 = getelementptr i8, ptr %158, i64 %161
  %163 = getelementptr i8, ptr %61, i64 8
  %164 = getelementptr i8, ptr %163, i64 %161
  %165 = getelementptr i8, ptr %70, i64 8
  %166 = getelementptr i8, ptr %165, i64 %161
  %167 = getelementptr i8, ptr %58, i64 -8
  %168 = getelementptr i8, ptr %58, i64 16
  %169 = getelementptr i8, ptr %168, i64 %161
  %170 = getelementptr i8, ptr %57, i64 -8
  %171 = getelementptr i8, ptr %57, i64 16
  %172 = getelementptr i8, ptr %171, i64 %161
  %173 = getelementptr i8, ptr %59, i64 -8
  %174 = getelementptr i8, ptr %59, i64 16
  %175 = getelementptr i8, ptr %174, i64 %161
  %176 = add i32 %132, -1
  %177 = zext i32 %176 to i64
  %178 = add nuw nsw i64 %177, 1
  %179 = icmp ugt i32 %176, 2
  %180 = icmp eq i32 %131, 1
  %181 = select i1 %179, i1 %180, i1 false
  %182 = icmp ult ptr %62, %164
  %183 = icmp ult ptr %61, %162
  %184 = and i1 %182, %183
  %185 = icmp ult ptr %62, %166
  %186 = icmp ult ptr %70, %162
  %187 = and i1 %185, %186
  %188 = or i1 %184, %187
  %189 = icmp ult ptr %61, %166
  %190 = icmp ult ptr %70, %164
  %191 = and i1 %189, %190
  %192 = and i64 %178, -2
  %193 = mul i64 %192, %157
  %194 = trunc i64 %192 to i32
  %195 = icmp eq i64 %178, %192
  br label %196

196:                                              ; preds = %156, %367
  %197 = phi i32 [ %370, %367 ], [ 0, %156 ]
  %198 = phi i32 [ %368, %367 ], [ %101, %156 ]
  %199 = phi i32 [ %369, %367 ], [ %130, %156 ]
  br label %200

200:                                              ; preds = %358, %196
  %201 = phi i32 [ 0, %196 ], [ %365, %358 ]
  %202 = phi i32 [ %198, %196 ], [ %363, %358 ]
  %203 = phi i32 [ %199, %196 ], [ %364, %358 ]
  %204 = sext i32 %202 to i64
  %205 = sext i32 %203 to i64
  br i1 %181, label %206, label %308

206:                                              ; preds = %200
  %207 = shl nsw i64 %205, 3
  %208 = getelementptr i8, ptr %62, i64 %207
  %209 = getelementptr i8, ptr %162, i64 %207
  %210 = getelementptr i8, ptr %61, i64 %207
  %211 = getelementptr i8, ptr %164, i64 %207
  %212 = getelementptr i8, ptr %70, i64 %207
  %213 = getelementptr i8, ptr %166, i64 %207
  %214 = shl nsw i64 %204, 3
  %215 = getelementptr i8, ptr %167, i64 %214
  %216 = getelementptr i8, ptr %169, i64 %214
  %217 = getelementptr i8, ptr %170, i64 %214
  %218 = getelementptr i8, ptr %172, i64 %214
  %219 = getelementptr i8, ptr %173, i64 %214
  %220 = getelementptr i8, ptr %175, i64 %214
  %221 = icmp ult ptr %208, %216
  %222 = icmp ult ptr %215, %209
  %223 = and i1 %221, %222
  %224 = or i1 %188, %223
  %225 = icmp ult ptr %208, %218
  %226 = icmp ult ptr %217, %209
  %227 = and i1 %225, %226
  %228 = or i1 %224, %227
  %229 = icmp ult ptr %208, %220
  %230 = icmp ult ptr %219, %209
  %231 = and i1 %229, %230
  %232 = or i1 %228, %231
  %233 = or i1 %232, %191
  %234 = icmp ult ptr %210, %216
  %235 = icmp ult ptr %215, %211
  %236 = and i1 %234, %235
  %237 = or i1 %233, %236
  %238 = icmp ult ptr %210, %218
  %239 = icmp ult ptr %217, %211
  %240 = and i1 %238, %239
  %241 = or i1 %237, %240
  %242 = icmp ult ptr %210, %220
  %243 = icmp ult ptr %219, %211
  %244 = and i1 %242, %243
  %245 = or i1 %241, %244
  %246 = icmp ult ptr %212, %216
  %247 = icmp ult ptr %215, %213
  %248 = and i1 %246, %247
  %249 = or i1 %245, %248
  %250 = icmp ult ptr %212, %218
  %251 = icmp ult ptr %217, %213
  %252 = and i1 %250, %251
  %253 = or i1 %249, %252
  %254 = icmp ult ptr %212, %220
  %255 = icmp ult ptr %219, %213
  %256 = and i1 %254, %255
  %257 = or i1 %253, %256
  br i1 %257, label %308, label %258

258:                                              ; preds = %206
  %259 = add nsw i64 %192, %205
  %260 = add i64 %193, %204
  br label %261

261:                                              ; preds = %261, %258
  %262 = phi i64 [ 0, %258 ], [ %305, %261 ]
  %263 = mul i64 %262, %157
  %264 = add i64 %263, %204
  %265 = add i64 %262, %205
  %266 = add nsw i64 %264, -1
  %267 = add nsw i64 %264, 1
  %268 = getelementptr inbounds double, ptr %58, i64 %264
  %269 = load <2 x double>, ptr %268, align 8, !tbaa !27, !alias.scope !29
  %270 = fneg <2 x double> %269
  %271 = getelementptr inbounds double, ptr %58, i64 %266
  %272 = load <2 x double>, ptr %271, align 8, !tbaa !27, !alias.scope !29
  %273 = fmul <2 x double> %272, %270
  %274 = getelementptr inbounds double, ptr %57, i64 %266
  %275 = load <2 x double>, ptr %274, align 8, !tbaa !27, !alias.scope !32
  %276 = fdiv <2 x double> %273, %275
  %277 = getelementptr inbounds double, ptr %62, i64 %265
  store <2 x double> %276, ptr %277, align 8, !tbaa !27, !alias.scope !34, !noalias !36
  %278 = getelementptr inbounds double, ptr %57, i64 %264
  %279 = load <2 x double>, ptr %278, align 8, !tbaa !27, !alias.scope !32
  %280 = load <2 x double>, ptr %268, align 8, !tbaa !27, !alias.scope !29
  %281 = getelementptr inbounds double, ptr %59, i64 %266
  %282 = load <2 x double>, ptr %281, align 8, !tbaa !27, !alias.scope !40
  %283 = fmul <2 x double> %280, %282
  %284 = load <2 x double>, ptr %274, align 8, !tbaa !27, !alias.scope !32
  %285 = fdiv <2 x double> %283, %284
  %286 = fsub <2 x double> %279, %285
  %287 = getelementptr inbounds double, ptr %59, i64 %264
  %288 = load <2 x double>, ptr %287, align 8, !tbaa !27, !alias.scope !40
  %289 = getelementptr inbounds double, ptr %58, i64 %267
  %290 = load <2 x double>, ptr %289, align 8, !tbaa !27, !alias.scope !29
  %291 = fmul <2 x double> %288, %290
  %292 = getelementptr inbounds double, ptr %57, i64 %267
  %293 = load <2 x double>, ptr %292, align 8, !tbaa !27, !alias.scope !32
  %294 = fdiv <2 x double> %291, %293
  %295 = fsub <2 x double> %286, %294
  %296 = getelementptr inbounds double, ptr %61, i64 %265
  store <2 x double> %295, ptr %296, align 8, !tbaa !27, !alias.scope !41, !noalias !42
  %297 = load <2 x double>, ptr %287, align 8, !tbaa !27, !alias.scope !40
  %298 = fneg <2 x double> %297
  %299 = getelementptr inbounds double, ptr %59, i64 %267
  %300 = load <2 x double>, ptr %299, align 8, !tbaa !27, !alias.scope !40
  %301 = fmul <2 x double> %300, %298
  %302 = load <2 x double>, ptr %292, align 8, !tbaa !27, !alias.scope !32
  %303 = fdiv <2 x double> %301, %302
  %304 = getelementptr inbounds double, ptr %70, i64 %265
  store <2 x double> %303, ptr %304, align 8, !tbaa !27, !alias.scope !43, !noalias !44
  %305 = add nuw i64 %262, 2
  %306 = icmp eq i64 %305, %192
  br i1 %306, label %307, label %261, !llvm.loop !45

307:                                              ; preds = %261
  br i1 %195, label %358, label %308

308:                                              ; preds = %206, %200, %307
  %309 = phi i64 [ %205, %206 ], [ %205, %200 ], [ %259, %307 ]
  %310 = phi i64 [ %204, %206 ], [ %204, %200 ], [ %260, %307 ]
  %311 = phi i32 [ 0, %206 ], [ 0, %200 ], [ %194, %307 ]
  br label %312

312:                                              ; preds = %308, %312
  %313 = phi i64 [ %355, %312 ], [ %309, %308 ]
  %314 = phi i64 [ %354, %312 ], [ %310, %308 ]
  %315 = phi i32 [ %356, %312 ], [ %311, %308 ]
  %316 = add nsw i64 %314, -1
  %317 = add nsw i64 %314, 1
  %318 = getelementptr inbounds double, ptr %58, i64 %314
  %319 = load double, ptr %318, align 8, !tbaa !27
  %320 = fneg double %319
  %321 = getelementptr inbounds double, ptr %58, i64 %316
  %322 = load double, ptr %321, align 8, !tbaa !27
  %323 = fmul double %322, %320
  %324 = getelementptr inbounds double, ptr %57, i64 %316
  %325 = load double, ptr %324, align 8, !tbaa !27
  %326 = fdiv double %323, %325
  %327 = getelementptr inbounds double, ptr %62, i64 %313
  store double %326, ptr %327, align 8, !tbaa !27
  %328 = getelementptr inbounds double, ptr %57, i64 %314
  %329 = load double, ptr %328, align 8, !tbaa !27
  %330 = getelementptr inbounds double, ptr %59, i64 %316
  %331 = getelementptr inbounds double, ptr %59, i64 %314
  %332 = getelementptr inbounds double, ptr %57, i64 %317
  %333 = load double, ptr %324, align 8, !tbaa !27
  %334 = load <2 x double>, ptr %330, align 8, !tbaa !27
  %335 = load <2 x double>, ptr %318, align 8, !tbaa !27
  %336 = fmul <2 x double> %334, %335
  %337 = load double, ptr %332, align 8, !tbaa !27
  %338 = insertelement <2 x double> poison, double %333, i64 0
  %339 = insertelement <2 x double> %338, double %337, i64 1
  %340 = fdiv <2 x double> %336, %339
  %341 = extractelement <2 x double> %340, i64 0
  %342 = fsub double %329, %341
  %343 = extractelement <2 x double> %340, i64 1
  %344 = fsub double %342, %343
  %345 = getelementptr inbounds double, ptr %61, i64 %313
  store double %344, ptr %345, align 8, !tbaa !27
  %346 = load double, ptr %331, align 8, !tbaa !27
  %347 = fneg double %346
  %348 = getelementptr inbounds double, ptr %59, i64 %317
  %349 = load double, ptr %348, align 8, !tbaa !27
  %350 = fmul double %349, %347
  %351 = load double, ptr %332, align 8, !tbaa !27
  %352 = fdiv double %350, %351
  %353 = getelementptr inbounds double, ptr %70, i64 %313
  store double %352, ptr %353, align 8, !tbaa !27
  %354 = add i64 %314, %157
  %355 = add nsw i64 %313, 1
  %356 = add nuw nsw i32 %315, 1
  %357 = icmp eq i32 %356, %132
  br i1 %357, label %358, label %312, !llvm.loop !48

358:                                              ; preds = %312, %307
  %359 = phi i64 [ %260, %307 ], [ %354, %312 ]
  %360 = phi i64 [ %259, %307 ], [ %355, %312 ]
  %361 = trunc i64 %360 to i32
  %362 = trunc i64 %359 to i32
  %363 = add nsw i32 %147, %362
  %364 = add nsw i32 %148, %361
  %365 = add nuw nsw i32 %201, 1
  %366 = icmp eq i32 %365, %133
  br i1 %366, label %367, label %200, !llvm.loop !49

367:                                              ; preds = %358
  %368 = add nsw i32 %150, %363
  %369 = add nsw i32 %364, %152
  %370 = add nuw nsw i32 %197, 1
  %371 = icmp eq i32 %370, %134
  br i1 %371, label %630, label %196, !llvm.loop !50

372:                                              ; preds = %65, %69
  %373 = phi ptr [ %68, %65 ], [ %74, %69 ]
  %374 = phi ptr [ %67, %65 ], [ %73, %69 ]
  %375 = phi ptr [ %66, %65 ], [ %72, %69 ]
  %376 = call i32 @hypre_BoxGetSize(ptr noundef %49, ptr noundef nonnull %7) #7
  %377 = load i32, ptr %6, align 4, !tbaa !13
  %378 = load i32, ptr %53, align 4, !tbaa !13
  %379 = sub i32 %377, %378
  %380 = load i32, ptr %27, align 4, !tbaa !13
  %381 = load i32, ptr %373, align 4, !tbaa !13
  %382 = sub i32 %380, %381
  %383 = load i32, ptr %28, align 4, !tbaa !13
  %384 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 2
  %385 = load i32, ptr %384, align 4, !tbaa !13
  %386 = sub nsw i32 %383, %385
  %387 = load i32, ptr %374, align 4, !tbaa !13
  %388 = sub nsw i32 %387, %381
  %389 = add nsw i32 %388, 1
  %390 = icmp slt i32 %388, 0
  %391 = select i1 %390, i32 0, i32 %389
  %392 = mul nsw i32 %391, %386
  %393 = add nsw i32 %382, %392
  %394 = load i32, ptr %375, align 4, !tbaa !13
  %395 = sub nsw i32 %394, %378
  %396 = add nsw i32 %395, 1
  %397 = icmp slt i32 %395, 0
  %398 = select i1 %397, i32 0, i32 %396
  %399 = mul nsw i32 %393, %398
  %400 = add nsw i32 %379, %399
  %401 = load i32, ptr %49, align 4, !tbaa !13
  %402 = load i32, ptr %56, align 4, !tbaa !13
  %403 = sub i32 %401, %402
  %404 = getelementptr inbounds i32, ptr %49, i64 1
  %405 = load i32, ptr %404, align 4, !tbaa !13
  %406 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 1
  %407 = load i32, ptr %406, align 4, !tbaa !13
  %408 = sub i32 %405, %407
  %409 = getelementptr inbounds i32, ptr %49, i64 2
  %410 = load i32, ptr %409, align 4, !tbaa !13
  %411 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  %412 = load i32, ptr %411, align 4, !tbaa !13
  %413 = sub nsw i32 %410, %412
  %414 = getelementptr inbounds %struct.hypre_Box_struct, ptr %55, i64 %34, i32 1
  %415 = getelementptr inbounds %struct.hypre_Box_struct, ptr %55, i64 %34, i32 1, i64 1
  %416 = load i32, ptr %415, align 4, !tbaa !13
  %417 = sub nsw i32 %416, %407
  %418 = add nsw i32 %417, 1
  %419 = icmp slt i32 %417, 0
  %420 = select i1 %419, i32 0, i32 %418
  %421 = mul nsw i32 %420, %413
  %422 = add nsw i32 %408, %421
  %423 = load i32, ptr %414, align 4, !tbaa !13
  %424 = sub nsw i32 %423, %402
  %425 = add nsw i32 %424, 1
  %426 = icmp slt i32 %424, 0
  %427 = select i1 %426, i32 0, i32 %425
  %428 = mul nsw i32 %422, %427
  %429 = add nsw i32 %403, %428
  %430 = load i32, ptr %3, align 4, !tbaa !13
  %431 = load i32, ptr %7, align 4, !tbaa !13
  %432 = load i32, ptr %31, align 4, !tbaa !13
  %433 = load i32, ptr %32, align 4, !tbaa !13
  %434 = call i32 @llvm.smax.i32(i32 %432, i32 %431)
  %435 = call i32 @llvm.smax.i32(i32 %433, i32 %434)
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %630

437:                                              ; preds = %372
  %438 = mul i32 %398, %391
  %439 = load i32, ptr %30, align 4, !tbaa !13
  %440 = mul i32 %438, %439
  %441 = load i32, ptr %29, align 4, !tbaa !13
  %442 = mul i32 %441, %398
  %443 = icmp slt i32 %433, 1
  %444 = icmp slt i32 %431, 1
  %445 = mul i32 %431, %430
  %446 = sub i32 %442, %445
  %447 = sub i32 %427, %431
  %448 = mul nsw i32 %432, %442
  %449 = sub i32 %440, %448
  %450 = sub i32 %420, %432
  %451 = mul i32 %450, %427
  %452 = icmp slt i32 %432, 1
  %453 = select i1 %443, i1 true, i1 %452
  %454 = select i1 %453, i1 true, i1 %444
  br i1 %454, label %630, label %455

455:                                              ; preds = %437
  %456 = sext i32 %430 to i64
  %457 = getelementptr i8, ptr %62, i64 8
  %458 = add i32 %431, -1
  %459 = zext i32 %458 to i64
  %460 = shl nuw nsw i64 %459, 3
  %461 = getelementptr i8, ptr %457, i64 %460
  %462 = getelementptr i8, ptr %61, i64 8
  %463 = getelementptr i8, ptr %462, i64 %460
  %464 = getelementptr i8, ptr %58, i64 -8
  %465 = getelementptr i8, ptr %58, i64 16
  %466 = getelementptr i8, ptr %465, i64 %460
  %467 = getelementptr i8, ptr %57, i64 -8
  %468 = getelementptr i8, ptr %57, i64 16
  %469 = getelementptr i8, ptr %468, i64 %460
  %470 = getelementptr i8, ptr %59, i64 -8
  %471 = getelementptr i8, ptr %59, i64 8
  %472 = getelementptr i8, ptr %471, i64 %460
  %473 = add i32 %431, -1
  %474 = zext i32 %473 to i64
  %475 = add nuw nsw i64 %474, 1
  %476 = icmp ugt i32 %473, 2
  %477 = icmp eq i32 %430, 1
  %478 = select i1 %476, i1 %477, i1 false
  %479 = icmp ult ptr %62, %463
  %480 = icmp ult ptr %61, %461
  %481 = and i1 %479, %480
  %482 = and i64 %475, -2
  %483 = mul i64 %482, %456
  %484 = trunc i64 %482 to i32
  %485 = icmp eq i64 %475, %482
  br label %486

486:                                              ; preds = %455, %625
  %487 = phi i32 [ %628, %625 ], [ 0, %455 ]
  %488 = phi i32 [ %626, %625 ], [ %400, %455 ]
  %489 = phi i32 [ %627, %625 ], [ %429, %455 ]
  br label %490

490:                                              ; preds = %616, %486
  %491 = phi i32 [ 0, %486 ], [ %623, %616 ]
  %492 = phi i32 [ %488, %486 ], [ %621, %616 ]
  %493 = phi i32 [ %489, %486 ], [ %622, %616 ]
  %494 = sext i32 %492 to i64
  %495 = sext i32 %493 to i64
  br i1 %478, label %496, label %575

496:                                              ; preds = %490
  %497 = shl nsw i64 %495, 3
  %498 = getelementptr i8, ptr %62, i64 %497
  %499 = getelementptr i8, ptr %461, i64 %497
  %500 = getelementptr i8, ptr %61, i64 %497
  %501 = getelementptr i8, ptr %463, i64 %497
  %502 = shl nsw i64 %494, 3
  %503 = getelementptr i8, ptr %464, i64 %502
  %504 = getelementptr i8, ptr %466, i64 %502
  %505 = getelementptr i8, ptr %467, i64 %502
  %506 = getelementptr i8, ptr %469, i64 %502
  %507 = getelementptr i8, ptr %470, i64 %502
  %508 = getelementptr i8, ptr %472, i64 %502
  %509 = icmp ult ptr %498, %504
  %510 = icmp ult ptr %503, %499
  %511 = and i1 %509, %510
  %512 = or i1 %481, %511
  %513 = icmp ult ptr %498, %506
  %514 = icmp ult ptr %505, %499
  %515 = and i1 %513, %514
  %516 = or i1 %512, %515
  %517 = icmp ult ptr %498, %508
  %518 = icmp ult ptr %507, %499
  %519 = and i1 %517, %518
  %520 = or i1 %516, %519
  %521 = icmp ult ptr %500, %504
  %522 = icmp ult ptr %503, %501
  %523 = and i1 %521, %522
  %524 = or i1 %520, %523
  %525 = icmp ult ptr %500, %506
  %526 = icmp ult ptr %505, %501
  %527 = and i1 %525, %526
  %528 = or i1 %524, %527
  %529 = icmp ult ptr %500, %508
  %530 = icmp ult ptr %507, %501
  %531 = and i1 %529, %530
  %532 = or i1 %528, %531
  br i1 %532, label %575, label %533

533:                                              ; preds = %496
  %534 = add nsw i64 %482, %495
  %535 = add i64 %483, %494
  br label %536

536:                                              ; preds = %536, %533
  %537 = phi i64 [ 0, %533 ], [ %572, %536 ]
  %538 = mul i64 %537, %456
  %539 = add i64 %538, %494
  %540 = add i64 %537, %495
  %541 = add nsw i64 %539, -1
  %542 = add nsw i64 %539, 1
  %543 = getelementptr inbounds double, ptr %58, i64 %539
  %544 = load <2 x double>, ptr %543, align 8, !tbaa !27, !alias.scope !51
  %545 = fneg <2 x double> %544
  %546 = getelementptr inbounds double, ptr %58, i64 %541
  %547 = load <2 x double>, ptr %546, align 8, !tbaa !27, !alias.scope !51
  %548 = fmul <2 x double> %547, %545
  %549 = getelementptr inbounds double, ptr %57, i64 %541
  %550 = load <2 x double>, ptr %549, align 8, !tbaa !27, !alias.scope !54
  %551 = fdiv <2 x double> %548, %550
  %552 = getelementptr inbounds double, ptr %62, i64 %540
  store <2 x double> %551, ptr %552, align 8, !tbaa !27, !alias.scope !56, !noalias !58
  %553 = getelementptr inbounds double, ptr %57, i64 %539
  %554 = load <2 x double>, ptr %553, align 8, !tbaa !27, !alias.scope !54
  %555 = load <2 x double>, ptr %543, align 8, !tbaa !27, !alias.scope !51
  %556 = getelementptr inbounds double, ptr %59, i64 %541
  %557 = load <2 x double>, ptr %556, align 8, !tbaa !27, !alias.scope !61
  %558 = fmul <2 x double> %555, %557
  %559 = load <2 x double>, ptr %549, align 8, !tbaa !27, !alias.scope !54
  %560 = fdiv <2 x double> %558, %559
  %561 = fsub <2 x double> %554, %560
  %562 = getelementptr inbounds double, ptr %59, i64 %539
  %563 = load <2 x double>, ptr %562, align 8, !tbaa !27, !alias.scope !61
  %564 = getelementptr inbounds double, ptr %58, i64 %542
  %565 = load <2 x double>, ptr %564, align 8, !tbaa !27, !alias.scope !51
  %566 = fmul <2 x double> %563, %565
  %567 = getelementptr inbounds double, ptr %57, i64 %542
  %568 = load <2 x double>, ptr %567, align 8, !tbaa !27, !alias.scope !54
  %569 = fdiv <2 x double> %566, %568
  %570 = fsub <2 x double> %561, %569
  %571 = getelementptr inbounds double, ptr %61, i64 %540
  store <2 x double> %570, ptr %571, align 8, !tbaa !27, !alias.scope !62, !noalias !63
  %572 = add nuw i64 %537, 2
  %573 = icmp eq i64 %572, %482
  br i1 %573, label %574, label %536, !llvm.loop !64

574:                                              ; preds = %536
  br i1 %485, label %616, label %575

575:                                              ; preds = %496, %490, %574
  %576 = phi i64 [ %495, %496 ], [ %495, %490 ], [ %534, %574 ]
  %577 = phi i64 [ %494, %496 ], [ %494, %490 ], [ %535, %574 ]
  %578 = phi i32 [ 0, %496 ], [ 0, %490 ], [ %484, %574 ]
  br label %579

579:                                              ; preds = %575, %579
  %580 = phi i64 [ %613, %579 ], [ %576, %575 ]
  %581 = phi i64 [ %612, %579 ], [ %577, %575 ]
  %582 = phi i32 [ %614, %579 ], [ %578, %575 ]
  %583 = add nsw i64 %581, -1
  %584 = add nsw i64 %581, 1
  %585 = getelementptr inbounds double, ptr %58, i64 %581
  %586 = load double, ptr %585, align 8, !tbaa !27
  %587 = fneg double %586
  %588 = getelementptr inbounds double, ptr %58, i64 %583
  %589 = load double, ptr %588, align 8, !tbaa !27
  %590 = fmul double %589, %587
  %591 = getelementptr inbounds double, ptr %57, i64 %583
  %592 = load double, ptr %591, align 8, !tbaa !27
  %593 = fdiv double %590, %592
  %594 = getelementptr inbounds double, ptr %62, i64 %580
  store double %593, ptr %594, align 8, !tbaa !27
  %595 = getelementptr inbounds double, ptr %57, i64 %581
  %596 = load double, ptr %595, align 8, !tbaa !27
  %597 = getelementptr inbounds double, ptr %59, i64 %583
  %598 = getelementptr inbounds double, ptr %57, i64 %584
  %599 = load double, ptr %591, align 8, !tbaa !27
  %600 = load <2 x double>, ptr %597, align 8, !tbaa !27
  %601 = load <2 x double>, ptr %585, align 8, !tbaa !27
  %602 = fmul <2 x double> %600, %601
  %603 = load double, ptr %598, align 8, !tbaa !27
  %604 = insertelement <2 x double> poison, double %599, i64 0
  %605 = insertelement <2 x double> %604, double %603, i64 1
  %606 = fdiv <2 x double> %602, %605
  %607 = extractelement <2 x double> %606, i64 0
  %608 = fsub double %596, %607
  %609 = extractelement <2 x double> %606, i64 1
  %610 = fsub double %608, %609
  %611 = getelementptr inbounds double, ptr %61, i64 %580
  store double %610, ptr %611, align 8, !tbaa !27
  %612 = add i64 %581, %456
  %613 = add nsw i64 %580, 1
  %614 = add nuw nsw i32 %582, 1
  %615 = icmp eq i32 %614, %431
  br i1 %615, label %616, label %579, !llvm.loop !65

616:                                              ; preds = %579, %574
  %617 = phi i64 [ %535, %574 ], [ %612, %579 ]
  %618 = phi i64 [ %534, %574 ], [ %613, %579 ]
  %619 = trunc i64 %618 to i32
  %620 = trunc i64 %617 to i32
  %621 = add nsw i32 %446, %620
  %622 = add nsw i32 %447, %619
  %623 = add nuw nsw i32 %491, 1
  %624 = icmp eq i32 %623, %432
  br i1 %624, label %625, label %490, !llvm.loop !66

625:                                              ; preds = %616
  %626 = add nsw i32 %449, %621
  %627 = add nsw i32 %622, %451
  %628 = add nuw nsw i32 %487, 1
  %629 = icmp eq i32 %628, %433
  br i1 %629, label %630, label %486, !llvm.loop !67

630:                                              ; preds = %625, %367, %437, %138, %372, %76
  %631 = add nuw nsw i64 %34, 1
  %632 = load i32, ptr %18, align 8, !tbaa !21
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %631, %633
  br i1 %634, label %33, label %635, !llvm.loop !68

635:                                              ; preds = %630, %4
  %636 = call i32 @hypre_StructMatrixAssemble(ptr noundef %1) #7
  %637 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %13, i64 0, i32 9
  %638 = load i32, ptr %637, align 8, !tbaa !13
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %640, label %956

640:                                              ; preds = %635
  %641 = load i32, ptr %18, align 8, !tbaa !21
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %956

643:                                              ; preds = %640
  %644 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 5
  %645 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %646 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %647 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 10
  %648 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %649 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  br label %650

650:                                              ; preds = %643, %951
  %651 = phi i64 [ 0, %643 ], [ %952, %951 ]
  %652 = load ptr, ptr %15, align 8, !tbaa !25
  %653 = getelementptr inbounds %struct.hypre_Box_struct, ptr %652, i64 %651
  %654 = load ptr, ptr %644, align 8, !tbaa !26
  %655 = load ptr, ptr %654, align 8, !tbaa !25
  %656 = getelementptr inbounds %struct.hypre_Box_struct, ptr %655, i64 %651
  store i32 0, ptr %5, align 4, !tbaa !13
  store i32 0, ptr %645, align 4, !tbaa !13
  store i32 0, ptr %646, align 4, !tbaa !13
  %657 = trunc i64 %651 to i32
  %658 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %1, i32 noundef %657, ptr noundef nonnull %5) #7
  store i32 -1, ptr %5, align 4, !tbaa !13
  store i32 0, ptr %645, align 4, !tbaa !13
  store i32 0, ptr %646, align 4, !tbaa !13
  %659 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %1, i32 noundef %657, ptr noundef nonnull %5) #7
  %660 = load i32, ptr %647, align 8, !tbaa !14
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %820

662:                                              ; preds = %650
  store i32 1, ptr %5, align 4, !tbaa !13
  store i32 0, ptr %645, align 4, !tbaa !13
  store i32 0, ptr %646, align 4, !tbaa !13
  %663 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %1, i32 noundef %657, ptr noundef nonnull %5) #7
  %664 = load i32, ptr %647, align 8, !tbaa !14
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %820

666:                                              ; preds = %662
  %667 = call i32 @hypre_BoxGetSize(ptr noundef %653, ptr noundef nonnull %7) #7
  %668 = load i32, ptr %7, align 4, !tbaa !13
  %669 = load i32, ptr %648, align 4, !tbaa !13
  %670 = load i32, ptr %649, align 4, !tbaa !13
  %671 = call i32 @llvm.smax.i32(i32 %669, i32 %668)
  %672 = call i32 @llvm.smax.i32(i32 %670, i32 %671)
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %951

674:                                              ; preds = %666
  %675 = load i32, ptr %656, align 4, !tbaa !13
  %676 = getelementptr inbounds [3 x i32], ptr %656, i64 0, i64 1
  %677 = load i32, ptr %676, align 4, !tbaa !13
  %678 = getelementptr inbounds %struct.hypre_Box_struct, ptr %655, i64 %651, i32 1, i64 1
  %679 = load i32, ptr %678, align 4, !tbaa !13
  %680 = sub nsw i32 %679, %677
  %681 = icmp slt i32 %680, 0
  %682 = add nsw i32 %680, 1
  %683 = select i1 %681, i32 0, i32 %682
  %684 = getelementptr inbounds %struct.hypre_Box_struct, ptr %655, i64 %651, i32 1
  %685 = load i32, ptr %684, align 4, !tbaa !13
  %686 = sub nsw i32 %685, %675
  %687 = icmp slt i32 %686, 0
  %688 = add nsw i32 %686, 1
  %689 = select i1 %687, i32 0, i32 %688
  %690 = icmp slt i32 %670, 1
  %691 = icmp slt i32 %668, 1
  %692 = sub i32 %689, %668
  %693 = sub i32 %683, %669
  %694 = mul i32 %689, %693
  %695 = icmp slt i32 %669, 1
  %696 = select i1 %690, i1 true, i1 %695
  %697 = select i1 %696, i1 true, i1 %691
  br i1 %697, label %951, label %698

698:                                              ; preds = %674
  %699 = load i32, ptr %653, align 4, !tbaa !13
  %700 = sub i32 %699, %675
  %701 = getelementptr inbounds i32, ptr %653, i64 1
  %702 = load i32, ptr %701, align 4, !tbaa !13
  %703 = sub i32 %702, %677
  %704 = getelementptr inbounds i32, ptr %653, i64 2
  %705 = load i32, ptr %704, align 4, !tbaa !13
  %706 = getelementptr inbounds [3 x i32], ptr %656, i64 0, i64 2
  %707 = load i32, ptr %706, align 4, !tbaa !13
  %708 = sub nsw i32 %705, %707
  %709 = mul nsw i32 %683, %708
  %710 = add nsw i32 %703, %709
  %711 = mul nsw i32 %710, %689
  %712 = add nsw i32 %700, %711
  %713 = getelementptr i8, ptr %658, i64 8
  %714 = add i32 %668, -1
  %715 = zext i32 %714 to i64
  %716 = shl nuw nsw i64 %715, 3
  %717 = getelementptr i8, ptr %713, i64 %716
  %718 = getelementptr i8, ptr %659, i64 8
  %719 = getelementptr i8, ptr %718, i64 %716
  %720 = getelementptr i8, ptr %663, i64 8
  %721 = getelementptr i8, ptr %720, i64 %716
  %722 = add i32 %668, -1
  %723 = zext i32 %722 to i64
  %724 = add nuw nsw i64 %723, 1
  %725 = icmp ult i32 %722, 7
  %726 = icmp ult ptr %658, %719
  %727 = icmp ult ptr %659, %717
  %728 = and i1 %726, %727
  %729 = icmp ult ptr %658, %721
  %730 = icmp ult ptr %663, %717
  %731 = and i1 %729, %730
  %732 = or i1 %728, %731
  %733 = icmp ult ptr %659, %721
  %734 = icmp ult ptr %663, %719
  %735 = and i1 %733, %734
  %736 = or i1 %732, %735
  %737 = and i64 %724, -2
  %738 = trunc i64 %737 to i32
  %739 = icmp eq i64 %724, %737
  br label %740

740:                                              ; preds = %698, %816
  %741 = phi i32 [ %818, %816 ], [ 0, %698 ]
  %742 = phi i32 [ %817, %816 ], [ %712, %698 ]
  br label %743

743:                                              ; preds = %810, %740
  %744 = phi i32 [ 0, %740 ], [ %814, %810 ]
  %745 = phi i32 [ %742, %740 ], [ %813, %810 ]
  %746 = sext i32 %745 to i64
  %747 = select i1 %725, i1 true, i1 %736
  br i1 %747, label %764, label %748

748:                                              ; preds = %743
  %749 = add nsw i64 %737, %746
  br label %750

750:                                              ; preds = %750, %748
  %751 = phi i64 [ 0, %748 ], [ %761, %750 ]
  %752 = add i64 %751, %746
  %753 = getelementptr inbounds double, ptr %659, i64 %752
  %754 = load <2 x double>, ptr %753, align 8, !tbaa !27, !alias.scope !69, !noalias !72
  %755 = getelementptr inbounds double, ptr %663, i64 %752
  %756 = load <2 x double>, ptr %755, align 8, !tbaa !27, !alias.scope !72
  %757 = fadd <2 x double> %754, %756
  %758 = getelementptr inbounds double, ptr %658, i64 %752
  %759 = load <2 x double>, ptr %758, align 8, !tbaa !27, !alias.scope !74, !noalias !76
  %760 = fadd <2 x double> %759, %757
  store <2 x double> %760, ptr %758, align 8, !tbaa !27, !alias.scope !74, !noalias !76
  store <2 x double> zeroinitializer, ptr %753, align 8, !tbaa !27, !alias.scope !69, !noalias !72
  store <2 x double> zeroinitializer, ptr %755, align 8, !tbaa !27, !alias.scope !72
  %761 = add nuw i64 %751, 2
  %762 = icmp eq i64 %761, %737
  br i1 %762, label %763, label %750, !llvm.loop !77

763:                                              ; preds = %750
  br i1 %739, label %810, label %764

764:                                              ; preds = %743, %763
  %765 = phi i64 [ %746, %743 ], [ %749, %763 ]
  %766 = phi i32 [ 0, %743 ], [ %738, %763 ]
  %767 = sub i32 %668, %766
  %768 = add i32 %766, 1
  %769 = and i32 %767, 1
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %782, label %771

771:                                              ; preds = %764
  %772 = getelementptr inbounds double, ptr %659, i64 %765
  %773 = load double, ptr %772, align 8, !tbaa !27
  %774 = getelementptr inbounds double, ptr %663, i64 %765
  %775 = load double, ptr %774, align 8, !tbaa !27
  %776 = fadd double %773, %775
  %777 = getelementptr inbounds double, ptr %658, i64 %765
  %778 = load double, ptr %777, align 8, !tbaa !27
  %779 = fadd double %778, %776
  store double %779, ptr %777, align 8, !tbaa !27
  store double 0.000000e+00, ptr %772, align 8, !tbaa !27
  store double 0.000000e+00, ptr %774, align 8, !tbaa !27
  %780 = add nsw i64 %765, 1
  %781 = add nuw nsw i32 %766, 1
  br label %782

782:                                              ; preds = %771, %764
  %783 = phi i64 [ undef, %764 ], [ %780, %771 ]
  %784 = phi i64 [ %765, %764 ], [ %780, %771 ]
  %785 = phi i32 [ %766, %764 ], [ %781, %771 ]
  %786 = icmp eq i32 %668, %768
  br i1 %786, label %810, label %787

787:                                              ; preds = %782, %787
  %788 = phi i64 [ %807, %787 ], [ %784, %782 ]
  %789 = phi i32 [ %808, %787 ], [ %785, %782 ]
  %790 = getelementptr inbounds double, ptr %659, i64 %788
  %791 = load double, ptr %790, align 8, !tbaa !27
  %792 = getelementptr inbounds double, ptr %663, i64 %788
  %793 = load double, ptr %792, align 8, !tbaa !27
  %794 = fadd double %791, %793
  %795 = getelementptr inbounds double, ptr %658, i64 %788
  %796 = load double, ptr %795, align 8, !tbaa !27
  %797 = fadd double %796, %794
  store double %797, ptr %795, align 8, !tbaa !27
  store double 0.000000e+00, ptr %790, align 8, !tbaa !27
  store double 0.000000e+00, ptr %792, align 8, !tbaa !27
  %798 = add nsw i64 %788, 1
  %799 = getelementptr inbounds double, ptr %659, i64 %798
  %800 = load double, ptr %799, align 8, !tbaa !27
  %801 = getelementptr inbounds double, ptr %663, i64 %798
  %802 = load double, ptr %801, align 8, !tbaa !27
  %803 = fadd double %800, %802
  %804 = getelementptr inbounds double, ptr %658, i64 %798
  %805 = load double, ptr %804, align 8, !tbaa !27
  %806 = fadd double %805, %803
  store double %806, ptr %804, align 8, !tbaa !27
  store double 0.000000e+00, ptr %799, align 8, !tbaa !27
  store double 0.000000e+00, ptr %801, align 8, !tbaa !27
  %807 = add nsw i64 %788, 2
  %808 = add nuw nsw i32 %789, 2
  %809 = icmp eq i32 %808, %668
  br i1 %809, label %810, label %787, !llvm.loop !78

810:                                              ; preds = %782, %787, %763
  %811 = phi i64 [ %749, %763 ], [ %783, %782 ], [ %807, %787 ]
  %812 = trunc i64 %811 to i32
  %813 = add nsw i32 %692, %812
  %814 = add nuw nsw i32 %744, 1
  %815 = icmp eq i32 %814, %669
  br i1 %815, label %816, label %743, !llvm.loop !79

816:                                              ; preds = %810
  %817 = add nsw i32 %813, %694
  %818 = add nuw nsw i32 %741, 1
  %819 = icmp eq i32 %818, %670
  br i1 %819, label %951, label %740, !llvm.loop !80

820:                                              ; preds = %650, %662
  %821 = call i32 @hypre_BoxGetSize(ptr noundef %653, ptr noundef nonnull %7) #7
  %822 = load i32, ptr %7, align 4, !tbaa !13
  %823 = load i32, ptr %648, align 4, !tbaa !13
  %824 = load i32, ptr %649, align 4, !tbaa !13
  %825 = call i32 @llvm.smax.i32(i32 %823, i32 %822)
  %826 = call i32 @llvm.smax.i32(i32 %824, i32 %825)
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %951

828:                                              ; preds = %820
  %829 = load i32, ptr %656, align 4, !tbaa !13
  %830 = getelementptr inbounds [3 x i32], ptr %656, i64 0, i64 1
  %831 = load i32, ptr %830, align 4, !tbaa !13
  %832 = getelementptr inbounds %struct.hypre_Box_struct, ptr %655, i64 %651, i32 1, i64 1
  %833 = load i32, ptr %832, align 4, !tbaa !13
  %834 = sub nsw i32 %833, %831
  %835 = icmp slt i32 %834, 0
  %836 = add nsw i32 %834, 1
  %837 = select i1 %835, i32 0, i32 %836
  %838 = getelementptr inbounds %struct.hypre_Box_struct, ptr %655, i64 %651, i32 1
  %839 = load i32, ptr %838, align 4, !tbaa !13
  %840 = sub nsw i32 %839, %829
  %841 = icmp slt i32 %840, 0
  %842 = add nsw i32 %840, 1
  %843 = select i1 %841, i32 0, i32 %842
  %844 = icmp slt i32 %824, 1
  %845 = icmp slt i32 %822, 1
  %846 = sub i32 %843, %822
  %847 = sub i32 %837, %823
  %848 = mul i32 %843, %847
  %849 = icmp slt i32 %823, 1
  %850 = select i1 %844, i1 true, i1 %849
  %851 = select i1 %850, i1 true, i1 %845
  br i1 %851, label %951, label %852

852:                                              ; preds = %828
  %853 = load i32, ptr %653, align 4, !tbaa !13
  %854 = sub i32 %853, %829
  %855 = getelementptr inbounds i32, ptr %653, i64 1
  %856 = load i32, ptr %855, align 4, !tbaa !13
  %857 = sub i32 %856, %831
  %858 = getelementptr inbounds i32, ptr %653, i64 2
  %859 = load i32, ptr %858, align 4, !tbaa !13
  %860 = getelementptr inbounds [3 x i32], ptr %656, i64 0, i64 2
  %861 = load i32, ptr %860, align 4, !tbaa !13
  %862 = sub nsw i32 %859, %861
  %863 = mul nsw i32 %837, %862
  %864 = add nsw i32 %857, %863
  %865 = mul nsw i32 %864, %843
  %866 = add nsw i32 %854, %865
  %867 = getelementptr i8, ptr %658, i64 8
  %868 = add i32 %822, -1
  %869 = zext i32 %868 to i64
  %870 = shl nuw nsw i64 %869, 3
  %871 = getelementptr i8, ptr %867, i64 %870
  %872 = getelementptr i8, ptr %659, i64 8
  %873 = getelementptr i8, ptr %872, i64 %870
  %874 = zext i32 %868 to i64
  %875 = add nuw nsw i64 %874, 1
  %876 = icmp ult i32 %868, 3
  %877 = icmp ult ptr %658, %873
  %878 = icmp ult ptr %659, %871
  %879 = and i1 %877, %878
  %880 = and i64 %875, -2
  %881 = trunc i64 %880 to i32
  %882 = icmp eq i64 %875, %880
  br label %883

883:                                              ; preds = %852, %947
  %884 = phi i32 [ %949, %947 ], [ 0, %852 ]
  %885 = phi i32 [ %948, %947 ], [ %866, %852 ]
  br label %886

886:                                              ; preds = %941, %883
  %887 = phi i32 [ 0, %883 ], [ %945, %941 ]
  %888 = phi i32 [ %885, %883 ], [ %944, %941 ]
  %889 = sext i32 %888 to i64
  %890 = select i1 %876, i1 true, i1 %879
  br i1 %890, label %904, label %891

891:                                              ; preds = %886
  %892 = add nsw i64 %880, %889
  br label %893

893:                                              ; preds = %893, %891
  %894 = phi i64 [ 0, %891 ], [ %901, %893 ]
  %895 = add i64 %894, %889
  %896 = getelementptr inbounds double, ptr %659, i64 %895
  %897 = load <2 x double>, ptr %896, align 8, !tbaa !27, !alias.scope !81
  %898 = getelementptr inbounds double, ptr %658, i64 %895
  %899 = load <2 x double>, ptr %898, align 8, !tbaa !27, !alias.scope !84, !noalias !81
  %900 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %897, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %899)
  store <2 x double> %900, ptr %898, align 8, !tbaa !27, !alias.scope !84, !noalias !81
  store <2 x double> zeroinitializer, ptr %896, align 8, !tbaa !27, !alias.scope !81
  %901 = add nuw i64 %894, 2
  %902 = icmp eq i64 %901, %880
  br i1 %902, label %903, label %893, !llvm.loop !86

903:                                              ; preds = %893
  br i1 %882, label %941, label %904

904:                                              ; preds = %886, %903
  %905 = phi i64 [ %889, %886 ], [ %892, %903 ]
  %906 = phi i32 [ 0, %886 ], [ %881, %903 ]
  %907 = sub i32 %822, %906
  %908 = add i32 %906, 1
  %909 = and i32 %907, 1
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %919, label %911

911:                                              ; preds = %904
  %912 = getelementptr inbounds double, ptr %659, i64 %905
  %913 = load double, ptr %912, align 8, !tbaa !27
  %914 = getelementptr inbounds double, ptr %658, i64 %905
  %915 = load double, ptr %914, align 8, !tbaa !27
  %916 = call double @llvm.fmuladd.f64(double %913, double 2.000000e+00, double %915)
  store double %916, ptr %914, align 8, !tbaa !27
  store double 0.000000e+00, ptr %912, align 8, !tbaa !27
  %917 = add nsw i64 %905, 1
  %918 = add nuw nsw i32 %906, 1
  br label %919

919:                                              ; preds = %911, %904
  %920 = phi i64 [ undef, %904 ], [ %917, %911 ]
  %921 = phi i64 [ %905, %904 ], [ %917, %911 ]
  %922 = phi i32 [ %906, %904 ], [ %918, %911 ]
  %923 = icmp eq i32 %822, %908
  br i1 %923, label %941, label %924

924:                                              ; preds = %919, %924
  %925 = phi i64 [ %938, %924 ], [ %921, %919 ]
  %926 = phi i32 [ %939, %924 ], [ %922, %919 ]
  %927 = getelementptr inbounds double, ptr %659, i64 %925
  %928 = load double, ptr %927, align 8, !tbaa !27
  %929 = getelementptr inbounds double, ptr %658, i64 %925
  %930 = load double, ptr %929, align 8, !tbaa !27
  %931 = call double @llvm.fmuladd.f64(double %928, double 2.000000e+00, double %930)
  store double %931, ptr %929, align 8, !tbaa !27
  store double 0.000000e+00, ptr %927, align 8, !tbaa !27
  %932 = add nsw i64 %925, 1
  %933 = getelementptr inbounds double, ptr %659, i64 %932
  %934 = load double, ptr %933, align 8, !tbaa !27
  %935 = getelementptr inbounds double, ptr %658, i64 %932
  %936 = load double, ptr %935, align 8, !tbaa !27
  %937 = call double @llvm.fmuladd.f64(double %934, double 2.000000e+00, double %936)
  store double %937, ptr %935, align 8, !tbaa !27
  store double 0.000000e+00, ptr %933, align 8, !tbaa !27
  %938 = add nsw i64 %925, 2
  %939 = add nuw nsw i32 %926, 2
  %940 = icmp eq i32 %939, %822
  br i1 %940, label %941, label %924, !llvm.loop !87

941:                                              ; preds = %919, %924, %903
  %942 = phi i64 [ %892, %903 ], [ %920, %919 ], [ %938, %924 ]
  %943 = trunc i64 %942 to i32
  %944 = add nsw i32 %846, %943
  %945 = add nuw nsw i32 %887, 1
  %946 = icmp eq i32 %945, %823
  br i1 %946, label %947, label %886, !llvm.loop !88

947:                                              ; preds = %941
  %948 = add nsw i32 %944, %848
  %949 = add nuw nsw i32 %884, 1
  %950 = icmp eq i32 %949, %824
  br i1 %950, label %951, label %883, !llvm.loop !89

951:                                              ; preds = %947, %816, %828, %674, %820, %666
  %952 = add nuw nsw i64 %651, 1
  %953 = load i32, ptr %18, align 8, !tbaa !21
  %954 = sext i32 %953 to i64
  %955 = icmp slt i64 %952, %954
  br i1 %955, label %650, label %956, !llvm.loop !90

956:                                              ; preds = %951, %640, %635
  %957 = call i32 @hypre_StructMatrixAssemble(ptr noundef %1) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  ret i32 0
}

declare i32 @hypre_StructMapCoarseToFine(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixAssemble(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CyclicReductionSetup(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [6 x i32], align 16
  %15 = load i32, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %21, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = tail call ptr @hypre_BoxDuplicate(ptr noundef %23) #7
  %25 = getelementptr inbounds %struct.hypre_Box_struct, ptr %24, i64 0, i32 1
  %26 = sext i32 %17 to i64
  %27 = getelementptr inbounds %struct.hypre_Box_struct, ptr %24, i64 0, i32 1, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %26
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = sub nsw i32 %28, %30
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %31, 0
  %34 = select i1 %33, i32 0, i32 %32
  %35 = tail call i32 @hypre_Log2(i32 noundef %34) #7
  %36 = shl i32 %35, 3
  %37 = add i32 %36, 16
  %38 = tail call ptr @hypre_MAlloc(i32 noundef %37) #7
  %39 = tail call i32 @hypre_StructGridRef(ptr noundef %21, ptr noundef %38) #7
  %40 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %26
  %41 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %42 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %43 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %44 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %45 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 3, i64 1
  %46 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 3, i64 2
  %47 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 4, i64 1
  %48 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 4, i64 2
  %49 = load <2 x i32>, ptr %18, align 4, !tbaa !13
  store <2 x i32> %49, ptr %5, align 8, !tbaa !13
  %50 = load i32, ptr %46, align 4, !tbaa !13
  store i32 %50, ptr %42, align 8, !tbaa !13
  %51 = load <2 x i32>, ptr %19, align 4, !tbaa !13
  store <2 x i32> %51, ptr %7, align 8, !tbaa !13
  %52 = load i32, ptr %48, align 4, !tbaa !13
  store i32 %52, ptr %44, align 8, !tbaa !13
  %53 = load i32, ptr %27, align 4, !tbaa !13
  %54 = load i32, ptr %40, align 4, !tbaa !13
  %55 = shl nsw i32 %54, 1
  store i32 %55, ptr %40, align 4, !tbaa !13
  %56 = load i32, ptr %29, align 4, !tbaa !13
  %57 = icmp eq i32 %56, %53
  br i1 %57, label %79, label %58

58:                                               ; preds = %4
  %59 = call i32 @hypre_ProjectBox(ptr noundef nonnull %24, ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  %60 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %24, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %24) #7
  %61 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %25) #7
  br label %62

62:                                               ; preds = %73, %58
  %63 = phi i64 [ %78, %73 ], [ 1, %58 ]
  %64 = phi ptr [ %77, %73 ], [ %38, %58 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %66 = getelementptr inbounds ptr, ptr %38, i64 %63
  %67 = call i32 @hypre_StructCoarsen(ptr noundef %65, ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %66) #7
  store i32 0, ptr %5, align 8, !tbaa !13
  store i32 0, ptr %41, align 4, !tbaa !13
  store i32 0, ptr %42, align 8, !tbaa !13
  store i32 1, ptr %7, align 8, !tbaa !13
  store i32 1, ptr %43, align 4, !tbaa !13
  store i32 1, ptr %44, align 8, !tbaa !13
  %68 = load i32, ptr %27, align 4, !tbaa !13
  %69 = load i32, ptr %40, align 4, !tbaa !13
  %70 = shl nsw i32 %69, 1
  store i32 %70, ptr %40, align 4, !tbaa !13
  %71 = load i32, ptr %29, align 4, !tbaa !13
  %72 = icmp eq i32 %71, %68
  br i1 %72, label %79, label %73

73:                                               ; preds = %62
  %74 = call i32 @hypre_ProjectBox(ptr noundef nonnull %24, ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  %75 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %24, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %24) #7
  %76 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %25) #7
  %77 = getelementptr inbounds ptr, ptr %38, i64 %63
  %78 = add nuw i64 %63, 1
  br label %62, !llvm.loop !93

79:                                               ; preds = %62, %4
  %80 = phi i64 [ 0, %4 ], [ %63, %62 ]
  %81 = trunc i64 %80 to i32
  %82 = add nuw nsw i32 %81, 1
  %83 = call i32 @hypre_BoxDestroy(ptr noundef nonnull %24) #7
  %84 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 1
  store i32 %82, ptr %84, align 4, !tbaa !95
  %85 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 5
  store ptr %38, ptr %85, align 8, !tbaa !96
  %86 = load ptr, ptr %38, align 8, !tbaa !92
  %87 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %86, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = call ptr @hypre_BoxArrayDuplicate(ptr noundef %88) #7
  %90 = call i32 @hypre_ProjectBoxArray(ptr noundef %89, ptr noundef nonnull %18, ptr noundef nonnull %19) #7
  %91 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 6
  store ptr %89, ptr %91, align 8, !tbaa !97
  %92 = shl i32 %82, 3
  %93 = call ptr @hypre_MAlloc(i32 noundef %92) #7
  %94 = icmp eq i32 %81, 0
  br i1 %94, label %130, label %95

95:                                               ; preds = %79
  %96 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %97 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %98 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %26
  %99 = and i64 %80, 4294967295
  %100 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %100, ptr %5, align 8, !tbaa !13
  %101 = load i32, ptr %45, align 4, !tbaa !13
  store i32 %101, ptr %41, align 4, !tbaa !13
  %102 = load i32, ptr %46, align 4, !tbaa !13
  store i32 %102, ptr %42, align 8, !tbaa !13
  store i32 %100, ptr %6, align 4, !tbaa !13
  store i32 %101, ptr %96, align 4, !tbaa !13
  store i32 %102, ptr %97, align 4, !tbaa !13
  %103 = load i32, ptr %98, align 4, !tbaa !13
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %98, align 4, !tbaa !13
  %105 = load <2 x i32>, ptr %19, align 4, !tbaa !13
  store <2 x i32> %105, ptr %7, align 8, !tbaa !13
  %106 = load i32, ptr %48, align 4, !tbaa !13
  store i32 %106, ptr %44, align 8, !tbaa !13
  %107 = load i32, ptr %40, align 4, !tbaa !13
  %108 = shl nsw i32 %107, 1
  store i32 %108, ptr %40, align 4, !tbaa !13
  %109 = load ptr, ptr %38, align 8, !tbaa !92
  %110 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %109, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = call ptr @hypre_BoxArrayDuplicate(ptr noundef %111) #7
  store ptr %112, ptr %93, align 8, !tbaa !92
  %113 = call i32 @hypre_ProjectBoxArray(ptr noundef %112, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %114 = icmp eq i64 %99, 1
  br i1 %114, label %130, label %115

115:                                              ; preds = %95, %115
  %116 = phi i64 [ %128, %115 ], [ 1, %95 ]
  store i32 0, ptr %5, align 8, !tbaa !13
  store i32 0, ptr %41, align 4, !tbaa !13
  store i32 0, ptr %42, align 8, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !13
  store i32 0, ptr %96, align 4, !tbaa !13
  store i32 0, ptr %97, align 4, !tbaa !13
  %117 = load i32, ptr %98, align 4, !tbaa !13
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %98, align 4, !tbaa !13
  store i32 1, ptr %7, align 8, !tbaa !13
  store i32 1, ptr %43, align 4, !tbaa !13
  store i32 1, ptr %44, align 8, !tbaa !13
  %119 = load i32, ptr %40, align 4, !tbaa !13
  %120 = shl nsw i32 %119, 1
  store i32 %120, ptr %40, align 4, !tbaa !13
  %121 = getelementptr inbounds ptr, ptr %38, i64 %116
  %122 = load ptr, ptr %121, align 8, !tbaa !92
  %123 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %122, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = call ptr @hypre_BoxArrayDuplicate(ptr noundef %124) #7
  %126 = getelementptr inbounds ptr, ptr %93, i64 %116
  store ptr %125, ptr %126, align 8, !tbaa !92
  %127 = call i32 @hypre_ProjectBoxArray(ptr noundef %125, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %128 = add nuw nsw i64 %116, 1
  %129 = icmp eq i64 %128, %99
  br i1 %129, label %130, label %115, !llvm.loop !98

130:                                              ; preds = %115, %95, %79
  %131 = phi i64 [ 0, %79 ], [ 1, %95 ], [ %99, %115 ]
  %132 = getelementptr inbounds ptr, ptr %38, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !92
  %134 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %133, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = call ptr @hypre_BoxArrayDuplicate(ptr noundef %135) #7
  %137 = getelementptr inbounds ptr, ptr %93, i64 %131
  store ptr %136, ptr %137, align 8, !tbaa !92
  br i1 %57, label %138, label %140

138:                                              ; preds = %130
  %139 = call i32 @hypre_ProjectBoxArray(ptr noundef %136, ptr noundef nonnull %18, ptr noundef nonnull %19) #7
  br label %140

140:                                              ; preds = %138, %130
  %141 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 7
  store ptr %93, ptr %141, align 8, !tbaa !99
  %142 = call ptr @hypre_MAlloc(i32 noundef %92) #7
  %143 = call ptr @hypre_MAlloc(i32 noundef %92) #7
  %144 = call ptr @hypre_StructMatrixRef(ptr noundef %1) #7
  store ptr %144, ptr %142, align 8, !tbaa !92
  %145 = call ptr @hypre_StructVectorRef(ptr noundef %3) #7
  store ptr %145, ptr %143, align 8, !tbaa !92
  %146 = shl nsw i32 %17, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %147
  store i32 1, ptr %148, align 8, !tbaa !13
  %149 = or i32 %146, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %150
  store i32 1, ptr %151, align 4, !tbaa !13
  br i1 %94, label %152, label %155

152:                                              ; preds = %140
  %153 = call ptr @hypre_CAlloc(i32 noundef 0, i32 noundef 8) #7
  %154 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 8
  store ptr %153, ptr %154, align 8, !tbaa !100
  br label %209

155:                                              ; preds = %140
  %156 = and i64 %80, 4294967295
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ 0, %155 ], [ %162, %157 ]
  %159 = phi i32 [ 0, %155 ], [ %179, %157 ]
  %160 = getelementptr inbounds ptr, ptr %142, i64 %158
  %161 = load ptr, ptr %160, align 8, !tbaa !92
  %162 = add nuw nsw i64 %158, 1
  %163 = getelementptr inbounds ptr, ptr %38, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !92
  %165 = call ptr @hypre_CycRedCreateCoarseOp(ptr noundef %161, ptr noundef %164, i32 noundef %17)
  %166 = getelementptr inbounds ptr, ptr %142, i64 %162
  store ptr %165, ptr %166, align 8, !tbaa !92
  %167 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %165, i64 0, i32 8
  %168 = load i32, ptr %167, align 4, !tbaa !101
  %169 = add nsw i32 %168, %159
  %170 = load ptr, ptr %163, align 8, !tbaa !92
  %171 = call ptr @hypre_StructVectorCreate(i32 noundef %15, ptr noundef %170) #7
  %172 = getelementptr inbounds ptr, ptr %143, i64 %162
  store ptr %171, ptr %172, align 8, !tbaa !92
  %173 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %171, ptr noundef nonnull %14) #7
  %174 = load ptr, ptr %172, align 8, !tbaa !92
  %175 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %174) #7
  %176 = load ptr, ptr %172, align 8, !tbaa !92
  %177 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %176, i64 0, i32 5
  %178 = load i32, ptr %177, align 4, !tbaa !102
  %179 = add nsw i32 %169, %178
  %180 = icmp eq i64 %162, %156
  br i1 %180, label %181, label %157, !llvm.loop !104

181:                                              ; preds = %157
  %182 = call ptr @hypre_CAlloc(i32 noundef %179, i32 noundef 8) #7
  %183 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 8
  store ptr %182, ptr %183, align 8, !tbaa !100
  br i1 %94, label %209, label %184

184:                                              ; preds = %181
  %185 = and i64 %80, 4294967295
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi i64 [ 0, %184 ], [ %189, %186 ]
  %188 = phi ptr [ %182, %184 ], [ %207, %186 ]
  %189 = add nuw nsw i64 %187, 1
  %190 = getelementptr inbounds ptr, ptr %142, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !92
  %192 = call i32 @hypre_StructMatrixInitializeData(ptr noundef %191, ptr noundef %188) #7
  %193 = load ptr, ptr %190, align 8, !tbaa !92
  %194 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %193, i64 0, i32 8
  %195 = load i32, ptr %194, align 4, !tbaa !101
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %188, i64 %196
  %198 = getelementptr inbounds ptr, ptr %143, i64 %189
  %199 = load ptr, ptr %198, align 8, !tbaa !92
  %200 = call i32 @hypre_StructVectorInitializeData(ptr noundef %199, ptr noundef %197) #7
  %201 = load ptr, ptr %198, align 8, !tbaa !92
  %202 = call i32 @hypre_StructVectorAssemble(ptr noundef %201) #7
  %203 = load ptr, ptr %198, align 8, !tbaa !92
  %204 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %203, i64 0, i32 5
  %205 = load i32, ptr %204, align 4, !tbaa !102
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %197, i64 %206
  %208 = icmp eq i64 %189, %185
  br i1 %208, label %212, label %186, !llvm.loop !105

209:                                              ; preds = %152, %181
  %210 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 9
  store ptr %142, ptr %210, align 8, !tbaa !106
  %211 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 10
  store ptr %143, ptr %211, align 8, !tbaa !107
  br label %239

212:                                              ; preds = %186
  %213 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 9
  store ptr %142, ptr %213, align 8, !tbaa !106
  %214 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 10
  store ptr %143, ptr %214, align 8, !tbaa !107
  br i1 %94, label %239, label %215

215:                                              ; preds = %212
  %216 = and i64 %80, 4294967295
  %217 = load <2 x i32>, ptr %18, align 4, !tbaa !13
  store <2 x i32> %217, ptr %5, align 8, !tbaa !13
  %218 = load i32, ptr %46, align 4, !tbaa !13
  store i32 %218, ptr %42, align 8, !tbaa !13
  %219 = load <2 x i32>, ptr %19, align 4, !tbaa !13
  store <2 x i32> %219, ptr %7, align 8, !tbaa !13
  %220 = load i32, ptr %48, align 4, !tbaa !13
  store i32 %220, ptr %44, align 8, !tbaa !13
  %221 = load i32, ptr %40, align 4, !tbaa !13
  %222 = shl nsw i32 %221, 1
  store i32 %222, ptr %40, align 4, !tbaa !13
  %223 = load ptr, ptr %142, align 8, !tbaa !92
  %224 = getelementptr inbounds ptr, ptr %142, i64 1
  %225 = load ptr, ptr %224, align 8, !tbaa !92
  %226 = call i32 @hypre_CycRedSetupCoarseOp(ptr noundef %223, ptr noundef %225, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %227 = icmp eq i64 %216, 1
  br i1 %227, label %239, label %228

228:                                              ; preds = %215, %228
  %229 = phi i64 [ %234, %228 ], [ 1, %215 ]
  store i32 0, ptr %5, align 8, !tbaa !13
  store i32 0, ptr %41, align 4, !tbaa !13
  store i32 0, ptr %42, align 8, !tbaa !13
  store i32 1, ptr %7, align 8, !tbaa !13
  store i32 1, ptr %43, align 4, !tbaa !13
  store i32 1, ptr %44, align 8, !tbaa !13
  %230 = load i32, ptr %40, align 4, !tbaa !13
  %231 = shl nsw i32 %230, 1
  store i32 %231, ptr %40, align 4, !tbaa !13
  %232 = getelementptr inbounds ptr, ptr %142, i64 %229
  %233 = load ptr, ptr %232, align 8, !tbaa !92
  %234 = add nuw nsw i64 %229, 1
  %235 = getelementptr inbounds ptr, ptr %142, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !92
  %237 = call i32 @hypre_CycRedSetupCoarseOp(ptr noundef %233, ptr noundef %236, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %238 = icmp eq i64 %234, %216
  br i1 %238, label %239, label %228, !llvm.loop !108

239:                                              ; preds = %228, %215, %209, %212
  %240 = shl i32 %81, 3
  %241 = call ptr @hypre_MAlloc(i32 noundef %240) #7
  %242 = call ptr @hypre_MAlloc(i32 noundef %240) #7
  br i1 %94, label %367, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %245 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %246 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %26
  %247 = and i64 %80, 4294967295
  %248 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %248, ptr %5, align 8, !tbaa !13
  %249 = load i32, ptr %45, align 4, !tbaa !13
  store i32 %249, ptr %41, align 4, !tbaa !13
  %250 = load i32, ptr %46, align 4, !tbaa !13
  store i32 %250, ptr %42, align 8, !tbaa !13
  store i32 %248, ptr %6, align 4, !tbaa !13
  store i32 %249, ptr %244, align 4, !tbaa !13
  store i32 %250, ptr %245, align 4, !tbaa !13
  %251 = load i32, ptr %246, align 4, !tbaa !13
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %246, align 4, !tbaa !13
  %253 = load <2 x i32>, ptr %19, align 4, !tbaa !13
  store <2 x i32> %253, ptr %7, align 8, !tbaa !13
  %254 = load i32, ptr %48, align 4, !tbaa !13
  store i32 %254, ptr %44, align 8, !tbaa !13
  %255 = load i32, ptr %40, align 4, !tbaa !13
  %256 = shl nsw i32 %255, 1
  store i32 %256, ptr %40, align 4, !tbaa !13
  %257 = load ptr, ptr %38, align 8, !tbaa !92
  %258 = load ptr, ptr %142, align 8, !tbaa !92
  %259 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %258, i64 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !109
  %261 = call i32 @hypre_CreateComputeInfo(ptr noundef %257, ptr noundef %260, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  %262 = load ptr, ptr %8, align 8, !tbaa !92
  %263 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %262, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %264 = load ptr, ptr %9, align 8, !tbaa !92
  %265 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %264, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %266 = load ptr, ptr %12, align 8, !tbaa !92
  %267 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %266, ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  %268 = load ptr, ptr %13, align 8, !tbaa !92
  %269 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %268, ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  %270 = load ptr, ptr %8, align 8, !tbaa !92
  %271 = load ptr, ptr %9, align 8, !tbaa !92
  %272 = load ptr, ptr %10, align 8, !tbaa !92
  %273 = load ptr, ptr %11, align 8, !tbaa !92
  %274 = load ptr, ptr %12, align 8, !tbaa !92
  %275 = load ptr, ptr %13, align 8, !tbaa !92
  %276 = load ptr, ptr %38, align 8, !tbaa !92
  %277 = load ptr, ptr %143, align 8, !tbaa !92
  %278 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %277, i64 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !110
  %280 = call i32 @hypre_ComputePkgCreate(ptr noundef %270, ptr noundef %271, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef nonnull %7, ptr noundef %276, ptr noundef %279, i32 noundef 1, ptr noundef %241) #7
  %281 = load ptr, ptr %38, align 8, !tbaa !92
  %282 = load ptr, ptr %142, align 8, !tbaa !92
  %283 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %282, i64 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !109
  %285 = call i32 @hypre_CreateComputeInfo(ptr noundef %281, ptr noundef %284, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  %286 = load ptr, ptr %8, align 8, !tbaa !92
  %287 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %286, ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  %288 = load ptr, ptr %9, align 8, !tbaa !92
  %289 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %288, ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  %290 = load ptr, ptr %12, align 8, !tbaa !92
  %291 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %290, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %292 = load ptr, ptr %13, align 8, !tbaa !92
  %293 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %292, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %294 = load ptr, ptr %8, align 8, !tbaa !92
  %295 = load ptr, ptr %9, align 8, !tbaa !92
  %296 = load ptr, ptr %10, align 8, !tbaa !92
  %297 = load ptr, ptr %11, align 8, !tbaa !92
  %298 = load ptr, ptr %12, align 8, !tbaa !92
  %299 = load ptr, ptr %13, align 8, !tbaa !92
  %300 = load ptr, ptr %38, align 8, !tbaa !92
  %301 = load ptr, ptr %143, align 8, !tbaa !92
  %302 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %301, i64 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !110
  %304 = call i32 @hypre_ComputePkgCreate(ptr noundef %294, ptr noundef %295, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef nonnull %7, ptr noundef %300, ptr noundef %303, i32 noundef 1, ptr noundef %242) #7
  %305 = icmp eq i64 %247, 1
  br i1 %305, label %367, label %306

306:                                              ; preds = %243, %306
  %307 = phi i64 [ %365, %306 ], [ 1, %243 ]
  store i32 0, ptr %5, align 8, !tbaa !13
  store i32 0, ptr %41, align 4, !tbaa !13
  store i32 0, ptr %42, align 8, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !13
  store i32 0, ptr %244, align 4, !tbaa !13
  store i32 0, ptr %245, align 4, !tbaa !13
  %308 = load i32, ptr %246, align 4, !tbaa !13
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %246, align 4, !tbaa !13
  store i32 1, ptr %7, align 8, !tbaa !13
  store i32 1, ptr %43, align 4, !tbaa !13
  store i32 1, ptr %44, align 8, !tbaa !13
  %310 = load i32, ptr %40, align 4, !tbaa !13
  %311 = shl nsw i32 %310, 1
  store i32 %311, ptr %40, align 4, !tbaa !13
  %312 = getelementptr inbounds ptr, ptr %38, i64 %307
  %313 = load ptr, ptr %312, align 8, !tbaa !92
  %314 = getelementptr inbounds ptr, ptr %142, i64 %307
  %315 = load ptr, ptr %314, align 8, !tbaa !92
  %316 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %315, i64 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !109
  %318 = call i32 @hypre_CreateComputeInfo(ptr noundef %313, ptr noundef %317, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  %319 = load ptr, ptr %8, align 8, !tbaa !92
  %320 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %319, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %321 = load ptr, ptr %9, align 8, !tbaa !92
  %322 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %321, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %323 = load ptr, ptr %12, align 8, !tbaa !92
  %324 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %323, ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  %325 = load ptr, ptr %13, align 8, !tbaa !92
  %326 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %325, ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  %327 = load ptr, ptr %8, align 8, !tbaa !92
  %328 = load ptr, ptr %9, align 8, !tbaa !92
  %329 = load ptr, ptr %10, align 8, !tbaa !92
  %330 = load ptr, ptr %11, align 8, !tbaa !92
  %331 = load ptr, ptr %12, align 8, !tbaa !92
  %332 = load ptr, ptr %13, align 8, !tbaa !92
  %333 = load ptr, ptr %312, align 8, !tbaa !92
  %334 = getelementptr inbounds ptr, ptr %143, i64 %307
  %335 = load ptr, ptr %334, align 8, !tbaa !92
  %336 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %335, i64 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !110
  %338 = getelementptr inbounds ptr, ptr %241, i64 %307
  %339 = call i32 @hypre_ComputePkgCreate(ptr noundef %327, ptr noundef %328, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef nonnull %7, ptr noundef %333, ptr noundef %337, i32 noundef 1, ptr noundef nonnull %338) #7
  %340 = load ptr, ptr %312, align 8, !tbaa !92
  %341 = load ptr, ptr %314, align 8, !tbaa !92
  %342 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %341, i64 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !109
  %344 = call i32 @hypre_CreateComputeInfo(ptr noundef %340, ptr noundef %343, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  %345 = load ptr, ptr %8, align 8, !tbaa !92
  %346 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %345, ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  %347 = load ptr, ptr %9, align 8, !tbaa !92
  %348 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %347, ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  %349 = load ptr, ptr %12, align 8, !tbaa !92
  %350 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %349, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %351 = load ptr, ptr %13, align 8, !tbaa !92
  %352 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %351, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %353 = load ptr, ptr %8, align 8, !tbaa !92
  %354 = load ptr, ptr %9, align 8, !tbaa !92
  %355 = load ptr, ptr %10, align 8, !tbaa !92
  %356 = load ptr, ptr %11, align 8, !tbaa !92
  %357 = load ptr, ptr %12, align 8, !tbaa !92
  %358 = load ptr, ptr %13, align 8, !tbaa !92
  %359 = load ptr, ptr %312, align 8, !tbaa !92
  %360 = load ptr, ptr %334, align 8, !tbaa !92
  %361 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %360, i64 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !110
  %363 = getelementptr inbounds ptr, ptr %242, i64 %307
  %364 = call i32 @hypre_ComputePkgCreate(ptr noundef %353, ptr noundef %354, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef nonnull %7, ptr noundef %359, ptr noundef %362, i32 noundef 1, ptr noundef nonnull %363) #7
  %365 = add nuw nsw i64 %307, 1
  %366 = icmp eq i64 %365, %247
  br i1 %366, label %367, label %306, !llvm.loop !111

367:                                              ; preds = %243, %306, %239
  %368 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 11
  store ptr %241, ptr %368, align 8, !tbaa !112
  %369 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 12
  store ptr %242, ptr %369, align 8, !tbaa !113
  %370 = load i32, ptr %19, align 4, !tbaa !13
  %371 = load i32, ptr %47, align 4, !tbaa !13
  %372 = mul nsw i32 %371, %370
  %373 = load i32, ptr %48, align 4, !tbaa !13
  %374 = mul nsw i32 %372, %373
  %375 = load ptr, ptr %143, align 8, !tbaa !92
  %376 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %375, i64 0, i32 8
  %377 = load i32, ptr %376, align 8, !tbaa !114
  %378 = sdiv i32 %377, 2
  %379 = sdiv i32 %378, %374
  %380 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 14
  %381 = mul nsw i32 %377, 5
  %382 = sdiv i32 %381, 2
  %383 = sdiv i32 %382, %374
  %384 = add nsw i32 %383, %379
  store i32 %384, ptr %380, align 4, !tbaa !115
  %385 = icmp ugt i32 %81, 1
  br i1 %385, label %386, label %449

386:                                              ; preds = %367
  %387 = and i64 %80, 4294967295
  %388 = add nsw i64 %387, -1
  %389 = add nsw i64 %387, -2
  %390 = and i64 %388, 3
  %391 = icmp ult i64 %389, 3
  br i1 %391, label %428, label %392

392:                                              ; preds = %386
  %393 = and i64 %388, -4
  br label %394

394:                                              ; preds = %394, %392
  %395 = phi i64 [ 1, %392 ], [ %425, %394 ]
  %396 = phi i32 [ %384, %392 ], [ %424, %394 ]
  %397 = phi i64 [ 0, %392 ], [ %426, %394 ]
  %398 = getelementptr inbounds ptr, ptr %143, i64 %395
  %399 = load ptr, ptr %398, align 8, !tbaa !92
  %400 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %399, i64 0, i32 8
  %401 = load i32, ptr %400, align 8, !tbaa !114
  %402 = mul nsw i32 %401, 5
  %403 = add nsw i32 %396, %402
  %404 = add nuw nsw i64 %395, 1
  %405 = getelementptr inbounds ptr, ptr %143, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !92
  %407 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %406, i64 0, i32 8
  %408 = load i32, ptr %407, align 8, !tbaa !114
  %409 = mul nsw i32 %408, 5
  %410 = add nsw i32 %403, %409
  %411 = add nuw nsw i64 %395, 2
  %412 = getelementptr inbounds ptr, ptr %143, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !92
  %414 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %413, i64 0, i32 8
  %415 = load i32, ptr %414, align 8, !tbaa !114
  %416 = mul nsw i32 %415, 5
  %417 = add nsw i32 %410, %416
  %418 = add nuw nsw i64 %395, 3
  %419 = getelementptr inbounds ptr, ptr %143, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !92
  %421 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %420, i64 0, i32 8
  %422 = load i32, ptr %421, align 8, !tbaa !114
  %423 = mul nsw i32 %422, 5
  %424 = add nsw i32 %417, %423
  %425 = add nuw nsw i64 %395, 4
  %426 = add i64 %397, 4
  %427 = icmp eq i64 %426, %393
  br i1 %427, label %428, label %394, !llvm.loop !116

428:                                              ; preds = %394, %386
  %429 = phi i32 [ undef, %386 ], [ %424, %394 ]
  %430 = phi i64 [ 1, %386 ], [ %425, %394 ]
  %431 = phi i32 [ %384, %386 ], [ %424, %394 ]
  %432 = icmp eq i64 %390, 0
  br i1 %432, label %446, label %433

433:                                              ; preds = %428, %433
  %434 = phi i64 [ %443, %433 ], [ %430, %428 ]
  %435 = phi i32 [ %442, %433 ], [ %431, %428 ]
  %436 = phi i64 [ %444, %433 ], [ 0, %428 ]
  %437 = getelementptr inbounds ptr, ptr %143, i64 %434
  %438 = load ptr, ptr %437, align 8, !tbaa !92
  %439 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %438, i64 0, i32 8
  %440 = load i32, ptr %439, align 8, !tbaa !114
  %441 = mul nsw i32 %440, 5
  %442 = add nsw i32 %435, %441
  %443 = add nuw nsw i64 %434, 1
  %444 = add i64 %436, 1
  %445 = icmp eq i64 %444, %390
  br i1 %445, label %446, label %433, !llvm.loop !117

446:                                              ; preds = %433, %428
  %447 = phi i32 [ %429, %428 ], [ %442, %433 ]
  store i32 %447, ptr %380, align 4, !tbaa !115
  %448 = and i64 %80, 4294967295
  br label %449

449:                                              ; preds = %446, %367
  %450 = phi i32 [ %447, %446 ], [ %384, %367 ]
  %451 = phi i64 [ %448, %446 ], [ 1, %367 ]
  br i1 %57, label %459, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds ptr, ptr %143, i64 %451
  %454 = load ptr, ptr %453, align 8, !tbaa !92
  %455 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %454, i64 0, i32 8
  %456 = load i32, ptr %455, align 8, !tbaa !114
  %457 = sdiv i32 %456, 2
  %458 = add nsw i32 %450, %457
  store i32 %458, ptr %380, align 4, !tbaa !115
  br label %459

459:                                              ; preds = %452, %449
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  ret i32 0
}

declare ptr @hypre_BoxDuplicate(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_Log2(i32 noundef) local_unnamed_addr #2

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_StructGridRef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ProjectBox(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMapFineToCoarse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructCoarsen(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_BoxArrayDuplicate(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ProjectBoxArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructMatrixRef(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructVectorRef(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructVectorCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorInitializeShell(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixInitializeData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorInitializeData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorAssemble(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_CreateComputeInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ProjectBoxArrayArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ComputePkgCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CyclicReduction(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i32], align 8
  %7 = alloca [3 x i32], align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !95
  %14 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 4
  %18 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #7
  %30 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = tail call i32 @hypre_BeginTiming(i32 noundef %31) #7
  %33 = load ptr, ptr %23, align 8, !tbaa !92
  %34 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %33) #7
  %35 = load ptr, ptr %25, align 8, !tbaa !92
  %36 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %35) #7
  %37 = tail call ptr @hypre_StructMatrixRef(ptr noundef %1) #7
  store ptr %37, ptr %23, align 8, !tbaa !92
  %38 = tail call ptr @hypre_StructVectorRef(ptr noundef %3) #7
  store ptr %38, ptr %25, align 8, !tbaa !92
  %39 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %19, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %4
  %43 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 2
  %44 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 2
  %45 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 3
  %46 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 6
  %47 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 3
  %48 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 6
  %49 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %50 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  %51 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 4, i64 1
  %52 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 4, i64 2
  %53 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %54 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  br label %74

55:                                               ; preds = %304, %4
  %56 = add nsw i32 %13, -1
  %57 = sext i32 %15 to i64
  %58 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %60 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %61 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %62 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %63 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 3, i64 2
  %64 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 4, i64 2
  %65 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %66 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %67 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %68 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  %69 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %70 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %71 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %72 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %73 = zext i32 %56 to i64
  br label %310

74:                                               ; preds = %42, %304
  %75 = phi i64 [ 0, %42 ], [ %305, %304 ]
  %76 = load ptr, ptr %19, align 8, !tbaa !25
  %77 = getelementptr inbounds %struct.hypre_Box_struct, ptr %76, i64 %75
  %78 = load ptr, ptr %43, align 8, !tbaa !110
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds %struct.hypre_Box_struct, ptr %79, i64 %75
  %81 = load ptr, ptr %44, align 8, !tbaa !110
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds %struct.hypre_Box_struct, ptr %82, i64 %75
  %84 = load ptr, ptr %45, align 8, !tbaa !119
  %85 = ptrtoint ptr %84 to i64
  %86 = load ptr, ptr %46, align 8, !tbaa !120
  %87 = getelementptr inbounds i32, ptr %86, i64 %75
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %84, i64 %89
  %91 = load ptr, ptr %47, align 8, !tbaa !119
  %92 = ptrtoint ptr %91 to i64
  %93 = load ptr, ptr %48, align 8, !tbaa !120
  %94 = getelementptr inbounds i32, ptr %93, i64 %75
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %91, i64 %96
  %98 = load i32, ptr %77, align 4, !tbaa !13
  store i32 %98, ptr %10, align 4, !tbaa !13
  %99 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !13
  store i32 %100, ptr %49, align 4, !tbaa !13
  %101 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 2
  %102 = load i32, ptr %101, align 4, !tbaa !13
  store i32 %102, ptr %50, align 4, !tbaa !13
  %103 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %77, ptr noundef nonnull %17, ptr noundef nonnull %9) #7
  %104 = load i32, ptr %10, align 4, !tbaa !13
  %105 = load i32, ptr %80, align 4, !tbaa !13
  %106 = sub i32 %104, %105
  %107 = load i32, ptr %49, align 4, !tbaa !13
  %108 = getelementptr inbounds [3 x i32], ptr %80, i64 0, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = sub i32 %107, %109
  %111 = load i32, ptr %50, align 4, !tbaa !13
  %112 = getelementptr inbounds [3 x i32], ptr %80, i64 0, i64 2
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = sub nsw i32 %111, %113
  %115 = getelementptr inbounds %struct.hypre_Box_struct, ptr %79, i64 %75, i32 1
  %116 = getelementptr inbounds %struct.hypre_Box_struct, ptr %79, i64 %75, i32 1, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = sub nsw i32 %117, %109
  %119 = add nsw i32 %118, 1
  %120 = icmp slt i32 %118, 0
  %121 = select i1 %120, i32 0, i32 %119
  %122 = mul nsw i32 %121, %114
  %123 = add nsw i32 %110, %122
  %124 = load i32, ptr %115, align 4, !tbaa !13
  %125 = sub nsw i32 %124, %105
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %125, 0
  %128 = select i1 %127, i32 0, i32 %126
  %129 = mul nsw i32 %123, %128
  %130 = add nsw i32 %106, %129
  %131 = load i32, ptr %83, align 4, !tbaa !13
  %132 = sub i32 %104, %131
  %133 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = sub i32 %107, %134
  %136 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 2
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = sub nsw i32 %111, %137
  %139 = getelementptr inbounds %struct.hypre_Box_struct, ptr %82, i64 %75, i32 1
  %140 = getelementptr inbounds %struct.hypre_Box_struct, ptr %82, i64 %75, i32 1, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !13
  %142 = sub nsw i32 %141, %134
  %143 = add nsw i32 %142, 1
  %144 = icmp slt i32 %142, 0
  %145 = select i1 %144, i32 0, i32 %143
  %146 = mul nsw i32 %145, %138
  %147 = add nsw i32 %135, %146
  %148 = load i32, ptr %139, align 4, !tbaa !13
  %149 = sub nsw i32 %148, %131
  %150 = add nsw i32 %149, 1
  %151 = icmp slt i32 %149, 0
  %152 = select i1 %151, i32 0, i32 %150
  %153 = mul nsw i32 %147, %152
  %154 = add nsw i32 %132, %153
  %155 = load i32, ptr %17, align 4, !tbaa !13
  %156 = load i32, ptr %9, align 4, !tbaa !13
  %157 = load i32, ptr %53, align 4, !tbaa !13
  %158 = load i32, ptr %54, align 4, !tbaa !13
  %159 = call i32 @llvm.smax.i32(i32 %157, i32 %156)
  %160 = call i32 @llvm.smax.i32(i32 %158, i32 %159)
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %304

162:                                              ; preds = %74
  %163 = mul i32 %152, %145
  %164 = load i32, ptr %52, align 4, !tbaa !13
  %165 = mul i32 %163, %164
  %166 = load i32, ptr %51, align 4, !tbaa !13
  %167 = mul i32 %152, %166
  %168 = mul i32 %128, %121
  %169 = mul i32 %168, %164
  %170 = mul i32 %166, %128
  %171 = icmp slt i32 %158, 1
  %172 = icmp slt i32 %156, 1
  %173 = mul i32 %155, %156
  %174 = sub i32 %170, %173
  %175 = sub i32 %167, %173
  %176 = mul nsw i32 %157, %170
  %177 = sub i32 %169, %176
  %178 = mul nsw i32 %157, %167
  %179 = sub i32 %165, %178
  %180 = icmp slt i32 %157, 1
  %181 = select i1 %171, i1 true, i1 %180
  %182 = select i1 %181, i1 true, i1 %172
  br i1 %182, label %304, label %183

183:                                              ; preds = %162
  %184 = sext i32 %155 to i64
  %185 = shl nsw i64 %89, 3
  %186 = add i64 %185, %85
  %187 = shl nsw i64 %96, 3
  %188 = add i64 %187, %92
  %189 = add i32 %156, -1
  %190 = zext i32 %189 to i64
  %191 = add nuw nsw i64 %190, 1
  %192 = icmp ugt i32 %189, 10
  %193 = icmp eq i32 %155, 1
  %194 = select i1 %192, i1 %193, i1 false
  %195 = and i64 %191, -4
  %196 = mul i64 %195, %184
  %197 = mul i64 %195, %184
  %198 = trunc i64 %195 to i32
  %199 = icmp eq i64 %191, %195
  br label %200

200:                                              ; preds = %183, %299
  %201 = phi i32 [ %300, %299 ], [ %130, %183 ]
  %202 = phi i32 [ %301, %299 ], [ %154, %183 ]
  %203 = phi i32 [ %302, %299 ], [ 0, %183 ]
  br label %204

204:                                              ; preds = %290, %200
  %205 = phi i32 [ %201, %200 ], [ %295, %290 ]
  %206 = phi i32 [ %202, %200 ], [ %296, %290 ]
  %207 = phi i32 [ 0, %200 ], [ %297, %290 ]
  %208 = sext i32 %205 to i64
  %209 = sext i32 %206 to i64
  br i1 %194, label %210, label %235

210:                                              ; preds = %204
  %211 = shl nsw i64 %208, 3
  %212 = add i64 %186, %211
  %213 = shl nsw i64 %209, 3
  %214 = add i64 %188, %213
  %215 = sub i64 %212, %214
  %216 = icmp ult i64 %215, 32
  br i1 %216, label %235, label %217

217:                                              ; preds = %210
  %218 = add i64 %196, %209
  %219 = add i64 %197, %208
  br label %220

220:                                              ; preds = %220, %217
  %221 = phi i64 [ 0, %217 ], [ %232, %220 ]
  %222 = mul i64 %221, %184
  %223 = add i64 %222, %208
  %224 = mul i64 %221, %184
  %225 = add i64 %224, %209
  %226 = getelementptr inbounds double, ptr %97, i64 %225
  %227 = load <2 x double>, ptr %226, align 8, !tbaa !27
  %228 = getelementptr inbounds double, ptr %226, i64 2
  %229 = load <2 x double>, ptr %228, align 8, !tbaa !27
  %230 = getelementptr inbounds double, ptr %90, i64 %223
  store <2 x double> %227, ptr %230, align 8, !tbaa !27
  %231 = getelementptr inbounds double, ptr %230, i64 2
  store <2 x double> %229, ptr %231, align 8, !tbaa !27
  %232 = add nuw i64 %221, 4
  %233 = icmp eq i64 %232, %195
  br i1 %233, label %234, label %220, !llvm.loop !121

234:                                              ; preds = %220
  br i1 %199, label %290, label %235

235:                                              ; preds = %210, %204, %234
  %236 = phi i64 [ %209, %210 ], [ %209, %204 ], [ %218, %234 ]
  %237 = phi i64 [ %208, %210 ], [ %208, %204 ], [ %219, %234 ]
  %238 = phi i32 [ 0, %210 ], [ 0, %204 ], [ %198, %234 ]
  %239 = sub i32 %156, %238
  %240 = xor i32 %238, -1
  %241 = add i32 %156, %240
  %242 = and i32 %239, 3
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %257, label %244

244:                                              ; preds = %235, %244
  %245 = phi i64 [ %253, %244 ], [ %236, %235 ]
  %246 = phi i64 [ %252, %244 ], [ %237, %235 ]
  %247 = phi i32 [ %254, %244 ], [ %238, %235 ]
  %248 = phi i32 [ %255, %244 ], [ 0, %235 ]
  %249 = getelementptr inbounds double, ptr %97, i64 %245
  %250 = load double, ptr %249, align 8, !tbaa !27
  %251 = getelementptr inbounds double, ptr %90, i64 %246
  store double %250, ptr %251, align 8, !tbaa !27
  %252 = add i64 %246, %184
  %253 = add i64 %245, %184
  %254 = add nuw nsw i32 %247, 1
  %255 = add i32 %248, 1
  %256 = icmp eq i32 %255, %242
  br i1 %256, label %257, label %244, !llvm.loop !122

257:                                              ; preds = %244, %235
  %258 = phi i64 [ undef, %235 ], [ %252, %244 ]
  %259 = phi i64 [ undef, %235 ], [ %253, %244 ]
  %260 = phi i64 [ %236, %235 ], [ %253, %244 ]
  %261 = phi i64 [ %237, %235 ], [ %252, %244 ]
  %262 = phi i32 [ %238, %235 ], [ %254, %244 ]
  %263 = icmp ult i32 %241, 3
  br i1 %263, label %290, label %264

264:                                              ; preds = %257, %264
  %265 = phi i64 [ %287, %264 ], [ %260, %257 ]
  %266 = phi i64 [ %286, %264 ], [ %261, %257 ]
  %267 = phi i32 [ %288, %264 ], [ %262, %257 ]
  %268 = getelementptr inbounds double, ptr %97, i64 %265
  %269 = load double, ptr %268, align 8, !tbaa !27
  %270 = getelementptr inbounds double, ptr %90, i64 %266
  store double %269, ptr %270, align 8, !tbaa !27
  %271 = add i64 %266, %184
  %272 = add i64 %265, %184
  %273 = getelementptr inbounds double, ptr %97, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !27
  %275 = getelementptr inbounds double, ptr %90, i64 %271
  store double %274, ptr %275, align 8, !tbaa !27
  %276 = add i64 %271, %184
  %277 = add i64 %272, %184
  %278 = getelementptr inbounds double, ptr %97, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !27
  %280 = getelementptr inbounds double, ptr %90, i64 %276
  store double %279, ptr %280, align 8, !tbaa !27
  %281 = add i64 %276, %184
  %282 = add i64 %277, %184
  %283 = getelementptr inbounds double, ptr %97, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !27
  %285 = getelementptr inbounds double, ptr %90, i64 %281
  store double %284, ptr %285, align 8, !tbaa !27
  %286 = add i64 %281, %184
  %287 = add i64 %282, %184
  %288 = add nuw nsw i32 %267, 4
  %289 = icmp eq i32 %288, %156
  br i1 %289, label %290, label %264, !llvm.loop !123

290:                                              ; preds = %257, %264, %234
  %291 = phi i64 [ %219, %234 ], [ %258, %257 ], [ %286, %264 ]
  %292 = phi i64 [ %218, %234 ], [ %259, %257 ], [ %287, %264 ]
  %293 = trunc i64 %292 to i32
  %294 = trunc i64 %291 to i32
  %295 = add nsw i32 %174, %294
  %296 = add nsw i32 %175, %293
  %297 = add nuw nsw i32 %207, 1
  %298 = icmp eq i32 %297, %157
  br i1 %298, label %299, label %204, !llvm.loop !124

299:                                              ; preds = %290
  %300 = add nsw i32 %177, %295
  %301 = add nsw i32 %179, %296
  %302 = add nuw nsw i32 %203, 1
  %303 = icmp eq i32 %302, %158
  br i1 %303, label %304, label %200, !llvm.loop !125

304:                                              ; preds = %299, %162, %74
  %305 = add nuw nsw i64 %75, 1
  %306 = load i32, ptr %39, align 8, !tbaa !21
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %74, label %55, !llvm.loop !126

309:                                              ; preds = %996
  br label %310, !llvm.loop !127

310:                                              ; preds = %309, %55
  %311 = phi i64 [ %573, %309 ], [ 0, %55 ]
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  store i32 0, ptr %6, align 8, !tbaa !13
  store i32 0, ptr %59, align 4, !tbaa !13
  store i32 0, ptr %60, align 8, !tbaa !13
  store i32 1, ptr %7, align 8, !tbaa !13
  store i32 1, ptr %61, align 4, !tbaa !13
  br label %319

314:                                              ; preds = %310
  %315 = load <2 x i32>, ptr %16, align 4, !tbaa !13
  store <2 x i32> %315, ptr %6, align 8, !tbaa !13
  %316 = load i32, ptr %63, align 4, !tbaa !13
  store i32 %316, ptr %60, align 8, !tbaa !13
  %317 = load <2 x i32>, ptr %17, align 4, !tbaa !13
  store <2 x i32> %317, ptr %7, align 8, !tbaa !13
  %318 = load i32, ptr %64, align 4, !tbaa !13
  br label %319

319:                                              ; preds = %314, %313
  %320 = phi i32 [ 1, %313 ], [ %318, %314 ]
  store i32 %320, ptr %62, align 8, !tbaa !13
  %321 = load i32, ptr %58, align 4, !tbaa !13
  %322 = shl nsw i32 %321, 1
  store i32 %322, ptr %58, align 4, !tbaa !13
  %323 = getelementptr inbounds ptr, ptr %21, i64 %311
  %324 = load ptr, ptr %323, align 8, !tbaa !92
  %325 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %324, i64 0, i32 1
  %326 = load i32, ptr %325, align 8, !tbaa !21
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %564

328:                                              ; preds = %319
  %329 = getelementptr inbounds ptr, ptr %23, i64 %311
  %330 = getelementptr inbounds ptr, ptr %25, i64 %311
  br label %331

331:                                              ; preds = %328, %559
  %332 = phi i64 [ 0, %328 ], [ %560, %559 ]
  %333 = load ptr, ptr %324, align 8, !tbaa !25
  %334 = getelementptr inbounds %struct.hypre_Box_struct, ptr %333, i64 %332
  %335 = load ptr, ptr %329, align 8, !tbaa !92
  %336 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %335, i64 0, i32 5
  %337 = load ptr, ptr %336, align 8, !tbaa !26
  %338 = load ptr, ptr %337, align 8, !tbaa !25
  %339 = getelementptr inbounds %struct.hypre_Box_struct, ptr %338, i64 %332
  %340 = load ptr, ptr %330, align 8, !tbaa !92
  %341 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %340, i64 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !110
  %343 = load ptr, ptr %342, align 8, !tbaa !25
  %344 = getelementptr inbounds %struct.hypre_Box_struct, ptr %343, i64 %332
  store i32 0, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %65, align 4, !tbaa !13
  store i32 0, ptr %66, align 4, !tbaa !13
  %345 = trunc i64 %332 to i32
  %346 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %335, i32 noundef %345, ptr noundef nonnull %8) #7
  %347 = load ptr, ptr %330, align 8, !tbaa !92
  %348 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %347, i64 0, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !119
  %350 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %347, i64 0, i32 6
  %351 = load ptr, ptr %350, align 8, !tbaa !120
  %352 = getelementptr inbounds i32, ptr %351, i64 %332
  %353 = load i32, ptr %352, align 4, !tbaa !13
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %349, i64 %354
  %356 = load i32, ptr %334, align 4, !tbaa !13
  store i32 %356, ptr %10, align 4, !tbaa !13
  %357 = getelementptr inbounds [3 x i32], ptr %334, i64 0, i64 1
  %358 = load i32, ptr %357, align 4, !tbaa !13
  store i32 %358, ptr %67, align 4, !tbaa !13
  %359 = getelementptr inbounds [3 x i32], ptr %334, i64 0, i64 2
  %360 = load i32, ptr %359, align 4, !tbaa !13
  store i32 %360, ptr %68, align 4, !tbaa !13
  %361 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %334, ptr noundef nonnull %7, ptr noundef nonnull %9) #7
  %362 = load i32, ptr %10, align 4, !tbaa !13
  %363 = load i32, ptr %339, align 4, !tbaa !13
  %364 = sub i32 %362, %363
  %365 = load i32, ptr %67, align 4, !tbaa !13
  %366 = getelementptr inbounds [3 x i32], ptr %339, i64 0, i64 1
  %367 = load i32, ptr %366, align 4, !tbaa !13
  %368 = sub i32 %365, %367
  %369 = load i32, ptr %68, align 4, !tbaa !13
  %370 = getelementptr inbounds [3 x i32], ptr %339, i64 0, i64 2
  %371 = load i32, ptr %370, align 4, !tbaa !13
  %372 = sub nsw i32 %369, %371
  %373 = getelementptr inbounds %struct.hypre_Box_struct, ptr %338, i64 %332, i32 1
  %374 = getelementptr inbounds %struct.hypre_Box_struct, ptr %338, i64 %332, i32 1, i64 1
  %375 = load i32, ptr %374, align 4, !tbaa !13
  %376 = sub nsw i32 %375, %367
  %377 = add nsw i32 %376, 1
  %378 = icmp slt i32 %376, 0
  %379 = select i1 %378, i32 0, i32 %377
  %380 = mul nsw i32 %379, %372
  %381 = add nsw i32 %368, %380
  %382 = load i32, ptr %373, align 4, !tbaa !13
  %383 = sub nsw i32 %382, %363
  %384 = add nsw i32 %383, 1
  %385 = icmp slt i32 %383, 0
  %386 = select i1 %385, i32 0, i32 %384
  %387 = mul nsw i32 %381, %386
  %388 = add nsw i32 %364, %387
  %389 = load i32, ptr %344, align 4, !tbaa !13
  %390 = sub i32 %362, %389
  %391 = getelementptr inbounds [3 x i32], ptr %344, i64 0, i64 1
  %392 = load i32, ptr %391, align 4, !tbaa !13
  %393 = sub i32 %365, %392
  %394 = getelementptr inbounds [3 x i32], ptr %344, i64 0, i64 2
  %395 = load i32, ptr %394, align 4, !tbaa !13
  %396 = sub nsw i32 %369, %395
  %397 = getelementptr inbounds %struct.hypre_Box_struct, ptr %343, i64 %332, i32 1
  %398 = getelementptr inbounds %struct.hypre_Box_struct, ptr %343, i64 %332, i32 1, i64 1
  %399 = load i32, ptr %398, align 4, !tbaa !13
  %400 = sub nsw i32 %399, %392
  %401 = add nsw i32 %400, 1
  %402 = icmp slt i32 %400, 0
  %403 = select i1 %402, i32 0, i32 %401
  %404 = mul nsw i32 %403, %396
  %405 = add nsw i32 %393, %404
  %406 = load i32, ptr %397, align 4, !tbaa !13
  %407 = sub nsw i32 %406, %389
  %408 = add nsw i32 %407, 1
  %409 = icmp slt i32 %407, 0
  %410 = select i1 %409, i32 0, i32 %408
  %411 = mul nsw i32 %405, %410
  %412 = add nsw i32 %390, %411
  %413 = load i32, ptr %7, align 8, !tbaa !13
  %414 = load i32, ptr %9, align 4, !tbaa !13
  %415 = load i32, ptr %69, align 4, !tbaa !13
  %416 = load i32, ptr %70, align 4, !tbaa !13
  %417 = call i32 @llvm.smax.i32(i32 %415, i32 %414)
  %418 = call i32 @llvm.smax.i32(i32 %416, i32 %417)
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %559

420:                                              ; preds = %331
  %421 = mul i32 %410, %403
  %422 = load i32, ptr %62, align 8, !tbaa !13
  %423 = mul i32 %421, %422
  %424 = load i32, ptr %61, align 4, !tbaa !13
  %425 = mul i32 %410, %424
  %426 = mul i32 %386, %379
  %427 = mul i32 %426, %422
  %428 = mul i32 %424, %386
  %429 = icmp slt i32 %416, 1
  %430 = icmp slt i32 %414, 1
  %431 = mul i32 %413, %414
  %432 = sub i32 %428, %431
  %433 = sub i32 %425, %431
  %434 = mul nsw i32 %415, %428
  %435 = sub i32 %427, %434
  %436 = mul nsw i32 %415, %425
  %437 = sub i32 %423, %436
  %438 = icmp slt i32 %415, 1
  %439 = select i1 %429, i1 true, i1 %438
  %440 = select i1 %439, i1 true, i1 %430
  br i1 %440, label %559, label %441

441:                                              ; preds = %420
  %442 = sext i32 %413 to i64
  %443 = shl nsw i64 %354, 3
  %444 = getelementptr i8, ptr %349, i64 %443
  %445 = getelementptr i8, ptr %349, i64 8
  %446 = add i32 %414, -1
  %447 = zext i32 %446 to i64
  %448 = shl nuw nsw i64 %447, 3
  %449 = add nsw i64 %443, %448
  %450 = getelementptr i8, ptr %445, i64 %449
  %451 = getelementptr i8, ptr %346, i64 8
  %452 = getelementptr i8, ptr %451, i64 %448
  %453 = add i32 %414, -1
  %454 = zext i32 %453 to i64
  %455 = add nuw nsw i64 %454, 1
  %456 = icmp ne i32 %453, 0
  %457 = icmp eq i32 %413, 1
  %458 = select i1 %456, i1 %457, i1 false
  %459 = and i64 %455, -2
  %460 = mul i64 %459, %442
  %461 = mul i64 %459, %442
  %462 = trunc i64 %459 to i32
  %463 = icmp eq i64 %455, %459
  br label %464

464:                                              ; preds = %441, %554
  %465 = phi i32 [ %555, %554 ], [ %388, %441 ]
  %466 = phi i32 [ %556, %554 ], [ %412, %441 ]
  %467 = phi i32 [ %557, %554 ], [ 0, %441 ]
  br label %468

468:                                              ; preds = %545, %464
  %469 = phi i32 [ %465, %464 ], [ %550, %545 ]
  %470 = phi i32 [ %466, %464 ], [ %551, %545 ]
  %471 = phi i32 [ 0, %464 ], [ %552, %545 ]
  %472 = sext i32 %469 to i64
  %473 = sext i32 %470 to i64
  br i1 %458, label %474, label %501

474:                                              ; preds = %468
  %475 = shl nsw i64 %473, 3
  %476 = getelementptr i8, ptr %444, i64 %475
  %477 = getelementptr i8, ptr %450, i64 %475
  %478 = shl nsw i64 %472, 3
  %479 = getelementptr i8, ptr %346, i64 %478
  %480 = getelementptr i8, ptr %452, i64 %478
  %481 = icmp ult ptr %476, %480
  %482 = icmp ult ptr %479, %477
  %483 = and i1 %481, %482
  br i1 %483, label %501, label %484

484:                                              ; preds = %474
  %485 = add i64 %460, %473
  %486 = add i64 %461, %472
  br label %487

487:                                              ; preds = %487, %484
  %488 = phi i64 [ 0, %484 ], [ %498, %487 ]
  %489 = mul i64 %488, %442
  %490 = add i64 %489, %472
  %491 = mul i64 %488, %442
  %492 = add i64 %491, %473
  %493 = getelementptr inbounds double, ptr %346, i64 %490
  %494 = load <2 x double>, ptr %493, align 8, !tbaa !27, !alias.scope !128
  %495 = getelementptr inbounds double, ptr %355, i64 %492
  %496 = load <2 x double>, ptr %495, align 8, !tbaa !27, !alias.scope !131, !noalias !128
  %497 = fdiv <2 x double> %496, %494
  store <2 x double> %497, ptr %495, align 8, !tbaa !27, !alias.scope !131, !noalias !128
  %498 = add nuw i64 %488, 2
  %499 = icmp eq i64 %498, %459
  br i1 %499, label %500, label %487, !llvm.loop !133

500:                                              ; preds = %487
  br i1 %463, label %545, label %501

501:                                              ; preds = %474, %468, %500
  %502 = phi i64 [ %473, %474 ], [ %473, %468 ], [ %485, %500 ]
  %503 = phi i64 [ %472, %474 ], [ %472, %468 ], [ %486, %500 ]
  %504 = phi i32 [ 0, %474 ], [ 0, %468 ], [ %462, %500 ]
  %505 = sub i32 %414, %504
  %506 = add i32 %504, 1
  %507 = and i32 %505, 1
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %518, label %509

509:                                              ; preds = %501
  %510 = getelementptr inbounds double, ptr %346, i64 %503
  %511 = load double, ptr %510, align 8, !tbaa !27
  %512 = getelementptr inbounds double, ptr %355, i64 %502
  %513 = load double, ptr %512, align 8, !tbaa !27
  %514 = fdiv double %513, %511
  store double %514, ptr %512, align 8, !tbaa !27
  %515 = add i64 %503, %442
  %516 = add i64 %502, %442
  %517 = add nuw nsw i32 %504, 1
  br label %518

518:                                              ; preds = %509, %501
  %519 = phi i64 [ undef, %501 ], [ %515, %509 ]
  %520 = phi i64 [ undef, %501 ], [ %516, %509 ]
  %521 = phi i64 [ %502, %501 ], [ %516, %509 ]
  %522 = phi i64 [ %503, %501 ], [ %515, %509 ]
  %523 = phi i32 [ %504, %501 ], [ %517, %509 ]
  %524 = icmp eq i32 %414, %506
  br i1 %524, label %545, label %525

525:                                              ; preds = %518, %525
  %526 = phi i64 [ %542, %525 ], [ %521, %518 ]
  %527 = phi i64 [ %541, %525 ], [ %522, %518 ]
  %528 = phi i32 [ %543, %525 ], [ %523, %518 ]
  %529 = getelementptr inbounds double, ptr %346, i64 %527
  %530 = load double, ptr %529, align 8, !tbaa !27
  %531 = getelementptr inbounds double, ptr %355, i64 %526
  %532 = load double, ptr %531, align 8, !tbaa !27
  %533 = fdiv double %532, %530
  store double %533, ptr %531, align 8, !tbaa !27
  %534 = add i64 %527, %442
  %535 = add i64 %526, %442
  %536 = getelementptr inbounds double, ptr %346, i64 %534
  %537 = load double, ptr %536, align 8, !tbaa !27
  %538 = getelementptr inbounds double, ptr %355, i64 %535
  %539 = load double, ptr %538, align 8, !tbaa !27
  %540 = fdiv double %539, %537
  store double %540, ptr %538, align 8, !tbaa !27
  %541 = add i64 %534, %442
  %542 = add i64 %535, %442
  %543 = add nuw nsw i32 %528, 2
  %544 = icmp eq i32 %543, %414
  br i1 %544, label %545, label %525, !llvm.loop !134

545:                                              ; preds = %518, %525, %500
  %546 = phi i64 [ %486, %500 ], [ %519, %518 ], [ %541, %525 ]
  %547 = phi i64 [ %485, %500 ], [ %520, %518 ], [ %542, %525 ]
  %548 = trunc i64 %547 to i32
  %549 = trunc i64 %546 to i32
  %550 = add nsw i32 %432, %549
  %551 = add nsw i32 %433, %548
  %552 = add nuw nsw i32 %471, 1
  %553 = icmp eq i32 %552, %415
  br i1 %553, label %554, label %468, !llvm.loop !135

554:                                              ; preds = %545
  %555 = add nsw i32 %435, %550
  %556 = add nsw i32 %437, %551
  %557 = add nuw nsw i32 %467, 1
  %558 = icmp eq i32 %557, %416
  br i1 %558, label %559, label %464, !llvm.loop !136

559:                                              ; preds = %554, %420, %331
  %560 = add nuw nsw i64 %332, 1
  %561 = load i32, ptr %325, align 8, !tbaa !21
  %562 = sext i32 %561 to i64
  %563 = icmp slt i64 %560, %562
  br i1 %563, label %331, label %564, !llvm.loop !137

564:                                              ; preds = %559, %319
  %565 = icmp eq i64 %311, %73
  br i1 %565, label %997, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds ptr, ptr %25, i64 %311
  %568 = load ptr, ptr %567, align 8, !tbaa !92
  %569 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %568, i64 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !138
  %571 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %570, i64 0, i32 3
  %572 = load ptr, ptr %571, align 8, !tbaa !18
  %573 = add nuw nsw i64 %311, 1
  %574 = getelementptr inbounds ptr, ptr %25, i64 %573
  %575 = load ptr, ptr %574, align 8, !tbaa !92
  %576 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %575, i64 0, i32 1
  %577 = load ptr, ptr %576, align 8, !tbaa !138
  %578 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %577, i64 0, i32 2
  %579 = load ptr, ptr %578, align 8, !tbaa !20
  %580 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %577, i64 0, i32 3
  %581 = load ptr, ptr %580, align 8, !tbaa !18
  %582 = getelementptr inbounds ptr, ptr %27, i64 %311
  %583 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %579, i64 0, i32 1
  %584 = getelementptr inbounds ptr, ptr %23, i64 %311
  br label %585

585:                                              ; preds = %566, %996
  %586 = phi i1 [ true, %566 ], [ false, %996 ]
  br i1 %586, label %587, label %595

587:                                              ; preds = %585
  %588 = load ptr, ptr %567, align 8, !tbaa !92
  %589 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %588, i64 0, i32 3
  %590 = load ptr, ptr %589, align 8, !tbaa !119
  %591 = load ptr, ptr %582, align 8, !tbaa !92
  %592 = call i32 @hypre_InitializeIndtComputations(ptr noundef %591, ptr noundef %590, ptr noundef nonnull %5) #7
  %593 = load ptr, ptr %582, align 8, !tbaa !92
  %594 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %593, i64 0, i32 1
  br label %600

595:                                              ; preds = %585
  %596 = load ptr, ptr %5, align 8, !tbaa !92
  %597 = call i32 @hypre_FinalizeIndtComputations(ptr noundef %596) #7
  %598 = load ptr, ptr %582, align 8, !tbaa !92
  %599 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %598, i64 0, i32 2
  br label %600

600:                                              ; preds = %595, %587
  %601 = phi ptr [ %599, %595 ], [ %594, %587 ]
  %602 = load ptr, ptr %601, align 8, !tbaa !92
  %603 = load i32, ptr %583, align 8, !tbaa !21
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %996

605:                                              ; preds = %600, %991
  %606 = phi i64 [ %992, %991 ], [ 0, %600 ]
  %607 = phi i64 [ %613, %991 ], [ 0, %600 ]
  %608 = getelementptr inbounds i32, ptr %581, i64 %606
  %609 = load i32, ptr %608, align 4, !tbaa !13
  %610 = shl i64 %607, 32
  %611 = ashr exact i64 %610, 32
  br label %612

612:                                              ; preds = %612, %605
  %613 = phi i64 [ %617, %612 ], [ %611, %605 ]
  %614 = getelementptr inbounds i32, ptr %572, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !13
  %616 = icmp eq i32 %615, %609
  %617 = add i64 %613, 1
  br i1 %616, label %618, label %612, !llvm.loop !139

618:                                              ; preds = %612
  %619 = trunc i64 %613 to i32
  %620 = load ptr, ptr %602, align 8, !tbaa !140
  %621 = getelementptr inbounds ptr, ptr %620, i64 %613
  %622 = load ptr, ptr %621, align 8, !tbaa !92
  %623 = load ptr, ptr %584, align 8, !tbaa !92
  %624 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %623, i64 0, i32 5
  %625 = load ptr, ptr %624, align 8, !tbaa !26
  %626 = load ptr, ptr %625, align 8, !tbaa !25
  %627 = getelementptr inbounds %struct.hypre_Box_struct, ptr %626, i64 %613
  %628 = load ptr, ptr %567, align 8, !tbaa !92
  %629 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %628, i64 0, i32 2
  %630 = load ptr, ptr %629, align 8, !tbaa !110
  %631 = load ptr, ptr %630, align 8, !tbaa !25
  %632 = getelementptr inbounds %struct.hypre_Box_struct, ptr %631, i64 %613
  %633 = load ptr, ptr %574, align 8, !tbaa !92
  %634 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %633, i64 0, i32 2
  %635 = load ptr, ptr %634, align 8, !tbaa !110
  %636 = load ptr, ptr %635, align 8, !tbaa !25
  %637 = getelementptr inbounds %struct.hypre_Box_struct, ptr %636, i64 %606
  %638 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %628, i64 0, i32 3
  %639 = load ptr, ptr %638, align 8, !tbaa !119
  %640 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %628, i64 0, i32 6
  %641 = load ptr, ptr %640, align 8, !tbaa !120
  %642 = getelementptr inbounds i32, ptr %641, i64 %613
  %643 = load i32, ptr %642, align 4, !tbaa !13
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %639, i64 %644
  %646 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %633, i64 0, i32 3
  %647 = load ptr, ptr %646, align 8, !tbaa !119
  %648 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %633, i64 0, i32 6
  %649 = load ptr, ptr %648, align 8, !tbaa !120
  %650 = getelementptr inbounds i32, ptr %649, i64 %606
  %651 = load i32, ptr %650, align 4, !tbaa !13
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %647, i64 %652
  store i32 -1, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %65, align 4, !tbaa !13
  store i32 0, ptr %66, align 4, !tbaa !13
  %654 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %623, i32 noundef %619, ptr noundef nonnull %8) #7
  %655 = ptrtoint ptr %654 to i64
  %656 = load ptr, ptr %567, align 8, !tbaa !92
  %657 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %656, i64 0, i32 3
  %658 = load ptr, ptr %657, align 8, !tbaa !119
  %659 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %656, i64 0, i32 6
  %660 = load ptr, ptr %659, align 8, !tbaa !120
  %661 = getelementptr inbounds i32, ptr %660, i64 %613
  %662 = load i32, ptr %661, align 4, !tbaa !13
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, ptr %658, i64 %663
  %665 = load i32, ptr %8, align 4, !tbaa !13
  %666 = load i32, ptr %65, align 4, !tbaa !13
  %667 = load i32, ptr %66, align 4, !tbaa !13
  %668 = getelementptr inbounds %struct.hypre_Box_struct, ptr %631, i64 %613, i32 1
  %669 = getelementptr inbounds %struct.hypre_Box_struct, ptr %631, i64 %613, i32 1, i64 1
  %670 = load i32, ptr %669, align 4, !tbaa !13
  %671 = getelementptr inbounds [3 x i32], ptr %632, i64 0, i64 1
  %672 = load i32, ptr %671, align 4, !tbaa !13
  %673 = sub nsw i32 %670, %672
  %674 = add nsw i32 %673, 1
  %675 = icmp slt i32 %673, 0
  %676 = select i1 %675, i32 0, i32 %674
  %677 = mul nsw i32 %676, %667
  %678 = add nsw i32 %677, %666
  %679 = load i32, ptr %668, align 4, !tbaa !13
  %680 = load i32, ptr %632, align 4, !tbaa !13
  %681 = sub nsw i32 %679, %680
  %682 = add nsw i32 %681, 1
  %683 = icmp slt i32 %681, 0
  %684 = select i1 %683, i32 0, i32 %682
  %685 = mul nsw i32 %678, %684
  %686 = add nsw i32 %685, %665
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, ptr %664, i64 %687
  store i32 1, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %65, align 4, !tbaa !13
  store i32 0, ptr %66, align 4, !tbaa !13
  %689 = load ptr, ptr %584, align 8, !tbaa !92
  %690 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %689, i32 noundef %619, ptr noundef nonnull %8) #7
  %691 = ptrtoint ptr %690 to i64
  %692 = load ptr, ptr %567, align 8, !tbaa !92
  %693 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %692, i64 0, i32 3
  %694 = load ptr, ptr %693, align 8, !tbaa !119
  %695 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %692, i64 0, i32 6
  %696 = load ptr, ptr %695, align 8, !tbaa !120
  %697 = getelementptr inbounds i32, ptr %696, i64 %613
  %698 = load i32, ptr %697, align 4, !tbaa !13
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %694, i64 %699
  %701 = load i32, ptr %8, align 4, !tbaa !13
  %702 = load i32, ptr %65, align 4, !tbaa !13
  %703 = load i32, ptr %66, align 4, !tbaa !13
  %704 = load i32, ptr %669, align 4, !tbaa !13
  %705 = load i32, ptr %671, align 4, !tbaa !13
  %706 = sub nsw i32 %704, %705
  %707 = add nsw i32 %706, 1
  %708 = icmp slt i32 %706, 0
  %709 = select i1 %708, i32 0, i32 %707
  %710 = mul nsw i32 %709, %703
  %711 = add nsw i32 %710, %702
  %712 = load i32, ptr %668, align 4, !tbaa !13
  %713 = load i32, ptr %632, align 4, !tbaa !13
  %714 = sub nsw i32 %712, %713
  %715 = add nsw i32 %714, 1
  %716 = icmp slt i32 %714, 0
  %717 = select i1 %716, i32 0, i32 %715
  %718 = mul nsw i32 %711, %717
  %719 = add nsw i32 %718, %701
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds double, ptr %700, i64 %720
  %722 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %622, i64 0, i32 1
  %723 = load i32, ptr %722, align 8, !tbaa !21
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %725, label %991

725:                                              ; preds = %618
  %726 = ptrtoint ptr %694 to i64
  %727 = ptrtoint ptr %658 to i64
  %728 = ptrtoint ptr %647 to i64
  %729 = ptrtoint ptr %639 to i64
  %730 = getelementptr inbounds [3 x i32], ptr %627, i64 0, i64 1
  %731 = getelementptr inbounds [3 x i32], ptr %627, i64 0, i64 2
  %732 = getelementptr inbounds %struct.hypre_Box_struct, ptr %626, i64 %613, i32 1
  %733 = getelementptr inbounds %struct.hypre_Box_struct, ptr %626, i64 %613, i32 1, i64 1
  %734 = getelementptr inbounds [3 x i32], ptr %632, i64 0, i64 2
  %735 = getelementptr inbounds [3 x i32], ptr %637, i64 0, i64 1
  %736 = getelementptr inbounds [3 x i32], ptr %637, i64 0, i64 2
  %737 = getelementptr inbounds %struct.hypre_Box_struct, ptr %636, i64 %606, i32 1
  %738 = getelementptr inbounds %struct.hypre_Box_struct, ptr %636, i64 %606, i32 1, i64 1
  %739 = shl nsw i64 %652, 3
  %740 = add i64 %739, %728
  %741 = shl nsw i64 %644, 3
  %742 = add i64 %741, %729
  %743 = shl nsw i64 %663, 3
  %744 = add i64 %743, %727
  %745 = shl nsw i64 %687, 3
  %746 = add i64 %744, %745
  %747 = shl nsw i64 %699, 3
  %748 = add i64 %747, %726
  %749 = shl nsw i64 %720, 3
  %750 = add i64 %748, %749
  br label %751

751:                                              ; preds = %725, %986
  %752 = phi i64 [ 0, %725 ], [ %987, %986 ]
  %753 = load ptr, ptr %622, align 8, !tbaa !25
  %754 = getelementptr inbounds %struct.hypre_Box_struct, ptr %753, i64 %752
  %755 = load i32, ptr %754, align 4, !tbaa !13
  store i32 %755, ptr %10, align 4, !tbaa !13
  %756 = getelementptr inbounds [3 x i32], ptr %754, i64 0, i64 1
  %757 = load i32, ptr %756, align 4, !tbaa !13
  store i32 %757, ptr %67, align 4, !tbaa !13
  %758 = getelementptr inbounds [3 x i32], ptr %754, i64 0, i64 2
  %759 = load i32, ptr %758, align 4, !tbaa !13
  store i32 %759, ptr %68, align 4, !tbaa !13
  %760 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %11) #7
  %761 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %754, ptr noundef nonnull %7, ptr noundef nonnull %9) #7
  %762 = load i32, ptr %10, align 4, !tbaa !13
  %763 = load i32, ptr %627, align 4, !tbaa !13
  %764 = sub i32 %762, %763
  %765 = load i32, ptr %67, align 4, !tbaa !13
  %766 = load i32, ptr %730, align 4, !tbaa !13
  %767 = sub i32 %765, %766
  %768 = load i32, ptr %68, align 4, !tbaa !13
  %769 = load i32, ptr %731, align 4, !tbaa !13
  %770 = sub nsw i32 %768, %769
  %771 = load i32, ptr %733, align 4, !tbaa !13
  %772 = sub nsw i32 %771, %766
  %773 = add nsw i32 %772, 1
  %774 = icmp slt i32 %772, 0
  %775 = select i1 %774, i32 0, i32 %773
  %776 = mul nsw i32 %775, %770
  %777 = add nsw i32 %767, %776
  %778 = load i32, ptr %732, align 4, !tbaa !13
  %779 = sub nsw i32 %778, %763
  %780 = add nsw i32 %779, 1
  %781 = icmp slt i32 %779, 0
  %782 = select i1 %781, i32 0, i32 %780
  %783 = mul nsw i32 %777, %782
  %784 = add nsw i32 %764, %783
  %785 = load i32, ptr %632, align 4, !tbaa !13
  %786 = sub i32 %762, %785
  %787 = load i32, ptr %671, align 4, !tbaa !13
  %788 = sub i32 %765, %787
  %789 = load i32, ptr %734, align 4, !tbaa !13
  %790 = sub nsw i32 %768, %789
  %791 = load i32, ptr %669, align 4, !tbaa !13
  %792 = sub nsw i32 %791, %787
  %793 = add nsw i32 %792, 1
  %794 = icmp slt i32 %792, 0
  %795 = select i1 %794, i32 0, i32 %793
  %796 = mul nsw i32 %795, %790
  %797 = add nsw i32 %788, %796
  %798 = load i32, ptr %668, align 4, !tbaa !13
  %799 = sub nsw i32 %798, %785
  %800 = add nsw i32 %799, 1
  %801 = icmp slt i32 %799, 0
  %802 = select i1 %801, i32 0, i32 %800
  %803 = mul nsw i32 %797, %802
  %804 = add nsw i32 %786, %803
  %805 = load i32, ptr %11, align 4, !tbaa !13
  %806 = load i32, ptr %637, align 4, !tbaa !13
  %807 = sub i32 %805, %806
  %808 = load i32, ptr %71, align 4, !tbaa !13
  %809 = load i32, ptr %735, align 4, !tbaa !13
  %810 = sub i32 %808, %809
  %811 = load i32, ptr %72, align 4, !tbaa !13
  %812 = load i32, ptr %736, align 4, !tbaa !13
  %813 = sub nsw i32 %811, %812
  %814 = load i32, ptr %738, align 4, !tbaa !13
  %815 = sub nsw i32 %814, %809
  %816 = add nsw i32 %815, 1
  %817 = icmp slt i32 %815, 0
  %818 = select i1 %817, i32 0, i32 %816
  %819 = mul nsw i32 %818, %813
  %820 = add nsw i32 %810, %819
  %821 = load i32, ptr %737, align 4, !tbaa !13
  %822 = sub nsw i32 %821, %806
  %823 = add nsw i32 %822, 1
  %824 = icmp slt i32 %822, 0
  %825 = select i1 %824, i32 0, i32 %823
  %826 = mul nsw i32 %820, %825
  %827 = add nsw i32 %807, %826
  %828 = load i32, ptr %7, align 8, !tbaa !13
  %829 = load i32, ptr %9, align 4, !tbaa !13
  %830 = load i32, ptr %69, align 4, !tbaa !13
  %831 = load i32, ptr %70, align 4, !tbaa !13
  %832 = call i32 @llvm.smax.i32(i32 %830, i32 %829)
  %833 = call i32 @llvm.smax.i32(i32 %831, i32 %832)
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %835, label %986

835:                                              ; preds = %751
  %836 = mul i32 %802, %795
  %837 = load i32, ptr %62, align 8, !tbaa !13
  %838 = mul i32 %836, %837
  %839 = load i32, ptr %61, align 4, !tbaa !13
  %840 = mul i32 %839, %802
  %841 = mul i32 %782, %775
  %842 = mul i32 %841, %837
  %843 = mul i32 %839, %782
  %844 = icmp slt i32 %831, 1
  %845 = icmp slt i32 %829, 1
  %846 = mul i32 %828, %829
  %847 = sub i32 %843, %846
  %848 = sub i32 %840, %846
  %849 = sub i32 %825, %829
  %850 = mul nsw i32 %830, %843
  %851 = sub i32 %842, %850
  %852 = mul nsw i32 %830, %840
  %853 = sub i32 %838, %852
  %854 = sub i32 %818, %830
  %855 = mul i32 %854, %825
  %856 = icmp slt i32 %830, 1
  %857 = select i1 %844, i1 true, i1 %856
  %858 = select i1 %857, i1 true, i1 %845
  br i1 %858, label %986, label %859

859:                                              ; preds = %835
  %860 = sext i32 %828 to i64
  %861 = add i32 %829, -1
  %862 = zext i32 %861 to i64
  %863 = add nuw nsw i64 %862, 1
  %864 = icmp ugt i32 %861, 10
  %865 = icmp eq i32 %828, 1
  %866 = select i1 %864, i1 %865, i1 false
  %867 = and i64 %863, -2
  %868 = mul i64 %867, %860
  %869 = mul i64 %867, %860
  %870 = trunc i64 %867 to i32
  %871 = icmp eq i64 %863, %867
  br label %872

872:                                              ; preds = %859, %980
  %873 = phi i32 [ %981, %980 ], [ %784, %859 ]
  %874 = phi i32 [ %982, %980 ], [ %804, %859 ]
  %875 = phi i32 [ %983, %980 ], [ %827, %859 ]
  %876 = phi i32 [ %984, %980 ], [ 0, %859 ]
  br label %877

877:                                              ; preds = %968, %872
  %878 = phi i32 [ %873, %872 ], [ %975, %968 ]
  %879 = phi i32 [ %874, %872 ], [ %976, %968 ]
  %880 = phi i32 [ %875, %872 ], [ %977, %968 ]
  %881 = phi i32 [ 0, %872 ], [ %978, %968 ]
  %882 = sext i32 %878 to i64
  %883 = sext i32 %879 to i64
  %884 = sext i32 %880 to i64
  br i1 %866, label %885, label %938

885:                                              ; preds = %877
  %886 = shl nsw i64 %884, 3
  %887 = add i64 %740, %886
  %888 = shl nsw i64 %883, 3
  %889 = add i64 %742, %888
  %890 = sub i64 %887, %889
  %891 = icmp ult i64 %890, 16
  %892 = shl nsw i64 %882, 3
  %893 = add i64 %892, %655
  %894 = sub i64 %887, %893
  %895 = icmp ult i64 %894, 16
  %896 = or i1 %891, %895
  %897 = add i64 %746, %888
  %898 = sub i64 %887, %897
  %899 = icmp ult i64 %898, 16
  %900 = or i1 %896, %899
  %901 = add i64 %892, %691
  %902 = sub i64 %887, %901
  %903 = icmp ult i64 %902, 16
  %904 = or i1 %900, %903
  %905 = add i64 %750, %888
  %906 = sub i64 %887, %905
  %907 = icmp ult i64 %906, 16
  %908 = or i1 %904, %907
  br i1 %908, label %938, label %909

909:                                              ; preds = %885
  %910 = add nsw i64 %867, %884
  %911 = add i64 %868, %883
  %912 = add i64 %869, %882
  br label %913

913:                                              ; preds = %913, %909
  %914 = phi i64 [ 0, %909 ], [ %935, %913 ]
  %915 = mul i64 %914, %860
  %916 = add i64 %915, %882
  %917 = mul i64 %914, %860
  %918 = add i64 %917, %883
  %919 = add i64 %914, %884
  %920 = getelementptr inbounds double, ptr %645, i64 %918
  %921 = load <2 x double>, ptr %920, align 8, !tbaa !27
  %922 = getelementptr inbounds double, ptr %654, i64 %916
  %923 = load <2 x double>, ptr %922, align 8, !tbaa !27
  %924 = getelementptr inbounds double, ptr %688, i64 %918
  %925 = load <2 x double>, ptr %924, align 8, !tbaa !27
  %926 = fneg <2 x double> %923
  %927 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %926, <2 x double> %925, <2 x double> %921)
  %928 = getelementptr inbounds double, ptr %690, i64 %916
  %929 = load <2 x double>, ptr %928, align 8, !tbaa !27
  %930 = getelementptr inbounds double, ptr %721, i64 %918
  %931 = load <2 x double>, ptr %930, align 8, !tbaa !27
  %932 = fneg <2 x double> %929
  %933 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %932, <2 x double> %931, <2 x double> %927)
  %934 = getelementptr inbounds double, ptr %653, i64 %919
  store <2 x double> %933, ptr %934, align 8, !tbaa !27
  %935 = add nuw i64 %914, 2
  %936 = icmp eq i64 %935, %867
  br i1 %936, label %937, label %913, !llvm.loop !142

937:                                              ; preds = %913
  br i1 %871, label %968, label %938

938:                                              ; preds = %885, %877, %937
  %939 = phi i64 [ %884, %885 ], [ %884, %877 ], [ %910, %937 ]
  %940 = phi i64 [ %883, %885 ], [ %883, %877 ], [ %911, %937 ]
  %941 = phi i64 [ %882, %885 ], [ %882, %877 ], [ %912, %937 ]
  %942 = phi i32 [ 0, %885 ], [ 0, %877 ], [ %870, %937 ]
  br label %943

943:                                              ; preds = %938, %943
  %944 = phi i64 [ %965, %943 ], [ %939, %938 ]
  %945 = phi i64 [ %964, %943 ], [ %940, %938 ]
  %946 = phi i64 [ %963, %943 ], [ %941, %938 ]
  %947 = phi i32 [ %966, %943 ], [ %942, %938 ]
  %948 = getelementptr inbounds double, ptr %645, i64 %945
  %949 = load double, ptr %948, align 8, !tbaa !27
  %950 = getelementptr inbounds double, ptr %654, i64 %946
  %951 = load double, ptr %950, align 8, !tbaa !27
  %952 = getelementptr inbounds double, ptr %688, i64 %945
  %953 = load double, ptr %952, align 8, !tbaa !27
  %954 = fneg double %951
  %955 = call double @llvm.fmuladd.f64(double %954, double %953, double %949)
  %956 = getelementptr inbounds double, ptr %690, i64 %946
  %957 = load double, ptr %956, align 8, !tbaa !27
  %958 = getelementptr inbounds double, ptr %721, i64 %945
  %959 = load double, ptr %958, align 8, !tbaa !27
  %960 = fneg double %957
  %961 = call double @llvm.fmuladd.f64(double %960, double %959, double %955)
  %962 = getelementptr inbounds double, ptr %653, i64 %944
  store double %961, ptr %962, align 8, !tbaa !27
  %963 = add i64 %946, %860
  %964 = add i64 %945, %860
  %965 = add nsw i64 %944, 1
  %966 = add nuw nsw i32 %947, 1
  %967 = icmp eq i32 %966, %829
  br i1 %967, label %968, label %943, !llvm.loop !143

968:                                              ; preds = %943, %937
  %969 = phi i64 [ %912, %937 ], [ %963, %943 ]
  %970 = phi i64 [ %911, %937 ], [ %964, %943 ]
  %971 = phi i64 [ %910, %937 ], [ %965, %943 ]
  %972 = trunc i64 %971 to i32
  %973 = trunc i64 %970 to i32
  %974 = trunc i64 %969 to i32
  %975 = add nsw i32 %847, %974
  %976 = add nsw i32 %848, %973
  %977 = add nsw i32 %849, %972
  %978 = add nuw nsw i32 %881, 1
  %979 = icmp eq i32 %978, %830
  br i1 %979, label %980, label %877, !llvm.loop !144

980:                                              ; preds = %968
  %981 = add nsw i32 %851, %975
  %982 = add nsw i32 %853, %976
  %983 = add nsw i32 %977, %855
  %984 = add nuw nsw i32 %876, 1
  %985 = icmp eq i32 %984, %831
  br i1 %985, label %986, label %872, !llvm.loop !145

986:                                              ; preds = %980, %835, %751
  %987 = add nuw nsw i64 %752, 1
  %988 = load i32, ptr %722, align 8, !tbaa !21
  %989 = sext i32 %988 to i64
  %990 = icmp slt i64 %987, %989
  br i1 %990, label %751, label %991, !llvm.loop !146

991:                                              ; preds = %986, %618
  %992 = add nuw nsw i64 %606, 1
  %993 = load i32, ptr %583, align 8, !tbaa !21
  %994 = sext i32 %993 to i64
  %995 = icmp slt i64 %992, %994
  br i1 %995, label %605, label %996, !llvm.loop !147

996:                                              ; preds = %991, %600
  br i1 %586, label %585, label %309, !llvm.loop !127

997:                                              ; preds = %564
  %998 = icmp sgt i32 %13, 1
  br i1 %998, label %999, label %1657

999:                                              ; preds = %997
  %1000 = add nsw i32 %13, -2
  %1001 = zext i32 %1000 to i64
  br label %1002

1002:                                             ; preds = %999, %1654
  %1003 = phi i64 [ %1001, %999 ], [ %1655, %1654 ]
  %1004 = icmp eq i64 %1003, 0
  br i1 %1004, label %1006, label %1005

1005:                                             ; preds = %1002
  store i32 0, ptr %6, align 8, !tbaa !13
  store i32 0, ptr %59, align 4, !tbaa !13
  store i32 0, ptr %60, align 8, !tbaa !13
  store i32 1, ptr %7, align 8, !tbaa !13
  store i32 1, ptr %61, align 4, !tbaa !13
  br label %1011

1006:                                             ; preds = %1002
  %1007 = load <2 x i32>, ptr %16, align 4, !tbaa !13
  store <2 x i32> %1007, ptr %6, align 8, !tbaa !13
  %1008 = load i32, ptr %63, align 4, !tbaa !13
  store i32 %1008, ptr %60, align 8, !tbaa !13
  %1009 = load <2 x i32>, ptr %17, align 4, !tbaa !13
  store <2 x i32> %1009, ptr %7, align 8, !tbaa !13
  %1010 = load i32, ptr %64, align 4, !tbaa !13
  br label %1011

1011:                                             ; preds = %1006, %1005
  %1012 = phi i32 [ 1, %1005 ], [ %1010, %1006 ]
  store i32 %1012, ptr %62, align 8, !tbaa !13
  %1013 = load i32, ptr %58, align 4, !tbaa !13
  %1014 = shl nsw i32 %1013, 1
  store i32 %1014, ptr %58, align 4, !tbaa !13
  %1015 = getelementptr inbounds ptr, ptr %25, i64 %1003
  %1016 = load ptr, ptr %1015, align 8, !tbaa !92
  %1017 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1016, i64 0, i32 1
  %1018 = load ptr, ptr %1017, align 8, !tbaa !138
  %1019 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %1018, i64 0, i32 3
  %1020 = load ptr, ptr %1019, align 8, !tbaa !18
  %1021 = add nuw nsw i64 %1003, 1
  %1022 = getelementptr inbounds ptr, ptr %25, i64 %1021
  %1023 = load ptr, ptr %1022, align 8, !tbaa !92
  %1024 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1023, i64 0, i32 1
  %1025 = load ptr, ptr %1024, align 8, !tbaa !138
  %1026 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %1025, i64 0, i32 2
  %1027 = load ptr, ptr %1026, align 8, !tbaa !20
  %1028 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %1025, i64 0, i32 3
  %1029 = load ptr, ptr %1028, align 8, !tbaa !18
  %1030 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1027, i64 0, i32 1
  %1031 = load i32, ptr %1030, align 8, !tbaa !21
  %1032 = icmp sgt i32 %1031, 0
  br i1 %1032, label %1036, label %1033

1033:                                             ; preds = %1285, %1011
  %1034 = getelementptr inbounds ptr, ptr %29, i64 %1003
  %1035 = getelementptr inbounds ptr, ptr %23, i64 %1003
  br label %1290

1036:                                             ; preds = %1011, %1285
  %1037 = phi i64 [ %1286, %1285 ], [ 0, %1011 ]
  %1038 = phi i64 [ %1044, %1285 ], [ 0, %1011 ]
  %1039 = getelementptr inbounds i32, ptr %1029, i64 %1037
  %1040 = load i32, ptr %1039, align 4, !tbaa !13
  %1041 = shl i64 %1038, 32
  %1042 = ashr exact i64 %1041, 32
  br label %1043

1043:                                             ; preds = %1043, %1036
  %1044 = phi i64 [ %1048, %1043 ], [ %1042, %1036 ]
  %1045 = getelementptr inbounds i32, ptr %1020, i64 %1044
  %1046 = load i32, ptr %1045, align 4, !tbaa !13
  %1047 = icmp eq i32 %1046, %1040
  %1048 = add i64 %1044, 1
  br i1 %1047, label %1049, label %1043, !llvm.loop !148

1049:                                             ; preds = %1043
  %1050 = load ptr, ptr %1027, align 8, !tbaa !25
  %1051 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1050, i64 %1037
  %1052 = load i32, ptr %1051, align 4, !tbaa !13
  store i32 %1052, ptr %11, align 4, !tbaa !13
  %1053 = getelementptr inbounds [3 x i32], ptr %1051, i64 0, i64 1
  %1054 = load i32, ptr %1053, align 4, !tbaa !13
  store i32 %1054, ptr %71, align 4, !tbaa !13
  %1055 = getelementptr inbounds [3 x i32], ptr %1051, i64 0, i64 2
  %1056 = load i32, ptr %1055, align 4, !tbaa !13
  store i32 %1056, ptr %72, align 4, !tbaa !13
  %1057 = call i32 @hypre_StructMapCoarseToFine(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #7
  %1058 = load ptr, ptr %1015, align 8, !tbaa !92
  %1059 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1058, i64 0, i32 2
  %1060 = load ptr, ptr %1059, align 8, !tbaa !110
  %1061 = load ptr, ptr %1060, align 8, !tbaa !25
  %1062 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1061, i64 %1044
  %1063 = load ptr, ptr %1022, align 8, !tbaa !92
  %1064 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1063, i64 0, i32 2
  %1065 = load ptr, ptr %1064, align 8, !tbaa !110
  %1066 = load ptr, ptr %1065, align 8, !tbaa !25
  %1067 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1066, i64 %1037
  %1068 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1058, i64 0, i32 3
  %1069 = load ptr, ptr %1068, align 8, !tbaa !119
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1058, i64 0, i32 6
  %1072 = load ptr, ptr %1071, align 8, !tbaa !120
  %1073 = getelementptr inbounds i32, ptr %1072, i64 %1044
  %1074 = load i32, ptr %1073, align 4, !tbaa !13
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds double, ptr %1069, i64 %1075
  %1077 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1063, i64 0, i32 3
  %1078 = load ptr, ptr %1077, align 8, !tbaa !119
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1063, i64 0, i32 6
  %1081 = load ptr, ptr %1080, align 8, !tbaa !120
  %1082 = getelementptr inbounds i32, ptr %1081, i64 %1037
  %1083 = load i32, ptr %1082, align 4, !tbaa !13
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds double, ptr %1078, i64 %1084
  %1086 = call i32 @hypre_BoxGetSize(ptr noundef nonnull %1051, ptr noundef nonnull %9) #7
  %1087 = load i32, ptr %10, align 4, !tbaa !13
  %1088 = load i32, ptr %1062, align 4, !tbaa !13
  %1089 = sub i32 %1087, %1088
  %1090 = load i32, ptr %67, align 4, !tbaa !13
  %1091 = getelementptr inbounds [3 x i32], ptr %1062, i64 0, i64 1
  %1092 = load i32, ptr %1091, align 4, !tbaa !13
  %1093 = sub i32 %1090, %1092
  %1094 = load i32, ptr %68, align 4, !tbaa !13
  %1095 = getelementptr inbounds [3 x i32], ptr %1062, i64 0, i64 2
  %1096 = load i32, ptr %1095, align 4, !tbaa !13
  %1097 = sub nsw i32 %1094, %1096
  %1098 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1061, i64 %1044, i32 1
  %1099 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1061, i64 %1044, i32 1, i64 1
  %1100 = load i32, ptr %1099, align 4, !tbaa !13
  %1101 = sub nsw i32 %1100, %1092
  %1102 = add nsw i32 %1101, 1
  %1103 = icmp slt i32 %1101, 0
  %1104 = select i1 %1103, i32 0, i32 %1102
  %1105 = mul nsw i32 %1104, %1097
  %1106 = add nsw i32 %1093, %1105
  %1107 = load i32, ptr %1098, align 4, !tbaa !13
  %1108 = sub nsw i32 %1107, %1088
  %1109 = add nsw i32 %1108, 1
  %1110 = icmp slt i32 %1108, 0
  %1111 = select i1 %1110, i32 0, i32 %1109
  %1112 = mul nsw i32 %1106, %1111
  %1113 = add nsw i32 %1089, %1112
  %1114 = load i32, ptr %11, align 4, !tbaa !13
  %1115 = load i32, ptr %1067, align 4, !tbaa !13
  %1116 = sub i32 %1114, %1115
  %1117 = load i32, ptr %71, align 4, !tbaa !13
  %1118 = getelementptr inbounds [3 x i32], ptr %1067, i64 0, i64 1
  %1119 = load i32, ptr %1118, align 4, !tbaa !13
  %1120 = sub i32 %1117, %1119
  %1121 = load i32, ptr %72, align 4, !tbaa !13
  %1122 = getelementptr inbounds [3 x i32], ptr %1067, i64 0, i64 2
  %1123 = load i32, ptr %1122, align 4, !tbaa !13
  %1124 = sub nsw i32 %1121, %1123
  %1125 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1066, i64 %1037, i32 1
  %1126 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1066, i64 %1037, i32 1, i64 1
  %1127 = load i32, ptr %1126, align 4, !tbaa !13
  %1128 = sub nsw i32 %1127, %1119
  %1129 = add nsw i32 %1128, 1
  %1130 = icmp slt i32 %1128, 0
  %1131 = select i1 %1130, i32 0, i32 %1129
  %1132 = mul nsw i32 %1131, %1124
  %1133 = add nsw i32 %1120, %1132
  %1134 = load i32, ptr %1125, align 4, !tbaa !13
  %1135 = sub nsw i32 %1134, %1115
  %1136 = add nsw i32 %1135, 1
  %1137 = icmp slt i32 %1135, 0
  %1138 = select i1 %1137, i32 0, i32 %1136
  %1139 = mul nsw i32 %1133, %1138
  %1140 = add nsw i32 %1116, %1139
  %1141 = load i32, ptr %7, align 8, !tbaa !13
  %1142 = load i32, ptr %9, align 4, !tbaa !13
  %1143 = load i32, ptr %69, align 4, !tbaa !13
  %1144 = load i32, ptr %70, align 4, !tbaa !13
  %1145 = call i32 @llvm.smax.i32(i32 %1143, i32 %1142)
  %1146 = call i32 @llvm.smax.i32(i32 %1144, i32 %1145)
  %1147 = icmp sgt i32 %1146, 0
  br i1 %1147, label %1148, label %1285

1148:                                             ; preds = %1049
  %1149 = mul i32 %1111, %1104
  %1150 = load i32, ptr %62, align 8, !tbaa !13
  %1151 = mul i32 %1149, %1150
  %1152 = load i32, ptr %61, align 4, !tbaa !13
  %1153 = mul i32 %1152, %1111
  %1154 = icmp slt i32 %1144, 1
  %1155 = icmp slt i32 %1142, 1
  %1156 = mul i32 %1142, %1141
  %1157 = sub i32 %1153, %1156
  %1158 = sub i32 %1138, %1142
  %1159 = mul nsw i32 %1143, %1153
  %1160 = sub i32 %1151, %1159
  %1161 = sub i32 %1131, %1143
  %1162 = mul i32 %1161, %1138
  %1163 = icmp slt i32 %1143, 1
  %1164 = select i1 %1154, i1 true, i1 %1163
  %1165 = select i1 %1164, i1 true, i1 %1155
  br i1 %1165, label %1285, label %1166

1166:                                             ; preds = %1148
  %1167 = sext i32 %1141 to i64
  %1168 = shl nsw i64 %1075, 3
  %1169 = add i64 %1168, %1070
  %1170 = shl nsw i64 %1084, 3
  %1171 = add i64 %1170, %1079
  %1172 = add i32 %1142, -1
  %1173 = zext i32 %1172 to i64
  %1174 = add nuw nsw i64 %1173, 1
  %1175 = icmp ugt i32 %1172, 10
  %1176 = icmp eq i32 %1141, 1
  %1177 = select i1 %1175, i1 %1176, i1 false
  %1178 = and i64 %1174, -4
  %1179 = mul i64 %1178, %1167
  %1180 = trunc i64 %1178 to i32
  %1181 = icmp eq i64 %1174, %1178
  br label %1182

1182:                                             ; preds = %1166, %1280
  %1183 = phi i32 [ %1281, %1280 ], [ %1113, %1166 ]
  %1184 = phi i32 [ %1282, %1280 ], [ %1140, %1166 ]
  %1185 = phi i32 [ %1283, %1280 ], [ 0, %1166 ]
  br label %1186

1186:                                             ; preds = %1271, %1182
  %1187 = phi i32 [ %1183, %1182 ], [ %1276, %1271 ]
  %1188 = phi i32 [ %1184, %1182 ], [ %1277, %1271 ]
  %1189 = phi i32 [ 0, %1182 ], [ %1278, %1271 ]
  %1190 = sext i32 %1187 to i64
  %1191 = sext i32 %1188 to i64
  br i1 %1177, label %1192, label %1216

1192:                                             ; preds = %1186
  %1193 = shl nsw i64 %1190, 3
  %1194 = add i64 %1169, %1193
  %1195 = shl nsw i64 %1191, 3
  %1196 = add i64 %1171, %1195
  %1197 = sub i64 %1194, %1196
  %1198 = icmp ult i64 %1197, 32
  br i1 %1198, label %1216, label %1199

1199:                                             ; preds = %1192
  %1200 = add nsw i64 %1178, %1191
  %1201 = add i64 %1179, %1190
  br label %1202

1202:                                             ; preds = %1202, %1199
  %1203 = phi i64 [ 0, %1199 ], [ %1213, %1202 ]
  %1204 = mul i64 %1203, %1167
  %1205 = add i64 %1204, %1190
  %1206 = add i64 %1203, %1191
  %1207 = getelementptr inbounds double, ptr %1085, i64 %1206
  %1208 = load <2 x double>, ptr %1207, align 8, !tbaa !27
  %1209 = getelementptr inbounds double, ptr %1207, i64 2
  %1210 = load <2 x double>, ptr %1209, align 8, !tbaa !27
  %1211 = getelementptr inbounds double, ptr %1076, i64 %1205
  store <2 x double> %1208, ptr %1211, align 8, !tbaa !27
  %1212 = getelementptr inbounds double, ptr %1211, i64 2
  store <2 x double> %1210, ptr %1212, align 8, !tbaa !27
  %1213 = add nuw i64 %1203, 4
  %1214 = icmp eq i64 %1213, %1178
  br i1 %1214, label %1215, label %1202, !llvm.loop !149

1215:                                             ; preds = %1202
  br i1 %1181, label %1271, label %1216

1216:                                             ; preds = %1192, %1186, %1215
  %1217 = phi i64 [ %1191, %1192 ], [ %1191, %1186 ], [ %1200, %1215 ]
  %1218 = phi i64 [ %1190, %1192 ], [ %1190, %1186 ], [ %1201, %1215 ]
  %1219 = phi i32 [ 0, %1192 ], [ 0, %1186 ], [ %1180, %1215 ]
  %1220 = sub i32 %1142, %1219
  %1221 = xor i32 %1219, -1
  %1222 = add i32 %1142, %1221
  %1223 = and i32 %1220, 3
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %1238, label %1225

1225:                                             ; preds = %1216, %1225
  %1226 = phi i64 [ %1234, %1225 ], [ %1217, %1216 ]
  %1227 = phi i64 [ %1233, %1225 ], [ %1218, %1216 ]
  %1228 = phi i32 [ %1235, %1225 ], [ %1219, %1216 ]
  %1229 = phi i32 [ %1236, %1225 ], [ 0, %1216 ]
  %1230 = getelementptr inbounds double, ptr %1085, i64 %1226
  %1231 = load double, ptr %1230, align 8, !tbaa !27
  %1232 = getelementptr inbounds double, ptr %1076, i64 %1227
  store double %1231, ptr %1232, align 8, !tbaa !27
  %1233 = add i64 %1227, %1167
  %1234 = add nsw i64 %1226, 1
  %1235 = add nuw nsw i32 %1228, 1
  %1236 = add i32 %1229, 1
  %1237 = icmp eq i32 %1236, %1223
  br i1 %1237, label %1238, label %1225, !llvm.loop !150

1238:                                             ; preds = %1225, %1216
  %1239 = phi i64 [ undef, %1216 ], [ %1233, %1225 ]
  %1240 = phi i64 [ undef, %1216 ], [ %1234, %1225 ]
  %1241 = phi i64 [ %1217, %1216 ], [ %1234, %1225 ]
  %1242 = phi i64 [ %1218, %1216 ], [ %1233, %1225 ]
  %1243 = phi i32 [ %1219, %1216 ], [ %1235, %1225 ]
  %1244 = icmp ult i32 %1222, 3
  br i1 %1244, label %1271, label %1245

1245:                                             ; preds = %1238, %1245
  %1246 = phi i64 [ %1268, %1245 ], [ %1241, %1238 ]
  %1247 = phi i64 [ %1267, %1245 ], [ %1242, %1238 ]
  %1248 = phi i32 [ %1269, %1245 ], [ %1243, %1238 ]
  %1249 = getelementptr inbounds double, ptr %1085, i64 %1246
  %1250 = load double, ptr %1249, align 8, !tbaa !27
  %1251 = getelementptr inbounds double, ptr %1076, i64 %1247
  store double %1250, ptr %1251, align 8, !tbaa !27
  %1252 = add i64 %1247, %1167
  %1253 = add nsw i64 %1246, 1
  %1254 = getelementptr inbounds double, ptr %1085, i64 %1253
  %1255 = load double, ptr %1254, align 8, !tbaa !27
  %1256 = getelementptr inbounds double, ptr %1076, i64 %1252
  store double %1255, ptr %1256, align 8, !tbaa !27
  %1257 = add i64 %1252, %1167
  %1258 = add nsw i64 %1246, 2
  %1259 = getelementptr inbounds double, ptr %1085, i64 %1258
  %1260 = load double, ptr %1259, align 8, !tbaa !27
  %1261 = getelementptr inbounds double, ptr %1076, i64 %1257
  store double %1260, ptr %1261, align 8, !tbaa !27
  %1262 = add i64 %1257, %1167
  %1263 = add nsw i64 %1246, 3
  %1264 = getelementptr inbounds double, ptr %1085, i64 %1263
  %1265 = load double, ptr %1264, align 8, !tbaa !27
  %1266 = getelementptr inbounds double, ptr %1076, i64 %1262
  store double %1265, ptr %1266, align 8, !tbaa !27
  %1267 = add i64 %1262, %1167
  %1268 = add nsw i64 %1246, 4
  %1269 = add nuw nsw i32 %1248, 4
  %1270 = icmp eq i32 %1269, %1142
  br i1 %1270, label %1271, label %1245, !llvm.loop !151

1271:                                             ; preds = %1238, %1245, %1215
  %1272 = phi i64 [ %1201, %1215 ], [ %1239, %1238 ], [ %1267, %1245 ]
  %1273 = phi i64 [ %1200, %1215 ], [ %1240, %1238 ], [ %1268, %1245 ]
  %1274 = trunc i64 %1273 to i32
  %1275 = trunc i64 %1272 to i32
  %1276 = add nsw i32 %1157, %1275
  %1277 = add nsw i32 %1158, %1274
  %1278 = add nuw nsw i32 %1189, 1
  %1279 = icmp eq i32 %1278, %1143
  br i1 %1279, label %1280, label %1186, !llvm.loop !152

1280:                                             ; preds = %1271
  %1281 = add nsw i32 %1160, %1276
  %1282 = add nsw i32 %1277, %1162
  %1283 = add nuw nsw i32 %1185, 1
  %1284 = icmp eq i32 %1283, %1144
  br i1 %1284, label %1285, label %1182, !llvm.loop !153

1285:                                             ; preds = %1280, %1148, %1049
  %1286 = add nuw nsw i64 %1037, 1
  %1287 = load i32, ptr %1030, align 8, !tbaa !21
  %1288 = sext i32 %1287 to i64
  %1289 = icmp slt i64 %1286, %1288
  br i1 %1289, label %1036, label %1033, !llvm.loop !154

1290:                                             ; preds = %1033, %1653
  %1291 = phi i1 [ true, %1033 ], [ false, %1653 ]
  br i1 %1291, label %1292, label %1300

1292:                                             ; preds = %1290
  %1293 = load ptr, ptr %1015, align 8, !tbaa !92
  %1294 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1293, i64 0, i32 3
  %1295 = load ptr, ptr %1294, align 8, !tbaa !119
  %1296 = load ptr, ptr %1034, align 8, !tbaa !92
  %1297 = call i32 @hypre_InitializeIndtComputations(ptr noundef %1296, ptr noundef %1295, ptr noundef nonnull %5) #7
  %1298 = load ptr, ptr %1034, align 8, !tbaa !92
  %1299 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %1298, i64 0, i32 1
  br label %1305

1300:                                             ; preds = %1290
  %1301 = load ptr, ptr %5, align 8, !tbaa !92
  %1302 = call i32 @hypre_FinalizeIndtComputations(ptr noundef %1301) #7
  %1303 = load ptr, ptr %1034, align 8, !tbaa !92
  %1304 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %1303, i64 0, i32 2
  br label %1305

1305:                                             ; preds = %1300, %1292
  %1306 = phi ptr [ %1304, %1300 ], [ %1299, %1292 ]
  %1307 = load ptr, ptr %1306, align 8, !tbaa !92
  %1308 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %1307, i64 0, i32 1
  %1309 = load i32, ptr %1308, align 8, !tbaa !155
  %1310 = icmp sgt i32 %1309, 0
  br i1 %1310, label %1311, label %1653

1311:                                             ; preds = %1305, %1648
  %1312 = phi i64 [ %1649, %1648 ], [ 0, %1305 ]
  %1313 = load ptr, ptr %1307, align 8, !tbaa !140
  %1314 = getelementptr inbounds ptr, ptr %1313, i64 %1312
  %1315 = load ptr, ptr %1314, align 8, !tbaa !92
  %1316 = load ptr, ptr %1035, align 8, !tbaa !92
  %1317 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1316, i64 0, i32 5
  %1318 = load ptr, ptr %1317, align 8, !tbaa !26
  %1319 = load ptr, ptr %1318, align 8, !tbaa !25
  %1320 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1319, i64 %1312
  %1321 = load ptr, ptr %1015, align 8, !tbaa !92
  %1322 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1321, i64 0, i32 2
  %1323 = load ptr, ptr %1322, align 8, !tbaa !110
  %1324 = load ptr, ptr %1323, align 8, !tbaa !25
  %1325 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1324, i64 %1312
  store i32 0, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %65, align 4, !tbaa !13
  store i32 0, ptr %66, align 4, !tbaa !13
  %1326 = trunc i64 %1312 to i32
  %1327 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %1316, i32 noundef %1326, ptr noundef nonnull %8) #7
  %1328 = load ptr, ptr %1015, align 8, !tbaa !92
  %1329 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1328, i64 0, i32 3
  %1330 = load ptr, ptr %1329, align 8, !tbaa !119
  %1331 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1328, i64 0, i32 6
  %1332 = load ptr, ptr %1331, align 8, !tbaa !120
  %1333 = getelementptr inbounds i32, ptr %1332, i64 %1312
  %1334 = load i32, ptr %1333, align 4, !tbaa !13
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds double, ptr %1330, i64 %1335
  store i32 -1, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %65, align 4, !tbaa !13
  store i32 0, ptr %66, align 4, !tbaa !13
  %1337 = load ptr, ptr %1035, align 8, !tbaa !92
  %1338 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %1337, i32 noundef %1326, ptr noundef nonnull %8) #7
  %1339 = load ptr, ptr %1015, align 8, !tbaa !92
  %1340 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1339, i64 0, i32 3
  %1341 = load ptr, ptr %1340, align 8, !tbaa !119
  %1342 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1339, i64 0, i32 6
  %1343 = load ptr, ptr %1342, align 8, !tbaa !120
  %1344 = getelementptr inbounds i32, ptr %1343, i64 %1312
  %1345 = load i32, ptr %1344, align 4, !tbaa !13
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds double, ptr %1341, i64 %1346
  %1348 = load i32, ptr %8, align 4, !tbaa !13
  %1349 = load i32, ptr %65, align 4, !tbaa !13
  %1350 = load i32, ptr %66, align 4, !tbaa !13
  %1351 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1324, i64 %1312, i32 1
  %1352 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1324, i64 %1312, i32 1, i64 1
  %1353 = load i32, ptr %1352, align 4, !tbaa !13
  %1354 = getelementptr inbounds [3 x i32], ptr %1325, i64 0, i64 1
  %1355 = load i32, ptr %1354, align 4, !tbaa !13
  %1356 = sub nsw i32 %1353, %1355
  %1357 = add nsw i32 %1356, 1
  %1358 = icmp slt i32 %1356, 0
  %1359 = select i1 %1358, i32 0, i32 %1357
  %1360 = mul nsw i32 %1359, %1350
  %1361 = add nsw i32 %1360, %1349
  %1362 = load i32, ptr %1351, align 4, !tbaa !13
  %1363 = load i32, ptr %1325, align 4, !tbaa !13
  %1364 = sub nsw i32 %1362, %1363
  %1365 = add nsw i32 %1364, 1
  %1366 = icmp slt i32 %1364, 0
  %1367 = select i1 %1366, i32 0, i32 %1365
  %1368 = mul nsw i32 %1361, %1367
  %1369 = add nsw i32 %1368, %1348
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds double, ptr %1347, i64 %1370
  store i32 1, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %65, align 4, !tbaa !13
  store i32 0, ptr %66, align 4, !tbaa !13
  %1372 = load ptr, ptr %1035, align 8, !tbaa !92
  %1373 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %1372, i32 noundef %1326, ptr noundef nonnull %8) #7
  %1374 = load ptr, ptr %1015, align 8, !tbaa !92
  %1375 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1374, i64 0, i32 3
  %1376 = load ptr, ptr %1375, align 8, !tbaa !119
  %1377 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1374, i64 0, i32 6
  %1378 = load ptr, ptr %1377, align 8, !tbaa !120
  %1379 = getelementptr inbounds i32, ptr %1378, i64 %1312
  %1380 = load i32, ptr %1379, align 4, !tbaa !13
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds double, ptr %1376, i64 %1381
  %1383 = load i32, ptr %8, align 4, !tbaa !13
  %1384 = load i32, ptr %65, align 4, !tbaa !13
  %1385 = load i32, ptr %66, align 4, !tbaa !13
  %1386 = load i32, ptr %1352, align 4, !tbaa !13
  %1387 = load i32, ptr %1354, align 4, !tbaa !13
  %1388 = sub nsw i32 %1386, %1387
  %1389 = add nsw i32 %1388, 1
  %1390 = icmp slt i32 %1388, 0
  %1391 = select i1 %1390, i32 0, i32 %1389
  %1392 = mul nsw i32 %1391, %1385
  %1393 = add nsw i32 %1392, %1384
  %1394 = load i32, ptr %1351, align 4, !tbaa !13
  %1395 = load i32, ptr %1325, align 4, !tbaa !13
  %1396 = sub nsw i32 %1394, %1395
  %1397 = add nsw i32 %1396, 1
  %1398 = icmp slt i32 %1396, 0
  %1399 = select i1 %1398, i32 0, i32 %1397
  %1400 = mul nsw i32 %1393, %1399
  %1401 = add nsw i32 %1400, %1383
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds double, ptr %1382, i64 %1402
  %1404 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1315, i64 0, i32 1
  %1405 = load i32, ptr %1404, align 8, !tbaa !21
  %1406 = icmp sgt i32 %1405, 0
  br i1 %1406, label %1407, label %1648

1407:                                             ; preds = %1311
  %1408 = getelementptr inbounds [3 x i32], ptr %1320, i64 0, i64 1
  %1409 = getelementptr inbounds [3 x i32], ptr %1320, i64 0, i64 2
  %1410 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1319, i64 %1312, i32 1
  %1411 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1319, i64 %1312, i32 1, i64 1
  %1412 = getelementptr inbounds [3 x i32], ptr %1325, i64 0, i64 2
  %1413 = shl nsw i64 %1335, 3
  %1414 = getelementptr i8, ptr %1330, i64 %1413
  %1415 = getelementptr i8, ptr %1330, i64 8
  %1416 = getelementptr i8, ptr %1415, i64 %1413
  %1417 = getelementptr i8, ptr %1338, i64 8
  %1418 = add nsw i64 %1346, %1370
  %1419 = shl nsw i64 %1418, 3
  %1420 = getelementptr i8, ptr %1341, i64 %1419
  %1421 = getelementptr i8, ptr %1341, i64 8
  %1422 = getelementptr i8, ptr %1421, i64 %1419
  %1423 = getelementptr i8, ptr %1373, i64 8
  %1424 = add nsw i64 %1381, %1402
  %1425 = shl nsw i64 %1424, 3
  %1426 = getelementptr i8, ptr %1376, i64 %1425
  %1427 = getelementptr i8, ptr %1376, i64 8
  %1428 = getelementptr i8, ptr %1427, i64 %1425
  %1429 = getelementptr i8, ptr %1327, i64 8
  br label %1430

1430:                                             ; preds = %1407, %1643
  %1431 = phi i64 [ 0, %1407 ], [ %1644, %1643 ]
  %1432 = load ptr, ptr %1315, align 8, !tbaa !25
  %1433 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1432, i64 %1431
  %1434 = load i32, ptr %1433, align 4, !tbaa !13
  store i32 %1434, ptr %10, align 4, !tbaa !13
  %1435 = getelementptr inbounds [3 x i32], ptr %1433, i64 0, i64 1
  %1436 = load i32, ptr %1435, align 4, !tbaa !13
  store i32 %1436, ptr %67, align 4, !tbaa !13
  %1437 = getelementptr inbounds [3 x i32], ptr %1433, i64 0, i64 2
  %1438 = load i32, ptr %1437, align 4, !tbaa !13
  store i32 %1438, ptr %68, align 4, !tbaa !13
  %1439 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %1433, ptr noundef nonnull %7, ptr noundef nonnull %9) #7
  %1440 = load i32, ptr %10, align 4, !tbaa !13
  %1441 = load i32, ptr %1320, align 4, !tbaa !13
  %1442 = sub i32 %1440, %1441
  %1443 = load i32, ptr %67, align 4, !tbaa !13
  %1444 = load i32, ptr %1408, align 4, !tbaa !13
  %1445 = sub i32 %1443, %1444
  %1446 = load i32, ptr %68, align 4, !tbaa !13
  %1447 = load i32, ptr %1409, align 4, !tbaa !13
  %1448 = sub nsw i32 %1446, %1447
  %1449 = load i32, ptr %1411, align 4, !tbaa !13
  %1450 = sub nsw i32 %1449, %1444
  %1451 = add nsw i32 %1450, 1
  %1452 = icmp slt i32 %1450, 0
  %1453 = select i1 %1452, i32 0, i32 %1451
  %1454 = mul nsw i32 %1453, %1448
  %1455 = add nsw i32 %1445, %1454
  %1456 = load i32, ptr %1410, align 4, !tbaa !13
  %1457 = sub nsw i32 %1456, %1441
  %1458 = add nsw i32 %1457, 1
  %1459 = icmp slt i32 %1457, 0
  %1460 = select i1 %1459, i32 0, i32 %1458
  %1461 = mul nsw i32 %1455, %1460
  %1462 = add nsw i32 %1442, %1461
  %1463 = load i32, ptr %1325, align 4, !tbaa !13
  %1464 = sub i32 %1440, %1463
  %1465 = load i32, ptr %1354, align 4, !tbaa !13
  %1466 = sub i32 %1443, %1465
  %1467 = load i32, ptr %1412, align 4, !tbaa !13
  %1468 = sub nsw i32 %1446, %1467
  %1469 = load i32, ptr %1352, align 4, !tbaa !13
  %1470 = sub nsw i32 %1469, %1465
  %1471 = add nsw i32 %1470, 1
  %1472 = icmp slt i32 %1470, 0
  %1473 = select i1 %1472, i32 0, i32 %1471
  %1474 = mul nsw i32 %1473, %1468
  %1475 = add nsw i32 %1466, %1474
  %1476 = load i32, ptr %1351, align 4, !tbaa !13
  %1477 = sub nsw i32 %1476, %1463
  %1478 = add nsw i32 %1477, 1
  %1479 = icmp slt i32 %1477, 0
  %1480 = select i1 %1479, i32 0, i32 %1478
  %1481 = mul nsw i32 %1475, %1480
  %1482 = add nsw i32 %1464, %1481
  %1483 = load i32, ptr %7, align 8, !tbaa !13
  %1484 = load i32, ptr %9, align 4, !tbaa !13
  %1485 = load i32, ptr %69, align 4, !tbaa !13
  %1486 = load i32, ptr %70, align 4, !tbaa !13
  %1487 = call i32 @llvm.smax.i32(i32 %1485, i32 %1484)
  %1488 = call i32 @llvm.smax.i32(i32 %1486, i32 %1487)
  %1489 = icmp sgt i32 %1488, 0
  br i1 %1489, label %1490, label %1643

1490:                                             ; preds = %1430
  %1491 = mul i32 %1480, %1473
  %1492 = load i32, ptr %62, align 8, !tbaa !13
  %1493 = mul i32 %1491, %1492
  %1494 = load i32, ptr %61, align 4, !tbaa !13
  %1495 = mul i32 %1480, %1494
  %1496 = mul i32 %1460, %1453
  %1497 = mul i32 %1496, %1492
  %1498 = mul i32 %1494, %1460
  %1499 = icmp slt i32 %1486, 1
  %1500 = icmp slt i32 %1484, 1
  %1501 = mul i32 %1483, %1484
  %1502 = sub i32 %1498, %1501
  %1503 = sub i32 %1495, %1501
  %1504 = mul nsw i32 %1485, %1498
  %1505 = sub i32 %1497, %1504
  %1506 = mul nsw i32 %1485, %1495
  %1507 = sub i32 %1493, %1506
  %1508 = icmp slt i32 %1485, 1
  %1509 = select i1 %1499, i1 true, i1 %1508
  %1510 = select i1 %1509, i1 true, i1 %1500
  br i1 %1510, label %1643, label %1511

1511:                                             ; preds = %1490
  %1512 = sext i32 %1483 to i64
  %1513 = add i32 %1484, -1
  %1514 = zext i32 %1513 to i64
  %1515 = shl nuw nsw i64 %1514, 3
  %1516 = getelementptr i8, ptr %1416, i64 %1515
  %1517 = getelementptr i8, ptr %1417, i64 %1515
  %1518 = getelementptr i8, ptr %1422, i64 %1515
  %1519 = getelementptr i8, ptr %1423, i64 %1515
  %1520 = getelementptr i8, ptr %1428, i64 %1515
  %1521 = getelementptr i8, ptr %1429, i64 %1515
  %1522 = add i32 %1484, -1
  %1523 = zext i32 %1522 to i64
  %1524 = add nuw nsw i64 %1523, 1
  %1525 = icmp ugt i32 %1522, 2
  %1526 = icmp eq i32 %1483, 1
  %1527 = select i1 %1525, i1 %1526, i1 false
  %1528 = icmp ult ptr %1414, %1518
  %1529 = icmp ult ptr %1420, %1516
  %1530 = and i1 %1528, %1529
  %1531 = icmp ult ptr %1414, %1520
  %1532 = icmp ult ptr %1426, %1516
  %1533 = and i1 %1531, %1532
  %1534 = and i64 %1524, -2
  %1535 = mul i64 %1534, %1512
  %1536 = mul i64 %1534, %1512
  %1537 = trunc i64 %1534 to i32
  %1538 = icmp eq i64 %1524, %1534
  br label %1539

1539:                                             ; preds = %1511, %1638
  %1540 = phi i32 [ %1639, %1638 ], [ %1462, %1511 ]
  %1541 = phi i32 [ %1640, %1638 ], [ %1482, %1511 ]
  %1542 = phi i32 [ %1641, %1638 ], [ 0, %1511 ]
  br label %1543

1543:                                             ; preds = %1629, %1539
  %1544 = phi i32 [ %1540, %1539 ], [ %1634, %1629 ]
  %1545 = phi i32 [ %1541, %1539 ], [ %1635, %1629 ]
  %1546 = phi i32 [ 0, %1539 ], [ %1636, %1629 ]
  %1547 = sext i32 %1544 to i64
  %1548 = sext i32 %1545 to i64
  br i1 %1527, label %1549, label %1601

1549:                                             ; preds = %1543
  %1550 = shl nsw i64 %1548, 3
  %1551 = getelementptr i8, ptr %1414, i64 %1550
  %1552 = getelementptr i8, ptr %1516, i64 %1550
  %1553 = shl nsw i64 %1547, 3
  %1554 = getelementptr i8, ptr %1338, i64 %1553
  %1555 = getelementptr i8, ptr %1517, i64 %1553
  %1556 = getelementptr i8, ptr %1373, i64 %1553
  %1557 = getelementptr i8, ptr %1519, i64 %1553
  %1558 = getelementptr i8, ptr %1327, i64 %1553
  %1559 = getelementptr i8, ptr %1521, i64 %1553
  %1560 = icmp ult ptr %1551, %1555
  %1561 = icmp ult ptr %1554, %1552
  %1562 = and i1 %1560, %1561
  %1563 = or i1 %1562, %1530
  %1564 = icmp ult ptr %1551, %1557
  %1565 = icmp ult ptr %1556, %1552
  %1566 = and i1 %1564, %1565
  %1567 = or i1 %1563, %1566
  %1568 = or i1 %1567, %1533
  %1569 = icmp ult ptr %1551, %1559
  %1570 = icmp ult ptr %1558, %1552
  %1571 = and i1 %1569, %1570
  %1572 = or i1 %1568, %1571
  br i1 %1572, label %1601, label %1573

1573:                                             ; preds = %1549
  %1574 = add i64 %1535, %1548
  %1575 = add i64 %1536, %1547
  br label %1576

1576:                                             ; preds = %1576, %1573
  %1577 = phi i64 [ 0, %1573 ], [ %1598, %1576 ]
  %1578 = mul i64 %1577, %1512
  %1579 = add i64 %1578, %1547
  %1580 = mul i64 %1577, %1512
  %1581 = add i64 %1580, %1548
  %1582 = getelementptr inbounds double, ptr %1338, i64 %1579
  %1583 = load <2 x double>, ptr %1582, align 8, !tbaa !27, !alias.scope !156
  %1584 = getelementptr inbounds double, ptr %1371, i64 %1581
  %1585 = load <2 x double>, ptr %1584, align 8, !tbaa !27, !alias.scope !159
  %1586 = getelementptr inbounds double, ptr %1373, i64 %1579
  %1587 = load <2 x double>, ptr %1586, align 8, !tbaa !27, !alias.scope !161
  %1588 = getelementptr inbounds double, ptr %1403, i64 %1581
  %1589 = load <2 x double>, ptr %1588, align 8, !tbaa !27, !alias.scope !163
  %1590 = fmul <2 x double> %1587, %1589
  %1591 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1583, <2 x double> %1585, <2 x double> %1590)
  %1592 = getelementptr inbounds double, ptr %1327, i64 %1579
  %1593 = load <2 x double>, ptr %1592, align 8, !tbaa !27, !alias.scope !165
  %1594 = fdiv <2 x double> %1591, %1593
  %1595 = getelementptr inbounds double, ptr %1336, i64 %1581
  %1596 = load <2 x double>, ptr %1595, align 8, !tbaa !27, !alias.scope !167, !noalias !169
  %1597 = fsub <2 x double> %1596, %1594
  store <2 x double> %1597, ptr %1595, align 8, !tbaa !27, !alias.scope !167, !noalias !169
  %1598 = add nuw i64 %1577, 2
  %1599 = icmp eq i64 %1598, %1534
  br i1 %1599, label %1600, label %1576, !llvm.loop !170

1600:                                             ; preds = %1576
  br i1 %1538, label %1629, label %1601

1601:                                             ; preds = %1549, %1543, %1600
  %1602 = phi i64 [ %1548, %1549 ], [ %1548, %1543 ], [ %1574, %1600 ]
  %1603 = phi i64 [ %1547, %1549 ], [ %1547, %1543 ], [ %1575, %1600 ]
  %1604 = phi i32 [ 0, %1549 ], [ 0, %1543 ], [ %1537, %1600 ]
  br label %1605

1605:                                             ; preds = %1601, %1605
  %1606 = phi i64 [ %1626, %1605 ], [ %1602, %1601 ]
  %1607 = phi i64 [ %1625, %1605 ], [ %1603, %1601 ]
  %1608 = phi i32 [ %1627, %1605 ], [ %1604, %1601 ]
  %1609 = getelementptr inbounds double, ptr %1338, i64 %1607
  %1610 = load double, ptr %1609, align 8, !tbaa !27
  %1611 = getelementptr inbounds double, ptr %1371, i64 %1606
  %1612 = load double, ptr %1611, align 8, !tbaa !27
  %1613 = getelementptr inbounds double, ptr %1373, i64 %1607
  %1614 = load double, ptr %1613, align 8, !tbaa !27
  %1615 = getelementptr inbounds double, ptr %1403, i64 %1606
  %1616 = load double, ptr %1615, align 8, !tbaa !27
  %1617 = fmul double %1614, %1616
  %1618 = call double @llvm.fmuladd.f64(double %1610, double %1612, double %1617)
  %1619 = getelementptr inbounds double, ptr %1327, i64 %1607
  %1620 = load double, ptr %1619, align 8, !tbaa !27
  %1621 = fdiv double %1618, %1620
  %1622 = getelementptr inbounds double, ptr %1336, i64 %1606
  %1623 = load double, ptr %1622, align 8, !tbaa !27
  %1624 = fsub double %1623, %1621
  store double %1624, ptr %1622, align 8, !tbaa !27
  %1625 = add i64 %1607, %1512
  %1626 = add i64 %1606, %1512
  %1627 = add nuw nsw i32 %1608, 1
  %1628 = icmp eq i32 %1627, %1484
  br i1 %1628, label %1629, label %1605, !llvm.loop !171

1629:                                             ; preds = %1605, %1600
  %1630 = phi i64 [ %1575, %1600 ], [ %1625, %1605 ]
  %1631 = phi i64 [ %1574, %1600 ], [ %1626, %1605 ]
  %1632 = trunc i64 %1631 to i32
  %1633 = trunc i64 %1630 to i32
  %1634 = add nsw i32 %1502, %1633
  %1635 = add nsw i32 %1503, %1632
  %1636 = add nuw nsw i32 %1546, 1
  %1637 = icmp eq i32 %1636, %1485
  br i1 %1637, label %1638, label %1543, !llvm.loop !172

1638:                                             ; preds = %1629
  %1639 = add nsw i32 %1505, %1634
  %1640 = add nsw i32 %1507, %1635
  %1641 = add nuw nsw i32 %1542, 1
  %1642 = icmp eq i32 %1641, %1486
  br i1 %1642, label %1643, label %1539, !llvm.loop !173

1643:                                             ; preds = %1638, %1490, %1430
  %1644 = add nuw nsw i64 %1431, 1
  %1645 = load i32, ptr %1404, align 8, !tbaa !21
  %1646 = sext i32 %1645 to i64
  %1647 = icmp slt i64 %1644, %1646
  br i1 %1647, label %1430, label %1648, !llvm.loop !174

1648:                                             ; preds = %1643, %1311
  %1649 = add nuw nsw i64 %1312, 1
  %1650 = load i32, ptr %1308, align 8, !tbaa !155
  %1651 = sext i32 %1650 to i64
  %1652 = icmp slt i64 %1649, %1651
  br i1 %1652, label %1311, label %1653, !llvm.loop !175

1653:                                             ; preds = %1648, %1305
  br i1 %1291, label %1290, label %1654, !llvm.loop !176

1654:                                             ; preds = %1653
  %1655 = add nsw i64 %1003, -1
  %1656 = icmp sgt i64 %1003, 0
  br i1 %1656, label %1002, label %1657, !llvm.loop !177

1657:                                             ; preds = %1654, %997
  %1658 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 14
  %1659 = load i32, ptr %1658, align 4, !tbaa !115
  %1660 = call i32 @hypre_IncFLOPCount(i32 noundef %1659) #7
  %1661 = load i32, ptr %30, align 8, !tbaa !12
  %1662 = call i32 @hypre_EndTiming(i32 noundef %1661) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 0
}

declare i32 @hypre_BeginTiming(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxGetStrideSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeIndtComputations(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeIndtComputations(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_IncFLOPCount(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_EndTiming(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_CyclicReductionSetBase(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 3, i64 0
  store i32 %4, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 4, i64 0
  store i32 %6, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds i32, ptr %1, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 3, i64 1
  store i32 %9, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds i32, ptr %2, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 4, i64 1
  store i32 %12, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds i32, ptr %1, i64 2
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 3, i64 2
  store i32 %15, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds i32, ptr %2, i64 2
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 4, i64 2
  store i32 %18, ptr %19, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CyclicReductionDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %79, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %5) #7
  %7 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = tail call i32 @hypre_StructGridDestroy(ptr noundef %9) #7
  %11 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %13) #7
  %15 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %17) #7
  %19 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !95
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %59

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 7
  %24 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 11
  %25 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 12
  br label %26

26:                                               ; preds = %22, %26
  %27 = phi i64 [ 0, %22 ], [ %29, %26 ]
  %28 = load ptr, ptr %7, align 8, !tbaa !96
  %29 = add nuw nsw i64 %27, 1
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = tail call i32 @hypre_StructGridDestroy(ptr noundef %31) #7
  %33 = load ptr, ptr %23, align 8, !tbaa !99
  %34 = getelementptr inbounds ptr, ptr %33, i64 %27
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %35) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !106
  %38 = getelementptr inbounds ptr, ptr %37, i64 %29
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %39) #7
  %41 = load ptr, ptr %15, align 8, !tbaa !107
  %42 = getelementptr inbounds ptr, ptr %41, i64 %29
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %43) #7
  %45 = load ptr, ptr %24, align 8, !tbaa !112
  %46 = getelementptr inbounds ptr, ptr %45, i64 %27
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  %48 = tail call i32 @hypre_ComputePkgDestroy(ptr noundef %47) #7
  %49 = load ptr, ptr %25, align 8, !tbaa !113
  %50 = getelementptr inbounds ptr, ptr %49, i64 %27
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = tail call i32 @hypre_ComputePkgDestroy(ptr noundef %51) #7
  %53 = load i32, ptr %19, align 4, !tbaa !95
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %29, %55
  br i1 %56, label %26, label %57, !llvm.loop !178

57:                                               ; preds = %26
  %58 = and i64 %29, 4294967295
  br label %59

59:                                               ; preds = %57, %3
  %60 = phi i64 [ 0, %3 ], [ %58, %57 ]
  %61 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %63 = getelementptr inbounds ptr, ptr %62, i64 %60
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %64) #7
  %66 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !100
  tail call void @hypre_Free(ptr noundef %67) #7
  store ptr null, ptr %66, align 8, !tbaa !100
  %68 = load ptr, ptr %7, align 8, !tbaa !96
  tail call void @hypre_Free(ptr noundef %68) #7
  store ptr null, ptr %7, align 8, !tbaa !96
  %69 = load ptr, ptr %61, align 8, !tbaa !99
  tail call void @hypre_Free(ptr noundef %69) #7
  store ptr null, ptr %61, align 8, !tbaa !99
  %70 = load ptr, ptr %11, align 8, !tbaa !106
  tail call void @hypre_Free(ptr noundef %70) #7
  store ptr null, ptr %11, align 8, !tbaa !106
  %71 = load ptr, ptr %15, align 8, !tbaa !107
  tail call void @hypre_Free(ptr noundef %71) #7
  store ptr null, ptr %15, align 8, !tbaa !107
  %72 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  tail call void @hypre_Free(ptr noundef %73) #7
  store ptr null, ptr %72, align 8, !tbaa !112
  %74 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !113
  tail call void @hypre_Free(ptr noundef %75) #7
  store ptr null, ptr %74, align 8, !tbaa !113
  %76 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %0, i64 0, i32 13
  %77 = load i32, ptr %76, align 8, !tbaa !12
  %78 = tail call i32 @hypre_FinalizeTiming(i32 noundef %77) #7
  tail call void @hypre_Free(ptr noundef nonnull %0) #7
  br label %79

79:                                               ; preds = %59, %1
  ret i32 0
}

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructGridDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ComputePkgDestroy(ptr noundef) local_unnamed_addr #2

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeTiming(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !8, i64 24, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 104}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !7, i64 72}
!15 = !{!"hypre_StructMatrix_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 60, !10, i64 64, !7, i64 72, !10, i64 80, !8, i64 88, !7, i64 112, !10, i64 120, !7, i64 128}
!16 = !{!15, !7, i64 0}
!17 = !{!15, !10, i64 8}
!18 = !{!19, !10, i64 16}
!19 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!20 = !{!19, !10, i64 8}
!21 = !{!22, !7, i64 8}
!22 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!22, !10, i64 0}
!26 = !{!15, !10, i64 40}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !8, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = !{!35}
!35 = distinct !{!35, !31}
!36 = !{!37, !38, !30, !33, !39}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = !{!39}
!41 = !{!37}
!42 = !{!38, !30, !33, !39}
!43 = !{!38}
!44 = !{!30, !33, !39}
!45 = distinct !{!45, !24, !46, !47}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = distinct !{!48, !24, !46}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!55}
!55 = distinct !{!55, !53}
!56 = !{!57}
!57 = distinct !{!57, !53}
!58 = !{!59, !52, !55, !60}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = !{!60}
!62 = !{!59}
!63 = !{!52, !55, !60}
!64 = distinct !{!64, !24, !46, !47}
!65 = distinct !{!65, !24, !46}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = !{!70}
!70 = distinct !{!70, !71}
!71 = distinct !{!71, !"LVerDomain"}
!72 = !{!73}
!73 = distinct !{!73, !71}
!74 = !{!75}
!75 = distinct !{!75, !71}
!76 = !{!70, !73}
!77 = distinct !{!77, !24, !46, !47}
!78 = distinct !{!78, !24, !46}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = !{!82}
!82 = distinct !{!82, !83}
!83 = distinct !{!83, !"LVerDomain"}
!84 = !{!85}
!85 = distinct !{!85, !83}
!86 = distinct !{!86, !24, !46, !47}
!87 = distinct !{!87, !24, !46}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = !{!19, !10, i64 40}
!92 = !{!10, !10, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.peeled.count", i32 1}
!95 = !{!6, !7, i64 4}
!96 = !{!6, !10, i64 40}
!97 = !{!6, !10, i64 48}
!98 = distinct !{!98, !24, !94}
!99 = !{!6, !10, i64 56}
!100 = !{!6, !10, i64 64}
!101 = !{!15, !7, i64 60}
!102 = !{!103, !7, i64 36}
!103 = !{!"hypre_StructVector_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !10, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = !{!6, !10, i64 72}
!107 = !{!6, !10, i64 80}
!108 = distinct !{!108, !24, !94}
!109 = !{!15, !10, i64 24}
!110 = !{!103, !10, i64 16}
!111 = distinct !{!111, !24, !94}
!112 = !{!6, !10, i64 88}
!113 = !{!6, !10, i64 96}
!114 = !{!103, !7, i64 72}
!115 = !{!6, !7, i64 108}
!116 = distinct !{!116, !24}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.unroll.disable"}
!119 = !{!103, !10, i64 24}
!120 = !{!103, !10, i64 40}
!121 = distinct !{!121, !24, !46, !47}
!122 = distinct !{!122, !118}
!123 = distinct !{!123, !24, !46}
!124 = distinct !{!124, !24}
!125 = distinct !{!125, !24}
!126 = distinct !{!126, !24}
!127 = distinct !{!127, !24}
!128 = !{!129}
!129 = distinct !{!129, !130}
!130 = distinct !{!130, !"LVerDomain"}
!131 = !{!132}
!132 = distinct !{!132, !130}
!133 = distinct !{!133, !24, !46, !47}
!134 = distinct !{!134, !24, !46}
!135 = distinct !{!135, !24}
!136 = distinct !{!136, !24}
!137 = distinct !{!137, !24}
!138 = !{!103, !10, i64 8}
!139 = distinct !{!139, !24}
!140 = !{!141, !10, i64 0}
!141 = !{!"hypre_BoxArrayArray_struct", !10, i64 0, !7, i64 8}
!142 = distinct !{!142, !24, !46, !47}
!143 = distinct !{!143, !24, !46}
!144 = distinct !{!144, !24}
!145 = distinct !{!145, !24}
!146 = distinct !{!146, !24}
!147 = distinct !{!147, !24}
!148 = distinct !{!148, !24}
!149 = distinct !{!149, !24, !46, !47}
!150 = distinct !{!150, !118}
!151 = distinct !{!151, !24, !46}
!152 = distinct !{!152, !24}
!153 = distinct !{!153, !24}
!154 = distinct !{!154, !24}
!155 = !{!141, !7, i64 8}
!156 = !{!157}
!157 = distinct !{!157, !158}
!158 = distinct !{!158, !"LVerDomain"}
!159 = !{!160}
!160 = distinct !{!160, !158}
!161 = !{!162}
!162 = distinct !{!162, !158}
!163 = !{!164}
!164 = distinct !{!164, !158}
!165 = !{!166}
!166 = distinct !{!166, !158}
!167 = !{!168}
!168 = distinct !{!168, !158}
!169 = !{!157, !160, !162, !164, !166}
!170 = distinct !{!170, !24, !46, !47}
!171 = distinct !{!171, !24, !46}
!172 = distinct !{!172, !24}
!173 = distinct !{!173, !24}
!174 = distinct !{!174, !24}
!175 = distinct !{!175, !24}
!176 = distinct !{!176, !24}
!177 = distinct !{!177, !24}
!178 = distinct !{!178, !24}
