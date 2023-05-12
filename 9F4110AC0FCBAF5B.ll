; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20090113-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20090113-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gfc_array_i4 = type { ptr, i32, [7 x %struct.descriptor_dimension] }
%struct.descriptor_dimension = type { i32, i32, i32 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @msum_i4(ptr nocapture noundef readonly %retarray, ptr nocapture noundef readonly %array, ptr nocapture noundef readonly %pdim) local_unnamed_addr #0 {
entry:
  %count = alloca [7 x i32], align 16
  %extent = alloca [7 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %count)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %extent) #5
  %0 = load i32, ptr %pdim, align 4, !tbaa !5
  %sub = add nsw i32 %0, -1
  %idxprom = sext i32 %sub to i64
  %ubound = getelementptr inbounds %struct.gfc_array_i4, ptr %array, i64 0, i32 2, i64 %idxprom, i32 2
  %1 = load i32, ptr %ubound, align 4, !tbaa !9
  %add = add nsw i32 %1, 1
  %lbound = getelementptr inbounds %struct.gfc_array_i4, ptr %array, i64 0, i32 2, i64 %idxprom, i32 1
  %2 = load i32, ptr %lbound, align 4, !tbaa !11
  %sub5 = sub i32 %add, %2
  %cmp50 = icmp sgt i32 %0, 1
  br i1 %cmp50, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %3 = zext i32 %sub to i64
  %4 = shl nuw nsw i64 %3, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %count, i8 0, i64 %4, i1 false), !tbaa !5
  %min.iters.check = icmp ult i32 %0, 6
  br i1 %min.iters.check, label %for.body.preheader78, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.mod.vf = and i64 %3, 3
  %5 = icmp eq i64 %n.mod.vf, 0
  %6 = select i1 %5, i64 4, i64 %n.mod.vf
  %n.vec = sub nsw i64 %3, %6
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = or i64 %index, 1
  %8 = or i64 %index, 2
  %9 = or i64 %index, 3
  %10 = getelementptr inbounds %struct.gfc_array_i4, ptr %array, i64 0, i32 2, i64 %index, i32 2
  %11 = getelementptr inbounds %struct.gfc_array_i4, ptr %array, i64 0, i32 2, i64 %7, i32 2
  %12 = getelementptr inbounds %struct.gfc_array_i4, ptr %array, i64 0, i32 2, i64 %8, i32 2
  %13 = getelementptr inbounds %struct.gfc_array_i4, ptr %array, i64 0, i32 2, i64 %9, i32 2
  %14 = load i32, ptr %10, align 4, !tbaa !9
  %15 = load i32, ptr %11, align 4, !tbaa !9
  %16 = load i32, ptr %12, align 4, !tbaa !9
  %17 = load i32, ptr %13, align 4, !tbaa !9
  %18 = insertelement <4 x i32> poison, i32 %14, i64 0
  %19 = insertelement <4 x i32> %18, i32 %15, i64 1
  %20 = insertelement <4 x i32> %19, i32 %16, i64 2
  %21 = insertelement <4 x i32> %20, i32 %17, i64 3
  %22 = add nsw <4 x i32> %21, <i32 1, i32 1, i32 1, i32 1>
  %23 = getelementptr inbounds %struct.gfc_array_i4, ptr %array, i64 0, i32 2, i64 %index, i32 1
  %24 = getelementptr inbounds %struct.gfc_array_i4, ptr %array, i64 0, i32 2, i64 %7, i32 1
  %25 = getelementptr inbounds %struct.gfc_array_i4, ptr %array, i64 0, i32 2, i64 %8, i32 1
  %26 = getelementptr inbounds %struct.gfc_array_i4, ptr %array, i64 0, i32 2, i64 %9, i32 1
  %27 = load i32, ptr %23, align 4, !tbaa !11
  %28 = load i32, ptr %24, align 4, !tbaa !11
  %29 = load i32, ptr %25, align 4, !tbaa !11
  %30 = load i32, ptr %26, align 4, !tbaa !11
  %31 = insertelement <4 x i32> poison, i32 %27, i64 0
  %32 = insertelement <4 x i32> %31, i32 %28, i64 1
  %33 = insertelement <4 x i32> %32, i32 %29, i64 2
  %34 = insertelement <4 x i32> %33, i32 %30, i64 3
  %35 = sub <4 x i32> %22, %34
  %36 = getelementptr inbounds [7 x i32], ptr %extent, i64 0, i64 %index
  store <4 x i32> %35, ptr %36, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %37 = icmp eq i64 %index.next, %n.vec
  br i1 %37, label %for.body.preheader78, label %vector.body, !llvm.loop !12

for.body.preheader78:                             ; preds = %vector.body, %for.body.preheader
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %vector.body ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader78, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader78 ]
  %ubound9 = getelementptr inbounds %struct.gfc_array_i4, ptr %array, i64 0, i32 2, i64 %indvars.iv, i32 2
  %38 = load i32, ptr %ubound9, align 4, !tbaa !9
  %add10 = add nsw i32 %38, 1
  %lbound14 = getelementptr inbounds %struct.gfc_array_i4, ptr %array, i64 0, i32 2, i64 %indvars.iv, i32 1
  %39 = load i32, ptr %lbound14, align 4, !tbaa !11
  %sub15 = sub i32 %add10, %39
  %arrayidx17 = getelementptr inbounds [7 x i32], ptr %extent, i64 0, i64 %indvars.iv
  store i32 %sub15, ptr %arrayidx17, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !16

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %extent, align 16, !tbaa !5
  %count.0.count.0.count.promoted.pre = load i32, ptr %count, align 16, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %count.0.count.promoted = phi i32 [ %count.0.count.0.count.promoted.pre, %for.end.loopexit ], [ undef, %entry ]
  %40 = phi i32 [ %.pre, %for.end.loopexit ], [ undef, %entry ]
  %41 = load ptr, ptr %retarray, align 8, !tbaa !17
  %cmp2252 = icmp sgt i32 %sub5, 0
  br i1 %cmp2252, label %do.body.us.preheader, label %do.body.preheader

do.body.preheader:                                ; preds = %for.end
  %42 = xor i32 %count.0.count.promoted, -1
  %43 = add i32 %40, %42
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %41, i8 0, i64 %46, i1 false), !tbaa !5
  br label %do.end

do.body.us.preheader:                             ; preds = %for.end
  %47 = load ptr, ptr %array, align 8, !tbaa !17
  %48 = sub i32 %1, %2
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  %min.iters.check62 = icmp ult i32 %48, 7
  %n.vec65 = and i64 %50, -8
  %ind.end = trunc i64 %n.vec65 to i32
  %51 = shl nuw nsw i64 %n.vec65, 2
  %cmp.n = icmp eq i64 %50, %n.vec65
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.preheader, %for.cond21.for.end27_crit_edge.us
  %52 = phi i32 [ %inc29.us, %for.cond21.for.end27_crit_edge.us ], [ %count.0.count.promoted, %do.body.us.preheader ]
  %base.0.us = phi ptr [ %incdec.ptr.us.lcssa, %for.cond21.for.end27_crit_edge.us ], [ %47, %do.body.us.preheader ]
  %dest.0.us = phi ptr [ %add.ptr.us, %for.cond21.for.end27_crit_edge.us ], [ %41, %do.body.us.preheader ]
  br i1 %min.iters.check62, label %for.body23.us.preheader, label %vector.ph63

vector.ph63:                                      ; preds = %do.body.us
  %ind.end67 = getelementptr i8, ptr %base.0.us, i64 %51
  br label %vector.body69

vector.body69:                                    ; preds = %vector.body69, %vector.ph63
  %index70 = phi i64 [ 0, %vector.ph63 ], [ %index.next74, %vector.body69 ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph63 ], [ %55, %vector.body69 ]
  %vec.phi71 = phi <4 x i32> [ zeroinitializer, %vector.ph63 ], [ %56, %vector.body69 ]
  %53 = shl i64 %index70, 2
  %next.gep = getelementptr i8, ptr %base.0.us, i64 %53
  %wide.load = load <4 x i32>, ptr %next.gep, align 4, !tbaa !5
  %54 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load73 = load <4 x i32>, ptr %54, align 4, !tbaa !5
  %55 = add <4 x i32> %wide.load, %vec.phi
  %56 = add <4 x i32> %wide.load73, %vec.phi71
  %index.next74 = add nuw i64 %index70, 8
  %57 = icmp eq i64 %index.next74, %n.vec65
  br i1 %57, label %middle.block60, label %vector.body69, !llvm.loop !20

middle.block60:                                   ; preds = %vector.body69
  %bin.rdx = add <4 x i32> %56, %55
  %58 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  br i1 %cmp.n, label %for.cond21.for.end27_crit_edge.us, label %for.body23.us.preheader

for.body23.us.preheader:                          ; preds = %do.body.us, %middle.block60
  %result.055.us.ph = phi i32 [ 0, %do.body.us ], [ %58, %middle.block60 ]
  %n.154.us.ph = phi i32 [ 0, %do.body.us ], [ %ind.end, %middle.block60 ]
  %base.153.us.ph = phi ptr [ %base.0.us, %do.body.us ], [ %ind.end67, %middle.block60 ]
  br label %for.body23.us

for.body23.us:                                    ; preds = %for.body23.us.preheader, %for.body23.us
  %result.055.us = phi i32 [ %add24.us, %for.body23.us ], [ %result.055.us.ph, %for.body23.us.preheader ]
  %n.154.us = phi i32 [ %inc26.us, %for.body23.us ], [ %n.154.us.ph, %for.body23.us.preheader ]
  %base.153.us = phi ptr [ %incdec.ptr.us, %for.body23.us ], [ %base.153.us.ph, %for.body23.us.preheader ]
  %59 = load i32, ptr %base.153.us, align 4, !tbaa !5
  %add24.us = add nsw i32 %59, %result.055.us
  %inc26.us = add nuw nsw i32 %n.154.us, 1
  %incdec.ptr.us = getelementptr inbounds i32, ptr %base.153.us, i64 1
  %exitcond58.not = icmp eq i32 %inc26.us, %sub5
  br i1 %exitcond58.not, label %for.cond21.for.end27_crit_edge.us, label %for.body23.us, !llvm.loop !21

for.cond21.for.end27_crit_edge.us:                ; preds = %for.body23.us, %middle.block60
  %add24.us.lcssa = phi i32 [ %58, %middle.block60 ], [ %add24.us, %for.body23.us ]
  %incdec.ptr.us.lcssa = phi ptr [ %ind.end67, %middle.block60 ], [ %incdec.ptr.us, %for.body23.us ]
  store i32 %add24.us.lcssa, ptr %dest.0.us, align 4, !tbaa !5
  %inc29.us = add nsw i32 %52, 1
  store i32 %inc29.us, ptr %count, align 16, !tbaa !5
  %add.ptr.us = getelementptr inbounds i32, ptr %dest.0.us, i64 1
  %cmp32.not.us = icmp eq i32 %inc29.us, %40
  br i1 %cmp32.not.us, label %do.end, label %do.body.us, !llvm.loop !22

do.end:                                           ; preds = %for.cond21.for.end27_crit_edge.us, %do.body.preheader
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %extent) #5
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %count)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
do.body.us.i.preheader:
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"descriptor_dimension", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13, !14, !15}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !13, !15, !14}
!17 = !{!18, !19, i64 0}
!18 = !{!"", !19, i64 0, !6, i64 8, !7, i64 12}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !13, !14, !15}
!21 = distinct !{!21, !13, !15, !14}
!22 = distinct !{!22, !13}
