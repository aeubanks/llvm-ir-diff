; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/em3d/em3d.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/em3d/em3d.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node_t = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }

@nonlocals = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @compute_nodes(ptr noundef readonly %nodelist) local_unnamed_addr #0 {
entry:
  %tobool.not73 = icmp eq ptr %nodelist, null
  br i1 %tobool.not73, label %for.end35, label %for.body

for.body:                                         ; preds = %entry, %if.end33
  %nodelist.addr.074 = phi ptr [ %21, %if.end33 ], [ %nodelist, %entry ]
  %0 = load ptr, ptr %nodelist.addr.074, align 8, !tbaa !5
  %1 = load double, ptr %0, align 8, !tbaa !11
  %from_count2 = getelementptr inbounds %struct.node_t, ptr %nodelist.addr.074, i64 0, i32 5
  %2 = load i32, ptr %from_count2, align 8, !tbaa !13
  %sub = add nsw i32 %2, -1
  %cmp69 = icmp sgt i32 %2, 1
  br i1 %cmp69, label %for.body4.lr.ph, label %for.end

for.body4.lr.ph:                                  ; preds = %for.body
  %from_values = getelementptr inbounds %struct.node_t, ptr %nodelist.addr.074, i64 0, i32 3
  %3 = load ptr, ptr %from_values, align 8, !tbaa !14
  %coeffs = getelementptr inbounds %struct.node_t, ptr %nodelist.addr.074, i64 0, i32 4
  %4 = load ptr, ptr %coeffs, align 8, !tbaa !15
  %5 = zext i32 %sub to i64
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %if.end17
  %indvars.iv = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next, %if.end17 ]
  %cur_value.071 = phi double [ %1, %for.body4.lr.ph ], [ %13, %if.end17 ]
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %arrayidx6 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  %7 = load double, ptr %arrayidx6, align 8, !tbaa !11
  %tobool7.not = icmp eq ptr %6, null
  br i1 %tobool7.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body4
  %8 = load double, ptr %6, align 8, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %for.body4, %if.then
  %value.0 = phi double [ %8, %if.then ], [ 0.000000e+00, %for.body4 ]
  %neg = fneg double %7
  %9 = tail call double @llvm.fmuladd.f64(double %neg, double %value.0, double %cur_value.071)
  %10 = or i64 %indvars.iv, 1
  %arrayidx10 = getelementptr inbounds ptr, ptr %3, i64 %10
  %11 = load ptr, ptr %arrayidx10, align 8, !tbaa !16
  %tobool14.not = icmp eq ptr %11, null
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end
  %12 = load double, ptr %11, align 8, !tbaa !11
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then15
  %value.1 = phi double [ %12, %if.then15 ], [ 0.000000e+00, %if.end ]
  %13 = tail call double @llvm.fmuladd.f64(double %neg, double %value.1, double %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body4, label %for.end.loopexit, !llvm.loop !17

for.end.loopexit:                                 ; preds = %if.end17
  %14 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %i.0.lcssa = phi i32 [ 0, %for.body ], [ %14, %for.end.loopexit ]
  %cur_value.0.lcssa = phi double [ %1, %for.body ], [ %13, %for.end.loopexit ]
  %cmp20 = icmp eq i32 %i.0.lcssa, %sub
  br i1 %cmp20, label %if.then21, label %if.end33

if.then21:                                        ; preds = %for.end
  %from_values22 = getelementptr inbounds %struct.node_t, ptr %nodelist.addr.074, i64 0, i32 3
  %15 = load ptr, ptr %from_values22, align 8, !tbaa !14
  %idxprom23 = zext i32 %sub to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %15, i64 %idxprom23
  %16 = load ptr, ptr %arrayidx24, align 8, !tbaa !16
  %coeffs25 = getelementptr inbounds %struct.node_t, ptr %nodelist.addr.074, i64 0, i32 4
  %17 = load ptr, ptr %coeffs25, align 8, !tbaa !15
  %arrayidx27 = getelementptr inbounds double, ptr %17, i64 %idxprom23
  %18 = load double, ptr %arrayidx27, align 8, !tbaa !11
  %tobool28.not = icmp eq ptr %16, null
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.then21
  %19 = load double, ptr %16, align 8, !tbaa !11
  br label %if.end31

if.end31:                                         ; preds = %if.then21, %if.then29
  %value.2 = phi double [ %19, %if.then29 ], [ 0.000000e+00, %if.then21 ]
  %neg32 = fneg double %18
  %20 = tail call double @llvm.fmuladd.f64(double %neg32, double %value.2, double %cur_value.0.lcssa)
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %for.end
  %cur_value.1 = phi double [ %20, %if.end31 ], [ %cur_value.0.lcssa, %for.end ]
  store double %cur_value.1, ptr %0, align 8, !tbaa !11
  %next = getelementptr inbounds %struct.node_t, ptr %nodelist.addr.074, i64 0, i32 1
  %21 = load ptr, ptr %next, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %21, null
  br i1 %tobool.not, label %for.end35, label %for.body, !llvm.loop !20

for.end35:                                        ; preds = %if.end33, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"node_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = !{!6, !10, i64 40}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 32}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !7, i64 8}
!20 = distinct !{!20, !18}
