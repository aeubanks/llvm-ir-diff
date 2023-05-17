; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg3_setup_rap.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg3_setup_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

@__const.hypre_SMG3CreateRAPOp.RAP_num_ghost = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SMG3CreateRAPOp(ptr nocapture noundef readnone %R, ptr nocapture noundef readonly %A, ptr nocapture noundef readnone %PT, ptr noundef %coarse_grid) local_unnamed_addr #0 {
entry:
  %RAP_num_ghost = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %RAP_num_ghost) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %RAP_num_ghost, ptr noundef nonnull align 16 dereferenceable(24) @__const.hypre_SMG3CreateRAPOp.RAP_num_ghost, i64 24, i1 false)
  %stencil = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 3
  %0 = load ptr, ptr %stencil, align 8, !tbaa !5
  %size = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %size, align 8, !tbaa !11
  %symmetric = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 10
  %2 = load i32, ptr %symmetric, align 8, !tbaa !13
  %tobool.not = icmp eq i32 %2, 0
  %cmp = icmp slt i32 %1, 16
  br i1 %tobool.not, label %if.then, label %if.else55

if.then:                                          ; preds = %entry
  br i1 %cmp, label %for.inc.2.2.2, label %if.else

for.inc.2.2.2:                                    ; preds = %if.then
  %call = tail call ptr @hypre_CAlloc(i32 noundef 15, i32 noundef 12) #7
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %call, align 4, !tbaa !14
  %arrayidx14.1423 = getelementptr inbounds [3 x i32], ptr %call, i64 1, i64 1
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 0>, ptr %arrayidx14.1423, align 4, !tbaa !14
  %arrayidx17.1.1 = getelementptr inbounds [3 x i32], ptr %call, i64 2, i64 2
  store <4 x i32> <i32 -1, i32 1, i32 0, i32 -1>, ptr %arrayidx17.1.1, align 4, !tbaa !14
  %arrayidx.1.2 = getelementptr inbounds [3 x i32], ptr %call, i64 4
  store <4 x i32> <i32 0, i32 1, i32 -1, i32 0>, ptr %arrayidx.1.2, align 4, !tbaa !14
  %arrayidx14.1.1447 = getelementptr inbounds [3 x i32], ptr %call, i64 5, i64 1
  store i32 -1, ptr %arrayidx14.1.1447, align 4, !tbaa !14
  %arrayidx17.1.1448 = getelementptr inbounds [3 x i32], ptr %call, i64 5, i64 2
  store i32 0, ptr %arrayidx17.1.1448, align 4, !tbaa !14
  %arrayidx.1422.1 = getelementptr inbounds [3 x i32], ptr %call, i64 6
  store i32 -1, ptr %arrayidx.1422.1, align 4, !tbaa !14
  %arrayidx14.1423.1 = getelementptr inbounds [3 x i32], ptr %call, i64 6, i64 1
  %arrayidx.2.1.1 = getelementptr inbounds [3 x i32], ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx14.1423.1, i8 0, i64 20, i1 false)
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %arrayidx.2.1.1, align 4, !tbaa !14
  %arrayidx14.1.2.1 = getelementptr inbounds [3 x i32], ptr %call, i64 9, i64 1
  store <4 x i32> <i32 1, i32 0, i32 0, i32 -1>, ptr %arrayidx14.1.2.1, align 4, !tbaa !14
  %arrayidx17.1.2467 = getelementptr inbounds [3 x i32], ptr %call, i64 10, i64 2
  store <4 x i32> <i32 1, i32 -1, i32 0, i32 1>, ptr %arrayidx17.1.2467, align 4, !tbaa !14
  %arrayidx.1.1.2 = getelementptr inbounds [3 x i32], ptr %call, i64 12
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %arrayidx.1.1.2, align 4, !tbaa !14
  %arrayidx14.2.1.2 = getelementptr inbounds [3 x i32], ptr %call, i64 13, i64 1
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %arrayidx14.2.1.2, align 4, !tbaa !14
  %arrayidx17.1.2.2 = getelementptr inbounds [3 x i32], ptr %call, i64 14, i64 2
  store i32 1, ptr %arrayidx17.1.2.2, align 4, !tbaa !14
  br label %if.end132

if.else:                                          ; preds = %if.then
  %call25 = tail call ptr @hypre_CAlloc(i32 noundef 27, i32 noundef 12) #7
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %call25, align 4, !tbaa !14
  %arrayidx40.1 = getelementptr inbounds [3 x i32], ptr %call25, i64 1, i64 1
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -1>, ptr %arrayidx40.1, align 4, !tbaa !14
  %arrayidx43.2 = getelementptr inbounds [3 x i32], ptr %call25, i64 2, i64 2
  store <4 x i32> <i32 -1, i32 -1, i32 0, i32 -1>, ptr %arrayidx43.2, align 4, !tbaa !14
  %arrayidx36.1.1 = getelementptr inbounds [3 x i32], ptr %call25, i64 4
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 1>, ptr %arrayidx36.1.1, align 4, !tbaa !14
  %arrayidx40.2.1 = getelementptr inbounds [3 x i32], ptr %call25, i64 5, i64 1
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 1>, ptr %arrayidx40.2.1, align 4, !tbaa !14
  %arrayidx43.2389 = getelementptr inbounds [3 x i32], ptr %call25, i64 6, i64 2
  store <4 x i32> <i32 -1, i32 0, i32 1, i32 -1>, ptr %arrayidx43.2389, align 4, !tbaa !14
  %arrayidx36.2.2 = getelementptr inbounds [3 x i32], ptr %call25, i64 8
  store <4 x i32> <i32 1, i32 1, i32 -1, i32 -1>, ptr %arrayidx36.2.2, align 4, !tbaa !14
  %arrayidx40.1394 = getelementptr inbounds [3 x i32], ptr %call25, i64 9, i64 1
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 -1>, ptr %arrayidx40.1394, align 4, !tbaa !14
  %arrayidx43.1.1399 = getelementptr inbounds [3 x i32], ptr %call25, i64 10, i64 2
  store <4 x i32> <i32 0, i32 1, i32 -1, i32 0>, ptr %arrayidx43.1.1399, align 4, !tbaa !14
  %arrayidx36.1383.1 = getelementptr inbounds [3 x i32], ptr %call25, i64 12
  store i32 -1, ptr %arrayidx36.1383.1, align 4, !tbaa !14
  %arrayidx40.1384.1 = getelementptr inbounds [3 x i32], ptr %call25, i64 12, i64 1
  %arrayidx36.2.1.1 = getelementptr inbounds [3 x i32], ptr %call25, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx40.1384.1, i8 0, i64 20, i1 false)
  store <4 x i32> <i32 1, i32 0, i32 0, i32 -1>, ptr %arrayidx36.2.1.1, align 4, !tbaa !14
  %arrayidx40.2388.1 = getelementptr inbounds [3 x i32], ptr %call25, i64 15, i64 1
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, ptr %arrayidx40.2388.1, align 4, !tbaa !14
  %arrayidx43.1.2.1 = getelementptr inbounds [3 x i32], ptr %call25, i64 16, i64 2
  store <4 x i32> <i32 0, i32 1, i32 1, i32 0>, ptr %arrayidx43.1.2.1, align 4, !tbaa !14
  %arrayidx36.2409 = getelementptr inbounds [3 x i32], ptr %call25, i64 18
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 0>, ptr %arrayidx36.2409, align 4, !tbaa !14
  %arrayidx40.1.2414 = getelementptr inbounds [3 x i32], ptr %call25, i64 19, i64 1
  store <4 x i32> <i32 -1, i32 1, i32 1, i32 -1>, ptr %arrayidx40.1.2414, align 4, !tbaa !14
  %arrayidx43.2.2419 = getelementptr inbounds [3 x i32], ptr %call25, i64 20, i64 2
  store <4 x i32> <i32 1, i32 -1, i32 0, i32 1>, ptr %arrayidx43.2.2419, align 4, !tbaa !14
  %arrayidx36.1.1.2 = getelementptr inbounds [3 x i32], ptr %call25, i64 22
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %arrayidx36.1.1.2, align 4, !tbaa !14
  %arrayidx40.2.1.2 = getelementptr inbounds [3 x i32], ptr %call25, i64 23, i64 1
  store <4 x i32> <i32 0, i32 1, i32 -1, i32 1>, ptr %arrayidx40.2.1.2, align 4, !tbaa !14
  %arrayidx43.2389.2 = getelementptr inbounds [3 x i32], ptr %call25, i64 24, i64 2
  store <4 x i32> <i32 1, i32 0, i32 1, i32 1>, ptr %arrayidx43.2389.2, align 4, !tbaa !14
  %arrayidx36.2.2.2 = getelementptr inbounds [3 x i32], ptr %call25, i64 26
  store i32 1, ptr %arrayidx36.2.2.2, align 4, !tbaa !14
  %arrayidx40.2.2.2 = getelementptr inbounds [3 x i32], ptr %call25, i64 26, i64 1
  store i32 1, ptr %arrayidx40.2.2.2, align 4, !tbaa !14
  %arrayidx43.2.2.2 = getelementptr inbounds [3 x i32], ptr %call25, i64 26, i64 2
  store i32 1, ptr %arrayidx43.2.2.2, align 4, !tbaa !14
  br label %if.end132

if.else55:                                        ; preds = %entry
  br i1 %cmp, label %for.inc84.2.2.1, label %for.inc128.1

for.inc84.2.2.1:                                  ; preds = %if.else55
  %call58 = tail call ptr @hypre_CAlloc(i32 noundef 8, i32 noundef 12) #7
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %call58, align 4, !tbaa !14
  %arrayidx78.1343 = getelementptr inbounds [3 x i32], ptr %call58, i64 1, i64 1
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 0>, ptr %arrayidx78.1343, align 4, !tbaa !14
  %arrayidx81.1.1 = getelementptr inbounds [3 x i32], ptr %call58, i64 2, i64 2
  store <4 x i32> <i32 -1, i32 1, i32 0, i32 -1>, ptr %arrayidx81.1.1, align 4, !tbaa !14
  %arrayidx74.1.2 = getelementptr inbounds [3 x i32], ptr %call58, i64 4
  store <4 x i32> <i32 0, i32 1, i32 -1, i32 0>, ptr %arrayidx74.1.2, align 4, !tbaa !14
  %arrayidx78.1.1368 = getelementptr inbounds [3 x i32], ptr %call58, i64 5, i64 1
  store i32 -1, ptr %arrayidx78.1.1368, align 4, !tbaa !14
  %arrayidx81.1.1369 = getelementptr inbounds [3 x i32], ptr %call58, i64 5, i64 2
  store i32 0, ptr %arrayidx81.1.1369, align 4, !tbaa !14
  %arrayidx74.1342.1 = getelementptr inbounds [3 x i32], ptr %call58, i64 6
  store i32 -1, ptr %arrayidx74.1342.1, align 4, !tbaa !14
  %arrayidx78.1343.1 = getelementptr inbounds [3 x i32], ptr %call58, i64 6, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx78.1343.1, i8 0, i64 20, i1 false)
  br label %if.end132

for.inc128.1:                                     ; preds = %if.else55
  %call94 = tail call ptr @hypre_CAlloc(i32 noundef 14, i32 noundef 12) #7
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %call94, align 4, !tbaa !14
  %arrayidx116.us.us.1 = getelementptr inbounds [3 x i32], ptr %call94, i64 1, i64 1
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -1>, ptr %arrayidx116.us.us.1, align 4, !tbaa !14
  %arrayidx119.us.us.2 = getelementptr inbounds [3 x i32], ptr %call94, i64 2, i64 2
  store <4 x i32> <i32 -1, i32 -1, i32 0, i32 -1>, ptr %arrayidx119.us.us.2, align 4, !tbaa !14
  %arrayidx112.us.us.1.1 = getelementptr inbounds [3 x i32], ptr %call94, i64 4
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 1>, ptr %arrayidx112.us.us.1.1, align 4, !tbaa !14
  %arrayidx116.us.us.2.1 = getelementptr inbounds [3 x i32], ptr %call94, i64 5, i64 1
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 1>, ptr %arrayidx116.us.us.2.1, align 4, !tbaa !14
  %arrayidx119.us.us.2296 = getelementptr inbounds [3 x i32], ptr %call94, i64 6, i64 2
  store <4 x i32> <i32 -1, i32 0, i32 1, i32 -1>, ptr %arrayidx119.us.us.2296, align 4, !tbaa !14
  %arrayidx112.us.us.2.2 = getelementptr inbounds [3 x i32], ptr %call94, i64 8
  store <4 x i32> <i32 1, i32 1, i32 -1, i32 -1>, ptr %arrayidx112.us.us.2.2, align 4, !tbaa !14
  %arrayidx116.1304 = getelementptr inbounds [3 x i32], ptr %call94, i64 9, i64 1
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 -1>, ptr %arrayidx116.1304, align 4, !tbaa !14
  %arrayidx119.1.1313 = getelementptr inbounds [3 x i32], ptr %call94, i64 10, i64 2
  store <4 x i32> <i32 0, i32 1, i32 -1, i32 0>, ptr %arrayidx119.1.1313, align 4, !tbaa !14
  %arrayidx112.1274.1 = getelementptr inbounds [3 x i32], ptr %call94, i64 12
  store i32 -1, ptr %arrayidx112.1274.1, align 4, !tbaa !14
  %arrayidx116.1275.1 = getelementptr inbounds [3 x i32], ptr %call94, i64 12, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx116.1275.1, i8 0, i64 20, i1 false)
  br label %if.end132

if.end132:                                        ; preds = %for.inc128.1, %for.inc84.2.2.1, %if.else, %for.inc.2.2.2
  %RAP_stencil_size.0 = phi i32 [ 15, %for.inc.2.2.2 ], [ 27, %if.else ], [ 8, %for.inc84.2.2.1 ], [ 14, %for.inc128.1 ]
  %RAP_stencil_shape.0 = phi ptr [ %call, %for.inc.2.2.2 ], [ %call25, %if.else ], [ %call58, %for.inc84.2.2.1 ], [ %call94, %for.inc128.1 ]
  %call133 = tail call ptr @hypre_StructStencilCreate(i32 noundef 3, i32 noundef %RAP_stencil_size.0, ptr noundef nonnull %RAP_stencil_shape.0) #7
  %3 = load i32, ptr %A, align 8, !tbaa !15
  %call134 = tail call ptr @hypre_StructMatrixCreate(i32 noundef %3, ptr noundef %coarse_grid, ptr noundef %call133) #7
  %call135 = tail call i32 @hypre_StructStencilDestroy(ptr noundef %call133) #7
  %4 = load i32, ptr %symmetric, align 8, !tbaa !13
  %symmetric137 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call134, i64 0, i32 10
  store i32 %4, ptr %symmetric137, align 8, !tbaa !13
  %5 = load i32, ptr %symmetric, align 8, !tbaa !13
  %tobool139.not = icmp eq i32 %5, 0
  br i1 %tobool139.not, label %if.end144, label %if.then140

if.then140:                                       ; preds = %if.end132
  %arrayidx141 = getelementptr inbounds [6 x i32], ptr %RAP_num_ghost, i64 0, i64 1
  store i32 0, ptr %arrayidx141, align 4, !tbaa !14
  %arrayidx142 = getelementptr inbounds [6 x i32], ptr %RAP_num_ghost, i64 0, i64 3
  store i32 0, ptr %arrayidx142, align 4, !tbaa !14
  %arrayidx143 = getelementptr inbounds [6 x i32], ptr %RAP_num_ghost, i64 0, i64 5
  store i32 0, ptr %arrayidx143, align 4, !tbaa !14
  br label %if.end144

if.end144:                                        ; preds = %if.then140, %if.end132
  %call145 = call i32 @hypre_StructMatrixSetNumGhost(ptr noundef nonnull %call134, ptr noundef nonnull %RAP_num_ghost) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %RAP_num_ghost) #7
  ret ptr %call134
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
define dso_local i32 @hypre_SMG3BuildRAPSym(ptr noundef %A, ptr noundef %PT, ptr noundef %R, ptr noundef %RAP, ptr noundef %cindex, ptr noundef %cstride) local_unnamed_addr #0 {
entry:
  %index = alloca [3 x i32], align 4
  %fstart = alloca [3 x i32], align 4
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %index) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %fstart) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #7
  %stencil = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 3
  %0 = load ptr, ptr %stencil, align 8, !tbaa !5
  %size = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %size, align 8, !tbaa !11
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 1
  %2 = load ptr, ptr %grid, align 8, !tbaa !16
  %ids = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %ids, align 8, !tbaa !17
  %grid3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %RAP, i64 0, i32 1
  %4 = load ptr, ptr %grid3, align 8, !tbaa !16
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %boxes, align 8, !tbaa !19
  %ids4 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %ids4, align 8, !tbaa !17
  %size5 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %size5, align 8, !tbaa !20
  %cmp6343 = icmp sgt i32 %7, 0
  br i1 %cmp6343, label %while.cond.preheader.lr.ph, label %for.end3884

while.cond.preheader.lr.ph:                       ; preds = %entry
  %data_space = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 5
  %data_space17 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %PT, i64 0, i32 5
  %data_space21 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %R, i64 0, i32 5
  %data_space25 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %RAP, i64 0, i32 5
  %arrayidx30 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 2
  %cmp84 = icmp sgt i32 %1, 7
  %cmp115 = icmp ugt i32 %1, 15
  %cmp138 = icmp ugt i32 %1, 19
  %arrayidx2063 = getelementptr inbounds [3 x i32], ptr %fstart, i64 0, i64 1
  %arrayidx2067 = getelementptr inbounds [3 x i32], ptr %fstart, i64 0, i64 2
  %arrayidx2283 = getelementptr inbounds i32, ptr %cstride, i64 1
  %arrayidx2303 = getelementptr inbounds i32, ptr %cstride, i64 2
  %arrayidx2403 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx2405 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc3882
  %indvars.iv6515 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %indvars.iv.next6516, %for.inc3882 ]
  %fi.06373 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %indvars.iv, %for.inc3882 ]
  %a_aw.06371 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_aw.158175832, %for.inc3882 ]
  %a_as.06370 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_as.158165833, %for.inc3882 ]
  %a_bw.06369 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_bw.158155834, %for.inc3882 ]
  %a_be.06368 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_be.158145835, %for.inc3882 ]
  %a_bs.06367 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_bs.158135836, %for.inc3882 ]
  %a_bn.06366 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_bn.158125837, %for.inc3882 ]
  %a_csw.06365 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_csw.15841, %for.inc3882 ]
  %a_cse.06364 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_cse.15840, %for.inc3882 ]
  %a_cnw.06363 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_cnw.15839, %for.inc3882 ]
  %a_cne.06362 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_cne.15838, %for.inc3882 ]
  %a_asw.06361 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_asw.1, %for.inc3882 ]
  %a_ase.06360 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_ase.1, %for.inc3882 ]
  %a_bsw.06359 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_bsw.1, %for.inc3882 ]
  %a_bse.06358 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_bse.1, %for.inc3882 ]
  %a_bnw.06355 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_bnw.1, %for.inc3882 ]
  %a_bne.06354 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_bne.1, %for.inc3882 ]
  %rap_csw.06353 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %rap_csw.1, %for.inc3882 ]
  %rap_cse.06352 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %rap_cse.1, %for.inc3882 ]
  %rap_bsw.06351 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %rap_bsw.1, %for.inc3882 ]
  %rap_bse.06350 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %rap_bse.1, %for.inc3882 ]
  %rap_bnw.06349 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %rap_bnw.1, %for.inc3882 ]
  %rap_bne.06348 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %rap_bne.1, %for.inc3882 ]
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv6515
  %8 = load i32, ptr %arrayidx8, align 4, !tbaa !14
  %sext = shl i64 %fi.06373, 32
  %9 = ashr exact i64 %sext, 32
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %9, %while.cond.preheader ]
  %arrayidx6 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx6, align 4, !tbaa !14
  %cmp9.not = icmp eq i32 %10, %8
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp9.not, label %while.end, label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %11 = trunc i64 %indvars.iv to i32
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %arrayidx12 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv6515
  %call = call i32 @hypre_StructMapCoarseToFine(ptr noundef %arrayidx12, ptr noundef %cindex, ptr noundef %cstride, ptr noundef nonnull %fstart) #7
  %13 = load ptr, ptr %data_space, align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %arrayidx16 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %data_space17, align 8, !tbaa !25
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %arrayidx20 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %data_space21, align 8, !tbaa !25
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %arrayidx24 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %data_space25, align 8, !tbaa !25
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %arrayidx28 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv6515
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call33 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %PT, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call38 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %PT, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call43 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %R, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call48 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %R, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call53 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call58 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call63 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call68 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call73 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call78 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call83 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  br i1 %cmp84, label %if.end, label %if.end170

if.end:                                           ; preds = %while.end
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call89 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call94 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call99 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call104 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call109 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call114 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  br i1 %cmp115, label %if.end137, label %if.end170

if.end137:                                        ; preds = %if.end
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call121 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call126 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call131 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call136 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  br i1 %cmp138, label %if.then139, label %if.end170

if.then139:                                       ; preds = %if.end137
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call144 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call149 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call154 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call159 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call164 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call169 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  br label %if.end170

if.end170:                                        ; preds = %while.end, %if.end, %if.then139, %if.end137
  %a_csw.15841 = phi ptr [ %call121, %if.then139 ], [ %call121, %if.end137 ], [ %a_csw.06365, %if.end ], [ %a_csw.06365, %while.end ]
  %a_cse.15840 = phi ptr [ %call126, %if.then139 ], [ %call126, %if.end137 ], [ %a_cse.06364, %if.end ], [ %a_cse.06364, %while.end ]
  %a_cnw.15839 = phi ptr [ %call131, %if.then139 ], [ %call131, %if.end137 ], [ %a_cnw.06363, %if.end ], [ %a_cnw.06363, %while.end ]
  %a_cne.15838 = phi ptr [ %call136, %if.then139 ], [ %call136, %if.end137 ], [ %a_cne.06362, %if.end ], [ %a_cne.06362, %while.end ]
  %a_bn.158125837 = phi ptr [ %call114, %if.then139 ], [ %call114, %if.end137 ], [ %call114, %if.end ], [ %a_bn.06366, %while.end ]
  %a_bs.158135836 = phi ptr [ %call109, %if.then139 ], [ %call109, %if.end137 ], [ %call109, %if.end ], [ %a_bs.06367, %while.end ]
  %a_be.158145835 = phi ptr [ %call104, %if.then139 ], [ %call104, %if.end137 ], [ %call104, %if.end ], [ %a_be.06368, %while.end ]
  %a_bw.158155834 = phi ptr [ %call99, %if.then139 ], [ %call99, %if.end137 ], [ %call99, %if.end ], [ %a_bw.06369, %while.end ]
  %a_as.158165833 = phi ptr [ %call94, %if.then139 ], [ %call94, %if.end137 ], [ %call94, %if.end ], [ %a_as.06370, %while.end ]
  %a_aw.158175832 = phi ptr [ %call89, %if.then139 ], [ %call89, %if.end137 ], [ %call89, %if.end ], [ %a_aw.06371, %while.end ]
  %cmp11558185831 = phi i1 [ true, %if.then139 ], [ true, %if.end137 ], [ false, %if.end ], [ false, %while.end ]
  %a_bne.1 = phi ptr [ %call169, %if.then139 ], [ %a_bne.06354, %if.end137 ], [ %a_bne.06354, %if.end ], [ %a_bne.06354, %while.end ]
  %a_bnw.1 = phi ptr [ %call164, %if.then139 ], [ %a_bnw.06355, %if.end137 ], [ %a_bnw.06355, %if.end ], [ %a_bnw.06355, %while.end ]
  %a_bse.1 = phi ptr [ %call159, %if.then139 ], [ %a_bse.06358, %if.end137 ], [ %a_bse.06358, %if.end ], [ %a_bse.06358, %while.end ]
  %a_bsw.1 = phi ptr [ %call154, %if.then139 ], [ %a_bsw.06359, %if.end137 ], [ %a_bsw.06359, %if.end ], [ %a_bsw.06359, %while.end ]
  %a_ase.1 = phi ptr [ %call149, %if.then139 ], [ %a_ase.06360, %if.end137 ], [ %a_ase.06360, %if.end ], [ %a_ase.06360, %while.end ]
  %a_asw.1 = phi ptr [ %call144, %if.then139 ], [ %a_asw.06361, %if.end137 ], [ %a_asw.06361, %if.end ], [ %a_asw.06361, %while.end ]
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %21 = trunc i64 %indvars.iv6515 to i32
  %call175 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call180 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call185 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call190 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call195 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call200 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call205 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call210 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  br i1 %cmp11558185831, label %if.then212, label %if.end243

if.then212:                                       ; preds = %if.end170
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call217 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call222 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call227 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call232 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call237 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call242 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  br label %if.end243

if.end243:                                        ; preds = %if.then212, %if.end170
  %rap_bne.1 = phi ptr [ %call242, %if.then212 ], [ %rap_bne.06348, %if.end170 ]
  %rap_bnw.1 = phi ptr [ %call237, %if.then212 ], [ %rap_bnw.06349, %if.end170 ]
  %rap_bse.1 = phi ptr [ %call232, %if.then212 ], [ %rap_bse.06350, %if.end170 ]
  %rap_bsw.1 = phi ptr [ %call227, %if.then212 ], [ %rap_bsw.06351, %if.end170 ]
  %rap_cse.1 = phi ptr [ %call222, %if.then212 ], [ %rap_cse.06352, %if.end170 ]
  %rap_csw.1 = phi ptr [ %call217, %if.then212 ], [ %rap_csw.06353, %if.end170 ]
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv, i32 1
  %arrayidx250 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv, i32 1, i64 1
  %22 = load i32, ptr %arrayidx250, align 4, !tbaa !14
  %arrayidx252 = getelementptr inbounds [3 x i32], ptr %arrayidx16, i64 0, i64 1
  %23 = load i32, ptr %arrayidx252, align 4, !tbaa !14
  %sub = sub nsw i32 %22, %23
  %add = add nsw i32 %sub, 1
  %cmp253.inv = icmp slt i32 %sub, 0
  %spec.select = select i1 %cmp253.inv, i32 0, i32 %add
  %24 = load i32, ptr %imax, align 4, !tbaa !14
  %25 = load i32, ptr %arrayidx16, align 4, !tbaa !14
  %sub265 = sub nsw i32 %24, %25
  %add266 = add nsw i32 %sub265, 1
  %cmp267.inv = icmp slt i32 %sub265, 0
  %cond277 = select i1 %cmp267.inv, i32 0, i32 %add266
  %mul278 = mul nsw i32 %cond277, %spec.select
  %imax283 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %indvars.iv, i32 1
  %arrayidx284 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %indvars.iv, i32 1, i64 1
  %26 = load i32, ptr %arrayidx284, align 4, !tbaa !14
  %arrayidx286 = getelementptr inbounds [3 x i32], ptr %arrayidx20, i64 0, i64 1
  %27 = load i32, ptr %arrayidx286, align 4, !tbaa !14
  %sub287 = sub nsw i32 %26, %27
  %add288 = add nsw i32 %sub287, 1
  %cmp289.inv = icmp slt i32 %sub287, 0
  %cond299 = select i1 %cmp289.inv, i32 0, i32 %add288
  %28 = load i32, ptr %imax283, align 4, !tbaa !14
  %29 = load i32, ptr %arrayidx20, align 4, !tbaa !14
  %sub306 = sub nsw i32 %28, %29
  %add307 = add nsw i32 %sub306, 1
  %cmp308.inv = icmp slt i32 %sub306, 0
  %cond318 = select i1 %cmp308.inv, i32 0, i32 %add307
  %mul319 = mul nsw i32 %cond318, %cond299
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %30 = load i32, ptr %imax283, align 4, !tbaa !14
  %31 = load i32, ptr %arrayidx20, align 4, !tbaa !14
  %sub350 = sub nsw i32 %30, %31
  %add351 = add nsw i32 %sub350, 1
  %cmp352.inv = icmp slt i32 %sub350, 0
  %cond362 = select i1 %cmp352.inv, i32 0, i32 %add351
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  switch i32 %1, label %sw.default [
    i32 7, label %sw.bb
    i32 15, label %sw.bb1124
    i32 19, label %sw.bb1953
  ]

sw.bb:                                            ; preds = %if.end243
  %call410 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx12, ptr noundef nonnull %loop_size) #7
  %32 = load i32, ptr %arrayidx12, align 4, !tbaa !14
  %33 = load i32, ptr %arrayidx20, align 4, !tbaa !14
  %sub414 = sub i32 %32, %33
  %arrayidx415 = getelementptr inbounds i32, ptr %arrayidx12, i64 1
  %34 = load i32, ptr %arrayidx415, align 4, !tbaa !14
  %35 = load i32, ptr %arrayidx286, align 4, !tbaa !14
  %sub418 = sub i32 %34, %35
  %arrayidx419 = getelementptr inbounds i32, ptr %arrayidx12, i64 2
  %36 = load i32, ptr %arrayidx419, align 4, !tbaa !14
  %arrayidx421 = getelementptr inbounds [3 x i32], ptr %arrayidx20, i64 0, i64 2
  %37 = load i32, ptr %arrayidx421, align 4, !tbaa !14
  %sub422 = sub nsw i32 %36, %37
  %38 = load i32, ptr %arrayidx284, align 4, !tbaa !14
  %sub427 = sub nsw i32 %38, %35
  %add428 = add nsw i32 %sub427, 1
  %cmp429.inv = icmp slt i32 %sub427, 0
  %spec.select5801 = select i1 %cmp429.inv, i32 0, i32 %add428
  %mul440 = mul nsw i32 %spec.select5801, %sub422
  %add441 = add nsw i32 %sub418, %mul440
  %39 = load i32, ptr %imax283, align 4, !tbaa !14
  %sub446 = sub i32 %39, %33
  %add447 = add nsw i32 %sub446, 1
  %cmp448.inv = icmp slt i32 %sub446, 0
  %cond458 = select i1 %cmp448.inv, i32 0, i32 %add447
  %mul459 = mul nsw i32 %add441, %cond458
  %add460 = add nsw i32 %sub414, %mul459
  %40 = load i32, ptr %arrayidx24, align 4, !tbaa !14
  %sub464 = sub i32 %32, %40
  %arrayidx467 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 1
  %41 = load i32, ptr %arrayidx467, align 4, !tbaa !14
  %sub468 = sub i32 %34, %41
  %arrayidx471 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 2
  %42 = load i32, ptr %arrayidx471, align 4, !tbaa !14
  %sub472 = sub nsw i32 %36, %42
  %imax473 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv, i32 1
  %arrayidx474 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv, i32 1, i64 1
  %43 = load i32, ptr %arrayidx474, align 4, !tbaa !14
  %sub477 = sub nsw i32 %43, %41
  %add478 = add nsw i32 %sub477, 1
  %cmp479.inv = icmp slt i32 %sub477, 0
  %cond489 = select i1 %cmp479.inv, i32 0, i32 %add478
  %mul490 = mul nsw i32 %cond489, %sub472
  %add491 = add nsw i32 %sub468, %mul490
  %44 = load i32, ptr %imax473, align 4, !tbaa !14
  %sub496 = sub i32 %44, %40
  %add497 = add nsw i32 %sub496, 1
  %cmp498.inv = icmp slt i32 %sub496, 0
  %cond508 = select i1 %cmp498.inv, i32 0, i32 %add497
  %mul509 = mul nsw i32 %add491, %cond508
  %add510 = add nsw i32 %sub464, %mul509
  %45 = load i32, ptr %fstart, align 4, !tbaa !14
  %46 = load i32, ptr %arrayidx16, align 4, !tbaa !14
  %sub514 = sub i32 %45, %46
  %47 = load i32, ptr %arrayidx2063, align 4, !tbaa !14
  %48 = load i32, ptr %arrayidx252, align 4, !tbaa !14
  %sub518 = sub i32 %47, %48
  %49 = load i32, ptr %arrayidx2067, align 4, !tbaa !14
  %arrayidx521 = getelementptr inbounds [3 x i32], ptr %arrayidx16, i64 0, i64 2
  %50 = load i32, ptr %arrayidx521, align 4, !tbaa !14
  %sub522 = sub nsw i32 %49, %50
  %51 = load i32, ptr %arrayidx250, align 4, !tbaa !14
  %sub527 = sub nsw i32 %51, %48
  %add528 = add nsw i32 %sub527, 1
  %cmp529.inv = icmp slt i32 %sub527, 0
  %cond539 = select i1 %cmp529.inv, i32 0, i32 %add528
  %mul540 = mul nsw i32 %cond539, %sub522
  %add541 = add nsw i32 %sub518, %mul540
  %52 = load i32, ptr %imax, align 4, !tbaa !14
  %sub546 = sub nsw i32 %52, %46
  %add547 = add nsw i32 %sub546, 1
  %cmp548.inv = icmp slt i32 %sub546, 0
  %cond558 = select i1 %cmp548.inv, i32 0, i32 %add547
  %mul559 = mul nsw i32 %add541, %cond558
  %add560 = add nsw i32 %sub514, %mul559
  %53 = load i32, ptr %arrayidx28, align 4, !tbaa !14
  %sub564 = sub i32 %32, %53
  %arrayidx567 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 1
  %54 = load i32, ptr %arrayidx567, align 4, !tbaa !14
  %sub568 = sub i32 %34, %54
  %arrayidx571 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 2
  %55 = load i32, ptr %arrayidx571, align 4, !tbaa !14
  %sub572 = sub nsw i32 %36, %55
  %imax573 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv6515, i32 1
  %arrayidx574 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv6515, i32 1, i64 1
  %56 = load i32, ptr %arrayidx574, align 4, !tbaa !14
  %sub577 = sub nsw i32 %56, %54
  %add578 = add nsw i32 %sub577, 1
  %cmp579.inv = icmp slt i32 %sub577, 0
  %cond589 = select i1 %cmp579.inv, i32 0, i32 %add578
  %mul590 = mul nsw i32 %cond589, %sub572
  %add591 = add nsw i32 %sub568, %mul590
  %57 = load i32, ptr %imax573, align 4, !tbaa !14
  %sub596 = sub i32 %57, %53
  %add597 = add nsw i32 %sub596, 1
  %cmp598.inv = icmp slt i32 %sub596, 0
  %cond608 = select i1 %cmp598.inv, i32 0, i32 %add597
  %mul609 = mul nsw i32 %add591, %cond608
  %add610 = add nsw i32 %sub564, %mul609
  %58 = load i32, ptr %cstride, align 4, !tbaa !14
  %59 = load i32, ptr %loop_size, align 4, !tbaa !14
  %60 = load i32, ptr %arrayidx2403, align 4, !tbaa !14
  %61 = load i32, ptr %arrayidx2405, align 4, !tbaa !14
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %60, i32 %59)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %61, i32 %hypre__max.0)
  %cmp851 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp851, label %for.cond924.preheader.lr.ph, label %for.inc3882

for.cond924.preheader.lr.ph:                      ; preds = %sw.bb
  %mul763 = mul i32 %cond558, %cond539
  %62 = load i32, ptr %arrayidx2303, align 4, !tbaa !14
  %mul781 = mul i32 %mul763, %62
  %63 = load i32, ptr %arrayidx2283, align 4, !tbaa !14
  %mul744 = mul i32 %63, %cond558
  %cmp9256133 = icmp slt i32 %61, 1
  %cmp9316111 = icmp slt i32 %59, 1
  %sub1092 = sub i32 %cond458, %59
  %sub1095 = sub i32 %cond508, %59
  %mul1097 = mul i32 %59, %58
  %sub1098 = sub i32 %mul744, %mul1097
  %sub1101 = sub i32 %cond608, %59
  %mul11066524 = sub i32 %spec.select5801, %60
  %sub1107 = mul i32 %cond458, %mul11066524
  %mul11096525 = sub i32 %cond489, %60
  %sub1110 = mul i32 %cond508, %mul11096525
  %mul1112 = mul nsw i32 %60, %mul744
  %sub1113 = sub i32 %mul781, %mul1112
  %mul11156526 = sub i32 %cond589, %60
  %sub1116 = mul i32 %cond608, %mul11156526
  %cmp9286120 = icmp slt i32 %60, 1
  %or.cond.not6541 = select i1 %cmp9256133, i1 true, i1 %cmp9286120
  %brmerge = select i1 %or.cond.not6541, i1 true, i1 %cmp9316111
  br i1 %brmerge, label %for.inc3882, label %for.cond927.preheader.us.us.us.us.us.preheader

for.cond927.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond924.preheader.lr.ph
  %64 = sext i32 %58 to i64
  %65 = sext i32 %mul278 to i64
  %66 = sext i32 %mul319 to i64
  %67 = zext i32 %cond362 to i64
  br label %for.cond927.preheader.us.us.us.us.us

for.cond927.preheader.us.us.us.us.us:             ; preds = %for.cond927.preheader.us.us.us.us.us.preheader, %for.cond927.for.end1105_crit_edge.split.us.us.us.us.us.us
  %loopk.16138.us.us.us.us.us = phi i32 [ %inc1119.us.us.us.us.us, %for.cond927.for.end1105_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond927.preheader.us.us.us.us.us.preheader ]
  %iA.06137.us.us.us.us.us = phi i32 [ %add1114.us.us.us.us.us, %for.cond927.for.end1105_crit_edge.split.us.us.us.us.us.us ], [ %add560, %for.cond927.preheader.us.us.us.us.us.preheader ]
  %iAc.06136.us.us.us.us.us = phi i32 [ %add1117.us.us.us.us.us, %for.cond927.for.end1105_crit_edge.split.us.us.us.us.us.us ], [ %add610, %for.cond927.preheader.us.us.us.us.us.preheader ]
  %iP.06135.us.us.us.us.us = phi i32 [ %add1108.us.us.us.us.us, %for.cond927.for.end1105_crit_edge.split.us.us.us.us.us.us ], [ %add460, %for.cond927.preheader.us.us.us.us.us.preheader ]
  %iR.06134.us.us.us.us.us = phi i32 [ %add1111.us.us.us.us.us, %for.cond927.for.end1105_crit_edge.split.us.us.us.us.us.us ], [ %add510, %for.cond927.preheader.us.us.us.us.us.preheader ]
  br label %for.cond930.preheader.us.us.us.us.us.us

for.cond930.preheader.us.us.us.us.us.us:          ; preds = %for.cond930.for.end_crit_edge.us.us.us.us.us.us, %for.cond927.preheader.us.us.us.us.us
  %loopj.16125.us.us.us.us.us.us = phi i32 [ 0, %for.cond927.preheader.us.us.us.us.us ], [ %inc1104.us.us.us.us.us.us, %for.cond930.for.end_crit_edge.us.us.us.us.us.us ]
  %iA.16124.us.us.us.us.us.us = phi i32 [ %iA.06137.us.us.us.us.us, %for.cond927.preheader.us.us.us.us.us ], [ %add1099.us.us.us.us.us.us, %for.cond930.for.end_crit_edge.us.us.us.us.us.us ]
  %iAc.16123.us.us.us.us.us.us = phi i32 [ %iAc.06136.us.us.us.us.us, %for.cond927.preheader.us.us.us.us.us ], [ %add1102.us.us.us.us.us.us, %for.cond930.for.end_crit_edge.us.us.us.us.us.us ]
  %iP.16122.us.us.us.us.us.us = phi i32 [ %iP.06135.us.us.us.us.us, %for.cond927.preheader.us.us.us.us.us ], [ %add1093.us.us.us.us.us.us, %for.cond930.for.end_crit_edge.us.us.us.us.us.us ]
  %iR.16121.us.us.us.us.us.us = phi i32 [ %iR.06134.us.us.us.us.us, %for.cond927.preheader.us.us.us.us.us ], [ %add1096.us.us.us.us.us.us, %for.cond930.for.end_crit_edge.us.us.us.us.us.us ]
  %68 = sext i32 %iA.16124.us.us.us.us.us.us to i64
  %69 = sext i32 %iAc.16123.us.us.us.us.us.us to i64
  %70 = sext i32 %iP.16122.us.us.us.us.us.us to i64
  %71 = sext i32 %iR.16121.us.us.us.us.us.us to i64
  br label %for.body932.us.us.us.us.us.us

for.body932.us.us.us.us.us.us:                    ; preds = %for.body932.us.us.us.us.us.us, %for.cond930.preheader.us.us.us.us.us.us
  %indvars.iv6468 = phi i64 [ %indvars.iv.next6469, %for.body932.us.us.us.us.us.us ], [ %71, %for.cond930.preheader.us.us.us.us.us.us ]
  %indvars.iv6459 = phi i64 [ %indvars.iv.next6460, %for.body932.us.us.us.us.us.us ], [ %70, %for.cond930.preheader.us.us.us.us.us.us ]
  %indvars.iv6457 = phi i64 [ %indvars.iv.next6458, %for.body932.us.us.us.us.us.us ], [ %69, %for.cond930.preheader.us.us.us.us.us.us ]
  %indvars.iv6453 = phi i64 [ %indvars.iv.next6454, %for.body932.us.us.us.us.us.us ], [ %68, %for.cond930.preheader.us.us.us.us.us.us ]
  %loopi.16116.us.us.us.us.us.us = phi i32 [ %inc1090.us.us.us.us.us.us, %for.body932.us.us.us.us.us.us ], [ 0, %for.cond930.preheader.us.us.us.us.us.us ]
  %72 = sub nsw i64 %indvars.iv6453, %65
  %73 = add nsw i64 %indvars.iv6453, %65
  %74 = sub nsw i64 %indvars.iv6459, %66
  %75 = sub nsw i64 %74, %67
  %arrayidx938.us.us.us.us.us.us = getelementptr inbounds double, ptr %call48, i64 %indvars.iv6468
  %76 = load double, ptr %arrayidx938.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx940.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %72
  %77 = load double, ptr %arrayidx940.us.us.us.us.us.us, align 8, !tbaa !26
  %mul941.us.us.us.us.us.us = fmul double %76, %77
  %arrayidx943.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %75
  %78 = load double, ptr %arrayidx943.us.us.us.us.us.us, align 8, !tbaa !26
  %mul944.us.us.us.us.us.us = fmul double %mul941.us.us.us.us.us.us, %78
  %arrayidx946.us.us.us.us.us.us = getelementptr inbounds double, ptr %call205, i64 %indvars.iv6457
  store double %mul944.us.us.us.us.us.us, ptr %arrayidx946.us.us.us.us.us.us, align 8, !tbaa !26
  %79 = add nsw i64 %74, -1
  %80 = load double, ptr %arrayidx938.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx952.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %72
  %81 = load double, ptr %arrayidx952.us.us.us.us.us.us, align 8, !tbaa !26
  %mul953.us.us.us.us.us.us = fmul double %80, %81
  %arrayidx955.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %79
  %82 = load double, ptr %arrayidx955.us.us.us.us.us.us, align 8, !tbaa !26
  %mul956.us.us.us.us.us.us = fmul double %mul953.us.us.us.us.us.us, %82
  %arrayidx958.us.us.us.us.us.us = getelementptr inbounds double, ptr %call195, i64 %indvars.iv6457
  store double %mul956.us.us.us.us.us.us, ptr %arrayidx958.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx961.us.us.us.us.us.us = getelementptr inbounds double, ptr %call83, i64 %indvars.iv6453
  %83 = load double, ptr %arrayidx961.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx963.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %74
  %84 = load double, ptr %arrayidx963.us.us.us.us.us.us, align 8, !tbaa !26
  %85 = load double, ptr %arrayidx938.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx968.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %72
  %86 = load double, ptr %arrayidx968.us.us.us.us.us.us, align 8, !tbaa !26
  %mul969.us.us.us.us.us.us = fmul double %85, %86
  %mul972.us.us.us.us.us.us = fmul double %84, %mul969.us.us.us.us.us.us
  %87 = call double @llvm.fmuladd.f64(double %83, double %84, double %mul972.us.us.us.us.us.us)
  %arrayidx976.us.us.us.us.us.us = getelementptr inbounds double, ptr %call83, i64 %72
  %88 = load double, ptr %arrayidx976.us.us.us.us.us.us, align 8, !tbaa !26
  %89 = call double @llvm.fmuladd.f64(double %85, double %88, double %87)
  %arrayidx979.us.us.us.us.us.us = getelementptr inbounds double, ptr %call190, i64 %indvars.iv6457
  store double %89, ptr %arrayidx979.us.us.us.us.us.us, align 8, !tbaa !26
  %90 = add nsw i64 %74, 1
  %91 = load double, ptr %arrayidx938.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx985.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %72
  %92 = load double, ptr %arrayidx985.us.us.us.us.us.us, align 8, !tbaa !26
  %mul986.us.us.us.us.us.us = fmul double %91, %92
  %arrayidx988.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %90
  %93 = load double, ptr %arrayidx988.us.us.us.us.us.us, align 8, !tbaa !26
  %mul989.us.us.us.us.us.us = fmul double %mul986.us.us.us.us.us.us, %93
  %arrayidx991.us.us.us.us.us.us = getelementptr inbounds double, ptr %call200, i64 %indvars.iv6457
  store double %mul989.us.us.us.us.us.us, ptr %arrayidx991.us.us.us.us.us.us, align 8, !tbaa !26
  %94 = add nsw i64 %74, %67
  %95 = load double, ptr %arrayidx938.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx997.us.us.us.us.us.us = getelementptr inbounds double, ptr %call73, i64 %72
  %96 = load double, ptr %arrayidx997.us.us.us.us.us.us, align 8, !tbaa !26
  %mul998.us.us.us.us.us.us = fmul double %95, %96
  %arrayidx1000.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %94
  %97 = load double, ptr %arrayidx1000.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1001.us.us.us.us.us.us = fmul double %mul998.us.us.us.us.us.us, %97
  %arrayidx1003.us.us.us.us.us.us = getelementptr inbounds double, ptr %call210, i64 %indvars.iv6457
  store double %mul1001.us.us.us.us.us.us, ptr %arrayidx1003.us.us.us.us.us.us, align 8, !tbaa !26
  %98 = sub nsw i64 %indvars.iv6459, %67
  %arrayidx1006.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %indvars.iv6453
  %99 = load double, ptr %arrayidx1006.us.us.us.us.us.us, align 8, !tbaa !26
  %100 = load double, ptr %arrayidx938.us.us.us.us.us.us, align 8, !tbaa !26
  %101 = load double, ptr %arrayidx940.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1011.us.us.us.us.us.us = fmul double %100, %101
  %arrayidx1013.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %98
  %102 = load double, ptr %arrayidx1013.us.us.us.us.us.us, align 8, !tbaa !26
  %103 = call double @llvm.fmuladd.f64(double %mul1011.us.us.us.us.us.us, double %102, double %99)
  %arrayidx1016.us.us.us.us.us.us = getelementptr inbounds double, ptr %call43, i64 %indvars.iv6468
  %104 = load double, ptr %arrayidx1016.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1018.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %73
  %105 = load double, ptr %arrayidx1018.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1019.us.us.us.us.us.us = fmul double %104, %105
  %arrayidx1021.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %98
  %106 = load double, ptr %arrayidx1021.us.us.us.us.us.us, align 8, !tbaa !26
  %107 = call double @llvm.fmuladd.f64(double %mul1019.us.us.us.us.us.us, double %106, double %103)
  %arrayidx1024.us.us.us.us.us.us = getelementptr inbounds double, ptr %call185, i64 %indvars.iv6457
  store double %107, ptr %arrayidx1024.us.us.us.us.us.us, align 8, !tbaa !26
  %108 = add nsw i64 %indvars.iv6459, -1
  %arrayidx1027.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %indvars.iv6453
  %109 = load double, ptr %arrayidx1027.us.us.us.us.us.us, align 8, !tbaa !26
  %110 = load double, ptr %arrayidx938.us.us.us.us.us.us, align 8, !tbaa !26
  %111 = load double, ptr %arrayidx952.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1032.us.us.us.us.us.us = fmul double %110, %111
  %arrayidx1034.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %108
  %112 = load double, ptr %arrayidx1034.us.us.us.us.us.us, align 8, !tbaa !26
  %113 = call double @llvm.fmuladd.f64(double %mul1032.us.us.us.us.us.us, double %112, double %109)
  %114 = load double, ptr %arrayidx1016.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1039.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %73
  %115 = load double, ptr %arrayidx1039.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1040.us.us.us.us.us.us = fmul double %114, %115
  %arrayidx1042.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %108
  %116 = load double, ptr %arrayidx1042.us.us.us.us.us.us, align 8, !tbaa !26
  %117 = call double @llvm.fmuladd.f64(double %mul1040.us.us.us.us.us.us, double %116, double %113)
  %arrayidx1045.us.us.us.us.us.us = getelementptr inbounds double, ptr %call180, i64 %indvars.iv6457
  store double %117, ptr %arrayidx1045.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1047.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %indvars.iv6453
  %118 = load double, ptr %arrayidx1047.us.us.us.us.us.us, align 8, !tbaa !26
  %119 = load double, ptr %arrayidx938.us.us.us.us.us.us, align 8, !tbaa !26
  %120 = load double, ptr %arrayidx968.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1052.us.us.us.us.us.us = fmul double %119, %120
  %arrayidx1054.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %indvars.iv6459
  %121 = load double, ptr %arrayidx1054.us.us.us.us.us.us, align 8, !tbaa !26
  %122 = call double @llvm.fmuladd.f64(double %mul1052.us.us.us.us.us.us, double %121, double %118)
  %123 = load double, ptr %arrayidx1016.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1059.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %73
  %124 = load double, ptr %arrayidx1059.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1060.us.us.us.us.us.us = fmul double %123, %124
  %arrayidx1062.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %indvars.iv6459
  %125 = load double, ptr %arrayidx1062.us.us.us.us.us.us, align 8, !tbaa !26
  %126 = call double @llvm.fmuladd.f64(double %mul1060.us.us.us.us.us.us, double %125, double %122)
  %arrayidx1067.us.us.us.us.us.us = getelementptr inbounds double, ptr %call78, i64 %72
  %127 = load double, ptr %arrayidx1067.us.us.us.us.us.us, align 8, !tbaa !26
  %128 = call double @llvm.fmuladd.f64(double %119, double %127, double %126)
  %arrayidx1072.us.us.us.us.us.us = getelementptr inbounds double, ptr %call83, i64 %73
  %129 = load double, ptr %arrayidx1072.us.us.us.us.us.us, align 8, !tbaa !26
  %130 = call double @llvm.fmuladd.f64(double %123, double %129, double %128)
  %131 = load double, ptr %arrayidx961.us.us.us.us.us.us, align 8, !tbaa !26
  %132 = call double @llvm.fmuladd.f64(double %131, double %121, double %130)
  %arrayidx1080.us.us.us.us.us.us = getelementptr inbounds double, ptr %call78, i64 %indvars.iv6453
  %133 = load double, ptr %arrayidx1080.us.us.us.us.us.us, align 8, !tbaa !26
  %134 = call double @llvm.fmuladd.f64(double %133, double %125, double %132)
  %arrayidx1085.us.us.us.us.us.us = getelementptr inbounds double, ptr %call175, i64 %indvars.iv6457
  store double %134, ptr %arrayidx1085.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next6460 = add nsw i64 %indvars.iv6459, 1
  %indvars.iv.next6469 = add nsw i64 %indvars.iv6468, 1
  %indvars.iv.next6454 = add i64 %indvars.iv6453, %64
  %indvars.iv.next6458 = add nsw i64 %indvars.iv6457, 1
  %inc1090.us.us.us.us.us.us = add nuw nsw i32 %loopi.16116.us.us.us.us.us.us, 1
  %exitcond6477.not = icmp eq i32 %inc1090.us.us.us.us.us.us, %59
  br i1 %exitcond6477.not, label %for.cond930.for.end_crit_edge.us.us.us.us.us.us, label %for.body932.us.us.us.us.us.us, !llvm.loop !28

for.cond930.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body932.us.us.us.us.us.us
  %135 = trunc i64 %indvars.iv.next6469 to i32
  %136 = trunc i64 %indvars.iv.next6460 to i32
  %137 = trunc i64 %indvars.iv.next6458 to i32
  %138 = trunc i64 %indvars.iv.next6454 to i32
  %add1093.us.us.us.us.us.us = add nsw i32 %sub1092, %136
  %add1096.us.us.us.us.us.us = add nsw i32 %sub1095, %135
  %add1099.us.us.us.us.us.us = add nsw i32 %sub1098, %138
  %add1102.us.us.us.us.us.us = add nsw i32 %sub1101, %137
  %inc1104.us.us.us.us.us.us = add nuw nsw i32 %loopj.16125.us.us.us.us.us.us, 1
  %exitcond6478.not = icmp eq i32 %inc1104.us.us.us.us.us.us, %60
  br i1 %exitcond6478.not, label %for.cond927.for.end1105_crit_edge.split.us.us.us.us.us.us, label %for.cond930.preheader.us.us.us.us.us.us, !llvm.loop !29

for.cond927.for.end1105_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond930.for.end_crit_edge.us.us.us.us.us.us
  %add1108.us.us.us.us.us = add nsw i32 %sub1107, %add1093.us.us.us.us.us.us
  %add1111.us.us.us.us.us = add nsw i32 %sub1110, %add1096.us.us.us.us.us.us
  %add1114.us.us.us.us.us = add nsw i32 %sub1113, %add1099.us.us.us.us.us.us
  %add1117.us.us.us.us.us = add nsw i32 %sub1116, %add1102.us.us.us.us.us.us
  %inc1119.us.us.us.us.us = add nuw nsw i32 %loopk.16138.us.us.us.us.us, 1
  %exitcond6479.not = icmp eq i32 %inc1119.us.us.us.us.us, %61
  br i1 %exitcond6479.not, label %for.inc3882, label %for.cond927.preheader.us.us.us.us.us, !llvm.loop !30

sw.bb1124:                                        ; preds = %if.end243
  %call1126 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx12, ptr noundef nonnull %loop_size) #7
  %139 = load i32, ptr %arrayidx12, align 4, !tbaa !14
  %140 = load i32, ptr %arrayidx20, align 4, !tbaa !14
  %sub1131 = sub i32 %139, %140
  %arrayidx1132 = getelementptr inbounds i32, ptr %arrayidx12, i64 1
  %141 = load i32, ptr %arrayidx1132, align 4, !tbaa !14
  %142 = load i32, ptr %arrayidx286, align 4, !tbaa !14
  %sub1135 = sub i32 %141, %142
  %arrayidx1136 = getelementptr inbounds i32, ptr %arrayidx12, i64 2
  %143 = load i32, ptr %arrayidx1136, align 4, !tbaa !14
  %arrayidx1138 = getelementptr inbounds [3 x i32], ptr %arrayidx20, i64 0, i64 2
  %144 = load i32, ptr %arrayidx1138, align 4, !tbaa !14
  %sub1139 = sub nsw i32 %143, %144
  %145 = load i32, ptr %arrayidx284, align 4, !tbaa !14
  %sub1144 = sub nsw i32 %145, %142
  %add1145 = add nsw i32 %sub1144, 1
  %cmp1146.inv = icmp slt i32 %sub1144, 0
  %spec.select5802 = select i1 %cmp1146.inv, i32 0, i32 %add1145
  %mul1157 = mul nsw i32 %spec.select5802, %sub1139
  %add1158 = add nsw i32 %sub1135, %mul1157
  %146 = load i32, ptr %imax283, align 4, !tbaa !14
  %sub1163 = sub i32 %146, %140
  %add1164 = add nsw i32 %sub1163, 1
  %cmp1165.inv = icmp slt i32 %sub1163, 0
  %cond1175 = select i1 %cmp1165.inv, i32 0, i32 %add1164
  %mul1176 = mul nsw i32 %add1158, %cond1175
  %add1177 = add nsw i32 %sub1131, %mul1176
  %147 = load i32, ptr %arrayidx24, align 4, !tbaa !14
  %sub1182 = sub i32 %139, %147
  %arrayidx1185 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 1
  %148 = load i32, ptr %arrayidx1185, align 4, !tbaa !14
  %sub1186 = sub i32 %141, %148
  %arrayidx1189 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 2
  %149 = load i32, ptr %arrayidx1189, align 4, !tbaa !14
  %sub1190 = sub nsw i32 %143, %149
  %imax1191 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv, i32 1
  %arrayidx1192 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv, i32 1, i64 1
  %150 = load i32, ptr %arrayidx1192, align 4, !tbaa !14
  %sub1195 = sub nsw i32 %150, %148
  %add1196 = add nsw i32 %sub1195, 1
  %cmp1197.inv = icmp slt i32 %sub1195, 0
  %cond1207 = select i1 %cmp1197.inv, i32 0, i32 %add1196
  %mul1208 = mul nsw i32 %cond1207, %sub1190
  %add1209 = add nsw i32 %sub1186, %mul1208
  %151 = load i32, ptr %imax1191, align 4, !tbaa !14
  %sub1214 = sub i32 %151, %147
  %add1215 = add nsw i32 %sub1214, 1
  %cmp1216.inv = icmp slt i32 %sub1214, 0
  %cond1226 = select i1 %cmp1216.inv, i32 0, i32 %add1215
  %mul1227 = mul nsw i32 %add1209, %cond1226
  %add1228 = add nsw i32 %sub1182, %mul1227
  %152 = load i32, ptr %fstart, align 4, !tbaa !14
  %153 = load i32, ptr %arrayidx16, align 4, !tbaa !14
  %sub1233 = sub i32 %152, %153
  %154 = load i32, ptr %arrayidx2063, align 4, !tbaa !14
  %155 = load i32, ptr %arrayidx252, align 4, !tbaa !14
  %sub1237 = sub i32 %154, %155
  %156 = load i32, ptr %arrayidx2067, align 4, !tbaa !14
  %arrayidx1240 = getelementptr inbounds [3 x i32], ptr %arrayidx16, i64 0, i64 2
  %157 = load i32, ptr %arrayidx1240, align 4, !tbaa !14
  %sub1241 = sub nsw i32 %156, %157
  %158 = load i32, ptr %arrayidx250, align 4, !tbaa !14
  %sub1246 = sub nsw i32 %158, %155
  %add1247 = add nsw i32 %sub1246, 1
  %cmp1248.inv = icmp slt i32 %sub1246, 0
  %cond1258 = select i1 %cmp1248.inv, i32 0, i32 %add1247
  %mul1259 = mul nsw i32 %cond1258, %sub1241
  %add1260 = add nsw i32 %sub1237, %mul1259
  %159 = load i32, ptr %imax, align 4, !tbaa !14
  %sub1265 = sub nsw i32 %159, %153
  %add1266 = add nsw i32 %sub1265, 1
  %cmp1267.inv = icmp slt i32 %sub1265, 0
  %cond1277 = select i1 %cmp1267.inv, i32 0, i32 %add1266
  %mul1278 = mul nsw i32 %add1260, %cond1277
  %add1279 = add nsw i32 %sub1233, %mul1278
  %160 = load i32, ptr %arrayidx28, align 4, !tbaa !14
  %sub1284 = sub i32 %139, %160
  %arrayidx1287 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 1
  %161 = load i32, ptr %arrayidx1287, align 4, !tbaa !14
  %sub1288 = sub i32 %141, %161
  %arrayidx1291 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 2
  %162 = load i32, ptr %arrayidx1291, align 4, !tbaa !14
  %sub1292 = sub nsw i32 %143, %162
  %imax1293 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv6515, i32 1
  %arrayidx1294 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv6515, i32 1, i64 1
  %163 = load i32, ptr %arrayidx1294, align 4, !tbaa !14
  %sub1297 = sub nsw i32 %163, %161
  %add1298 = add nsw i32 %sub1297, 1
  %cmp1299.inv = icmp slt i32 %sub1297, 0
  %cond1309 = select i1 %cmp1299.inv, i32 0, i32 %add1298
  %mul1310 = mul nsw i32 %cond1309, %sub1292
  %add1311 = add nsw i32 %sub1288, %mul1310
  %164 = load i32, ptr %imax1293, align 4, !tbaa !14
  %sub1316 = sub i32 %164, %160
  %add1317 = add nsw i32 %sub1316, 1
  %cmp1318.inv = icmp slt i32 %sub1316, 0
  %cond1328 = select i1 %cmp1318.inv, i32 0, i32 %add1317
  %mul1329 = mul nsw i32 %add1311, %cond1328
  %add1330 = add nsw i32 %sub1284, %mul1329
  %165 = load i32, ptr %cstride, align 4, !tbaa !14
  %166 = load i32, ptr %loop_size, align 4, !tbaa !14
  %167 = load i32, ptr %arrayidx2403, align 4, !tbaa !14
  %168 = load i32, ptr %arrayidx2405, align 4, !tbaa !14
  %hypre__max1581.0 = call i32 @llvm.smax.i32(i32 %167, i32 %166)
  %hypre__max1581.1 = call i32 @llvm.smax.i32(i32 %168, i32 %hypre__max1581.0)
  %cmp1595 = icmp sgt i32 %hypre__max1581.1, 0
  br i1 %cmp1595, label %for.cond1671.preheader.lr.ph, label %for.inc3882

for.cond1671.preheader.lr.ph:                     ; preds = %sw.bb1124
  %mul1492 = mul i32 %cond1277, %cond1258
  %169 = load i32, ptr %arrayidx2303, align 4, !tbaa !14
  %mul1510 = mul i32 %mul1492, %169
  %170 = load i32, ptr %arrayidx2283, align 4, !tbaa !14
  %mul1472 = mul i32 %170, %cond1277
  %cmp16726017 = icmp slt i32 %168, 1
  %cmp16785995 = icmp slt i32 %166, 1
  %sub1921 = sub i32 %cond1175, %166
  %sub1924 = sub i32 %cond1226, %166
  %mul1926 = mul i32 %166, %165
  %sub1927 = sub i32 %mul1472, %mul1926
  %sub1930 = sub i32 %cond1328, %166
  %mul19356521 = sub i32 %spec.select5802, %167
  %sub1936 = mul i32 %cond1175, %mul19356521
  %mul19386522 = sub i32 %cond1207, %167
  %sub1939 = mul i32 %cond1226, %mul19386522
  %mul1941 = mul nsw i32 %167, %mul1472
  %sub1942 = sub i32 %mul1510, %mul1941
  %mul19446523 = sub i32 %cond1309, %167
  %sub1945 = mul i32 %cond1328, %mul19446523
  %cmp16756004 = icmp slt i32 %167, 1
  %or.cond6533.not6540 = select i1 %cmp16726017, i1 true, i1 %cmp16756004
  %brmerge6534 = select i1 %or.cond6533.not6540, i1 true, i1 %cmp16785995
  br i1 %brmerge6534, label %for.inc3882, label %for.cond1674.preheader.us.us.us.us.us.preheader

for.cond1674.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond1671.preheader.lr.ph
  %171 = sext i32 %165 to i64
  %172 = sext i32 %mul278 to i64
  %173 = sext i32 %mul319 to i64
  %174 = zext i32 %cond362 to i64
  br label %for.cond1674.preheader.us.us.us.us.us

for.cond1674.preheader.us.us.us.us.us:            ; preds = %for.cond1674.preheader.us.us.us.us.us.preheader, %for.cond1674.for.end1934_crit_edge.split.us.us.us.us.us.us
  %loopk.36022.us.us.us.us.us = phi i32 [ %inc1948.us.us.us.us.us, %for.cond1674.for.end1934_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond1674.preheader.us.us.us.us.us.preheader ]
  %iA.36021.us.us.us.us.us = phi i32 [ %add1943.us.us.us.us.us, %for.cond1674.for.end1934_crit_edge.split.us.us.us.us.us.us ], [ %add1279, %for.cond1674.preheader.us.us.us.us.us.preheader ]
  %iAc.36020.us.us.us.us.us = phi i32 [ %add1946.us.us.us.us.us, %for.cond1674.for.end1934_crit_edge.split.us.us.us.us.us.us ], [ %add1330, %for.cond1674.preheader.us.us.us.us.us.preheader ]
  %iP.36019.us.us.us.us.us = phi i32 [ %add1937.us.us.us.us.us, %for.cond1674.for.end1934_crit_edge.split.us.us.us.us.us.us ], [ %add1177, %for.cond1674.preheader.us.us.us.us.us.preheader ]
  %iR.36018.us.us.us.us.us = phi i32 [ %add1940.us.us.us.us.us, %for.cond1674.for.end1934_crit_edge.split.us.us.us.us.us.us ], [ %add1228, %for.cond1674.preheader.us.us.us.us.us.preheader ]
  br label %for.cond1677.preheader.us.us.us.us.us.us

for.cond1677.preheader.us.us.us.us.us.us:         ; preds = %for.cond1677.for.end1919_crit_edge.us.us.us.us.us.us, %for.cond1674.preheader.us.us.us.us.us
  %loopj.36009.us.us.us.us.us.us = phi i32 [ 0, %for.cond1674.preheader.us.us.us.us.us ], [ %inc1933.us.us.us.us.us.us, %for.cond1677.for.end1919_crit_edge.us.us.us.us.us.us ]
  %iA.46008.us.us.us.us.us.us = phi i32 [ %iA.36021.us.us.us.us.us, %for.cond1674.preheader.us.us.us.us.us ], [ %add1928.us.us.us.us.us.us, %for.cond1677.for.end1919_crit_edge.us.us.us.us.us.us ]
  %iAc.46007.us.us.us.us.us.us = phi i32 [ %iAc.36020.us.us.us.us.us, %for.cond1674.preheader.us.us.us.us.us ], [ %add1931.us.us.us.us.us.us, %for.cond1677.for.end1919_crit_edge.us.us.us.us.us.us ]
  %iP.46006.us.us.us.us.us.us = phi i32 [ %iP.36019.us.us.us.us.us, %for.cond1674.preheader.us.us.us.us.us ], [ %add1922.us.us.us.us.us.us, %for.cond1677.for.end1919_crit_edge.us.us.us.us.us.us ]
  %iR.46005.us.us.us.us.us.us = phi i32 [ %iR.36018.us.us.us.us.us, %for.cond1674.preheader.us.us.us.us.us ], [ %add1925.us.us.us.us.us.us, %for.cond1677.for.end1919_crit_edge.us.us.us.us.us.us ]
  %175 = sext i32 %iA.46008.us.us.us.us.us.us to i64
  %176 = sext i32 %iAc.46007.us.us.us.us.us.us to i64
  %177 = sext i32 %iP.46006.us.us.us.us.us.us to i64
  %178 = sext i32 %iR.46005.us.us.us.us.us.us to i64
  br label %for.body1679.us.us.us.us.us.us

for.body1679.us.us.us.us.us.us:                   ; preds = %for.body1679.us.us.us.us.us.us, %for.cond1677.preheader.us.us.us.us.us.us
  %indvars.iv6439 = phi i64 [ %indvars.iv.next6440, %for.body1679.us.us.us.us.us.us ], [ %178, %for.cond1677.preheader.us.us.us.us.us.us ]
  %indvars.iv6430 = phi i64 [ %indvars.iv.next6431, %for.body1679.us.us.us.us.us.us ], [ %177, %for.cond1677.preheader.us.us.us.us.us.us ]
  %indvars.iv6428 = phi i64 [ %indvars.iv.next6429, %for.body1679.us.us.us.us.us.us ], [ %176, %for.cond1677.preheader.us.us.us.us.us.us ]
  %indvars.iv6424 = phi i64 [ %indvars.iv.next6425, %for.body1679.us.us.us.us.us.us ], [ %175, %for.cond1677.preheader.us.us.us.us.us.us ]
  %loopi.36000.us.us.us.us.us.us = phi i32 [ %inc1918.us.us.us.us.us.us, %for.body1679.us.us.us.us.us.us ], [ 0, %for.cond1677.preheader.us.us.us.us.us.us ]
  %179 = sub nsw i64 %indvars.iv6424, %172
  %180 = add nsw i64 %indvars.iv6424, %172
  %181 = sub nsw i64 %indvars.iv6430, %173
  %182 = sub nsw i64 %181, %174
  %arrayidx1685.us.us.us.us.us.us = getelementptr inbounds double, ptr %call48, i64 %indvars.iv6439
  %183 = load double, ptr %arrayidx1685.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1687.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %179
  %184 = load double, ptr %arrayidx1687.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1688.us.us.us.us.us.us = fmul double %183, %184
  %arrayidx1690.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %182
  %185 = load double, ptr %arrayidx1690.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1695.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bs.158135836, i64 %179
  %186 = load double, ptr %arrayidx1695.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1696.us.us.us.us.us.us = fmul double %183, %186
  %187 = call double @llvm.fmuladd.f64(double %mul1688.us.us.us.us.us.us, double %185, double %mul1696.us.us.us.us.us.us)
  %arrayidx1698.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bs.158135836, i64 %indvars.iv6424
  %188 = load double, ptr %arrayidx1698.us.us.us.us.us.us, align 8, !tbaa !26
  %189 = call double @llvm.fmuladd.f64(double %188, double %185, double %187)
  %arrayidx1703.us.us.us.us.us.us = getelementptr inbounds double, ptr %call205, i64 %indvars.iv6428
  store double %189, ptr %arrayidx1703.us.us.us.us.us.us, align 8, !tbaa !26
  %190 = add nsw i64 %181, -1
  %191 = load double, ptr %arrayidx1685.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1709.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %179
  %192 = load double, ptr %arrayidx1709.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1710.us.us.us.us.us.us = fmul double %191, %192
  %arrayidx1712.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %190
  %193 = load double, ptr %arrayidx1712.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1717.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bw.158155834, i64 %179
  %194 = load double, ptr %arrayidx1717.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1718.us.us.us.us.us.us = fmul double %191, %194
  %195 = call double @llvm.fmuladd.f64(double %mul1710.us.us.us.us.us.us, double %193, double %mul1718.us.us.us.us.us.us)
  %arrayidx1720.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bw.158155834, i64 %indvars.iv6424
  %196 = load double, ptr %arrayidx1720.us.us.us.us.us.us, align 8, !tbaa !26
  %197 = call double @llvm.fmuladd.f64(double %196, double %193, double %195)
  %arrayidx1725.us.us.us.us.us.us = getelementptr inbounds double, ptr %call195, i64 %indvars.iv6428
  store double %197, ptr %arrayidx1725.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1728.us.us.us.us.us.us = getelementptr inbounds double, ptr %call83, i64 %indvars.iv6424
  %198 = load double, ptr %arrayidx1728.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1730.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %181
  %199 = load double, ptr %arrayidx1730.us.us.us.us.us.us, align 8, !tbaa !26
  %200 = load double, ptr %arrayidx1685.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1735.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %179
  %201 = load double, ptr %arrayidx1735.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1736.us.us.us.us.us.us = fmul double %200, %201
  %mul1739.us.us.us.us.us.us = fmul double %199, %mul1736.us.us.us.us.us.us
  %202 = call double @llvm.fmuladd.f64(double %198, double %199, double %mul1739.us.us.us.us.us.us)
  %arrayidx1743.us.us.us.us.us.us = getelementptr inbounds double, ptr %call83, i64 %179
  %203 = load double, ptr %arrayidx1743.us.us.us.us.us.us, align 8, !tbaa !26
  %204 = call double @llvm.fmuladd.f64(double %200, double %203, double %202)
  %arrayidx1746.us.us.us.us.us.us = getelementptr inbounds double, ptr %call190, i64 %indvars.iv6428
  store double %204, ptr %arrayidx1746.us.us.us.us.us.us, align 8, !tbaa !26
  %205 = add nsw i64 %181, 1
  %206 = load double, ptr %arrayidx1685.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1752.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %179
  %207 = load double, ptr %arrayidx1752.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1753.us.us.us.us.us.us = fmul double %206, %207
  %arrayidx1755.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %205
  %208 = load double, ptr %arrayidx1755.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1760.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_be.158145835, i64 %179
  %209 = load double, ptr %arrayidx1760.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1761.us.us.us.us.us.us = fmul double %206, %209
  %210 = call double @llvm.fmuladd.f64(double %mul1753.us.us.us.us.us.us, double %208, double %mul1761.us.us.us.us.us.us)
  %arrayidx1763.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_be.158145835, i64 %indvars.iv6424
  %211 = load double, ptr %arrayidx1763.us.us.us.us.us.us, align 8, !tbaa !26
  %212 = call double @llvm.fmuladd.f64(double %211, double %208, double %210)
  %arrayidx1768.us.us.us.us.us.us = getelementptr inbounds double, ptr %call200, i64 %indvars.iv6428
  store double %212, ptr %arrayidx1768.us.us.us.us.us.us, align 8, !tbaa !26
  %213 = add nsw i64 %181, %174
  %214 = load double, ptr %arrayidx1685.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1774.us.us.us.us.us.us = getelementptr inbounds double, ptr %call73, i64 %179
  %215 = load double, ptr %arrayidx1774.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1775.us.us.us.us.us.us = fmul double %214, %215
  %arrayidx1777.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %213
  %216 = load double, ptr %arrayidx1777.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1782.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bn.158125837, i64 %179
  %217 = load double, ptr %arrayidx1782.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1783.us.us.us.us.us.us = fmul double %214, %217
  %218 = call double @llvm.fmuladd.f64(double %mul1775.us.us.us.us.us.us, double %216, double %mul1783.us.us.us.us.us.us)
  %arrayidx1785.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bn.158125837, i64 %indvars.iv6424
  %219 = load double, ptr %arrayidx1785.us.us.us.us.us.us, align 8, !tbaa !26
  %220 = call double @llvm.fmuladd.f64(double %219, double %216, double %218)
  %arrayidx1790.us.us.us.us.us.us = getelementptr inbounds double, ptr %call210, i64 %indvars.iv6428
  store double %220, ptr %arrayidx1790.us.us.us.us.us.us, align 8, !tbaa !26
  %221 = sub nsw i64 %indvars.iv6430, %174
  %arrayidx1793.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %indvars.iv6424
  %222 = load double, ptr %arrayidx1793.us.us.us.us.us.us, align 8, !tbaa !26
  %223 = load double, ptr %arrayidx1685.us.us.us.us.us.us, align 8, !tbaa !26
  %224 = load double, ptr %arrayidx1687.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1798.us.us.us.us.us.us = fmul double %223, %224
  %arrayidx1800.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %221
  %225 = load double, ptr %arrayidx1800.us.us.us.us.us.us, align 8, !tbaa !26
  %226 = call double @llvm.fmuladd.f64(double %mul1798.us.us.us.us.us.us, double %225, double %222)
  %arrayidx1803.us.us.us.us.us.us = getelementptr inbounds double, ptr %call43, i64 %indvars.iv6439
  %227 = load double, ptr %arrayidx1803.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1805.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %180
  %228 = load double, ptr %arrayidx1805.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1806.us.us.us.us.us.us = fmul double %227, %228
  %arrayidx1808.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %221
  %229 = load double, ptr %arrayidx1808.us.us.us.us.us.us, align 8, !tbaa !26
  %230 = call double @llvm.fmuladd.f64(double %mul1806.us.us.us.us.us.us, double %229, double %226)
  %231 = load double, ptr %arrayidx1698.us.us.us.us.us.us, align 8, !tbaa !26
  %232 = call double @llvm.fmuladd.f64(double %231, double %225, double %230)
  %arrayidx1816.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_as.158165833, i64 %indvars.iv6424
  %233 = load double, ptr %arrayidx1816.us.us.us.us.us.us, align 8, !tbaa !26
  %234 = call double @llvm.fmuladd.f64(double %233, double %229, double %232)
  %arrayidx1823.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_as.158165833, i64 %179
  %235 = load double, ptr %arrayidx1823.us.us.us.us.us.us, align 8, !tbaa !26
  %236 = call double @llvm.fmuladd.f64(double %223, double %235, double %234)
  %arrayidx1828.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bs.158135836, i64 %180
  %237 = load double, ptr %arrayidx1828.us.us.us.us.us.us, align 8, !tbaa !26
  %238 = call double @llvm.fmuladd.f64(double %227, double %237, double %236)
  %arrayidx1831.us.us.us.us.us.us = getelementptr inbounds double, ptr %call185, i64 %indvars.iv6428
  store double %238, ptr %arrayidx1831.us.us.us.us.us.us, align 8, !tbaa !26
  %239 = add nsw i64 %indvars.iv6430, -1
  %arrayidx1834.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %indvars.iv6424
  %240 = load double, ptr %arrayidx1834.us.us.us.us.us.us, align 8, !tbaa !26
  %241 = load double, ptr %arrayidx1685.us.us.us.us.us.us, align 8, !tbaa !26
  %242 = load double, ptr %arrayidx1709.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1839.us.us.us.us.us.us = fmul double %241, %242
  %arrayidx1841.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %239
  %243 = load double, ptr %arrayidx1841.us.us.us.us.us.us, align 8, !tbaa !26
  %244 = call double @llvm.fmuladd.f64(double %mul1839.us.us.us.us.us.us, double %243, double %240)
  %245 = load double, ptr %arrayidx1803.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1846.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %180
  %246 = load double, ptr %arrayidx1846.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1847.us.us.us.us.us.us = fmul double %245, %246
  %arrayidx1849.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %239
  %247 = load double, ptr %arrayidx1849.us.us.us.us.us.us, align 8, !tbaa !26
  %248 = call double @llvm.fmuladd.f64(double %mul1847.us.us.us.us.us.us, double %247, double %244)
  %249 = load double, ptr %arrayidx1720.us.us.us.us.us.us, align 8, !tbaa !26
  %250 = call double @llvm.fmuladd.f64(double %249, double %243, double %248)
  %arrayidx1857.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_aw.158175832, i64 %indvars.iv6424
  %251 = load double, ptr %arrayidx1857.us.us.us.us.us.us, align 8, !tbaa !26
  %252 = call double @llvm.fmuladd.f64(double %251, double %247, double %250)
  %arrayidx1864.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_aw.158175832, i64 %179
  %253 = load double, ptr %arrayidx1864.us.us.us.us.us.us, align 8, !tbaa !26
  %254 = call double @llvm.fmuladd.f64(double %241, double %253, double %252)
  %arrayidx1869.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bw.158155834, i64 %180
  %255 = load double, ptr %arrayidx1869.us.us.us.us.us.us, align 8, !tbaa !26
  %256 = call double @llvm.fmuladd.f64(double %245, double %255, double %254)
  %arrayidx1872.us.us.us.us.us.us = getelementptr inbounds double, ptr %call180, i64 %indvars.iv6428
  store double %256, ptr %arrayidx1872.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1874.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %indvars.iv6424
  %257 = load double, ptr %arrayidx1874.us.us.us.us.us.us, align 8, !tbaa !26
  %258 = load double, ptr %arrayidx1685.us.us.us.us.us.us, align 8, !tbaa !26
  %259 = load double, ptr %arrayidx1735.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1879.us.us.us.us.us.us = fmul double %258, %259
  %arrayidx1881.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %indvars.iv6430
  %260 = load double, ptr %arrayidx1881.us.us.us.us.us.us, align 8, !tbaa !26
  %261 = call double @llvm.fmuladd.f64(double %mul1879.us.us.us.us.us.us, double %260, double %257)
  %262 = load double, ptr %arrayidx1803.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1886.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %180
  %263 = load double, ptr %arrayidx1886.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1887.us.us.us.us.us.us = fmul double %262, %263
  %arrayidx1889.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %indvars.iv6430
  %264 = load double, ptr %arrayidx1889.us.us.us.us.us.us, align 8, !tbaa !26
  %265 = call double @llvm.fmuladd.f64(double %mul1887.us.us.us.us.us.us, double %264, double %261)
  %arrayidx1894.us.us.us.us.us.us = getelementptr inbounds double, ptr %call78, i64 %179
  %266 = load double, ptr %arrayidx1894.us.us.us.us.us.us, align 8, !tbaa !26
  %267 = call double @llvm.fmuladd.f64(double %258, double %266, double %265)
  %arrayidx1899.us.us.us.us.us.us = getelementptr inbounds double, ptr %call83, i64 %180
  %268 = load double, ptr %arrayidx1899.us.us.us.us.us.us, align 8, !tbaa !26
  %269 = call double @llvm.fmuladd.f64(double %262, double %268, double %267)
  %270 = load double, ptr %arrayidx1728.us.us.us.us.us.us, align 8, !tbaa !26
  %271 = call double @llvm.fmuladd.f64(double %270, double %260, double %269)
  %arrayidx1907.us.us.us.us.us.us = getelementptr inbounds double, ptr %call78, i64 %indvars.iv6424
  %272 = load double, ptr %arrayidx1907.us.us.us.us.us.us, align 8, !tbaa !26
  %273 = call double @llvm.fmuladd.f64(double %272, double %264, double %271)
  %arrayidx1912.us.us.us.us.us.us = getelementptr inbounds double, ptr %call175, i64 %indvars.iv6428
  store double %273, ptr %arrayidx1912.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next6431 = add nsw i64 %indvars.iv6430, 1
  %indvars.iv.next6440 = add nsw i64 %indvars.iv6439, 1
  %indvars.iv.next6425 = add i64 %indvars.iv6424, %171
  %indvars.iv.next6429 = add nsw i64 %indvars.iv6428, 1
  %inc1918.us.us.us.us.us.us = add nuw nsw i32 %loopi.36000.us.us.us.us.us.us, 1
  %exitcond6448.not = icmp eq i32 %inc1918.us.us.us.us.us.us, %166
  br i1 %exitcond6448.not, label %for.cond1677.for.end1919_crit_edge.us.us.us.us.us.us, label %for.body1679.us.us.us.us.us.us, !llvm.loop !31

for.cond1677.for.end1919_crit_edge.us.us.us.us.us.us: ; preds = %for.body1679.us.us.us.us.us.us
  %274 = trunc i64 %indvars.iv.next6440 to i32
  %275 = trunc i64 %indvars.iv.next6431 to i32
  %276 = trunc i64 %indvars.iv.next6429 to i32
  %277 = trunc i64 %indvars.iv.next6425 to i32
  %add1922.us.us.us.us.us.us = add nsw i32 %sub1921, %275
  %add1925.us.us.us.us.us.us = add nsw i32 %sub1924, %274
  %add1928.us.us.us.us.us.us = add nsw i32 %sub1927, %277
  %add1931.us.us.us.us.us.us = add nsw i32 %sub1930, %276
  %inc1933.us.us.us.us.us.us = add nuw nsw i32 %loopj.36009.us.us.us.us.us.us, 1
  %exitcond6449.not = icmp eq i32 %inc1933.us.us.us.us.us.us, %167
  br i1 %exitcond6449.not, label %for.cond1674.for.end1934_crit_edge.split.us.us.us.us.us.us, label %for.cond1677.preheader.us.us.us.us.us.us, !llvm.loop !32

for.cond1674.for.end1934_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond1677.for.end1919_crit_edge.us.us.us.us.us.us
  %add1937.us.us.us.us.us = add nsw i32 %sub1936, %add1922.us.us.us.us.us.us
  %add1940.us.us.us.us.us = add nsw i32 %sub1939, %add1925.us.us.us.us.us.us
  %add1943.us.us.us.us.us = add nsw i32 %sub1942, %add1928.us.us.us.us.us.us
  %add1946.us.us.us.us.us = add nsw i32 %sub1945, %add1931.us.us.us.us.us.us
  %inc1948.us.us.us.us.us = add nuw nsw i32 %loopk.36022.us.us.us.us.us, 1
  %exitcond6450.not = icmp eq i32 %inc1948.us.us.us.us.us, %168
  br i1 %exitcond6450.not, label %for.inc3882, label %for.cond1674.preheader.us.us.us.us.us, !llvm.loop !33

sw.bb1953:                                        ; preds = %if.end243
  %call1955 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx12, ptr noundef nonnull %loop_size) #7
  %278 = load i32, ptr %arrayidx12, align 4, !tbaa !14
  %279 = load i32, ptr %arrayidx20, align 4, !tbaa !14
  %sub1960 = sub i32 %278, %279
  %arrayidx1961 = getelementptr inbounds i32, ptr %arrayidx12, i64 1
  %280 = load i32, ptr %arrayidx1961, align 4, !tbaa !14
  %281 = load i32, ptr %arrayidx286, align 4, !tbaa !14
  %sub1964 = sub i32 %280, %281
  %arrayidx1965 = getelementptr inbounds i32, ptr %arrayidx12, i64 2
  %282 = load i32, ptr %arrayidx1965, align 4, !tbaa !14
  %arrayidx1967 = getelementptr inbounds [3 x i32], ptr %arrayidx20, i64 0, i64 2
  %283 = load i32, ptr %arrayidx1967, align 4, !tbaa !14
  %sub1968 = sub nsw i32 %282, %283
  %284 = load i32, ptr %arrayidx284, align 4, !tbaa !14
  %sub1973 = sub nsw i32 %284, %281
  %add1974 = add nsw i32 %sub1973, 1
  %cmp1975.inv = icmp slt i32 %sub1973, 0
  %spec.select5803 = select i1 %cmp1975.inv, i32 0, i32 %add1974
  %mul1986 = mul nsw i32 %spec.select5803, %sub1968
  %add1987 = add nsw i32 %sub1964, %mul1986
  %285 = load i32, ptr %imax283, align 4, !tbaa !14
  %sub1992 = sub i32 %285, %279
  %add1993 = add nsw i32 %sub1992, 1
  %cmp1994.inv = icmp slt i32 %sub1992, 0
  %cond2004 = select i1 %cmp1994.inv, i32 0, i32 %add1993
  %mul2005 = mul nsw i32 %add1987, %cond2004
  %add2006 = add nsw i32 %sub1960, %mul2005
  %286 = load i32, ptr %arrayidx24, align 4, !tbaa !14
  %sub2011 = sub i32 %278, %286
  %arrayidx2014 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 1
  %287 = load i32, ptr %arrayidx2014, align 4, !tbaa !14
  %sub2015 = sub i32 %280, %287
  %arrayidx2018 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 2
  %288 = load i32, ptr %arrayidx2018, align 4, !tbaa !14
  %sub2019 = sub nsw i32 %282, %288
  %imax2020 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv, i32 1
  %arrayidx2021 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv, i32 1, i64 1
  %289 = load i32, ptr %arrayidx2021, align 4, !tbaa !14
  %sub2024 = sub nsw i32 %289, %287
  %add2025 = add nsw i32 %sub2024, 1
  %cmp2026.inv = icmp slt i32 %sub2024, 0
  %cond2036 = select i1 %cmp2026.inv, i32 0, i32 %add2025
  %mul2037 = mul nsw i32 %cond2036, %sub2019
  %add2038 = add nsw i32 %sub2015, %mul2037
  %290 = load i32, ptr %imax2020, align 4, !tbaa !14
  %sub2043 = sub i32 %290, %286
  %add2044 = add nsw i32 %sub2043, 1
  %cmp2045.inv = icmp slt i32 %sub2043, 0
  %cond2055 = select i1 %cmp2045.inv, i32 0, i32 %add2044
  %mul2056 = mul nsw i32 %add2038, %cond2055
  %add2057 = add nsw i32 %sub2011, %mul2056
  %291 = load i32, ptr %fstart, align 4, !tbaa !14
  %292 = load i32, ptr %arrayidx16, align 4, !tbaa !14
  %sub2062 = sub i32 %291, %292
  %293 = load i32, ptr %arrayidx2063, align 4, !tbaa !14
  %294 = load i32, ptr %arrayidx252, align 4, !tbaa !14
  %sub2066 = sub i32 %293, %294
  %295 = load i32, ptr %arrayidx2067, align 4, !tbaa !14
  %arrayidx2069 = getelementptr inbounds [3 x i32], ptr %arrayidx16, i64 0, i64 2
  %296 = load i32, ptr %arrayidx2069, align 4, !tbaa !14
  %sub2070 = sub nsw i32 %295, %296
  %297 = load i32, ptr %arrayidx250, align 4, !tbaa !14
  %sub2075 = sub nsw i32 %297, %294
  %add2076 = add nsw i32 %sub2075, 1
  %cmp2077.inv = icmp slt i32 %sub2075, 0
  %cond2087 = select i1 %cmp2077.inv, i32 0, i32 %add2076
  %mul2088 = mul nsw i32 %cond2087, %sub2070
  %add2089 = add nsw i32 %sub2066, %mul2088
  %298 = load i32, ptr %imax, align 4, !tbaa !14
  %sub2094 = sub nsw i32 %298, %292
  %add2095 = add nsw i32 %sub2094, 1
  %cmp2096.inv = icmp slt i32 %sub2094, 0
  %cond2106 = select i1 %cmp2096.inv, i32 0, i32 %add2095
  %mul2107 = mul nsw i32 %add2089, %cond2106
  %add2108 = add nsw i32 %sub2062, %mul2107
  %299 = load i32, ptr %arrayidx28, align 4, !tbaa !14
  %sub2113 = sub i32 %278, %299
  %arrayidx2116 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 1
  %300 = load i32, ptr %arrayidx2116, align 4, !tbaa !14
  %sub2117 = sub i32 %280, %300
  %arrayidx2120 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 2
  %301 = load i32, ptr %arrayidx2120, align 4, !tbaa !14
  %sub2121 = sub nsw i32 %282, %301
  %imax2122 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv6515, i32 1
  %arrayidx2123 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv6515, i32 1, i64 1
  %302 = load i32, ptr %arrayidx2123, align 4, !tbaa !14
  %sub2126 = sub nsw i32 %302, %300
  %add2127 = add nsw i32 %sub2126, 1
  %cmp2128.inv = icmp slt i32 %sub2126, 0
  %cond2138 = select i1 %cmp2128.inv, i32 0, i32 %add2127
  %mul2139 = mul nsw i32 %cond2138, %sub2121
  %add2140 = add nsw i32 %sub2117, %mul2139
  %303 = load i32, ptr %imax2122, align 4, !tbaa !14
  %sub2145 = sub i32 %303, %299
  %add2146 = add nsw i32 %sub2145, 1
  %cmp2147.inv = icmp slt i32 %sub2145, 0
  %cond2157 = select i1 %cmp2147.inv, i32 0, i32 %add2146
  %mul2158 = mul nsw i32 %add2140, %cond2157
  %add2159 = add nsw i32 %sub2113, %mul2158
  %304 = load i32, ptr %cstride, align 4, !tbaa !14
  %305 = load i32, ptr %loop_size, align 4, !tbaa !14
  %306 = load i32, ptr %arrayidx2403, align 4, !tbaa !14
  %307 = load i32, ptr %arrayidx2405, align 4, !tbaa !14
  %hypre__max2410.0 = call i32 @llvm.smax.i32(i32 %306, i32 %305)
  %hypre__max2410.1 = call i32 @llvm.smax.i32(i32 %307, i32 %hypre__max2410.0)
  %cmp2424 = icmp sgt i32 %hypre__max2410.1, 0
  br i1 %cmp2424, label %for.cond2500.preheader.lr.ph, label %for.inc3882

for.cond2500.preheader.lr.ph:                     ; preds = %sw.bb1953
  %mul2321 = mul i32 %cond2106, %cond2087
  %308 = load i32, ptr %arrayidx2303, align 4, !tbaa !14
  %mul2339 = mul i32 %mul2321, %308
  %309 = load i32, ptr %arrayidx2283, align 4, !tbaa !14
  %mul2301 = mul i32 %309, %cond2106
  %cmp25015902 = icmp slt i32 %307, 1
  %cmp25075880 = icmp slt i32 %305, 1
  %sub2846 = sub i32 %cond2004, %305
  %sub2849 = sub i32 %cond2055, %305
  %mul2851 = mul i32 %305, %304
  %sub2852 = sub i32 %mul2301, %mul2851
  %sub2855 = sub i32 %cond2157, %305
  %mul28606518 = sub i32 %spec.select5803, %306
  %sub2861 = mul i32 %cond2004, %mul28606518
  %mul28636519 = sub i32 %cond2036, %306
  %sub2864 = mul i32 %cond2055, %mul28636519
  %mul2866 = mul nsw i32 %306, %mul2301
  %sub2867 = sub i32 %mul2339, %mul2866
  %mul28696520 = sub i32 %cond2138, %306
  %sub2870 = mul i32 %cond2157, %mul28696520
  %cmp25045889 = icmp slt i32 %306, 1
  %or.cond6535.not6539 = select i1 %cmp25015902, i1 true, i1 %cmp25045889
  %brmerge6536 = select i1 %or.cond6535.not6539, i1 true, i1 %cmp25075880
  br i1 %brmerge6536, label %for.inc3882, label %for.cond2503.preheader.us.us.us.us.us.preheader

for.cond2503.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond2500.preheader.lr.ph
  %310 = sext i32 %304 to i64
  %311 = sext i32 %mul278 to i64
  %312 = sext i32 %mul319 to i64
  %313 = zext i32 %cond362 to i64
  br label %for.cond2503.preheader.us.us.us.us.us

for.cond2503.preheader.us.us.us.us.us:            ; preds = %for.cond2503.preheader.us.us.us.us.us.preheader, %for.cond2503.for.end2859_crit_edge.split.us.us.us.us.us.us
  %loopk.55907.us.us.us.us.us = phi i32 [ %inc2873.us.us.us.us.us, %for.cond2503.for.end2859_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond2503.preheader.us.us.us.us.us.preheader ]
  %iA.65906.us.us.us.us.us = phi i32 [ %add2868.us.us.us.us.us, %for.cond2503.for.end2859_crit_edge.split.us.us.us.us.us.us ], [ %add2108, %for.cond2503.preheader.us.us.us.us.us.preheader ]
  %iAc.65905.us.us.us.us.us = phi i32 [ %add2871.us.us.us.us.us, %for.cond2503.for.end2859_crit_edge.split.us.us.us.us.us.us ], [ %add2159, %for.cond2503.preheader.us.us.us.us.us.preheader ]
  %iP.65904.us.us.us.us.us = phi i32 [ %add2862.us.us.us.us.us, %for.cond2503.for.end2859_crit_edge.split.us.us.us.us.us.us ], [ %add2006, %for.cond2503.preheader.us.us.us.us.us.preheader ]
  %iR.65903.us.us.us.us.us = phi i32 [ %add2865.us.us.us.us.us, %for.cond2503.for.end2859_crit_edge.split.us.us.us.us.us.us ], [ %add2057, %for.cond2503.preheader.us.us.us.us.us.preheader ]
  br label %for.cond2506.preheader.us.us.us.us.us.us

for.cond2506.preheader.us.us.us.us.us.us:         ; preds = %for.cond2506.for.end2844_crit_edge.us.us.us.us.us.us, %for.cond2503.preheader.us.us.us.us.us
  %loopj.55894.us.us.us.us.us.us = phi i32 [ 0, %for.cond2503.preheader.us.us.us.us.us ], [ %inc2858.us.us.us.us.us.us, %for.cond2506.for.end2844_crit_edge.us.us.us.us.us.us ]
  %iA.75893.us.us.us.us.us.us = phi i32 [ %iA.65906.us.us.us.us.us, %for.cond2503.preheader.us.us.us.us.us ], [ %add2853.us.us.us.us.us.us, %for.cond2506.for.end2844_crit_edge.us.us.us.us.us.us ]
  %iAc.75892.us.us.us.us.us.us = phi i32 [ %iAc.65905.us.us.us.us.us, %for.cond2503.preheader.us.us.us.us.us ], [ %add2856.us.us.us.us.us.us, %for.cond2506.for.end2844_crit_edge.us.us.us.us.us.us ]
  %iP.75891.us.us.us.us.us.us = phi i32 [ %iP.65904.us.us.us.us.us, %for.cond2503.preheader.us.us.us.us.us ], [ %add2847.us.us.us.us.us.us, %for.cond2506.for.end2844_crit_edge.us.us.us.us.us.us ]
  %iR.75890.us.us.us.us.us.us = phi i32 [ %iR.65903.us.us.us.us.us, %for.cond2503.preheader.us.us.us.us.us ], [ %add2850.us.us.us.us.us.us, %for.cond2506.for.end2844_crit_edge.us.us.us.us.us.us ]
  %314 = sext i32 %iA.75893.us.us.us.us.us.us to i64
  %315 = sext i32 %iAc.75892.us.us.us.us.us.us to i64
  %316 = sext i32 %iP.75891.us.us.us.us.us.us to i64
  %317 = sext i32 %iR.75890.us.us.us.us.us.us to i64
  br label %for.body2508.us.us.us.us.us.us

for.body2508.us.us.us.us.us.us:                   ; preds = %for.body2508.us.us.us.us.us.us, %for.cond2506.preheader.us.us.us.us.us.us
  %indvars.iv6411 = phi i64 [ %indvars.iv.next6412, %for.body2508.us.us.us.us.us.us ], [ %317, %for.cond2506.preheader.us.us.us.us.us.us ]
  %indvars.iv6396 = phi i64 [ %indvars.iv.next6397, %for.body2508.us.us.us.us.us.us ], [ %316, %for.cond2506.preheader.us.us.us.us.us.us ]
  %indvars.iv6394 = phi i64 [ %indvars.iv.next6395, %for.body2508.us.us.us.us.us.us ], [ %315, %for.cond2506.preheader.us.us.us.us.us.us ]
  %indvars.iv6390 = phi i64 [ %indvars.iv.next6391, %for.body2508.us.us.us.us.us.us ], [ %314, %for.cond2506.preheader.us.us.us.us.us.us ]
  %loopi.55885.us.us.us.us.us.us = phi i32 [ %inc2843.us.us.us.us.us.us, %for.body2508.us.us.us.us.us.us ], [ 0, %for.cond2506.preheader.us.us.us.us.us.us ]
  %318 = sub nsw i64 %indvars.iv6390, %311
  %319 = add nsw i64 %indvars.iv6390, %311
  %320 = sub nsw i64 %indvars.iv6396, %312
  %321 = sub nsw i64 %320, %313
  %322 = add nsw i64 %321, -1
  %arrayidx2515.us.us.us.us.us.us = getelementptr inbounds double, ptr %call48, i64 %indvars.iv6411
  %323 = load double, ptr %arrayidx2515.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2517.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_csw.15841, i64 %318
  %324 = load double, ptr %arrayidx2517.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2518.us.us.us.us.us.us = fmul double %323, %324
  %arrayidx2520.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %322
  %325 = load double, ptr %arrayidx2520.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2521.us.us.us.us.us.us = fmul double %mul2518.us.us.us.us.us.us, %325
  %arrayidx2523.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_bsw.1, i64 %indvars.iv6394
  store double %mul2521.us.us.us.us.us.us, ptr %arrayidx2523.us.us.us.us.us.us, align 8, !tbaa !26
  %326 = load double, ptr %arrayidx2515.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2529.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %318
  %327 = load double, ptr %arrayidx2529.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2530.us.us.us.us.us.us = fmul double %326, %327
  %arrayidx2532.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %321
  %328 = load double, ptr %arrayidx2532.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2537.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bs.158135836, i64 %318
  %329 = load double, ptr %arrayidx2537.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2538.us.us.us.us.us.us = fmul double %326, %329
  %330 = call double @llvm.fmuladd.f64(double %mul2530.us.us.us.us.us.us, double %328, double %mul2538.us.us.us.us.us.us)
  %arrayidx2540.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bs.158135836, i64 %indvars.iv6390
  %331 = load double, ptr %arrayidx2540.us.us.us.us.us.us, align 8, !tbaa !26
  %332 = call double @llvm.fmuladd.f64(double %331, double %328, double %330)
  %arrayidx2545.us.us.us.us.us.us = getelementptr inbounds double, ptr %call205, i64 %indvars.iv6394
  store double %332, ptr %arrayidx2545.us.us.us.us.us.us, align 8, !tbaa !26
  %333 = add nsw i64 %321, 1
  %334 = load double, ptr %arrayidx2515.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2552.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cse.15840, i64 %318
  %335 = load double, ptr %arrayidx2552.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2553.us.us.us.us.us.us = fmul double %334, %335
  %arrayidx2555.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %333
  %336 = load double, ptr %arrayidx2555.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2556.us.us.us.us.us.us = fmul double %mul2553.us.us.us.us.us.us, %336
  %arrayidx2558.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_bse.1, i64 %indvars.iv6394
  store double %mul2556.us.us.us.us.us.us, ptr %arrayidx2558.us.us.us.us.us.us, align 8, !tbaa !26
  %337 = add nsw i64 %320, -1
  %338 = load double, ptr %arrayidx2515.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2564.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %318
  %339 = load double, ptr %arrayidx2564.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2565.us.us.us.us.us.us = fmul double %338, %339
  %arrayidx2567.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %337
  %340 = load double, ptr %arrayidx2567.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2572.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bw.158155834, i64 %318
  %341 = load double, ptr %arrayidx2572.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2573.us.us.us.us.us.us = fmul double %338, %341
  %342 = call double @llvm.fmuladd.f64(double %mul2565.us.us.us.us.us.us, double %340, double %mul2573.us.us.us.us.us.us)
  %arrayidx2575.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bw.158155834, i64 %indvars.iv6390
  %343 = load double, ptr %arrayidx2575.us.us.us.us.us.us, align 8, !tbaa !26
  %344 = call double @llvm.fmuladd.f64(double %343, double %340, double %342)
  %arrayidx2580.us.us.us.us.us.us = getelementptr inbounds double, ptr %call195, i64 %indvars.iv6394
  store double %344, ptr %arrayidx2580.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2583.us.us.us.us.us.us = getelementptr inbounds double, ptr %call83, i64 %indvars.iv6390
  %345 = load double, ptr %arrayidx2583.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2585.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %320
  %346 = load double, ptr %arrayidx2585.us.us.us.us.us.us, align 8, !tbaa !26
  %347 = load double, ptr %arrayidx2515.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2590.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %318
  %348 = load double, ptr %arrayidx2590.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2591.us.us.us.us.us.us = fmul double %347, %348
  %mul2594.us.us.us.us.us.us = fmul double %346, %mul2591.us.us.us.us.us.us
  %349 = call double @llvm.fmuladd.f64(double %345, double %346, double %mul2594.us.us.us.us.us.us)
  %arrayidx2598.us.us.us.us.us.us = getelementptr inbounds double, ptr %call83, i64 %318
  %350 = load double, ptr %arrayidx2598.us.us.us.us.us.us, align 8, !tbaa !26
  %351 = call double @llvm.fmuladd.f64(double %347, double %350, double %349)
  %arrayidx2601.us.us.us.us.us.us = getelementptr inbounds double, ptr %call190, i64 %indvars.iv6394
  store double %351, ptr %arrayidx2601.us.us.us.us.us.us, align 8, !tbaa !26
  %352 = add nsw i64 %320, 1
  %353 = load double, ptr %arrayidx2515.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2607.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %318
  %354 = load double, ptr %arrayidx2607.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2608.us.us.us.us.us.us = fmul double %353, %354
  %arrayidx2610.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %352
  %355 = load double, ptr %arrayidx2610.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2615.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_be.158145835, i64 %318
  %356 = load double, ptr %arrayidx2615.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2616.us.us.us.us.us.us = fmul double %353, %356
  %357 = call double @llvm.fmuladd.f64(double %mul2608.us.us.us.us.us.us, double %355, double %mul2616.us.us.us.us.us.us)
  %arrayidx2618.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_be.158145835, i64 %indvars.iv6390
  %358 = load double, ptr %arrayidx2618.us.us.us.us.us.us, align 8, !tbaa !26
  %359 = call double @llvm.fmuladd.f64(double %358, double %355, double %357)
  %arrayidx2623.us.us.us.us.us.us = getelementptr inbounds double, ptr %call200, i64 %indvars.iv6394
  store double %359, ptr %arrayidx2623.us.us.us.us.us.us, align 8, !tbaa !26
  %360 = add nsw i64 %320, %313
  %361 = add nsw i64 %360, -1
  %362 = load double, ptr %arrayidx2515.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2630.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cnw.15839, i64 %318
  %363 = load double, ptr %arrayidx2630.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2631.us.us.us.us.us.us = fmul double %362, %363
  %arrayidx2633.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %361
  %364 = load double, ptr %arrayidx2633.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2634.us.us.us.us.us.us = fmul double %mul2631.us.us.us.us.us.us, %364
  %arrayidx2636.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_bnw.1, i64 %indvars.iv6394
  store double %mul2634.us.us.us.us.us.us, ptr %arrayidx2636.us.us.us.us.us.us, align 8, !tbaa !26
  %365 = load double, ptr %arrayidx2515.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2642.us.us.us.us.us.us = getelementptr inbounds double, ptr %call73, i64 %318
  %366 = load double, ptr %arrayidx2642.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2643.us.us.us.us.us.us = fmul double %365, %366
  %arrayidx2645.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %360
  %367 = load double, ptr %arrayidx2645.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2650.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bn.158125837, i64 %318
  %368 = load double, ptr %arrayidx2650.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2651.us.us.us.us.us.us = fmul double %365, %368
  %369 = call double @llvm.fmuladd.f64(double %mul2643.us.us.us.us.us.us, double %367, double %mul2651.us.us.us.us.us.us)
  %arrayidx2653.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bn.158125837, i64 %indvars.iv6390
  %370 = load double, ptr %arrayidx2653.us.us.us.us.us.us, align 8, !tbaa !26
  %371 = call double @llvm.fmuladd.f64(double %370, double %367, double %369)
  %arrayidx2658.us.us.us.us.us.us = getelementptr inbounds double, ptr %call210, i64 %indvars.iv6394
  store double %371, ptr %arrayidx2658.us.us.us.us.us.us, align 8, !tbaa !26
  %372 = add nsw i64 %360, 1
  %373 = load double, ptr %arrayidx2515.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2665.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cne.15838, i64 %318
  %374 = load double, ptr %arrayidx2665.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2666.us.us.us.us.us.us = fmul double %373, %374
  %arrayidx2668.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %372
  %375 = load double, ptr %arrayidx2668.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2669.us.us.us.us.us.us = fmul double %mul2666.us.us.us.us.us.us, %375
  %arrayidx2671.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_bne.1, i64 %indvars.iv6394
  store double %mul2669.us.us.us.us.us.us, ptr %arrayidx2671.us.us.us.us.us.us, align 8, !tbaa !26
  %376 = sub nsw i64 %indvars.iv6396, %313
  %377 = add nsw i64 %376, -1
  %arrayidx2675.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_csw.15841, i64 %indvars.iv6390
  %378 = load double, ptr %arrayidx2675.us.us.us.us.us.us, align 8, !tbaa !26
  %379 = load double, ptr %arrayidx2515.us.us.us.us.us.us, align 8, !tbaa !26
  %380 = load double, ptr %arrayidx2517.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2680.us.us.us.us.us.us = fmul double %379, %380
  %arrayidx2682.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %377
  %381 = load double, ptr %arrayidx2682.us.us.us.us.us.us, align 8, !tbaa !26
  %382 = call double @llvm.fmuladd.f64(double %mul2680.us.us.us.us.us.us, double %381, double %378)
  %arrayidx2685.us.us.us.us.us.us = getelementptr inbounds double, ptr %call43, i64 %indvars.iv6411
  %383 = load double, ptr %arrayidx2685.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2687.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_csw.15841, i64 %319
  %384 = load double, ptr %arrayidx2687.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2688.us.us.us.us.us.us = fmul double %383, %384
  %arrayidx2690.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %377
  %385 = load double, ptr %arrayidx2690.us.us.us.us.us.us, align 8, !tbaa !26
  %386 = call double @llvm.fmuladd.f64(double %mul2688.us.us.us.us.us.us, double %385, double %382)
  %arrayidx2693.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_csw.1, i64 %indvars.iv6394
  store double %386, ptr %arrayidx2693.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2696.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %indvars.iv6390
  %387 = load double, ptr %arrayidx2696.us.us.us.us.us.us, align 8, !tbaa !26
  %388 = load double, ptr %arrayidx2515.us.us.us.us.us.us, align 8, !tbaa !26
  %389 = load double, ptr %arrayidx2529.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2701.us.us.us.us.us.us = fmul double %388, %389
  %arrayidx2703.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %376
  %390 = load double, ptr %arrayidx2703.us.us.us.us.us.us, align 8, !tbaa !26
  %391 = call double @llvm.fmuladd.f64(double %mul2701.us.us.us.us.us.us, double %390, double %387)
  %392 = load double, ptr %arrayidx2685.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2708.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %319
  %393 = load double, ptr %arrayidx2708.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2709.us.us.us.us.us.us = fmul double %392, %393
  %arrayidx2711.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %376
  %394 = load double, ptr %arrayidx2711.us.us.us.us.us.us, align 8, !tbaa !26
  %395 = call double @llvm.fmuladd.f64(double %mul2709.us.us.us.us.us.us, double %394, double %391)
  %396 = load double, ptr %arrayidx2540.us.us.us.us.us.us, align 8, !tbaa !26
  %397 = call double @llvm.fmuladd.f64(double %396, double %390, double %395)
  %arrayidx2719.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_as.158165833, i64 %indvars.iv6390
  %398 = load double, ptr %arrayidx2719.us.us.us.us.us.us, align 8, !tbaa !26
  %399 = call double @llvm.fmuladd.f64(double %398, double %394, double %397)
  %arrayidx2726.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_as.158165833, i64 %318
  %400 = load double, ptr %arrayidx2726.us.us.us.us.us.us, align 8, !tbaa !26
  %401 = call double @llvm.fmuladd.f64(double %388, double %400, double %399)
  %arrayidx2731.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bs.158135836, i64 %319
  %402 = load double, ptr %arrayidx2731.us.us.us.us.us.us, align 8, !tbaa !26
  %403 = call double @llvm.fmuladd.f64(double %392, double %402, double %401)
  %arrayidx2734.us.us.us.us.us.us = getelementptr inbounds double, ptr %call185, i64 %indvars.iv6394
  store double %403, ptr %arrayidx2734.us.us.us.us.us.us, align 8, !tbaa !26
  %404 = add nsw i64 %376, 1
  %arrayidx2738.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cse.15840, i64 %indvars.iv6390
  %405 = load double, ptr %arrayidx2738.us.us.us.us.us.us, align 8, !tbaa !26
  %406 = load double, ptr %arrayidx2515.us.us.us.us.us.us, align 8, !tbaa !26
  %407 = load double, ptr %arrayidx2552.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2743.us.us.us.us.us.us = fmul double %406, %407
  %arrayidx2745.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %404
  %408 = load double, ptr %arrayidx2745.us.us.us.us.us.us, align 8, !tbaa !26
  %409 = call double @llvm.fmuladd.f64(double %mul2743.us.us.us.us.us.us, double %408, double %405)
  %410 = load double, ptr %arrayidx2685.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2750.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cse.15840, i64 %319
  %411 = load double, ptr %arrayidx2750.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2751.us.us.us.us.us.us = fmul double %410, %411
  %arrayidx2753.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %404
  %412 = load double, ptr %arrayidx2753.us.us.us.us.us.us, align 8, !tbaa !26
  %413 = call double @llvm.fmuladd.f64(double %mul2751.us.us.us.us.us.us, double %412, double %409)
  %arrayidx2756.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_cse.1, i64 %indvars.iv6394
  store double %413, ptr %arrayidx2756.us.us.us.us.us.us, align 8, !tbaa !26
  %414 = add nsw i64 %indvars.iv6396, -1
  %arrayidx2759.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %indvars.iv6390
  %415 = load double, ptr %arrayidx2759.us.us.us.us.us.us, align 8, !tbaa !26
  %416 = load double, ptr %arrayidx2515.us.us.us.us.us.us, align 8, !tbaa !26
  %417 = load double, ptr %arrayidx2564.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2764.us.us.us.us.us.us = fmul double %416, %417
  %arrayidx2766.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %414
  %418 = load double, ptr %arrayidx2766.us.us.us.us.us.us, align 8, !tbaa !26
  %419 = call double @llvm.fmuladd.f64(double %mul2764.us.us.us.us.us.us, double %418, double %415)
  %420 = load double, ptr %arrayidx2685.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2771.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %319
  %421 = load double, ptr %arrayidx2771.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2772.us.us.us.us.us.us = fmul double %420, %421
  %arrayidx2774.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %414
  %422 = load double, ptr %arrayidx2774.us.us.us.us.us.us, align 8, !tbaa !26
  %423 = call double @llvm.fmuladd.f64(double %mul2772.us.us.us.us.us.us, double %422, double %419)
  %424 = load double, ptr %arrayidx2575.us.us.us.us.us.us, align 8, !tbaa !26
  %425 = call double @llvm.fmuladd.f64(double %424, double %418, double %423)
  %arrayidx2782.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_aw.158175832, i64 %indvars.iv6390
  %426 = load double, ptr %arrayidx2782.us.us.us.us.us.us, align 8, !tbaa !26
  %427 = call double @llvm.fmuladd.f64(double %426, double %422, double %425)
  %arrayidx2789.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_aw.158175832, i64 %318
  %428 = load double, ptr %arrayidx2789.us.us.us.us.us.us, align 8, !tbaa !26
  %429 = call double @llvm.fmuladd.f64(double %416, double %428, double %427)
  %arrayidx2794.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bw.158155834, i64 %319
  %430 = load double, ptr %arrayidx2794.us.us.us.us.us.us, align 8, !tbaa !26
  %431 = call double @llvm.fmuladd.f64(double %420, double %430, double %429)
  %arrayidx2797.us.us.us.us.us.us = getelementptr inbounds double, ptr %call180, i64 %indvars.iv6394
  store double %431, ptr %arrayidx2797.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2799.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %indvars.iv6390
  %432 = load double, ptr %arrayidx2799.us.us.us.us.us.us, align 8, !tbaa !26
  %433 = load double, ptr %arrayidx2515.us.us.us.us.us.us, align 8, !tbaa !26
  %434 = load double, ptr %arrayidx2590.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2804.us.us.us.us.us.us = fmul double %433, %434
  %arrayidx2806.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %indvars.iv6396
  %435 = load double, ptr %arrayidx2806.us.us.us.us.us.us, align 8, !tbaa !26
  %436 = call double @llvm.fmuladd.f64(double %mul2804.us.us.us.us.us.us, double %435, double %432)
  %437 = load double, ptr %arrayidx2685.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2811.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %319
  %438 = load double, ptr %arrayidx2811.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2812.us.us.us.us.us.us = fmul double %437, %438
  %arrayidx2814.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %indvars.iv6396
  %439 = load double, ptr %arrayidx2814.us.us.us.us.us.us, align 8, !tbaa !26
  %440 = call double @llvm.fmuladd.f64(double %mul2812.us.us.us.us.us.us, double %439, double %436)
  %arrayidx2819.us.us.us.us.us.us = getelementptr inbounds double, ptr %call78, i64 %318
  %441 = load double, ptr %arrayidx2819.us.us.us.us.us.us, align 8, !tbaa !26
  %442 = call double @llvm.fmuladd.f64(double %433, double %441, double %440)
  %arrayidx2824.us.us.us.us.us.us = getelementptr inbounds double, ptr %call83, i64 %319
  %443 = load double, ptr %arrayidx2824.us.us.us.us.us.us, align 8, !tbaa !26
  %444 = call double @llvm.fmuladd.f64(double %437, double %443, double %442)
  %445 = load double, ptr %arrayidx2583.us.us.us.us.us.us, align 8, !tbaa !26
  %446 = call double @llvm.fmuladd.f64(double %445, double %435, double %444)
  %arrayidx2832.us.us.us.us.us.us = getelementptr inbounds double, ptr %call78, i64 %indvars.iv6390
  %447 = load double, ptr %arrayidx2832.us.us.us.us.us.us, align 8, !tbaa !26
  %448 = call double @llvm.fmuladd.f64(double %447, double %439, double %446)
  %arrayidx2837.us.us.us.us.us.us = getelementptr inbounds double, ptr %call175, i64 %indvars.iv6394
  store double %448, ptr %arrayidx2837.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next6397 = add nsw i64 %indvars.iv6396, 1
  %indvars.iv.next6412 = add nsw i64 %indvars.iv6411, 1
  %indvars.iv.next6391 = add i64 %indvars.iv6390, %310
  %indvars.iv.next6395 = add nsw i64 %indvars.iv6394, 1
  %inc2843.us.us.us.us.us.us = add nuw nsw i32 %loopi.55885.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %inc2843.us.us.us.us.us.us, %305
  br i1 %exitcond.not, label %for.cond2506.for.end2844_crit_edge.us.us.us.us.us.us, label %for.body2508.us.us.us.us.us.us, !llvm.loop !34

for.cond2506.for.end2844_crit_edge.us.us.us.us.us.us: ; preds = %for.body2508.us.us.us.us.us.us
  %449 = trunc i64 %indvars.iv.next6412 to i32
  %450 = trunc i64 %indvars.iv.next6397 to i32
  %451 = trunc i64 %indvars.iv.next6395 to i32
  %452 = trunc i64 %indvars.iv.next6391 to i32
  %add2847.us.us.us.us.us.us = add nsw i32 %sub2846, %450
  %add2850.us.us.us.us.us.us = add nsw i32 %sub2849, %449
  %add2853.us.us.us.us.us.us = add nsw i32 %sub2852, %452
  %add2856.us.us.us.us.us.us = add nsw i32 %sub2855, %451
  %inc2858.us.us.us.us.us.us = add nuw nsw i32 %loopj.55894.us.us.us.us.us.us, 1
  %exitcond6420.not = icmp eq i32 %inc2858.us.us.us.us.us.us, %306
  br i1 %exitcond6420.not, label %for.cond2503.for.end2859_crit_edge.split.us.us.us.us.us.us, label %for.cond2506.preheader.us.us.us.us.us.us, !llvm.loop !35

for.cond2503.for.end2859_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond2506.for.end2844_crit_edge.us.us.us.us.us.us
  %add2862.us.us.us.us.us = add nsw i32 %sub2861, %add2847.us.us.us.us.us.us
  %add2865.us.us.us.us.us = add nsw i32 %sub2864, %add2850.us.us.us.us.us.us
  %add2868.us.us.us.us.us = add nsw i32 %sub2867, %add2853.us.us.us.us.us.us
  %add2871.us.us.us.us.us = add nsw i32 %sub2870, %add2856.us.us.us.us.us.us
  %inc2873.us.us.us.us.us = add nuw nsw i32 %loopk.55907.us.us.us.us.us, 1
  %exitcond6421.not = icmp eq i32 %inc2873.us.us.us.us.us, %307
  br i1 %exitcond6421.not, label %for.inc3882, label %for.cond2503.preheader.us.us.us.us.us, !llvm.loop !36

sw.default:                                       ; preds = %if.end243
  %call2879 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx12, ptr noundef nonnull %loop_size) #7
  %453 = load i32, ptr %arrayidx12, align 4, !tbaa !14
  %454 = load i32, ptr %arrayidx20, align 4, !tbaa !14
  %sub2884 = sub i32 %453, %454
  %arrayidx2885 = getelementptr inbounds i32, ptr %arrayidx12, i64 1
  %455 = load i32, ptr %arrayidx2885, align 4, !tbaa !14
  %456 = load i32, ptr %arrayidx286, align 4, !tbaa !14
  %sub2888 = sub i32 %455, %456
  %arrayidx2889 = getelementptr inbounds i32, ptr %arrayidx12, i64 2
  %457 = load i32, ptr %arrayidx2889, align 4, !tbaa !14
  %arrayidx2891 = getelementptr inbounds [3 x i32], ptr %arrayidx20, i64 0, i64 2
  %458 = load i32, ptr %arrayidx2891, align 4, !tbaa !14
  %sub2892 = sub nsw i32 %457, %458
  %459 = load i32, ptr %arrayidx284, align 4, !tbaa !14
  %sub2897 = sub nsw i32 %459, %456
  %add2898 = add nsw i32 %sub2897, 1
  %cmp2899.inv = icmp slt i32 %sub2897, 0
  %spec.select5804 = select i1 %cmp2899.inv, i32 0, i32 %add2898
  %mul2910 = mul nsw i32 %spec.select5804, %sub2892
  %add2911 = add nsw i32 %sub2888, %mul2910
  %460 = load i32, ptr %imax283, align 4, !tbaa !14
  %sub2916 = sub i32 %460, %454
  %add2917 = add nsw i32 %sub2916, 1
  %cmp2918.inv = icmp slt i32 %sub2916, 0
  %cond2928 = select i1 %cmp2918.inv, i32 0, i32 %add2917
  %mul2929 = mul nsw i32 %add2911, %cond2928
  %add2930 = add nsw i32 %sub2884, %mul2929
  %461 = load i32, ptr %arrayidx24, align 4, !tbaa !14
  %sub2935 = sub i32 %453, %461
  %arrayidx2938 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 1
  %462 = load i32, ptr %arrayidx2938, align 4, !tbaa !14
  %sub2939 = sub i32 %455, %462
  %arrayidx2942 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 2
  %463 = load i32, ptr %arrayidx2942, align 4, !tbaa !14
  %sub2943 = sub nsw i32 %457, %463
  %imax2944 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv, i32 1
  %arrayidx2945 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv, i32 1, i64 1
  %464 = load i32, ptr %arrayidx2945, align 4, !tbaa !14
  %sub2948 = sub nsw i32 %464, %462
  %add2949 = add nsw i32 %sub2948, 1
  %cmp2950.inv = icmp slt i32 %sub2948, 0
  %cond2960 = select i1 %cmp2950.inv, i32 0, i32 %add2949
  %mul2961 = mul nsw i32 %cond2960, %sub2943
  %add2962 = add nsw i32 %sub2939, %mul2961
  %465 = load i32, ptr %imax2944, align 4, !tbaa !14
  %sub2967 = sub i32 %465, %461
  %add2968 = add nsw i32 %sub2967, 1
  %cmp2969.inv = icmp slt i32 %sub2967, 0
  %cond2979 = select i1 %cmp2969.inv, i32 0, i32 %add2968
  %mul2980 = mul nsw i32 %add2962, %cond2979
  %add2981 = add nsw i32 %sub2935, %mul2980
  %466 = load i32, ptr %fstart, align 4, !tbaa !14
  %467 = load i32, ptr %arrayidx16, align 4, !tbaa !14
  %sub2986 = sub i32 %466, %467
  %468 = load i32, ptr %arrayidx2063, align 4, !tbaa !14
  %469 = load i32, ptr %arrayidx252, align 4, !tbaa !14
  %sub2990 = sub i32 %468, %469
  %470 = load i32, ptr %arrayidx2067, align 4, !tbaa !14
  %arrayidx2993 = getelementptr inbounds [3 x i32], ptr %arrayidx16, i64 0, i64 2
  %471 = load i32, ptr %arrayidx2993, align 4, !tbaa !14
  %sub2994 = sub nsw i32 %470, %471
  %472 = load i32, ptr %arrayidx250, align 4, !tbaa !14
  %sub2999 = sub nsw i32 %472, %469
  %add3000 = add nsw i32 %sub2999, 1
  %cmp3001.inv = icmp slt i32 %sub2999, 0
  %cond3011 = select i1 %cmp3001.inv, i32 0, i32 %add3000
  %mul3012 = mul nsw i32 %cond3011, %sub2994
  %add3013 = add nsw i32 %sub2990, %mul3012
  %473 = load i32, ptr %imax, align 4, !tbaa !14
  %sub3018 = sub nsw i32 %473, %467
  %add3019 = add nsw i32 %sub3018, 1
  %cmp3020.inv = icmp slt i32 %sub3018, 0
  %cond3030 = select i1 %cmp3020.inv, i32 0, i32 %add3019
  %mul3031 = mul nsw i32 %add3013, %cond3030
  %add3032 = add nsw i32 %sub2986, %mul3031
  %474 = load i32, ptr %arrayidx28, align 4, !tbaa !14
  %sub3037 = sub i32 %453, %474
  %arrayidx3040 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 1
  %475 = load i32, ptr %arrayidx3040, align 4, !tbaa !14
  %sub3041 = sub i32 %455, %475
  %arrayidx3044 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 2
  %476 = load i32, ptr %arrayidx3044, align 4, !tbaa !14
  %sub3045 = sub nsw i32 %457, %476
  %imax3046 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv6515, i32 1
  %arrayidx3047 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv6515, i32 1, i64 1
  %477 = load i32, ptr %arrayidx3047, align 4, !tbaa !14
  %sub3050 = sub nsw i32 %477, %475
  %add3051 = add nsw i32 %sub3050, 1
  %cmp3052.inv = icmp slt i32 %sub3050, 0
  %cond3062 = select i1 %cmp3052.inv, i32 0, i32 %add3051
  %mul3063 = mul nsw i32 %cond3062, %sub3045
  %add3064 = add nsw i32 %sub3041, %mul3063
  %478 = load i32, ptr %imax3046, align 4, !tbaa !14
  %sub3069 = sub i32 %478, %474
  %add3070 = add nsw i32 %sub3069, 1
  %cmp3071.inv = icmp slt i32 %sub3069, 0
  %cond3081 = select i1 %cmp3071.inv, i32 0, i32 %add3070
  %mul3082 = mul nsw i32 %add3064, %cond3081
  %add3083 = add nsw i32 %sub3037, %mul3082
  %479 = load i32, ptr %cstride, align 4, !tbaa !14
  %480 = load i32, ptr %loop_size, align 4, !tbaa !14
  %481 = load i32, ptr %arrayidx2403, align 4, !tbaa !14
  %482 = load i32, ptr %arrayidx2405, align 4, !tbaa !14
  %hypre__max3334.0 = call i32 @llvm.smax.i32(i32 %481, i32 %480)
  %hypre__max3334.1 = call i32 @llvm.smax.i32(i32 %482, i32 %hypre__max3334.0)
  %cmp3348 = icmp sgt i32 %hypre__max3334.1, 0
  br i1 %cmp3348, label %for.cond3424.preheader.lr.ph, label %for.inc3882

for.cond3424.preheader.lr.ph:                     ; preds = %sw.default
  %mul3245 = mul i32 %cond3030, %cond3011
  %483 = load i32, ptr %arrayidx2303, align 4, !tbaa !14
  %mul3263 = mul i32 %mul3245, %483
  %484 = load i32, ptr %arrayidx2283, align 4, !tbaa !14
  %mul3225 = mul i32 %484, %cond3030
  %cmp34256249 = icmp slt i32 %482, 1
  %cmp34316227 = icmp slt i32 %480, 1
  %sub3850 = sub i32 %cond2928, %480
  %sub3853 = sub i32 %cond2979, %480
  %mul3855 = mul i32 %480, %479
  %sub3856 = sub i32 %mul3225, %mul3855
  %sub3859 = sub i32 %cond3081, %480
  %mul38646527 = sub i32 %spec.select5804, %481
  %sub3865 = mul i32 %cond2928, %mul38646527
  %mul38676528 = sub i32 %cond2960, %481
  %sub3868 = mul i32 %cond2979, %mul38676528
  %mul3870 = mul nsw i32 %481, %mul3225
  %sub3871 = sub i32 %mul3263, %mul3870
  %mul38736529 = sub i32 %cond3062, %481
  %sub3874 = mul i32 %cond3081, %mul38736529
  %cmp34286236 = icmp slt i32 %481, 1
  %or.cond6537.not6542 = select i1 %cmp34256249, i1 true, i1 %cmp34286236
  %brmerge6538 = select i1 %or.cond6537.not6542, i1 true, i1 %cmp34316227
  br i1 %brmerge6538, label %for.inc3882, label %for.cond3427.preheader.us.us.us.us.us.preheader

for.cond3427.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond3424.preheader.lr.ph
  %485 = sext i32 %479 to i64
  %486 = sext i32 %mul278 to i64
  %487 = sext i32 %mul319 to i64
  %488 = zext i32 %cond362 to i64
  br label %for.cond3427.preheader.us.us.us.us.us

for.cond3427.preheader.us.us.us.us.us:            ; preds = %for.cond3427.preheader.us.us.us.us.us.preheader, %for.cond3427.for.end3863_crit_edge.split.us.us.us.us.us.us
  %loopk.76254.us.us.us.us.us = phi i32 [ %inc3877.us.us.us.us.us, %for.cond3427.for.end3863_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond3427.preheader.us.us.us.us.us.preheader ]
  %iA.96253.us.us.us.us.us = phi i32 [ %add3872.us.us.us.us.us, %for.cond3427.for.end3863_crit_edge.split.us.us.us.us.us.us ], [ %add3032, %for.cond3427.preheader.us.us.us.us.us.preheader ]
  %iAc.96252.us.us.us.us.us = phi i32 [ %add3875.us.us.us.us.us, %for.cond3427.for.end3863_crit_edge.split.us.us.us.us.us.us ], [ %add3083, %for.cond3427.preheader.us.us.us.us.us.preheader ]
  %iP.96251.us.us.us.us.us = phi i32 [ %add3866.us.us.us.us.us, %for.cond3427.for.end3863_crit_edge.split.us.us.us.us.us.us ], [ %add2930, %for.cond3427.preheader.us.us.us.us.us.preheader ]
  %iR.96250.us.us.us.us.us = phi i32 [ %add3869.us.us.us.us.us, %for.cond3427.for.end3863_crit_edge.split.us.us.us.us.us.us ], [ %add2981, %for.cond3427.preheader.us.us.us.us.us.preheader ]
  br label %for.cond3430.preheader.us.us.us.us.us.us

for.cond3430.preheader.us.us.us.us.us.us:         ; preds = %for.cond3430.for.end3848_crit_edge.us.us.us.us.us.us, %for.cond3427.preheader.us.us.us.us.us
  %loopj.76241.us.us.us.us.us.us = phi i32 [ 0, %for.cond3427.preheader.us.us.us.us.us ], [ %inc3862.us.us.us.us.us.us, %for.cond3430.for.end3848_crit_edge.us.us.us.us.us.us ]
  %iA.106240.us.us.us.us.us.us = phi i32 [ %iA.96253.us.us.us.us.us, %for.cond3427.preheader.us.us.us.us.us ], [ %add3857.us.us.us.us.us.us, %for.cond3430.for.end3848_crit_edge.us.us.us.us.us.us ]
  %iAc.106239.us.us.us.us.us.us = phi i32 [ %iAc.96252.us.us.us.us.us, %for.cond3427.preheader.us.us.us.us.us ], [ %add3860.us.us.us.us.us.us, %for.cond3430.for.end3848_crit_edge.us.us.us.us.us.us ]
  %iP.106238.us.us.us.us.us.us = phi i32 [ %iP.96251.us.us.us.us.us, %for.cond3427.preheader.us.us.us.us.us ], [ %add3851.us.us.us.us.us.us, %for.cond3430.for.end3848_crit_edge.us.us.us.us.us.us ]
  %iR.106237.us.us.us.us.us.us = phi i32 [ %iR.96250.us.us.us.us.us, %for.cond3427.preheader.us.us.us.us.us ], [ %add3854.us.us.us.us.us.us, %for.cond3430.for.end3848_crit_edge.us.us.us.us.us.us ]
  %489 = sext i32 %iA.106240.us.us.us.us.us.us to i64
  %490 = sext i32 %iAc.106239.us.us.us.us.us.us to i64
  %491 = sext i32 %iP.106238.us.us.us.us.us.us to i64
  %492 = sext i32 %iR.106237.us.us.us.us.us.us to i64
  br label %for.body3432.us.us.us.us.us.us

for.body3432.us.us.us.us.us.us:                   ; preds = %for.body3432.us.us.us.us.us.us, %for.cond3430.preheader.us.us.us.us.us.us
  %indvars.iv6503 = phi i64 [ %indvars.iv.next6504, %for.body3432.us.us.us.us.us.us ], [ %492, %for.cond3430.preheader.us.us.us.us.us.us ]
  %indvars.iv6488 = phi i64 [ %indvars.iv.next6489, %for.body3432.us.us.us.us.us.us ], [ %491, %for.cond3430.preheader.us.us.us.us.us.us ]
  %indvars.iv6486 = phi i64 [ %indvars.iv.next6487, %for.body3432.us.us.us.us.us.us ], [ %490, %for.cond3430.preheader.us.us.us.us.us.us ]
  %indvars.iv6482 = phi i64 [ %indvars.iv.next6483, %for.body3432.us.us.us.us.us.us ], [ %489, %for.cond3430.preheader.us.us.us.us.us.us ]
  %loopi.76232.us.us.us.us.us.us = phi i32 [ %inc3847.us.us.us.us.us.us, %for.body3432.us.us.us.us.us.us ], [ 0, %for.cond3430.preheader.us.us.us.us.us.us ]
  %493 = sub nsw i64 %indvars.iv6482, %486
  %494 = add nsw i64 %indvars.iv6482, %486
  %495 = sub nsw i64 %indvars.iv6488, %487
  %496 = sub nsw i64 %495, %488
  %497 = add nsw i64 %496, -1
  %arrayidx3439.us.us.us.us.us.us = getelementptr inbounds double, ptr %call48, i64 %indvars.iv6503
  %498 = load double, ptr %arrayidx3439.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3441.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_csw.15841, i64 %493
  %499 = load double, ptr %arrayidx3441.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3442.us.us.us.us.us.us = fmul double %498, %499
  %arrayidx3444.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %497
  %500 = load double, ptr %arrayidx3444.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3449.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bsw.1, i64 %493
  %501 = load double, ptr %arrayidx3449.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3450.us.us.us.us.us.us = fmul double %498, %501
  %502 = call double @llvm.fmuladd.f64(double %mul3442.us.us.us.us.us.us, double %500, double %mul3450.us.us.us.us.us.us)
  %arrayidx3452.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bsw.1, i64 %indvars.iv6482
  %503 = load double, ptr %arrayidx3452.us.us.us.us.us.us, align 8, !tbaa !26
  %504 = call double @llvm.fmuladd.f64(double %503, double %500, double %502)
  %arrayidx3457.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_bsw.1, i64 %indvars.iv6486
  store double %504, ptr %arrayidx3457.us.us.us.us.us.us, align 8, !tbaa !26
  %505 = load double, ptr %arrayidx3439.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3463.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %493
  %506 = load double, ptr %arrayidx3463.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3464.us.us.us.us.us.us = fmul double %505, %506
  %arrayidx3466.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %496
  %507 = load double, ptr %arrayidx3466.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3471.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bs.158135836, i64 %493
  %508 = load double, ptr %arrayidx3471.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3472.us.us.us.us.us.us = fmul double %505, %508
  %509 = call double @llvm.fmuladd.f64(double %mul3464.us.us.us.us.us.us, double %507, double %mul3472.us.us.us.us.us.us)
  %arrayidx3474.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bs.158135836, i64 %indvars.iv6482
  %510 = load double, ptr %arrayidx3474.us.us.us.us.us.us, align 8, !tbaa !26
  %511 = call double @llvm.fmuladd.f64(double %510, double %507, double %509)
  %arrayidx3479.us.us.us.us.us.us = getelementptr inbounds double, ptr %call205, i64 %indvars.iv6486
  store double %511, ptr %arrayidx3479.us.us.us.us.us.us, align 8, !tbaa !26
  %512 = add nsw i64 %496, 1
  %513 = load double, ptr %arrayidx3439.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3486.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cse.15840, i64 %493
  %514 = load double, ptr %arrayidx3486.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3487.us.us.us.us.us.us = fmul double %513, %514
  %arrayidx3489.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %512
  %515 = load double, ptr %arrayidx3489.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3494.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bse.1, i64 %493
  %516 = load double, ptr %arrayidx3494.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3495.us.us.us.us.us.us = fmul double %513, %516
  %517 = call double @llvm.fmuladd.f64(double %mul3487.us.us.us.us.us.us, double %515, double %mul3495.us.us.us.us.us.us)
  %arrayidx3497.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bse.1, i64 %indvars.iv6482
  %518 = load double, ptr %arrayidx3497.us.us.us.us.us.us, align 8, !tbaa !26
  %519 = call double @llvm.fmuladd.f64(double %518, double %515, double %517)
  %arrayidx3502.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_bse.1, i64 %indvars.iv6486
  store double %519, ptr %arrayidx3502.us.us.us.us.us.us, align 8, !tbaa !26
  %520 = add nsw i64 %495, -1
  %521 = load double, ptr %arrayidx3439.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3508.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %493
  %522 = load double, ptr %arrayidx3508.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3509.us.us.us.us.us.us = fmul double %521, %522
  %arrayidx3511.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %520
  %523 = load double, ptr %arrayidx3511.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3516.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bw.158155834, i64 %493
  %524 = load double, ptr %arrayidx3516.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3517.us.us.us.us.us.us = fmul double %521, %524
  %525 = call double @llvm.fmuladd.f64(double %mul3509.us.us.us.us.us.us, double %523, double %mul3517.us.us.us.us.us.us)
  %arrayidx3519.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bw.158155834, i64 %indvars.iv6482
  %526 = load double, ptr %arrayidx3519.us.us.us.us.us.us, align 8, !tbaa !26
  %527 = call double @llvm.fmuladd.f64(double %526, double %523, double %525)
  %arrayidx3524.us.us.us.us.us.us = getelementptr inbounds double, ptr %call195, i64 %indvars.iv6486
  store double %527, ptr %arrayidx3524.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3527.us.us.us.us.us.us = getelementptr inbounds double, ptr %call83, i64 %indvars.iv6482
  %528 = load double, ptr %arrayidx3527.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3529.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %495
  %529 = load double, ptr %arrayidx3529.us.us.us.us.us.us, align 8, !tbaa !26
  %530 = load double, ptr %arrayidx3439.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3534.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %493
  %531 = load double, ptr %arrayidx3534.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3535.us.us.us.us.us.us = fmul double %530, %531
  %mul3538.us.us.us.us.us.us = fmul double %529, %mul3535.us.us.us.us.us.us
  %532 = call double @llvm.fmuladd.f64(double %528, double %529, double %mul3538.us.us.us.us.us.us)
  %arrayidx3542.us.us.us.us.us.us = getelementptr inbounds double, ptr %call83, i64 %493
  %533 = load double, ptr %arrayidx3542.us.us.us.us.us.us, align 8, !tbaa !26
  %534 = call double @llvm.fmuladd.f64(double %530, double %533, double %532)
  %arrayidx3545.us.us.us.us.us.us = getelementptr inbounds double, ptr %call190, i64 %indvars.iv6486
  store double %534, ptr %arrayidx3545.us.us.us.us.us.us, align 8, !tbaa !26
  %535 = add nsw i64 %495, 1
  %536 = load double, ptr %arrayidx3439.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3551.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %493
  %537 = load double, ptr %arrayidx3551.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3552.us.us.us.us.us.us = fmul double %536, %537
  %arrayidx3554.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %535
  %538 = load double, ptr %arrayidx3554.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3559.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_be.158145835, i64 %493
  %539 = load double, ptr %arrayidx3559.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3560.us.us.us.us.us.us = fmul double %536, %539
  %540 = call double @llvm.fmuladd.f64(double %mul3552.us.us.us.us.us.us, double %538, double %mul3560.us.us.us.us.us.us)
  %arrayidx3562.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_be.158145835, i64 %indvars.iv6482
  %541 = load double, ptr %arrayidx3562.us.us.us.us.us.us, align 8, !tbaa !26
  %542 = call double @llvm.fmuladd.f64(double %541, double %538, double %540)
  %arrayidx3567.us.us.us.us.us.us = getelementptr inbounds double, ptr %call200, i64 %indvars.iv6486
  store double %542, ptr %arrayidx3567.us.us.us.us.us.us, align 8, !tbaa !26
  %543 = add nsw i64 %495, %488
  %544 = add nsw i64 %543, -1
  %545 = load double, ptr %arrayidx3439.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3574.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cnw.15839, i64 %493
  %546 = load double, ptr %arrayidx3574.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3575.us.us.us.us.us.us = fmul double %545, %546
  %arrayidx3577.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %544
  %547 = load double, ptr %arrayidx3577.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3582.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bnw.1, i64 %493
  %548 = load double, ptr %arrayidx3582.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3583.us.us.us.us.us.us = fmul double %545, %548
  %549 = call double @llvm.fmuladd.f64(double %mul3575.us.us.us.us.us.us, double %547, double %mul3583.us.us.us.us.us.us)
  %arrayidx3585.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bnw.1, i64 %indvars.iv6482
  %550 = load double, ptr %arrayidx3585.us.us.us.us.us.us, align 8, !tbaa !26
  %551 = call double @llvm.fmuladd.f64(double %550, double %547, double %549)
  %arrayidx3590.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_bnw.1, i64 %indvars.iv6486
  store double %551, ptr %arrayidx3590.us.us.us.us.us.us, align 8, !tbaa !26
  %552 = load double, ptr %arrayidx3439.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3596.us.us.us.us.us.us = getelementptr inbounds double, ptr %call73, i64 %493
  %553 = load double, ptr %arrayidx3596.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3597.us.us.us.us.us.us = fmul double %552, %553
  %arrayidx3599.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %543
  %554 = load double, ptr %arrayidx3599.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3604.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bn.158125837, i64 %493
  %555 = load double, ptr %arrayidx3604.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3605.us.us.us.us.us.us = fmul double %552, %555
  %556 = call double @llvm.fmuladd.f64(double %mul3597.us.us.us.us.us.us, double %554, double %mul3605.us.us.us.us.us.us)
  %arrayidx3607.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bn.158125837, i64 %indvars.iv6482
  %557 = load double, ptr %arrayidx3607.us.us.us.us.us.us, align 8, !tbaa !26
  %558 = call double @llvm.fmuladd.f64(double %557, double %554, double %556)
  %arrayidx3612.us.us.us.us.us.us = getelementptr inbounds double, ptr %call210, i64 %indvars.iv6486
  store double %558, ptr %arrayidx3612.us.us.us.us.us.us, align 8, !tbaa !26
  %559 = add nsw i64 %543, 1
  %560 = load double, ptr %arrayidx3439.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3619.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cne.15838, i64 %493
  %561 = load double, ptr %arrayidx3619.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3620.us.us.us.us.us.us = fmul double %560, %561
  %arrayidx3622.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %559
  %562 = load double, ptr %arrayidx3622.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3627.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bne.1, i64 %493
  %563 = load double, ptr %arrayidx3627.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3628.us.us.us.us.us.us = fmul double %560, %563
  %564 = call double @llvm.fmuladd.f64(double %mul3620.us.us.us.us.us.us, double %562, double %mul3628.us.us.us.us.us.us)
  %arrayidx3630.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bne.1, i64 %indvars.iv6482
  %565 = load double, ptr %arrayidx3630.us.us.us.us.us.us, align 8, !tbaa !26
  %566 = call double @llvm.fmuladd.f64(double %565, double %562, double %564)
  %arrayidx3635.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_bne.1, i64 %indvars.iv6486
  store double %566, ptr %arrayidx3635.us.us.us.us.us.us, align 8, !tbaa !26
  %567 = sub nsw i64 %indvars.iv6488, %488
  %568 = add nsw i64 %567, -1
  %arrayidx3639.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_csw.15841, i64 %indvars.iv6482
  %569 = load double, ptr %arrayidx3639.us.us.us.us.us.us, align 8, !tbaa !26
  %570 = load double, ptr %arrayidx3439.us.us.us.us.us.us, align 8, !tbaa !26
  %571 = load double, ptr %arrayidx3441.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3644.us.us.us.us.us.us = fmul double %570, %571
  %arrayidx3646.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %568
  %572 = load double, ptr %arrayidx3646.us.us.us.us.us.us, align 8, !tbaa !26
  %573 = call double @llvm.fmuladd.f64(double %mul3644.us.us.us.us.us.us, double %572, double %569)
  %arrayidx3649.us.us.us.us.us.us = getelementptr inbounds double, ptr %call43, i64 %indvars.iv6503
  %574 = load double, ptr %arrayidx3649.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3651.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_csw.15841, i64 %494
  %575 = load double, ptr %arrayidx3651.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3652.us.us.us.us.us.us = fmul double %574, %575
  %arrayidx3654.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %568
  %576 = load double, ptr %arrayidx3654.us.us.us.us.us.us, align 8, !tbaa !26
  %577 = call double @llvm.fmuladd.f64(double %mul3652.us.us.us.us.us.us, double %576, double %573)
  %578 = load double, ptr %arrayidx3452.us.us.us.us.us.us, align 8, !tbaa !26
  %579 = call double @llvm.fmuladd.f64(double %578, double %572, double %577)
  %arrayidx3662.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_asw.1, i64 %indvars.iv6482
  %580 = load double, ptr %arrayidx3662.us.us.us.us.us.us, align 8, !tbaa !26
  %581 = call double @llvm.fmuladd.f64(double %580, double %576, double %579)
  %arrayidx3669.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_asw.1, i64 %493
  %582 = load double, ptr %arrayidx3669.us.us.us.us.us.us, align 8, !tbaa !26
  %583 = call double @llvm.fmuladd.f64(double %570, double %582, double %581)
  %arrayidx3674.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bsw.1, i64 %494
  %584 = load double, ptr %arrayidx3674.us.us.us.us.us.us, align 8, !tbaa !26
  %585 = call double @llvm.fmuladd.f64(double %574, double %584, double %583)
  %arrayidx3677.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_csw.1, i64 %indvars.iv6486
  store double %585, ptr %arrayidx3677.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3680.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %indvars.iv6482
  %586 = load double, ptr %arrayidx3680.us.us.us.us.us.us, align 8, !tbaa !26
  %587 = load double, ptr %arrayidx3439.us.us.us.us.us.us, align 8, !tbaa !26
  %588 = load double, ptr %arrayidx3463.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3685.us.us.us.us.us.us = fmul double %587, %588
  %arrayidx3687.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %567
  %589 = load double, ptr %arrayidx3687.us.us.us.us.us.us, align 8, !tbaa !26
  %590 = call double @llvm.fmuladd.f64(double %mul3685.us.us.us.us.us.us, double %589, double %586)
  %591 = load double, ptr %arrayidx3649.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3692.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %494
  %592 = load double, ptr %arrayidx3692.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3693.us.us.us.us.us.us = fmul double %591, %592
  %arrayidx3695.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %567
  %593 = load double, ptr %arrayidx3695.us.us.us.us.us.us, align 8, !tbaa !26
  %594 = call double @llvm.fmuladd.f64(double %mul3693.us.us.us.us.us.us, double %593, double %590)
  %595 = load double, ptr %arrayidx3474.us.us.us.us.us.us, align 8, !tbaa !26
  %596 = call double @llvm.fmuladd.f64(double %595, double %589, double %594)
  %arrayidx3703.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_as.158165833, i64 %indvars.iv6482
  %597 = load double, ptr %arrayidx3703.us.us.us.us.us.us, align 8, !tbaa !26
  %598 = call double @llvm.fmuladd.f64(double %597, double %593, double %596)
  %arrayidx3710.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_as.158165833, i64 %493
  %599 = load double, ptr %arrayidx3710.us.us.us.us.us.us, align 8, !tbaa !26
  %600 = call double @llvm.fmuladd.f64(double %587, double %599, double %598)
  %arrayidx3715.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bs.158135836, i64 %494
  %601 = load double, ptr %arrayidx3715.us.us.us.us.us.us, align 8, !tbaa !26
  %602 = call double @llvm.fmuladd.f64(double %591, double %601, double %600)
  %arrayidx3718.us.us.us.us.us.us = getelementptr inbounds double, ptr %call185, i64 %indvars.iv6486
  store double %602, ptr %arrayidx3718.us.us.us.us.us.us, align 8, !tbaa !26
  %603 = add nsw i64 %567, 1
  %arrayidx3722.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cse.15840, i64 %indvars.iv6482
  %604 = load double, ptr %arrayidx3722.us.us.us.us.us.us, align 8, !tbaa !26
  %605 = load double, ptr %arrayidx3439.us.us.us.us.us.us, align 8, !tbaa !26
  %606 = load double, ptr %arrayidx3486.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3727.us.us.us.us.us.us = fmul double %605, %606
  %arrayidx3729.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %603
  %607 = load double, ptr %arrayidx3729.us.us.us.us.us.us, align 8, !tbaa !26
  %608 = call double @llvm.fmuladd.f64(double %mul3727.us.us.us.us.us.us, double %607, double %604)
  %609 = load double, ptr %arrayidx3649.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3734.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cse.15840, i64 %494
  %610 = load double, ptr %arrayidx3734.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3735.us.us.us.us.us.us = fmul double %609, %610
  %arrayidx3737.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %603
  %611 = load double, ptr %arrayidx3737.us.us.us.us.us.us, align 8, !tbaa !26
  %612 = call double @llvm.fmuladd.f64(double %mul3735.us.us.us.us.us.us, double %611, double %608)
  %613 = load double, ptr %arrayidx3497.us.us.us.us.us.us, align 8, !tbaa !26
  %614 = call double @llvm.fmuladd.f64(double %613, double %607, double %612)
  %arrayidx3745.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_ase.1, i64 %indvars.iv6482
  %615 = load double, ptr %arrayidx3745.us.us.us.us.us.us, align 8, !tbaa !26
  %616 = call double @llvm.fmuladd.f64(double %615, double %611, double %614)
  %arrayidx3752.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_ase.1, i64 %493
  %617 = load double, ptr %arrayidx3752.us.us.us.us.us.us, align 8, !tbaa !26
  %618 = call double @llvm.fmuladd.f64(double %605, double %617, double %616)
  %arrayidx3757.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bse.1, i64 %494
  %619 = load double, ptr %arrayidx3757.us.us.us.us.us.us, align 8, !tbaa !26
  %620 = call double @llvm.fmuladd.f64(double %609, double %619, double %618)
  %arrayidx3760.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_cse.1, i64 %indvars.iv6486
  store double %620, ptr %arrayidx3760.us.us.us.us.us.us, align 8, !tbaa !26
  %621 = add nsw i64 %indvars.iv6488, -1
  %arrayidx3763.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %indvars.iv6482
  %622 = load double, ptr %arrayidx3763.us.us.us.us.us.us, align 8, !tbaa !26
  %623 = load double, ptr %arrayidx3439.us.us.us.us.us.us, align 8, !tbaa !26
  %624 = load double, ptr %arrayidx3508.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3768.us.us.us.us.us.us = fmul double %623, %624
  %arrayidx3770.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %621
  %625 = load double, ptr %arrayidx3770.us.us.us.us.us.us, align 8, !tbaa !26
  %626 = call double @llvm.fmuladd.f64(double %mul3768.us.us.us.us.us.us, double %625, double %622)
  %627 = load double, ptr %arrayidx3649.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3775.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %494
  %628 = load double, ptr %arrayidx3775.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3776.us.us.us.us.us.us = fmul double %627, %628
  %arrayidx3778.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %621
  %629 = load double, ptr %arrayidx3778.us.us.us.us.us.us, align 8, !tbaa !26
  %630 = call double @llvm.fmuladd.f64(double %mul3776.us.us.us.us.us.us, double %629, double %626)
  %631 = load double, ptr %arrayidx3519.us.us.us.us.us.us, align 8, !tbaa !26
  %632 = call double @llvm.fmuladd.f64(double %631, double %625, double %630)
  %arrayidx3786.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_aw.158175832, i64 %indvars.iv6482
  %633 = load double, ptr %arrayidx3786.us.us.us.us.us.us, align 8, !tbaa !26
  %634 = call double @llvm.fmuladd.f64(double %633, double %629, double %632)
  %arrayidx3793.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_aw.158175832, i64 %493
  %635 = load double, ptr %arrayidx3793.us.us.us.us.us.us, align 8, !tbaa !26
  %636 = call double @llvm.fmuladd.f64(double %623, double %635, double %634)
  %arrayidx3798.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bw.158155834, i64 %494
  %637 = load double, ptr %arrayidx3798.us.us.us.us.us.us, align 8, !tbaa !26
  %638 = call double @llvm.fmuladd.f64(double %627, double %637, double %636)
  %arrayidx3801.us.us.us.us.us.us = getelementptr inbounds double, ptr %call180, i64 %indvars.iv6486
  store double %638, ptr %arrayidx3801.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3803.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %indvars.iv6482
  %639 = load double, ptr %arrayidx3803.us.us.us.us.us.us, align 8, !tbaa !26
  %640 = load double, ptr %arrayidx3439.us.us.us.us.us.us, align 8, !tbaa !26
  %641 = load double, ptr %arrayidx3534.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3808.us.us.us.us.us.us = fmul double %640, %641
  %arrayidx3810.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %indvars.iv6488
  %642 = load double, ptr %arrayidx3810.us.us.us.us.us.us, align 8, !tbaa !26
  %643 = call double @llvm.fmuladd.f64(double %mul3808.us.us.us.us.us.us, double %642, double %639)
  %644 = load double, ptr %arrayidx3649.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3815.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %494
  %645 = load double, ptr %arrayidx3815.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3816.us.us.us.us.us.us = fmul double %644, %645
  %arrayidx3818.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %indvars.iv6488
  %646 = load double, ptr %arrayidx3818.us.us.us.us.us.us, align 8, !tbaa !26
  %647 = call double @llvm.fmuladd.f64(double %mul3816.us.us.us.us.us.us, double %646, double %643)
  %arrayidx3823.us.us.us.us.us.us = getelementptr inbounds double, ptr %call78, i64 %493
  %648 = load double, ptr %arrayidx3823.us.us.us.us.us.us, align 8, !tbaa !26
  %649 = call double @llvm.fmuladd.f64(double %640, double %648, double %647)
  %arrayidx3828.us.us.us.us.us.us = getelementptr inbounds double, ptr %call83, i64 %494
  %650 = load double, ptr %arrayidx3828.us.us.us.us.us.us, align 8, !tbaa !26
  %651 = call double @llvm.fmuladd.f64(double %644, double %650, double %649)
  %652 = load double, ptr %arrayidx3527.us.us.us.us.us.us, align 8, !tbaa !26
  %653 = call double @llvm.fmuladd.f64(double %652, double %642, double %651)
  %arrayidx3836.us.us.us.us.us.us = getelementptr inbounds double, ptr %call78, i64 %indvars.iv6482
  %654 = load double, ptr %arrayidx3836.us.us.us.us.us.us, align 8, !tbaa !26
  %655 = call double @llvm.fmuladd.f64(double %654, double %646, double %653)
  %arrayidx3841.us.us.us.us.us.us = getelementptr inbounds double, ptr %call175, i64 %indvars.iv6486
  store double %655, ptr %arrayidx3841.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next6489 = add nsw i64 %indvars.iv6488, 1
  %indvars.iv.next6504 = add nsw i64 %indvars.iv6503, 1
  %indvars.iv.next6483 = add i64 %indvars.iv6482, %485
  %indvars.iv.next6487 = add nsw i64 %indvars.iv6486, 1
  %inc3847.us.us.us.us.us.us = add nuw nsw i32 %loopi.76232.us.us.us.us.us.us, 1
  %exitcond6512.not = icmp eq i32 %inc3847.us.us.us.us.us.us, %480
  br i1 %exitcond6512.not, label %for.cond3430.for.end3848_crit_edge.us.us.us.us.us.us, label %for.body3432.us.us.us.us.us.us, !llvm.loop !37

for.cond3430.for.end3848_crit_edge.us.us.us.us.us.us: ; preds = %for.body3432.us.us.us.us.us.us
  %656 = trunc i64 %indvars.iv.next6504 to i32
  %657 = trunc i64 %indvars.iv.next6489 to i32
  %658 = trunc i64 %indvars.iv.next6487 to i32
  %659 = trunc i64 %indvars.iv.next6483 to i32
  %add3851.us.us.us.us.us.us = add nsw i32 %sub3850, %657
  %add3854.us.us.us.us.us.us = add nsw i32 %sub3853, %656
  %add3857.us.us.us.us.us.us = add nsw i32 %sub3856, %659
  %add3860.us.us.us.us.us.us = add nsw i32 %sub3859, %658
  %inc3862.us.us.us.us.us.us = add nuw nsw i32 %loopj.76241.us.us.us.us.us.us, 1
  %exitcond6513.not = icmp eq i32 %inc3862.us.us.us.us.us.us, %481
  br i1 %exitcond6513.not, label %for.cond3427.for.end3863_crit_edge.split.us.us.us.us.us.us, label %for.cond3430.preheader.us.us.us.us.us.us, !llvm.loop !38

for.cond3427.for.end3863_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond3430.for.end3848_crit_edge.us.us.us.us.us.us
  %add3866.us.us.us.us.us = add nsw i32 %sub3865, %add3851.us.us.us.us.us.us
  %add3869.us.us.us.us.us = add nsw i32 %sub3868, %add3854.us.us.us.us.us.us
  %add3872.us.us.us.us.us = add nsw i32 %sub3871, %add3857.us.us.us.us.us.us
  %add3875.us.us.us.us.us = add nsw i32 %sub3874, %add3860.us.us.us.us.us.us
  %inc3877.us.us.us.us.us = add nuw nsw i32 %loopk.76254.us.us.us.us.us, 1
  %exitcond6514.not = icmp eq i32 %inc3877.us.us.us.us.us, %482
  br i1 %exitcond6514.not, label %for.inc3882, label %for.cond3427.preheader.us.us.us.us.us, !llvm.loop !39

for.inc3882:                                      ; preds = %for.cond2503.for.end2859_crit_edge.split.us.us.us.us.us.us, %for.cond1674.for.end1934_crit_edge.split.us.us.us.us.us.us, %for.cond927.for.end1105_crit_edge.split.us.us.us.us.us.us, %for.cond3427.for.end3863_crit_edge.split.us.us.us.us.us.us, %for.cond3424.preheader.lr.ph, %for.cond2500.preheader.lr.ph, %for.cond1671.preheader.lr.ph, %for.cond924.preheader.lr.ph, %sw.bb1953, %sw.bb1124, %sw.bb, %sw.default
  %indvars.iv.next6516 = add nuw nsw i64 %indvars.iv6515, 1
  %660 = load i32, ptr %size5, align 8, !tbaa !20
  %661 = sext i32 %660 to i64
  %cmp = icmp slt i64 %indvars.iv.next6516, %661
  br i1 %cmp, label %while.cond.preheader, label %for.end3884, !llvm.loop !40

for.end3884:                                      ; preds = %for.inc3882, %entry
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %fstart) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %index) #7
  ret i32 0
}

declare i32 @hypre_StructMapCoarseToFine(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMG3BuildRAPNoSym(ptr noundef %A, ptr noundef %PT, ptr noundef %R, ptr noundef %RAP, ptr noundef %cindex, ptr noundef %cstride) local_unnamed_addr #0 {
entry:
  %index = alloca [3 x i32], align 4
  %fstart = alloca [3 x i32], align 4
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %index) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %fstart) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #7
  %stencil = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 3
  %0 = load ptr, ptr %stencil, align 8, !tbaa !5
  %size = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %size, align 8, !tbaa !11
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 1
  %2 = load ptr, ptr %grid, align 8, !tbaa !16
  %ids = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %ids, align 8, !tbaa !17
  %grid3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %RAP, i64 0, i32 1
  %4 = load ptr, ptr %grid3, align 8, !tbaa !16
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %boxes, align 8, !tbaa !19
  %ids4 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %ids4, align 8, !tbaa !17
  %size5 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %size5, align 8, !tbaa !20
  %cmp6043 = icmp sgt i32 %7, 0
  br i1 %cmp6043, label %while.cond.preheader.lr.ph, label %for.end3714

while.cond.preheader.lr.ph:                       ; preds = %entry
  %data_space = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 5
  %data_space17 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %PT, i64 0, i32 5
  %data_space21 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %R, i64 0, i32 5
  %data_space25 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %RAP, i64 0, i32 5
  %arrayidx30 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 2
  %cmp79 = icmp sgt i32 %1, 7
  %cmp110 = icmp ugt i32 %1, 15
  %cmp133 = icmp ugt i32 %1, 19
  %arrayidx1973 = getelementptr inbounds [3 x i32], ptr %fstart, i64 0, i64 1
  %arrayidx1977 = getelementptr inbounds [3 x i32], ptr %fstart, i64 0, i64 2
  %arrayidx2193 = getelementptr inbounds i32, ptr %cstride, i64 1
  %arrayidx2213 = getelementptr inbounds i32, ptr %cstride, i64 2
  %arrayidx2313 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx2315 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc3712
  %indvars.iv6211 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %indvars.iv.next6212, %for.inc3712 ]
  %fi.06073 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %indvars.iv, %for.inc3712 ]
  %a_aw.06071 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_aw.155175532, %for.inc3712 ]
  %a_ae.06070 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_ae.155165533, %for.inc3712 ]
  %a_as.06069 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_as.155155534, %for.inc3712 ]
  %a_an.06068 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_an.155145535, %for.inc3712 ]
  %a_be.06067 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_be.155135536, %for.inc3712 ]
  %a_bn.06066 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_bn.155125537, %for.inc3712 ]
  %a_csw.06065 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_csw.15541, %for.inc3712 ]
  %a_cse.06064 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_cse.15540, %for.inc3712 ]
  %a_cnw.06063 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_cnw.15539, %for.inc3712 ]
  %a_cne.06062 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_cne.15538, %for.inc3712 ]
  %a_asw.06061 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_asw.1, %for.inc3712 ]
  %a_ase.06060 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_ase.1, %for.inc3712 ]
  %a_anw.06059 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_anw.1, %for.inc3712 ]
  %a_ane.06058 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_ane.1, %for.inc3712 ]
  %a_bnw.06055 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_bnw.1, %for.inc3712 ]
  %a_bne.06054 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_bne.1, %for.inc3712 ]
  %rap_cnw.06053 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %rap_cnw.1, %for.inc3712 ]
  %rap_cne.06052 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %rap_cne.1, %for.inc3712 ]
  %rap_asw.06051 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %rap_asw.1, %for.inc3712 ]
  %rap_ase.06050 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %rap_ase.1, %for.inc3712 ]
  %rap_anw.06049 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %rap_anw.1, %for.inc3712 ]
  %rap_ane.06048 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %rap_ane.1, %for.inc3712 ]
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv6211
  %8 = load i32, ptr %arrayidx8, align 4, !tbaa !14
  %sext = shl i64 %fi.06073, 32
  %9 = ashr exact i64 %sext, 32
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %9, %while.cond.preheader ]
  %arrayidx6 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx6, align 4, !tbaa !14
  %cmp9.not = icmp eq i32 %10, %8
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp9.not, label %while.end, label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %11 = trunc i64 %indvars.iv to i32
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %arrayidx12 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv6211
  %call = call i32 @hypre_StructMapCoarseToFine(ptr noundef %arrayidx12, ptr noundef %cindex, ptr noundef %cstride, ptr noundef nonnull %fstart) #7
  %13 = load ptr, ptr %data_space, align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %arrayidx16 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %data_space17, align 8, !tbaa !25
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %arrayidx20 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %data_space21, align 8, !tbaa !25
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %arrayidx24 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %data_space25, align 8, !tbaa !25
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %arrayidx28 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv6211
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call33 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %PT, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call38 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %PT, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call43 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %R, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call48 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %R, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call53 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call58 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call63 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call68 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call73 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call78 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  br i1 %cmp79, label %if.end, label %if.end165

if.end:                                           ; preds = %while.end
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call84 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call89 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call94 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call99 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call104 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call109 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  br i1 %cmp110, label %if.end132, label %if.end165

if.end132:                                        ; preds = %if.end
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call116 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call121 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call126 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call131 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  br i1 %cmp133, label %if.then134, label %if.end165

if.then134:                                       ; preds = %if.end132
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call139 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call144 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call149 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call154 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call159 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx31, align 4, !tbaa !14
  %call164 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  br label %if.end165

if.end165:                                        ; preds = %while.end, %if.end, %if.then134, %if.end132
  %a_csw.15541 = phi ptr [ %call116, %if.then134 ], [ %call116, %if.end132 ], [ %a_csw.06065, %if.end ], [ %a_csw.06065, %while.end ]
  %a_cse.15540 = phi ptr [ %call121, %if.then134 ], [ %call121, %if.end132 ], [ %a_cse.06064, %if.end ], [ %a_cse.06064, %while.end ]
  %a_cnw.15539 = phi ptr [ %call126, %if.then134 ], [ %call126, %if.end132 ], [ %a_cnw.06063, %if.end ], [ %a_cnw.06063, %while.end ]
  %a_cne.15538 = phi ptr [ %call131, %if.then134 ], [ %call131, %if.end132 ], [ %a_cne.06062, %if.end ], [ %a_cne.06062, %while.end ]
  %a_bn.155125537 = phi ptr [ %call109, %if.then134 ], [ %call109, %if.end132 ], [ %call109, %if.end ], [ %a_bn.06066, %while.end ]
  %a_be.155135536 = phi ptr [ %call104, %if.then134 ], [ %call104, %if.end132 ], [ %call104, %if.end ], [ %a_be.06067, %while.end ]
  %a_an.155145535 = phi ptr [ %call99, %if.then134 ], [ %call99, %if.end132 ], [ %call99, %if.end ], [ %a_an.06068, %while.end ]
  %a_as.155155534 = phi ptr [ %call94, %if.then134 ], [ %call94, %if.end132 ], [ %call94, %if.end ], [ %a_as.06069, %while.end ]
  %a_ae.155165533 = phi ptr [ %call89, %if.then134 ], [ %call89, %if.end132 ], [ %call89, %if.end ], [ %a_ae.06070, %while.end ]
  %a_aw.155175532 = phi ptr [ %call84, %if.then134 ], [ %call84, %if.end132 ], [ %call84, %if.end ], [ %a_aw.06071, %while.end ]
  %cmp11055185531 = phi i1 [ true, %if.then134 ], [ true, %if.end132 ], [ false, %if.end ], [ false, %while.end ]
  %a_bne.1 = phi ptr [ %call164, %if.then134 ], [ %a_bne.06054, %if.end132 ], [ %a_bne.06054, %if.end ], [ %a_bne.06054, %while.end ]
  %a_bnw.1 = phi ptr [ %call159, %if.then134 ], [ %a_bnw.06055, %if.end132 ], [ %a_bnw.06055, %if.end ], [ %a_bnw.06055, %while.end ]
  %a_ane.1 = phi ptr [ %call154, %if.then134 ], [ %a_ane.06058, %if.end132 ], [ %a_ane.06058, %if.end ], [ %a_ane.06058, %while.end ]
  %a_anw.1 = phi ptr [ %call149, %if.then134 ], [ %a_anw.06059, %if.end132 ], [ %a_anw.06059, %if.end ], [ %a_anw.06059, %while.end ]
  %a_ase.1 = phi ptr [ %call144, %if.then134 ], [ %a_ase.06060, %if.end132 ], [ %a_ase.06060, %if.end ], [ %a_ase.06060, %while.end ]
  %a_asw.1 = phi ptr [ %call139, %if.then134 ], [ %a_asw.06061, %if.end132 ], [ %a_asw.06061, %if.end ], [ %a_asw.06061, %while.end ]
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %21 = trunc i64 %indvars.iv6211 to i32
  %call170 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call175 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call180 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call185 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call190 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call195 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call200 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  br i1 %cmp11055185531, label %if.then202, label %if.end233

if.then202:                                       ; preds = %if.end165
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call207 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %call212 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call217 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call222 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call227 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %call232 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  br label %if.end233

if.end233:                                        ; preds = %if.then202, %if.end165
  %rap_ane.1 = phi ptr [ %call232, %if.then202 ], [ %rap_ane.06048, %if.end165 ]
  %rap_anw.1 = phi ptr [ %call227, %if.then202 ], [ %rap_anw.06049, %if.end165 ]
  %rap_ase.1 = phi ptr [ %call222, %if.then202 ], [ %rap_ase.06050, %if.end165 ]
  %rap_asw.1 = phi ptr [ %call217, %if.then202 ], [ %rap_asw.06051, %if.end165 ]
  %rap_cne.1 = phi ptr [ %call212, %if.then202 ], [ %rap_cne.06052, %if.end165 ]
  %rap_cnw.1 = phi ptr [ %call207, %if.then202 ], [ %rap_cnw.06053, %if.end165 ]
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 1, ptr %arrayidx31, align 4, !tbaa !14
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv, i32 1
  %arrayidx240 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv, i32 1, i64 1
  %22 = load i32, ptr %arrayidx240, align 4, !tbaa !14
  %arrayidx242 = getelementptr inbounds [3 x i32], ptr %arrayidx16, i64 0, i64 1
  %23 = load i32, ptr %arrayidx242, align 4, !tbaa !14
  %sub = sub nsw i32 %22, %23
  %add = add nsw i32 %sub, 1
  %cmp243.inv = icmp slt i32 %sub, 0
  %spec.select = select i1 %cmp243.inv, i32 0, i32 %add
  %24 = load i32, ptr %imax, align 4, !tbaa !14
  %25 = load i32, ptr %arrayidx16, align 4, !tbaa !14
  %sub255 = sub nsw i32 %24, %25
  %add256 = add nsw i32 %sub255, 1
  %cmp257.inv = icmp slt i32 %sub255, 0
  %cond267 = select i1 %cmp257.inv, i32 0, i32 %add256
  %mul268 = mul nsw i32 %cond267, %spec.select
  %imax273 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %indvars.iv, i32 1
  %arrayidx274 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %indvars.iv, i32 1, i64 1
  %26 = load i32, ptr %arrayidx274, align 4, !tbaa !14
  %arrayidx276 = getelementptr inbounds [3 x i32], ptr %arrayidx20, i64 0, i64 1
  %27 = load i32, ptr %arrayidx276, align 4, !tbaa !14
  %sub277 = sub nsw i32 %26, %27
  %add278 = add nsw i32 %sub277, 1
  %cmp279.inv = icmp slt i32 %sub277, 0
  %cond289 = select i1 %cmp279.inv, i32 0, i32 %add278
  %28 = load i32, ptr %imax273, align 4, !tbaa !14
  %29 = load i32, ptr %arrayidx20, align 4, !tbaa !14
  %sub296 = sub nsw i32 %28, %29
  %add297 = add nsw i32 %sub296, 1
  %cmp298.inv = icmp slt i32 %sub296, 0
  %cond308 = select i1 %cmp298.inv, i32 0, i32 %add297
  %mul309 = mul nsw i32 %cond308, %cond289
  store i32 1, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  %30 = load i32, ptr %imax273, align 4, !tbaa !14
  %31 = load i32, ptr %arrayidx20, align 4, !tbaa !14
  %sub340 = sub nsw i32 %30, %31
  %add341 = add nsw i32 %sub340, 1
  %cmp342.inv = icmp slt i32 %sub340, 0
  %cond352 = select i1 %cmp342.inv, i32 0, i32 %add341
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx30, align 4, !tbaa !14
  store i32 0, ptr %arrayidx31, align 4, !tbaa !14
  switch i32 %1, label %sw.default [
    i32 7, label %sw.bb
    i32 15, label %sw.bb1074
    i32 19, label %sw.bb1863
  ]

sw.bb:                                            ; preds = %if.end233
  %call400 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx12, ptr noundef nonnull %loop_size) #7
  %32 = load i32, ptr %arrayidx12, align 4, !tbaa !14
  %33 = load i32, ptr %arrayidx20, align 4, !tbaa !14
  %sub404 = sub i32 %32, %33
  %arrayidx405 = getelementptr inbounds i32, ptr %arrayidx12, i64 1
  %34 = load i32, ptr %arrayidx405, align 4, !tbaa !14
  %35 = load i32, ptr %arrayidx276, align 4, !tbaa !14
  %sub408 = sub i32 %34, %35
  %arrayidx409 = getelementptr inbounds i32, ptr %arrayidx12, i64 2
  %36 = load i32, ptr %arrayidx409, align 4, !tbaa !14
  %arrayidx411 = getelementptr inbounds [3 x i32], ptr %arrayidx20, i64 0, i64 2
  %37 = load i32, ptr %arrayidx411, align 4, !tbaa !14
  %sub412 = sub nsw i32 %36, %37
  %38 = load i32, ptr %arrayidx274, align 4, !tbaa !14
  %sub417 = sub nsw i32 %38, %35
  %add418 = add nsw i32 %sub417, 1
  %cmp419.inv = icmp slt i32 %sub417, 0
  %spec.select5501 = select i1 %cmp419.inv, i32 0, i32 %add418
  %mul430 = mul nsw i32 %spec.select5501, %sub412
  %add431 = add nsw i32 %sub408, %mul430
  %39 = load i32, ptr %imax273, align 4, !tbaa !14
  %sub436 = sub i32 %39, %33
  %add437 = add nsw i32 %sub436, 1
  %cmp438.inv = icmp slt i32 %sub436, 0
  %cond448 = select i1 %cmp438.inv, i32 0, i32 %add437
  %mul449 = mul nsw i32 %add431, %cond448
  %add450 = add nsw i32 %sub404, %mul449
  %40 = load i32, ptr %arrayidx24, align 4, !tbaa !14
  %sub454 = sub i32 %32, %40
  %arrayidx457 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 1
  %41 = load i32, ptr %arrayidx457, align 4, !tbaa !14
  %sub458 = sub i32 %34, %41
  %arrayidx461 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 2
  %42 = load i32, ptr %arrayidx461, align 4, !tbaa !14
  %sub462 = sub nsw i32 %36, %42
  %imax463 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv, i32 1
  %arrayidx464 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv, i32 1, i64 1
  %43 = load i32, ptr %arrayidx464, align 4, !tbaa !14
  %sub467 = sub nsw i32 %43, %41
  %add468 = add nsw i32 %sub467, 1
  %cmp469.inv = icmp slt i32 %sub467, 0
  %cond479 = select i1 %cmp469.inv, i32 0, i32 %add468
  %mul480 = mul nsw i32 %cond479, %sub462
  %add481 = add nsw i32 %sub458, %mul480
  %44 = load i32, ptr %imax463, align 4, !tbaa !14
  %sub486 = sub i32 %44, %40
  %add487 = add nsw i32 %sub486, 1
  %cmp488.inv = icmp slt i32 %sub486, 0
  %cond498 = select i1 %cmp488.inv, i32 0, i32 %add487
  %mul499 = mul nsw i32 %add481, %cond498
  %add500 = add nsw i32 %sub454, %mul499
  %45 = load i32, ptr %fstart, align 4, !tbaa !14
  %46 = load i32, ptr %arrayidx16, align 4, !tbaa !14
  %sub504 = sub i32 %45, %46
  %47 = load i32, ptr %arrayidx1973, align 4, !tbaa !14
  %48 = load i32, ptr %arrayidx242, align 4, !tbaa !14
  %sub508 = sub i32 %47, %48
  %49 = load i32, ptr %arrayidx1977, align 4, !tbaa !14
  %arrayidx511 = getelementptr inbounds [3 x i32], ptr %arrayidx16, i64 0, i64 2
  %50 = load i32, ptr %arrayidx511, align 4, !tbaa !14
  %sub512 = sub nsw i32 %49, %50
  %51 = load i32, ptr %arrayidx240, align 4, !tbaa !14
  %sub517 = sub nsw i32 %51, %48
  %add518 = add nsw i32 %sub517, 1
  %cmp519.inv = icmp slt i32 %sub517, 0
  %cond529 = select i1 %cmp519.inv, i32 0, i32 %add518
  %mul530 = mul nsw i32 %cond529, %sub512
  %add531 = add nsw i32 %sub508, %mul530
  %52 = load i32, ptr %imax, align 4, !tbaa !14
  %sub536 = sub nsw i32 %52, %46
  %add537 = add nsw i32 %sub536, 1
  %cmp538.inv = icmp slt i32 %sub536, 0
  %cond548 = select i1 %cmp538.inv, i32 0, i32 %add537
  %mul549 = mul nsw i32 %add531, %cond548
  %add550 = add nsw i32 %sub504, %mul549
  %53 = load i32, ptr %arrayidx28, align 4, !tbaa !14
  %sub554 = sub i32 %32, %53
  %arrayidx557 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 1
  %54 = load i32, ptr %arrayidx557, align 4, !tbaa !14
  %sub558 = sub i32 %34, %54
  %arrayidx561 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 2
  %55 = load i32, ptr %arrayidx561, align 4, !tbaa !14
  %sub562 = sub nsw i32 %36, %55
  %imax563 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv6211, i32 1
  %arrayidx564 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv6211, i32 1, i64 1
  %56 = load i32, ptr %arrayidx564, align 4, !tbaa !14
  %sub567 = sub nsw i32 %56, %54
  %add568 = add nsw i32 %sub567, 1
  %cmp569.inv = icmp slt i32 %sub567, 0
  %cond579 = select i1 %cmp569.inv, i32 0, i32 %add568
  %mul580 = mul nsw i32 %cond579, %sub562
  %add581 = add nsw i32 %sub558, %mul580
  %57 = load i32, ptr %imax563, align 4, !tbaa !14
  %sub586 = sub i32 %57, %53
  %add587 = add nsw i32 %sub586, 1
  %cmp588.inv = icmp slt i32 %sub586, 0
  %cond598 = select i1 %cmp588.inv, i32 0, i32 %add587
  %mul599 = mul nsw i32 %add581, %cond598
  %add600 = add nsw i32 %sub554, %mul599
  %58 = load i32, ptr %cstride, align 4, !tbaa !14
  %59 = load i32, ptr %loop_size, align 4, !tbaa !14
  %60 = load i32, ptr %arrayidx2313, align 4, !tbaa !14
  %61 = load i32, ptr %arrayidx2315, align 4, !tbaa !14
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %60, i32 %59)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %61, i32 %hypre__max.0)
  %cmp841 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp841, label %for.cond914.preheader.lr.ph, label %for.inc3712

for.cond914.preheader.lr.ph:                      ; preds = %sw.bb
  %mul753 = mul i32 %cond548, %cond529
  %62 = load i32, ptr %arrayidx2213, align 4, !tbaa !14
  %mul771 = mul i32 %mul753, %62
  %63 = load i32, ptr %arrayidx2193, align 4, !tbaa !14
  %mul734 = mul i32 %63, %cond548
  %cmp9155833 = icmp slt i32 %61, 1
  %cmp9215811 = icmp slt i32 %59, 1
  %sub1042 = sub i32 %cond448, %59
  %sub1045 = sub i32 %cond498, %59
  %mul1047 = mul i32 %59, %58
  %sub1048 = sub i32 %mul734, %mul1047
  %sub1051 = sub i32 %cond598, %59
  %mul10566220 = sub i32 %spec.select5501, %60
  %sub1057 = mul i32 %cond448, %mul10566220
  %mul10596221 = sub i32 %cond479, %60
  %sub1060 = mul i32 %cond498, %mul10596221
  %mul1062 = mul nsw i32 %60, %mul734
  %sub1063 = sub i32 %mul771, %mul1062
  %mul10656222 = sub i32 %cond579, %60
  %sub1066 = mul i32 %cond598, %mul10656222
  %cmp9185820 = icmp slt i32 %60, 1
  %or.cond.not6237 = select i1 %cmp9155833, i1 true, i1 %cmp9185820
  %brmerge = select i1 %or.cond.not6237, i1 true, i1 %cmp9215811
  br i1 %brmerge, label %for.inc3712, label %for.cond917.preheader.us.us.us.us.us.preheader

for.cond917.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond914.preheader.lr.ph
  %64 = sext i32 %58 to i64
  %65 = sext i32 %mul268 to i64
  %66 = sext i32 %mul309 to i64
  %67 = zext i32 %cond352 to i64
  br label %for.cond917.preheader.us.us.us.us.us

for.cond917.preheader.us.us.us.us.us:             ; preds = %for.cond917.preheader.us.us.us.us.us.preheader, %for.cond917.for.end1055_crit_edge.split.us.us.us.us.us.us
  %loopk.15838.us.us.us.us.us = phi i32 [ %inc1069.us.us.us.us.us, %for.cond917.for.end1055_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond917.preheader.us.us.us.us.us.preheader ]
  %iA.05837.us.us.us.us.us = phi i32 [ %add1064.us.us.us.us.us, %for.cond917.for.end1055_crit_edge.split.us.us.us.us.us.us ], [ %add550, %for.cond917.preheader.us.us.us.us.us.preheader ]
  %iAc.05836.us.us.us.us.us = phi i32 [ %add1067.us.us.us.us.us, %for.cond917.for.end1055_crit_edge.split.us.us.us.us.us.us ], [ %add600, %for.cond917.preheader.us.us.us.us.us.preheader ]
  %iP.05835.us.us.us.us.us = phi i32 [ %add1058.us.us.us.us.us, %for.cond917.for.end1055_crit_edge.split.us.us.us.us.us.us ], [ %add450, %for.cond917.preheader.us.us.us.us.us.preheader ]
  %iR.05834.us.us.us.us.us = phi i32 [ %add1061.us.us.us.us.us, %for.cond917.for.end1055_crit_edge.split.us.us.us.us.us.us ], [ %add500, %for.cond917.preheader.us.us.us.us.us.preheader ]
  br label %for.cond920.preheader.us.us.us.us.us.us

for.cond920.preheader.us.us.us.us.us.us:          ; preds = %for.cond920.for.end_crit_edge.us.us.us.us.us.us, %for.cond917.preheader.us.us.us.us.us
  %loopj.15825.us.us.us.us.us.us = phi i32 [ 0, %for.cond917.preheader.us.us.us.us.us ], [ %inc1054.us.us.us.us.us.us, %for.cond920.for.end_crit_edge.us.us.us.us.us.us ]
  %iA.15824.us.us.us.us.us.us = phi i32 [ %iA.05837.us.us.us.us.us, %for.cond917.preheader.us.us.us.us.us ], [ %add1049.us.us.us.us.us.us, %for.cond920.for.end_crit_edge.us.us.us.us.us.us ]
  %iAc.15823.us.us.us.us.us.us = phi i32 [ %iAc.05836.us.us.us.us.us, %for.cond917.preheader.us.us.us.us.us ], [ %add1052.us.us.us.us.us.us, %for.cond920.for.end_crit_edge.us.us.us.us.us.us ]
  %iP.15822.us.us.us.us.us.us = phi i32 [ %iP.05835.us.us.us.us.us, %for.cond917.preheader.us.us.us.us.us ], [ %add1043.us.us.us.us.us.us, %for.cond920.for.end_crit_edge.us.us.us.us.us.us ]
  %iR.15821.us.us.us.us.us.us = phi i32 [ %iR.05834.us.us.us.us.us, %for.cond917.preheader.us.us.us.us.us ], [ %add1046.us.us.us.us.us.us, %for.cond920.for.end_crit_edge.us.us.us.us.us.us ]
  %68 = sext i32 %iA.15824.us.us.us.us.us.us to i64
  %69 = sext i32 %iAc.15823.us.us.us.us.us.us to i64
  %70 = sext i32 %iP.15822.us.us.us.us.us.us to i64
  %71 = sext i32 %iR.15821.us.us.us.us.us.us to i64
  br label %for.body922.us.us.us.us.us.us

for.body922.us.us.us.us.us.us:                    ; preds = %for.body922.us.us.us.us.us.us, %for.cond920.preheader.us.us.us.us.us.us
  %indvars.iv6165 = phi i64 [ %indvars.iv.next6166, %for.body922.us.us.us.us.us.us ], [ %71, %for.cond920.preheader.us.us.us.us.us.us ]
  %indvars.iv6157 = phi i64 [ %indvars.iv.next6158, %for.body922.us.us.us.us.us.us ], [ %70, %for.cond920.preheader.us.us.us.us.us.us ]
  %indvars.iv6155 = phi i64 [ %indvars.iv.next6156, %for.body922.us.us.us.us.us.us ], [ %69, %for.cond920.preheader.us.us.us.us.us.us ]
  %indvars.iv6151 = phi i64 [ %indvars.iv.next6152, %for.body922.us.us.us.us.us.us ], [ %68, %for.cond920.preheader.us.us.us.us.us.us ]
  %loopi.15816.us.us.us.us.us.us = phi i32 [ %inc1040.us.us.us.us.us.us, %for.body922.us.us.us.us.us.us ], [ 0, %for.cond920.preheader.us.us.us.us.us.us ]
  %72 = sub nsw i64 %indvars.iv6151, %65
  %73 = add nsw i64 %indvars.iv6151, %65
  %74 = add nsw i64 %indvars.iv6157, %66
  %75 = add nsw i64 %74, %67
  %arrayidx928.us.us.us.us.us.us = getelementptr inbounds double, ptr %call43, i64 %indvars.iv6165
  %76 = load double, ptr %arrayidx928.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx930.us.us.us.us.us.us = getelementptr inbounds double, ptr %call73, i64 %73
  %77 = load double, ptr %arrayidx930.us.us.us.us.us.us, align 8, !tbaa !26
  %mul931.us.us.us.us.us.us = fmul double %76, %77
  %arrayidx933.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %75
  %78 = load double, ptr %arrayidx933.us.us.us.us.us.us, align 8, !tbaa !26
  %mul934.us.us.us.us.us.us = fmul double %mul931.us.us.us.us.us.us, %78
  %arrayidx936.us.us.us.us.us.us = getelementptr inbounds double, ptr %call200, i64 %indvars.iv6155
  store double %mul934.us.us.us.us.us.us, ptr %arrayidx936.us.us.us.us.us.us, align 8, !tbaa !26
  %79 = add nsw i64 %74, 1
  %80 = load double, ptr %arrayidx928.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx942.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %73
  %81 = load double, ptr %arrayidx942.us.us.us.us.us.us, align 8, !tbaa !26
  %mul943.us.us.us.us.us.us = fmul double %80, %81
  %arrayidx945.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %79
  %82 = load double, ptr %arrayidx945.us.us.us.us.us.us, align 8, !tbaa !26
  %mul946.us.us.us.us.us.us = fmul double %mul943.us.us.us.us.us.us, %82
  %arrayidx948.us.us.us.us.us.us = getelementptr inbounds double, ptr %call190, i64 %indvars.iv6155
  store double %mul946.us.us.us.us.us.us, ptr %arrayidx948.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx951.us.us.us.us.us.us = getelementptr inbounds double, ptr %call78, i64 %indvars.iv6151
  %83 = load double, ptr %arrayidx951.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx953.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %74
  %84 = load double, ptr %arrayidx953.us.us.us.us.us.us, align 8, !tbaa !26
  %85 = load double, ptr %arrayidx928.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx958.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %73
  %86 = load double, ptr %arrayidx958.us.us.us.us.us.us, align 8, !tbaa !26
  %mul959.us.us.us.us.us.us = fmul double %85, %86
  %mul962.us.us.us.us.us.us = fmul double %84, %mul959.us.us.us.us.us.us
  %87 = call double @llvm.fmuladd.f64(double %83, double %84, double %mul962.us.us.us.us.us.us)
  %arrayidx966.us.us.us.us.us.us = getelementptr inbounds double, ptr %call78, i64 %73
  %88 = load double, ptr %arrayidx966.us.us.us.us.us.us, align 8, !tbaa !26
  %89 = call double @llvm.fmuladd.f64(double %85, double %88, double %87)
  %arrayidx969.us.us.us.us.us.us = getelementptr inbounds double, ptr %call180, i64 %indvars.iv6155
  store double %89, ptr %arrayidx969.us.us.us.us.us.us, align 8, !tbaa !26
  %90 = add nsw i64 %74, -1
  %91 = load double, ptr %arrayidx928.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx975.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %73
  %92 = load double, ptr %arrayidx975.us.us.us.us.us.us, align 8, !tbaa !26
  %mul976.us.us.us.us.us.us = fmul double %91, %92
  %arrayidx978.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %90
  %93 = load double, ptr %arrayidx978.us.us.us.us.us.us, align 8, !tbaa !26
  %mul979.us.us.us.us.us.us = fmul double %mul976.us.us.us.us.us.us, %93
  %arrayidx981.us.us.us.us.us.us = getelementptr inbounds double, ptr %call185, i64 %indvars.iv6155
  store double %mul979.us.us.us.us.us.us, ptr %arrayidx981.us.us.us.us.us.us, align 8, !tbaa !26
  %94 = sub nsw i64 %74, %67
  %95 = load double, ptr %arrayidx928.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx987.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %73
  %96 = load double, ptr %arrayidx987.us.us.us.us.us.us, align 8, !tbaa !26
  %mul988.us.us.us.us.us.us = fmul double %95, %96
  %arrayidx990.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %94
  %97 = load double, ptr %arrayidx990.us.us.us.us.us.us, align 8, !tbaa !26
  %mul991.us.us.us.us.us.us = fmul double %mul988.us.us.us.us.us.us, %97
  %arrayidx993.us.us.us.us.us.us = getelementptr inbounds double, ptr %call195, i64 %indvars.iv6155
  store double %mul991.us.us.us.us.us.us, ptr %arrayidx993.us.us.us.us.us.us, align 8, !tbaa !26
  %98 = add nsw i64 %indvars.iv6157, %67
  %arrayidx996.us.us.us.us.us.us = getelementptr inbounds double, ptr %call73, i64 %indvars.iv6151
  %99 = load double, ptr %arrayidx996.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx998.us.us.us.us.us.us = getelementptr inbounds double, ptr %call48, i64 %indvars.iv6165
  %100 = load double, ptr %arrayidx998.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1000.us.us.us.us.us.us = getelementptr inbounds double, ptr %call73, i64 %72
  %101 = load double, ptr %arrayidx1000.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1001.us.us.us.us.us.us = fmul double %100, %101
  %arrayidx1003.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %98
  %102 = load double, ptr %arrayidx1003.us.us.us.us.us.us, align 8, !tbaa !26
  %103 = call double @llvm.fmuladd.f64(double %mul1001.us.us.us.us.us.us, double %102, double %99)
  %104 = load double, ptr %arrayidx928.us.us.us.us.us.us, align 8, !tbaa !26
  %105 = load double, ptr %arrayidx930.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1009.us.us.us.us.us.us = fmul double %104, %105
  %arrayidx1011.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %98
  %106 = load double, ptr %arrayidx1011.us.us.us.us.us.us, align 8, !tbaa !26
  %107 = call double @llvm.fmuladd.f64(double %mul1009.us.us.us.us.us.us, double %106, double %103)
  %arrayidx1014.us.us.us.us.us.us = getelementptr inbounds double, ptr %call175, i64 %indvars.iv6155
  store double %107, ptr %arrayidx1014.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next6158 = add nsw i64 %indvars.iv6157, 1
  %arrayidx1017.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %indvars.iv6151
  %108 = load double, ptr %arrayidx1017.us.us.us.us.us.us, align 8, !tbaa !26
  %109 = load double, ptr %arrayidx998.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1021.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %72
  %110 = load double, ptr %arrayidx1021.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1022.us.us.us.us.us.us = fmul double %109, %110
  %arrayidx1024.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %indvars.iv.next6158
  %111 = load double, ptr %arrayidx1024.us.us.us.us.us.us, align 8, !tbaa !26
  %112 = call double @llvm.fmuladd.f64(double %mul1022.us.us.us.us.us.us, double %111, double %108)
  %113 = load double, ptr %arrayidx928.us.us.us.us.us.us, align 8, !tbaa !26
  %114 = load double, ptr %arrayidx942.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1030.us.us.us.us.us.us = fmul double %113, %114
  %arrayidx1032.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %indvars.iv.next6158
  %115 = load double, ptr %arrayidx1032.us.us.us.us.us.us, align 8, !tbaa !26
  %116 = call double @llvm.fmuladd.f64(double %mul1030.us.us.us.us.us.us, double %115, double %112)
  %arrayidx1035.us.us.us.us.us.us = getelementptr inbounds double, ptr %call170, i64 %indvars.iv6155
  store double %116, ptr %arrayidx1035.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next6166 = add nsw i64 %indvars.iv6165, 1
  %indvars.iv.next6152 = add i64 %indvars.iv6151, %64
  %indvars.iv.next6156 = add nsw i64 %indvars.iv6155, 1
  %inc1040.us.us.us.us.us.us = add nuw nsw i32 %loopi.15816.us.us.us.us.us.us, 1
  %exitcond6174.not = icmp eq i32 %inc1040.us.us.us.us.us.us, %59
  br i1 %exitcond6174.not, label %for.cond920.for.end_crit_edge.us.us.us.us.us.us, label %for.body922.us.us.us.us.us.us, !llvm.loop !42

for.cond920.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body922.us.us.us.us.us.us
  %117 = trunc i64 %indvars.iv.next6166 to i32
  %118 = trunc i64 %indvars.iv.next6158 to i32
  %119 = trunc i64 %indvars.iv.next6156 to i32
  %120 = trunc i64 %indvars.iv.next6152 to i32
  %add1043.us.us.us.us.us.us = add nsw i32 %sub1042, %118
  %add1046.us.us.us.us.us.us = add nsw i32 %sub1045, %117
  %add1049.us.us.us.us.us.us = add nsw i32 %sub1048, %120
  %add1052.us.us.us.us.us.us = add nsw i32 %sub1051, %119
  %inc1054.us.us.us.us.us.us = add nuw nsw i32 %loopj.15825.us.us.us.us.us.us, 1
  %exitcond6175.not = icmp eq i32 %inc1054.us.us.us.us.us.us, %60
  br i1 %exitcond6175.not, label %for.cond917.for.end1055_crit_edge.split.us.us.us.us.us.us, label %for.cond920.preheader.us.us.us.us.us.us, !llvm.loop !43

for.cond917.for.end1055_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond920.for.end_crit_edge.us.us.us.us.us.us
  %add1058.us.us.us.us.us = add nsw i32 %sub1057, %add1043.us.us.us.us.us.us
  %add1061.us.us.us.us.us = add nsw i32 %sub1060, %add1046.us.us.us.us.us.us
  %add1064.us.us.us.us.us = add nsw i32 %sub1063, %add1049.us.us.us.us.us.us
  %add1067.us.us.us.us.us = add nsw i32 %sub1066, %add1052.us.us.us.us.us.us
  %inc1069.us.us.us.us.us = add nuw nsw i32 %loopk.15838.us.us.us.us.us, 1
  %exitcond6176.not = icmp eq i32 %inc1069.us.us.us.us.us, %61
  br i1 %exitcond6176.not, label %for.inc3712, label %for.cond917.preheader.us.us.us.us.us, !llvm.loop !44

sw.bb1074:                                        ; preds = %if.end233
  %call1076 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx12, ptr noundef nonnull %loop_size) #7
  %121 = load i32, ptr %arrayidx12, align 4, !tbaa !14
  %122 = load i32, ptr %arrayidx20, align 4, !tbaa !14
  %sub1081 = sub i32 %121, %122
  %arrayidx1082 = getelementptr inbounds i32, ptr %arrayidx12, i64 1
  %123 = load i32, ptr %arrayidx1082, align 4, !tbaa !14
  %124 = load i32, ptr %arrayidx276, align 4, !tbaa !14
  %sub1085 = sub i32 %123, %124
  %arrayidx1086 = getelementptr inbounds i32, ptr %arrayidx12, i64 2
  %125 = load i32, ptr %arrayidx1086, align 4, !tbaa !14
  %arrayidx1088 = getelementptr inbounds [3 x i32], ptr %arrayidx20, i64 0, i64 2
  %126 = load i32, ptr %arrayidx1088, align 4, !tbaa !14
  %sub1089 = sub nsw i32 %125, %126
  %127 = load i32, ptr %arrayidx274, align 4, !tbaa !14
  %sub1094 = sub nsw i32 %127, %124
  %add1095 = add nsw i32 %sub1094, 1
  %cmp1096.inv = icmp slt i32 %sub1094, 0
  %spec.select5502 = select i1 %cmp1096.inv, i32 0, i32 %add1095
  %mul1107 = mul nsw i32 %spec.select5502, %sub1089
  %add1108 = add nsw i32 %sub1085, %mul1107
  %128 = load i32, ptr %imax273, align 4, !tbaa !14
  %sub1113 = sub i32 %128, %122
  %add1114 = add nsw i32 %sub1113, 1
  %cmp1115.inv = icmp slt i32 %sub1113, 0
  %cond1125 = select i1 %cmp1115.inv, i32 0, i32 %add1114
  %mul1126 = mul nsw i32 %add1108, %cond1125
  %add1127 = add nsw i32 %sub1081, %mul1126
  %129 = load i32, ptr %arrayidx24, align 4, !tbaa !14
  %sub1132 = sub i32 %121, %129
  %arrayidx1135 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 1
  %130 = load i32, ptr %arrayidx1135, align 4, !tbaa !14
  %sub1136 = sub i32 %123, %130
  %arrayidx1139 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 2
  %131 = load i32, ptr %arrayidx1139, align 4, !tbaa !14
  %sub1140 = sub nsw i32 %125, %131
  %imax1141 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv, i32 1
  %arrayidx1142 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv, i32 1, i64 1
  %132 = load i32, ptr %arrayidx1142, align 4, !tbaa !14
  %sub1145 = sub nsw i32 %132, %130
  %add1146 = add nsw i32 %sub1145, 1
  %cmp1147.inv = icmp slt i32 %sub1145, 0
  %cond1157 = select i1 %cmp1147.inv, i32 0, i32 %add1146
  %mul1158 = mul nsw i32 %cond1157, %sub1140
  %add1159 = add nsw i32 %sub1136, %mul1158
  %133 = load i32, ptr %imax1141, align 4, !tbaa !14
  %sub1164 = sub i32 %133, %129
  %add1165 = add nsw i32 %sub1164, 1
  %cmp1166.inv = icmp slt i32 %sub1164, 0
  %cond1176 = select i1 %cmp1166.inv, i32 0, i32 %add1165
  %mul1177 = mul nsw i32 %add1159, %cond1176
  %add1178 = add nsw i32 %sub1132, %mul1177
  %134 = load i32, ptr %fstart, align 4, !tbaa !14
  %135 = load i32, ptr %arrayidx16, align 4, !tbaa !14
  %sub1183 = sub i32 %134, %135
  %136 = load i32, ptr %arrayidx1973, align 4, !tbaa !14
  %137 = load i32, ptr %arrayidx242, align 4, !tbaa !14
  %sub1187 = sub i32 %136, %137
  %138 = load i32, ptr %arrayidx1977, align 4, !tbaa !14
  %arrayidx1190 = getelementptr inbounds [3 x i32], ptr %arrayidx16, i64 0, i64 2
  %139 = load i32, ptr %arrayidx1190, align 4, !tbaa !14
  %sub1191 = sub nsw i32 %138, %139
  %140 = load i32, ptr %arrayidx240, align 4, !tbaa !14
  %sub1196 = sub nsw i32 %140, %137
  %add1197 = add nsw i32 %sub1196, 1
  %cmp1198.inv = icmp slt i32 %sub1196, 0
  %cond1208 = select i1 %cmp1198.inv, i32 0, i32 %add1197
  %mul1209 = mul nsw i32 %cond1208, %sub1191
  %add1210 = add nsw i32 %sub1187, %mul1209
  %141 = load i32, ptr %imax, align 4, !tbaa !14
  %sub1215 = sub nsw i32 %141, %135
  %add1216 = add nsw i32 %sub1215, 1
  %cmp1217.inv = icmp slt i32 %sub1215, 0
  %cond1227 = select i1 %cmp1217.inv, i32 0, i32 %add1216
  %mul1228 = mul nsw i32 %add1210, %cond1227
  %add1229 = add nsw i32 %sub1183, %mul1228
  %142 = load i32, ptr %arrayidx28, align 4, !tbaa !14
  %sub1234 = sub i32 %121, %142
  %arrayidx1237 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 1
  %143 = load i32, ptr %arrayidx1237, align 4, !tbaa !14
  %sub1238 = sub i32 %123, %143
  %arrayidx1241 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 2
  %144 = load i32, ptr %arrayidx1241, align 4, !tbaa !14
  %sub1242 = sub nsw i32 %125, %144
  %imax1243 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv6211, i32 1
  %arrayidx1244 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv6211, i32 1, i64 1
  %145 = load i32, ptr %arrayidx1244, align 4, !tbaa !14
  %sub1247 = sub nsw i32 %145, %143
  %add1248 = add nsw i32 %sub1247, 1
  %cmp1249.inv = icmp slt i32 %sub1247, 0
  %cond1259 = select i1 %cmp1249.inv, i32 0, i32 %add1248
  %mul1260 = mul nsw i32 %cond1259, %sub1242
  %add1261 = add nsw i32 %sub1238, %mul1260
  %146 = load i32, ptr %imax1243, align 4, !tbaa !14
  %sub1266 = sub i32 %146, %142
  %add1267 = add nsw i32 %sub1266, 1
  %cmp1268.inv = icmp slt i32 %sub1266, 0
  %cond1278 = select i1 %cmp1268.inv, i32 0, i32 %add1267
  %mul1279 = mul nsw i32 %add1261, %cond1278
  %add1280 = add nsw i32 %sub1234, %mul1279
  %147 = load i32, ptr %cstride, align 4, !tbaa !14
  %148 = load i32, ptr %loop_size, align 4, !tbaa !14
  %149 = load i32, ptr %arrayidx2313, align 4, !tbaa !14
  %150 = load i32, ptr %arrayidx2315, align 4, !tbaa !14
  %hypre__max1531.0 = call i32 @llvm.smax.i32(i32 %149, i32 %148)
  %hypre__max1531.1 = call i32 @llvm.smax.i32(i32 %150, i32 %hypre__max1531.0)
  %cmp1545 = icmp sgt i32 %hypre__max1531.1, 0
  br i1 %cmp1545, label %for.cond1621.preheader.lr.ph, label %for.inc3712

for.cond1621.preheader.lr.ph:                     ; preds = %sw.bb1074
  %mul1442 = mul i32 %cond1227, %cond1208
  %151 = load i32, ptr %arrayidx2213, align 4, !tbaa !14
  %mul1460 = mul i32 %mul1442, %151
  %152 = load i32, ptr %arrayidx2193, align 4, !tbaa !14
  %mul1422 = mul i32 %152, %cond1227
  %cmp16225717 = icmp slt i32 %150, 1
  %cmp16285695 = icmp slt i32 %148, 1
  %sub1831 = sub i32 %cond1125, %148
  %sub1834 = sub i32 %cond1176, %148
  %mul1836 = mul i32 %148, %147
  %sub1837 = sub i32 %mul1422, %mul1836
  %sub1840 = sub i32 %cond1278, %148
  %mul18456217 = sub i32 %spec.select5502, %149
  %sub1846 = mul i32 %cond1125, %mul18456217
  %mul18486218 = sub i32 %cond1157, %149
  %sub1849 = mul i32 %cond1176, %mul18486218
  %mul1851 = mul nsw i32 %149, %mul1422
  %sub1852 = sub i32 %mul1460, %mul1851
  %mul18546219 = sub i32 %cond1259, %149
  %sub1855 = mul i32 %cond1278, %mul18546219
  %cmp16255704 = icmp slt i32 %149, 1
  %or.cond6229.not6236 = select i1 %cmp16225717, i1 true, i1 %cmp16255704
  %brmerge6230 = select i1 %or.cond6229.not6236, i1 true, i1 %cmp16285695
  br i1 %brmerge6230, label %for.inc3712, label %for.cond1624.preheader.us.us.us.us.us.preheader

for.cond1624.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond1621.preheader.lr.ph
  %153 = sext i32 %147 to i64
  %154 = sext i32 %mul268 to i64
  %155 = sext i32 %mul309 to i64
  %156 = zext i32 %cond352 to i64
  br label %for.cond1624.preheader.us.us.us.us.us

for.cond1624.preheader.us.us.us.us.us:            ; preds = %for.cond1624.preheader.us.us.us.us.us.preheader, %for.cond1624.for.end1844_crit_edge.split.us.us.us.us.us.us
  %loopk.35722.us.us.us.us.us = phi i32 [ %inc1858.us.us.us.us.us, %for.cond1624.for.end1844_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond1624.preheader.us.us.us.us.us.preheader ]
  %iA.35721.us.us.us.us.us = phi i32 [ %add1853.us.us.us.us.us, %for.cond1624.for.end1844_crit_edge.split.us.us.us.us.us.us ], [ %add1229, %for.cond1624.preheader.us.us.us.us.us.preheader ]
  %iAc.35720.us.us.us.us.us = phi i32 [ %add1856.us.us.us.us.us, %for.cond1624.for.end1844_crit_edge.split.us.us.us.us.us.us ], [ %add1280, %for.cond1624.preheader.us.us.us.us.us.preheader ]
  %iP.35719.us.us.us.us.us = phi i32 [ %add1847.us.us.us.us.us, %for.cond1624.for.end1844_crit_edge.split.us.us.us.us.us.us ], [ %add1127, %for.cond1624.preheader.us.us.us.us.us.preheader ]
  %iR.35718.us.us.us.us.us = phi i32 [ %add1850.us.us.us.us.us, %for.cond1624.for.end1844_crit_edge.split.us.us.us.us.us.us ], [ %add1178, %for.cond1624.preheader.us.us.us.us.us.preheader ]
  br label %for.cond1627.preheader.us.us.us.us.us.us

for.cond1627.preheader.us.us.us.us.us.us:         ; preds = %for.cond1627.for.end1829_crit_edge.us.us.us.us.us.us, %for.cond1624.preheader.us.us.us.us.us
  %loopj.35709.us.us.us.us.us.us = phi i32 [ 0, %for.cond1624.preheader.us.us.us.us.us ], [ %inc1843.us.us.us.us.us.us, %for.cond1627.for.end1829_crit_edge.us.us.us.us.us.us ]
  %iA.45708.us.us.us.us.us.us = phi i32 [ %iA.35721.us.us.us.us.us, %for.cond1624.preheader.us.us.us.us.us ], [ %add1838.us.us.us.us.us.us, %for.cond1627.for.end1829_crit_edge.us.us.us.us.us.us ]
  %iAc.45707.us.us.us.us.us.us = phi i32 [ %iAc.35720.us.us.us.us.us, %for.cond1624.preheader.us.us.us.us.us ], [ %add1841.us.us.us.us.us.us, %for.cond1627.for.end1829_crit_edge.us.us.us.us.us.us ]
  %iP.45706.us.us.us.us.us.us = phi i32 [ %iP.35719.us.us.us.us.us, %for.cond1624.preheader.us.us.us.us.us ], [ %add1832.us.us.us.us.us.us, %for.cond1627.for.end1829_crit_edge.us.us.us.us.us.us ]
  %iR.45705.us.us.us.us.us.us = phi i32 [ %iR.35718.us.us.us.us.us, %for.cond1624.preheader.us.us.us.us.us ], [ %add1835.us.us.us.us.us.us, %for.cond1627.for.end1829_crit_edge.us.us.us.us.us.us ]
  %157 = sext i32 %iA.45708.us.us.us.us.us.us to i64
  %158 = sext i32 %iAc.45707.us.us.us.us.us.us to i64
  %159 = sext i32 %iP.45706.us.us.us.us.us.us to i64
  %160 = sext i32 %iR.45705.us.us.us.us.us.us to i64
  br label %for.body1629.us.us.us.us.us.us

for.body1629.us.us.us.us.us.us:                   ; preds = %for.body1629.us.us.us.us.us.us, %for.cond1627.preheader.us.us.us.us.us.us
  %indvars.iv6137 = phi i64 [ %indvars.iv.next6138, %for.body1629.us.us.us.us.us.us ], [ %160, %for.cond1627.preheader.us.us.us.us.us.us ]
  %indvars.iv6129 = phi i64 [ %indvars.iv.next6130, %for.body1629.us.us.us.us.us.us ], [ %159, %for.cond1627.preheader.us.us.us.us.us.us ]
  %indvars.iv6127 = phi i64 [ %indvars.iv.next6128, %for.body1629.us.us.us.us.us.us ], [ %158, %for.cond1627.preheader.us.us.us.us.us.us ]
  %indvars.iv6123 = phi i64 [ %indvars.iv.next6124, %for.body1629.us.us.us.us.us.us ], [ %157, %for.cond1627.preheader.us.us.us.us.us.us ]
  %loopi.35700.us.us.us.us.us.us = phi i32 [ %inc1828.us.us.us.us.us.us, %for.body1629.us.us.us.us.us.us ], [ 0, %for.cond1627.preheader.us.us.us.us.us.us ]
  %161 = sub nsw i64 %indvars.iv6123, %154
  %162 = add nsw i64 %indvars.iv6123, %154
  %163 = add nsw i64 %indvars.iv6129, %155
  %164 = add nsw i64 %163, %156
  %arrayidx1635.us.us.us.us.us.us = getelementptr inbounds double, ptr %call43, i64 %indvars.iv6137
  %165 = load double, ptr %arrayidx1635.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1637.us.us.us.us.us.us = getelementptr inbounds double, ptr %call73, i64 %162
  %166 = load double, ptr %arrayidx1637.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1638.us.us.us.us.us.us = fmul double %165, %166
  %arrayidx1640.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %164
  %167 = load double, ptr %arrayidx1640.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1645.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_an.155145535, i64 %162
  %168 = load double, ptr %arrayidx1645.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1646.us.us.us.us.us.us = fmul double %165, %168
  %169 = call double @llvm.fmuladd.f64(double %mul1638.us.us.us.us.us.us, double %167, double %mul1646.us.us.us.us.us.us)
  %arrayidx1648.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_an.155145535, i64 %indvars.iv6123
  %170 = load double, ptr %arrayidx1648.us.us.us.us.us.us, align 8, !tbaa !26
  %171 = call double @llvm.fmuladd.f64(double %170, double %167, double %169)
  %arrayidx1653.us.us.us.us.us.us = getelementptr inbounds double, ptr %call200, i64 %indvars.iv6127
  store double %171, ptr %arrayidx1653.us.us.us.us.us.us, align 8, !tbaa !26
  %172 = add nsw i64 %163, 1
  %173 = load double, ptr %arrayidx1635.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1659.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %162
  %174 = load double, ptr %arrayidx1659.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1660.us.us.us.us.us.us = fmul double %173, %174
  %arrayidx1662.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %172
  %175 = load double, ptr %arrayidx1662.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1667.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_ae.155165533, i64 %162
  %176 = load double, ptr %arrayidx1667.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1668.us.us.us.us.us.us = fmul double %173, %176
  %177 = call double @llvm.fmuladd.f64(double %mul1660.us.us.us.us.us.us, double %175, double %mul1668.us.us.us.us.us.us)
  %arrayidx1670.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_ae.155165533, i64 %indvars.iv6123
  %178 = load double, ptr %arrayidx1670.us.us.us.us.us.us, align 8, !tbaa !26
  %179 = call double @llvm.fmuladd.f64(double %178, double %175, double %177)
  %arrayidx1675.us.us.us.us.us.us = getelementptr inbounds double, ptr %call190, i64 %indvars.iv6127
  store double %179, ptr %arrayidx1675.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1678.us.us.us.us.us.us = getelementptr inbounds double, ptr %call78, i64 %indvars.iv6123
  %180 = load double, ptr %arrayidx1678.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1680.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %163
  %181 = load double, ptr %arrayidx1680.us.us.us.us.us.us, align 8, !tbaa !26
  %182 = load double, ptr %arrayidx1635.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1685.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %162
  %183 = load double, ptr %arrayidx1685.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1686.us.us.us.us.us.us = fmul double %182, %183
  %mul1689.us.us.us.us.us.us = fmul double %181, %mul1686.us.us.us.us.us.us
  %184 = call double @llvm.fmuladd.f64(double %180, double %181, double %mul1689.us.us.us.us.us.us)
  %arrayidx1693.us.us.us.us.us.us = getelementptr inbounds double, ptr %call78, i64 %162
  %185 = load double, ptr %arrayidx1693.us.us.us.us.us.us, align 8, !tbaa !26
  %186 = call double @llvm.fmuladd.f64(double %182, double %185, double %184)
  %arrayidx1696.us.us.us.us.us.us = getelementptr inbounds double, ptr %call180, i64 %indvars.iv6127
  store double %186, ptr %arrayidx1696.us.us.us.us.us.us, align 8, !tbaa !26
  %187 = add nsw i64 %163, -1
  %188 = load double, ptr %arrayidx1635.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1702.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %162
  %189 = load double, ptr %arrayidx1702.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1703.us.us.us.us.us.us = fmul double %188, %189
  %arrayidx1705.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %187
  %190 = load double, ptr %arrayidx1705.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1710.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_aw.155175532, i64 %162
  %191 = load double, ptr %arrayidx1710.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1711.us.us.us.us.us.us = fmul double %188, %191
  %192 = call double @llvm.fmuladd.f64(double %mul1703.us.us.us.us.us.us, double %190, double %mul1711.us.us.us.us.us.us)
  %arrayidx1713.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_aw.155175532, i64 %indvars.iv6123
  %193 = load double, ptr %arrayidx1713.us.us.us.us.us.us, align 8, !tbaa !26
  %194 = call double @llvm.fmuladd.f64(double %193, double %190, double %192)
  %arrayidx1718.us.us.us.us.us.us = getelementptr inbounds double, ptr %call185, i64 %indvars.iv6127
  store double %194, ptr %arrayidx1718.us.us.us.us.us.us, align 8, !tbaa !26
  %195 = sub nsw i64 %163, %156
  %196 = load double, ptr %arrayidx1635.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1724.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %162
  %197 = load double, ptr %arrayidx1724.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1725.us.us.us.us.us.us = fmul double %196, %197
  %arrayidx1727.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %195
  %198 = load double, ptr %arrayidx1727.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1732.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_as.155155534, i64 %162
  %199 = load double, ptr %arrayidx1732.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1733.us.us.us.us.us.us = fmul double %196, %199
  %200 = call double @llvm.fmuladd.f64(double %mul1725.us.us.us.us.us.us, double %198, double %mul1733.us.us.us.us.us.us)
  %arrayidx1735.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_as.155155534, i64 %indvars.iv6123
  %201 = load double, ptr %arrayidx1735.us.us.us.us.us.us, align 8, !tbaa !26
  %202 = call double @llvm.fmuladd.f64(double %201, double %198, double %200)
  %arrayidx1740.us.us.us.us.us.us = getelementptr inbounds double, ptr %call195, i64 %indvars.iv6127
  store double %202, ptr %arrayidx1740.us.us.us.us.us.us, align 8, !tbaa !26
  %203 = add nsw i64 %indvars.iv6129, %156
  %arrayidx1743.us.us.us.us.us.us = getelementptr inbounds double, ptr %call73, i64 %indvars.iv6123
  %204 = load double, ptr %arrayidx1743.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1745.us.us.us.us.us.us = getelementptr inbounds double, ptr %call48, i64 %indvars.iv6137
  %205 = load double, ptr %arrayidx1745.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1747.us.us.us.us.us.us = getelementptr inbounds double, ptr %call73, i64 %161
  %206 = load double, ptr %arrayidx1747.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1748.us.us.us.us.us.us = fmul double %205, %206
  %arrayidx1750.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %203
  %207 = load double, ptr %arrayidx1750.us.us.us.us.us.us, align 8, !tbaa !26
  %208 = call double @llvm.fmuladd.f64(double %mul1748.us.us.us.us.us.us, double %207, double %204)
  %209 = load double, ptr %arrayidx1635.us.us.us.us.us.us, align 8, !tbaa !26
  %210 = load double, ptr %arrayidx1637.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1756.us.us.us.us.us.us = fmul double %209, %210
  %arrayidx1758.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %203
  %211 = load double, ptr %arrayidx1758.us.us.us.us.us.us, align 8, !tbaa !26
  %212 = call double @llvm.fmuladd.f64(double %mul1756.us.us.us.us.us.us, double %211, double %208)
  %arrayidx1761.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bn.155125537, i64 %indvars.iv6123
  %213 = load double, ptr %arrayidx1761.us.us.us.us.us.us, align 8, !tbaa !26
  %214 = call double @llvm.fmuladd.f64(double %213, double %207, double %212)
  %215 = load double, ptr %arrayidx1648.us.us.us.us.us.us, align 8, !tbaa !26
  %216 = call double @llvm.fmuladd.f64(double %215, double %211, double %214)
  %arrayidx1773.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_an.155145535, i64 %161
  %217 = load double, ptr %arrayidx1773.us.us.us.us.us.us, align 8, !tbaa !26
  %218 = call double @llvm.fmuladd.f64(double %205, double %217, double %216)
  %arrayidx1778.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bn.155125537, i64 %162
  %219 = load double, ptr %arrayidx1778.us.us.us.us.us.us, align 8, !tbaa !26
  %220 = call double @llvm.fmuladd.f64(double %209, double %219, double %218)
  %arrayidx1781.us.us.us.us.us.us = getelementptr inbounds double, ptr %call175, i64 %indvars.iv6127
  store double %220, ptr %arrayidx1781.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next6130 = add nsw i64 %indvars.iv6129, 1
  %arrayidx1784.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %indvars.iv6123
  %221 = load double, ptr %arrayidx1784.us.us.us.us.us.us, align 8, !tbaa !26
  %222 = load double, ptr %arrayidx1745.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1788.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %161
  %223 = load double, ptr %arrayidx1788.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1789.us.us.us.us.us.us = fmul double %222, %223
  %arrayidx1791.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %indvars.iv.next6130
  %224 = load double, ptr %arrayidx1791.us.us.us.us.us.us, align 8, !tbaa !26
  %225 = call double @llvm.fmuladd.f64(double %mul1789.us.us.us.us.us.us, double %224, double %221)
  %226 = load double, ptr %arrayidx1635.us.us.us.us.us.us, align 8, !tbaa !26
  %227 = load double, ptr %arrayidx1659.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1797.us.us.us.us.us.us = fmul double %226, %227
  %arrayidx1799.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %indvars.iv.next6130
  %228 = load double, ptr %arrayidx1799.us.us.us.us.us.us, align 8, !tbaa !26
  %229 = call double @llvm.fmuladd.f64(double %mul1797.us.us.us.us.us.us, double %228, double %225)
  %arrayidx1802.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_be.155135536, i64 %indvars.iv6123
  %230 = load double, ptr %arrayidx1802.us.us.us.us.us.us, align 8, !tbaa !26
  %231 = call double @llvm.fmuladd.f64(double %230, double %224, double %229)
  %232 = load double, ptr %arrayidx1670.us.us.us.us.us.us, align 8, !tbaa !26
  %233 = call double @llvm.fmuladd.f64(double %232, double %228, double %231)
  %arrayidx1814.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_ae.155165533, i64 %161
  %234 = load double, ptr %arrayidx1814.us.us.us.us.us.us, align 8, !tbaa !26
  %235 = call double @llvm.fmuladd.f64(double %222, double %234, double %233)
  %arrayidx1819.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_be.155135536, i64 %162
  %236 = load double, ptr %arrayidx1819.us.us.us.us.us.us, align 8, !tbaa !26
  %237 = call double @llvm.fmuladd.f64(double %226, double %236, double %235)
  %arrayidx1822.us.us.us.us.us.us = getelementptr inbounds double, ptr %call170, i64 %indvars.iv6127
  store double %237, ptr %arrayidx1822.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next6138 = add nsw i64 %indvars.iv6137, 1
  %indvars.iv.next6124 = add i64 %indvars.iv6123, %153
  %indvars.iv.next6128 = add nsw i64 %indvars.iv6127, 1
  %inc1828.us.us.us.us.us.us = add nuw nsw i32 %loopi.35700.us.us.us.us.us.us, 1
  %exitcond6146.not = icmp eq i32 %inc1828.us.us.us.us.us.us, %148
  br i1 %exitcond6146.not, label %for.cond1627.for.end1829_crit_edge.us.us.us.us.us.us, label %for.body1629.us.us.us.us.us.us, !llvm.loop !45

for.cond1627.for.end1829_crit_edge.us.us.us.us.us.us: ; preds = %for.body1629.us.us.us.us.us.us
  %238 = trunc i64 %indvars.iv.next6138 to i32
  %239 = trunc i64 %indvars.iv.next6130 to i32
  %240 = trunc i64 %indvars.iv.next6128 to i32
  %241 = trunc i64 %indvars.iv.next6124 to i32
  %add1832.us.us.us.us.us.us = add nsw i32 %sub1831, %239
  %add1835.us.us.us.us.us.us = add nsw i32 %sub1834, %238
  %add1838.us.us.us.us.us.us = add nsw i32 %sub1837, %241
  %add1841.us.us.us.us.us.us = add nsw i32 %sub1840, %240
  %inc1843.us.us.us.us.us.us = add nuw nsw i32 %loopj.35709.us.us.us.us.us.us, 1
  %exitcond6147.not = icmp eq i32 %inc1843.us.us.us.us.us.us, %149
  br i1 %exitcond6147.not, label %for.cond1624.for.end1844_crit_edge.split.us.us.us.us.us.us, label %for.cond1627.preheader.us.us.us.us.us.us, !llvm.loop !46

for.cond1624.for.end1844_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond1627.for.end1829_crit_edge.us.us.us.us.us.us
  %add1847.us.us.us.us.us = add nsw i32 %sub1846, %add1832.us.us.us.us.us.us
  %add1850.us.us.us.us.us = add nsw i32 %sub1849, %add1835.us.us.us.us.us.us
  %add1853.us.us.us.us.us = add nsw i32 %sub1852, %add1838.us.us.us.us.us.us
  %add1856.us.us.us.us.us = add nsw i32 %sub1855, %add1841.us.us.us.us.us.us
  %inc1858.us.us.us.us.us = add nuw nsw i32 %loopk.35722.us.us.us.us.us, 1
  %exitcond6148.not = icmp eq i32 %inc1858.us.us.us.us.us, %150
  br i1 %exitcond6148.not, label %for.inc3712, label %for.cond1624.preheader.us.us.us.us.us, !llvm.loop !47

sw.bb1863:                                        ; preds = %if.end233
  %call1865 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx12, ptr noundef nonnull %loop_size) #7
  %242 = load i32, ptr %arrayidx12, align 4, !tbaa !14
  %243 = load i32, ptr %arrayidx20, align 4, !tbaa !14
  %sub1870 = sub i32 %242, %243
  %arrayidx1871 = getelementptr inbounds i32, ptr %arrayidx12, i64 1
  %244 = load i32, ptr %arrayidx1871, align 4, !tbaa !14
  %245 = load i32, ptr %arrayidx276, align 4, !tbaa !14
  %sub1874 = sub i32 %244, %245
  %arrayidx1875 = getelementptr inbounds i32, ptr %arrayidx12, i64 2
  %246 = load i32, ptr %arrayidx1875, align 4, !tbaa !14
  %arrayidx1877 = getelementptr inbounds [3 x i32], ptr %arrayidx20, i64 0, i64 2
  %247 = load i32, ptr %arrayidx1877, align 4, !tbaa !14
  %sub1878 = sub nsw i32 %246, %247
  %248 = load i32, ptr %arrayidx274, align 4, !tbaa !14
  %sub1883 = sub nsw i32 %248, %245
  %add1884 = add nsw i32 %sub1883, 1
  %cmp1885.inv = icmp slt i32 %sub1883, 0
  %spec.select5503 = select i1 %cmp1885.inv, i32 0, i32 %add1884
  %mul1896 = mul nsw i32 %spec.select5503, %sub1878
  %add1897 = add nsw i32 %sub1874, %mul1896
  %249 = load i32, ptr %imax273, align 4, !tbaa !14
  %sub1902 = sub i32 %249, %243
  %add1903 = add nsw i32 %sub1902, 1
  %cmp1904.inv = icmp slt i32 %sub1902, 0
  %cond1914 = select i1 %cmp1904.inv, i32 0, i32 %add1903
  %mul1915 = mul nsw i32 %add1897, %cond1914
  %add1916 = add nsw i32 %sub1870, %mul1915
  %250 = load i32, ptr %arrayidx24, align 4, !tbaa !14
  %sub1921 = sub i32 %242, %250
  %arrayidx1924 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 1
  %251 = load i32, ptr %arrayidx1924, align 4, !tbaa !14
  %sub1925 = sub i32 %244, %251
  %arrayidx1928 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 2
  %252 = load i32, ptr %arrayidx1928, align 4, !tbaa !14
  %sub1929 = sub nsw i32 %246, %252
  %imax1930 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv, i32 1
  %arrayidx1931 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv, i32 1, i64 1
  %253 = load i32, ptr %arrayidx1931, align 4, !tbaa !14
  %sub1934 = sub nsw i32 %253, %251
  %add1935 = add nsw i32 %sub1934, 1
  %cmp1936.inv = icmp slt i32 %sub1934, 0
  %cond1946 = select i1 %cmp1936.inv, i32 0, i32 %add1935
  %mul1947 = mul nsw i32 %cond1946, %sub1929
  %add1948 = add nsw i32 %sub1925, %mul1947
  %254 = load i32, ptr %imax1930, align 4, !tbaa !14
  %sub1953 = sub i32 %254, %250
  %add1954 = add nsw i32 %sub1953, 1
  %cmp1955.inv = icmp slt i32 %sub1953, 0
  %cond1965 = select i1 %cmp1955.inv, i32 0, i32 %add1954
  %mul1966 = mul nsw i32 %add1948, %cond1965
  %add1967 = add nsw i32 %sub1921, %mul1966
  %255 = load i32, ptr %fstart, align 4, !tbaa !14
  %256 = load i32, ptr %arrayidx16, align 4, !tbaa !14
  %sub1972 = sub i32 %255, %256
  %257 = load i32, ptr %arrayidx1973, align 4, !tbaa !14
  %258 = load i32, ptr %arrayidx242, align 4, !tbaa !14
  %sub1976 = sub i32 %257, %258
  %259 = load i32, ptr %arrayidx1977, align 4, !tbaa !14
  %arrayidx1979 = getelementptr inbounds [3 x i32], ptr %arrayidx16, i64 0, i64 2
  %260 = load i32, ptr %arrayidx1979, align 4, !tbaa !14
  %sub1980 = sub nsw i32 %259, %260
  %261 = load i32, ptr %arrayidx240, align 4, !tbaa !14
  %sub1985 = sub nsw i32 %261, %258
  %add1986 = add nsw i32 %sub1985, 1
  %cmp1987.inv = icmp slt i32 %sub1985, 0
  %cond1997 = select i1 %cmp1987.inv, i32 0, i32 %add1986
  %mul1998 = mul nsw i32 %cond1997, %sub1980
  %add1999 = add nsw i32 %sub1976, %mul1998
  %262 = load i32, ptr %imax, align 4, !tbaa !14
  %sub2004 = sub nsw i32 %262, %256
  %add2005 = add nsw i32 %sub2004, 1
  %cmp2006.inv = icmp slt i32 %sub2004, 0
  %cond2016 = select i1 %cmp2006.inv, i32 0, i32 %add2005
  %mul2017 = mul nsw i32 %add1999, %cond2016
  %add2018 = add nsw i32 %sub1972, %mul2017
  %263 = load i32, ptr %arrayidx28, align 4, !tbaa !14
  %sub2023 = sub i32 %242, %263
  %arrayidx2026 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 1
  %264 = load i32, ptr %arrayidx2026, align 4, !tbaa !14
  %sub2027 = sub i32 %244, %264
  %arrayidx2030 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 2
  %265 = load i32, ptr %arrayidx2030, align 4, !tbaa !14
  %sub2031 = sub nsw i32 %246, %265
  %imax2032 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv6211, i32 1
  %arrayidx2033 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv6211, i32 1, i64 1
  %266 = load i32, ptr %arrayidx2033, align 4, !tbaa !14
  %sub2036 = sub nsw i32 %266, %264
  %add2037 = add nsw i32 %sub2036, 1
  %cmp2038.inv = icmp slt i32 %sub2036, 0
  %cond2048 = select i1 %cmp2038.inv, i32 0, i32 %add2037
  %mul2049 = mul nsw i32 %cond2048, %sub2031
  %add2050 = add nsw i32 %sub2027, %mul2049
  %267 = load i32, ptr %imax2032, align 4, !tbaa !14
  %sub2055 = sub i32 %267, %263
  %add2056 = add nsw i32 %sub2055, 1
  %cmp2057.inv = icmp slt i32 %sub2055, 0
  %cond2067 = select i1 %cmp2057.inv, i32 0, i32 %add2056
  %mul2068 = mul nsw i32 %add2050, %cond2067
  %add2069 = add nsw i32 %sub2023, %mul2068
  %268 = load i32, ptr %cstride, align 4, !tbaa !14
  %269 = load i32, ptr %loop_size, align 4, !tbaa !14
  %270 = load i32, ptr %arrayidx2313, align 4, !tbaa !14
  %271 = load i32, ptr %arrayidx2315, align 4, !tbaa !14
  %hypre__max2320.0 = call i32 @llvm.smax.i32(i32 %270, i32 %269)
  %hypre__max2320.1 = call i32 @llvm.smax.i32(i32 %271, i32 %hypre__max2320.0)
  %cmp2334 = icmp sgt i32 %hypre__max2320.1, 0
  br i1 %cmp2334, label %for.cond2410.preheader.lr.ph, label %for.inc3712

for.cond2410.preheader.lr.ph:                     ; preds = %sw.bb1863
  %mul2231 = mul i32 %cond2016, %cond1997
  %272 = load i32, ptr %arrayidx2213, align 4, !tbaa !14
  %mul2249 = mul i32 %mul2231, %272
  %273 = load i32, ptr %arrayidx2193, align 4, !tbaa !14
  %mul2211 = mul i32 %273, %cond2016
  %cmp24115602 = icmp slt i32 %271, 1
  %cmp24175580 = icmp slt i32 %269, 1
  %sub2716 = sub i32 %cond1914, %269
  %sub2719 = sub i32 %cond1965, %269
  %mul2721 = mul i32 %269, %268
  %sub2722 = sub i32 %mul2211, %mul2721
  %sub2725 = sub i32 %cond2067, %269
  %mul27306214 = sub i32 %spec.select5503, %270
  %sub2731 = mul i32 %cond1914, %mul27306214
  %mul27336215 = sub i32 %cond1946, %270
  %sub2734 = mul i32 %cond1965, %mul27336215
  %mul2736 = mul nsw i32 %270, %mul2211
  %sub2737 = sub i32 %mul2249, %mul2736
  %mul27396216 = sub i32 %cond2048, %270
  %sub2740 = mul i32 %cond2067, %mul27396216
  %cmp24145589 = icmp slt i32 %270, 1
  %or.cond6231.not6235 = select i1 %cmp24115602, i1 true, i1 %cmp24145589
  %brmerge6232 = select i1 %or.cond6231.not6235, i1 true, i1 %cmp24175580
  br i1 %brmerge6232, label %for.inc3712, label %for.cond2413.preheader.us.us.us.us.us.preheader

for.cond2413.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond2410.preheader.lr.ph
  %274 = sext i32 %268 to i64
  %275 = sext i32 %mul268 to i64
  %276 = sext i32 %mul309 to i64
  %277 = zext i32 %cond352 to i64
  br label %for.cond2413.preheader.us.us.us.us.us

for.cond2413.preheader.us.us.us.us.us:            ; preds = %for.cond2413.preheader.us.us.us.us.us.preheader, %for.cond2413.for.end2729_crit_edge.split.us.us.us.us.us.us
  %loopk.55607.us.us.us.us.us = phi i32 [ %inc2743.us.us.us.us.us, %for.cond2413.for.end2729_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond2413.preheader.us.us.us.us.us.preheader ]
  %iA.65606.us.us.us.us.us = phi i32 [ %add2738.us.us.us.us.us, %for.cond2413.for.end2729_crit_edge.split.us.us.us.us.us.us ], [ %add2018, %for.cond2413.preheader.us.us.us.us.us.preheader ]
  %iAc.65605.us.us.us.us.us = phi i32 [ %add2741.us.us.us.us.us, %for.cond2413.for.end2729_crit_edge.split.us.us.us.us.us.us ], [ %add2069, %for.cond2413.preheader.us.us.us.us.us.preheader ]
  %iP.65604.us.us.us.us.us = phi i32 [ %add2732.us.us.us.us.us, %for.cond2413.for.end2729_crit_edge.split.us.us.us.us.us.us ], [ %add1916, %for.cond2413.preheader.us.us.us.us.us.preheader ]
  %iR.65603.us.us.us.us.us = phi i32 [ %add2735.us.us.us.us.us, %for.cond2413.for.end2729_crit_edge.split.us.us.us.us.us.us ], [ %add1967, %for.cond2413.preheader.us.us.us.us.us.preheader ]
  br label %for.cond2416.preheader.us.us.us.us.us.us

for.cond2416.preheader.us.us.us.us.us.us:         ; preds = %for.cond2416.for.end2714_crit_edge.us.us.us.us.us.us, %for.cond2413.preheader.us.us.us.us.us
  %loopj.55594.us.us.us.us.us.us = phi i32 [ 0, %for.cond2413.preheader.us.us.us.us.us ], [ %inc2728.us.us.us.us.us.us, %for.cond2416.for.end2714_crit_edge.us.us.us.us.us.us ]
  %iA.75593.us.us.us.us.us.us = phi i32 [ %iA.65606.us.us.us.us.us, %for.cond2413.preheader.us.us.us.us.us ], [ %add2723.us.us.us.us.us.us, %for.cond2416.for.end2714_crit_edge.us.us.us.us.us.us ]
  %iAc.75592.us.us.us.us.us.us = phi i32 [ %iAc.65605.us.us.us.us.us, %for.cond2413.preheader.us.us.us.us.us ], [ %add2726.us.us.us.us.us.us, %for.cond2416.for.end2714_crit_edge.us.us.us.us.us.us ]
  %iP.75591.us.us.us.us.us.us = phi i32 [ %iP.65604.us.us.us.us.us, %for.cond2413.preheader.us.us.us.us.us ], [ %add2717.us.us.us.us.us.us, %for.cond2416.for.end2714_crit_edge.us.us.us.us.us.us ]
  %iR.75590.us.us.us.us.us.us = phi i32 [ %iR.65603.us.us.us.us.us, %for.cond2413.preheader.us.us.us.us.us ], [ %add2720.us.us.us.us.us.us, %for.cond2416.for.end2714_crit_edge.us.us.us.us.us.us ]
  %278 = sext i32 %iA.75593.us.us.us.us.us.us to i64
  %279 = sext i32 %iAc.75592.us.us.us.us.us.us to i64
  %280 = sext i32 %iP.75591.us.us.us.us.us.us to i64
  %281 = sext i32 %iR.75590.us.us.us.us.us.us to i64
  br label %for.body2418.us.us.us.us.us.us

for.body2418.us.us.us.us.us.us:                   ; preds = %for.body2418.us.us.us.us.us.us, %for.cond2416.preheader.us.us.us.us.us.us
  %indvars.iv6110 = phi i64 [ %indvars.iv.next6111, %for.body2418.us.us.us.us.us.us ], [ %281, %for.cond2416.preheader.us.us.us.us.us.us ]
  %indvars.iv6096 = phi i64 [ %indvars.iv.next6097, %for.body2418.us.us.us.us.us.us ], [ %280, %for.cond2416.preheader.us.us.us.us.us.us ]
  %indvars.iv6094 = phi i64 [ %indvars.iv.next6095, %for.body2418.us.us.us.us.us.us ], [ %279, %for.cond2416.preheader.us.us.us.us.us.us ]
  %indvars.iv6090 = phi i64 [ %indvars.iv.next6091, %for.body2418.us.us.us.us.us.us ], [ %278, %for.cond2416.preheader.us.us.us.us.us.us ]
  %loopi.55585.us.us.us.us.us.us = phi i32 [ %inc2713.us.us.us.us.us.us, %for.body2418.us.us.us.us.us.us ], [ 0, %for.cond2416.preheader.us.us.us.us.us.us ]
  %282 = sub nsw i64 %indvars.iv6090, %275
  %283 = add nsw i64 %indvars.iv6090, %275
  %284 = add nsw i64 %indvars.iv6096, %276
  %285 = add nsw i64 %284, %277
  %286 = add nsw i64 %285, 1
  %arrayidx2425.us.us.us.us.us.us = getelementptr inbounds double, ptr %call43, i64 %indvars.iv6110
  %287 = load double, ptr %arrayidx2425.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2427.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cne.15538, i64 %283
  %288 = load double, ptr %arrayidx2427.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2428.us.us.us.us.us.us = fmul double %287, %288
  %arrayidx2430.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %286
  %289 = load double, ptr %arrayidx2430.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2431.us.us.us.us.us.us = fmul double %mul2428.us.us.us.us.us.us, %289
  %arrayidx2433.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_ane.1, i64 %indvars.iv6094
  store double %mul2431.us.us.us.us.us.us, ptr %arrayidx2433.us.us.us.us.us.us, align 8, !tbaa !26
  %290 = load double, ptr %arrayidx2425.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2439.us.us.us.us.us.us = getelementptr inbounds double, ptr %call73, i64 %283
  %291 = load double, ptr %arrayidx2439.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2440.us.us.us.us.us.us = fmul double %290, %291
  %arrayidx2442.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %285
  %292 = load double, ptr %arrayidx2442.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2447.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_an.155145535, i64 %283
  %293 = load double, ptr %arrayidx2447.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2448.us.us.us.us.us.us = fmul double %290, %293
  %294 = call double @llvm.fmuladd.f64(double %mul2440.us.us.us.us.us.us, double %292, double %mul2448.us.us.us.us.us.us)
  %arrayidx2450.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_an.155145535, i64 %indvars.iv6090
  %295 = load double, ptr %arrayidx2450.us.us.us.us.us.us, align 8, !tbaa !26
  %296 = call double @llvm.fmuladd.f64(double %295, double %292, double %294)
  %arrayidx2455.us.us.us.us.us.us = getelementptr inbounds double, ptr %call200, i64 %indvars.iv6094
  store double %296, ptr %arrayidx2455.us.us.us.us.us.us, align 8, !tbaa !26
  %297 = add nsw i64 %285, -1
  %298 = load double, ptr %arrayidx2425.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2462.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cnw.15539, i64 %283
  %299 = load double, ptr %arrayidx2462.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2463.us.us.us.us.us.us = fmul double %298, %299
  %arrayidx2465.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %297
  %300 = load double, ptr %arrayidx2465.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2466.us.us.us.us.us.us = fmul double %mul2463.us.us.us.us.us.us, %300
  %arrayidx2468.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_anw.1, i64 %indvars.iv6094
  store double %mul2466.us.us.us.us.us.us, ptr %arrayidx2468.us.us.us.us.us.us, align 8, !tbaa !26
  %301 = add nsw i64 %284, 1
  %302 = load double, ptr %arrayidx2425.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2474.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %283
  %303 = load double, ptr %arrayidx2474.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2475.us.us.us.us.us.us = fmul double %302, %303
  %arrayidx2477.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %301
  %304 = load double, ptr %arrayidx2477.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2482.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_ae.155165533, i64 %283
  %305 = load double, ptr %arrayidx2482.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2483.us.us.us.us.us.us = fmul double %302, %305
  %306 = call double @llvm.fmuladd.f64(double %mul2475.us.us.us.us.us.us, double %304, double %mul2483.us.us.us.us.us.us)
  %arrayidx2485.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_ae.155165533, i64 %indvars.iv6090
  %307 = load double, ptr %arrayidx2485.us.us.us.us.us.us, align 8, !tbaa !26
  %308 = call double @llvm.fmuladd.f64(double %307, double %304, double %306)
  %arrayidx2490.us.us.us.us.us.us = getelementptr inbounds double, ptr %call190, i64 %indvars.iv6094
  store double %308, ptr %arrayidx2490.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2493.us.us.us.us.us.us = getelementptr inbounds double, ptr %call78, i64 %indvars.iv6090
  %309 = load double, ptr %arrayidx2493.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2495.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %284
  %310 = load double, ptr %arrayidx2495.us.us.us.us.us.us, align 8, !tbaa !26
  %311 = load double, ptr %arrayidx2425.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2500.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %283
  %312 = load double, ptr %arrayidx2500.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2501.us.us.us.us.us.us = fmul double %311, %312
  %mul2504.us.us.us.us.us.us = fmul double %310, %mul2501.us.us.us.us.us.us
  %313 = call double @llvm.fmuladd.f64(double %309, double %310, double %mul2504.us.us.us.us.us.us)
  %arrayidx2508.us.us.us.us.us.us = getelementptr inbounds double, ptr %call78, i64 %283
  %314 = load double, ptr %arrayidx2508.us.us.us.us.us.us, align 8, !tbaa !26
  %315 = call double @llvm.fmuladd.f64(double %311, double %314, double %313)
  %arrayidx2511.us.us.us.us.us.us = getelementptr inbounds double, ptr %call180, i64 %indvars.iv6094
  store double %315, ptr %arrayidx2511.us.us.us.us.us.us, align 8, !tbaa !26
  %316 = add nsw i64 %284, -1
  %317 = load double, ptr %arrayidx2425.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2517.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %283
  %318 = load double, ptr %arrayidx2517.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2518.us.us.us.us.us.us = fmul double %317, %318
  %arrayidx2520.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %316
  %319 = load double, ptr %arrayidx2520.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2525.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_aw.155175532, i64 %283
  %320 = load double, ptr %arrayidx2525.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2526.us.us.us.us.us.us = fmul double %317, %320
  %321 = call double @llvm.fmuladd.f64(double %mul2518.us.us.us.us.us.us, double %319, double %mul2526.us.us.us.us.us.us)
  %arrayidx2528.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_aw.155175532, i64 %indvars.iv6090
  %322 = load double, ptr %arrayidx2528.us.us.us.us.us.us, align 8, !tbaa !26
  %323 = call double @llvm.fmuladd.f64(double %322, double %319, double %321)
  %arrayidx2533.us.us.us.us.us.us = getelementptr inbounds double, ptr %call185, i64 %indvars.iv6094
  store double %323, ptr %arrayidx2533.us.us.us.us.us.us, align 8, !tbaa !26
  %324 = sub nsw i64 %284, %277
  %325 = add nsw i64 %324, 1
  %326 = load double, ptr %arrayidx2425.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2540.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cse.15540, i64 %283
  %327 = load double, ptr %arrayidx2540.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2541.us.us.us.us.us.us = fmul double %326, %327
  %arrayidx2543.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %325
  %328 = load double, ptr %arrayidx2543.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2544.us.us.us.us.us.us = fmul double %mul2541.us.us.us.us.us.us, %328
  %arrayidx2546.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_ase.1, i64 %indvars.iv6094
  store double %mul2544.us.us.us.us.us.us, ptr %arrayidx2546.us.us.us.us.us.us, align 8, !tbaa !26
  %329 = load double, ptr %arrayidx2425.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2552.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %283
  %330 = load double, ptr %arrayidx2552.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2553.us.us.us.us.us.us = fmul double %329, %330
  %arrayidx2555.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %324
  %331 = load double, ptr %arrayidx2555.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2560.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_as.155155534, i64 %283
  %332 = load double, ptr %arrayidx2560.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2561.us.us.us.us.us.us = fmul double %329, %332
  %333 = call double @llvm.fmuladd.f64(double %mul2553.us.us.us.us.us.us, double %331, double %mul2561.us.us.us.us.us.us)
  %arrayidx2563.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_as.155155534, i64 %indvars.iv6090
  %334 = load double, ptr %arrayidx2563.us.us.us.us.us.us, align 8, !tbaa !26
  %335 = call double @llvm.fmuladd.f64(double %334, double %331, double %333)
  %arrayidx2568.us.us.us.us.us.us = getelementptr inbounds double, ptr %call195, i64 %indvars.iv6094
  store double %335, ptr %arrayidx2568.us.us.us.us.us.us, align 8, !tbaa !26
  %336 = add nsw i64 %324, -1
  %337 = load double, ptr %arrayidx2425.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2575.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_csw.15541, i64 %283
  %338 = load double, ptr %arrayidx2575.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2576.us.us.us.us.us.us = fmul double %337, %338
  %arrayidx2578.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %336
  %339 = load double, ptr %arrayidx2578.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2579.us.us.us.us.us.us = fmul double %mul2576.us.us.us.us.us.us, %339
  %arrayidx2581.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_asw.1, i64 %indvars.iv6094
  store double %mul2579.us.us.us.us.us.us, ptr %arrayidx2581.us.us.us.us.us.us, align 8, !tbaa !26
  %340 = add nsw i64 %indvars.iv6096, %277
  %341 = add nsw i64 %340, 1
  %arrayidx2585.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cne.15538, i64 %indvars.iv6090
  %342 = load double, ptr %arrayidx2585.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2587.us.us.us.us.us.us = getelementptr inbounds double, ptr %call48, i64 %indvars.iv6110
  %343 = load double, ptr %arrayidx2587.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2589.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cne.15538, i64 %282
  %344 = load double, ptr %arrayidx2589.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2590.us.us.us.us.us.us = fmul double %343, %344
  %arrayidx2592.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %341
  %345 = load double, ptr %arrayidx2592.us.us.us.us.us.us, align 8, !tbaa !26
  %346 = call double @llvm.fmuladd.f64(double %mul2590.us.us.us.us.us.us, double %345, double %342)
  %347 = load double, ptr %arrayidx2425.us.us.us.us.us.us, align 8, !tbaa !26
  %348 = load double, ptr %arrayidx2427.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2598.us.us.us.us.us.us = fmul double %347, %348
  %arrayidx2600.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %341
  %349 = load double, ptr %arrayidx2600.us.us.us.us.us.us, align 8, !tbaa !26
  %350 = call double @llvm.fmuladd.f64(double %mul2598.us.us.us.us.us.us, double %349, double %346)
  %arrayidx2603.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_cne.1, i64 %indvars.iv6094
  store double %350, ptr %arrayidx2603.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2606.us.us.us.us.us.us = getelementptr inbounds double, ptr %call73, i64 %indvars.iv6090
  %351 = load double, ptr %arrayidx2606.us.us.us.us.us.us, align 8, !tbaa !26
  %352 = load double, ptr %arrayidx2587.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2610.us.us.us.us.us.us = getelementptr inbounds double, ptr %call73, i64 %282
  %353 = load double, ptr %arrayidx2610.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2611.us.us.us.us.us.us = fmul double %352, %353
  %arrayidx2613.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %340
  %354 = load double, ptr %arrayidx2613.us.us.us.us.us.us, align 8, !tbaa !26
  %355 = call double @llvm.fmuladd.f64(double %mul2611.us.us.us.us.us.us, double %354, double %351)
  %356 = load double, ptr %arrayidx2425.us.us.us.us.us.us, align 8, !tbaa !26
  %357 = load double, ptr %arrayidx2439.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2619.us.us.us.us.us.us = fmul double %356, %357
  %arrayidx2621.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %340
  %358 = load double, ptr %arrayidx2621.us.us.us.us.us.us, align 8, !tbaa !26
  %359 = call double @llvm.fmuladd.f64(double %mul2619.us.us.us.us.us.us, double %358, double %355)
  %arrayidx2624.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bn.155125537, i64 %indvars.iv6090
  %360 = load double, ptr %arrayidx2624.us.us.us.us.us.us, align 8, !tbaa !26
  %361 = call double @llvm.fmuladd.f64(double %360, double %354, double %359)
  %362 = load double, ptr %arrayidx2450.us.us.us.us.us.us, align 8, !tbaa !26
  %363 = call double @llvm.fmuladd.f64(double %362, double %358, double %361)
  %arrayidx2636.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_an.155145535, i64 %282
  %364 = load double, ptr %arrayidx2636.us.us.us.us.us.us, align 8, !tbaa !26
  %365 = call double @llvm.fmuladd.f64(double %352, double %364, double %363)
  %arrayidx2641.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bn.155125537, i64 %283
  %366 = load double, ptr %arrayidx2641.us.us.us.us.us.us, align 8, !tbaa !26
  %367 = call double @llvm.fmuladd.f64(double %356, double %366, double %365)
  %arrayidx2644.us.us.us.us.us.us = getelementptr inbounds double, ptr %call175, i64 %indvars.iv6094
  store double %367, ptr %arrayidx2644.us.us.us.us.us.us, align 8, !tbaa !26
  %368 = add nsw i64 %340, -1
  %arrayidx2648.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cnw.15539, i64 %indvars.iv6090
  %369 = load double, ptr %arrayidx2648.us.us.us.us.us.us, align 8, !tbaa !26
  %370 = load double, ptr %arrayidx2587.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2652.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cnw.15539, i64 %282
  %371 = load double, ptr %arrayidx2652.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2653.us.us.us.us.us.us = fmul double %370, %371
  %arrayidx2655.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %368
  %372 = load double, ptr %arrayidx2655.us.us.us.us.us.us, align 8, !tbaa !26
  %373 = call double @llvm.fmuladd.f64(double %mul2653.us.us.us.us.us.us, double %372, double %369)
  %374 = load double, ptr %arrayidx2425.us.us.us.us.us.us, align 8, !tbaa !26
  %375 = load double, ptr %arrayidx2462.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2661.us.us.us.us.us.us = fmul double %374, %375
  %arrayidx2663.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %368
  %376 = load double, ptr %arrayidx2663.us.us.us.us.us.us, align 8, !tbaa !26
  %377 = call double @llvm.fmuladd.f64(double %mul2661.us.us.us.us.us.us, double %376, double %373)
  %arrayidx2666.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_cnw.1, i64 %indvars.iv6094
  store double %377, ptr %arrayidx2666.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next6097 = add nsw i64 %indvars.iv6096, 1
  %arrayidx2669.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %indvars.iv6090
  %378 = load double, ptr %arrayidx2669.us.us.us.us.us.us, align 8, !tbaa !26
  %379 = load double, ptr %arrayidx2587.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx2673.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %282
  %380 = load double, ptr %arrayidx2673.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2674.us.us.us.us.us.us = fmul double %379, %380
  %arrayidx2676.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %indvars.iv.next6097
  %381 = load double, ptr %arrayidx2676.us.us.us.us.us.us, align 8, !tbaa !26
  %382 = call double @llvm.fmuladd.f64(double %mul2674.us.us.us.us.us.us, double %381, double %378)
  %383 = load double, ptr %arrayidx2425.us.us.us.us.us.us, align 8, !tbaa !26
  %384 = load double, ptr %arrayidx2474.us.us.us.us.us.us, align 8, !tbaa !26
  %mul2682.us.us.us.us.us.us = fmul double %383, %384
  %arrayidx2684.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %indvars.iv.next6097
  %385 = load double, ptr %arrayidx2684.us.us.us.us.us.us, align 8, !tbaa !26
  %386 = call double @llvm.fmuladd.f64(double %mul2682.us.us.us.us.us.us, double %385, double %382)
  %arrayidx2687.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_be.155135536, i64 %indvars.iv6090
  %387 = load double, ptr %arrayidx2687.us.us.us.us.us.us, align 8, !tbaa !26
  %388 = call double @llvm.fmuladd.f64(double %387, double %381, double %386)
  %389 = load double, ptr %arrayidx2485.us.us.us.us.us.us, align 8, !tbaa !26
  %390 = call double @llvm.fmuladd.f64(double %389, double %385, double %388)
  %arrayidx2699.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_ae.155165533, i64 %282
  %391 = load double, ptr %arrayidx2699.us.us.us.us.us.us, align 8, !tbaa !26
  %392 = call double @llvm.fmuladd.f64(double %379, double %391, double %390)
  %arrayidx2704.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_be.155135536, i64 %283
  %393 = load double, ptr %arrayidx2704.us.us.us.us.us.us, align 8, !tbaa !26
  %394 = call double @llvm.fmuladd.f64(double %383, double %393, double %392)
  %arrayidx2707.us.us.us.us.us.us = getelementptr inbounds double, ptr %call170, i64 %indvars.iv6094
  store double %394, ptr %arrayidx2707.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next6111 = add nsw i64 %indvars.iv6110, 1
  %indvars.iv.next6091 = add i64 %indvars.iv6090, %274
  %indvars.iv.next6095 = add nsw i64 %indvars.iv6094, 1
  %inc2713.us.us.us.us.us.us = add nuw nsw i32 %loopi.55585.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %inc2713.us.us.us.us.us.us, %269
  br i1 %exitcond.not, label %for.cond2416.for.end2714_crit_edge.us.us.us.us.us.us, label %for.body2418.us.us.us.us.us.us, !llvm.loop !48

for.cond2416.for.end2714_crit_edge.us.us.us.us.us.us: ; preds = %for.body2418.us.us.us.us.us.us
  %395 = trunc i64 %indvars.iv.next6111 to i32
  %396 = trunc i64 %indvars.iv.next6097 to i32
  %397 = trunc i64 %indvars.iv.next6095 to i32
  %398 = trunc i64 %indvars.iv.next6091 to i32
  %add2717.us.us.us.us.us.us = add nsw i32 %sub2716, %396
  %add2720.us.us.us.us.us.us = add nsw i32 %sub2719, %395
  %add2723.us.us.us.us.us.us = add nsw i32 %sub2722, %398
  %add2726.us.us.us.us.us.us = add nsw i32 %sub2725, %397
  %inc2728.us.us.us.us.us.us = add nuw nsw i32 %loopj.55594.us.us.us.us.us.us, 1
  %exitcond6119.not = icmp eq i32 %inc2728.us.us.us.us.us.us, %270
  br i1 %exitcond6119.not, label %for.cond2413.for.end2729_crit_edge.split.us.us.us.us.us.us, label %for.cond2416.preheader.us.us.us.us.us.us, !llvm.loop !49

for.cond2413.for.end2729_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond2416.for.end2714_crit_edge.us.us.us.us.us.us
  %add2732.us.us.us.us.us = add nsw i32 %sub2731, %add2717.us.us.us.us.us.us
  %add2735.us.us.us.us.us = add nsw i32 %sub2734, %add2720.us.us.us.us.us.us
  %add2738.us.us.us.us.us = add nsw i32 %sub2737, %add2723.us.us.us.us.us.us
  %add2741.us.us.us.us.us = add nsw i32 %sub2740, %add2726.us.us.us.us.us.us
  %inc2743.us.us.us.us.us = add nuw nsw i32 %loopk.55607.us.us.us.us.us, 1
  %exitcond6120.not = icmp eq i32 %inc2743.us.us.us.us.us, %271
  br i1 %exitcond6120.not, label %for.inc3712, label %for.cond2413.preheader.us.us.us.us.us, !llvm.loop !50

sw.default:                                       ; preds = %if.end233
  %call2749 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx12, ptr noundef nonnull %loop_size) #7
  %399 = load i32, ptr %arrayidx12, align 4, !tbaa !14
  %400 = load i32, ptr %arrayidx20, align 4, !tbaa !14
  %sub2754 = sub i32 %399, %400
  %arrayidx2755 = getelementptr inbounds i32, ptr %arrayidx12, i64 1
  %401 = load i32, ptr %arrayidx2755, align 4, !tbaa !14
  %402 = load i32, ptr %arrayidx276, align 4, !tbaa !14
  %sub2758 = sub i32 %401, %402
  %arrayidx2759 = getelementptr inbounds i32, ptr %arrayidx12, i64 2
  %403 = load i32, ptr %arrayidx2759, align 4, !tbaa !14
  %arrayidx2761 = getelementptr inbounds [3 x i32], ptr %arrayidx20, i64 0, i64 2
  %404 = load i32, ptr %arrayidx2761, align 4, !tbaa !14
  %sub2762 = sub nsw i32 %403, %404
  %405 = load i32, ptr %arrayidx274, align 4, !tbaa !14
  %sub2767 = sub nsw i32 %405, %402
  %add2768 = add nsw i32 %sub2767, 1
  %cmp2769.inv = icmp slt i32 %sub2767, 0
  %spec.select5504 = select i1 %cmp2769.inv, i32 0, i32 %add2768
  %mul2780 = mul nsw i32 %spec.select5504, %sub2762
  %add2781 = add nsw i32 %sub2758, %mul2780
  %406 = load i32, ptr %imax273, align 4, !tbaa !14
  %sub2786 = sub i32 %406, %400
  %add2787 = add nsw i32 %sub2786, 1
  %cmp2788.inv = icmp slt i32 %sub2786, 0
  %cond2798 = select i1 %cmp2788.inv, i32 0, i32 %add2787
  %mul2799 = mul nsw i32 %add2781, %cond2798
  %add2800 = add nsw i32 %sub2754, %mul2799
  %407 = load i32, ptr %arrayidx24, align 4, !tbaa !14
  %sub2805 = sub i32 %399, %407
  %arrayidx2808 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 1
  %408 = load i32, ptr %arrayidx2808, align 4, !tbaa !14
  %sub2809 = sub i32 %401, %408
  %arrayidx2812 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 2
  %409 = load i32, ptr %arrayidx2812, align 4, !tbaa !14
  %sub2813 = sub nsw i32 %403, %409
  %imax2814 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv, i32 1
  %arrayidx2815 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv, i32 1, i64 1
  %410 = load i32, ptr %arrayidx2815, align 4, !tbaa !14
  %sub2818 = sub nsw i32 %410, %408
  %add2819 = add nsw i32 %sub2818, 1
  %cmp2820.inv = icmp slt i32 %sub2818, 0
  %cond2830 = select i1 %cmp2820.inv, i32 0, i32 %add2819
  %mul2831 = mul nsw i32 %cond2830, %sub2813
  %add2832 = add nsw i32 %sub2809, %mul2831
  %411 = load i32, ptr %imax2814, align 4, !tbaa !14
  %sub2837 = sub i32 %411, %407
  %add2838 = add nsw i32 %sub2837, 1
  %cmp2839.inv = icmp slt i32 %sub2837, 0
  %cond2849 = select i1 %cmp2839.inv, i32 0, i32 %add2838
  %mul2850 = mul nsw i32 %add2832, %cond2849
  %add2851 = add nsw i32 %sub2805, %mul2850
  %412 = load i32, ptr %fstart, align 4, !tbaa !14
  %413 = load i32, ptr %arrayidx16, align 4, !tbaa !14
  %sub2856 = sub i32 %412, %413
  %414 = load i32, ptr %arrayidx1973, align 4, !tbaa !14
  %415 = load i32, ptr %arrayidx242, align 4, !tbaa !14
  %sub2860 = sub i32 %414, %415
  %416 = load i32, ptr %arrayidx1977, align 4, !tbaa !14
  %arrayidx2863 = getelementptr inbounds [3 x i32], ptr %arrayidx16, i64 0, i64 2
  %417 = load i32, ptr %arrayidx2863, align 4, !tbaa !14
  %sub2864 = sub nsw i32 %416, %417
  %418 = load i32, ptr %arrayidx240, align 4, !tbaa !14
  %sub2869 = sub nsw i32 %418, %415
  %add2870 = add nsw i32 %sub2869, 1
  %cmp2871.inv = icmp slt i32 %sub2869, 0
  %cond2881 = select i1 %cmp2871.inv, i32 0, i32 %add2870
  %mul2882 = mul nsw i32 %cond2881, %sub2864
  %add2883 = add nsw i32 %sub2860, %mul2882
  %419 = load i32, ptr %imax, align 4, !tbaa !14
  %sub2888 = sub nsw i32 %419, %413
  %add2889 = add nsw i32 %sub2888, 1
  %cmp2890.inv = icmp slt i32 %sub2888, 0
  %cond2900 = select i1 %cmp2890.inv, i32 0, i32 %add2889
  %mul2901 = mul nsw i32 %add2883, %cond2900
  %add2902 = add nsw i32 %sub2856, %mul2901
  %420 = load i32, ptr %arrayidx28, align 4, !tbaa !14
  %sub2907 = sub i32 %399, %420
  %arrayidx2910 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 1
  %421 = load i32, ptr %arrayidx2910, align 4, !tbaa !14
  %sub2911 = sub i32 %401, %421
  %arrayidx2914 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 2
  %422 = load i32, ptr %arrayidx2914, align 4, !tbaa !14
  %sub2915 = sub nsw i32 %403, %422
  %imax2916 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv6211, i32 1
  %arrayidx2917 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv6211, i32 1, i64 1
  %423 = load i32, ptr %arrayidx2917, align 4, !tbaa !14
  %sub2920 = sub nsw i32 %423, %421
  %add2921 = add nsw i32 %sub2920, 1
  %cmp2922.inv = icmp slt i32 %sub2920, 0
  %cond2932 = select i1 %cmp2922.inv, i32 0, i32 %add2921
  %mul2933 = mul nsw i32 %cond2932, %sub2915
  %add2934 = add nsw i32 %sub2911, %mul2933
  %424 = load i32, ptr %imax2916, align 4, !tbaa !14
  %sub2939 = sub i32 %424, %420
  %add2940 = add nsw i32 %sub2939, 1
  %cmp2941.inv = icmp slt i32 %sub2939, 0
  %cond2951 = select i1 %cmp2941.inv, i32 0, i32 %add2940
  %mul2952 = mul nsw i32 %add2934, %cond2951
  %add2953 = add nsw i32 %sub2907, %mul2952
  %425 = load i32, ptr %cstride, align 4, !tbaa !14
  %426 = load i32, ptr %loop_size, align 4, !tbaa !14
  %427 = load i32, ptr %arrayidx2313, align 4, !tbaa !14
  %428 = load i32, ptr %arrayidx2315, align 4, !tbaa !14
  %hypre__max3204.0 = call i32 @llvm.smax.i32(i32 %427, i32 %426)
  %hypre__max3204.1 = call i32 @llvm.smax.i32(i32 %428, i32 %hypre__max3204.0)
  %cmp3218 = icmp sgt i32 %hypre__max3204.1, 0
  br i1 %cmp3218, label %for.cond3294.preheader.lr.ph, label %for.inc3712

for.cond3294.preheader.lr.ph:                     ; preds = %sw.default
  %mul3115 = mul i32 %cond2900, %cond2881
  %429 = load i32, ptr %arrayidx2213, align 4, !tbaa !14
  %mul3133 = mul i32 %mul3115, %429
  %430 = load i32, ptr %arrayidx2193, align 4, !tbaa !14
  %mul3095 = mul i32 %430, %cond2900
  %cmp32955949 = icmp slt i32 %428, 1
  %cmp33015927 = icmp slt i32 %426, 1
  %sub3680 = sub i32 %cond2798, %426
  %sub3683 = sub i32 %cond2849, %426
  %mul3685 = mul i32 %426, %425
  %sub3686 = sub i32 %mul3095, %mul3685
  %sub3689 = sub i32 %cond2951, %426
  %mul36946223 = sub i32 %spec.select5504, %427
  %sub3695 = mul i32 %cond2798, %mul36946223
  %mul36976224 = sub i32 %cond2830, %427
  %sub3698 = mul i32 %cond2849, %mul36976224
  %mul3700 = mul nsw i32 %427, %mul3095
  %sub3701 = sub i32 %mul3133, %mul3700
  %mul37036225 = sub i32 %cond2932, %427
  %sub3704 = mul i32 %cond2951, %mul37036225
  %cmp32985936 = icmp slt i32 %427, 1
  %or.cond6233.not6238 = select i1 %cmp32955949, i1 true, i1 %cmp32985936
  %brmerge6234 = select i1 %or.cond6233.not6238, i1 true, i1 %cmp33015927
  br i1 %brmerge6234, label %for.inc3712, label %for.cond3297.preheader.us.us.us.us.us.preheader

for.cond3297.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond3294.preheader.lr.ph
  %431 = sext i32 %425 to i64
  %432 = sext i32 %mul268 to i64
  %433 = sext i32 %mul309 to i64
  %434 = zext i32 %cond352 to i64
  br label %for.cond3297.preheader.us.us.us.us.us

for.cond3297.preheader.us.us.us.us.us:            ; preds = %for.cond3297.preheader.us.us.us.us.us.preheader, %for.cond3297.for.end3693_crit_edge.split.us.us.us.us.us.us
  %loopk.75954.us.us.us.us.us = phi i32 [ %inc3707.us.us.us.us.us, %for.cond3297.for.end3693_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond3297.preheader.us.us.us.us.us.preheader ]
  %iA.95953.us.us.us.us.us = phi i32 [ %add3702.us.us.us.us.us, %for.cond3297.for.end3693_crit_edge.split.us.us.us.us.us.us ], [ %add2902, %for.cond3297.preheader.us.us.us.us.us.preheader ]
  %iAc.95952.us.us.us.us.us = phi i32 [ %add3705.us.us.us.us.us, %for.cond3297.for.end3693_crit_edge.split.us.us.us.us.us.us ], [ %add2953, %for.cond3297.preheader.us.us.us.us.us.preheader ]
  %iP.95951.us.us.us.us.us = phi i32 [ %add3696.us.us.us.us.us, %for.cond3297.for.end3693_crit_edge.split.us.us.us.us.us.us ], [ %add2800, %for.cond3297.preheader.us.us.us.us.us.preheader ]
  %iR.95950.us.us.us.us.us = phi i32 [ %add3699.us.us.us.us.us, %for.cond3297.for.end3693_crit_edge.split.us.us.us.us.us.us ], [ %add2851, %for.cond3297.preheader.us.us.us.us.us.preheader ]
  br label %for.cond3300.preheader.us.us.us.us.us.us

for.cond3300.preheader.us.us.us.us.us.us:         ; preds = %for.cond3300.for.end3678_crit_edge.us.us.us.us.us.us, %for.cond3297.preheader.us.us.us.us.us
  %loopj.75941.us.us.us.us.us.us = phi i32 [ 0, %for.cond3297.preheader.us.us.us.us.us ], [ %inc3692.us.us.us.us.us.us, %for.cond3300.for.end3678_crit_edge.us.us.us.us.us.us ]
  %iA.105940.us.us.us.us.us.us = phi i32 [ %iA.95953.us.us.us.us.us, %for.cond3297.preheader.us.us.us.us.us ], [ %add3687.us.us.us.us.us.us, %for.cond3300.for.end3678_crit_edge.us.us.us.us.us.us ]
  %iAc.105939.us.us.us.us.us.us = phi i32 [ %iAc.95952.us.us.us.us.us, %for.cond3297.preheader.us.us.us.us.us ], [ %add3690.us.us.us.us.us.us, %for.cond3300.for.end3678_crit_edge.us.us.us.us.us.us ]
  %iP.105938.us.us.us.us.us.us = phi i32 [ %iP.95951.us.us.us.us.us, %for.cond3297.preheader.us.us.us.us.us ], [ %add3681.us.us.us.us.us.us, %for.cond3300.for.end3678_crit_edge.us.us.us.us.us.us ]
  %iR.105937.us.us.us.us.us.us = phi i32 [ %iR.95950.us.us.us.us.us, %for.cond3297.preheader.us.us.us.us.us ], [ %add3684.us.us.us.us.us.us, %for.cond3300.for.end3678_crit_edge.us.us.us.us.us.us ]
  %435 = sext i32 %iA.105940.us.us.us.us.us.us to i64
  %436 = sext i32 %iAc.105939.us.us.us.us.us.us to i64
  %437 = sext i32 %iP.105938.us.us.us.us.us.us to i64
  %438 = sext i32 %iR.105937.us.us.us.us.us.us to i64
  br label %for.body3302.us.us.us.us.us.us

for.body3302.us.us.us.us.us.us:                   ; preds = %for.body3302.us.us.us.us.us.us, %for.cond3300.preheader.us.us.us.us.us.us
  %indvars.iv6199 = phi i64 [ %indvars.iv.next6200, %for.body3302.us.us.us.us.us.us ], [ %438, %for.cond3300.preheader.us.us.us.us.us.us ]
  %indvars.iv6185 = phi i64 [ %indvars.iv.next6186, %for.body3302.us.us.us.us.us.us ], [ %437, %for.cond3300.preheader.us.us.us.us.us.us ]
  %indvars.iv6183 = phi i64 [ %indvars.iv.next6184, %for.body3302.us.us.us.us.us.us ], [ %436, %for.cond3300.preheader.us.us.us.us.us.us ]
  %indvars.iv6179 = phi i64 [ %indvars.iv.next6180, %for.body3302.us.us.us.us.us.us ], [ %435, %for.cond3300.preheader.us.us.us.us.us.us ]
  %loopi.75932.us.us.us.us.us.us = phi i32 [ %inc3677.us.us.us.us.us.us, %for.body3302.us.us.us.us.us.us ], [ 0, %for.cond3300.preheader.us.us.us.us.us.us ]
  %439 = sub nsw i64 %indvars.iv6179, %432
  %440 = add nsw i64 %indvars.iv6179, %432
  %441 = add nsw i64 %indvars.iv6185, %433
  %442 = add nsw i64 %441, %434
  %443 = add nsw i64 %442, 1
  %arrayidx3309.us.us.us.us.us.us = getelementptr inbounds double, ptr %call43, i64 %indvars.iv6199
  %444 = load double, ptr %arrayidx3309.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3311.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cne.15538, i64 %440
  %445 = load double, ptr %arrayidx3311.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3312.us.us.us.us.us.us = fmul double %444, %445
  %arrayidx3314.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %443
  %446 = load double, ptr %arrayidx3314.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3319.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_ane.1, i64 %440
  %447 = load double, ptr %arrayidx3319.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3320.us.us.us.us.us.us = fmul double %444, %447
  %448 = call double @llvm.fmuladd.f64(double %mul3312.us.us.us.us.us.us, double %446, double %mul3320.us.us.us.us.us.us)
  %arrayidx3322.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_ane.1, i64 %indvars.iv6179
  %449 = load double, ptr %arrayidx3322.us.us.us.us.us.us, align 8, !tbaa !26
  %450 = call double @llvm.fmuladd.f64(double %449, double %446, double %448)
  %arrayidx3327.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_ane.1, i64 %indvars.iv6183
  store double %450, ptr %arrayidx3327.us.us.us.us.us.us, align 8, !tbaa !26
  %451 = load double, ptr %arrayidx3309.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3333.us.us.us.us.us.us = getelementptr inbounds double, ptr %call73, i64 %440
  %452 = load double, ptr %arrayidx3333.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3334.us.us.us.us.us.us = fmul double %451, %452
  %arrayidx3336.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %442
  %453 = load double, ptr %arrayidx3336.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3341.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_an.155145535, i64 %440
  %454 = load double, ptr %arrayidx3341.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3342.us.us.us.us.us.us = fmul double %451, %454
  %455 = call double @llvm.fmuladd.f64(double %mul3334.us.us.us.us.us.us, double %453, double %mul3342.us.us.us.us.us.us)
  %arrayidx3344.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_an.155145535, i64 %indvars.iv6179
  %456 = load double, ptr %arrayidx3344.us.us.us.us.us.us, align 8, !tbaa !26
  %457 = call double @llvm.fmuladd.f64(double %456, double %453, double %455)
  %arrayidx3349.us.us.us.us.us.us = getelementptr inbounds double, ptr %call200, i64 %indvars.iv6183
  store double %457, ptr %arrayidx3349.us.us.us.us.us.us, align 8, !tbaa !26
  %458 = add nsw i64 %442, -1
  %459 = load double, ptr %arrayidx3309.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3356.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cnw.15539, i64 %440
  %460 = load double, ptr %arrayidx3356.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3357.us.us.us.us.us.us = fmul double %459, %460
  %arrayidx3359.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %458
  %461 = load double, ptr %arrayidx3359.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3364.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_anw.1, i64 %440
  %462 = load double, ptr %arrayidx3364.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3365.us.us.us.us.us.us = fmul double %459, %462
  %463 = call double @llvm.fmuladd.f64(double %mul3357.us.us.us.us.us.us, double %461, double %mul3365.us.us.us.us.us.us)
  %arrayidx3367.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_anw.1, i64 %indvars.iv6179
  %464 = load double, ptr %arrayidx3367.us.us.us.us.us.us, align 8, !tbaa !26
  %465 = call double @llvm.fmuladd.f64(double %464, double %461, double %463)
  %arrayidx3372.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_anw.1, i64 %indvars.iv6183
  store double %465, ptr %arrayidx3372.us.us.us.us.us.us, align 8, !tbaa !26
  %466 = add nsw i64 %441, 1
  %467 = load double, ptr %arrayidx3309.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3378.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %440
  %468 = load double, ptr %arrayidx3378.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3379.us.us.us.us.us.us = fmul double %467, %468
  %arrayidx3381.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %466
  %469 = load double, ptr %arrayidx3381.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3386.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_ae.155165533, i64 %440
  %470 = load double, ptr %arrayidx3386.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3387.us.us.us.us.us.us = fmul double %467, %470
  %471 = call double @llvm.fmuladd.f64(double %mul3379.us.us.us.us.us.us, double %469, double %mul3387.us.us.us.us.us.us)
  %arrayidx3389.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_ae.155165533, i64 %indvars.iv6179
  %472 = load double, ptr %arrayidx3389.us.us.us.us.us.us, align 8, !tbaa !26
  %473 = call double @llvm.fmuladd.f64(double %472, double %469, double %471)
  %arrayidx3394.us.us.us.us.us.us = getelementptr inbounds double, ptr %call190, i64 %indvars.iv6183
  store double %473, ptr %arrayidx3394.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3397.us.us.us.us.us.us = getelementptr inbounds double, ptr %call78, i64 %indvars.iv6179
  %474 = load double, ptr %arrayidx3397.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3399.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %441
  %475 = load double, ptr %arrayidx3399.us.us.us.us.us.us, align 8, !tbaa !26
  %476 = load double, ptr %arrayidx3309.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3404.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %440
  %477 = load double, ptr %arrayidx3404.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3405.us.us.us.us.us.us = fmul double %476, %477
  %mul3408.us.us.us.us.us.us = fmul double %475, %mul3405.us.us.us.us.us.us
  %478 = call double @llvm.fmuladd.f64(double %474, double %475, double %mul3408.us.us.us.us.us.us)
  %arrayidx3412.us.us.us.us.us.us = getelementptr inbounds double, ptr %call78, i64 %440
  %479 = load double, ptr %arrayidx3412.us.us.us.us.us.us, align 8, !tbaa !26
  %480 = call double @llvm.fmuladd.f64(double %476, double %479, double %478)
  %arrayidx3415.us.us.us.us.us.us = getelementptr inbounds double, ptr %call180, i64 %indvars.iv6183
  store double %480, ptr %arrayidx3415.us.us.us.us.us.us, align 8, !tbaa !26
  %481 = add nsw i64 %441, -1
  %482 = load double, ptr %arrayidx3309.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3421.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %440
  %483 = load double, ptr %arrayidx3421.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3422.us.us.us.us.us.us = fmul double %482, %483
  %arrayidx3424.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %481
  %484 = load double, ptr %arrayidx3424.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3429.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_aw.155175532, i64 %440
  %485 = load double, ptr %arrayidx3429.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3430.us.us.us.us.us.us = fmul double %482, %485
  %486 = call double @llvm.fmuladd.f64(double %mul3422.us.us.us.us.us.us, double %484, double %mul3430.us.us.us.us.us.us)
  %arrayidx3432.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_aw.155175532, i64 %indvars.iv6179
  %487 = load double, ptr %arrayidx3432.us.us.us.us.us.us, align 8, !tbaa !26
  %488 = call double @llvm.fmuladd.f64(double %487, double %484, double %486)
  %arrayidx3437.us.us.us.us.us.us = getelementptr inbounds double, ptr %call185, i64 %indvars.iv6183
  store double %488, ptr %arrayidx3437.us.us.us.us.us.us, align 8, !tbaa !26
  %489 = sub nsw i64 %441, %434
  %490 = add nsw i64 %489, 1
  %491 = load double, ptr %arrayidx3309.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3444.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cse.15540, i64 %440
  %492 = load double, ptr %arrayidx3444.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3445.us.us.us.us.us.us = fmul double %491, %492
  %arrayidx3447.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %490
  %493 = load double, ptr %arrayidx3447.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3452.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_ase.1, i64 %440
  %494 = load double, ptr %arrayidx3452.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3453.us.us.us.us.us.us = fmul double %491, %494
  %495 = call double @llvm.fmuladd.f64(double %mul3445.us.us.us.us.us.us, double %493, double %mul3453.us.us.us.us.us.us)
  %arrayidx3455.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_ase.1, i64 %indvars.iv6179
  %496 = load double, ptr %arrayidx3455.us.us.us.us.us.us, align 8, !tbaa !26
  %497 = call double @llvm.fmuladd.f64(double %496, double %493, double %495)
  %arrayidx3460.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_ase.1, i64 %indvars.iv6183
  store double %497, ptr %arrayidx3460.us.us.us.us.us.us, align 8, !tbaa !26
  %498 = load double, ptr %arrayidx3309.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3466.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %440
  %499 = load double, ptr %arrayidx3466.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3467.us.us.us.us.us.us = fmul double %498, %499
  %arrayidx3469.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %489
  %500 = load double, ptr %arrayidx3469.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3474.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_as.155155534, i64 %440
  %501 = load double, ptr %arrayidx3474.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3475.us.us.us.us.us.us = fmul double %498, %501
  %502 = call double @llvm.fmuladd.f64(double %mul3467.us.us.us.us.us.us, double %500, double %mul3475.us.us.us.us.us.us)
  %arrayidx3477.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_as.155155534, i64 %indvars.iv6179
  %503 = load double, ptr %arrayidx3477.us.us.us.us.us.us, align 8, !tbaa !26
  %504 = call double @llvm.fmuladd.f64(double %503, double %500, double %502)
  %arrayidx3482.us.us.us.us.us.us = getelementptr inbounds double, ptr %call195, i64 %indvars.iv6183
  store double %504, ptr %arrayidx3482.us.us.us.us.us.us, align 8, !tbaa !26
  %505 = add nsw i64 %489, -1
  %506 = load double, ptr %arrayidx3309.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3489.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_csw.15541, i64 %440
  %507 = load double, ptr %arrayidx3489.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3490.us.us.us.us.us.us = fmul double %506, %507
  %arrayidx3492.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %505
  %508 = load double, ptr %arrayidx3492.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3497.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_asw.1, i64 %440
  %509 = load double, ptr %arrayidx3497.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3498.us.us.us.us.us.us = fmul double %506, %509
  %510 = call double @llvm.fmuladd.f64(double %mul3490.us.us.us.us.us.us, double %508, double %mul3498.us.us.us.us.us.us)
  %arrayidx3500.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_asw.1, i64 %indvars.iv6179
  %511 = load double, ptr %arrayidx3500.us.us.us.us.us.us, align 8, !tbaa !26
  %512 = call double @llvm.fmuladd.f64(double %511, double %508, double %510)
  %arrayidx3505.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_asw.1, i64 %indvars.iv6183
  store double %512, ptr %arrayidx3505.us.us.us.us.us.us, align 8, !tbaa !26
  %513 = add nsw i64 %indvars.iv6185, %434
  %514 = add nsw i64 %513, 1
  %arrayidx3509.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cne.15538, i64 %indvars.iv6179
  %515 = load double, ptr %arrayidx3509.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3511.us.us.us.us.us.us = getelementptr inbounds double, ptr %call48, i64 %indvars.iv6199
  %516 = load double, ptr %arrayidx3511.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3513.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cne.15538, i64 %439
  %517 = load double, ptr %arrayidx3513.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3514.us.us.us.us.us.us = fmul double %516, %517
  %arrayidx3516.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %514
  %518 = load double, ptr %arrayidx3516.us.us.us.us.us.us, align 8, !tbaa !26
  %519 = call double @llvm.fmuladd.f64(double %mul3514.us.us.us.us.us.us, double %518, double %515)
  %520 = load double, ptr %arrayidx3309.us.us.us.us.us.us, align 8, !tbaa !26
  %521 = load double, ptr %arrayidx3311.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3522.us.us.us.us.us.us = fmul double %520, %521
  %arrayidx3524.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %514
  %522 = load double, ptr %arrayidx3524.us.us.us.us.us.us, align 8, !tbaa !26
  %523 = call double @llvm.fmuladd.f64(double %mul3522.us.us.us.us.us.us, double %522, double %519)
  %arrayidx3527.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bne.1, i64 %indvars.iv6179
  %524 = load double, ptr %arrayidx3527.us.us.us.us.us.us, align 8, !tbaa !26
  %525 = call double @llvm.fmuladd.f64(double %524, double %518, double %523)
  %526 = load double, ptr %arrayidx3322.us.us.us.us.us.us, align 8, !tbaa !26
  %527 = call double @llvm.fmuladd.f64(double %526, double %522, double %525)
  %arrayidx3539.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_ane.1, i64 %439
  %528 = load double, ptr %arrayidx3539.us.us.us.us.us.us, align 8, !tbaa !26
  %529 = call double @llvm.fmuladd.f64(double %516, double %528, double %527)
  %arrayidx3544.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bne.1, i64 %440
  %530 = load double, ptr %arrayidx3544.us.us.us.us.us.us, align 8, !tbaa !26
  %531 = call double @llvm.fmuladd.f64(double %520, double %530, double %529)
  %arrayidx3547.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_cne.1, i64 %indvars.iv6183
  store double %531, ptr %arrayidx3547.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3550.us.us.us.us.us.us = getelementptr inbounds double, ptr %call73, i64 %indvars.iv6179
  %532 = load double, ptr %arrayidx3550.us.us.us.us.us.us, align 8, !tbaa !26
  %533 = load double, ptr %arrayidx3511.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3554.us.us.us.us.us.us = getelementptr inbounds double, ptr %call73, i64 %439
  %534 = load double, ptr %arrayidx3554.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3555.us.us.us.us.us.us = fmul double %533, %534
  %arrayidx3557.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %513
  %535 = load double, ptr %arrayidx3557.us.us.us.us.us.us, align 8, !tbaa !26
  %536 = call double @llvm.fmuladd.f64(double %mul3555.us.us.us.us.us.us, double %535, double %532)
  %537 = load double, ptr %arrayidx3309.us.us.us.us.us.us, align 8, !tbaa !26
  %538 = load double, ptr %arrayidx3333.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3563.us.us.us.us.us.us = fmul double %537, %538
  %arrayidx3565.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %513
  %539 = load double, ptr %arrayidx3565.us.us.us.us.us.us, align 8, !tbaa !26
  %540 = call double @llvm.fmuladd.f64(double %mul3563.us.us.us.us.us.us, double %539, double %536)
  %arrayidx3568.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bn.155125537, i64 %indvars.iv6179
  %541 = load double, ptr %arrayidx3568.us.us.us.us.us.us, align 8, !tbaa !26
  %542 = call double @llvm.fmuladd.f64(double %541, double %535, double %540)
  %543 = load double, ptr %arrayidx3344.us.us.us.us.us.us, align 8, !tbaa !26
  %544 = call double @llvm.fmuladd.f64(double %543, double %539, double %542)
  %arrayidx3580.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_an.155145535, i64 %439
  %545 = load double, ptr %arrayidx3580.us.us.us.us.us.us, align 8, !tbaa !26
  %546 = call double @llvm.fmuladd.f64(double %533, double %545, double %544)
  %arrayidx3585.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bn.155125537, i64 %440
  %547 = load double, ptr %arrayidx3585.us.us.us.us.us.us, align 8, !tbaa !26
  %548 = call double @llvm.fmuladd.f64(double %537, double %547, double %546)
  %arrayidx3588.us.us.us.us.us.us = getelementptr inbounds double, ptr %call175, i64 %indvars.iv6183
  store double %548, ptr %arrayidx3588.us.us.us.us.us.us, align 8, !tbaa !26
  %549 = add nsw i64 %513, -1
  %arrayidx3592.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cnw.15539, i64 %indvars.iv6179
  %550 = load double, ptr %arrayidx3592.us.us.us.us.us.us, align 8, !tbaa !26
  %551 = load double, ptr %arrayidx3511.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3596.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cnw.15539, i64 %439
  %552 = load double, ptr %arrayidx3596.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3597.us.us.us.us.us.us = fmul double %551, %552
  %arrayidx3599.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %549
  %553 = load double, ptr %arrayidx3599.us.us.us.us.us.us, align 8, !tbaa !26
  %554 = call double @llvm.fmuladd.f64(double %mul3597.us.us.us.us.us.us, double %553, double %550)
  %555 = load double, ptr %arrayidx3309.us.us.us.us.us.us, align 8, !tbaa !26
  %556 = load double, ptr %arrayidx3356.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3605.us.us.us.us.us.us = fmul double %555, %556
  %arrayidx3607.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %549
  %557 = load double, ptr %arrayidx3607.us.us.us.us.us.us, align 8, !tbaa !26
  %558 = call double @llvm.fmuladd.f64(double %mul3605.us.us.us.us.us.us, double %557, double %554)
  %arrayidx3610.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bnw.1, i64 %indvars.iv6179
  %559 = load double, ptr %arrayidx3610.us.us.us.us.us.us, align 8, !tbaa !26
  %560 = call double @llvm.fmuladd.f64(double %559, double %553, double %558)
  %561 = load double, ptr %arrayidx3367.us.us.us.us.us.us, align 8, !tbaa !26
  %562 = call double @llvm.fmuladd.f64(double %561, double %557, double %560)
  %arrayidx3622.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_anw.1, i64 %439
  %563 = load double, ptr %arrayidx3622.us.us.us.us.us.us, align 8, !tbaa !26
  %564 = call double @llvm.fmuladd.f64(double %551, double %563, double %562)
  %arrayidx3627.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_bnw.1, i64 %440
  %565 = load double, ptr %arrayidx3627.us.us.us.us.us.us, align 8, !tbaa !26
  %566 = call double @llvm.fmuladd.f64(double %555, double %565, double %564)
  %arrayidx3630.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_cnw.1, i64 %indvars.iv6183
  store double %566, ptr %arrayidx3630.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next6186 = add nsw i64 %indvars.iv6185, 1
  %arrayidx3633.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %indvars.iv6179
  %567 = load double, ptr %arrayidx3633.us.us.us.us.us.us, align 8, !tbaa !26
  %568 = load double, ptr %arrayidx3511.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx3637.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %439
  %569 = load double, ptr %arrayidx3637.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3638.us.us.us.us.us.us = fmul double %568, %569
  %arrayidx3640.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %indvars.iv.next6186
  %570 = load double, ptr %arrayidx3640.us.us.us.us.us.us, align 8, !tbaa !26
  %571 = call double @llvm.fmuladd.f64(double %mul3638.us.us.us.us.us.us, double %570, double %567)
  %572 = load double, ptr %arrayidx3309.us.us.us.us.us.us, align 8, !tbaa !26
  %573 = load double, ptr %arrayidx3378.us.us.us.us.us.us, align 8, !tbaa !26
  %mul3646.us.us.us.us.us.us = fmul double %572, %573
  %arrayidx3648.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %indvars.iv.next6186
  %574 = load double, ptr %arrayidx3648.us.us.us.us.us.us, align 8, !tbaa !26
  %575 = call double @llvm.fmuladd.f64(double %mul3646.us.us.us.us.us.us, double %574, double %571)
  %arrayidx3651.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_be.155135536, i64 %indvars.iv6179
  %576 = load double, ptr %arrayidx3651.us.us.us.us.us.us, align 8, !tbaa !26
  %577 = call double @llvm.fmuladd.f64(double %576, double %570, double %575)
  %578 = load double, ptr %arrayidx3389.us.us.us.us.us.us, align 8, !tbaa !26
  %579 = call double @llvm.fmuladd.f64(double %578, double %574, double %577)
  %arrayidx3663.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_ae.155165533, i64 %439
  %580 = load double, ptr %arrayidx3663.us.us.us.us.us.us, align 8, !tbaa !26
  %581 = call double @llvm.fmuladd.f64(double %568, double %580, double %579)
  %arrayidx3668.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_be.155135536, i64 %440
  %582 = load double, ptr %arrayidx3668.us.us.us.us.us.us, align 8, !tbaa !26
  %583 = call double @llvm.fmuladd.f64(double %572, double %582, double %581)
  %arrayidx3671.us.us.us.us.us.us = getelementptr inbounds double, ptr %call170, i64 %indvars.iv6183
  store double %583, ptr %arrayidx3671.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next6200 = add nsw i64 %indvars.iv6199, 1
  %indvars.iv.next6180 = add i64 %indvars.iv6179, %431
  %indvars.iv.next6184 = add nsw i64 %indvars.iv6183, 1
  %inc3677.us.us.us.us.us.us = add nuw nsw i32 %loopi.75932.us.us.us.us.us.us, 1
  %exitcond6208.not = icmp eq i32 %inc3677.us.us.us.us.us.us, %426
  br i1 %exitcond6208.not, label %for.cond3300.for.end3678_crit_edge.us.us.us.us.us.us, label %for.body3302.us.us.us.us.us.us, !llvm.loop !51

for.cond3300.for.end3678_crit_edge.us.us.us.us.us.us: ; preds = %for.body3302.us.us.us.us.us.us
  %584 = trunc i64 %indvars.iv.next6200 to i32
  %585 = trunc i64 %indvars.iv.next6186 to i32
  %586 = trunc i64 %indvars.iv.next6184 to i32
  %587 = trunc i64 %indvars.iv.next6180 to i32
  %add3681.us.us.us.us.us.us = add nsw i32 %sub3680, %585
  %add3684.us.us.us.us.us.us = add nsw i32 %sub3683, %584
  %add3687.us.us.us.us.us.us = add nsw i32 %sub3686, %587
  %add3690.us.us.us.us.us.us = add nsw i32 %sub3689, %586
  %inc3692.us.us.us.us.us.us = add nuw nsw i32 %loopj.75941.us.us.us.us.us.us, 1
  %exitcond6209.not = icmp eq i32 %inc3692.us.us.us.us.us.us, %427
  br i1 %exitcond6209.not, label %for.cond3297.for.end3693_crit_edge.split.us.us.us.us.us.us, label %for.cond3300.preheader.us.us.us.us.us.us, !llvm.loop !52

for.cond3297.for.end3693_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond3300.for.end3678_crit_edge.us.us.us.us.us.us
  %add3696.us.us.us.us.us = add nsw i32 %sub3695, %add3681.us.us.us.us.us.us
  %add3699.us.us.us.us.us = add nsw i32 %sub3698, %add3684.us.us.us.us.us.us
  %add3702.us.us.us.us.us = add nsw i32 %sub3701, %add3687.us.us.us.us.us.us
  %add3705.us.us.us.us.us = add nsw i32 %sub3704, %add3690.us.us.us.us.us.us
  %inc3707.us.us.us.us.us = add nuw nsw i32 %loopk.75954.us.us.us.us.us, 1
  %exitcond6210.not = icmp eq i32 %inc3707.us.us.us.us.us, %428
  br i1 %exitcond6210.not, label %for.inc3712, label %for.cond3297.preheader.us.us.us.us.us, !llvm.loop !53

for.inc3712:                                      ; preds = %for.cond2413.for.end2729_crit_edge.split.us.us.us.us.us.us, %for.cond1624.for.end1844_crit_edge.split.us.us.us.us.us.us, %for.cond917.for.end1055_crit_edge.split.us.us.us.us.us.us, %for.cond3297.for.end3693_crit_edge.split.us.us.us.us.us.us, %for.cond3294.preheader.lr.ph, %for.cond2410.preheader.lr.ph, %for.cond1621.preheader.lr.ph, %for.cond914.preheader.lr.ph, %sw.bb1863, %sw.bb1074, %sw.bb, %sw.default
  %indvars.iv.next6212 = add nuw nsw i64 %indvars.iv6211, 1
  %588 = load i32, ptr %size5, align 8, !tbaa !20
  %589 = sext i32 %588 to i64
  %cmp = icmp slt i64 %indvars.iv.next6212, %589
  br i1 %cmp, label %while.cond.preheader, label %for.end3714, !llvm.loop !54

for.end3714:                                      ; preds = %for.inc3712, %entry
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %fstart) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %index) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMG3RAPPeriodicSym(ptr noundef %RAP, ptr nocapture noundef readnone %cindex, ptr nocapture noundef readnone %cstride) local_unnamed_addr #0 {
entry:
  %index = alloca [3 x i32], align 4
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %index) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #7
  %stencil1 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %RAP, i64 0, i32 3
  %0 = load ptr, ptr %stencil1, align 8, !tbaa !5
  %size = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %size, align 8, !tbaa !11
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %RAP, i64 0, i32 1
  %2 = load ptr, ptr %grid, align 8, !tbaa !16
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %boxes, align 8, !tbaa !19
  %arrayidx4 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %2, i64 0, i32 9, i64 2
  %4 = load i32, ptr %arrayidx4, align 8, !tbaa !14
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end1097

if.then:                                          ; preds = %entry
  %call = tail call i32 @hypre_StructMatrixAssemble(ptr noundef nonnull %RAP) #7
  %size5 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %size5, align 8, !tbaa !20
  %cmp62121 = icmp sgt i32 %5, 0
  br i1 %cmp62121, label %for.body.lr.ph, label %if.end1097

for.body.lr.ph:                                   ; preds = %if.then
  %data_space = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %RAP, i64 0, i32 5
  %arrayidx13 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 2
  %cmp132 = icmp eq i32 %1, 27
  %arrayidx274 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx275 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc1094
  %indvars.iv2165 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next2166, %for.inc1094 ]
  %rap_bsw.02129 = phi ptr [ undef, %for.body.lr.ph ], [ %rap_bsw.1, %for.inc1094 ]
  %rap_bse.02128 = phi ptr [ undef, %for.body.lr.ph ], [ %rap_bse.1, %for.inc1094 ]
  %rap_bnw.02127 = phi ptr [ undef, %for.body.lr.ph ], [ %rap_bnw.1, %for.inc1094 ]
  %rap_bne.02124 = phi ptr [ undef, %for.body.lr.ph ], [ %rap_bne.1, %for.inc1094 ]
  %rap_csw.02123 = phi ptr [ undef, %for.body.lr.ph ], [ %rap_csw.1, %for.inc1094 ]
  %rap_cse.02122 = phi ptr [ undef, %for.body.lr.ph ], [ %rap_cse.1, %for.inc1094 ]
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %arrayidx8 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv2165
  %7 = load ptr, ptr %data_space, align 8, !tbaa !25
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %arrayidx11 = getelementptr inbounds %struct.hypre_Box_struct, ptr %8, i64 %indvars.iv2165
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %8, i64 %indvars.iv2165, i32 1
  %arrayidx18 = getelementptr inbounds %struct.hypre_Box_struct, ptr %8, i64 %indvars.iv2165, i32 1, i64 1
  %arrayidx20 = getelementptr inbounds [3 x i32], ptr %arrayidx11, i64 0, i64 1
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 0, ptr %arrayidx14, align 4, !tbaa !14
  %9 = load i32, ptr %imax, align 4, !tbaa !14
  %10 = load i32, ptr %arrayidx11, align 4, !tbaa !14
  %sub77 = sub nsw i32 %9, %10
  %add78 = add nsw i32 %sub77, 1
  %cmp79.inv = icmp slt i32 %sub77, 0
  %cond89 = select i1 %cmp79.inv, i32 0, i32 %add78
  store i32 0, ptr %arrayidx13, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx14, align 4, !tbaa !14
  %11 = trunc i64 %indvars.iv2165 to i32
  %call96 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %11, ptr noundef nonnull %index) #7
  %call962302 = ptrtoint ptr %call96 to i64
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx13, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx14, align 4, !tbaa !14
  %call101 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %11, ptr noundef nonnull %index) #7
  %call1012301 = ptrtoint ptr %call101 to i64
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx13, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx14, align 4, !tbaa !14
  %call106 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %11, ptr noundef nonnull %index) #7
  %call1062304 = ptrtoint ptr %call106 to i64
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx14, align 4, !tbaa !14
  %call111 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %11, ptr noundef nonnull %index) #7
  %call1112307 = ptrtoint ptr %call111 to i64
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx14, align 4, !tbaa !14
  %call116 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %11, ptr noundef nonnull %index) #7
  %call1162310 = ptrtoint ptr %call116 to i64
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx13, align 4, !tbaa !14
  store i32 0, ptr %arrayidx14, align 4, !tbaa !14
  %call121 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx13, align 4, !tbaa !14
  store i32 0, ptr %arrayidx14, align 4, !tbaa !14
  %call126 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 0, ptr %arrayidx14, align 4, !tbaa !14
  %call131 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %11, ptr noundef nonnull %index) #7
  br i1 %cmp132, label %if.then133, label %if.end

if.then133:                                       ; preds = %for.body
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx14, align 4, !tbaa !14
  %call138 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx14, align 4, !tbaa !14
  %call143 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx14, align 4, !tbaa !14
  %call148 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx14, align 4, !tbaa !14
  %call153 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 0, ptr %arrayidx14, align 4, !tbaa !14
  %call158 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 0, ptr %arrayidx14, align 4, !tbaa !14
  %call163 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %11, ptr noundef nonnull %index) #7
  br label %if.end

if.end:                                           ; preds = %if.then133, %for.body
  %rap_cse.1 = phi ptr [ %call163, %if.then133 ], [ %rap_cse.02122, %for.body ]
  %rap_csw.1 = phi ptr [ %call158, %if.then133 ], [ %rap_csw.02123, %for.body ]
  %rap_bne.1 = phi ptr [ %call153, %if.then133 ], [ %rap_bne.02124, %for.body ]
  %rap_bnw.1 = phi ptr [ %call148, %if.then133 ], [ %rap_bnw.02127, %for.body ]
  %rap_bse.1 = phi ptr [ %call143, %if.then133 ], [ %rap_bse.02128, %for.body ]
  %rap_bsw.1 = phi ptr [ %call138, %if.then133 ], [ %rap_bsw.02129, %for.body ]
  %rap_bse.12205 = ptrtoint ptr %rap_bse.1 to i64
  %rap_bsw.12206 = ptrtoint ptr %rap_bsw.1 to i64
  %rap_bnw.12207 = ptrtoint ptr %rap_bnw.1 to i64
  %rap_bne.12209 = ptrtoint ptr %rap_bne.1 to i64
  %call165 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx8, ptr noundef nonnull %loop_size) #7
  %12 = load i32, ptr %arrayidx8, align 4, !tbaa !14
  %13 = load i32, ptr %arrayidx11, align 4, !tbaa !14
  %sub169 = sub nsw i32 %12, %13
  %arrayidx170 = getelementptr inbounds i32, ptr %arrayidx8, i64 1
  %14 = load i32, ptr %arrayidx170, align 4, !tbaa !14
  %15 = load i32, ptr %arrayidx20, align 4, !tbaa !14
  %sub173 = sub nsw i32 %14, %15
  %arrayidx174 = getelementptr inbounds i32, ptr %arrayidx8, i64 2
  %16 = load i32, ptr %arrayidx174, align 4, !tbaa !14
  %arrayidx176 = getelementptr inbounds [3 x i32], ptr %arrayidx11, i64 0, i64 2
  %17 = load i32, ptr %arrayidx176, align 4, !tbaa !14
  %sub177 = sub nsw i32 %16, %17
  %18 = load i32, ptr %arrayidx18, align 4, !tbaa !14
  %sub182 = sub nsw i32 %18, %15
  %add183 = add nsw i32 %sub182, 1
  %cmp184.inv = icmp slt i32 %sub182, 0
  %spec.select = select i1 %cmp184.inv, i32 0, i32 %add183
  %mul195 = mul nsw i32 %spec.select, %sub177
  %add196 = add nsw i32 %mul195, %sub173
  %19 = load i32, ptr %imax, align 4, !tbaa !14
  %sub201 = sub i32 %19, %13
  %add202 = add nsw i32 %sub201, 1
  %cmp203.inv = icmp slt i32 %sub201, 0
  %cond213 = select i1 %cmp203.inv, i32 0, i32 %add202
  %mul214 = mul nsw i32 %add196, %cond213
  %add215 = add nsw i32 %mul214, %sub169
  %20 = load i32, ptr %loop_size, align 4, !tbaa !14
  %21 = load i32, ptr %arrayidx274, align 4, !tbaa !14
  %22 = load i32, ptr %arrayidx275, align 4, !tbaa !14
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %21, i32 %20)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %22, i32 %hypre__max.0)
  %cmp2891598 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp2891598, label %for.cond340.preheader.lr.ph, label %for.end618

for.cond340.preheader.lr.ph:                      ; preds = %if.end
  %cmp3411586 = icmp sgt i32 %22, 0
  %sub374 = sub i32 %cond213, %20
  %mul3792171 = sub i32 %spec.select, %21
  %sub380 = mul i32 %cond213, %mul3792171
  br i1 %cmp3411586, label %for.cond340.preheader.lr.ph.split.us, label %for.end618

for.cond340.preheader.lr.ph.split.us:             ; preds = %for.cond340.preheader.lr.ph
  %cmp3471579 = icmp slt i32 %20, 1
  %cmp3441582 = icmp slt i32 %21, 1
  %brmerge = select i1 %cmp3441582, i1 true, i1 %cmp3471579
  br i1 %brmerge, label %for.cond581.preheader.lr.ph.split.us, label %for.cond343.preheader.us.us.us.us.us.preheader

for.cond343.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond340.preheader.lr.ph.split.us
  %23 = zext i32 %cond89 to i64
  %scevgep2342 = getelementptr i8, ptr %call121, i64 8
  %24 = add i32 %20, -1
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %scevgep2343 = getelementptr i8, ptr %scevgep2342, i64 %26
  %scevgep2346 = getelementptr i8, ptr %call126, i64 8
  %scevgep2347 = getelementptr i8, ptr %scevgep2346, i64 %26
  %scevgep2350 = getelementptr i8, ptr %call131, i64 8
  %scevgep2351 = getelementptr i8, ptr %scevgep2350, i64 %26
  %scevgep2354 = getelementptr i8, ptr %call96, i64 8
  %scevgep2355 = getelementptr i8, ptr %scevgep2354, i64 %26
  %scevgep2358 = getelementptr i8, ptr %call101, i64 8
  %scevgep2359 = getelementptr i8, ptr %scevgep2358, i64 %26
  %scevgep2361 = getelementptr i8, ptr %call106, i64 -8
  %scevgep2363 = getelementptr i8, ptr %call106, i64 %26
  %scevgep2366 = getelementptr i8, ptr %call111, i64 8
  %scevgep2367 = getelementptr i8, ptr %scevgep2366, i64 %26
  %27 = mul nsw i64 %23, -8
  %scevgep2369 = getelementptr i8, ptr %call116, i64 %27
  %scevgep2371 = getelementptr i8, ptr %call116, i64 8
  %28 = sub nsw i64 %25, %23
  %29 = shl nsw i64 %28, 3
  %scevgep2372 = getelementptr i8, ptr %scevgep2371, i64 %29
  %30 = zext i32 %20 to i64
  %min.iters.check2447 = icmp ult i32 %20, 26
  %bound02374 = icmp ult ptr %call121, %scevgep2347
  %bound12375 = icmp ult ptr %call126, %scevgep2343
  %found.conflict2376 = and i1 %bound02374, %bound12375
  %bound02377 = icmp ult ptr %call121, %scevgep2351
  %bound12378 = icmp ult ptr %call131, %scevgep2343
  %found.conflict2379 = and i1 %bound02377, %bound12378
  %conflict.rdx2380 = or i1 %found.conflict2376, %found.conflict2379
  %bound02381 = icmp ult ptr %call121, %scevgep2355
  %bound12382 = icmp ult ptr %call96, %scevgep2343
  %found.conflict2383 = and i1 %bound02381, %bound12382
  %conflict.rdx2384 = or i1 %conflict.rdx2380, %found.conflict2383
  %bound02385 = icmp ult ptr %call121, %scevgep2359
  %bound12386 = icmp ult ptr %call101, %scevgep2343
  %found.conflict2387 = and i1 %bound02385, %bound12386
  %conflict.rdx2388 = or i1 %conflict.rdx2384, %found.conflict2387
  %bound02389 = icmp ult ptr %call121, %scevgep2363
  %bound12390 = icmp ult ptr %scevgep2361, %scevgep2343
  %found.conflict2391 = and i1 %bound02389, %bound12390
  %conflict.rdx2392 = or i1 %conflict.rdx2388, %found.conflict2391
  %bound02393 = icmp ult ptr %call121, %scevgep2367
  %bound12394 = icmp ult ptr %call111, %scevgep2343
  %found.conflict2395 = and i1 %bound02393, %bound12394
  %conflict.rdx2396 = or i1 %conflict.rdx2392, %found.conflict2395
  %bound02397 = icmp ult ptr %call121, %scevgep2372
  %bound12398 = icmp ult ptr %scevgep2369, %scevgep2343
  %found.conflict2399 = and i1 %bound02397, %bound12398
  %conflict.rdx2400 = or i1 %conflict.rdx2396, %found.conflict2399
  %bound02401 = icmp ult ptr %call126, %scevgep2351
  %bound12402 = icmp ult ptr %call131, %scevgep2347
  %found.conflict2403 = and i1 %bound02401, %bound12402
  %conflict.rdx2404 = or i1 %conflict.rdx2400, %found.conflict2403
  %bound02405 = icmp ult ptr %call126, %scevgep2355
  %bound12406 = icmp ult ptr %call96, %scevgep2347
  %found.conflict2407 = and i1 %bound02405, %bound12406
  %conflict.rdx2408 = or i1 %conflict.rdx2404, %found.conflict2407
  %bound02409 = icmp ult ptr %call126, %scevgep2359
  %bound12410 = icmp ult ptr %call101, %scevgep2347
  %found.conflict2411 = and i1 %bound02409, %bound12410
  %conflict.rdx2412 = or i1 %conflict.rdx2408, %found.conflict2411
  %bound02413 = icmp ult ptr %call126, %scevgep2363
  %bound12414 = icmp ult ptr %scevgep2361, %scevgep2347
  %found.conflict2415 = and i1 %bound02413, %bound12414
  %conflict.rdx2416 = or i1 %conflict.rdx2412, %found.conflict2415
  %bound02417 = icmp ult ptr %call126, %scevgep2367
  %bound12418 = icmp ult ptr %call111, %scevgep2347
  %found.conflict2419 = and i1 %bound02417, %bound12418
  %conflict.rdx2420 = or i1 %conflict.rdx2416, %found.conflict2419
  %bound02421 = icmp ult ptr %call126, %scevgep2372
  %bound12422 = icmp ult ptr %scevgep2369, %scevgep2347
  %found.conflict2423 = and i1 %bound02421, %bound12422
  %conflict.rdx2424 = or i1 %conflict.rdx2420, %found.conflict2423
  %bound02425 = icmp ult ptr %call131, %scevgep2355
  %bound12426 = icmp ult ptr %call96, %scevgep2351
  %found.conflict2427 = and i1 %bound02425, %bound12426
  %conflict.rdx2428 = or i1 %conflict.rdx2424, %found.conflict2427
  %bound02429 = icmp ult ptr %call131, %scevgep2359
  %bound12430 = icmp ult ptr %call101, %scevgep2351
  %found.conflict2431 = and i1 %bound02429, %bound12430
  %conflict.rdx2432 = or i1 %conflict.rdx2428, %found.conflict2431
  %bound02433 = icmp ult ptr %call131, %scevgep2363
  %bound12434 = icmp ult ptr %scevgep2361, %scevgep2351
  %found.conflict2435 = and i1 %bound02433, %bound12434
  %conflict.rdx2436 = or i1 %conflict.rdx2432, %found.conflict2435
  %bound02437 = icmp ult ptr %call131, %scevgep2367
  %bound12438 = icmp ult ptr %call111, %scevgep2351
  %found.conflict2439 = and i1 %bound02437, %bound12438
  %conflict.rdx2440 = or i1 %conflict.rdx2436, %found.conflict2439
  %bound02441 = icmp ult ptr %call131, %scevgep2372
  %bound12442 = icmp ult ptr %scevgep2369, %scevgep2351
  %found.conflict2443 = and i1 %bound02441, %bound12442
  %conflict.rdx2444 = or i1 %conflict.rdx2440, %found.conflict2443
  %n.vec2450 = and i64 %30, 4294967294
  %ind.end2453 = trunc i64 %n.vec2450 to i32
  %cmp.n2455 = icmp eq i64 %n.vec2450, %30
  br label %for.cond343.preheader.us.us.us.us.us

for.cond343.preheader.us.us.us.us.us:             ; preds = %for.cond343.preheader.us.us.us.us.us.preheader, %for.cond343.for.end378_crit_edge.split.us.us.us.us.us.us
  %loopk.11588.us.us.us.us.us = phi i32 [ %inc383.us.us.us.us.us, %for.cond343.for.end378_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond343.preheader.us.us.us.us.us.preheader ]
  %iAc.01587.us.us.us.us.us = phi i32 [ %add381.us.us.us.us.us, %for.cond343.for.end378_crit_edge.split.us.us.us.us.us.us ], [ %add215, %for.cond343.preheader.us.us.us.us.us.preheader ]
  br label %for.cond346.preheader.us.us.us.us.us.us

for.cond346.preheader.us.us.us.us.us.us:          ; preds = %for.cond346.for.end_crit_edge.us.us.us.us.us.us, %for.cond343.preheader.us.us.us.us.us
  %loopj.11584.us.us.us.us.us.us = phi i32 [ 0, %for.cond343.preheader.us.us.us.us.us ], [ %inc377.us.us.us.us.us.us, %for.cond346.for.end_crit_edge.us.us.us.us.us.us ]
  %iAc.11583.us.us.us.us.us.us = phi i32 [ %iAc.01587.us.us.us.us.us, %for.cond343.preheader.us.us.us.us.us ], [ %add375.us.us.us.us.us.us, %for.cond346.for.end_crit_edge.us.us.us.us.us.us ]
  %31 = sext i32 %iAc.11583.us.us.us.us.us.us to i64
  %brmerge2478 = select i1 %min.iters.check2447, i1 true, i1 %conflict.rdx2444
  br i1 %brmerge2478, label %for.body348.us.us.us.us.us.us.preheader, label %vector.ph2448

vector.ph2448:                                    ; preds = %for.cond346.preheader.us.us.us.us.us.us
  %ind.end2451 = add nsw i64 %n.vec2450, %31
  br label %vector.body2456

vector.body2456:                                  ; preds = %vector.body2456, %vector.ph2448
  %index2457 = phi i64 [ 0, %vector.ph2448 ], [ %index.next2467, %vector.body2456 ]
  %offset.idx2458 = add i64 %index2457, %31
  %32 = add nsw i64 %offset.idx2458, -1
  %33 = sub nsw i64 %offset.idx2458, %23
  %34 = getelementptr inbounds double, ptr %call96, i64 %offset.idx2458
  %wide.load2459 = load <2 x double>, ptr %34, align 8, !tbaa !26, !alias.scope !55
  %35 = getelementptr inbounds double, ptr %call121, i64 %offset.idx2458
  %wide.load2460 = load <2 x double>, ptr %35, align 8, !tbaa !26, !alias.scope !58, !noalias !60
  %36 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load2459, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %wide.load2460)
  store <2 x double> %36, ptr %35, align 8, !tbaa !26, !alias.scope !58, !noalias !60
  %37 = getelementptr inbounds double, ptr %call101, i64 %offset.idx2458
  %wide.load2461 = load <2 x double>, ptr %37, align 8, !tbaa !26, !alias.scope !67
  %38 = getelementptr inbounds double, ptr %call106, i64 %32
  %wide.load2462 = load <2 x double>, ptr %38, align 8, !tbaa !26, !alias.scope !68
  %39 = fadd <2 x double> %wide.load2461, %wide.load2462
  %40 = getelementptr inbounds double, ptr %call126, i64 %offset.idx2458
  %wide.load2463 = load <2 x double>, ptr %40, align 8, !tbaa !26, !alias.scope !69, !noalias !70
  %41 = fadd <2 x double> %wide.load2463, %39
  store <2 x double> %41, ptr %40, align 8, !tbaa !26, !alias.scope !69, !noalias !70
  %42 = getelementptr inbounds double, ptr %call111, i64 %offset.idx2458
  %wide.load2464 = load <2 x double>, ptr %42, align 8, !tbaa !26, !alias.scope !71
  %43 = getelementptr inbounds double, ptr %call116, i64 %33
  %wide.load2465 = load <2 x double>, ptr %43, align 8, !tbaa !26, !alias.scope !72
  %44 = fadd <2 x double> %wide.load2464, %wide.load2465
  %45 = getelementptr inbounds double, ptr %call131, i64 %offset.idx2458
  %wide.load2466 = load <2 x double>, ptr %45, align 8, !tbaa !26, !alias.scope !73, !noalias !74
  %46 = fadd <2 x double> %wide.load2466, %44
  store <2 x double> %46, ptr %45, align 8, !tbaa !26, !alias.scope !73, !noalias !74
  %index.next2467 = add nuw i64 %index2457, 2
  %47 = icmp eq i64 %index.next2467, %n.vec2450
  br i1 %47, label %middle.block2445, label %vector.body2456, !llvm.loop !75

middle.block2445:                                 ; preds = %vector.body2456
  br i1 %cmp.n2455, label %for.cond346.for.end_crit_edge.us.us.us.us.us.us, label %for.body348.us.us.us.us.us.us.preheader

for.body348.us.us.us.us.us.us.preheader:          ; preds = %for.cond346.preheader.us.us.us.us.us.us, %middle.block2445
  %indvars.iv.ph = phi i64 [ %31, %for.cond346.preheader.us.us.us.us.us.us ], [ %ind.end2451, %middle.block2445 ]
  %loopi.11581.us.us.us.us.us.us.ph = phi i32 [ 0, %for.cond346.preheader.us.us.us.us.us.us ], [ %ind.end2453, %middle.block2445 ]
  br label %for.body348.us.us.us.us.us.us

for.body348.us.us.us.us.us.us:                    ; preds = %for.body348.us.us.us.us.us.us.preheader, %for.body348.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body348.us.us.us.us.us.us ], [ %indvars.iv.ph, %for.body348.us.us.us.us.us.us.preheader ]
  %loopi.11581.us.us.us.us.us.us = phi i32 [ %inc.us.us.us.us.us.us, %for.body348.us.us.us.us.us.us ], [ %loopi.11581.us.us.us.us.us.us.ph, %for.body348.us.us.us.us.us.us.preheader ]
  %48 = add nsw i64 %indvars.iv, -1
  %49 = sub nsw i64 %indvars.iv, %23
  %arrayidx352.us.us.us.us.us.us = getelementptr inbounds double, ptr %call96, i64 %indvars.iv
  %50 = load double, ptr %arrayidx352.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx355.us.us.us.us.us.us = getelementptr inbounds double, ptr %call121, i64 %indvars.iv
  %51 = load double, ptr %arrayidx355.us.us.us.us.us.us, align 8, !tbaa !26
  %52 = call double @llvm.fmuladd.f64(double %50, double 2.000000e+00, double %51)
  store double %52, ptr %arrayidx355.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx357.us.us.us.us.us.us = getelementptr inbounds double, ptr %call101, i64 %indvars.iv
  %53 = load double, ptr %arrayidx357.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx359.us.us.us.us.us.us = getelementptr inbounds double, ptr %call106, i64 %48
  %54 = load double, ptr %arrayidx359.us.us.us.us.us.us, align 8, !tbaa !26
  %add360.us.us.us.us.us.us = fadd double %53, %54
  %arrayidx362.us.us.us.us.us.us = getelementptr inbounds double, ptr %call126, i64 %indvars.iv
  %55 = load double, ptr %arrayidx362.us.us.us.us.us.us, align 8, !tbaa !26
  %add363.us.us.us.us.us.us = fadd double %55, %add360.us.us.us.us.us.us
  store double %add363.us.us.us.us.us.us, ptr %arrayidx362.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx365.us.us.us.us.us.us = getelementptr inbounds double, ptr %call111, i64 %indvars.iv
  %56 = load double, ptr %arrayidx365.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx367.us.us.us.us.us.us = getelementptr inbounds double, ptr %call116, i64 %49
  %57 = load double, ptr %arrayidx367.us.us.us.us.us.us, align 8, !tbaa !26
  %add368.us.us.us.us.us.us = fadd double %56, %57
  %arrayidx370.us.us.us.us.us.us = getelementptr inbounds double, ptr %call131, i64 %indvars.iv
  %58 = load double, ptr %arrayidx370.us.us.us.us.us.us, align 8, !tbaa !26
  %add371.us.us.us.us.us.us = fadd double %58, %add368.us.us.us.us.us.us
  store double %add371.us.us.us.us.us.us, ptr %arrayidx370.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %inc.us.us.us.us.us.us = add nuw nsw i32 %loopi.11581.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %inc.us.us.us.us.us.us, %20
  br i1 %exitcond.not, label %for.cond346.for.end_crit_edge.us.us.us.us.us.us, label %for.body348.us.us.us.us.us.us, !llvm.loop !78

for.cond346.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body348.us.us.us.us.us.us, %middle.block2445
  %indvars.iv.next.lcssa = phi i64 [ %ind.end2451, %middle.block2445 ], [ %indvars.iv.next, %for.body348.us.us.us.us.us.us ]
  %59 = trunc i64 %indvars.iv.next.lcssa to i32
  %add375.us.us.us.us.us.us = add nsw i32 %sub374, %59
  %inc377.us.us.us.us.us.us = add nuw nsw i32 %loopj.11584.us.us.us.us.us.us, 1
  %exitcond2144.not = icmp eq i32 %inc377.us.us.us.us.us.us, %21
  br i1 %exitcond2144.not, label %for.cond343.for.end378_crit_edge.split.us.us.us.us.us.us, label %for.cond346.preheader.us.us.us.us.us.us, !llvm.loop !79

for.cond343.for.end378_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond346.for.end_crit_edge.us.us.us.us.us.us
  %add381.us.us.us.us.us = add nsw i32 %sub380, %add375.us.us.us.us.us.us
  %inc383.us.us.us.us.us = add nuw nsw i32 %loopk.11588.us.us.us.us.us, 1
  %exitcond2145.not = icmp eq i32 %inc383.us.us.us.us.us, %22
  br i1 %exitcond2145.not, label %for.end387, label %for.cond343.preheader.us.us.us.us.us, !llvm.loop !80

for.end387:                                       ; preds = %for.cond343.for.end378_crit_edge.split.us.us.us.us.us.us
  %cmp5821685 = icmp sgt i32 %22, 0
  %or.cond = select i1 %cmp2891598, i1 %cmp5821685, i1 false
  br i1 %or.cond, label %for.cond581.preheader.lr.ph.split.us, label %for.end618

for.cond581.preheader.lr.ph.split.us:             ; preds = %for.end387, %for.cond340.preheader.lr.ph.split.us
  %cmp58816782179 = icmp slt i32 %20, 1
  %sub6052180 = sub i32 %cond213, %20
  %mul61021702177.pn = sub i32 %spec.select, %21
  %sub6112181 = mul i32 %cond213, %mul61021702177.pn
  %cmp5851681 = icmp slt i32 %21, 1
  %brmerge2202 = select i1 %cmp5851681, i1 true, i1 %cmp58816782179
  br i1 %brmerge2202, label %for.end618, label %for.cond584.preheader.us.us.us.us.us.preheader

for.cond584.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond581.preheader.lr.ph.split.us
  %60 = zext i32 %20 to i64
  %min.iters.check2327 = icmp ult i32 %20, 28
  %n.vec2330 = and i64 %60, 4294967292
  %ind.end2333 = trunc i64 %n.vec2330 to i32
  %cmp.n2335 = icmp eq i64 %n.vec2330, %60
  br label %for.cond584.preheader.us.us.us.us.us

for.cond584.preheader.us.us.us.us.us:             ; preds = %for.cond584.preheader.us.us.us.us.us.preheader, %for.cond584.for.end609_crit_edge.split.us.us.us.us.us.us
  %loopk.31687.us.us.us.us.us = phi i32 [ %inc614.us.us.us.us.us, %for.cond584.for.end609_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond584.preheader.us.us.us.us.us.preheader ]
  %iAc.31686.us.us.us.us.us = phi i32 [ %add612.us.us.us.us.us, %for.cond584.for.end609_crit_edge.split.us.us.us.us.us.us ], [ %add215, %for.cond584.preheader.us.us.us.us.us.preheader ]
  br label %for.cond587.preheader.us.us.us.us.us.us

for.cond587.preheader.us.us.us.us.us.us:          ; preds = %for.cond587.for.end603_crit_edge.us.us.us.us.us.us, %for.cond584.preheader.us.us.us.us.us
  %loopj.31683.us.us.us.us.us.us = phi i32 [ 0, %for.cond584.preheader.us.us.us.us.us ], [ %inc608.us.us.us.us.us.us, %for.cond587.for.end603_crit_edge.us.us.us.us.us.us ]
  %iAc.41682.us.us.us.us.us.us = phi i32 [ %iAc.31686.us.us.us.us.us, %for.cond584.preheader.us.us.us.us.us ], [ %add606.us.us.us.us.us.us, %for.cond587.for.end603_crit_edge.us.us.us.us.us.us ]
  %61 = sext i32 %iAc.41682.us.us.us.us.us.us to i64
  br i1 %min.iters.check2327, label %for.body589.us.us.us.us.us.us.preheader, label %vector.memcheck2300

vector.memcheck2300:                              ; preds = %for.cond587.preheader.us.us.us.us.us.us
  %62 = shl nsw i64 %61, 3
  %63 = add i64 %62, %call1012301
  %64 = add i64 %62, %call962302
  %65 = sub i64 %63, %64
  %diff.check2303 = icmp ult i64 %65, 32
  %66 = add i64 %62, %call1062304
  %67 = sub i64 %66, %64
  %diff.check2305 = icmp ult i64 %67, 32
  %conflict.rdx2306 = or i1 %diff.check2303, %diff.check2305
  %68 = add i64 %62, %call1112307
  %69 = sub i64 %68, %64
  %diff.check2308 = icmp ult i64 %69, 32
  %conflict.rdx2309 = or i1 %conflict.rdx2306, %diff.check2308
  %70 = add i64 %62, %call1162310
  %71 = sub i64 %70, %64
  %diff.check2311 = icmp ult i64 %71, 32
  %conflict.rdx2312 = or i1 %conflict.rdx2309, %diff.check2311
  %72 = sub i64 %66, %63
  %diff.check2313 = icmp ult i64 %72, 32
  %conflict.rdx2314 = or i1 %conflict.rdx2312, %diff.check2313
  %73 = sub i64 %68, %63
  %diff.check2315 = icmp ult i64 %73, 32
  %conflict.rdx2316 = or i1 %conflict.rdx2314, %diff.check2315
  %74 = sub i64 %70, %63
  %diff.check2317 = icmp ult i64 %74, 32
  %conflict.rdx2318 = or i1 %conflict.rdx2316, %diff.check2317
  %75 = sub i64 %68, %66
  %diff.check2319 = icmp ult i64 %75, 32
  %conflict.rdx2320 = or i1 %conflict.rdx2318, %diff.check2319
  %76 = sub i64 %70, %66
  %diff.check2321 = icmp ult i64 %76, 32
  %conflict.rdx2322 = or i1 %conflict.rdx2320, %diff.check2321
  %77 = sub i64 %70, %68
  %diff.check2323 = icmp ult i64 %77, 32
  %conflict.rdx2324 = or i1 %conflict.rdx2322, %diff.check2323
  br i1 %conflict.rdx2324, label %for.body589.us.us.us.us.us.us.preheader, label %vector.ph2328

vector.ph2328:                                    ; preds = %vector.memcheck2300
  %ind.end2331 = add nsw i64 %n.vec2330, %61
  br label %vector.body2336

vector.body2336:                                  ; preds = %vector.body2336, %vector.ph2328
  %index2337 = phi i64 [ 0, %vector.ph2328 ], [ %index.next2339, %vector.body2336 ]
  %offset.idx2338 = add i64 %index2337, %61
  %78 = getelementptr inbounds double, ptr %call96, i64 %offset.idx2338
  store <2 x double> zeroinitializer, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds double, ptr %78, i64 2
  store <2 x double> zeroinitializer, ptr %79, align 8, !tbaa !26
  %80 = getelementptr inbounds double, ptr %call101, i64 %offset.idx2338
  store <2 x double> zeroinitializer, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds double, ptr %80, i64 2
  store <2 x double> zeroinitializer, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds double, ptr %call106, i64 %offset.idx2338
  store <2 x double> zeroinitializer, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds double, ptr %82, i64 2
  store <2 x double> zeroinitializer, ptr %83, align 8, !tbaa !26
  %84 = getelementptr inbounds double, ptr %call111, i64 %offset.idx2338
  store <2 x double> zeroinitializer, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds double, ptr %84, i64 2
  store <2 x double> zeroinitializer, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds double, ptr %call116, i64 %offset.idx2338
  store <2 x double> zeroinitializer, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds double, ptr %86, i64 2
  store <2 x double> zeroinitializer, ptr %87, align 8, !tbaa !26
  %index.next2339 = add nuw i64 %index2337, 4
  %88 = icmp eq i64 %index.next2339, %n.vec2330
  br i1 %88, label %middle.block2325, label %vector.body2336, !llvm.loop !81

middle.block2325:                                 ; preds = %vector.body2336
  br i1 %cmp.n2335, label %for.cond587.for.end603_crit_edge.us.us.us.us.us.us, label %for.body589.us.us.us.us.us.us.preheader

for.body589.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck2300, %for.cond587.preheader.us.us.us.us.us.us, %middle.block2325
  %indvars.iv2146.ph = phi i64 [ %61, %vector.memcheck2300 ], [ %61, %for.cond587.preheader.us.us.us.us.us.us ], [ %ind.end2331, %middle.block2325 ]
  %loopi.31680.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck2300 ], [ 0, %for.cond587.preheader.us.us.us.us.us.us ], [ %ind.end2333, %middle.block2325 ]
  %89 = sub i32 %20, %loopi.31680.us.us.us.us.us.us.ph
  %.neg2475 = add i32 %loopi.31680.us.us.us.us.us.us.ph, 1
  %xtraiter = and i32 %89, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body589.us.us.us.us.us.us.prol.loopexit, label %for.body589.us.us.us.us.us.us.prol

for.body589.us.us.us.us.us.us.prol:               ; preds = %for.body589.us.us.us.us.us.us.preheader
  %arrayidx591.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call96, i64 %indvars.iv2146.ph
  store double 0.000000e+00, ptr %arrayidx591.us.us.us.us.us.us.prol, align 8, !tbaa !26
  %arrayidx593.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call101, i64 %indvars.iv2146.ph
  store double 0.000000e+00, ptr %arrayidx593.us.us.us.us.us.us.prol, align 8, !tbaa !26
  %arrayidx595.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call106, i64 %indvars.iv2146.ph
  store double 0.000000e+00, ptr %arrayidx595.us.us.us.us.us.us.prol, align 8, !tbaa !26
  %arrayidx597.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call111, i64 %indvars.iv2146.ph
  store double 0.000000e+00, ptr %arrayidx597.us.us.us.us.us.us.prol, align 8, !tbaa !26
  %arrayidx599.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call116, i64 %indvars.iv2146.ph
  store double 0.000000e+00, ptr %arrayidx599.us.us.us.us.us.us.prol, align 8, !tbaa !26
  %indvars.iv.next2147.prol = add nsw i64 %indvars.iv2146.ph, 1
  %inc602.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.31680.us.us.us.us.us.us.ph, 1
  br label %for.body589.us.us.us.us.us.us.prol.loopexit

for.body589.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body589.us.us.us.us.us.us.prol, %for.body589.us.us.us.us.us.us.preheader
  %indvars.iv.next2147.lcssa2470.unr = phi i64 [ undef, %for.body589.us.us.us.us.us.us.preheader ], [ %indvars.iv.next2147.prol, %for.body589.us.us.us.us.us.us.prol ]
  %indvars.iv2146.unr = phi i64 [ %indvars.iv2146.ph, %for.body589.us.us.us.us.us.us.preheader ], [ %indvars.iv.next2147.prol, %for.body589.us.us.us.us.us.us.prol ]
  %loopi.31680.us.us.us.us.us.us.unr = phi i32 [ %loopi.31680.us.us.us.us.us.us.ph, %for.body589.us.us.us.us.us.us.preheader ], [ %inc602.us.us.us.us.us.us.prol, %for.body589.us.us.us.us.us.us.prol ]
  %90 = icmp eq i32 %20, %.neg2475
  br i1 %90, label %for.cond587.for.end603_crit_edge.us.us.us.us.us.us, label %for.body589.us.us.us.us.us.us

for.body589.us.us.us.us.us.us:                    ; preds = %for.body589.us.us.us.us.us.us.prol.loopexit, %for.body589.us.us.us.us.us.us
  %indvars.iv2146 = phi i64 [ %indvars.iv.next2147.1, %for.body589.us.us.us.us.us.us ], [ %indvars.iv2146.unr, %for.body589.us.us.us.us.us.us.prol.loopexit ]
  %loopi.31680.us.us.us.us.us.us = phi i32 [ %inc602.us.us.us.us.us.us.1, %for.body589.us.us.us.us.us.us ], [ %loopi.31680.us.us.us.us.us.us.unr, %for.body589.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx591.us.us.us.us.us.us = getelementptr inbounds double, ptr %call96, i64 %indvars.iv2146
  store double 0.000000e+00, ptr %arrayidx591.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx593.us.us.us.us.us.us = getelementptr inbounds double, ptr %call101, i64 %indvars.iv2146
  store double 0.000000e+00, ptr %arrayidx593.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx595.us.us.us.us.us.us = getelementptr inbounds double, ptr %call106, i64 %indvars.iv2146
  store double 0.000000e+00, ptr %arrayidx595.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx597.us.us.us.us.us.us = getelementptr inbounds double, ptr %call111, i64 %indvars.iv2146
  store double 0.000000e+00, ptr %arrayidx597.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx599.us.us.us.us.us.us = getelementptr inbounds double, ptr %call116, i64 %indvars.iv2146
  store double 0.000000e+00, ptr %arrayidx599.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next2147 = add nsw i64 %indvars.iv2146, 1
  %arrayidx591.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call96, i64 %indvars.iv.next2147
  store double 0.000000e+00, ptr %arrayidx591.us.us.us.us.us.us.1, align 8, !tbaa !26
  %arrayidx593.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call101, i64 %indvars.iv.next2147
  store double 0.000000e+00, ptr %arrayidx593.us.us.us.us.us.us.1, align 8, !tbaa !26
  %arrayidx595.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call106, i64 %indvars.iv.next2147
  store double 0.000000e+00, ptr %arrayidx595.us.us.us.us.us.us.1, align 8, !tbaa !26
  %arrayidx597.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call111, i64 %indvars.iv.next2147
  store double 0.000000e+00, ptr %arrayidx597.us.us.us.us.us.us.1, align 8, !tbaa !26
  %arrayidx599.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call116, i64 %indvars.iv.next2147
  store double 0.000000e+00, ptr %arrayidx599.us.us.us.us.us.us.1, align 8, !tbaa !26
  %indvars.iv.next2147.1 = add nsw i64 %indvars.iv2146, 2
  %inc602.us.us.us.us.us.us.1 = add nuw nsw i32 %loopi.31680.us.us.us.us.us.us, 2
  %exitcond2149.not.1 = icmp eq i32 %inc602.us.us.us.us.us.us.1, %20
  br i1 %exitcond2149.not.1, label %for.cond587.for.end603_crit_edge.us.us.us.us.us.us, label %for.body589.us.us.us.us.us.us, !llvm.loop !82

for.cond587.for.end603_crit_edge.us.us.us.us.us.us: ; preds = %for.body589.us.us.us.us.us.us.prol.loopexit, %for.body589.us.us.us.us.us.us, %middle.block2325
  %indvars.iv.next2147.lcssa = phi i64 [ %ind.end2331, %middle.block2325 ], [ %indvars.iv.next2147.lcssa2470.unr, %for.body589.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next2147.1, %for.body589.us.us.us.us.us.us ]
  %91 = trunc i64 %indvars.iv.next2147.lcssa to i32
  %add606.us.us.us.us.us.us = add nsw i32 %sub6052180, %91
  %inc608.us.us.us.us.us.us = add nuw nsw i32 %loopj.31683.us.us.us.us.us.us, 1
  %exitcond2150.not = icmp eq i32 %inc608.us.us.us.us.us.us, %21
  br i1 %exitcond2150.not, label %for.cond584.for.end609_crit_edge.split.us.us.us.us.us.us, label %for.cond587.preheader.us.us.us.us.us.us, !llvm.loop !83

for.cond584.for.end609_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond587.for.end603_crit_edge.us.us.us.us.us.us
  %add612.us.us.us.us.us = add nsw i32 %sub6112181, %add606.us.us.us.us.us.us
  %inc614.us.us.us.us.us = add nuw nsw i32 %loopk.31687.us.us.us.us.us, 1
  %exitcond2151.not = icmp eq i32 %inc614.us.us.us.us.us, %22
  br i1 %exitcond2151.not, label %for.end618, label %for.cond584.preheader.us.us.us.us.us, !llvm.loop !84

for.end618:                                       ; preds = %for.cond584.for.end609_crit_edge.split.us.us.us.us.us.us, %for.cond581.preheader.lr.ph.split.us, %for.cond340.preheader.lr.ph, %if.end, %for.end387
  br i1 %cmp132, label %if.then620, label %for.inc1094

if.then620:                                       ; preds = %for.end618
  %call622 = call i32 @hypre_BoxGetSize(ptr noundef nonnull %arrayidx8, ptr noundef nonnull %loop_size) #7
  %92 = load i32, ptr %arrayidx8, align 4, !tbaa !14
  %93 = load i32, ptr %arrayidx11, align 4, !tbaa !14
  %sub627 = sub nsw i32 %92, %93
  %94 = load i32, ptr %arrayidx170, align 4, !tbaa !14
  %95 = load i32, ptr %arrayidx20, align 4, !tbaa !14
  %sub631 = sub nsw i32 %94, %95
  %96 = load i32, ptr %arrayidx174, align 4, !tbaa !14
  %97 = load i32, ptr %arrayidx176, align 4, !tbaa !14
  %sub635 = sub nsw i32 %96, %97
  %98 = load i32, ptr %arrayidx18, align 4, !tbaa !14
  %sub640 = sub nsw i32 %98, %95
  %add641 = add nsw i32 %sub640, 1
  %cmp642.inv = icmp slt i32 %sub640, 0
  %spec.select1576 = select i1 %cmp642.inv, i32 0, i32 %add641
  %mul653 = mul nsw i32 %spec.select1576, %sub635
  %add654 = add nsw i32 %mul653, %sub631
  %99 = load i32, ptr %imax, align 4, !tbaa !14
  %sub659 = sub i32 %99, %93
  %add660 = add nsw i32 %sub659, 1
  %cmp661.inv = icmp slt i32 %sub659, 0
  %cond671 = select i1 %cmp661.inv, i32 0, i32 %add660
  %mul672 = mul nsw i32 %add654, %cond671
  %add673 = add nsw i32 %mul672, %sub627
  %100 = load i32, ptr %loop_size, align 4, !tbaa !14
  %101 = load i32, ptr %arrayidx274, align 4, !tbaa !14
  %102 = load i32, ptr %arrayidx275, align 4, !tbaa !14
  %hypre__max744.0 = call i32 @llvm.smax.i32(i32 %101, i32 %100)
  %hypre__max744.1 = call i32 @llvm.smax.i32(i32 %102, i32 %hypre__max744.0)
  %cmp758 = icmp sgt i32 %hypre__max744.1, 0
  br i1 %cmp758, label %for.cond816.preheader.lr.ph, label %for.inc1094

for.cond816.preheader.lr.ph:                      ; preds = %if.then620
  %cmp8171817 = icmp sgt i32 %102, 0
  %103 = xor i32 %cond89, -1
  %sub850 = sub i32 %cond671, %100
  %mul8552169 = sub i32 %spec.select1576, %101
  %sub856 = mul i32 %cond671, %mul8552169
  br i1 %cmp8171817, label %for.cond816.preheader.lr.ph.split.us, label %for.inc1094

for.cond816.preheader.lr.ph.split.us:             ; preds = %for.cond816.preheader.lr.ph
  %cmp8231810 = icmp slt i32 %100, 1
  %cmp8201813 = icmp slt i32 %101, 1
  %brmerge2203 = select i1 %cmp8201813, i1 true, i1 %cmp8231810
  br i1 %brmerge2203, label %for.cond1057.preheader.lr.ph.split.us, label %for.cond819.preheader.us.us.us.us.us.preheader

for.cond819.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond816.preheader.lr.ph.split.us
  %104 = sext i32 %cond89 to i64
  %105 = add i32 %100, -1
  %106 = xor i32 %cond89, -1
  %scevgep2222 = getelementptr i8, ptr %rap_csw.1, i64 8
  %107 = zext i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 3
  %scevgep2223 = getelementptr i8, ptr %scevgep2222, i64 %108
  %scevgep2226 = getelementptr i8, ptr %rap_cse.1, i64 8
  %scevgep2227 = getelementptr i8, ptr %scevgep2226, i64 %108
  %scevgep2230 = getelementptr i8, ptr %rap_bsw.1, i64 8
  %scevgep2231 = getelementptr i8, ptr %scevgep2230, i64 %108
  %109 = xor i32 %cond89, -1
  %scevgep2234 = getelementptr i8, ptr %rap_bne.1, i64 8
  %scevgep2235 = getelementptr i8, ptr %scevgep2234, i64 %108
  %scevgep2238 = getelementptr i8, ptr %rap_bse.1, i64 8
  %scevgep2239 = getelementptr i8, ptr %scevgep2238, i64 %108
  %scevgep2241 = getelementptr i8, ptr %rap_bnw.1, i64 8
  %110 = mul nsw i64 %104, -8
  %scevgep2242 = getelementptr i8, ptr %scevgep2241, i64 %110
  %scevgep2244 = getelementptr i8, ptr %rap_bnw.1, i64 16
  %111 = sub nsw i64 %107, %104
  %112 = shl nsw i64 %111, 3
  %scevgep2245 = getelementptr i8, ptr %scevgep2244, i64 %112
  %113 = zext i32 %100 to i64
  %min.iters.check2281 = icmp ult i32 %100, 20
  %bound0 = icmp ult ptr %rap_csw.1, %scevgep2227
  %bound1 = icmp ult ptr %rap_cse.1, %scevgep2223
  %found.conflict = and i1 %bound0, %bound1
  %bound02247 = icmp ult ptr %rap_csw.1, %scevgep2231
  %bound12248 = icmp ult ptr %rap_bsw.1, %scevgep2223
  %found.conflict2249 = and i1 %bound02247, %bound12248
  %conflict.rdx2250 = or i1 %found.conflict, %found.conflict2249
  %bound02255 = icmp ult ptr %rap_csw.1, %scevgep2239
  %bound12256 = icmp ult ptr %rap_bse.1, %scevgep2223
  %found.conflict2257 = and i1 %bound02255, %bound12256
  %bound02259 = icmp ult ptr %rap_csw.1, %scevgep2245
  %bound12260 = icmp ult ptr %scevgep2242, %scevgep2223
  %found.conflict2261 = and i1 %bound02259, %bound12260
  %bound02263 = icmp ult ptr %rap_cse.1, %scevgep2231
  %bound12264 = icmp ult ptr %rap_bsw.1, %scevgep2227
  %found.conflict2265 = and i1 %bound02263, %bound12264
  %bound02271 = icmp ult ptr %rap_cse.1, %scevgep2239
  %bound12272 = icmp ult ptr %rap_bse.1, %scevgep2227
  %found.conflict2273 = and i1 %bound02271, %bound12272
  %bound02275 = icmp ult ptr %rap_cse.1, %scevgep2245
  %bound12276 = icmp ult ptr %scevgep2242, %scevgep2227
  %found.conflict2277 = and i1 %bound02275, %bound12276
  %n.vec2284 = and i64 %113, 4294967294
  %ind.end2287 = trunc i64 %n.vec2284 to i32
  %cmp.n2289 = icmp eq i64 %n.vec2284, %113
  br label %for.cond819.preheader.us.us.us.us.us

for.cond819.preheader.us.us.us.us.us:             ; preds = %for.cond819.preheader.us.us.us.us.us.preheader, %for.cond819.for.end854_crit_edge.split.us.us.us.us.us.us
  %loopk.51819.us.us.us.us.us = phi i32 [ %inc859.us.us.us.us.us, %for.cond819.for.end854_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond819.preheader.us.us.us.us.us.preheader ]
  %iAc.61818.us.us.us.us.us = phi i32 [ %add857.us.us.us.us.us, %for.cond819.for.end854_crit_edge.split.us.us.us.us.us.us ], [ %add673, %for.cond819.preheader.us.us.us.us.us.preheader ]
  br label %for.cond822.preheader.us.us.us.us.us.us

for.cond822.preheader.us.us.us.us.us.us:          ; preds = %for.cond822.for.end848_crit_edge.us.us.us.us.us.us, %for.cond819.preheader.us.us.us.us.us
  %loopj.51815.us.us.us.us.us.us = phi i32 [ 0, %for.cond819.preheader.us.us.us.us.us ], [ %inc853.us.us.us.us.us.us, %for.cond822.for.end848_crit_edge.us.us.us.us.us.us ]
  %iAc.71814.us.us.us.us.us.us = phi i32 [ %iAc.61818.us.us.us.us.us, %for.cond819.preheader.us.us.us.us.us ], [ %add851.us.us.us.us.us.us, %for.cond822.for.end848_crit_edge.us.us.us.us.us.us ]
  %114 = sext i32 %iAc.71814.us.us.us.us.us.us to i64
  br i1 %min.iters.check2281, label %for.body824.us.us.us.us.us.us.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.cond822.preheader.us.us.us.us.us.us
  %115 = add i32 %iAc.71814.us.us.us.us.us.us, %106
  %116 = add i32 %115, %105
  %117 = icmp slt i32 %116, %115
  br i1 %117, label %for.body824.us.us.us.us.us.us.preheader, label %vector.memcheck2221

vector.memcheck2221:                              ; preds = %vector.scevcheck
  %118 = shl nsw i64 %114, 3
  %scevgep = getelementptr i8, ptr %rap_csw.1, i64 %118
  %scevgep2224 = getelementptr i8, ptr %scevgep2223, i64 %118
  %scevgep2225 = getelementptr i8, ptr %rap_cse.1, i64 %118
  %scevgep2228 = getelementptr i8, ptr %scevgep2227, i64 %118
  %119 = add i32 %iAc.71814.us.us.us.us.us.us, %109
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 3
  %scevgep2233 = getelementptr i8, ptr %rap_bne.1, i64 %121
  %scevgep2236 = getelementptr i8, ptr %scevgep2235, i64 %121
  %bound02251 = icmp ult ptr %scevgep, %scevgep2236
  %bound12252 = icmp ult ptr %scevgep2233, %scevgep2224
  %found.conflict2253 = and i1 %bound02251, %bound12252
  %conflict.rdx2254 = or i1 %conflict.rdx2250, %found.conflict2253
  %conflict.rdx2258 = or i1 %conflict.rdx2254, %found.conflict2257
  %conflict.rdx2262 = or i1 %conflict.rdx2258, %found.conflict2261
  %conflict.rdx2266 = or i1 %conflict.rdx2262, %found.conflict2265
  %bound02267 = icmp ult ptr %scevgep2225, %scevgep2236
  %bound12268 = icmp ult ptr %scevgep2233, %scevgep2228
  %found.conflict2269 = and i1 %bound02267, %bound12268
  %conflict.rdx2270 = or i1 %conflict.rdx2266, %found.conflict2269
  %conflict.rdx2274 = or i1 %conflict.rdx2270, %found.conflict2273
  %conflict.rdx2278 = or i1 %conflict.rdx2274, %found.conflict2277
  br i1 %conflict.rdx2278, label %for.body824.us.us.us.us.us.us.preheader, label %vector.ph2282

vector.ph2282:                                    ; preds = %vector.memcheck2221
  %ind.end2285 = add nsw i64 %n.vec2284, %114
  br label %vector.body2290

vector.body2290:                                  ; preds = %vector.body2290, %vector.ph2282
  %index2291 = phi i64 [ 0, %vector.ph2282 ], [ %index.next2299, %vector.body2290 ]
  %122 = trunc i64 %index2291 to i32
  %123 = add i32 %iAc.71814.us.us.us.us.us.us, %122
  %offset.idx2293 = add i64 %index2291, %114
  %124 = add i32 %123, %103
  %125 = add nsw i64 %offset.idx2293, 1
  %126 = sub nsw i64 %125, %104
  %127 = getelementptr inbounds double, ptr %rap_bsw.1, i64 %offset.idx2293
  %wide.load = load <2 x double>, ptr %127, align 8, !tbaa !26, !alias.scope !85
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds double, ptr %rap_bne.1, i64 %128
  %wide.load2294 = load <2 x double>, ptr %129, align 8, !tbaa !26, !alias.scope !88
  %130 = fadd <2 x double> %wide.load, %wide.load2294
  %131 = getelementptr inbounds double, ptr %rap_csw.1, i64 %offset.idx2293
  %wide.load2295 = load <2 x double>, ptr %131, align 8, !tbaa !26, !alias.scope !90, !noalias !92
  %132 = fadd <2 x double> %wide.load2295, %130
  store <2 x double> %132, ptr %131, align 8, !tbaa !26, !alias.scope !90, !noalias !92
  %133 = getelementptr inbounds double, ptr %rap_bse.1, i64 %offset.idx2293
  %wide.load2296 = load <2 x double>, ptr %133, align 8, !tbaa !26, !alias.scope !96
  %134 = getelementptr inbounds double, ptr %rap_bnw.1, i64 %126
  %wide.load2297 = load <2 x double>, ptr %134, align 8, !tbaa !26, !alias.scope !97
  %135 = fadd <2 x double> %wide.load2296, %wide.load2297
  %136 = getelementptr inbounds double, ptr %rap_cse.1, i64 %offset.idx2293
  %wide.load2298 = load <2 x double>, ptr %136, align 8, !tbaa !26, !alias.scope !98, !noalias !99
  %137 = fadd <2 x double> %wide.load2298, %135
  store <2 x double> %137, ptr %136, align 8, !tbaa !26, !alias.scope !98, !noalias !99
  %index.next2299 = add nuw i64 %index2291, 2
  %138 = icmp eq i64 %index.next2299, %n.vec2284
  br i1 %138, label %middle.block2279, label %vector.body2290, !llvm.loop !100

middle.block2279:                                 ; preds = %vector.body2290
  br i1 %cmp.n2289, label %for.cond822.for.end848_crit_edge.us.us.us.us.us.us, label %for.body824.us.us.us.us.us.us.preheader

for.body824.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck2221, %vector.scevcheck, %for.cond822.preheader.us.us.us.us.us.us, %middle.block2279
  %indvars.iv2152.ph = phi i64 [ %114, %vector.memcheck2221 ], [ %114, %vector.scevcheck ], [ %114, %for.cond822.preheader.us.us.us.us.us.us ], [ %ind.end2285, %middle.block2279 ]
  %loopi.51812.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck2221 ], [ 0, %vector.scevcheck ], [ 0, %for.cond822.preheader.us.us.us.us.us.us ], [ %ind.end2287, %middle.block2279 ]
  br label %for.body824.us.us.us.us.us.us

for.body824.us.us.us.us.us.us:                    ; preds = %for.body824.us.us.us.us.us.us.preheader, %for.body824.us.us.us.us.us.us
  %indvars.iv2152 = phi i64 [ %indvars.iv.next2153, %for.body824.us.us.us.us.us.us ], [ %indvars.iv2152.ph, %for.body824.us.us.us.us.us.us.preheader ]
  %loopi.51812.us.us.us.us.us.us = phi i32 [ %inc847.us.us.us.us.us.us, %for.body824.us.us.us.us.us.us ], [ %loopi.51812.us.us.us.us.us.us.ph, %for.body824.us.us.us.us.us.us.preheader ]
  %139 = trunc i64 %indvars.iv2152 to i32
  %sub826.us.us.us.us.us.us = add i32 %139, %103
  %indvars.iv.next2153 = add nsw i64 %indvars.iv2152, 1
  %140 = sub nsw i64 %indvars.iv.next2153, %104
  %arrayidx830.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_bsw.1, i64 %indvars.iv2152
  %141 = load double, ptr %arrayidx830.us.us.us.us.us.us, align 8, !tbaa !26
  %idxprom831.us.us.us.us.us.us = sext i32 %sub826.us.us.us.us.us.us to i64
  %arrayidx832.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_bne.1, i64 %idxprom831.us.us.us.us.us.us
  %142 = load double, ptr %arrayidx832.us.us.us.us.us.us, align 8, !tbaa !26
  %add833.us.us.us.us.us.us = fadd double %141, %142
  %arrayidx835.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_csw.1, i64 %indvars.iv2152
  %143 = load double, ptr %arrayidx835.us.us.us.us.us.us, align 8, !tbaa !26
  %add836.us.us.us.us.us.us = fadd double %143, %add833.us.us.us.us.us.us
  store double %add836.us.us.us.us.us.us, ptr %arrayidx835.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx838.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_bse.1, i64 %indvars.iv2152
  %144 = load double, ptr %arrayidx838.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx840.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_bnw.1, i64 %140
  %145 = load double, ptr %arrayidx840.us.us.us.us.us.us, align 8, !tbaa !26
  %add841.us.us.us.us.us.us = fadd double %144, %145
  %arrayidx843.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_cse.1, i64 %indvars.iv2152
  %146 = load double, ptr %arrayidx843.us.us.us.us.us.us, align 8, !tbaa !26
  %add844.us.us.us.us.us.us = fadd double %146, %add841.us.us.us.us.us.us
  store double %add844.us.us.us.us.us.us, ptr %arrayidx843.us.us.us.us.us.us, align 8, !tbaa !26
  %inc847.us.us.us.us.us.us = add nuw nsw i32 %loopi.51812.us.us.us.us.us.us, 1
  %exitcond2156.not = icmp eq i32 %inc847.us.us.us.us.us.us, %100
  br i1 %exitcond2156.not, label %for.cond822.for.end848_crit_edge.us.us.us.us.us.us, label %for.body824.us.us.us.us.us.us, !llvm.loop !101

for.cond822.for.end848_crit_edge.us.us.us.us.us.us: ; preds = %for.body824.us.us.us.us.us.us, %middle.block2279
  %indvars.iv.next2153.lcssa = phi i64 [ %ind.end2285, %middle.block2279 ], [ %indvars.iv.next2153, %for.body824.us.us.us.us.us.us ]
  %147 = trunc i64 %indvars.iv.next2153.lcssa to i32
  %add851.us.us.us.us.us.us = add nsw i32 %sub850, %147
  %inc853.us.us.us.us.us.us = add nuw nsw i32 %loopj.51815.us.us.us.us.us.us, 1
  %exitcond2157.not = icmp eq i32 %inc853.us.us.us.us.us.us, %101
  br i1 %exitcond2157.not, label %for.cond819.for.end854_crit_edge.split.us.us.us.us.us.us, label %for.cond822.preheader.us.us.us.us.us.us, !llvm.loop !102

for.cond819.for.end854_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond822.for.end848_crit_edge.us.us.us.us.us.us
  %add857.us.us.us.us.us = add nsw i32 %sub856, %add851.us.us.us.us.us.us
  %inc859.us.us.us.us.us = add nuw nsw i32 %loopk.51819.us.us.us.us.us, 1
  %exitcond2158.not = icmp eq i32 %inc859.us.us.us.us.us, %102
  br i1 %exitcond2158.not, label %for.end863, label %for.cond819.preheader.us.us.us.us.us, !llvm.loop !103

for.end863:                                       ; preds = %for.cond819.for.end854_crit_edge.split.us.us.us.us.us.us
  %cmp10581971 = icmp sgt i32 %102, 0
  %or.cond2468 = select i1 %cmp758, i1 %cmp10581971, i1 false
  br i1 %or.cond2468, label %for.cond1057.preheader.lr.ph.split.us, label %for.inc1094

for.cond1057.preheader.lr.ph.split.us:            ; preds = %for.end863, %for.cond816.preheader.lr.ph.split.us
  %cmp106419642193 = icmp slt i32 %100, 1
  %sub10792194 = sub i32 %cond671, %100
  %mul108421682191.pn = sub i32 %spec.select1576, %101
  %sub10852195 = mul i32 %cond671, %mul108421682191.pn
  %cmp10611967 = icmp slt i32 %101, 1
  %brmerge2204 = select i1 %cmp10611967, i1 true, i1 %cmp106419642193
  br i1 %brmerge2204, label %for.inc1094, label %for.cond1060.preheader.us.us.us.us.us.preheader

for.cond1060.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond1057.preheader.lr.ph.split.us
  %148 = zext i32 %100 to i64
  %min.iters.check = icmp ult i32 %100, 20
  %n.vec = and i64 %148, 4294967292
  %ind.end2218 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %148
  br label %for.cond1060.preheader.us.us.us.us.us

for.cond1060.preheader.us.us.us.us.us:            ; preds = %for.cond1060.preheader.us.us.us.us.us.preheader, %for.cond1060.for.end1083_crit_edge.split.us.us.us.us.us.us
  %loopk.71973.us.us.us.us.us = phi i32 [ %inc1088.us.us.us.us.us, %for.cond1060.for.end1083_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond1060.preheader.us.us.us.us.us.preheader ]
  %iAc.91972.us.us.us.us.us = phi i32 [ %add1086.us.us.us.us.us, %for.cond1060.for.end1083_crit_edge.split.us.us.us.us.us.us ], [ %add673, %for.cond1060.preheader.us.us.us.us.us.preheader ]
  br label %for.cond1063.preheader.us.us.us.us.us.us

for.cond1063.preheader.us.us.us.us.us.us:         ; preds = %for.cond1063.for.end1077_crit_edge.us.us.us.us.us.us, %for.cond1060.preheader.us.us.us.us.us
  %loopj.71969.us.us.us.us.us.us = phi i32 [ 0, %for.cond1060.preheader.us.us.us.us.us ], [ %inc1082.us.us.us.us.us.us, %for.cond1063.for.end1077_crit_edge.us.us.us.us.us.us ]
  %iAc.101968.us.us.us.us.us.us = phi i32 [ %iAc.91972.us.us.us.us.us, %for.cond1060.preheader.us.us.us.us.us ], [ %add1080.us.us.us.us.us.us, %for.cond1063.for.end1077_crit_edge.us.us.us.us.us.us ]
  %149 = sext i32 %iAc.101968.us.us.us.us.us.us to i64
  br i1 %min.iters.check, label %for.body1065.us.us.us.us.us.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond1063.preheader.us.us.us.us.us.us
  %150 = shl nsw i64 %149, 3
  %151 = add i64 %150, %rap_bse.12205
  %152 = add i64 %150, %rap_bsw.12206
  %153 = sub i64 %151, %152
  %diff.check = icmp ult i64 %153, 32
  %154 = add i64 %150, %rap_bnw.12207
  %155 = sub i64 %154, %152
  %diff.check2208 = icmp ult i64 %155, 32
  %conflict.rdx = or i1 %diff.check, %diff.check2208
  %156 = add i64 %150, %rap_bne.12209
  %157 = sub i64 %156, %152
  %diff.check2210 = icmp ult i64 %157, 32
  %conflict.rdx2211 = or i1 %conflict.rdx, %diff.check2210
  %158 = sub i64 %154, %151
  %diff.check2212 = icmp ult i64 %158, 32
  %conflict.rdx2213 = or i1 %conflict.rdx2211, %diff.check2212
  %159 = sub i64 %156, %151
  %diff.check2214 = icmp ult i64 %159, 32
  %conflict.rdx2215 = or i1 %conflict.rdx2213, %diff.check2214
  %160 = sub i64 %156, %154
  %diff.check2216 = icmp ult i64 %160, 32
  %conflict.rdx2217 = or i1 %conflict.rdx2215, %diff.check2216
  br i1 %conflict.rdx2217, label %for.body1065.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = add nsw i64 %n.vec, %149
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index2220 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index2220, %149
  %161 = getelementptr inbounds double, ptr %rap_bsw.1, i64 %offset.idx
  store <2 x double> zeroinitializer, ptr %161, align 8, !tbaa !26
  %162 = getelementptr inbounds double, ptr %161, i64 2
  store <2 x double> zeroinitializer, ptr %162, align 8, !tbaa !26
  %163 = getelementptr inbounds double, ptr %rap_bse.1, i64 %offset.idx
  store <2 x double> zeroinitializer, ptr %163, align 8, !tbaa !26
  %164 = getelementptr inbounds double, ptr %163, i64 2
  store <2 x double> zeroinitializer, ptr %164, align 8, !tbaa !26
  %165 = getelementptr inbounds double, ptr %rap_bnw.1, i64 %offset.idx
  store <2 x double> zeroinitializer, ptr %165, align 8, !tbaa !26
  %166 = getelementptr inbounds double, ptr %165, i64 2
  store <2 x double> zeroinitializer, ptr %166, align 8, !tbaa !26
  %167 = getelementptr inbounds double, ptr %rap_bne.1, i64 %offset.idx
  store <2 x double> zeroinitializer, ptr %167, align 8, !tbaa !26
  %168 = getelementptr inbounds double, ptr %167, i64 2
  store <2 x double> zeroinitializer, ptr %168, align 8, !tbaa !26
  %index.next = add nuw i64 %index2220, 4
  %169 = icmp eq i64 %index.next, %n.vec
  br i1 %169, label %middle.block, label %vector.body, !llvm.loop !104

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond1063.for.end1077_crit_edge.us.us.us.us.us.us, label %for.body1065.us.us.us.us.us.us.preheader

for.body1065.us.us.us.us.us.us.preheader:         ; preds = %vector.memcheck, %for.cond1063.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv2159.ph = phi i64 [ %149, %vector.memcheck ], [ %149, %for.cond1063.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %loopi.71966.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.cond1063.preheader.us.us.us.us.us.us ], [ %ind.end2218, %middle.block ]
  %170 = sub i32 %100, %loopi.71966.us.us.us.us.us.us.ph
  %.neg = add i32 %loopi.71966.us.us.us.us.us.us.ph, 1
  %xtraiter2473 = and i32 %170, 1
  %lcmp.mod2474.not = icmp eq i32 %xtraiter2473, 0
  br i1 %lcmp.mod2474.not, label %for.body1065.us.us.us.us.us.us.prol.loopexit, label %for.body1065.us.us.us.us.us.us.prol

for.body1065.us.us.us.us.us.us.prol:              ; preds = %for.body1065.us.us.us.us.us.us.preheader
  %arrayidx1067.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %rap_bsw.1, i64 %indvars.iv2159.ph
  store double 0.000000e+00, ptr %arrayidx1067.us.us.us.us.us.us.prol, align 8, !tbaa !26
  %arrayidx1069.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %rap_bse.1, i64 %indvars.iv2159.ph
  store double 0.000000e+00, ptr %arrayidx1069.us.us.us.us.us.us.prol, align 8, !tbaa !26
  %arrayidx1071.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %rap_bnw.1, i64 %indvars.iv2159.ph
  store double 0.000000e+00, ptr %arrayidx1071.us.us.us.us.us.us.prol, align 8, !tbaa !26
  %arrayidx1073.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %rap_bne.1, i64 %indvars.iv2159.ph
  store double 0.000000e+00, ptr %arrayidx1073.us.us.us.us.us.us.prol, align 8, !tbaa !26
  %indvars.iv.next2160.prol = add nsw i64 %indvars.iv2159.ph, 1
  %inc1076.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.71966.us.us.us.us.us.us.ph, 1
  br label %for.body1065.us.us.us.us.us.us.prol.loopexit

for.body1065.us.us.us.us.us.us.prol.loopexit:     ; preds = %for.body1065.us.us.us.us.us.us.prol, %for.body1065.us.us.us.us.us.us.preheader
  %indvars.iv.next2160.lcssa2472.unr = phi i64 [ undef, %for.body1065.us.us.us.us.us.us.preheader ], [ %indvars.iv.next2160.prol, %for.body1065.us.us.us.us.us.us.prol ]
  %indvars.iv2159.unr = phi i64 [ %indvars.iv2159.ph, %for.body1065.us.us.us.us.us.us.preheader ], [ %indvars.iv.next2160.prol, %for.body1065.us.us.us.us.us.us.prol ]
  %loopi.71966.us.us.us.us.us.us.unr = phi i32 [ %loopi.71966.us.us.us.us.us.us.ph, %for.body1065.us.us.us.us.us.us.preheader ], [ %inc1076.us.us.us.us.us.us.prol, %for.body1065.us.us.us.us.us.us.prol ]
  %171 = icmp eq i32 %100, %.neg
  br i1 %171, label %for.cond1063.for.end1077_crit_edge.us.us.us.us.us.us, label %for.body1065.us.us.us.us.us.us

for.body1065.us.us.us.us.us.us:                   ; preds = %for.body1065.us.us.us.us.us.us.prol.loopexit, %for.body1065.us.us.us.us.us.us
  %indvars.iv2159 = phi i64 [ %indvars.iv.next2160.1, %for.body1065.us.us.us.us.us.us ], [ %indvars.iv2159.unr, %for.body1065.us.us.us.us.us.us.prol.loopexit ]
  %loopi.71966.us.us.us.us.us.us = phi i32 [ %inc1076.us.us.us.us.us.us.1, %for.body1065.us.us.us.us.us.us ], [ %loopi.71966.us.us.us.us.us.us.unr, %for.body1065.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx1067.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_bsw.1, i64 %indvars.iv2159
  store double 0.000000e+00, ptr %arrayidx1067.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1069.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_bse.1, i64 %indvars.iv2159
  store double 0.000000e+00, ptr %arrayidx1069.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1071.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_bnw.1, i64 %indvars.iv2159
  store double 0.000000e+00, ptr %arrayidx1071.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1073.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_bne.1, i64 %indvars.iv2159
  store double 0.000000e+00, ptr %arrayidx1073.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next2160 = add nsw i64 %indvars.iv2159, 1
  %arrayidx1067.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %rap_bsw.1, i64 %indvars.iv.next2160
  store double 0.000000e+00, ptr %arrayidx1067.us.us.us.us.us.us.1, align 8, !tbaa !26
  %arrayidx1069.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %rap_bse.1, i64 %indvars.iv.next2160
  store double 0.000000e+00, ptr %arrayidx1069.us.us.us.us.us.us.1, align 8, !tbaa !26
  %arrayidx1071.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %rap_bnw.1, i64 %indvars.iv.next2160
  store double 0.000000e+00, ptr %arrayidx1071.us.us.us.us.us.us.1, align 8, !tbaa !26
  %arrayidx1073.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %rap_bne.1, i64 %indvars.iv.next2160
  store double 0.000000e+00, ptr %arrayidx1073.us.us.us.us.us.us.1, align 8, !tbaa !26
  %indvars.iv.next2160.1 = add nsw i64 %indvars.iv2159, 2
  %inc1076.us.us.us.us.us.us.1 = add nuw nsw i32 %loopi.71966.us.us.us.us.us.us, 2
  %exitcond2162.not.1 = icmp eq i32 %inc1076.us.us.us.us.us.us.1, %100
  br i1 %exitcond2162.not.1, label %for.cond1063.for.end1077_crit_edge.us.us.us.us.us.us, label %for.body1065.us.us.us.us.us.us, !llvm.loop !105

for.cond1063.for.end1077_crit_edge.us.us.us.us.us.us: ; preds = %for.body1065.us.us.us.us.us.us.prol.loopexit, %for.body1065.us.us.us.us.us.us, %middle.block
  %indvars.iv.next2160.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next2160.lcssa2472.unr, %for.body1065.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next2160.1, %for.body1065.us.us.us.us.us.us ]
  %172 = trunc i64 %indvars.iv.next2160.lcssa to i32
  %add1080.us.us.us.us.us.us = add nsw i32 %sub10792194, %172
  %inc1082.us.us.us.us.us.us = add nuw nsw i32 %loopj.71969.us.us.us.us.us.us, 1
  %exitcond2163.not = icmp eq i32 %inc1082.us.us.us.us.us.us, %101
  br i1 %exitcond2163.not, label %for.cond1060.for.end1083_crit_edge.split.us.us.us.us.us.us, label %for.cond1063.preheader.us.us.us.us.us.us, !llvm.loop !106

for.cond1060.for.end1083_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond1063.for.end1077_crit_edge.us.us.us.us.us.us
  %add1086.us.us.us.us.us = add nsw i32 %sub10852195, %add1080.us.us.us.us.us.us
  %inc1088.us.us.us.us.us = add nuw nsw i32 %loopk.71973.us.us.us.us.us, 1
  %exitcond2164.not = icmp eq i32 %inc1088.us.us.us.us.us, %102
  br i1 %exitcond2164.not, label %for.inc1094, label %for.cond1060.preheader.us.us.us.us.us, !llvm.loop !107

for.inc1094:                                      ; preds = %for.cond1060.for.end1083_crit_edge.split.us.us.us.us.us.us, %for.cond1057.preheader.lr.ph.split.us, %for.cond816.preheader.lr.ph, %if.then620, %for.end863, %for.end618
  %indvars.iv.next2166 = add nuw nsw i64 %indvars.iv2165, 1
  %173 = load i32, ptr %size5, align 8, !tbaa !20
  %174 = sext i32 %173 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next2166, %174
  br i1 %cmp6, label %for.body, label %if.end1097, !llvm.loop !108

if.end1097:                                       ; preds = %for.inc1094, %if.then, %entry
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %index) #7
  ret i32 0
}

declare i32 @hypre_StructMatrixAssemble(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMG3RAPPeriodicNoSym(ptr noundef %RAP, ptr nocapture noundef readnone %cindex, ptr nocapture noundef readnone %cstride) local_unnamed_addr #0 {
entry:
  %index = alloca [3 x i32], align 4
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %index) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #7
  %stencil1 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %RAP, i64 0, i32 3
  %0 = load ptr, ptr %stencil1, align 8, !tbaa !5
  %size = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %size, align 8, !tbaa !11
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %RAP, i64 0, i32 1
  %2 = load ptr, ptr %grid, align 8, !tbaa !16
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %boxes, align 8, !tbaa !19
  %arrayidx4 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %2, i64 0, i32 9, i64 2
  %4 = load i32, ptr %arrayidx4, align 8, !tbaa !14
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %for.cond.preheader.split, label %if.end678

for.cond.preheader.split:                         ; preds = %entry
  %size5 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %size5, align 8, !tbaa !20
  %cmp61118 = icmp sgt i32 %5, 0
  br i1 %cmp61118, label %for.body.lr.ph, label %if.end678

for.body.lr.ph:                                   ; preds = %for.cond.preheader.split
  %data_space = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %RAP, i64 0, i32 5
  %arrayidx13 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 2
  %cmp86 = icmp eq i32 %1, 27
  %arrayidx250 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx251 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc675
  %indvars.iv1147 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1148, %for.inc675 ]
  %rap_bsw.01130 = phi ptr [ undef, %for.body.lr.ph ], [ %rap_bsw.1, %for.inc675 ]
  %rap_bse.01129 = phi ptr [ undef, %for.body.lr.ph ], [ %rap_bse.1, %for.inc675 ]
  %rap_bnw.01128 = phi ptr [ undef, %for.body.lr.ph ], [ %rap_bnw.1, %for.inc675 ]
  %rap_bne.01127 = phi ptr [ undef, %for.body.lr.ph ], [ %rap_bne.1, %for.inc675 ]
  %rap_csw.01126 = phi ptr [ undef, %for.body.lr.ph ], [ %rap_csw.1, %for.inc675 ]
  %rap_cse.01125 = phi ptr [ undef, %for.body.lr.ph ], [ %rap_cse.1, %for.inc675 ]
  %rap_cnw.01124 = phi ptr [ undef, %for.body.lr.ph ], [ %rap_cnw.1, %for.inc675 ]
  %rap_cne.01123 = phi ptr [ undef, %for.body.lr.ph ], [ %rap_cne.1, %for.inc675 ]
  %rap_asw.01122 = phi ptr [ undef, %for.body.lr.ph ], [ %rap_asw.1, %for.inc675 ]
  %rap_ase.01121 = phi ptr [ undef, %for.body.lr.ph ], [ %rap_ase.1, %for.inc675 ]
  %rap_anw.01120 = phi ptr [ undef, %for.body.lr.ph ], [ %rap_anw.1, %for.inc675 ]
  %rap_ane.01119 = phi ptr [ undef, %for.body.lr.ph ], [ %rap_ane.1, %for.inc675 ]
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %arrayidx8 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv1147
  %7 = load ptr, ptr %data_space, align 8, !tbaa !25
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %arrayidx11 = getelementptr inbounds %struct.hypre_Box_struct, ptr %8, i64 %indvars.iv1147
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx13, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx14, align 4, !tbaa !14
  %9 = trunc i64 %indvars.iv1147 to i32
  %call = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx13, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx14, align 4, !tbaa !14
  %call20 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx13, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx14, align 4, !tbaa !14
  %call25 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx14, align 4, !tbaa !14
  %call30 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx14, align 4, !tbaa !14
  %call35 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx13, align 4, !tbaa !14
  store i32 0, ptr %arrayidx14, align 4, !tbaa !14
  %call40 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx13, align 4, !tbaa !14
  store i32 0, ptr %arrayidx14, align 4, !tbaa !14
  %call45 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx13, align 4, !tbaa !14
  store i32 0, ptr %arrayidx14, align 4, !tbaa !14
  %call50 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 0, ptr %arrayidx14, align 4, !tbaa !14
  %call55 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 0, ptr %arrayidx14, align 4, !tbaa !14
  %call60 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx13, align 4, !tbaa !14
  store i32 1, ptr %arrayidx14, align 4, !tbaa !14
  %call65 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx13, align 4, !tbaa !14
  store i32 1, ptr %arrayidx14, align 4, !tbaa !14
  %call70 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 0, ptr %arrayidx13, align 4, !tbaa !14
  store i32 1, ptr %arrayidx14, align 4, !tbaa !14
  %call75 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 1, ptr %arrayidx14, align 4, !tbaa !14
  %call80 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 1, ptr %arrayidx14, align 4, !tbaa !14
  %call85 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  br i1 %cmp86, label %if.then87, label %if.end

if.then87:                                        ; preds = %for.body
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx14, align 4, !tbaa !14
  %call92 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx14, align 4, !tbaa !14
  %call97 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx14, align 4, !tbaa !14
  %call102 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx14, align 4, !tbaa !14
  %call107 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 0, ptr %arrayidx14, align 4, !tbaa !14
  %call112 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 0, ptr %arrayidx14, align 4, !tbaa !14
  %call117 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 0, ptr %arrayidx14, align 4, !tbaa !14
  %call122 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 0, ptr %arrayidx14, align 4, !tbaa !14
  %call127 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 1, ptr %arrayidx14, align 4, !tbaa !14
  %call132 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 -1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 1, ptr %arrayidx14, align 4, !tbaa !14
  %call137 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 1, ptr %arrayidx14, align 4, !tbaa !14
  %call142 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !14
  store i32 1, ptr %arrayidx13, align 4, !tbaa !14
  store i32 1, ptr %arrayidx14, align 4, !tbaa !14
  %call147 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %9, ptr noundef nonnull %index) #7
  br label %if.end

if.end:                                           ; preds = %if.then87, %for.body
  %rap_ane.1 = phi ptr [ %call147, %if.then87 ], [ %rap_ane.01119, %for.body ]
  %rap_anw.1 = phi ptr [ %call142, %if.then87 ], [ %rap_anw.01120, %for.body ]
  %rap_ase.1 = phi ptr [ %call137, %if.then87 ], [ %rap_ase.01121, %for.body ]
  %rap_asw.1 = phi ptr [ %call132, %if.then87 ], [ %rap_asw.01122, %for.body ]
  %rap_cne.1 = phi ptr [ %call127, %if.then87 ], [ %rap_cne.01123, %for.body ]
  %rap_cnw.1 = phi ptr [ %call122, %if.then87 ], [ %rap_cnw.01124, %for.body ]
  %rap_cse.1 = phi ptr [ %call117, %if.then87 ], [ %rap_cse.01125, %for.body ]
  %rap_csw.1 = phi ptr [ %call112, %if.then87 ], [ %rap_csw.01126, %for.body ]
  %rap_bne.1 = phi ptr [ %call107, %if.then87 ], [ %rap_bne.01127, %for.body ]
  %rap_bnw.1 = phi ptr [ %call102, %if.then87 ], [ %rap_bnw.01128, %for.body ]
  %rap_bse.1 = phi ptr [ %call97, %if.then87 ], [ %rap_bse.01129, %for.body ]
  %rap_bsw.1 = phi ptr [ %call92, %if.then87 ], [ %rap_bsw.01130, %for.body ]
  %call149 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx8, ptr noundef nonnull %loop_size) #7
  %arrayidx153 = getelementptr inbounds i32, ptr %arrayidx8, i64 1
  %arrayidx155 = getelementptr inbounds [3 x i32], ptr %arrayidx11, i64 0, i64 1
  %arrayidx157 = getelementptr inbounds i32, ptr %arrayidx8, i64 2
  %arrayidx159 = getelementptr inbounds [3 x i32], ptr %arrayidx11, i64 0, i64 2
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %8, i64 %indvars.iv1147, i32 1
  %arrayidx161 = getelementptr inbounds %struct.hypre_Box_struct, ptr %8, i64 %indvars.iv1147, i32 1, i64 1
  %10 = load i32, ptr %loop_size, align 4, !tbaa !14
  %11 = load i32, ptr %arrayidx250, align 4, !tbaa !14
  %12 = load i32, ptr %arrayidx251, align 4, !tbaa !14
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %11, i32 %10)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %12, i32 %hypre__max.0)
  %cmp2651032 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp2651032, label %for.cond316.preheader.lr.ph, label %for.end400

for.cond316.preheader.lr.ph:                      ; preds = %if.end
  %13 = load i32, ptr %arrayidx11, align 4, !tbaa !14
  %14 = load i32, ptr %arrayidx155, align 4, !tbaa !14
  %15 = load i32, ptr %arrayidx161, align 4, !tbaa !14
  %sub164 = sub nsw i32 %15, %14
  %cmp165.inv = icmp slt i32 %sub164, 0
  %add = add nsw i32 %sub164, 1
  %spec.select = select i1 %cmp165.inv, i32 0, i32 %add
  %16 = load i32, ptr %imax, align 4, !tbaa !14
  %sub177 = sub i32 %16, %13
  %cmp179.inv = icmp slt i32 %sub177, 0
  %add178 = add nsw i32 %sub177, 1
  %cond189 = select i1 %cmp179.inv, i32 0, i32 %add178
  %cmp3171020 = icmp slt i32 %12, 1
  %cmp3231013 = icmp slt i32 %10, 1
  %sub387 = sub i32 %cond189, %10
  %mul3921151 = sub i32 %spec.select, %11
  %sub393 = mul i32 %cond189, %mul3921151
  %cmp3201016 = icmp slt i32 %11, 1
  %or.cond.not1155 = select i1 %cmp3171020, i1 true, i1 %cmp3201016
  %brmerge = select i1 %or.cond.not1155, i1 true, i1 %cmp3231013
  br i1 %brmerge, label %for.end400, label %for.cond319.preheader.us.us.us.us.us.preheader

for.cond319.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond316.preheader.lr.ph
  %17 = load i32, ptr %arrayidx8, align 4, !tbaa !14
  %sub = sub i32 %17, %13
  %18 = load i32, ptr %arrayidx153, align 4, !tbaa !14
  %sub156 = sub i32 %18, %14
  %19 = load i32, ptr %arrayidx157, align 4, !tbaa !14
  %20 = load i32, ptr %arrayidx159, align 4, !tbaa !14
  %sub160 = sub nsw i32 %19, %20
  %mul = mul nsw i32 %spec.select, %sub160
  %add172 = add nsw i32 %sub156, %mul
  %mul190 = mul nsw i32 %add172, %cond189
  %add191 = add nsw i32 %sub, %mul190
  %scevgep1478 = getelementptr i8, ptr %call40, i64 8
  %21 = add i32 %10, -1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %scevgep1482 = getelementptr i8, ptr %call, i64 8
  %scevgep1486 = getelementptr i8, ptr %call65, i64 8
  %scevgep1490 = getelementptr i8, ptr %call45, i64 8
  %scevgep1494 = getelementptr i8, ptr %call20, i64 8
  %scevgep1498 = getelementptr i8, ptr %call70, i64 8
  %scevgep1502 = getelementptr i8, ptr %call50, i64 8
  %scevgep1506 = getelementptr i8, ptr %call25, i64 8
  %scevgep1510 = getelementptr i8, ptr %call75, i64 8
  %scevgep1514 = getelementptr i8, ptr %call55, i64 8
  %scevgep1518 = getelementptr i8, ptr %call30, i64 8
  %scevgep1491 = getelementptr i8, ptr %scevgep1490, i64 %23
  %scevgep1522 = getelementptr i8, ptr %call80, i64 8
  %scevgep1526 = getelementptr i8, ptr %call60, i64 8
  %scevgep1530 = getelementptr i8, ptr %call35, i64 8
  %scevgep1503 = getelementptr i8, ptr %scevgep1502, i64 %23
  %scevgep1534 = getelementptr i8, ptr %call85, i64 8
  %scevgep1479 = getelementptr i8, ptr %scevgep1478, i64 %23
  %scevgep1483 = getelementptr i8, ptr %scevgep1482, i64 %23
  %scevgep1487 = getelementptr i8, ptr %scevgep1486, i64 %23
  %scevgep1495 = getelementptr i8, ptr %scevgep1494, i64 %23
  %scevgep1499 = getelementptr i8, ptr %scevgep1498, i64 %23
  %scevgep1507 = getelementptr i8, ptr %scevgep1506, i64 %23
  %scevgep1511 = getelementptr i8, ptr %scevgep1510, i64 %23
  %scevgep1515 = getelementptr i8, ptr %scevgep1514, i64 %23
  %scevgep1519 = getelementptr i8, ptr %scevgep1518, i64 %23
  %scevgep1523 = getelementptr i8, ptr %scevgep1522, i64 %23
  %scevgep1527 = getelementptr i8, ptr %scevgep1526, i64 %23
  %scevgep1531 = getelementptr i8, ptr %scevgep1530, i64 %23
  %scevgep1535 = getelementptr i8, ptr %scevgep1534, i64 %23
  %24 = zext i32 %10 to i64
  %25 = insertelement <8 x ptr> poison, ptr %call40, i64 0
  %26 = shufflevector <8 x ptr> %25, <8 x ptr> poison, <8 x i32> zeroinitializer
  %27 = insertelement <8 x ptr> poison, ptr %scevgep1487, i64 0
  %28 = insertelement <8 x ptr> %27, ptr %scevgep1483, i64 1
  %29 = insertelement <8 x ptr> %28, ptr %scevgep1491, i64 2
  %30 = insertelement <8 x ptr> %29, ptr %scevgep1495, i64 3
  %31 = insertelement <8 x ptr> %30, ptr %scevgep1499, i64 4
  %32 = insertelement <8 x ptr> %31, ptr %scevgep1503, i64 5
  %33 = insertelement <8 x ptr> %32, ptr %scevgep1507, i64 6
  %34 = insertelement <8 x ptr> %33, ptr %scevgep1511, i64 7
  %35 = insertelement <8 x ptr> poison, ptr %call65, i64 0
  %36 = insertelement <8 x ptr> %35, ptr %call, i64 1
  %37 = insertelement <8 x ptr> %36, ptr %call45, i64 2
  %38 = insertelement <8 x ptr> %37, ptr %call20, i64 3
  %39 = insertelement <8 x ptr> %38, ptr %call70, i64 4
  %40 = insertelement <8 x ptr> %39, ptr %call50, i64 5
  %41 = insertelement <8 x ptr> %40, ptr %call25, i64 6
  %42 = insertelement <8 x ptr> %41, ptr %call75, i64 7
  %43 = insertelement <8 x ptr> poison, ptr %scevgep1479, i64 0
  %44 = shufflevector <8 x ptr> %43, <8 x ptr> poison, <8 x i32> zeroinitializer
  %45 = insertelement <8 x ptr> poison, ptr %call, i64 0
  %46 = shufflevector <8 x ptr> %45, <8 x ptr> poison, <8 x i32> zeroinitializer
  %47 = insertelement <8 x ptr> %27, ptr %scevgep1491, i64 1
  %48 = insertelement <8 x ptr> %47, ptr %scevgep1495, i64 2
  %49 = insertelement <8 x ptr> %48, ptr %scevgep1499, i64 3
  %50 = insertelement <8 x ptr> %49, ptr %scevgep1503, i64 4
  %51 = insertelement <8 x ptr> %50, ptr %scevgep1507, i64 5
  %52 = insertelement <8 x ptr> %51, ptr %scevgep1511, i64 6
  %53 = insertelement <8 x ptr> %52, ptr %scevgep1515, i64 7
  %54 = insertelement <8 x ptr> %35, ptr %call45, i64 1
  %55 = insertelement <8 x ptr> %54, ptr %call20, i64 2
  %56 = insertelement <8 x ptr> %55, ptr %call70, i64 3
  %57 = insertelement <8 x ptr> %56, ptr %call50, i64 4
  %58 = insertelement <8 x ptr> %57, ptr %call25, i64 5
  %59 = insertelement <8 x ptr> %58, ptr %call75, i64 6
  %60 = insertelement <8 x ptr> %59, ptr %call55, i64 7
  %61 = insertelement <8 x ptr> poison, ptr %scevgep1483, i64 0
  %62 = shufflevector <8 x ptr> %61, <8 x ptr> poison, <8 x i32> zeroinitializer
  %63 = shufflevector <8 x ptr> %35, <8 x ptr> poison, <8 x i32> zeroinitializer
  %64 = insertelement <8 x ptr> poison, ptr %scevgep1491, i64 0
  %65 = insertelement <8 x ptr> %64, ptr %scevgep1495, i64 1
  %66 = insertelement <8 x ptr> %65, ptr %scevgep1499, i64 2
  %67 = insertelement <8 x ptr> %66, ptr %scevgep1503, i64 3
  %68 = insertelement <8 x ptr> %67, ptr %scevgep1507, i64 4
  %69 = insertelement <8 x ptr> %68, ptr %scevgep1511, i64 5
  %70 = insertelement <8 x ptr> %69, ptr %scevgep1515, i64 6
  %71 = insertelement <8 x ptr> %70, ptr %scevgep1519, i64 7
  %72 = insertelement <8 x ptr> poison, ptr %call45, i64 0
  %73 = insertelement <8 x ptr> %72, ptr %call20, i64 1
  %74 = insertelement <8 x ptr> %73, ptr %call70, i64 2
  %75 = insertelement <8 x ptr> %74, ptr %call50, i64 3
  %76 = insertelement <8 x ptr> %75, ptr %call25, i64 4
  %77 = insertelement <8 x ptr> %76, ptr %call75, i64 5
  %78 = insertelement <8 x ptr> %77, ptr %call55, i64 6
  %79 = insertelement <8 x ptr> %78, ptr %call30, i64 7
  %80 = shufflevector <8 x ptr> %27, <8 x ptr> poison, <8 x i32> zeroinitializer
  %81 = shufflevector <8 x ptr> %72, <8 x ptr> poison, <8 x i32> zeroinitializer
  %82 = insertelement <8 x ptr> poison, ptr %scevgep1495, i64 0
  %83 = insertelement <8 x ptr> %82, ptr %scevgep1499, i64 1
  %84 = insertelement <8 x ptr> %83, ptr %scevgep1503, i64 2
  %85 = insertelement <8 x ptr> %84, ptr %scevgep1507, i64 3
  %86 = insertelement <8 x ptr> %85, ptr %scevgep1511, i64 4
  %87 = insertelement <8 x ptr> %86, ptr %scevgep1515, i64 5
  %88 = insertelement <8 x ptr> %87, ptr %scevgep1519, i64 6
  %89 = insertelement <8 x ptr> %88, ptr %scevgep1523, i64 7
  %90 = insertelement <8 x ptr> poison, ptr %call20, i64 0
  %91 = insertelement <8 x ptr> %90, ptr %call70, i64 1
  %92 = insertelement <8 x ptr> %91, ptr %call50, i64 2
  %93 = insertelement <8 x ptr> %92, ptr %call25, i64 3
  %94 = insertelement <8 x ptr> %93, ptr %call75, i64 4
  %95 = insertelement <8 x ptr> %94, ptr %call55, i64 5
  %96 = insertelement <8 x ptr> %95, ptr %call30, i64 6
  %97 = insertelement <8 x ptr> %96, ptr %call80, i64 7
  %98 = shufflevector <8 x ptr> %64, <8 x ptr> poison, <8 x i32> zeroinitializer
  %99 = shufflevector <8 x ptr> %90, <8 x ptr> poison, <8 x i32> zeroinitializer
  %100 = insertelement <8 x ptr> poison, ptr %scevgep1499, i64 0
  %101 = insertelement <8 x ptr> %100, ptr %scevgep1503, i64 1
  %102 = insertelement <8 x ptr> %101, ptr %scevgep1507, i64 2
  %103 = insertelement <8 x ptr> %102, ptr %scevgep1511, i64 3
  %104 = insertelement <8 x ptr> %103, ptr %scevgep1515, i64 4
  %105 = insertelement <8 x ptr> %104, ptr %scevgep1519, i64 5
  %106 = insertelement <8 x ptr> %105, ptr %scevgep1523, i64 6
  %107 = insertelement <8 x ptr> %106, ptr %scevgep1527, i64 7
  %108 = insertelement <8 x ptr> poison, ptr %call70, i64 0
  %109 = insertelement <8 x ptr> %108, ptr %call50, i64 1
  %110 = insertelement <8 x ptr> %109, ptr %call25, i64 2
  %111 = insertelement <8 x ptr> %110, ptr %call75, i64 3
  %112 = insertelement <8 x ptr> %111, ptr %call55, i64 4
  %113 = insertelement <8 x ptr> %112, ptr %call30, i64 5
  %114 = insertelement <8 x ptr> %113, ptr %call80, i64 6
  %115 = insertelement <8 x ptr> %114, ptr %call60, i64 7
  %116 = shufflevector <8 x ptr> %82, <8 x ptr> poison, <8 x i32> zeroinitializer
  %117 = shufflevector <8 x ptr> %108, <8 x ptr> poison, <8 x i32> zeroinitializer
  %118 = insertelement <8 x ptr> poison, ptr %scevgep1503, i64 0
  %119 = insertelement <8 x ptr> %118, ptr %scevgep1507, i64 1
  %120 = insertelement <8 x ptr> %119, ptr %scevgep1511, i64 2
  %121 = insertelement <8 x ptr> %120, ptr %scevgep1515, i64 3
  %122 = insertelement <8 x ptr> %121, ptr %scevgep1519, i64 4
  %123 = insertelement <8 x ptr> %122, ptr %scevgep1523, i64 5
  %124 = insertelement <8 x ptr> %123, ptr %scevgep1527, i64 6
  %125 = insertelement <8 x ptr> %124, ptr %scevgep1531, i64 7
  %126 = insertelement <8 x ptr> poison, ptr %call50, i64 0
  %127 = insertelement <8 x ptr> %126, ptr %call25, i64 1
  %128 = insertelement <8 x ptr> %127, ptr %call75, i64 2
  %129 = insertelement <8 x ptr> %128, ptr %call55, i64 3
  %130 = insertelement <8 x ptr> %129, ptr %call30, i64 4
  %131 = insertelement <8 x ptr> %130, ptr %call80, i64 5
  %132 = insertelement <8 x ptr> %131, ptr %call60, i64 6
  %133 = insertelement <8 x ptr> %132, ptr %call35, i64 7
  %134 = shufflevector <8 x ptr> %100, <8 x ptr> poison, <8 x i32> zeroinitializer
  %135 = shufflevector <8 x ptr> %126, <8 x ptr> poison, <8 x i32> zeroinitializer
  %136 = insertelement <8 x ptr> poison, ptr %scevgep1507, i64 0
  %137 = insertelement <8 x ptr> %136, ptr %scevgep1511, i64 1
  %138 = insertelement <8 x ptr> %137, ptr %scevgep1515, i64 2
  %139 = insertelement <8 x ptr> %138, ptr %scevgep1519, i64 3
  %140 = insertelement <8 x ptr> %139, ptr %scevgep1523, i64 4
  %141 = insertelement <8 x ptr> %140, ptr %scevgep1527, i64 5
  %142 = insertelement <8 x ptr> %141, ptr %scevgep1531, i64 6
  %143 = insertelement <8 x ptr> %142, ptr %scevgep1535, i64 7
  %144 = insertelement <8 x ptr> poison, ptr %call25, i64 0
  %145 = insertelement <8 x ptr> %144, ptr %call75, i64 1
  %146 = insertelement <8 x ptr> %145, ptr %call55, i64 2
  %147 = insertelement <8 x ptr> %146, ptr %call30, i64 3
  %148 = insertelement <8 x ptr> %147, ptr %call80, i64 4
  %149 = insertelement <8 x ptr> %148, ptr %call60, i64 5
  %150 = insertelement <8 x ptr> %149, ptr %call35, i64 6
  %151 = insertelement <8 x ptr> %150, ptr %call85, i64 7
  %152 = shufflevector <8 x ptr> %118, <8 x ptr> poison, <8 x i32> zeroinitializer
  %153 = insertelement <2 x ptr> poison, ptr %scevgep1519, i64 0
  %154 = insertelement <2 x ptr> %153, ptr %scevgep1527, i64 1
  %155 = insertelement <2 x ptr> poison, ptr %call30, i64 0
  %156 = insertelement <2 x ptr> %155, ptr %call60, i64 1
  %157 = insertelement <2 x ptr> poison, ptr %scevgep1479, i64 0
  %158 = insertelement <2 x ptr> %157, ptr %scevgep1491, i64 1
  %159 = insertelement <2 x ptr> poison, ptr %scevgep1523, i64 0
  %160 = insertelement <2 x ptr> %159, ptr %scevgep1531, i64 1
  %161 = insertelement <2 x ptr> poison, ptr %call40, i64 0
  %162 = insertelement <2 x ptr> %161, ptr %call20, i64 1
  %163 = insertelement <2 x ptr> poison, ptr %scevgep1515, i64 0
  %164 = insertelement <2 x ptr> %163, ptr %scevgep1531, i64 1
  %165 = insertelement <2 x ptr> poison, ptr %call55, i64 0
  %166 = insertelement <2 x ptr> %165, ptr %call35, i64 1
  %167 = insertelement <2 x ptr> %157, ptr %scevgep1495, i64 1
  %168 = insertelement <2 x ptr> poison, ptr %scevgep1527, i64 0
  %169 = insertelement <2 x ptr> %168, ptr %scevgep1535, i64 1
  %170 = insertelement <2 x ptr> poison, ptr %call60, i64 0
  %171 = insertelement <2 x ptr> %170, ptr %call85, i64 1
  %172 = insertelement <2 x ptr> poison, ptr %scevgep1531, i64 0
  %173 = insertelement <2 x ptr> %172, ptr %scevgep1535, i64 1
  %174 = insertelement <2 x ptr> %157, ptr %scevgep1499, i64 1
  %175 = insertelement <2 x ptr> poison, ptr %scevgep1535, i64 0
  %176 = insertelement <2 x ptr> %175, ptr %scevgep1511, i64 1
  %177 = insertelement <2 x ptr> poison, ptr %call85, i64 0
  %178 = insertelement <2 x ptr> %177, ptr %call75, i64 1
  %179 = insertelement <2 x ptr> %157, ptr %scevgep1507, i64 1
  %180 = insertelement <2 x ptr> %153, ptr %scevgep1515, i64 1
  %181 = insertelement <2 x ptr> %155, ptr %call55, i64 1
  %182 = insertelement <2 x ptr> poison, ptr %scevgep1483, i64 0
  %183 = insertelement <2 x ptr> %182, ptr %scevgep1507, i64 1
  %184 = insertelement <2 x ptr> %159, ptr %scevgep1519, i64 1
  %185 = insertelement <2 x ptr> %168, ptr %scevgep1523, i64 1
  %186 = insertelement <2 x ptr> %172, ptr %scevgep1527, i64 1
  %187 = shufflevector <2 x ptr> %173, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  %188 = insertelement <2 x ptr> %159, ptr %scevgep1535, i64 1
  %189 = insertelement <2 x ptr> poison, ptr %scevgep1487, i64 0
  %190 = insertelement <2 x ptr> %189, ptr %scevgep1507, i64 1
  %191 = insertelement <2 x ptr> %168, ptr %scevgep1515, i64 1
  %192 = shufflevector <2 x ptr> %156, <2 x ptr> %165, <2 x i32> <i32 1, i32 2>
  %193 = insertelement <2 x ptr> %189, ptr %scevgep1511, i64 1
  %194 = insertelement <2 x ptr> %172, ptr %scevgep1519, i64 1
  %195 = shufflevector <2 x ptr> %188, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  %196 = insertelement <2 x ptr> %162, ptr %call45, i64 1
  %197 = insertelement <2 x ptr> %166, ptr %call80, i64 0
  %198 = insertelement <2 x ptr> poison, ptr %call75, i64 0
  %199 = insertelement <2 x ptr> %198, ptr %call30, i64 1
  %200 = insertelement <2 x ptr> poison, ptr %call60, i64 0
  %201 = insertelement <2 x ptr> %200, ptr %call80, i64 1
  %202 = insertelement <2 x ptr> poison, ptr %scevgep1511, i64 0
  %203 = insertelement <2 x ptr> %202, ptr %scevgep1519, i64 1
  %204 = insertelement <2 x ptr> poison, ptr %call35, i64 0
  %205 = insertelement <2 x ptr> %204, ptr %call60, i64 1
  %206 = insertelement <2 x ptr> %175, ptr %scevgep1531, i64 1
  %207 = shufflevector <2 x ptr> %205, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  %208 = insertelement <2 x ptr> %207, ptr %call85, i64 0
  %209 = shufflevector <2 x ptr> %199, <2 x ptr> poison, <2 x i32> <i32 1, i32 1>
  %210 = insertelement <2 x ptr> %163, ptr %scevgep1535, i64 1
  %211 = shufflevector <2 x ptr> %208, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  %212 = insertelement <2 x ptr> %211, ptr %call55, i64 0
  %213 = shufflevector <2 x ptr> %203, <2 x ptr> poison, <2 x i32> <i32 1, i32 1>
  %214 = shufflevector <2 x ptr> %201, <2 x ptr> poison, <2 x i32> <i32 1, i32 1>
  %215 = insertelement <2 x ptr> %163, ptr %scevgep1527, i64 1
  %216 = insertelement <2 x ptr> %212, ptr %call60, i64 1
  %217 = shufflevector <2 x ptr> %185, <2 x ptr> poison, <2 x i32> <i32 1, i32 1>
  %218 = insertelement <2 x ptr> %201, ptr %call55, i64 0
  %219 = shufflevector <2 x ptr> %186, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  %220 = insertelement <2 x ptr> %163, ptr %scevgep1523, i64 1
  %221 = shufflevector <2 x ptr> %206, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  %min.iters.check1958 = icmp ult i32 %10, 68
  %222 = icmp ult <8 x ptr> %26, %34
  %223 = icmp ult <8 x ptr> %42, %44
  %224 = and <8 x i1> %222, %223
  %225 = icmp ult <2 x ptr> %162, %164
  %226 = icmp ult <2 x ptr> %166, %167
  %227 = icmp ult <2 x ptr> %196, %154
  %228 = icmp ult <2 x ptr> %156, %158
  %229 = icmp ult <2 x ptr> %196, %160
  %230 = icmp ult <2 x ptr> %197, %158
  %231 = icmp ult <2 x ptr> %162, %169
  %232 = icmp ult <2 x ptr> %171, %167
  %233 = insertelement <2 x ptr> %196, ptr %call70, i64 1
  %234 = icmp ult <2 x ptr> %233, %173
  %235 = insertelement <2 x ptr> %171, ptr %call35, i64 0
  %236 = icmp ult <2 x ptr> %235, %174
  %237 = insertelement <2 x ptr> %196, ptr %call25, i64 1
  %238 = icmp ult <2 x ptr> %237, %176
  %239 = icmp ult <2 x ptr> %178, %179
  %240 = icmp ult <8 x ptr> %46, %53
  %241 = icmp ult <8 x ptr> %60, %62
  %242 = and <8 x i1> %240, %241
  %243 = insertelement <2 x ptr> %237, ptr %call, i64 0
  %244 = icmp ult <2 x ptr> %243, %180
  %245 = icmp ult <2 x ptr> %181, %183
  %246 = icmp ult <2 x ptr> %243, %184
  %247 = insertelement <2 x ptr> %197, ptr %call30, i64 1
  %248 = icmp ult <2 x ptr> %247, %183
  %249 = icmp ult <2 x ptr> %243, %185
  %250 = shufflevector <2 x ptr> %156, <2 x ptr> %197, <2 x i32> <i32 1, i32 2>
  %251 = icmp ult <2 x ptr> %250, %183
  %252 = icmp ult <2 x ptr> %243, %186
  %253 = insertelement <2 x ptr> %156, ptr %call35, i64 0
  %254 = icmp ult <2 x ptr> %253, %183
  %255 = icmp ult <2 x ptr> %243, %187
  %256 = shufflevector <2 x ptr> %235, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  %257 = icmp ult <2 x ptr> %256, %183
  %258 = icmp ult <8 x ptr> %63, %71
  %259 = icmp ult <8 x ptr> %79, %80
  %260 = and <8 x i1> %258, %259
  %261 = insertelement <2 x ptr> %237, ptr %call65, i64 0
  %262 = icmp ult <2 x ptr> %261, %188
  %263 = insertelement <2 x ptr> %171, ptr %call80, i64 0
  %264 = icmp ult <2 x ptr> %263, %190
  %265 = insertelement <2 x ptr> %178, ptr %call65, i64 0
  %266 = icmp ult <2 x ptr> %265, %191
  %267 = icmp ult <2 x ptr> %192, %193
  %268 = icmp ult <2 x ptr> %265, %194
  %269 = shufflevector <2 x ptr> %166, <2 x ptr> %155, <2 x i32> <i32 1, i32 2>
  %270 = icmp ult <2 x ptr> %269, %193
  %271 = icmp ult <2 x ptr> %265, %195
  %272 = shufflevector <2 x ptr> %263, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  %273 = icmp ult <2 x ptr> %272, %193
  %274 = icmp ult <8 x ptr> %81, %89
  %275 = icmp ult <8 x ptr> %97, %98
  %276 = and <8 x i1> %274, %275
  %bound01732 = icmp ult ptr %call45, %scevgep1535
  %bound11733 = icmp ult ptr %call85, %scevgep1491
  %found.conflict1734 = and i1 %bound01732, %bound11733
  %277 = icmp ult <8 x ptr> %99, %107
  %278 = icmp ult <8 x ptr> %115, %116
  %279 = and <8 x i1> %277, %278
  %280 = icmp ult <8 x ptr> %117, %125
  %281 = icmp ult <8 x ptr> %133, %134
  %282 = and <8 x i1> %280, %281
  %283 = icmp ult <8 x ptr> %135, %143
  %284 = icmp ult <8 x ptr> %151, %152
  %285 = and <8 x i1> %283, %284
  %286 = icmp ult <2 x ptr> %199, %185
  %287 = icmp ult <2 x ptr> %201, %203
  %288 = icmp ult <2 x ptr> %199, %186
  %289 = icmp ult <2 x ptr> %205, %203
  %290 = icmp ult <2 x ptr> %199, %206
  %291 = icmp ult <2 x ptr> %208, %203
  %292 = icmp ult <2 x ptr> %212, %213
  %293 = icmp ult <2 x ptr> %209, %210
  %294 = icmp ult <2 x ptr> %216, %217
  %295 = icmp ult <2 x ptr> %214, %215
  %296 = icmp ult <2 x ptr> %218, %219
  %297 = icmp ult <2 x ptr> %207, %220
  %298 = icmp ult <2 x ptr> %218, %221
  %299 = icmp ult <2 x ptr> %211, %220
  %300 = icmp ult <2 x ptr> %216, %206
  %301 = icmp ult <2 x ptr> %208, %215
  %bound01948 = icmp ult ptr %call60, %scevgep1535
  %bound11949 = icmp ult ptr %call85, %scevgep1527
  %found.conflict1950 = and i1 %bound01948, %bound11949
  %bound01952 = icmp ult ptr %call35, %scevgep1535
  %bound11953 = icmp ult ptr %call85, %scevgep1531
  %found.conflict1954 = and i1 %bound01952, %bound11953
  %302 = or <8 x i1> %224, %242
  %303 = or <8 x i1> %302, %260
  %304 = or <8 x i1> %303, %276
  %305 = or <8 x i1> %304, %279
  %306 = or <8 x i1> %305, %282
  %307 = or <8 x i1> %306, %285
  %308 = bitcast <8 x i1> %307 to i8
  %op.rdx1990 = icmp ne i8 %308, 0
  %op.rdx2015 = or i1 %found.conflict1950, %found.conflict1954
  %309 = and <2 x i1> %286, %287
  %310 = and <2 x i1> %288, %289
  %311 = and <2 x i1> %290, %291
  %312 = and <2 x i1> %293, %292
  %313 = and <2 x i1> %295, %294
  %314 = and <2 x i1> %296, %297
  %315 = and <2 x i1> %298, %299
  %316 = and <2 x i1> %300, %301
  %317 = or <2 x i1> %309, %310
  %318 = or <2 x i1> %311, %312
  %319 = or <2 x i1> %313, %314
  %320 = or <2 x i1> %315, %316
  %321 = or <2 x i1> %317, %318
  %322 = or <2 x i1> %319, %320
  %323 = or <2 x i1> %321, %322
  %324 = and <2 x i1> %225, %226
  %325 = and <2 x i1> %227, %228
  %326 = and <2 x i1> %229, %230
  %327 = and <2 x i1> %231, %232
  %328 = and <2 x i1> %234, %236
  %329 = and <2 x i1> %238, %239
  %330 = and <2 x i1> %244, %245
  %331 = and <2 x i1> %246, %248
  %332 = and <2 x i1> %249, %251
  %333 = and <2 x i1> %252, %254
  %334 = and <2 x i1> %255, %257
  %335 = and <2 x i1> %262, %264
  %336 = and <2 x i1> %266, %267
  %337 = and <2 x i1> %268, %270
  %338 = and <2 x i1> %271, %273
  %339 = or <2 x i1> %325, %326
  %340 = insertelement <2 x i1> poison, i1 %op.rdx1990, i64 0
  %341 = insertelement <2 x i1> %340, i1 %found.conflict1734, i64 1
  %342 = or <2 x i1> %341, %324
  %343 = or <2 x i1> %327, %328
  %344 = or <2 x i1> %329, %330
  %345 = or <2 x i1> %331, %332
  %346 = or <2 x i1> %333, %334
  %347 = or <2 x i1> %335, %336
  %348 = or <2 x i1> %337, %338
  %349 = or <2 x i1> %339, %342
  %350 = or <2 x i1> %343, %344
  %351 = or <2 x i1> %345, %346
  %352 = or <2 x i1> %347, %348
  %353 = or <2 x i1> %349, %350
  %354 = or <2 x i1> %351, %352
  %355 = or <2 x i1> %353, %354
  %shift = shufflevector <2 x i1> %323, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %356 = or <2 x i1> %323, %shift
  %op.rdx2036 = extractelement <2 x i1> %356, i64 0
  %shift2040 = shufflevector <2 x i1> %355, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %357 = or <2 x i1> %355, %shift2040
  %op.rdx2037 = extractelement <2 x i1> %357, i64 0
  %op.rdx2038 = or i1 %op.rdx2036, %op.rdx2015
  %op.rdx2039 = or i1 %op.rdx2037, %op.rdx2038
  %n.vec1961 = and i64 %24, 4294967294
  %ind.end1964 = trunc i64 %n.vec1961 to i32
  %cmp.n1966 = icmp eq i64 %n.vec1961, %24
  br label %for.cond319.preheader.us.us.us.us.us

for.cond319.preheader.us.us.us.us.us:             ; preds = %for.cond319.preheader.us.us.us.us.us.preheader, %for.cond319.for.end391_crit_edge.split.us.us.us.us.us.us
  %loopk.11022.us.us.us.us.us = phi i32 [ %inc396.us.us.us.us.us, %for.cond319.for.end391_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond319.preheader.us.us.us.us.us.preheader ]
  %iAc.01021.us.us.us.us.us = phi i32 [ %add394.us.us.us.us.us, %for.cond319.for.end391_crit_edge.split.us.us.us.us.us.us ], [ %add191, %for.cond319.preheader.us.us.us.us.us.preheader ]
  br label %for.cond322.preheader.us.us.us.us.us.us

for.cond322.preheader.us.us.us.us.us.us:          ; preds = %for.cond322.for.end_crit_edge.us.us.us.us.us.us, %for.cond319.preheader.us.us.us.us.us
  %loopj.11018.us.us.us.us.us.us = phi i32 [ 0, %for.cond319.preheader.us.us.us.us.us ], [ %inc390.us.us.us.us.us.us, %for.cond322.for.end_crit_edge.us.us.us.us.us.us ]
  %iAc.11017.us.us.us.us.us.us = phi i32 [ %iAc.01021.us.us.us.us.us, %for.cond319.preheader.us.us.us.us.us ], [ %add388.us.us.us.us.us.us, %for.cond322.for.end_crit_edge.us.us.us.us.us.us ]
  %358 = sext i32 %iAc.11017.us.us.us.us.us.us to i64
  %brmerge2045 = select i1 %min.iters.check1958, i1 true, i1 %op.rdx2039
  br i1 %brmerge2045, label %for.body324.us.us.us.us.us.us.preheader, label %vector.ph1959

vector.ph1959:                                    ; preds = %for.cond322.preheader.us.us.us.us.us.us
  %ind.end1962 = add nsw i64 %n.vec1961, %358
  br label %vector.body1967

vector.body1967:                                  ; preds = %vector.body1967, %vector.ph1959
  %index1968 = phi i64 [ 0, %vector.ph1959 ], [ %index.next1985, %vector.body1967 ]
  %offset.idx1969 = add i64 %index1968, %358
  %359 = getelementptr inbounds double, ptr %call, i64 %offset.idx1969
  %wide.load1970 = load <2 x double>, ptr %359, align 8, !tbaa !26, !alias.scope !109, !noalias !112
  %360 = getelementptr inbounds double, ptr %call65, i64 %offset.idx1969
  %wide.load1971 = load <2 x double>, ptr %360, align 8, !tbaa !26, !alias.scope !126, !noalias !127
  %361 = fadd <2 x double> %wide.load1970, %wide.load1971
  %362 = getelementptr inbounds double, ptr %call40, i64 %offset.idx1969
  %wide.load1972 = load <2 x double>, ptr %362, align 8, !tbaa !26, !alias.scope !128, !noalias !130
  %363 = fadd <2 x double> %wide.load1972, %361
  store <2 x double> %363, ptr %362, align 8, !tbaa !26, !alias.scope !128, !noalias !130
  store <2 x double> zeroinitializer, ptr %359, align 8, !tbaa !26, !alias.scope !109, !noalias !112
  store <2 x double> zeroinitializer, ptr %360, align 8, !tbaa !26, !alias.scope !126, !noalias !127
  %364 = getelementptr inbounds double, ptr %call20, i64 %offset.idx1969
  %wide.load1973 = load <2 x double>, ptr %364, align 8, !tbaa !26, !alias.scope !131, !noalias !132
  %365 = getelementptr inbounds double, ptr %call70, i64 %offset.idx1969
  %wide.load1974 = load <2 x double>, ptr %365, align 8, !tbaa !26, !alias.scope !133, !noalias !134
  %366 = fadd <2 x double> %wide.load1973, %wide.load1974
  %367 = getelementptr inbounds double, ptr %call45, i64 %offset.idx1969
  %wide.load1975 = load <2 x double>, ptr %367, align 8, !tbaa !26, !alias.scope !135, !noalias !136
  %368 = fadd <2 x double> %wide.load1975, %366
  store <2 x double> %368, ptr %367, align 8, !tbaa !26, !alias.scope !135, !noalias !136
  store <2 x double> zeroinitializer, ptr %364, align 8, !tbaa !26, !alias.scope !131, !noalias !132
  store <2 x double> zeroinitializer, ptr %365, align 8, !tbaa !26, !alias.scope !133, !noalias !134
  %369 = getelementptr inbounds double, ptr %call25, i64 %offset.idx1969
  %wide.load1976 = load <2 x double>, ptr %369, align 8, !tbaa !26, !alias.scope !137, !noalias !138
  %370 = getelementptr inbounds double, ptr %call75, i64 %offset.idx1969
  %wide.load1977 = load <2 x double>, ptr %370, align 8, !tbaa !26, !alias.scope !139, !noalias !140
  %371 = fadd <2 x double> %wide.load1976, %wide.load1977
  %372 = getelementptr inbounds double, ptr %call50, i64 %offset.idx1969
  %wide.load1978 = load <2 x double>, ptr %372, align 8, !tbaa !26, !alias.scope !141, !noalias !142
  %373 = fadd <2 x double> %wide.load1978, %371
  store <2 x double> %373, ptr %372, align 8, !tbaa !26, !alias.scope !141, !noalias !142
  store <2 x double> zeroinitializer, ptr %369, align 8, !tbaa !26, !alias.scope !137, !noalias !138
  store <2 x double> zeroinitializer, ptr %370, align 8, !tbaa !26, !alias.scope !139, !noalias !140
  %374 = getelementptr inbounds double, ptr %call30, i64 %offset.idx1969
  %wide.load1979 = load <2 x double>, ptr %374, align 8, !tbaa !26, !alias.scope !143, !noalias !144
  %375 = getelementptr inbounds double, ptr %call80, i64 %offset.idx1969
  %wide.load1980 = load <2 x double>, ptr %375, align 8, !tbaa !26, !alias.scope !145, !noalias !146
  %376 = fadd <2 x double> %wide.load1979, %wide.load1980
  %377 = getelementptr inbounds double, ptr %call55, i64 %offset.idx1969
  %wide.load1981 = load <2 x double>, ptr %377, align 8, !tbaa !26, !alias.scope !147, !noalias !148
  %378 = fadd <2 x double> %wide.load1981, %376
  store <2 x double> %378, ptr %377, align 8, !tbaa !26, !alias.scope !147, !noalias !148
  store <2 x double> zeroinitializer, ptr %374, align 8, !tbaa !26, !alias.scope !143, !noalias !144
  store <2 x double> zeroinitializer, ptr %375, align 8, !tbaa !26, !alias.scope !145, !noalias !146
  %379 = getelementptr inbounds double, ptr %call35, i64 %offset.idx1969
  %wide.load1982 = load <2 x double>, ptr %379, align 8, !tbaa !26, !alias.scope !149, !noalias !150
  %380 = getelementptr inbounds double, ptr %call85, i64 %offset.idx1969
  %wide.load1983 = load <2 x double>, ptr %380, align 8, !tbaa !26, !alias.scope !150
  %381 = fadd <2 x double> %wide.load1982, %wide.load1983
  %382 = getelementptr inbounds double, ptr %call60, i64 %offset.idx1969
  %wide.load1984 = load <2 x double>, ptr %382, align 8, !tbaa !26, !alias.scope !151, !noalias !152
  %383 = fadd <2 x double> %wide.load1984, %381
  store <2 x double> %383, ptr %382, align 8, !tbaa !26, !alias.scope !151, !noalias !152
  store <2 x double> zeroinitializer, ptr %379, align 8, !tbaa !26, !alias.scope !149, !noalias !150
  store <2 x double> zeroinitializer, ptr %380, align 8, !tbaa !26, !alias.scope !150
  %index.next1985 = add nuw i64 %index1968, 2
  %384 = icmp eq i64 %index.next1985, %n.vec1961
  br i1 %384, label %middle.block1956, label %vector.body1967, !llvm.loop !153

middle.block1956:                                 ; preds = %vector.body1967
  br i1 %cmp.n1966, label %for.cond322.for.end_crit_edge.us.us.us.us.us.us, label %for.body324.us.us.us.us.us.us.preheader

for.body324.us.us.us.us.us.us.preheader:          ; preds = %for.cond322.preheader.us.us.us.us.us.us, %middle.block1956
  %indvars.iv.ph = phi i64 [ %358, %for.cond322.preheader.us.us.us.us.us.us ], [ %ind.end1962, %middle.block1956 ]
  %loopi.11015.us.us.us.us.us.us.ph = phi i32 [ 0, %for.cond322.preheader.us.us.us.us.us.us ], [ %ind.end1964, %middle.block1956 ]
  br label %for.body324.us.us.us.us.us.us

for.body324.us.us.us.us.us.us:                    ; preds = %for.body324.us.us.us.us.us.us.preheader, %for.body324.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body324.us.us.us.us.us.us ], [ %indvars.iv.ph, %for.body324.us.us.us.us.us.us.preheader ]
  %loopi.11015.us.us.us.us.us.us = phi i32 [ %inc.us.us.us.us.us.us, %for.body324.us.us.us.us.us.us ], [ %loopi.11015.us.us.us.us.us.us.ph, %for.body324.us.us.us.us.us.us.preheader ]
  %arrayidx326.us.us.us.us.us.us = getelementptr inbounds double, ptr %call, i64 %indvars.iv
  %385 = load double, ptr %arrayidx326.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx328.us.us.us.us.us.us = getelementptr inbounds double, ptr %call65, i64 %indvars.iv
  %386 = load double, ptr %arrayidx328.us.us.us.us.us.us, align 8, !tbaa !26
  %add329.us.us.us.us.us.us = fadd double %385, %386
  %arrayidx331.us.us.us.us.us.us = getelementptr inbounds double, ptr %call40, i64 %indvars.iv
  %387 = load double, ptr %arrayidx331.us.us.us.us.us.us, align 8, !tbaa !26
  %add332.us.us.us.us.us.us = fadd double %387, %add329.us.us.us.us.us.us
  store double %add332.us.us.us.us.us.us, ptr %arrayidx331.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx326.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx328.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx338.us.us.us.us.us.us = getelementptr inbounds double, ptr %call20, i64 %indvars.iv
  %388 = load double, ptr %arrayidx338.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx340.us.us.us.us.us.us = getelementptr inbounds double, ptr %call70, i64 %indvars.iv
  %389 = load double, ptr %arrayidx340.us.us.us.us.us.us, align 8, !tbaa !26
  %add341.us.us.us.us.us.us = fadd double %388, %389
  %arrayidx343.us.us.us.us.us.us = getelementptr inbounds double, ptr %call45, i64 %indvars.iv
  %390 = load double, ptr %arrayidx343.us.us.us.us.us.us, align 8, !tbaa !26
  %add344.us.us.us.us.us.us = fadd double %390, %add341.us.us.us.us.us.us
  store double %add344.us.us.us.us.us.us, ptr %arrayidx343.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx338.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx340.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx350.us.us.us.us.us.us = getelementptr inbounds double, ptr %call25, i64 %indvars.iv
  %391 = load double, ptr %arrayidx350.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx352.us.us.us.us.us.us = getelementptr inbounds double, ptr %call75, i64 %indvars.iv
  %392 = load double, ptr %arrayidx352.us.us.us.us.us.us, align 8, !tbaa !26
  %add353.us.us.us.us.us.us = fadd double %391, %392
  %arrayidx355.us.us.us.us.us.us = getelementptr inbounds double, ptr %call50, i64 %indvars.iv
  %393 = load double, ptr %arrayidx355.us.us.us.us.us.us, align 8, !tbaa !26
  %add356.us.us.us.us.us.us = fadd double %393, %add353.us.us.us.us.us.us
  store double %add356.us.us.us.us.us.us, ptr %arrayidx355.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx350.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx352.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx362.us.us.us.us.us.us = getelementptr inbounds double, ptr %call30, i64 %indvars.iv
  %394 = load double, ptr %arrayidx362.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx364.us.us.us.us.us.us = getelementptr inbounds double, ptr %call80, i64 %indvars.iv
  %395 = load double, ptr %arrayidx364.us.us.us.us.us.us, align 8, !tbaa !26
  %add365.us.us.us.us.us.us = fadd double %394, %395
  %arrayidx367.us.us.us.us.us.us = getelementptr inbounds double, ptr %call55, i64 %indvars.iv
  %396 = load double, ptr %arrayidx367.us.us.us.us.us.us, align 8, !tbaa !26
  %add368.us.us.us.us.us.us = fadd double %396, %add365.us.us.us.us.us.us
  store double %add368.us.us.us.us.us.us, ptr %arrayidx367.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx362.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx364.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx374.us.us.us.us.us.us = getelementptr inbounds double, ptr %call35, i64 %indvars.iv
  %397 = load double, ptr %arrayidx374.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx376.us.us.us.us.us.us = getelementptr inbounds double, ptr %call85, i64 %indvars.iv
  %398 = load double, ptr %arrayidx376.us.us.us.us.us.us, align 8, !tbaa !26
  %add377.us.us.us.us.us.us = fadd double %397, %398
  %arrayidx379.us.us.us.us.us.us = getelementptr inbounds double, ptr %call60, i64 %indvars.iv
  %399 = load double, ptr %arrayidx379.us.us.us.us.us.us, align 8, !tbaa !26
  %add380.us.us.us.us.us.us = fadd double %399, %add377.us.us.us.us.us.us
  store double %add380.us.us.us.us.us.us, ptr %arrayidx379.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx374.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx376.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %inc.us.us.us.us.us.us = add nuw nsw i32 %loopi.11015.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %inc.us.us.us.us.us.us, %10
  br i1 %exitcond.not, label %for.cond322.for.end_crit_edge.us.us.us.us.us.us, label %for.body324.us.us.us.us.us.us, !llvm.loop !154

for.cond322.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body324.us.us.us.us.us.us, %middle.block1956
  %indvars.iv.next.lcssa = phi i64 [ %ind.end1962, %middle.block1956 ], [ %indvars.iv.next, %for.body324.us.us.us.us.us.us ]
  %400 = trunc i64 %indvars.iv.next.lcssa to i32
  %add388.us.us.us.us.us.us = add nsw i32 %sub387, %400
  %inc390.us.us.us.us.us.us = add nuw nsw i32 %loopj.11018.us.us.us.us.us.us, 1
  %exitcond1139.not = icmp eq i32 %inc390.us.us.us.us.us.us, %11
  br i1 %exitcond1139.not, label %for.cond319.for.end391_crit_edge.split.us.us.us.us.us.us, label %for.cond322.preheader.us.us.us.us.us.us, !llvm.loop !155

for.cond319.for.end391_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond322.for.end_crit_edge.us.us.us.us.us.us
  %add394.us.us.us.us.us = add nsw i32 %sub393, %add388.us.us.us.us.us.us
  %inc396.us.us.us.us.us = add nuw nsw i32 %loopk.11022.us.us.us.us.us, 1
  %exitcond1140.not = icmp eq i32 %inc396.us.us.us.us.us, %12
  br i1 %exitcond1140.not, label %for.end400, label %for.cond319.preheader.us.us.us.us.us, !llvm.loop !156

for.end400:                                       ; preds = %for.cond319.for.end391_crit_edge.split.us.us.us.us.us.us, %for.cond316.preheader.lr.ph, %if.end
  br i1 %cmp86, label %if.then402, label %for.inc675

if.then402:                                       ; preds = %for.end400
  %call404 = call i32 @hypre_BoxGetSize(ptr noundef nonnull %arrayidx8, ptr noundef nonnull %loop_size) #7
  %401 = load i32, ptr %loop_size, align 4, !tbaa !14
  %402 = load i32, ptr %arrayidx250, align 4, !tbaa !14
  %403 = load i32, ptr %arrayidx251, align 4, !tbaa !14
  %hypre__max526.0 = call i32 @llvm.smax.i32(i32 %402, i32 %401)
  %hypre__max526.1 = call i32 @llvm.smax.i32(i32 %403, i32 %hypre__max526.0)
  %cmp540 = icmp sgt i32 %hypre__max526.1, 0
  br i1 %cmp540, label %for.cond598.preheader.lr.ph, label %for.inc675

for.cond598.preheader.lr.ph:                      ; preds = %if.then402
  %404 = load i32, ptr %arrayidx11, align 4, !tbaa !14
  %405 = load i32, ptr %arrayidx155, align 4, !tbaa !14
  %406 = load i32, ptr %arrayidx161, align 4, !tbaa !14
  %sub422 = sub nsw i32 %406, %405
  %cmp424.inv = icmp slt i32 %sub422, 0
  %add423 = add nsw i32 %sub422, 1
  %spec.select1007 = select i1 %cmp424.inv, i32 0, i32 %add423
  %407 = load i32, ptr %imax, align 4, !tbaa !14
  %sub441 = sub i32 %407, %404
  %cmp443.inv = icmp slt i32 %sub441, 0
  %add442 = add nsw i32 %sub441, 1
  %cond453 = select i1 %cmp443.inv, i32 0, i32 %add442
  %cmp5991072 = icmp slt i32 %403, 1
  %cmp6051065 = icmp slt i32 %401, 1
  %sub660 = sub i32 %cond453, %401
  %mul6651150 = sub i32 %spec.select1007, %402
  %sub666 = mul i32 %cond453, %mul6651150
  %cmp6021068 = icmp slt i32 %402, 1
  %or.cond1152.not1154 = select i1 %cmp5991072, i1 true, i1 %cmp6021068
  %brmerge1153 = select i1 %or.cond1152.not1154, i1 true, i1 %cmp6051065
  br i1 %brmerge1153, label %for.inc675, label %for.cond601.preheader.us.us.us.us.us.preheader

for.cond601.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond598.preheader.lr.ph
  %408 = load i32, ptr %arrayidx8, align 4, !tbaa !14
  %sub409 = sub i32 %408, %404
  %409 = load i32, ptr %arrayidx153, align 4, !tbaa !14
  %sub413 = sub i32 %409, %405
  %410 = load i32, ptr %arrayidx157, align 4, !tbaa !14
  %411 = load i32, ptr %arrayidx159, align 4, !tbaa !14
  %sub417 = sub nsw i32 %410, %411
  %mul435 = mul nsw i32 %spec.select1007, %sub417
  %add436 = add nsw i32 %sub413, %mul435
  %mul454 = mul nsw i32 %add436, %cond453
  %add455 = add nsw i32 %sub409, %mul454
  %scevgep1156 = getelementptr i8, ptr %rap_csw.1, i64 8
  %412 = add i32 %401, -1
  %413 = zext i32 %412 to i64
  %414 = shl nuw nsw i64 %413, 3
  %scevgep1157 = getelementptr i8, ptr %scevgep1156, i64 %414
  %scevgep1160 = getelementptr i8, ptr %rap_bsw.1, i64 8
  %scevgep1161 = getelementptr i8, ptr %scevgep1160, i64 %414
  %scevgep1164 = getelementptr i8, ptr %rap_asw.1, i64 8
  %scevgep1165 = getelementptr i8, ptr %scevgep1164, i64 %414
  %scevgep1168 = getelementptr i8, ptr %rap_cse.1, i64 8
  %scevgep1169 = getelementptr i8, ptr %scevgep1168, i64 %414
  %scevgep1172 = getelementptr i8, ptr %rap_bse.1, i64 8
  %scevgep1173 = getelementptr i8, ptr %scevgep1172, i64 %414
  %scevgep1176 = getelementptr i8, ptr %rap_ase.1, i64 8
  %scevgep1177 = getelementptr i8, ptr %scevgep1176, i64 %414
  %scevgep1180 = getelementptr i8, ptr %rap_cnw.1, i64 8
  %scevgep1181 = getelementptr i8, ptr %scevgep1180, i64 %414
  %scevgep1184 = getelementptr i8, ptr %rap_bnw.1, i64 8
  %scevgep1185 = getelementptr i8, ptr %scevgep1184, i64 %414
  %scevgep1188 = getelementptr i8, ptr %rap_anw.1, i64 8
  %scevgep1189 = getelementptr i8, ptr %scevgep1188, i64 %414
  %scevgep1192 = getelementptr i8, ptr %rap_cne.1, i64 8
  %scevgep1193 = getelementptr i8, ptr %scevgep1192, i64 %414
  %scevgep1196 = getelementptr i8, ptr %rap_bne.1, i64 8
  %scevgep1197 = getelementptr i8, ptr %scevgep1196, i64 %414
  %scevgep1200 = getelementptr i8, ptr %rap_ane.1, i64 8
  %scevgep1201 = getelementptr i8, ptr %scevgep1200, i64 %414
  %415 = zext i32 %401 to i64
  %min.iters.check = icmp ult i32 %401, 52
  %bound0 = icmp ult ptr %rap_csw.1, %scevgep1161
  %bound1 = icmp ult ptr %rap_bsw.1, %scevgep1157
  %found.conflict = and i1 %bound0, %bound1
  %bound01203 = icmp ult ptr %rap_csw.1, %scevgep1165
  %bound11204 = icmp ult ptr %rap_asw.1, %scevgep1157
  %found.conflict1205 = and i1 %bound01203, %bound11204
  %conflict.rdx = or i1 %found.conflict, %found.conflict1205
  %bound01206 = icmp ult ptr %rap_csw.1, %scevgep1169
  %bound11207 = icmp ult ptr %rap_cse.1, %scevgep1157
  %found.conflict1208 = and i1 %bound01206, %bound11207
  %conflict.rdx1209 = or i1 %conflict.rdx, %found.conflict1208
  %bound01210 = icmp ult ptr %rap_csw.1, %scevgep1173
  %bound11211 = icmp ult ptr %rap_bse.1, %scevgep1157
  %found.conflict1212 = and i1 %bound01210, %bound11211
  %conflict.rdx1213 = or i1 %conflict.rdx1209, %found.conflict1212
  %bound01214 = icmp ult ptr %rap_csw.1, %scevgep1177
  %bound11215 = icmp ult ptr %rap_ase.1, %scevgep1157
  %found.conflict1216 = and i1 %bound01214, %bound11215
  %conflict.rdx1217 = or i1 %conflict.rdx1213, %found.conflict1216
  %bound01218 = icmp ult ptr %rap_csw.1, %scevgep1181
  %bound11219 = icmp ult ptr %rap_cnw.1, %scevgep1157
  %found.conflict1220 = and i1 %bound01218, %bound11219
  %conflict.rdx1221 = or i1 %conflict.rdx1217, %found.conflict1220
  %bound01222 = icmp ult ptr %rap_csw.1, %scevgep1185
  %bound11223 = icmp ult ptr %rap_bnw.1, %scevgep1157
  %found.conflict1224 = and i1 %bound01222, %bound11223
  %conflict.rdx1225 = or i1 %conflict.rdx1221, %found.conflict1224
  %bound01226 = icmp ult ptr %rap_csw.1, %scevgep1189
  %bound11227 = icmp ult ptr %rap_anw.1, %scevgep1157
  %found.conflict1228 = and i1 %bound01226, %bound11227
  %conflict.rdx1229 = or i1 %conflict.rdx1225, %found.conflict1228
  %bound01230 = icmp ult ptr %rap_csw.1, %scevgep1193
  %bound11231 = icmp ult ptr %rap_cne.1, %scevgep1157
  %found.conflict1232 = and i1 %bound01230, %bound11231
  %conflict.rdx1233 = or i1 %conflict.rdx1229, %found.conflict1232
  %bound01234 = icmp ult ptr %rap_csw.1, %scevgep1197
  %bound11235 = icmp ult ptr %rap_bne.1, %scevgep1157
  %found.conflict1236 = and i1 %bound01234, %bound11235
  %conflict.rdx1237 = or i1 %conflict.rdx1233, %found.conflict1236
  %bound01238 = icmp ult ptr %rap_csw.1, %scevgep1201
  %bound11239 = icmp ult ptr %rap_ane.1, %scevgep1157
  %found.conflict1240 = and i1 %bound01238, %bound11239
  %conflict.rdx1241 = or i1 %conflict.rdx1237, %found.conflict1240
  %bound01242 = icmp ult ptr %rap_bsw.1, %scevgep1165
  %bound11243 = icmp ult ptr %rap_asw.1, %scevgep1161
  %found.conflict1244 = and i1 %bound01242, %bound11243
  %conflict.rdx1245 = or i1 %conflict.rdx1241, %found.conflict1244
  %bound01246 = icmp ult ptr %rap_bsw.1, %scevgep1169
  %bound11247 = icmp ult ptr %rap_cse.1, %scevgep1161
  %found.conflict1248 = and i1 %bound01246, %bound11247
  %conflict.rdx1249 = or i1 %conflict.rdx1245, %found.conflict1248
  %bound01250 = icmp ult ptr %rap_bsw.1, %scevgep1173
  %bound11251 = icmp ult ptr %rap_bse.1, %scevgep1161
  %found.conflict1252 = and i1 %bound01250, %bound11251
  %conflict.rdx1253 = or i1 %conflict.rdx1249, %found.conflict1252
  %bound01254 = icmp ult ptr %rap_bsw.1, %scevgep1177
  %bound11255 = icmp ult ptr %rap_ase.1, %scevgep1161
  %found.conflict1256 = and i1 %bound01254, %bound11255
  %conflict.rdx1257 = or i1 %conflict.rdx1253, %found.conflict1256
  %bound01258 = icmp ult ptr %rap_bsw.1, %scevgep1181
  %bound11259 = icmp ult ptr %rap_cnw.1, %scevgep1161
  %found.conflict1260 = and i1 %bound01258, %bound11259
  %conflict.rdx1261 = or i1 %conflict.rdx1257, %found.conflict1260
  %bound01262 = icmp ult ptr %rap_bsw.1, %scevgep1185
  %bound11263 = icmp ult ptr %rap_bnw.1, %scevgep1161
  %found.conflict1264 = and i1 %bound01262, %bound11263
  %conflict.rdx1265 = or i1 %conflict.rdx1261, %found.conflict1264
  %bound01266 = icmp ult ptr %rap_bsw.1, %scevgep1189
  %bound11267 = icmp ult ptr %rap_anw.1, %scevgep1161
  %found.conflict1268 = and i1 %bound01266, %bound11267
  %conflict.rdx1269 = or i1 %conflict.rdx1265, %found.conflict1268
  %bound01270 = icmp ult ptr %rap_bsw.1, %scevgep1193
  %bound11271 = icmp ult ptr %rap_cne.1, %scevgep1161
  %found.conflict1272 = and i1 %bound01270, %bound11271
  %conflict.rdx1273 = or i1 %conflict.rdx1269, %found.conflict1272
  %bound01274 = icmp ult ptr %rap_bsw.1, %scevgep1197
  %bound11275 = icmp ult ptr %rap_bne.1, %scevgep1161
  %found.conflict1276 = and i1 %bound01274, %bound11275
  %conflict.rdx1277 = or i1 %conflict.rdx1273, %found.conflict1276
  %bound01278 = icmp ult ptr %rap_bsw.1, %scevgep1201
  %bound11279 = icmp ult ptr %rap_ane.1, %scevgep1161
  %found.conflict1280 = and i1 %bound01278, %bound11279
  %conflict.rdx1281 = or i1 %conflict.rdx1277, %found.conflict1280
  %bound01282 = icmp ult ptr %rap_asw.1, %scevgep1169
  %bound11283 = icmp ult ptr %rap_cse.1, %scevgep1165
  %found.conflict1284 = and i1 %bound01282, %bound11283
  %conflict.rdx1285 = or i1 %conflict.rdx1281, %found.conflict1284
  %bound01286 = icmp ult ptr %rap_asw.1, %scevgep1173
  %bound11287 = icmp ult ptr %rap_bse.1, %scevgep1165
  %found.conflict1288 = and i1 %bound01286, %bound11287
  %conflict.rdx1289 = or i1 %conflict.rdx1285, %found.conflict1288
  %bound01290 = icmp ult ptr %rap_asw.1, %scevgep1177
  %bound11291 = icmp ult ptr %rap_ase.1, %scevgep1165
  %found.conflict1292 = and i1 %bound01290, %bound11291
  %conflict.rdx1293 = or i1 %conflict.rdx1289, %found.conflict1292
  %bound01294 = icmp ult ptr %rap_asw.1, %scevgep1181
  %bound11295 = icmp ult ptr %rap_cnw.1, %scevgep1165
  %found.conflict1296 = and i1 %bound01294, %bound11295
  %conflict.rdx1297 = or i1 %conflict.rdx1293, %found.conflict1296
  %bound01298 = icmp ult ptr %rap_asw.1, %scevgep1185
  %bound11299 = icmp ult ptr %rap_bnw.1, %scevgep1165
  %found.conflict1300 = and i1 %bound01298, %bound11299
  %conflict.rdx1301 = or i1 %conflict.rdx1297, %found.conflict1300
  %bound01302 = icmp ult ptr %rap_asw.1, %scevgep1189
  %bound11303 = icmp ult ptr %rap_anw.1, %scevgep1165
  %found.conflict1304 = and i1 %bound01302, %bound11303
  %conflict.rdx1305 = or i1 %conflict.rdx1301, %found.conflict1304
  %bound01306 = icmp ult ptr %rap_asw.1, %scevgep1193
  %bound11307 = icmp ult ptr %rap_cne.1, %scevgep1165
  %found.conflict1308 = and i1 %bound01306, %bound11307
  %conflict.rdx1309 = or i1 %conflict.rdx1305, %found.conflict1308
  %bound01310 = icmp ult ptr %rap_asw.1, %scevgep1197
  %bound11311 = icmp ult ptr %rap_bne.1, %scevgep1165
  %found.conflict1312 = and i1 %bound01310, %bound11311
  %conflict.rdx1313 = or i1 %conflict.rdx1309, %found.conflict1312
  %bound01314 = icmp ult ptr %rap_asw.1, %scevgep1201
  %bound11315 = icmp ult ptr %rap_ane.1, %scevgep1165
  %found.conflict1316 = and i1 %bound01314, %bound11315
  %conflict.rdx1317 = or i1 %conflict.rdx1313, %found.conflict1316
  %bound01318 = icmp ult ptr %rap_cse.1, %scevgep1173
  %bound11319 = icmp ult ptr %rap_bse.1, %scevgep1169
  %found.conflict1320 = and i1 %bound01318, %bound11319
  %conflict.rdx1321 = or i1 %conflict.rdx1317, %found.conflict1320
  %bound01322 = icmp ult ptr %rap_cse.1, %scevgep1177
  %bound11323 = icmp ult ptr %rap_ase.1, %scevgep1169
  %found.conflict1324 = and i1 %bound01322, %bound11323
  %conflict.rdx1325 = or i1 %conflict.rdx1321, %found.conflict1324
  %bound01326 = icmp ult ptr %rap_cse.1, %scevgep1181
  %bound11327 = icmp ult ptr %rap_cnw.1, %scevgep1169
  %found.conflict1328 = and i1 %bound01326, %bound11327
  %conflict.rdx1329 = or i1 %conflict.rdx1325, %found.conflict1328
  %bound01330 = icmp ult ptr %rap_cse.1, %scevgep1185
  %bound11331 = icmp ult ptr %rap_bnw.1, %scevgep1169
  %found.conflict1332 = and i1 %bound01330, %bound11331
  %conflict.rdx1333 = or i1 %conflict.rdx1329, %found.conflict1332
  %bound01334 = icmp ult ptr %rap_cse.1, %scevgep1189
  %bound11335 = icmp ult ptr %rap_anw.1, %scevgep1169
  %found.conflict1336 = and i1 %bound01334, %bound11335
  %conflict.rdx1337 = or i1 %conflict.rdx1333, %found.conflict1336
  %bound01338 = icmp ult ptr %rap_cse.1, %scevgep1193
  %bound11339 = icmp ult ptr %rap_cne.1, %scevgep1169
  %found.conflict1340 = and i1 %bound01338, %bound11339
  %conflict.rdx1341 = or i1 %conflict.rdx1337, %found.conflict1340
  %bound01342 = icmp ult ptr %rap_cse.1, %scevgep1197
  %bound11343 = icmp ult ptr %rap_bne.1, %scevgep1169
  %found.conflict1344 = and i1 %bound01342, %bound11343
  %conflict.rdx1345 = or i1 %conflict.rdx1341, %found.conflict1344
  %bound01346 = icmp ult ptr %rap_cse.1, %scevgep1201
  %bound11347 = icmp ult ptr %rap_ane.1, %scevgep1169
  %found.conflict1348 = and i1 %bound01346, %bound11347
  %conflict.rdx1349 = or i1 %conflict.rdx1345, %found.conflict1348
  %bound01350 = icmp ult ptr %rap_bse.1, %scevgep1177
  %bound11351 = icmp ult ptr %rap_ase.1, %scevgep1173
  %found.conflict1352 = and i1 %bound01350, %bound11351
  %conflict.rdx1353 = or i1 %conflict.rdx1349, %found.conflict1352
  %bound01354 = icmp ult ptr %rap_bse.1, %scevgep1181
  %bound11355 = icmp ult ptr %rap_cnw.1, %scevgep1173
  %found.conflict1356 = and i1 %bound01354, %bound11355
  %conflict.rdx1357 = or i1 %conflict.rdx1353, %found.conflict1356
  %bound01358 = icmp ult ptr %rap_bse.1, %scevgep1185
  %bound11359 = icmp ult ptr %rap_bnw.1, %scevgep1173
  %found.conflict1360 = and i1 %bound01358, %bound11359
  %conflict.rdx1361 = or i1 %conflict.rdx1357, %found.conflict1360
  %bound01362 = icmp ult ptr %rap_bse.1, %scevgep1189
  %bound11363 = icmp ult ptr %rap_anw.1, %scevgep1173
  %found.conflict1364 = and i1 %bound01362, %bound11363
  %conflict.rdx1365 = or i1 %conflict.rdx1361, %found.conflict1364
  %bound01366 = icmp ult ptr %rap_bse.1, %scevgep1193
  %bound11367 = icmp ult ptr %rap_cne.1, %scevgep1173
  %found.conflict1368 = and i1 %bound01366, %bound11367
  %conflict.rdx1369 = or i1 %conflict.rdx1365, %found.conflict1368
  %bound01370 = icmp ult ptr %rap_bse.1, %scevgep1197
  %bound11371 = icmp ult ptr %rap_bne.1, %scevgep1173
  %found.conflict1372 = and i1 %bound01370, %bound11371
  %conflict.rdx1373 = or i1 %conflict.rdx1369, %found.conflict1372
  %bound01374 = icmp ult ptr %rap_bse.1, %scevgep1201
  %bound11375 = icmp ult ptr %rap_ane.1, %scevgep1173
  %found.conflict1376 = and i1 %bound01374, %bound11375
  %conflict.rdx1377 = or i1 %conflict.rdx1373, %found.conflict1376
  %bound01378 = icmp ult ptr %rap_ase.1, %scevgep1181
  %bound11379 = icmp ult ptr %rap_cnw.1, %scevgep1177
  %found.conflict1380 = and i1 %bound01378, %bound11379
  %conflict.rdx1381 = or i1 %conflict.rdx1377, %found.conflict1380
  %bound01382 = icmp ult ptr %rap_ase.1, %scevgep1185
  %bound11383 = icmp ult ptr %rap_bnw.1, %scevgep1177
  %found.conflict1384 = and i1 %bound01382, %bound11383
  %conflict.rdx1385 = or i1 %conflict.rdx1381, %found.conflict1384
  %bound01386 = icmp ult ptr %rap_ase.1, %scevgep1189
  %bound11387 = icmp ult ptr %rap_anw.1, %scevgep1177
  %found.conflict1388 = and i1 %bound01386, %bound11387
  %conflict.rdx1389 = or i1 %conflict.rdx1385, %found.conflict1388
  %bound01390 = icmp ult ptr %rap_ase.1, %scevgep1193
  %bound11391 = icmp ult ptr %rap_cne.1, %scevgep1177
  %found.conflict1392 = and i1 %bound01390, %bound11391
  %conflict.rdx1393 = or i1 %conflict.rdx1389, %found.conflict1392
  %bound01394 = icmp ult ptr %rap_ase.1, %scevgep1197
  %bound11395 = icmp ult ptr %rap_bne.1, %scevgep1177
  %found.conflict1396 = and i1 %bound01394, %bound11395
  %conflict.rdx1397 = or i1 %conflict.rdx1393, %found.conflict1396
  %bound01398 = icmp ult ptr %rap_ase.1, %scevgep1201
  %bound11399 = icmp ult ptr %rap_ane.1, %scevgep1177
  %found.conflict1400 = and i1 %bound01398, %bound11399
  %conflict.rdx1401 = or i1 %conflict.rdx1397, %found.conflict1400
  %bound01402 = icmp ult ptr %rap_cnw.1, %scevgep1185
  %bound11403 = icmp ult ptr %rap_bnw.1, %scevgep1181
  %found.conflict1404 = and i1 %bound01402, %bound11403
  %conflict.rdx1405 = or i1 %conflict.rdx1401, %found.conflict1404
  %bound01406 = icmp ult ptr %rap_cnw.1, %scevgep1189
  %bound11407 = icmp ult ptr %rap_anw.1, %scevgep1181
  %found.conflict1408 = and i1 %bound01406, %bound11407
  %conflict.rdx1409 = or i1 %conflict.rdx1405, %found.conflict1408
  %bound01410 = icmp ult ptr %rap_cnw.1, %scevgep1193
  %bound11411 = icmp ult ptr %rap_cne.1, %scevgep1181
  %found.conflict1412 = and i1 %bound01410, %bound11411
  %conflict.rdx1413 = or i1 %conflict.rdx1409, %found.conflict1412
  %bound01414 = icmp ult ptr %rap_cnw.1, %scevgep1197
  %bound11415 = icmp ult ptr %rap_bne.1, %scevgep1181
  %found.conflict1416 = and i1 %bound01414, %bound11415
  %conflict.rdx1417 = or i1 %conflict.rdx1413, %found.conflict1416
  %bound01418 = icmp ult ptr %rap_cnw.1, %scevgep1201
  %bound11419 = icmp ult ptr %rap_ane.1, %scevgep1181
  %found.conflict1420 = and i1 %bound01418, %bound11419
  %conflict.rdx1421 = or i1 %conflict.rdx1417, %found.conflict1420
  %bound01422 = icmp ult ptr %rap_bnw.1, %scevgep1189
  %bound11423 = icmp ult ptr %rap_anw.1, %scevgep1185
  %found.conflict1424 = and i1 %bound01422, %bound11423
  %conflict.rdx1425 = or i1 %conflict.rdx1421, %found.conflict1424
  %bound01426 = icmp ult ptr %rap_bnw.1, %scevgep1193
  %bound11427 = icmp ult ptr %rap_cne.1, %scevgep1185
  %found.conflict1428 = and i1 %bound01426, %bound11427
  %conflict.rdx1429 = or i1 %conflict.rdx1425, %found.conflict1428
  %bound01430 = icmp ult ptr %rap_bnw.1, %scevgep1197
  %bound11431 = icmp ult ptr %rap_bne.1, %scevgep1185
  %found.conflict1432 = and i1 %bound01430, %bound11431
  %conflict.rdx1433 = or i1 %conflict.rdx1429, %found.conflict1432
  %bound01434 = icmp ult ptr %rap_bnw.1, %scevgep1201
  %bound11435 = icmp ult ptr %rap_ane.1, %scevgep1185
  %found.conflict1436 = and i1 %bound01434, %bound11435
  %conflict.rdx1437 = or i1 %conflict.rdx1433, %found.conflict1436
  %bound01438 = icmp ult ptr %rap_anw.1, %scevgep1193
  %bound11439 = icmp ult ptr %rap_cne.1, %scevgep1189
  %found.conflict1440 = and i1 %bound01438, %bound11439
  %conflict.rdx1441 = or i1 %conflict.rdx1437, %found.conflict1440
  %bound01442 = icmp ult ptr %rap_anw.1, %scevgep1197
  %bound11443 = icmp ult ptr %rap_bne.1, %scevgep1189
  %found.conflict1444 = and i1 %bound01442, %bound11443
  %conflict.rdx1445 = or i1 %conflict.rdx1441, %found.conflict1444
  %bound01446 = icmp ult ptr %rap_anw.1, %scevgep1201
  %bound11447 = icmp ult ptr %rap_ane.1, %scevgep1189
  %found.conflict1448 = and i1 %bound01446, %bound11447
  %conflict.rdx1449 = or i1 %conflict.rdx1445, %found.conflict1448
  %bound01450 = icmp ult ptr %rap_cne.1, %scevgep1197
  %bound11451 = icmp ult ptr %rap_bne.1, %scevgep1193
  %found.conflict1452 = and i1 %bound01450, %bound11451
  %conflict.rdx1453 = or i1 %conflict.rdx1449, %found.conflict1452
  %bound01454 = icmp ult ptr %rap_cne.1, %scevgep1201
  %bound11455 = icmp ult ptr %rap_ane.1, %scevgep1193
  %found.conflict1456 = and i1 %bound01454, %bound11455
  %conflict.rdx1457 = or i1 %conflict.rdx1453, %found.conflict1456
  %bound01458 = icmp ult ptr %rap_bne.1, %scevgep1201
  %bound11459 = icmp ult ptr %rap_ane.1, %scevgep1197
  %found.conflict1460 = and i1 %bound01458, %bound11459
  %conflict.rdx1461 = or i1 %conflict.rdx1457, %found.conflict1460
  %n.vec = and i64 %415, 4294967294
  %ind.end1462 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %415
  br label %for.cond601.preheader.us.us.us.us.us

for.cond601.preheader.us.us.us.us.us:             ; preds = %for.cond601.preheader.us.us.us.us.us.preheader, %for.cond601.for.end664_crit_edge.split.us.us.us.us.us.us
  %loopk.31074.us.us.us.us.us = phi i32 [ %inc669.us.us.us.us.us, %for.cond601.for.end664_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond601.preheader.us.us.us.us.us.preheader ]
  %iAc.31073.us.us.us.us.us = phi i32 [ %add667.us.us.us.us.us, %for.cond601.for.end664_crit_edge.split.us.us.us.us.us.us ], [ %add455, %for.cond601.preheader.us.us.us.us.us.preheader ]
  br label %for.cond604.preheader.us.us.us.us.us.us

for.cond604.preheader.us.us.us.us.us.us:          ; preds = %for.cond604.for.end658_crit_edge.us.us.us.us.us.us, %for.cond601.preheader.us.us.us.us.us
  %loopj.31070.us.us.us.us.us.us = phi i32 [ 0, %for.cond601.preheader.us.us.us.us.us ], [ %inc663.us.us.us.us.us.us, %for.cond604.for.end658_crit_edge.us.us.us.us.us.us ]
  %iAc.41069.us.us.us.us.us.us = phi i32 [ %iAc.31073.us.us.us.us.us, %for.cond601.preheader.us.us.us.us.us ], [ %add661.us.us.us.us.us.us, %for.cond604.for.end658_crit_edge.us.us.us.us.us.us ]
  %416 = sext i32 %iAc.41069.us.us.us.us.us.us to i64
  %brmerge2046 = select i1 %min.iters.check, i1 true, i1 %conflict.rdx1461
  br i1 %brmerge2046, label %for.body606.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.cond604.preheader.us.us.us.us.us.us
  %ind.end = add nsw i64 %n.vec, %416
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index1464 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index1464, %416
  %417 = getelementptr inbounds double, ptr %rap_bsw.1, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %417, align 8, !tbaa !26, !alias.scope !157, !noalias !160
  %418 = getelementptr inbounds double, ptr %rap_asw.1, i64 %offset.idx
  %wide.load1465 = load <2 x double>, ptr %418, align 8, !tbaa !26, !alias.scope !171, !noalias !172
  %419 = fadd <2 x double> %wide.load, %wide.load1465
  %420 = getelementptr inbounds double, ptr %rap_csw.1, i64 %offset.idx
  %wide.load1466 = load <2 x double>, ptr %420, align 8, !tbaa !26, !alias.scope !173, !noalias !175
  %421 = fadd <2 x double> %wide.load1466, %419
  store <2 x double> %421, ptr %420, align 8, !tbaa !26, !alias.scope !173, !noalias !175
  store <2 x double> zeroinitializer, ptr %417, align 8, !tbaa !26, !alias.scope !157, !noalias !160
  store <2 x double> zeroinitializer, ptr %418, align 8, !tbaa !26, !alias.scope !171, !noalias !172
  %422 = getelementptr inbounds double, ptr %rap_bse.1, i64 %offset.idx
  %wide.load1467 = load <2 x double>, ptr %422, align 8, !tbaa !26, !alias.scope !176, !noalias !177
  %423 = getelementptr inbounds double, ptr %rap_ase.1, i64 %offset.idx
  %wide.load1468 = load <2 x double>, ptr %423, align 8, !tbaa !26, !alias.scope !178, !noalias !179
  %424 = fadd <2 x double> %wide.load1467, %wide.load1468
  %425 = getelementptr inbounds double, ptr %rap_cse.1, i64 %offset.idx
  %wide.load1469 = load <2 x double>, ptr %425, align 8, !tbaa !26, !alias.scope !180, !noalias !181
  %426 = fadd <2 x double> %wide.load1469, %424
  store <2 x double> %426, ptr %425, align 8, !tbaa !26, !alias.scope !180, !noalias !181
  store <2 x double> zeroinitializer, ptr %422, align 8, !tbaa !26, !alias.scope !176, !noalias !177
  store <2 x double> zeroinitializer, ptr %423, align 8, !tbaa !26, !alias.scope !178, !noalias !179
  %427 = getelementptr inbounds double, ptr %rap_bnw.1, i64 %offset.idx
  %wide.load1470 = load <2 x double>, ptr %427, align 8, !tbaa !26, !alias.scope !182, !noalias !183
  %428 = getelementptr inbounds double, ptr %rap_anw.1, i64 %offset.idx
  %wide.load1471 = load <2 x double>, ptr %428, align 8, !tbaa !26, !alias.scope !184, !noalias !185
  %429 = fadd <2 x double> %wide.load1470, %wide.load1471
  %430 = getelementptr inbounds double, ptr %rap_cnw.1, i64 %offset.idx
  %wide.load1472 = load <2 x double>, ptr %430, align 8, !tbaa !26, !alias.scope !186, !noalias !187
  %431 = fadd <2 x double> %wide.load1472, %429
  store <2 x double> %431, ptr %430, align 8, !tbaa !26, !alias.scope !186, !noalias !187
  store <2 x double> zeroinitializer, ptr %427, align 8, !tbaa !26, !alias.scope !182, !noalias !183
  store <2 x double> zeroinitializer, ptr %428, align 8, !tbaa !26, !alias.scope !184, !noalias !185
  %432 = getelementptr inbounds double, ptr %rap_bne.1, i64 %offset.idx
  %wide.load1473 = load <2 x double>, ptr %432, align 8, !tbaa !26, !alias.scope !188, !noalias !189
  %433 = getelementptr inbounds double, ptr %rap_ane.1, i64 %offset.idx
  %wide.load1474 = load <2 x double>, ptr %433, align 8, !tbaa !26, !alias.scope !189
  %434 = fadd <2 x double> %wide.load1473, %wide.load1474
  %435 = getelementptr inbounds double, ptr %rap_cne.1, i64 %offset.idx
  %wide.load1475 = load <2 x double>, ptr %435, align 8, !tbaa !26, !alias.scope !190, !noalias !191
  %436 = fadd <2 x double> %wide.load1475, %434
  store <2 x double> %436, ptr %435, align 8, !tbaa !26, !alias.scope !190, !noalias !191
  store <2 x double> zeroinitializer, ptr %432, align 8, !tbaa !26, !alias.scope !188, !noalias !189
  store <2 x double> zeroinitializer, ptr %433, align 8, !tbaa !26, !alias.scope !189
  %index.next = add nuw i64 %index1464, 2
  %437 = icmp eq i64 %index.next, %n.vec
  br i1 %437, label %middle.block, label %vector.body, !llvm.loop !192

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond604.for.end658_crit_edge.us.us.us.us.us.us, label %for.body606.us.us.us.us.us.us.preheader

for.body606.us.us.us.us.us.us.preheader:          ; preds = %for.cond604.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv1141.ph = phi i64 [ %416, %for.cond604.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %loopi.31067.us.us.us.us.us.us.ph = phi i32 [ 0, %for.cond604.preheader.us.us.us.us.us.us ], [ %ind.end1462, %middle.block ]
  br label %for.body606.us.us.us.us.us.us

for.body606.us.us.us.us.us.us:                    ; preds = %for.body606.us.us.us.us.us.us.preheader, %for.body606.us.us.us.us.us.us
  %indvars.iv1141 = phi i64 [ %indvars.iv.next1142, %for.body606.us.us.us.us.us.us ], [ %indvars.iv1141.ph, %for.body606.us.us.us.us.us.us.preheader ]
  %loopi.31067.us.us.us.us.us.us = phi i32 [ %inc657.us.us.us.us.us.us, %for.body606.us.us.us.us.us.us ], [ %loopi.31067.us.us.us.us.us.us.ph, %for.body606.us.us.us.us.us.us.preheader ]
  %arrayidx608.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_bsw.1, i64 %indvars.iv1141
  %438 = load double, ptr %arrayidx608.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx610.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_asw.1, i64 %indvars.iv1141
  %439 = load double, ptr %arrayidx610.us.us.us.us.us.us, align 8, !tbaa !26
  %add611.us.us.us.us.us.us = fadd double %438, %439
  %arrayidx613.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_csw.1, i64 %indvars.iv1141
  %440 = load double, ptr %arrayidx613.us.us.us.us.us.us, align 8, !tbaa !26
  %add614.us.us.us.us.us.us = fadd double %440, %add611.us.us.us.us.us.us
  store double %add614.us.us.us.us.us.us, ptr %arrayidx613.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx608.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx610.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx620.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_bse.1, i64 %indvars.iv1141
  %441 = load double, ptr %arrayidx620.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx622.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_ase.1, i64 %indvars.iv1141
  %442 = load double, ptr %arrayidx622.us.us.us.us.us.us, align 8, !tbaa !26
  %add623.us.us.us.us.us.us = fadd double %441, %442
  %arrayidx625.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_cse.1, i64 %indvars.iv1141
  %443 = load double, ptr %arrayidx625.us.us.us.us.us.us, align 8, !tbaa !26
  %add626.us.us.us.us.us.us = fadd double %443, %add623.us.us.us.us.us.us
  store double %add626.us.us.us.us.us.us, ptr %arrayidx625.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx620.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx622.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx632.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_bnw.1, i64 %indvars.iv1141
  %444 = load double, ptr %arrayidx632.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx634.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_anw.1, i64 %indvars.iv1141
  %445 = load double, ptr %arrayidx634.us.us.us.us.us.us, align 8, !tbaa !26
  %add635.us.us.us.us.us.us = fadd double %444, %445
  %arrayidx637.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_cnw.1, i64 %indvars.iv1141
  %446 = load double, ptr %arrayidx637.us.us.us.us.us.us, align 8, !tbaa !26
  %add638.us.us.us.us.us.us = fadd double %446, %add635.us.us.us.us.us.us
  store double %add638.us.us.us.us.us.us, ptr %arrayidx637.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx632.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx634.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx644.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_bne.1, i64 %indvars.iv1141
  %447 = load double, ptr %arrayidx644.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx646.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_ane.1, i64 %indvars.iv1141
  %448 = load double, ptr %arrayidx646.us.us.us.us.us.us, align 8, !tbaa !26
  %add647.us.us.us.us.us.us = fadd double %447, %448
  %arrayidx649.us.us.us.us.us.us = getelementptr inbounds double, ptr %rap_cne.1, i64 %indvars.iv1141
  %449 = load double, ptr %arrayidx649.us.us.us.us.us.us, align 8, !tbaa !26
  %add650.us.us.us.us.us.us = fadd double %449, %add647.us.us.us.us.us.us
  store double %add650.us.us.us.us.us.us, ptr %arrayidx649.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx644.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx646.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next1142 = add nsw i64 %indvars.iv1141, 1
  %inc657.us.us.us.us.us.us = add nuw nsw i32 %loopi.31067.us.us.us.us.us.us, 1
  %exitcond1144.not = icmp eq i32 %inc657.us.us.us.us.us.us, %401
  br i1 %exitcond1144.not, label %for.cond604.for.end658_crit_edge.us.us.us.us.us.us, label %for.body606.us.us.us.us.us.us, !llvm.loop !193

for.cond604.for.end658_crit_edge.us.us.us.us.us.us: ; preds = %for.body606.us.us.us.us.us.us, %middle.block
  %indvars.iv.next1142.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next1142, %for.body606.us.us.us.us.us.us ]
  %450 = trunc i64 %indvars.iv.next1142.lcssa to i32
  %add661.us.us.us.us.us.us = add nsw i32 %sub660, %450
  %inc663.us.us.us.us.us.us = add nuw nsw i32 %loopj.31070.us.us.us.us.us.us, 1
  %exitcond1145.not = icmp eq i32 %inc663.us.us.us.us.us.us, %402
  br i1 %exitcond1145.not, label %for.cond601.for.end664_crit_edge.split.us.us.us.us.us.us, label %for.cond604.preheader.us.us.us.us.us.us, !llvm.loop !194

for.cond601.for.end664_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond604.for.end658_crit_edge.us.us.us.us.us.us
  %add667.us.us.us.us.us = add nsw i32 %sub666, %add661.us.us.us.us.us.us
  %inc669.us.us.us.us.us = add nuw nsw i32 %loopk.31074.us.us.us.us.us, 1
  %exitcond1146.not = icmp eq i32 %inc669.us.us.us.us.us, %403
  br i1 %exitcond1146.not, label %for.inc675, label %for.cond601.preheader.us.us.us.us.us, !llvm.loop !195

for.inc675:                                       ; preds = %for.cond601.for.end664_crit_edge.split.us.us.us.us.us.us, %for.cond598.preheader.lr.ph, %if.then402, %for.end400
  %indvars.iv.next1148 = add nuw nsw i64 %indvars.iv1147, 1
  %451 = load i32, ptr %size5, align 8, !tbaa !20
  %452 = sext i32 %451 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next1148, %452
  br i1 %cmp6, label %for.body, label %if.end678, !llvm.loop !196

if.end678:                                        ; preds = %for.inc675, %for.cond.preheader.split, %entry
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %index) #7
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
!5 = !{!6, !10, i64 24}
!6 = !{!"hypre_StructMatrix_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 60, !10, i64 64, !7, i64 72, !10, i64 80, !8, i64 88, !7, i64 112, !10, i64 120, !7, i64 128}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"hypre_StructStencil_struct", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !7, i64 0}
!16 = !{!6, !10, i64 8}
!17 = !{!18, !10, i64 16}
!18 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!19 = !{!18, !10, i64 8}
!20 = !{!21, !7, i64 8}
!21 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!21, !10, i64 0}
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
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59}
!59 = distinct !{!59, !57}
!60 = !{!61, !62, !56, !63, !64, !65, !66}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
!65 = distinct !{!65, !57}
!66 = distinct !{!66, !57}
!67 = !{!63}
!68 = !{!64}
!69 = !{!61}
!70 = !{!62, !56, !63, !64, !65, !66}
!71 = !{!65}
!72 = !{!66}
!73 = !{!62}
!74 = !{!56, !63, !64, !65, !66}
!75 = distinct !{!75, !23, !76, !77}
!76 = !{!"llvm.loop.isvectorized", i32 1}
!77 = !{!"llvm.loop.unroll.runtime.disable"}
!78 = distinct !{!78, !23, !76}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23, !76, !77}
!82 = distinct !{!82, !23, !76}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = !{!86}
!86 = distinct !{!86, !87}
!87 = distinct !{!87, !"LVerDomain"}
!88 = !{!89}
!89 = distinct !{!89, !87}
!90 = !{!91}
!91 = distinct !{!91, !87}
!92 = !{!93, !86, !89, !94, !95}
!93 = distinct !{!93, !87}
!94 = distinct !{!94, !87}
!95 = distinct !{!95, !87}
!96 = !{!94}
!97 = !{!95}
!98 = !{!93}
!99 = !{!86, !89, !94, !95}
!100 = distinct !{!100, !23, !76, !77}
!101 = distinct !{!101, !23, !76}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23, !76, !77}
!105 = distinct !{!105, !23, !76}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = !{!110}
!110 = distinct !{!110, !111}
!111 = distinct !{!111, !"LVerDomain"}
!112 = !{!113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125}
!113 = distinct !{!113, !111}
!114 = distinct !{!114, !111}
!115 = distinct !{!115, !111}
!116 = distinct !{!116, !111}
!117 = distinct !{!117, !111}
!118 = distinct !{!118, !111}
!119 = distinct !{!119, !111}
!120 = distinct !{!120, !111}
!121 = distinct !{!121, !111}
!122 = distinct !{!122, !111}
!123 = distinct !{!123, !111}
!124 = distinct !{!124, !111}
!125 = distinct !{!125, !111}
!126 = !{!113}
!127 = !{!114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125}
!128 = !{!129}
!129 = distinct !{!129, !111}
!130 = !{!110, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125}
!131 = !{!115}
!132 = !{!116, !117, !118, !119, !120, !121, !122, !123, !124, !125}
!133 = !{!116}
!134 = !{!117, !118, !119, !120, !121, !122, !123, !124, !125}
!135 = !{!114}
!136 = !{!115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125}
!137 = !{!118}
!138 = !{!119, !120, !121, !122, !123, !124, !125}
!139 = !{!119}
!140 = !{!120, !121, !122, !123, !124, !125}
!141 = !{!117}
!142 = !{!118, !119, !120, !121, !122, !123, !124, !125}
!143 = !{!121}
!144 = !{!122, !123, !124, !125}
!145 = !{!122}
!146 = !{!123, !124, !125}
!147 = !{!120}
!148 = !{!121, !122, !123, !124, !125}
!149 = !{!124}
!150 = !{!125}
!151 = !{!123}
!152 = !{!124, !125}
!153 = distinct !{!153, !23, !76, !77}
!154 = distinct !{!154, !23, !76}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = !{!158}
!158 = distinct !{!158, !159}
!159 = distinct !{!159, !"LVerDomain"}
!160 = !{!161, !162, !163, !164, !165, !166, !167, !168, !169, !170}
!161 = distinct !{!161, !159}
!162 = distinct !{!162, !159}
!163 = distinct !{!163, !159}
!164 = distinct !{!164, !159}
!165 = distinct !{!165, !159}
!166 = distinct !{!166, !159}
!167 = distinct !{!167, !159}
!168 = distinct !{!168, !159}
!169 = distinct !{!169, !159}
!170 = distinct !{!170, !159}
!171 = !{!161}
!172 = !{!162, !163, !164, !165, !166, !167, !168, !169, !170}
!173 = !{!174}
!174 = distinct !{!174, !159}
!175 = !{!158, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170}
!176 = !{!163}
!177 = !{!164, !165, !166, !167, !168, !169, !170}
!178 = !{!164}
!179 = !{!165, !166, !167, !168, !169, !170}
!180 = !{!162}
!181 = !{!163, !164, !165, !166, !167, !168, !169, !170}
!182 = !{!166}
!183 = !{!167, !168, !169, !170}
!184 = !{!167}
!185 = !{!168, !169, !170}
!186 = !{!165}
!187 = !{!166, !167, !168, !169, !170}
!188 = !{!169}
!189 = !{!170}
!190 = !{!168}
!191 = !{!169, !170}
!192 = distinct !{!192, !23, !76, !77}
!193 = distinct !{!193, !23, !76}
!194 = distinct !{!194, !23}
!195 = distinct !{!195, !23}
!196 = distinct !{!196, !23}
