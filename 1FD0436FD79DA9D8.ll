; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/init.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Input = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Pole = type { { double, double }, { double, double }, { double, double }, { double, double }, i16 }
%struct.Window = type { double, double, double, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @generate_n_poles(ptr nocapture noundef readonly byval(%struct.Input) align 8 %input) local_unnamed_addr #0 {
entry:
  %avg_n_poles = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 4
  %0 = load i32, ptr %avg_n_poles, align 8, !tbaa !5
  %n_nuclides = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 1
  %1 = load i32, ptr %n_nuclides, align 4, !tbaa !10
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %1 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #4
  %cmp29 = icmp sgt i32 %mul, 0
  br i1 %cmp29, label %for.body, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.body, %entry
  %cmp931 = icmp sgt i32 %1, 0
  br i1 %cmp931, label %for.body12.preheader, label %for.cond.cleanup11

for.body12.preheader:                             ; preds = %for.cond7.preheader
  %wide.trip.count = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  br i1 %min.iters.check, label %for.body12.preheader50, label %vector.ph

vector.ph:                                        ; preds = %for.body12.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue49, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue49 ]
  %2 = or i64 %index, 4
  %3 = getelementptr inbounds i32, ptr %call, i64 %index
  %wide.load = load <4 x i32>, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  %wide.load35 = load <4 x i32>, ptr %4, align 4, !tbaa !11
  %5 = icmp eq <4 x i32> %wide.load, zeroinitializer
  %6 = icmp eq <4 x i32> %wide.load35, zeroinitializer
  %7 = extractelement <4 x i1> %5, i64 0
  br i1 %7, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %8 = getelementptr inbounds i32, ptr %call, i64 %index
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %9 = extractelement <4 x i1> %5, i64 1
  br i1 %9, label %pred.store.if36, label %pred.store.continue37

pred.store.if36:                                  ; preds = %pred.store.continue
  %10 = or i64 %index, 1
  %11 = getelementptr inbounds i32, ptr %call, i64 %10
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %pred.store.continue37

pred.store.continue37:                            ; preds = %pred.store.if36, %pred.store.continue
  %12 = extractelement <4 x i1> %5, i64 2
  br i1 %12, label %pred.store.if38, label %pred.store.continue39

pred.store.if38:                                  ; preds = %pred.store.continue37
  %13 = or i64 %index, 2
  %14 = getelementptr inbounds i32, ptr %call, i64 %13
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %pred.store.continue39

pred.store.continue39:                            ; preds = %pred.store.if38, %pred.store.continue37
  %15 = extractelement <4 x i1> %5, i64 3
  br i1 %15, label %pred.store.if40, label %pred.store.continue41

pred.store.if40:                                  ; preds = %pred.store.continue39
  %16 = or i64 %index, 3
  %17 = getelementptr inbounds i32, ptr %call, i64 %16
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %pred.store.continue41

pred.store.continue41:                            ; preds = %pred.store.if40, %pred.store.continue39
  %18 = extractelement <4 x i1> %6, i64 0
  br i1 %18, label %pred.store.if42, label %pred.store.continue43

pred.store.if42:                                  ; preds = %pred.store.continue41
  %19 = getelementptr inbounds i32, ptr %call, i64 %2
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %pred.store.continue43

pred.store.continue43:                            ; preds = %pred.store.if42, %pred.store.continue41
  %20 = extractelement <4 x i1> %6, i64 1
  br i1 %20, label %pred.store.if44, label %pred.store.continue45

pred.store.if44:                                  ; preds = %pred.store.continue43
  %21 = or i64 %index, 5
  %22 = getelementptr inbounds i32, ptr %call, i64 %21
  store i32 1, ptr %22, align 4, !tbaa !11
  br label %pred.store.continue45

pred.store.continue45:                            ; preds = %pred.store.if44, %pred.store.continue43
  %23 = extractelement <4 x i1> %6, i64 2
  br i1 %23, label %pred.store.if46, label %pred.store.continue47

pred.store.if46:                                  ; preds = %pred.store.continue45
  %24 = or i64 %index, 6
  %25 = getelementptr inbounds i32, ptr %call, i64 %24
  store i32 1, ptr %25, align 4, !tbaa !11
  br label %pred.store.continue47

pred.store.continue47:                            ; preds = %pred.store.if46, %pred.store.continue45
  %26 = extractelement <4 x i1> %6, i64 3
  br i1 %26, label %pred.store.if48, label %pred.store.continue49

pred.store.if48:                                  ; preds = %pred.store.continue47
  %27 = or i64 %index, 7
  %28 = getelementptr inbounds i32, ptr %call, i64 %27
  store i32 1, ptr %28, align 4, !tbaa !11
  br label %pred.store.continue49

pred.store.continue49:                            ; preds = %pred.store.if48, %pred.store.continue47
  %index.next = add nuw i64 %index, 8
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !12

middle.block:                                     ; preds = %pred.store.continue49
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup11, label %for.body12.preheader50

for.body12.preheader50:                           ; preds = %for.body12.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body12.preheader ], [ %n.vec, %middle.block ]
  br label %for.body12

for.body:                                         ; preds = %entry, %for.body
  %i.030 = phi i32 [ %inc5, %for.body ], [ 0, %entry ]
  %call3 = tail call i32 @glibc_compat_rand() #5
  %rem = srem i32 %call3, %1
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %idxprom
  %30 = load i32, ptr %arrayidx, align 4, !tbaa !11
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %arrayidx, align 4, !tbaa !11
  %inc5 = add nuw nsw i32 %i.030, 1
  %exitcond.not = icmp eq i32 %inc5, %mul
  br i1 %exitcond.not, label %for.cond7.preheader, label %for.body

for.cond.cleanup11:                               ; preds = %for.inc19, %middle.block, %for.cond7.preheader
  ret ptr %call

for.body12:                                       ; preds = %for.body12.preheader50, %for.inc19
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc19 ], [ %indvars.iv.ph, %for.body12.preheader50 ]
  %arrayidx14 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx14, align 4, !tbaa !11
  %cmp15 = icmp eq i32 %31, 0
  br i1 %cmp15, label %if.then, label %for.inc19

if.then:                                          ; preds = %for.body12
  store i32 1, ptr %arrayidx14, align 4, !tbaa !11
  br label %for.inc19

for.inc19:                                        ; preds = %for.body12, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond34.not, label %for.cond.cleanup11, label %for.body12, !llvm.loop !15
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @glibc_compat_rand() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @generate_n_windows(ptr nocapture noundef readonly byval(%struct.Input) align 8 %input) local_unnamed_addr #0 {
entry:
  %avg_n_windows = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 5
  %0 = load i32, ptr %avg_n_windows, align 4, !tbaa !16
  %n_nuclides = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 1
  %1 = load i32, ptr %n_nuclides, align 4, !tbaa !10
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %1 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #4
  %cmp29 = icmp sgt i32 %mul, 0
  br i1 %cmp29, label %for.body, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.body, %entry
  %cmp931 = icmp sgt i32 %1, 0
  br i1 %cmp931, label %for.body12.preheader, label %for.cond.cleanup11

for.body12.preheader:                             ; preds = %for.cond7.preheader
  %wide.trip.count = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  br i1 %min.iters.check, label %for.body12.preheader50, label %vector.ph

vector.ph:                                        ; preds = %for.body12.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue49, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue49 ]
  %2 = or i64 %index, 4
  %3 = getelementptr inbounds i32, ptr %call, i64 %index
  %wide.load = load <4 x i32>, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  %wide.load35 = load <4 x i32>, ptr %4, align 4, !tbaa !11
  %5 = icmp eq <4 x i32> %wide.load, zeroinitializer
  %6 = icmp eq <4 x i32> %wide.load35, zeroinitializer
  %7 = extractelement <4 x i1> %5, i64 0
  br i1 %7, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %8 = getelementptr inbounds i32, ptr %call, i64 %index
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %9 = extractelement <4 x i1> %5, i64 1
  br i1 %9, label %pred.store.if36, label %pred.store.continue37

pred.store.if36:                                  ; preds = %pred.store.continue
  %10 = or i64 %index, 1
  %11 = getelementptr inbounds i32, ptr %call, i64 %10
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %pred.store.continue37

pred.store.continue37:                            ; preds = %pred.store.if36, %pred.store.continue
  %12 = extractelement <4 x i1> %5, i64 2
  br i1 %12, label %pred.store.if38, label %pred.store.continue39

pred.store.if38:                                  ; preds = %pred.store.continue37
  %13 = or i64 %index, 2
  %14 = getelementptr inbounds i32, ptr %call, i64 %13
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %pred.store.continue39

pred.store.continue39:                            ; preds = %pred.store.if38, %pred.store.continue37
  %15 = extractelement <4 x i1> %5, i64 3
  br i1 %15, label %pred.store.if40, label %pred.store.continue41

pred.store.if40:                                  ; preds = %pred.store.continue39
  %16 = or i64 %index, 3
  %17 = getelementptr inbounds i32, ptr %call, i64 %16
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %pred.store.continue41

pred.store.continue41:                            ; preds = %pred.store.if40, %pred.store.continue39
  %18 = extractelement <4 x i1> %6, i64 0
  br i1 %18, label %pred.store.if42, label %pred.store.continue43

pred.store.if42:                                  ; preds = %pred.store.continue41
  %19 = getelementptr inbounds i32, ptr %call, i64 %2
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %pred.store.continue43

pred.store.continue43:                            ; preds = %pred.store.if42, %pred.store.continue41
  %20 = extractelement <4 x i1> %6, i64 1
  br i1 %20, label %pred.store.if44, label %pred.store.continue45

pred.store.if44:                                  ; preds = %pred.store.continue43
  %21 = or i64 %index, 5
  %22 = getelementptr inbounds i32, ptr %call, i64 %21
  store i32 1, ptr %22, align 4, !tbaa !11
  br label %pred.store.continue45

pred.store.continue45:                            ; preds = %pred.store.if44, %pred.store.continue43
  %23 = extractelement <4 x i1> %6, i64 2
  br i1 %23, label %pred.store.if46, label %pred.store.continue47

pred.store.if46:                                  ; preds = %pred.store.continue45
  %24 = or i64 %index, 6
  %25 = getelementptr inbounds i32, ptr %call, i64 %24
  store i32 1, ptr %25, align 4, !tbaa !11
  br label %pred.store.continue47

pred.store.continue47:                            ; preds = %pred.store.if46, %pred.store.continue45
  %26 = extractelement <4 x i1> %6, i64 3
  br i1 %26, label %pred.store.if48, label %pred.store.continue49

pred.store.if48:                                  ; preds = %pred.store.continue47
  %27 = or i64 %index, 7
  %28 = getelementptr inbounds i32, ptr %call, i64 %27
  store i32 1, ptr %28, align 4, !tbaa !11
  br label %pred.store.continue49

pred.store.continue49:                            ; preds = %pred.store.if48, %pred.store.continue47
  %index.next = add nuw i64 %index, 8
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !17

middle.block:                                     ; preds = %pred.store.continue49
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup11, label %for.body12.preheader50

for.body12.preheader50:                           ; preds = %for.body12.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body12.preheader ], [ %n.vec, %middle.block ]
  br label %for.body12

for.body:                                         ; preds = %entry, %for.body
  %i.030 = phi i32 [ %inc5, %for.body ], [ 0, %entry ]
  %call3 = tail call i32 @glibc_compat_rand() #5
  %rem = srem i32 %call3, %1
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %idxprom
  %30 = load i32, ptr %arrayidx, align 4, !tbaa !11
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %arrayidx, align 4, !tbaa !11
  %inc5 = add nuw nsw i32 %i.030, 1
  %exitcond.not = icmp eq i32 %inc5, %mul
  br i1 %exitcond.not, label %for.cond7.preheader, label %for.body

for.cond.cleanup11:                               ; preds = %for.inc19, %middle.block, %for.cond7.preheader
  ret ptr %call

for.body12:                                       ; preds = %for.body12.preheader50, %for.inc19
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc19 ], [ %indvars.iv.ph, %for.body12.preheader50 ]
  %arrayidx14 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx14, align 4, !tbaa !11
  %cmp15 = icmp eq i32 %31, 0
  br i1 %cmp15, label %if.then, label %for.inc19

if.then:                                          ; preds = %for.body12
  store i32 1, ptr %arrayidx14, align 4, !tbaa !11
  br label %for.inc19

for.inc19:                                        ; preds = %for.body12, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond34.not, label %for.cond.cleanup11, label %for.body12, !llvm.loop !18
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @generate_poles(ptr nocapture noundef readonly byval(%struct.Input) align 8 %input, ptr nocapture noundef readonly %n_poles) local_unnamed_addr #0 {
entry:
  %n_nuclides = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 1
  %0 = load i32, ptr %n_nuclides, align 4, !tbaa !10
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #6
  %avg_n_poles = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 4
  %1 = load i32, ptr %avg_n_poles, align 8, !tbaa !5
  %mul2 = mul nsw i32 %1, %0
  %conv3 = sext i32 %mul2 to i64
  %mul4 = mul nsw i64 %conv3, 72
  %call5 = tail call noalias ptr @malloc(i64 noundef %mul4) #6
  %cmp118 = icmp sgt i32 %0, 0
  br i1 %cmp118, label %for.body.preheader, label %for.cond.cleanup17

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %for.cond13.preheader.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond13.preheader.unr-lcssa.loopexit:          ; preds = %for.body
  %3 = sext i32 %add.1 to i64
  br label %for.cond13.preheader.unr-lcssa

for.cond13.preheader.unr-lcssa:                   ; preds = %for.cond13.preheader.unr-lcssa.loopexit, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.cond13.preheader.unr-lcssa.loopexit ]
  %k.0119.unr = phi i64 [ 0, %for.body.preheader ], [ %3, %for.cond13.preheader.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond13.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond13.preheader.unr-lcssa
  %arrayidx.epil = getelementptr inbounds %struct.Pole, ptr %call5, i64 %k.0119.unr
  %arrayidx9.epil = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.unr
  store ptr %arrayidx.epil, ptr %arrayidx9.epil, align 8, !tbaa !19
  br label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.cond13.preheader.unr-lcssa, %for.body.epil
  br i1 %cmp118, label %for.cond19.preheader.lr.ph, label %for.cond.cleanup17

for.cond19.preheader.lr.ph:                       ; preds = %for.cond13.preheader
  %numL = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 6
  %4 = load i32, ptr %numL, align 8
  %wide.trip.count132 = zext i32 %0 to i64
  br label %for.cond19.preheader

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %k.0119 = phi i32 [ 0, %for.body.preheader.new ], [ %add.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %idxprom = sext i32 %k.0119 to i64
  %arrayidx = getelementptr inbounds %struct.Pole, ptr %call5, i64 %idxprom
  %arrayidx9 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %arrayidx, ptr %arrayidx9, align 8, !tbaa !19
  %arrayidx11 = getelementptr inbounds i32, ptr %n_poles, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx11, align 4, !tbaa !11
  %add = add nsw i32 %5, %k.0119
  %indvars.iv.next = or i64 %indvars.iv, 1
  %idxprom.1 = sext i32 %add to i64
  %arrayidx.1 = getelementptr inbounds %struct.Pole, ptr %call5, i64 %idxprom.1
  %arrayidx9.1 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.next
  store ptr %arrayidx.1, ptr %arrayidx9.1, align 8, !tbaa !19
  %arrayidx11.1 = getelementptr inbounds i32, ptr %n_poles, i64 %indvars.iv.next
  %6 = load i32, ptr %arrayidx11.1, align 4, !tbaa !11
  %add.1 = add nsw i32 %6, %add
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond13.preheader.unr-lcssa.loopexit, label %for.body

for.cond19.preheader:                             ; preds = %for.cond19.preheader.lr.ph, %for.cond.cleanup24
  %indvars.iv129 = phi i64 [ 0, %for.cond19.preheader.lr.ph ], [ %indvars.iv.next130, %for.cond.cleanup24 ]
  %arrayidx21 = getelementptr inbounds i32, ptr %n_poles, i64 %indvars.iv129
  %7 = load i32, ptr %arrayidx21, align 4, !tbaa !11
  %cmp22121 = icmp sgt i32 %7, 0
  br i1 %cmp22121, label %for.body25.lr.ph, label %for.cond.cleanup24

for.body25.lr.ph:                                 ; preds = %for.cond19.preheader
  %arrayidx34 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv129
  br label %for.body25

for.cond.cleanup17:                               ; preds = %for.cond.cleanup24, %entry, %for.cond13.preheader
  ret ptr %call

for.cond.cleanup24:                               ; preds = %for.body25, %for.cond19.preheader
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %for.cond.cleanup17, label %for.cond19.preheader

for.body25:                                       ; preds = %for.body25.lr.ph, %for.body25
  %indvars.iv126 = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next127, %for.body25 ]
  %call26 = tail call i32 @glibc_compat_rand() #5
  %call28 = tail call i32 @glibc_compat_rand() #5
  %8 = load ptr, ptr %arrayidx34, align 8, !tbaa !19
  %arrayidx36 = getelementptr inbounds %struct.Pole, ptr %8, i64 %indvars.iv126
  %9 = insertelement <2 x i32> poison, i32 %call26, i64 0
  %10 = insertelement <2 x i32> %9, i32 %call28, i64 1
  %11 = sitofp <2 x i32> %10 to <2 x double>
  %12 = fdiv <2 x double> %11, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %13 = extractelement <2 x double> %12, i64 1
  %mul.rl = fmul double %13, 0.000000e+00
  %14 = extractelement <2 x double> %12, i64 0
  %add.r = fadd double %14, %mul.rl
  %15 = insertelement <2 x double> %12, double %add.r, i64 0
  %16 = fmul <2 x double> %15, <double 1.525000e+02, double 1.525000e+02>
  store <2 x double> %16, ptr %arrayidx36, align 8
  %call37 = tail call i32 @glibc_compat_rand() #5
  %conv38 = sitofp i32 %call37 to double
  %mul39 = fmul double %conv38, 1.525000e+02
  %div40 = fdiv double %mul39, 0x41DFFFFFFFC00000
  %call41 = tail call i32 @glibc_compat_rand() #5
  %conv42 = sitofp i32 %call41 to double
  %div43 = fdiv double %conv42, 0x41DFFFFFFFC00000
  %mul.rl44 = fmul double %div43, 0.000000e+00
  %add.r46 = fadd double %div40, %mul.rl44
  %MP_RT = getelementptr inbounds %struct.Pole, ptr %8, i64 %indvars.iv126, i32 1
  %MP_RT.imagp = getelementptr inbounds %struct.Pole, ptr %8, i64 %indvars.iv126, i32 1, i32 1
  store double %add.r46, ptr %MP_RT, align 8
  store double %div43, ptr %MP_RT.imagp, align 8
  %call51 = tail call i32 @glibc_compat_rand() #5
  %conv52 = sitofp i32 %call51 to double
  %mul53 = fmul double %conv52, 1.525000e+02
  %div54 = fdiv double %mul53, 0x41DFFFFFFFC00000
  %call55 = tail call i32 @glibc_compat_rand() #5
  %conv56 = sitofp i32 %call55 to double
  %div57 = fdiv double %conv56, 0x41DFFFFFFFC00000
  %mul.rl58 = fmul double %div57, 0.000000e+00
  %add.r60 = fadd double %div54, %mul.rl58
  %MP_RA = getelementptr inbounds %struct.Pole, ptr %8, i64 %indvars.iv126, i32 2
  %MP_RA.imagp = getelementptr inbounds %struct.Pole, ptr %8, i64 %indvars.iv126, i32 2, i32 1
  store double %add.r60, ptr %MP_RA, align 8
  store double %div57, ptr %MP_RA.imagp, align 8
  %call65 = tail call i32 @glibc_compat_rand() #5
  %conv66 = sitofp i32 %call65 to double
  %mul67 = fmul double %conv66, 1.525000e+02
  %div68 = fdiv double %mul67, 0x41DFFFFFFFC00000
  %call69 = tail call i32 @glibc_compat_rand() #5
  %conv70 = sitofp i32 %call69 to double
  %div71 = fdiv double %conv70, 0x41DFFFFFFFC00000
  %mul.rl72 = fmul double %div71, 0.000000e+00
  %add.r74 = fadd double %div68, %mul.rl72
  %MP_RF = getelementptr inbounds %struct.Pole, ptr %8, i64 %indvars.iv126, i32 3
  %MP_RF.imagp = getelementptr inbounds %struct.Pole, ptr %8, i64 %indvars.iv126, i32 3, i32 1
  store double %add.r74, ptr %MP_RF, align 8
  store double %div71, ptr %MP_RF.imagp, align 8
  %call79 = tail call i32 @glibc_compat_rand() #5
  %rem = srem i32 %call79, %4
  %conv80 = trunc i32 %rem to i16
  %l_value = getelementptr inbounds %struct.Pole, ptr %8, i64 %indvars.iv126, i32 4
  store i16 %conv80, ptr %l_value, align 8, !tbaa !21
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %17 = load i32, ptr %arrayidx21, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %cmp22 = icmp slt i64 %indvars.iv.next127, %18
  br i1 %cmp22, label %for.body25, label %for.cond.cleanup24
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @generate_window_params(ptr nocapture noundef readonly byval(%struct.Input) align 8 %input, ptr nocapture noundef readonly %n_windows, ptr nocapture noundef readonly %n_poles) local_unnamed_addr #0 {
entry:
  %n_nuclides = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 1
  %0 = load i32, ptr %n_nuclides, align 4, !tbaa !10
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #6
  %avg_n_windows = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 5
  %1 = load i32, ptr %avg_n_windows, align 4, !tbaa !16
  %mul2 = mul nsw i32 %1, %0
  %conv3 = sext i32 %mul2 to i64
  %mul4 = shl nsw i64 %conv3, 5
  %call5 = tail call noalias ptr @malloc(i64 noundef %mul4) #6
  %cmp123 = icmp sgt i32 %0, 0
  br i1 %cmp123, label %for.body.preheader, label %for.cond.cleanup17

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %for.cond13.preheader.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond13.preheader.unr-lcssa.loopexit:          ; preds = %for.body
  %3 = sext i32 %add.1 to i64
  br label %for.cond13.preheader.unr-lcssa

for.cond13.preheader.unr-lcssa:                   ; preds = %for.cond13.preheader.unr-lcssa.loopexit, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.cond13.preheader.unr-lcssa.loopexit ]
  %k.0125.unr = phi i64 [ 0, %for.body.preheader ], [ %3, %for.cond13.preheader.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond13.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond13.preheader.unr-lcssa
  %arrayidx.epil = getelementptr inbounds %struct.Window, ptr %call5, i64 %k.0125.unr
  %arrayidx9.epil = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.unr
  store ptr %arrayidx.epil, ptr %arrayidx9.epil, align 8, !tbaa !19
  br label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.cond13.preheader.unr-lcssa, %for.body.epil
  br i1 %cmp123, label %for.body18.preheader, label %for.cond.cleanup17

for.body18.preheader:                             ; preds = %for.cond13.preheader
  %wide.trip.count138 = zext i32 %0 to i64
  br label %for.body18

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %k.0125 = phi i32 [ 0, %for.body.preheader.new ], [ %add.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %idxprom = sext i32 %k.0125 to i64
  %arrayidx = getelementptr inbounds %struct.Window, ptr %call5, i64 %idxprom
  %arrayidx9 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %arrayidx, ptr %arrayidx9, align 8, !tbaa !19
  %arrayidx11 = getelementptr inbounds i32, ptr %n_windows, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx11, align 4, !tbaa !11
  %add = add nsw i32 %4, %k.0125
  %indvars.iv.next = or i64 %indvars.iv, 1
  %idxprom.1 = sext i32 %add to i64
  %arrayidx.1 = getelementptr inbounds %struct.Window, ptr %call5, i64 %idxprom.1
  %arrayidx9.1 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.next
  store ptr %arrayidx.1, ptr %arrayidx9.1, align 8, !tbaa !19
  %arrayidx11.1 = getelementptr inbounds i32, ptr %n_windows, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx11.1, align 4, !tbaa !11
  %add.1 = add nsw i32 %5, %add
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond13.preheader.unr-lcssa.loopexit, label %for.body

for.cond.cleanup17:                               ; preds = %for.cond.cleanup33, %entry, %for.cond13.preheader
  ret ptr %call

for.body18:                                       ; preds = %for.body18.preheader, %for.cond.cleanup33
  %indvars.iv135 = phi i64 [ 0, %for.body18.preheader ], [ %indvars.iv.next136, %for.cond.cleanup33 ]
  %arrayidx20 = getelementptr inbounds i32, ptr %n_poles, i64 %indvars.iv135
  %6 = load i32, ptr %arrayidx20, align 4, !tbaa !11
  %arrayidx22 = getelementptr inbounds i32, ptr %n_windows, i64 %indvars.iv135
  %7 = load i32, ptr %arrayidx22, align 4, !tbaa !11
  %div = sdiv i32 %6, %7
  %sub.recomposed = srem i32 %6, %7
  %cmp31126 = icmp sgt i32 %7, 0
  br i1 %cmp31126, label %for.body34.lr.ph, label %for.cond.cleanup33

for.body34.lr.ph:                                 ; preds = %for.body18
  %mul27 = mul nsw i32 %div, %7
  %arrayidx39 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv135
  %8 = sext i32 %sub.recomposed to i64
  br label %for.body34

for.cond.cleanup33:                               ; preds = %for.body34, %for.body18
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %for.cond.cleanup17, label %for.body18

for.body34:                                       ; preds = %for.body34.lr.ph, %for.body34
  %indvars.iv132 = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next133, %for.body34 ]
  %ctr.0127 = phi i32 [ 0, %for.body34.lr.ph ], [ %spec.select122, %for.body34 ]
  %call35 = tail call i32 @glibc_compat_rand() #5
  %conv36 = sitofp i32 %call35 to double
  %div37 = fdiv double %conv36, 0x41DFFFFFFFC00000
  %9 = load ptr, ptr %arrayidx39, align 8, !tbaa !19
  %arrayidx41 = getelementptr inbounds %struct.Window, ptr %9, i64 %indvars.iv132
  store double %div37, ptr %arrayidx41, align 8, !tbaa !24
  %call42 = tail call i32 @glibc_compat_rand() #5
  %conv43 = sitofp i32 %call42 to double
  %div44 = fdiv double %conv43, 0x41DFFFFFFFC00000
  %A = getelementptr inbounds %struct.Window, ptr %9, i64 %indvars.iv132, i32 1
  store double %div44, ptr %A, align 8, !tbaa !27
  %call49 = tail call i32 @glibc_compat_rand() #5
  %conv50 = sitofp i32 %call49 to double
  %div51 = fdiv double %conv50, 0x41DFFFFFFFC00000
  %F = getelementptr inbounds %struct.Window, ptr %9, i64 %indvars.iv132, i32 2
  store double %div51, ptr %F, align 8, !tbaa !28
  %start = getelementptr inbounds %struct.Window, ptr %9, i64 %indvars.iv132, i32 3
  store i32 %ctr.0127, ptr %start, align 8, !tbaa !29
  %add60 = add nsw i32 %ctr.0127, %div
  %end = getelementptr inbounds %struct.Window, ptr %9, i64 %indvars.iv132, i32 4
  %cmp67 = icmp sge i64 %indvars.iv132, %8
  %sub61 = sext i1 %cmp67 to i32
  %spec.select = add nsw i32 %add60, %sub61
  %not.cmp67 = xor i1 %cmp67, true
  %inc69 = zext i1 %not.cmp67 to i32
  %spec.select122 = add nsw i32 %add60, %inc69
  store i32 %spec.select, ptr %end, align 4, !tbaa !30
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %10 = load i32, ptr %arrayidx22, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next133, %11
  br i1 %cmp31, label %for.body34, label %for.cond.cleanup33
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @generate_pseudo_K0RS(ptr nocapture noundef readonly byval(%struct.Input) align 8 %input) local_unnamed_addr #0 {
entry:
  %n_nuclides = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 1
  %0 = load i32, ptr %n_nuclides, align 4, !tbaa !10
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #6
  %numL = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 6
  %1 = load i32, ptr %numL, align 8, !tbaa !31
  %mul2 = mul nsw i32 %1, %0
  %conv3 = sext i32 %mul2 to i64
  %mul4 = shl nsw i64 %conv3, 3
  %call5 = tail call noalias ptr @malloc(i64 noundef %mul4) #6
  %cmp46 = icmp sgt i32 %0, 0
  br i1 %cmp46, label %for.body.preheader, label %for.cond.cleanup17

for.body.preheader:                               ; preds = %entry
  %2 = sext i32 %1 to i64
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %3 = icmp ult i32 %0, 4
  br i1 %3, label %for.cond13.preheader.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.cond13.preheader.unr-lcssa:                   ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond13.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond13.preheader.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond13.preheader.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond13.preheader.unr-lcssa ]
  %4 = mul nsw i64 %indvars.iv.epil, %2
  %arrayidx.epil = getelementptr inbounds double, ptr %call5, i64 %4
  %arrayidx11.epil = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.epil
  store ptr %arrayidx.epil, ptr %arrayidx11.epil, align 8, !tbaa !19
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond13.preheader, label %for.body.epil, !llvm.loop !32

for.cond13.preheader:                             ; preds = %for.body.epil, %for.cond13.preheader.unr-lcssa
  %cmp2148 = icmp sgt i32 %1, 0
  %or.cond = and i1 %cmp46, %cmp2148
  br i1 %or.cond, label %for.cond19.preheader.us.preheader, label %for.cond.cleanup17

for.cond19.preheader.us.preheader:                ; preds = %for.cond13.preheader
  %wide.trip.count63 = zext i32 %0 to i64
  %wide.trip.count58 = zext i32 %1 to i64
  br label %for.cond19.preheader.us

for.cond19.preheader.us:                          ; preds = %for.cond19.preheader.us.preheader, %for.cond19.for.cond.cleanup23_crit_edge.us
  %indvars.iv60 = phi i64 [ 0, %for.cond19.preheader.us.preheader ], [ %indvars.iv.next61, %for.cond19.for.cond.cleanup23_crit_edge.us ]
  %arrayidx28.us = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv60
  br label %for.body24.us

for.body24.us:                                    ; preds = %for.cond19.preheader.us, %for.body24.us
  %indvars.iv55 = phi i64 [ 0, %for.cond19.preheader.us ], [ %indvars.iv.next56, %for.body24.us ]
  %call25.us = tail call i32 @glibc_compat_rand() #5
  %conv26.us = sitofp i32 %call25.us to double
  %div.us = fdiv double %conv26.us, 0x41DFFFFFFFC00000
  %5 = load ptr, ptr %arrayidx28.us, align 8, !tbaa !19
  %arrayidx30.us = getelementptr inbounds double, ptr %5, i64 %indvars.iv55
  store double %div.us, ptr %arrayidx30.us, align 8, !tbaa !34
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %for.cond19.for.cond.cleanup23_crit_edge.us, label %for.body24.us

for.cond19.for.cond.cleanup23_crit_edge.us:       ; preds = %for.body24.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %for.cond.cleanup17, label %for.cond19.preheader.us

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %6 = mul nsw i64 %indvars.iv, %2
  %arrayidx = getelementptr inbounds double, ptr %call5, i64 %6
  %arrayidx11 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %arrayidx, ptr %arrayidx11, align 8, !tbaa !19
  %indvars.iv.next = or i64 %indvars.iv, 1
  %7 = mul nsw i64 %indvars.iv.next, %2
  %arrayidx.1 = getelementptr inbounds double, ptr %call5, i64 %7
  %arrayidx11.1 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.next
  store ptr %arrayidx.1, ptr %arrayidx11.1, align 8, !tbaa !19
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %8 = mul nsw i64 %indvars.iv.next.1, %2
  %arrayidx.2 = getelementptr inbounds double, ptr %call5, i64 %8
  %arrayidx11.2 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.next.1
  store ptr %arrayidx.2, ptr %arrayidx11.2, align 8, !tbaa !19
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %9 = mul nsw i64 %indvars.iv.next.2, %2
  %arrayidx.3 = getelementptr inbounds double, ptr %call5, i64 %9
  %arrayidx11.3 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.next.2
  store ptr %arrayidx.3, ptr %arrayidx11.3, align 8, !tbaa !19
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond13.preheader.unr-lcssa, label %for.body

for.cond.cleanup17:                               ; preds = %for.cond19.for.cond.cleanup23_crit_edge.us, %entry, %for.cond13.preheader
  ret ptr %call
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !14, !13}
!16 = !{!6, !7, i64 20}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !14, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!22, !23, i64 64}
!22 = !{!"", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 48, !23, i64 64}
!23 = !{!"short", !8, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !7, i64 24, !7, i64 28}
!26 = !{!"double", !8, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!25, !26, i64 16}
!29 = !{!25, !7, i64 24}
!30 = !{!25, !7, i64 28}
!31 = !{!6, !7, i64 24}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = !{!26, !26, i64 0}
