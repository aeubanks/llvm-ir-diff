; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_residual.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_residual.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SMGResidualData = type { [3 x i32], [3 x i32], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_ComputePkg_struct = type { ptr, ptr, ptr, [3 x i32], ptr, ptr, i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_BoxArrayArray_struct = type { ptr, i32 }

@.str = private unnamed_addr constant [12 x i8] c"SMGResidual\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SMGResidualCreate() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 80) #6
  %call1 = tail call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str) #6
  %time_index = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %call, i64 0, i32 8
  store i32 %call1, ptr %time_index, align 8, !tbaa !5
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %call, align 8, !tbaa !11
  %arrayidx8 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %call, i64 0, i32 1, i64 1
  store i32 1, ptr %arrayidx8, align 4, !tbaa !11
  %arrayidx10 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %call, i64 0, i32 1, i64 2
  store i32 1, ptr %arrayidx10, align 4, !tbaa !11
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeTiming(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGResidualSetup(ptr noundef %residual_vdata, ptr noundef %A, ptr noundef %x, ptr noundef %b, ptr noundef %r) local_unnamed_addr #0 {
entry:
  %unit_stride = alloca [3 x i32], align 4
  %send_boxes = alloca ptr, align 8
  %recv_boxes = alloca ptr, align 8
  %send_processes = alloca ptr, align 8
  %recv_processes = alloca ptr, align 8
  %indt_boxes = alloca ptr, align 8
  %dept_boxes = alloca ptr, align 8
  %compute_pkg = alloca ptr, align 8
  %base_stride2 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %unit_stride) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_boxes) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_boxes) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_processes) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_processes) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %indt_boxes) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dept_boxes) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %compute_pkg) #6
  %grid4 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 1
  %0 = load ptr, ptr %grid4, align 8, !tbaa !12
  %stencil5 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 3
  %1 = load ptr, ptr %stencil5, align 8, !tbaa !14
  store i32 1, ptr %unit_stride, align 4, !tbaa !11
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %unit_stride, i64 0, i64 1
  store i32 1, ptr %arrayidx6, align 4, !tbaa !11
  %arrayidx7 = getelementptr inbounds [3 x i32], ptr %unit_stride, i64 0, i64 2
  store i32 1, ptr %arrayidx7, align 4, !tbaa !11
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %boxes, align 8, !tbaa !15
  %call = tail call ptr @hypre_BoxArrayDuplicate(ptr noundef %2) #6
  %call8 = tail call i32 @hypre_ProjectBoxArray(ptr noundef %call, ptr noundef %residual_vdata, ptr noundef nonnull %base_stride2) #6
  %call9 = call i32 @hypre_CreateComputeInfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %send_boxes, ptr noundef nonnull %recv_boxes, ptr noundef nonnull %send_processes, ptr noundef nonnull %recv_processes, ptr noundef nonnull %indt_boxes, ptr noundef nonnull %dept_boxes) #6
  %3 = load ptr, ptr %indt_boxes, align 8, !tbaa !17
  %call10 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %3, ptr noundef %residual_vdata, ptr noundef nonnull %base_stride2) #6
  %4 = load ptr, ptr %dept_boxes, align 8, !tbaa !17
  %call11 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %4, ptr noundef %residual_vdata, ptr noundef nonnull %base_stride2) #6
  %5 = load ptr, ptr %send_boxes, align 8, !tbaa !17
  %6 = load ptr, ptr %recv_boxes, align 8, !tbaa !17
  %7 = load ptr, ptr %send_processes, align 8, !tbaa !17
  %8 = load ptr, ptr %recv_processes, align 8, !tbaa !17
  %9 = load ptr, ptr %indt_boxes, align 8, !tbaa !17
  %10 = load ptr, ptr %dept_boxes, align 8, !tbaa !17
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 2
  %11 = load ptr, ptr %data_space, align 8, !tbaa !18
  %call14 = call i32 @hypre_ComputePkgCreate(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %unit_stride, ptr noundef nonnull %unit_stride, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %base_stride2, ptr noundef %0, ptr noundef %11, i32 noundef 1, ptr noundef nonnull %compute_pkg) #6
  %call15 = call ptr @hypre_StructMatrixRef(ptr noundef %A) #6
  %A16 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 2
  store ptr %call15, ptr %A16, align 8, !tbaa !20
  %call17 = call ptr @hypre_StructVectorRef(ptr noundef %x) #6
  %x18 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 3
  store ptr %call17, ptr %x18, align 8, !tbaa !21
  %call19 = call ptr @hypre_StructVectorRef(ptr noundef %b) #6
  %b20 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 4
  store ptr %call19, ptr %b20, align 8, !tbaa !22
  %call21 = call ptr @hypre_StructVectorRef(ptr noundef %r) #6
  %r22 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 5
  store ptr %call21, ptr %r22, align 8, !tbaa !23
  %base_points23 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 6
  store ptr %call, ptr %base_points23, align 8, !tbaa !24
  %12 = load ptr, ptr %compute_pkg, align 8, !tbaa !17
  %compute_pkg24 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 7
  store ptr %12, ptr %compute_pkg24, align 8, !tbaa !25
  %global_size = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 13
  %13 = load i32, ptr %global_size, align 8, !tbaa !26
  %global_size25 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 8
  %14 = load i32, ptr %global_size25, align 8, !tbaa !27
  %add = add nsw i32 %14, %13
  %15 = load i32, ptr %base_stride2, align 4, !tbaa !11
  %arrayidx27 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 1, i64 1
  %16 = load i32, ptr %arrayidx27, align 4, !tbaa !11
  %mul = mul nsw i32 %16, %15
  %arrayidx28 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 1, i64 2
  %17 = load i32, ptr %arrayidx28, align 4, !tbaa !11
  %mul29 = mul nsw i32 %mul, %17
  %div = sdiv i32 %add, %mul29
  %flops = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 9
  store i32 %div, ptr %flops, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compute_pkg) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dept_boxes) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %indt_boxes) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_processes) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_processes) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_boxes) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_boxes) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %unit_stride) #6
  ret i32 0
}

declare ptr @hypre_BoxArrayDuplicate(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ProjectBoxArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_CreateComputeInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ProjectBoxArrayArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ComputePkgCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructMatrixRef(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructVectorRef(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGResidual(ptr noundef %residual_vdata, ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %r) local_unnamed_addr #0 {
entry:
  %comm_handle = alloca ptr, align 8
  %loop_size = alloca [3 x i32], align 4
  %base_stride1 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 1
  %base_points2 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 6
  %0 = load ptr, ptr %base_points2, align 8, !tbaa !24
  %compute_pkg3 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 7
  %1 = load ptr, ptr %compute_pkg3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comm_handle) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #6
  %time_index = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 8
  %2 = load i32, ptr %time_index, align 8, !tbaa !5
  %call = tail call i32 @hypre_BeginTiming(i32 noundef %2) #6
  %stencil4 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 3
  %3 = load ptr, ptr %stencil4, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %size = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %size, align 8, !tbaa !31
  %dept_boxes = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %1, i64 0, i32 2
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 3
  %indt_boxes = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %1, i64 0, i32 1
  %size7 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %0, i64 0, i32 1
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 2
  %data_space14 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %r, i64 0, i32 2
  %data18 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 3
  %data_indices = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 6
  %data21 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %r, i64 0, i32 3
  %data_indices22 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %r, i64 0, i32 6
  %arrayidx122 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 1, i64 1
  %arrayidx141 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 1, i64 2
  %arrayidx236 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx237 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  %data_space353 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 5
  %data_space357 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 2
  %cmp3811585 = icmp sgt i32 %5, 0
  %data383 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 6
  %data_indices384 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 9
  %data_indices392 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 6
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc929
  %switch = phi i1 [ true, %entry ], [ false, %for.inc929 ]
  br i1 %switch, label %sw.bb, label %sw.bb345

sw.bb:                                            ; preds = %for.body
  %6 = load ptr, ptr %data, align 8, !tbaa !32
  %call5 = call i32 @hypre_InitializeIndtComputations(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %comm_handle) #6
  %7 = load ptr, ptr %indt_boxes, align 8, !tbaa !33
  %8 = load i32, ptr %size7, align 8, !tbaa !35
  %cmp81434 = icmp sgt i32 %8, 0
  br i1 %cmp81434, label %for.body9, label %sw.epilog

for.body9:                                        ; preds = %sw.bb, %for.end341
  %indvars.iv1707 = phi i64 [ %indvars.iv.next1708, %for.end341 ], [ 0, %sw.bb ]
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %9, i64 %indvars.iv1707
  %10 = load ptr, ptr %data_space, align 8, !tbaa !18
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %arrayidx13 = getelementptr inbounds %struct.hypre_Box_struct, ptr %11, i64 %indvars.iv1707
  %12 = load ptr, ptr %data_space14, align 8, !tbaa !18
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %arrayidx17 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %indvars.iv1707
  %14 = load ptr, ptr %data18, align 8, !tbaa !32
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %data_indices, align 8, !tbaa !38
  %arrayidx20 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv1707
  %17 = load i32, ptr %arrayidx20, align 4, !tbaa !11
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds double, ptr %14, i64 %idx.ext
  %18 = load ptr, ptr %data21, align 8, !tbaa !32
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %data_indices22, align 8, !tbaa !38
  %arrayidx24 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv1707
  %21 = load i32, ptr %arrayidx24, align 4, !tbaa !11
  %idx.ext25 = sext i32 %21 to i64
  %add.ptr26 = getelementptr inbounds double, ptr %18, i64 %idx.ext25
  %call28 = call i32 @hypre_BoxGetStrideSize(ptr noundef %arrayidx, ptr noundef nonnull %base_stride1, ptr noundef nonnull %loop_size) #6
  %22 = load i32, ptr %arrayidx, align 4, !tbaa !11
  %23 = load i32, ptr %arrayidx13, align 4, !tbaa !11
  %sub = sub i32 %22, %23
  %arrayidx32 = getelementptr inbounds i32, ptr %arrayidx, i64 1
  %24 = load i32, ptr %arrayidx32, align 4, !tbaa !11
  %arrayidx34 = getelementptr inbounds [3 x i32], ptr %arrayidx13, i64 0, i64 1
  %25 = load i32, ptr %arrayidx34, align 4, !tbaa !11
  %sub35 = sub i32 %24, %25
  %arrayidx36 = getelementptr inbounds i32, ptr %arrayidx, i64 2
  %26 = load i32, ptr %arrayidx36, align 4, !tbaa !11
  %arrayidx38 = getelementptr inbounds [3 x i32], ptr %arrayidx13, i64 0, i64 2
  %27 = load i32, ptr %arrayidx38, align 4, !tbaa !11
  %sub39 = sub nsw i32 %26, %27
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %11, i64 %indvars.iv1707, i32 1
  %arrayidx40 = getelementptr inbounds %struct.hypre_Box_struct, ptr %11, i64 %indvars.iv1707, i32 1, i64 1
  %28 = load i32, ptr %arrayidx40, align 4, !tbaa !11
  %sub43 = sub nsw i32 %28, %25
  %add = add nsw i32 %sub43, 1
  %cmp44.inv = icmp slt i32 %sub43, 0
  %spec.select = select i1 %cmp44.inv, i32 0, i32 %add
  %mul = mul nsw i32 %spec.select, %sub39
  %add51 = add nsw i32 %sub35, %mul
  %29 = load i32, ptr %imax, align 4, !tbaa !11
  %sub56 = sub nsw i32 %29, %23
  %add57 = add nsw i32 %sub56, 1
  %cmp58.inv = icmp slt i32 %sub56, 0
  %cond68 = select i1 %cmp58.inv, i32 0, i32 %add57
  %mul69 = mul nsw i32 %add51, %cond68
  %add70 = add nsw i32 %sub, %mul69
  %30 = load i32, ptr %arrayidx17, align 4, !tbaa !11
  %sub74 = sub i32 %22, %30
  %arrayidx77 = getelementptr inbounds [3 x i32], ptr %arrayidx17, i64 0, i64 1
  %31 = load i32, ptr %arrayidx77, align 4, !tbaa !11
  %sub78 = sub i32 %24, %31
  %arrayidx81 = getelementptr inbounds [3 x i32], ptr %arrayidx17, i64 0, i64 2
  %32 = load i32, ptr %arrayidx81, align 4, !tbaa !11
  %sub82 = sub nsw i32 %26, %32
  %imax83 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %indvars.iv1707, i32 1
  %arrayidx84 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %indvars.iv1707, i32 1, i64 1
  %33 = load i32, ptr %arrayidx84, align 4, !tbaa !11
  %sub87 = sub nsw i32 %33, %31
  %add88 = add nsw i32 %sub87, 1
  %cmp89.inv = icmp slt i32 %sub87, 0
  %cond99 = select i1 %cmp89.inv, i32 0, i32 %add88
  %mul100 = mul nsw i32 %cond99, %sub82
  %add101 = add nsw i32 %sub78, %mul100
  %34 = load i32, ptr %imax83, align 4, !tbaa !11
  %sub106 = sub nsw i32 %34, %30
  %add107 = add nsw i32 %sub106, 1
  %cmp108.inv = icmp slt i32 %sub106, 0
  %cond118 = select i1 %cmp108.inv, i32 0, i32 %add107
  %mul119 = mul nsw i32 %add101, %cond118
  %add120 = add nsw i32 %sub74, %mul119
  %35 = load i32, ptr %base_stride1, align 4, !tbaa !11
  %36 = load i32, ptr %loop_size, align 4, !tbaa !11
  %37 = load i32, ptr %arrayidx236, align 4, !tbaa !11
  %38 = load i32, ptr %arrayidx237, align 4, !tbaa !11
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %37, i32 %36)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %38, i32 %hypre__max.0)
  %cmp245 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp245, label %for.cond306.preheader.lr.ph, label %for.end341

for.cond306.preheader.lr.ph:                      ; preds = %for.body9
  %mul216 = mul i32 %cond118, %cond99
  %39 = load i32, ptr %arrayidx141, align 4, !tbaa !11
  %mul234 = mul i32 %mul216, %39
  %40 = load i32, ptr %arrayidx122, align 4, !tbaa !11
  %mul197 = mul i32 %cond118, %40
  %mul159 = mul i32 %cond68, %spec.select
  %mul177 = mul i32 %mul159, %39
  %mul140 = mul i32 %40, %cond68
  %cmp3071334 = icmp slt i32 %38, 1
  %cmp3131322 = icmp slt i32 %36, 1
  %41 = mul i32 %35, %36
  %sub322 = sub i32 %mul140, %41
  %sub325 = sub i32 %mul197, %41
  %mul330 = mul nsw i32 %37, %mul140
  %sub331 = sub i32 %mul177, %mul330
  %mul333 = mul nsw i32 %37, %mul197
  %sub334 = sub i32 %mul234, %mul333
  %cmp3101327 = icmp slt i32 %37, 1
  %or.cond.not1749 = select i1 %cmp3071334, i1 true, i1 %cmp3101327
  %brmerge = select i1 %or.cond.not1749, i1 true, i1 %cmp3131322
  br i1 %brmerge, label %for.end341, label %for.cond309.preheader.us.us.us.us.us.preheader

for.cond309.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond306.preheader.lr.ph
  %42 = sext i32 %35 to i64
  %43 = shl nsw i64 %idx.ext25, 3
  %44 = add i64 %43, %19
  %45 = shl nsw i64 %idx.ext, 3
  %46 = add i64 %45, %15
  %47 = zext i32 %36 to i64
  %min.iters.check1786 = icmp ugt i32 %36, 11
  %ident.check1782.not = icmp eq i32 %35, 1
  %or.cond = select i1 %min.iters.check1786, i1 %ident.check1782.not, i1 false
  %n.vec1789 = and i64 %47, 4294967292
  %48 = mul nsw i64 %n.vec1789, %42
  %49 = mul nsw i64 %n.vec1789, %42
  %ind.end1794 = trunc i64 %n.vec1789 to i32
  %cmp.n1796 = icmp eq i64 %n.vec1789, %47
  br label %for.cond309.preheader.us.us.us.us.us

for.cond309.preheader.us.us.us.us.us:             ; preds = %for.cond309.preheader.us.us.us.us.us.preheader, %for.cond309.for.end329_crit_edge.split.us.us.us.us.us.us
  %bi.01337.us.us.us.us.us = phi i32 [ %add332.us.us.us.us.us, %for.cond309.for.end329_crit_edge.split.us.us.us.us.us.us ], [ %add70, %for.cond309.preheader.us.us.us.us.us.preheader ]
  %ri.01336.us.us.us.us.us = phi i32 [ %add335.us.us.us.us.us, %for.cond309.for.end329_crit_edge.split.us.us.us.us.us.us ], [ %add120, %for.cond309.preheader.us.us.us.us.us.preheader ]
  %loopk.11335.us.us.us.us.us = phi i32 [ %inc337.us.us.us.us.us, %for.cond309.for.end329_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond309.preheader.us.us.us.us.us.preheader ]
  br label %for.cond312.preheader.us.us.us.us.us.us

for.cond312.preheader.us.us.us.us.us.us:          ; preds = %for.cond312.for.end_crit_edge.us.us.us.us.us.us, %for.cond309.preheader.us.us.us.us.us
  %bi.11330.us.us.us.us.us.us = phi i32 [ %bi.01337.us.us.us.us.us, %for.cond309.preheader.us.us.us.us.us ], [ %add323.us.us.us.us.us.us, %for.cond312.for.end_crit_edge.us.us.us.us.us.us ]
  %ri.11329.us.us.us.us.us.us = phi i32 [ %ri.01336.us.us.us.us.us, %for.cond309.preheader.us.us.us.us.us ], [ %add326.us.us.us.us.us.us, %for.cond312.for.end_crit_edge.us.us.us.us.us.us ]
  %loopj.11328.us.us.us.us.us.us = phi i32 [ 0, %for.cond309.preheader.us.us.us.us.us ], [ %inc328.us.us.us.us.us.us, %for.cond312.for.end_crit_edge.us.us.us.us.us.us ]
  %50 = sext i32 %bi.11330.us.us.us.us.us.us to i64
  %51 = sext i32 %ri.11329.us.us.us.us.us.us to i64
  br i1 %or.cond, label %vector.memcheck1783, label %for.body314.us.us.us.us.us.us.preheader

vector.memcheck1783:                              ; preds = %for.cond312.preheader.us.us.us.us.us.us
  %52 = shl nsw i64 %51, 3
  %53 = add i64 %44, %52
  %54 = shl nsw i64 %50, 3
  %55 = add i64 %46, %54
  %56 = sub i64 %53, %55
  %diff.check = icmp ult i64 %56, 32
  br i1 %diff.check, label %for.body314.us.us.us.us.us.us.preheader, label %vector.ph1787

vector.ph1787:                                    ; preds = %vector.memcheck1783
  %ind.end1790 = add i64 %48, %51
  %ind.end1792 = add i64 %49, %50
  br label %vector.body1797

vector.body1797:                                  ; preds = %vector.body1797, %vector.ph1787
  %index1798 = phi i64 [ 0, %vector.ph1787 ], [ %index.next1803, %vector.body1797 ]
  %57 = mul i64 %index1798, %42
  %offset.idx1799 = add i64 %57, %50
  %58 = mul i64 %index1798, %42
  %offset.idx1800 = add i64 %58, %51
  %59 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx1799
  %wide.load1801 = load <2 x double>, ptr %59, align 8, !tbaa !39
  %60 = getelementptr inbounds double, ptr %59, i64 2
  %wide.load1802 = load <2 x double>, ptr %60, align 8, !tbaa !39
  %61 = getelementptr inbounds double, ptr %add.ptr26, i64 %offset.idx1800
  store <2 x double> %wide.load1801, ptr %61, align 8, !tbaa !39
  %62 = getelementptr inbounds double, ptr %61, i64 2
  store <2 x double> %wide.load1802, ptr %62, align 8, !tbaa !39
  %index.next1803 = add nuw i64 %index1798, 4
  %63 = icmp eq i64 %index.next1803, %n.vec1789
  br i1 %63, label %middle.block1784, label %vector.body1797, !llvm.loop !41

middle.block1784:                                 ; preds = %vector.body1797
  br i1 %cmp.n1796, label %for.cond312.for.end_crit_edge.us.us.us.us.us.us, label %for.body314.us.us.us.us.us.us.preheader

for.body314.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck1783, %for.cond312.preheader.us.us.us.us.us.us, %middle.block1784
  %indvars.iv1700.ph = phi i64 [ %51, %vector.memcheck1783 ], [ %51, %for.cond312.preheader.us.us.us.us.us.us ], [ %ind.end1790, %middle.block1784 ]
  %indvars.iv.ph = phi i64 [ %50, %vector.memcheck1783 ], [ %50, %for.cond312.preheader.us.us.us.us.us.us ], [ %ind.end1792, %middle.block1784 ]
  %loopi.11323.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck1783 ], [ 0, %for.cond312.preheader.us.us.us.us.us.us ], [ %ind.end1794, %middle.block1784 ]
  %64 = sub i32 %36, %loopi.11323.us.us.us.us.us.us.ph
  %65 = xor i32 %loopi.11323.us.us.us.us.us.us.ph, -1
  %66 = add i32 %36, %65
  %xtraiter = and i32 %64, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body314.us.us.us.us.us.us.prol.loopexit, label %for.body314.us.us.us.us.us.us.prol

for.body314.us.us.us.us.us.us.prol:               ; preds = %for.body314.us.us.us.us.us.us.preheader, %for.body314.us.us.us.us.us.us.prol
  %indvars.iv1700.prol = phi i64 [ %indvars.iv.next1701.prol, %for.body314.us.us.us.us.us.us.prol ], [ %indvars.iv1700.ph, %for.body314.us.us.us.us.us.us.preheader ]
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body314.us.us.us.us.us.us.prol ], [ %indvars.iv.ph, %for.body314.us.us.us.us.us.us.preheader ]
  %loopi.11323.us.us.us.us.us.us.prol = phi i32 [ %inc.us.us.us.us.us.us.prol, %for.body314.us.us.us.us.us.us.prol ], [ %loopi.11323.us.us.us.us.us.us.ph, %for.body314.us.us.us.us.us.us.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body314.us.us.us.us.us.us.prol ], [ 0, %for.body314.us.us.us.us.us.us.preheader ]
  %arrayidx316.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.prol
  %67 = load double, ptr %arrayidx316.us.us.us.us.us.us.prol, align 8, !tbaa !39
  %arrayidx318.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr26, i64 %indvars.iv1700.prol
  store double %67, ptr %arrayidx318.us.us.us.us.us.us.prol, align 8, !tbaa !39
  %indvars.iv.next.prol = add i64 %indvars.iv.prol, %42
  %indvars.iv.next1701.prol = add i64 %indvars.iv1700.prol, %42
  %inc.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.11323.us.us.us.us.us.us.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body314.us.us.us.us.us.us.prol.loopexit, label %for.body314.us.us.us.us.us.us.prol, !llvm.loop !45

for.body314.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body314.us.us.us.us.us.us.prol, %for.body314.us.us.us.us.us.us.preheader
  %indvars.iv.next.lcssa1806.unr = phi i64 [ undef, %for.body314.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body314.us.us.us.us.us.us.prol ]
  %indvars.iv.next1701.lcssa1805.unr = phi i64 [ undef, %for.body314.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1701.prol, %for.body314.us.us.us.us.us.us.prol ]
  %indvars.iv1700.unr = phi i64 [ %indvars.iv1700.ph, %for.body314.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1701.prol, %for.body314.us.us.us.us.us.us.prol ]
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body314.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body314.us.us.us.us.us.us.prol ]
  %loopi.11323.us.us.us.us.us.us.unr = phi i32 [ %loopi.11323.us.us.us.us.us.us.ph, %for.body314.us.us.us.us.us.us.preheader ], [ %inc.us.us.us.us.us.us.prol, %for.body314.us.us.us.us.us.us.prol ]
  %68 = icmp ult i32 %66, 3
  br i1 %68, label %for.cond312.for.end_crit_edge.us.us.us.us.us.us, label %for.body314.us.us.us.us.us.us

for.body314.us.us.us.us.us.us:                    ; preds = %for.body314.us.us.us.us.us.us.prol.loopexit, %for.body314.us.us.us.us.us.us
  %indvars.iv1700 = phi i64 [ %indvars.iv.next1701.3, %for.body314.us.us.us.us.us.us ], [ %indvars.iv1700.unr, %for.body314.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body314.us.us.us.us.us.us ], [ %indvars.iv.unr, %for.body314.us.us.us.us.us.us.prol.loopexit ]
  %loopi.11323.us.us.us.us.us.us = phi i32 [ %inc.us.us.us.us.us.us.3, %for.body314.us.us.us.us.us.us ], [ %loopi.11323.us.us.us.us.us.us.unr, %for.body314.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx316.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv
  %69 = load double, ptr %arrayidx316.us.us.us.us.us.us, align 8, !tbaa !39
  %arrayidx318.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr26, i64 %indvars.iv1700
  store double %69, ptr %arrayidx318.us.us.us.us.us.us, align 8, !tbaa !39
  %indvars.iv.next = add i64 %indvars.iv, %42
  %indvars.iv.next1701 = add i64 %indvars.iv1700, %42
  %arrayidx316.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next
  %70 = load double, ptr %arrayidx316.us.us.us.us.us.us.1, align 8, !tbaa !39
  %arrayidx318.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr26, i64 %indvars.iv.next1701
  store double %70, ptr %arrayidx318.us.us.us.us.us.us.1, align 8, !tbaa !39
  %indvars.iv.next.1 = add i64 %indvars.iv.next, %42
  %indvars.iv.next1701.1 = add i64 %indvars.iv.next1701, %42
  %arrayidx316.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next.1
  %71 = load double, ptr %arrayidx316.us.us.us.us.us.us.2, align 8, !tbaa !39
  %arrayidx318.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr26, i64 %indvars.iv.next1701.1
  store double %71, ptr %arrayidx318.us.us.us.us.us.us.2, align 8, !tbaa !39
  %indvars.iv.next.2 = add i64 %indvars.iv.next.1, %42
  %indvars.iv.next1701.2 = add i64 %indvars.iv.next1701.1, %42
  %arrayidx316.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next.2
  %72 = load double, ptr %arrayidx316.us.us.us.us.us.us.3, align 8, !tbaa !39
  %arrayidx318.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr26, i64 %indvars.iv.next1701.2
  store double %72, ptr %arrayidx318.us.us.us.us.us.us.3, align 8, !tbaa !39
  %indvars.iv.next.3 = add i64 %indvars.iv.next.2, %42
  %indvars.iv.next1701.3 = add i64 %indvars.iv.next1701.2, %42
  %inc.us.us.us.us.us.us.3 = add nuw nsw i32 %loopi.11323.us.us.us.us.us.us, 4
  %exitcond.not.3 = icmp eq i32 %inc.us.us.us.us.us.us.3, %36
  br i1 %exitcond.not.3, label %for.cond312.for.end_crit_edge.us.us.us.us.us.us, label %for.body314.us.us.us.us.us.us, !llvm.loop !47

for.cond312.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body314.us.us.us.us.us.us.prol.loopexit, %for.body314.us.us.us.us.us.us, %middle.block1784
  %indvars.iv.next.lcssa = phi i64 [ %ind.end1792, %middle.block1784 ], [ %indvars.iv.next.lcssa1806.unr, %for.body314.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next.3, %for.body314.us.us.us.us.us.us ]
  %indvars.iv.next1701.lcssa = phi i64 [ %ind.end1790, %middle.block1784 ], [ %indvars.iv.next1701.lcssa1805.unr, %for.body314.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next1701.3, %for.body314.us.us.us.us.us.us ]
  %73 = trunc i64 %indvars.iv.next1701.lcssa to i32
  %74 = trunc i64 %indvars.iv.next.lcssa to i32
  %add323.us.us.us.us.us.us = add nsw i32 %sub322, %74
  %add326.us.us.us.us.us.us = add nsw i32 %sub325, %73
  %inc328.us.us.us.us.us.us = add nuw nsw i32 %loopj.11328.us.us.us.us.us.us, 1
  %exitcond1705.not = icmp eq i32 %inc328.us.us.us.us.us.us, %37
  br i1 %exitcond1705.not, label %for.cond309.for.end329_crit_edge.split.us.us.us.us.us.us, label %for.cond312.preheader.us.us.us.us.us.us, !llvm.loop !48

for.cond309.for.end329_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond312.for.end_crit_edge.us.us.us.us.us.us
  %add332.us.us.us.us.us = add nsw i32 %sub331, %add323.us.us.us.us.us.us
  %add335.us.us.us.us.us = add nsw i32 %sub334, %add326.us.us.us.us.us.us
  %inc337.us.us.us.us.us = add nuw nsw i32 %loopk.11335.us.us.us.us.us, 1
  %exitcond1706.not = icmp eq i32 %inc337.us.us.us.us.us, %38
  br i1 %exitcond1706.not, label %for.end341, label %for.cond309.preheader.us.us.us.us.us, !llvm.loop !49

for.end341:                                       ; preds = %for.cond309.for.end329_crit_edge.split.us.us.us.us.us.us, %for.cond306.preheader.lr.ph, %for.body9
  %indvars.iv.next1708 = add nuw nsw i64 %indvars.iv1707, 1
  %75 = load i32, ptr %size7, align 8, !tbaa !35
  %76 = sext i32 %75 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next1708, %76
  br i1 %cmp8, label %for.body9, label %sw.epilog, !llvm.loop !50

sw.bb345:                                         ; preds = %for.body
  %77 = load ptr, ptr %comm_handle, align 8, !tbaa !17
  %call346 = call i32 @hypre_FinalizeIndtComputations(ptr noundef %77) #6
  %78 = load ptr, ptr %dept_boxes, align 8, !tbaa !51
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end341, %sw.bb, %sw.bb345
  %compute_box_aa.1 = phi ptr [ %78, %sw.bb345 ], [ %7, %sw.bb ], [ %7, %for.end341 ]
  %size348 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %compute_box_aa.1, i64 0, i32 1
  %79 = load i32, ptr %size348, align 8, !tbaa !52
  %cmp3491683 = icmp sgt i32 %79, 0
  br i1 %cmp3491683, label %for.body350, label %for.inc929

for.body350:                                      ; preds = %sw.epilog, %for.inc926
  %80 = phi i32 [ %181, %for.inc926 ], [ %79, %sw.epilog ]
  %indvars.iv1731 = phi i64 [ %indvars.iv.next1732, %for.inc926 ], [ 0, %sw.epilog ]
  %81 = load ptr, ptr %compute_box_aa.1, align 8, !tbaa !54
  %arrayidx352 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv1731
  %82 = load ptr, ptr %arrayidx352, align 8, !tbaa !17
  %83 = load ptr, ptr %data_space353, align 8, !tbaa !55
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %arrayidx356 = getelementptr inbounds %struct.hypre_Box_struct, ptr %84, i64 %indvars.iv1731
  %85 = load ptr, ptr %data_space357, align 8, !tbaa !18
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %arrayidx360 = getelementptr inbounds %struct.hypre_Box_struct, ptr %86, i64 %indvars.iv1731
  %87 = load ptr, ptr %data_space14, align 8, !tbaa !18
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %arrayidx364 = getelementptr inbounds %struct.hypre_Box_struct, ptr %88, i64 %indvars.iv1731
  %89 = load ptr, ptr %data21, align 8, !tbaa !32
  %90 = load ptr, ptr %data_indices22, align 8, !tbaa !38
  %arrayidx368 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv1731
  %91 = load i32, ptr %arrayidx368, align 4, !tbaa !11
  %idx.ext369 = sext i32 %91 to i64
  %add.ptr370 = getelementptr inbounds double, ptr %89, i64 %idx.ext369
  %size372 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %82, i64 0, i32 1
  %92 = load i32, ptr %size372, align 8, !tbaa !35
  %cmp3731591 = icmp sgt i32 %92, 0
  br i1 %cmp3731591, label %for.body374.lr.ph, label %for.inc926

for.body374.lr.ph:                                ; preds = %for.body350
  %imax406 = getelementptr inbounds %struct.hypre_Box_struct, ptr %86, i64 %indvars.iv1731, i32 1
  %arrayidx407 = getelementptr inbounds %struct.hypre_Box_struct, ptr %86, i64 %indvars.iv1731, i32 1, i64 1
  %arrayidx409 = getelementptr inbounds [3 x i32], ptr %arrayidx360, i64 0, i64 1
  %arrayidx455 = getelementptr inbounds [3 x i32], ptr %arrayidx356, i64 0, i64 1
  %arrayidx459 = getelementptr inbounds [3 x i32], ptr %arrayidx356, i64 0, i64 2
  %imax461 = getelementptr inbounds %struct.hypre_Box_struct, ptr %84, i64 %indvars.iv1731, i32 1
  %arrayidx462 = getelementptr inbounds %struct.hypre_Box_struct, ptr %84, i64 %indvars.iv1731, i32 1, i64 1
  %arrayidx510 = getelementptr inbounds [3 x i32], ptr %arrayidx360, i64 0, i64 2
  %arrayidx556 = getelementptr inbounds [3 x i32], ptr %arrayidx364, i64 0, i64 1
  %arrayidx560 = getelementptr inbounds [3 x i32], ptr %arrayidx364, i64 0, i64 2
  %imax562 = getelementptr inbounds %struct.hypre_Box_struct, ptr %88, i64 %indvars.iv1731, i32 1
  %arrayidx563 = getelementptr inbounds %struct.hypre_Box_struct, ptr %88, i64 %indvars.iv1731, i32 1, i64 1
  br i1 %cmp3811585, label %for.body374.us.preheader, label %for.inc926

for.body374.us.preheader:                         ; preds = %for.body374.lr.ph
  %.pre.pre = load i32, ptr %arrayidx407, align 4, !tbaa !11
  %.pre1734.pre = load i32, ptr %arrayidx409, align 4, !tbaa !11
  %.pre1735.pre = load i32, ptr %imax406, align 4, !tbaa !11
  %.pre1736.pre = load i32, ptr %arrayidx360, align 4, !tbaa !11
  %93 = shl nsw i64 %idx.ext369, 3
  %scevgep = getelementptr i8, ptr %89, i64 %93
  %scevgep1754 = getelementptr i8, ptr %89, i64 8
  %scevgep1755 = getelementptr i8, ptr %scevgep1754, i64 %93
  br label %for.body374.us

for.body374.us:                                   ; preds = %for.body374.us.preheader, %for.cond380.for.inc923_crit_edge.us
  %.pre1736 = phi i32 [ %.pre1736.pre, %for.body374.us.preheader ], [ %117, %for.cond380.for.inc923_crit_edge.us ]
  %.pre1735 = phi i32 [ %.pre1735.pre, %for.body374.us.preheader ], [ %121, %for.cond380.for.inc923_crit_edge.us ]
  %.pre1734 = phi i32 [ %.pre1734.pre, %for.body374.us.preheader ], [ %118, %for.cond380.for.inc923_crit_edge.us ]
  %.pre = phi i32 [ %.pre.pre, %for.body374.us.preheader ], [ %120, %for.cond380.for.inc923_crit_edge.us ]
  %indvars.iv1728 = phi i64 [ 0, %for.body374.us.preheader ], [ %indvars.iv.next1729, %for.cond380.for.inc923_crit_edge.us ]
  %94 = load ptr, ptr %82, align 8, !tbaa !37
  %arrayidx377.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %94, i64 %indvars.iv1728
  %arrayidx453.us = getelementptr inbounds i32, ptr %arrayidx377.us, i64 1
  %arrayidx457.us = getelementptr inbounds i32, ptr %arrayidx377.us, i64 2
  br label %for.body382.us

for.body382.us:                                   ; preds = %for.body374.us, %for.end919.us
  %95 = phi i32 [ %.pre1736, %for.body374.us ], [ %117, %for.end919.us ]
  %96 = phi i32 [ %.pre1735, %for.body374.us ], [ %121, %for.end919.us ]
  %97 = phi i32 [ %.pre1734, %for.body374.us ], [ %118, %for.end919.us ]
  %98 = phi i32 [ %.pre, %for.body374.us ], [ %120, %for.end919.us ]
  %indvars.iv1724 = phi i64 [ 0, %for.body374.us ], [ %indvars.iv.next1725, %for.end919.us ]
  %99 = load ptr, ptr %data383, align 8, !tbaa !56
  %100 = load ptr, ptr %data_indices384, align 8, !tbaa !57
  %arrayidx386.us = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv1731
  %101 = load ptr, ptr %arrayidx386.us, align 8, !tbaa !17
  %arrayidx388.us = getelementptr inbounds i32, ptr %101, i64 %indvars.iv1724
  %102 = load i32, ptr %arrayidx388.us, align 4, !tbaa !11
  %idx.ext389.us = sext i32 %102 to i64
  %add.ptr390.us = getelementptr inbounds double, ptr %99, i64 %idx.ext389.us
  %103 = load ptr, ptr %data, align 8, !tbaa !32
  %104 = load ptr, ptr %data_indices392, align 8, !tbaa !38
  %arrayidx394.us = getelementptr inbounds i32, ptr %104, i64 %indvars.iv1731
  %105 = load i32, ptr %arrayidx394.us, align 4, !tbaa !11
  %idx.ext395.us = sext i32 %105 to i64
  %add.ptr396.us = getelementptr inbounds double, ptr %103, i64 %idx.ext395.us
  %arrayidx398.us = getelementptr inbounds [3 x i32], ptr %4, i64 %indvars.iv1724
  %106 = load i32, ptr %arrayidx398.us, align 4, !tbaa !11
  %arrayidx402.us = getelementptr inbounds [3 x i32], ptr %4, i64 %indvars.iv1724, i64 1
  %107 = load i32, ptr %arrayidx402.us, align 4, !tbaa !11
  %arrayidx405.us = getelementptr inbounds [3 x i32], ptr %4, i64 %indvars.iv1724, i64 2
  %108 = load i32, ptr %arrayidx405.us, align 4, !tbaa !11
  %sub410.us = sub nsw i32 %98, %97
  %add411.us = add nsw i32 %sub410.us, 1
  %cmp412.inv.us = icmp slt i32 %sub410.us, 0
  %spec.select1312.us = select i1 %cmp412.inv.us, i32 0, i32 %add411.us
  %mul423.us = mul nsw i32 %spec.select1312.us, %108
  %add424.us = add nsw i32 %mul423.us, %107
  %sub429.us = sub nsw i32 %96, %95
  %add430.us = add nsw i32 %sub429.us, 1
  %cmp431.inv.us = icmp slt i32 %sub429.us, 0
  %cond441.us = select i1 %cmp431.inv.us, i32 0, i32 %add430.us
  %mul442.us = mul nsw i32 %add424.us, %cond441.us
  %add443.us = add nsw i32 %mul442.us, %106
  %idx.ext444.us = sext i32 %add443.us to i64
  %add.ptr445.us = getelementptr inbounds double, ptr %add.ptr396.us, i64 %idx.ext444.us
  %call447.us = call i32 @hypre_BoxGetStrideSize(ptr noundef %arrayidx377.us, ptr noundef nonnull %base_stride1, ptr noundef nonnull %loop_size) #6
  %109 = load i32, ptr %arrayidx377.us, align 4, !tbaa !11
  %110 = load i32, ptr %arrayidx356, align 4, !tbaa !11
  %sub452.us = sub i32 %109, %110
  %111 = load i32, ptr %arrayidx453.us, align 4, !tbaa !11
  %112 = load i32, ptr %arrayidx455, align 4, !tbaa !11
  %sub456.us = sub i32 %111, %112
  %113 = load i32, ptr %arrayidx457.us, align 4, !tbaa !11
  %114 = load i32, ptr %arrayidx459, align 4, !tbaa !11
  %sub460.us = sub nsw i32 %113, %114
  %115 = load i32, ptr %arrayidx462, align 4, !tbaa !11
  %sub465.us = sub nsw i32 %115, %112
  %add466.us = add nsw i32 %sub465.us, 1
  %cmp467.inv.us = icmp slt i32 %sub465.us, 0
  %cond477.us = select i1 %cmp467.inv.us, i32 0, i32 %add466.us
  %mul478.us = mul nsw i32 %cond477.us, %sub460.us
  %add479.us = add nsw i32 %sub456.us, %mul478.us
  %116 = load i32, ptr %imax461, align 4, !tbaa !11
  %sub484.us = sub nsw i32 %116, %110
  %add485.us = add nsw i32 %sub484.us, 1
  %cmp486.inv.us = icmp slt i32 %sub484.us, 0
  %cond496.us = select i1 %cmp486.inv.us, i32 0, i32 %add485.us
  %mul497.us = mul nsw i32 %add479.us, %cond496.us
  %add498.us = add nsw i32 %sub452.us, %mul497.us
  %117 = load i32, ptr %arrayidx360, align 4, !tbaa !11
  %sub503.us = sub i32 %109, %117
  %118 = load i32, ptr %arrayidx409, align 4, !tbaa !11
  %sub507.us = sub i32 %111, %118
  %119 = load i32, ptr %arrayidx510, align 4, !tbaa !11
  %sub511.us = sub nsw i32 %113, %119
  %120 = load i32, ptr %arrayidx407, align 4, !tbaa !11
  %sub516.us = sub nsw i32 %120, %118
  %add517.us = add nsw i32 %sub516.us, 1
  %cmp518.inv.us = icmp slt i32 %sub516.us, 0
  %cond528.us = select i1 %cmp518.inv.us, i32 0, i32 %add517.us
  %mul529.us = mul nsw i32 %cond528.us, %sub511.us
  %add530.us = add nsw i32 %sub507.us, %mul529.us
  %121 = load i32, ptr %imax406, align 4, !tbaa !11
  %sub535.us = sub nsw i32 %121, %117
  %add536.us = add nsw i32 %sub535.us, 1
  %cmp537.inv.us = icmp slt i32 %sub535.us, 0
  %cond547.us = select i1 %cmp537.inv.us, i32 0, i32 %add536.us
  %mul548.us = mul nsw i32 %add530.us, %cond547.us
  %add549.us = add nsw i32 %sub503.us, %mul548.us
  %122 = load i32, ptr %arrayidx364, align 4, !tbaa !11
  %sub553.us = sub i32 %109, %122
  %123 = load i32, ptr %arrayidx556, align 4, !tbaa !11
  %sub557.us = sub i32 %111, %123
  %124 = load i32, ptr %arrayidx560, align 4, !tbaa !11
  %sub561.us = sub nsw i32 %113, %124
  %125 = load i32, ptr %arrayidx563, align 4, !tbaa !11
  %sub566.us = sub nsw i32 %125, %123
  %add567.us = add nsw i32 %sub566.us, 1
  %cmp568.inv.us = icmp slt i32 %sub566.us, 0
  %cond578.us = select i1 %cmp568.inv.us, i32 0, i32 %add567.us
  %mul579.us = mul nsw i32 %cond578.us, %sub561.us
  %add580.us = add nsw i32 %sub557.us, %mul579.us
  %126 = load i32, ptr %imax562, align 4, !tbaa !11
  %sub585.us = sub nsw i32 %126, %122
  %add586.us = add nsw i32 %sub585.us, 1
  %cmp587.inv.us = icmp slt i32 %sub585.us, 0
  %cond597.us = select i1 %cmp587.inv.us, i32 0, i32 %add586.us
  %mul598.us = mul nsw i32 %add580.us, %cond597.us
  %add599.us = add nsw i32 %sub553.us, %mul598.us
  %127 = load i32, ptr %base_stride1, align 4, !tbaa !11
  %128 = load i32, ptr %loop_size, align 4, !tbaa !11
  %129 = load i32, ptr %arrayidx236, align 4, !tbaa !11
  %130 = load i32, ptr %arrayidx237, align 4, !tbaa !11
  %hypre__max787.0.us = call i32 @llvm.smax.i32(i32 %129, i32 %128)
  %hypre__max787.1.us = call i32 @llvm.smax.i32(i32 %130, i32 %hypre__max787.0.us)
  %cmp801.us = icmp sgt i32 %hypre__max787.1.us, 0
  br i1 %cmp801.us, label %for.cond871.preheader.lr.ph.us, label %for.end919.us

for.end919.us:                                    ; preds = %for.cond874.for.end904_crit_edge.split.us.us.us.us.us.us.us1672, %for.cond871.preheader.lr.ph.us, %for.body382.us
  %indvars.iv.next1725 = add nuw nsw i64 %indvars.iv1724, 1
  %exitcond1727.not = icmp eq i64 %indvars.iv.next1725, %wide.trip.count
  br i1 %exitcond1727.not, label %for.cond380.for.inc923_crit_edge.us, label %for.body382.us, !llvm.loop !58

for.cond871.preheader.lr.ph.us:                   ; preds = %for.body382.us
  %mul758.us = mul i32 %cond597.us, %cond578.us
  %131 = load i32, ptr %arrayidx141, align 4, !tbaa !11
  %mul776.us = mul i32 %mul758.us, %131
  %132 = load i32, ptr %arrayidx122, align 4, !tbaa !11
  %mul739.us = mul i32 %cond597.us, %132
  %mul701.us = mul i32 %cond547.us, %cond528.us
  %mul719.us = mul i32 %mul701.us, %131
  %mul681.us = mul i32 %132, %cond547.us
  %mul641.us = mul i32 %cond496.us, %cond477.us
  %mul659.us = mul i32 %mul641.us, %131
  %mul621.us = mul i32 %132, %cond496.us
  %cmp8721457.us = icmp slt i32 %130, 1
  %cmp8781439.us = icmp slt i32 %128, 1
  %133 = mul i32 %127, %128
  %sub894.us = sub i32 %mul621.us, %133
  %sub897.us = sub i32 %mul681.us, %133
  %sub900.us = sub i32 %mul739.us, %133
  %mul905.us = mul nsw i32 %129, %mul621.us
  %sub906.us = sub i32 %mul659.us, %mul905.us
  %mul908.us = mul nsw i32 %129, %mul681.us
  %sub909.us = sub i32 %mul719.us, %mul908.us
  %mul911.us = mul nsw i32 %129, %mul739.us
  %sub912.us = sub i32 %mul776.us, %mul911.us
  %cmp8751447.us = icmp slt i32 %129, 1
  %or.cond1746.not1748 = select i1 %cmp8721457.us, i1 true, i1 %cmp8751447.us
  %brmerge1747 = select i1 %or.cond1746.not1748, i1 true, i1 %cmp8781439.us
  br i1 %brmerge1747, label %for.end919.us, label %for.cond874.preheader.us.us.us.us.us.us1636.preheader

for.cond874.preheader.us.us.us.us.us.us1636.preheader: ; preds = %for.cond871.preheader.lr.ph.us
  %134 = sext i32 %127 to i64
  %135 = add i32 %128, -1
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %scevgep1756 = getelementptr i8, ptr %scevgep1755, i64 %137
  %138 = shl nsw i64 %idx.ext389.us, 3
  %scevgep1758 = getelementptr i8, ptr %99, i64 %138
  %scevgep1760 = getelementptr i8, ptr %99, i64 8
  %139 = add nsw i64 %138, %137
  %scevgep1761 = getelementptr i8, ptr %scevgep1760, i64 %139
  %140 = add nsw i64 %idx.ext395.us, %idx.ext444.us
  %141 = shl nsw i64 %140, 3
  %scevgep1763 = getelementptr i8, ptr %103, i64 %141
  %scevgep1765 = getelementptr i8, ptr %103, i64 8
  %142 = add nsw i64 %141, %137
  %scevgep1766 = getelementptr i8, ptr %scevgep1765, i64 %142
  %143 = zext i32 %128 to i64
  %min.iters.check = icmp ugt i32 %128, 7
  %ident.check.not = icmp eq i32 %127, 1
  %or.cond1804 = select i1 %min.iters.check, i1 %ident.check.not, i1 false
  %n.vec = and i64 %143, 4294967294
  %144 = mul nsw i64 %n.vec, %134
  %145 = mul nsw i64 %n.vec, %134
  %146 = mul nsw i64 %n.vec, %134
  %ind.end1775 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %143
  br label %for.cond874.preheader.us.us.us.us.us.us1636

for.cond874.preheader.us.us.us.us.us.us1636:      ; preds = %for.cond874.preheader.us.us.us.us.us.us1636.preheader, %for.cond874.for.end904_crit_edge.split.us.us.us.us.us.us.us1672
  %Ai.01461.us.us.us.us.us.us1637 = phi i32 [ %add907.us.us.us.us.us.us1676, %for.cond874.for.end904_crit_edge.split.us.us.us.us.us.us.us1672 ], [ %add498.us, %for.cond874.preheader.us.us.us.us.us.us1636.preheader ]
  %xi.01460.us.us.us.us.us.us1638 = phi i32 [ %add910.us.us.us.us.us.us1677, %for.cond874.for.end904_crit_edge.split.us.us.us.us.us.us.us1672 ], [ %add549.us, %for.cond874.preheader.us.us.us.us.us.us1636.preheader ]
  %ri.31459.us.us.us.us.us.us1639 = phi i32 [ %add913.us.us.us.us.us.us1678, %for.cond874.for.end904_crit_edge.split.us.us.us.us.us.us.us1672 ], [ %add599.us, %for.cond874.preheader.us.us.us.us.us.us1636.preheader ]
  %loopk.31458.us.us.us.us.us.us1640 = phi i32 [ %inc915.us.us.us.us.us.us1679, %for.cond874.for.end904_crit_edge.split.us.us.us.us.us.us.us1672 ], [ 0, %for.cond874.preheader.us.us.us.us.us.us1636.preheader ]
  br label %for.cond877.preheader.us.us.us.us.us.us.us1641

for.cond877.preheader.us.us.us.us.us.us.us1641:   ; preds = %for.cond877.for.end892_crit_edge.us.us.us.us.us.us.us1663, %for.cond874.preheader.us.us.us.us.us.us1636
  %Ai.11451.us.us.us.us.us.us.us1642 = phi i32 [ %Ai.01461.us.us.us.us.us.us1637, %for.cond874.preheader.us.us.us.us.us.us1636 ], [ %add895.us.us.us.us.us.us.us1667, %for.cond877.for.end892_crit_edge.us.us.us.us.us.us.us1663 ]
  %xi.11450.us.us.us.us.us.us.us1643 = phi i32 [ %xi.01460.us.us.us.us.us.us1638, %for.cond874.preheader.us.us.us.us.us.us1636 ], [ %add898.us.us.us.us.us.us.us1668, %for.cond877.for.end892_crit_edge.us.us.us.us.us.us.us1663 ]
  %ri.41449.us.us.us.us.us.us.us1644 = phi i32 [ %ri.31459.us.us.us.us.us.us1639, %for.cond874.preheader.us.us.us.us.us.us1636 ], [ %add901.us.us.us.us.us.us.us1669, %for.cond877.for.end892_crit_edge.us.us.us.us.us.us.us1663 ]
  %loopj.31448.us.us.us.us.us.us.us1645 = phi i32 [ 0, %for.cond874.preheader.us.us.us.us.us.us1636 ], [ %inc903.us.us.us.us.us.us.us1670, %for.cond877.for.end892_crit_edge.us.us.us.us.us.us.us1663 ]
  %147 = sext i32 %Ai.11451.us.us.us.us.us.us.us1642 to i64
  %148 = sext i32 %xi.11450.us.us.us.us.us.us.us1643 to i64
  %149 = sext i32 %ri.41449.us.us.us.us.us.us.us1644 to i64
  br i1 %or.cond1804, label %vector.memcheck, label %for.body879.us.us.us.us.us.us.us1646.preheader

vector.memcheck:                                  ; preds = %for.cond877.preheader.us.us.us.us.us.us.us1641
  %150 = shl nsw i64 %149, 3
  %scevgep1753 = getelementptr i8, ptr %scevgep, i64 %150
  %scevgep1757 = getelementptr i8, ptr %scevgep1756, i64 %150
  %151 = shl nsw i64 %147, 3
  %scevgep1759 = getelementptr i8, ptr %scevgep1758, i64 %151
  %scevgep1762 = getelementptr i8, ptr %scevgep1761, i64 %151
  %152 = shl nsw i64 %148, 3
  %scevgep1764 = getelementptr i8, ptr %scevgep1763, i64 %152
  %scevgep1767 = getelementptr i8, ptr %scevgep1766, i64 %152
  %bound0 = icmp ult ptr %scevgep1753, %scevgep1762
  %bound1 = icmp ult ptr %scevgep1759, %scevgep1757
  %found.conflict = and i1 %bound0, %bound1
  %bound01768 = icmp ult ptr %scevgep1753, %scevgep1767
  %bound11769 = icmp ult ptr %scevgep1764, %scevgep1757
  %found.conflict1770 = and i1 %bound01768, %bound11769
  %conflict.rdx = or i1 %found.conflict, %found.conflict1770
  br i1 %conflict.rdx, label %for.body879.us.us.us.us.us.us.us1646.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = add i64 %144, %149
  %ind.end1771 = add i64 %145, %148
  %ind.end1773 = add i64 %146, %147
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %153 = mul i64 %index, %134
  %offset.idx = add i64 %153, %147
  %154 = mul i64 %index, %134
  %offset.idx1777 = add i64 %154, %148
  %155 = mul i64 %index, %134
  %offset.idx1778 = add i64 %155, %149
  %156 = getelementptr inbounds double, ptr %add.ptr390.us, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %156, align 8, !tbaa !39, !alias.scope !59
  %157 = getelementptr inbounds double, ptr %add.ptr445.us, i64 %offset.idx1777
  %wide.load1779 = load <2 x double>, ptr %157, align 8, !tbaa !39, !alias.scope !62
  %158 = getelementptr inbounds double, ptr %add.ptr370, i64 %offset.idx1778
  %wide.load1780 = load <2 x double>, ptr %158, align 8, !tbaa !39, !alias.scope !64, !noalias !66
  %159 = fneg <2 x double> %wide.load
  %160 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %159, <2 x double> %wide.load1779, <2 x double> %wide.load1780)
  store <2 x double> %160, ptr %158, align 8, !tbaa !39, !alias.scope !64, !noalias !66
  %index.next = add nuw i64 %index, 2
  %161 = icmp eq i64 %index.next, %n.vec
  br i1 %161, label %middle.block, label %vector.body, !llvm.loop !67

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond877.for.end892_crit_edge.us.us.us.us.us.us.us1663, label %for.body879.us.us.us.us.us.us.us1646.preheader

for.body879.us.us.us.us.us.us.us1646.preheader:   ; preds = %vector.memcheck, %for.cond877.preheader.us.us.us.us.us.us.us1641, %middle.block
  %indvars.iv1714.ph = phi i64 [ %149, %vector.memcheck ], [ %149, %for.cond877.preheader.us.us.us.us.us.us.us1641 ], [ %ind.end, %middle.block ]
  %indvars.iv1712.ph = phi i64 [ %148, %vector.memcheck ], [ %148, %for.cond877.preheader.us.us.us.us.us.us.us1641 ], [ %ind.end1771, %middle.block ]
  %indvars.iv1710.ph = phi i64 [ %147, %vector.memcheck ], [ %147, %for.cond877.preheader.us.us.us.us.us.us.us1641 ], [ %ind.end1773, %middle.block ]
  %loopi.31440.us.us.us.us.us.us.us1650.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.cond877.preheader.us.us.us.us.us.us.us1641 ], [ %ind.end1775, %middle.block ]
  %162 = sub i32 %128, %loopi.31440.us.us.us.us.us.us.us1650.ph
  %.neg = add i32 %loopi.31440.us.us.us.us.us.us.us1650.ph, 1
  %xtraiter1813 = and i32 %162, 1
  %lcmp.mod1814.not = icmp eq i32 %xtraiter1813, 0
  br i1 %lcmp.mod1814.not, label %for.body879.us.us.us.us.us.us.us1646.prol.loopexit, label %for.body879.us.us.us.us.us.us.us1646.prol

for.body879.us.us.us.us.us.us.us1646.prol:        ; preds = %for.body879.us.us.us.us.us.us.us1646.preheader
  %arrayidx881.us.us.us.us.us.us.us1652.prol = getelementptr inbounds double, ptr %add.ptr390.us, i64 %indvars.iv1710.ph
  %163 = load double, ptr %arrayidx881.us.us.us.us.us.us.us1652.prol, align 8, !tbaa !39
  %arrayidx883.us.us.us.us.us.us.us1654.prol = getelementptr inbounds double, ptr %add.ptr445.us, i64 %indvars.iv1712.ph
  %164 = load double, ptr %arrayidx883.us.us.us.us.us.us.us1654.prol, align 8, !tbaa !39
  %arrayidx886.us.us.us.us.us.us.us1656.prol = getelementptr inbounds double, ptr %add.ptr370, i64 %indvars.iv1714.ph
  %165 = load double, ptr %arrayidx886.us.us.us.us.us.us.us1656.prol, align 8, !tbaa !39
  %neg.us.us.us.us.us.us.us1657.prol = fneg double %163
  %166 = call double @llvm.fmuladd.f64(double %neg.us.us.us.us.us.us.us1657.prol, double %164, double %165)
  store double %166, ptr %arrayidx886.us.us.us.us.us.us.us1656.prol, align 8, !tbaa !39
  %indvars.iv.next1711.prol = add i64 %indvars.iv1710.ph, %134
  %indvars.iv.next1713.prol = add i64 %indvars.iv1712.ph, %134
  %indvars.iv.next1715.prol = add i64 %indvars.iv1714.ph, %134
  %inc891.us.us.us.us.us.us.us1661.prol = add nuw nsw i32 %loopi.31440.us.us.us.us.us.us.us1650.ph, 1
  br label %for.body879.us.us.us.us.us.us.us1646.prol.loopexit

for.body879.us.us.us.us.us.us.us1646.prol.loopexit: ; preds = %for.body879.us.us.us.us.us.us.us1646.prol, %for.body879.us.us.us.us.us.us.us1646.preheader
  %indvars.iv.next1711.lcssa1809.unr = phi i64 [ undef, %for.body879.us.us.us.us.us.us.us1646.preheader ], [ %indvars.iv.next1711.prol, %for.body879.us.us.us.us.us.us.us1646.prol ]
  %indvars.iv.next1713.lcssa1808.unr = phi i64 [ undef, %for.body879.us.us.us.us.us.us.us1646.preheader ], [ %indvars.iv.next1713.prol, %for.body879.us.us.us.us.us.us.us1646.prol ]
  %indvars.iv.next1715.lcssa1807.unr = phi i64 [ undef, %for.body879.us.us.us.us.us.us.us1646.preheader ], [ %indvars.iv.next1715.prol, %for.body879.us.us.us.us.us.us.us1646.prol ]
  %indvars.iv1714.unr = phi i64 [ %indvars.iv1714.ph, %for.body879.us.us.us.us.us.us.us1646.preheader ], [ %indvars.iv.next1715.prol, %for.body879.us.us.us.us.us.us.us1646.prol ]
  %indvars.iv1712.unr = phi i64 [ %indvars.iv1712.ph, %for.body879.us.us.us.us.us.us.us1646.preheader ], [ %indvars.iv.next1713.prol, %for.body879.us.us.us.us.us.us.us1646.prol ]
  %indvars.iv1710.unr = phi i64 [ %indvars.iv1710.ph, %for.body879.us.us.us.us.us.us.us1646.preheader ], [ %indvars.iv.next1711.prol, %for.body879.us.us.us.us.us.us.us1646.prol ]
  %loopi.31440.us.us.us.us.us.us.us1650.unr = phi i32 [ %loopi.31440.us.us.us.us.us.us.us1650.ph, %for.body879.us.us.us.us.us.us.us1646.preheader ], [ %inc891.us.us.us.us.us.us.us1661.prol, %for.body879.us.us.us.us.us.us.us1646.prol ]
  %167 = icmp eq i32 %128, %.neg
  br i1 %167, label %for.cond877.for.end892_crit_edge.us.us.us.us.us.us.us1663, label %for.body879.us.us.us.us.us.us.us1646

for.body879.us.us.us.us.us.us.us1646:             ; preds = %for.body879.us.us.us.us.us.us.us1646.prol.loopexit, %for.body879.us.us.us.us.us.us.us1646
  %indvars.iv1714 = phi i64 [ %indvars.iv.next1715.1, %for.body879.us.us.us.us.us.us.us1646 ], [ %indvars.iv1714.unr, %for.body879.us.us.us.us.us.us.us1646.prol.loopexit ]
  %indvars.iv1712 = phi i64 [ %indvars.iv.next1713.1, %for.body879.us.us.us.us.us.us.us1646 ], [ %indvars.iv1712.unr, %for.body879.us.us.us.us.us.us.us1646.prol.loopexit ]
  %indvars.iv1710 = phi i64 [ %indvars.iv.next1711.1, %for.body879.us.us.us.us.us.us.us1646 ], [ %indvars.iv1710.unr, %for.body879.us.us.us.us.us.us.us1646.prol.loopexit ]
  %loopi.31440.us.us.us.us.us.us.us1650 = phi i32 [ %inc891.us.us.us.us.us.us.us1661.1, %for.body879.us.us.us.us.us.us.us1646 ], [ %loopi.31440.us.us.us.us.us.us.us1650.unr, %for.body879.us.us.us.us.us.us.us1646.prol.loopexit ]
  %arrayidx881.us.us.us.us.us.us.us1652 = getelementptr inbounds double, ptr %add.ptr390.us, i64 %indvars.iv1710
  %168 = load double, ptr %arrayidx881.us.us.us.us.us.us.us1652, align 8, !tbaa !39
  %arrayidx883.us.us.us.us.us.us.us1654 = getelementptr inbounds double, ptr %add.ptr445.us, i64 %indvars.iv1712
  %169 = load double, ptr %arrayidx883.us.us.us.us.us.us.us1654, align 8, !tbaa !39
  %arrayidx886.us.us.us.us.us.us.us1656 = getelementptr inbounds double, ptr %add.ptr370, i64 %indvars.iv1714
  %170 = load double, ptr %arrayidx886.us.us.us.us.us.us.us1656, align 8, !tbaa !39
  %neg.us.us.us.us.us.us.us1657 = fneg double %168
  %171 = call double @llvm.fmuladd.f64(double %neg.us.us.us.us.us.us.us1657, double %169, double %170)
  store double %171, ptr %arrayidx886.us.us.us.us.us.us.us1656, align 8, !tbaa !39
  %indvars.iv.next1711 = add i64 %indvars.iv1710, %134
  %indvars.iv.next1713 = add i64 %indvars.iv1712, %134
  %indvars.iv.next1715 = add i64 %indvars.iv1714, %134
  %arrayidx881.us.us.us.us.us.us.us1652.1 = getelementptr inbounds double, ptr %add.ptr390.us, i64 %indvars.iv.next1711
  %172 = load double, ptr %arrayidx881.us.us.us.us.us.us.us1652.1, align 8, !tbaa !39
  %arrayidx883.us.us.us.us.us.us.us1654.1 = getelementptr inbounds double, ptr %add.ptr445.us, i64 %indvars.iv.next1713
  %173 = load double, ptr %arrayidx883.us.us.us.us.us.us.us1654.1, align 8, !tbaa !39
  %arrayidx886.us.us.us.us.us.us.us1656.1 = getelementptr inbounds double, ptr %add.ptr370, i64 %indvars.iv.next1715
  %174 = load double, ptr %arrayidx886.us.us.us.us.us.us.us1656.1, align 8, !tbaa !39
  %neg.us.us.us.us.us.us.us1657.1 = fneg double %172
  %175 = call double @llvm.fmuladd.f64(double %neg.us.us.us.us.us.us.us1657.1, double %173, double %174)
  store double %175, ptr %arrayidx886.us.us.us.us.us.us.us1656.1, align 8, !tbaa !39
  %indvars.iv.next1711.1 = add i64 %indvars.iv.next1711, %134
  %indvars.iv.next1713.1 = add i64 %indvars.iv.next1713, %134
  %indvars.iv.next1715.1 = add i64 %indvars.iv.next1715, %134
  %inc891.us.us.us.us.us.us.us1661.1 = add nuw nsw i32 %loopi.31440.us.us.us.us.us.us.us1650, 2
  %exitcond1721.not.1 = icmp eq i32 %inc891.us.us.us.us.us.us.us1661.1, %128
  br i1 %exitcond1721.not.1, label %for.cond877.for.end892_crit_edge.us.us.us.us.us.us.us1663, label %for.body879.us.us.us.us.us.us.us1646, !llvm.loop !68

for.cond877.for.end892_crit_edge.us.us.us.us.us.us.us1663: ; preds = %for.body879.us.us.us.us.us.us.us1646.prol.loopexit, %for.body879.us.us.us.us.us.us.us1646, %middle.block
  %indvars.iv.next1711.lcssa = phi i64 [ %ind.end1773, %middle.block ], [ %indvars.iv.next1711.lcssa1809.unr, %for.body879.us.us.us.us.us.us.us1646.prol.loopexit ], [ %indvars.iv.next1711.1, %for.body879.us.us.us.us.us.us.us1646 ]
  %indvars.iv.next1713.lcssa = phi i64 [ %ind.end1771, %middle.block ], [ %indvars.iv.next1713.lcssa1808.unr, %for.body879.us.us.us.us.us.us.us1646.prol.loopexit ], [ %indvars.iv.next1713.1, %for.body879.us.us.us.us.us.us.us1646 ]
  %indvars.iv.next1715.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next1715.lcssa1807.unr, %for.body879.us.us.us.us.us.us.us1646.prol.loopexit ], [ %indvars.iv.next1715.1, %for.body879.us.us.us.us.us.us.us1646 ]
  %176 = trunc i64 %indvars.iv.next1715.lcssa to i32
  %177 = trunc i64 %indvars.iv.next1713.lcssa to i32
  %178 = trunc i64 %indvars.iv.next1711.lcssa to i32
  %add895.us.us.us.us.us.us.us1667 = add nsw i32 %sub894.us, %178
  %add898.us.us.us.us.us.us.us1668 = add nsw i32 %sub897.us, %177
  %add901.us.us.us.us.us.us.us1669 = add nsw i32 %sub900.us, %176
  %inc903.us.us.us.us.us.us.us1670 = add nuw nsw i32 %loopj.31448.us.us.us.us.us.us.us1645, 1
  %exitcond1722.not = icmp eq i32 %inc903.us.us.us.us.us.us.us1670, %129
  br i1 %exitcond1722.not, label %for.cond874.for.end904_crit_edge.split.us.us.us.us.us.us.us1672, label %for.cond877.preheader.us.us.us.us.us.us.us1641, !llvm.loop !69

for.cond874.for.end904_crit_edge.split.us.us.us.us.us.us.us1672: ; preds = %for.cond877.for.end892_crit_edge.us.us.us.us.us.us.us1663
  %add907.us.us.us.us.us.us1676 = add nsw i32 %sub906.us, %add895.us.us.us.us.us.us.us1667
  %add910.us.us.us.us.us.us1677 = add nsw i32 %sub909.us, %add898.us.us.us.us.us.us.us1668
  %add913.us.us.us.us.us.us1678 = add nsw i32 %sub912.us, %add901.us.us.us.us.us.us.us1669
  %inc915.us.us.us.us.us.us1679 = add nuw nsw i32 %loopk.31458.us.us.us.us.us.us1640, 1
  %exitcond1723.not = icmp eq i32 %inc915.us.us.us.us.us.us1679, %130
  br i1 %exitcond1723.not, label %for.end919.us, label %for.cond874.preheader.us.us.us.us.us.us1636, !llvm.loop !70

for.cond380.for.inc923_crit_edge.us:              ; preds = %for.end919.us
  %indvars.iv.next1729 = add nuw nsw i64 %indvars.iv1728, 1
  %179 = load i32, ptr %size372, align 8, !tbaa !35
  %180 = sext i32 %179 to i64
  %cmp373.us = icmp slt i64 %indvars.iv.next1729, %180
  br i1 %cmp373.us, label %for.body374.us, label %for.inc926.loopexit, !llvm.loop !71

for.inc926.loopexit:                              ; preds = %for.cond380.for.inc923_crit_edge.us
  %.pre1737 = load i32, ptr %size348, align 8, !tbaa !52
  br label %for.inc926

for.inc926:                                       ; preds = %for.body374.lr.ph, %for.inc926.loopexit, %for.body350
  %181 = phi i32 [ %80, %for.body350 ], [ %.pre1737, %for.inc926.loopexit ], [ %80, %for.body374.lr.ph ]
  %indvars.iv.next1732 = add nuw nsw i64 %indvars.iv1731, 1
  %182 = sext i32 %181 to i64
  %cmp349 = icmp slt i64 %indvars.iv.next1732, %182
  br i1 %cmp349, label %for.body350, label %for.inc929, !llvm.loop !72

for.inc929:                                       ; preds = %for.inc926, %sw.epilog
  br i1 %switch, label %for.body, label %for.end931, !llvm.loop !73

for.end931:                                       ; preds = %for.inc929
  %flops = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 9
  %183 = load i32, ptr %flops, align 4, !tbaa !28
  %call932 = call i32 @hypre_IncFLOPCount(i32 noundef %183) #6
  %184 = load i32, ptr %time_index, align 8, !tbaa !5
  %call934 = call i32 @hypre_EndTiming(i32 noundef %184) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comm_handle) #6
  ret i32 0
}

declare i32 @hypre_BeginTiming(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeIndtComputations(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxGetStrideSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeIndtComputations(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @hypre_IncFLOPCount(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_EndTiming(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_SMGResidualSetBase(ptr nocapture noundef writeonly %residual_vdata, ptr nocapture noundef readonly %base_index, ptr nocapture noundef readonly %base_stride) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %base_index, align 4, !tbaa !11
  store i32 %0, ptr %residual_vdata, align 4, !tbaa !11
  %1 = load i32, ptr %base_stride, align 4, !tbaa !11
  %arrayidx8 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 1, i64 0
  store i32 %1, ptr %arrayidx8, align 4, !tbaa !11
  %arrayidx.1 = getelementptr inbounds i32, ptr %base_index, i64 1
  %2 = load i32, ptr %arrayidx.1, align 4, !tbaa !11
  %arrayidx3.1 = getelementptr inbounds [3 x i32], ptr %residual_vdata, i64 0, i64 1
  store i32 %2, ptr %arrayidx3.1, align 4, !tbaa !11
  %arrayidx5.1 = getelementptr inbounds i32, ptr %base_stride, i64 1
  %3 = load i32, ptr %arrayidx5.1, align 4, !tbaa !11
  %arrayidx8.1 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 1, i64 1
  store i32 %3, ptr %arrayidx8.1, align 4, !tbaa !11
  %arrayidx.2 = getelementptr inbounds i32, ptr %base_index, i64 2
  %4 = load i32, ptr %arrayidx.2, align 4, !tbaa !11
  %arrayidx3.2 = getelementptr inbounds [3 x i32], ptr %residual_vdata, i64 0, i64 2
  store i32 %4, ptr %arrayidx3.2, align 4, !tbaa !11
  %arrayidx5.2 = getelementptr inbounds i32, ptr %base_stride, i64 2
  %5 = load i32, ptr %arrayidx5.2, align 4, !tbaa !11
  %arrayidx8.2 = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 1, i64 2
  store i32 %5, ptr %arrayidx8.2, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGResidualDestroy(ptr noundef %residual_vdata) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %residual_vdata, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %A = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 2
  %0 = load ptr, ptr %A, align 8, !tbaa !20
  %call = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %0) #6
  %x = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 3
  %1 = load ptr, ptr %x, align 8, !tbaa !21
  %call1 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %1) #6
  %b = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 4
  %2 = load ptr, ptr %b, align 8, !tbaa !22
  %call2 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %2) #6
  %r = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 5
  %3 = load ptr, ptr %r, align 8, !tbaa !23
  %call3 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %3) #6
  %base_points = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 6
  %4 = load ptr, ptr %base_points, align 8, !tbaa !24
  %call4 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %4) #6
  %compute_pkg = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 7
  %5 = load ptr, ptr %compute_pkg, align 8, !tbaa !25
  %call5 = tail call i32 @hypre_ComputePkgDestroy(ptr noundef %5) #6
  %time_index = getelementptr inbounds %struct.hypre_SMGResidualData, ptr %residual_vdata, i64 0, i32 8
  %6 = load i32, ptr %time_index, align 8, !tbaa !5
  %call6 = tail call i32 @hypre_FinalizeTiming(i32 noundef %6) #6
  tail call void @hypre_Free(ptr noundef nonnull %residual_vdata) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @hypre_StructMatrixDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ComputePkgDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeTiming(i32 noundef) local_unnamed_addr #2

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 72}
!6 = !{!"", !7, i64 0, !7, i64 12, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !10, i64 72, !10, i64 76}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"hypre_StructMatrix_struct", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 60, !9, i64 64, !10, i64 72, !9, i64 80, !7, i64 88, !10, i64 112, !9, i64 120, !10, i64 128}
!14 = !{!13, !9, i64 24}
!15 = !{!16, !9, i64 8}
!16 = !{!"hypre_StructGrid_struct", !10, i64 0, !10, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !9, i64 40, !10, i64 48, !10, i64 52, !7, i64 56, !10, i64 68}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !9, i64 16}
!19 = !{!"hypre_StructVector_struct", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !7, i64 48, !10, i64 72, !10, i64 76}
!20 = !{!6, !9, i64 24}
!21 = !{!6, !9, i64 32}
!22 = !{!6, !9, i64 40}
!23 = !{!6, !9, i64 48}
!24 = !{!6, !9, i64 56}
!25 = !{!6, !9, i64 64}
!26 = !{!13, !10, i64 112}
!27 = !{!19, !10, i64 72}
!28 = !{!6, !10, i64 76}
!29 = !{!30, !9, i64 0}
!30 = !{!"hypre_StructStencil_struct", !9, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!31 = !{!30, !10, i64 8}
!32 = !{!19, !9, i64 24}
!33 = !{!34, !9, i64 8}
!34 = !{!"hypre_ComputePkg_struct", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !9, i64 40, !9, i64 48, !10, i64 56}
!35 = !{!36, !10, i64 8}
!36 = !{!"hypre_BoxArray_struct", !9, i64 0, !10, i64 8, !10, i64 12}
!37 = !{!36, !9, i64 0}
!38 = !{!19, !9, i64 40}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !7, i64 0}
!41 = distinct !{!41, !42, !43, !44}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !42, !43}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = !{!34, !9, i64 16}
!52 = !{!53, !10, i64 8}
!53 = !{!"hypre_BoxArrayArray_struct", !9, i64 0, !10, i64 8}
!54 = !{!53, !9, i64 0}
!55 = !{!13, !9, i64 40}
!56 = !{!13, !9, i64 48}
!57 = !{!13, !9, i64 64}
!58 = distinct !{!58, !42}
!59 = !{!60}
!60 = distinct !{!60, !61}
!61 = distinct !{!61, !"LVerDomain"}
!62 = !{!63}
!63 = distinct !{!63, !61}
!64 = !{!65}
!65 = distinct !{!65, !61}
!66 = !{!60, !63}
!67 = distinct !{!67, !42, !43, !44}
!68 = distinct !{!68, !42, !43}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
