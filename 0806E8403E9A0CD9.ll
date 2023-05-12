; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/computation.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/computation.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_ComputePkg_struct = type { ptr, ptr, ptr, [3 x i32], ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CreateComputeInfo(ptr noundef %grid, ptr noundef %stencil, ptr nocapture noundef writeonly %send_boxes_ptr, ptr nocapture noundef writeonly %recv_boxes_ptr, ptr nocapture noundef writeonly %send_processes_ptr, ptr nocapture noundef writeonly %recv_processes_ptr, ptr nocapture noundef writeonly %indt_boxes_ptr, ptr nocapture noundef writeonly %dept_boxes_ptr) local_unnamed_addr #0 {
entry:
  %send_boxes = alloca ptr, align 8
  %recv_boxes = alloca ptr, align 8
  %send_processes = alloca ptr, align 8
  %recv_processes = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_boxes) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_boxes) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_processes) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_processes) #3
  %boxes1 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 2
  %0 = load ptr, ptr %boxes1, align 8, !tbaa !5
  %call = call i32 @hypre_CreateCommInfoFromStencil(ptr noundef %grid, ptr noundef %stencil, ptr noundef nonnull %send_boxes, ptr noundef nonnull %recv_boxes, ptr noundef nonnull %send_processes, ptr noundef nonnull %recv_processes) #3
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %size, align 8, !tbaa !11
  %call2 = call ptr @hypre_BoxArrayArrayCreate(i32 noundef %1) #3
  %2 = load i32, ptr %size, align 8, !tbaa !11
  %call4 = call ptr @hypre_BoxArrayArrayCreate(i32 noundef %2) #3
  %3 = load i32, ptr %size, align 8, !tbaa !11
  %cmp73 = icmp sgt i32 %3, 0
  br i1 %cmp73, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %4 = load ptr, ptr %call4, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %call6 = call i32 @hypre_BoxArraySetSize(ptr noundef %5, i32 noundef 1) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %arrayidx11 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx11, align 4, !tbaa !17
  store i32 %8, ptr %6, align 4, !tbaa !17
  %arrayidx19 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv, i32 0, i64 1
  %9 = load i32, ptr %arrayidx19, align 4, !tbaa !17
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 %9, ptr %arrayidx21, align 4, !tbaa !17
  %arrayidx26 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv, i32 0, i64 2
  %10 = load i32, ptr %arrayidx26, align 4, !tbaa !17
  %arrayidx28 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 %10, ptr %arrayidx28, align 4, !tbaa !17
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv, i32 1
  %11 = load i32, ptr %imax, align 4, !tbaa !17
  %imax33 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 0, i32 1
  store i32 %11, ptr %imax33, align 4, !tbaa !17
  %arrayidx39 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv, i32 1, i64 1
  %12 = load i32, ptr %arrayidx39, align 4, !tbaa !17
  %arrayidx41 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 0, i32 1, i64 1
  store i32 %12, ptr %arrayidx41, align 4, !tbaa !17
  %arrayidx46 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv, i32 1, i64 2
  %13 = load i32, ptr %arrayidx46, align 4, !tbaa !17
  %arrayidx48 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 0, i32 1, i64 2
  store i32 %13, ptr %arrayidx48, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %size, align 8, !tbaa !11
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  %16 = load ptr, ptr %send_boxes, align 8, !tbaa !15
  store ptr %16, ptr %send_boxes_ptr, align 8, !tbaa !15
  %17 = load ptr, ptr %recv_boxes, align 8, !tbaa !15
  store ptr %17, ptr %recv_boxes_ptr, align 8, !tbaa !15
  %18 = load ptr, ptr %send_processes, align 8, !tbaa !15
  store ptr %18, ptr %send_processes_ptr, align 8, !tbaa !15
  %19 = load ptr, ptr %recv_processes, align 8, !tbaa !15
  store ptr %19, ptr %recv_processes_ptr, align 8, !tbaa !15
  store ptr %call2, ptr %indt_boxes_ptr, align 8, !tbaa !15
  store ptr %call4, ptr %dept_boxes_ptr, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_processes) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_processes) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_boxes) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_boxes) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @hypre_CreateCommInfoFromStencil(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_BoxArrayArrayCreate(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArraySetSize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ComputePkgCreate(ptr noundef %send_boxes, ptr noundef %recv_boxes, ptr noundef %send_stride, ptr noundef %recv_stride, ptr noundef %send_processes, ptr noundef %recv_processes, ptr noundef %indt_boxes, ptr noundef %dept_boxes, ptr nocapture noundef readonly %stride, ptr noundef %grid, ptr noundef %data_space, i32 noundef %num_values, ptr nocapture noundef writeonly %compute_pkg_ptr) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 64) #3
  %0 = load i32, ptr %grid, align 8, !tbaa !20
  %periodic = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 9
  %call1 = tail call ptr @hypre_CommPkgCreate(ptr noundef %send_boxes, ptr noundef %recv_boxes, ptr noundef %send_stride, ptr noundef %recv_stride, ptr noundef %data_space, ptr noundef %data_space, ptr noundef %send_processes, ptr noundef %recv_processes, i32 noundef %num_values, i32 noundef %0, ptr noundef nonnull %periodic) #3
  store ptr %call1, ptr %call, align 8, !tbaa !21
  %indt_boxes2 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %call, i64 0, i32 1
  store ptr %indt_boxes, ptr %indt_boxes2, align 8, !tbaa !23
  %dept_boxes3 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %call, i64 0, i32 2
  store ptr %dept_boxes, ptr %dept_boxes3, align 8, !tbaa !24
  %1 = load i32, ptr %stride, align 4, !tbaa !17
  %stride4 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %call, i64 0, i32 3
  store i32 %1, ptr %stride4, align 8, !tbaa !17
  %arrayidx6 = getelementptr inbounds i32, ptr %stride, i64 1
  %2 = load i32, ptr %arrayidx6, align 4, !tbaa !17
  %arrayidx8 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %call, i64 0, i32 3, i64 1
  store i32 %2, ptr %arrayidx8, align 4, !tbaa !17
  %arrayidx9 = getelementptr inbounds i32, ptr %stride, i64 2
  %3 = load i32, ptr %arrayidx9, align 4, !tbaa !17
  %arrayidx11 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %call, i64 0, i32 3, i64 2
  store i32 %3, ptr %arrayidx11, align 8, !tbaa !17
  %grid12 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %call, i64 0, i32 4
  %call13 = tail call i32 @hypre_StructGridRef(ptr noundef nonnull %grid, ptr noundef nonnull %grid12) #3
  %data_space14 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %call, i64 0, i32 5
  store ptr %data_space, ptr %data_space14, align 8, !tbaa !25
  %num_values15 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %call, i64 0, i32 6
  store i32 %num_values, ptr %num_values15, align 8, !tbaa !26
  store ptr %call, ptr %compute_pkg_ptr, align 8, !tbaa !15
  ret i32 0
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @hypre_CommPkgCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructGridRef(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ComputePkgDestroy(ptr noundef %compute_pkg) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %compute_pkg, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %compute_pkg, align 8, !tbaa !21
  %call = tail call i32 @hypre_CommPkgDestroy(ptr noundef %0) #3
  %indt_boxes = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %compute_pkg, i64 0, i32 1
  %1 = load ptr, ptr %indt_boxes, align 8, !tbaa !23
  %call1 = tail call i32 @hypre_BoxArrayArrayDestroy(ptr noundef %1) #3
  %dept_boxes = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %compute_pkg, i64 0, i32 2
  %2 = load ptr, ptr %dept_boxes, align 8, !tbaa !24
  %call2 = tail call i32 @hypre_BoxArrayArrayDestroy(ptr noundef %2) #3
  %grid = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %compute_pkg, i64 0, i32 4
  %3 = load ptr, ptr %grid, align 8, !tbaa !27
  %call3 = tail call i32 @hypre_StructGridDestroy(ptr noundef %3) #3
  tail call void @hypre_Free(ptr noundef nonnull %compute_pkg) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @hypre_CommPkgDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArrayArrayDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructGridDestroy(ptr noundef) local_unnamed_addr #2

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_InitializeIndtComputations(ptr nocapture noundef readonly %compute_pkg, ptr noundef %data, ptr noundef %comm_handle_ptr) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %compute_pkg, align 8, !tbaa !21
  %call = tail call i32 @hypre_InitializeCommunication(ptr noundef %0, ptr noundef %data, ptr noundef %data, ptr noundef %comm_handle_ptr) #3
  ret i32 %call
}

declare i32 @hypre_InitializeCommunication(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FinalizeIndtComputations(ptr noundef %comm_handle) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_FinalizeCommunication(ptr noundef %comm_handle) #3
  ret i32 %call
}

declare i32 @hypre_FinalizeCommunication(ptr noundef) local_unnamed_addr #2

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
!5 = !{!6, !10, i64 8}
!6 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!13 = !{!14, !10, i64 0}
!14 = !{!"hypre_BoxArrayArray_struct", !10, i64 0, !7, i64 8}
!15 = !{!10, !10, i64 0}
!16 = !{!12, !10, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !7, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"hypre_ComputePkg_struct", !10, i64 0, !10, i64 8, !10, i64 16, !8, i64 24, !10, i64 40, !10, i64 48, !7, i64 56}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 16}
!25 = !{!22, !10, i64 48}
!26 = !{!22, !7, i64 56}
!27 = !{!22, !10, i64 40}
