; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/puzzle.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/puzzle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@next = internal unnamed_addr global i64 1, align 8
@.str = private unnamed_addr constant [21 x i8] c"Found duplicate: %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @rand() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @next, align 8, !tbaa !5
  %mul = mul i64 %0, 1103515245
  %add = add i64 %mul, 12345
  store i64 %add, ptr @next, align 8, !tbaa !5
  %div2 = lshr i64 %add, 16
  %conv = trunc i64 %div2 to i32
  %rem = urem i32 %conv, 32767
  %add1 = add nuw nsw i32 %rem, 1
  ret i32 %add1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @srand(i32 noundef %seed) local_unnamed_addr #1 {
entry:
  %conv = zext i32 %seed to i64
  store i64 %conv, ptr @next, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @randInt(i32 noundef %min, i32 noundef %max) local_unnamed_addr #0 {
entry:
  %sub = sub nsw i32 %max, %min
  %add = add nsw i32 %sub, 1
  %conv = sitofp i32 %add to double
  %0 = load i64, ptr @next, align 8, !tbaa !5
  %mul.i = mul i64 %0, 1103515245
  %add.i = add i64 %mul.i, 12345
  store i64 %add.i, ptr @next, align 8, !tbaa !5
  %div2.i = lshr i64 %add.i, 16
  %conv.i = trunc i64 %div2.i to i32
  %rem.i = urem i32 %conv.i, 32767
  %add1.i = add nuw nsw i32 %rem.i, 1
  %conv1 = sitofp i32 %add1.i to double
  %div = fmul double %conv1, 0x3F00000000000000
  %mul = fmul double %div, %conv
  %conv2 = fptosi double %mul to i32
  %cmp = icmp eq i32 %add, %conv2
  %add4 = add nsw i32 %conv2, %min
  %sub5 = sext i1 %cmp to i32
  %cond = add nsw i32 %add4, %sub5
  ret i32 %cond
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @shuffle(ptr nocapture noundef %items, i32 noundef %len) local_unnamed_addr #2 {
entry:
  %sub = add nsw i32 %len, -1
  %cmp.not25 = icmp eq i32 %sub, 0
  br i1 %cmp.not25, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %next.promoted = load i64, ptr @next, align 8, !tbaa !5
  %conv = sext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.027 = phi i64 [ %dec, %for.body ], [ %conv, %for.body.preheader ]
  %add.i2426 = phi i64 [ %add.i, %for.body ], [ %next.promoted, %for.body.preheader ]
  %add = add i64 %i.027, 1
  %conv2 = uitofp i64 %add to double
  %mul.i = mul i64 %add.i2426, 1103515245
  %add.i = add i64 %mul.i, 12345
  %div2.i = lshr i64 %add.i, 16
  %conv.i = trunc i64 %div2.i to i32
  %rem.i = urem i32 %conv.i, 32767
  %add1.i = add nuw nsw i32 %rem.i, 1
  %conv3 = sitofp i32 %add1.i to double
  %div = fmul double %conv3, 0x3F00000000000000
  %mul = fmul double %div, %conv2
  %conv4 = fptosi double %mul to i32
  %conv5 = sext i32 %conv4 to i64
  %cmp7 = icmp eq i64 %add, %conv5
  %sub9 = sext i1 %cmp7 to i64
  %cond = add nsw i64 %sub9, %conv5
  %arrayidx = getelementptr inbounds i32, ptr %items, i64 %i.027
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %arrayidx10 = getelementptr inbounds i32, ptr %items, i64 %cond
  %1 = load i32, ptr %arrayidx10, align 4, !tbaa !9
  store i32 %1, ptr %arrayidx, align 4, !tbaa !9
  store i32 %0, ptr %arrayidx10, align 4, !tbaa !9
  %dec = add i64 %i.027, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !11

for.cond.for.end_crit_edge:                       ; preds = %for.body
  store i64 %add.i, ptr @next, align 8, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: none) uwtable
define dso_local noalias ptr @createRandomArray(i32 noundef %size) local_unnamed_addr #3 {
entry:
  %add = add i32 %size, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #10
  %cmp.not24 = icmp slt i32 %size, 0
  br i1 %cmp.not24, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %add to i64
  %min.iters.check = icmp ult i32 %add, 8
  br i1 %min.iters.check, label %for.body.preheader28, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %0 = getelementptr inbounds i32, ptr %call, i64 %index
  store <4 x i32> %vec.ind, ptr %0, align 4, !tbaa !9
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  store <4 x i32> %step.add, ptr %1, align 4, !tbaa !9
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %2 = icmp eq i64 %index.next, %n.vec
  br i1 %2, label %middle.block, label %vector.body, !llvm.loop !13

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader28

for.body.preheader28:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader28, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader28 ]
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %3 = trunc i64 %indvars.iv to i32
  store i32 %3, ptr %arrayidx, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %middle.block, %entry
  %conv.i = sitofp i32 %size to double
  %4 = load i64, ptr @next, align 8, !tbaa !5
  %mul.i.i = mul i64 %4, 1103515245
  %add.i.i = add i64 %mul.i.i, 12345
  store i64 %add.i.i, ptr @next, align 8, !tbaa !5
  %div2.i.i = lshr i64 %add.i.i, 16
  %conv.i.i = trunc i64 %div2.i.i to i32
  %rem.i.i = urem i32 %conv.i.i, 32767
  %add1.i.i = add nuw nsw i32 %rem.i.i, 1
  %conv1.i = sitofp i32 %add1.i.i to double
  %div.i = fmul double %conv1.i, 0x3F00000000000000
  %mul.i = fmul double %div.i, %conv.i
  %conv2.i = fptosi double %mul.i to i32
  %cmp.i = icmp eq i32 %conv2.i, %size
  %add4.i = add nsw i32 %conv2.i, 1
  %sub5.i = sext i1 %cmp.i to i32
  %cond.i = add nsw i32 %add4.i, %sub5.i
  store i32 %cond.i, ptr %call, align 4, !tbaa !9
  %cmp.not25.i = icmp eq i32 %size, 0
  br i1 %cmp.not25.i, label %shuffle.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end
  %conv.i13 = sext i32 %size to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.027.i = phi i64 [ %dec.i, %for.body.i ], [ %conv.i13, %for.body.preheader.i ]
  %add.i2426.i = phi i64 [ %add.i.i16, %for.body.i ], [ %add.i.i, %for.body.preheader.i ]
  %add.i = add i64 %i.027.i, 1
  %conv2.i14 = uitofp i64 %add.i to double
  %mul.i.i15 = mul i64 %add.i2426.i, 1103515245
  %add.i.i16 = add i64 %mul.i.i15, 12345
  %div2.i.i17 = lshr i64 %add.i.i16, 16
  %conv.i.i18 = trunc i64 %div2.i.i17 to i32
  %rem.i.i19 = urem i32 %conv.i.i18, 32767
  %add1.i.i20 = add nuw nsw i32 %rem.i.i19, 1
  %conv3.i = sitofp i32 %add1.i.i20 to double
  %div.i21 = fmul double %conv3.i, 0x3F00000000000000
  %mul.i22 = fmul double %div.i21, %conv2.i14
  %conv4.i = fptosi double %mul.i22 to i32
  %conv5.i = sext i32 %conv4.i to i64
  %cmp7.i = icmp eq i64 %add.i, %conv5.i
  %sub9.i = sext i1 %cmp7.i to i64
  %cond.i23 = add nsw i64 %sub9.i, %conv5.i
  %arrayidx.i = getelementptr inbounds i32, ptr %call, i64 %i.027.i
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %arrayidx10.i = getelementptr inbounds i32, ptr %call, i64 %cond.i23
  %6 = load i32, ptr %arrayidx10.i, align 4, !tbaa !9
  store i32 %6, ptr %arrayidx.i, align 4, !tbaa !9
  store i32 %5, ptr %arrayidx10.i, align 4, !tbaa !9
  %dec.i = add i64 %i.027.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %for.cond.for.end_crit_edge.i, label %for.body.i, !llvm.loop !11

for.cond.for.end_crit_edge.i:                     ; preds = %for.body.i
  store i64 %add.i.i16, ptr @next, align 8, !tbaa !5
  br label %shuffle.exit

shuffle.exit:                                     ; preds = %for.end, %for.cond.for.end_crit_edge.i
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @findDuplicate(ptr nocapture noundef readonly %data, i32 noundef %len) local_unnamed_addr #5 {
entry:
  %cmp9 = icmp sgt i32 %len, 0
  br i1 %cmp9, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %len to i64
  %min.iters.check = icmp ult i32 %len, 8
  br i1 %min.iters.check, label %for.body.preheader16, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %8, %vector.body ]
  %vec.phi14 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %9, %vector.body ]
  %0 = getelementptr inbounds i32, ptr %data, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 4, !tbaa !9
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  %wide.load15 = load <4 x i32>, ptr %1, align 4, !tbaa !9
  %2 = xor <4 x i32> %vec.phi, %wide.load
  %3 = xor <4 x i32> %vec.phi14, %wide.load15
  %4 = trunc <4 x i64> %vec.ind to <4 x i32>
  %5 = add <4 x i32> %4, <i32 1, i32 1, i32 1, i32 1>
  %6 = trunc <4 x i64> %vec.ind to <4 x i32>
  %7 = add <4 x i32> %6, <i32 5, i32 5, i32 5, i32 5>
  %8 = xor <4 x i32> %2, %5
  %9 = xor <4 x i32> %3, %7
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 8, i64 8, i64 8, i64 8>
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !17

middle.block:                                     ; preds = %vector.body
  %bin.rdx = xor <4 x i32> %9, %8
  %11 = tail call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader16

for.body.preheader16:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %result.011.ph = phi i32 [ 0, %for.body.preheader ], [ %11, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader16, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader16 ]
  %result.011 = phi i32 [ %xor1, %for.body ], [ %result.011.ph, %for.body.preheader16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %13 = xor i32 %result.011, %12
  %14 = trunc i64 %indvars.iv.next to i32
  %xor1 = xor i32 %13, %14
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %middle.block, %entry
  %result.0.lcssa = phi i32 [ 0, %entry ], [ %11, %middle.block ], [ %xor1, %for.body ]
  %xor2 = xor i32 %result.0.lcssa, %len
  ret i32 %xor2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
entry:
  store i64 1, ptr @next, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %entry, %for.end
  %i.019 = phi i32 [ 0, %entry ], [ %inc7, %for.end ]
  %call.i = tail call noalias dereferenceable_or_null(2000004) ptr @malloc(i64 noundef 2000004) #10
  br label %vector.body29

vector.body29:                                    ; preds = %vector.body29, %for.body
  %index30 = phi i64 [ 0, %for.body ], [ %index.next35.3, %vector.body29 ]
  %vec.ind31 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %for.body ], [ %vec.ind.next34.3, %vector.body29 ]
  %step.add32 = add <4 x i32> %vec.ind31, <i32 4, i32 4, i32 4, i32 4>
  %0 = getelementptr inbounds i32, ptr %call.i, i64 %index30
  store <4 x i32> %vec.ind31, ptr %0, align 4, !tbaa !9
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  store <4 x i32> %step.add32, ptr %1, align 4, !tbaa !9
  %index.next35 = or i64 %index30, 8
  %vec.ind.next34 = add <4 x i32> %vec.ind31, <i32 8, i32 8, i32 8, i32 8>
  %step.add32.1 = add <4 x i32> %vec.ind31, <i32 12, i32 12, i32 12, i32 12>
  %2 = getelementptr inbounds i32, ptr %call.i, i64 %index.next35
  store <4 x i32> %vec.ind.next34, ptr %2, align 4, !tbaa !9
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  store <4 x i32> %step.add32.1, ptr %3, align 4, !tbaa !9
  %index.next35.1 = or i64 %index30, 16
  %vec.ind.next34.1 = add <4 x i32> %vec.ind31, <i32 16, i32 16, i32 16, i32 16>
  %step.add32.2 = add <4 x i32> %vec.ind31, <i32 20, i32 20, i32 20, i32 20>
  %4 = getelementptr inbounds i32, ptr %call.i, i64 %index.next35.1
  store <4 x i32> %vec.ind.next34.1, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> %step.add32.2, ptr %5, align 4, !tbaa !9
  %index.next35.2 = or i64 %index30, 24
  %vec.ind.next34.2 = add <4 x i32> %vec.ind31, <i32 24, i32 24, i32 24, i32 24>
  %step.add32.3 = add <4 x i32> %vec.ind31, <i32 28, i32 28, i32 28, i32 28>
  %6 = getelementptr inbounds i32, ptr %call.i, i64 %index.next35.2
  store <4 x i32> %vec.ind.next34.2, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %step.add32.3, ptr %7, align 4, !tbaa !9
  %index.next35.3 = add nuw nsw i64 %index30, 32
  %vec.ind.next34.3 = add <4 x i32> %vec.ind31, <i32 32, i32 32, i32 32, i32 32>
  %8 = icmp eq i64 %index.next35.3, 500000
  br i1 %8, label %for.body.i, label %vector.body29, !llvm.loop !19

for.body.i:                                       ; preds = %vector.body29
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i, i64 500000
  store i32 500000, ptr %arrayidx.i, align 4, !tbaa !9
  %9 = load i64, ptr @next, align 8, !tbaa !5
  %mul.i.i.i = mul i64 %9, 1103515245
  %add.i.i.i = add i64 %mul.i.i.i, 12345
  %div2.i.i.i = lshr i64 %add.i.i.i, 16
  %conv.i.i.i = trunc i64 %div2.i.i.i to i32
  %rem.i.i.i = urem i32 %conv.i.i.i, 32767
  %add1.i.i.i = add nuw nsw i32 %rem.i.i.i, 1
  %conv1.i.i = sitofp i32 %add1.i.i.i to double
  %div.i.i = fmul double %conv1.i.i, 0x3F00000000000000
  %mul.i.i = fmul double %div.i.i, 5.000000e+05
  %conv2.i.i = fptosi double %mul.i.i to i32
  %cmp.i.i = icmp eq i32 %conv2.i.i, 500000
  %add4.i.i = add nsw i32 %conv2.i.i, 1
  %sub5.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %add4.i.i, %sub5.i.i
  store i32 %cond.i.i, ptr %call.i, align 4, !tbaa !9
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %i.027.i.i = phi i64 [ %dec.i.i, %for.body.i.i ], [ 500000, %for.body.i ]
  %add.i2426.i.i = phi i64 [ %add.i.i16.i, %for.body.i.i ], [ %add.i.i.i, %for.body.i ]
  %add.i.i = add nuw nsw i64 %i.027.i.i, 1
  %conv2.i14.i = uitofp i64 %add.i.i to double
  %mul.i.i15.i = mul i64 %add.i2426.i.i, 1103515245
  %add.i.i16.i = add i64 %mul.i.i15.i, 12345
  %div2.i.i17.i = lshr i64 %add.i.i16.i, 16
  %conv.i.i18.i = trunc i64 %div2.i.i17.i to i32
  %rem.i.i19.i = urem i32 %conv.i.i18.i, 32767
  %add1.i.i20.i = add nuw nsw i32 %rem.i.i19.i, 1
  %conv3.i.i = sitofp i32 %add1.i.i20.i to double
  %div.i21.i = fmul double %conv3.i.i, 0x3F00000000000000
  %mul.i22.i = fmul double %div.i21.i, %conv2.i14.i
  %conv4.i.i = fptosi double %mul.i22.i to i32
  %conv5.i.i = sext i32 %conv4.i.i to i64
  %cmp7.i.i = icmp eq i64 %add.i.i, %conv5.i.i
  %sub9.i.i = sext i1 %cmp7.i.i to i64
  %cond.i23.i = add nsw i64 %sub9.i.i, %conv5.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i, i64 %i.027.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !9
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %call.i, i64 %cond.i23.i
  %11 = load i32, ptr %arrayidx10.i.i, align 4, !tbaa !9
  store i32 %11, ptr %arrayidx.i.i, align 4, !tbaa !9
  store i32 %10, ptr %arrayidx10.i.i, align 4, !tbaa !9
  %dec.i.i = add nsw i64 %i.027.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %createRandomArray.exit, label %for.body.i.i, !llvm.loop !11

createRandomArray.exit:                           ; preds = %for.body.i.i
  store i64 %add.i.i16.i, ptr @next, align 8, !tbaa !5
  %arrayidx.i14 = getelementptr inbounds i32, ptr %call.i, i64 500000
  br label %vector.ph

vector.ph:                                        ; preds = %for.body.i16, %createRandomArray.exit
  %j.018 = phi i32 [ 0, %createRandomArray.exit ], [ %inc, %for.body.i16 ]
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %vector.ph ], [ %vec.ind.next.1, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %30, %vector.body ]
  %vec.phi22 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %31, %vector.body ]
  %12 = getelementptr inbounds i32, ptr %call.i, i64 %index
  %wide.load = load <4 x i32>, ptr %12, align 4, !tbaa !9
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  %wide.load23 = load <4 x i32>, ptr %13, align 4, !tbaa !9
  %14 = xor <4 x i32> %wide.load, %vec.phi
  %15 = xor <4 x i32> %wide.load23, %vec.phi22
  %16 = trunc <4 x i64> %vec.ind to <4 x i32>
  %17 = add <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  %18 = trunc <4 x i64> %vec.ind to <4 x i32>
  %19 = add <4 x i32> %18, <i32 5, i32 5, i32 5, i32 5>
  %20 = xor <4 x i32> %14, %17
  %21 = xor <4 x i32> %15, %19
  %index.next = or i64 %index, 8
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 8, i64 8, i64 8, i64 8>
  %22 = getelementptr inbounds i32, ptr %call.i, i64 %index.next
  %wide.load.1 = load <4 x i32>, ptr %22, align 4, !tbaa !9
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  %wide.load23.1 = load <4 x i32>, ptr %23, align 4, !tbaa !9
  %24 = xor <4 x i32> %wide.load.1, %20
  %25 = xor <4 x i32> %wide.load23.1, %21
  %26 = trunc <4 x i64> %vec.ind.next to <4 x i32>
  %27 = add <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %28 = trunc <4 x i64> %vec.ind.next to <4 x i32>
  %29 = add <4 x i32> %28, <i32 5, i32 5, i32 5, i32 5>
  %30 = xor <4 x i32> %24, %27
  %31 = xor <4 x i32> %25, %29
  %index.next.1 = add nuw nsw i64 %index, 16
  %vec.ind.next.1 = add <4 x i64> %vec.ind, <i64 16, i64 16, i64 16, i64 16>
  %32 = icmp eq i64 %index.next.1, 500000
  br i1 %32, label %for.body.i16, label %vector.body, !llvm.loop !20

for.body.i16:                                     ; preds = %vector.body
  %inc = add nuw nsw i32 %j.018, 1
  %exitcond.not = icmp eq i32 %inc, 200
  br i1 %exitcond.not, label %for.end, label %vector.ph, !llvm.loop !21

for.end:                                          ; preds = %for.body.i16
  %33 = load i32, ptr %arrayidx.i14, align 4, !tbaa !9
  %bin.rdx = xor <4 x i32> %31, %30
  %34 = tail call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %bin.rdx)
  %35 = xor i32 %33, %34
  tail call void @free(ptr noundef nonnull %call.i) #11
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %35)
  %inc7 = add nuw nsw i32 %i.019, 1
  %exitcond20.not = icmp eq i32 %inc7, 5
  br i1 %exitcond20.not, label %for.end8, label %for.body, !llvm.loop !22

for.end8:                                         ; preds = %for.end
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12, !15, !14}
!17 = distinct !{!17, !12, !14, !15}
!18 = distinct !{!18, !12, !15, !14}
!19 = distinct !{!19, !12, !14, !15}
!20 = distinct !{!20, !12, !14, !15}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
