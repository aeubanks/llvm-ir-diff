; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/cyclic_reduction.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/cyclic_reduction.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CyclicReductionData = type { i32, i32, i32, [3 x i32], [3 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_ComputePkg_struct = type { ptr, ptr, ptr, [3 x i32], ptr, ptr, i32 }
%struct.hypre_BoxArrayArray_struct = type { ptr, i32 }

@.str = private unnamed_addr constant [16 x i8] c"CyclicReduction\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_CyclicReductionCreate(i32 noundef %comm) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 112) #7
  store i32 %comm, ptr %call, align 8, !tbaa !5
  %cdir = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %call, i64 0, i32 2
  store i32 0, ptr %cdir, align 8, !tbaa !11
  %call2 = tail call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str) #7
  %time_index = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %call, i64 0, i32 13
  store i32 %call2, ptr %time_index, align 8, !tbaa !12
  %base_index = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %call, i64 0, i32 3
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %base_index, align 4, !tbaa !13
  %arrayidx9 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %call, i64 0, i32 4, i64 1
  store i32 1, ptr %arrayidx9, align 4, !tbaa !13
  %arrayidx11 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %call, i64 0, i32 4, i64 2
  store i32 1, ptr %arrayidx11, align 8, !tbaa !13
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeTiming(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_CycRedCreateCoarseOp(ptr nocapture noundef readonly %A, ptr noundef %coarse_grid, i32 noundef %cdir) local_unnamed_addr #0 {
entry:
  %Ac_num_ghost = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %Ac_num_ghost) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %Ac_num_ghost, i8 0, i64 24, i1 false)
  %symmetric = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 10
  %0 = load i32, ptr %symmetric, align 8, !tbaa !14
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 12) #7
  store i32 -1, ptr %call, align 4, !tbaa !13
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %call, i64 0, i64 1
  %arrayidx.2 = getelementptr inbounds [3 x i32], ptr %call, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx4, i8 0, i64 20, i1 false)
  store i32 1, ptr %arrayidx.2, align 4, !tbaa !13
  %arrayidx4.2 = getelementptr inbounds [3 x i32], ptr %call, i64 2, i64 1
  store i32 0, ptr %arrayidx4.2, align 4, !tbaa !13
  %arrayidx7.2 = getelementptr inbounds [3 x i32], ptr %call, i64 2, i64 2
  store i32 0, ptr %arrayidx7.2, align 4, !tbaa !13
  br label %if.end

if.else:                                          ; preds = %entry
  %call9 = tail call ptr @hypre_CAlloc(i32 noundef 2, i32 noundef 12) #7
  store i32 -1, ptr %call9, align 4, !tbaa !13
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %call9, i64 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx18, i8 0, i64 20, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %Ac_stencil_size.0 = phi i32 [ 3, %if.then ], [ 2, %if.else ]
  %Ac_stencil_shape.0 = phi ptr [ %call, %if.then ], [ %call9, %if.else ]
  %call26 = tail call ptr @hypre_StructStencilCreate(i32 noundef 1, i32 noundef %Ac_stencil_size.0, ptr noundef nonnull %Ac_stencil_shape.0) #7
  %1 = load i32, ptr %A, align 8, !tbaa !16
  %call27 = tail call ptr @hypre_StructMatrixCreate(i32 noundef %1, ptr noundef %coarse_grid, ptr noundef %call26) #7
  %call28 = tail call i32 @hypre_StructStencilDestroy(ptr noundef %call26) #7
  %2 = load i32, ptr %symmetric, align 8, !tbaa !14
  %symmetric30 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call27, i64 0, i32 10
  store i32 %2, ptr %symmetric30, align 8, !tbaa !14
  %mul = shl nsw i32 %cdir, 1
  %idxprom31 = sext i32 %mul to i64
  %arrayidx32 = getelementptr inbounds [6 x i32], ptr %Ac_num_ghost, i64 0, i64 %idxprom31
  store i32 1, ptr %arrayidx32, align 8, !tbaa !13
  %3 = load i32, ptr %symmetric, align 8, !tbaa !14
  %tobool34.not = icmp eq i32 %3, 0
  br i1 %tobool34.not, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end
  %add = or i32 %mul, 1
  %idxprom37 = sext i32 %add to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], ptr %Ac_num_ghost, i64 0, i64 %idxprom37
  store i32 1, ptr %arrayidx38, align 4, !tbaa !13
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.end
  %call40 = call i32 @hypre_StructMatrixSetNumGhost(ptr noundef nonnull %call27, ptr noundef nonnull %Ac_num_ghost) #7
  %call41 = call i32 @hypre_StructMatrixInitializeShell(ptr noundef nonnull %call27) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %Ac_num_ghost) #7
  ret ptr %call27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @hypre_StructStencilCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructMatrixCreate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructStencilDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixInitializeShell(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CycRedSetupCoarseOp(ptr noundef %A, ptr noundef %Ac, ptr noundef %cindex, ptr noundef %cstride) local_unnamed_addr #0 {
entry:
  %index = alloca [3 x i32], align 4
  %fstart = alloca [3 x i32], align 4
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %index) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %fstart) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #7
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !17
  %ids = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %ids, align 8, !tbaa !18
  %grid3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %Ac, i64 0, i32 1
  %2 = load ptr, ptr %grid3, align 8, !tbaa !17
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %boxes, align 8, !tbaa !20
  %ids4 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %ids4, align 8, !tbaa !18
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %size, align 8, !tbaa !21
  %cmp2154 = icmp sgt i32 %5, 0
  br i1 %cmp2154, label %while.cond.preheader.lr.ph, label %for.end842

while.cond.preheader.lr.ph:                       ; preds = %entry
  %data_space = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 5
  %data_space16 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %Ac, i64 0, i32 5
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 2
  %symmetric = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 10
  %arrayidx464 = getelementptr inbounds [3 x i32], ptr %fstart, i64 0, i64 1
  %arrayidx468 = getelementptr inbounds [3 x i32], ptr %fstart, i64 0, i64 2
  %arrayidx564 = getelementptr inbounds i32, ptr %cstride, i64 1
  %arrayidx584 = getelementptr inbounds i32, ptr %cstride, i64 2
  %arrayidx684 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx686 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc840
  %indvars.iv2372 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %indvars.iv.next2373, %for.inc840 ]
  %fi.02161 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %indvars.iv, %for.inc840 ]
  %arrayidx7 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv2372
  %6 = load i32, ptr %arrayidx7, align 4, !tbaa !13
  %sext = shl i64 %fi.02161, 32
  %7 = ashr exact i64 %sext, 32
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %7, %while.cond.preheader ]
  %arrayidx5 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx5, align 4, !tbaa !13
  %cmp8.not = icmp eq i32 %8, %6
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp8.not, label %while.end, label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %9 = trunc i64 %indvars.iv to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %arrayidx11 = getelementptr inbounds %struct.hypre_Box_struct, ptr %10, i64 %indvars.iv2372
  %call = call i32 @hypre_StructMapCoarseToFine(ptr noundef %arrayidx11, ptr noundef %cindex, ptr noundef %cstride, ptr noundef nonnull %fstart) #7
  %11 = load ptr, ptr %data_space, align 8, !tbaa !26
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %arrayidx15 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %data_space16, align 8, !tbaa !26
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %arrayidx19 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv2372
  store i32 0, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx21, align 4, !tbaa !13
  store i32 0, ptr %arrayidx22, align 4, !tbaa !13
  %call24 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx21, align 4, !tbaa !13
  store i32 0, ptr %arrayidx22, align 4, !tbaa !13
  %call29 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx21, align 4, !tbaa !13
  store i32 0, ptr %arrayidx22, align 4, !tbaa !13
  %call34 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx21, align 4, !tbaa !13
  store i32 0, ptr %arrayidx22, align 4, !tbaa !13
  %15 = trunc i64 %indvars.iv2372 to i32
  %call39 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %Ac, i32 noundef %15, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx21, align 4, !tbaa !13
  store i32 0, ptr %arrayidx22, align 4, !tbaa !13
  %call44 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %Ac, i32 noundef %15, ptr noundef nonnull %index) #7
  %16 = load i32, ptr %symmetric, align 8, !tbaa !14
  %tobool.not = icmp eq i32 %16, 0
  store i32 1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx21, align 4, !tbaa !13
  store i32 0, ptr %arrayidx22, align 4, !tbaa !13
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %while.end
  %imax2395 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv, i32 1
  %arrayidx562396 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv, i32 1, i64 1
  %arrayidx582397 = getelementptr inbounds [3 x i32], ptr %arrayidx15, i64 0, i64 1
  br label %if.else456

if.end:                                           ; preds = %while.end
  %call49 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %Ac, i32 noundef %15, ptr noundef nonnull %index) #7
  %.pre = load i32, ptr %symmetric, align 8, !tbaa !14
  store i32 1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx21, align 4, !tbaa !13
  store i32 0, ptr %arrayidx22, align 4, !tbaa !13
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv, i32 1
  %arrayidx56 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv, i32 1, i64 1
  %arrayidx58 = getelementptr inbounds [3 x i32], ptr %arrayidx15, i64 0, i64 1
  %tobool87.not = icmp eq i32 %.pre, 0
  br i1 %tobool87.not, label %if.then88, label %if.else456

if.then88:                                        ; preds = %if.end
  %call90 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx11, ptr noundef nonnull %loop_size) #7
  %17 = load i32, ptr %fstart, align 4, !tbaa !13
  %18 = load i32, ptr %arrayidx15, align 4, !tbaa !13
  %sub94 = sub i32 %17, %18
  %19 = load i32, ptr %arrayidx464, align 4, !tbaa !13
  %20 = load i32, ptr %arrayidx58, align 4, !tbaa !13
  %sub98 = sub i32 %19, %20
  %21 = load i32, ptr %arrayidx468, align 4, !tbaa !13
  %arrayidx101 = getelementptr inbounds [3 x i32], ptr %arrayidx15, i64 0, i64 2
  %22 = load i32, ptr %arrayidx101, align 4, !tbaa !13
  %sub102 = sub nsw i32 %21, %22
  %23 = load i32, ptr %arrayidx56, align 4, !tbaa !13
  %sub107 = sub nsw i32 %23, %20
  %add108 = add nsw i32 %sub107, 1
  %cmp109.inv = icmp slt i32 %sub107, 0
  %spec.select = select i1 %cmp109.inv, i32 0, i32 %add108
  %mul120 = mul nsw i32 %spec.select, %sub102
  %add121 = add nsw i32 %sub98, %mul120
  %24 = load i32, ptr %imax, align 4, !tbaa !13
  %sub126 = sub nsw i32 %24, %18
  %add127 = add nsw i32 %sub126, 1
  %cmp128.inv = icmp slt i32 %sub126, 0
  %cond138 = select i1 %cmp128.inv, i32 0, i32 %add127
  %mul139 = mul nsw i32 %add121, %cond138
  %add140 = add nsw i32 %sub94, %mul139
  %25 = load i32, ptr %arrayidx11, align 4, !tbaa !13
  %26 = load i32, ptr %arrayidx19, align 4, !tbaa !13
  %sub144 = sub i32 %25, %26
  %arrayidx145 = getelementptr inbounds i32, ptr %arrayidx11, i64 1
  %27 = load i32, ptr %arrayidx145, align 4, !tbaa !13
  %arrayidx147 = getelementptr inbounds [3 x i32], ptr %arrayidx19, i64 0, i64 1
  %28 = load i32, ptr %arrayidx147, align 4, !tbaa !13
  %sub148 = sub i32 %27, %28
  %arrayidx149 = getelementptr inbounds i32, ptr %arrayidx11, i64 2
  %29 = load i32, ptr %arrayidx149, align 4, !tbaa !13
  %arrayidx151 = getelementptr inbounds [3 x i32], ptr %arrayidx19, i64 0, i64 2
  %30 = load i32, ptr %arrayidx151, align 4, !tbaa !13
  %sub152 = sub nsw i32 %29, %30
  %imax153 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv2372, i32 1
  %arrayidx154 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv2372, i32 1, i64 1
  %31 = load i32, ptr %arrayidx154, align 4, !tbaa !13
  %sub157 = sub nsw i32 %31, %28
  %add158 = add nsw i32 %sub157, 1
  %cmp159.inv = icmp slt i32 %sub157, 0
  %cond169 = select i1 %cmp159.inv, i32 0, i32 %add158
  %mul170 = mul nsw i32 %cond169, %sub152
  %add171 = add nsw i32 %sub148, %mul170
  %32 = load i32, ptr %imax153, align 4, !tbaa !13
  %sub176 = sub i32 %32, %26
  %add177 = add nsw i32 %sub176, 1
  %cmp178.inv = icmp slt i32 %sub176, 0
  %cond188 = select i1 %cmp178.inv, i32 0, i32 %add177
  %mul189 = mul nsw i32 %add171, %cond188
  %add190 = add nsw i32 %sub144, %mul189
  %33 = load i32, ptr %cstride, align 4, !tbaa !13
  %34 = load i32, ptr %loop_size, align 4, !tbaa !13
  %35 = load i32, ptr %arrayidx684, align 4, !tbaa !13
  %36 = load i32, ptr %arrayidx686, align 4, !tbaa !13
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %35, i32 %34)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %36, i32 %hypre__max.0)
  %cmp317 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp317, label %for.cond378.preheader.lr.ph, label %for.inc840

for.cond378.preheader.lr.ph:                      ; preds = %if.then88
  %mul229 = mul i32 %cond138, %spec.select
  %37 = load i32, ptr %arrayidx584, align 4, !tbaa !13
  %mul247 = mul i32 %mul229, %37
  %38 = load i32, ptr %arrayidx564, align 4, !tbaa !13
  %mul210 = mul i32 %38, %cond138
  %cmp3792092 = icmp slt i32 %36, 1
  %cmp3852080 = icmp slt i32 %34, 1
  %mul435 = mul i32 %34, %33
  %sub436 = sub i32 %mul210, %mul435
  %sub439 = sub i32 %cond188, %34
  %mul444 = mul nsw i32 %35, %mul210
  %sub445 = sub i32 %mul247, %mul444
  %mul4472393 = sub i32 %cond169, %35
  %sub448 = mul i32 %cond188, %mul4472393
  %cmp3822085 = icmp slt i32 %35, 1
  %or.cond.not2415 = select i1 %cmp3792092, i1 true, i1 %cmp3822085
  %brmerge = select i1 %or.cond.not2415, i1 true, i1 %cmp3852080
  br i1 %brmerge, label %for.inc840, label %for.cond381.preheader.us.us.us.us.us.preheader

for.cond381.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond378.preheader.lr.ph
  %39 = sext i32 %33 to i64
  %scevgep2418 = getelementptr i8, ptr %call44, i64 8
  %40 = add i32 %34, -1
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %scevgep2419 = getelementptr i8, ptr %scevgep2418, i64 %42
  %scevgep2422 = getelementptr i8, ptr %call39, i64 8
  %scevgep2423 = getelementptr i8, ptr %scevgep2422, i64 %42
  %scevgep2426 = getelementptr i8, ptr %call49, i64 8
  %scevgep2427 = getelementptr i8, ptr %scevgep2426, i64 %42
  %scevgep2429 = getelementptr i8, ptr %call29, i64 -8
  %scevgep2431 = getelementptr i8, ptr %call29, i64 16
  %scevgep2432 = getelementptr i8, ptr %scevgep2431, i64 %42
  %scevgep2434 = getelementptr i8, ptr %call24, i64 -8
  %scevgep2436 = getelementptr i8, ptr %call24, i64 16
  %scevgep2437 = getelementptr i8, ptr %scevgep2436, i64 %42
  %scevgep2439 = getelementptr i8, ptr %call34, i64 -8
  %scevgep2441 = getelementptr i8, ptr %call34, i64 16
  %scevgep2442 = getelementptr i8, ptr %scevgep2441, i64 %42
  %43 = zext i32 %34 to i64
  %min.iters.check = icmp ugt i32 %34, 3
  %ident.check.not = icmp eq i32 %33, 1
  %or.cond = select i1 %min.iters.check, i1 %ident.check.not, i1 false
  %bound0 = icmp ult ptr %call44, %scevgep2423
  %bound1 = icmp ult ptr %call39, %scevgep2419
  %found.conflict = and i1 %bound0, %bound1
  %bound02444 = icmp ult ptr %call44, %scevgep2427
  %bound12445 = icmp ult ptr %call49, %scevgep2419
  %found.conflict2446 = and i1 %bound02444, %bound12445
  %conflict.rdx = or i1 %found.conflict, %found.conflict2446
  %bound02459 = icmp ult ptr %call39, %scevgep2427
  %bound12460 = icmp ult ptr %call49, %scevgep2423
  %found.conflict2461 = and i1 %bound02459, %bound12460
  %n.vec = and i64 %43, 4294967294
  %44 = mul nsw i64 %n.vec, %39
  %ind.end2489 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %43
  br label %for.cond381.preheader.us.us.us.us.us

for.cond381.preheader.us.us.us.us.us:             ; preds = %for.cond381.preheader.us.us.us.us.us.preheader, %for.cond381.for.end443_crit_edge.split.us.us.us.us.us.us
  %loopk.12095.us.us.us.us.us = phi i32 [ %inc451.us.us.us.us.us, %for.cond381.for.end443_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond381.preheader.us.us.us.us.us.preheader ]
  %iA.02094.us.us.us.us.us = phi i32 [ %add446.us.us.us.us.us, %for.cond381.for.end443_crit_edge.split.us.us.us.us.us.us ], [ %add140, %for.cond381.preheader.us.us.us.us.us.preheader ]
  %iAc.02093.us.us.us.us.us = phi i32 [ %add449.us.us.us.us.us, %for.cond381.for.end443_crit_edge.split.us.us.us.us.us.us ], [ %add190, %for.cond381.preheader.us.us.us.us.us.preheader ]
  br label %for.cond384.preheader.us.us.us.us.us.us

for.cond384.preheader.us.us.us.us.us.us:          ; preds = %for.cond384.for.end_crit_edge.us.us.us.us.us.us, %for.cond381.preheader.us.us.us.us.us
  %loopj.12088.us.us.us.us.us.us = phi i32 [ 0, %for.cond381.preheader.us.us.us.us.us ], [ %inc442.us.us.us.us.us.us, %for.cond384.for.end_crit_edge.us.us.us.us.us.us ]
  %iA.12087.us.us.us.us.us.us = phi i32 [ %iA.02094.us.us.us.us.us, %for.cond381.preheader.us.us.us.us.us ], [ %add437.us.us.us.us.us.us, %for.cond384.for.end_crit_edge.us.us.us.us.us.us ]
  %iAc.12086.us.us.us.us.us.us = phi i32 [ %iAc.02093.us.us.us.us.us, %for.cond381.preheader.us.us.us.us.us ], [ %add440.us.us.us.us.us.us, %for.cond384.for.end_crit_edge.us.us.us.us.us.us ]
  %45 = sext i32 %iA.12087.us.us.us.us.us.us to i64
  %46 = sext i32 %iAc.12086.us.us.us.us.us.us to i64
  br i1 %or.cond, label %vector.memcheck, label %for.body386.us.us.us.us.us.us.preheader

vector.memcheck:                                  ; preds = %for.cond384.preheader.us.us.us.us.us.us
  %47 = shl nsw i64 %46, 3
  %scevgep = getelementptr i8, ptr %call44, i64 %47
  %scevgep2420 = getelementptr i8, ptr %scevgep2419, i64 %47
  %scevgep2421 = getelementptr i8, ptr %call39, i64 %47
  %scevgep2424 = getelementptr i8, ptr %scevgep2423, i64 %47
  %scevgep2425 = getelementptr i8, ptr %call49, i64 %47
  %scevgep2428 = getelementptr i8, ptr %scevgep2427, i64 %47
  %48 = shl nsw i64 %45, 3
  %scevgep2430 = getelementptr i8, ptr %scevgep2429, i64 %48
  %scevgep2433 = getelementptr i8, ptr %scevgep2432, i64 %48
  %scevgep2435 = getelementptr i8, ptr %scevgep2434, i64 %48
  %scevgep2438 = getelementptr i8, ptr %scevgep2437, i64 %48
  %scevgep2440 = getelementptr i8, ptr %scevgep2439, i64 %48
  %scevgep2443 = getelementptr i8, ptr %scevgep2442, i64 %48
  %bound02447 = icmp ult ptr %scevgep, %scevgep2433
  %bound12448 = icmp ult ptr %scevgep2430, %scevgep2420
  %found.conflict2449 = and i1 %bound02447, %bound12448
  %conflict.rdx2450 = or i1 %conflict.rdx, %found.conflict2449
  %bound02451 = icmp ult ptr %scevgep, %scevgep2438
  %bound12452 = icmp ult ptr %scevgep2435, %scevgep2420
  %found.conflict2453 = and i1 %bound02451, %bound12452
  %conflict.rdx2454 = or i1 %conflict.rdx2450, %found.conflict2453
  %bound02455 = icmp ult ptr %scevgep, %scevgep2443
  %bound12456 = icmp ult ptr %scevgep2440, %scevgep2420
  %found.conflict2457 = and i1 %bound02455, %bound12456
  %conflict.rdx2458 = or i1 %conflict.rdx2454, %found.conflict2457
  %conflict.rdx2462 = or i1 %conflict.rdx2458, %found.conflict2461
  %bound02463 = icmp ult ptr %scevgep2421, %scevgep2433
  %bound12464 = icmp ult ptr %scevgep2430, %scevgep2424
  %found.conflict2465 = and i1 %bound02463, %bound12464
  %conflict.rdx2466 = or i1 %conflict.rdx2462, %found.conflict2465
  %bound02467 = icmp ult ptr %scevgep2421, %scevgep2438
  %bound12468 = icmp ult ptr %scevgep2435, %scevgep2424
  %found.conflict2469 = and i1 %bound02467, %bound12468
  %conflict.rdx2470 = or i1 %conflict.rdx2466, %found.conflict2469
  %bound02471 = icmp ult ptr %scevgep2421, %scevgep2443
  %bound12472 = icmp ult ptr %scevgep2440, %scevgep2424
  %found.conflict2473 = and i1 %bound02471, %bound12472
  %conflict.rdx2474 = or i1 %conflict.rdx2470, %found.conflict2473
  %bound02475 = icmp ult ptr %scevgep2425, %scevgep2433
  %bound12476 = icmp ult ptr %scevgep2430, %scevgep2428
  %found.conflict2477 = and i1 %bound02475, %bound12476
  %conflict.rdx2478 = or i1 %conflict.rdx2474, %found.conflict2477
  %bound02479 = icmp ult ptr %scevgep2425, %scevgep2438
  %bound12480 = icmp ult ptr %scevgep2435, %scevgep2428
  %found.conflict2481 = and i1 %bound02479, %bound12480
  %conflict.rdx2482 = or i1 %conflict.rdx2478, %found.conflict2481
  %bound02483 = icmp ult ptr %scevgep2425, %scevgep2443
  %bound12484 = icmp ult ptr %scevgep2440, %scevgep2428
  %found.conflict2485 = and i1 %bound02483, %bound12484
  %conflict.rdx2486 = or i1 %conflict.rdx2482, %found.conflict2485
  br i1 %conflict.rdx2486, label %for.body386.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = add nsw i64 %n.vec, %46
  %ind.end2487 = add i64 %44, %45
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index2491 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %49 = mul i64 %index2491, %39
  %offset.idx = add i64 %49, %45
  %offset.idx2492 = add i64 %index2491, %46
  %50 = add nsw i64 %offset.idx, -1
  %51 = add nsw i64 %offset.idx, 1
  %52 = getelementptr inbounds double, ptr %call29, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %52, align 8, !tbaa !27, !alias.scope !29
  %53 = fneg <2 x double> %wide.load
  %54 = getelementptr inbounds double, ptr %call29, i64 %50
  %wide.load2493 = load <2 x double>, ptr %54, align 8, !tbaa !27, !alias.scope !29
  %55 = fmul <2 x double> %wide.load2493, %53
  %56 = getelementptr inbounds double, ptr %call24, i64 %50
  %wide.load2494 = load <2 x double>, ptr %56, align 8, !tbaa !27, !alias.scope !32
  %57 = fdiv <2 x double> %55, %wide.load2494
  %58 = getelementptr inbounds double, ptr %call44, i64 %offset.idx2492
  store <2 x double> %57, ptr %58, align 8, !tbaa !27, !alias.scope !34, !noalias !36
  %59 = getelementptr inbounds double, ptr %call24, i64 %offset.idx
  %wide.load2495 = load <2 x double>, ptr %59, align 8, !tbaa !27, !alias.scope !32
  %wide.load2496 = load <2 x double>, ptr %52, align 8, !tbaa !27, !alias.scope !29
  %60 = getelementptr inbounds double, ptr %call34, i64 %50
  %wide.load2497 = load <2 x double>, ptr %60, align 8, !tbaa !27, !alias.scope !40
  %61 = fmul <2 x double> %wide.load2496, %wide.load2497
  %wide.load2498 = load <2 x double>, ptr %56, align 8, !tbaa !27, !alias.scope !32
  %62 = fdiv <2 x double> %61, %wide.load2498
  %63 = fsub <2 x double> %wide.load2495, %62
  %64 = getelementptr inbounds double, ptr %call34, i64 %offset.idx
  %wide.load2499 = load <2 x double>, ptr %64, align 8, !tbaa !27, !alias.scope !40
  %65 = getelementptr inbounds double, ptr %call29, i64 %51
  %wide.load2500 = load <2 x double>, ptr %65, align 8, !tbaa !27, !alias.scope !29
  %66 = fmul <2 x double> %wide.load2499, %wide.load2500
  %67 = getelementptr inbounds double, ptr %call24, i64 %51
  %wide.load2501 = load <2 x double>, ptr %67, align 8, !tbaa !27, !alias.scope !32
  %68 = fdiv <2 x double> %66, %wide.load2501
  %69 = fsub <2 x double> %63, %68
  %70 = getelementptr inbounds double, ptr %call39, i64 %offset.idx2492
  store <2 x double> %69, ptr %70, align 8, !tbaa !27, !alias.scope !41, !noalias !42
  %wide.load2502 = load <2 x double>, ptr %64, align 8, !tbaa !27, !alias.scope !40
  %71 = fneg <2 x double> %wide.load2502
  %72 = getelementptr inbounds double, ptr %call34, i64 %51
  %wide.load2503 = load <2 x double>, ptr %72, align 8, !tbaa !27, !alias.scope !40
  %73 = fmul <2 x double> %wide.load2503, %71
  %wide.load2504 = load <2 x double>, ptr %67, align 8, !tbaa !27, !alias.scope !32
  %74 = fdiv <2 x double> %73, %wide.load2504
  %75 = getelementptr inbounds double, ptr %call49, i64 %offset.idx2492
  store <2 x double> %74, ptr %75, align 8, !tbaa !27, !alias.scope !43, !noalias !44
  %index.next = add nuw i64 %index2491, 2
  %76 = icmp eq i64 %index.next, %n.vec
  br i1 %76, label %middle.block, label %vector.body, !llvm.loop !45

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond384.for.end_crit_edge.us.us.us.us.us.us, label %for.body386.us.us.us.us.us.us.preheader

for.body386.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck, %for.cond384.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv2364.ph = phi i64 [ %46, %vector.memcheck ], [ %46, %for.cond384.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %indvars.iv2360.ph = phi i64 [ %45, %vector.memcheck ], [ %45, %for.cond384.preheader.us.us.us.us.us.us ], [ %ind.end2487, %middle.block ]
  %loopi.12083.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.cond384.preheader.us.us.us.us.us.us ], [ %ind.end2489, %middle.block ]
  br label %for.body386.us.us.us.us.us.us

for.body386.us.us.us.us.us.us:                    ; preds = %for.body386.us.us.us.us.us.us.preheader, %for.body386.us.us.us.us.us.us
  %indvars.iv2364 = phi i64 [ %indvars.iv.next2365, %for.body386.us.us.us.us.us.us ], [ %indvars.iv2364.ph, %for.body386.us.us.us.us.us.us.preheader ]
  %indvars.iv2360 = phi i64 [ %indvars.iv.next2361, %for.body386.us.us.us.us.us.us ], [ %indvars.iv2360.ph, %for.body386.us.us.us.us.us.us.preheader ]
  %loopi.12083.us.us.us.us.us.us = phi i32 [ %inc434.us.us.us.us.us.us, %for.body386.us.us.us.us.us.us ], [ %loopi.12083.us.us.us.us.us.us.ph, %for.body386.us.us.us.us.us.us.preheader ]
  %77 = add nsw i64 %indvars.iv2360, -1
  %78 = add nsw i64 %indvars.iv2360, 1
  %arrayidx390.us.us.us.us.us.us = getelementptr inbounds double, ptr %call29, i64 %indvars.iv2360
  %79 = load double, ptr %arrayidx390.us.us.us.us.us.us, align 8, !tbaa !27
  %fneg.us.us.us.us.us.us = fneg double %79
  %arrayidx392.us.us.us.us.us.us = getelementptr inbounds double, ptr %call29, i64 %77
  %80 = load double, ptr %arrayidx392.us.us.us.us.us.us, align 8, !tbaa !27
  %mul393.us.us.us.us.us.us = fmul double %80, %fneg.us.us.us.us.us.us
  %arrayidx395.us.us.us.us.us.us = getelementptr inbounds double, ptr %call24, i64 %77
  %81 = load double, ptr %arrayidx395.us.us.us.us.us.us, align 8, !tbaa !27
  %div396.us.us.us.us.us.us = fdiv double %mul393.us.us.us.us.us.us, %81
  %arrayidx398.us.us.us.us.us.us = getelementptr inbounds double, ptr %call44, i64 %indvars.iv2364
  store double %div396.us.us.us.us.us.us, ptr %arrayidx398.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx400.us.us.us.us.us.us = getelementptr inbounds double, ptr %call24, i64 %indvars.iv2360
  %82 = load double, ptr %arrayidx400.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx404.us.us.us.us.us.us = getelementptr inbounds double, ptr %call34, i64 %77
  %arrayidx411.us.us.us.us.us.us = getelementptr inbounds double, ptr %call34, i64 %indvars.iv2360
  %arrayidx416.us.us.us.us.us.us = getelementptr inbounds double, ptr %call24, i64 %78
  %83 = load double, ptr %arrayidx395.us.us.us.us.us.us, align 8, !tbaa !27
  %84 = load <2 x double>, ptr %arrayidx404.us.us.us.us.us.us, align 8, !tbaa !27
  %85 = load <2 x double>, ptr %arrayidx390.us.us.us.us.us.us, align 8, !tbaa !27
  %86 = fmul <2 x double> %84, %85
  %87 = load double, ptr %arrayidx416.us.us.us.us.us.us, align 8, !tbaa !27
  %88 = insertelement <2 x double> poison, double %83, i64 0
  %89 = insertelement <2 x double> %88, double %87, i64 1
  %90 = fdiv <2 x double> %86, %89
  %91 = extractelement <2 x double> %90, i64 0
  %sub409.us.us.us.us.us.us = fsub double %82, %91
  %92 = extractelement <2 x double> %90, i64 1
  %sub418.us.us.us.us.us.us = fsub double %sub409.us.us.us.us.us.us, %92
  %arrayidx420.us.us.us.us.us.us = getelementptr inbounds double, ptr %call39, i64 %indvars.iv2364
  store double %sub418.us.us.us.us.us.us, ptr %arrayidx420.us.us.us.us.us.us, align 8, !tbaa !27
  %93 = load double, ptr %arrayidx411.us.us.us.us.us.us, align 8, !tbaa !27
  %fneg423.us.us.us.us.us.us = fneg double %93
  %arrayidx425.us.us.us.us.us.us = getelementptr inbounds double, ptr %call34, i64 %78
  %94 = load double, ptr %arrayidx425.us.us.us.us.us.us, align 8, !tbaa !27
  %mul426.us.us.us.us.us.us = fmul double %94, %fneg423.us.us.us.us.us.us
  %95 = load double, ptr %arrayidx416.us.us.us.us.us.us, align 8, !tbaa !27
  %div429.us.us.us.us.us.us = fdiv double %mul426.us.us.us.us.us.us, %95
  %arrayidx431.us.us.us.us.us.us = getelementptr inbounds double, ptr %call49, i64 %indvars.iv2364
  store double %div429.us.us.us.us.us.us, ptr %arrayidx431.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next2361 = add i64 %indvars.iv2360, %39
  %indvars.iv.next2365 = add nsw i64 %indvars.iv2364, 1
  %inc434.us.us.us.us.us.us = add nuw nsw i32 %loopi.12083.us.us.us.us.us.us, 1
  %exitcond2369.not = icmp eq i32 %inc434.us.us.us.us.us.us, %34
  br i1 %exitcond2369.not, label %for.cond384.for.end_crit_edge.us.us.us.us.us.us, label %for.body386.us.us.us.us.us.us, !llvm.loop !48

for.cond384.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body386.us.us.us.us.us.us, %middle.block
  %indvars.iv.next2361.lcssa = phi i64 [ %ind.end2487, %middle.block ], [ %indvars.iv.next2361, %for.body386.us.us.us.us.us.us ]
  %indvars.iv.next2365.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next2365, %for.body386.us.us.us.us.us.us ]
  %96 = trunc i64 %indvars.iv.next2365.lcssa to i32
  %97 = trunc i64 %indvars.iv.next2361.lcssa to i32
  %add437.us.us.us.us.us.us = add nsw i32 %sub436, %97
  %add440.us.us.us.us.us.us = add nsw i32 %sub439, %96
  %inc442.us.us.us.us.us.us = add nuw nsw i32 %loopj.12088.us.us.us.us.us.us, 1
  %exitcond2370.not = icmp eq i32 %inc442.us.us.us.us.us.us, %35
  br i1 %exitcond2370.not, label %for.cond381.for.end443_crit_edge.split.us.us.us.us.us.us, label %for.cond384.preheader.us.us.us.us.us.us, !llvm.loop !49

for.cond381.for.end443_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond384.for.end_crit_edge.us.us.us.us.us.us
  %add446.us.us.us.us.us = add nsw i32 %sub445, %add437.us.us.us.us.us.us
  %add449.us.us.us.us.us = add nsw i32 %sub448, %add440.us.us.us.us.us.us
  %inc451.us.us.us.us.us = add nuw nsw i32 %loopk.12095.us.us.us.us.us, 1
  %exitcond2371.not = icmp eq i32 %inc451.us.us.us.us.us, %36
  br i1 %exitcond2371.not, label %for.inc840, label %for.cond381.preheader.us.us.us.us.us, !llvm.loop !50

if.else456:                                       ; preds = %if.end.thread, %if.end
  %arrayidx582403 = phi ptr [ %arrayidx582397, %if.end.thread ], [ %arrayidx58, %if.end ]
  %arrayidx562402 = phi ptr [ %arrayidx562396, %if.end.thread ], [ %arrayidx56, %if.end ]
  %imax2401 = phi ptr [ %imax2395, %if.end.thread ], [ %imax, %if.end ]
  %call458 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx11, ptr noundef nonnull %loop_size) #7
  %98 = load i32, ptr %fstart, align 4, !tbaa !13
  %99 = load i32, ptr %arrayidx15, align 4, !tbaa !13
  %sub463 = sub i32 %98, %99
  %100 = load i32, ptr %arrayidx464, align 4, !tbaa !13
  %101 = load i32, ptr %arrayidx582403, align 4, !tbaa !13
  %sub467 = sub i32 %100, %101
  %102 = load i32, ptr %arrayidx468, align 4, !tbaa !13
  %arrayidx470 = getelementptr inbounds [3 x i32], ptr %arrayidx15, i64 0, i64 2
  %103 = load i32, ptr %arrayidx470, align 4, !tbaa !13
  %sub471 = sub nsw i32 %102, %103
  %104 = load i32, ptr %arrayidx562402, align 4, !tbaa !13
  %sub476 = sub nsw i32 %104, %101
  %add477 = add nsw i32 %sub476, 1
  %cmp478.inv = icmp slt i32 %sub476, 0
  %spec.select1935 = select i1 %cmp478.inv, i32 0, i32 %add477
  %mul489 = mul nsw i32 %spec.select1935, %sub471
  %add490 = add nsw i32 %sub467, %mul489
  %105 = load i32, ptr %imax2401, align 4, !tbaa !13
  %sub495 = sub nsw i32 %105, %99
  %add496 = add nsw i32 %sub495, 1
  %cmp497.inv = icmp slt i32 %sub495, 0
  %cond507 = select i1 %cmp497.inv, i32 0, i32 %add496
  %mul508 = mul nsw i32 %add490, %cond507
  %add509 = add nsw i32 %sub463, %mul508
  %106 = load i32, ptr %arrayidx11, align 4, !tbaa !13
  %107 = load i32, ptr %arrayidx19, align 4, !tbaa !13
  %sub514 = sub i32 %106, %107
  %arrayidx515 = getelementptr inbounds i32, ptr %arrayidx11, i64 1
  %108 = load i32, ptr %arrayidx515, align 4, !tbaa !13
  %arrayidx517 = getelementptr inbounds [3 x i32], ptr %arrayidx19, i64 0, i64 1
  %109 = load i32, ptr %arrayidx517, align 4, !tbaa !13
  %sub518 = sub i32 %108, %109
  %arrayidx519 = getelementptr inbounds i32, ptr %arrayidx11, i64 2
  %110 = load i32, ptr %arrayidx519, align 4, !tbaa !13
  %arrayidx521 = getelementptr inbounds [3 x i32], ptr %arrayidx19, i64 0, i64 2
  %111 = load i32, ptr %arrayidx521, align 4, !tbaa !13
  %sub522 = sub nsw i32 %110, %111
  %imax523 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv2372, i32 1
  %arrayidx524 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv2372, i32 1, i64 1
  %112 = load i32, ptr %arrayidx524, align 4, !tbaa !13
  %sub527 = sub nsw i32 %112, %109
  %add528 = add nsw i32 %sub527, 1
  %cmp529.inv = icmp slt i32 %sub527, 0
  %cond539 = select i1 %cmp529.inv, i32 0, i32 %add528
  %mul540 = mul nsw i32 %cond539, %sub522
  %add541 = add nsw i32 %sub518, %mul540
  %113 = load i32, ptr %imax523, align 4, !tbaa !13
  %sub546 = sub i32 %113, %107
  %add547 = add nsw i32 %sub546, 1
  %cmp548.inv = icmp slt i32 %sub546, 0
  %cond558 = select i1 %cmp548.inv, i32 0, i32 %add547
  %mul559 = mul nsw i32 %add541, %cond558
  %add560 = add nsw i32 %sub514, %mul559
  %114 = load i32, ptr %cstride, align 4, !tbaa !13
  %115 = load i32, ptr %loop_size, align 4, !tbaa !13
  %116 = load i32, ptr %arrayidx684, align 4, !tbaa !13
  %117 = load i32, ptr %arrayidx686, align 4, !tbaa !13
  %hypre__max691.0 = call i32 @llvm.smax.i32(i32 %116, i32 %115)
  %hypre__max691.1 = call i32 @llvm.smax.i32(i32 %117, i32 %hypre__max691.0)
  %cmp705 = icmp sgt i32 %hypre__max691.1, 0
  br i1 %cmp705, label %for.cond769.preheader.lr.ph, label %for.inc840

for.cond769.preheader.lr.ph:                      ; preds = %if.else456
  %mul602 = mul i32 %cond507, %spec.select1935
  %118 = load i32, ptr %arrayidx584, align 4, !tbaa !13
  %mul620 = mul i32 %mul602, %118
  %119 = load i32, ptr %arrayidx564, align 4, !tbaa !13
  %mul582 = mul i32 %119, %cond507
  %cmp7701971 = icmp slt i32 %117, 1
  %cmp7761959 = icmp slt i32 %115, 1
  %mul818 = mul i32 %115, %114
  %sub819 = sub i32 %mul582, %mul818
  %sub822 = sub i32 %cond558, %115
  %mul827 = mul nsw i32 %116, %mul582
  %sub828 = sub i32 %mul620, %mul827
  %mul8302392 = sub i32 %cond539, %116
  %sub831 = mul i32 %cond558, %mul8302392
  %cmp7731964 = icmp slt i32 %116, 1
  %or.cond2406.not2414 = select i1 %cmp7701971, i1 true, i1 %cmp7731964
  %brmerge2407 = select i1 %or.cond2406.not2414, i1 true, i1 %cmp7761959
  br i1 %brmerge2407, label %for.inc840, label %for.cond772.preheader.us.us.us.us.us.preheader

for.cond772.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond769.preheader.lr.ph
  %120 = sext i32 %114 to i64
  %scevgep2509 = getelementptr i8, ptr %call44, i64 8
  %121 = add i32 %115, -1
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  %scevgep2510 = getelementptr i8, ptr %scevgep2509, i64 %123
  %scevgep2513 = getelementptr i8, ptr %call39, i64 8
  %scevgep2514 = getelementptr i8, ptr %scevgep2513, i64 %123
  %scevgep2516 = getelementptr i8, ptr %call29, i64 -8
  %scevgep2518 = getelementptr i8, ptr %call29, i64 16
  %scevgep2519 = getelementptr i8, ptr %scevgep2518, i64 %123
  %scevgep2521 = getelementptr i8, ptr %call24, i64 -8
  %scevgep2523 = getelementptr i8, ptr %call24, i64 16
  %scevgep2524 = getelementptr i8, ptr %scevgep2523, i64 %123
  %scevgep2526 = getelementptr i8, ptr %call34, i64 -8
  %scevgep2528 = getelementptr i8, ptr %call34, i64 8
  %scevgep2529 = getelementptr i8, ptr %scevgep2528, i64 %123
  %124 = zext i32 %115 to i64
  %min.iters.check2560 = icmp ugt i32 %115, 3
  %ident.check2506.not = icmp eq i32 %114, 1
  %or.cond2657 = select i1 %min.iters.check2560, i1 %ident.check2506.not, i1 false
  %bound02531 = icmp ult ptr %call44, %scevgep2514
  %bound12532 = icmp ult ptr %call39, %scevgep2510
  %found.conflict2533 = and i1 %bound02531, %bound12532
  %n.vec2563 = and i64 %124, 4294967294
  %125 = mul nsw i64 %n.vec2563, %120
  %ind.end2568 = trunc i64 %n.vec2563 to i32
  %cmp.n2570 = icmp eq i64 %n.vec2563, %124
  br label %for.cond772.preheader.us.us.us.us.us

for.cond772.preheader.us.us.us.us.us:             ; preds = %for.cond772.preheader.us.us.us.us.us.preheader, %for.cond772.for.end826_crit_edge.split.us.us.us.us.us.us
  %loopk.31974.us.us.us.us.us = phi i32 [ %inc834.us.us.us.us.us, %for.cond772.for.end826_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond772.preheader.us.us.us.us.us.preheader ]
  %iA.31973.us.us.us.us.us = phi i32 [ %add829.us.us.us.us.us, %for.cond772.for.end826_crit_edge.split.us.us.us.us.us.us ], [ %add509, %for.cond772.preheader.us.us.us.us.us.preheader ]
  %iAc.31972.us.us.us.us.us = phi i32 [ %add832.us.us.us.us.us, %for.cond772.for.end826_crit_edge.split.us.us.us.us.us.us ], [ %add560, %for.cond772.preheader.us.us.us.us.us.preheader ]
  br label %for.cond775.preheader.us.us.us.us.us.us

for.cond775.preheader.us.us.us.us.us.us:          ; preds = %for.cond775.for.end817_crit_edge.us.us.us.us.us.us, %for.cond772.preheader.us.us.us.us.us
  %loopj.31967.us.us.us.us.us.us = phi i32 [ 0, %for.cond772.preheader.us.us.us.us.us ], [ %inc825.us.us.us.us.us.us, %for.cond775.for.end817_crit_edge.us.us.us.us.us.us ]
  %iA.41966.us.us.us.us.us.us = phi i32 [ %iA.31973.us.us.us.us.us, %for.cond772.preheader.us.us.us.us.us ], [ %add820.us.us.us.us.us.us, %for.cond775.for.end817_crit_edge.us.us.us.us.us.us ]
  %iAc.41965.us.us.us.us.us.us = phi i32 [ %iAc.31972.us.us.us.us.us, %for.cond772.preheader.us.us.us.us.us ], [ %add823.us.us.us.us.us.us, %for.cond775.for.end817_crit_edge.us.us.us.us.us.us ]
  %126 = sext i32 %iA.41966.us.us.us.us.us.us to i64
  %127 = sext i32 %iAc.41965.us.us.us.us.us.us to i64
  br i1 %or.cond2657, label %vector.memcheck2507, label %for.body777.us.us.us.us.us.us.preheader

vector.memcheck2507:                              ; preds = %for.cond775.preheader.us.us.us.us.us.us
  %128 = shl nsw i64 %127, 3
  %scevgep2508 = getelementptr i8, ptr %call44, i64 %128
  %scevgep2511 = getelementptr i8, ptr %scevgep2510, i64 %128
  %scevgep2512 = getelementptr i8, ptr %call39, i64 %128
  %scevgep2515 = getelementptr i8, ptr %scevgep2514, i64 %128
  %129 = shl nsw i64 %126, 3
  %scevgep2517 = getelementptr i8, ptr %scevgep2516, i64 %129
  %scevgep2520 = getelementptr i8, ptr %scevgep2519, i64 %129
  %scevgep2522 = getelementptr i8, ptr %scevgep2521, i64 %129
  %scevgep2525 = getelementptr i8, ptr %scevgep2524, i64 %129
  %scevgep2527 = getelementptr i8, ptr %scevgep2526, i64 %129
  %scevgep2530 = getelementptr i8, ptr %scevgep2529, i64 %129
  %bound02534 = icmp ult ptr %scevgep2508, %scevgep2520
  %bound12535 = icmp ult ptr %scevgep2517, %scevgep2511
  %found.conflict2536 = and i1 %bound02534, %bound12535
  %conflict.rdx2537 = or i1 %found.conflict2533, %found.conflict2536
  %bound02538 = icmp ult ptr %scevgep2508, %scevgep2525
  %bound12539 = icmp ult ptr %scevgep2522, %scevgep2511
  %found.conflict2540 = and i1 %bound02538, %bound12539
  %conflict.rdx2541 = or i1 %conflict.rdx2537, %found.conflict2540
  %bound02542 = icmp ult ptr %scevgep2508, %scevgep2530
  %bound12543 = icmp ult ptr %scevgep2527, %scevgep2511
  %found.conflict2544 = and i1 %bound02542, %bound12543
  %conflict.rdx2545 = or i1 %conflict.rdx2541, %found.conflict2544
  %bound02546 = icmp ult ptr %scevgep2512, %scevgep2520
  %bound12547 = icmp ult ptr %scevgep2517, %scevgep2515
  %found.conflict2548 = and i1 %bound02546, %bound12547
  %conflict.rdx2549 = or i1 %conflict.rdx2545, %found.conflict2548
  %bound02550 = icmp ult ptr %scevgep2512, %scevgep2525
  %bound12551 = icmp ult ptr %scevgep2522, %scevgep2515
  %found.conflict2552 = and i1 %bound02550, %bound12551
  %conflict.rdx2553 = or i1 %conflict.rdx2549, %found.conflict2552
  %bound02554 = icmp ult ptr %scevgep2512, %scevgep2530
  %bound12555 = icmp ult ptr %scevgep2527, %scevgep2515
  %found.conflict2556 = and i1 %bound02554, %bound12555
  %conflict.rdx2557 = or i1 %conflict.rdx2553, %found.conflict2556
  br i1 %conflict.rdx2557, label %for.body777.us.us.us.us.us.us.preheader, label %vector.ph2561

vector.ph2561:                                    ; preds = %vector.memcheck2507
  %ind.end2564 = add nsw i64 %n.vec2563, %127
  %ind.end2566 = add i64 %125, %126
  br label %vector.body2571

vector.body2571:                                  ; preds = %vector.body2571, %vector.ph2561
  %index2572 = phi i64 [ 0, %vector.ph2561 ], [ %index.next2585, %vector.body2571 ]
  %130 = mul i64 %index2572, %120
  %offset.idx2573 = add i64 %130, %126
  %offset.idx2574 = add i64 %index2572, %127
  %131 = add nsw i64 %offset.idx2573, -1
  %132 = add nsw i64 %offset.idx2573, 1
  %133 = getelementptr inbounds double, ptr %call29, i64 %offset.idx2573
  %wide.load2575 = load <2 x double>, ptr %133, align 8, !tbaa !27, !alias.scope !51
  %134 = fneg <2 x double> %wide.load2575
  %135 = getelementptr inbounds double, ptr %call29, i64 %131
  %wide.load2576 = load <2 x double>, ptr %135, align 8, !tbaa !27, !alias.scope !51
  %136 = fmul <2 x double> %wide.load2576, %134
  %137 = getelementptr inbounds double, ptr %call24, i64 %131
  %wide.load2577 = load <2 x double>, ptr %137, align 8, !tbaa !27, !alias.scope !54
  %138 = fdiv <2 x double> %136, %wide.load2577
  %139 = getelementptr inbounds double, ptr %call44, i64 %offset.idx2574
  store <2 x double> %138, ptr %139, align 8, !tbaa !27, !alias.scope !56, !noalias !58
  %140 = getelementptr inbounds double, ptr %call24, i64 %offset.idx2573
  %wide.load2578 = load <2 x double>, ptr %140, align 8, !tbaa !27, !alias.scope !54
  %wide.load2579 = load <2 x double>, ptr %133, align 8, !tbaa !27, !alias.scope !51
  %141 = getelementptr inbounds double, ptr %call34, i64 %131
  %wide.load2580 = load <2 x double>, ptr %141, align 8, !tbaa !27, !alias.scope !61
  %142 = fmul <2 x double> %wide.load2579, %wide.load2580
  %wide.load2581 = load <2 x double>, ptr %137, align 8, !tbaa !27, !alias.scope !54
  %143 = fdiv <2 x double> %142, %wide.load2581
  %144 = fsub <2 x double> %wide.load2578, %143
  %145 = getelementptr inbounds double, ptr %call34, i64 %offset.idx2573
  %wide.load2582 = load <2 x double>, ptr %145, align 8, !tbaa !27, !alias.scope !61
  %146 = getelementptr inbounds double, ptr %call29, i64 %132
  %wide.load2583 = load <2 x double>, ptr %146, align 8, !tbaa !27, !alias.scope !51
  %147 = fmul <2 x double> %wide.load2582, %wide.load2583
  %148 = getelementptr inbounds double, ptr %call24, i64 %132
  %wide.load2584 = load <2 x double>, ptr %148, align 8, !tbaa !27, !alias.scope !54
  %149 = fdiv <2 x double> %147, %wide.load2584
  %150 = fsub <2 x double> %144, %149
  %151 = getelementptr inbounds double, ptr %call39, i64 %offset.idx2574
  store <2 x double> %150, ptr %151, align 8, !tbaa !27, !alias.scope !62, !noalias !63
  %index.next2585 = add nuw i64 %index2572, 2
  %152 = icmp eq i64 %index.next2585, %n.vec2563
  br i1 %152, label %middle.block2558, label %vector.body2571, !llvm.loop !64

middle.block2558:                                 ; preds = %vector.body2571
  br i1 %cmp.n2570, label %for.cond775.for.end817_crit_edge.us.us.us.us.us.us, label %for.body777.us.us.us.us.us.us.preheader

for.body777.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck2507, %for.cond775.preheader.us.us.us.us.us.us, %middle.block2558
  %indvars.iv2353.ph = phi i64 [ %127, %vector.memcheck2507 ], [ %127, %for.cond775.preheader.us.us.us.us.us.us ], [ %ind.end2564, %middle.block2558 ]
  %indvars.iv2349.ph = phi i64 [ %126, %vector.memcheck2507 ], [ %126, %for.cond775.preheader.us.us.us.us.us.us ], [ %ind.end2566, %middle.block2558 ]
  %loopi.31962.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck2507 ], [ 0, %for.cond775.preheader.us.us.us.us.us.us ], [ %ind.end2568, %middle.block2558 ]
  br label %for.body777.us.us.us.us.us.us

for.body777.us.us.us.us.us.us:                    ; preds = %for.body777.us.us.us.us.us.us.preheader, %for.body777.us.us.us.us.us.us
  %indvars.iv2353 = phi i64 [ %indvars.iv.next2354, %for.body777.us.us.us.us.us.us ], [ %indvars.iv2353.ph, %for.body777.us.us.us.us.us.us.preheader ]
  %indvars.iv2349 = phi i64 [ %indvars.iv.next2350, %for.body777.us.us.us.us.us.us ], [ %indvars.iv2349.ph, %for.body777.us.us.us.us.us.us.preheader ]
  %loopi.31962.us.us.us.us.us.us = phi i32 [ %inc816.us.us.us.us.us.us, %for.body777.us.us.us.us.us.us ], [ %loopi.31962.us.us.us.us.us.us.ph, %for.body777.us.us.us.us.us.us.preheader ]
  %153 = add nsw i64 %indvars.iv2349, -1
  %154 = add nsw i64 %indvars.iv2349, 1
  %arrayidx781.us.us.us.us.us.us = getelementptr inbounds double, ptr %call29, i64 %indvars.iv2349
  %155 = load double, ptr %arrayidx781.us.us.us.us.us.us, align 8, !tbaa !27
  %fneg782.us.us.us.us.us.us = fneg double %155
  %arrayidx784.us.us.us.us.us.us = getelementptr inbounds double, ptr %call29, i64 %153
  %156 = load double, ptr %arrayidx784.us.us.us.us.us.us, align 8, !tbaa !27
  %mul785.us.us.us.us.us.us = fmul double %156, %fneg782.us.us.us.us.us.us
  %arrayidx787.us.us.us.us.us.us = getelementptr inbounds double, ptr %call24, i64 %153
  %157 = load double, ptr %arrayidx787.us.us.us.us.us.us, align 8, !tbaa !27
  %div788.us.us.us.us.us.us = fdiv double %mul785.us.us.us.us.us.us, %157
  %arrayidx790.us.us.us.us.us.us = getelementptr inbounds double, ptr %call44, i64 %indvars.iv2353
  store double %div788.us.us.us.us.us.us, ptr %arrayidx790.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx792.us.us.us.us.us.us = getelementptr inbounds double, ptr %call24, i64 %indvars.iv2349
  %158 = load double, ptr %arrayidx792.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx796.us.us.us.us.us.us = getelementptr inbounds double, ptr %call34, i64 %153
  %arrayidx808.us.us.us.us.us.us = getelementptr inbounds double, ptr %call24, i64 %154
  %159 = load double, ptr %arrayidx787.us.us.us.us.us.us, align 8, !tbaa !27
  %160 = load <2 x double>, ptr %arrayidx796.us.us.us.us.us.us, align 8, !tbaa !27
  %161 = load <2 x double>, ptr %arrayidx781.us.us.us.us.us.us, align 8, !tbaa !27
  %162 = fmul <2 x double> %160, %161
  %163 = load double, ptr %arrayidx808.us.us.us.us.us.us, align 8, !tbaa !27
  %164 = insertelement <2 x double> poison, double %159, i64 0
  %165 = insertelement <2 x double> %164, double %163, i64 1
  %166 = fdiv <2 x double> %162, %165
  %167 = extractelement <2 x double> %166, i64 0
  %sub801.us.us.us.us.us.us = fsub double %158, %167
  %168 = extractelement <2 x double> %166, i64 1
  %sub810.us.us.us.us.us.us = fsub double %sub801.us.us.us.us.us.us, %168
  %arrayidx812.us.us.us.us.us.us = getelementptr inbounds double, ptr %call39, i64 %indvars.iv2353
  store double %sub810.us.us.us.us.us.us, ptr %arrayidx812.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next2350 = add i64 %indvars.iv2349, %120
  %indvars.iv.next2354 = add nsw i64 %indvars.iv2353, 1
  %inc816.us.us.us.us.us.us = add nuw nsw i32 %loopi.31962.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %inc816.us.us.us.us.us.us, %115
  br i1 %exitcond.not, label %for.cond775.for.end817_crit_edge.us.us.us.us.us.us, label %for.body777.us.us.us.us.us.us, !llvm.loop !65

for.cond775.for.end817_crit_edge.us.us.us.us.us.us: ; preds = %for.body777.us.us.us.us.us.us, %middle.block2558
  %indvars.iv.next2350.lcssa = phi i64 [ %ind.end2566, %middle.block2558 ], [ %indvars.iv.next2350, %for.body777.us.us.us.us.us.us ]
  %indvars.iv.next2354.lcssa = phi i64 [ %ind.end2564, %middle.block2558 ], [ %indvars.iv.next2354, %for.body777.us.us.us.us.us.us ]
  %169 = trunc i64 %indvars.iv.next2354.lcssa to i32
  %170 = trunc i64 %indvars.iv.next2350.lcssa to i32
  %add820.us.us.us.us.us.us = add nsw i32 %sub819, %170
  %add823.us.us.us.us.us.us = add nsw i32 %sub822, %169
  %inc825.us.us.us.us.us.us = add nuw nsw i32 %loopj.31967.us.us.us.us.us.us, 1
  %exitcond2358.not = icmp eq i32 %inc825.us.us.us.us.us.us, %116
  br i1 %exitcond2358.not, label %for.cond772.for.end826_crit_edge.split.us.us.us.us.us.us, label %for.cond775.preheader.us.us.us.us.us.us, !llvm.loop !66

for.cond772.for.end826_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond775.for.end817_crit_edge.us.us.us.us.us.us
  %add829.us.us.us.us.us = add nsw i32 %sub828, %add820.us.us.us.us.us.us
  %add832.us.us.us.us.us = add nsw i32 %sub831, %add823.us.us.us.us.us.us
  %inc834.us.us.us.us.us = add nuw nsw i32 %loopk.31974.us.us.us.us.us, 1
  %exitcond2359.not = icmp eq i32 %inc834.us.us.us.us.us, %117
  br i1 %exitcond2359.not, label %for.inc840, label %for.cond772.preheader.us.us.us.us.us, !llvm.loop !67

for.inc840:                                       ; preds = %for.cond772.for.end826_crit_edge.split.us.us.us.us.us.us, %for.cond381.for.end443_crit_edge.split.us.us.us.us.us.us, %for.cond769.preheader.lr.ph, %for.cond378.preheader.lr.ph, %if.else456, %if.then88
  %indvars.iv.next2373 = add nuw nsw i64 %indvars.iv2372, 1
  %171 = load i32, ptr %size, align 8, !tbaa !21
  %172 = sext i32 %171 to i64
  %cmp = icmp slt i64 %indvars.iv.next2373, %172
  br i1 %cmp, label %while.cond.preheader, label %for.end842, !llvm.loop !68

for.end842:                                       ; preds = %for.inc840, %entry
  %call843 = call i32 @hypre_StructMatrixAssemble(ptr noundef %Ac) #7
  %periodic = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %2, i64 0, i32 9
  %173 = load i32, ptr %periodic, align 8, !tbaa !13
  %cmp845 = icmp eq i32 %173, 1
  br i1 %cmp845, label %for.cond847.preheader.split, label %if.end1352

for.cond847.preheader.split:                      ; preds = %for.end842
  %174 = load i32, ptr %size, align 8, !tbaa !21
  %cmp8492331 = icmp sgt i32 %174, 0
  br i1 %cmp8492331, label %for.body850.lr.ph, label %if.end1352

for.body850.lr.ph:                                ; preds = %for.cond847.preheader.split
  %data_space856 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %Ac, i64 0, i32 5
  %arrayidx861 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 1
  %arrayidx862 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 2
  %symmetric870 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 10
  %arrayidx1234 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx1236 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %for.body850

for.body850:                                      ; preds = %for.body850.lr.ph, %for.inc1349
  %indvars.iv2387 = phi i64 [ 0, %for.body850.lr.ph ], [ %indvars.iv.next2388, %for.inc1349 ]
  %175 = load ptr, ptr %3, align 8, !tbaa !25
  %arrayidx853 = getelementptr inbounds %struct.hypre_Box_struct, ptr %175, i64 %indvars.iv2387
  %176 = load ptr, ptr %data_space856, align 8, !tbaa !26
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  %arrayidx859 = getelementptr inbounds %struct.hypre_Box_struct, ptr %177, i64 %indvars.iv2387
  store i32 0, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx861, align 4, !tbaa !13
  store i32 0, ptr %arrayidx862, align 4, !tbaa !13
  %178 = trunc i64 %indvars.iv2387 to i32
  %call864 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %Ac, i32 noundef %178, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx861, align 4, !tbaa !13
  store i32 0, ptr %arrayidx862, align 4, !tbaa !13
  %call869 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %Ac, i32 noundef %178, ptr noundef nonnull %index) #7
  %179 = load i32, ptr %symmetric870, align 8, !tbaa !14
  %tobool871.not = icmp eq i32 %179, 0
  br i1 %tobool871.not, label %if.end878, label %if.else1117

if.end878:                                        ; preds = %for.body850
  store i32 1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx861, align 4, !tbaa !13
  store i32 0, ptr %arrayidx862, align 4, !tbaa !13
  %call877 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %Ac, i32 noundef %178, ptr noundef nonnull %index) #7
  %.pr = load i32, ptr %symmetric870, align 8, !tbaa !14
  %tobool880.not = icmp eq i32 %.pr, 0
  br i1 %tobool880.not, label %if.then881, label %if.else1117

if.then881:                                       ; preds = %if.end878
  %call883 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx853, ptr noundef nonnull %loop_size) #7
  %180 = load i32, ptr %loop_size, align 4, !tbaa !13
  %181 = load i32, ptr %arrayidx1234, align 4, !tbaa !13
  %182 = load i32, ptr %arrayidx1236, align 4, !tbaa !13
  %hypre__max1005.0 = call i32 @llvm.smax.i32(i32 %181, i32 %180)
  %hypre__max1005.1 = call i32 @llvm.smax.i32(i32 %182, i32 %hypre__max1005.0)
  %cmp1019 = icmp sgt i32 %hypre__max1005.1, 0
  br i1 %cmp1019, label %for.cond1077.preheader.lr.ph, label %for.inc1349

for.cond1077.preheader.lr.ph:                     ; preds = %if.then881
  %183 = load i32, ptr %arrayidx859, align 4, !tbaa !13
  %arrayidx891 = getelementptr inbounds [3 x i32], ptr %arrayidx859, i64 0, i64 1
  %184 = load i32, ptr %arrayidx891, align 4, !tbaa !13
  %arrayidx898 = getelementptr inbounds %struct.hypre_Box_struct, ptr %177, i64 %indvars.iv2387, i32 1, i64 1
  %185 = load i32, ptr %arrayidx898, align 4, !tbaa !13
  %sub901 = sub nsw i32 %185, %184
  %cmp903.inv = icmp slt i32 %sub901, 0
  %add902 = add nsw i32 %sub901, 1
  %spec.select1936 = select i1 %cmp903.inv, i32 0, i32 %add902
  %imax897 = getelementptr inbounds %struct.hypre_Box_struct, ptr %177, i64 %indvars.iv2387, i32 1
  %186 = load i32, ptr %imax897, align 4, !tbaa !13
  %sub920 = sub i32 %186, %183
  %cmp922.inv = icmp slt i32 %sub920, 0
  %add921 = add nsw i32 %sub920, 1
  %cond932 = select i1 %cmp922.inv, i32 0, i32 %add921
  %cmp10782249 = icmp slt i32 %182, 1
  %cmp10842241 = icmp slt i32 %180, 1
  %sub1103 = sub i32 %cond932, %180
  %mul11082391 = sub i32 %spec.select1936, %181
  %sub1109 = mul i32 %cond932, %mul11082391
  %cmp10812245 = icmp slt i32 %181, 1
  %or.cond2408.not2413 = select i1 %cmp10782249, i1 true, i1 %cmp10812245
  %brmerge2409 = select i1 %or.cond2408.not2413, i1 true, i1 %cmp10842241
  br i1 %brmerge2409, label %for.inc1349, label %for.cond1080.preheader.us.us.us.us.us.preheader

for.cond1080.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond1077.preheader.lr.ph
  %187 = load i32, ptr %arrayidx853, align 4, !tbaa !13
  %sub888 = sub i32 %187, %183
  %arrayidx889 = getelementptr inbounds i32, ptr %arrayidx853, i64 1
  %188 = load i32, ptr %arrayidx889, align 4, !tbaa !13
  %sub892 = sub i32 %188, %184
  %arrayidx893 = getelementptr inbounds i32, ptr %arrayidx853, i64 2
  %189 = load i32, ptr %arrayidx893, align 4, !tbaa !13
  %arrayidx895 = getelementptr inbounds [3 x i32], ptr %arrayidx859, i64 0, i64 2
  %190 = load i32, ptr %arrayidx895, align 4, !tbaa !13
  %sub896 = sub nsw i32 %189, %190
  %mul914 = mul nsw i32 %spec.select1936, %sub896
  %add915 = add nsw i32 %sub892, %mul914
  %mul933 = mul nsw i32 %add915, %cond932
  %add934 = add nsw i32 %sub888, %mul933
  %scevgep2588 = getelementptr i8, ptr %call864, i64 8
  %191 = add i32 %180, -1
  %192 = zext i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 3
  %scevgep2589 = getelementptr i8, ptr %scevgep2588, i64 %193
  %scevgep2592 = getelementptr i8, ptr %call869, i64 8
  %scevgep2593 = getelementptr i8, ptr %scevgep2592, i64 %193
  %scevgep2596 = getelementptr i8, ptr %call877, i64 8
  %scevgep2597 = getelementptr i8, ptr %scevgep2596, i64 %193
  %194 = zext i32 %180 to i64
  %min.iters.check2612 = icmp ult i32 %180, 8
  %bound02599 = icmp ult ptr %call864, %scevgep2593
  %bound12600 = icmp ult ptr %call869, %scevgep2589
  %found.conflict2601 = and i1 %bound02599, %bound12600
  %bound02602 = icmp ult ptr %call864, %scevgep2597
  %bound12603 = icmp ult ptr %call877, %scevgep2589
  %found.conflict2604 = and i1 %bound02602, %bound12603
  %conflict.rdx2605 = or i1 %found.conflict2601, %found.conflict2604
  %bound02606 = icmp ult ptr %call869, %scevgep2597
  %bound12607 = icmp ult ptr %call877, %scevgep2593
  %found.conflict2608 = and i1 %bound02606, %bound12607
  %conflict.rdx2609 = or i1 %conflict.rdx2605, %found.conflict2608
  %n.vec2615 = and i64 %194, 4294967294
  %ind.end2618 = trunc i64 %n.vec2615 to i32
  %cmp.n2620 = icmp eq i64 %n.vec2615, %194
  br label %for.cond1080.preheader.us.us.us.us.us

for.cond1080.preheader.us.us.us.us.us:            ; preds = %for.cond1080.preheader.us.us.us.us.us.preheader, %for.cond1080.for.end1107_crit_edge.split.us.us.us.us.us.us
  %loopk.52251.us.us.us.us.us = phi i32 [ %inc1112.us.us.us.us.us, %for.cond1080.for.end1107_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond1080.preheader.us.us.us.us.us.preheader ]
  %iAc.62250.us.us.us.us.us = phi i32 [ %add1110.us.us.us.us.us, %for.cond1080.for.end1107_crit_edge.split.us.us.us.us.us.us ], [ %add934, %for.cond1080.preheader.us.us.us.us.us.preheader ]
  br label %for.cond1083.preheader.us.us.us.us.us.us

for.cond1083.preheader.us.us.us.us.us.us:         ; preds = %for.cond1083.for.end1101_crit_edge.us.us.us.us.us.us, %for.cond1080.preheader.us.us.us.us.us
  %loopj.52247.us.us.us.us.us.us = phi i32 [ 0, %for.cond1080.preheader.us.us.us.us.us ], [ %inc1106.us.us.us.us.us.us, %for.cond1083.for.end1101_crit_edge.us.us.us.us.us.us ]
  %iAc.72246.us.us.us.us.us.us = phi i32 [ %iAc.62250.us.us.us.us.us, %for.cond1080.preheader.us.us.us.us.us ], [ %add1104.us.us.us.us.us.us, %for.cond1083.for.end1101_crit_edge.us.us.us.us.us.us ]
  %195 = sext i32 %iAc.72246.us.us.us.us.us.us to i64
  %brmerge2673 = select i1 %min.iters.check2612, i1 true, i1 %conflict.rdx2609
  br i1 %brmerge2673, label %for.body1085.us.us.us.us.us.us.preheader, label %vector.ph2613

vector.ph2613:                                    ; preds = %for.cond1083.preheader.us.us.us.us.us.us
  %ind.end2616 = add nsw i64 %n.vec2615, %195
  br label %vector.body2621

vector.body2621:                                  ; preds = %vector.body2621, %vector.ph2613
  %index2622 = phi i64 [ 0, %vector.ph2613 ], [ %index.next2627, %vector.body2621 ]
  %offset.idx2623 = add i64 %index2622, %195
  %196 = getelementptr inbounds double, ptr %call869, i64 %offset.idx2623
  %wide.load2624 = load <2 x double>, ptr %196, align 8, !tbaa !27, !alias.scope !69, !noalias !72
  %197 = getelementptr inbounds double, ptr %call877, i64 %offset.idx2623
  %wide.load2625 = load <2 x double>, ptr %197, align 8, !tbaa !27, !alias.scope !72
  %198 = fadd <2 x double> %wide.load2624, %wide.load2625
  %199 = getelementptr inbounds double, ptr %call864, i64 %offset.idx2623
  %wide.load2626 = load <2 x double>, ptr %199, align 8, !tbaa !27, !alias.scope !74, !noalias !76
  %200 = fadd <2 x double> %wide.load2626, %198
  store <2 x double> %200, ptr %199, align 8, !tbaa !27, !alias.scope !74, !noalias !76
  store <2 x double> zeroinitializer, ptr %196, align 8, !tbaa !27, !alias.scope !69, !noalias !72
  store <2 x double> zeroinitializer, ptr %197, align 8, !tbaa !27, !alias.scope !72
  %index.next2627 = add nuw i64 %index2622, 2
  %201 = icmp eq i64 %index.next2627, %n.vec2615
  br i1 %201, label %middle.block2610, label %vector.body2621, !llvm.loop !77

middle.block2610:                                 ; preds = %vector.body2621
  br i1 %cmp.n2620, label %for.cond1083.for.end1101_crit_edge.us.us.us.us.us.us, label %for.body1085.us.us.us.us.us.us.preheader

for.body1085.us.us.us.us.us.us.preheader:         ; preds = %for.cond1083.preheader.us.us.us.us.us.us, %middle.block2610
  %indvars.iv2381.ph = phi i64 [ %195, %for.cond1083.preheader.us.us.us.us.us.us ], [ %ind.end2616, %middle.block2610 ]
  %loopi.52243.us.us.us.us.us.us.ph = phi i32 [ 0, %for.cond1083.preheader.us.us.us.us.us.us ], [ %ind.end2618, %middle.block2610 ]
  %202 = sub i32 %180, %loopi.52243.us.us.us.us.us.us.ph
  %.neg2668 = add i32 %loopi.52243.us.us.us.us.us.us.ph, 1
  %xtraiter2666 = and i32 %202, 1
  %lcmp.mod2667.not = icmp eq i32 %xtraiter2666, 0
  br i1 %lcmp.mod2667.not, label %for.body1085.us.us.us.us.us.us.prol.loopexit, label %for.body1085.us.us.us.us.us.us.prol

for.body1085.us.us.us.us.us.us.prol:              ; preds = %for.body1085.us.us.us.us.us.us.preheader
  %arrayidx1087.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call869, i64 %indvars.iv2381.ph
  %203 = load double, ptr %arrayidx1087.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %arrayidx1089.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call877, i64 %indvars.iv2381.ph
  %204 = load double, ptr %arrayidx1089.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %add1090.us.us.us.us.us.us.prol = fadd double %203, %204
  %arrayidx1092.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call864, i64 %indvars.iv2381.ph
  %205 = load double, ptr %arrayidx1092.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %add1093.us.us.us.us.us.us.prol = fadd double %205, %add1090.us.us.us.us.us.us.prol
  store double %add1093.us.us.us.us.us.us.prol, ptr %arrayidx1092.us.us.us.us.us.us.prol, align 8, !tbaa !27
  store double 0.000000e+00, ptr %arrayidx1087.us.us.us.us.us.us.prol, align 8, !tbaa !27
  store double 0.000000e+00, ptr %arrayidx1089.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %indvars.iv.next2382.prol = add nsw i64 %indvars.iv2381.ph, 1
  %inc1100.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.52243.us.us.us.us.us.us.ph, 1
  br label %for.body1085.us.us.us.us.us.us.prol.loopexit

for.body1085.us.us.us.us.us.us.prol.loopexit:     ; preds = %for.body1085.us.us.us.us.us.us.prol, %for.body1085.us.us.us.us.us.us.preheader
  %indvars.iv.next2382.lcssa2660.unr = phi i64 [ undef, %for.body1085.us.us.us.us.us.us.preheader ], [ %indvars.iv.next2382.prol, %for.body1085.us.us.us.us.us.us.prol ]
  %indvars.iv2381.unr = phi i64 [ %indvars.iv2381.ph, %for.body1085.us.us.us.us.us.us.preheader ], [ %indvars.iv.next2382.prol, %for.body1085.us.us.us.us.us.us.prol ]
  %loopi.52243.us.us.us.us.us.us.unr = phi i32 [ %loopi.52243.us.us.us.us.us.us.ph, %for.body1085.us.us.us.us.us.us.preheader ], [ %inc1100.us.us.us.us.us.us.prol, %for.body1085.us.us.us.us.us.us.prol ]
  %206 = icmp eq i32 %180, %.neg2668
  br i1 %206, label %for.cond1083.for.end1101_crit_edge.us.us.us.us.us.us, label %for.body1085.us.us.us.us.us.us

for.body1085.us.us.us.us.us.us:                   ; preds = %for.body1085.us.us.us.us.us.us.prol.loopexit, %for.body1085.us.us.us.us.us.us
  %indvars.iv2381 = phi i64 [ %indvars.iv.next2382.1, %for.body1085.us.us.us.us.us.us ], [ %indvars.iv2381.unr, %for.body1085.us.us.us.us.us.us.prol.loopexit ]
  %loopi.52243.us.us.us.us.us.us = phi i32 [ %inc1100.us.us.us.us.us.us.1, %for.body1085.us.us.us.us.us.us ], [ %loopi.52243.us.us.us.us.us.us.unr, %for.body1085.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx1087.us.us.us.us.us.us = getelementptr inbounds double, ptr %call869, i64 %indvars.iv2381
  %207 = load double, ptr %arrayidx1087.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx1089.us.us.us.us.us.us = getelementptr inbounds double, ptr %call877, i64 %indvars.iv2381
  %208 = load double, ptr %arrayidx1089.us.us.us.us.us.us, align 8, !tbaa !27
  %add1090.us.us.us.us.us.us = fadd double %207, %208
  %arrayidx1092.us.us.us.us.us.us = getelementptr inbounds double, ptr %call864, i64 %indvars.iv2381
  %209 = load double, ptr %arrayidx1092.us.us.us.us.us.us, align 8, !tbaa !27
  %add1093.us.us.us.us.us.us = fadd double %209, %add1090.us.us.us.us.us.us
  store double %add1093.us.us.us.us.us.us, ptr %arrayidx1092.us.us.us.us.us.us, align 8, !tbaa !27
  store double 0.000000e+00, ptr %arrayidx1087.us.us.us.us.us.us, align 8, !tbaa !27
  store double 0.000000e+00, ptr %arrayidx1089.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next2382 = add nsw i64 %indvars.iv2381, 1
  %arrayidx1087.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call869, i64 %indvars.iv.next2382
  %210 = load double, ptr %arrayidx1087.us.us.us.us.us.us.1, align 8, !tbaa !27
  %arrayidx1089.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call877, i64 %indvars.iv.next2382
  %211 = load double, ptr %arrayidx1089.us.us.us.us.us.us.1, align 8, !tbaa !27
  %add1090.us.us.us.us.us.us.1 = fadd double %210, %211
  %arrayidx1092.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call864, i64 %indvars.iv.next2382
  %212 = load double, ptr %arrayidx1092.us.us.us.us.us.us.1, align 8, !tbaa !27
  %add1093.us.us.us.us.us.us.1 = fadd double %212, %add1090.us.us.us.us.us.us.1
  store double %add1093.us.us.us.us.us.us.1, ptr %arrayidx1092.us.us.us.us.us.us.1, align 8, !tbaa !27
  store double 0.000000e+00, ptr %arrayidx1087.us.us.us.us.us.us.1, align 8, !tbaa !27
  store double 0.000000e+00, ptr %arrayidx1089.us.us.us.us.us.us.1, align 8, !tbaa !27
  %indvars.iv.next2382.1 = add nsw i64 %indvars.iv2381, 2
  %inc1100.us.us.us.us.us.us.1 = add nuw nsw i32 %loopi.52243.us.us.us.us.us.us, 2
  %exitcond2384.not.1 = icmp eq i32 %inc1100.us.us.us.us.us.us.1, %180
  br i1 %exitcond2384.not.1, label %for.cond1083.for.end1101_crit_edge.us.us.us.us.us.us, label %for.body1085.us.us.us.us.us.us, !llvm.loop !78

for.cond1083.for.end1101_crit_edge.us.us.us.us.us.us: ; preds = %for.body1085.us.us.us.us.us.us.prol.loopexit, %for.body1085.us.us.us.us.us.us, %middle.block2610
  %indvars.iv.next2382.lcssa = phi i64 [ %ind.end2616, %middle.block2610 ], [ %indvars.iv.next2382.lcssa2660.unr, %for.body1085.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next2382.1, %for.body1085.us.us.us.us.us.us ]
  %213 = trunc i64 %indvars.iv.next2382.lcssa to i32
  %add1104.us.us.us.us.us.us = add nsw i32 %sub1103, %213
  %inc1106.us.us.us.us.us.us = add nuw nsw i32 %loopj.52247.us.us.us.us.us.us, 1
  %exitcond2385.not = icmp eq i32 %inc1106.us.us.us.us.us.us, %181
  br i1 %exitcond2385.not, label %for.cond1080.for.end1107_crit_edge.split.us.us.us.us.us.us, label %for.cond1083.preheader.us.us.us.us.us.us, !llvm.loop !79

for.cond1080.for.end1107_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond1083.for.end1101_crit_edge.us.us.us.us.us.us
  %add1110.us.us.us.us.us = add nsw i32 %sub1109, %add1104.us.us.us.us.us.us
  %inc1112.us.us.us.us.us = add nuw nsw i32 %loopk.52251.us.us.us.us.us, 1
  %exitcond2386.not = icmp eq i32 %inc1112.us.us.us.us.us, %182
  br i1 %exitcond2386.not, label %for.inc1349, label %for.cond1080.preheader.us.us.us.us.us, !llvm.loop !80

if.else1117:                                      ; preds = %for.body850, %if.end878
  %call1119 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx853, ptr noundef nonnull %loop_size) #7
  %214 = load i32, ptr %loop_size, align 4, !tbaa !13
  %215 = load i32, ptr %arrayidx1234, align 4, !tbaa !13
  %216 = load i32, ptr %arrayidx1236, align 4, !tbaa !13
  %hypre__max1241.0 = call i32 @llvm.smax.i32(i32 %215, i32 %214)
  %hypre__max1241.1 = call i32 @llvm.smax.i32(i32 %216, i32 %hypre__max1241.0)
  %cmp1255 = icmp sgt i32 %hypre__max1241.1, 0
  br i1 %cmp1255, label %for.cond1313.preheader.lr.ph, label %for.inc1349

for.cond1313.preheader.lr.ph:                     ; preds = %if.else1117
  %217 = load i32, ptr %arrayidx859, align 4, !tbaa !13
  %arrayidx1127 = getelementptr inbounds [3 x i32], ptr %arrayidx859, i64 0, i64 1
  %218 = load i32, ptr %arrayidx1127, align 4, !tbaa !13
  %arrayidx1134 = getelementptr inbounds %struct.hypre_Box_struct, ptr %177, i64 %indvars.iv2387, i32 1, i64 1
  %219 = load i32, ptr %arrayidx1134, align 4, !tbaa !13
  %sub1137 = sub nsw i32 %219, %218
  %cmp1139.inv = icmp slt i32 %sub1137, 0
  %add1138 = add nsw i32 %sub1137, 1
  %spec.select1937 = select i1 %cmp1139.inv, i32 0, i32 %add1138
  %imax1133 = getelementptr inbounds %struct.hypre_Box_struct, ptr %177, i64 %indvars.iv2387, i32 1
  %220 = load i32, ptr %imax1133, align 4, !tbaa !13
  %sub1156 = sub i32 %220, %217
  %cmp1158.inv = icmp slt i32 %sub1156, 0
  %add1157 = add nsw i32 %sub1156, 1
  %cond1168 = select i1 %cmp1158.inv, i32 0, i32 %add1157
  %cmp13142170 = icmp slt i32 %216, 1
  %cmp13202162 = icmp slt i32 %214, 1
  %sub1334 = sub i32 %cond1168, %214
  %mul13392390 = sub i32 %spec.select1937, %215
  %sub1340 = mul i32 %cond1168, %mul13392390
  %cmp13172166 = icmp slt i32 %215, 1
  %or.cond2410.not2412 = select i1 %cmp13142170, i1 true, i1 %cmp13172166
  %brmerge2411 = select i1 %or.cond2410.not2412, i1 true, i1 %cmp13202162
  br i1 %brmerge2411, label %for.inc1349, label %for.cond1316.preheader.us.us.us.us.us.preheader

for.cond1316.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond1313.preheader.lr.ph
  %221 = load i32, ptr %arrayidx853, align 4, !tbaa !13
  %sub1124 = sub i32 %221, %217
  %arrayidx1125 = getelementptr inbounds i32, ptr %arrayidx853, i64 1
  %222 = load i32, ptr %arrayidx1125, align 4, !tbaa !13
  %sub1128 = sub i32 %222, %218
  %arrayidx1129 = getelementptr inbounds i32, ptr %arrayidx853, i64 2
  %223 = load i32, ptr %arrayidx1129, align 4, !tbaa !13
  %arrayidx1131 = getelementptr inbounds [3 x i32], ptr %arrayidx859, i64 0, i64 2
  %224 = load i32, ptr %arrayidx1131, align 4, !tbaa !13
  %sub1132 = sub nsw i32 %223, %224
  %mul1150 = mul nsw i32 %spec.select1937, %sub1132
  %add1151 = add nsw i32 %sub1128, %mul1150
  %mul1169 = mul nsw i32 %add1151, %cond1168
  %add1170 = add nsw i32 %sub1124, %mul1169
  %scevgep2630 = getelementptr i8, ptr %call864, i64 8
  %225 = add i32 %214, -1
  %226 = zext i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 3
  %scevgep2631 = getelementptr i8, ptr %scevgep2630, i64 %227
  %scevgep2634 = getelementptr i8, ptr %call869, i64 8
  %scevgep2635 = getelementptr i8, ptr %scevgep2634, i64 %227
  %228 = zext i32 %214 to i64
  %min.iters.check2642 = icmp ult i32 %214, 4
  %bound02637 = icmp ult ptr %call864, %scevgep2635
  %bound12638 = icmp ult ptr %call869, %scevgep2631
  %found.conflict2639 = and i1 %bound02637, %bound12638
  %n.vec2645 = and i64 %228, 4294967294
  %ind.end2648 = trunc i64 %n.vec2645 to i32
  %cmp.n2650 = icmp eq i64 %n.vec2645, %228
  br label %for.cond1316.preheader.us.us.us.us.us

for.cond1316.preheader.us.us.us.us.us:            ; preds = %for.cond1316.preheader.us.us.us.us.us.preheader, %for.cond1316.for.end1338_crit_edge.split.us.us.us.us.us.us
  %loopk.72172.us.us.us.us.us = phi i32 [ %inc1343.us.us.us.us.us, %for.cond1316.for.end1338_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond1316.preheader.us.us.us.us.us.preheader ]
  %iAc.92171.us.us.us.us.us = phi i32 [ %add1341.us.us.us.us.us, %for.cond1316.for.end1338_crit_edge.split.us.us.us.us.us.us ], [ %add1170, %for.cond1316.preheader.us.us.us.us.us.preheader ]
  br label %for.cond1319.preheader.us.us.us.us.us.us

for.cond1319.preheader.us.us.us.us.us.us:         ; preds = %for.cond1319.for.end1332_crit_edge.us.us.us.us.us.us, %for.cond1316.preheader.us.us.us.us.us
  %loopj.72168.us.us.us.us.us.us = phi i32 [ 0, %for.cond1316.preheader.us.us.us.us.us ], [ %inc1337.us.us.us.us.us.us, %for.cond1319.for.end1332_crit_edge.us.us.us.us.us.us ]
  %iAc.102167.us.us.us.us.us.us = phi i32 [ %iAc.92171.us.us.us.us.us, %for.cond1316.preheader.us.us.us.us.us ], [ %add1335.us.us.us.us.us.us, %for.cond1319.for.end1332_crit_edge.us.us.us.us.us.us ]
  %229 = sext i32 %iAc.102167.us.us.us.us.us.us to i64
  %brmerge2674 = select i1 %min.iters.check2642, i1 true, i1 %found.conflict2639
  br i1 %brmerge2674, label %for.body1321.us.us.us.us.us.us.preheader, label %vector.ph2643

vector.ph2643:                                    ; preds = %for.cond1319.preheader.us.us.us.us.us.us
  %ind.end2646 = add nsw i64 %n.vec2645, %229
  br label %vector.body2651

vector.body2651:                                  ; preds = %vector.body2651, %vector.ph2643
  %index2652 = phi i64 [ 0, %vector.ph2643 ], [ %index.next2656, %vector.body2651 ]
  %offset.idx2653 = add i64 %index2652, %229
  %230 = getelementptr inbounds double, ptr %call869, i64 %offset.idx2653
  %wide.load2654 = load <2 x double>, ptr %230, align 8, !tbaa !27, !alias.scope !81
  %231 = getelementptr inbounds double, ptr %call864, i64 %offset.idx2653
  %wide.load2655 = load <2 x double>, ptr %231, align 8, !tbaa !27, !alias.scope !84, !noalias !81
  %232 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load2654, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %wide.load2655)
  store <2 x double> %232, ptr %231, align 8, !tbaa !27, !alias.scope !84, !noalias !81
  store <2 x double> zeroinitializer, ptr %230, align 8, !tbaa !27, !alias.scope !81
  %index.next2656 = add nuw i64 %index2652, 2
  %233 = icmp eq i64 %index.next2656, %n.vec2645
  br i1 %233, label %middle.block2640, label %vector.body2651, !llvm.loop !86

middle.block2640:                                 ; preds = %vector.body2651
  br i1 %cmp.n2650, label %for.cond1319.for.end1332_crit_edge.us.us.us.us.us.us, label %for.body1321.us.us.us.us.us.us.preheader

for.body1321.us.us.us.us.us.us.preheader:         ; preds = %for.cond1319.preheader.us.us.us.us.us.us, %middle.block2640
  %indvars.iv2375.ph = phi i64 [ %229, %for.cond1319.preheader.us.us.us.us.us.us ], [ %ind.end2646, %middle.block2640 ]
  %loopi.72164.us.us.us.us.us.us.ph = phi i32 [ 0, %for.cond1319.preheader.us.us.us.us.us.us ], [ %ind.end2648, %middle.block2640 ]
  %234 = sub i32 %214, %loopi.72164.us.us.us.us.us.us.ph
  %.neg = add i32 %loopi.72164.us.us.us.us.us.us.ph, 1
  %xtraiter = and i32 %234, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body1321.us.us.us.us.us.us.prol.loopexit, label %for.body1321.us.us.us.us.us.us.prol

for.body1321.us.us.us.us.us.us.prol:              ; preds = %for.body1321.us.us.us.us.us.us.preheader
  %arrayidx1323.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call869, i64 %indvars.iv2375.ph
  %235 = load double, ptr %arrayidx1323.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %arrayidx1326.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call864, i64 %indvars.iv2375.ph
  %236 = load double, ptr %arrayidx1326.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %237 = call double @llvm.fmuladd.f64(double %235, double 2.000000e+00, double %236)
  store double %237, ptr %arrayidx1326.us.us.us.us.us.us.prol, align 8, !tbaa !27
  store double 0.000000e+00, ptr %arrayidx1323.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %indvars.iv.next2376.prol = add nsw i64 %indvars.iv2375.ph, 1
  %inc1331.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.72164.us.us.us.us.us.us.ph, 1
  br label %for.body1321.us.us.us.us.us.us.prol.loopexit

for.body1321.us.us.us.us.us.us.prol.loopexit:     ; preds = %for.body1321.us.us.us.us.us.us.prol, %for.body1321.us.us.us.us.us.us.preheader
  %indvars.iv.next2376.lcssa2659.unr = phi i64 [ undef, %for.body1321.us.us.us.us.us.us.preheader ], [ %indvars.iv.next2376.prol, %for.body1321.us.us.us.us.us.us.prol ]
  %indvars.iv2375.unr = phi i64 [ %indvars.iv2375.ph, %for.body1321.us.us.us.us.us.us.preheader ], [ %indvars.iv.next2376.prol, %for.body1321.us.us.us.us.us.us.prol ]
  %loopi.72164.us.us.us.us.us.us.unr = phi i32 [ %loopi.72164.us.us.us.us.us.us.ph, %for.body1321.us.us.us.us.us.us.preheader ], [ %inc1331.us.us.us.us.us.us.prol, %for.body1321.us.us.us.us.us.us.prol ]
  %238 = icmp eq i32 %214, %.neg
  br i1 %238, label %for.cond1319.for.end1332_crit_edge.us.us.us.us.us.us, label %for.body1321.us.us.us.us.us.us

for.body1321.us.us.us.us.us.us:                   ; preds = %for.body1321.us.us.us.us.us.us.prol.loopexit, %for.body1321.us.us.us.us.us.us
  %indvars.iv2375 = phi i64 [ %indvars.iv.next2376.1, %for.body1321.us.us.us.us.us.us ], [ %indvars.iv2375.unr, %for.body1321.us.us.us.us.us.us.prol.loopexit ]
  %loopi.72164.us.us.us.us.us.us = phi i32 [ %inc1331.us.us.us.us.us.us.1, %for.body1321.us.us.us.us.us.us ], [ %loopi.72164.us.us.us.us.us.us.unr, %for.body1321.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx1323.us.us.us.us.us.us = getelementptr inbounds double, ptr %call869, i64 %indvars.iv2375
  %239 = load double, ptr %arrayidx1323.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx1326.us.us.us.us.us.us = getelementptr inbounds double, ptr %call864, i64 %indvars.iv2375
  %240 = load double, ptr %arrayidx1326.us.us.us.us.us.us, align 8, !tbaa !27
  %241 = call double @llvm.fmuladd.f64(double %239, double 2.000000e+00, double %240)
  store double %241, ptr %arrayidx1326.us.us.us.us.us.us, align 8, !tbaa !27
  store double 0.000000e+00, ptr %arrayidx1323.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next2376 = add nsw i64 %indvars.iv2375, 1
  %arrayidx1323.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call869, i64 %indvars.iv.next2376
  %242 = load double, ptr %arrayidx1323.us.us.us.us.us.us.1, align 8, !tbaa !27
  %arrayidx1326.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call864, i64 %indvars.iv.next2376
  %243 = load double, ptr %arrayidx1326.us.us.us.us.us.us.1, align 8, !tbaa !27
  %244 = call double @llvm.fmuladd.f64(double %242, double 2.000000e+00, double %243)
  store double %244, ptr %arrayidx1326.us.us.us.us.us.us.1, align 8, !tbaa !27
  store double 0.000000e+00, ptr %arrayidx1323.us.us.us.us.us.us.1, align 8, !tbaa !27
  %indvars.iv.next2376.1 = add nsw i64 %indvars.iv2375, 2
  %inc1331.us.us.us.us.us.us.1 = add nuw nsw i32 %loopi.72164.us.us.us.us.us.us, 2
  %exitcond2378.not.1 = icmp eq i32 %inc1331.us.us.us.us.us.us.1, %214
  br i1 %exitcond2378.not.1, label %for.cond1319.for.end1332_crit_edge.us.us.us.us.us.us, label %for.body1321.us.us.us.us.us.us, !llvm.loop !87

for.cond1319.for.end1332_crit_edge.us.us.us.us.us.us: ; preds = %for.body1321.us.us.us.us.us.us.prol.loopexit, %for.body1321.us.us.us.us.us.us, %middle.block2640
  %indvars.iv.next2376.lcssa = phi i64 [ %ind.end2646, %middle.block2640 ], [ %indvars.iv.next2376.lcssa2659.unr, %for.body1321.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next2376.1, %for.body1321.us.us.us.us.us.us ]
  %245 = trunc i64 %indvars.iv.next2376.lcssa to i32
  %add1335.us.us.us.us.us.us = add nsw i32 %sub1334, %245
  %inc1337.us.us.us.us.us.us = add nuw nsw i32 %loopj.72168.us.us.us.us.us.us, 1
  %exitcond2379.not = icmp eq i32 %inc1337.us.us.us.us.us.us, %215
  br i1 %exitcond2379.not, label %for.cond1316.for.end1338_crit_edge.split.us.us.us.us.us.us, label %for.cond1319.preheader.us.us.us.us.us.us, !llvm.loop !88

for.cond1316.for.end1338_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond1319.for.end1332_crit_edge.us.us.us.us.us.us
  %add1341.us.us.us.us.us = add nsw i32 %sub1340, %add1335.us.us.us.us.us.us
  %inc1343.us.us.us.us.us = add nuw nsw i32 %loopk.72172.us.us.us.us.us, 1
  %exitcond2380.not = icmp eq i32 %inc1343.us.us.us.us.us, %216
  br i1 %exitcond2380.not, label %for.inc1349, label %for.cond1316.preheader.us.us.us.us.us, !llvm.loop !89

for.inc1349:                                      ; preds = %for.cond1316.for.end1338_crit_edge.split.us.us.us.us.us.us, %for.cond1080.for.end1107_crit_edge.split.us.us.us.us.us.us, %for.cond1313.preheader.lr.ph, %for.cond1077.preheader.lr.ph, %if.else1117, %if.then881
  %indvars.iv.next2388 = add nuw nsw i64 %indvars.iv2387, 1
  %246 = load i32, ptr %size, align 8, !tbaa !21
  %247 = sext i32 %246 to i64
  %cmp849 = icmp slt i64 %indvars.iv.next2388, %247
  br i1 %cmp849, label %for.body850, label %if.end1352, !llvm.loop !90

if.end1352:                                       ; preds = %for.inc1349, %for.cond847.preheader.split, %for.end842
  %call1353 = call i32 @hypre_StructMatrixAssemble(ptr noundef %Ac) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %fstart) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %index) #7
  ret i32 0
}

declare i32 @hypre_StructMapCoarseToFine(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixAssemble(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CyclicReductionSetup(ptr noundef %cyc_red_vdata, ptr noundef %A, ptr nocapture noundef readnone %b, ptr noundef %x) local_unnamed_addr #0 {
if.end50.peel:
  %cindex = alloca [3 x i32], align 8
  %findex = alloca [3 x i32], align 4
  %stride = alloca [3 x i32], align 8
  %send_boxes = alloca ptr, align 8
  %recv_boxes = alloca ptr, align 8
  %send_processes = alloca ptr, align 8
  %recv_processes = alloca ptr, align 8
  %indt_boxes = alloca ptr, align 8
  %dept_boxes = alloca ptr, align 8
  %x_num_ghost = alloca [6 x i32], align 16
  %0 = load i32, ptr %cyc_red_vdata, align 8, !tbaa !5
  %cdir2 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 2
  %1 = load i32, ptr %cdir2, align 8, !tbaa !11
  %base_index3 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 3
  %base_stride4 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %cindex) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %findex) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %stride) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_boxes) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_boxes) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_processes) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_processes) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %indt_boxes) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dept_boxes) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %x_num_ghost) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %x_num_ghost, i8 0, i64 24, i1 false)
  %grid6 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 1
  %2 = load ptr, ptr %grid6, align 8, !tbaa !17
  %bounding_box = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %bounding_box, align 8, !tbaa !91
  %call = tail call ptr @hypre_BoxDuplicate(ptr noundef %3) #7
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %call, i64 0, i32 1
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %call, i64 0, i32 1, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %call, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx8, align 4, !tbaa !13
  %sub = sub nsw i32 %4, %5
  %add = add nsw i32 %sub, 1
  %cmp.inv = icmp slt i32 %sub, 0
  %spec.select = select i1 %cmp.inv, i32 0, i32 %add
  %call17 = tail call i32 @hypre_Log2(i32 noundef %spec.select) #7
  %add18 = shl i32 %call17, 3
  %mul = add i32 %add18, 16
  %call20 = tail call ptr @hypre_MAlloc(i32 noundef %mul) #7
  %call22 = tail call i32 @hypre_StructGridRef(ptr noundef %2, ptr noundef %call20) #7
  %arrayidx52 = getelementptr inbounds [3 x i32], ptr %stride, i64 0, i64 %idxprom
  %arrayidx26 = getelementptr inbounds [3 x i32], ptr %cindex, i64 0, i64 1
  %arrayidx27 = getelementptr inbounds [3 x i32], ptr %cindex, i64 0, i64 2
  %arrayidx41 = getelementptr inbounds [3 x i32], ptr %stride, i64 0, i64 1
  %arrayidx42 = getelementptr inbounds [3 x i32], ptr %stride, i64 0, i64 2
  %arrayidx30 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 3, i64 1
  %arrayidx32 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 3, i64 2
  %arrayidx46 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 4, i64 1
  %arrayidx48 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 4, i64 2
  %6 = load <2 x i32>, ptr %base_index3, align 4, !tbaa !13
  store <2 x i32> %6, ptr %cindex, align 8, !tbaa !13
  %7 = load i32, ptr %arrayidx32, align 4, !tbaa !13
  store i32 %7, ptr %arrayidx27, align 8, !tbaa !13
  %8 = load <2 x i32>, ptr %base_stride4, align 4, !tbaa !13
  store <2 x i32> %8, ptr %stride, align 8, !tbaa !13
  %9 = load i32, ptr %arrayidx48, align 4, !tbaa !13
  store i32 %9, ptr %arrayidx42, align 8, !tbaa !13
  %.pre753 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %.pre = load i32, ptr %arrayidx52, align 4, !tbaa !13
  %mul53.peel = shl nsw i32 %.pre, 1
  store i32 %mul53.peel, ptr %arrayidx52, align 4, !tbaa !13
  %10 = load i32, ptr %arrayidx8, align 4, !tbaa !13
  %cmp60.peel = icmp eq i32 %10, %.pre753
  br i1 %cmp60.peel, label %for.end, label %if.end63.peel

if.end63.peel:                                    ; preds = %if.end50.peel
  %call66.peel = call i32 @hypre_ProjectBox(ptr noundef nonnull %call, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #7
  %call73.peel = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %call, ptr noundef nonnull %cindex, ptr noundef nonnull %stride, ptr noundef nonnull %call) #7
  %call80.peel = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %imax, ptr noundef nonnull %cindex, ptr noundef nonnull %stride, ptr noundef nonnull %imax) #7
  br label %if.end50

if.end50:                                         ; preds = %if.end63, %if.end63.peel
  %indvars.iv.next.sink = phi i64 [ %indvars.iv.next, %if.end63 ], [ 1, %if.end63.peel ]
  %.sink.in = phi ptr [ %arrayidx82, %if.end63 ], [ %call20, %if.end63.peel ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !92
  %arrayidx87 = getelementptr inbounds ptr, ptr %call20, i64 %indvars.iv.next.sink
  %call88 = call i32 @hypre_StructCoarsen(ptr noundef %.sink, ptr noundef nonnull %cindex, ptr noundef nonnull %stride, i32 noundef 1, ptr noundef nonnull %arrayidx87) #7
  store i32 0, ptr %cindex, align 8, !tbaa !13
  store i32 0, ptr %arrayidx26, align 4, !tbaa !13
  store i32 0, ptr %arrayidx27, align 8, !tbaa !13
  store i32 1, ptr %stride, align 8, !tbaa !13
  store i32 1, ptr %arrayidx41, align 4, !tbaa !13
  store i32 1, ptr %arrayidx42, align 8, !tbaa !13
  %.pre755 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %.pre754 = load i32, ptr %arrayidx52, align 4, !tbaa !13
  %mul53 = shl nsw i32 %.pre754, 1
  store i32 %mul53, ptr %arrayidx52, align 4, !tbaa !13
  %11 = load i32, ptr %arrayidx8, align 4, !tbaa !13
  %cmp60 = icmp eq i32 %11, %.pre755
  br i1 %cmp60, label %for.end, label %if.end63

if.end63:                                         ; preds = %if.end50
  %call66 = call i32 @hypre_ProjectBox(ptr noundef nonnull %call, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #7
  %call73 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %call, ptr noundef nonnull %cindex, ptr noundef nonnull %stride, ptr noundef nonnull %call) #7
  %call80 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %imax, ptr noundef nonnull %cindex, ptr noundef nonnull %stride, ptr noundef nonnull %imax) #7
  %arrayidx82 = getelementptr inbounds ptr, ptr %call20, i64 %indvars.iv.next.sink
  %indvars.iv.next = add nuw i64 %indvars.iv.next.sink, 1
  br label %if.end50, !llvm.loop !93

for.end:                                          ; preds = %if.end50, %if.end50.peel
  %l.0.lcssa.wide = phi i64 [ 0, %if.end50.peel ], [ %indvars.iv.next.sink, %if.end50 ]
  %12 = trunc i64 %l.0.lcssa.wide to i32
  %add89 = add nuw nsw i32 %12, 1
  %call90 = call i32 @hypre_BoxDestroy(ptr noundef nonnull %call) #7
  %num_levels91 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 1
  store i32 %add89, ptr %num_levels91, align 4, !tbaa !95
  %grid_l92 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 5
  store ptr %call20, ptr %grid_l92, align 8, !tbaa !96
  %13 = load ptr, ptr %call20, align 8, !tbaa !92
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %boxes, align 8, !tbaa !20
  %call94 = call ptr @hypre_BoxArrayDuplicate(ptr noundef %14) #7
  %call95 = call i32 @hypre_ProjectBoxArray(ptr noundef %call94, ptr noundef nonnull %base_index3, ptr noundef nonnull %base_stride4) #7
  %base_points96 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 6
  store ptr %call94, ptr %base_points96, align 8, !tbaa !97
  %mul98 = shl i32 %add89, 3
  %call100 = call ptr @hypre_MAlloc(i32 noundef %mul98) #7
  %cmp103705.not = icmp eq i32 %12, 0
  br i1 %cmp103705.not, label %for.end169, label %if.end152.peel

if.end152.peel:                                   ; preds = %for.end
  %arrayidx126 = getelementptr inbounds [3 x i32], ptr %findex, i64 0, i64 1
  %arrayidx127 = getelementptr inbounds [3 x i32], ptr %findex, i64 0, i64 2
  %arrayidx137 = getelementptr inbounds [3 x i32], ptr %findex, i64 0, i64 %idxprom
  %wide.trip.count = and i64 %l.0.lcssa.wide, 4294967295
  %15 = load i32, ptr %base_index3, align 4, !tbaa !13
  store i32 %15, ptr %cindex, align 8, !tbaa !13
  %16 = load i32, ptr %arrayidx30, align 4, !tbaa !13
  store i32 %16, ptr %arrayidx26, align 4, !tbaa !13
  %17 = load i32, ptr %arrayidx32, align 4, !tbaa !13
  store i32 %17, ptr %arrayidx27, align 8, !tbaa !13
  store i32 %15, ptr %findex, align 4, !tbaa !13
  store i32 %16, ptr %arrayidx126, align 4, !tbaa !13
  store i32 %17, ptr %arrayidx127, align 4, !tbaa !13
  %18 = load i32, ptr %arrayidx137, align 4, !tbaa !13
  %add138702.peel = add nsw i32 %18, 1
  store i32 %add138702.peel, ptr %arrayidx137, align 4, !tbaa !13
  %19 = load <2 x i32>, ptr %base_stride4, align 4, !tbaa !13
  store <2 x i32> %19, ptr %stride, align 8, !tbaa !13
  %20 = load i32, ptr %arrayidx48, align 4, !tbaa !13
  store i32 %20, ptr %arrayidx42, align 8, !tbaa !13
  %.pre756 = load i32, ptr %arrayidx52, align 4, !tbaa !13
  %mul155.peel = shl nsw i32 %.pre756, 1
  store i32 %mul155.peel, ptr %arrayidx52, align 4, !tbaa !13
  %21 = load ptr, ptr %call20, align 8, !tbaa !92
  %boxes158.peel = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %boxes158.peel, align 8, !tbaa !20
  %call159.peel = call ptr @hypre_BoxArrayDuplicate(ptr noundef %22) #7
  store ptr %call159.peel, ptr %call100, align 8, !tbaa !92
  %call166.peel = call i32 @hypre_ProjectBoxArray(ptr noundef %call159.peel, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #7
  %exitcond.peel.not = icmp eq i64 %wide.trip.count, 1
  br i1 %exitcond.peel.not, label %for.end169, label %if.end152

if.end152:                                        ; preds = %if.end152.peel, %if.end152
  %indvars.iv723 = phi i64 [ %indvars.iv.next724, %if.end152 ], [ 1, %if.end152.peel ]
  store i32 0, ptr %cindex, align 8, !tbaa !13
  store i32 0, ptr %arrayidx26, align 4, !tbaa !13
  store i32 0, ptr %arrayidx27, align 8, !tbaa !13
  store i32 0, ptr %findex, align 4, !tbaa !13
  store i32 0, ptr %arrayidx126, align 4, !tbaa !13
  store i32 0, ptr %arrayidx127, align 4, !tbaa !13
  %23 = load i32, ptr %arrayidx137, align 4, !tbaa !13
  %add138 = add nsw i32 %23, 1
  store i32 %add138, ptr %arrayidx137, align 4, !tbaa !13
  store i32 1, ptr %stride, align 8, !tbaa !13
  store i32 1, ptr %arrayidx41, align 4, !tbaa !13
  store i32 1, ptr %arrayidx42, align 8, !tbaa !13
  %.pre757 = load i32, ptr %arrayidx52, align 4, !tbaa !13
  %mul155 = shl nsw i32 %.pre757, 1
  store i32 %mul155, ptr %arrayidx52, align 4, !tbaa !13
  %arrayidx157 = getelementptr inbounds ptr, ptr %call20, i64 %indvars.iv723
  %24 = load ptr, ptr %arrayidx157, align 8, !tbaa !92
  %boxes158 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %boxes158, align 8, !tbaa !20
  %call159 = call ptr @hypre_BoxArrayDuplicate(ptr noundef %25) #7
  %arrayidx161 = getelementptr inbounds ptr, ptr %call100, i64 %indvars.iv723
  store ptr %call159, ptr %arrayidx161, align 8, !tbaa !92
  %call166 = call i32 @hypre_ProjectBoxArray(ptr noundef %call159, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #7
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count
  br i1 %exitcond.not, label %for.end169, label %if.end152, !llvm.loop !98

for.end169:                                       ; preds = %if.end152, %if.end152.peel, %for.end
  %l.1.lcssa = phi i64 [ 0, %for.end ], [ 1, %if.end152.peel ], [ %wide.trip.count, %if.end152 ]
  %arrayidx171 = getelementptr inbounds ptr, ptr %call20, i64 %l.1.lcssa
  %26 = load ptr, ptr %arrayidx171, align 8, !tbaa !92
  %boxes172 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %boxes172, align 8, !tbaa !20
  %call173 = call ptr @hypre_BoxArrayDuplicate(ptr noundef %27) #7
  %arrayidx175 = getelementptr inbounds ptr, ptr %call100, i64 %l.1.lcssa
  store ptr %call173, ptr %arrayidx175, align 8, !tbaa !92
  br i1 %cmp103705.not, label %if.then178, label %if.end182

if.then178:                                       ; preds = %for.end169
  %call181 = call i32 @hypre_ProjectBoxArray(ptr noundef %call173, ptr noundef nonnull %base_index3, ptr noundef nonnull %base_stride4) #7
  br label %if.end182

if.end182:                                        ; preds = %if.then178, %for.end169
  %fine_points_l183 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 7
  store ptr %call100, ptr %fine_points_l183, align 8, !tbaa !99
  %call187 = call ptr @hypre_MAlloc(i32 noundef %mul98) #7
  %call191 = call ptr @hypre_MAlloc(i32 noundef %mul98) #7
  %call192 = call ptr @hypre_StructMatrixRef(ptr noundef %A) #7
  store ptr %call192, ptr %call187, align 8, !tbaa !92
  %call194 = call ptr @hypre_StructVectorRef(ptr noundef %x) #7
  store ptr %call194, ptr %call191, align 8, !tbaa !92
  %mul196 = shl nsw i32 %1, 1
  %idxprom197 = sext i32 %mul196 to i64
  %arrayidx198 = getelementptr inbounds [6 x i32], ptr %x_num_ghost, i64 0, i64 %idxprom197
  store i32 1, ptr %arrayidx198, align 8, !tbaa !13
  %add200 = or i32 %mul196, 1
  %idxprom201 = sext i32 %add200 to i64
  %arrayidx202 = getelementptr inbounds [6 x i32], ptr %x_num_ghost, i64 0, i64 %idxprom201
  store i32 1, ptr %arrayidx202, align 4, !tbaa !13
  br i1 %cmp103705.not, label %for.end245.thread, label %for.body207.preheader

for.end245.thread:                                ; preds = %if.end182
  %call246761 = call ptr @hypre_CAlloc(i32 noundef 0, i32 noundef 8) #7
  %data247762 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 8
  store ptr %call246761, ptr %data247762, align 8, !tbaa !100
  br label %for.end277.thread

for.body207.preheader:                            ; preds = %if.end182
  %wide.trip.count730 = and i64 %l.0.lcssa.wide, 4294967295
  br label %for.body207

for.body207:                                      ; preds = %for.body207.preheader, %for.body207
  %indvars.iv727 = phi i64 [ 0, %for.body207.preheader ], [ %indvars.iv.next728, %for.body207 ]
  %data_size.0708 = phi i32 [ 0, %for.body207.preheader ], [ %add242, %for.body207 ]
  %arrayidx209 = getelementptr inbounds ptr, ptr %call187, i64 %indvars.iv727
  %28 = load ptr, ptr %arrayidx209, align 8, !tbaa !92
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %arrayidx212 = getelementptr inbounds ptr, ptr %call20, i64 %indvars.iv.next728
  %29 = load ptr, ptr %arrayidx212, align 8, !tbaa !92
  %call213 = call ptr @hypre_CycRedCreateCoarseOp(ptr noundef %28, ptr noundef %29, i32 noundef %1)
  %arrayidx216 = getelementptr inbounds ptr, ptr %call187, i64 %indvars.iv.next728
  store ptr %call213, ptr %arrayidx216, align 8, !tbaa !92
  %data_size220 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call213, i64 0, i32 8
  %30 = load i32, ptr %data_size220, align 4, !tbaa !101
  %add221 = add nsw i32 %30, %data_size.0708
  %31 = load ptr, ptr %arrayidx212, align 8, !tbaa !92
  %call225 = call ptr @hypre_StructVectorCreate(i32 noundef %0, ptr noundef %31) #7
  %arrayidx228 = getelementptr inbounds ptr, ptr %call191, i64 %indvars.iv.next728
  store ptr %call225, ptr %arrayidx228, align 8, !tbaa !92
  %call233 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %call225, ptr noundef nonnull %x_num_ghost) #7
  %32 = load ptr, ptr %arrayidx228, align 8, !tbaa !92
  %call237 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %32) #7
  %33 = load ptr, ptr %arrayidx228, align 8, !tbaa !92
  %data_size241 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %33, i64 0, i32 5
  %34 = load i32, ptr %data_size241, align 4, !tbaa !102
  %add242 = add nsw i32 %add221, %34
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %wide.trip.count730
  br i1 %exitcond731.not, label %for.end245, label %for.body207, !llvm.loop !104

for.end245:                                       ; preds = %for.body207
  %call246 = call ptr @hypre_CAlloc(i32 noundef %add242, i32 noundef 8) #7
  %data247 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 8
  store ptr %call246, ptr %data247, align 8, !tbaa !100
  br i1 %cmp103705.not, label %for.end277.thread, label %for.body252.preheader

for.body252.preheader:                            ; preds = %for.end245
  %wide.trip.count735 = and i64 %l.0.lcssa.wide, 4294967295
  br label %for.body252

for.body252:                                      ; preds = %for.body252.preheader, %for.body252
  %indvars.iv732 = phi i64 [ 0, %for.body252.preheader ], [ %indvars.iv.next733, %for.body252 ]
  %data.0713 = phi ptr [ %call246, %for.body252.preheader ], [ %add.ptr274, %for.body252 ]
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %arrayidx255 = getelementptr inbounds ptr, ptr %call187, i64 %indvars.iv.next733
  %35 = load ptr, ptr %arrayidx255, align 8, !tbaa !92
  %call256 = call i32 @hypre_StructMatrixInitializeData(ptr noundef %35, ptr noundef %data.0713) #7
  %36 = load ptr, ptr %arrayidx255, align 8, !tbaa !92
  %data_size260 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %36, i64 0, i32 8
  %37 = load i32, ptr %data_size260, align 4, !tbaa !101
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds double, ptr %data.0713, i64 %idx.ext
  %arrayidx263 = getelementptr inbounds ptr, ptr %call191, i64 %indvars.iv.next733
  %38 = load ptr, ptr %arrayidx263, align 8, !tbaa !92
  %call264 = call i32 @hypre_StructVectorInitializeData(ptr noundef %38, ptr noundef %add.ptr) #7
  %39 = load ptr, ptr %arrayidx263, align 8, !tbaa !92
  %call268 = call i32 @hypre_StructVectorAssemble(ptr noundef %39) #7
  %40 = load ptr, ptr %arrayidx263, align 8, !tbaa !92
  %data_size272 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %40, i64 0, i32 5
  %41 = load i32, ptr %data_size272, align 4, !tbaa !102
  %idx.ext273 = sext i32 %41 to i64
  %add.ptr274 = getelementptr inbounds double, ptr %add.ptr, i64 %idx.ext273
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count735
  br i1 %exitcond736.not, label %for.end277, label %for.body252, !llvm.loop !105

for.end277.thread:                                ; preds = %for.end245.thread, %for.end245
  %A_l278763 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 9
  store ptr %call187, ptr %A_l278763, align 8, !tbaa !106
  %x_l279764 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 10
  store ptr %call191, ptr %x_l279764, align 8, !tbaa !107
  br label %for.end329

for.end277:                                       ; preds = %for.body252
  %A_l278 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 9
  store ptr %call187, ptr %A_l278, align 8, !tbaa !106
  %x_l279 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 10
  store ptr %call191, ptr %x_l279, align 8, !tbaa !107
  br i1 %cmp103705.not, label %for.end329, label %if.end315.peel

if.end315.peel:                                   ; preds = %for.end277
  %wide.trip.count740 = and i64 %l.0.lcssa.wide, 4294967295
  %42 = load <2 x i32>, ptr %base_index3, align 4, !tbaa !13
  store <2 x i32> %42, ptr %cindex, align 8, !tbaa !13
  %43 = load i32, ptr %arrayidx32, align 4, !tbaa !13
  store i32 %43, ptr %arrayidx27, align 8, !tbaa !13
  %44 = load <2 x i32>, ptr %base_stride4, align 4, !tbaa !13
  store <2 x i32> %44, ptr %stride, align 8, !tbaa !13
  %45 = load i32, ptr %arrayidx48, align 4, !tbaa !13
  store i32 %45, ptr %arrayidx42, align 8, !tbaa !13
  %.pre758 = load i32, ptr %arrayidx52, align 4, !tbaa !13
  %mul318.peel = shl nsw i32 %.pre758, 1
  store i32 %mul318.peel, ptr %arrayidx52, align 4, !tbaa !13
  %46 = load ptr, ptr %call187, align 8, !tbaa !92
  %arrayidx323.peel = getelementptr inbounds ptr, ptr %call187, i64 1
  %47 = load ptr, ptr %arrayidx323.peel, align 8, !tbaa !92
  %call326.peel = call i32 @hypre_CycRedSetupCoarseOp(ptr noundef %46, ptr noundef %47, ptr noundef nonnull %cindex, ptr noundef nonnull %stride)
  %exitcond741.peel.not = icmp eq i64 %wide.trip.count740, 1
  br i1 %exitcond741.peel.not, label %for.end329, label %if.end315

if.end315:                                        ; preds = %if.end315.peel, %if.end315
  %indvars.iv737 = phi i64 [ %indvars.iv.next738, %if.end315 ], [ 1, %if.end315.peel ]
  store i32 0, ptr %cindex, align 8, !tbaa !13
  store i32 0, ptr %arrayidx26, align 4, !tbaa !13
  store i32 0, ptr %arrayidx27, align 8, !tbaa !13
  store i32 1, ptr %stride, align 8, !tbaa !13
  store i32 1, ptr %arrayidx41, align 4, !tbaa !13
  store i32 1, ptr %arrayidx42, align 8, !tbaa !13
  %.pre759 = load i32, ptr %arrayidx52, align 4, !tbaa !13
  %mul318 = shl nsw i32 %.pre759, 1
  store i32 %mul318, ptr %arrayidx52, align 4, !tbaa !13
  %arrayidx320 = getelementptr inbounds ptr, ptr %call187, i64 %indvars.iv737
  %48 = load ptr, ptr %arrayidx320, align 8, !tbaa !92
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %arrayidx323 = getelementptr inbounds ptr, ptr %call187, i64 %indvars.iv.next738
  %49 = load ptr, ptr %arrayidx323, align 8, !tbaa !92
  %call326 = call i32 @hypre_CycRedSetupCoarseOp(ptr noundef %48, ptr noundef %49, ptr noundef nonnull %cindex, ptr noundef nonnull %stride)
  %exitcond741.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count740
  br i1 %exitcond741.not, label %for.end329, label %if.end315, !llvm.loop !108

for.end329:                                       ; preds = %if.end315, %if.end315.peel, %for.end277.thread, %for.end277
  %mul332 = shl i32 %12, 3
  %call334 = call ptr @hypre_MAlloc(i32 noundef %mul332) #7
  %call339 = call ptr @hypre_MAlloc(i32 noundef %mul332) #7
  br i1 %cmp103705.not, label %for.end454, label %for.body344.lr.ph

for.body344.lr.ph:                                ; preds = %for.end329
  %arrayidx366 = getelementptr inbounds [3 x i32], ptr %findex, i64 0, i64 1
  %arrayidx367 = getelementptr inbounds [3 x i32], ptr %findex, i64 0, i64 2
  %arrayidx377 = getelementptr inbounds [3 x i32], ptr %findex, i64 0, i64 %idxprom
  %wide.trip.count746 = and i64 %l.0.lcssa.wide, 4294967295
  %50 = load i32, ptr %base_index3, align 4, !tbaa !13
  store i32 %50, ptr %cindex, align 8, !tbaa !13
  %51 = load i32, ptr %arrayidx30, align 4, !tbaa !13
  store i32 %51, ptr %arrayidx26, align 4, !tbaa !13
  %52 = load i32, ptr %arrayidx32, align 4, !tbaa !13
  store i32 %52, ptr %arrayidx27, align 8, !tbaa !13
  store i32 %50, ptr %findex, align 4, !tbaa !13
  store i32 %51, ptr %arrayidx366, align 4, !tbaa !13
  store i32 %52, ptr %arrayidx367, align 4, !tbaa !13
  %53 = load i32, ptr %arrayidx377, align 4, !tbaa !13
  %add378704.peel = add nsw i32 %53, 1
  store i32 %add378704.peel, ptr %arrayidx377, align 4, !tbaa !13
  %54 = load <2 x i32>, ptr %base_stride4, align 4, !tbaa !13
  store <2 x i32> %54, ptr %stride, align 8, !tbaa !13
  %55 = load i32, ptr %arrayidx48, align 4, !tbaa !13
  store i32 %55, ptr %arrayidx42, align 8, !tbaa !13
  %56 = load i32, ptr %arrayidx52, align 4, !tbaa !13
  %mul395.peel = shl nsw i32 %56, 1
  store i32 %mul395.peel, ptr %arrayidx52, align 4, !tbaa !13
  %57 = load ptr, ptr %call20, align 8, !tbaa !92
  %58 = load ptr, ptr %call187, align 8, !tbaa !92
  %stencil.peel = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %58, i64 0, i32 3
  %59 = load ptr, ptr %stencil.peel, align 8, !tbaa !109
  %call400.peel = call i32 @hypre_CreateComputeInfo(ptr noundef %57, ptr noundef %59, ptr noundef nonnull %send_boxes, ptr noundef nonnull %recv_boxes, ptr noundef nonnull %send_processes, ptr noundef nonnull %recv_processes, ptr noundef nonnull %indt_boxes, ptr noundef nonnull %dept_boxes) #7
  %60 = load ptr, ptr %send_boxes, align 8, !tbaa !92
  %call403.peel = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %60, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #7
  %61 = load ptr, ptr %recv_boxes, align 8, !tbaa !92
  %call406.peel = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %61, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #7
  %62 = load ptr, ptr %indt_boxes, align 8, !tbaa !92
  %call409.peel = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %62, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #7
  %63 = load ptr, ptr %dept_boxes, align 8, !tbaa !92
  %call412.peel = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %63, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #7
  %64 = load ptr, ptr %send_boxes, align 8, !tbaa !92
  %65 = load ptr, ptr %recv_boxes, align 8, !tbaa !92
  %66 = load ptr, ptr %send_processes, align 8, !tbaa !92
  %67 = load ptr, ptr %recv_processes, align 8, !tbaa !92
  %68 = load ptr, ptr %indt_boxes, align 8, !tbaa !92
  %69 = load ptr, ptr %dept_boxes, align 8, !tbaa !92
  %70 = load ptr, ptr %call20, align 8, !tbaa !92
  %71 = load ptr, ptr %call191, align 8, !tbaa !92
  %data_space.peel = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %71, i64 0, i32 2
  %72 = load ptr, ptr %data_space.peel, align 8, !tbaa !110
  %call422.peel = call i32 @hypre_ComputePkgCreate(ptr noundef %64, ptr noundef %65, ptr noundef nonnull %stride, ptr noundef nonnull %stride, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef nonnull %stride, ptr noundef %70, ptr noundef %72, i32 noundef 1, ptr noundef %call334) #7
  %73 = load ptr, ptr %call20, align 8, !tbaa !92
  %74 = load ptr, ptr %call187, align 8, !tbaa !92
  %stencil427.peel = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %74, i64 0, i32 3
  %75 = load ptr, ptr %stencil427.peel, align 8, !tbaa !109
  %call428.peel = call i32 @hypre_CreateComputeInfo(ptr noundef %73, ptr noundef %75, ptr noundef nonnull %send_boxes, ptr noundef nonnull %recv_boxes, ptr noundef nonnull %send_processes, ptr noundef nonnull %recv_processes, ptr noundef nonnull %indt_boxes, ptr noundef nonnull %dept_boxes) #7
  %76 = load ptr, ptr %send_boxes, align 8, !tbaa !92
  %call431.peel = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %76, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #7
  %77 = load ptr, ptr %recv_boxes, align 8, !tbaa !92
  %call434.peel = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %77, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #7
  %78 = load ptr, ptr %indt_boxes, align 8, !tbaa !92
  %call437.peel = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %78, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #7
  %79 = load ptr, ptr %dept_boxes, align 8, !tbaa !92
  %call440.peel = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %79, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #7
  %80 = load ptr, ptr %send_boxes, align 8, !tbaa !92
  %81 = load ptr, ptr %recv_boxes, align 8, !tbaa !92
  %82 = load ptr, ptr %send_processes, align 8, !tbaa !92
  %83 = load ptr, ptr %recv_processes, align 8, !tbaa !92
  %84 = load ptr, ptr %indt_boxes, align 8, !tbaa !92
  %85 = load ptr, ptr %dept_boxes, align 8, !tbaa !92
  %86 = load ptr, ptr %call20, align 8, !tbaa !92
  %87 = load ptr, ptr %call191, align 8, !tbaa !92
  %data_space448.peel = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %87, i64 0, i32 2
  %88 = load ptr, ptr %data_space448.peel, align 8, !tbaa !110
  %call451.peel = call i32 @hypre_ComputePkgCreate(ptr noundef %80, ptr noundef %81, ptr noundef nonnull %stride, ptr noundef nonnull %stride, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef nonnull %stride, ptr noundef %86, ptr noundef %88, i32 noundef 1, ptr noundef %call339) #7
  %exitcond747.not.peel = icmp eq i64 %wide.trip.count746, 1
  br i1 %exitcond747.not.peel, label %for.end454, label %for.body344

for.body344:                                      ; preds = %for.body344.lr.ph, %for.body344
  %indvars.iv743 = phi i64 [ %indvars.iv.next744, %for.body344 ], [ 1, %for.body344.lr.ph ]
  store i32 0, ptr %cindex, align 8, !tbaa !13
  store i32 0, ptr %arrayidx26, align 4, !tbaa !13
  store i32 0, ptr %arrayidx27, align 8, !tbaa !13
  store i32 0, ptr %findex, align 4, !tbaa !13
  store i32 0, ptr %arrayidx366, align 4, !tbaa !13
  store i32 0, ptr %arrayidx367, align 4, !tbaa !13
  %89 = load i32, ptr %arrayidx377, align 4, !tbaa !13
  %add378 = add nsw i32 %89, 1
  store i32 %add378, ptr %arrayidx377, align 4, !tbaa !13
  store i32 1, ptr %stride, align 8, !tbaa !13
  store i32 1, ptr %arrayidx41, align 4, !tbaa !13
  store i32 1, ptr %arrayidx42, align 8, !tbaa !13
  %90 = load i32, ptr %arrayidx52, align 4, !tbaa !13
  %mul395 = shl nsw i32 %90, 1
  store i32 %mul395, ptr %arrayidx52, align 4, !tbaa !13
  %arrayidx397 = getelementptr inbounds ptr, ptr %call20, i64 %indvars.iv743
  %91 = load ptr, ptr %arrayidx397, align 8, !tbaa !92
  %arrayidx399 = getelementptr inbounds ptr, ptr %call187, i64 %indvars.iv743
  %92 = load ptr, ptr %arrayidx399, align 8, !tbaa !92
  %stencil = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %92, i64 0, i32 3
  %93 = load ptr, ptr %stencil, align 8, !tbaa !109
  %call400 = call i32 @hypre_CreateComputeInfo(ptr noundef %91, ptr noundef %93, ptr noundef nonnull %send_boxes, ptr noundef nonnull %recv_boxes, ptr noundef nonnull %send_processes, ptr noundef nonnull %recv_processes, ptr noundef nonnull %indt_boxes, ptr noundef nonnull %dept_boxes) #7
  %94 = load ptr, ptr %send_boxes, align 8, !tbaa !92
  %call403 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %94, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #7
  %95 = load ptr, ptr %recv_boxes, align 8, !tbaa !92
  %call406 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %95, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #7
  %96 = load ptr, ptr %indt_boxes, align 8, !tbaa !92
  %call409 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %96, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #7
  %97 = load ptr, ptr %dept_boxes, align 8, !tbaa !92
  %call412 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %97, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #7
  %98 = load ptr, ptr %send_boxes, align 8, !tbaa !92
  %99 = load ptr, ptr %recv_boxes, align 8, !tbaa !92
  %100 = load ptr, ptr %send_processes, align 8, !tbaa !92
  %101 = load ptr, ptr %recv_processes, align 8, !tbaa !92
  %102 = load ptr, ptr %indt_boxes, align 8, !tbaa !92
  %103 = load ptr, ptr %dept_boxes, align 8, !tbaa !92
  %104 = load ptr, ptr %arrayidx397, align 8, !tbaa !92
  %arrayidx419 = getelementptr inbounds ptr, ptr %call191, i64 %indvars.iv743
  %105 = load ptr, ptr %arrayidx419, align 8, !tbaa !92
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %105, i64 0, i32 2
  %106 = load ptr, ptr %data_space, align 8, !tbaa !110
  %arrayidx421 = getelementptr inbounds ptr, ptr %call334, i64 %indvars.iv743
  %call422 = call i32 @hypre_ComputePkgCreate(ptr noundef %98, ptr noundef %99, ptr noundef nonnull %stride, ptr noundef nonnull %stride, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef nonnull %stride, ptr noundef %104, ptr noundef %106, i32 noundef 1, ptr noundef nonnull %arrayidx421) #7
  %107 = load ptr, ptr %arrayidx397, align 8, !tbaa !92
  %108 = load ptr, ptr %arrayidx399, align 8, !tbaa !92
  %stencil427 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %108, i64 0, i32 3
  %109 = load ptr, ptr %stencil427, align 8, !tbaa !109
  %call428 = call i32 @hypre_CreateComputeInfo(ptr noundef %107, ptr noundef %109, ptr noundef nonnull %send_boxes, ptr noundef nonnull %recv_boxes, ptr noundef nonnull %send_processes, ptr noundef nonnull %recv_processes, ptr noundef nonnull %indt_boxes, ptr noundef nonnull %dept_boxes) #7
  %110 = load ptr, ptr %send_boxes, align 8, !tbaa !92
  %call431 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %110, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #7
  %111 = load ptr, ptr %recv_boxes, align 8, !tbaa !92
  %call434 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %111, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #7
  %112 = load ptr, ptr %indt_boxes, align 8, !tbaa !92
  %call437 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %112, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #7
  %113 = load ptr, ptr %dept_boxes, align 8, !tbaa !92
  %call440 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %113, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #7
  %114 = load ptr, ptr %send_boxes, align 8, !tbaa !92
  %115 = load ptr, ptr %recv_boxes, align 8, !tbaa !92
  %116 = load ptr, ptr %send_processes, align 8, !tbaa !92
  %117 = load ptr, ptr %recv_processes, align 8, !tbaa !92
  %118 = load ptr, ptr %indt_boxes, align 8, !tbaa !92
  %119 = load ptr, ptr %dept_boxes, align 8, !tbaa !92
  %120 = load ptr, ptr %arrayidx397, align 8, !tbaa !92
  %121 = load ptr, ptr %arrayidx419, align 8, !tbaa !92
  %data_space448 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %121, i64 0, i32 2
  %122 = load ptr, ptr %data_space448, align 8, !tbaa !110
  %arrayidx450 = getelementptr inbounds ptr, ptr %call339, i64 %indvars.iv743
  %call451 = call i32 @hypre_ComputePkgCreate(ptr noundef %114, ptr noundef %115, ptr noundef nonnull %stride, ptr noundef nonnull %stride, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef nonnull %stride, ptr noundef %120, ptr noundef %122, i32 noundef 1, ptr noundef nonnull %arrayidx450) #7
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next744, %wide.trip.count746
  br i1 %exitcond747.not, label %for.end454, label %for.body344, !llvm.loop !111

for.end454:                                       ; preds = %for.body344.lr.ph, %for.body344, %for.end329
  %down_compute_pkg_l455 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 11
  store ptr %call334, ptr %down_compute_pkg_l455, align 8, !tbaa !112
  %up_compute_pkg_l456 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 12
  store ptr %call339, ptr %up_compute_pkg_l456, align 8, !tbaa !113
  %123 = load i32, ptr %base_stride4, align 4, !tbaa !13
  %124 = load i32, ptr %arrayidx46, align 4, !tbaa !13
  %mul459 = mul nsw i32 %124, %123
  %125 = load i32, ptr %arrayidx48, align 4, !tbaa !13
  %mul461 = mul nsw i32 %mul459, %125
  %126 = load ptr, ptr %call191, align 8, !tbaa !92
  %global_size = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %126, i64 0, i32 8
  %127 = load i32, ptr %global_size, align 8, !tbaa !114
  %div = sdiv i32 %127, 2
  %div463 = sdiv i32 %div, %mul461
  %solve_flops = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 14
  %mul466 = mul nsw i32 %127, 5
  %div467 = sdiv i32 %mul466, 2
  %div468 = sdiv i32 %div467, %mul461
  %add470 = add nsw i32 %div468, %div463
  store i32 %add470, ptr %solve_flops, align 4, !tbaa !115
  %cmp473718 = icmp ugt i32 %12, 1
  br i1 %cmp473718, label %for.body475.lr.ph, label %for.end485

for.body475.lr.ph:                                ; preds = %for.end454
  %wide.trip.count751 = and i64 %l.0.lcssa.wide, 4294967295
  %128 = add nsw i64 %wide.trip.count751, -1
  %129 = add nsw i64 %wide.trip.count751, -2
  %xtraiter = and i64 %128, 3
  %130 = icmp ult i64 %129, 3
  br i1 %130, label %for.cond471.for.end485_crit_edge.unr-lcssa, label %for.body475.lr.ph.new

for.body475.lr.ph.new:                            ; preds = %for.body475.lr.ph
  %unroll_iter = and i64 %128, -4
  br label %for.body475

for.body475:                                      ; preds = %for.body475, %for.body475.lr.ph.new
  %indvars.iv748 = phi i64 [ 1, %for.body475.lr.ph.new ], [ %indvars.iv.next749.3, %for.body475 ]
  %131 = phi i32 [ %add470, %for.body475.lr.ph.new ], [ %add482.3, %for.body475 ]
  %niter = phi i64 [ 0, %for.body475.lr.ph.new ], [ %niter.next.3, %for.body475 ]
  %arrayidx477 = getelementptr inbounds ptr, ptr %call191, i64 %indvars.iv748
  %132 = load ptr, ptr %arrayidx477, align 8, !tbaa !92
  %global_size478 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %132, i64 0, i32 8
  %133 = load i32, ptr %global_size478, align 8, !tbaa !114
  %div480 = mul nsw i32 %133, 5
  %add482 = add nsw i32 %131, %div480
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %arrayidx477.1 = getelementptr inbounds ptr, ptr %call191, i64 %indvars.iv.next749
  %134 = load ptr, ptr %arrayidx477.1, align 8, !tbaa !92
  %global_size478.1 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %134, i64 0, i32 8
  %135 = load i32, ptr %global_size478.1, align 8, !tbaa !114
  %div480.1 = mul nsw i32 %135, 5
  %add482.1 = add nsw i32 %add482, %div480.1
  %indvars.iv.next749.1 = add nuw nsw i64 %indvars.iv748, 2
  %arrayidx477.2 = getelementptr inbounds ptr, ptr %call191, i64 %indvars.iv.next749.1
  %136 = load ptr, ptr %arrayidx477.2, align 8, !tbaa !92
  %global_size478.2 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %136, i64 0, i32 8
  %137 = load i32, ptr %global_size478.2, align 8, !tbaa !114
  %div480.2 = mul nsw i32 %137, 5
  %add482.2 = add nsw i32 %add482.1, %div480.2
  %indvars.iv.next749.2 = add nuw nsw i64 %indvars.iv748, 3
  %arrayidx477.3 = getelementptr inbounds ptr, ptr %call191, i64 %indvars.iv.next749.2
  %138 = load ptr, ptr %arrayidx477.3, align 8, !tbaa !92
  %global_size478.3 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %138, i64 0, i32 8
  %139 = load i32, ptr %global_size478.3, align 8, !tbaa !114
  %div480.3 = mul nsw i32 %139, 5
  %add482.3 = add nsw i32 %add482.2, %div480.3
  %indvars.iv.next749.3 = add nuw nsw i64 %indvars.iv748, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond471.for.end485_crit_edge.unr-lcssa, label %for.body475, !llvm.loop !116

for.cond471.for.end485_crit_edge.unr-lcssa:       ; preds = %for.body475, %for.body475.lr.ph
  %add482.lcssa.ph = phi i32 [ undef, %for.body475.lr.ph ], [ %add482.3, %for.body475 ]
  %indvars.iv748.unr = phi i64 [ 1, %for.body475.lr.ph ], [ %indvars.iv.next749.3, %for.body475 ]
  %.unr = phi i32 [ %add470, %for.body475.lr.ph ], [ %add482.3, %for.body475 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond471.for.end485_crit_edge, label %for.body475.epil

for.body475.epil:                                 ; preds = %for.cond471.for.end485_crit_edge.unr-lcssa, %for.body475.epil
  %indvars.iv748.epil = phi i64 [ %indvars.iv.next749.epil, %for.body475.epil ], [ %indvars.iv748.unr, %for.cond471.for.end485_crit_edge.unr-lcssa ]
  %140 = phi i32 [ %add482.epil, %for.body475.epil ], [ %.unr, %for.cond471.for.end485_crit_edge.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body475.epil ], [ 0, %for.cond471.for.end485_crit_edge.unr-lcssa ]
  %arrayidx477.epil = getelementptr inbounds ptr, ptr %call191, i64 %indvars.iv748.epil
  %141 = load ptr, ptr %arrayidx477.epil, align 8, !tbaa !92
  %global_size478.epil = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %141, i64 0, i32 8
  %142 = load i32, ptr %global_size478.epil, align 8, !tbaa !114
  %div480.epil = mul nsw i32 %142, 5
  %add482.epil = add nsw i32 %140, %div480.epil
  %indvars.iv.next749.epil = add nuw nsw i64 %indvars.iv748.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond471.for.end485_crit_edge, label %for.body475.epil, !llvm.loop !117

for.cond471.for.end485_crit_edge:                 ; preds = %for.body475.epil, %for.cond471.for.end485_crit_edge.unr-lcssa
  %add482.lcssa = phi i32 [ %add482.lcssa.ph, %for.cond471.for.end485_crit_edge.unr-lcssa ], [ %add482.epil, %for.body475.epil ]
  store i32 %add482.lcssa, ptr %solve_flops, align 4, !tbaa !115
  %143 = and i64 %l.0.lcssa.wide, 4294967295
  br label %for.end485

for.end485:                                       ; preds = %for.cond471.for.end485_crit_edge, %for.end454
  %144 = phi i32 [ %add482.lcssa, %for.cond471.for.end485_crit_edge ], [ %add470, %for.end454 ]
  %l.6.lcssa = phi i64 [ %143, %for.cond471.for.end485_crit_edge ], [ 1, %for.end454 ]
  br i1 %cmp103705.not, label %if.end495, label %if.then488

if.then488:                                       ; preds = %for.end485
  %arrayidx490 = getelementptr inbounds ptr, ptr %call191, i64 %l.6.lcssa
  %145 = load ptr, ptr %arrayidx490, align 8, !tbaa !92
  %global_size491 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %145, i64 0, i32 8
  %146 = load i32, ptr %global_size491, align 8, !tbaa !114
  %div492 = sdiv i32 %146, 2
  %add494 = add nsw i32 %144, %div492
  store i32 %add494, ptr %solve_flops, align 4, !tbaa !115
  br label %if.end495

if.end495:                                        ; preds = %if.then488, %for.end485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %x_num_ghost) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dept_boxes) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %indt_boxes) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_processes) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_processes) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_boxes) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_boxes) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %stride) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %findex) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %cindex) #7
  ret i32 0
}

declare ptr @hypre_BoxDuplicate(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_Log2(i32 noundef) local_unnamed_addr #2

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_StructGridRef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ProjectBox(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMapFineToCoarse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructCoarsen(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_BoxArrayDuplicate(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ProjectBoxArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructMatrixRef(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructVectorRef(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructVectorCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorInitializeShell(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixInitializeData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorInitializeData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorAssemble(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_CreateComputeInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ProjectBoxArrayArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ComputePkgCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CyclicReduction(ptr noundef %cyc_red_vdata, ptr noundef %A, ptr nocapture noundef readonly %b, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %comm_handle = alloca ptr, align 8
  %cindex = alloca [3 x i32], align 8
  %stride = alloca [3 x i32], align 8
  %index = alloca [3 x i32], align 4
  %loop_size = alloca [3 x i32], align 4
  %start = alloca [3 x i32], align 4
  %startc = alloca [3 x i32], align 4
  %num_levels1 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 1
  %0 = load i32, ptr %num_levels1, align 4, !tbaa !95
  %cdir2 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 2
  %1 = load i32, ptr %cdir2, align 8, !tbaa !11
  %base_index3 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 3
  %base_stride4 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 4
  %base_points6 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 6
  %2 = load ptr, ptr %base_points6, align 8, !tbaa !97
  %fine_points_l7 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 7
  %3 = load ptr, ptr %fine_points_l7, align 8, !tbaa !99
  %A_l8 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 9
  %4 = load ptr, ptr %A_l8, align 8, !tbaa !106
  %x_l9 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 10
  %5 = load ptr, ptr %x_l9, align 8, !tbaa !107
  %down_compute_pkg_l10 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 11
  %6 = load ptr, ptr %down_compute_pkg_l10, align 8, !tbaa !112
  %up_compute_pkg_l11 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 12
  %7 = load ptr, ptr %up_compute_pkg_l11, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comm_handle) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %cindex) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %stride) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %index) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %start) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %startc) #7
  %time_index = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 13
  %8 = load i32, ptr %time_index, align 8, !tbaa !12
  %call = tail call i32 @hypre_BeginTiming(i32 noundef %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %call15 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %call17 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %10) #7
  %call18 = tail call ptr @hypre_StructMatrixRef(ptr noundef %A) #7
  store ptr %call18, ptr %4, align 8, !tbaa !92
  %call20 = tail call ptr @hypre_StructVectorRef(ptr noundef %x) #7
  store ptr %call20, ptr %5, align 8, !tbaa !92
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %2, i64 0, i32 1
  %11 = load i32, ptr %size, align 8, !tbaa !21
  %cmp3652 = icmp sgt i32 %11, 0
  br i1 %cmp3652, label %for.body.lr.ph, label %for.cond364.preheader

for.body.lr.ph:                                   ; preds = %entry
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 2
  %data_space26 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 2
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 3
  %data_indices = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 6
  %data32 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 3
  %data_indices33 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 6
  %arrayidx42 = getelementptr inbounds [3 x i32], ptr %start, i64 0, i64 1
  %arrayidx45 = getelementptr inbounds [3 x i32], ptr %start, i64 0, i64 2
  %arrayidx141 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 4, i64 1
  %arrayidx160 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 4, i64 2
  %arrayidx255 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx256 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %for.body

for.cond364.preheader:                            ; preds = %for.end360, %entry
  %sub800 = add nsw i32 %0, -1
  %arrayidx368 = getelementptr inbounds [3 x i32], ptr %cindex, i64 0, i64 1
  %arrayidx369 = getelementptr inbounds [3 x i32], ptr %cindex, i64 0, i64 2
  %arrayidx384 = getelementptr inbounds [3 x i32], ptr %stride, i64 0, i64 1
  %arrayidx385 = getelementptr inbounds [3 x i32], ptr %stride, i64 0, i64 2
  %arrayidx375 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 3, i64 2
  %arrayidx391 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 4, i64 2
  %arrayidx419 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 1
  %arrayidx420 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 2
  %arrayidx440 = getelementptr inbounds [3 x i32], ptr %start, i64 0, i64 1
  %arrayidx443 = getelementptr inbounds [3 x i32], ptr %start, i64 0, i64 2
  %arrayidx672 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx674 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  %arrayidx1130 = getelementptr inbounds [3 x i32], ptr %startc, i64 0, i64 1
  %arrayidx1134 = getelementptr inbounds [3 x i32], ptr %startc, i64 0, i64 2
  %12 = zext i32 %sub800 to i64
  %idxprom3783515 = sext i32 %1 to i64
  %arrayidx395 = getelementptr inbounds [3 x i32], ptr %stride, i64 0, i64 %idxprom3783515
  br label %for.cond364

for.body:                                         ; preds = %for.body.lr.ph, %for.end360
  %indvars.iv4229 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next4230, %for.end360 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %arrayidx22 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %indvars.iv4229
  %14 = load ptr, ptr %data_space, align 8, !tbaa !110
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %arrayidx25 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %indvars.iv4229
  %16 = load ptr, ptr %data_space26, align 8, !tbaa !110
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %arrayidx29 = getelementptr inbounds %struct.hypre_Box_struct, ptr %17, i64 %indvars.iv4229
  %18 = load ptr, ptr %data, align 8, !tbaa !119
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %data_indices, align 8, !tbaa !120
  %arrayidx31 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv4229
  %21 = load i32, ptr %arrayidx31, align 4, !tbaa !13
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds double, ptr %18, i64 %idx.ext
  %22 = load ptr, ptr %data32, align 8, !tbaa !119
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %data_indices33, align 8, !tbaa !120
  %arrayidx35 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv4229
  %25 = load i32, ptr %arrayidx35, align 4, !tbaa !13
  %idx.ext36 = sext i32 %25 to i64
  %add.ptr37 = getelementptr inbounds double, ptr %22, i64 %idx.ext36
  %26 = load i32, ptr %arrayidx22, align 4, !tbaa !13
  store i32 %26, ptr %start, align 4, !tbaa !13
  %arrayidx41 = getelementptr inbounds [3 x i32], ptr %arrayidx22, i64 0, i64 1
  %27 = load i32, ptr %arrayidx41, align 4, !tbaa !13
  store i32 %27, ptr %arrayidx42, align 4, !tbaa !13
  %arrayidx44 = getelementptr inbounds [3 x i32], ptr %arrayidx22, i64 0, i64 2
  %28 = load i32, ptr %arrayidx44, align 4, !tbaa !13
  store i32 %28, ptr %arrayidx45, align 4, !tbaa !13
  %call47 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %arrayidx22, ptr noundef nonnull %base_stride4, ptr noundef nonnull %loop_size) #7
  %29 = load i32, ptr %start, align 4, !tbaa !13
  %30 = load i32, ptr %arrayidx25, align 4, !tbaa !13
  %sub = sub i32 %29, %30
  %31 = load i32, ptr %arrayidx42, align 4, !tbaa !13
  %arrayidx53 = getelementptr inbounds [3 x i32], ptr %arrayidx25, i64 0, i64 1
  %32 = load i32, ptr %arrayidx53, align 4, !tbaa !13
  %sub54 = sub i32 %31, %32
  %33 = load i32, ptr %arrayidx45, align 4, !tbaa !13
  %arrayidx57 = getelementptr inbounds [3 x i32], ptr %arrayidx25, i64 0, i64 2
  %34 = load i32, ptr %arrayidx57, align 4, !tbaa !13
  %sub58 = sub nsw i32 %33, %34
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %indvars.iv4229, i32 1
  %arrayidx59 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %indvars.iv4229, i32 1, i64 1
  %35 = load i32, ptr %arrayidx59, align 4, !tbaa !13
  %sub62 = sub nsw i32 %35, %32
  %add = add nsw i32 %sub62, 1
  %cmp63.inv = icmp slt i32 %sub62, 0
  %spec.select = select i1 %cmp63.inv, i32 0, i32 %add
  %mul = mul nsw i32 %spec.select, %sub58
  %add70 = add nsw i32 %sub54, %mul
  %36 = load i32, ptr %imax, align 4, !tbaa !13
  %sub75 = sub nsw i32 %36, %30
  %add76 = add nsw i32 %sub75, 1
  %cmp77.inv = icmp slt i32 %sub75, 0
  %cond87 = select i1 %cmp77.inv, i32 0, i32 %add76
  %mul88 = mul nsw i32 %add70, %cond87
  %add89 = add nsw i32 %sub, %mul88
  %37 = load i32, ptr %arrayidx29, align 4, !tbaa !13
  %sub93 = sub i32 %29, %37
  %arrayidx96 = getelementptr inbounds [3 x i32], ptr %arrayidx29, i64 0, i64 1
  %38 = load i32, ptr %arrayidx96, align 4, !tbaa !13
  %sub97 = sub i32 %31, %38
  %arrayidx100 = getelementptr inbounds [3 x i32], ptr %arrayidx29, i64 0, i64 2
  %39 = load i32, ptr %arrayidx100, align 4, !tbaa !13
  %sub101 = sub nsw i32 %33, %39
  %imax102 = getelementptr inbounds %struct.hypre_Box_struct, ptr %17, i64 %indvars.iv4229, i32 1
  %arrayidx103 = getelementptr inbounds %struct.hypre_Box_struct, ptr %17, i64 %indvars.iv4229, i32 1, i64 1
  %40 = load i32, ptr %arrayidx103, align 4, !tbaa !13
  %sub106 = sub nsw i32 %40, %38
  %add107 = add nsw i32 %sub106, 1
  %cmp108.inv = icmp slt i32 %sub106, 0
  %cond118 = select i1 %cmp108.inv, i32 0, i32 %add107
  %mul119 = mul nsw i32 %cond118, %sub101
  %add120 = add nsw i32 %sub97, %mul119
  %41 = load i32, ptr %imax102, align 4, !tbaa !13
  %sub125 = sub nsw i32 %41, %37
  %add126 = add nsw i32 %sub125, 1
  %cmp127.inv = icmp slt i32 %sub125, 0
  %cond137 = select i1 %cmp127.inv, i32 0, i32 %add126
  %mul138 = mul nsw i32 %add120, %cond137
  %add139 = add nsw i32 %sub93, %mul138
  %42 = load i32, ptr %base_stride4, align 4, !tbaa !13
  %43 = load i32, ptr %loop_size, align 4, !tbaa !13
  %44 = load i32, ptr %arrayidx255, align 4, !tbaa !13
  %45 = load i32, ptr %arrayidx256, align 4, !tbaa !13
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %44, i32 %43)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %45, i32 %hypre__max.0)
  %cmp2683568 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp2683568, label %for.cond325.preheader.lr.ph, label %for.end360

for.cond325.preheader.lr.ph:                      ; preds = %for.body
  %mul235 = mul i32 %cond137, %cond118
  %46 = load i32, ptr %arrayidx160, align 4, !tbaa !13
  %mul253 = mul i32 %mul235, %46
  %47 = load i32, ptr %arrayidx141, align 4, !tbaa !13
  %mul216 = mul i32 %cond137, %47
  %mul178 = mul i32 %cond87, %spec.select
  %mul196 = mul i32 %mul178, %46
  %mul159 = mul i32 %47, %cond87
  %cmp3263552 = icmp slt i32 %45, 1
  %cmp3323540 = icmp slt i32 %43, 1
  %48 = mul i32 %42, %43
  %sub341 = sub i32 %mul159, %48
  %sub344 = sub i32 %mul216, %48
  %mul349 = mul nsw i32 %44, %mul159
  %sub350 = sub i32 %mul196, %mul349
  %mul352 = mul nsw i32 %44, %mul216
  %sub353 = sub i32 %mul253, %mul352
  %cmp3293545 = icmp slt i32 %44, 1
  %or.cond.not4326 = select i1 %cmp3263552, i1 true, i1 %cmp3293545
  %brmerge = select i1 %or.cond.not4326, i1 true, i1 %cmp3323540
  br i1 %brmerge, label %for.end360, label %for.cond328.preheader.us.us.us.us.us.preheader

for.cond328.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond325.preheader.lr.ph
  %49 = sext i32 %42 to i64
  %50 = shl nsw i64 %idx.ext, 3
  %51 = add i64 %50, %19
  %52 = shl nsw i64 %idx.ext36, 3
  %53 = add i64 %52, %23
  %54 = zext i32 %43 to i64
  %min.iters.check = icmp ugt i32 %43, 11
  %ident.check.not = icmp eq i32 %42, 1
  %or.cond = select i1 %min.iters.check, i1 %ident.check.not, i1 false
  %n.vec = and i64 %54, 4294967292
  %55 = mul nsw i64 %n.vec, %49
  %56 = mul nsw i64 %n.vec, %49
  %ind.end4329 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %54
  br label %for.cond328.preheader.us.us.us.us.us

for.cond328.preheader.us.us.us.us.us:             ; preds = %for.cond328.preheader.us.us.us.us.us.preheader, %for.cond328.for.end348_crit_edge.split.us.us.us.us.us.us
  %xi.03555.us.us.us.us.us = phi i32 [ %add351.us.us.us.us.us, %for.cond328.for.end348_crit_edge.split.us.us.us.us.us.us ], [ %add89, %for.cond328.preheader.us.us.us.us.us.preheader ]
  %bi.03554.us.us.us.us.us = phi i32 [ %add354.us.us.us.us.us, %for.cond328.for.end348_crit_edge.split.us.us.us.us.us.us ], [ %add139, %for.cond328.preheader.us.us.us.us.us.preheader ]
  %loopk.13553.us.us.us.us.us = phi i32 [ %inc356.us.us.us.us.us, %for.cond328.for.end348_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond328.preheader.us.us.us.us.us.preheader ]
  br label %for.cond331.preheader.us.us.us.us.us.us

for.cond331.preheader.us.us.us.us.us.us:          ; preds = %for.cond331.for.end_crit_edge.us.us.us.us.us.us, %for.cond328.preheader.us.us.us.us.us
  %xi.13548.us.us.us.us.us.us = phi i32 [ %xi.03555.us.us.us.us.us, %for.cond328.preheader.us.us.us.us.us ], [ %add342.us.us.us.us.us.us, %for.cond331.for.end_crit_edge.us.us.us.us.us.us ]
  %bi.13547.us.us.us.us.us.us = phi i32 [ %bi.03554.us.us.us.us.us, %for.cond328.preheader.us.us.us.us.us ], [ %add345.us.us.us.us.us.us, %for.cond331.for.end_crit_edge.us.us.us.us.us.us ]
  %loopj.13546.us.us.us.us.us.us = phi i32 [ 0, %for.cond328.preheader.us.us.us.us.us ], [ %inc347.us.us.us.us.us.us, %for.cond331.for.end_crit_edge.us.us.us.us.us.us ]
  %57 = sext i32 %xi.13548.us.us.us.us.us.us to i64
  %58 = sext i32 %bi.13547.us.us.us.us.us.us to i64
  br i1 %or.cond, label %vector.memcheck, label %for.body333.us.us.us.us.us.us.preheader

vector.memcheck:                                  ; preds = %for.cond331.preheader.us.us.us.us.us.us
  %59 = shl nsw i64 %57, 3
  %60 = add i64 %51, %59
  %61 = shl nsw i64 %58, 3
  %62 = add i64 %53, %61
  %63 = sub i64 %60, %62
  %diff.check = icmp ult i64 %63, 32
  br i1 %diff.check, label %for.body333.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = add i64 %55, %58
  %ind.end4327 = add i64 %56, %57
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index4331 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %64 = mul i64 %index4331, %49
  %offset.idx = add i64 %64, %57
  %65 = mul i64 %index4331, %49
  %offset.idx4332 = add i64 %65, %58
  %66 = getelementptr inbounds double, ptr %add.ptr37, i64 %offset.idx4332
  %wide.load = load <2 x double>, ptr %66, align 8, !tbaa !27
  %67 = getelementptr inbounds double, ptr %66, i64 2
  %wide.load4333 = load <2 x double>, ptr %67, align 8, !tbaa !27
  %68 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx
  store <2 x double> %wide.load, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds double, ptr %68, i64 2
  store <2 x double> %wide.load4333, ptr %69, align 8, !tbaa !27
  %index.next = add nuw i64 %index4331, 4
  %70 = icmp eq i64 %index.next, %n.vec
  br i1 %70, label %middle.block, label %vector.body, !llvm.loop !121

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond331.for.end_crit_edge.us.us.us.us.us.us, label %for.body333.us.us.us.us.us.us.preheader

for.body333.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck, %for.cond331.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv4222.ph = phi i64 [ %58, %vector.memcheck ], [ %58, %for.cond331.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %indvars.iv.ph = phi i64 [ %57, %vector.memcheck ], [ %57, %for.cond331.preheader.us.us.us.us.us.us ], [ %ind.end4327, %middle.block ]
  %loopi.13541.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.cond331.preheader.us.us.us.us.us.us ], [ %ind.end4329, %middle.block ]
  %71 = sub i32 %43, %loopi.13541.us.us.us.us.us.us.ph
  %72 = xor i32 %loopi.13541.us.us.us.us.us.us.ph, -1
  %73 = add i32 %43, %72
  %xtraiter = and i32 %71, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body333.us.us.us.us.us.us.prol.loopexit, label %for.body333.us.us.us.us.us.us.prol

for.body333.us.us.us.us.us.us.prol:               ; preds = %for.body333.us.us.us.us.us.us.preheader, %for.body333.us.us.us.us.us.us.prol
  %indvars.iv4222.prol = phi i64 [ %indvars.iv.next4223.prol, %for.body333.us.us.us.us.us.us.prol ], [ %indvars.iv4222.ph, %for.body333.us.us.us.us.us.us.preheader ]
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body333.us.us.us.us.us.us.prol ], [ %indvars.iv.ph, %for.body333.us.us.us.us.us.us.preheader ]
  %loopi.13541.us.us.us.us.us.us.prol = phi i32 [ %inc.us.us.us.us.us.us.prol, %for.body333.us.us.us.us.us.us.prol ], [ %loopi.13541.us.us.us.us.us.us.ph, %for.body333.us.us.us.us.us.us.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body333.us.us.us.us.us.us.prol ], [ 0, %for.body333.us.us.us.us.us.us.preheader ]
  %arrayidx335.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr37, i64 %indvars.iv4222.prol
  %74 = load double, ptr %arrayidx335.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %arrayidx337.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.prol
  store double %74, ptr %arrayidx337.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %indvars.iv.next.prol = add i64 %indvars.iv.prol, %49
  %indvars.iv.next4223.prol = add i64 %indvars.iv4222.prol, %49
  %inc.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.13541.us.us.us.us.us.us.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body333.us.us.us.us.us.us.prol.loopexit, label %for.body333.us.us.us.us.us.us.prol, !llvm.loop !122

for.body333.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body333.us.us.us.us.us.us.prol, %for.body333.us.us.us.us.us.us.preheader
  %indvars.iv.next.lcssa4518.unr = phi i64 [ undef, %for.body333.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body333.us.us.us.us.us.us.prol ]
  %indvars.iv.next4223.lcssa4517.unr = phi i64 [ undef, %for.body333.us.us.us.us.us.us.preheader ], [ %indvars.iv.next4223.prol, %for.body333.us.us.us.us.us.us.prol ]
  %indvars.iv4222.unr = phi i64 [ %indvars.iv4222.ph, %for.body333.us.us.us.us.us.us.preheader ], [ %indvars.iv.next4223.prol, %for.body333.us.us.us.us.us.us.prol ]
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body333.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body333.us.us.us.us.us.us.prol ]
  %loopi.13541.us.us.us.us.us.us.unr = phi i32 [ %loopi.13541.us.us.us.us.us.us.ph, %for.body333.us.us.us.us.us.us.preheader ], [ %inc.us.us.us.us.us.us.prol, %for.body333.us.us.us.us.us.us.prol ]
  %75 = icmp ult i32 %73, 3
  br i1 %75, label %for.cond331.for.end_crit_edge.us.us.us.us.us.us, label %for.body333.us.us.us.us.us.us

for.body333.us.us.us.us.us.us:                    ; preds = %for.body333.us.us.us.us.us.us.prol.loopexit, %for.body333.us.us.us.us.us.us
  %indvars.iv4222 = phi i64 [ %indvars.iv.next4223.3, %for.body333.us.us.us.us.us.us ], [ %indvars.iv4222.unr, %for.body333.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body333.us.us.us.us.us.us ], [ %indvars.iv.unr, %for.body333.us.us.us.us.us.us.prol.loopexit ]
  %loopi.13541.us.us.us.us.us.us = phi i32 [ %inc.us.us.us.us.us.us.3, %for.body333.us.us.us.us.us.us ], [ %loopi.13541.us.us.us.us.us.us.unr, %for.body333.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx335.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr37, i64 %indvars.iv4222
  %76 = load double, ptr %arrayidx335.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx337.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv
  store double %76, ptr %arrayidx337.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next = add i64 %indvars.iv, %49
  %indvars.iv.next4223 = add i64 %indvars.iv4222, %49
  %arrayidx335.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr37, i64 %indvars.iv.next4223
  %77 = load double, ptr %arrayidx335.us.us.us.us.us.us.1, align 8, !tbaa !27
  %arrayidx337.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next
  store double %77, ptr %arrayidx337.us.us.us.us.us.us.1, align 8, !tbaa !27
  %indvars.iv.next.1 = add i64 %indvars.iv.next, %49
  %indvars.iv.next4223.1 = add i64 %indvars.iv.next4223, %49
  %arrayidx335.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr37, i64 %indvars.iv.next4223.1
  %78 = load double, ptr %arrayidx335.us.us.us.us.us.us.2, align 8, !tbaa !27
  %arrayidx337.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next.1
  store double %78, ptr %arrayidx337.us.us.us.us.us.us.2, align 8, !tbaa !27
  %indvars.iv.next.2 = add i64 %indvars.iv.next.1, %49
  %indvars.iv.next4223.2 = add i64 %indvars.iv.next4223.1, %49
  %arrayidx335.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr37, i64 %indvars.iv.next4223.2
  %79 = load double, ptr %arrayidx335.us.us.us.us.us.us.3, align 8, !tbaa !27
  %arrayidx337.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next.2
  store double %79, ptr %arrayidx337.us.us.us.us.us.us.3, align 8, !tbaa !27
  %indvars.iv.next.3 = add i64 %indvars.iv.next.2, %49
  %indvars.iv.next4223.3 = add i64 %indvars.iv.next4223.2, %49
  %inc.us.us.us.us.us.us.3 = add nuw nsw i32 %loopi.13541.us.us.us.us.us.us, 4
  %exitcond.not.3 = icmp eq i32 %inc.us.us.us.us.us.us.3, %43
  br i1 %exitcond.not.3, label %for.cond331.for.end_crit_edge.us.us.us.us.us.us, label %for.body333.us.us.us.us.us.us, !llvm.loop !123

for.cond331.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body333.us.us.us.us.us.us.prol.loopexit, %for.body333.us.us.us.us.us.us, %middle.block
  %indvars.iv.next.lcssa = phi i64 [ %ind.end4327, %middle.block ], [ %indvars.iv.next.lcssa4518.unr, %for.body333.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next.3, %for.body333.us.us.us.us.us.us ]
  %indvars.iv.next4223.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next4223.lcssa4517.unr, %for.body333.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next4223.3, %for.body333.us.us.us.us.us.us ]
  %80 = trunc i64 %indvars.iv.next4223.lcssa to i32
  %81 = trunc i64 %indvars.iv.next.lcssa to i32
  %add342.us.us.us.us.us.us = add nsw i32 %sub341, %81
  %add345.us.us.us.us.us.us = add nsw i32 %sub344, %80
  %inc347.us.us.us.us.us.us = add nuw nsw i32 %loopj.13546.us.us.us.us.us.us, 1
  %exitcond4227.not = icmp eq i32 %inc347.us.us.us.us.us.us, %44
  br i1 %exitcond4227.not, label %for.cond328.for.end348_crit_edge.split.us.us.us.us.us.us, label %for.cond331.preheader.us.us.us.us.us.us, !llvm.loop !124

for.cond328.for.end348_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond331.for.end_crit_edge.us.us.us.us.us.us
  %add351.us.us.us.us.us = add nsw i32 %sub350, %add342.us.us.us.us.us.us
  %add354.us.us.us.us.us = add nsw i32 %sub353, %add345.us.us.us.us.us.us
  %inc356.us.us.us.us.us = add nuw nsw i32 %loopk.13553.us.us.us.us.us, 1
  %exitcond4228.not = icmp eq i32 %inc356.us.us.us.us.us, %45
  br i1 %exitcond4228.not, label %for.end360, label %for.cond328.preheader.us.us.us.us.us, !llvm.loop !125

for.end360:                                       ; preds = %for.cond328.for.end348_crit_edge.split.us.us.us.us.us.us, %for.cond325.preheader.lr.ph, %for.body
  %indvars.iv.next4230 = add nuw nsw i64 %indvars.iv4229, 1
  %82 = load i32, ptr %size, align 8, !tbaa !21
  %83 = sext i32 %82 to i64
  %cmp = icmp slt i64 %indvars.iv.next4230, %83
  br i1 %cmp, label %for.body, label %for.cond364.preheader, !llvm.loop !126

for.cond364.loopexit:                             ; preds = %for.inc1510
  br label %for.cond364, !llvm.loop !127

for.cond364:                                      ; preds = %for.cond364.loopexit, %for.cond364.preheader
  %indvars.iv4268 = phi i64 [ %indvars.iv.next4269, %for.cond364.loopexit ], [ 0, %for.cond364.preheader ]
  %cmp365.not = icmp eq i64 %indvars.iv4268, 0
  br i1 %cmp365.not, label %if.else386, label %if.then382

if.then382:                                       ; preds = %for.cond364
  store i32 0, ptr %cindex, align 8, !tbaa !13
  store i32 0, ptr %arrayidx368, align 4, !tbaa !13
  store i32 0, ptr %arrayidx369, align 8, !tbaa !13
  store i32 1, ptr %stride, align 8, !tbaa !13
  store i32 1, ptr %arrayidx384, align 4, !tbaa !13
  br label %if.end393

if.else386:                                       ; preds = %for.cond364
  %84 = load <2 x i32>, ptr %base_index3, align 4, !tbaa !13
  store <2 x i32> %84, ptr %cindex, align 8, !tbaa !13
  %85 = load i32, ptr %arrayidx375, align 4, !tbaa !13
  store i32 %85, ptr %arrayidx369, align 8, !tbaa !13
  %86 = load <2 x i32>, ptr %base_stride4, align 4, !tbaa !13
  store <2 x i32> %86, ptr %stride, align 8, !tbaa !13
  %87 = load i32, ptr %arrayidx391, align 4, !tbaa !13
  br label %if.end393

if.end393:                                        ; preds = %if.else386, %if.then382
  %storemerge = phi i32 [ 1, %if.then382 ], [ %87, %if.else386 ]
  store i32 %storemerge, ptr %arrayidx385, align 8, !tbaa !13
  %88 = load i32, ptr %arrayidx395, align 4, !tbaa !13
  %mul396 = shl nsw i32 %88, 1
  store i32 %mul396, ptr %arrayidx395, align 4, !tbaa !13
  %arrayidx398 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv4268
  %89 = load ptr, ptr %arrayidx398, align 8, !tbaa !92
  %size400 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %89, i64 0, i32 1
  %90 = load i32, ptr %size400, align 8, !tbaa !21
  %cmp4013767 = icmp sgt i32 %90, 0
  br i1 %cmp4013767, label %for.body402.lr.ph, label %for.end799

for.body402.lr.ph:                                ; preds = %if.end393
  %arrayidx407 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv4268
  %arrayidx413 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv4268
  br label %for.body402

for.body402:                                      ; preds = %for.body402.lr.ph, %for.end796
  %indvars.iv4242 = phi i64 [ 0, %for.body402.lr.ph ], [ %indvars.iv.next4243, %for.end796 ]
  %91 = load ptr, ptr %89, align 8, !tbaa !25
  %arrayidx405 = getelementptr inbounds %struct.hypre_Box_struct, ptr %91, i64 %indvars.iv4242
  %92 = load ptr, ptr %arrayidx407, align 8, !tbaa !92
  %data_space408 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %92, i64 0, i32 5
  %93 = load ptr, ptr %data_space408, align 8, !tbaa !26
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %arrayidx411 = getelementptr inbounds %struct.hypre_Box_struct, ptr %94, i64 %indvars.iv4242
  %95 = load ptr, ptr %arrayidx413, align 8, !tbaa !92
  %data_space414 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %95, i64 0, i32 2
  %96 = load ptr, ptr %data_space414, align 8, !tbaa !110
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %arrayidx417 = getelementptr inbounds %struct.hypre_Box_struct, ptr %97, i64 %indvars.iv4242
  store i32 0, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx419, align 4, !tbaa !13
  store i32 0, ptr %arrayidx420, align 4, !tbaa !13
  %98 = trunc i64 %indvars.iv4242 to i32
  %call424 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %92, i32 noundef %98, ptr noundef nonnull %index) #7
  %99 = load ptr, ptr %arrayidx413, align 8, !tbaa !92
  %data427 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %99, i64 0, i32 3
  %100 = load ptr, ptr %data427, align 8, !tbaa !119
  %data_indices430 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %99, i64 0, i32 6
  %101 = load ptr, ptr %data_indices430, align 8, !tbaa !120
  %arrayidx432 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv4242
  %102 = load i32, ptr %arrayidx432, align 4, !tbaa !13
  %idx.ext433 = sext i32 %102 to i64
  %add.ptr434 = getelementptr inbounds double, ptr %100, i64 %idx.ext433
  %103 = load i32, ptr %arrayidx405, align 4, !tbaa !13
  store i32 %103, ptr %start, align 4, !tbaa !13
  %arrayidx439 = getelementptr inbounds [3 x i32], ptr %arrayidx405, i64 0, i64 1
  %104 = load i32, ptr %arrayidx439, align 4, !tbaa !13
  store i32 %104, ptr %arrayidx440, align 4, !tbaa !13
  %arrayidx442 = getelementptr inbounds [3 x i32], ptr %arrayidx405, i64 0, i64 2
  %105 = load i32, ptr %arrayidx442, align 4, !tbaa !13
  store i32 %105, ptr %arrayidx443, align 4, !tbaa !13
  %call446 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %arrayidx405, ptr noundef nonnull %stride, ptr noundef nonnull %loop_size) #7
  %106 = load i32, ptr %start, align 4, !tbaa !13
  %107 = load i32, ptr %arrayidx411, align 4, !tbaa !13
  %sub451 = sub i32 %106, %107
  %108 = load i32, ptr %arrayidx440, align 4, !tbaa !13
  %arrayidx454 = getelementptr inbounds [3 x i32], ptr %arrayidx411, i64 0, i64 1
  %109 = load i32, ptr %arrayidx454, align 4, !tbaa !13
  %sub455 = sub i32 %108, %109
  %110 = load i32, ptr %arrayidx443, align 4, !tbaa !13
  %arrayidx458 = getelementptr inbounds [3 x i32], ptr %arrayidx411, i64 0, i64 2
  %111 = load i32, ptr %arrayidx458, align 4, !tbaa !13
  %sub459 = sub nsw i32 %110, %111
  %imax460 = getelementptr inbounds %struct.hypre_Box_struct, ptr %94, i64 %indvars.iv4242, i32 1
  %arrayidx461 = getelementptr inbounds %struct.hypre_Box_struct, ptr %94, i64 %indvars.iv4242, i32 1, i64 1
  %112 = load i32, ptr %arrayidx461, align 4, !tbaa !13
  %sub464 = sub nsw i32 %112, %109
  %add465 = add nsw i32 %sub464, 1
  %cmp466.inv = icmp slt i32 %sub464, 0
  %spec.select3508 = select i1 %cmp466.inv, i32 0, i32 %add465
  %mul477 = mul nsw i32 %spec.select3508, %sub459
  %add478 = add nsw i32 %sub455, %mul477
  %113 = load i32, ptr %imax460, align 4, !tbaa !13
  %sub483 = sub nsw i32 %113, %107
  %add484 = add nsw i32 %sub483, 1
  %cmp485.inv = icmp slt i32 %sub483, 0
  %cond495 = select i1 %cmp485.inv, i32 0, i32 %add484
  %mul496 = mul nsw i32 %add478, %cond495
  %add497 = add nsw i32 %sub451, %mul496
  %114 = load i32, ptr %arrayidx417, align 4, !tbaa !13
  %sub502 = sub i32 %106, %114
  %arrayidx505 = getelementptr inbounds [3 x i32], ptr %arrayidx417, i64 0, i64 1
  %115 = load i32, ptr %arrayidx505, align 4, !tbaa !13
  %sub506 = sub i32 %108, %115
  %arrayidx509 = getelementptr inbounds [3 x i32], ptr %arrayidx417, i64 0, i64 2
  %116 = load i32, ptr %arrayidx509, align 4, !tbaa !13
  %sub510 = sub nsw i32 %110, %116
  %imax511 = getelementptr inbounds %struct.hypre_Box_struct, ptr %97, i64 %indvars.iv4242, i32 1
  %arrayidx512 = getelementptr inbounds %struct.hypre_Box_struct, ptr %97, i64 %indvars.iv4242, i32 1, i64 1
  %117 = load i32, ptr %arrayidx512, align 4, !tbaa !13
  %sub515 = sub nsw i32 %117, %115
  %add516 = add nsw i32 %sub515, 1
  %cmp517.inv = icmp slt i32 %sub515, 0
  %cond527 = select i1 %cmp517.inv, i32 0, i32 %add516
  %mul528 = mul nsw i32 %cond527, %sub510
  %add529 = add nsw i32 %sub506, %mul528
  %118 = load i32, ptr %imax511, align 4, !tbaa !13
  %sub534 = sub nsw i32 %118, %114
  %add535 = add nsw i32 %sub534, 1
  %cmp536.inv = icmp slt i32 %sub534, 0
  %cond546 = select i1 %cmp536.inv, i32 0, i32 %add535
  %mul547 = mul nsw i32 %add529, %cond546
  %add548 = add nsw i32 %sub502, %mul547
  %119 = load i32, ptr %stride, align 8, !tbaa !13
  %120 = load i32, ptr %loop_size, align 4, !tbaa !13
  %121 = load i32, ptr %arrayidx672, align 4, !tbaa !13
  %122 = load i32, ptr %arrayidx674, align 4, !tbaa !13
  %hypre__max679.0 = call i32 @llvm.smax.i32(i32 %121, i32 %120)
  %hypre__max679.1 = call i32 @llvm.smax.i32(i32 %122, i32 %hypre__max679.0)
  %cmp693 = icmp sgt i32 %hypre__max679.1, 0
  br i1 %cmp693, label %for.cond757.preheader.lr.ph, label %for.end796

for.cond757.preheader.lr.ph:                      ; preds = %for.body402
  %mul650 = mul i32 %cond546, %cond527
  %123 = load i32, ptr %arrayidx385, align 8, !tbaa !13
  %mul668 = mul i32 %mul650, %123
  %124 = load i32, ptr %arrayidx384, align 4, !tbaa !13
  %mul630 = mul i32 %cond546, %124
  %mul590 = mul i32 %cond495, %spec.select3508
  %mul608 = mul i32 %mul590, %123
  %mul570 = mul i32 %124, %cond495
  %cmp7583666 = icmp slt i32 %122, 1
  %cmp7643654 = icmp slt i32 %120, 1
  %125 = mul i32 %119, %120
  %sub777 = sub i32 %mul570, %125
  %sub780 = sub i32 %mul630, %125
  %mul785 = mul nsw i32 %121, %mul570
  %sub786 = sub i32 %mul608, %mul785
  %mul788 = mul nsw i32 %121, %mul630
  %sub789 = sub i32 %mul668, %mul788
  %cmp7613659 = icmp slt i32 %121, 1
  %or.cond4311.not4325 = select i1 %cmp7583666, i1 true, i1 %cmp7613659
  %brmerge4312 = select i1 %or.cond4311.not4325, i1 true, i1 %cmp7643654
  br i1 %brmerge4312, label %for.end796, label %for.cond760.preheader.us.us.us.us.us.preheader

for.cond760.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond757.preheader.lr.ph
  %126 = sext i32 %119 to i64
  %127 = shl nsw i64 %idx.ext433, 3
  %scevgep = getelementptr i8, ptr %100, i64 %127
  %scevgep4377 = getelementptr i8, ptr %100, i64 8
  %128 = add i32 %120, -1
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = add nsw i64 %127, %130
  %scevgep4378 = getelementptr i8, ptr %scevgep4377, i64 %131
  %scevgep4381 = getelementptr i8, ptr %call424, i64 8
  %scevgep4382 = getelementptr i8, ptr %scevgep4381, i64 %130
  %132 = zext i32 %120 to i64
  %min.iters.check4386 = icmp ugt i32 %120, 1
  %ident.check4374.not = icmp eq i32 %119, 1
  %or.cond4504 = select i1 %min.iters.check4386, i1 %ident.check4374.not, i1 false
  %n.vec4389 = and i64 %132, 4294967294
  %133 = mul nsw i64 %n.vec4389, %126
  %134 = mul nsw i64 %n.vec4389, %126
  %ind.end4394 = trunc i64 %n.vec4389 to i32
  %cmp.n4396 = icmp eq i64 %n.vec4389, %132
  br label %for.cond760.preheader.us.us.us.us.us

for.cond760.preheader.us.us.us.us.us:             ; preds = %for.cond760.preheader.us.us.us.us.us.preheader, %for.cond760.for.end784_crit_edge.split.us.us.us.us.us.us
  %Ai.03669.us.us.us.us.us = phi i32 [ %add787.us.us.us.us.us, %for.cond760.for.end784_crit_edge.split.us.us.us.us.us.us ], [ %add497, %for.cond760.preheader.us.us.us.us.us.preheader ]
  %xi.33668.us.us.us.us.us = phi i32 [ %add790.us.us.us.us.us, %for.cond760.for.end784_crit_edge.split.us.us.us.us.us.us ], [ %add548, %for.cond760.preheader.us.us.us.us.us.preheader ]
  %loopk.33667.us.us.us.us.us = phi i32 [ %inc792.us.us.us.us.us, %for.cond760.for.end784_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond760.preheader.us.us.us.us.us.preheader ]
  br label %for.cond763.preheader.us.us.us.us.us.us

for.cond763.preheader.us.us.us.us.us.us:          ; preds = %for.cond763.for.end775_crit_edge.us.us.us.us.us.us, %for.cond760.preheader.us.us.us.us.us
  %Ai.13662.us.us.us.us.us.us = phi i32 [ %Ai.03669.us.us.us.us.us, %for.cond760.preheader.us.us.us.us.us ], [ %add778.us.us.us.us.us.us, %for.cond763.for.end775_crit_edge.us.us.us.us.us.us ]
  %xi.43661.us.us.us.us.us.us = phi i32 [ %xi.33668.us.us.us.us.us, %for.cond760.preheader.us.us.us.us.us ], [ %add781.us.us.us.us.us.us, %for.cond763.for.end775_crit_edge.us.us.us.us.us.us ]
  %loopj.33660.us.us.us.us.us.us = phi i32 [ 0, %for.cond760.preheader.us.us.us.us.us ], [ %inc783.us.us.us.us.us.us, %for.cond763.for.end775_crit_edge.us.us.us.us.us.us ]
  %135 = sext i32 %Ai.13662.us.us.us.us.us.us to i64
  %136 = sext i32 %xi.43661.us.us.us.us.us.us to i64
  br i1 %or.cond4504, label %vector.memcheck4375, label %for.body765.us.us.us.us.us.us.preheader

vector.memcheck4375:                              ; preds = %for.cond763.preheader.us.us.us.us.us.us
  %137 = shl nsw i64 %136, 3
  %scevgep4376 = getelementptr i8, ptr %scevgep, i64 %137
  %scevgep4379 = getelementptr i8, ptr %scevgep4378, i64 %137
  %138 = shl nsw i64 %135, 3
  %scevgep4380 = getelementptr i8, ptr %call424, i64 %138
  %scevgep4383 = getelementptr i8, ptr %scevgep4382, i64 %138
  %bound0 = icmp ult ptr %scevgep4376, %scevgep4383
  %bound1 = icmp ult ptr %scevgep4380, %scevgep4379
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body765.us.us.us.us.us.us.preheader, label %vector.ph4387

vector.ph4387:                                    ; preds = %vector.memcheck4375
  %ind.end4390 = add i64 %133, %136
  %ind.end4392 = add i64 %134, %135
  br label %vector.body4397

vector.body4397:                                  ; preds = %vector.body4397, %vector.ph4387
  %index4398 = phi i64 [ 0, %vector.ph4387 ], [ %index.next4403, %vector.body4397 ]
  %139 = mul i64 %index4398, %126
  %offset.idx4399 = add i64 %139, %135
  %140 = mul i64 %index4398, %126
  %offset.idx4400 = add i64 %140, %136
  %141 = getelementptr inbounds double, ptr %call424, i64 %offset.idx4399
  %wide.load4401 = load <2 x double>, ptr %141, align 8, !tbaa !27, !alias.scope !128
  %142 = getelementptr inbounds double, ptr %add.ptr434, i64 %offset.idx4400
  %wide.load4402 = load <2 x double>, ptr %142, align 8, !tbaa !27, !alias.scope !131, !noalias !128
  %143 = fdiv <2 x double> %wide.load4402, %wide.load4401
  store <2 x double> %143, ptr %142, align 8, !tbaa !27, !alias.scope !131, !noalias !128
  %index.next4403 = add nuw i64 %index4398, 2
  %144 = icmp eq i64 %index.next4403, %n.vec4389
  br i1 %144, label %middle.block4384, label %vector.body4397, !llvm.loop !133

middle.block4384:                                 ; preds = %vector.body4397
  br i1 %cmp.n4396, label %for.cond763.for.end775_crit_edge.us.us.us.us.us.us, label %for.body765.us.us.us.us.us.us.preheader

for.body765.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck4375, %for.cond763.preheader.us.us.us.us.us.us, %middle.block4384
  %indvars.iv4234.ph = phi i64 [ %136, %vector.memcheck4375 ], [ %136, %for.cond763.preheader.us.us.us.us.us.us ], [ %ind.end4390, %middle.block4384 ]
  %indvars.iv4232.ph = phi i64 [ %135, %vector.memcheck4375 ], [ %135, %for.cond763.preheader.us.us.us.us.us.us ], [ %ind.end4392, %middle.block4384 ]
  %loopi.33655.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck4375 ], [ 0, %for.cond763.preheader.us.us.us.us.us.us ], [ %ind.end4394, %middle.block4384 ]
  %145 = sub i32 %120, %loopi.33655.us.us.us.us.us.us.ph
  %.neg = add i32 %loopi.33655.us.us.us.us.us.us.ph, 1
  %xtraiter4519 = and i32 %145, 1
  %lcmp.mod4520.not = icmp eq i32 %xtraiter4519, 0
  br i1 %lcmp.mod4520.not, label %for.body765.us.us.us.us.us.us.prol.loopexit, label %for.body765.us.us.us.us.us.us.prol

for.body765.us.us.us.us.us.us.prol:               ; preds = %for.body765.us.us.us.us.us.us.preheader
  %arrayidx767.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call424, i64 %indvars.iv4232.ph
  %146 = load double, ptr %arrayidx767.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %arrayidx769.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr434, i64 %indvars.iv4234.ph
  %147 = load double, ptr %arrayidx769.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %div770.us.us.us.us.us.us.prol = fdiv double %147, %146
  store double %div770.us.us.us.us.us.us.prol, ptr %arrayidx769.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %indvars.iv.next4233.prol = add i64 %indvars.iv4232.ph, %126
  %indvars.iv.next4235.prol = add i64 %indvars.iv4234.ph, %126
  %inc774.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.33655.us.us.us.us.us.us.ph, 1
  br label %for.body765.us.us.us.us.us.us.prol.loopexit

for.body765.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body765.us.us.us.us.us.us.prol, %for.body765.us.us.us.us.us.us.preheader
  %indvars.iv.next4233.lcssa4513.unr = phi i64 [ undef, %for.body765.us.us.us.us.us.us.preheader ], [ %indvars.iv.next4233.prol, %for.body765.us.us.us.us.us.us.prol ]
  %indvars.iv.next4235.lcssa4512.unr = phi i64 [ undef, %for.body765.us.us.us.us.us.us.preheader ], [ %indvars.iv.next4235.prol, %for.body765.us.us.us.us.us.us.prol ]
  %indvars.iv4234.unr = phi i64 [ %indvars.iv4234.ph, %for.body765.us.us.us.us.us.us.preheader ], [ %indvars.iv.next4235.prol, %for.body765.us.us.us.us.us.us.prol ]
  %indvars.iv4232.unr = phi i64 [ %indvars.iv4232.ph, %for.body765.us.us.us.us.us.us.preheader ], [ %indvars.iv.next4233.prol, %for.body765.us.us.us.us.us.us.prol ]
  %loopi.33655.us.us.us.us.us.us.unr = phi i32 [ %loopi.33655.us.us.us.us.us.us.ph, %for.body765.us.us.us.us.us.us.preheader ], [ %inc774.us.us.us.us.us.us.prol, %for.body765.us.us.us.us.us.us.prol ]
  %148 = icmp eq i32 %120, %.neg
  br i1 %148, label %for.cond763.for.end775_crit_edge.us.us.us.us.us.us, label %for.body765.us.us.us.us.us.us

for.body765.us.us.us.us.us.us:                    ; preds = %for.body765.us.us.us.us.us.us.prol.loopexit, %for.body765.us.us.us.us.us.us
  %indvars.iv4234 = phi i64 [ %indvars.iv.next4235.1, %for.body765.us.us.us.us.us.us ], [ %indvars.iv4234.unr, %for.body765.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv4232 = phi i64 [ %indvars.iv.next4233.1, %for.body765.us.us.us.us.us.us ], [ %indvars.iv4232.unr, %for.body765.us.us.us.us.us.us.prol.loopexit ]
  %loopi.33655.us.us.us.us.us.us = phi i32 [ %inc774.us.us.us.us.us.us.1, %for.body765.us.us.us.us.us.us ], [ %loopi.33655.us.us.us.us.us.us.unr, %for.body765.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx767.us.us.us.us.us.us = getelementptr inbounds double, ptr %call424, i64 %indvars.iv4232
  %149 = load double, ptr %arrayidx767.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx769.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr434, i64 %indvars.iv4234
  %150 = load double, ptr %arrayidx769.us.us.us.us.us.us, align 8, !tbaa !27
  %div770.us.us.us.us.us.us = fdiv double %150, %149
  store double %div770.us.us.us.us.us.us, ptr %arrayidx769.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next4233 = add i64 %indvars.iv4232, %126
  %indvars.iv.next4235 = add i64 %indvars.iv4234, %126
  %arrayidx767.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call424, i64 %indvars.iv.next4233
  %151 = load double, ptr %arrayidx767.us.us.us.us.us.us.1, align 8, !tbaa !27
  %arrayidx769.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr434, i64 %indvars.iv.next4235
  %152 = load double, ptr %arrayidx769.us.us.us.us.us.us.1, align 8, !tbaa !27
  %div770.us.us.us.us.us.us.1 = fdiv double %152, %151
  store double %div770.us.us.us.us.us.us.1, ptr %arrayidx769.us.us.us.us.us.us.1, align 8, !tbaa !27
  %indvars.iv.next4233.1 = add i64 %indvars.iv.next4233, %126
  %indvars.iv.next4235.1 = add i64 %indvars.iv.next4235, %126
  %inc774.us.us.us.us.us.us.1 = add nuw nsw i32 %loopi.33655.us.us.us.us.us.us, 2
  %exitcond4239.not.1 = icmp eq i32 %inc774.us.us.us.us.us.us.1, %120
  br i1 %exitcond4239.not.1, label %for.cond763.for.end775_crit_edge.us.us.us.us.us.us, label %for.body765.us.us.us.us.us.us, !llvm.loop !134

for.cond763.for.end775_crit_edge.us.us.us.us.us.us: ; preds = %for.body765.us.us.us.us.us.us.prol.loopexit, %for.body765.us.us.us.us.us.us, %middle.block4384
  %indvars.iv.next4233.lcssa = phi i64 [ %ind.end4392, %middle.block4384 ], [ %indvars.iv.next4233.lcssa4513.unr, %for.body765.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next4233.1, %for.body765.us.us.us.us.us.us ]
  %indvars.iv.next4235.lcssa = phi i64 [ %ind.end4390, %middle.block4384 ], [ %indvars.iv.next4235.lcssa4512.unr, %for.body765.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next4235.1, %for.body765.us.us.us.us.us.us ]
  %153 = trunc i64 %indvars.iv.next4235.lcssa to i32
  %154 = trunc i64 %indvars.iv.next4233.lcssa to i32
  %add778.us.us.us.us.us.us = add nsw i32 %sub777, %154
  %add781.us.us.us.us.us.us = add nsw i32 %sub780, %153
  %inc783.us.us.us.us.us.us = add nuw nsw i32 %loopj.33660.us.us.us.us.us.us, 1
  %exitcond4240.not = icmp eq i32 %inc783.us.us.us.us.us.us, %121
  br i1 %exitcond4240.not, label %for.cond760.for.end784_crit_edge.split.us.us.us.us.us.us, label %for.cond763.preheader.us.us.us.us.us.us, !llvm.loop !135

for.cond760.for.end784_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond763.for.end775_crit_edge.us.us.us.us.us.us
  %add787.us.us.us.us.us = add nsw i32 %sub786, %add778.us.us.us.us.us.us
  %add790.us.us.us.us.us = add nsw i32 %sub789, %add781.us.us.us.us.us.us
  %inc792.us.us.us.us.us = add nuw nsw i32 %loopk.33667.us.us.us.us.us, 1
  %exitcond4241.not = icmp eq i32 %inc792.us.us.us.us.us, %122
  br i1 %exitcond4241.not, label %for.end796, label %for.cond760.preheader.us.us.us.us.us, !llvm.loop !136

for.end796:                                       ; preds = %for.cond760.for.end784_crit_edge.split.us.us.us.us.us.us, %for.cond757.preheader.lr.ph, %for.body402
  %indvars.iv.next4243 = add nuw nsw i64 %indvars.iv4242, 1
  %155 = load i32, ptr %size400, align 8, !tbaa !21
  %156 = sext i32 %155 to i64
  %cmp401 = icmp slt i64 %indvars.iv.next4243, %156
  br i1 %cmp401, label %for.body402, label %for.end799, !llvm.loop !137

for.end799:                                       ; preds = %for.end796, %if.end393
  %cmp801 = icmp eq i64 %indvars.iv4268, %12
  br i1 %cmp801, label %for.end1515, label %if.end803

if.end803:                                        ; preds = %for.end799
  %arrayidx805 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv4268
  %157 = load ptr, ptr %arrayidx805, align 8, !tbaa !92
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %157, i64 0, i32 1
  %158 = load ptr, ptr %grid, align 8, !tbaa !138
  %ids = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %158, i64 0, i32 3
  %159 = load ptr, ptr %ids, align 8, !tbaa !18
  %indvars.iv.next4269 = add nuw nsw i64 %indvars.iv4268, 1
  %arrayidx808 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next4269
  %160 = load ptr, ptr %arrayidx808, align 8, !tbaa !92
  %grid809 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %160, i64 0, i32 1
  %161 = load ptr, ptr %grid809, align 8, !tbaa !138
  %boxes810 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %161, i64 0, i32 2
  %162 = load ptr, ptr %boxes810, align 8, !tbaa !20
  %ids811 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %161, i64 0, i32 3
  %163 = load ptr, ptr %ids811, align 8, !tbaa !18
  %arrayidx826 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv4268
  %size828 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %162, i64 0, i32 1
  %arrayidx840 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv4268
  br label %for.body814

for.body814:                                      ; preds = %if.end803, %for.inc1510
  %switch = phi i1 [ true, %if.end803 ], [ false, %for.inc1510 ]
  br i1 %switch, label %sw.bb, label %sw.bb823

sw.bb:                                            ; preds = %for.body814
  %164 = load ptr, ptr %arrayidx805, align 8, !tbaa !92
  %data817 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %164, i64 0, i32 3
  %165 = load ptr, ptr %data817, align 8, !tbaa !119
  %166 = load ptr, ptr %arrayidx826, align 8, !tbaa !92
  %call820 = call i32 @hypre_InitializeIndtComputations(ptr noundef %166, ptr noundef %165, ptr noundef nonnull %comm_handle) #7
  %167 = load ptr, ptr %arrayidx826, align 8, !tbaa !92
  %indt_boxes = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %167, i64 0, i32 1
  br label %sw.epilog

sw.bb823:                                         ; preds = %for.body814
  %168 = load ptr, ptr %comm_handle, align 8, !tbaa !92
  %call824 = call i32 @hypre_FinalizeIndtComputations(ptr noundef %168) #7
  %169 = load ptr, ptr %arrayidx826, align 8, !tbaa !92
  %dept_boxes = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %169, i64 0, i32 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb823, %sw.bb
  %dept_boxes.sink = phi ptr [ %dept_boxes, %sw.bb823 ], [ %indt_boxes, %sw.bb ]
  %170 = load ptr, ptr %dept_boxes.sink, align 8, !tbaa !92
  %171 = load i32, ptr %size828, align 8, !tbaa !21
  %cmp8293933 = icmp sgt i32 %171, 0
  br i1 %cmp8293933, label %while.cond.preheader, label %for.inc1510

while.cond.preheader:                             ; preds = %sw.epilog, %for.inc1507
  %indvars.iv4265 = phi i64 [ %indvars.iv.next4266, %for.inc1507 ], [ 0, %sw.epilog ]
  %fi.23935 = phi i64 [ %indvars.iv4245, %for.inc1507 ], [ 0, %sw.epilog ]
  %arrayidx834 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv4265
  %172 = load i32, ptr %arrayidx834, align 4, !tbaa !13
  %sext = shl i64 %fi.23935, 32
  %173 = ashr exact i64 %sext, 32
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %indvars.iv4245 = phi i64 [ %indvars.iv.next4246, %while.cond ], [ %173, %while.cond.preheader ]
  %arrayidx832 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv4245
  %174 = load i32, ptr %arrayidx832, align 4, !tbaa !13
  %cmp835.not = icmp eq i32 %174, %172
  %indvars.iv.next4246 = add i64 %indvars.iv4245, 1
  br i1 %cmp835.not, label %while.end, label %while.cond, !llvm.loop !139

while.end:                                        ; preds = %while.cond
  %175 = trunc i64 %indvars.iv4245 to i32
  %176 = load ptr, ptr %170, align 8, !tbaa !140
  %arrayidx838 = getelementptr inbounds ptr, ptr %176, i64 %indvars.iv4245
  %177 = load ptr, ptr %arrayidx838, align 8, !tbaa !92
  %178 = load ptr, ptr %arrayidx840, align 8, !tbaa !92
  %data_space841 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %178, i64 0, i32 5
  %179 = load ptr, ptr %data_space841, align 8, !tbaa !26
  %180 = load ptr, ptr %179, align 8, !tbaa !25
  %arrayidx844 = getelementptr inbounds %struct.hypre_Box_struct, ptr %180, i64 %indvars.iv4245
  %181 = load ptr, ptr %arrayidx805, align 8, !tbaa !92
  %data_space847 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %181, i64 0, i32 2
  %182 = load ptr, ptr %data_space847, align 8, !tbaa !110
  %183 = load ptr, ptr %182, align 8, !tbaa !25
  %arrayidx850 = getelementptr inbounds %struct.hypre_Box_struct, ptr %183, i64 %indvars.iv4245
  %184 = load ptr, ptr %arrayidx808, align 8, !tbaa !92
  %data_space854 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %184, i64 0, i32 2
  %185 = load ptr, ptr %data_space854, align 8, !tbaa !110
  %186 = load ptr, ptr %185, align 8, !tbaa !25
  %arrayidx857 = getelementptr inbounds %struct.hypre_Box_struct, ptr %186, i64 %indvars.iv4265
  %data860 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %181, i64 0, i32 3
  %187 = load ptr, ptr %data860, align 8, !tbaa !119
  %data_indices863 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %181, i64 0, i32 6
  %188 = load ptr, ptr %data_indices863, align 8, !tbaa !120
  %arrayidx865 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv4245
  %189 = load i32, ptr %arrayidx865, align 4, !tbaa !13
  %idx.ext866 = sext i32 %189 to i64
  %add.ptr867 = getelementptr inbounds double, ptr %187, i64 %idx.ext866
  %data871 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %184, i64 0, i32 3
  %190 = load ptr, ptr %data871, align 8, !tbaa !119
  %data_indices875 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %184, i64 0, i32 6
  %191 = load ptr, ptr %data_indices875, align 8, !tbaa !120
  %arrayidx877 = getelementptr inbounds i32, ptr %191, i64 %indvars.iv4265
  %192 = load i32, ptr %arrayidx877, align 4, !tbaa !13
  %idx.ext878 = sext i32 %192 to i64
  %add.ptr879 = getelementptr inbounds double, ptr %190, i64 %idx.ext878
  store i32 -1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx419, align 4, !tbaa !13
  store i32 0, ptr %arrayidx420, align 4, !tbaa !13
  %call886 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %178, i32 noundef %175, ptr noundef nonnull %index) #7
  %call8864338 = ptrtoint ptr %call886 to i64
  %193 = load ptr, ptr %arrayidx805, align 8, !tbaa !92
  %data889 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %193, i64 0, i32 3
  %194 = load ptr, ptr %data889, align 8, !tbaa !119
  %data_indices892 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %193, i64 0, i32 6
  %195 = load ptr, ptr %data_indices892, align 8, !tbaa !120
  %arrayidx894 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv4245
  %196 = load i32, ptr %arrayidx894, align 4, !tbaa !13
  %idx.ext895 = sext i32 %196 to i64
  %add.ptr896 = getelementptr inbounds double, ptr %194, i64 %idx.ext895
  %197 = load i32, ptr %index, align 4, !tbaa !13
  %198 = load i32, ptr %arrayidx419, align 4, !tbaa !13
  %199 = load i32, ptr %arrayidx420, align 4, !tbaa !13
  %imax900 = getelementptr inbounds %struct.hypre_Box_struct, ptr %183, i64 %indvars.iv4245, i32 1
  %arrayidx901 = getelementptr inbounds %struct.hypre_Box_struct, ptr %183, i64 %indvars.iv4245, i32 1, i64 1
  %200 = load i32, ptr %arrayidx901, align 4, !tbaa !13
  %arrayidx903 = getelementptr inbounds [3 x i32], ptr %arrayidx850, i64 0, i64 1
  %201 = load i32, ptr %arrayidx903, align 4, !tbaa !13
  %sub904 = sub nsw i32 %200, %201
  %add905 = add nsw i32 %sub904, 1
  %cmp906.inv = icmp slt i32 %sub904, 0
  %spec.select3509 = select i1 %cmp906.inv, i32 0, i32 %add905
  %mul917 = mul nsw i32 %spec.select3509, %199
  %add918 = add nsw i32 %mul917, %198
  %202 = load i32, ptr %imax900, align 4, !tbaa !13
  %203 = load i32, ptr %arrayidx850, align 4, !tbaa !13
  %sub923 = sub nsw i32 %202, %203
  %add924 = add nsw i32 %sub923, 1
  %cmp925.inv = icmp slt i32 %sub923, 0
  %cond935 = select i1 %cmp925.inv, i32 0, i32 %add924
  %mul936 = mul nsw i32 %add918, %cond935
  %add937 = add nsw i32 %mul936, %197
  %idx.ext938 = sext i32 %add937 to i64
  %add.ptr939 = getelementptr inbounds double, ptr %add.ptr896, i64 %idx.ext938
  store i32 1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx419, align 4, !tbaa !13
  store i32 0, ptr %arrayidx420, align 4, !tbaa !13
  %204 = load ptr, ptr %arrayidx840, align 8, !tbaa !92
  %call946 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %204, i32 noundef %175, ptr noundef nonnull %index) #7
  %call9464342 = ptrtoint ptr %call946 to i64
  %205 = load ptr, ptr %arrayidx805, align 8, !tbaa !92
  %data949 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %205, i64 0, i32 3
  %206 = load ptr, ptr %data949, align 8, !tbaa !119
  %data_indices952 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %205, i64 0, i32 6
  %207 = load ptr, ptr %data_indices952, align 8, !tbaa !120
  %arrayidx954 = getelementptr inbounds i32, ptr %207, i64 %indvars.iv4245
  %208 = load i32, ptr %arrayidx954, align 4, !tbaa !13
  %idx.ext955 = sext i32 %208 to i64
  %add.ptr956 = getelementptr inbounds double, ptr %206, i64 %idx.ext955
  %209 = load i32, ptr %index, align 4, !tbaa !13
  %210 = load i32, ptr %arrayidx419, align 4, !tbaa !13
  %211 = load i32, ptr %arrayidx420, align 4, !tbaa !13
  %212 = load i32, ptr %arrayidx901, align 4, !tbaa !13
  %213 = load i32, ptr %arrayidx903, align 4, !tbaa !13
  %sub964 = sub nsw i32 %212, %213
  %add965 = add nsw i32 %sub964, 1
  %cmp966.inv = icmp slt i32 %sub964, 0
  %cond976 = select i1 %cmp966.inv, i32 0, i32 %add965
  %mul977 = mul nsw i32 %cond976, %211
  %add978 = add nsw i32 %mul977, %210
  %214 = load i32, ptr %imax900, align 4, !tbaa !13
  %215 = load i32, ptr %arrayidx850, align 4, !tbaa !13
  %sub983 = sub nsw i32 %214, %215
  %add984 = add nsw i32 %sub983, 1
  %cmp985.inv = icmp slt i32 %sub983, 0
  %cond995 = select i1 %cmp985.inv, i32 0, i32 %add984
  %mul996 = mul nsw i32 %add978, %cond995
  %add997 = add nsw i32 %mul996, %209
  %idx.ext998 = sext i32 %add997 to i64
  %add.ptr999 = getelementptr inbounds double, ptr %add.ptr956, i64 %idx.ext998
  %size1001 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %177, i64 0, i32 1
  %216 = load i32, ptr %size1001, align 8, !tbaa !21
  %cmp10023927 = icmp sgt i32 %216, 0
  br i1 %cmp10023927, label %for.body1003.lr.ph, label %for.inc1507

for.body1003.lr.ph:                               ; preds = %while.end
  %217 = ptrtoint ptr %206 to i64
  %218 = ptrtoint ptr %194 to i64
  %219 = ptrtoint ptr %190 to i64
  %220 = ptrtoint ptr %187 to i64
  %arrayidx1031 = getelementptr inbounds [3 x i32], ptr %arrayidx844, i64 0, i64 1
  %arrayidx1035 = getelementptr inbounds [3 x i32], ptr %arrayidx844, i64 0, i64 2
  %imax1037 = getelementptr inbounds %struct.hypre_Box_struct, ptr %180, i64 %indvars.iv4245, i32 1
  %arrayidx1038 = getelementptr inbounds %struct.hypre_Box_struct, ptr %180, i64 %indvars.iv4245, i32 1, i64 1
  %arrayidx1086 = getelementptr inbounds [3 x i32], ptr %arrayidx850, i64 0, i64 2
  %arrayidx1132 = getelementptr inbounds [3 x i32], ptr %arrayidx857, i64 0, i64 1
  %arrayidx1136 = getelementptr inbounds [3 x i32], ptr %arrayidx857, i64 0, i64 2
  %imax1138 = getelementptr inbounds %struct.hypre_Box_struct, ptr %186, i64 %indvars.iv4265, i32 1
  %arrayidx1139 = getelementptr inbounds %struct.hypre_Box_struct, ptr %186, i64 %indvars.iv4265, i32 1, i64 1
  %221 = shl nsw i64 %idx.ext878, 3
  %222 = add i64 %221, %219
  %223 = shl nsw i64 %idx.ext866, 3
  %224 = add i64 %223, %220
  %225 = shl nsw i64 %idx.ext895, 3
  %226 = add i64 %225, %218
  %227 = shl nsw i64 %idx.ext938, 3
  %228 = add i64 %226, %227
  %229 = shl nsw i64 %idx.ext955, 3
  %230 = add i64 %229, %217
  %231 = shl nsw i64 %idx.ext998, 3
  %232 = add i64 %230, %231
  br label %for.body1003

for.body1003:                                     ; preds = %for.body1003.lr.ph, %for.end1503
  %indvars.iv4262 = phi i64 [ 0, %for.body1003.lr.ph ], [ %indvars.iv.next4263, %for.end1503 ]
  %233 = load ptr, ptr %177, align 8, !tbaa !25
  %arrayidx1006 = getelementptr inbounds %struct.hypre_Box_struct, ptr %233, i64 %indvars.iv4262
  %234 = load i32, ptr %arrayidx1006, align 4, !tbaa !13
  store i32 %234, ptr %start, align 4, !tbaa !13
  %arrayidx1011 = getelementptr inbounds [3 x i32], ptr %arrayidx1006, i64 0, i64 1
  %235 = load i32, ptr %arrayidx1011, align 4, !tbaa !13
  store i32 %235, ptr %arrayidx440, align 4, !tbaa !13
  %arrayidx1014 = getelementptr inbounds [3 x i32], ptr %arrayidx1006, i64 0, i64 2
  %236 = load i32, ptr %arrayidx1014, align 4, !tbaa !13
  store i32 %236, ptr %arrayidx443, align 4, !tbaa !13
  %call1020 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %start, ptr noundef nonnull %cindex, ptr noundef nonnull %stride, ptr noundef nonnull %startc) #7
  %call1023 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %arrayidx1006, ptr noundef nonnull %stride, ptr noundef nonnull %loop_size) #7
  %237 = load i32, ptr %start, align 4, !tbaa !13
  %238 = load i32, ptr %arrayidx844, align 4, !tbaa !13
  %sub1028 = sub i32 %237, %238
  %239 = load i32, ptr %arrayidx440, align 4, !tbaa !13
  %240 = load i32, ptr %arrayidx1031, align 4, !tbaa !13
  %sub1032 = sub i32 %239, %240
  %241 = load i32, ptr %arrayidx443, align 4, !tbaa !13
  %242 = load i32, ptr %arrayidx1035, align 4, !tbaa !13
  %sub1036 = sub nsw i32 %241, %242
  %243 = load i32, ptr %arrayidx1038, align 4, !tbaa !13
  %sub1041 = sub nsw i32 %243, %240
  %add1042 = add nsw i32 %sub1041, 1
  %cmp1043.inv = icmp slt i32 %sub1041, 0
  %spec.select3510 = select i1 %cmp1043.inv, i32 0, i32 %add1042
  %mul1054 = mul nsw i32 %spec.select3510, %sub1036
  %add1055 = add nsw i32 %sub1032, %mul1054
  %244 = load i32, ptr %imax1037, align 4, !tbaa !13
  %sub1060 = sub nsw i32 %244, %238
  %add1061 = add nsw i32 %sub1060, 1
  %cmp1062.inv = icmp slt i32 %sub1060, 0
  %cond1072 = select i1 %cmp1062.inv, i32 0, i32 %add1061
  %mul1073 = mul nsw i32 %add1055, %cond1072
  %add1074 = add nsw i32 %sub1028, %mul1073
  %245 = load i32, ptr %arrayidx850, align 4, !tbaa !13
  %sub1079 = sub i32 %237, %245
  %246 = load i32, ptr %arrayidx903, align 4, !tbaa !13
  %sub1083 = sub i32 %239, %246
  %247 = load i32, ptr %arrayidx1086, align 4, !tbaa !13
  %sub1087 = sub nsw i32 %241, %247
  %248 = load i32, ptr %arrayidx901, align 4, !tbaa !13
  %sub1092 = sub nsw i32 %248, %246
  %add1093 = add nsw i32 %sub1092, 1
  %cmp1094.inv = icmp slt i32 %sub1092, 0
  %cond1104 = select i1 %cmp1094.inv, i32 0, i32 %add1093
  %mul1105 = mul nsw i32 %cond1104, %sub1087
  %add1106 = add nsw i32 %sub1083, %mul1105
  %249 = load i32, ptr %imax900, align 4, !tbaa !13
  %sub1111 = sub nsw i32 %249, %245
  %add1112 = add nsw i32 %sub1111, 1
  %cmp1113.inv = icmp slt i32 %sub1111, 0
  %cond1123 = select i1 %cmp1113.inv, i32 0, i32 %add1112
  %mul1124 = mul nsw i32 %add1106, %cond1123
  %add1125 = add nsw i32 %sub1079, %mul1124
  %250 = load i32, ptr %startc, align 4, !tbaa !13
  %251 = load i32, ptr %arrayidx857, align 4, !tbaa !13
  %sub1129 = sub i32 %250, %251
  %252 = load i32, ptr %arrayidx1130, align 4, !tbaa !13
  %253 = load i32, ptr %arrayidx1132, align 4, !tbaa !13
  %sub1133 = sub i32 %252, %253
  %254 = load i32, ptr %arrayidx1134, align 4, !tbaa !13
  %255 = load i32, ptr %arrayidx1136, align 4, !tbaa !13
  %sub1137 = sub nsw i32 %254, %255
  %256 = load i32, ptr %arrayidx1139, align 4, !tbaa !13
  %sub1142 = sub nsw i32 %256, %253
  %add1143 = add nsw i32 %sub1142, 1
  %cmp1144.inv = icmp slt i32 %sub1142, 0
  %cond1154 = select i1 %cmp1144.inv, i32 0, i32 %add1143
  %mul1155 = mul nsw i32 %cond1154, %sub1137
  %add1156 = add nsw i32 %sub1133, %mul1155
  %257 = load i32, ptr %imax1138, align 4, !tbaa !13
  %sub1161 = sub i32 %257, %251
  %add1162 = add nsw i32 %sub1161, 1
  %cmp1163.inv = icmp slt i32 %sub1161, 0
  %cond1173 = select i1 %cmp1163.inv, i32 0, i32 %add1162
  %mul1174 = mul nsw i32 %add1156, %cond1173
  %add1175 = add nsw i32 %sub1129, %mul1174
  %258 = load i32, ptr %stride, align 8, !tbaa !13
  %259 = load i32, ptr %loop_size, align 4, !tbaa !13
  %260 = load i32, ptr %arrayidx672, align 4, !tbaa !13
  %261 = load i32, ptr %arrayidx674, align 4, !tbaa !13
  %hypre__max1363.0 = call i32 @llvm.smax.i32(i32 %260, i32 %259)
  %hypre__max1363.1 = call i32 @llvm.smax.i32(i32 %261, i32 %hypre__max1363.0)
  %cmp1377 = icmp sgt i32 %hypre__max1363.1, 0
  br i1 %cmp1377, label %for.cond1447.preheader.lr.ph, label %for.end1503

for.cond1447.preheader.lr.ph:                     ; preds = %for.body1003
  %mul1277 = mul i32 %cond1123, %cond1104
  %262 = load i32, ptr %arrayidx385, align 8, !tbaa !13
  %mul1295 = mul i32 %mul1277, %262
  %263 = load i32, ptr %arrayidx384, align 4, !tbaa !13
  %mul1257 = mul i32 %263, %cond1123
  %mul1217 = mul i32 %cond1072, %spec.select3510
  %mul1235 = mul i32 %mul1217, %262
  %mul1197 = mul i32 %263, %cond1072
  %cmp14483790 = icmp slt i32 %261, 1
  %cmp14543772 = icmp slt i32 %259, 1
  %264 = mul i32 %258, %259
  %sub1478 = sub i32 %mul1197, %264
  %sub1481 = sub i32 %mul1257, %264
  %sub1484 = sub i32 %cond1173, %259
  %mul1489 = mul nsw i32 %260, %mul1197
  %sub1490 = sub i32 %mul1235, %mul1489
  %mul1492 = mul nsw i32 %260, %mul1257
  %sub1493 = sub i32 %mul1295, %mul1492
  %mul14954307 = sub i32 %cond1154, %260
  %sub1496 = mul i32 %cond1173, %mul14954307
  %cmp14513780 = icmp slt i32 %260, 1
  %or.cond4314.not4322 = select i1 %cmp14483790, i1 true, i1 %cmp14513780
  %brmerge4315 = select i1 %or.cond4314.not4322, i1 true, i1 %cmp14543772
  br i1 %brmerge4315, label %for.end1503, label %for.cond1450.preheader.us.us.us.us.us.preheader

for.cond1450.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond1447.preheader.lr.ph
  %265 = sext i32 %258 to i64
  %266 = zext i32 %259 to i64
  %min.iters.check4349 = icmp ugt i32 %259, 11
  %ident.check4335.not = icmp eq i32 %258, 1
  %or.cond4505 = select i1 %min.iters.check4349, i1 %ident.check4335.not, i1 false
  %n.vec4352 = and i64 %266, 4294967294
  %267 = mul nsw i64 %n.vec4352, %265
  %268 = mul nsw i64 %n.vec4352, %265
  %ind.end4359 = trunc i64 %n.vec4352 to i32
  %cmp.n4361 = icmp eq i64 %n.vec4352, %266
  br label %for.cond1450.preheader.us.us.us.us.us

for.cond1450.preheader.us.us.us.us.us:            ; preds = %for.cond1450.preheader.us.us.us.us.us.preheader, %for.cond1450.for.end1488_crit_edge.split.us.us.us.us.us.us
  %Ai.33794.us.us.us.us.us = phi i32 [ %add1491.us.us.us.us.us, %for.cond1450.for.end1488_crit_edge.split.us.us.us.us.us.us ], [ %add1074, %for.cond1450.preheader.us.us.us.us.us.preheader ]
  %xi.63793.us.us.us.us.us = phi i32 [ %add1494.us.us.us.us.us, %for.cond1450.for.end1488_crit_edge.split.us.us.us.us.us.us ], [ %add1125, %for.cond1450.preheader.us.us.us.us.us.preheader ]
  %xci.03792.us.us.us.us.us = phi i32 [ %add1497.us.us.us.us.us, %for.cond1450.for.end1488_crit_edge.split.us.us.us.us.us.us ], [ %add1175, %for.cond1450.preheader.us.us.us.us.us.preheader ]
  %loopk.53791.us.us.us.us.us = phi i32 [ %inc1499.us.us.us.us.us, %for.cond1450.for.end1488_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond1450.preheader.us.us.us.us.us.preheader ]
  br label %for.cond1453.preheader.us.us.us.us.us.us

for.cond1453.preheader.us.us.us.us.us.us:         ; preds = %for.cond1453.for.end1476_crit_edge.us.us.us.us.us.us, %for.cond1450.preheader.us.us.us.us.us
  %Ai.43784.us.us.us.us.us.us = phi i32 [ %Ai.33794.us.us.us.us.us, %for.cond1450.preheader.us.us.us.us.us ], [ %add1479.us.us.us.us.us.us, %for.cond1453.for.end1476_crit_edge.us.us.us.us.us.us ]
  %xi.73783.us.us.us.us.us.us = phi i32 [ %xi.63793.us.us.us.us.us, %for.cond1450.preheader.us.us.us.us.us ], [ %add1482.us.us.us.us.us.us, %for.cond1453.for.end1476_crit_edge.us.us.us.us.us.us ]
  %xci.13782.us.us.us.us.us.us = phi i32 [ %xci.03792.us.us.us.us.us, %for.cond1450.preheader.us.us.us.us.us ], [ %add1485.us.us.us.us.us.us, %for.cond1453.for.end1476_crit_edge.us.us.us.us.us.us ]
  %loopj.53781.us.us.us.us.us.us = phi i32 [ 0, %for.cond1450.preheader.us.us.us.us.us ], [ %inc1487.us.us.us.us.us.us, %for.cond1453.for.end1476_crit_edge.us.us.us.us.us.us ]
  %269 = sext i32 %Ai.43784.us.us.us.us.us.us to i64
  %270 = sext i32 %xi.73783.us.us.us.us.us.us to i64
  %271 = sext i32 %xci.13782.us.us.us.us.us.us to i64
  br i1 %or.cond4505, label %vector.memcheck4336, label %for.body1455.us.us.us.us.us.us.preheader

vector.memcheck4336:                              ; preds = %for.cond1453.preheader.us.us.us.us.us.us
  %272 = shl nsw i64 %271, 3
  %273 = add i64 %222, %272
  %274 = shl nsw i64 %270, 3
  %275 = add i64 %224, %274
  %276 = sub i64 %273, %275
  %diff.check4337 = icmp ult i64 %276, 16
  %277 = shl nsw i64 %269, 3
  %278 = add i64 %277, %call8864338
  %279 = sub i64 %273, %278
  %diff.check4339 = icmp ult i64 %279, 16
  %conflict.rdx = or i1 %diff.check4337, %diff.check4339
  %280 = add i64 %228, %274
  %281 = sub i64 %273, %280
  %diff.check4340 = icmp ult i64 %281, 16
  %conflict.rdx4341 = or i1 %conflict.rdx, %diff.check4340
  %282 = add i64 %277, %call9464342
  %283 = sub i64 %273, %282
  %diff.check4343 = icmp ult i64 %283, 16
  %conflict.rdx4344 = or i1 %conflict.rdx4341, %diff.check4343
  %284 = add i64 %232, %274
  %285 = sub i64 %273, %284
  %diff.check4345 = icmp ult i64 %285, 16
  %conflict.rdx4346 = or i1 %conflict.rdx4344, %diff.check4345
  br i1 %conflict.rdx4346, label %for.body1455.us.us.us.us.us.us.preheader, label %vector.ph4350

vector.ph4350:                                    ; preds = %vector.memcheck4336
  %ind.end4353 = add nsw i64 %n.vec4352, %271
  %ind.end4355 = add i64 %267, %270
  %ind.end4357 = add i64 %268, %269
  br label %vector.body4362

vector.body4362:                                  ; preds = %vector.body4362, %vector.ph4350
  %index4363 = phi i64 [ 0, %vector.ph4350 ], [ %index.next4372, %vector.body4362 ]
  %286 = mul i64 %index4363, %265
  %offset.idx4364 = add i64 %286, %269
  %287 = mul i64 %index4363, %265
  %offset.idx4365 = add i64 %287, %270
  %offset.idx4366 = add i64 %index4363, %271
  %288 = getelementptr inbounds double, ptr %add.ptr867, i64 %offset.idx4365
  %wide.load4367 = load <2 x double>, ptr %288, align 8, !tbaa !27
  %289 = getelementptr inbounds double, ptr %call886, i64 %offset.idx4364
  %wide.load4368 = load <2 x double>, ptr %289, align 8, !tbaa !27
  %290 = getelementptr inbounds double, ptr %add.ptr939, i64 %offset.idx4365
  %wide.load4369 = load <2 x double>, ptr %290, align 8, !tbaa !27
  %291 = fneg <2 x double> %wide.load4368
  %292 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %291, <2 x double> %wide.load4369, <2 x double> %wide.load4367)
  %293 = getelementptr inbounds double, ptr %call946, i64 %offset.idx4364
  %wide.load4370 = load <2 x double>, ptr %293, align 8, !tbaa !27
  %294 = getelementptr inbounds double, ptr %add.ptr999, i64 %offset.idx4365
  %wide.load4371 = load <2 x double>, ptr %294, align 8, !tbaa !27
  %295 = fneg <2 x double> %wide.load4370
  %296 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %295, <2 x double> %wide.load4371, <2 x double> %292)
  %297 = getelementptr inbounds double, ptr %add.ptr879, i64 %offset.idx4366
  store <2 x double> %296, ptr %297, align 8, !tbaa !27
  %index.next4372 = add nuw i64 %index4363, 2
  %298 = icmp eq i64 %index.next4372, %n.vec4352
  br i1 %298, label %middle.block4347, label %vector.body4362, !llvm.loop !142

middle.block4347:                                 ; preds = %vector.body4362
  br i1 %cmp.n4361, label %for.cond1453.for.end1476_crit_edge.us.us.us.us.us.us, label %for.body1455.us.us.us.us.us.us.preheader

for.body1455.us.us.us.us.us.us.preheader:         ; preds = %vector.memcheck4336, %for.cond1453.preheader.us.us.us.us.us.us, %middle.block4347
  %indvars.iv4252.ph = phi i64 [ %271, %vector.memcheck4336 ], [ %271, %for.cond1453.preheader.us.us.us.us.us.us ], [ %ind.end4353, %middle.block4347 ]
  %indvars.iv4250.ph = phi i64 [ %270, %vector.memcheck4336 ], [ %270, %for.cond1453.preheader.us.us.us.us.us.us ], [ %ind.end4355, %middle.block4347 ]
  %indvars.iv4248.ph = phi i64 [ %269, %vector.memcheck4336 ], [ %269, %for.cond1453.preheader.us.us.us.us.us.us ], [ %ind.end4357, %middle.block4347 ]
  %loopi.53773.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck4336 ], [ 0, %for.cond1453.preheader.us.us.us.us.us.us ], [ %ind.end4359, %middle.block4347 ]
  br label %for.body1455.us.us.us.us.us.us

for.body1455.us.us.us.us.us.us:                   ; preds = %for.body1455.us.us.us.us.us.us.preheader, %for.body1455.us.us.us.us.us.us
  %indvars.iv4252 = phi i64 [ %indvars.iv.next4253, %for.body1455.us.us.us.us.us.us ], [ %indvars.iv4252.ph, %for.body1455.us.us.us.us.us.us.preheader ]
  %indvars.iv4250 = phi i64 [ %indvars.iv.next4251, %for.body1455.us.us.us.us.us.us ], [ %indvars.iv4250.ph, %for.body1455.us.us.us.us.us.us.preheader ]
  %indvars.iv4248 = phi i64 [ %indvars.iv.next4249, %for.body1455.us.us.us.us.us.us ], [ %indvars.iv4248.ph, %for.body1455.us.us.us.us.us.us.preheader ]
  %loopi.53773.us.us.us.us.us.us = phi i32 [ %inc1475.us.us.us.us.us.us, %for.body1455.us.us.us.us.us.us ], [ %loopi.53773.us.us.us.us.us.us.ph, %for.body1455.us.us.us.us.us.us.preheader ]
  %arrayidx1457.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr867, i64 %indvars.iv4250
  %299 = load double, ptr %arrayidx1457.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx1459.us.us.us.us.us.us = getelementptr inbounds double, ptr %call886, i64 %indvars.iv4248
  %300 = load double, ptr %arrayidx1459.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx1461.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr939, i64 %indvars.iv4250
  %301 = load double, ptr %arrayidx1461.us.us.us.us.us.us, align 8, !tbaa !27
  %neg.us.us.us.us.us.us = fneg double %300
  %302 = call double @llvm.fmuladd.f64(double %neg.us.us.us.us.us.us, double %301, double %299)
  %arrayidx1464.us.us.us.us.us.us = getelementptr inbounds double, ptr %call946, i64 %indvars.iv4248
  %303 = load double, ptr %arrayidx1464.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx1466.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr999, i64 %indvars.iv4250
  %304 = load double, ptr %arrayidx1466.us.us.us.us.us.us, align 8, !tbaa !27
  %neg1468.us.us.us.us.us.us = fneg double %303
  %305 = call double @llvm.fmuladd.f64(double %neg1468.us.us.us.us.us.us, double %304, double %302)
  %arrayidx1470.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr879, i64 %indvars.iv4252
  store double %305, ptr %arrayidx1470.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next4249 = add i64 %indvars.iv4248, %265
  %indvars.iv.next4251 = add i64 %indvars.iv4250, %265
  %indvars.iv.next4253 = add nsw i64 %indvars.iv4252, 1
  %inc1475.us.us.us.us.us.us = add nuw nsw i32 %loopi.53773.us.us.us.us.us.us, 1
  %exitcond4259.not = icmp eq i32 %inc1475.us.us.us.us.us.us, %259
  br i1 %exitcond4259.not, label %for.cond1453.for.end1476_crit_edge.us.us.us.us.us.us, label %for.body1455.us.us.us.us.us.us, !llvm.loop !143

for.cond1453.for.end1476_crit_edge.us.us.us.us.us.us: ; preds = %for.body1455.us.us.us.us.us.us, %middle.block4347
  %indvars.iv.next4249.lcssa = phi i64 [ %ind.end4357, %middle.block4347 ], [ %indvars.iv.next4249, %for.body1455.us.us.us.us.us.us ]
  %indvars.iv.next4251.lcssa = phi i64 [ %ind.end4355, %middle.block4347 ], [ %indvars.iv.next4251, %for.body1455.us.us.us.us.us.us ]
  %indvars.iv.next4253.lcssa = phi i64 [ %ind.end4353, %middle.block4347 ], [ %indvars.iv.next4253, %for.body1455.us.us.us.us.us.us ]
  %306 = trunc i64 %indvars.iv.next4253.lcssa to i32
  %307 = trunc i64 %indvars.iv.next4251.lcssa to i32
  %308 = trunc i64 %indvars.iv.next4249.lcssa to i32
  %add1479.us.us.us.us.us.us = add nsw i32 %sub1478, %308
  %add1482.us.us.us.us.us.us = add nsw i32 %sub1481, %307
  %add1485.us.us.us.us.us.us = add nsw i32 %sub1484, %306
  %inc1487.us.us.us.us.us.us = add nuw nsw i32 %loopj.53781.us.us.us.us.us.us, 1
  %exitcond4260.not = icmp eq i32 %inc1487.us.us.us.us.us.us, %260
  br i1 %exitcond4260.not, label %for.cond1450.for.end1488_crit_edge.split.us.us.us.us.us.us, label %for.cond1453.preheader.us.us.us.us.us.us, !llvm.loop !144

for.cond1450.for.end1488_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond1453.for.end1476_crit_edge.us.us.us.us.us.us
  %add1491.us.us.us.us.us = add nsw i32 %sub1490, %add1479.us.us.us.us.us.us
  %add1494.us.us.us.us.us = add nsw i32 %sub1493, %add1482.us.us.us.us.us.us
  %add1497.us.us.us.us.us = add nsw i32 %sub1496, %add1485.us.us.us.us.us.us
  %inc1499.us.us.us.us.us = add nuw nsw i32 %loopk.53791.us.us.us.us.us, 1
  %exitcond4261.not = icmp eq i32 %inc1499.us.us.us.us.us, %261
  br i1 %exitcond4261.not, label %for.end1503, label %for.cond1450.preheader.us.us.us.us.us, !llvm.loop !145

for.end1503:                                      ; preds = %for.cond1450.for.end1488_crit_edge.split.us.us.us.us.us.us, %for.cond1447.preheader.lr.ph, %for.body1003
  %indvars.iv.next4263 = add nuw nsw i64 %indvars.iv4262, 1
  %309 = load i32, ptr %size1001, align 8, !tbaa !21
  %310 = sext i32 %309 to i64
  %cmp1002 = icmp slt i64 %indvars.iv.next4263, %310
  br i1 %cmp1002, label %for.body1003, label %for.inc1507, !llvm.loop !146

for.inc1507:                                      ; preds = %for.end1503, %while.end
  %indvars.iv.next4266 = add nuw nsw i64 %indvars.iv4265, 1
  %311 = load i32, ptr %size828, align 8, !tbaa !21
  %312 = sext i32 %311 to i64
  %cmp829 = icmp slt i64 %indvars.iv.next4266, %312
  br i1 %cmp829, label %while.cond.preheader, label %for.inc1510, !llvm.loop !147

for.inc1510:                                      ; preds = %for.inc1507, %sw.epilog
  br i1 %switch, label %for.body814, label %for.cond364.loopexit, !llvm.loop !127

for.end1515:                                      ; preds = %for.end799
  %arrayidx395.le = getelementptr inbounds [3 x i32], ptr %stride, i64 0, i64 %idxprom3783515
  %cmp15184205 = icmp sgt i32 %0, 1
  br i1 %cmp15184205, label %for.body1519.lr.ph, label %for.end2546

for.body1519.lr.ph:                               ; preds = %for.end1515
  %sub1516 = add nsw i32 %0, -2
  %313 = zext i32 %sub1516 to i64
  br label %for.body1519

for.body1519:                                     ; preds = %for.body1519.lr.ph, %for.inc2545
  %indvars.iv4303 = phi i64 [ %313, %for.body1519.lr.ph ], [ %indvars.iv.next4304, %for.inc2545 ]
  %cmp1520.not = icmp eq i64 %indvars.iv4303, 0
  br i1 %cmp1520.not, label %if.else1541, label %if.then1537

if.then1537:                                      ; preds = %for.body1519
  store i32 0, ptr %cindex, align 8, !tbaa !13
  store i32 0, ptr %arrayidx368, align 4, !tbaa !13
  store i32 0, ptr %arrayidx369, align 8, !tbaa !13
  store i32 1, ptr %stride, align 8, !tbaa !13
  store i32 1, ptr %arrayidx384, align 4, !tbaa !13
  br label %if.end1548

if.else1541:                                      ; preds = %for.body1519
  %314 = load <2 x i32>, ptr %base_index3, align 4, !tbaa !13
  store <2 x i32> %314, ptr %cindex, align 8, !tbaa !13
  %315 = load i32, ptr %arrayidx375, align 4, !tbaa !13
  store i32 %315, ptr %arrayidx369, align 8, !tbaa !13
  %316 = load <2 x i32>, ptr %base_stride4, align 4, !tbaa !13
  store <2 x i32> %316, ptr %stride, align 8, !tbaa !13
  %317 = load i32, ptr %arrayidx391, align 4, !tbaa !13
  br label %if.end1548

if.end1548:                                       ; preds = %if.else1541, %if.then1537
  %storemerge4308 = phi i32 [ 1, %if.then1537 ], [ %317, %if.else1541 ]
  store i32 %storemerge4308, ptr %arrayidx385, align 8, !tbaa !13
  %318 = load i32, ptr %arrayidx395.le, align 4, !tbaa !13
  %mul1551 = shl nsw i32 %318, 1
  store i32 %mul1551, ptr %arrayidx395.le, align 4, !tbaa !13
  %arrayidx1553 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv4303
  %319 = load ptr, ptr %arrayidx1553, align 8, !tbaa !92
  %grid1554 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %319, i64 0, i32 1
  %320 = load ptr, ptr %grid1554, align 8, !tbaa !138
  %ids1555 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %320, i64 0, i32 3
  %321 = load ptr, ptr %ids1555, align 8, !tbaa !18
  %322 = add nuw nsw i64 %indvars.iv4303, 1
  %arrayidx1558 = getelementptr inbounds ptr, ptr %5, i64 %322
  %323 = load ptr, ptr %arrayidx1558, align 8, !tbaa !92
  %grid1559 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %323, i64 0, i32 1
  %324 = load ptr, ptr %grid1559, align 8, !tbaa !138
  %boxes1560 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %324, i64 0, i32 2
  %325 = load ptr, ptr %boxes1560, align 8, !tbaa !20
  %ids1561 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %324, i64 0, i32 3
  %326 = load ptr, ptr %ids1561, align 8, !tbaa !18
  %size1563 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %325, i64 0, i32 1
  %327 = load i32, ptr %size1563, align 8, !tbaa !21
  %cmp15644057 = icmp sgt i32 %327, 0
  br i1 %cmp15644057, label %while.cond1566.preheader, label %for.cond1981.preheader

for.cond1981.preheader:                           ; preds = %for.end1977, %if.end1548
  %arrayidx1997 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv4303
  %arrayidx2008 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv4303
  br label %for.body1983

while.cond1566.preheader:                         ; preds = %if.end1548, %for.end1977
  %indvars.iv4284 = phi i64 [ %indvars.iv.next4285, %for.end1977 ], [ 0, %if.end1548 ]
  %fi.44059 = phi i64 [ %indvars.iv4271, %for.end1977 ], [ 0, %if.end1548 ]
  %arrayidx1570 = getelementptr inbounds i32, ptr %326, i64 %indvars.iv4284
  %328 = load i32, ptr %arrayidx1570, align 4, !tbaa !13
  %sext4309 = shl i64 %fi.44059, 32
  %329 = ashr exact i64 %sext4309, 32
  br label %while.cond1566

while.cond1566:                                   ; preds = %while.cond1566, %while.cond1566.preheader
  %indvars.iv4271 = phi i64 [ %indvars.iv.next4272, %while.cond1566 ], [ %329, %while.cond1566.preheader ]
  %arrayidx1568 = getelementptr inbounds i32, ptr %321, i64 %indvars.iv4271
  %330 = load i32, ptr %arrayidx1568, align 4, !tbaa !13
  %cmp1571.not = icmp eq i32 %330, %328
  %indvars.iv.next4272 = add i64 %indvars.iv4271, 1
  br i1 %cmp1571.not, label %while.end1574, label %while.cond1566, !llvm.loop !148

while.end1574:                                    ; preds = %while.cond1566
  %331 = load ptr, ptr %325, align 8, !tbaa !25
  %arrayidx1577 = getelementptr inbounds %struct.hypre_Box_struct, ptr %331, i64 %indvars.iv4284
  %332 = load i32, ptr %arrayidx1577, align 4, !tbaa !13
  store i32 %332, ptr %startc, align 4, !tbaa !13
  %arrayidx1582 = getelementptr inbounds [3 x i32], ptr %arrayidx1577, i64 0, i64 1
  %333 = load i32, ptr %arrayidx1582, align 4, !tbaa !13
  store i32 %333, ptr %arrayidx1130, align 4, !tbaa !13
  %arrayidx1585 = getelementptr inbounds [3 x i32], ptr %arrayidx1577, i64 0, i64 2
  %334 = load i32, ptr %arrayidx1585, align 4, !tbaa !13
  store i32 %334, ptr %arrayidx1134, align 4, !tbaa !13
  %call1591 = call i32 @hypre_StructMapCoarseToFine(ptr noundef nonnull %startc, ptr noundef nonnull %cindex, ptr noundef nonnull %stride, ptr noundef nonnull %start) #7
  %335 = load ptr, ptr %arrayidx1553, align 8, !tbaa !92
  %data_space1594 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %335, i64 0, i32 2
  %336 = load ptr, ptr %data_space1594, align 8, !tbaa !110
  %337 = load ptr, ptr %336, align 8, !tbaa !25
  %arrayidx1597 = getelementptr inbounds %struct.hypre_Box_struct, ptr %337, i64 %indvars.iv4271
  %338 = load ptr, ptr %arrayidx1558, align 8, !tbaa !92
  %data_space1601 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %338, i64 0, i32 2
  %339 = load ptr, ptr %data_space1601, align 8, !tbaa !110
  %340 = load ptr, ptr %339, align 8, !tbaa !25
  %arrayidx1604 = getelementptr inbounds %struct.hypre_Box_struct, ptr %340, i64 %indvars.iv4284
  %data1607 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %335, i64 0, i32 3
  %341 = load ptr, ptr %data1607, align 8, !tbaa !119
  %342 = ptrtoint ptr %341 to i64
  %data_indices1610 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %335, i64 0, i32 6
  %343 = load ptr, ptr %data_indices1610, align 8, !tbaa !120
  %arrayidx1612 = getelementptr inbounds i32, ptr %343, i64 %indvars.iv4271
  %344 = load i32, ptr %arrayidx1612, align 4, !tbaa !13
  %idx.ext1613 = sext i32 %344 to i64
  %add.ptr1614 = getelementptr inbounds double, ptr %341, i64 %idx.ext1613
  %data1618 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %338, i64 0, i32 3
  %345 = load ptr, ptr %data1618, align 8, !tbaa !119
  %346 = ptrtoint ptr %345 to i64
  %data_indices1622 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %338, i64 0, i32 6
  %347 = load ptr, ptr %data_indices1622, align 8, !tbaa !120
  %arrayidx1624 = getelementptr inbounds i32, ptr %347, i64 %indvars.iv4284
  %348 = load i32, ptr %arrayidx1624, align 4, !tbaa !13
  %idx.ext1625 = sext i32 %348 to i64
  %add.ptr1626 = getelementptr inbounds double, ptr %345, i64 %idx.ext1625
  %call1628 = call i32 @hypre_BoxGetSize(ptr noundef nonnull %arrayidx1577, ptr noundef nonnull %loop_size) #7
  %349 = load i32, ptr %start, align 4, !tbaa !13
  %350 = load i32, ptr %arrayidx1597, align 4, !tbaa !13
  %sub1633 = sub i32 %349, %350
  %351 = load i32, ptr %arrayidx440, align 4, !tbaa !13
  %arrayidx1636 = getelementptr inbounds [3 x i32], ptr %arrayidx1597, i64 0, i64 1
  %352 = load i32, ptr %arrayidx1636, align 4, !tbaa !13
  %sub1637 = sub i32 %351, %352
  %353 = load i32, ptr %arrayidx443, align 4, !tbaa !13
  %arrayidx1640 = getelementptr inbounds [3 x i32], ptr %arrayidx1597, i64 0, i64 2
  %354 = load i32, ptr %arrayidx1640, align 4, !tbaa !13
  %sub1641 = sub nsw i32 %353, %354
  %imax1642 = getelementptr inbounds %struct.hypre_Box_struct, ptr %337, i64 %indvars.iv4271, i32 1
  %arrayidx1643 = getelementptr inbounds %struct.hypre_Box_struct, ptr %337, i64 %indvars.iv4271, i32 1, i64 1
  %355 = load i32, ptr %arrayidx1643, align 4, !tbaa !13
  %sub1646 = sub nsw i32 %355, %352
  %add1647 = add nsw i32 %sub1646, 1
  %cmp1648.inv = icmp slt i32 %sub1646, 0
  %spec.select3511 = select i1 %cmp1648.inv, i32 0, i32 %add1647
  %mul1659 = mul nsw i32 %spec.select3511, %sub1641
  %add1660 = add nsw i32 %sub1637, %mul1659
  %356 = load i32, ptr %imax1642, align 4, !tbaa !13
  %sub1665 = sub nsw i32 %356, %350
  %add1666 = add nsw i32 %sub1665, 1
  %cmp1667.inv = icmp slt i32 %sub1665, 0
  %cond1677 = select i1 %cmp1667.inv, i32 0, i32 %add1666
  %mul1678 = mul nsw i32 %add1660, %cond1677
  %add1679 = add nsw i32 %sub1633, %mul1678
  %357 = load i32, ptr %startc, align 4, !tbaa !13
  %358 = load i32, ptr %arrayidx1604, align 4, !tbaa !13
  %sub1684 = sub i32 %357, %358
  %359 = load i32, ptr %arrayidx1130, align 4, !tbaa !13
  %arrayidx1687 = getelementptr inbounds [3 x i32], ptr %arrayidx1604, i64 0, i64 1
  %360 = load i32, ptr %arrayidx1687, align 4, !tbaa !13
  %sub1688 = sub i32 %359, %360
  %361 = load i32, ptr %arrayidx1134, align 4, !tbaa !13
  %arrayidx1691 = getelementptr inbounds [3 x i32], ptr %arrayidx1604, i64 0, i64 2
  %362 = load i32, ptr %arrayidx1691, align 4, !tbaa !13
  %sub1692 = sub nsw i32 %361, %362
  %imax1693 = getelementptr inbounds %struct.hypre_Box_struct, ptr %340, i64 %indvars.iv4284, i32 1
  %arrayidx1694 = getelementptr inbounds %struct.hypre_Box_struct, ptr %340, i64 %indvars.iv4284, i32 1, i64 1
  %363 = load i32, ptr %arrayidx1694, align 4, !tbaa !13
  %sub1697 = sub nsw i32 %363, %360
  %add1698 = add nsw i32 %sub1697, 1
  %cmp1699.inv = icmp slt i32 %sub1697, 0
  %cond1709 = select i1 %cmp1699.inv, i32 0, i32 %add1698
  %mul1710 = mul nsw i32 %cond1709, %sub1692
  %add1711 = add nsw i32 %sub1688, %mul1710
  %364 = load i32, ptr %imax1693, align 4, !tbaa !13
  %sub1716 = sub i32 %364, %358
  %add1717 = add nsw i32 %sub1716, 1
  %cmp1718.inv = icmp slt i32 %sub1716, 0
  %cond1728 = select i1 %cmp1718.inv, i32 0, i32 %add1717
  %mul1729 = mul nsw i32 %add1711, %cond1728
  %add1730 = add nsw i32 %sub1684, %mul1729
  %365 = load i32, ptr %stride, align 8, !tbaa !13
  %366 = load i32, ptr %loop_size, align 4, !tbaa !13
  %367 = load i32, ptr %arrayidx672, align 4, !tbaa !13
  %368 = load i32, ptr %arrayidx674, align 4, !tbaa !13
  %hypre__max1861.0 = call i32 @llvm.smax.i32(i32 %367, i32 %366)
  %hypre__max1861.1 = call i32 @llvm.smax.i32(i32 %368, i32 %hypre__max1861.0)
  %cmp1875 = icmp sgt i32 %hypre__max1861.1, 0
  br i1 %cmp1875, label %for.cond1939.preheader.lr.ph, label %for.end1977

for.cond1939.preheader.lr.ph:                     ; preds = %while.end1574
  %mul1772 = mul i32 %cond1677, %spec.select3511
  %369 = load i32, ptr %arrayidx385, align 8, !tbaa !13
  %mul1790 = mul i32 %mul1772, %369
  %370 = load i32, ptr %arrayidx384, align 4, !tbaa !13
  %mul1752 = mul i32 %370, %cond1677
  %cmp19403957 = icmp slt i32 %368, 1
  %cmp19463944 = icmp slt i32 %366, 1
  %mul1957 = mul i32 %366, %365
  %sub1958 = sub i32 %mul1752, %mul1957
  %sub1961 = sub i32 %cond1728, %366
  %mul1966 = mul nsw i32 %367, %mul1752
  %sub1967 = sub i32 %mul1790, %mul1966
  %mul19694310 = sub i32 %cond1709, %367
  %sub1970 = mul i32 %cond1728, %mul19694310
  %cmp19433950 = icmp slt i32 %367, 1
  %or.cond4316.not4324 = select i1 %cmp19403957, i1 true, i1 %cmp19433950
  %brmerge4317 = select i1 %or.cond4316.not4324, i1 true, i1 %cmp19463944
  br i1 %brmerge4317, label %for.end1977, label %for.cond1942.preheader.us.us.us.us.us.preheader

for.cond1942.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond1939.preheader.lr.ph
  %371 = sext i32 %365 to i64
  %372 = shl nsw i64 %idx.ext1613, 3
  %373 = add i64 %372, %342
  %374 = shl nsw i64 %idx.ext1625, 3
  %375 = add i64 %374, %346
  %376 = zext i32 %366 to i64
  %min.iters.check4486 = icmp ugt i32 %366, 11
  %ident.check4481.not = icmp eq i32 %365, 1
  %or.cond4506 = select i1 %min.iters.check4486, i1 %ident.check4481.not, i1 false
  %n.vec4489 = and i64 %376, 4294967292
  %377 = mul nsw i64 %n.vec4489, %371
  %ind.end4494 = trunc i64 %n.vec4489 to i32
  %cmp.n4496 = icmp eq i64 %n.vec4489, %376
  br label %for.cond1942.preheader.us.us.us.us.us

for.cond1942.preheader.us.us.us.us.us:            ; preds = %for.cond1942.preheader.us.us.us.us.us.preheader, %for.cond1942.for.end1965_crit_edge.split.us.us.us.us.us.us
  %xi.93960.us.us.us.us.us = phi i32 [ %add1968.us.us.us.us.us, %for.cond1942.for.end1965_crit_edge.split.us.us.us.us.us.us ], [ %add1679, %for.cond1942.preheader.us.us.us.us.us.preheader ]
  %xci.33959.us.us.us.us.us = phi i32 [ %add1971.us.us.us.us.us, %for.cond1942.for.end1965_crit_edge.split.us.us.us.us.us.us ], [ %add1730, %for.cond1942.preheader.us.us.us.us.us.preheader ]
  %loopk.73958.us.us.us.us.us = phi i32 [ %inc1973.us.us.us.us.us, %for.cond1942.for.end1965_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond1942.preheader.us.us.us.us.us.preheader ]
  br label %for.cond1945.preheader.us.us.us.us.us.us

for.cond1945.preheader.us.us.us.us.us.us:         ; preds = %for.cond1945.for.end1956_crit_edge.us.us.us.us.us.us, %for.cond1942.preheader.us.us.us.us.us
  %xi.103953.us.us.us.us.us.us = phi i32 [ %xi.93960.us.us.us.us.us, %for.cond1942.preheader.us.us.us.us.us ], [ %add1959.us.us.us.us.us.us, %for.cond1945.for.end1956_crit_edge.us.us.us.us.us.us ]
  %xci.43952.us.us.us.us.us.us = phi i32 [ %xci.33959.us.us.us.us.us, %for.cond1942.preheader.us.us.us.us.us ], [ %add1962.us.us.us.us.us.us, %for.cond1945.for.end1956_crit_edge.us.us.us.us.us.us ]
  %loopj.73951.us.us.us.us.us.us = phi i32 [ 0, %for.cond1942.preheader.us.us.us.us.us ], [ %inc1964.us.us.us.us.us.us, %for.cond1945.for.end1956_crit_edge.us.us.us.us.us.us ]
  %378 = sext i32 %xi.103953.us.us.us.us.us.us to i64
  %379 = sext i32 %xci.43952.us.us.us.us.us.us to i64
  br i1 %or.cond4506, label %vector.memcheck4482, label %for.body1947.us.us.us.us.us.us.preheader

vector.memcheck4482:                              ; preds = %for.cond1945.preheader.us.us.us.us.us.us
  %380 = shl nsw i64 %378, 3
  %381 = add i64 %373, %380
  %382 = shl nsw i64 %379, 3
  %383 = add i64 %375, %382
  %384 = sub i64 %381, %383
  %diff.check4483 = icmp ult i64 %384, 32
  br i1 %diff.check4483, label %for.body1947.us.us.us.us.us.us.preheader, label %vector.ph4487

vector.ph4487:                                    ; preds = %vector.memcheck4482
  %ind.end4490 = add nsw i64 %n.vec4489, %379
  %ind.end4492 = add i64 %377, %378
  br label %vector.body4497

vector.body4497:                                  ; preds = %vector.body4497, %vector.ph4487
  %index4498 = phi i64 [ 0, %vector.ph4487 ], [ %index.next4503, %vector.body4497 ]
  %385 = mul i64 %index4498, %371
  %offset.idx4499 = add i64 %385, %378
  %offset.idx4500 = add i64 %index4498, %379
  %386 = getelementptr inbounds double, ptr %add.ptr1626, i64 %offset.idx4500
  %wide.load4501 = load <2 x double>, ptr %386, align 8, !tbaa !27
  %387 = getelementptr inbounds double, ptr %386, i64 2
  %wide.load4502 = load <2 x double>, ptr %387, align 8, !tbaa !27
  %388 = getelementptr inbounds double, ptr %add.ptr1614, i64 %offset.idx4499
  store <2 x double> %wide.load4501, ptr %388, align 8, !tbaa !27
  %389 = getelementptr inbounds double, ptr %388, i64 2
  store <2 x double> %wide.load4502, ptr %389, align 8, !tbaa !27
  %index.next4503 = add nuw i64 %index4498, 4
  %390 = icmp eq i64 %index.next4503, %n.vec4489
  br i1 %390, label %middle.block4484, label %vector.body4497, !llvm.loop !149

middle.block4484:                                 ; preds = %vector.body4497
  br i1 %cmp.n4496, label %for.cond1945.for.end1956_crit_edge.us.us.us.us.us.us, label %for.body1947.us.us.us.us.us.us.preheader

for.body1947.us.us.us.us.us.us.preheader:         ; preds = %vector.memcheck4482, %for.cond1945.preheader.us.us.us.us.us.us, %middle.block4484
  %indvars.iv4276.ph = phi i64 [ %379, %vector.memcheck4482 ], [ %379, %for.cond1945.preheader.us.us.us.us.us.us ], [ %ind.end4490, %middle.block4484 ]
  %indvars.iv4274.ph = phi i64 [ %378, %vector.memcheck4482 ], [ %378, %for.cond1945.preheader.us.us.us.us.us.us ], [ %ind.end4492, %middle.block4484 ]
  %loopi.73945.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck4482 ], [ 0, %for.cond1945.preheader.us.us.us.us.us.us ], [ %ind.end4494, %middle.block4484 ]
  %391 = sub i32 %366, %loopi.73945.us.us.us.us.us.us.ph
  %392 = xor i32 %loopi.73945.us.us.us.us.us.us.ph, -1
  %393 = add i32 %366, %392
  %xtraiter4522 = and i32 %391, 3
  %lcmp.mod4523.not = icmp eq i32 %xtraiter4522, 0
  br i1 %lcmp.mod4523.not, label %for.body1947.us.us.us.us.us.us.prol.loopexit, label %for.body1947.us.us.us.us.us.us.prol

for.body1947.us.us.us.us.us.us.prol:              ; preds = %for.body1947.us.us.us.us.us.us.preheader, %for.body1947.us.us.us.us.us.us.prol
  %indvars.iv4276.prol = phi i64 [ %indvars.iv.next4277.prol, %for.body1947.us.us.us.us.us.us.prol ], [ %indvars.iv4276.ph, %for.body1947.us.us.us.us.us.us.preheader ]
  %indvars.iv4274.prol = phi i64 [ %indvars.iv.next4275.prol, %for.body1947.us.us.us.us.us.us.prol ], [ %indvars.iv4274.ph, %for.body1947.us.us.us.us.us.us.preheader ]
  %loopi.73945.us.us.us.us.us.us.prol = phi i32 [ %inc1955.us.us.us.us.us.us.prol, %for.body1947.us.us.us.us.us.us.prol ], [ %loopi.73945.us.us.us.us.us.us.ph, %for.body1947.us.us.us.us.us.us.preheader ]
  %prol.iter4524 = phi i32 [ %prol.iter4524.next, %for.body1947.us.us.us.us.us.us.prol ], [ 0, %for.body1947.us.us.us.us.us.us.preheader ]
  %arrayidx1949.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr1626, i64 %indvars.iv4276.prol
  %394 = load double, ptr %arrayidx1949.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %arrayidx1951.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr1614, i64 %indvars.iv4274.prol
  store double %394, ptr %arrayidx1951.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %indvars.iv.next4275.prol = add i64 %indvars.iv4274.prol, %371
  %indvars.iv.next4277.prol = add nsw i64 %indvars.iv4276.prol, 1
  %inc1955.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.73945.us.us.us.us.us.us.prol, 1
  %prol.iter4524.next = add i32 %prol.iter4524, 1
  %prol.iter4524.cmp.not = icmp eq i32 %prol.iter4524.next, %xtraiter4522
  br i1 %prol.iter4524.cmp.not, label %for.body1947.us.us.us.us.us.us.prol.loopexit, label %for.body1947.us.us.us.us.us.us.prol, !llvm.loop !150

for.body1947.us.us.us.us.us.us.prol.loopexit:     ; preds = %for.body1947.us.us.us.us.us.us.prol, %for.body1947.us.us.us.us.us.us.preheader
  %indvars.iv.next4275.lcssa4509.unr = phi i64 [ undef, %for.body1947.us.us.us.us.us.us.preheader ], [ %indvars.iv.next4275.prol, %for.body1947.us.us.us.us.us.us.prol ]
  %indvars.iv.next4277.lcssa4508.unr = phi i64 [ undef, %for.body1947.us.us.us.us.us.us.preheader ], [ %indvars.iv.next4277.prol, %for.body1947.us.us.us.us.us.us.prol ]
  %indvars.iv4276.unr = phi i64 [ %indvars.iv4276.ph, %for.body1947.us.us.us.us.us.us.preheader ], [ %indvars.iv.next4277.prol, %for.body1947.us.us.us.us.us.us.prol ]
  %indvars.iv4274.unr = phi i64 [ %indvars.iv4274.ph, %for.body1947.us.us.us.us.us.us.preheader ], [ %indvars.iv.next4275.prol, %for.body1947.us.us.us.us.us.us.prol ]
  %loopi.73945.us.us.us.us.us.us.unr = phi i32 [ %loopi.73945.us.us.us.us.us.us.ph, %for.body1947.us.us.us.us.us.us.preheader ], [ %inc1955.us.us.us.us.us.us.prol, %for.body1947.us.us.us.us.us.us.prol ]
  %395 = icmp ult i32 %393, 3
  br i1 %395, label %for.cond1945.for.end1956_crit_edge.us.us.us.us.us.us, label %for.body1947.us.us.us.us.us.us

for.body1947.us.us.us.us.us.us:                   ; preds = %for.body1947.us.us.us.us.us.us.prol.loopexit, %for.body1947.us.us.us.us.us.us
  %indvars.iv4276 = phi i64 [ %indvars.iv.next4277.3, %for.body1947.us.us.us.us.us.us ], [ %indvars.iv4276.unr, %for.body1947.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv4274 = phi i64 [ %indvars.iv.next4275.3, %for.body1947.us.us.us.us.us.us ], [ %indvars.iv4274.unr, %for.body1947.us.us.us.us.us.us.prol.loopexit ]
  %loopi.73945.us.us.us.us.us.us = phi i32 [ %inc1955.us.us.us.us.us.us.3, %for.body1947.us.us.us.us.us.us ], [ %loopi.73945.us.us.us.us.us.us.unr, %for.body1947.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx1949.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr1626, i64 %indvars.iv4276
  %396 = load double, ptr %arrayidx1949.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx1951.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr1614, i64 %indvars.iv4274
  store double %396, ptr %arrayidx1951.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next4275 = add i64 %indvars.iv4274, %371
  %indvars.iv.next4277 = add nsw i64 %indvars.iv4276, 1
  %arrayidx1949.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr1626, i64 %indvars.iv.next4277
  %397 = load double, ptr %arrayidx1949.us.us.us.us.us.us.1, align 8, !tbaa !27
  %arrayidx1951.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr1614, i64 %indvars.iv.next4275
  store double %397, ptr %arrayidx1951.us.us.us.us.us.us.1, align 8, !tbaa !27
  %indvars.iv.next4275.1 = add i64 %indvars.iv.next4275, %371
  %indvars.iv.next4277.1 = add nsw i64 %indvars.iv4276, 2
  %arrayidx1949.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr1626, i64 %indvars.iv.next4277.1
  %398 = load double, ptr %arrayidx1949.us.us.us.us.us.us.2, align 8, !tbaa !27
  %arrayidx1951.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr1614, i64 %indvars.iv.next4275.1
  store double %398, ptr %arrayidx1951.us.us.us.us.us.us.2, align 8, !tbaa !27
  %indvars.iv.next4275.2 = add i64 %indvars.iv.next4275.1, %371
  %indvars.iv.next4277.2 = add nsw i64 %indvars.iv4276, 3
  %arrayidx1949.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr1626, i64 %indvars.iv.next4277.2
  %399 = load double, ptr %arrayidx1949.us.us.us.us.us.us.3, align 8, !tbaa !27
  %arrayidx1951.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr1614, i64 %indvars.iv.next4275.2
  store double %399, ptr %arrayidx1951.us.us.us.us.us.us.3, align 8, !tbaa !27
  %indvars.iv.next4275.3 = add i64 %indvars.iv.next4275.2, %371
  %indvars.iv.next4277.3 = add nsw i64 %indvars.iv4276, 4
  %inc1955.us.us.us.us.us.us.3 = add nuw nsw i32 %loopi.73945.us.us.us.us.us.us, 4
  %exitcond4281.not.3 = icmp eq i32 %inc1955.us.us.us.us.us.us.3, %366
  br i1 %exitcond4281.not.3, label %for.cond1945.for.end1956_crit_edge.us.us.us.us.us.us, label %for.body1947.us.us.us.us.us.us, !llvm.loop !151

for.cond1945.for.end1956_crit_edge.us.us.us.us.us.us: ; preds = %for.body1947.us.us.us.us.us.us.prol.loopexit, %for.body1947.us.us.us.us.us.us, %middle.block4484
  %indvars.iv.next4275.lcssa = phi i64 [ %ind.end4492, %middle.block4484 ], [ %indvars.iv.next4275.lcssa4509.unr, %for.body1947.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next4275.3, %for.body1947.us.us.us.us.us.us ]
  %indvars.iv.next4277.lcssa = phi i64 [ %ind.end4490, %middle.block4484 ], [ %indvars.iv.next4277.lcssa4508.unr, %for.body1947.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next4277.3, %for.body1947.us.us.us.us.us.us ]
  %400 = trunc i64 %indvars.iv.next4277.lcssa to i32
  %401 = trunc i64 %indvars.iv.next4275.lcssa to i32
  %add1959.us.us.us.us.us.us = add nsw i32 %sub1958, %401
  %add1962.us.us.us.us.us.us = add nsw i32 %sub1961, %400
  %inc1964.us.us.us.us.us.us = add nuw nsw i32 %loopj.73951.us.us.us.us.us.us, 1
  %exitcond4282.not = icmp eq i32 %inc1964.us.us.us.us.us.us, %367
  br i1 %exitcond4282.not, label %for.cond1942.for.end1965_crit_edge.split.us.us.us.us.us.us, label %for.cond1945.preheader.us.us.us.us.us.us, !llvm.loop !152

for.cond1942.for.end1965_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond1945.for.end1956_crit_edge.us.us.us.us.us.us
  %add1968.us.us.us.us.us = add nsw i32 %sub1967, %add1959.us.us.us.us.us.us
  %add1971.us.us.us.us.us = add nsw i32 %sub1970, %add1962.us.us.us.us.us.us
  %inc1973.us.us.us.us.us = add nuw nsw i32 %loopk.73958.us.us.us.us.us, 1
  %exitcond4283.not = icmp eq i32 %inc1973.us.us.us.us.us, %368
  br i1 %exitcond4283.not, label %for.end1977, label %for.cond1942.preheader.us.us.us.us.us, !llvm.loop !153

for.end1977:                                      ; preds = %for.cond1942.for.end1965_crit_edge.split.us.us.us.us.us.us, %for.cond1939.preheader.lr.ph, %while.end1574
  %indvars.iv.next4285 = add nuw nsw i64 %indvars.iv4284, 1
  %402 = load i32, ptr %size1563, align 8, !tbaa !21
  %403 = sext i32 %402 to i64
  %cmp1564 = icmp slt i64 %indvars.iv.next4285, %403
  br i1 %cmp1564, label %while.cond1566.preheader, label %for.cond1981.preheader, !llvm.loop !154

for.body1983:                                     ; preds = %for.cond1981.preheader, %for.inc2542
  %switch4318 = phi i1 [ true, %for.cond1981.preheader ], [ false, %for.inc2542 ]
  br i1 %switch4318, label %sw.bb1984, label %sw.bb1994

sw.bb1984:                                        ; preds = %for.body1983
  %404 = load ptr, ptr %arrayidx1553, align 8, !tbaa !92
  %data1987 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %404, i64 0, i32 3
  %405 = load ptr, ptr %data1987, align 8, !tbaa !119
  %406 = load ptr, ptr %arrayidx1997, align 8, !tbaa !92
  %call1990 = call i32 @hypre_InitializeIndtComputations(ptr noundef %406, ptr noundef %405, ptr noundef nonnull %comm_handle) #7
  %407 = load ptr, ptr %arrayidx1997, align 8, !tbaa !92
  %indt_boxes1993 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %407, i64 0, i32 1
  br label %sw.epilog1999

sw.bb1994:                                        ; preds = %for.body1983
  %408 = load ptr, ptr %comm_handle, align 8, !tbaa !92
  %call1995 = call i32 @hypre_FinalizeIndtComputations(ptr noundef %408) #7
  %409 = load ptr, ptr %arrayidx1997, align 8, !tbaa !92
  %dept_boxes1998 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %409, i64 0, i32 2
  br label %sw.epilog1999

sw.epilog1999:                                    ; preds = %sw.bb1994, %sw.bb1984
  %dept_boxes1998.sink = phi ptr [ %dept_boxes1998, %sw.bb1994 ], [ %indt_boxes1993, %sw.bb1984 ]
  %410 = load ptr, ptr %dept_boxes1998.sink, align 8, !tbaa !92
  %size2001 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %410, i64 0, i32 1
  %411 = load i32, ptr %size2001, align 8, !tbaa !155
  %cmp20024195 = icmp sgt i32 %411, 0
  br i1 %cmp20024195, label %for.body2003, label %for.inc2542

for.body2003:                                     ; preds = %sw.epilog1999, %for.inc2539
  %indvars.iv4300 = phi i64 [ %indvars.iv.next4301, %for.inc2539 ], [ 0, %sw.epilog1999 ]
  %412 = load ptr, ptr %410, align 8, !tbaa !140
  %arrayidx2006 = getelementptr inbounds ptr, ptr %412, i64 %indvars.iv4300
  %413 = load ptr, ptr %arrayidx2006, align 8, !tbaa !92
  %414 = load ptr, ptr %arrayidx2008, align 8, !tbaa !92
  %data_space2009 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %414, i64 0, i32 5
  %415 = load ptr, ptr %data_space2009, align 8, !tbaa !26
  %416 = load ptr, ptr %415, align 8, !tbaa !25
  %arrayidx2012 = getelementptr inbounds %struct.hypre_Box_struct, ptr %416, i64 %indvars.iv4300
  %417 = load ptr, ptr %arrayidx1553, align 8, !tbaa !92
  %data_space2015 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %417, i64 0, i32 2
  %418 = load ptr, ptr %data_space2015, align 8, !tbaa !110
  %419 = load ptr, ptr %418, align 8, !tbaa !25
  %arrayidx2018 = getelementptr inbounds %struct.hypre_Box_struct, ptr %419, i64 %indvars.iv4300
  store i32 0, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx419, align 4, !tbaa !13
  store i32 0, ptr %arrayidx420, align 4, !tbaa !13
  %420 = trunc i64 %indvars.iv4300 to i32
  %call2025 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %414, i32 noundef %420, ptr noundef nonnull %index) #7
  %421 = load ptr, ptr %arrayidx1553, align 8, !tbaa !92
  %data2028 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %421, i64 0, i32 3
  %422 = load ptr, ptr %data2028, align 8, !tbaa !119
  %data_indices2031 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %421, i64 0, i32 6
  %423 = load ptr, ptr %data_indices2031, align 8, !tbaa !120
  %arrayidx2033 = getelementptr inbounds i32, ptr %423, i64 %indvars.iv4300
  %424 = load i32, ptr %arrayidx2033, align 4, !tbaa !13
  %idx.ext2034 = sext i32 %424 to i64
  %add.ptr2035 = getelementptr inbounds double, ptr %422, i64 %idx.ext2034
  store i32 -1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx419, align 4, !tbaa !13
  store i32 0, ptr %arrayidx420, align 4, !tbaa !13
  %425 = load ptr, ptr %arrayidx2008, align 8, !tbaa !92
  %call2042 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %425, i32 noundef %420, ptr noundef nonnull %index) #7
  %426 = load ptr, ptr %arrayidx1553, align 8, !tbaa !92
  %data2045 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %426, i64 0, i32 3
  %427 = load ptr, ptr %data2045, align 8, !tbaa !119
  %data_indices2048 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %426, i64 0, i32 6
  %428 = load ptr, ptr %data_indices2048, align 8, !tbaa !120
  %arrayidx2050 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv4300
  %429 = load i32, ptr %arrayidx2050, align 4, !tbaa !13
  %idx.ext2051 = sext i32 %429 to i64
  %add.ptr2052 = getelementptr inbounds double, ptr %427, i64 %idx.ext2051
  %430 = load i32, ptr %index, align 4, !tbaa !13
  %431 = load i32, ptr %arrayidx419, align 4, !tbaa !13
  %432 = load i32, ptr %arrayidx420, align 4, !tbaa !13
  %imax2056 = getelementptr inbounds %struct.hypre_Box_struct, ptr %419, i64 %indvars.iv4300, i32 1
  %arrayidx2057 = getelementptr inbounds %struct.hypre_Box_struct, ptr %419, i64 %indvars.iv4300, i32 1, i64 1
  %433 = load i32, ptr %arrayidx2057, align 4, !tbaa !13
  %arrayidx2059 = getelementptr inbounds [3 x i32], ptr %arrayidx2018, i64 0, i64 1
  %434 = load i32, ptr %arrayidx2059, align 4, !tbaa !13
  %sub2060 = sub nsw i32 %433, %434
  %add2061 = add nsw i32 %sub2060, 1
  %cmp2062.inv = icmp slt i32 %sub2060, 0
  %spec.select3512 = select i1 %cmp2062.inv, i32 0, i32 %add2061
  %mul2073 = mul nsw i32 %spec.select3512, %432
  %add2074 = add nsw i32 %mul2073, %431
  %435 = load i32, ptr %imax2056, align 4, !tbaa !13
  %436 = load i32, ptr %arrayidx2018, align 4, !tbaa !13
  %sub2079 = sub nsw i32 %435, %436
  %add2080 = add nsw i32 %sub2079, 1
  %cmp2081.inv = icmp slt i32 %sub2079, 0
  %cond2091 = select i1 %cmp2081.inv, i32 0, i32 %add2080
  %mul2092 = mul nsw i32 %add2074, %cond2091
  %add2093 = add nsw i32 %mul2092, %430
  %idx.ext2094 = sext i32 %add2093 to i64
  %add.ptr2095 = getelementptr inbounds double, ptr %add.ptr2052, i64 %idx.ext2094
  store i32 1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx419, align 4, !tbaa !13
  store i32 0, ptr %arrayidx420, align 4, !tbaa !13
  %437 = load ptr, ptr %arrayidx2008, align 8, !tbaa !92
  %call2102 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %437, i32 noundef %420, ptr noundef nonnull %index) #7
  %438 = load ptr, ptr %arrayidx1553, align 8, !tbaa !92
  %data2105 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %438, i64 0, i32 3
  %439 = load ptr, ptr %data2105, align 8, !tbaa !119
  %data_indices2108 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %438, i64 0, i32 6
  %440 = load ptr, ptr %data_indices2108, align 8, !tbaa !120
  %arrayidx2110 = getelementptr inbounds i32, ptr %440, i64 %indvars.iv4300
  %441 = load i32, ptr %arrayidx2110, align 4, !tbaa !13
  %idx.ext2111 = sext i32 %441 to i64
  %add.ptr2112 = getelementptr inbounds double, ptr %439, i64 %idx.ext2111
  %442 = load i32, ptr %index, align 4, !tbaa !13
  %443 = load i32, ptr %arrayidx419, align 4, !tbaa !13
  %444 = load i32, ptr %arrayidx420, align 4, !tbaa !13
  %445 = load i32, ptr %arrayidx2057, align 4, !tbaa !13
  %446 = load i32, ptr %arrayidx2059, align 4, !tbaa !13
  %sub2120 = sub nsw i32 %445, %446
  %add2121 = add nsw i32 %sub2120, 1
  %cmp2122.inv = icmp slt i32 %sub2120, 0
  %cond2132 = select i1 %cmp2122.inv, i32 0, i32 %add2121
  %mul2133 = mul nsw i32 %cond2132, %444
  %add2134 = add nsw i32 %mul2133, %443
  %447 = load i32, ptr %imax2056, align 4, !tbaa !13
  %448 = load i32, ptr %arrayidx2018, align 4, !tbaa !13
  %sub2139 = sub nsw i32 %447, %448
  %add2140 = add nsw i32 %sub2139, 1
  %cmp2141.inv = icmp slt i32 %sub2139, 0
  %cond2151 = select i1 %cmp2141.inv, i32 0, i32 %add2140
  %mul2152 = mul nsw i32 %add2134, %cond2151
  %add2153 = add nsw i32 %mul2152, %442
  %idx.ext2154 = sext i32 %add2153 to i64
  %add.ptr2155 = getelementptr inbounds double, ptr %add.ptr2112, i64 %idx.ext2154
  %size2157 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %413, i64 0, i32 1
  %449 = load i32, ptr %size2157, align 8, !tbaa !21
  %cmp21584189 = icmp sgt i32 %449, 0
  br i1 %cmp21584189, label %for.body2159.lr.ph, label %for.inc2539

for.body2159.lr.ph:                               ; preds = %for.body2003
  %arrayidx2182 = getelementptr inbounds [3 x i32], ptr %arrayidx2012, i64 0, i64 1
  %arrayidx2186 = getelementptr inbounds [3 x i32], ptr %arrayidx2012, i64 0, i64 2
  %imax2188 = getelementptr inbounds %struct.hypre_Box_struct, ptr %416, i64 %indvars.iv4300, i32 1
  %arrayidx2189 = getelementptr inbounds %struct.hypre_Box_struct, ptr %416, i64 %indvars.iv4300, i32 1, i64 1
  %arrayidx2237 = getelementptr inbounds [3 x i32], ptr %arrayidx2018, i64 0, i64 2
  %450 = shl nsw i64 %idx.ext2034, 3
  %scevgep4407 = getelementptr i8, ptr %422, i64 %450
  %scevgep4409 = getelementptr i8, ptr %422, i64 8
  %scevgep4410 = getelementptr i8, ptr %scevgep4409, i64 %450
  %scevgep4414 = getelementptr i8, ptr %call2042, i64 8
  %451 = add nsw i64 %idx.ext2051, %idx.ext2094
  %452 = shl nsw i64 %451, 3
  %scevgep4417 = getelementptr i8, ptr %427, i64 %452
  %scevgep4419 = getelementptr i8, ptr %427, i64 8
  %scevgep4420 = getelementptr i8, ptr %scevgep4419, i64 %452
  %scevgep4424 = getelementptr i8, ptr %call2102, i64 8
  %453 = add nsw i64 %idx.ext2111, %idx.ext2154
  %454 = shl nsw i64 %453, 3
  %scevgep4427 = getelementptr i8, ptr %439, i64 %454
  %scevgep4429 = getelementptr i8, ptr %439, i64 8
  %scevgep4430 = getelementptr i8, ptr %scevgep4429, i64 %454
  %scevgep4434 = getelementptr i8, ptr %call2025, i64 8
  br label %for.body2159

for.body2159:                                     ; preds = %for.body2159.lr.ph, %for.end2535
  %indvars.iv4297 = phi i64 [ 0, %for.body2159.lr.ph ], [ %indvars.iv.next4298, %for.end2535 ]
  %455 = load ptr, ptr %413, align 8, !tbaa !25
  %arrayidx2162 = getelementptr inbounds %struct.hypre_Box_struct, ptr %455, i64 %indvars.iv4297
  %456 = load i32, ptr %arrayidx2162, align 4, !tbaa !13
  store i32 %456, ptr %start, align 4, !tbaa !13
  %arrayidx2167 = getelementptr inbounds [3 x i32], ptr %arrayidx2162, i64 0, i64 1
  %457 = load i32, ptr %arrayidx2167, align 4, !tbaa !13
  store i32 %457, ptr %arrayidx440, align 4, !tbaa !13
  %arrayidx2170 = getelementptr inbounds [3 x i32], ptr %arrayidx2162, i64 0, i64 2
  %458 = load i32, ptr %arrayidx2170, align 4, !tbaa !13
  store i32 %458, ptr %arrayidx443, align 4, !tbaa !13
  %call2174 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %arrayidx2162, ptr noundef nonnull %stride, ptr noundef nonnull %loop_size) #7
  %459 = load i32, ptr %start, align 4, !tbaa !13
  %460 = load i32, ptr %arrayidx2012, align 4, !tbaa !13
  %sub2179 = sub i32 %459, %460
  %461 = load i32, ptr %arrayidx440, align 4, !tbaa !13
  %462 = load i32, ptr %arrayidx2182, align 4, !tbaa !13
  %sub2183 = sub i32 %461, %462
  %463 = load i32, ptr %arrayidx443, align 4, !tbaa !13
  %464 = load i32, ptr %arrayidx2186, align 4, !tbaa !13
  %sub2187 = sub nsw i32 %463, %464
  %465 = load i32, ptr %arrayidx2189, align 4, !tbaa !13
  %sub2192 = sub nsw i32 %465, %462
  %add2193 = add nsw i32 %sub2192, 1
  %cmp2194.inv = icmp slt i32 %sub2192, 0
  %spec.select3513 = select i1 %cmp2194.inv, i32 0, i32 %add2193
  %mul2205 = mul nsw i32 %spec.select3513, %sub2187
  %add2206 = add nsw i32 %sub2183, %mul2205
  %466 = load i32, ptr %imax2188, align 4, !tbaa !13
  %sub2211 = sub nsw i32 %466, %460
  %add2212 = add nsw i32 %sub2211, 1
  %cmp2213.inv = icmp slt i32 %sub2211, 0
  %cond2223 = select i1 %cmp2213.inv, i32 0, i32 %add2212
  %mul2224 = mul nsw i32 %add2206, %cond2223
  %add2225 = add nsw i32 %sub2179, %mul2224
  %467 = load i32, ptr %arrayidx2018, align 4, !tbaa !13
  %sub2230 = sub i32 %459, %467
  %468 = load i32, ptr %arrayidx2059, align 4, !tbaa !13
  %sub2234 = sub i32 %461, %468
  %469 = load i32, ptr %arrayidx2237, align 4, !tbaa !13
  %sub2238 = sub nsw i32 %463, %469
  %470 = load i32, ptr %arrayidx2057, align 4, !tbaa !13
  %sub2243 = sub nsw i32 %470, %468
  %add2244 = add nsw i32 %sub2243, 1
  %cmp2245.inv = icmp slt i32 %sub2243, 0
  %cond2255 = select i1 %cmp2245.inv, i32 0, i32 %add2244
  %mul2256 = mul nsw i32 %cond2255, %sub2238
  %add2257 = add nsw i32 %sub2234, %mul2256
  %471 = load i32, ptr %imax2056, align 4, !tbaa !13
  %sub2262 = sub nsw i32 %471, %467
  %add2263 = add nsw i32 %sub2262, 1
  %cmp2264.inv = icmp slt i32 %sub2262, 0
  %cond2274 = select i1 %cmp2264.inv, i32 0, i32 %add2263
  %mul2275 = mul nsw i32 %add2257, %cond2274
  %add2276 = add nsw i32 %sub2230, %mul2275
  %472 = load i32, ptr %stride, align 8, !tbaa !13
  %473 = load i32, ptr %loop_size, align 4, !tbaa !13
  %474 = load i32, ptr %arrayidx672, align 4, !tbaa !13
  %475 = load i32, ptr %arrayidx674, align 4, !tbaa !13
  %hypre__max2407.0 = call i32 @llvm.smax.i32(i32 %474, i32 %473)
  %hypre__max2407.1 = call i32 @llvm.smax.i32(i32 %475, i32 %hypre__max2407.0)
  %cmp2421 = icmp sgt i32 %hypre__max2407.1, 0
  br i1 %cmp2421, label %for.cond2485.preheader.lr.ph, label %for.end2535

for.cond2485.preheader.lr.ph:                     ; preds = %for.body2159
  %mul2378 = mul i32 %cond2274, %cond2255
  %476 = load i32, ptr %arrayidx385, align 8, !tbaa !13
  %mul2396 = mul i32 %mul2378, %476
  %477 = load i32, ptr %arrayidx384, align 4, !tbaa !13
  %mul2358 = mul i32 %cond2274, %477
  %mul2318 = mul i32 %cond2223, %spec.select3513
  %mul2336 = mul i32 %mul2318, %476
  %mul2298 = mul i32 %477, %cond2223
  %cmp24864077 = icmp slt i32 %475, 1
  %cmp24924064 = icmp slt i32 %473, 1
  %478 = mul i32 %472, %473
  %sub2516 = sub i32 %mul2298, %478
  %sub2519 = sub i32 %mul2358, %478
  %mul2524 = mul nsw i32 %474, %mul2298
  %sub2525 = sub i32 %mul2336, %mul2524
  %mul2527 = mul nsw i32 %474, %mul2358
  %sub2528 = sub i32 %mul2396, %mul2527
  %cmp24894070 = icmp slt i32 %474, 1
  %or.cond4320.not4323 = select i1 %cmp24864077, i1 true, i1 %cmp24894070
  %brmerge4321 = select i1 %or.cond4320.not4323, i1 true, i1 %cmp24924064
  br i1 %brmerge4321, label %for.end2535, label %for.cond2488.preheader.us.us.us.us.us.preheader

for.cond2488.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond2485.preheader.lr.ph
  %479 = sext i32 %472 to i64
  %480 = add i32 %473, -1
  %481 = zext i32 %480 to i64
  %482 = shl nuw nsw i64 %481, 3
  %scevgep4411 = getelementptr i8, ptr %scevgep4410, i64 %482
  %scevgep4415 = getelementptr i8, ptr %scevgep4414, i64 %482
  %scevgep4421 = getelementptr i8, ptr %scevgep4420, i64 %482
  %scevgep4425 = getelementptr i8, ptr %scevgep4424, i64 %482
  %scevgep4431 = getelementptr i8, ptr %scevgep4430, i64 %482
  %scevgep4435 = getelementptr i8, ptr %scevgep4434, i64 %482
  %483 = zext i32 %473 to i64
  %min.iters.check4458 = icmp ugt i32 %473, 3
  %ident.check4405.not = icmp eq i32 %472, 1
  %or.cond4507 = select i1 %min.iters.check4458, i1 %ident.check4405.not, i1 false
  %bound04440 = icmp ult ptr %scevgep4407, %scevgep4421
  %bound14441 = icmp ult ptr %scevgep4417, %scevgep4411
  %found.conflict4442 = and i1 %bound04440, %bound14441
  %bound04448 = icmp ult ptr %scevgep4407, %scevgep4431
  %bound14449 = icmp ult ptr %scevgep4427, %scevgep4411
  %found.conflict4450 = and i1 %bound04448, %bound14449
  %n.vec4461 = and i64 %483, 4294967294
  %484 = mul nsw i64 %n.vec4461, %479
  %485 = mul nsw i64 %n.vec4461, %479
  %ind.end4466 = trunc i64 %n.vec4461 to i32
  %cmp.n4468 = icmp eq i64 %n.vec4461, %483
  br label %for.cond2488.preheader.us.us.us.us.us

for.cond2488.preheader.us.us.us.us.us:            ; preds = %for.cond2488.preheader.us.us.us.us.us.preheader, %for.cond2488.for.end2523_crit_edge.split.us.us.us.us.us.us
  %Ai.64080.us.us.us.us.us = phi i32 [ %add2526.us.us.us.us.us, %for.cond2488.for.end2523_crit_edge.split.us.us.us.us.us.us ], [ %add2225, %for.cond2488.preheader.us.us.us.us.us.preheader ]
  %xi.124079.us.us.us.us.us = phi i32 [ %add2529.us.us.us.us.us, %for.cond2488.for.end2523_crit_edge.split.us.us.us.us.us.us ], [ %add2276, %for.cond2488.preheader.us.us.us.us.us.preheader ]
  %loopk.94078.us.us.us.us.us = phi i32 [ %inc2531.us.us.us.us.us, %for.cond2488.for.end2523_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond2488.preheader.us.us.us.us.us.preheader ]
  br label %for.cond2491.preheader.us.us.us.us.us.us

for.cond2491.preheader.us.us.us.us.us.us:         ; preds = %for.cond2491.for.end2514_crit_edge.us.us.us.us.us.us, %for.cond2488.preheader.us.us.us.us.us
  %Ai.74073.us.us.us.us.us.us = phi i32 [ %Ai.64080.us.us.us.us.us, %for.cond2488.preheader.us.us.us.us.us ], [ %add2517.us.us.us.us.us.us, %for.cond2491.for.end2514_crit_edge.us.us.us.us.us.us ]
  %xi.134072.us.us.us.us.us.us = phi i32 [ %xi.124079.us.us.us.us.us, %for.cond2488.preheader.us.us.us.us.us ], [ %add2520.us.us.us.us.us.us, %for.cond2491.for.end2514_crit_edge.us.us.us.us.us.us ]
  %loopj.94071.us.us.us.us.us.us = phi i32 [ 0, %for.cond2488.preheader.us.us.us.us.us ], [ %inc2522.us.us.us.us.us.us, %for.cond2491.for.end2514_crit_edge.us.us.us.us.us.us ]
  %486 = sext i32 %Ai.74073.us.us.us.us.us.us to i64
  %487 = sext i32 %xi.134072.us.us.us.us.us.us to i64
  br i1 %or.cond4507, label %vector.memcheck4406, label %for.body2493.us.us.us.us.us.us.preheader

vector.memcheck4406:                              ; preds = %for.cond2491.preheader.us.us.us.us.us.us
  %488 = shl nsw i64 %487, 3
  %scevgep4408 = getelementptr i8, ptr %scevgep4407, i64 %488
  %scevgep4412 = getelementptr i8, ptr %scevgep4411, i64 %488
  %489 = shl nsw i64 %486, 3
  %scevgep4413 = getelementptr i8, ptr %call2042, i64 %489
  %scevgep4416 = getelementptr i8, ptr %scevgep4415, i64 %489
  %scevgep4423 = getelementptr i8, ptr %call2102, i64 %489
  %scevgep4426 = getelementptr i8, ptr %scevgep4425, i64 %489
  %scevgep4433 = getelementptr i8, ptr %call2025, i64 %489
  %scevgep4436 = getelementptr i8, ptr %scevgep4435, i64 %489
  %bound04437 = icmp ult ptr %scevgep4408, %scevgep4416
  %bound14438 = icmp ult ptr %scevgep4413, %scevgep4412
  %found.conflict4439 = and i1 %bound04437, %bound14438
  %conflict.rdx4443 = or i1 %found.conflict4439, %found.conflict4442
  %bound04444 = icmp ult ptr %scevgep4408, %scevgep4426
  %bound14445 = icmp ult ptr %scevgep4423, %scevgep4412
  %found.conflict4446 = and i1 %bound04444, %bound14445
  %conflict.rdx4447 = or i1 %conflict.rdx4443, %found.conflict4446
  %conflict.rdx4451 = or i1 %conflict.rdx4447, %found.conflict4450
  %bound04452 = icmp ult ptr %scevgep4408, %scevgep4436
  %bound14453 = icmp ult ptr %scevgep4433, %scevgep4412
  %found.conflict4454 = and i1 %bound04452, %bound14453
  %conflict.rdx4455 = or i1 %conflict.rdx4451, %found.conflict4454
  br i1 %conflict.rdx4455, label %for.body2493.us.us.us.us.us.us.preheader, label %vector.ph4459

vector.ph4459:                                    ; preds = %vector.memcheck4406
  %ind.end4462 = add i64 %484, %487
  %ind.end4464 = add i64 %485, %486
  br label %vector.body4469

vector.body4469:                                  ; preds = %vector.body4469, %vector.ph4459
  %index4470 = phi i64 [ 0, %vector.ph4459 ], [ %index.next4479, %vector.body4469 ]
  %490 = mul i64 %index4470, %479
  %offset.idx4471 = add i64 %490, %486
  %491 = mul i64 %index4470, %479
  %offset.idx4472 = add i64 %491, %487
  %492 = getelementptr inbounds double, ptr %call2042, i64 %offset.idx4471
  %wide.load4473 = load <2 x double>, ptr %492, align 8, !tbaa !27, !alias.scope !156
  %493 = getelementptr inbounds double, ptr %add.ptr2095, i64 %offset.idx4472
  %wide.load4474 = load <2 x double>, ptr %493, align 8, !tbaa !27, !alias.scope !159
  %494 = getelementptr inbounds double, ptr %call2102, i64 %offset.idx4471
  %wide.load4475 = load <2 x double>, ptr %494, align 8, !tbaa !27, !alias.scope !161
  %495 = getelementptr inbounds double, ptr %add.ptr2155, i64 %offset.idx4472
  %wide.load4476 = load <2 x double>, ptr %495, align 8, !tbaa !27, !alias.scope !163
  %496 = fmul <2 x double> %wide.load4475, %wide.load4476
  %497 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load4473, <2 x double> %wide.load4474, <2 x double> %496)
  %498 = getelementptr inbounds double, ptr %call2025, i64 %offset.idx4471
  %wide.load4477 = load <2 x double>, ptr %498, align 8, !tbaa !27, !alias.scope !165
  %499 = fdiv <2 x double> %497, %wide.load4477
  %500 = getelementptr inbounds double, ptr %add.ptr2035, i64 %offset.idx4472
  %wide.load4478 = load <2 x double>, ptr %500, align 8, !tbaa !27, !alias.scope !167, !noalias !169
  %501 = fsub <2 x double> %wide.load4478, %499
  store <2 x double> %501, ptr %500, align 8, !tbaa !27, !alias.scope !167, !noalias !169
  %index.next4479 = add nuw i64 %index4470, 2
  %502 = icmp eq i64 %index.next4479, %n.vec4461
  br i1 %502, label %middle.block4456, label %vector.body4469, !llvm.loop !170

middle.block4456:                                 ; preds = %vector.body4469
  br i1 %cmp.n4468, label %for.cond2491.for.end2514_crit_edge.us.us.us.us.us.us, label %for.body2493.us.us.us.us.us.us.preheader

for.body2493.us.us.us.us.us.us.preheader:         ; preds = %vector.memcheck4406, %for.cond2491.preheader.us.us.us.us.us.us, %middle.block4456
  %indvars.iv4289.ph = phi i64 [ %487, %vector.memcheck4406 ], [ %487, %for.cond2491.preheader.us.us.us.us.us.us ], [ %ind.end4462, %middle.block4456 ]
  %indvars.iv4287.ph = phi i64 [ %486, %vector.memcheck4406 ], [ %486, %for.cond2491.preheader.us.us.us.us.us.us ], [ %ind.end4464, %middle.block4456 ]
  %loopi.94065.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck4406 ], [ 0, %for.cond2491.preheader.us.us.us.us.us.us ], [ %ind.end4466, %middle.block4456 ]
  br label %for.body2493.us.us.us.us.us.us

for.body2493.us.us.us.us.us.us:                   ; preds = %for.body2493.us.us.us.us.us.us.preheader, %for.body2493.us.us.us.us.us.us
  %indvars.iv4289 = phi i64 [ %indvars.iv.next4290, %for.body2493.us.us.us.us.us.us ], [ %indvars.iv4289.ph, %for.body2493.us.us.us.us.us.us.preheader ]
  %indvars.iv4287 = phi i64 [ %indvars.iv.next4288, %for.body2493.us.us.us.us.us.us ], [ %indvars.iv4287.ph, %for.body2493.us.us.us.us.us.us.preheader ]
  %loopi.94065.us.us.us.us.us.us = phi i32 [ %inc2513.us.us.us.us.us.us, %for.body2493.us.us.us.us.us.us ], [ %loopi.94065.us.us.us.us.us.us.ph, %for.body2493.us.us.us.us.us.us.preheader ]
  %arrayidx2495.us.us.us.us.us.us = getelementptr inbounds double, ptr %call2042, i64 %indvars.iv4287
  %503 = load double, ptr %arrayidx2495.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx2497.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr2095, i64 %indvars.iv4289
  %504 = load double, ptr %arrayidx2497.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx2500.us.us.us.us.us.us = getelementptr inbounds double, ptr %call2102, i64 %indvars.iv4287
  %505 = load double, ptr %arrayidx2500.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx2502.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr2155, i64 %indvars.iv4289
  %506 = load double, ptr %arrayidx2502.us.us.us.us.us.us, align 8, !tbaa !27
  %mul2503.us.us.us.us.us.us = fmul double %505, %506
  %507 = call double @llvm.fmuladd.f64(double %503, double %504, double %mul2503.us.us.us.us.us.us)
  %arrayidx2505.us.us.us.us.us.us = getelementptr inbounds double, ptr %call2025, i64 %indvars.iv4287
  %508 = load double, ptr %arrayidx2505.us.us.us.us.us.us, align 8, !tbaa !27
  %div2506.us.us.us.us.us.us = fdiv double %507, %508
  %arrayidx2508.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr2035, i64 %indvars.iv4289
  %509 = load double, ptr %arrayidx2508.us.us.us.us.us.us, align 8, !tbaa !27
  %sub2509.us.us.us.us.us.us = fsub double %509, %div2506.us.us.us.us.us.us
  store double %sub2509.us.us.us.us.us.us, ptr %arrayidx2508.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next4288 = add i64 %indvars.iv4287, %479
  %indvars.iv.next4290 = add i64 %indvars.iv4289, %479
  %inc2513.us.us.us.us.us.us = add nuw nsw i32 %loopi.94065.us.us.us.us.us.us, 1
  %exitcond4294.not = icmp eq i32 %inc2513.us.us.us.us.us.us, %473
  br i1 %exitcond4294.not, label %for.cond2491.for.end2514_crit_edge.us.us.us.us.us.us, label %for.body2493.us.us.us.us.us.us, !llvm.loop !171

for.cond2491.for.end2514_crit_edge.us.us.us.us.us.us: ; preds = %for.body2493.us.us.us.us.us.us, %middle.block4456
  %indvars.iv.next4288.lcssa = phi i64 [ %ind.end4464, %middle.block4456 ], [ %indvars.iv.next4288, %for.body2493.us.us.us.us.us.us ]
  %indvars.iv.next4290.lcssa = phi i64 [ %ind.end4462, %middle.block4456 ], [ %indvars.iv.next4290, %for.body2493.us.us.us.us.us.us ]
  %510 = trunc i64 %indvars.iv.next4290.lcssa to i32
  %511 = trunc i64 %indvars.iv.next4288.lcssa to i32
  %add2517.us.us.us.us.us.us = add nsw i32 %sub2516, %511
  %add2520.us.us.us.us.us.us = add nsw i32 %sub2519, %510
  %inc2522.us.us.us.us.us.us = add nuw nsw i32 %loopj.94071.us.us.us.us.us.us, 1
  %exitcond4295.not = icmp eq i32 %inc2522.us.us.us.us.us.us, %474
  br i1 %exitcond4295.not, label %for.cond2488.for.end2523_crit_edge.split.us.us.us.us.us.us, label %for.cond2491.preheader.us.us.us.us.us.us, !llvm.loop !172

for.cond2488.for.end2523_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond2491.for.end2514_crit_edge.us.us.us.us.us.us
  %add2526.us.us.us.us.us = add nsw i32 %sub2525, %add2517.us.us.us.us.us.us
  %add2529.us.us.us.us.us = add nsw i32 %sub2528, %add2520.us.us.us.us.us.us
  %inc2531.us.us.us.us.us = add nuw nsw i32 %loopk.94078.us.us.us.us.us, 1
  %exitcond4296.not = icmp eq i32 %inc2531.us.us.us.us.us, %475
  br i1 %exitcond4296.not, label %for.end2535, label %for.cond2488.preheader.us.us.us.us.us, !llvm.loop !173

for.end2535:                                      ; preds = %for.cond2488.for.end2523_crit_edge.split.us.us.us.us.us.us, %for.cond2485.preheader.lr.ph, %for.body2159
  %indvars.iv.next4298 = add nuw nsw i64 %indvars.iv4297, 1
  %512 = load i32, ptr %size2157, align 8, !tbaa !21
  %513 = sext i32 %512 to i64
  %cmp2158 = icmp slt i64 %indvars.iv.next4298, %513
  br i1 %cmp2158, label %for.body2159, label %for.inc2539, !llvm.loop !174

for.inc2539:                                      ; preds = %for.end2535, %for.body2003
  %indvars.iv.next4301 = add nuw nsw i64 %indvars.iv4300, 1
  %514 = load i32, ptr %size2001, align 8, !tbaa !155
  %515 = sext i32 %514 to i64
  %cmp2002 = icmp slt i64 %indvars.iv.next4301, %515
  br i1 %cmp2002, label %for.body2003, label %for.inc2542, !llvm.loop !175

for.inc2542:                                      ; preds = %for.inc2539, %sw.epilog1999
  br i1 %switch4318, label %for.body1983, label %for.inc2545, !llvm.loop !176

for.inc2545:                                      ; preds = %for.inc2542
  %indvars.iv.next4304 = add nsw i64 %indvars.iv4303, -1
  %cmp1518 = icmp sgt i64 %indvars.iv4303, 0
  br i1 %cmp1518, label %for.body1519, label %for.end2546, !llvm.loop !177

for.end2546:                                      ; preds = %for.inc2545, %for.end1515
  %solve_flops = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 14
  %516 = load i32, ptr %solve_flops, align 4, !tbaa !115
  %call2547 = call i32 @hypre_IncFLOPCount(i32 noundef %516) #7
  %517 = load i32, ptr %time_index, align 8, !tbaa !12
  %call2549 = call i32 @hypre_EndTiming(i32 noundef %517) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %startc) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %start) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %index) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %stride) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %cindex) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comm_handle) #7
  ret i32 0
}

declare i32 @hypre_BeginTiming(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxGetStrideSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeIndtComputations(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeIndtComputations(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_IncFLOPCount(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_EndTiming(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_CyclicReductionSetBase(ptr nocapture noundef writeonly %cyc_red_vdata, ptr nocapture noundef readonly %base_index, ptr nocapture noundef readonly %base_stride) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %base_index, align 4, !tbaa !13
  %arrayidx3 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 3, i64 0
  store i32 %0, ptr %arrayidx3, align 4, !tbaa !13
  %1 = load i32, ptr %base_stride, align 4, !tbaa !13
  %arrayidx8 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 4, i64 0
  store i32 %1, ptr %arrayidx8, align 4, !tbaa !13
  %arrayidx.1 = getelementptr inbounds i32, ptr %base_index, i64 1
  %2 = load i32, ptr %arrayidx.1, align 4, !tbaa !13
  %arrayidx3.1 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 3, i64 1
  store i32 %2, ptr %arrayidx3.1, align 4, !tbaa !13
  %arrayidx5.1 = getelementptr inbounds i32, ptr %base_stride, i64 1
  %3 = load i32, ptr %arrayidx5.1, align 4, !tbaa !13
  %arrayidx8.1 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 4, i64 1
  store i32 %3, ptr %arrayidx8.1, align 4, !tbaa !13
  %arrayidx.2 = getelementptr inbounds i32, ptr %base_index, i64 2
  %4 = load i32, ptr %arrayidx.2, align 4, !tbaa !13
  %arrayidx3.2 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 3, i64 2
  store i32 %4, ptr %arrayidx3.2, align 4, !tbaa !13
  %arrayidx5.2 = getelementptr inbounds i32, ptr %base_stride, i64 2
  %5 = load i32, ptr %arrayidx5.2, align 4, !tbaa !13
  %arrayidx8.2 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 4, i64 2
  store i32 %5, ptr %arrayidx8.2, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CyclicReductionDestroy(ptr noundef %cyc_red_vdata) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %cyc_red_vdata, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %base_points = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 6
  %0 = load ptr, ptr %base_points, align 8, !tbaa !97
  %call = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %0) #7
  %grid_l = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 5
  %1 = load ptr, ptr %grid_l, align 8, !tbaa !96
  %2 = load ptr, ptr %1, align 8, !tbaa !92
  %call1 = tail call i32 @hypre_StructGridDestroy(ptr noundef %2) #7
  %A_l = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 9
  %3 = load ptr, ptr %A_l, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %call3 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %4) #7
  %x_l = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 10
  %5 = load ptr, ptr %x_l, align 8, !tbaa !107
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %call5 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %6) #7
  %num_levels = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 1
  %7 = load i32, ptr %num_levels, align 4, !tbaa !95
  %cmp83 = icmp sgt i32 %7, 1
  br i1 %cmp83, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %fine_points_l = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 7
  %down_compute_pkg_l = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 11
  %up_compute_pkg_l = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr %grid_l, align 8, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next
  %9 = load ptr, ptr %arrayidx7, align 8, !tbaa !92
  %call8 = tail call i32 @hypre_StructGridDestroy(ptr noundef %9) #7
  %10 = load ptr, ptr %fine_points_l, align 8, !tbaa !99
  %arrayidx10 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx10, align 8, !tbaa !92
  %call11 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %11) #7
  %12 = load ptr, ptr %A_l, align 8, !tbaa !106
  %arrayidx15 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next
  %13 = load ptr, ptr %arrayidx15, align 8, !tbaa !92
  %call16 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %13) #7
  %14 = load ptr, ptr %x_l, align 8, !tbaa !107
  %arrayidx20 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next
  %15 = load ptr, ptr %arrayidx20, align 8, !tbaa !92
  %call21 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %15) #7
  %16 = load ptr, ptr %down_compute_pkg_l, align 8, !tbaa !112
  %arrayidx23 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx23, align 8, !tbaa !92
  %call24 = tail call i32 @hypre_ComputePkgDestroy(ptr noundef %17) #7
  %18 = load ptr, ptr %up_compute_pkg_l, align 8, !tbaa !113
  %arrayidx26 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx26, align 8, !tbaa !92
  %call27 = tail call i32 @hypre_ComputePkgDestroy(ptr noundef %19) #7
  %20 = load i32, ptr %num_levels, align 4, !tbaa !95
  %sub = add nsw i32 %20, -1
  %21 = sext i32 %sub to i64
  %cmp = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !178

for.end.loopexit:                                 ; preds = %for.body
  %22 = and i64 %indvars.iv.next, 4294967295
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then
  %l.0.lcssa = phi i64 [ 0, %if.then ], [ %22, %for.end.loopexit ]
  %fine_points_l28 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 7
  %23 = load ptr, ptr %fine_points_l28, align 8, !tbaa !99
  %arrayidx30 = getelementptr inbounds ptr, ptr %23, i64 %l.0.lcssa
  %24 = load ptr, ptr %arrayidx30, align 8, !tbaa !92
  %call31 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %24) #7
  %data = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 8
  %25 = load ptr, ptr %data, align 8, !tbaa !100
  tail call void @hypre_Free(ptr noundef %25) #7
  store ptr null, ptr %data, align 8, !tbaa !100
  %26 = load ptr, ptr %grid_l, align 8, !tbaa !96
  tail call void @hypre_Free(ptr noundef %26) #7
  store ptr null, ptr %grid_l, align 8, !tbaa !96
  %27 = load ptr, ptr %fine_points_l28, align 8, !tbaa !99
  tail call void @hypre_Free(ptr noundef %27) #7
  store ptr null, ptr %fine_points_l28, align 8, !tbaa !99
  %28 = load ptr, ptr %A_l, align 8, !tbaa !106
  tail call void @hypre_Free(ptr noundef %28) #7
  store ptr null, ptr %A_l, align 8, !tbaa !106
  %29 = load ptr, ptr %x_l, align 8, !tbaa !107
  tail call void @hypre_Free(ptr noundef %29) #7
  store ptr null, ptr %x_l, align 8, !tbaa !107
  %down_compute_pkg_l41 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 11
  %30 = load ptr, ptr %down_compute_pkg_l41, align 8, !tbaa !112
  tail call void @hypre_Free(ptr noundef %30) #7
  store ptr null, ptr %down_compute_pkg_l41, align 8, !tbaa !112
  %up_compute_pkg_l43 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 12
  %31 = load ptr, ptr %up_compute_pkg_l43, align 8, !tbaa !113
  tail call void @hypre_Free(ptr noundef %31) #7
  store ptr null, ptr %up_compute_pkg_l43, align 8, !tbaa !113
  %time_index = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 13
  %32 = load i32, ptr %time_index, align 8, !tbaa !12
  %call45 = tail call i32 @hypre_FinalizeTiming(i32 noundef %32) #7
  tail call void @hypre_Free(ptr noundef nonnull %cyc_red_vdata) #7
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret i32 0
}

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructGridDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ComputePkgDestroy(ptr noundef) local_unnamed_addr #2

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeTiming(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !8, i64 24, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 104}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !7, i64 72}
!15 = !{!"hypre_StructMatrix_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 60, !10, i64 64, !7, i64 72, !10, i64 80, !8, i64 88, !7, i64 112, !10, i64 120, !7, i64 128}
!16 = !{!15, !7, i64 0}
!17 = !{!15, !10, i64 8}
!18 = !{!19, !10, i64 16}
!19 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!20 = !{!19, !10, i64 8}
!21 = !{!22, !7, i64 8}
!22 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!22, !10, i64 0}
!26 = !{!15, !10, i64 40}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !8, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = !{!35}
!35 = distinct !{!35, !31}
!36 = !{!37, !38, !30, !33, !39}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = !{!39}
!41 = !{!37}
!42 = !{!38, !30, !33, !39}
!43 = !{!38}
!44 = !{!30, !33, !39}
!45 = distinct !{!45, !24, !46, !47}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = distinct !{!48, !24, !46}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!55}
!55 = distinct !{!55, !53}
!56 = !{!57}
!57 = distinct !{!57, !53}
!58 = !{!59, !52, !55, !60}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = !{!60}
!62 = !{!59}
!63 = !{!52, !55, !60}
!64 = distinct !{!64, !24, !46, !47}
!65 = distinct !{!65, !24, !46}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = !{!70}
!70 = distinct !{!70, !71}
!71 = distinct !{!71, !"LVerDomain"}
!72 = !{!73}
!73 = distinct !{!73, !71}
!74 = !{!75}
!75 = distinct !{!75, !71}
!76 = !{!70, !73}
!77 = distinct !{!77, !24, !46, !47}
!78 = distinct !{!78, !24, !46}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = !{!82}
!82 = distinct !{!82, !83}
!83 = distinct !{!83, !"LVerDomain"}
!84 = !{!85}
!85 = distinct !{!85, !83}
!86 = distinct !{!86, !24, !46, !47}
!87 = distinct !{!87, !24, !46}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = !{!19, !10, i64 40}
!92 = !{!10, !10, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.peeled.count", i32 1}
!95 = !{!6, !7, i64 4}
!96 = !{!6, !10, i64 40}
!97 = !{!6, !10, i64 48}
!98 = distinct !{!98, !24, !94}
!99 = !{!6, !10, i64 56}
!100 = !{!6, !10, i64 64}
!101 = !{!15, !7, i64 60}
!102 = !{!103, !7, i64 36}
!103 = !{!"hypre_StructVector_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !10, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = !{!6, !10, i64 72}
!107 = !{!6, !10, i64 80}
!108 = distinct !{!108, !24, !94}
!109 = !{!15, !10, i64 24}
!110 = !{!103, !10, i64 16}
!111 = distinct !{!111, !24, !94}
!112 = !{!6, !10, i64 88}
!113 = !{!6, !10, i64 96}
!114 = !{!103, !7, i64 72}
!115 = !{!6, !7, i64 108}
!116 = distinct !{!116, !24}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.unroll.disable"}
!119 = !{!103, !10, i64 24}
!120 = !{!103, !10, i64 40}
!121 = distinct !{!121, !24, !46, !47}
!122 = distinct !{!122, !118}
!123 = distinct !{!123, !24, !46}
!124 = distinct !{!124, !24}
!125 = distinct !{!125, !24}
!126 = distinct !{!126, !24}
!127 = distinct !{!127, !24}
!128 = !{!129}
!129 = distinct !{!129, !130}
!130 = distinct !{!130, !"LVerDomain"}
!131 = !{!132}
!132 = distinct !{!132, !130}
!133 = distinct !{!133, !24, !46, !47}
!134 = distinct !{!134, !24, !46}
!135 = distinct !{!135, !24}
!136 = distinct !{!136, !24}
!137 = distinct !{!137, !24}
!138 = !{!103, !10, i64 8}
!139 = distinct !{!139, !24}
!140 = !{!141, !10, i64 0}
!141 = !{!"hypre_BoxArrayArray_struct", !10, i64 0, !7, i64 8}
!142 = distinct !{!142, !24, !46, !47}
!143 = distinct !{!143, !24, !46}
!144 = distinct !{!144, !24}
!145 = distinct !{!145, !24}
!146 = distinct !{!146, !24}
!147 = distinct !{!147, !24}
!148 = distinct !{!148, !24}
!149 = distinct !{!149, !24, !46, !47}
!150 = distinct !{!150, !118}
!151 = distinct !{!151, !24, !46}
!152 = distinct !{!152, !24}
!153 = distinct !{!153, !24}
!154 = distinct !{!154, !24}
!155 = !{!141, !7, i64 8}
!156 = !{!157}
!157 = distinct !{!157, !158}
!158 = distinct !{!158, !"LVerDomain"}
!159 = !{!160}
!160 = distinct !{!160, !158}
!161 = !{!162}
!162 = distinct !{!162, !158}
!163 = !{!164}
!164 = distinct !{!164, !158}
!165 = !{!166}
!166 = distinct !{!166, !158}
!167 = !{!168}
!168 = distinct !{!168, !158}
!169 = !{!157, !160, !162, !164, !166}
!170 = distinct !{!170, !24, !46, !47}
!171 = distinct !{!171, !24, !46}
!172 = distinct !{!172, !24}
!173 = distinct !{!173, !24}
!174 = distinct !{!174, !24}
!175 = distinct !{!175, !24}
!176 = distinct !{!176, !24}
!177 = distinct !{!177, !24}
!178 = distinct !{!178, !24}
