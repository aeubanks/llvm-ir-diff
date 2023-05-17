; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/CoyoteBench/huffbench.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/CoyoteBench/huffbench.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ012345\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"error: bit code overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"error: file has only one value!\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"error: no compression\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-ga\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"\0Ahuffbench (Std. C) run time: %f\0A\0A\00", align 1
@seed = internal unnamed_addr global i64 1325, align 8

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define dso_local noalias ptr @generate_test_data(i64 noundef %n) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @malloc(i64 noundef %n) #12
  %cmp8.not = icmp eq i64 %n, 0
  br i1 %cmp8.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %seed.promoted = load i64, ptr @seed, align 8, !tbaa !5
  %0 = xor i64 %seed.promoted, 123459876
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %ptr.010 = phi ptr [ %call, %for.body.preheader ], [ %incdec.ptr, %for.body ]
  %xor4.i79 = phi i64 [ %0, %for.body.preheader ], [ %spec.select.i, %for.body ]
  %div.i = sdiv i64 %xor4.i79, 127773
  %mul.neg.i = mul nsw i64 %div.i, -127773
  %sub.i = add i64 %mul.neg.i, %xor4.i79
  %mul1.i = mul nsw i64 %sub.i, 16807
  %mul2.neg.i = mul nsw i64 %div.i, -2836
  %sub3.i = add i64 %mul1.i, %mul2.neg.i
  %cmp.i = icmp slt i64 %sub3.i, 0
  %add.i = add nsw i64 %sub3.i, 2147483647
  %spec.select.i = select i1 %cmp.i, i64 %add.i, i64 %sub3.i
  %rem.i = srem i64 %spec.select.i, 32
  %arrayidx = getelementptr inbounds i8, ptr @.str, i64 %rem.i
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !9
  store i8 %1, ptr %ptr.010, align 1, !tbaa !9
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.010, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %n
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !10

for.cond.for.end_crit_edge:                       ; preds = %for.body
  %xor4.i = xor i64 %spec.select.i, 123459876
  store i64 %xor4.i, ptr @seed, align 8, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @compdecomp(ptr nocapture noundef %data, i64 noundef %data_len) local_unnamed_addr #3 {
entry:
  %freq = alloca [512 x i64], align 16
  %heap = alloca [256 x i64], align 16
  %link = alloca [512 x i32], align 16
  %code = alloca [256 x i64], align 16
  %clen = alloca [256 x i8], align 16
  %heap2 = alloca [256 x i64], align 16
  %outc = alloca [256 x i8], align 16
  %add = add i64 %data_len, 1
  %calloc = tail call ptr @calloc(i64 1, i64 %add)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %freq) #13
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %heap) #13
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %link) #13
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %code) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %clen) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %freq, i8 0, i64 4096, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %heap, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %link, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %code, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %clen, i8 0, i64 256, i1 false)
  %cmp482.not = icmp eq i64 %data_len, 0
  br i1 %cmp482.not, label %for.body10.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i64 %data_len, 3
  %0 = icmp ult i64 %data_len, 4
  br i1 %0, label %for.body10.preheader.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %data_len, -4
  br label %for.body

for.body10.preheader.loopexit.unr-lcssa:          ; preds = %for.body, %for.body.preheader
  %dptr.0483.unr = phi ptr [ %data, %for.body.preheader ], [ %incdec.ptr.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body10.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.body10.preheader.loopexit.unr-lcssa, %for.body.epil
  %dptr.0483.epil = phi ptr [ %incdec.ptr.epil, %for.body.epil ], [ %dptr.0483.unr, %for.body10.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.body10.preheader.loopexit.unr-lcssa ]
  %1 = load i8, ptr %dptr.0483.epil, align 1, !tbaa !9
  %conv.epil = zext i8 %1 to i64
  %arrayidx.epil = getelementptr inbounds [512 x i64], ptr %freq, i64 0, i64 %conv.epil
  %2 = load i64, ptr %arrayidx.epil, align 8, !tbaa !5
  %inc.epil = add i64 %2, 1
  store i64 %inc.epil, ptr %arrayidx.epil, align 8, !tbaa !5
  %incdec.ptr.epil = getelementptr inbounds i8, ptr %dptr.0483.epil, i64 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.body10.preheader, label %for.body.epil, !llvm.loop !12

for.body10.preheader:                             ; preds = %for.body10.preheader.loopexit.unr-lcssa, %for.body.epil, %entry
  br label %for.body10

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %dptr.0483 = phi ptr [ %data, %for.body.preheader.new ], [ %incdec.ptr.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %3 = load i8, ptr %dptr.0483, align 1, !tbaa !9
  %conv = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [512 x i64], ptr %freq, i64 0, i64 %conv
  %4 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %inc = add i64 %4, 1
  store i64 %inc, ptr %arrayidx, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %dptr.0483, i64 1
  %5 = load i8, ptr %incdec.ptr, align 1, !tbaa !9
  %conv.1 = zext i8 %5 to i64
  %arrayidx.1 = getelementptr inbounds [512 x i64], ptr %freq, i64 0, i64 %conv.1
  %6 = load i64, ptr %arrayidx.1, align 8, !tbaa !5
  %inc.1 = add i64 %6, 1
  store i64 %inc.1, ptr %arrayidx.1, align 8, !tbaa !5
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %dptr.0483, i64 2
  %7 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !9
  %conv.2 = zext i8 %7 to i64
  %arrayidx.2 = getelementptr inbounds [512 x i64], ptr %freq, i64 0, i64 %conv.2
  %8 = load i64, ptr %arrayidx.2, align 8, !tbaa !5
  %inc.2 = add i64 %8, 1
  store i64 %inc.2, ptr %arrayidx.2, align 8, !tbaa !5
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %dptr.0483, i64 3
  %9 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !9
  %conv.3 = zext i8 %9 to i64
  %arrayidx.3 = getelementptr inbounds [512 x i64], ptr %freq, i64 0, i64 %conv.3
  %10 = load i64, ptr %arrayidx.3, align 8, !tbaa !5
  %inc.3 = add i64 %10, 1
  store i64 %inc.3, ptr %arrayidx.3, align 8, !tbaa !5
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %dptr.0483, i64 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.body10.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !14

for.cond17.preheader:                             ; preds = %for.inc14.1
  %cmp18.not487 = icmp eq i64 %n.1.1, 0
  br i1 %cmp18.not487, label %while.end, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond17.preheader
  %conv23 = trunc i64 %n.1.1 to i32
  %incdec.ptr.i = getelementptr inbounds i64, ptr %heap, i64 -1
  %div.i = sdiv i32 %conv23, 2
  br label %for.body20

for.body10:                                       ; preds = %for.inc14.1, %for.body10.preheader
  %i.1486 = phi i64 [ 0, %for.body10.preheader ], [ %inc15.1, %for.inc14.1 ]
  %n.0485 = phi i64 [ 0, %for.body10.preheader ], [ %n.1.1, %for.inc14.1 ]
  %arrayidx11 = getelementptr inbounds [512 x i64], ptr %freq, i64 0, i64 %i.1486
  %11 = load i64, ptr %arrayidx11, align 16, !tbaa !5
  %tobool.not = icmp eq i64 %11, 0
  br i1 %tobool.not, label %for.inc14, label %if.then

if.then:                                          ; preds = %for.body10
  %arrayidx12 = getelementptr inbounds [256 x i64], ptr %heap, i64 0, i64 %n.0485
  store i64 %i.1486, ptr %arrayidx12, align 8, !tbaa !5
  %inc13 = add i64 %n.0485, 1
  br label %for.inc14

for.inc14:                                        ; preds = %for.body10, %if.then
  %n.1 = phi i64 [ %inc13, %if.then ], [ %n.0485, %for.body10 ]
  %inc15 = or i64 %i.1486, 1
  %arrayidx11.1 = getelementptr inbounds [512 x i64], ptr %freq, i64 0, i64 %inc15
  %12 = load i64, ptr %arrayidx11.1, align 8, !tbaa !5
  %tobool.not.1 = icmp eq i64 %12, 0
  br i1 %tobool.not.1, label %for.inc14.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc14
  %arrayidx12.1 = getelementptr inbounds [256 x i64], ptr %heap, i64 0, i64 %n.1
  store i64 %inc15, ptr %arrayidx12.1, align 8, !tbaa !5
  %inc13.1 = add i64 %n.1, 1
  br label %for.inc14.1

for.inc14.1:                                      ; preds = %if.then.1, %for.inc14
  %n.1.1 = phi i64 [ %inc13.1, %if.then.1 ], [ %n.1, %for.inc14 ]
  %inc15.1 = add nuw nsw i64 %i.1486, 2
  %exitcond543.not.1 = icmp eq i64 %inc15.1, 256
  br i1 %exitcond543.not.1, label %for.cond17.preheader, label %for.body10, !llvm.loop !15

while.cond.preheader:                             ; preds = %heap_adjust.exit
  %cmp27489 = icmp ugt i64 %n.1.1, 1
  br i1 %cmp27489, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %incdec.ptr.i391 = getelementptr inbounds i64, ptr %heap, i64 -1
  br label %while.body

for.body20:                                       ; preds = %for.body20.lr.ph, %heap_adjust.exit
  %i.2488 = phi i64 [ %n.1.1, %for.body20.lr.ph ], [ %dec, %heap_adjust.exit ]
  %conv24 = trunc i64 %i.2488 to i32
  %sext = shl i64 %i.2488, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds i64, ptr %incdec.ptr.i, i64 %idxprom.i
  %13 = load i64, ptr %arrayidx.i, align 8, !tbaa !5
  %cmp.not53.i = icmp slt i32 %div.i, %conv24
  %.pre56.i = shl i64 %13, 32
  %.pre57.i = ashr exact i64 %.pre56.i, 32
  br i1 %cmp.not53.i, label %heap_adjust.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body20
  %arrayidx14.i = getelementptr inbounds i64, ptr %freq, i64 %.pre57.i
  %14 = load i64, ptr %arrayidx14.i, align 8, !tbaa !5
  br label %while.body.i

while.body.i:                                     ; preds = %if.end21.i, %while.body.lr.ph.i
  %k.addr.054.i = phi i32 [ %conv24, %while.body.lr.ph.i ], [ %j.0.i, %if.end21.i ]
  %add.i = shl nsw i32 %k.addr.054.i, 1
  %cmp2.i = icmp slt i32 %add.i, %conv23
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %idxprom4.i = sext i32 %add.i to i64
  %arrayidx5.i = getelementptr inbounds i64, ptr %incdec.ptr.i, i64 %idxprom4.i
  %15 = load i64, ptr %arrayidx5.i, align 8, !tbaa !5
  %arrayidx6.i = getelementptr inbounds i64, ptr %freq, i64 %15
  %16 = load i64, ptr %arrayidx6.i, align 8, !tbaa !5
  %add7.i = or i32 %add.i, 1
  %idxprom8.i = sext i32 %add7.i to i64
  %arrayidx9.i = getelementptr inbounds i64, ptr %incdec.ptr.i, i64 %idxprom8.i
  %17 = load i64, ptr %arrayidx9.i, align 16, !tbaa !5
  %arrayidx10.i = getelementptr inbounds i64, ptr %freq, i64 %17
  %18 = load i64, ptr %arrayidx10.i, align 8, !tbaa !5
  %cmp11.i = icmp ugt i64 %16, %18
  %spec.select.i = select i1 %cmp11.i, i32 %add7.i, i32 %add.i
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %while.body.i
  %j.0.i = phi i32 [ %add.i, %while.body.i ], [ %spec.select.i, %land.lhs.true.i ]
  %idxprom15.i = sext i32 %j.0.i to i64
  %arrayidx16.i = getelementptr inbounds i64, ptr %incdec.ptr.i, i64 %idxprom15.i
  %19 = load i64, ptr %arrayidx16.i, align 8, !tbaa !5
  %arrayidx17.i = getelementptr inbounds i64, ptr %freq, i64 %19
  %20 = load i64, ptr %arrayidx17.i, align 8, !tbaa !5
  %cmp18.i = icmp ult i64 %14, %20
  %.pre58.i = sext i32 %k.addr.054.i to i64
  br i1 %cmp18.i, label %heap_adjust.exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.end.i
  %arrayidx25.i = getelementptr inbounds i64, ptr %incdec.ptr.i, i64 %.pre58.i
  store i64 %19, ptr %arrayidx25.i, align 8, !tbaa !5
  %cmp.not.i = icmp sgt i32 %j.0.i, %div.i
  br i1 %cmp.not.i, label %heap_adjust.exit, label %while.body.i, !llvm.loop !16

heap_adjust.exit:                                 ; preds = %if.end21.i, %if.end.i, %for.body20
  %idxprom27.pre-phi.i = phi i64 [ %idxprom.i, %for.body20 ], [ %idxprom15.i, %if.end21.i ], [ %.pre58.i, %if.end.i ]
  %arrayidx28.i = getelementptr inbounds i64, ptr %incdec.ptr.i, i64 %idxprom27.pre-phi.i
  store i64 %.pre57.i, ptr %arrayidx28.i, align 8, !tbaa !5
  %dec = add i64 %i.2488, -1
  %cmp18.not = icmp eq i64 %dec, 0
  br i1 %cmp18.not, label %while.cond.preheader, label %for.body20, !llvm.loop !17

while.body:                                       ; preds = %while.body.lr.ph, %heap_adjust.exit464
  %n.2490 = phi i64 [ %n.1.1, %while.body.lr.ph ], [ %dec29, %heap_adjust.exit464 ]
  %dec29 = add i64 %n.2490, -1
  %21 = load i64, ptr %heap, align 16, !tbaa !5
  %arrayidx31 = getelementptr inbounds [256 x i64], ptr %heap, i64 0, i64 %dec29
  %22 = load i64, ptr %arrayidx31, align 8, !tbaa !5
  store i64 %22, ptr %heap, align 16, !tbaa !5
  %conv35 = trunc i64 %dec29 to i32
  %div.i393 = sdiv i32 %conv35, 2
  %cmp.not53.i394 = icmp slt i32 %conv35, 2
  %.pre56.i395 = shl i64 %22, 32
  %.pre57.i396 = ashr exact i64 %.pre56.i395, 32
  br i1 %cmp.not53.i394, label %heap_adjust.exit427, label %while.body.lr.ph.i398

while.body.lr.ph.i398:                            ; preds = %while.body
  %arrayidx14.i397 = getelementptr inbounds i64, ptr %freq, i64 %.pre57.i396
  %23 = load i64, ptr %arrayidx14.i397, align 8, !tbaa !5
  br label %while.body.i402

while.body.i402:                                  ; preds = %if.end21.i424, %while.body.lr.ph.i398
  %k.addr.054.i399 = phi i32 [ 1, %while.body.lr.ph.i398 ], [ %j.0.i413, %if.end21.i424 ]
  %add.i400 = shl nsw i32 %k.addr.054.i399, 1
  %cmp2.i401 = icmp slt i32 %add.i400, %conv35
  br i1 %cmp2.i401, label %land.lhs.true.i412, label %if.end.i418

land.lhs.true.i412:                               ; preds = %while.body.i402
  %idxprom4.i403 = sext i32 %add.i400 to i64
  %arrayidx5.i404 = getelementptr inbounds i64, ptr %incdec.ptr.i391, i64 %idxprom4.i403
  %24 = load i64, ptr %arrayidx5.i404, align 8, !tbaa !5
  %arrayidx6.i405 = getelementptr inbounds i64, ptr %freq, i64 %24
  %25 = load i64, ptr %arrayidx6.i405, align 8, !tbaa !5
  %add7.i406 = or i32 %add.i400, 1
  %idxprom8.i407 = sext i32 %add7.i406 to i64
  %arrayidx9.i408 = getelementptr inbounds i64, ptr %incdec.ptr.i391, i64 %idxprom8.i407
  %26 = load i64, ptr %arrayidx9.i408, align 16, !tbaa !5
  %arrayidx10.i409 = getelementptr inbounds i64, ptr %freq, i64 %26
  %27 = load i64, ptr %arrayidx10.i409, align 8, !tbaa !5
  %cmp11.i410 = icmp ugt i64 %25, %27
  %spec.select.i411 = select i1 %cmp11.i410, i32 %add7.i406, i32 %add.i400
  br label %if.end.i418

if.end.i418:                                      ; preds = %land.lhs.true.i412, %while.body.i402
  %j.0.i413 = phi i32 [ %add.i400, %while.body.i402 ], [ %spec.select.i411, %land.lhs.true.i412 ]
  %idxprom15.i414 = sext i32 %j.0.i413 to i64
  %arrayidx16.i415 = getelementptr inbounds i64, ptr %incdec.ptr.i391, i64 %idxprom15.i414
  %28 = load i64, ptr %arrayidx16.i415, align 8, !tbaa !5
  %arrayidx17.i416 = getelementptr inbounds i64, ptr %freq, i64 %28
  %29 = load i64, ptr %arrayidx17.i416, align 8, !tbaa !5
  %cmp18.i417 = icmp ult i64 %23, %29
  %.pre58.i419 = sext i32 %k.addr.054.i399 to i64
  br i1 %cmp18.i417, label %heap_adjust.exit427, label %if.end21.i424

if.end21.i424:                                    ; preds = %if.end.i418
  %arrayidx25.i422 = getelementptr inbounds i64, ptr %incdec.ptr.i391, i64 %.pre58.i419
  store i64 %28, ptr %arrayidx25.i422, align 8, !tbaa !5
  %cmp.not.i423 = icmp sgt i32 %j.0.i413, %div.i393
  br i1 %cmp.not.i423, label %heap_adjust.exit427, label %while.body.i402, !llvm.loop !16

heap_adjust.exit427:                              ; preds = %if.end21.i424, %if.end.i418, %while.body
  %idxprom27.pre-phi.i425 = phi i64 [ 1, %while.body ], [ %idxprom15.i414, %if.end21.i424 ], [ %.pre58.i419, %if.end.i418 ]
  %arrayidx28.i426 = getelementptr inbounds i64, ptr %incdec.ptr.i391, i64 %idxprom27.pre-phi.i425
  store i64 %.pre57.i396, ptr %arrayidx28.i426, align 8, !tbaa !5
  %30 = load i64, ptr %heap, align 16, !tbaa !5
  %arrayidx37 = getelementptr inbounds [512 x i64], ptr %freq, i64 0, i64 %30
  %31 = load i64, ptr %arrayidx37, align 8, !tbaa !5
  %arrayidx38 = getelementptr inbounds [512 x i64], ptr %freq, i64 0, i64 %21
  %32 = load i64, ptr %arrayidx38, align 8, !tbaa !5
  %add39 = add i64 %32, %31
  %add40 = add i64 %n.2490, 255
  %arrayidx41 = getelementptr inbounds [512 x i64], ptr %freq, i64 0, i64 %add40
  store i64 %add39, ptr %arrayidx41, align 8, !tbaa !5
  %conv43 = trunc i64 %add40 to i32
  %arrayidx44 = getelementptr inbounds [512 x i32], ptr %link, i64 0, i64 %21
  store i32 %conv43, ptr %arrayidx44, align 4, !tbaa !18
  %33 = trunc i64 %n.2490 to i32
  %conv45 = sub i32 -255, %33
  %arrayidx47 = getelementptr inbounds [512 x i32], ptr %link, i64 0, i64 %30
  store i32 %conv45, ptr %arrayidx47, align 4, !tbaa !18
  store i64 %add40, ptr %heap, align 16, !tbaa !5
  %.pre56.i432 = shl i64 %add40, 32
  %.pre57.i433 = ashr exact i64 %.pre56.i432, 32
  br i1 %cmp.not53.i394, label %heap_adjust.exit464, label %while.body.lr.ph.i435

while.body.lr.ph.i435:                            ; preds = %heap_adjust.exit427
  %arrayidx14.i434 = getelementptr inbounds i64, ptr %freq, i64 %.pre57.i433
  %34 = load i64, ptr %arrayidx14.i434, align 8, !tbaa !5
  br label %while.body.i439

while.body.i439:                                  ; preds = %if.end21.i461, %while.body.lr.ph.i435
  %k.addr.054.i436 = phi i32 [ 1, %while.body.lr.ph.i435 ], [ %j.0.i450, %if.end21.i461 ]
  %add.i437 = shl nsw i32 %k.addr.054.i436, 1
  %cmp2.i438 = icmp slt i32 %add.i437, %conv35
  br i1 %cmp2.i438, label %land.lhs.true.i449, label %if.end.i455

land.lhs.true.i449:                               ; preds = %while.body.i439
  %idxprom4.i440 = sext i32 %add.i437 to i64
  %arrayidx5.i441 = getelementptr inbounds i64, ptr %incdec.ptr.i391, i64 %idxprom4.i440
  %35 = load i64, ptr %arrayidx5.i441, align 8, !tbaa !5
  %arrayidx6.i442 = getelementptr inbounds i64, ptr %freq, i64 %35
  %36 = load i64, ptr %arrayidx6.i442, align 8, !tbaa !5
  %add7.i443 = or i32 %add.i437, 1
  %idxprom8.i444 = sext i32 %add7.i443 to i64
  %arrayidx9.i445 = getelementptr inbounds i64, ptr %incdec.ptr.i391, i64 %idxprom8.i444
  %37 = load i64, ptr %arrayidx9.i445, align 16, !tbaa !5
  %arrayidx10.i446 = getelementptr inbounds i64, ptr %freq, i64 %37
  %38 = load i64, ptr %arrayidx10.i446, align 8, !tbaa !5
  %cmp11.i447 = icmp ugt i64 %36, %38
  %spec.select.i448 = select i1 %cmp11.i447, i32 %add7.i443, i32 %add.i437
  br label %if.end.i455

if.end.i455:                                      ; preds = %land.lhs.true.i449, %while.body.i439
  %j.0.i450 = phi i32 [ %add.i437, %while.body.i439 ], [ %spec.select.i448, %land.lhs.true.i449 ]
  %idxprom15.i451 = sext i32 %j.0.i450 to i64
  %arrayidx16.i452 = getelementptr inbounds i64, ptr %incdec.ptr.i391, i64 %idxprom15.i451
  %39 = load i64, ptr %arrayidx16.i452, align 8, !tbaa !5
  %arrayidx17.i453 = getelementptr inbounds i64, ptr %freq, i64 %39
  %40 = load i64, ptr %arrayidx17.i453, align 8, !tbaa !5
  %cmp18.i454 = icmp ult i64 %34, %40
  %.pre58.i456 = sext i32 %k.addr.054.i436 to i64
  br i1 %cmp18.i454, label %heap_adjust.exit464, label %if.end21.i461

if.end21.i461:                                    ; preds = %if.end.i455
  %arrayidx25.i459 = getelementptr inbounds i64, ptr %incdec.ptr.i391, i64 %.pre58.i456
  store i64 %39, ptr %arrayidx25.i459, align 8, !tbaa !5
  %cmp.not.i460 = icmp sgt i32 %j.0.i450, %div.i393
  br i1 %cmp.not.i460, label %heap_adjust.exit464, label %while.body.i439, !llvm.loop !16

heap_adjust.exit464:                              ; preds = %if.end21.i461, %if.end.i455, %heap_adjust.exit427
  %idxprom27.pre-phi.i462 = phi i64 [ 1, %heap_adjust.exit427 ], [ %idxprom15.i451, %if.end21.i461 ], [ %.pre58.i456, %if.end.i455 ]
  %arrayidx28.i463 = getelementptr inbounds i64, ptr %incdec.ptr.i391, i64 %idxprom27.pre-phi.i462
  store i64 %.pre57.i433, ptr %arrayidx28.i463, align 8, !tbaa !5
  %cmp27 = icmp ugt i64 %dec29, 1
  br i1 %cmp27, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %heap_adjust.exit464, %for.cond17.preheader, %while.cond.preheader
  %n.2.lcssa = phi i64 [ %n.1.1, %while.cond.preheader ], [ 0, %for.cond17.preheader ], [ 1, %heap_adjust.exit464 ]
  %add53 = or i64 %n.2.lcssa, 256
  %arrayidx54 = getelementptr inbounds [512 x i32], ptr %link, i64 0, i64 %add53
  store i32 0, ptr %arrayidx54, align 4, !tbaa !18
  br label %for.body58

for.body58:                                       ; preds = %while.end, %for.inc89
  %maxi.0502 = phi i64 [ 0, %while.end ], [ %maxi.1, %for.inc89 ]
  %maxx.0501 = phi i64 [ 0, %while.end ], [ %maxx.2, %for.inc89 ]
  %m.0500 = phi i64 [ 0, %while.end ], [ %inc90, %for.inc89 ]
  %arrayidx59 = getelementptr inbounds [512 x i64], ptr %freq, i64 0, i64 %m.0500
  %41 = load i64, ptr %arrayidx59, align 8, !tbaa !5
  %tobool60.not = icmp eq i64 %41, 0
  br i1 %tobool60.not, label %if.then61, label %while.cond65.preheader

while.cond65.preheader:                           ; preds = %for.body58
  %l.0.in491 = getelementptr inbounds [512 x i32], ptr %link, i64 0, i64 %m.0500
  %l.0492 = load i32, ptr %l.0.in491, align 4, !tbaa !18
  %tobool66.not493 = icmp eq i32 %l.0492, 0
  br i1 %tobool66.not493, label %while.end76, label %while.body67

if.then61:                                        ; preds = %for.body58
  %arrayidx62 = getelementptr inbounds [256 x i64], ptr %code, i64 0, i64 %m.0500
  store i64 0, ptr %arrayidx62, align 8, !tbaa !5
  %arrayidx63 = getelementptr inbounds [256 x i8], ptr %clen, i64 0, i64 %m.0500
  store i8 0, ptr %arrayidx63, align 1, !tbaa !9
  br label %for.inc89

while.body67:                                     ; preds = %while.cond65.preheader, %while.body67
  %l.0497 = phi i32 [ %l.0, %while.body67 ], [ %l.0492, %while.cond65.preheader ]
  %x.0496 = phi i64 [ %x.1, %while.body67 ], [ 0, %while.cond65.preheader ]
  %i.3495 = phi i64 [ %inc75, %while.body67 ], [ 0, %while.cond65.preheader ]
  %j.0494 = phi i64 [ %shl, %while.body67 ], [ 1, %while.cond65.preheader ]
  %cmp68 = icmp slt i32 %l.0497, 0
  %add71 = select i1 %cmp68, i64 %j.0494, i64 0
  %x.1 = add i64 %x.0496, %add71
  %l.1 = tail call i32 @llvm.abs.i32(i32 %l.0497, i1 true)
  %idxprom = zext i32 %l.1 to i64
  %shl = shl i64 %j.0494, 1
  %inc75 = add i64 %i.3495, 1
  %l.0.in = getelementptr inbounds [512 x i32], ptr %link, i64 0, i64 %idxprom
  %l.0 = load i32, ptr %l.0.in, align 4, !tbaa !18
  %tobool66.not = icmp eq i32 %l.0, 0
  br i1 %tobool66.not, label %while.end76, label %while.body67, !llvm.loop !21

while.end76:                                      ; preds = %while.body67, %while.cond65.preheader
  %i.3.lcssa = phi i64 [ 0, %while.cond65.preheader ], [ %inc75, %while.body67 ]
  %x.0.lcssa = phi i64 [ 0, %while.cond65.preheader ], [ %x.1, %while.body67 ]
  %arrayidx77 = getelementptr inbounds [256 x i64], ptr %code, i64 0, i64 %m.0500
  store i64 %x.0.lcssa, ptr %arrayidx77, align 8, !tbaa !5
  %conv78 = trunc i64 %i.3.lcssa to i8
  %arrayidx79 = getelementptr inbounds [256 x i8], ptr %clen, i64 0, i64 %m.0500
  store i8 %conv78, ptr %arrayidx79, align 1, !tbaa !9
  %spec.select = tail call i64 @llvm.umax.i64(i64 %x.0.lcssa, i64 %maxx.0501)
  %spec.select469 = tail call i64 @llvm.umax.i64(i64 %i.3.lcssa, i64 %maxi.0502)
  br label %for.inc89

for.inc89:                                        ; preds = %while.end76, %if.then61
  %maxx.2 = phi i64 [ %maxx.0501, %if.then61 ], [ %spec.select, %while.end76 ]
  %maxi.1 = phi i64 [ %maxi.0502, %if.then61 ], [ %spec.select469, %while.end76 ]
  %inc90 = add nuw nsw i64 %m.0500, 1
  %exitcond544.not = icmp eq i64 %inc90, 256
  br i1 %exitcond544.not, label %for.end91, label %for.body58, !llvm.loop !22

for.end91:                                        ; preds = %for.inc89
  %cmp92 = icmp ugt i64 %maxi.1, 64
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %for.end91
  %42 = load ptr, ptr @stderr, align 8, !tbaa !23
  %43 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 25, i64 1, ptr %42) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end96:                                         ; preds = %for.end91
  %cmp97 = icmp eq i64 %maxx.2, 0
  br i1 %cmp97, label %if.then99, label %for.cond102.preheader

for.cond102.preheader:                            ; preds = %if.end96
  br i1 %cmp482.not, label %for.end148, label %for.body105

if.then99:                                        ; preds = %if.end96
  %44 = load ptr, ptr @stderr, align 8, !tbaa !23
  %45 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 32, i64 1, ptr %44) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.body105:                                      ; preds = %for.cond102.preheader, %for.end144
  %bit.0517 = phi i32 [ %bit.1.lcssa, %for.end144 ], [ -1, %for.cond102.preheader ]
  %bout.0516 = phi i8 [ %bout.1.lcssa, %for.end144 ], [ 0, %for.cond102.preheader ]
  %comp_len.0515 = phi i64 [ %comp_len.1.lcssa, %for.end144 ], [ 0, %for.cond102.preheader ]
  %j.1514 = phi i64 [ %inc147, %for.end144 ], [ 0, %for.cond102.preheader ]
  %dptr.1513 = phi ptr [ %incdec.ptr145, %for.end144 ], [ %data, %for.cond102.preheader ]
  %46 = load i8, ptr %dptr.1513, align 1, !tbaa !9
  %idxprom106 = zext i8 %46 to i64
  %arrayidx107 = getelementptr inbounds [256 x i8], ptr %clen, i64 0, i64 %idxprom106
  %47 = load i8, ptr %arrayidx107, align 1, !tbaa !9
  %conv115 = zext i8 %47 to i64
  %cmp116503.not = icmp eq i8 %47, 0
  br i1 %cmp116503.not, label %for.end144, label %for.body118.lr.ph

for.body118.lr.ph:                                ; preds = %for.body105
  %conv108 = zext i8 %47 to i32
  %sub109 = add nsw i32 %conv108, -1
  %shl110 = shl nuw i32 1, %sub109
  %conv111 = sext i32 %shl110 to i64
  %arrayidx136 = getelementptr inbounds [256 x i64], ptr %code, i64 0, i64 %idxprom106
  br label %for.body118

for.body118:                                      ; preds = %for.body118.lr.ph, %if.end134
  %bit.1508 = phi i32 [ %bit.0517, %for.body118.lr.ph ], [ %bit.2, %if.end134 ]
  %bout.1507 = phi i8 [ %bout.0516, %for.body118.lr.ph ], [ %spec.select466, %if.end134 ]
  %comp_len.1506 = phi i64 [ %comp_len.0515, %for.body118.lr.ph ], [ %comp_len.2, %if.end134 ]
  %i.4505 = phi i64 [ 0, %for.body118.lr.ph ], [ %inc143, %if.end134 ]
  %mask.0504 = phi i64 [ %conv111, %for.body118.lr.ph ], [ %shr, %if.end134 ]
  %cmp119 = icmp eq i32 %bit.1508, 7
  br i1 %cmp119, label %if.then121, label %if.else129

if.then121:                                       ; preds = %for.body118
  %arrayidx122 = getelementptr inbounds i8, ptr %calloc, i64 %comp_len.1506
  store i8 %bout.1507, ptr %arrayidx122, align 1, !tbaa !9
  %inc123 = add i64 %comp_len.1506, 1
  %cmp124 = icmp eq i64 %inc123, %data_len
  br i1 %cmp124, label %if.then126, label %if.end134

if.then126:                                       ; preds = %if.then121
  %48 = load ptr, ptr @stderr, align 8, !tbaa !23
  %49 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 22, i64 1, ptr %48) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.else129:                                       ; preds = %for.body118
  %inc130 = add nsw i32 %bit.1508, 1
  %shl132 = shl i8 %bout.1507, 1
  br label %if.end134

if.end134:                                        ; preds = %if.then121, %if.else129
  %comp_len.2 = phi i64 [ %comp_len.1506, %if.else129 ], [ %inc123, %if.then121 ]
  %bout.2 = phi i8 [ %shl132, %if.else129 ], [ 0, %if.then121 ]
  %bit.2 = phi i32 [ %inc130, %if.else129 ], [ 0, %if.then121 ]
  %50 = load i64, ptr %arrayidx136, align 8, !tbaa !5
  %and = and i64 %50, %mask.0504
  %tobool137.not = icmp ne i64 %and, 0
  %51 = zext i1 %tobool137.not to i8
  %spec.select466 = or i8 %bout.2, %51
  %shr = lshr i64 %mask.0504, 1
  %inc143 = add nuw nsw i64 %i.4505, 1
  %exitcond545.not = icmp eq i64 %inc143, %conv115
  br i1 %exitcond545.not, label %for.end144, label %for.body118, !llvm.loop !25

for.end144:                                       ; preds = %if.end134, %for.body105
  %comp_len.1.lcssa = phi i64 [ %comp_len.0515, %for.body105 ], [ %comp_len.2, %if.end134 ]
  %bout.1.lcssa = phi i8 [ %bout.0516, %for.body105 ], [ %spec.select466, %if.end134 ]
  %bit.1.lcssa = phi i32 [ %bit.0517, %for.body105 ], [ %bit.2, %if.end134 ]
  %incdec.ptr145 = getelementptr inbounds i8, ptr %dptr.1513, i64 1
  %inc147 = add nuw i64 %j.1514, 1
  %exitcond546.not = icmp eq i64 %inc147, %data_len
  br i1 %exitcond546.not, label %for.end148, label %for.body105, !llvm.loop !26

for.end148:                                       ; preds = %for.end144, %for.cond102.preheader
  %comp_len.0.lcssa = phi i64 [ 0, %for.cond102.preheader ], [ %comp_len.1.lcssa, %for.end144 ]
  %bout.0.lcssa = phi i8 [ 0, %for.cond102.preheader ], [ %bout.1.lcssa, %for.end144 ]
  %bit.0.lcssa = phi i32 [ -1, %for.cond102.preheader ], [ %bit.1.lcssa, %for.end144 ]
  %sub149 = sub nsw i32 7, %bit.0.lcssa
  %conv150465 = zext i8 %bout.0.lcssa to i32
  %shl151 = shl i32 %conv150465, %sub149
  %conv152 = trunc i32 %shl151 to i8
  %arrayidx153 = getelementptr inbounds i8, ptr %calloc, i64 %comp_len.0.lcssa
  store i8 %conv152, ptr %arrayidx153, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %heap2) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %outc) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %heap2, i8 0, i64 2048, i1 false)
  br label %for.body160

for.body160:                                      ; preds = %for.end148, %for.inc194
  %optr.0527 = phi ptr [ %outc, %for.end148 ], [ %incdec.ptr162, %for.inc194 ]
  %j.2526 = phi i64 [ 0, %for.end148 ], [ %inc195, %for.inc194 ]
  %conv161 = trunc i64 %j.2526 to i8
  store i8 %conv161, ptr %optr.0527, align 1, !tbaa !9
  %incdec.ptr162 = getelementptr inbounds i8, ptr %optr.0527, i64 1
  %arrayidx163 = getelementptr inbounds [256 x i64], ptr %code, i64 0, i64 %j.2526
  %52 = load i64, ptr %arrayidx163, align 8, !tbaa !5
  %arrayidx164 = getelementptr inbounds [256 x i8], ptr %clen, i64 0, i64 %j.2526
  %53 = load i8, ptr %arrayidx164, align 1, !tbaa !9
  %conv165 = zext i8 %53 to i64
  %or166 = or i64 %52, %conv165
  %tobool167.not = icmp eq i64 %or166, 0
  br i1 %tobool167.not, label %for.inc194, label %if.then168

if.then168:                                       ; preds = %for.body160
  %cmp177521.not = icmp eq i8 %53, 0
  br i1 %cmp177521.not, label %for.end191, label %for.body179.preheader

for.body179.preheader:                            ; preds = %if.then168
  %conv170 = zext i8 %53 to i32
  %sub171 = add nsw i32 %conv170, -1
  %shl172 = shl nuw i32 1, %sub171
  %conv173 = sext i32 %shl172 to i64
  %xtraiter563 = and i64 %conv165, 1
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %for.end191.loopexit.unr-lcssa, label %for.body179.preheader.new

for.body179.preheader.new:                        ; preds = %for.body179.preheader
  %unroll_iter567 = and i64 %conv165, 254
  br label %for.body179

for.body179:                                      ; preds = %for.body179, %for.body179.preheader.new
  %mask.1523 = phi i64 [ %conv173, %for.body179.preheader.new ], [ %shr188.1, %for.body179 ]
  %k.0522 = phi i64 [ 0, %for.body179.preheader.new ], [ %spec.select467.1, %for.body179 ]
  %niter568 = phi i64 [ 0, %for.body179.preheader.new ], [ %niter568.next.1, %for.body179 ]
  %mul180 = shl i64 %k.0522, 1
  %add181 = or i64 %mul180, 1
  %and183 = and i64 %mask.1523, %52
  %tobool184.not = icmp eq i64 %and183, 0
  %inc186 = add i64 %mul180, 2
  %spec.select467 = select i1 %tobool184.not, i64 %add181, i64 %inc186
  %shr188 = lshr i64 %mask.1523, 1
  %mul180.1 = shl i64 %spec.select467, 1
  %add181.1 = or i64 %mul180.1, 1
  %and183.1 = and i64 %shr188, %52
  %tobool184.not.1 = icmp eq i64 %and183.1, 0
  %inc186.1 = add i64 %mul180.1, 2
  %spec.select467.1 = select i1 %tobool184.not.1, i64 %add181.1, i64 %inc186.1
  %shr188.1 = lshr i64 %mask.1523, 2
  %niter568.next.1 = add i64 %niter568, 2
  %niter568.ncmp.1 = icmp eq i64 %niter568.next.1, %unroll_iter567
  br i1 %niter568.ncmp.1, label %for.end191.loopexit.unr-lcssa, label %for.body179, !llvm.loop !27

for.end191.loopexit.unr-lcssa:                    ; preds = %for.body179, %for.body179.preheader
  %spec.select467.lcssa.ph = phi i64 [ undef, %for.body179.preheader ], [ %spec.select467.1, %for.body179 ]
  %mask.1523.unr = phi i64 [ %conv173, %for.body179.preheader ], [ %shr188.1, %for.body179 ]
  %k.0522.unr = phi i64 [ 0, %for.body179.preheader ], [ %spec.select467.1, %for.body179 ]
  %lcmp.mod565.not = icmp eq i64 %xtraiter563, 0
  br i1 %lcmp.mod565.not, label %for.end191, label %for.body179.epil

for.body179.epil:                                 ; preds = %for.end191.loopexit.unr-lcssa
  %mul180.epil = shl i64 %k.0522.unr, 1
  %add181.epil = or i64 %mul180.epil, 1
  %and183.epil = and i64 %mask.1523.unr, %52
  %tobool184.not.epil = icmp eq i64 %and183.epil, 0
  %inc186.epil = add i64 %mul180.epil, 2
  %spec.select467.epil = select i1 %tobool184.not.epil, i64 %add181.epil, i64 %inc186.epil
  br label %for.end191

for.end191:                                       ; preds = %for.body179.epil, %for.end191.loopexit.unr-lcssa, %if.then168
  %k.0.lcssa = phi i64 [ 0, %if.then168 ], [ %spec.select467.lcssa.ph, %for.end191.loopexit.unr-lcssa ], [ %spec.select467.epil, %for.body179.epil ]
  %arrayidx192 = getelementptr inbounds [256 x i64], ptr %heap2, i64 0, i64 %j.2526
  store i64 %k.0.lcssa, ptr %arrayidx192, align 8, !tbaa !5
  br label %for.inc194

for.inc194:                                       ; preds = %for.body160, %for.end191
  %inc195 = add nuw nsw i64 %j.2526, 1
  %exitcond548.not = icmp eq i64 %inc195, 256
  br i1 %exitcond548.not, label %for.body200, label %for.body160, !llvm.loop !28

for.body200:                                      ; preds = %for.inc194, %while.end217
  %i.6529 = phi i64 [ %inc221, %while.end217 ], [ 1, %for.inc194 ]
  %arrayidx201 = getelementptr inbounds [256 x i64], ptr %heap2, i64 0, i64 %i.6529
  %55 = load i64, ptr %arrayidx201, align 8, !tbaa !5
  %arrayidx202 = getelementptr inbounds [256 x i8], ptr %outc, i64 0, i64 %i.6529
  %56 = load i8, ptr %arrayidx202, align 1, !tbaa !9
  br label %land.rhs

land.rhs:                                         ; preds = %for.body200, %while.body209
  %j.3528 = phi i64 [ %i.6529, %for.body200 ], [ %sub205, %while.body209 ]
  %sub205 = add nsw i64 %j.3528, -1
  %arrayidx206 = getelementptr inbounds [256 x i64], ptr %heap2, i64 0, i64 %sub205
  %57 = load i64, ptr %arrayidx206, align 8, !tbaa !5
  %cmp207 = icmp ugt i64 %57, %55
  br i1 %cmp207, label %while.body209, label %while.end217

while.body209:                                    ; preds = %land.rhs
  %arrayidx212 = getelementptr inbounds [256 x i64], ptr %heap2, i64 0, i64 %j.3528
  store i64 %57, ptr %arrayidx212, align 8, !tbaa !5
  %arrayidx214 = getelementptr inbounds [256 x i8], ptr %outc, i64 0, i64 %sub205
  %58 = load i8, ptr %arrayidx214, align 1, !tbaa !9
  %arrayidx215 = getelementptr inbounds [256 x i8], ptr %outc, i64 0, i64 %j.3528
  store i8 %58, ptr %arrayidx215, align 1, !tbaa !9
  %tobool204.not = icmp eq i64 %sub205, 0
  br i1 %tobool204.not, label %while.end217, label %land.rhs, !llvm.loop !29

while.end217:                                     ; preds = %while.body209, %land.rhs
  %j.3.lcssa = phi i64 [ 0, %while.body209 ], [ %j.3528, %land.rhs ]
  %arrayidx218 = getelementptr inbounds [256 x i64], ptr %heap2, i64 0, i64 %j.3.lcssa
  store i64 %55, ptr %arrayidx218, align 8, !tbaa !5
  %arrayidx219 = getelementptr inbounds [256 x i8], ptr %outc, i64 0, i64 %j.3.lcssa
  store i8 %56, ptr %arrayidx219, align 1, !tbaa !9
  %inc221 = add nuw nsw i64 %i.6529, 1
  %exitcond549.not = icmp eq i64 %inc221, 256
  br i1 %exitcond549.not, label %for.cond223, label %for.body200, !llvm.loop !30

for.cond223:                                      ; preds = %while.end217, %for.cond223
  %j.4 = phi i64 [ %inc229, %for.cond223 ], [ 0, %while.end217 ]
  %arrayidx224 = getelementptr inbounds [256 x i64], ptr %heap2, i64 0, i64 %j.4
  %59 = load i64, ptr %arrayidx224, align 8, !tbaa !5
  %cmp225 = icmp eq i64 %59, 0
  %inc229 = add i64 %j.4, 1
  br i1 %cmp225, label %for.cond223, label %while.cond231.preheader, !llvm.loop !31

while.cond231.preheader:                          ; preds = %for.cond223
  br i1 %cmp482.not, label %while.end265, label %while.body234

while.body234:                                    ; preds = %while.cond231.preheader, %if.end257
  %i.7536 = phi i64 [ %i.9, %if.end257 ], [ %j.4, %while.cond231.preheader ]
  %dptr.2535 = phi ptr [ %dptr.3, %if.end257 ], [ %data, %while.cond231.preheader ]
  %cptr.0534 = phi ptr [ %cptr.1, %if.end257 ], [ %calloc, %while.cond231.preheader ]
  %n.3533 = phi i64 [ %n.4, %if.end257 ], [ 0, %while.cond231.preheader ]
  %mask.2532 = phi i64 [ %mask.3, %if.end257 ], [ 128, %while.cond231.preheader ]
  %k.2531 = phi i64 [ %k.4, %if.end257 ], [ 0, %while.cond231.preheader ]
  %mul235 = shl i64 %k.2531, 1
  %add236 = or i64 %mul235, 1
  %60 = load i8, ptr %cptr.0534, align 1, !tbaa !9
  %conv237 = zext i8 %60 to i64
  %and238 = and i64 %mask.2532, %conv237
  %tobool239.not = icmp eq i64 %and238, 0
  %inc241 = add i64 %mul235, 2
  %spec.select468 = select i1 %tobool239.not, i64 %add236, i64 %inc241
  br label %while.cond243

while.cond243:                                    ; preds = %while.cond243, %while.body234
  %i.8 = phi i64 [ %i.7536, %while.body234 ], [ %inc248, %while.cond243 ]
  %arrayidx244 = getelementptr inbounds [256 x i64], ptr %heap2, i64 0, i64 %i.8
  %61 = load i64, ptr %arrayidx244, align 8, !tbaa !5
  %cmp245 = icmp ult i64 %61, %spec.select468
  %inc248 = add i64 %i.8, 1
  br i1 %cmp245, label %while.cond243, label %while.end249, !llvm.loop !32

while.end249:                                     ; preds = %while.cond243
  %cmp251 = icmp eq i64 %spec.select468, %61
  br i1 %cmp251, label %if.then253, label %if.end257

if.then253:                                       ; preds = %while.end249
  %arrayidx254 = getelementptr inbounds [256 x i8], ptr %outc, i64 0, i64 %i.8
  %62 = load i8, ptr %arrayidx254, align 1, !tbaa !9
  store i8 %62, ptr %dptr.2535, align 1, !tbaa !9
  %incdec.ptr255 = getelementptr inbounds i8, ptr %dptr.2535, i64 1
  %inc256 = add i64 %n.3533, 1
  br label %if.end257

if.end257:                                        ; preds = %if.then253, %while.end249
  %k.4 = phi i64 [ 0, %if.then253 ], [ %spec.select468, %while.end249 ]
  %n.4 = phi i64 [ %inc256, %if.then253 ], [ %n.3533, %while.end249 ]
  %dptr.3 = phi ptr [ %incdec.ptr255, %if.then253 ], [ %dptr.2535, %while.end249 ]
  %i.9 = phi i64 [ %j.4, %if.then253 ], [ %i.8, %while.end249 ]
  %cmp258 = icmp ult i64 %mask.2532, 2
  %shr261 = lshr i64 %mask.2532, 1
  %mask.3 = select i1 %cmp258, i64 128, i64 %shr261
  %cptr.1.idx = zext i1 %cmp258 to i64
  %cptr.1 = getelementptr i8, ptr %cptr.0534, i64 %cptr.1.idx
  %cmp232 = icmp ult i64 %n.4, %data_len
  br i1 %cmp232, label %while.body234, label %while.end265, !llvm.loop !33

while.end265:                                     ; preds = %if.end257, %while.cond231.preheader
  tail call void @free(ptr noundef %calloc) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %outc) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %heap2) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %clen) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %code) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %link) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %heap) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %freq) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 {
entry:
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %for.cond.preheader, label %if.end3

for.cond.preheader:                               ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.4) #16
  %tobool.not = icmp eq i32 %call, 0
  %1 = select i1 %tobool.not, ptr @.str.5, ptr @.str.6
  br label %if.end3

if.end3:                                          ; preds = %for.cond.preheader, %entry
  %ga_testing.0 = phi ptr [ @.str.6, %entry ], [ %1, %for.cond.preheader ]
  %call.i = tail call noalias dereferenceable_or_null(10000000) ptr @malloc(i64 noundef 10000000) #12
  %seed.promoted.i = load i64, ptr @seed, align 8, !tbaa !5
  %2 = xor i64 %seed.promoted.i, 123459876
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end3
  %indvars.iv.i = phi i64 [ 0, %if.end3 ], [ %indvars.iv.next.i, %for.body.i ]
  %ptr.010.i = phi ptr [ %call.i, %if.end3 ], [ %incdec.ptr.i, %for.body.i ]
  %xor4.i79.i = phi i64 [ %2, %if.end3 ], [ %spec.select.i.i, %for.body.i ]
  %div.i.i = sdiv i64 %xor4.i79.i, 127773
  %mul.neg.i.i = mul nsw i64 %div.i.i, -127773
  %sub.i.i = add i64 %mul.neg.i.i, %xor4.i79.i
  %mul1.i.i = mul nsw i64 %sub.i.i, 16807
  %mul2.neg.i.i = mul nsw i64 %div.i.i, -2836
  %sub3.i.i = add i64 %mul1.i.i, %mul2.neg.i.i
  %cmp.i.i = icmp slt i64 %sub3.i.i, 0
  %add.i.i = add nsw i64 %sub3.i.i, 2147483647
  %spec.select.i.i = select i1 %cmp.i.i, i64 %add.i.i, i64 %sub3.i.i
  %rem.i.i = srem i64 %spec.select.i.i, 32
  %arrayidx.i = getelementptr inbounds i8, ptr @.str, i64 %rem.i.i
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !9
  store i8 %3, ptr %ptr.010.i, align 1, !tbaa !9
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ptr.010.i, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10000000
  br i1 %exitcond.not.i, label %generate_test_data.exit, label %for.body.i, !llvm.loop !10

generate_test_data.exit:                          ; preds = %for.body.i
  %xor4.i.i = xor i64 %spec.select.i.i, 123459876
  store i64 %xor4.i.i, ptr @seed, align 8, !tbaa !5
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %call.i, i64 noundef 10000000)
  tail call void @free(ptr noundef %call.i) #13
  %4 = load ptr, ptr @stdout, align 8, !tbaa !23
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull %ga_testing.0, double noundef 0.000000e+00)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !23
  %call16 = tail call i32 @fflush(ptr noundef %5)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nofree nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
