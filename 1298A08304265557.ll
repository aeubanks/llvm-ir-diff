; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_stencil.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_stencil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructStencilCreate(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @hypre_CAlloc(i32 noundef %1, i32 noundef 12) #3
  %5 = tail call ptr @hypre_StructStencilCreate(i32 noundef %0, i32 noundef %1, ptr noundef %4) #3
  store ptr %5, ptr %2, align 8, !tbaa !5
  ret i32 0
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hypre_StructStencilCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @HYPRE_StructStencilSetElement(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [3 x i32], ptr %4, i64 %5
  store i32 0, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds [3 x i32], ptr %4, i64 %5, i64 1
  store i32 0, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds [3 x i32], ptr %4, i64 %5, i64 2
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %3 ]
  %14 = getelementptr inbounds i32, ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = getelementptr inbounds [3 x i32], ptr %4, i64 %5, i64 %13
  store i32 %15, ptr %16, align 4, !tbaa !12
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, ptr %9, align 8, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !14

21:                                               ; preds = %12, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructStencilDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hypre_StructStencilDestroy(ptr noundef %0) #3
  ret i32 %2
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
