; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/grow.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/grow.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_GrowBoxByStencil(ptr nocapture noundef readonly %box, ptr nocapture noundef readonly %stencil, i32 noundef %transpose) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %stencil, align 8, !tbaa !5
  %size = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %stencil, i64 0, i32 1
  %1 = load i32, ptr %size, align 8, !tbaa !11
  %call = tail call ptr @hypre_BoxArrayCreate(i32 noundef %1) #2
  %call1 = tail call ptr @hypre_BoxCreate() #2
  %2 = load i32, ptr %size, align 8, !tbaa !11
  %cmp150 = icmp sgt i32 %2, 0
  br i1 %cmp150, label %for.body.lr.ph, label %for.end93

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq i32 %transpose, 0
  %3 = load ptr, ptr %call, align 8, !tbaa !12
  %arrayidx57 = getelementptr inbounds [3 x i32], ptr %call1, i64 0, i64 1
  %arrayidx64 = getelementptr inbounds [3 x i32], ptr %call1, i64 0, i64 2
  %imax70 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call1, i64 0, i32 1
  %arrayidx78 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call1, i64 0, i32 1, i64 1
  %arrayidx85 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call1, i64 0, i32 1, i64 2
  %arrayidx38.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1, i64 0
  %arrayidx28.us.1 = getelementptr inbounds [3 x i32], ptr %box, i64 0, i64 1
  %arrayidx38.us.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1, i64 1
  %arrayidx28.us.2 = getelementptr inbounds [3 x i32], ptr %box, i64 0, i64 2
  %arrayidx38.us.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1, i64 2
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %for.body.us ], [ 0, %for.body.lr.ph ]
  %4 = load i32, ptr %box, align 4, !tbaa !14
  %arrayidx32.us = getelementptr inbounds [3 x i32], ptr %0, i64 %indvars.iv158, i64 0
  %5 = load i32, ptr %arrayidx32.us, align 4, !tbaa !14
  %add.us = add nsw i32 %5, %4
  store i32 %add.us, ptr %call1, align 4, !tbaa !14
  %6 = load i32, ptr %arrayidx38.us, align 4, !tbaa !14
  %7 = load i32, ptr %arrayidx32.us, align 4, !tbaa !14
  %add43.us = add nsw i32 %7, %6
  store i32 %add43.us, ptr %imax70, align 4, !tbaa !14
  %8 = load i32, ptr %arrayidx28.us.1, align 4, !tbaa !14
  %arrayidx32.us.1 = getelementptr inbounds [3 x i32], ptr %0, i64 %indvars.iv158, i64 1
  %9 = load i32, ptr %arrayidx32.us.1, align 4, !tbaa !14
  %add.us.1 = add nsw i32 %9, %8
  store i32 %add.us.1, ptr %arrayidx57, align 4, !tbaa !14
  %10 = load i32, ptr %arrayidx38.us.1, align 4, !tbaa !14
  %11 = load i32, ptr %arrayidx32.us.1, align 4, !tbaa !14
  %add43.us.1 = add nsw i32 %11, %10
  store i32 %add43.us.1, ptr %arrayidx78, align 4, !tbaa !14
  %12 = load i32, ptr %arrayidx28.us.2, align 4, !tbaa !14
  %arrayidx32.us.2 = getelementptr inbounds [3 x i32], ptr %0, i64 %indvars.iv158, i64 2
  %13 = load i32, ptr %arrayidx32.us.2, align 4, !tbaa !14
  %add.us.2 = add nsw i32 %13, %12
  store i32 %add.us.2, ptr %arrayidx64, align 4, !tbaa !14
  %14 = load i32, ptr %arrayidx38.us.2, align 4, !tbaa !14
  %15 = load i32, ptr %arrayidx32.us.2, align 4, !tbaa !14
  %add43.us.2 = add nsw i32 %15, %14
  store i32 %add43.us.2, ptr %arrayidx85, align 4, !tbaa !14
  %arrayidx53.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv158
  store i32 %add.us, ptr %arrayidx53.us, align 4, !tbaa !14
  %16 = load i32, ptr %arrayidx57, align 4, !tbaa !14
  %arrayidx62.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv158, i32 0, i64 1
  store i32 %16, ptr %arrayidx62.us, align 4, !tbaa !14
  %17 = load i32, ptr %arrayidx64, align 4, !tbaa !14
  %arrayidx69.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv158, i32 0, i64 2
  store i32 %17, ptr %arrayidx69.us, align 4, !tbaa !14
  %18 = load i32, ptr %imax70, align 4, !tbaa !14
  %imax75.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv158, i32 1
  store i32 %18, ptr %imax75.us, align 4, !tbaa !14
  %19 = load i32, ptr %arrayidx78, align 4, !tbaa !14
  %arrayidx83.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv158, i32 1, i64 1
  store i32 %19, ptr %arrayidx83.us, align 4, !tbaa !14
  %20 = load i32, ptr %arrayidx85, align 4, !tbaa !14
  %arrayidx90.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv158, i32 1, i64 2
  store i32 %20, ptr %arrayidx90.us, align 4, !tbaa !14
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %21 = load i32, ptr %size, align 8, !tbaa !11
  %22 = sext i32 %21 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next159, %22
  br i1 %cmp.us, label %for.body.us, label %for.end93, !llvm.loop !15

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %23 = load i32, ptr %box, align 4, !tbaa !14
  %arrayidx9 = getelementptr inbounds [3 x i32], ptr %0, i64 %indvars.iv, i64 0
  %24 = load i32, ptr %arrayidx9, align 4, !tbaa !14
  %sub = sub nsw i32 %23, %24
  store i32 %sub, ptr %call1, align 4, !tbaa !14
  %25 = load i32, ptr %arrayidx38.us, align 4, !tbaa !14
  %26 = load i32, ptr %arrayidx9, align 4, !tbaa !14
  %sub19 = sub nsw i32 %25, %26
  store i32 %sub19, ptr %imax70, align 4, !tbaa !14
  %27 = load i32, ptr %arrayidx28.us.1, align 4, !tbaa !14
  %arrayidx9.1 = getelementptr inbounds [3 x i32], ptr %0, i64 %indvars.iv, i64 1
  %28 = load i32, ptr %arrayidx9.1, align 4, !tbaa !14
  %sub.1 = sub nsw i32 %27, %28
  store i32 %sub.1, ptr %arrayidx57, align 4, !tbaa !14
  %29 = load i32, ptr %arrayidx38.us.1, align 4, !tbaa !14
  %30 = load i32, ptr %arrayidx9.1, align 4, !tbaa !14
  %sub19.1 = sub nsw i32 %29, %30
  store i32 %sub19.1, ptr %arrayidx78, align 4, !tbaa !14
  %31 = load i32, ptr %arrayidx28.us.2, align 4, !tbaa !14
  %arrayidx9.2 = getelementptr inbounds [3 x i32], ptr %0, i64 %indvars.iv, i64 2
  %32 = load i32, ptr %arrayidx9.2, align 4, !tbaa !14
  %sub.2 = sub nsw i32 %31, %32
  store i32 %sub.2, ptr %arrayidx64, align 4, !tbaa !14
  %33 = load i32, ptr %arrayidx38.us.2, align 4, !tbaa !14
  %34 = load i32, ptr %arrayidx9.2, align 4, !tbaa !14
  %sub19.2 = sub nsw i32 %33, %34
  store i32 %sub19.2, ptr %arrayidx85, align 4, !tbaa !14
  %arrayidx53 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv
  store i32 %sub, ptr %arrayidx53, align 4, !tbaa !14
  %35 = load i32, ptr %arrayidx57, align 4, !tbaa !14
  %arrayidx62 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv, i32 0, i64 1
  store i32 %35, ptr %arrayidx62, align 4, !tbaa !14
  %36 = load i32, ptr %arrayidx64, align 4, !tbaa !14
  %arrayidx69 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv, i32 0, i64 2
  store i32 %36, ptr %arrayidx69, align 4, !tbaa !14
  %37 = load i32, ptr %imax70, align 4, !tbaa !14
  %imax75 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv, i32 1
  store i32 %37, ptr %imax75, align 4, !tbaa !14
  %38 = load i32, ptr %arrayidx78, align 4, !tbaa !14
  %arrayidx83 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv, i32 1, i64 1
  store i32 %38, ptr %arrayidx83, align 4, !tbaa !14
  %39 = load i32, ptr %arrayidx85, align 4, !tbaa !14
  %arrayidx90 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv, i32 1, i64 2
  store i32 %39, ptr %arrayidx90, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %size, align 8, !tbaa !11
  %41 = sext i32 %40 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %41
  br i1 %cmp, label %for.body, label %for.end93, !llvm.loop !15

for.end93:                                        ; preds = %for.body, %for.body.us, %entry
  %call94 = tail call i32 @hypre_BoxDestroy(ptr noundef %call1) #2
  %call95 = tail call i32 @hypre_UnionBoxes(ptr noundef %call) #2
  ret ptr %call
}

declare ptr @hypre_BoxArrayCreate(i32 noundef) local_unnamed_addr #1

declare ptr @hypre_BoxCreate() local_unnamed_addr #1

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @hypre_UnionBoxes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_GrowBoxArrayByStencil(ptr nocapture noundef readonly %box_array, ptr nocapture noundef readonly %stencil, i32 noundef %transpose) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %box_array, i64 0, i32 1
  %0 = load i32, ptr %size, align 8, !tbaa !17
  %call = tail call ptr @hypre_BoxArrayArrayCreate(i32 noundef %0) #2
  %1 = load i32, ptr %size, align 8, !tbaa !17
  %cmp17 = icmp sgt i32 %1, 0
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %2 = load ptr, ptr %call, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !20
  %call2 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %3) #2
  %4 = load ptr, ptr %box_array, align 8, !tbaa !12
  %arrayidx4 = getelementptr inbounds %struct.hypre_Box_struct, ptr %4, i64 %indvars.iv
  %call5 = tail call ptr @hypre_GrowBoxByStencil(ptr noundef %arrayidx4, ptr noundef %stencil, i32 noundef %transpose)
  %5 = load ptr, ptr %call, align 8, !tbaa !18
  %arrayidx8 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  store ptr %call5, ptr %arrayidx8, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %size, align 8, !tbaa !17
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  ret ptr %call
}

declare ptr @hypre_BoxArrayArrayCreate(i32 noundef) local_unnamed_addr #1

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #1

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
!5 = !{!6, !7, i64 0}
!6 = !{!"hypre_StructStencil_struct", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"hypre_BoxArray_struct", !7, i64 0, !10, i64 8, !10, i64 12}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !10, i64 8}
!18 = !{!19, !7, i64 0}
!19 = !{!"hypre_BoxArrayArray_struct", !7, i64 0, !10, i64 8}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !16}
