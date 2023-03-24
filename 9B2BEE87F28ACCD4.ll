; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_residual.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_residual.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SMGResidualData = type { [3 x i32], [3 x i32], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_ComputePkg_struct = type { ptr, ptr, ptr, [3 x i32], ptr, ptr, i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_BoxArrayArray_struct = type { ptr, i32 }

@.str = private unnamed_addr constant [12 x i8] c"SMGResidual\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SMGResidualCreate() local_unnamed_addr #0 {
  %1 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 80) #6
  %2 = tail call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str) #6
  %3 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %1, i64 0, i32 8
  store i32 %2, ptr %3, align 8, !tbaa !5
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %1, i64 0, i32 1, i64 1
  store i32 1, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %1, i64 0, i32 1, i64 2
  store i32 1, ptr %5, align 4, !tbaa !11
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeTiming(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGResidualSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  %15 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store i32 1, ptr %6, align 4, !tbaa !11
  %19 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 1, ptr %19, align 4, !tbaa !11
  %20 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 1, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %16, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = tail call ptr @hypre_BoxArrayDuplicate(ptr noundef %22) #6
  %24 = tail call i32 @hypre_ProjectBoxArray(ptr noundef %23, ptr noundef %0, ptr noundef nonnull %14) #6
  %25 = call i32 @hypre_CreateComputeInfo(ptr noundef %16, ptr noundef %18, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  %26 = load ptr, ptr %11, align 8, !tbaa !17
  %27 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %26, ptr noundef %0, ptr noundef nonnull %14) #6
  %28 = load ptr, ptr %12, align 8, !tbaa !17
  %29 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %28, ptr noundef %0, ptr noundef nonnull %14) #6
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = load ptr, ptr %11, align 8, !tbaa !17
  %35 = load ptr, ptr %12, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = call i32 @hypre_ComputePkgCreate(ptr noundef %30, ptr noundef %31, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef nonnull %14, ptr noundef %16, ptr noundef %37, i32 noundef 1, ptr noundef nonnull %13) #6
  %39 = call ptr @hypre_StructMatrixRef(ptr noundef %1) #6
  %40 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 2
  store ptr %39, ptr %40, align 8, !tbaa !20
  %41 = call ptr @hypre_StructVectorRef(ptr noundef %2) #6
  %42 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 3
  store ptr %41, ptr %42, align 8, !tbaa !21
  %43 = call ptr @hypre_StructVectorRef(ptr noundef %3) #6
  %44 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 4
  store ptr %43, ptr %44, align 8, !tbaa !22
  %45 = call ptr @hypre_StructVectorRef(ptr noundef %4) #6
  %46 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 5
  store ptr %45, ptr %46, align 8, !tbaa !23
  %47 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 6
  store ptr %23, ptr %47, align 8, !tbaa !24
  %48 = load ptr, ptr %13, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 7
  store ptr %48, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 13
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !27
  %54 = add nsw i32 %53, %51
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 1, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = mul nsw i32 %57, %55
  %59 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 1, i64 2
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = mul nsw i32 %58, %60
  %62 = sdiv i32 %54, %61
  %63 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 9
  store i32 %62, ptr %63, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  ret i32 0
}

declare ptr @hypre_BoxArrayDuplicate(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ProjectBoxArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_CreateComputeInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ProjectBoxArrayArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ComputePkgCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructMatrixRef(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructVectorRef(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGResidual(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #6
  %13 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = tail call i32 @hypre_BeginTiming(i32 noundef %14) #6
  %16 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %17, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %12, i64 0, i32 2
  %22 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 3
  %23 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %12, i64 0, i32 1
  %24 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %10, i64 0, i32 1
  %25 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 2
  %26 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %4, i64 0, i32 2
  %27 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 3
  %28 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 6
  %29 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %4, i64 0, i32 3
  %30 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %4, i64 0, i32 6
  %31 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 1, i64 1
  %32 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 1, i64 2
  %33 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %34 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %35 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 5
  %36 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 2
  %37 = icmp sgt i32 %20, 0
  %38 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 6
  %39 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 9
  %40 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 6
  %41 = zext i32 %20 to i64
  br label %42

42:                                               ; preds = %5, %660
  %43 = phi i1 [ true, %5 ], [ false, %660 ]
  br i1 %43, label %44, label %282

44:                                               ; preds = %42
  %45 = load ptr, ptr %22, align 8, !tbaa !32
  %46 = call i32 @hypre_InitializeIndtComputations(ptr noundef %12, ptr noundef %45, ptr noundef nonnull %6) #6
  %47 = load ptr, ptr %23, align 8, !tbaa !33
  %48 = load i32, ptr %24, align 8, !tbaa !35
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %286

50:                                               ; preds = %44, %277
  %51 = phi i64 [ %278, %277 ], [ 0, %44 ]
  %52 = load ptr, ptr %10, align 8, !tbaa !37
  %53 = getelementptr inbounds %struct.hypre_Box_struct, ptr %52, i64 %51
  %54 = load ptr, ptr %25, align 8, !tbaa !18
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds %struct.hypre_Box_struct, ptr %55, i64 %51
  %57 = load ptr, ptr %26, align 8, !tbaa !18
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds %struct.hypre_Box_struct, ptr %58, i64 %51
  %60 = load ptr, ptr %27, align 8, !tbaa !32
  %61 = ptrtoint ptr %60 to i64
  %62 = load ptr, ptr %28, align 8, !tbaa !38
  %63 = getelementptr inbounds i32, ptr %62, i64 %51
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %60, i64 %65
  %67 = load ptr, ptr %29, align 8, !tbaa !32
  %68 = ptrtoint ptr %67 to i64
  %69 = load ptr, ptr %30, align 8, !tbaa !38
  %70 = getelementptr inbounds i32, ptr %69, i64 %51
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %67, i64 %72
  %74 = call i32 @hypre_BoxGetStrideSize(ptr noundef %53, ptr noundef nonnull %8, ptr noundef nonnull %7) #6
  %75 = load i32, ptr %53, align 4, !tbaa !11
  %76 = load i32, ptr %56, align 4, !tbaa !11
  %77 = sub i32 %75, %76
  %78 = getelementptr inbounds i32, ptr %53, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = sub i32 %79, %81
  %83 = getelementptr inbounds i32, ptr %53, i64 2
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = sub nsw i32 %84, %86
  %88 = getelementptr inbounds %struct.hypre_Box_struct, ptr %55, i64 %51, i32 1
  %89 = getelementptr inbounds %struct.hypre_Box_struct, ptr %55, i64 %51, i32 1, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = sub nsw i32 %90, %81
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %91, 0
  %94 = select i1 %93, i32 0, i32 %92
  %95 = mul nsw i32 %94, %87
  %96 = add nsw i32 %82, %95
  %97 = load i32, ptr %88, align 4, !tbaa !11
  %98 = sub nsw i32 %97, %76
  %99 = add nsw i32 %98, 1
  %100 = icmp slt i32 %98, 0
  %101 = select i1 %100, i32 0, i32 %99
  %102 = mul nsw i32 %96, %101
  %103 = add nsw i32 %77, %102
  %104 = load i32, ptr %59, align 4, !tbaa !11
  %105 = sub i32 %75, %104
  %106 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = sub i32 %79, %107
  %109 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 2
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = sub nsw i32 %84, %110
  %112 = getelementptr inbounds %struct.hypre_Box_struct, ptr %58, i64 %51, i32 1
  %113 = getelementptr inbounds %struct.hypre_Box_struct, ptr %58, i64 %51, i32 1, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = sub nsw i32 %114, %107
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %115, 0
  %118 = select i1 %117, i32 0, i32 %116
  %119 = mul nsw i32 %118, %111
  %120 = add nsw i32 %108, %119
  %121 = load i32, ptr %112, align 4, !tbaa !11
  %122 = sub nsw i32 %121, %104
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %122, 0
  %125 = select i1 %124, i32 0, i32 %123
  %126 = mul nsw i32 %120, %125
  %127 = add nsw i32 %105, %126
  %128 = load i32, ptr %8, align 4, !tbaa !11
  %129 = load i32, ptr %7, align 4, !tbaa !11
  %130 = load i32, ptr %33, align 4, !tbaa !11
  %131 = load i32, ptr %34, align 4, !tbaa !11
  %132 = call i32 @llvm.smax.i32(i32 %130, i32 %129)
  %133 = call i32 @llvm.smax.i32(i32 %131, i32 %132)
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %277

135:                                              ; preds = %50
  %136 = mul i32 %125, %118
  %137 = load i32, ptr %32, align 4, !tbaa !11
  %138 = mul i32 %136, %137
  %139 = load i32, ptr %31, align 4, !tbaa !11
  %140 = mul i32 %125, %139
  %141 = mul i32 %101, %94
  %142 = mul i32 %141, %137
  %143 = mul i32 %139, %101
  %144 = icmp slt i32 %131, 1
  %145 = icmp slt i32 %129, 1
  %146 = mul i32 %128, %129
  %147 = sub i32 %143, %146
  %148 = sub i32 %140, %146
  %149 = mul nsw i32 %130, %143
  %150 = sub i32 %142, %149
  %151 = mul nsw i32 %130, %140
  %152 = sub i32 %138, %151
  %153 = icmp slt i32 %130, 1
  %154 = select i1 %144, i1 true, i1 %153
  %155 = select i1 %154, i1 true, i1 %145
  br i1 %155, label %277, label %156

156:                                              ; preds = %135
  %157 = sext i32 %128 to i64
  %158 = shl nsw i64 %72, 3
  %159 = add i64 %158, %68
  %160 = shl nsw i64 %65, 3
  %161 = add i64 %160, %61
  %162 = add i32 %129, -1
  %163 = zext i32 %162 to i64
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp ugt i32 %162, 10
  %166 = icmp eq i32 %128, 1
  %167 = select i1 %165, i1 %166, i1 false
  %168 = and i64 %164, -4
  %169 = mul i64 %168, %157
  %170 = mul i64 %168, %157
  %171 = trunc i64 %168 to i32
  %172 = icmp eq i64 %164, %168
  br label %173

173:                                              ; preds = %156, %272
  %174 = phi i32 [ %273, %272 ], [ %103, %156 ]
  %175 = phi i32 [ %274, %272 ], [ %127, %156 ]
  %176 = phi i32 [ %275, %272 ], [ 0, %156 ]
  br label %177

177:                                              ; preds = %263, %173
  %178 = phi i32 [ %174, %173 ], [ %268, %263 ]
  %179 = phi i32 [ %175, %173 ], [ %269, %263 ]
  %180 = phi i32 [ 0, %173 ], [ %270, %263 ]
  %181 = sext i32 %178 to i64
  %182 = sext i32 %179 to i64
  br i1 %167, label %183, label %208

183:                                              ; preds = %177
  %184 = shl nsw i64 %182, 3
  %185 = add i64 %159, %184
  %186 = shl nsw i64 %181, 3
  %187 = add i64 %161, %186
  %188 = sub i64 %185, %187
  %189 = icmp ult i64 %188, 32
  br i1 %189, label %208, label %190

190:                                              ; preds = %183
  %191 = add i64 %169, %182
  %192 = add i64 %170, %181
  br label %193

193:                                              ; preds = %193, %190
  %194 = phi i64 [ 0, %190 ], [ %205, %193 ]
  %195 = mul i64 %194, %157
  %196 = add i64 %195, %181
  %197 = mul i64 %194, %157
  %198 = add i64 %197, %182
  %199 = getelementptr inbounds double, ptr %66, i64 %196
  %200 = load <2 x double>, ptr %199, align 8, !tbaa !39
  %201 = getelementptr inbounds double, ptr %199, i64 2
  %202 = load <2 x double>, ptr %201, align 8, !tbaa !39
  %203 = getelementptr inbounds double, ptr %73, i64 %198
  store <2 x double> %200, ptr %203, align 8, !tbaa !39
  %204 = getelementptr inbounds double, ptr %203, i64 2
  store <2 x double> %202, ptr %204, align 8, !tbaa !39
  %205 = add nuw i64 %194, 4
  %206 = icmp eq i64 %205, %168
  br i1 %206, label %207, label %193, !llvm.loop !41

207:                                              ; preds = %193
  br i1 %172, label %263, label %208

208:                                              ; preds = %183, %177, %207
  %209 = phi i64 [ %182, %183 ], [ %182, %177 ], [ %191, %207 ]
  %210 = phi i64 [ %181, %183 ], [ %181, %177 ], [ %192, %207 ]
  %211 = phi i32 [ 0, %183 ], [ 0, %177 ], [ %171, %207 ]
  %212 = sub i32 %129, %211
  %213 = xor i32 %211, -1
  %214 = add i32 %129, %213
  %215 = and i32 %212, 3
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %230, label %217

217:                                              ; preds = %208, %217
  %218 = phi i64 [ %226, %217 ], [ %209, %208 ]
  %219 = phi i64 [ %225, %217 ], [ %210, %208 ]
  %220 = phi i32 [ %227, %217 ], [ %211, %208 ]
  %221 = phi i32 [ %228, %217 ], [ 0, %208 ]
  %222 = getelementptr inbounds double, ptr %66, i64 %219
  %223 = load double, ptr %222, align 8, !tbaa !39
  %224 = getelementptr inbounds double, ptr %73, i64 %218
  store double %223, ptr %224, align 8, !tbaa !39
  %225 = add i64 %219, %157
  %226 = add i64 %218, %157
  %227 = add nuw nsw i32 %220, 1
  %228 = add i32 %221, 1
  %229 = icmp eq i32 %228, %215
  br i1 %229, label %230, label %217, !llvm.loop !45

230:                                              ; preds = %217, %208
  %231 = phi i64 [ undef, %208 ], [ %225, %217 ]
  %232 = phi i64 [ undef, %208 ], [ %226, %217 ]
  %233 = phi i64 [ %209, %208 ], [ %226, %217 ]
  %234 = phi i64 [ %210, %208 ], [ %225, %217 ]
  %235 = phi i32 [ %211, %208 ], [ %227, %217 ]
  %236 = icmp ult i32 %214, 3
  br i1 %236, label %263, label %237

237:                                              ; preds = %230, %237
  %238 = phi i64 [ %260, %237 ], [ %233, %230 ]
  %239 = phi i64 [ %259, %237 ], [ %234, %230 ]
  %240 = phi i32 [ %261, %237 ], [ %235, %230 ]
  %241 = getelementptr inbounds double, ptr %66, i64 %239
  %242 = load double, ptr %241, align 8, !tbaa !39
  %243 = getelementptr inbounds double, ptr %73, i64 %238
  store double %242, ptr %243, align 8, !tbaa !39
  %244 = add i64 %239, %157
  %245 = add i64 %238, %157
  %246 = getelementptr inbounds double, ptr %66, i64 %244
  %247 = load double, ptr %246, align 8, !tbaa !39
  %248 = getelementptr inbounds double, ptr %73, i64 %245
  store double %247, ptr %248, align 8, !tbaa !39
  %249 = add i64 %244, %157
  %250 = add i64 %245, %157
  %251 = getelementptr inbounds double, ptr %66, i64 %249
  %252 = load double, ptr %251, align 8, !tbaa !39
  %253 = getelementptr inbounds double, ptr %73, i64 %250
  store double %252, ptr %253, align 8, !tbaa !39
  %254 = add i64 %249, %157
  %255 = add i64 %250, %157
  %256 = getelementptr inbounds double, ptr %66, i64 %254
  %257 = load double, ptr %256, align 8, !tbaa !39
  %258 = getelementptr inbounds double, ptr %73, i64 %255
  store double %257, ptr %258, align 8, !tbaa !39
  %259 = add i64 %254, %157
  %260 = add i64 %255, %157
  %261 = add nuw nsw i32 %240, 4
  %262 = icmp eq i32 %261, %129
  br i1 %262, label %263, label %237, !llvm.loop !47

263:                                              ; preds = %230, %237, %207
  %264 = phi i64 [ %192, %207 ], [ %231, %230 ], [ %259, %237 ]
  %265 = phi i64 [ %191, %207 ], [ %232, %230 ], [ %260, %237 ]
  %266 = trunc i64 %265 to i32
  %267 = trunc i64 %264 to i32
  %268 = add nsw i32 %147, %267
  %269 = add nsw i32 %148, %266
  %270 = add nuw nsw i32 %180, 1
  %271 = icmp eq i32 %270, %130
  br i1 %271, label %272, label %177, !llvm.loop !48

272:                                              ; preds = %263
  %273 = add nsw i32 %150, %268
  %274 = add nsw i32 %152, %269
  %275 = add nuw nsw i32 %176, 1
  %276 = icmp eq i32 %275, %131
  br i1 %276, label %277, label %173, !llvm.loop !49

277:                                              ; preds = %272, %135, %50
  %278 = add nuw nsw i64 %51, 1
  %279 = load i32, ptr %24, align 8, !tbaa !35
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %278, %280
  br i1 %281, label %50, label %286, !llvm.loop !50

282:                                              ; preds = %42
  %283 = load ptr, ptr %6, align 8, !tbaa !17
  %284 = call i32 @hypre_FinalizeIndtComputations(ptr noundef %283) #6
  %285 = load ptr, ptr %21, align 8, !tbaa !51
  br label %286

286:                                              ; preds = %277, %44, %282
  %287 = phi ptr [ %285, %282 ], [ %47, %44 ], [ %47, %277 ]
  %288 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %287, i64 0, i32 1
  %289 = load i32, ptr %288, align 8, !tbaa !52
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %660

291:                                              ; preds = %286, %655
  %292 = phi i32 [ %656, %655 ], [ %289, %286 ]
  %293 = phi i64 [ %657, %655 ], [ 0, %286 ]
  %294 = load ptr, ptr %287, align 8, !tbaa !54
  %295 = getelementptr inbounds ptr, ptr %294, i64 %293
  %296 = load ptr, ptr %295, align 8, !tbaa !17
  %297 = load ptr, ptr %35, align 8, !tbaa !55
  %298 = load ptr, ptr %297, align 8, !tbaa !37
  %299 = getelementptr inbounds %struct.hypre_Box_struct, ptr %298, i64 %293
  %300 = load ptr, ptr %36, align 8, !tbaa !18
  %301 = load ptr, ptr %300, align 8, !tbaa !37
  %302 = getelementptr inbounds %struct.hypre_Box_struct, ptr %301, i64 %293
  %303 = load ptr, ptr %26, align 8, !tbaa !18
  %304 = load ptr, ptr %303, align 8, !tbaa !37
  %305 = getelementptr inbounds %struct.hypre_Box_struct, ptr %304, i64 %293
  %306 = load ptr, ptr %29, align 8, !tbaa !32
  %307 = load ptr, ptr %30, align 8, !tbaa !38
  %308 = getelementptr inbounds i32, ptr %307, i64 %293
  %309 = load i32, ptr %308, align 4, !tbaa !11
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %306, i64 %310
  %312 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %296, i64 0, i32 1
  %313 = load i32, ptr %312, align 8, !tbaa !35
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %655

315:                                              ; preds = %291
  %316 = getelementptr inbounds %struct.hypre_Box_struct, ptr %301, i64 %293, i32 1
  %317 = getelementptr inbounds %struct.hypre_Box_struct, ptr %301, i64 %293, i32 1, i64 1
  %318 = getelementptr inbounds [3 x i32], ptr %302, i64 0, i64 1
  %319 = getelementptr inbounds [3 x i32], ptr %299, i64 0, i64 1
  %320 = getelementptr inbounds [3 x i32], ptr %299, i64 0, i64 2
  %321 = getelementptr inbounds %struct.hypre_Box_struct, ptr %298, i64 %293, i32 1
  %322 = getelementptr inbounds %struct.hypre_Box_struct, ptr %298, i64 %293, i32 1, i64 1
  %323 = getelementptr inbounds [3 x i32], ptr %302, i64 0, i64 2
  %324 = getelementptr inbounds [3 x i32], ptr %305, i64 0, i64 1
  %325 = getelementptr inbounds [3 x i32], ptr %305, i64 0, i64 2
  %326 = getelementptr inbounds %struct.hypre_Box_struct, ptr %304, i64 %293, i32 1
  %327 = getelementptr inbounds %struct.hypre_Box_struct, ptr %304, i64 %293, i32 1, i64 1
  br i1 %37, label %328, label %655

328:                                              ; preds = %315
  %329 = load i32, ptr %317, align 4, !tbaa !11
  %330 = load i32, ptr %318, align 4, !tbaa !11
  %331 = load i32, ptr %316, align 4, !tbaa !11
  %332 = load i32, ptr %302, align 4, !tbaa !11
  %333 = shl nsw i64 %310, 3
  %334 = getelementptr i8, ptr %306, i64 %333
  %335 = getelementptr i8, ptr %306, i64 8
  %336 = getelementptr i8, ptr %335, i64 %333
  br label %337

337:                                              ; preds = %328, %648
  %338 = phi i32 [ %332, %328 ], [ %411, %648 ]
  %339 = phi i32 [ %331, %328 ], [ %424, %648 ]
  %340 = phi i32 [ %330, %328 ], [ %413, %648 ]
  %341 = phi i32 [ %329, %328 ], [ %417, %648 ]
  %342 = phi i64 [ 0, %328 ], [ %649, %648 ]
  %343 = load ptr, ptr %296, align 8, !tbaa !37
  %344 = getelementptr inbounds %struct.hypre_Box_struct, ptr %343, i64 %342
  %345 = getelementptr inbounds i32, ptr %344, i64 1
  %346 = getelementptr inbounds i32, ptr %344, i64 2
  br label %347

347:                                              ; preds = %337, %458
  %348 = phi i32 [ %338, %337 ], [ %411, %458 ]
  %349 = phi i32 [ %339, %337 ], [ %424, %458 ]
  %350 = phi i32 [ %340, %337 ], [ %413, %458 ]
  %351 = phi i32 [ %341, %337 ], [ %417, %458 ]
  %352 = phi i64 [ 0, %337 ], [ %459, %458 ]
  %353 = load ptr, ptr %38, align 8, !tbaa !56
  %354 = load ptr, ptr %39, align 8, !tbaa !57
  %355 = getelementptr inbounds ptr, ptr %354, i64 %293
  %356 = load ptr, ptr %355, align 8, !tbaa !17
  %357 = getelementptr inbounds i32, ptr %356, i64 %352
  %358 = load i32, ptr %357, align 4, !tbaa !11
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %353, i64 %359
  %361 = load ptr, ptr %22, align 8, !tbaa !32
  %362 = load ptr, ptr %40, align 8, !tbaa !38
  %363 = getelementptr inbounds i32, ptr %362, i64 %293
  %364 = load i32, ptr %363, align 4, !tbaa !11
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %361, i64 %365
  %367 = getelementptr inbounds [3 x i32], ptr %18, i64 %352
  %368 = load i32, ptr %367, align 4, !tbaa !11
  %369 = getelementptr inbounds [3 x i32], ptr %18, i64 %352, i64 1
  %370 = load i32, ptr %369, align 4, !tbaa !11
  %371 = getelementptr inbounds [3 x i32], ptr %18, i64 %352, i64 2
  %372 = load i32, ptr %371, align 4, !tbaa !11
  %373 = sub nsw i32 %351, %350
  %374 = add nsw i32 %373, 1
  %375 = icmp slt i32 %373, 0
  %376 = select i1 %375, i32 0, i32 %374
  %377 = mul nsw i32 %376, %372
  %378 = add nsw i32 %377, %370
  %379 = sub nsw i32 %349, %348
  %380 = add nsw i32 %379, 1
  %381 = icmp slt i32 %379, 0
  %382 = select i1 %381, i32 0, i32 %380
  %383 = mul nsw i32 %378, %382
  %384 = add nsw i32 %383, %368
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %366, i64 %385
  %387 = call i32 @hypre_BoxGetStrideSize(ptr noundef %344, ptr noundef nonnull %8, ptr noundef nonnull %7) #6
  %388 = load i32, ptr %344, align 4, !tbaa !11
  %389 = load i32, ptr %299, align 4, !tbaa !11
  %390 = sub i32 %388, %389
  %391 = load i32, ptr %345, align 4, !tbaa !11
  %392 = load i32, ptr %319, align 4, !tbaa !11
  %393 = sub i32 %391, %392
  %394 = load i32, ptr %346, align 4, !tbaa !11
  %395 = load i32, ptr %320, align 4, !tbaa !11
  %396 = sub nsw i32 %394, %395
  %397 = load i32, ptr %322, align 4, !tbaa !11
  %398 = sub nsw i32 %397, %392
  %399 = add nsw i32 %398, 1
  %400 = icmp slt i32 %398, 0
  %401 = select i1 %400, i32 0, i32 %399
  %402 = mul nsw i32 %401, %396
  %403 = add nsw i32 %393, %402
  %404 = load i32, ptr %321, align 4, !tbaa !11
  %405 = sub nsw i32 %404, %389
  %406 = add nsw i32 %405, 1
  %407 = icmp slt i32 %405, 0
  %408 = select i1 %407, i32 0, i32 %406
  %409 = mul nsw i32 %403, %408
  %410 = add nsw i32 %390, %409
  %411 = load i32, ptr %302, align 4, !tbaa !11
  %412 = sub i32 %388, %411
  %413 = load i32, ptr %318, align 4, !tbaa !11
  %414 = sub i32 %391, %413
  %415 = load i32, ptr %323, align 4, !tbaa !11
  %416 = sub nsw i32 %394, %415
  %417 = load i32, ptr %317, align 4, !tbaa !11
  %418 = sub nsw i32 %417, %413
  %419 = add nsw i32 %418, 1
  %420 = icmp slt i32 %418, 0
  %421 = select i1 %420, i32 0, i32 %419
  %422 = mul nsw i32 %421, %416
  %423 = add nsw i32 %414, %422
  %424 = load i32, ptr %316, align 4, !tbaa !11
  %425 = sub nsw i32 %424, %411
  %426 = add nsw i32 %425, 1
  %427 = icmp slt i32 %425, 0
  %428 = select i1 %427, i32 0, i32 %426
  %429 = mul nsw i32 %423, %428
  %430 = add nsw i32 %412, %429
  %431 = load i32, ptr %305, align 4, !tbaa !11
  %432 = sub i32 %388, %431
  %433 = load i32, ptr %324, align 4, !tbaa !11
  %434 = sub i32 %391, %433
  %435 = load i32, ptr %325, align 4, !tbaa !11
  %436 = sub nsw i32 %394, %435
  %437 = load i32, ptr %327, align 4, !tbaa !11
  %438 = sub nsw i32 %437, %433
  %439 = add nsw i32 %438, 1
  %440 = icmp slt i32 %438, 0
  %441 = select i1 %440, i32 0, i32 %439
  %442 = mul nsw i32 %441, %436
  %443 = add nsw i32 %434, %442
  %444 = load i32, ptr %326, align 4, !tbaa !11
  %445 = sub nsw i32 %444, %431
  %446 = add nsw i32 %445, 1
  %447 = icmp slt i32 %445, 0
  %448 = select i1 %447, i32 0, i32 %446
  %449 = mul nsw i32 %443, %448
  %450 = add nsw i32 %432, %449
  %451 = load i32, ptr %8, align 4, !tbaa !11
  %452 = load i32, ptr %7, align 4, !tbaa !11
  %453 = load i32, ptr %33, align 4, !tbaa !11
  %454 = load i32, ptr %34, align 4, !tbaa !11
  %455 = call i32 @llvm.smax.i32(i32 %453, i32 %452)
  %456 = call i32 @llvm.smax.i32(i32 %454, i32 %455)
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %642, %461, %347
  %459 = add nuw nsw i64 %352, 1
  %460 = icmp eq i64 %459, %41
  br i1 %460, label %648, label %347, !llvm.loop !58

461:                                              ; preds = %347
  %462 = mul i32 %448, %441
  %463 = load i32, ptr %32, align 4, !tbaa !11
  %464 = mul i32 %462, %463
  %465 = load i32, ptr %31, align 4, !tbaa !11
  %466 = mul i32 %448, %465
  %467 = mul i32 %428, %421
  %468 = mul i32 %467, %463
  %469 = mul i32 %465, %428
  %470 = mul i32 %408, %401
  %471 = mul i32 %470, %463
  %472 = mul i32 %465, %408
  %473 = icmp slt i32 %454, 1
  %474 = icmp slt i32 %452, 1
  %475 = mul i32 %451, %452
  %476 = sub i32 %472, %475
  %477 = sub i32 %469, %475
  %478 = sub i32 %466, %475
  %479 = mul nsw i32 %453, %472
  %480 = sub i32 %471, %479
  %481 = mul nsw i32 %453, %469
  %482 = sub i32 %468, %481
  %483 = mul nsw i32 %453, %466
  %484 = sub i32 %464, %483
  %485 = icmp slt i32 %453, 1
  %486 = select i1 %473, i1 true, i1 %485
  %487 = select i1 %486, i1 true, i1 %474
  br i1 %487, label %458, label %488

488:                                              ; preds = %461
  %489 = sext i32 %451 to i64
  %490 = add i32 %452, -1
  %491 = zext i32 %490 to i64
  %492 = shl nuw nsw i64 %491, 3
  %493 = getelementptr i8, ptr %336, i64 %492
  %494 = shl nsw i64 %359, 3
  %495 = getelementptr i8, ptr %353, i64 %494
  %496 = getelementptr i8, ptr %353, i64 8
  %497 = add nsw i64 %494, %492
  %498 = getelementptr i8, ptr %496, i64 %497
  %499 = add nsw i64 %365, %385
  %500 = shl nsw i64 %499, 3
  %501 = getelementptr i8, ptr %361, i64 %500
  %502 = getelementptr i8, ptr %361, i64 8
  %503 = add nsw i64 %500, %492
  %504 = getelementptr i8, ptr %502, i64 %503
  %505 = add i32 %452, -1
  %506 = zext i32 %505 to i64
  %507 = add nuw nsw i64 %506, 1
  %508 = icmp ugt i32 %505, 6
  %509 = icmp eq i32 %451, 1
  %510 = select i1 %508, i1 %509, i1 false
  %511 = and i64 %507, -2
  %512 = mul i64 %511, %489
  %513 = mul i64 %511, %489
  %514 = mul i64 %511, %489
  %515 = trunc i64 %511 to i32
  %516 = icmp eq i64 %507, %511
  br label %517

517:                                              ; preds = %488, %642
  %518 = phi i32 [ %643, %642 ], [ %410, %488 ]
  %519 = phi i32 [ %644, %642 ], [ %430, %488 ]
  %520 = phi i32 [ %645, %642 ], [ %450, %488 ]
  %521 = phi i32 [ %646, %642 ], [ 0, %488 ]
  br label %522

522:                                              ; preds = %630, %517
  %523 = phi i32 [ %518, %517 ], [ %637, %630 ]
  %524 = phi i32 [ %519, %517 ], [ %638, %630 ]
  %525 = phi i32 [ %520, %517 ], [ %639, %630 ]
  %526 = phi i32 [ 0, %517 ], [ %640, %630 ]
  %527 = sext i32 %523 to i64
  %528 = sext i32 %524 to i64
  %529 = sext i32 %525 to i64
  br i1 %510, label %530, label %570

530:                                              ; preds = %522
  %531 = shl nsw i64 %529, 3
  %532 = getelementptr i8, ptr %334, i64 %531
  %533 = getelementptr i8, ptr %493, i64 %531
  %534 = shl nsw i64 %527, 3
  %535 = getelementptr i8, ptr %495, i64 %534
  %536 = getelementptr i8, ptr %498, i64 %534
  %537 = shl nsw i64 %528, 3
  %538 = getelementptr i8, ptr %501, i64 %537
  %539 = getelementptr i8, ptr %504, i64 %537
  %540 = icmp ult ptr %532, %536
  %541 = icmp ult ptr %535, %533
  %542 = and i1 %540, %541
  %543 = icmp ult ptr %532, %539
  %544 = icmp ult ptr %538, %533
  %545 = and i1 %543, %544
  %546 = or i1 %542, %545
  br i1 %546, label %570, label %547

547:                                              ; preds = %530
  %548 = add i64 %512, %529
  %549 = add i64 %513, %528
  %550 = add i64 %514, %527
  br label %551

551:                                              ; preds = %551, %547
  %552 = phi i64 [ 0, %547 ], [ %567, %551 ]
  %553 = mul i64 %552, %489
  %554 = add i64 %553, %527
  %555 = mul i64 %552, %489
  %556 = add i64 %555, %528
  %557 = mul i64 %552, %489
  %558 = add i64 %557, %529
  %559 = getelementptr inbounds double, ptr %360, i64 %554
  %560 = load <2 x double>, ptr %559, align 8, !tbaa !39, !alias.scope !59
  %561 = getelementptr inbounds double, ptr %386, i64 %556
  %562 = load <2 x double>, ptr %561, align 8, !tbaa !39, !alias.scope !62
  %563 = getelementptr inbounds double, ptr %311, i64 %558
  %564 = load <2 x double>, ptr %563, align 8, !tbaa !39, !alias.scope !64, !noalias !66
  %565 = fneg <2 x double> %560
  %566 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %565, <2 x double> %562, <2 x double> %564)
  store <2 x double> %566, ptr %563, align 8, !tbaa !39, !alias.scope !64, !noalias !66
  %567 = add nuw i64 %552, 2
  %568 = icmp eq i64 %567, %511
  br i1 %568, label %569, label %551, !llvm.loop !67

569:                                              ; preds = %551
  br i1 %516, label %630, label %570

570:                                              ; preds = %530, %522, %569
  %571 = phi i64 [ %529, %530 ], [ %529, %522 ], [ %548, %569 ]
  %572 = phi i64 [ %528, %530 ], [ %528, %522 ], [ %549, %569 ]
  %573 = phi i64 [ %527, %530 ], [ %527, %522 ], [ %550, %569 ]
  %574 = phi i32 [ 0, %530 ], [ 0, %522 ], [ %515, %569 ]
  %575 = sub i32 %452, %574
  %576 = add i32 %574, 1
  %577 = and i32 %575, 1
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %592, label %579

579:                                              ; preds = %570
  %580 = getelementptr inbounds double, ptr %360, i64 %573
  %581 = load double, ptr %580, align 8, !tbaa !39
  %582 = getelementptr inbounds double, ptr %386, i64 %572
  %583 = load double, ptr %582, align 8, !tbaa !39
  %584 = getelementptr inbounds double, ptr %311, i64 %571
  %585 = load double, ptr %584, align 8, !tbaa !39
  %586 = fneg double %581
  %587 = call double @llvm.fmuladd.f64(double %586, double %583, double %585)
  store double %587, ptr %584, align 8, !tbaa !39
  %588 = add i64 %573, %489
  %589 = add i64 %572, %489
  %590 = add i64 %571, %489
  %591 = add nuw nsw i32 %574, 1
  br label %592

592:                                              ; preds = %579, %570
  %593 = phi i64 [ undef, %570 ], [ %588, %579 ]
  %594 = phi i64 [ undef, %570 ], [ %589, %579 ]
  %595 = phi i64 [ undef, %570 ], [ %590, %579 ]
  %596 = phi i64 [ %571, %570 ], [ %590, %579 ]
  %597 = phi i64 [ %572, %570 ], [ %589, %579 ]
  %598 = phi i64 [ %573, %570 ], [ %588, %579 ]
  %599 = phi i32 [ %574, %570 ], [ %591, %579 ]
  %600 = icmp eq i32 %452, %576
  br i1 %600, label %630, label %601

601:                                              ; preds = %592, %601
  %602 = phi i64 [ %627, %601 ], [ %596, %592 ]
  %603 = phi i64 [ %626, %601 ], [ %597, %592 ]
  %604 = phi i64 [ %625, %601 ], [ %598, %592 ]
  %605 = phi i32 [ %628, %601 ], [ %599, %592 ]
  %606 = getelementptr inbounds double, ptr %360, i64 %604
  %607 = load double, ptr %606, align 8, !tbaa !39
  %608 = getelementptr inbounds double, ptr %386, i64 %603
  %609 = load double, ptr %608, align 8, !tbaa !39
  %610 = getelementptr inbounds double, ptr %311, i64 %602
  %611 = load double, ptr %610, align 8, !tbaa !39
  %612 = fneg double %607
  %613 = call double @llvm.fmuladd.f64(double %612, double %609, double %611)
  store double %613, ptr %610, align 8, !tbaa !39
  %614 = add i64 %604, %489
  %615 = add i64 %603, %489
  %616 = add i64 %602, %489
  %617 = getelementptr inbounds double, ptr %360, i64 %614
  %618 = load double, ptr %617, align 8, !tbaa !39
  %619 = getelementptr inbounds double, ptr %386, i64 %615
  %620 = load double, ptr %619, align 8, !tbaa !39
  %621 = getelementptr inbounds double, ptr %311, i64 %616
  %622 = load double, ptr %621, align 8, !tbaa !39
  %623 = fneg double %618
  %624 = call double @llvm.fmuladd.f64(double %623, double %620, double %622)
  store double %624, ptr %621, align 8, !tbaa !39
  %625 = add i64 %614, %489
  %626 = add i64 %615, %489
  %627 = add i64 %616, %489
  %628 = add nuw nsw i32 %605, 2
  %629 = icmp eq i32 %628, %452
  br i1 %629, label %630, label %601, !llvm.loop !68

630:                                              ; preds = %592, %601, %569
  %631 = phi i64 [ %550, %569 ], [ %593, %592 ], [ %625, %601 ]
  %632 = phi i64 [ %549, %569 ], [ %594, %592 ], [ %626, %601 ]
  %633 = phi i64 [ %548, %569 ], [ %595, %592 ], [ %627, %601 ]
  %634 = trunc i64 %633 to i32
  %635 = trunc i64 %632 to i32
  %636 = trunc i64 %631 to i32
  %637 = add nsw i32 %476, %636
  %638 = add nsw i32 %477, %635
  %639 = add nsw i32 %478, %634
  %640 = add nuw nsw i32 %526, 1
  %641 = icmp eq i32 %640, %453
  br i1 %641, label %642, label %522, !llvm.loop !69

642:                                              ; preds = %630
  %643 = add nsw i32 %480, %637
  %644 = add nsw i32 %482, %638
  %645 = add nsw i32 %484, %639
  %646 = add nuw nsw i32 %521, 1
  %647 = icmp eq i32 %646, %454
  br i1 %647, label %458, label %517, !llvm.loop !70

648:                                              ; preds = %458
  %649 = add nuw nsw i64 %342, 1
  %650 = load i32, ptr %312, align 8, !tbaa !35
  %651 = sext i32 %650 to i64
  %652 = icmp slt i64 %649, %651
  br i1 %652, label %337, label %653, !llvm.loop !71

653:                                              ; preds = %648
  %654 = load i32, ptr %288, align 8, !tbaa !52
  br label %655

655:                                              ; preds = %315, %653, %291
  %656 = phi i32 [ %292, %291 ], [ %654, %653 ], [ %292, %315 ]
  %657 = add nuw nsw i64 %293, 1
  %658 = sext i32 %656 to i64
  %659 = icmp slt i64 %657, %658
  br i1 %659, label %291, label %660, !llvm.loop !72

660:                                              ; preds = %655, %286
  br i1 %43, label %42, label %661, !llvm.loop !73

661:                                              ; preds = %660
  %662 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 9
  %663 = load i32, ptr %662, align 4, !tbaa !28
  %664 = call i32 @hypre_IncFLOPCount(i32 noundef %663) #6
  %665 = load i32, ptr %13, align 8, !tbaa !5
  %666 = call i32 @hypre_EndTiming(i32 noundef %665) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret i32 0
}

declare i32 @hypre_BeginTiming(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeIndtComputations(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxGetStrideSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeIndtComputations(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @hypre_IncFLOPCount(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_EndTiming(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_SMGResidualSetBase(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 4, !tbaa !11
  store i32 %4, ptr %0, align 4, !tbaa !11
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 1, i64 0
  store i32 %5, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds i32, ptr %1, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 1
  store i32 %8, ptr %9, align 4, !tbaa !11
  %10 = getelementptr inbounds i32, ptr %2, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 1, i64 1
  store i32 %11, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds i32, ptr %1, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 2
  store i32 %14, ptr %15, align 4, !tbaa !11
  %16 = getelementptr inbounds i32, ptr %2, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 1, i64 2
  store i32 %17, ptr %18, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGResidualDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %5) #6
  %7 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %8) #6
  %10 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %11) #6
  %13 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %14) #6
  %16 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %17) #6
  %19 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = tail call i32 @hypre_ComputePkgDestroy(ptr noundef %20) #6
  %22 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %0, i64 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !5
  %24 = tail call i32 @hypre_FinalizeTiming(i32 noundef %23) #6
  tail call void @hypre_Free(ptr noundef nonnull %0) #6
  br label %25

25:                                               ; preds = %3, %1
  ret i32 0
}

declare i32 @hypre_StructMatrixDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ComputePkgDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeTiming(i32 noundef) local_unnamed_addr #2

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 72}
!6 = !{!"", !7, i64 0, !7, i64 12, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !10, i64 72, !10, i64 76}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"hypre_StructMatrix_struct", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 60, !9, i64 64, !10, i64 72, !9, i64 80, !7, i64 88, !10, i64 112, !9, i64 120, !10, i64 128}
!14 = !{!13, !9, i64 24}
!15 = !{!16, !9, i64 8}
!16 = !{!"hypre_StructGrid_struct", !10, i64 0, !10, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !9, i64 40, !10, i64 48, !10, i64 52, !7, i64 56, !10, i64 68}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !9, i64 16}
!19 = !{!"hypre_StructVector_struct", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !7, i64 48, !10, i64 72, !10, i64 76}
!20 = !{!6, !9, i64 24}
!21 = !{!6, !9, i64 32}
!22 = !{!6, !9, i64 40}
!23 = !{!6, !9, i64 48}
!24 = !{!6, !9, i64 56}
!25 = !{!6, !9, i64 64}
!26 = !{!13, !10, i64 112}
!27 = !{!19, !10, i64 72}
!28 = !{!6, !10, i64 76}
!29 = !{!30, !9, i64 0}
!30 = !{!"hypre_StructStencil_struct", !9, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!31 = !{!30, !10, i64 8}
!32 = !{!19, !9, i64 24}
!33 = !{!34, !9, i64 8}
!34 = !{!"hypre_ComputePkg_struct", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !9, i64 40, !9, i64 48, !10, i64 56}
!35 = !{!36, !10, i64 8}
!36 = !{!"hypre_BoxArray_struct", !9, i64 0, !10, i64 8, !10, i64 12}
!37 = !{!36, !9, i64 0}
!38 = !{!19, !9, i64 40}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !7, i64 0}
!41 = distinct !{!41, !42, !43, !44}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !42, !43}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = !{!34, !9, i64 16}
!52 = !{!53, !10, i64 8}
!53 = !{!"hypre_BoxArrayArray_struct", !9, i64 0, !10, i64 8}
!54 = !{!53, !9, i64 0}
!55 = !{!13, !9, i64 40}
!56 = !{!13, !9, i64 48}
!57 = !{!13, !9, i64 64}
!58 = distinct !{!58, !42}
!59 = !{!60}
!60 = distinct !{!60, !61}
!61 = distinct !{!61, !"LVerDomain"}
!62 = !{!63}
!63 = distinct !{!63, !61}
!64 = !{!65}
!65 = distinct !{!65, !61}
!66 = !{!60, !63}
!67 = distinct !{!67, !42, !43, !44}
!68 = distinct !{!68, !42, !43}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
