; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/warshall.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/warshall.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @TC(ptr noundef %R, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %n, 31
  %div = sdiv i32 %add, 32
  %mul = shl nsw i32 %div, 2
  %mul2 = mul nsw i32 %mul, %n
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %R, i64 %idx.ext
  %cmp54 = icmp sgt i32 %mul2, 0
  br i1 %cmp54, label %while.cond4.preheader.lr.ph, label %while.end27

while.cond4.preheader.lr.ph:                      ; preds = %entry
  %idx.ext8 = sext i32 %mul to i64
  %cmp1148.us = icmp slt i32 %n, 1
  br label %while.cond4.preheader.us

while.cond4.preheader.us:                         ; preds = %while.cond4.while.end19_crit_edge.us, %while.cond4.preheader.lr.ph
  %indvar = phi i64 [ %indvar.next, %while.cond4.while.end19_crit_edge.us ], [ 0, %while.cond4.preheader.lr.ph ]
  %rowi.057.us = phi ptr [ %add.ptr26.us, %while.cond4.while.end19_crit_edge.us ], [ %R, %while.cond4.preheader.lr.ph ]
  %cword.056.us = phi ptr [ %spec.select47.us, %while.cond4.while.end19_crit_edge.us ], [ %R, %while.cond4.preheader.lr.ph ]
  %mask.055.us = phi i32 [ %spec.select.us, %while.cond4.while.end19_crit_edge.us ], [ 1, %while.cond4.preheader.lr.ph ]
  %0 = mul i64 %indvar, %idx.ext8
  %1 = add i64 %0, 4
  %scevgep60 = getelementptr i8, ptr %R, i64 %1
  br label %while.body7.us

while.body7.us:                                   ; preds = %while.cond4.preheader.us, %if.end.us
  %ccol.053.us = phi ptr [ %cword.056.us, %while.cond4.preheader.us ], [ %add.ptr18.us, %if.end.us ]
  %rowj.052.us = phi ptr [ %R, %while.cond4.preheader.us ], [ %rowj.2.us, %if.end.us ]
  %rowj.052.us58 = ptrtoint ptr %rowj.052.us to i64
  %2 = load i32, ptr %ccol.053.us, align 4, !tbaa !5
  %and.us = and i32 %2, %mask.055.us
  %tobool.not.us = icmp eq i32 %and.us, 0
  %add.ptr16.us = getelementptr inbounds i8, ptr %rowj.052.us, i64 %idx.ext8
  %brmerge = or i1 %tobool.not.us, %cmp1148.us
  %add.ptr16.us.mux = select i1 %tobool.not.us, ptr %add.ptr16.us, ptr %rowj.052.us
  br i1 %brmerge, label %if.end.us, label %while.body13.us.preheader

while.body13.us.preheader:                        ; preds = %while.body7.us
  %3 = add i64 %idx.ext8, %rowj.052.us58
  %4 = add i64 %rowj.052.us58, 4
  %umax62 = tail call i64 @llvm.umax.i64(i64 %3, i64 %4)
  %5 = xor i64 %rowj.052.us58, -1
  %6 = add i64 %umax62, %5
  %7 = lshr i64 %6, 2
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i64 %6, 76
  br i1 %min.iters.check, label %while.body13.us.preheader71, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body13.us.preheader
  %scevgep = getelementptr i8, ptr %rowj.052.us, i64 4
  %9 = add i64 %idx.ext8, %rowj.052.us58
  %10 = add i64 %rowj.052.us58, 4
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 %10)
  %11 = xor i64 %rowj.052.us58, -1
  %12 = add i64 %umax, %11
  %13 = and i64 %12, -4
  %scevgep59 = getelementptr i8, ptr %scevgep, i64 %13
  %scevgep61 = getelementptr i8, ptr %scevgep60, i64 %13
  %bound0 = icmp ult ptr %rowj.052.us, %scevgep61
  %bound1 = icmp ult ptr %rowi.057.us, %scevgep59
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %while.body13.us.preheader71, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %8, -8
  %14 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %rowj.052.us, i64 %14
  %15 = shl i64 %n.vec, 2
  %ind.end63 = getelementptr i8, ptr %rowi.057.us, i64 %15
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %16 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %rowj.052.us, i64 %16
  %17 = shl i64 %index, 2
  %next.gep66 = getelementptr i8, ptr %rowi.057.us, i64 %17
  %wide.load = load <4 x i32>, ptr %next.gep66, align 4, !tbaa !5, !alias.scope !9
  %18 = getelementptr i32, ptr %next.gep66, i64 4
  %wide.load68 = load <4 x i32>, ptr %18, align 4, !tbaa !5, !alias.scope !9
  %wide.load69 = load <4 x i32>, ptr %next.gep, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %19 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load70 = load <4 x i32>, ptr %19, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %20 = or <4 x i32> %wide.load69, %wide.load
  %21 = or <4 x i32> %wide.load70, %wide.load68
  store <4 x i32> %20, ptr %next.gep, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  store <4 x i32> %21, ptr %19, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %index.next = add nuw i64 %index, 8
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %if.end.us, label %while.body13.us.preheader71

while.body13.us.preheader71:                      ; preds = %vector.memcheck, %while.body13.us.preheader, %middle.block
  %rowj.150.us.ph = phi ptr [ %rowj.052.us, %vector.memcheck ], [ %rowj.052.us, %while.body13.us.preheader ], [ %ind.end, %middle.block ]
  %rp.049.us.ph = phi ptr [ %rowi.057.us, %vector.memcheck ], [ %rowi.057.us, %while.body13.us.preheader ], [ %ind.end63, %middle.block ]
  br label %while.body13.us

while.body13.us:                                  ; preds = %while.body13.us.preheader71, %while.body13.us
  %rowj.150.us = phi ptr [ %incdec.ptr14.us, %while.body13.us ], [ %rowj.150.us.ph, %while.body13.us.preheader71 ]
  %rp.049.us = phi ptr [ %incdec.ptr.us, %while.body13.us ], [ %rp.049.us.ph, %while.body13.us.preheader71 ]
  %incdec.ptr.us = getelementptr inbounds i32, ptr %rp.049.us, i64 1
  %23 = load i32, ptr %rp.049.us, align 4, !tbaa !5
  %incdec.ptr14.us = getelementptr inbounds i32, ptr %rowj.150.us, i64 1
  %24 = load i32, ptr %rowj.150.us, align 4, !tbaa !5
  %or.us = or i32 %24, %23
  store i32 %or.us, ptr %rowj.150.us, align 4, !tbaa !5
  %cmp11.us = icmp ult ptr %incdec.ptr14.us, %add.ptr16.us
  br i1 %cmp11.us, label %while.body13.us, label %if.end.us, !llvm.loop !18

if.end.us:                                        ; preds = %while.body13.us, %middle.block, %while.body7.us
  %rowj.2.us = phi ptr [ %add.ptr16.us.mux, %while.body7.us ], [ %ind.end, %middle.block ], [ %incdec.ptr14.us, %while.body13.us ]
  %add.ptr18.us = getelementptr inbounds i8, ptr %ccol.053.us, i64 %idx.ext8
  %cmp5.us = icmp ult ptr %rowj.2.us, %add.ptr
  br i1 %cmp5.us, label %while.body7.us, label %while.cond4.while.end19_crit_edge.us, !llvm.loop !19

while.cond4.while.end19_crit_edge.us:             ; preds = %if.end.us
  %shl.us = shl i32 %mask.055.us, 1
  %cmp20.us = icmp eq i32 %shl.us, 0
  %spec.select.us = tail call i32 @llvm.umax.i32(i32 %shl.us, i32 1)
  %spec.select47.us.idx = zext i1 %cmp20.us to i64
  %spec.select47.us = getelementptr i32, ptr %cword.056.us, i64 %spec.select47.us.idx
  %add.ptr26.us = getelementptr inbounds i8, ptr %rowi.057.us, i64 %idx.ext8
  %cmp.us = icmp ult ptr %add.ptr26.us, %add.ptr
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp.us, label %while.cond4.preheader.us, label %while.end27, !llvm.loop !20

while.end27:                                      ; preds = %while.cond4.while.end19_crit_edge.us, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RTC(ptr noundef %R, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %add.i = add nsw i32 %n, 31
  %div.i = sdiv i32 %add.i, 32
  %mul.i = shl nsw i32 %div.i, 2
  %mul2.i = mul nsw i32 %mul.i, %n
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %R, i64 %idx.ext.i
  %cmp54.i = icmp sgt i32 %mul2.i, 0
  br i1 %cmp54.i, label %while.cond4.preheader.lr.ph.i, label %while.end

while.cond4.preheader.lr.ph.i:                    ; preds = %entry
  %idx.ext8.i = sext i32 %mul.i to i64
  %cmp1148.us.i = icmp slt i32 %n, 1
  br i1 %cmp1148.us.i, label %while.body.lr.ph, label %while.cond4.preheader.us.i

while.cond4.preheader.us.i:                       ; preds = %while.cond4.preheader.lr.ph.i, %while.cond4.while.end19_crit_edge.us.i.split
  %indvar = phi i64 [ %indvar.next, %while.cond4.while.end19_crit_edge.us.i.split ], [ 0, %while.cond4.preheader.lr.ph.i ]
  %rowi.057.us.i = phi ptr [ %add.ptr26.us.i, %while.cond4.while.end19_crit_edge.us.i.split ], [ %R, %while.cond4.preheader.lr.ph.i ]
  %cword.056.us.i = phi ptr [ %spec.select47.us.i, %while.cond4.while.end19_crit_edge.us.i.split ], [ %R, %while.cond4.preheader.lr.ph.i ]
  %mask.055.us.i = phi i32 [ %spec.select.us.i, %while.cond4.while.end19_crit_edge.us.i.split ], [ 1, %while.cond4.preheader.lr.ph.i ]
  %0 = mul i64 %indvar, %idx.ext8.i
  %1 = add i64 %0, 4
  %scevgep26 = getelementptr i8, ptr %R, i64 %1
  br label %while.body7.us.i

while.body7.us.i:                                 ; preds = %if.end.us.i, %while.cond4.preheader.us.i
  %ccol.053.us.i = phi ptr [ %cword.056.us.i, %while.cond4.preheader.us.i ], [ %add.ptr18.us.i, %if.end.us.i ]
  %rowj.052.us.i = phi ptr [ %R, %while.cond4.preheader.us.i ], [ %rowj.2.us.i, %if.end.us.i ]
  %rowj.052.us.i24 = ptrtoint ptr %rowj.052.us.i to i64
  %2 = load i32, ptr %ccol.053.us.i, align 4, !tbaa !5
  %and.us.i = and i32 %2, %mask.055.us.i
  %tobool.not.us.i = icmp eq i32 %and.us.i, 0
  %add.ptr16.us.i = getelementptr inbounds i8, ptr %rowj.052.us.i, i64 %idx.ext8.i
  br i1 %tobool.not.us.i, label %if.end.us.i, label %while.body13.us.i.preheader

while.body13.us.i.preheader:                      ; preds = %while.body7.us.i
  %3 = add i64 %idx.ext8.i, %rowj.052.us.i24
  %4 = add i64 %rowj.052.us.i24, 4
  %umax28 = tail call i64 @llvm.umax.i64(i64 %3, i64 %4)
  %5 = xor i64 %rowj.052.us.i24, -1
  %6 = add i64 %umax28, %5
  %7 = lshr i64 %6, 2
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i64 %6, 76
  br i1 %min.iters.check, label %while.body13.us.i.preheader37, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body13.us.i.preheader
  %scevgep = getelementptr i8, ptr %rowj.052.us.i, i64 4
  %9 = add i64 %idx.ext8.i, %rowj.052.us.i24
  %10 = add i64 %rowj.052.us.i24, 4
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 %10)
  %11 = xor i64 %rowj.052.us.i24, -1
  %12 = add i64 %umax, %11
  %13 = and i64 %12, -4
  %scevgep25 = getelementptr i8, ptr %scevgep, i64 %13
  %scevgep27 = getelementptr i8, ptr %scevgep26, i64 %13
  %bound0 = icmp ult ptr %rowj.052.us.i, %scevgep27
  %bound1 = icmp ult ptr %rowi.057.us.i, %scevgep25
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %while.body13.us.i.preheader37, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %8, -8
  %14 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %rowj.052.us.i, i64 %14
  %15 = shl i64 %n.vec, 2
  %ind.end29 = getelementptr i8, ptr %rowi.057.us.i, i64 %15
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %16 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %rowj.052.us.i, i64 %16
  %17 = shl i64 %index, 2
  %next.gep32 = getelementptr i8, ptr %rowi.057.us.i, i64 %17
  %wide.load = load <4 x i32>, ptr %next.gep32, align 4, !tbaa !5, !alias.scope !21
  %18 = getelementptr i32, ptr %next.gep32, i64 4
  %wide.load34 = load <4 x i32>, ptr %18, align 4, !tbaa !5, !alias.scope !21
  %wide.load35 = load <4 x i32>, ptr %next.gep, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %19 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load36 = load <4 x i32>, ptr %19, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %20 = or <4 x i32> %wide.load35, %wide.load
  %21 = or <4 x i32> %wide.load36, %wide.load34
  store <4 x i32> %20, ptr %next.gep, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  store <4 x i32> %21, ptr %19, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %index.next = add nuw i64 %index, 8
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !26

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %if.end.us.i, label %while.body13.us.i.preheader37

while.body13.us.i.preheader37:                    ; preds = %vector.memcheck, %while.body13.us.i.preheader, %middle.block
  %rowj.150.us.i.ph = phi ptr [ %rowj.052.us.i, %vector.memcheck ], [ %rowj.052.us.i, %while.body13.us.i.preheader ], [ %ind.end, %middle.block ]
  %rp.049.us.i.ph = phi ptr [ %rowi.057.us.i, %vector.memcheck ], [ %rowi.057.us.i, %while.body13.us.i.preheader ], [ %ind.end29, %middle.block ]
  br label %while.body13.us.i

while.body13.us.i:                                ; preds = %while.body13.us.i.preheader37, %while.body13.us.i
  %rowj.150.us.i = phi ptr [ %incdec.ptr14.us.i, %while.body13.us.i ], [ %rowj.150.us.i.ph, %while.body13.us.i.preheader37 ]
  %rp.049.us.i = phi ptr [ %incdec.ptr.us.i, %while.body13.us.i ], [ %rp.049.us.i.ph, %while.body13.us.i.preheader37 ]
  %incdec.ptr.us.i = getelementptr inbounds i32, ptr %rp.049.us.i, i64 1
  %23 = load i32, ptr %rp.049.us.i, align 4, !tbaa !5
  %incdec.ptr14.us.i = getelementptr inbounds i32, ptr %rowj.150.us.i, i64 1
  %24 = load i32, ptr %rowj.150.us.i, align 4, !tbaa !5
  %or.us.i = or i32 %24, %23
  store i32 %or.us.i, ptr %rowj.150.us.i, align 4, !tbaa !5
  %cmp11.us.i = icmp ult ptr %incdec.ptr14.us.i, %add.ptr16.us.i
  br i1 %cmp11.us.i, label %while.body13.us.i, label %if.end.us.i, !llvm.loop !27

if.end.us.i:                                      ; preds = %while.body13.us.i, %middle.block, %while.body7.us.i
  %rowj.2.us.i = phi ptr [ %add.ptr16.us.i, %while.body7.us.i ], [ %ind.end, %middle.block ], [ %incdec.ptr14.us.i, %while.body13.us.i ]
  %add.ptr18.us.i = getelementptr inbounds i8, ptr %ccol.053.us.i, i64 %idx.ext8.i
  %cmp5.us.i = icmp ult ptr %rowj.2.us.i, %add.ptr.i
  br i1 %cmp5.us.i, label %while.body7.us.i, label %while.cond4.while.end19_crit_edge.us.i.split, !llvm.loop !19

while.cond4.while.end19_crit_edge.us.i.split:     ; preds = %if.end.us.i
  %shl.us.i = shl i32 %mask.055.us.i, 1
  %cmp20.us.i = icmp eq i32 %shl.us.i, 0
  %spec.select.us.i = tail call i32 @llvm.umax.i32(i32 %shl.us.i, i32 1)
  %spec.select47.us.idx.i = zext i1 %cmp20.us.i to i64
  %spec.select47.us.i = getelementptr i32, ptr %cword.056.us.i, i64 %spec.select47.us.idx.i
  %add.ptr26.us.i = getelementptr inbounds i8, ptr %rowi.057.us.i, i64 %idx.ext8.i
  %cmp.us.i = icmp ult ptr %add.ptr26.us.i, %add.ptr.i
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp.us.i, label %while.cond4.preheader.us.i, label %TC.exit, !llvm.loop !20

TC.exit:                                          ; preds = %while.cond4.while.end19_crit_edge.us.i.split
  br i1 %cmp54.i, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond4.preheader.lr.ph.i, %TC.exit
  %idx.ext6 = sext i32 %mul.i to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %mask.021 = phi i32 [ 1, %while.body.lr.ph ], [ %spec.select18, %while.body ]
  %rp.020 = phi ptr [ %R, %while.body.lr.ph ], [ %add.ptr7, %while.body ]
  %25 = load i32, ptr %rp.020, align 4, !tbaa !5
  %or = or i32 %25, %mask.021
  store i32 %or, ptr %rp.020, align 4, !tbaa !5
  %shl = shl i32 %mask.021, 1
  %cmp4 = icmp eq i32 %shl, 0
  %spec.select.idx = zext i1 %cmp4 to i64
  %spec.select = getelementptr i32, ptr %rp.020, i64 %spec.select.idx
  %spec.select18 = tail call i32 @llvm.umax.i32(i32 %shl, i32 1)
  %add.ptr7 = getelementptr inbounds i8, ptr %spec.select, i64 %idx.ext6
  %cmp = icmp ult ptr %add.ptr7, %add.ptr.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %while.body, %entry, %TC.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16, !17}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !15, !16, !17}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15}
