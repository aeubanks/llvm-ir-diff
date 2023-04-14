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
define dso_local ptr @hypre_SMGCreateInterpOp(ptr nocapture noundef readonly %A, ptr noundef %cgrid, i32 noundef %cdir) local_unnamed_addr #0 {
entry:
  %num_ghost = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %num_ghost) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %num_ghost, ptr noundef nonnull align 16 dereferenceable(24) @__const.hypre_SMGCreateInterpOp.num_ghost, i64 24, i1 false)
  %stencil1 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 3
  %0 = load ptr, ptr %stencil1, align 8, !tbaa !5
  %dim = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %dim, align 8, !tbaa !11
  %call = tail call ptr @hypre_CAlloc(i32 noundef 2, i32 noundef 12) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %call, i8 0, i64 24, i1 false), !tbaa !13
  %idxprom10 = sext i32 %cdir to i64
  %arrayidx11 = getelementptr inbounds [3 x i32], ptr %call, i64 0, i64 %idxprom10
  store i32 -1, ptr %arrayidx11, align 4, !tbaa !13
  %arrayidx14 = getelementptr inbounds [3 x i32], ptr %call, i64 1, i64 %idxprom10
  store i32 1, ptr %arrayidx14, align 4, !tbaa !13
  %call15 = tail call ptr @hypre_StructStencilCreate(i32 noundef %1, i32 noundef 2, ptr noundef %call) #6
  %2 = load i32, ptr %A, align 8, !tbaa !14
  %call16 = tail call ptr @hypre_StructMatrixCreate(i32 noundef %2, ptr noundef %cgrid, ptr noundef %call15) #6
  %call17 = call i32 @hypre_StructMatrixSetNumGhost(ptr noundef %call16, ptr noundef nonnull %num_ghost) #6
  %call18 = call i32 @hypre_StructStencilDestroy(ptr noundef %call15) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %num_ghost) #6
  ret ptr %call16
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
define dso_local i32 @hypre_SMGSetupInterpOp(ptr noundef %relax_data, ptr noundef %A, ptr noundef %b, ptr noundef %x, ptr noundef %PT, i32 noundef %cdir, ptr noundef %cindex, ptr noundef %findex, ptr noundef %stride) local_unnamed_addr #0 {
entry:
  %compute_pkg = alloca ptr, align 8
  %send_boxes = alloca ptr, align 8
  %recv_boxes = alloca ptr, align 8
  %send_processes = alloca ptr, align 8
  %recv_processes = alloca ptr, align 8
  %indt_boxes = alloca ptr, align 8
  %dept_boxes = alloca ptr, align 8
  %comm_handle = alloca ptr, align 8
  %loop_size = alloca [3 x i32], align 4
  %start = alloca [3 x i32], align 4
  %startc = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %compute_pkg) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_boxes) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_boxes) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_processes) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_processes) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %indt_boxes) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dept_boxes) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comm_handle) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %start) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %startc) #6
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !15
  %stencil = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 3
  %1 = load ptr, ptr %stencil, align 8, !tbaa !5
  %2 = load ptr, ptr %1, align 8, !tbaa !16
  %size = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %size, align 8, !tbaa !17
  %stencil3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %PT, i64 0, i32 3
  %4 = load ptr, ptr %stencil3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %size5 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %size5, align 8, !tbaa !17
  %call = tail call i32 @hypre_SMGRelaxSetMaxIter(ptr noundef %relax_data, i32 noundef 1) #6
  %call6 = tail call i32 @hypre_SMGRelaxSetNumPreSpaces(ptr noundef %relax_data, i32 noundef 0) #6
  %call7 = tail call i32 @hypre_SMGRelaxSetNumRegSpaces(ptr noundef %relax_data, i32 noundef 1) #6
  %call8 = tail call i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef %relax_data, i32 noundef 0, i32 noundef 1) #6
  %call9 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 12) #6
  %call10 = tail call ptr @hypre_StructStencilCreate(i32 noundef 1, i32 noundef 1, ptr noundef %call9) #6
  %cmp836 = icmp sgt i32 %6, 0
  br i1 %cmp836, label %for.body.lr.ph, label %for.end485

for.body.lr.ph:                                   ; preds = %entry
  %mul = shl i32 %3, 2
  %cmp14703 = icmp sgt i32 %3, 0
  %idxprom18 = sext i32 %cdir to i64
  %arrayidx46 = getelementptr inbounds [3 x i32], ptr %call9, i64 0, i64 1
  %arrayidx51 = getelementptr inbounds [3 x i32], ptr %call9, i64 0, i64 2
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 2
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 3
  %data_space77 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %PT, i64 0, i32 5
  %data_indices = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 6
  %data84 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %PT, i64 0, i32 6
  %data_indices85 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %PT, i64 0, i32 9
  %arrayidx104 = getelementptr inbounds [3 x i32], ptr %start, i64 0, i64 1
  %arrayidx107 = getelementptr inbounds [3 x i32], ptr %start, i64 0, i64 2
  %arrayidx175 = getelementptr inbounds [3 x i32], ptr %startc, i64 0, i64 1
  %arrayidx179 = getelementptr inbounds [3 x i32], ptr %startc, i64 0, i64 2
  %arrayidx224 = getelementptr inbounds i32, ptr %stride, i64 1
  %arrayidx244 = getelementptr inbounds i32, ptr %stride, i64 2
  %arrayidx344 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx345 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  %wide.trip.count867 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %3 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %7 = icmp eq i32 %3, 1
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end481
  %indvars.iv864 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next865, %for.end481 ]
  %call12 = call ptr @hypre_MAlloc(i32 noundef %mul) #6
  br i1 %cmp14703, label %for.body16.lr.ph, label %for.end

for.body16.lr.ph:                                 ; preds = %for.body
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %5, i64 %indvars.iv864, i64 %idxprom18
  br i1 %7, label %for.end.loopexit.unr-lcssa, label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc.1
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.inc.1 ], [ 0, %for.body16.lr.ph ]
  %num_stencil_indices.0705 = phi i32 [ %num_stencil_indices.1.1, %for.inc.1 ], [ 0, %for.body16.lr.ph ]
  %niter = phi i64 [ %niter.next.1, %for.inc.1 ], [ 0, %for.body16.lr.ph ]
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr %2, i64 %indvars.iv, i64 %idxprom18
  %8 = load i32, ptr %arrayidx19, align 4, !tbaa !13
  %9 = load i32, ptr %arrayidx23, align 4, !tbaa !13
  %cmp24.not = icmp eq i32 %8, %9
  br i1 %cmp24.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body16
  %idxprom26 = sext i32 %num_stencil_indices.0705 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %call12, i64 %idxprom26
  %10 = trunc i64 %indvars.iv to i32
  store i32 %10, ptr %arrayidx27, align 4, !tbaa !13
  %inc = add nsw i32 %num_stencil_indices.0705, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body16, %if.then
  %num_stencil_indices.1 = phi i32 [ %inc, %if.then ], [ %num_stencil_indices.0705, %for.body16 ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx19.1 = getelementptr inbounds [3 x i32], ptr %2, i64 %indvars.iv.next, i64 %idxprom18
  %11 = load i32, ptr %arrayidx19.1, align 4, !tbaa !13
  %12 = load i32, ptr %arrayidx23, align 4, !tbaa !13
  %cmp24.not.1 = icmp eq i32 %11, %12
  br i1 %cmp24.not.1, label %for.inc.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc
  %idxprom26.1 = sext i32 %num_stencil_indices.1 to i64
  %arrayidx27.1 = getelementptr inbounds i32, ptr %call12, i64 %idxprom26.1
  %13 = trunc i64 %indvars.iv.next to i32
  store i32 %13, ptr %arrayidx27.1, align 4, !tbaa !13
  %inc.1 = add nsw i32 %num_stencil_indices.1, 1
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %num_stencil_indices.1.1 = phi i32 [ %inc.1, %if.then.1 ], [ %num_stencil_indices.1, %for.inc ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body16, !llvm.loop !18

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body16.lr.ph
  %num_stencil_indices.1.lcssa.ph = phi i32 [ undef, %for.body16.lr.ph ], [ %num_stencil_indices.1.1, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next.1, %for.inc.1 ]
  %num_stencil_indices.0705.unr = phi i32 [ 0, %for.body16.lr.ph ], [ %num_stencil_indices.1.1, %for.inc.1 ]
  br i1 %lcmp.mod.not, label %for.end, label %for.body16.epil

for.body16.epil:                                  ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx19.epil = getelementptr inbounds [3 x i32], ptr %2, i64 %indvars.iv.unr, i64 %idxprom18
  %14 = load i32, ptr %arrayidx19.epil, align 4, !tbaa !13
  %15 = load i32, ptr %arrayidx23, align 4, !tbaa !13
  %cmp24.not.epil = icmp eq i32 %14, %15
  br i1 %cmp24.not.epil, label %for.end, label %if.then.epil

if.then.epil:                                     ; preds = %for.body16.epil
  %idxprom26.epil = sext i32 %num_stencil_indices.0705.unr to i64
  %arrayidx27.epil = getelementptr inbounds i32, ptr %call12, i64 %idxprom26.epil
  %16 = trunc i64 %indvars.iv.unr to i32
  store i32 %16, ptr %arrayidx27.epil, align 4, !tbaa !13
  %inc.epil = add nsw i32 %num_stencil_indices.0705.unr, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %if.then.epil, %for.body16.epil, %for.body
  %num_stencil_indices.0.lcssa = phi i32 [ 0, %for.body ], [ %num_stencil_indices.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %inc.epil, %if.then.epil ], [ %num_stencil_indices.0705.unr, %for.body16.epil ]
  %call29 = call ptr @hypre_StructMatrixCreateMask(ptr noundef %A, i32 noundef %num_stencil_indices.0.lcssa, ptr noundef %call12) #6
  call void @hypre_Free(ptr noundef %call12) #6
  %call30 = call i32 @hypre_StructVectorClearGhostValues(ptr noundef %x) #6
  %call31 = call i32 @hypre_StructVectorSetConstantValues(ptr noundef %x, double noundef 1.000000e+00) #6
  %call32 = call i32 @hypre_StructVectorSetConstantValues(ptr noundef %b, double noundef 0.000000e+00) #6
  %call33 = call i32 @hypre_SMGRelaxSetNewMatrixStencil(ptr noundef %relax_data, ptr noundef nonnull %4) #6
  %call34 = call i32 @hypre_SMGRelaxSetup(ptr noundef %relax_data, ptr noundef %call29, ptr noundef %b, ptr noundef %x) #6
  %call35 = call i32 @hypre_SMGRelax(ptr noundef %relax_data, ptr noundef %call29, ptr noundef %b, ptr noundef %x) #6
  %call36 = call i32 @hypre_StructMatrixDestroy(ptr noundef %call29) #6
  %arrayidx38 = getelementptr inbounds [3 x i32], ptr %5, i64 %indvars.iv864
  %17 = load i32, ptr %arrayidx38, align 4, !tbaa !13
  store i32 %17, ptr %call9, align 4, !tbaa !13
  %arrayidx44 = getelementptr inbounds [3 x i32], ptr %5, i64 %indvars.iv864, i64 1
  %18 = load i32, ptr %arrayidx44, align 4, !tbaa !13
  store i32 %18, ptr %arrayidx46, align 4, !tbaa !13
  %arrayidx49 = getelementptr inbounds [3 x i32], ptr %5, i64 %indvars.iv864, i64 2
  %19 = load i32, ptr %arrayidx49, align 4, !tbaa !13
  store i32 %19, ptr %arrayidx51, align 4, !tbaa !13
  %call52 = call i32 @hypre_CreateComputeInfo(ptr noundef %0, ptr noundef %call10, ptr noundef nonnull %send_boxes, ptr noundef nonnull %recv_boxes, ptr noundef nonnull %send_processes, ptr noundef nonnull %recv_processes, ptr noundef nonnull %indt_boxes, ptr noundef nonnull %dept_boxes) #6
  %20 = load ptr, ptr %send_boxes, align 8, !tbaa !20
  %call53 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %20, ptr noundef %findex, ptr noundef %stride) #6
  %21 = load ptr, ptr %recv_boxes, align 8, !tbaa !20
  %call54 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %21, ptr noundef %findex, ptr noundef %stride) #6
  %22 = load ptr, ptr %indt_boxes, align 8, !tbaa !20
  %call55 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %22, ptr noundef %cindex, ptr noundef %stride) #6
  %23 = load ptr, ptr %dept_boxes, align 8, !tbaa !20
  %call56 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %23, ptr noundef %cindex, ptr noundef %stride) #6
  %24 = load ptr, ptr %send_boxes, align 8, !tbaa !20
  %25 = load ptr, ptr %recv_boxes, align 8, !tbaa !20
  %26 = load ptr, ptr %send_processes, align 8, !tbaa !20
  %27 = load ptr, ptr %recv_processes, align 8, !tbaa !20
  %28 = load ptr, ptr %indt_boxes, align 8, !tbaa !20
  %29 = load ptr, ptr %dept_boxes, align 8, !tbaa !20
  %30 = load ptr, ptr %data_space, align 8, !tbaa !21
  %call57 = call i32 @hypre_ComputePkgCreate(ptr noundef %24, ptr noundef %25, ptr noundef %stride, ptr noundef %stride, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %stride, ptr noundef %0, ptr noundef %30, i32 noundef 1, ptr noundef nonnull %compute_pkg) #6
  br label %for.body61

for.body61:                                       ; preds = %for.end, %for.inc479
  %switch = phi i1 [ true, %for.end ], [ false, %for.inc479 ]
  br i1 %switch, label %sw.bb, label %sw.bb64

sw.bb:                                            ; preds = %for.body61
  %31 = load ptr, ptr %data, align 8, !tbaa !23
  %32 = load ptr, ptr %compute_pkg, align 8, !tbaa !20
  %call62 = call i32 @hypre_InitializeIndtComputations(ptr noundef %32, ptr noundef %31, ptr noundef nonnull %comm_handle) #6
  %33 = load ptr, ptr %compute_pkg, align 8, !tbaa !20
  %indt_boxes63 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %33, i64 0, i32 1
  br label %sw.epilog

sw.bb64:                                          ; preds = %for.body61
  %34 = load ptr, ptr %comm_handle, align 8, !tbaa !20
  %call65 = call i32 @hypre_FinalizeIndtComputations(ptr noundef %34) #6
  %35 = load ptr, ptr %compute_pkg, align 8, !tbaa !20
  %dept_boxes66 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %35, i64 0, i32 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb64, %sw.bb
  %dept_boxes66.sink = phi ptr [ %dept_boxes66, %sw.bb64 ], [ %indt_boxes63, %sw.bb ]
  %36 = load ptr, ptr %dept_boxes66.sink, align 8, !tbaa !20
  %size68 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %36, i64 0, i32 1
  %37 = load i32, ptr %size68, align 8, !tbaa !24
  %cmp69826 = icmp sgt i32 %37, 0
  br i1 %cmp69826, label %for.body71, label %for.inc479

for.body71:                                       ; preds = %sw.epilog, %for.inc476
  %38 = phi i32 [ %120, %for.inc476 ], [ %37, %sw.epilog ]
  %indvars.iv861 = phi i64 [ %indvars.iv.next862, %for.inc476 ], [ 0, %sw.epilog ]
  %39 = load ptr, ptr %36, align 8, !tbaa !26
  %arrayidx73 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv861
  %40 = load ptr, ptr %arrayidx73, align 8, !tbaa !20
  %41 = load ptr, ptr %data_space, align 8, !tbaa !21
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %arrayidx76 = getelementptr inbounds %struct.hypre_Box_struct, ptr %42, i64 %indvars.iv861
  %43 = load ptr, ptr %data_space77, align 8, !tbaa !29
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %arrayidx80 = getelementptr inbounds %struct.hypre_Box_struct, ptr %44, i64 %indvars.iv861
  %45 = load ptr, ptr %data, align 8, !tbaa !23
  %46 = load ptr, ptr %data_indices, align 8, !tbaa !30
  %arrayidx83 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv861
  %47 = load i32, ptr %arrayidx83, align 4, !tbaa !13
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds double, ptr %45, i64 %idx.ext
  %48 = load ptr, ptr %data84, align 8, !tbaa !31
  %49 = load ptr, ptr %data_indices85, align 8, !tbaa !32
  %arrayidx87 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv861
  %50 = load ptr, ptr %arrayidx87, align 8, !tbaa !20
  %arrayidx89 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv864
  %51 = load i32, ptr %arrayidx89, align 4, !tbaa !13
  %idx.ext90 = sext i32 %51 to i64
  %add.ptr91 = getelementptr inbounds double, ptr %48, i64 %idx.ext90
  %size93 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %40, i64 0, i32 1
  %52 = load i32, ptr %size93, align 8, !tbaa !33
  %cmp94820 = icmp sgt i32 %52, 0
  br i1 %cmp94820, label %for.body96.lr.ph, label %for.inc476

for.body96.lr.ph:                                 ; preds = %for.body71
  %53 = ptrtoint ptr %48 to i64
  %54 = ptrtoint ptr %45 to i64
  %arrayidx130 = getelementptr inbounds [3 x i32], ptr %arrayidx76, i64 0, i64 1
  %arrayidx134 = getelementptr inbounds [3 x i32], ptr %arrayidx76, i64 0, i64 2
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %42, i64 %indvars.iv861, i32 1
  %arrayidx136 = getelementptr inbounds %struct.hypre_Box_struct, ptr %42, i64 %indvars.iv861, i32 1, i64 1
  %arrayidx177 = getelementptr inbounds [3 x i32], ptr %arrayidx80, i64 0, i64 1
  %arrayidx181 = getelementptr inbounds [3 x i32], ptr %arrayidx80, i64 0, i64 2
  %imax183 = getelementptr inbounds %struct.hypre_Box_struct, ptr %44, i64 %indvars.iv861, i32 1
  %arrayidx184 = getelementptr inbounds %struct.hypre_Box_struct, ptr %44, i64 %indvars.iv861, i32 1, i64 1
  %55 = shl nsw i64 %idx.ext90, 3
  %56 = add i64 %55, %53
  %57 = shl nsw i64 %idx.ext, 3
  %58 = add i64 %57, %54
  br label %for.body96

for.body96:                                       ; preds = %for.body96.lr.ph, %for.end472
  %indvars.iv858 = phi i64 [ 0, %for.body96.lr.ph ], [ %indvars.iv.next859, %for.end472 ]
  %59 = load ptr, ptr %40, align 8, !tbaa !27
  %arrayidx99 = getelementptr inbounds %struct.hypre_Box_struct, ptr %59, i64 %indvars.iv858
  %60 = load i32, ptr %arrayidx99, align 4, !tbaa !13
  store i32 %60, ptr %start, align 4, !tbaa !13
  %arrayidx103 = getelementptr inbounds [3 x i32], ptr %arrayidx99, i64 0, i64 1
  %61 = load i32, ptr %arrayidx103, align 4, !tbaa !13
  store i32 %61, ptr %arrayidx104, align 4, !tbaa !13
  %arrayidx106 = getelementptr inbounds [3 x i32], ptr %arrayidx99, i64 0, i64 2
  %62 = load i32, ptr %arrayidx106, align 4, !tbaa !13
  store i32 %62, ptr %arrayidx107, align 4, !tbaa !13
  %call109 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %start, ptr noundef %cindex, ptr noundef %stride, ptr noundef nonnull %startc) #6
  %63 = load i32, ptr %arrayidx38, align 4, !tbaa !13
  %64 = load i32, ptr %start, align 4, !tbaa !13
  %add = add nsw i32 %64, %63
  store i32 %add, ptr %start, align 4, !tbaa !13
  %65 = load i32, ptr %arrayidx44, align 4, !tbaa !13
  %66 = load i32, ptr %arrayidx104, align 4, !tbaa !13
  %add.1 = add nsw i32 %66, %65
  store i32 %add.1, ptr %arrayidx104, align 4, !tbaa !13
  %67 = load i32, ptr %arrayidx49, align 4, !tbaa !13
  %68 = load i32, ptr %arrayidx107, align 4, !tbaa !13
  %add.2 = add nsw i32 %68, %67
  store i32 %add.2, ptr %arrayidx107, align 4, !tbaa !13
  %call124 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %arrayidx99, ptr noundef %stride, ptr noundef nonnull %loop_size) #6
  %69 = load i32, ptr %start, align 4, !tbaa !13
  %70 = load i32, ptr %arrayidx76, align 4, !tbaa !13
  %sub = sub i32 %69, %70
  %71 = load i32, ptr %arrayidx104, align 4, !tbaa !13
  %72 = load i32, ptr %arrayidx130, align 4, !tbaa !13
  %sub131 = sub i32 %71, %72
  %73 = load i32, ptr %arrayidx107, align 4, !tbaa !13
  %74 = load i32, ptr %arrayidx134, align 4, !tbaa !13
  %sub135 = sub nsw i32 %73, %74
  %75 = load i32, ptr %arrayidx136, align 4, !tbaa !13
  %sub139 = sub nsw i32 %75, %72
  %add140 = add nsw i32 %sub139, 1
  %cmp141.inv = icmp slt i32 %sub139, 0
  %spec.select = select i1 %cmp141.inv, i32 0, i32 %add140
  %mul149 = mul nsw i32 %spec.select, %sub135
  %add150 = add nsw i32 %sub131, %mul149
  %76 = load i32, ptr %imax, align 4, !tbaa !13
  %sub155 = sub nsw i32 %76, %70
  %add156 = add nsw i32 %sub155, 1
  %cmp157.inv = icmp slt i32 %sub155, 0
  %cond168 = select i1 %cmp157.inv, i32 0, i32 %add156
  %mul169 = mul nsw i32 %add150, %cond168
  %add170 = add nsw i32 %sub, %mul169
  %77 = load i32, ptr %startc, align 4, !tbaa !13
  %78 = load i32, ptr %arrayidx80, align 4, !tbaa !13
  %sub174 = sub i32 %77, %78
  %79 = load i32, ptr %arrayidx175, align 4, !tbaa !13
  %80 = load i32, ptr %arrayidx177, align 4, !tbaa !13
  %sub178 = sub i32 %79, %80
  %81 = load i32, ptr %arrayidx179, align 4, !tbaa !13
  %82 = load i32, ptr %arrayidx181, align 4, !tbaa !13
  %sub182 = sub nsw i32 %81, %82
  %83 = load i32, ptr %arrayidx184, align 4, !tbaa !13
  %sub187 = sub nsw i32 %83, %80
  %add188 = add nsw i32 %sub187, 1
  %cmp189.inv = icmp slt i32 %sub187, 0
  %cond200 = select i1 %cmp189.inv, i32 0, i32 %add188
  %mul201 = mul nsw i32 %cond200, %sub182
  %add202 = add nsw i32 %sub178, %mul201
  %84 = load i32, ptr %imax183, align 4, !tbaa !13
  %sub207 = sub nsw i32 %84, %78
  %add208 = add nsw i32 %sub207, 1
  %cmp209.inv = icmp slt i32 %sub207, 0
  %cond220 = select i1 %cmp209.inv, i32 0, i32 %add208
  %mul221 = mul nsw i32 %add202, %cond220
  %add222 = add nsw i32 %sub174, %mul221
  %85 = load i32, ptr %stride, align 4, !tbaa !13
  %86 = load i32, ptr %loop_size, align 4, !tbaa !13
  %87 = load i32, ptr %arrayidx344, align 4, !tbaa !13
  %88 = load i32, ptr %arrayidx345, align 4, !tbaa !13
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %87, i32 %86)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %88, i32 %hypre__max.0)
  %cmp358 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp358, label %for.cond431.preheader.lr.ph, label %for.end472

for.cond431.preheader.lr.ph:                      ; preds = %for.body96
  %mul263 = mul i32 %cond168, %spec.select
  %89 = load i32, ptr %arrayidx244, align 4, !tbaa !13
  %mul282 = mul i32 %mul263, %89
  %90 = load i32, ptr %arrayidx224, align 4, !tbaa !13
  %mul243 = mul i32 %90, %cond168
  %cmp432720 = icmp slt i32 %88, 1
  %cmp440707 = icmp slt i32 %86, 1
  %mul452 = mul i32 %86, %85
  %sub453 = sub i32 %mul243, %mul452
  %sub456 = sub i32 %cond220, %86
  %mul461 = mul nsw i32 %87, %mul243
  %sub462 = sub i32 %mul282, %mul461
  %mul464698 = sub i32 %cond200, %87
  %sub465 = mul i32 %mul464698, %cond220
  %cmp436713 = icmp slt i32 %87, 1
  %or.cond.not870 = select i1 %cmp432720, i1 true, i1 %cmp436713
  %brmerge = select i1 %or.cond.not870, i1 true, i1 %cmp440707
  br i1 %brmerge, label %for.end472, label %for.cond435.preheader.us.us.us.us.us.preheader

for.cond435.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond431.preheader.lr.ph
  %91 = sext i32 %85 to i64
  %92 = zext i32 %86 to i64
  %min.iters.check = icmp ugt i32 %86, 11
  %ident.check.not = icmp eq i32 %85, 1
  %or.cond = select i1 %min.iters.check, i1 %ident.check.not, i1 false
  %n.vec = and i64 %92, 4294967292
  %93 = mul nsw i64 %n.vec, %91
  %ind.end873 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %92
  br label %for.cond435.preheader.us.us.us.us.us

for.cond435.preheader.us.us.us.us.us:             ; preds = %for.cond435.preheader.us.us.us.us.us.preheader, %for.cond435.for.end460_crit_edge.split.us.us.us.us.us.us
  %PTi.0723.us.us.us.us.us = phi i32 [ %add466.us.us.us.us.us, %for.cond435.for.end460_crit_edge.split.us.us.us.us.us.us ], [ %add222, %for.cond435.preheader.us.us.us.us.us.preheader ]
  %xi.0722.us.us.us.us.us = phi i32 [ %add463.us.us.us.us.us, %for.cond435.for.end460_crit_edge.split.us.us.us.us.us.us ], [ %add170, %for.cond435.preheader.us.us.us.us.us.preheader ]
  %loopk.1721.us.us.us.us.us = phi i32 [ %inc468.us.us.us.us.us, %for.cond435.for.end460_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond435.preheader.us.us.us.us.us.preheader ]
  br label %for.cond439.preheader.us.us.us.us.us.us

for.cond439.preheader.us.us.us.us.us.us:          ; preds = %for.cond439.for.end451_crit_edge.us.us.us.us.us.us, %for.cond435.preheader.us.us.us.us.us
  %PTi.1716.us.us.us.us.us.us = phi i32 [ %PTi.0723.us.us.us.us.us, %for.cond435.preheader.us.us.us.us.us ], [ %add457.us.us.us.us.us.us, %for.cond439.for.end451_crit_edge.us.us.us.us.us.us ]
  %xi.1715.us.us.us.us.us.us = phi i32 [ %xi.0722.us.us.us.us.us, %for.cond435.preheader.us.us.us.us.us ], [ %add454.us.us.us.us.us.us, %for.cond439.for.end451_crit_edge.us.us.us.us.us.us ]
  %loopj.1714.us.us.us.us.us.us = phi i32 [ 0, %for.cond435.preheader.us.us.us.us.us ], [ %inc459.us.us.us.us.us.us, %for.cond439.for.end451_crit_edge.us.us.us.us.us.us ]
  %94 = sext i32 %PTi.1716.us.us.us.us.us.us to i64
  %95 = sext i32 %xi.1715.us.us.us.us.us.us to i64
  br i1 %or.cond, label %vector.memcheck, label %for.body442.us.us.us.us.us.us.preheader

vector.memcheck:                                  ; preds = %for.cond439.preheader.us.us.us.us.us.us
  %96 = shl nsw i64 %94, 3
  %97 = add i64 %56, %96
  %98 = shl nsw i64 %95, 3
  %99 = add i64 %58, %98
  %100 = sub i64 %97, %99
  %diff.check = icmp ult i64 %100, 32
  br i1 %diff.check, label %for.body442.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = add i64 %93, %95
  %ind.end871 = add nsw i64 %n.vec, %94
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %94
  %101 = mul i64 %index, %91
  %offset.idx875 = add i64 %101, %95
  %102 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx875
  %wide.load = load <2 x double>, ptr %102, align 8, !tbaa !34
  %103 = getelementptr inbounds double, ptr %102, i64 2
  %wide.load876 = load <2 x double>, ptr %103, align 8, !tbaa !34
  %104 = getelementptr inbounds double, ptr %add.ptr91, i64 %offset.idx
  store <2 x double> %wide.load, ptr %104, align 8, !tbaa !34
  %105 = getelementptr inbounds double, ptr %104, i64 2
  store <2 x double> %wide.load876, ptr %105, align 8, !tbaa !34
  %index.next = add nuw i64 %index, 4
  %106 = icmp eq i64 %index.next, %n.vec
  br i1 %106, label %middle.block, label %vector.body, !llvm.loop !36

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond439.for.end451_crit_edge.us.us.us.us.us.us, label %for.body442.us.us.us.us.us.us.preheader

for.body442.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck, %for.cond439.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv850.ph = phi i64 [ %95, %vector.memcheck ], [ %95, %for.cond439.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %indvars.iv848.ph = phi i64 [ %94, %vector.memcheck ], [ %94, %for.cond439.preheader.us.us.us.us.us.us ], [ %ind.end871, %middle.block ]
  %loopi.1708.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.cond439.preheader.us.us.us.us.us.us ], [ %ind.end873, %middle.block ]
  %107 = sub i32 %86, %loopi.1708.us.us.us.us.us.us.ph
  %108 = xor i32 %loopi.1708.us.us.us.us.us.us.ph, -1
  %109 = add i32 %86, %108
  %xtraiter880 = and i32 %107, 3
  %lcmp.mod881.not = icmp eq i32 %xtraiter880, 0
  br i1 %lcmp.mod881.not, label %for.body442.us.us.us.us.us.us.prol.loopexit, label %for.body442.us.us.us.us.us.us.prol

for.body442.us.us.us.us.us.us.prol:               ; preds = %for.body442.us.us.us.us.us.us.preheader, %for.body442.us.us.us.us.us.us.prol
  %indvars.iv850.prol = phi i64 [ %indvars.iv.next851.prol, %for.body442.us.us.us.us.us.us.prol ], [ %indvars.iv850.ph, %for.body442.us.us.us.us.us.us.preheader ]
  %indvars.iv848.prol = phi i64 [ %indvars.iv.next849.prol, %for.body442.us.us.us.us.us.us.prol ], [ %indvars.iv848.ph, %for.body442.us.us.us.us.us.us.preheader ]
  %loopi.1708.us.us.us.us.us.us.prol = phi i32 [ %inc450.us.us.us.us.us.us.prol, %for.body442.us.us.us.us.us.us.prol ], [ %loopi.1708.us.us.us.us.us.us.ph, %for.body442.us.us.us.us.us.us.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body442.us.us.us.us.us.us.prol ], [ 0, %for.body442.us.us.us.us.us.us.preheader ]
  %arrayidx444.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv850.prol
  %110 = load double, ptr %arrayidx444.us.us.us.us.us.us.prol, align 8, !tbaa !34
  %arrayidx446.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr91, i64 %indvars.iv848.prol
  store double %110, ptr %arrayidx446.us.us.us.us.us.us.prol, align 8, !tbaa !34
  %indvars.iv.next851.prol = add i64 %indvars.iv850.prol, %91
  %indvars.iv.next849.prol = add nsw i64 %indvars.iv848.prol, 1
  %inc450.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.1708.us.us.us.us.us.us.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter880
  br i1 %prol.iter.cmp.not, label %for.body442.us.us.us.us.us.us.prol.loopexit, label %for.body442.us.us.us.us.us.us.prol, !llvm.loop !39

for.body442.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body442.us.us.us.us.us.us.prol, %for.body442.us.us.us.us.us.us.preheader
  %indvars.iv.next851.lcssa878.unr = phi i64 [ undef, %for.body442.us.us.us.us.us.us.preheader ], [ %indvars.iv.next851.prol, %for.body442.us.us.us.us.us.us.prol ]
  %indvars.iv.next849.lcssa877.unr = phi i64 [ undef, %for.body442.us.us.us.us.us.us.preheader ], [ %indvars.iv.next849.prol, %for.body442.us.us.us.us.us.us.prol ]
  %indvars.iv850.unr = phi i64 [ %indvars.iv850.ph, %for.body442.us.us.us.us.us.us.preheader ], [ %indvars.iv.next851.prol, %for.body442.us.us.us.us.us.us.prol ]
  %indvars.iv848.unr = phi i64 [ %indvars.iv848.ph, %for.body442.us.us.us.us.us.us.preheader ], [ %indvars.iv.next849.prol, %for.body442.us.us.us.us.us.us.prol ]
  %loopi.1708.us.us.us.us.us.us.unr = phi i32 [ %loopi.1708.us.us.us.us.us.us.ph, %for.body442.us.us.us.us.us.us.preheader ], [ %inc450.us.us.us.us.us.us.prol, %for.body442.us.us.us.us.us.us.prol ]
  %111 = icmp ult i32 %109, 3
  br i1 %111, label %for.cond439.for.end451_crit_edge.us.us.us.us.us.us, label %for.body442.us.us.us.us.us.us

for.body442.us.us.us.us.us.us:                    ; preds = %for.body442.us.us.us.us.us.us.prol.loopexit, %for.body442.us.us.us.us.us.us
  %indvars.iv850 = phi i64 [ %indvars.iv.next851.3, %for.body442.us.us.us.us.us.us ], [ %indvars.iv850.unr, %for.body442.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv848 = phi i64 [ %indvars.iv.next849.3, %for.body442.us.us.us.us.us.us ], [ %indvars.iv848.unr, %for.body442.us.us.us.us.us.us.prol.loopexit ]
  %loopi.1708.us.us.us.us.us.us = phi i32 [ %inc450.us.us.us.us.us.us.3, %for.body442.us.us.us.us.us.us ], [ %loopi.1708.us.us.us.us.us.us.unr, %for.body442.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx444.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv850
  %112 = load double, ptr %arrayidx444.us.us.us.us.us.us, align 8, !tbaa !34
  %arrayidx446.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr91, i64 %indvars.iv848
  store double %112, ptr %arrayidx446.us.us.us.us.us.us, align 8, !tbaa !34
  %indvars.iv.next851 = add i64 %indvars.iv850, %91
  %indvars.iv.next849 = add nsw i64 %indvars.iv848, 1
  %arrayidx444.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next851
  %113 = load double, ptr %arrayidx444.us.us.us.us.us.us.1, align 8, !tbaa !34
  %arrayidx446.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr91, i64 %indvars.iv.next849
  store double %113, ptr %arrayidx446.us.us.us.us.us.us.1, align 8, !tbaa !34
  %indvars.iv.next851.1 = add i64 %indvars.iv.next851, %91
  %indvars.iv.next849.1 = add nsw i64 %indvars.iv848, 2
  %arrayidx444.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next851.1
  %114 = load double, ptr %arrayidx444.us.us.us.us.us.us.2, align 8, !tbaa !34
  %arrayidx446.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr91, i64 %indvars.iv.next849.1
  store double %114, ptr %arrayidx446.us.us.us.us.us.us.2, align 8, !tbaa !34
  %indvars.iv.next851.2 = add i64 %indvars.iv.next851.1, %91
  %indvars.iv.next849.2 = add nsw i64 %indvars.iv848, 3
  %arrayidx444.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next851.2
  %115 = load double, ptr %arrayidx444.us.us.us.us.us.us.3, align 8, !tbaa !34
  %arrayidx446.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr91, i64 %indvars.iv.next849.2
  store double %115, ptr %arrayidx446.us.us.us.us.us.us.3, align 8, !tbaa !34
  %indvars.iv.next851.3 = add i64 %indvars.iv.next851.2, %91
  %indvars.iv.next849.3 = add nsw i64 %indvars.iv848, 4
  %inc450.us.us.us.us.us.us.3 = add nuw nsw i32 %loopi.1708.us.us.us.us.us.us, 4
  %exitcond855.not.3 = icmp eq i32 %inc450.us.us.us.us.us.us.3, %86
  br i1 %exitcond855.not.3, label %for.cond439.for.end451_crit_edge.us.us.us.us.us.us, label %for.body442.us.us.us.us.us.us, !llvm.loop !41

for.cond439.for.end451_crit_edge.us.us.us.us.us.us: ; preds = %for.body442.us.us.us.us.us.us.prol.loopexit, %for.body442.us.us.us.us.us.us, %middle.block
  %indvars.iv.next851.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next851.lcssa878.unr, %for.body442.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next851.3, %for.body442.us.us.us.us.us.us ]
  %indvars.iv.next849.lcssa = phi i64 [ %ind.end871, %middle.block ], [ %indvars.iv.next849.lcssa877.unr, %for.body442.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next849.3, %for.body442.us.us.us.us.us.us ]
  %116 = trunc i64 %indvars.iv.next851.lcssa to i32
  %117 = trunc i64 %indvars.iv.next849.lcssa to i32
  %add454.us.us.us.us.us.us = add nsw i32 %sub453, %116
  %add457.us.us.us.us.us.us = add nsw i32 %sub456, %117
  %inc459.us.us.us.us.us.us = add nuw nsw i32 %loopj.1714.us.us.us.us.us.us, 1
  %exitcond856.not = icmp eq i32 %inc459.us.us.us.us.us.us, %87
  br i1 %exitcond856.not, label %for.cond435.for.end460_crit_edge.split.us.us.us.us.us.us, label %for.cond439.preheader.us.us.us.us.us.us, !llvm.loop !42

for.cond435.for.end460_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond439.for.end451_crit_edge.us.us.us.us.us.us
  %add463.us.us.us.us.us = add nsw i32 %sub462, %add454.us.us.us.us.us.us
  %add466.us.us.us.us.us = add nsw i32 %add457.us.us.us.us.us.us, %sub465
  %inc468.us.us.us.us.us = add nuw nsw i32 %loopk.1721.us.us.us.us.us, 1
  %exitcond857.not = icmp eq i32 %inc468.us.us.us.us.us, %88
  br i1 %exitcond857.not, label %for.end472, label %for.cond435.preheader.us.us.us.us.us, !llvm.loop !43

for.end472:                                       ; preds = %for.cond435.for.end460_crit_edge.split.us.us.us.us.us.us, %for.cond431.preheader.lr.ph, %for.body96
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %118 = load i32, ptr %size93, align 8, !tbaa !33
  %119 = sext i32 %118 to i64
  %cmp94 = icmp slt i64 %indvars.iv.next859, %119
  br i1 %cmp94, label %for.body96, label %for.inc476.loopexit, !llvm.loop !44

for.inc476.loopexit:                              ; preds = %for.end472
  %.pre = load i32, ptr %size68, align 8, !tbaa !24
  br label %for.inc476

for.inc476:                                       ; preds = %for.inc476.loopexit, %for.body71
  %120 = phi i32 [ %38, %for.body71 ], [ %.pre, %for.inc476.loopexit ]
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %121 = sext i32 %120 to i64
  %cmp69 = icmp slt i64 %indvars.iv.next862, %121
  br i1 %cmp69, label %for.body71, label %for.inc479, !llvm.loop !45

for.inc479:                                       ; preds = %for.inc476, %sw.epilog
  br i1 %switch, label %for.body61, label %for.end481, !llvm.loop !46

for.end481:                                       ; preds = %for.inc479
  %122 = load ptr, ptr %compute_pkg, align 8, !tbaa !20
  %call482 = call i32 @hypre_ComputePkgDestroy(ptr noundef %122) #6
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next865, %wide.trip.count867
  br i1 %exitcond868.not, label %for.end485, label %for.body, !llvm.loop !47

for.end485:                                       ; preds = %for.end481, %entry
  %call486 = call i32 @hypre_SMGRelaxSetNewMatrixStencil(ptr noundef %relax_data, ptr noundef nonnull %4) #6
  %call487 = call i32 @hypre_StructStencilDestroy(ptr noundef %call10) #6
  %call488 = call i32 @hypre_StructMatrixAssemble(ptr noundef %PT) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %startc) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %start) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comm_handle) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dept_boxes) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %indt_boxes) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_processes) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_processes) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_boxes) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_boxes) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compute_pkg) #6
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
