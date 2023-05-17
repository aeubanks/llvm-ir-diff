; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/SSE/sse.stepfft.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/SSE/sse.stepfft.c"
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

for.body:                                         ; preds = %entry, %for.inc106
  %tobool.not486 = phi i1 [ false, %entry ], [ true, %for.inc106 ]
  %cmp = phi i1 [ true, %entry ], [ false, %for.inc106 ]
  %seed.0484 = phi float [ 3.310000e+02, %entry ], [ %seed.2, %for.inc106 ]
  br i1 %tobool.not486, label %for.body15.preheader, label %for.body3

for.body15.preheader:                             ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @x, i8 0, i64 8192, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @z, i8 0, i64 8192, i1 false), !tbaa !5
  br label %if.end

for.body3:                                        ; preds = %for.body, %for.body3
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body3 ], [ 0, %for.body ]
  %seed.1476 = phi float [ %conv1.i161, %for.body3 ], [ %seed.0484, %for.body ]
  %conv.i = fpext float %seed.1476 to double
  %mul.i = fmul double %conv.i, 1.680700e+04
  %call.i = tail call double @fmod(double noundef %mul.i, double noundef 0x41DFFFFFFFC00000) #10
  %conv1.i = fptrunc double %call.i to float
  %conv.i158 = fpext float %conv1.i to double
  %mul.i159 = fmul double %conv.i158, 1.680700e+04
  %call.i160 = tail call double @fmod(double noundef %mul.i159, double noundef 0x41DFFFFFFFC00000) #10
  %conv1.i161 = fptrunc double %call.i160 to float
  %arrayidx = getelementptr inbounds [2048 x float], ptr @x, i64 0, i64 %indvars.iv
  %arrayidx6 = getelementptr inbounds [2048 x float], ptr @z, i64 0, i64 %indvars.iv
  %0 = insertelement <2 x double> poison, double %call.i, i64 0
  %1 = insertelement <2 x double> %0, double %call.i160, i64 1
  %2 = fadd <2 x double> %1, <double -1.000000e+00, double -1.000000e+00>
  %3 = fdiv <2 x double> %2, <double 0x41DFFFFFFF800000, double 0x41DFFFFFFF800000>
  %4 = fptrunc <2 x double> %3 to <2 x float>
  store <2 x float> %4, ptr %arrayidx, align 8, !tbaa !5
  store <2 x float> %4, ptr %arrayidx6, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp2 = icmp ult i64 %indvars.iv, 2046
  br i1 %cmp2, label %for.body3, label %if.end, !llvm.loop !9

if.end:                                           ; preds = %for.body3, %for.body15.preheader
  %seed.2 = phi float [ %seed.0484, %for.body15.preheader ], [ %conv1.i161, %for.body3 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.body.i ]
  %5 = trunc i64 %indvars.iv.i to i32
  %conv6.i = sitofp i32 %5 to float
  %mul7.i = fmul float %conv6.i, 0x3F7921FB60000000
  %conv8.i = fpext float %mul7.i to double
  %call.i165 = tail call double @cos(double noundef %conv8.i) #10
  %conv9.i = fptrunc double %call.i165 to float
  %arrayidx.i = getelementptr inbounds [2 x float], ptr @w, i64 %indvars.iv.i
  store float %conv9.i, ptr %arrayidx.i, align 8, !tbaa !5
  %call12.i = tail call double @sin(double noundef %conv8.i) #10
  %conv13.i = fptrunc double %call12.i to float
  %arrayidx16.i = getelementptr inbounds [2 x float], ptr @w, i64 %indvars.iv.i, i64 1
  store float %conv13.i, ptr %arrayidx16.i, align 4, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %cffti.exit, label %for.body.i, !llvm.loop !11

cffti.exit:                                       ; preds = %for.body.i
  br i1 %tobool.not486, label %for.body.us188.i337.preheader.preheader, label %if.then30

for.body.us188.i337.preheader.preheader:          ; preds = %cffti.exit
  %6 = load <4 x float>, ptr @w, align 16
  %7 = extractelement <4 x float> %6, i64 1
  %wr.sroa.0.12.vec.insert.i = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> zeroinitializer
  %fneg74.i = fneg float %7
  %wu.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %fneg74.i, i64 0
  %wu.sroa.0.4.vec.insert.i = insertelement <4 x float> %wu.sroa.0.0.vec.insert.i, float %7, i64 1
  %wu.sroa.0.8.vec.insert.i = insertelement <4 x float> %wu.sroa.0.4.vec.insert.i, float %fneg74.i, i64 2
  %wu.sroa.0.12.vec.insert.i = shufflevector <4 x float> %wu.sroa.0.8.vec.insert.i, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %wu.sroa.0.0.vec.insert.us.i = insertelement <4 x float> poison, float %7, i64 0
  %wu.sroa.0.4.vec.insert.us.i = insertelement <4 x float> %wu.sroa.0.0.vec.insert.us.i, float %fneg74.i, i64 1
  %wu.sroa.0.8.vec.insert.us.i = insertelement <4 x float> %wu.sroa.0.4.vec.insert.us.i, float %7, i64 2
  %wu.sroa.0.12.vec.insert.us.i = insertelement <4 x float> %wu.sroa.0.8.vec.insert.us.i, float %fneg74.i, i64 3
  br label %vector.ph586

if.then30:                                        ; preds = %cffti.exit
  tail call void @cfft2(i32 noundef 1024, ptr noundef nonnull @x, ptr noundef nonnull @y, ptr noundef nonnull @w, double noundef 1.000000e+00)
  tail call void @cfft2(i32 noundef 1024, ptr noundef nonnull @y, ptr noundef nonnull @x, ptr noundef nonnull @w, double noundef -1.000000e+00)
  br label %for.body38

for.body38:                                       ; preds = %for.body38, %if.then30
  %indvars.iv500 = phi i64 [ 0, %if.then30 ], [ %indvars.iv.next501.1, %for.body38 ]
  %error.0479 = phi float [ 0.000000e+00, %if.then30 ], [ %add68.1, %for.body38 ]
  %arrayidx40 = getelementptr inbounds [2048 x float], ptr @z, i64 0, i64 %indvars.iv500
  %arrayidx42 = getelementptr inbounds [2048 x float], ptr @x, i64 0, i64 %indvars.iv500
  %8 = load <2 x float>, ptr %arrayidx40, align 16, !tbaa !5
  %9 = load <2 x float>, ptr %arrayidx42, align 16, !tbaa !5
  %10 = fmul <2 x float> %9, <float 0x3F50000000000000, float 0x3F50000000000000>
  %11 = fsub <2 x float> %8, %10
  %12 = fmul <2 x float> %11, %11
  %shift = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fadd <2 x float> %12, %shift
  %add67 = extractelement <2 x float> %13, i64 0
  %add68 = fadd float %error.0479, %add67
  %indvars.iv.next501 = or i64 %indvars.iv500, 2
  %arrayidx40.1 = getelementptr inbounds [2048 x float], ptr @z, i64 0, i64 %indvars.iv.next501
  %arrayidx42.1 = getelementptr inbounds [2048 x float], ptr @x, i64 0, i64 %indvars.iv.next501
  %14 = load <2 x float>, ptr %arrayidx40.1, align 8, !tbaa !5
  %15 = load <2 x float>, ptr %arrayidx42.1, align 8, !tbaa !5
  %16 = fmul <2 x float> %15, <float 0x3F50000000000000, float 0x3F50000000000000>
  %17 = fsub <2 x float> %14, %16
  %18 = fmul <2 x float> %17, %17
  %shift.1 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fadd <2 x float> %18, %shift.1
  %add67.1 = extractelement <2 x float> %19, i64 0
  %add68.1 = fadd float %add68, %add67.1
  %indvars.iv.next501.1 = add nuw nsw i64 %indvars.iv500, 4
  %cmp36.1 = icmp ult i64 %indvars.iv.next501, 2046
  br i1 %cmp36.1, label %for.body38, label %for.end71, !llvm.loop !12

for.end71:                                        ; preds = %for.body38
  %mul72 = fmul float %add68.1, 0x3F50000000000000
  %sqrtf = tail call float @sqrtf(float noundef %mul72) #3
  %conv76 = fpext float %sqrtf to double
  %call77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1024, double noundef %conv76)
  br label %for.inc106

vector.ph586:                                     ; preds = %for.cond82.for.inc111.loopexit_crit_edge.us.i, %for.body.us188.i337.preheader.preheader
  %it.0481 = phi i32 [ %inc, %for.cond82.for.inc111.loopexit_crit_edge.us.i ], [ 0, %for.body.us188.i337.preheader.preheader ]
  br label %vector.body589

vector.body589:                                   ; preds = %vector.body589, %vector.ph586
  %index590 = phi i64 [ 0, %vector.ph586 ], [ %index.next601, %vector.body589 ]
  %20 = shl nuw nsw i64 %index590, 1
  %21 = getelementptr inbounds [2 x float], ptr @w, i64 %index590
  %wide.vec591 = load <8 x float>, ptr %21, align 16, !tbaa !5
  %strided.vec592 = shufflevector <8 x float> %wide.vec591, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec593 = shufflevector <8 x float> %wide.vec591, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %22 = getelementptr inbounds [2 x float], ptr @x, i64 %index590
  %wide.vec594 = load <8 x float>, ptr %22, align 16, !tbaa !5
  %strided.vec595 = shufflevector <8 x float> %wide.vec594, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec596 = shufflevector <8 x float> %wide.vec594, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %23 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), i64 %index590
  %wide.vec597 = load <8 x float>, ptr %23, align 16, !tbaa !5
  %strided.vec598 = shufflevector <8 x float> %wide.vec597, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec599 = shufflevector <8 x float> %wide.vec597, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %24 = fsub <4 x float> %strided.vec595, %strided.vec598
  %25 = fmul <4 x float> %strided.vec592, %24
  %26 = fsub <4 x float> %strided.vec596, %strided.vec599
  %27 = fmul <4 x float> %strided.vec593, %26
  %28 = fsub <4 x float> %25, %27
  %29 = fmul <4 x float> %strided.vec593, %24
  %30 = fmul <4 x float> %strided.vec592, %26
  %31 = fadd <4 x float> %29, %30
  %32 = fadd <4 x float> %strided.vec595, %strided.vec598
  %33 = fadd <4 x float> %strided.vec596, %strided.vec599
  %34 = getelementptr inbounds [2 x float], ptr @y, i64 %20
  %35 = shufflevector <4 x float> %32, <4 x float> %33, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %36 = shufflevector <4 x float> %28, <4 x float> %31, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec600 = shufflevector <8 x float> %35, <8 x float> %36, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %interleaved.vec600, ptr %34, align 16, !tbaa !5
  %index.next601 = add nuw i64 %index590, 4
  %37 = icmp eq i64 %index.next601, 512
  br i1 %37, label %for.body.i170, label %vector.body589, !llvm.loop !13

for.body.i170:                                    ; preds = %vector.body589, %for.body.i170.backedge
  %tgle.0100.i = phi i32 [ %tgle.0100.i.be, %for.body.i170.backedge ], [ 1, %vector.body589 ]
  %mj.099.i = phi i32 [ %mul.i169, %for.body.i170.backedge ], [ 1, %vector.body589 ]
  %j.098.i = phi i32 [ %j.098.i.be, %for.body.i170.backedge ], [ 0, %vector.body589 ]
  %mul.i169 = shl nsw i32 %mj.099.i, 1
  %tobool.not.i.not = icmp eq i32 %tgle.0100.i, 0
  %idxprom35.i = sext i32 %mul.i169 to i64
  %mul.i211 = shl nsw i32 %mj.099.i, 2
  %cmp186.i.not = icmp ugt i32 %mul.i211, 1024
  br i1 %tobool.not.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i170
  %arrayidx24.i = getelementptr inbounds [2 x float], ptr @x, i64 %idxprom35.i
  br i1 %cmp186.i.not, label %for.inc.i.thread, label %for.body.preheader.i251

for.body.preheader.i251:                          ; preds = %if.then.i
  %div.i246.rhs.trunc = trunc i32 %mul.i211 to i16
  %div.i246528 = udiv i16 1024, %div.i246.rhs.trunc
  %38 = zext i32 %mul.i211 to i64
  %wide.trip.count255.i249 = zext i16 %div.i246528 to i64
  %39 = zext i32 %mul.i169 to i64
  br label %for.body.i289

for.body.i289:                                    ; preds = %for.cond82.for.inc111.loopexit_crit_edge.i308, %for.body.preheader.i251
  %indvars.iv226.i279 = phi i64 [ 0, %for.body.preheader.i251 ], [ %indvars.iv.next227.i306, %for.cond82.for.inc111.loopexit_crit_edge.i308 ]
  %40 = mul nuw nsw i64 %indvars.iv226.i279, %39
  %41 = mul nuw nsw i64 %indvars.iv226.i279, %38
  %arrayidx.i280 = getelementptr inbounds [2 x float], ptr @w, i64 %40
  %42 = load float, ptr %arrayidx.i280, align 16, !tbaa !5
  %arrayidx6.i281 = getelementptr inbounds [2 x float], ptr @w, i64 %40, i64 1
  %43 = load float, ptr %arrayidx6.i281, align 4, !tbaa !5
  %wr.sroa.0.0.vec.insert.i282 = insertelement <4 x float> poison, float %42, i64 0
  %wr.sroa.0.12.vec.insert.i283 = shufflevector <4 x float> %wr.sroa.0.0.vec.insert.i282, <4 x float> poison, <4 x i32> zeroinitializer
  %fneg74.i284 = fneg float %43
  %wu.sroa.0.0.vec.insert.i285 = insertelement <4 x float> poison, float %fneg74.i284, i64 0
  %wu.sroa.0.4.vec.insert.i286 = insertelement <4 x float> %wu.sroa.0.0.vec.insert.i285, float %43, i64 1
  %wu.sroa.0.8.vec.insert.i287 = insertelement <4 x float> %wu.sroa.0.4.vec.insert.i286, float %fneg74.i284, i64 2
  %wu.sroa.0.12.vec.insert.i288 = insertelement <4 x float> %wu.sroa.0.8.vec.insert.i287, float %43, i64 3
  br label %for.body85.i305

for.body85.i305:                                  ; preds = %for.body85.i305, %for.body.i289
  %indvars.iv.i290 = phi i64 [ 0, %for.body.i289 ], [ %indvars.iv.next.i303, %for.body85.i305 ]
  %44 = add nuw nsw i64 %indvars.iv.i290, %40
  %arrayidx88.i291 = getelementptr inbounds [2 x float], ptr @y, i64 %44
  %arrayidx88.val.i292 = load <4 x float>, ptr %arrayidx88.i291, align 16, !tbaa !16
  %arrayidx93.i293 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), i64 %44
  %arrayidx93.val.i294 = load <4 x float>, ptr %arrayidx93.i293, align 16, !tbaa !16
  %add.i.i295 = fadd <4 x float> %arrayidx88.val.i292, %arrayidx93.val.i294
  %45 = add nuw nsw i64 %indvars.iv.i290, %41
  %arrayidx99.i296 = getelementptr inbounds [2 x float], ptr @x, i64 %45
  store <4 x float> %add.i.i295, ptr %arrayidx99.i296, align 16, !tbaa !16
  %sub.i.i297 = fsub <4 x float> %arrayidx88.val.i292, %arrayidx93.val.i294
  %shufp.i298 = shufflevector <4 x float> %sub.i.i297, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i.i299 = fmul <4 x float> %wr.sroa.0.12.vec.insert.i283, %sub.i.i297
  %mul.i180.i300 = fmul <4 x float> %wu.sroa.0.12.vec.insert.i288, %shufp.i298
  %add.i181.i301 = fadd <4 x float> %mul.i.i299, %mul.i180.i300
  %arrayidx107.i302 = getelementptr inbounds [2 x float], ptr %arrayidx24.i, i64 %45
  store <4 x float> %add.i181.i301, ptr %arrayidx107.i302, align 16, !tbaa !16
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i290, 2
  %cmp83.i304 = icmp ult i64 %indvars.iv.next.i303, %39
  br i1 %cmp83.i304, label %for.body85.i305, label %for.cond82.for.inc111.loopexit_crit_edge.i308, !llvm.loop !17

for.cond82.for.inc111.loopexit_crit_edge.i308:    ; preds = %for.body85.i305
  %indvars.iv.next227.i306 = add nuw nsw i64 %indvars.iv226.i279, 1
  %exitcond.not.i307 = icmp eq i64 %indvars.iv.next227.i306, %wide.trip.count255.i249
  br i1 %exitcond.not.i307, label %for.inc.i, label %for.body.i289, !llvm.loop !18

if.else.i:                                        ; preds = %for.body.i170
  %arrayidx36.i = getelementptr inbounds [2 x float], ptr @y, i64 %idxprom35.i
  br i1 %cmp186.i.not, label %for.inc.i.thread512, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.else.i
  %div.i212.rhs.trunc = trunc i32 %mul.i211 to i16
  %div.i212527 = udiv i16 1024, %div.i212.rhs.trunc
  %46 = zext i32 %mul.i211 to i64
  %wide.trip.count255.i = zext i16 %div.i212527 to i64
  %47 = zext i32 %mul.i169 to i64
  br label %for.body.i224

for.body.i224:                                    ; preds = %for.cond82.for.inc111.loopexit_crit_edge.i243, %for.body.preheader.i
  %indvars.iv226.i214 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next227.i241, %for.cond82.for.inc111.loopexit_crit_edge.i243 ]
  %48 = mul nuw nsw i64 %indvars.iv226.i214, %47
  %49 = mul nuw nsw i64 %indvars.iv226.i214, %46
  %arrayidx.i215 = getelementptr inbounds [2 x float], ptr @w, i64 %48
  %50 = load float, ptr %arrayidx.i215, align 16, !tbaa !5
  %arrayidx6.i216 = getelementptr inbounds [2 x float], ptr @w, i64 %48, i64 1
  %51 = load float, ptr %arrayidx6.i216, align 4, !tbaa !5
  %wr.sroa.0.0.vec.insert.i217 = insertelement <4 x float> poison, float %50, i64 0
  %wr.sroa.0.12.vec.insert.i218 = shufflevector <4 x float> %wr.sroa.0.0.vec.insert.i217, <4 x float> poison, <4 x i32> zeroinitializer
  %fneg74.i219 = fneg float %51
  %wu.sroa.0.0.vec.insert.i220 = insertelement <4 x float> poison, float %fneg74.i219, i64 0
  %wu.sroa.0.4.vec.insert.i221 = insertelement <4 x float> %wu.sroa.0.0.vec.insert.i220, float %51, i64 1
  %wu.sroa.0.8.vec.insert.i222 = insertelement <4 x float> %wu.sroa.0.4.vec.insert.i221, float %fneg74.i219, i64 2
  %wu.sroa.0.12.vec.insert.i223 = insertelement <4 x float> %wu.sroa.0.8.vec.insert.i222, float %51, i64 3
  br label %for.body85.i240

for.body85.i240:                                  ; preds = %for.body85.i240, %for.body.i224
  %indvars.iv.i225 = phi i64 [ 0, %for.body.i224 ], [ %indvars.iv.next.i238, %for.body85.i240 ]
  %52 = add nuw nsw i64 %indvars.iv.i225, %48
  %arrayidx88.i226 = getelementptr inbounds [2 x float], ptr @x, i64 %52
  %arrayidx88.val.i227 = load <4 x float>, ptr %arrayidx88.i226, align 16, !tbaa !16
  %arrayidx93.i228 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), i64 %52
  %arrayidx93.val.i229 = load <4 x float>, ptr %arrayidx93.i228, align 16, !tbaa !16
  %add.i.i230 = fadd <4 x float> %arrayidx88.val.i227, %arrayidx93.val.i229
  %53 = add nuw nsw i64 %indvars.iv.i225, %49
  %arrayidx99.i231 = getelementptr inbounds [2 x float], ptr @y, i64 %53
  store <4 x float> %add.i.i230, ptr %arrayidx99.i231, align 16, !tbaa !16
  %sub.i.i232 = fsub <4 x float> %arrayidx88.val.i227, %arrayidx93.val.i229
  %shufp.i233 = shufflevector <4 x float> %sub.i.i232, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i.i234 = fmul <4 x float> %wr.sroa.0.12.vec.insert.i218, %sub.i.i232
  %mul.i180.i235 = fmul <4 x float> %wu.sroa.0.12.vec.insert.i223, %shufp.i233
  %add.i181.i236 = fadd <4 x float> %mul.i.i234, %mul.i180.i235
  %arrayidx107.i237 = getelementptr inbounds [2 x float], ptr %arrayidx36.i, i64 %53
  store <4 x float> %add.i181.i236, ptr %arrayidx107.i237, align 16, !tbaa !16
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i225, 2
  %cmp83.i239 = icmp ult i64 %indvars.iv.next.i238, %47
  br i1 %cmp83.i239, label %for.body85.i240, label %for.cond82.for.inc111.loopexit_crit_edge.i243, !llvm.loop !17

for.cond82.for.inc111.loopexit_crit_edge.i243:    ; preds = %for.body85.i240
  %indvars.iv.next227.i241 = add nuw nsw i64 %indvars.iv226.i214, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next227.i241, %wide.trip.count255.i
  br i1 %exitcond.not.i242, label %for.inc.i, label %for.body.i224, !llvm.loop !18

for.inc.i:                                        ; preds = %for.cond82.for.inc111.loopexit_crit_edge.i308, %for.cond82.for.inc111.loopexit_crit_edge.i243
  %tgle.1.i = phi i32 [ 1, %for.cond82.for.inc111.loopexit_crit_edge.i243 ], [ 0, %for.cond82.for.inc111.loopexit_crit_edge.i308 ]
  %exitcond.not.i171 = icmp eq i32 %j.098.i, 7
  br i1 %exitcond.not.i171, label %for.end.i, label %for.body.i170.backedge

for.body.i170.backedge:                           ; preds = %for.inc.i, %for.inc.i.thread, %for.inc.i.thread512
  %tgle.0100.i.be = phi i32 [ %tgle.1.i, %for.inc.i ], [ 0, %for.inc.i.thread ], [ 1, %for.inc.i.thread512 ]
  %j.098.i.be = add nuw nsw i32 %j.098.i, 1
  br label %for.body.i170, !llvm.loop !19

for.inc.i.thread512:                              ; preds = %if.else.i
  %exitcond.not.i171515 = icmp eq i32 %j.098.i, 7
  br i1 %exitcond.not.i171515, label %vector.body573.preheader, label %for.body.i170.backedge

for.inc.i.thread:                                 ; preds = %if.then.i
  %exitcond.not.i171511 = icmp eq i32 %j.098.i, 7
  br i1 %exitcond.not.i171511, label %for.body85.i.preheader, label %for.body.i170.backedge

for.end.i:                                        ; preds = %for.inc.i
  br i1 %tobool.not.i.not, label %vector.body573.preheader, label %for.body85.i.preheader

vector.body573.preheader:                         ; preds = %for.inc.i.thread512, %for.end.i
  br label %vector.body573

vector.body573:                                   ; preds = %vector.body573, %vector.body573.preheader
  %index574 = phi i64 [ 0, %vector.body573.preheader ], [ %index.next583.1, %vector.body573 ]
  %54 = or i64 %index574, 2
  %55 = getelementptr inbounds [2 x float], ptr @y, i64 %index574
  %56 = getelementptr inbounds [2 x float], ptr @y, i64 %54
  %wide.vec575 = load <4 x float>, ptr %55, align 16, !tbaa !5
  %wide.vec576 = load <4 x float>, ptr %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [2 x float], ptr @x, i64 %index574
  %58 = getelementptr inbounds [2 x float], ptr @x, i64 %54
  store <4 x float> %wide.vec575, ptr %57, align 16, !tbaa !5
  store <4 x float> %wide.vec576, ptr %58, align 16, !tbaa !5
  %index.next583 = or i64 %index574, 4
  %59 = or i64 %index574, 6
  %60 = getelementptr inbounds [2 x float], ptr @y, i64 %index.next583
  %61 = getelementptr inbounds [2 x float], ptr @y, i64 %59
  %wide.vec575.1 = load <4 x float>, ptr %60, align 16, !tbaa !5
  %wide.vec576.1 = load <4 x float>, ptr %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [2 x float], ptr @x, i64 %index.next583
  %63 = getelementptr inbounds [2 x float], ptr @x, i64 %59
  store <4 x float> %wide.vec575.1, ptr %62, align 16, !tbaa !5
  store <4 x float> %wide.vec576.1, ptr %63, align 16, !tbaa !5
  %index.next583.1 = add nuw nsw i64 %index574, 8
  %64 = icmp eq i64 %index.next583.1, 1024
  br i1 %64, label %for.body85.i.preheader, label %vector.body573, !llvm.loop !20

for.body85.i.preheader:                           ; preds = %for.inc.i.thread, %vector.body573, %for.end.i
  br label %for.body85.i

for.body85.i:                                     ; preds = %for.body85.i.preheader, %for.body85.i
  %indvars.iv.i208 = phi i64 [ %indvars.iv.next.i209, %for.body85.i ], [ 0, %for.body85.i.preheader ]
  %arrayidx88.i = getelementptr inbounds [2 x float], ptr @x, i64 %indvars.iv.i208
  %arrayidx88.val.i = load <4 x float>, ptr %arrayidx88.i, align 16, !tbaa !16
  %arrayidx93.i = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), i64 %indvars.iv.i208
  %arrayidx93.val.i = load <4 x float>, ptr %arrayidx93.i, align 16, !tbaa !16
  %add.i.i = fadd <4 x float> %arrayidx88.val.i, %arrayidx93.val.i
  %arrayidx99.i = getelementptr inbounds [2 x float], ptr @y, i64 %indvars.iv.i208
  store <4 x float> %add.i.i, ptr %arrayidx99.i, align 16, !tbaa !16
  %sub.i.i = fsub <4 x float> %arrayidx88.val.i, %arrayidx93.val.i
  %shufp.i = shufflevector <4 x float> %sub.i.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i.i = fmul <4 x float> %wr.sroa.0.12.vec.insert.i, %sub.i.i
  %mul.i180.i = fmul <4 x float> %wu.sroa.0.12.vec.insert.i, %shufp.i
  %add.i181.i = fadd <4 x float> %mul.i.i, %mul.i180.i
  %arrayidx107.i = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), i64 %indvars.iv.i208
  store <4 x float> %add.i181.i, ptr %arrayidx107.i, align 16, !tbaa !16
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i208, 2
  %cmp83.i = icmp ult i64 %indvars.iv.i208, 510
  br i1 %cmp83.i, label %for.body85.i, label %vector.body555, !llvm.loop !17

vector.body555:                                   ; preds = %for.body85.i, %vector.body555
  %index556 = phi i64 [ %index.next567, %vector.body555 ], [ 0, %for.body85.i ]
  %65 = shl nuw nsw i64 %index556, 1
  %66 = getelementptr inbounds [2 x float], ptr @w, i64 %index556
  %wide.vec557 = load <8 x float>, ptr %66, align 16, !tbaa !5
  %strided.vec558 = shufflevector <8 x float> %wide.vec557, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec559 = shufflevector <8 x float> %wide.vec557, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %67 = getelementptr inbounds [2 x float], ptr @y, i64 %index556
  %wide.vec560 = load <8 x float>, ptr %67, align 16, !tbaa !5
  %strided.vec561 = shufflevector <8 x float> %wide.vec560, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec562 = shufflevector <8 x float> %wide.vec560, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %68 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), i64 %index556
  %wide.vec563 = load <8 x float>, ptr %68, align 16, !tbaa !5
  %strided.vec564 = shufflevector <8 x float> %wide.vec563, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec565 = shufflevector <8 x float> %wide.vec563, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %69 = fsub <4 x float> %strided.vec561, %strided.vec564
  %70 = fmul <4 x float> %strided.vec558, %69
  %71 = fsub <4 x float> %strided.vec562, %strided.vec565
  %72 = fmul <4 x float> %strided.vec559, %71
  %73 = fadd <4 x float> %70, %72
  %74 = fmul <4 x float> %strided.vec558, %71
  %75 = fmul <4 x float> %strided.vec559, %69
  %76 = fsub <4 x float> %74, %75
  %77 = fadd <4 x float> %strided.vec561, %strided.vec564
  %78 = fadd <4 x float> %strided.vec562, %strided.vec565
  %79 = getelementptr inbounds [2 x float], ptr @x, i64 %65
  %80 = shufflevector <4 x float> %77, <4 x float> %78, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %81 = shufflevector <4 x float> %73, <4 x float> %76, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec566 = shufflevector <8 x float> %80, <8 x float> %81, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %interleaved.vec566, ptr %79, align 16, !tbaa !5
  %index.next567 = add nuw i64 %index556, 4
  %82 = icmp eq i64 %index.next567, 512
  br i1 %82, label %for.body.i183, label %vector.body555, !llvm.loop !21

for.body.i183:                                    ; preds = %vector.body555, %for.body.i183.backedge
  %tgle.0100.i177 = phi i32 [ %tgle.0100.i177.be, %for.body.i183.backedge ], [ 1, %vector.body555 ]
  %mj.099.i178 = phi i32 [ %mul.i180, %for.body.i183.backedge ], [ 1, %vector.body555 ]
  %j.098.i179 = phi i32 [ %j.098.i179.be, %for.body.i183.backedge ], [ 0, %vector.body555 ]
  %mul.i180 = shl nsw i32 %mj.099.i178, 1
  %tobool.not.i181.not = icmp eq i32 %tgle.0100.i177, 0
  %idxprom35.i182 = sext i32 %mul.i180 to i64
  %mul.i341 = shl nsw i32 %mj.099.i178, 2
  %cmp186.i343.not = icmp ugt i32 %mul.i341, 1024
  br i1 %tobool.not.i181.not, label %if.else.i187, label %if.then.i185

if.then.i185:                                     ; preds = %for.body.i183
  %arrayidx24.i184 = getelementptr inbounds [2 x float], ptr @y, i64 %idxprom35.i182
  br i1 %cmp186.i343.not, label %for.inc.i191.thread, label %for.body.us.preheader.i384

for.body.us.preheader.i384:                       ; preds = %if.then.i185
  %div.i379.rhs.trunc = trunc i32 %mul.i341 to i16
  %div.i379526 = udiv i16 1024, %div.i379.rhs.trunc
  %83 = zext i32 %mul.i341 to i64
  %wide.trip.count255.i382 = zext i16 %div.i379526 to i64
  %84 = zext i32 %mul.i180 to i64
  br label %for.body.us.i420

for.body.us.i420:                                 ; preds = %for.cond82.for.inc111.loopexit_crit_edge.us.i439, %for.body.us.preheader.i384
  %indvars.iv243.i410 = phi i64 [ 0, %for.body.us.preheader.i384 ], [ %indvars.iv.next244.i437, %for.cond82.for.inc111.loopexit_crit_edge.us.i439 ]
  %85 = mul nuw nsw i64 %indvars.iv243.i410, %84
  %86 = mul nuw nsw i64 %indvars.iv243.i410, %83
  %arrayidx.us.i411 = getelementptr inbounds [2 x float], ptr @w, i64 %85
  %87 = load float, ptr %arrayidx.us.i411, align 16, !tbaa !5
  %arrayidx6.us.i412 = getelementptr inbounds [2 x float], ptr @w, i64 %85, i64 1
  %88 = load float, ptr %arrayidx6.us.i412, align 4, !tbaa !5
  %fneg.us.i413 = fneg float %88
  %wr.sroa.0.0.vec.insert.us.i414 = insertelement <4 x float> poison, float %87, i64 0
  %wr.sroa.0.12.vec.insert.us.i415 = shufflevector <4 x float> %wr.sroa.0.0.vec.insert.us.i414, <4 x float> poison, <4 x i32> zeroinitializer
  %wu.sroa.0.0.vec.insert.us.i416 = insertelement <4 x float> poison, float %88, i64 0
  %wu.sroa.0.4.vec.insert.us.i417 = insertelement <4 x float> %wu.sroa.0.0.vec.insert.us.i416, float %fneg.us.i413, i64 1
  %wu.sroa.0.8.vec.insert.us.i418 = insertelement <4 x float> %wu.sroa.0.4.vec.insert.us.i417, float %88, i64 2
  %wu.sroa.0.12.vec.insert.us.i419 = insertelement <4 x float> %wu.sroa.0.8.vec.insert.us.i418, float %fneg.us.i413, i64 3
  br label %for.body85.us.i436

for.body85.us.i436:                               ; preds = %for.body85.us.i436, %for.body.us.i420
  %indvars.iv238.i421 = phi i64 [ %indvars.iv.next239.i434, %for.body85.us.i436 ], [ 0, %for.body.us.i420 ]
  %89 = add nuw nsw i64 %indvars.iv238.i421, %85
  %arrayidx88.us.i422 = getelementptr inbounds [2 x float], ptr @x, i64 %89
  %arrayidx88.val.us.i423 = load <4 x float>, ptr %arrayidx88.us.i422, align 16, !tbaa !16
  %arrayidx93.us.i424 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), i64 %89
  %arrayidx93.val.us.i425 = load <4 x float>, ptr %arrayidx93.us.i424, align 16, !tbaa !16
  %add.i.us.i426 = fadd <4 x float> %arrayidx88.val.us.i423, %arrayidx93.val.us.i425
  %90 = add nuw nsw i64 %indvars.iv238.i421, %86
  %arrayidx99.us.i427 = getelementptr inbounds [2 x float], ptr @y, i64 %90
  store <4 x float> %add.i.us.i426, ptr %arrayidx99.us.i427, align 16, !tbaa !16
  %sub.i.us.i428 = fsub <4 x float> %arrayidx88.val.us.i423, %arrayidx93.val.us.i425
  %shufp.us.i429 = shufflevector <4 x float> %sub.i.us.i428, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i.us.i430 = fmul <4 x float> %wr.sroa.0.12.vec.insert.us.i415, %sub.i.us.i428
  %mul.i180.us.i431 = fmul <4 x float> %wu.sroa.0.12.vec.insert.us.i419, %shufp.us.i429
  %add.i181.us.i432 = fadd <4 x float> %mul.i.us.i430, %mul.i180.us.i431
  %arrayidx107.us.i433 = getelementptr inbounds [2 x float], ptr %arrayidx24.i184, i64 %90
  store <4 x float> %add.i181.us.i432, ptr %arrayidx107.us.i433, align 16, !tbaa !16
  %indvars.iv.next239.i434 = add nuw nsw i64 %indvars.iv238.i421, 2
  %cmp83.us.i435 = icmp ult i64 %indvars.iv.next239.i434, %84
  br i1 %cmp83.us.i435, label %for.body85.us.i436, label %for.cond82.for.inc111.loopexit_crit_edge.us.i439, !llvm.loop !17

for.cond82.for.inc111.loopexit_crit_edge.us.i439: ; preds = %for.body85.us.i436
  %indvars.iv.next244.i437 = add nuw nsw i64 %indvars.iv243.i410, 1
  %exitcond249.not.i438 = icmp eq i64 %indvars.iv.next244.i437, %wide.trip.count255.i382
  br i1 %exitcond249.not.i438, label %for.inc.i191, label %for.body.us.i420, !llvm.loop !18

if.else.i187:                                     ; preds = %for.body.i183
  %arrayidx36.i186 = getelementptr inbounds [2 x float], ptr @x, i64 %idxprom35.i182
  br i1 %cmp186.i343.not, label %for.inc.i191.thread520, label %for.body.us.preheader.i

for.body.us.preheader.i:                          ; preds = %if.else.i187
  %div.i342.rhs.trunc = trunc i32 %mul.i341 to i16
  %div.i342525 = udiv i16 1024, %div.i342.rhs.trunc
  %91 = zext i32 %mul.i341 to i64
  %wide.trip.count255.i345 = zext i16 %div.i342525 to i64
  %92 = zext i32 %mul.i180 to i64
  br label %for.body.us.i357

for.body.us.i357:                                 ; preds = %for.cond82.for.inc111.loopexit_crit_edge.us.i376, %for.body.us.preheader.i
  %indvars.iv243.i347 = phi i64 [ 0, %for.body.us.preheader.i ], [ %indvars.iv.next244.i374, %for.cond82.for.inc111.loopexit_crit_edge.us.i376 ]
  %93 = mul nuw nsw i64 %indvars.iv243.i347, %92
  %94 = mul nuw nsw i64 %indvars.iv243.i347, %91
  %arrayidx.us.i348 = getelementptr inbounds [2 x float], ptr @w, i64 %93
  %95 = load float, ptr %arrayidx.us.i348, align 16, !tbaa !5
  %arrayidx6.us.i349 = getelementptr inbounds [2 x float], ptr @w, i64 %93, i64 1
  %96 = load float, ptr %arrayidx6.us.i349, align 4, !tbaa !5
  %fneg.us.i350 = fneg float %96
  %wr.sroa.0.0.vec.insert.us.i351 = insertelement <4 x float> poison, float %95, i64 0
  %wr.sroa.0.12.vec.insert.us.i352 = shufflevector <4 x float> %wr.sroa.0.0.vec.insert.us.i351, <4 x float> poison, <4 x i32> zeroinitializer
  %wu.sroa.0.0.vec.insert.us.i353 = insertelement <4 x float> poison, float %96, i64 0
  %wu.sroa.0.4.vec.insert.us.i354 = insertelement <4 x float> %wu.sroa.0.0.vec.insert.us.i353, float %fneg.us.i350, i64 1
  %wu.sroa.0.8.vec.insert.us.i355 = insertelement <4 x float> %wu.sroa.0.4.vec.insert.us.i354, float %96, i64 2
  %wu.sroa.0.12.vec.insert.us.i356 = insertelement <4 x float> %wu.sroa.0.8.vec.insert.us.i355, float %fneg.us.i350, i64 3
  br label %for.body85.us.i373

for.body85.us.i373:                               ; preds = %for.body85.us.i373, %for.body.us.i357
  %indvars.iv238.i358 = phi i64 [ %indvars.iv.next239.i371, %for.body85.us.i373 ], [ 0, %for.body.us.i357 ]
  %97 = add nuw nsw i64 %indvars.iv238.i358, %93
  %arrayidx88.us.i359 = getelementptr inbounds [2 x float], ptr @y, i64 %97
  %arrayidx88.val.us.i360 = load <4 x float>, ptr %arrayidx88.us.i359, align 16, !tbaa !16
  %arrayidx93.us.i361 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), i64 %97
  %arrayidx93.val.us.i362 = load <4 x float>, ptr %arrayidx93.us.i361, align 16, !tbaa !16
  %add.i.us.i363 = fadd <4 x float> %arrayidx88.val.us.i360, %arrayidx93.val.us.i362
  %98 = add nuw nsw i64 %indvars.iv238.i358, %94
  %arrayidx99.us.i364 = getelementptr inbounds [2 x float], ptr @x, i64 %98
  store <4 x float> %add.i.us.i363, ptr %arrayidx99.us.i364, align 16, !tbaa !16
  %sub.i.us.i365 = fsub <4 x float> %arrayidx88.val.us.i360, %arrayidx93.val.us.i362
  %shufp.us.i366 = shufflevector <4 x float> %sub.i.us.i365, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i.us.i367 = fmul <4 x float> %wr.sroa.0.12.vec.insert.us.i352, %sub.i.us.i365
  %mul.i180.us.i368 = fmul <4 x float> %wu.sroa.0.12.vec.insert.us.i356, %shufp.us.i366
  %add.i181.us.i369 = fadd <4 x float> %mul.i.us.i367, %mul.i180.us.i368
  %arrayidx107.us.i370 = getelementptr inbounds [2 x float], ptr %arrayidx36.i186, i64 %98
  store <4 x float> %add.i181.us.i369, ptr %arrayidx107.us.i370, align 16, !tbaa !16
  %indvars.iv.next239.i371 = add nuw nsw i64 %indvars.iv238.i358, 2
  %cmp83.us.i372 = icmp ult i64 %indvars.iv.next239.i371, %92
  br i1 %cmp83.us.i372, label %for.body85.us.i373, label %for.cond82.for.inc111.loopexit_crit_edge.us.i376, !llvm.loop !17

for.cond82.for.inc111.loopexit_crit_edge.us.i376: ; preds = %for.body85.us.i373
  %indvars.iv.next244.i374 = add nuw nsw i64 %indvars.iv243.i347, 1
  %exitcond249.not.i375 = icmp eq i64 %indvars.iv.next244.i374, %wide.trip.count255.i345
  br i1 %exitcond249.not.i375, label %for.inc.i191, label %for.body.us.i357, !llvm.loop !18

for.inc.i191:                                     ; preds = %for.cond82.for.inc111.loopexit_crit_edge.us.i439, %for.cond82.for.inc111.loopexit_crit_edge.us.i376
  %tgle.1.i188 = phi i32 [ 1, %for.cond82.for.inc111.loopexit_crit_edge.us.i376 ], [ 0, %for.cond82.for.inc111.loopexit_crit_edge.us.i439 ]
  %exitcond.not.i190 = icmp eq i32 %j.098.i179, 7
  br i1 %exitcond.not.i190, label %for.end.i194, label %for.body.i183.backedge

for.body.i183.backedge:                           ; preds = %for.inc.i191, %for.inc.i191.thread, %for.inc.i191.thread520
  %tgle.0100.i177.be = phi i32 [ %tgle.1.i188, %for.inc.i191 ], [ 0, %for.inc.i191.thread ], [ 1, %for.inc.i191.thread520 ]
  %j.098.i179.be = add nuw nsw i32 %j.098.i179, 1
  br label %for.body.i183, !llvm.loop !19

for.inc.i191.thread520:                           ; preds = %if.else.i187
  %exitcond.not.i190523 = icmp eq i32 %j.098.i179, 7
  br i1 %exitcond.not.i190523, label %vector.body.preheader, label %for.body.i183.backedge

for.inc.i191.thread:                              ; preds = %if.then.i185
  %exitcond.not.i190519 = icmp eq i32 %j.098.i179, 7
  br i1 %exitcond.not.i190519, label %for.body85.us.i.preheader, label %for.body.i183.backedge

for.end.i194:                                     ; preds = %for.inc.i191
  br i1 %tobool.not.i181.not, label %vector.body.preheader, label %for.body85.us.i.preheader

vector.body.preheader:                            ; preds = %for.inc.i191.thread520, %for.end.i194
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader
  %index = phi i64 [ 0, %vector.body.preheader ], [ %index.next.1, %vector.body ]
  %99 = or i64 %index, 2
  %100 = getelementptr inbounds [2 x float], ptr @x, i64 %index
  %101 = getelementptr inbounds [2 x float], ptr @x, i64 %99
  %wide.vec = load <4 x float>, ptr %100, align 16, !tbaa !5
  %wide.vec545 = load <4 x float>, ptr %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [2 x float], ptr @y, i64 %index
  %103 = getelementptr inbounds [2 x float], ptr @y, i64 %99
  store <4 x float> %wide.vec, ptr %102, align 16, !tbaa !5
  store <4 x float> %wide.vec545, ptr %103, align 16, !tbaa !5
  %index.next = or i64 %index, 4
  %104 = or i64 %index, 6
  %105 = getelementptr inbounds [2 x float], ptr @x, i64 %index.next
  %106 = getelementptr inbounds [2 x float], ptr @x, i64 %104
  %wide.vec.1 = load <4 x float>, ptr %105, align 16, !tbaa !5
  %wide.vec545.1 = load <4 x float>, ptr %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [2 x float], ptr @y, i64 %index.next
  %108 = getelementptr inbounds [2 x float], ptr @y, i64 %104
  store <4 x float> %wide.vec.1, ptr %107, align 16, !tbaa !5
  store <4 x float> %wide.vec545.1, ptr %108, align 16, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 8
  %109 = icmp eq i64 %index.next.1, 1024
  br i1 %109, label %for.body85.us.i.preheader, label %vector.body, !llvm.loop !22

for.body85.us.i.preheader:                        ; preds = %for.inc.i191.thread, %vector.body, %for.end.i194
  br label %for.body85.us.i

for.body85.us.i:                                  ; preds = %for.body85.us.i.preheader, %for.body85.us.i
  %indvars.iv238.i = phi i64 [ %indvars.iv.next239.i, %for.body85.us.i ], [ 0, %for.body85.us.i.preheader ]
  %arrayidx88.us.i = getelementptr inbounds [2 x float], ptr @y, i64 %indvars.iv238.i
  %arrayidx88.val.us.i = load <4 x float>, ptr %arrayidx88.us.i, align 16, !tbaa !16
  %arrayidx93.us.i = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), i64 %indvars.iv238.i
  %arrayidx93.val.us.i = load <4 x float>, ptr %arrayidx93.us.i, align 16, !tbaa !16
  %add.i.us.i = fadd <4 x float> %arrayidx88.val.us.i, %arrayidx93.val.us.i
  %arrayidx99.us.i = getelementptr inbounds [2 x float], ptr @x, i64 %indvars.iv238.i
  store <4 x float> %add.i.us.i, ptr %arrayidx99.us.i, align 16, !tbaa !16
  %sub.i.us.i = fsub <4 x float> %arrayidx88.val.us.i, %arrayidx93.val.us.i
  %shufp.us.i = shufflevector <4 x float> %sub.i.us.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i.us.i = fmul <4 x float> %wr.sroa.0.12.vec.insert.i, %sub.i.us.i
  %mul.i180.us.i = fmul <4 x float> %wu.sroa.0.12.vec.insert.us.i, %shufp.us.i
  %add.i181.us.i = fadd <4 x float> %mul.i.us.i, %mul.i180.us.i
  %arrayidx107.us.i = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), i64 %indvars.iv238.i
  store <4 x float> %add.i181.us.i, ptr %arrayidx107.us.i, align 16, !tbaa !16
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 2
  %cmp83.us.i = icmp ult i64 %indvars.iv238.i, 510
  br i1 %cmp83.us.i, label %for.body85.us.i, label %for.cond82.for.inc111.loopexit_crit_edge.us.i, !llvm.loop !17

for.cond82.for.inc111.loopexit_crit_edge.us.i:    ; preds = %for.body85.us.i
  %inc = add nuw nsw i32 %it.0481, 1
  %exitcond.not = icmp eq i32 %inc, 20000
  br i1 %exitcond.not, label %for.end86, label %vector.ph586, !llvm.loop !23

for.end86:                                        ; preds = %for.cond82.for.inc111.loopexit_crit_edge.us.i
  %call87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1024)
  br label %for.body91

for.body91:                                       ; preds = %for.end86, %for.inc102
  %indvars.iv504 = phi i64 [ 0, %for.end86 ], [ %indvars.iv.next505, %for.inc102 ]
  %j.0483 = phi i32 [ 0, %for.end86 ], [ %j.1, %for.inc102 ]
  %arrayidx93 = getelementptr inbounds [1024 x float], ptr @w, i64 0, i64 %indvars.iv504
  %110 = load float, ptr %arrayidx93, align 4, !tbaa !5
  %conv94 = fpext float %110 to double
  %call95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv94)
  %inc96 = add i32 %j.0483, 1
  %cmp97 = icmp eq i32 %inc96, 4
  br i1 %cmp97, label %if.then99, label %for.inc102

if.then99:                                        ; preds = %for.body91
  %putchar = tail call i32 @putchar(i32 10)
  br label %for.inc102

for.inc102:                                       ; preds = %for.body91, %if.then99
  %j.1 = phi i32 [ 0, %if.then99 ], [ %inc96, %for.body91 ]
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next505, 1024
  br i1 %exitcond507.not, label %for.inc106, label %for.body91, !llvm.loop !24

for.inc106:                                       ; preds = %for.inc102, %for.end71
  br i1 %cmp, label %for.body, label %for.end108, !llvm.loop !25

for.end108:                                       ; preds = %for.inc106
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @cfft2(i32 noundef %n, ptr nocapture noundef %x, ptr nocapture noundef %y, ptr nocapture noundef readonly %w, double noundef %0) local_unnamed_addr #2 {
entry:
  %sign = fptrunc double %0 to float
  %conv = sitofp i32 %n to float
  %conv1 = fpext float %conv to double
  %call = tail call double @log(double noundef %conv1) #10
  %div = fdiv double %call, 0x3FE60532EF13C385
  %conv3 = fptosi double %div to i32
  %div5 = sdiv i32 %n, 2
  %idxprom = sext i32 %div5 to i64
  %arrayidx6 = getelementptr inbounds [2 x float], ptr %x, i64 %idxprom
  %arrayidx11 = getelementptr inbounds [2 x float], ptr %y, i64 1
  %conv13 = fpext float %sign to double
  tail call void @step(i32 noundef %n, i32 noundef 1, ptr noundef %x, ptr noundef %arrayidx6, ptr noundef %y, ptr noundef nonnull %arrayidx11, ptr noundef %w, double noundef %conv13)
  %cmp97 = icmp sgt i32 %conv3, 2
  br i1 %cmp97, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx19 = getelementptr inbounds [2 x float], ptr %y, i64 %idxprom
  %1 = add i32 %conv3, -3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %tgle.0100 = phi i32 [ 1, %for.body.lr.ph ], [ %tgle.1, %for.inc ]
  %mj.099 = phi i32 [ 1, %for.body.lr.ph ], [ %mul, %for.inc ]
  %j.098 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %mul = shl nsw i32 %mj.099, 1
  %tobool.not = icmp eq i32 %tgle.0100, 0
  %idxprom35 = sext i32 %mul to i64
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx24 = getelementptr inbounds [2 x float], ptr %x, i64 %idxprom35
  tail call void @step(i32 noundef %n, i32 noundef %mul, ptr noundef %y, ptr noundef %arrayidx19, ptr noundef %x, ptr noundef nonnull %arrayidx24, ptr noundef %w, double noundef %conv13)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %arrayidx36 = getelementptr inbounds [2 x float], ptr %y, i64 %idxprom35
  tail call void @step(i32 noundef %n, i32 noundef %mul, ptr noundef %x, ptr noundef %arrayidx6, ptr noundef %y, ptr noundef nonnull %arrayidx36, ptr noundef %w, double noundef %conv13)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %tgle.1 = phi i32 [ 0, %if.then ], [ 1, %if.else ]
  %inc = add nuw nsw i32 %j.098, 1
  %exitcond.not = icmp eq i32 %j.098, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  %tgle.0.lcssa = phi i32 [ 1, %entry ], [ %tgle.1, %for.inc ]
  %tobool39.not = icmp ne i32 %tgle.0.lcssa, 0
  %cmp18.i = icmp sgt i32 %n, 0
  %or.cond = and i1 %cmp18.i, %tobool39.not
  br i1 %or.cond, label %for.body.preheader.i, label %if.end41

for.body.preheader.i:                             ; preds = %for.end
  %wide.trip.count.i = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i
  %2 = shl nuw nsw i64 %wide.trip.count.i, 3
  %scevgep = getelementptr i8, ptr %x, i64 %2
  %scevgep101 = getelementptr i8, ptr %y, i64 %2
  %bound0 = icmp ugt ptr %scevgep101, %x
  %bound1 = icmp ugt ptr %scevgep, %y
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count.i, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = or i64 %index, 2
  %4 = getelementptr inbounds [2 x float], ptr %y, i64 %index
  %5 = getelementptr inbounds [2 x float], ptr %y, i64 %3
  %wide.vec = load <4 x float>, ptr %4, align 4, !tbaa !5
  %wide.vec102 = load <4 x float>, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [2 x float], ptr %x, i64 %index
  %7 = getelementptr inbounds [2 x float], ptr %x, i64 %3
  store <4 x float> %wide.vec, ptr %6, align 4, !tbaa !5
  store <4 x float> %wide.vec102, ptr %7, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !26

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %if.end41, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck, %for.body.preheader.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block ]
  %9 = xor i64 %indvars.iv.i.ph, -1
  %xtraiter = and i64 %wide.trip.count.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader
  %arrayidx.i.prol = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv.i.ph
  %10 = load float, ptr %arrayidx.i.prol, align 4, !tbaa !5
  %arrayidx3.i.prol = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv.i.ph
  store float %10, ptr %arrayidx3.i.prol, align 4, !tbaa !5
  %arrayidx7.i.prol = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv.i.ph, i64 1
  %11 = load float, ptr %arrayidx7.i.prol, align 4, !tbaa !5
  %arrayidx10.i.prol = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv.i.ph, i64 1
  store float %11, ptr %arrayidx10.i.prol, align 4, !tbaa !5
  %indvars.iv.next.i.prol = or i64 %indvars.iv.i.ph, 1
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %12 = sub nsw i64 0, %wide.trip.count.i
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %if.end41, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv.i
  %14 = load float, ptr %arrayidx.i, align 4, !tbaa !5
  %arrayidx3.i = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv.i
  store float %14, ptr %arrayidx3.i, align 4, !tbaa !5
  %arrayidx7.i = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv.i, i64 1
  %15 = load float, ptr %arrayidx7.i, align 4, !tbaa !5
  %arrayidx10.i = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv.i, i64 1
  store float %15, ptr %arrayidx10.i, align 4, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv.next.i
  %16 = load float, ptr %arrayidx.i.1, align 4, !tbaa !5
  %arrayidx3.i.1 = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv.next.i
  store float %16, ptr %arrayidx3.i.1, align 4, !tbaa !5
  %arrayidx7.i.1 = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv.next.i, i64 1
  %17 = load float, ptr %arrayidx7.i.1, align 4, !tbaa !5
  %arrayidx10.i.1 = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv.next.i, i64 1
  store float %17, ptr %arrayidx10.i.1, align 4, !tbaa !5
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %wide.trip.count.i
  br i1 %exitcond.not.i.1, label %if.end41, label %for.body.i, !llvm.loop !27

if.end41:                                         ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %for.end
  %arrayidx52 = getelementptr inbounds [2 x float], ptr %y, i64 %idxprom
  tail call void @step(i32 noundef %n, i32 noundef %div5, ptr noundef %x, ptr noundef %arrayidx6, ptr noundef %y, ptr noundef %arrayidx52, ptr noundef %w, double noundef %conv13)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

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
  %call = tail call double @cos(double noundef %conv8) #10
  %conv9 = fptrunc double %call to float
  %arrayidx = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv
  store float %conv9, ptr %arrayidx, align 4, !tbaa !5
  %call12 = tail call double @sin(double noundef %conv8) #10
  %conv13 = fptrunc double %call12 to float
  %arrayidx16 = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv, i64 1
  store float %conv13, ptr %arrayidx16, align 4, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %2 = trunc i64 %indvars.iv.next to i32
  %conv6.1 = sitofp i32 %2 to float
  %mul7.1 = fmul float %conv4, %conv6.1
  %conv8.1 = fpext float %mul7.1 to double
  %call.1 = tail call double @cos(double noundef %conv8.1) #10
  %conv9.1 = fptrunc double %call.1 to float
  %arrayidx.1 = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv.next
  store float %conv9.1, ptr %arrayidx.1, align 4, !tbaa !5
  %call12.1 = tail call double @sin(double noundef %conv8.1) #10
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
  %call.epil = tail call double @cos(double noundef %conv8.epil) #10
  %conv9.epil = fptrunc double %call.epil to float
  %arrayidx.epil = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv.unr
  store float %conv9.epil, ptr %arrayidx.epil, align 4, !tbaa !5
  %call12.epil = tail call double @sin(double noundef %conv8.epil) #10
  %conv13.epil = fptrunc double %call12.epil to float
  %arrayidx16.epil = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv.unr, i64 1
  store float %conv13.epil, ptr %arrayidx16.epil, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @ccopy(i32 noundef %n, ptr nocapture noundef readonly %x, ptr nocapture noundef writeonly %y) local_unnamed_addr #5 {
entry:
  %cmp18 = icmp sgt i32 %n, 0
  br i1 %cmp18, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body.preheader27, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %0 = shl nuw nsw i64 %wide.trip.count, 3
  %scevgep = getelementptr i8, ptr %y, i64 %0
  %scevgep21 = getelementptr i8, ptr %x, i64 %0
  %bound0 = icmp ugt ptr %scevgep21, %y
  %bound1 = icmp ugt ptr %scevgep, %x
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader27, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = or i64 %index, 2
  %2 = getelementptr inbounds [2 x float], ptr %x, i64 %index
  %3 = getelementptr inbounds [2 x float], ptr %x, i64 %1
  %wide.vec = load <4 x float>, ptr %2, align 4, !tbaa !5
  %wide.vec22 = load <4 x float>, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds [2 x float], ptr %y, i64 %index
  %5 = getelementptr inbounds [2 x float], ptr %y, i64 %1
  store <4 x float> %wide.vec, ptr %4, align 4, !tbaa !5
  store <4 x float> %wide.vec22, ptr %5, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !28

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader27

for.body.preheader27:                             ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %7 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader27
  %arrayidx.prol = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv.ph
  %8 = load float, ptr %arrayidx.prol, align 4, !tbaa !5
  %arrayidx3.prol = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv.ph
  store float %8, ptr %arrayidx3.prol, align 4, !tbaa !5
  %arrayidx7.prol = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv.ph, i64 1
  %9 = load float, ptr %arrayidx7.prol, align 4, !tbaa !5
  %arrayidx10.prol = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv.ph, i64 1
  store float %9, ptr %arrayidx10.prol, align 4, !tbaa !5
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader27
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader27 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %10 = sub nsw i64 0, %wide.trip.count
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv
  %12 = load float, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx3 = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv
  store float %12, ptr %arrayidx3, align 4, !tbaa !5
  %arrayidx7 = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv, i64 1
  %13 = load float, ptr %arrayidx7, align 4, !tbaa !5
  %arrayidx10 = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv, i64 1
  store float %13, ptr %arrayidx10, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv.next
  %14 = load float, ptr %arrayidx.1, align 4, !tbaa !5
  %arrayidx3.1 = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv.next
  store float %14, ptr %arrayidx3.1, align 4, !tbaa !5
  %arrayidx7.1 = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv.next, i64 1
  %15 = load float, ptr %arrayidx7.1, align 4, !tbaa !5
  %arrayidx10.1 = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv.next, i64 1
  store float %15, ptr %arrayidx10.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local float @ggl(ptr nocapture noundef %ds) local_unnamed_addr #6 {
entry:
  %0 = load float, ptr %ds, align 4, !tbaa !5
  %conv = fpext float %0 to double
  %mul = fmul double %conv, 1.680700e+04
  %call = tail call double @fmod(double noundef %mul, double noundef 0x41DFFFFFFFC00000) #10
  %conv1 = fptrunc double %call to float
  store float %conv1, ptr %ds, align 4, !tbaa !5
  %sub = fadd double %call, -1.000000e+00
  %div = fdiv double %sub, 0x41DFFFFFFF800000
  %conv3 = fptrunc double %div to float
  ret float %conv3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @step(i32 noundef %n, i32 noundef %mj, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef writeonly %c, ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %w, double noundef %0) local_unnamed_addr #7 {
entry:
  %mul = shl nsw i32 %mj, 1
  %div = sdiv i32 %n, %mul
  %cmp186 = icmp sgt i32 %div, 0
  br i1 %cmp186, label %for.body.lr.ph, label %for.end112

for.body.lr.ph:                                   ; preds = %entry
  %sign = fptrunc double %0 to float
  %cmp7 = fcmp olt float %sign, 0.000000e+00
  %cmp9 = icmp slt i32 %mj, 2
  %1 = sext i32 %mul to i64
  %wide.trip.count255 = zext i32 %div to i64
  br i1 %cmp7, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp9, label %for.body.us.us.preheader, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %2 = zext i32 %mj to i64
  br label %for.body.us

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph.split.us
  %3 = sext i32 %mj to i64
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %for.body.us.us
  %indvars.iv250 = phi i64 [ 0, %for.body.us.us.preheader ], [ %indvars.iv.next251, %for.body.us.us ]
  %4 = mul nsw i64 %indvars.iv250, %3
  %5 = mul nsw i64 %indvars.iv250, %1
  %arrayidx.us.us = getelementptr inbounds [2 x float], ptr %w, i64 %4
  %6 = load float, ptr %arrayidx.us.us, align 4, !tbaa !5
  %arrayidx6.us.us = getelementptr inbounds [2 x float], ptr %w, i64 %4, i64 1
  %7 = load float, ptr %arrayidx6.us.us, align 4, !tbaa !5
  %arrayidx13.us.us = getelementptr inbounds [2 x float], ptr %a, i64 %4
  %8 = load float, ptr %arrayidx13.us.us, align 4, !tbaa !5
  %arrayidx16.us.us = getelementptr inbounds [2 x float], ptr %b, i64 %4
  %9 = load float, ptr %arrayidx16.us.us, align 4, !tbaa !5
  %sub.us.us = fsub float %8, %9
  %mul18.us.us = fmul float %6, %sub.us.us
  %arrayidx21.us.us = getelementptr inbounds [2 x float], ptr %a, i64 %4, i64 1
  %10 = load float, ptr %arrayidx21.us.us, align 4, !tbaa !5
  %arrayidx24.us.us = getelementptr inbounds [2 x float], ptr %b, i64 %4, i64 1
  %11 = load float, ptr %arrayidx24.us.us, align 4, !tbaa !5
  %sub25.us.us = fsub float %10, %11
  %12 = fmul float %7, %sub25.us.us
  %sub27.us.us = fadd float %mul18.us.us, %12
  %arrayidx29.us.us = getelementptr inbounds [2 x float], ptr %d, i64 %5
  store float %sub27.us.us, ptr %arrayidx29.us.us, align 4, !tbaa !5
  %13 = load float, ptr %arrayidx13.us.us, align 4, !tbaa !5
  %14 = load float, ptr %arrayidx16.us.us, align 4, !tbaa !5
  %sub37.us.us = fsub float %13, %14
  %15 = load float, ptr %arrayidx21.us.us, align 4, !tbaa !5
  %16 = load float, ptr %arrayidx24.us.us, align 4, !tbaa !5
  %sub45.us.us = fsub float %15, %16
  %mul46.us.us = fmul float %6, %sub45.us.us
  %17 = fmul float %7, %sub37.us.us
  %add.us.us = fsub float %mul46.us.us, %17
  %arrayidx49.us.us = getelementptr inbounds [2 x float], ptr %d, i64 %5, i64 1
  store float %add.us.us, ptr %arrayidx49.us.us, align 4, !tbaa !5
  %18 = load float, ptr %arrayidx13.us.us, align 4, !tbaa !5
  %19 = load float, ptr %arrayidx16.us.us, align 4, !tbaa !5
  %add56.us.us = fadd float %18, %19
  %arrayidx58.us.us = getelementptr inbounds [2 x float], ptr %c, i64 %5
  store float %add56.us.us, ptr %arrayidx58.us.us, align 4, !tbaa !5
  %20 = load float, ptr %arrayidx21.us.us, align 4, !tbaa !5
  %21 = load float, ptr %arrayidx24.us.us, align 4, !tbaa !5
  %add66.us.us = fadd float %20, %21
  %arrayidx69.us.us = getelementptr inbounds [2 x float], ptr %c, i64 %5, i64 1
  store float %add66.us.us, ptr %arrayidx69.us.us, align 4, !tbaa !5
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count255
  br i1 %exitcond256.not, label %for.end112, label %for.body.us.us, !llvm.loop !18

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond82.for.inc111.loopexit_crit_edge.us
  %indvars.iv243 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next244, %for.cond82.for.inc111.loopexit_crit_edge.us ]
  %22 = mul nsw i64 %indvars.iv243, %2
  %23 = mul nsw i64 %indvars.iv243, %1
  %arrayidx.us = getelementptr inbounds [2 x float], ptr %w, i64 %22
  %24 = load float, ptr %arrayidx.us, align 4, !tbaa !5
  %arrayidx6.us = getelementptr inbounds [2 x float], ptr %w, i64 %22, i64 1
  %25 = load float, ptr %arrayidx6.us, align 4, !tbaa !5
  %fneg.us = fneg float %25
  %wr.sroa.0.0.vec.insert.us = insertelement <4 x float> poison, float %24, i64 0
  %wr.sroa.0.12.vec.insert.us = shufflevector <4 x float> %wr.sroa.0.0.vec.insert.us, <4 x float> poison, <4 x i32> zeroinitializer
  %wu.sroa.0.0.vec.insert.us = insertelement <4 x float> poison, float %25, i64 0
  %wu.sroa.0.4.vec.insert.us = insertelement <4 x float> %wu.sroa.0.0.vec.insert.us, float %fneg.us, i64 1
  %wu.sroa.0.8.vec.insert.us = insertelement <4 x float> %wu.sroa.0.4.vec.insert.us, float %25, i64 2
  %wu.sroa.0.12.vec.insert.us = insertelement <4 x float> %wu.sroa.0.8.vec.insert.us, float %fneg.us, i64 3
  br label %for.body85.us

for.body85.us:                                    ; preds = %for.body85.us, %for.body.us
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %for.body85.us ], [ 0, %for.body.us ]
  %26 = add nuw nsw i64 %indvars.iv238, %22
  %arrayidx88.us = getelementptr inbounds [2 x float], ptr %a, i64 %26
  %arrayidx88.val.us = load <4 x float>, ptr %arrayidx88.us, align 16, !tbaa !16
  %arrayidx93.us = getelementptr inbounds [2 x float], ptr %b, i64 %26
  %arrayidx93.val.us = load <4 x float>, ptr %arrayidx93.us, align 16, !tbaa !16
  %add.i.us = fadd <4 x float> %arrayidx88.val.us, %arrayidx93.val.us
  %27 = add nsw i64 %indvars.iv238, %23
  %arrayidx99.us = getelementptr inbounds [2 x float], ptr %c, i64 %27
  store <4 x float> %add.i.us, ptr %arrayidx99.us, align 16, !tbaa !16
  %sub.i.us = fsub <4 x float> %arrayidx88.val.us, %arrayidx93.val.us
  %shufp.us = shufflevector <4 x float> %sub.i.us, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i.us = fmul <4 x float> %wr.sroa.0.12.vec.insert.us, %sub.i.us
  %mul.i180.us = fmul <4 x float> %wu.sroa.0.12.vec.insert.us, %shufp.us
  %add.i181.us = fadd <4 x float> %mul.i.us, %mul.i180.us
  %arrayidx107.us = getelementptr inbounds [2 x float], ptr %d, i64 %27
  store <4 x float> %add.i181.us, ptr %arrayidx107.us, align 16, !tbaa !16
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 2
  %cmp83.us = icmp ult i64 %indvars.iv.next239, %2
  br i1 %cmp83.us, label %for.body85.us, label %for.cond82.for.inc111.loopexit_crit_edge.us, !llvm.loop !17

for.cond82.for.inc111.loopexit_crit_edge.us:      ; preds = %for.body85.us
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count255
  br i1 %exitcond249.not, label %for.end112, label %for.body.us, !llvm.loop !18

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp9, label %for.body.us188.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %28 = zext i32 %mj to i64
  br label %for.body

for.body.us188.preheader:                         ; preds = %for.body.lr.ph.split
  %29 = sext i32 %mj to i64
  br label %for.body.us188

for.body.us188:                                   ; preds = %for.body.us188.preheader, %for.body.us188
  %indvars.iv231 = phi i64 [ 0, %for.body.us188.preheader ], [ %indvars.iv.next232, %for.body.us188 ]
  %30 = mul nsw i64 %indvars.iv231, %29
  %31 = mul nsw i64 %indvars.iv231, %1
  %arrayidx.us193 = getelementptr inbounds [2 x float], ptr %w, i64 %30
  %32 = load float, ptr %arrayidx.us193, align 4, !tbaa !5
  %arrayidx6.us194 = getelementptr inbounds [2 x float], ptr %w, i64 %30, i64 1
  %33 = load float, ptr %arrayidx6.us194, align 4, !tbaa !5
  %arrayidx13.us196 = getelementptr inbounds [2 x float], ptr %a, i64 %30
  %34 = load float, ptr %arrayidx13.us196, align 4, !tbaa !5
  %arrayidx16.us197 = getelementptr inbounds [2 x float], ptr %b, i64 %30
  %35 = load float, ptr %arrayidx16.us197, align 4, !tbaa !5
  %sub.us198 = fsub float %34, %35
  %mul18.us199 = fmul float %32, %sub.us198
  %arrayidx21.us200 = getelementptr inbounds [2 x float], ptr %a, i64 %30, i64 1
  %36 = load float, ptr %arrayidx21.us200, align 4, !tbaa !5
  %arrayidx24.us201 = getelementptr inbounds [2 x float], ptr %b, i64 %30, i64 1
  %37 = load float, ptr %arrayidx24.us201, align 4, !tbaa !5
  %sub25.us202 = fsub float %36, %37
  %mul26.us203 = fmul float %33, %sub25.us202
  %sub27.us204 = fsub float %mul18.us199, %mul26.us203
  %arrayidx29.us206 = getelementptr inbounds [2 x float], ptr %d, i64 %31
  store float %sub27.us204, ptr %arrayidx29.us206, align 4, !tbaa !5
  %38 = load float, ptr %arrayidx13.us196, align 4, !tbaa !5
  %39 = load float, ptr %arrayidx16.us197, align 4, !tbaa !5
  %sub37.us207 = fsub float %38, %39
  %mul38.us208 = fmul float %33, %sub37.us207
  %40 = load float, ptr %arrayidx21.us200, align 4, !tbaa !5
  %41 = load float, ptr %arrayidx24.us201, align 4, !tbaa !5
  %sub45.us209 = fsub float %40, %41
  %mul46.us210 = fmul float %32, %sub45.us209
  %add.us211 = fadd float %mul38.us208, %mul46.us210
  %arrayidx49.us212 = getelementptr inbounds [2 x float], ptr %d, i64 %31, i64 1
  store float %add.us211, ptr %arrayidx49.us212, align 4, !tbaa !5
  %42 = load float, ptr %arrayidx13.us196, align 4, !tbaa !5
  %43 = load float, ptr %arrayidx16.us197, align 4, !tbaa !5
  %add56.us213 = fadd float %42, %43
  %arrayidx58.us214 = getelementptr inbounds [2 x float], ptr %c, i64 %31
  store float %add56.us213, ptr %arrayidx58.us214, align 4, !tbaa !5
  %44 = load float, ptr %arrayidx21.us200, align 4, !tbaa !5
  %45 = load float, ptr %arrayidx24.us201, align 4, !tbaa !5
  %add66.us215 = fadd float %44, %45
  %arrayidx69.us216 = getelementptr inbounds [2 x float], ptr %c, i64 %31, i64 1
  store float %add66.us215, ptr %arrayidx69.us216, align 4, !tbaa !5
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count255
  br i1 %exitcond237.not, label %for.end112, label %for.body.us188, !llvm.loop !18

for.body:                                         ; preds = %for.body.preheader, %for.cond82.for.inc111.loopexit_crit_edge
  %indvars.iv226 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next227, %for.cond82.for.inc111.loopexit_crit_edge ]
  %46 = mul nsw i64 %indvars.iv226, %28
  %47 = mul nsw i64 %indvars.iv226, %1
  %arrayidx = getelementptr inbounds [2 x float], ptr %w, i64 %46
  %48 = load float, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds [2 x float], ptr %w, i64 %46, i64 1
  %49 = load float, ptr %arrayidx6, align 4, !tbaa !5
  %wr.sroa.0.0.vec.insert = insertelement <4 x float> poison, float %48, i64 0
  %wr.sroa.0.12.vec.insert = shufflevector <4 x float> %wr.sroa.0.0.vec.insert, <4 x float> poison, <4 x i32> zeroinitializer
  %fneg74 = fneg float %49
  %wu.sroa.0.0.vec.insert = insertelement <4 x float> poison, float %fneg74, i64 0
  %wu.sroa.0.4.vec.insert = insertelement <4 x float> %wu.sroa.0.0.vec.insert, float %49, i64 1
  %wu.sroa.0.8.vec.insert = insertelement <4 x float> %wu.sroa.0.4.vec.insert, float %fneg74, i64 2
  %wu.sroa.0.12.vec.insert = insertelement <4 x float> %wu.sroa.0.8.vec.insert, float %49, i64 3
  br label %for.body85

for.body85:                                       ; preds = %for.body, %for.body85
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body85 ]
  %50 = add nuw nsw i64 %indvars.iv, %46
  %arrayidx88 = getelementptr inbounds [2 x float], ptr %a, i64 %50
  %arrayidx88.val = load <4 x float>, ptr %arrayidx88, align 16, !tbaa !16
  %arrayidx93 = getelementptr inbounds [2 x float], ptr %b, i64 %50
  %arrayidx93.val = load <4 x float>, ptr %arrayidx93, align 16, !tbaa !16
  %add.i = fadd <4 x float> %arrayidx88.val, %arrayidx93.val
  %51 = add nsw i64 %indvars.iv, %47
  %arrayidx99 = getelementptr inbounds [2 x float], ptr %c, i64 %51
  store <4 x float> %add.i, ptr %arrayidx99, align 16, !tbaa !16
  %sub.i = fsub <4 x float> %arrayidx88.val, %arrayidx93.val
  %shufp = shufflevector <4 x float> %sub.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i = fmul <4 x float> %wr.sroa.0.12.vec.insert, %sub.i
  %mul.i180 = fmul <4 x float> %wu.sroa.0.12.vec.insert, %shufp
  %add.i181 = fadd <4 x float> %mul.i, %mul.i180
  %arrayidx107 = getelementptr inbounds [2 x float], ptr %d, i64 %51
  store <4 x float> %add.i181, ptr %arrayidx107, align 16, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp83 = icmp ult i64 %indvars.iv.next, %28
  br i1 %cmp83, label %for.body85, label %for.cond82.for.inc111.loopexit_crit_edge, !llvm.loop !17

for.cond82.for.inc111.loopexit_crit_edge:         ; preds = %for.body85
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count255
  br i1 %exitcond.not, label %for.end112, label %for.body, !llvm.loop !18

for.end112:                                       ; preds = %for.cond82.for.inc111.loopexit_crit_edge, %for.body.us188, %for.cond82.for.inc111.loopexit_crit_edge.us, %for.body.us.us, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

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
!20 = distinct !{!20, !10, !14, !15}
!21 = distinct !{!21, !10, !14, !15}
!22 = distinct !{!22, !10, !14, !15}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14, !15}
!27 = distinct !{!27, !10, !14}
!28 = distinct !{!28, !10, !14, !15}
!29 = distinct !{!29, !10, !14}
