; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_matrix.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixCreate(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call ptr @hypre_StructMatrixCreate(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5
  store ptr %5, ptr %3, align 8, !tbaa !5
  ret i32 0
}

declare ptr @hypre_StructMatrixCreate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @hypre_StructMatrixDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixInitialize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hypre_StructMatrixInitialize(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @hypre_StructMatrixInitialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixSetValues(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %5, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %5 ]
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %15
  store i32 %17, ptr %18, align 4, !tbaa !9
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, ptr %11, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %23, !llvm.loop !15

23:                                               ; preds = %14, %5
  %24 = call i32 @hypre_StructMatrixSetValues(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #5
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @hypre_StructMatrixSetValues(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixSetBoxValues(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  store i32 0, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  %11 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  store i32 0, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %12, align 4, !tbaa !9
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %6 ]
  %20 = getelementptr inbounds i32, ptr %1, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %19
  store i32 %21, ptr %22, align 4, !tbaa !9
  %23 = getelementptr inbounds i32, ptr %2, i64 %19
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %19
  store i32 %24, ptr %25, align 4, !tbaa !9
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, ptr %15, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %18, label %30, !llvm.loop !17

30:                                               ; preds = %18, %6
  %31 = tail call ptr @hypre_BoxCreate() #5
  %32 = call i32 @hypre_BoxSetExtents(ptr noundef %31, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %33 = call i32 @hypre_StructMatrixSetBoxValues(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0) #5
  %34 = call i32 @hypre_BoxDestroy(ptr noundef %31) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #5
  ret i32 %33
}

declare ptr @hypre_BoxCreate() local_unnamed_addr #1

declare i32 @hypre_BoxSetExtents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_StructMatrixSetBoxValues(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixAddToValues(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %5, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %5 ]
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %15
  store i32 %17, ptr %18, align 4, !tbaa !9
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, ptr %11, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %23, !llvm.loop !18

23:                                               ; preds = %14, %5
  %24 = call i32 @hypre_StructMatrixSetValues(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #5
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixAddToBoxValues(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  store i32 0, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  %11 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  store i32 0, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  store i32 0, ptr %12, align 4, !tbaa !9
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %6 ]
  %20 = getelementptr inbounds i32, ptr %1, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %19
  store i32 %21, ptr %22, align 4, !tbaa !9
  %23 = getelementptr inbounds i32, ptr %2, i64 %19
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %19
  store i32 %24, ptr %25, align 4, !tbaa !9
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, ptr %15, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %18, label %30, !llvm.loop !19

30:                                               ; preds = %18, %6
  %31 = tail call ptr @hypre_BoxCreate() #5
  %32 = call i32 @hypre_BoxSetExtents(ptr noundef %31, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %33 = call i32 @hypre_StructMatrixSetBoxValues(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1) #5
  %34 = call i32 @hypre_BoxDestroy(ptr noundef %31) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #5
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixAssemble(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hypre_StructMatrixAssemble(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @hypre_StructMatrixAssemble(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixSetNumGhost(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @hypre_StructMatrixSetNumGhost(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @hypre_StructMatrixSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @HYPRE_StructMatrixGetGrid(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %4, ptr %1, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @HYPRE_StructMatrixSetSymmetric(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 10
  store i32 %1, ptr %3, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructMatrixPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @hypre_StructMatrixPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5
  ret i32 %4
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
