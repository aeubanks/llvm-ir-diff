; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/communication.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/communication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hypre_BoxArrayArray_struct = type { ptr, i32 }
%struct.hypre_CommType_struct = type { ptr, i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_CommHandle_struct = type { ptr, ptr, ptr, i32, ptr, ptr }
%struct.hypre_CommTypeEntry_struct = type { [3 x i32], [3 x i32], i32, i32, [4 x i32], [4 x i32] }

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_CommPkgCreate(ptr noundef %send_boxes, ptr noundef %recv_boxes, ptr noundef %send_stride, ptr noundef %recv_stride, ptr nocapture noundef readonly %send_data_space, ptr nocapture noundef readonly %recv_data_space, ptr noundef %send_processes, ptr noundef %recv_processes, i32 noundef %num_values, i32 noundef %comm, ptr noundef %periodic) local_unnamed_addr #0 {
entry:
  %num_sends = alloca i32, align 4
  %send_procs = alloca ptr, align 8
  %send_types = alloca ptr, align 8
  %num_recvs = alloca i32, align 4
  %recv_procs = alloca ptr, align 8
  %recv_types = alloca ptr, align 8
  %copy_from_type = alloca ptr, align 8
  %copy_to_type = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_sends) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_procs) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_types) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_recvs) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_procs) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_types) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %copy_from_type) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %copy_to_type) #5
  %call = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 80) #5
  store i32 %num_values, ptr %call, align 8, !tbaa !5
  %comm2 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %call, i64 0, i32 1
  store i32 %comm, ptr %comm2, align 4, !tbaa !11
  %call3 = call i32 @hypre_CommPkgCreateInfo(ptr noundef %send_boxes, ptr noundef %send_stride, ptr noundef %send_data_space, ptr noundef %send_processes, i32 noundef %num_values, i32 noundef %comm, ptr noundef %periodic, ptr noundef nonnull %num_sends, ptr noundef nonnull %send_procs, ptr noundef nonnull %send_types, ptr noundef nonnull %copy_from_type)
  %0 = load i32, ptr %num_sends, align 4, !tbaa !12
  %num_sends4 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %call, i64 0, i32 2
  store i32 %0, ptr %num_sends4, align 8, !tbaa !13
  %1 = load ptr, ptr %send_procs, align 8, !tbaa !14
  %send_procs5 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %call, i64 0, i32 4
  store ptr %1, ptr %send_procs5, align 8, !tbaa !15
  %2 = load ptr, ptr %send_types, align 8, !tbaa !14
  %send_types6 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %call, i64 0, i32 6
  store ptr %2, ptr %send_types6, align 8, !tbaa !16
  %3 = load ptr, ptr %copy_from_type, align 8, !tbaa !14
  %copy_from_type7 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %call, i64 0, i32 10
  store ptr %3, ptr %copy_from_type7, align 8, !tbaa !17
  %call8 = call i32 @hypre_CommPkgCreateInfo(ptr noundef %recv_boxes, ptr noundef %recv_stride, ptr noundef %recv_data_space, ptr noundef %recv_processes, i32 noundef %num_values, i32 noundef %comm, ptr noundef %periodic, ptr noundef nonnull %num_recvs, ptr noundef nonnull %recv_procs, ptr noundef nonnull %recv_types, ptr noundef nonnull %copy_to_type)
  %4 = load i32, ptr %num_recvs, align 4, !tbaa !12
  %num_recvs9 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %call, i64 0, i32 3
  store i32 %4, ptr %num_recvs9, align 4, !tbaa !18
  %5 = load ptr, ptr %recv_procs, align 8, !tbaa !14
  %recv_procs10 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %call, i64 0, i32 5
  store ptr %5, ptr %recv_procs10, align 8, !tbaa !19
  %6 = load ptr, ptr %recv_types, align 8, !tbaa !14
  %recv_types11 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %call, i64 0, i32 7
  store ptr %6, ptr %recv_types11, align 8, !tbaa !20
  %7 = load ptr, ptr %copy_to_type, align 8, !tbaa !14
  %copy_to_type12 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %call, i64 0, i32 11
  store ptr %7, ptr %copy_to_type12, align 8, !tbaa !21
  %size = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %send_boxes, i64 0, i32 1
  %8 = load i32, ptr %size, align 8, !tbaa !22
  %cmp121 = icmp sgt i32 %8, 0
  br i1 %cmp121, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %send_processes, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  tail call void @hypre_Free(ptr noundef %9) #5
  store ptr null, ptr %arrayidx, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %size, align 8, !tbaa !22
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.body, %entry
  %call15 = tail call i32 @hypre_BoxArrayArrayDestroy(ptr noundef nonnull %send_boxes) #5
  tail call void @hypre_Free(ptr noundef %send_processes) #5
  %size17 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %recv_boxes, i64 0, i32 1
  %12 = load i32, ptr %size17, align 8, !tbaa !22
  %cmp18123 = icmp sgt i32 %12, 0
  br i1 %cmp18123, label %for.body19, label %for.end26

for.body19:                                       ; preds = %for.end, %for.body19
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %for.body19 ], [ 0, %for.end ]
  %arrayidx21 = getelementptr inbounds ptr, ptr %recv_processes, i64 %indvars.iv130
  %13 = load ptr, ptr %arrayidx21, align 8, !tbaa !14
  tail call void @hypre_Free(ptr noundef %13) #5
  store ptr null, ptr %arrayidx21, align 8, !tbaa !14
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %14 = load i32, ptr %size17, align 8, !tbaa !22
  %15 = sext i32 %14 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next131, %15
  br i1 %cmp18, label %for.body19, label %for.end26, !llvm.loop !26

for.end26:                                        ; preds = %for.body19, %for.end
  %call27 = tail call i32 @hypre_BoxArrayArrayDestroy(ptr noundef nonnull %recv_boxes) #5
  tail call void @hypre_Free(ptr noundef %recv_processes) #5
  %16 = load i32, ptr %num_sends4, align 8, !tbaa !13
  %mul.i = shl i32 %16, 2
  %call.i = tail call ptr @hypre_MAlloc(i32 noundef %mul.i) #5
  %send_mpi_types.i = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %call, i64 0, i32 8
  store ptr %call.i, ptr %send_mpi_types.i, align 8, !tbaa !27
  %17 = load i32, ptr %num_sends4, align 8, !tbaa !13
  %18 = load ptr, ptr %send_types6, align 8, !tbaa !16
  %call4.i = tail call i32 @hypre_CommTypeBuildMPI(i32 noundef %17, ptr poison, ptr noundef %18, ptr noundef %call.i)
  %19 = load i32, ptr %num_recvs9, align 4, !tbaa !18
  %mul6.i = shl i32 %19, 2
  %call8.i = tail call ptr @hypre_MAlloc(i32 noundef %mul6.i) #5
  %recv_mpi_types.i = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %call, i64 0, i32 9
  store ptr %call8.i, ptr %recv_mpi_types.i, align 8, !tbaa !28
  %20 = load i32, ptr %num_recvs9, align 4, !tbaa !18
  %21 = load ptr, ptr %recv_types11, align 8, !tbaa !20
  %call11.i = tail call i32 @hypre_CommTypeBuildMPI(i32 noundef %20, ptr poison, ptr noundef %21, ptr noundef %call8.i)
  %22 = load i32, ptr %num_sends4, align 8, !tbaa !13
  %cmp31125 = icmp sgt i32 %22, 0
  br i1 %cmp31125, label %for.body32, label %for.end39

for.body32:                                       ; preds = %for.end26, %hypre_CommTypeDestroy.exit
  %23 = phi i32 [ %34, %hypre_CommTypeDestroy.exit ], [ %22, %for.end26 ]
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %hypre_CommTypeDestroy.exit ], [ 0, %for.end26 ]
  %24 = load ptr, ptr %send_types6, align 8, !tbaa !16
  %arrayidx35 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv133
  %25 = load ptr, ptr %arrayidx35, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %hypre_CommTypeDestroy.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body32
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %if.end.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then.i
  %num_entries.i = getelementptr inbounds %struct.hypre_CommType_struct, ptr %25, i64 0, i32 1
  %27 = load i32, ptr %num_entries.i, align 8, !tbaa !31
  %cmp215.i = icmp sgt i32 %27, 0
  br i1 %cmp215.i, label %for.body.i, label %if.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %hypre_CommTypeEntryDestroy.exit.i
  %28 = phi i32 [ %31, %hypre_CommTypeEntryDestroy.exit.i ], [ %27, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %hypre_CommTypeEntryDestroy.exit.i ], [ 0, %for.cond.preheader.i ]
  %29 = load ptr, ptr %25, align 8, !tbaa !29
  %arrayidx.i = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i
  %30 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %hypre_CommTypeEntryDestroy.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @hypre_Free(ptr noundef nonnull %30) #5
  %.pre.i = load i32, ptr %num_entries.i, align 8, !tbaa !31
  br label %hypre_CommTypeEntryDestroy.exit.i

hypre_CommTypeEntryDestroy.exit.i:                ; preds = %if.then.i.i, %for.body.i
  %31 = phi i32 [ %28, %for.body.i ], [ %.pre.i, %if.then.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = sext i32 %31 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %cmp2.i, label %for.body.i, label %if.end.loopexit.i, !llvm.loop !32

if.end.loopexit.i:                                ; preds = %hypre_CommTypeEntryDestroy.exit.i
  %.pre18.i = load ptr, ptr %25, align 8, !tbaa !29
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.loopexit.i, %for.cond.preheader.i, %if.then.i
  %33 = phi ptr [ %.pre18.i, %if.end.loopexit.i ], [ %26, %for.cond.preheader.i ], [ null, %if.then.i ]
  tail call void @hypre_Free(ptr noundef %33) #5
  store ptr null, ptr %25, align 8, !tbaa !29
  tail call void @hypre_Free(ptr noundef nonnull %25) #5
  %.pre = load i32, ptr %num_sends4, align 8, !tbaa !13
  br label %hypre_CommTypeDestroy.exit

hypre_CommTypeDestroy.exit:                       ; preds = %for.body32, %if.end.i
  %34 = phi i32 [ %23, %for.body32 ], [ %.pre, %if.end.i ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %35 = sext i32 %34 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next134, %35
  br i1 %cmp31, label %for.body32, label %for.end39, !llvm.loop !33

for.end39:                                        ; preds = %hypre_CommTypeDestroy.exit, %for.end26
  %36 = load ptr, ptr %send_types6, align 8, !tbaa !16
  tail call void @hypre_Free(ptr noundef %36) #5
  store ptr null, ptr %send_types6, align 8, !tbaa !16
  %37 = load i32, ptr %num_recvs9, align 4, !tbaa !18
  %cmp44127 = icmp sgt i32 %37, 0
  br i1 %cmp44127, label %for.body45, label %for.end52

for.body45:                                       ; preds = %for.end39, %hypre_CommTypeDestroy.exit120
  %38 = phi i32 [ %49, %hypre_CommTypeDestroy.exit120 ], [ %37, %for.end39 ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %hypre_CommTypeDestroy.exit120 ], [ 0, %for.end39 ]
  %39 = load ptr, ptr %recv_types11, align 8, !tbaa !20
  %arrayidx48 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv136
  %40 = load ptr, ptr %arrayidx48, align 8, !tbaa !14
  %tobool.not.i102 = icmp eq ptr %40, null
  br i1 %tobool.not.i102, label %hypre_CommTypeDestroy.exit120, label %if.then.i104

if.then.i104:                                     ; preds = %for.body45
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %cmp.not.i103 = icmp eq ptr %41, null
  br i1 %cmp.not.i103, label %if.end.i119, label %for.cond.preheader.i107

for.cond.preheader.i107:                          ; preds = %if.then.i104
  %num_entries.i105 = getelementptr inbounds %struct.hypre_CommType_struct, ptr %40, i64 0, i32 1
  %42 = load i32, ptr %num_entries.i105, align 8, !tbaa !31
  %cmp215.i106 = icmp sgt i32 %42, 0
  br i1 %cmp215.i106, label %for.body.i111, label %if.end.i119

for.body.i111:                                    ; preds = %for.cond.preheader.i107, %hypre_CommTypeEntryDestroy.exit.i116
  %43 = phi i32 [ %46, %hypre_CommTypeEntryDestroy.exit.i116 ], [ %42, %for.cond.preheader.i107 ]
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i114, %hypre_CommTypeEntryDestroy.exit.i116 ], [ 0, %for.cond.preheader.i107 ]
  %44 = load ptr, ptr %40, align 8, !tbaa !29
  %arrayidx.i109 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.i108
  %45 = load ptr, ptr %arrayidx.i109, align 8, !tbaa !14
  %tobool.not.i.i110 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i110, label %hypre_CommTypeEntryDestroy.exit.i116, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %for.body.i111
  tail call void @hypre_Free(ptr noundef nonnull %45) #5
  %.pre.i112 = load i32, ptr %num_entries.i105, align 8, !tbaa !31
  br label %hypre_CommTypeEntryDestroy.exit.i116

hypre_CommTypeEntryDestroy.exit.i116:             ; preds = %if.then.i.i113, %for.body.i111
  %46 = phi i32 [ %43, %for.body.i111 ], [ %.pre.i112, %if.then.i.i113 ]
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i108, 1
  %47 = sext i32 %46 to i64
  %cmp2.i115 = icmp slt i64 %indvars.iv.next.i114, %47
  br i1 %cmp2.i115, label %for.body.i111, label %if.end.loopexit.i118, !llvm.loop !32

if.end.loopexit.i118:                             ; preds = %hypre_CommTypeEntryDestroy.exit.i116
  %.pre18.i117 = load ptr, ptr %40, align 8, !tbaa !29
  br label %if.end.i119

if.end.i119:                                      ; preds = %if.end.loopexit.i118, %for.cond.preheader.i107, %if.then.i104
  %48 = phi ptr [ %.pre18.i117, %if.end.loopexit.i118 ], [ %41, %for.cond.preheader.i107 ], [ null, %if.then.i104 ]
  tail call void @hypre_Free(ptr noundef %48) #5
  store ptr null, ptr %40, align 8, !tbaa !29
  tail call void @hypre_Free(ptr noundef nonnull %40) #5
  %.pre139 = load i32, ptr %num_recvs9, align 4, !tbaa !18
  br label %hypre_CommTypeDestroy.exit120

hypre_CommTypeDestroy.exit120:                    ; preds = %for.body45, %if.end.i119
  %49 = phi i32 [ %38, %for.body45 ], [ %.pre139, %if.end.i119 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %50 = sext i32 %49 to i64
  %cmp44 = icmp slt i64 %indvars.iv.next137, %50
  br i1 %cmp44, label %for.body45, label %for.end52, !llvm.loop !34

for.end52:                                        ; preds = %hypre_CommTypeDestroy.exit120, %for.end39
  %51 = load ptr, ptr %recv_types11, align 8, !tbaa !20
  tail call void @hypre_Free(ptr noundef %51) #5
  store ptr null, ptr %recv_types11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %copy_to_type) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %copy_from_type) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_types) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_procs) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_recvs) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_types) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_procs) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_sends) #5
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommPkgCreateInfo(ptr nocapture noundef readonly %boxes, ptr noundef %stride, ptr nocapture noundef readonly %data_space, ptr nocapture noundef readonly %processes, i32 noundef %num_values, i32 noundef %comm, ptr noundef %periodic, ptr nocapture noundef writeonly %num_comms_ptr, ptr nocapture noundef writeonly %comm_processes_ptr, ptr nocapture noundef writeonly %comm_types_ptr, ptr nocapture noundef writeonly %copy_type_ptr) local_unnamed_addr #0 {
entry:
  %num_procs = alloca i32, align 4
  %my_proc = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_procs) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %my_proc) #5
  %call = call i32 @hypre_MPI_Comm_size(i32 noundef %comm, ptr noundef nonnull %num_procs) #5
  %call1 = call i32 @hypre_MPI_Comm_rank(i32 noundef %comm, ptr noundef nonnull %my_proc) #5
  %0 = load i32, ptr %num_procs, align 4, !tbaa !12
  %call2 = call ptr @hypre_CAlloc(i32 noundef %0, i32 noundef 4) #5
  %size = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %boxes, i64 0, i32 1
  %1 = load i32, ptr %size, align 8, !tbaa !22
  %cmp406 = icmp sgt i32 %1, 0
  br i1 %cmp406, label %for.body.lr.ph, label %for.end71

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %boxes, align 8, !tbaa !35
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc69
  %3 = phi i32 [ %1, %for.body.lr.ph ], [ %24, %for.inc69 ]
  %indvars.iv421 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next422, %for.inc69 ]
  %num_comms.0408 = phi i32 [ 0, %for.body.lr.ph ], [ %num_comms.1.lcssa, %for.inc69 ]
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv421
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %size4 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %size4, align 8, !tbaa !36
  %cmp5403 = icmp sgt i32 %5, 0
  br i1 %cmp5403, label %for.body6.lr.ph, label %for.inc69

for.body6.lr.ph:                                  ; preds = %for.body
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %arrayidx11 = getelementptr inbounds ptr, ptr %processes, i64 %indvars.iv421
  %7 = load ptr, ptr %arrayidx11, align 8, !tbaa !14
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc
  %8 = phi i32 [ %5, %for.body6.lr.ph ], [ %22, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %num_comms.1405 = phi i32 [ %num_comms.0408, %for.body6.lr.ph ], [ %num_comms.2, %for.inc ]
  %arrayidx9 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 1
  %9 = load <2 x i32>, ptr %imax, align 4, !tbaa !12
  %10 = load <2 x i32>, ptr %arrayidx9, align 4, !tbaa !12
  %11 = sub nsw <2 x i32> %9, %10
  %12 = add nsw <2 x i32> %11, <i32 1, i32 1>
  %13 = icmp slt <2 x i32> %11, zeroinitializer
  %14 = select <2 x i1> %13, <2 x i32> zeroinitializer, <2 x i32> %12
  %15 = extractelement <2 x i32> %14, i64 0
  %16 = extractelement <2 x i32> %14, i64 1
  %mul = mul nsw i32 %16, %15
  %arrayidx41 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 1, i64 2
  %17 = load i32, ptr %arrayidx41, align 4, !tbaa !12
  %arrayidx43 = getelementptr inbounds [3 x i32], ptr %arrayidx9, i64 0, i64 2
  %18 = load i32, ptr %arrayidx43, align 4, !tbaa !12
  %sub44 = sub nsw i32 %17, %18
  %add45 = add nsw i32 %sub44, 1
  %cmp46.inv = icmp slt i32 %sub44, 0
  %cond56 = select i1 %cmp46.inv, i32 0, i32 %add45
  %mul57 = mul nsw i32 %mul, %cond56
  %cmp58.not = icmp eq i32 %mul57, 0
  br i1 %cmp58.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body6
  %arrayidx13 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx13, align 4, !tbaa !12
  %idxprom59 = sext i32 %19 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %call2, i64 %idxprom59
  %20 = load i32, ptr %arrayidx60, align 4, !tbaa !12
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %arrayidx60, align 4, !tbaa !12
  %cmp63 = icmp eq i32 %20, 0
  %21 = load i32, ptr %my_proc, align 4
  %cmp64.not = icmp ne i32 %19, %21
  %or.cond.not = select i1 %cmp63, i1 %cmp64.not, i1 false
  %inc66 = zext i1 %or.cond.not to i32
  %spec.select402 = add nsw i32 %num_comms.1405, %inc66
  %.pre = load i32, ptr %size4, align 8, !tbaa !36
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body6
  %22 = phi i32 [ %8, %for.body6 ], [ %.pre, %if.then ]
  %num_comms.2 = phi i32 [ %num_comms.1405, %for.body6 ], [ %spec.select402, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %23
  br i1 %cmp5, label %for.body6, label %for.inc69.loopexit, !llvm.loop !39

for.inc69.loopexit:                               ; preds = %for.inc
  %.pre433 = load i32, ptr %size, align 8, !tbaa !22
  br label %for.inc69

for.inc69:                                        ; preds = %for.inc69.loopexit, %for.body
  %24 = phi i32 [ %3, %for.body ], [ %.pre433, %for.inc69.loopexit ]
  %num_comms.1.lcssa = phi i32 [ %num_comms.0408, %for.body ], [ %num_comms.2, %for.inc69.loopexit ]
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %25 = sext i32 %24 to i64
  %cmp = icmp slt i64 %indvars.iv.next422, %25
  br i1 %cmp, label %for.body, label %for.end71, !llvm.loop !40

for.end71:                                        ; preds = %for.inc69, %entry
  %num_comms.0.lcssa = phi i32 [ 0, %entry ], [ %num_comms.1.lcssa, %for.inc69 ]
  %26 = load i32, ptr %num_procs, align 4, !tbaa !12
  %call72 = call ptr @hypre_CAlloc(i32 noundef %26, i32 noundef 8) #5
  %mul73 = shl i32 %num_comms.0.lcssa, 2
  %call75 = call ptr @hypre_MAlloc(i32 noundef %mul73) #5
  %27 = load i32, ptr %size, align 8, !tbaa !22
  %cmp78414 = icmp sgt i32 %27, 0
  br i1 %cmp78414, label %for.body80, label %for.end252

for.body80:                                       ; preds = %for.end71, %for.end191
  %28 = phi i32 [ %54, %for.end191 ], [ %27, %for.end71 ]
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %for.end191 ], [ 0, %for.end71 ]
  %m.0417 = phi i32 [ %m.1.lcssa, %for.end191 ], [ 0, %for.end71 ]
  %data_box_offset.0415 = phi i32 [ %add249, %for.end191 ], [ 0, %for.end71 ]
  %29 = load ptr, ptr %boxes, align 8, !tbaa !35
  %arrayidx83 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv427
  %30 = load ptr, ptr %arrayidx83, align 8, !tbaa !14
  %31 = load ptr, ptr %data_space, align 8, !tbaa !38
  %arrayidx86 = getelementptr inbounds %struct.hypre_Box_struct, ptr %31, i64 %indvars.iv427
  %size88 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %30, i64 0, i32 1
  %32 = load i32, ptr %size88, align 8, !tbaa !36
  %cmp89410 = icmp sgt i32 %32, 0
  br i1 %cmp89410, label %for.body91.lr.ph, label %for.end191

for.body91.lr.ph:                                 ; preds = %for.body80
  %arrayidx96 = getelementptr inbounds ptr, ptr %processes, i64 %indvars.iv427
  br label %for.body91

for.body91:                                       ; preds = %for.body91.lr.ph, %for.inc189
  %33 = phi i32 [ %32, %for.body91.lr.ph ], [ %52, %for.inc189 ]
  %indvars.iv424 = phi i64 [ 0, %for.body91.lr.ph ], [ %indvars.iv.next425, %for.inc189 ]
  %m.1412 = phi i32 [ %m.0417, %for.body91.lr.ph ], [ %m.3, %for.inc189 ]
  %34 = load ptr, ptr %30, align 8, !tbaa !38
  %arrayidx94 = getelementptr inbounds %struct.hypre_Box_struct, ptr %34, i64 %indvars.iv424
  %35 = load ptr, ptr %arrayidx96, align 8, !tbaa !14
  %arrayidx98 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv424
  %36 = load i32, ptr %arrayidx98, align 4, !tbaa !12
  %imax99 = getelementptr inbounds %struct.hypre_Box_struct, ptr %34, i64 %indvars.iv424, i32 1
  %37 = load <2 x i32>, ptr %imax99, align 4, !tbaa !12
  %38 = load <2 x i32>, ptr %arrayidx94, align 4, !tbaa !12
  %39 = sub nsw <2 x i32> %37, %38
  %40 = add nsw <2 x i32> %39, <i32 1, i32 1>
  %41 = icmp slt <2 x i32> %39, zeroinitializer
  %42 = select <2 x i1> %41, <2 x i32> zeroinitializer, <2 x i32> %40
  %43 = extractelement <2 x i32> %42, i64 0
  %44 = extractelement <2 x i32> %42, i64 1
  %mul135 = mul nsw i32 %44, %43
  %arrayidx137 = getelementptr inbounds %struct.hypre_Box_struct, ptr %34, i64 %indvars.iv424, i32 1, i64 2
  %45 = load i32, ptr %arrayidx137, align 4, !tbaa !12
  %arrayidx139 = getelementptr inbounds [3 x i32], ptr %arrayidx94, i64 0, i64 2
  %46 = load i32, ptr %arrayidx139, align 4, !tbaa !12
  %sub140 = sub nsw i32 %45, %46
  %add141 = add nsw i32 %sub140, 1
  %cmp142.inv = icmp slt i32 %sub140, 0
  %cond153 = select i1 %cmp142.inv, i32 0, i32 %add141
  %mul154 = mul nsw i32 %mul135, %cond153
  %cmp155.not = icmp eq i32 %mul154, 0
  br i1 %cmp155.not, label %for.inc189, label %if.then157

if.then157:                                       ; preds = %for.body91
  %idxprom158 = sext i32 %36 to i64
  %arrayidx159 = getelementptr inbounds ptr, ptr %call72, i64 %idxprom158
  %47 = load ptr, ptr %arrayidx159, align 8, !tbaa !14
  %cmp160 = icmp eq ptr %47, null
  br i1 %cmp160, label %if.then162, label %if.end177

if.then162:                                       ; preds = %if.then157
  %arrayidx164 = getelementptr inbounds i32, ptr %call2, i64 %idxprom158
  %48 = load i32, ptr %arrayidx164, align 4, !tbaa !12
  %call165 = call ptr @hypre_CAlloc(i32 noundef %48, i32 noundef 8) #5
  store ptr %call165, ptr %arrayidx159, align 8, !tbaa !14
  store i32 0, ptr %arrayidx164, align 4, !tbaa !12
  %49 = load i32, ptr %my_proc, align 4, !tbaa !12
  %cmp170.not = icmp eq i32 %36, %49
  br i1 %cmp170.not, label %if.end177, label %if.then172

if.then172:                                       ; preds = %if.then162
  %idxprom173 = sext i32 %m.1412 to i64
  %arrayidx174 = getelementptr inbounds i32, ptr %call75, i64 %idxprom173
  store i32 %36, ptr %arrayidx174, align 4, !tbaa !12
  %inc175 = add nsw i32 %m.1412, 1
  br label %if.end177

if.end177:                                        ; preds = %if.then162, %if.then172, %if.then157
  %m.2 = phi i32 [ %inc175, %if.then172 ], [ %m.1412, %if.then162 ], [ %m.1412, %if.then157 ]
  %call178 = call ptr @hypre_CommTypeEntryCreate(ptr noundef nonnull %arrayidx94, ptr noundef %stride, ptr noundef %arrayidx86, i32 noundef %num_values, i32 noundef %data_box_offset.0415)
  %50 = load ptr, ptr %arrayidx159, align 8, !tbaa !14
  %arrayidx182 = getelementptr inbounds i32, ptr %call2, i64 %idxprom158
  %51 = load i32, ptr %arrayidx182, align 4, !tbaa !12
  %idxprom183 = sext i32 %51 to i64
  %arrayidx184 = getelementptr inbounds ptr, ptr %50, i64 %idxprom183
  store ptr %call178, ptr %arrayidx184, align 8, !tbaa !14
  %inc187 = add nsw i32 %51, 1
  store i32 %inc187, ptr %arrayidx182, align 4, !tbaa !12
  %.pre434 = load i32, ptr %size88, align 8, !tbaa !36
  br label %for.inc189

for.inc189:                                       ; preds = %for.body91, %if.end177
  %52 = phi i32 [ %.pre434, %if.end177 ], [ %33, %for.body91 ]
  %m.3 = phi i32 [ %m.2, %if.end177 ], [ %m.1412, %for.body91 ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %53 = sext i32 %52 to i64
  %cmp89 = icmp slt i64 %indvars.iv.next425, %53
  br i1 %cmp89, label %for.body91, label %for.end191.loopexit, !llvm.loop !41

for.end191.loopexit:                              ; preds = %for.inc189
  %.pre435 = load i32, ptr %size, align 8, !tbaa !22
  br label %for.end191

for.end191:                                       ; preds = %for.end191.loopexit, %for.body80
  %54 = phi i32 [ %28, %for.body80 ], [ %.pre435, %for.end191.loopexit ]
  %m.1.lcssa = phi i32 [ %m.0417, %for.body80 ], [ %m.3, %for.end191.loopexit ]
  %imax192 = getelementptr inbounds %struct.hypre_Box_struct, ptr %31, i64 %indvars.iv427, i32 1
  %55 = load i32, ptr %imax192, align 4, !tbaa !12
  %56 = load i32, ptr %arrayidx86, align 4, !tbaa !12
  %sub196 = sub nsw i32 %55, %56
  %add197 = add nsw i32 %sub196, 1
  %cmp198.inv = icmp slt i32 %sub196, 0
  %spec.select401 = select i1 %cmp198.inv, i32 0, i32 %add197
  %arrayidx211 = getelementptr inbounds %struct.hypre_Box_struct, ptr %31, i64 %indvars.iv427, i32 1, i64 1
  %57 = load i32, ptr %arrayidx211, align 4, !tbaa !12
  %arrayidx213 = getelementptr inbounds [3 x i32], ptr %arrayidx86, i64 0, i64 1
  %58 = load i32, ptr %arrayidx213, align 4, !tbaa !12
  %sub214 = sub nsw i32 %57, %58
  %add215 = add nsw i32 %sub214, 1
  %cmp216.inv = icmp slt i32 %sub214, 0
  %cond227 = select i1 %cmp216.inv, i32 0, i32 %add215
  %arrayidx230 = getelementptr inbounds %struct.hypre_Box_struct, ptr %31, i64 %indvars.iv427, i32 1, i64 2
  %59 = load i32, ptr %arrayidx230, align 4, !tbaa !12
  %arrayidx232 = getelementptr inbounds [3 x i32], ptr %arrayidx86, i64 0, i64 2
  %60 = load i32, ptr %arrayidx232, align 4, !tbaa !12
  %sub233 = sub nsw i32 %59, %60
  %add234 = add nsw i32 %sub233, 1
  %cmp235.inv = icmp slt i32 %sub233, 0
  %cond246 = select i1 %cmp235.inv, i32 0, i32 %add234
  %mul228 = mul i32 %spec.select401, %num_values
  %mul247 = mul i32 %mul228, %cond227
  %mul248 = mul i32 %mul247, %cond246
  %add249 = add nsw i32 %mul248, %data_box_offset.0415
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %61 = sext i32 %54 to i64
  %cmp78 = icmp slt i64 %indvars.iv.next428, %61
  br i1 %cmp78, label %for.body80, label %for.end252, !llvm.loop !42

for.end252:                                       ; preds = %for.end191, %for.end71
  %mul254 = shl i32 %num_comms.0.lcssa, 3
  %call256 = call ptr @hypre_MAlloc(i32 noundef %mul254) #5
  %cmp258418 = icmp sgt i32 %num_comms.0.lcssa, 0
  br i1 %cmp258418, label %for.body260.preheader, label %for.end275

for.body260.preheader:                            ; preds = %for.end252
  %wide.trip.count = zext i32 %num_comms.0.lcssa to i64
  br label %for.body260

for.body260:                                      ; preds = %for.body260.preheader, %for.body260
  %indvars.iv430 = phi i64 [ 0, %for.body260.preheader ], [ %indvars.iv.next431, %for.body260 ]
  %arrayidx262 = getelementptr inbounds i32, ptr %call75, i64 %indvars.iv430
  %62 = load i32, ptr %arrayidx262, align 4, !tbaa !12
  %idxprom263 = sext i32 %62 to i64
  %arrayidx264 = getelementptr inbounds ptr, ptr %call72, i64 %idxprom263
  %63 = load ptr, ptr %arrayidx264, align 8, !tbaa !14
  %arrayidx266 = getelementptr inbounds i32, ptr %call2, i64 %idxprom263
  %64 = load i32, ptr %arrayidx266, align 4, !tbaa !12
  %call.i = call ptr @hypre_MAlloc(i32 noundef 16) #5
  store ptr %63, ptr %call.i, align 8, !tbaa !29
  %num_entries2.i = getelementptr inbounds %struct.hypre_CommType_struct, ptr %call.i, i64 0, i32 1
  store i32 %64, ptr %num_entries2.i, align 8, !tbaa !31
  %arrayidx269 = getelementptr inbounds ptr, ptr %call256, i64 %indvars.iv430
  store ptr %call.i, ptr %arrayidx269, align 8, !tbaa !14
  %call272 = call i32 @hypre_CommTypeSort(ptr noundef nonnull %call.i, ptr noundef %periodic)
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count
  br i1 %exitcond.not, label %for.end275, label %for.body260, !llvm.loop !43

for.end275:                                       ; preds = %for.body260, %for.end252
  %65 = load i32, ptr %my_proc, align 4, !tbaa !12
  %idxprom276 = sext i32 %65 to i64
  %arrayidx277 = getelementptr inbounds ptr, ptr %call72, i64 %idxprom276
  %66 = load ptr, ptr %arrayidx277, align 8, !tbaa !14
  %cmp278.not = icmp eq ptr %66, null
  br i1 %cmp278.not, label %if.else, label %if.then280

if.then280:                                       ; preds = %for.end275
  %arrayidx284 = getelementptr inbounds i32, ptr %call2, i64 %idxprom276
  %67 = load i32, ptr %arrayidx284, align 4, !tbaa !12
  %call.i396 = call ptr @hypre_MAlloc(i32 noundef 16) #5
  store ptr %66, ptr %call.i396, align 8, !tbaa !29
  %num_entries2.i397 = getelementptr inbounds %struct.hypre_CommType_struct, ptr %call.i396, i64 0, i32 1
  store i32 %67, ptr %num_entries2.i397, align 8, !tbaa !31
  %call286 = call i32 @hypre_CommTypeSort(ptr noundef nonnull %call.i396, ptr noundef %periodic)
  br label %if.end288

if.else:                                          ; preds = %for.end275
  %call.i398 = call ptr @hypre_MAlloc(i32 noundef 16) #5
  store ptr null, ptr %call.i398, align 8, !tbaa !29
  %num_entries2.i399 = getelementptr inbounds %struct.hypre_CommType_struct, ptr %call.i398, i64 0, i32 1
  store i32 0, ptr %num_entries2.i399, align 8, !tbaa !31
  br label %if.end288

if.end288:                                        ; preds = %if.else, %if.then280
  %copy_type.0 = phi ptr [ %call.i396, %if.then280 ], [ %call.i398, %if.else ]
  call void @hypre_Free(ptr noundef nonnull %call72) #5
  call void @hypre_Free(ptr noundef %call2) #5
  store i32 %num_comms.0.lcssa, ptr %num_comms_ptr, align 4, !tbaa !12
  store ptr %call75, ptr %comm_processes_ptr, align 8, !tbaa !14
  store ptr %call256, ptr %comm_types_ptr, align 8, !tbaa !14
  store ptr %copy_type.0, ptr %copy_type_ptr, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %my_proc) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_procs) #5
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArrayArrayDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommPkgCommit(ptr nocapture noundef %comm_pkg) local_unnamed_addr #0 {
entry:
  %num_sends = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 2
  %0 = load i32, ptr %num_sends, align 8, !tbaa !13
  %mul = shl i32 %0, 2
  %call = tail call ptr @hypre_MAlloc(i32 noundef %mul) #5
  %send_mpi_types = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 8
  store ptr %call, ptr %send_mpi_types, align 8, !tbaa !27
  %1 = load i32, ptr %num_sends, align 8, !tbaa !13
  %send_types = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 6
  %2 = load ptr, ptr %send_types, align 8, !tbaa !16
  %call4 = tail call i32 @hypre_CommTypeBuildMPI(i32 noundef %1, ptr poison, ptr noundef %2, ptr noundef %call)
  %num_recvs = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 3
  %3 = load i32, ptr %num_recvs, align 4, !tbaa !18
  %mul6 = shl i32 %3, 2
  %call8 = tail call ptr @hypre_MAlloc(i32 noundef %mul6) #5
  %recv_mpi_types = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 9
  store ptr %call8, ptr %recv_mpi_types, align 8, !tbaa !28
  %4 = load i32, ptr %num_recvs, align 4, !tbaa !18
  %recv_types = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 7
  %5 = load ptr, ptr %recv_types, align 8, !tbaa !20
  %call11 = tail call i32 @hypre_CommTypeBuildMPI(i32 noundef %4, ptr poison, ptr noundef %5, ptr noundef %call8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommTypeDestroy(ptr noundef %comm_type) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %comm_type, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %comm_type, align 8, !tbaa !29
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %num_entries = getelementptr inbounds %struct.hypre_CommType_struct, ptr %comm_type, i64 0, i32 1
  %1 = load i32, ptr %num_entries, align 8, !tbaa !31
  %cmp215 = icmp sgt i32 %1, 0
  br i1 %cmp215, label %for.body, label %if.end

for.body:                                         ; preds = %for.cond.preheader, %hypre_CommTypeEntryDestroy.exit
  %2 = phi i32 [ %5, %hypre_CommTypeEntryDestroy.exit ], [ %1, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %hypre_CommTypeEntryDestroy.exit ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %comm_type, align 8, !tbaa !29
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %hypre_CommTypeEntryDestroy.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @hypre_Free(ptr noundef nonnull %4) #5
  %.pre = load i32, ptr %num_entries, align 8, !tbaa !31
  br label %hypre_CommTypeEntryDestroy.exit

hypre_CommTypeEntryDestroy.exit:                  ; preds = %for.body, %if.then.i
  %5 = phi i32 [ %2, %for.body ], [ %.pre, %if.then.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp2, label %for.body, label %if.end.loopexit, !llvm.loop !32

if.end.loopexit:                                  ; preds = %hypre_CommTypeEntryDestroy.exit
  %.pre18 = load ptr, ptr %comm_type, align 8, !tbaa !29
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %for.cond.preheader, %if.then
  %7 = phi ptr [ %.pre18, %if.end.loopexit ], [ %0, %for.cond.preheader ], [ null, %if.then ]
  tail call void @hypre_Free(ptr noundef %7) #5
  store ptr null, ptr %comm_type, align 8, !tbaa !29
  tail call void @hypre_Free(ptr noundef nonnull %comm_type) #5
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommPkgDestroy(ptr noundef %comm_pkg) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %comm_pkg, null
  br i1 %tobool.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %send_mpi_types.i = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 8
  %0 = load ptr, ptr %send_mpi_types.i, align 8, !tbaa !27
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %if.end.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then.i
  %num_sends.i = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 2
  %1 = load i32, ptr %num_sends.i, align 8, !tbaa !13
  %cmp31.i = icmp sgt i32 %1, 0
  br i1 %cmp31.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i
  %call.i = tail call i32 @hypre_MPI_Type_free(ptr noundef nonnull %arrayidx.i) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2 = load i32, ptr %num_sends.i, align 8, !tbaa !13
  %3 = sext i32 %2 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %3
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !44

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  tail call void @hypre_Free(ptr noundef nonnull %0) #5
  br label %if.end.i

if.end.i:                                         ; preds = %for.end.i, %if.then.i
  %recv_mpi_types.i = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 9
  %4 = load ptr, ptr %recv_mpi_types.i, align 8, !tbaa !28
  %tobool3.not.i = icmp eq ptr %4, null
  br i1 %tobool3.not.i, label %hypre_CommPkgUnCommit.exit, label %for.cond5.preheader.i

for.cond5.preheader.i:                            ; preds = %if.end.i
  %num_recvs.i = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 3
  %5 = load i32, ptr %num_recvs.i, align 4, !tbaa !18
  %cmp633.i = icmp sgt i32 %5, 0
  br i1 %cmp633.i, label %for.body7.i, label %for.end13.i

for.body7.i:                                      ; preds = %for.cond5.preheader.i, %for.body7.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %for.body7.i ], [ 0, %for.cond5.preheader.i ]
  %arrayidx9.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv36.i
  %call10.i = tail call i32 @hypre_MPI_Type_free(ptr noundef nonnull %arrayidx9.i) #5
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %6 = load i32, ptr %num_recvs.i, align 4, !tbaa !18
  %7 = sext i32 %6 to i64
  %cmp6.i = icmp slt i64 %indvars.iv.next37.i, %7
  br i1 %cmp6.i, label %for.body7.i, label %for.end13.i, !llvm.loop !45

for.end13.i:                                      ; preds = %for.body7.i, %for.cond5.preheader.i
  tail call void @hypre_Free(ptr noundef nonnull %4) #5
  br label %hypre_CommPkgUnCommit.exit

hypre_CommPkgUnCommit.exit:                       ; preds = %if.end.i, %for.end13.i
  %send_procs = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 4
  %8 = load ptr, ptr %send_procs, align 8, !tbaa !15
  tail call void @hypre_Free(ptr noundef %8) #5
  store ptr null, ptr %send_procs, align 8, !tbaa !15
  %recv_procs = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 5
  %9 = load ptr, ptr %recv_procs, align 8, !tbaa !19
  tail call void @hypre_Free(ptr noundef %9) #5
  store ptr null, ptr %recv_procs, align 8, !tbaa !19
  %copy_from_type = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 10
  %10 = load ptr, ptr %copy_from_type, align 8, !tbaa !17
  %tobool.not.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i13, label %hypre_CommTypeDestroy.exit, label %if.then.i14

if.then.i14:                                      ; preds = %hypre_CommPkgUnCommit.exit
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %if.end.i20, label %for.cond.preheader.i15

for.cond.preheader.i15:                           ; preds = %if.then.i14
  %num_entries.i = getelementptr inbounds %struct.hypre_CommType_struct, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %num_entries.i, align 8, !tbaa !31
  %cmp215.i = icmp sgt i32 %12, 0
  br i1 %cmp215.i, label %for.body.i18, label %if.end.i20

for.body.i18:                                     ; preds = %for.cond.preheader.i15, %hypre_CommTypeEntryDestroy.exit.i
  %13 = phi i32 [ %16, %hypre_CommTypeEntryDestroy.exit.i ], [ %12, %for.cond.preheader.i15 ]
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i19, %hypre_CommTypeEntryDestroy.exit.i ], [ 0, %for.cond.preheader.i15 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !29
  %arrayidx.i17 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i16
  %15 = load ptr, ptr %arrayidx.i17, align 8, !tbaa !14
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %hypre_CommTypeEntryDestroy.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i18
  tail call void @hypre_Free(ptr noundef nonnull %15) #5
  %.pre.i = load i32, ptr %num_entries.i, align 8, !tbaa !31
  br label %hypre_CommTypeEntryDestroy.exit.i

hypre_CommTypeEntryDestroy.exit.i:                ; preds = %if.then.i.i, %for.body.i18
  %16 = phi i32 [ %13, %for.body.i18 ], [ %.pre.i, %if.then.i.i ]
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i16, 1
  %17 = sext i32 %16 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i19, %17
  br i1 %cmp2.i, label %for.body.i18, label %if.end.loopexit.i, !llvm.loop !32

if.end.loopexit.i:                                ; preds = %hypre_CommTypeEntryDestroy.exit.i
  %.pre18.i = load ptr, ptr %10, align 8, !tbaa !29
  br label %if.end.i20

if.end.i20:                                       ; preds = %if.end.loopexit.i, %for.cond.preheader.i15, %if.then.i14
  %18 = phi ptr [ %.pre18.i, %if.end.loopexit.i ], [ %11, %for.cond.preheader.i15 ], [ null, %if.then.i14 ]
  tail call void @hypre_Free(ptr noundef %18) #5
  store ptr null, ptr %10, align 8, !tbaa !29
  tail call void @hypre_Free(ptr noundef nonnull %10) #5
  br label %hypre_CommTypeDestroy.exit

hypre_CommTypeDestroy.exit:                       ; preds = %hypre_CommPkgUnCommit.exit, %if.end.i20
  %copy_to_type = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 11
  %19 = load ptr, ptr %copy_to_type, align 8, !tbaa !21
  %tobool.not.i21 = icmp eq ptr %19, null
  br i1 %tobool.not.i21, label %hypre_CommTypeDestroy.exit39, label %if.then.i23

if.then.i23:                                      ; preds = %hypre_CommTypeDestroy.exit
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %cmp.not.i22 = icmp eq ptr %20, null
  br i1 %cmp.not.i22, label %if.end.i38, label %for.cond.preheader.i26

for.cond.preheader.i26:                           ; preds = %if.then.i23
  %num_entries.i24 = getelementptr inbounds %struct.hypre_CommType_struct, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %num_entries.i24, align 8, !tbaa !31
  %cmp215.i25 = icmp sgt i32 %21, 0
  br i1 %cmp215.i25, label %for.body.i30, label %if.end.i38

for.body.i30:                                     ; preds = %for.cond.preheader.i26, %hypre_CommTypeEntryDestroy.exit.i35
  %22 = phi i32 [ %25, %hypre_CommTypeEntryDestroy.exit.i35 ], [ %21, %for.cond.preheader.i26 ]
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i33, %hypre_CommTypeEntryDestroy.exit.i35 ], [ 0, %for.cond.preheader.i26 ]
  %23 = load ptr, ptr %19, align 8, !tbaa !29
  %arrayidx.i28 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i27
  %24 = load ptr, ptr %arrayidx.i28, align 8, !tbaa !14
  %tobool.not.i.i29 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i29, label %hypre_CommTypeEntryDestroy.exit.i35, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %for.body.i30
  tail call void @hypre_Free(ptr noundef nonnull %24) #5
  %.pre.i31 = load i32, ptr %num_entries.i24, align 8, !tbaa !31
  br label %hypre_CommTypeEntryDestroy.exit.i35

hypre_CommTypeEntryDestroy.exit.i35:              ; preds = %if.then.i.i32, %for.body.i30
  %25 = phi i32 [ %22, %for.body.i30 ], [ %.pre.i31, %if.then.i.i32 ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i27, 1
  %26 = sext i32 %25 to i64
  %cmp2.i34 = icmp slt i64 %indvars.iv.next.i33, %26
  br i1 %cmp2.i34, label %for.body.i30, label %if.end.loopexit.i37, !llvm.loop !32

if.end.loopexit.i37:                              ; preds = %hypre_CommTypeEntryDestroy.exit.i35
  %.pre18.i36 = load ptr, ptr %19, align 8, !tbaa !29
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.end.loopexit.i37, %for.cond.preheader.i26, %if.then.i23
  %27 = phi ptr [ %.pre18.i36, %if.end.loopexit.i37 ], [ %20, %for.cond.preheader.i26 ], [ null, %if.then.i23 ]
  tail call void @hypre_Free(ptr noundef %27) #5
  store ptr null, ptr %19, align 8, !tbaa !29
  tail call void @hypre_Free(ptr noundef nonnull %19) #5
  br label %hypre_CommTypeDestroy.exit39

hypre_CommTypeDestroy.exit39:                     ; preds = %hypre_CommTypeDestroy.exit, %if.end.i38
  tail call void @hypre_Free(ptr noundef nonnull %comm_pkg) #5
  br label %if.end

if.end:                                           ; preds = %hypre_CommTypeDestroy.exit39, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommPkgUnCommit(ptr noundef readonly %comm_pkg) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %comm_pkg, null
  br i1 %tobool.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %send_mpi_types = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 8
  %0 = load ptr, ptr %send_mpi_types, align 8, !tbaa !27
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %num_sends = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 2
  %1 = load i32, ptr %num_sends, align 8, !tbaa !13
  %cmp31 = icmp sgt i32 %1, 0
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %call = tail call i32 @hypre_MPI_Type_free(ptr noundef nonnull %arrayidx) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %num_sends, align 8, !tbaa !13
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !44

for.end:                                          ; preds = %for.body, %for.cond.preheader
  tail call void @hypre_Free(ptr noundef nonnull %0) #5
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %recv_mpi_types = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 9
  %4 = load ptr, ptr %recv_mpi_types, align 8, !tbaa !28
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end15, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %if.end
  %num_recvs = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 3
  %5 = load i32, ptr %num_recvs, align 4, !tbaa !18
  %cmp633 = icmp sgt i32 %5, 0
  br i1 %cmp633, label %for.body7, label %for.end13

for.body7:                                        ; preds = %for.cond5.preheader, %for.body7
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %for.body7 ], [ 0, %for.cond5.preheader ]
  %arrayidx9 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv36
  %call10 = tail call i32 @hypre_MPI_Type_free(ptr noundef nonnull %arrayidx9) #5
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %6 = load i32, ptr %num_recvs, align 4, !tbaa !18
  %7 = sext i32 %6 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next37, %7
  br i1 %cmp6, label %for.body7, label %for.end13, !llvm.loop !45

for.end13:                                        ; preds = %for.body7, %for.cond5.preheader
  tail call void @hypre_Free(ptr noundef nonnull %4) #5
  br label %if.end15

if.end15:                                         ; preds = %if.end, %for.end13, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_InitializeCommunication(ptr noundef %comm_pkg, ptr noundef %send_data, ptr noundef %recv_data, ptr nocapture noundef writeonly %comm_handle_ptr) local_unnamed_addr #0 {
entry:
  %num_sends1 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 2
  %0 = load i32, ptr %num_sends1, align 8, !tbaa !13
  %num_recvs2 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 3
  %1 = load i32, ptr %num_recvs2, align 4, !tbaa !18
  %comm3 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 1
  %2 = load i32, ptr %comm3, align 4, !tbaa !11
  %add = add nsw i32 %1, %0
  %call = tail call ptr @hypre_CAlloc(i32 noundef %add, i32 noundef 4) #5
  %call4 = tail call ptr @hypre_CAlloc(i32 noundef %add, i32 noundef 4) #5
  %cmp66 = icmp sgt i32 %1, 0
  br i1 %cmp66, label %for.body.lr.ph, label %for.cond11.preheader

for.body.lr.ph:                                   ; preds = %entry
  %recv_mpi_types = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 9
  %recv_procs = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 5
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.cond11.preheader.loopexit:                    ; preds = %for.body
  %3 = zext i32 %1 to i64
  br label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.cond11.preheader.loopexit, %entry
  %j.0.lcssa = phi i64 [ 0, %entry ], [ %3, %for.cond11.preheader.loopexit ]
  %cmp1269 = icmp sgt i32 %0, 0
  br i1 %cmp1269, label %for.body13.lr.ph, label %for.end24

for.body13.lr.ph:                                 ; preds = %for.cond11.preheader
  %send_mpi_types = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 8
  %send_procs = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 4
  %wide.trip.count82 = zext i32 %0 to i64
  br label %for.body13

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %recv_mpi_types, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %6 = load ptr, ptr %recv_procs, align 8, !tbaa !19
  %arrayidx6 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx6, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx8 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %call9 = tail call i32 @hypre_MPI_Irecv(ptr noundef %recv_data, i32 noundef 1, i32 noundef %5, i32 noundef %7, i32 noundef 0, i32 noundef %2, ptr noundef %arrayidx8) #5
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond11.preheader.loopexit, label %for.body, !llvm.loop !46

for.body13:                                       ; preds = %for.body13.lr.ph, %for.body13
  %indvars.iv77 = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next78, %for.body13 ]
  %indvars.iv75 = phi i64 [ %j.0.lcssa, %for.body13.lr.ph ], [ %indvars.iv.next76, %for.body13 ]
  %8 = load ptr, ptr %send_mpi_types, align 8, !tbaa !27
  %arrayidx15 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv77
  %9 = load i32, ptr %arrayidx15, align 4, !tbaa !12
  %10 = load ptr, ptr %send_procs, align 8, !tbaa !15
  %arrayidx17 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv77
  %11 = load i32, ptr %arrayidx17, align 4, !tbaa !12
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %arrayidx20 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv75
  %call21 = tail call i32 @hypre_MPI_Isend(ptr noundef %send_data, i32 noundef 1, i32 noundef %9, i32 noundef %11, i32 noundef 0, i32 noundef %2, ptr noundef %arrayidx20) #5
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count82
  br i1 %exitcond83.not, label %for.end24, label %for.body13, !llvm.loop !47

for.end24:                                        ; preds = %for.body13, %for.cond11.preheader
  %call25 = tail call i32 @hypre_ExchangeLocalData(ptr noundef nonnull %comm_pkg, ptr noundef %send_data, ptr noundef %recv_data)
  %call26 = tail call ptr @hypre_MAlloc(i32 noundef 48) #5
  store ptr %comm_pkg, ptr %call26, align 8, !tbaa !48
  %send_data28 = getelementptr inbounds %struct.hypre_CommHandle_struct, ptr %call26, i64 0, i32 1
  store ptr %send_data, ptr %send_data28, align 8, !tbaa !50
  %recv_data29 = getelementptr inbounds %struct.hypre_CommHandle_struct, ptr %call26, i64 0, i32 2
  store ptr %recv_data, ptr %recv_data29, align 8, !tbaa !51
  %num_requests30 = getelementptr inbounds %struct.hypre_CommHandle_struct, ptr %call26, i64 0, i32 3
  store i32 %add, ptr %num_requests30, align 8, !tbaa !52
  %requests31 = getelementptr inbounds %struct.hypre_CommHandle_struct, ptr %call26, i64 0, i32 4
  store ptr %call, ptr %requests31, align 8, !tbaa !53
  %status32 = getelementptr inbounds %struct.hypre_CommHandle_struct, ptr %call26, i64 0, i32 5
  store ptr %call4, ptr %status32, align 8, !tbaa !54
  store ptr %call26, ptr %comm_handle_ptr, align 8, !tbaa !14
  ret i32 0
}

declare i32 @hypre_MPI_Irecv(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_MPI_Isend(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_ExchangeLocalData(ptr nocapture noundef readonly %comm_pkg, ptr noundef readonly %send_data, ptr noundef writeonly %recv_data) local_unnamed_addr #3 {
entry:
  %send_data155 = ptrtoint ptr %send_data to i64
  %recv_data154 = ptrtoint ptr %recv_data to i64
  %copy_from_type1 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 10
  %0 = load ptr, ptr %copy_from_type1, align 8, !tbaa !17
  %num_entries = getelementptr inbounds %struct.hypre_CommType_struct, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %num_entries, align 8, !tbaa !31
  %cmp124 = icmp sgt i32 %1, 0
  br i1 %cmp124, label %for.body.lr.ph, label %for.end63

for.body.lr.ph:                                   ; preds = %entry
  %copy_to_type2 = getelementptr inbounds %struct.hypre_CommPkg_struct, ptr %comm_pkg, i64 0, i32 11
  %2 = load ptr, ptr %copy_to_type2, align 8, !tbaa !21
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc61
  %indvars.iv149 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next150, %for.inc61 ]
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv149
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %arrayidx5 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv149
  %6 = load ptr, ptr %arrayidx5, align 8, !tbaa !14
  %offset = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %offset, align 4, !tbaa !55
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds double, ptr %send_data, i64 %idx.ext
  %offset6 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %offset6, align 4, !tbaa !55
  %idx.ext7 = sext i32 %8 to i64
  %add.ptr8 = getelementptr inbounds double, ptr %recv_data, i64 %idx.ext7
  %cmp9.not = icmp eq ptr %add.ptr8, %add.ptr
  br i1 %cmp9.not, label %for.inc61, label %if.then

if.then:                                          ; preds = %for.body
  %length_array10 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %5, i64 0, i32 4
  %stride_array = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %5, i64 0, i32 5
  %stride_array12 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %6, i64 0, i32 5
  %arrayidx15 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %5, i64 0, i32 4, i64 3
  %9 = load i32, ptr %arrayidx15, align 4, !tbaa !12
  %cmp16109 = icmp sgt i32 %9, 0
  br i1 %cmp16109, label %for.cond18.preheader.lr.ph, label %for.inc61

for.cond18.preheader.lr.ph:                       ; preds = %if.then
  %arrayidx19 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %5, i64 0, i32 4, i64 2
  %10 = load i32, ptr %arrayidx19, align 4, !tbaa !12
  %cmp20101 = icmp sgt i32 %10, 0
  %arrayidx26 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %5, i64 0, i32 5, i64 3
  %arrayidx27 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %5, i64 0, i32 5, i64 2
  %arrayidx29 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %5, i64 0, i32 5, i64 1
  %arrayidx32 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %6, i64 0, i32 5, i64 3
  %arrayidx34 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %6, i64 0, i32 5, i64 2
  %arrayidx37 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %6, i64 0, i32 5, i64 1
  br i1 %cmp20101, label %for.cond18.preheader.lr.ph.split.us, label %for.inc61

for.cond18.preheader.lr.ph.split.us:              ; preds = %for.cond18.preheader.lr.ph
  %arrayidx23 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %5, i64 0, i32 4, i64 1
  %11 = load i32, ptr %arrayidx23, align 4, !tbaa !12
  %cmp2499.us = icmp sgt i32 %11, 0
  br i1 %cmp2499.us, label %for.cond18.preheader.lr.ph.split.us.split.us, label %for.inc61

for.cond18.preheader.lr.ph.split.us.split.us:     ; preds = %for.cond18.preheader.lr.ph.split.us
  %12 = load i32, ptr %arrayidx26, align 4, !tbaa !12
  %13 = load i32, ptr %arrayidx27, align 4, !tbaa !12
  %14 = load i32, ptr %arrayidx29, align 4, !tbaa !12
  %15 = load i32, ptr %arrayidx32, align 4, !tbaa !12
  %16 = load i32, ptr %arrayidx34, align 4, !tbaa !12
  %17 = load i32, ptr %arrayidx37, align 4, !tbaa !12
  %18 = load i32, ptr %length_array10, align 4, !tbaa !12
  %cmp4295.us.us.us = icmp sgt i32 %18, 0
  br i1 %cmp4295.us.us.us, label %for.cond18.preheader.lr.ph.split.us.split.us.split.us, label %for.inc61

for.cond18.preheader.lr.ph.split.us.split.us.split.us: ; preds = %for.cond18.preheader.lr.ph.split.us.split.us
  %19 = load i32, ptr %stride_array, align 4, !tbaa !12
  %20 = load i32, ptr %stride_array12, align 4, !tbaa !12
  %21 = sext i32 %19 to i64
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %idx.ext7, 3
  %24 = add i64 %23, %recv_data154
  %25 = shl nsw i64 %idx.ext, 3
  %26 = add i64 %25, %send_data155
  %27 = zext i32 %18 to i64
  %min.iters.check = icmp ult i32 %18, 10
  %ident.check = icmp ne i32 %20, 1
  %ident.check153 = icmp ne i32 %19, 1
  %28 = or i1 %ident.check, %ident.check153
  %n.vec = and i64 %27, 4294967292
  %29 = mul nsw i64 %n.vec, %22
  %30 = mul nsw i64 %n.vec, %21
  %ind.end158 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %27
  br label %for.cond18.preheader.us.us.us

for.cond18.preheader.us.us.us:                    ; preds = %for.cond18.for.inc58_crit_edge.split.us.split.us.us.us.us, %for.cond18.preheader.lr.ph.split.us.split.us.split.us
  %indvars.iv135 = phi i32 [ %indvars.iv.next136, %for.cond18.for.inc58_crit_edge.split.us.split.us.us.us.us ], [ 0, %for.cond18.preheader.lr.ph.split.us.split.us.split.us ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %for.cond18.for.inc58_crit_edge.split.us.split.us.us.us.us ], [ 0, %for.cond18.preheader.lr.ph.split.us.split.us.split.us ]
  %i3.0110.us.us.us = phi i32 [ %inc59.us.us.us, %for.cond18.for.inc58_crit_edge.split.us.split.us.us.us.us ], [ 0, %for.cond18.preheader.lr.ph.split.us.split.us.split.us ]
  br label %for.cond22.preheader.us.us.us.us.us

for.cond22.preheader.us.us.us.us.us:              ; preds = %for.cond22.for.inc55_crit_edge.split.us.us.us.us.us.us, %for.cond18.preheader.us.us.us
  %indvars.iv137 = phi i32 [ %indvars.iv.next138, %for.cond22.for.inc55_crit_edge.split.us.us.us.us.us.us ], [ %indvars.iv135, %for.cond18.preheader.us.us.us ]
  %indvars.iv129 = phi i32 [ %indvars.iv.next130, %for.cond22.for.inc55_crit_edge.split.us.us.us.us.us.us ], [ %indvars.iv, %for.cond18.preheader.us.us.us ]
  %i2.0102.us.us.us.us.us = phi i32 [ %inc56.us.us.us.us.us, %for.cond22.for.inc55_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond18.preheader.us.us.us ]
  br label %for.body25.us.us.us.us.us.us

for.body25.us.us.us.us.us.us:                     ; preds = %for.cond40.for.inc52_crit_edge.us.us.us.us.us.us, %for.cond22.preheader.us.us.us.us.us
  %indvars.iv139 = phi i32 [ %indvars.iv.next140, %for.cond40.for.inc52_crit_edge.us.us.us.us.us.us ], [ %indvars.iv137, %for.cond22.preheader.us.us.us.us.us ]
  %indvars.iv131 = phi i32 [ %indvars.iv.next132, %for.cond40.for.inc52_crit_edge.us.us.us.us.us.us ], [ %indvars.iv129, %for.cond22.preheader.us.us.us.us.us ]
  %i1.0100.us.us.us.us.us.us = phi i32 [ %inc53.us.us.us.us.us.us, %for.cond40.for.inc52_crit_edge.us.us.us.us.us.us ], [ 0, %for.cond22.preheader.us.us.us.us.us ]
  %31 = sext i32 %indvars.iv131 to i64
  %32 = sext i32 %indvars.iv139 to i64
  br i1 %min.iters.check, label %for.body43.us.us.us.us.us.us.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body25.us.us.us.us.us.us
  %33 = sext i32 %indvars.iv131 to i64
  %34 = shl nsw i64 %33, 3
  %35 = add i64 %26, %34
  %36 = sext i32 %indvars.iv139 to i64
  %37 = shl nsw i64 %36, 3
  %38 = add i64 %24, %37
  %39 = sub i64 %38, %35
  %diff.check = icmp ult i64 %39, 32
  %or.cond = select i1 %28, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body43.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %ind.end = add i64 %29, %32
  %ind.end156 = add i64 %30, %31
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %40 = mul i64 %index, %21
  %offset.idx = add i64 %40, %31
  %41 = mul i64 %index, %22
  %offset.idx160 = add i64 %41, %32
  %42 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %42, align 8, !tbaa !57
  %43 = getelementptr inbounds double, ptr %42, i64 2
  %wide.load161 = load <2 x double>, ptr %43, align 8, !tbaa !57
  %44 = getelementptr inbounds double, ptr %add.ptr8, i64 %offset.idx160
  store <2 x double> %wide.load, ptr %44, align 8, !tbaa !57
  %45 = getelementptr inbounds double, ptr %44, i64 2
  store <2 x double> %wide.load161, ptr %45, align 8, !tbaa !57
  %index.next = add nuw i64 %index, 4
  %46 = icmp eq i64 %index.next, %n.vec
  br i1 %46, label %middle.block, label %vector.body, !llvm.loop !59

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond40.for.inc52_crit_edge.us.us.us.us.us.us, label %for.body43.us.us.us.us.us.us.preheader

for.body43.us.us.us.us.us.us.preheader:           ; preds = %vector.scevcheck, %for.body25.us.us.us.us.us.us, %middle.block
  %indvars.iv141.ph = phi i64 [ %32, %vector.scevcheck ], [ %32, %for.body25.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %indvars.iv133.ph = phi i64 [ %31, %vector.scevcheck ], [ %31, %for.body25.us.us.us.us.us.us ], [ %ind.end156, %middle.block ]
  %i0.097.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.scevcheck ], [ 0, %for.body25.us.us.us.us.us.us ], [ %ind.end158, %middle.block ]
  %47 = sub i32 %18, %i0.097.us.us.us.us.us.us.ph
  %48 = xor i32 %i0.097.us.us.us.us.us.us.ph, -1
  %49 = add i32 %18, %48
  %xtraiter = and i32 %47, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body43.us.us.us.us.us.us.prol.loopexit, label %for.body43.us.us.us.us.us.us.prol

for.body43.us.us.us.us.us.us.prol:                ; preds = %for.body43.us.us.us.us.us.us.preheader, %for.body43.us.us.us.us.us.us.prol
  %indvars.iv141.prol = phi i64 [ %indvars.iv.next142.prol, %for.body43.us.us.us.us.us.us.prol ], [ %indvars.iv141.ph, %for.body43.us.us.us.us.us.us.preheader ]
  %indvars.iv133.prol = phi i64 [ %indvars.iv.next134.prol, %for.body43.us.us.us.us.us.us.prol ], [ %indvars.iv133.ph, %for.body43.us.us.us.us.us.us.preheader ]
  %i0.097.us.us.us.us.us.us.prol = phi i32 [ %inc.us.us.us.us.us.us.prol, %for.body43.us.us.us.us.us.us.prol ], [ %i0.097.us.us.us.us.us.us.ph, %for.body43.us.us.us.us.us.us.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body43.us.us.us.us.us.us.prol ], [ 0, %for.body43.us.us.us.us.us.us.preheader ]
  %arrayidx45.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv133.prol
  %50 = load double, ptr %arrayidx45.us.us.us.us.us.us.prol, align 8, !tbaa !57
  %arrayidx47.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr8, i64 %indvars.iv141.prol
  store double %50, ptr %arrayidx47.us.us.us.us.us.us.prol, align 8, !tbaa !57
  %indvars.iv.next134.prol = add i64 %indvars.iv133.prol, %21
  %indvars.iv.next142.prol = add i64 %indvars.iv141.prol, %22
  %inc.us.us.us.us.us.us.prol = add nuw nsw i32 %i0.097.us.us.us.us.us.us.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body43.us.us.us.us.us.us.prol.loopexit, label %for.body43.us.us.us.us.us.us.prol, !llvm.loop !62

for.body43.us.us.us.us.us.us.prol.loopexit:       ; preds = %for.body43.us.us.us.us.us.us.prol, %for.body43.us.us.us.us.us.us.preheader
  %indvars.iv141.unr = phi i64 [ %indvars.iv141.ph, %for.body43.us.us.us.us.us.us.preheader ], [ %indvars.iv.next142.prol, %for.body43.us.us.us.us.us.us.prol ]
  %indvars.iv133.unr = phi i64 [ %indvars.iv133.ph, %for.body43.us.us.us.us.us.us.preheader ], [ %indvars.iv.next134.prol, %for.body43.us.us.us.us.us.us.prol ]
  %i0.097.us.us.us.us.us.us.unr = phi i32 [ %i0.097.us.us.us.us.us.us.ph, %for.body43.us.us.us.us.us.us.preheader ], [ %inc.us.us.us.us.us.us.prol, %for.body43.us.us.us.us.us.us.prol ]
  %51 = icmp ult i32 %49, 3
  br i1 %51, label %for.cond40.for.inc52_crit_edge.us.us.us.us.us.us, label %for.body43.us.us.us.us.us.us

for.body43.us.us.us.us.us.us:                     ; preds = %for.body43.us.us.us.us.us.us.prol.loopexit, %for.body43.us.us.us.us.us.us
  %indvars.iv141 = phi i64 [ %indvars.iv.next142.3, %for.body43.us.us.us.us.us.us ], [ %indvars.iv141.unr, %for.body43.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv133 = phi i64 [ %indvars.iv.next134.3, %for.body43.us.us.us.us.us.us ], [ %indvars.iv133.unr, %for.body43.us.us.us.us.us.us.prol.loopexit ]
  %i0.097.us.us.us.us.us.us = phi i32 [ %inc.us.us.us.us.us.us.3, %for.body43.us.us.us.us.us.us ], [ %i0.097.us.us.us.us.us.us.unr, %for.body43.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx45.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv133
  %52 = load double, ptr %arrayidx45.us.us.us.us.us.us, align 8, !tbaa !57
  %arrayidx47.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr8, i64 %indvars.iv141
  store double %52, ptr %arrayidx47.us.us.us.us.us.us, align 8, !tbaa !57
  %indvars.iv.next134 = add i64 %indvars.iv133, %21
  %indvars.iv.next142 = add i64 %indvars.iv141, %22
  %arrayidx45.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next134
  %53 = load double, ptr %arrayidx45.us.us.us.us.us.us.1, align 8, !tbaa !57
  %arrayidx47.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr8, i64 %indvars.iv.next142
  store double %53, ptr %arrayidx47.us.us.us.us.us.us.1, align 8, !tbaa !57
  %indvars.iv.next134.1 = add i64 %indvars.iv.next134, %21
  %indvars.iv.next142.1 = add i64 %indvars.iv.next142, %22
  %arrayidx45.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next134.1
  %54 = load double, ptr %arrayidx45.us.us.us.us.us.us.2, align 8, !tbaa !57
  %arrayidx47.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr8, i64 %indvars.iv.next142.1
  store double %54, ptr %arrayidx47.us.us.us.us.us.us.2, align 8, !tbaa !57
  %indvars.iv.next134.2 = add i64 %indvars.iv.next134.1, %21
  %indvars.iv.next142.2 = add i64 %indvars.iv.next142.1, %22
  %arrayidx45.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next134.2
  %55 = load double, ptr %arrayidx45.us.us.us.us.us.us.3, align 8, !tbaa !57
  %arrayidx47.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr8, i64 %indvars.iv.next142.2
  store double %55, ptr %arrayidx47.us.us.us.us.us.us.3, align 8, !tbaa !57
  %indvars.iv.next134.3 = add i64 %indvars.iv.next134.2, %21
  %indvars.iv.next142.3 = add i64 %indvars.iv.next142.2, %22
  %inc.us.us.us.us.us.us.3 = add nuw nsw i32 %i0.097.us.us.us.us.us.us, 4
  %exitcond.not.3 = icmp eq i32 %inc.us.us.us.us.us.us.3, %18
  br i1 %exitcond.not.3, label %for.cond40.for.inc52_crit_edge.us.us.us.us.us.us, label %for.body43.us.us.us.us.us.us, !llvm.loop !64

for.cond40.for.inc52_crit_edge.us.us.us.us.us.us: ; preds = %for.body43.us.us.us.us.us.us.prol.loopexit, %for.body43.us.us.us.us.us.us, %middle.block
  %inc53.us.us.us.us.us.us = add nuw nsw i32 %i1.0100.us.us.us.us.us.us, 1
  %indvars.iv.next132 = add i32 %indvars.iv131, %14
  %indvars.iv.next140 = add i32 %indvars.iv139, %17
  %exitcond146.not = icmp eq i32 %inc53.us.us.us.us.us.us, %11
  br i1 %exitcond146.not, label %for.cond22.for.inc55_crit_edge.split.us.us.us.us.us.us, label %for.body25.us.us.us.us.us.us, !llvm.loop !65

for.cond22.for.inc55_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond40.for.inc52_crit_edge.us.us.us.us.us.us
  %inc56.us.us.us.us.us = add nuw nsw i32 %i2.0102.us.us.us.us.us, 1
  %indvars.iv.next130 = add i32 %indvars.iv129, %13
  %indvars.iv.next138 = add i32 %indvars.iv137, %16
  %exitcond147.not = icmp eq i32 %inc56.us.us.us.us.us, %10
  br i1 %exitcond147.not, label %for.cond18.for.inc58_crit_edge.split.us.split.us.us.us.us, label %for.cond22.preheader.us.us.us.us.us, !llvm.loop !66

for.cond18.for.inc58_crit_edge.split.us.split.us.us.us.us: ; preds = %for.cond22.for.inc55_crit_edge.split.us.us.us.us.us.us
  %inc59.us.us.us = add nuw nsw i32 %i3.0110.us.us.us, 1
  %indvars.iv.next = add i32 %indvars.iv, %12
  %indvars.iv.next136 = add i32 %indvars.iv135, %15
  %exitcond148.not = icmp eq i32 %inc59.us.us.us, %9
  br i1 %exitcond148.not, label %for.inc61, label %for.cond18.preheader.us.us.us, !llvm.loop !67

for.inc61:                                        ; preds = %for.cond18.for.inc58_crit_edge.split.us.split.us.us.us.us, %for.cond18.preheader.lr.ph.split.us.split.us, %for.cond18.preheader.lr.ph.split.us, %for.cond18.preheader.lr.ph, %if.then, %for.body
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count
  br i1 %exitcond152.not, label %for.end63, label %for.body, !llvm.loop !68

for.end63:                                        ; preds = %for.inc61, %entry
  ret i32 0
}

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FinalizeCommunication(ptr noundef %comm_handle) local_unnamed_addr #0 {
entry:
  %num_requests = getelementptr inbounds %struct.hypre_CommHandle_struct, ptr %comm_handle, i64 0, i32 3
  %0 = load i32, ptr %num_requests, align 8, !tbaa !52
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %requests = getelementptr inbounds %struct.hypre_CommHandle_struct, ptr %comm_handle, i64 0, i32 4
  %1 = load ptr, ptr %requests, align 8, !tbaa !53
  %status = getelementptr inbounds %struct.hypre_CommHandle_struct, ptr %comm_handle, i64 0, i32 5
  %2 = load ptr, ptr %status, align 8, !tbaa !54
  %call = tail call i32 @hypre_MPI_Waitall(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %requests2 = getelementptr inbounds %struct.hypre_CommHandle_struct, ptr %comm_handle, i64 0, i32 4
  %3 = load ptr, ptr %requests2, align 8, !tbaa !53
  tail call void @hypre_Free(ptr noundef %3) #5
  store ptr null, ptr %requests2, align 8, !tbaa !53
  %status4 = getelementptr inbounds %struct.hypre_CommHandle_struct, ptr %comm_handle, i64 0, i32 5
  %4 = load ptr, ptr %status4, align 8, !tbaa !54
  tail call void @hypre_Free(ptr noundef %4) #5
  store ptr null, ptr %status4, align 8, !tbaa !54
  tail call void @hypre_Free(ptr noundef nonnull %comm_handle) #5
  ret i32 0
}

declare i32 @hypre_MPI_Waitall(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_CommTypeCreate(ptr noundef %comm_entries, i32 noundef %num_entries) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_MAlloc(i32 noundef 16) #5
  store ptr %comm_entries, ptr %call, align 8, !tbaa !29
  %num_entries2 = getelementptr inbounds %struct.hypre_CommType_struct, ptr %call, i64 0, i32 1
  store i32 %num_entries, ptr %num_entries2, align 8, !tbaa !31
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommTypeEntryDestroy(ptr noundef %comm_entry) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %comm_entry, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @hypre_Free(ptr noundef nonnull %comm_entry) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_CommTypeEntryCreate(ptr noundef %box, ptr noundef %stride, ptr nocapture noundef readonly %data_box, i32 noundef %num_values, i32 noundef %data_box_offset) local_unnamed_addr #0 {
for.inc115.2:
  %size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %size) #5
  %call = tail call ptr @hypre_MAlloc(i32 noundef 64) #5
  %0 = load i32, ptr %box, align 4, !tbaa !12
  store i32 %0, ptr %call, align 4, !tbaa !12
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %box, i64 0, i64 1
  %1 = load i32, ptr %arrayidx4, align 4, !tbaa !12
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %call, i64 0, i64 1
  store i32 %1, ptr %arrayidx6, align 4, !tbaa !12
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %box, i64 0, i64 2
  %2 = load i32, ptr %arrayidx8, align 4, !tbaa !12
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr %call, i64 0, i64 2
  store i32 %2, ptr %arrayidx10, align 4, !tbaa !12
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1
  %3 = load i32, ptr %imax, align 4, !tbaa !12
  %imax12 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %call, i64 0, i32 1
  store i32 %3, ptr %imax12, align 4, !tbaa !12
  %arrayidx15 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1, i64 1
  %4 = load i32, ptr %arrayidx15, align 4, !tbaa !12
  %arrayidx17 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %call, i64 0, i32 1, i64 1
  store i32 %4, ptr %arrayidx17, align 4, !tbaa !12
  %arrayidx19 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1, i64 2
  %5 = load i32, ptr %arrayidx19, align 4, !tbaa !12
  %arrayidx21 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %call, i64 0, i32 1, i64 2
  store i32 %5, ptr %arrayidx21, align 4, !tbaa !12
  %6 = load i32, ptr %box, align 4, !tbaa !12
  %7 = load i32, ptr %data_box, align 4, !tbaa !12
  %8 = load i32, ptr %arrayidx4, align 4, !tbaa !12
  %arrayidx29 = getelementptr inbounds [3 x i32], ptr %data_box, i64 0, i64 1
  %9 = load i32, ptr %arrayidx29, align 4, !tbaa !12
  %sub30 = sub i32 %8, %9
  %10 = load i32, ptr %arrayidx8, align 4, !tbaa !12
  %arrayidx34 = getelementptr inbounds [3 x i32], ptr %data_box, i64 0, i64 2
  %11 = load i32, ptr %arrayidx34, align 4, !tbaa !12
  %sub35 = sub nsw i32 %10, %11
  %imax36 = getelementptr inbounds %struct.hypre_Box_struct, ptr %data_box, i64 0, i32 1
  %arrayidx37 = getelementptr inbounds %struct.hypre_Box_struct, ptr %data_box, i64 0, i32 1, i64 1
  %12 = load i32, ptr %arrayidx37, align 4, !tbaa !12
  %sub40 = sub nsw i32 %12, %9
  %add = add nsw i32 %sub40, 1
  %cmp.inv = icmp slt i32 %sub40, 0
  %spec.select = select i1 %cmp.inv, i32 0, i32 %add
  %mul = mul nsw i32 %spec.select, %sub35
  %add47 = add nsw i32 %sub30, %mul
  %13 = load i32, ptr %imax36, align 4, !tbaa !12
  %sub52 = sub nsw i32 %13, %7
  %add53 = add nsw i32 %sub52, 1
  %cmp54.inv = icmp slt i32 %sub52, 0
  %cond64 = select i1 %cmp54.inv, i32 0, i32 %add53
  %mul65 = mul nsw i32 %add47, %cond64
  %sub = add i32 %6, %data_box_offset
  %add66 = sub i32 %sub, %7
  %add67 = add i32 %add66, %mul65
  %offset = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %call, i64 0, i32 2
  store i32 %add67, ptr %offset, align 4, !tbaa !55
  %length_array68 = getelementptr %struct.hypre_CommTypeEntry_struct, ptr %call, i64 0, i32 4
  %call72 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %box, ptr noundef %stride, ptr noundef nonnull %size) #5
  %14 = load i32, ptr %size, align 4, !tbaa !12
  store i32 %14, ptr %length_array68, align 4, !tbaa !12
  %arrayidx74.1 = getelementptr inbounds [3 x i32], ptr %size, i64 0, i64 1
  %15 = load i32, ptr %arrayidx74.1, align 4, !tbaa !12
  %arrayidx76.1 = getelementptr %struct.hypre_CommTypeEntry_struct, ptr %call, i64 0, i32 4, i64 1
  store i32 %15, ptr %arrayidx76.1, align 4, !tbaa !12
  %arrayidx74.2 = getelementptr inbounds [3 x i32], ptr %size, i64 0, i64 2
  %16 = load i32, ptr %arrayidx74.2, align 4, !tbaa !12
  %arrayidx76.2 = getelementptr %struct.hypre_CommTypeEntry_struct, ptr %call, i64 0, i32 4, i64 2
  store i32 %16, ptr %arrayidx76.2, align 4, !tbaa !12
  %stride_array69 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %call, i64 0, i32 5
  %arrayidx77 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %call, i64 0, i32 4, i64 3
  store i32 %num_values, ptr %arrayidx77, align 4, !tbaa !12
  %17 = load i32, ptr %stride, align 4, !tbaa !12
  store i32 %17, ptr %stride_array69, align 4, !tbaa !12
  %arrayidx82.1 = getelementptr inbounds i32, ptr %stride, i64 1
  %18 = load i32, ptr %arrayidx82.1, align 4, !tbaa !12
  %arrayidx84.1 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %call, i64 0, i32 5, i64 1
  store i32 %18, ptr %arrayidx84.1, align 4, !tbaa !12
  %19 = load i32, ptr %imax36, align 4, !tbaa !12
  %20 = load i32, ptr %data_box, align 4, !tbaa !12
  %sub94.1 = sub nsw i32 %19, %20
  %add95.1 = add nsw i32 %sub94.1, 1
  %cmp96.inv.1 = icmp slt i32 %sub94.1, 0
  %spec.select289.1 = select i1 %cmp96.inv.1, i32 0, i32 %add95.1
  %mul111.1 = mul nsw i32 %spec.select289.1, %18
  store i32 %mul111.1, ptr %arrayidx84.1, align 4, !tbaa !12
  %arrayidx82.2 = getelementptr inbounds i32, ptr %stride, i64 2
  %21 = load i32, ptr %arrayidx82.2, align 4, !tbaa !12
  %arrayidx84.2 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %call, i64 0, i32 5, i64 2
  store i32 %21, ptr %arrayidx84.2, align 4, !tbaa !12
  %22 = load i32, ptr %imax36, align 4, !tbaa !12
  %23 = load i32, ptr %data_box, align 4, !tbaa !12
  %sub94.2 = sub nsw i32 %22, %23
  %add95.2 = add nsw i32 %sub94.2, 1
  %cmp96.inv.2 = icmp slt i32 %sub94.2, 0
  %spec.select289.2 = select i1 %cmp96.inv.2, i32 0, i32 %add95.2
  %mul111.2 = mul nsw i32 %spec.select289.2, %21
  store i32 %mul111.2, ptr %arrayidx84.2, align 4, !tbaa !12
  %24 = load i32, ptr %arrayidx37, align 4, !tbaa !12
  %25 = load i32, ptr %arrayidx29, align 4, !tbaa !12
  %sub94.2.1 = sub nsw i32 %24, %25
  %add95.2.1 = add nsw i32 %sub94.2.1, 1
  %cmp96.inv.2.1 = icmp slt i32 %sub94.2.1, 0
  %spec.select289.2.1 = select i1 %cmp96.inv.2.1, i32 0, i32 %add95.2.1
  %mul111.2.1 = mul nsw i32 %spec.select289.2.1, %mul111.2
  store i32 %mul111.2.1, ptr %arrayidx84.2, align 4, !tbaa !12
  %26 = load i32, ptr %imax36, align 4, !tbaa !12
  %27 = load i32, ptr %data_box, align 4, !tbaa !12
  %sub122 = sub nsw i32 %26, %27
  %add123 = add nsw i32 %sub122, 1
  %cmp124.inv = icmp slt i32 %sub122, 0
  %spec.select290 = select i1 %cmp124.inv, i32 0, i32 %add123
  %28 = load i32, ptr %arrayidx37, align 4, !tbaa !12
  %29 = load i32, ptr %arrayidx29, align 4, !tbaa !12
  %sub139 = sub nsw i32 %28, %29
  %add140 = add nsw i32 %sub139, 1
  %cmp141.inv = icmp slt i32 %sub139, 0
  %cond151 = select i1 %cmp141.inv, i32 0, i32 %add140
  %mul152 = mul nsw i32 %cond151, %spec.select290
  %arrayidx154 = getelementptr inbounds %struct.hypre_Box_struct, ptr %data_box, i64 0, i32 1, i64 2
  %30 = load i32, ptr %arrayidx154, align 4, !tbaa !12
  %31 = load i32, ptr %arrayidx34, align 4, !tbaa !12
  %sub157 = sub nsw i32 %30, %31
  %add158 = add nsw i32 %sub157, 1
  %cmp159.inv = icmp slt i32 %sub157, 0
  %cond169 = select i1 %cmp159.inv, i32 0, i32 %add158
  %mul170 = mul nsw i32 %mul152, %cond169
  %arrayidx171 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %call, i64 0, i32 5, i64 3
  store i32 %mul170, ptr %arrayidx171, align 4, !tbaa !12
  br label %while.body

while.body:                                       ; preds = %for.inc115.2, %if.end
  %dim.0299 = phi i32 [ 4, %for.inc115.2 ], [ %dim.1, %if.end ]
  %i.2298 = phi i32 [ 0, %for.inc115.2 ], [ %i.3, %if.end ]
  %idxprom173 = sext i32 %i.2298 to i64
  %arrayidx174 = getelementptr inbounds i32, ptr %length_array68, i64 %idxprom173
  %32 = load i32, ptr %arrayidx174, align 4, !tbaa !12
  %cmp175 = icmp eq i32 %32, 1
  br i1 %cmp175, label %for.cond176.preheader, label %if.else

for.cond176.preheader:                            ; preds = %while.body
  %sub177 = add nsw i32 %dim.0299, -1
  %cmp178296 = icmp slt i32 %i.2298, %sub177
  %wide.trip.count = sext i32 %sub177 to i64
  br i1 %cmp178296, label %for.body179.preheader, label %for.end192

for.body179.preheader:                            ; preds = %for.cond176.preheader
  %33 = sub nsw i64 %wide.trip.count, %idxprom173
  %34 = xor i64 %idxprom173, -1
  %xtraiter = and i64 %33, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body179.prol.loopexit, label %for.body179.prol

for.body179.prol:                                 ; preds = %for.body179.preheader
  %indvars.iv.next.prol = add nsw i64 %idxprom173, 1
  %arrayidx182.prol = getelementptr inbounds i32, ptr %length_array68, i64 %indvars.iv.next.prol
  %35 = load i32, ptr %arrayidx182.prol, align 4, !tbaa !12
  %arrayidx184.prol = getelementptr inbounds i32, ptr %length_array68, i64 %idxprom173
  store i32 %35, ptr %arrayidx184.prol, align 4, !tbaa !12
  %arrayidx187.prol = getelementptr inbounds i32, ptr %stride_array69, i64 %indvars.iv.next.prol
  %36 = load i32, ptr %arrayidx187.prol, align 4, !tbaa !12
  %arrayidx189.prol = getelementptr inbounds i32, ptr %stride_array69, i64 %idxprom173
  store i32 %36, ptr %arrayidx189.prol, align 4, !tbaa !12
  br label %for.body179.prol.loopexit

for.body179.prol.loopexit:                        ; preds = %for.body179.prol, %for.body179.preheader
  %indvars.iv.unr = phi i64 [ %idxprom173, %for.body179.preheader ], [ %indvars.iv.next.prol, %for.body179.prol ]
  %37 = sub nsw i64 0, %wide.trip.count
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %for.end192, label %for.body179

for.body179:                                      ; preds = %for.body179.prol.loopexit, %for.body179
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body179 ], [ %indvars.iv.unr, %for.body179.prol.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx182 = getelementptr inbounds i32, ptr %length_array68, i64 %indvars.iv.next
  %39 = load i32, ptr %arrayidx182, align 4, !tbaa !12
  %arrayidx184 = getelementptr inbounds i32, ptr %length_array68, i64 %indvars.iv
  store i32 %39, ptr %arrayidx184, align 4, !tbaa !12
  %arrayidx187 = getelementptr inbounds i32, ptr %stride_array69, i64 %indvars.iv.next
  %40 = load i32, ptr %arrayidx187, align 4, !tbaa !12
  %arrayidx189 = getelementptr inbounds i32, ptr %stride_array69, i64 %indvars.iv
  store i32 %40, ptr %arrayidx189, align 4, !tbaa !12
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx182.1 = getelementptr inbounds i32, ptr %length_array68, i64 %indvars.iv.next.1
  %41 = load i32, ptr %arrayidx182.1, align 4, !tbaa !12
  %arrayidx184.1 = getelementptr inbounds i32, ptr %length_array68, i64 %indvars.iv.next
  store i32 %41, ptr %arrayidx184.1, align 4, !tbaa !12
  %arrayidx187.1 = getelementptr inbounds i32, ptr %stride_array69, i64 %indvars.iv.next.1
  %42 = load i32, ptr %arrayidx187.1, align 4, !tbaa !12
  %arrayidx189.1 = getelementptr inbounds i32, ptr %stride_array69, i64 %indvars.iv.next
  store i32 %42, ptr %arrayidx189.1, align 4, !tbaa !12
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.end192, label %for.body179, !llvm.loop !69

for.end192:                                       ; preds = %for.body179.prol.loopexit, %for.body179, %for.cond176.preheader
  %arrayidx195 = getelementptr inbounds i32, ptr %length_array68, i64 %wide.trip.count
  store i32 1, ptr %arrayidx195, align 4, !tbaa !12
  %arrayidx198 = getelementptr inbounds i32, ptr %stride_array69, i64 %wide.trip.count
  store i32 1, ptr %arrayidx198, align 4, !tbaa !12
  br label %if.end

if.else:                                          ; preds = %while.body
  %inc199 = add nsw i32 %i.2298, 1
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end192
  %i.3 = phi i32 [ %i.2298, %for.end192 ], [ %inc199, %if.else ]
  %dim.1 = phi i32 [ %sub177, %for.end192 ], [ %dim.0299, %if.else ]
  %cmp172 = icmp slt i32 %i.3, %dim.1
  br i1 %cmp172, label %while.body, label %while.end, !llvm.loop !70

while.end:                                        ; preds = %if.end
  %spec.store.select = call i32 @llvm.umax.i32(i32 %dim.1, i32 1)
  %dim202 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %call, i64 0, i32 3
  store i32 %spec.store.select, ptr %dim202, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %size) #5
  ret ptr %call
}

declare i32 @hypre_BoxGetStrideSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_MPI_Comm_size(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_MPI_Comm_rank(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommTypeSort(ptr nocapture noundef readonly %comm_type, ptr noundef %periodic) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %comm_type, align 8, !tbaa !29
  %num_entries2 = getelementptr inbounds %struct.hypre_CommType_struct, ptr %comm_type, i64 0, i32 1
  %1 = load i32, ptr %num_entries2, align 8, !tbaa !31
  %sub = add nsw i32 %1, -1
  %cmp237 = icmp sgt i32 %1, 1
  br i1 %cmp237, label %for.cond3.preheader.preheader, label %for.end140

for.cond3.preheader.preheader:                    ; preds = %entry
  %2 = zext i32 %1 to i64
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.preheader, %for.cond3.for.inc45_crit_edge
  %indvars.iv246.in = phi i64 [ %2, %for.cond3.preheader.preheader ], [ %indvars.iv246, %for.cond3.for.inc45_crit_edge ]
  %indvars.iv246 = add nsw i64 %indvars.iv246.in, -1
  br label %for.body5

for.cond47.preheader:                             ; preds = %for.cond3.for.inc45_crit_edge
  br i1 %cmp237, label %for.body50.preheader, label %for.end140

for.body50.preheader:                             ; preds = %for.cond47.preheader
  %3 = zext i32 %1 to i64
  br label %for.body50

for.body5:                                        ; preds = %for.cond3.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond3.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx7, align 8, !tbaa !14
  %call = tail call i32 @hypre_IModPeriodZ(ptr noundef %4, ptr noundef %periodic) #5
  %call10 = tail call i32 @hypre_IModPeriodZ(ptr noundef %5, ptr noundef %periodic) #5
  %cmp11 = icmp sgt i32 %call, %call10
  br i1 %cmp11, label %if.then33, label %if.else

if.else:                                          ; preds = %for.body5
  %call12 = tail call i32 @hypre_IModPeriodZ(ptr noundef %4, ptr noundef %periodic) #5
  %call13 = tail call i32 @hypre_IModPeriodZ(ptr noundef %5, ptr noundef %periodic) #5
  %cmp14 = icmp eq i32 %call12, %call13
  br i1 %cmp14, label %if.then15, label %for.inc

if.then15:                                        ; preds = %if.else
  %call16 = tail call i32 @hypre_IModPeriodY(ptr noundef %4, ptr noundef %periodic) #5
  %call17 = tail call i32 @hypre_IModPeriodY(ptr noundef %5, ptr noundef %periodic) #5
  %cmp18 = icmp sgt i32 %call16, %call17
  br i1 %cmp18, label %if.then33, label %if.else20

if.else20:                                        ; preds = %if.then15
  %call21 = tail call i32 @hypre_IModPeriodY(ptr noundef %4, ptr noundef %periodic) #5
  %call22 = tail call i32 @hypre_IModPeriodY(ptr noundef %5, ptr noundef %periodic) #5
  %cmp23 = icmp eq i32 %call21, %call22
  br i1 %cmp23, label %if.then24, label %for.inc

if.then24:                                        ; preds = %if.else20
  %call25 = tail call i32 @hypre_IModPeriodX(ptr noundef %4, ptr noundef %periodic) #5
  %call26 = tail call i32 @hypre_IModPeriodX(ptr noundef %5, ptr noundef %periodic) #5
  %cmp27.not = icmp sgt i32 %call25, %call26
  br i1 %cmp27.not, label %if.then33, label %for.inc

if.then33:                                        ; preds = %for.body5, %if.then15, %if.then24
  %6 = load <2 x ptr>, ptr %arrayidx, align 8, !tbaa !14
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %arrayidx, align 8, !tbaa !14
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.else20, %if.then24, %if.then33
  %cmp4 = icmp slt i64 %indvars.iv.next, %indvars.iv246
  br i1 %cmp4, label %for.body5, label %for.cond3.for.inc45_crit_edge, !llvm.loop !72

for.cond3.for.inc45_crit_edge:                    ; preds = %for.inc
  %cmp = icmp sgt i64 %indvars.iv246.in, 2
  br i1 %cmp, label %for.cond3.preheader, label %for.cond47.preheader, !llvm.loop !73

for.cond47.loopexit:                              ; preds = %for.cond82.for.inc136_crit_edge, %for.end77
  %cmp49 = icmp slt i32 %jj.0.lcssa, %sub
  br i1 %cmp49, label %for.body50, label %for.end140, !llvm.loop !74

for.body50:                                       ; preds = %for.body50.preheader, %for.cond47.loopexit
  %ii.0244 = phi i32 [ %jj.0.lcssa, %for.cond47.loopexit ], [ 0, %for.body50.preheader ]
  %idxprom51 = sext i32 %ii.0244 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %0, i64 %idxprom51
  %8 = load ptr, ptr %arrayidx52, align 8, !tbaa !14
  %9 = add nsw i32 %ii.0244, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 %9)
  %10 = add nsw i32 %smax, -1
  br label %for.cond56

for.cond56:                                       ; preds = %lor.lhs.false69, %for.body50
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %lor.lhs.false69 ], [ %idxprom51, %for.body50 ]
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, 1
  %cmp57 = icmp slt i64 %indvars.iv.next250, %3
  br i1 %cmp57, label %for.body58, label %for.end77

for.body58:                                       ; preds = %for.cond56
  %arrayidx60 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next250
  %11 = load ptr, ptr %arrayidx60, align 8, !tbaa !14
  %call63 = tail call i32 @hypre_IModPeriodX(ptr noundef %8, ptr noundef %periodic) #5
  %call64 = tail call i32 @hypre_IModPeriodX(ptr noundef %11, ptr noundef %periodic) #5
  %cmp65.not = icmp eq i32 %call63, %call64
  br i1 %cmp65.not, label %lor.lhs.false, label %for.end77.split.loop.exit

lor.lhs.false:                                    ; preds = %for.body58
  %call66 = tail call i32 @hypre_IModPeriodY(ptr noundef %8, ptr noundef %periodic) #5
  %call67 = tail call i32 @hypre_IModPeriodY(ptr noundef %11, ptr noundef %periodic) #5
  %cmp68.not = icmp eq i32 %call66, %call67
  br i1 %cmp68.not, label %lor.lhs.false69, label %for.end77.split.loop.exit258

lor.lhs.false69:                                  ; preds = %lor.lhs.false
  %call70 = tail call i32 @hypre_IModPeriodZ(ptr noundef %8, ptr noundef %periodic) #5
  %call71 = tail call i32 @hypre_IModPeriodZ(ptr noundef %11, ptr noundef %periodic) #5
  %cmp72.not = icmp eq i32 %call70, %call71
  br i1 %cmp72.not, label %for.cond56, label %for.end77.split.loop.exit261, !llvm.loop !75

for.end77.split.loop.exit:                        ; preds = %for.body58
  %12 = trunc i64 %indvars.iv.next250 to i32
  %13 = trunc i64 %indvars.iv249 to i32
  br label %for.end77

for.end77.split.loop.exit258:                     ; preds = %lor.lhs.false
  %14 = trunc i64 %indvars.iv.next250 to i32
  %15 = trunc i64 %indvars.iv249 to i32
  br label %for.end77

for.end77.split.loop.exit261:                     ; preds = %lor.lhs.false69
  %16 = trunc i64 %indvars.iv.next250 to i32
  %17 = trunc i64 %indvars.iv249 to i32
  br label %for.end77

for.end77:                                        ; preds = %for.cond56, %for.end77.split.loop.exit261, %for.end77.split.loop.exit258, %for.end77.split.loop.exit
  %jj.0.in.lcssa = phi i32 [ %13, %for.end77.split.loop.exit ], [ %15, %for.end77.split.loop.exit258 ], [ %17, %for.end77.split.loop.exit261 ], [ %10, %for.cond56 ]
  %jj.0.lcssa = phi i32 [ %12, %for.end77.split.loop.exit ], [ %14, %for.end77.split.loop.exit258 ], [ %16, %for.end77.split.loop.exit261 ], [ %smax, %for.cond56 ]
  %cmp80241 = icmp sgt i32 %jj.0.in.lcssa, %ii.0244
  br i1 %cmp80241, label %for.cond82.preheader.preheader, label %for.cond47.loopexit

for.cond82.preheader.preheader:                   ; preds = %for.end77
  %18 = sext i32 %jj.0.in.lcssa to i64
  br label %for.cond82.preheader

for.cond82.preheader:                             ; preds = %for.cond82.preheader.preheader, %for.cond82.for.inc136_crit_edge
  %indvars.iv255 = phi i64 [ %18, %for.cond82.preheader.preheader ], [ %indvars.iv.next256, %for.cond82.for.inc136_crit_edge ]
  br label %for.body84

for.body84:                                       ; preds = %for.cond82.preheader, %for.inc133
  %indvars.iv252 = phi i64 [ %idxprom51, %for.cond82.preheader ], [ %indvars.iv.next253, %for.inc133 ]
  %arrayidx86 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv252
  %19 = load ptr, ptr %arrayidx86, align 8, !tbaa !14
  %imax = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %19, i64 0, i32 1
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, 1
  %arrayidx90 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next253
  %20 = load ptr, ptr %arrayidx90, align 8, !tbaa !14
  %imax91 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %20, i64 0, i32 1
  %call93 = tail call i32 @hypre_IModPeriodZ(ptr noundef nonnull %imax, ptr noundef %periodic) #5
  %call94 = tail call i32 @hypre_IModPeriodZ(ptr noundef nonnull %imax91, ptr noundef %periodic) #5
  %cmp95 = icmp sgt i32 %call93, %call94
  br i1 %cmp95, label %if.then121, label %if.else97

if.else97:                                        ; preds = %for.body84
  %call98 = tail call i32 @hypre_IModPeriodZ(ptr noundef nonnull %imax, ptr noundef %periodic) #5
  %call99 = tail call i32 @hypre_IModPeriodZ(ptr noundef nonnull %imax91, ptr noundef %periodic) #5
  %cmp100 = icmp eq i32 %call98, %call99
  br i1 %cmp100, label %if.then101, label %for.inc133

if.then101:                                       ; preds = %if.else97
  %call102 = tail call i32 @hypre_IModPeriodY(ptr noundef nonnull %imax, ptr noundef %periodic) #5
  %call103 = tail call i32 @hypre_IModPeriodY(ptr noundef nonnull %imax91, ptr noundef %periodic) #5
  %cmp104 = icmp sgt i32 %call102, %call103
  br i1 %cmp104, label %if.then121, label %if.else106

if.else106:                                       ; preds = %if.then101
  %call107 = tail call i32 @hypre_IModPeriodY(ptr noundef nonnull %imax, ptr noundef %periodic) #5
  %call108 = tail call i32 @hypre_IModPeriodY(ptr noundef nonnull %imax91, ptr noundef %periodic) #5
  %cmp109 = icmp eq i32 %call107, %call108
  br i1 %cmp109, label %if.then110, label %for.inc133

if.then110:                                       ; preds = %if.else106
  %call111 = tail call i32 @hypre_IModPeriodX(ptr noundef nonnull %imax, ptr noundef %periodic) #5
  %call112 = tail call i32 @hypre_IModPeriodX(ptr noundef nonnull %imax91, ptr noundef %periodic) #5
  %cmp113.not = icmp sgt i32 %call111, %call112
  br i1 %cmp113.not, label %if.then121, label %for.inc133

if.then121:                                       ; preds = %for.body84, %if.then101, %if.then110
  %21 = load <2 x ptr>, ptr %arrayidx86, align 8, !tbaa !14
  %22 = shufflevector <2 x ptr> %21, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %22, ptr %arrayidx86, align 8, !tbaa !14
  br label %for.inc133

for.inc133:                                       ; preds = %if.else97, %if.else106, %if.then110, %if.then121
  %cmp83 = icmp slt i64 %indvars.iv.next253, %indvars.iv255
  br i1 %cmp83, label %for.body84, label %for.cond82.for.inc136_crit_edge, !llvm.loop !76

for.cond82.for.inc136_crit_edge:                  ; preds = %for.inc133
  %indvars.iv.next256 = add nsw i64 %indvars.iv255, -1
  %cmp80 = icmp sgt i64 %indvars.iv.next256, %idxprom51
  br i1 %cmp80, label %for.cond82.preheader, label %for.cond47.loopexit, !llvm.loop !77

for.end140:                                       ; preds = %for.cond47.loopexit, %entry, %for.cond47.preheader
  ret i32 0
}

declare i32 @hypre_IModPeriodZ(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_IModPeriodY(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_IModPeriodX(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommTypeBuildMPI(i32 noundef %num_comms, ptr nocapture readnone %comm_procs, ptr nocapture noundef readonly %comm_types, ptr noundef %comm_mpi_types) local_unnamed_addr #0 {
entry:
  %cmp77 = icmp sgt i32 %num_comms, 0
  br i1 %cmp77, label %for.body.preheader, label %for.end45

for.body.preheader:                               ; preds = %entry
  %wide.trip.count88 = zext i32 %num_comms to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.end42
  %indvars.iv85 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next86, %for.end42 ]
  %arrayidx = getelementptr inbounds ptr, ptr %comm_types, i64 %indvars.iv85
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %num_entries1 = getelementptr inbounds %struct.hypre_CommType_struct, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %num_entries1, align 8, !tbaa !31
  %mul = shl i32 %1, 2
  %call = tail call ptr @hypre_MAlloc(i32 noundef %mul) #5
  %call6 = tail call ptr @hypre_MAlloc(i32 noundef %mul) #5
  %call10 = tail call ptr @hypre_MAlloc(i32 noundef %mul) #5
  %cmp1273 = icmp sgt i32 %1, 0
  br i1 %cmp1273, label %for.body14.preheader, label %for.end42.critedge

for.body14.preheader:                             ; preds = %for.body
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body14

for.body14:                                       ; preds = %for.body14.preheader, %hypre_CommTypeEntryBuildMPI.exit
  %indvars.iv = phi i64 [ 0, %for.body14.preheader ], [ %indvars.iv.next, %hypre_CommTypeEntryBuildMPI.exit ]
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %arrayidx16 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx16, align 8, !tbaa !14
  %arrayidx18 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  store i32 1, ptr %arrayidx18, align 4, !tbaa !12
  %offset = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %offset, align 4, !tbaa !55
  %mul20 = shl i32 %4, 3
  %arrayidx23 = getelementptr inbounds i32, ptr %call6, i64 %indvars.iv
  store i32 %mul20, ptr %arrayidx23, align 4, !tbaa !12
  %arrayidx25 = getelementptr inbounds i32, ptr %call10, i64 %indvars.iv
  %dim1.i = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %dim1.i, align 4, !tbaa !71
  %length_array2.i = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %3, i64 0, i32 4
  %stride_array3.i = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %3, i64 0, i32 5
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body14
  %6 = load i32, ptr %length_array2.i, align 4, !tbaa !12
  %7 = load i32, ptr %stride_array3.i, align 4, !tbaa !12
  %mul.i = shl i32 %7, 3
  %call.i = tail call i32 @hypre_MPI_Type_hvector(i32 noundef %6, i32 noundef 1, i32 noundef %mul.i, i32 noundef 0, ptr noundef %arrayidx25) #5
  br label %hypre_CommTypeEntryBuildMPI.exit

if.else.i:                                        ; preds = %for.body14
  %call7.i = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 4) #5
  %call8.i = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 4) #5
  %8 = load i32, ptr %length_array2.i, align 4, !tbaa !12
  %9 = load i32, ptr %stride_array3.i, align 4, !tbaa !12
  %mul12.i = shl i32 %9, 3
  %call14.i = tail call i32 @hypre_MPI_Type_hvector(i32 noundef %8, i32 noundef 1, i32 noundef %mul12.i, i32 noundef 0, ptr noundef %call7.i) #5
  %cmp1557.i = icmp sgt i32 %5, 2
  br i1 %cmp1557.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.else.i
  %sub.i = add nsw i32 %5, -1
  %wide.trip.count.i = zext i32 %sub.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %old_type.060.i = phi ptr [ %call7.i, %for.body.preheader.i ], [ %new_type.058.i, %for.body.i ]
  %new_type.058.i = phi ptr [ %call8.i, %for.body.preheader.i ], [ %old_type.060.i, %for.body.i ]
  %arrayidx17.i = getelementptr inbounds i32, ptr %length_array2.i, i64 %indvars.iv.i
  %10 = load i32, ptr %arrayidx17.i, align 4, !tbaa !12
  %arrayidx19.i = getelementptr inbounds i32, ptr %stride_array3.i, i64 %indvars.iv.i
  %11 = load i32, ptr %arrayidx19.i, align 4, !tbaa !12
  %mul21.i = shl i32 %11, 3
  %12 = load i32, ptr %old_type.060.i, align 4, !tbaa !12
  %call23.i = tail call i32 @hypre_MPI_Type_hvector(i32 noundef %10, i32 noundef 1, i32 noundef %mul21.i, i32 noundef %12, ptr noundef %new_type.058.i) #5
  %call24.i = tail call i32 @hypre_MPI_Type_free(ptr noundef nonnull %old_type.060.i) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !78

for.end.i:                                        ; preds = %for.body.i, %if.else.i
  %new_type.0.lcssa.i = phi ptr [ %call8.i, %if.else.i ], [ %old_type.060.i, %for.body.i ]
  %i.0.lcssa.i = phi i64 [ 1, %if.else.i ], [ %wide.trip.count.i, %for.body.i ]
  %old_type.0.lcssa.i = phi ptr [ %call7.i, %if.else.i ], [ %new_type.058.i, %for.body.i ]
  %arrayidx26.i = getelementptr inbounds i32, ptr %length_array2.i, i64 %i.0.lcssa.i
  %13 = load i32, ptr %arrayidx26.i, align 4, !tbaa !12
  %arrayidx28.i = getelementptr inbounds i32, ptr %stride_array3.i, i64 %i.0.lcssa.i
  %14 = load i32, ptr %arrayidx28.i, align 4, !tbaa !12
  %mul30.i = shl i32 %14, 3
  %15 = load i32, ptr %old_type.0.lcssa.i, align 4, !tbaa !12
  %call32.i = tail call i32 @hypre_MPI_Type_hvector(i32 noundef %13, i32 noundef 1, i32 noundef %mul30.i, i32 noundef %15, ptr noundef %arrayidx25) #5
  %call33.i = tail call i32 @hypre_MPI_Type_free(ptr noundef nonnull %old_type.0.lcssa.i) #5
  tail call void @hypre_Free(ptr noundef nonnull %old_type.0.lcssa.i) #5
  tail call void @hypre_Free(ptr noundef %new_type.0.lcssa.i) #5
  br label %hypre_CommTypeEntryBuildMPI.exit

hypre_CommTypeEntryBuildMPI.exit:                 ; preds = %if.then.i, %for.end.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body14, !llvm.loop !79

for.end:                                          ; preds = %hypre_CommTypeEntryBuildMPI.exit
  %arrayidx28 = getelementptr inbounds i32, ptr %comm_mpi_types, i64 %indvars.iv85
  %call29 = tail call i32 @hypre_MPI_Type_struct(i32 noundef %1, ptr noundef %call, ptr noundef %call6, ptr noundef %call10, ptr noundef %arrayidx28) #5
  %call32 = tail call i32 @hypre_MPI_Type_commit(ptr noundef %arrayidx28) #5
  br i1 %cmp1273, label %for.body36.preheader, label %for.end42

for.body36.preheader:                             ; preds = %for.end
  %wide.trip.count83 = zext i32 %1 to i64
  br label %for.body36

for.body36:                                       ; preds = %for.body36.preheader, %for.body36
  %indvars.iv80 = phi i64 [ 0, %for.body36.preheader ], [ %indvars.iv.next81, %for.body36 ]
  %arrayidx38 = getelementptr inbounds i32, ptr %call10, i64 %indvars.iv80
  %call39 = tail call i32 @hypre_MPI_Type_free(ptr noundef %arrayidx38) #5
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %for.end42, label %for.body36, !llvm.loop !80

for.end42.critedge:                               ; preds = %for.body
  %arrayidx28.c = getelementptr inbounds i32, ptr %comm_mpi_types, i64 %indvars.iv85
  %call29.c = tail call i32 @hypre_MPI_Type_struct(i32 noundef %1, ptr noundef %call, ptr noundef %call6, ptr noundef %call10, ptr noundef %arrayidx28.c) #5
  %call32.c = tail call i32 @hypre_MPI_Type_commit(ptr noundef %arrayidx28.c) #5
  br label %for.end42

for.end42:                                        ; preds = %for.body36, %for.end42.critedge, %for.end
  tail call void @hypre_Free(ptr noundef %call) #5
  tail call void @hypre_Free(ptr noundef %call6) #5
  tail call void @hypre_Free(ptr noundef %call10) #5
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.end45, label %for.body, !llvm.loop !81

for.end45:                                        ; preds = %for.end42, %entry
  ret i32 0
}

declare i32 @hypre_MPI_Type_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommTypeEntryBuildMPI(ptr nocapture noundef readonly %comm_entry, ptr noundef %comm_entry_mpi_type) local_unnamed_addr #0 {
entry:
  %dim1 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %comm_entry, i64 0, i32 3
  %0 = load i32, ptr %dim1, align 4, !tbaa !71
  %length_array2 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %comm_entry, i64 0, i32 4
  %stride_array3 = getelementptr inbounds %struct.hypre_CommTypeEntry_struct, ptr %comm_entry, i64 0, i32 5
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %length_array2, align 4, !tbaa !12
  %2 = load i32, ptr %stride_array3, align 4, !tbaa !12
  %mul = shl i32 %2, 3
  %call = tail call i32 @hypre_MPI_Type_hvector(i32 noundef %1, i32 noundef 1, i32 noundef %mul, i32 noundef 0, ptr noundef %comm_entry_mpi_type) #5
  br label %if.end

if.else:                                          ; preds = %entry
  %call7 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 4) #5
  %call8 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 4) #5
  %3 = load i32, ptr %length_array2, align 4, !tbaa !12
  %4 = load i32, ptr %stride_array3, align 4, !tbaa !12
  %mul12 = shl i32 %4, 3
  %call14 = tail call i32 @hypre_MPI_Type_hvector(i32 noundef %3, i32 noundef 1, i32 noundef %mul12, i32 noundef 0, ptr noundef %call7) #5
  %sub = add i32 %0, -1
  %cmp1557 = icmp sgt i32 %0, 2
  br i1 %cmp1557, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.else
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %old_type.060 = phi ptr [ %call7, %for.body.preheader ], [ %new_type.058, %for.body ]
  %new_type.058 = phi ptr [ %call8, %for.body.preheader ], [ %old_type.060, %for.body ]
  %arrayidx17 = getelementptr inbounds i32, ptr %length_array2, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx17, align 4, !tbaa !12
  %arrayidx19 = getelementptr inbounds i32, ptr %stride_array3, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx19, align 4, !tbaa !12
  %mul21 = shl i32 %6, 3
  %7 = load i32, ptr %old_type.060, align 4, !tbaa !12
  %call23 = tail call i32 @hypre_MPI_Type_hvector(i32 noundef %5, i32 noundef 1, i32 noundef %mul21, i32 noundef %7, ptr noundef %new_type.058) #5
  %call24 = tail call i32 @hypre_MPI_Type_free(ptr noundef nonnull %old_type.060) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !78

for.end.loopexit:                                 ; preds = %for.body
  %8 = zext i32 %sub to i64
  br label %for.end

for.end:                                          ; preds = %if.else, %for.end.loopexit
  %new_type.0.lcssa = phi ptr [ %old_type.060, %for.end.loopexit ], [ %call8, %if.else ]
  %i.0.lcssa = phi i64 [ %8, %for.end.loopexit ], [ 1, %if.else ]
  %old_type.0.lcssa = phi ptr [ %new_type.058, %for.end.loopexit ], [ %call7, %if.else ]
  %arrayidx26 = getelementptr inbounds i32, ptr %length_array2, i64 %i.0.lcssa
  %9 = load i32, ptr %arrayidx26, align 4, !tbaa !12
  %arrayidx28 = getelementptr inbounds i32, ptr %stride_array3, i64 %i.0.lcssa
  %10 = load i32, ptr %arrayidx28, align 4, !tbaa !12
  %mul30 = shl i32 %10, 3
  %11 = load i32, ptr %old_type.0.lcssa, align 4, !tbaa !12
  %call32 = tail call i32 @hypre_MPI_Type_hvector(i32 noundef %9, i32 noundef 1, i32 noundef %mul30, i32 noundef %11, ptr noundef %comm_entry_mpi_type) #5
  %call33 = tail call i32 @hypre_MPI_Type_free(ptr noundef nonnull %old_type.0.lcssa) #5
  tail call void @hypre_Free(ptr noundef nonnull %old_type.0.lcssa) #5
  tail call void @hypre_Free(ptr noundef %new_type.0.lcssa) #5
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret i32 0
}

declare i32 @hypre_MPI_Type_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_MPI_Type_commit(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_MPI_Type_hvector(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"hypre_CommPkg_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!6, !10, i64 16}
!16 = !{!6, !10, i64 32}
!17 = !{!6, !10, i64 64}
!18 = !{!6, !7, i64 12}
!19 = !{!6, !10, i64 24}
!20 = !{!6, !10, i64 40}
!21 = !{!6, !10, i64 72}
!22 = !{!23, !7, i64 8}
!23 = !{!"hypre_BoxArrayArray_struct", !10, i64 0, !7, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!6, !10, i64 48}
!28 = !{!6, !10, i64 56}
!29 = !{!30, !10, i64 0}
!30 = !{!"hypre_CommType_struct", !10, i64 0, !7, i64 8}
!31 = !{!30, !7, i64 8}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = !{!23, !10, i64 0}
!36 = !{!37, !7, i64 8}
!37 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!38 = !{!37, !10, i64 0}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = !{!49, !10, i64 0}
!49 = !{!"hypre_CommHandle_struct", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !10, i64 40}
!50 = !{!49, !10, i64 8}
!51 = !{!49, !10, i64 16}
!52 = !{!49, !7, i64 24}
!53 = !{!49, !10, i64 32}
!54 = !{!49, !10, i64 40}
!55 = !{!56, !7, i64 24}
!56 = !{!"hypre_CommTypeEntry_struct", !8, i64 0, !8, i64 12, !7, i64 24, !7, i64 28, !8, i64 32, !8, i64 48}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !8, i64 0}
!59 = distinct !{!59, !25, !60, !61}
!60 = !{!"llvm.loop.isvectorized", i32 1}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = distinct !{!64, !25, !60}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = !{!56, !7, i64 28}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
