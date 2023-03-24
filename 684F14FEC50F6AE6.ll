; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/semi_restrict.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/semi_restrict.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SemiRestrictData = type { ptr, i32, ptr, [3 x i32], [3 x i32], i32 }
%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_ComputePkg_struct = type { ptr, ptr, ptr, [3 x i32], ptr, ptr, i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"SemiRestrict\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SemiRestrictCreate() local_unnamed_addr #0 {
  %1 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 56) #5
  %2 = tail call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str) #5
  %3 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %1, i64 0, i32 5
  store i32 %2, ptr %3, align 8, !tbaa !5
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeTiming(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SemiRestrictSetup(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readnone %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = call i32 @hypre_CreateComputeInfo(ptr noundef %17, ptr noundef %19, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  %22 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %21, ptr noundef %6, ptr noundef %7) #5
  %23 = load ptr, ptr %10, align 8, !tbaa !15
  %24 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %23, ptr noundef %6, ptr noundef %7) #5
  %25 = load ptr, ptr %13, align 8, !tbaa !15
  %26 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %25, ptr noundef %5, ptr noundef %7) #5
  %27 = load ptr, ptr %14, align 8, !tbaa !15
  %28 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %27, ptr noundef %5, ptr noundef %7) #5
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = load ptr, ptr %11, align 8, !tbaa !15
  %32 = load ptr, ptr %12, align 8, !tbaa !15
  %33 = load ptr, ptr %13, align 8, !tbaa !15
  %34 = load ptr, ptr %14, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = call i32 @hypre_ComputePkgCreate(ptr noundef %29, ptr noundef %30, ptr noundef %7, ptr noundef %7, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %7, ptr noundef %17, ptr noundef %36, i32 noundef 1, ptr noundef nonnull %15) #5
  %38 = call ptr @hypre_StructMatrixRef(ptr noundef %1) #5
  store ptr %38, ptr %0, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %0, i64 0, i32 1
  store i32 %2, ptr %39, align 8, !tbaa !18
  %40 = load ptr, ptr %15, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %0, i64 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !19
  %42 = load i32, ptr %5, align 4, !tbaa !20
  %43 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %0, i64 0, i32 3
  store i32 %42, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds i32, ptr %5, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %0, i64 0, i32 3, i64 1
  store i32 %45, ptr %46, align 4, !tbaa !20
  %47 = getelementptr inbounds i32, ptr %5, i64 2
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %0, i64 0, i32 3, i64 2
  store i32 %48, ptr %49, align 8, !tbaa !20
  %50 = load i32, ptr %7, align 4, !tbaa !20
  %51 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %0, i64 0, i32 4
  store i32 %50, ptr %51, align 4, !tbaa !20
  %52 = getelementptr inbounds i32, ptr %7, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %0, i64 0, i32 4, i64 1
  store i32 %53, ptr %54, align 4, !tbaa !20
  %55 = getelementptr inbounds i32, ptr %7, i64 2
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %0, i64 0, i32 4, i64 2
  store i32 %56, ptr %57, align 4, !tbaa !20
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
define dso_local i32 @hypre_SemiRestrict(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #5
  %8 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = tail call i32 @hypre_BeginTiming(i32 noundef %9) #5
  %11 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %0, i64 0, i32 3
  %16 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %0, i64 0, i32 4
  %17 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %25, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %14, i64 0, i32 2
  %31 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 3
  %32 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %14, i64 0, i32 1
  %33 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %27, i64 0, i32 1
  %34 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 5
  %35 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 2
  %36 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 2
  %37 = icmp eq i32 %12, 0
  %38 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 6
  %39 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 9
  %40 = getelementptr inbounds [3 x i32], ptr %19, i64 1
  %41 = getelementptr inbounds [3 x i32], ptr %19, i64 1, i64 1
  %42 = getelementptr inbounds [3 x i32], ptr %19, i64 1, i64 2
  %43 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 6
  %44 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %45 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %46 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 3
  %47 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 6
  %48 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %49 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %50 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %0, i64 0, i32 4, i64 1
  %51 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %0, i64 0, i32 4, i64 2
  %52 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %53 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  br label %54

54:                                               ; preds = %4, %447
  %55 = phi i1 [ true, %4 ], [ false, %447 ]
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load ptr, ptr %31, align 8, !tbaa !26
  %58 = call i32 @hypre_InitializeIndtComputations(ptr noundef %14, ptr noundef %57, ptr noundef nonnull %5) #5
  br label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !15
  %61 = call i32 @hypre_FinalizeIndtComputations(ptr noundef %60) #5
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %30, %59 ], [ %32, %56 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = load i32, ptr %33, align 8, !tbaa !27
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %447

67:                                               ; preds = %62, %442
  %68 = phi i32 [ %443, %442 ], [ %65, %62 ]
  %69 = phi i64 [ %444, %442 ], [ 0, %62 ]
  %70 = phi i64 [ %76, %442 ], [ 0, %62 ]
  %71 = getelementptr inbounds i32, ptr %29, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = shl i64 %70, 32
  %74 = ashr exact i64 %73, 32
  br label %75

75:                                               ; preds = %75, %67
  %76 = phi i64 [ %80, %75 ], [ %74, %67 ]
  %77 = getelementptr inbounds i32, ptr %23, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = icmp eq i32 %78, %72
  %80 = add i64 %76, 1
  br i1 %79, label %81, label %75, !llvm.loop !29

81:                                               ; preds = %75
  %82 = load ptr, ptr %64, align 8, !tbaa !31
  %83 = getelementptr inbounds ptr, ptr %82, i64 %76
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = load ptr, ptr %34, align 8, !tbaa !33
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds %struct.hypre_Box_struct, ptr %86, i64 %76
  %88 = load ptr, ptr %35, align 8, !tbaa !16
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = getelementptr inbounds %struct.hypre_Box_struct, ptr %89, i64 %76
  %91 = load ptr, ptr %36, align 8, !tbaa !16
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = getelementptr inbounds %struct.hypre_Box_struct, ptr %92, i64 %69
  %94 = load ptr, ptr %38, align 8, !tbaa !35
  %95 = ptrtoint ptr %94 to i64
  %96 = load ptr, ptr %39, align 8, !tbaa !36
  %97 = getelementptr inbounds ptr, ptr %96, i64 %76
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = load i32, ptr %40, align 4, !tbaa !20
  %100 = load i32, ptr %41, align 4, !tbaa !20
  %101 = load i32, ptr %42, align 4, !tbaa !20
  br i1 %37, label %129, label %102

102:                                              ; preds = %81
  %103 = getelementptr inbounds i32, ptr %98, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %94, i64 %105
  %107 = getelementptr inbounds %struct.hypre_Box_struct, ptr %86, i64 %76, i32 1
  %108 = getelementptr inbounds %struct.hypre_Box_struct, ptr %86, i64 %76, i32 1, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = getelementptr inbounds [3 x i32], ptr %87, i64 0, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = sub nsw i32 %109, %111
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %112, 0
  %115 = select i1 %114, i32 0, i32 %113
  %116 = mul nsw i32 %115, %101
  %117 = add nsw i32 %116, %100
  %118 = load i32, ptr %107, align 4, !tbaa !20
  %119 = load i32, ptr %87, align 4, !tbaa !20
  %120 = sub nsw i32 %118, %119
  %121 = add nsw i32 %120, 1
  %122 = icmp slt i32 %120, 0
  %123 = select i1 %122, i32 0, i32 %121
  %124 = mul nsw i32 %117, %123
  %125 = add nsw i32 %124, %99
  %126 = sext i32 %125 to i64
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds double, ptr %106, i64 %127
  br label %134

129:                                              ; preds = %81
  %130 = load i32, ptr %98, align 4, !tbaa !20
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %94, i64 %131
  %133 = getelementptr inbounds i32, ptr %98, i64 1
  br label %134

134:                                              ; preds = %129, %102
  %135 = phi ptr [ %98, %102 ], [ %133, %129 ]
  %136 = phi ptr [ %128, %102 ], [ %132, %129 ]
  %137 = ptrtoint ptr %136 to i64
  %138 = load i32, ptr %135, align 4, !tbaa !20
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %94, i64 %139
  %141 = load ptr, ptr %31, align 8, !tbaa !26
  %142 = load ptr, ptr %43, align 8, !tbaa !37
  %143 = getelementptr inbounds i32, ptr %142, i64 %76
  %144 = load i32, ptr %143, align 4, !tbaa !20
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %141, i64 %145
  %147 = load i32, ptr %19, align 4, !tbaa !20
  %148 = load i32, ptr %44, align 4, !tbaa !20
  %149 = load i32, ptr %45, align 4, !tbaa !20
  %150 = getelementptr inbounds %struct.hypre_Box_struct, ptr %89, i64 %76, i32 1
  %151 = getelementptr inbounds %struct.hypre_Box_struct, ptr %89, i64 %76, i32 1, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !20
  %153 = getelementptr inbounds [3 x i32], ptr %90, i64 0, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !20
  %155 = sub nsw i32 %152, %154
  %156 = add nsw i32 %155, 1
  %157 = icmp slt i32 %155, 0
  %158 = select i1 %157, i32 0, i32 %156
  %159 = mul nsw i32 %158, %149
  %160 = add nsw i32 %159, %148
  %161 = load i32, ptr %150, align 4, !tbaa !20
  %162 = load i32, ptr %90, align 4, !tbaa !20
  %163 = sub nsw i32 %161, %162
  %164 = add nsw i32 %163, 1
  %165 = icmp slt i32 %163, 0
  %166 = select i1 %165, i32 0, i32 %164
  %167 = mul nsw i32 %160, %166
  %168 = add nsw i32 %167, %147
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %146, i64 %169
  %171 = mul nsw i32 %101, %158
  %172 = add nsw i32 %171, %100
  %173 = mul nsw i32 %172, %166
  %174 = add nsw i32 %173, %99
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %146, i64 %175
  %177 = load ptr, ptr %46, align 8, !tbaa !26
  %178 = load ptr, ptr %47, align 8, !tbaa !37
  %179 = getelementptr inbounds i32, ptr %178, i64 %69
  %180 = load i32, ptr %179, align 4, !tbaa !20
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %177, i64 %181
  %183 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %84, i64 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !27
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %442

186:                                              ; preds = %134
  %187 = ptrtoint ptr %177 to i64
  %188 = ptrtoint ptr %141 to i64
  %189 = getelementptr inbounds [3 x i32], ptr %87, i64 0, i64 1
  %190 = getelementptr inbounds [3 x i32], ptr %87, i64 0, i64 2
  %191 = getelementptr inbounds %struct.hypre_Box_struct, ptr %86, i64 %76, i32 1
  %192 = getelementptr inbounds %struct.hypre_Box_struct, ptr %86, i64 %76, i32 1, i64 1
  %193 = getelementptr inbounds [3 x i32], ptr %90, i64 0, i64 2
  %194 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 1
  %195 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 2
  %196 = getelementptr inbounds %struct.hypre_Box_struct, ptr %92, i64 %69, i32 1
  %197 = getelementptr inbounds %struct.hypre_Box_struct, ptr %92, i64 %69, i32 1, i64 1
  %198 = shl nsw i64 %181, 3
  %199 = add i64 %198, %187
  %200 = shl nsw i64 %145, 3
  %201 = add i64 %200, %188
  %202 = shl nsw i64 %175, 3
  %203 = add i64 %201, %202
  %204 = add i64 %200, %188
  %205 = shl nsw i64 %169, 3
  %206 = add i64 %204, %205
  %207 = add i64 %200, %188
  %208 = shl nsw i64 %139, 3
  %209 = add i64 %208, %95
  br label %210

210:                                              ; preds = %186, %435
  %211 = phi i64 [ 0, %186 ], [ %436, %435 ]
  %212 = load ptr, ptr %84, align 8, !tbaa !34
  %213 = getelementptr inbounds %struct.hypre_Box_struct, ptr %212, i64 %211
  %214 = call i32 @hypre_StructMapFineToCoarse(ptr noundef %213, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %215 = call i32 @hypre_BoxGetStrideSize(ptr noundef %213, ptr noundef nonnull %16, ptr noundef nonnull %6) #5
  %216 = load i32, ptr %7, align 4, !tbaa !20
  %217 = load i32, ptr %87, align 4, !tbaa !20
  %218 = sub i32 %216, %217
  %219 = load i32, ptr %48, align 4, !tbaa !20
  %220 = load i32, ptr %189, align 4, !tbaa !20
  %221 = sub i32 %219, %220
  %222 = load i32, ptr %49, align 4, !tbaa !20
  %223 = load i32, ptr %190, align 4, !tbaa !20
  %224 = sub nsw i32 %222, %223
  %225 = load i32, ptr %192, align 4, !tbaa !20
  %226 = sub nsw i32 %225, %220
  %227 = add nsw i32 %226, 1
  %228 = icmp slt i32 %226, 0
  %229 = select i1 %228, i32 0, i32 %227
  %230 = mul nsw i32 %229, %224
  %231 = add nsw i32 %221, %230
  %232 = load i32, ptr %191, align 4, !tbaa !20
  %233 = sub nsw i32 %232, %217
  %234 = add nsw i32 %233, 1
  %235 = icmp slt i32 %233, 0
  %236 = select i1 %235, i32 0, i32 %234
  %237 = mul nsw i32 %231, %236
  %238 = add nsw i32 %218, %237
  %239 = load i32, ptr %213, align 4, !tbaa !20
  %240 = load i32, ptr %90, align 4, !tbaa !20
  %241 = sub i32 %239, %240
  %242 = getelementptr inbounds i32, ptr %213, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !20
  %244 = load i32, ptr %153, align 4, !tbaa !20
  %245 = sub i32 %243, %244
  %246 = getelementptr inbounds i32, ptr %213, i64 2
  %247 = load i32, ptr %246, align 4, !tbaa !20
  %248 = load i32, ptr %193, align 4, !tbaa !20
  %249 = sub nsw i32 %247, %248
  %250 = load i32, ptr %151, align 4, !tbaa !20
  %251 = sub nsw i32 %250, %244
  %252 = add nsw i32 %251, 1
  %253 = icmp slt i32 %251, 0
  %254 = select i1 %253, i32 0, i32 %252
  %255 = mul nsw i32 %254, %249
  %256 = add nsw i32 %245, %255
  %257 = load i32, ptr %150, align 4, !tbaa !20
  %258 = sub nsw i32 %257, %240
  %259 = add nsw i32 %258, 1
  %260 = icmp slt i32 %258, 0
  %261 = select i1 %260, i32 0, i32 %259
  %262 = mul nsw i32 %256, %261
  %263 = add nsw i32 %241, %262
  %264 = load i32, ptr %93, align 4, !tbaa !20
  %265 = sub i32 %216, %264
  %266 = load i32, ptr %194, align 4, !tbaa !20
  %267 = sub i32 %219, %266
  %268 = load i32, ptr %195, align 4, !tbaa !20
  %269 = sub nsw i32 %222, %268
  %270 = load i32, ptr %197, align 4, !tbaa !20
  %271 = sub nsw i32 %270, %266
  %272 = add nsw i32 %271, 1
  %273 = icmp slt i32 %271, 0
  %274 = select i1 %273, i32 0, i32 %272
  %275 = mul nsw i32 %274, %269
  %276 = add nsw i32 %267, %275
  %277 = load i32, ptr %196, align 4, !tbaa !20
  %278 = sub nsw i32 %277, %264
  %279 = add nsw i32 %278, 1
  %280 = icmp slt i32 %278, 0
  %281 = select i1 %280, i32 0, i32 %279
  %282 = mul nsw i32 %276, %281
  %283 = add nsw i32 %265, %282
  %284 = load i32, ptr %16, align 4, !tbaa !20
  %285 = load i32, ptr %6, align 4, !tbaa !20
  %286 = load i32, ptr %52, align 4, !tbaa !20
  %287 = load i32, ptr %53, align 4, !tbaa !20
  %288 = call i32 @llvm.smax.i32(i32 %286, i32 %285)
  %289 = call i32 @llvm.smax.i32(i32 %287, i32 %288)
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %435

291:                                              ; preds = %210
  %292 = mul i32 %261, %254
  %293 = load i32, ptr %51, align 4, !tbaa !20
  %294 = mul i32 %292, %293
  %295 = load i32, ptr %50, align 4, !tbaa !20
  %296 = mul i32 %295, %261
  %297 = icmp slt i32 %287, 1
  %298 = icmp slt i32 %285, 1
  %299 = sub i32 %236, %285
  %300 = mul i32 %285, %284
  %301 = sub i32 %296, %300
  %302 = sub i32 %281, %285
  %303 = sub i32 %229, %286
  %304 = mul i32 %303, %236
  %305 = mul nsw i32 %286, %296
  %306 = sub i32 %294, %305
  %307 = sub i32 %274, %286
  %308 = mul i32 %307, %281
  %309 = icmp slt i32 %286, 1
  %310 = select i1 %297, i1 true, i1 %309
  %311 = select i1 %310, i1 true, i1 %298
  br i1 %311, label %435, label %312

312:                                              ; preds = %291
  %313 = sext i32 %284 to i64
  %314 = add i32 %285, -1
  %315 = zext i32 %314 to i64
  %316 = add nuw nsw i64 %315, 1
  %317 = icmp ugt i32 %314, 12
  %318 = icmp eq i32 %284, 1
  %319 = select i1 %317, i1 %318, i1 false
  %320 = and i64 %316, -2
  %321 = mul i64 %320, %313
  %322 = trunc i64 %320 to i32
  %323 = icmp eq i64 %316, %320
  br label %324

324:                                              ; preds = %312, %429
  %325 = phi i32 [ %430, %429 ], [ %238, %312 ]
  %326 = phi i32 [ %431, %429 ], [ %263, %312 ]
  %327 = phi i32 [ %432, %429 ], [ %283, %312 ]
  %328 = phi i32 [ %433, %429 ], [ 0, %312 ]
  br label %329

329:                                              ; preds = %417, %324
  %330 = phi i32 [ %325, %324 ], [ %424, %417 ]
  %331 = phi i32 [ %326, %324 ], [ %425, %417 ]
  %332 = phi i32 [ %327, %324 ], [ %426, %417 ]
  %333 = phi i32 [ 0, %324 ], [ %427, %417 ]
  %334 = sext i32 %330 to i64
  %335 = sext i32 %331 to i64
  %336 = sext i32 %332 to i64
  br i1 %319, label %337, label %388

337:                                              ; preds = %329
  %338 = shl nsw i64 %336, 3
  %339 = add i64 %199, %338
  %340 = shl nsw i64 %335, 3
  %341 = add i64 %203, %340
  %342 = sub i64 %339, %341
  %343 = icmp ult i64 %342, 16
  %344 = add i64 %206, %340
  %345 = sub i64 %339, %344
  %346 = icmp ult i64 %345, 16
  %347 = or i1 %343, %346
  %348 = add i64 %207, %340
  %349 = sub i64 %339, %348
  %350 = icmp ult i64 %349, 16
  %351 = or i1 %347, %350
  %352 = shl nsw i64 %334, 3
  %353 = add i64 %209, %352
  %354 = sub i64 %339, %353
  %355 = icmp ult i64 %354, 16
  %356 = or i1 %351, %355
  %357 = add i64 %352, %137
  %358 = sub i64 %339, %357
  %359 = icmp ult i64 %358, 16
  %360 = or i1 %356, %359
  br i1 %360, label %388, label %361

361:                                              ; preds = %337
  %362 = add nsw i64 %320, %336
  %363 = add i64 %321, %335
  %364 = add nsw i64 %320, %334
  br label %365

365:                                              ; preds = %365, %361
  %366 = phi i64 [ 0, %361 ], [ %385, %365 ]
  %367 = add i64 %366, %334
  %368 = mul i64 %366, %313
  %369 = add i64 %368, %335
  %370 = add i64 %366, %336
  %371 = getelementptr inbounds double, ptr %146, i64 %369
  %372 = load <2 x double>, ptr %371, align 8, !tbaa !38
  %373 = getelementptr inbounds double, ptr %136, i64 %367
  %374 = load <2 x double>, ptr %373, align 8, !tbaa !38
  %375 = getelementptr inbounds double, ptr %170, i64 %369
  %376 = load <2 x double>, ptr %375, align 8, !tbaa !38
  %377 = getelementptr inbounds double, ptr %140, i64 %367
  %378 = load <2 x double>, ptr %377, align 8, !tbaa !38
  %379 = getelementptr inbounds double, ptr %176, i64 %369
  %380 = load <2 x double>, ptr %379, align 8, !tbaa !38
  %381 = fmul <2 x double> %378, %380
  %382 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %374, <2 x double> %376, <2 x double> %381)
  %383 = fadd <2 x double> %372, %382
  %384 = getelementptr inbounds double, ptr %182, i64 %370
  store <2 x double> %383, ptr %384, align 8, !tbaa !38
  %385 = add nuw i64 %366, 2
  %386 = icmp eq i64 %385, %320
  br i1 %386, label %387, label %365, !llvm.loop !40

387:                                              ; preds = %365
  br i1 %323, label %417, label %388

388:                                              ; preds = %337, %329, %387
  %389 = phi i64 [ %336, %337 ], [ %336, %329 ], [ %362, %387 ]
  %390 = phi i64 [ %335, %337 ], [ %335, %329 ], [ %363, %387 ]
  %391 = phi i64 [ %334, %337 ], [ %334, %329 ], [ %364, %387 ]
  %392 = phi i32 [ 0, %337 ], [ 0, %329 ], [ %322, %387 ]
  br label %393

393:                                              ; preds = %388, %393
  %394 = phi i64 [ %414, %393 ], [ %389, %388 ]
  %395 = phi i64 [ %413, %393 ], [ %390, %388 ]
  %396 = phi i64 [ %412, %393 ], [ %391, %388 ]
  %397 = phi i32 [ %415, %393 ], [ %392, %388 ]
  %398 = getelementptr inbounds double, ptr %146, i64 %395
  %399 = load double, ptr %398, align 8, !tbaa !38
  %400 = getelementptr inbounds double, ptr %136, i64 %396
  %401 = load double, ptr %400, align 8, !tbaa !38
  %402 = getelementptr inbounds double, ptr %170, i64 %395
  %403 = load double, ptr %402, align 8, !tbaa !38
  %404 = getelementptr inbounds double, ptr %140, i64 %396
  %405 = load double, ptr %404, align 8, !tbaa !38
  %406 = getelementptr inbounds double, ptr %176, i64 %395
  %407 = load double, ptr %406, align 8, !tbaa !38
  %408 = fmul double %405, %407
  %409 = call double @llvm.fmuladd.f64(double %401, double %403, double %408)
  %410 = fadd double %399, %409
  %411 = getelementptr inbounds double, ptr %182, i64 %394
  store double %410, ptr %411, align 8, !tbaa !38
  %412 = add nsw i64 %396, 1
  %413 = add i64 %395, %313
  %414 = add nsw i64 %394, 1
  %415 = add nuw nsw i32 %397, 1
  %416 = icmp eq i32 %415, %285
  br i1 %416, label %417, label %393, !llvm.loop !43

417:                                              ; preds = %393, %387
  %418 = phi i64 [ %364, %387 ], [ %412, %393 ]
  %419 = phi i64 [ %363, %387 ], [ %413, %393 ]
  %420 = phi i64 [ %362, %387 ], [ %414, %393 ]
  %421 = trunc i64 %420 to i32
  %422 = trunc i64 %419 to i32
  %423 = trunc i64 %418 to i32
  %424 = add nsw i32 %299, %423
  %425 = add nsw i32 %301, %422
  %426 = add nsw i32 %302, %421
  %427 = add nuw nsw i32 %333, 1
  %428 = icmp eq i32 %427, %286
  br i1 %428, label %429, label %329, !llvm.loop !44

429:                                              ; preds = %417
  %430 = add nsw i32 %424, %304
  %431 = add nsw i32 %306, %425
  %432 = add nsw i32 %426, %308
  %433 = add nuw nsw i32 %328, 1
  %434 = icmp eq i32 %433, %287
  br i1 %434, label %435, label %324, !llvm.loop !45

435:                                              ; preds = %429, %291, %210
  %436 = add nuw nsw i64 %211, 1
  %437 = load i32, ptr %183, align 8, !tbaa !27
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %436, %438
  br i1 %439, label %210, label %440, !llvm.loop !46

440:                                              ; preds = %435
  %441 = load i32, ptr %33, align 8, !tbaa !27
  br label %442

442:                                              ; preds = %440, %134
  %443 = phi i32 [ %68, %134 ], [ %441, %440 ]
  %444 = add nuw nsw i64 %69, 1
  %445 = sext i32 %443 to i64
  %446 = icmp slt i64 %444, %445
  br i1 %446, label %67, label %447, !llvm.loop !47

447:                                              ; preds = %442, %62
  br i1 %55, label %54, label %448, !llvm.loop !48

448:                                              ; preds = %447
  %449 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 8
  %450 = load i32, ptr %449, align 8, !tbaa !49
  %451 = shl nsw i32 %450, 2
  %452 = call i32 @hypre_IncFLOPCount(i32 noundef %451) #5
  %453 = load i32, ptr %8, align 8, !tbaa !5
  %454 = call i32 @hypre_EndTiming(i32 noundef %453) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret i32 0
}

declare i32 @hypre_BeginTiming(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeIndtComputations(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeIndtComputations(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMapFineToCoarse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxGetStrideSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @hypre_IncFLOPCount(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_EndTiming(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SemiRestrictDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %4) #5
  %6 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call i32 @hypre_ComputePkgDestroy(ptr noundef %7) #5
  %9 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !5
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
!5 = !{!6, !10, i64 48}
!6 = !{!"", !7, i64 0, !10, i64 8, !7, i64 16, !8, i64 24, !8, i64 36, !10, i64 48}
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
!26 = !{!12, !7, i64 24}
!27 = !{!28, !10, i64 8}
!28 = !{!"hypre_BoxArray_struct", !7, i64 0, !10, i64 8, !10, i64 12}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !7, i64 0}
!32 = !{!"hypre_BoxArrayArray_struct", !7, i64 0, !10, i64 8}
!33 = !{!14, !7, i64 40}
!34 = !{!28, !7, i64 0}
!35 = !{!14, !7, i64 48}
!36 = !{!14, !7, i64 64}
!37 = !{!12, !7, i64 40}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !8, i64 0}
!40 = distinct !{!40, !30, !41, !42}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !30, !41}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = !{!12, !10, i64 72}
