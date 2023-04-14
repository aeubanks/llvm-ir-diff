; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg2_setup_rap.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg2_setup_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

@__const.hypre_SMG2CreateRAPOp.RAP_num_ghost = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 0], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SMG2CreateRAPOp(ptr nocapture noundef readnone %R, ptr nocapture noundef readonly %A, ptr nocapture noundef readnone %PT, ptr noundef %coarse_grid) local_unnamed_addr #0 {
entry:
  %RAP_num_ghost = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %RAP_num_ghost) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %RAP_num_ghost, ptr noundef nonnull align 16 dereferenceable(24) @__const.hypre_SMG2CreateRAPOp.RAP_num_ghost, i64 24, i1 false)
  %symmetric = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 10
  %0 = load i32, ptr %symmetric, align 8, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %for.inc34.2.1

if.then:                                          ; preds = %entry
  %call = tail call ptr @hypre_CAlloc(i32 noundef 9, i32 noundef 12) #7
  store <4 x i32> <i32 -1, i32 -1, i32 0, i32 0>, ptr %call, align 4, !tbaa !11
  %arrayidx7.1 = getelementptr inbounds [3 x i32], ptr %call, i64 1, i64 1
  store <4 x i32> <i32 -1, i32 0, i32 1, i32 -1>, ptr %arrayidx7.1, align 4, !tbaa !11
  %arrayidx10.2 = getelementptr inbounds [3 x i32], ptr %call, i64 2, i64 2
  store i32 0, ptr %arrayidx10.2, align 4, !tbaa !11
  %arrayidx.1107 = getelementptr inbounds [3 x i32], ptr %call, i64 3
  store i32 -1, ptr %arrayidx.1107, align 4, !tbaa !11
  %arrayidx7.1108 = getelementptr inbounds [3 x i32], ptr %call, i64 3, i64 1
  %arrayidx.2.1 = getelementptr inbounds [3 x i32], ptr %call, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.1108, i8 0, i64 20, i1 false)
  store <4 x i32> <i32 1, i32 0, i32 0, i32 -1>, ptr %arrayidx.2.1, align 4, !tbaa !11
  %arrayidx7.2112 = getelementptr inbounds [3 x i32], ptr %call, i64 6, i64 1
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, ptr %arrayidx7.2112, align 4, !tbaa !11
  %arrayidx10.1.2 = getelementptr inbounds [3 x i32], ptr %call, i64 7, i64 2
  store <4 x i32> <i32 0, i32 1, i32 1, i32 0>, ptr %arrayidx10.1.2, align 4, !tbaa !11
  br label %if.end40

for.inc34.2.1:                                    ; preds = %entry
  %call15 = tail call ptr @hypre_CAlloc(i32 noundef 5, i32 noundef 12) #7
  store <4 x i32> <i32 -1, i32 -1, i32 0, i32 0>, ptr %call15, align 4, !tbaa !11
  %arrayidx29.1 = getelementptr inbounds [3 x i32], ptr %call15, i64 1, i64 1
  store <4 x i32> <i32 -1, i32 0, i32 1, i32 -1>, ptr %arrayidx29.1, align 4, !tbaa !11
  %arrayidx32.2 = getelementptr inbounds [3 x i32], ptr %call15, i64 2, i64 2
  store i32 0, ptr %arrayidx32.2, align 4, !tbaa !11
  %arrayidx25.197 = getelementptr inbounds [3 x i32], ptr %call15, i64 3
  store i32 -1, ptr %arrayidx25.197, align 4, !tbaa !11
  %arrayidx29.198 = getelementptr inbounds [3 x i32], ptr %call15, i64 3, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx29.198, i8 0, i64 20, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %for.inc34.2.1, %if.then
  %RAP_stencil_size.0 = phi i32 [ 9, %if.then ], [ 5, %for.inc34.2.1 ]
  %RAP_stencil_shape.0 = phi ptr [ %call, %if.then ], [ %call15, %for.inc34.2.1 ]
  %call41 = tail call ptr @hypre_StructStencilCreate(i32 noundef 2, i32 noundef %RAP_stencil_size.0, ptr noundef nonnull %RAP_stencil_shape.0) #7
  %1 = load i32, ptr %A, align 8, !tbaa !12
  %call42 = tail call ptr @hypre_StructMatrixCreate(i32 noundef %1, ptr noundef %coarse_grid, ptr noundef %call41) #7
  %call43 = tail call i32 @hypre_StructStencilDestroy(ptr noundef %call41) #7
  %2 = load i32, ptr %symmetric, align 8, !tbaa !5
  %symmetric45 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call42, i64 0, i32 10
  store i32 %2, ptr %symmetric45, align 8, !tbaa !5
  %3 = load i32, ptr %symmetric, align 8, !tbaa !5
  %tobool47.not = icmp eq i32 %3, 0
  br i1 %tobool47.not, label %if.end51, label %if.then48

if.then48:                                        ; preds = %if.end40
  %arrayidx49 = getelementptr inbounds [6 x i32], ptr %RAP_num_ghost, i64 0, i64 1
  store i32 0, ptr %arrayidx49, align 4, !tbaa !11
  %arrayidx50 = getelementptr inbounds [6 x i32], ptr %RAP_num_ghost, i64 0, i64 3
  store i32 0, ptr %arrayidx50, align 4, !tbaa !11
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end40
  %call52 = call i32 @hypre_StructMatrixSetNumGhost(ptr noundef nonnull %call42, ptr noundef nonnull %RAP_num_ghost) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %RAP_num_ghost) #7
  ret ptr %call42
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
define dso_local i32 @hypre_SMG2BuildRAPSym(ptr noundef %A, ptr noundef %PT, ptr noundef %R, ptr noundef %RAP, ptr noundef %cindex, ptr noundef %cstride) local_unnamed_addr #0 {
entry:
  %index = alloca [3 x i32], align 4
  %fstart = alloca [3 x i32], align 4
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %index) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %fstart) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #7
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !13
  %ids = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %ids, align 8, !tbaa !14
  %grid3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %RAP, i64 0, i32 1
  %2 = load ptr, ptr %grid3, align 8, !tbaa !13
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %boxes, align 8, !tbaa !16
  %ids4 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %ids4, align 8, !tbaa !14
  %size5 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %size5, align 8, !tbaa !17
  %cmp2605 = icmp sgt i32 %5, 0
  br i1 %cmp2605, label %while.cond.preheader.lr.ph, label %for.end1651

while.cond.preheader.lr.ph:                       ; preds = %entry
  %stencil = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 3
  %6 = load ptr, ptr %stencil, align 8, !tbaa !19
  %size = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %size, align 8, !tbaa !20
  %data_space = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 5
  %data_space17 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %PT, i64 0, i32 5
  %data_space21 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %R, i64 0, i32 5
  %data_space25 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %RAP, i64 0, i32 5
  %arrayidx30 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 2
  %cmp74 = icmp sgt i32 %7, 5
  %cond1652 = icmp eq i32 %7, 5
  %arrayidx1015 = getelementptr inbounds [3 x i32], ptr %fstart, i64 0, i64 1
  %arrayidx1019 = getelementptr inbounds [3 x i32], ptr %fstart, i64 0, i64 2
  %arrayidx1235 = getelementptr inbounds i32, ptr %cstride, i64 1
  %arrayidx1255 = getelementptr inbounds i32, ptr %cstride, i64 2
  %arrayidx1355 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx1357 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc1649
  %indvars.iv2668 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %indvars.iv.next2669, %for.inc1649 ]
  %fi.02612 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %indvars.iv, %for.inc1649 ]
  %a_csw.02610 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_csw.1, %for.inc1649 ]
  %a_cse.02609 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_cse.1, %for.inc1649 ]
  %a_cnw.02608 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_cnw.1, %for.inc1649 ]
  %arrayidx8 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv2668
  %8 = load i32, ptr %arrayidx8, align 4, !tbaa !11
  %sext = shl i64 %fi.02612, 32
  %9 = ashr exact i64 %sext, 32
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %9, %while.cond.preheader ]
  %arrayidx6 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx6, align 4, !tbaa !11
  %cmp9.not = icmp eq i32 %10, %8
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp9.not, label %while.end, label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %11 = trunc i64 %indvars.iv to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %arrayidx12 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv2668
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
  %arrayidx28 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv2668
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call33 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %PT, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call38 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %PT, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call43 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %R, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call48 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %R, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 0, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call53 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !11
  store i32 0, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call58 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !11
  store i32 0, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call63 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call68 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call73 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  br i1 %cmp74, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 -1, ptr %index, align 4, !tbaa !11
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call79 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !11
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call84 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !11
  store i32 1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call89 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %a_cnw.1 = phi ptr [ %call89, %if.then ], [ %a_cnw.02608, %while.end ]
  %a_cse.1 = phi ptr [ %call84, %if.then ], [ %a_cse.02609, %while.end ]
  %a_csw.1 = phi ptr [ %call79, %if.then ], [ %a_csw.02610, %while.end ]
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 0, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %21 = trunc i64 %indvars.iv2668 to i32
  %call94 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !11
  store i32 0, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call99 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call104 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !11
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call109 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !11
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call114 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv, i32 1
  %arrayidx121 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv, i32 1, i64 1
  %arrayidx123 = getelementptr inbounds [3 x i32], ptr %arrayidx16, i64 0, i64 1
  %22 = load i32, ptr %imax, align 4, !tbaa !11
  %23 = load i32, ptr %arrayidx16, align 4, !tbaa !11
  %sub136 = sub nsw i32 %22, %23
  %add137 = add nsw i32 %sub136, 1
  %cmp138.inv = icmp slt i32 %sub136, 0
  %cond148 = select i1 %cmp138.inv, i32 0, i32 %add137
  %imax154 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %indvars.iv, i32 1
  %arrayidx155 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %indvars.iv, i32 1, i64 1
  %arrayidx157 = getelementptr inbounds [3 x i32], ptr %arrayidx20, i64 0, i64 1
  %24 = load i32, ptr %imax154, align 4, !tbaa !11
  %25 = load i32, ptr %arrayidx20, align 4, !tbaa !11
  %sub177 = sub nsw i32 %24, %25
  %add178 = add nsw i32 %sub177, 1
  %cmp179.inv = icmp slt i32 %sub177, 0
  %cond189 = select i1 %cmp179.inv, i32 0, i32 %add178
  store i32 1, ptr %index, align 4, !tbaa !11
  store i32 0, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call237 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx12, ptr noundef nonnull %loop_size) #7
  %26 = load i32, ptr %arrayidx12, align 4, !tbaa !11
  %27 = load i32, ptr %arrayidx20, align 4, !tbaa !11
  %sub241 = sub i32 %26, %27
  %arrayidx242 = getelementptr inbounds i32, ptr %arrayidx12, i64 1
  %28 = load i32, ptr %arrayidx242, align 4, !tbaa !11
  %29 = load i32, ptr %arrayidx157, align 4, !tbaa !11
  %sub245 = sub i32 %28, %29
  %arrayidx246 = getelementptr inbounds i32, ptr %arrayidx12, i64 2
  %30 = load i32, ptr %arrayidx246, align 4, !tbaa !11
  %arrayidx248 = getelementptr inbounds [3 x i32], ptr %arrayidx20, i64 0, i64 2
  %31 = load i32, ptr %arrayidx248, align 4, !tbaa !11
  %sub249 = sub nsw i32 %30, %31
  %32 = load i32, ptr %arrayidx155, align 4, !tbaa !11
  %sub254 = sub nsw i32 %32, %29
  %add255 = add nsw i32 %sub254, 1
  %cmp256.inv = icmp slt i32 %sub254, 0
  %spec.select = select i1 %cmp256.inv, i32 0, i32 %add255
  %mul267 = mul nsw i32 %spec.select, %sub249
  %add268 = add nsw i32 %sub245, %mul267
  %33 = load i32, ptr %imax154, align 4, !tbaa !11
  %sub273 = sub nsw i32 %33, %27
  %add274 = add nsw i32 %sub273, 1
  %cmp275.inv = icmp slt i32 %sub273, 0
  %cond285 = select i1 %cmp275.inv, i32 0, i32 %add274
  %mul286 = mul nsw i32 %add268, %cond285
  %add287 = add nsw i32 %sub241, %mul286
  %34 = load i32, ptr %arrayidx24, align 4, !tbaa !11
  %sub291 = sub i32 %26, %34
  %arrayidx294 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 1
  %35 = load i32, ptr %arrayidx294, align 4, !tbaa !11
  %sub295 = sub i32 %28, %35
  %arrayidx298 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 2
  %36 = load i32, ptr %arrayidx298, align 4, !tbaa !11
  %sub299 = sub nsw i32 %30, %36
  %imax300 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv, i32 1
  %arrayidx301 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv, i32 1, i64 1
  %37 = load i32, ptr %arrayidx301, align 4, !tbaa !11
  %sub304 = sub nsw i32 %37, %35
  %add305 = add nsw i32 %sub304, 1
  %cmp306.inv = icmp slt i32 %sub304, 0
  %cond316 = select i1 %cmp306.inv, i32 0, i32 %add305
  %mul317 = mul nsw i32 %cond316, %sub299
  %add318 = add nsw i32 %sub295, %mul317
  %38 = load i32, ptr %imax300, align 4, !tbaa !11
  %sub323 = sub nsw i32 %38, %34
  %add324 = add nsw i32 %sub323, 1
  %cmp325.inv = icmp slt i32 %sub323, 0
  %cond335 = select i1 %cmp325.inv, i32 0, i32 %add324
  %mul336 = mul nsw i32 %add318, %cond335
  %add337 = add nsw i32 %sub291, %mul336
  %39 = load i32, ptr %fstart, align 4, !tbaa !11
  %40 = load i32, ptr %arrayidx16, align 4, !tbaa !11
  %sub341 = sub i32 %39, %40
  %41 = load i32, ptr %arrayidx1015, align 4, !tbaa !11
  %42 = load i32, ptr %arrayidx123, align 4, !tbaa !11
  %sub345 = sub i32 %41, %42
  %43 = load i32, ptr %arrayidx1019, align 4, !tbaa !11
  %arrayidx348 = getelementptr inbounds [3 x i32], ptr %arrayidx16, i64 0, i64 2
  %44 = load i32, ptr %arrayidx348, align 4, !tbaa !11
  %sub349 = sub nsw i32 %43, %44
  %45 = load i32, ptr %arrayidx121, align 4, !tbaa !11
  %sub354 = sub nsw i32 %45, %42
  %add355 = add nsw i32 %sub354, 1
  %cmp356.inv = icmp slt i32 %sub354, 0
  %cond366 = select i1 %cmp356.inv, i32 0, i32 %add355
  %mul367 = mul nsw i32 %cond366, %sub349
  %add368 = add nsw i32 %sub345, %mul367
  %46 = load i32, ptr %imax, align 4, !tbaa !11
  %sub373 = sub nsw i32 %46, %40
  %add374 = add nsw i32 %sub373, 1
  %cmp375.inv = icmp slt i32 %sub373, 0
  %cond385 = select i1 %cmp375.inv, i32 0, i32 %add374
  %mul386 = mul nsw i32 %add368, %cond385
  %add387 = add nsw i32 %sub341, %mul386
  %47 = load i32, ptr %arrayidx28, align 4, !tbaa !11
  %sub391 = sub i32 %26, %47
  %arrayidx394 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 1
  %48 = load i32, ptr %arrayidx394, align 4, !tbaa !11
  %sub395 = sub i32 %28, %48
  %arrayidx398 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 2
  %49 = load i32, ptr %arrayidx398, align 4, !tbaa !11
  %sub399 = sub nsw i32 %30, %49
  %imax400 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv2668, i32 1
  %arrayidx401 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv2668, i32 1, i64 1
  %50 = load i32, ptr %arrayidx401, align 4, !tbaa !11
  %sub404 = sub nsw i32 %50, %48
  %add405 = add nsw i32 %sub404, 1
  %cmp406.inv = icmp slt i32 %sub404, 0
  %cond416 = select i1 %cmp406.inv, i32 0, i32 %add405
  %mul417 = mul nsw i32 %cond416, %sub399
  %add418 = add nsw i32 %sub395, %mul417
  %51 = load i32, ptr %imax400, align 4, !tbaa !11
  %sub423 = sub nsw i32 %51, %47
  %add424 = add nsw i32 %sub423, 1
  %cmp425.inv = icmp slt i32 %sub423, 0
  %cond435 = select i1 %cmp425.inv, i32 0, i32 %add424
  %mul436 = mul nsw i32 %add418, %cond435
  %add437 = add nsw i32 %sub391, %mul436
  %52 = load i32, ptr %cstride, align 4, !tbaa !11
  %53 = load i32, ptr %loop_size, align 4, !tbaa !11
  %54 = load i32, ptr %arrayidx1355, align 4, !tbaa !11
  %55 = load i32, ptr %arrayidx1357, align 4, !tbaa !11
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %54, i32 %53)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %55, i32 %hypre__max.0)
  %cmp678 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cond1652, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  br i1 %cmp678, label %for.cond751.preheader.lr.ph, label %for.inc1649

for.cond751.preheader.lr.ph:                      ; preds = %sw.bb
  %mul590 = mul i32 %cond385, %cond366
  %56 = load i32, ptr %arrayidx1255, align 4, !tbaa !11
  %mul608 = mul i32 %mul590, %56
  %57 = load i32, ptr %arrayidx1235, align 4, !tbaa !11
  %mul571 = mul i32 %57, %cond385
  %cmp7522511 = icmp slt i32 %55, 1
  %cmp7582489 = icmp slt i32 %53, 1
  %sub874 = sub i32 %cond285, %53
  %sub877 = sub i32 %cond335, %53
  %mul879 = mul i32 %53, %52
  %sub880 = sub i32 %mul571, %mul879
  %sub883 = sub i32 %cond435, %53
  %mul8882353 = sub i32 %spec.select, %54
  %sub889 = mul i32 %mul8882353, %cond285
  %mul8912354 = sub i32 %cond316, %54
  %sub892 = mul i32 %mul8912354, %cond335
  %mul894 = mul nsw i32 %54, %mul571
  %sub895 = sub i32 %mul608, %mul894
  %mul8972355 = sub i32 %cond416, %54
  %sub898 = mul i32 %mul8972355, %cond435
  %cmp7552498 = icmp slt i32 %54, 1
  %or.cond.not2675 = select i1 %cmp7522511, i1 true, i1 %cmp7552498
  %brmerge = select i1 %or.cond.not2675, i1 true, i1 %cmp7582489
  br i1 %brmerge, label %for.inc1649, label %for.cond754.preheader.us.us.us.us.us.preheader

for.cond754.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond751.preheader.lr.ph
  %58 = sext i32 %52 to i64
  %59 = zext i32 %cond148 to i64
  %60 = zext i32 %cond189 to i64
  br label %for.cond754.preheader.us.us.us.us.us

for.cond754.preheader.us.us.us.us.us:             ; preds = %for.cond754.preheader.us.us.us.us.us.preheader, %for.cond754.for.end887_crit_edge.split.us.us.us.us.us.us
  %loopk.12516.us.us.us.us.us = phi i32 [ %inc901.us.us.us.us.us, %for.cond754.for.end887_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond754.preheader.us.us.us.us.us.preheader ]
  %iA.02515.us.us.us.us.us = phi i32 [ %add896.us.us.us.us.us, %for.cond754.for.end887_crit_edge.split.us.us.us.us.us.us ], [ %add387, %for.cond754.preheader.us.us.us.us.us.preheader ]
  %iAc.02514.us.us.us.us.us = phi i32 [ %add899.us.us.us.us.us, %for.cond754.for.end887_crit_edge.split.us.us.us.us.us.us ], [ %add437, %for.cond754.preheader.us.us.us.us.us.preheader ]
  %iP.02513.us.us.us.us.us = phi i32 [ %add890.us.us.us.us.us, %for.cond754.for.end887_crit_edge.split.us.us.us.us.us.us ], [ %add287, %for.cond754.preheader.us.us.us.us.us.preheader ]
  %iR.02512.us.us.us.us.us = phi i32 [ %add893.us.us.us.us.us, %for.cond754.for.end887_crit_edge.split.us.us.us.us.us.us ], [ %add337, %for.cond754.preheader.us.us.us.us.us.preheader ]
  br label %for.cond757.preheader.us.us.us.us.us.us

for.cond757.preheader.us.us.us.us.us.us:          ; preds = %for.cond757.for.end_crit_edge.us.us.us.us.us.us, %for.cond754.preheader.us.us.us.us.us
  %loopj.12503.us.us.us.us.us.us = phi i32 [ 0, %for.cond754.preheader.us.us.us.us.us ], [ %inc886.us.us.us.us.us.us, %for.cond757.for.end_crit_edge.us.us.us.us.us.us ]
  %iA.12502.us.us.us.us.us.us = phi i32 [ %iA.02515.us.us.us.us.us, %for.cond754.preheader.us.us.us.us.us ], [ %add881.us.us.us.us.us.us, %for.cond757.for.end_crit_edge.us.us.us.us.us.us ]
  %iAc.12501.us.us.us.us.us.us = phi i32 [ %iAc.02514.us.us.us.us.us, %for.cond754.preheader.us.us.us.us.us ], [ %add884.us.us.us.us.us.us, %for.cond757.for.end_crit_edge.us.us.us.us.us.us ]
  %iP.12500.us.us.us.us.us.us = phi i32 [ %iP.02513.us.us.us.us.us, %for.cond754.preheader.us.us.us.us.us ], [ %add875.us.us.us.us.us.us, %for.cond757.for.end_crit_edge.us.us.us.us.us.us ]
  %iR.12499.us.us.us.us.us.us = phi i32 [ %iR.02512.us.us.us.us.us, %for.cond754.preheader.us.us.us.us.us ], [ %add878.us.us.us.us.us.us, %for.cond757.for.end_crit_edge.us.us.us.us.us.us ]
  %61 = sext i32 %iA.12502.us.us.us.us.us.us to i64
  %62 = sext i32 %iAc.12501.us.us.us.us.us.us to i64
  %63 = sext i32 %iP.12500.us.us.us.us.us.us to i64
  %64 = sext i32 %iR.12499.us.us.us.us.us.us to i64
  br label %for.body759.us.us.us.us.us.us

for.body759.us.us.us.us.us.us:                    ; preds = %for.body759.us.us.us.us.us.us, %for.cond757.preheader.us.us.us.us.us.us
  %indvars.iv2656 = phi i64 [ %indvars.iv.next2657, %for.body759.us.us.us.us.us.us ], [ %64, %for.cond757.preheader.us.us.us.us.us.us ]
  %indvars.iv2650 = phi i64 [ %indvars.iv.next2651, %for.body759.us.us.us.us.us.us ], [ %63, %for.cond757.preheader.us.us.us.us.us.us ]
  %indvars.iv2648 = phi i64 [ %indvars.iv.next2649, %for.body759.us.us.us.us.us.us ], [ %62, %for.cond757.preheader.us.us.us.us.us.us ]
  %indvars.iv2644 = phi i64 [ %indvars.iv.next2645, %for.body759.us.us.us.us.us.us ], [ %61, %for.cond757.preheader.us.us.us.us.us.us ]
  %loopi.12494.us.us.us.us.us.us = phi i32 [ %inc872.us.us.us.us.us.us, %for.body759.us.us.us.us.us.us ], [ 0, %for.cond757.preheader.us.us.us.us.us.us ]
  %65 = sub nsw i64 %indvars.iv2644, %59
  %66 = add nsw i64 %indvars.iv2644, %59
  %67 = sub nsw i64 %indvars.iv2650, %60
  %68 = add nsw i64 %67, -1
  %arrayidx765.us.us.us.us.us.us = getelementptr inbounds double, ptr %call48, i64 %indvars.iv2656
  %69 = load double, ptr %arrayidx765.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx767.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %65
  %70 = load double, ptr %arrayidx767.us.us.us.us.us.us, align 8, !tbaa !26
  %mul768.us.us.us.us.us.us = fmul double %69, %70
  %arrayidx770.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %68
  %71 = load double, ptr %arrayidx770.us.us.us.us.us.us, align 8, !tbaa !26
  %mul771.us.us.us.us.us.us = fmul double %mul768.us.us.us.us.us.us, %71
  %arrayidx773.us.us.us.us.us.us = getelementptr inbounds double, ptr %call109, i64 %indvars.iv2648
  store double %mul771.us.us.us.us.us.us, ptr %arrayidx773.us.us.us.us.us.us, align 8, !tbaa !26
  %72 = load double, ptr %arrayidx765.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx778.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %65
  %73 = load double, ptr %arrayidx778.us.us.us.us.us.us, align 8, !tbaa !26
  %mul779.us.us.us.us.us.us = fmul double %72, %73
  %arrayidx781.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %67
  %74 = load double, ptr %arrayidx781.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx786.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %65
  %75 = load double, ptr %arrayidx786.us.us.us.us.us.us, align 8, !tbaa !26
  %mul787.us.us.us.us.us.us = fmul double %72, %75
  %76 = call double @llvm.fmuladd.f64(double %mul779.us.us.us.us.us.us, double %74, double %mul787.us.us.us.us.us.us)
  %arrayidx789.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %indvars.iv2644
  %77 = load double, ptr %arrayidx789.us.us.us.us.us.us, align 8, !tbaa !26
  %78 = call double @llvm.fmuladd.f64(double %77, double %74, double %76)
  %arrayidx794.us.us.us.us.us.us = getelementptr inbounds double, ptr %call104, i64 %indvars.iv2648
  store double %78, ptr %arrayidx794.us.us.us.us.us.us, align 8, !tbaa !26
  %79 = add nsw i64 %67, 1
  %80 = load double, ptr %arrayidx765.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx800.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %65
  %81 = load double, ptr %arrayidx800.us.us.us.us.us.us, align 8, !tbaa !26
  %mul801.us.us.us.us.us.us = fmul double %80, %81
  %arrayidx803.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %79
  %82 = load double, ptr %arrayidx803.us.us.us.us.us.us, align 8, !tbaa !26
  %mul804.us.us.us.us.us.us = fmul double %mul801.us.us.us.us.us.us, %82
  %arrayidx806.us.us.us.us.us.us = getelementptr inbounds double, ptr %call114, i64 %indvars.iv2648
  store double %mul804.us.us.us.us.us.us, ptr %arrayidx806.us.us.us.us.us.us, align 8, !tbaa !26
  %83 = add nsw i64 %indvars.iv2650, -1
  %arrayidx809.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %indvars.iv2644
  %84 = load double, ptr %arrayidx809.us.us.us.us.us.us, align 8, !tbaa !26
  %85 = load double, ptr %arrayidx765.us.us.us.us.us.us, align 8, !tbaa !26
  %86 = load double, ptr %arrayidx767.us.us.us.us.us.us, align 8, !tbaa !26
  %mul814.us.us.us.us.us.us = fmul double %85, %86
  %arrayidx816.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %83
  %87 = load double, ptr %arrayidx816.us.us.us.us.us.us, align 8, !tbaa !26
  %88 = call double @llvm.fmuladd.f64(double %mul814.us.us.us.us.us.us, double %87, double %84)
  %arrayidx819.us.us.us.us.us.us = getelementptr inbounds double, ptr %call43, i64 %indvars.iv2656
  %89 = load double, ptr %arrayidx819.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx821.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %66
  %90 = load double, ptr %arrayidx821.us.us.us.us.us.us, align 8, !tbaa !26
  %mul822.us.us.us.us.us.us = fmul double %89, %90
  %arrayidx824.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %83
  %91 = load double, ptr %arrayidx824.us.us.us.us.us.us, align 8, !tbaa !26
  %92 = call double @llvm.fmuladd.f64(double %mul822.us.us.us.us.us.us, double %91, double %88)
  %arrayidx827.us.us.us.us.us.us = getelementptr inbounds double, ptr %call99, i64 %indvars.iv2648
  store double %92, ptr %arrayidx827.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx829.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %indvars.iv2644
  %93 = load double, ptr %arrayidx829.us.us.us.us.us.us, align 8, !tbaa !26
  %94 = load double, ptr %arrayidx765.us.us.us.us.us.us, align 8, !tbaa !26
  %95 = load double, ptr %arrayidx778.us.us.us.us.us.us, align 8, !tbaa !26
  %mul834.us.us.us.us.us.us = fmul double %94, %95
  %arrayidx836.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %indvars.iv2650
  %96 = load double, ptr %arrayidx836.us.us.us.us.us.us, align 8, !tbaa !26
  %97 = call double @llvm.fmuladd.f64(double %mul834.us.us.us.us.us.us, double %96, double %93)
  %98 = load double, ptr %arrayidx819.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx841.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %66
  %99 = load double, ptr %arrayidx841.us.us.us.us.us.us, align 8, !tbaa !26
  %mul842.us.us.us.us.us.us = fmul double %98, %99
  %arrayidx844.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %indvars.iv2650
  %100 = load double, ptr %arrayidx844.us.us.us.us.us.us, align 8, !tbaa !26
  %101 = call double @llvm.fmuladd.f64(double %mul842.us.us.us.us.us.us, double %100, double %97)
  %arrayidx849.us.us.us.us.us.us = getelementptr inbounds double, ptr %call73, i64 %65
  %102 = load double, ptr %arrayidx849.us.us.us.us.us.us, align 8, !tbaa !26
  %103 = call double @llvm.fmuladd.f64(double %94, double %102, double %101)
  %arrayidx854.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %66
  %104 = load double, ptr %arrayidx854.us.us.us.us.us.us, align 8, !tbaa !26
  %105 = call double @llvm.fmuladd.f64(double %98, double %104, double %103)
  %106 = load double, ptr %arrayidx789.us.us.us.us.us.us, align 8, !tbaa !26
  %107 = call double @llvm.fmuladd.f64(double %106, double %96, double %105)
  %arrayidx862.us.us.us.us.us.us = getelementptr inbounds double, ptr %call73, i64 %indvars.iv2644
  %108 = load double, ptr %arrayidx862.us.us.us.us.us.us, align 8, !tbaa !26
  %109 = call double @llvm.fmuladd.f64(double %108, double %100, double %107)
  %arrayidx867.us.us.us.us.us.us = getelementptr inbounds double, ptr %call94, i64 %indvars.iv2648
  store double %109, ptr %arrayidx867.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next2651 = add nsw i64 %indvars.iv2650, 1
  %indvars.iv.next2657 = add nsw i64 %indvars.iv2656, 1
  %indvars.iv.next2645 = add i64 %indvars.iv2644, %58
  %indvars.iv.next2649 = add nsw i64 %indvars.iv2648, 1
  %inc872.us.us.us.us.us.us = add nuw nsw i32 %loopi.12494.us.us.us.us.us.us, 1
  %exitcond2665.not = icmp eq i32 %inc872.us.us.us.us.us.us, %53
  br i1 %exitcond2665.not, label %for.cond757.for.end_crit_edge.us.us.us.us.us.us, label %for.body759.us.us.us.us.us.us, !llvm.loop !28

for.cond757.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body759.us.us.us.us.us.us
  %110 = trunc i64 %indvars.iv.next2657 to i32
  %111 = trunc i64 %indvars.iv.next2651 to i32
  %112 = trunc i64 %indvars.iv.next2649 to i32
  %113 = trunc i64 %indvars.iv.next2645 to i32
  %add875.us.us.us.us.us.us = add nsw i32 %sub874, %111
  %add878.us.us.us.us.us.us = add nsw i32 %sub877, %110
  %add881.us.us.us.us.us.us = add nsw i32 %sub880, %113
  %add884.us.us.us.us.us.us = add nsw i32 %sub883, %112
  %inc886.us.us.us.us.us.us = add nuw nsw i32 %loopj.12503.us.us.us.us.us.us, 1
  %exitcond2666.not = icmp eq i32 %inc886.us.us.us.us.us.us, %54
  br i1 %exitcond2666.not, label %for.cond754.for.end887_crit_edge.split.us.us.us.us.us.us, label %for.cond757.preheader.us.us.us.us.us.us, !llvm.loop !29

for.cond754.for.end887_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond757.for.end_crit_edge.us.us.us.us.us.us
  %add890.us.us.us.us.us = add nsw i32 %add875.us.us.us.us.us.us, %sub889
  %add893.us.us.us.us.us = add nsw i32 %add878.us.us.us.us.us.us, %sub892
  %add896.us.us.us.us.us = add nsw i32 %sub895, %add881.us.us.us.us.us.us
  %add899.us.us.us.us.us = add nsw i32 %add884.us.us.us.us.us.us, %sub898
  %inc901.us.us.us.us.us = add nuw nsw i32 %loopk.12516.us.us.us.us.us, 1
  %exitcond2667.not = icmp eq i32 %inc901.us.us.us.us.us, %55
  br i1 %exitcond2667.not, label %for.inc1649, label %for.cond754.preheader.us.us.us.us.us, !llvm.loop !30

sw.default:                                       ; preds = %if.end
  br i1 %cmp678, label %for.cond1452.preheader.lr.ph, label %for.inc1649

for.cond1452.preheader.lr.ph:                     ; preds = %sw.default
  %mul1273 = mul i32 %cond385, %cond366
  %114 = load i32, ptr %arrayidx1255, align 4, !tbaa !11
  %mul1291 = mul i32 %mul1273, %114
  %115 = load i32, ptr %arrayidx1235, align 4, !tbaa !11
  %mul1253 = mul i32 %115, %cond385
  %cmp14532396 = icmp slt i32 %55, 1
  %cmp14592374 = icmp slt i32 %53, 1
  %sub1617 = sub i32 %cond285, %53
  %sub1620 = sub i32 %cond335, %53
  %mul1622 = mul i32 %53, %52
  %sub1623 = sub i32 %mul1253, %mul1622
  %sub1626 = sub i32 %cond435, %53
  %mul16312350 = sub i32 %spec.select, %54
  %sub1632 = mul i32 %mul16312350, %cond285
  %mul16342351 = sub i32 %cond316, %54
  %sub1635 = mul i32 %mul16342351, %cond335
  %mul1637 = mul nsw i32 %54, %mul1253
  %sub1638 = sub i32 %mul1291, %mul1637
  %mul16402352 = sub i32 %cond416, %54
  %sub1641 = mul i32 %mul16402352, %cond435
  %cmp14562383 = icmp slt i32 %54, 1
  %or.cond2672.not2674 = select i1 %cmp14532396, i1 true, i1 %cmp14562383
  %brmerge2673 = select i1 %or.cond2672.not2674, i1 true, i1 %cmp14592374
  br i1 %brmerge2673, label %for.inc1649, label %for.cond1455.preheader.us.us.us.us.us.preheader

for.cond1455.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond1452.preheader.lr.ph
  %116 = sext i32 %52 to i64
  %117 = zext i32 %cond148 to i64
  %118 = zext i32 %cond189 to i64
  br label %for.cond1455.preheader.us.us.us.us.us

for.cond1455.preheader.us.us.us.us.us:            ; preds = %for.cond1455.preheader.us.us.us.us.us.preheader, %for.cond1455.for.end1630_crit_edge.split.us.us.us.us.us.us
  %loopk.32401.us.us.us.us.us = phi i32 [ %inc1644.us.us.us.us.us, %for.cond1455.for.end1630_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond1455.preheader.us.us.us.us.us.preheader ]
  %iA.32400.us.us.us.us.us = phi i32 [ %add1639.us.us.us.us.us, %for.cond1455.for.end1630_crit_edge.split.us.us.us.us.us.us ], [ %add387, %for.cond1455.preheader.us.us.us.us.us.preheader ]
  %iAc.32399.us.us.us.us.us = phi i32 [ %add1642.us.us.us.us.us, %for.cond1455.for.end1630_crit_edge.split.us.us.us.us.us.us ], [ %add437, %for.cond1455.preheader.us.us.us.us.us.preheader ]
  %iP.32398.us.us.us.us.us = phi i32 [ %add1633.us.us.us.us.us, %for.cond1455.for.end1630_crit_edge.split.us.us.us.us.us.us ], [ %add287, %for.cond1455.preheader.us.us.us.us.us.preheader ]
  %iR.32397.us.us.us.us.us = phi i32 [ %add1636.us.us.us.us.us, %for.cond1455.for.end1630_crit_edge.split.us.us.us.us.us.us ], [ %add337, %for.cond1455.preheader.us.us.us.us.us.preheader ]
  br label %for.cond1458.preheader.us.us.us.us.us.us

for.cond1458.preheader.us.us.us.us.us.us:         ; preds = %for.cond1458.for.end1615_crit_edge.us.us.us.us.us.us, %for.cond1455.preheader.us.us.us.us.us
  %loopj.32388.us.us.us.us.us.us = phi i32 [ 0, %for.cond1455.preheader.us.us.us.us.us ], [ %inc1629.us.us.us.us.us.us, %for.cond1458.for.end1615_crit_edge.us.us.us.us.us.us ]
  %iA.42387.us.us.us.us.us.us = phi i32 [ %iA.32400.us.us.us.us.us, %for.cond1455.preheader.us.us.us.us.us ], [ %add1624.us.us.us.us.us.us, %for.cond1458.for.end1615_crit_edge.us.us.us.us.us.us ]
  %iAc.42386.us.us.us.us.us.us = phi i32 [ %iAc.32399.us.us.us.us.us, %for.cond1455.preheader.us.us.us.us.us ], [ %add1627.us.us.us.us.us.us, %for.cond1458.for.end1615_crit_edge.us.us.us.us.us.us ]
  %iP.42385.us.us.us.us.us.us = phi i32 [ %iP.32398.us.us.us.us.us, %for.cond1455.preheader.us.us.us.us.us ], [ %add1618.us.us.us.us.us.us, %for.cond1458.for.end1615_crit_edge.us.us.us.us.us.us ]
  %iR.42384.us.us.us.us.us.us = phi i32 [ %iR.32397.us.us.us.us.us, %for.cond1455.preheader.us.us.us.us.us ], [ %add1621.us.us.us.us.us.us, %for.cond1458.for.end1615_crit_edge.us.us.us.us.us.us ]
  %119 = sext i32 %iA.42387.us.us.us.us.us.us to i64
  %120 = sext i32 %iAc.42386.us.us.us.us.us.us to i64
  %121 = sext i32 %iP.42385.us.us.us.us.us.us to i64
  %122 = sext i32 %iR.42384.us.us.us.us.us.us to i64
  br label %for.body1460.us.us.us.us.us.us

for.body1460.us.us.us.us.us.us:                   ; preds = %for.body1460.us.us.us.us.us.us, %for.cond1458.preheader.us.us.us.us.us.us
  %indvars.iv2633 = phi i64 [ %indvars.iv.next2634, %for.body1460.us.us.us.us.us.us ], [ %122, %for.cond1458.preheader.us.us.us.us.us.us ]
  %indvars.iv2627 = phi i64 [ %indvars.iv.next2628, %for.body1460.us.us.us.us.us.us ], [ %121, %for.cond1458.preheader.us.us.us.us.us.us ]
  %indvars.iv2625 = phi i64 [ %indvars.iv.next2626, %for.body1460.us.us.us.us.us.us ], [ %120, %for.cond1458.preheader.us.us.us.us.us.us ]
  %indvars.iv2621 = phi i64 [ %indvars.iv.next2622, %for.body1460.us.us.us.us.us.us ], [ %119, %for.cond1458.preheader.us.us.us.us.us.us ]
  %loopi.32379.us.us.us.us.us.us = phi i32 [ %inc1614.us.us.us.us.us.us, %for.body1460.us.us.us.us.us.us ], [ 0, %for.cond1458.preheader.us.us.us.us.us.us ]
  %123 = sub nsw i64 %indvars.iv2621, %117
  %124 = add nsw i64 %indvars.iv2621, %117
  %125 = sub nsw i64 %indvars.iv2627, %118
  %126 = add nsw i64 %125, -1
  %arrayidx1466.us.us.us.us.us.us = getelementptr inbounds double, ptr %call48, i64 %indvars.iv2633
  %127 = load double, ptr %arrayidx1466.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1468.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %123
  %128 = load double, ptr %arrayidx1468.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1469.us.us.us.us.us.us = fmul double %127, %128
  %arrayidx1471.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %126
  %129 = load double, ptr %arrayidx1471.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1476.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_csw.1, i64 %123
  %130 = load double, ptr %arrayidx1476.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1477.us.us.us.us.us.us = fmul double %127, %130
  %131 = call double @llvm.fmuladd.f64(double %mul1469.us.us.us.us.us.us, double %129, double %mul1477.us.us.us.us.us.us)
  %arrayidx1479.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_csw.1, i64 %indvars.iv2621
  %132 = load double, ptr %arrayidx1479.us.us.us.us.us.us, align 8, !tbaa !26
  %133 = call double @llvm.fmuladd.f64(double %132, double %129, double %131)
  %arrayidx1484.us.us.us.us.us.us = getelementptr inbounds double, ptr %call109, i64 %indvars.iv2625
  store double %133, ptr %arrayidx1484.us.us.us.us.us.us, align 8, !tbaa !26
  %134 = load double, ptr %arrayidx1466.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1489.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %123
  %135 = load double, ptr %arrayidx1489.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1490.us.us.us.us.us.us = fmul double %134, %135
  %arrayidx1492.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %125
  %136 = load double, ptr %arrayidx1492.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1497.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %123
  %137 = load double, ptr %arrayidx1497.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1498.us.us.us.us.us.us = fmul double %134, %137
  %138 = call double @llvm.fmuladd.f64(double %mul1490.us.us.us.us.us.us, double %136, double %mul1498.us.us.us.us.us.us)
  %arrayidx1500.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %indvars.iv2621
  %139 = load double, ptr %arrayidx1500.us.us.us.us.us.us, align 8, !tbaa !26
  %140 = call double @llvm.fmuladd.f64(double %139, double %136, double %138)
  %arrayidx1505.us.us.us.us.us.us = getelementptr inbounds double, ptr %call104, i64 %indvars.iv2625
  store double %140, ptr %arrayidx1505.us.us.us.us.us.us, align 8, !tbaa !26
  %141 = add nsw i64 %125, 1
  %142 = load double, ptr %arrayidx1466.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1511.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %123
  %143 = load double, ptr %arrayidx1511.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1512.us.us.us.us.us.us = fmul double %142, %143
  %arrayidx1514.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %141
  %144 = load double, ptr %arrayidx1514.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1519.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cse.1, i64 %123
  %145 = load double, ptr %arrayidx1519.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1520.us.us.us.us.us.us = fmul double %142, %145
  %146 = call double @llvm.fmuladd.f64(double %mul1512.us.us.us.us.us.us, double %144, double %mul1520.us.us.us.us.us.us)
  %arrayidx1522.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cse.1, i64 %indvars.iv2621
  %147 = load double, ptr %arrayidx1522.us.us.us.us.us.us, align 8, !tbaa !26
  %148 = call double @llvm.fmuladd.f64(double %147, double %144, double %146)
  %arrayidx1527.us.us.us.us.us.us = getelementptr inbounds double, ptr %call114, i64 %indvars.iv2625
  store double %148, ptr %arrayidx1527.us.us.us.us.us.us, align 8, !tbaa !26
  %149 = add nsw i64 %indvars.iv2627, -1
  %arrayidx1530.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %indvars.iv2621
  %150 = load double, ptr %arrayidx1530.us.us.us.us.us.us, align 8, !tbaa !26
  %151 = load double, ptr %arrayidx1466.us.us.us.us.us.us, align 8, !tbaa !26
  %152 = load double, ptr %arrayidx1468.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1535.us.us.us.us.us.us = fmul double %151, %152
  %arrayidx1537.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %149
  %153 = load double, ptr %arrayidx1537.us.us.us.us.us.us, align 8, !tbaa !26
  %154 = call double @llvm.fmuladd.f64(double %mul1535.us.us.us.us.us.us, double %153, double %150)
  %arrayidx1540.us.us.us.us.us.us = getelementptr inbounds double, ptr %call43, i64 %indvars.iv2633
  %155 = load double, ptr %arrayidx1540.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1542.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %124
  %156 = load double, ptr %arrayidx1542.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1543.us.us.us.us.us.us = fmul double %155, %156
  %arrayidx1545.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %149
  %157 = load double, ptr %arrayidx1545.us.us.us.us.us.us, align 8, !tbaa !26
  %158 = call double @llvm.fmuladd.f64(double %mul1543.us.us.us.us.us.us, double %157, double %154)
  %arrayidx1550.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cnw.1, i64 %123
  %159 = load double, ptr %arrayidx1550.us.us.us.us.us.us, align 8, !tbaa !26
  %160 = call double @llvm.fmuladd.f64(double %151, double %159, double %158)
  %arrayidx1555.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_csw.1, i64 %124
  %161 = load double, ptr %arrayidx1555.us.us.us.us.us.us, align 8, !tbaa !26
  %162 = call double @llvm.fmuladd.f64(double %155, double %161, double %160)
  %163 = load double, ptr %arrayidx1479.us.us.us.us.us.us, align 8, !tbaa !26
  %164 = call double @llvm.fmuladd.f64(double %163, double %153, double %162)
  %arrayidx1563.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cnw.1, i64 %indvars.iv2621
  %165 = load double, ptr %arrayidx1563.us.us.us.us.us.us, align 8, !tbaa !26
  %166 = call double @llvm.fmuladd.f64(double %165, double %157, double %164)
  %arrayidx1568.us.us.us.us.us.us = getelementptr inbounds double, ptr %call99, i64 %indvars.iv2625
  store double %166, ptr %arrayidx1568.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1570.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %indvars.iv2621
  %167 = load double, ptr %arrayidx1570.us.us.us.us.us.us, align 8, !tbaa !26
  %168 = load double, ptr %arrayidx1466.us.us.us.us.us.us, align 8, !tbaa !26
  %169 = load double, ptr %arrayidx1489.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1575.us.us.us.us.us.us = fmul double %168, %169
  %arrayidx1577.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %indvars.iv2627
  %170 = load double, ptr %arrayidx1577.us.us.us.us.us.us, align 8, !tbaa !26
  %171 = call double @llvm.fmuladd.f64(double %mul1575.us.us.us.us.us.us, double %170, double %167)
  %172 = load double, ptr %arrayidx1540.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1582.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %124
  %173 = load double, ptr %arrayidx1582.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1583.us.us.us.us.us.us = fmul double %172, %173
  %arrayidx1585.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %indvars.iv2627
  %174 = load double, ptr %arrayidx1585.us.us.us.us.us.us, align 8, !tbaa !26
  %175 = call double @llvm.fmuladd.f64(double %mul1583.us.us.us.us.us.us, double %174, double %171)
  %arrayidx1590.us.us.us.us.us.us = getelementptr inbounds double, ptr %call73, i64 %123
  %176 = load double, ptr %arrayidx1590.us.us.us.us.us.us, align 8, !tbaa !26
  %177 = call double @llvm.fmuladd.f64(double %168, double %176, double %175)
  %arrayidx1595.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %124
  %178 = load double, ptr %arrayidx1595.us.us.us.us.us.us, align 8, !tbaa !26
  %179 = call double @llvm.fmuladd.f64(double %172, double %178, double %177)
  %180 = load double, ptr %arrayidx1500.us.us.us.us.us.us, align 8, !tbaa !26
  %181 = call double @llvm.fmuladd.f64(double %180, double %170, double %179)
  %arrayidx1603.us.us.us.us.us.us = getelementptr inbounds double, ptr %call73, i64 %indvars.iv2621
  %182 = load double, ptr %arrayidx1603.us.us.us.us.us.us, align 8, !tbaa !26
  %183 = call double @llvm.fmuladd.f64(double %182, double %174, double %181)
  %arrayidx1608.us.us.us.us.us.us = getelementptr inbounds double, ptr %call94, i64 %indvars.iv2625
  store double %183, ptr %arrayidx1608.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next2628 = add nsw i64 %indvars.iv2627, 1
  %indvars.iv.next2634 = add nsw i64 %indvars.iv2633, 1
  %indvars.iv.next2622 = add i64 %indvars.iv2621, %116
  %indvars.iv.next2626 = add nsw i64 %indvars.iv2625, 1
  %inc1614.us.us.us.us.us.us = add nuw nsw i32 %loopi.32379.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %inc1614.us.us.us.us.us.us, %53
  br i1 %exitcond.not, label %for.cond1458.for.end1615_crit_edge.us.us.us.us.us.us, label %for.body1460.us.us.us.us.us.us, !llvm.loop !31

for.cond1458.for.end1615_crit_edge.us.us.us.us.us.us: ; preds = %for.body1460.us.us.us.us.us.us
  %184 = trunc i64 %indvars.iv.next2634 to i32
  %185 = trunc i64 %indvars.iv.next2628 to i32
  %186 = trunc i64 %indvars.iv.next2626 to i32
  %187 = trunc i64 %indvars.iv.next2622 to i32
  %add1618.us.us.us.us.us.us = add nsw i32 %sub1617, %185
  %add1621.us.us.us.us.us.us = add nsw i32 %sub1620, %184
  %add1624.us.us.us.us.us.us = add nsw i32 %sub1623, %187
  %add1627.us.us.us.us.us.us = add nsw i32 %sub1626, %186
  %inc1629.us.us.us.us.us.us = add nuw nsw i32 %loopj.32388.us.us.us.us.us.us, 1
  %exitcond2642.not = icmp eq i32 %inc1629.us.us.us.us.us.us, %54
  br i1 %exitcond2642.not, label %for.cond1455.for.end1630_crit_edge.split.us.us.us.us.us.us, label %for.cond1458.preheader.us.us.us.us.us.us, !llvm.loop !32

for.cond1455.for.end1630_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond1458.for.end1615_crit_edge.us.us.us.us.us.us
  %add1633.us.us.us.us.us = add nsw i32 %add1618.us.us.us.us.us.us, %sub1632
  %add1636.us.us.us.us.us = add nsw i32 %add1621.us.us.us.us.us.us, %sub1635
  %add1639.us.us.us.us.us = add nsw i32 %sub1638, %add1624.us.us.us.us.us.us
  %add1642.us.us.us.us.us = add nsw i32 %add1627.us.us.us.us.us.us, %sub1641
  %inc1644.us.us.us.us.us = add nuw nsw i32 %loopk.32401.us.us.us.us.us, 1
  %exitcond2643.not = icmp eq i32 %inc1644.us.us.us.us.us, %55
  br i1 %exitcond2643.not, label %for.inc1649, label %for.cond1455.preheader.us.us.us.us.us, !llvm.loop !33

for.inc1649:                                      ; preds = %for.cond1455.for.end1630_crit_edge.split.us.us.us.us.us.us, %for.cond754.for.end887_crit_edge.split.us.us.us.us.us.us, %for.cond1452.preheader.lr.ph, %for.cond751.preheader.lr.ph, %sw.default, %sw.bb
  %indvars.iv.next2669 = add nuw nsw i64 %indvars.iv2668, 1
  %188 = load i32, ptr %size5, align 8, !tbaa !17
  %189 = sext i32 %188 to i64
  %cmp = icmp slt i64 %indvars.iv.next2669, %189
  br i1 %cmp, label %while.cond.preheader, label %for.end1651, !llvm.loop !34

for.end1651:                                      ; preds = %for.inc1649, %entry
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
define dso_local i32 @hypre_SMG2BuildRAPNoSym(ptr noundef %A, ptr noundef %PT, ptr noundef %R, ptr noundef %RAP, ptr noundef %cindex, ptr noundef %cstride) local_unnamed_addr #0 {
entry:
  %index = alloca [3 x i32], align 4
  %fstart = alloca [3 x i32], align 4
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %index) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %fstart) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #7
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !13
  %ids = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %ids, align 8, !tbaa !14
  %grid3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %RAP, i64 0, i32 1
  %2 = load ptr, ptr %grid3, align 8, !tbaa !13
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %boxes, align 8, !tbaa !16
  %ids4 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %ids4, align 8, !tbaa !14
  %size5 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %size5, align 8, !tbaa !17
  %cmp2449 = icmp sgt i32 %5, 0
  br i1 %cmp2449, label %while.cond.preheader.lr.ph, label %for.end1561

while.cond.preheader.lr.ph:                       ; preds = %entry
  %stencil = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 3
  %6 = load ptr, ptr %stencil, align 8, !tbaa !19
  %size = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %size, align 8, !tbaa !20
  %data_space = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 5
  %data_space17 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %PT, i64 0, i32 5
  %data_space21 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %R, i64 0, i32 5
  %data_space25 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %RAP, i64 0, i32 5
  %arrayidx30 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 2
  %cmp69 = icmp sgt i32 %7, 5
  %cond1562 = icmp eq i32 %7, 5
  %arrayidx965 = getelementptr inbounds [3 x i32], ptr %fstart, i64 0, i64 1
  %arrayidx969 = getelementptr inbounds [3 x i32], ptr %fstart, i64 0, i64 2
  %arrayidx1185 = getelementptr inbounds i32, ptr %cstride, i64 1
  %arrayidx1205 = getelementptr inbounds i32, ptr %cstride, i64 2
  %arrayidx1305 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx1307 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc1559
  %indvars.iv2510 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %indvars.iv.next2511, %for.inc1559 ]
  %fi.02456 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %indvars.iv, %for.inc1559 ]
  %a_cse.02454 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_cse.1, %for.inc1559 ]
  %a_cnw.02453 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_cnw.1, %for.inc1559 ]
  %a_cne.02452 = phi ptr [ undef, %while.cond.preheader.lr.ph ], [ %a_cne.1, %for.inc1559 ]
  %arrayidx8 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv2510
  %8 = load i32, ptr %arrayidx8, align 4, !tbaa !11
  %sext = shl i64 %fi.02456, 32
  %9 = ashr exact i64 %sext, 32
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %9, %while.cond.preheader ]
  %arrayidx6 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx6, align 4, !tbaa !11
  %cmp9.not = icmp eq i32 %10, %8
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp9.not, label %while.end, label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %11 = trunc i64 %indvars.iv to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %arrayidx12 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv2510
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
  %arrayidx28 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv2510
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call33 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %PT, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call38 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %PT, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call43 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %R, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call48 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %R, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 0, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call53 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !11
  store i32 0, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call58 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !11
  store i32 0, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call63 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call68 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %11, ptr noundef nonnull %index) #7
  br i1 %cmp69, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 1, ptr %index, align 4, !tbaa !11
  store i32 -1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call74 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !11
  store i32 1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call79 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !11
  store i32 1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call84 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %A, i32 noundef %11, ptr noundef nonnull %index) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %a_cne.1 = phi ptr [ %call84, %if.then ], [ %a_cne.02452, %while.end ]
  %a_cnw.1 = phi ptr [ %call79, %if.then ], [ %a_cnw.02453, %while.end ]
  %a_cse.1 = phi ptr [ %call74, %if.then ], [ %a_cse.02454, %while.end ]
  store i32 1, ptr %index, align 4, !tbaa !11
  store i32 0, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %21 = trunc i64 %indvars.iv2510 to i32
  %call89 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call94 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !11
  store i32 1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call99 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !11
  store i32 1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call104 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %RAP, i32 noundef %21, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 1, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv, i32 1
  %arrayidx111 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv, i32 1, i64 1
  %arrayidx113 = getelementptr inbounds [3 x i32], ptr %arrayidx16, i64 0, i64 1
  %22 = load i32, ptr %imax, align 4, !tbaa !11
  %23 = load i32, ptr %arrayidx16, align 4, !tbaa !11
  %sub126 = sub nsw i32 %22, %23
  %add127 = add nsw i32 %sub126, 1
  %cmp128.inv = icmp slt i32 %sub126, 0
  %cond138 = select i1 %cmp128.inv, i32 0, i32 %add127
  %imax144 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %indvars.iv, i32 1
  %arrayidx145 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %indvars.iv, i32 1, i64 1
  %arrayidx147 = getelementptr inbounds [3 x i32], ptr %arrayidx20, i64 0, i64 1
  %24 = load i32, ptr %imax144, align 4, !tbaa !11
  %25 = load i32, ptr %arrayidx20, align 4, !tbaa !11
  %sub167 = sub nsw i32 %24, %25
  %add168 = add nsw i32 %sub167, 1
  %cmp169.inv = icmp slt i32 %sub167, 0
  %cond179 = select i1 %cmp169.inv, i32 0, i32 %add168
  store i32 1, ptr %index, align 4, !tbaa !11
  store i32 0, ptr %arrayidx30, align 4, !tbaa !11
  store i32 0, ptr %arrayidx31, align 4, !tbaa !11
  %call227 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx12, ptr noundef nonnull %loop_size) #7
  %26 = load i32, ptr %arrayidx12, align 4, !tbaa !11
  %27 = load i32, ptr %arrayidx20, align 4, !tbaa !11
  %sub231 = sub i32 %26, %27
  %arrayidx232 = getelementptr inbounds i32, ptr %arrayidx12, i64 1
  %28 = load i32, ptr %arrayidx232, align 4, !tbaa !11
  %29 = load i32, ptr %arrayidx147, align 4, !tbaa !11
  %sub235 = sub i32 %28, %29
  %arrayidx236 = getelementptr inbounds i32, ptr %arrayidx12, i64 2
  %30 = load i32, ptr %arrayidx236, align 4, !tbaa !11
  %arrayidx238 = getelementptr inbounds [3 x i32], ptr %arrayidx20, i64 0, i64 2
  %31 = load i32, ptr %arrayidx238, align 4, !tbaa !11
  %sub239 = sub nsw i32 %30, %31
  %32 = load i32, ptr %arrayidx145, align 4, !tbaa !11
  %sub244 = sub nsw i32 %32, %29
  %add245 = add nsw i32 %sub244, 1
  %cmp246.inv = icmp slt i32 %sub244, 0
  %spec.select = select i1 %cmp246.inv, i32 0, i32 %add245
  %mul257 = mul nsw i32 %spec.select, %sub239
  %add258 = add nsw i32 %sub235, %mul257
  %33 = load i32, ptr %imax144, align 4, !tbaa !11
  %sub263 = sub nsw i32 %33, %27
  %add264 = add nsw i32 %sub263, 1
  %cmp265.inv = icmp slt i32 %sub263, 0
  %cond275 = select i1 %cmp265.inv, i32 0, i32 %add264
  %mul276 = mul nsw i32 %add258, %cond275
  %add277 = add nsw i32 %sub231, %mul276
  %34 = load i32, ptr %arrayidx24, align 4, !tbaa !11
  %sub281 = sub i32 %26, %34
  %arrayidx284 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 1
  %35 = load i32, ptr %arrayidx284, align 4, !tbaa !11
  %sub285 = sub i32 %28, %35
  %arrayidx288 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 2
  %36 = load i32, ptr %arrayidx288, align 4, !tbaa !11
  %sub289 = sub nsw i32 %30, %36
  %imax290 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv, i32 1
  %arrayidx291 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv, i32 1, i64 1
  %37 = load i32, ptr %arrayidx291, align 4, !tbaa !11
  %sub294 = sub nsw i32 %37, %35
  %add295 = add nsw i32 %sub294, 1
  %cmp296.inv = icmp slt i32 %sub294, 0
  %cond306 = select i1 %cmp296.inv, i32 0, i32 %add295
  %mul307 = mul nsw i32 %cond306, %sub289
  %add308 = add nsw i32 %sub285, %mul307
  %38 = load i32, ptr %imax290, align 4, !tbaa !11
  %sub313 = sub nsw i32 %38, %34
  %add314 = add nsw i32 %sub313, 1
  %cmp315.inv = icmp slt i32 %sub313, 0
  %cond325 = select i1 %cmp315.inv, i32 0, i32 %add314
  %mul326 = mul nsw i32 %add308, %cond325
  %add327 = add nsw i32 %sub281, %mul326
  %39 = load i32, ptr %fstart, align 4, !tbaa !11
  %40 = load i32, ptr %arrayidx16, align 4, !tbaa !11
  %sub331 = sub i32 %39, %40
  %41 = load i32, ptr %arrayidx965, align 4, !tbaa !11
  %42 = load i32, ptr %arrayidx113, align 4, !tbaa !11
  %sub335 = sub i32 %41, %42
  %43 = load i32, ptr %arrayidx969, align 4, !tbaa !11
  %arrayidx338 = getelementptr inbounds [3 x i32], ptr %arrayidx16, i64 0, i64 2
  %44 = load i32, ptr %arrayidx338, align 4, !tbaa !11
  %sub339 = sub nsw i32 %43, %44
  %45 = load i32, ptr %arrayidx111, align 4, !tbaa !11
  %sub344 = sub nsw i32 %45, %42
  %add345 = add nsw i32 %sub344, 1
  %cmp346.inv = icmp slt i32 %sub344, 0
  %cond356 = select i1 %cmp346.inv, i32 0, i32 %add345
  %mul357 = mul nsw i32 %cond356, %sub339
  %add358 = add nsw i32 %sub335, %mul357
  %46 = load i32, ptr %imax, align 4, !tbaa !11
  %sub363 = sub nsw i32 %46, %40
  %add364 = add nsw i32 %sub363, 1
  %cmp365.inv = icmp slt i32 %sub363, 0
  %cond375 = select i1 %cmp365.inv, i32 0, i32 %add364
  %mul376 = mul nsw i32 %add358, %cond375
  %add377 = add nsw i32 %sub331, %mul376
  %47 = load i32, ptr %arrayidx28, align 4, !tbaa !11
  %sub381 = sub i32 %26, %47
  %arrayidx384 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 1
  %48 = load i32, ptr %arrayidx384, align 4, !tbaa !11
  %sub385 = sub i32 %28, %48
  %arrayidx388 = getelementptr inbounds [3 x i32], ptr %arrayidx28, i64 0, i64 2
  %49 = load i32, ptr %arrayidx388, align 4, !tbaa !11
  %sub389 = sub nsw i32 %30, %49
  %imax390 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv2510, i32 1
  %arrayidx391 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv2510, i32 1, i64 1
  %50 = load i32, ptr %arrayidx391, align 4, !tbaa !11
  %sub394 = sub nsw i32 %50, %48
  %add395 = add nsw i32 %sub394, 1
  %cmp396.inv = icmp slt i32 %sub394, 0
  %cond406 = select i1 %cmp396.inv, i32 0, i32 %add395
  %mul407 = mul nsw i32 %cond406, %sub389
  %add408 = add nsw i32 %sub385, %mul407
  %51 = load i32, ptr %imax390, align 4, !tbaa !11
  %sub413 = sub nsw i32 %51, %47
  %add414 = add nsw i32 %sub413, 1
  %cmp415.inv = icmp slt i32 %sub413, 0
  %cond425 = select i1 %cmp415.inv, i32 0, i32 %add414
  %mul426 = mul nsw i32 %add408, %cond425
  %add427 = add nsw i32 %sub381, %mul426
  %52 = load i32, ptr %cstride, align 4, !tbaa !11
  %53 = load i32, ptr %loop_size, align 4, !tbaa !11
  %54 = load i32, ptr %arrayidx1305, align 4, !tbaa !11
  %55 = load i32, ptr %arrayidx1307, align 4, !tbaa !11
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %54, i32 %53)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %55, i32 %hypre__max.0)
  %cmp668 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cond1562, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  br i1 %cmp668, label %for.cond741.preheader.lr.ph, label %for.inc1559

for.cond741.preheader.lr.ph:                      ; preds = %sw.bb
  %mul580 = mul i32 %cond375, %cond356
  %56 = load i32, ptr %arrayidx1205, align 4, !tbaa !11
  %mul598 = mul i32 %mul580, %56
  %57 = load i32, ptr %arrayidx1185, align 4, !tbaa !11
  %mul561 = mul i32 %57, %cond375
  %cmp7422355 = icmp slt i32 %55, 1
  %cmp7482333 = icmp slt i32 %53, 1
  %sub824 = sub i32 %cond275, %53
  %sub827 = sub i32 %cond325, %53
  %mul829 = mul i32 %53, %52
  %sub830 = sub i32 %mul561, %mul829
  %sub833 = sub i32 %cond425, %53
  %mul8382197 = sub i32 %spec.select, %54
  %sub839 = mul i32 %mul8382197, %cond275
  %mul8412198 = sub i32 %cond306, %54
  %sub842 = mul i32 %mul8412198, %cond325
  %mul844 = mul nsw i32 %54, %mul561
  %sub845 = sub i32 %mul598, %mul844
  %mul8472199 = sub i32 %cond406, %54
  %sub848 = mul i32 %mul8472199, %cond425
  %cmp7452342 = icmp slt i32 %54, 1
  %or.cond.not2517 = select i1 %cmp7422355, i1 true, i1 %cmp7452342
  %brmerge = select i1 %or.cond.not2517, i1 true, i1 %cmp7482333
  br i1 %brmerge, label %for.inc1559, label %for.cond744.preheader.us.us.us.us.us.preheader

for.cond744.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond741.preheader.lr.ph
  %58 = sext i32 %52 to i64
  %59 = zext i32 %cond138 to i64
  %60 = zext i32 %cond179 to i64
  br label %for.cond744.preheader.us.us.us.us.us

for.cond744.preheader.us.us.us.us.us:             ; preds = %for.cond744.preheader.us.us.us.us.us.preheader, %for.cond744.for.end837_crit_edge.split.us.us.us.us.us.us
  %loopk.12360.us.us.us.us.us = phi i32 [ %inc851.us.us.us.us.us, %for.cond744.for.end837_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond744.preheader.us.us.us.us.us.preheader ]
  %iA.02359.us.us.us.us.us = phi i32 [ %add846.us.us.us.us.us, %for.cond744.for.end837_crit_edge.split.us.us.us.us.us.us ], [ %add377, %for.cond744.preheader.us.us.us.us.us.preheader ]
  %iAc.02358.us.us.us.us.us = phi i32 [ %add849.us.us.us.us.us, %for.cond744.for.end837_crit_edge.split.us.us.us.us.us.us ], [ %add427, %for.cond744.preheader.us.us.us.us.us.preheader ]
  %iP.02357.us.us.us.us.us = phi i32 [ %add840.us.us.us.us.us, %for.cond744.for.end837_crit_edge.split.us.us.us.us.us.us ], [ %add277, %for.cond744.preheader.us.us.us.us.us.preheader ]
  %iR.02356.us.us.us.us.us = phi i32 [ %add843.us.us.us.us.us, %for.cond744.for.end837_crit_edge.split.us.us.us.us.us.us ], [ %add327, %for.cond744.preheader.us.us.us.us.us.preheader ]
  br label %for.cond747.preheader.us.us.us.us.us.us

for.cond747.preheader.us.us.us.us.us.us:          ; preds = %for.cond747.for.end_crit_edge.us.us.us.us.us.us, %for.cond744.preheader.us.us.us.us.us
  %loopj.12347.us.us.us.us.us.us = phi i32 [ 0, %for.cond744.preheader.us.us.us.us.us ], [ %inc836.us.us.us.us.us.us, %for.cond747.for.end_crit_edge.us.us.us.us.us.us ]
  %iA.12346.us.us.us.us.us.us = phi i32 [ %iA.02359.us.us.us.us.us, %for.cond744.preheader.us.us.us.us.us ], [ %add831.us.us.us.us.us.us, %for.cond747.for.end_crit_edge.us.us.us.us.us.us ]
  %iAc.12345.us.us.us.us.us.us = phi i32 [ %iAc.02358.us.us.us.us.us, %for.cond744.preheader.us.us.us.us.us ], [ %add834.us.us.us.us.us.us, %for.cond747.for.end_crit_edge.us.us.us.us.us.us ]
  %iP.12344.us.us.us.us.us.us = phi i32 [ %iP.02357.us.us.us.us.us, %for.cond744.preheader.us.us.us.us.us ], [ %add825.us.us.us.us.us.us, %for.cond747.for.end_crit_edge.us.us.us.us.us.us ]
  %iR.12343.us.us.us.us.us.us = phi i32 [ %iR.02356.us.us.us.us.us, %for.cond744.preheader.us.us.us.us.us ], [ %add828.us.us.us.us.us.us, %for.cond747.for.end_crit_edge.us.us.us.us.us.us ]
  %61 = sext i32 %iA.12346.us.us.us.us.us.us to i64
  %62 = sext i32 %iAc.12345.us.us.us.us.us.us to i64
  %63 = sext i32 %iP.12344.us.us.us.us.us.us to i64
  %64 = sext i32 %iR.12343.us.us.us.us.us.us to i64
  br label %for.body749.us.us.us.us.us.us

for.body749.us.us.us.us.us.us:                    ; preds = %for.body749.us.us.us.us.us.us, %for.cond747.preheader.us.us.us.us.us.us
  %indvars.iv2498 = phi i64 [ %indvars.iv.next2499, %for.body749.us.us.us.us.us.us ], [ %64, %for.cond747.preheader.us.us.us.us.us.us ]
  %indvars.iv2493 = phi i64 [ %indvars.iv.next2494, %for.body749.us.us.us.us.us.us ], [ %63, %for.cond747.preheader.us.us.us.us.us.us ]
  %indvars.iv2491 = phi i64 [ %indvars.iv.next2492, %for.body749.us.us.us.us.us.us ], [ %62, %for.cond747.preheader.us.us.us.us.us.us ]
  %indvars.iv2487 = phi i64 [ %indvars.iv.next2488, %for.body749.us.us.us.us.us.us ], [ %61, %for.cond747.preheader.us.us.us.us.us.us ]
  %loopi.12338.us.us.us.us.us.us = phi i32 [ %inc822.us.us.us.us.us.us, %for.body749.us.us.us.us.us.us ], [ 0, %for.cond747.preheader.us.us.us.us.us.us ]
  %65 = sub nsw i64 %indvars.iv2487, %59
  %66 = add nsw i64 %indvars.iv2487, %59
  %67 = add nsw i64 %indvars.iv2493, %60
  %68 = add nsw i64 %67, 1
  %arrayidx755.us.us.us.us.us.us = getelementptr inbounds double, ptr %call43, i64 %indvars.iv2498
  %69 = load double, ptr %arrayidx755.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx757.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %66
  %70 = load double, ptr %arrayidx757.us.us.us.us.us.us, align 8, !tbaa !26
  %mul758.us.us.us.us.us.us = fmul double %69, %70
  %arrayidx760.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %68
  %71 = load double, ptr %arrayidx760.us.us.us.us.us.us, align 8, !tbaa !26
  %mul761.us.us.us.us.us.us = fmul double %mul758.us.us.us.us.us.us, %71
  %arrayidx763.us.us.us.us.us.us = getelementptr inbounds double, ptr %call99, i64 %indvars.iv2491
  store double %mul761.us.us.us.us.us.us, ptr %arrayidx763.us.us.us.us.us.us, align 8, !tbaa !26
  %72 = load double, ptr %arrayidx755.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx768.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %66
  %73 = load double, ptr %arrayidx768.us.us.us.us.us.us, align 8, !tbaa !26
  %mul769.us.us.us.us.us.us = fmul double %72, %73
  %arrayidx771.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %67
  %74 = load double, ptr %arrayidx771.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx776.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %66
  %75 = load double, ptr %arrayidx776.us.us.us.us.us.us, align 8, !tbaa !26
  %mul777.us.us.us.us.us.us = fmul double %72, %75
  %76 = call double @llvm.fmuladd.f64(double %mul769.us.us.us.us.us.us, double %74, double %mul777.us.us.us.us.us.us)
  %arrayidx779.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %indvars.iv2487
  %77 = load double, ptr %arrayidx779.us.us.us.us.us.us, align 8, !tbaa !26
  %78 = call double @llvm.fmuladd.f64(double %77, double %74, double %76)
  %arrayidx784.us.us.us.us.us.us = getelementptr inbounds double, ptr %call94, i64 %indvars.iv2491
  store double %78, ptr %arrayidx784.us.us.us.us.us.us, align 8, !tbaa !26
  %79 = add nsw i64 %67, -1
  %80 = load double, ptr %arrayidx755.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx790.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %66
  %81 = load double, ptr %arrayidx790.us.us.us.us.us.us, align 8, !tbaa !26
  %mul791.us.us.us.us.us.us = fmul double %80, %81
  %arrayidx793.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %79
  %82 = load double, ptr %arrayidx793.us.us.us.us.us.us, align 8, !tbaa !26
  %mul794.us.us.us.us.us.us = fmul double %mul791.us.us.us.us.us.us, %82
  %arrayidx796.us.us.us.us.us.us = getelementptr inbounds double, ptr %call104, i64 %indvars.iv2491
  store double %mul794.us.us.us.us.us.us, ptr %arrayidx796.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next2494 = add nsw i64 %indvars.iv2493, 1
  %arrayidx799.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %indvars.iv2487
  %83 = load double, ptr %arrayidx799.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx801.us.us.us.us.us.us = getelementptr inbounds double, ptr %call48, i64 %indvars.iv2498
  %84 = load double, ptr %arrayidx801.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx803.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %65
  %85 = load double, ptr %arrayidx803.us.us.us.us.us.us, align 8, !tbaa !26
  %mul804.us.us.us.us.us.us = fmul double %84, %85
  %arrayidx806.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %indvars.iv.next2494
  %86 = load double, ptr %arrayidx806.us.us.us.us.us.us, align 8, !tbaa !26
  %87 = call double @llvm.fmuladd.f64(double %mul804.us.us.us.us.us.us, double %86, double %83)
  %88 = load double, ptr %arrayidx755.us.us.us.us.us.us, align 8, !tbaa !26
  %89 = load double, ptr %arrayidx757.us.us.us.us.us.us, align 8, !tbaa !26
  %mul812.us.us.us.us.us.us = fmul double %88, %89
  %arrayidx814.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %indvars.iv.next2494
  %90 = load double, ptr %arrayidx814.us.us.us.us.us.us, align 8, !tbaa !26
  %91 = call double @llvm.fmuladd.f64(double %mul812.us.us.us.us.us.us, double %90, double %87)
  %arrayidx817.us.us.us.us.us.us = getelementptr inbounds double, ptr %call89, i64 %indvars.iv2491
  store double %91, ptr %arrayidx817.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next2499 = add nsw i64 %indvars.iv2498, 1
  %indvars.iv.next2488 = add i64 %indvars.iv2487, %58
  %indvars.iv.next2492 = add nsw i64 %indvars.iv2491, 1
  %inc822.us.us.us.us.us.us = add nuw nsw i32 %loopi.12338.us.us.us.us.us.us, 1
  %exitcond2507.not = icmp eq i32 %inc822.us.us.us.us.us.us, %53
  br i1 %exitcond2507.not, label %for.cond747.for.end_crit_edge.us.us.us.us.us.us, label %for.body749.us.us.us.us.us.us, !llvm.loop !36

for.cond747.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body749.us.us.us.us.us.us
  %92 = trunc i64 %indvars.iv.next2499 to i32
  %93 = trunc i64 %indvars.iv.next2494 to i32
  %94 = trunc i64 %indvars.iv.next2492 to i32
  %95 = trunc i64 %indvars.iv.next2488 to i32
  %add825.us.us.us.us.us.us = add nsw i32 %sub824, %93
  %add828.us.us.us.us.us.us = add nsw i32 %sub827, %92
  %add831.us.us.us.us.us.us = add nsw i32 %sub830, %95
  %add834.us.us.us.us.us.us = add nsw i32 %sub833, %94
  %inc836.us.us.us.us.us.us = add nuw nsw i32 %loopj.12347.us.us.us.us.us.us, 1
  %exitcond2508.not = icmp eq i32 %inc836.us.us.us.us.us.us, %54
  br i1 %exitcond2508.not, label %for.cond744.for.end837_crit_edge.split.us.us.us.us.us.us, label %for.cond747.preheader.us.us.us.us.us.us, !llvm.loop !37

for.cond744.for.end837_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond747.for.end_crit_edge.us.us.us.us.us.us
  %add840.us.us.us.us.us = add nsw i32 %add825.us.us.us.us.us.us, %sub839
  %add843.us.us.us.us.us = add nsw i32 %add828.us.us.us.us.us.us, %sub842
  %add846.us.us.us.us.us = add nsw i32 %sub845, %add831.us.us.us.us.us.us
  %add849.us.us.us.us.us = add nsw i32 %add834.us.us.us.us.us.us, %sub848
  %inc851.us.us.us.us.us = add nuw nsw i32 %loopk.12360.us.us.us.us.us, 1
  %exitcond2509.not = icmp eq i32 %inc851.us.us.us.us.us, %55
  br i1 %exitcond2509.not, label %for.inc1559, label %for.cond744.preheader.us.us.us.us.us, !llvm.loop !38

sw.default:                                       ; preds = %if.end
  br i1 %cmp668, label %for.cond1402.preheader.lr.ph, label %for.inc1559

for.cond1402.preheader.lr.ph:                     ; preds = %sw.default
  %mul1223 = mul i32 %cond375, %cond356
  %96 = load i32, ptr %arrayidx1205, align 4, !tbaa !11
  %mul1241 = mul i32 %mul1223, %96
  %97 = load i32, ptr %arrayidx1185, align 4, !tbaa !11
  %mul1203 = mul i32 %97, %cond375
  %cmp14032240 = icmp slt i32 %55, 1
  %cmp14092218 = icmp slt i32 %53, 1
  %sub1527 = sub i32 %cond275, %53
  %sub1530 = sub i32 %cond325, %53
  %mul1532 = mul i32 %53, %52
  %sub1533 = sub i32 %mul1203, %mul1532
  %sub1536 = sub i32 %cond425, %53
  %mul15412194 = sub i32 %spec.select, %54
  %sub1542 = mul i32 %mul15412194, %cond275
  %mul15442195 = sub i32 %cond306, %54
  %sub1545 = mul i32 %mul15442195, %cond325
  %mul1547 = mul nsw i32 %54, %mul1203
  %sub1548 = sub i32 %mul1241, %mul1547
  %mul15502196 = sub i32 %cond406, %54
  %sub1551 = mul i32 %mul15502196, %cond425
  %cmp14062227 = icmp slt i32 %54, 1
  %or.cond2514.not2516 = select i1 %cmp14032240, i1 true, i1 %cmp14062227
  %brmerge2515 = select i1 %or.cond2514.not2516, i1 true, i1 %cmp14092218
  br i1 %brmerge2515, label %for.inc1559, label %for.cond1405.preheader.us.us.us.us.us.preheader

for.cond1405.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond1402.preheader.lr.ph
  %98 = sext i32 %52 to i64
  %99 = zext i32 %cond138 to i64
  %100 = zext i32 %cond179 to i64
  br label %for.cond1405.preheader.us.us.us.us.us

for.cond1405.preheader.us.us.us.us.us:            ; preds = %for.cond1405.preheader.us.us.us.us.us.preheader, %for.cond1405.for.end1540_crit_edge.split.us.us.us.us.us.us
  %loopk.32245.us.us.us.us.us = phi i32 [ %inc1554.us.us.us.us.us, %for.cond1405.for.end1540_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond1405.preheader.us.us.us.us.us.preheader ]
  %iA.32244.us.us.us.us.us = phi i32 [ %add1549.us.us.us.us.us, %for.cond1405.for.end1540_crit_edge.split.us.us.us.us.us.us ], [ %add377, %for.cond1405.preheader.us.us.us.us.us.preheader ]
  %iAc.32243.us.us.us.us.us = phi i32 [ %add1552.us.us.us.us.us, %for.cond1405.for.end1540_crit_edge.split.us.us.us.us.us.us ], [ %add427, %for.cond1405.preheader.us.us.us.us.us.preheader ]
  %iP.32242.us.us.us.us.us = phi i32 [ %add1543.us.us.us.us.us, %for.cond1405.for.end1540_crit_edge.split.us.us.us.us.us.us ], [ %add277, %for.cond1405.preheader.us.us.us.us.us.preheader ]
  %iR.32241.us.us.us.us.us = phi i32 [ %add1546.us.us.us.us.us, %for.cond1405.for.end1540_crit_edge.split.us.us.us.us.us.us ], [ %add327, %for.cond1405.preheader.us.us.us.us.us.preheader ]
  br label %for.cond1408.preheader.us.us.us.us.us.us

for.cond1408.preheader.us.us.us.us.us.us:         ; preds = %for.cond1408.for.end1525_crit_edge.us.us.us.us.us.us, %for.cond1405.preheader.us.us.us.us.us
  %loopj.32232.us.us.us.us.us.us = phi i32 [ 0, %for.cond1405.preheader.us.us.us.us.us ], [ %inc1539.us.us.us.us.us.us, %for.cond1408.for.end1525_crit_edge.us.us.us.us.us.us ]
  %iA.42231.us.us.us.us.us.us = phi i32 [ %iA.32244.us.us.us.us.us, %for.cond1405.preheader.us.us.us.us.us ], [ %add1534.us.us.us.us.us.us, %for.cond1408.for.end1525_crit_edge.us.us.us.us.us.us ]
  %iAc.42230.us.us.us.us.us.us = phi i32 [ %iAc.32243.us.us.us.us.us, %for.cond1405.preheader.us.us.us.us.us ], [ %add1537.us.us.us.us.us.us, %for.cond1408.for.end1525_crit_edge.us.us.us.us.us.us ]
  %iP.42229.us.us.us.us.us.us = phi i32 [ %iP.32242.us.us.us.us.us, %for.cond1405.preheader.us.us.us.us.us ], [ %add1528.us.us.us.us.us.us, %for.cond1408.for.end1525_crit_edge.us.us.us.us.us.us ]
  %iR.42228.us.us.us.us.us.us = phi i32 [ %iR.32241.us.us.us.us.us, %for.cond1405.preheader.us.us.us.us.us ], [ %add1531.us.us.us.us.us.us, %for.cond1408.for.end1525_crit_edge.us.us.us.us.us.us ]
  %101 = sext i32 %iA.42231.us.us.us.us.us.us to i64
  %102 = sext i32 %iAc.42230.us.us.us.us.us.us to i64
  %103 = sext i32 %iP.42229.us.us.us.us.us.us to i64
  %104 = sext i32 %iR.42228.us.us.us.us.us.us to i64
  br label %for.body1410.us.us.us.us.us.us

for.body1410.us.us.us.us.us.us:                   ; preds = %for.body1410.us.us.us.us.us.us, %for.cond1408.preheader.us.us.us.us.us.us
  %indvars.iv2476 = phi i64 [ %indvars.iv.next2477, %for.body1410.us.us.us.us.us.us ], [ %104, %for.cond1408.preheader.us.us.us.us.us.us ]
  %indvars.iv2471 = phi i64 [ %indvars.iv.next2472, %for.body1410.us.us.us.us.us.us ], [ %103, %for.cond1408.preheader.us.us.us.us.us.us ]
  %indvars.iv2469 = phi i64 [ %indvars.iv.next2470, %for.body1410.us.us.us.us.us.us ], [ %102, %for.cond1408.preheader.us.us.us.us.us.us ]
  %indvars.iv2465 = phi i64 [ %indvars.iv.next2466, %for.body1410.us.us.us.us.us.us ], [ %101, %for.cond1408.preheader.us.us.us.us.us.us ]
  %loopi.32223.us.us.us.us.us.us = phi i32 [ %inc1524.us.us.us.us.us.us, %for.body1410.us.us.us.us.us.us ], [ 0, %for.cond1408.preheader.us.us.us.us.us.us ]
  %105 = sub nsw i64 %indvars.iv2465, %99
  %106 = add nsw i64 %indvars.iv2465, %99
  %107 = add nsw i64 %indvars.iv2471, %100
  %108 = add nsw i64 %107, 1
  %arrayidx1416.us.us.us.us.us.us = getelementptr inbounds double, ptr %call43, i64 %indvars.iv2476
  %109 = load double, ptr %arrayidx1416.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1418.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %106
  %110 = load double, ptr %arrayidx1418.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1419.us.us.us.us.us.us = fmul double %109, %110
  %arrayidx1421.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %108
  %111 = load double, ptr %arrayidx1421.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1426.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cne.1, i64 %106
  %112 = load double, ptr %arrayidx1426.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1427.us.us.us.us.us.us = fmul double %109, %112
  %113 = call double @llvm.fmuladd.f64(double %mul1419.us.us.us.us.us.us, double %111, double %mul1427.us.us.us.us.us.us)
  %arrayidx1429.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cne.1, i64 %indvars.iv2465
  %114 = load double, ptr %arrayidx1429.us.us.us.us.us.us, align 8, !tbaa !26
  %115 = call double @llvm.fmuladd.f64(double %114, double %111, double %113)
  %arrayidx1434.us.us.us.us.us.us = getelementptr inbounds double, ptr %call99, i64 %indvars.iv2469
  store double %115, ptr %arrayidx1434.us.us.us.us.us.us, align 8, !tbaa !26
  %116 = load double, ptr %arrayidx1416.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1439.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %106
  %117 = load double, ptr %arrayidx1439.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1440.us.us.us.us.us.us = fmul double %116, %117
  %arrayidx1442.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %107
  %118 = load double, ptr %arrayidx1442.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1447.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %106
  %119 = load double, ptr %arrayidx1447.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1448.us.us.us.us.us.us = fmul double %116, %119
  %120 = call double @llvm.fmuladd.f64(double %mul1440.us.us.us.us.us.us, double %118, double %mul1448.us.us.us.us.us.us)
  %arrayidx1450.us.us.us.us.us.us = getelementptr inbounds double, ptr %call68, i64 %indvars.iv2465
  %121 = load double, ptr %arrayidx1450.us.us.us.us.us.us, align 8, !tbaa !26
  %122 = call double @llvm.fmuladd.f64(double %121, double %118, double %120)
  %arrayidx1455.us.us.us.us.us.us = getelementptr inbounds double, ptr %call94, i64 %indvars.iv2469
  store double %122, ptr %arrayidx1455.us.us.us.us.us.us, align 8, !tbaa !26
  %123 = add nsw i64 %107, -1
  %124 = load double, ptr %arrayidx1416.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1461.us.us.us.us.us.us = getelementptr inbounds double, ptr %call58, i64 %106
  %125 = load double, ptr %arrayidx1461.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1462.us.us.us.us.us.us = fmul double %124, %125
  %arrayidx1464.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %123
  %126 = load double, ptr %arrayidx1464.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1469.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cnw.1, i64 %106
  %127 = load double, ptr %arrayidx1469.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1470.us.us.us.us.us.us = fmul double %124, %127
  %128 = call double @llvm.fmuladd.f64(double %mul1462.us.us.us.us.us.us, double %126, double %mul1470.us.us.us.us.us.us)
  %arrayidx1472.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cnw.1, i64 %indvars.iv2465
  %129 = load double, ptr %arrayidx1472.us.us.us.us.us.us, align 8, !tbaa !26
  %130 = call double @llvm.fmuladd.f64(double %129, double %126, double %128)
  %arrayidx1477.us.us.us.us.us.us = getelementptr inbounds double, ptr %call104, i64 %indvars.iv2469
  store double %130, ptr %arrayidx1477.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next2472 = add nsw i64 %indvars.iv2471, 1
  %arrayidx1480.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %indvars.iv2465
  %131 = load double, ptr %arrayidx1480.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1482.us.us.us.us.us.us = getelementptr inbounds double, ptr %call48, i64 %indvars.iv2476
  %132 = load double, ptr %arrayidx1482.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx1484.us.us.us.us.us.us = getelementptr inbounds double, ptr %call63, i64 %105
  %133 = load double, ptr %arrayidx1484.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1485.us.us.us.us.us.us = fmul double %132, %133
  %arrayidx1487.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %indvars.iv.next2472
  %134 = load double, ptr %arrayidx1487.us.us.us.us.us.us, align 8, !tbaa !26
  %135 = call double @llvm.fmuladd.f64(double %mul1485.us.us.us.us.us.us, double %134, double %131)
  %136 = load double, ptr %arrayidx1416.us.us.us.us.us.us, align 8, !tbaa !26
  %137 = load double, ptr %arrayidx1418.us.us.us.us.us.us, align 8, !tbaa !26
  %mul1493.us.us.us.us.us.us = fmul double %136, %137
  %arrayidx1495.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %indvars.iv.next2472
  %138 = load double, ptr %arrayidx1495.us.us.us.us.us.us, align 8, !tbaa !26
  %139 = call double @llvm.fmuladd.f64(double %mul1493.us.us.us.us.us.us, double %138, double %135)
  %arrayidx1500.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cne.1, i64 %105
  %140 = load double, ptr %arrayidx1500.us.us.us.us.us.us, align 8, !tbaa !26
  %141 = call double @llvm.fmuladd.f64(double %132, double %140, double %139)
  %arrayidx1505.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cse.1, i64 %106
  %142 = load double, ptr %arrayidx1505.us.us.us.us.us.us, align 8, !tbaa !26
  %143 = call double @llvm.fmuladd.f64(double %136, double %142, double %141)
  %arrayidx1508.us.us.us.us.us.us = getelementptr inbounds double, ptr %a_cse.1, i64 %indvars.iv2465
  %144 = load double, ptr %arrayidx1508.us.us.us.us.us.us, align 8, !tbaa !26
  %145 = call double @llvm.fmuladd.f64(double %144, double %134, double %143)
  %146 = load double, ptr %arrayidx1429.us.us.us.us.us.us, align 8, !tbaa !26
  %147 = call double @llvm.fmuladd.f64(double %146, double %138, double %145)
  %arrayidx1518.us.us.us.us.us.us = getelementptr inbounds double, ptr %call89, i64 %indvars.iv2469
  store double %147, ptr %arrayidx1518.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next2477 = add nsw i64 %indvars.iv2476, 1
  %indvars.iv.next2466 = add i64 %indvars.iv2465, %98
  %indvars.iv.next2470 = add nsw i64 %indvars.iv2469, 1
  %inc1524.us.us.us.us.us.us = add nuw nsw i32 %loopi.32223.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %inc1524.us.us.us.us.us.us, %53
  br i1 %exitcond.not, label %for.cond1408.for.end1525_crit_edge.us.us.us.us.us.us, label %for.body1410.us.us.us.us.us.us, !llvm.loop !39

for.cond1408.for.end1525_crit_edge.us.us.us.us.us.us: ; preds = %for.body1410.us.us.us.us.us.us
  %148 = trunc i64 %indvars.iv.next2477 to i32
  %149 = trunc i64 %indvars.iv.next2472 to i32
  %150 = trunc i64 %indvars.iv.next2470 to i32
  %151 = trunc i64 %indvars.iv.next2466 to i32
  %add1528.us.us.us.us.us.us = add nsw i32 %sub1527, %149
  %add1531.us.us.us.us.us.us = add nsw i32 %sub1530, %148
  %add1534.us.us.us.us.us.us = add nsw i32 %sub1533, %151
  %add1537.us.us.us.us.us.us = add nsw i32 %sub1536, %150
  %inc1539.us.us.us.us.us.us = add nuw nsw i32 %loopj.32232.us.us.us.us.us.us, 1
  %exitcond2485.not = icmp eq i32 %inc1539.us.us.us.us.us.us, %54
  br i1 %exitcond2485.not, label %for.cond1405.for.end1540_crit_edge.split.us.us.us.us.us.us, label %for.cond1408.preheader.us.us.us.us.us.us, !llvm.loop !40

for.cond1405.for.end1540_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond1408.for.end1525_crit_edge.us.us.us.us.us.us
  %add1543.us.us.us.us.us = add nsw i32 %add1528.us.us.us.us.us.us, %sub1542
  %add1546.us.us.us.us.us = add nsw i32 %add1531.us.us.us.us.us.us, %sub1545
  %add1549.us.us.us.us.us = add nsw i32 %sub1548, %add1534.us.us.us.us.us.us
  %add1552.us.us.us.us.us = add nsw i32 %add1537.us.us.us.us.us.us, %sub1551
  %inc1554.us.us.us.us.us = add nuw nsw i32 %loopk.32245.us.us.us.us.us, 1
  %exitcond2486.not = icmp eq i32 %inc1554.us.us.us.us.us, %55
  br i1 %exitcond2486.not, label %for.inc1559, label %for.cond1405.preheader.us.us.us.us.us, !llvm.loop !41

for.inc1559:                                      ; preds = %for.cond1405.for.end1540_crit_edge.split.us.us.us.us.us.us, %for.cond744.for.end837_crit_edge.split.us.us.us.us.us.us, %for.cond1402.preheader.lr.ph, %for.cond741.preheader.lr.ph, %sw.default, %sw.bb
  %indvars.iv.next2511 = add nuw nsw i64 %indvars.iv2510, 1
  %152 = load i32, ptr %size5, align 8, !tbaa !17
  %153 = sext i32 %152 to i64
  %cmp = icmp slt i64 %indvars.iv.next2511, %153
  br i1 %cmp, label %while.cond.preheader, label %for.end1561, !llvm.loop !42

for.end1561:                                      ; preds = %for.inc1559, %entry
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %fstart) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %index) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMG2RAPPeriodicSym(ptr noundef %RAP, ptr nocapture noundef readnone %cindex, ptr nocapture noundef readnone %cstride) local_unnamed_addr #0 {
entry:
  %index = alloca [3 x i32], align 4
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %index) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #7
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %RAP, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !13
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %boxes, align 8, !tbaa !16
  %arrayidx3 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 9, i64 1
  %2 = load i32, ptr %arrayidx3, align 4, !tbaa !11
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end515

if.then:                                          ; preds = %entry
  %call = tail call i32 @hypre_StructMatrixAssemble(ptr noundef nonnull %RAP) #7
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %size, align 8, !tbaa !17
  %cmp4959 = icmp sgt i32 %3, 0
  br i1 %cmp4959, label %for.body.lr.ph, label %if.end515

for.body.lr.ph:                                   ; preds = %if.then
  %data_space = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %RAP, i64 0, i32 5
  %arrayidx11 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 1
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 2
  %arrayidx181 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx182 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end511
  %indvars.iv975 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next976, %for.end511 ]
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %arrayidx6 = getelementptr inbounds %struct.hypre_Box_struct, ptr %4, i64 %indvars.iv975
  %5 = load ptr, ptr %data_space, align 8, !tbaa !25
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %arrayidx9 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv975
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv975, i32 1
  %arrayidx16 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv975, i32 1, i64 1
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %arrayidx9, i64 0, i64 1
  %7 = trunc i64 %indvars.iv975 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %index, i8 0, i64 12, i1 false)
  %call50 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %7, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !11
  store i32 0, ptr %arrayidx11, align 4, !tbaa !11
  store i32 0, ptr %arrayidx12, align 4, !tbaa !11
  %call55 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %7, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 -1, ptr %arrayidx11, align 4, !tbaa !11
  store i32 0, ptr %arrayidx12, align 4, !tbaa !11
  %call60 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %7, ptr noundef nonnull %index) #7
  %call60994 = ptrtoint ptr %call60 to i64
  store i32 -1, ptr %index, align 4, !tbaa !11
  store i32 -1, ptr %arrayidx11, align 4, !tbaa !11
  store i32 0, ptr %arrayidx12, align 4, !tbaa !11
  %call65 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %7, ptr noundef nonnull %index) #7
  %call65995 = ptrtoint ptr %call65 to i64
  store i32 1, ptr %index, align 4, !tbaa !11
  store i32 -1, ptr %arrayidx11, align 4, !tbaa !11
  store i32 0, ptr %arrayidx12, align 4, !tbaa !11
  %call70 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %7, ptr noundef nonnull %index) #7
  %call70996 = ptrtoint ptr %call70 to i64
  %call72 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx6, ptr noundef nonnull %loop_size) #7
  %8 = load i32, ptr %arrayidx6, align 4, !tbaa !11
  %9 = load i32, ptr %arrayidx9, align 4, !tbaa !11
  %sub76 = sub nsw i32 %8, %9
  %arrayidx77 = getelementptr inbounds i32, ptr %arrayidx6, i64 1
  %10 = load i32, ptr %arrayidx77, align 4, !tbaa !11
  %11 = load i32, ptr %arrayidx18, align 4, !tbaa !11
  %sub80 = sub i32 %10, %11
  %arrayidx81 = getelementptr inbounds i32, ptr %arrayidx6, i64 2
  %12 = load i32, ptr %arrayidx81, align 4, !tbaa !11
  %arrayidx83 = getelementptr inbounds [3 x i32], ptr %arrayidx9, i64 0, i64 2
  %13 = load i32, ptr %arrayidx83, align 4, !tbaa !11
  %sub84 = sub nsw i32 %12, %13
  %14 = load i32, ptr %arrayidx16, align 4, !tbaa !11
  %sub89 = sub nsw i32 %14, %11
  %add90 = add nsw i32 %sub89, 1
  %cmp91.inv = icmp slt i32 %sub89, 0
  %cond101 = select i1 %cmp91.inv, i32 0, i32 %add90
  %mul102 = mul nsw i32 %cond101, %sub84
  %add103 = add nsw i32 %sub80, %mul102
  %15 = load i32, ptr %imax, align 4, !tbaa !11
  %sub108 = sub nsw i32 %15, %9
  %add109 = add nsw i32 %sub108, 1
  %cmp110.inv = icmp slt i32 %sub108, 0
  %cond120 = select i1 %cmp110.inv, i32 0, i32 %add109
  %mul121 = mul nsw i32 %add103, %cond120
  %add122 = add nsw i32 %mul121, %sub76
  %16 = load i32, ptr %loop_size, align 4, !tbaa !11
  %17 = load i32, ptr %arrayidx181, align 4, !tbaa !11
  %18 = load i32, ptr %arrayidx182, align 4, !tbaa !11
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %17, i32 %16)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %18, i32 %hypre__max.0)
  %cmp195761 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp195761, label %for.cond246.preheader.lr.ph, label %for.end511

for.cond246.preheader.lr.ph:                      ; preds = %for.body
  %cmp247749 = icmp sgt i32 %18, 0
  %sub271 = sub i32 %cond120, %16
  %mul276740 = sub i32 %cond101, %17
  %sub277 = mul i32 %cond120, %mul276740
  br i1 %cmp247749, label %for.cond246.preheader.lr.ph.split.us, label %for.end511

for.cond246.preheader.lr.ph.split.us:             ; preds = %for.cond246.preheader.lr.ph
  %cmp253742 = icmp slt i32 %16, 1
  %cmp250745 = icmp slt i32 %17, 1
  %brmerge = select i1 %cmp250745, i1 true, i1 %cmp253742
  br i1 %brmerge, label %for.cond478.preheader.lr.ph.split.us, label %for.cond249.preheader.us.us.us.us.us.preheader

for.cond249.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond246.preheader.lr.ph.split.us
  %scevgep1004 = getelementptr i8, ptr %call55, i64 8
  %19 = add i32 %16, -1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %scevgep1005 = getelementptr i8, ptr %scevgep1004, i64 %21
  %scevgep1008 = getelementptr i8, ptr %call50, i64 8
  %scevgep1009 = getelementptr i8, ptr %scevgep1008, i64 %21
  %scevgep1011 = getelementptr i8, ptr %call70, i64 -8
  %scevgep1013 = getelementptr i8, ptr %call70, i64 %21
  %scevgep1016 = getelementptr i8, ptr %call65, i64 8
  %scevgep1017 = getelementptr i8, ptr %scevgep1016, i64 %21
  %scevgep1020 = getelementptr i8, ptr %call60, i64 8
  %scevgep1021 = getelementptr i8, ptr %scevgep1020, i64 %21
  %22 = zext i32 %16 to i64
  %min.iters.check1049 = icmp ult i32 %16, 16
  %bound0 = icmp ult ptr %call55, %scevgep1009
  %bound1 = icmp ult ptr %call50, %scevgep1005
  %found.conflict = and i1 %bound0, %bound1
  %bound01023 = icmp ult ptr %call55, %scevgep1013
  %bound11024 = icmp ult ptr %scevgep1011, %scevgep1005
  %found.conflict1025 = and i1 %bound01023, %bound11024
  %conflict.rdx1026 = or i1 %found.conflict, %found.conflict1025
  %bound01027 = icmp ult ptr %call55, %scevgep1017
  %bound11028 = icmp ult ptr %call65, %scevgep1005
  %found.conflict1029 = and i1 %bound01027, %bound11028
  %conflict.rdx1030 = or i1 %conflict.rdx1026, %found.conflict1029
  %bound01031 = icmp ult ptr %call55, %scevgep1021
  %bound11032 = icmp ult ptr %call60, %scevgep1005
  %found.conflict1033 = and i1 %bound01031, %bound11032
  %conflict.rdx1034 = or i1 %conflict.rdx1030, %found.conflict1033
  %bound01035 = icmp ult ptr %call50, %scevgep1013
  %bound11036 = icmp ult ptr %scevgep1011, %scevgep1009
  %found.conflict1037 = and i1 %bound01035, %bound11036
  %conflict.rdx1038 = or i1 %conflict.rdx1034, %found.conflict1037
  %bound01039 = icmp ult ptr %call50, %scevgep1017
  %bound11040 = icmp ult ptr %call65, %scevgep1009
  %found.conflict1041 = and i1 %bound01039, %bound11040
  %conflict.rdx1042 = or i1 %conflict.rdx1038, %found.conflict1041
  %bound01043 = icmp ult ptr %call50, %scevgep1021
  %bound11044 = icmp ult ptr %call60, %scevgep1009
  %found.conflict1045 = and i1 %bound01043, %bound11044
  %conflict.rdx1046 = or i1 %conflict.rdx1042, %found.conflict1045
  %n.vec1052 = and i64 %22, 4294967294
  %ind.end1055 = trunc i64 %n.vec1052 to i32
  %cmp.n1057 = icmp eq i64 %n.vec1052, %22
  br label %for.cond249.preheader.us.us.us.us.us

for.cond249.preheader.us.us.us.us.us:             ; preds = %for.cond249.preheader.us.us.us.us.us.preheader, %for.cond249.for.end275_crit_edge.split.us.us.us.us.us.us
  %loopk.1751.us.us.us.us.us = phi i32 [ %inc280.us.us.us.us.us, %for.cond249.for.end275_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond249.preheader.us.us.us.us.us.preheader ]
  %iAc.0750.us.us.us.us.us = phi i32 [ %add278.us.us.us.us.us, %for.cond249.for.end275_crit_edge.split.us.us.us.us.us.us ], [ %add122, %for.cond249.preheader.us.us.us.us.us.preheader ]
  br label %for.cond252.preheader.us.us.us.us.us.us

for.cond252.preheader.us.us.us.us.us.us:          ; preds = %for.cond252.for.end_crit_edge.us.us.us.us.us.us, %for.cond249.preheader.us.us.us.us.us
  %loopj.1747.us.us.us.us.us.us = phi i32 [ 0, %for.cond249.preheader.us.us.us.us.us ], [ %inc274.us.us.us.us.us.us, %for.cond252.for.end_crit_edge.us.us.us.us.us.us ]
  %iAc.1746.us.us.us.us.us.us = phi i32 [ %iAc.0750.us.us.us.us.us, %for.cond249.preheader.us.us.us.us.us ], [ %add272.us.us.us.us.us.us, %for.cond252.for.end_crit_edge.us.us.us.us.us.us ]
  %23 = sext i32 %iAc.1746.us.us.us.us.us.us to i64
  %brmerge1069 = select i1 %min.iters.check1049, i1 true, i1 %conflict.rdx1046
  br i1 %brmerge1069, label %for.body254.us.us.us.us.us.us.preheader, label %vector.ph1050

vector.ph1050:                                    ; preds = %for.cond252.preheader.us.us.us.us.us.us
  %ind.end1053 = add nsw i64 %n.vec1052, %23
  br label %vector.body1058

vector.body1058:                                  ; preds = %vector.body1058, %vector.ph1050
  %index1059 = phi i64 [ 0, %vector.ph1050 ], [ %index.next1065, %vector.body1058 ]
  %offset.idx1060 = add i64 %index1059, %23
  %24 = add nsw i64 %offset.idx1060, -1
  %25 = getelementptr inbounds double, ptr %call70, i64 %24
  %wide.load = load <2 x double>, ptr %25, align 8, !tbaa !26, !alias.scope !43
  %26 = getelementptr inbounds double, ptr %call65, i64 %offset.idx1060
  %wide.load1061 = load <2 x double>, ptr %26, align 8, !tbaa !26, !alias.scope !46
  %27 = fadd <2 x double> %wide.load, %wide.load1061
  %28 = getelementptr inbounds double, ptr %call55, i64 %offset.idx1060
  %wide.load1062 = load <2 x double>, ptr %28, align 8, !tbaa !26, !alias.scope !48, !noalias !50
  %29 = fadd <2 x double> %wide.load1062, %27
  store <2 x double> %29, ptr %28, align 8, !tbaa !26, !alias.scope !48, !noalias !50
  %30 = getelementptr inbounds double, ptr %call60, i64 %offset.idx1060
  %wide.load1063 = load <2 x double>, ptr %30, align 8, !tbaa !26, !alias.scope !53
  %31 = getelementptr inbounds double, ptr %call50, i64 %offset.idx1060
  %wide.load1064 = load <2 x double>, ptr %31, align 8, !tbaa !26, !alias.scope !54, !noalias !55
  %32 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load1063, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %wide.load1064)
  store <2 x double> %32, ptr %31, align 8, !tbaa !26, !alias.scope !54, !noalias !55
  %index.next1065 = add nuw i64 %index1059, 2
  %33 = icmp eq i64 %index.next1065, %n.vec1052
  br i1 %33, label %middle.block1047, label %vector.body1058, !llvm.loop !56

middle.block1047:                                 ; preds = %vector.body1058
  br i1 %cmp.n1057, label %for.cond252.for.end_crit_edge.us.us.us.us.us.us, label %for.body254.us.us.us.us.us.us.preheader

for.body254.us.us.us.us.us.us.preheader:          ; preds = %for.cond252.preheader.us.us.us.us.us.us, %middle.block1047
  %indvars.iv.ph = phi i64 [ %23, %for.cond252.preheader.us.us.us.us.us.us ], [ %ind.end1053, %middle.block1047 ]
  %loopi.1744.us.us.us.us.us.us.ph = phi i32 [ 0, %for.cond252.preheader.us.us.us.us.us.us ], [ %ind.end1055, %middle.block1047 ]
  br label %for.body254.us.us.us.us.us.us

for.body254.us.us.us.us.us.us:                    ; preds = %for.body254.us.us.us.us.us.us.preheader, %for.body254.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body254.us.us.us.us.us.us ], [ %indvars.iv.ph, %for.body254.us.us.us.us.us.us.preheader ]
  %loopi.1744.us.us.us.us.us.us = phi i32 [ %inc.us.us.us.us.us.us, %for.body254.us.us.us.us.us.us ], [ %loopi.1744.us.us.us.us.us.us.ph, %for.body254.us.us.us.us.us.us.preheader ]
  %34 = add nsw i64 %indvars.iv, -1
  %arrayidx257.us.us.us.us.us.us = getelementptr inbounds double, ptr %call70, i64 %34
  %35 = load double, ptr %arrayidx257.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx259.us.us.us.us.us.us = getelementptr inbounds double, ptr %call65, i64 %indvars.iv
  %36 = load double, ptr %arrayidx259.us.us.us.us.us.us, align 8, !tbaa !26
  %add260.us.us.us.us.us.us = fadd double %35, %36
  %arrayidx262.us.us.us.us.us.us = getelementptr inbounds double, ptr %call55, i64 %indvars.iv
  %37 = load double, ptr %arrayidx262.us.us.us.us.us.us, align 8, !tbaa !26
  %add263.us.us.us.us.us.us = fadd double %37, %add260.us.us.us.us.us.us
  store double %add263.us.us.us.us.us.us, ptr %arrayidx262.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx265.us.us.us.us.us.us = getelementptr inbounds double, ptr %call60, i64 %indvars.iv
  %38 = load double, ptr %arrayidx265.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx268.us.us.us.us.us.us = getelementptr inbounds double, ptr %call50, i64 %indvars.iv
  %39 = load double, ptr %arrayidx268.us.us.us.us.us.us, align 8, !tbaa !26
  %40 = call double @llvm.fmuladd.f64(double %38, double 2.000000e+00, double %39)
  store double %40, ptr %arrayidx268.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %inc.us.us.us.us.us.us = add nuw nsw i32 %loopi.1744.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %inc.us.us.us.us.us.us, %16
  br i1 %exitcond.not, label %for.cond252.for.end_crit_edge.us.us.us.us.us.us, label %for.body254.us.us.us.us.us.us, !llvm.loop !59

for.cond252.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body254.us.us.us.us.us.us, %middle.block1047
  %indvars.iv.next.lcssa = phi i64 [ %ind.end1053, %middle.block1047 ], [ %indvars.iv.next, %for.body254.us.us.us.us.us.us ]
  %41 = trunc i64 %indvars.iv.next.lcssa to i32
  %add272.us.us.us.us.us.us = add nsw i32 %sub271, %41
  %inc274.us.us.us.us.us.us = add nuw nsw i32 %loopj.1747.us.us.us.us.us.us, 1
  %exitcond967.not = icmp eq i32 %inc274.us.us.us.us.us.us, %17
  br i1 %exitcond967.not, label %for.cond249.for.end275_crit_edge.split.us.us.us.us.us.us, label %for.cond252.preheader.us.us.us.us.us.us, !llvm.loop !60

for.cond249.for.end275_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond252.for.end_crit_edge.us.us.us.us.us.us
  %add278.us.us.us.us.us = add nsw i32 %add272.us.us.us.us.us.us, %sub277
  %inc280.us.us.us.us.us = add nuw nsw i32 %loopk.1751.us.us.us.us.us, 1
  %exitcond968.not = icmp eq i32 %inc280.us.us.us.us.us, %18
  br i1 %exitcond968.not, label %for.cond425.preheader, label %for.cond249.preheader.us.us.us.us.us, !llvm.loop !61

for.cond425.preheader:                            ; preds = %for.cond249.for.end275_crit_edge.split.us.us.us.us.us.us
  %cmp479836 = icmp sgt i32 %18, 0
  %or.cond = select i1 %cmp195761, i1 %cmp479836, i1 false
  br i1 %or.cond, label %for.cond478.preheader.lr.ph.split.us, label %for.end511

for.cond478.preheader.lr.ph.split.us:             ; preds = %for.cond425.preheader, %for.cond246.preheader.lr.ph.split.us
  %cmp485829984 = icmp slt i32 %16, 1
  %sub498985 = sub i32 %cond120, %16
  %mul503739982.pn = sub i32 %cond101, %17
  %sub504986 = mul i32 %cond120, %mul503739982.pn
  %cmp482832 = icmp slt i32 %17, 1
  %brmerge993 = select i1 %cmp482832, i1 true, i1 %cmp485829984
  br i1 %brmerge993, label %for.end511, label %for.cond481.preheader.us.us.us.us.us.preheader

for.cond481.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond478.preheader.lr.ph.split.us
  %42 = zext i32 %16 to i64
  %min.iters.check = icmp ult i32 %16, 14
  %n.vec = and i64 %42, 4294967292
  %ind.end1000 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %42
  br label %for.cond481.preheader.us.us.us.us.us

for.cond481.preheader.us.us.us.us.us:             ; preds = %for.cond481.preheader.us.us.us.us.us.preheader, %for.cond481.for.end502_crit_edge.split.us.us.us.us.us.us
  %loopk.3838.us.us.us.us.us = phi i32 [ %inc507.us.us.us.us.us, %for.cond481.for.end502_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond481.preheader.us.us.us.us.us.preheader ]
  %iAc.3837.us.us.us.us.us = phi i32 [ %add505.us.us.us.us.us, %for.cond481.for.end502_crit_edge.split.us.us.us.us.us.us ], [ %add122, %for.cond481.preheader.us.us.us.us.us.preheader ]
  br label %for.cond484.preheader.us.us.us.us.us.us

for.cond484.preheader.us.us.us.us.us.us:          ; preds = %for.cond484.for.end496_crit_edge.us.us.us.us.us.us, %for.cond481.preheader.us.us.us.us.us
  %loopj.3834.us.us.us.us.us.us = phi i32 [ 0, %for.cond481.preheader.us.us.us.us.us ], [ %inc501.us.us.us.us.us.us, %for.cond484.for.end496_crit_edge.us.us.us.us.us.us ]
  %iAc.4833.us.us.us.us.us.us = phi i32 [ %iAc.3837.us.us.us.us.us, %for.cond481.preheader.us.us.us.us.us ], [ %add499.us.us.us.us.us.us, %for.cond484.for.end496_crit_edge.us.us.us.us.us.us ]
  %43 = sext i32 %iAc.4833.us.us.us.us.us.us to i64
  br i1 %min.iters.check, label %for.body486.us.us.us.us.us.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond484.preheader.us.us.us.us.us.us
  %44 = shl nsw i64 %43, 3
  %45 = add i64 %44, %call60994
  %46 = add i64 %44, %call65995
  %47 = sub i64 %45, %46
  %diff.check = icmp ult i64 %47, 32
  %48 = add i64 %44, %call70996
  %49 = sub i64 %48, %46
  %diff.check997 = icmp ult i64 %49, 32
  %conflict.rdx = or i1 %diff.check, %diff.check997
  %50 = sub i64 %48, %45
  %diff.check998 = icmp ult i64 %50, 32
  %conflict.rdx999 = or i1 %conflict.rdx, %diff.check998
  br i1 %conflict.rdx999, label %for.body486.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = add nsw i64 %n.vec, %43
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index1002 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index1002, %43
  %51 = getelementptr inbounds double, ptr %call65, i64 %offset.idx
  store <2 x double> zeroinitializer, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds double, ptr %51, i64 2
  store <2 x double> zeroinitializer, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds double, ptr %call60, i64 %offset.idx
  store <2 x double> zeroinitializer, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds double, ptr %53, i64 2
  store <2 x double> zeroinitializer, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds double, ptr %call70, i64 %offset.idx
  store <2 x double> zeroinitializer, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds double, ptr %55, i64 2
  store <2 x double> zeroinitializer, ptr %56, align 8, !tbaa !26
  %index.next = add nuw i64 %index1002, 4
  %57 = icmp eq i64 %index.next, %n.vec
  br i1 %57, label %middle.block, label %vector.body, !llvm.loop !62

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond484.for.end496_crit_edge.us.us.us.us.us.us, label %for.body486.us.us.us.us.us.us.preheader

for.body486.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck, %for.cond484.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv969.ph = phi i64 [ %43, %vector.memcheck ], [ %43, %for.cond484.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %loopi.3831.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.cond484.preheader.us.us.us.us.us.us ], [ %ind.end1000, %middle.block ]
  %58 = sub i32 %16, %loopi.3831.us.us.us.us.us.us.ph
  %.neg = add i32 %loopi.3831.us.us.us.us.us.us.ph, 1
  %xtraiter = and i32 %58, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body486.us.us.us.us.us.us.prol.loopexit, label %for.body486.us.us.us.us.us.us.prol

for.body486.us.us.us.us.us.us.prol:               ; preds = %for.body486.us.us.us.us.us.us.preheader
  %arrayidx488.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call65, i64 %indvars.iv969.ph
  store double 0.000000e+00, ptr %arrayidx488.us.us.us.us.us.us.prol, align 8, !tbaa !26
  %arrayidx490.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call60, i64 %indvars.iv969.ph
  store double 0.000000e+00, ptr %arrayidx490.us.us.us.us.us.us.prol, align 8, !tbaa !26
  %arrayidx492.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call70, i64 %indvars.iv969.ph
  store double 0.000000e+00, ptr %arrayidx492.us.us.us.us.us.us.prol, align 8, !tbaa !26
  %indvars.iv.next970.prol = add nsw i64 %indvars.iv969.ph, 1
  %inc495.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.3831.us.us.us.us.us.us.ph, 1
  br label %for.body486.us.us.us.us.us.us.prol.loopexit

for.body486.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body486.us.us.us.us.us.us.prol, %for.body486.us.us.us.us.us.us.preheader
  %indvars.iv.next970.lcssa1067.unr = phi i64 [ undef, %for.body486.us.us.us.us.us.us.preheader ], [ %indvars.iv.next970.prol, %for.body486.us.us.us.us.us.us.prol ]
  %indvars.iv969.unr = phi i64 [ %indvars.iv969.ph, %for.body486.us.us.us.us.us.us.preheader ], [ %indvars.iv.next970.prol, %for.body486.us.us.us.us.us.us.prol ]
  %loopi.3831.us.us.us.us.us.us.unr = phi i32 [ %loopi.3831.us.us.us.us.us.us.ph, %for.body486.us.us.us.us.us.us.preheader ], [ %inc495.us.us.us.us.us.us.prol, %for.body486.us.us.us.us.us.us.prol ]
  %59 = icmp eq i32 %16, %.neg
  br i1 %59, label %for.cond484.for.end496_crit_edge.us.us.us.us.us.us, label %for.body486.us.us.us.us.us.us

for.body486.us.us.us.us.us.us:                    ; preds = %for.body486.us.us.us.us.us.us.prol.loopexit, %for.body486.us.us.us.us.us.us
  %indvars.iv969 = phi i64 [ %indvars.iv.next970.1, %for.body486.us.us.us.us.us.us ], [ %indvars.iv969.unr, %for.body486.us.us.us.us.us.us.prol.loopexit ]
  %loopi.3831.us.us.us.us.us.us = phi i32 [ %inc495.us.us.us.us.us.us.1, %for.body486.us.us.us.us.us.us ], [ %loopi.3831.us.us.us.us.us.us.unr, %for.body486.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx488.us.us.us.us.us.us = getelementptr inbounds double, ptr %call65, i64 %indvars.iv969
  store double 0.000000e+00, ptr %arrayidx488.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx490.us.us.us.us.us.us = getelementptr inbounds double, ptr %call60, i64 %indvars.iv969
  store double 0.000000e+00, ptr %arrayidx490.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx492.us.us.us.us.us.us = getelementptr inbounds double, ptr %call70, i64 %indvars.iv969
  store double 0.000000e+00, ptr %arrayidx492.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next970 = add nsw i64 %indvars.iv969, 1
  %arrayidx488.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call65, i64 %indvars.iv.next970
  store double 0.000000e+00, ptr %arrayidx488.us.us.us.us.us.us.1, align 8, !tbaa !26
  %arrayidx490.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call60, i64 %indvars.iv.next970
  store double 0.000000e+00, ptr %arrayidx490.us.us.us.us.us.us.1, align 8, !tbaa !26
  %arrayidx492.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call70, i64 %indvars.iv.next970
  store double 0.000000e+00, ptr %arrayidx492.us.us.us.us.us.us.1, align 8, !tbaa !26
  %indvars.iv.next970.1 = add nsw i64 %indvars.iv969, 2
  %inc495.us.us.us.us.us.us.1 = add nuw nsw i32 %loopi.3831.us.us.us.us.us.us, 2
  %exitcond972.not.1 = icmp eq i32 %inc495.us.us.us.us.us.us.1, %16
  br i1 %exitcond972.not.1, label %for.cond484.for.end496_crit_edge.us.us.us.us.us.us, label %for.body486.us.us.us.us.us.us, !llvm.loop !63

for.cond484.for.end496_crit_edge.us.us.us.us.us.us: ; preds = %for.body486.us.us.us.us.us.us.prol.loopexit, %for.body486.us.us.us.us.us.us, %middle.block
  %indvars.iv.next970.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next970.lcssa1067.unr, %for.body486.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next970.1, %for.body486.us.us.us.us.us.us ]
  %60 = trunc i64 %indvars.iv.next970.lcssa to i32
  %add499.us.us.us.us.us.us = add nsw i32 %sub498985, %60
  %inc501.us.us.us.us.us.us = add nuw nsw i32 %loopj.3834.us.us.us.us.us.us, 1
  %exitcond973.not = icmp eq i32 %inc501.us.us.us.us.us.us, %17
  br i1 %exitcond973.not, label %for.cond481.for.end502_crit_edge.split.us.us.us.us.us.us, label %for.cond484.preheader.us.us.us.us.us.us, !llvm.loop !64

for.cond481.for.end502_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond484.for.end496_crit_edge.us.us.us.us.us.us
  %add505.us.us.us.us.us = add nsw i32 %add499.us.us.us.us.us.us, %sub504986
  %inc507.us.us.us.us.us = add nuw nsw i32 %loopk.3838.us.us.us.us.us, 1
  %exitcond974.not = icmp eq i32 %inc507.us.us.us.us.us, %18
  br i1 %exitcond974.not, label %for.end511, label %for.cond481.preheader.us.us.us.us.us, !llvm.loop !65

for.end511:                                       ; preds = %for.cond481.for.end502_crit_edge.split.us.us.us.us.us.us, %for.cond478.preheader.lr.ph.split.us, %for.cond246.preheader.lr.ph, %for.body, %for.cond425.preheader
  %indvars.iv.next976 = add nuw nsw i64 %indvars.iv975, 1
  %61 = load i32, ptr %size, align 8, !tbaa !17
  %62 = sext i32 %61 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next976, %62
  br i1 %cmp4, label %for.body, label %if.end515, !llvm.loop !66

if.end515:                                        ; preds = %for.end511, %if.then, %entry
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %index) #7
  ret i32 0
}

declare i32 @hypre_StructMatrixAssemble(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMG2RAPPeriodicNoSym(ptr noundef %RAP, ptr nocapture noundef readnone %cindex, ptr nocapture noundef readnone %cstride) local_unnamed_addr #0 {
entry:
  %index = alloca [3 x i32], align 4
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %index) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #7
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %RAP, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !13
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %boxes, align 8, !tbaa !16
  %arrayidx3 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 9, i64 1
  %2 = load i32, ptr %arrayidx3, align 4, !tbaa !11
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %for.cond.preheader.split, label %if.end285

for.cond.preheader.split:                         ; preds = %entry
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %size, align 8, !tbaa !17
  %cmp4479 = icmp sgt i32 %3, 0
  br i1 %cmp4479, label %for.body.lr.ph, label %if.end285

for.body.lr.ph:                                   ; preds = %for.cond.preheader.split
  %data_space = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %RAP, i64 0, i32 5
  %arrayidx11 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 1
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 2
  %arrayidx156 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx157 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end281
  %indvars.iv486 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next487, %for.end281 ]
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %arrayidx6 = getelementptr inbounds %struct.hypre_Box_struct, ptr %4, i64 %indvars.iv486
  %5 = load ptr, ptr %data_space, align 8, !tbaa !25
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 0, ptr %arrayidx11, align 4, !tbaa !11
  store i32 0, ptr %arrayidx12, align 4, !tbaa !11
  %7 = trunc i64 %indvars.iv486 to i32
  %call = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %7, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !11
  store i32 0, ptr %arrayidx11, align 4, !tbaa !11
  store i32 0, ptr %arrayidx12, align 4, !tbaa !11
  %call18 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %7, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 -1, ptr %arrayidx11, align 4, !tbaa !11
  store i32 0, ptr %arrayidx12, align 4, !tbaa !11
  %call23 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %7, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !11
  store i32 -1, ptr %arrayidx11, align 4, !tbaa !11
  store i32 0, ptr %arrayidx12, align 4, !tbaa !11
  %call28 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %7, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !11
  store i32 -1, ptr %arrayidx11, align 4, !tbaa !11
  store i32 0, ptr %arrayidx12, align 4, !tbaa !11
  %call33 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %7, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !11
  store i32 0, ptr %arrayidx11, align 4, !tbaa !11
  store i32 0, ptr %arrayidx12, align 4, !tbaa !11
  %call38 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %7, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !11
  store i32 1, ptr %arrayidx11, align 4, !tbaa !11
  store i32 0, ptr %arrayidx12, align 4, !tbaa !11
  %call43 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %7, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !11
  store i32 1, ptr %arrayidx11, align 4, !tbaa !11
  store i32 0, ptr %arrayidx12, align 4, !tbaa !11
  %call48 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %7, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !11
  store i32 1, ptr %arrayidx11, align 4, !tbaa !11
  store i32 0, ptr %arrayidx12, align 4, !tbaa !11
  %call53 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %RAP, i32 noundef %7, ptr noundef nonnull %index) #7
  %call55 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx6, ptr noundef nonnull %loop_size) #7
  %8 = load i32, ptr %loop_size, align 4, !tbaa !11
  %9 = load i32, ptr %arrayidx156, align 4, !tbaa !11
  %10 = load i32, ptr %arrayidx157, align 4, !tbaa !11
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %9, i32 %8)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %10, i32 %hypre__max.0)
  %cmp170446 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp170446, label %for.cond221.preheader.lr.ph, label %for.end281

for.cond221.preheader.lr.ph:                      ; preds = %for.body
  %arrayidx9 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv486
  %11 = load i32, ptr %arrayidx9, align 4, !tbaa !11
  %arrayidx61 = getelementptr inbounds [3 x i32], ptr %arrayidx9, i64 0, i64 1
  %12 = load i32, ptr %arrayidx61, align 4, !tbaa !11
  %arrayidx67 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv486, i32 1, i64 1
  %13 = load i32, ptr %arrayidx67, align 4, !tbaa !11
  %sub70 = sub nsw i32 %13, %12
  %cmp71.inv = icmp slt i32 %sub70, 0
  %add = add nsw i32 %sub70, 1
  %spec.select = select i1 %cmp71.inv, i32 0, i32 %add
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv486, i32 1
  %14 = load i32, ptr %imax, align 4, !tbaa !11
  %sub83 = sub nsw i32 %14, %11
  %cmp85.inv = icmp slt i32 %sub83, 0
  %add84 = add nsw i32 %sub83, 1
  %cond95 = select i1 %cmp85.inv, i32 0, i32 %add84
  %cmp222434 = icmp slt i32 %10, 1
  %cmp228427 = icmp slt i32 %8, 1
  %sub268 = sub i32 %cond95, %8
  %mul273424 = sub i32 %spec.select, %9
  %sub274 = mul i32 %cond95, %mul273424
  %cmp225430 = icmp slt i32 %9, 1
  %or.cond.not489 = select i1 %cmp222434, i1 true, i1 %cmp225430
  %brmerge = select i1 %or.cond.not489, i1 true, i1 %cmp228427
  br i1 %brmerge, label %for.end281, label %for.cond224.preheader.us.us.us.us.us.preheader

for.cond224.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond221.preheader.lr.ph
  %15 = load i32, ptr %arrayidx6, align 4, !tbaa !11
  %sub = sub i32 %15, %11
  %arrayidx59 = getelementptr inbounds i32, ptr %arrayidx6, i64 1
  %16 = load i32, ptr %arrayidx59, align 4, !tbaa !11
  %sub62 = sub i32 %16, %12
  %arrayidx63 = getelementptr inbounds i32, ptr %arrayidx6, i64 2
  %17 = load i32, ptr %arrayidx63, align 4, !tbaa !11
  %arrayidx65 = getelementptr inbounds [3 x i32], ptr %arrayidx9, i64 0, i64 2
  %18 = load i32, ptr %arrayidx65, align 4, !tbaa !11
  %sub66 = sub nsw i32 %17, %18
  %mul = mul nsw i32 %spec.select, %sub66
  %add78 = add nsw i32 %sub62, %mul
  %mul96 = mul nsw i32 %add78, %cond95
  %add97 = add nsw i32 %sub, %mul96
  %scevgep490 = getelementptr i8, ptr %call18, i64 8
  %19 = add i32 %8, -1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %scevgep491 = getelementptr i8, ptr %scevgep490, i64 %21
  %scevgep494 = getelementptr i8, ptr %call53, i64 8
  %scevgep498 = getelementptr i8, ptr %call28, i64 8
  %scevgep502 = getelementptr i8, ptr %call, i64 8
  %scevgep506 = getelementptr i8, ptr %call43, i64 8
  %scevgep510 = getelementptr i8, ptr %call23, i64 8
  %scevgep514 = getelementptr i8, ptr %call38, i64 8
  %scevgep518 = getelementptr i8, ptr %call48, i64 8
  %scevgep522 = getelementptr i8, ptr %call33, i64 8
  %scevgep495 = getelementptr i8, ptr %scevgep494, i64 %21
  %scevgep499 = getelementptr i8, ptr %scevgep498, i64 %21
  %scevgep503 = getelementptr i8, ptr %scevgep502, i64 %21
  %scevgep507 = getelementptr i8, ptr %scevgep506, i64 %21
  %scevgep511 = getelementptr i8, ptr %scevgep510, i64 %21
  %scevgep515 = getelementptr i8, ptr %scevgep514, i64 %21
  %scevgep519 = getelementptr i8, ptr %scevgep518, i64 %21
  %scevgep523 = getelementptr i8, ptr %scevgep522, i64 %21
  %22 = zext i32 %8 to i64
  %23 = insertelement <8 x ptr> poison, ptr %call18, i64 0
  %24 = shufflevector <8 x ptr> %23, <8 x ptr> poison, <8 x i32> zeroinitializer
  %25 = insertelement <8 x ptr> poison, ptr %scevgep499, i64 0
  %26 = insertelement <8 x ptr> %25, ptr %scevgep495, i64 1
  %27 = insertelement <8 x ptr> %26, ptr %scevgep503, i64 2
  %28 = insertelement <8 x ptr> %27, ptr %scevgep507, i64 3
  %29 = insertelement <8 x ptr> %28, ptr %scevgep511, i64 4
  %30 = insertelement <8 x ptr> %29, ptr %scevgep515, i64 5
  %31 = insertelement <8 x ptr> %30, ptr %scevgep519, i64 6
  %32 = insertelement <8 x ptr> %31, ptr %scevgep523, i64 7
  %33 = insertelement <8 x ptr> poison, ptr %call28, i64 0
  %34 = insertelement <8 x ptr> %33, ptr %call53, i64 1
  %35 = insertelement <8 x ptr> %34, ptr %call, i64 2
  %36 = insertelement <8 x ptr> %35, ptr %call43, i64 3
  %37 = insertelement <8 x ptr> %36, ptr %call23, i64 4
  %38 = insertelement <8 x ptr> %37, ptr %call38, i64 5
  %39 = insertelement <8 x ptr> %38, ptr %call48, i64 6
  %40 = insertelement <8 x ptr> %39, ptr %call33, i64 7
  %41 = insertelement <8 x ptr> poison, ptr %scevgep491, i64 0
  %42 = shufflevector <8 x ptr> %41, <8 x ptr> poison, <8 x i32> zeroinitializer
  %43 = insertelement <2 x ptr> poison, ptr %scevgep495, i64 0
  %44 = insertelement <2 x ptr> %43, ptr %scevgep515, i64 1
  %45 = insertelement <2 x ptr> poison, ptr %scevgep507, i64 0
  %46 = insertelement <2 x ptr> %45, ptr %scevgep519, i64 1
  %47 = insertelement <2 x ptr> poison, ptr %call43, i64 0
  %48 = insertelement <2 x ptr> %47, ptr %call48, i64 1
  %49 = insertelement <2 x ptr> poison, ptr %call53, i64 0
  %50 = insertelement <2 x ptr> %49, ptr %call, i64 1
  %51 = insertelement <2 x ptr> poison, ptr %scevgep499, i64 0
  %52 = insertelement <2 x ptr> %51, ptr %scevgep523, i64 1
  %53 = insertelement <2 x ptr> poison, ptr %call28, i64 0
  %54 = insertelement <2 x ptr> %53, ptr %call33, i64 1
  %55 = insertelement <2 x ptr> %43, ptr %scevgep503, i64 1
  %56 = insertelement <2 x ptr> poison, ptr %scevgep511, i64 0
  %57 = insertelement <2 x ptr> %56, ptr %scevgep515, i64 1
  %58 = insertelement <2 x ptr> %43, ptr %scevgep507, i64 1
  %59 = insertelement <2 x ptr> poison, ptr %scevgep515, i64 0
  %60 = insertelement <2 x ptr> %59, ptr %scevgep519, i64 1
  %61 = insertelement <2 x ptr> poison, ptr %scevgep519, i64 0
  %62 = insertelement <2 x ptr> %61, ptr %scevgep523, i64 1
  %63 = insertelement <2 x ptr> %54, ptr %call48, i64 0
  %64 = insertelement <2 x ptr> poison, ptr %scevgep523, i64 0
  %65 = insertelement <2 x ptr> %64, ptr %scevgep515, i64 1
  %66 = insertelement <2 x ptr> %43, ptr %scevgep511, i64 1
  %67 = insertelement <2 x ptr> poison, ptr %scevgep503, i64 0
  %68 = insertelement <2 x ptr> %67, ptr %scevgep519, i64 1
  %69 = insertelement <2 x ptr> %51, ptr %scevgep511, i64 1
  %70 = insertelement <2 x ptr> %45, ptr %scevgep523, i64 1
  %71 = insertelement <2 x ptr> %54, ptr %call43, i64 0
  %72 = insertelement <2 x ptr> %56, ptr %scevgep519, i64 1
  %73 = insertelement <2 x ptr> %51, ptr %scevgep515, i64 1
  %74 = shufflevector <2 x ptr> %44, <2 x ptr> poison, <2 x i32> <i32 1, i32 1>
  %75 = shufflevector <2 x ptr> %50, <2 x ptr> poison, <2 x i32> <i32 1, i32 1>
  %76 = insertelement <2 x ptr> %50, ptr %call38, i64 1
  %77 = shufflevector <2 x ptr> %55, <2 x ptr> poison, <2 x i32> <i32 1, i32 1>
  %min.iters.check = icmp ult i32 %8, 38
  %78 = icmp ult <8 x ptr> %24, %32
  %79 = icmp ult <8 x ptr> %40, %42
  %80 = and <8 x i1> %78, %79
  %81 = icmp ult <2 x ptr> %50, %52
  %82 = icmp ult <2 x ptr> %54, %55
  %83 = icmp ult <2 x ptr> %76, %77
  %84 = icmp ult <2 x ptr> %75, %44
  %85 = icmp ult <2 x ptr> %50, %46
  %86 = icmp ult <2 x ptr> %48, %55
  %87 = insertelement <2 x ptr> %49, ptr %call43, i64 1
  %88 = icmp ult <2 x ptr> %87, %57
  %89 = insertelement <2 x ptr> %76, ptr %call23, i64 0
  %90 = icmp ult <2 x ptr> %89, %58
  %91 = icmp ult <2 x ptr> %87, %60
  %92 = insertelement <2 x ptr> %48, ptr %call38, i64 0
  %93 = icmp ult <2 x ptr> %92, %58
  %94 = icmp ult <2 x ptr> %87, %62
  %95 = icmp ult <2 x ptr> %63, %58
  %96 = insertelement <2 x ptr> %49, ptr %call23, i64 1
  %97 = icmp ult <2 x ptr> %96, %65
  %98 = insertelement <2 x ptr> %76, ptr %call33, i64 0
  %99 = icmp ult <2 x ptr> %98, %66
  %100 = insertelement <2 x ptr> %53, ptr %call23, i64 1
  %101 = icmp ult <2 x ptr> %100, %68
  %102 = insertelement <2 x ptr> %75, ptr %call48, i64 1
  %103 = icmp ult <2 x ptr> %102, %69
  %104 = icmp ult <2 x ptr> %100, %70
  %105 = icmp ult <2 x ptr> %71, %69
  %106 = insertelement <2 x ptr> %76, ptr %call28, i64 0
  %107 = icmp ult <2 x ptr> %106, %72
  %108 = insertelement <2 x ptr> %48, ptr %call23, i64 0
  %109 = icmp ult <2 x ptr> %108, %73
  %110 = icmp ult <2 x ptr> %54, %74
  %111 = shufflevector <2 x ptr> %76, <2 x ptr> poison, <2 x i32> <i32 1, i32 1>
  %112 = icmp ult <2 x ptr> %111, %52
  %bound0596 = icmp ult ptr %call28, %scevgep519
  %bound1597 = icmp ult ptr %call48, %scevgep499
  %found.conflict598 = and i1 %bound0596, %bound1597
  %bound0600 = icmp ult ptr %call28, %scevgep523
  %bound1601 = icmp ult ptr %call33, %scevgep499
  %found.conflict602 = and i1 %bound0600, %bound1601
  %bound0604 = icmp ult ptr %call, %scevgep507
  %bound1605 = icmp ult ptr %call43, %scevgep503
  %found.conflict606 = and i1 %bound0604, %bound1605
  %bound0608 = icmp ult ptr %call, %scevgep511
  %bound1609 = icmp ult ptr %call23, %scevgep503
  %found.conflict610 = and i1 %bound0608, %bound1609
  %bound0624 = icmp ult ptr %call43, %scevgep511
  %bound1625 = icmp ult ptr %call23, %scevgep507
  %found.conflict626 = and i1 %bound0624, %bound1625
  %bound0660 = icmp ult ptr %call48, %scevgep523
  %bound1661 = icmp ult ptr %call33, %scevgep519
  %found.conflict662 = and i1 %bound0660, %bound1661
  %113 = bitcast <8 x i1> %80 to i8
  %114 = icmp ne i8 %113, 0
  %op.rdx680 = or i1 %found.conflict598, %found.conflict602
  %op.rdx681 = or i1 %found.conflict606, %found.conflict610
  %op.rdx691 = or i1 %op.rdx680, %op.rdx681
  %115 = and <2 x i1> %81, %82
  %116 = and <2 x i1> %84, %83
  %117 = and <2 x i1> %85, %86
  %118 = and <2 x i1> %88, %90
  %119 = and <2 x i1> %91, %93
  %120 = and <2 x i1> %94, %95
  %121 = and <2 x i1> %97, %99
  %122 = and <2 x i1> %101, %103
  %123 = and <2 x i1> %104, %105
  %124 = and <2 x i1> %107, %109
  %125 = and <2 x i1> %112, %110
  %126 = or <2 x i1> %116, %117
  %127 = insertelement <2 x i1> poison, i1 %114, i64 0
  %128 = insertelement <2 x i1> %127, i1 %found.conflict626, i64 1
  %129 = or <2 x i1> %128, %115
  %130 = or <2 x i1> %118, %119
  %131 = or <2 x i1> %120, %121
  %132 = or <2 x i1> %122, %123
  %133 = or <2 x i1> %124, %125
  %134 = or <2 x i1> %126, %129
  %135 = or <2 x i1> %130, %131
  %136 = or <2 x i1> %132, %133
  %137 = or <2 x i1> %134, %135
  %138 = insertelement <2 x i1> poison, i1 %op.rdx691, i64 0
  %139 = insertelement <2 x i1> %138, i1 %found.conflict662, i64 1
  %140 = or <2 x i1> %136, %139
  %141 = or <2 x i1> %137, %140
  %shift = shufflevector <2 x i1> %141, <2 x i1> poison, <2 x i32> <i32 1, i32 undef>
  %142 = or <2 x i1> %141, %shift
  %op.rdx701 = extractelement <2 x i1> %142, i64 0
  %n.vec = and i64 %22, 4294967294
  %ind.end664 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %22
  br label %for.cond224.preheader.us.us.us.us.us

for.cond224.preheader.us.us.us.us.us:             ; preds = %for.cond224.preheader.us.us.us.us.us.preheader, %for.cond224.for.end272_crit_edge.split.us.us.us.us.us.us
  %loopk.1436.us.us.us.us.us = phi i32 [ %inc277.us.us.us.us.us, %for.cond224.for.end272_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond224.preheader.us.us.us.us.us.preheader ]
  %iAc.0435.us.us.us.us.us = phi i32 [ %add275.us.us.us.us.us, %for.cond224.for.end272_crit_edge.split.us.us.us.us.us.us ], [ %add97, %for.cond224.preheader.us.us.us.us.us.preheader ]
  br label %for.cond227.preheader.us.us.us.us.us.us

for.cond227.preheader.us.us.us.us.us.us:          ; preds = %for.cond227.for.end_crit_edge.us.us.us.us.us.us, %for.cond224.preheader.us.us.us.us.us
  %loopj.1432.us.us.us.us.us.us = phi i32 [ 0, %for.cond224.preheader.us.us.us.us.us ], [ %inc271.us.us.us.us.us.us, %for.cond227.for.end_crit_edge.us.us.us.us.us.us ]
  %iAc.1431.us.us.us.us.us.us = phi i32 [ %iAc.0435.us.us.us.us.us, %for.cond224.preheader.us.us.us.us.us ], [ %add269.us.us.us.us.us.us, %for.cond227.for.end_crit_edge.us.us.us.us.us.us ]
  %143 = sext i32 %iAc.1431.us.us.us.us.us.us to i64
  %brmerge704 = select i1 %min.iters.check, i1 true, i1 %op.rdx701
  br i1 %brmerge704, label %for.body229.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.cond227.preheader.us.us.us.us.us.us
  %ind.end = add nsw i64 %n.vec, %143
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index666 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index666, %143
  %144 = getelementptr inbounds double, ptr %call53, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %144, align 8, !tbaa !26, !alias.scope !67, !noalias !70
  %145 = getelementptr inbounds double, ptr %call28, i64 %offset.idx
  %wide.load667 = load <2 x double>, ptr %145, align 8, !tbaa !26, !alias.scope !78, !noalias !79
  %146 = fadd <2 x double> %wide.load, %wide.load667
  %147 = getelementptr inbounds double, ptr %call18, i64 %offset.idx
  %wide.load668 = load <2 x double>, ptr %147, align 8, !tbaa !26, !alias.scope !80, !noalias !82
  %148 = fadd <2 x double> %wide.load668, %146
  store <2 x double> %148, ptr %147, align 8, !tbaa !26, !alias.scope !80, !noalias !82
  store <2 x double> zeroinitializer, ptr %144, align 8, !tbaa !26, !alias.scope !67, !noalias !70
  store <2 x double> zeroinitializer, ptr %145, align 8, !tbaa !26, !alias.scope !78, !noalias !79
  %149 = getelementptr inbounds double, ptr %call43, i64 %offset.idx
  %wide.load669 = load <2 x double>, ptr %149, align 8, !tbaa !26, !alias.scope !83, !noalias !84
  %150 = getelementptr inbounds double, ptr %call23, i64 %offset.idx
  %wide.load670 = load <2 x double>, ptr %150, align 8, !tbaa !26, !alias.scope !85, !noalias !86
  %151 = fadd <2 x double> %wide.load669, %wide.load670
  %152 = getelementptr inbounds double, ptr %call, i64 %offset.idx
  %wide.load671 = load <2 x double>, ptr %152, align 8, !tbaa !26, !alias.scope !87, !noalias !88
  %153 = fadd <2 x double> %wide.load671, %151
  store <2 x double> %153, ptr %152, align 8, !tbaa !26, !alias.scope !87, !noalias !88
  store <2 x double> zeroinitializer, ptr %149, align 8, !tbaa !26, !alias.scope !83, !noalias !84
  store <2 x double> zeroinitializer, ptr %150, align 8, !tbaa !26, !alias.scope !85, !noalias !86
  %154 = getelementptr inbounds double, ptr %call48, i64 %offset.idx
  %wide.load672 = load <2 x double>, ptr %154, align 8, !tbaa !26, !alias.scope !89, !noalias !90
  %155 = getelementptr inbounds double, ptr %call33, i64 %offset.idx
  %wide.load673 = load <2 x double>, ptr %155, align 8, !tbaa !26, !alias.scope !90
  %156 = fadd <2 x double> %wide.load672, %wide.load673
  %157 = getelementptr inbounds double, ptr %call38, i64 %offset.idx
  %wide.load674 = load <2 x double>, ptr %157, align 8, !tbaa !26, !alias.scope !91, !noalias !92
  %158 = fadd <2 x double> %wide.load674, %156
  store <2 x double> %158, ptr %157, align 8, !tbaa !26, !alias.scope !91, !noalias !92
  store <2 x double> zeroinitializer, ptr %154, align 8, !tbaa !26, !alias.scope !89, !noalias !90
  store <2 x double> zeroinitializer, ptr %155, align 8, !tbaa !26, !alias.scope !90
  %index.next = add nuw i64 %index666, 2
  %159 = icmp eq i64 %index.next, %n.vec
  br i1 %159, label %middle.block, label %vector.body, !llvm.loop !93

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond227.for.end_crit_edge.us.us.us.us.us.us, label %for.body229.us.us.us.us.us.us.preheader

for.body229.us.us.us.us.us.us.preheader:          ; preds = %for.cond227.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv.ph = phi i64 [ %143, %for.cond227.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %loopi.1429.us.us.us.us.us.us.ph = phi i32 [ 0, %for.cond227.preheader.us.us.us.us.us.us ], [ %ind.end664, %middle.block ]
  br label %for.body229.us.us.us.us.us.us

for.body229.us.us.us.us.us.us:                    ; preds = %for.body229.us.us.us.us.us.us.preheader, %for.body229.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body229.us.us.us.us.us.us ], [ %indvars.iv.ph, %for.body229.us.us.us.us.us.us.preheader ]
  %loopi.1429.us.us.us.us.us.us = phi i32 [ %inc.us.us.us.us.us.us, %for.body229.us.us.us.us.us.us ], [ %loopi.1429.us.us.us.us.us.us.ph, %for.body229.us.us.us.us.us.us.preheader ]
  %arrayidx231.us.us.us.us.us.us = getelementptr inbounds double, ptr %call53, i64 %indvars.iv
  %160 = load double, ptr %arrayidx231.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx233.us.us.us.us.us.us = getelementptr inbounds double, ptr %call28, i64 %indvars.iv
  %161 = load double, ptr %arrayidx233.us.us.us.us.us.us, align 8, !tbaa !26
  %add234.us.us.us.us.us.us = fadd double %160, %161
  %arrayidx236.us.us.us.us.us.us = getelementptr inbounds double, ptr %call18, i64 %indvars.iv
  %162 = load double, ptr %arrayidx236.us.us.us.us.us.us, align 8, !tbaa !26
  %add237.us.us.us.us.us.us = fadd double %162, %add234.us.us.us.us.us.us
  store double %add237.us.us.us.us.us.us, ptr %arrayidx236.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx231.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx233.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx243.us.us.us.us.us.us = getelementptr inbounds double, ptr %call43, i64 %indvars.iv
  %163 = load double, ptr %arrayidx243.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx245.us.us.us.us.us.us = getelementptr inbounds double, ptr %call23, i64 %indvars.iv
  %164 = load double, ptr %arrayidx245.us.us.us.us.us.us, align 8, !tbaa !26
  %add246.us.us.us.us.us.us = fadd double %163, %164
  %arrayidx248.us.us.us.us.us.us = getelementptr inbounds double, ptr %call, i64 %indvars.iv
  %165 = load double, ptr %arrayidx248.us.us.us.us.us.us, align 8, !tbaa !26
  %add249.us.us.us.us.us.us = fadd double %165, %add246.us.us.us.us.us.us
  store double %add249.us.us.us.us.us.us, ptr %arrayidx248.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx243.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx245.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx255.us.us.us.us.us.us = getelementptr inbounds double, ptr %call48, i64 %indvars.iv
  %166 = load double, ptr %arrayidx255.us.us.us.us.us.us, align 8, !tbaa !26
  %arrayidx257.us.us.us.us.us.us = getelementptr inbounds double, ptr %call33, i64 %indvars.iv
  %167 = load double, ptr %arrayidx257.us.us.us.us.us.us, align 8, !tbaa !26
  %add258.us.us.us.us.us.us = fadd double %166, %167
  %arrayidx260.us.us.us.us.us.us = getelementptr inbounds double, ptr %call38, i64 %indvars.iv
  %168 = load double, ptr %arrayidx260.us.us.us.us.us.us, align 8, !tbaa !26
  %add261.us.us.us.us.us.us = fadd double %168, %add258.us.us.us.us.us.us
  store double %add261.us.us.us.us.us.us, ptr %arrayidx260.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx255.us.us.us.us.us.us, align 8, !tbaa !26
  store double 0.000000e+00, ptr %arrayidx257.us.us.us.us.us.us, align 8, !tbaa !26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %inc.us.us.us.us.us.us = add nuw nsw i32 %loopi.1429.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %inc.us.us.us.us.us.us, %8
  br i1 %exitcond.not, label %for.cond227.for.end_crit_edge.us.us.us.us.us.us, label %for.body229.us.us.us.us.us.us, !llvm.loop !94

for.cond227.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body229.us.us.us.us.us.us, %middle.block
  %indvars.iv.next.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next, %for.body229.us.us.us.us.us.us ]
  %169 = trunc i64 %indvars.iv.next.lcssa to i32
  %add269.us.us.us.us.us.us = add nsw i32 %sub268, %169
  %inc271.us.us.us.us.us.us = add nuw nsw i32 %loopj.1432.us.us.us.us.us.us, 1
  %exitcond484.not = icmp eq i32 %inc271.us.us.us.us.us.us, %9
  br i1 %exitcond484.not, label %for.cond224.for.end272_crit_edge.split.us.us.us.us.us.us, label %for.cond227.preheader.us.us.us.us.us.us, !llvm.loop !95

for.cond224.for.end272_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond227.for.end_crit_edge.us.us.us.us.us.us
  %add275.us.us.us.us.us = add nsw i32 %add269.us.us.us.us.us.us, %sub274
  %inc277.us.us.us.us.us = add nuw nsw i32 %loopk.1436.us.us.us.us.us, 1
  %exitcond485.not = icmp eq i32 %inc277.us.us.us.us.us, %10
  br i1 %exitcond485.not, label %for.end281, label %for.cond224.preheader.us.us.us.us.us, !llvm.loop !96

for.end281:                                       ; preds = %for.cond224.for.end272_crit_edge.split.us.us.us.us.us.us, %for.cond221.preheader.lr.ph, %for.body
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %170 = load i32, ptr %size, align 8, !tbaa !17
  %171 = sext i32 %170 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next487, %171
  br i1 %cmp4, label %for.body, label %if.end285, !llvm.loop !97

if.end285:                                        ; preds = %for.end281, %for.cond.preheader.split, %entry
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
!5 = !{!6, !7, i64 72}
!6 = !{!"hypre_StructMatrix_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 60, !10, i64 64, !7, i64 72, !10, i64 80, !8, i64 88, !7, i64 112, !10, i64 120, !7, i64 128}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!6, !10, i64 8}
!14 = !{!15, !10, i64 16}
!15 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!16 = !{!15, !10, i64 8}
!17 = !{!18, !7, i64 8}
!18 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!19 = !{!6, !10, i64 24}
!20 = !{!21, !7, i64 8}
!21 = !{!"hypre_StructStencil_struct", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!18, !10, i64 0}
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
!43 = !{!44}
!44 = distinct !{!44, !45}
!45 = distinct !{!45, !"LVerDomain"}
!46 = !{!47}
!47 = distinct !{!47, !45}
!48 = !{!49}
!49 = distinct !{!49, !45}
!50 = !{!51, !44, !47, !52}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = !{!52}
!54 = !{!51}
!55 = !{!44, !47, !52}
!56 = distinct !{!56, !23, !57, !58}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !23, !57}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23, !57, !58}
!63 = distinct !{!63, !23, !57}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71, !72, !73, !74, !75, !76, !77}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !69}
!73 = distinct !{!73, !69}
!74 = distinct !{!74, !69}
!75 = distinct !{!75, !69}
!76 = distinct !{!76, !69}
!77 = distinct !{!77, !69}
!78 = !{!71}
!79 = !{!72, !73, !74, !75, !76, !77}
!80 = !{!81}
!81 = distinct !{!81, !69}
!82 = !{!68, !71, !72, !73, !74, !75, !76, !77}
!83 = !{!73}
!84 = !{!74, !75, !76, !77}
!85 = !{!74}
!86 = !{!75, !76, !77}
!87 = !{!72}
!88 = !{!73, !74, !75, !76, !77}
!89 = !{!76}
!90 = !{!77}
!91 = !{!75}
!92 = !{!76, !77}
!93 = distinct !{!93, !23, !57, !58}
!94 = distinct !{!94, !23, !57}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
