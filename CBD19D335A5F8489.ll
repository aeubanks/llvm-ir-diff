; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_smg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_smg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGCreate(i32 noundef %comm, ptr nocapture noundef writeonly %solver) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_SMGCreate(i32 noundef %comm) #2
  store ptr %call, ptr %solver, align 8, !tbaa !5
  ret i32 0
}

declare ptr @hypre_SMGCreate(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGDestroy(ptr noundef %solver) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_SMGDestroy(ptr noundef %solver) #2
  ret i32 %call
}

declare i32 @hypre_SMGDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetup(ptr noundef %solver, ptr noundef %A, ptr noundef %b, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_SMGSetup(ptr noundef %solver, ptr noundef %A, ptr noundef %b, ptr noundef %x) #2
  ret i32 %call
}

declare i32 @hypre_SMGSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSolve(ptr noundef %solver, ptr noundef %A, ptr noundef %b, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_SMGSolve(ptr noundef %solver, ptr noundef %A, ptr noundef %b, ptr noundef %x) #2
  ret i32 %call
}

declare i32 @hypre_SMGSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetMemoryUse(ptr noundef %solver, i32 noundef %memory_use) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_SMGSetMemoryUse(ptr noundef %solver, i32 noundef %memory_use) #2
  ret i32 %call
}

declare i32 @hypre_SMGSetMemoryUse(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetTol(ptr noundef %solver, double noundef %tol) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_SMGSetTol(ptr noundef %solver, double noundef %tol) #2
  ret i32 %call
}

declare i32 @hypre_SMGSetTol(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetMaxIter(ptr noundef %solver, i32 noundef %max_iter) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_SMGSetMaxIter(ptr noundef %solver, i32 noundef %max_iter) #2
  ret i32 %call
}

declare i32 @hypre_SMGSetMaxIter(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetRelChange(ptr noundef %solver, i32 noundef %rel_change) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_SMGSetRelChange(ptr noundef %solver, i32 noundef %rel_change) #2
  ret i32 %call
}

declare i32 @hypre_SMGSetRelChange(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetZeroGuess(ptr noundef %solver) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_SMGSetZeroGuess(ptr noundef %solver, i32 noundef 1) #2
  ret i32 %call
}

declare i32 @hypre_SMGSetZeroGuess(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetNonZeroGuess(ptr noundef %solver) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_SMGSetZeroGuess(ptr noundef %solver, i32 noundef 0) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetNumPreRelax(ptr noundef %solver, i32 noundef %num_pre_relax) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_SMGSetNumPreRelax(ptr noundef %solver, i32 noundef %num_pre_relax) #2
  ret i32 %call
}

declare i32 @hypre_SMGSetNumPreRelax(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetNumPostRelax(ptr noundef %solver, i32 noundef %num_post_relax) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_SMGSetNumPostRelax(ptr noundef %solver, i32 noundef %num_post_relax) #2
  ret i32 %call
}

declare i32 @hypre_SMGSetNumPostRelax(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetLogging(ptr noundef %solver, i32 noundef %logging) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_SMGSetLogging(ptr noundef %solver, i32 noundef %logging) #2
  ret i32 %call
}

declare i32 @hypre_SMGSetLogging(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGGetNumIterations(ptr noundef %solver, ptr noundef %num_iterations) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_SMGGetNumIterations(ptr noundef %solver, ptr noundef %num_iterations) #2
  ret i32 %call
}

declare i32 @hypre_SMGGetNumIterations(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGGetFinalRelativeResidualNorm(ptr noundef %solver, ptr noundef %norm) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_SMGGetFinalRelativeResidualNorm(ptr noundef %solver, ptr noundef %norm) #2
  ret i32 %call
}

declare i32 @hypre_SMGGetFinalRelativeResidualNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
