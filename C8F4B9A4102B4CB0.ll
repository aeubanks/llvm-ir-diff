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
  br i1 %22, label %23, label %562

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

42:                                               ; preds = %23, %557
  %43 = phi i64 [ 0, %23 ], [ %558, %557 ]
  %44 = phi i64 [ 0, %23 ], [ %53, %557 ]
  %45 = phi ptr [ undef, %23 ], [ %91, %557 ]
  %46 = phi ptr [ undef, %23 ], [ %90, %557 ]
  %47 = phi ptr [ undef, %23 ], [ %89, %557 ]
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
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %103, 0
  %106 = select i1 %105, i32 0, i32 %104
  %107 = getelementptr inbounds %struct.hypre_Box_struct, ptr %67, i64 %53, i32 1
  %108 = getelementptr inbounds %struct.hypre_Box_struct, ptr %67, i64 %53, i32 1, i64 1
  %109 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 1
  %110 = load i32, ptr %107, align 4, !tbaa !11
  %111 = load i32, ptr %68, align 4, !tbaa !11
  %112 = sub nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %112, 0
  %115 = select i1 %114, i32 0, i32 %113
  store i32 1, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %116 = call i32 @hypre_BoxGetSize(ptr noundef %61, ptr noundef nonnull %9) #7
  %117 = load i32, ptr %61, align 4, !tbaa !11
  %118 = load i32, ptr %68, align 4, !tbaa !11
  %119 = sub i32 %117, %118
  %120 = getelementptr inbounds i32, ptr %61, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = load i32, ptr %109, align 4, !tbaa !11
  %123 = sub i32 %121, %122
  %124 = getelementptr inbounds i32, ptr %61, i64 2
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 2
  %127 = load i32, ptr %126, align 4, !tbaa !11
  %128 = sub nsw i32 %125, %127
  %129 = load i32, ptr %108, align 4, !tbaa !11
  %130 = sub nsw i32 %129, %122
  %131 = add nsw i32 %130, 1
  %132 = icmp slt i32 %130, 0
  %133 = select i1 %132, i32 0, i32 %131
  %134 = mul nsw i32 %133, %128
  %135 = add nsw i32 %123, %134
  %136 = load i32, ptr %107, align 4, !tbaa !11
  %137 = sub nsw i32 %136, %118
  %138 = add nsw i32 %137, 1
  %139 = icmp slt i32 %137, 0
  %140 = select i1 %139, i32 0, i32 %138
  %141 = mul nsw i32 %135, %140
  %142 = add nsw i32 %119, %141
  %143 = load i32, ptr %71, align 4, !tbaa !11
  %144 = sub i32 %117, %143
  %145 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 1
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = sub i32 %121, %146
  %148 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 2
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = sub nsw i32 %125, %149
  %151 = getelementptr inbounds %struct.hypre_Box_struct, ptr %70, i64 %53, i32 1
  %152 = getelementptr inbounds %struct.hypre_Box_struct, ptr %70, i64 %53, i32 1, i64 1
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = sub nsw i32 %153, %146
  %155 = add nsw i32 %154, 1
  %156 = icmp slt i32 %154, 0
  %157 = select i1 %156, i32 0, i32 %155
  %158 = mul nsw i32 %157, %150
  %159 = add nsw i32 %147, %158
  %160 = load i32, ptr %151, align 4, !tbaa !11
  %161 = sub nsw i32 %160, %143
  %162 = add nsw i32 %161, 1
  %163 = icmp slt i32 %161, 0
  %164 = select i1 %163, i32 0, i32 %162
  %165 = mul nsw i32 %159, %164
  %166 = add nsw i32 %144, %165
  %167 = load i32, ptr %8, align 4, !tbaa !11
  %168 = load i32, ptr %65, align 4, !tbaa !11
  %169 = sub i32 %167, %168
  %170 = load i32, ptr %36, align 4, !tbaa !11
  %171 = load i32, ptr %100, align 4, !tbaa !11
  %172 = sub i32 %170, %171
  %173 = load i32, ptr %37, align 4, !tbaa !11
  %174 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 2
  %175 = load i32, ptr %174, align 4, !tbaa !11
  %176 = sub nsw i32 %173, %175
  %177 = load i32, ptr %99, align 4, !tbaa !11
  %178 = sub nsw i32 %177, %171
  %179 = add nsw i32 %178, 1
  %180 = icmp slt i32 %178, 0
  %181 = select i1 %180, i32 0, i32 %179
  %182 = mul nsw i32 %181, %176
  %183 = add nsw i32 %172, %182
  %184 = load i32, ptr %98, align 4, !tbaa !11
  %185 = sub nsw i32 %184, %168
  %186 = add nsw i32 %185, 1
  %187 = icmp slt i32 %185, 0
  %188 = select i1 %187, i32 0, i32 %186
  %189 = mul nsw i32 %183, %188
  %190 = add nsw i32 %169, %189
  %191 = load i32, ptr %74, align 4, !tbaa !11
  %192 = sub i32 %117, %191
  %193 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 1
  %194 = load i32, ptr %193, align 4, !tbaa !11
  %195 = sub i32 %121, %194
  %196 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 2
  %197 = load i32, ptr %196, align 4, !tbaa !11
  %198 = sub nsw i32 %125, %197
  %199 = getelementptr inbounds %struct.hypre_Box_struct, ptr %73, i64 %43, i32 1
  %200 = getelementptr inbounds %struct.hypre_Box_struct, ptr %73, i64 %43, i32 1, i64 1
  %201 = load i32, ptr %200, align 4, !tbaa !11
  %202 = sub nsw i32 %201, %194
  %203 = add nsw i32 %202, 1
  %204 = icmp slt i32 %202, 0
  %205 = select i1 %204, i32 0, i32 %203
  %206 = mul nsw i32 %205, %198
  %207 = add nsw i32 %195, %206
  %208 = load i32, ptr %199, align 4, !tbaa !11
  %209 = sub nsw i32 %208, %191
  %210 = add nsw i32 %209, 1
  %211 = icmp slt i32 %209, 0
  %212 = select i1 %211, i32 0, i32 %210
  %213 = mul nsw i32 %207, %212
  %214 = add nsw i32 %192, %213
  %215 = load i32, ptr %5, align 4, !tbaa !11
  %216 = load i32, ptr %9, align 4, !tbaa !11
  %217 = load i32, ptr %40, align 4, !tbaa !11
  %218 = load i32, ptr %41, align 4, !tbaa !11
  %219 = call i32 @llvm.smax.i32(i32 %217, i32 %216)
  %220 = call i32 @llvm.smax.i32(i32 %218, i32 %219)
  %221 = icmp sgt i32 %220, 0
  br i1 %35, label %222, label %378

222:                                              ; preds = %88
  br i1 %221, label %223, label %557

223:                                              ; preds = %222
  %224 = mul i32 %188, %181
  %225 = load i32, ptr %39, align 4, !tbaa !11
  %226 = mul i32 %224, %225
  %227 = load i32, ptr %38, align 4, !tbaa !11
  %228 = mul i32 %227, %188
  %229 = icmp slt i32 %218, 1
  %230 = icmp slt i32 %216, 1
  %231 = sub i32 %140, %216
  %232 = sub i32 %164, %216
  %233 = mul i32 %216, %215
  %234 = sub i32 %228, %233
  %235 = sub i32 %212, %216
  %236 = sub i32 %133, %217
  %237 = mul i32 %236, %140
  %238 = sub i32 %157, %217
  %239 = mul i32 %238, %164
  %240 = mul nsw i32 %217, %228
  %241 = sub i32 %226, %240
  %242 = sub i32 %205, %217
  %243 = mul i32 %242, %212
  %244 = icmp slt i32 %217, 1
  %245 = select i1 %229, i1 true, i1 %244
  %246 = select i1 %245, i1 true, i1 %230
  br i1 %246, label %557, label %247

247:                                              ; preds = %223
  %248 = sext i32 %215 to i64
  %249 = zext i32 %106 to i64
  %250 = zext i32 %115 to i64
  br label %251

251:                                              ; preds = %247, %371
  %252 = phi i32 [ %376, %371 ], [ 0, %247 ]
  %253 = phi i32 [ %374, %371 ], [ %190, %247 ]
  %254 = phi i32 [ %375, %371 ], [ %214, %247 ]
  %255 = phi i32 [ %372, %371 ], [ %142, %247 ]
  %256 = phi i32 [ %373, %371 ], [ %166, %247 ]
  br label %257

257:                                              ; preds = %360, %251
  %258 = phi i32 [ 0, %251 ], [ %369, %360 ]
  %259 = phi i32 [ %253, %251 ], [ %367, %360 ]
  %260 = phi i32 [ %254, %251 ], [ %368, %360 ]
  %261 = phi i32 [ %255, %251 ], [ %365, %360 ]
  %262 = phi i32 [ %256, %251 ], [ %366, %360 ]
  %263 = sext i32 %259 to i64
  %264 = sext i32 %260 to i64
  %265 = sext i32 %261 to i64
  %266 = sext i32 %262 to i64
  br label %267

267:                                              ; preds = %267, %257
  %268 = phi i64 [ %355, %267 ], [ %266, %257 ]
  %269 = phi i64 [ %354, %267 ], [ %265, %257 ]
  %270 = phi i64 [ %357, %267 ], [ %264, %257 ]
  %271 = phi i64 [ %356, %267 ], [ %263, %257 ]
  %272 = phi i32 [ %358, %267 ], [ 0, %257 ]
  %273 = sub nsw i64 %271, %249
  %274 = add nsw i64 %271, %249
  %275 = sub nsw i64 %269, %250
  %276 = add nsw i64 %275, -1
  %277 = getelementptr inbounds double, ptr %78, i64 %268
  %278 = load double, ptr %277, align 8, !tbaa !26
  %279 = getelementptr inbounds double, ptr %80, i64 %273
  %280 = load double, ptr %279, align 8, !tbaa !26
  %281 = fmul double %278, %280
  %282 = getelementptr inbounds double, ptr %75, i64 %276
  %283 = load double, ptr %282, align 8, !tbaa !26
  %284 = fmul double %281, %283
  %285 = getelementptr inbounds double, ptr %96, i64 %270
  store double %284, ptr %285, align 8, !tbaa !26
  %286 = load double, ptr %277, align 8, !tbaa !26
  %287 = getelementptr inbounds double, ptr %79, i64 %273
  %288 = load double, ptr %287, align 8, !tbaa !26
  %289 = fmul double %286, %288
  %290 = getelementptr inbounds double, ptr %75, i64 %275
  %291 = load double, ptr %290, align 8, !tbaa !26
  %292 = getelementptr inbounds double, ptr %82, i64 %273
  %293 = load double, ptr %292, align 8, !tbaa !26
  %294 = fmul double %286, %293
  %295 = call double @llvm.fmuladd.f64(double %289, double %291, double %294)
  %296 = getelementptr inbounds double, ptr %82, i64 %271
  %297 = load double, ptr %296, align 8, !tbaa !26
  %298 = call double @llvm.fmuladd.f64(double %297, double %291, double %295)
  %299 = getelementptr inbounds double, ptr %95, i64 %270
  store double %298, ptr %299, align 8, !tbaa !26
  %300 = add nsw i64 %275, 1
  %301 = load double, ptr %277, align 8, !tbaa !26
  %302 = getelementptr inbounds double, ptr %81, i64 %273
  %303 = load double, ptr %302, align 8, !tbaa !26
  %304 = fmul double %301, %303
  %305 = getelementptr inbounds double, ptr %75, i64 %300
  %306 = load double, ptr %305, align 8, !tbaa !26
  %307 = fmul double %304, %306
  %308 = getelementptr inbounds double, ptr %97, i64 %270
  store double %307, ptr %308, align 8, !tbaa !26
  %309 = add nsw i64 %269, -1
  %310 = getelementptr inbounds double, ptr %80, i64 %271
  %311 = load double, ptr %310, align 8, !tbaa !26
  %312 = load double, ptr %277, align 8, !tbaa !26
  %313 = load double, ptr %279, align 8, !tbaa !26
  %314 = fmul double %312, %313
  %315 = getelementptr inbounds double, ptr %76, i64 %309
  %316 = load double, ptr %315, align 8, !tbaa !26
  %317 = call double @llvm.fmuladd.f64(double %314, double %316, double %311)
  %318 = getelementptr inbounds double, ptr %77, i64 %268
  %319 = load double, ptr %318, align 8, !tbaa !26
  %320 = getelementptr inbounds double, ptr %80, i64 %274
  %321 = load double, ptr %320, align 8, !tbaa !26
  %322 = fmul double %319, %321
  %323 = getelementptr inbounds double, ptr %75, i64 %309
  %324 = load double, ptr %323, align 8, !tbaa !26
  %325 = call double @llvm.fmuladd.f64(double %322, double %324, double %317)
  %326 = getelementptr inbounds double, ptr %94, i64 %270
  store double %325, ptr %326, align 8, !tbaa !26
  %327 = getelementptr inbounds double, ptr %79, i64 %271
  %328 = load double, ptr %327, align 8, !tbaa !26
  %329 = load double, ptr %277, align 8, !tbaa !26
  %330 = load double, ptr %287, align 8, !tbaa !26
  %331 = fmul double %329, %330
  %332 = getelementptr inbounds double, ptr %76, i64 %269
  %333 = load double, ptr %332, align 8, !tbaa !26
  %334 = call double @llvm.fmuladd.f64(double %331, double %333, double %328)
  %335 = load double, ptr %318, align 8, !tbaa !26
  %336 = getelementptr inbounds double, ptr %79, i64 %274
  %337 = load double, ptr %336, align 8, !tbaa !26
  %338 = fmul double %335, %337
  %339 = getelementptr inbounds double, ptr %75, i64 %269
  %340 = load double, ptr %339, align 8, !tbaa !26
  %341 = call double @llvm.fmuladd.f64(double %338, double %340, double %334)
  %342 = getelementptr inbounds double, ptr %83, i64 %273
  %343 = load double, ptr %342, align 8, !tbaa !26
  %344 = call double @llvm.fmuladd.f64(double %329, double %343, double %341)
  %345 = getelementptr inbounds double, ptr %82, i64 %274
  %346 = load double, ptr %345, align 8, !tbaa !26
  %347 = call double @llvm.fmuladd.f64(double %335, double %346, double %344)
  %348 = load double, ptr %296, align 8, !tbaa !26
  %349 = call double @llvm.fmuladd.f64(double %348, double %333, double %347)
  %350 = getelementptr inbounds double, ptr %83, i64 %271
  %351 = load double, ptr %350, align 8, !tbaa !26
  %352 = call double @llvm.fmuladd.f64(double %351, double %340, double %349)
  %353 = getelementptr inbounds double, ptr %93, i64 %270
  store double %352, ptr %353, align 8, !tbaa !26
  %354 = add nsw i64 %269, 1
  %355 = add nsw i64 %268, 1
  %356 = add i64 %271, %248
  %357 = add nsw i64 %270, 1
  %358 = add nuw nsw i32 %272, 1
  %359 = icmp eq i32 %358, %216
  br i1 %359, label %360, label %267, !llvm.loop !28

360:                                              ; preds = %267
  %361 = trunc i64 %355 to i32
  %362 = trunc i64 %354 to i32
  %363 = trunc i64 %357 to i32
  %364 = trunc i64 %356 to i32
  %365 = add nsw i32 %231, %362
  %366 = add nsw i32 %232, %361
  %367 = add nsw i32 %234, %364
  %368 = add nsw i32 %235, %363
  %369 = add nuw nsw i32 %258, 1
  %370 = icmp eq i32 %369, %217
  br i1 %370, label %371, label %257, !llvm.loop !29

371:                                              ; preds = %360
  %372 = add i32 %237, %365
  %373 = add i32 %239, %366
  %374 = add nsw i32 %241, %367
  %375 = add i32 %243, %368
  %376 = add nuw nsw i32 %252, 1
  %377 = icmp eq i32 %376, %218
  br i1 %377, label %557, label %251, !llvm.loop !30

378:                                              ; preds = %88
  br i1 %221, label %379, label %557

379:                                              ; preds = %378
  %380 = mul i32 %188, %181
  %381 = load i32, ptr %39, align 4, !tbaa !11
  %382 = mul i32 %380, %381
  %383 = load i32, ptr %38, align 4, !tbaa !11
  %384 = mul i32 %383, %188
  %385 = icmp slt i32 %218, 1
  %386 = icmp slt i32 %216, 1
  %387 = sub i32 %140, %216
  %388 = sub i32 %164, %216
  %389 = mul i32 %216, %215
  %390 = sub i32 %384, %389
  %391 = sub i32 %212, %216
  %392 = sub i32 %133, %217
  %393 = mul i32 %392, %140
  %394 = sub i32 %157, %217
  %395 = mul i32 %394, %164
  %396 = mul nsw i32 %217, %384
  %397 = sub i32 %382, %396
  %398 = sub i32 %205, %217
  %399 = mul i32 %398, %212
  %400 = icmp slt i32 %217, 1
  %401 = select i1 %385, i1 true, i1 %400
  %402 = select i1 %401, i1 true, i1 %386
  br i1 %402, label %557, label %403

403:                                              ; preds = %379
  %404 = sext i32 %215 to i64
  %405 = zext i32 %106 to i64
  %406 = zext i32 %115 to i64
  br label %407

407:                                              ; preds = %403, %550
  %408 = phi i32 [ %555, %550 ], [ 0, %403 ]
  %409 = phi i32 [ %553, %550 ], [ %190, %403 ]
  %410 = phi i32 [ %554, %550 ], [ %214, %403 ]
  %411 = phi i32 [ %551, %550 ], [ %142, %403 ]
  %412 = phi i32 [ %552, %550 ], [ %166, %403 ]
  br label %413

413:                                              ; preds = %539, %407
  %414 = phi i32 [ 0, %407 ], [ %548, %539 ]
  %415 = phi i32 [ %409, %407 ], [ %546, %539 ]
  %416 = phi i32 [ %410, %407 ], [ %547, %539 ]
  %417 = phi i32 [ %411, %407 ], [ %544, %539 ]
  %418 = phi i32 [ %412, %407 ], [ %545, %539 ]
  %419 = sext i32 %415 to i64
  %420 = sext i32 %416 to i64
  %421 = sext i32 %417 to i64
  %422 = sext i32 %418 to i64
  br label %423

423:                                              ; preds = %423, %413
  %424 = phi i64 [ %534, %423 ], [ %422, %413 ]
  %425 = phi i64 [ %533, %423 ], [ %421, %413 ]
  %426 = phi i64 [ %536, %423 ], [ %420, %413 ]
  %427 = phi i64 [ %535, %423 ], [ %419, %413 ]
  %428 = phi i32 [ %537, %423 ], [ 0, %413 ]
  %429 = sub nsw i64 %427, %405
  %430 = add nsw i64 %427, %405
  %431 = sub nsw i64 %425, %406
  %432 = add nsw i64 %431, -1
  %433 = getelementptr inbounds double, ptr %78, i64 %424
  %434 = load double, ptr %433, align 8, !tbaa !26
  %435 = getelementptr inbounds double, ptr %80, i64 %429
  %436 = load double, ptr %435, align 8, !tbaa !26
  %437 = fmul double %434, %436
  %438 = getelementptr inbounds double, ptr %75, i64 %432
  %439 = load double, ptr %438, align 8, !tbaa !26
  %440 = getelementptr inbounds double, ptr %91, i64 %429
  %441 = load double, ptr %440, align 8, !tbaa !26
  %442 = fmul double %434, %441
  %443 = call double @llvm.fmuladd.f64(double %437, double %439, double %442)
  %444 = getelementptr inbounds double, ptr %91, i64 %427
  %445 = load double, ptr %444, align 8, !tbaa !26
  %446 = call double @llvm.fmuladd.f64(double %445, double %439, double %443)
  %447 = getelementptr inbounds double, ptr %96, i64 %426
  store double %446, ptr %447, align 8, !tbaa !26
  %448 = load double, ptr %433, align 8, !tbaa !26
  %449 = getelementptr inbounds double, ptr %79, i64 %429
  %450 = load double, ptr %449, align 8, !tbaa !26
  %451 = fmul double %448, %450
  %452 = getelementptr inbounds double, ptr %75, i64 %431
  %453 = load double, ptr %452, align 8, !tbaa !26
  %454 = getelementptr inbounds double, ptr %82, i64 %429
  %455 = load double, ptr %454, align 8, !tbaa !26
  %456 = fmul double %448, %455
  %457 = call double @llvm.fmuladd.f64(double %451, double %453, double %456)
  %458 = getelementptr inbounds double, ptr %82, i64 %427
  %459 = load double, ptr %458, align 8, !tbaa !26
  %460 = call double @llvm.fmuladd.f64(double %459, double %453, double %457)
  %461 = getelementptr inbounds double, ptr %95, i64 %426
  store double %460, ptr %461, align 8, !tbaa !26
  %462 = add nsw i64 %431, 1
  %463 = load double, ptr %433, align 8, !tbaa !26
  %464 = getelementptr inbounds double, ptr %81, i64 %429
  %465 = load double, ptr %464, align 8, !tbaa !26
  %466 = fmul double %463, %465
  %467 = getelementptr inbounds double, ptr %75, i64 %462
  %468 = load double, ptr %467, align 8, !tbaa !26
  %469 = getelementptr inbounds double, ptr %90, i64 %429
  %470 = load double, ptr %469, align 8, !tbaa !26
  %471 = fmul double %463, %470
  %472 = call double @llvm.fmuladd.f64(double %466, double %468, double %471)
  %473 = getelementptr inbounds double, ptr %90, i64 %427
  %474 = load double, ptr %473, align 8, !tbaa !26
  %475 = call double @llvm.fmuladd.f64(double %474, double %468, double %472)
  %476 = getelementptr inbounds double, ptr %97, i64 %426
  store double %475, ptr %476, align 8, !tbaa !26
  %477 = add nsw i64 %425, -1
  %478 = getelementptr inbounds double, ptr %80, i64 %427
  %479 = load double, ptr %478, align 8, !tbaa !26
  %480 = load double, ptr %433, align 8, !tbaa !26
  %481 = load double, ptr %435, align 8, !tbaa !26
  %482 = fmul double %480, %481
  %483 = getelementptr inbounds double, ptr %76, i64 %477
  %484 = load double, ptr %483, align 8, !tbaa !26
  %485 = call double @llvm.fmuladd.f64(double %482, double %484, double %479)
  %486 = getelementptr inbounds double, ptr %77, i64 %424
  %487 = load double, ptr %486, align 8, !tbaa !26
  %488 = getelementptr inbounds double, ptr %80, i64 %430
  %489 = load double, ptr %488, align 8, !tbaa !26
  %490 = fmul double %487, %489
  %491 = getelementptr inbounds double, ptr %75, i64 %477
  %492 = load double, ptr %491, align 8, !tbaa !26
  %493 = call double @llvm.fmuladd.f64(double %490, double %492, double %485)
  %494 = getelementptr inbounds double, ptr %89, i64 %429
  %495 = load double, ptr %494, align 8, !tbaa !26
  %496 = call double @llvm.fmuladd.f64(double %480, double %495, double %493)
  %497 = getelementptr inbounds double, ptr %91, i64 %430
  %498 = load double, ptr %497, align 8, !tbaa !26
  %499 = call double @llvm.fmuladd.f64(double %487, double %498, double %496)
  %500 = load double, ptr %444, align 8, !tbaa !26
  %501 = call double @llvm.fmuladd.f64(double %500, double %484, double %499)
  %502 = getelementptr inbounds double, ptr %89, i64 %427
  %503 = load double, ptr %502, align 8, !tbaa !26
  %504 = call double @llvm.fmuladd.f64(double %503, double %492, double %501)
  %505 = getelementptr inbounds double, ptr %94, i64 %426
  store double %504, ptr %505, align 8, !tbaa !26
  %506 = getelementptr inbounds double, ptr %79, i64 %427
  %507 = load double, ptr %506, align 8, !tbaa !26
  %508 = load double, ptr %433, align 8, !tbaa !26
  %509 = load double, ptr %449, align 8, !tbaa !26
  %510 = fmul double %508, %509
  %511 = getelementptr inbounds double, ptr %76, i64 %425
  %512 = load double, ptr %511, align 8, !tbaa !26
  %513 = call double @llvm.fmuladd.f64(double %510, double %512, double %507)
  %514 = load double, ptr %486, align 8, !tbaa !26
  %515 = getelementptr inbounds double, ptr %79, i64 %430
  %516 = load double, ptr %515, align 8, !tbaa !26
  %517 = fmul double %514, %516
  %518 = getelementptr inbounds double, ptr %75, i64 %425
  %519 = load double, ptr %518, align 8, !tbaa !26
  %520 = call double @llvm.fmuladd.f64(double %517, double %519, double %513)
  %521 = getelementptr inbounds double, ptr %83, i64 %429
  %522 = load double, ptr %521, align 8, !tbaa !26
  %523 = call double @llvm.fmuladd.f64(double %508, double %522, double %520)
  %524 = getelementptr inbounds double, ptr %82, i64 %430
  %525 = load double, ptr %524, align 8, !tbaa !26
  %526 = call double @llvm.fmuladd.f64(double %514, double %525, double %523)
  %527 = load double, ptr %458, align 8, !tbaa !26
  %528 = call double @llvm.fmuladd.f64(double %527, double %512, double %526)
  %529 = getelementptr inbounds double, ptr %83, i64 %427
  %530 = load double, ptr %529, align 8, !tbaa !26
  %531 = call double @llvm.fmuladd.f64(double %530, double %519, double %528)
  %532 = getelementptr inbounds double, ptr %93, i64 %426
  store double %531, ptr %532, align 8, !tbaa !26
  %533 = add nsw i64 %425, 1
  %534 = add nsw i64 %424, 1
  %535 = add i64 %427, %404
  %536 = add nsw i64 %426, 1
  %537 = add nuw nsw i32 %428, 1
  %538 = icmp eq i32 %537, %216
  br i1 %538, label %539, label %423, !llvm.loop !31

539:                                              ; preds = %423
  %540 = trunc i64 %534 to i32
  %541 = trunc i64 %533 to i32
  %542 = trunc i64 %536 to i32
  %543 = trunc i64 %535 to i32
  %544 = add nsw i32 %387, %541
  %545 = add nsw i32 %388, %540
  %546 = add nsw i32 %390, %543
  %547 = add nsw i32 %391, %542
  %548 = add nuw nsw i32 %414, 1
  %549 = icmp eq i32 %548, %217
  br i1 %549, label %550, label %413, !llvm.loop !32

550:                                              ; preds = %539
  %551 = add i32 %393, %544
  %552 = add i32 %395, %545
  %553 = add nsw i32 %397, %546
  %554 = add i32 %399, %547
  %555 = add nuw nsw i32 %408, 1
  %556 = icmp eq i32 %555, %218
  br i1 %556, label %557, label %407, !llvm.loop !33

557:                                              ; preds = %550, %371, %379, %223, %378, %222
  %558 = add nuw nsw i64 %43, 1
  %559 = load i32, ptr %20, align 8, !tbaa !17
  %560 = sext i32 %559 to i64
  %561 = icmp slt i64 %558, %560
  br i1 %561, label %42, label %562, !llvm.loop !34

562:                                              ; preds = %557, %6
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
  br i1 %22, label %23, label %504

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

42:                                               ; preds = %23, %499
  %43 = phi i64 [ 0, %23 ], [ %500, %499 ]
  %44 = phi i64 [ 0, %23 ], [ %53, %499 ]
  %45 = phi ptr [ undef, %23 ], [ %90, %499 ]
  %46 = phi ptr [ undef, %23 ], [ %89, %499 ]
  %47 = phi ptr [ undef, %23 ], [ %88, %499 ]
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
  %102 = add nsw i32 %101, 1
  %103 = icmp slt i32 %101, 0
  %104 = select i1 %103, i32 0, i32 %102
  %105 = getelementptr inbounds %struct.hypre_Box_struct, ptr %67, i64 %53, i32 1
  %106 = getelementptr inbounds %struct.hypre_Box_struct, ptr %67, i64 %53, i32 1, i64 1
  %107 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 1
  %108 = load i32, ptr %105, align 4, !tbaa !11
  %109 = load i32, ptr %68, align 4, !tbaa !11
  %110 = sub nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %110, 0
  %113 = select i1 %112, i32 0, i32 %111
  store i32 1, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %33, align 4, !tbaa !11
  %114 = call i32 @hypre_BoxGetSize(ptr noundef %61, ptr noundef nonnull %9) #7
  %115 = load i32, ptr %61, align 4, !tbaa !11
  %116 = load i32, ptr %68, align 4, !tbaa !11
  %117 = sub i32 %115, %116
  %118 = getelementptr inbounds i32, ptr %61, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = load i32, ptr %107, align 4, !tbaa !11
  %121 = sub i32 %119, %120
  %122 = getelementptr inbounds i32, ptr %61, i64 2
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 2
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = sub nsw i32 %123, %125
  %127 = load i32, ptr %106, align 4, !tbaa !11
  %128 = sub nsw i32 %127, %120
  %129 = add nsw i32 %128, 1
  %130 = icmp slt i32 %128, 0
  %131 = select i1 %130, i32 0, i32 %129
  %132 = mul nsw i32 %131, %126
  %133 = add nsw i32 %121, %132
  %134 = load i32, ptr %105, align 4, !tbaa !11
  %135 = sub nsw i32 %134, %116
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
  %159 = sub nsw i32 %158, %141
  %160 = add nsw i32 %159, 1
  %161 = icmp slt i32 %159, 0
  %162 = select i1 %161, i32 0, i32 %160
  %163 = mul nsw i32 %157, %162
  %164 = add nsw i32 %142, %163
  %165 = load i32, ptr %8, align 4, !tbaa !11
  %166 = load i32, ptr %65, align 4, !tbaa !11
  %167 = sub i32 %165, %166
  %168 = load i32, ptr %36, align 4, !tbaa !11
  %169 = load i32, ptr %98, align 4, !tbaa !11
  %170 = sub i32 %168, %169
  %171 = load i32, ptr %37, align 4, !tbaa !11
  %172 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 2
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = sub nsw i32 %171, %173
  %175 = load i32, ptr %97, align 4, !tbaa !11
  %176 = sub nsw i32 %175, %169
  %177 = add nsw i32 %176, 1
  %178 = icmp slt i32 %176, 0
  %179 = select i1 %178, i32 0, i32 %177
  %180 = mul nsw i32 %179, %174
  %181 = add nsw i32 %170, %180
  %182 = load i32, ptr %96, align 4, !tbaa !11
  %183 = sub nsw i32 %182, %166
  %184 = add nsw i32 %183, 1
  %185 = icmp slt i32 %183, 0
  %186 = select i1 %185, i32 0, i32 %184
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
  %207 = sub nsw i32 %206, %189
  %208 = add nsw i32 %207, 1
  %209 = icmp slt i32 %207, 0
  %210 = select i1 %209, i32 0, i32 %208
  %211 = mul nsw i32 %205, %210
  %212 = add nsw i32 %190, %211
  %213 = load i32, ptr %5, align 4, !tbaa !11
  %214 = load i32, ptr %9, align 4, !tbaa !11
  %215 = load i32, ptr %40, align 4, !tbaa !11
  %216 = load i32, ptr %41, align 4, !tbaa !11
  %217 = call i32 @llvm.smax.i32(i32 %215, i32 %214)
  %218 = call i32 @llvm.smax.i32(i32 %216, i32 %217)
  %219 = icmp sgt i32 %218, 0
  br i1 %35, label %220, label %348

220:                                              ; preds = %87
  br i1 %219, label %221, label %499

221:                                              ; preds = %220
  %222 = mul i32 %186, %179
  %223 = load i32, ptr %39, align 4, !tbaa !11
  %224 = mul i32 %222, %223
  %225 = load i32, ptr %38, align 4, !tbaa !11
  %226 = mul i32 %225, %186
  %227 = icmp slt i32 %216, 1
  %228 = icmp slt i32 %214, 1
  %229 = sub i32 %138, %214
  %230 = sub i32 %162, %214
  %231 = mul i32 %214, %213
  %232 = sub i32 %226, %231
  %233 = sub i32 %210, %214
  %234 = sub i32 %131, %215
  %235 = mul i32 %234, %138
  %236 = sub i32 %155, %215
  %237 = mul i32 %236, %162
  %238 = mul nsw i32 %215, %226
  %239 = sub i32 %224, %238
  %240 = sub i32 %203, %215
  %241 = mul i32 %240, %210
  %242 = icmp slt i32 %215, 1
  %243 = select i1 %227, i1 true, i1 %242
  %244 = select i1 %243, i1 true, i1 %228
  br i1 %244, label %499, label %245

245:                                              ; preds = %221
  %246 = sext i32 %213 to i64
  %247 = zext i32 %104 to i64
  %248 = zext i32 %113 to i64
  br label %249

249:                                              ; preds = %245, %341
  %250 = phi i32 [ %346, %341 ], [ 0, %245 ]
  %251 = phi i32 [ %344, %341 ], [ %188, %245 ]
  %252 = phi i32 [ %345, %341 ], [ %212, %245 ]
  %253 = phi i32 [ %342, %341 ], [ %140, %245 ]
  %254 = phi i32 [ %343, %341 ], [ %164, %245 ]
  br label %255

255:                                              ; preds = %330, %249
  %256 = phi i32 [ 0, %249 ], [ %339, %330 ]
  %257 = phi i32 [ %251, %249 ], [ %337, %330 ]
  %258 = phi i32 [ %252, %249 ], [ %338, %330 ]
  %259 = phi i32 [ %253, %249 ], [ %335, %330 ]
  %260 = phi i32 [ %254, %249 ], [ %336, %330 ]
  %261 = sext i32 %257 to i64
  %262 = sext i32 %258 to i64
  %263 = sext i32 %259 to i64
  %264 = sext i32 %260 to i64
  br label %265

265:                                              ; preds = %265, %255
  %266 = phi i64 [ %325, %265 ], [ %264, %255 ]
  %267 = phi i64 [ %307, %265 ], [ %263, %255 ]
  %268 = phi i64 [ %327, %265 ], [ %262, %255 ]
  %269 = phi i64 [ %326, %265 ], [ %261, %255 ]
  %270 = phi i32 [ %328, %265 ], [ 0, %255 ]
  %271 = sub nsw i64 %269, %247
  %272 = add nsw i64 %269, %247
  %273 = add nsw i64 %267, %248
  %274 = add nsw i64 %273, 1
  %275 = getelementptr inbounds double, ptr %77, i64 %266
  %276 = load double, ptr %275, align 8, !tbaa !26
  %277 = getelementptr inbounds double, ptr %81, i64 %272
  %278 = load double, ptr %277, align 8, !tbaa !26
  %279 = fmul double %276, %278
  %280 = getelementptr inbounds double, ptr %76, i64 %274
  %281 = load double, ptr %280, align 8, !tbaa !26
  %282 = fmul double %279, %281
  %283 = getelementptr inbounds double, ptr %94, i64 %268
  store double %282, ptr %283, align 8, !tbaa !26
  %284 = load double, ptr %275, align 8, !tbaa !26
  %285 = getelementptr inbounds double, ptr %79, i64 %272
  %286 = load double, ptr %285, align 8, !tbaa !26
  %287 = fmul double %284, %286
  %288 = getelementptr inbounds double, ptr %76, i64 %273
  %289 = load double, ptr %288, align 8, !tbaa !26
  %290 = getelementptr inbounds double, ptr %82, i64 %272
  %291 = load double, ptr %290, align 8, !tbaa !26
  %292 = fmul double %284, %291
  %293 = call double @llvm.fmuladd.f64(double %287, double %289, double %292)
  %294 = getelementptr inbounds double, ptr %82, i64 %269
  %295 = load double, ptr %294, align 8, !tbaa !26
  %296 = call double @llvm.fmuladd.f64(double %295, double %289, double %293)
  %297 = getelementptr inbounds double, ptr %93, i64 %268
  store double %296, ptr %297, align 8, !tbaa !26
  %298 = add nsw i64 %273, -1
  %299 = load double, ptr %275, align 8, !tbaa !26
  %300 = getelementptr inbounds double, ptr %80, i64 %272
  %301 = load double, ptr %300, align 8, !tbaa !26
  %302 = fmul double %299, %301
  %303 = getelementptr inbounds double, ptr %76, i64 %298
  %304 = load double, ptr %303, align 8, !tbaa !26
  %305 = fmul double %302, %304
  %306 = getelementptr inbounds double, ptr %95, i64 %268
  store double %305, ptr %306, align 8, !tbaa !26
  %307 = add nsw i64 %267, 1
  %308 = getelementptr inbounds double, ptr %81, i64 %269
  %309 = load double, ptr %308, align 8, !tbaa !26
  %310 = getelementptr inbounds double, ptr %78, i64 %266
  %311 = load double, ptr %310, align 8, !tbaa !26
  %312 = getelementptr inbounds double, ptr %81, i64 %271
  %313 = load double, ptr %312, align 8, !tbaa !26
  %314 = fmul double %311, %313
  %315 = getelementptr inbounds double, ptr %76, i64 %307
  %316 = load double, ptr %315, align 8, !tbaa !26
  %317 = call double @llvm.fmuladd.f64(double %314, double %316, double %309)
  %318 = load double, ptr %275, align 8, !tbaa !26
  %319 = load double, ptr %277, align 8, !tbaa !26
  %320 = fmul double %318, %319
  %321 = getelementptr inbounds double, ptr %75, i64 %307
  %322 = load double, ptr %321, align 8, !tbaa !26
  %323 = call double @llvm.fmuladd.f64(double %320, double %322, double %317)
  %324 = getelementptr inbounds double, ptr %92, i64 %268
  store double %323, ptr %324, align 8, !tbaa !26
  %325 = add nsw i64 %266, 1
  %326 = add i64 %269, %246
  %327 = add nsw i64 %268, 1
  %328 = add nuw nsw i32 %270, 1
  %329 = icmp eq i32 %328, %214
  br i1 %329, label %330, label %265, !llvm.loop !36

330:                                              ; preds = %265
  %331 = trunc i64 %325 to i32
  %332 = trunc i64 %307 to i32
  %333 = trunc i64 %327 to i32
  %334 = trunc i64 %326 to i32
  %335 = add nsw i32 %229, %332
  %336 = add nsw i32 %230, %331
  %337 = add nsw i32 %232, %334
  %338 = add nsw i32 %233, %333
  %339 = add nuw nsw i32 %256, 1
  %340 = icmp eq i32 %339, %215
  br i1 %340, label %341, label %255, !llvm.loop !37

341:                                              ; preds = %330
  %342 = add i32 %235, %335
  %343 = add i32 %237, %336
  %344 = add nsw i32 %239, %337
  %345 = add i32 %241, %338
  %346 = add nuw nsw i32 %250, 1
  %347 = icmp eq i32 %346, %216
  br i1 %347, label %499, label %249, !llvm.loop !38

348:                                              ; preds = %87
  br i1 %219, label %349, label %499

349:                                              ; preds = %348
  %350 = mul i32 %186, %179
  %351 = load i32, ptr %39, align 4, !tbaa !11
  %352 = mul i32 %350, %351
  %353 = load i32, ptr %38, align 4, !tbaa !11
  %354 = mul i32 %353, %186
  %355 = icmp slt i32 %216, 1
  %356 = icmp slt i32 %214, 1
  %357 = sub i32 %138, %214
  %358 = sub i32 %162, %214
  %359 = mul i32 %214, %213
  %360 = sub i32 %354, %359
  %361 = sub i32 %210, %214
  %362 = sub i32 %131, %215
  %363 = mul i32 %362, %138
  %364 = sub i32 %155, %215
  %365 = mul i32 %364, %162
  %366 = mul nsw i32 %215, %354
  %367 = sub i32 %352, %366
  %368 = sub i32 %203, %215
  %369 = mul i32 %368, %210
  %370 = icmp slt i32 %215, 1
  %371 = select i1 %355, i1 true, i1 %370
  %372 = select i1 %371, i1 true, i1 %356
  br i1 %372, label %499, label %373

373:                                              ; preds = %349
  %374 = sext i32 %213 to i64
  %375 = zext i32 %104 to i64
  %376 = zext i32 %113 to i64
  br label %377

377:                                              ; preds = %373, %492
  %378 = phi i32 [ %497, %492 ], [ 0, %373 ]
  %379 = phi i32 [ %495, %492 ], [ %188, %373 ]
  %380 = phi i32 [ %496, %492 ], [ %212, %373 ]
  %381 = phi i32 [ %493, %492 ], [ %140, %373 ]
  %382 = phi i32 [ %494, %492 ], [ %164, %373 ]
  br label %383

383:                                              ; preds = %481, %377
  %384 = phi i32 [ 0, %377 ], [ %490, %481 ]
  %385 = phi i32 [ %379, %377 ], [ %488, %481 ]
  %386 = phi i32 [ %380, %377 ], [ %489, %481 ]
  %387 = phi i32 [ %381, %377 ], [ %486, %481 ]
  %388 = phi i32 [ %382, %377 ], [ %487, %481 ]
  %389 = sext i32 %385 to i64
  %390 = sext i32 %386 to i64
  %391 = sext i32 %387 to i64
  %392 = sext i32 %388 to i64
  br label %393

393:                                              ; preds = %393, %383
  %394 = phi i64 [ %476, %393 ], [ %392, %383 ]
  %395 = phi i64 [ %447, %393 ], [ %391, %383 ]
  %396 = phi i64 [ %478, %393 ], [ %390, %383 ]
  %397 = phi i64 [ %477, %393 ], [ %389, %383 ]
  %398 = phi i32 [ %479, %393 ], [ 0, %383 ]
  %399 = sub nsw i64 %397, %375
  %400 = add nsw i64 %397, %375
  %401 = add nsw i64 %395, %376
  %402 = add nsw i64 %401, 1
  %403 = getelementptr inbounds double, ptr %77, i64 %394
  %404 = load double, ptr %403, align 8, !tbaa !26
  %405 = getelementptr inbounds double, ptr %81, i64 %400
  %406 = load double, ptr %405, align 8, !tbaa !26
  %407 = fmul double %404, %406
  %408 = getelementptr inbounds double, ptr %76, i64 %402
  %409 = load double, ptr %408, align 8, !tbaa !26
  %410 = getelementptr inbounds double, ptr %88, i64 %400
  %411 = load double, ptr %410, align 8, !tbaa !26
  %412 = fmul double %404, %411
  %413 = call double @llvm.fmuladd.f64(double %407, double %409, double %412)
  %414 = getelementptr inbounds double, ptr %88, i64 %397
  %415 = load double, ptr %414, align 8, !tbaa !26
  %416 = call double @llvm.fmuladd.f64(double %415, double %409, double %413)
  %417 = getelementptr inbounds double, ptr %94, i64 %396
  store double %416, ptr %417, align 8, !tbaa !26
  %418 = load double, ptr %403, align 8, !tbaa !26
  %419 = getelementptr inbounds double, ptr %79, i64 %400
  %420 = load double, ptr %419, align 8, !tbaa !26
  %421 = fmul double %418, %420
  %422 = getelementptr inbounds double, ptr %76, i64 %401
  %423 = load double, ptr %422, align 8, !tbaa !26
  %424 = getelementptr inbounds double, ptr %82, i64 %400
  %425 = load double, ptr %424, align 8, !tbaa !26
  %426 = fmul double %418, %425
  %427 = call double @llvm.fmuladd.f64(double %421, double %423, double %426)
  %428 = getelementptr inbounds double, ptr %82, i64 %397
  %429 = load double, ptr %428, align 8, !tbaa !26
  %430 = call double @llvm.fmuladd.f64(double %429, double %423, double %427)
  %431 = getelementptr inbounds double, ptr %93, i64 %396
  store double %430, ptr %431, align 8, !tbaa !26
  %432 = add nsw i64 %401, -1
  %433 = load double, ptr %403, align 8, !tbaa !26
  %434 = getelementptr inbounds double, ptr %80, i64 %400
  %435 = load double, ptr %434, align 8, !tbaa !26
  %436 = fmul double %433, %435
  %437 = getelementptr inbounds double, ptr %76, i64 %432
  %438 = load double, ptr %437, align 8, !tbaa !26
  %439 = getelementptr inbounds double, ptr %89, i64 %400
  %440 = load double, ptr %439, align 8, !tbaa !26
  %441 = fmul double %433, %440
  %442 = call double @llvm.fmuladd.f64(double %436, double %438, double %441)
  %443 = getelementptr inbounds double, ptr %89, i64 %397
  %444 = load double, ptr %443, align 8, !tbaa !26
  %445 = call double @llvm.fmuladd.f64(double %444, double %438, double %442)
  %446 = getelementptr inbounds double, ptr %95, i64 %396
  store double %445, ptr %446, align 8, !tbaa !26
  %447 = add nsw i64 %395, 1
  %448 = getelementptr inbounds double, ptr %81, i64 %397
  %449 = load double, ptr %448, align 8, !tbaa !26
  %450 = getelementptr inbounds double, ptr %78, i64 %394
  %451 = load double, ptr %450, align 8, !tbaa !26
  %452 = getelementptr inbounds double, ptr %81, i64 %399
  %453 = load double, ptr %452, align 8, !tbaa !26
  %454 = fmul double %451, %453
  %455 = getelementptr inbounds double, ptr %76, i64 %447
  %456 = load double, ptr %455, align 8, !tbaa !26
  %457 = call double @llvm.fmuladd.f64(double %454, double %456, double %449)
  %458 = load double, ptr %403, align 8, !tbaa !26
  %459 = load double, ptr %405, align 8, !tbaa !26
  %460 = fmul double %458, %459
  %461 = getelementptr inbounds double, ptr %75, i64 %447
  %462 = load double, ptr %461, align 8, !tbaa !26
  %463 = call double @llvm.fmuladd.f64(double %460, double %462, double %457)
  %464 = getelementptr inbounds double, ptr %88, i64 %399
  %465 = load double, ptr %464, align 8, !tbaa !26
  %466 = call double @llvm.fmuladd.f64(double %451, double %465, double %463)
  %467 = getelementptr inbounds double, ptr %90, i64 %400
  %468 = load double, ptr %467, align 8, !tbaa !26
  %469 = call double @llvm.fmuladd.f64(double %458, double %468, double %466)
  %470 = getelementptr inbounds double, ptr %90, i64 %397
  %471 = load double, ptr %470, align 8, !tbaa !26
  %472 = call double @llvm.fmuladd.f64(double %471, double %456, double %469)
  %473 = load double, ptr %414, align 8, !tbaa !26
  %474 = call double @llvm.fmuladd.f64(double %473, double %462, double %472)
  %475 = getelementptr inbounds double, ptr %92, i64 %396
  store double %474, ptr %475, align 8, !tbaa !26
  %476 = add nsw i64 %394, 1
  %477 = add i64 %397, %374
  %478 = add nsw i64 %396, 1
  %479 = add nuw nsw i32 %398, 1
  %480 = icmp eq i32 %479, %214
  br i1 %480, label %481, label %393, !llvm.loop !39

481:                                              ; preds = %393
  %482 = trunc i64 %476 to i32
  %483 = trunc i64 %447 to i32
  %484 = trunc i64 %478 to i32
  %485 = trunc i64 %477 to i32
  %486 = add nsw i32 %357, %483
  %487 = add nsw i32 %358, %482
  %488 = add nsw i32 %360, %485
  %489 = add nsw i32 %361, %484
  %490 = add nuw nsw i32 %384, 1
  %491 = icmp eq i32 %490, %215
  br i1 %491, label %492, label %383, !llvm.loop !40

492:                                              ; preds = %481
  %493 = add i32 %363, %486
  %494 = add i32 %365, %487
  %495 = add nsw i32 %367, %488
  %496 = add i32 %369, %489
  %497 = add nuw nsw i32 %378, 1
  %498 = icmp eq i32 %497, %216
  br i1 %498, label %499, label %377, !llvm.loop !41

499:                                              ; preds = %492, %341, %349, %221, %348, %220
  %500 = add nuw nsw i64 %43, 1
  %501 = load i32, ptr %20, align 8, !tbaa !17
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %500, %502
  br i1 %503, label %42, label %504, !llvm.loop !42

504:                                              ; preds = %499, %6
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
  br i1 %12, label %13, label %294

13:                                               ; preds = %3
  %14 = tail call i32 @hypre_StructMatrixAssemble(ptr noundef nonnull %0) #7
  %15 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %9, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %294

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 5
  %20 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %21 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %22 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %23 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  br label %24

24:                                               ; preds = %18, %289
  %25 = phi i64 [ 0, %18 ], [ %290, %289 ]
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
  %35 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %34, ptr noundef nonnull %4) #7
  store i32 -1, ptr %4, align 4, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  %36 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %34, ptr noundef nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 -1, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  %37 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %34, ptr noundef nonnull %4) #7
  %38 = ptrtoint ptr %37 to i64
  store i32 -1, ptr %4, align 4, !tbaa !11
  store i32 -1, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  %39 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %34, ptr noundef nonnull %4) #7
  %40 = ptrtoint ptr %39 to i64
  store i32 1, ptr %4, align 4, !tbaa !11
  store i32 -1, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  %41 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %34, ptr noundef nonnull %4) #7
  %42 = ptrtoint ptr %41 to i64
  %43 = call i32 @hypre_BoxGetSize(ptr noundef %27, ptr noundef nonnull %5) #7
  %44 = load i32, ptr %27, align 4, !tbaa !11
  %45 = load i32, ptr %30, align 4, !tbaa !11
  %46 = sub nsw i32 %44, %45
  %47 = getelementptr inbounds i32, ptr %27, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = load i32, ptr %33, align 4, !tbaa !11
  %50 = sub i32 %48, %49
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
  %62 = add nsw i32 %50, %61
  %63 = load i32, ptr %31, align 4, !tbaa !11
  %64 = sub nsw i32 %63, %45
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %64, 0
  %67 = select i1 %66, i32 0, i32 %65
  %68 = mul nsw i32 %62, %67
  %69 = add nsw i32 %68, %46
  %70 = load i32, ptr %5, align 4, !tbaa !11
  %71 = load i32, ptr %22, align 4, !tbaa !11
  %72 = load i32, ptr %23, align 4, !tbaa !11
  %73 = call i32 @llvm.smax.i32(i32 %71, i32 %70)
  %74 = call i32 @llvm.smax.i32(i32 %72, i32 %73)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %289

76:                                               ; preds = %24
  %77 = icmp sgt i32 %72, 0
  %78 = sub i32 %67, %70
  %79 = sub i32 %60, %71
  %80 = mul i32 %67, %79
  br i1 %77, label %81, label %289

81:                                               ; preds = %76
  %82 = icmp slt i32 %70, 1
  %83 = icmp slt i32 %71, 1
  %84 = select i1 %83, i1 true, i1 %82
  br i1 %84, label %199, label %85

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %36, i64 8
  %87 = add i32 %70, -1
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = getelementptr i8, ptr %86, i64 %89
  %91 = getelementptr i8, ptr %35, i64 8
  %92 = getelementptr i8, ptr %91, i64 %89
  %93 = getelementptr i8, ptr %41, i64 -8
  %94 = getelementptr i8, ptr %41, i64 %89
  %95 = getelementptr i8, ptr %39, i64 8
  %96 = getelementptr i8, ptr %95, i64 %89
  %97 = getelementptr i8, ptr %37, i64 8
  %98 = getelementptr i8, ptr %97, i64 %89
  %99 = add i32 %70, -1
  %100 = zext i32 %99 to i64
  %101 = add nuw nsw i64 %100, 1
  %102 = icmp ult i32 %99, 15
  %103 = icmp ult ptr %36, %92
  %104 = icmp ult ptr %35, %90
  %105 = and i1 %103, %104
  %106 = icmp ult ptr %36, %94
  %107 = icmp ult ptr %93, %90
  %108 = and i1 %106, %107
  %109 = or i1 %105, %108
  %110 = icmp ult ptr %36, %96
  %111 = icmp ult ptr %39, %90
  %112 = and i1 %110, %111
  %113 = or i1 %109, %112
  %114 = icmp ult ptr %36, %98
  %115 = icmp ult ptr %37, %90
  %116 = and i1 %114, %115
  %117 = or i1 %113, %116
  %118 = icmp ult ptr %35, %94
  %119 = icmp ult ptr %93, %92
  %120 = and i1 %118, %119
  %121 = or i1 %117, %120
  %122 = icmp ult ptr %35, %96
  %123 = icmp ult ptr %39, %92
  %124 = and i1 %122, %123
  %125 = or i1 %121, %124
  %126 = icmp ult ptr %35, %98
  %127 = icmp ult ptr %37, %92
  %128 = and i1 %126, %127
  %129 = or i1 %125, %128
  %130 = and i64 %101, -2
  %131 = trunc i64 %130 to i32
  %132 = icmp eq i64 %101, %130
  br label %133

133:                                              ; preds = %85, %192
  %134 = phi i32 [ %194, %192 ], [ 0, %85 ]
  %135 = phi i32 [ %193, %192 ], [ %69, %85 ]
  br label %136

136:                                              ; preds = %186, %133
  %137 = phi i32 [ 0, %133 ], [ %190, %186 ]
  %138 = phi i32 [ %135, %133 ], [ %189, %186 ]
  %139 = sext i32 %138 to i64
  %140 = select i1 %102, i1 true, i1 %129
  br i1 %140, label %163, label %141

141:                                              ; preds = %136
  %142 = add nsw i64 %130, %139
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %160, %143 ]
  %145 = add i64 %144, %139
  %146 = add nsw i64 %145, -1
  %147 = getelementptr inbounds double, ptr %41, i64 %146
  %148 = load <2 x double>, ptr %147, align 8, !tbaa !26, !alias.scope !43
  %149 = getelementptr inbounds double, ptr %39, i64 %145
  %150 = load <2 x double>, ptr %149, align 8, !tbaa !26, !alias.scope !46
  %151 = fadd <2 x double> %148, %150
  %152 = getelementptr inbounds double, ptr %36, i64 %145
  %153 = load <2 x double>, ptr %152, align 8, !tbaa !26, !alias.scope !48, !noalias !50
  %154 = fadd <2 x double> %153, %151
  store <2 x double> %154, ptr %152, align 8, !tbaa !26, !alias.scope !48, !noalias !50
  %155 = getelementptr inbounds double, ptr %37, i64 %145
  %156 = load <2 x double>, ptr %155, align 8, !tbaa !26, !alias.scope !53
  %157 = getelementptr inbounds double, ptr %35, i64 %145
  %158 = load <2 x double>, ptr %157, align 8, !tbaa !26, !alias.scope !54, !noalias !55
  %159 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %156, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %158)
  store <2 x double> %159, ptr %157, align 8, !tbaa !26, !alias.scope !54, !noalias !55
  %160 = add nuw i64 %144, 2
  %161 = icmp eq i64 %160, %130
  br i1 %161, label %162, label %143, !llvm.loop !56

162:                                              ; preds = %143
  br i1 %132, label %186, label %163

163:                                              ; preds = %136, %162
  %164 = phi i64 [ %139, %136 ], [ %142, %162 ]
  %165 = phi i32 [ 0, %136 ], [ %131, %162 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %183, %166 ], [ %164, %163 ]
  %168 = phi i32 [ %184, %166 ], [ %165, %163 ]
  %169 = add nsw i64 %167, -1
  %170 = getelementptr inbounds double, ptr %41, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !26
  %172 = getelementptr inbounds double, ptr %39, i64 %167
  %173 = load double, ptr %172, align 8, !tbaa !26
  %174 = fadd double %171, %173
  %175 = getelementptr inbounds double, ptr %36, i64 %167
  %176 = load double, ptr %175, align 8, !tbaa !26
  %177 = fadd double %176, %174
  store double %177, ptr %175, align 8, !tbaa !26
  %178 = getelementptr inbounds double, ptr %37, i64 %167
  %179 = load double, ptr %178, align 8, !tbaa !26
  %180 = getelementptr inbounds double, ptr %35, i64 %167
  %181 = load double, ptr %180, align 8, !tbaa !26
  %182 = call double @llvm.fmuladd.f64(double %179, double 2.000000e+00, double %181)
  store double %182, ptr %180, align 8, !tbaa !26
  %183 = add nsw i64 %167, 1
  %184 = add nuw nsw i32 %168, 1
  %185 = icmp eq i32 %184, %70
  br i1 %185, label %186, label %166, !llvm.loop !59

186:                                              ; preds = %166, %162
  %187 = phi i64 [ %142, %162 ], [ %183, %166 ]
  %188 = trunc i64 %187 to i32
  %189 = add nsw i32 %78, %188
  %190 = add nuw nsw i32 %137, 1
  %191 = icmp eq i32 %190, %71
  br i1 %191, label %192, label %136, !llvm.loop !60

192:                                              ; preds = %186
  %193 = add nsw i32 %80, %189
  %194 = add nuw nsw i32 %134, 1
  %195 = icmp eq i32 %194, %72
  br i1 %195, label %196, label %133, !llvm.loop !61

196:                                              ; preds = %192
  %197 = icmp sgt i32 %72, 0
  %198 = select i1 %75, i1 %197, i1 false
  br i1 %198, label %199, label %289

199:                                              ; preds = %196, %81
  %200 = icmp slt i32 %70, 1
  %201 = sub i32 %67, %70
  %202 = sub i32 %60, %71
  %203 = mul i32 %67, %202
  %204 = icmp slt i32 %71, 1
  %205 = select i1 %204, i1 true, i1 %200
  br i1 %205, label %289, label %206

206:                                              ; preds = %199
  %207 = add i32 %70, -1
  %208 = zext i32 %207 to i64
  %209 = add nuw nsw i64 %208, 1
  %210 = icmp ult i32 %207, 13
  %211 = and i64 %209, -4
  %212 = trunc i64 %211 to i32
  %213 = icmp eq i64 %209, %211
  br label %214

214:                                              ; preds = %206, %285
  %215 = phi i32 [ %287, %285 ], [ 0, %206 ]
  %216 = phi i32 [ %286, %285 ], [ %69, %206 ]
  br label %217

217:                                              ; preds = %279, %214
  %218 = phi i32 [ 0, %214 ], [ %283, %279 ]
  %219 = phi i32 [ %216, %214 ], [ %282, %279 ]
  %220 = sext i32 %219 to i64
  br i1 %210, label %248, label %221

221:                                              ; preds = %217
  %222 = shl nsw i64 %220, 3
  %223 = add i64 %222, %38
  %224 = add i64 %222, %40
  %225 = sub i64 %223, %224
  %226 = icmp ult i64 %225, 32
  %227 = add i64 %222, %42
  %228 = sub i64 %227, %224
  %229 = icmp ult i64 %228, 32
  %230 = or i1 %226, %229
  %231 = sub i64 %227, %223
  %232 = icmp ult i64 %231, 32
  %233 = or i1 %230, %232
  br i1 %233, label %248, label %234

234:                                              ; preds = %221
  %235 = add nsw i64 %211, %220
  br label %236

236:                                              ; preds = %236, %234
  %237 = phi i64 [ 0, %234 ], [ %245, %236 ]
  %238 = add i64 %237, %220
  %239 = getelementptr inbounds double, ptr %39, i64 %238
  store <2 x double> zeroinitializer, ptr %239, align 8, !tbaa !26
  %240 = getelementptr inbounds double, ptr %239, i64 2
  store <2 x double> zeroinitializer, ptr %240, align 8, !tbaa !26
  %241 = getelementptr inbounds double, ptr %37, i64 %238
  store <2 x double> zeroinitializer, ptr %241, align 8, !tbaa !26
  %242 = getelementptr inbounds double, ptr %241, i64 2
  store <2 x double> zeroinitializer, ptr %242, align 8, !tbaa !26
  %243 = getelementptr inbounds double, ptr %41, i64 %238
  store <2 x double> zeroinitializer, ptr %243, align 8, !tbaa !26
  %244 = getelementptr inbounds double, ptr %243, i64 2
  store <2 x double> zeroinitializer, ptr %244, align 8, !tbaa !26
  %245 = add nuw i64 %237, 4
  %246 = icmp eq i64 %245, %211
  br i1 %246, label %247, label %236, !llvm.loop !62

247:                                              ; preds = %236
  br i1 %213, label %279, label %248

248:                                              ; preds = %221, %217, %247
  %249 = phi i64 [ %220, %221 ], [ %220, %217 ], [ %235, %247 ]
  %250 = phi i32 [ 0, %221 ], [ 0, %217 ], [ %212, %247 ]
  %251 = sub i32 %70, %250
  %252 = add i32 %250, 1
  %253 = and i32 %251, 1
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %261, label %255

255:                                              ; preds = %248
  %256 = getelementptr inbounds double, ptr %39, i64 %249
  store double 0.000000e+00, ptr %256, align 8, !tbaa !26
  %257 = getelementptr inbounds double, ptr %37, i64 %249
  store double 0.000000e+00, ptr %257, align 8, !tbaa !26
  %258 = getelementptr inbounds double, ptr %41, i64 %249
  store double 0.000000e+00, ptr %258, align 8, !tbaa !26
  %259 = add nsw i64 %249, 1
  %260 = add nuw nsw i32 %250, 1
  br label %261

261:                                              ; preds = %255, %248
  %262 = phi i64 [ undef, %248 ], [ %259, %255 ]
  %263 = phi i64 [ %249, %248 ], [ %259, %255 ]
  %264 = phi i32 [ %250, %248 ], [ %260, %255 ]
  %265 = icmp eq i32 %70, %252
  br i1 %265, label %279, label %266

266:                                              ; preds = %261, %266
  %267 = phi i64 [ %276, %266 ], [ %263, %261 ]
  %268 = phi i32 [ %277, %266 ], [ %264, %261 ]
  %269 = getelementptr inbounds double, ptr %39, i64 %267
  store double 0.000000e+00, ptr %269, align 8, !tbaa !26
  %270 = getelementptr inbounds double, ptr %37, i64 %267
  store double 0.000000e+00, ptr %270, align 8, !tbaa !26
  %271 = getelementptr inbounds double, ptr %41, i64 %267
  store double 0.000000e+00, ptr %271, align 8, !tbaa !26
  %272 = add nsw i64 %267, 1
  %273 = getelementptr inbounds double, ptr %39, i64 %272
  store double 0.000000e+00, ptr %273, align 8, !tbaa !26
  %274 = getelementptr inbounds double, ptr %37, i64 %272
  store double 0.000000e+00, ptr %274, align 8, !tbaa !26
  %275 = getelementptr inbounds double, ptr %41, i64 %272
  store double 0.000000e+00, ptr %275, align 8, !tbaa !26
  %276 = add nsw i64 %267, 2
  %277 = add nuw nsw i32 %268, 2
  %278 = icmp eq i32 %277, %70
  br i1 %278, label %279, label %266, !llvm.loop !63

279:                                              ; preds = %261, %266, %247
  %280 = phi i64 [ %235, %247 ], [ %262, %261 ], [ %276, %266 ]
  %281 = trunc i64 %280 to i32
  %282 = add nsw i32 %201, %281
  %283 = add nuw nsw i32 %218, 1
  %284 = icmp eq i32 %283, %71
  br i1 %284, label %285, label %217, !llvm.loop !64

285:                                              ; preds = %279
  %286 = add nsw i32 %203, %282
  %287 = add nuw nsw i32 %215, 1
  %288 = icmp eq i32 %287, %72
  br i1 %288, label %289, label %214, !llvm.loop !65

289:                                              ; preds = %285, %199, %76, %24, %196
  %290 = add nuw nsw i64 %25, 1
  %291 = load i32, ptr %15, align 8, !tbaa !17
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %290, %292
  br i1 %293, label %24, label %294, !llvm.loop !66

294:                                              ; preds = %289, %13, %3
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
  br i1 %12, label %13, label %345

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %9, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %345

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 5
  %19 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %21 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %22 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  br label %23

23:                                               ; preds = %17, %340
  %24 = phi i64 [ 0, %17 ], [ %341, %340 ]
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
  br i1 %45, label %46, label %340

46:                                               ; preds = %23
  %47 = getelementptr inbounds %struct.hypre_Box_struct, ptr %28, i64 %24
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = getelementptr inbounds %struct.hypre_Box_struct, ptr %28, i64 %24, i32 1, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = sub nsw i32 %52, %50
  %54 = icmp slt i32 %53, 0
  %55 = add nsw i32 %53, 1
  %56 = select i1 %54, i32 0, i32 %55
  %57 = getelementptr inbounds %struct.hypre_Box_struct, ptr %28, i64 %24, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = sub nsw i32 %58, %48
  %60 = icmp slt i32 %59, 0
  %61 = add nsw i32 %59, 1
  %62 = select i1 %60, i32 0, i32 %61
  %63 = icmp slt i32 %42, 1
  %64 = icmp slt i32 %40, 1
  %65 = sub i32 %62, %40
  %66 = sub i32 %56, %41
  %67 = mul i32 %66, %62
  %68 = icmp slt i32 %41, 1
  %69 = select i1 %63, i1 true, i1 %68
  %70 = select i1 %69, i1 true, i1 %64
  br i1 %70, label %340, label %71

71:                                               ; preds = %46
  %72 = load i32, ptr %26, align 4, !tbaa !11
  %73 = sub i32 %72, %48
  %74 = getelementptr inbounds i32, ptr %26, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = sub i32 %75, %50
  %77 = getelementptr inbounds i32, ptr %26, i64 2
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 2
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = sub nsw i32 %78, %80
  %82 = mul nsw i32 %56, %81
  %83 = add nsw i32 %76, %82
  %84 = mul nsw i32 %83, %62
  %85 = add nsw i32 %73, %84
  %86 = getelementptr i8, ptr %31, i64 8
  %87 = add i32 %40, -1
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = getelementptr i8, ptr %86, i64 %89
  %91 = getelementptr i8, ptr %38, i64 8
  %92 = getelementptr i8, ptr %33, i64 8
  %93 = getelementptr i8, ptr %30, i64 8
  %94 = getelementptr i8, ptr %36, i64 8
  %95 = getelementptr i8, ptr %32, i64 8
  %96 = getelementptr i8, ptr %35, i64 8
  %97 = getelementptr i8, ptr %37, i64 8
  %98 = getelementptr i8, ptr %34, i64 8
  %99 = getelementptr i8, ptr %91, i64 %89
  %100 = getelementptr i8, ptr %92, i64 %89
  %101 = getelementptr i8, ptr %93, i64 %89
  %102 = getelementptr i8, ptr %94, i64 %89
  %103 = getelementptr i8, ptr %95, i64 %89
  %104 = getelementptr i8, ptr %96, i64 %89
  %105 = getelementptr i8, ptr %97, i64 %89
  %106 = getelementptr i8, ptr %98, i64 %89
  %107 = add i32 %40, -1
  %108 = zext i32 %107 to i64
  %109 = add nuw nsw i64 %108, 1
  %110 = insertelement <8 x ptr> poison, ptr %31, i64 0
  %111 = shufflevector <8 x ptr> %110, <8 x ptr> poison, <8 x i32> zeroinitializer
  %112 = insertelement <8 x ptr> poison, ptr %100, i64 0
  %113 = insertelement <8 x ptr> %112, ptr %99, i64 1
  %114 = insertelement <8 x ptr> %113, ptr %101, i64 2
  %115 = insertelement <8 x ptr> %114, ptr %102, i64 3
  %116 = insertelement <8 x ptr> %115, ptr %103, i64 4
  %117 = insertelement <8 x ptr> %116, ptr %104, i64 5
  %118 = insertelement <8 x ptr> %117, ptr %105, i64 6
  %119 = insertelement <8 x ptr> %118, ptr %106, i64 7
  %120 = insertelement <8 x ptr> poison, ptr %33, i64 0
  %121 = insertelement <8 x ptr> %120, ptr %38, i64 1
  %122 = insertelement <8 x ptr> %121, ptr %30, i64 2
  %123 = insertelement <8 x ptr> %122, ptr %36, i64 3
  %124 = insertelement <8 x ptr> %123, ptr %32, i64 4
  %125 = insertelement <8 x ptr> %124, ptr %35, i64 5
  %126 = insertelement <8 x ptr> %125, ptr %37, i64 6
  %127 = insertelement <8 x ptr> %126, ptr %34, i64 7
  %128 = insertelement <8 x ptr> poison, ptr %90, i64 0
  %129 = shufflevector <8 x ptr> %128, <8 x ptr> poison, <8 x i32> zeroinitializer
  %130 = insertelement <2 x ptr> poison, ptr %99, i64 0
  %131 = insertelement <2 x ptr> %130, ptr %104, i64 1
  %132 = insertelement <2 x ptr> poison, ptr %102, i64 0
  %133 = insertelement <2 x ptr> %132, ptr %105, i64 1
  %134 = insertelement <2 x ptr> poison, ptr %36, i64 0
  %135 = insertelement <2 x ptr> %134, ptr %37, i64 1
  %136 = insertelement <2 x ptr> poison, ptr %38, i64 0
  %137 = insertelement <2 x ptr> %136, ptr %30, i64 1
  %138 = insertelement <2 x ptr> poison, ptr %100, i64 0
  %139 = insertelement <2 x ptr> %138, ptr %106, i64 1
  %140 = insertelement <2 x ptr> poison, ptr %33, i64 0
  %141 = insertelement <2 x ptr> %140, ptr %34, i64 1
  %142 = insertelement <2 x ptr> %130, ptr %101, i64 1
  %143 = insertelement <2 x ptr> poison, ptr %103, i64 0
  %144 = insertelement <2 x ptr> %143, ptr %104, i64 1
  %145 = insertelement <2 x ptr> %130, ptr %102, i64 1
  %146 = insertelement <2 x ptr> poison, ptr %104, i64 0
  %147 = insertelement <2 x ptr> %146, ptr %105, i64 1
  %148 = insertelement <2 x ptr> poison, ptr %105, i64 0
  %149 = insertelement <2 x ptr> %148, ptr %106, i64 1
  %150 = insertelement <2 x ptr> %141, ptr %37, i64 0
  %151 = insertelement <2 x ptr> poison, ptr %106, i64 0
  %152 = insertelement <2 x ptr> %151, ptr %104, i64 1
  %153 = insertelement <2 x ptr> %130, ptr %103, i64 1
  %154 = insertelement <2 x ptr> poison, ptr %101, i64 0
  %155 = insertelement <2 x ptr> %154, ptr %105, i64 1
  %156 = insertelement <2 x ptr> %138, ptr %103, i64 1
  %157 = insertelement <2 x ptr> %132, ptr %106, i64 1
  %158 = insertelement <2 x ptr> %141, ptr %36, i64 0
  %159 = insertelement <2 x ptr> %143, ptr %105, i64 1
  %160 = insertelement <2 x ptr> %138, ptr %104, i64 1
  %161 = shufflevector <2 x ptr> %131, <2 x ptr> poison, <2 x i32> <i32 1, i32 1>
  %162 = shufflevector <2 x ptr> %137, <2 x ptr> poison, <2 x i32> <i32 1, i32 1>
  %163 = insertelement <2 x ptr> %137, ptr %35, i64 1
  %164 = shufflevector <2 x ptr> %142, <2 x ptr> poison, <2 x i32> <i32 1, i32 1>
  %165 = icmp ult i32 %107, 37
  %166 = icmp ult <8 x ptr> %111, %119
  %167 = icmp ult <8 x ptr> %127, %129
  %168 = and <8 x i1> %166, %167
  %169 = icmp ult <2 x ptr> %137, %139
  %170 = icmp ult <2 x ptr> %141, %142
  %171 = icmp ult <2 x ptr> %163, %164
  %172 = icmp ult <2 x ptr> %162, %131
  %173 = icmp ult <2 x ptr> %137, %133
  %174 = icmp ult <2 x ptr> %135, %142
  %175 = insertelement <2 x ptr> %136, ptr %36, i64 1
  %176 = icmp ult <2 x ptr> %175, %144
  %177 = insertelement <2 x ptr> %163, ptr %32, i64 0
  %178 = icmp ult <2 x ptr> %177, %145
  %179 = icmp ult <2 x ptr> %175, %147
  %180 = insertelement <2 x ptr> %135, ptr %35, i64 0
  %181 = icmp ult <2 x ptr> %180, %145
  %182 = icmp ult <2 x ptr> %175, %149
  %183 = icmp ult <2 x ptr> %150, %145
  %184 = insertelement <2 x ptr> %136, ptr %32, i64 1
  %185 = icmp ult <2 x ptr> %184, %152
  %186 = insertelement <2 x ptr> %163, ptr %34, i64 0
  %187 = icmp ult <2 x ptr> %186, %153
  %188 = insertelement <2 x ptr> %140, ptr %32, i64 1
  %189 = icmp ult <2 x ptr> %188, %155
  %190 = insertelement <2 x ptr> %162, ptr %37, i64 1
  %191 = icmp ult <2 x ptr> %190, %156
  %192 = icmp ult <2 x ptr> %188, %157
  %193 = icmp ult <2 x ptr> %158, %156
  %194 = insertelement <2 x ptr> %163, ptr %33, i64 0
  %195 = icmp ult <2 x ptr> %194, %159
  %196 = insertelement <2 x ptr> %135, ptr %32, i64 0
  %197 = icmp ult <2 x ptr> %196, %160
  %198 = icmp ult <2 x ptr> %141, %161
  %199 = shufflevector <2 x ptr> %163, <2 x ptr> poison, <2 x i32> <i32 1, i32 1>
  %200 = icmp ult <2 x ptr> %199, %139
  %201 = icmp ult ptr %33, %105
  %202 = icmp ult ptr %37, %100
  %203 = and i1 %201, %202
  %204 = icmp ult ptr %33, %106
  %205 = icmp ult ptr %34, %100
  %206 = and i1 %204, %205
  %207 = icmp ult ptr %30, %102
  %208 = icmp ult ptr %36, %101
  %209 = and i1 %207, %208
  %210 = icmp ult ptr %30, %103
  %211 = icmp ult ptr %32, %101
  %212 = and i1 %210, %211
  %213 = icmp ult ptr %36, %103
  %214 = icmp ult ptr %32, %102
  %215 = and i1 %213, %214
  %216 = icmp ult ptr %37, %106
  %217 = icmp ult ptr %34, %105
  %218 = and i1 %216, %217
  %219 = bitcast <8 x i1> %168 to i8
  %220 = icmp ne i8 %219, 0
  %221 = or i1 %203, %206
  %222 = or i1 %209, %212
  %223 = or i1 %221, %222
  %224 = and <2 x i1> %169, %170
  %225 = and <2 x i1> %172, %171
  %226 = and <2 x i1> %173, %174
  %227 = and <2 x i1> %176, %178
  %228 = and <2 x i1> %179, %181
  %229 = and <2 x i1> %182, %183
  %230 = and <2 x i1> %185, %187
  %231 = and <2 x i1> %189, %191
  %232 = and <2 x i1> %192, %193
  %233 = and <2 x i1> %195, %197
  %234 = and <2 x i1> %200, %198
  %235 = or <2 x i1> %225, %226
  %236 = insertelement <2 x i1> poison, i1 %220, i64 0
  %237 = insertelement <2 x i1> %236, i1 %215, i64 1
  %238 = or <2 x i1> %237, %224
  %239 = or <2 x i1> %227, %228
  %240 = or <2 x i1> %229, %230
  %241 = or <2 x i1> %231, %232
  %242 = or <2 x i1> %233, %234
  %243 = or <2 x i1> %235, %238
  %244 = or <2 x i1> %239, %240
  %245 = or <2 x i1> %241, %242
  %246 = or <2 x i1> %243, %244
  %247 = insertelement <2 x i1> poison, i1 %223, i64 0
  %248 = insertelement <2 x i1> %247, i1 %218, i64 1
  %249 = or <2 x i1> %245, %248
  %250 = or <2 x i1> %246, %249
  %251 = shufflevector <2 x i1> %250, <2 x i1> poison, <2 x i32> <i32 1, i32 undef>
  %252 = or <2 x i1> %250, %251
  %253 = extractelement <2 x i1> %252, i64 0
  %254 = and i64 %109, -2
  %255 = trunc i64 %254 to i32
  %256 = icmp eq i64 %109, %254
  br label %257

257:                                              ; preds = %71, %336
  %258 = phi i32 [ %338, %336 ], [ 0, %71 ]
  %259 = phi i32 [ %337, %336 ], [ %85, %71 ]
  br label %260

260:                                              ; preds = %330, %257
  %261 = phi i32 [ 0, %257 ], [ %334, %330 ]
  %262 = phi i32 [ %259, %257 ], [ %333, %330 ]
  %263 = sext i32 %262 to i64
  %264 = select i1 %165, i1 true, i1 %253
  br i1 %264, label %297, label %265

265:                                              ; preds = %260
  %266 = add nsw i64 %254, %263
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %294, %267 ]
  %269 = add i64 %268, %263
  %270 = getelementptr inbounds double, ptr %38, i64 %269
  %271 = load <2 x double>, ptr %270, align 8, !tbaa !26, !alias.scope !67, !noalias !70
  %272 = getelementptr inbounds double, ptr %33, i64 %269
  %273 = load <2 x double>, ptr %272, align 8, !tbaa !26, !alias.scope !78, !noalias !79
  %274 = fadd <2 x double> %271, %273
  %275 = getelementptr inbounds double, ptr %31, i64 %269
  %276 = load <2 x double>, ptr %275, align 8, !tbaa !26, !alias.scope !80, !noalias !82
  %277 = fadd <2 x double> %276, %274
  store <2 x double> %277, ptr %275, align 8, !tbaa !26, !alias.scope !80, !noalias !82
  store <2 x double> zeroinitializer, ptr %270, align 8, !tbaa !26, !alias.scope !67, !noalias !70
  store <2 x double> zeroinitializer, ptr %272, align 8, !tbaa !26, !alias.scope !78, !noalias !79
  %278 = getelementptr inbounds double, ptr %36, i64 %269
  %279 = load <2 x double>, ptr %278, align 8, !tbaa !26, !alias.scope !83, !noalias !84
  %280 = getelementptr inbounds double, ptr %32, i64 %269
  %281 = load <2 x double>, ptr %280, align 8, !tbaa !26, !alias.scope !85, !noalias !86
  %282 = fadd <2 x double> %279, %281
  %283 = getelementptr inbounds double, ptr %30, i64 %269
  %284 = load <2 x double>, ptr %283, align 8, !tbaa !26, !alias.scope !87, !noalias !88
  %285 = fadd <2 x double> %284, %282
  store <2 x double> %285, ptr %283, align 8, !tbaa !26, !alias.scope !87, !noalias !88
  store <2 x double> zeroinitializer, ptr %278, align 8, !tbaa !26, !alias.scope !83, !noalias !84
  store <2 x double> zeroinitializer, ptr %280, align 8, !tbaa !26, !alias.scope !85, !noalias !86
  %286 = getelementptr inbounds double, ptr %37, i64 %269
  %287 = load <2 x double>, ptr %286, align 8, !tbaa !26, !alias.scope !89, !noalias !90
  %288 = getelementptr inbounds double, ptr %34, i64 %269
  %289 = load <2 x double>, ptr %288, align 8, !tbaa !26, !alias.scope !90
  %290 = fadd <2 x double> %287, %289
  %291 = getelementptr inbounds double, ptr %35, i64 %269
  %292 = load <2 x double>, ptr %291, align 8, !tbaa !26, !alias.scope !91, !noalias !92
  %293 = fadd <2 x double> %292, %290
  store <2 x double> %293, ptr %291, align 8, !tbaa !26, !alias.scope !91, !noalias !92
  store <2 x double> zeroinitializer, ptr %286, align 8, !tbaa !26, !alias.scope !89, !noalias !90
  store <2 x double> zeroinitializer, ptr %288, align 8, !tbaa !26, !alias.scope !90
  %294 = add nuw i64 %268, 2
  %295 = icmp eq i64 %294, %254
  br i1 %295, label %296, label %267, !llvm.loop !93

296:                                              ; preds = %267
  br i1 %256, label %330, label %297

297:                                              ; preds = %260, %296
  %298 = phi i64 [ %263, %260 ], [ %266, %296 ]
  %299 = phi i32 [ 0, %260 ], [ %255, %296 ]
  br label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %327, %300 ], [ %298, %297 ]
  %302 = phi i32 [ %328, %300 ], [ %299, %297 ]
  %303 = getelementptr inbounds double, ptr %38, i64 %301
  %304 = load double, ptr %303, align 8, !tbaa !26
  %305 = getelementptr inbounds double, ptr %33, i64 %301
  %306 = load double, ptr %305, align 8, !tbaa !26
  %307 = fadd double %304, %306
  %308 = getelementptr inbounds double, ptr %31, i64 %301
  %309 = load double, ptr %308, align 8, !tbaa !26
  %310 = fadd double %309, %307
  store double %310, ptr %308, align 8, !tbaa !26
  store double 0.000000e+00, ptr %303, align 8, !tbaa !26
  store double 0.000000e+00, ptr %305, align 8, !tbaa !26
  %311 = getelementptr inbounds double, ptr %36, i64 %301
  %312 = load double, ptr %311, align 8, !tbaa !26
  %313 = getelementptr inbounds double, ptr %32, i64 %301
  %314 = load double, ptr %313, align 8, !tbaa !26
  %315 = fadd double %312, %314
  %316 = getelementptr inbounds double, ptr %30, i64 %301
  %317 = load double, ptr %316, align 8, !tbaa !26
  %318 = fadd double %317, %315
  store double %318, ptr %316, align 8, !tbaa !26
  store double 0.000000e+00, ptr %311, align 8, !tbaa !26
  store double 0.000000e+00, ptr %313, align 8, !tbaa !26
  %319 = getelementptr inbounds double, ptr %37, i64 %301
  %320 = load double, ptr %319, align 8, !tbaa !26
  %321 = getelementptr inbounds double, ptr %34, i64 %301
  %322 = load double, ptr %321, align 8, !tbaa !26
  %323 = fadd double %320, %322
  %324 = getelementptr inbounds double, ptr %35, i64 %301
  %325 = load double, ptr %324, align 8, !tbaa !26
  %326 = fadd double %325, %323
  store double %326, ptr %324, align 8, !tbaa !26
  store double 0.000000e+00, ptr %319, align 8, !tbaa !26
  store double 0.000000e+00, ptr %321, align 8, !tbaa !26
  %327 = add nsw i64 %301, 1
  %328 = add nuw nsw i32 %302, 1
  %329 = icmp eq i32 %328, %40
  br i1 %329, label %330, label %300, !llvm.loop !94

330:                                              ; preds = %300, %296
  %331 = phi i64 [ %266, %296 ], [ %327, %300 ]
  %332 = trunc i64 %331 to i32
  %333 = add nsw i32 %65, %332
  %334 = add nuw nsw i32 %261, 1
  %335 = icmp eq i32 %334, %41
  br i1 %335, label %336, label %260, !llvm.loop !95

336:                                              ; preds = %330
  %337 = add i32 %67, %333
  %338 = add nuw nsw i32 %258, 1
  %339 = icmp eq i32 %338, %42
  br i1 %339, label %340, label %257, !llvm.loop !96

340:                                              ; preds = %336, %46, %23
  %341 = add nuw nsw i64 %24, 1
  %342 = load i32, ptr %14, align 8, !tbaa !17
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %23, label %345, !llvm.loop !97

345:                                              ; preds = %340, %13, %3
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
