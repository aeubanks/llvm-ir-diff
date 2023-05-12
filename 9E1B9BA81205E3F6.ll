; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_matrix.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixCreate(i32 noundef %comm, ptr noundef %grid, ptr noundef %stencil, ptr nocapture noundef writeonly %matrix) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_StructMatrixCreate(i32 noundef %comm, ptr noundef %grid, ptr noundef %stencil) #5
  store ptr %call, ptr %matrix, align 8, !tbaa !5
  ret i32 0
}

declare ptr @hypre_StructMatrixCreate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixDestroy(ptr noundef %matrix) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %matrix) #5
  ret i32 %call
}

declare i32 @hypre_StructMatrixDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixInitialize(ptr noundef %matrix) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructMatrixInitialize(ptr noundef %matrix) #5
  ret i32 %call
}

declare i32 @hypre_StructMatrixInitialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixSetValues(ptr noundef %matrix, ptr nocapture noundef readonly %grid_index, i32 noundef %num_stencil_indices, ptr noundef %stencil_indices, ptr noundef %values) local_unnamed_addr #0 {
entry:
  %new_grid_index = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %new_grid_index) #5
  store i32 0, ptr %new_grid_index, align 4, !tbaa !9
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr %new_grid_index, i64 0, i64 1
  store i32 0, ptr %arrayidx1, align 4, !tbaa !9
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %new_grid_index, i64 0, i64 2
  store i32 0, ptr %arrayidx2, align 4, !tbaa !9
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 1
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
  %call = call i32 @hypre_StructMatrixSetValues(ptr noundef nonnull %matrix, ptr noundef nonnull %new_grid_index, i32 noundef %num_stencil_indices, ptr noundef %stencil_indices, ptr noundef %values, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %new_grid_index) #5
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @hypre_StructMatrixSetValues(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixSetBoxValues(ptr noundef %matrix, ptr nocapture noundef readonly %ilower, ptr nocapture noundef readonly %iupper, i32 noundef %num_stencil_indices, ptr noundef %stencil_indices, ptr noundef %values) local_unnamed_addr #0 {
entry:
  %new_ilower = alloca [3 x i32], align 4
  %new_iupper = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %new_ilower) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %new_iupper) #5
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
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 1
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
  %call = tail call ptr @hypre_BoxCreate() #5
  %call14 = call i32 @hypre_BoxSetExtents(ptr noundef %call, ptr noundef nonnull %new_ilower, ptr noundef nonnull %new_iupper) #5
  %call15 = call i32 @hypre_StructMatrixSetBoxValues(ptr noundef nonnull %matrix, ptr noundef %call, i32 noundef %num_stencil_indices, ptr noundef %stencil_indices, ptr noundef %values, i32 noundef 0) #5
  %call16 = call i32 @hypre_BoxDestroy(ptr noundef %call) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %new_iupper) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %new_ilower) #5
  ret i32 %call15
}

declare ptr @hypre_BoxCreate() local_unnamed_addr #1

declare i32 @hypre_BoxSetExtents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_StructMatrixSetBoxValues(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixAddToValues(ptr noundef %matrix, ptr nocapture noundef readonly %grid_index, i32 noundef %num_stencil_indices, ptr noundef %stencil_indices, ptr noundef %values) local_unnamed_addr #0 {
entry:
  %new_grid_index = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %new_grid_index) #5
  store i32 0, ptr %new_grid_index, align 4, !tbaa !9
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr %new_grid_index, i64 0, i64 1
  store i32 0, ptr %arrayidx1, align 4, !tbaa !9
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %new_grid_index, i64 0, i64 2
  store i32 0, ptr %arrayidx2, align 4, !tbaa !9
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 1
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
  %call = call i32 @hypre_StructMatrixSetValues(ptr noundef nonnull %matrix, ptr noundef nonnull %new_grid_index, i32 noundef %num_stencil_indices, ptr noundef %stencil_indices, ptr noundef %values, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %new_grid_index) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixAddToBoxValues(ptr noundef %matrix, ptr nocapture noundef readonly %ilower, ptr nocapture noundef readonly %iupper, i32 noundef %num_stencil_indices, ptr noundef %stencil_indices, ptr noundef %values) local_unnamed_addr #0 {
entry:
  %new_ilower = alloca [3 x i32], align 4
  %new_iupper = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %new_ilower) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %new_iupper) #5
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
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 1
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
  %call = tail call ptr @hypre_BoxCreate() #5
  %call14 = call i32 @hypre_BoxSetExtents(ptr noundef %call, ptr noundef nonnull %new_ilower, ptr noundef nonnull %new_iupper) #5
  %call15 = call i32 @hypre_StructMatrixSetBoxValues(ptr noundef nonnull %matrix, ptr noundef %call, i32 noundef %num_stencil_indices, ptr noundef %stencil_indices, ptr noundef %values, i32 noundef 1) #5
  %call16 = call i32 @hypre_BoxDestroy(ptr noundef %call) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %new_iupper) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %new_ilower) #5
  ret i32 %call15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixAssemble(ptr noundef %matrix) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructMatrixAssemble(ptr noundef %matrix) #5
  ret i32 %call
}

declare i32 @hypre_StructMatrixAssemble(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixSetNumGhost(ptr noundef %matrix, ptr noundef %num_ghost) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructMatrixSetNumGhost(ptr noundef %matrix, ptr noundef %num_ghost) #5
  ret i32 %call
}

declare i32 @hypre_StructMatrixSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @HYPRE_StructMatrixGetGrid(ptr nocapture noundef readonly %matrix, ptr nocapture noundef writeonly %grid) local_unnamed_addr #3 {
entry:
  %grid1 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 1
  %0 = load ptr, ptr %grid1, align 8, !tbaa !11
  store ptr %0, ptr %grid, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @HYPRE_StructMatrixSetSymmetric(ptr nocapture noundef writeonly %matrix, i32 noundef %symmetric) local_unnamed_addr #4 {
entry:
  %symmetric1 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 10
  store i32 %symmetric, ptr %symmetric1, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixPrint(ptr noundef %filename, ptr noundef %matrix, i32 noundef %all) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructMatrixPrint(ptr noundef %filename, ptr noundef %matrix, i32 noundef %all) #5
  ret i32 %call
}

declare i32 @hypre_StructMatrixPrint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = !{!"hypre_StructMatrix_struct", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !10, i64 56, !10, i64 60, !6, i64 64, !10, i64 72, !6, i64 80, !7, i64 88, !10, i64 112, !6, i64 120, !10, i64 128}
!13 = !{!14, !10, i64 4}
!14 = !{!"hypre_StructGrid_struct", !10, i64 0, !10, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !6, i64 40, !10, i64 48, !10, i64 52, !7, i64 56, !10, i64 68}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!12, !10, i64 72}
