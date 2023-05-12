; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/array.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/array.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @new_Array2D_double(i32 noundef %M, i32 noundef %N) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %M to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp2.not39 = icmp sgt i32 %M, 0
  br i1 %cmp2.not39, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv4 = sext i32 %N to i64
  %mul5 = shl nsw i64 %conv4, 3
  %wide.trip.count = zext i32 %M to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %call6 = tail call noalias ptr @malloc(i64 noundef %mul5) #4
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call6, ptr %arrayidx, align 8, !tbaa !5
  %cmp9 = icmp eq ptr %call6, null
  br i1 %cmp9, label %for.cond14.preheader, label %for.inc

for.cond14.preheader:                             ; preds = %for.body
  %0 = and i64 %indvars.iv, 4294967294
  %cmp1541 = icmp eq i64 %0, 0
  br i1 %cmp1541, label %for.body17, label %for.end22

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !9

for.body17:                                       ; preds = %for.cond14.preheader, %for.body17
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %for.body17 ], [ %indvars.iv, %for.cond14.preheader ]
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, -1
  %arrayidx19 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.next47
  %1 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  tail call void @free(ptr noundef %1) #5
  br label %for.body17

for.end22:                                        ; preds = %for.cond14.preheader
  tail call void @free(ptr noundef nonnull %call) #5
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %for.cond.preheader, %entry, %for.end22
  %retval.0 = phi ptr [ null, %for.end22 ], [ null, %entry ], [ %call, %for.cond.preheader ], [ %call, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Array2D_double_delete(i32 noundef %M, i32 noundef %N, ptr noundef %A) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %A, null
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp16 = icmp sgt i32 %M, 0
  br i1 %cmp16, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %M to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @free(ptr noundef %0) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %for.cond.preheader
  tail call void @free(ptr noundef nonnull %A) #5
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Array2D_double_copy(i32 noundef %M, i32 noundef %N, ptr nocapture noundef readonly %B, ptr nocapture noundef readonly %A) local_unnamed_addr #3 {
entry:
  %and = and i32 %N, 3
  %cmp70 = icmp sgt i32 %M, 0
  br i1 %cmp70, label %for.body.lr.ph, label %for.end39

for.body.lr.ph:                                   ; preds = %entry
  %cmp466.not = icmp eq i32 %and, 0
  %cmp1168 = icmp sgt i32 %N, 3
  br i1 %cmp1168, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %0 = and i32 %N, 3
  %1 = zext i32 %0 to i64
  %2 = zext i32 %N to i64
  %wide.trip.count123 = zext i32 %M to i64
  br i1 %cmp466.not, label %for.body.us, label %for.body.us.us.preheader

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph.split.us
  %exitcond102.not = icmp eq i32 %and, 1
  %exitcond102.not.1 = icmp eq i32 %and, 2
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %for.cond10.for.end36_crit_edge.us.us
  %indvars.iv109 = phi i64 [ 0, %for.body.us.us.preheader ], [ %indvars.iv.next110, %for.cond10.for.end36_crit_edge.us.us ]
  %arrayidx.us.us = getelementptr inbounds ptr, ptr %B, i64 %indvars.iv109
  %3 = load ptr, ptr %arrayidx.us.us, align 8, !tbaa !5
  %arrayidx2.us.us = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv109
  %4 = load ptr, ptr %arrayidx2.us.us, align 8, !tbaa !5
  %5 = load double, ptr %4, align 8, !tbaa !12
  store double %5, ptr %3, align 8, !tbaa !12
  br i1 %exitcond102.not, label %for.body12.us.us.preheader, label %for.body5.us.us.1, !llvm.loop !14

for.body12.us.us:                                 ; preds = %for.body12.us.us.preheader, %for.body12.us.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %for.body12.us.us ], [ %1, %for.body12.us.us.preheader ]
  %arrayidx14.us.us = getelementptr inbounds double, ptr %4, i64 %indvars.iv103
  %6 = load double, ptr %arrayidx14.us.us, align 8, !tbaa !12
  %arrayidx16.us.us = getelementptr inbounds double, ptr %3, i64 %indvars.iv103
  store double %6, ptr %arrayidx16.us.us, align 8, !tbaa !12
  %7 = add nuw nsw i64 %indvars.iv103, 1
  %arrayidx18.us.us = getelementptr inbounds double, ptr %4, i64 %7
  %8 = load double, ptr %arrayidx18.us.us, align 8, !tbaa !12
  %arrayidx21.us.us = getelementptr inbounds double, ptr %3, i64 %7
  store double %8, ptr %arrayidx21.us.us, align 8, !tbaa !12
  %9 = add nuw nsw i64 %indvars.iv103, 2
  %arrayidx24.us.us = getelementptr inbounds double, ptr %4, i64 %9
  %10 = load double, ptr %arrayidx24.us.us, align 8, !tbaa !12
  %arrayidx27.us.us = getelementptr inbounds double, ptr %3, i64 %9
  store double %10, ptr %arrayidx27.us.us, align 8, !tbaa !12
  %11 = add nuw nsw i64 %indvars.iv103, 3
  %arrayidx30.us.us = getelementptr inbounds double, ptr %4, i64 %11
  %12 = load double, ptr %arrayidx30.us.us, align 8, !tbaa !12
  %arrayidx33.us.us = getelementptr inbounds double, ptr %3, i64 %11
  store double %12, ptr %arrayidx33.us.us, align 8, !tbaa !12
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 4
  %cmp11.us.us = icmp ult i64 %indvars.iv.next104, %2
  br i1 %cmp11.us.us, label %for.body12.us.us, label %for.cond10.for.end36_crit_edge.us.us, !llvm.loop !15

for.body5.us.us.1:                                ; preds = %for.body.us.us
  %arrayidx7.us.us.1 = getelementptr inbounds double, ptr %4, i64 1
  %13 = load double, ptr %arrayidx7.us.us.1, align 8, !tbaa !12
  %arrayidx9.us.us.1 = getelementptr inbounds double, ptr %3, i64 1
  store double %13, ptr %arrayidx9.us.us.1, align 8, !tbaa !12
  br i1 %exitcond102.not.1, label %for.body12.us.us.preheader, label %for.body5.us.us.2, !llvm.loop !14

for.body5.us.us.2:                                ; preds = %for.body5.us.us.1
  %arrayidx7.us.us.2 = getelementptr inbounds double, ptr %4, i64 2
  %14 = load double, ptr %arrayidx7.us.us.2, align 8, !tbaa !12
  %arrayidx9.us.us.2 = getelementptr inbounds double, ptr %3, i64 2
  store double %14, ptr %arrayidx9.us.us.2, align 8, !tbaa !12
  br label %for.body12.us.us.preheader

for.body12.us.us.preheader:                       ; preds = %for.body5.us.us.2, %for.body5.us.us.1, %for.body.us.us
  br label %for.body12.us.us

for.cond10.for.end36_crit_edge.us.us:             ; preds = %for.body12.us.us
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count123
  br i1 %exitcond113.not, label %for.end39, label %for.body.us.us, !llvm.loop !16

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.cond10.for.end36_crit_edge.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %for.cond10.for.end36_crit_edge.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %B, i64 %indvars.iv120
  %15 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %arrayidx2.us = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv120
  %16 = load ptr, ptr %arrayidx2.us, align 8, !tbaa !5
  br label %for.body12.us

for.body12.us:                                    ; preds = %for.body.us, %for.body12.us
  %indvars.iv114 = phi i64 [ %1, %for.body.us ], [ %indvars.iv.next115, %for.body12.us ]
  %arrayidx14.us = getelementptr inbounds double, ptr %16, i64 %indvars.iv114
  %17 = load double, ptr %arrayidx14.us, align 8, !tbaa !12
  %arrayidx16.us = getelementptr inbounds double, ptr %15, i64 %indvars.iv114
  store double %17, ptr %arrayidx16.us, align 8, !tbaa !12
  %18 = add nuw nsw i64 %indvars.iv114, 1
  %arrayidx18.us = getelementptr inbounds double, ptr %16, i64 %18
  %19 = load double, ptr %arrayidx18.us, align 8, !tbaa !12
  %arrayidx21.us = getelementptr inbounds double, ptr %15, i64 %18
  store double %19, ptr %arrayidx21.us, align 8, !tbaa !12
  %20 = add nuw nsw i64 %indvars.iv114, 2
  %arrayidx24.us = getelementptr inbounds double, ptr %16, i64 %20
  %21 = load double, ptr %arrayidx24.us, align 8, !tbaa !12
  %arrayidx27.us = getelementptr inbounds double, ptr %15, i64 %20
  store double %21, ptr %arrayidx27.us, align 8, !tbaa !12
  %22 = add nuw nsw i64 %indvars.iv114, 3
  %arrayidx30.us = getelementptr inbounds double, ptr %16, i64 %22
  %23 = load double, ptr %arrayidx30.us, align 8, !tbaa !12
  %arrayidx33.us = getelementptr inbounds double, ptr %15, i64 %22
  store double %23, ptr %arrayidx33.us, align 8, !tbaa !12
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 4
  %cmp11.us = icmp ult i64 %indvars.iv.next115, %2
  br i1 %cmp11.us, label %for.body12.us, label %for.cond10.for.end36_crit_edge.us, !llvm.loop !15

for.cond10.for.end36_crit_edge.us:                ; preds = %for.body12.us
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %for.end39, label %for.body.us, !llvm.loop !16

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp466.not, label %for.end39, label %for.body.us72.preheader

for.body.us72.preheader:                          ; preds = %for.body.lr.ph.split
  %wide.trip.count96 = zext i32 %M to i64
  %exitcond.not = icmp eq i32 %and, 1
  %exitcond.not.1 = icmp eq i32 %and, 2
  br label %for.body.us72

for.body.us72:                                    ; preds = %for.body.us72.preheader, %for.cond3.for.cond10.preheader_crit_edge.us88
  %indvars.iv93 = phi i64 [ 0, %for.body.us72.preheader ], [ %indvars.iv.next94, %for.cond3.for.cond10.preheader_crit_edge.us88 ]
  %arrayidx.us75 = getelementptr inbounds ptr, ptr %B, i64 %indvars.iv93
  %24 = load ptr, ptr %arrayidx.us75, align 8, !tbaa !5
  %arrayidx2.us76 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv93
  %25 = load ptr, ptr %arrayidx2.us76, align 8, !tbaa !5
  %26 = load double, ptr %25, align 8, !tbaa !12
  store double %26, ptr %24, align 8, !tbaa !12
  br i1 %exitcond.not, label %for.cond3.for.cond10.preheader_crit_edge.us88, label %for.body5.us77.1, !llvm.loop !14

for.body5.us77.1:                                 ; preds = %for.body.us72
  %arrayidx7.us80.1 = getelementptr inbounds double, ptr %25, i64 1
  %27 = load double, ptr %arrayidx7.us80.1, align 8, !tbaa !12
  %arrayidx9.us81.1 = getelementptr inbounds double, ptr %24, i64 1
  store double %27, ptr %arrayidx9.us81.1, align 8, !tbaa !12
  br i1 %exitcond.not.1, label %for.cond3.for.cond10.preheader_crit_edge.us88, label %for.body5.us77.2, !llvm.loop !14

for.body5.us77.2:                                 ; preds = %for.body5.us77.1
  %arrayidx7.us80.2 = getelementptr inbounds double, ptr %25, i64 2
  %28 = load double, ptr %arrayidx7.us80.2, align 8, !tbaa !12
  %arrayidx9.us81.2 = getelementptr inbounds double, ptr %24, i64 2
  store double %28, ptr %arrayidx9.us81.2, align 8, !tbaa !12
  br label %for.cond3.for.cond10.preheader_crit_edge.us88

for.cond3.for.cond10.preheader_crit_edge.us88:    ; preds = %for.body5.us77.2, %for.body5.us77.1, %for.body.us72
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %for.end39, label %for.body.us72, !llvm.loop !16

for.end39:                                        ; preds = %for.cond3.for.cond10.preheader_crit_edge.us88, %for.cond10.for.end36_crit_edge.us.us, %for.cond10.for.end36_crit_edge.us, %for.body.lr.ph.split, %entry
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
