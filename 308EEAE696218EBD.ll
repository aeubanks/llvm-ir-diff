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
  br i1 %39, label %40, label %435

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

66:                                               ; preds = %40, %430
  %67 = phi i64 [ 0, %40 ], [ %433, %430 ]
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

148:                                              ; preds = %115, %429
  %149 = phi i1 [ true, %115 ], [ false, %429 ]
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
  br i1 %166, label %167, label %429

167:                                              ; preds = %161, %424
  %168 = phi i32 [ %425, %424 ], [ %165, %161 ]
  %169 = phi i64 [ %426, %424 ], [ 0, %161 ]
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
  br i1 %195, label %196, label %424

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

211:                                              ; preds = %196, %417
  %212 = phi i64 [ 0, %196 ], [ %418, %417 ]
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
  %250 = icmp slt i32 %248, 0
  %251 = select i1 %250, i32 0, i32 %249
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
  %271 = sub nsw i32 %270, %255
  %272 = add nsw i32 %271, 1
  %273 = icmp slt i32 %271, 0
  %274 = select i1 %273, i32 0, i32 %272
  %275 = mul nsw i32 %269, %274
  %276 = add nsw i32 %256, %275
  %277 = load i32, ptr %8, align 4, !tbaa !13
  %278 = load i32, ptr %18, align 4, !tbaa !13
  %279 = load i32, ptr %58, align 4, !tbaa !13
  %280 = load i32, ptr %59, align 4, !tbaa !13
  %281 = call i32 @llvm.smax.i32(i32 %279, i32 %278)
  %282 = call i32 @llvm.smax.i32(i32 %280, i32 %281)
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %417

284:                                              ; preds = %211
  %285 = mul i32 %251, %244
  %286 = load i32, ptr %57, align 4, !tbaa !13
  %287 = mul i32 %285, %286
  %288 = load i32, ptr %56, align 4, !tbaa !13
  %289 = mul i32 %288, %251
  %290 = icmp slt i32 %280, 1
  %291 = icmp slt i32 %278, 1
  %292 = mul i32 %278, %277
  %293 = sub i32 %289, %292
  %294 = sub i32 %274, %278
  %295 = mul nsw i32 %279, %289
  %296 = sub i32 %287, %295
  %297 = sub i32 %267, %279
  %298 = mul i32 %297, %274
  %299 = icmp slt i32 %279, 1
  %300 = select i1 %290, i1 true, i1 %299
  %301 = select i1 %300, i1 true, i1 %291
  br i1 %301, label %417, label %302

302:                                              ; preds = %284
  %303 = sext i32 %277 to i64
  %304 = add i32 %278, -1
  %305 = zext i32 %304 to i64
  %306 = add nuw nsw i64 %305, 1
  %307 = icmp ugt i32 %304, 10
  %308 = icmp eq i32 %277, 1
  %309 = select i1 %307, i1 %308, i1 false
  %310 = and i64 %306, -4
  %311 = mul i64 %310, %303
  %312 = trunc i64 %310 to i32
  %313 = icmp eq i64 %306, %310
  br label %314

314:                                              ; preds = %302, %412
  %315 = phi i32 [ %414, %412 ], [ %276, %302 ]
  %316 = phi i32 [ %413, %412 ], [ %253, %302 ]
  %317 = phi i32 [ %415, %412 ], [ 0, %302 ]
  br label %318

318:                                              ; preds = %403, %314
  %319 = phi i32 [ %315, %314 ], [ %409, %403 ]
  %320 = phi i32 [ %316, %314 ], [ %408, %403 ]
  %321 = phi i32 [ 0, %314 ], [ %410, %403 ]
  %322 = sext i32 %319 to i64
  %323 = sext i32 %320 to i64
  br i1 %309, label %324, label %348

324:                                              ; preds = %318
  %325 = shl nsw i64 %322, 3
  %326 = add i64 %208, %325
  %327 = shl nsw i64 %323, 3
  %328 = add i64 %210, %327
  %329 = sub i64 %326, %328
  %330 = icmp ult i64 %329, 32
  br i1 %330, label %348, label %331

331:                                              ; preds = %324
  %332 = add i64 %311, %323
  %333 = add nsw i64 %310, %322
  br label %334

334:                                              ; preds = %334, %331
  %335 = phi i64 [ 0, %331 ], [ %345, %334 ]
  %336 = add i64 %335, %322
  %337 = mul i64 %335, %303
  %338 = add i64 %337, %323
  %339 = getelementptr inbounds double, ptr %184, i64 %338
  %340 = load <2 x double>, ptr %339, align 8, !tbaa !34
  %341 = getelementptr inbounds double, ptr %339, i64 2
  %342 = load <2 x double>, ptr %341, align 8, !tbaa !34
  %343 = getelementptr inbounds double, ptr %192, i64 %336
  store <2 x double> %340, ptr %343, align 8, !tbaa !34
  %344 = getelementptr inbounds double, ptr %343, i64 2
  store <2 x double> %342, ptr %344, align 8, !tbaa !34
  %345 = add nuw i64 %335, 4
  %346 = icmp eq i64 %345, %310
  br i1 %346, label %347, label %334, !llvm.loop !36

347:                                              ; preds = %334
  br i1 %313, label %403, label %348

348:                                              ; preds = %324, %318, %347
  %349 = phi i64 [ %323, %324 ], [ %323, %318 ], [ %332, %347 ]
  %350 = phi i64 [ %322, %324 ], [ %322, %318 ], [ %333, %347 ]
  %351 = phi i32 [ 0, %324 ], [ 0, %318 ], [ %312, %347 ]
  %352 = sub i32 %278, %351
  %353 = xor i32 %351, -1
  %354 = add i32 %278, %353
  %355 = and i32 %352, 3
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %370, label %357

357:                                              ; preds = %348, %357
  %358 = phi i64 [ %365, %357 ], [ %349, %348 ]
  %359 = phi i64 [ %366, %357 ], [ %350, %348 ]
  %360 = phi i32 [ %367, %357 ], [ %351, %348 ]
  %361 = phi i32 [ %368, %357 ], [ 0, %348 ]
  %362 = getelementptr inbounds double, ptr %184, i64 %358
  %363 = load double, ptr %362, align 8, !tbaa !34
  %364 = getelementptr inbounds double, ptr %192, i64 %359
  store double %363, ptr %364, align 8, !tbaa !34
  %365 = add i64 %358, %303
  %366 = add nsw i64 %359, 1
  %367 = add nuw nsw i32 %360, 1
  %368 = add i32 %361, 1
  %369 = icmp eq i32 %368, %355
  br i1 %369, label %370, label %357, !llvm.loop !39

370:                                              ; preds = %357, %348
  %371 = phi i64 [ undef, %348 ], [ %365, %357 ]
  %372 = phi i64 [ undef, %348 ], [ %366, %357 ]
  %373 = phi i64 [ %349, %348 ], [ %365, %357 ]
  %374 = phi i64 [ %350, %348 ], [ %366, %357 ]
  %375 = phi i32 [ %351, %348 ], [ %367, %357 ]
  %376 = icmp ult i32 %354, 3
  br i1 %376, label %403, label %377

377:                                              ; preds = %370, %377
  %378 = phi i64 [ %399, %377 ], [ %373, %370 ]
  %379 = phi i64 [ %400, %377 ], [ %374, %370 ]
  %380 = phi i32 [ %401, %377 ], [ %375, %370 ]
  %381 = getelementptr inbounds double, ptr %184, i64 %378
  %382 = load double, ptr %381, align 8, !tbaa !34
  %383 = getelementptr inbounds double, ptr %192, i64 %379
  store double %382, ptr %383, align 8, !tbaa !34
  %384 = add i64 %378, %303
  %385 = add nsw i64 %379, 1
  %386 = getelementptr inbounds double, ptr %184, i64 %384
  %387 = load double, ptr %386, align 8, !tbaa !34
  %388 = getelementptr inbounds double, ptr %192, i64 %385
  store double %387, ptr %388, align 8, !tbaa !34
  %389 = add i64 %384, %303
  %390 = add nsw i64 %379, 2
  %391 = getelementptr inbounds double, ptr %184, i64 %389
  %392 = load double, ptr %391, align 8, !tbaa !34
  %393 = getelementptr inbounds double, ptr %192, i64 %390
  store double %392, ptr %393, align 8, !tbaa !34
  %394 = add i64 %389, %303
  %395 = add nsw i64 %379, 3
  %396 = getelementptr inbounds double, ptr %184, i64 %394
  %397 = load double, ptr %396, align 8, !tbaa !34
  %398 = getelementptr inbounds double, ptr %192, i64 %395
  store double %397, ptr %398, align 8, !tbaa !34
  %399 = add i64 %394, %303
  %400 = add nsw i64 %379, 4
  %401 = add nuw nsw i32 %380, 4
  %402 = icmp eq i32 %401, %278
  br i1 %402, label %403, label %377, !llvm.loop !41

403:                                              ; preds = %370, %377, %347
  %404 = phi i64 [ %332, %347 ], [ %371, %370 ], [ %399, %377 ]
  %405 = phi i64 [ %333, %347 ], [ %372, %370 ], [ %400, %377 ]
  %406 = trunc i64 %404 to i32
  %407 = trunc i64 %405 to i32
  %408 = add nsw i32 %293, %406
  %409 = add nsw i32 %294, %407
  %410 = add nuw nsw i32 %321, 1
  %411 = icmp eq i32 %410, %279
  br i1 %411, label %412, label %318, !llvm.loop !42

412:                                              ; preds = %403
  %413 = add nsw i32 %296, %408
  %414 = add nsw i32 %409, %298
  %415 = add nuw nsw i32 %317, 1
  %416 = icmp eq i32 %415, %280
  br i1 %416, label %417, label %314, !llvm.loop !43

417:                                              ; preds = %412, %284, %211
  %418 = add nuw nsw i64 %212, 1
  %419 = load i32, ptr %193, align 8, !tbaa !33
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %418, %420
  br i1 %421, label %211, label %422, !llvm.loop !44

422:                                              ; preds = %417
  %423 = load i32, ptr %164, align 8, !tbaa !24
  br label %424

424:                                              ; preds = %422, %167
  %425 = phi i32 [ %168, %167 ], [ %423, %422 ]
  %426 = add nuw nsw i64 %169, 1
  %427 = sext i32 %425 to i64
  %428 = icmp slt i64 %426, %427
  br i1 %428, label %167, label %429, !llvm.loop !45

429:                                              ; preds = %424, %161
  br i1 %149, label %148, label %430, !llvm.loop !46

430:                                              ; preds = %429
  %431 = load ptr, ptr %10, align 8, !tbaa !20
  %432 = call i32 @hypre_ComputePkgDestroy(ptr noundef %431) #6
  %433 = add nuw nsw i64 %67, 1
  %434 = icmp eq i64 %433, %60
  br i1 %434, label %435, label %66, !llvm.loop !47

435:                                              ; preds = %430, %9
  %436 = call i32 @hypre_SMGRelaxSetNewMatrixStencil(ptr noundef %0, ptr noundef nonnull %29) #6
  %437 = call i32 @hypre_StructStencilDestroy(ptr noundef %38) #6
  %438 = call i32 @hypre_StructMatrixAssemble(ptr noundef %4) #6
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
