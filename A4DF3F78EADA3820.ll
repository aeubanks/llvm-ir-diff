; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/04-bisect/dbisect.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/04-bisect/dbisect.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"bisect: Couldn't allocate memory for wu\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @sturm(i32 noundef %n, ptr nocapture noundef readonly %c, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %beta, double noundef %x) local_unnamed_addr #0 {
entry:
  %cmp25 = icmp sgt i32 %n, 0
  br i1 %cmp25, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %q.027 = phi double [ 1.000000e+00, %for.body.preheader ], [ %sub11, %if.end ]
  %a.026 = phi i32 [ 0, %for.body.preheader ], [ %a.1, %if.end ]
  %cmp1 = fcmp une double %q.027, 0.000000e+00
  %arrayidx = getelementptr inbounds double, ptr %c, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8, !tbaa !5
  %sub = fsub double %0, %x
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %arrayidx3 = getelementptr inbounds double, ptr %beta, i64 %indvars.iv
  %1 = load double, ptr %arrayidx3, align 8, !tbaa !5
  %div = fdiv double %1, %q.027
  br label %if.end

if.else:                                          ; preds = %for.body
  %arrayidx9 = getelementptr inbounds double, ptr %b, i64 %indvars.iv
  %2 = load double, ptr %arrayidx9, align 8, !tbaa !5
  %3 = tail call double @llvm.fabs.f64(double %2)
  %div10 = fmul double %3, 0x4330000000000000
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %div10.sink = phi double [ %div10, %if.else ], [ %div, %if.then ]
  %sub11 = fsub double %sub, %div10.sink
  %cmp12 = fcmp olt double %sub11, 0.000000e+00
  %add = zext i1 %cmp12 to i32
  %a.1 = add nuw nsw i32 %a.026, %add
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %if.end, %entry
  %a.0.lcssa = phi i32 [ 0, %entry ], [ %a.1, %if.end ]
  ret i32 %a.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define dso_local void @dbisect(ptr nocapture noundef readonly %c, ptr nocapture noundef %b, ptr nocapture noundef %beta, i32 noundef %n, i32 noundef %m1, i32 noundef %m2, double noundef %eps1, ptr nocapture noundef writeonly %eps2, ptr nocapture noundef writeonly %z, ptr nocapture noundef %x) local_unnamed_addr #2 {
entry:
  store double 0.000000e+00, ptr %b, align 8, !tbaa !5
  store double 0.000000e+00, ptr %beta, align 8, !tbaa !5
  %sub = add nsw i32 %n, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx2 = getelementptr inbounds double, ptr %c, i64 %idxprom
  %0 = load double, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds double, ptr %b, i64 %idxprom
  %1 = load double, ptr %arrayidx5, align 8, !tbaa !5
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = insertelement <2 x double> poison, double %2, i64 0
  %4 = shufflevector <2 x double> %3, <2 x double> poison, <2 x i32> zeroinitializer
  %5 = insertelement <2 x double> poison, double %0, i64 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %4, <2 x double> <double -1.010000e+00, double 1.010000e+00>, <2 x double> %6)
  %cmp217 = icmp sgt i32 %n, 1
  br i1 %cmp217, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %sub12 = add nsw i32 %n, -2
  %8 = zext i32 %sub12 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %8, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %9 = phi <2 x double> [ %7, %for.body.preheader ], [ %18, %for.body ]
  %arrayidx14 = getelementptr inbounds double, ptr %b, i64 %indvars.iv
  %10 = load <2 x double>, ptr %arrayidx14, align 8, !tbaa !5
  %11 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %10)
  %shift = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %12 = fadd <2 x double> %11, %shift
  %add17 = extractelement <2 x double> %12, i64 0
  %mul = fmul double %add17, 1.010000e+00
  %arrayidx19 = getelementptr inbounds double, ptr %c, i64 %indvars.iv
  %13 = load double, ptr %arrayidx19, align 8, !tbaa !5
  %add20 = fadd double %13, %mul
  %sub27 = fsub double %13, %mul
  %14 = insertelement <2 x double> %9, double %sub27, i64 0
  %15 = insertelement <2 x double> %9, double %add20, i64 1
  %16 = fcmp olt <2 x double> %14, %15
  %17 = insertelement <2 x double> %15, double %sub27, i64 0
  %18 = select <2 x i1> %16, <2 x double> %17, <2 x double> %9
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %19 = phi <2 x double> [ %7, %entry ], [ %18, %for.body ]
  %20 = extractelement <2 x double> %19, i64 0
  %21 = extractelement <2 x double> %19, i64 1
  %add34 = fadd double %20, %21
  %cmp35 = fcmp ogt double %add34, 0.000000e+00
  %fneg = fneg double %20
  %cond = select i1 %cmp35, double %21, double %fneg
  %mul36 = fmul double %cond, 0x3CB0000000000000
  %cmp37 = fcmp ugt double %eps1, 0.000000e+00
  %eps1.addr.0 = select i1 %cmp37, double %eps1, double %mul36
  %mul41 = fmul double %mul36, 7.000000e+00
  %22 = tail call double @llvm.fmuladd.f64(double %eps1.addr.0, double 5.000000e-01, double %mul41)
  store double %22, ptr %eps2, align 8, !tbaa !5
  %add42 = add nsw i32 %n, 1
  %conv = sext i32 %add42 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #8
  %cmp43 = icmp eq ptr %call, null
  br i1 %cmp43, label %if.then45, label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %for.end
  %cmp49.not222 = icmp slt i32 %m2, %m1
  br i1 %cmp49.not222, label %for.end58.thread, label %for.body51.preheader

for.end58.thread:                                 ; preds = %for.cond48.preheader
  store i32 0, ptr %z, align 4, !tbaa !12
  br label %for.end124

for.body51.preheader:                             ; preds = %for.cond48.preheader
  %23 = sext i32 %m2 to i64
  %24 = sext i32 %m1 to i64
  %25 = add nsw i64 %23, 1
  %26 = sub nsw i64 %25, %24
  %min.iters.check = icmp ult i64 %26, 4
  br i1 %min.iters.check, label %for.body51.preheader262, label %vector.ph

vector.ph:                                        ; preds = %for.body51.preheader
  %n.vec = and i64 %26, -4
  %ind.end = sub nsw i64 %23, %n.vec
  %broadcast.splat = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat257 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %23, %index
  %27 = getelementptr inbounds double, ptr %x, i64 %offset.idx
  %28 = getelementptr inbounds double, ptr %27, i64 -1
  store <2 x double> %broadcast.splat, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds double, ptr %27, i64 -3
  store <2 x double> %broadcast.splat, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds double, ptr %call, i64 %offset.idx
  %31 = getelementptr inbounds double, ptr %30, i64 -1
  store <2 x double> %broadcast.splat257, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %30, i64 -3
  store <2 x double> %broadcast.splat257, ptr %32, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %33 = icmp eq i64 %index.next, %n.vec
  br i1 %33, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %26, %n.vec
  br i1 %cmp.n, label %for.end58, label %for.body51.preheader262

for.body51.preheader262:                          ; preds = %for.body51.preheader, %middle.block
  %indvars.iv242.ph = phi i64 [ %23, %for.body51.preheader ], [ %ind.end, %middle.block ]
  br label %for.body51

if.then45:                                        ; preds = %for.end
  %34 = load ptr, ptr @stderr, align 8, !tbaa !17
  %35 = tail call i64 @fwrite(ptr nonnull @.str, i64 39, i64 1, ptr %34) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

for.body51:                                       ; preds = %for.body51.preheader262, %for.body51
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %for.body51 ], [ %indvars.iv242.ph, %for.body51.preheader262 ]
  %arrayidx53 = getelementptr inbounds double, ptr %x, i64 %indvars.iv242
  store double %21, ptr %arrayidx53, align 8, !tbaa !5
  %arrayidx55 = getelementptr inbounds double, ptr %call, i64 %indvars.iv242
  store double %20, ptr %arrayidx55, align 8, !tbaa !5
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, -1
  %cmp49.not.not = icmp sgt i64 %indvars.iv242, %24
  br i1 %cmp49.not.not, label %for.body51, label %for.end58, !llvm.loop !19

for.end58:                                        ; preds = %for.body51, %middle.block
  store i32 0, ptr %z, align 4, !tbaa !12
  br i1 %cmp49.not222, label %for.end124, label %for.cond63.preheader.lr.ph

for.cond63.preheader.lr.ph:                       ; preds = %for.end58
  %cmp25.i = icmp sgt i32 %n, 0
  %wide.trip.count.i = zext i32 %n to i64
  %idxprom100 = sext i32 %m1 to i64
  %arrayidx101 = getelementptr inbounds double, ptr %call, i64 %idxprom100
  %36 = sext i32 %m2 to i64
  br label %for.cond63.preheader

for.cond63.preheader:                             ; preds = %for.cond63.preheader.lr.ph, %while.end
  %z.promoted = phi i32 [ 0, %for.cond63.preheader.lr.ph ], [ %z.promoted252, %while.end ]
  %indvars.iv245 = phi i64 [ %36, %for.cond63.preheader.lr.ph ], [ %indvars.iv.next246, %while.end ]
  %x0.0239 = phi double [ %21, %for.cond63.preheader.lr.ph ], [ %x0.2.lcssa, %while.end ]
  br label %for.body66

for.cond63:                                       ; preds = %for.body66
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, -1
  %cmp64.not.not = icmp sgt i64 %indvars.iv247, %idxprom100
  br i1 %cmp64.not.not, label %for.body66, label %for.end77, !llvm.loop !20

for.body66:                                       ; preds = %for.cond63.preheader, %for.cond63
  %indvars.iv247 = phi i64 [ %indvars.iv245, %for.cond63.preheader ], [ %indvars.iv.next248, %for.cond63 ]
  %arrayidx68 = getelementptr inbounds double, ptr %call, i64 %indvars.iv247
  %37 = load double, ptr %arrayidx68, align 8, !tbaa !5
  %cmp69 = fcmp olt double %20, %37
  br i1 %cmp69, label %for.end77, label %for.cond63

for.end77:                                        ; preds = %for.cond63, %for.body66
  %xu.0 = phi double [ %37, %for.body66 ], [ %20, %for.cond63 ]
  %arrayidx79 = getelementptr inbounds double, ptr %x, i64 %indvars.iv245
  %38 = load double, ptr %arrayidx79, align 8, !tbaa !5
  %cmp80 = fcmp ogt double %x0.0239, %38
  %x0.1 = select i1 %cmp80, double %38, double %x0.0239
  %sub87229 = fsub double %x0.1, %xu.0
  %39 = tail call double @llvm.fabs.f64(double %xu.0)
  %40 = tail call double @llvm.fabs.f64(double %x0.1)
  %add88230 = fadd double %39, %40
  %41 = tail call double @llvm.fmuladd.f64(double %add88230, double 0x3CC0000000000000, double %eps1.addr.0)
  %cmp90231 = fcmp ogt double %sub87229, %41
  %add86 = fadd double %xu.0, %x0.1
  br i1 %cmp90231, label %while.body, label %while.end

while.body:                                       ; preds = %for.end77, %if.end115
  %42 = phi i32 [ %add92, %if.end115 ], [ %z.promoted, %for.end77 ]
  %x1.0234.in = phi double [ %add116, %if.end115 ], [ %add86, %for.end77 ]
  %x0.2233 = phi double [ %x0.3, %if.end115 ], [ %x0.1, %for.end77 ]
  %xu.1232 = phi double [ %xu.2, %if.end115 ], [ %xu.0, %for.end77 ]
  %x1.0234 = fmul double %x1.0234.in, 5.000000e-01
  %add92 = add nsw i32 %42, 1
  br i1 %cmp25.i, label %for.body.i, label %sturm.exit

for.body.i:                                       ; preds = %while.body, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ 0, %while.body ]
  %q.027.i = phi double [ %sub11.i, %if.end.i ], [ 1.000000e+00, %while.body ]
  %a.026.i = phi i32 [ %a.1.i, %if.end.i ], [ 0, %while.body ]
  %cmp1.i = fcmp une double %q.027.i, 0.000000e+00
  %arrayidx.i = getelementptr inbounds double, ptr %c, i64 %indvars.iv.i
  %43 = load double, ptr %arrayidx.i, align 8, !tbaa !5
  %sub.i = fsub double %43, %x1.0234
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx3.i = getelementptr inbounds double, ptr %beta, i64 %indvars.iv.i
  %44 = load double, ptr %arrayidx3.i, align 8, !tbaa !5
  %div.i = fdiv double %44, %q.027.i
  br label %if.end.i

if.else.i:                                        ; preds = %for.body.i
  %arrayidx9.i = getelementptr inbounds double, ptr %b, i64 %indvars.iv.i
  %45 = load double, ptr %arrayidx9.i, align 8, !tbaa !5
  %46 = tail call double @llvm.fabs.f64(double %45)
  %div10.i = fmul double %46, 0x4330000000000000
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %div10.sink.i = phi double [ %div10.i, %if.else.i ], [ %div.i, %if.then.i ]
  %sub11.i = fsub double %sub.i, %div10.sink.i
  %cmp12.i = fcmp olt double %sub11.i, 0.000000e+00
  %add.i = zext i1 %cmp12.i to i32
  %a.1.i = add nuw nsw i32 %a.026.i, %add.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sturm.exit, label %for.body.i, !llvm.loop !9

sturm.exit:                                       ; preds = %if.end.i, %while.body
  %a.0.lcssa.i = phi i32 [ 0, %while.body ], [ %a.1.i, %if.end.i ]
  %47 = sext i32 %a.0.lcssa.i to i64
  %cmp94 = icmp sgt i64 %indvars.iv245, %47
  br i1 %cmp94, label %if.then96, label %if.end115

if.then96:                                        ; preds = %sturm.exit
  %cmp97 = icmp slt i32 %a.0.lcssa.i, %m1
  br i1 %cmp97, label %if.end115.sink.split, label %if.else

if.else:                                          ; preds = %if.then96
  %add102 = add nsw i32 %a.0.lcssa.i, 1
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds double, ptr %call, i64 %idxprom103
  store double %x1.0234, ptr %arrayidx104, align 8, !tbaa !5
  %arrayidx106 = getelementptr inbounds double, ptr %x, i64 %47
  %48 = load double, ptr %arrayidx106, align 8, !tbaa !5
  %cmp107 = fcmp ogt double %48, %x1.0234
  br i1 %cmp107, label %if.end115.sink.split, label %if.end115

if.end115.sink.split:                             ; preds = %if.else, %if.then96
  %arrayidx101.sink = phi ptr [ %arrayidx101, %if.then96 ], [ %arrayidx106, %if.else ]
  store double %x1.0234, ptr %arrayidx101.sink, align 8, !tbaa !5
  br label %if.end115

if.end115:                                        ; preds = %if.end115.sink.split, %sturm.exit, %if.else
  %xu.2 = phi double [ %x1.0234, %if.else ], [ %xu.1232, %sturm.exit ], [ %x1.0234, %if.end115.sink.split ]
  %x0.3 = phi double [ %x0.2233, %if.else ], [ %x1.0234, %sturm.exit ], [ %x0.2233, %if.end115.sink.split ]
  %add116 = fadd double %xu.2, %x0.3
  %sub87 = fsub double %x0.3, %xu.2
  %49 = tail call double @llvm.fabs.f64(double %xu.2)
  %50 = tail call double @llvm.fabs.f64(double %x0.3)
  %add88 = fadd double %49, %50
  %51 = tail call double @llvm.fmuladd.f64(double %add88, double 0x3CC0000000000000, double %eps1.addr.0)
  %cmp90 = fcmp ogt double %sub87, %51
  br i1 %cmp90, label %while.body, label %while.cond.while.end_crit_edge, !llvm.loop !21

while.cond.while.end_crit_edge:                   ; preds = %if.end115
  store i32 %add92, ptr %z, align 4, !tbaa !12
  br label %while.end

while.end:                                        ; preds = %for.end77, %while.cond.while.end_crit_edge
  %add118.pre-phi = phi double [ %add116, %while.cond.while.end_crit_edge ], [ %add86, %for.end77 ]
  %z.promoted252 = phi i32 [ %add92, %while.cond.while.end_crit_edge ], [ %z.promoted, %for.end77 ]
  %x0.2.lcssa = phi double [ %x0.3, %while.cond.while.end_crit_edge ], [ %x0.1, %for.end77 ]
  %div119 = fmul double %add118.pre-phi, 5.000000e-01
  store double %div119, ptr %arrayidx79, align 8, !tbaa !5
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, -1
  %cmp60.not.not = icmp sgt i64 %indvars.iv245, %idxprom100
  br i1 %cmp60.not.not, label %for.cond63.preheader, label %for.end124, !llvm.loop !22

for.end124:                                       ; preds = %while.end, %for.end58.thread, %for.end58
  tail call void @free(ptr noundef %call) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #7

attributes #0 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !10, !16, !15}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
