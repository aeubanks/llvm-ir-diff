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
entry:
  %call = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 64) #5
  %call1 = tail call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str) #5
  %time_index = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %call, i64 0, i32 6
  store i32 %call1, ptr %time_index, align 4, !tbaa !5
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeTiming(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SemiInterpSetup(ptr nocapture noundef writeonly %interp_vdata, ptr noundef %P, i32 noundef %P_stored_as_transpose, ptr nocapture noundef readnone %xc, ptr nocapture noundef readonly %e, ptr noundef %cindex, ptr noundef %findex, ptr noundef %stride) local_unnamed_addr #0 {
entry:
  %send_boxes = alloca ptr, align 8
  %recv_boxes = alloca ptr, align 8
  %send_processes = alloca ptr, align 8
  %recv_processes = alloca ptr, align 8
  %indt_boxes = alloca ptr, align 8
  %dept_boxes = alloca ptr, align 8
  %compute_pkg = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_boxes) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_boxes) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_processes) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_processes) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %indt_boxes) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dept_boxes) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %compute_pkg) #5
  %grid1 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %grid1, align 8, !tbaa !11
  %stencil2 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %P, i64 0, i32 3
  %1 = load ptr, ptr %stencil2, align 8, !tbaa !13
  %call = call i32 @hypre_CreateComputeInfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %send_boxes, ptr noundef nonnull %recv_boxes, ptr noundef nonnull %send_processes, ptr noundef nonnull %recv_processes, ptr noundef nonnull %indt_boxes, ptr noundef nonnull %dept_boxes) #5
  %2 = load ptr, ptr %send_boxes, align 8, !tbaa !15
  %call3 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %2, ptr noundef %cindex, ptr noundef %stride) #5
  %3 = load ptr, ptr %recv_boxes, align 8, !tbaa !15
  %call4 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %3, ptr noundef %cindex, ptr noundef %stride) #5
  %4 = load ptr, ptr %indt_boxes, align 8, !tbaa !15
  %call5 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %4, ptr noundef %findex, ptr noundef %stride) #5
  %5 = load ptr, ptr %dept_boxes, align 8, !tbaa !15
  %call6 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %5, ptr noundef %findex, ptr noundef %stride) #5
  %6 = load ptr, ptr %send_boxes, align 8, !tbaa !15
  %7 = load ptr, ptr %recv_boxes, align 8, !tbaa !15
  %8 = load ptr, ptr %send_processes, align 8, !tbaa !15
  %9 = load ptr, ptr %recv_processes, align 8, !tbaa !15
  %10 = load ptr, ptr %indt_boxes, align 8, !tbaa !15
  %11 = load ptr, ptr %dept_boxes, align 8, !tbaa !15
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %e, i64 0, i32 2
  %12 = load ptr, ptr %data_space, align 8, !tbaa !16
  %call7 = call i32 @hypre_ComputePkgCreate(ptr noundef %6, ptr noundef %7, ptr noundef %stride, ptr noundef %stride, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %stride, ptr noundef %0, ptr noundef %12, i32 noundef 1, ptr noundef nonnull %compute_pkg) #5
  %call8 = call ptr @hypre_StructMatrixRef(ptr noundef %P) #5
  store ptr %call8, ptr %interp_vdata, align 8, !tbaa !17
  %P_stored_as_transpose10 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 1
  store i32 %P_stored_as_transpose, ptr %P_stored_as_transpose10, align 8, !tbaa !18
  %13 = load ptr, ptr %compute_pkg, align 8, !tbaa !15
  %compute_pkg11 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 2
  store ptr %13, ptr %compute_pkg11, align 8, !tbaa !19
  %14 = load i32, ptr %cindex, align 4, !tbaa !20
  %cindex12 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 3
  store i32 %14, ptr %cindex12, align 8, !tbaa !20
  %arrayidx14 = getelementptr inbounds i32, ptr %cindex, i64 1
  %15 = load i32, ptr %arrayidx14, align 4, !tbaa !20
  %arrayidx16 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 3, i64 1
  store i32 %15, ptr %arrayidx16, align 4, !tbaa !20
  %arrayidx17 = getelementptr inbounds i32, ptr %cindex, i64 2
  %16 = load i32, ptr %arrayidx17, align 4, !tbaa !20
  %arrayidx19 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 3, i64 2
  store i32 %16, ptr %arrayidx19, align 8, !tbaa !20
  %17 = load i32, ptr %findex, align 4, !tbaa !20
  %findex21 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 4
  store i32 %17, ptr %findex21, align 4, !tbaa !20
  %arrayidx23 = getelementptr inbounds i32, ptr %findex, i64 1
  %18 = load i32, ptr %arrayidx23, align 4, !tbaa !20
  %arrayidx25 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 4, i64 1
  store i32 %18, ptr %arrayidx25, align 4, !tbaa !20
  %arrayidx26 = getelementptr inbounds i32, ptr %findex, i64 2
  %19 = load i32, ptr %arrayidx26, align 4, !tbaa !20
  %arrayidx28 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 4, i64 2
  store i32 %19, ptr %arrayidx28, align 4, !tbaa !20
  %20 = load i32, ptr %stride, align 4, !tbaa !20
  %stride30 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 5
  store i32 %20, ptr %stride30, align 8, !tbaa !20
  %arrayidx32 = getelementptr inbounds i32, ptr %stride, i64 1
  %21 = load i32, ptr %arrayidx32, align 4, !tbaa !20
  %arrayidx34 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 5, i64 1
  store i32 %21, ptr %arrayidx34, align 4, !tbaa !20
  %arrayidx35 = getelementptr inbounds i32, ptr %stride, i64 2
  %22 = load i32, ptr %arrayidx35, align 4, !tbaa !20
  %arrayidx37 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 5, i64 2
  store i32 %22, ptr %arrayidx37, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compute_pkg) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dept_boxes) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %indt_boxes) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_processes) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_processes) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_boxes) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_boxes) #5
  ret i32 0
}

declare i32 @hypre_CreateComputeInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ProjectBoxArrayArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ComputePkgCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructMatrixRef(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SemiInterp(ptr noundef %interp_vdata, ptr nocapture noundef readonly %P, ptr nocapture noundef readonly %xc, ptr nocapture noundef readonly %e) local_unnamed_addr #0 {
entry:
  %comm_handle = alloca ptr, align 8
  %loop_size = alloca [3 x i32], align 4
  %start = alloca [3 x i32], align 4
  %startc = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comm_handle) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %start) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %startc) #5
  %time_index = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 6
  %0 = load i32, ptr %time_index, align 4, !tbaa !5
  %call = tail call i32 @hypre_BeginTiming(i32 noundef %0) #5
  %P_stored_as_transpose1 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 1
  %1 = load i32, ptr %P_stored_as_transpose1, align 8, !tbaa !18
  %compute_pkg2 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 2
  %2 = load ptr, ptr %compute_pkg2, align 8, !tbaa !19
  %cindex3 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 3
  %findex4 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 4
  %stride6 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 5
  %stencil8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %P, i64 0, i32 3
  %3 = load ptr, ptr %stencil8, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %e, i64 0, i32 1
  %5 = load ptr, ptr %grid, align 8, !tbaa !11
  %ids = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %ids, align 8, !tbaa !23
  %grid11 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %xc, i64 0, i32 1
  %7 = load ptr, ptr %grid11, align 8, !tbaa !11
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %boxes, align 8, !tbaa !25
  %ids12 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %ids12, align 8, !tbaa !23
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %size, align 8, !tbaa !26
  %cmp1437 = icmp sgt i32 %10, 0
  br i1 %cmp1437, label %while.cond.preheader.lr.ph, label %for.cond365.preheader.split

while.cond.preheader.lr.ph:                       ; preds = %entry
  %arrayidx24 = getelementptr inbounds [3 x i32], ptr %startc, i64 0, i64 1
  %arrayidx27 = getelementptr inbounds [3 x i32], ptr %startc, i64 0, i64 2
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %e, i64 0, i32 2
  %data_space34 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %xc, i64 0, i32 2
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %e, i64 0, i32 3
  %data_indices = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %e, i64 0, i32 6
  %data40 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %xc, i64 0, i32 3
  %data_indices41 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %xc, i64 0, i32 6
  %arrayidx51 = getelementptr inbounds [3 x i32], ptr %start, i64 0, i64 1
  %arrayidx55 = getelementptr inbounds [3 x i32], ptr %start, i64 0, i64 2
  %arrayidx141 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 5, i64 1
  %arrayidx160 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 5, i64 2
  %arrayidx255 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx256 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.end361
  %indvars.iv1591 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %indvars.iv.next1592, %for.end361 ]
  %fi.01439 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %indvars.iv, %for.end361 ]
  %arrayidx15 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv1591
  %11 = load i32, ptr %arrayidx15, align 4, !tbaa !20
  %sext = shl i64 %fi.01439, 32
  %12 = ashr exact i64 %sext, 32
  br label %while.cond

for.cond365.preheader.split:                      ; preds = %for.end361, %entry
  %dept_boxes = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %2, i64 0, i32 2
  %data368 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %e, i64 0, i32 3
  %indt_boxes = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %2, i64 0, i32 1
  %data_space378 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %P, i64 0, i32 5
  %data_space382 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %e, i64 0, i32 2
  %tobool.not = icmp eq i32 %1, 0
  %data387 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %P, i64 0, i32 6
  %data_indices388 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %P, i64 0, i32 9
  %arrayidx404 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %arrayidx406 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %data_indices464 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %e, i64 0, i32 6
  %arrayidx515 = getelementptr inbounds [3 x i32], ptr %4, i64 1
  %arrayidx518 = getelementptr inbounds [3 x i32], ptr %4, i64 1, i64 1
  %arrayidx520 = getelementptr inbounds [3 x i32], ptr %4, i64 1, i64 2
  %arrayidx573 = getelementptr inbounds [3 x i32], ptr %start, i64 0, i64 1
  %arrayidx576 = getelementptr inbounds [3 x i32], ptr %start, i64 0, i64 2
  %arrayidx587 = getelementptr inbounds [3 x i32], ptr %startc, i64 0, i64 1
  %arrayidx591 = getelementptr inbounds [3 x i32], ptr %startc, i64 0, i64 2
  %arrayidx747 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 5, i64 1
  %arrayidx767 = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 5, i64 2
  %arrayidx807 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx809 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %for.body367

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %12, %while.cond.preheader ]
  %arrayidx13 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx13, align 4, !tbaa !20
  %cmp16.not = icmp eq i32 %13, %11
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp16.not, label %while.end, label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %arrayidx19 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv1591
  %15 = load i32, ptr %arrayidx19, align 4, !tbaa !20
  store i32 %15, ptr %startc, align 4, !tbaa !20
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %arrayidx19, i64 0, i64 1
  %16 = load i32, ptr %arrayidx23, align 4, !tbaa !20
  store i32 %16, ptr %arrayidx24, align 4, !tbaa !20
  %arrayidx26 = getelementptr inbounds [3 x i32], ptr %arrayidx19, i64 0, i64 2
  %17 = load i32, ptr %arrayidx26, align 4, !tbaa !20
  store i32 %17, ptr %arrayidx27, align 4, !tbaa !20
  %call30 = call i32 @hypre_StructMapCoarseToFine(ptr noundef nonnull %startc, ptr noundef nonnull %cindex3, ptr noundef nonnull %stride6, ptr noundef nonnull %start) #5
  %18 = load ptr, ptr %data_space, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %arrayidx33 = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %data_space34, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %arrayidx37 = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 %indvars.iv1591
  %22 = load ptr, ptr %data, align 8, !tbaa !31
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %data_indices, align 8, !tbaa !32
  %arrayidx39 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx39, align 4, !tbaa !20
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds double, ptr %22, i64 %idx.ext
  %26 = load ptr, ptr %data40, align 8, !tbaa !31
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %data_indices41, align 8, !tbaa !32
  %arrayidx43 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv1591
  %29 = load i32, ptr %arrayidx43, align 4, !tbaa !20
  %idx.ext44 = sext i32 %29 to i64
  %add.ptr45 = getelementptr inbounds double, ptr %26, i64 %idx.ext44
  %call47 = call i32 @hypre_BoxGetSize(ptr noundef nonnull %arrayidx19, ptr noundef nonnull %loop_size) #5
  %30 = load i32, ptr %start, align 4, !tbaa !20
  %31 = load i32, ptr %arrayidx33, align 4, !tbaa !20
  %sub = sub i32 %30, %31
  %32 = load i32, ptr %arrayidx51, align 4, !tbaa !20
  %arrayidx53 = getelementptr inbounds [3 x i32], ptr %arrayidx33, i64 0, i64 1
  %33 = load i32, ptr %arrayidx53, align 4, !tbaa !20
  %sub54 = sub i32 %32, %33
  %34 = load i32, ptr %arrayidx55, align 4, !tbaa !20
  %arrayidx57 = getelementptr inbounds [3 x i32], ptr %arrayidx33, i64 0, i64 2
  %35 = load i32, ptr %arrayidx57, align 4, !tbaa !20
  %sub58 = sub nsw i32 %34, %35
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 %indvars.iv, i32 1
  %arrayidx59 = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 %indvars.iv, i32 1, i64 1
  %36 = load i32, ptr %arrayidx59, align 4, !tbaa !20
  %sub62 = sub nsw i32 %36, %33
  %add = add nsw i32 %sub62, 1
  %cmp63.inv = icmp slt i32 %sub62, 0
  %spec.select = select i1 %cmp63.inv, i32 0, i32 %add
  %mul = mul nsw i32 %spec.select, %sub58
  %add70 = add nsw i32 %sub54, %mul
  %37 = load i32, ptr %imax, align 4, !tbaa !20
  %sub75 = sub nsw i32 %37, %31
  %add76 = add nsw i32 %sub75, 1
  %cmp77.inv = icmp slt i32 %sub75, 0
  %cond87 = select i1 %cmp77.inv, i32 0, i32 %add76
  %mul88 = mul nsw i32 %add70, %cond87
  %add89 = add nsw i32 %sub, %mul88
  %38 = load i32, ptr %startc, align 4, !tbaa !20
  %39 = load i32, ptr %arrayidx37, align 4, !tbaa !20
  %sub93 = sub i32 %38, %39
  %40 = load i32, ptr %arrayidx24, align 4, !tbaa !20
  %arrayidx96 = getelementptr inbounds [3 x i32], ptr %arrayidx37, i64 0, i64 1
  %41 = load i32, ptr %arrayidx96, align 4, !tbaa !20
  %sub97 = sub i32 %40, %41
  %42 = load i32, ptr %arrayidx27, align 4, !tbaa !20
  %arrayidx100 = getelementptr inbounds [3 x i32], ptr %arrayidx37, i64 0, i64 2
  %43 = load i32, ptr %arrayidx100, align 4, !tbaa !20
  %sub101 = sub nsw i32 %42, %43
  %imax102 = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 %indvars.iv1591, i32 1
  %arrayidx103 = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 %indvars.iv1591, i32 1, i64 1
  %44 = load i32, ptr %arrayidx103, align 4, !tbaa !20
  %sub106 = sub nsw i32 %44, %41
  %add107 = add nsw i32 %sub106, 1
  %cmp108.inv = icmp slt i32 %sub106, 0
  %cond118 = select i1 %cmp108.inv, i32 0, i32 %add107
  %mul119 = mul nsw i32 %cond118, %sub101
  %add120 = add nsw i32 %sub97, %mul119
  %45 = load i32, ptr %imax102, align 4, !tbaa !20
  %sub125 = sub nsw i32 %45, %39
  %add126 = add nsw i32 %sub125, 1
  %cmp127.inv = icmp slt i32 %sub125, 0
  %cond137 = select i1 %cmp127.inv, i32 0, i32 %add126
  %mul138 = mul nsw i32 %add120, %cond137
  %add139 = add nsw i32 %sub93, %mul138
  %46 = load i32, ptr %stride6, align 4, !tbaa !20
  %47 = load i32, ptr %loop_size, align 4, !tbaa !20
  %48 = load i32, ptr %arrayidx255, align 4, !tbaa !20
  %49 = load i32, ptr %arrayidx256, align 4, !tbaa !20
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %48, i32 %47)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %49, i32 %hypre__max.0)
  %cmp2681353 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp2681353, label %for.cond325.preheader.lr.ph, label %for.end361

for.cond325.preheader.lr.ph:                      ; preds = %while.end
  %mul178 = mul i32 %cond87, %spec.select
  %50 = load i32, ptr %arrayidx160, align 4, !tbaa !20
  %mul196 = mul i32 %mul178, %50
  %51 = load i32, ptr %arrayidx141, align 4, !tbaa !20
  %mul159 = mul i32 %51, %cond87
  %cmp3261337 = icmp slt i32 %49, 1
  %cmp3321325 = icmp slt i32 %47, 1
  %mul341 = mul i32 %47, %46
  %sub342 = sub i32 %mul159, %mul341
  %sub345 = sub i32 %cond137, %47
  %mul350 = mul nsw i32 %48, %mul159
  %sub351 = sub i32 %mul196, %mul350
  %mul3531315 = sub i32 %cond118, %48
  %sub354 = mul i32 %mul3531315, %cond137
  %cmp3291330 = icmp slt i32 %48, 1
  %or.cond.not1617 = select i1 %cmp3261337, i1 true, i1 %cmp3291330
  %brmerge = select i1 %or.cond.not1617, i1 true, i1 %cmp3321325
  br i1 %brmerge, label %for.end361, label %for.cond328.preheader.us.us.us.us.us.preheader

for.cond328.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond325.preheader.lr.ph
  %52 = sext i32 %46 to i64
  %53 = shl nsw i64 %idx.ext, 3
  %54 = add i64 %53, %23
  %55 = shl nsw i64 %idx.ext44, 3
  %56 = add i64 %55, %27
  %57 = zext i32 %47 to i64
  %min.iters.check = icmp ugt i32 %47, 11
  %ident.check.not = icmp eq i32 %46, 1
  %or.cond = select i1 %min.iters.check, i1 %ident.check.not, i1 false
  %n.vec = and i64 %57, 4294967292
  %58 = mul nsw i64 %n.vec, %52
  %ind.end1620 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %57
  br label %for.cond328.preheader.us.us.us.us.us

for.cond328.preheader.us.us.us.us.us:             ; preds = %for.cond328.preheader.us.us.us.us.us.preheader, %for.cond328.for.end349_crit_edge.split.us.us.us.us.us.us
  %xci.01340.us.us.us.us.us = phi i32 [ %add355.us.us.us.us.us, %for.cond328.for.end349_crit_edge.split.us.us.us.us.us.us ], [ %add139, %for.cond328.preheader.us.us.us.us.us.preheader ]
  %ei.01339.us.us.us.us.us = phi i32 [ %add352.us.us.us.us.us, %for.cond328.for.end349_crit_edge.split.us.us.us.us.us.us ], [ %add89, %for.cond328.preheader.us.us.us.us.us.preheader ]
  %loopk.11338.us.us.us.us.us = phi i32 [ %inc357.us.us.us.us.us, %for.cond328.for.end349_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond328.preheader.us.us.us.us.us.preheader ]
  br label %for.cond331.preheader.us.us.us.us.us.us

for.cond331.preheader.us.us.us.us.us.us:          ; preds = %for.cond331.for.end_crit_edge.us.us.us.us.us.us, %for.cond328.preheader.us.us.us.us.us
  %xci.11333.us.us.us.us.us.us = phi i32 [ %xci.01340.us.us.us.us.us, %for.cond328.preheader.us.us.us.us.us ], [ %add346.us.us.us.us.us.us, %for.cond331.for.end_crit_edge.us.us.us.us.us.us ]
  %ei.11332.us.us.us.us.us.us = phi i32 [ %ei.01339.us.us.us.us.us, %for.cond328.preheader.us.us.us.us.us ], [ %add343.us.us.us.us.us.us, %for.cond331.for.end_crit_edge.us.us.us.us.us.us ]
  %loopj.11331.us.us.us.us.us.us = phi i32 [ 0, %for.cond328.preheader.us.us.us.us.us ], [ %inc348.us.us.us.us.us.us, %for.cond331.for.end_crit_edge.us.us.us.us.us.us ]
  %59 = sext i32 %xci.11333.us.us.us.us.us.us to i64
  %60 = sext i32 %ei.11332.us.us.us.us.us.us to i64
  br i1 %or.cond, label %vector.memcheck, label %for.body333.us.us.us.us.us.us.preheader

vector.memcheck:                                  ; preds = %for.cond331.preheader.us.us.us.us.us.us
  %61 = shl nsw i64 %60, 3
  %62 = add i64 %54, %61
  %63 = shl nsw i64 %59, 3
  %64 = add i64 %56, %63
  %65 = sub i64 %62, %64
  %diff.check = icmp ult i64 %65, 32
  br i1 %diff.check, label %for.body333.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = add i64 %58, %60
  %ind.end1618 = add nsw i64 %n.vec, %59
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %59
  %66 = mul i64 %index, %52
  %offset.idx1622 = add i64 %66, %60
  %67 = getelementptr inbounds double, ptr %add.ptr45, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %67, align 8, !tbaa !33
  %68 = getelementptr inbounds double, ptr %67, i64 2
  %wide.load1623 = load <2 x double>, ptr %68, align 8, !tbaa !33
  %69 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx1622
  store <2 x double> %wide.load, ptr %69, align 8, !tbaa !33
  %70 = getelementptr inbounds double, ptr %69, i64 2
  store <2 x double> %wide.load1623, ptr %70, align 8, !tbaa !33
  %index.next = add nuw i64 %index, 4
  %71 = icmp eq i64 %index.next, %n.vec
  br i1 %71, label %middle.block, label %vector.body, !llvm.loop !35

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond331.for.end_crit_edge.us.us.us.us.us.us, label %for.body333.us.us.us.us.us.us.preheader

for.body333.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck, %for.cond331.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv1584.ph = phi i64 [ %60, %vector.memcheck ], [ %60, %for.cond331.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %indvars.iv1582.ph = phi i64 [ %59, %vector.memcheck ], [ %59, %for.cond331.preheader.us.us.us.us.us.us ], [ %ind.end1618, %middle.block ]
  %loopi.11326.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.cond331.preheader.us.us.us.us.us.us ], [ %ind.end1620, %middle.block ]
  %72 = sub i32 %47, %loopi.11326.us.us.us.us.us.us.ph
  %73 = xor i32 %loopi.11326.us.us.us.us.us.us.ph, -1
  %74 = add i32 %47, %73
  %xtraiter = and i32 %72, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body333.us.us.us.us.us.us.prol.loopexit, label %for.body333.us.us.us.us.us.us.prol

for.body333.us.us.us.us.us.us.prol:               ; preds = %for.body333.us.us.us.us.us.us.preheader, %for.body333.us.us.us.us.us.us.prol
  %indvars.iv1584.prol = phi i64 [ %indvars.iv.next1585.prol, %for.body333.us.us.us.us.us.us.prol ], [ %indvars.iv1584.ph, %for.body333.us.us.us.us.us.us.preheader ]
  %indvars.iv1582.prol = phi i64 [ %indvars.iv.next1583.prol, %for.body333.us.us.us.us.us.us.prol ], [ %indvars.iv1582.ph, %for.body333.us.us.us.us.us.us.preheader ]
  %loopi.11326.us.us.us.us.us.us.prol = phi i32 [ %inc340.us.us.us.us.us.us.prol, %for.body333.us.us.us.us.us.us.prol ], [ %loopi.11326.us.us.us.us.us.us.ph, %for.body333.us.us.us.us.us.us.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body333.us.us.us.us.us.us.prol ], [ 0, %for.body333.us.us.us.us.us.us.preheader ]
  %arrayidx335.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr45, i64 %indvars.iv1582.prol
  %75 = load double, ptr %arrayidx335.us.us.us.us.us.us.prol, align 8, !tbaa !33
  %arrayidx337.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv1584.prol
  store double %75, ptr %arrayidx337.us.us.us.us.us.us.prol, align 8, !tbaa !33
  %indvars.iv.next1585.prol = add i64 %indvars.iv1584.prol, %52
  %indvars.iv.next1583.prol = add nsw i64 %indvars.iv1582.prol, 1
  %inc340.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.11326.us.us.us.us.us.us.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body333.us.us.us.us.us.us.prol.loopexit, label %for.body333.us.us.us.us.us.us.prol, !llvm.loop !38

for.body333.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body333.us.us.us.us.us.us.prol, %for.body333.us.us.us.us.us.us.preheader
  %indvars.iv.next1585.lcssa1668.unr = phi i64 [ undef, %for.body333.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1585.prol, %for.body333.us.us.us.us.us.us.prol ]
  %indvars.iv.next1583.lcssa1667.unr = phi i64 [ undef, %for.body333.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1583.prol, %for.body333.us.us.us.us.us.us.prol ]
  %indvars.iv1584.unr = phi i64 [ %indvars.iv1584.ph, %for.body333.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1585.prol, %for.body333.us.us.us.us.us.us.prol ]
  %indvars.iv1582.unr = phi i64 [ %indvars.iv1582.ph, %for.body333.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1583.prol, %for.body333.us.us.us.us.us.us.prol ]
  %loopi.11326.us.us.us.us.us.us.unr = phi i32 [ %loopi.11326.us.us.us.us.us.us.ph, %for.body333.us.us.us.us.us.us.preheader ], [ %inc340.us.us.us.us.us.us.prol, %for.body333.us.us.us.us.us.us.prol ]
  %76 = icmp ult i32 %74, 3
  br i1 %76, label %for.cond331.for.end_crit_edge.us.us.us.us.us.us, label %for.body333.us.us.us.us.us.us

for.body333.us.us.us.us.us.us:                    ; preds = %for.body333.us.us.us.us.us.us.prol.loopexit, %for.body333.us.us.us.us.us.us
  %indvars.iv1584 = phi i64 [ %indvars.iv.next1585.3, %for.body333.us.us.us.us.us.us ], [ %indvars.iv1584.unr, %for.body333.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv1582 = phi i64 [ %indvars.iv.next1583.3, %for.body333.us.us.us.us.us.us ], [ %indvars.iv1582.unr, %for.body333.us.us.us.us.us.us.prol.loopexit ]
  %loopi.11326.us.us.us.us.us.us = phi i32 [ %inc340.us.us.us.us.us.us.3, %for.body333.us.us.us.us.us.us ], [ %loopi.11326.us.us.us.us.us.us.unr, %for.body333.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx335.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr45, i64 %indvars.iv1582
  %77 = load double, ptr %arrayidx335.us.us.us.us.us.us, align 8, !tbaa !33
  %arrayidx337.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv1584
  store double %77, ptr %arrayidx337.us.us.us.us.us.us, align 8, !tbaa !33
  %indvars.iv.next1585 = add i64 %indvars.iv1584, %52
  %indvars.iv.next1583 = add nsw i64 %indvars.iv1582, 1
  %arrayidx335.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr45, i64 %indvars.iv.next1583
  %78 = load double, ptr %arrayidx335.us.us.us.us.us.us.1, align 8, !tbaa !33
  %arrayidx337.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next1585
  store double %78, ptr %arrayidx337.us.us.us.us.us.us.1, align 8, !tbaa !33
  %indvars.iv.next1585.1 = add i64 %indvars.iv.next1585, %52
  %indvars.iv.next1583.1 = add nsw i64 %indvars.iv1582, 2
  %arrayidx335.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr45, i64 %indvars.iv.next1583.1
  %79 = load double, ptr %arrayidx335.us.us.us.us.us.us.2, align 8, !tbaa !33
  %arrayidx337.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next1585.1
  store double %79, ptr %arrayidx337.us.us.us.us.us.us.2, align 8, !tbaa !33
  %indvars.iv.next1585.2 = add i64 %indvars.iv.next1585.1, %52
  %indvars.iv.next1583.2 = add nsw i64 %indvars.iv1582, 3
  %arrayidx335.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr45, i64 %indvars.iv.next1583.2
  %80 = load double, ptr %arrayidx335.us.us.us.us.us.us.3, align 8, !tbaa !33
  %arrayidx337.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next1585.2
  store double %80, ptr %arrayidx337.us.us.us.us.us.us.3, align 8, !tbaa !33
  %indvars.iv.next1585.3 = add i64 %indvars.iv.next1585.2, %52
  %indvars.iv.next1583.3 = add nsw i64 %indvars.iv1582, 4
  %inc340.us.us.us.us.us.us.3 = add nuw nsw i32 %loopi.11326.us.us.us.us.us.us, 4
  %exitcond.not.3 = icmp eq i32 %inc340.us.us.us.us.us.us.3, %47
  br i1 %exitcond.not.3, label %for.cond331.for.end_crit_edge.us.us.us.us.us.us, label %for.body333.us.us.us.us.us.us, !llvm.loop !40

for.cond331.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body333.us.us.us.us.us.us.prol.loopexit, %for.body333.us.us.us.us.us.us, %middle.block
  %indvars.iv.next1585.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next1585.lcssa1668.unr, %for.body333.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next1585.3, %for.body333.us.us.us.us.us.us ]
  %indvars.iv.next1583.lcssa = phi i64 [ %ind.end1618, %middle.block ], [ %indvars.iv.next1583.lcssa1667.unr, %for.body333.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next1583.3, %for.body333.us.us.us.us.us.us ]
  %81 = trunc i64 %indvars.iv.next1585.lcssa to i32
  %82 = trunc i64 %indvars.iv.next1583.lcssa to i32
  %add343.us.us.us.us.us.us = add nsw i32 %sub342, %81
  %add346.us.us.us.us.us.us = add nsw i32 %sub345, %82
  %inc348.us.us.us.us.us.us = add nuw nsw i32 %loopj.11331.us.us.us.us.us.us, 1
  %exitcond1589.not = icmp eq i32 %inc348.us.us.us.us.us.us, %48
  br i1 %exitcond1589.not, label %for.cond328.for.end349_crit_edge.split.us.us.us.us.us.us, label %for.cond331.preheader.us.us.us.us.us.us, !llvm.loop !41

for.cond328.for.end349_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond331.for.end_crit_edge.us.us.us.us.us.us
  %add352.us.us.us.us.us = add nsw i32 %sub351, %add343.us.us.us.us.us.us
  %add355.us.us.us.us.us = add nsw i32 %add346.us.us.us.us.us.us, %sub354
  %inc357.us.us.us.us.us = add nuw nsw i32 %loopk.11338.us.us.us.us.us, 1
  %exitcond1590.not = icmp eq i32 %inc357.us.us.us.us.us, %49
  br i1 %exitcond1590.not, label %for.end361, label %for.cond328.preheader.us.us.us.us.us, !llvm.loop !42

for.end361:                                       ; preds = %for.cond328.for.end349_crit_edge.split.us.us.us.us.us.us, %for.cond325.preheader.lr.ph, %while.end
  %indvars.iv.next1592 = add nuw nsw i64 %indvars.iv1591, 1
  %83 = load i32, ptr %size, align 8, !tbaa !26
  %84 = sext i32 %83 to i64
  %cmp = icmp slt i64 %indvars.iv.next1592, %84
  br i1 %cmp, label %while.cond.preheader, label %for.cond365.preheader.split, !llvm.loop !43

for.body367:                                      ; preds = %for.cond365.preheader.split, %for.inc945
  %switch = phi i1 [ true, %for.cond365.preheader.split ], [ false, %for.inc945 ]
  br i1 %switch, label %sw.bb, label %sw.bb370

sw.bb:                                            ; preds = %for.body367
  %85 = load ptr, ptr %data368, align 8, !tbaa !31
  %call369 = call i32 @hypre_InitializeIndtComputations(ptr noundef %2, ptr noundef %85, ptr noundef nonnull %comm_handle) #5
  br label %sw.epilog

sw.bb370:                                         ; preds = %for.body367
  %86 = load ptr, ptr %comm_handle, align 8, !tbaa !15
  %call371 = call i32 @hypre_FinalizeIndtComputations(ptr noundef %86) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb370, %sw.bb
  %dept_boxes.sink = phi ptr [ %dept_boxes, %sw.bb370 ], [ %indt_boxes, %sw.bb ]
  %87 = load ptr, ptr %dept_boxes.sink, align 8, !tbaa !15
  %size373 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %87, i64 0, i32 1
  %88 = load i32, ptr %size373, align 8, !tbaa !44
  %cmp3741567 = icmp sgt i32 %88, 0
  br i1 %cmp3741567, label %for.body375, label %for.inc945

for.body375:                                      ; preds = %sw.epilog, %for.inc942
  %89 = phi i32 [ %209, %for.inc942 ], [ %88, %sw.epilog ]
  %indvars.iv1607 = phi i64 [ %indvars.iv.next1608, %for.inc942 ], [ 0, %sw.epilog ]
  %90 = load ptr, ptr %87, align 8, !tbaa !46
  %arrayidx377 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv1607
  %91 = load ptr, ptr %arrayidx377, align 8, !tbaa !15
  %92 = load ptr, ptr %data_space378, align 8, !tbaa !47
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %arrayidx381 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %indvars.iv1607
  %94 = load ptr, ptr %data_space382, align 8, !tbaa !16
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %arrayidx385 = getelementptr inbounds %struct.hypre_Box_struct, ptr %95, i64 %indvars.iv1607
  %96 = load ptr, ptr %data387, align 8, !tbaa !48
  %97 = ptrtoint ptr %96 to i64
  %98 = load ptr, ptr %data_indices388, align 8, !tbaa !49
  %arrayidx451 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv1607
  %99 = load ptr, ptr %arrayidx451, align 8, !tbaa !15
  %.pre = load i32, ptr %4, align 4, !tbaa !20
  %.pre1610 = load i32, ptr %arrayidx404, align 4, !tbaa !20
  %.pre1611 = load i32, ptr %arrayidx406, align 4, !tbaa !20
  %arrayidx459 = getelementptr inbounds i32, ptr %99, i64 1
  br i1 %tobool.not, label %if.else447, label %if.then386

if.then386:                                       ; preds = %for.body375
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %idx.ext399 = sext i32 %100 to i64
  %add.ptr400 = getelementptr inbounds double, ptr %96, i64 %idx.ext399
  %imax407 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %indvars.iv1607, i32 1
  %arrayidx408 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %indvars.iv1607, i32 1, i64 1
  %101 = load i32, ptr %arrayidx408, align 4, !tbaa !20
  %arrayidx410 = getelementptr inbounds [3 x i32], ptr %arrayidx381, i64 0, i64 1
  %102 = load i32, ptr %arrayidx410, align 4, !tbaa !20
  %sub411 = sub nsw i32 %101, %102
  %add412 = add nsw i32 %sub411, 1
  %cmp413.inv = icmp slt i32 %sub411, 0
  %spec.select1311 = select i1 %cmp413.inv, i32 0, i32 %add412
  %mul424 = mul nsw i32 %spec.select1311, %.pre1611
  %add425 = add nsw i32 %mul424, %.pre1610
  %103 = load i32, ptr %imax407, align 4, !tbaa !20
  %104 = load i32, ptr %arrayidx381, align 4, !tbaa !20
  %sub430 = sub nsw i32 %103, %104
  %add431 = add nsw i32 %sub430, 1
  %cmp432.inv = icmp slt i32 %sub430, 0
  %cond442 = select i1 %cmp432.inv, i32 0, i32 %add431
  %mul443 = mul nsw i32 %add425, %cond442
  %add444 = add nsw i32 %mul443, %.pre
  %idx.ext445 = sext i32 %add444 to i64
  %idx.neg = sub nsw i64 0, %idx.ext445
  %add.ptr446 = getelementptr inbounds double, ptr %add.ptr400, i64 %idx.neg
  br label %if.end462

if.else447:                                       ; preds = %for.body375
  %105 = load i32, ptr %arrayidx459, align 4, !tbaa !20
  %idx.ext460 = sext i32 %105 to i64
  %add.ptr461 = getelementptr inbounds double, ptr %96, i64 %idx.ext460
  br label %if.end462

if.end462:                                        ; preds = %if.else447, %if.then386
  %Pp1.0 = phi ptr [ %add.ptr446, %if.then386 ], [ %add.ptr461, %if.else447 ]
  %idx.ext392.pn.in.in = phi ptr [ %arrayidx459, %if.then386 ], [ %99, %if.else447 ]
  %Pp1.01627 = ptrtoint ptr %Pp1.0 to i64
  %idx.ext392.pn.in = load i32, ptr %idx.ext392.pn.in.in, align 4, !tbaa !20
  %idx.ext392.pn = sext i32 %idx.ext392.pn.in to i64
  %Pp0.0 = getelementptr inbounds double, ptr %96, i64 %idx.ext392.pn
  %106 = load ptr, ptr %data368, align 8, !tbaa !31
  %107 = load ptr, ptr %data_indices464, align 8, !tbaa !32
  %arrayidx466 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv1607
  %108 = load i32, ptr %arrayidx466, align 4, !tbaa !20
  %idx.ext467 = sext i32 %108 to i64
  %add.ptr468 = getelementptr inbounds double, ptr %106, i64 %idx.ext467
  %imax475 = getelementptr inbounds %struct.hypre_Box_struct, ptr %95, i64 %indvars.iv1607, i32 1
  %arrayidx476 = getelementptr inbounds %struct.hypre_Box_struct, ptr %95, i64 %indvars.iv1607, i32 1, i64 1
  %109 = load i32, ptr %arrayidx476, align 4, !tbaa !20
  %arrayidx478 = getelementptr inbounds [3 x i32], ptr %arrayidx385, i64 0, i64 1
  %110 = load i32, ptr %arrayidx478, align 4, !tbaa !20
  %sub479 = sub nsw i32 %109, %110
  %add480 = add nsw i32 %sub479, 1
  %cmp481.inv = icmp slt i32 %sub479, 0
  %spec.select1312 = select i1 %cmp481.inv, i32 0, i32 %add480
  %mul492 = mul nsw i32 %spec.select1312, %.pre1611
  %add493 = add nsw i32 %mul492, %.pre1610
  %111 = load i32, ptr %imax475, align 4, !tbaa !20
  %112 = load i32, ptr %arrayidx385, align 4, !tbaa !20
  %sub498 = sub nsw i32 %111, %112
  %add499 = add nsw i32 %sub498, 1
  %cmp500.inv = icmp slt i32 %sub498, 0
  %cond510 = select i1 %cmp500.inv, i32 0, i32 %add499
  %mul511 = mul nsw i32 %add493, %cond510
  %add512 = add nsw i32 %mul511, %.pre
  %idx.ext513 = sext i32 %add512 to i64
  %add.ptr514 = getelementptr inbounds double, ptr %add.ptr468, i64 %idx.ext513
  %113 = load i32, ptr %arrayidx515, align 4, !tbaa !20
  %114 = load i32, ptr %arrayidx518, align 4, !tbaa !20
  %115 = load i32, ptr %arrayidx520, align 4, !tbaa !20
  %mul538 = mul nsw i32 %115, %spec.select1312
  %add539 = add nsw i32 %mul538, %114
  %mul557 = mul nsw i32 %add539, %cond510
  %add558 = add nsw i32 %mul557, %113
  %idx.ext559 = sext i32 %add558 to i64
  %add.ptr560 = getelementptr inbounds double, ptr %add.ptr468, i64 %idx.ext559
  %size562 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %91, i64 0, i32 1
  %116 = load i32, ptr %size562, align 8, !tbaa !26
  %cmp5631562 = icmp sgt i32 %116, 0
  br i1 %cmp5631562, label %for.body564.lr.ph, label %for.inc942

for.body564.lr.ph:                                ; preds = %if.end462
  %117 = ptrtoint ptr %106 to i64
  %arrayidx589 = getelementptr inbounds [3 x i32], ptr %arrayidx381, i64 0, i64 1
  %arrayidx593 = getelementptr inbounds [3 x i32], ptr %arrayidx381, i64 0, i64 2
  %imax595 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %indvars.iv1607, i32 1
  %arrayidx596 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %indvars.iv1607, i32 1, i64 1
  %arrayidx644 = getelementptr inbounds [3 x i32], ptr %arrayidx385, i64 0, i64 2
  %118 = shl nsw i64 %idx.ext467, 3
  %119 = add i64 %118, %117
  %120 = shl nsw i64 %idx.ext392.pn, 3
  %121 = add i64 %120, %97
  %122 = add i64 %118, %117
  %123 = shl nsw i64 %idx.ext513, 3
  %124 = add i64 %122, %123
  %125 = add i64 %118, %117
  %126 = shl nsw i64 %idx.ext559, 3
  %127 = add i64 %125, %126
  br label %for.body564

for.body564:                                      ; preds = %for.body564.lr.ph, %for.end938
  %indvars.iv1604 = phi i64 [ 0, %for.body564.lr.ph ], [ %indvars.iv.next1605, %for.end938 ]
  %128 = load ptr, ptr %91, align 8, !tbaa !30
  %arrayidx567 = getelementptr inbounds %struct.hypre_Box_struct, ptr %128, i64 %indvars.iv1604
  %129 = load i32, ptr %arrayidx567, align 4, !tbaa !20
  store i32 %129, ptr %start, align 4, !tbaa !20
  %arrayidx572 = getelementptr inbounds [3 x i32], ptr %arrayidx567, i64 0, i64 1
  %130 = load i32, ptr %arrayidx572, align 4, !tbaa !20
  store i32 %130, ptr %arrayidx573, align 4, !tbaa !20
  %arrayidx575 = getelementptr inbounds [3 x i32], ptr %arrayidx567, i64 0, i64 2
  %131 = load i32, ptr %arrayidx575, align 4, !tbaa !20
  store i32 %131, ptr %arrayidx576, align 4, !tbaa !20
  %call579 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %start, ptr noundef nonnull %findex4, ptr noundef nonnull %stride6, ptr noundef nonnull %startc) #5
  %call581 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %arrayidx567, ptr noundef nonnull %stride6, ptr noundef nonnull %loop_size) #5
  %132 = load i32, ptr %startc, align 4, !tbaa !20
  %133 = load i32, ptr %arrayidx381, align 4, !tbaa !20
  %sub586 = sub i32 %132, %133
  %134 = load i32, ptr %arrayidx587, align 4, !tbaa !20
  %135 = load i32, ptr %arrayidx589, align 4, !tbaa !20
  %sub590 = sub i32 %134, %135
  %136 = load i32, ptr %arrayidx591, align 4, !tbaa !20
  %137 = load i32, ptr %arrayidx593, align 4, !tbaa !20
  %sub594 = sub nsw i32 %136, %137
  %138 = load i32, ptr %arrayidx596, align 4, !tbaa !20
  %sub599 = sub nsw i32 %138, %135
  %add600 = add nsw i32 %sub599, 1
  %cmp601.inv = icmp slt i32 %sub599, 0
  %spec.select1313 = select i1 %cmp601.inv, i32 0, i32 %add600
  %mul612 = mul nsw i32 %spec.select1313, %sub594
  %add613 = add nsw i32 %sub590, %mul612
  %139 = load i32, ptr %imax595, align 4, !tbaa !20
  %sub618 = sub nsw i32 %139, %133
  %add619 = add nsw i32 %sub618, 1
  %cmp620.inv = icmp slt i32 %sub618, 0
  %cond630 = select i1 %cmp620.inv, i32 0, i32 %add619
  %mul631 = mul nsw i32 %add613, %cond630
  %add632 = add nsw i32 %sub586, %mul631
  %140 = load i32, ptr %start, align 4, !tbaa !20
  %141 = load i32, ptr %arrayidx385, align 4, !tbaa !20
  %sub637 = sub i32 %140, %141
  %142 = load i32, ptr %arrayidx573, align 4, !tbaa !20
  %143 = load i32, ptr %arrayidx478, align 4, !tbaa !20
  %sub641 = sub i32 %142, %143
  %144 = load i32, ptr %arrayidx576, align 4, !tbaa !20
  %145 = load i32, ptr %arrayidx644, align 4, !tbaa !20
  %sub645 = sub nsw i32 %144, %145
  %146 = load i32, ptr %arrayidx476, align 4, !tbaa !20
  %sub650 = sub nsw i32 %146, %143
  %add651 = add nsw i32 %sub650, 1
  %cmp652.inv = icmp slt i32 %sub650, 0
  %cond662 = select i1 %cmp652.inv, i32 0, i32 %add651
  %mul663 = mul nsw i32 %cond662, %sub645
  %add664 = add nsw i32 %sub641, %mul663
  %147 = load i32, ptr %imax475, align 4, !tbaa !20
  %sub669 = sub nsw i32 %147, %141
  %add670 = add nsw i32 %sub669, 1
  %cmp671.inv = icmp slt i32 %sub669, 0
  %cond681 = select i1 %cmp671.inv, i32 0, i32 %add670
  %mul682 = mul nsw i32 %add664, %cond681
  %add683 = add nsw i32 %sub637, %mul682
  %148 = load i32, ptr %stride6, align 4, !tbaa !20
  %149 = load i32, ptr %loop_size, align 4, !tbaa !20
  %150 = load i32, ptr %arrayidx807, align 4, !tbaa !20
  %151 = load i32, ptr %arrayidx809, align 4, !tbaa !20
  %hypre__max814.0 = call i32 @llvm.smax.i32(i32 %150, i32 %149)
  %hypre__max814.1 = call i32 @llvm.smax.i32(i32 %151, i32 %hypre__max814.0)
  %cmp828 = icmp sgt i32 %hypre__max814.1, 0
  br i1 %cmp828, label %for.cond892.preheader.lr.ph, label %for.end938

for.cond892.preheader.lr.ph:                      ; preds = %for.body564
  %mul785 = mul i32 %cond681, %cond662
  %152 = load i32, ptr %arrayidx767, align 4, !tbaa !20
  %mul803 = mul i32 %mul785, %152
  %153 = load i32, ptr %arrayidx747, align 4, !tbaa !20
  %mul765 = mul i32 %cond681, %153
  %cmp8931452 = icmp slt i32 %151, 1
  %cmp8991440 = icmp slt i32 %149, 1
  %sub919 = sub i32 %cond630, %149
  %mul921 = mul i32 %149, %148
  %sub922 = sub i32 %mul765, %mul921
  %mul9271314 = sub i32 %spec.select1313, %150
  %sub928 = mul i32 %mul9271314, %cond630
  %mul930 = mul nsw i32 %150, %mul765
  %sub931 = sub i32 %mul803, %mul930
  %cmp8961445 = icmp slt i32 %150, 1
  %or.cond1614.not1616 = select i1 %cmp8931452, i1 true, i1 %cmp8961445
  %brmerge1615 = select i1 %or.cond1614.not1616, i1 true, i1 %cmp8991440
  br i1 %brmerge1615, label %for.end938, label %for.cond895.preheader.us.us.us.us.us.preheader

for.cond895.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond892.preheader.lr.ph
  %154 = sext i32 %148 to i64
  %155 = zext i32 %149 to i64
  %min.iters.check1640 = icmp ugt i32 %149, 17
  %ident.check1625.not = icmp eq i32 %148, 1
  %or.cond1664 = select i1 %min.iters.check1640, i1 %ident.check1625.not, i1 false
  %n.vec1643 = and i64 %155, 4294967292
  %156 = mul nsw i64 %n.vec1643, %154
  %ind.end1648 = trunc i64 %n.vec1643 to i32
  %cmp.n1650 = icmp eq i64 %n.vec1643, %155
  br label %for.cond895.preheader.us.us.us.us.us

for.cond895.preheader.us.us.us.us.us:             ; preds = %for.cond895.preheader.us.us.us.us.us.preheader, %for.cond895.for.end926_crit_edge.split.us.us.us.us.us.us
  %Pi.01455.us.us.us.us.us = phi i32 [ %add929.us.us.us.us.us, %for.cond895.for.end926_crit_edge.split.us.us.us.us.us.us ], [ %add632, %for.cond895.preheader.us.us.us.us.us.preheader ]
  %ei.31454.us.us.us.us.us = phi i32 [ %add932.us.us.us.us.us, %for.cond895.for.end926_crit_edge.split.us.us.us.us.us.us ], [ %add683, %for.cond895.preheader.us.us.us.us.us.preheader ]
  %loopk.31453.us.us.us.us.us = phi i32 [ %inc934.us.us.us.us.us, %for.cond895.for.end926_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond895.preheader.us.us.us.us.us.preheader ]
  br label %for.cond898.preheader.us.us.us.us.us.us

for.cond898.preheader.us.us.us.us.us.us:          ; preds = %for.cond898.for.end917_crit_edge.us.us.us.us.us.us, %for.cond895.preheader.us.us.us.us.us
  %Pi.11448.us.us.us.us.us.us = phi i32 [ %Pi.01455.us.us.us.us.us, %for.cond895.preheader.us.us.us.us.us ], [ %add920.us.us.us.us.us.us, %for.cond898.for.end917_crit_edge.us.us.us.us.us.us ]
  %ei.41447.us.us.us.us.us.us = phi i32 [ %ei.31454.us.us.us.us.us, %for.cond895.preheader.us.us.us.us.us ], [ %add923.us.us.us.us.us.us, %for.cond898.for.end917_crit_edge.us.us.us.us.us.us ]
  %loopj.31446.us.us.us.us.us.us = phi i32 [ 0, %for.cond895.preheader.us.us.us.us.us ], [ %inc925.us.us.us.us.us.us, %for.cond898.for.end917_crit_edge.us.us.us.us.us.us ]
  %157 = sext i32 %Pi.11448.us.us.us.us.us.us to i64
  %158 = sext i32 %ei.41447.us.us.us.us.us.us to i64
  br i1 %or.cond1664, label %vector.memcheck1626, label %for.body900.us.us.us.us.us.us.preheader

vector.memcheck1626:                              ; preds = %for.cond898.preheader.us.us.us.us.us.us
  %159 = shl nsw i64 %158, 3
  %160 = add i64 %119, %159
  %161 = shl nsw i64 %157, 3
  %162 = add i64 %161, %Pp1.01627
  %163 = sub i64 %160, %162
  %diff.check1628 = icmp ult i64 %163, 32
  %164 = add i64 %121, %161
  %165 = sub i64 %160, %164
  %diff.check1629 = icmp ult i64 %165, 32
  %conflict.rdx = or i1 %diff.check1628, %diff.check1629
  %166 = sub i64 %160, %164
  %diff.check1630 = icmp ult i64 %166, 32
  %conflict.rdx1631 = or i1 %conflict.rdx, %diff.check1630
  %167 = add i64 %124, %159
  %168 = sub i64 %160, %167
  %diff.check1632 = icmp ult i64 %168, 32
  %conflict.rdx1633 = or i1 %conflict.rdx1631, %diff.check1632
  %169 = sub i64 %160, %162
  %diff.check1634 = icmp ult i64 %169, 32
  %conflict.rdx1635 = or i1 %conflict.rdx1633, %diff.check1634
  %170 = add i64 %127, %159
  %171 = sub i64 %160, %170
  %diff.check1636 = icmp ult i64 %171, 32
  %conflict.rdx1637 = or i1 %conflict.rdx1635, %diff.check1636
  br i1 %conflict.rdx1637, label %for.body900.us.us.us.us.us.us.preheader, label %vector.ph1641

vector.ph1641:                                    ; preds = %vector.memcheck1626
  %ind.end1644 = add i64 %156, %158
  %ind.end1646 = add nsw i64 %n.vec1643, %157
  br label %vector.body1651

vector.body1651:                                  ; preds = %vector.body1651, %vector.ph1641
  %index1652 = phi i64 [ 0, %vector.ph1641 ], [ %index.next1663, %vector.body1651 ]
  %offset.idx1653 = add i64 %index1652, %157
  %172 = mul i64 %index1652, %154
  %offset.idx1654 = add i64 %172, %158
  %173 = getelementptr inbounds double, ptr %Pp0.0, i64 %offset.idx1653
  %wide.load1655 = load <2 x double>, ptr %173, align 8, !tbaa !33
  %174 = getelementptr inbounds double, ptr %173, i64 2
  %wide.load1656 = load <2 x double>, ptr %174, align 8, !tbaa !33
  %175 = getelementptr inbounds double, ptr %add.ptr514, i64 %offset.idx1654
  %wide.load1657 = load <2 x double>, ptr %175, align 8, !tbaa !33
  %176 = getelementptr inbounds double, ptr %175, i64 2
  %wide.load1658 = load <2 x double>, ptr %176, align 8, !tbaa !33
  %177 = getelementptr inbounds double, ptr %Pp1.0, i64 %offset.idx1653
  %wide.load1659 = load <2 x double>, ptr %177, align 8, !tbaa !33
  %178 = getelementptr inbounds double, ptr %177, i64 2
  %wide.load1660 = load <2 x double>, ptr %178, align 8, !tbaa !33
  %179 = getelementptr inbounds double, ptr %add.ptr560, i64 %offset.idx1654
  %wide.load1661 = load <2 x double>, ptr %179, align 8, !tbaa !33
  %180 = getelementptr inbounds double, ptr %179, i64 2
  %wide.load1662 = load <2 x double>, ptr %180, align 8, !tbaa !33
  %181 = fmul <2 x double> %wide.load1659, %wide.load1661
  %182 = fmul <2 x double> %wide.load1660, %wide.load1662
  %183 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load1655, <2 x double> %wide.load1657, <2 x double> %181)
  %184 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load1656, <2 x double> %wide.load1658, <2 x double> %182)
  %185 = getelementptr inbounds double, ptr %add.ptr468, i64 %offset.idx1654
  store <2 x double> %183, ptr %185, align 8, !tbaa !33
  %186 = getelementptr inbounds double, ptr %185, i64 2
  store <2 x double> %184, ptr %186, align 8, !tbaa !33
  %index.next1663 = add nuw i64 %index1652, 4
  %187 = icmp eq i64 %index.next1663, %n.vec1643
  br i1 %187, label %middle.block1638, label %vector.body1651, !llvm.loop !50

middle.block1638:                                 ; preds = %vector.body1651
  br i1 %cmp.n1650, label %for.cond898.for.end917_crit_edge.us.us.us.us.us.us, label %for.body900.us.us.us.us.us.us.preheader

for.body900.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck1626, %for.cond898.preheader.us.us.us.us.us.us, %middle.block1638
  %indvars.iv1596.ph = phi i64 [ %158, %vector.memcheck1626 ], [ %158, %for.cond898.preheader.us.us.us.us.us.us ], [ %ind.end1644, %middle.block1638 ]
  %indvars.iv1594.ph = phi i64 [ %157, %vector.memcheck1626 ], [ %157, %for.cond898.preheader.us.us.us.us.us.us ], [ %ind.end1646, %middle.block1638 ]
  %loopi.31441.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck1626 ], [ 0, %for.cond898.preheader.us.us.us.us.us.us ], [ %ind.end1648, %middle.block1638 ]
  %188 = sub i32 %149, %loopi.31441.us.us.us.us.us.us.ph
  %.neg = add i32 %loopi.31441.us.us.us.us.us.us.ph, 1
  %xtraiter1669 = and i32 %188, 1
  %lcmp.mod1670.not = icmp eq i32 %xtraiter1669, 0
  br i1 %lcmp.mod1670.not, label %for.body900.us.us.us.us.us.us.prol.loopexit, label %for.body900.us.us.us.us.us.us.prol

for.body900.us.us.us.us.us.us.prol:               ; preds = %for.body900.us.us.us.us.us.us.preheader
  %arrayidx902.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %Pp0.0, i64 %indvars.iv1594.ph
  %189 = load double, ptr %arrayidx902.us.us.us.us.us.us.prol, align 8, !tbaa !33
  %arrayidx904.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr514, i64 %indvars.iv1596.ph
  %190 = load double, ptr %arrayidx904.us.us.us.us.us.us.prol, align 8, !tbaa !33
  %arrayidx907.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %Pp1.0, i64 %indvars.iv1594.ph
  %191 = load double, ptr %arrayidx907.us.us.us.us.us.us.prol, align 8, !tbaa !33
  %arrayidx909.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr560, i64 %indvars.iv1596.ph
  %192 = load double, ptr %arrayidx909.us.us.us.us.us.us.prol, align 8, !tbaa !33
  %mul910.us.us.us.us.us.us.prol = fmul double %191, %192
  %193 = call double @llvm.fmuladd.f64(double %189, double %190, double %mul910.us.us.us.us.us.us.prol)
  %arrayidx912.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr468, i64 %indvars.iv1596.ph
  store double %193, ptr %arrayidx912.us.us.us.us.us.us.prol, align 8, !tbaa !33
  %indvars.iv.next1595.prol = add nsw i64 %indvars.iv1594.ph, 1
  %indvars.iv.next1597.prol = add i64 %indvars.iv1596.ph, %154
  %inc916.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.31441.us.us.us.us.us.us.ph, 1
  br label %for.body900.us.us.us.us.us.us.prol.loopexit

for.body900.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body900.us.us.us.us.us.us.prol, %for.body900.us.us.us.us.us.us.preheader
  %indvars.iv.next1595.lcssa1666.unr = phi i64 [ undef, %for.body900.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1595.prol, %for.body900.us.us.us.us.us.us.prol ]
  %indvars.iv.next1597.lcssa1665.unr = phi i64 [ undef, %for.body900.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1597.prol, %for.body900.us.us.us.us.us.us.prol ]
  %indvars.iv1596.unr = phi i64 [ %indvars.iv1596.ph, %for.body900.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1597.prol, %for.body900.us.us.us.us.us.us.prol ]
  %indvars.iv1594.unr = phi i64 [ %indvars.iv1594.ph, %for.body900.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1595.prol, %for.body900.us.us.us.us.us.us.prol ]
  %loopi.31441.us.us.us.us.us.us.unr = phi i32 [ %loopi.31441.us.us.us.us.us.us.ph, %for.body900.us.us.us.us.us.us.preheader ], [ %inc916.us.us.us.us.us.us.prol, %for.body900.us.us.us.us.us.us.prol ]
  %194 = icmp eq i32 %149, %.neg
  br i1 %194, label %for.cond898.for.end917_crit_edge.us.us.us.us.us.us, label %for.body900.us.us.us.us.us.us

for.body900.us.us.us.us.us.us:                    ; preds = %for.body900.us.us.us.us.us.us.prol.loopexit, %for.body900.us.us.us.us.us.us
  %indvars.iv1596 = phi i64 [ %indvars.iv.next1597.1, %for.body900.us.us.us.us.us.us ], [ %indvars.iv1596.unr, %for.body900.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv1594 = phi i64 [ %indvars.iv.next1595.1, %for.body900.us.us.us.us.us.us ], [ %indvars.iv1594.unr, %for.body900.us.us.us.us.us.us.prol.loopexit ]
  %loopi.31441.us.us.us.us.us.us = phi i32 [ %inc916.us.us.us.us.us.us.1, %for.body900.us.us.us.us.us.us ], [ %loopi.31441.us.us.us.us.us.us.unr, %for.body900.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx902.us.us.us.us.us.us = getelementptr inbounds double, ptr %Pp0.0, i64 %indvars.iv1594
  %195 = load double, ptr %arrayidx902.us.us.us.us.us.us, align 8, !tbaa !33
  %arrayidx904.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr514, i64 %indvars.iv1596
  %196 = load double, ptr %arrayidx904.us.us.us.us.us.us, align 8, !tbaa !33
  %arrayidx907.us.us.us.us.us.us = getelementptr inbounds double, ptr %Pp1.0, i64 %indvars.iv1594
  %197 = load double, ptr %arrayidx907.us.us.us.us.us.us, align 8, !tbaa !33
  %arrayidx909.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr560, i64 %indvars.iv1596
  %198 = load double, ptr %arrayidx909.us.us.us.us.us.us, align 8, !tbaa !33
  %mul910.us.us.us.us.us.us = fmul double %197, %198
  %199 = call double @llvm.fmuladd.f64(double %195, double %196, double %mul910.us.us.us.us.us.us)
  %arrayidx912.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr468, i64 %indvars.iv1596
  store double %199, ptr %arrayidx912.us.us.us.us.us.us, align 8, !tbaa !33
  %indvars.iv.next1595 = add nsw i64 %indvars.iv1594, 1
  %indvars.iv.next1597 = add i64 %indvars.iv1596, %154
  %arrayidx902.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %Pp0.0, i64 %indvars.iv.next1595
  %200 = load double, ptr %arrayidx902.us.us.us.us.us.us.1, align 8, !tbaa !33
  %arrayidx904.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr514, i64 %indvars.iv.next1597
  %201 = load double, ptr %arrayidx904.us.us.us.us.us.us.1, align 8, !tbaa !33
  %arrayidx907.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %Pp1.0, i64 %indvars.iv.next1595
  %202 = load double, ptr %arrayidx907.us.us.us.us.us.us.1, align 8, !tbaa !33
  %arrayidx909.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr560, i64 %indvars.iv.next1597
  %203 = load double, ptr %arrayidx909.us.us.us.us.us.us.1, align 8, !tbaa !33
  %mul910.us.us.us.us.us.us.1 = fmul double %202, %203
  %204 = call double @llvm.fmuladd.f64(double %200, double %201, double %mul910.us.us.us.us.us.us.1)
  %arrayidx912.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr468, i64 %indvars.iv.next1597
  store double %204, ptr %arrayidx912.us.us.us.us.us.us.1, align 8, !tbaa !33
  %indvars.iv.next1595.1 = add nsw i64 %indvars.iv1594, 2
  %indvars.iv.next1597.1 = add i64 %indvars.iv.next1597, %154
  %inc916.us.us.us.us.us.us.1 = add nuw nsw i32 %loopi.31441.us.us.us.us.us.us, 2
  %exitcond1601.not.1 = icmp eq i32 %inc916.us.us.us.us.us.us.1, %149
  br i1 %exitcond1601.not.1, label %for.cond898.for.end917_crit_edge.us.us.us.us.us.us, label %for.body900.us.us.us.us.us.us, !llvm.loop !51

for.cond898.for.end917_crit_edge.us.us.us.us.us.us: ; preds = %for.body900.us.us.us.us.us.us.prol.loopexit, %for.body900.us.us.us.us.us.us, %middle.block1638
  %indvars.iv.next1595.lcssa = phi i64 [ %ind.end1646, %middle.block1638 ], [ %indvars.iv.next1595.lcssa1666.unr, %for.body900.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next1595.1, %for.body900.us.us.us.us.us.us ]
  %indvars.iv.next1597.lcssa = phi i64 [ %ind.end1644, %middle.block1638 ], [ %indvars.iv.next1597.lcssa1665.unr, %for.body900.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next1597.1, %for.body900.us.us.us.us.us.us ]
  %205 = trunc i64 %indvars.iv.next1597.lcssa to i32
  %206 = trunc i64 %indvars.iv.next1595.lcssa to i32
  %add920.us.us.us.us.us.us = add nsw i32 %sub919, %206
  %add923.us.us.us.us.us.us = add nsw i32 %sub922, %205
  %inc925.us.us.us.us.us.us = add nuw nsw i32 %loopj.31446.us.us.us.us.us.us, 1
  %exitcond1602.not = icmp eq i32 %inc925.us.us.us.us.us.us, %150
  br i1 %exitcond1602.not, label %for.cond895.for.end926_crit_edge.split.us.us.us.us.us.us, label %for.cond898.preheader.us.us.us.us.us.us, !llvm.loop !52

for.cond895.for.end926_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond898.for.end917_crit_edge.us.us.us.us.us.us
  %add929.us.us.us.us.us = add nsw i32 %add920.us.us.us.us.us.us, %sub928
  %add932.us.us.us.us.us = add nsw i32 %sub931, %add923.us.us.us.us.us.us
  %inc934.us.us.us.us.us = add nuw nsw i32 %loopk.31453.us.us.us.us.us, 1
  %exitcond1603.not = icmp eq i32 %inc934.us.us.us.us.us, %151
  br i1 %exitcond1603.not, label %for.end938, label %for.cond895.preheader.us.us.us.us.us, !llvm.loop !53

for.end938:                                       ; preds = %for.cond895.for.end926_crit_edge.split.us.us.us.us.us.us, %for.cond892.preheader.lr.ph, %for.body564
  %indvars.iv.next1605 = add nuw nsw i64 %indvars.iv1604, 1
  %207 = load i32, ptr %size562, align 8, !tbaa !26
  %208 = sext i32 %207 to i64
  %cmp563 = icmp slt i64 %indvars.iv.next1605, %208
  br i1 %cmp563, label %for.body564, label %for.inc942.loopexit, !llvm.loop !54

for.inc942.loopexit:                              ; preds = %for.end938
  %.pre1612 = load i32, ptr %size373, align 8, !tbaa !44
  br label %for.inc942

for.inc942:                                       ; preds = %for.inc942.loopexit, %if.end462
  %209 = phi i32 [ %89, %if.end462 ], [ %.pre1612, %for.inc942.loopexit ]
  %indvars.iv.next1608 = add nuw nsw i64 %indvars.iv1607, 1
  %210 = sext i32 %209 to i64
  %cmp374 = icmp slt i64 %indvars.iv.next1608, %210
  br i1 %cmp374, label %for.body375, label %for.inc945, !llvm.loop !55

for.inc945:                                       ; preds = %for.inc942, %sw.epilog
  br i1 %switch, label %for.body367, label %for.end947, !llvm.loop !56

for.end947:                                       ; preds = %for.inc945
  %global_size = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %xc, i64 0, i32 8
  %211 = load i32, ptr %global_size, align 8, !tbaa !57
  %mul948 = mul nsw i32 %211, 3
  %call949 = call i32 @hypre_IncFLOPCount(i32 noundef %mul948) #5
  %212 = load i32, ptr %time_index, align 4, !tbaa !5
  %call951 = call i32 @hypre_EndTiming(i32 noundef %212) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %startc) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %start) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comm_handle) #5
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
define dso_local i32 @hypre_SemiInterpDestroy(ptr noundef %interp_vdata) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %interp_vdata, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %interp_vdata, align 8, !tbaa !17
  %call = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %0) #5
  %compute_pkg = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 2
  %1 = load ptr, ptr %compute_pkg, align 8, !tbaa !19
  %call1 = tail call i32 @hypre_ComputePkgDestroy(ptr noundef %1) #5
  %time_index = getelementptr inbounds %struct.hypre_SemiInterpData, ptr %interp_vdata, i64 0, i32 6
  %2 = load i32, ptr %time_index, align 4, !tbaa !5
  %call2 = tail call i32 @hypre_FinalizeTiming(i32 noundef %2) #5
  tail call void @hypre_Free(ptr noundef nonnull %interp_vdata) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
