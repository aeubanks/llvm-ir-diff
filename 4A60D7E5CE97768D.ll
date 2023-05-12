; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_vector.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorCreate(i32 noundef %comm, ptr noundef %grid, ptr nocapture noundef writeonly %vector) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_StructVectorCreate(i32 noundef %comm, ptr noundef %grid) #3
  store ptr %call, ptr %vector, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_StructVectorCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorDestroy(ptr noundef %struct_vector) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructVectorDestroy(ptr noundef %struct_vector) #3
  ret i32 %call
}

declare i32 @hypre_StructVectorDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorInitialize(ptr noundef %vector) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructVectorInitialize(ptr noundef %vector) #3
  ret i32 %call
}

declare i32 @hypre_StructVectorInitialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorSetValues(ptr noundef %vector, ptr nocapture noundef readonly %grid_index, double noundef %values) local_unnamed_addr #0 {
entry:
  %new_grid_index = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %new_grid_index) #3
  store i32 0, ptr %new_grid_index, align 4, !tbaa !9
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr %new_grid_index, i64 0, i64 1
  store i32 0, ptr %arrayidx1, align 4, !tbaa !9
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %new_grid_index, i64 0, i64 2
  store i32 0, ptr %arrayidx2, align 4, !tbaa !9
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !11
  %dim = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %dim, align 4, !tbaa !13
  %cmp10 = icmp sgt i32 %1, 0
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx3 = getelementptr inbounds i32, ptr %grid_index, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx3, align 4, !tbaa !9
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %new_grid_index, i64 0, i64 %indvars.iv
  store i32 %2, ptr %arrayidx5, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %dim, align 4, !tbaa !13
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  %call = call i32 @hypre_StructVectorSetValues(ptr noundef nonnull %vector, ptr noundef nonnull %new_grid_index, double noundef %values, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %new_grid_index) #3
  ret i32 %call
}

declare i32 @hypre_StructVectorSetValues(ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorSetBoxValues(ptr noundef %vector, ptr nocapture noundef readonly %ilower, ptr nocapture noundef readonly %iupper, ptr noundef %values) local_unnamed_addr #0 {
entry:
  %new_ilower = alloca [3 x i32], align 4
  %new_iupper = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %new_ilower) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %new_iupper) #3
  store i32 0, ptr %new_ilower, align 4, !tbaa !9
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr %new_ilower, i64 0, i64 1
  store i32 0, ptr %arrayidx1, align 4, !tbaa !9
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %new_ilower, i64 0, i64 2
  store i32 0, ptr %arrayidx2, align 4, !tbaa !9
  store i32 0, ptr %new_iupper, align 4, !tbaa !9
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %new_iupper, i64 0, i64 1
  store i32 0, ptr %arrayidx4, align 4, !tbaa !9
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %new_iupper, i64 0, i64 2
  store i32 0, ptr %arrayidx5, align 4, !tbaa !9
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !11
  %dim = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %dim, align 4, !tbaa !13
  %cmp25 = icmp sgt i32 %1, 0
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx6 = getelementptr inbounds i32, ptr %ilower, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx6, align 4, !tbaa !9
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %new_ilower, i64 0, i64 %indvars.iv
  store i32 %2, ptr %arrayidx8, align 4, !tbaa !9
  %arrayidx10 = getelementptr inbounds i32, ptr %iupper, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx10, align 4, !tbaa !9
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %new_iupper, i64 0, i64 %indvars.iv
  store i32 %3, ptr %arrayidx12, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %dim, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  %call = tail call ptr @hypre_BoxCreate() #3
  %call14 = call i32 @hypre_BoxSetExtents(ptr noundef %call, ptr noundef nonnull %new_ilower, ptr noundef nonnull %new_iupper) #3
  %call15 = call i32 @hypre_StructVectorSetBoxValues(ptr noundef nonnull %vector, ptr noundef %call, ptr noundef %values, i32 noundef 0) #3
  %call16 = call i32 @hypre_BoxDestroy(ptr noundef %call) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %new_iupper) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %new_ilower) #3
  ret i32 %call15
}

declare ptr @hypre_BoxCreate() local_unnamed_addr #2

declare i32 @hypre_BoxSetExtents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorSetBoxValues(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorAddToValues(ptr noundef %vector, ptr nocapture noundef readonly %grid_index, double noundef %values) local_unnamed_addr #0 {
entry:
  %new_grid_index = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %new_grid_index) #3
  store i32 0, ptr %new_grid_index, align 4, !tbaa !9
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr %new_grid_index, i64 0, i64 1
  store i32 0, ptr %arrayidx1, align 4, !tbaa !9
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %new_grid_index, i64 0, i64 2
  store i32 0, ptr %arrayidx2, align 4, !tbaa !9
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !11
  %dim = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %dim, align 4, !tbaa !13
  %cmp10 = icmp sgt i32 %1, 0
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx3 = getelementptr inbounds i32, ptr %grid_index, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx3, align 4, !tbaa !9
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %new_grid_index, i64 0, i64 %indvars.iv
  store i32 %2, ptr %arrayidx5, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %dim, align 4, !tbaa !13
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  %call = call i32 @hypre_StructVectorSetValues(ptr noundef nonnull %vector, ptr noundef nonnull %new_grid_index, double noundef %values, i32 noundef 1) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %new_grid_index) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorAddToBoxValues(ptr noundef %vector, ptr nocapture noundef readonly %ilower, ptr nocapture noundef readonly %iupper, ptr noundef %values) local_unnamed_addr #0 {
entry:
  %new_ilower = alloca [3 x i32], align 4
  %new_iupper = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %new_ilower) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %new_iupper) #3
  store i32 0, ptr %new_ilower, align 4, !tbaa !9
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr %new_ilower, i64 0, i64 1
  store i32 0, ptr %arrayidx1, align 4, !tbaa !9
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %new_ilower, i64 0, i64 2
  store i32 0, ptr %arrayidx2, align 4, !tbaa !9
  store i32 0, ptr %new_iupper, align 4, !tbaa !9
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %new_iupper, i64 0, i64 1
  store i32 0, ptr %arrayidx4, align 4, !tbaa !9
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %new_iupper, i64 0, i64 2
  store i32 0, ptr %arrayidx5, align 4, !tbaa !9
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !11
  %dim = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %dim, align 4, !tbaa !13
  %cmp25 = icmp sgt i32 %1, 0
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx6 = getelementptr inbounds i32, ptr %ilower, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx6, align 4, !tbaa !9
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %new_ilower, i64 0, i64 %indvars.iv
  store i32 %2, ptr %arrayidx8, align 4, !tbaa !9
  %arrayidx10 = getelementptr inbounds i32, ptr %iupper, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx10, align 4, !tbaa !9
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %new_iupper, i64 0, i64 %indvars.iv
  store i32 %3, ptr %arrayidx12, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %dim, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  %call = tail call ptr @hypre_BoxCreate() #3
  %call14 = call i32 @hypre_BoxSetExtents(ptr noundef %call, ptr noundef nonnull %new_ilower, ptr noundef nonnull %new_iupper) #3
  %call15 = call i32 @hypre_StructVectorSetBoxValues(ptr noundef nonnull %vector, ptr noundef %call, ptr noundef %values, i32 noundef 1) #3
  %call16 = call i32 @hypre_BoxDestroy(ptr noundef %call) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %new_iupper) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %new_ilower) #3
  ret i32 %call15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorGetValues(ptr noundef %vector, ptr nocapture noundef readonly %grid_index, ptr noundef %values_ptr) local_unnamed_addr #0 {
entry:
  %new_grid_index = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %new_grid_index) #3
  store i32 0, ptr %new_grid_index, align 4, !tbaa !9
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr %new_grid_index, i64 0, i64 1
  store i32 0, ptr %arrayidx1, align 4, !tbaa !9
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %new_grid_index, i64 0, i64 2
  store i32 0, ptr %arrayidx2, align 4, !tbaa !9
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !11
  %dim = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %dim, align 4, !tbaa !13
  %cmp10 = icmp sgt i32 %1, 0
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx3 = getelementptr inbounds i32, ptr %grid_index, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx3, align 4, !tbaa !9
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %new_grid_index, i64 0, i64 %indvars.iv
  store i32 %2, ptr %arrayidx5, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %dim, align 4, !tbaa !13
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.body, %entry
  %call = call i32 @hypre_StructVectorGetValues(ptr noundef nonnull %vector, ptr noundef nonnull %new_grid_index, ptr noundef %values_ptr) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %new_grid_index) #3
  ret i32 %call
}

declare i32 @hypre_StructVectorGetValues(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorGetBoxValues(ptr noundef %vector, ptr nocapture noundef readonly %ilower, ptr nocapture noundef readonly %iupper, ptr noundef %values) local_unnamed_addr #0 {
entry:
  %new_ilower = alloca [3 x i32], align 4
  %new_iupper = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %new_ilower) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %new_iupper) #3
  store i32 0, ptr %new_ilower, align 4, !tbaa !9
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr %new_ilower, i64 0, i64 1
  store i32 0, ptr %arrayidx1, align 4, !tbaa !9
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %new_ilower, i64 0, i64 2
  store i32 0, ptr %arrayidx2, align 4, !tbaa !9
  store i32 0, ptr %new_iupper, align 4, !tbaa !9
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %new_iupper, i64 0, i64 1
  store i32 0, ptr %arrayidx4, align 4, !tbaa !9
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %new_iupper, i64 0, i64 2
  store i32 0, ptr %arrayidx5, align 4, !tbaa !9
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !11
  %dim = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %dim, align 4, !tbaa !13
  %cmp25 = icmp sgt i32 %1, 0
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx6 = getelementptr inbounds i32, ptr %ilower, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx6, align 4, !tbaa !9
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %new_ilower, i64 0, i64 %indvars.iv
  store i32 %2, ptr %arrayidx8, align 4, !tbaa !9
  %arrayidx10 = getelementptr inbounds i32, ptr %iupper, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx10, align 4, !tbaa !9
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %new_iupper, i64 0, i64 %indvars.iv
  store i32 %3, ptr %arrayidx12, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %dim, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  %call = tail call ptr @hypre_BoxCreate() #3
  %call14 = call i32 @hypre_BoxSetExtents(ptr noundef %call, ptr noundef nonnull %new_ilower, ptr noundef nonnull %new_iupper) #3
  %call15 = call i32 @hypre_StructVectorGetBoxValues(ptr noundef nonnull %vector, ptr noundef %call, ptr noundef %values) #3
  %call16 = call i32 @hypre_BoxDestroy(ptr noundef %call) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %new_iupper) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %new_ilower) #3
  ret i32 %call15
}

declare i32 @hypre_StructVectorGetBoxValues(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorAssemble(ptr noundef %vector) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructVectorAssemble(ptr noundef %vector) #3
  ret i32 %call
}

declare i32 @hypre_StructVectorAssemble(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorPrint(ptr noundef %filename, ptr noundef %vector, i32 noundef %all) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructVectorPrint(ptr noundef %filename, ptr noundef %vector, i32 noundef %all) #3
  ret i32 %call
}

declare i32 @hypre_StructVectorPrint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorSetNumGhost(ptr noundef %vector, ptr noundef %num_ghost) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructVectorSetNumGhost(ptr noundef %vector, ptr noundef %num_ghost) #3
  ret i32 %call
}

declare i32 @hypre_StructVectorSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorSetConstantValues(ptr noundef %vector, double noundef %values) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructVectorSetConstantValues(ptr noundef %vector, double noundef %values) #3
  ret i32 %call
}

declare i32 @hypre_StructVectorSetConstantValues(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorGetMigrateCommPkg(ptr noundef %from_vector, ptr noundef %to_vector, ptr nocapture noundef writeonly %comm_pkg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_StructVectorGetMigrateCommPkg(ptr noundef %from_vector, ptr noundef %to_vector) #3
  store ptr %call, ptr %comm_pkg, align 8, !tbaa !5
  ret i32 0
}

declare ptr @hypre_StructVectorGetMigrateCommPkg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorMigrate(ptr noundef %comm_pkg, ptr noundef %from_vector, ptr noundef %to_vector) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructVectorMigrate(ptr noundef %comm_pkg, ptr noundef %from_vector, ptr noundef %to_vector) #3
  ret i32 %call
}

declare i32 @hypre_StructVectorMigrate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_CommPkgDestroy(ptr noundef %comm_pkg) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_CommPkgDestroy(ptr noundef %comm_pkg) #3
  ret i32 %call
}

declare i32 @hypre_CommPkgDestroy(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"hypre_StructVector_struct", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !6, i64 40, !7, i64 48, !10, i64 72, !10, i64 76}
!13 = !{!14, !10, i64 4}
!14 = !{!"hypre_StructGrid_struct", !10, i64 0, !10, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !6, i64 40, !10, i64 48, !10, i64 52, !7, i64 56, !10, i64 68}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
