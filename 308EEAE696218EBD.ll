; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_setup_interp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_setup_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_ComputePkg_struct = type { ptr, ptr, ptr, [3 x i32], ptr, ptr, i32 }
%struct.hypre_BoxArrayArray_struct = type { ptr, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }

@__const.hypre_SMGCreateInterpOp.num_ghost = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SMGCreateInterpOp(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const.hypre_SMGCreateInterpOp.num_ghost, i64 24, i1 false)
  %5 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = tail call ptr @hypre_CAlloc(i32 noundef 2, i32 noundef 12) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, i8 0, i64 24, i1 false), !tbaa !13
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %10
  store i32 -1, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds [3 x i32], ptr %9, i64 1, i64 %10
  store i32 1, ptr %12, align 4, !tbaa !13
  %13 = tail call ptr @hypre_StructStencilCreate(i32 noundef %8, i32 noundef 2, ptr noundef %9) #6
  %14 = load i32, ptr %0, align 8, !tbaa !14
  %15 = tail call ptr @hypre_StructMatrixCreate(i32 noundef %14, ptr noundef %1, ptr noundef %13) #6
  %16 = call i32 @hypre_StructMatrixSetNumGhost(ptr noundef %15, ptr noundef nonnull %4) #6
  %17 = call i32 @hypre_StructStencilDestroy(ptr noundef %13) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hypre_StructStencilCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hypre_StructMatrixCreate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructMatrixSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructStencilDestroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGSetupInterpOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [3 x i32], align 4
  %19 = alloca [3 x i32], align 4
  %20 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #6
  %21 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %24, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %4, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %29, i64 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = tail call i32 @hypre_SMGRelaxSetMaxIter(ptr noundef %0, i32 noundef 1) #6
  %34 = tail call i32 @hypre_SMGRelaxSetNumPreSpaces(ptr noundef %0, i32 noundef 0) #6
  %35 = tail call i32 @hypre_SMGRelaxSetNumRegSpaces(ptr noundef %0, i32 noundef 1) #6
  %36 = tail call i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef %0, i32 noundef 0, i32 noundef 1) #6
  %37 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 12) #6
  %38 = tail call ptr @hypre_StructStencilCreate(i32 noundef 1, i32 noundef 1, ptr noundef %37) #6
  %39 = icmp sgt i32 %32, 0
  br i1 %39, label %40, label %439

40:                                               ; preds = %9
  %41 = shl i32 %27, 2
  %42 = icmp sgt i32 %27, 0
  %43 = sext i32 %5 to i64
  %44 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 1
  %45 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 2
  %46 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 2
  %47 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 3
  %48 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %4, i64 0, i32 5
  %49 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 6
  %50 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %4, i64 0, i32 6
  %51 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %4, i64 0, i32 9
  %52 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %53 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %54 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %55 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %56 = getelementptr inbounds i32, ptr %8, i64 1
  %57 = getelementptr inbounds i32, ptr %8, i64 2
  %58 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %59 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %60 = zext i32 %32 to i64
  %61 = zext i32 %27 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %27, 1
  %64 = and i64 %61, 4294967294
  %65 = icmp eq i64 %62, 0
  br label %66

66:                                               ; preds = %40, %434
  %67 = phi i64 [ 0, %40 ], [ %437, %434 ]
  %68 = call ptr @hypre_MAlloc(i32 noundef %41) #6
  br i1 %42, label %69, label %115

69:                                               ; preds = %66
  %70 = getelementptr inbounds [3 x i32], ptr %30, i64 %67, i64 %43
  br i1 %63, label %101, label %71

71:                                               ; preds = %69, %96
  %72 = phi i64 [ %98, %96 ], [ 0, %69 ]
  %73 = phi i32 [ %97, %96 ], [ 0, %69 ]
  %74 = phi i64 [ %99, %96 ], [ 0, %69 ]
  %75 = getelementptr inbounds [3 x i32], ptr %25, i64 %72, i64 %43
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = load i32, ptr %70, align 4, !tbaa !13
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = sext i32 %73 to i64
  %81 = getelementptr inbounds i32, ptr %68, i64 %80
  %82 = trunc i64 %72 to i32
  store i32 %82, ptr %81, align 4, !tbaa !13
  %83 = add nsw i32 %73, 1
  br label %84

84:                                               ; preds = %71, %79
  %85 = phi i32 [ %83, %79 ], [ %73, %71 ]
  %86 = or i64 %72, 1
  %87 = getelementptr inbounds [3 x i32], ptr %25, i64 %86, i64 %43
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = load i32, ptr %70, align 4, !tbaa !13
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %84
  %92 = sext i32 %85 to i64
  %93 = getelementptr inbounds i32, ptr %68, i64 %92
  %94 = trunc i64 %86 to i32
  store i32 %94, ptr %93, align 4, !tbaa !13
  %95 = add nsw i32 %85, 1
  br label %96

96:                                               ; preds = %91, %84
  %97 = phi i32 [ %95, %91 ], [ %85, %84 ]
  %98 = add nuw nsw i64 %72, 2
  %99 = add i64 %74, 2
  %100 = icmp eq i64 %99, %64
  br i1 %100, label %101, label %71, !llvm.loop !18

101:                                              ; preds = %96, %69
  %102 = phi i32 [ undef, %69 ], [ %97, %96 ]
  %103 = phi i64 [ 0, %69 ], [ %98, %96 ]
  %104 = phi i32 [ 0, %69 ], [ %97, %96 ]
  br i1 %65, label %115, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [3 x i32], ptr %25, i64 %103, i64 %43
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = load i32, ptr %70, align 4, !tbaa !13
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = sext i32 %104 to i64
  %112 = getelementptr inbounds i32, ptr %68, i64 %111
  %113 = trunc i64 %103 to i32
  store i32 %113, ptr %112, align 4, !tbaa !13
  %114 = add nsw i32 %104, 1
  br label %115

115:                                              ; preds = %101, %110, %105, %66
  %116 = phi i32 [ 0, %66 ], [ %102, %101 ], [ %114, %110 ], [ %104, %105 ]
  %117 = call ptr @hypre_StructMatrixCreateMask(ptr noundef %1, i32 noundef %116, ptr noundef %68) #6
  call void @hypre_Free(ptr noundef %68) #6
  %118 = call i32 @hypre_StructVectorClearGhostValues(ptr noundef %3) #6
  %119 = call i32 @hypre_StructVectorSetConstantValues(ptr noundef %3, double noundef 1.000000e+00) #6
  %120 = call i32 @hypre_StructVectorSetConstantValues(ptr noundef %2, double noundef 0.000000e+00) #6
  %121 = call i32 @hypre_SMGRelaxSetNewMatrixStencil(ptr noundef %0, ptr noundef nonnull %29) #6
  %122 = call i32 @hypre_SMGRelaxSetup(ptr noundef %0, ptr noundef %117, ptr noundef %2, ptr noundef %3) #6
  %123 = call i32 @hypre_SMGRelax(ptr noundef %0, ptr noundef %117, ptr noundef %2, ptr noundef %3) #6
  %124 = call i32 @hypre_StructMatrixDestroy(ptr noundef %117) #6
  %125 = getelementptr inbounds [3 x i32], ptr %30, i64 %67
  %126 = load i32, ptr %125, align 4, !tbaa !13
  store i32 %126, ptr %37, align 4, !tbaa !13
  %127 = getelementptr inbounds [3 x i32], ptr %30, i64 %67, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !13
  store i32 %128, ptr %44, align 4, !tbaa !13
  %129 = getelementptr inbounds [3 x i32], ptr %30, i64 %67, i64 2
  %130 = load i32, ptr %129, align 4, !tbaa !13
  store i32 %130, ptr %45, align 4, !tbaa !13
  %131 = call i32 @hypre_CreateComputeInfo(ptr noundef %22, ptr noundef %38, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %132 = load ptr, ptr %11, align 8, !tbaa !20
  %133 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %132, ptr noundef %7, ptr noundef %8) #6
  %134 = load ptr, ptr %12, align 8, !tbaa !20
  %135 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %134, ptr noundef %7, ptr noundef %8) #6
  %136 = load ptr, ptr %15, align 8, !tbaa !20
  %137 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %136, ptr noundef %6, ptr noundef %8) #6
  %138 = load ptr, ptr %16, align 8, !tbaa !20
  %139 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %138, ptr noundef %6, ptr noundef %8) #6
  %140 = load ptr, ptr %11, align 8, !tbaa !20
  %141 = load ptr, ptr %12, align 8, !tbaa !20
  %142 = load ptr, ptr %13, align 8, !tbaa !20
  %143 = load ptr, ptr %14, align 8, !tbaa !20
  %144 = load ptr, ptr %15, align 8, !tbaa !20
  %145 = load ptr, ptr %16, align 8, !tbaa !20
  %146 = load ptr, ptr %46, align 8, !tbaa !21
  %147 = call i32 @hypre_ComputePkgCreate(ptr noundef %140, ptr noundef %141, ptr noundef %8, ptr noundef %8, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %8, ptr noundef %22, ptr noundef %146, i32 noundef 1, ptr noundef nonnull %10) #6
  br label %148

148:                                              ; preds = %115, %433
  %149 = phi i1 [ true, %115 ], [ false, %433 ]
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = load ptr, ptr %47, align 8, !tbaa !23
  %152 = load ptr, ptr %10, align 8, !tbaa !20
  %153 = call i32 @hypre_InitializeIndtComputations(ptr noundef %152, ptr noundef %151, ptr noundef nonnull %17) #6
  %154 = load ptr, ptr %10, align 8, !tbaa !20
  %155 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %154, i64 0, i32 1
  br label %161

156:                                              ; preds = %148
  %157 = load ptr, ptr %17, align 8, !tbaa !20
  %158 = call i32 @hypre_FinalizeIndtComputations(ptr noundef %157) #6
  %159 = load ptr, ptr %10, align 8, !tbaa !20
  %160 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %159, i64 0, i32 2
  br label %161

161:                                              ; preds = %156, %150
  %162 = phi ptr [ %160, %156 ], [ %155, %150 ]
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %163, i64 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !24
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %433

167:                                              ; preds = %161, %428
  %168 = phi i32 [ %429, %428 ], [ %165, %161 ]
  %169 = phi i64 [ %430, %428 ], [ 0, %161 ]
  %170 = load ptr, ptr %163, align 8, !tbaa !26
  %171 = getelementptr inbounds ptr, ptr %170, i64 %169
  %172 = load ptr, ptr %171, align 8, !tbaa !20
  %173 = load ptr, ptr %46, align 8, !tbaa !21
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %175 = getelementptr inbounds %struct.hypre_Box_struct, ptr %174, i64 %169
  %176 = load ptr, ptr %48, align 8, !tbaa !29
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  %178 = getelementptr inbounds %struct.hypre_Box_struct, ptr %177, i64 %169
  %179 = load ptr, ptr %47, align 8, !tbaa !23
  %180 = load ptr, ptr %49, align 8, !tbaa !30
  %181 = getelementptr inbounds i32, ptr %180, i64 %169
  %182 = load i32, ptr %181, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %179, i64 %183
  %185 = load ptr, ptr %50, align 8, !tbaa !31
  %186 = load ptr, ptr %51, align 8, !tbaa !32
  %187 = getelementptr inbounds ptr, ptr %186, i64 %169
  %188 = load ptr, ptr %187, align 8, !tbaa !20
  %189 = getelementptr inbounds i32, ptr %188, i64 %67
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %185, i64 %191
  %193 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %172, i64 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !33
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %428

196:                                              ; preds = %167
  %197 = ptrtoint ptr %185 to i64
  %198 = ptrtoint ptr %179 to i64
  %199 = getelementptr inbounds [3 x i32], ptr %175, i64 0, i64 1
  %200 = getelementptr inbounds [3 x i32], ptr %175, i64 0, i64 2
  %201 = getelementptr inbounds %struct.hypre_Box_struct, ptr %174, i64 %169, i32 1
  %202 = getelementptr inbounds %struct.hypre_Box_struct, ptr %174, i64 %169, i32 1, i64 1
  %203 = getelementptr inbounds [3 x i32], ptr %178, i64 0, i64 1
  %204 = getelementptr inbounds [3 x i32], ptr %178, i64 0, i64 2
  %205 = getelementptr inbounds %struct.hypre_Box_struct, ptr %177, i64 %169, i32 1
  %206 = getelementptr inbounds %struct.hypre_Box_struct, ptr %177, i64 %169, i32 1, i64 1
  %207 = shl nsw i64 %191, 3
  %208 = add i64 %207, %197
  %209 = shl nsw i64 %183, 3
  %210 = add i64 %209, %198
  br label %211

211:                                              ; preds = %196, %421
  %212 = phi i64 [ 0, %196 ], [ %422, %421 ]
  %213 = load ptr, ptr %172, align 8, !tbaa !27
  %214 = getelementptr inbounds %struct.hypre_Box_struct, ptr %213, i64 %212
  %215 = load i32, ptr %214, align 4, !tbaa !13
  store i32 %215, ptr %19, align 4, !tbaa !13
  %216 = getelementptr inbounds [3 x i32], ptr %214, i64 0, i64 1
  %217 = load i32, ptr %216, align 4, !tbaa !13
  store i32 %217, ptr %52, align 4, !tbaa !13
  %218 = getelementptr inbounds [3 x i32], ptr %214, i64 0, i64 2
  %219 = load i32, ptr %218, align 4, !tbaa !13
  store i32 %219, ptr %53, align 4, !tbaa !13
  %220 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %19, ptr noundef %6, ptr noundef %8, ptr noundef nonnull %20) #6
  %221 = load i32, ptr %125, align 4, !tbaa !13
  %222 = load i32, ptr %19, align 4, !tbaa !13
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %19, align 4, !tbaa !13
  %224 = load i32, ptr %127, align 4, !tbaa !13
  %225 = load i32, ptr %52, align 4, !tbaa !13
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %52, align 4, !tbaa !13
  %227 = load i32, ptr %129, align 4, !tbaa !13
  %228 = load i32, ptr %53, align 4, !tbaa !13
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %53, align 4, !tbaa !13
  %230 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %214, ptr noundef %8, ptr noundef nonnull %18) #6
  %231 = load i32, ptr %19, align 4, !tbaa !13
  %232 = load i32, ptr %175, align 4, !tbaa !13
  %233 = sub i32 %231, %232
  %234 = load i32, ptr %52, align 4, !tbaa !13
  %235 = load i32, ptr %199, align 4, !tbaa !13
  %236 = sub i32 %234, %235
  %237 = load i32, ptr %53, align 4, !tbaa !13
  %238 = load i32, ptr %200, align 4, !tbaa !13
  %239 = sub nsw i32 %237, %238
  %240 = load i32, ptr %202, align 4, !tbaa !13
  %241 = sub nsw i32 %240, %235
  %242 = add nsw i32 %241, 1
  %243 = icmp slt i32 %241, 0
  %244 = select i1 %243, i32 0, i32 %242
  %245 = mul nsw i32 %244, %239
  %246 = add nsw i32 %236, %245
  %247 = load i32, ptr %201, align 4, !tbaa !13
  %248 = sub nsw i32 %247, %232
  %249 = add nsw i32 %248, 1
  %250 = icmp sgt i32 %248, -1
  %251 = select i1 %250, i32 %249, i32 0
  %252 = mul nsw i32 %246, %251
  %253 = add nsw i32 %233, %252
  %254 = load i32, ptr %20, align 4, !tbaa !13
  %255 = load i32, ptr %178, align 4, !tbaa !13
  %256 = sub i32 %254, %255
  %257 = load i32, ptr %54, align 4, !tbaa !13
  %258 = load i32, ptr %203, align 4, !tbaa !13
  %259 = sub i32 %257, %258
  %260 = load i32, ptr %55, align 4, !tbaa !13
  %261 = load i32, ptr %204, align 4, !tbaa !13
  %262 = sub nsw i32 %260, %261
  %263 = load i32, ptr %206, align 4, !tbaa !13
  %264 = sub nsw i32 %263, %258
  %265 = add nsw i32 %264, 1
  %266 = icmp slt i32 %264, 0
  %267 = select i1 %266, i32 0, i32 %265
  %268 = mul nsw i32 %267, %262
  %269 = add nsw i32 %259, %268
  %270 = load i32, ptr %205, align 4, !tbaa !13
  %271 = sub i32 %270, %255
  %272 = add nsw i32 %271, 1
  %273 = icmp slt i32 %271, 0
  %274 = select i1 %273, i32 0, i32 %272
  %275 = mul nsw i32 %269, %274
  %276 = add nsw i32 %256, %275
  %277 = load i32, ptr %8, align 4, !tbaa !13
  br i1 %250, label %278, label %281

278:                                              ; preds = %211
  %279 = load i32, ptr %56, align 4, !tbaa !13
  %280 = mul nsw i32 %279, %249
  br label %281

281:                                              ; preds = %211, %278
  %282 = phi i32 [ %280, %278 ], [ 0, %211 ]
  %283 = phi i32 [ %249, %278 ], [ 0, %211 ]
  %284 = load i32, ptr %18, align 4, !tbaa !13
  %285 = load i32, ptr %58, align 4, !tbaa !13
  %286 = load i32, ptr %59, align 4, !tbaa !13
  %287 = call i32 @llvm.smax.i32(i32 %285, i32 %284)
  %288 = call i32 @llvm.smax.i32(i32 %286, i32 %287)
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %421

290:                                              ; preds = %281
  %291 = mul i32 %283, %244
  %292 = load i32, ptr %57, align 4, !tbaa !13
  %293 = mul i32 %291, %292
  %294 = icmp slt i32 %286, 1
  %295 = icmp slt i32 %284, 1
  %296 = mul i32 %284, %277
  %297 = sub i32 %282, %296
  %298 = sub i32 %274, %284
  %299 = mul nsw i32 %285, %282
  %300 = sub i32 %293, %299
  %301 = sub i32 %267, %285
  %302 = mul i32 %301, %274
  %303 = icmp slt i32 %285, 1
  %304 = select i1 %294, i1 true, i1 %303
  %305 = select i1 %304, i1 true, i1 %295
  br i1 %305, label %421, label %306

306:                                              ; preds = %290
  %307 = sext i32 %277 to i64
  %308 = add i32 %284, -1
  %309 = zext i32 %308 to i64
  %310 = add nuw nsw i64 %309, 1
  %311 = icmp ugt i32 %308, 10
  %312 = icmp eq i32 %277, 1
  %313 = select i1 %311, i1 %312, i1 false
  %314 = and i64 %310, -4
  %315 = mul i64 %314, %307
  %316 = trunc i64 %314 to i32
  %317 = icmp eq i64 %310, %314
  br label %318

318:                                              ; preds = %306, %416
  %319 = phi i32 [ %418, %416 ], [ %276, %306 ]
  %320 = phi i32 [ %417, %416 ], [ %253, %306 ]
  %321 = phi i32 [ %419, %416 ], [ 0, %306 ]
  br label %322

322:                                              ; preds = %407, %318
  %323 = phi i32 [ %319, %318 ], [ %413, %407 ]
  %324 = phi i32 [ %320, %318 ], [ %412, %407 ]
  %325 = phi i32 [ 0, %318 ], [ %414, %407 ]
  %326 = sext i32 %323 to i64
  %327 = sext i32 %324 to i64
  br i1 %313, label %328, label %352

328:                                              ; preds = %322
  %329 = shl nsw i64 %326, 3
  %330 = add i64 %208, %329
  %331 = shl nsw i64 %327, 3
  %332 = add i64 %210, %331
  %333 = sub i64 %330, %332
  %334 = icmp ult i64 %333, 32
  br i1 %334, label %352, label %335

335:                                              ; preds = %328
  %336 = add i64 %315, %327
  %337 = add nsw i64 %314, %326
  br label %338

338:                                              ; preds = %338, %335
  %339 = phi i64 [ 0, %335 ], [ %349, %338 ]
  %340 = add i64 %339, %326
  %341 = mul i64 %339, %307
  %342 = add i64 %341, %327
  %343 = getelementptr inbounds double, ptr %184, i64 %342
  %344 = load <2 x double>, ptr %343, align 8, !tbaa !34
  %345 = getelementptr inbounds double, ptr %343, i64 2
  %346 = load <2 x double>, ptr %345, align 8, !tbaa !34
  %347 = getelementptr inbounds double, ptr %192, i64 %340
  store <2 x double> %344, ptr %347, align 8, !tbaa !34
  %348 = getelementptr inbounds double, ptr %347, i64 2
  store <2 x double> %346, ptr %348, align 8, !tbaa !34
  %349 = add nuw i64 %339, 4
  %350 = icmp eq i64 %349, %314
  br i1 %350, label %351, label %338, !llvm.loop !36

351:                                              ; preds = %338
  br i1 %317, label %407, label %352

352:                                              ; preds = %328, %322, %351
  %353 = phi i64 [ %327, %328 ], [ %327, %322 ], [ %336, %351 ]
  %354 = phi i64 [ %326, %328 ], [ %326, %322 ], [ %337, %351 ]
  %355 = phi i32 [ 0, %328 ], [ 0, %322 ], [ %316, %351 ]
  %356 = sub i32 %284, %355
  %357 = xor i32 %355, -1
  %358 = add i32 %284, %357
  %359 = and i32 %356, 3
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %374, label %361

361:                                              ; preds = %352, %361
  %362 = phi i64 [ %369, %361 ], [ %353, %352 ]
  %363 = phi i64 [ %370, %361 ], [ %354, %352 ]
  %364 = phi i32 [ %371, %361 ], [ %355, %352 ]
  %365 = phi i32 [ %372, %361 ], [ 0, %352 ]
  %366 = getelementptr inbounds double, ptr %184, i64 %362
  %367 = load double, ptr %366, align 8, !tbaa !34
  %368 = getelementptr inbounds double, ptr %192, i64 %363
  store double %367, ptr %368, align 8, !tbaa !34
  %369 = add i64 %362, %307
  %370 = add nsw i64 %363, 1
  %371 = add nuw nsw i32 %364, 1
  %372 = add i32 %365, 1
  %373 = icmp eq i32 %372, %359
  br i1 %373, label %374, label %361, !llvm.loop !39

374:                                              ; preds = %361, %352
  %375 = phi i64 [ undef, %352 ], [ %369, %361 ]
  %376 = phi i64 [ undef, %352 ], [ %370, %361 ]
  %377 = phi i64 [ %353, %352 ], [ %369, %361 ]
  %378 = phi i64 [ %354, %352 ], [ %370, %361 ]
  %379 = phi i32 [ %355, %352 ], [ %371, %361 ]
  %380 = icmp ult i32 %358, 3
  br i1 %380, label %407, label %381

381:                                              ; preds = %374, %381
  %382 = phi i64 [ %403, %381 ], [ %377, %374 ]
  %383 = phi i64 [ %404, %381 ], [ %378, %374 ]
  %384 = phi i32 [ %405, %381 ], [ %379, %374 ]
  %385 = getelementptr inbounds double, ptr %184, i64 %382
  %386 = load double, ptr %385, align 8, !tbaa !34
  %387 = getelementptr inbounds double, ptr %192, i64 %383
  store double %386, ptr %387, align 8, !tbaa !34
  %388 = add i64 %382, %307
  %389 = add nsw i64 %383, 1
  %390 = getelementptr inbounds double, ptr %184, i64 %388
  %391 = load double, ptr %390, align 8, !tbaa !34
  %392 = getelementptr inbounds double, ptr %192, i64 %389
  store double %391, ptr %392, align 8, !tbaa !34
  %393 = add i64 %388, %307
  %394 = add nsw i64 %383, 2
  %395 = getelementptr inbounds double, ptr %184, i64 %393
  %396 = load double, ptr %395, align 8, !tbaa !34
  %397 = getelementptr inbounds double, ptr %192, i64 %394
  store double %396, ptr %397, align 8, !tbaa !34
  %398 = add i64 %393, %307
  %399 = add nsw i64 %383, 3
  %400 = getelementptr inbounds double, ptr %184, i64 %398
  %401 = load double, ptr %400, align 8, !tbaa !34
  %402 = getelementptr inbounds double, ptr %192, i64 %399
  store double %401, ptr %402, align 8, !tbaa !34
  %403 = add i64 %398, %307
  %404 = add nsw i64 %383, 4
  %405 = add nuw nsw i32 %384, 4
  %406 = icmp eq i32 %405, %284
  br i1 %406, label %407, label %381, !llvm.loop !41

407:                                              ; preds = %374, %381, %351
  %408 = phi i64 [ %336, %351 ], [ %375, %374 ], [ %403, %381 ]
  %409 = phi i64 [ %337, %351 ], [ %376, %374 ], [ %404, %381 ]
  %410 = trunc i64 %408 to i32
  %411 = trunc i64 %409 to i32
  %412 = add nsw i32 %297, %410
  %413 = add nsw i32 %298, %411
  %414 = add nuw nsw i32 %325, 1
  %415 = icmp eq i32 %414, %285
  br i1 %415, label %416, label %322, !llvm.loop !42

416:                                              ; preds = %407
  %417 = add nsw i32 %300, %412
  %418 = add nsw i32 %413, %302
  %419 = add nuw nsw i32 %321, 1
  %420 = icmp eq i32 %419, %286
  br i1 %420, label %421, label %318, !llvm.loop !43

421:                                              ; preds = %416, %290, %281
  %422 = add nuw nsw i64 %212, 1
  %423 = load i32, ptr %193, align 8, !tbaa !33
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %422, %424
  br i1 %425, label %211, label %426, !llvm.loop !44

426:                                              ; preds = %421
  %427 = load i32, ptr %164, align 8, !tbaa !24
  br label %428

428:                                              ; preds = %426, %167
  %429 = phi i32 [ %168, %167 ], [ %427, %426 ]
  %430 = add nuw nsw i64 %169, 1
  %431 = sext i32 %429 to i64
  %432 = icmp slt i64 %430, %431
  br i1 %432, label %167, label %433, !llvm.loop !45

433:                                              ; preds = %428, %161
  br i1 %149, label %148, label %434, !llvm.loop !46

434:                                              ; preds = %433
  %435 = load ptr, ptr %10, align 8, !tbaa !20
  %436 = call i32 @hypre_ComputePkgDestroy(ptr noundef %435) #6
  %437 = add nuw nsw i64 %67, 1
  %438 = icmp eq i64 %437, %60
  br i1 %438, label %439, label %66, !llvm.loop !47

439:                                              ; preds = %434, %9
  %440 = call i32 @hypre_SMGRelaxSetNewMatrixStencil(ptr noundef %0, ptr noundef nonnull %29) #6
  %441 = call i32 @hypre_StructStencilDestroy(ptr noundef %38) #6
  %442 = call i32 @hypre_StructMatrixAssemble(ptr noundef %4) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  ret i32 0
}

declare i32 @hypre_SMGRelaxSetMaxIter(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetNumPreSpaces(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetNumRegSpaces(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #3

declare ptr @hypre_StructMatrixCreateMask(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @hypre_Free(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructVectorClearGhostValues(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructVectorSetConstantValues(ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetNewMatrixStencil(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelax(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructMatrixDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_CreateComputeInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_ProjectBoxArrayArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_ComputePkgCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_InitializeIndtComputations(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_FinalizeIndtComputations(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructMapFineToCoarse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_BoxGetStrideSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_ComputePkgDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructMatrixAssemble(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"hypre_StructMatrix_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 60, !10, i64 64, !7, i64 72, !10, i64 80, !8, i64 88, !7, i64 112, !10, i64 120, !7, i64 128}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !7, i64 16}
!12 = !{!"hypre_StructStencil_struct", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 0}
!15 = !{!6, !10, i64 8}
!16 = !{!12, !10, i64 0}
!17 = !{!12, !7, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !10, i64 16}
!22 = !{!"hypre_StructVector_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !10, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!23 = !{!22, !10, i64 24}
!24 = !{!25, !7, i64 8}
!25 = !{!"hypre_BoxArrayArray_struct", !10, i64 0, !7, i64 8}
!26 = !{!25, !10, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!29 = !{!6, !10, i64 40}
!30 = !{!22, !10, i64 40}
!31 = !{!6, !10, i64 48}
!32 = !{!6, !10, i64 64}
!33 = !{!28, !7, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !8, i64 0}
!36 = distinct !{!36, !19, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !19, !37}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
