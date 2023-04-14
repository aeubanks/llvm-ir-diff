; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_scale.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_scale.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructScale(double noundef %alpha, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #4
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !5
  %boxes3 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %boxes3, align 8, !tbaa !11
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %size, align 8, !tbaa !13
  %cmp382 = icmp sgt i32 %2, 0
  br i1 %cmp382, label %for.body.lr.ph, label %for.end206

for.body.lr.ph:                                   ; preds = %entry
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 2
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 3
  %data_indices = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 6
  %arrayidx112 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx113 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  %broadcast.splatinsert = insertelement <2 x double> poison, double %alpha, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert396 = insertelement <2 x double> poison, double %alpha, i64 0
  %broadcast.splat397 = shufflevector <2 x double> %broadcast.splatinsert396, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end203
  %indvars.iv389 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next390, %for.end203 ]
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %arrayidx5 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv389
  %4 = load ptr, ptr %data_space, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %data, align 8, !tbaa !17
  %7 = load ptr, ptr %data_indices, align 8, !tbaa !18
  %arrayidx10 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv389
  %8 = load i32, ptr %arrayidx10, align 4, !tbaa !19
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %idx.ext
  %call = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx5, ptr noundef nonnull %loop_size) #4
  %9 = load i32, ptr %loop_size, align 4, !tbaa !19
  %10 = load i32, ptr %arrayidx112, align 4, !tbaa !19
  %11 = load i32, ptr %arrayidx113, align 4, !tbaa !19
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %10, i32 %9)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %11, i32 %hypre__max.0)
  %cmp125326 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp125326, label %for.cond176.preheader.lr.ph, label %for.end203

for.cond176.preheader.lr.ph:                      ; preds = %for.body
  %arrayidx8 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv389
  %12 = load i32, ptr %arrayidx8, align 4, !tbaa !19
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr %arrayidx8, i64 0, i64 1
  %13 = load i32, ptr %arrayidx17, align 4, !tbaa !19
  %arrayidx23 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv389, i32 1, i64 1
  %14 = load i32, ptr %arrayidx23, align 4, !tbaa !19
  %sub26 = sub nsw i32 %14, %13
  %cmp27.inv = icmp slt i32 %sub26, 0
  %add = add nsw i32 %sub26, 1
  %spec.select = select i1 %cmp27.inv, i32 0, i32 %add
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv389, i32 1
  %15 = load i32, ptr %imax, align 4, !tbaa !19
  %sub39 = sub nsw i32 %15, %12
  %cmp41.inv = icmp slt i32 %sub39, 0
  %add40 = add nsw i32 %sub39, 1
  %cond51 = select i1 %cmp41.inv, i32 0, i32 %add40
  %cmp177314 = icmp slt i32 %11, 1
  %cmp183307 = icmp slt i32 %9, 1
  %sub190 = sub i32 %cond51, %9
  %mul195304 = sub i32 %spec.select, %10
  %sub196 = mul i32 %cond51, %mul195304
  %cmp180310 = icmp slt i32 %10, 1
  %or.cond.not392 = select i1 %cmp177314, i1 true, i1 %cmp180310
  %brmerge = select i1 %or.cond.not392, i1 true, i1 %cmp183307
  br i1 %brmerge, label %for.end203, label %for.cond179.preheader.us.us.us.us.us.preheader

for.cond179.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond176.preheader.lr.ph
  %16 = load i32, ptr %arrayidx5, align 4, !tbaa !19
  %sub = sub i32 %16, %12
  %arrayidx15 = getelementptr inbounds i32, ptr %arrayidx5, i64 1
  %17 = load i32, ptr %arrayidx15, align 4, !tbaa !19
  %sub18 = sub i32 %17, %13
  %arrayidx19 = getelementptr inbounds i32, ptr %arrayidx5, i64 2
  %18 = load i32, ptr %arrayidx19, align 4, !tbaa !19
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr %arrayidx8, i64 0, i64 2
  %19 = load i32, ptr %arrayidx21, align 4, !tbaa !19
  %sub22 = sub nsw i32 %18, %19
  %mul = mul nsw i32 %spec.select, %sub22
  %add34 = add nsw i32 %sub18, %mul
  %mul52 = mul nsw i32 %add34, %cond51
  %add53 = add nsw i32 %sub, %mul52
  %20 = zext i32 %9 to i64
  %min.iters.check = icmp ult i32 %9, 4
  %n.vec = and i64 %20, 4294967292
  %ind.end393 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %20
  br label %for.cond179.preheader.us.us.us.us.us

for.cond179.preheader.us.us.us.us.us:             ; preds = %for.cond179.preheader.us.us.us.us.us.preheader, %for.cond179.for.end194_crit_edge.split.us.us.us.us.us.us
  %yi.0316.us.us.us.us.us = phi i32 [ %add197.us.us.us.us.us, %for.cond179.for.end194_crit_edge.split.us.us.us.us.us.us ], [ %add53, %for.cond179.preheader.us.us.us.us.us.preheader ]
  %loopk.1315.us.us.us.us.us = phi i32 [ %inc199.us.us.us.us.us, %for.cond179.for.end194_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond179.preheader.us.us.us.us.us.preheader ]
  br label %for.cond182.preheader.us.us.us.us.us.us

for.cond182.preheader.us.us.us.us.us.us:          ; preds = %for.cond182.for.end_crit_edge.us.us.us.us.us.us, %for.cond179.preheader.us.us.us.us.us
  %yi.1312.us.us.us.us.us.us = phi i32 [ %yi.0316.us.us.us.us.us, %for.cond179.preheader.us.us.us.us.us ], [ %add191.us.us.us.us.us.us, %for.cond182.for.end_crit_edge.us.us.us.us.us.us ]
  %loopj.1311.us.us.us.us.us.us = phi i32 [ 0, %for.cond179.preheader.us.us.us.us.us ], [ %inc193.us.us.us.us.us.us, %for.cond182.for.end_crit_edge.us.us.us.us.us.us ]
  %21 = sext i32 %yi.1312.us.us.us.us.us.us to i64
  br i1 %min.iters.check, label %for.body184.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.cond182.preheader.us.us.us.us.us.us
  %ind.end = add nsw i64 %n.vec, %21
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %21
  %22 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds double, ptr %22, i64 2
  %wide.load395 = load <2 x double>, ptr %23, align 8, !tbaa !20
  %24 = fmul <2 x double> %wide.load, %broadcast.splat
  %25 = fmul <2 x double> %wide.load395, %broadcast.splat397
  store <2 x double> %24, ptr %22, align 8, !tbaa !20
  store <2 x double> %25, ptr %23, align 8, !tbaa !20
  %index.next = add nuw i64 %index, 4
  %26 = icmp eq i64 %index.next, %n.vec
  br i1 %26, label %middle.block, label %vector.body, !llvm.loop !22

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond182.for.end_crit_edge.us.us.us.us.us.us, label %for.body184.us.us.us.us.us.us.preheader

for.body184.us.us.us.us.us.us.preheader:          ; preds = %for.cond182.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv.ph = phi i64 [ %21, %for.cond182.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %loopi.1308.us.us.us.us.us.us.ph = phi i32 [ 0, %for.cond182.preheader.us.us.us.us.us.us ], [ %ind.end393, %middle.block ]
  br label %for.body184.us.us.us.us.us.us

for.body184.us.us.us.us.us.us:                    ; preds = %for.body184.us.us.us.us.us.us.preheader, %for.body184.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body184.us.us.us.us.us.us ], [ %indvars.iv.ph, %for.body184.us.us.us.us.us.us.preheader ]
  %loopi.1308.us.us.us.us.us.us = phi i32 [ %inc.us.us.us.us.us.us, %for.body184.us.us.us.us.us.us ], [ %loopi.1308.us.us.us.us.us.us.ph, %for.body184.us.us.us.us.us.us.preheader ]
  %arrayidx186.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv
  %27 = load double, ptr %arrayidx186.us.us.us.us.us.us, align 8, !tbaa !20
  %mul187.us.us.us.us.us.us = fmul double %27, %alpha
  store double %mul187.us.us.us.us.us.us, ptr %arrayidx186.us.us.us.us.us.us, align 8, !tbaa !20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %inc.us.us.us.us.us.us = add nuw nsw i32 %loopi.1308.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %inc.us.us.us.us.us.us, %9
  br i1 %exitcond.not, label %for.cond182.for.end_crit_edge.us.us.us.us.us.us, label %for.body184.us.us.us.us.us.us, !llvm.loop !26

for.cond182.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body184.us.us.us.us.us.us, %middle.block
  %indvars.iv.next.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next, %for.body184.us.us.us.us.us.us ]
  %28 = trunc i64 %indvars.iv.next.lcssa to i32
  %add191.us.us.us.us.us.us = add nsw i32 %sub190, %28
  %inc193.us.us.us.us.us.us = add nuw nsw i32 %loopj.1311.us.us.us.us.us.us, 1
  %exitcond387.not = icmp eq i32 %inc193.us.us.us.us.us.us, %10
  br i1 %exitcond387.not, label %for.cond179.for.end194_crit_edge.split.us.us.us.us.us.us, label %for.cond182.preheader.us.us.us.us.us.us, !llvm.loop !27

for.cond179.for.end194_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond182.for.end_crit_edge.us.us.us.us.us.us
  %add197.us.us.us.us.us = add nsw i32 %add191.us.us.us.us.us.us, %sub196
  %inc199.us.us.us.us.us = add nuw nsw i32 %loopk.1315.us.us.us.us.us, 1
  %exitcond388.not = icmp eq i32 %inc199.us.us.us.us.us, %11
  br i1 %exitcond388.not, label %for.end203, label %for.cond179.preheader.us.us.us.us.us, !llvm.loop !28

for.end203:                                       ; preds = %for.cond179.for.end194_crit_edge.split.us.us.us.us.us.us, %for.cond176.preheader.lr.ph, %for.body
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %29 = load i32, ptr %size, align 8, !tbaa !13
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next390, %30
  br i1 %cmp, label %for.body, label %for.end206, !llvm.loop !29

for.end206:                                       ; preds = %for.end203, %entry
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"hypre_StructVector_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !10, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!13 = !{!14, !7, i64 8}
!14 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!15 = !{!14, !10, i64 0}
!16 = !{!6, !10, i64 16}
!17 = !{!6, !10, i64 24}
!18 = !{!6, !10, i64 40}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = distinct !{!22, !23, !24, !25}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !23, !25, !24}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
