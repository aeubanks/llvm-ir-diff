; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pio.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@pzero = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @fputp(ptr nocapture noundef %stream, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i16, ptr %p, align 2, !tbaa !5
  %inc = add i16 %0, 1
  store i16 %inc, ptr %p, align 2, !tbaa !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %call = tail call ptr @ptoa(ptr noundef %p) #7
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %fouts.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.end
  %1 = load i8, ptr %call, align 1, !tbaa !9
  %cmp1.not.i = icmp eq i8 %1, 0
  br i1 %cmp1.not.i, label %fouts.exit, label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true.i, %do.body.i
  %2 = phi i8 [ %3, %do.body.i ], [ %1, %land.lhs.true.i ]
  %chp.addr.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %call, %land.lhs.true.i ]
  %count.0.i = phi i32 [ %inc.i, %do.body.i ], [ 0, %land.lhs.true.i ]
  %inc.i = add nuw nsw i32 %count.0.i, 1
  %conv3.i = sext i8 %2 to i32
  %call.i = tail call i32 @putc(i32 noundef %conv3.i, ptr noundef %stream)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %chp.addr.0.i, i64 1
  %3 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !9
  %cmp5.i = icmp ne i8 %3, 0
  %cmp7.i = icmp ne i32 %call.i, -1
  %4 = and i1 %cmp7.i, %cmp5.i
  br i1 %4, label %do.body.i, label %if.end.i, !llvm.loop !10

if.end.i:                                         ; preds = %do.body.i
  %cmp9.not.i = icmp eq i32 %call.i, -1
  %spec.select.i = select i1 %cmp9.not.i, i32 -1, i32 %inc.i
  br label %fouts.exit

fouts.exit:                                       ; preds = %land.end, %land.lhs.true.i, %if.end.i
  %5 = phi i32 [ 0, %land.lhs.true.i ], [ 0, %land.end ], [ %spec.select.i, %if.end.i ]
  %call2 = tail call i32 (ptr, ...) @free(ptr noundef %call) #7
  br i1 %cmp.not, label %land.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %fouts.exit
  %6 = load i16, ptr %p, align 2, !tbaa !5
  %dec = add i16 %6, -1
  store i16 %dec, ptr %p, align 2, !tbaa !5
  %cmp6 = icmp eq i16 %dec, 0
  br i1 %cmp6, label %land.rhs8, label %land.end11

land.rhs8:                                        ; preds = %land.lhs.true
  %call9 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %p) #7
  br label %land.end11

land.end11:                                       ; preds = %land.rhs8, %land.lhs.true, %fouts.exit
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @ptoa(ptr noundef) local_unnamed_addr #2

declare i32 @free(...) local_unnamed_addr #2

declare i32 @pfree(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @putp(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i16, ptr %p, align 2, !tbaa !5
  %inc = add i16 %0, 1
  store i16 %inc, ptr %p, align 2, !tbaa !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %call = tail call ptr @ptoa(ptr noundef %p) #7
  %1 = load ptr, ptr @stdout, align 8, !tbaa !12
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %fouts.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.end
  %2 = load i8, ptr %call, align 1, !tbaa !9
  %cmp1.not.i = icmp eq i8 %2, 0
  br i1 %cmp1.not.i, label %fouts.exit, label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true.i, %do.body.i
  %3 = phi i8 [ %4, %do.body.i ], [ %2, %land.lhs.true.i ]
  %chp.addr.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %call, %land.lhs.true.i ]
  %conv3.i = sext i8 %3 to i32
  %call.i = tail call i32 @putc(i32 noundef %conv3.i, ptr noundef %1)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %chp.addr.0.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !9
  %cmp5.i = icmp ne i8 %4, 0
  %cmp7.i = icmp ne i32 %call.i, -1
  %5 = and i1 %cmp7.i, %cmp5.i
  br i1 %5, label %do.body.i, label %fouts.exit.loopexit, !llvm.loop !10

fouts.exit.loopexit:                              ; preds = %do.body.i
  %.pre = load ptr, ptr @stdout, align 8, !tbaa !12
  br label %fouts.exit

fouts.exit:                                       ; preds = %fouts.exit.loopexit, %land.end, %land.lhs.true.i
  %6 = phi ptr [ %.pre, %fouts.exit.loopexit ], [ %1, %land.end ], [ %1, %land.lhs.true.i ]
  %call2 = tail call i32 @putc(i32 noundef 10, ptr noundef %6)
  %call3 = tail call i32 (ptr, ...) @free(ptr noundef %call) #7
  br i1 %cmp.not, label %land.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %fouts.exit
  %7 = load i16, ptr %p, align 2, !tbaa !5
  %dec = add i16 %7, -1
  store i16 %dec, ptr %p, align 2, !tbaa !5
  %cmp7 = icmp eq i16 %dec, 0
  br i1 %cmp7, label %land.rhs9, label %land.end12

land.rhs9:                                        ; preds = %land.lhs.true
  %call10 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %p) #7
  br label %land.end12

land.end12:                                       ; preds = %land.rhs9, %land.lhs.true, %fouts.exit
  ret i32 %call2
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fprintp(ptr nocapture noundef %stream, ptr noundef %p, i32 noundef %minWidth) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i16, ptr %p, align 2, !tbaa !5
  %inc = add i16 %0, 1
  store i16 %inc, ptr %p, align 2, !tbaa !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %call = tail call ptr @ptoa(ptr noundef %p) #7
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #8
  %conv2 = trunc i64 %call1 to i32
  %cmp3 = icmp slt i32 %minWidth, 0
  br i1 %cmp3, label %if.then, label %while.cond10.preheader

while.cond10.preheader:                           ; preds = %land.end
  %cmp1159 = icmp slt i32 %conv2, %minWidth
  br i1 %cmp1159, label %while.body13, label %while.end15

if.then:                                          ; preds = %land.end
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %fouts.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %1 = load i8, ptr %call, align 1, !tbaa !9
  %cmp1.not.i = icmp eq i8 %1, 0
  br i1 %cmp1.not.i, label %fouts.exit, label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true.i, %do.body.i
  %2 = phi i8 [ %3, %do.body.i ], [ %1, %land.lhs.true.i ]
  %chp.addr.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %call, %land.lhs.true.i ]
  %count.0.i = phi i32 [ %inc.i, %do.body.i ], [ 0, %land.lhs.true.i ]
  %inc.i = add nuw nsw i32 %count.0.i, 1
  %conv3.i = sext i8 %2 to i32
  %call.i = tail call i32 @putc(i32 noundef %conv3.i, ptr noundef %stream)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %chp.addr.0.i, i64 1
  %3 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !9
  %cmp5.i = icmp ne i8 %3, 0
  %cmp7.i = icmp ne i32 %call.i, -1
  %4 = and i1 %cmp7.i, %cmp5.i
  br i1 %4, label %do.body.i, label %if.end.i, !llvm.loop !10

if.end.i:                                         ; preds = %do.body.i
  %cmp9.not.i = icmp eq i32 %call.i, -1
  %spec.select.i = select i1 %cmp9.not.i, i32 -1, i32 %inc.i
  br label %fouts.exit

fouts.exit:                                       ; preds = %if.then, %land.lhs.true.i, %if.end.i
  %5 = phi i32 [ 0, %land.lhs.true.i ], [ 0, %if.then ], [ %spec.select.i, %if.end.i ]
  %sub = sub nsw i32 0, %conv2
  %cmp761 = icmp sgt i32 %sub, %minWidth
  br i1 %cmp761, label %while.body, label %if.end

while.body:                                       ; preds = %fouts.exit, %while.body
  %minWidth.addr.062 = phi i32 [ %inc6, %while.body ], [ %minWidth, %fouts.exit ]
  %inc6 = add i32 %minWidth.addr.062, 1
  %call9 = tail call i32 @putc(i32 noundef 32, ptr noundef %stream)
  %exitcond.not = icmp eq i32 %inc6, %sub
  br i1 %exitcond.not, label %if.end, label %while.body, !llvm.loop !14

while.body13:                                     ; preds = %while.cond10.preheader, %while.body13
  %minWidth.addr.160 = phi i32 [ %dec, %while.body13 ], [ %minWidth, %while.cond10.preheader ]
  %dec = add nsw i32 %minWidth.addr.160, -1
  %call14 = tail call i32 @putc(i32 noundef 32, ptr noundef %stream)
  %cmp11 = icmp sgt i32 %dec, %conv2
  br i1 %cmp11, label %while.body13, label %while.end15, !llvm.loop !15

while.end15:                                      ; preds = %while.body13, %while.cond10.preheader
  %cmp.not.i43 = icmp eq ptr %call, null
  br i1 %cmp.not.i43, label %if.end, label %land.lhs.true.i45

land.lhs.true.i45:                                ; preds = %while.end15
  %6 = load i8, ptr %call, align 1, !tbaa !9
  %cmp1.not.i44 = icmp eq i8 %6, 0
  br i1 %cmp1.not.i44, label %if.end, label %do.body.i54

do.body.i54:                                      ; preds = %land.lhs.true.i45, %do.body.i54
  %7 = phi i8 [ %8, %do.body.i54 ], [ %6, %land.lhs.true.i45 ]
  %chp.addr.0.i46 = phi ptr [ %incdec.ptr.i51, %do.body.i54 ], [ %call, %land.lhs.true.i45 ]
  %count.0.i47 = phi i32 [ %inc.i48, %do.body.i54 ], [ 0, %land.lhs.true.i45 ]
  %inc.i48 = add nuw nsw i32 %count.0.i47, 1
  %conv3.i49 = sext i8 %7 to i32
  %call.i50 = tail call i32 @putc(i32 noundef %conv3.i49, ptr noundef %stream)
  %incdec.ptr.i51 = getelementptr inbounds i8, ptr %chp.addr.0.i46, i64 1
  %8 = load i8, ptr %incdec.ptr.i51, align 1, !tbaa !9
  %cmp5.i52 = icmp ne i8 %8, 0
  %cmp7.i53 = icmp ne i32 %call.i50, -1
  %9 = and i1 %cmp7.i53, %cmp5.i52
  br i1 %9, label %do.body.i54, label %if.end.i57, !llvm.loop !10

if.end.i57:                                       ; preds = %do.body.i54
  %cmp9.not.i55 = icmp eq i32 %call.i50, -1
  %spec.select.i56 = select i1 %cmp9.not.i55, i32 -1, i32 %inc.i48
  br label %if.end

if.end:                                           ; preds = %while.body, %fouts.exit, %if.end.i57, %land.lhs.true.i45, %while.end15
  %res.0 = phi i32 [ 0, %land.lhs.true.i45 ], [ 0, %while.end15 ], [ %spec.select.i56, %if.end.i57 ], [ %5, %fouts.exit ], [ %5, %while.body ]
  %call17 = tail call i32 (ptr, ...) @free(ptr noundef %call) #7
  br i1 %cmp.not, label %land.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %10 = load i16, ptr %p, align 2, !tbaa !5
  %dec20 = add i16 %10, -1
  store i16 %dec20, ptr %p, align 2, !tbaa !5
  %cmp22 = icmp eq i16 %dec20, 0
  br i1 %cmp22, label %land.rhs24, label %land.end27

land.rhs24:                                       ; preds = %land.lhs.true
  %call25 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %p) #7
  br label %land.end27

land.end27:                                       ; preds = %land.rhs24, %land.lhs.true, %if.end
  ret i32 %res.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @fgetp(ptr nocapture noundef %stream) local_unnamed_addr #0 {
entry:
  %res = alloca ptr, align 8
  %clump = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res) #7
  store ptr null, ptr %res, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %clump) #7
  store ptr null, ptr %clump, align 8, !tbaa !12
  %call = tail call i32 @getc(ptr noundef %stream)
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call1 = tail call ptr @__ctype_b_loc() #9
  %0 = load ptr, ptr %call1, align 8, !tbaa !12
  %idxprom123 = sext i32 %call to i64
  %arrayidx124 = getelementptr inbounds i16, ptr %0, i64 %idxprom123
  %1 = load i16, ptr %arrayidx124, align 2, !tbaa !5
  %2 = and i16 %1, 8192
  %tobool.not125 = icmp eq i16 %2, 0
  br i1 %tobool.not125, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call2 = tail call i32 @getc(ptr noundef %stream)
  %3 = load ptr, ptr %call1, align 8, !tbaa !12
  %idxprom = sext i32 %call2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !5
  %5 = and i16 %4, 8192
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %ch.0.lcssa = phi i32 [ %call, %while.cond.preheader ], [ %call2, %while.body ]
  %cmp3.not = icmp eq i32 %ch.0.lcssa, 45
  switch i32 %ch.0.lcssa, label %if.end11 [
    i32 45, label %if.end11.sink.split
    i32 43, label %if.end11.sink.split
  ]

if.end11.sink.split:                              ; preds = %while.end, %while.end
  %call10 = tail call i32 @getc(ptr noundef %stream)
  br label %if.end11

if.end11:                                         ; preds = %while.end, %if.end11.sink.split
  %ch.1 = phi i32 [ %call10, %if.end11.sink.split ], [ %ch.0.lcssa, %while.end ]
  %6 = load ptr, ptr %call1, align 8, !tbaa !12
  %idxprom13 = sext i32 %ch.1 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %6, i64 %idxprom13
  %7 = load i16, ptr %arrayidx14, align 2, !tbaa !5
  %8 = and i16 %7, 2048
  %tobool17.not = icmp eq i16 %8, 0
  br i1 %tobool17.not, label %if.else69, label %if.then18

if.then18:                                        ; preds = %if.end11
  %9 = load ptr, ptr @pzero, align 8, !tbaa !12
  %call19 = call ptr @psetq(ptr noundef nonnull %res, ptr noundef %9) #7
  %call20 = call ptr @utop(i32 noundef 1000000000) #7
  %call21 = call ptr @psetq(ptr noundef nonnull %clump, ptr noundef %call20) #7
  br label %do.body

do.body:                                          ; preds = %if.end31.7, %if.then18
  %ch.2 = phi i32 [ %ch.1, %if.then18 ], [ %call41, %if.end31.7 ]
  %sub = add nsw i32 %ch.2, -48
  %10 = load ptr, ptr %call1, align 8, !tbaa !12
  %call24 = call i32 @getc(ptr noundef %stream)
  %idxprom25 = sext i32 %call24 to i64
  %arrayidx26 = getelementptr inbounds i16, ptr %10, i64 %idxprom25
  %11 = load i16, ptr %arrayidx26, align 2, !tbaa !5
  %12 = and i16 %11, 2048
  %tobool29.not.not = icmp eq i16 %12, 0
  br i1 %tobool29.not.not, label %while.end53, label %if.end31

vector.ph:                                        ; preds = %if.end31, %if.end31.1, %if.end31.2, %if.end31.3, %if.end31.4, %if.end31.5, %if.end31.6
  %temp.0.lcssa.ph = phi i32 [ %add.6, %if.end31.6 ], [ %add.5, %if.end31.5 ], [ %add.4, %if.end31.4 ], [ %add.3, %if.end31.3 ], [ %add.2, %if.end31.2 ], [ %add.1, %if.end31.1 ], [ %add, %if.end31 ]
  %j.0.lcssa.ph.neg = phi i32 [ 7, %if.end31.6 ], [ 6, %if.end31.5 ], [ 5, %if.end31.4 ], [ 4, %if.end31.3 ], [ 3, %if.end31.2 ], [ 2, %if.end31.1 ], [ 1, %if.end31 ]
  %call24.lcssa.ph = phi i32 [ %call24.7, %if.end31.6 ], [ %call24.6, %if.end31.5 ], [ %call24.5, %if.end31.4 ], [ %call24.4, %if.end31.3 ], [ %call24.3, %if.end31.2 ], [ %call24.2, %if.end31.1 ], [ %call24.1, %if.end31 ]
  %trip.count.minus.1 = add nsw i32 %j.0.lcssa.ph.neg, -1
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %trip.count.minus.1, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %n.rnd.up = add nuw nsw i32 %j.0.lcssa.ph.neg, 3
  %n.vec = and i32 %n.rnd.up, 12
  %13 = icmp eq i32 %n.vec, 4
  %index.lcssa = select i1 %13, i32 0, i32 4
  %vec.phi.lcssa = select i1 %13, <4 x i32> <i32 10, i32 1, i32 1, i32 1>, <4 x i32> <i32 100, i32 10, i32 10, i32 10>
  %.lcssa = select i1 %13, <4 x i32> <i32 100, i32 10, i32 10, i32 10>, <4 x i32> <i32 1000, i32 100, i32 100, i32 100>
  %broadcast.splatinsert155 = insertelement <4 x i32> poison, i32 %index.lcssa, i64 0
  %broadcast.splat156 = shufflevector <4 x i32> %broadcast.splatinsert155, <4 x i32> poison, <4 x i32> zeroinitializer
  %vec.iv = or <4 x i32> %broadcast.splat156, <i32 0, i32 1, i32 2, i32 3>
  %.not = icmp ugt <4 x i32> %vec.iv, %broadcast.splat
  %14 = select <4 x i1> %.not, <4 x i32> %vec.phi.lcssa, <4 x i32> %.lcssa
  %15 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %14)
  br label %while.end53

if.end31:                                         ; preds = %do.body
  %mul = mul i32 %sub, 10
  %sub32 = add i32 %mul, -48
  %add = add i32 %sub32, %call24
  %16 = load ptr, ptr %call1, align 8, !tbaa !12
  %call24.1 = call i32 @getc(ptr noundef %stream)
  %idxprom25.1 = sext i32 %call24.1 to i64
  %arrayidx26.1 = getelementptr inbounds i16, ptr %16, i64 %idxprom25.1
  %17 = load i16, ptr %arrayidx26.1, align 2, !tbaa !5
  %18 = and i16 %17, 2048
  %tobool29.not.1 = icmp eq i16 %18, 0
  br i1 %tobool29.not.1, label %vector.ph, label %if.end31.1

if.end31.1:                                       ; preds = %if.end31
  %mul.1 = mul i32 %add, 10
  %sub32.1 = add i32 %mul.1, -48
  %add.1 = add i32 %sub32.1, %call24.1
  %19 = load ptr, ptr %call1, align 8, !tbaa !12
  %call24.2 = call i32 @getc(ptr noundef %stream)
  %idxprom25.2 = sext i32 %call24.2 to i64
  %arrayidx26.2 = getelementptr inbounds i16, ptr %19, i64 %idxprom25.2
  %20 = load i16, ptr %arrayidx26.2, align 2, !tbaa !5
  %21 = and i16 %20, 2048
  %tobool29.not.2 = icmp eq i16 %21, 0
  br i1 %tobool29.not.2, label %vector.ph, label %if.end31.2

if.end31.2:                                       ; preds = %if.end31.1
  %mul.2 = mul i32 %add.1, 10
  %sub32.2 = add i32 %mul.2, -48
  %add.2 = add i32 %sub32.2, %call24.2
  %22 = load ptr, ptr %call1, align 8, !tbaa !12
  %call24.3 = call i32 @getc(ptr noundef %stream)
  %idxprom25.3 = sext i32 %call24.3 to i64
  %arrayidx26.3 = getelementptr inbounds i16, ptr %22, i64 %idxprom25.3
  %23 = load i16, ptr %arrayidx26.3, align 2, !tbaa !5
  %24 = and i16 %23, 2048
  %tobool29.not.3 = icmp eq i16 %24, 0
  br i1 %tobool29.not.3, label %vector.ph, label %if.end31.3

if.end31.3:                                       ; preds = %if.end31.2
  %mul.3 = mul i32 %add.2, 10
  %sub32.3 = add i32 %mul.3, -48
  %add.3 = add i32 %sub32.3, %call24.3
  %25 = load ptr, ptr %call1, align 8, !tbaa !12
  %call24.4 = call i32 @getc(ptr noundef %stream)
  %idxprom25.4 = sext i32 %call24.4 to i64
  %arrayidx26.4 = getelementptr inbounds i16, ptr %25, i64 %idxprom25.4
  %26 = load i16, ptr %arrayidx26.4, align 2, !tbaa !5
  %27 = and i16 %26, 2048
  %tobool29.not.4 = icmp eq i16 %27, 0
  br i1 %tobool29.not.4, label %vector.ph, label %if.end31.4

if.end31.4:                                       ; preds = %if.end31.3
  %mul.4 = mul i32 %add.3, 10
  %sub32.4 = add i32 %mul.4, -48
  %add.4 = add i32 %sub32.4, %call24.4
  %28 = load ptr, ptr %call1, align 8, !tbaa !12
  %call24.5 = call i32 @getc(ptr noundef %stream)
  %idxprom25.5 = sext i32 %call24.5 to i64
  %arrayidx26.5 = getelementptr inbounds i16, ptr %28, i64 %idxprom25.5
  %29 = load i16, ptr %arrayidx26.5, align 2, !tbaa !5
  %30 = and i16 %29, 2048
  %tobool29.not.5 = icmp eq i16 %30, 0
  br i1 %tobool29.not.5, label %vector.ph, label %if.end31.5

if.end31.5:                                       ; preds = %if.end31.4
  %mul.5 = mul i32 %add.4, 10
  %sub32.5 = add i32 %mul.5, -48
  %add.5 = add i32 %sub32.5, %call24.5
  %31 = load ptr, ptr %call1, align 8, !tbaa !12
  %call24.6 = call i32 @getc(ptr noundef %stream)
  %idxprom25.6 = sext i32 %call24.6 to i64
  %arrayidx26.6 = getelementptr inbounds i16, ptr %31, i64 %idxprom25.6
  %32 = load i16, ptr %arrayidx26.6, align 2, !tbaa !5
  %33 = and i16 %32, 2048
  %tobool29.not.6 = icmp eq i16 %33, 0
  br i1 %tobool29.not.6, label %vector.ph, label %if.end31.6

if.end31.6:                                       ; preds = %if.end31.5
  %mul.6 = mul i32 %add.5, 10
  %sub32.6 = add i32 %mul.6, -48
  %add.6 = add i32 %sub32.6, %call24.6
  %34 = load ptr, ptr %call1, align 8, !tbaa !12
  %call24.7 = call i32 @getc(ptr noundef %stream)
  %idxprom25.7 = sext i32 %call24.7 to i64
  %arrayidx26.7 = getelementptr inbounds i16, ptr %34, i64 %idxprom25.7
  %35 = load i16, ptr %arrayidx26.7, align 2, !tbaa !5
  %36 = and i16 %35, 2048
  %tobool29.not.7 = icmp eq i16 %36, 0
  br i1 %tobool29.not.7, label %vector.ph, label %if.end31.7

if.end31.7:                                       ; preds = %if.end31.6
  %mul.7 = mul i32 %add.6, 10
  %sub32.7 = add i32 %mul.7, -48
  %add.7 = add i32 %sub32.7, %call24.7
  %37 = load ptr, ptr %res, align 8, !tbaa !12
  %38 = load ptr, ptr %clump, align 8, !tbaa !12
  %call35 = call ptr @pmul(ptr noundef %37, ptr noundef %38) #7
  %call36 = call ptr @utop(i32 noundef %add.7) #7
  %call37 = call ptr @padd(ptr noundef %call35, ptr noundef %call36) #7
  %call38 = call ptr @psetq(ptr noundef nonnull %res, ptr noundef %call37) #7
  %39 = load ptr, ptr %call1, align 8, !tbaa !12
  %call41 = call i32 @getc(ptr noundef %stream)
  %idxprom42 = sext i32 %call41 to i64
  %arrayidx43 = getelementptr inbounds i16, ptr %39, i64 %idxprom42
  %40 = load i16, ptr %arrayidx43, align 2, !tbaa !5
  %41 = and i16 %40, 2048
  %tobool46.not = icmp eq i16 %41, 0
  br i1 %tobool46.not, label %atopdone, label %do.body, !llvm.loop !17

while.end53:                                      ; preds = %do.body, %vector.ph
  %call24.lcssa141 = phi i32 [ %call24.lcssa.ph, %vector.ph ], [ %call24, %do.body ]
  %temp.0.lcssa138 = phi i32 [ %temp.0.lcssa.ph, %vector.ph ], [ %sub, %do.body ]
  %x.0.lcssa = phi i32 [ %15, %vector.ph ], [ 10, %do.body ]
  %42 = load ptr, ptr %res, align 8, !tbaa !12
  %call54 = call ptr @utop(i32 noundef %x.0.lcssa) #7
  %call55 = call ptr @pmul(ptr noundef %42, ptr noundef %call54) #7
  %call56 = call ptr @utop(i32 noundef %temp.0.lcssa138) #7
  %call57 = call ptr @padd(ptr noundef %call55, ptr noundef %call56) #7
  %call58 = call ptr @psetq(ptr noundef nonnull %res, ptr noundef %call57) #7
  br label %atopdone

atopdone:                                         ; preds = %if.end31.7, %while.end53
  %ch.3 = phi i32 [ %call24.lcssa141, %while.end53 ], [ %call41, %if.end31.7 ]
  %cmp59.not = icmp eq i32 %ch.3, -1
  br i1 %cmp59.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %atopdone
  %call62 = call i32 @ungetc(i32 noundef %ch.3, ptr noundef %stream)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %atopdone
  br i1 %cmp3.not, label %if.then65, label %if.end78

if.then65:                                        ; preds = %if.end63
  %43 = load ptr, ptr %res, align 8, !tbaa !12
  %call66 = call ptr @pneg(ptr noundef %43) #7
  %call67 = call ptr @psetq(ptr noundef nonnull %res, ptr noundef %call66) #7
  br label %if.end78

if.else69:                                        ; preds = %if.end11
  %cmp70 = icmp eq i32 %ch.1, -1
  br i1 %cmp70, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.else69
  store ptr null, ptr %res, align 8, !tbaa !12
  br label %if.end78

if.else73:                                        ; preds = %if.else69
  %call74 = tail call i32 @ungetc(i32 noundef %ch.1, ptr noundef %stream)
  br label %if.end78

if.end78:                                         ; preds = %if.then65, %if.end63, %if.else73, %if.then72
  %.pr = load ptr, ptr %clump, align 8, !tbaa !12
  %cmp79.not = icmp eq ptr %.pr, null
  br i1 %cmp79.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end78
  %44 = load i16, ptr %.pr, align 2, !tbaa !5
  %dec81 = add i16 %44, -1
  store i16 %dec81, ptr %.pr, align 2, !tbaa !5
  %cmp83 = icmp eq i16 %dec81, 0
  br i1 %cmp83, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call85 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %.pr) #7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end78
  %.pr143 = load ptr, ptr %res, align 8, !tbaa !12
  %cmp87 = icmp eq ptr %.pr143, null
  br i1 %cmp87, label %cleanup, label %if.end90

if.end90:                                         ; preds = %land.end
  %call91 = call ptr @presult(ptr noundef nonnull %.pr143) #7
  br label %cleanup

cleanup:                                          ; preds = %entry, %land.end, %if.end90
  %retval.0 = phi ptr [ %call91, %if.end90 ], [ null, %land.end ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %clump) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res) #7
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @utop(i32 noundef) local_unnamed_addr #2

declare ptr @padd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pmul(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @pneg(ptr noundef) local_unnamed_addr #2

declare ptr @presult(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
