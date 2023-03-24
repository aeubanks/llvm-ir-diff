; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_smg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_smg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGCreate(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @hypre_SMGCreate(i32 noundef %0) #2
  store ptr %3, ptr %1, align 8, !tbaa !5
  ret i32 0
}

declare ptr @hypre_SMGCreate(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hypre_SMGDestroy(ptr noundef %0) #2
  ret i32 %2
}

declare i32 @hypre_SMGDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @hypre_SMGSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2
  ret i32 %5
}

declare i32 @hypre_SMGSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @hypre_SMGSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2
  ret i32 %5
}

declare i32 @hypre_SMGSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetMemoryUse(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @hypre_SMGSetMemoryUse(ptr noundef %0, i32 noundef %1) #2
  ret i32 %3
}

declare i32 @hypre_SMGSetMemoryUse(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetTol(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @hypre_SMGSetTol(ptr noundef %0, double noundef %1) #2
  ret i32 %3
}

declare i32 @hypre_SMGSetTol(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetMaxIter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @hypre_SMGSetMaxIter(ptr noundef %0, i32 noundef %1) #2
  ret i32 %3
}

declare i32 @hypre_SMGSetMaxIter(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetRelChange(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @hypre_SMGSetRelChange(ptr noundef %0, i32 noundef %1) #2
  ret i32 %3
}

declare i32 @hypre_SMGSetRelChange(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetZeroGuess(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hypre_SMGSetZeroGuess(ptr noundef %0, i32 noundef 1) #2
  ret i32 %2
}

declare i32 @hypre_SMGSetZeroGuess(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetNonZeroGuess(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hypre_SMGSetZeroGuess(ptr noundef %0, i32 noundef 0) #2
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetNumPreRelax(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @hypre_SMGSetNumPreRelax(ptr noundef %0, i32 noundef %1) #2
  ret i32 %3
}

declare i32 @hypre_SMGSetNumPreRelax(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetNumPostRelax(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @hypre_SMGSetNumPostRelax(ptr noundef %0, i32 noundef %1) #2
  ret i32 %3
}

declare i32 @hypre_SMGSetNumPostRelax(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetLogging(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @hypre_SMGSetLogging(ptr noundef %0, i32 noundef %1) #2
  ret i32 %3
}

declare i32 @hypre_SMGSetLogging(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGGetNumIterations(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @hypre_SMGGetNumIterations(ptr noundef %0, ptr noundef %1) #2
  ret i32 %3
}

declare i32 @hypre_SMGGetNumIterations(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGGetFinalRelativeResidualNorm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @hypre_SMGGetFinalRelativeResidualNorm(ptr noundef %0, ptr noundef %1) #2
  ret i32 %3
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
