; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_grid.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_grid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"%d:  (%d, %d, %d)  x  (%d, %d, %d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridCreate(i32 noundef %comm, i32 noundef %dim, ptr nocapture noundef writeonly %grid_ptr) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_MAlloc(i32 noundef 72) #9
  store i32 %comm, ptr %call, align 8, !tbaa !5
  %dim2 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %call, i64 0, i32 1
  store i32 %dim, ptr %dim2, align 4, !tbaa !11
  %call3 = tail call ptr @hypre_BoxArrayCreate(i32 noundef 0) #9
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %call, i64 0, i32 2
  store ptr %call3, ptr %boxes, align 8, !tbaa !12
  %ids = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %call, i64 0, i32 3
  %max_distance = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %call, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ids, i8 0, i64 16, i1 false)
  store i32 2, ptr %max_distance, align 8, !tbaa !13
  %bounding_box = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %call, i64 0, i32 6
  %ref_count = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %call, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %bounding_box, i8 0, i64 28, i1 false)
  store i32 1, ptr %ref_count, align 4, !tbaa !14
  store ptr %call, ptr %grid_ptr, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #2

declare ptr @hypre_BoxArrayCreate(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_StructGridRef(ptr noundef %grid, ptr nocapture noundef writeonly %grid_ref) local_unnamed_addr #3 {
entry:
  %ref_count = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 10
  %0 = load i32, ptr %ref_count, align 4, !tbaa !14
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %ref_count, align 4, !tbaa !14
  store ptr %grid, ptr %grid_ref, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridDestroy(ptr noundef %grid) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %grid, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %ref_count = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 10
  %0 = load i32, ptr %ref_count, align 4, !tbaa !14
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %ref_count, align 4, !tbaa !14
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %bounding_box = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 6
  %1 = load ptr, ptr %bounding_box, align 8, !tbaa !16
  %call = tail call i32 @hypre_BoxDestroy(ptr noundef %1) #9
  %neighbors = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 4
  %2 = load ptr, ptr %neighbors, align 8, !tbaa !17
  %call3 = tail call i32 @hypre_BoxNeighborsDestroy(ptr noundef %2) #9
  %ids = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 3
  %3 = load ptr, ptr %ids, align 8, !tbaa !18
  tail call void @hypre_Free(ptr noundef %3) #9
  store ptr null, ptr %ids, align 8, !tbaa !18
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 2
  %4 = load ptr, ptr %boxes, align 8, !tbaa !12
  %call5 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %4) #9
  tail call void @hypre_Free(ptr noundef nonnull %grid) #9
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then2, %entry
  ret i32 0
}

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxNeighborsDestroy(ptr noundef) local_unnamed_addr #2

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_StructGridSetHoodInfo(ptr nocapture noundef writeonly %grid, i32 noundef %max_distance) local_unnamed_addr #4 {
entry:
  %max_distance1 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 5
  store i32 %max_distance, ptr %max_distance1, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_StructGridSetPeriodic(ptr nocapture noundef writeonly %grid, ptr nocapture noundef readonly %periodic) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %periodic, align 4, !tbaa !19
  %periodic1 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 9
  store i32 %0, ptr %periodic1, align 8, !tbaa !19
  %arrayidx3 = getelementptr inbounds i32, ptr %periodic, i64 1
  %1 = load i32, ptr %arrayidx3, align 4, !tbaa !19
  %arrayidx5 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 9, i64 1
  store i32 %1, ptr %arrayidx5, align 4, !tbaa !19
  %arrayidx6 = getelementptr inbounds i32, ptr %periodic, i64 2
  %2 = load i32, ptr %arrayidx6, align 4, !tbaa !19
  %arrayidx8 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 9, i64 2
  store i32 %2, ptr %arrayidx8, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridSetExtents(ptr nocapture noundef readonly %grid, ptr noundef %ilower, ptr noundef %iupper) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_BoxCreate() #9
  %call1 = tail call i32 @hypre_BoxSetExtents(ptr noundef %call, ptr noundef %ilower, ptr noundef %iupper) #9
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 2
  %0 = load ptr, ptr %boxes, align 8, !tbaa !12
  %call2 = tail call i32 @hypre_AppendBox(ptr noundef %call, ptr noundef %0) #9
  %call3 = tail call i32 @hypre_BoxDestroy(ptr noundef %call) #9
  ret i32 0
}

declare ptr @hypre_BoxCreate() local_unnamed_addr #2

declare i32 @hypre_BoxSetExtents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_AppendBox(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridSetBoxes(ptr nocapture noundef %grid, ptr noundef %boxes) local_unnamed_addr #0 {
entry:
  %boxes1 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 2
  %0 = load ptr, ptr %boxes1, align 8, !tbaa !12
  tail call void @hypre_Free(ptr noundef %0) #9
  store ptr %boxes, ptr %boxes1, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridSetHood(ptr nocapture noundef %grid, ptr noundef %hood_boxes, ptr noundef %hood_procs, ptr noundef %hood_ids, i32 noundef %first_local, i32 noundef %num_local, i32 noundef %num_periodic, ptr noundef %bounding_box) local_unnamed_addr #0 {
entry:
  %neighbors = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %neighbors) #9
  %call = tail call ptr @hypre_BoxArrayCreate(i32 noundef %num_local) #9
  %mul = shl i32 %num_local, 2
  %call2 = tail call ptr @hypre_MAlloc(i32 noundef %mul) #9
  %cmp116 = icmp sgt i32 %num_local, 0
  br i1 %cmp116, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr %hood_boxes, align 8, !tbaa !20
  %1 = load ptr, ptr %call, align 8, !tbaa !20
  %2 = sext i32 %first_local to i64
  %wide.trip.count = zext i32 %num_local to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = add nsw i64 %indvars.iv, %2
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %3
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %arrayidx8 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 %indvars.iv
  store i32 %4, ptr %arrayidx8, align 4, !tbaa !19
  %arrayidx15 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %3, i32 0, i64 1
  %5 = load i32, ptr %arrayidx15, align 4, !tbaa !19
  %arrayidx20 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 %indvars.iv, i32 0, i64 1
  store i32 %5, ptr %arrayidx20, align 4, !tbaa !19
  %arrayidx25 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %3, i32 0, i64 2
  %6 = load i32, ptr %arrayidx25, align 4, !tbaa !19
  %arrayidx30 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 %indvars.iv, i32 0, i64 2
  store i32 %6, ptr %arrayidx30, align 4, !tbaa !19
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %3, i32 1
  %7 = load i32, ptr %imax, align 4, !tbaa !19
  %imax38 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 %indvars.iv, i32 1
  store i32 %7, ptr %imax38, align 4, !tbaa !19
  %arrayidx44 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %3, i32 1, i64 1
  %8 = load i32, ptr %arrayidx44, align 4, !tbaa !19
  %arrayidx49 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 %indvars.iv, i32 1, i64 1
  store i32 %8, ptr %arrayidx49, align 4, !tbaa !19
  %arrayidx54 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 %3, i32 1, i64 2
  %9 = load i32, ptr %arrayidx54, align 4, !tbaa !19
  %arrayidx59 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 %indvars.iv, i32 1, i64 2
  store i32 %9, ptr %arrayidx59, align 4, !tbaa !19
  %arrayidx61 = getelementptr inbounds i32, ptr %hood_ids, i64 %3
  %10 = load i32, ptr %arrayidx61, align 4, !tbaa !19
  %arrayidx63 = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv
  store i32 %10, ptr %arrayidx63, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %entry
  %boxes64 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 2
  %11 = load ptr, ptr %boxes64, align 8, !tbaa !12
  tail call void @hypre_Free(ptr noundef %11) #9
  store ptr null, ptr %boxes64, align 8, !tbaa !12
  %ids66 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 3
  %12 = load ptr, ptr %ids66, align 8, !tbaa !18
  tail call void @hypre_Free(ptr noundef %12) #9
  store ptr %call, ptr %boxes64, align 8, !tbaa !12
  store ptr %call2, ptr %ids66, align 8, !tbaa !18
  %call70 = call i32 @hypre_BoxNeighborsCreate(ptr noundef %hood_boxes, ptr noundef %hood_procs, ptr noundef %hood_ids, i32 noundef %first_local, i32 noundef %num_local, i32 noundef %num_periodic, ptr noundef nonnull %neighbors) #9
  %13 = load ptr, ptr %neighbors, align 8, !tbaa !15
  %neighbors71 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 4
  store ptr %13, ptr %neighbors71, align 8, !tbaa !17
  %bounding_box72 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 6
  %14 = load ptr, ptr %bounding_box72, align 8, !tbaa !16
  %call73 = call i32 @hypre_BoxDestroy(ptr noundef %14) #9
  store ptr %bounding_box, ptr %bounding_box72, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %neighbors) #9
  ret i32 0
}

declare i32 @hypre_BoxNeighborsCreate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridAssemble(ptr nocapture noundef %grid) local_unnamed_addr #0 {
entry:
  %neighbors4 = alloca ptr, align 8
  %all_boxes = alloca ptr, align 8
  %all_procs = alloca ptr, align 8
  %first_local = alloca i32, align 4
  %num_periodic = alloca i32, align 4
  %boxes1 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 2
  %0 = load ptr, ptr %boxes1, align 8, !tbaa !12
  %neighbors = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 4
  %1 = load ptr, ptr %neighbors, align 8, !tbaa !17
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %grid, align 8, !tbaa !5
  %dim3 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 1
  %3 = load i32, ptr %dim3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %neighbors4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %all_boxes) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %all_procs) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %first_local) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_periodic) #9
  %call = call i32 @hypre_GatherAllBoxes(i32 noundef %2, ptr noundef %0, ptr noundef nonnull %all_boxes, ptr noundef nonnull %all_procs, ptr noundef nonnull %first_local)
  %size5 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %size5, align 8, !tbaa !24
  %call6 = tail call ptr @hypre_BoxCreate() #9
  %cmp7323 = icmp sgt i32 %3, 0
  br i1 %cmp7323, label %for.body.lr.ph, label %for.body50.preheader

for.body.lr.ph:                                   ; preds = %if.then
  %5 = load ptr, ptr %all_boxes, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %size15 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %5, i64 0, i32 1
  %wide.trip.count343 = zext i32 %3 to i64
  br label %for.body

for.cond48.preheader:                             ; preds = %for.end
  %cmp49325 = icmp slt i32 %3, 3
  br i1 %cmp49325, label %for.body50.preheader, label %for.end59

for.body50.preheader:                             ; preds = %if.then, %for.cond48.preheader
  %7 = sext i32 %3 to i64
  %8 = add i32 %3, 1
  %9 = zext i32 %8 to i64
  %10 = sub nsw i64 4, %9
  %min.iters.check = icmp ult i64 %10, 12
  br i1 %min.iters.check, label %for.body50.preheader367, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body50.preheader
  %11 = add i32 %3, 1
  %12 = zext i32 %11 to i64
  %13 = sub nsw i64 3, %12
  %14 = trunc i64 %13 to i32
  %15 = sub i32 -2, %3
  %16 = icmp ult i32 %15, %14
  %17 = icmp ugt i64 %13, 4294967295
  %18 = or i1 %16, %17
  br i1 %18, label %for.body50.preheader367, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %n.vec = and i64 %10, -2
  %ind.end = add nsw i64 %n.vec, %7
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %7
  %19 = getelementptr inbounds [3 x i32], ptr %call6, i64 0, i64 %offset.idx
  store <2 x i32> zeroinitializer, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call6, i64 0, i32 1, i64 %offset.idx
  store <2 x i32> zeroinitializer, ptr %20, align 4, !tbaa !19
  %index.next = add nuw i64 %index, 2
  %21 = icmp eq i64 %index.next, %n.vec
  br i1 %21, label %middle.block, label %vector.body, !llvm.loop !25

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %for.end59, label %for.body50.preheader367

for.body50.preheader367:                          ; preds = %vector.scevcheck, %for.body50.preheader, %middle.block
  %indvars.iv345.ph = phi i64 [ %7, %vector.scevcheck ], [ %7, %for.body50.preheader ], [ %ind.end, %middle.block ]
  br label %for.body50

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv340 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next341, %for.end ]
  %arrayidx9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv340
  %22 = load i32, ptr %arrayidx9, align 4, !tbaa !19
  %arrayidx13 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 0, i32 1, i64 %indvars.iv340
  %23 = load i32, ptr %arrayidx13, align 4, !tbaa !19
  %24 = load i32, ptr %size15, align 8, !tbaa !24
  %cmp16318 = icmp sgt i32 %24, 0
  br i1 %cmp16318, label %for.body17.preheader, label %for.end

for.body17.preheader:                             ; preds = %for.body
  %wide.trip.count = zext i32 %24 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %for.end.loopexit.unr-lcssa, label %for.body17.preheader.new

for.body17.preheader.new:                         ; preds = %for.body17.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body17

for.body17:                                       ; preds = %for.body17, %for.body17.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body17.preheader.new ], [ %indvars.iv.next.1, %for.body17 ]
  %idmax.0321 = phi i32 [ %23, %for.body17.preheader.new ], [ %cond38.1, %for.body17 ]
  %idmin.0320 = phi i32 [ %22, %for.body17.preheader.new ], [ %idmin.0..1, %for.body17 ]
  %niter = phi i64 [ 0, %for.body17.preheader.new ], [ %niter.next.1, %for.body17 ]
  %gep = getelementptr inbounds %struct.hypre_Box_struct, ptr %arrayidx9, i64 %indvars.iv
  %26 = load i32, ptr %gep, align 4, !tbaa !19
  %idmin.0. = tail call i32 @llvm.smin.i32(i32 %idmin.0320, i32 %26)
  %arrayidx30 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 1, i64 %indvars.iv340
  %27 = load i32, ptr %arrayidx30, align 4, !tbaa !19
  %cond38 = tail call i32 @llvm.smax.i32(i32 %idmax.0321, i32 %27)
  %indvars.iv.next = or i64 %indvars.iv, 1
  %gep.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %arrayidx9, i64 %indvars.iv.next
  %28 = load i32, ptr %gep.1, align 4, !tbaa !19
  %idmin.0..1 = tail call i32 @llvm.smin.i32(i32 %idmin.0., i32 %28)
  %arrayidx30.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv.next, i32 1, i64 %indvars.iv340
  %29 = load i32, ptr %arrayidx30.1, align 4, !tbaa !19
  %cond38.1 = tail call i32 @llvm.smax.i32(i32 %cond38, i32 %29)
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body17, !llvm.loop !28

for.end.loopexit.unr-lcssa:                       ; preds = %for.body17, %for.body17.preheader
  %idmin.0..lcssa.ph = phi i32 [ undef, %for.body17.preheader ], [ %idmin.0..1, %for.body17 ]
  %cond38.lcssa.ph = phi i32 [ undef, %for.body17.preheader ], [ %cond38.1, %for.body17 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body17.preheader ], [ %indvars.iv.next.1, %for.body17 ]
  %idmax.0321.unr = phi i32 [ %23, %for.body17.preheader ], [ %cond38.1, %for.body17 ]
  %idmin.0320.unr = phi i32 [ %22, %for.body17.preheader ], [ %idmin.0..1, %for.body17 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body17.epil

for.body17.epil:                                  ; preds = %for.end.loopexit.unr-lcssa
  %gep.epil = getelementptr inbounds %struct.hypre_Box_struct, ptr %arrayidx9, i64 %indvars.iv.unr
  %30 = load i32, ptr %gep.epil, align 4, !tbaa !19
  %idmin.0..epil = tail call i32 @llvm.smin.i32(i32 %idmin.0320.unr, i32 %30)
  %arrayidx30.epil = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv.unr, i32 1, i64 %indvars.iv340
  %31 = load i32, ptr %arrayidx30.epil, align 4, !tbaa !19
  %cond38.epil = tail call i32 @llvm.smax.i32(i32 %idmax.0321.unr, i32 %31)
  br label %for.end

for.end:                                          ; preds = %for.body17.epil, %for.end.loopexit.unr-lcssa, %for.body
  %idmin.0.lcssa = phi i32 [ %22, %for.body ], [ %idmin.0..lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %idmin.0..epil, %for.body17.epil ]
  %idmax.0.lcssa = phi i32 [ %23, %for.body ], [ %cond38.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %cond38.epil, %for.body17.epil ]
  %arrayidx41 = getelementptr inbounds [3 x i32], ptr %call6, i64 0, i64 %indvars.iv340
  store i32 %idmin.0.lcssa, ptr %arrayidx41, align 4, !tbaa !19
  %arrayidx44 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call6, i64 0, i32 1, i64 %indvars.iv340
  store i32 %idmax.0.lcssa, ptr %arrayidx44, align 4, !tbaa !19
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %for.cond48.preheader, label %for.body, !llvm.loop !29

for.body50:                                       ; preds = %for.body50.preheader367, %for.body50
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %for.body50 ], [ %indvars.iv345.ph, %for.body50.preheader367 ]
  %arrayidx53 = getelementptr inbounds [3 x i32], ptr %call6, i64 0, i64 %indvars.iv345
  store i32 0, ptr %arrayidx53, align 4, !tbaa !19
  %arrayidx56 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call6, i64 0, i32 1, i64 %indvars.iv345
  store i32 0, ptr %arrayidx56, align 4, !tbaa !19
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, 1
  %32 = and i64 %indvars.iv.next346, 4294967295
  %exitcond348.not = icmp eq i64 %32, 3
  br i1 %exitcond348.not, label %for.end59, label %for.body50, !llvm.loop !30

for.end59:                                        ; preds = %for.body50, %middle.block, %for.cond48.preheader
  %bounding_box60 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 6
  store ptr %call6, ptr %bounding_box60, align 8, !tbaa !16
  %33 = load ptr, ptr %all_boxes, align 8, !tbaa !15
  %size62 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %33, i64 0, i32 1
  %34 = load i32, ptr %size62, align 8, !tbaa !24
  %cmp63327 = icmp sgt i32 %34, 0
  br i1 %cmp63327, label %for.body64.lr.ph, label %for.end121

for.body64.lr.ph:                                 ; preds = %for.end59
  %35 = load ptr, ptr %33, align 8, !tbaa !20
  %wide.trip.count352 = zext i32 %34 to i64
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %for.body64
  %indvars.iv349 = phi i64 [ 0, %for.body64.lr.ph ], [ %indvars.iv.next350, %for.body64 ]
  %size.0329 = phi i32 [ 0, %for.body64.lr.ph ], [ %add118, %for.body64 ]
  %arrayidx67 = getelementptr inbounds %struct.hypre_Box_struct, ptr %35, i64 %indvars.iv349
  %imax68 = getelementptr inbounds %struct.hypre_Box_struct, ptr %35, i64 %indvars.iv349, i32 1
  %36 = load <2 x i32>, ptr %imax68, align 4, !tbaa !19
  %37 = load <2 x i32>, ptr %arrayidx67, align 4, !tbaa !19
  %38 = sub nsw <2 x i32> %36, %37
  %39 = add nsw <2 x i32> %38, <i32 1, i32 1>
  %40 = icmp slt <2 x i32> %38, zeroinitializer
  %41 = select <2 x i1> %40, <2 x i32> zeroinitializer, <2 x i32> %39
  %42 = extractelement <2 x i32> %41, i64 0
  %43 = extractelement <2 x i32> %41, i64 1
  %mul = mul nsw i32 %43, %42
  %arrayidx101 = getelementptr inbounds %struct.hypre_Box_struct, ptr %35, i64 %indvars.iv349, i32 1, i64 2
  %44 = load i32, ptr %arrayidx101, align 4, !tbaa !19
  %arrayidx103 = getelementptr inbounds [3 x i32], ptr %arrayidx67, i64 0, i64 2
  %45 = load i32, ptr %arrayidx103, align 4, !tbaa !19
  %sub104 = sub nsw i32 %44, %45
  %add105 = add nsw i32 %sub104, 1
  %cmp106.inv = icmp slt i32 %sub104, 0
  %cond116 = select i1 %cmp106.inv, i32 0, i32 %add105
  %mul117 = mul nsw i32 %mul, %cond116
  %add118 = add nsw i32 %mul117, %size.0329
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %for.end121, label %for.body64, !llvm.loop !31

for.end121:                                       ; preds = %for.body64, %for.end59
  %size.0.lcssa = phi i32 [ 0, %for.end59 ], [ %add118, %for.body64 ]
  %global_size = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 8
  store i32 %size.0.lcssa, ptr %global_size, align 4, !tbaa !32
  %call122 = call i32 @hypre_StructGridPeriodicAllBoxes(ptr noundef nonnull %grid, ptr noundef nonnull %all_boxes, ptr noundef nonnull %all_procs, ptr noundef nonnull %first_local, ptr noundef nonnull %num_periodic)
  %46 = load ptr, ptr %all_boxes, align 8, !tbaa !15
  %size123 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %46, i64 0, i32 1
  %47 = load i32, ptr %size123, align 8, !tbaa !24
  %mul124 = shl i32 %47, 2
  %call126 = tail call ptr @hypre_MAlloc(i32 noundef %mul124) #9
  %48 = load i32, ptr %size123, align 8, !tbaa !24
  %cmp129331 = icmp sgt i32 %48, 0
  br i1 %cmp129331, label %for.body131, label %for.end136

for.body131:                                      ; preds = %for.end121, %for.body131
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %for.body131 ], [ 0, %for.end121 ]
  %arrayidx133 = getelementptr inbounds i32, ptr %call126, i64 %indvars.iv354
  %49 = trunc i64 %indvars.iv354 to i32
  store i32 %49, ptr %arrayidx133, align 4, !tbaa !19
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %50 = load i32, ptr %size123, align 8, !tbaa !24
  %51 = sext i32 %50 to i64
  %cmp129 = icmp slt i64 %indvars.iv.next355, %51
  br i1 %cmp129, label %for.body131, label %for.end136, !llvm.loop !33

for.end136:                                       ; preds = %for.body131, %for.end121
  %52 = load ptr, ptr %all_procs, align 8, !tbaa !15
  %53 = load i32, ptr %first_local, align 4, !tbaa !19
  %54 = load i32, ptr %num_periodic, align 4, !tbaa !19
  %call137 = call i32 @hypre_BoxNeighborsCreate(ptr noundef nonnull %46, ptr noundef %52, ptr noundef %call126, i32 noundef %53, i32 noundef %4, i32 noundef %54, ptr noundef nonnull %neighbors4) #9
  %55 = load ptr, ptr %neighbors4, align 8, !tbaa !15
  store ptr %55, ptr %neighbors, align 8, !tbaa !17
  %56 = load i32, ptr %size5, align 8, !tbaa !24
  %mul141 = shl i32 %56, 2
  %call143 = call ptr @hypre_MAlloc(i32 noundef %mul141) #9
  %57 = load i32, ptr %size5, align 8, !tbaa !24
  %cmp146333 = icmp sgt i32 %57, 0
  br i1 %cmp146333, label %for.body148.preheader, label %for.end156

for.body148.preheader:                            ; preds = %for.end136
  %58 = sext i32 %53 to i64
  br label %for.body148

for.body148:                                      ; preds = %for.body148.preheader, %for.body148
  %indvars.iv357 = phi i64 [ 0, %for.body148.preheader ], [ %indvars.iv.next358, %for.body148 ]
  %59 = add nsw i64 %indvars.iv357, %58
  %arrayidx151 = getelementptr inbounds i32, ptr %call126, i64 %59
  %60 = load i32, ptr %arrayidx151, align 4, !tbaa !19
  %arrayidx153 = getelementptr inbounds i32, ptr %call143, i64 %indvars.iv357
  store i32 %60, ptr %arrayidx153, align 4, !tbaa !19
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %61 = load i32, ptr %size5, align 8, !tbaa !24
  %62 = sext i32 %61 to i64
  %cmp146 = icmp slt i64 %indvars.iv.next358, %62
  br i1 %cmp146, label %for.body148, label %for.end156, !llvm.loop !34

for.end156:                                       ; preds = %for.body148, %for.end136
  %ids157 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 3
  store ptr %call143, ptr %ids157, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_periodic) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %first_local) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %all_procs) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %all_boxes) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %neighbors4) #9
  %.pre = load ptr, ptr %neighbors, align 8, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %for.end156, %entry
  %63 = phi ptr [ %.pre, %for.end156 ], [ %1, %entry ]
  %max_distance = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 5
  %64 = load i32, ptr %max_distance, align 8, !tbaa !13
  %call159 = call i32 @hypre_BoxNeighborsAssemble(ptr noundef %63, i32 noundef %64, i32 noundef 1) #9
  %size161 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %0, i64 0, i32 1
  %65 = load i32, ptr %size161, align 8, !tbaa !24
  %cmp162335 = icmp sgt i32 %65, 0
  br i1 %cmp162335, label %for.body164.lr.ph, label %for.end227

for.body164.lr.ph:                                ; preds = %if.end
  %66 = load ptr, ptr %0, align 8, !tbaa !20
  %wide.trip.count364 = zext i32 %65 to i64
  br label %for.body164

for.body164:                                      ; preds = %for.body164.lr.ph, %for.body164
  %indvars.iv361 = phi i64 [ 0, %for.body164.lr.ph ], [ %indvars.iv.next362, %for.body164 ]
  %size.1337 = phi i32 [ 0, %for.body164.lr.ph ], [ %add224, %for.body164 ]
  %arrayidx167 = getelementptr inbounds %struct.hypre_Box_struct, ptr %66, i64 %indvars.iv361
  %imax168 = getelementptr inbounds %struct.hypre_Box_struct, ptr %66, i64 %indvars.iv361, i32 1
  %67 = load <2 x i32>, ptr %imax168, align 4, !tbaa !19
  %68 = load <2 x i32>, ptr %arrayidx167, align 4, !tbaa !19
  %69 = sub nsw <2 x i32> %67, %68
  %70 = add nsw <2 x i32> %69, <i32 1, i32 1>
  %71 = icmp slt <2 x i32> %69, zeroinitializer
  %72 = select <2 x i1> %71, <2 x i32> zeroinitializer, <2 x i32> %70
  %73 = extractelement <2 x i32> %72, i64 0
  %74 = extractelement <2 x i32> %72, i64 1
  %mul204 = mul nsw i32 %74, %73
  %arrayidx206 = getelementptr inbounds %struct.hypre_Box_struct, ptr %66, i64 %indvars.iv361, i32 1, i64 2
  %75 = load i32, ptr %arrayidx206, align 4, !tbaa !19
  %arrayidx208 = getelementptr inbounds [3 x i32], ptr %arrayidx167, i64 0, i64 2
  %76 = load i32, ptr %arrayidx208, align 4, !tbaa !19
  %sub209 = sub nsw i32 %75, %76
  %add210 = add nsw i32 %sub209, 1
  %cmp211.inv = icmp slt i32 %sub209, 0
  %cond222 = select i1 %cmp211.inv, i32 0, i32 %add210
  %mul223 = mul nsw i32 %mul204, %cond222
  %add224 = add nsw i32 %mul223, %size.1337
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %for.end227, label %for.body164, !llvm.loop !35

for.end227:                                       ; preds = %for.body164, %if.end
  %size.1.lcssa = phi i32 [ 0, %if.end ], [ %add224, %for.body164 ]
  %local_size = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 7
  store i32 %size.1.lcssa, ptr %local_size, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GatherAllBoxes(i32 noundef %comm, ptr nocapture noundef readonly %boxes, ptr nocapture noundef writeonly %all_boxes_ptr, ptr nocapture noundef writeonly %all_procs_ptr, ptr nocapture noundef writeonly %first_local_ptr) local_unnamed_addr #0 {
entry:
  %imin = alloca [3 x i32], align 4
  %imax = alloca [3 x i32], align 4
  %num_all_procs = alloca i32, align 4
  %my_rank = alloca i32, align 4
  %sendcount = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %imin) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %imax) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_all_procs) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %my_rank) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sendcount) #9
  %call = call i32 @hypre_MPI_Comm_size(i32 noundef %comm, ptr noundef nonnull %num_all_procs) #9
  %call1 = call i32 @hypre_MPI_Comm_rank(i32 noundef %comm, ptr noundef nonnull %my_rank) #9
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %boxes, i64 0, i32 1
  %0 = load i32, ptr %size, align 8, !tbaa !24
  %mul = mul nsw i32 %0, 7
  store i32 %mul, ptr %sendcount, align 4, !tbaa !19
  %1 = load i32, ptr %num_all_procs, align 4, !tbaa !19
  %mul2 = shl i32 %1, 2
  %call4 = call ptr @hypre_MAlloc(i32 noundef %mul2) #9
  %2 = load i32, ptr %num_all_procs, align 4, !tbaa !19
  %mul6 = shl i32 %2, 2
  %call8 = call ptr @hypre_MAlloc(i32 noundef %mul6) #9
  %call9 = call i32 @hypre_MPI_Allgather(ptr noundef nonnull %sendcount, i32 noundef 1, i32 noundef 1, ptr noundef %call4, i32 noundef 1, i32 noundef 1, i32 noundef %comm) #9
  store i32 0, ptr %call8, align 4, !tbaa !19
  %3 = load i32, ptr %call4, align 4, !tbaa !19
  %4 = load i32, ptr %num_all_procs, align 4, !tbaa !19
  %cmp220 = icmp sgt i32 %4, 1
  br i1 %cmp220, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %5 = phi i32 [ %7, %for.body ], [ %3, %entry ]
  %6 = phi i32 [ %add, %for.body ], [ 0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %entry ]
  %recvbuf_size.0221 = phi i32 [ %add20, %for.body ], [ %3, %entry ]
  %add = add nsw i32 %5, %6
  %arrayidx17 = getelementptr inbounds i32, ptr %call8, i64 %indvars.iv
  store i32 %add, ptr %arrayidx17, align 4, !tbaa !19
  %arrayidx19 = getelementptr inbounds i32, ptr %call4, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx19, align 4, !tbaa !19
  %add20 = add nsw i32 %7, %recvbuf_size.0221
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %num_all_procs, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %for.body, %entry
  %recvbuf_size.0.lcssa = phi i32 [ %3, %entry ], [ %add20, %for.body ]
  %10 = load i32, ptr %sendcount, align 4, !tbaa !19
  %mul22 = shl i32 %10, 2
  %call24 = call ptr @hypre_MAlloc(i32 noundef %mul22) #9
  %mul26 = shl i32 %recvbuf_size.0.lcssa, 2
  %call28 = call ptr @hypre_MAlloc(i32 noundef %mul26) #9
  %11 = load i32, ptr %size, align 8, !tbaa !24
  %cmp31227 = icmp sgt i32 %11, 0
  br i1 %cmp31227, label %for.body33.lr.ph, label %for.end61

for.body33.lr.ph:                                 ; preds = %for.end
  %12 = load ptr, ptr %boxes, align 8, !tbaa !20
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.body33
  %indvars.iv250 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next251, %for.body33 ]
  %i.0228 = phi i32 [ 0, %for.body33.lr.ph ], [ %22, %for.body33 ]
  %13 = load i32, ptr %my_rank, align 4, !tbaa !19
  %idxprom35 = sext i32 %i.0228 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %call24, i64 %idxprom35
  store i32 %13, ptr %arrayidx36, align 4, !tbaa !19
  %arrayidx39 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv250
  %i.1223 = add nsw i32 %i.0228, 1
  %14 = load i32, ptr %arrayidx39, align 4, !tbaa !19
  %indvars.iv.next245 = add nsw i64 %idxprom35, 2
  %idxprom48 = sext i32 %i.1223 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %call24, i64 %idxprom48
  store i32 %14, ptr %arrayidx49, align 4, !tbaa !19
  %arrayidx52 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv250, i32 1, i64 0
  %15 = load i32, ptr %arrayidx52, align 4, !tbaa !19
  %arrayidx55 = getelementptr inbounds i32, ptr %call24, i64 %indvars.iv.next245
  store i32 %15, ptr %arrayidx55, align 4, !tbaa !19
  %16 = add i32 %i.0228, 3
  %arrayidx46.1 = getelementptr inbounds [3 x i32], ptr %arrayidx39, i64 0, i64 1
  %17 = load i32, ptr %arrayidx46.1, align 4, !tbaa !19
  %indvars.iv.next245.1 = add nsw i64 %idxprom35, 4
  %idxprom48.1 = sext i32 %16 to i64
  %arrayidx49.1 = getelementptr inbounds i32, ptr %call24, i64 %idxprom48.1
  store i32 %17, ptr %arrayidx49.1, align 4, !tbaa !19
  %arrayidx52.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv250, i32 1, i64 1
  %18 = load i32, ptr %arrayidx52.1, align 4, !tbaa !19
  %arrayidx55.1 = getelementptr inbounds i32, ptr %call24, i64 %indvars.iv.next245.1
  store i32 %18, ptr %arrayidx55.1, align 4, !tbaa !19
  %19 = add i32 %i.0228, 5
  %arrayidx46.2 = getelementptr inbounds [3 x i32], ptr %arrayidx39, i64 0, i64 2
  %20 = load i32, ptr %arrayidx46.2, align 4, !tbaa !19
  %indvars.iv.next245.2 = add nsw i64 %idxprom35, 6
  %idxprom48.2 = sext i32 %19 to i64
  %arrayidx49.2 = getelementptr inbounds i32, ptr %call24, i64 %idxprom48.2
  store i32 %20, ptr %arrayidx49.2, align 4, !tbaa !19
  %arrayidx52.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv250, i32 1, i64 2
  %21 = load i32, ptr %arrayidx52.2, align 4, !tbaa !19
  %arrayidx55.2 = getelementptr inbounds i32, ptr %call24, i64 %indvars.iv.next245.2
  store i32 %21, ptr %arrayidx55.2, align 4, !tbaa !19
  %22 = add i32 %i.0228, 7
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %23 = load i32, ptr %size, align 8, !tbaa !24
  %24 = sext i32 %23 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next251, %24
  br i1 %cmp31, label %for.body33, label %for.end61, !llvm.loop !38

for.end61:                                        ; preds = %for.body33, %for.end
  %25 = load i32, ptr %sendcount, align 4, !tbaa !19
  %call62 = call i32 @hypre_MPI_Allgatherv(ptr noundef %call24, i32 noundef %25, i32 noundef 1, ptr noundef %call28, ptr noundef nonnull %call4, ptr noundef nonnull %call8, i32 noundef 1, i32 noundef %comm) #9
  %div = sdiv i32 %recvbuf_size.0.lcssa, 7
  %call63 = call ptr @hypre_BoxArrayCreate(i32 noundef %div) #9
  %mul65 = shl nsw i32 %div, 2
  %call67 = call ptr @hypre_MAlloc(i32 noundef %mul65) #9
  %call68 = call ptr @hypre_BoxCreate() #9
  %cmp69234 = icmp sgt i32 %recvbuf_size.0.lcssa, 0
  br i1 %cmp69234, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %for.end61
  %arrayidx103 = getelementptr inbounds [3 x i32], ptr %call68, i64 0, i64 1
  %arrayidx110 = getelementptr inbounds [3 x i32], ptr %call68, i64 0, i64 2
  %imax116 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call68, i64 0, i32 1
  %arrayidx124 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call68, i64 0, i32 1, i64 1
  %arrayidx131 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call68, i64 0, i32 1, i64 2
  %arrayidx84.1 = getelementptr inbounds [3 x i32], ptr %imin, i64 0, i64 1
  %arrayidx89.1 = getelementptr inbounds [3 x i32], ptr %imax, i64 0, i64 1
  %arrayidx84.2 = getelementptr inbounds [3 x i32], ptr %imin, i64 0, i64 2
  %arrayidx89.2 = getelementptr inbounds [3 x i32], ptr %imax, i64 0, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %indvars.iv261 = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next262, %if.end ]
  %first_local.0238 = phi i32 [ -1, %while.body.lr.ph ], [ %first_local.1, %if.end ]
  %i.2235 = phi i32 [ 0, %while.body.lr.ph ], [ %35, %if.end ]
  %idxprom72 = sext i32 %i.2235 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %call28, i64 %idxprom72
  %26 = load i32, ptr %arrayidx73, align 4, !tbaa !19
  %arrayidx75 = getelementptr inbounds i32, ptr %call67, i64 %indvars.iv261
  store i32 %26, ptr %arrayidx75, align 4, !tbaa !19
  %i.3230 = add nsw i32 %i.2235, 1
  %indvars.iv.next256 = add nsw i64 %idxprom72, 2
  %idxprom81 = sext i32 %i.3230 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %call28, i64 %idxprom81
  %27 = load i32, ptr %arrayidx82, align 4, !tbaa !19
  store i32 %27, ptr %imin, align 4, !tbaa !19
  %arrayidx87 = getelementptr inbounds i32, ptr %call28, i64 %indvars.iv.next256
  %28 = load i32, ptr %arrayidx87, align 4, !tbaa !19
  store i32 %28, ptr %imax, align 4, !tbaa !19
  %29 = add i32 %i.2235, 3
  %indvars.iv.next256.1 = add nsw i64 %idxprom72, 4
  %idxprom81.1 = sext i32 %29 to i64
  %arrayidx82.1 = getelementptr inbounds i32, ptr %call28, i64 %idxprom81.1
  %30 = load i32, ptr %arrayidx82.1, align 4, !tbaa !19
  store i32 %30, ptr %arrayidx84.1, align 4, !tbaa !19
  %arrayidx87.1 = getelementptr inbounds i32, ptr %call28, i64 %indvars.iv.next256.1
  %31 = load i32, ptr %arrayidx87.1, align 4, !tbaa !19
  store i32 %31, ptr %arrayidx89.1, align 4, !tbaa !19
  %32 = add i32 %i.2235, 5
  %indvars.iv.next256.2 = add nsw i64 %idxprom72, 6
  %idxprom81.2 = sext i32 %32 to i64
  %arrayidx82.2 = getelementptr inbounds i32, ptr %call28, i64 %idxprom81.2
  %33 = load i32, ptr %arrayidx82.2, align 4, !tbaa !19
  store i32 %33, ptr %arrayidx84.2, align 4, !tbaa !19
  %arrayidx87.2 = getelementptr inbounds i32, ptr %call28, i64 %indvars.iv.next256.2
  %34 = load i32, ptr %arrayidx87.2, align 4, !tbaa !19
  store i32 %34, ptr %arrayidx89.2, align 4, !tbaa !19
  %35 = add i32 %i.2235, 7
  %call94 = call i32 @hypre_BoxSetExtents(ptr noundef %call68, ptr noundef nonnull %imin, ptr noundef nonnull %imax) #9
  %36 = load i32, ptr %call68, align 4, !tbaa !19
  %37 = load ptr, ptr %call63, align 8, !tbaa !20
  %arrayidx99 = getelementptr inbounds %struct.hypre_Box_struct, ptr %37, i64 %indvars.iv261
  store i32 %36, ptr %arrayidx99, align 4, !tbaa !19
  %38 = load i32, ptr %arrayidx103, align 4, !tbaa !19
  %arrayidx108 = getelementptr inbounds %struct.hypre_Box_struct, ptr %37, i64 %indvars.iv261, i32 0, i64 1
  store i32 %38, ptr %arrayidx108, align 4, !tbaa !19
  %39 = load i32, ptr %arrayidx110, align 4, !tbaa !19
  %arrayidx115 = getelementptr inbounds %struct.hypre_Box_struct, ptr %37, i64 %indvars.iv261, i32 0, i64 2
  store i32 %39, ptr %arrayidx115, align 4, !tbaa !19
  %40 = load i32, ptr %imax116, align 4, !tbaa !19
  %imax121 = getelementptr inbounds %struct.hypre_Box_struct, ptr %37, i64 %indvars.iv261, i32 1
  store i32 %40, ptr %imax121, align 4, !tbaa !19
  %41 = load i32, ptr %arrayidx124, align 4, !tbaa !19
  %arrayidx129 = getelementptr inbounds %struct.hypre_Box_struct, ptr %37, i64 %indvars.iv261, i32 1, i64 1
  store i32 %41, ptr %arrayidx129, align 4, !tbaa !19
  %42 = load i32, ptr %arrayidx131, align 4, !tbaa !19
  %arrayidx136 = getelementptr inbounds %struct.hypre_Box_struct, ptr %37, i64 %indvars.iv261, i32 1, i64 2
  store i32 %42, ptr %arrayidx136, align 4, !tbaa !19
  %indvars.iv.next262 = add nuw i64 %indvars.iv261, 1
  %cmp138 = icmp slt i32 %first_local.0238, 0
  br i1 %cmp138, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %43 = load i32, ptr %arrayidx75, align 4, !tbaa !19
  %44 = load i32, ptr %my_rank, align 4, !tbaa !19
  %cmp142 = icmp eq i32 %43, %44
  %45 = trunc i64 %indvars.iv261 to i32
  %spec.select = select i1 %cmp142, i32 %45, i32 %first_local.0238
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %first_local.1 = phi i32 [ %first_local.0238, %while.body ], [ %spec.select, %land.lhs.true ]
  %cmp69 = icmp slt i32 %35, %recvbuf_size.0.lcssa
  br i1 %cmp69, label %while.body, label %while.end, !llvm.loop !39

while.end:                                        ; preds = %if.end, %for.end61
  %first_local.0.lcssa = phi i32 [ -1, %for.end61 ], [ %first_local.1, %if.end ]
  %call145 = call i32 @hypre_BoxDestroy(ptr noundef %call68) #9
  call void @hypre_Free(ptr noundef %call24) #9
  call void @hypre_Free(ptr noundef %call28) #9
  call void @hypre_Free(ptr noundef nonnull %call4) #9
  call void @hypre_Free(ptr noundef nonnull %call8) #9
  store ptr %call63, ptr %all_boxes_ptr, align 8, !tbaa !15
  store ptr %call67, ptr %all_procs_ptr, align 8, !tbaa !15
  store i32 %first_local.0.lcssa, ptr %first_local_ptr, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sendcount) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %my_rank) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_all_procs) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %imax) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %imin) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridPeriodicAllBoxes(ptr nocapture noundef readonly %grid, ptr nocapture noundef %all_boxes_ptr, ptr nocapture noundef %all_procs_ptr, ptr nocapture noundef %first_local_ptr, ptr nocapture noundef writeonly %num_periodic_ptr) local_unnamed_addr #0 {
entry:
  %periodic = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 9
  %0 = load i32, ptr %periodic, align 8, !tbaa !19
  %arrayidx2 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 9, i64 1
  %1 = load i32, ptr %arrayidx2, align 4, !tbaa !19
  %arrayidx4 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 9, i64 2
  %2 = load i32, ptr %arrayidx4, align 8, !tbaa !19
  %cmp.not = icmp ne i32 %0, 0
  %spec.select.neg = sext i1 %cmp.not to i32
  %cmp5.not = icmp ne i32 %1, 0
  %j_periodic.0.neg = sext i1 %cmp5.not to i32
  %cmp8.not = icmp ne i32 %2, 0
  %k_periodic.0.neg = sext i1 %cmp8.not to i32
  %3 = or i32 %1, %0
  %4 = or i32 %3, %2
  %or.cond236 = icmp eq i32 %4, 0
  br i1 %or.cond236, label %if.end235, label %if.then15

if.then15:                                        ; preds = %entry
  %5 = load ptr, ptr %all_boxes_ptr, align 8, !tbaa !15
  %6 = load ptr, ptr %all_procs_ptr, align 8, !tbaa !15
  %7 = load i32, ptr %first_local_ptr, align 4, !tbaa !19
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %5, i64 0, i32 1
  %8 = load i32, ptr %size, align 8, !tbaa !24
  %add = select i1 %cmp.not, i32 3, i32 1
  %add17 = select i1 %cmp5.not, i32 3, i32 1
  %mul18 = mul nuw nsw i32 %add17, %add
  %add20 = select i1 %cmp8.not, i32 3, i32 1
  %mul21 = mul nuw nsw i32 %mul18, %add20
  %mul22 = mul nsw i32 %mul21, %8
  %call = tail call ptr @hypre_BoxArrayCreate(i32 noundef %mul22) #9
  %mul23 = shl i32 %mul22, 2
  %call25 = tail call ptr @hypre_MAlloc(i32 noundef %mul23) #9
  %cmp26425 = icmp sgt i32 %8, 0
  br i1 %cmp26425, label %for.cond.preheader.lr.ph, label %while.end

for.cond.preheader.lr.ph:                         ; preds = %if.then15
  %9 = zext i32 %8 to i64
  %10 = select i1 %cmp8.not, i32 2, i32 1
  %11 = select i1 %cmp5.not, i32 2, i32 1
  %12 = select i1 %cmp.not, i32 2, i32 1
  %13 = sub nsw i32 %10, %k_periodic.0.neg
  %min.iters.check = icmp ult i32 %13, 8
  %n.vec = and i32 %13, -8
  %ind.end = add nsw i32 %n.vec, %k_periodic.0.neg
  %.splatinsert = insertelement <4 x i32> poison, i32 %k_periodic.0.neg, i64 0
  %.splat = shufflevector <4 x i32> %.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %induction = add <4 x i32> %.splat, <i32 0, i32 1, i32 2, i32 3>
  %step.add = add <4 x i32> %.splat, <i32 4, i32 5, i32 6, i32 7>
  %cmp.n = icmp eq i32 %13, %n.vec
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end226
  %new_num_periodic.0432 = phi i32 [ 0, %for.cond.preheader.lr.ph ], [ %new_num_periodic.1, %for.end226 ]
  %inew.0431 = phi i32 [ 0, %for.cond.preheader.lr.ph ], [ %inew.2.lcssa, %for.end226 ]
  %i.0427 = phi i32 [ 0, %for.cond.preheader.lr.ph ], [ %i.2.lcssa, %for.end226 ]
  %new_first_local.0426 = phi i32 [ undef, %for.cond.preheader.lr.ph ], [ %new_first_local.1, %for.end226 ]
  %idxprom31 = sext i32 %i.0427 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %6, i64 %idxprom31
  %14 = sext i32 %inew.0431 to i64
  %15 = add nsw i32 %i.0427, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 %15)
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end36
  %indvars.iv440 = phi i64 [ %idxprom31, %for.cond.preheader ], [ %indvars.iv.next441, %if.end36 ]
  %indvars.iv = phi i64 [ %14, %for.cond.preheader ], [ %indvars.iv.next, %if.end36 ]
  %arrayidx30 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv440
  %16 = load i32, ptr %arrayidx30, align 4, !tbaa !19
  %17 = load i32, ptr %arrayidx32, align 4, !tbaa !19
  %cmp33.not = icmp eq i32 %16, %17
  br i1 %cmp33.not, label %if.end36, label %for.body103.lr.ph.split.split.split.loop.exit

if.end36:                                         ; preds = %for.body
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %arrayidx38 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv440
  %19 = load i32, ptr %arrayidx38, align 4, !tbaa !19
  %20 = load ptr, ptr %call, align 8, !tbaa !20
  %arrayidx42 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv
  store i32 %19, ptr %arrayidx42, align 4, !tbaa !19
  %arrayidx49 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv440, i32 0, i64 1
  %21 = load i32, ptr %arrayidx49, align 4, !tbaa !19
  %arrayidx54 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv, i32 0, i64 1
  store i32 %21, ptr %arrayidx54, align 4, !tbaa !19
  %arrayidx59 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv440, i32 0, i64 2
  %22 = load i32, ptr %arrayidx59, align 4, !tbaa !19
  %arrayidx64 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv, i32 0, i64 2
  store i32 %22, ptr %arrayidx64, align 4, !tbaa !19
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv440, i32 1
  %23 = load i32, ptr %imax, align 4, !tbaa !19
  %imax72 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv, i32 1
  store i32 %23, ptr %imax72, align 4, !tbaa !19
  %arrayidx78 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv440, i32 1, i64 1
  %24 = load i32, ptr %arrayidx78, align 4, !tbaa !19
  %arrayidx83 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv, i32 1, i64 1
  store i32 %24, ptr %arrayidx83, align 4, !tbaa !19
  %arrayidx88 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv440, i32 1, i64 2
  %25 = load i32, ptr %arrayidx88, align 4, !tbaa !19
  %arrayidx93 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv, i32 1, i64 2
  store i32 %25, ptr %arrayidx93, align 4, !tbaa !19
  %26 = load i32, ptr %arrayidx30, align 4, !tbaa !19
  %arrayidx97 = getelementptr inbounds i32, ptr %call25, i64 %indvars.iv
  store i32 %26, ptr %arrayidx97, align 4, !tbaa !19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next441 = add nsw i64 %indvars.iv440, 1
  %cmp28 = icmp slt i64 %indvars.iv.next441, %9
  br i1 %cmp28, label %for.body, label %for.body103.lr.ph.split.split, !llvm.loop !40

for.body103.lr.ph.split.split.split.loop.exit:    ; preds = %for.body
  %27 = trunc i64 %indvars.iv440 to i32
  br label %for.body103.lr.ph.split.split

for.body103.lr.ph.split.split:                    ; preds = %if.end36, %for.body103.lr.ph.split.split.split.loop.exit
  %i.1.lcssa = phi i32 [ %27, %for.body103.lr.ph.split.split.split.loop.exit ], [ %smax, %if.end36 ]
  %inew.1.lcssa.in = phi i64 [ %indvars.iv, %for.body103.lr.ph.split.split.split.loop.exit ], [ %indvars.iv.next, %if.end36 ]
  %inew.1.lcssa = trunc i64 %inew.1.lcssa.in to i32
  %cmp125365 = icmp slt i32 %i.0427, %i.1.lcssa
  %cmp125365.fr = freeze i1 %cmp125365
  br i1 %cmp125365.fr, label %for.body103.us414.preheader, label %for.body103.preheader

for.body103.preheader:                            ; preds = %for.body103.lr.ph.split.split
  %broadcast.splatinsert469 = insertelement <4 x i32> poison, i32 %i.0427, i64 0
  %broadcast.splat470 = shufflevector <4 x i32> %broadcast.splatinsert469, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert471 = insertelement <4 x i32> poison, i32 %i.0427, i64 0
  %broadcast.splat472 = shufflevector <4 x i32> %broadcast.splatinsert471, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %for.body103

for.body103.us414.preheader:                      ; preds = %for.body103.lr.ph.split.split
  %28 = sext i32 %i.1.lcssa to i64
  br label %for.body103.us414

for.body103.us414:                                ; preds = %for.body103.us414.preheader, %for.cond105.for.inc224_crit_edge.split.split.us.us
  %ip.0398.us415 = phi i32 [ %inc225.us419, %for.cond105.for.inc224_crit_edge.split.split.us.us ], [ %spec.select.neg, %for.body103.us414.preheader ]
  %inew.2397.us416 = phi i32 [ %inew.6.us.us.us, %for.cond105.for.inc224_crit_edge.split.split.us.us ], [ %inew.1.lcssa, %for.body103.us414.preheader ]
  %i.2396.us417 = phi i32 [ %i.6.us.us.us, %for.cond105.for.inc224_crit_edge.split.split.us.us ], [ %i.1.lcssa, %for.body103.us414.preheader ]
  %mul175.us418 = mul nsw i32 %ip.0398.us415, %0
  br label %for.body108.us385.us

for.body108.us385.us:                             ; preds = %for.cond110.for.inc221_crit_edge.split.us.us.us, %for.body103.us414
  %jp.0380.us386.us = phi i32 [ %j_periodic.0.neg, %for.body103.us414 ], [ %inc222.us389.us, %for.cond110.for.inc221_crit_edge.split.us.us.us ]
  %inew.3379.us387.us = phi i32 [ %inew.2397.us416, %for.body103.us414 ], [ %inew.6.us.us.us, %for.cond110.for.inc221_crit_edge.split.us.us.us ]
  %i.3378.us388.us = phi i32 [ %i.2396.us417, %for.body103.us414 ], [ %i.6.us.us.us, %for.cond110.for.inc221_crit_edge.split.us.us.us ]
  %29 = or i32 %jp.0380.us386.us, %ip.0398.us415
  %mul181.us.us = mul nsw i32 %jp.0380.us386.us, %1
  br label %for.body113.us.us.us

for.body113.us.us.us:                             ; preds = %for.inc218.us.us.us, %for.body108.us385.us
  %kp.0373.us.us.us = phi i32 [ %k_periodic.0.neg, %for.body108.us385.us ], [ %inc219.us.us.us, %for.inc218.us.us.us ]
  %inew.4372.us.us.us = phi i32 [ %inew.3379.us387.us, %for.body108.us385.us ], [ %inew.6.us.us.us, %for.inc218.us.us.us ]
  %i.4371.us.us.us = phi i32 [ %i.3378.us388.us, %for.body108.us385.us ], [ %i.6.us.us.us, %for.inc218.us.us.us ]
  %30 = or i32 %29, %kp.0373.us.us.us
  %or.cond238.us.us.us = icmp eq i32 %30, 0
  br i1 %or.cond238.us.us.us, label %for.inc218.us.us.us, label %for.cond123.preheader.us.us.us

for.body127.us.us.us:                             ; preds = %for.cond123.preheader.us.us.us, %for.body127.us.us.us
  %indvars.iv449 = phi i64 [ %idxprom31, %for.cond123.preheader.us.us.us ], [ %indvars.iv.next450, %for.body127.us.us.us ]
  %indvars.iv447 = phi i64 [ %42, %for.cond123.preheader.us.us.us ], [ %indvars.iv.next448, %for.body127.us.us.us ]
  %arrayidx130.us.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %40, i64 %indvars.iv447
  %arrayidx133.us.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %41, i64 %indvars.iv449
  %31 = load i32, ptr %arrayidx133.us.us.us, align 4, !tbaa !19
  store i32 %31, ptr %arrayidx130.us.us.us, align 4, !tbaa !19
  %arrayidx142.us.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %41, i64 %indvars.iv449, i32 0, i64 1
  %32 = load i32, ptr %arrayidx142.us.us.us, align 4, !tbaa !19
  %arrayidx144.us.us.us = getelementptr inbounds [3 x i32], ptr %arrayidx130.us.us.us, i64 0, i64 1
  store i32 %32, ptr %arrayidx144.us.us.us, align 4, !tbaa !19
  %arrayidx149.us.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %41, i64 %indvars.iv449, i32 0, i64 2
  %33 = load i32, ptr %arrayidx149.us.us.us, align 4, !tbaa !19
  %arrayidx151.us.us.us = getelementptr inbounds [3 x i32], ptr %arrayidx130.us.us.us, i64 0, i64 2
  store i32 %33, ptr %arrayidx151.us.us.us, align 4, !tbaa !19
  %imax155.us.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %41, i64 %indvars.iv449, i32 1
  %34 = load i32, ptr %imax155.us.us.us, align 4, !tbaa !19
  %imax157.us.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %40, i64 %indvars.iv447, i32 1
  store i32 %34, ptr %imax157.us.us.us, align 4, !tbaa !19
  %arrayidx163.us.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %41, i64 %indvars.iv449, i32 1, i64 1
  %35 = load i32, ptr %arrayidx163.us.us.us, align 4, !tbaa !19
  %arrayidx165.us.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %40, i64 %indvars.iv447, i32 1, i64 1
  store i32 %35, ptr %arrayidx165.us.us.us, align 4, !tbaa !19
  %arrayidx170.us.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %41, i64 %indvars.iv449, i32 1, i64 2
  %36 = load i32, ptr %arrayidx170.us.us.us, align 4, !tbaa !19
  %arrayidx172.us.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %40, i64 %indvars.iv447, i32 1, i64 2
  %add176.us.us.us = add nsw i32 %31, %mul175.us418
  store i32 %add176.us.us.us, ptr %arrayidx130.us.us.us, align 4, !tbaa !19
  %add182.us.us.us = add nsw i32 %32, %mul181.us.us
  store i32 %add182.us.us.us, ptr %arrayidx144.us.us.us, align 4, !tbaa !19
  %add188.us.us.us = add nsw i32 %33, %mul187.us.us.us
  store i32 %add188.us.us.us, ptr %arrayidx151.us.us.us, align 4, !tbaa !19
  %add194.us.us.us = add nsw i32 %34, %mul175.us418
  store i32 %add194.us.us.us, ptr %imax157.us.us.us, align 4, !tbaa !19
  %add200.us.us.us = add nsw i32 %35, %mul181.us.us
  store i32 %add200.us.us.us, ptr %arrayidx165.us.us.us, align 4, !tbaa !19
  %add206.us.us.us = add nsw i32 %36, %mul187.us.us.us
  store i32 %add206.us.us.us, ptr %arrayidx172.us.us.us, align 4, !tbaa !19
  %arrayidx210.us.us.us = getelementptr inbounds i32, ptr %6, i64 %indvars.iv449
  %37 = load i32, ptr %arrayidx210.us.us.us, align 4, !tbaa !19
  %arrayidx212.us.us.us = getelementptr inbounds i32, ptr %call25, i64 %indvars.iv447
  store i32 %37, ptr %arrayidx212.us.us.us, align 4, !tbaa !19
  %indvars.iv.next448 = add nsw i64 %indvars.iv447, 1
  %indvars.iv.next450 = add nsw i64 %indvars.iv449, 1
  %cmp125.us.us.us = icmp slt i64 %indvars.iv.next450, %28
  br i1 %cmp125.us.us.us, label %for.body127.us.us.us, label %for.inc218.us.us.us.loopexit, !llvm.loop !41

for.inc218.us.us.us.loopexit:                     ; preds = %for.body127.us.us.us
  %38 = trunc i64 %indvars.iv.next450 to i32
  %39 = trunc i64 %indvars.iv.next448 to i32
  br label %for.inc218.us.us.us

for.inc218.us.us.us:                              ; preds = %for.inc218.us.us.us.loopexit, %for.body113.us.us.us
  %i.6.us.us.us = phi i32 [ %i.4371.us.us.us, %for.body113.us.us.us ], [ %38, %for.inc218.us.us.us.loopexit ]
  %inew.6.us.us.us = phi i32 [ %inew.4372.us.us.us, %for.body113.us.us.us ], [ %39, %for.inc218.us.us.us.loopexit ]
  %inc219.us.us.us = add nsw i32 %kp.0373.us.us.us, 1
  %exitcond455.not = icmp eq i32 %inc219.us.us.us, %10
  br i1 %exitcond455.not, label %for.cond110.for.inc221_crit_edge.split.us.us.us, label %for.body113.us.us.us, !llvm.loop !42

for.cond123.preheader.us.us.us:                   ; preds = %for.body113.us.us.us
  %40 = load ptr, ptr %call, align 8, !tbaa !20
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %mul187.us.us.us = mul nsw i32 %kp.0373.us.us.us, %2
  %42 = sext i32 %inew.4372.us.us.us to i64
  br label %for.body127.us.us.us

for.cond110.for.inc221_crit_edge.split.us.us.us:  ; preds = %for.inc218.us.us.us
  %inc222.us389.us = add nsw i32 %jp.0380.us386.us, 1
  %exitcond456.not = icmp eq i32 %inc222.us389.us, %11
  br i1 %exitcond456.not, label %for.cond105.for.inc224_crit_edge.split.split.us.us, label %for.body108.us385.us, !llvm.loop !43

for.cond105.for.inc224_crit_edge.split.split.us.us: ; preds = %for.cond110.for.inc221_crit_edge.split.us.us.us
  %inc225.us419 = add nsw i32 %ip.0398.us415, 1
  %exitcond457.not = icmp eq i32 %inc225.us419, %12
  br i1 %exitcond457.not, label %for.end226, label %for.body103.us414, !llvm.loop !44

for.body103:                                      ; preds = %for.body103.preheader, %for.cond105.for.inc224_crit_edge.split.split
  %ip.0398 = phi i32 [ %inc225, %for.cond105.for.inc224_crit_edge.split.split ], [ %spec.select.neg, %for.body103.preheader ]
  %i.2396 = phi i32 [ %spec.select436.lcssa, %for.cond105.for.inc224_crit_edge.split.split ], [ %i.1.lcssa, %for.body103.preheader ]
  br label %for.body108

for.body108:                                      ; preds = %for.body103, %for.cond110.for.inc221_crit_edge.split
  %jp.0380 = phi i32 [ %j_periodic.0.neg, %for.body103 ], [ %inc222, %for.cond110.for.inc221_crit_edge.split ]
  %i.3378 = phi i32 [ %i.2396, %for.body103 ], [ %spec.select436.lcssa, %for.cond110.for.inc221_crit_edge.split ]
  %43 = or i32 %jp.0380, %ip.0398
  br i1 %min.iters.check, label %for.body113.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body108
  %minmax.ident.splatinsert = insertelement <4 x i32> poison, i32 %i.3378, i64 0
  %minmax.ident.splat = shufflevector <4 x i32> %minmax.ident.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %43, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert467 = insertelement <4 x i32> poison, i32 %43, i64 0
  %broadcast.splat468 = shufflevector <4 x i32> %broadcast.splatinsert467, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = or <4 x i32> %broadcast.splat, %induction
  %45 = or <4 x i32> %broadcast.splat468, %step.add
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = select <4 x i1> %46, <4 x i32> %minmax.ident.splat, <4 x i32> %broadcast.splat470
  %49 = select <4 x i1> %47, <4 x i32> %minmax.ident.splat, <4 x i32> %broadcast.splat472
  %.splatinsert473 = insertelement <4 x i32> poison, i32 %i.3378, i64 0
  %.splat474 = shufflevector <4 x i32> %.splatinsert473, <4 x i32> poison, <4 x i32> zeroinitializer
  %rdx.select.cmp.not = icmp eq <4 x i32> %48, %.splat474
  %rdx.select = select <4 x i1> %rdx.select.cmp.not, <4 x i32> %49, <4 x i32> %48
  %.splatinsert475 = insertelement <4 x i32> poison, i32 %i.3378, i64 0
  %.splat476 = shufflevector <4 x i32> %.splatinsert475, <4 x i32> poison, <4 x i32> zeroinitializer
  %rdx.select.cmp477 = icmp ne <4 x i32> %rdx.select, %.splat476
  %50 = bitcast <4 x i1> %rdx.select.cmp477 to i4
  %.not = icmp eq i4 %50, 0
  %rdx.select478 = select i1 %.not, i32 %i.3378, i32 %i.0427
  br i1 %cmp.n, label %for.cond110.for.inc221_crit_edge.split, label %for.body113.preheader

for.body113.preheader:                            ; preds = %for.body108, %vector.ph
  %kp.0373.ph = phi i32 [ %k_periodic.0.neg, %for.body108 ], [ %ind.end, %vector.ph ]
  %i.4371.ph = phi i32 [ %i.3378, %for.body108 ], [ %rdx.select478, %vector.ph ]
  br label %for.body113

for.body113:                                      ; preds = %for.body113.preheader, %for.body113
  %kp.0373 = phi i32 [ %inc219, %for.body113 ], [ %kp.0373.ph, %for.body113.preheader ]
  %i.4371 = phi i32 [ %spec.select436, %for.body113 ], [ %i.4371.ph, %for.body113.preheader ]
  %51 = or i32 %43, %kp.0373
  %or.cond238 = icmp eq i32 %51, 0
  %spec.select436 = select i1 %or.cond238, i32 %i.4371, i32 %i.0427
  %inc219 = add nsw i32 %kp.0373, 1
  %exitcond.not = icmp eq i32 %inc219, %10
  br i1 %exitcond.not, label %for.cond110.for.inc221_crit_edge.split, label %for.body113, !llvm.loop !45

for.cond110.for.inc221_crit_edge.split:           ; preds = %for.body113, %vector.ph
  %spec.select436.lcssa = phi i32 [ %rdx.select478, %vector.ph ], [ %spec.select436, %for.body113 ]
  %inc222 = add nsw i32 %jp.0380, 1
  %exitcond445.not = icmp eq i32 %inc222, %11
  br i1 %exitcond445.not, label %for.cond105.for.inc224_crit_edge.split.split, label %for.body108, !llvm.loop !43

for.cond105.for.inc224_crit_edge.split.split:     ; preds = %for.cond110.for.inc221_crit_edge.split
  %inc225 = add nsw i32 %ip.0398, 1
  %exitcond446.not = icmp eq i32 %inc225, %12
  br i1 %exitcond446.not, label %for.end226, label %for.body103, !llvm.loop !44

for.end226:                                       ; preds = %for.cond105.for.inc224_crit_edge.split.split, %for.cond105.for.inc224_crit_edge.split.split.us.us
  %i.2.lcssa = phi i32 [ %i.6.us.us.us, %for.cond105.for.inc224_crit_edge.split.split.us.us ], [ %spec.select436.lcssa, %for.cond105.for.inc224_crit_edge.split.split ]
  %inew.2.lcssa = phi i32 [ %inew.6.us.us.us, %for.cond105.for.inc224_crit_edge.split.split.us.us ], [ %inew.1.lcssa, %for.cond105.for.inc224_crit_edge.split.split ]
  %cmp229 = icmp eq i32 %i.0427, %7
  %52 = add i32 %inew.0431, %i.1.lcssa
  %sub.neg = sub i32 %i.0427, %52
  %sub228 = add i32 %sub.neg, %inew.2.lcssa
  %new_first_local.1 = select i1 %cmp229, i32 %inew.0431, i32 %new_first_local.0426
  %new_num_periodic.1 = select i1 %cmp229, i32 %sub228, i32 %new_num_periodic.0432
  %cmp26 = icmp slt i32 %i.2.lcssa, %8
  br i1 %cmp26, label %for.cond.preheader, label %while.end, !llvm.loop !46

while.end:                                        ; preds = %for.end226, %if.then15
  %new_first_local.0.lcssa = phi i32 [ undef, %if.then15 ], [ %new_first_local.1, %for.end226 ]
  %inew.0.lcssa = phi i32 [ 0, %if.then15 ], [ %inew.2.lcssa, %for.end226 ]
  %new_num_periodic.0.lcssa = phi i32 [ 0, %if.then15 ], [ %new_num_periodic.1, %for.end226 ]
  %call233 = tail call i32 @hypre_BoxArraySetSize(ptr noundef %call, i32 noundef %inew.0.lcssa) #9
  %call234 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %5) #9
  tail call void @hypre_Free(ptr noundef %6) #9
  store ptr %call, ptr %all_boxes_ptr, align 8, !tbaa !15
  store ptr %call25, ptr %all_procs_ptr, align 8, !tbaa !15
  store i32 %new_first_local.0.lcssa, ptr %first_local_ptr, align 4, !tbaa !19
  br label %if.end235

if.end235:                                        ; preds = %entry, %while.end
  %new_num_periodic.2 = phi i32 [ 0, %entry ], [ %new_num_periodic.0.lcssa, %while.end ]
  store i32 %new_num_periodic.2, ptr %num_periodic_ptr, align 4, !tbaa !19
  ret i32 0
}

declare i32 @hypre_BoxNeighborsAssemble(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_MPI_Comm_size(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_MPI_Comm_rank(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_MPI_Allgather(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_MPI_Allgatherv(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_StructGridPrint(ptr nocapture noundef %file, ptr nocapture noundef readonly %grid) local_unnamed_addr #5 {
entry:
  %dim = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 1
  %0 = load i32, ptr %dim, align 4, !tbaa !11
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str, i32 noundef %0)
  %boxes1 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 2
  %1 = load ptr, ptr %boxes1, align 8, !tbaa !12
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %size, align 8, !tbaa !24
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str, i32 noundef %2)
  %3 = load i32, ptr %size, align 8, !tbaa !24
  %cmp29 = icmp sgt i32 %3, 0
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %arrayidx7 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 1
  %6 = load i32, ptr %arrayidx7, align 4, !tbaa !19
  %arrayidx9 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 2
  %7 = load i32, ptr %arrayidx9, align 4, !tbaa !19
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %4, i64 %indvars.iv, i32 1
  %8 = load i32, ptr %imax, align 4, !tbaa !19
  %arrayidx12 = getelementptr inbounds %struct.hypre_Box_struct, ptr %4, i64 %indvars.iv, i32 1, i64 1
  %9 = load i32, ptr %arrayidx12, align 4, !tbaa !19
  %arrayidx14 = getelementptr inbounds %struct.hypre_Box_struct, ptr %4, i64 %indvars.iv, i32 1, i64 2
  %10 = load i32, ptr %arrayidx14, align 4, !tbaa !19
  %11 = trunc i64 %indvars.iv to i32
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.1, i32 noundef %11, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %size, align 8, !tbaa !24
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %for.body, %entry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridRead(i32 noundef %comm, ptr noundef %file, ptr nocapture noundef writeonly %grid_ptr) local_unnamed_addr #0 {
entry:
  %ilower = alloca [3 x i32], align 4
  %iupper = alloca [3 x i32], align 4
  %dim = alloca i32, align 4
  %num_boxes = alloca i32, align 4
  %idummy = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ilower) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %iupper) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dim) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_boxes) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %idummy) #9
  %call = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %file, ptr noundef nonnull @.str, ptr noundef nonnull %dim) #9
  %0 = load i32, ptr %dim, align 4, !tbaa !19
  %call.i = call ptr @hypre_MAlloc(i32 noundef 72) #9
  store i32 %comm, ptr %call.i, align 8, !tbaa !5
  %dim2.i = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %call.i, i64 0, i32 1
  store i32 %0, ptr %dim2.i, align 4, !tbaa !11
  %call3.i = call ptr @hypre_BoxArrayCreate(i32 noundef 0) #9
  %boxes.i = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %call.i, i64 0, i32 2
  store ptr %call3.i, ptr %boxes.i, align 8, !tbaa !12
  %ids.i = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %call.i, i64 0, i32 3
  %max_distance.i = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %call.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ids.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %max_distance.i, align 8, !tbaa !13
  %bounding_box.i = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %call.i, i64 0, i32 6
  %ref_count.i = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %call.i, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %bounding_box.i, i8 0, i64 28, i1 false)
  store i32 1, ptr %ref_count.i, align 4, !tbaa !14
  %call2 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %file, ptr noundef nonnull @.str, ptr noundef nonnull %num_boxes) #9
  %1 = load i32, ptr %num_boxes, align 4, !tbaa !19
  %cmp20 = icmp sgt i32 %1, 0
  br i1 %cmp20, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %ilower, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %ilower, i64 0, i64 2
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %iupper, i64 0, i64 1
  %arrayidx7 = getelementptr inbounds [3 x i32], ptr %iupper, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.021 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %call8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %file, ptr noundef nonnull @.str.1, ptr noundef nonnull %idummy, ptr noundef nonnull %ilower, ptr noundef nonnull %arrayidx3, ptr noundef nonnull %arrayidx4, ptr noundef nonnull %iupper, ptr noundef nonnull %arrayidx6, ptr noundef nonnull %arrayidx7) #9
  %call.i15 = call ptr @hypre_BoxCreate() #9
  %call1.i = call i32 @hypre_BoxSetExtents(ptr noundef %call.i15, ptr noundef nonnull %ilower, ptr noundef nonnull %iupper) #9
  %2 = load ptr, ptr %boxes.i, align 8, !tbaa !12
  %call2.i = call i32 @hypre_AppendBox(ptr noundef %call.i15, ptr noundef %2) #9
  %call3.i17 = call i32 @hypre_BoxDestroy(ptr noundef %call.i15) #9
  %inc = add nuw nsw i32 %i.021, 1
  %3 = load i32, ptr %num_boxes, align 4, !tbaa !19
  %cmp = icmp slt i32 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !48

for.end:                                          ; preds = %for.body, %entry
  %call11 = call i32 @hypre_StructGridAssemble(ptr noundef nonnull %call.i)
  store ptr %call.i, ptr %grid_ptr, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %idummy) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_boxes) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dim) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %iupper) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ilower) #9
  ret i32 0
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @hypre_BoxArraySetSize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !10, i64 8}
!13 = !{!6, !7, i64 32}
!14 = !{!6, !7, i64 68}
!15 = !{!10, !10, i64 0}
!16 = !{!6, !10, i64 40}
!17 = !{!6, !10, i64 24}
!18 = !{!6, !10, i64 16}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!21, !7, i64 8}
!25 = distinct !{!25, !23, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23, !26}
!31 = distinct !{!31, !23}
!32 = !{!6, !7, i64 52}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{!6, !7, i64 48}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23, !27, !26}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
