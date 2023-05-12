; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Delta.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Delta.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Delta_Init(ptr nocapture noundef writeonly %state) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %state, i8 0, i64 256, i1 false), !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Delta_Encode(ptr nocapture noundef %state, i32 noundef %delta, ptr nocapture noundef %data, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %buf = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf) #6
  %cmp6.not.i = icmp eq i32 %delta, 0
  br i1 %cmp6.not.i, label %MyMemCpy.exit, label %MyMemCpy.exit.thread

MyMemCpy.exit:                                    ; preds = %entry
  %cmp68.not = icmp eq i64 %size, 0
  br i1 %cmp68.not, label %for.end12, label %for.cond1.preheader

MyMemCpy.exit.thread:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %delta to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr align 1 %state, i64 %wide.trip.count.i, i1 false), !tbaa !5
  %cmp68.not72 = icmp eq i64 %size, 0
  br i1 %cmp68.not72, label %for.end12, label %for.cond1.preheader.us.preheader

for.cond1.preheader.us.preheader:                 ; preds = %MyMemCpy.exit.thread
  %0 = zext i32 %delta to i64
  %1 = add nsw i64 %0, -1
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.cond.loopexit_crit_edge.us
  %i.069.us = phi i64 [ %inc.us.lcssa, %for.cond1.for.cond.loopexit_crit_edge.us ], [ 0, %for.cond1.preheader.us.preheader ]
  %2 = add i64 %i.069.us, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %size, i64 %2)
  %3 = xor i64 %i.069.us, -1
  %4 = add i64 %umax, %3
  %5 = freeze i64 %4
  %umin = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %6 = add i64 %umin, 1
  %min.iters.check = icmp ult i64 %6, 16
  br i1 %min.iters.check, label %for.body4.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.cond1.preheader.us
  %n.vec = and i64 %6, -16
  %ind.end = add i64 %i.069.us, %n.vec
  %7 = add i64 %i.069.us, 15
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = phi i64 [ %7, %vector.ph ], [ %12, %vector.body ]
  %offset.idx = add i64 %i.069.us, %index
  %9 = getelementptr inbounds i8, ptr %data, i64 %offset.idx
  %wide.load = load <16 x i8>, ptr %9, align 1, !tbaa !5
  %10 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %index
  %wide.load74 = load <16 x i8>, ptr %10, align 16, !tbaa !5
  %11 = sub <16 x i8> %wide.load, %wide.load74
  store <16 x i8> %11, ptr %9, align 1, !tbaa !5
  store <16 x i8> %wide.load, ptr %10, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 16
  %12 = add i64 %8, 16
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !8

middle.block:                                     ; preds = %vector.body
  %14 = add nuw i64 %8, 1
  %15 = icmp ult i64 %14, %size
  %cmp.n = icmp eq i64 %6, %n.vec
  br i1 %cmp.n, label %for.cond1.for.cond.loopexit_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %for.cond1.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.cond1.preheader.us ], [ %n.vec, %middle.block ]
  %i.165.us.ph = phi i64 [ %i.069.us, %for.cond1.preheader.us ], [ %ind.end, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.preheader, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %i.165.us = phi i64 [ %inc.us, %for.body4.us ], [ %i.165.us.ph, %for.body4.us.preheader ]
  %arrayidx.us = getelementptr inbounds i8, ptr %data, i64 %i.165.us
  %16 = load i8, ptr %arrayidx.us, align 1, !tbaa !5
  %arrayidx5.us = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %indvars.iv
  %17 = load i8, ptr %arrayidx5.us, align 1, !tbaa !5
  %sub.us = sub i8 %16, %17
  store i8 %sub.us, ptr %arrayidx.us, align 1, !tbaa !5
  store i8 %16, ptr %arrayidx5.us, align 1, !tbaa !5
  %inc.us = add nuw i64 %i.165.us, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp2.us = icmp ult i64 %indvars.iv.next, %0
  %cmp3.us = icmp ult i64 %inc.us, %size
  %18 = select i1 %cmp2.us, i1 %cmp3.us, i1 false
  br i1 %18, label %for.body4.us, label %for.cond1.for.cond.loopexit_crit_edge.us, !llvm.loop !12

for.cond1.for.cond.loopexit_crit_edge.us:         ; preds = %for.body4.us, %middle.block
  %inc.us.lcssa = phi i64 [ %ind.end, %middle.block ], [ %inc.us, %for.body4.us ]
  %indvars.iv.next.lcssa = phi i64 [ %n.vec, %middle.block ], [ %indvars.iv.next, %for.body4.us ]
  %cmp3.us.lcssa = phi i1 [ %15, %middle.block ], [ %cmp3.us, %for.body4.us ]
  br i1 %cmp3.us.lcssa, label %for.cond1.preheader.us, label %for.end12.loopexit, !llvm.loop !13

for.cond1.preheader:                              ; preds = %MyMemCpy.exit, %for.cond1.preheader
  br label %for.cond1.preheader

for.end12.loopexit:                               ; preds = %for.cond1.for.cond.loopexit_crit_edge.us
  %19 = trunc i64 %indvars.iv.next.lcssa to i32
  br label %for.end12

for.end12:                                        ; preds = %MyMemCpy.exit.thread, %for.end12.loopexit, %MyMemCpy.exit
  %j.0.lcssa = phi i32 [ 0, %MyMemCpy.exit ], [ %19, %for.end12.loopexit ], [ 0, %MyMemCpy.exit.thread ]
  %cmp13 = icmp eq i32 %j.0.lcssa, %delta
  %spec.store.select = select i1 %cmp13, i32 0, i32 %j.0.lcssa
  %idx.ext = zext i32 %spec.store.select to i64
  %cmp6.not.i43 = icmp eq i32 %spec.store.select, %delta
  br i1 %cmp6.not.i43, label %MyMemCpy.exit52, label %for.body.preheader.i45

for.body.preheader.i45:                           ; preds = %for.end12
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  %sub16 = sub i32 %delta, %spec.store.select
  %wide.trip.count.i44 = zext i32 %sub16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %state, ptr align 1 %add.ptr, i64 %wide.trip.count.i44, i1 false), !tbaa !5
  br label %MyMemCpy.exit52

MyMemCpy.exit52:                                  ; preds = %for.body.preheader.i45, %for.end12
  %cmp6.not.i53 = icmp eq i32 %spec.store.select, 0
  br i1 %cmp6.not.i53, label %MyMemCpy.exit62, label %for.body.i61.preheader

for.body.i61.preheader:                           ; preds = %MyMemCpy.exit52
  %idx.ext17 = zext i32 %delta to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %state, i64 %idx.ext17
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr20 = getelementptr i8, ptr %add.ptr18, i64 %idx.neg
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr20, ptr nonnull align 16 %buf, i64 %idx.ext, i1 false), !tbaa !5
  br label %MyMemCpy.exit62

MyMemCpy.exit62:                                  ; preds = %for.body.i61.preheader, %MyMemCpy.exit52
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf) #6
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Delta_Decode(ptr nocapture noundef %state, i32 noundef %delta, ptr nocapture noundef %data, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %buf = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf) #6
  %cmp6.not.i = icmp eq i32 %delta, 0
  br i1 %cmp6.not.i, label %MyMemCpy.exit, label %MyMemCpy.exit.thread

MyMemCpy.exit:                                    ; preds = %entry
  %cmp66.not = icmp eq i64 %size, 0
  br i1 %cmp66.not, label %for.end12, label %for.cond1.preheader

MyMemCpy.exit.thread:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %delta to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr align 1 %state, i64 %wide.trip.count.i, i1 false), !tbaa !5
  %cmp66.not70 = icmp eq i64 %size, 0
  br i1 %cmp66.not70, label %for.end12, label %for.cond1.preheader.us.preheader

for.cond1.preheader.us.preheader:                 ; preds = %MyMemCpy.exit.thread
  %0 = zext i32 %delta to i64
  %1 = add nsw i64 %0, -1
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.cond.loopexit_crit_edge.us
  %i.067.us = phi i64 [ %inc.us.lcssa, %for.cond1.for.cond.loopexit_crit_edge.us ], [ 0, %for.cond1.preheader.us.preheader ]
  %2 = add i64 %i.067.us, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %size, i64 %2)
  %3 = xor i64 %i.067.us, -1
  %4 = add i64 %umax, %3
  %5 = freeze i64 %4
  %umin = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %6 = add i64 %umin, 1
  %min.iters.check = icmp ult i64 %6, 16
  br i1 %min.iters.check, label %for.body4.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.cond1.preheader.us
  %n.vec = and i64 %6, -16
  %ind.end = add i64 %i.067.us, %n.vec
  %7 = add i64 %i.067.us, 15
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = phi i64 [ %7, %vector.ph ], [ %12, %vector.body ]
  %offset.idx = add i64 %i.067.us, %index
  %9 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %index
  %wide.load = load <16 x i8>, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %data, i64 %offset.idx
  %wide.load72 = load <16 x i8>, ptr %10, align 1, !tbaa !5
  %11 = add <16 x i8> %wide.load72, %wide.load
  store <16 x i8> %11, ptr %10, align 1, !tbaa !5
  store <16 x i8> %11, ptr %9, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 16
  %12 = add i64 %8, 16
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  %14 = add nuw i64 %8, 1
  %15 = icmp ult i64 %14, %size
  %cmp.n = icmp eq i64 %6, %n.vec
  br i1 %cmp.n, label %for.cond1.for.cond.loopexit_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %for.cond1.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.cond1.preheader.us ], [ %n.vec, %middle.block ]
  %i.164.us.ph = phi i64 [ %i.067.us, %for.cond1.preheader.us ], [ %ind.end, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.preheader, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %i.164.us = phi i64 [ %inc.us, %for.body4.us ], [ %i.164.us.ph, %for.body4.us.preheader ]
  %arrayidx.us = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %indvars.iv
  %16 = load i8, ptr %arrayidx.us, align 1, !tbaa !5
  %arrayidx5.us = getelementptr inbounds i8, ptr %data, i64 %i.164.us
  %17 = load i8, ptr %arrayidx5.us, align 1, !tbaa !5
  %add.us = add i8 %17, %16
  store i8 %add.us, ptr %arrayidx5.us, align 1, !tbaa !5
  store i8 %add.us, ptr %arrayidx.us, align 1, !tbaa !5
  %inc.us = add nuw i64 %i.164.us, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp2.us = icmp ult i64 %indvars.iv.next, %0
  %cmp3.us = icmp ult i64 %inc.us, %size
  %18 = select i1 %cmp2.us, i1 %cmp3.us, i1 false
  br i1 %18, label %for.body4.us, label %for.cond1.for.cond.loopexit_crit_edge.us, !llvm.loop !15

for.cond1.for.cond.loopexit_crit_edge.us:         ; preds = %for.body4.us, %middle.block
  %inc.us.lcssa = phi i64 [ %ind.end, %middle.block ], [ %inc.us, %for.body4.us ]
  %indvars.iv.next.lcssa = phi i64 [ %n.vec, %middle.block ], [ %indvars.iv.next, %for.body4.us ]
  %cmp3.us.lcssa = phi i1 [ %15, %middle.block ], [ %cmp3.us, %for.body4.us ]
  br i1 %cmp3.us.lcssa, label %for.cond1.preheader.us, label %for.end12.loopexit, !llvm.loop !16

for.cond1.preheader:                              ; preds = %MyMemCpy.exit, %for.cond1.preheader
  br label %for.cond1.preheader

for.end12.loopexit:                               ; preds = %for.cond1.for.cond.loopexit_crit_edge.us
  %19 = trunc i64 %indvars.iv.next.lcssa to i32
  br label %for.end12

for.end12:                                        ; preds = %MyMemCpy.exit.thread, %for.end12.loopexit, %MyMemCpy.exit
  %j.0.lcssa = phi i32 [ 0, %MyMemCpy.exit ], [ %19, %for.end12.loopexit ], [ 0, %MyMemCpy.exit.thread ]
  %cmp13 = icmp eq i32 %j.0.lcssa, %delta
  %spec.store.select = select i1 %cmp13, i32 0, i32 %j.0.lcssa
  %idx.ext = zext i32 %spec.store.select to i64
  %cmp6.not.i41 = icmp eq i32 %spec.store.select, %delta
  br i1 %cmp6.not.i41, label %MyMemCpy.exit50, label %for.body.preheader.i43

for.body.preheader.i43:                           ; preds = %for.end12
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  %sub = sub i32 %delta, %spec.store.select
  %wide.trip.count.i42 = zext i32 %sub to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %state, ptr align 1 %add.ptr, i64 %wide.trip.count.i42, i1 false), !tbaa !5
  br label %MyMemCpy.exit50

MyMemCpy.exit50:                                  ; preds = %for.body.preheader.i43, %for.end12
  %cmp6.not.i51 = icmp eq i32 %spec.store.select, 0
  br i1 %cmp6.not.i51, label %MyMemCpy.exit60, label %for.body.i59.preheader

for.body.i59.preheader:                           ; preds = %MyMemCpy.exit50
  %idx.ext16 = zext i32 %delta to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %state, i64 %idx.ext16
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr19 = getelementptr i8, ptr %add.ptr17, i64 %idx.neg
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr19, ptr nonnull align 16 %buf, i64 %idx.ext, i1 false), !tbaa !5
  br label %MyMemCpy.exit60

MyMemCpy.exit60:                                  ; preds = %for.body.i59.preheader, %MyMemCpy.exit50
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10, !11}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !9, !11, !10}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !10, !11}
!15 = distinct !{!15, !9, !11, !10}
!16 = distinct !{!16, !9}
