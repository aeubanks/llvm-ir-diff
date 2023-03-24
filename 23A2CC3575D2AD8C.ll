; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/pcg_struct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/pcg_struct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructKrylovCAlloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @hypre_CAlloc(i32 noundef %0, i32 noundef %1) #3
  ret ptr %3
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovFree(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @hypre_Free(ptr noundef %0) #3
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructKrylovCreateVector(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = tail call ptr @hypre_StructVectorCreate(i32 noundef %2, ptr noundef %4) #3
  %6 = tail call i32 @hypre_StructVectorInitialize(ptr noundef %5) #3
  %7 = tail call i32 @hypre_StructVectorAssemble(ptr noundef %5) #3
  ret ptr %5
}

declare ptr @hypre_StructVectorCreate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_StructVectorInitialize(ptr noundef) local_unnamed_addr #1

declare i32 @hypre_StructVectorAssemble(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructKrylovCreateVectorArray(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @hypre_CAlloc(i32 noundef %0, i32 noundef 8) #3
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 1
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ 0, %5 ], [ %18, %8 ]
  %10 = load i32, ptr %1, align 8, !tbaa !5
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds ptr, ptr %3, i64 %9
  %13 = tail call i32 @HYPRE_StructVectorCreate(i32 noundef %10, ptr noundef %11, ptr noundef %12) #3
  %14 = load ptr, ptr %12, align 8, !tbaa !12
  %15 = tail call i32 @HYPRE_StructVectorInitialize(ptr noundef %14) #3
  %16 = load ptr, ptr %12, align 8, !tbaa !12
  %17 = tail call i32 @HYPRE_StructVectorAssemble(ptr noundef %16) #3
  %18 = add nuw nsw i64 %9, 1
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %20, label %8, !llvm.loop !13

20:                                               ; preds = %8, %2
  ret ptr %3
}

declare i32 @HYPRE_StructVectorCreate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HYPRE_StructVectorInitialize(ptr noundef) local_unnamed_addr #1

declare i32 @HYPRE_StructVectorAssemble(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovDestroyVector(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %0) #3
  ret i32 %2
}

declare i32 @hypre_StructVectorDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructKrylovMatvecCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @hypre_StructMatvecCreate() #3
  %4 = tail call i32 @hypre_StructMatvecSetup(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  ret ptr %3
}

declare ptr @hypre_StructMatvecCreate() local_unnamed_addr #1

declare i32 @hypre_StructMatvecSetup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovMatvec(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @hypre_StructMatvecCompute(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) #3
  ret i32 %7
}

declare i32 @hypre_StructMatvecCompute(ptr noundef, double noundef, ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovMatvecDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hypre_StructMatvecDestroy(ptr noundef %0) #3
  ret i32 %2
}

declare i32 @hypre_StructMatvecDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @hypre_StructKrylovInnerProd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call double @hypre_StructInnerProd(ptr noundef %0, ptr noundef %1) #3
  ret double %3
}

declare double @hypre_StructInnerProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovCopyVector(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @hypre_StructCopy(ptr noundef %0, ptr noundef %1) #3
  ret i32 %3
}

declare i32 @hypre_StructCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovClearVector(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hypre_StructVectorSetConstantValues(ptr noundef %0, double noundef 0.000000e+00) #3
  ret i32 %2
}

declare i32 @hypre_StructVectorSetConstantValues(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovScaleVector(double noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @hypre_StructScale(double noundef %0, ptr noundef %1) #3
  ret i32 %3
}

declare i32 @hypre_StructScale(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovAxpy(double noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @hypre_StructAxpy(double noundef %0, ptr noundef %1, ptr noundef %2) #3
  ret i32 %4
}

declare i32 @hypre_StructAxpy(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_StructKrylovIdentitySetup(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovIdentity(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @hypre_StructCopy(ptr noundef %2, ptr noundef %3) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovCommInfo(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !15
  %5 = tail call i32 @hypre_MPI_Comm_size(i32 noundef %4, ptr noundef %2) #3
  %6 = tail call i32 @hypre_MPI_Comm_rank(i32 noundef %4, ptr noundef %1) #3
  ret i32 0
}

declare i32 @hypre_MPI_Comm_size(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_MPI_Comm_rank(i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"hypre_StructVector_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !10, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"hypre_StructMatrix_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 60, !10, i64 64, !7, i64 72, !10, i64 80, !8, i64 88, !7, i64 112, !10, i64 120, !7, i64 128}
