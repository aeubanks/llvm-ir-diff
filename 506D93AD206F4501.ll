; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_pcg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_pcg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetup(ptr noundef %solver, ptr noundef %A, ptr noundef %b, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_PCGSetup(ptr noundef %solver, ptr noundef %A, ptr noundef %b, ptr noundef %x) #2
  ret i32 %call
}

declare i32 @hypre_PCGSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSolve(ptr noundef %solver, ptr noundef %A, ptr noundef %b, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_PCGSolve(ptr noundef %solver, ptr noundef %A, ptr noundef %b, ptr noundef %x) #2
  ret i32 %call
}

declare i32 @hypre_PCGSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetTol(ptr noundef %solver, double noundef %tol) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_PCGSetTol(ptr noundef %solver, double noundef %tol) #2
  ret i32 %call
}

declare i32 @hypre_PCGSetTol(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetMaxIter(ptr noundef %solver, i32 noundef %max_iter) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_PCGSetMaxIter(ptr noundef %solver, i32 noundef %max_iter) #2
  ret i32 %call
}

declare i32 @hypre_PCGSetMaxIter(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetStopCrit(ptr noundef %solver, i32 noundef %stop_crit) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_PCGSetStopCrit(ptr noundef %solver, i32 noundef %stop_crit) #2
  ret i32 %call
}

declare i32 @hypre_PCGSetStopCrit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetTwoNorm(ptr noundef %solver, i32 noundef %two_norm) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_PCGSetTwoNorm(ptr noundef %solver, i32 noundef %two_norm) #2
  ret i32 %call
}

declare i32 @hypre_PCGSetTwoNorm(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetRelChange(ptr noundef %solver, i32 noundef %rel_change) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_PCGSetRelChange(ptr noundef %solver, i32 noundef %rel_change) #2
  ret i32 %call
}

declare i32 @hypre_PCGSetRelChange(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetPrecond(ptr noundef %solver, ptr noundef %precond, ptr noundef %precond_setup, ptr noundef %precond_solver) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_PCGSetPrecond(ptr noundef %solver, ptr noundef %precond, ptr noundef %precond_setup, ptr noundef %precond_solver) #2
  ret i32 %call
}

declare i32 @hypre_PCGSetPrecond(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetPrecond(ptr noundef %solver, ptr noundef %precond_data_ptr) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_PCGGetPrecond(ptr noundef %solver, ptr noundef %precond_data_ptr) #2
  ret i32 %call
}

declare i32 @hypre_PCGGetPrecond(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetLogging(ptr noundef %solver, i32 noundef %logging) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_PCGSetLogging(ptr noundef %solver, i32 noundef %logging) #2
  ret i32 %call
}

declare i32 @hypre_PCGSetLogging(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetNumIterations(ptr noundef %solver, ptr noundef %num_iterations) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_PCGGetNumIterations(ptr noundef %solver, ptr noundef %num_iterations) #2
  ret i32 %call
}

declare i32 @hypre_PCGGetNumIterations(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetFinalRelativeResidualNorm(ptr noundef %solver, ptr noundef %norm) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_PCGGetFinalRelativeResidualNorm(ptr noundef %solver, ptr noundef %norm) #2
  ret i32 %call
}

declare i32 @hypre_PCGGetFinalRelativeResidualNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

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
