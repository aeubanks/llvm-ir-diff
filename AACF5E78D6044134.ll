; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HACCKernels/GravityForceKernel.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HACCKernels/GravityForceKernel.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@PolyCoefficients4 = dso_local local_unnamed_addr constant [5 x float] [float 0x3FD0E0EFA0000000, float 0xBFB191A320000000, float 0x3F82118540000000, float 0xBF436A2420000000, float 0x3EF14309C0000000], align 16
@PolyCoefficients5 = dso_local local_unnamed_addr constant [6 x float] [float 0x3FD13CA760000000, float 0xBFB3399C00000000, float 0x3F87833EE0000000, float 0xBF51E8EB60000000, float 0x3F0FBEC340000000, float 0xBEB8B13440000000], align 16
@PolyCoefficients6 = dso_local local_unnamed_addr constant [7 x float] [float 0x3FD15F2020000000, float 0xBFB40E0D00000000, float 0x3F8B436D40000000, float 0xBF5A214920000000, float 0x3F215875A0000000, float 0xBEDBD32380000000, float 0x3E83C55C80000000], align 16

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z19GravityForceKernel4iPfS_S_S_fffffRfS0_S0_(i32 noundef %n, ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef readonly %y, ptr noalias nocapture noundef readonly %z, ptr noalias nocapture noundef readonly %mass, float noundef nofpclass(nan inf) %x0, float noundef nofpclass(nan inf) %y0, float noundef nofpclass(nan inf) %z0, float noundef nofpclass(nan inf) %MaxSepSqrd, float noundef nofpclass(nan inf) %SofteningLenSqrd, ptr noalias nocapture noundef nonnull align 4 dereferenceable(4) %ax, ptr noalias nocapture noundef nonnull align 4 dereferenceable(4) %ay, ptr noalias nocapture noundef nonnull align 4 dereferenceable(4) %az) local_unnamed_addr #0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %cmp69.i = icmp sgt i32 %n, 0
  br i1 %cmp69.i, label %for.body.preheader.i, label %_ZL18GravityForceKernelILi4EL_Z17PolyCoefficients4EEviPfS0_S0_S0_fffffRfS1_S1_.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %n to i64
  %0 = insertelement <2 x float> poison, float %y0, i64 0
  %1 = insertelement <2 x float> %0, float %x0, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %cleanup.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %cleanup.i ]
  %laz.071.i = phi float [ 0.000000e+00, %for.body.preheader.i ], [ %laz.1.i, %cleanup.i ]
  %2 = phi <2 x float> [ zeroinitializer, %for.body.preheader.i ], [ %18, %cleanup.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %x, i64 %indvars.iv.i
  %arrayidx2.i = getelementptr inbounds float, ptr %y, i64 %indvars.iv.i
  %3 = load float, ptr %arrayidx.i, align 4, !tbaa !20, !alias.scope !5, !noalias !24
  %4 = load float, ptr %arrayidx2.i, align 4, !tbaa !20, !alias.scope !8, !noalias !25
  %5 = insertelement <2 x float> poison, float %4, i64 0
  %6 = insertelement <2 x float> %5, float %3, i64 1
  %7 = fsub fast <2 x float> %6, %1
  %arrayidx5.i = getelementptr inbounds float, ptr %z, i64 %indvars.iv.i
  %8 = load float, ptr %arrayidx5.i, align 4, !tbaa !20, !alias.scope !10, !noalias !26
  %sub6.i = fsub fast float %8, %z0
  %9 = fmul fast <2 x float> %7, %7
  %shift = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd fast <2 x float> %9, %shift
  %add.i = extractelement <2 x float> %10, i64 0
  %mul8.i = fmul fast float %sub6.i, %sub6.i
  %add9.i = fadd fast float %add.i, %mul8.i
  %cmp10.i = fcmp fast oge float %add9.i, %MaxSepSqrd
  %cmp11.i = fcmp fast oeq float %add9.i, 0.000000e+00
  %or.cond.i = select i1 %cmp10.i, i1 true, i1 %cmp11.i
  br i1 %or.cond.i, label %cleanup.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %mul20.i = fmul fast float %add9.i, 0x3EF14309C0000000
  %add21.i = fadd fast float %mul20.i, 0xBF436A2420000000
  %mul20.1.i = fmul fast float %add21.i, %add9.i
  %add21.1.i = fadd fast float %mul20.1.i, 0x3F82118540000000
  %mul20.2.i = fmul fast float %add21.1.i, %add9.i
  %add12.i = fadd fast float %add9.i, %SofteningLenSqrd
  %11 = tail call fast float @llvm.sqrt.f32(float %add12.i)
  %mul22.i = fmul fast float %11, %add12.i
  %div.i = fdiv fast float 1.000000e+00, %mul22.i
  %12 = fsub fast float 0x3FB191A320000000, %mul20.2.i
  %mul20.3.i.neg = fmul fast float %12, %add9.i
  %add21.3.i.neg = fadd fast float %div.i, 0xBFD0E0EFA0000000
  %sub23.i = fadd fast float %add21.3.i.neg, %mul20.3.i.neg
  %arrayidx25.i = getelementptr inbounds float, ptr %mass, i64 %indvars.iv.i
  %13 = load float, ptr %arrayidx25.i, align 4, !tbaa !20, !alias.scope !12, !noalias !27
  %mul26.i = fmul fast float %13, %sub23.i
  %14 = insertelement <2 x float> poison, float %mul26.i, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fmul fast <2 x float> %15, %7
  %17 = fadd fast <2 x float> %16, %2
  %mul31.i = fmul fast float %mul26.i, %sub6.i
  %add32.i = fadd fast float %mul31.i, %laz.071.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end.i, %for.body.i
  %laz.1.i = phi float [ %add32.i, %if.end.i ], [ %laz.071.i, %for.body.i ]
  %18 = phi <2 x float> [ %17, %if.end.i ], [ %2, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18GravityForceKernelILi4EL_Z17PolyCoefficients4EEviPfS0_S0_S0_fffffRfS1_S1_.exit, label %for.body.i, !llvm.loop !28

_ZL18GravityForceKernelILi4EL_Z17PolyCoefficients4EEviPfS0_S0_S0_fffffRfS1_S1_.exit: ; preds = %cleanup.i, %entry
  %laz.0.lcssa.i = phi float [ 0.000000e+00, %entry ], [ %laz.1.i, %cleanup.i ]
  %19 = phi <2 x float> [ zeroinitializer, %entry ], [ %18, %cleanup.i ]
  %20 = load float, ptr %ax, align 4, !tbaa !20, !alias.scope !14, !noalias !30
  %21 = extractelement <2 x float> %19, i64 1
  %add40.i = fadd fast float %20, %21
  store float %add40.i, ptr %ax, align 4, !tbaa !20, !alias.scope !14, !noalias !30
  %22 = load float, ptr %ay, align 4, !tbaa !20, !alias.scope !16, !noalias !31
  %23 = extractelement <2 x float> %19, i64 0
  %add41.i = fadd fast float %22, %23
  store float %add41.i, ptr %ay, align 4, !tbaa !20, !alias.scope !16, !noalias !31
  %24 = load float, ptr %az, align 4, !tbaa !20, !alias.scope !18, !noalias !32
  %add42.i = fadd fast float %24, %laz.0.lcssa.i
  store float %add42.i, ptr %az, align 4, !tbaa !20, !alias.scope !18, !noalias !32
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z19GravityForceKernel5iPfS_S_S_fffffRfS0_S0_(i32 noundef %n, ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef readonly %y, ptr noalias nocapture noundef readonly %z, ptr noalias nocapture noundef readonly %mass, float noundef nofpclass(nan inf) %x0, float noundef nofpclass(nan inf) %y0, float noundef nofpclass(nan inf) %z0, float noundef nofpclass(nan inf) %MaxSepSqrd, float noundef nofpclass(nan inf) %SofteningLenSqrd, ptr noalias nocapture noundef nonnull align 4 dereferenceable(4) %ax, ptr noalias nocapture noundef nonnull align 4 dereferenceable(4) %ay, ptr noalias nocapture noundef nonnull align 4 dereferenceable(4) %az) local_unnamed_addr #0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %cmp69.i = icmp sgt i32 %n, 0
  br i1 %cmp69.i, label %for.body.preheader.i, label %_ZL18GravityForceKernelILi5EL_Z17PolyCoefficients5EEviPfS0_S0_S0_fffffRfS1_S1_.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %n to i64
  %0 = insertelement <2 x float> poison, float %y0, i64 0
  %1 = insertelement <2 x float> %0, float %x0, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %cleanup.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %cleanup.i ]
  %laz.071.i = phi float [ 0.000000e+00, %for.body.preheader.i ], [ %laz.1.i, %cleanup.i ]
  %2 = phi <2 x float> [ zeroinitializer, %for.body.preheader.i ], [ %19, %cleanup.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %x, i64 %indvars.iv.i
  %arrayidx2.i = getelementptr inbounds float, ptr %y, i64 %indvars.iv.i
  %3 = load float, ptr %arrayidx.i, align 4, !tbaa !20, !alias.scope !33, !noalias !48
  %4 = load float, ptr %arrayidx2.i, align 4, !tbaa !20, !alias.scope !36, !noalias !49
  %5 = insertelement <2 x float> poison, float %4, i64 0
  %6 = insertelement <2 x float> %5, float %3, i64 1
  %7 = fsub fast <2 x float> %6, %1
  %arrayidx5.i = getelementptr inbounds float, ptr %z, i64 %indvars.iv.i
  %8 = load float, ptr %arrayidx5.i, align 4, !tbaa !20, !alias.scope !38, !noalias !50
  %sub6.i = fsub fast float %8, %z0
  %9 = fmul fast <2 x float> %7, %7
  %shift = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd fast <2 x float> %9, %shift
  %add.i = extractelement <2 x float> %10, i64 0
  %mul8.i = fmul fast float %sub6.i, %sub6.i
  %add9.i = fadd fast float %add.i, %mul8.i
  %cmp10.i = fcmp fast oge float %add9.i, %MaxSepSqrd
  %cmp11.i = fcmp fast oeq float %add9.i, 0.000000e+00
  %or.cond.i = select i1 %cmp10.i, i1 true, i1 %cmp11.i
  br i1 %or.cond.i, label %cleanup.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %mul20.i = fmul fast float %add9.i, 0x3EB8B13440000000
  %11 = fsub fast float 0x3F0FBEC340000000, %mul20.i
  %mul20.1.i = fmul fast float %11, %add9.i
  %add21.1.i = fadd fast float %mul20.1.i, 0xBF51E8EB60000000
  %mul20.2.i = fmul fast float %add21.1.i, %add9.i
  %add21.2.i = fadd fast float %mul20.2.i, 0x3F87833EE0000000
  %mul20.3.i = fmul fast float %add21.2.i, %add9.i
  %add12.i = fadd fast float %add9.i, %SofteningLenSqrd
  %12 = tail call fast float @llvm.sqrt.f32(float %add12.i)
  %mul22.i = fmul fast float %12, %add12.i
  %div.i = fdiv fast float 1.000000e+00, %mul22.i
  %13 = fsub fast float 0x3FB3399C00000000, %mul20.3.i
  %mul20.4.i.neg = fmul fast float %13, %add9.i
  %add21.4.i.neg = fadd fast float %div.i, 0xBFD13CA760000000
  %sub23.i = fadd fast float %add21.4.i.neg, %mul20.4.i.neg
  %arrayidx25.i = getelementptr inbounds float, ptr %mass, i64 %indvars.iv.i
  %14 = load float, ptr %arrayidx25.i, align 4, !tbaa !20, !alias.scope !40, !noalias !51
  %mul26.i = fmul fast float %14, %sub23.i
  %15 = insertelement <2 x float> poison, float %mul26.i, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul fast <2 x float> %16, %7
  %18 = fadd fast <2 x float> %17, %2
  %mul31.i = fmul fast float %mul26.i, %sub6.i
  %add32.i = fadd fast float %mul31.i, %laz.071.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end.i, %for.body.i
  %laz.1.i = phi float [ %add32.i, %if.end.i ], [ %laz.071.i, %for.body.i ]
  %19 = phi <2 x float> [ %18, %if.end.i ], [ %2, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18GravityForceKernelILi5EL_Z17PolyCoefficients5EEviPfS0_S0_S0_fffffRfS1_S1_.exit, label %for.body.i, !llvm.loop !52

_ZL18GravityForceKernelILi5EL_Z17PolyCoefficients5EEviPfS0_S0_S0_fffffRfS1_S1_.exit: ; preds = %cleanup.i, %entry
  %laz.0.lcssa.i = phi float [ 0.000000e+00, %entry ], [ %laz.1.i, %cleanup.i ]
  %20 = phi <2 x float> [ zeroinitializer, %entry ], [ %19, %cleanup.i ]
  %21 = load float, ptr %ax, align 4, !tbaa !20, !alias.scope !42, !noalias !53
  %22 = extractelement <2 x float> %20, i64 1
  %add40.i = fadd fast float %21, %22
  store float %add40.i, ptr %ax, align 4, !tbaa !20, !alias.scope !42, !noalias !53
  %23 = load float, ptr %ay, align 4, !tbaa !20, !alias.scope !44, !noalias !54
  %24 = extractelement <2 x float> %20, i64 0
  %add41.i = fadd fast float %23, %24
  store float %add41.i, ptr %ay, align 4, !tbaa !20, !alias.scope !44, !noalias !54
  %25 = load float, ptr %az, align 4, !tbaa !20, !alias.scope !46, !noalias !55
  %add42.i = fadd fast float %25, %laz.0.lcssa.i
  store float %add42.i, ptr %az, align 4, !tbaa !20, !alias.scope !46, !noalias !55
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z19GravityForceKernel6iPfS_S_S_fffffRfS0_S0_(i32 noundef %n, ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef readonly %y, ptr noalias nocapture noundef readonly %z, ptr noalias nocapture noundef readonly %mass, float noundef nofpclass(nan inf) %x0, float noundef nofpclass(nan inf) %y0, float noundef nofpclass(nan inf) %z0, float noundef nofpclass(nan inf) %MaxSepSqrd, float noundef nofpclass(nan inf) %SofteningLenSqrd, ptr noalias nocapture noundef nonnull align 4 dereferenceable(4) %ax, ptr noalias nocapture noundef nonnull align 4 dereferenceable(4) %ay, ptr noalias nocapture noundef nonnull align 4 dereferenceable(4) %az) local_unnamed_addr #0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %cmp69.i = icmp sgt i32 %n, 0
  br i1 %cmp69.i, label %for.body.preheader.i, label %_ZL18GravityForceKernelILi6EL_Z17PolyCoefficients6EEviPfS0_S0_S0_fffffRfS1_S1_.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %n to i64
  %0 = insertelement <2 x float> poison, float %y0, i64 0
  %1 = insertelement <2 x float> %0, float %x0, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %cleanup.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %cleanup.i ]
  %laz.071.i = phi float [ 0.000000e+00, %for.body.preheader.i ], [ %laz.1.i, %cleanup.i ]
  %2 = phi <2 x float> [ zeroinitializer, %for.body.preheader.i ], [ %18, %cleanup.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %x, i64 %indvars.iv.i
  %arrayidx2.i = getelementptr inbounds float, ptr %y, i64 %indvars.iv.i
  %3 = load float, ptr %arrayidx.i, align 4, !tbaa !20, !alias.scope !56, !noalias !71
  %4 = load float, ptr %arrayidx2.i, align 4, !tbaa !20, !alias.scope !59, !noalias !72
  %5 = insertelement <2 x float> poison, float %4, i64 0
  %6 = insertelement <2 x float> %5, float %3, i64 1
  %7 = fsub fast <2 x float> %6, %1
  %arrayidx5.i = getelementptr inbounds float, ptr %z, i64 %indvars.iv.i
  %8 = load float, ptr %arrayidx5.i, align 4, !tbaa !20, !alias.scope !61, !noalias !73
  %sub6.i = fsub fast float %8, %z0
  %9 = fmul fast <2 x float> %7, %7
  %shift = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd fast <2 x float> %9, %shift
  %add.i = extractelement <2 x float> %10, i64 0
  %mul8.i = fmul fast float %sub6.i, %sub6.i
  %add9.i = fadd fast float %add.i, %mul8.i
  %cmp10.i = fcmp fast oge float %add9.i, %MaxSepSqrd
  %cmp11.i = fcmp fast oeq float %add9.i, 0.000000e+00
  %or.cond.i = select i1 %cmp10.i, i1 true, i1 %cmp11.i
  br i1 %or.cond.i, label %cleanup.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %mul20.i = fmul fast float %add9.i, 0x3E83C55C80000000
  %add21.i = fadd fast float %mul20.i, 0xBEDBD32380000000
  %mul20.1.i = fmul fast float %add21.i, %add9.i
  %add21.1.i = fadd fast float %mul20.1.i, 0x3F215875A0000000
  %mul20.2.i = fmul fast float %add21.1.i, %add9.i
  %add21.2.i = fadd fast float %mul20.2.i, 0xBF5A214920000000
  %mul20.3.i = fmul fast float %add21.2.i, %add9.i
  %add21.3.i = fadd fast float %mul20.3.i, 0x3F8B436D40000000
  %mul20.4.i = fmul fast float %add21.3.i, %add9.i
  %add12.i = fadd fast float %add9.i, %SofteningLenSqrd
  %11 = tail call fast float @llvm.sqrt.f32(float %add12.i)
  %mul22.i = fmul fast float %11, %add12.i
  %div.i = fdiv fast float 1.000000e+00, %mul22.i
  %12 = fsub fast float 0x3FB40E0D00000000, %mul20.4.i
  %mul20.5.i.neg = fmul fast float %12, %add9.i
  %add21.5.i.neg = fadd fast float %div.i, 0xBFD15F2020000000
  %sub23.i = fadd fast float %add21.5.i.neg, %mul20.5.i.neg
  %arrayidx25.i = getelementptr inbounds float, ptr %mass, i64 %indvars.iv.i
  %13 = load float, ptr %arrayidx25.i, align 4, !tbaa !20, !alias.scope !63, !noalias !74
  %mul26.i = fmul fast float %13, %sub23.i
  %14 = insertelement <2 x float> poison, float %mul26.i, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fmul fast <2 x float> %15, %7
  %17 = fadd fast <2 x float> %16, %2
  %mul31.i = fmul fast float %mul26.i, %sub6.i
  %add32.i = fadd fast float %mul31.i, %laz.071.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end.i, %for.body.i
  %laz.1.i = phi float [ %add32.i, %if.end.i ], [ %laz.071.i, %for.body.i ]
  %18 = phi <2 x float> [ %17, %if.end.i ], [ %2, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18GravityForceKernelILi6EL_Z17PolyCoefficients6EEviPfS0_S0_S0_fffffRfS1_S1_.exit, label %for.body.i, !llvm.loop !75

_ZL18GravityForceKernelILi6EL_Z17PolyCoefficients6EEviPfS0_S0_S0_fffffRfS1_S1_.exit: ; preds = %cleanup.i, %entry
  %laz.0.lcssa.i = phi float [ 0.000000e+00, %entry ], [ %laz.1.i, %cleanup.i ]
  %19 = phi <2 x float> [ zeroinitializer, %entry ], [ %18, %cleanup.i ]
  %20 = load float, ptr %ax, align 4, !tbaa !20, !alias.scope !65, !noalias !76
  %21 = extractelement <2 x float> %19, i64 1
  %add40.i = fadd fast float %20, %21
  store float %add40.i, ptr %ax, align 4, !tbaa !20, !alias.scope !65, !noalias !76
  %22 = load float, ptr %ay, align 4, !tbaa !20, !alias.scope !67, !noalias !77
  %23 = extractelement <2 x float> %19, i64 0
  %add41.i = fadd fast float %22, %23
  store float %add41.i, ptr %ay, align 4, !tbaa !20, !alias.scope !67, !noalias !77
  %24 = load float, ptr %az, align 4, !tbaa !20, !alias.scope !69, !noalias !78
  %add42.i = fadd fast float %24, %laz.0.lcssa.i
  store float %add42.i, ptr %az, align 4, !tbaa !20, !alias.scope !69, !noalias !78
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #2

attributes #0 = { mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL18GravityForceKernelILi4EL_Z17PolyCoefficients4EEviPfS0_S0_S0_fffffRfS1_S1_: %x"}
!7 = distinct !{!7, !"_ZL18GravityForceKernelILi4EL_Z17PolyCoefficients4EEviPfS0_S0_S0_fffffRfS1_S1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZL18GravityForceKernelILi4EL_Z17PolyCoefficients4EEviPfS0_S0_S0_fffffRfS1_S1_: %y"}
!10 = !{!11}
!11 = distinct !{!11, !7, !"_ZL18GravityForceKernelILi4EL_Z17PolyCoefficients4EEviPfS0_S0_S0_fffffRfS1_S1_: %z"}
!12 = !{!13}
!13 = distinct !{!13, !7, !"_ZL18GravityForceKernelILi4EL_Z17PolyCoefficients4EEviPfS0_S0_S0_fffffRfS1_S1_: %mass"}
!14 = !{!15}
!15 = distinct !{!15, !7, !"_ZL18GravityForceKernelILi4EL_Z17PolyCoefficients4EEviPfS0_S0_S0_fffffRfS1_S1_: %ax"}
!16 = !{!17}
!17 = distinct !{!17, !7, !"_ZL18GravityForceKernelILi4EL_Z17PolyCoefficients4EEviPfS0_S0_S0_fffffRfS1_S1_: %ay"}
!18 = !{!19}
!19 = distinct !{!19, !7, !"_ZL18GravityForceKernelILi4EL_Z17PolyCoefficients4EEviPfS0_S0_S0_fffffRfS1_S1_: %az"}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !22, i64 0}
!22 = !{!"omnipotent char", !23, i64 0}
!23 = !{!"Simple C++ TBAA"}
!24 = !{!9, !11, !13, !15, !17, !19}
!25 = !{!6, !11, !13, !15, !17, !19}
!26 = !{!6, !9, !13, !15, !17, !19}
!27 = !{!6, !9, !11, !15, !17, !19}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!6, !9, !11, !13, !17, !19}
!31 = !{!6, !9, !11, !13, !15, !19}
!32 = !{!6, !9, !11, !13, !15, !17}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZL18GravityForceKernelILi5EL_Z17PolyCoefficients5EEviPfS0_S0_S0_fffffRfS1_S1_: %x"}
!35 = distinct !{!35, !"_ZL18GravityForceKernelILi5EL_Z17PolyCoefficients5EEviPfS0_S0_S0_fffffRfS1_S1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZL18GravityForceKernelILi5EL_Z17PolyCoefficients5EEviPfS0_S0_S0_fffffRfS1_S1_: %y"}
!38 = !{!39}
!39 = distinct !{!39, !35, !"_ZL18GravityForceKernelILi5EL_Z17PolyCoefficients5EEviPfS0_S0_S0_fffffRfS1_S1_: %z"}
!40 = !{!41}
!41 = distinct !{!41, !35, !"_ZL18GravityForceKernelILi5EL_Z17PolyCoefficients5EEviPfS0_S0_S0_fffffRfS1_S1_: %mass"}
!42 = !{!43}
!43 = distinct !{!43, !35, !"_ZL18GravityForceKernelILi5EL_Z17PolyCoefficients5EEviPfS0_S0_S0_fffffRfS1_S1_: %ax"}
!44 = !{!45}
!45 = distinct !{!45, !35, !"_ZL18GravityForceKernelILi5EL_Z17PolyCoefficients5EEviPfS0_S0_S0_fffffRfS1_S1_: %ay"}
!46 = !{!47}
!47 = distinct !{!47, !35, !"_ZL18GravityForceKernelILi5EL_Z17PolyCoefficients5EEviPfS0_S0_S0_fffffRfS1_S1_: %az"}
!48 = !{!37, !39, !41, !43, !45, !47}
!49 = !{!34, !39, !41, !43, !45, !47}
!50 = !{!34, !37, !41, !43, !45, !47}
!51 = !{!34, !37, !39, !43, !45, !47}
!52 = distinct !{!52, !29}
!53 = !{!34, !37, !39, !41, !45, !47}
!54 = !{!34, !37, !39, !41, !43, !47}
!55 = !{!34, !37, !39, !41, !43, !45}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZL18GravityForceKernelILi6EL_Z17PolyCoefficients6EEviPfS0_S0_S0_fffffRfS1_S1_: %x"}
!58 = distinct !{!58, !"_ZL18GravityForceKernelILi6EL_Z17PolyCoefficients6EEviPfS0_S0_S0_fffffRfS1_S1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZL18GravityForceKernelILi6EL_Z17PolyCoefficients6EEviPfS0_S0_S0_fffffRfS1_S1_: %y"}
!61 = !{!62}
!62 = distinct !{!62, !58, !"_ZL18GravityForceKernelILi6EL_Z17PolyCoefficients6EEviPfS0_S0_S0_fffffRfS1_S1_: %z"}
!63 = !{!64}
!64 = distinct !{!64, !58, !"_ZL18GravityForceKernelILi6EL_Z17PolyCoefficients6EEviPfS0_S0_S0_fffffRfS1_S1_: %mass"}
!65 = !{!66}
!66 = distinct !{!66, !58, !"_ZL18GravityForceKernelILi6EL_Z17PolyCoefficients6EEviPfS0_S0_S0_fffffRfS1_S1_: %ax"}
!67 = !{!68}
!68 = distinct !{!68, !58, !"_ZL18GravityForceKernelILi6EL_Z17PolyCoefficients6EEviPfS0_S0_S0_fffffRfS1_S1_: %ay"}
!69 = !{!70}
!70 = distinct !{!70, !58, !"_ZL18GravityForceKernelILi6EL_Z17PolyCoefficients6EEviPfS0_S0_S0_fffffRfS1_S1_: %az"}
!71 = !{!60, !62, !64, !66, !68, !70}
!72 = !{!57, !62, !64, !66, !68, !70}
!73 = !{!57, !60, !64, !66, !68, !70}
!74 = !{!57, !60, !62, !66, !68, !70}
!75 = distinct !{!75, !29}
!76 = !{!57, !60, !62, !64, !68, !70}
!77 = !{!57, !60, !62, !64, !66, !70}
!78 = !{!57, !60, !62, !64, !66, !68}
