; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/SSE/sse.expandfft.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/SSE/sse.expandfft.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local global [2048 x float] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global [2048 x float] zeroinitializer, align 16
@w = dso_local global [1024 x float] zeroinitializer, align 16
@y = dso_local global [2048 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [29 x i8] c" for n=%d, fwd/bck error=%e\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" for n=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%g  \00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc105
  %tobool.not341 = phi i1 [ false, %entry ], [ true, %for.inc105 ]
  %cmp = phi i1 [ true, %entry ], [ false, %for.inc105 ]
  %seed.0339 = phi float [ 3.310000e+02, %entry ], [ %seed.2, %for.inc105 ]
  br i1 %tobool.not341, label %for.body15.preheader, label %for.body3

for.body15.preheader:                             ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @x, i8 0, i64 8192, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @z, i8 0, i64 8192, i1 false), !tbaa !5
  br label %if.end

for.body3:                                        ; preds = %for.body, %for.body3
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body3 ], [ 0, %for.body ]
  %seed.1331 = phi float [ %conv1.i160, %for.body3 ], [ %seed.0339, %for.body ]
  %conv.i = fpext float %seed.1331 to double
  %mul.i = fmul double %conv.i, 1.680700e+04
  %call.i = tail call double @fmod(double noundef %mul.i, double noundef 0x41DFFFFFFFC00000) #8
  %conv1.i = fptrunc double %call.i to float
  %conv.i157 = fpext float %conv1.i to double
  %mul.i158 = fmul double %conv.i157, 1.680700e+04
  %call.i159 = tail call double @fmod(double noundef %mul.i158, double noundef 0x41DFFFFFFFC00000) #8
  %conv1.i160 = fptrunc double %call.i159 to float
  %arrayidx = getelementptr inbounds [2048 x float], ptr @x, i64 0, i64 %indvars.iv
  %arrayidx6 = getelementptr inbounds [2048 x float], ptr @z, i64 0, i64 %indvars.iv
  %0 = insertelement <2 x double> poison, double %call.i, i64 0
  %1 = insertelement <2 x double> %0, double %call.i159, i64 1
  %2 = fadd <2 x double> %1, <double -1.000000e+00, double -1.000000e+00>
  %3 = fdiv <2 x double> %2, <double 0x41DFFFFFFF800000, double 0x41DFFFFFFF800000>
  %4 = fptrunc <2 x double> %3 to <2 x float>
  store <2 x float> %4, ptr %arrayidx, align 8, !tbaa !5
  store <2 x float> %4, ptr %arrayidx6, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp2 = icmp ult i64 %indvars.iv, 2046
  br i1 %cmp2, label %for.body3, label %if.end, !llvm.loop !9

if.end:                                           ; preds = %for.body3, %for.body15.preheader
  %seed.2 = phi float [ %seed.0339, %for.body15.preheader ], [ %conv1.i160, %for.body3 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.body.i ]
  %5 = trunc i64 %indvars.iv.i to i32
  %conv6.i = sitofp i32 %5 to float
  %mul7.i = fmul float %conv6.i, 0x3F7921FB60000000
  %conv8.i = fpext float %mul7.i to double
  %call.i164 = tail call double @cos(double noundef %conv8.i) #8
  %conv9.i = fptrunc double %call.i164 to float
  %arrayidx.i = getelementptr inbounds [2 x float], ptr @w, i64 %indvars.iv.i
  store float %conv9.i, ptr %arrayidx.i, align 8, !tbaa !5
  %call12.i = tail call double @sin(double noundef %conv8.i) #8
  %conv13.i = fptrunc double %call12.i to float
  %arrayidx16.i = getelementptr inbounds [2 x float], ptr @w, i64 %indvars.iv.i, i64 1
  store float %conv13.i, ptr %arrayidx16.i, align 4, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %cffti.exit, label %for.body.i, !llvm.loop !11

cffti.exit:                                       ; preds = %for.body.i
  br i1 %tobool.not341, label %vector.ph366, label %if.then30

if.then30:                                        ; preds = %cffti.exit
  tail call void @cfft2(i32 noundef 1024, ptr noundef nonnull @x, ptr noundef nonnull @y, ptr noundef nonnull @w, double noundef 1.000000e+00)
  tail call void @cfft2(i32 noundef 1024, ptr noundef nonnull @y, ptr noundef nonnull @x, ptr noundef nonnull @w, double noundef -1.000000e+00)
  br label %for.body38

for.body38:                                       ; preds = %for.body38, %if.then30
  %indvars.iv349 = phi i64 [ 0, %if.then30 ], [ %indvars.iv.next350.1, %for.body38 ]
  %error.0334 = phi double [ 0.000000e+00, %if.then30 ], [ %add69.1, %for.body38 ]
  %arrayidx40 = getelementptr inbounds [2048 x float], ptr @z, i64 0, i64 %indvars.iv349
  %arrayidx42 = getelementptr inbounds [2048 x float], ptr @x, i64 0, i64 %indvars.iv349
  %6 = load <2 x float>, ptr %arrayidx40, align 16, !tbaa !5
  %7 = load <2 x float>, ptr %arrayidx42, align 16, !tbaa !5
  %8 = fmul <2 x float> %7, <float 0x3F50000000000000, float 0x3F50000000000000>
  %9 = fsub <2 x float> %6, %8
  %10 = fmul <2 x float> %9, %9
  %shift = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd <2 x float> %10, %shift
  %add67 = extractelement <2 x float> %11, i64 0
  %conv68 = fpext float %add67 to double
  %add69 = fadd double %error.0334, %conv68
  %indvars.iv.next350 = or i64 %indvars.iv349, 2
  %arrayidx40.1 = getelementptr inbounds [2048 x float], ptr @z, i64 0, i64 %indvars.iv.next350
  %arrayidx42.1 = getelementptr inbounds [2048 x float], ptr @x, i64 0, i64 %indvars.iv.next350
  %12 = load <2 x float>, ptr %arrayidx40.1, align 8, !tbaa !5
  %13 = load <2 x float>, ptr %arrayidx42.1, align 8, !tbaa !5
  %14 = fmul <2 x float> %13, <float 0x3F50000000000000, float 0x3F50000000000000>
  %15 = fsub <2 x float> %12, %14
  %16 = fmul <2 x float> %15, %15
  %shift.1 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fadd <2 x float> %16, %shift.1
  %add67.1 = extractelement <2 x float> %17, i64 0
  %conv68.1 = fpext float %add67.1 to double
  %add69.1 = fadd double %add69, %conv68.1
  %indvars.iv.next350.1 = add nuw nsw i64 %indvars.iv349, 4
  %cmp36.1 = icmp ult i64 %indvars.iv.next350, 2046
  br i1 %cmp36.1, label %for.body38, label %for.end72, !llvm.loop !12

for.end72:                                        ; preds = %for.body38
  %mul74 = fmul double %add69.1, 0x3F50000000000000
  %call75 = tail call double @sqrt(double noundef %mul74) #8
  %call76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1024, double noundef %call75)
  br label %for.inc105

vector.ph366:                                     ; preds = %cffti.exit, %cfft2.exit328
  %it.0336 = phi i32 [ %inc, %cfft2.exit328 ], [ 0, %cffti.exit ]
  br label %vector.body369

vector.body369:                                   ; preds = %vector.body369, %vector.ph366
  %index370 = phi i64 [ 0, %vector.ph366 ], [ %index.next381, %vector.body369 ]
  %18 = shl nuw nsw i64 %index370, 1
  %19 = getelementptr inbounds [2 x float], ptr @w, i64 %index370
  %wide.vec371 = load <8 x float>, ptr %19, align 16, !tbaa !5
  %strided.vec372 = shufflevector <8 x float> %wide.vec371, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec373 = shufflevector <8 x float> %wide.vec371, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %20 = getelementptr inbounds [2 x float], ptr @x, i64 %index370
  %wide.vec374 = load <8 x float>, ptr %20, align 16, !tbaa !5
  %strided.vec375 = shufflevector <8 x float> %wide.vec374, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec376 = shufflevector <8 x float> %wide.vec374, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %21 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), i64 %index370
  %wide.vec377 = load <8 x float>, ptr %21, align 16, !tbaa !5
  %strided.vec378 = shufflevector <8 x float> %wide.vec377, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec379 = shufflevector <8 x float> %wide.vec377, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %22 = fsub <4 x float> %strided.vec375, %strided.vec378
  %23 = fmul <4 x float> %strided.vec372, %22
  %24 = fsub <4 x float> %strided.vec376, %strided.vec379
  %25 = fmul <4 x float> %strided.vec373, %24
  %26 = fsub <4 x float> %23, %25
  %27 = fmul <4 x float> %strided.vec373, %22
  %28 = fmul <4 x float> %strided.vec372, %24
  %29 = fadd <4 x float> %27, %28
  %30 = fadd <4 x float> %strided.vec375, %strided.vec378
  %31 = fadd <4 x float> %strided.vec376, %strided.vec379
  %32 = getelementptr inbounds [2 x float], ptr @y, i64 %18
  %33 = shufflevector <4 x float> %30, <4 x float> %31, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %34 = shufflevector <4 x float> %26, <4 x float> %29, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec380 = shufflevector <8 x float> %33, <8 x float> %34, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %interleaved.vec380, ptr %32, align 16, !tbaa !5
  %index.next381 = add nuw i64 %index370, 4
  %35 = icmp eq i64 %index.next381, 512
  br i1 %35, label %for.body120.i, label %vector.body369, !llvm.loop !13

for.body120.i:                                    ; preds = %vector.body369, %for.body120.i
  %indvars.iv689.i = phi i64 [ %indvars.iv.next690.i, %for.body120.i ], [ 0, %vector.body369 ]
  %36 = shl nuw nsw i64 %indvars.iv689.i, 1
  %37 = shl nsw i64 %indvars.iv689.i, 2
  %arrayidx124.i = getelementptr inbounds [2 x float], ptr @w, i64 %36
  %38 = load float, ptr %arrayidx124.i, align 16, !tbaa !5
  %arrayidx128.i = getelementptr inbounds [2 x float], ptr @w, i64 %36, i64 1
  %39 = load float, ptr %arrayidx128.i, align 4, !tbaa !5
  %wr.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %38, i64 0
  %wr.sroa.0.12.vec.insert.i = shufflevector <4 x float> %wr.sroa.0.0.vec.insert.i, <4 x float> poison, <4 x i32> zeroinitializer
  %fneg139.i = fneg float %39
  %wu.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %fneg139.i, i64 0
  %wu.sroa.0.4.vec.insert.i = insertelement <4 x float> %wu.sroa.0.0.vec.insert.i, float %39, i64 1
  %wu.sroa.0.8.vec.insert.i = insertelement <4 x float> %wu.sroa.0.4.vec.insert.i, float %fneg139.i, i64 2
  %wu.sroa.0.12.vec.insert.i = insertelement <4 x float> %wu.sroa.0.8.vec.insert.i, float %39, i64 3
  %arrayidx149.i = getelementptr inbounds [2 x float], ptr @y, i64 %36
  %arrayidx149.val.i = load <4 x float>, ptr %arrayidx149.i, align 16, !tbaa !16
  %arrayidx153.i = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), i64 %36
  %arrayidx153.val.i = load <4 x float>, ptr %arrayidx153.i, align 16, !tbaa !16
  %add.i.i = fadd <4 x float> %arrayidx149.val.i, %arrayidx153.val.i
  %arrayidx158.i = getelementptr inbounds [2 x float], ptr @x, i64 %37
  store <4 x float> %add.i.i, ptr %arrayidx158.i, align 16, !tbaa !16
  %sub.i.i = fsub <4 x float> %arrayidx149.val.i, %arrayidx153.val.i
  %shufp.i = shufflevector <4 x float> %sub.i.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i.i = fmul <4 x float> %wr.sroa.0.12.vec.insert.i, %sub.i.i
  %mul.i633.i = fmul <4 x float> %shufp.i, %wu.sroa.0.12.vec.insert.i
  %add.i634.i = fadd <4 x float> %mul.i.i, %mul.i633.i
  %arrayidx165.i = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 4), i64 %37
  store <4 x float> %add.i634.i, ptr %arrayidx165.i, align 16, !tbaa !16
  %indvars.iv.next690.i = add nuw nsw i64 %indvars.iv689.i, 1
  %exitcond696.not.i = icmp eq i64 %indvars.iv.next690.i, 256
  br i1 %exitcond696.not.i, label %for.body181.i, label %for.body120.i, !llvm.loop !17

for.body181.i:                                    ; preds = %for.body120.i, %for.end296.i
  %lj.0683.i = phi i32 [ %div299.i, %for.end296.i ], [ 128, %for.body120.i ]
  %mj.0681.i = phi i32 [ %mul297.i, %for.end296.i ], [ 4, %for.body120.i ]
  %mj2.0680.i = phi i32 [ %mul298.i, %for.end296.i ], [ 8, %for.body120.i ]
  %pass.0679.i = phi i32 [ %inc301.i, %for.end296.i ], [ 2, %for.body120.i ]
  %tgle.0678.i = phi i32 [ %tgle.1.i, %for.end296.i ], [ 0, %for.body120.i ]
  %tobool.not.i.not = icmp eq i32 %tgle.0678.i, 0
  br i1 %tobool.not.i.not, label %if.else.i, label %if.then182.i

if.then182.i:                                     ; preds = %for.body181.i
  %idxprom191.i = sext i32 %mj.0681.i to i64
  %arrayidx192.i = getelementptr inbounds [2 x float], ptr @x, i64 %idxprom191.i
  br label %for.body209.us.preheader.i

if.else.i:                                        ; preds = %for.body181.i
  %idxprom202.i = zext i32 %mj.0681.i to i64
  %arrayidx203.i = getelementptr inbounds [2 x float], ptr @y, i64 %idxprom202.i
  br label %for.body209.us.preheader.i

for.body209.us.preheader.i:                       ; preds = %if.then182.i, %if.else.i
  %d.1.i = phi ptr [ %arrayidx192.i, %if.then182.i ], [ %arrayidx203.i, %if.else.i ]
  %c.1.i = phi ptr [ @x, %if.then182.i ], [ @y, %if.else.i ]
  %b.0.i = phi ptr [ getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), %if.then182.i ], [ getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), %if.else.i ]
  %a.0.i = phi ptr [ @y, %if.then182.i ], [ @x, %if.else.i ]
  %tgle.1.i = phi i32 [ 0, %if.then182.i ], [ 1, %if.else.i ]
  %40 = zext i32 %mj.0681.i to i64
  %41 = sext i32 %mj2.0680.i to i64
  %wide.trip.count710.i = zext i32 %lj.0683.i to i64
  br label %for.body209.us.i

for.body209.us.i:                                 ; preds = %for.cond238.for.inc294_crit_edge.us.i, %for.body209.us.preheader.i
  %indvars.iv705.i = phi i64 [ 0, %for.body209.us.preheader.i ], [ %indvars.iv.next706.i, %for.cond238.for.inc294_crit_edge.us.i ]
  %42 = mul nuw nsw i64 %indvars.iv705.i, %40
  %43 = mul nuw nsw i64 %indvars.iv705.i, %41
  %arrayidx213.us.i = getelementptr inbounds [2 x float], ptr @w, i64 %42
  %44 = load float, ptr %arrayidx213.us.i, align 16, !tbaa !5
  %arrayidx217.us.i = getelementptr inbounds [2 x float], ptr @w, i64 %42, i64 1
  %45 = load float, ptr %arrayidx217.us.i, align 4, !tbaa !5
  %wr.sroa.0.0.vec.insert662.us.i = insertelement <4 x float> poison, float %44, i64 0
  %wr.sroa.0.12.vec.insert668.us.i = shufflevector <4 x float> %wr.sroa.0.0.vec.insert662.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %fneg228.us.i = fneg float %45
  %wu.sroa.0.0.vec.insert652.us.i = insertelement <4 x float> poison, float %fneg228.us.i, i64 0
  %wu.sroa.0.4.vec.insert654.us.i = insertelement <4 x float> %wu.sroa.0.0.vec.insert652.us.i, float %45, i64 1
  %wu.sroa.0.8.vec.insert656.us.i = insertelement <4 x float> %wu.sroa.0.4.vec.insert654.us.i, float %fneg228.us.i, i64 2
  %wu.sroa.0.12.vec.insert658.us.i = insertelement <4 x float> %wu.sroa.0.8.vec.insert656.us.i, float %45, i64 3
  br label %for.body241.us.i

for.body241.us.i:                                 ; preds = %for.body241.us.i, %for.body209.us.i
  %indvars.iv697.i = phi i64 [ 0, %for.body209.us.i ], [ %indvars.iv.next698.i, %for.body241.us.i ]
  %46 = or i64 %indvars.iv697.i, 2
  %47 = add nuw nsw i64 %indvars.iv697.i, %42
  %arrayidx245.us.i = getelementptr inbounds [2 x float], ptr %a.0.i, i64 %47
  %arrayidx245.val.us.i = load <4 x float>, ptr %arrayidx245.us.i, align 16, !tbaa !16
  %arrayidx250.us.i = getelementptr inbounds [2 x float], ptr %b.0.i, i64 %47
  %arrayidx250.val.us.i = load <4 x float>, ptr %arrayidx250.us.i, align 16, !tbaa !16
  %add.i635.us.i = fadd <4 x float> %arrayidx245.val.us.i, %arrayidx250.val.us.i
  %48 = add nuw nsw i64 %indvars.iv697.i, %43
  %arrayidx256.us.i = getelementptr inbounds [2 x float], ptr %c.1.i, i64 %48
  store <4 x float> %add.i635.us.i, ptr %arrayidx256.us.i, align 16, !tbaa !16
  %sub.i636.us.i = fsub <4 x float> %arrayidx245.val.us.i, %arrayidx250.val.us.i
  %shufp259.us.i = shufflevector <4 x float> %sub.i636.us.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i637.us.i = fmul <4 x float> %wr.sroa.0.12.vec.insert668.us.i, %sub.i636.us.i
  %mul.i638.us.i = fmul <4 x float> %wu.sroa.0.12.vec.insert658.us.i, %shufp259.us.i
  %add.i639.us.i = fadd <4 x float> %mul.i637.us.i, %mul.i638.us.i
  %arrayidx265.us.i = getelementptr inbounds [2 x float], ptr %d.1.i, i64 %48
  store <4 x float> %add.i639.us.i, ptr %arrayidx265.us.i, align 16, !tbaa !16
  %49 = add nuw nsw i64 %46, %42
  %arrayidx269.us.i = getelementptr inbounds [2 x float], ptr %a.0.i, i64 %49
  %arrayidx269.val.us.i = load <4 x float>, ptr %arrayidx269.us.i, align 16, !tbaa !16
  %arrayidx274.us.i = getelementptr inbounds [2 x float], ptr %b.0.i, i64 %49
  %arrayidx274.val.us.i = load <4 x float>, ptr %arrayidx274.us.i, align 16, !tbaa !16
  %add.i640.us.i = fadd <4 x float> %arrayidx269.val.us.i, %arrayidx274.val.us.i
  %50 = add nuw nsw i64 %46, %43
  %arrayidx280.us.i = getelementptr inbounds [2 x float], ptr %c.1.i, i64 %50
  store <4 x float> %add.i640.us.i, ptr %arrayidx280.us.i, align 16, !tbaa !16
  %sub.i641.us.i = fsub <4 x float> %arrayidx269.val.us.i, %arrayidx274.val.us.i
  %shufp283.us.i = shufflevector <4 x float> %sub.i641.us.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i642.us.i = fmul <4 x float> %wr.sroa.0.12.vec.insert668.us.i, %sub.i641.us.i
  %mul.i643.us.i = fmul <4 x float> %wu.sroa.0.12.vec.insert658.us.i, %shufp283.us.i
  %add.i644.us.i = fadd <4 x float> %mul.i642.us.i, %mul.i643.us.i
  %arrayidx289.us.i = getelementptr inbounds [2 x float], ptr %d.1.i, i64 %50
  store <4 x float> %add.i644.us.i, ptr %arrayidx289.us.i, align 16, !tbaa !16
  %indvars.iv.next698.i = add nuw nsw i64 %indvars.iv697.i, 4
  %cmp239.us.i = icmp ult i64 %indvars.iv.next698.i, %40
  br i1 %cmp239.us.i, label %for.body241.us.i, label %for.cond238.for.inc294_crit_edge.us.i, !llvm.loop !18

for.cond238.for.inc294_crit_edge.us.i:            ; preds = %for.body241.us.i
  %indvars.iv.next706.i = add nuw nsw i64 %indvars.iv705.i, 1
  %exitcond711.not.i = icmp eq i64 %indvars.iv.next706.i, %wide.trip.count710.i
  br i1 %exitcond711.not.i, label %for.end296.i, label %for.body209.us.i, !llvm.loop !19

for.end296.i:                                     ; preds = %for.cond238.for.inc294_crit_edge.us.i
  %mul297.i = shl nsw i32 %mj.0681.i, 1
  %mul298.i = shl nsw i32 %mj.0681.i, 2
  %div299.i = udiv i32 1024, %mul298.i
  %inc301.i = add nuw nsw i32 %pass.0679.i, 1
  %exitcond712.not.i = icmp eq i32 %pass.0679.i, 8
  br i1 %exitcond712.not.i, label %for.end302.i, label %for.body181.i, !llvm.loop !20

for.end302.i:                                     ; preds = %for.end296.i
  %arrayidx15.arrayidx101.i = select i1 %tobool.not.i.not, ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024)
  %x.y.i = select i1 %tobool.not.i.not, ptr @y, ptr @x
  br label %for.body329.i

for.body329.i:                                    ; preds = %for.body329.i, %for.end302.i
  %indvars.iv713.i = phi i64 [ %indvars.iv.next714.i, %for.body329.i ], [ 0, %for.end302.i ]
  %51 = or i64 %indvars.iv713.i, 2
  %arrayidx332.i = getelementptr inbounds [2 x float], ptr %x.y.i, i64 %indvars.iv713.i
  %arrayidx332.val.i = load <4 x float>, ptr %arrayidx332.i, align 16, !tbaa !16
  %arrayidx336.i = getelementptr inbounds [2 x float], ptr %arrayidx15.arrayidx101.i, i64 %indvars.iv713.i
  %arrayidx336.val.i = load <4 x float>, ptr %arrayidx336.i, align 16, !tbaa !16
  %add.i645.i = fadd <4 x float> %arrayidx332.val.i, %arrayidx336.val.i
  %arrayidx341.i = getelementptr inbounds [2 x float], ptr @y, i64 %indvars.iv713.i
  store <4 x float> %add.i645.i, ptr %arrayidx341.i, align 16, !tbaa !16
  %sub.i646.i = fsub <4 x float> %arrayidx332.val.i, %arrayidx336.val.i
  %arrayidx345.i = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), i64 %indvars.iv713.i
  store <4 x float> %sub.i646.i, ptr %arrayidx345.i, align 16, !tbaa !16
  %arrayidx348.i = getelementptr inbounds [2 x float], ptr %x.y.i, i64 %51
  %arrayidx348.val.i = load <4 x float>, ptr %arrayidx348.i, align 16, !tbaa !16
  %arrayidx352.i = getelementptr inbounds [2 x float], ptr %arrayidx15.arrayidx101.i, i64 %51
  %arrayidx352.val.i = load <4 x float>, ptr %arrayidx352.i, align 16, !tbaa !16
  %add.i647.i = fadd <4 x float> %arrayidx348.val.i, %arrayidx352.val.i
  %arrayidx357.i = getelementptr inbounds [2 x float], ptr @y, i64 %51
  store <4 x float> %add.i647.i, ptr %arrayidx357.i, align 16, !tbaa !16
  %sub.i648.i = fsub <4 x float> %arrayidx348.val.i, %arrayidx352.val.i
  %arrayidx361.i = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), i64 %51
  store <4 x float> %sub.i648.i, ptr %arrayidx361.i, align 16, !tbaa !16
  %indvars.iv.next714.i = add nuw nsw i64 %indvars.iv713.i, 4
  %cmp327.i = icmp ult i64 %indvars.iv713.i, 508
  br i1 %cmp327.i, label %for.body329.i, label %vector.body, !llvm.loop !21

vector.body:                                      ; preds = %for.body329.i, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body329.i ]
  %52 = shl nuw nsw i64 %index, 1
  %53 = getelementptr inbounds [2 x float], ptr @w, i64 %index
  %wide.vec = load <8 x float>, ptr %53, align 16, !tbaa !5
  %strided.vec = shufflevector <8 x float> %wide.vec, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec357 = shufflevector <8 x float> %wide.vec, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %54 = getelementptr inbounds [2 x float], ptr @y, i64 %index
  %wide.vec358 = load <8 x float>, ptr %54, align 16, !tbaa !5
  %strided.vec359 = shufflevector <8 x float> %wide.vec358, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec360 = shufflevector <8 x float> %wide.vec358, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %55 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), i64 %index
  %wide.vec361 = load <8 x float>, ptr %55, align 16, !tbaa !5
  %strided.vec362 = shufflevector <8 x float> %wide.vec361, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec363 = shufflevector <8 x float> %wide.vec361, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %56 = fsub <4 x float> %strided.vec359, %strided.vec362
  %57 = fmul <4 x float> %strided.vec, %56
  %58 = fsub <4 x float> %strided.vec360, %strided.vec363
  %59 = fmul <4 x float> %strided.vec357, %58
  %60 = fadd <4 x float> %57, %59
  %61 = fmul <4 x float> %strided.vec, %58
  %62 = fmul <4 x float> %strided.vec357, %56
  %63 = fsub <4 x float> %61, %62
  %64 = fadd <4 x float> %strided.vec359, %strided.vec362
  %65 = fadd <4 x float> %strided.vec360, %strided.vec363
  %66 = getelementptr inbounds [2 x float], ptr @x, i64 %52
  %67 = shufflevector <4 x float> %64, <4 x float> %65, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %68 = shufflevector <4 x float> %60, <4 x float> %63, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec = shufflevector <8 x float> %67, <8 x float> %68, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %interleaved.vec, ptr %66, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %69 = icmp eq i64 %index.next, 512
  br i1 %69, label %for.body120.i227, label %vector.body, !llvm.loop !22

for.body120.i227:                                 ; preds = %vector.body, %for.body120.i227
  %indvars.iv689.i203 = phi i64 [ %indvars.iv.next690.i225, %for.body120.i227 ], [ 0, %vector.body ]
  %70 = shl nuw nsw i64 %indvars.iv689.i203, 1
  %71 = shl nsw i64 %indvars.iv689.i203, 2
  %arrayidx124.i204 = getelementptr inbounds [2 x float], ptr @w, i64 %70
  %72 = load float, ptr %arrayidx124.i204, align 16, !tbaa !5
  %arrayidx128.i205 = getelementptr inbounds [2 x float], ptr @w, i64 %70, i64 1
  %73 = load float, ptr %arrayidx128.i205, align 4, !tbaa !5
  %fneg133.i206 = fneg float %73
  %wr.sroa.0.0.vec.insert.i207 = insertelement <4 x float> poison, float %72, i64 0
  %wr.sroa.0.12.vec.insert.i208 = shufflevector <4 x float> %wr.sroa.0.0.vec.insert.i207, <4 x float> poison, <4 x i32> zeroinitializer
  %wu.sroa.0.0.vec.insert.i209 = insertelement <4 x float> poison, float %73, i64 0
  %wu.sroa.0.4.vec.insert.i210 = insertelement <4 x float> %wu.sroa.0.0.vec.insert.i209, float %fneg133.i206, i64 1
  %wu.sroa.0.8.vec.insert.i211 = insertelement <4 x float> %wu.sroa.0.4.vec.insert.i210, float %73, i64 2
  %wu.sroa.0.12.vec.insert.i212 = insertelement <4 x float> %wu.sroa.0.8.vec.insert.i211, float %fneg133.i206, i64 3
  %arrayidx149.i213 = getelementptr inbounds [2 x float], ptr @x, i64 %70
  %arrayidx149.val.i214 = load <4 x float>, ptr %arrayidx149.i213, align 16, !tbaa !16
  %arrayidx153.i215 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), i64 %70
  %arrayidx153.val.i216 = load <4 x float>, ptr %arrayidx153.i215, align 16, !tbaa !16
  %add.i.i217 = fadd <4 x float> %arrayidx149.val.i214, %arrayidx153.val.i216
  %arrayidx158.i218 = getelementptr inbounds [2 x float], ptr @y, i64 %71
  store <4 x float> %add.i.i217, ptr %arrayidx158.i218, align 16, !tbaa !16
  %sub.i.i219 = fsub <4 x float> %arrayidx149.val.i214, %arrayidx153.val.i216
  %shufp.i220 = shufflevector <4 x float> %sub.i.i219, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i.i221 = fmul <4 x float> %wr.sroa.0.12.vec.insert.i208, %sub.i.i219
  %mul.i633.i222 = fmul <4 x float> %shufp.i220, %wu.sroa.0.12.vec.insert.i212
  %add.i634.i223 = fadd <4 x float> %mul.i.i221, %mul.i633.i222
  %arrayidx165.i224 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 4), i64 %71
  store <4 x float> %add.i634.i223, ptr %arrayidx165.i224, align 16, !tbaa !16
  %indvars.iv.next690.i225 = add nuw nsw i64 %indvars.iv689.i203, 1
  %exitcond696.not.i226 = icmp eq i64 %indvars.iv.next690.i225, 256
  br i1 %exitcond696.not.i226, label %for.body181.i237, label %for.body120.i227, !llvm.loop !17

for.body181.i237:                                 ; preds = %for.body120.i227, %for.end296.i302
  %lj.0683.i231 = phi i32 [ %div299.i299, %for.end296.i302 ], [ 128, %for.body120.i227 ]
  %mj.0681.i232 = phi i32 [ %mul297.i297, %for.end296.i302 ], [ 4, %for.body120.i227 ]
  %mj2.0680.i233 = phi i32 [ %mul298.i298, %for.end296.i302 ], [ 8, %for.body120.i227 ]
  %pass.0679.i234 = phi i32 [ %inc301.i300, %for.end296.i302 ], [ 2, %for.body120.i227 ]
  %tgle.0678.i235 = phi i32 [ %tgle.1.i248, %for.end296.i302 ], [ 0, %for.body120.i227 ]
  %tobool.not.i236.not = icmp eq i32 %tgle.0678.i235, 0
  br i1 %tobool.not.i236.not, label %if.else.i243, label %if.then182.i240

if.then182.i240:                                  ; preds = %for.body181.i237
  %idxprom191.i238 = sext i32 %mj.0681.i232 to i64
  %arrayidx192.i239 = getelementptr inbounds [2 x float], ptr @y, i64 %idxprom191.i238
  br label %for.body209.us.preheader.i254

if.else.i243:                                     ; preds = %for.body181.i237
  %idxprom202.i241 = zext i32 %mj.0681.i232 to i64
  %arrayidx203.i242 = getelementptr inbounds [2 x float], ptr @x, i64 %idxprom202.i241
  br label %for.body209.us.preheader.i254

for.body209.us.preheader.i254:                    ; preds = %if.then182.i240, %if.else.i243
  %d.1.i244 = phi ptr [ %arrayidx192.i239, %if.then182.i240 ], [ %arrayidx203.i242, %if.else.i243 ]
  %c.1.i245 = phi ptr [ @y, %if.then182.i240 ], [ @x, %if.else.i243 ]
  %b.0.i246 = phi ptr [ getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), %if.then182.i240 ], [ getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), %if.else.i243 ]
  %a.0.i247 = phi ptr [ @x, %if.then182.i240 ], [ @y, %if.else.i243 ]
  %tgle.1.i248 = phi i32 [ 0, %if.then182.i240 ], [ 1, %if.else.i243 ]
  %74 = zext i32 %mj.0681.i232 to i64
  %75 = sext i32 %mj2.0680.i233 to i64
  %wide.trip.count710.i253 = zext i32 %lj.0683.i231 to i64
  br label %for.body209.us.i265

for.body209.us.i265:                              ; preds = %for.cond238.for.inc294_crit_edge.us.i296, %for.body209.us.preheader.i254
  %indvars.iv705.i255 = phi i64 [ 0, %for.body209.us.preheader.i254 ], [ %indvars.iv.next706.i294, %for.cond238.for.inc294_crit_edge.us.i296 ]
  %76 = mul nuw nsw i64 %indvars.iv705.i255, %74
  %77 = mul nuw nsw i64 %indvars.iv705.i255, %75
  %arrayidx213.us.i256 = getelementptr inbounds [2 x float], ptr @w, i64 %76
  %78 = load float, ptr %arrayidx213.us.i256, align 16, !tbaa !5
  %arrayidx217.us.i257 = getelementptr inbounds [2 x float], ptr @w, i64 %76, i64 1
  %79 = load float, ptr %arrayidx217.us.i257, align 4, !tbaa !5
  %fneg222.us.i258 = fneg float %79
  %wr.sroa.0.0.vec.insert662.us.i259 = insertelement <4 x float> poison, float %78, i64 0
  %wr.sroa.0.12.vec.insert668.us.i260 = shufflevector <4 x float> %wr.sroa.0.0.vec.insert662.us.i259, <4 x float> poison, <4 x i32> zeroinitializer
  %wu.sroa.0.0.vec.insert652.us.i261 = insertelement <4 x float> poison, float %79, i64 0
  %wu.sroa.0.4.vec.insert654.us.i262 = insertelement <4 x float> %wu.sroa.0.0.vec.insert652.us.i261, float %fneg222.us.i258, i64 1
  %wu.sroa.0.8.vec.insert656.us.i263 = insertelement <4 x float> %wu.sroa.0.4.vec.insert654.us.i262, float %79, i64 2
  %wu.sroa.0.12.vec.insert658.us.i264 = insertelement <4 x float> %wu.sroa.0.8.vec.insert656.us.i263, float %fneg222.us.i258, i64 3
  br label %for.body241.us.i293

for.body241.us.i293:                              ; preds = %for.body241.us.i293, %for.body209.us.i265
  %indvars.iv697.i266 = phi i64 [ 0, %for.body209.us.i265 ], [ %indvars.iv.next698.i291, %for.body241.us.i293 ]
  %80 = or i64 %indvars.iv697.i266, 2
  %81 = add nuw nsw i64 %indvars.iv697.i266, %76
  %arrayidx245.us.i267 = getelementptr inbounds [2 x float], ptr %a.0.i247, i64 %81
  %arrayidx245.val.us.i268 = load <4 x float>, ptr %arrayidx245.us.i267, align 16, !tbaa !16
  %arrayidx250.us.i269 = getelementptr inbounds [2 x float], ptr %b.0.i246, i64 %81
  %arrayidx250.val.us.i270 = load <4 x float>, ptr %arrayidx250.us.i269, align 16, !tbaa !16
  %add.i635.us.i271 = fadd <4 x float> %arrayidx245.val.us.i268, %arrayidx250.val.us.i270
  %82 = add nuw nsw i64 %indvars.iv697.i266, %77
  %arrayidx256.us.i272 = getelementptr inbounds [2 x float], ptr %c.1.i245, i64 %82
  store <4 x float> %add.i635.us.i271, ptr %arrayidx256.us.i272, align 16, !tbaa !16
  %sub.i636.us.i273 = fsub <4 x float> %arrayidx245.val.us.i268, %arrayidx250.val.us.i270
  %shufp259.us.i274 = shufflevector <4 x float> %sub.i636.us.i273, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i637.us.i275 = fmul <4 x float> %wr.sroa.0.12.vec.insert668.us.i260, %sub.i636.us.i273
  %mul.i638.us.i276 = fmul <4 x float> %wu.sroa.0.12.vec.insert658.us.i264, %shufp259.us.i274
  %add.i639.us.i277 = fadd <4 x float> %mul.i637.us.i275, %mul.i638.us.i276
  %arrayidx265.us.i278 = getelementptr inbounds [2 x float], ptr %d.1.i244, i64 %82
  store <4 x float> %add.i639.us.i277, ptr %arrayidx265.us.i278, align 16, !tbaa !16
  %83 = add nuw nsw i64 %80, %76
  %arrayidx269.us.i279 = getelementptr inbounds [2 x float], ptr %a.0.i247, i64 %83
  %arrayidx269.val.us.i280 = load <4 x float>, ptr %arrayidx269.us.i279, align 16, !tbaa !16
  %arrayidx274.us.i281 = getelementptr inbounds [2 x float], ptr %b.0.i246, i64 %83
  %arrayidx274.val.us.i282 = load <4 x float>, ptr %arrayidx274.us.i281, align 16, !tbaa !16
  %add.i640.us.i283 = fadd <4 x float> %arrayidx269.val.us.i280, %arrayidx274.val.us.i282
  %84 = add nuw nsw i64 %80, %77
  %arrayidx280.us.i284 = getelementptr inbounds [2 x float], ptr %c.1.i245, i64 %84
  store <4 x float> %add.i640.us.i283, ptr %arrayidx280.us.i284, align 16, !tbaa !16
  %sub.i641.us.i285 = fsub <4 x float> %arrayidx269.val.us.i280, %arrayidx274.val.us.i282
  %shufp283.us.i286 = shufflevector <4 x float> %sub.i641.us.i285, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i642.us.i287 = fmul <4 x float> %wr.sroa.0.12.vec.insert668.us.i260, %sub.i641.us.i285
  %mul.i643.us.i288 = fmul <4 x float> %wu.sroa.0.12.vec.insert658.us.i264, %shufp283.us.i286
  %add.i644.us.i289 = fadd <4 x float> %mul.i642.us.i287, %mul.i643.us.i288
  %arrayidx289.us.i290 = getelementptr inbounds [2 x float], ptr %d.1.i244, i64 %84
  store <4 x float> %add.i644.us.i289, ptr %arrayidx289.us.i290, align 16, !tbaa !16
  %indvars.iv.next698.i291 = add nuw nsw i64 %indvars.iv697.i266, 4
  %cmp239.us.i292 = icmp ult i64 %indvars.iv.next698.i291, %74
  br i1 %cmp239.us.i292, label %for.body241.us.i293, label %for.cond238.for.inc294_crit_edge.us.i296, !llvm.loop !18

for.cond238.for.inc294_crit_edge.us.i296:         ; preds = %for.body241.us.i293
  %indvars.iv.next706.i294 = add nuw nsw i64 %indvars.iv705.i255, 1
  %exitcond711.not.i295 = icmp eq i64 %indvars.iv.next706.i294, %wide.trip.count710.i253
  br i1 %exitcond711.not.i295, label %for.end296.i302, label %for.body209.us.i265, !llvm.loop !19

for.end296.i302:                                  ; preds = %for.cond238.for.inc294_crit_edge.us.i296
  %mul297.i297 = shl nsw i32 %mj.0681.i232, 1
  %mul298.i298 = shl nsw i32 %mj.0681.i232, 2
  %div299.i299 = udiv i32 1024, %mul298.i298
  %inc301.i300 = add nuw nsw i32 %pass.0679.i234, 1
  %exitcond712.not.i301 = icmp eq i32 %pass.0679.i234, 8
  br i1 %exitcond712.not.i301, label %for.end302.i307, label %for.body181.i237, !llvm.loop !20

for.end302.i307:                                  ; preds = %for.end296.i302
  %arrayidx15.arrayidx101.i305 = select i1 %tobool.not.i236.not, ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024)
  %x.y.i306 = select i1 %tobool.not.i236.not, ptr @x, ptr @y
  br label %for.body329.i327

for.body329.i327:                                 ; preds = %for.body329.i327, %for.end302.i307
  %indvars.iv713.i308 = phi i64 [ %indvars.iv.next714.i325, %for.body329.i327 ], [ 0, %for.end302.i307 ]
  %85 = or i64 %indvars.iv713.i308, 2
  %arrayidx332.i309 = getelementptr inbounds [2 x float], ptr %x.y.i306, i64 %indvars.iv713.i308
  %arrayidx332.val.i310 = load <4 x float>, ptr %arrayidx332.i309, align 16, !tbaa !16
  %arrayidx336.i311 = getelementptr inbounds [2 x float], ptr %arrayidx15.arrayidx101.i305, i64 %indvars.iv713.i308
  %arrayidx336.val.i312 = load <4 x float>, ptr %arrayidx336.i311, align 16, !tbaa !16
  %add.i645.i313 = fadd <4 x float> %arrayidx332.val.i310, %arrayidx336.val.i312
  %arrayidx341.i314 = getelementptr inbounds [2 x float], ptr @x, i64 %indvars.iv713.i308
  store <4 x float> %add.i645.i313, ptr %arrayidx341.i314, align 16, !tbaa !16
  %sub.i646.i315 = fsub <4 x float> %arrayidx332.val.i310, %arrayidx336.val.i312
  %arrayidx345.i316 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), i64 %indvars.iv713.i308
  store <4 x float> %sub.i646.i315, ptr %arrayidx345.i316, align 16, !tbaa !16
  %arrayidx348.i317 = getelementptr inbounds [2 x float], ptr %x.y.i306, i64 %85
  %arrayidx348.val.i318 = load <4 x float>, ptr %arrayidx348.i317, align 16, !tbaa !16
  %arrayidx352.i319 = getelementptr inbounds [2 x float], ptr %arrayidx15.arrayidx101.i305, i64 %85
  %arrayidx352.val.i320 = load <4 x float>, ptr %arrayidx352.i319, align 16, !tbaa !16
  %add.i647.i321 = fadd <4 x float> %arrayidx348.val.i318, %arrayidx352.val.i320
  %arrayidx357.i322 = getelementptr inbounds [2 x float], ptr @x, i64 %85
  store <4 x float> %add.i647.i321, ptr %arrayidx357.i322, align 16, !tbaa !16
  %sub.i648.i323 = fsub <4 x float> %arrayidx348.val.i318, %arrayidx352.val.i320
  %arrayidx361.i324 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), i64 %85
  store <4 x float> %sub.i648.i323, ptr %arrayidx361.i324, align 16, !tbaa !16
  %indvars.iv.next714.i325 = add nuw nsw i64 %indvars.iv713.i308, 4
  %cmp327.i326 = icmp ult i64 %indvars.iv713.i308, 508
  br i1 %cmp327.i326, label %for.body329.i327, label %cfft2.exit328, !llvm.loop !21

cfft2.exit328:                                    ; preds = %for.body329.i327
  %inc = add nuw nsw i32 %it.0336, 1
  %exitcond.not = icmp eq i32 %inc, 20000
  br i1 %exitcond.not, label %for.end85, label %vector.ph366, !llvm.loop !23

for.end85:                                        ; preds = %cfft2.exit328
  %call86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1024)
  br label %for.body90

for.body90:                                       ; preds = %for.end85, %for.inc101
  %indvars.iv353 = phi i64 [ 0, %for.end85 ], [ %indvars.iv.next354, %for.inc101 ]
  %j.0338 = phi i32 [ 0, %for.end85 ], [ %j.1, %for.inc101 ]
  %arrayidx92 = getelementptr inbounds [1024 x float], ptr @w, i64 0, i64 %indvars.iv353
  %86 = load float, ptr %arrayidx92, align 4, !tbaa !5
  %conv93 = fpext float %86 to double
  %call94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv93)
  %inc95 = add i32 %j.0338, 1
  %cmp96 = icmp eq i32 %inc95, 4
  br i1 %cmp96, label %if.then98, label %for.inc101

if.then98:                                        ; preds = %for.body90
  %putchar = tail call i32 @putchar(i32 10)
  br label %for.inc101

for.inc101:                                       ; preds = %for.body90, %if.then98
  %j.1 = phi i32 [ 0, %if.then98 ], [ %inc95, %for.body90 ]
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 1024
  br i1 %exitcond356.not, label %for.inc105, label %for.body90, !llvm.loop !24

for.inc105:                                       ; preds = %for.inc101, %for.end72
  br i1 %cmp, label %for.body, label %for.end107, !llvm.loop !25

for.end107:                                       ; preds = %for.inc105
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @cfft2(i32 noundef %n, ptr nocapture noundef %x, ptr nocapture noundef %y, ptr nocapture noundef readonly %w, double noundef %0) local_unnamed_addr #3 {
entry:
  %sign = fptrunc double %0 to float
  %cmp = icmp slt i32 %n, 2
  br i1 %cmp, label %if.then, label %for.body.lr.ph

if.then:                                          ; preds = %entry
  %1 = load float, ptr %x, align 4, !tbaa !5
  store float %1, ptr %y, align 4, !tbaa !5
  %arrayidx5 = getelementptr inbounds [2 x float], ptr %x, i64 0, i64 1
  %2 = load float, ptr %arrayidx5, align 4, !tbaa !5
  %arrayidx7 = getelementptr inbounds [2 x float], ptr %y, i64 0, i64 1
  store float %2, ptr %arrayidx7, align 4, !tbaa !5
  br label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %conv = sitofp i32 %n to float
  %conv8 = fpext float %conv to double
  %call = tail call double @log(double noundef %conv8) #8
  %div = fdiv double %call, 0x3FE60532EF13C385
  %conv10 = fptosi double %div to i32
  %div11628 = lshr i32 %n, 1
  %idxprom = zext i32 %div11628 to i64
  %arrayidx15 = getelementptr inbounds [2 x float], ptr %x, i64 %idxprom
  %arrayidx19 = getelementptr inbounds [2 x float], ptr %y, i64 1
  %cmp30 = fcmp olt float %sign, 0.000000e+00
  %wide.trip.count = zext i32 %div11628 to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %3 = shl nuw nsw i64 %wide.trip.count, 4
  %scevgep = getelementptr i8, ptr %y, i64 %3
  %4 = shl nuw nsw i64 %wide.trip.count, 3
  %scevgep717 = getelementptr i8, ptr %w, i64 %4
  %scevgep718 = getelementptr i8, ptr %x, i64 %3
  %bound0 = icmp ugt ptr %scevgep717, %y
  %bound1 = icmp ugt ptr %scevgep, %w
  %found.conflict = and i1 %bound0, %bound1
  %bound0719 = icmp ugt ptr %scevgep718, %y
  %bound1720 = icmp ult ptr %arrayidx15, %scevgep
  %found.conflict721 = and i1 %bound0719, %bound1720
  %conflict.rdx = or i1 %found.conflict, %found.conflict721
  %bound0722 = icmp ugt ptr %arrayidx15, %y
  %bound1723 = icmp ugt ptr %scevgep, %x
  %found.conflict724 = and i1 %bound0722, %bound1723
  %conflict.rdx725 = or i1 %conflict.rdx, %found.conflict724
  br i1 %conflict.rdx725, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 2147483644
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = shl nuw nsw i64 %index, 1
  %6 = getelementptr inbounds [2 x float], ptr %w, i64 %index
  %wide.vec = load <8 x float>, ptr %6, align 4, !tbaa !5
  %strided.vec = shufflevector <8 x float> %wide.vec, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec726 = shufflevector <8 x float> %wide.vec, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %7 = fneg <4 x float> %strided.vec726
  %8 = select i1 %cmp30, <4 x float> %7, <4 x float> %strided.vec726
  %9 = getelementptr inbounds [2 x float], ptr %x, i64 %index
  %wide.vec727 = load <8 x float>, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2 x float], ptr %arrayidx15, i64 %index
  %wide.vec730 = load <8 x float>, ptr %10, align 4, !tbaa !5
  %11 = fsub <8 x float> %wide.vec727, %wide.vec730
  %12 = fmul <8 x float> %wide.vec, %11
  %13 = shufflevector <8 x float> %12, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %14 = fsub <8 x float> %wide.vec727, %wide.vec730
  %15 = shufflevector <8 x float> %14, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %16 = fmul <4 x float> %8, %15
  %17 = fsub <4 x float> %13, %16
  %wide.vec733 = load <8 x float>, ptr %9, align 4, !tbaa !5
  %wide.vec736 = load <8 x float>, ptr %10, align 4, !tbaa !5
  %18 = fsub <8 x float> %wide.vec733, %wide.vec736
  %19 = shufflevector <8 x float> %18, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %20 = fmul <4 x float> %8, %19
  %21 = fsub <8 x float> %wide.vec733, %wide.vec736
  %22 = shufflevector <8 x float> %21, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %23 = fmul <4 x float> %strided.vec, %22
  %24 = fadd <4 x float> %20, %23
  %wide.vec739 = load <8 x float>, ptr %9, align 4, !tbaa !5
  %wide.vec742 = load <8 x float>, ptr %10, align 4, !tbaa !5
  %25 = fadd <8 x float> %wide.vec739, %wide.vec742
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %27 = fadd <8 x float> %wide.vec739, %wide.vec742
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %29 = getelementptr inbounds [2 x float], ptr %y, i64 %5
  %30 = shufflevector <4 x float> %26, <4 x float> %28, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %31 = shufflevector <4 x float> %17, <4 x float> %24, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec = shufflevector <8 x float> %30, <8 x float> %31, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %interleaved.vec, ptr %29, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %32 = icmp eq i64 %index.next, %n.vec
  br i1 %32, label %middle.block, label %vector.body, !llvm.loop !26

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %33 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx24 = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv
  %34 = load float, ptr %arrayidx24, align 4, !tbaa !5
  %arrayidx28 = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv, i64 1
  %35 = load float, ptr %arrayidx28, align 4, !tbaa !5
  %fneg = fneg float %35
  %up.0 = select i1 %cmp30, float %fneg, float %35
  %arrayidx35 = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv
  %36 = load float, ptr %arrayidx35, align 4, !tbaa !5
  %arrayidx38 = getelementptr inbounds [2 x float], ptr %arrayidx15, i64 %indvars.iv
  %37 = load float, ptr %arrayidx38, align 4, !tbaa !5
  %sub = fsub float %36, %37
  %mul40 = fmul float %34, %sub
  %arrayidx43 = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv, i64 1
  %38 = load float, ptr %arrayidx43, align 4, !tbaa !5
  %arrayidx46 = getelementptr inbounds [2 x float], ptr %arrayidx15, i64 %indvars.iv, i64 1
  %39 = load float, ptr %arrayidx46, align 4, !tbaa !5
  %sub47 = fsub float %38, %39
  %mul48 = fmul float %up.0, %sub47
  %sub49 = fsub float %mul40, %mul48
  %arrayidx51 = getelementptr inbounds [2 x float], ptr %arrayidx19, i64 %33
  store float %sub49, ptr %arrayidx51, align 4, !tbaa !5
  %40 = load float, ptr %arrayidx35, align 4, !tbaa !5
  %41 = load float, ptr %arrayidx38, align 4, !tbaa !5
  %sub59 = fsub float %40, %41
  %mul60 = fmul float %up.0, %sub59
  %42 = load float, ptr %arrayidx43, align 4, !tbaa !5
  %43 = load float, ptr %arrayidx46, align 4, !tbaa !5
  %sub67 = fsub float %42, %43
  %mul68 = fmul float %34, %sub67
  %add = fadd float %mul60, %mul68
  %arrayidx71 = getelementptr inbounds [2 x float], ptr %arrayidx19, i64 %33, i64 1
  store float %add, ptr %arrayidx71, align 4, !tbaa !5
  %44 = load float, ptr %arrayidx35, align 4, !tbaa !5
  %45 = load float, ptr %arrayidx38, align 4, !tbaa !5
  %add78 = fadd float %44, %45
  %arrayidx80 = getelementptr inbounds [2 x float], ptr %y, i64 %33
  store float %add78, ptr %arrayidx80, align 4, !tbaa !5
  %46 = load float, ptr %arrayidx43, align 4, !tbaa !5
  %47 = load float, ptr %arrayidx46, align 4, !tbaa !5
  %add88 = fadd float %46, %47
  %arrayidx91 = getelementptr inbounds [2 x float], ptr %y, i64 %33, i64 1
  store float %add88, ptr %arrayidx91, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body, %middle.block
  %cmp92 = icmp eq i32 %n, 2
  br i1 %cmp92, label %cleanup, label %if.end95

if.end95:                                         ; preds = %for.end
  %arrayidx101 = getelementptr inbounds [2 x float], ptr %y, i64 %idxprom
  %cmp108 = icmp eq i32 %n, 4
  %spec.select = select i1 %cmp108, ptr %y, ptr %x
  %d.0 = getelementptr inbounds [2 x float], ptr %spec.select, i64 2
  %cmp118671.not = icmp ult i32 %n, 4
  br i1 %cmp118671.not, label %if.end173, label %for.body120.lr.ph

for.body120.lr.ph:                                ; preds = %if.end95
  %div96629 = lshr i32 %n, 2
  %cmp130 = fcmp olt float %sign, 0.000000e+00
  %wide.trip.count695 = zext i32 %div96629 to i64
  br label %for.body120

for.body120:                                      ; preds = %for.body120.lr.ph, %for.body120
  %indvars.iv689 = phi i64 [ 0, %for.body120.lr.ph ], [ %indvars.iv.next690, %for.body120 ]
  %48 = shl nuw nsw i64 %indvars.iv689, 1
  %49 = shl nsw i64 %indvars.iv689, 2
  %arrayidx124 = getelementptr inbounds [2 x float], ptr %w, i64 %48
  %50 = load float, ptr %arrayidx124, align 4, !tbaa !5
  %arrayidx128 = getelementptr inbounds [2 x float], ptr %w, i64 %48, i64 1
  %51 = load float, ptr %arrayidx128, align 4, !tbaa !5
  %fneg133 = fneg float %51
  %up.1 = select i1 %cmp130, float %fneg133, float %51
  %wr.sroa.0.0.vec.insert = insertelement <4 x float> poison, float %50, i64 0
  %wr.sroa.0.12.vec.insert = shufflevector <4 x float> %wr.sroa.0.0.vec.insert, <4 x float> poison, <4 x i32> zeroinitializer
  %fneg139 = fneg float %up.1
  %wu.sroa.0.0.vec.insert = insertelement <4 x float> poison, float %fneg139, i64 0
  %wu.sroa.0.4.vec.insert = insertelement <4 x float> %wu.sroa.0.0.vec.insert, float %up.1, i64 1
  %wu.sroa.0.8.vec.insert = insertelement <4 x float> %wu.sroa.0.4.vec.insert, float %fneg139, i64 2
  %wu.sroa.0.12.vec.insert = insertelement <4 x float> %wu.sroa.0.8.vec.insert, float %up.1, i64 3
  %arrayidx149 = getelementptr inbounds [2 x float], ptr %y, i64 %48
  %arrayidx149.val = load <4 x float>, ptr %arrayidx149, align 16, !tbaa !16
  %arrayidx153 = getelementptr inbounds [2 x float], ptr %arrayidx101, i64 %48
  %arrayidx153.val = load <4 x float>, ptr %arrayidx153, align 16, !tbaa !16
  %add.i = fadd <4 x float> %arrayidx149.val, %arrayidx153.val
  %arrayidx158 = getelementptr inbounds [2 x float], ptr %spec.select, i64 %49
  store <4 x float> %add.i, ptr %arrayidx158, align 16, !tbaa !16
  %sub.i = fsub <4 x float> %arrayidx149.val, %arrayidx153.val
  %shufp = shufflevector <4 x float> %sub.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i = fmul <4 x float> %wr.sroa.0.12.vec.insert, %sub.i
  %mul.i633 = fmul <4 x float> %shufp, %wu.sroa.0.12.vec.insert
  %add.i634 = fadd <4 x float> %mul.i, %mul.i633
  %arrayidx165 = getelementptr inbounds [2 x float], ptr %d.0, i64 %49
  store <4 x float> %add.i634, ptr %arrayidx165, align 16, !tbaa !16
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count695
  br i1 %exitcond696.not, label %for.end169, label %for.body120, !llvm.loop !17

for.end169:                                       ; preds = %for.body120
  br i1 %cmp108, label %cleanup, label %if.end173

if.end173:                                        ; preds = %if.end95, %for.end169
  %cmp179677 = icmp sgt i32 %conv10, 3
  br i1 %cmp179677, label %for.body181.lr.ph, label %for.end302

for.body181.lr.ph:                                ; preds = %if.end173
  %div176630 = lshr i32 %n, 3
  %cmp219 = fcmp olt float %sign, 0.000000e+00
  %52 = add i32 %conv10, -2
  br label %for.body181

for.body181:                                      ; preds = %for.body181.lr.ph, %for.end296
  %lj.0683 = phi i32 [ %div176630, %for.body181.lr.ph ], [ %div299, %for.end296 ]
  %mj.0681 = phi i32 [ 4, %for.body181.lr.ph ], [ %mul297, %for.end296 ]
  %mj2.0680 = phi i32 [ 8, %for.body181.lr.ph ], [ %mul298, %for.end296 ]
  %pass.0679 = phi i32 [ 2, %for.body181.lr.ph ], [ %inc301, %for.end296 ]
  %tgle.0678 = phi i32 [ 0, %for.body181.lr.ph ], [ %tgle.1, %for.end296 ]
  %tobool.not = icmp eq i32 %tgle.0678, 0
  br i1 %tobool.not, label %if.else, label %if.then182

if.then182:                                       ; preds = %for.body181
  %idxprom191 = sext i32 %mj.0681 to i64
  %arrayidx192 = getelementptr inbounds [2 x float], ptr %x, i64 %idxprom191
  br label %if.end205

if.else:                                          ; preds = %for.body181
  %idxprom202 = zext i32 %mj.0681 to i64
  %arrayidx203 = getelementptr inbounds [2 x float], ptr %y, i64 %idxprom202
  br label %if.end205

if.end205:                                        ; preds = %if.else, %if.then182
  %d.1 = phi ptr [ %arrayidx192, %if.then182 ], [ %arrayidx203, %if.else ]
  %c.1 = phi ptr [ %x, %if.then182 ], [ %y, %if.else ]
  %b.0 = phi ptr [ %arrayidx101, %if.then182 ], [ %arrayidx15, %if.else ]
  %a.0 = phi ptr [ %y, %if.then182 ], [ %x, %if.else ]
  %tgle.1 = phi i32 [ 0, %if.then182 ], [ 1, %if.else ]
  %cmp207675 = icmp sgt i32 %lj.0683, 0
  %cmp239673 = icmp sgt i32 %mj.0681, 0
  %or.cond = select i1 %cmp207675, i1 %cmp239673, i1 false
  br i1 %or.cond, label %for.body209.us.preheader, label %for.end296

for.body209.us.preheader:                         ; preds = %if.end205
  %53 = zext i32 %mj.0681 to i64
  %54 = sext i32 %mj2.0680 to i64
  %wide.trip.count710 = zext i32 %lj.0683 to i64
  br label %for.body209.us

for.body209.us:                                   ; preds = %for.body209.us.preheader, %for.cond238.for.inc294_crit_edge.us
  %indvars.iv705 = phi i64 [ 0, %for.body209.us.preheader ], [ %indvars.iv.next706, %for.cond238.for.inc294_crit_edge.us ]
  %55 = mul nsw i64 %indvars.iv705, %53
  %56 = mul nsw i64 %indvars.iv705, %54
  %arrayidx213.us = getelementptr inbounds [2 x float], ptr %w, i64 %55
  %57 = load float, ptr %arrayidx213.us, align 4, !tbaa !5
  %arrayidx217.us = getelementptr inbounds [2 x float], ptr %w, i64 %55, i64 1
  %58 = load float, ptr %arrayidx217.us, align 4, !tbaa !5
  %fneg222.us = fneg float %58
  %up.2.us = select i1 %cmp219, float %fneg222.us, float %58
  %wr.sroa.0.0.vec.insert662.us = insertelement <4 x float> poison, float %57, i64 0
  %wr.sroa.0.12.vec.insert668.us = shufflevector <4 x float> %wr.sroa.0.0.vec.insert662.us, <4 x float> poison, <4 x i32> zeroinitializer
  %fneg228.us = fneg float %up.2.us
  %wu.sroa.0.0.vec.insert652.us = insertelement <4 x float> poison, float %fneg228.us, i64 0
  %wu.sroa.0.4.vec.insert654.us = insertelement <4 x float> %wu.sroa.0.0.vec.insert652.us, float %up.2.us, i64 1
  %wu.sroa.0.8.vec.insert656.us = insertelement <4 x float> %wu.sroa.0.4.vec.insert654.us, float %fneg228.us, i64 2
  %wu.sroa.0.12.vec.insert658.us = insertelement <4 x float> %wu.sroa.0.8.vec.insert656.us, float %up.2.us, i64 3
  br label %for.body241.us

for.body241.us:                                   ; preds = %for.body209.us, %for.body241.us
  %indvars.iv697 = phi i64 [ 0, %for.body209.us ], [ %indvars.iv.next698, %for.body241.us ]
  %59 = or i64 %indvars.iv697, 2
  %60 = add nuw nsw i64 %indvars.iv697, %55
  %arrayidx245.us = getelementptr inbounds [2 x float], ptr %a.0, i64 %60
  %arrayidx245.val.us = load <4 x float>, ptr %arrayidx245.us, align 16, !tbaa !16
  %arrayidx250.us = getelementptr inbounds [2 x float], ptr %b.0, i64 %60
  %arrayidx250.val.us = load <4 x float>, ptr %arrayidx250.us, align 16, !tbaa !16
  %add.i635.us = fadd <4 x float> %arrayidx245.val.us, %arrayidx250.val.us
  %61 = add nsw i64 %indvars.iv697, %56
  %arrayidx256.us = getelementptr inbounds [2 x float], ptr %c.1, i64 %61
  store <4 x float> %add.i635.us, ptr %arrayidx256.us, align 16, !tbaa !16
  %sub.i636.us = fsub <4 x float> %arrayidx245.val.us, %arrayidx250.val.us
  %shufp259.us = shufflevector <4 x float> %sub.i636.us, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i637.us = fmul <4 x float> %wr.sroa.0.12.vec.insert668.us, %sub.i636.us
  %mul.i638.us = fmul <4 x float> %wu.sroa.0.12.vec.insert658.us, %shufp259.us
  %add.i639.us = fadd <4 x float> %mul.i637.us, %mul.i638.us
  %arrayidx265.us = getelementptr inbounds [2 x float], ptr %d.1, i64 %61
  store <4 x float> %add.i639.us, ptr %arrayidx265.us, align 16, !tbaa !16
  %62 = add nuw nsw i64 %59, %55
  %arrayidx269.us = getelementptr inbounds [2 x float], ptr %a.0, i64 %62
  %arrayidx269.val.us = load <4 x float>, ptr %arrayidx269.us, align 16, !tbaa !16
  %arrayidx274.us = getelementptr inbounds [2 x float], ptr %b.0, i64 %62
  %arrayidx274.val.us = load <4 x float>, ptr %arrayidx274.us, align 16, !tbaa !16
  %add.i640.us = fadd <4 x float> %arrayidx269.val.us, %arrayidx274.val.us
  %63 = add nsw i64 %59, %56
  %arrayidx280.us = getelementptr inbounds [2 x float], ptr %c.1, i64 %63
  store <4 x float> %add.i640.us, ptr %arrayidx280.us, align 16, !tbaa !16
  %sub.i641.us = fsub <4 x float> %arrayidx269.val.us, %arrayidx274.val.us
  %shufp283.us = shufflevector <4 x float> %sub.i641.us, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i642.us = fmul <4 x float> %wr.sroa.0.12.vec.insert668.us, %sub.i641.us
  %mul.i643.us = fmul <4 x float> %wu.sroa.0.12.vec.insert658.us, %shufp283.us
  %add.i644.us = fadd <4 x float> %mul.i642.us, %mul.i643.us
  %arrayidx289.us = getelementptr inbounds [2 x float], ptr %d.1, i64 %63
  store <4 x float> %add.i644.us, ptr %arrayidx289.us, align 16, !tbaa !16
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 4
  %cmp239.us = icmp ult i64 %indvars.iv.next698, %53
  br i1 %cmp239.us, label %for.body241.us, label %for.cond238.for.inc294_crit_edge.us, !llvm.loop !18

for.cond238.for.inc294_crit_edge.us:              ; preds = %for.body241.us
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count710
  br i1 %exitcond711.not, label %for.end296, label %for.body209.us, !llvm.loop !19

for.end296:                                       ; preds = %for.cond238.for.inc294_crit_edge.us, %if.end205
  %mul297 = shl nsw i32 %mj.0681, 1
  %mul298 = shl nsw i32 %mj.0681, 2
  %div299 = sdiv i32 %n, %mul298
  %inc301 = add nuw nsw i32 %pass.0679, 1
  %exitcond712.not = icmp eq i32 %pass.0679, %52
  br i1 %exitcond712.not, label %for.end302, label %for.body181, !llvm.loop !20

for.end302:                                       ; preds = %for.end296, %if.end173
  %tgle.0.lcssa = phi i32 [ 0, %if.end173 ], [ %tgle.1, %for.end296 ]
  %tobool309.not = icmp eq i32 %tgle.0.lcssa, 0
  %arrayidx15.arrayidx101 = select i1 %tobool309.not, ptr %arrayidx15, ptr %arrayidx101
  %x.y = select i1 %tobool309.not, ptr %x, ptr %y
  %cmp327684.not = icmp ult i32 %n, 2
  br i1 %cmp327684.not, label %cleanup, label %for.body329

for.body329:                                      ; preds = %for.end302, %for.body329
  %indvars.iv713 = phi i64 [ %indvars.iv.next714, %for.body329 ], [ 0, %for.end302 ]
  %64 = or i64 %indvars.iv713, 2
  %arrayidx332 = getelementptr inbounds [2 x float], ptr %x.y, i64 %indvars.iv713
  %arrayidx332.val = load <4 x float>, ptr %arrayidx332, align 16, !tbaa !16
  %arrayidx336 = getelementptr inbounds [2 x float], ptr %arrayidx15.arrayidx101, i64 %indvars.iv713
  %arrayidx336.val = load <4 x float>, ptr %arrayidx336, align 16, !tbaa !16
  %add.i645 = fadd <4 x float> %arrayidx332.val, %arrayidx336.val
  %arrayidx341 = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv713
  store <4 x float> %add.i645, ptr %arrayidx341, align 16, !tbaa !16
  %sub.i646 = fsub <4 x float> %arrayidx332.val, %arrayidx336.val
  %arrayidx345 = getelementptr inbounds [2 x float], ptr %arrayidx101, i64 %indvars.iv713
  store <4 x float> %sub.i646, ptr %arrayidx345, align 16, !tbaa !16
  %arrayidx348 = getelementptr inbounds [2 x float], ptr %x.y, i64 %64
  %arrayidx348.val = load <4 x float>, ptr %arrayidx348, align 16, !tbaa !16
  %arrayidx352 = getelementptr inbounds [2 x float], ptr %arrayidx15.arrayidx101, i64 %64
  %arrayidx352.val = load <4 x float>, ptr %arrayidx352, align 16, !tbaa !16
  %add.i647 = fadd <4 x float> %arrayidx348.val, %arrayidx352.val
  %arrayidx357 = getelementptr inbounds [2 x float], ptr %y, i64 %64
  store <4 x float> %add.i647, ptr %arrayidx357, align 16, !tbaa !16
  %sub.i648 = fsub <4 x float> %arrayidx348.val, %arrayidx352.val
  %arrayidx361 = getelementptr inbounds [2 x float], ptr %arrayidx101, i64 %64
  store <4 x float> %sub.i648, ptr %arrayidx361, align 16, !tbaa !16
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 4
  %cmp327 = icmp ult i64 %indvars.iv.next714, %idxprom
  br i1 %cmp327, label %for.body329, label %cleanup, !llvm.loop !21

cleanup:                                          ; preds = %for.body329, %for.end302, %for.end169, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write) uwtable
define dso_local void @cffti(i32 noundef %n, ptr nocapture noundef writeonly %w) local_unnamed_addr #4 {
entry:
  %conv1 = sitofp i32 %n to float
  %conv4 = fdiv float 0x401921FB60000000, %conv1
  %cmp24 = icmp sgt i32 %n, 1
  br i1 %cmp24, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %div2728 = lshr i32 %n, 1
  %wide.trip.count = zext i32 %div2728 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %div2728, 1
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 2147483646
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %1 = trunc i64 %indvars.iv to i32
  %conv6 = sitofp i32 %1 to float
  %mul7 = fmul float %conv4, %conv6
  %conv8 = fpext float %mul7 to double
  %call = tail call double @cos(double noundef %conv8) #8
  %conv9 = fptrunc double %call to float
  %arrayidx = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv
  store float %conv9, ptr %arrayidx, align 4, !tbaa !5
  %call12 = tail call double @sin(double noundef %conv8) #8
  %conv13 = fptrunc double %call12 to float
  %arrayidx16 = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv, i64 1
  store float %conv13, ptr %arrayidx16, align 4, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %2 = trunc i64 %indvars.iv.next to i32
  %conv6.1 = sitofp i32 %2 to float
  %mul7.1 = fmul float %conv4, %conv6.1
  %conv8.1 = fpext float %mul7.1 to double
  %call.1 = tail call double @cos(double noundef %conv8.1) #8
  %conv9.1 = fptrunc double %call.1 to float
  %arrayidx.1 = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv.next
  store float %conv9.1, ptr %arrayidx.1, align 4, !tbaa !5
  %call12.1 = tail call double @sin(double noundef %conv8.1) #8
  %conv13.1 = fptrunc double %call12.1 to float
  %arrayidx16.1 = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv.next, i64 1
  store float %conv13.1, ptr %arrayidx16.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !11

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %3 = trunc i64 %indvars.iv.unr to i32
  %conv6.epil = sitofp i32 %3 to float
  %mul7.epil = fmul float %conv4, %conv6.epil
  %conv8.epil = fpext float %mul7.epil to double
  %call.epil = tail call double @cos(double noundef %conv8.epil) #8
  %conv9.epil = fptrunc double %call.epil to float
  %arrayidx.epil = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv.unr
  store float %conv9.epil, ptr %arrayidx.epil, align 4, !tbaa !5
  %call12.epil = tail call double @sin(double noundef %conv8.epil) #8
  %conv13.epil = fptrunc double %call12.epil to float
  %arrayidx16.epil = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv.unr, i64 1
  store float %conv13.epil, ptr %arrayidx16.epil, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local float @ggl(ptr nocapture noundef %ds) local_unnamed_addr #5 {
entry:
  %0 = load float, ptr %ds, align 4, !tbaa !5
  %conv = fpext float %0 to double
  %mul = fmul double %conv, 1.680700e+04
  %call = tail call double @fmod(double noundef %mul, double noundef 0x41DFFFFFFFC00000) #8
  %conv1 = fptrunc double %call to float
  store float %conv1, ptr %ds, align 4, !tbaa !5
  %sub = fadd double %call, -1.000000e+00
  %div = fdiv double %sub, 0x41DFFFFFFF800000
  %conv3 = fptrunc double %div to float
  ret float %conv3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !14, !15}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14, !15}
!27 = distinct !{!27, !10, !14}
