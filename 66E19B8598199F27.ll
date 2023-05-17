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
  %tobool.not270 = phi i1 [ false, %entry ], [ true, %for.inc105 ]
  %cmp = phi i1 [ true, %entry ], [ false, %for.inc105 ]
  %seed.0268 = phi float [ 3.310000e+02, %entry ], [ %seed.2, %for.inc105 ]
  br i1 %tobool.not270, label %for.body15.preheader, label %for.body3

for.body15.preheader:                             ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @x, i8 0, i64 8192, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @z, i8 0, i64 8192, i1 false), !tbaa !5
  br label %if.end

for.body3:                                        ; preds = %for.body, %for.body3
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body3 ], [ 0, %for.body ]
  %seed.1260 = phi float [ %conv1.i160, %for.body3 ], [ %seed.0268, %for.body ]
  %conv.i = fpext float %seed.1260 to double
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
  %seed.2 = phi float [ %seed.0268, %for.body15.preheader ], [ %conv1.i160, %for.body3 ]
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
  br i1 %tobool.not270, label %vector.ph295, label %if.then30

if.then30:                                        ; preds = %cffti.exit
  tail call void @cfft2(i32 noundef 1024, ptr noundef nonnull @x, ptr noundef nonnull @y, ptr noundef nonnull @w, double noundef 1.000000e+00)
  tail call void @cfft2(i32 noundef 1024, ptr noundef nonnull @y, ptr noundef nonnull @x, ptr noundef nonnull @w, double noundef -1.000000e+00)
  br label %for.body38

for.body38:                                       ; preds = %for.body38, %if.then30
  %indvars.iv278 = phi i64 [ 0, %if.then30 ], [ %indvars.iv.next279.1, %for.body38 ]
  %error.0263 = phi double [ 0.000000e+00, %if.then30 ], [ %add69.1, %for.body38 ]
  %arrayidx40 = getelementptr inbounds [2048 x float], ptr @z, i64 0, i64 %indvars.iv278
  %arrayidx42 = getelementptr inbounds [2048 x float], ptr @x, i64 0, i64 %indvars.iv278
  %6 = load <2 x float>, ptr %arrayidx40, align 16, !tbaa !5
  %7 = load <2 x float>, ptr %arrayidx42, align 16, !tbaa !5
  %8 = fmul <2 x float> %7, <float 0x3F50000000000000, float 0x3F50000000000000>
  %9 = fsub <2 x float> %6, %8
  %10 = fmul <2 x float> %9, %9
  %shift = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd <2 x float> %10, %shift
  %add67 = extractelement <2 x float> %11, i64 0
  %conv68 = fpext float %add67 to double
  %add69 = fadd double %error.0263, %conv68
  %indvars.iv.next279 = or i64 %indvars.iv278, 2
  %arrayidx40.1 = getelementptr inbounds [2048 x float], ptr @z, i64 0, i64 %indvars.iv.next279
  %arrayidx42.1 = getelementptr inbounds [2048 x float], ptr @x, i64 0, i64 %indvars.iv.next279
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
  %indvars.iv.next279.1 = add nuw nsw i64 %indvars.iv278, 4
  %cmp36.1 = icmp ult i64 %indvars.iv.next279, 2046
  br i1 %cmp36.1, label %for.body38, label %for.end72, !llvm.loop !12

for.end72:                                        ; preds = %for.body38
  %mul74 = fmul double %add69.1, 0x3F50000000000000
  %call75 = tail call double @sqrt(double noundef %mul74) #8
  %call76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1024, double noundef %call75)
  br label %for.inc105

vector.ph295:                                     ; preds = %cffti.exit, %cfft2.exit257
  %it.0265 = phi i32 [ %inc, %cfft2.exit257 ], [ 0, %cffti.exit ]
  br label %vector.body298

vector.body298:                                   ; preds = %vector.body298, %vector.ph295
  %index299 = phi i64 [ 0, %vector.ph295 ], [ %index.next310, %vector.body298 ]
  %18 = shl nuw nsw i64 %index299, 1
  %19 = getelementptr inbounds [2 x float], ptr @w, i64 %index299
  %wide.vec300 = load <8 x float>, ptr %19, align 16, !tbaa !5
  %strided.vec301 = shufflevector <8 x float> %wide.vec300, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec302 = shufflevector <8 x float> %wide.vec300, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %20 = getelementptr inbounds [2 x float], ptr @x, i64 %index299
  %wide.vec303 = load <8 x float>, ptr %20, align 16, !tbaa !5
  %strided.vec304 = shufflevector <8 x float> %wide.vec303, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec305 = shufflevector <8 x float> %wide.vec303, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %21 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), i64 %index299
  %wide.vec306 = load <8 x float>, ptr %21, align 16, !tbaa !5
  %strided.vec307 = shufflevector <8 x float> %wide.vec306, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec308 = shufflevector <8 x float> %wide.vec306, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %22 = fsub <4 x float> %strided.vec304, %strided.vec307
  %23 = fmul <4 x float> %strided.vec301, %22
  %24 = fsub <4 x float> %strided.vec305, %strided.vec308
  %25 = fmul <4 x float> %strided.vec302, %24
  %26 = fsub <4 x float> %23, %25
  %27 = fmul <4 x float> %strided.vec302, %22
  %28 = fmul <4 x float> %strided.vec301, %24
  %29 = fadd <4 x float> %27, %28
  %30 = fadd <4 x float> %strided.vec304, %strided.vec307
  %31 = fadd <4 x float> %strided.vec305, %strided.vec308
  %32 = getelementptr inbounds [2 x float], ptr @y, i64 %18
  %33 = shufflevector <4 x float> %30, <4 x float> %31, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %34 = shufflevector <4 x float> %26, <4 x float> %29, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec309 = shufflevector <8 x float> %33, <8 x float> %34, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %interleaved.vec309, ptr %32, align 16, !tbaa !5
  %index.next310 = add nuw i64 %index299, 4
  %35 = icmp eq i64 %index.next310, 512
  br i1 %35, label %for.body120.i, label %vector.body298, !llvm.loop !13

for.body120.i:                                    ; preds = %vector.body298, %for.body120.i
  %indvars.iv748.i = phi i64 [ %indvars.iv.next749.i, %for.body120.i ], [ 0, %vector.body298 ]
  %36 = shl nuw nsw i64 %indvars.iv748.i, 1
  %37 = shl nsw i64 %indvars.iv748.i, 2
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
  %indvars.iv.next749.i = add nuw nsw i64 %indvars.iv748.i, 1
  %exitcond755.not.i = icmp eq i64 %indvars.iv.next749.i, 256
  br i1 %exitcond755.not.i, label %for.body181.i, label %for.body120.i, !llvm.loop !17

for.body181.i:                                    ; preds = %for.body120.i, %for.end296.i
  %lj.0740.i = phi i32 [ %div299.i, %for.end296.i ], [ 128, %for.body120.i ]
  %mj.0737.i = phi i32 [ %mul297.i, %for.end296.i ], [ 4, %for.body120.i ]
  %mj2.0736.i = phi i32 [ %mul298.i, %for.end296.i ], [ 8, %for.body120.i ]
  %pass.0735.i = phi i32 [ %inc301.i, %for.end296.i ], [ 2, %for.body120.i ]
  %tgle.0734.i = phi i32 [ %tgle.1.i, %for.end296.i ], [ 0, %for.body120.i ]
  %tobool.not.i.not = icmp eq i32 %tgle.0734.i, 0
  br i1 %tobool.not.i.not, label %if.else.i, label %if.then182.i

if.then182.i:                                     ; preds = %for.body181.i
  %idxprom191.i = sext i32 %mj.0737.i to i64
  %arrayidx192.i = getelementptr inbounds [2 x float], ptr @x, i64 %idxprom191.i
  br label %for.body209.us677.preheader.i

if.else.i:                                        ; preds = %for.body181.i
  %idxprom202.i = zext i32 %mj.0737.i to i64
  %arrayidx203.i = getelementptr inbounds [2 x float], ptr @y, i64 %idxprom202.i
  br label %for.body209.us677.preheader.i

for.body209.us677.preheader.i:                    ; preds = %if.then182.i, %if.else.i
  %d.1.i = phi ptr [ %arrayidx192.i, %if.then182.i ], [ %arrayidx203.i, %if.else.i ]
  %c.1.i = phi ptr [ @x, %if.then182.i ], [ @y, %if.else.i ]
  %b.0.i = phi ptr [ getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), %if.then182.i ], [ getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), %if.else.i ]
  %a.0.i = phi ptr [ @y, %if.then182.i ], [ @x, %if.else.i ]
  %tgle.1.i = phi i32 [ 0, %if.then182.i ], [ 1, %if.else.i ]
  %40 = zext i32 %mj.0737.i to i64
  %41 = sext i32 %mj2.0736.i to i64
  %wide.trip.count769.i = zext i32 %lj.0740.i to i64
  br label %for.body209.us677.i

for.body209.us677.i:                              ; preds = %for.cond238.for.inc294_crit_edge.us732.i, %for.body209.us677.preheader.i
  %indvars.iv764.i = phi i64 [ 0, %for.body209.us677.preheader.i ], [ %indvars.iv.next765.i, %for.cond238.for.inc294_crit_edge.us732.i ]
  %42 = mul nuw nsw i64 %indvars.iv764.i, %40
  %43 = mul nuw nsw i64 %indvars.iv764.i, %41
  %arrayidx213.us682.i = getelementptr inbounds [2 x float], ptr @w, i64 %42
  %44 = load float, ptr %arrayidx213.us682.i, align 16, !tbaa !5
  %arrayidx217.us683.i = getelementptr inbounds [2 x float], ptr @w, i64 %42, i64 1
  %45 = load float, ptr %arrayidx217.us683.i, align 4, !tbaa !5
  %wr.sroa.0.0.vec.insert662.us684.i = insertelement <4 x float> poison, float %44, i64 0
  %wr.sroa.0.12.vec.insert668.us685.i = shufflevector <4 x float> %wr.sroa.0.0.vec.insert662.us684.i, <4 x float> poison, <4 x i32> zeroinitializer
  %fneg228.us686.i = fneg float %45
  %wu.sroa.0.0.vec.insert652.us687.i = insertelement <4 x float> poison, float %fneg228.us686.i, i64 0
  %wu.sroa.0.4.vec.insert654.us688.i = insertelement <4 x float> %wu.sroa.0.0.vec.insert652.us687.i, float %45, i64 1
  %wu.sroa.0.8.vec.insert656.us689.i = insertelement <4 x float> %wu.sroa.0.4.vec.insert654.us688.i, float %fneg228.us686.i, i64 2
  %wu.sroa.0.12.vec.insert658.us690.i = insertelement <4 x float> %wu.sroa.0.8.vec.insert656.us689.i, float %45, i64 3
  br label %for.body241.us694.i

for.body241.us694.i:                              ; preds = %for.body241.us694.i, %for.body209.us677.i
  %indvars.iv756.i = phi i64 [ 0, %for.body209.us677.i ], [ %indvars.iv.next757.i, %for.body241.us694.i ]
  %46 = or i64 %indvars.iv756.i, 2
  %47 = add nuw nsw i64 %indvars.iv756.i, %42
  %arrayidx245.us699.i = getelementptr inbounds [2 x float], ptr %a.0.i, i64 %47
  %arrayidx245.val.us700.i = load <4 x float>, ptr %arrayidx245.us699.i, align 16, !tbaa !16
  %arrayidx250.us701.i = getelementptr inbounds [2 x float], ptr %b.0.i, i64 %47
  %arrayidx250.val.us702.i = load <4 x float>, ptr %arrayidx250.us701.i, align 16, !tbaa !16
  %add.i635.us703.i = fadd <4 x float> %arrayidx245.val.us700.i, %arrayidx250.val.us702.i
  %48 = add nuw nsw i64 %indvars.iv756.i, %43
  %arrayidx256.us706.i = getelementptr inbounds [2 x float], ptr %c.1.i, i64 %48
  store <4 x float> %add.i635.us703.i, ptr %arrayidx256.us706.i, align 16, !tbaa !16
  %sub.i636.us707.i = fsub <4 x float> %arrayidx245.val.us700.i, %arrayidx250.val.us702.i
  %shufp259.us708.i = shufflevector <4 x float> %sub.i636.us707.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i637.us709.i = fmul <4 x float> %wr.sroa.0.12.vec.insert668.us685.i, %sub.i636.us707.i
  %mul.i638.us710.i = fmul <4 x float> %wu.sroa.0.12.vec.insert658.us690.i, %shufp259.us708.i
  %add.i639.us711.i = fadd <4 x float> %mul.i637.us709.i, %mul.i638.us710.i
  %arrayidx265.us712.i = getelementptr inbounds [2 x float], ptr %d.1.i, i64 %48
  store <4 x float> %add.i639.us711.i, ptr %arrayidx265.us712.i, align 16, !tbaa !16
  %49 = add nuw nsw i64 %46, %42
  %arrayidx269.us715.i = getelementptr inbounds [2 x float], ptr %a.0.i, i64 %49
  %arrayidx269.val.us716.i = load <4 x float>, ptr %arrayidx269.us715.i, align 16, !tbaa !16
  %arrayidx274.us717.i = getelementptr inbounds [2 x float], ptr %b.0.i, i64 %49
  %arrayidx274.val.us718.i = load <4 x float>, ptr %arrayidx274.us717.i, align 16, !tbaa !16
  %add.i640.us719.i = fadd <4 x float> %arrayidx269.val.us716.i, %arrayidx274.val.us718.i
  %50 = add nuw nsw i64 %46, %43
  %arrayidx280.us722.i = getelementptr inbounds [2 x float], ptr %c.1.i, i64 %50
  store <4 x float> %add.i640.us719.i, ptr %arrayidx280.us722.i, align 16, !tbaa !16
  %sub.i641.us723.i = fsub <4 x float> %arrayidx269.val.us716.i, %arrayidx274.val.us718.i
  %shufp283.us724.i = shufflevector <4 x float> %sub.i641.us723.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i642.us725.i = fmul <4 x float> %wr.sroa.0.12.vec.insert668.us685.i, %sub.i641.us723.i
  %mul.i643.us726.i = fmul <4 x float> %wu.sroa.0.12.vec.insert658.us690.i, %shufp283.us724.i
  %add.i644.us727.i = fadd <4 x float> %mul.i642.us725.i, %mul.i643.us726.i
  %arrayidx289.us728.i = getelementptr inbounds [2 x float], ptr %d.1.i, i64 %50
  store <4 x float> %add.i644.us727.i, ptr %arrayidx289.us728.i, align 16, !tbaa !16
  %indvars.iv.next757.i = add nuw nsw i64 %indvars.iv756.i, 4
  %cmp239.us730.i = icmp ult i64 %indvars.iv.next757.i, %40
  br i1 %cmp239.us730.i, label %for.body241.us694.i, label %for.cond238.for.inc294_crit_edge.us732.i, !llvm.loop !18

for.cond238.for.inc294_crit_edge.us732.i:         ; preds = %for.body241.us694.i
  %indvars.iv.next765.i = add nuw nsw i64 %indvars.iv764.i, 1
  %exitcond770.not.i = icmp eq i64 %indvars.iv.next765.i, %wide.trip.count769.i
  br i1 %exitcond770.not.i, label %for.end296.i, label %for.body209.us677.i, !llvm.loop !19

for.end296.i:                                     ; preds = %for.cond238.for.inc294_crit_edge.us732.i
  %mul297.i = shl nsw i32 %mj.0737.i, 1
  %mul298.i = shl nsw i32 %mj.0737.i, 2
  %div299.i = udiv i32 1024, %mul298.i
  %inc301.i = add nuw nsw i32 %pass.0735.i, 1
  %exitcond771.not.i = icmp eq i32 %inc301.i, 9
  br i1 %exitcond771.not.i, label %for.end302.i, label %for.body181.i, !llvm.loop !20

for.end302.i:                                     ; preds = %for.end296.i
  %arrayidx15.arrayidx101.i = select i1 %tobool.not.i.not, ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024)
  %x.y.i = select i1 %tobool.not.i.not, ptr @y, ptr @x
  br label %for.body329.i

for.body329.i:                                    ; preds = %for.body329.i, %for.end302.i
  %indvars.iv788.i = phi i64 [ %indvars.iv.next789.i, %for.body329.i ], [ 0, %for.end302.i ]
  %51 = or i64 %indvars.iv788.i, 2
  %arrayidx332.i = getelementptr inbounds [2 x float], ptr %x.y.i, i64 %indvars.iv788.i
  %arrayidx332.val.i = load <4 x float>, ptr %arrayidx332.i, align 16, !tbaa !16
  %arrayidx336.i = getelementptr inbounds [2 x float], ptr %arrayidx15.arrayidx101.i, i64 %indvars.iv788.i
  %arrayidx336.val.i = load <4 x float>, ptr %arrayidx336.i, align 16, !tbaa !16
  %add.i645.i = fadd <4 x float> %arrayidx332.val.i, %arrayidx336.val.i
  %arrayidx341.i = getelementptr inbounds [2 x float], ptr @y, i64 %indvars.iv788.i
  store <4 x float> %add.i645.i, ptr %arrayidx341.i, align 16, !tbaa !16
  %sub.i646.i = fsub <4 x float> %arrayidx332.val.i, %arrayidx336.val.i
  %arrayidx345.i = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), i64 %indvars.iv788.i
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
  %indvars.iv.next789.i = add nuw nsw i64 %indvars.iv788.i, 4
  %cmp327.i = icmp ult i64 %indvars.iv788.i, 508
  br i1 %cmp327.i, label %for.body329.i, label %vector.body, !llvm.loop !21

vector.body:                                      ; preds = %for.body329.i, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body329.i ]
  %52 = shl nuw nsw i64 %index, 1
  %53 = getelementptr inbounds [2 x float], ptr @w, i64 %index
  %wide.vec = load <8 x float>, ptr %53, align 16, !tbaa !5
  %strided.vec = shufflevector <8 x float> %wide.vec, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec286 = shufflevector <8 x float> %wide.vec, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %54 = getelementptr inbounds [2 x float], ptr @y, i64 %index
  %wide.vec287 = load <8 x float>, ptr %54, align 16, !tbaa !5
  %strided.vec288 = shufflevector <8 x float> %wide.vec287, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec289 = shufflevector <8 x float> %wide.vec287, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %55 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), i64 %index
  %wide.vec290 = load <8 x float>, ptr %55, align 16, !tbaa !5
  %strided.vec291 = shufflevector <8 x float> %wide.vec290, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec292 = shufflevector <8 x float> %wide.vec290, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %56 = fsub <4 x float> %strided.vec288, %strided.vec291
  %57 = fmul <4 x float> %strided.vec, %56
  %58 = fsub <4 x float> %strided.vec289, %strided.vec292
  %59 = fmul <4 x float> %strided.vec286, %58
  %60 = fadd <4 x float> %57, %59
  %61 = fmul <4 x float> %strided.vec, %58
  %62 = fmul <4 x float> %strided.vec286, %56
  %63 = fsub <4 x float> %61, %62
  %64 = fadd <4 x float> %strided.vec288, %strided.vec291
  %65 = fadd <4 x float> %strided.vec289, %strided.vec292
  %66 = getelementptr inbounds [2 x float], ptr @x, i64 %52
  %67 = shufflevector <4 x float> %64, <4 x float> %65, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %68 = shufflevector <4 x float> %60, <4 x float> %63, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec = shufflevector <8 x float> %67, <8 x float> %68, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %interleaved.vec, ptr %66, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %69 = icmp eq i64 %index.next, 512
  br i1 %69, label %for.body120.i227, label %vector.body, !llvm.loop !22

for.body120.i227:                                 ; preds = %vector.body, %for.body120.i227
  %indvars.iv748.i203 = phi i64 [ %indvars.iv.next749.i225, %for.body120.i227 ], [ 0, %vector.body ]
  %70 = shl nuw nsw i64 %indvars.iv748.i203, 1
  %71 = shl nsw i64 %indvars.iv748.i203, 2
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
  %indvars.iv.next749.i225 = add nuw nsw i64 %indvars.iv748.i203, 1
  %exitcond755.not.i226 = icmp eq i64 %indvars.iv.next749.i225, 256
  br i1 %exitcond755.not.i226, label %for.body181.us.i, label %for.body120.i227, !llvm.loop !17

for.body181.us.i:                                 ; preds = %for.body120.i227, %for.end296.us.i
  %lj.0740.us.i = phi i32 [ %div299.us.i, %for.end296.us.i ], [ 128, %for.body120.i227 ]
  %mj.0737.us.i = phi i32 [ %mul297.us.i, %for.end296.us.i ], [ 4, %for.body120.i227 ]
  %mj2.0736.us.i = phi i32 [ %mul298.us.i, %for.end296.us.i ], [ 8, %for.body120.i227 ]
  %pass.0735.us.i = phi i32 [ %inc301.us.i, %for.end296.us.i ], [ 2, %for.body120.i227 ]
  %tgle.0734.us.i = phi i32 [ %tgle.1.us.i, %for.end296.us.i ], [ 0, %for.body120.i227 ]
  %tobool.not.us.i.not = icmp eq i32 %tgle.0734.us.i, 0
  br i1 %tobool.not.us.i.not, label %if.else.us.i, label %if.then182.us.i

if.then182.us.i:                                  ; preds = %for.body181.us.i
  %idxprom191.us.i = sext i32 %mj.0737.us.i to i64
  %arrayidx192.us.i = getelementptr inbounds [2 x float], ptr @y, i64 %idxprom191.us.i
  br label %for.body209.us.us.us.preheader.i

if.else.us.i:                                     ; preds = %for.body181.us.i
  %idxprom202.us.i = zext i32 %mj.0737.us.i to i64
  %arrayidx203.us.i = getelementptr inbounds [2 x float], ptr @x, i64 %idxprom202.us.i
  br label %for.body209.us.us.us.preheader.i

for.end296.us.i:                                  ; preds = %for.cond238.for.inc294_crit_edge.us.us.us.i
  %mul297.us.i = shl nsw i32 %mj.0737.us.i, 1
  %mul298.us.i = shl nsw i32 %mj.0737.us.i, 2
  %div299.us.i = udiv i32 1024, %mul298.us.i
  %inc301.us.i = add nuw nsw i32 %pass.0735.us.i, 1
  %exitcond787.not.i = icmp eq i32 %inc301.us.i, 9
  br i1 %exitcond787.not.i, label %for.end302.i236, label %for.body181.us.i, !llvm.loop !20

for.body209.us.us.us.preheader.i:                 ; preds = %if.then182.us.i, %if.else.us.i
  %d.1.us.i = phi ptr [ %arrayidx192.us.i, %if.then182.us.i ], [ %arrayidx203.us.i, %if.else.us.i ]
  %c.1.us.i = phi ptr [ @y, %if.then182.us.i ], [ @x, %if.else.us.i ]
  %b.0.us.i = phi ptr [ getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), %if.then182.us.i ], [ getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), %if.else.us.i ]
  %a.0.us.i = phi ptr [ @x, %if.then182.us.i ], [ @y, %if.else.us.i ]
  %tgle.1.us.i = phi i32 [ 0, %if.then182.us.i ], [ 1, %if.else.us.i ]
  %74 = zext i32 %mj.0737.us.i to i64
  %75 = sext i32 %mj2.0736.us.i to i64
  %wide.trip.count785.i = zext i32 %lj.0740.us.i to i64
  br label %for.body209.us.us.us.i

for.body209.us.us.us.i:                           ; preds = %for.cond238.for.inc294_crit_edge.us.us.us.i, %for.body209.us.us.us.preheader.i
  %indvars.iv780.i = phi i64 [ 0, %for.body209.us.us.us.preheader.i ], [ %indvars.iv.next781.i, %for.cond238.for.inc294_crit_edge.us.us.us.i ]
  %76 = mul nuw nsw i64 %indvars.iv780.i, %74
  %77 = mul nuw nsw i64 %indvars.iv780.i, %75
  %arrayidx213.us.us.us.i = getelementptr inbounds [2 x float], ptr @w, i64 %76
  %78 = load float, ptr %arrayidx213.us.us.us.i, align 16, !tbaa !5
  %arrayidx217.us.us.us.i = getelementptr inbounds [2 x float], ptr @w, i64 %76, i64 1
  %79 = load float, ptr %arrayidx217.us.us.us.i, align 4, !tbaa !5
  %fneg222.us.us.us.i = fneg float %79
  %wr.sroa.0.0.vec.insert662.us.us.us.i = insertelement <4 x float> poison, float %78, i64 0
  %wr.sroa.0.12.vec.insert668.us.us.us.i = shufflevector <4 x float> %wr.sroa.0.0.vec.insert662.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %wu.sroa.0.0.vec.insert652.us.us.us.i = insertelement <4 x float> poison, float %79, i64 0
  %wu.sroa.0.4.vec.insert654.us.us.us.i = insertelement <4 x float> %wu.sroa.0.0.vec.insert652.us.us.us.i, float %fneg222.us.us.us.i, i64 1
  %wu.sroa.0.8.vec.insert656.us.us.us.i = insertelement <4 x float> %wu.sroa.0.4.vec.insert654.us.us.us.i, float %79, i64 2
  %wu.sroa.0.12.vec.insert658.us.us.us.i = insertelement <4 x float> %wu.sroa.0.8.vec.insert656.us.us.us.i, float %fneg222.us.us.us.i, i64 3
  br label %for.body241.us.us.us.i

for.body241.us.us.us.i:                           ; preds = %for.body241.us.us.us.i, %for.body209.us.us.us.i
  %indvars.iv772.i = phi i64 [ 0, %for.body209.us.us.us.i ], [ %indvars.iv.next773.i, %for.body241.us.us.us.i ]
  %80 = or i64 %indvars.iv772.i, 2
  %81 = add nuw nsw i64 %indvars.iv772.i, %76
  %arrayidx245.us.us.us.i = getelementptr inbounds [2 x float], ptr %a.0.us.i, i64 %81
  %arrayidx245.val.us.us.us.i = load <4 x float>, ptr %arrayidx245.us.us.us.i, align 16, !tbaa !16
  %arrayidx250.us.us.us.i = getelementptr inbounds [2 x float], ptr %b.0.us.i, i64 %81
  %arrayidx250.val.us.us.us.i = load <4 x float>, ptr %arrayidx250.us.us.us.i, align 16, !tbaa !16
  %add.i635.us.us.us.i = fadd <4 x float> %arrayidx245.val.us.us.us.i, %arrayidx250.val.us.us.us.i
  %82 = add nuw nsw i64 %indvars.iv772.i, %77
  %arrayidx256.us.us.us.i = getelementptr inbounds [2 x float], ptr %c.1.us.i, i64 %82
  store <4 x float> %add.i635.us.us.us.i, ptr %arrayidx256.us.us.us.i, align 16, !tbaa !16
  %sub.i636.us.us.us.i = fsub <4 x float> %arrayidx245.val.us.us.us.i, %arrayidx250.val.us.us.us.i
  %shufp259.us.us.us.i = shufflevector <4 x float> %sub.i636.us.us.us.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i637.us.us.us.i = fmul <4 x float> %wr.sroa.0.12.vec.insert668.us.us.us.i, %sub.i636.us.us.us.i
  %mul.i638.us.us.us.i = fmul <4 x float> %wu.sroa.0.12.vec.insert658.us.us.us.i, %shufp259.us.us.us.i
  %add.i639.us.us.us.i = fadd <4 x float> %mul.i637.us.us.us.i, %mul.i638.us.us.us.i
  %arrayidx265.us.us.us.i = getelementptr inbounds [2 x float], ptr %d.1.us.i, i64 %82
  store <4 x float> %add.i639.us.us.us.i, ptr %arrayidx265.us.us.us.i, align 16, !tbaa !16
  %83 = add nuw nsw i64 %80, %76
  %arrayidx269.us.us.us.i = getelementptr inbounds [2 x float], ptr %a.0.us.i, i64 %83
  %arrayidx269.val.us.us.us.i = load <4 x float>, ptr %arrayidx269.us.us.us.i, align 16, !tbaa !16
  %arrayidx274.us.us.us.i = getelementptr inbounds [2 x float], ptr %b.0.us.i, i64 %83
  %arrayidx274.val.us.us.us.i = load <4 x float>, ptr %arrayidx274.us.us.us.i, align 16, !tbaa !16
  %add.i640.us.us.us.i = fadd <4 x float> %arrayidx269.val.us.us.us.i, %arrayidx274.val.us.us.us.i
  %84 = add nuw nsw i64 %80, %77
  %arrayidx280.us.us.us.i = getelementptr inbounds [2 x float], ptr %c.1.us.i, i64 %84
  store <4 x float> %add.i640.us.us.us.i, ptr %arrayidx280.us.us.us.i, align 16, !tbaa !16
  %sub.i641.us.us.us.i = fsub <4 x float> %arrayidx269.val.us.us.us.i, %arrayidx274.val.us.us.us.i
  %shufp283.us.us.us.i = shufflevector <4 x float> %sub.i641.us.us.us.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i642.us.us.us.i = fmul <4 x float> %wr.sroa.0.12.vec.insert668.us.us.us.i, %sub.i641.us.us.us.i
  %mul.i643.us.us.us.i = fmul <4 x float> %wu.sroa.0.12.vec.insert658.us.us.us.i, %shufp283.us.us.us.i
  %add.i644.us.us.us.i = fadd <4 x float> %mul.i642.us.us.us.i, %mul.i643.us.us.us.i
  %arrayidx289.us.us.us.i = getelementptr inbounds [2 x float], ptr %d.1.us.i, i64 %84
  store <4 x float> %add.i644.us.us.us.i, ptr %arrayidx289.us.us.us.i, align 16, !tbaa !16
  %indvars.iv.next773.i = add nuw nsw i64 %indvars.iv772.i, 4
  %cmp239.us.us.us.i = icmp ult i64 %indvars.iv.next773.i, %74
  br i1 %cmp239.us.us.us.i, label %for.body241.us.us.us.i, label %for.cond238.for.inc294_crit_edge.us.us.us.i, !llvm.loop !18

for.cond238.for.inc294_crit_edge.us.us.us.i:      ; preds = %for.body241.us.us.us.i
  %indvars.iv.next781.i = add nuw nsw i64 %indvars.iv780.i, 1
  %exitcond786.not.i = icmp eq i64 %indvars.iv.next781.i, %wide.trip.count785.i
  br i1 %exitcond786.not.i, label %for.end296.us.i, label %for.body209.us.us.us.i, !llvm.loop !19

for.end302.i236:                                  ; preds = %for.end296.us.i
  %arrayidx15.arrayidx101.i234 = select i1 %tobool.not.us.i.not, ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024)
  %x.y.i235 = select i1 %tobool.not.us.i.not, ptr @x, ptr @y
  br label %for.body329.i256

for.body329.i256:                                 ; preds = %for.body329.i256, %for.end302.i236
  %indvars.iv788.i237 = phi i64 [ %indvars.iv.next789.i254, %for.body329.i256 ], [ 0, %for.end302.i236 ]
  %85 = or i64 %indvars.iv788.i237, 2
  %arrayidx332.i238 = getelementptr inbounds [2 x float], ptr %x.y.i235, i64 %indvars.iv788.i237
  %arrayidx332.val.i239 = load <4 x float>, ptr %arrayidx332.i238, align 16, !tbaa !16
  %arrayidx336.i240 = getelementptr inbounds [2 x float], ptr %arrayidx15.arrayidx101.i234, i64 %indvars.iv788.i237
  %arrayidx336.val.i241 = load <4 x float>, ptr %arrayidx336.i240, align 16, !tbaa !16
  %add.i645.i242 = fadd <4 x float> %arrayidx332.val.i239, %arrayidx336.val.i241
  %arrayidx341.i243 = getelementptr inbounds [2 x float], ptr @x, i64 %indvars.iv788.i237
  store <4 x float> %add.i645.i242, ptr %arrayidx341.i243, align 16, !tbaa !16
  %sub.i646.i244 = fsub <4 x float> %arrayidx332.val.i239, %arrayidx336.val.i241
  %arrayidx345.i245 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), i64 %indvars.iv788.i237
  store <4 x float> %sub.i646.i244, ptr %arrayidx345.i245, align 16, !tbaa !16
  %arrayidx348.i246 = getelementptr inbounds [2 x float], ptr %x.y.i235, i64 %85
  %arrayidx348.val.i247 = load <4 x float>, ptr %arrayidx348.i246, align 16, !tbaa !16
  %arrayidx352.i248 = getelementptr inbounds [2 x float], ptr %arrayidx15.arrayidx101.i234, i64 %85
  %arrayidx352.val.i249 = load <4 x float>, ptr %arrayidx352.i248, align 16, !tbaa !16
  %add.i647.i250 = fadd <4 x float> %arrayidx348.val.i247, %arrayidx352.val.i249
  %arrayidx357.i251 = getelementptr inbounds [2 x float], ptr @x, i64 %85
  store <4 x float> %add.i647.i250, ptr %arrayidx357.i251, align 16, !tbaa !16
  %sub.i648.i252 = fsub <4 x float> %arrayidx348.val.i247, %arrayidx352.val.i249
  %arrayidx361.i253 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), i64 %85
  store <4 x float> %sub.i648.i252, ptr %arrayidx361.i253, align 16, !tbaa !16
  %indvars.iv.next789.i254 = add nuw nsw i64 %indvars.iv788.i237, 4
  %cmp327.i255 = icmp ult i64 %indvars.iv788.i237, 508
  br i1 %cmp327.i255, label %for.body329.i256, label %cfft2.exit257, !llvm.loop !21

cfft2.exit257:                                    ; preds = %for.body329.i256
  %inc = add nuw nsw i32 %it.0265, 1
  %exitcond.not = icmp eq i32 %inc, 20000
  br i1 %exitcond.not, label %for.end85, label %vector.ph295, !llvm.loop !23

for.end85:                                        ; preds = %cfft2.exit257
  %call86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1024)
  br label %for.body90

for.body90:                                       ; preds = %for.end85, %for.inc101
  %indvars.iv282 = phi i64 [ 0, %for.end85 ], [ %indvars.iv.next283, %for.inc101 ]
  %j.0267 = phi i32 [ 0, %for.end85 ], [ %j.1, %for.inc101 ]
  %arrayidx92 = getelementptr inbounds [1024 x float], ptr @w, i64 0, i64 %indvars.iv282
  %86 = load float, ptr %arrayidx92, align 4, !tbaa !5
  %conv93 = fpext float %86 to double
  %call94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv93)
  %inc95 = add i32 %j.0267, 1
  %cmp96 = icmp eq i32 %inc95, 4
  br i1 %cmp96, label %if.then98, label %for.inc101

if.then98:                                        ; preds = %for.body90
  %putchar = tail call i32 @putchar(i32 10)
  br label %for.inc101

for.inc101:                                       ; preds = %for.body90, %if.then98
  %j.1 = phi i32 [ 0, %if.then98 ], [ %inc95, %for.body90 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 1024
  br i1 %exitcond285.not, label %for.inc105, label %for.body90, !llvm.loop !24

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
  %scevgep795 = getelementptr i8, ptr %w, i64 %4
  %scevgep796 = getelementptr i8, ptr %x, i64 %3
  %bound0 = icmp ugt ptr %scevgep795, %y
  %bound1 = icmp ugt ptr %scevgep, %w
  %found.conflict = and i1 %bound0, %bound1
  %bound0797 = icmp ugt ptr %scevgep796, %y
  %bound1798 = icmp ult ptr %arrayidx15, %scevgep
  %found.conflict799 = and i1 %bound0797, %bound1798
  %conflict.rdx = or i1 %found.conflict, %found.conflict799
  %bound0800 = icmp ugt ptr %arrayidx15, %y
  %bound1801 = icmp ugt ptr %scevgep, %x
  %found.conflict802 = and i1 %bound0800, %bound1801
  %conflict.rdx803 = or i1 %conflict.rdx, %found.conflict802
  br i1 %conflict.rdx803, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 2147483644
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = shl nuw nsw i64 %index, 1
  %6 = getelementptr inbounds [2 x float], ptr %w, i64 %index
  %wide.vec = load <8 x float>, ptr %6, align 4, !tbaa !5
  %strided.vec = shufflevector <8 x float> %wide.vec, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec804 = shufflevector <8 x float> %wide.vec, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %7 = fneg <4 x float> %strided.vec804
  %8 = select i1 %cmp30, <4 x float> %7, <4 x float> %strided.vec804
  %9 = getelementptr inbounds [2 x float], ptr %x, i64 %index
  %wide.vec805 = load <8 x float>, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2 x float], ptr %arrayidx15, i64 %index
  %wide.vec808 = load <8 x float>, ptr %10, align 4, !tbaa !5
  %11 = fsub <8 x float> %wide.vec805, %wide.vec808
  %12 = fmul <8 x float> %wide.vec, %11
  %13 = shufflevector <8 x float> %12, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %14 = fsub <8 x float> %wide.vec805, %wide.vec808
  %15 = shufflevector <8 x float> %14, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %16 = fmul <4 x float> %8, %15
  %17 = fsub <4 x float> %13, %16
  %wide.vec811 = load <8 x float>, ptr %9, align 4, !tbaa !5
  %wide.vec814 = load <8 x float>, ptr %10, align 4, !tbaa !5
  %18 = fsub <8 x float> %wide.vec811, %wide.vec814
  %19 = shufflevector <8 x float> %18, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %20 = fmul <4 x float> %8, %19
  %21 = fsub <8 x float> %wide.vec811, %wide.vec814
  %22 = shufflevector <8 x float> %21, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %23 = fmul <4 x float> %strided.vec, %22
  %24 = fadd <4 x float> %20, %23
  %wide.vec817 = load <8 x float>, ptr %9, align 4, !tbaa !5
  %wide.vec820 = load <8 x float>, ptr %10, align 4, !tbaa !5
  %25 = fadd <8 x float> %wide.vec817, %wide.vec820
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %27 = fadd <8 x float> %wide.vec817, %wide.vec820
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
  %wide.trip.count754 = zext i32 %div96629 to i64
  br label %for.body120

for.body120:                                      ; preds = %for.body120.lr.ph, %for.body120
  %indvars.iv748 = phi i64 [ 0, %for.body120.lr.ph ], [ %indvars.iv.next749, %for.body120 ]
  %48 = shl nuw nsw i64 %indvars.iv748, 1
  %49 = shl nsw i64 %indvars.iv748, 2
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
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count754
  br i1 %exitcond755.not, label %for.end169, label %for.body120, !llvm.loop !17

for.end169:                                       ; preds = %for.body120
  br i1 %cmp108, label %cleanup, label %if.end173

if.end173:                                        ; preds = %if.end95, %for.end169
  %sub178 = add i32 %conv10, -1
  %cmp179733 = icmp sgt i32 %conv10, 3
  br i1 %cmp179733, label %for.body181.lr.ph, label %for.end302

for.body181.lr.ph:                                ; preds = %if.end173
  %div176630 = lshr i32 %n, 3
  %cmp219 = fcmp olt float %sign, 0.000000e+00
  br i1 %cmp219, label %for.body181.us, label %for.body181

for.body181.us:                                   ; preds = %for.body181.lr.ph, %for.end296.us
  %lj.0740.us = phi i32 [ %div299.us, %for.end296.us ], [ %div176630, %for.body181.lr.ph ]
  %mj.0737.us = phi i32 [ %mul297.us, %for.end296.us ], [ 4, %for.body181.lr.ph ]
  %mj2.0736.us = phi i32 [ %mul298.us, %for.end296.us ], [ 8, %for.body181.lr.ph ]
  %pass.0735.us = phi i32 [ %inc301.us, %for.end296.us ], [ 2, %for.body181.lr.ph ]
  %tgle.0734.us = phi i32 [ %tgle.1.us, %for.end296.us ], [ 0, %for.body181.lr.ph ]
  %tobool.not.us = icmp eq i32 %tgle.0734.us, 0
  br i1 %tobool.not.us, label %if.else.us, label %if.then182.us

if.then182.us:                                    ; preds = %for.body181.us
  %idxprom191.us = sext i32 %mj.0737.us to i64
  %arrayidx192.us = getelementptr inbounds [2 x float], ptr %x, i64 %idxprom191.us
  br label %if.end205.us

if.else.us:                                       ; preds = %for.body181.us
  %idxprom202.us = zext i32 %mj.0737.us to i64
  %arrayidx203.us = getelementptr inbounds [2 x float], ptr %y, i64 %idxprom202.us
  br label %if.end205.us

if.end205.us:                                     ; preds = %if.else.us, %if.then182.us
  %d.1.us = phi ptr [ %arrayidx192.us, %if.then182.us ], [ %arrayidx203.us, %if.else.us ]
  %c.1.us = phi ptr [ %x, %if.then182.us ], [ %y, %if.else.us ]
  %b.0.us = phi ptr [ %arrayidx101, %if.then182.us ], [ %arrayidx15, %if.else.us ]
  %a.0.us = phi ptr [ %y, %if.then182.us ], [ %x, %if.else.us ]
  %tgle.1.us = phi i32 [ 0, %if.then182.us ], [ 1, %if.else.us ]
  %cmp207675.us = icmp sgt i32 %lj.0740.us, 0
  %cmp239673.us = icmp sgt i32 %mj.0737.us, 0
  %or.cond = select i1 %cmp207675.us, i1 %cmp239673.us, i1 false
  br i1 %or.cond, label %for.body209.us.us.us.preheader, label %for.end296.us

for.end296.us:                                    ; preds = %for.cond238.for.inc294_crit_edge.us.us.us, %if.end205.us
  %mul297.us = shl nsw i32 %mj.0737.us, 1
  %mul298.us = shl nsw i32 %mj.0737.us, 2
  %div299.us = sdiv i32 %n, %mul298.us
  %inc301.us = add nuw nsw i32 %pass.0735.us, 1
  %exitcond787.not = icmp eq i32 %inc301.us, %sub178
  br i1 %exitcond787.not, label %for.end302, label %for.body181.us, !llvm.loop !20

for.body209.us.us.us.preheader:                   ; preds = %if.end205.us
  %52 = zext i32 %mj.0737.us to i64
  %53 = sext i32 %mj2.0736.us to i64
  %wide.trip.count785 = zext i32 %lj.0740.us to i64
  br label %for.body209.us.us.us

for.body209.us.us.us:                             ; preds = %for.body209.us.us.us.preheader, %for.cond238.for.inc294_crit_edge.us.us.us
  %indvars.iv780 = phi i64 [ 0, %for.body209.us.us.us.preheader ], [ %indvars.iv.next781, %for.cond238.for.inc294_crit_edge.us.us.us ]
  %54 = mul nsw i64 %indvars.iv780, %52
  %55 = mul nsw i64 %indvars.iv780, %53
  %arrayidx213.us.us.us = getelementptr inbounds [2 x float], ptr %w, i64 %54
  %56 = load float, ptr %arrayidx213.us.us.us, align 4, !tbaa !5
  %arrayidx217.us.us.us = getelementptr inbounds [2 x float], ptr %w, i64 %54, i64 1
  %57 = load float, ptr %arrayidx217.us.us.us, align 4, !tbaa !5
  %fneg222.us.us.us = fneg float %57
  %wr.sroa.0.0.vec.insert662.us.us.us = insertelement <4 x float> poison, float %56, i64 0
  %wr.sroa.0.12.vec.insert668.us.us.us = shufflevector <4 x float> %wr.sroa.0.0.vec.insert662.us.us.us, <4 x float> poison, <4 x i32> zeroinitializer
  %wu.sroa.0.0.vec.insert652.us.us.us = insertelement <4 x float> poison, float %57, i64 0
  %wu.sroa.0.4.vec.insert654.us.us.us = insertelement <4 x float> %wu.sroa.0.0.vec.insert652.us.us.us, float %fneg222.us.us.us, i64 1
  %wu.sroa.0.8.vec.insert656.us.us.us = insertelement <4 x float> %wu.sroa.0.4.vec.insert654.us.us.us, float %57, i64 2
  %wu.sroa.0.12.vec.insert658.us.us.us = insertelement <4 x float> %wu.sroa.0.8.vec.insert656.us.us.us, float %fneg222.us.us.us, i64 3
  br label %for.body241.us.us.us

for.body241.us.us.us:                             ; preds = %for.body209.us.us.us, %for.body241.us.us.us
  %indvars.iv772 = phi i64 [ 0, %for.body209.us.us.us ], [ %indvars.iv.next773, %for.body241.us.us.us ]
  %58 = or i64 %indvars.iv772, 2
  %59 = add nuw nsw i64 %indvars.iv772, %54
  %arrayidx245.us.us.us = getelementptr inbounds [2 x float], ptr %a.0.us, i64 %59
  %arrayidx245.val.us.us.us = load <4 x float>, ptr %arrayidx245.us.us.us, align 16, !tbaa !16
  %arrayidx250.us.us.us = getelementptr inbounds [2 x float], ptr %b.0.us, i64 %59
  %arrayidx250.val.us.us.us = load <4 x float>, ptr %arrayidx250.us.us.us, align 16, !tbaa !16
  %add.i635.us.us.us = fadd <4 x float> %arrayidx245.val.us.us.us, %arrayidx250.val.us.us.us
  %60 = add nsw i64 %indvars.iv772, %55
  %arrayidx256.us.us.us = getelementptr inbounds [2 x float], ptr %c.1.us, i64 %60
  store <4 x float> %add.i635.us.us.us, ptr %arrayidx256.us.us.us, align 16, !tbaa !16
  %sub.i636.us.us.us = fsub <4 x float> %arrayidx245.val.us.us.us, %arrayidx250.val.us.us.us
  %shufp259.us.us.us = shufflevector <4 x float> %sub.i636.us.us.us, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i637.us.us.us = fmul <4 x float> %wr.sroa.0.12.vec.insert668.us.us.us, %sub.i636.us.us.us
  %mul.i638.us.us.us = fmul <4 x float> %wu.sroa.0.12.vec.insert658.us.us.us, %shufp259.us.us.us
  %add.i639.us.us.us = fadd <4 x float> %mul.i637.us.us.us, %mul.i638.us.us.us
  %arrayidx265.us.us.us = getelementptr inbounds [2 x float], ptr %d.1.us, i64 %60
  store <4 x float> %add.i639.us.us.us, ptr %arrayidx265.us.us.us, align 16, !tbaa !16
  %61 = add nuw nsw i64 %58, %54
  %arrayidx269.us.us.us = getelementptr inbounds [2 x float], ptr %a.0.us, i64 %61
  %arrayidx269.val.us.us.us = load <4 x float>, ptr %arrayidx269.us.us.us, align 16, !tbaa !16
  %arrayidx274.us.us.us = getelementptr inbounds [2 x float], ptr %b.0.us, i64 %61
  %arrayidx274.val.us.us.us = load <4 x float>, ptr %arrayidx274.us.us.us, align 16, !tbaa !16
  %add.i640.us.us.us = fadd <4 x float> %arrayidx269.val.us.us.us, %arrayidx274.val.us.us.us
  %62 = add nsw i64 %58, %55
  %arrayidx280.us.us.us = getelementptr inbounds [2 x float], ptr %c.1.us, i64 %62
  store <4 x float> %add.i640.us.us.us, ptr %arrayidx280.us.us.us, align 16, !tbaa !16
  %sub.i641.us.us.us = fsub <4 x float> %arrayidx269.val.us.us.us, %arrayidx274.val.us.us.us
  %shufp283.us.us.us = shufflevector <4 x float> %sub.i641.us.us.us, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i642.us.us.us = fmul <4 x float> %wr.sroa.0.12.vec.insert668.us.us.us, %sub.i641.us.us.us
  %mul.i643.us.us.us = fmul <4 x float> %wu.sroa.0.12.vec.insert658.us.us.us, %shufp283.us.us.us
  %add.i644.us.us.us = fadd <4 x float> %mul.i642.us.us.us, %mul.i643.us.us.us
  %arrayidx289.us.us.us = getelementptr inbounds [2 x float], ptr %d.1.us, i64 %62
  store <4 x float> %add.i644.us.us.us, ptr %arrayidx289.us.us.us, align 16, !tbaa !16
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 4
  %cmp239.us.us.us = icmp ult i64 %indvars.iv.next773, %52
  br i1 %cmp239.us.us.us, label %for.body241.us.us.us, label %for.cond238.for.inc294_crit_edge.us.us.us, !llvm.loop !18

for.cond238.for.inc294_crit_edge.us.us.us:        ; preds = %for.body241.us.us.us
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count785
  br i1 %exitcond786.not, label %for.end296.us, label %for.body209.us.us.us, !llvm.loop !19

for.body181:                                      ; preds = %for.body181.lr.ph, %for.end296
  %lj.0740 = phi i32 [ %div299, %for.end296 ], [ %div176630, %for.body181.lr.ph ]
  %mj.0737 = phi i32 [ %mul297, %for.end296 ], [ 4, %for.body181.lr.ph ]
  %mj2.0736 = phi i32 [ %mul298, %for.end296 ], [ 8, %for.body181.lr.ph ]
  %pass.0735 = phi i32 [ %inc301, %for.end296 ], [ 2, %for.body181.lr.ph ]
  %tgle.0734 = phi i32 [ %tgle.1, %for.end296 ], [ 0, %for.body181.lr.ph ]
  %tobool.not = icmp eq i32 %tgle.0734, 0
  br i1 %tobool.not, label %if.else, label %if.then182

if.then182:                                       ; preds = %for.body181
  %idxprom191 = sext i32 %mj.0737 to i64
  %arrayidx192 = getelementptr inbounds [2 x float], ptr %x, i64 %idxprom191
  br label %if.end205

if.else:                                          ; preds = %for.body181
  %idxprom202 = zext i32 %mj.0737 to i64
  %arrayidx203 = getelementptr inbounds [2 x float], ptr %y, i64 %idxprom202
  br label %if.end205

if.end205:                                        ; preds = %if.else, %if.then182
  %d.1 = phi ptr [ %arrayidx192, %if.then182 ], [ %arrayidx203, %if.else ]
  %c.1 = phi ptr [ %x, %if.then182 ], [ %y, %if.else ]
  %b.0 = phi ptr [ %arrayidx101, %if.then182 ], [ %arrayidx15, %if.else ]
  %a.0 = phi ptr [ %y, %if.then182 ], [ %x, %if.else ]
  %tgle.1 = phi i32 [ 0, %if.then182 ], [ 1, %if.else ]
  %cmp207675 = icmp sgt i32 %lj.0740, 0
  %cmp239673 = icmp sgt i32 %mj.0737, 0
  %or.cond793 = select i1 %cmp207675, i1 %cmp239673, i1 false
  br i1 %or.cond793, label %for.body209.us677.preheader, label %for.end296

for.body209.us677.preheader:                      ; preds = %if.end205
  %63 = zext i32 %mj.0737 to i64
  %64 = sext i32 %mj2.0736 to i64
  %wide.trip.count769 = zext i32 %lj.0740 to i64
  br label %for.body209.us677

for.body209.us677:                                ; preds = %for.body209.us677.preheader, %for.cond238.for.inc294_crit_edge.us732
  %indvars.iv764 = phi i64 [ 0, %for.body209.us677.preheader ], [ %indvars.iv.next765, %for.cond238.for.inc294_crit_edge.us732 ]
  %65 = mul nsw i64 %indvars.iv764, %63
  %66 = mul nsw i64 %indvars.iv764, %64
  %arrayidx213.us682 = getelementptr inbounds [2 x float], ptr %w, i64 %65
  %67 = load float, ptr %arrayidx213.us682, align 4, !tbaa !5
  %arrayidx217.us683 = getelementptr inbounds [2 x float], ptr %w, i64 %65, i64 1
  %68 = load float, ptr %arrayidx217.us683, align 4, !tbaa !5
  %wr.sroa.0.0.vec.insert662.us684 = insertelement <4 x float> poison, float %67, i64 0
  %wr.sroa.0.12.vec.insert668.us685 = shufflevector <4 x float> %wr.sroa.0.0.vec.insert662.us684, <4 x float> poison, <4 x i32> zeroinitializer
  %fneg228.us686 = fneg float %68
  %wu.sroa.0.0.vec.insert652.us687 = insertelement <4 x float> poison, float %fneg228.us686, i64 0
  %wu.sroa.0.4.vec.insert654.us688 = insertelement <4 x float> %wu.sroa.0.0.vec.insert652.us687, float %68, i64 1
  %wu.sroa.0.8.vec.insert656.us689 = insertelement <4 x float> %wu.sroa.0.4.vec.insert654.us688, float %fneg228.us686, i64 2
  %wu.sroa.0.12.vec.insert658.us690 = insertelement <4 x float> %wu.sroa.0.8.vec.insert656.us689, float %68, i64 3
  br label %for.body241.us694

for.body241.us694:                                ; preds = %for.body209.us677, %for.body241.us694
  %indvars.iv756 = phi i64 [ 0, %for.body209.us677 ], [ %indvars.iv.next757, %for.body241.us694 ]
  %69 = or i64 %indvars.iv756, 2
  %70 = add nuw nsw i64 %indvars.iv756, %65
  %arrayidx245.us699 = getelementptr inbounds [2 x float], ptr %a.0, i64 %70
  %arrayidx245.val.us700 = load <4 x float>, ptr %arrayidx245.us699, align 16, !tbaa !16
  %arrayidx250.us701 = getelementptr inbounds [2 x float], ptr %b.0, i64 %70
  %arrayidx250.val.us702 = load <4 x float>, ptr %arrayidx250.us701, align 16, !tbaa !16
  %add.i635.us703 = fadd <4 x float> %arrayidx245.val.us700, %arrayidx250.val.us702
  %71 = add nsw i64 %indvars.iv756, %66
  %arrayidx256.us706 = getelementptr inbounds [2 x float], ptr %c.1, i64 %71
  store <4 x float> %add.i635.us703, ptr %arrayidx256.us706, align 16, !tbaa !16
  %sub.i636.us707 = fsub <4 x float> %arrayidx245.val.us700, %arrayidx250.val.us702
  %shufp259.us708 = shufflevector <4 x float> %sub.i636.us707, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i637.us709 = fmul <4 x float> %wr.sroa.0.12.vec.insert668.us685, %sub.i636.us707
  %mul.i638.us710 = fmul <4 x float> %wu.sroa.0.12.vec.insert658.us690, %shufp259.us708
  %add.i639.us711 = fadd <4 x float> %mul.i637.us709, %mul.i638.us710
  %arrayidx265.us712 = getelementptr inbounds [2 x float], ptr %d.1, i64 %71
  store <4 x float> %add.i639.us711, ptr %arrayidx265.us712, align 16, !tbaa !16
  %72 = add nuw nsw i64 %69, %65
  %arrayidx269.us715 = getelementptr inbounds [2 x float], ptr %a.0, i64 %72
  %arrayidx269.val.us716 = load <4 x float>, ptr %arrayidx269.us715, align 16, !tbaa !16
  %arrayidx274.us717 = getelementptr inbounds [2 x float], ptr %b.0, i64 %72
  %arrayidx274.val.us718 = load <4 x float>, ptr %arrayidx274.us717, align 16, !tbaa !16
  %add.i640.us719 = fadd <4 x float> %arrayidx269.val.us716, %arrayidx274.val.us718
  %73 = add nsw i64 %69, %66
  %arrayidx280.us722 = getelementptr inbounds [2 x float], ptr %c.1, i64 %73
  store <4 x float> %add.i640.us719, ptr %arrayidx280.us722, align 16, !tbaa !16
  %sub.i641.us723 = fsub <4 x float> %arrayidx269.val.us716, %arrayidx274.val.us718
  %shufp283.us724 = shufflevector <4 x float> %sub.i641.us723, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i642.us725 = fmul <4 x float> %wr.sroa.0.12.vec.insert668.us685, %sub.i641.us723
  %mul.i643.us726 = fmul <4 x float> %wu.sroa.0.12.vec.insert658.us690, %shufp283.us724
  %add.i644.us727 = fadd <4 x float> %mul.i642.us725, %mul.i643.us726
  %arrayidx289.us728 = getelementptr inbounds [2 x float], ptr %d.1, i64 %73
  store <4 x float> %add.i644.us727, ptr %arrayidx289.us728, align 16, !tbaa !16
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 4
  %cmp239.us730 = icmp ult i64 %indvars.iv.next757, %63
  br i1 %cmp239.us730, label %for.body241.us694, label %for.cond238.for.inc294_crit_edge.us732, !llvm.loop !18

for.cond238.for.inc294_crit_edge.us732:           ; preds = %for.body241.us694
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next765, %wide.trip.count769
  br i1 %exitcond770.not, label %for.end296, label %for.body209.us677, !llvm.loop !19

for.end296:                                       ; preds = %for.cond238.for.inc294_crit_edge.us732, %if.end205
  %mul297 = shl nsw i32 %mj.0737, 1
  %mul298 = shl nsw i32 %mj.0737, 2
  %div299 = sdiv i32 %n, %mul298
  %inc301 = add nuw nsw i32 %pass.0735, 1
  %exitcond771.not = icmp eq i32 %inc301, %sub178
  br i1 %exitcond771.not, label %for.end302, label %for.body181, !llvm.loop !20

for.end302:                                       ; preds = %for.end296, %for.end296.us, %if.end173
  %tgle.0.lcssa = phi i32 [ 0, %if.end173 ], [ %tgle.1.us, %for.end296.us ], [ %tgle.1, %for.end296 ]
  %tobool309.not = icmp eq i32 %tgle.0.lcssa, 0
  %arrayidx15.arrayidx101 = select i1 %tobool309.not, ptr %arrayidx15, ptr %arrayidx101
  %x.y = select i1 %tobool309.not, ptr %x, ptr %y
  %cmp327741.not = icmp ult i32 %n, 2
  br i1 %cmp327741.not, label %cleanup, label %for.body329

for.body329:                                      ; preds = %for.end302, %for.body329
  %indvars.iv788 = phi i64 [ %indvars.iv.next789, %for.body329 ], [ 0, %for.end302 ]
  %74 = or i64 %indvars.iv788, 2
  %arrayidx332 = getelementptr inbounds [2 x float], ptr %x.y, i64 %indvars.iv788
  %arrayidx332.val = load <4 x float>, ptr %arrayidx332, align 16, !tbaa !16
  %arrayidx336 = getelementptr inbounds [2 x float], ptr %arrayidx15.arrayidx101, i64 %indvars.iv788
  %arrayidx336.val = load <4 x float>, ptr %arrayidx336, align 16, !tbaa !16
  %add.i645 = fadd <4 x float> %arrayidx332.val, %arrayidx336.val
  %arrayidx341 = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv788
  store <4 x float> %add.i645, ptr %arrayidx341, align 16, !tbaa !16
  %sub.i646 = fsub <4 x float> %arrayidx332.val, %arrayidx336.val
  %arrayidx345 = getelementptr inbounds [2 x float], ptr %arrayidx101, i64 %indvars.iv788
  store <4 x float> %sub.i646, ptr %arrayidx345, align 16, !tbaa !16
  %arrayidx348 = getelementptr inbounds [2 x float], ptr %x.y, i64 %74
  %arrayidx348.val = load <4 x float>, ptr %arrayidx348, align 16, !tbaa !16
  %arrayidx352 = getelementptr inbounds [2 x float], ptr %arrayidx15.arrayidx101, i64 %74
  %arrayidx352.val = load <4 x float>, ptr %arrayidx352, align 16, !tbaa !16
  %add.i647 = fadd <4 x float> %arrayidx348.val, %arrayidx352.val
  %arrayidx357 = getelementptr inbounds [2 x float], ptr %y, i64 %74
  store <4 x float> %add.i647, ptr %arrayidx357, align 16, !tbaa !16
  %sub.i648 = fsub <4 x float> %arrayidx348.val, %arrayidx352.val
  %arrayidx361 = getelementptr inbounds [2 x float], ptr %arrayidx101, i64 %74
  store <4 x float> %sub.i648, ptr %arrayidx361, align 16, !tbaa !16
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 4
  %cmp327 = icmp ult i64 %indvars.iv.next789, %idxprom
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
