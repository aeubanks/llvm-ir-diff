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

54:                                               ; preds = %4, %449
  %55 = phi i1 [ true, %4 ], [ false, %449 ]
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
  br i1 %66, label %67, label %449

67:                                               ; preds = %62, %444
  %68 = phi i32 [ %445, %444 ], [ %65, %62 ]
  %69 = phi i64 [ %446, %444 ], [ 0, %62 ]
  %70 = phi i64 [ %76, %444 ], [ 0, %62 ]
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
  br i1 %37, label %127, label %102

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
  %113 = call i32 @llvm.smax.i32(i32 %112, i32 -1)
  %114 = add nsw i32 %113, 1
  %115 = mul nsw i32 %114, %101
  %116 = add nsw i32 %115, %100
  %117 = load i32, ptr %107, align 4, !tbaa !20
  %118 = load i32, ptr %87, align 4, !tbaa !20
  %119 = sub nsw i32 %117, %118
  %120 = call i32 @llvm.smax.i32(i32 %119, i32 -1)
  %121 = add nsw i32 %120, 1
  %122 = mul nsw i32 %116, %121
  %123 = add nsw i32 %122, %99
  %124 = sext i32 %123 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds double, ptr %106, i64 %125
  br label %132

127:                                              ; preds = %81
  %128 = load i32, ptr %98, align 4, !tbaa !20
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %94, i64 %129
  %131 = getelementptr inbounds i32, ptr %98, i64 1
  br label %132

132:                                              ; preds = %127, %102
  %133 = phi ptr [ %98, %102 ], [ %131, %127 ]
  %134 = phi ptr [ %126, %102 ], [ %130, %127 ]
  %135 = ptrtoint ptr %134 to i64
  %136 = load i32, ptr %133, align 4, !tbaa !20
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %94, i64 %137
  %139 = load ptr, ptr %31, align 8, !tbaa !26
  %140 = load ptr, ptr %43, align 8, !tbaa !37
  %141 = getelementptr inbounds i32, ptr %140, i64 %76
  %142 = load i32, ptr %141, align 4, !tbaa !20
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %139, i64 %143
  %145 = load i32, ptr %19, align 4, !tbaa !20
  %146 = load i32, ptr %44, align 4, !tbaa !20
  %147 = load i32, ptr %45, align 4, !tbaa !20
  %148 = getelementptr inbounds %struct.hypre_Box_struct, ptr %89, i64 %76, i32 1
  %149 = getelementptr inbounds %struct.hypre_Box_struct, ptr %89, i64 %76, i32 1, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !20
  %151 = getelementptr inbounds [3 x i32], ptr %90, i64 0, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !20
  %153 = sub nsw i32 %150, %152
  %154 = add nsw i32 %153, 1
  %155 = icmp slt i32 %153, 0
  %156 = select i1 %155, i32 0, i32 %154
  %157 = mul nsw i32 %156, %147
  %158 = add nsw i32 %157, %146
  %159 = load i32, ptr %148, align 4, !tbaa !20
  %160 = load i32, ptr %90, align 4, !tbaa !20
  %161 = sub nsw i32 %159, %160
  %162 = add nsw i32 %161, 1
  %163 = icmp slt i32 %161, 0
  %164 = select i1 %163, i32 0, i32 %162
  %165 = mul nsw i32 %158, %164
  %166 = add nsw i32 %165, %145
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %144, i64 %167
  %169 = mul nsw i32 %101, %156
  %170 = add nsw i32 %169, %100
  %171 = mul nsw i32 %170, %164
  %172 = add nsw i32 %171, %99
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %144, i64 %173
  %175 = load ptr, ptr %46, align 8, !tbaa !26
  %176 = load ptr, ptr %47, align 8, !tbaa !37
  %177 = getelementptr inbounds i32, ptr %176, i64 %69
  %178 = load i32, ptr %177, align 4, !tbaa !20
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %175, i64 %179
  %181 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %84, i64 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !27
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %444

184:                                              ; preds = %132
  %185 = ptrtoint ptr %175 to i64
  %186 = ptrtoint ptr %139 to i64
  %187 = getelementptr inbounds [3 x i32], ptr %87, i64 0, i64 1
  %188 = getelementptr inbounds [3 x i32], ptr %87, i64 0, i64 2
  %189 = getelementptr inbounds %struct.hypre_Box_struct, ptr %86, i64 %76, i32 1
  %190 = getelementptr inbounds %struct.hypre_Box_struct, ptr %86, i64 %76, i32 1, i64 1
  %191 = getelementptr inbounds [3 x i32], ptr %90, i64 0, i64 2
  %192 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 1
  %193 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 2
  %194 = getelementptr inbounds %struct.hypre_Box_struct, ptr %92, i64 %69, i32 1
  %195 = getelementptr inbounds %struct.hypre_Box_struct, ptr %92, i64 %69, i32 1, i64 1
  %196 = shl nsw i64 %179, 3
  %197 = add i64 %196, %185
  %198 = shl nsw i64 %143, 3
  %199 = add i64 %198, %186
  %200 = shl nsw i64 %173, 3
  %201 = add i64 %199, %200
  %202 = add i64 %198, %186
  %203 = shl nsw i64 %167, 3
  %204 = add i64 %202, %203
  %205 = add i64 %198, %186
  %206 = shl nsw i64 %137, 3
  %207 = add i64 %206, %95
  br label %208

208:                                              ; preds = %184, %437
  %209 = phi i64 [ 0, %184 ], [ %438, %437 ]
  %210 = load ptr, ptr %84, align 8, !tbaa !34
  %211 = getelementptr inbounds %struct.hypre_Box_struct, ptr %210, i64 %209
  %212 = call i32 @hypre_StructMapFineToCoarse(ptr noundef %211, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %7) #5
  %213 = call i32 @hypre_BoxGetStrideSize(ptr noundef %211, ptr noundef nonnull %16, ptr noundef nonnull %6) #5
  %214 = load i32, ptr %7, align 4, !tbaa !20
  %215 = load i32, ptr %87, align 4, !tbaa !20
  %216 = sub i32 %214, %215
  %217 = load i32, ptr %48, align 4, !tbaa !20
  %218 = load i32, ptr %187, align 4, !tbaa !20
  %219 = sub i32 %217, %218
  %220 = load i32, ptr %49, align 4, !tbaa !20
  %221 = load i32, ptr %188, align 4, !tbaa !20
  %222 = sub nsw i32 %220, %221
  %223 = load i32, ptr %190, align 4, !tbaa !20
  %224 = sub nsw i32 %223, %218
  %225 = add nsw i32 %224, 1
  %226 = icmp slt i32 %224, 0
  %227 = select i1 %226, i32 0, i32 %225
  %228 = mul nsw i32 %227, %222
  %229 = add nsw i32 %219, %228
  %230 = load i32, ptr %189, align 4, !tbaa !20
  %231 = sub i32 %230, %215
  %232 = add nsw i32 %231, 1
  %233 = icmp slt i32 %231, 0
  %234 = select i1 %233, i32 0, i32 %232
  %235 = mul nsw i32 %229, %234
  %236 = add nsw i32 %216, %235
  %237 = load i32, ptr %211, align 4, !tbaa !20
  %238 = load i32, ptr %90, align 4, !tbaa !20
  %239 = sub i32 %237, %238
  %240 = getelementptr inbounds i32, ptr %211, i64 1
  %241 = load i32, ptr %240, align 4, !tbaa !20
  %242 = load i32, ptr %151, align 4, !tbaa !20
  %243 = sub i32 %241, %242
  %244 = getelementptr inbounds i32, ptr %211, i64 2
  %245 = load i32, ptr %244, align 4, !tbaa !20
  %246 = load i32, ptr %191, align 4, !tbaa !20
  %247 = sub nsw i32 %245, %246
  %248 = load i32, ptr %149, align 4, !tbaa !20
  %249 = sub nsw i32 %248, %242
  %250 = add nsw i32 %249, 1
  %251 = icmp slt i32 %249, 0
  %252 = select i1 %251, i32 0, i32 %250
  %253 = mul nsw i32 %252, %247
  %254 = add nsw i32 %243, %253
  %255 = load i32, ptr %148, align 4, !tbaa !20
  %256 = sub nsw i32 %255, %238
  %257 = add nsw i32 %256, 1
  %258 = icmp sgt i32 %256, -1
  %259 = select i1 %258, i32 %257, i32 0
  %260 = mul nsw i32 %254, %259
  %261 = add nsw i32 %239, %260
  %262 = load i32, ptr %93, align 4, !tbaa !20
  %263 = sub i32 %214, %262
  %264 = load i32, ptr %192, align 4, !tbaa !20
  %265 = sub i32 %217, %264
  %266 = load i32, ptr %193, align 4, !tbaa !20
  %267 = sub nsw i32 %220, %266
  %268 = load i32, ptr %195, align 4, !tbaa !20
  %269 = sub nsw i32 %268, %264
  %270 = add nsw i32 %269, 1
  %271 = icmp slt i32 %269, 0
  %272 = select i1 %271, i32 0, i32 %270
  %273 = mul nsw i32 %272, %267
  %274 = add nsw i32 %265, %273
  %275 = load i32, ptr %194, align 4, !tbaa !20
  %276 = sub i32 %275, %262
  %277 = add nsw i32 %276, 1
  %278 = icmp slt i32 %276, 0
  %279 = select i1 %278, i32 0, i32 %277
  %280 = mul nsw i32 %274, %279
  %281 = add nsw i32 %263, %280
  %282 = load i32, ptr %16, align 4, !tbaa !20
  br i1 %258, label %283, label %286

283:                                              ; preds = %208
  %284 = load i32, ptr %50, align 4, !tbaa !20
  %285 = mul nsw i32 %284, %257
  br label %286

286:                                              ; preds = %208, %283
  %287 = phi i32 [ %285, %283 ], [ 0, %208 ]
  %288 = phi i32 [ %257, %283 ], [ 0, %208 ]
  %289 = load i32, ptr %6, align 4, !tbaa !20
  %290 = load i32, ptr %52, align 4, !tbaa !20
  %291 = load i32, ptr %53, align 4, !tbaa !20
  %292 = call i32 @llvm.smax.i32(i32 %290, i32 %289)
  %293 = call i32 @llvm.smax.i32(i32 %291, i32 %292)
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %437

295:                                              ; preds = %286
  %296 = mul i32 %288, %252
  %297 = load i32, ptr %51, align 4, !tbaa !20
  %298 = mul i32 %296, %297
  %299 = icmp slt i32 %291, 1
  %300 = icmp slt i32 %289, 1
  %301 = sub i32 %234, %289
  %302 = mul i32 %289, %282
  %303 = sub i32 %287, %302
  %304 = sub i32 %279, %289
  %305 = sub i32 %227, %290
  %306 = mul i32 %305, %234
  %307 = mul nsw i32 %290, %287
  %308 = sub i32 %298, %307
  %309 = sub i32 %272, %290
  %310 = mul i32 %309, %279
  %311 = icmp slt i32 %290, 1
  %312 = select i1 %299, i1 true, i1 %311
  %313 = select i1 %312, i1 true, i1 %300
  br i1 %313, label %437, label %314

314:                                              ; preds = %295
  %315 = sext i32 %282 to i64
  %316 = add i32 %289, -1
  %317 = zext i32 %316 to i64
  %318 = add nuw nsw i64 %317, 1
  %319 = icmp ugt i32 %316, 12
  %320 = icmp eq i32 %282, 1
  %321 = select i1 %319, i1 %320, i1 false
  %322 = and i64 %318, -2
  %323 = mul i64 %322, %315
  %324 = trunc i64 %322 to i32
  %325 = icmp eq i64 %318, %322
  br label %326

326:                                              ; preds = %314, %431
  %327 = phi i32 [ %432, %431 ], [ %236, %314 ]
  %328 = phi i32 [ %433, %431 ], [ %261, %314 ]
  %329 = phi i32 [ %434, %431 ], [ %281, %314 ]
  %330 = phi i32 [ %435, %431 ], [ 0, %314 ]
  br label %331

331:                                              ; preds = %419, %326
  %332 = phi i32 [ %327, %326 ], [ %426, %419 ]
  %333 = phi i32 [ %328, %326 ], [ %427, %419 ]
  %334 = phi i32 [ %329, %326 ], [ %428, %419 ]
  %335 = phi i32 [ 0, %326 ], [ %429, %419 ]
  %336 = sext i32 %332 to i64
  %337 = sext i32 %333 to i64
  %338 = sext i32 %334 to i64
  br i1 %321, label %339, label %390

339:                                              ; preds = %331
  %340 = shl nsw i64 %338, 3
  %341 = add i64 %197, %340
  %342 = shl nsw i64 %337, 3
  %343 = add i64 %201, %342
  %344 = sub i64 %341, %343
  %345 = icmp ult i64 %344, 16
  %346 = add i64 %204, %342
  %347 = sub i64 %341, %346
  %348 = icmp ult i64 %347, 16
  %349 = or i1 %345, %348
  %350 = add i64 %205, %342
  %351 = sub i64 %341, %350
  %352 = icmp ult i64 %351, 16
  %353 = or i1 %349, %352
  %354 = shl nsw i64 %336, 3
  %355 = add i64 %207, %354
  %356 = sub i64 %341, %355
  %357 = icmp ult i64 %356, 16
  %358 = or i1 %353, %357
  %359 = add i64 %354, %135
  %360 = sub i64 %341, %359
  %361 = icmp ult i64 %360, 16
  %362 = or i1 %358, %361
  br i1 %362, label %390, label %363

363:                                              ; preds = %339
  %364 = add nsw i64 %322, %338
  %365 = add i64 %323, %337
  %366 = add nsw i64 %322, %336
  br label %367

367:                                              ; preds = %367, %363
  %368 = phi i64 [ 0, %363 ], [ %387, %367 ]
  %369 = add i64 %368, %336
  %370 = mul i64 %368, %315
  %371 = add i64 %370, %337
  %372 = add i64 %368, %338
  %373 = getelementptr inbounds double, ptr %144, i64 %371
  %374 = load <2 x double>, ptr %373, align 8, !tbaa !38
  %375 = getelementptr inbounds double, ptr %134, i64 %369
  %376 = load <2 x double>, ptr %375, align 8, !tbaa !38
  %377 = getelementptr inbounds double, ptr %168, i64 %371
  %378 = load <2 x double>, ptr %377, align 8, !tbaa !38
  %379 = getelementptr inbounds double, ptr %138, i64 %369
  %380 = load <2 x double>, ptr %379, align 8, !tbaa !38
  %381 = getelementptr inbounds double, ptr %174, i64 %371
  %382 = load <2 x double>, ptr %381, align 8, !tbaa !38
  %383 = fmul <2 x double> %380, %382
  %384 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %376, <2 x double> %378, <2 x double> %383)
  %385 = fadd <2 x double> %374, %384
  %386 = getelementptr inbounds double, ptr %180, i64 %372
  store <2 x double> %385, ptr %386, align 8, !tbaa !38
  %387 = add nuw i64 %368, 2
  %388 = icmp eq i64 %387, %322
  br i1 %388, label %389, label %367, !llvm.loop !40

389:                                              ; preds = %367
  br i1 %325, label %419, label %390

390:                                              ; preds = %339, %331, %389
  %391 = phi i64 [ %338, %339 ], [ %338, %331 ], [ %364, %389 ]
  %392 = phi i64 [ %337, %339 ], [ %337, %331 ], [ %365, %389 ]
  %393 = phi i64 [ %336, %339 ], [ %336, %331 ], [ %366, %389 ]
  %394 = phi i32 [ 0, %339 ], [ 0, %331 ], [ %324, %389 ]
  br label %395

395:                                              ; preds = %390, %395
  %396 = phi i64 [ %416, %395 ], [ %391, %390 ]
  %397 = phi i64 [ %415, %395 ], [ %392, %390 ]
  %398 = phi i64 [ %414, %395 ], [ %393, %390 ]
  %399 = phi i32 [ %417, %395 ], [ %394, %390 ]
  %400 = getelementptr inbounds double, ptr %144, i64 %397
  %401 = load double, ptr %400, align 8, !tbaa !38
  %402 = getelementptr inbounds double, ptr %134, i64 %398
  %403 = load double, ptr %402, align 8, !tbaa !38
  %404 = getelementptr inbounds double, ptr %168, i64 %397
  %405 = load double, ptr %404, align 8, !tbaa !38
  %406 = getelementptr inbounds double, ptr %138, i64 %398
  %407 = load double, ptr %406, align 8, !tbaa !38
  %408 = getelementptr inbounds double, ptr %174, i64 %397
  %409 = load double, ptr %408, align 8, !tbaa !38
  %410 = fmul double %407, %409
  %411 = call double @llvm.fmuladd.f64(double %403, double %405, double %410)
  %412 = fadd double %401, %411
  %413 = getelementptr inbounds double, ptr %180, i64 %396
  store double %412, ptr %413, align 8, !tbaa !38
  %414 = add nsw i64 %398, 1
  %415 = add i64 %397, %315
  %416 = add nsw i64 %396, 1
  %417 = add nuw nsw i32 %399, 1
  %418 = icmp eq i32 %417, %289
  br i1 %418, label %419, label %395, !llvm.loop !43

419:                                              ; preds = %395, %389
  %420 = phi i64 [ %366, %389 ], [ %414, %395 ]
  %421 = phi i64 [ %365, %389 ], [ %415, %395 ]
  %422 = phi i64 [ %364, %389 ], [ %416, %395 ]
  %423 = trunc i64 %422 to i32
  %424 = trunc i64 %421 to i32
  %425 = trunc i64 %420 to i32
  %426 = add nsw i32 %301, %425
  %427 = add nsw i32 %303, %424
  %428 = add nsw i32 %304, %423
  %429 = add nuw nsw i32 %335, 1
  %430 = icmp eq i32 %429, %290
  br i1 %430, label %431, label %331, !llvm.loop !44

431:                                              ; preds = %419
  %432 = add nsw i32 %426, %306
  %433 = add nsw i32 %308, %427
  %434 = add nsw i32 %428, %310
  %435 = add nuw nsw i32 %330, 1
  %436 = icmp eq i32 %435, %291
  br i1 %436, label %437, label %326, !llvm.loop !45

437:                                              ; preds = %431, %295, %286
  %438 = add nuw nsw i64 %209, 1
  %439 = load i32, ptr %181, align 8, !tbaa !27
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %438, %440
  br i1 %441, label %208, label %442, !llvm.loop !46

442:                                              ; preds = %437
  %443 = load i32, ptr %33, align 8, !tbaa !27
  br label %444

444:                                              ; preds = %442, %132
  %445 = phi i32 [ %68, %132 ], [ %443, %442 ]
  %446 = add nuw nsw i64 %69, 1
  %447 = sext i32 %445 to i64
  %448 = icmp slt i64 %446, %447
  br i1 %448, label %67, label %449, !llvm.loop !47

449:                                              ; preds = %444, %62
  br i1 %55, label %54, label %450, !llvm.loop !48

450:                                              ; preds = %449
  %451 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 8
  %452 = load i32, ptr %451, align 8, !tbaa !49
  %453 = shl nsw i32 %452, 2
  %454 = call i32 @hypre_IncFLOPCount(i32 noundef %453) #5
  %455 = load i32, ptr %8, align 8, !tbaa !5
  %456 = call i32 @hypre_EndTiming(i32 noundef %455) #5
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
