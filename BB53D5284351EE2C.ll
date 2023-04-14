; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/SSE/sse.isamax.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/SSE/sse.isamax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c" maximum index = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c" maximum value = %e\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca [20 x float], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %x) #7
  store <4 x float> <float -2.000000e+00, float -1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %x, align 16, !tbaa !5
  %arrayidx.4 = getelementptr inbounds [20 x float], ptr %x, i64 0, i64 4
  %arrayidx.8 = getelementptr inbounds [20 x float], ptr %x, i64 0, i64 8
  store <4 x float> <float 6.000000e+00, float 7.000000e+00, float 8.000000e+00, float 9.000000e+00>, ptr %arrayidx.8, align 16, !tbaa !5
  %arrayidx.12 = getelementptr inbounds [20 x float], ptr %x, i64 0, i64 12
  store <4 x float> <float 1.000000e+01, float 1.100000e+01, float 1.200000e+01, float 1.300000e+01>, ptr %arrayidx.12, align 16, !tbaa !5
  %arrayidx.16 = getelementptr inbounds [20 x float], ptr %x, i64 0, i64 16
  store <4 x float> <float 1.400000e+01, float 1.500000e+01, float 1.600000e+01, float 1.700000e+01>, ptr %arrayidx.16, align 16, !tbaa !5
  store <4 x float> <float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 3.300000e+01>, ptr %arrayidx.4, align 16, !tbaa !5
  %add.ptr.val241.i = load <4 x i32>, ptr %x, align 16, !tbaa !9
  %and.i.i = and <4 x i32> %add.ptr.val241.i, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %0 = bitcast <4 x i32> %and.i.i to <4 x float>
  %1 = fcmp ult <4 x float> %0, <float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 3.300000e+01>
  %2 = bitcast <4 x i1> %1 to i4
  %cmp71.not.i = icmp eq i4 %2, 0
  br i1 %cmp71.not.i, label %if.end77.i, label %if.then73.i

if.then73.i:                                      ; preds = %entry
  %3 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %0, <4 x float> <float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 3.300000e+01>)
  %4 = select <4 x i1> %1, <4 x float> <float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00>, <4 x float> zeroinitializer
  %5 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00>, <4 x float> %4)
  br label %if.end77.i

if.end77.i:                                       ; preds = %if.then73.i, %entry
  %V0.1.i = phi <4 x float> [ %3, %if.then73.i ], [ %0, %entry ]
  %V7.1.i = phi <4 x float> [ %5, %if.then73.i ], [ <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00>, %entry ]
  %V1.0.i16 = load <4 x i32>, ptr %arrayidx.8, align 16, !tbaa !9
  %xp.0.i = getelementptr inbounds [20 x float], ptr %x, i64 0, i64 12
  %and.i236.i.1 = and <4 x i32> %V1.0.i16, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %6 = bitcast <4 x i32> %and.i236.i.1 to <4 x float>
  %7 = fcmp ult <4 x float> %V0.1.i, %6
  %8 = bitcast <4 x i1> %7 to i4
  %cmp71.not.i.1 = icmp eq i4 %8, 0
  br i1 %cmp71.not.i.1, label %if.end77.i.1, label %if.then73.i.1

if.then73.i.1:                                    ; preds = %if.end77.i
  %9 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %V0.1.i, <4 x float> %6)
  %10 = select <4 x i1> %7, <4 x float> <float 8.000000e+00, float 9.000000e+00, float 1.000000e+01, float 1.100000e+01>, <4 x float> zeroinitializer
  %11 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %V7.1.i, <4 x float> %10)
  br label %if.end77.i.1

if.end77.i.1:                                     ; preds = %if.then73.i.1, %if.end77.i
  %V0.1.i.1 = phi <4 x float> [ %9, %if.then73.i.1 ], [ %V0.1.i, %if.end77.i ]
  %V7.1.i.1 = phi <4 x float> [ %11, %if.then73.i.1 ], [ %V7.1.i, %if.end77.i ]
  %V1.0.i.117 = load <4 x i32>, ptr %xp.0.i, align 16, !tbaa !9
  %xp.0.i.1 = getelementptr inbounds [20 x float], ptr %x, i64 0, i64 16
  %and.i236.i.2 = and <4 x i32> %V1.0.i.117, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %12 = bitcast <4 x i32> %and.i236.i.2 to <4 x float>
  %13 = fcmp ult <4 x float> %V0.1.i.1, %12
  %14 = bitcast <4 x i1> %13 to i4
  %cmp71.not.i.2 = icmp eq i4 %14, 0
  br i1 %cmp71.not.i.2, label %if.end77.i.2, label %if.then73.i.2

if.then73.i.2:                                    ; preds = %if.end77.i.1
  %15 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %V0.1.i.1, <4 x float> %12)
  %16 = select <4 x i1> %13, <4 x float> <float 1.200000e+01, float 1.300000e+01, float 1.400000e+01, float 1.500000e+01>, <4 x float> zeroinitializer
  %17 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %V7.1.i.1, <4 x float> %16)
  br label %if.end77.i.2

if.end77.i.2:                                     ; preds = %if.then73.i.2, %if.end77.i.1
  %V0.1.i.2 = phi <4 x float> [ %15, %if.then73.i.2 ], [ %V0.1.i.1, %if.end77.i.1 ]
  %V7.1.i.2 = phi <4 x float> [ %17, %if.then73.i.2 ], [ %V7.1.i.1, %if.end77.i.1 ]
  %V1.0.i.218 = load <4 x i32>, ptr %xp.0.i.1, align 16, !tbaa !9
  %and.i238.i = and <4 x i32> %V1.0.i.218, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %18 = bitcast <4 x i32> %and.i238.i to <4 x float>
  %19 = fcmp ult <4 x float> %V0.1.i.2, %18
  %20 = bitcast <4 x i1> %19 to i4
  %cmp87.not.i = icmp eq i4 %20, 0
  br i1 %cmp87.not.i, label %if.end113.i, label %if.then89.i

if.then89.i:                                      ; preds = %if.end77.i.2
  %21 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %V0.1.i.2, <4 x float> %18)
  %22 = select <4 x i1> %19, <4 x float> <float 1.600000e+01, float 1.700000e+01, float 1.800000e+01, float 1.900000e+01>, <4 x float> zeroinitializer
  %23 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %V7.1.i.2, <4 x float> %22)
  br label %if.end113.i

if.end113.i:                                      ; preds = %if.end77.i.2, %if.then89.i
  %V0.2.i = phi <4 x float> [ %21, %if.then89.i ], [ %V0.1.i.2, %if.end77.i.2 ]
  %V7.2.i = phi <4 x float> [ %23, %if.then89.i ], [ %V7.1.i.2, %if.end77.i.2 ]
  %xbig.i.sroa.0.0.vec.extract = extractelement <4 x float> %V0.2.i, i64 0
  %cmp121.i = fcmp ogt float %xbig.i.sroa.0.0.vec.extract, 0.000000e+00
  %indx.i.sroa.0.0.vec.extract = extractelement <4 x float> %V7.2.i, i64 0
  %add128.i = fadd float %indx.i.sroa.0.0.vec.extract, 0.000000e+00
  %conv129.i = fptosi float %add128.i to i32
  %iebig.3.i = select i1 %cmp121.i, i32 %conv129.i, i32 0
  %ebig.1.i = select i1 %cmp121.i, float %xbig.i.sroa.0.0.vec.extract, float 0.000000e+00
  %xbig.i.sroa.0.4.vec.extract = extractelement <4 x float> %V0.2.i, i64 1
  %cmp121.i.1 = fcmp ogt float %xbig.i.sroa.0.4.vec.extract, %ebig.1.i
  %indx.i.sroa.0.4.vec.extract = extractelement <4 x float> %V7.2.i, i64 1
  %add128.i.1 = fadd float %indx.i.sroa.0.4.vec.extract, 0.000000e+00
  %conv129.i.1 = fptosi float %add128.i.1 to i32
  %iebig.3.i.1 = select i1 %cmp121.i.1, i32 %conv129.i.1, i32 %iebig.3.i
  %ebig.1.i.1 = select i1 %cmp121.i.1, float %xbig.i.sroa.0.4.vec.extract, float %ebig.1.i
  %xbig.i.sroa.0.8.vec.extract = extractelement <4 x float> %V0.2.i, i64 2
  %cmp121.i.2 = fcmp ogt float %xbig.i.sroa.0.8.vec.extract, %ebig.1.i.1
  %indx.i.sroa.0.8.vec.extract = extractelement <4 x float> %V7.2.i, i64 2
  %add128.i.2 = fadd float %indx.i.sroa.0.8.vec.extract, 0.000000e+00
  %conv129.i.2 = fptosi float %add128.i.2 to i32
  %iebig.3.i.2 = select i1 %cmp121.i.2, i32 %conv129.i.2, i32 %iebig.3.i.1
  %ebig.1.i.2 = select i1 %cmp121.i.2, float %xbig.i.sroa.0.8.vec.extract, float %ebig.1.i.1
  %xbig.i.sroa.0.12.vec.extract = extractelement <4 x float> %V0.2.i, i64 3
  %cmp121.i.3 = fcmp ogt float %xbig.i.sroa.0.12.vec.extract, %ebig.1.i.2
  %indx.i.sroa.0.12.vec.extract = extractelement <4 x float> %V7.2.i, i64 3
  %add128.i.3 = fadd float %indx.i.sroa.0.12.vec.extract, 0.000000e+00
  %conv129.i.3 = fptosi float %add128.i.3 to i32
  %iebig.3.i.3 = select i1 %cmp121.i.3, i32 %conv129.i.3, i32 %iebig.3.i.2
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %iebig.3.i.3)
  %idxprom5 = sext i32 %iebig.3.i.3 to i64
  %arrayidx6 = getelementptr inbounds [20 x float], ptr %x, i64 0, i64 %idxprom5
  %24 = load float, ptr %arrayidx6, align 4, !tbaa !5
  %conv7 = fpext float %24 to double
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %x) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @isamax0(i32 noundef %n, ptr noundef %x) local_unnamed_addr #2 {
entry:
  %cmp = icmp slt i32 %n, 12
  br i1 %cmp, label %for.cond.preheader, label %if.end10

for.cond.preheader:                               ; preds = %entry
  %cmp1265 = icmp sgt i32 %n, 0
  br i1 %cmp1265, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count285 = zext i32 %n to i64
  %xtraiter = and i64 %wide.trip.count285, 1
  %0 = icmp eq i32 %n, 1
  br i1 %0, label %cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count285, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv282 = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next283.1, %for.body ]
  %bbig.0268 = phi float [ 0.000000e+00, %for.body.preheader.new ], [ %bbig.1.1, %for.body ]
  %iebig.0267 = phi i32 [ 0, %for.body.preheader.new ], [ %iebig.1.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %x, i64 %indvars.iv282
  %1 = load float, ptr %arrayidx, align 4, !tbaa !5
  %2 = tail call float @llvm.fabs.f32(float %1)
  %cmp3 = fcmp ogt float %2, %bbig.0268
  %3 = trunc i64 %indvars.iv282 to i32
  %iebig.1 = select i1 %cmp3, i32 %3, i32 %iebig.0267
  %bbig.1 = select i1 %cmp3, float %2, float %bbig.0268
  %indvars.iv.next283 = or i64 %indvars.iv282, 1
  %arrayidx.1 = getelementptr inbounds float, ptr %x, i64 %indvars.iv.next283
  %4 = load float, ptr %arrayidx.1, align 4, !tbaa !5
  %5 = tail call float @llvm.fabs.f32(float %4)
  %cmp3.1 = fcmp ogt float %5, %bbig.1
  %6 = trunc i64 %indvars.iv.next283 to i32
  %iebig.1.1 = select i1 %cmp3.1, i32 %6, i32 %iebig.1
  %bbig.1.1 = select i1 %cmp3.1, float %5, float %bbig.1
  %indvars.iv.next283.1 = add nuw nsw i64 %indvars.iv282, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !10

if.end10:                                         ; preds = %entry
  %7 = ptrtoint ptr %x to i64
  %8 = trunc i64 %7 to i32
  %shr = lshr i32 %8, 2
  %and = and i32 %shr, 3
  switch i32 %and, label %if.end53 [
    i32 1, label %if.then16
    i32 2, label %if.then35
    i32 3, label %if.then47
  ]

if.then16:                                        ; preds = %if.end10
  %9 = load <2 x float>, ptr %x, align 4, !tbaa !5
  %10 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %9)
  %11 = extractelement <2 x float> %10, i64 0
  %12 = extractelement <2 x float> %10, i64 1
  %cmp24 = fcmp ogt float %12, %11
  %ibbig.1 = zext i1 %cmp24 to i32
  %bbig.3 = select i1 %cmp24, float %12, float %11
  %arrayidx23.1 = getelementptr inbounds float, ptr %x, i64 2
  %13 = load float, ptr %arrayidx23.1, align 4, !tbaa !5
  %14 = tail call float @llvm.fabs.f32(float %13)
  %cmp24.1 = fcmp ogt float %14, %bbig.3
  %ibbig.1.1 = select i1 %cmp24.1, i32 2, i32 %ibbig.1
  %bbig.3.1 = select i1 %cmp24.1, float %14, float %bbig.3
  %sub = add nsw i32 %n, -3
  br label %if.end53

if.then35:                                        ; preds = %if.end10
  %sub37 = add nsw i32 %n, -2
  %15 = load <2 x float>, ptr %x, align 4, !tbaa !5
  %16 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %15)
  %17 = extractelement <2 x float> %16, i64 0
  %18 = extractelement <2 x float> %16, i64 1
  %cmp39 = fcmp ogt float %18, %17
  br i1 %cmp39, label %if.then41, label %if.end53

if.then41:                                        ; preds = %if.then35
  br label %if.end53

if.then47:                                        ; preds = %if.end10
  %19 = load float, ptr %x, align 4, !tbaa !5
  %20 = tail call float @llvm.fabs.f32(float %19)
  %sub49 = add nsw i32 %n, -1
  br label %if.end53

if.end53:                                         ; preds = %if.then16, %if.end10, %if.then41, %if.then35, %if.then47
  %ibbig.2 = phi i32 [ 1, %if.then41 ], [ 0, %if.then35 ], [ 0, %if.then47 ], [ 0, %if.end10 ], [ %ibbig.1.1, %if.then16 ]
  %bres.0 = phi float [ 2.000000e+00, %if.then41 ], [ 2.000000e+00, %if.then35 ], [ 1.000000e+00, %if.then47 ], [ 0.000000e+00, %if.end10 ], [ 3.000000e+00, %if.then16 ]
  %nn.0 = phi i32 [ %sub37, %if.then41 ], [ %sub37, %if.then35 ], [ %sub49, %if.then47 ], [ %n, %if.end10 ], [ %sub, %if.then16 ]
  %bbig.4 = phi float [ %18, %if.then41 ], [ %17, %if.then35 ], [ %20, %if.then47 ], [ 0.000000e+00, %if.end10 ], [ %bbig.3.1, %if.then16 ]
  %conv54 = fptosi float %bres.0 to i32
  %idx.ext = sext i32 %conv54 to i64
  %add.ptr = getelementptr inbounds float, ptr %x, i64 %idx.ext
  %sub57 = and i32 %nn.0, 3
  %add.ptr.val241 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !9
  %add.ptr59 = getelementptr inbounds float, ptr %add.ptr, i64 4
  %and.i = and <4 x i32> %add.ptr.val241, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %21 = bitcast <4 x i32> %and.i to <4 x float>
  %V1.0246 = load <4 x float>, ptr %add.ptr59, align 16, !tbaa !9
  %xp.0247 = getelementptr inbounds float, ptr %add.ptr59, i64 4
  %cmp64248 = icmp ugt i32 %nn.0, 11
  br i1 %cmp64248, label %for.body66.preheader, label %for.end82

for.body66.preheader:                             ; preds = %if.end53
  %shr55 = lshr i32 %nn.0, 2
  %22 = add nsw i32 %shr55, -3
  br label %for.body66

for.body66:                                       ; preds = %for.body66.preheader, %if.end77
  %xp.0254 = phi ptr [ %xp.0, %if.end77 ], [ %xp.0247, %for.body66.preheader ]
  %V1.0253 = phi <4 x float> [ %V1.0, %if.end77 ], [ %V1.0246, %for.body66.preheader ]
  %V7.0252 = phi <4 x float> [ %V7.1, %if.end77 ], [ <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00>, %for.body66.preheader ]
  %V2.0251 = phi <4 x float> [ %add.i, %if.end77 ], [ <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00>, %for.body66.preheader ]
  %V0.0250 = phi <4 x float> [ %V0.1, %if.end77 ], [ %21, %for.body66.preheader ]
  %i.2249 = phi i32 [ %inc81, %if.end77 ], [ 0, %for.body66.preheader ]
  %23 = bitcast <4 x float> %V1.0253 to <4 x i32>
  %and.i236 = and <4 x i32> %23, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %24 = bitcast <4 x i32> %and.i236 to <4 x float>
  %25 = fcmp ult <4 x float> %V0.0250, %24
  %26 = bitcast <4 x i1> %25 to i4
  %add.i = fadd <4 x float> %V2.0251, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %cmp71.not = icmp eq i4 %26, 0
  br i1 %cmp71.not, label %if.end77, label %if.then73

if.then73:                                        ; preds = %for.body66
  %27 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %V0.0250, <4 x float> %24)
  %28 = select <4 x i1> %25, <4 x float> %add.i, <4 x float> zeroinitializer
  %29 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %V7.0252, <4 x float> %28)
  br label %if.end77

if.end77:                                         ; preds = %if.then73, %for.body66
  %V0.1 = phi <4 x float> [ %27, %if.then73 ], [ %V0.0250, %for.body66 ]
  %V7.1 = phi <4 x float> [ %29, %if.then73 ], [ %V7.0252, %for.body66 ]
  %inc81 = add nuw nsw i32 %i.2249, 1
  %V1.0 = load <4 x float>, ptr %xp.0254, align 16, !tbaa !9
  %xp.0 = getelementptr inbounds float, ptr %xp.0254, i64 4
  %exitcond.not = icmp eq i32 %i.2249, %22
  br i1 %exitcond.not, label %for.end82.loopexit, label %for.body66, !llvm.loop !12

for.end82.loopexit:                               ; preds = %if.end77
  %30 = fadd <4 x float> %add.i, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  br label %for.end82

for.end82:                                        ; preds = %for.end82.loopexit, %if.end53
  %V0.0.lcssa = phi <4 x float> [ %21, %if.end53 ], [ %V0.1, %for.end82.loopexit ]
  %V2.0.lcssa = phi <4 x float> [ <float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00>, %if.end53 ], [ %30, %for.end82.loopexit ]
  %V7.0.lcssa = phi <4 x float> [ <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00>, %if.end53 ], [ %V7.1, %for.end82.loopexit ]
  %V1.0.lcssa = phi <4 x float> [ %V1.0246, %if.end53 ], [ %V1.0, %for.end82.loopexit ]
  %xp.0.lcssa = phi ptr [ %xp.0247, %if.end53 ], [ %xp.0, %for.end82.loopexit ]
  %31 = bitcast <4 x float> %V1.0.lcssa to <4 x i32>
  %and.i238 = and <4 x i32> %31, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %32 = bitcast <4 x i32> %and.i238 to <4 x float>
  %33 = fcmp ult <4 x float> %V0.0.lcssa, %32
  %34 = bitcast <4 x i1> %33 to i4
  %cmp87.not = icmp eq i4 %34, 0
  br i1 %cmp87.not, label %if.end93, label %if.then89

if.then89:                                        ; preds = %for.end82
  %35 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %V0.0.lcssa, <4 x float> %32)
  %36 = select <4 x i1> %33, <4 x float> %V2.0.lcssa, <4 x float> zeroinitializer
  %37 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %V7.0.lcssa, <4 x float> %36)
  br label %if.end93

if.end93:                                         ; preds = %if.then89, %for.end82
  %V0.2 = phi <4 x float> [ %35, %if.then89 ], [ %V0.0.lcssa, %for.end82 ]
  %V7.2 = phi <4 x float> [ %37, %if.then89 ], [ %V7.0.lcssa, %for.end82 ]
  %cmp99259.not = icmp eq i32 %sub57, 0
  br i1 %cmp99259.not, label %if.end113, label %for.body101

for.body101:                                      ; preds = %if.end93
  %38 = load float, ptr %xp.0.lcssa, align 4, !tbaa !5
  %39 = tail call float @llvm.fabs.f32(float %38)
  %conv106 = sitofp i32 %nn.0 to float
  %exitcond276.not = icmp eq i32 %sub57, 1
  br i1 %exitcond276.not, label %if.end113, label %for.body101.1, !llvm.loop !13

for.body101.1:                                    ; preds = %for.body101
  %incdec.ptr = getelementptr inbounds float, ptr %xp.0.lcssa, i64 1
  %40 = load float, ptr %incdec.ptr, align 4, !tbaa !5
  %41 = tail call float @llvm.fabs.f32(float %40)
  %add105.1 = add nsw i32 %nn.0, 1
  %conv106.1 = sitofp i32 %add105.1 to float
  %exitcond276.not.1 = icmp eq i32 %sub57, 2
  br i1 %exitcond276.not.1, label %if.end113, label %for.body101.2, !llvm.loop !13

for.body101.2:                                    ; preds = %for.body101.1
  %incdec.ptr.1 = getelementptr inbounds float, ptr %xp.0.lcssa, i64 2
  %42 = load float, ptr %incdec.ptr.1, align 4, !tbaa !5
  %43 = tail call float @llvm.fabs.f32(float %42)
  %add105.2 = add nsw i32 %nn.0, 2
  %conv106.2 = sitofp i32 %add105.2 to float
  br label %if.end113

if.end113:                                        ; preds = %for.body101, %for.body101.1, %for.body101.2, %if.end93
  %xbig.sroa.7.0 = phi float [ undef, %if.end93 ], [ %39, %for.body101.2 ], [ %39, %for.body101.1 ], [ %39, %for.body101 ]
  %xbig.sroa.9.1 = phi float [ undef, %if.end93 ], [ undef, %for.body101 ], [ %41, %for.body101.1 ], [ %41, %for.body101.2 ]
  %indx.sroa.11.1 = phi float [ undef, %if.end93 ], [ undef, %for.body101 ], [ undef, %for.body101.1 ], [ %conv106.2, %for.body101.2 ]
  %indx.sroa.9.1 = phi float [ undef, %if.end93 ], [ undef, %for.body101 ], [ %conv106.1, %for.body101.1 ], [ %conv106.1, %for.body101.2 ]
  %indx.sroa.7.0 = phi float [ undef, %if.end93 ], [ %conv106, %for.body101.2 ], [ %conv106, %for.body101.1 ], [ %conv106, %for.body101 ]
  %xbig.sroa.11.1 = phi float [ undef, %if.end93 ], [ undef, %for.body101 ], [ undef, %for.body101.1 ], [ %43, %for.body101.2 ]
  %add115 = or i32 %sub57, 4
  %xbig.sroa.0.0.vec.extract = extractelement <4 x float> %V0.2, i64 0
  %cmp121 = fcmp ogt float %xbig.sroa.0.0.vec.extract, %bbig.4
  %indx.sroa.0.0.vec.extract = extractelement <4 x float> %V7.2, i64 0
  %add128 = fadd float %bres.0, %indx.sroa.0.0.vec.extract
  %conv129 = fptosi float %add128 to i32
  %iebig.3 = select i1 %cmp121, i32 %conv129, i32 %ibbig.2
  %ebig.1 = select i1 %cmp121, float %xbig.sroa.0.0.vec.extract, float %bbig.4
  %xbig.sroa.0.4.vec.extract = extractelement <4 x float> %V0.2, i64 1
  %cmp121.1 = fcmp ogt float %xbig.sroa.0.4.vec.extract, %ebig.1
  %indx.sroa.0.4.vec.extract = extractelement <4 x float> %V7.2, i64 1
  %add128.1 = fadd float %bres.0, %indx.sroa.0.4.vec.extract
  %conv129.1 = fptosi float %add128.1 to i32
  %iebig.3.1 = select i1 %cmp121.1, i32 %conv129.1, i32 %iebig.3
  %ebig.1.1 = select i1 %cmp121.1, float %xbig.sroa.0.4.vec.extract, float %ebig.1
  %xbig.sroa.0.8.vec.extract = extractelement <4 x float> %V0.2, i64 2
  %cmp121.2 = fcmp ogt float %xbig.sroa.0.8.vec.extract, %ebig.1.1
  %indx.sroa.0.8.vec.extract = extractelement <4 x float> %V7.2, i64 2
  %add128.2 = fadd float %bres.0, %indx.sroa.0.8.vec.extract
  %conv129.2 = fptosi float %add128.2 to i32
  %iebig.3.2 = select i1 %cmp121.2, i32 %conv129.2, i32 %iebig.3.1
  %ebig.1.2 = select i1 %cmp121.2, float %xbig.sroa.0.8.vec.extract, float %ebig.1.1
  %xbig.sroa.0.12.vec.extract = extractelement <4 x float> %V0.2, i64 3
  %cmp121.3 = fcmp ogt float %xbig.sroa.0.12.vec.extract, %ebig.1.2
  %indx.sroa.0.12.vec.extract = extractelement <4 x float> %V7.2, i64 3
  %add128.3 = fadd float %bres.0, %indx.sroa.0.12.vec.extract
  %conv129.3 = fptosi float %add128.3 to i32
  %iebig.3.3 = select i1 %cmp121.3, i32 %conv129.3, i32 %iebig.3.2
  %ebig.1.3 = select i1 %cmp121.3, float %xbig.sroa.0.12.vec.extract, float %ebig.1.2
  %exitcond281.not.3 = icmp eq i32 %add115, 4
  br i1 %exitcond281.not.3, label %cleanup, label %for.body118.4, !llvm.loop !14

for.body118.4:                                    ; preds = %if.end113
  %cmp121.4 = fcmp ogt float %xbig.sroa.7.0, %ebig.1.3
  %add128.4 = fadd float %bres.0, %indx.sroa.7.0
  %conv129.4 = fptosi float %add128.4 to i32
  %iebig.3.4 = select i1 %cmp121.4, i32 %conv129.4, i32 %iebig.3.3
  %ebig.1.4 = select i1 %cmp121.4, float %xbig.sroa.7.0, float %ebig.1.3
  %exitcond281.not.4 = icmp eq i32 %add115, 5
  br i1 %exitcond281.not.4, label %cleanup, label %for.body118.5, !llvm.loop !14

for.body118.5:                                    ; preds = %for.body118.4
  %cmp121.5 = fcmp ogt float %xbig.sroa.9.1, %ebig.1.4
  %add128.5 = fadd float %bres.0, %indx.sroa.9.1
  %conv129.5 = fptosi float %add128.5 to i32
  %iebig.3.5 = select i1 %cmp121.5, i32 %conv129.5, i32 %iebig.3.4
  %ebig.1.5 = select i1 %cmp121.5, float %xbig.sroa.9.1, float %ebig.1.4
  %exitcond281.not.5 = icmp eq i32 %add115, 6
  br i1 %exitcond281.not.5, label %cleanup, label %for.body118.6, !llvm.loop !14

for.body118.6:                                    ; preds = %for.body118.5
  %cmp121.6 = fcmp ogt float %xbig.sroa.11.1, %ebig.1.5
  %add128.6 = fadd float %bres.0, %indx.sroa.11.1
  %conv129.6 = fptosi float %add128.6 to i32
  %iebig.3.6 = select i1 %cmp121.6, i32 %conv129.6, i32 %iebig.3.5
  br label %cleanup

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %iebig.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %iebig.1.1, %for.body ]
  %indvars.iv282.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next283.1, %for.body ]
  %bbig.0268.unr = phi float [ 0.000000e+00, %for.body.preheader ], [ %bbig.1.1, %for.body ]
  %iebig.0267.unr = phi i32 [ 0, %for.body.preheader ], [ %iebig.1.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %cleanup.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds float, ptr %x, i64 %indvars.iv282.unr
  %44 = load float, ptr %arrayidx.epil, align 4, !tbaa !5
  %45 = tail call float @llvm.fabs.f32(float %44)
  %cmp3.epil = fcmp ogt float %45, %bbig.0268.unr
  %46 = trunc i64 %indvars.iv282.unr to i32
  %iebig.1.epil = select i1 %cmp3.epil, i32 %46, i32 %iebig.0267.unr
  br label %cleanup

cleanup:                                          ; preds = %if.end113, %for.body118.4, %for.body118.5, %for.body118.6, %for.body.epil, %cleanup.loopexit.unr-lcssa, %for.cond.preheader
  %retval.0 = phi i32 [ 0, %for.cond.preheader ], [ %iebig.1.lcssa.ph, %cleanup.loopexit.unr-lcssa ], [ %iebig.1.epil, %for.body.epil ], [ %iebig.3.3, %if.end113 ], [ %iebig.3.4, %for.body118.4 ], [ %iebig.3.5, %for.body118.5 ], [ %iebig.3.6, %for.body118.6 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
