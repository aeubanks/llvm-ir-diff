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
entry:
  %call = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 56) #5
  %call1 = tail call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str) #5
  %time_index = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %call, i64 0, i32 5
  store i32 %call1, ptr %time_index, align 8, !tbaa !5
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeTiming(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SemiRestrictSetup(ptr nocapture noundef writeonly %restrict_vdata, ptr noundef %R, i32 noundef %R_stored_as_transpose, ptr nocapture noundef readonly %r, ptr nocapture noundef readnone %rc, ptr noundef %cindex, ptr noundef %findex, ptr noundef %stride) local_unnamed_addr #0 {
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
  %grid1 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %grid1, align 8, !tbaa !11
  %stencil2 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %R, i64 0, i32 3
  %1 = load ptr, ptr %stencil2, align 8, !tbaa !13
  %call = call i32 @hypre_CreateComputeInfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %send_boxes, ptr noundef nonnull %recv_boxes, ptr noundef nonnull %send_processes, ptr noundef nonnull %recv_processes, ptr noundef nonnull %indt_boxes, ptr noundef nonnull %dept_boxes) #5
  %2 = load ptr, ptr %send_boxes, align 8, !tbaa !15
  %call3 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %2, ptr noundef %findex, ptr noundef %stride) #5
  %3 = load ptr, ptr %recv_boxes, align 8, !tbaa !15
  %call4 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %3, ptr noundef %findex, ptr noundef %stride) #5
  %4 = load ptr, ptr %indt_boxes, align 8, !tbaa !15
  %call5 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %4, ptr noundef %cindex, ptr noundef %stride) #5
  %5 = load ptr, ptr %dept_boxes, align 8, !tbaa !15
  %call6 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %5, ptr noundef %cindex, ptr noundef %stride) #5
  %6 = load ptr, ptr %send_boxes, align 8, !tbaa !15
  %7 = load ptr, ptr %recv_boxes, align 8, !tbaa !15
  %8 = load ptr, ptr %send_processes, align 8, !tbaa !15
  %9 = load ptr, ptr %recv_processes, align 8, !tbaa !15
  %10 = load ptr, ptr %indt_boxes, align 8, !tbaa !15
  %11 = load ptr, ptr %dept_boxes, align 8, !tbaa !15
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %r, i64 0, i32 2
  %12 = load ptr, ptr %data_space, align 8, !tbaa !16
  %call7 = call i32 @hypre_ComputePkgCreate(ptr noundef %6, ptr noundef %7, ptr noundef %stride, ptr noundef %stride, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %stride, ptr noundef %0, ptr noundef %12, i32 noundef 1, ptr noundef nonnull %compute_pkg) #5
  %call8 = call ptr @hypre_StructMatrixRef(ptr noundef %R) #5
  store ptr %call8, ptr %restrict_vdata, align 8, !tbaa !17
  %R_stored_as_transpose10 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %restrict_vdata, i64 0, i32 1
  store i32 %R_stored_as_transpose, ptr %R_stored_as_transpose10, align 8, !tbaa !18
  %13 = load ptr, ptr %compute_pkg, align 8, !tbaa !15
  %compute_pkg11 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %restrict_vdata, i64 0, i32 2
  store ptr %13, ptr %compute_pkg11, align 8, !tbaa !19
  %14 = load i32, ptr %cindex, align 4, !tbaa !20
  %cindex12 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %restrict_vdata, i64 0, i32 3
  store i32 %14, ptr %cindex12, align 8, !tbaa !20
  %arrayidx14 = getelementptr inbounds i32, ptr %cindex, i64 1
  %15 = load i32, ptr %arrayidx14, align 4, !tbaa !20
  %arrayidx16 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %restrict_vdata, i64 0, i32 3, i64 1
  store i32 %15, ptr %arrayidx16, align 4, !tbaa !20
  %arrayidx17 = getelementptr inbounds i32, ptr %cindex, i64 2
  %16 = load i32, ptr %arrayidx17, align 4, !tbaa !20
  %arrayidx19 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %restrict_vdata, i64 0, i32 3, i64 2
  store i32 %16, ptr %arrayidx19, align 8, !tbaa !20
  %17 = load i32, ptr %stride, align 4, !tbaa !20
  %stride21 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %restrict_vdata, i64 0, i32 4
  store i32 %17, ptr %stride21, align 4, !tbaa !20
  %arrayidx23 = getelementptr inbounds i32, ptr %stride, i64 1
  %18 = load i32, ptr %arrayidx23, align 4, !tbaa !20
  %arrayidx25 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %restrict_vdata, i64 0, i32 4, i64 1
  store i32 %18, ptr %arrayidx25, align 4, !tbaa !20
  %arrayidx26 = getelementptr inbounds i32, ptr %stride, i64 2
  %19 = load i32, ptr %arrayidx26, align 4, !tbaa !20
  %arrayidx28 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %restrict_vdata, i64 0, i32 4, i64 2
  store i32 %19, ptr %arrayidx28, align 4, !tbaa !20
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
define dso_local i32 @hypre_SemiRestrict(ptr noundef %restrict_vdata, ptr nocapture noundef readonly %R, ptr nocapture noundef readonly %r, ptr nocapture noundef readonly %rc) local_unnamed_addr #0 {
entry:
  %comm_handle = alloca ptr, align 8
  %loop_size = alloca [3 x i32], align 4
  %startc = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comm_handle) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %startc) #5
  %time_index = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %restrict_vdata, i64 0, i32 5
  %0 = load i32, ptr %time_index, align 8, !tbaa !5
  %call = tail call i32 @hypre_BeginTiming(i32 noundef %0) #5
  %R_stored_as_transpose1 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %restrict_vdata, i64 0, i32 1
  %1 = load i32, ptr %R_stored_as_transpose1, align 8, !tbaa !18
  %compute_pkg2 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %restrict_vdata, i64 0, i32 2
  %2 = load ptr, ptr %compute_pkg2, align 8, !tbaa !19
  %cindex3 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %restrict_vdata, i64 0, i32 3
  %stride4 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %restrict_vdata, i64 0, i32 4
  %stencil6 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %R, i64 0, i32 3
  %3 = load ptr, ptr %stencil6, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %r, i64 0, i32 1
  %5 = load ptr, ptr %grid, align 8, !tbaa !11
  %ids = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %ids, align 8, !tbaa !23
  %grid9 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %rc, i64 0, i32 1
  %7 = load ptr, ptr %grid9, align 8, !tbaa !11
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %boxes, align 8, !tbaa !25
  %ids10 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %ids10, align 8, !tbaa !23
  %dept_boxes = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %2, i64 0, i32 2
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %r, i64 0, i32 3
  %indt_boxes = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %2, i64 0, i32 1
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %8, i64 0, i32 1
  %data_space = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %R, i64 0, i32 5
  %data_space26 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %r, i64 0, i32 2
  %data_space30 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %rc, i64 0, i32 2
  %tobool.not = icmp eq i32 %1, 0
  %data34 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %R, i64 0, i32 6
  %data_indices = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %R, i64 0, i32 9
  %arrayidx38 = getelementptr inbounds [3 x i32], ptr %4, i64 1
  %arrayidx41 = getelementptr inbounds [3 x i32], ptr %4, i64 1, i64 1
  %arrayidx43 = getelementptr inbounds [3 x i32], ptr %4, i64 1, i64 2
  %data_indices97 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %r, i64 0, i32 6
  %arrayidx105 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %arrayidx107 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %data194 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %rc, i64 0, i32 3
  %data_indices195 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %rc, i64 0, i32 6
  %arrayidx217 = getelementptr inbounds [3 x i32], ptr %startc, i64 0, i64 1
  %arrayidx221 = getelementptr inbounds [3 x i32], ptr %startc, i64 0, i64 2
  %arrayidx421 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %restrict_vdata, i64 0, i32 4, i64 1
  %arrayidx440 = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %restrict_vdata, i64 0, i32 4, i64 2
  %arrayidx535 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx536 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc675
  %switch = phi i1 [ true, %entry ], [ false, %for.inc675 ]
  br i1 %switch, label %sw.bb, label %sw.bb12

sw.bb:                                            ; preds = %for.body
  %10 = load ptr, ptr %data, align 8, !tbaa !26
  %call11 = call i32 @hypre_InitializeIndtComputations(ptr noundef %2, ptr noundef %10, ptr noundef nonnull %comm_handle) #5
  br label %sw.epilog

sw.bb12:                                          ; preds = %for.body
  %11 = load ptr, ptr %comm_handle, align 8, !tbaa !15
  %call13 = call i32 @hypre_FinalizeIndtComputations(ptr noundef %11) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb
  %dept_boxes.sink = phi ptr [ %dept_boxes, %sw.bb12 ], [ %indt_boxes, %sw.bb ]
  %12 = load ptr, ptr %dept_boxes.sink, align 8, !tbaa !15
  %13 = load i32, ptr %size, align 8, !tbaa !27
  %cmp151099 = icmp sgt i32 %13, 0
  br i1 %cmp151099, label %while.cond.preheader, label %for.inc675

while.cond.preheader:                             ; preds = %sw.epilog, %for.inc672
  %14 = phi i32 [ %134, %for.inc672 ], [ %13, %sw.epilog ]
  %indvars.iv1129 = phi i64 [ %indvars.iv.next1130, %for.inc672 ], [ 0, %sw.epilog ]
  %fi.01101 = phi i64 [ %indvars.iv, %for.inc672 ], [ 0, %sw.epilog ]
  %arrayidx19 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv1129
  %15 = load i32, ptr %arrayidx19, align 4, !tbaa !20
  %sext = shl i64 %fi.01101, 32
  %16 = ashr exact i64 %sext, 32
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %16, %while.cond.preheader ]
  %arrayidx17 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx17, align 4, !tbaa !20
  %cmp20.not = icmp eq i32 %17, %15
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp20.not, label %while.end, label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %12, align 8, !tbaa !31
  %arrayidx22 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx22, align 8, !tbaa !15
  %20 = load ptr, ptr %data_space, align 8, !tbaa !33
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %arrayidx25 = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %data_space26, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %arrayidx29 = getelementptr inbounds %struct.hypre_Box_struct, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %data_space30, align 8, !tbaa !16
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %arrayidx33 = getelementptr inbounds %struct.hypre_Box_struct, ptr %25, i64 %indvars.iv1129
  %26 = load ptr, ptr %data34, align 8, !tbaa !35
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %data_indices, align 8, !tbaa !36
  %arrayidx85 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %29 = load ptr, ptr %arrayidx85, align 8, !tbaa !15
  %.pre = load i32, ptr %arrayidx38, align 4, !tbaa !20
  %.pre1132 = load i32, ptr %arrayidx41, align 4, !tbaa !20
  %.pre1133 = load i32, ptr %arrayidx43, align 4, !tbaa !20
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.end
  %arrayidx37 = getelementptr inbounds i32, ptr %29, i64 1
  %30 = load i32, ptr %arrayidx37, align 4, !tbaa !20
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds double, ptr %26, i64 %idx.ext
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 %indvars.iv, i32 1
  %arrayidx44 = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 %indvars.iv, i32 1, i64 1
  %31 = load i32, ptr %arrayidx44, align 4, !tbaa !20
  %arrayidx45 = getelementptr inbounds [3 x i32], ptr %arrayidx25, i64 0, i64 1
  %32 = load i32, ptr %arrayidx45, align 4, !tbaa !20
  %sub = sub nsw i32 %31, %32
  %add = add nsw i32 %sub, 1
  %cmp46.inv = icmp slt i32 %sub, 0
  %spec.select = select i1 %cmp46.inv, i32 0, i32 %add
  %mul = mul nsw i32 %spec.select, %.pre1133
  %add53 = add nsw i32 %mul, %.pre1132
  %33 = load i32, ptr %imax, align 4, !tbaa !20
  %34 = load i32, ptr %arrayidx25, align 4, !tbaa !20
  %sub58 = sub nsw i32 %33, %34
  %add59 = add nsw i32 %sub58, 1
  %cmp60.inv = icmp slt i32 %sub58, 0
  %cond70 = select i1 %cmp60.inv, i32 0, i32 %add59
  %mul71 = mul nsw i32 %add53, %cond70
  %add72 = add nsw i32 %mul71, %.pre
  %idx.ext73 = sext i32 %add72 to i64
  %idx.neg = sub nsw i64 0, %idx.ext73
  %add.ptr74 = getelementptr inbounds double, ptr %add.ptr, i64 %idx.neg
  br label %if.end

if.else:                                          ; preds = %while.end
  %35 = load i32, ptr %29, align 4, !tbaa !20
  %idx.ext87 = sext i32 %35 to i64
  %add.ptr88 = getelementptr inbounds double, ptr %26, i64 %idx.ext87
  %arrayidx93 = getelementptr inbounds i32, ptr %29, i64 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %idx.ext80.pn.in.in = phi ptr [ %29, %if.then ], [ %arrayidx93, %if.else ]
  %Rp0.0 = phi ptr [ %add.ptr74, %if.then ], [ %add.ptr88, %if.else ]
  %Rp0.01142 = ptrtoint ptr %Rp0.0 to i64
  %idx.ext80.pn.in = load i32, ptr %idx.ext80.pn.in.in, align 4, !tbaa !20
  %idx.ext80.pn = sext i32 %idx.ext80.pn.in to i64
  %Rp1.0 = getelementptr inbounds double, ptr %26, i64 %idx.ext80.pn
  %36 = load ptr, ptr %data, align 8, !tbaa !26
  %37 = load ptr, ptr %data_indices97, align 8, !tbaa !37
  %arrayidx99 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv
  %38 = load i32, ptr %arrayidx99, align 4, !tbaa !20
  %idx.ext100 = sext i32 %38 to i64
  %add.ptr101 = getelementptr inbounds double, ptr %36, i64 %idx.ext100
  %39 = load i32, ptr %4, align 4, !tbaa !20
  %40 = load i32, ptr %arrayidx105, align 4, !tbaa !20
  %41 = load i32, ptr %arrayidx107, align 4, !tbaa !20
  %imax108 = getelementptr inbounds %struct.hypre_Box_struct, ptr %23, i64 %indvars.iv, i32 1
  %arrayidx109 = getelementptr inbounds %struct.hypre_Box_struct, ptr %23, i64 %indvars.iv, i32 1, i64 1
  %42 = load i32, ptr %arrayidx109, align 4, !tbaa !20
  %arrayidx111 = getelementptr inbounds [3 x i32], ptr %arrayidx29, i64 0, i64 1
  %43 = load i32, ptr %arrayidx111, align 4, !tbaa !20
  %sub112 = sub nsw i32 %42, %43
  %add113 = add nsw i32 %sub112, 1
  %cmp114.inv = icmp slt i32 %sub112, 0
  %spec.select930 = select i1 %cmp114.inv, i32 0, i32 %add113
  %mul125 = mul nsw i32 %spec.select930, %41
  %add126 = add nsw i32 %mul125, %40
  %44 = load i32, ptr %imax108, align 4, !tbaa !20
  %45 = load i32, ptr %arrayidx29, align 4, !tbaa !20
  %sub131 = sub nsw i32 %44, %45
  %add132 = add nsw i32 %sub131, 1
  %cmp133.inv = icmp slt i32 %sub131, 0
  %cond143 = select i1 %cmp133.inv, i32 0, i32 %add132
  %mul144 = mul nsw i32 %add126, %cond143
  %add145 = add nsw i32 %mul144, %39
  %idx.ext146 = sext i32 %add145 to i64
  %add.ptr147 = getelementptr inbounds double, ptr %add.ptr101, i64 %idx.ext146
  %mul171 = mul nsw i32 %.pre1133, %spec.select930
  %add172 = add nsw i32 %mul171, %.pre1132
  %mul190 = mul nsw i32 %add172, %cond143
  %add191 = add nsw i32 %mul190, %.pre
  %idx.ext192 = sext i32 %add191 to i64
  %add.ptr193 = getelementptr inbounds double, ptr %add.ptr101, i64 %idx.ext192
  %46 = load ptr, ptr %data194, align 8, !tbaa !26
  %47 = load ptr, ptr %data_indices195, align 8, !tbaa !37
  %arrayidx197 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv1129
  %48 = load i32, ptr %arrayidx197, align 4, !tbaa !20
  %idx.ext198 = sext i32 %48 to i64
  %add.ptr199 = getelementptr inbounds double, ptr %46, i64 %idx.ext198
  %size201 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %19, i64 0, i32 1
  %49 = load i32, ptr %size201, align 8, !tbaa !27
  %cmp2021094 = icmp sgt i32 %49, 0
  br i1 %cmp2021094, label %for.body203.lr.ph, label %for.inc672

for.body203.lr.ph:                                ; preds = %if.end
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %36 to i64
  %arrayidx219 = getelementptr inbounds [3 x i32], ptr %arrayidx25, i64 0, i64 1
  %arrayidx223 = getelementptr inbounds [3 x i32], ptr %arrayidx25, i64 0, i64 2
  %imax225 = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 %indvars.iv, i32 1
  %arrayidx226 = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 %indvars.iv, i32 1, i64 1
  %arrayidx273 = getelementptr inbounds [3 x i32], ptr %arrayidx29, i64 0, i64 2
  %arrayidx319 = getelementptr inbounds [3 x i32], ptr %arrayidx33, i64 0, i64 1
  %arrayidx323 = getelementptr inbounds [3 x i32], ptr %arrayidx33, i64 0, i64 2
  %imax325 = getelementptr inbounds %struct.hypre_Box_struct, ptr %25, i64 %indvars.iv1129, i32 1
  %arrayidx326 = getelementptr inbounds %struct.hypre_Box_struct, ptr %25, i64 %indvars.iv1129, i32 1, i64 1
  %52 = shl nsw i64 %idx.ext198, 3
  %53 = add i64 %52, %50
  %54 = shl nsw i64 %idx.ext100, 3
  %55 = add i64 %54, %51
  %56 = shl nsw i64 %idx.ext192, 3
  %57 = add i64 %55, %56
  %58 = add i64 %54, %51
  %59 = shl nsw i64 %idx.ext146, 3
  %60 = add i64 %58, %59
  %61 = add i64 %54, %51
  %62 = shl nsw i64 %idx.ext80.pn, 3
  %63 = add i64 %62, %27
  br label %for.body203

for.body203:                                      ; preds = %for.body203.lr.ph, %for.end668
  %indvars.iv1126 = phi i64 [ 0, %for.body203.lr.ph ], [ %indvars.iv.next1127, %for.end668 ]
  %64 = load ptr, ptr %19, align 8, !tbaa !34
  %arrayidx206 = getelementptr inbounds %struct.hypre_Box_struct, ptr %64, i64 %indvars.iv1126
  %call210 = call i32 @hypre_StructMapFineToCoarse(ptr noundef %arrayidx206, ptr noundef nonnull %cindex3, ptr noundef nonnull %stride4, ptr noundef nonnull %startc) #5
  %call212 = call i32 @hypre_BoxGetStrideSize(ptr noundef %arrayidx206, ptr noundef nonnull %stride4, ptr noundef nonnull %loop_size) #5
  %65 = load i32, ptr %startc, align 4, !tbaa !20
  %66 = load i32, ptr %arrayidx25, align 4, !tbaa !20
  %sub216 = sub i32 %65, %66
  %67 = load i32, ptr %arrayidx217, align 4, !tbaa !20
  %68 = load i32, ptr %arrayidx219, align 4, !tbaa !20
  %sub220 = sub i32 %67, %68
  %69 = load i32, ptr %arrayidx221, align 4, !tbaa !20
  %70 = load i32, ptr %arrayidx223, align 4, !tbaa !20
  %sub224 = sub nsw i32 %69, %70
  %71 = load i32, ptr %arrayidx226, align 4, !tbaa !20
  %sub229 = sub nsw i32 %71, %68
  %add230 = add nsw i32 %sub229, 1
  %cmp231.inv = icmp slt i32 %sub229, 0
  %spec.select931 = select i1 %cmp231.inv, i32 0, i32 %add230
  %mul242 = mul nsw i32 %spec.select931, %sub224
  %add243 = add nsw i32 %sub220, %mul242
  %72 = load i32, ptr %imax225, align 4, !tbaa !20
  %sub248 = sub nsw i32 %72, %66
  %add249 = add nsw i32 %sub248, 1
  %cmp250.inv = icmp slt i32 %sub248, 0
  %cond260 = select i1 %cmp250.inv, i32 0, i32 %add249
  %mul261 = mul nsw i32 %add243, %cond260
  %add262 = add nsw i32 %sub216, %mul261
  %73 = load i32, ptr %arrayidx206, align 4, !tbaa !20
  %74 = load i32, ptr %arrayidx29, align 4, !tbaa !20
  %sub266 = sub i32 %73, %74
  %arrayidx267 = getelementptr inbounds i32, ptr %arrayidx206, i64 1
  %75 = load i32, ptr %arrayidx267, align 4, !tbaa !20
  %76 = load i32, ptr %arrayidx111, align 4, !tbaa !20
  %sub270 = sub i32 %75, %76
  %arrayidx271 = getelementptr inbounds i32, ptr %arrayidx206, i64 2
  %77 = load i32, ptr %arrayidx271, align 4, !tbaa !20
  %78 = load i32, ptr %arrayidx273, align 4, !tbaa !20
  %sub274 = sub nsw i32 %77, %78
  %79 = load i32, ptr %arrayidx109, align 4, !tbaa !20
  %sub279 = sub nsw i32 %79, %76
  %add280 = add nsw i32 %sub279, 1
  %cmp281.inv = icmp slt i32 %sub279, 0
  %cond291 = select i1 %cmp281.inv, i32 0, i32 %add280
  %mul292 = mul nsw i32 %cond291, %sub274
  %add293 = add nsw i32 %sub270, %mul292
  %80 = load i32, ptr %imax108, align 4, !tbaa !20
  %sub298 = sub nsw i32 %80, %74
  %add299 = add nsw i32 %sub298, 1
  %cmp300.inv = icmp slt i32 %sub298, 0
  %cond310 = select i1 %cmp300.inv, i32 0, i32 %add299
  %mul311 = mul nsw i32 %add293, %cond310
  %add312 = add nsw i32 %sub266, %mul311
  %81 = load i32, ptr %arrayidx33, align 4, !tbaa !20
  %sub316 = sub i32 %65, %81
  %82 = load i32, ptr %arrayidx319, align 4, !tbaa !20
  %sub320 = sub i32 %67, %82
  %83 = load i32, ptr %arrayidx323, align 4, !tbaa !20
  %sub324 = sub nsw i32 %69, %83
  %84 = load i32, ptr %arrayidx326, align 4, !tbaa !20
  %sub329 = sub nsw i32 %84, %82
  %add330 = add nsw i32 %sub329, 1
  %cmp331.inv = icmp slt i32 %sub329, 0
  %cond341 = select i1 %cmp331.inv, i32 0, i32 %add330
  %mul342 = mul nsw i32 %cond341, %sub324
  %add343 = add nsw i32 %sub320, %mul342
  %85 = load i32, ptr %imax325, align 4, !tbaa !20
  %sub348 = sub nsw i32 %85, %81
  %add349 = add nsw i32 %sub348, 1
  %cmp350.inv = icmp slt i32 %sub348, 0
  %cond360 = select i1 %cmp350.inv, i32 0, i32 %add349
  %mul361 = mul nsw i32 %add343, %cond360
  %add362 = add nsw i32 %sub316, %mul361
  %86 = load i32, ptr %stride4, align 4, !tbaa !20
  %87 = load i32, ptr %loop_size, align 4, !tbaa !20
  %88 = load i32, ptr %arrayidx535, align 4, !tbaa !20
  %89 = load i32, ptr %arrayidx536, align 4, !tbaa !20
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %88, i32 %87)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %89, i32 %hypre__max.0)
  %cmp546 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp546, label %for.cond614.preheader.lr.ph, label %for.end668

for.cond614.preheader.lr.ph:                      ; preds = %for.body203
  %mul458 = mul i32 %cond310, %cond291
  %90 = load i32, ptr %arrayidx440, align 4, !tbaa !20
  %mul476 = mul i32 %mul458, %90
  %91 = load i32, ptr %arrayidx421, align 4, !tbaa !20
  %mul439 = mul i32 %91, %cond310
  %cmp615957 = icmp slt i32 %89, 1
  %cmp621940 = icmp slt i32 %87, 1
  %sub643 = sub i32 %cond260, %87
  %mul645 = mul i32 %87, %86
  %sub646 = sub i32 %mul439, %mul645
  %sub649 = sub i32 %cond360, %87
  %reass.add = sub i32 %spec.select931, %88
  %reass.mul = mul i32 %reass.add, %cond260
  %mul657 = mul nsw i32 %88, %mul439
  %sub658 = sub i32 %mul476, %mul657
  %reass.add937 = sub i32 %cond341, %88
  %reass.mul938 = mul i32 %reass.add937, %cond360
  %cmp618947 = icmp slt i32 %88, 1
  %or.cond.not1136 = select i1 %cmp615957, i1 true, i1 %cmp618947
  %brmerge = select i1 %or.cond.not1136, i1 true, i1 %cmp621940
  br i1 %brmerge, label %for.end668, label %for.cond617.preheader.us.us.us.us.us.preheader

for.cond617.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond614.preheader.lr.ph
  %92 = sext i32 %86 to i64
  %93 = zext i32 %87 to i64
  %min.iters.check = icmp ugt i32 %87, 13
  %ident.check.not = icmp eq i32 %86, 1
  %or.cond = select i1 %min.iters.check, i1 %ident.check.not, i1 false
  %n.vec = and i64 %93, 4294967294
  %94 = mul nsw i64 %n.vec, %92
  %ind.end1149 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %93
  br label %for.cond617.preheader.us.us.us.us.us

for.cond617.preheader.us.us.us.us.us:             ; preds = %for.cond617.preheader.us.us.us.us.us.preheader, %for.cond617.for.end653_crit_edge.split.us.us.us.us.us.us
  %Ri.0961.us.us.us.us.us = phi i32 [ %add656.us.us.us.us.us, %for.cond617.for.end653_crit_edge.split.us.us.us.us.us.us ], [ %add262, %for.cond617.preheader.us.us.us.us.us.preheader ]
  %ri.0960.us.us.us.us.us = phi i32 [ %add659.us.us.us.us.us, %for.cond617.for.end653_crit_edge.split.us.us.us.us.us.us ], [ %add312, %for.cond617.preheader.us.us.us.us.us.preheader ]
  %rci.0959.us.us.us.us.us = phi i32 [ %add662.us.us.us.us.us, %for.cond617.for.end653_crit_edge.split.us.us.us.us.us.us ], [ %add362, %for.cond617.preheader.us.us.us.us.us.preheader ]
  %loopk.1958.us.us.us.us.us = phi i32 [ %inc664.us.us.us.us.us, %for.cond617.for.end653_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond617.preheader.us.us.us.us.us.preheader ]
  br label %for.cond620.preheader.us.us.us.us.us.us

for.cond620.preheader.us.us.us.us.us.us:          ; preds = %for.cond620.for.end_crit_edge.us.us.us.us.us.us, %for.cond617.preheader.us.us.us.us.us
  %Ri.1951.us.us.us.us.us.us = phi i32 [ %Ri.0961.us.us.us.us.us, %for.cond617.preheader.us.us.us.us.us ], [ %add644.us.us.us.us.us.us, %for.cond620.for.end_crit_edge.us.us.us.us.us.us ]
  %ri.1950.us.us.us.us.us.us = phi i32 [ %ri.0960.us.us.us.us.us, %for.cond617.preheader.us.us.us.us.us ], [ %add647.us.us.us.us.us.us, %for.cond620.for.end_crit_edge.us.us.us.us.us.us ]
  %rci.1949.us.us.us.us.us.us = phi i32 [ %rci.0959.us.us.us.us.us, %for.cond617.preheader.us.us.us.us.us ], [ %add650.us.us.us.us.us.us, %for.cond620.for.end_crit_edge.us.us.us.us.us.us ]
  %loopj.1948.us.us.us.us.us.us = phi i32 [ 0, %for.cond617.preheader.us.us.us.us.us ], [ %inc652.us.us.us.us.us.us, %for.cond620.for.end_crit_edge.us.us.us.us.us.us ]
  %95 = sext i32 %Ri.1951.us.us.us.us.us.us to i64
  %96 = sext i32 %ri.1950.us.us.us.us.us.us to i64
  %97 = sext i32 %rci.1949.us.us.us.us.us.us to i64
  br i1 %or.cond, label %vector.memcheck, label %for.body622.us.us.us.us.us.us.preheader

vector.memcheck:                                  ; preds = %for.cond620.preheader.us.us.us.us.us.us
  %98 = shl nsw i64 %97, 3
  %99 = add i64 %53, %98
  %100 = shl nsw i64 %96, 3
  %101 = add i64 %57, %100
  %102 = sub i64 %99, %101
  %diff.check = icmp ult i64 %102, 16
  %103 = add i64 %60, %100
  %104 = sub i64 %99, %103
  %diff.check1137 = icmp ult i64 %104, 16
  %conflict.rdx = or i1 %diff.check, %diff.check1137
  %105 = add i64 %61, %100
  %106 = sub i64 %99, %105
  %diff.check1138 = icmp ult i64 %106, 16
  %conflict.rdx1139 = or i1 %conflict.rdx, %diff.check1138
  %107 = shl nsw i64 %95, 3
  %108 = add i64 %63, %107
  %109 = sub i64 %99, %108
  %diff.check1140 = icmp ult i64 %109, 16
  %conflict.rdx1141 = or i1 %conflict.rdx1139, %diff.check1140
  %110 = add i64 %107, %Rp0.01142
  %111 = sub i64 %99, %110
  %diff.check1143 = icmp ult i64 %111, 16
  %conflict.rdx1144 = or i1 %conflict.rdx1141, %diff.check1143
  br i1 %conflict.rdx1144, label %for.body622.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = add nsw i64 %n.vec, %97
  %ind.end1145 = add i64 %94, %96
  %ind.end1147 = add nsw i64 %n.vec, %95
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %95
  %112 = mul i64 %index, %92
  %offset.idx1151 = add i64 %112, %96
  %offset.idx1152 = add i64 %index, %97
  %113 = getelementptr inbounds double, ptr %add.ptr101, i64 %offset.idx1151
  %wide.load = load <2 x double>, ptr %113, align 8, !tbaa !38
  %114 = getelementptr inbounds double, ptr %Rp0.0, i64 %offset.idx
  %wide.load1153 = load <2 x double>, ptr %114, align 8, !tbaa !38
  %115 = getelementptr inbounds double, ptr %add.ptr147, i64 %offset.idx1151
  %wide.load1154 = load <2 x double>, ptr %115, align 8, !tbaa !38
  %116 = getelementptr inbounds double, ptr %Rp1.0, i64 %offset.idx
  %wide.load1155 = load <2 x double>, ptr %116, align 8, !tbaa !38
  %117 = getelementptr inbounds double, ptr %add.ptr193, i64 %offset.idx1151
  %wide.load1156 = load <2 x double>, ptr %117, align 8, !tbaa !38
  %118 = fmul <2 x double> %wide.load1155, %wide.load1156
  %119 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load1153, <2 x double> %wide.load1154, <2 x double> %118)
  %120 = fadd <2 x double> %wide.load, %119
  %121 = getelementptr inbounds double, ptr %add.ptr199, i64 %offset.idx1152
  store <2 x double> %120, ptr %121, align 8, !tbaa !38
  %index.next = add nuw i64 %index, 2
  %122 = icmp eq i64 %index.next, %n.vec
  br i1 %122, label %middle.block, label %vector.body, !llvm.loop !40

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond620.for.end_crit_edge.us.us.us.us.us.us, label %for.body622.us.us.us.us.us.us.preheader

for.body622.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck, %for.cond620.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv1117.ph = phi i64 [ %97, %vector.memcheck ], [ %97, %for.cond620.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %indvars.iv1115.ph = phi i64 [ %96, %vector.memcheck ], [ %96, %for.cond620.preheader.us.us.us.us.us.us ], [ %ind.end1145, %middle.block ]
  %indvars.iv1113.ph = phi i64 [ %95, %vector.memcheck ], [ %95, %for.cond620.preheader.us.us.us.us.us.us ], [ %ind.end1147, %middle.block ]
  %loopi.1941.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.cond620.preheader.us.us.us.us.us.us ], [ %ind.end1149, %middle.block ]
  br label %for.body622.us.us.us.us.us.us

for.body622.us.us.us.us.us.us:                    ; preds = %for.body622.us.us.us.us.us.us.preheader, %for.body622.us.us.us.us.us.us
  %indvars.iv1117 = phi i64 [ %indvars.iv.next1118, %for.body622.us.us.us.us.us.us ], [ %indvars.iv1117.ph, %for.body622.us.us.us.us.us.us.preheader ]
  %indvars.iv1115 = phi i64 [ %indvars.iv.next1116, %for.body622.us.us.us.us.us.us ], [ %indvars.iv1115.ph, %for.body622.us.us.us.us.us.us.preheader ]
  %indvars.iv1113 = phi i64 [ %indvars.iv.next1114, %for.body622.us.us.us.us.us.us ], [ %indvars.iv1113.ph, %for.body622.us.us.us.us.us.us.preheader ]
  %loopi.1941.us.us.us.us.us.us = phi i32 [ %inc641.us.us.us.us.us.us, %for.body622.us.us.us.us.us.us ], [ %loopi.1941.us.us.us.us.us.us.ph, %for.body622.us.us.us.us.us.us.preheader ]
  %arrayidx624.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr101, i64 %indvars.iv1115
  %123 = load double, ptr %arrayidx624.us.us.us.us.us.us, align 8, !tbaa !38
  %arrayidx626.us.us.us.us.us.us = getelementptr inbounds double, ptr %Rp0.0, i64 %indvars.iv1113
  %124 = load double, ptr %arrayidx626.us.us.us.us.us.us, align 8, !tbaa !38
  %arrayidx628.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr147, i64 %indvars.iv1115
  %125 = load double, ptr %arrayidx628.us.us.us.us.us.us, align 8, !tbaa !38
  %arrayidx631.us.us.us.us.us.us = getelementptr inbounds double, ptr %Rp1.0, i64 %indvars.iv1113
  %126 = load double, ptr %arrayidx631.us.us.us.us.us.us, align 8, !tbaa !38
  %arrayidx633.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr193, i64 %indvars.iv1115
  %127 = load double, ptr %arrayidx633.us.us.us.us.us.us, align 8, !tbaa !38
  %mul634.us.us.us.us.us.us = fmul double %126, %127
  %128 = call double @llvm.fmuladd.f64(double %124, double %125, double %mul634.us.us.us.us.us.us)
  %add635.us.us.us.us.us.us = fadd double %123, %128
  %arrayidx637.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr199, i64 %indvars.iv1117
  store double %add635.us.us.us.us.us.us, ptr %arrayidx637.us.us.us.us.us.us, align 8, !tbaa !38
  %indvars.iv.next1114 = add nsw i64 %indvars.iv1113, 1
  %indvars.iv.next1116 = add i64 %indvars.iv1115, %92
  %indvars.iv.next1118 = add nsw i64 %indvars.iv1117, 1
  %inc641.us.us.us.us.us.us = add nuw nsw i32 %loopi.1941.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %inc641.us.us.us.us.us.us, %87
  br i1 %exitcond.not, label %for.cond620.for.end_crit_edge.us.us.us.us.us.us, label %for.body622.us.us.us.us.us.us, !llvm.loop !43

for.cond620.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body622.us.us.us.us.us.us, %middle.block
  %indvars.iv.next1114.lcssa = phi i64 [ %ind.end1147, %middle.block ], [ %indvars.iv.next1114, %for.body622.us.us.us.us.us.us ]
  %indvars.iv.next1116.lcssa = phi i64 [ %ind.end1145, %middle.block ], [ %indvars.iv.next1116, %for.body622.us.us.us.us.us.us ]
  %indvars.iv.next1118.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next1118, %for.body622.us.us.us.us.us.us ]
  %129 = trunc i64 %indvars.iv.next1118.lcssa to i32
  %130 = trunc i64 %indvars.iv.next1116.lcssa to i32
  %131 = trunc i64 %indvars.iv.next1114.lcssa to i32
  %add644.us.us.us.us.us.us = add nsw i32 %sub643, %131
  %add647.us.us.us.us.us.us = add nsw i32 %sub646, %130
  %add650.us.us.us.us.us.us = add nsw i32 %sub649, %129
  %inc652.us.us.us.us.us.us = add nuw nsw i32 %loopj.1948.us.us.us.us.us.us, 1
  %exitcond1124.not = icmp eq i32 %inc652.us.us.us.us.us.us, %88
  br i1 %exitcond1124.not, label %for.cond617.for.end653_crit_edge.split.us.us.us.us.us.us, label %for.cond620.preheader.us.us.us.us.us.us, !llvm.loop !44

for.cond617.for.end653_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond620.for.end_crit_edge.us.us.us.us.us.us
  %add656.us.us.us.us.us = add i32 %reass.mul, %add644.us.us.us.us.us.us
  %add659.us.us.us.us.us = add nsw i32 %sub658, %add647.us.us.us.us.us.us
  %add662.us.us.us.us.us = add i32 %reass.mul938, %add650.us.us.us.us.us.us
  %inc664.us.us.us.us.us = add nuw nsw i32 %loopk.1958.us.us.us.us.us, 1
  %exitcond1125.not = icmp eq i32 %inc664.us.us.us.us.us, %89
  br i1 %exitcond1125.not, label %for.end668, label %for.cond617.preheader.us.us.us.us.us, !llvm.loop !45

for.end668:                                       ; preds = %for.cond617.for.end653_crit_edge.split.us.us.us.us.us.us, %for.cond614.preheader.lr.ph, %for.body203
  %indvars.iv.next1127 = add nuw nsw i64 %indvars.iv1126, 1
  %132 = load i32, ptr %size201, align 8, !tbaa !27
  %133 = sext i32 %132 to i64
  %cmp202 = icmp slt i64 %indvars.iv.next1127, %133
  br i1 %cmp202, label %for.body203, label %for.inc672.loopexit, !llvm.loop !46

for.inc672.loopexit:                              ; preds = %for.end668
  %.pre1134 = load i32, ptr %size, align 8, !tbaa !27
  br label %for.inc672

for.inc672:                                       ; preds = %for.inc672.loopexit, %if.end
  %134 = phi i32 [ %14, %if.end ], [ %.pre1134, %for.inc672.loopexit ]
  %indvars.iv.next1130 = add nuw nsw i64 %indvars.iv1129, 1
  %135 = sext i32 %134 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next1130, %135
  br i1 %cmp15, label %while.cond.preheader, label %for.inc675, !llvm.loop !47

for.inc675:                                       ; preds = %for.inc672, %sw.epilog
  br i1 %switch, label %for.body, label %for.end677, !llvm.loop !48

for.end677:                                       ; preds = %for.inc675
  %global_size = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %rc, i64 0, i32 8
  %136 = load i32, ptr %global_size, align 8, !tbaa !49
  %mul678 = shl nsw i32 %136, 2
  %call679 = call i32 @hypre_IncFLOPCount(i32 noundef %mul678) #5
  %137 = load i32, ptr %time_index, align 8, !tbaa !5
  %call681 = call i32 @hypre_EndTiming(i32 noundef %137) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %startc) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comm_handle) #5
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
define dso_local i32 @hypre_SemiRestrictDestroy(ptr noundef %restrict_vdata) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %restrict_vdata, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %restrict_vdata, align 8, !tbaa !17
  %call = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %0) #5
  %compute_pkg = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %restrict_vdata, i64 0, i32 2
  %1 = load ptr, ptr %compute_pkg, align 8, !tbaa !19
  %call1 = tail call i32 @hypre_ComputePkgDestroy(ptr noundef %1) #5
  %time_index = getelementptr inbounds %struct.hypre_SemiRestrictData, ptr %restrict_vdata, i64 0, i32 5
  %2 = load i32, ptr %time_index, align 8, !tbaa !5
  %call2 = tail call i32 @hypre_FinalizeTiming(i32 noundef %2) #5
  tail call void @hypre_Free(ptr noundef nonnull %restrict_vdata) #5
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
