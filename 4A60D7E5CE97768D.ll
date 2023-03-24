; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_vector.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorCreate(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @hypre_StructVectorCreate(i32 noundef %0, ptr noundef %1) #3
  store ptr %4, ptr %2, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_StructVectorCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %0) #3
  ret i32 %2
}

declare i32 @hypre_StructVectorDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorInitialize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hypre_StructVectorInitialize(ptr noundef %0) #3
  ret i32 %2
}

declare i32 @hypre_StructVectorInitialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorSetValues(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #3
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %3 ]
  %14 = getelementptr inbounds i32, ptr %1, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %13
  store i32 %15, ptr %16, align 4, !tbaa !9
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !15

21:                                               ; preds = %12, %3
  %22 = call i32 @hypre_StructVectorSetValues(ptr noundef nonnull %0, ptr noundef nonnull %4, double noundef %2, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #3
  ret i32 %22
}

declare i32 @hypre_StructVectorSetValues(ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorSetBoxValues(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #3
  store i32 0, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 0, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 0, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %17
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = getelementptr inbounds i32, ptr %2, i64 %17
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %17
  store i32 %22, ptr %23, align 4, !tbaa !9
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, ptr %13, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %16, label %28, !llvm.loop !17

28:                                               ; preds = %16, %4
  %29 = tail call ptr @hypre_BoxCreate() #3
  %30 = call i32 @hypre_BoxSetExtents(ptr noundef %29, ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  %31 = call i32 @hypre_StructVectorSetBoxValues(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %3, i32 noundef 0) #3
  %32 = call i32 @hypre_BoxDestroy(ptr noundef %29) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #3
  ret i32 %31
}

declare ptr @hypre_BoxCreate() local_unnamed_addr #2

declare i32 @hypre_BoxSetExtents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorSetBoxValues(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorAddToValues(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #3
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %3 ]
  %14 = getelementptr inbounds i32, ptr %1, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %13
  store i32 %15, ptr %16, align 4, !tbaa !9
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !18

21:                                               ; preds = %12, %3
  %22 = call i32 @hypre_StructVectorSetValues(ptr noundef nonnull %0, ptr noundef nonnull %4, double noundef %2, i32 noundef 1) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorAddToBoxValues(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #3
  store i32 0, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 0, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 0, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %17
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = getelementptr inbounds i32, ptr %2, i64 %17
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %17
  store i32 %22, ptr %23, align 4, !tbaa !9
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, ptr %13, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %16, label %28, !llvm.loop !19

28:                                               ; preds = %16, %4
  %29 = tail call ptr @hypre_BoxCreate() #3
  %30 = call i32 @hypre_BoxSetExtents(ptr noundef %29, ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  %31 = call i32 @hypre_StructVectorSetBoxValues(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %3, i32 noundef 1) #3
  %32 = call i32 @hypre_BoxDestroy(ptr noundef %29) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #3
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorGetValues(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #3
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %3 ]
  %14 = getelementptr inbounds i32, ptr %1, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %13
  store i32 %15, ptr %16, align 4, !tbaa !9
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !20

21:                                               ; preds = %12, %3
  %22 = call i32 @hypre_StructVectorGetValues(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %2) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #3
  ret i32 %22
}

declare i32 @hypre_StructVectorGetValues(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorGetBoxValues(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #3
  store i32 0, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 0, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 0, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %17
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = getelementptr inbounds i32, ptr %2, i64 %17
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %17
  store i32 %22, ptr %23, align 4, !tbaa !9
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, ptr %13, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %16, label %28, !llvm.loop !21

28:                                               ; preds = %16, %4
  %29 = tail call ptr @hypre_BoxCreate() #3
  %30 = call i32 @hypre_BoxSetExtents(ptr noundef %29, ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  %31 = call i32 @hypre_StructVectorGetBoxValues(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %3) #3
  %32 = call i32 @hypre_BoxDestroy(ptr noundef %29) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #3
  ret i32 %31
}

declare i32 @hypre_StructVectorGetBoxValues(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorAssemble(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hypre_StructVectorAssemble(ptr noundef %0) #3
  ret i32 %2
}

declare i32 @hypre_StructVectorAssemble(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @hypre_StructVectorPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3
  ret i32 %4
}

declare i32 @hypre_StructVectorPrint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorSetNumGhost(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @hypre_StructVectorSetNumGhost(ptr noundef %0, ptr noundef %1) #3
  ret i32 %3
}

declare i32 @hypre_StructVectorSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorSetConstantValues(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @hypre_StructVectorSetConstantValues(ptr noundef %0, double noundef %1) #3
  ret i32 %3
}

declare i32 @hypre_StructVectorSetConstantValues(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorGetMigrateCommPkg(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @hypre_StructVectorGetMigrateCommPkg(ptr noundef %0, ptr noundef %1) #3
  store ptr %4, ptr %2, align 8, !tbaa !5
  ret i32 0
}

declare ptr @hypre_StructVectorGetMigrateCommPkg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructVectorMigrate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @hypre_StructVectorMigrate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  ret i32 %4
}

declare i32 @hypre_StructVectorMigrate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_CommPkgDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hypre_CommPkgDestroy(ptr noundef %0) #3
  ret i32 %2
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
