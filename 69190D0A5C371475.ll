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

50:                                               ; preds = %35, %314
  %51 = phi i64 [ 0, %35 ], [ %315, %314 ]
  %52 = phi i64 [ 0, %35 ], [ %81, %314 ]
  %53 = getelementptr inbounds i32, ptr %31, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = shl i64 %52, 32
  %56 = ashr exact i64 %55, 32
  br label %80

57:                                               ; preds = %314, %4
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
  br label %319

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
  %139 = icmp slt i32 %137, 0
  %140 = select i1 %139, i32 0, i32 %138
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
  %164 = sub nsw i32 %163, %144
  %165 = add nsw i32 %164, 1
  %166 = icmp slt i32 %164, 0
  %167 = select i1 %166, i32 0, i32 %165
  %168 = mul nsw i32 %162, %167
  %169 = add nsw i32 %145, %168
  %170 = load i32, ptr %18, align 4, !tbaa !20
  %171 = load i32, ptr %6, align 4, !tbaa !20
  %172 = load i32, ptr %48, align 4, !tbaa !20
  %173 = load i32, ptr %49, align 4, !tbaa !20
  %174 = call i32 @llvm.smax.i32(i32 %172, i32 %171)
  %175 = call i32 @llvm.smax.i32(i32 %173, i32 %174)
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %314

177:                                              ; preds = %86
  %178 = mul i32 %140, %133
  %179 = load i32, ptr %47, align 4, !tbaa !20
  %180 = mul i32 %178, %179
  %181 = load i32, ptr %46, align 4, !tbaa !20
  %182 = mul i32 %181, %140
  %183 = icmp slt i32 %173, 1
  %184 = icmp slt i32 %171, 1
  %185 = mul i32 %171, %170
  %186 = sub i32 %182, %185
  %187 = sub i32 %167, %171
  %188 = mul nsw i32 %172, %182
  %189 = sub i32 %180, %188
  %190 = sub i32 %160, %172
  %191 = mul i32 %190, %167
  %192 = icmp slt i32 %172, 1
  %193 = select i1 %183, i1 true, i1 %192
  %194 = select i1 %193, i1 true, i1 %184
  br i1 %194, label %314, label %195

195:                                              ; preds = %177
  %196 = sext i32 %170 to i64
  %197 = shl nsw i64 %106, 3
  %198 = add i64 %197, %102
  %199 = shl nsw i64 %113, 3
  %200 = add i64 %199, %109
  %201 = add i32 %171, -1
  %202 = zext i32 %201 to i64
  %203 = add nuw nsw i64 %202, 1
  %204 = icmp ugt i32 %201, 10
  %205 = icmp eq i32 %170, 1
  %206 = select i1 %204, i1 %205, i1 false
  %207 = and i64 %203, -4
  %208 = mul i64 %207, %196
  %209 = trunc i64 %207 to i32
  %210 = icmp eq i64 %203, %207
  br label %211

211:                                              ; preds = %195, %309
  %212 = phi i32 [ %311, %309 ], [ %169, %195 ]
  %213 = phi i32 [ %310, %309 ], [ %142, %195 ]
  %214 = phi i32 [ %312, %309 ], [ 0, %195 ]
  br label %215

215:                                              ; preds = %300, %211
  %216 = phi i32 [ %212, %211 ], [ %306, %300 ]
  %217 = phi i32 [ %213, %211 ], [ %305, %300 ]
  %218 = phi i32 [ 0, %211 ], [ %307, %300 ]
  %219 = sext i32 %216 to i64
  %220 = sext i32 %217 to i64
  br i1 %206, label %221, label %245

221:                                              ; preds = %215
  %222 = shl nsw i64 %220, 3
  %223 = add i64 %198, %222
  %224 = shl nsw i64 %219, 3
  %225 = add i64 %200, %224
  %226 = sub i64 %223, %225
  %227 = icmp ult i64 %226, 32
  br i1 %227, label %245, label %228

228:                                              ; preds = %221
  %229 = add i64 %208, %220
  %230 = add nsw i64 %207, %219
  br label %231

231:                                              ; preds = %231, %228
  %232 = phi i64 [ 0, %228 ], [ %242, %231 ]
  %233 = add i64 %232, %219
  %234 = mul i64 %232, %196
  %235 = add i64 %234, %220
  %236 = getelementptr inbounds double, ptr %114, i64 %233
  %237 = load <2 x double>, ptr %236, align 8, !tbaa !33
  %238 = getelementptr inbounds double, ptr %236, i64 2
  %239 = load <2 x double>, ptr %238, align 8, !tbaa !33
  %240 = getelementptr inbounds double, ptr %107, i64 %235
  store <2 x double> %237, ptr %240, align 8, !tbaa !33
  %241 = getelementptr inbounds double, ptr %240, i64 2
  store <2 x double> %239, ptr %241, align 8, !tbaa !33
  %242 = add nuw i64 %232, 4
  %243 = icmp eq i64 %242, %207
  br i1 %243, label %244, label %231, !llvm.loop !35

244:                                              ; preds = %231
  br i1 %210, label %300, label %245

245:                                              ; preds = %221, %215, %244
  %246 = phi i64 [ %220, %221 ], [ %220, %215 ], [ %229, %244 ]
  %247 = phi i64 [ %219, %221 ], [ %219, %215 ], [ %230, %244 ]
  %248 = phi i32 [ 0, %221 ], [ 0, %215 ], [ %209, %244 ]
  %249 = sub i32 %171, %248
  %250 = xor i32 %248, -1
  %251 = add i32 %171, %250
  %252 = and i32 %249, 3
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %267, label %254

254:                                              ; preds = %245, %254
  %255 = phi i64 [ %262, %254 ], [ %246, %245 ]
  %256 = phi i64 [ %263, %254 ], [ %247, %245 ]
  %257 = phi i32 [ %264, %254 ], [ %248, %245 ]
  %258 = phi i32 [ %265, %254 ], [ 0, %245 ]
  %259 = getelementptr inbounds double, ptr %114, i64 %256
  %260 = load double, ptr %259, align 8, !tbaa !33
  %261 = getelementptr inbounds double, ptr %107, i64 %255
  store double %260, ptr %261, align 8, !tbaa !33
  %262 = add i64 %255, %196
  %263 = add nsw i64 %256, 1
  %264 = add nuw nsw i32 %257, 1
  %265 = add i32 %258, 1
  %266 = icmp eq i32 %265, %252
  br i1 %266, label %267, label %254, !llvm.loop !38

267:                                              ; preds = %254, %245
  %268 = phi i64 [ undef, %245 ], [ %262, %254 ]
  %269 = phi i64 [ undef, %245 ], [ %263, %254 ]
  %270 = phi i64 [ %246, %245 ], [ %262, %254 ]
  %271 = phi i64 [ %247, %245 ], [ %263, %254 ]
  %272 = phi i32 [ %248, %245 ], [ %264, %254 ]
  %273 = icmp ult i32 %251, 3
  br i1 %273, label %300, label %274

274:                                              ; preds = %267, %274
  %275 = phi i64 [ %296, %274 ], [ %270, %267 ]
  %276 = phi i64 [ %297, %274 ], [ %271, %267 ]
  %277 = phi i32 [ %298, %274 ], [ %272, %267 ]
  %278 = getelementptr inbounds double, ptr %114, i64 %276
  %279 = load double, ptr %278, align 8, !tbaa !33
  %280 = getelementptr inbounds double, ptr %107, i64 %275
  store double %279, ptr %280, align 8, !tbaa !33
  %281 = add i64 %275, %196
  %282 = add nsw i64 %276, 1
  %283 = getelementptr inbounds double, ptr %114, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !33
  %285 = getelementptr inbounds double, ptr %107, i64 %281
  store double %284, ptr %285, align 8, !tbaa !33
  %286 = add i64 %281, %196
  %287 = add nsw i64 %276, 2
  %288 = getelementptr inbounds double, ptr %114, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !33
  %290 = getelementptr inbounds double, ptr %107, i64 %286
  store double %289, ptr %290, align 8, !tbaa !33
  %291 = add i64 %286, %196
  %292 = add nsw i64 %276, 3
  %293 = getelementptr inbounds double, ptr %114, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !33
  %295 = getelementptr inbounds double, ptr %107, i64 %291
  store double %294, ptr %295, align 8, !tbaa !33
  %296 = add i64 %291, %196
  %297 = add nsw i64 %276, 4
  %298 = add nuw nsw i32 %277, 4
  %299 = icmp eq i32 %298, %171
  br i1 %299, label %300, label %274, !llvm.loop !40

300:                                              ; preds = %267, %274, %244
  %301 = phi i64 [ %229, %244 ], [ %268, %267 ], [ %296, %274 ]
  %302 = phi i64 [ %230, %244 ], [ %269, %267 ], [ %297, %274 ]
  %303 = trunc i64 %301 to i32
  %304 = trunc i64 %302 to i32
  %305 = add nsw i32 %186, %303
  %306 = add nsw i32 %187, %304
  %307 = add nuw nsw i32 %218, 1
  %308 = icmp eq i32 %307, %172
  br i1 %308, label %309, label %215, !llvm.loop !41

309:                                              ; preds = %300
  %310 = add nsw i32 %189, %305
  %311 = add nsw i32 %306, %191
  %312 = add nuw nsw i32 %214, 1
  %313 = icmp eq i32 %312, %173
  br i1 %313, label %314, label %211, !llvm.loop !42

314:                                              ; preds = %309, %177, %86
  %315 = add nuw nsw i64 %51, 1
  %316 = load i32, ptr %32, align 8, !tbaa !26
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %315, %317
  br i1 %318, label %50, label %57, !llvm.loop !43

319:                                              ; preds = %57, %697
  %320 = phi i1 [ true, %57 ], [ false, %697 ]
  br i1 %320, label %321, label %324

321:                                              ; preds = %319
  %322 = load ptr, ptr %59, align 8, !tbaa !31
  %323 = call i32 @hypre_InitializeIndtComputations(ptr noundef %15, ptr noundef %322, ptr noundef nonnull %5) #5
  br label %327

324:                                              ; preds = %319
  %325 = load ptr, ptr %5, align 8, !tbaa !15
  %326 = call i32 @hypre_FinalizeIndtComputations(ptr noundef %325) #5
  br label %327

327:                                              ; preds = %324, %321
  %328 = phi ptr [ %58, %324 ], [ %60, %321 ]
  %329 = load ptr, ptr %328, align 8, !tbaa !15
  %330 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %329, i64 0, i32 1
  %331 = load i32, ptr %330, align 8, !tbaa !44
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %697

333:                                              ; preds = %327, %692
  %334 = phi i32 [ %693, %692 ], [ %331, %327 ]
  %335 = phi i64 [ %694, %692 ], [ 0, %327 ]
  %336 = load ptr, ptr %329, align 8, !tbaa !46
  %337 = getelementptr inbounds ptr, ptr %336, i64 %335
  %338 = load ptr, ptr %337, align 8, !tbaa !15
  %339 = load ptr, ptr %61, align 8, !tbaa !47
  %340 = load ptr, ptr %339, align 8, !tbaa !30
  %341 = getelementptr inbounds %struct.hypre_Box_struct, ptr %340, i64 %335
  %342 = load ptr, ptr %62, align 8, !tbaa !16
  %343 = load ptr, ptr %342, align 8, !tbaa !30
  %344 = getelementptr inbounds %struct.hypre_Box_struct, ptr %343, i64 %335
  %345 = load ptr, ptr %64, align 8, !tbaa !48
  %346 = ptrtoint ptr %345 to i64
  %347 = load ptr, ptr %65, align 8, !tbaa !49
  %348 = getelementptr inbounds ptr, ptr %347, i64 %335
  %349 = load ptr, ptr %348, align 8, !tbaa !15
  %350 = load i32, ptr %21, align 4, !tbaa !20
  %351 = load i32, ptr %66, align 4, !tbaa !20
  %352 = load i32, ptr %67, align 4, !tbaa !20
  %353 = getelementptr inbounds i32, ptr %349, i64 1
  br i1 %63, label %380, label %354

354:                                              ; preds = %333
  %355 = load i32, ptr %349, align 4, !tbaa !20
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %345, i64 %356
  %358 = getelementptr inbounds %struct.hypre_Box_struct, ptr %340, i64 %335, i32 1
  %359 = getelementptr inbounds %struct.hypre_Box_struct, ptr %340, i64 %335, i32 1, i64 1
  %360 = load i32, ptr %359, align 4, !tbaa !20
  %361 = getelementptr inbounds [3 x i32], ptr %341, i64 0, i64 1
  %362 = load i32, ptr %361, align 4, !tbaa !20
  %363 = sub nsw i32 %360, %362
  %364 = add nsw i32 %363, 1
  %365 = icmp slt i32 %363, 0
  %366 = select i1 %365, i32 0, i32 %364
  %367 = mul nsw i32 %366, %352
  %368 = add nsw i32 %367, %351
  %369 = load i32, ptr %358, align 4, !tbaa !20
  %370 = load i32, ptr %341, align 4, !tbaa !20
  %371 = sub nsw i32 %369, %370
  %372 = add nsw i32 %371, 1
  %373 = icmp slt i32 %371, 0
  %374 = select i1 %373, i32 0, i32 %372
  %375 = mul nsw i32 %368, %374
  %376 = add nsw i32 %375, %350
  %377 = sext i32 %376 to i64
  %378 = sub nsw i64 0, %377
  %379 = getelementptr inbounds double, ptr %357, i64 %378
  br label %384

380:                                              ; preds = %333
  %381 = load i32, ptr %353, align 4, !tbaa !20
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %345, i64 %382
  br label %384

384:                                              ; preds = %380, %354
  %385 = phi ptr [ %379, %354 ], [ %383, %380 ]
  %386 = phi ptr [ %353, %354 ], [ %349, %380 ]
  %387 = ptrtoint ptr %385 to i64
  %388 = load i32, ptr %386, align 4, !tbaa !20
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %345, i64 %389
  %391 = load ptr, ptr %59, align 8, !tbaa !31
  %392 = load ptr, ptr %68, align 8, !tbaa !32
  %393 = getelementptr inbounds i32, ptr %392, i64 %335
  %394 = load i32, ptr %393, align 4, !tbaa !20
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %391, i64 %395
  %397 = getelementptr inbounds %struct.hypre_Box_struct, ptr %343, i64 %335, i32 1
  %398 = getelementptr inbounds %struct.hypre_Box_struct, ptr %343, i64 %335, i32 1, i64 1
  %399 = load i32, ptr %398, align 4, !tbaa !20
  %400 = getelementptr inbounds [3 x i32], ptr %344, i64 0, i64 1
  %401 = load i32, ptr %400, align 4, !tbaa !20
  %402 = sub nsw i32 %399, %401
  %403 = add nsw i32 %402, 1
  %404 = icmp slt i32 %402, 0
  %405 = select i1 %404, i32 0, i32 %403
  %406 = mul nsw i32 %405, %352
  %407 = add nsw i32 %406, %351
  %408 = load i32, ptr %397, align 4, !tbaa !20
  %409 = load i32, ptr %344, align 4, !tbaa !20
  %410 = sub nsw i32 %408, %409
  %411 = add nsw i32 %410, 1
  %412 = icmp slt i32 %410, 0
  %413 = select i1 %412, i32 0, i32 %411
  %414 = mul nsw i32 %407, %413
  %415 = add nsw i32 %414, %350
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %396, i64 %416
  %418 = load i32, ptr %69, align 4, !tbaa !20
  %419 = load i32, ptr %70, align 4, !tbaa !20
  %420 = load i32, ptr %71, align 4, !tbaa !20
  %421 = mul nsw i32 %420, %405
  %422 = add nsw i32 %421, %419
  %423 = mul nsw i32 %422, %413
  %424 = add nsw i32 %423, %418
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %396, i64 %425
  %427 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %338, i64 0, i32 1
  %428 = load i32, ptr %427, align 8, !tbaa !26
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %692

430:                                              ; preds = %384
  %431 = ptrtoint ptr %391 to i64
  %432 = getelementptr inbounds [3 x i32], ptr %341, i64 0, i64 1
  %433 = getelementptr inbounds [3 x i32], ptr %341, i64 0, i64 2
  %434 = getelementptr inbounds %struct.hypre_Box_struct, ptr %340, i64 %335, i32 1
  %435 = getelementptr inbounds %struct.hypre_Box_struct, ptr %340, i64 %335, i32 1, i64 1
  %436 = getelementptr inbounds [3 x i32], ptr %344, i64 0, i64 2
  %437 = shl nsw i64 %395, 3
  %438 = add i64 %437, %431
  %439 = shl nsw i64 %389, 3
  %440 = add i64 %439, %346
  %441 = add i64 %437, %431
  %442 = shl nsw i64 %416, 3
  %443 = add i64 %441, %442
  %444 = add i64 %437, %431
  %445 = shl nsw i64 %425, 3
  %446 = add i64 %444, %445
  br label %447

447:                                              ; preds = %430, %685
  %448 = phi i64 [ 0, %430 ], [ %686, %685 ]
  %449 = load ptr, ptr %338, align 8, !tbaa !30
  %450 = getelementptr inbounds %struct.hypre_Box_struct, ptr %449, i64 %448
  %451 = load i32, ptr %450, align 4, !tbaa !20
  store i32 %451, ptr %7, align 4, !tbaa !20
  %452 = getelementptr inbounds [3 x i32], ptr %450, i64 0, i64 1
  %453 = load i32, ptr %452, align 4, !tbaa !20
  store i32 %453, ptr %72, align 4, !tbaa !20
  %454 = getelementptr inbounds [3 x i32], ptr %450, i64 0, i64 2
  %455 = load i32, ptr %454, align 4, !tbaa !20
  store i32 %455, ptr %73, align 4, !tbaa !20
  %456 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %7, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %8) #5
  %457 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %450, ptr noundef nonnull %18, ptr noundef nonnull %6) #5
  %458 = load i32, ptr %8, align 4, !tbaa !20
  %459 = load i32, ptr %341, align 4, !tbaa !20
  %460 = sub i32 %458, %459
  %461 = load i32, ptr %74, align 4, !tbaa !20
  %462 = load i32, ptr %432, align 4, !tbaa !20
  %463 = sub i32 %461, %462
  %464 = load i32, ptr %75, align 4, !tbaa !20
  %465 = load i32, ptr %433, align 4, !tbaa !20
  %466 = sub nsw i32 %464, %465
  %467 = load i32, ptr %435, align 4, !tbaa !20
  %468 = sub nsw i32 %467, %462
  %469 = add nsw i32 %468, 1
  %470 = icmp slt i32 %468, 0
  %471 = select i1 %470, i32 0, i32 %469
  %472 = mul nsw i32 %471, %466
  %473 = add nsw i32 %463, %472
  %474 = load i32, ptr %434, align 4, !tbaa !20
  %475 = sub nsw i32 %474, %459
  %476 = add nsw i32 %475, 1
  %477 = icmp slt i32 %475, 0
  %478 = select i1 %477, i32 0, i32 %476
  %479 = mul nsw i32 %473, %478
  %480 = add nsw i32 %460, %479
  %481 = load i32, ptr %7, align 4, !tbaa !20
  %482 = load i32, ptr %344, align 4, !tbaa !20
  %483 = sub i32 %481, %482
  %484 = load i32, ptr %72, align 4, !tbaa !20
  %485 = load i32, ptr %400, align 4, !tbaa !20
  %486 = sub i32 %484, %485
  %487 = load i32, ptr %73, align 4, !tbaa !20
  %488 = load i32, ptr %436, align 4, !tbaa !20
  %489 = sub nsw i32 %487, %488
  %490 = load i32, ptr %398, align 4, !tbaa !20
  %491 = sub nsw i32 %490, %485
  %492 = add nsw i32 %491, 1
  %493 = icmp slt i32 %491, 0
  %494 = select i1 %493, i32 0, i32 %492
  %495 = mul nsw i32 %494, %489
  %496 = add nsw i32 %486, %495
  %497 = load i32, ptr %397, align 4, !tbaa !20
  %498 = sub nsw i32 %497, %482
  %499 = add nsw i32 %498, 1
  %500 = icmp slt i32 %498, 0
  %501 = select i1 %500, i32 0, i32 %499
  %502 = mul nsw i32 %496, %501
  %503 = add nsw i32 %483, %502
  %504 = load i32, ptr %18, align 4, !tbaa !20
  %505 = load i32, ptr %6, align 4, !tbaa !20
  %506 = load i32, ptr %78, align 4, !tbaa !20
  %507 = load i32, ptr %79, align 4, !tbaa !20
  %508 = call i32 @llvm.smax.i32(i32 %506, i32 %505)
  %509 = call i32 @llvm.smax.i32(i32 %507, i32 %508)
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %511, label %685

511:                                              ; preds = %447
  %512 = mul i32 %501, %494
  %513 = load i32, ptr %77, align 4, !tbaa !20
  %514 = mul i32 %512, %513
  %515 = load i32, ptr %76, align 4, !tbaa !20
  %516 = mul i32 %501, %515
  %517 = icmp slt i32 %507, 1
  %518 = icmp slt i32 %505, 1
  %519 = sub i32 %478, %505
  %520 = mul i32 %505, %504
  %521 = sub i32 %516, %520
  %522 = sub i32 %471, %506
  %523 = mul i32 %522, %478
  %524 = mul nsw i32 %506, %516
  %525 = sub i32 %514, %524
  %526 = icmp slt i32 %506, 1
  %527 = select i1 %517, i1 true, i1 %526
  %528 = select i1 %527, i1 true, i1 %518
  br i1 %528, label %685, label %529

529:                                              ; preds = %511
  %530 = sext i32 %504 to i64
  %531 = add i32 %505, -1
  %532 = zext i32 %531 to i64
  %533 = add nuw nsw i64 %532, 1
  %534 = icmp ugt i32 %531, 16
  %535 = icmp eq i32 %504, 1
  %536 = select i1 %534, i1 %535, i1 false
  %537 = and i64 %533, -4
  %538 = mul i64 %537, %530
  %539 = trunc i64 %537 to i32
  %540 = icmp eq i64 %533, %537
  br label %541

541:                                              ; preds = %529, %680
  %542 = phi i32 [ %681, %680 ], [ %480, %529 ]
  %543 = phi i32 [ %682, %680 ], [ %503, %529 ]
  %544 = phi i32 [ %683, %680 ], [ 0, %529 ]
  br label %545

545:                                              ; preds = %671, %541
  %546 = phi i32 [ %542, %541 ], [ %676, %671 ]
  %547 = phi i32 [ %543, %541 ], [ %677, %671 ]
  %548 = phi i32 [ 0, %541 ], [ %678, %671 ]
  %549 = sext i32 %546 to i64
  %550 = sext i32 %547 to i64
  br i1 %536, label %551, label %609

551:                                              ; preds = %545
  %552 = shl nsw i64 %550, 3
  %553 = add i64 %438, %552
  %554 = shl nsw i64 %549, 3
  %555 = add i64 %554, %387
  %556 = sub i64 %553, %555
  %557 = icmp ult i64 %556, 32
  %558 = add i64 %440, %554
  %559 = sub i64 %553, %558
  %560 = icmp ult i64 %559, 32
  %561 = or i1 %557, %560
  %562 = sub i64 %553, %558
  %563 = icmp ult i64 %562, 32
  %564 = or i1 %561, %563
  %565 = add i64 %443, %552
  %566 = sub i64 %553, %565
  %567 = icmp ult i64 %566, 32
  %568 = or i1 %564, %567
  %569 = sub i64 %553, %555
  %570 = icmp ult i64 %569, 32
  %571 = or i1 %568, %570
  %572 = add i64 %446, %552
  %573 = sub i64 %553, %572
  %574 = icmp ult i64 %573, 32
  %575 = or i1 %571, %574
  br i1 %575, label %609, label %576

576:                                              ; preds = %551
  %577 = add i64 %538, %550
  %578 = add nsw i64 %537, %549
  br label %579

579:                                              ; preds = %579, %576
  %580 = phi i64 [ 0, %576 ], [ %606, %579 ]
  %581 = add i64 %580, %549
  %582 = mul i64 %580, %530
  %583 = add i64 %582, %550
  %584 = getelementptr inbounds double, ptr %390, i64 %581
  %585 = load <2 x double>, ptr %584, align 8, !tbaa !33
  %586 = getelementptr inbounds double, ptr %584, i64 2
  %587 = load <2 x double>, ptr %586, align 8, !tbaa !33
  %588 = getelementptr inbounds double, ptr %417, i64 %583
  %589 = load <2 x double>, ptr %588, align 8, !tbaa !33
  %590 = getelementptr inbounds double, ptr %588, i64 2
  %591 = load <2 x double>, ptr %590, align 8, !tbaa !33
  %592 = getelementptr inbounds double, ptr %385, i64 %581
  %593 = load <2 x double>, ptr %592, align 8, !tbaa !33
  %594 = getelementptr inbounds double, ptr %592, i64 2
  %595 = load <2 x double>, ptr %594, align 8, !tbaa !33
  %596 = getelementptr inbounds double, ptr %426, i64 %583
  %597 = load <2 x double>, ptr %596, align 8, !tbaa !33
  %598 = getelementptr inbounds double, ptr %596, i64 2
  %599 = load <2 x double>, ptr %598, align 8, !tbaa !33
  %600 = fmul <2 x double> %593, %597
  %601 = fmul <2 x double> %595, %599
  %602 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %585, <2 x double> %589, <2 x double> %600)
  %603 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %587, <2 x double> %591, <2 x double> %601)
  %604 = getelementptr inbounds double, ptr %396, i64 %583
  store <2 x double> %602, ptr %604, align 8, !tbaa !33
  %605 = getelementptr inbounds double, ptr %604, i64 2
  store <2 x double> %603, ptr %605, align 8, !tbaa !33
  %606 = add nuw i64 %580, 4
  %607 = icmp eq i64 %606, %537
  br i1 %607, label %608, label %579, !llvm.loop !50

608:                                              ; preds = %579
  br i1 %540, label %671, label %609

609:                                              ; preds = %551, %545, %608
  %610 = phi i64 [ %550, %551 ], [ %550, %545 ], [ %577, %608 ]
  %611 = phi i64 [ %549, %551 ], [ %549, %545 ], [ %578, %608 ]
  %612 = phi i32 [ 0, %551 ], [ 0, %545 ], [ %539, %608 ]
  %613 = sub i32 %505, %612
  %614 = add i32 %612, 1
  %615 = and i32 %613, 1
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %632, label %617

617:                                              ; preds = %609
  %618 = getelementptr inbounds double, ptr %390, i64 %611
  %619 = load double, ptr %618, align 8, !tbaa !33
  %620 = getelementptr inbounds double, ptr %417, i64 %610
  %621 = load double, ptr %620, align 8, !tbaa !33
  %622 = getelementptr inbounds double, ptr %385, i64 %611
  %623 = load double, ptr %622, align 8, !tbaa !33
  %624 = getelementptr inbounds double, ptr %426, i64 %610
  %625 = load double, ptr %624, align 8, !tbaa !33
  %626 = fmul double %623, %625
  %627 = call double @llvm.fmuladd.f64(double %619, double %621, double %626)
  %628 = getelementptr inbounds double, ptr %396, i64 %610
  store double %627, ptr %628, align 8, !tbaa !33
  %629 = add nsw i64 %611, 1
  %630 = add i64 %610, %530
  %631 = add nuw nsw i32 %612, 1
  br label %632

632:                                              ; preds = %617, %609
  %633 = phi i64 [ undef, %609 ], [ %629, %617 ]
  %634 = phi i64 [ undef, %609 ], [ %630, %617 ]
  %635 = phi i64 [ %610, %609 ], [ %630, %617 ]
  %636 = phi i64 [ %611, %609 ], [ %629, %617 ]
  %637 = phi i32 [ %612, %609 ], [ %631, %617 ]
  %638 = icmp eq i32 %505, %614
  br i1 %638, label %671, label %639

639:                                              ; preds = %632, %639
  %640 = phi i64 [ %668, %639 ], [ %635, %632 ]
  %641 = phi i64 [ %667, %639 ], [ %636, %632 ]
  %642 = phi i32 [ %669, %639 ], [ %637, %632 ]
  %643 = getelementptr inbounds double, ptr %390, i64 %641
  %644 = load double, ptr %643, align 8, !tbaa !33
  %645 = getelementptr inbounds double, ptr %417, i64 %640
  %646 = load double, ptr %645, align 8, !tbaa !33
  %647 = getelementptr inbounds double, ptr %385, i64 %641
  %648 = load double, ptr %647, align 8, !tbaa !33
  %649 = getelementptr inbounds double, ptr %426, i64 %640
  %650 = load double, ptr %649, align 8, !tbaa !33
  %651 = fmul double %648, %650
  %652 = call double @llvm.fmuladd.f64(double %644, double %646, double %651)
  %653 = getelementptr inbounds double, ptr %396, i64 %640
  store double %652, ptr %653, align 8, !tbaa !33
  %654 = add nsw i64 %641, 1
  %655 = add i64 %640, %530
  %656 = getelementptr inbounds double, ptr %390, i64 %654
  %657 = load double, ptr %656, align 8, !tbaa !33
  %658 = getelementptr inbounds double, ptr %417, i64 %655
  %659 = load double, ptr %658, align 8, !tbaa !33
  %660 = getelementptr inbounds double, ptr %385, i64 %654
  %661 = load double, ptr %660, align 8, !tbaa !33
  %662 = getelementptr inbounds double, ptr %426, i64 %655
  %663 = load double, ptr %662, align 8, !tbaa !33
  %664 = fmul double %661, %663
  %665 = call double @llvm.fmuladd.f64(double %657, double %659, double %664)
  %666 = getelementptr inbounds double, ptr %396, i64 %655
  store double %665, ptr %666, align 8, !tbaa !33
  %667 = add nsw i64 %641, 2
  %668 = add i64 %655, %530
  %669 = add nuw nsw i32 %642, 2
  %670 = icmp eq i32 %669, %505
  br i1 %670, label %671, label %639, !llvm.loop !51

671:                                              ; preds = %632, %639, %608
  %672 = phi i64 [ %578, %608 ], [ %633, %632 ], [ %667, %639 ]
  %673 = phi i64 [ %577, %608 ], [ %634, %632 ], [ %668, %639 ]
  %674 = trunc i64 %673 to i32
  %675 = trunc i64 %672 to i32
  %676 = add nsw i32 %519, %675
  %677 = add nsw i32 %521, %674
  %678 = add nuw nsw i32 %548, 1
  %679 = icmp eq i32 %678, %506
  br i1 %679, label %680, label %545, !llvm.loop !52

680:                                              ; preds = %671
  %681 = add nsw i32 %676, %523
  %682 = add nsw i32 %525, %677
  %683 = add nuw nsw i32 %544, 1
  %684 = icmp eq i32 %683, %507
  br i1 %684, label %685, label %541, !llvm.loop !53

685:                                              ; preds = %680, %511, %447
  %686 = add nuw nsw i64 %448, 1
  %687 = load i32, ptr %427, align 8, !tbaa !26
  %688 = sext i32 %687 to i64
  %689 = icmp slt i64 %686, %688
  br i1 %689, label %447, label %690, !llvm.loop !54

690:                                              ; preds = %685
  %691 = load i32, ptr %330, align 8, !tbaa !44
  br label %692

692:                                              ; preds = %690, %384
  %693 = phi i32 [ %334, %384 ], [ %691, %690 ]
  %694 = add nuw nsw i64 %335, 1
  %695 = sext i32 %693 to i64
  %696 = icmp slt i64 %694, %695
  br i1 %696, label %333, label %697, !llvm.loop !55

697:                                              ; preds = %692, %327
  br i1 %320, label %319, label %698, !llvm.loop !56

698:                                              ; preds = %697
  %699 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 8
  %700 = load i32, ptr %699, align 8, !tbaa !57
  %701 = mul nsw i32 %700, 3
  %702 = call i32 @hypre_IncFLOPCount(i32 noundef %701) #5
  %703 = load i32, ptr %9, align 4, !tbaa !5
  %704 = call i32 @hypre_EndTiming(i32 noundef %703) #5
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
