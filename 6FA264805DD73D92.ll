; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniGMG/box.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniGMG/box.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.box_type = type { double, %struct.anon, %struct.anon.0, %struct.anon.1, i32, i32, i32, i32, i32, [27 x i32], ptr, ptr, [2 x ptr], ptr }
%struct.anon = type { i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32 }
%struct.anon.1 = type { i32, i32, i32 }

@RandomPadding = dso_local local_unnamed_addr global i32 -1, align 4

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @create_box(ptr noundef %box, i32 noundef %numGrids, i32 noundef %low_i, i32 noundef %low_j, i32 noundef %low_k, i32 noundef %dim_i, i32 noundef %dim_j, i32 noundef %dim_k, i32 noundef %ghosts) local_unnamed_addr #0 {
entry:
  %tmpbuf = alloca ptr, align 8
  %numGrids1 = getelementptr inbounds %struct.box_type, ptr %box, i64 0, i32 8
  store i32 %numGrids, ptr %numGrids1, align 4, !tbaa !5
  %low = getelementptr inbounds %struct.box_type, ptr %box, i64 0, i32 1
  store i32 %low_i, ptr %low, align 8, !tbaa !13
  %j = getelementptr inbounds %struct.box_type, ptr %box, i64 0, i32 1, i32 1
  store i32 %low_j, ptr %j, align 4, !tbaa !14
  %k = getelementptr inbounds %struct.box_type, ptr %box, i64 0, i32 1, i32 2
  store i32 %low_k, ptr %k, align 8, !tbaa !15
  %dim = getelementptr inbounds %struct.box_type, ptr %box, i64 0, i32 2
  store i32 %dim_i, ptr %dim, align 4, !tbaa !16
  %j6 = getelementptr inbounds %struct.box_type, ptr %box, i64 0, i32 2, i32 1
  store i32 %dim_j, ptr %j6, align 4, !tbaa !17
  %k8 = getelementptr inbounds %struct.box_type, ptr %box, i64 0, i32 2, i32 2
  store i32 %dim_k, ptr %k8, align 4, !tbaa !18
  %mul = shl nsw i32 %ghosts, 1
  %add = add nsw i32 %mul, %dim_i
  %dim_with_ghosts = getelementptr inbounds %struct.box_type, ptr %box, i64 0, i32 3
  store i32 %add, ptr %dim_with_ghosts, align 8, !tbaa !19
  %add11 = add nsw i32 %mul, %dim_j
  %j13 = getelementptr inbounds %struct.box_type, ptr %box, i64 0, i32 3, i32 1
  store i32 %add11, ptr %j13, align 4, !tbaa !20
  %add15 = add nsw i32 %mul, %dim_k
  %k17 = getelementptr inbounds %struct.box_type, ptr %box, i64 0, i32 3, i32 2
  store i32 %add15, ptr %k17, align 8, !tbaa !21
  %ghosts18 = getelementptr inbounds %struct.box_type, ptr %box, i64 0, i32 4
  store i32 %ghosts, ptr %ghosts18, align 4, !tbaa !22
  %pencil = getelementptr inbounds %struct.box_type, ptr %box, i64 0, i32 5
  store i32 %add, ptr %pencil, align 8, !tbaa !23
  %mul25 = mul nsw i32 %add, %add11
  %plane = getelementptr inbounds %struct.box_type, ptr %box, i64 0, i32 6
  %cmp = icmp slt i32 %add, 14
  %sub31 = sub i32 14, %add
  %spec.select = select i1 %cmp, i32 %sub31, i32 0
  %add36 = add i32 %mul25, 7
  %add37 = add i32 %add36, %spec.select
  %and = and i32 %add37, -8
  store i32 %and, ptr %plane, align 4, !tbaa !24
  %mul42 = mul nsw i32 %and, %add15
  %volume = getelementptr inbounds %struct.box_type, ptr %box, i64 0, i32 7
  store i32 %mul42, ptr %volume, align 8, !tbaa !25
  %cmp43 = icmp slt i32 %dim_i, 32
  %0 = and i32 %mul42, -2147483144
  %cmp46.not295 = icmp eq i32 %0, 64
  %or.cond = select i1 %cmp43, i1 true, i1 %cmp46.not295
  br i1 %or.cond, label %if.end49, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %add48294296 = phi i32 [ %add48, %while.body ], [ %mul42, %entry ]
  %add48 = add nsw i32 %add48294296, 8
  %1 = and i32 %add48, -2147483137
  %cmp46.not = icmp eq i32 %1, 64
  br i1 %cmp46.not, label %while.cond.if.end49.loopexit_crit_edge, label %while.body, !llvm.loop !26

while.cond.if.end49.loopexit_crit_edge:           ; preds = %while.body
  store i32 %add48, ptr %volume, align 8, !tbaa !25
  br label %if.end49

if.end49:                                         ; preds = %while.cond.if.end49.loopexit_crit_edge, %entry
  %grids = getelementptr inbounds %struct.box_type, ptr %box, i64 0, i32 10
  %conv = sext i32 %numGrids to i64
  %mul51 = shl nsw i64 %conv, 3
  %call = tail call i32 @posix_memalign(ptr noundef nonnull %grids, i64 noundef 64, i64 noundef %mul51) #6
  %2 = load i32, ptr %numGrids1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmpbuf) #6
  %3 = load i32, ptr %volume, align 8, !tbaa !25
  %mul58 = mul nsw i32 %3, %2
  %conv59 = sext i32 %mul58 to i64
  %mul60 = shl nsw i64 %conv59, 3
  %call61 = call i32 @posix_memalign(ptr noundef nonnull %tmpbuf, i64 noundef 64, i64 noundef %mul60) #6
  %4 = load ptr, ptr %tmpbuf, align 8, !tbaa !28
  %5 = load i32, ptr %volume, align 8, !tbaa !25
  %6 = load i32, ptr %numGrids1, align 4, !tbaa !5
  %mul64 = mul nsw i32 %6, %5
  %conv65 = sext i32 %mul64 to i64
  %mul66 = shl nsw i64 %conv65, 3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul66, i1 false)
  %7 = load i32, ptr %volume, align 8, !tbaa !25
  %8 = load i32, ptr %numGrids1, align 4, !tbaa !5
  %cmp74297 = icmp sgt i32 %8, 0
  br i1 %cmp74297, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end49
  %9 = sext i32 %7 to i64
  %wide.trip.count = zext i32 %8 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %10 = icmp ult i32 %8, 4
  br i1 %10, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %11 = load ptr, ptr %tmpbuf, align 8, !tbaa !28
  %12 = mul nsw i64 %indvars.iv, %9
  %add.ptr = getelementptr inbounds double, ptr %11, i64 %12
  %13 = load ptr, ptr %grids, align 8, !tbaa !29
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx, align 8, !tbaa !28
  %indvars.iv.next = or i64 %indvars.iv, 1
  %14 = load ptr, ptr %tmpbuf, align 8, !tbaa !28
  %15 = mul nsw i64 %indvars.iv.next, %9
  %add.ptr.1 = getelementptr inbounds double, ptr %14, i64 %15
  %16 = load ptr, ptr %grids, align 8, !tbaa !29
  %arrayidx.1 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.next
  store ptr %add.ptr.1, ptr %arrayidx.1, align 8, !tbaa !28
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %17 = load ptr, ptr %tmpbuf, align 8, !tbaa !28
  %18 = mul nsw i64 %indvars.iv.next.1, %9
  %add.ptr.2 = getelementptr inbounds double, ptr %17, i64 %18
  %19 = load ptr, ptr %grids, align 8, !tbaa !29
  %arrayidx.2 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next.1
  store ptr %add.ptr.2, ptr %arrayidx.2, align 8, !tbaa !28
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %20 = load ptr, ptr %tmpbuf, align 8, !tbaa !28
  %21 = mul nsw i64 %indvars.iv.next.2, %9
  %add.ptr.3 = getelementptr inbounds double, ptr %20, i64 %21
  %22 = load ptr, ptr %grids, align 8, !tbaa !29
  %arrayidx.3 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next.2
  store ptr %add.ptr.3, ptr %arrayidx.3, align 8, !tbaa !28
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !30

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %23 = load ptr, ptr %tmpbuf, align 8, !tbaa !28
  %24 = mul nsw i64 %indvars.iv.epil, %9
  %add.ptr.epil = getelementptr inbounds double, ptr %23, i64 %24
  %25 = load ptr, ptr %grids, align 8, !tbaa !29
  %arrayidx.epil = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.epil
  store ptr %add.ptr.epil, ptr %arrayidx.epil, align 8, !tbaa !28
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !31

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %if.end49
  %RedBlack_64bMask = getelementptr inbounds %struct.box_type, ptr %box, i64 0, i32 11
  %26 = load i32, ptr %plane, align 4, !tbaa !24
  %conv80 = sext i32 %26 to i64
  %mul81 = shl nsw i64 %conv80, 3
  %call82 = call i32 @posix_memalign(ptr noundef nonnull %RedBlack_64bMask, i64 noundef 64, i64 noundef %mul81) #6
  %27 = load ptr, ptr %RedBlack_64bMask, align 8, !tbaa !33
  %28 = load i32, ptr %plane, align 4, !tbaa !24
  %conv85 = sext i32 %28 to i64
  %mul86 = shl nsw i64 %conv85, 3
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %mul86, i1 false)
  %29 = load i32, ptr %plane, align 4, !tbaa !24
  %conv88 = sext i32 %29 to i64
  %mul89 = shl nsw i64 %conv88, 3
  %RedBlack_FP = getelementptr inbounds %struct.box_type, ptr %box, i64 0, i32 12
  %call95 = call i32 @posix_memalign(ptr noundef nonnull %RedBlack_FP, i64 noundef 64, i64 noundef %mul89) #6
  %30 = load ptr, ptr %RedBlack_FP, align 8, !tbaa !28
  %31 = load i32, ptr %plane, align 4, !tbaa !24
  %conv99 = sext i32 %31 to i64
  %mul100 = shl nsw i64 %conv99, 3
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %mul100, i1 false)
  %32 = load i32, ptr %plane, align 4, !tbaa !24
  %conv102 = sext i32 %32 to i64
  %mul103 = shl nsw i64 %conv102, 3
  %arrayidx106 = getelementptr inbounds %struct.box_type, ptr %box, i64 0, i32 12, i64 1
  %call110 = call i32 @posix_memalign(ptr noundef nonnull %arrayidx106, i64 noundef 64, i64 noundef %mul103) #6
  %33 = load ptr, ptr %arrayidx106, align 8, !tbaa !28
  %34 = load i32, ptr %plane, align 4, !tbaa !24
  %conv114 = sext i32 %34 to i64
  %mul115 = shl nsw i64 %conv114, 3
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %mul115, i1 false)
  %35 = load i32, ptr %plane, align 4, !tbaa !24
  %sub122 = sub nsw i32 0, %ghosts
  %36 = load i32, ptr %j6, align 4, !tbaa !17
  %add126 = add nsw i32 %36, %ghosts
  %cmp127301 = icmp sgt i32 %add126, %sub122
  br i1 %cmp127301, label %for.cond131.preheader.lr.ph, label %for.end185

for.cond131.preheader.lr.ph:                      ; preds = %for.end
  %37 = load i32, ptr %dim, align 4, !tbaa !16
  %add134 = add nsw i32 %37, %ghosts
  %cmp135299 = icmp sgt i32 %add134, %sub122
  br i1 %cmp135299, label %for.cond131.preheader.lr.ph.split.us, label %for.end185

for.cond131.preheader.lr.ph.split.us:             ; preds = %for.cond131.preheader.lr.ph
  %38 = load i32, ptr %pencil, align 8, !tbaa !23
  %39 = sext i32 %sub122 to i64
  %40 = sext i32 %ghosts to i64
  %41 = sext i32 %38 to i64
  %42 = load ptr, ptr %RedBlack_64bMask, align 8, !tbaa !33
  %43 = load ptr, ptr %RedBlack_FP, align 8, !tbaa !28
  %44 = load ptr, ptr %arrayidx106, align 8, !tbaa !28
  br label %for.cond131.preheader.us

for.cond131.preheader.us:                         ; preds = %for.cond131.for.inc183_crit_edge.us, %for.cond131.preheader.lr.ph.split.us
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %for.cond131.for.inc183_crit_edge.us ], [ %39, %for.cond131.preheader.lr.ph.split.us ]
  %45 = add nsw i64 %indvars.iv312, %40
  %46 = mul nsw i64 %45, %41
  br label %for.body137.us

for.body137.us:                                   ; preds = %for.cond131.preheader.us, %for.body137.us
  %indvars.iv306 = phi i64 [ %39, %for.cond131.preheader.us ], [ %indvars.iv.next307, %for.body137.us ]
  %47 = add nsw i64 %indvars.iv306, %40
  %48 = add nsw i64 %47, %46
  %xor.us319 = xor i64 %indvars.iv306, %indvars.iv312
  %and143.us320 = and i64 %xor.us319, 1
  %tobool.not.us = icmp ne i64 %and143.us320, 0
  %arrayidx150.us = getelementptr inbounds i64, ptr %42, i64 %48
  %. = sext i1 %tobool.not.us to i64
  %.325 = select i1 %tobool.not.us, double 1.000000e+00, double 0.000000e+00
  %.326 = select i1 %tobool.not.us, double 0.000000e+00, double 1.000000e+00
  store i64 %., ptr %arrayidx150.us, align 8, !tbaa !34
  %arrayidx164.us = getelementptr inbounds double, ptr %43, i64 %48
  store double %.325, ptr %arrayidx164.us, align 8, !tbaa !36
  %arrayidx178.us = getelementptr inbounds double, ptr %44, i64 %48
  store double %.326, ptr %arrayidx178.us, align 8, !tbaa !36
  %indvars.iv.next307 = add nsw i64 %indvars.iv306, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next307 to i32
  %exitcond311.not = icmp eq i32 %add134, %lftr.wideiv
  br i1 %exitcond311.not, label %for.cond131.for.inc183_crit_edge.us, label %for.body137.us, !llvm.loop !37

for.cond131.for.inc183_crit_edge.us:              ; preds = %for.body137.us
  %indvars.iv.next313 = add nsw i64 %indvars.iv312, 1
  %lftr.wideiv317 = trunc i64 %indvars.iv.next313 to i32
  %exitcond318.not = icmp eq i32 %add126, %lftr.wideiv317
  br i1 %exitcond318.not, label %for.end185, label %for.cond131.preheader.us, !llvm.loop !38

for.end185:                                       ; preds = %for.cond131.for.inc183_crit_edge.us, %for.cond131.preheader.lr.ph, %for.end
  %mul69 = mul nsw i32 %8, %7
  %mul54290 = add i32 %mul69, %2
  %add72291 = add i32 %mul54290, %29
  %add90292 = add i32 %add72291, %32
  %add104293 = add i32 %add90292, %35
  %add119 = shl i32 %add104293, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpbuf) #6
  ret i32 %add119
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @destroy_box(ptr nocapture noundef readonly %box) local_unnamed_addr #4 {
entry:
  %grids = getelementptr inbounds %struct.box_type, ptr %box, i64 0, i32 10
  %0 = load ptr, ptr %grids, align 8, !tbaa !29
  %1 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @free(ptr noundef %1) #6
  %2 = load ptr, ptr %grids, align 8, !tbaa !29
  tail call void @free(ptr noundef %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 60}
!6 = !{!"", !7, i64 0, !10, i64 8, !10, i64 20, !10, i64 32, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !8, i64 64, !12, i64 176, !12, i64 184, !8, i64 192, !12, i64 208}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"int", !8, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 12}
!15 = !{!6, !11, i64 16}
!16 = !{!6, !11, i64 20}
!17 = !{!6, !11, i64 24}
!18 = !{!6, !11, i64 28}
!19 = !{!6, !11, i64 32}
!20 = !{!6, !11, i64 36}
!21 = !{!6, !11, i64 40}
!22 = !{!6, !11, i64 44}
!23 = !{!6, !11, i64 48}
!24 = !{!6, !11, i64 52}
!25 = !{!6, !11, i64 56}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!12, !12, i64 0}
!29 = !{!6, !12, i64 176}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = !{!6, !12, i64 184}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !8, i64 0}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
