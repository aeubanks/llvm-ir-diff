; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_setup_rap.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_setup_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SMGCreateRAPOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !11
  switch i32 %8, label %13 [
    i32 2, label %9
    i32 3, label %11
  ]

9:                                                ; preds = %4
  %10 = tail call ptr @hypre_SMG2CreateRAPOp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #2
  br label %13

11:                                               ; preds = %4
  %12 = tail call ptr @hypre_SMG3CreateRAPOp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #2
  br label %13

13:                                               ; preds = %4, %11, %9
  %14 = phi ptr [ undef, %4 ], [ %12, %11 ], [ %10, %9 ]
  ret ptr %14
}

declare ptr @hypre_SMG2CreateRAPOp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hypre_SMG3CreateRAPOp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGSetupRAPOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !11
  switch i32 %10, label %31 [
    i32 2, label %11
    i32 3, label %21
  ]

11:                                               ; preds = %6
  %12 = tail call i32 @hypre_SMG2BuildRAPSym(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = tail call i32 @hypre_SMG2BuildRAPNoSym(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %18 = tail call i32 @hypre_SMG2RAPPeriodicNoSym(ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  br label %31

19:                                               ; preds = %11
  %20 = tail call i32 @hypre_SMG2RAPPeriodicSym(ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  br label %31

21:                                               ; preds = %6
  %22 = tail call i32 @hypre_SMG3BuildRAPSym(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = tail call i32 @hypre_SMG3BuildRAPNoSym(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %28 = tail call i32 @hypre_SMG3RAPPeriodicNoSym(ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  br label %31

29:                                               ; preds = %21
  %30 = tail call i32 @hypre_SMG3RAPPeriodicSym(ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  br label %31

31:                                               ; preds = %26, %29, %16, %19, %6
  %32 = phi i32 [ 0, %6 ], [ %30, %29 ], [ %28, %26 ], [ %20, %19 ], [ %18, %16 ]
  %33 = tail call i32 @hypre_StructMatrixAssemble(ptr noundef %3) #2
  ret i32 %32
}

declare i32 @hypre_SMG2BuildRAPSym(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_SMG2BuildRAPNoSym(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_SMG2RAPPeriodicNoSym(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_SMG2RAPPeriodicSym(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_SMG3BuildRAPSym(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_SMG3BuildRAPNoSym(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_SMG3RAPPeriodicNoSym(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_SMG3RAPPeriodicSym(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_StructMatrixAssemble(ptr noundef) local_unnamed_addr #1

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
!5 = !{!6, !10, i64 24}
!6 = !{!"hypre_StructMatrix_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 60, !10, i64 64, !7, i64 72, !10, i64 80, !8, i64 88, !7, i64 112, !10, i64 120, !7, i64 128}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !7, i64 16}
!12 = !{!"hypre_StructStencil_struct", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!13 = !{!6, !7, i64 72}
