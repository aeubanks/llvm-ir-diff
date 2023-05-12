; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_setup_rap.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_setup_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SMGCreateRAPOp(ptr noundef %R, ptr noundef %A, ptr noundef %PT, ptr noundef %coarse_grid) local_unnamed_addr #0 {
entry:
  %stencil1 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 3
  %0 = load ptr, ptr %stencil1, align 8, !tbaa !5
  %dim = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %dim, align 8, !tbaa !11
  switch i32 %1, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @hypre_SMG2CreateRAPOp(ptr noundef %R, ptr noundef nonnull %A, ptr noundef %PT, ptr noundef %coarse_grid) #2
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = tail call ptr @hypre_SMG3CreateRAPOp(ptr noundef %R, ptr noundef nonnull %A, ptr noundef %PT, ptr noundef %coarse_grid) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb2, %sw.bb
  %RAP.0 = phi ptr [ undef, %entry ], [ %call3, %sw.bb2 ], [ %call, %sw.bb ]
  ret ptr %RAP.0
}

declare ptr @hypre_SMG2CreateRAPOp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hypre_SMG3CreateRAPOp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGSetupRAPOp(ptr noundef %R, ptr noundef %A, ptr noundef %PT, ptr noundef %Ac, ptr noundef %cindex, ptr noundef %cstride) local_unnamed_addr #0 {
entry:
  %stencil1 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 3
  %0 = load ptr, ptr %stencil1, align 8, !tbaa !5
  %dim = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %dim, align 8, !tbaa !11
  switch i32 %1, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @hypre_SMG2BuildRAPSym(ptr noundef nonnull %A, ptr noundef %PT, ptr noundef %R, ptr noundef %Ac, ptr noundef %cindex, ptr noundef %cstride) #2
  %symmetric = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 10
  %2 = load i32, ptr %symmetric, align 8, !tbaa !13
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %call2 = tail call i32 @hypre_SMG2BuildRAPNoSym(ptr noundef nonnull %A, ptr noundef %PT, ptr noundef %R, ptr noundef %Ac, ptr noundef %cindex, ptr noundef %cstride) #2
  %call3 = tail call i32 @hypre_SMG2RAPPeriodicNoSym(ptr noundef %Ac, ptr noundef %cindex, ptr noundef %cstride) #2
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %call4 = tail call i32 @hypre_SMG2RAPPeriodicSym(ptr noundef %Ac, ptr noundef %cindex, ptr noundef %cstride) #2
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call6 = tail call i32 @hypre_SMG3BuildRAPSym(ptr noundef nonnull %A, ptr noundef %PT, ptr noundef %R, ptr noundef %Ac, ptr noundef %cindex, ptr noundef %cstride) #2
  %symmetric7 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 10
  %3 = load i32, ptr %symmetric7, align 8, !tbaa !13
  %tobool8.not = icmp eq i32 %3, 0
  br i1 %tobool8.not, label %if.then9, label %if.else13

if.then9:                                         ; preds = %sw.bb5
  %call10 = tail call i32 @hypre_SMG3BuildRAPNoSym(ptr noundef nonnull %A, ptr noundef %PT, ptr noundef %R, ptr noundef %Ac, ptr noundef %cindex, ptr noundef %cstride) #2
  %call12 = tail call i32 @hypre_SMG3RAPPeriodicNoSym(ptr noundef %Ac, ptr noundef %cindex, ptr noundef %cstride) #2
  br label %sw.epilog

if.else13:                                        ; preds = %sw.bb5
  %call14 = tail call i32 @hypre_SMG3RAPPeriodicSym(ptr noundef %Ac, ptr noundef %cindex, ptr noundef %cstride) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then9, %if.else13, %if.then, %if.else, %entry
  %ierr.0 = phi i32 [ 0, %entry ], [ %call14, %if.else13 ], [ %call12, %if.then9 ], [ %call4, %if.else ], [ %call3, %if.then ]
  %call16 = tail call i32 @hypre_StructMatrixAssemble(ptr noundef %Ac) #2
  ret i32 %ierr.0
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
