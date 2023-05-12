; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_stencil.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_stencil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructStencilCreate(i32 noundef %dim, i32 noundef %size, ptr nocapture noundef writeonly %stencil) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_CAlloc(i32 noundef %size, i32 noundef 12) #3
  %call1 = tail call ptr @hypre_StructStencilCreate(i32 noundef %dim, i32 noundef %size, ptr noundef %call) #3
  store ptr %call1, ptr %stencil, align 8, !tbaa !5
  ret i32 0
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hypre_StructStencilCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @HYPRE_StructStencilSetElement(ptr nocapture noundef readonly %stencil, i32 noundef %element_index, ptr nocapture noundef readonly %offset) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %stencil, align 8, !tbaa !9
  %idxprom = sext i32 %element_index to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4, !tbaa !12
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %0, i64 %idxprom, i64 1
  store i32 0, ptr %arrayidx5, align 4, !tbaa !12
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %0, i64 %idxprom, i64 2
  store i32 0, ptr %arrayidx8, align 4, !tbaa !12
  %dim = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %stencil, i64 0, i32 3
  %1 = load i32, ptr %dim, align 8, !tbaa !13
  %cmp25 = icmp sgt i32 %1, 0
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx10 = getelementptr inbounds i32, ptr %offset, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx10, align 4, !tbaa !12
  %arrayidx14 = getelementptr inbounds [3 x i32], ptr %0, i64 %idxprom, i64 %indvars.iv
  store i32 %2, ptr %arrayidx14, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %dim, align 8, !tbaa !13
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructStencilDestroy(ptr noundef %stencil) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructStencilDestroy(ptr noundef %stencil) #3
  ret i32 %call
}

declare i32 @hypre_StructStencilDestroy(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"hypre_StructStencil_struct", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!11 = !{!"int", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
