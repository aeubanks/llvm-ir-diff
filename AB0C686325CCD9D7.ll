; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/relax.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/relax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSeqRelax(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %f, ptr nocapture noundef readonly %u) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %A, align 8, !tbaa !5
  %i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 1
  %1 = load ptr, ptr %i, align 8, !tbaa !11
  %j = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 2
  %2 = load ptr, ptr %j, align 8, !tbaa !12
  %num_rows = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 3
  %3 = load i32, ptr %num_rows, align 8, !tbaa !13
  %4 = load ptr, ptr %u, align 8, !tbaa !14
  %5 = load ptr, ptr %f, align 8, !tbaa !14
  %call = tail call ptr @hypre_CAlloc(i32 noundef %3, i32 noundef 8) #3
  %cmp131 = icmp sgt i32 %3, 0
  br i1 %cmp131, label %for.body.preheader, label %for.end75

for.body.preheader:                               ; preds = %entry
  %call150 = ptrtoint ptr %call to i64
  %6 = ptrtoint ptr %4 to i64
  %wide.trip.count = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 6
  %7 = sub i64 %call150, %6
  %diff.check = icmp ult i64 %7, 32
  %or.cond152 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond152, label %for.body.preheader153, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = getelementptr inbounds double, ptr %4, i64 %index
  %wide.load = load <2 x double>, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds double, ptr %8, i64 2
  %wide.load151 = load <2 x double>, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds double, ptr %call, i64 %index
  store <2 x double> %wide.load, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds double, ptr %10, i64 2
  store <2 x double> %wide.load151, ptr %11, align 8, !tbaa !16
  %index.next = add nuw i64 %index, 4
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !18

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond21.preheader, label %for.body.preheader153

for.body.preheader153:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %13 = xor i64 %indvars.iv.ph, -1
  %14 = add nsw i64 %13, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader153, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader153 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader153 ]
  %arrayidx.prol = getelementptr inbounds double, ptr %4, i64 %indvars.iv.prol
  %15 = load double, ptr %arrayidx.prol, align 8, !tbaa !16
  %arrayidx6.prol = getelementptr inbounds double, ptr %call, i64 %indvars.iv.prol
  store double %15, ptr %arrayidx6.prol, align 8, !tbaa !16
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !22

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader153
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader153 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %for.cond21.preheader, label %for.body

for.cond21.preheader:                             ; preds = %for.body.prol.loopexit, %for.body, %middle.block
  br i1 %cmp131, label %for.body23.preheader, label %for.end75

for.body23.preheader:                             ; preds = %for.cond21.preheader
  %wide.trip.count148 = zext i32 %3 to i64
  br label %for.body23

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  %17 = load double, ptr %arrayidx, align 8, !tbaa !16
  %arrayidx6 = getelementptr inbounds double, ptr %call, i64 %indvars.iv
  store double %17, ptr %arrayidx6, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next
  %18 = load double, ptr %arrayidx.1, align 8, !tbaa !16
  %arrayidx6.1 = getelementptr inbounds double, ptr %call, i64 %indvars.iv.next
  store double %18, ptr %arrayidx6.1, align 8, !tbaa !16
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next.1
  %19 = load double, ptr %arrayidx.2, align 8, !tbaa !16
  %arrayidx6.2 = getelementptr inbounds double, ptr %call, i64 %indvars.iv.next.1
  store double %19, ptr %arrayidx6.2, align 8, !tbaa !16
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next.2
  %20 = load double, ptr %arrayidx.3, align 8, !tbaa !16
  %arrayidx6.3 = getelementptr inbounds double, ptr %call, i64 %indvars.iv.next.2
  store double %20, ptr %arrayidx6.3, align 8, !tbaa !16
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond21.preheader, label %for.body, !llvm.loop !24

for.body23:                                       ; preds = %for.body23.preheader, %for.inc70
  %indvars.iv144 = phi i64 [ 0, %for.body23.preheader ], [ %indvars.iv.next145.pre-phi, %for.inc70 ]
  %arrayidx25 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv144
  %21 = load i32, ptr %arrayidx25, align 4, !tbaa !25
  %idxprom26 = sext i32 %21 to i64
  %arrayidx27 = getelementptr inbounds double, ptr %0, i64 %idxprom26
  %22 = load double, ptr %arrayidx27, align 8, !tbaa !16
  %cmp28 = fcmp une double %22, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %for.body23.for.inc70_crit_edge

for.body23.for.inc70_crit_edge:                   ; preds = %for.body23
  %.pre = add nuw nsw i64 %indvars.iv144, 1
  br label %for.inc70

if.then29:                                        ; preds = %for.body23
  %arrayidx31 = getelementptr inbounds double, ptr %5, i64 %indvars.iv144
  %23 = load double, ptr %arrayidx31, align 8, !tbaa !16
  %24 = add nuw nsw i64 %indvars.iv144, 1
  %arrayidx38 = getelementptr inbounds i32, ptr %1, i64 %24
  %25 = load i32, ptr %arrayidx38, align 4, !tbaa !25
  %jj.0133 = add nsw i32 %21, 1
  %cmp39134 = icmp slt i32 %jj.0133, %25
  br i1 %cmp39134, label %for.body40.preheader, label %for.end61

for.body40.preheader:                             ; preds = %if.then29
  %26 = sext i32 %jj.0133 to i64
  %27 = xor i32 %21, -1
  %28 = add i32 %25, %27
  %29 = add i32 %25, -2
  %xtraiter154 = and i32 %28, 1
  %lcmp.mod155.not = icmp eq i32 %xtraiter154, 0
  br i1 %lcmp.mod155.not, label %for.body40.prol.loopexit, label %for.body40.prol

for.body40.prol:                                  ; preds = %for.body40.preheader
  %arrayidx42.prol = getelementptr inbounds i32, ptr %2, i64 %26
  %30 = load i32, ptr %arrayidx42.prol, align 4, !tbaa !25
  %cmp43.prol = icmp sgt i32 %30, -1
  %cmp44.prol = icmp slt i32 %30, %3
  %or.cond.prol = and i1 %cmp43.prol, %cmp44.prol
  %arrayidx47.prol = getelementptr inbounds double, ptr %0, i64 %26
  %31 = load double, ptr %arrayidx47.prol, align 8, !tbaa !16
  %neg.prol = fneg double %31
  %idxprom48.prol = zext i32 %30 to i64
  %arrayidx49.prol = getelementptr inbounds double, ptr %4, i64 %idxprom48.prol
  %idxprom54.prol = sext i32 %30 to i64
  %arrayidx55.prol = getelementptr inbounds double, ptr %call, i64 %idxprom54.prol
  %arrayidx49.sink.prol = select i1 %or.cond.prol, ptr %arrayidx49.prol, ptr %arrayidx55.prol
  %32 = load double, ptr %arrayidx49.sink.prol, align 8, !tbaa !16
  %33 = tail call double @llvm.fmuladd.f64(double %neg.prol, double %32, double %23)
  %indvars.iv.next141.prol = add nsw i64 %26, 1
  br label %for.body40.prol.loopexit

for.body40.prol.loopexit:                         ; preds = %for.body40.prol, %for.body40.preheader
  %.lcssa.unr = phi double [ undef, %for.body40.preheader ], [ %33, %for.body40.prol ]
  %indvars.iv140.unr = phi i64 [ %26, %for.body40.preheader ], [ %indvars.iv.next141.prol, %for.body40.prol ]
  %res.0135.unr = phi double [ %23, %for.body40.preheader ], [ %33, %for.body40.prol ]
  %34 = icmp eq i32 %29, %21
  br i1 %34, label %for.end61, label %for.body40

for.body40:                                       ; preds = %for.body40.prol.loopexit, %for.body40
  %indvars.iv140 = phi i64 [ %indvars.iv.next141.1, %for.body40 ], [ %indvars.iv140.unr, %for.body40.prol.loopexit ]
  %res.0135 = phi double [ %42, %for.body40 ], [ %res.0135.unr, %for.body40.prol.loopexit ]
  %arrayidx42 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv140
  %35 = load i32, ptr %arrayidx42, align 4, !tbaa !25
  %cmp43 = icmp sgt i32 %35, -1
  %cmp44 = icmp slt i32 %35, %3
  %or.cond = and i1 %cmp43, %cmp44
  %arrayidx47 = getelementptr inbounds double, ptr %0, i64 %indvars.iv140
  %36 = load double, ptr %arrayidx47, align 8, !tbaa !16
  %neg = fneg double %36
  %idxprom48 = zext i32 %35 to i64
  %arrayidx49 = getelementptr inbounds double, ptr %4, i64 %idxprom48
  %idxprom54 = sext i32 %35 to i64
  %arrayidx55 = getelementptr inbounds double, ptr %call, i64 %idxprom54
  %arrayidx49.sink = select i1 %or.cond, ptr %arrayidx49, ptr %arrayidx55
  %37 = load double, ptr %arrayidx49.sink, align 8, !tbaa !16
  %38 = tail call double @llvm.fmuladd.f64(double %neg, double %37, double %res.0135)
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %arrayidx42.1 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next141
  %39 = load i32, ptr %arrayidx42.1, align 4, !tbaa !25
  %cmp43.1 = icmp sgt i32 %39, -1
  %cmp44.1 = icmp slt i32 %39, %3
  %or.cond.1 = and i1 %cmp43.1, %cmp44.1
  %arrayidx47.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next141
  %40 = load double, ptr %arrayidx47.1, align 8, !tbaa !16
  %neg.1 = fneg double %40
  %idxprom48.1 = zext i32 %39 to i64
  %arrayidx49.1 = getelementptr inbounds double, ptr %4, i64 %idxprom48.1
  %idxprom54.1 = sext i32 %39 to i64
  %arrayidx55.1 = getelementptr inbounds double, ptr %call, i64 %idxprom54.1
  %arrayidx49.sink.1 = select i1 %or.cond.1, ptr %arrayidx49.1, ptr %arrayidx55.1
  %41 = load double, ptr %arrayidx49.sink.1, align 8, !tbaa !16
  %42 = tail call double @llvm.fmuladd.f64(double %neg.1, double %41, double %38)
  %indvars.iv.next141.1 = add nsw i64 %indvars.iv140, 2
  %lftr.wideiv.1 = trunc i64 %indvars.iv.next141.1 to i32
  %exitcond143.not.1 = icmp eq i32 %25, %lftr.wideiv.1
  br i1 %exitcond143.not.1, label %for.end61, label %for.body40, !llvm.loop !26

for.end61:                                        ; preds = %for.body40.prol.loopexit, %for.body40, %if.then29
  %res.0.lcssa = phi double [ %23, %if.then29 ], [ %.lcssa.unr, %for.body40.prol.loopexit ], [ %42, %for.body40 ]
  %div66 = fdiv double %res.0.lcssa, %22
  %arrayidx68 = getelementptr inbounds double, ptr %4, i64 %indvars.iv144
  store double %div66, ptr %arrayidx68, align 8, !tbaa !16
  br label %for.inc70

for.inc70:                                        ; preds = %for.body23.for.inc70_crit_edge, %for.end61
  %indvars.iv.next145.pre-phi = phi i64 [ %.pre, %for.body23.for.inc70_crit_edge ], [ %24, %for.end61 ]
  %exitcond149.not = icmp eq i64 %indvars.iv.next145.pre-phi, %wide.trip.count148
  br i1 %exitcond149.not, label %for.end75, label %for.body23, !llvm.loop !27

for.end75:                                        ; preds = %for.inc70, %entry, %for.cond21.preheader
  tail call void @hypre_Free(ptr noundef %call) #3
  ret i32 0
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @hypre_Free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 16}
!13 = !{!6, !10, i64 24}
!14 = !{!15, !7, i64 0}
!15 = !{!"", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = distinct !{!18, !19, !20, !21}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19, !20}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
