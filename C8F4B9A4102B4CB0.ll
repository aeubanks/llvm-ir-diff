; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg2_setup_rap.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg2_setup_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

@__const.hypre_SMG2CreateRAPOp.RAP_num_ghost = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 0], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SMG2CreateRAPOp(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.hypre_SMG2CreateRAPOp.RAP_num_ghost, i64 24, i1 false)
  %6 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = tail call ptr @hypre_CAlloc(i32 noundef 9, i32 noundef 12) #7
  store <4 x i32> <i32 -1, i32 -1, i32 0, i32 0>, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds [3 x i32], ptr %10, i64 1, i64 1
  store <4 x i32> <i32 -1, i32 0, i32 1, i32 -1>, ptr %11, align 4, !tbaa !11
  %12 = getelementptr inbounds [3 x i32], ptr %10, i64 2, i64 2
  store i32 0, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds [3 x i32], ptr %10, i64 3
  store i32 -1, ptr %13, align 4, !tbaa !11
  %14 = getelementptr inbounds [3 x i32], ptr %10, i64 3, i64 1
  %15 = getelementptr inbounds [3 x i32], ptr %10, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  store <4 x i32> <i32 1, i32 0, i32 0, i32 -1>, ptr %15, align 4, !tbaa !11
  %16 = getelementptr inbounds [3 x i32], ptr %10, i64 6, i64 1
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, ptr %16, align 4, !tbaa !11
  %17 = getelementptr inbounds [3 x i32], ptr %10, i64 7, i64 2
  store <4 x i32> <i32 0, i32 1, i32 1, i32 0>, ptr %17, align 4, !tbaa !11
  br label %24

18:                                               ; preds = %4
  %19 = tail call ptr @hypre_CAlloc(i32 noundef 5, i32 noundef 12) #7
  store <4 x i32> <i32 -1, i32 -1, i32 0, i32 0>, ptr %19, align 4, !tbaa !11
  %20 = getelementptr inbounds [3 x i32], ptr %19, i64 1, i64 1
  store <4 x i32> <i32 -1, i32 0, i32 1, i32 -1>, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds [3 x i32], ptr %19, i64 2, i64 2
  store i32 0, ptr %21, align 4, !tbaa !11
  %22 = getelementptr inbounds [3 x i32], ptr %19, i64 3
  store i32 -1, ptr %22, align 4, !tbaa !11
  %23 = getelementptr inbounds [3 x i32], ptr %19, i64 3, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  br label %24

24:                                               ; preds = %18, %9
  %25 = phi i32 [ 9, %9 ], [ 5, %18 ]
  %26 = phi ptr [ %10, %9 ], [ %19, %18 ]
  %27 = tail call ptr @hypre_StructStencilCreate(i32 noundef 2, i32 noundef %25, ptr noundef nonnull %26) #7
  %28 = load i32, ptr %1, align 8, !tbaa !12
  %29 = tail call ptr @hypre_StructMatrixCreate(i32 noundef %28, ptr noundef %3, ptr noundef %27) #7
  %30 = tail call i32 @hypre_StructStencilDestroy(ptr noundef %27) #7
  %31 = load i32, ptr %6, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %29, i64 0, i32 10
  store i32 %31, ptr %32, align 8, !tbaa !5
  %33 = load i32, ptr %6, align 8, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 1
  store i32 0, ptr %36, align 4, !tbaa !11
  %37 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 3
  store i32 0, ptr %37, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %35, %24
  %39 = call i32 @hypre_StructMatrixSetNumGhost(ptr noundef nonnull %29, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  ret ptr %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hypre_StructStencilCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hypre_StructMatrixCreate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructStencilDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructMatrixSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMG2BuildRAPSym(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #7
  %10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %3, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %15, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %17, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %574

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %25, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 5
  %29 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 5
  %30 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %2, i64 0, i32 5
  %31 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %3, i64 0, i32 5
  %32 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %33 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %34 = icmp sgt i32 %27, 5
  %35 = icmp eq i32 %27, 5
  %36 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %37 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %38 = getelementptr inbounds i32, ptr %5, i64 1
  %39 = getelementptr inbounds i32, ptr %5, i64 2
  %40 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %41 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  br label %42

42:                                               ; preds = %23, %569
  %43 = phi i64 [ 0, %23 ], [ %570, %569 ]
  %44 = phi i64 [ 0, %23 ], [ %53, %569 ]
  %45 = phi ptr [ undef, %23 ], [ %91, %569 ]
  %46 = phi ptr [ undef, %23 ], [ %90, %569 ]
  %47 = phi ptr [ undef, %23 ], [ %89, %569 ]
  %48 = getelementptr inbounds i32, ptr %19, i64 %43
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = shl i64 %44, 32
  %51 = ashr exact i64 %50, 32
  br label %52

52:                                               ; preds = %52, %42
  %53 = phi i64 [ %57, %52 ], [ %51, %42 ]
  %54 = getelementptr inbounds i32, ptr %13, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = icmp eq i32 %55, %49
  %57 = add i64 %53, 1
  br i1 %56, label %58, label %52, !llvm.loop !22

58:                                               ; preds = %52
  %59 = trunc i64 %53 to i32
  %60 = load ptr, ptr %17, align 8, !tbaa !24
  %61 = getelementptr inbounds %struct.hypre_Box_struct, ptr %60, i64 %43
  %62 = call i32 @hypre_StructMapCoarseToFine(ptr noundef %61, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #7
  %63 = load ptr, ptr %28, align 8, !tbaa !25
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds %struct.hypre_Box_struct, ptr %64, i64 %53
  %66 = load ptr, ptr %29, align 8, !tbaa !25
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = getelementptr inbounds %struct.hypre_Box_struct, ptr %67, i64 %53
  %69 = load ptr, ptr %30, align 8, !tbaa !25
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds %struct.hypre_Box_struct, ptr %70, i64 %53
  %72 = load ptr, ptr %31, align 8, !tbaa !25
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds %struct.hypre_Box_struct, ptr %73, i64 %43
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %75 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %1, i32 noundef %59, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 -1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %76 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %1, i32 noundef %59, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %77 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %2, i32 noundef %59, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 -1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %78 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %2, i32 noundef %59, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %79 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %80 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %81 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 -1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %82 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %83 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %7) #7
  br i1 %34, label %84, label %88

84:                                               ; preds = %58
  store i32 -1, ptr %7, align 4, !tbaa !11
  store i32 -1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %85 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %59, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !11
  store i32 -1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %86 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %59, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %87 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %59, ptr noundef nonnull %7) #7
  br label %88

88:                                               ; preds = %84, %58
  %89 = phi ptr [ %87, %84 ], [ %47, %58 ]
  %90 = phi ptr [ %86, %84 ], [ %46, %58 ]
  %91 = phi ptr [ %85, %84 ], [ %45, %58 ]
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %92 = trunc i64 %43 to i32
  %93 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %92, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %94 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %92, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 -1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %95 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %92, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !11
  store i32 -1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %96 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %92, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !11
  store i32 -1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %97 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %92, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %98 = getelementptr inbounds %struct.hypre_Box_struct, ptr %64, i64 %53, i32 1
  %99 = getelementptr inbounds %struct.hypre_Box_struct, ptr %64, i64 %53, i32 1, i64 1
  %100 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 1
  %101 = load i32, ptr %98, align 4, !tbaa !11
  %102 = load i32, ptr %65, align 4, !tbaa !11
  %103 = sub nsw i32 %101, %102
  %104 = call i32 @llvm.smax.i32(i32 %103, i32 -1)
  %105 = add nsw i32 %104, 1
  %106 = getelementptr inbounds %struct.hypre_Box_struct, ptr %67, i64 %53, i32 1
  %107 = getelementptr inbounds %struct.hypre_Box_struct, ptr %67, i64 %53, i32 1, i64 1
  %108 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 1
  %109 = load i32, ptr %106, align 4, !tbaa !11
  %110 = load i32, ptr %68, align 4, !tbaa !11
  %111 = sub nsw i32 %109, %110
  %112 = call i32 @llvm.smax.i32(i32 %111, i32 -1)
  %113 = add nsw i32 %112, 1
  store i32 1, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %114 = call i32 @hypre_BoxGetSize(ptr noundef %61, ptr noundef nonnull %9) #7
  %115 = load i32, ptr %61, align 4, !tbaa !11
  %116 = load i32, ptr %68, align 4, !tbaa !11
  %117 = sub i32 %115, %116
  %118 = getelementptr inbounds i32, ptr %61, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = load i32, ptr %108, align 4, !tbaa !11
  %121 = sub i32 %119, %120
  %122 = getelementptr inbounds i32, ptr %61, i64 2
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 2
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = sub nsw i32 %123, %125
  %127 = load i32, ptr %107, align 4, !tbaa !11
  %128 = sub nsw i32 %127, %120
  %129 = add nsw i32 %128, 1
  %130 = icmp slt i32 %128, 0
  %131 = select i1 %130, i32 0, i32 %129
  %132 = mul nsw i32 %131, %126
  %133 = add nsw i32 %121, %132
  %134 = load i32, ptr %106, align 4, !tbaa !11
  %135 = sub i32 %134, %116
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %135, 0
  %138 = select i1 %137, i32 0, i32 %136
  %139 = mul nsw i32 %133, %138
  %140 = add nsw i32 %117, %139
  %141 = load i32, ptr %71, align 4, !tbaa !11
  %142 = sub i32 %115, %141
  %143 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 1
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = sub i32 %119, %144
  %146 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 2
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = sub nsw i32 %123, %147
  %149 = getelementptr inbounds %struct.hypre_Box_struct, ptr %70, i64 %53, i32 1
  %150 = getelementptr inbounds %struct.hypre_Box_struct, ptr %70, i64 %53, i32 1, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = sub nsw i32 %151, %144
  %153 = add nsw i32 %152, 1
  %154 = icmp slt i32 %152, 0
  %155 = select i1 %154, i32 0, i32 %153
  %156 = mul nsw i32 %155, %148
  %157 = add nsw i32 %145, %156
  %158 = load i32, ptr %149, align 4, !tbaa !11
  %159 = sub i32 %158, %141
  %160 = add nsw i32 %159, 1
  %161 = icmp slt i32 %159, 0
  %162 = select i1 %161, i32 0, i32 %160
  %163 = mul nsw i32 %157, %162
  %164 = add nsw i32 %142, %163
  %165 = load i32, ptr %8, align 4, !tbaa !11
  %166 = load i32, ptr %65, align 4, !tbaa !11
  %167 = sub i32 %165, %166
  %168 = load i32, ptr %36, align 4, !tbaa !11
  %169 = load i32, ptr %100, align 4, !tbaa !11
  %170 = sub i32 %168, %169
  %171 = load i32, ptr %37, align 4, !tbaa !11
  %172 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 2
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = sub nsw i32 %171, %173
  %175 = load i32, ptr %99, align 4, !tbaa !11
  %176 = sub nsw i32 %175, %169
  %177 = add nsw i32 %176, 1
  %178 = icmp slt i32 %176, 0
  %179 = select i1 %178, i32 0, i32 %177
  %180 = mul nsw i32 %179, %174
  %181 = add nsw i32 %170, %180
  %182 = load i32, ptr %98, align 4, !tbaa !11
  %183 = sub nsw i32 %182, %166
  %184 = add nsw i32 %183, 1
  %185 = icmp sgt i32 %183, -1
  %186 = select i1 %185, i32 %184, i32 0
  %187 = mul nsw i32 %181, %186
  %188 = add nsw i32 %167, %187
  %189 = load i32, ptr %74, align 4, !tbaa !11
  %190 = sub i32 %115, %189
  %191 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 1
  %192 = load i32, ptr %191, align 4, !tbaa !11
  %193 = sub i32 %119, %192
  %194 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 2
  %195 = load i32, ptr %194, align 4, !tbaa !11
  %196 = sub nsw i32 %123, %195
  %197 = getelementptr inbounds %struct.hypre_Box_struct, ptr %73, i64 %43, i32 1
  %198 = getelementptr inbounds %struct.hypre_Box_struct, ptr %73, i64 %43, i32 1, i64 1
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = sub nsw i32 %199, %192
  %201 = add nsw i32 %200, 1
  %202 = icmp slt i32 %200, 0
  %203 = select i1 %202, i32 0, i32 %201
  %204 = mul nsw i32 %203, %196
  %205 = add nsw i32 %193, %204
  %206 = load i32, ptr %197, align 4, !tbaa !11
  %207 = sub i32 %206, %189
  %208 = add nsw i32 %207, 1
  %209 = icmp slt i32 %207, 0
  %210 = select i1 %209, i32 0, i32 %208
  %211 = mul nsw i32 %205, %210
  %212 = add nsw i32 %190, %211
  %213 = load i32, ptr %5, align 4, !tbaa !11
  br i1 %35, label %214, label %380

214:                                              ; preds = %88
  br i1 %185, label %215, label %218

215:                                              ; preds = %214
  %216 = load i32, ptr %38, align 4, !tbaa !11
  %217 = mul nsw i32 %216, %184
  br label %218

218:                                              ; preds = %214, %215
  %219 = phi i32 [ %217, %215 ], [ 0, %214 ]
  %220 = phi i32 [ %184, %215 ], [ 0, %214 ]
  %221 = load i32, ptr %9, align 4, !tbaa !11
  %222 = load i32, ptr %40, align 4, !tbaa !11
  %223 = load i32, ptr %41, align 4, !tbaa !11
  %224 = call i32 @llvm.smax.i32(i32 %222, i32 %221)
  %225 = call i32 @llvm.smax.i32(i32 %223, i32 %224)
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %569

227:                                              ; preds = %218
  %228 = mul i32 %220, %179
  %229 = load i32, ptr %39, align 4, !tbaa !11
  %230 = mul i32 %228, %229
  %231 = icmp slt i32 %223, 1
  %232 = icmp slt i32 %221, 1
  %233 = sub i32 %138, %221
  %234 = sub i32 %162, %221
  %235 = mul i32 %221, %213
  %236 = sub i32 %219, %235
  %237 = sub i32 %210, %221
  %238 = sub i32 %131, %222
  %239 = mul i32 %238, %138
  %240 = sub i32 %155, %222
  %241 = mul i32 %240, %162
  %242 = mul nsw i32 %222, %219
  %243 = sub i32 %230, %242
  %244 = sub i32 %203, %222
  %245 = mul i32 %244, %210
  %246 = icmp slt i32 %222, 1
  %247 = select i1 %231, i1 true, i1 %246
  %248 = select i1 %247, i1 true, i1 %232
  br i1 %248, label %569, label %249

249:                                              ; preds = %227
  %250 = sext i32 %213 to i64
  %251 = zext i32 %105 to i64
  %252 = zext i32 %113 to i64
  br label %253

253:                                              ; preds = %249, %373
  %254 = phi i32 [ %378, %373 ], [ 0, %249 ]
  %255 = phi i32 [ %376, %373 ], [ %188, %249 ]
  %256 = phi i32 [ %377, %373 ], [ %212, %249 ]
  %257 = phi i32 [ %374, %373 ], [ %140, %249 ]
  %258 = phi i32 [ %375, %373 ], [ %164, %249 ]
  br label %259

259:                                              ; preds = %362, %253
  %260 = phi i32 [ 0, %253 ], [ %371, %362 ]
  %261 = phi i32 [ %255, %253 ], [ %369, %362 ]
  %262 = phi i32 [ %256, %253 ], [ %370, %362 ]
  %263 = phi i32 [ %257, %253 ], [ %367, %362 ]
  %264 = phi i32 [ %258, %253 ], [ %368, %362 ]
  %265 = sext i32 %261 to i64
  %266 = sext i32 %262 to i64
  %267 = sext i32 %263 to i64
  %268 = sext i32 %264 to i64
  br label %269

269:                                              ; preds = %269, %259
  %270 = phi i64 [ %357, %269 ], [ %268, %259 ]
  %271 = phi i64 [ %356, %269 ], [ %267, %259 ]
  %272 = phi i64 [ %359, %269 ], [ %266, %259 ]
  %273 = phi i64 [ %358, %269 ], [ %265, %259 ]
  %274 = phi i32 [ %360, %269 ], [ 0, %259 ]
  %275 = sub nsw i64 %273, %251
  %276 = add nsw i64 %273, %251
  %277 = sub nsw i64 %271, %252
  %278 = add nsw i64 %277, -1
  %279 = getelementptr inbounds double, ptr %78, i64 %270
  %280 = load double, ptr %279, align 8, !tbaa !26
  %281 = getelementptr inbounds double, ptr %80, i64 %275
  %282 = load double, ptr %281, align 8, !tbaa !26
  %283 = fmul double %280, %282
  %284 = getelementptr inbounds double, ptr %75, i64 %278
  %285 = load double, ptr %284, align 8, !tbaa !26
  %286 = fmul double %283, %285
  %287 = getelementptr inbounds double, ptr %96, i64 %272
  store double %286, ptr %287, align 8, !tbaa !26
  %288 = load double, ptr %279, align 8, !tbaa !26
  %289 = getelementptr inbounds double, ptr %79, i64 %275
  %290 = load double, ptr %289, align 8, !tbaa !26
  %291 = fmul double %288, %290
  %292 = getelementptr inbounds double, ptr %75, i64 %277
  %293 = load double, ptr %292, align 8, !tbaa !26
  %294 = getelementptr inbounds double, ptr %82, i64 %275
  %295 = load double, ptr %294, align 8, !tbaa !26
  %296 = fmul double %288, %295
  %297 = call double @llvm.fmuladd.f64(double %291, double %293, double %296)
  %298 = getelementptr inbounds double, ptr %82, i64 %273
  %299 = load double, ptr %298, align 8, !tbaa !26
  %300 = call double @llvm.fmuladd.f64(double %299, double %293, double %297)
  %301 = getelementptr inbounds double, ptr %95, i64 %272
  store double %300, ptr %301, align 8, !tbaa !26
  %302 = add nsw i64 %277, 1
  %303 = load double, ptr %279, align 8, !tbaa !26
  %304 = getelementptr inbounds double, ptr %81, i64 %275
  %305 = load double, ptr %304, align 8, !tbaa !26
  %306 = fmul double %303, %305
  %307 = getelementptr inbounds double, ptr %75, i64 %302
  %308 = load double, ptr %307, align 8, !tbaa !26
  %309 = fmul double %306, %308
  %310 = getelementptr inbounds double, ptr %97, i64 %272
  store double %309, ptr %310, align 8, !tbaa !26
  %311 = add nsw i64 %271, -1
  %312 = getelementptr inbounds double, ptr %80, i64 %273
  %313 = load double, ptr %312, align 8, !tbaa !26
  %314 = load double, ptr %279, align 8, !tbaa !26
  %315 = load double, ptr %281, align 8, !tbaa !26
  %316 = fmul double %314, %315
  %317 = getelementptr inbounds double, ptr %76, i64 %311
  %318 = load double, ptr %317, align 8, !tbaa !26
  %319 = call double @llvm.fmuladd.f64(double %316, double %318, double %313)
  %320 = getelementptr inbounds double, ptr %77, i64 %270
  %321 = load double, ptr %320, align 8, !tbaa !26
  %322 = getelementptr inbounds double, ptr %80, i64 %276
  %323 = load double, ptr %322, align 8, !tbaa !26
  %324 = fmul double %321, %323
  %325 = getelementptr inbounds double, ptr %75, i64 %311
  %326 = load double, ptr %325, align 8, !tbaa !26
  %327 = call double @llvm.fmuladd.f64(double %324, double %326, double %319)
  %328 = getelementptr inbounds double, ptr %94, i64 %272
  store double %327, ptr %328, align 8, !tbaa !26
  %329 = getelementptr inbounds double, ptr %79, i64 %273
  %330 = load double, ptr %329, align 8, !tbaa !26
  %331 = load double, ptr %279, align 8, !tbaa !26
  %332 = load double, ptr %289, align 8, !tbaa !26
  %333 = fmul double %331, %332
  %334 = getelementptr inbounds double, ptr %76, i64 %271
  %335 = load double, ptr %334, align 8, !tbaa !26
  %336 = call double @llvm.fmuladd.f64(double %333, double %335, double %330)
  %337 = load double, ptr %320, align 8, !tbaa !26
  %338 = getelementptr inbounds double, ptr %79, i64 %276
  %339 = load double, ptr %338, align 8, !tbaa !26
  %340 = fmul double %337, %339
  %341 = getelementptr inbounds double, ptr %75, i64 %271
  %342 = load double, ptr %341, align 8, !tbaa !26
  %343 = call double @llvm.fmuladd.f64(double %340, double %342, double %336)
  %344 = getelementptr inbounds double, ptr %83, i64 %275
  %345 = load double, ptr %344, align 8, !tbaa !26
  %346 = call double @llvm.fmuladd.f64(double %331, double %345, double %343)
  %347 = getelementptr inbounds double, ptr %82, i64 %276
  %348 = load double, ptr %347, align 8, !tbaa !26
  %349 = call double @llvm.fmuladd.f64(double %337, double %348, double %346)
  %350 = load double, ptr %298, align 8, !tbaa !26
  %351 = call double @llvm.fmuladd.f64(double %350, double %335, double %349)
  %352 = getelementptr inbounds double, ptr %83, i64 %273
  %353 = load double, ptr %352, align 8, !tbaa !26
  %354 = call double @llvm.fmuladd.f64(double %353, double %342, double %351)
  %355 = getelementptr inbounds double, ptr %93, i64 %272
  store double %354, ptr %355, align 8, !tbaa !26
  %356 = add nsw i64 %271, 1
  %357 = add nsw i64 %270, 1
  %358 = add i64 %273, %250
  %359 = add nsw i64 %272, 1
  %360 = add nuw nsw i32 %274, 1
  %361 = icmp eq i32 %360, %221
  br i1 %361, label %362, label %269, !llvm.loop !28

362:                                              ; preds = %269
  %363 = trunc i64 %357 to i32
  %364 = trunc i64 %356 to i32
  %365 = trunc i64 %359 to i32
  %366 = trunc i64 %358 to i32
  %367 = add nsw i32 %233, %364
  %368 = add nsw i32 %234, %363
  %369 = add nsw i32 %236, %366
  %370 = add nsw i32 %237, %365
  %371 = add nuw nsw i32 %260, 1
  %372 = icmp eq i32 %371, %222
  br i1 %372, label %373, label %259, !llvm.loop !29

373:                                              ; preds = %362
  %374 = add nsw i32 %367, %239
  %375 = add nsw i32 %368, %241
  %376 = add nsw i32 %243, %369
  %377 = add nsw i32 %370, %245
  %378 = add nuw nsw i32 %254, 1
  %379 = icmp eq i32 %378, %223
  br i1 %379, label %569, label %253, !llvm.loop !30

380:                                              ; preds = %88
  br i1 %185, label %381, label %384

381:                                              ; preds = %380
  %382 = load i32, ptr %38, align 4, !tbaa !11
  %383 = mul nsw i32 %382, %184
  br label %384

384:                                              ; preds = %380, %381
  %385 = phi i32 [ %383, %381 ], [ 0, %380 ]
  %386 = phi i32 [ %184, %381 ], [ 0, %380 ]
  %387 = load i32, ptr %9, align 4, !tbaa !11
  %388 = load i32, ptr %40, align 4, !tbaa !11
  %389 = load i32, ptr %41, align 4, !tbaa !11
  %390 = call i32 @llvm.smax.i32(i32 %388, i32 %387)
  %391 = call i32 @llvm.smax.i32(i32 %389, i32 %390)
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %569

393:                                              ; preds = %384
  %394 = mul i32 %386, %179
  %395 = load i32, ptr %39, align 4, !tbaa !11
  %396 = mul i32 %394, %395
  %397 = icmp slt i32 %389, 1
  %398 = icmp slt i32 %387, 1
  %399 = sub i32 %138, %387
  %400 = sub i32 %162, %387
  %401 = mul i32 %387, %213
  %402 = sub i32 %385, %401
  %403 = sub i32 %210, %387
  %404 = sub i32 %131, %388
  %405 = mul i32 %404, %138
  %406 = sub i32 %155, %388
  %407 = mul i32 %406, %162
  %408 = mul nsw i32 %388, %385
  %409 = sub i32 %396, %408
  %410 = sub i32 %203, %388
  %411 = mul i32 %410, %210
  %412 = icmp slt i32 %388, 1
  %413 = select i1 %397, i1 true, i1 %412
  %414 = select i1 %413, i1 true, i1 %398
  br i1 %414, label %569, label %415

415:                                              ; preds = %393
  %416 = sext i32 %213 to i64
  %417 = zext i32 %105 to i64
  %418 = zext i32 %113 to i64
  br label %419

419:                                              ; preds = %415, %562
  %420 = phi i32 [ %567, %562 ], [ 0, %415 ]
  %421 = phi i32 [ %565, %562 ], [ %188, %415 ]
  %422 = phi i32 [ %566, %562 ], [ %212, %415 ]
  %423 = phi i32 [ %563, %562 ], [ %140, %415 ]
  %424 = phi i32 [ %564, %562 ], [ %164, %415 ]
  br label %425

425:                                              ; preds = %551, %419
  %426 = phi i32 [ 0, %419 ], [ %560, %551 ]
  %427 = phi i32 [ %421, %419 ], [ %558, %551 ]
  %428 = phi i32 [ %422, %419 ], [ %559, %551 ]
  %429 = phi i32 [ %423, %419 ], [ %556, %551 ]
  %430 = phi i32 [ %424, %419 ], [ %557, %551 ]
  %431 = sext i32 %427 to i64
  %432 = sext i32 %428 to i64
  %433 = sext i32 %429 to i64
  %434 = sext i32 %430 to i64
  br label %435

435:                                              ; preds = %435, %425
  %436 = phi i64 [ %546, %435 ], [ %434, %425 ]
  %437 = phi i64 [ %545, %435 ], [ %433, %425 ]
  %438 = phi i64 [ %548, %435 ], [ %432, %425 ]
  %439 = phi i64 [ %547, %435 ], [ %431, %425 ]
  %440 = phi i32 [ %549, %435 ], [ 0, %425 ]
  %441 = sub nsw i64 %439, %417
  %442 = add nsw i64 %439, %417
  %443 = sub nsw i64 %437, %418
  %444 = add nsw i64 %443, -1
  %445 = getelementptr inbounds double, ptr %78, i64 %436
  %446 = load double, ptr %445, align 8, !tbaa !26
  %447 = getelementptr inbounds double, ptr %80, i64 %441
  %448 = load double, ptr %447, align 8, !tbaa !26
  %449 = fmul double %446, %448
  %450 = getelementptr inbounds double, ptr %75, i64 %444
  %451 = load double, ptr %450, align 8, !tbaa !26
  %452 = getelementptr inbounds double, ptr %91, i64 %441
  %453 = load double, ptr %452, align 8, !tbaa !26
  %454 = fmul double %446, %453
  %455 = call double @llvm.fmuladd.f64(double %449, double %451, double %454)
  %456 = getelementptr inbounds double, ptr %91, i64 %439
  %457 = load double, ptr %456, align 8, !tbaa !26
  %458 = call double @llvm.fmuladd.f64(double %457, double %451, double %455)
  %459 = getelementptr inbounds double, ptr %96, i64 %438
  store double %458, ptr %459, align 8, !tbaa !26
  %460 = load double, ptr %445, align 8, !tbaa !26
  %461 = getelementptr inbounds double, ptr %79, i64 %441
  %462 = load double, ptr %461, align 8, !tbaa !26
  %463 = fmul double %460, %462
  %464 = getelementptr inbounds double, ptr %75, i64 %443
  %465 = load double, ptr %464, align 8, !tbaa !26
  %466 = getelementptr inbounds double, ptr %82, i64 %441
  %467 = load double, ptr %466, align 8, !tbaa !26
  %468 = fmul double %460, %467
  %469 = call double @llvm.fmuladd.f64(double %463, double %465, double %468)
  %470 = getelementptr inbounds double, ptr %82, i64 %439
  %471 = load double, ptr %470, align 8, !tbaa !26
  %472 = call double @llvm.fmuladd.f64(double %471, double %465, double %469)
  %473 = getelementptr inbounds double, ptr %95, i64 %438
  store double %472, ptr %473, align 8, !tbaa !26
  %474 = add nsw i64 %443, 1
  %475 = load double, ptr %445, align 8, !tbaa !26
  %476 = getelementptr inbounds double, ptr %81, i64 %441
  %477 = load double, ptr %476, align 8, !tbaa !26
  %478 = fmul double %475, %477
  %479 = getelementptr inbounds double, ptr %75, i64 %474
  %480 = load double, ptr %479, align 8, !tbaa !26
  %481 = getelementptr inbounds double, ptr %90, i64 %441
  %482 = load double, ptr %481, align 8, !tbaa !26
  %483 = fmul double %475, %482
  %484 = call double @llvm.fmuladd.f64(double %478, double %480, double %483)
  %485 = getelementptr inbounds double, ptr %90, i64 %439
  %486 = load double, ptr %485, align 8, !tbaa !26
  %487 = call double @llvm.fmuladd.f64(double %486, double %480, double %484)
  %488 = getelementptr inbounds double, ptr %97, i64 %438
  store double %487, ptr %488, align 8, !tbaa !26
  %489 = add nsw i64 %437, -1
  %490 = getelementptr inbounds double, ptr %80, i64 %439
  %491 = load double, ptr %490, align 8, !tbaa !26
  %492 = load double, ptr %445, align 8, !tbaa !26
  %493 = load double, ptr %447, align 8, !tbaa !26
  %494 = fmul double %492, %493
  %495 = getelementptr inbounds double, ptr %76, i64 %489
  %496 = load double, ptr %495, align 8, !tbaa !26
  %497 = call double @llvm.fmuladd.f64(double %494, double %496, double %491)
  %498 = getelementptr inbounds double, ptr %77, i64 %436
  %499 = load double, ptr %498, align 8, !tbaa !26
  %500 = getelementptr inbounds double, ptr %80, i64 %442
  %501 = load double, ptr %500, align 8, !tbaa !26
  %502 = fmul double %499, %501
  %503 = getelementptr inbounds double, ptr %75, i64 %489
  %504 = load double, ptr %503, align 8, !tbaa !26
  %505 = call double @llvm.fmuladd.f64(double %502, double %504, double %497)
  %506 = getelementptr inbounds double, ptr %89, i64 %441
  %507 = load double, ptr %506, align 8, !tbaa !26
  %508 = call double @llvm.fmuladd.f64(double %492, double %507, double %505)
  %509 = getelementptr inbounds double, ptr %91, i64 %442
  %510 = load double, ptr %509, align 8, !tbaa !26
  %511 = call double @llvm.fmuladd.f64(double %499, double %510, double %508)
  %512 = load double, ptr %456, align 8, !tbaa !26
  %513 = call double @llvm.fmuladd.f64(double %512, double %496, double %511)
  %514 = getelementptr inbounds double, ptr %89, i64 %439
  %515 = load double, ptr %514, align 8, !tbaa !26
  %516 = call double @llvm.fmuladd.f64(double %515, double %504, double %513)
  %517 = getelementptr inbounds double, ptr %94, i64 %438
  store double %516, ptr %517, align 8, !tbaa !26
  %518 = getelementptr inbounds double, ptr %79, i64 %439
  %519 = load double, ptr %518, align 8, !tbaa !26
  %520 = load double, ptr %445, align 8, !tbaa !26
  %521 = load double, ptr %461, align 8, !tbaa !26
  %522 = fmul double %520, %521
  %523 = getelementptr inbounds double, ptr %76, i64 %437
  %524 = load double, ptr %523, align 8, !tbaa !26
  %525 = call double @llvm.fmuladd.f64(double %522, double %524, double %519)
  %526 = load double, ptr %498, align 8, !tbaa !26
  %527 = getelementptr inbounds double, ptr %79, i64 %442
  %528 = load double, ptr %527, align 8, !tbaa !26
  %529 = fmul double %526, %528
  %530 = getelementptr inbounds double, ptr %75, i64 %437
  %531 = load double, ptr %530, align 8, !tbaa !26
  %532 = call double @llvm.fmuladd.f64(double %529, double %531, double %525)
  %533 = getelementptr inbounds double, ptr %83, i64 %441
  %534 = load double, ptr %533, align 8, !tbaa !26
  %535 = call double @llvm.fmuladd.f64(double %520, double %534, double %532)
  %536 = getelementptr inbounds double, ptr %82, i64 %442
  %537 = load double, ptr %536, align 8, !tbaa !26
  %538 = call double @llvm.fmuladd.f64(double %526, double %537, double %535)
  %539 = load double, ptr %470, align 8, !tbaa !26
  %540 = call double @llvm.fmuladd.f64(double %539, double %524, double %538)
  %541 = getelementptr inbounds double, ptr %83, i64 %439
  %542 = load double, ptr %541, align 8, !tbaa !26
  %543 = call double @llvm.fmuladd.f64(double %542, double %531, double %540)
  %544 = getelementptr inbounds double, ptr %93, i64 %438
  store double %543, ptr %544, align 8, !tbaa !26
  %545 = add nsw i64 %437, 1
  %546 = add nsw i64 %436, 1
  %547 = add i64 %439, %416
  %548 = add nsw i64 %438, 1
  %549 = add nuw nsw i32 %440, 1
  %550 = icmp eq i32 %549, %387
  br i1 %550, label %551, label %435, !llvm.loop !31

551:                                              ; preds = %435
  %552 = trunc i64 %546 to i32
  %553 = trunc i64 %545 to i32
  %554 = trunc i64 %548 to i32
  %555 = trunc i64 %547 to i32
  %556 = add nsw i32 %399, %553
  %557 = add nsw i32 %400, %552
  %558 = add nsw i32 %402, %555
  %559 = add nsw i32 %403, %554
  %560 = add nuw nsw i32 %426, 1
  %561 = icmp eq i32 %560, %388
  br i1 %561, label %562, label %425, !llvm.loop !32

562:                                              ; preds = %551
  %563 = add nsw i32 %556, %405
  %564 = add nsw i32 %557, %407
  %565 = add nsw i32 %409, %558
  %566 = add nsw i32 %559, %411
  %567 = add nuw nsw i32 %420, 1
  %568 = icmp eq i32 %567, %389
  br i1 %568, label %569, label %419, !llvm.loop !33

569:                                              ; preds = %562, %373, %393, %227, %384, %218
  %570 = add nuw nsw i64 %43, 1
  %571 = load i32, ptr %20, align 8, !tbaa !17
  %572 = sext i32 %571 to i64
  %573 = icmp slt i64 %570, %572
  br i1 %573, label %42, label %574, !llvm.loop !34

574:                                              ; preds = %569, %6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  ret i32 0
}

declare i32 @hypre_StructMapCoarseToFine(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMG2BuildRAPNoSym(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #7
  %10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %3, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %15, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %17, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %520

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %25, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 5
  %29 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 5
  %30 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %2, i64 0, i32 5
  %31 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %3, i64 0, i32 5
  %32 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %33 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %34 = icmp sgt i32 %27, 5
  %35 = icmp eq i32 %27, 5
  %36 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %37 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %38 = getelementptr inbounds i32, ptr %5, i64 1
  %39 = getelementptr inbounds i32, ptr %5, i64 2
  %40 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %41 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  br label %42

42:                                               ; preds = %23, %515
  %43 = phi i64 [ 0, %23 ], [ %516, %515 ]
  %44 = phi i64 [ 0, %23 ], [ %53, %515 ]
  %45 = phi ptr [ undef, %23 ], [ %90, %515 ]
  %46 = phi ptr [ undef, %23 ], [ %89, %515 ]
  %47 = phi ptr [ undef, %23 ], [ %88, %515 ]
  %48 = getelementptr inbounds i32, ptr %19, i64 %43
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = shl i64 %44, 32
  %51 = ashr exact i64 %50, 32
  br label %52

52:                                               ; preds = %52, %42
  %53 = phi i64 [ %57, %52 ], [ %51, %42 ]
  %54 = getelementptr inbounds i32, ptr %13, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = icmp eq i32 %55, %49
  %57 = add i64 %53, 1
  br i1 %56, label %58, label %52, !llvm.loop !35

58:                                               ; preds = %52
  %59 = trunc i64 %53 to i32
  %60 = load ptr, ptr %17, align 8, !tbaa !24
  %61 = getelementptr inbounds %struct.hypre_Box_struct, ptr %60, i64 %43
  %62 = call i32 @hypre_StructMapCoarseToFine(ptr noundef %61, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #7
  %63 = load ptr, ptr %28, align 8, !tbaa !25
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds %struct.hypre_Box_struct, ptr %64, i64 %53
  %66 = load ptr, ptr %29, align 8, !tbaa !25
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = getelementptr inbounds %struct.hypre_Box_struct, ptr %67, i64 %53
  %69 = load ptr, ptr %30, align 8, !tbaa !25
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds %struct.hypre_Box_struct, ptr %70, i64 %53
  %72 = load ptr, ptr %31, align 8, !tbaa !25
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds %struct.hypre_Box_struct, ptr %73, i64 %43
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %75 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %1, i32 noundef %59, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 -1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %76 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %1, i32 noundef %59, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %77 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %2, i32 noundef %59, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 -1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %78 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %2, i32 noundef %59, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %79 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %80 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %81 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %82 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %7) #7
  br i1 %34, label %83, label %87

83:                                               ; preds = %58
  store i32 1, ptr %7, align 4, !tbaa !11
  store i32 -1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %84 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %59, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %85 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %59, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %86 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %59, ptr noundef nonnull %7) #7
  br label %87

87:                                               ; preds = %83, %58
  %88 = phi ptr [ %86, %83 ], [ %47, %58 ]
  %89 = phi ptr [ %85, %83 ], [ %46, %58 ]
  %90 = phi ptr [ %84, %83 ], [ %45, %58 ]
  store i32 1, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %91 = trunc i64 %43 to i32
  %92 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %91, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %93 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %91, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %94 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %91, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %95 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %91, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %96 = getelementptr inbounds %struct.hypre_Box_struct, ptr %64, i64 %53, i32 1
  %97 = getelementptr inbounds %struct.hypre_Box_struct, ptr %64, i64 %53, i32 1, i64 1
  %98 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 1
  %99 = load i32, ptr %96, align 4, !tbaa !11
  %100 = load i32, ptr %65, align 4, !tbaa !11
  %101 = sub nsw i32 %99, %100
  %102 = call i32 @llvm.smax.i32(i32 %101, i32 -1)
  %103 = add nsw i32 %102, 1
  %104 = getelementptr inbounds %struct.hypre_Box_struct, ptr %67, i64 %53, i32 1
  %105 = getelementptr inbounds %struct.hypre_Box_struct, ptr %67, i64 %53, i32 1, i64 1
  %106 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 1
  %107 = load i32, ptr %104, align 4, !tbaa !11
  %108 = load i32, ptr %68, align 4, !tbaa !11
  %109 = sub nsw i32 %107, %108
  %110 = call i32 @llvm.smax.i32(i32 %109, i32 -1)
  %111 = add nsw i32 %110, 1
  store i32 1, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %112 = call i32 @hypre_BoxGetSize(ptr noundef %61, ptr noundef nonnull %9) #7
  %113 = load i32, ptr %61, align 4, !tbaa !11
  %114 = load i32, ptr %68, align 4, !tbaa !11
  %115 = sub i32 %113, %114
  %116 = getelementptr inbounds i32, ptr %61, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = load i32, ptr %106, align 4, !tbaa !11
  %119 = sub i32 %117, %118
  %120 = getelementptr inbounds i32, ptr %61, i64 2
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 2
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = sub nsw i32 %121, %123
  %125 = load i32, ptr %105, align 4, !tbaa !11
  %126 = sub nsw i32 %125, %118
  %127 = add nsw i32 %126, 1
  %128 = icmp slt i32 %126, 0
  %129 = select i1 %128, i32 0, i32 %127
  %130 = mul nsw i32 %129, %124
  %131 = add nsw i32 %119, %130
  %132 = load i32, ptr %104, align 4, !tbaa !11
  %133 = sub i32 %132, %114
  %134 = add nsw i32 %133, 1
  %135 = icmp slt i32 %133, 0
  %136 = select i1 %135, i32 0, i32 %134
  %137 = mul nsw i32 %131, %136
  %138 = add nsw i32 %115, %137
  %139 = load i32, ptr %71, align 4, !tbaa !11
  %140 = sub i32 %113, %139
  %141 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = sub i32 %117, %142
  %144 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 2
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = sub nsw i32 %121, %145
  %147 = getelementptr inbounds %struct.hypre_Box_struct, ptr %70, i64 %53, i32 1
  %148 = getelementptr inbounds %struct.hypre_Box_struct, ptr %70, i64 %53, i32 1, i64 1
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = sub nsw i32 %149, %142
  %151 = add nsw i32 %150, 1
  %152 = icmp slt i32 %150, 0
  %153 = select i1 %152, i32 0, i32 %151
  %154 = mul nsw i32 %153, %146
  %155 = add nsw i32 %143, %154
  %156 = load i32, ptr %147, align 4, !tbaa !11
  %157 = sub i32 %156, %139
  %158 = add nsw i32 %157, 1
  %159 = icmp slt i32 %157, 0
  %160 = select i1 %159, i32 0, i32 %158
  %161 = mul nsw i32 %155, %160
  %162 = add nsw i32 %140, %161
  %163 = load i32, ptr %8, align 4, !tbaa !11
  %164 = load i32, ptr %65, align 4, !tbaa !11
  %165 = sub i32 %163, %164
  %166 = load i32, ptr %36, align 4, !tbaa !11
  %167 = load i32, ptr %98, align 4, !tbaa !11
  %168 = sub i32 %166, %167
  %169 = load i32, ptr %37, align 4, !tbaa !11
  %170 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 2
  %171 = load i32, ptr %170, align 4, !tbaa !11
  %172 = sub nsw i32 %169, %171
  %173 = load i32, ptr %97, align 4, !tbaa !11
  %174 = sub nsw i32 %173, %167
  %175 = add nsw i32 %174, 1
  %176 = icmp slt i32 %174, 0
  %177 = select i1 %176, i32 0, i32 %175
  %178 = mul nsw i32 %177, %172
  %179 = add nsw i32 %168, %178
  %180 = load i32, ptr %96, align 4, !tbaa !11
  %181 = sub nsw i32 %180, %164
  %182 = add nsw i32 %181, 1
  %183 = icmp sgt i32 %181, -1
  %184 = select i1 %183, i32 %182, i32 0
  %185 = mul nsw i32 %179, %184
  %186 = add nsw i32 %165, %185
  %187 = load i32, ptr %74, align 4, !tbaa !11
  %188 = sub i32 %113, %187
  %189 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 1
  %190 = load i32, ptr %189, align 4, !tbaa !11
  %191 = sub i32 %117, %190
  %192 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 2
  %193 = load i32, ptr %192, align 4, !tbaa !11
  %194 = sub nsw i32 %121, %193
  %195 = getelementptr inbounds %struct.hypre_Box_struct, ptr %73, i64 %43, i32 1
  %196 = getelementptr inbounds %struct.hypre_Box_struct, ptr %73, i64 %43, i32 1, i64 1
  %197 = load i32, ptr %196, align 4, !tbaa !11
  %198 = sub nsw i32 %197, %190
  %199 = add nsw i32 %198, 1
  %200 = icmp slt i32 %198, 0
  %201 = select i1 %200, i32 0, i32 %199
  %202 = mul nsw i32 %201, %194
  %203 = add nsw i32 %191, %202
  %204 = load i32, ptr %195, align 4, !tbaa !11
  %205 = sub i32 %204, %187
  %206 = add nsw i32 %205, 1
  %207 = icmp slt i32 %205, 0
  %208 = select i1 %207, i32 0, i32 %206
  %209 = mul nsw i32 %203, %208
  %210 = add nsw i32 %188, %209
  %211 = load i32, ptr %5, align 4, !tbaa !11
  br i1 %35, label %212, label %352

212:                                              ; preds = %87
  br i1 %183, label %213, label %216

213:                                              ; preds = %212
  %214 = load i32, ptr %38, align 4, !tbaa !11
  %215 = mul nsw i32 %214, %182
  br label %216

216:                                              ; preds = %212, %213
  %217 = phi i32 [ %215, %213 ], [ 0, %212 ]
  %218 = phi i32 [ %182, %213 ], [ 0, %212 ]
  %219 = load i32, ptr %9, align 4, !tbaa !11
  %220 = load i32, ptr %40, align 4, !tbaa !11
  %221 = load i32, ptr %41, align 4, !tbaa !11
  %222 = call i32 @llvm.smax.i32(i32 %220, i32 %219)
  %223 = call i32 @llvm.smax.i32(i32 %221, i32 %222)
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %515

225:                                              ; preds = %216
  %226 = mul i32 %218, %177
  %227 = load i32, ptr %39, align 4, !tbaa !11
  %228 = mul i32 %226, %227
  %229 = icmp slt i32 %221, 1
  %230 = icmp slt i32 %219, 1
  %231 = sub i32 %136, %219
  %232 = sub i32 %160, %219
  %233 = mul i32 %219, %211
  %234 = sub i32 %217, %233
  %235 = sub i32 %208, %219
  %236 = sub i32 %129, %220
  %237 = mul i32 %236, %136
  %238 = sub i32 %153, %220
  %239 = mul i32 %238, %160
  %240 = mul nsw i32 %220, %217
  %241 = sub i32 %228, %240
  %242 = sub i32 %201, %220
  %243 = mul i32 %242, %208
  %244 = icmp slt i32 %220, 1
  %245 = select i1 %229, i1 true, i1 %244
  %246 = select i1 %245, i1 true, i1 %230
  br i1 %246, label %515, label %247

247:                                              ; preds = %225
  %248 = sext i32 %211 to i64
  %249 = zext i32 %103 to i64
  %250 = zext i32 %111 to i64
  br label %251

251:                                              ; preds = %247, %345
  %252 = phi i32 [ %350, %345 ], [ 0, %247 ]
  %253 = phi i32 [ %348, %345 ], [ %186, %247 ]
  %254 = phi i32 [ %349, %345 ], [ %210, %247 ]
  %255 = phi i32 [ %346, %345 ], [ %138, %247 ]
  %256 = phi i32 [ %347, %345 ], [ %162, %247 ]
  br label %257

257:                                              ; preds = %334, %251
  %258 = phi i32 [ 0, %251 ], [ %343, %334 ]
  %259 = phi i32 [ %253, %251 ], [ %341, %334 ]
  %260 = phi i32 [ %254, %251 ], [ %342, %334 ]
  %261 = phi i32 [ %255, %251 ], [ %339, %334 ]
  %262 = phi i32 [ %256, %251 ], [ %340, %334 ]
  %263 = sext i32 %259 to i64
  %264 = sext i32 %260 to i64
  %265 = sext i32 %261 to i64
  %266 = sext i32 %262 to i64
  br label %267

267:                                              ; preds = %267, %257
  %268 = phi i64 [ %329, %267 ], [ %266, %257 ]
  %269 = phi i64 [ %311, %267 ], [ %265, %257 ]
  %270 = phi i64 [ %331, %267 ], [ %264, %257 ]
  %271 = phi i64 [ %330, %267 ], [ %263, %257 ]
  %272 = phi i32 [ %332, %267 ], [ 0, %257 ]
  %273 = sub nsw i64 %271, %249
  %274 = add nsw i64 %271, %249
  %275 = add nsw i64 %269, %250
  %276 = add nsw i64 %275, 1
  %277 = getelementptr inbounds double, ptr %77, i64 %268
  %278 = load double, ptr %277, align 8, !tbaa !26
  %279 = getelementptr inbounds double, ptr %81, i64 %274
  %280 = load double, ptr %279, align 8, !tbaa !26
  %281 = fmul double %278, %280
  %282 = getelementptr inbounds double, ptr %76, i64 %276
  %283 = load double, ptr %282, align 8, !tbaa !26
  %284 = fmul double %281, %283
  %285 = getelementptr inbounds double, ptr %94, i64 %270
  store double %284, ptr %285, align 8, !tbaa !26
  %286 = load double, ptr %277, align 8, !tbaa !26
  %287 = getelementptr inbounds double, ptr %79, i64 %274
  %288 = load double, ptr %287, align 8, !tbaa !26
  %289 = fmul double %286, %288
  %290 = getelementptr inbounds double, ptr %76, i64 %275
  %291 = load double, ptr %290, align 8, !tbaa !26
  %292 = getelementptr inbounds double, ptr %82, i64 %274
  %293 = load double, ptr %292, align 8, !tbaa !26
  %294 = fmul double %286, %293
  %295 = call double @llvm.fmuladd.f64(double %289, double %291, double %294)
  %296 = getelementptr inbounds double, ptr %82, i64 %271
  %297 = load double, ptr %296, align 8, !tbaa !26
  %298 = call double @llvm.fmuladd.f64(double %297, double %291, double %295)
  %299 = getelementptr inbounds double, ptr %93, i64 %270
  store double %298, ptr %299, align 8, !tbaa !26
  %300 = trunc i64 %269 to i32
  %301 = add i32 %110, %300
  %302 = load double, ptr %277, align 8, !tbaa !26
  %303 = getelementptr inbounds double, ptr %80, i64 %274
  %304 = load double, ptr %303, align 8, !tbaa !26
  %305 = fmul double %302, %304
  %306 = sext i32 %301 to i64
  %307 = getelementptr inbounds double, ptr %76, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !26
  %309 = fmul double %305, %308
  %310 = getelementptr inbounds double, ptr %95, i64 %270
  store double %309, ptr %310, align 8, !tbaa !26
  %311 = add nsw i64 %269, 1
  %312 = getelementptr inbounds double, ptr %81, i64 %271
  %313 = load double, ptr %312, align 8, !tbaa !26
  %314 = getelementptr inbounds double, ptr %78, i64 %268
  %315 = load double, ptr %314, align 8, !tbaa !26
  %316 = getelementptr inbounds double, ptr %81, i64 %273
  %317 = load double, ptr %316, align 8, !tbaa !26
  %318 = fmul double %315, %317
  %319 = getelementptr inbounds double, ptr %76, i64 %311
  %320 = load double, ptr %319, align 8, !tbaa !26
  %321 = call double @llvm.fmuladd.f64(double %318, double %320, double %313)
  %322 = load double, ptr %277, align 8, !tbaa !26
  %323 = load double, ptr %279, align 8, !tbaa !26
  %324 = fmul double %322, %323
  %325 = getelementptr inbounds double, ptr %75, i64 %311
  %326 = load double, ptr %325, align 8, !tbaa !26
  %327 = call double @llvm.fmuladd.f64(double %324, double %326, double %321)
  %328 = getelementptr inbounds double, ptr %92, i64 %270
  store double %327, ptr %328, align 8, !tbaa !26
  %329 = add nsw i64 %268, 1
  %330 = add i64 %271, %248
  %331 = add nsw i64 %270, 1
  %332 = add nuw nsw i32 %272, 1
  %333 = icmp eq i32 %332, %219
  br i1 %333, label %334, label %267, !llvm.loop !36

334:                                              ; preds = %267
  %335 = trunc i64 %329 to i32
  %336 = trunc i64 %311 to i32
  %337 = trunc i64 %331 to i32
  %338 = trunc i64 %330 to i32
  %339 = add nsw i32 %231, %336
  %340 = add nsw i32 %232, %335
  %341 = add nsw i32 %234, %338
  %342 = add nsw i32 %235, %337
  %343 = add nuw nsw i32 %258, 1
  %344 = icmp eq i32 %343, %220
  br i1 %344, label %345, label %257, !llvm.loop !37

345:                                              ; preds = %334
  %346 = add nsw i32 %339, %237
  %347 = add nsw i32 %340, %239
  %348 = add nsw i32 %241, %341
  %349 = add nsw i32 %342, %243
  %350 = add nuw nsw i32 %252, 1
  %351 = icmp eq i32 %350, %221
  br i1 %351, label %515, label %251, !llvm.loop !38

352:                                              ; preds = %87
  br i1 %183, label %353, label %356

353:                                              ; preds = %352
  %354 = load i32, ptr %38, align 4, !tbaa !11
  %355 = mul nsw i32 %354, %182
  br label %356

356:                                              ; preds = %352, %353
  %357 = phi i32 [ %355, %353 ], [ 0, %352 ]
  %358 = phi i32 [ %182, %353 ], [ 0, %352 ]
  %359 = load i32, ptr %9, align 4, !tbaa !11
  %360 = load i32, ptr %40, align 4, !tbaa !11
  %361 = load i32, ptr %41, align 4, !tbaa !11
  %362 = call i32 @llvm.smax.i32(i32 %360, i32 %359)
  %363 = call i32 @llvm.smax.i32(i32 %361, i32 %362)
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %515

365:                                              ; preds = %356
  %366 = mul i32 %358, %177
  %367 = load i32, ptr %39, align 4, !tbaa !11
  %368 = mul i32 %366, %367
  %369 = icmp slt i32 %361, 1
  %370 = icmp slt i32 %359, 1
  %371 = sub i32 %136, %359
  %372 = sub i32 %160, %359
  %373 = mul i32 %359, %211
  %374 = sub i32 %357, %373
  %375 = sub i32 %208, %359
  %376 = sub i32 %129, %360
  %377 = mul i32 %376, %136
  %378 = sub i32 %153, %360
  %379 = mul i32 %378, %160
  %380 = mul nsw i32 %360, %357
  %381 = sub i32 %368, %380
  %382 = sub i32 %201, %360
  %383 = mul i32 %382, %208
  %384 = icmp slt i32 %360, 1
  %385 = select i1 %369, i1 true, i1 %384
  %386 = select i1 %385, i1 true, i1 %370
  br i1 %386, label %515, label %387

387:                                              ; preds = %365
  %388 = sext i32 %211 to i64
  %389 = zext i32 %103 to i64
  %390 = zext i32 %111 to i64
  br label %391

391:                                              ; preds = %387, %508
  %392 = phi i32 [ %513, %508 ], [ 0, %387 ]
  %393 = phi i32 [ %511, %508 ], [ %186, %387 ]
  %394 = phi i32 [ %512, %508 ], [ %210, %387 ]
  %395 = phi i32 [ %509, %508 ], [ %138, %387 ]
  %396 = phi i32 [ %510, %508 ], [ %162, %387 ]
  br label %397

397:                                              ; preds = %497, %391
  %398 = phi i32 [ 0, %391 ], [ %506, %497 ]
  %399 = phi i32 [ %393, %391 ], [ %504, %497 ]
  %400 = phi i32 [ %394, %391 ], [ %505, %497 ]
  %401 = phi i32 [ %395, %391 ], [ %502, %497 ]
  %402 = phi i32 [ %396, %391 ], [ %503, %497 ]
  %403 = sext i32 %399 to i64
  %404 = sext i32 %400 to i64
  %405 = sext i32 %401 to i64
  %406 = sext i32 %402 to i64
  br label %407

407:                                              ; preds = %407, %397
  %408 = phi i64 [ %492, %407 ], [ %406, %397 ]
  %409 = phi i64 [ %463, %407 ], [ %405, %397 ]
  %410 = phi i64 [ %494, %407 ], [ %404, %397 ]
  %411 = phi i64 [ %493, %407 ], [ %403, %397 ]
  %412 = phi i32 [ %495, %407 ], [ 0, %397 ]
  %413 = sub nsw i64 %411, %389
  %414 = add nsw i64 %411, %389
  %415 = add nsw i64 %409, %390
  %416 = add nsw i64 %415, 1
  %417 = getelementptr inbounds double, ptr %77, i64 %408
  %418 = load double, ptr %417, align 8, !tbaa !26
  %419 = getelementptr inbounds double, ptr %81, i64 %414
  %420 = load double, ptr %419, align 8, !tbaa !26
  %421 = fmul double %418, %420
  %422 = getelementptr inbounds double, ptr %76, i64 %416
  %423 = load double, ptr %422, align 8, !tbaa !26
  %424 = getelementptr inbounds double, ptr %88, i64 %414
  %425 = load double, ptr %424, align 8, !tbaa !26
  %426 = fmul double %418, %425
  %427 = call double @llvm.fmuladd.f64(double %421, double %423, double %426)
  %428 = getelementptr inbounds double, ptr %88, i64 %411
  %429 = load double, ptr %428, align 8, !tbaa !26
  %430 = call double @llvm.fmuladd.f64(double %429, double %423, double %427)
  %431 = getelementptr inbounds double, ptr %94, i64 %410
  store double %430, ptr %431, align 8, !tbaa !26
  %432 = load double, ptr %417, align 8, !tbaa !26
  %433 = getelementptr inbounds double, ptr %79, i64 %414
  %434 = load double, ptr %433, align 8, !tbaa !26
  %435 = fmul double %432, %434
  %436 = getelementptr inbounds double, ptr %76, i64 %415
  %437 = load double, ptr %436, align 8, !tbaa !26
  %438 = getelementptr inbounds double, ptr %82, i64 %414
  %439 = load double, ptr %438, align 8, !tbaa !26
  %440 = fmul double %432, %439
  %441 = call double @llvm.fmuladd.f64(double %435, double %437, double %440)
  %442 = getelementptr inbounds double, ptr %82, i64 %411
  %443 = load double, ptr %442, align 8, !tbaa !26
  %444 = call double @llvm.fmuladd.f64(double %443, double %437, double %441)
  %445 = getelementptr inbounds double, ptr %93, i64 %410
  store double %444, ptr %445, align 8, !tbaa !26
  %446 = trunc i64 %409 to i32
  %447 = add i32 %110, %446
  %448 = load double, ptr %417, align 8, !tbaa !26
  %449 = getelementptr inbounds double, ptr %80, i64 %414
  %450 = load double, ptr %449, align 8, !tbaa !26
  %451 = fmul double %448, %450
  %452 = sext i32 %447 to i64
  %453 = getelementptr inbounds double, ptr %76, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !26
  %455 = getelementptr inbounds double, ptr %89, i64 %414
  %456 = load double, ptr %455, align 8, !tbaa !26
  %457 = fmul double %448, %456
  %458 = call double @llvm.fmuladd.f64(double %451, double %454, double %457)
  %459 = getelementptr inbounds double, ptr %89, i64 %411
  %460 = load double, ptr %459, align 8, !tbaa !26
  %461 = call double @llvm.fmuladd.f64(double %460, double %454, double %458)
  %462 = getelementptr inbounds double, ptr %95, i64 %410
  store double %461, ptr %462, align 8, !tbaa !26
  %463 = add nsw i64 %409, 1
  %464 = getelementptr inbounds double, ptr %81, i64 %411
  %465 = load double, ptr %464, align 8, !tbaa !26
  %466 = getelementptr inbounds double, ptr %78, i64 %408
  %467 = load double, ptr %466, align 8, !tbaa !26
  %468 = getelementptr inbounds double, ptr %81, i64 %413
  %469 = load double, ptr %468, align 8, !tbaa !26
  %470 = fmul double %467, %469
  %471 = getelementptr inbounds double, ptr %76, i64 %463
  %472 = load double, ptr %471, align 8, !tbaa !26
  %473 = call double @llvm.fmuladd.f64(double %470, double %472, double %465)
  %474 = load double, ptr %417, align 8, !tbaa !26
  %475 = load double, ptr %419, align 8, !tbaa !26
  %476 = fmul double %474, %475
  %477 = getelementptr inbounds double, ptr %75, i64 %463
  %478 = load double, ptr %477, align 8, !tbaa !26
  %479 = call double @llvm.fmuladd.f64(double %476, double %478, double %473)
  %480 = getelementptr inbounds double, ptr %88, i64 %413
  %481 = load double, ptr %480, align 8, !tbaa !26
  %482 = call double @llvm.fmuladd.f64(double %467, double %481, double %479)
  %483 = getelementptr inbounds double, ptr %90, i64 %414
  %484 = load double, ptr %483, align 8, !tbaa !26
  %485 = call double @llvm.fmuladd.f64(double %474, double %484, double %482)
  %486 = getelementptr inbounds double, ptr %90, i64 %411
  %487 = load double, ptr %486, align 8, !tbaa !26
  %488 = call double @llvm.fmuladd.f64(double %487, double %472, double %485)
  %489 = load double, ptr %428, align 8, !tbaa !26
  %490 = call double @llvm.fmuladd.f64(double %489, double %478, double %488)
  %491 = getelementptr inbounds double, ptr %92, i64 %410
  store double %490, ptr %491, align 8, !tbaa !26
  %492 = add nsw i64 %408, 1
  %493 = add i64 %411, %388
  %494 = add nsw i64 %410, 1
  %495 = add nuw nsw i32 %412, 1
  %496 = icmp eq i32 %495, %359
  br i1 %496, label %497, label %407, !llvm.loop !39

497:                                              ; preds = %407
  %498 = trunc i64 %492 to i32
  %499 = trunc i64 %463 to i32
  %500 = trunc i64 %494 to i32
  %501 = trunc i64 %493 to i32
  %502 = add nsw i32 %371, %499
  %503 = add nsw i32 %372, %498
  %504 = add nsw i32 %374, %501
  %505 = add nsw i32 %375, %500
  %506 = add nuw nsw i32 %398, 1
  %507 = icmp eq i32 %506, %360
  br i1 %507, label %508, label %397, !llvm.loop !40

508:                                              ; preds = %497
  %509 = add nsw i32 %502, %377
  %510 = add nsw i32 %503, %379
  %511 = add nsw i32 %381, %504
  %512 = add nsw i32 %505, %383
  %513 = add nuw nsw i32 %392, 1
  %514 = icmp eq i32 %513, %361
  br i1 %514, label %515, label %391, !llvm.loop !41

515:                                              ; preds = %508, %345, %365, %225, %356, %216
  %516 = add nuw nsw i64 %43, 1
  %517 = load i32, ptr %20, align 8, !tbaa !17
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %516, %518
  br i1 %519, label %42, label %520, !llvm.loop !42

520:                                              ; preds = %515, %6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMG2RAPPeriodicSym(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  %6 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %7, i64 0, i32 9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %302

13:                                               ; preds = %3
  %14 = tail call i32 @hypre_StructMatrixAssemble(ptr noundef nonnull %0) #7
  %15 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %9, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %302

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 5
  %20 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %21 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %22 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %23 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  br label %24

24:                                               ; preds = %18, %297
  %25 = phi i64 [ 0, %18 ], [ %298, %297 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.hypre_Box_struct, ptr %26, i64 %25
  %28 = load ptr, ptr %19, align 8, !tbaa !25
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.hypre_Box_struct, ptr %29, i64 %25
  %31 = getelementptr inbounds %struct.hypre_Box_struct, ptr %29, i64 %25, i32 1
  %32 = getelementptr inbounds %struct.hypre_Box_struct, ptr %29, i64 %25, i32 1, i64 1
  %33 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 1
  %34 = trunc i64 %25 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %35 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %34, ptr noundef nonnull %4) #7
  store i32 -1, ptr %4, align 4, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  %36 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %34, ptr noundef nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 -1, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  %37 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %34, ptr noundef nonnull %4) #7
  %38 = ptrtoint ptr %37 to i64
  store i32 -1, ptr %4, align 4, !tbaa !11
  store i32 -1, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  %39 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %34, ptr noundef nonnull %4) #7
  %40 = ptrtoint ptr %39 to i64
  store i32 1, ptr %4, align 4, !tbaa !11
  store i32 -1, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  %41 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %34, ptr noundef nonnull %4) #7
  %42 = ptrtoint ptr %41 to i64
  %43 = call i32 @hypre_BoxGetSize(ptr noundef %27, ptr noundef nonnull %5) #7
  %44 = load i32, ptr %27, align 4, !tbaa !11
  %45 = load i32, ptr %30, align 4, !tbaa !11
  %46 = sub nsw i32 %44, %45
  %47 = getelementptr inbounds i32, ptr %27, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = load i32, ptr %33, align 4, !tbaa !11
  %50 = sub nsw i32 %48, %49
  %51 = getelementptr inbounds i32, ptr %27, i64 2
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 2
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = sub nsw i32 %52, %54
  %56 = load i32, ptr %32, align 4, !tbaa !11
  %57 = sub nsw i32 %56, %49
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %57, 0
  %60 = select i1 %59, i32 0, i32 %58
  %61 = mul nsw i32 %60, %55
  %62 = add nsw i32 %61, %50
  %63 = load i32, ptr %31, align 4, !tbaa !11
  %64 = sub i32 %63, %45
  %65 = add nsw i32 %64, 1
  %66 = icmp sgt i32 %64, -1
  %67 = mul nsw i32 %62, %65
  %68 = select i1 %66, i32 %67, i32 0
  %69 = add nsw i32 %68, %46
  %70 = load i32, ptr %5, align 4, !tbaa !11
  %71 = load i32, ptr %22, align 4, !tbaa !11
  %72 = load i32, ptr %23, align 4, !tbaa !11
  %73 = call i32 @llvm.smax.i32(i32 %71, i32 %70)
  %74 = call i32 @llvm.smax.i32(i32 %72, i32 %73)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %297

76:                                               ; preds = %24
  %77 = select i1 %66, i32 %65, i32 0
  %78 = icmp sgt i32 %72, 0
  %79 = sub i32 %77, %70
  %80 = sub i32 %60, %71
  %81 = mul i32 %77, %80
  br i1 %78, label %82, label %297

82:                                               ; preds = %76
  %83 = icmp slt i32 %70, 1
  %84 = icmp slt i32 %71, 1
  %85 = select i1 %84, i1 true, i1 %83
  br i1 %85, label %198, label %86

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %36, i64 8
  %88 = add i32 %70, -1
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = getelementptr i8, ptr %87, i64 %90
  %92 = getelementptr i8, ptr %35, i64 8
  %93 = getelementptr i8, ptr %92, i64 %90
  %94 = getelementptr i8, ptr %41, i64 -8
  %95 = getelementptr i8, ptr %41, i64 %90
  %96 = getelementptr i8, ptr %39, i64 8
  %97 = getelementptr i8, ptr %96, i64 %90
  %98 = getelementptr i8, ptr %37, i64 8
  %99 = getelementptr i8, ptr %98, i64 %90
  %100 = add i32 %70, -1
  %101 = zext i32 %100 to i64
  %102 = add nuw nsw i64 %101, 1
  %103 = icmp ult i32 %100, 15
  %104 = icmp ult ptr %36, %93
  %105 = icmp ult ptr %35, %91
  %106 = and i1 %104, %105
  %107 = icmp ult ptr %36, %95
  %108 = icmp ult ptr %94, %91
  %109 = and i1 %107, %108
  %110 = or i1 %106, %109
  %111 = icmp ult ptr %36, %97
  %112 = icmp ult ptr %39, %91
  %113 = and i1 %111, %112
  %114 = or i1 %110, %113
  %115 = icmp ult ptr %36, %99
  %116 = icmp ult ptr %37, %91
  %117 = and i1 %115, %116
  %118 = or i1 %114, %117
  %119 = icmp ult ptr %35, %95
  %120 = icmp ult ptr %94, %93
  %121 = and i1 %119, %120
  %122 = or i1 %118, %121
  %123 = icmp ult ptr %35, %97
  %124 = icmp ult ptr %39, %93
  %125 = and i1 %123, %124
  %126 = or i1 %122, %125
  %127 = icmp ult ptr %35, %99
  %128 = icmp ult ptr %37, %93
  %129 = and i1 %127, %128
  %130 = or i1 %126, %129
  %131 = and i64 %102, -2
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i64 %102, %131
  br label %134

134:                                              ; preds = %86, %193
  %135 = phi i32 [ %195, %193 ], [ 0, %86 ]
  %136 = phi i32 [ %194, %193 ], [ %69, %86 ]
  br label %137

137:                                              ; preds = %187, %134
  %138 = phi i32 [ 0, %134 ], [ %191, %187 ]
  %139 = phi i32 [ %136, %134 ], [ %190, %187 ]
  %140 = sext i32 %139 to i64
  %141 = select i1 %103, i1 true, i1 %130
  br i1 %141, label %164, label %142

142:                                              ; preds = %137
  %143 = add nsw i64 %131, %140
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %161, %144 ]
  %146 = add i64 %145, %140
  %147 = add nsw i64 %146, -1
  %148 = getelementptr inbounds double, ptr %41, i64 %147
  %149 = load <2 x double>, ptr %148, align 8, !tbaa !26, !alias.scope !43
  %150 = getelementptr inbounds double, ptr %39, i64 %146
  %151 = load <2 x double>, ptr %150, align 8, !tbaa !26, !alias.scope !46
  %152 = fadd <2 x double> %149, %151
  %153 = getelementptr inbounds double, ptr %36, i64 %146
  %154 = load <2 x double>, ptr %153, align 8, !tbaa !26, !alias.scope !48, !noalias !50
  %155 = fadd <2 x double> %154, %152
  store <2 x double> %155, ptr %153, align 8, !tbaa !26, !alias.scope !48, !noalias !50
  %156 = getelementptr inbounds double, ptr %37, i64 %146
  %157 = load <2 x double>, ptr %156, align 8, !tbaa !26, !alias.scope !53
  %158 = getelementptr inbounds double, ptr %35, i64 %146
  %159 = load <2 x double>, ptr %158, align 8, !tbaa !26, !alias.scope !54, !noalias !55
  %160 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %157, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %159)
  store <2 x double> %160, ptr %158, align 8, !tbaa !26, !alias.scope !54, !noalias !55
  %161 = add nuw i64 %145, 2
  %162 = icmp eq i64 %161, %131
  br i1 %162, label %163, label %144, !llvm.loop !56

163:                                              ; preds = %144
  br i1 %133, label %187, label %164

164:                                              ; preds = %137, %163
  %165 = phi i64 [ %140, %137 ], [ %143, %163 ]
  %166 = phi i32 [ 0, %137 ], [ %132, %163 ]
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %184, %167 ], [ %165, %164 ]
  %169 = phi i32 [ %185, %167 ], [ %166, %164 ]
  %170 = add nsw i64 %168, -1
  %171 = getelementptr inbounds double, ptr %41, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !26
  %173 = getelementptr inbounds double, ptr %39, i64 %168
  %174 = load double, ptr %173, align 8, !tbaa !26
  %175 = fadd double %172, %174
  %176 = getelementptr inbounds double, ptr %36, i64 %168
  %177 = load double, ptr %176, align 8, !tbaa !26
  %178 = fadd double %177, %175
  store double %178, ptr %176, align 8, !tbaa !26
  %179 = getelementptr inbounds double, ptr %37, i64 %168
  %180 = load double, ptr %179, align 8, !tbaa !26
  %181 = getelementptr inbounds double, ptr %35, i64 %168
  %182 = load double, ptr %181, align 8, !tbaa !26
  %183 = call double @llvm.fmuladd.f64(double %180, double 2.000000e+00, double %182)
  store double %183, ptr %181, align 8, !tbaa !26
  %184 = add nsw i64 %168, 1
  %185 = add nuw nsw i32 %169, 1
  %186 = icmp eq i32 %185, %70
  br i1 %186, label %187, label %167, !llvm.loop !59

187:                                              ; preds = %167, %163
  %188 = phi i64 [ %143, %163 ], [ %184, %167 ]
  %189 = trunc i64 %188 to i32
  %190 = add nsw i32 %79, %189
  %191 = add nuw nsw i32 %138, 1
  %192 = icmp eq i32 %191, %71
  br i1 %192, label %193, label %137, !llvm.loop !60

193:                                              ; preds = %187
  %194 = add nsw i32 %190, %81
  %195 = add nuw nsw i32 %135, 1
  %196 = icmp eq i32 %195, %72
  br i1 %196, label %197, label %134, !llvm.loop !61

197:                                              ; preds = %193
  br i1 %75, label %202, label %297

198:                                              ; preds = %82
  %199 = select i1 %66, i32 %65, i32 0
  %200 = sub i32 %60, %71
  %201 = mul i32 %199, %200
  br label %207

202:                                              ; preds = %197
  %203 = select i1 %66, i32 %65, i32 0
  %204 = icmp sgt i32 %72, 0
  %205 = sub i32 %60, %71
  %206 = mul i32 %203, %205
  br i1 %204, label %207, label %297

207:                                              ; preds = %198, %202
  %208 = phi i32 [ %201, %198 ], [ %206, %202 ]
  %209 = phi i32 [ %199, %198 ], [ %203, %202 ]
  %210 = icmp slt i32 %70, 1
  %211 = sub i32 %209, %70
  %212 = icmp slt i32 %71, 1
  %213 = select i1 %212, i1 true, i1 %210
  br i1 %213, label %297, label %214

214:                                              ; preds = %207
  %215 = add i32 %70, -1
  %216 = zext i32 %215 to i64
  %217 = add nuw nsw i64 %216, 1
  %218 = icmp ult i32 %215, 13
  %219 = and i64 %217, -4
  %220 = trunc i64 %219 to i32
  %221 = icmp eq i64 %217, %219
  br label %222

222:                                              ; preds = %214, %293
  %223 = phi i32 [ %295, %293 ], [ 0, %214 ]
  %224 = phi i32 [ %294, %293 ], [ %69, %214 ]
  br label %225

225:                                              ; preds = %287, %222
  %226 = phi i32 [ 0, %222 ], [ %291, %287 ]
  %227 = phi i32 [ %224, %222 ], [ %290, %287 ]
  %228 = sext i32 %227 to i64
  br i1 %218, label %256, label %229

229:                                              ; preds = %225
  %230 = shl nsw i64 %228, 3
  %231 = add i64 %230, %38
  %232 = add i64 %230, %40
  %233 = sub i64 %231, %232
  %234 = icmp ult i64 %233, 32
  %235 = add i64 %230, %42
  %236 = sub i64 %235, %232
  %237 = icmp ult i64 %236, 32
  %238 = or i1 %234, %237
  %239 = sub i64 %235, %231
  %240 = icmp ult i64 %239, 32
  %241 = or i1 %238, %240
  br i1 %241, label %256, label %242

242:                                              ; preds = %229
  %243 = add nsw i64 %219, %228
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ 0, %242 ], [ %253, %244 ]
  %246 = add i64 %245, %228
  %247 = getelementptr inbounds double, ptr %39, i64 %246
  store <2 x double> zeroinitializer, ptr %247, align 8, !tbaa !26
  %248 = getelementptr inbounds double, ptr %247, i64 2
  store <2 x double> zeroinitializer, ptr %248, align 8, !tbaa !26
  %249 = getelementptr inbounds double, ptr %37, i64 %246
  store <2 x double> zeroinitializer, ptr %249, align 8, !tbaa !26
  %250 = getelementptr inbounds double, ptr %249, i64 2
  store <2 x double> zeroinitializer, ptr %250, align 8, !tbaa !26
  %251 = getelementptr inbounds double, ptr %41, i64 %246
  store <2 x double> zeroinitializer, ptr %251, align 8, !tbaa !26
  %252 = getelementptr inbounds double, ptr %251, i64 2
  store <2 x double> zeroinitializer, ptr %252, align 8, !tbaa !26
  %253 = add nuw i64 %245, 4
  %254 = icmp eq i64 %253, %219
  br i1 %254, label %255, label %244, !llvm.loop !62

255:                                              ; preds = %244
  br i1 %221, label %287, label %256

256:                                              ; preds = %229, %225, %255
  %257 = phi i64 [ %228, %229 ], [ %228, %225 ], [ %243, %255 ]
  %258 = phi i32 [ 0, %229 ], [ 0, %225 ], [ %220, %255 ]
  %259 = sub i32 %70, %258
  %260 = add i32 %258, 1
  %261 = and i32 %259, 1
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %269, label %263

263:                                              ; preds = %256
  %264 = getelementptr inbounds double, ptr %39, i64 %257
  store double 0.000000e+00, ptr %264, align 8, !tbaa !26
  %265 = getelementptr inbounds double, ptr %37, i64 %257
  store double 0.000000e+00, ptr %265, align 8, !tbaa !26
  %266 = getelementptr inbounds double, ptr %41, i64 %257
  store double 0.000000e+00, ptr %266, align 8, !tbaa !26
  %267 = add nsw i64 %257, 1
  %268 = add nuw nsw i32 %258, 1
  br label %269

269:                                              ; preds = %263, %256
  %270 = phi i64 [ undef, %256 ], [ %267, %263 ]
  %271 = phi i64 [ %257, %256 ], [ %267, %263 ]
  %272 = phi i32 [ %258, %256 ], [ %268, %263 ]
  %273 = icmp eq i32 %70, %260
  br i1 %273, label %287, label %274

274:                                              ; preds = %269, %274
  %275 = phi i64 [ %284, %274 ], [ %271, %269 ]
  %276 = phi i32 [ %285, %274 ], [ %272, %269 ]
  %277 = getelementptr inbounds double, ptr %39, i64 %275
  store double 0.000000e+00, ptr %277, align 8, !tbaa !26
  %278 = getelementptr inbounds double, ptr %37, i64 %275
  store double 0.000000e+00, ptr %278, align 8, !tbaa !26
  %279 = getelementptr inbounds double, ptr %41, i64 %275
  store double 0.000000e+00, ptr %279, align 8, !tbaa !26
  %280 = add nsw i64 %275, 1
  %281 = getelementptr inbounds double, ptr %39, i64 %280
  store double 0.000000e+00, ptr %281, align 8, !tbaa !26
  %282 = getelementptr inbounds double, ptr %37, i64 %280
  store double 0.000000e+00, ptr %282, align 8, !tbaa !26
  %283 = getelementptr inbounds double, ptr %41, i64 %280
  store double 0.000000e+00, ptr %283, align 8, !tbaa !26
  %284 = add nsw i64 %275, 2
  %285 = add nuw nsw i32 %276, 2
  %286 = icmp eq i32 %285, %70
  br i1 %286, label %287, label %274, !llvm.loop !63

287:                                              ; preds = %269, %274, %255
  %288 = phi i64 [ %243, %255 ], [ %270, %269 ], [ %284, %274 ]
  %289 = trunc i64 %288 to i32
  %290 = add nsw i32 %211, %289
  %291 = add nuw nsw i32 %226, 1
  %292 = icmp eq i32 %291, %71
  br i1 %292, label %293, label %225, !llvm.loop !64

293:                                              ; preds = %287
  %294 = add nsw i32 %290, %208
  %295 = add nuw nsw i32 %223, 1
  %296 = icmp eq i32 %295, %72
  br i1 %296, label %297, label %222, !llvm.loop !65

297:                                              ; preds = %293, %207, %76, %24, %202, %197
  %298 = add nuw nsw i64 %25, 1
  %299 = load i32, ptr %15, align 8, !tbaa !17
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %24, label %302, !llvm.loop !66

302:                                              ; preds = %297, %13, %3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  ret i32 0
}

declare i32 @hypre_StructMatrixAssemble(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMG2RAPPeriodicNoSym(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  %6 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %7, i64 0, i32 9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %346

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %9, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %346

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 5
  %19 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %21 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %22 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  br label %23

23:                                               ; preds = %17, %341
  %24 = phi i64 [ 0, %17 ], [ %342, %341 ]
  %25 = load ptr, ptr %9, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct.hypre_Box_struct, ptr %25, i64 %24
  %27 = load ptr, ptr %18, align 8, !tbaa !25
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !11
  %29 = trunc i64 %24 to i32
  %30 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %29, ptr noundef nonnull %4) #7
  store i32 -1, ptr %4, align 4, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !11
  %31 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %29, ptr noundef nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 -1, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !11
  %32 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %29, ptr noundef nonnull %4) #7
  store i32 -1, ptr %4, align 4, !tbaa !11
  store i32 -1, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !11
  %33 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %29, ptr noundef nonnull %4) #7
  store i32 1, ptr %4, align 4, !tbaa !11
  store i32 -1, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !11
  %34 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %29, ptr noundef nonnull %4) #7
  store i32 1, ptr %4, align 4, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !11
  %35 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %29, ptr noundef nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 1, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !11
  %36 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %29, ptr noundef nonnull %4) #7
  store i32 1, ptr %4, align 4, !tbaa !11
  store i32 1, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !11
  %37 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %29, ptr noundef nonnull %4) #7
  store i32 -1, ptr %4, align 4, !tbaa !11
  store i32 1, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !11
  %38 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %29, ptr noundef nonnull %4) #7
  %39 = call i32 @hypre_BoxGetSize(ptr noundef %26, ptr noundef nonnull %5) #7
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = load i32, ptr %21, align 4, !tbaa !11
  %42 = load i32, ptr %22, align 4, !tbaa !11
  %43 = call i32 @llvm.smax.i32(i32 %41, i32 %40)
  %44 = call i32 @llvm.smax.i32(i32 %42, i32 %43)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %341

46:                                               ; preds = %23
  %47 = getelementptr inbounds %struct.hypre_Box_struct, ptr %28, i64 %24
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = getelementptr inbounds %struct.hypre_Box_struct, ptr %28, i64 %24, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = sub i32 %50, %48
  %52 = icmp sgt i32 %51, -1
  %53 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = getelementptr inbounds %struct.hypre_Box_struct, ptr %28, i64 %24, i32 1, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = sub nsw i32 %56, %54
  %58 = icmp slt i32 %57, 0
  %59 = add nsw i32 %57, 1
  %60 = select i1 %58, i32 0, i32 %59
  %61 = add nsw i32 %51, 1
  %62 = select i1 %52, i32 %61, i32 0
  %63 = icmp slt i32 %42, 1
  %64 = icmp slt i32 %40, 1
  %65 = sub i32 %62, %40
  %66 = sub i32 %60, %41
  %67 = mul i32 %62, %66
  %68 = icmp slt i32 %41, 1
  %69 = select i1 %63, i1 true, i1 %68
  %70 = select i1 %69, i1 true, i1 %64
  br i1 %70, label %341, label %71

71:                                               ; preds = %46
  %72 = load i32, ptr %26, align 4, !tbaa !11
  %73 = sub i32 %72, %48
  %74 = getelementptr inbounds i32, ptr %26, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = sub i32 %75, %54
  %77 = getelementptr inbounds i32, ptr %26, i64 2
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 2
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = sub nsw i32 %78, %80
  %82 = mul nsw i32 %60, %81
  %83 = add nsw i32 %76, %82
  %84 = mul nsw i32 %83, %61
  %85 = select i1 %52, i32 %84, i32 0
  %86 = add nsw i32 %73, %85
  %87 = getelementptr i8, ptr %31, i64 8
  %88 = add i32 %40, -1
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = getelementptr i8, ptr %87, i64 %90
  %92 = getelementptr i8, ptr %38, i64 8
  %93 = getelementptr i8, ptr %33, i64 8
  %94 = getelementptr i8, ptr %30, i64 8
  %95 = getelementptr i8, ptr %36, i64 8
  %96 = getelementptr i8, ptr %32, i64 8
  %97 = getelementptr i8, ptr %35, i64 8
  %98 = getelementptr i8, ptr %37, i64 8
  %99 = getelementptr i8, ptr %34, i64 8
  %100 = getelementptr i8, ptr %92, i64 %90
  %101 = getelementptr i8, ptr %93, i64 %90
  %102 = getelementptr i8, ptr %94, i64 %90
  %103 = getelementptr i8, ptr %95, i64 %90
  %104 = getelementptr i8, ptr %96, i64 %90
  %105 = getelementptr i8, ptr %97, i64 %90
  %106 = getelementptr i8, ptr %98, i64 %90
  %107 = getelementptr i8, ptr %99, i64 %90
  %108 = add i32 %40, -1
  %109 = zext i32 %108 to i64
  %110 = add nuw nsw i64 %109, 1
  %111 = insertelement <8 x ptr> poison, ptr %31, i64 0
  %112 = shufflevector <8 x ptr> %111, <8 x ptr> poison, <8 x i32> zeroinitializer
  %113 = insertelement <8 x ptr> poison, ptr %101, i64 0
  %114 = insertelement <8 x ptr> %113, ptr %100, i64 1
  %115 = insertelement <8 x ptr> %114, ptr %102, i64 2
  %116 = insertelement <8 x ptr> %115, ptr %103, i64 3
  %117 = insertelement <8 x ptr> %116, ptr %104, i64 4
  %118 = insertelement <8 x ptr> %117, ptr %105, i64 5
  %119 = insertelement <8 x ptr> %118, ptr %106, i64 6
  %120 = insertelement <8 x ptr> %119, ptr %107, i64 7
  %121 = insertelement <8 x ptr> poison, ptr %33, i64 0
  %122 = insertelement <8 x ptr> %121, ptr %38, i64 1
  %123 = insertelement <8 x ptr> %122, ptr %30, i64 2
  %124 = insertelement <8 x ptr> %123, ptr %36, i64 3
  %125 = insertelement <8 x ptr> %124, ptr %32, i64 4
  %126 = insertelement <8 x ptr> %125, ptr %35, i64 5
  %127 = insertelement <8 x ptr> %126, ptr %37, i64 6
  %128 = insertelement <8 x ptr> %127, ptr %34, i64 7
  %129 = insertelement <8 x ptr> poison, ptr %91, i64 0
  %130 = shufflevector <8 x ptr> %129, <8 x ptr> poison, <8 x i32> zeroinitializer
  %131 = insertelement <2 x ptr> poison, ptr %100, i64 0
  %132 = insertelement <2 x ptr> %131, ptr %105, i64 1
  %133 = insertelement <2 x ptr> poison, ptr %103, i64 0
  %134 = insertelement <2 x ptr> %133, ptr %106, i64 1
  %135 = insertelement <2 x ptr> poison, ptr %36, i64 0
  %136 = insertelement <2 x ptr> %135, ptr %37, i64 1
  %137 = insertelement <2 x ptr> poison, ptr %38, i64 0
  %138 = insertelement <2 x ptr> %137, ptr %30, i64 1
  %139 = insertelement <2 x ptr> poison, ptr %101, i64 0
  %140 = insertelement <2 x ptr> %139, ptr %107, i64 1
  %141 = insertelement <2 x ptr> poison, ptr %33, i64 0
  %142 = insertelement <2 x ptr> %141, ptr %34, i64 1
  %143 = insertelement <2 x ptr> %131, ptr %102, i64 1
  %144 = insertelement <2 x ptr> poison, ptr %104, i64 0
  %145 = insertelement <2 x ptr> %144, ptr %105, i64 1
  %146 = insertelement <2 x ptr> %131, ptr %103, i64 1
  %147 = insertelement <2 x ptr> poison, ptr %105, i64 0
  %148 = insertelement <2 x ptr> %147, ptr %106, i64 1
  %149 = insertelement <2 x ptr> poison, ptr %106, i64 0
  %150 = insertelement <2 x ptr> %149, ptr %107, i64 1
  %151 = insertelement <2 x ptr> %142, ptr %37, i64 0
  %152 = insertelement <2 x ptr> poison, ptr %107, i64 0
  %153 = insertelement <2 x ptr> %152, ptr %105, i64 1
  %154 = insertelement <2 x ptr> %131, ptr %104, i64 1
  %155 = insertelement <2 x ptr> poison, ptr %102, i64 0
  %156 = insertelement <2 x ptr> %155, ptr %106, i64 1
  %157 = insertelement <2 x ptr> %139, ptr %104, i64 1
  %158 = insertelement <2 x ptr> %133, ptr %107, i64 1
  %159 = insertelement <2 x ptr> %142, ptr %36, i64 0
  %160 = insertelement <2 x ptr> %144, ptr %106, i64 1
  %161 = insertelement <2 x ptr> %139, ptr %105, i64 1
  %162 = shufflevector <2 x ptr> %132, <2 x ptr> poison, <2 x i32> <i32 1, i32 1>
  %163 = shufflevector <2 x ptr> %138, <2 x ptr> poison, <2 x i32> <i32 1, i32 1>
  %164 = insertelement <2 x ptr> %138, ptr %35, i64 1
  %165 = shufflevector <2 x ptr> %143, <2 x ptr> poison, <2 x i32> <i32 1, i32 1>
  %166 = icmp ult i32 %108, 37
  %167 = icmp ult <8 x ptr> %112, %120
  %168 = icmp ult <8 x ptr> %128, %130
  %169 = and <8 x i1> %167, %168
  %170 = icmp ult <2 x ptr> %138, %140
  %171 = icmp ult <2 x ptr> %142, %143
  %172 = icmp ult <2 x ptr> %164, %165
  %173 = icmp ult <2 x ptr> %163, %132
  %174 = icmp ult <2 x ptr> %138, %134
  %175 = icmp ult <2 x ptr> %136, %143
  %176 = insertelement <2 x ptr> %137, ptr %36, i64 1
  %177 = icmp ult <2 x ptr> %176, %145
  %178 = insertelement <2 x ptr> %164, ptr %32, i64 0
  %179 = icmp ult <2 x ptr> %178, %146
  %180 = icmp ult <2 x ptr> %176, %148
  %181 = insertelement <2 x ptr> %136, ptr %35, i64 0
  %182 = icmp ult <2 x ptr> %181, %146
  %183 = icmp ult <2 x ptr> %176, %150
  %184 = icmp ult <2 x ptr> %151, %146
  %185 = insertelement <2 x ptr> %137, ptr %32, i64 1
  %186 = icmp ult <2 x ptr> %185, %153
  %187 = insertelement <2 x ptr> %164, ptr %34, i64 0
  %188 = icmp ult <2 x ptr> %187, %154
  %189 = insertelement <2 x ptr> %141, ptr %32, i64 1
  %190 = icmp ult <2 x ptr> %189, %156
  %191 = insertelement <2 x ptr> %163, ptr %37, i64 1
  %192 = icmp ult <2 x ptr> %191, %157
  %193 = icmp ult <2 x ptr> %189, %158
  %194 = icmp ult <2 x ptr> %159, %157
  %195 = insertelement <2 x ptr> %164, ptr %33, i64 0
  %196 = icmp ult <2 x ptr> %195, %160
  %197 = insertelement <2 x ptr> %136, ptr %32, i64 0
  %198 = icmp ult <2 x ptr> %197, %161
  %199 = icmp ult <2 x ptr> %142, %162
  %200 = shufflevector <2 x ptr> %164, <2 x ptr> poison, <2 x i32> <i32 1, i32 1>
  %201 = icmp ult <2 x ptr> %200, %140
  %202 = icmp ult ptr %33, %106
  %203 = icmp ult ptr %37, %101
  %204 = and i1 %202, %203
  %205 = icmp ult ptr %33, %107
  %206 = icmp ult ptr %34, %101
  %207 = and i1 %205, %206
  %208 = icmp ult ptr %30, %103
  %209 = icmp ult ptr %36, %102
  %210 = and i1 %208, %209
  %211 = icmp ult ptr %30, %104
  %212 = icmp ult ptr %32, %102
  %213 = and i1 %211, %212
  %214 = icmp ult ptr %36, %104
  %215 = icmp ult ptr %32, %103
  %216 = and i1 %214, %215
  %217 = icmp ult ptr %37, %107
  %218 = icmp ult ptr %34, %106
  %219 = and i1 %217, %218
  %220 = bitcast <8 x i1> %169 to i8
  %221 = icmp ne i8 %220, 0
  %222 = or i1 %204, %207
  %223 = or i1 %210, %213
  %224 = or i1 %222, %223
  %225 = and <2 x i1> %170, %171
  %226 = and <2 x i1> %173, %172
  %227 = and <2 x i1> %174, %175
  %228 = and <2 x i1> %177, %179
  %229 = and <2 x i1> %180, %182
  %230 = and <2 x i1> %183, %184
  %231 = and <2 x i1> %186, %188
  %232 = and <2 x i1> %190, %192
  %233 = and <2 x i1> %193, %194
  %234 = and <2 x i1> %196, %198
  %235 = and <2 x i1> %201, %199
  %236 = or <2 x i1> %226, %227
  %237 = insertelement <2 x i1> poison, i1 %221, i64 0
  %238 = insertelement <2 x i1> %237, i1 %216, i64 1
  %239 = or <2 x i1> %238, %225
  %240 = or <2 x i1> %228, %229
  %241 = or <2 x i1> %230, %231
  %242 = or <2 x i1> %232, %233
  %243 = or <2 x i1> %234, %235
  %244 = or <2 x i1> %236, %239
  %245 = or <2 x i1> %240, %241
  %246 = or <2 x i1> %242, %243
  %247 = or <2 x i1> %244, %245
  %248 = insertelement <2 x i1> poison, i1 %224, i64 0
  %249 = insertelement <2 x i1> %248, i1 %219, i64 1
  %250 = or <2 x i1> %246, %249
  %251 = or <2 x i1> %247, %250
  %252 = shufflevector <2 x i1> %251, <2 x i1> poison, <2 x i32> <i32 1, i32 undef>
  %253 = or <2 x i1> %251, %252
  %254 = extractelement <2 x i1> %253, i64 0
  %255 = and i64 %110, -2
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i64 %110, %255
  br label %258

258:                                              ; preds = %71, %337
  %259 = phi i32 [ %339, %337 ], [ 0, %71 ]
  %260 = phi i32 [ %338, %337 ], [ %86, %71 ]
  br label %261

261:                                              ; preds = %331, %258
  %262 = phi i32 [ 0, %258 ], [ %335, %331 ]
  %263 = phi i32 [ %260, %258 ], [ %334, %331 ]
  %264 = sext i32 %263 to i64
  %265 = select i1 %166, i1 true, i1 %254
  br i1 %265, label %298, label %266

266:                                              ; preds = %261
  %267 = add nsw i64 %255, %264
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi i64 [ 0, %266 ], [ %295, %268 ]
  %270 = add i64 %269, %264
  %271 = getelementptr inbounds double, ptr %38, i64 %270
  %272 = load <2 x double>, ptr %271, align 8, !tbaa !26, !alias.scope !67, !noalias !70
  %273 = getelementptr inbounds double, ptr %33, i64 %270
  %274 = load <2 x double>, ptr %273, align 8, !tbaa !26, !alias.scope !78, !noalias !79
  %275 = fadd <2 x double> %272, %274
  %276 = getelementptr inbounds double, ptr %31, i64 %270
  %277 = load <2 x double>, ptr %276, align 8, !tbaa !26, !alias.scope !80, !noalias !82
  %278 = fadd <2 x double> %277, %275
  store <2 x double> %278, ptr %276, align 8, !tbaa !26, !alias.scope !80, !noalias !82
  store <2 x double> zeroinitializer, ptr %271, align 8, !tbaa !26, !alias.scope !67, !noalias !70
  store <2 x double> zeroinitializer, ptr %273, align 8, !tbaa !26, !alias.scope !78, !noalias !79
  %279 = getelementptr inbounds double, ptr %36, i64 %270
  %280 = load <2 x double>, ptr %279, align 8, !tbaa !26, !alias.scope !83, !noalias !84
  %281 = getelementptr inbounds double, ptr %32, i64 %270
  %282 = load <2 x double>, ptr %281, align 8, !tbaa !26, !alias.scope !85, !noalias !86
  %283 = fadd <2 x double> %280, %282
  %284 = getelementptr inbounds double, ptr %30, i64 %270
  %285 = load <2 x double>, ptr %284, align 8, !tbaa !26, !alias.scope !87, !noalias !88
  %286 = fadd <2 x double> %285, %283
  store <2 x double> %286, ptr %284, align 8, !tbaa !26, !alias.scope !87, !noalias !88
  store <2 x double> zeroinitializer, ptr %279, align 8, !tbaa !26, !alias.scope !83, !noalias !84
  store <2 x double> zeroinitializer, ptr %281, align 8, !tbaa !26, !alias.scope !85, !noalias !86
  %287 = getelementptr inbounds double, ptr %37, i64 %270
  %288 = load <2 x double>, ptr %287, align 8, !tbaa !26, !alias.scope !89, !noalias !90
  %289 = getelementptr inbounds double, ptr %34, i64 %270
  %290 = load <2 x double>, ptr %289, align 8, !tbaa !26, !alias.scope !90
  %291 = fadd <2 x double> %288, %290
  %292 = getelementptr inbounds double, ptr %35, i64 %270
  %293 = load <2 x double>, ptr %292, align 8, !tbaa !26, !alias.scope !91, !noalias !92
  %294 = fadd <2 x double> %293, %291
  store <2 x double> %294, ptr %292, align 8, !tbaa !26, !alias.scope !91, !noalias !92
  store <2 x double> zeroinitializer, ptr %287, align 8, !tbaa !26, !alias.scope !89, !noalias !90
  store <2 x double> zeroinitializer, ptr %289, align 8, !tbaa !26, !alias.scope !90
  %295 = add nuw i64 %269, 2
  %296 = icmp eq i64 %295, %255
  br i1 %296, label %297, label %268, !llvm.loop !93

297:                                              ; preds = %268
  br i1 %257, label %331, label %298

298:                                              ; preds = %261, %297
  %299 = phi i64 [ %264, %261 ], [ %267, %297 ]
  %300 = phi i32 [ 0, %261 ], [ %256, %297 ]
  br label %301

301:                                              ; preds = %298, %301
  %302 = phi i64 [ %328, %301 ], [ %299, %298 ]
  %303 = phi i32 [ %329, %301 ], [ %300, %298 ]
  %304 = getelementptr inbounds double, ptr %38, i64 %302
  %305 = load double, ptr %304, align 8, !tbaa !26
  %306 = getelementptr inbounds double, ptr %33, i64 %302
  %307 = load double, ptr %306, align 8, !tbaa !26
  %308 = fadd double %305, %307
  %309 = getelementptr inbounds double, ptr %31, i64 %302
  %310 = load double, ptr %309, align 8, !tbaa !26
  %311 = fadd double %310, %308
  store double %311, ptr %309, align 8, !tbaa !26
  store double 0.000000e+00, ptr %304, align 8, !tbaa !26
  store double 0.000000e+00, ptr %306, align 8, !tbaa !26
  %312 = getelementptr inbounds double, ptr %36, i64 %302
  %313 = load double, ptr %312, align 8, !tbaa !26
  %314 = getelementptr inbounds double, ptr %32, i64 %302
  %315 = load double, ptr %314, align 8, !tbaa !26
  %316 = fadd double %313, %315
  %317 = getelementptr inbounds double, ptr %30, i64 %302
  %318 = load double, ptr %317, align 8, !tbaa !26
  %319 = fadd double %318, %316
  store double %319, ptr %317, align 8, !tbaa !26
  store double 0.000000e+00, ptr %312, align 8, !tbaa !26
  store double 0.000000e+00, ptr %314, align 8, !tbaa !26
  %320 = getelementptr inbounds double, ptr %37, i64 %302
  %321 = load double, ptr %320, align 8, !tbaa !26
  %322 = getelementptr inbounds double, ptr %34, i64 %302
  %323 = load double, ptr %322, align 8, !tbaa !26
  %324 = fadd double %321, %323
  %325 = getelementptr inbounds double, ptr %35, i64 %302
  %326 = load double, ptr %325, align 8, !tbaa !26
  %327 = fadd double %326, %324
  store double %327, ptr %325, align 8, !tbaa !26
  store double 0.000000e+00, ptr %320, align 8, !tbaa !26
  store double 0.000000e+00, ptr %322, align 8, !tbaa !26
  %328 = add nsw i64 %302, 1
  %329 = add nuw nsw i32 %303, 1
  %330 = icmp eq i32 %329, %40
  br i1 %330, label %331, label %301, !llvm.loop !94

331:                                              ; preds = %301, %297
  %332 = phi i64 [ %267, %297 ], [ %328, %301 ]
  %333 = trunc i64 %332 to i32
  %334 = add nsw i32 %65, %333
  %335 = add nuw nsw i32 %262, 1
  %336 = icmp eq i32 %335, %41
  br i1 %336, label %337, label %261, !llvm.loop !95

337:                                              ; preds = %331
  %338 = add nsw i32 %334, %67
  %339 = add nuw nsw i32 %259, 1
  %340 = icmp eq i32 %339, %42
  br i1 %340, label %341, label %258, !llvm.loop !96

341:                                              ; preds = %337, %46, %23
  %342 = add nuw nsw i64 %24, 1
  %343 = load i32, ptr %14, align 8, !tbaa !17
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %342, %344
  br i1 %345, label %23, label %346, !llvm.loop !97

346:                                              ; preds = %341, %13, %3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 72}
!6 = !{!"hypre_StructMatrix_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 60, !10, i64 64, !7, i64 72, !10, i64 80, !8, i64 88, !7, i64 112, !10, i64 120, !7, i64 128}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!6, !10, i64 8}
!14 = !{!15, !10, i64 16}
!15 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!16 = !{!15, !10, i64 8}
!17 = !{!18, !7, i64 8}
!18 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!19 = !{!6, !10, i64 24}
!20 = !{!21, !7, i64 8}
!21 = !{!"hypre_StructStencil_struct", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!18, !10, i64 0}
!25 = !{!6, !10, i64 40}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!44}
!44 = distinct !{!44, !45}
!45 = distinct !{!45, !"LVerDomain"}
!46 = !{!47}
!47 = distinct !{!47, !45}
!48 = !{!49}
!49 = distinct !{!49, !45}
!50 = !{!51, !44, !47, !52}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = !{!52}
!54 = !{!51}
!55 = !{!44, !47, !52}
!56 = distinct !{!56, !23, !57, !58}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !23, !57}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23, !57, !58}
!63 = distinct !{!63, !23, !57}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71, !72, !73, !74, !75, !76, !77}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !69}
!73 = distinct !{!73, !69}
!74 = distinct !{!74, !69}
!75 = distinct !{!75, !69}
!76 = distinct !{!76, !69}
!77 = distinct !{!77, !69}
!78 = !{!71}
!79 = !{!72, !73, !74, !75, !76, !77}
!80 = !{!81}
!81 = distinct !{!81, !69}
!82 = !{!68, !71, !72, !73, !74, !75, !76, !77}
!83 = !{!73}
!84 = !{!74, !75, !76, !77}
!85 = !{!74}
!86 = !{!75, !76, !77}
!87 = !{!72}
!88 = !{!73, !74, !75, !76, !77}
!89 = !{!76}
!90 = !{!77}
!91 = !{!75}
!92 = !{!76, !77}
!93 = distinct !{!93, !23, !57, !58}
!94 = distinct !{!94, !23, !57}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
