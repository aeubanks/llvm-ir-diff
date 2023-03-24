; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/computation.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/computation.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_ComputePkg_struct = type { ptr, ptr, ptr, [3 x i32], ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CreateComputeInfo(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #3
  %13 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = call i32 @hypre_CreateCommInfoFromStencil(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #3
  %16 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = call ptr @hypre_BoxArrayArrayCreate(i32 noundef %17) #3
  %19 = load i32, ptr %16, align 8, !tbaa !11
  %20 = call ptr @hypre_BoxArrayArrayCreate(i32 noundef %19) #3
  %21 = load i32, ptr %16, align 8, !tbaa !11
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %8, %23
  %24 = phi i64 [ %48, %23 ], [ 0, %8 ]
  %25 = load ptr, ptr %20, align 8, !tbaa !13
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = call i32 @hypre_BoxArraySetSize(ptr noundef %27, i32 noundef 1) #3
  %29 = load ptr, ptr %27, align 8, !tbaa !16
  %30 = load ptr, ptr %14, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %24
  %32 = load i32, ptr %31, align 4, !tbaa !17
  store i32 %32, ptr %29, align 4, !tbaa !17
  %33 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %24, i32 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 1
  store i32 %34, ptr %35, align 4, !tbaa !17
  %36 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %24, i32 0, i64 2
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 2
  store i32 %37, ptr %38, align 4, !tbaa !17
  %39 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %24, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = getelementptr inbounds %struct.hypre_Box_struct, ptr %29, i64 0, i32 1
  store i32 %40, ptr %41, align 4, !tbaa !17
  %42 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %24, i32 1, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = getelementptr inbounds %struct.hypre_Box_struct, ptr %29, i64 0, i32 1, i64 1
  store i32 %43, ptr %44, align 4, !tbaa !17
  %45 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %24, i32 1, i64 2
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = getelementptr inbounds %struct.hypre_Box_struct, ptr %29, i64 0, i32 1, i64 2
  store i32 %46, ptr %47, align 4, !tbaa !17
  %48 = add nuw nsw i64 %24, 1
  %49 = load i32, ptr %16, align 8, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %23, label %52, !llvm.loop !18

52:                                               ; preds = %23, %8
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %53, ptr %2, align 8, !tbaa !15
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %54, ptr %3, align 8, !tbaa !15
  %55 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %55, ptr %4, align 8, !tbaa !15
  %56 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %56, ptr %5, align 8, !tbaa !15
  store ptr %18, ptr %6, align 8, !tbaa !15
  store ptr %20, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
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
define dso_local i32 @hypre_ComputePkgCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr nocapture noundef writeonly %12) local_unnamed_addr #0 {
  %14 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 64) #3
  %15 = load i32, ptr %9, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %9, i64 0, i32 9
  %17 = tail call ptr @hypre_CommPkgCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %10, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef %15, ptr noundef nonnull %16) #3
  store ptr %17, ptr %14, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %14, i64 0, i32 1
  store ptr %6, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %14, i64 0, i32 2
  store ptr %7, ptr %19, align 8, !tbaa !24
  %20 = load i32, ptr %8, align 4, !tbaa !17
  %21 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %14, i64 0, i32 3
  store i32 %20, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds i32, ptr %8, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %14, i64 0, i32 3, i64 1
  store i32 %23, ptr %24, align 4, !tbaa !17
  %25 = getelementptr inbounds i32, ptr %8, i64 2
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %14, i64 0, i32 3, i64 2
  store i32 %26, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %14, i64 0, i32 4
  %29 = tail call i32 @hypre_StructGridRef(ptr noundef nonnull %9, ptr noundef nonnull %28) #3
  %30 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %14, i64 0, i32 5
  store ptr %10, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %14, i64 0, i32 6
  store i32 %11, ptr %31, align 8, !tbaa !26
  store ptr %14, ptr %12, align 8, !tbaa !15
  ret i32 0
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @hypre_CommPkgCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructGridRef(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ComputePkgDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = tail call i32 @hypre_CommPkgDestroy(ptr noundef %4) #3
  %6 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call i32 @hypre_BoxArrayArrayDestroy(ptr noundef %7) #3
  %9 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call i32 @hypre_BoxArrayArrayDestroy(ptr noundef %10) #3
  %12 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call i32 @hypre_StructGridDestroy(ptr noundef %13) #3
  tail call void @hypre_Free(ptr noundef nonnull %0) #3
  br label %15

15:                                               ; preds = %3, %1
  ret i32 0
}

declare i32 @hypre_CommPkgDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArrayArrayDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructGridDestroy(ptr noundef) local_unnamed_addr #2

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_InitializeIndtComputations(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = tail call i32 @hypre_InitializeCommunication(ptr noundef %4, ptr noundef %1, ptr noundef %1, ptr noundef %2) #3
  ret i32 %5
}

declare i32 @hypre_InitializeCommunication(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FinalizeIndtComputations(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hypre_FinalizeCommunication(ptr noundef %0) #3
  ret i32 %2
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
