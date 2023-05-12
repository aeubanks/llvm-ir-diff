; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/coarsen.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/coarsen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_BoxNeighbors_struct = type { ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_StructMapFineToCoarse(ptr nocapture noundef readonly %findex, ptr nocapture noundef readonly %index, ptr nocapture noundef readonly %stride, ptr nocapture noundef writeonly %cindex) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %findex, align 4, !tbaa !5
  %1 = load i32, ptr %index, align 4, !tbaa !5
  %sub = sub nsw i32 %0, %1
  %2 = load i32, ptr %stride, align 4, !tbaa !5
  %div = sdiv i32 %sub, %2
  store i32 %div, ptr %cindex, align 4, !tbaa !5
  %arrayidx4 = getelementptr inbounds i32, ptr %findex, i64 1
  %3 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %arrayidx5 = getelementptr inbounds i32, ptr %index, i64 1
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %sub6 = sub nsw i32 %3, %4
  %arrayidx7 = getelementptr inbounds i32, ptr %stride, i64 1
  %5 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %div8 = sdiv i32 %sub6, %5
  %arrayidx9 = getelementptr inbounds i32, ptr %cindex, i64 1
  store i32 %div8, ptr %arrayidx9, align 4, !tbaa !5
  %arrayidx10 = getelementptr inbounds i32, ptr %findex, i64 2
  %6 = load i32, ptr %arrayidx10, align 4, !tbaa !5
  %arrayidx11 = getelementptr inbounds i32, ptr %index, i64 2
  %7 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  %sub12 = sub nsw i32 %6, %7
  %arrayidx13 = getelementptr inbounds i32, ptr %stride, i64 2
  %8 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %div14 = sdiv i32 %sub12, %8
  %arrayidx15 = getelementptr inbounds i32, ptr %cindex, i64 2
  store i32 %div14, ptr %arrayidx15, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_StructMapCoarseToFine(ptr nocapture noundef readonly %cindex, ptr nocapture noundef readonly %index, ptr nocapture noundef readonly %stride, ptr nocapture noundef writeonly %findex) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %cindex, align 4, !tbaa !5
  %1 = load i32, ptr %stride, align 4, !tbaa !5
  %mul = mul nsw i32 %1, %0
  %2 = load i32, ptr %index, align 4, !tbaa !5
  %add = add nsw i32 %mul, %2
  store i32 %add, ptr %findex, align 4, !tbaa !5
  %arrayidx4 = getelementptr inbounds i32, ptr %cindex, i64 1
  %3 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %arrayidx5 = getelementptr inbounds i32, ptr %stride, i64 1
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %mul6 = mul nsw i32 %4, %3
  %arrayidx7 = getelementptr inbounds i32, ptr %index, i64 1
  %5 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %add8 = add nsw i32 %mul6, %5
  %arrayidx9 = getelementptr inbounds i32, ptr %findex, i64 1
  store i32 %add8, ptr %arrayidx9, align 4, !tbaa !5
  %arrayidx10 = getelementptr inbounds i32, ptr %cindex, i64 2
  %6 = load i32, ptr %arrayidx10, align 4, !tbaa !5
  %arrayidx11 = getelementptr inbounds i32, ptr %stride, i64 2
  %7 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  %mul12 = mul nsw i32 %7, %6
  %arrayidx13 = getelementptr inbounds i32, ptr %index, i64 2
  %8 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %add14 = add nsw i32 %mul12, %8
  %arrayidx15 = getelementptr inbounds i32, ptr %findex, i64 2
  store i32 %add14, ptr %arrayidx15, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructCoarsen(ptr nocapture noundef readonly %fgrid, ptr noundef %index, ptr noundef %stride, i32 noundef %prune, ptr nocapture noundef writeonly %cgrid_ptr) local_unnamed_addr #1 {
entry:
  %cgrid = alloca ptr, align 8
  %periodic = alloca [3 x i32], align 8
  %send_size = alloca i32, align 4
  %my_rank = alloca i32, align 4
  %imin = alloca [3 x i32], align 4
  %imax = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cgrid) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %periodic) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %send_size) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %my_rank) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %imin) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %imax) #4
  %0 = load i32, ptr %fgrid, align 8, !tbaa !9
  %dim2 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %fgrid, i64 0, i32 1
  %1 = load i32, ptr %dim2, align 4, !tbaa !12
  %neighbors3 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %fgrid, i64 0, i32 4
  %2 = load ptr, ptr %neighbors3, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %call = tail call ptr @hypre_BoxArrayDuplicate(ptr noundef %3) #4
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %call, i64 0, i32 1
  %4 = load i32, ptr %size, align 8, !tbaa !16
  %procs = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %procs, align 8, !tbaa !18
  %mul = shl i32 %4, 2
  %call5 = tail call ptr @hypre_MAlloc(i32 noundef %mul) #4
  %cmp1266 = icmp sgt i32 %4, 0
  br i1 %cmp1266, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %call121419 = tail call ptr @hypre_MAlloc(i32 noundef %mul) #4
  br label %for.end23

for.body.preheader:                               ; preds = %entry
  %call51452 = ptrtoint ptr %call5 to i64
  %6 = ptrtoint ptr %5 to i64
  %wide.trip.count = zext i32 %4 to i64
  %min.iters.check = icmp ult i32 %4, 8
  %7 = sub i64 %call51452, %6
  %diff.check = icmp ult i64 %7, 32
  %or.cond1471 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1471, label %for.body.preheader1483, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index1453 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = getelementptr inbounds i32, ptr %5, i64 %index1453
  %wide.load = load <4 x i32>, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  %wide.load1454 = load <4 x i32>, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %call5, i64 %index1453
  store <4 x i32> %wide.load, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  store <4 x i32> %wide.load1454, ptr %11, align 4, !tbaa !5
  %index.next = add nuw i64 %index1453, 8
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader1483

for.body.preheader1483:                           ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %13 = xor i64 %indvars.iv.ph, -1
  %14 = add nsw i64 %13, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader1483, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader1483 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader1483 ]
  %arrayidx.prol = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.prol
  %15 = load i32, ptr %arrayidx.prol, align 4, !tbaa !5
  %arrayidx8.prol = getelementptr inbounds i32, ptr %call5, i64 %indvars.iv.prol
  store i32 %15, ptr %arrayidx8.prol, align 4, !tbaa !5
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !23

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader1483
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader1483 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx8 = getelementptr inbounds i32, ptr %call5, i64 %indvars.iv
  store i32 %17, ptr %arrayidx8, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next
  %18 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %arrayidx8.1 = getelementptr inbounds i32, ptr %call5, i64 %indvars.iv.next
  store i32 %18, ptr %arrayidx8.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next.1
  %19 = load i32, ptr %arrayidx.2, align 4, !tbaa !5
  %arrayidx8.2 = getelementptr inbounds i32, ptr %call5, i64 %indvars.iv.next.1
  store i32 %19, ptr %arrayidx8.2, align 4, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next.2
  %20 = load i32, ptr %arrayidx.3, align 4, !tbaa !5
  %arrayidx8.3 = getelementptr inbounds i32, ptr %call5, i64 %indvars.iv.next.2
  store i32 %20, ptr %arrayidx8.3, align 4, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block
  %ids = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %2, i64 0, i32 2
  %21 = load ptr, ptr %ids, align 8, !tbaa !26
  %call12 = tail call ptr @hypre_MAlloc(i32 noundef %mul) #4
  br i1 %cmp1266, label %for.body16.preheader, label %for.end23

for.body16.preheader:                             ; preds = %for.end
  %call121456 = ptrtoint ptr %call12 to i64
  %22 = ptrtoint ptr %21 to i64
  %wide.trip.count1335 = zext i32 %4 to i64
  %min.iters.check1460 = icmp ult i32 %4, 8
  %23 = sub i64 %call121456, %22
  %diff.check1457 = icmp ult i64 %23, 32
  %or.cond1472 = select i1 %min.iters.check1460, i1 true, i1 %diff.check1457
  br i1 %or.cond1472, label %for.body16.preheader1482, label %vector.ph1461

vector.ph1461:                                    ; preds = %for.body16.preheader
  %n.vec1463 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1466

vector.body1466:                                  ; preds = %vector.body1466, %vector.ph1461
  %index1467 = phi i64 [ 0, %vector.ph1461 ], [ %index.next1470, %vector.body1466 ]
  %24 = getelementptr inbounds i32, ptr %21, i64 %index1467
  %wide.load1468 = load <4 x i32>, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  %wide.load1469 = load <4 x i32>, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %call12, i64 %index1467
  store <4 x i32> %wide.load1468, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %26, i64 4
  store <4 x i32> %wide.load1469, ptr %27, align 4, !tbaa !5
  %index.next1470 = add nuw i64 %index1467, 8
  %28 = icmp eq i64 %index.next1470, %n.vec1463
  br i1 %28, label %middle.block1458, label %vector.body1466, !llvm.loop !27

middle.block1458:                                 ; preds = %vector.body1466
  %cmp.n1465 = icmp eq i64 %n.vec1463, %wide.trip.count
  br i1 %cmp.n1465, label %for.end23, label %for.body16.preheader1482

for.body16.preheader1482:                         ; preds = %for.body16.preheader, %middle.block1458
  %indvars.iv1332.ph = phi i64 [ 0, %for.body16.preheader ], [ %n.vec1463, %middle.block1458 ]
  %29 = xor i64 %indvars.iv1332.ph, -1
  %30 = add nsw i64 %29, %wide.trip.count
  %xtraiter1484 = and i64 %wide.trip.count, 3
  %lcmp.mod1485.not = icmp eq i64 %xtraiter1484, 0
  br i1 %lcmp.mod1485.not, label %for.body16.prol.loopexit, label %for.body16.prol

for.body16.prol:                                  ; preds = %for.body16.preheader1482, %for.body16.prol
  %indvars.iv1332.prol = phi i64 [ %indvars.iv.next1333.prol, %for.body16.prol ], [ %indvars.iv1332.ph, %for.body16.preheader1482 ]
  %prol.iter1486 = phi i64 [ %prol.iter1486.next, %for.body16.prol ], [ 0, %for.body16.preheader1482 ]
  %arrayidx18.prol = getelementptr inbounds i32, ptr %21, i64 %indvars.iv1332.prol
  %31 = load i32, ptr %arrayidx18.prol, align 4, !tbaa !5
  %arrayidx20.prol = getelementptr inbounds i32, ptr %call12, i64 %indvars.iv1332.prol
  store i32 %31, ptr %arrayidx20.prol, align 4, !tbaa !5
  %indvars.iv.next1333.prol = add nuw nsw i64 %indvars.iv1332.prol, 1
  %prol.iter1486.next = add i64 %prol.iter1486, 1
  %prol.iter1486.cmp.not = icmp eq i64 %prol.iter1486.next, %xtraiter1484
  br i1 %prol.iter1486.cmp.not, label %for.body16.prol.loopexit, label %for.body16.prol, !llvm.loop !28

for.body16.prol.loopexit:                         ; preds = %for.body16.prol, %for.body16.preheader1482
  %indvars.iv1332.unr = phi i64 [ %indvars.iv1332.ph, %for.body16.preheader1482 ], [ %indvars.iv.next1333.prol, %for.body16.prol ]
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %for.end23, label %for.body16

for.body16:                                       ; preds = %for.body16.prol.loopexit, %for.body16
  %indvars.iv1332 = phi i64 [ %indvars.iv.next1333.3, %for.body16 ], [ %indvars.iv1332.unr, %for.body16.prol.loopexit ]
  %arrayidx18 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv1332
  %33 = load i32, ptr %arrayidx18, align 4, !tbaa !5
  %arrayidx20 = getelementptr inbounds i32, ptr %call12, i64 %indvars.iv1332
  store i32 %33, ptr %arrayidx20, align 4, !tbaa !5
  %indvars.iv.next1333 = add nuw nsw i64 %indvars.iv1332, 1
  %arrayidx18.1 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.next1333
  %34 = load i32, ptr %arrayidx18.1, align 4, !tbaa !5
  %arrayidx20.1 = getelementptr inbounds i32, ptr %call12, i64 %indvars.iv.next1333
  store i32 %34, ptr %arrayidx20.1, align 4, !tbaa !5
  %indvars.iv.next1333.1 = add nuw nsw i64 %indvars.iv1332, 2
  %arrayidx18.2 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.next1333.1
  %35 = load i32, ptr %arrayidx18.2, align 4, !tbaa !5
  %arrayidx20.2 = getelementptr inbounds i32, ptr %call12, i64 %indvars.iv.next1333.1
  store i32 %35, ptr %arrayidx20.2, align 4, !tbaa !5
  %indvars.iv.next1333.2 = add nuw nsw i64 %indvars.iv1332, 3
  %arrayidx18.3 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.next1333.2
  %36 = load i32, ptr %arrayidx18.3, align 4, !tbaa !5
  %arrayidx20.3 = getelementptr inbounds i32, ptr %call12, i64 %indvars.iv.next1333.2
  store i32 %36, ptr %arrayidx20.3, align 4, !tbaa !5
  %indvars.iv.next1333.3 = add nuw nsw i64 %indvars.iv1332, 4
  %exitcond1336.not.3 = icmp eq i64 %indvars.iv.next1333.3, %wide.trip.count1335
  br i1 %exitcond1336.not.3, label %for.end23, label %for.body16, !llvm.loop !29

for.end23:                                        ; preds = %for.body16.prol.loopexit, %for.body16, %middle.block1458, %for.end.thread, %for.end
  %call121420 = phi ptr [ %call121419, %for.end.thread ], [ %call12, %for.end ], [ %call12, %middle.block1458 ], [ %call12, %for.body16 ], [ %call12, %for.body16.prol.loopexit ]
  %first_local24 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %2, i64 0, i32 3
  %37 = load i32, ptr %first_local24, align 8, !tbaa !30
  %num_local25 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %2, i64 0, i32 4
  %38 = load i32, ptr %num_local25, align 4, !tbaa !31
  %num_periodic26 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %2, i64 0, i32 5
  %39 = load i32, ptr %num_periodic26, align 8, !tbaa !32
  %max_distance27 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %fgrid, i64 0, i32 5
  %40 = load i32, ptr %max_distance27, align 8, !tbaa !33
  %bounding_box28 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %fgrid, i64 0, i32 6
  %41 = load ptr, ptr %bounding_box28, align 8, !tbaa !34
  %call29 = tail call ptr @hypre_BoxDuplicate(ptr noundef %41) #4
  %periodic30 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %fgrid, i64 0, i32 9
  %42 = load <2 x i32>, ptr %periodic30, align 8, !tbaa !5
  store <2 x i32> %42, ptr %periodic, align 8, !tbaa !5
  %arrayidx37 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %fgrid, i64 0, i32 9, i64 2
  %43 = load i32, ptr %arrayidx37, align 8, !tbaa !5
  %arrayidx38 = getelementptr inbounds [3 x i32], ptr %periodic, i64 0, i64 2
  store i32 %43, ptr %arrayidx38, align 8, !tbaa !5
  %call39 = call i32 @hypre_MPI_Comm_rank(i32 noundef %0, ptr noundef nonnull %my_rank) #4
  %call40 = call i32 @hypre_ProjectBox(ptr noundef %call29, ptr noundef %index, ptr noundef %stride) #4
  %44 = load i32, ptr %call29, align 4, !tbaa !5
  %45 = load i32, ptr %index, align 4, !tbaa !5
  %sub.i = sub nsw i32 %44, %45
  %46 = load i32, ptr %stride, align 4, !tbaa !5
  %div.i = sdiv i32 %sub.i, %46
  store i32 %div.i, ptr %call29, align 4, !tbaa !5
  %arrayidx4.i = getelementptr inbounds i32, ptr %call29, i64 1
  %47 = load i32, ptr %arrayidx4.i, align 4, !tbaa !5
  %arrayidx5.i = getelementptr inbounds i32, ptr %index, i64 1
  %48 = load i32, ptr %arrayidx5.i, align 4, !tbaa !5
  %sub6.i = sub nsw i32 %47, %48
  %arrayidx7.i = getelementptr inbounds i32, ptr %stride, i64 1
  %49 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %div8.i = sdiv i32 %sub6.i, %49
  store i32 %div8.i, ptr %arrayidx4.i, align 4, !tbaa !5
  %arrayidx10.i = getelementptr inbounds i32, ptr %call29, i64 2
  %50 = load i32, ptr %arrayidx10.i, align 4, !tbaa !5
  %arrayidx11.i = getelementptr inbounds i32, ptr %index, i64 2
  %51 = load i32, ptr %arrayidx11.i, align 4, !tbaa !5
  %sub12.i = sub nsw i32 %50, %51
  %arrayidx13.i = getelementptr inbounds i32, ptr %stride, i64 2
  %52 = load i32, ptr %arrayidx13.i, align 4, !tbaa !5
  %div14.i = sdiv i32 %sub12.i, %52
  store i32 %div14.i, ptr %arrayidx10.i, align 4, !tbaa !5
  %imax45 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call29, i64 0, i32 1
  %53 = load i32, ptr %imax45, align 4, !tbaa !5
  %54 = load i32, ptr %index, align 4, !tbaa !5
  %sub.i1164 = sub nsw i32 %53, %54
  %55 = load i32, ptr %stride, align 4, !tbaa !5
  %div.i1165 = sdiv i32 %sub.i1164, %55
  store i32 %div.i1165, ptr %imax45, align 4, !tbaa !5
  %arrayidx4.i1166 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call29, i64 0, i32 1, i64 1
  %56 = load i32, ptr %arrayidx4.i1166, align 4, !tbaa !5
  %57 = load i32, ptr %arrayidx5.i, align 4, !tbaa !5
  %sub6.i1168 = sub nsw i32 %56, %57
  %58 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %div8.i1170 = sdiv i32 %sub6.i1168, %58
  store i32 %div8.i1170, ptr %arrayidx4.i1166, align 4, !tbaa !5
  %arrayidx10.i1172 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call29, i64 0, i32 1, i64 2
  %59 = load i32, ptr %arrayidx10.i1172, align 4, !tbaa !5
  %60 = load i32, ptr %arrayidx11.i, align 4, !tbaa !5
  %sub12.i1174 = sub nsw i32 %59, %60
  %61 = load i32, ptr %arrayidx13.i, align 4, !tbaa !5
  %div14.i1176 = sdiv i32 %sub12.i1174, %61
  store i32 %div14.i1176, ptr %arrayidx10.i1172, align 4, !tbaa !5
  %call50 = call ptr @hypre_BoxCreate() #4
  %call51 = call ptr @hypre_BoxCreate() #4
  br i1 %cmp1266, label %for.body55.lr.ph, label %for.end207

for.body55.lr.ph:                                 ; preds = %for.end23
  %cmp611270 = icmp sgt i32 %38, 0
  %arrayidx77 = getelementptr inbounds [3 x i32], ptr %call50, i64 0, i64 1
  %arrayidx81 = getelementptr inbounds [3 x i32], ptr %call50, i64 0, i64 2
  %imax84 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call50, i64 0, i32 1
  %arrayidx89 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call50, i64 0, i32 1, i64 1
  %arrayidx93 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call50, i64 0, i32 1, i64 2
  %arrayidx112 = getelementptr inbounds [3 x i32], ptr %call51, i64 0, i64 1
  %arrayidx116 = getelementptr inbounds [3 x i32], ptr %call51, i64 0, i64 2
  %imax119 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call51, i64 0, i32 1
  %arrayidx124 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call51, i64 0, i32 1, i64 1
  %arrayidx128 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call51, i64 0, i32 1, i64 2
  %62 = sext i32 %37 to i64
  %wide.trip.count1346 = zext i32 %4 to i64
  %wide.trip.count1341 = zext i32 %38 to i64
  br label %for.body55

for.body55:                                       ; preds = %for.body55.lr.ph, %for.inc205
  %indvars.iv1343 = phi i64 [ 0, %for.body55.lr.ph ], [ %indvars.iv.next1344, %for.inc205 ]
  %num_recvs.01283 = phi i32 [ 0, %for.body55.lr.ph ], [ %num_recvs.3, %for.inc205 ]
  %num_sends.01282 = phi i32 [ 0, %for.body55.lr.ph ], [ %num_sends.3, %for.inc205 ]
  %recv_procs.01281 = phi ptr [ null, %for.body55.lr.ph ], [ %recv_procs.3, %for.inc205 ]
  %send_procs.01280 = phi ptr [ null, %for.body55.lr.ph ], [ %send_procs.3, %for.inc205 ]
  %arrayidx57 = getelementptr inbounds i32, ptr %call5, i64 %indvars.iv1343
  %63 = load i32, ptr %arrayidx57, align 4, !tbaa !5
  %64 = load i32, ptr %my_rank, align 4, !tbaa !5
  %cmp58.not = icmp eq i32 %63, %64
  br i1 %cmp58.not, label %for.inc205, label %for.cond60.preheader

for.cond60.preheader:                             ; preds = %for.body55
  br i1 %cmp611270, label %for.body63, label %for.inc205

for.body63:                                       ; preds = %for.cond60.preheader, %for.inc201
  %indvars.iv1337 = phi i64 [ %indvars.iv.next1338, %for.inc201 ], [ 0, %for.cond60.preheader ]
  %num_recvs.11274 = phi i32 [ %num_recvs.2, %for.inc201 ], [ %num_recvs.01283, %for.cond60.preheader ]
  %num_sends.11273 = phi i32 [ %num_sends.2, %for.inc201 ], [ %num_sends.01282, %for.cond60.preheader ]
  %recv_procs.11272 = phi ptr [ %recv_procs.2, %for.inc201 ], [ %recv_procs.01281, %for.cond60.preheader ]
  %send_procs.11271 = phi ptr [ %send_procs.2, %for.inc201 ], [ %send_procs.01280, %for.cond60.preheader ]
  %65 = add nsw i64 %indvars.iv1337, %62
  %66 = load ptr, ptr %call, align 8, !tbaa !35
  %arrayidx66 = getelementptr inbounds %struct.hypre_Box_struct, ptr %66, i64 %65
  %arrayidx69 = getelementptr inbounds %struct.hypre_Box_struct, ptr %66, i64 %indvars.iv1343
  %67 = load i32, ptr %arrayidx66, align 4, !tbaa !5
  store i32 %67, ptr %call50, align 4, !tbaa !5
  %arrayidx75 = getelementptr inbounds [3 x i32], ptr %arrayidx66, i64 0, i64 1
  %68 = load i32, ptr %arrayidx75, align 4, !tbaa !5
  store i32 %68, ptr %arrayidx77, align 4, !tbaa !5
  %arrayidx79 = getelementptr inbounds [3 x i32], ptr %arrayidx66, i64 0, i64 2
  %69 = load i32, ptr %arrayidx79, align 4, !tbaa !5
  store i32 %69, ptr %arrayidx81, align 4, !tbaa !5
  %imax82 = getelementptr inbounds %struct.hypre_Box_struct, ptr %66, i64 %65, i32 1
  %70 = load i32, ptr %imax82, align 4, !tbaa !5
  store i32 %70, ptr %imax84, align 4, !tbaa !5
  %arrayidx87 = getelementptr inbounds %struct.hypre_Box_struct, ptr %66, i64 %65, i32 1, i64 1
  %71 = load i32, ptr %arrayidx87, align 4, !tbaa !5
  store i32 %71, ptr %arrayidx89, align 4, !tbaa !5
  %arrayidx91 = getelementptr inbounds %struct.hypre_Box_struct, ptr %66, i64 %65, i32 1, i64 2
  %72 = load i32, ptr %arrayidx91, align 4, !tbaa !5
  store i32 %72, ptr %arrayidx93, align 4, !tbaa !5
  %call94 = call i32 @hypre_ProjectBox(ptr noundef nonnull %call50, ptr noundef nonnull %index, ptr noundef nonnull %stride) #4
  %73 = load i32, ptr %call50, align 4, !tbaa !5
  %74 = load i32, ptr %index, align 4, !tbaa !5
  %sub.i1178 = sub nsw i32 %73, %74
  %75 = load i32, ptr %stride, align 4, !tbaa !5
  %div.i1179 = sdiv i32 %sub.i1178, %75
  store i32 %div.i1179, ptr %call50, align 4, !tbaa !5
  %76 = load i32, ptr %arrayidx77, align 4, !tbaa !5
  %77 = load i32, ptr %arrayidx5.i, align 4, !tbaa !5
  %sub6.i1182 = sub nsw i32 %76, %77
  %78 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %div8.i1184 = sdiv i32 %sub6.i1182, %78
  store i32 %div8.i1184, ptr %arrayidx77, align 4, !tbaa !5
  %79 = load i32, ptr %arrayidx81, align 4, !tbaa !5
  %80 = load i32, ptr %arrayidx11.i, align 4, !tbaa !5
  %sub12.i1188 = sub nsw i32 %79, %80
  %81 = load i32, ptr %arrayidx13.i, align 4, !tbaa !5
  %div14.i1190 = sdiv i32 %sub12.i1188, %81
  store i32 %div14.i1190, ptr %arrayidx81, align 4, !tbaa !5
  %82 = load i32, ptr %imax84, align 4, !tbaa !5
  %83 = load i32, ptr %index, align 4, !tbaa !5
  %sub.i1192 = sub nsw i32 %82, %83
  %84 = load i32, ptr %stride, align 4, !tbaa !5
  %div.i1193 = sdiv i32 %sub.i1192, %84
  store i32 %div.i1193, ptr %imax84, align 4, !tbaa !5
  %85 = load i32, ptr %arrayidx89, align 4, !tbaa !5
  %86 = load i32, ptr %arrayidx5.i, align 4, !tbaa !5
  %sub6.i1196 = sub nsw i32 %85, %86
  %87 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %div8.i1198 = sdiv i32 %sub6.i1196, %87
  store i32 %div8.i1198, ptr %arrayidx89, align 4, !tbaa !5
  %88 = load i32, ptr %arrayidx93, align 4, !tbaa !5
  %89 = load i32, ptr %arrayidx11.i, align 4, !tbaa !5
  %sub12.i1202 = sub nsw i32 %88, %89
  %90 = load i32, ptr %arrayidx13.i, align 4, !tbaa !5
  %div14.i1204 = sdiv i32 %sub12.i1202, %90
  store i32 %div14.i1204, ptr %arrayidx93, align 4, !tbaa !5
  %91 = load i32, ptr %arrayidx69, align 4, !tbaa !5
  store i32 %91, ptr %call51, align 4, !tbaa !5
  %arrayidx110 = getelementptr inbounds [3 x i32], ptr %arrayidx69, i64 0, i64 1
  %92 = load i32, ptr %arrayidx110, align 4, !tbaa !5
  store i32 %92, ptr %arrayidx112, align 4, !tbaa !5
  %arrayidx114 = getelementptr inbounds [3 x i32], ptr %arrayidx69, i64 0, i64 2
  %93 = load i32, ptr %arrayidx114, align 4, !tbaa !5
  store i32 %93, ptr %arrayidx116, align 4, !tbaa !5
  %imax117 = getelementptr inbounds %struct.hypre_Box_struct, ptr %66, i64 %indvars.iv1343, i32 1
  %94 = load i32, ptr %imax117, align 4, !tbaa !5
  store i32 %94, ptr %imax119, align 4, !tbaa !5
  %arrayidx122 = getelementptr inbounds %struct.hypre_Box_struct, ptr %66, i64 %indvars.iv1343, i32 1, i64 1
  %95 = load i32, ptr %arrayidx122, align 4, !tbaa !5
  store i32 %95, ptr %arrayidx124, align 4, !tbaa !5
  %arrayidx126 = getelementptr inbounds %struct.hypre_Box_struct, ptr %66, i64 %indvars.iv1343, i32 1, i64 2
  %96 = load i32, ptr %arrayidx126, align 4, !tbaa !5
  store i32 %96, ptr %arrayidx128, align 4, !tbaa !5
  %call129 = call i32 @hypre_ProjectBox(ptr noundef nonnull %call51, ptr noundef nonnull %index, ptr noundef nonnull %stride) #4
  %97 = load i32, ptr %call51, align 4, !tbaa !5
  %98 = load i32, ptr %index, align 4, !tbaa !5
  %sub.i1206 = sub nsw i32 %97, %98
  %99 = load i32, ptr %stride, align 4, !tbaa !5
  %div.i1207 = sdiv i32 %sub.i1206, %99
  store i32 %div.i1207, ptr %call51, align 4, !tbaa !5
  %100 = load i32, ptr %arrayidx112, align 4, !tbaa !5
  %101 = load i32, ptr %arrayidx5.i, align 4, !tbaa !5
  %sub6.i1210 = sub nsw i32 %100, %101
  %102 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %div8.i1212 = sdiv i32 %sub6.i1210, %102
  store i32 %div8.i1212, ptr %arrayidx112, align 4, !tbaa !5
  %103 = load i32, ptr %arrayidx116, align 4, !tbaa !5
  %104 = load i32, ptr %arrayidx11.i, align 4, !tbaa !5
  %sub12.i1216 = sub nsw i32 %103, %104
  %105 = load i32, ptr %arrayidx13.i, align 4, !tbaa !5
  %div14.i1218 = sdiv i32 %sub12.i1216, %105
  store i32 %div14.i1218, ptr %arrayidx116, align 4, !tbaa !5
  %106 = load i32, ptr %imax119, align 4, !tbaa !5
  %107 = load i32, ptr %index, align 4, !tbaa !5
  %sub.i1220 = sub nsw i32 %106, %107
  %108 = load i32, ptr %stride, align 4, !tbaa !5
  %div.i1221 = sdiv i32 %sub.i1220, %108
  store i32 %div.i1221, ptr %imax119, align 4, !tbaa !5
  %109 = load i32, ptr %arrayidx124, align 4, !tbaa !5
  %110 = load i32, ptr %arrayidx5.i, align 4, !tbaa !5
  %sub6.i1224 = sub nsw i32 %109, %110
  %111 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %div8.i1226 = sdiv i32 %sub6.i1224, %111
  store i32 %div8.i1226, ptr %arrayidx124, align 4, !tbaa !5
  %112 = load i32, ptr %arrayidx128, align 4, !tbaa !5
  %113 = load i32, ptr %arrayidx11.i, align 4, !tbaa !5
  %sub12.i1230 = sub nsw i32 %112, %113
  %114 = load i32, ptr %arrayidx13.i, align 4, !tbaa !5
  %div14.i1232 = sdiv i32 %sub12.i1230, %114
  store i32 %div14.i1232, ptr %arrayidx128, align 4, !tbaa !5
  %cmp143 = icmp eq i32 %num_recvs.11274, 0
  br i1 %cmp143, label %if.then145, label %if.else

if.then145:                                       ; preds = %for.body63
  %call149 = call ptr @hypre_MAlloc(i32 noundef %mul) #4
  %115 = load i32, ptr %arrayidx57, align 4, !tbaa !5
  store i32 %115, ptr %call149, align 4, !tbaa !5
  br label %if.then171

if.else:                                          ; preds = %for.body63
  %116 = load i32, ptr %arrayidx57, align 4, !tbaa !5
  %sub = add nsw i32 %num_recvs.11274, -1
  %idxprom157 = sext i32 %sub to i64
  %arrayidx158 = getelementptr inbounds i32, ptr %recv_procs.11272, i64 %idxprom157
  %117 = load i32, ptr %arrayidx158, align 4, !tbaa !5
  %cmp159.not = icmp eq i32 %116, %117
  br i1 %cmp159.not, label %if.then171, label %if.then161

if.then161:                                       ; preds = %if.else
  %idxprom164 = sext i32 %num_recvs.11274 to i64
  %arrayidx165 = getelementptr inbounds i32, ptr %recv_procs.11272, i64 %idxprom164
  store i32 %116, ptr %arrayidx165, align 4, !tbaa !5
  %inc166 = add nsw i32 %num_recvs.11274, 1
  br label %if.then171

if.then171:                                       ; preds = %if.else, %if.then161, %if.then145
  %recv_procs.2 = phi ptr [ %call149, %if.then145 ], [ %recv_procs.11272, %if.then161 ], [ %recv_procs.11272, %if.else ]
  %num_recvs.2 = phi i32 [ 1, %if.then145 ], [ %inc166, %if.then161 ], [ %num_recvs.11274, %if.else ]
  %cmp172 = icmp eq i32 %num_sends.11273, 0
  br i1 %cmp172, label %if.then174, label %if.else184

if.then174:                                       ; preds = %if.then171
  %call178 = call ptr @hypre_MAlloc(i32 noundef %mul) #4
  %118 = load i32, ptr %arrayidx57, align 4, !tbaa !5
  store i32 %118, ptr %call178, align 4, !tbaa !5
  br label %for.inc201

if.else184:                                       ; preds = %if.then171
  %119 = load i32, ptr %arrayidx57, align 4, !tbaa !5
  %sub187 = add nsw i32 %num_sends.11273, -1
  %idxprom188 = sext i32 %sub187 to i64
  %arrayidx189 = getelementptr inbounds i32, ptr %send_procs.11271, i64 %idxprom188
  %120 = load i32, ptr %arrayidx189, align 4, !tbaa !5
  %cmp190.not = icmp eq i32 %119, %120
  br i1 %cmp190.not, label %for.inc201, label %if.then192

if.then192:                                       ; preds = %if.else184
  %idxprom195 = sext i32 %num_sends.11273 to i64
  %arrayidx196 = getelementptr inbounds i32, ptr %send_procs.11271, i64 %idxprom195
  store i32 %119, ptr %arrayidx196, align 4, !tbaa !5
  %inc197 = add nsw i32 %num_sends.11273, 1
  br label %for.inc201

for.inc201:                                       ; preds = %if.else184, %if.then192, %if.then174
  %send_procs.2 = phi ptr [ %call178, %if.then174 ], [ %send_procs.11271, %if.then192 ], [ %send_procs.11271, %if.else184 ]
  %num_sends.2 = phi i32 [ 1, %if.then174 ], [ %inc197, %if.then192 ], [ %num_sends.11273, %if.else184 ]
  %indvars.iv.next1338 = add nuw nsw i64 %indvars.iv1337, 1
  %exitcond1342.not = icmp eq i64 %indvars.iv.next1338, %wide.trip.count1341
  br i1 %exitcond1342.not, label %for.inc205, label %for.body63, !llvm.loop !36

for.inc205:                                       ; preds = %for.inc201, %for.cond60.preheader, %for.body55
  %send_procs.3 = phi ptr [ %send_procs.01280, %for.body55 ], [ %send_procs.01280, %for.cond60.preheader ], [ %send_procs.2, %for.inc201 ]
  %recv_procs.3 = phi ptr [ %recv_procs.01281, %for.body55 ], [ %recv_procs.01281, %for.cond60.preheader ], [ %recv_procs.2, %for.inc201 ]
  %num_sends.3 = phi i32 [ %num_sends.01282, %for.body55 ], [ %num_sends.01282, %for.cond60.preheader ], [ %num_sends.2, %for.inc201 ]
  %num_recvs.3 = phi i32 [ %num_recvs.01283, %for.body55 ], [ %num_recvs.01283, %for.cond60.preheader ], [ %num_recvs.2, %for.inc201 ]
  %indvars.iv.next1344 = add nuw nsw i64 %indvars.iv1343, 1
  %exitcond1347.not = icmp eq i64 %indvars.iv.next1344, %wide.trip.count1346
  br i1 %exitcond1347.not, label %for.end207, label %for.body55, !llvm.loop !37

for.end207:                                       ; preds = %for.inc205, %for.end23
  %send_procs.0.lcssa = phi ptr [ null, %for.end23 ], [ %send_procs.3, %for.inc205 ]
  %recv_procs.0.lcssa = phi ptr [ null, %for.end23 ], [ %recv_procs.3, %for.inc205 ]
  %num_sends.0.lcssa = phi i32 [ 0, %for.end23 ], [ %num_sends.3, %for.inc205 ]
  %num_recvs.0.lcssa = phi i32 [ 0, %for.end23 ], [ %num_recvs.3, %for.inc205 ]
  %call208 = call i32 @hypre_BoxDestroy(ptr noundef %call50) #4
  %call209 = call i32 @hypre_BoxDestroy(ptr noundef %call51) #4
  br i1 %cmp1266, label %for.body213.preheader, label %for.end230

for.body213.preheader:                            ; preds = %for.end207
  %wide.trip.count1351 = zext i32 %4 to i64
  br label %for.body213

for.body213:                                      ; preds = %for.body213.preheader, %for.body213
  %indvars.iv1348 = phi i64 [ 0, %for.body213.preheader ], [ %indvars.iv.next1349, %for.body213 ]
  %121 = load ptr, ptr %call, align 8, !tbaa !35
  %arrayidx216 = getelementptr inbounds %struct.hypre_Box_struct, ptr %121, i64 %indvars.iv1348
  %call217 = call i32 @hypre_ProjectBox(ptr noundef %arrayidx216, ptr noundef nonnull %index, ptr noundef nonnull %stride) #4
  %122 = load i32, ptr %arrayidx216, align 4, !tbaa !5
  %123 = load i32, ptr %index, align 4, !tbaa !5
  %sub.i1234 = sub nsw i32 %122, %123
  %124 = load i32, ptr %stride, align 4, !tbaa !5
  %div.i1235 = sdiv i32 %sub.i1234, %124
  store i32 %div.i1235, ptr %arrayidx216, align 4, !tbaa !5
  %arrayidx4.i1236 = getelementptr inbounds i32, ptr %arrayidx216, i64 1
  %125 = load i32, ptr %arrayidx4.i1236, align 4, !tbaa !5
  %126 = load i32, ptr %arrayidx5.i, align 4, !tbaa !5
  %sub6.i1238 = sub nsw i32 %125, %126
  %127 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %div8.i1240 = sdiv i32 %sub6.i1238, %127
  store i32 %div8.i1240, ptr %arrayidx4.i1236, align 4, !tbaa !5
  %arrayidx10.i1242 = getelementptr inbounds i32, ptr %arrayidx216, i64 2
  %128 = load i32, ptr %arrayidx10.i1242, align 4, !tbaa !5
  %129 = load i32, ptr %arrayidx11.i, align 4, !tbaa !5
  %sub12.i1244 = sub nsw i32 %128, %129
  %130 = load i32, ptr %arrayidx13.i, align 4, !tbaa !5
  %div14.i1246 = sdiv i32 %sub12.i1244, %130
  store i32 %div14.i1246, ptr %arrayidx10.i1242, align 4, !tbaa !5
  %imax223 = getelementptr inbounds %struct.hypre_Box_struct, ptr %121, i64 %indvars.iv1348, i32 1
  %131 = load i32, ptr %imax223, align 4, !tbaa !5
  %132 = load i32, ptr %index, align 4, !tbaa !5
  %sub.i1248 = sub nsw i32 %131, %132
  %133 = load i32, ptr %stride, align 4, !tbaa !5
  %div.i1249 = sdiv i32 %sub.i1248, %133
  store i32 %div.i1249, ptr %imax223, align 4, !tbaa !5
  %arrayidx4.i1250 = getelementptr inbounds i32, ptr %imax223, i64 1
  %134 = load i32, ptr %arrayidx4.i1250, align 4, !tbaa !5
  %135 = load i32, ptr %arrayidx5.i, align 4, !tbaa !5
  %sub6.i1252 = sub nsw i32 %134, %135
  %136 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %div8.i1254 = sdiv i32 %sub6.i1252, %136
  store i32 %div8.i1254, ptr %arrayidx4.i1250, align 4, !tbaa !5
  %arrayidx10.i1256 = getelementptr inbounds i32, ptr %imax223, i64 2
  %137 = load i32, ptr %arrayidx10.i1256, align 4, !tbaa !5
  %138 = load i32, ptr %arrayidx11.i, align 4, !tbaa !5
  %sub12.i1258 = sub nsw i32 %137, %138
  %139 = load i32, ptr %arrayidx13.i, align 4, !tbaa !5
  %div14.i1260 = sdiv i32 %sub12.i1258, %139
  store i32 %div14.i1260, ptr %arrayidx10.i1256, align 4, !tbaa !5
  %indvars.iv.next1349 = add nuw nsw i64 %indvars.iv1348, 1
  %exitcond1352.not = icmp eq i64 %indvars.iv.next1349, %wide.trip.count1351
  br i1 %exitcond1352.not, label %for.end230, label %for.body213, !llvm.loop !38

for.end230:                                       ; preds = %for.body213, %for.end207
  %tobool.not = icmp eq i32 %num_recvs.0.lcssa, 0
  br i1 %tobool.not, label %if.end258, label %if.then231

if.then231:                                       ; preds = %for.end230
  %mul233 = shl i32 %num_recvs.0.lcssa, 2
  %call235 = call ptr @hypre_MAlloc(i32 noundef %mul233) #4
  %call239 = call ptr @hypre_MAlloc(i32 noundef %mul233) #4
  %call243 = call ptr @hypre_MAlloc(i32 noundef %mul233) #4
  %cmp2451291 = icmp sgt i32 %num_recvs.0.lcssa, 0
  br i1 %cmp2451291, label %for.body247.preheader, label %if.end258

for.body247.preheader:                            ; preds = %if.then231
  %wide.trip.count1356 = zext i32 %num_recvs.0.lcssa to i64
  br label %for.body247

for.body247:                                      ; preds = %for.body247.preheader, %for.body247
  %indvars.iv1353 = phi i64 [ 0, %for.body247.preheader ], [ %indvars.iv.next1354, %for.body247 ]
  %arrayidx249 = getelementptr inbounds i32, ptr %call243, i64 %indvars.iv1353
  %arrayidx251 = getelementptr inbounds i32, ptr %recv_procs.0.lcssa, i64 %indvars.iv1353
  %140 = load i32, ptr %arrayidx251, align 4, !tbaa !5
  %arrayidx253 = getelementptr inbounds i32, ptr %call235, i64 %indvars.iv1353
  %call254 = call i32 @hypre_MPI_Irecv(ptr noundef %arrayidx249, i32 noundef 1, i32 noundef 1, i32 noundef %140, i32 noundef 0, i32 noundef %0, ptr noundef %arrayidx253) #4
  %indvars.iv.next1354 = add nuw nsw i64 %indvars.iv1353, 1
  %exitcond1357.not = icmp eq i64 %indvars.iv.next1354, %wide.trip.count1356
  br i1 %exitcond1357.not, label %if.end258, label %for.body247, !llvm.loop !39

if.end258:                                        ; preds = %for.body247, %if.then231, %for.end230
  %recv_requests.0 = phi ptr [ undef, %for.end230 ], [ %call235, %if.then231 ], [ %call235, %for.body247 ]
  %recv_status.0 = phi ptr [ undef, %for.end230 ], [ %call239, %if.then231 ], [ %call239, %for.body247 ]
  %recv_sizes.0 = phi ptr [ undef, %for.end230 ], [ %call243, %if.then231 ], [ %call243, %for.body247 ]
  %tobool259.not = icmp eq i32 %num_sends.0.lcssa, 0
  br i1 %tobool259.not, label %if.end283, label %if.then260

if.then260:                                       ; preds = %if.end258
  %mul262 = shl i32 %num_sends.0.lcssa, 2
  %call264 = call ptr @hypre_MAlloc(i32 noundef %mul262) #4
  %call268 = call ptr @hypre_MAlloc(i32 noundef %mul262) #4
  %141 = load i32, ptr %size, align 8, !tbaa !16
  %mul270 = shl nsw i32 %141, 3
  store i32 %mul270, ptr %send_size, align 4, !tbaa !5
  %cmp2721293 = icmp sgt i32 %num_sends.0.lcssa, 0
  br i1 %cmp2721293, label %for.body274.preheader, label %if.end283

for.body274.preheader:                            ; preds = %if.then260
  %wide.trip.count1361 = zext i32 %num_sends.0.lcssa to i64
  br label %for.body274

for.body274:                                      ; preds = %for.body274.preheader, %for.body274
  %indvars.iv1358 = phi i64 [ 0, %for.body274.preheader ], [ %indvars.iv.next1359, %for.body274 ]
  %arrayidx276 = getelementptr inbounds i32, ptr %send_procs.0.lcssa, i64 %indvars.iv1358
  %142 = load i32, ptr %arrayidx276, align 4, !tbaa !5
  %arrayidx278 = getelementptr inbounds i32, ptr %call264, i64 %indvars.iv1358
  %call279 = call i32 @hypre_MPI_Isend(ptr noundef nonnull %send_size, i32 noundef 1, i32 noundef 1, i32 noundef %142, i32 noundef 0, i32 noundef %0, ptr noundef %arrayidx278) #4
  %indvars.iv.next1359 = add nuw nsw i64 %indvars.iv1358, 1
  %exitcond1362.not = icmp eq i64 %indvars.iv.next1359, %wide.trip.count1361
  br i1 %exitcond1362.not, label %if.end283, label %for.body274, !llvm.loop !40

if.end283:                                        ; preds = %for.body274, %if.then260, %if.end258
  %send_requests.0 = phi ptr [ undef, %if.end258 ], [ %call264, %if.then260 ], [ %call264, %for.body274 ]
  %send_status.0 = phi ptr [ undef, %if.end258 ], [ %call268, %if.then260 ], [ %call268, %for.body274 ]
  br i1 %tobool.not, label %if.end287, label %if.then285

if.then285:                                       ; preds = %if.end283
  %call286 = call i32 @hypre_MPI_Waitall(i32 noundef %num_recvs.0.lcssa, ptr noundef %recv_requests.0, ptr noundef %recv_status.0) #4
  br label %if.end287

if.end287:                                        ; preds = %if.then285, %if.end283
  br i1 %tobool259.not, label %if.end291, label %if.then289

if.then289:                                       ; preds = %if.end287
  %call290 = call i32 @hypre_MPI_Waitall(i32 noundef %num_sends.0.lcssa, ptr noundef %send_requests.0, ptr noundef %send_status.0) #4
  br label %if.end291

if.end291:                                        ; preds = %if.then289, %if.end287
  br i1 %tobool.not, label %if.end322, label %if.then293

if.then293:                                       ; preds = %if.end291
  %mul295 = shl i32 %num_recvs.0.lcssa, 3
  %call297 = call ptr @hypre_MAlloc(i32 noundef %mul295) #4
  %cmp2991295 = icmp sgt i32 %num_recvs.0.lcssa, 0
  br i1 %cmp2991295, label %for.body301.preheader, label %if.end322

for.body301.preheader:                            ; preds = %if.then293
  %wide.trip.count1366 = zext i32 %num_recvs.0.lcssa to i64
  br label %for.body301

for.body301:                                      ; preds = %for.body301.preheader, %for.body301
  %indvars.iv1363 = phi i64 [ 0, %for.body301.preheader ], [ %indvars.iv.next1364, %for.body301 ]
  %arrayidx303 = getelementptr inbounds i32, ptr %recv_sizes.0, i64 %indvars.iv1363
  %143 = load i32, ptr %arrayidx303, align 4, !tbaa !5
  %mul305 = shl i32 %143, 2
  %call307 = call ptr @hypre_MAlloc(i32 noundef %mul305) #4
  %arrayidx309 = getelementptr inbounds ptr, ptr %call297, i64 %indvars.iv1363
  store ptr %call307, ptr %arrayidx309, align 8, !tbaa !41
  %144 = load i32, ptr %arrayidx303, align 4, !tbaa !5
  %arrayidx315 = getelementptr inbounds i32, ptr %recv_procs.0.lcssa, i64 %indvars.iv1363
  %145 = load i32, ptr %arrayidx315, align 4, !tbaa !5
  %arrayidx317 = getelementptr inbounds i32, ptr %recv_requests.0, i64 %indvars.iv1363
  %call318 = call i32 @hypre_MPI_Irecv(ptr noundef %call307, i32 noundef %144, i32 noundef 1, i32 noundef %145, i32 noundef 0, i32 noundef %0, ptr noundef %arrayidx317) #4
  %indvars.iv.next1364 = add nuw nsw i64 %indvars.iv1363, 1
  %exitcond1367.not = icmp eq i64 %indvars.iv.next1364, %wide.trip.count1366
  br i1 %exitcond1367.not, label %if.end322, label %for.body301, !llvm.loop !42

if.end322:                                        ; preds = %for.body301, %if.then293, %if.end291
  %recv_buffers.0 = phi ptr [ undef, %if.end291 ], [ %call297, %if.then293 ], [ %call297, %for.body301 ]
  br i1 %tobool259.not, label %if.end380, label %if.then324

if.then324:                                       ; preds = %if.end322
  %146 = load i32, ptr %send_size, align 4, !tbaa !5
  %mul326 = shl i32 %146, 2
  %call328 = call ptr @hypre_MAlloc(i32 noundef %mul326) #4
  br i1 %cmp1266, label %for.body332.lr.ph, label %for.cond368.preheader

for.body332.lr.ph:                                ; preds = %if.then324
  %147 = load ptr, ptr %call, align 8, !tbaa !35
  %wide.trip.count1379 = zext i32 %4 to i64
  br label %for.body332

for.cond368.preheader:                            ; preds = %for.body332, %if.then324
  %cmp3691304 = icmp sgt i32 %num_sends.0.lcssa, 0
  br i1 %cmp3691304, label %for.body371.preheader, label %if.end380

for.body371.preheader:                            ; preds = %for.cond368.preheader
  %wide.trip.count1384 = zext i32 %num_sends.0.lcssa to i64
  br label %for.body371

for.body332:                                      ; preds = %for.body332.lr.ph, %for.body332
  %indvars.iv1376 = phi i64 [ 0, %for.body332.lr.ph ], [ %indvars.iv.next1377, %for.body332 ]
  %j.11303 = phi i32 [ 0, %for.body332.lr.ph ], [ %indvars.iv.next1369.2, %for.body332 ]
  %arrayidx334 = getelementptr inbounds i32, ptr %call121420, i64 %indvars.iv1376
  %148 = load i32, ptr %arrayidx334, align 4, !tbaa !5
  %inc335 = or i32 %j.11303, 1
  %idxprom336 = sext i32 %j.11303 to i64
  %arrayidx337 = getelementptr inbounds i32, ptr %call328, i64 %idxprom336
  store i32 %148, ptr %arrayidx337, align 4, !tbaa !5
  %arrayidx339 = getelementptr inbounds i32, ptr %call5, i64 %indvars.iv1376
  %149 = load i32, ptr %arrayidx339, align 4, !tbaa !5
  %idxprom341 = sext i32 %inc335 to i64
  %arrayidx342 = getelementptr inbounds i32, ptr %call328, i64 %idxprom341
  store i32 %149, ptr %arrayidx342, align 4, !tbaa !5
  %arrayidx345 = getelementptr inbounds %struct.hypre_Box_struct, ptr %147, i64 %indvars.iv1376
  %j.21297 = or i32 %j.11303, 2
  %150 = sext i32 %j.21297 to i64
  %151 = load i32, ptr %arrayidx345, align 4, !tbaa !5
  %inc353 = or i32 %j.11303, 3
  %arrayidx355 = getelementptr inbounds i32, ptr %call328, i64 %150
  store i32 %151, ptr %arrayidx355, align 4, !tbaa !5
  %arrayidx358 = getelementptr inbounds %struct.hypre_Box_struct, ptr %147, i64 %indvars.iv1376, i32 1, i64 0
  %152 = load i32, ptr %arrayidx358, align 4, !tbaa !5
  %idxprom360 = sext i32 %inc353 to i64
  %arrayidx361 = getelementptr inbounds i32, ptr %call328, i64 %idxprom360
  store i32 %152, ptr %arrayidx361, align 4, !tbaa !5
  %indvars.iv.next1369 = add nuw nsw i64 %150, 2
  %arrayidx352.1 = getelementptr inbounds [3 x i32], ptr %arrayidx345, i64 0, i64 1
  %153 = load i32, ptr %arrayidx352.1, align 4, !tbaa !5
  %inc353.1 = or i32 %j.11303, 5
  %arrayidx355.1 = getelementptr inbounds i32, ptr %call328, i64 %indvars.iv.next1369
  store i32 %153, ptr %arrayidx355.1, align 4, !tbaa !5
  %arrayidx358.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %147, i64 %indvars.iv1376, i32 1, i64 1
  %154 = load i32, ptr %arrayidx358.1, align 4, !tbaa !5
  %idxprom360.1 = sext i32 %inc353.1 to i64
  %arrayidx361.1 = getelementptr inbounds i32, ptr %call328, i64 %idxprom360.1
  store i32 %154, ptr %arrayidx361.1, align 4, !tbaa !5
  %indvars.iv.next1369.1 = or i64 %150, 4
  %arrayidx352.2 = getelementptr inbounds [3 x i32], ptr %arrayidx345, i64 0, i64 2
  %155 = load i32, ptr %arrayidx352.2, align 4, !tbaa !5
  %arrayidx355.2 = getelementptr inbounds i32, ptr %call328, i64 %indvars.iv.next1369.1
  store i32 %155, ptr %arrayidx355.2, align 4, !tbaa !5
  %arrayidx358.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %147, i64 %indvars.iv1376, i32 1, i64 2
  %156 = load i32, ptr %arrayidx358.2, align 4, !tbaa !5
  %idxprom360.2 = or i64 %150, 5
  %arrayidx361.2 = getelementptr inbounds i32, ptr %call328, i64 %idxprom360.2
  store i32 %156, ptr %arrayidx361.2, align 4, !tbaa !5
  %indvars.iv.next1369.2 = add i32 %j.11303, 8
  %indvars.iv.next1377 = add nuw nsw i64 %indvars.iv1376, 1
  %exitcond1380.not = icmp eq i64 %indvars.iv.next1377, %wide.trip.count1379
  br i1 %exitcond1380.not, label %for.cond368.preheader, label %for.body332, !llvm.loop !43

for.body371:                                      ; preds = %for.body371.preheader, %for.body371
  %indvars.iv1381 = phi i64 [ 0, %for.body371.preheader ], [ %indvars.iv.next1382, %for.body371 ]
  %157 = load i32, ptr %send_size, align 4, !tbaa !5
  %arrayidx373 = getelementptr inbounds i32, ptr %send_procs.0.lcssa, i64 %indvars.iv1381
  %158 = load i32, ptr %arrayidx373, align 4, !tbaa !5
  %arrayidx375 = getelementptr inbounds i32, ptr %send_requests.0, i64 %indvars.iv1381
  %call376 = call i32 @hypre_MPI_Isend(ptr noundef %call328, i32 noundef %157, i32 noundef 1, i32 noundef %158, i32 noundef 0, i32 noundef %0, ptr noundef %arrayidx375) #4
  %indvars.iv.next1382 = add nuw nsw i64 %indvars.iv1381, 1
  %exitcond1385.not = icmp eq i64 %indvars.iv.next1382, %wide.trip.count1384
  br i1 %exitcond1385.not, label %if.end380, label %for.body371, !llvm.loop !44

if.end380:                                        ; preds = %for.body371, %for.cond368.preheader, %if.end322
  %send_buffer.0 = phi ptr [ undef, %if.end322 ], [ %call328, %for.cond368.preheader ], [ %call328, %for.body371 ]
  br i1 %tobool.not, label %if.end384, label %if.then382

if.then382:                                       ; preds = %if.end380
  %call383 = call i32 @hypre_MPI_Waitall(i32 noundef %num_recvs.0.lcssa, ptr noundef %recv_requests.0, ptr noundef %recv_status.0) #4
  call void @hypre_Free(ptr noundef %recv_requests.0) #4
  call void @hypre_Free(ptr noundef %recv_status.0) #4
  br label %if.end384

if.end384:                                        ; preds = %if.then382, %if.end380
  br i1 %tobool259.not, label %if.end388, label %if.then386

if.then386:                                       ; preds = %if.end384
  %call387 = call i32 @hypre_MPI_Waitall(i32 noundef %num_sends.0.lcssa, ptr noundef %send_requests.0, ptr noundef %send_status.0) #4
  call void @hypre_Free(ptr noundef %send_requests.0) #4
  call void @hypre_Free(ptr noundef %send_status.0) #4
  call void @hypre_Free(ptr noundef %send_buffer.0) #4
  br label %if.end388

if.end388:                                        ; preds = %if.then386, %if.end384
  br i1 %tobool.not, label %if.end575, label %if.then390

if.then390:                                       ; preds = %if.end388
  %call391 = call ptr @hypre_BoxArrayCreate(i32 noundef %4) #4
  %call392 = call i32 @hypre_BoxArraySetSize(ptr noundef %call391, i32 noundef 0) #4
  %call396 = call ptr @hypre_MAlloc(i32 noundef %mul) #4
  %call400 = call ptr @hypre_MAlloc(i32 noundef %mul) #4
  %call401 = call ptr @hypre_BoxCreate() #4
  %call402 = call ptr @hypre_CAlloc(i32 noundef %num_recvs.0.lcssa, i32 noundef 4) #4
  %cmp4311306 = icmp sgt i32 %num_recvs.0.lcssa, 0
  %wide.trip.count1389 = zext i32 %num_recvs.0.lcssa to i64
  %arrayidx541.1 = getelementptr inbounds [3 x i32], ptr %imin, i64 0, i64 1
  %arrayidx548.1 = getelementptr inbounds [3 x i32], ptr %imax, i64 0, i64 1
  %arrayidx541.2 = getelementptr inbounds [3 x i32], ptr %imin, i64 0, i64 2
  %arrayidx548.2 = getelementptr inbounds [3 x i32], ptr %imax, i64 0, i64 2
  br label %while.cond

while.cond:                                       ; preds = %if.end558, %if.then390
  %indvars.iv1399 = phi i64 [ %indvars.iv.next1400, %if.end558 ], [ 0, %if.then390 ]
  %new_hood_procs.0 = phi ptr [ %new_hood_procs.1, %if.end558 ], [ %call396, %if.then390 ]
  %new_hood_ids.0 = phi ptr [ %new_hood_ids.1, %if.end558 ], [ %call400, %if.then390 ]
  %new_first_local.0 = phi i32 [ %new_first_local.2, %if.end558 ], [ undef, %if.then390 ]
  %alloc_size.0 = phi i32 [ %alloc_size.1, %if.end558 ], [ %4, %if.then390 ]
  %j.3 = phi i32 [ %j.5, %if.end558 ], [ 0, %if.then390 ]
  %min_id.0 = phi i32 [ %min_id.2.lcssa1426, %if.end558 ], [ undef, %if.then390 ]
  %cmp403 = icmp slt i32 %j.3, %4
  br i1 %cmp403, label %if.end429, label %if.end429.thread

if.end429:                                        ; preds = %while.cond
  %idxprom409 = sext i32 %j.3 to i64
  %arrayidx410 = getelementptr inbounds i32, ptr %call121420, i64 %idxprom409
  %159 = load i32, ptr %arrayidx410, align 4, !tbaa !5
  br i1 %cmp4311306, label %for.body433.preheader, label %if.then480

if.end429.thread:                                 ; preds = %while.cond
  br i1 %cmp4311306, label %for.body433.preheader, label %for.end572

for.body433.preheader:                            ; preds = %if.end429.thread, %if.end429
  %min_id.21309.ph = phi i32 [ %159, %if.end429 ], [ %min_id.0, %if.end429.thread ]
  %data_id.11308.ph = phi i32 [ -1, %if.end429 ], [ -2, %if.end429.thread ]
  br label %for.body433

for.body433:                                      ; preds = %for.body433.preheader, %for.inc475
  %indvars.iv1386 = phi i64 [ %indvars.iv.next1387, %for.inc475 ], [ 0, %for.body433.preheader ]
  %min_id.21309 = phi i32 [ %min_id.3, %for.inc475 ], [ %min_id.21309.ph, %for.body433.preheader ]
  %data_id.11308 = phi i32 [ %data_id.2, %for.inc475 ], [ %data_id.11308.ph, %for.body433.preheader ]
  %arrayidx435 = getelementptr inbounds i32, ptr %call402, i64 %indvars.iv1386
  %160 = load i32, ptr %arrayidx435, align 4, !tbaa !5
  %arrayidx437 = getelementptr inbounds i32, ptr %recv_sizes.0, i64 %indvars.iv1386
  %161 = load i32, ptr %arrayidx437, align 4, !tbaa !5
  %cmp438 = icmp slt i32 %160, %161
  br i1 %cmp438, label %if.then440, label %for.inc475

if.then440:                                       ; preds = %for.body433
  %cmp441 = icmp eq i32 %data_id.11308, -2
  %162 = trunc i64 %indvars.iv1386 to i32
  %arrayidx445 = getelementptr inbounds ptr, ptr %recv_buffers.0, i64 %indvars.iv1386
  %163 = load ptr, ptr %arrayidx445, align 8, !tbaa !41
  %idxprom446 = sext i32 %160 to i64
  %arrayidx447 = getelementptr inbounds i32, ptr %163, i64 %idxprom446
  %164 = load i32, ptr %arrayidx447, align 4, !tbaa !5
  %cmp453 = icmp slt i32 %164, %min_id.21309
  %or.cond1443 = select i1 %cmp441, i1 true, i1 %cmp453
  br i1 %or.cond1443, label %for.inc475, label %if.else460

if.else460:                                       ; preds = %if.then440
  %cmp465 = icmp eq i32 %164, %min_id.21309
  br i1 %cmp465, label %if.then467, label %for.inc475

if.then467:                                       ; preds = %if.else460
  %add470 = add nsw i32 %160, 8
  store i32 %add470, ptr %arrayidx435, align 4, !tbaa !5
  br label %for.inc475

for.inc475:                                       ; preds = %if.then440, %for.body433, %if.then467, %if.else460
  %data_id.2 = phi i32 [ %data_id.11308, %if.then467 ], [ %data_id.11308, %if.else460 ], [ %data_id.11308, %for.body433 ], [ %162, %if.then440 ]
  %min_id.3 = phi i32 [ %min_id.21309, %if.then467 ], [ %min_id.21309, %if.else460 ], [ %min_id.21309, %for.body433 ], [ %164, %if.then440 ]
  %indvars.iv.next1387 = add nuw nsw i64 %indvars.iv1386, 1
  %exitcond1390.not = icmp eq i64 %indvars.iv.next1387, %wide.trip.count1389
  br i1 %exitcond1390.not, label %for.end477, label %for.body433, !llvm.loop !45

for.end477:                                       ; preds = %for.inc475
  %cmp478 = icmp sgt i32 %data_id.2, -2
  br i1 %cmp478, label %if.then480, label %for.cond562.preheader

for.cond562.preheader:                            ; preds = %for.end477
  br i1 %cmp4311306, label %for.body565.preheader, label %for.end572

for.body565.preheader:                            ; preds = %for.cond562.preheader
  %wide.trip.count1405 = zext i32 %num_recvs.0.lcssa to i64
  br label %for.body565

if.then480:                                       ; preds = %if.end429, %for.end477
  %min_id.2.lcssa1426 = phi i32 [ %min_id.3, %for.end477 ], [ %159, %if.end429 ]
  %data_id.1.lcssa1425 = phi i32 [ %data_id.2, %for.end477 ], [ -1, %if.end429 ]
  %165 = zext i32 %alloc_size.0 to i64
  %cmp481 = icmp eq i64 %indvars.iv1399, %165
  br i1 %cmp481, label %if.then483, label %if.end493

if.then483:                                       ; preds = %if.then480
  %add484 = add nsw i32 %alloc_size.0, %4
  %mul486 = shl i32 %add484, 2
  %call488 = call ptr @hypre_ReAlloc(ptr noundef %new_hood_procs.0, i32 noundef %mul486) #4
  %call492 = call ptr @hypre_ReAlloc(ptr noundef %new_hood_ids.0, i32 noundef %mul486) #4
  br label %if.end493

if.end493:                                        ; preds = %if.then483, %if.then480
  %new_hood_procs.1 = phi ptr [ %call488, %if.then483 ], [ %new_hood_procs.0, %if.then480 ]
  %new_hood_ids.1 = phi ptr [ %call492, %if.then483 ], [ %new_hood_ids.0, %if.then480 ]
  %alloc_size.1 = phi i32 [ %add484, %if.then483 ], [ %alloc_size.0, %if.then480 ]
  %cmp494 = icmp eq i32 %data_id.1.lcssa1425, -1
  br i1 %cmp494, label %if.then496, label %if.else514

if.then496:                                       ; preds = %if.end493
  %idxprom497 = sext i32 %j.3 to i64
  %arrayidx498 = getelementptr inbounds i32, ptr %call5, i64 %idxprom497
  %166 = load i32, ptr %arrayidx498, align 4, !tbaa !5
  %arrayidx500 = getelementptr inbounds i32, ptr %new_hood_procs.1, i64 %indvars.iv1399
  store i32 %166, ptr %arrayidx500, align 4, !tbaa !5
  %arrayidx502 = getelementptr inbounds i32, ptr %call121420, i64 %idxprom497
  %167 = load i32, ptr %arrayidx502, align 4, !tbaa !5
  %arrayidx504 = getelementptr inbounds i32, ptr %new_hood_ids.1, i64 %indvars.iv1399
  store i32 %167, ptr %arrayidx504, align 4, !tbaa !5
  %168 = load ptr, ptr %call, align 8, !tbaa !35
  %arrayidx507 = getelementptr inbounds %struct.hypre_Box_struct, ptr %168, i64 %idxprom497
  %call508 = call i32 @hypre_AppendBox(ptr noundef %arrayidx507, ptr noundef %call391) #4
  %cmp509 = icmp eq i32 %j.3, %37
  %169 = trunc i64 %indvars.iv1399 to i32
  %spec.select = select i1 %cmp509, i32 %169, i32 %new_first_local.0
  %inc513 = add nsw i32 %j.3, 1
  br label %if.end558

if.else514:                                       ; preds = %if.end493
  %idxprom515 = zext i32 %data_id.1.lcssa1425 to i64
  %arrayidx516 = getelementptr inbounds i32, ptr %call402, i64 %idxprom515
  %170 = load i32, ptr %arrayidx516, align 4, !tbaa !5
  %arrayidx518 = getelementptr inbounds ptr, ptr %recv_buffers.0, i64 %idxprom515
  %171 = load ptr, ptr %arrayidx518, align 8, !tbaa !41
  %inc519 = add nsw i32 %170, 1
  %idxprom520 = sext i32 %170 to i64
  %arrayidx521 = getelementptr inbounds i32, ptr %171, i64 %idxprom520
  %172 = load i32, ptr %arrayidx521, align 4, !tbaa !5
  %arrayidx523 = getelementptr inbounds i32, ptr %new_hood_ids.1, i64 %indvars.iv1399
  store i32 %172, ptr %arrayidx523, align 4, !tbaa !5
  %idxprom527 = sext i32 %inc519 to i64
  %arrayidx528 = getelementptr inbounds i32, ptr %171, i64 %idxprom527
  %173 = load i32, ptr %arrayidx528, align 4, !tbaa !5
  %arrayidx530 = getelementptr inbounds i32, ptr %new_hood_procs.1, i64 %indvars.iv1399
  store i32 %173, ptr %arrayidx530, align 4, !tbaa !5
  %jj.01312 = add i32 %170, 2
  %174 = sext i32 %jj.01312 to i64
  %inc537 = add nsw i32 %170, 3
  %arrayidx539 = getelementptr inbounds i32, ptr %171, i64 %174
  %175 = load i32, ptr %arrayidx539, align 4, !tbaa !5
  store i32 %175, ptr %imin, align 4, !tbaa !5
  %idxprom545 = sext i32 %inc537 to i64
  %arrayidx546 = getelementptr inbounds i32, ptr %171, i64 %idxprom545
  %176 = load i32, ptr %arrayidx546, align 4, !tbaa !5
  store i32 %176, ptr %imax, align 4, !tbaa !5
  %indvars.iv.next1392 = add nsw i64 %174, 2
  %inc537.1 = add i32 %170, 5
  %arrayidx539.1 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv.next1392
  %177 = load i32, ptr %arrayidx539.1, align 4, !tbaa !5
  store i32 %177, ptr %arrayidx541.1, align 4, !tbaa !5
  %idxprom545.1 = sext i32 %inc537.1 to i64
  %arrayidx546.1 = getelementptr inbounds i32, ptr %171, i64 %idxprom545.1
  %178 = load i32, ptr %arrayidx546.1, align 4, !tbaa !5
  store i32 %178, ptr %arrayidx548.1, align 4, !tbaa !5
  %indvars.iv.next1392.1 = add nsw i64 %174, 4
  %arrayidx539.2 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv.next1392.1
  %179 = load i32, ptr %arrayidx539.2, align 4, !tbaa !5
  store i32 %179, ptr %arrayidx541.2, align 4, !tbaa !5
  %inc537.2 = shl nsw i64 %174, 32
  %sext = add i64 %inc537.2, 21474836480
  %idxprom545.2 = ashr exact i64 %sext, 32
  %arrayidx546.2 = getelementptr inbounds i32, ptr %171, i64 %idxprom545.2
  %180 = load i32, ptr %arrayidx546.2, align 4, !tbaa !5
  store i32 %180, ptr %arrayidx548.2, align 4, !tbaa !5
  %indvars.iv.next1392.2 = add i32 %170, 8
  %call554 = call i32 @hypre_BoxSetExtents(ptr noundef %call401, ptr noundef nonnull %imin, ptr noundef nonnull %imax) #4
  %call555 = call i32 @hypre_AppendBox(ptr noundef %call401, ptr noundef %call391) #4
  store i32 %indvars.iv.next1392.2, ptr %arrayidx516, align 4, !tbaa !5
  br label %if.end558

if.end558:                                        ; preds = %if.else514, %if.then496
  %new_first_local.2 = phi i32 [ %spec.select, %if.then496 ], [ %new_first_local.0, %if.else514 ]
  %j.5 = phi i32 [ %inc513, %if.then496 ], [ %j.3, %if.else514 ]
  %indvars.iv.next1400 = add nuw i64 %indvars.iv1399, 1
  br label %while.cond

for.body565:                                      ; preds = %for.body565.preheader, %for.body565
  %indvars.iv1402 = phi i64 [ 0, %for.body565.preheader ], [ %indvars.iv.next1403, %for.body565 ]
  %arrayidx567 = getelementptr inbounds ptr, ptr %recv_buffers.0, i64 %indvars.iv1402
  %181 = load ptr, ptr %arrayidx567, align 8, !tbaa !41
  call void @hypre_Free(ptr noundef %181) #4
  store ptr null, ptr %arrayidx567, align 8, !tbaa !41
  %indvars.iv.next1403 = add nuw nsw i64 %indvars.iv1402, 1
  %exitcond1406.not = icmp eq i64 %indvars.iv.next1403, %wide.trip.count1405
  br i1 %exitcond1406.not, label %for.end572, label %for.body565, !llvm.loop !46

for.end572:                                       ; preds = %if.end429.thread, %for.body565, %for.cond562.preheader
  %182 = trunc i64 %indvars.iv1399 to i32
  call void @hypre_Free(ptr noundef %recv_buffers.0) #4
  call void @hypre_Free(ptr noundef %recv_sizes.0) #4
  %call573 = call i32 @hypre_BoxDestroy(ptr noundef %call401) #4
  call void @hypre_Free(ptr noundef %call402) #4
  %call574 = call i32 @hypre_BoxArrayDestroy(ptr noundef %call) #4
  call void @hypre_Free(ptr noundef %call5) #4
  call void @hypre_Free(ptr noundef %call121420) #4
  br label %if.end575

if.end575:                                        ; preds = %for.end572, %if.end388
  %first_local.0 = phi i32 [ %new_first_local.0, %for.end572 ], [ %37, %if.end388 ]
  %hood_ids.0 = phi ptr [ %new_hood_ids.0, %for.end572 ], [ %call121420, %if.end388 ]
  %hood_procs.0 = phi ptr [ %new_hood_procs.0, %for.end572 ], [ %call5, %if.end388 ]
  %num_hood.0 = phi i32 [ %182, %for.end572 ], [ %4, %if.end388 ]
  %hood_boxes.0 = phi ptr [ %call391, %for.end572 ], [ %call, %if.end388 ]
  call void @hypre_Free(ptr noundef %send_procs.0.lcssa) #4
  call void @hypre_Free(ptr noundef %recv_procs.0.lcssa) #4
  %tobool576.not = icmp eq i32 %prune, 0
  br i1 %tobool576.not, label %if.end719, label %for.cond578.preheader

for.cond578.preheader:                            ; preds = %if.end575
  %cmp5791318 = icmp sgt i32 %num_hood.0, 0
  br i1 %cmp5791318, label %for.body581.lr.ph, label %for.end717

for.body581.lr.ph:                                ; preds = %for.cond578.preheader
  %183 = load ptr, ptr %hood_boxes.0, align 8, !tbaa !35
  %add691 = add nsw i32 %first_local.0, %38
  %add706 = add nsw i32 %add691, %39
  %184 = sext i32 %add706 to i64
  %185 = sext i32 %add691 to i64
  %186 = sext i32 %first_local.0 to i64
  %wide.trip.count1410 = zext i32 %num_hood.0 to i64
  br label %for.body581

for.body581:                                      ; preds = %for.body581.lr.ph, %for.inc715
  %indvars.iv1407 = phi i64 [ 0, %for.body581.lr.ph ], [ %indvars.iv.next1408, %for.inc715 ]
  %j.61324 = phi i32 [ 0, %for.body581.lr.ph ], [ %j.7, %for.inc715 ]
  %new_num_periodic.01321 = phi i32 [ 0, %for.body581.lr.ph ], [ %new_num_periodic.2, %for.inc715 ]
  %new_num_local.01320 = phi i32 [ 0, %for.body581.lr.ph ], [ %new_num_local.2, %for.inc715 ]
  %new_first_local.31319 = phi i32 [ -1, %for.body581.lr.ph ], [ %new_first_local.6, %for.inc715 ]
  %arrayidx584 = getelementptr inbounds %struct.hypre_Box_struct, ptr %183, i64 %indvars.iv1407
  %imax585 = getelementptr inbounds %struct.hypre_Box_struct, ptr %183, i64 %indvars.iv1407, i32 1
  %187 = load i32, ptr %imax585, align 4, !tbaa !5
  %188 = load i32, ptr %arrayidx584, align 4, !tbaa !5
  %sub589 = sub nsw i32 %187, %188
  %add590 = add nsw i32 %sub589, 1
  %cmp591.inv = icmp slt i32 %sub589, 0
  %spec.select1262 = select i1 %cmp591.inv, i32 0, i32 %add590
  %arrayidx600 = getelementptr inbounds %struct.hypre_Box_struct, ptr %183, i64 %indvars.iv1407, i32 1, i64 1
  %189 = load i32, ptr %arrayidx600, align 4, !tbaa !5
  %arrayidx602 = getelementptr inbounds [3 x i32], ptr %arrayidx584, i64 0, i64 1
  %190 = load i32, ptr %arrayidx602, align 4, !tbaa !5
  %sub603 = sub nsw i32 %189, %190
  %add604 = add nsw i32 %sub603, 1
  %cmp605.inv = icmp slt i32 %sub603, 0
  %cond616 = select i1 %cmp605.inv, i32 0, i32 %add604
  %mul617 = mul nsw i32 %cond616, %spec.select1262
  %arrayidx619 = getelementptr inbounds %struct.hypre_Box_struct, ptr %183, i64 %indvars.iv1407, i32 1, i64 2
  %191 = load i32, ptr %arrayidx619, align 4, !tbaa !5
  %arrayidx621 = getelementptr inbounds [3 x i32], ptr %arrayidx584, i64 0, i64 2
  %192 = load i32, ptr %arrayidx621, align 4, !tbaa !5
  %sub622 = sub nsw i32 %191, %192
  %add623 = add nsw i32 %sub622, 1
  %cmp624.inv = icmp slt i32 %sub622, 0
  %cond635 = select i1 %cmp624.inv, i32 0, i32 %add623
  %mul636 = mul nsw i32 %mul617, %cond635
  %tobool637.not = icmp eq i32 %mul636, 0
  br i1 %tobool637.not, label %for.inc715, label %if.then638

if.then638:                                       ; preds = %for.body581
  %idxprom642 = sext i32 %j.61324 to i64
  %arrayidx643 = getelementptr inbounds %struct.hypre_Box_struct, ptr %183, i64 %idxprom642
  store i32 %188, ptr %arrayidx643, align 4, !tbaa !5
  %arrayidx652 = getelementptr inbounds %struct.hypre_Box_struct, ptr %183, i64 %idxprom642, i32 0, i64 1
  store i32 %190, ptr %arrayidx652, align 4, !tbaa !5
  %arrayidx659 = getelementptr inbounds %struct.hypre_Box_struct, ptr %183, i64 %idxprom642, i32 0, i64 2
  store i32 %192, ptr %arrayidx659, align 4, !tbaa !5
  %imax665 = getelementptr inbounds %struct.hypre_Box_struct, ptr %183, i64 %idxprom642, i32 1
  store i32 %187, ptr %imax665, align 4, !tbaa !5
  %arrayidx673 = getelementptr inbounds %struct.hypre_Box_struct, ptr %183, i64 %idxprom642, i32 1, i64 1
  store i32 %189, ptr %arrayidx673, align 4, !tbaa !5
  %arrayidx680 = getelementptr inbounds %struct.hypre_Box_struct, ptr %183, i64 %idxprom642, i32 1, i64 2
  store i32 %191, ptr %arrayidx680, align 4, !tbaa !5
  %arrayidx682 = getelementptr inbounds i32, ptr %hood_procs.0, i64 %indvars.iv1407
  %193 = load i32, ptr %arrayidx682, align 4, !tbaa !5
  %arrayidx684 = getelementptr inbounds i32, ptr %hood_procs.0, i64 %idxprom642
  store i32 %193, ptr %arrayidx684, align 4, !tbaa !5
  %arrayidx686 = getelementptr inbounds i32, ptr %hood_ids.0, i64 %indvars.iv1407
  %194 = load i32, ptr %arrayidx686, align 4, !tbaa !5
  %arrayidx688 = getelementptr inbounds i32, ptr %hood_ids.0, i64 %idxprom642
  store i32 %194, ptr %arrayidx688, align 4, !tbaa !5
  %cmp689.not = icmp sge i64 %indvars.iv1407, %186
  %cmp692 = icmp slt i64 %indvars.iv1407, %185
  %or.cond = select i1 %cmp689.not, i1 %cmp692, i1 false
  br i1 %or.cond, label %if.then694, label %if.else700

if.then694:                                       ; preds = %if.then638
  %cmp695 = icmp eq i32 %new_first_local.31319, -1
  %spec.select1263 = select i1 %cmp695, i32 %j.61324, i32 %new_first_local.31319
  %inc699 = add nsw i32 %new_num_local.01320, 1
  br label %if.end712

if.else700:                                       ; preds = %if.then638
  %cmp702.not = icmp sge i64 %indvars.iv1407, %185
  %cmp707 = icmp slt i64 %indvars.iv1407, %184
  %or.cond1264 = select i1 %cmp702.not, i1 %cmp707, i1 false
  %inc710 = zext i1 %or.cond1264 to i32
  %spec.select1265 = add nsw i32 %new_num_periodic.01321, %inc710
  br label %if.end712

if.end712:                                        ; preds = %if.else700, %if.then694
  %new_first_local.5 = phi i32 [ %spec.select1263, %if.then694 ], [ %new_first_local.31319, %if.else700 ]
  %new_num_local.1 = phi i32 [ %inc699, %if.then694 ], [ %new_num_local.01320, %if.else700 ]
  %new_num_periodic.1 = phi i32 [ %new_num_periodic.01321, %if.then694 ], [ %spec.select1265, %if.else700 ]
  %inc713 = add nsw i32 %j.61324, 1
  br label %for.inc715

for.inc715:                                       ; preds = %for.body581, %if.end712
  %new_first_local.6 = phi i32 [ %new_first_local.5, %if.end712 ], [ %new_first_local.31319, %for.body581 ]
  %new_num_local.2 = phi i32 [ %new_num_local.1, %if.end712 ], [ %new_num_local.01320, %for.body581 ]
  %new_num_periodic.2 = phi i32 [ %new_num_periodic.1, %if.end712 ], [ %new_num_periodic.01321, %for.body581 ]
  %j.7 = phi i32 [ %inc713, %if.end712 ], [ %j.61324, %for.body581 ]
  %indvars.iv.next1408 = add nuw nsw i64 %indvars.iv1407, 1
  %exitcond1411.not = icmp eq i64 %indvars.iv.next1408, %wide.trip.count1410
  br i1 %exitcond1411.not, label %for.end717, label %for.body581, !llvm.loop !47

for.end717:                                       ; preds = %for.inc715, %for.cond578.preheader
  %new_first_local.3.lcssa = phi i32 [ -1, %for.cond578.preheader ], [ %new_first_local.6, %for.inc715 ]
  %new_num_local.0.lcssa = phi i32 [ 0, %for.cond578.preheader ], [ %new_num_local.2, %for.inc715 ]
  %new_num_periodic.0.lcssa = phi i32 [ 0, %for.cond578.preheader ], [ %new_num_periodic.2, %for.inc715 ]
  %j.6.lcssa = phi i32 [ 0, %for.cond578.preheader ], [ %j.7, %for.inc715 ]
  %call718 = call i32 @hypre_BoxArraySetSize(ptr noundef %hood_boxes.0, i32 noundef %j.6.lcssa) #4
  br label %if.end719

if.end719:                                        ; preds = %for.end717, %if.end575
  %num_periodic.0 = phi i32 [ %new_num_periodic.0.lcssa, %for.end717 ], [ %39, %if.end575 ]
  %num_local.0 = phi i32 [ %new_num_local.0.lcssa, %for.end717 ], [ %38, %if.end575 ]
  %first_local.1 = phi i32 [ %new_first_local.3.lcssa, %for.end717 ], [ %first_local.0, %if.end575 ]
  %call720 = call i32 @hypre_StructGridCreate(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %cgrid) #4
  %195 = load ptr, ptr %cgrid, align 8, !tbaa !41
  %call721 = call i32 @hypre_StructGridSetHood(ptr noundef %195, ptr noundef %hood_boxes.0, ptr noundef %hood_procs.0, ptr noundef %hood_ids.0, i32 noundef %first_local.1, i32 noundef %num_local.0, i32 noundef %num_periodic.0, ptr noundef nonnull %call29) #4
  %196 = load ptr, ptr %cgrid, align 8, !tbaa !41
  %call722 = call i32 @hypre_StructGridSetHoodInfo(ptr noundef %196, i32 noundef %40) #4
  %cmp7241329 = icmp sgt i32 %1, 0
  br i1 %cmp7241329, label %for.body726.preheader, label %for.end741

for.body726.preheader:                            ; preds = %if.end719
  %wide.trip.count1415 = zext i32 %1 to i64
  %xtraiter1487 = and i64 %wide.trip.count1415, 1
  %197 = icmp eq i32 %1, 1
  br i1 %197, label %for.end741.loopexit.unr-lcssa, label %for.body726.preheader.new

for.body726.preheader.new:                        ; preds = %for.body726.preheader
  %unroll_iter = and i64 %wide.trip.count1415, 4294967294
  br label %for.body726

for.body726:                                      ; preds = %for.inc739.1, %for.body726.preheader.new
  %indvars.iv1412 = phi i64 [ 0, %for.body726.preheader.new ], [ %indvars.iv.next1413.1, %for.inc739.1 ]
  %niter = phi i64 [ 0, %for.body726.preheader.new ], [ %niter.next.1, %for.inc739.1 ]
  %arrayidx728 = getelementptr inbounds [3 x i32], ptr %periodic, i64 0, i64 %indvars.iv1412
  %198 = load i32, ptr %arrayidx728, align 8, !tbaa !5
  %cmp729 = icmp sgt i32 %198, 0
  br i1 %cmp729, label %if.then731, label %for.inc739

if.then731:                                       ; preds = %for.body726
  %arrayidx735 = getelementptr inbounds i32, ptr %stride, i64 %indvars.iv1412
  %199 = load i32, ptr %arrayidx735, align 4, !tbaa !5
  %div = sdiv i32 %198, %199
  store i32 %div, ptr %arrayidx728, align 8, !tbaa !5
  br label %for.inc739

for.inc739:                                       ; preds = %for.body726, %if.then731
  %indvars.iv.next1413 = or i64 %indvars.iv1412, 1
  %arrayidx728.1 = getelementptr inbounds [3 x i32], ptr %periodic, i64 0, i64 %indvars.iv.next1413
  %200 = load i32, ptr %arrayidx728.1, align 4, !tbaa !5
  %cmp729.1 = icmp sgt i32 %200, 0
  br i1 %cmp729.1, label %if.then731.1, label %for.inc739.1

if.then731.1:                                     ; preds = %for.inc739
  %arrayidx735.1 = getelementptr inbounds i32, ptr %stride, i64 %indvars.iv.next1413
  %201 = load i32, ptr %arrayidx735.1, align 4, !tbaa !5
  %div.1 = sdiv i32 %200, %201
  store i32 %div.1, ptr %arrayidx728.1, align 4, !tbaa !5
  br label %for.inc739.1

for.inc739.1:                                     ; preds = %if.then731.1, %for.inc739
  %indvars.iv.next1413.1 = add nuw nsw i64 %indvars.iv1412, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end741.loopexit.unr-lcssa, label %for.body726, !llvm.loop !48

for.end741.loopexit.unr-lcssa:                    ; preds = %for.inc739.1, %for.body726.preheader
  %indvars.iv1412.unr = phi i64 [ 0, %for.body726.preheader ], [ %indvars.iv.next1413.1, %for.inc739.1 ]
  %lcmp.mod1488.not = icmp eq i64 %xtraiter1487, 0
  br i1 %lcmp.mod1488.not, label %for.end741, label %for.body726.epil

for.body726.epil:                                 ; preds = %for.end741.loopexit.unr-lcssa
  %arrayidx728.epil = getelementptr inbounds [3 x i32], ptr %periodic, i64 0, i64 %indvars.iv1412.unr
  %202 = load i32, ptr %arrayidx728.epil, align 4, !tbaa !5
  %cmp729.epil = icmp sgt i32 %202, 0
  br i1 %cmp729.epil, label %if.then731.epil, label %for.end741

if.then731.epil:                                  ; preds = %for.body726.epil
  %arrayidx735.epil = getelementptr inbounds i32, ptr %stride, i64 %indvars.iv1412.unr
  %203 = load i32, ptr %arrayidx735.epil, align 4, !tbaa !5
  %div.epil = sdiv i32 %202, %203
  store i32 %div.epil, ptr %arrayidx728.epil, align 4, !tbaa !5
  br label %for.end741

for.end741:                                       ; preds = %for.end741.loopexit.unr-lcssa, %if.then731.epil, %for.body726.epil, %if.end719
  %204 = load ptr, ptr %cgrid, align 8, !tbaa !41
  %call743 = call i32 @hypre_StructGridSetPeriodic(ptr noundef %204, ptr noundef nonnull %periodic) #4
  %205 = load ptr, ptr %cgrid, align 8, !tbaa !41
  %call744 = call i32 @hypre_StructGridAssemble(ptr noundef %205) #4
  %206 = load ptr, ptr %cgrid, align 8, !tbaa !41
  store ptr %206, ptr %cgrid_ptr, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %imax) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %imin) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %my_rank) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %send_size) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %periodic) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cgrid) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @hypre_BoxArrayDuplicate(ptr noundef) local_unnamed_addr #3

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #3

declare ptr @hypre_BoxDuplicate(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_MPI_Comm_rank(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_ProjectBox(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hypre_BoxCreate() local_unnamed_addr #3

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_MPI_Irecv(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_MPI_Isend(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_MPI_Waitall(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @hypre_Free(ptr noundef) local_unnamed_addr #3

declare ptr @hypre_BoxArrayCreate(i32 noundef) local_unnamed_addr #3

declare i32 @hypre_BoxArraySetSize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hypre_ReAlloc(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_AppendBox(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_BoxSetExtents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructGridCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructGridSetHood(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructGridSetHoodInfo(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_StructGridSetPeriodic(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructGridAssemble(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"hypre_StructGrid_struct", !6, i64 0, !6, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !11, i64 40, !6, i64 48, !6, i64 52, !7, i64 56, !6, i64 68}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !11, i64 24}
!14 = !{!15, !11, i64 0}
!15 = !{!"hypre_BoxNeighbors_struct", !11, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !11, i64 40}
!16 = !{!17, !6, i64 8}
!17 = !{!"hypre_BoxArray_struct", !11, i64 0, !6, i64 8, !6, i64 12}
!18 = !{!15, !11, i64 8}
!19 = distinct !{!19, !20, !21, !22}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !20, !21}
!26 = !{!15, !11, i64 16}
!27 = distinct !{!27, !20, !21, !22}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !20, !21}
!30 = !{!15, !6, i64 24}
!31 = !{!15, !6, i64 28}
!32 = !{!15, !6, i64 32}
!33 = !{!10, !6, i64 32}
!34 = !{!10, !11, i64 40}
!35 = !{!17, !11, i64 0}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
