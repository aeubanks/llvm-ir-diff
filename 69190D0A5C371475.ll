; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/semi_interp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/semi_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SemiInterpData = type { ptr, i32, ptr, [3 x i32], [3 x i32], [3 x i32], i32 }
%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_ComputePkg_struct = type { ptr, ptr, ptr, [3 x i32], ptr, ptr, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_BoxArrayArray_struct = type { ptr, i32 }

@.str = private unnamed_addr constant [11 x i8] c"SemiInterp\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SemiInterpCreate() local_unnamed_addr #0 {
  %1 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 64) #5
  %2 = tail call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str) #5
  %3 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %1, i64 0, i32 6
  store i32 %2, ptr %3, align 4, !tbaa !5
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeTiming(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SemiInterpSetup(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  %16 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %4, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = call i32 @hypre_CreateComputeInfo(ptr noundef %17, ptr noundef %19, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  %22 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %21, ptr noundef %5, ptr noundef %7) #5
  %23 = load ptr, ptr %10, align 8, !tbaa !15
  %24 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %23, ptr noundef %5, ptr noundef %7) #5
  %25 = load ptr, ptr %13, align 8, !tbaa !15
  %26 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %25, ptr noundef %6, ptr noundef %7) #5
  %27 = load ptr, ptr %14, align 8, !tbaa !15
  %28 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %27, ptr noundef %6, ptr noundef %7) #5
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = load ptr, ptr %11, align 8, !tbaa !15
  %32 = load ptr, ptr %12, align 8, !tbaa !15
  %33 = load ptr, ptr %13, align 8, !tbaa !15
  %34 = load ptr, ptr %14, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %4, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = call i32 @hypre_ComputePkgCreate(ptr noundef %29, ptr noundef %30, ptr noundef %7, ptr noundef %7, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %7, ptr noundef %17, ptr noundef %36, i32 noundef 1, ptr noundef nonnull %15) #5
  %38 = call ptr @hypre_StructMatrixRef(ptr noundef %1) #5
  store ptr %38, ptr %0, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 1
  store i32 %2, ptr %39, align 8, !tbaa !18
  %40 = load ptr, ptr %15, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !19
  %42 = load i32, ptr %5, align 4, !tbaa !20
  %43 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 3
  store i32 %42, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds i32, ptr %5, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 3, i64 1
  store i32 %45, ptr %46, align 4, !tbaa !20
  %47 = getelementptr inbounds i32, ptr %5, i64 2
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 3, i64 2
  store i32 %48, ptr %49, align 8, !tbaa !20
  %50 = load i32, ptr %6, align 4, !tbaa !20
  %51 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 4
  store i32 %50, ptr %51, align 4, !tbaa !20
  %52 = getelementptr inbounds i32, ptr %6, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 4, i64 1
  store i32 %53, ptr %54, align 4, !tbaa !20
  %55 = getelementptr inbounds i32, ptr %6, i64 2
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 4, i64 2
  store i32 %56, ptr %57, align 4, !tbaa !20
  %58 = load i32, ptr %7, align 4, !tbaa !20
  %59 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 5
  store i32 %58, ptr %59, align 8, !tbaa !20
  %60 = getelementptr inbounds i32, ptr %7, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 5, i64 1
  store i32 %61, ptr %62, align 4, !tbaa !20
  %63 = getelementptr inbounds i32, ptr %7, i64 2
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 5, i64 2
  store i32 %64, ptr %65, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  ret i32 0
}

declare i32 @hypre_CreateComputeInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ProjectBoxArrayArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ComputePkgCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructMatrixRef(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SemiInterp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #5
  %9 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = tail call i32 @hypre_BeginTiming(i32 noundef %10) #5
  %12 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 4
  %18 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 5
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %27, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %29, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %4
  %36 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %37 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %38 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 2
  %39 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 2
  %40 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 3
  %41 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 6
  %42 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 3
  %43 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 6
  %44 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %45 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %46 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 5, i64 1
  %47 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 5, i64 2
  %48 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %49 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  br label %50

50:                                               ; preds = %35, %318
  %51 = phi i64 [ 0, %35 ], [ %319, %318 ]
  %52 = phi i64 [ 0, %35 ], [ %81, %318 ]
  %53 = getelementptr inbounds i32, ptr %31, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = shl i64 %52, 32
  %56 = ashr exact i64 %55, 32
  br label %80

57:                                               ; preds = %318, %4
  %58 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %15, i64 0, i32 2
  %59 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 3
  %60 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %15, i64 0, i32 1
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 5
  %62 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 2
  %63 = icmp eq i32 %13, 0
  %64 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 6
  %65 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 9
  %66 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %67 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %68 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 6
  %69 = getelementptr inbounds [3 x i32], ptr %21, i64 1
  %70 = getelementptr inbounds [3 x i32], ptr %21, i64 1, i64 1
  %71 = getelementptr inbounds [3 x i32], ptr %21, i64 1, i64 2
  %72 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %73 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %74 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %75 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %76 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 5, i64 1
  %77 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 5, i64 2
  %78 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %79 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  br label %323

80:                                               ; preds = %80, %50
  %81 = phi i64 [ %85, %80 ], [ %56, %50 ]
  %82 = getelementptr inbounds i32, ptr %25, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = icmp eq i32 %83, %54
  %85 = add i64 %81, 1
  br i1 %84, label %86, label %80, !llvm.loop !28

86:                                               ; preds = %80
  %87 = load ptr, ptr %29, align 8, !tbaa !30
  %88 = getelementptr inbounds %struct.hypre_Box_struct, ptr %87, i64 %51
  %89 = load i32, ptr %88, align 4, !tbaa !20
  store i32 %89, ptr %8, align 4, !tbaa !20
  %90 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !20
  store i32 %91, ptr %36, align 4, !tbaa !20
  %92 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 2
  %93 = load i32, ptr %92, align 4, !tbaa !20
  store i32 %93, ptr %37, align 4, !tbaa !20
  %94 = call i32 @hypre_StructMapCoarseToFine(ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %7) #5
  %95 = load ptr, ptr %38, align 8, !tbaa !16
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = getelementptr inbounds %struct.hypre_Box_struct, ptr %96, i64 %81
  %98 = load ptr, ptr %39, align 8, !tbaa !16
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = getelementptr inbounds %struct.hypre_Box_struct, ptr %99, i64 %51
  %101 = load ptr, ptr %40, align 8, !tbaa !31
  %102 = ptrtoint ptr %101 to i64
  %103 = load ptr, ptr %41, align 8, !tbaa !32
  %104 = getelementptr inbounds i32, ptr %103, i64 %81
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %101, i64 %106
  %108 = load ptr, ptr %42, align 8, !tbaa !31
  %109 = ptrtoint ptr %108 to i64
  %110 = load ptr, ptr %43, align 8, !tbaa !32
  %111 = getelementptr inbounds i32, ptr %110, i64 %51
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %108, i64 %113
  %115 = call i32 @hypre_BoxGetSize(ptr noundef nonnull %88, ptr noundef nonnull %6) #5
  %116 = load i32, ptr %7, align 4, !tbaa !20
  %117 = load i32, ptr %97, align 4, !tbaa !20
  %118 = sub i32 %116, %117
  %119 = load i32, ptr %44, align 4, !tbaa !20
  %120 = getelementptr inbounds [3 x i32], ptr %97, i64 0, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = sub i32 %119, %121
  %123 = load i32, ptr %45, align 4, !tbaa !20
  %124 = getelementptr inbounds [3 x i32], ptr %97, i64 0, i64 2
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = sub nsw i32 %123, %125
  %127 = getelementptr inbounds %struct.hypre_Box_struct, ptr %96, i64 %81, i32 1
  %128 = getelementptr inbounds %struct.hypre_Box_struct, ptr %96, i64 %81, i32 1, i64 1
  %129 = load i32, ptr %128, align 4, !tbaa !20
  %130 = sub nsw i32 %129, %121
  %131 = add nsw i32 %130, 1
  %132 = icmp slt i32 %130, 0
  %133 = select i1 %132, i32 0, i32 %131
  %134 = mul nsw i32 %133, %126
  %135 = add nsw i32 %122, %134
  %136 = load i32, ptr %127, align 4, !tbaa !20
  %137 = sub nsw i32 %136, %117
  %138 = add nsw i32 %137, 1
  %139 = icmp sgt i32 %137, -1
  %140 = select i1 %139, i32 %138, i32 0
  %141 = mul nsw i32 %135, %140
  %142 = add nsw i32 %118, %141
  %143 = load i32, ptr %8, align 4, !tbaa !20
  %144 = load i32, ptr %100, align 4, !tbaa !20
  %145 = sub i32 %143, %144
  %146 = load i32, ptr %36, align 4, !tbaa !20
  %147 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !20
  %149 = sub i32 %146, %148
  %150 = load i32, ptr %37, align 4, !tbaa !20
  %151 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 2
  %152 = load i32, ptr %151, align 4, !tbaa !20
  %153 = sub nsw i32 %150, %152
  %154 = getelementptr inbounds %struct.hypre_Box_struct, ptr %99, i64 %51, i32 1
  %155 = getelementptr inbounds %struct.hypre_Box_struct, ptr %99, i64 %51, i32 1, i64 1
  %156 = load i32, ptr %155, align 4, !tbaa !20
  %157 = sub nsw i32 %156, %148
  %158 = add nsw i32 %157, 1
  %159 = icmp slt i32 %157, 0
  %160 = select i1 %159, i32 0, i32 %158
  %161 = mul nsw i32 %160, %153
  %162 = add nsw i32 %149, %161
  %163 = load i32, ptr %154, align 4, !tbaa !20
  %164 = sub i32 %163, %144
  %165 = add nsw i32 %164, 1
  %166 = icmp slt i32 %164, 0
  %167 = select i1 %166, i32 0, i32 %165
  %168 = mul nsw i32 %162, %167
  %169 = add nsw i32 %145, %168
  %170 = load i32, ptr %18, align 4, !tbaa !20
  br i1 %139, label %171, label %174

171:                                              ; preds = %86
  %172 = load i32, ptr %46, align 4, !tbaa !20
  %173 = mul nsw i32 %172, %138
  br label %174

174:                                              ; preds = %86, %171
  %175 = phi i32 [ %173, %171 ], [ 0, %86 ]
  %176 = phi i32 [ %138, %171 ], [ 0, %86 ]
  %177 = load i32, ptr %6, align 4, !tbaa !20
  %178 = load i32, ptr %48, align 4, !tbaa !20
  %179 = load i32, ptr %49, align 4, !tbaa !20
  %180 = call i32 @llvm.smax.i32(i32 %178, i32 %177)
  %181 = call i32 @llvm.smax.i32(i32 %179, i32 %180)
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %318

183:                                              ; preds = %174
  %184 = mul i32 %176, %133
  %185 = load i32, ptr %47, align 4, !tbaa !20
  %186 = mul i32 %184, %185
  %187 = icmp slt i32 %179, 1
  %188 = icmp slt i32 %177, 1
  %189 = mul i32 %177, %170
  %190 = sub i32 %175, %189
  %191 = sub i32 %167, %177
  %192 = mul nsw i32 %178, %175
  %193 = sub i32 %186, %192
  %194 = sub i32 %160, %178
  %195 = mul i32 %194, %167
  %196 = icmp slt i32 %178, 1
  %197 = select i1 %187, i1 true, i1 %196
  %198 = select i1 %197, i1 true, i1 %188
  br i1 %198, label %318, label %199

199:                                              ; preds = %183
  %200 = sext i32 %170 to i64
  %201 = shl nsw i64 %106, 3
  %202 = add i64 %201, %102
  %203 = shl nsw i64 %113, 3
  %204 = add i64 %203, %109
  %205 = add i32 %177, -1
  %206 = zext i32 %205 to i64
  %207 = add nuw nsw i64 %206, 1
  %208 = icmp ugt i32 %205, 10
  %209 = icmp eq i32 %170, 1
  %210 = select i1 %208, i1 %209, i1 false
  %211 = and i64 %207, -4
  %212 = mul i64 %211, %200
  %213 = trunc i64 %211 to i32
  %214 = icmp eq i64 %207, %211
  br label %215

215:                                              ; preds = %199, %313
  %216 = phi i32 [ %315, %313 ], [ %169, %199 ]
  %217 = phi i32 [ %314, %313 ], [ %142, %199 ]
  %218 = phi i32 [ %316, %313 ], [ 0, %199 ]
  br label %219

219:                                              ; preds = %304, %215
  %220 = phi i32 [ %216, %215 ], [ %310, %304 ]
  %221 = phi i32 [ %217, %215 ], [ %309, %304 ]
  %222 = phi i32 [ 0, %215 ], [ %311, %304 ]
  %223 = sext i32 %220 to i64
  %224 = sext i32 %221 to i64
  br i1 %210, label %225, label %249

225:                                              ; preds = %219
  %226 = shl nsw i64 %224, 3
  %227 = add i64 %202, %226
  %228 = shl nsw i64 %223, 3
  %229 = add i64 %204, %228
  %230 = sub i64 %227, %229
  %231 = icmp ult i64 %230, 32
  br i1 %231, label %249, label %232

232:                                              ; preds = %225
  %233 = add i64 %212, %224
  %234 = add nsw i64 %211, %223
  br label %235

235:                                              ; preds = %235, %232
  %236 = phi i64 [ 0, %232 ], [ %246, %235 ]
  %237 = add i64 %236, %223
  %238 = mul i64 %236, %200
  %239 = add i64 %238, %224
  %240 = getelementptr inbounds double, ptr %114, i64 %237
  %241 = load <2 x double>, ptr %240, align 8, !tbaa !33
  %242 = getelementptr inbounds double, ptr %240, i64 2
  %243 = load <2 x double>, ptr %242, align 8, !tbaa !33
  %244 = getelementptr inbounds double, ptr %107, i64 %239
  store <2 x double> %241, ptr %244, align 8, !tbaa !33
  %245 = getelementptr inbounds double, ptr %244, i64 2
  store <2 x double> %243, ptr %245, align 8, !tbaa !33
  %246 = add nuw i64 %236, 4
  %247 = icmp eq i64 %246, %211
  br i1 %247, label %248, label %235, !llvm.loop !35

248:                                              ; preds = %235
  br i1 %214, label %304, label %249

249:                                              ; preds = %225, %219, %248
  %250 = phi i64 [ %224, %225 ], [ %224, %219 ], [ %233, %248 ]
  %251 = phi i64 [ %223, %225 ], [ %223, %219 ], [ %234, %248 ]
  %252 = phi i32 [ 0, %225 ], [ 0, %219 ], [ %213, %248 ]
  %253 = sub i32 %177, %252
  %254 = xor i32 %252, -1
  %255 = add i32 %177, %254
  %256 = and i32 %253, 3
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %271, label %258

258:                                              ; preds = %249, %258
  %259 = phi i64 [ %266, %258 ], [ %250, %249 ]
  %260 = phi i64 [ %267, %258 ], [ %251, %249 ]
  %261 = phi i32 [ %268, %258 ], [ %252, %249 ]
  %262 = phi i32 [ %269, %258 ], [ 0, %249 ]
  %263 = getelementptr inbounds double, ptr %114, i64 %260
  %264 = load double, ptr %263, align 8, !tbaa !33
  %265 = getelementptr inbounds double, ptr %107, i64 %259
  store double %264, ptr %265, align 8, !tbaa !33
  %266 = add i64 %259, %200
  %267 = add nsw i64 %260, 1
  %268 = add nuw nsw i32 %261, 1
  %269 = add i32 %262, 1
  %270 = icmp eq i32 %269, %256
  br i1 %270, label %271, label %258, !llvm.loop !38

271:                                              ; preds = %258, %249
  %272 = phi i64 [ undef, %249 ], [ %266, %258 ]
  %273 = phi i64 [ undef, %249 ], [ %267, %258 ]
  %274 = phi i64 [ %250, %249 ], [ %266, %258 ]
  %275 = phi i64 [ %251, %249 ], [ %267, %258 ]
  %276 = phi i32 [ %252, %249 ], [ %268, %258 ]
  %277 = icmp ult i32 %255, 3
  br i1 %277, label %304, label %278

278:                                              ; preds = %271, %278
  %279 = phi i64 [ %300, %278 ], [ %274, %271 ]
  %280 = phi i64 [ %301, %278 ], [ %275, %271 ]
  %281 = phi i32 [ %302, %278 ], [ %276, %271 ]
  %282 = getelementptr inbounds double, ptr %114, i64 %280
  %283 = load double, ptr %282, align 8, !tbaa !33
  %284 = getelementptr inbounds double, ptr %107, i64 %279
  store double %283, ptr %284, align 8, !tbaa !33
  %285 = add i64 %279, %200
  %286 = add nsw i64 %280, 1
  %287 = getelementptr inbounds double, ptr %114, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !33
  %289 = getelementptr inbounds double, ptr %107, i64 %285
  store double %288, ptr %289, align 8, !tbaa !33
  %290 = add i64 %285, %200
  %291 = add nsw i64 %280, 2
  %292 = getelementptr inbounds double, ptr %114, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !33
  %294 = getelementptr inbounds double, ptr %107, i64 %290
  store double %293, ptr %294, align 8, !tbaa !33
  %295 = add i64 %290, %200
  %296 = add nsw i64 %280, 3
  %297 = getelementptr inbounds double, ptr %114, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !33
  %299 = getelementptr inbounds double, ptr %107, i64 %295
  store double %298, ptr %299, align 8, !tbaa !33
  %300 = add i64 %295, %200
  %301 = add nsw i64 %280, 4
  %302 = add nuw nsw i32 %281, 4
  %303 = icmp eq i32 %302, %177
  br i1 %303, label %304, label %278, !llvm.loop !40

304:                                              ; preds = %271, %278, %248
  %305 = phi i64 [ %233, %248 ], [ %272, %271 ], [ %300, %278 ]
  %306 = phi i64 [ %234, %248 ], [ %273, %271 ], [ %301, %278 ]
  %307 = trunc i64 %305 to i32
  %308 = trunc i64 %306 to i32
  %309 = add nsw i32 %190, %307
  %310 = add nsw i32 %191, %308
  %311 = add nuw nsw i32 %222, 1
  %312 = icmp eq i32 %311, %178
  br i1 %312, label %313, label %219, !llvm.loop !41

313:                                              ; preds = %304
  %314 = add nsw i32 %193, %309
  %315 = add nsw i32 %310, %195
  %316 = add nuw nsw i32 %218, 1
  %317 = icmp eq i32 %316, %179
  br i1 %317, label %318, label %215, !llvm.loop !42

318:                                              ; preds = %313, %183, %174
  %319 = add nuw nsw i64 %51, 1
  %320 = load i32, ptr %32, align 8, !tbaa !26
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %50, label %57, !llvm.loop !43

323:                                              ; preds = %57, %703
  %324 = phi i1 [ true, %57 ], [ false, %703 ]
  br i1 %324, label %325, label %328

325:                                              ; preds = %323
  %326 = load ptr, ptr %59, align 8, !tbaa !31
  %327 = call i32 @hypre_InitializeIndtComputations(ptr noundef %15, ptr noundef %326, ptr noundef nonnull %5) #5
  br label %331

328:                                              ; preds = %323
  %329 = load ptr, ptr %5, align 8, !tbaa !15
  %330 = call i32 @hypre_FinalizeIndtComputations(ptr noundef %329) #5
  br label %331

331:                                              ; preds = %328, %325
  %332 = phi ptr [ %58, %328 ], [ %60, %325 ]
  %333 = load ptr, ptr %332, align 8, !tbaa !15
  %334 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %333, i64 0, i32 1
  %335 = load i32, ptr %334, align 8, !tbaa !44
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %703

337:                                              ; preds = %331, %698
  %338 = phi i32 [ %699, %698 ], [ %335, %331 ]
  %339 = phi i64 [ %700, %698 ], [ 0, %331 ]
  %340 = load ptr, ptr %333, align 8, !tbaa !46
  %341 = getelementptr inbounds ptr, ptr %340, i64 %339
  %342 = load ptr, ptr %341, align 8, !tbaa !15
  %343 = load ptr, ptr %61, align 8, !tbaa !47
  %344 = load ptr, ptr %343, align 8, !tbaa !30
  %345 = getelementptr inbounds %struct.hypre_Box_struct, ptr %344, i64 %339
  %346 = load ptr, ptr %62, align 8, !tbaa !16
  %347 = load ptr, ptr %346, align 8, !tbaa !30
  %348 = getelementptr inbounds %struct.hypre_Box_struct, ptr %347, i64 %339
  %349 = load ptr, ptr %64, align 8, !tbaa !48
  %350 = ptrtoint ptr %349 to i64
  %351 = load ptr, ptr %65, align 8, !tbaa !49
  %352 = getelementptr inbounds ptr, ptr %351, i64 %339
  %353 = load ptr, ptr %352, align 8, !tbaa !15
  %354 = load i32, ptr %21, align 4, !tbaa !20
  %355 = load i32, ptr %66, align 4, !tbaa !20
  %356 = load i32, ptr %67, align 4, !tbaa !20
  %357 = getelementptr inbounds i32, ptr %353, i64 1
  br i1 %63, label %382, label %358

358:                                              ; preds = %337
  %359 = load i32, ptr %353, align 4, !tbaa !20
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %349, i64 %360
  %362 = getelementptr inbounds %struct.hypre_Box_struct, ptr %344, i64 %339, i32 1
  %363 = getelementptr inbounds %struct.hypre_Box_struct, ptr %344, i64 %339, i32 1, i64 1
  %364 = load i32, ptr %363, align 4, !tbaa !20
  %365 = getelementptr inbounds [3 x i32], ptr %345, i64 0, i64 1
  %366 = load i32, ptr %365, align 4, !tbaa !20
  %367 = sub nsw i32 %364, %366
  %368 = call i32 @llvm.smax.i32(i32 %367, i32 -1)
  %369 = add nsw i32 %368, 1
  %370 = mul nsw i32 %369, %356
  %371 = add nsw i32 %370, %355
  %372 = load i32, ptr %362, align 4, !tbaa !20
  %373 = load i32, ptr %345, align 4, !tbaa !20
  %374 = sub nsw i32 %372, %373
  %375 = call i32 @llvm.smax.i32(i32 %374, i32 -1)
  %376 = add nsw i32 %375, 1
  %377 = mul nsw i32 %371, %376
  %378 = add nsw i32 %377, %354
  %379 = sext i32 %378 to i64
  %380 = sub nsw i64 0, %379
  %381 = getelementptr inbounds double, ptr %361, i64 %380
  br label %386

382:                                              ; preds = %337
  %383 = load i32, ptr %357, align 4, !tbaa !20
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %349, i64 %384
  br label %386

386:                                              ; preds = %382, %358
  %387 = phi ptr [ %381, %358 ], [ %385, %382 ]
  %388 = phi ptr [ %357, %358 ], [ %353, %382 ]
  %389 = ptrtoint ptr %387 to i64
  %390 = load i32, ptr %388, align 4, !tbaa !20
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %349, i64 %391
  %393 = load ptr, ptr %59, align 8, !tbaa !31
  %394 = load ptr, ptr %68, align 8, !tbaa !32
  %395 = getelementptr inbounds i32, ptr %394, i64 %339
  %396 = load i32, ptr %395, align 4, !tbaa !20
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %393, i64 %397
  %399 = getelementptr inbounds %struct.hypre_Box_struct, ptr %347, i64 %339, i32 1
  %400 = getelementptr inbounds %struct.hypre_Box_struct, ptr %347, i64 %339, i32 1, i64 1
  %401 = load i32, ptr %400, align 4, !tbaa !20
  %402 = getelementptr inbounds [3 x i32], ptr %348, i64 0, i64 1
  %403 = load i32, ptr %402, align 4, !tbaa !20
  %404 = sub nsw i32 %401, %403
  %405 = add nsw i32 %404, 1
  %406 = icmp slt i32 %404, 0
  %407 = select i1 %406, i32 0, i32 %405
  %408 = mul nsw i32 %407, %356
  %409 = add nsw i32 %408, %355
  %410 = load i32, ptr %399, align 4, !tbaa !20
  %411 = load i32, ptr %348, align 4, !tbaa !20
  %412 = sub nsw i32 %410, %411
  %413 = add nsw i32 %412, 1
  %414 = icmp slt i32 %412, 0
  %415 = select i1 %414, i32 0, i32 %413
  %416 = mul nsw i32 %409, %415
  %417 = add nsw i32 %416, %354
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %398, i64 %418
  %420 = load i32, ptr %69, align 4, !tbaa !20
  %421 = load i32, ptr %70, align 4, !tbaa !20
  %422 = load i32, ptr %71, align 4, !tbaa !20
  %423 = mul nsw i32 %422, %407
  %424 = add nsw i32 %423, %421
  %425 = mul nsw i32 %424, %415
  %426 = add nsw i32 %425, %420
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %398, i64 %427
  %429 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %342, i64 0, i32 1
  %430 = load i32, ptr %429, align 8, !tbaa !26
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %698

432:                                              ; preds = %386
  %433 = ptrtoint ptr %393 to i64
  %434 = getelementptr inbounds [3 x i32], ptr %345, i64 0, i64 1
  %435 = getelementptr inbounds [3 x i32], ptr %345, i64 0, i64 2
  %436 = getelementptr inbounds %struct.hypre_Box_struct, ptr %344, i64 %339, i32 1
  %437 = getelementptr inbounds %struct.hypre_Box_struct, ptr %344, i64 %339, i32 1, i64 1
  %438 = getelementptr inbounds [3 x i32], ptr %348, i64 0, i64 2
  %439 = shl nsw i64 %397, 3
  %440 = add i64 %439, %433
  %441 = shl nsw i64 %391, 3
  %442 = add i64 %441, %350
  %443 = add i64 %439, %433
  %444 = shl nsw i64 %418, 3
  %445 = add i64 %443, %444
  %446 = add i64 %439, %433
  %447 = shl nsw i64 %427, 3
  %448 = add i64 %446, %447
  br label %449

449:                                              ; preds = %432, %691
  %450 = phi i64 [ 0, %432 ], [ %692, %691 ]
  %451 = load ptr, ptr %342, align 8, !tbaa !30
  %452 = getelementptr inbounds %struct.hypre_Box_struct, ptr %451, i64 %450
  %453 = load i32, ptr %452, align 4, !tbaa !20
  store i32 %453, ptr %7, align 4, !tbaa !20
  %454 = getelementptr inbounds [3 x i32], ptr %452, i64 0, i64 1
  %455 = load i32, ptr %454, align 4, !tbaa !20
  store i32 %455, ptr %72, align 4, !tbaa !20
  %456 = getelementptr inbounds [3 x i32], ptr %452, i64 0, i64 2
  %457 = load i32, ptr %456, align 4, !tbaa !20
  store i32 %457, ptr %73, align 4, !tbaa !20
  %458 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %7, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %8) #5
  %459 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %452, ptr noundef nonnull %18, ptr noundef nonnull %6) #5
  %460 = load i32, ptr %8, align 4, !tbaa !20
  %461 = load i32, ptr %345, align 4, !tbaa !20
  %462 = sub i32 %460, %461
  %463 = load i32, ptr %74, align 4, !tbaa !20
  %464 = load i32, ptr %434, align 4, !tbaa !20
  %465 = sub i32 %463, %464
  %466 = load i32, ptr %75, align 4, !tbaa !20
  %467 = load i32, ptr %435, align 4, !tbaa !20
  %468 = sub nsw i32 %466, %467
  %469 = load i32, ptr %437, align 4, !tbaa !20
  %470 = sub nsw i32 %469, %464
  %471 = add nsw i32 %470, 1
  %472 = icmp slt i32 %470, 0
  %473 = select i1 %472, i32 0, i32 %471
  %474 = mul nsw i32 %473, %468
  %475 = add nsw i32 %465, %474
  %476 = load i32, ptr %436, align 4, !tbaa !20
  %477 = sub i32 %476, %461
  %478 = add nsw i32 %477, 1
  %479 = icmp slt i32 %477, 0
  %480 = select i1 %479, i32 0, i32 %478
  %481 = mul nsw i32 %475, %480
  %482 = add nsw i32 %462, %481
  %483 = load i32, ptr %7, align 4, !tbaa !20
  %484 = load i32, ptr %348, align 4, !tbaa !20
  %485 = sub i32 %483, %484
  %486 = load i32, ptr %72, align 4, !tbaa !20
  %487 = load i32, ptr %402, align 4, !tbaa !20
  %488 = sub i32 %486, %487
  %489 = load i32, ptr %73, align 4, !tbaa !20
  %490 = load i32, ptr %438, align 4, !tbaa !20
  %491 = sub nsw i32 %489, %490
  %492 = load i32, ptr %400, align 4, !tbaa !20
  %493 = sub nsw i32 %492, %487
  %494 = add nsw i32 %493, 1
  %495 = icmp slt i32 %493, 0
  %496 = select i1 %495, i32 0, i32 %494
  %497 = mul nsw i32 %496, %491
  %498 = add nsw i32 %488, %497
  %499 = load i32, ptr %399, align 4, !tbaa !20
  %500 = sub nsw i32 %499, %484
  %501 = add nsw i32 %500, 1
  %502 = icmp sgt i32 %500, -1
  %503 = select i1 %502, i32 %501, i32 0
  %504 = mul nsw i32 %498, %503
  %505 = add nsw i32 %485, %504
  %506 = load i32, ptr %18, align 4, !tbaa !20
  br i1 %502, label %507, label %510

507:                                              ; preds = %449
  %508 = load i32, ptr %76, align 4, !tbaa !20
  %509 = mul nsw i32 %508, %501
  br label %510

510:                                              ; preds = %449, %507
  %511 = phi i32 [ %509, %507 ], [ 0, %449 ]
  %512 = phi i32 [ %501, %507 ], [ 0, %449 ]
  %513 = load i32, ptr %6, align 4, !tbaa !20
  %514 = load i32, ptr %78, align 4, !tbaa !20
  %515 = load i32, ptr %79, align 4, !tbaa !20
  %516 = call i32 @llvm.smax.i32(i32 %514, i32 %513)
  %517 = call i32 @llvm.smax.i32(i32 %515, i32 %516)
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %691

519:                                              ; preds = %510
  %520 = mul i32 %512, %496
  %521 = load i32, ptr %77, align 4, !tbaa !20
  %522 = mul i32 %520, %521
  %523 = icmp slt i32 %515, 1
  %524 = icmp slt i32 %513, 1
  %525 = sub i32 %480, %513
  %526 = mul i32 %513, %506
  %527 = sub i32 %511, %526
  %528 = sub i32 %473, %514
  %529 = mul i32 %528, %480
  %530 = mul nsw i32 %514, %511
  %531 = sub i32 %522, %530
  %532 = icmp slt i32 %514, 1
  %533 = select i1 %523, i1 true, i1 %532
  %534 = select i1 %533, i1 true, i1 %524
  br i1 %534, label %691, label %535

535:                                              ; preds = %519
  %536 = sext i32 %506 to i64
  %537 = add i32 %513, -1
  %538 = zext i32 %537 to i64
  %539 = add nuw nsw i64 %538, 1
  %540 = icmp ugt i32 %537, 16
  %541 = icmp eq i32 %506, 1
  %542 = select i1 %540, i1 %541, i1 false
  %543 = and i64 %539, -4
  %544 = mul i64 %543, %536
  %545 = trunc i64 %543 to i32
  %546 = icmp eq i64 %539, %543
  br label %547

547:                                              ; preds = %535, %686
  %548 = phi i32 [ %687, %686 ], [ %482, %535 ]
  %549 = phi i32 [ %688, %686 ], [ %505, %535 ]
  %550 = phi i32 [ %689, %686 ], [ 0, %535 ]
  br label %551

551:                                              ; preds = %677, %547
  %552 = phi i32 [ %548, %547 ], [ %682, %677 ]
  %553 = phi i32 [ %549, %547 ], [ %683, %677 ]
  %554 = phi i32 [ 0, %547 ], [ %684, %677 ]
  %555 = sext i32 %552 to i64
  %556 = sext i32 %553 to i64
  br i1 %542, label %557, label %615

557:                                              ; preds = %551
  %558 = shl nsw i64 %556, 3
  %559 = add i64 %440, %558
  %560 = shl nsw i64 %555, 3
  %561 = add i64 %560, %389
  %562 = sub i64 %559, %561
  %563 = icmp ult i64 %562, 32
  %564 = add i64 %442, %560
  %565 = sub i64 %559, %564
  %566 = icmp ult i64 %565, 32
  %567 = or i1 %563, %566
  %568 = sub i64 %559, %564
  %569 = icmp ult i64 %568, 32
  %570 = or i1 %567, %569
  %571 = add i64 %445, %558
  %572 = sub i64 %559, %571
  %573 = icmp ult i64 %572, 32
  %574 = or i1 %570, %573
  %575 = sub i64 %559, %561
  %576 = icmp ult i64 %575, 32
  %577 = or i1 %574, %576
  %578 = add i64 %448, %558
  %579 = sub i64 %559, %578
  %580 = icmp ult i64 %579, 32
  %581 = or i1 %577, %580
  br i1 %581, label %615, label %582

582:                                              ; preds = %557
  %583 = add i64 %544, %556
  %584 = add nsw i64 %543, %555
  br label %585

585:                                              ; preds = %585, %582
  %586 = phi i64 [ 0, %582 ], [ %612, %585 ]
  %587 = add i64 %586, %555
  %588 = mul i64 %586, %536
  %589 = add i64 %588, %556
  %590 = getelementptr inbounds double, ptr %392, i64 %587
  %591 = load <2 x double>, ptr %590, align 8, !tbaa !33
  %592 = getelementptr inbounds double, ptr %590, i64 2
  %593 = load <2 x double>, ptr %592, align 8, !tbaa !33
  %594 = getelementptr inbounds double, ptr %419, i64 %589
  %595 = load <2 x double>, ptr %594, align 8, !tbaa !33
  %596 = getelementptr inbounds double, ptr %594, i64 2
  %597 = load <2 x double>, ptr %596, align 8, !tbaa !33
  %598 = getelementptr inbounds double, ptr %387, i64 %587
  %599 = load <2 x double>, ptr %598, align 8, !tbaa !33
  %600 = getelementptr inbounds double, ptr %598, i64 2
  %601 = load <2 x double>, ptr %600, align 8, !tbaa !33
  %602 = getelementptr inbounds double, ptr %428, i64 %589
  %603 = load <2 x double>, ptr %602, align 8, !tbaa !33
  %604 = getelementptr inbounds double, ptr %602, i64 2
  %605 = load <2 x double>, ptr %604, align 8, !tbaa !33
  %606 = fmul <2 x double> %599, %603
  %607 = fmul <2 x double> %601, %605
  %608 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %591, <2 x double> %595, <2 x double> %606)
  %609 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %593, <2 x double> %597, <2 x double> %607)
  %610 = getelementptr inbounds double, ptr %398, i64 %589
  store <2 x double> %608, ptr %610, align 8, !tbaa !33
  %611 = getelementptr inbounds double, ptr %610, i64 2
  store <2 x double> %609, ptr %611, align 8, !tbaa !33
  %612 = add nuw i64 %586, 4
  %613 = icmp eq i64 %612, %543
  br i1 %613, label %614, label %585, !llvm.loop !50

614:                                              ; preds = %585
  br i1 %546, label %677, label %615

615:                                              ; preds = %557, %551, %614
  %616 = phi i64 [ %556, %557 ], [ %556, %551 ], [ %583, %614 ]
  %617 = phi i64 [ %555, %557 ], [ %555, %551 ], [ %584, %614 ]
  %618 = phi i32 [ 0, %557 ], [ 0, %551 ], [ %545, %614 ]
  %619 = sub i32 %513, %618
  %620 = add i32 %618, 1
  %621 = and i32 %619, 1
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %638, label %623

623:                                              ; preds = %615
  %624 = getelementptr inbounds double, ptr %392, i64 %617
  %625 = load double, ptr %624, align 8, !tbaa !33
  %626 = getelementptr inbounds double, ptr %419, i64 %616
  %627 = load double, ptr %626, align 8, !tbaa !33
  %628 = getelementptr inbounds double, ptr %387, i64 %617
  %629 = load double, ptr %628, align 8, !tbaa !33
  %630 = getelementptr inbounds double, ptr %428, i64 %616
  %631 = load double, ptr %630, align 8, !tbaa !33
  %632 = fmul double %629, %631
  %633 = call double @llvm.fmuladd.f64(double %625, double %627, double %632)
  %634 = getelementptr inbounds double, ptr %398, i64 %616
  store double %633, ptr %634, align 8, !tbaa !33
  %635 = add nsw i64 %617, 1
  %636 = add i64 %616, %536
  %637 = add nuw nsw i32 %618, 1
  br label %638

638:                                              ; preds = %623, %615
  %639 = phi i64 [ undef, %615 ], [ %635, %623 ]
  %640 = phi i64 [ undef, %615 ], [ %636, %623 ]
  %641 = phi i64 [ %616, %615 ], [ %636, %623 ]
  %642 = phi i64 [ %617, %615 ], [ %635, %623 ]
  %643 = phi i32 [ %618, %615 ], [ %637, %623 ]
  %644 = icmp eq i32 %513, %620
  br i1 %644, label %677, label %645

645:                                              ; preds = %638, %645
  %646 = phi i64 [ %674, %645 ], [ %641, %638 ]
  %647 = phi i64 [ %673, %645 ], [ %642, %638 ]
  %648 = phi i32 [ %675, %645 ], [ %643, %638 ]
  %649 = getelementptr inbounds double, ptr %392, i64 %647
  %650 = load double, ptr %649, align 8, !tbaa !33
  %651 = getelementptr inbounds double, ptr %419, i64 %646
  %652 = load double, ptr %651, align 8, !tbaa !33
  %653 = getelementptr inbounds double, ptr %387, i64 %647
  %654 = load double, ptr %653, align 8, !tbaa !33
  %655 = getelementptr inbounds double, ptr %428, i64 %646
  %656 = load double, ptr %655, align 8, !tbaa !33
  %657 = fmul double %654, %656
  %658 = call double @llvm.fmuladd.f64(double %650, double %652, double %657)
  %659 = getelementptr inbounds double, ptr %398, i64 %646
  store double %658, ptr %659, align 8, !tbaa !33
  %660 = add nsw i64 %647, 1
  %661 = add i64 %646, %536
  %662 = getelementptr inbounds double, ptr %392, i64 %660
  %663 = load double, ptr %662, align 8, !tbaa !33
  %664 = getelementptr inbounds double, ptr %419, i64 %661
  %665 = load double, ptr %664, align 8, !tbaa !33
  %666 = getelementptr inbounds double, ptr %387, i64 %660
  %667 = load double, ptr %666, align 8, !tbaa !33
  %668 = getelementptr inbounds double, ptr %428, i64 %661
  %669 = load double, ptr %668, align 8, !tbaa !33
  %670 = fmul double %667, %669
  %671 = call double @llvm.fmuladd.f64(double %663, double %665, double %670)
  %672 = getelementptr inbounds double, ptr %398, i64 %661
  store double %671, ptr %672, align 8, !tbaa !33
  %673 = add nsw i64 %647, 2
  %674 = add i64 %661, %536
  %675 = add nuw nsw i32 %648, 2
  %676 = icmp eq i32 %675, %513
  br i1 %676, label %677, label %645, !llvm.loop !51

677:                                              ; preds = %638, %645, %614
  %678 = phi i64 [ %584, %614 ], [ %639, %638 ], [ %673, %645 ]
  %679 = phi i64 [ %583, %614 ], [ %640, %638 ], [ %674, %645 ]
  %680 = trunc i64 %679 to i32
  %681 = trunc i64 %678 to i32
  %682 = add nsw i32 %525, %681
  %683 = add nsw i32 %527, %680
  %684 = add nuw nsw i32 %554, 1
  %685 = icmp eq i32 %684, %514
  br i1 %685, label %686, label %551, !llvm.loop !52

686:                                              ; preds = %677
  %687 = add nsw i32 %682, %529
  %688 = add nsw i32 %531, %683
  %689 = add nuw nsw i32 %550, 1
  %690 = icmp eq i32 %689, %515
  br i1 %690, label %691, label %547, !llvm.loop !53

691:                                              ; preds = %686, %519, %510
  %692 = add nuw nsw i64 %450, 1
  %693 = load i32, ptr %429, align 8, !tbaa !26
  %694 = sext i32 %693 to i64
  %695 = icmp slt i64 %692, %694
  br i1 %695, label %449, label %696, !llvm.loop !54

696:                                              ; preds = %691
  %697 = load i32, ptr %334, align 8, !tbaa !44
  br label %698

698:                                              ; preds = %696, %386
  %699 = phi i32 [ %338, %386 ], [ %697, %696 ]
  %700 = add nuw nsw i64 %339, 1
  %701 = sext i32 %699 to i64
  %702 = icmp slt i64 %700, %701
  br i1 %702, label %337, label %703, !llvm.loop !55

703:                                              ; preds = %698, %331
  br i1 %324, label %323, label %704, !llvm.loop !56

704:                                              ; preds = %703
  %705 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 8
  %706 = load i32, ptr %705, align 8, !tbaa !57
  %707 = mul nsw i32 %706, 3
  %708 = call i32 @hypre_IncFLOPCount(i32 noundef %707) #5
  %709 = load i32, ptr %9, align 4, !tbaa !5
  %710 = call i32 @hypre_EndTiming(i32 noundef %709) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret i32 0
}

declare i32 @hypre_BeginTiming(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_StructMapCoarseToFine(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeIndtComputations(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeIndtComputations(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMapFineToCoarse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxGetStrideSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @hypre_IncFLOPCount(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_EndTiming(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SemiInterpDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %4) #5
  %6 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call i32 @hypre_ComputePkgDestroy(ptr noundef %7) #5
  %9 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %0, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = tail call i32 @hypre_FinalizeTiming(i32 noundef %10) #5
  tail call void @hypre_Free(ptr noundef nonnull %0) #5
  br label %12

12:                                               ; preds = %3, %1
  ret i32 0
}

declare i32 @hypre_StructMatrixDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ComputePkgDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeTiming(i32 noundef) local_unnamed_addr #2

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 60}
!6 = !{!"", !7, i64 0, !10, i64 8, !7, i64 16, !8, i64 24, !8, i64 36, !8, i64 48, !10, i64 60}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"hypre_StructVector_struct", !10, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !7, i64 40, !8, i64 48, !10, i64 72, !10, i64 76}
!13 = !{!14, !7, i64 24}
!14 = !{!"hypre_StructMatrix_struct", !10, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !10, i64 56, !10, i64 60, !7, i64 64, !10, i64 72, !7, i64 80, !8, i64 88, !10, i64 112, !7, i64 120, !10, i64 128}
!15 = !{!7, !7, i64 0}
!16 = !{!12, !7, i64 16}
!17 = !{!6, !7, i64 0}
!18 = !{!6, !10, i64 8}
!19 = !{!6, !7, i64 16}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"hypre_StructStencil_struct", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!23 = !{!24, !7, i64 16}
!24 = !{!"hypre_StructGrid_struct", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !8, i64 56, !10, i64 68}
!25 = !{!24, !7, i64 8}
!26 = !{!27, !10, i64 8}
!27 = !{!"hypre_BoxArray_struct", !7, i64 0, !10, i64 8, !10, i64 12}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!27, !7, i64 0}
!31 = !{!12, !7, i64 24}
!32 = !{!12, !7, i64 40}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !8, i64 0}
!35 = distinct !{!35, !29, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !29, !36}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = !{!45, !10, i64 8}
!45 = !{!"hypre_BoxArrayArray_struct", !7, i64 0, !10, i64 8}
!46 = !{!45, !7, i64 0}
!47 = !{!14, !7, i64 40}
!48 = !{!14, !7, i64 48}
!49 = !{!14, !7, i64 64}
!50 = distinct !{!50, !29, !36, !37}
!51 = distinct !{!51, !29, !36}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = !{!12, !10, i64 72}
