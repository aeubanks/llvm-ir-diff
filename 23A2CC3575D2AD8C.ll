; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/pcg_struct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/pcg_struct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructKrylovCAlloc(i32 noundef %count, i32 noundef %elt_size) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_CAlloc(i32 noundef %count, i32 noundef %elt_size) #3
  ret ptr %call
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovFree(ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  tail call void @hypre_Free(ptr noundef %ptr) #3
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructKrylovCreateVector(ptr nocapture noundef readonly %vvector) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %vvector, align 8, !tbaa !5
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vvector, i64 0, i32 1
  %1 = load ptr, ptr %grid, align 8, !tbaa !11
  %call = tail call ptr @hypre_StructVectorCreate(i32 noundef %0, ptr noundef %1) #3
  %call1 = tail call i32 @hypre_StructVectorInitialize(ptr noundef %call) #3
  %call2 = tail call i32 @hypre_StructVectorAssemble(ptr noundef %call) #3
  ret ptr %call
}

declare ptr @hypre_StructVectorCreate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_StructVectorInitialize(ptr noundef) local_unnamed_addr #1

declare i32 @hypre_StructVectorAssemble(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructKrylovCreateVectorArray(i32 noundef %n, ptr nocapture noundef readonly %vvector) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_CAlloc(i32 noundef %n, i32 noundef 8) #3
  %cmp17 = icmp sgt i32 %n, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vvector, i64 0, i32 1
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %0 = load i32, ptr %vvector, align 8, !tbaa !5
  %1 = load ptr, ptr %grid, align 8, !tbaa !11
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  %call1 = tail call i32 @HYPRE_StructVectorCreate(i32 noundef %0, ptr noundef %1, ptr noundef %arrayidx) #3
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %call4 = tail call i32 @HYPRE_StructVectorInitialize(ptr noundef %2) #3
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %call7 = tail call i32 @HYPRE_StructVectorAssemble(ptr noundef %3) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  ret ptr %call
}

declare i32 @HYPRE_StructVectorCreate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HYPRE_StructVectorInitialize(ptr noundef) local_unnamed_addr #1

declare i32 @HYPRE_StructVectorAssemble(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovDestroyVector(ptr noundef %vvector) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructVectorDestroy(ptr noundef %vvector) #3
  ret i32 %call
}

declare i32 @hypre_StructVectorDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructKrylovMatvecCreate(ptr noundef %A, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_StructMatvecCreate() #3
  %call1 = tail call i32 @hypre_StructMatvecSetup(ptr noundef %call, ptr noundef %A, ptr noundef %x) #3
  ret ptr %call
}

declare ptr @hypre_StructMatvecCreate() local_unnamed_addr #1

declare i32 @hypre_StructMatvecSetup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovMatvec(ptr noundef %matvec_data, double noundef %alpha, ptr noundef %A, ptr noundef %x, double noundef %beta, ptr noundef %y) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructMatvecCompute(ptr noundef %matvec_data, double noundef %alpha, ptr noundef %A, ptr noundef %x, double noundef %beta, ptr noundef %y) #3
  ret i32 %call
}

declare i32 @hypre_StructMatvecCompute(ptr noundef, double noundef, ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovMatvecDestroy(ptr noundef %matvec_data) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructMatvecDestroy(ptr noundef %matvec_data) #3
  ret i32 %call
}

declare i32 @hypre_StructMatvecDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @hypre_StructKrylovInnerProd(ptr noundef %x, ptr noundef %y) local_unnamed_addr #0 {
entry:
  %call = tail call double @hypre_StructInnerProd(ptr noundef %x, ptr noundef %y) #3
  ret double %call
}

declare double @hypre_StructInnerProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovCopyVector(ptr noundef %x, ptr noundef %y) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructCopy(ptr noundef %x, ptr noundef %y) #3
  ret i32 %call
}

declare i32 @hypre_StructCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovClearVector(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructVectorSetConstantValues(ptr noundef %x, double noundef 0.000000e+00) #3
  ret i32 %call
}

declare i32 @hypre_StructVectorSetConstantValues(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovScaleVector(double noundef %alpha, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructScale(double noundef %alpha, ptr noundef %x) #3
  ret i32 %call
}

declare i32 @hypre_StructScale(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovAxpy(double noundef %alpha, ptr noundef %x, ptr noundef %y) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructAxpy(double noundef %alpha, ptr noundef %x, ptr noundef %y) #3
  ret i32 %call
}

declare i32 @hypre_StructAxpy(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_StructKrylovIdentitySetup(ptr nocapture noundef readnone %vdata, ptr nocapture noundef readnone %A, ptr nocapture noundef readnone %b, ptr nocapture noundef readnone %x) local_unnamed_addr #2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovIdentity(ptr nocapture noundef readnone %vdata, ptr nocapture noundef readnone %A, ptr noundef %b, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @hypre_StructCopy(ptr noundef %b, ptr noundef %x) #3
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovCommInfo(ptr nocapture noundef readonly %A, ptr noundef %my_id, ptr noundef %num_procs) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %A, align 8, !tbaa !15
  %call = tail call i32 @hypre_MPI_Comm_size(i32 noundef %0, ptr noundef %num_procs) #3
  %call2 = tail call i32 @hypre_MPI_Comm_rank(i32 noundef %0, ptr noundef %my_id) #3
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
