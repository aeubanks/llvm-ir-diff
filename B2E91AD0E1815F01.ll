; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btBoxBoxDetector.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btBoxBoxDetector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btBoxBoxDetector = type { %struct.btDiscreteCollisionDetectorInterface, ptr, ptr }
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%class.btVector3 = type { [4 x float] }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }

$_ZN16btBoxBoxDetectorD0Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZTS36btDiscreteCollisionDetectorInterface = comdat any

$_ZTI36btDiscreteCollisionDetectorInterface = comdat any

@_ZTV16btBoxBoxDetector = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16btBoxBoxDetector, ptr @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev, ptr @_ZN16btBoxBoxDetectorD0Ev, ptr @_ZN16btBoxBoxDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS16btBoxBoxDetector = dso_local constant [19 x i8] c"16btBoxBoxDetector\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant [39 x i8] c"36btDiscreteCollisionDetectorInterface\00", comdat, align 1
@_ZTI36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS36btDiscreteCollisionDetectorInterface }, comdat, align 8
@_ZTI16btBoxBoxDetector = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btBoxBoxDetector, ptr @_ZTI36btDiscreteCollisionDetectorInterface }, align 8

@_ZN16btBoxBoxDetectorC1EP10btBoxShapeS1_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16btBoxBoxDetectorC2EP10btBoxShapeS1_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btBoxBoxDetectorC2EP10btBoxShapeS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %box1, ptr noundef %box2) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16btBoxBoxDetector, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_box1 = getelementptr inbounds %struct.btBoxBoxDetector, ptr %this, i64 0, i32 1
  store ptr %box1, ptr %m_box1, align 8, !tbaa !8
  %m_box2 = getelementptr inbounds %struct.btBoxBoxDetector, ptr %this, i64 0, i32 2
  store ptr %box2, ptr %m_box2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z20dLineClosestApproachRK9btVector3S1_S1_S1_PfS2_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pa, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %ua, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pb, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %ub, ptr nocapture noundef writeonly %alpha, ptr nocapture noundef writeonly %beta) local_unnamed_addr #1 {
entry:
  %0 = load float, ptr %ua, align 4, !tbaa !14
  %1 = load float, ptr %ub, align 4, !tbaa !14
  %arrayidx2.i = getelementptr inbounds float, ptr %ua, i64 1
  %2 = load float, ptr %arrayidx2.i, align 4, !tbaa !14
  %arrayidx3.i = getelementptr inbounds float, ptr %ub, i64 1
  %3 = load float, ptr %arrayidx3.i, align 4, !tbaa !14
  %mul4.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul4.i)
  %arrayidx5.i = getelementptr inbounds float, ptr %ua, i64 2
  %5 = load float, ptr %arrayidx5.i, align 4, !tbaa !14
  %arrayidx6.i = getelementptr inbounds float, ptr %ub, i64 2
  %6 = load float, ptr %arrayidx6.i, align 4, !tbaa !14
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %neg = fneg float %7
  %8 = tail call float @llvm.fmuladd.f32(float %neg, float %7, float 1.000000e+00)
  %cmp = fcmp ugt float %8, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %arrayidx13 = getelementptr inbounds float, ptr %pb, i64 2
  %9 = load float, ptr %arrayidx13, align 4, !tbaa !14
  %arrayidx15 = getelementptr inbounds float, ptr %pa, i64 2
  %10 = load float, ptr %arrayidx15, align 4, !tbaa !14
  %sub16 = fsub float %9, %10
  %11 = load float, ptr %pb, align 4, !tbaa !14
  %12 = load float, ptr %pa, align 4, !tbaa !14
  %sub = fsub float %11, %12
  %arrayidx6 = getelementptr inbounds float, ptr %pb, i64 1
  %13 = load float, ptr %arrayidx6, align 4, !tbaa !14
  %arrayidx8 = getelementptr inbounds float, ptr %pa, i64 1
  %14 = load float, ptr %arrayidx8, align 4, !tbaa !14
  %sub9 = fsub float %13, %14
  %mul4.i53 = fmul float %3, %sub9
  %15 = tail call float @llvm.fmuladd.f32(float %1, float %sub, float %mul4.i53)
  %16 = tail call float @llvm.fmuladd.f32(float %6, float %sub16, float %15)
  %fneg = fneg float %16
  %mul4.i48 = fmul float %2, %sub9
  %17 = tail call float @llvm.fmuladd.f32(float %0, float %sub, float %mul4.i48)
  %18 = tail call float @llvm.fmuladd.f32(float %5, float %sub16, float %17)
  %div = fdiv float 1.000000e+00, %8
  %19 = insertelement <2 x float> poison, float %7, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x float> poison, float %fneg, i64 0
  %22 = insertelement <2 x float> %21, float %18, i64 1
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %22, <2 x float> %23)
  %25 = insertelement <2 x float> poison, float %div, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %26, %24
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %28 = phi <2 x float> [ %27, %if.else ], [ zeroinitializer, %entry ]
  %29 = extractelement <2 x float> %28, i64 0
  store float %29, ptr %alpha, align 4
  %30 = extractelement <2 x float> %28, i64 1
  store float %30, ptr %beta, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @_Z11cullPoints2iPfiiPi(i32 noundef %n, ptr nocapture noundef readonly %p, i32 noundef %m, i32 noundef %i0, ptr nocapture noundef writeonly %iret) local_unnamed_addr #4 {
entry:
  %A = alloca [8 x float], align 16
  %avail = alloca [8 x i32], align 16
  switch i32 %n, label %for.cond.preheader [
    i32 1, label %if.then
    i32 2, label %if.then3
  ]

for.cond.preheader:                               ; preds = %entry
  %cmp11238 = icmp sgt i32 %n, 1
  br i1 %cmp11238, label %for.body.preheader, label %if.end84

for.body.preheader:                               ; preds = %for.cond.preheader
  %sub = add nsw i32 %n, -1
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %0 = load <2 x float>, ptr %p, align 4, !tbaa !14
  br label %if.end84.thread

if.then3:                                         ; preds = %entry
  %arrayidx5 = getelementptr inbounds float, ptr %p, i64 2
  %1 = load <2 x float>, ptr %p, align 4, !tbaa !14
  %2 = load <2 x float>, ptr %arrayidx5, align 4, !tbaa !14
  %3 = fadd <2 x float> %1, %2
  %4 = fmul <2 x float> %3, <float 5.000000e-01, float 5.000000e-01>
  br label %if.end84.thread

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %a.0240 = phi float [ 0.000000e+00, %for.body.preheader ], [ %add28, %for.body ]
  %5 = phi <2 x float> [ zeroinitializer, %for.body.preheader ], [ %19, %for.body ]
  %6 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx13 = getelementptr inbounds float, ptr %p, i64 %6
  %7 = add nuw nsw i64 %6, 2
  %arrayidx22 = getelementptr inbounds float, ptr %p, i64 %7
  %8 = load <2 x float>, ptr %arrayidx22, align 4, !tbaa !14
  %9 = load <2 x float>, ptr %arrayidx13, align 4, !tbaa !14
  %10 = extractelement <2 x float> %8, i64 0
  %11 = fneg float %10
  %12 = extractelement <2 x float> %9, i64 1
  %neg = fmul float %12, %11
  %13 = extractelement <2 x float> %9, i64 0
  %14 = extractelement <2 x float> %8, i64 1
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %14, float %neg)
  %add28 = fadd float %a.0240, %15
  %16 = fadd <2 x float> %9, %8
  %17 = insertelement <2 x float> poison, float %15, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %16, <2 x float> %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end84, label %for.body

if.end84.thread:                                  ; preds = %if.then3, %if.then
  %20 = phi <2 x float> [ %4, %if.then3 ], [ %0, %if.then ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %A) #13
  br label %for.body87.preheader

if.end84:                                         ; preds = %for.body, %for.cond.preheader
  %a.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add28, %for.body ]
  %21 = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %19, %for.body ]
  %mul48 = shl nsw i32 %n, 1
  %sub49 = add nsw i32 %mul48, -2
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds float, ptr %p, i64 %idxprom50
  %22 = load <2 x float>, ptr %p, align 4, !tbaa !14
  %23 = load <2 x float>, ptr %arrayidx51, align 4, !tbaa !14
  %24 = extractelement <2 x float> %22, i64 0
  %25 = fneg float %24
  %26 = extractelement <2 x float> %23, i64 1
  %neg60 = fmul float %26, %25
  %27 = extractelement <2 x float> %23, i64 0
  %28 = extractelement <2 x float> %22, i64 1
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %28, float %neg60)
  %add61 = fadd float %a.0.lcssa, %29
  %30 = tail call float @llvm.fabs.f32(float %add61)
  %cmp62 = fcmp ogt float %30, 0x3E80000000000000
  %mul65 = fmul float %add61, 3.000000e+00
  %div = fdiv float 1.000000e+00, %mul65
  %a.1 = select i1 %cmp62, float %div, float 0x43ABC16D60000000
  %31 = fadd <2 x float> %23, %22
  %32 = insertelement <2 x float> poison, float %29, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %31, <2 x float> %21)
  %35 = insertelement <2 x float> poison, float %a.1, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %34, %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %A) #13
  %cmp86245 = icmp sgt i32 %n, 0
  br i1 %cmp86245, label %for.body87.preheader, label %for.end102.thread

for.end102.thread:                                ; preds = %if.end84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %avail) #13
  br label %for.end110

for.body87.preheader:                             ; preds = %if.end84.thread, %if.end84
  %38 = phi <2 x float> [ %20, %if.end84.thread ], [ %37, %if.end84 ]
  %wide.trip.count268 = zext i32 %n to i64
  %39 = extractelement <2 x float> %38, i64 0
  %40 = extractelement <2 x float> %38, i64 1
  br label %for.body87

for.body87:                                       ; preds = %for.body87.preheader, %for.body87
  %indvars.iv263 = phi i64 [ 0, %for.body87.preheader ], [ %indvars.iv.next264, %for.body87 ]
  %41 = shl nuw nsw i64 %indvars.iv263, 1
  %42 = or i64 %41, 1
  %arrayidx91 = getelementptr inbounds float, ptr %p, i64 %42
  %43 = load float, ptr %arrayidx91, align 4, !tbaa !14
  %sub92 = fsub float %43, %40
  %arrayidx95 = getelementptr inbounds float, ptr %p, i64 %41
  %44 = load float, ptr %arrayidx95, align 4, !tbaa !14
  %sub96 = fsub float %44, %39
  %call.i = tail call float @atan2f(float noundef %sub92, float noundef %sub96) #13
  %arrayidx99 = getelementptr inbounds [8 x float], ptr %A, i64 0, i64 %indvars.iv263
  store float %call.i, ptr %arrayidx99, align 4, !tbaa !14
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count268
  br i1 %exitcond269.not, label %for.end102, label %for.body87

for.end102:                                       ; preds = %for.body87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %avail) #13
  %wide.trip.count273 = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body105.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.end102
  %n.vec = and i64 %wide.trip.count268, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %45 = getelementptr inbounds [8 x i32], ptr %avail, i64 0, i64 %index
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %45, align 16, !tbaa !16
  %46 = getelementptr inbounds i32, ptr %45, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %46, align 16, !tbaa !16
  %index.next = add nuw i64 %index, 8
  %47 = icmp eq i64 %index.next, %n.vec
  br i1 %47, label %middle.block, label %vector.body, !llvm.loop !18

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count268
  br i1 %cmp.n, label %for.end110, label %for.body105.preheader

for.body105.preheader:                            ; preds = %for.end102, %middle.block
  %indvars.iv270.ph = phi i64 [ 0, %for.end102 ], [ %n.vec, %middle.block ]
  br label %for.body105

for.body105:                                      ; preds = %for.body105.preheader, %for.body105
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %for.body105 ], [ %indvars.iv270.ph, %for.body105.preheader ]
  %arrayidx107 = getelementptr inbounds [8 x i32], ptr %avail, i64 0, i64 %indvars.iv270
  store i32 1, ptr %arrayidx107, align 4, !tbaa !16
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %for.end110, label %for.body105, !llvm.loop !21

for.end110:                                       ; preds = %for.body105, %middle.block, %for.end102.thread
  %cmp86245287290 = phi i1 [ false, %for.end102.thread ], [ true, %middle.block ], [ true, %for.body105 ]
  %idxprom111 = sext i32 %i0 to i64
  %arrayidx112 = getelementptr inbounds [8 x i32], ptr %avail, i64 0, i64 %idxprom111
  store i32 0, ptr %arrayidx112, align 4, !tbaa !16
  store i32 %i0, ptr %iret, align 4, !tbaa !16
  %cmp115253 = icmp sgt i32 %m, 1
  br i1 %cmp115253, label %for.body116.lr.ph, label %for.end152

for.body116.lr.ph:                                ; preds = %for.end110
  %iret.addr.0252 = getelementptr inbounds i32, ptr %iret, i64 1
  %conv117 = sitofp i32 %m to float
  %div118 = fdiv float 0x401921FB60000000, %conv117
  %arrayidx121 = getelementptr inbounds [8 x float], ptr %A, i64 0, i64 %idxprom111
  %48 = load float, ptr %arrayidx121, align 4, !tbaa !14
  br i1 %cmp86245287290, label %for.body116.us.preheader, label %for.body116.preheader

for.body116.preheader:                            ; preds = %for.body116.lr.ph
  %49 = add i32 %m, -1
  %50 = zext i32 %49 to i64
  %min.iters.check299 = icmp ult i32 %m, 9
  br i1 %min.iters.check299, label %for.body116.preheader313, label %vector.ph300

vector.ph300:                                     ; preds = %for.body116.preheader
  %n.vec302 = and i64 %50, 4294967288
  %51 = shl nuw nsw i64 %n.vec302, 2
  %ind.end = getelementptr i8, ptr %iret.addr.0252, i64 %51
  %.cast = trunc i64 %n.vec302 to i32
  %ind.end304 = or i32 %.cast, 1
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %i0, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert310 = insertelement <4 x i32> poison, i32 %i0, i64 0
  %broadcast.splat311 = shufflevector <4 x i32> %broadcast.splatinsert310, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body307

vector.body307:                                   ; preds = %vector.body307, %vector.ph300
  %index308 = phi i64 [ 0, %vector.ph300 ], [ %index.next312, %vector.body307 ]
  %52 = shl i64 %index308, 2
  %next.gep = getelementptr i8, ptr %iret.addr.0252, i64 %52
  store <4 x i32> %broadcast.splat, ptr %next.gep, align 4, !tbaa !16
  %53 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> %broadcast.splat311, ptr %53, align 4, !tbaa !16
  %index.next312 = add nuw i64 %index308, 8
  %54 = icmp eq i64 %index.next312, %n.vec302
  br i1 %54, label %middle.block297, label %vector.body307, !llvm.loop !22

middle.block297:                                  ; preds = %vector.body307
  %cmp.n306 = icmp eq i64 %n.vec302, %50
  br i1 %cmp.n306, label %for.end152, label %for.body116.preheader313

for.body116.preheader313:                         ; preds = %for.body116.preheader, %middle.block297
  %iret.addr.0255.ph = phi ptr [ %iret.addr.0252, %for.body116.preheader ], [ %ind.end, %middle.block297 ]
  %j.0254.ph = phi i32 [ 1, %for.body116.preheader ], [ %ind.end304, %middle.block297 ]
  br label %for.body116

for.body116.us.preheader:                         ; preds = %for.body116.lr.ph
  %wide.trip.count279 = zext i32 %n to i64
  br label %for.body116.us

for.body116.us:                                   ; preds = %for.body116.us.preheader, %for.cond126.for.end146_crit_edge.us
  %iret.addr.0255.us = phi ptr [ %iret.addr.0.us, %for.cond126.for.end146_crit_edge.us ], [ %iret.addr.0252, %for.body116.us.preheader ]
  %j.0254.us = phi i32 [ %inc151.us, %for.cond126.for.end146_crit_edge.us ], [ 1, %for.body116.us.preheader ]
  %conv.us = sitofp i32 %j.0254.us to float
  %55 = tail call float @llvm.fmuladd.f32(float %conv.us, float %div118, float %48)
  %cmp122.us = fcmp ogt float %55, 0x400921FB60000000
  %sub124.us = fadd float %55, 0xC01921FB60000000
  %a.2.us = select i1 %cmp122.us, float %sub124.us, float %55
  store i32 %i0, ptr %iret.addr.0255.us, align 4, !tbaa !16
  br label %for.body128.us

for.body128.us:                                   ; preds = %for.body116.us, %for.inc144.us
  %56 = phi i32 [ %i0, %for.body116.us ], [ %61, %for.inc144.us ]
  %indvars.iv276 = phi i64 [ 0, %for.body116.us ], [ %indvars.iv.next277, %for.inc144.us ]
  %maxdiff.0251.us = phi float [ 1.000000e+09, %for.body116.us ], [ %maxdiff.1.us, %for.inc144.us ]
  %arrayidx130.us = getelementptr inbounds [8 x i32], ptr %avail, i64 0, i64 %indvars.iv276
  %57 = load i32, ptr %arrayidx130.us, align 4, !tbaa !16
  %tobool.not.us = icmp eq i32 %57, 0
  br i1 %tobool.not.us, label %for.inc144.us, label %if.then131.us

if.then131.us:                                    ; preds = %for.body128.us
  %arrayidx133.us = getelementptr inbounds [8 x float], ptr %A, i64 0, i64 %indvars.iv276
  %58 = load float, ptr %arrayidx133.us, align 4, !tbaa !14
  %sub134.us = fsub float %58, %a.2.us
  %59 = tail call float @llvm.fabs.f32(float %sub134.us)
  %cmp136.us = fcmp ogt float %59, 0x400921FB60000000
  %sub138.us = fsub float 0x401921FB60000000, %59
  %diff.0.us = select i1 %cmp136.us, float %sub138.us, float %59
  %cmp140.us = fcmp olt float %diff.0.us, %maxdiff.0251.us
  br i1 %cmp140.us, label %if.then141.us, label %for.inc144.us

if.then141.us:                                    ; preds = %if.then131.us
  %60 = trunc i64 %indvars.iv276 to i32
  store i32 %60, ptr %iret.addr.0255.us, align 4, !tbaa !16
  br label %for.inc144.us

for.inc144.us:                                    ; preds = %if.then141.us, %if.then131.us, %for.body128.us
  %61 = phi i32 [ %60, %if.then141.us ], [ %56, %if.then131.us ], [ %56, %for.body128.us ]
  %maxdiff.1.us = phi float [ %diff.0.us, %if.then141.us ], [ %maxdiff.0251.us, %if.then131.us ], [ %maxdiff.0251.us, %for.body128.us ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %for.cond126.for.end146_crit_edge.us, label %for.body128.us

for.cond126.for.end146_crit_edge.us:              ; preds = %for.inc144.us
  %idxprom147.us = sext i32 %61 to i64
  %arrayidx148.us = getelementptr inbounds [8 x i32], ptr %avail, i64 0, i64 %idxprom147.us
  store i32 0, ptr %arrayidx148.us, align 4, !tbaa !16
  %inc151.us = add nuw nsw i32 %j.0254.us, 1
  %iret.addr.0.us = getelementptr inbounds i32, ptr %iret.addr.0255.us, i64 1
  %exitcond281.not = icmp eq i32 %inc151.us, %m
  br i1 %exitcond281.not, label %for.end152, label %for.body116.us

for.body116:                                      ; preds = %for.body116.preheader313, %for.body116
  %iret.addr.0255 = phi ptr [ %iret.addr.0, %for.body116 ], [ %iret.addr.0255.ph, %for.body116.preheader313 ]
  %j.0254 = phi i32 [ %inc151, %for.body116 ], [ %j.0254.ph, %for.body116.preheader313 ]
  store i32 %i0, ptr %iret.addr.0255, align 4, !tbaa !16
  %inc151 = add nuw nsw i32 %j.0254, 1
  %iret.addr.0 = getelementptr inbounds i32, ptr %iret.addr.0255, i64 1
  %exitcond275.not = icmp eq i32 %inc151, %m
  br i1 %exitcond275.not, label %for.end152, label %for.body116, !llvm.loop !23

for.end152:                                       ; preds = %for.body116, %for.cond126.for.end146_crit_edge.us, %middle.block297, %for.end110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %avail) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %A) #13
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z8dBoxBox2RK9btVector3PKfS1_S1_S3_S1_RS_PfPiiP12dContactGeomiRN36btDiscreteCollisionDetectorInterface6ResultE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p1, ptr noundef readonly %R1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %side1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p2, ptr noundef readonly %R2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %side2, ptr nocapture noundef nonnull align 4 dereferenceable(16) %normal, ptr nocapture noundef writeonly %depth, ptr nocapture noundef writeonly %return_code, i32 noundef %maxc, ptr nocapture readnone %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %output) local_unnamed_addr #5 {
entry:
  %A = alloca [3 x float], align 8
  %B = alloca [3 x float], align 8
  %pa = alloca %class.btVector3, align 8
  %pb = alloca %class.btVector3, align 8
  %alpha = alloca float, align 4
  %beta = alloca float, align 4
  %ua = alloca %class.btVector3, align 4
  %ub = alloca %class.btVector3, align 4
  %ref.tmp857 = alloca %class.btVector3, align 8
  %nr = alloca %class.btVector3, align 8
  %quad = alloca [8 x float], align 16
  %rect = alloca [2 x float], align 4
  %ret = alloca [16 x float], align 16
  %point = alloca [24 x float], align 16
  %dep = alloca [8 x float], align 16
  %pointInWorld1208 = alloca %class.btVector3, align 8
  %ref.tmp1225 = alloca %class.btVector3, align 8
  %iret = alloca [8 x i32], align 16
  %posInWorld = alloca %class.btVector3, align 8
  %ref.tmp1274 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %A) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %B) #13
  %2 = load float, ptr %p2, align 4, !tbaa !14
  %3 = load float, ptr %p1, align 4, !tbaa !14
  %sub.i = fsub float %2, %3
  %arrayidx5.i1882 = getelementptr inbounds [4 x float], ptr %p2, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i1882, align 4, !tbaa !14
  %arrayidx7.i1883 = getelementptr inbounds [4 x float], ptr %p1, i64 0, i64 1
  %5 = load float, ptr %arrayidx7.i1883, align 4, !tbaa !14
  %sub8.i = fsub float %4, %5
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %p2, i64 0, i64 2
  %6 = load float, ptr %arrayidx11.i, align 4, !tbaa !14
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %p1, i64 0, i64 2
  %7 = load float, ptr %arrayidx13.i, align 4, !tbaa !14
  %sub14.i = fsub float %6, %7
  %8 = load float, ptr %R1, align 4, !tbaa !14
  %arrayidx2.i = getelementptr inbounds float, ptr %R1, i64 4
  %9 = load float, ptr %arrayidx2.i, align 4, !tbaa !14
  %mul4.i = fmul float %sub8.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %sub.i, float %mul4.i)
  %arrayidx5.i1885 = getelementptr inbounds float, ptr %R1, i64 8
  %11 = load float, ptr %arrayidx5.i1885, align 4, !tbaa !14
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %sub14.i, float %10)
  %add.ptr = getelementptr inbounds float, ptr %R1, i64 1
  %13 = load float, ptr %add.ptr, align 4, !tbaa !14
  %arrayidx2.i1886 = getelementptr inbounds float, ptr %R1, i64 5
  %14 = load float, ptr %arrayidx2.i1886, align 4, !tbaa !14
  %mul4.i1888 = fmul float %sub8.i, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %sub.i, float %mul4.i1888)
  %arrayidx5.i1889 = getelementptr inbounds float, ptr %R1, i64 9
  %16 = load float, ptr %arrayidx5.i1889, align 4, !tbaa !14
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %sub14.i, float %15)
  %add.ptr12 = getelementptr inbounds float, ptr %R1, i64 2
  %18 = load float, ptr %add.ptr12, align 4, !tbaa !14
  %arrayidx2.i1891 = getelementptr inbounds float, ptr %R1, i64 6
  %19 = load float, ptr %arrayidx2.i1891, align 4, !tbaa !14
  %mul4.i1893 = fmul float %sub8.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %sub.i, float %mul4.i1893)
  %arrayidx5.i1894 = getelementptr inbounds float, ptr %R1, i64 10
  %21 = load float, ptr %arrayidx5.i1894, align 4, !tbaa !14
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %sub14.i, float %20)
  %23 = load <2 x float>, ptr %side1, align 4, !tbaa !14
  %24 = fmul <2 x float> %23, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %24, ptr %A, align 8, !tbaa !14
  %arrayidx25 = getelementptr inbounds float, ptr %side1, i64 2
  %25 = load float, ptr %arrayidx25, align 4, !tbaa !14
  %mul26 = fmul float %25, 5.000000e-01
  %arrayidx27 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 2
  store float %mul26, ptr %arrayidx27, align 8, !tbaa !14
  %26 = load <2 x float>, ptr %side2, align 4, !tbaa !14
  %27 = fmul <2 x float> %26, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %27, ptr %B, align 8, !tbaa !14
  %arrayidx37 = getelementptr inbounds float, ptr %side2, i64 2
  %28 = load float, ptr %arrayidx37, align 4, !tbaa !14
  %mul38 = fmul float %28, 5.000000e-01
  %arrayidx39 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 2
  store float %mul38, ptr %arrayidx39, align 8, !tbaa !14
  %29 = load float, ptr %R2, align 4, !tbaa !14
  %arrayidx3.i1897 = getelementptr inbounds float, ptr %R2, i64 4
  %30 = load float, ptr %arrayidx3.i1897, align 4, !tbaa !14
  %mul4.i1898 = fmul float %9, %30
  %31 = tail call float @llvm.fmuladd.f32(float %8, float %29, float %mul4.i1898)
  %arrayidx6.i1900 = getelementptr inbounds float, ptr %R2, i64 8
  %32 = load float, ptr %arrayidx6.i1900, align 4, !tbaa !14
  %33 = tail call float @llvm.fmuladd.f32(float %11, float %32, float %31)
  %add.ptr44 = getelementptr inbounds float, ptr %R2, i64 1
  %34 = load float, ptr %add.ptr44, align 4, !tbaa !14
  %arrayidx3.i1902 = getelementptr inbounds float, ptr %R2, i64 5
  %35 = load float, ptr %arrayidx3.i1902, align 4, !tbaa !14
  %mul4.i1903 = fmul float %9, %35
  %36 = tail call float @llvm.fmuladd.f32(float %8, float %34, float %mul4.i1903)
  %arrayidx6.i1905 = getelementptr inbounds float, ptr %R2, i64 9
  %37 = load float, ptr %arrayidx6.i1905, align 4, !tbaa !14
  %38 = tail call float @llvm.fmuladd.f32(float %11, float %37, float %36)
  %add.ptr47 = getelementptr inbounds float, ptr %R2, i64 2
  %39 = load float, ptr %add.ptr47, align 4, !tbaa !14
  %arrayidx3.i1907 = getelementptr inbounds float, ptr %R2, i64 6
  %40 = load float, ptr %arrayidx3.i1907, align 4, !tbaa !14
  %mul4.i1908 = fmul float %9, %40
  %41 = tail call float @llvm.fmuladd.f32(float %8, float %39, float %mul4.i1908)
  %arrayidx6.i1910 = getelementptr inbounds float, ptr %R2, i64 10
  %42 = load float, ptr %arrayidx6.i1910, align 4, !tbaa !14
  %43 = tail call float @llvm.fmuladd.f32(float %11, float %42, float %41)
  %mul4.i1913 = fmul float %14, %30
  %44 = tail call float @llvm.fmuladd.f32(float %13, float %29, float %mul4.i1913)
  %45 = tail call float @llvm.fmuladd.f32(float %16, float %32, float %44)
  %mul4.i1918 = fmul float %14, %35
  %46 = tail call float @llvm.fmuladd.f32(float %13, float %34, float %mul4.i1918)
  %47 = tail call float @llvm.fmuladd.f32(float %16, float %37, float %46)
  %mul4.i1923 = fmul float %14, %40
  %48 = tail call float @llvm.fmuladd.f32(float %13, float %39, float %mul4.i1923)
  %49 = tail call float @llvm.fmuladd.f32(float %16, float %42, float %48)
  %mul4.i1928 = fmul float %19, %30
  %50 = tail call float @llvm.fmuladd.f32(float %18, float %29, float %mul4.i1928)
  %51 = tail call float @llvm.fmuladd.f32(float %21, float %32, float %50)
  %mul4.i1933 = fmul float %19, %35
  %52 = tail call float @llvm.fmuladd.f32(float %18, float %34, float %mul4.i1933)
  %53 = tail call float @llvm.fmuladd.f32(float %21, float %37, float %52)
  %mul4.i1938 = fmul float %19, %40
  %54 = tail call float @llvm.fmuladd.f32(float %18, float %39, float %mul4.i1938)
  %55 = tail call float @llvm.fmuladd.f32(float %21, float %42, float %54)
  %56 = tail call float @llvm.fabs.f32(float %33)
  %57 = tail call float @llvm.fabs.f32(float %38)
  %58 = tail call float @llvm.fabs.f32(float %43)
  %59 = tail call float @llvm.fabs.f32(float %45)
  %60 = tail call float @llvm.fabs.f32(float %47)
  %61 = tail call float @llvm.fabs.f32(float %49)
  %62 = tail call float @llvm.fabs.f32(float %51)
  %63 = tail call float @llvm.fabs.f32(float %53)
  %64 = tail call float @llvm.fabs.f32(float %55)
  %65 = tail call float @llvm.fabs.f32(float %12)
  %66 = extractelement <2 x float> %24, i64 0
  %67 = extractelement <2 x float> %27, i64 0
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %56, float %66)
  %69 = extractelement <2 x float> %27, i64 1
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %57, float %68)
  %71 = tail call float @llvm.fmuladd.f32(float %mul38, float %58, float %70)
  %sub = fsub float %65, %71
  %cmp = fcmp ogt float %sub, 0.000000e+00
  br i1 %cmp, label %cleanup1317, label %if.end

if.end:                                           ; preds = %entry
  %cmp86 = fcmp ogt float %sub, 0xC7EFFFFFE0000000
  br i1 %cmp86, label %if.then87, label %if.end92

if.then87:                                        ; preds = %if.end
  %cmp91 = fcmp olt float %12, 0.000000e+00
  %conv = zext i1 %cmp91 to i32
  br label %if.end92

if.end92:                                         ; preds = %if.then87, %if.end
  %code.0 = phi i32 [ 1, %if.then87 ], [ 0, %if.end ]
  %invert_normal.0 = phi i32 [ %conv, %if.then87 ], [ 0, %if.end ]
  %s.0 = phi float [ %sub, %if.then87 ], [ 0xC7EFFFFFE0000000, %if.end ]
  %normalR.0 = phi ptr [ %R1, %if.then87 ], [ null, %if.end ]
  %72 = tail call float @llvm.fabs.f32(float %17)
  %73 = extractelement <2 x float> %24, i64 1
  %74 = tail call float @llvm.fmuladd.f32(float %67, float %59, float %73)
  %75 = tail call float @llvm.fmuladd.f32(float %69, float %60, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %mul38, float %61, float %75)
  %sub103 = fsub float %72, %76
  %cmp104 = fcmp ogt float %sub103, 0.000000e+00
  br i1 %cmp104, label %cleanup1317, label %if.end106

if.end106:                                        ; preds = %if.end92
  %cmp107 = fcmp ogt float %sub103, %s.0
  br i1 %cmp107, label %if.then108, label %if.end114

if.then108:                                       ; preds = %if.end106
  %cmp112 = fcmp olt float %17, 0.000000e+00
  %conv113 = zext i1 %cmp112 to i32
  br label %if.end114

if.end114:                                        ; preds = %if.then108, %if.end106
  %code.1 = phi i32 [ 2, %if.then108 ], [ %code.0, %if.end106 ]
  %invert_normal.1 = phi i32 [ %conv113, %if.then108 ], [ %invert_normal.0, %if.end106 ]
  %s.1 = phi float [ %sub103, %if.then108 ], [ %s.0, %if.end106 ]
  %normalR.1 = phi ptr [ %add.ptr, %if.then108 ], [ %normalR.0, %if.end106 ]
  %77 = tail call float @llvm.fabs.f32(float %22)
  %78 = tail call float @llvm.fmuladd.f32(float %67, float %62, float %mul26)
  %79 = tail call float @llvm.fmuladd.f32(float %69, float %63, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %mul38, float %64, float %79)
  %sub125 = fsub float %77, %80
  %cmp126 = fcmp ogt float %sub125, 0.000000e+00
  br i1 %cmp126, label %cleanup1317, label %if.end128

if.end128:                                        ; preds = %if.end114
  %cmp129 = fcmp ogt float %sub125, %s.1
  br i1 %cmp129, label %if.then130, label %if.end136

if.then130:                                       ; preds = %if.end128
  %cmp134 = fcmp olt float %22, 0.000000e+00
  %conv135 = zext i1 %cmp134 to i32
  br label %if.end136

if.end136:                                        ; preds = %if.then130, %if.end128
  %code.2 = phi i32 [ 3, %if.then130 ], [ %code.1, %if.end128 ]
  %invert_normal.2 = phi i32 [ %conv135, %if.then130 ], [ %invert_normal.1, %if.end128 ]
  %s.2 = phi float [ %sub125, %if.then130 ], [ %s.1, %if.end128 ]
  %normalR.2 = phi ptr [ %add.ptr12, %if.then130 ], [ %normalR.1, %if.end128 ]
  %mul4.i1943 = fmul float %sub8.i, %30
  %81 = tail call float @llvm.fmuladd.f32(float %29, float %sub.i, float %mul4.i1943)
  %82 = tail call float @llvm.fmuladd.f32(float %32, float %sub14.i, float %81)
  %83 = tail call float @llvm.fabs.f32(float %82)
  %mul144 = fmul float %73, %59
  %84 = tail call float @llvm.fmuladd.f32(float %66, float %56, float %mul144)
  %85 = tail call float @llvm.fmuladd.f32(float %mul26, float %62, float %84)
  %add = fadd float %67, %85
  %sub148 = fsub float %83, %add
  %cmp149 = fcmp ogt float %sub148, 0.000000e+00
  br i1 %cmp149, label %cleanup1317, label %if.end151

if.end151:                                        ; preds = %if.end136
  %cmp152 = fcmp ogt float %sub148, %s.2
  br i1 %cmp152, label %if.then153, label %if.end160

if.then153:                                       ; preds = %if.end151
  %cmp158 = fcmp olt float %82, 0.000000e+00
  %conv159 = zext i1 %cmp158 to i32
  br label %if.end160

if.end160:                                        ; preds = %if.then153, %if.end151
  %code.3 = phi i32 [ 4, %if.then153 ], [ %code.2, %if.end151 ]
  %invert_normal.3 = phi i32 [ %conv159, %if.then153 ], [ %invert_normal.2, %if.end151 ]
  %s.3 = phi float [ %sub148, %if.then153 ], [ %s.2, %if.end151 ]
  %normalR.3 = phi ptr [ %R2, %if.then153 ], [ %normalR.2, %if.end151 ]
  %mul4.i1953 = fmul float %sub8.i, %35
  %86 = tail call float @llvm.fmuladd.f32(float %34, float %sub.i, float %mul4.i1953)
  %87 = tail call float @llvm.fmuladd.f32(float %37, float %sub14.i, float %86)
  %88 = tail call float @llvm.fabs.f32(float %87)
  %mul168 = fmul float %73, %60
  %89 = tail call float @llvm.fmuladd.f32(float %66, float %57, float %mul168)
  %90 = tail call float @llvm.fmuladd.f32(float %mul26, float %63, float %89)
  %add172 = fadd float %69, %90
  %sub173 = fsub float %88, %add172
  %cmp174 = fcmp ogt float %sub173, 0.000000e+00
  br i1 %cmp174, label %cleanup1317, label %if.end176

if.end176:                                        ; preds = %if.end160
  %cmp177 = fcmp ogt float %sub173, %s.3
  br i1 %cmp177, label %if.then178, label %if.end185

if.then178:                                       ; preds = %if.end176
  %cmp183 = fcmp olt float %87, 0.000000e+00
  %conv184 = zext i1 %cmp183 to i32
  br label %if.end185

if.end185:                                        ; preds = %if.then178, %if.end176
  %code.4 = phi i32 [ 5, %if.then178 ], [ %code.3, %if.end176 ]
  %invert_normal.4 = phi i32 [ %conv184, %if.then178 ], [ %invert_normal.3, %if.end176 ]
  %s.4 = phi float [ %sub173, %if.then178 ], [ %s.3, %if.end176 ]
  %normalR.4 = phi ptr [ %add.ptr44, %if.then178 ], [ %normalR.3, %if.end176 ]
  %mul4.i1963 = fmul float %sub8.i, %40
  %91 = tail call float @llvm.fmuladd.f32(float %39, float %sub.i, float %mul4.i1963)
  %92 = tail call float @llvm.fmuladd.f32(float %42, float %sub14.i, float %91)
  %93 = tail call float @llvm.fabs.f32(float %92)
  %mul193 = fmul float %73, %61
  %94 = tail call float @llvm.fmuladd.f32(float %66, float %58, float %mul193)
  %95 = tail call float @llvm.fmuladd.f32(float %mul26, float %64, float %94)
  %add197 = fadd float %mul38, %95
  %sub198 = fsub float %93, %add197
  %cmp199 = fcmp ogt float %sub198, 0.000000e+00
  br i1 %cmp199, label %cleanup1317, label %if.end201

if.end201:                                        ; preds = %if.end185
  %cmp202 = fcmp ogt float %sub198, %s.4
  br i1 %cmp202, label %if.then203, label %if.end210

if.then203:                                       ; preds = %if.end201
  %cmp208 = fcmp olt float %92, 0.000000e+00
  %conv209 = zext i1 %cmp208 to i32
  br label %if.end210

if.end210:                                        ; preds = %if.then203, %if.end201
  %code.5 = phi i32 [ 6, %if.then203 ], [ %code.4, %if.end201 ]
  %invert_normal.5 = phi i32 [ %conv209, %if.then203 ], [ %invert_normal.4, %if.end201 ]
  %s.5 = phi float [ %sub198, %if.then203 ], [ %s.4, %if.end201 ]
  %normalR.5 = phi ptr [ %add.ptr47, %if.then203 ], [ %normalR.4, %if.end201 ]
  %96 = fneg float %17
  %neg = fmul float %51, %96
  %97 = tail call float @llvm.fmuladd.f32(float %22, float %45, float %neg)
  %98 = tail call float @llvm.fabs.f32(float %97)
  %mul221 = fmul float %mul26, %59
  %99 = tail call float @llvm.fmuladd.f32(float %73, float %62, float %mul221)
  %100 = tail call float @llvm.fmuladd.f32(float %69, float %58, float %99)
  %101 = tail call float @llvm.fmuladd.f32(float %mul38, float %57, float %100)
  %sub226 = fsub float %98, %101
  %cmp227 = fcmp ogt float %sub226, 0.000000e+00
  br i1 %cmp227, label %cleanup1317, label %if.end229

if.end229:                                        ; preds = %if.end210
  %fneg = fneg float %51
  %102 = tail call float @llvm.fmuladd.f32(float %51, float %51, float 0.000000e+00)
  %103 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %102)
  %sqrt = tail call float @llvm.sqrt.f32(float %103)
  %cmp234 = fcmp ogt float %sqrt, 0.000000e+00
  br i1 %cmp234, label %if.then235, label %if.end259

if.then235:                                       ; preds = %if.end229
  %div = fdiv float %sub226, %sqrt
  %mul236 = fmul float %div, 0x3FF0CCCCC0000000
  %cmp237 = fcmp ogt float %mul236, %s.5
  br i1 %cmp237, label %if.then238, label %if.end259

if.then238:                                       ; preds = %if.then235
  %div239 = fdiv float 0.000000e+00, %sqrt
  %104 = insertelement <2 x float> poison, float %fneg, i64 0
  %105 = insertelement <2 x float> %104, float %45, i64 1
  %106 = insertelement <2 x float> poison, float %sqrt, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fdiv <2 x float> %105, %107
  %cmp256 = fcmp olt float %97, 0.000000e+00
  %conv257 = zext i1 %cmp256 to i32
  br label %if.end259

if.end259:                                        ; preds = %if.then235, %if.then238, %if.end229
  %normalC.sroa.0.0 = phi float [ %div239, %if.then238 ], [ 0.000000e+00, %if.then235 ], [ 0.000000e+00, %if.end229 ]
  %code.6 = phi i32 [ 7, %if.then238 ], [ %code.5, %if.then235 ], [ %code.5, %if.end229 ]
  %invert_normal.6 = phi i32 [ %conv257, %if.then238 ], [ %invert_normal.5, %if.then235 ], [ %invert_normal.5, %if.end229 ]
  %s.6 = phi float [ %div, %if.then238 ], [ %s.5, %if.then235 ], [ %s.5, %if.end229 ]
  %normalR.6 = phi ptr [ null, %if.then238 ], [ %normalR.5, %if.then235 ], [ %normalR.5, %if.end229 ]
  %109 = phi <2 x float> [ %108, %if.then238 ], [ zeroinitializer, %if.then235 ], [ zeroinitializer, %if.end229 ]
  %neg266 = fmul float %53, %96
  %110 = tail call float @llvm.fmuladd.f32(float %22, float %47, float %neg266)
  %111 = tail call float @llvm.fabs.f32(float %110)
  %mul271 = fmul float %mul26, %60
  %112 = tail call float @llvm.fmuladd.f32(float %73, float %63, float %mul271)
  %113 = tail call float @llvm.fmuladd.f32(float %67, float %58, float %112)
  %114 = tail call float @llvm.fmuladd.f32(float %mul38, float %56, float %113)
  %sub276 = fsub float %111, %114
  %cmp277 = fcmp ogt float %sub276, 0.000000e+00
  br i1 %cmp277, label %cleanup1317, label %if.end279

if.end279:                                        ; preds = %if.end259
  %fneg280 = fneg float %53
  %115 = tail call float @llvm.fmuladd.f32(float %53, float %53, float 0.000000e+00)
  %116 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %115)
  %sqrt2190 = tail call float @llvm.sqrt.f32(float %116)
  %cmp285 = fcmp ogt float %sqrt2190, 0.000000e+00
  br i1 %cmp285, label %if.then286, label %if.end311

if.then286:                                       ; preds = %if.end279
  %div287 = fdiv float %sub276, %sqrt2190
  %mul288 = fmul float %div287, 0x3FF0CCCCC0000000
  %cmp289 = fcmp ogt float %mul288, %s.6
  br i1 %cmp289, label %if.then290, label %if.end311

if.then290:                                       ; preds = %if.then286
  %div291 = fdiv float 0.000000e+00, %sqrt2190
  %117 = insertelement <2 x float> poison, float %fneg280, i64 0
  %118 = insertelement <2 x float> %117, float %47, i64 1
  %119 = insertelement <2 x float> poison, float %sqrt2190, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fdiv <2 x float> %118, %120
  %cmp308 = fcmp olt float %110, 0.000000e+00
  %conv309 = zext i1 %cmp308 to i32
  br label %if.end311

if.end311:                                        ; preds = %if.then286, %if.then290, %if.end279
  %normalC.sroa.0.1 = phi float [ %div291, %if.then290 ], [ %normalC.sroa.0.0, %if.then286 ], [ %normalC.sroa.0.0, %if.end279 ]
  %code.7 = phi i32 [ 8, %if.then290 ], [ %code.6, %if.then286 ], [ %code.6, %if.end279 ]
  %invert_normal.7 = phi i32 [ %conv309, %if.then290 ], [ %invert_normal.6, %if.then286 ], [ %invert_normal.6, %if.end279 ]
  %s.7 = phi float [ %div287, %if.then290 ], [ %s.6, %if.then286 ], [ %s.6, %if.end279 ]
  %normalR.7 = phi ptr [ null, %if.then290 ], [ %normalR.6, %if.then286 ], [ %normalR.6, %if.end279 ]
  %122 = phi <2 x float> [ %121, %if.then290 ], [ %109, %if.then286 ], [ %109, %if.end279 ]
  %neg318 = fmul float %55, %96
  %123 = tail call float @llvm.fmuladd.f32(float %22, float %49, float %neg318)
  %124 = tail call float @llvm.fabs.f32(float %123)
  %mul323 = fmul float %mul26, %61
  %125 = tail call float @llvm.fmuladd.f32(float %73, float %64, float %mul323)
  %126 = tail call float @llvm.fmuladd.f32(float %67, float %57, float %125)
  %127 = tail call float @llvm.fmuladd.f32(float %69, float %56, float %126)
  %sub328 = fsub float %124, %127
  %cmp329 = fcmp ogt float %sub328, 0.000000e+00
  br i1 %cmp329, label %cleanup1317, label %if.end331

if.end331:                                        ; preds = %if.end311
  %fneg332 = fneg float %55
  %128 = tail call float @llvm.fmuladd.f32(float %55, float %55, float 0.000000e+00)
  %129 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %128)
  %sqrt2191 = tail call float @llvm.sqrt.f32(float %129)
  %cmp337 = fcmp ogt float %sqrt2191, 0.000000e+00
  br i1 %cmp337, label %if.then338, label %if.end363

if.then338:                                       ; preds = %if.end331
  %div339 = fdiv float %sub328, %sqrt2191
  %mul340 = fmul float %div339, 0x3FF0CCCCC0000000
  %cmp341 = fcmp ogt float %mul340, %s.7
  br i1 %cmp341, label %if.then342, label %if.end363

if.then342:                                       ; preds = %if.then338
  %div343 = fdiv float 0.000000e+00, %sqrt2191
  %130 = insertelement <2 x float> poison, float %fneg332, i64 0
  %131 = insertelement <2 x float> %130, float %49, i64 1
  %132 = insertelement <2 x float> poison, float %sqrt2191, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fdiv <2 x float> %131, %133
  %cmp360 = fcmp olt float %123, 0.000000e+00
  %conv361 = zext i1 %cmp360 to i32
  br label %if.end363

if.end363:                                        ; preds = %if.then338, %if.then342, %if.end331
  %normalC.sroa.0.2 = phi float [ %div343, %if.then342 ], [ %normalC.sroa.0.1, %if.then338 ], [ %normalC.sroa.0.1, %if.end331 ]
  %code.8 = phi i32 [ 9, %if.then342 ], [ %code.7, %if.then338 ], [ %code.7, %if.end331 ]
  %invert_normal.8 = phi i32 [ %conv361, %if.then342 ], [ %invert_normal.7, %if.then338 ], [ %invert_normal.7, %if.end331 ]
  %s.8 = phi float [ %div339, %if.then342 ], [ %s.7, %if.then338 ], [ %s.7, %if.end331 ]
  %normalR.8 = phi ptr [ null, %if.then342 ], [ %normalR.7, %if.then338 ], [ %normalR.7, %if.end331 ]
  %135 = phi <2 x float> [ %134, %if.then342 ], [ %122, %if.then338 ], [ %122, %if.end331 ]
  %136 = fneg float %22
  %neg370 = fmul float %33, %136
  %137 = tail call float @llvm.fmuladd.f32(float %12, float %51, float %neg370)
  %138 = tail call float @llvm.fabs.f32(float %137)
  %mul375 = fmul float %mul26, %56
  %139 = tail call float @llvm.fmuladd.f32(float %66, float %62, float %mul375)
  %140 = tail call float @llvm.fmuladd.f32(float %69, float %61, float %139)
  %141 = tail call float @llvm.fmuladd.f32(float %mul38, float %60, float %140)
  %sub380 = fsub float %138, %141
  %cmp381 = fcmp ogt float %sub380, 0.000000e+00
  br i1 %cmp381, label %cleanup1317, label %if.end383

if.end383:                                        ; preds = %if.end363
  %fneg385 = fneg float %33
  %142 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %102)
  %sqrt2192 = tail call float @llvm.sqrt.f32(float %142)
  %cmp389 = fcmp ogt float %sqrt2192, 0.000000e+00
  br i1 %cmp389, label %if.then390, label %if.end415

if.then390:                                       ; preds = %if.end383
  %div391 = fdiv float %sub380, %sqrt2192
  %mul392 = fmul float %div391, 0x3FF0CCCCC0000000
  %cmp393 = fcmp ogt float %mul392, %s.8
  br i1 %cmp393, label %if.then394, label %if.end415

if.then394:                                       ; preds = %if.then390
  %div395 = fdiv float %51, %sqrt2192
  %143 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg385, i64 1
  %144 = insertelement <2 x float> poison, float %sqrt2192, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = fdiv <2 x float> %143, %145
  %cmp412 = fcmp olt float %137, 0.000000e+00
  %conv413 = zext i1 %cmp412 to i32
  br label %if.end415

if.end415:                                        ; preds = %if.then390, %if.then394, %if.end383
  %normalC.sroa.0.3 = phi float [ %div395, %if.then394 ], [ %normalC.sroa.0.2, %if.then390 ], [ %normalC.sroa.0.2, %if.end383 ]
  %code.9 = phi i32 [ 10, %if.then394 ], [ %code.8, %if.then390 ], [ %code.8, %if.end383 ]
  %invert_normal.9 = phi i32 [ %conv413, %if.then394 ], [ %invert_normal.8, %if.then390 ], [ %invert_normal.8, %if.end383 ]
  %s.9 = phi float [ %div391, %if.then394 ], [ %s.8, %if.then390 ], [ %s.8, %if.end383 ]
  %normalR.9 = phi ptr [ null, %if.then394 ], [ %normalR.8, %if.then390 ], [ %normalR.8, %if.end383 ]
  %147 = phi <2 x float> [ %146, %if.then394 ], [ %135, %if.then390 ], [ %135, %if.end383 ]
  %neg422 = fmul float %38, %136
  %148 = tail call float @llvm.fmuladd.f32(float %12, float %53, float %neg422)
  %149 = tail call float @llvm.fabs.f32(float %148)
  %mul427 = fmul float %mul26, %57
  %150 = tail call float @llvm.fmuladd.f32(float %66, float %63, float %mul427)
  %151 = tail call float @llvm.fmuladd.f32(float %67, float %61, float %150)
  %152 = tail call float @llvm.fmuladd.f32(float %mul38, float %59, float %151)
  %sub432 = fsub float %149, %152
  %cmp433 = fcmp ogt float %sub432, 0.000000e+00
  br i1 %cmp433, label %cleanup1317, label %if.end435

if.end435:                                        ; preds = %if.end415
  %fneg437 = fneg float %38
  %153 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %115)
  %sqrt2193 = tail call float @llvm.sqrt.f32(float %153)
  %cmp441 = fcmp ogt float %sqrt2193, 0.000000e+00
  br i1 %cmp441, label %if.then442, label %if.end467

if.then442:                                       ; preds = %if.end435
  %div443 = fdiv float %sub432, %sqrt2193
  %mul444 = fmul float %div443, 0x3FF0CCCCC0000000
  %cmp445 = fcmp ogt float %mul444, %s.9
  br i1 %cmp445, label %if.then446, label %if.end467

if.then446:                                       ; preds = %if.then442
  %div447 = fdiv float %53, %sqrt2193
  %154 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg437, i64 1
  %155 = insertelement <2 x float> poison, float %sqrt2193, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fdiv <2 x float> %154, %156
  %cmp464 = fcmp olt float %148, 0.000000e+00
  %conv465 = zext i1 %cmp464 to i32
  br label %if.end467

if.end467:                                        ; preds = %if.then442, %if.then446, %if.end435
  %normalC.sroa.0.4 = phi float [ %div447, %if.then446 ], [ %normalC.sroa.0.3, %if.then442 ], [ %normalC.sroa.0.3, %if.end435 ]
  %code.10 = phi i32 [ 11, %if.then446 ], [ %code.9, %if.then442 ], [ %code.9, %if.end435 ]
  %invert_normal.10 = phi i32 [ %conv465, %if.then446 ], [ %invert_normal.9, %if.then442 ], [ %invert_normal.9, %if.end435 ]
  %s.10 = phi float [ %div443, %if.then446 ], [ %s.9, %if.then442 ], [ %s.9, %if.end435 ]
  %normalR.10 = phi ptr [ null, %if.then446 ], [ %normalR.9, %if.then442 ], [ %normalR.9, %if.end435 ]
  %158 = phi <2 x float> [ %157, %if.then446 ], [ %147, %if.then442 ], [ %147, %if.end435 ]
  %neg474 = fmul float %43, %136
  %159 = tail call float @llvm.fmuladd.f32(float %12, float %55, float %neg474)
  %160 = tail call float @llvm.fabs.f32(float %159)
  %mul479 = fmul float %mul26, %58
  %161 = tail call float @llvm.fmuladd.f32(float %66, float %64, float %mul479)
  %162 = tail call float @llvm.fmuladd.f32(float %67, float %60, float %161)
  %163 = tail call float @llvm.fmuladd.f32(float %69, float %59, float %162)
  %sub484 = fsub float %160, %163
  %cmp485 = fcmp ogt float %sub484, 0.000000e+00
  br i1 %cmp485, label %cleanup1317, label %if.end487

if.end487:                                        ; preds = %if.end467
  %fneg489 = fneg float %43
  %164 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %128)
  %sqrt2194 = tail call float @llvm.sqrt.f32(float %164)
  %cmp493 = fcmp ogt float %sqrt2194, 0.000000e+00
  br i1 %cmp493, label %if.then494, label %if.end519

if.then494:                                       ; preds = %if.end487
  %div495 = fdiv float %sub484, %sqrt2194
  %mul496 = fmul float %div495, 0x3FF0CCCCC0000000
  %cmp497 = fcmp ogt float %mul496, %s.10
  br i1 %cmp497, label %if.then498, label %if.end519

if.then498:                                       ; preds = %if.then494
  %div499 = fdiv float %55, %sqrt2194
  %165 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg489, i64 1
  %166 = insertelement <2 x float> poison, float %sqrt2194, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = fdiv <2 x float> %165, %167
  %cmp516 = fcmp olt float %159, 0.000000e+00
  %conv517 = zext i1 %cmp516 to i32
  br label %if.end519

if.end519:                                        ; preds = %if.then494, %if.then498, %if.end487
  %normalC.sroa.0.5 = phi float [ %div499, %if.then498 ], [ %normalC.sroa.0.4, %if.then494 ], [ %normalC.sroa.0.4, %if.end487 ]
  %code.11 = phi i32 [ 12, %if.then498 ], [ %code.10, %if.then494 ], [ %code.10, %if.end487 ]
  %invert_normal.11 = phi i32 [ %conv517, %if.then498 ], [ %invert_normal.10, %if.then494 ], [ %invert_normal.10, %if.end487 ]
  %s.11 = phi float [ %div495, %if.then498 ], [ %s.10, %if.then494 ], [ %s.10, %if.end487 ]
  %normalR.11 = phi ptr [ null, %if.then498 ], [ %normalR.10, %if.then494 ], [ %normalR.10, %if.end487 ]
  %169 = phi <2 x float> [ %168, %if.then498 ], [ %158, %if.then494 ], [ %158, %if.end487 ]
  %170 = fneg float %12
  %neg526 = fmul float %45, %170
  %171 = tail call float @llvm.fmuladd.f32(float %17, float %33, float %neg526)
  %172 = tail call float @llvm.fabs.f32(float %171)
  %mul531 = fmul float %73, %56
  %173 = tail call float @llvm.fmuladd.f32(float %66, float %59, float %mul531)
  %174 = tail call float @llvm.fmuladd.f32(float %69, float %64, float %173)
  %175 = tail call float @llvm.fmuladd.f32(float %mul38, float %63, float %174)
  %sub536 = fsub float %172, %175
  %cmp537 = fcmp ogt float %sub536, 0.000000e+00
  br i1 %cmp537, label %cleanup1317, label %if.end539

if.end539:                                        ; preds = %if.end519
  %fneg540 = fneg float %45
  %mul543 = fmul float %33, %33
  %176 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %mul543)
  %add544 = fadd float %176, 0.000000e+00
  %sqrt2195 = tail call float @llvm.sqrt.f32(float %add544)
  %cmp546 = fcmp ogt float %sqrt2195, 0.000000e+00
  br i1 %cmp546, label %if.then547, label %if.end572

if.then547:                                       ; preds = %if.end539
  %div548 = fdiv float %sub536, %sqrt2195
  %mul549 = fmul float %div548, 0x3FF0CCCCC0000000
  %cmp550 = fcmp ogt float %mul549, %s.11
  br i1 %cmp550, label %if.then551, label %if.end572

if.then551:                                       ; preds = %if.then547
  %div553 = fdiv float %fneg540, %sqrt2195
  %177 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %33, i64 0
  %178 = insertelement <2 x float> poison, float %sqrt2195, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fdiv <2 x float> %177, %179
  %cmp569 = fcmp olt float %171, 0.000000e+00
  %conv570 = zext i1 %cmp569 to i32
  br label %if.end572

if.end572:                                        ; preds = %if.then547, %if.then551, %if.end539
  %normalC.sroa.0.6 = phi float [ %div553, %if.then551 ], [ %normalC.sroa.0.5, %if.then547 ], [ %normalC.sroa.0.5, %if.end539 ]
  %code.12 = phi i32 [ 13, %if.then551 ], [ %code.11, %if.then547 ], [ %code.11, %if.end539 ]
  %invert_normal.12 = phi i32 [ %conv570, %if.then551 ], [ %invert_normal.11, %if.then547 ], [ %invert_normal.11, %if.end539 ]
  %s.12 = phi float [ %div548, %if.then551 ], [ %s.11, %if.then547 ], [ %s.11, %if.end539 ]
  %normalR.12 = phi ptr [ null, %if.then551 ], [ %normalR.11, %if.then547 ], [ %normalR.11, %if.end539 ]
  %181 = phi <2 x float> [ %180, %if.then551 ], [ %169, %if.then547 ], [ %169, %if.end539 ]
  %neg579 = fmul float %47, %170
  %182 = tail call float @llvm.fmuladd.f32(float %17, float %38, float %neg579)
  %183 = tail call float @llvm.fabs.f32(float %182)
  %mul584 = fmul float %73, %57
  %184 = tail call float @llvm.fmuladd.f32(float %66, float %60, float %mul584)
  %185 = tail call float @llvm.fmuladd.f32(float %67, float %64, float %184)
  %186 = tail call float @llvm.fmuladd.f32(float %mul38, float %62, float %185)
  %sub589 = fsub float %183, %186
  %cmp590 = fcmp ogt float %sub589, 0.000000e+00
  br i1 %cmp590, label %cleanup1317, label %if.end592

if.end592:                                        ; preds = %if.end572
  %fneg593 = fneg float %47
  %mul596 = fmul float %38, %38
  %187 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %mul596)
  %add597 = fadd float %187, 0.000000e+00
  %sqrt2196 = tail call float @llvm.sqrt.f32(float %add597)
  %cmp599 = fcmp ogt float %sqrt2196, 0.000000e+00
  br i1 %cmp599, label %if.then600, label %if.end625

if.then600:                                       ; preds = %if.end592
  %div601 = fdiv float %sub589, %sqrt2196
  %mul602 = fmul float %div601, 0x3FF0CCCCC0000000
  %cmp603 = fcmp ogt float %mul602, %s.12
  br i1 %cmp603, label %if.then604, label %if.end625

if.then604:                                       ; preds = %if.then600
  %div606 = fdiv float %fneg593, %sqrt2196
  %188 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  %189 = insertelement <2 x float> poison, float %sqrt2196, i64 0
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> zeroinitializer
  %191 = fdiv <2 x float> %188, %190
  %cmp622 = fcmp olt float %182, 0.000000e+00
  %conv623 = zext i1 %cmp622 to i32
  br label %if.end625

if.end625:                                        ; preds = %if.then600, %if.then604, %if.end592
  %normalC.sroa.0.7 = phi float [ %div606, %if.then604 ], [ %normalC.sroa.0.6, %if.then600 ], [ %normalC.sroa.0.6, %if.end592 ]
  %code.13 = phi i32 [ 14, %if.then604 ], [ %code.12, %if.then600 ], [ %code.12, %if.end592 ]
  %invert_normal.13 = phi i32 [ %conv623, %if.then604 ], [ %invert_normal.12, %if.then600 ], [ %invert_normal.12, %if.end592 ]
  %s.13 = phi float [ %div601, %if.then604 ], [ %s.12, %if.then600 ], [ %s.12, %if.end592 ]
  %normalR.13 = phi ptr [ null, %if.then604 ], [ %normalR.12, %if.then600 ], [ %normalR.12, %if.end592 ]
  %192 = phi <2 x float> [ %191, %if.then604 ], [ %181, %if.then600 ], [ %181, %if.end592 ]
  %neg632 = fmul float %49, %170
  %193 = tail call float @llvm.fmuladd.f32(float %17, float %43, float %neg632)
  %194 = tail call float @llvm.fabs.f32(float %193)
  %mul637 = fmul float %73, %58
  %195 = tail call float @llvm.fmuladd.f32(float %66, float %61, float %mul637)
  %196 = tail call float @llvm.fmuladd.f32(float %67, float %63, float %195)
  %197 = tail call float @llvm.fmuladd.f32(float %69, float %62, float %196)
  %sub642 = fsub float %194, %197
  %cmp643 = fcmp ogt float %sub642, 0.000000e+00
  br i1 %cmp643, label %cleanup1317, label %if.end645

if.end645:                                        ; preds = %if.end625
  %fneg646 = fneg float %49
  %mul649 = fmul float %43, %43
  %198 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %mul649)
  %add650 = fadd float %198, 0.000000e+00
  %sqrt2197 = tail call float @llvm.sqrt.f32(float %add650)
  %cmp652 = fcmp ogt float %sqrt2197, 0.000000e+00
  br i1 %cmp652, label %if.then653, label %if.end678

if.then653:                                       ; preds = %if.end645
  %div654 = fdiv float %sub642, %sqrt2197
  %mul655 = fmul float %div654, 0x3FF0CCCCC0000000
  %cmp656 = fcmp ogt float %mul655, %s.13
  br i1 %cmp656, label %if.end680.thread, label %if.end678

if.end680.thread:                                 ; preds = %if.then653
  %div659 = fdiv float %fneg646, %sqrt2197
  %199 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %43, i64 0
  %200 = insertelement <2 x float> poison, float %sqrt2197, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = fdiv <2 x float> %199, %201
  %cmp675 = fcmp olt float %193, 0.000000e+00
  %conv676 = zext i1 %cmp675 to i32
  br label %if.else

if.end678:                                        ; preds = %if.then653, %if.end645
  %tobool.not = icmp eq i32 %code.13, 0
  br i1 %tobool.not, label %cleanup1317, label %if.end680

if.end680:                                        ; preds = %if.end678
  %tobool681.not = icmp eq ptr %normalR.13, null
  br i1 %tobool681.not, label %if.else, label %if.then682

if.then682:                                       ; preds = %if.end680
  %203 = load float, ptr %normalR.13, align 4, !tbaa !14
  store float %203, ptr %normal, align 4, !tbaa !14
  %arrayidx686 = getelementptr inbounds float, ptr %normalR.13, i64 4
  %204 = load float, ptr %arrayidx686, align 4, !tbaa !14
  %arrayidx688 = getelementptr inbounds float, ptr %normal, i64 1
  store float %204, ptr %arrayidx688, align 4, !tbaa !14
  %arrayidx689 = getelementptr inbounds float, ptr %normalR.13, i64 8
  %205 = load float, ptr %arrayidx689, align 4, !tbaa !14
  br label %if.end706

if.else:                                          ; preds = %if.end680.thread, %if.end680
  %normalC.sroa.0.822062229 = phi float [ %div659, %if.end680.thread ], [ %normalC.sroa.0.7, %if.end680 ]
  %code.1422092226 = phi i32 [ 15, %if.end680.thread ], [ %code.13, %if.end680 ]
  %invert_normal.1422102224 = phi i32 [ %conv676, %if.end680.thread ], [ %invert_normal.13, %if.end680 ]
  %s.1422112222 = phi float [ %div654, %if.end680.thread ], [ %s.13, %if.end680 ]
  %206 = phi <2 x float> [ %202, %if.end680.thread ], [ %192, %if.end680 ]
  %207 = load float, ptr %R1, align 4, !tbaa !14
  %208 = load float, ptr %add.ptr, align 4, !tbaa !14
  %209 = extractelement <2 x float> %206, i64 0
  %mul4.i1981 = fmul float %209, %208
  %210 = tail call float @llvm.fmuladd.f32(float %207, float %normalC.sroa.0.822062229, float %mul4.i1981)
  %211 = load float, ptr %add.ptr12, align 4, !tbaa !14
  %212 = extractelement <2 x float> %206, i64 1
  %213 = tail call float @llvm.fmuladd.f32(float %211, float %212, float %210)
  store float %213, ptr %normal, align 4, !tbaa !14
  %214 = load float, ptr %arrayidx2.i, align 4, !tbaa !14
  %215 = load float, ptr %arrayidx2.i1886, align 4, !tbaa !14
  %mul4.i1986 = fmul float %209, %215
  %216 = tail call float @llvm.fmuladd.f32(float %214, float %normalC.sroa.0.822062229, float %mul4.i1986)
  %217 = load float, ptr %arrayidx2.i1891, align 4, !tbaa !14
  %218 = tail call float @llvm.fmuladd.f32(float %217, float %212, float %216)
  %arrayidx700 = getelementptr inbounds float, ptr %normal, i64 1
  store float %218, ptr %arrayidx700, align 4, !tbaa !14
  %219 = load float, ptr %arrayidx5.i1885, align 4, !tbaa !14
  %220 = load float, ptr %arrayidx5.i1889, align 4, !tbaa !14
  %mul4.i1991 = fmul float %209, %220
  %221 = tail call float @llvm.fmuladd.f32(float %219, float %normalC.sroa.0.822062229, float %mul4.i1991)
  %222 = load float, ptr %arrayidx5.i1894, align 4, !tbaa !14
  %223 = tail call float @llvm.fmuladd.f32(float %222, float %212, float %221)
  br label %if.end706

if.end706:                                        ; preds = %if.else, %if.then682
  %.sink = phi float [ %223, %if.else ], [ %205, %if.then682 ]
  %224 = phi float [ %218, %if.else ], [ %204, %if.then682 ]
  %225 = phi float [ %213, %if.else ], [ %203, %if.then682 ]
  %code.1422092225 = phi i32 [ %code.1422092226, %if.else ], [ %code.13, %if.then682 ]
  %invert_normal.1422102223 = phi i32 [ %invert_normal.1422102224, %if.else ], [ %invert_normal.13, %if.then682 ]
  %s.1422112221 = phi float [ %s.1422112222, %if.else ], [ %s.13, %if.then682 ]
  %arrayidx705 = getelementptr inbounds float, ptr %normal, i64 2
  store float %.sink, ptr %arrayidx705, align 4, !tbaa !14
  %tobool707.not = icmp eq i32 %invert_normal.1422102223, 0
  br i1 %tobool707.not, label %if.end724, label %if.then708

if.then708:                                       ; preds = %if.end706
  %fneg711 = fneg float %225
  store float %fneg711, ptr %normal, align 4, !tbaa !14
  %arrayidx715 = getelementptr inbounds float, ptr %normal, i64 1
  %fneg716 = fneg float %224
  store float %fneg716, ptr %arrayidx715, align 4, !tbaa !14
  %arrayidx720 = getelementptr inbounds float, ptr %normal, i64 2
  %fneg721 = fneg float %.sink
  store float %fneg721, ptr %arrayidx720, align 4, !tbaa !14
  br label %if.end724

if.end724:                                        ; preds = %if.then708, %if.end706
  %fneg725 = fneg float %s.1422112221
  store float %fneg725, ptr %depth, align 4, !tbaa !14
  %cmp726 = icmp ugt i32 %code.1422092225, 6
  br i1 %cmp726, label %if.then727, label %if.end861

if.then727:                                       ; preds = %if.end724
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pa) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %pa, ptr noundef nonnull align 4 dereferenceable(12) %p1, i64 12, i1 false), !tbaa !14
  %226 = load float, ptr %normal, align 4, !tbaa !14
  %arrayidx2.i1994 = getelementptr inbounds float, ptr %normal, i64 1
  %227 = load float, ptr %arrayidx2.i1994, align 4, !tbaa !14
  %arrayidx5.i1997 = getelementptr inbounds float, ptr %normal, i64 2
  %228 = load float, ptr %arrayidx5.i1997, align 4, !tbaa !14
  %229 = load float, ptr %arrayidx5.i1885, align 4, !tbaa !14
  %230 = fneg float %66
  %arrayidx754.2 = getelementptr inbounds float, ptr %pa, i64 2
  %231 = load float, ptr %arrayidx754.2, align 8, !tbaa !14
  %arrayidx3.i1995.1 = getelementptr inbounds float, ptr %R1, i64 5
  %arrayidx6.i1998.1 = getelementptr inbounds float, ptr %R1, i64 9
  %232 = load float, ptr %arrayidx6.i1998.1, align 4, !tbaa !14
  %233 = fneg float %73
  %arrayidx3.i1995.2 = getelementptr inbounds float, ptr %R1, i64 6
  %arrayidx6.i1998.2 = getelementptr inbounds float, ptr %R1, i64 10
  %234 = fneg float %mul26
  %235 = load float, ptr %R1, align 4, !tbaa !14
  %236 = load float, ptr %arrayidx2.i, align 4, !tbaa !14
  %mul4.i1996 = fmul float %227, %236
  %237 = tail call float @llvm.fmuladd.f32(float %226, float %235, float %mul4.i1996)
  %238 = tail call float @llvm.fmuladd.f32(float %228, float %229, float %237)
  %cmp740 = fcmp ogt float %238, 0.000000e+00
  %mul746 = select i1 %cmp740, float %66, float %230
  %239 = load <2 x float>, ptr %pa, align 8, !tbaa !14
  %240 = insertelement <2 x float> poison, float %mul746, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = insertelement <2 x float> poison, float %235, i64 0
  %243 = insertelement <2 x float> %242, float %236, i64 1
  %244 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %241, <2 x float> %243, <2 x float> %239)
  %245 = tail call float @llvm.fmuladd.f32(float %mul746, float %229, float %231)
  %246 = load float, ptr %add.ptr, align 4, !tbaa !14
  %247 = load float, ptr %arrayidx3.i1995.1, align 4, !tbaa !14
  %mul4.i1996.1 = fmul float %227, %247
  %248 = tail call float @llvm.fmuladd.f32(float %226, float %246, float %mul4.i1996.1)
  %249 = tail call float @llvm.fmuladd.f32(float %228, float %232, float %248)
  %cmp740.1 = fcmp ogt float %249, 0.000000e+00
  %mul746.1 = select i1 %cmp740.1, float %73, float %233
  %250 = insertelement <2 x float> poison, float %mul746.1, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = insertelement <2 x float> poison, float %246, i64 0
  %253 = insertelement <2 x float> %252, float %247, i64 1
  %254 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %251, <2 x float> %253, <2 x float> %244)
  %255 = tail call float @llvm.fmuladd.f32(float %mul746.1, float %232, float %245)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pb) #13
  %256 = fneg float %67
  %arrayidx795.2 = getelementptr inbounds float, ptr %pb, i64 2
  %arrayidx6.i2003.1 = getelementptr inbounds float, ptr %R2, i64 9
  %257 = fneg float %69
  %arrayidx3.i2000.2 = getelementptr inbounds float, ptr %R2, i64 6
  %sub805 = add nsw i32 %code.1422092225, -7
  %div806.lhs.trunc = trunc i32 %sub805 to i8
  %div8062351 = udiv i8 %div806.lhs.trunc, 3
  %258 = zext i8 %div8062351 to i64
  %arrayidx810 = getelementptr inbounds float, ptr %R1, i64 %258
  %259 = add nuw nsw i64 %258, 4
  %arrayidx810.1 = getelementptr inbounds float, ptr %R1, i64 %259
  %arrayidx813.1 = getelementptr inbounds float, ptr %ua, i64 1
  %260 = add nuw nsw i64 %258, 8
  %arrayidx810.2 = getelementptr inbounds float, ptr %R1, i64 %260
  %arrayidx813.2 = getelementptr inbounds float, ptr %ua, i64 2
  %rem.lhs.trunc = trunc i32 %sub805 to i8
  %rem2352 = urem i8 %rem.lhs.trunc, 3
  %rem.zext = zext i8 %rem2352 to i32
  %idxprom823 = zext i8 %rem2352 to i64
  %arrayidx824 = getelementptr inbounds float, ptr %R2, i64 %idxprom823
  %add822.1 = or i32 %rem.zext, 4
  %idxprom823.1 = zext i32 %add822.1 to i64
  %arrayidx824.1 = getelementptr inbounds float, ptr %R2, i64 %idxprom823.1
  %arrayidx827.1 = getelementptr inbounds float, ptr %ub, i64 1
  %add822.2 = or i32 %rem.zext, 8
  %idxprom823.2 = zext i32 %add822.2 to i64
  %arrayidx824.2 = getelementptr inbounds float, ptr %R2, i64 %idxprom823.2
  %arrayidx827.2 = getelementptr inbounds float, ptr %ub, i64 2
  %261 = load float, ptr %arrayidx6.i1998.2, align 4, !tbaa !14
  %262 = load float, ptr %add.ptr12, align 4, !tbaa !14
  %263 = load float, ptr %arrayidx3.i1995.2, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %pb, ptr noundef nonnull align 4 dereferenceable(12) %p2, i64 12, i1 false), !tbaa !14
  %264 = load float, ptr %arrayidx6.i1900, align 4, !tbaa !14
  %265 = load <2 x float>, ptr %arrayidx6.i2003.1, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %alpha) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %beta) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ua) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ub) #13
  %266 = load float, ptr %R2, align 4, !tbaa !14
  %267 = load <2 x float>, ptr %arrayidx3.i1897, align 4, !tbaa !14
  %268 = load <2 x float>, ptr %add.ptr44, align 4, !tbaa !14
  %269 = load float, ptr %arrayidx3.i2000.2, align 4, !tbaa !14
  %270 = insertelement <4 x float> poison, float %227, i64 0
  %271 = shufflevector <4 x float> %270, <4 x float> poison, <4 x i32> zeroinitializer
  %272 = shufflevector <2 x float> %267, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %273 = insertelement <4 x float> %272, float %269, i64 2
  %274 = insertelement <4 x float> %273, float %263, i64 3
  %275 = fmul <4 x float> %271, %274
  %276 = insertelement <4 x float> poison, float %226, i64 0
  %277 = shufflevector <4 x float> %276, <4 x float> poison, <4 x i32> zeroinitializer
  %278 = insertelement <4 x float> poison, float %266, i64 0
  %279 = shufflevector <2 x float> %268, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %280 = shufflevector <4 x float> %278, <4 x float> %279, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %281 = insertelement <4 x float> %280, float %262, i64 3
  %282 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %277, <4 x float> %281, <4 x float> %275)
  %283 = insertelement <4 x float> poison, float %228, i64 0
  %284 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> zeroinitializer
  %285 = insertelement <4 x float> poison, float %264, i64 0
  %286 = shufflevector <2 x float> %265, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %287 = shufflevector <4 x float> %285, <4 x float> %286, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %288 = insertelement <4 x float> %287, float %261, i64 3
  %289 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %284, <4 x float> %288, <4 x float> %282)
  %290 = fcmp ogt <4 x float> %289, zeroinitializer
  %291 = extractelement <4 x i1> %290, i64 3
  %mul746.2 = select i1 %291, float %mul26, float %234
  %292 = insertelement <2 x float> poison, float %mul746.2, i64 0
  %293 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> zeroinitializer
  %294 = insertelement <2 x float> poison, float %262, i64 0
  %295 = insertelement <2 x float> %294, float %263, i64 1
  %296 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %293, <2 x float> %295, <2 x float> %254)
  store <2 x float> %296, ptr %pa, align 8, !tbaa !14
  %297 = tail call float @llvm.fmuladd.f32(float %mul746.2, float %261, float %255)
  store float %297, ptr %arrayidx754.2, align 8, !tbaa !14
  %298 = load float, ptr %arrayidx795.2, align 8, !tbaa !14
  %299 = load float, ptr %arrayidx39, align 8, !tbaa !14
  %300 = fneg float %299
  %301 = load float, ptr %arrayidx810, align 4, !tbaa !14
  store float %301, ptr %ua, align 4, !tbaa !14
  %302 = load float, ptr %arrayidx810.1, align 4, !tbaa !14
  store float %302, ptr %arrayidx813.1, align 4, !tbaa !14
  %303 = load float, ptr %arrayidx810.2, align 4, !tbaa !14
  store float %303, ptr %arrayidx813.2, align 4, !tbaa !14
  %304 = load float, ptr %arrayidx824.2, align 4, !tbaa !14
  store float %304, ptr %arrayidx827.2, align 4, !tbaa !14
  %305 = extractelement <4 x i1> %290, i64 0
  %mul787 = select i1 %305, float %256, float %67
  %306 = load <2 x float>, ptr %pb, align 8, !tbaa !14
  %307 = insertelement <2 x float> poison, float %mul787, i64 0
  %308 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> zeroinitializer
  %309 = insertelement <2 x float> poison, float %266, i64 0
  %310 = shufflevector <2 x float> %309, <2 x float> %267, <2 x i32> <i32 0, i32 2>
  %311 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %308, <2 x float> %310, <2 x float> %306)
  %312 = tail call float @llvm.fmuladd.f32(float %mul787, float %264, float %298)
  %313 = extractelement <4 x i1> %290, i64 1
  %mul787.1 = select i1 %313, float %257, float %69
  %314 = insertelement <2 x float> poison, float %mul787.1, i64 0
  %315 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> zeroinitializer
  %316 = shufflevector <2 x float> %268, <2 x float> %267, <2 x i32> <i32 0, i32 3>
  %317 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %315, <2 x float> %316, <2 x float> %311)
  %318 = extractelement <2 x float> %265, i64 0
  %319 = tail call float @llvm.fmuladd.f32(float %mul787.1, float %318, float %312)
  %320 = extractelement <4 x i1> %290, i64 2
  %mul787.2 = select i1 %320, float %300, float %299
  %321 = insertelement <2 x float> poison, float %mul787.2, i64 0
  %322 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> zeroinitializer
  %323 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %324 = insertelement <2 x float> %323, float %269, i64 1
  %325 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %322, <2 x float> %324, <2 x float> %317)
  store <2 x float> %325, ptr %pb, align 8, !tbaa !14
  %326 = extractelement <2 x float> %265, i64 1
  %327 = tail call float @llvm.fmuladd.f32(float %mul787.2, float %326, float %319)
  store float %327, ptr %arrayidx795.2, align 8, !tbaa !14
  %328 = load float, ptr %arrayidx824, align 4, !tbaa !14
  store float %328, ptr %ub, align 4, !tbaa !14
  %329 = load float, ptr %arrayidx824.1, align 4, !tbaa !14
  store float %329, ptr %arrayidx827.1, align 4, !tbaa !14
  call void @_Z20dLineClosestApproachRK9btVector3S1_S1_S1_PfS2_(ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %ua, ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 4 dereferenceable(16) %ub, ptr noundef nonnull %alpha, ptr noundef nonnull %beta)
  %330 = load float, ptr %beta, align 4, !tbaa !14
  %331 = insertelement <2 x float> poison, float %328, i64 0
  %332 = insertelement <2 x float> %331, float %329, i64 1
  %333 = insertelement <2 x float> poison, float %330, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %332, <2 x float> %334, <2 x float> %325)
  store <2 x float> %335, ptr %pb, align 8, !tbaa !14
  %336 = tail call float @llvm.fmuladd.f32(float %304, float %330, float %327)
  store float %336, ptr %arrayidx795.2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp857) #13
  %337 = load <2 x float>, ptr %normal, align 4, !tbaa !14
  %338 = fneg <2 x float> %337
  %339 = load float, ptr %arrayidx5.i1997, align 4, !tbaa !14
  %fneg8.i = fneg float %339
  %retval.sroa.3.12.vec.insert.i2008 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %338, ptr %ref.tmp857, align 8
  %340 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp857, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i2008, ptr %340, align 8
  %vtable = load ptr, ptr %output, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %341 = load ptr, ptr %vfn, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp857, ptr noundef nonnull align 4 dereferenceable(16) %pb, float noundef %s.1422112221)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp857) #13
  store i32 %code.1422092225, ptr %return_code, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ub) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ua) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %beta) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %alpha) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pb) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pa) #13
  br label %cleanup1317

if.end861:                                        ; preds = %if.end724
  %cmp864 = icmp ult i32 %code.1422092225, 4
  %R1.R2 = select i1 %cmp864, ptr %R1, ptr %R2
  %R2.R1 = select i1 %cmp864, ptr %R2, ptr %R1
  %p1.p2 = select i1 %cmp864, ptr %p1, ptr %p2
  %p2.p1 = select i1 %cmp864, ptr %p2, ptr %p1
  %A.B = select i1 %cmp864, ptr %A, ptr %B
  %B.A = select i1 %cmp864, ptr %B, ptr %A
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nr) #13
  %342 = load float, ptr %normal, align 4, !tbaa !14
  %arrayidx882 = getelementptr inbounds float, ptr %normal, i64 1
  %343 = load <2 x float>, ptr %arrayidx882, align 4
  %fneg892 = fneg float %342
  %arrayidx896 = getelementptr inbounds float, ptr %normal, i64 1
  %344 = load <2 x float>, ptr %arrayidx896, align 4
  %345 = fneg <2 x float> %344
  %normal2.sroa.0.0 = select i1 %cmp864, float %342, float %fneg892
  %346 = select i1 %cmp864, <2 x float> %343, <2 x float> %345
  %arrayidx2.i2011 = getelementptr inbounds float, ptr %R2.R1, i64 4
  %arrayidx5.i2014 = getelementptr inbounds float, ptr %R2.R1, i64 8
  %347 = load <2 x float>, ptr %R2.R1, align 4, !tbaa !14
  %348 = load <2 x float>, ptr %arrayidx2.i2011, align 4, !tbaa !14
  %349 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> zeroinitializer
  %350 = fmul <2 x float> %349, %348
  %351 = insertelement <2 x float> poison, float %normal2.sroa.0.0, i64 0
  %352 = shufflevector <2 x float> %351, <2 x float> poison, <2 x i32> zeroinitializer
  %353 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %347, <2 x float> %352, <2 x float> %350)
  %354 = load <2 x float>, ptr %arrayidx5.i2014, align 4, !tbaa !14
  %355 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %356 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %354, <2 x float> %355, <2 x float> %353)
  store <2 x float> %356, ptr %nr, align 8, !tbaa !14
  %add.ptr915 = getelementptr inbounds float, ptr %R2.R1, i64 2
  %357 = load float, ptr %add.ptr915, align 4, !tbaa !14
  %arrayidx2.i2021 = getelementptr inbounds float, ptr %R2.R1, i64 6
  %358 = load float, ptr %arrayidx2.i2021, align 4, !tbaa !14
  %359 = extractelement <2 x float> %346, i64 0
  %mul4.i2023 = fmul float %359, %358
  %360 = tail call float @llvm.fmuladd.f32(float %357, float %normal2.sroa.0.0, float %mul4.i2023)
  %arrayidx5.i2024 = getelementptr inbounds float, ptr %R2.R1, i64 10
  %361 = load float, ptr %arrayidx5.i2024, align 4, !tbaa !14
  %362 = extractelement <2 x float> %346, i64 1
  %363 = tail call float @llvm.fmuladd.f32(float %361, float %362, float %360)
  %arrayidx919 = getelementptr inbounds float, ptr %nr, i64 2
  store float %363, ptr %arrayidx919, align 8, !tbaa !14
  %364 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %356)
  %365 = tail call float @llvm.fabs.f32(float %363)
  %366 = extractelement <2 x float> %364, i64 0
  %367 = extractelement <2 x float> %364, i64 1
  %cmp939 = fcmp ogt float %367, %366
  br i1 %cmp939, label %if.then940, label %if.else949

if.then940:                                       ; preds = %if.end861
  %cmp945 = fcmp ogt float %367, %365
  %. = select i1 %cmp945, i32 1, i32 2
  %.2186 = select i1 %cmp945, i32 2, i32 1
  br label %if.end958

if.else949:                                       ; preds = %if.end861
  %cmp954 = fcmp ogt float %366, %365
  %.2187 = select i1 %cmp954, i32 0, i32 2
  %.2189 = select i1 %cmp954, i32 2, i32 1
  %368 = zext i1 %cmp954 to i64
  br label %if.end958

if.end958:                                        ; preds = %if.else949, %if.then940
  %lanr.0 = phi i32 [ %., %if.then940 ], [ %.2187, %if.else949 ]
  %a1.0 = phi i64 [ 0, %if.then940 ], [ %368, %if.else949 ]
  %a2.0 = phi i32 [ %.2186, %if.then940 ], [ %.2189, %if.else949 ]
  %idxprom960 = zext i32 %lanr.0 to i64
  %arrayidx961 = getelementptr inbounds float, ptr %nr, i64 %idxprom960
  %369 = load float, ptr %arrayidx961, align 4, !tbaa !14
  %cmp962 = fcmp olt float %369, 0.000000e+00
  %arrayidx973 = getelementptr inbounds float, ptr %B.A, i64 %idxprom960
  %370 = load float, ptr %arrayidx973, align 4, !tbaa !14
  %neg1001 = fneg float %370
  %neg1001.sink2364 = select i1 %cmp962, float %370, float %neg1001
  %371 = zext i32 %lanr.0 to i64
  %arrayidx999 = getelementptr inbounds float, ptr %R2.R1, i64 %371
  %372 = or i64 %371, 4
  %arrayidx999.1 = getelementptr inbounds float, ptr %R2.R1, i64 %372
  %373 = load float, ptr %arrayidx999, align 4, !tbaa !14
  %374 = load <2 x float>, ptr %p2.p1, align 4, !tbaa !14
  %375 = load <2 x float>, ptr %p1.p2, align 4, !tbaa !14
  %376 = fsub <2 x float> %374, %375
  %377 = load float, ptr %arrayidx999.1, align 4, !tbaa !14
  %378 = insertelement <2 x float> poison, float %neg1001.sink2364, i64 0
  %379 = shufflevector <2 x float> %378, <2 x float> poison, <2 x i32> zeroinitializer
  %380 = insertelement <2 x float> poison, float %373, i64 0
  %381 = insertelement <2 x float> %380, float %377, i64 1
  %382 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %379, <2 x float> %381, <2 x float> %376)
  %arrayidx990.2 = getelementptr inbounds float, ptr %p2.p1, i64 2
  %383 = load float, ptr %arrayidx990.2, align 4, !tbaa !14
  %arrayidx992.2 = getelementptr inbounds float, ptr %p1.p2, i64 2
  %384 = load float, ptr %arrayidx992.2, align 4, !tbaa !14
  %sub993.2 = fsub float %383, %384
  %385 = or i64 %371, 8
  %arrayidx999.2 = getelementptr inbounds float, ptr %R2.R1, i64 %385
  %386 = load float, ptr %arrayidx999.2, align 4, !tbaa !14
  %387 = tail call float @llvm.fmuladd.f32(float %neg1001.sink2364, float %386, float %sub993.2)
  %codeN.0.v = select i1 %cmp864, i32 -1, i32 -4
  %codeN.0 = add nsw i32 %code.1422092225, %codeN.0.v
  switch i32 %codeN.0, label %if.else1020 [
    i32 0, label %if.end1022
    i32 1, label %if.then1019
  ]

if.then1019:                                      ; preds = %if.end958
  br label %if.end1022

if.else1020:                                      ; preds = %if.end958
  br label %if.end1022

if.end1022:                                       ; preds = %if.end958, %if.then1019, %if.else1020
  %code1.0 = phi i64 [ 0, %if.then1019 ], [ 0, %if.else1020 ], [ 1, %if.end958 ]
  %code2.0 = phi i64 [ 2, %if.then1019 ], [ 1, %if.else1020 ], [ 2, %if.end958 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %quad) #13
  %add.ptr1025 = getelementptr inbounds float, ptr %R1.R2, i64 %code1.0
  %arrayidx3.i2027 = getelementptr inbounds float, ptr %add.ptr1025, i64 4
  %arrayidx6.i2030 = getelementptr inbounds float, ptr %add.ptr1025, i64 8
  %add.ptr1029 = getelementptr inbounds float, ptr %R1.R2, i64 %code2.0
  %arrayidx3.i2032 = getelementptr inbounds float, ptr %add.ptr1029, i64 4
  %arrayidx6.i2035 = getelementptr inbounds float, ptr %add.ptr1029, i64 8
  %add.ptr1034 = getelementptr inbounds float, ptr %R2.R1, i64 %a1.0
  %388 = load float, ptr %add.ptr1034, align 4, !tbaa !14
  %arrayidx3.i2037 = getelementptr inbounds float, ptr %add.ptr1034, i64 4
  %389 = load float, ptr %arrayidx3.i2037, align 4, !tbaa !14
  %arrayidx6.i2040 = getelementptr inbounds float, ptr %add.ptr1034, i64 8
  %390 = load float, ptr %arrayidx6.i2040, align 4, !tbaa !14
  %idx.ext1038 = zext i32 %a2.0 to i64
  %add.ptr1039 = getelementptr inbounds float, ptr %R2.R1, i64 %idx.ext1038
  %391 = load float, ptr %add.ptr1039, align 4, !tbaa !14
  %arrayidx3.i2042 = getelementptr inbounds float, ptr %add.ptr1039, i64 4
  %392 = load float, ptr %arrayidx3.i2042, align 4, !tbaa !14
  %arrayidx6.i2045 = getelementptr inbounds float, ptr %add.ptr1039, i64 8
  %393 = load float, ptr %arrayidx6.i2045, align 4, !tbaa !14
  %arrayidx1052 = getelementptr inbounds float, ptr %B.A, i64 %a1.0
  %394 = load float, ptr %arrayidx1052, align 4, !tbaa !14
  %arrayidx1058 = getelementptr inbounds float, ptr %B.A, i64 %idx.ext1038
  %395 = load float, ptr %arrayidx1058, align 4, !tbaa !14
  %396 = load float, ptr %add.ptr1025, align 4, !tbaa !14
  %397 = load float, ptr %arrayidx3.i2027, align 4, !tbaa !14
  %398 = load float, ptr %arrayidx6.i2030, align 4, !tbaa !14
  %399 = load float, ptr %add.ptr1029, align 4, !tbaa !14
  %400 = load float, ptr %arrayidx3.i2032, align 4, !tbaa !14
  %401 = shufflevector <2 x float> %382, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %402 = insertelement <2 x float> poison, float %397, i64 0
  %403 = insertelement <2 x float> %402, float %400, i64 1
  %404 = fmul <2 x float> %401, %403
  %405 = shufflevector <2 x float> %382, <2 x float> poison, <2 x i32> zeroinitializer
  %406 = insertelement <2 x float> poison, float %396, i64 0
  %407 = insertelement <2 x float> %406, float %399, i64 1
  %408 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %405, <2 x float> %407, <2 x float> %404)
  %409 = load float, ptr %arrayidx6.i2035, align 4, !tbaa !14
  %410 = insertelement <2 x float> poison, float %387, i64 0
  %411 = shufflevector <2 x float> %410, <2 x float> poison, <2 x i32> zeroinitializer
  %412 = insertelement <2 x float> poison, float %398, i64 0
  %413 = insertelement <2 x float> %412, float %409, i64 1
  %414 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %411, <2 x float> %413, <2 x float> %408)
  %415 = insertelement <2 x float> poison, float %389, i64 0
  %416 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> zeroinitializer
  %417 = fmul <2 x float> %403, %416
  %418 = insertelement <2 x float> poison, float %388, i64 0
  %419 = shufflevector <2 x float> %418, <2 x float> poison, <2 x i32> zeroinitializer
  %420 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %407, <2 x float> %419, <2 x float> %417)
  %421 = insertelement <2 x float> poison, float %390, i64 0
  %422 = shufflevector <2 x float> %421, <2 x float> poison, <2 x i32> zeroinitializer
  %423 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %413, <2 x float> %422, <2 x float> %420)
  %424 = insertelement <2 x float> poison, float %392, i64 0
  %425 = shufflevector <2 x float> %424, <2 x float> poison, <2 x i32> zeroinitializer
  %426 = fmul <2 x float> %403, %425
  %427 = insertelement <2 x float> poison, float %391, i64 0
  %428 = shufflevector <2 x float> %427, <2 x float> poison, <2 x i32> zeroinitializer
  %429 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %407, <2 x float> %428, <2 x float> %426)
  %430 = insertelement <2 x float> poison, float %393, i64 0
  %431 = shufflevector <2 x float> %430, <2 x float> poison, <2 x i32> zeroinitializer
  %432 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %413, <2 x float> %431, <2 x float> %429)
  %433 = insertelement <2 x float> poison, float %394, i64 0
  %434 = shufflevector <2 x float> %433, <2 x float> poison, <2 x i32> zeroinitializer
  %435 = fmul <2 x float> %423, %434
  %436 = insertelement <2 x float> poison, float %395, i64 0
  %437 = shufflevector <2 x float> %436, <2 x float> poison, <2 x i32> zeroinitializer
  %438 = fmul <2 x float> %432, %437
  %439 = shufflevector <2 x float> %438, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %440 = fsub <2 x float> %414, %435
  %441 = shufflevector <2 x float> %440, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %442 = fsub <4 x float> %441, %439
  %443 = fadd <4 x float> %441, %439
  %444 = shufflevector <4 x float> %442, <4 x float> %443, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %444, ptr %quad, align 16, !tbaa !14
  %arrayidx1077 = getelementptr inbounds [8 x float], ptr %quad, i64 0, i64 4
  %445 = fadd <2 x float> %414, %435
  %446 = shufflevector <2 x float> %445, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %447 = fadd <4 x float> %446, %439
  %448 = fsub <4 x float> %446, %439
  %449 = shufflevector <4 x float> %447, <4 x float> %448, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %449, ptr %arrayidx1077, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rect) #13
  %arrayidx1088 = getelementptr inbounds float, ptr %A.B, i64 %code1.0
  %450 = load float, ptr %arrayidx1088, align 4, !tbaa !14
  store float %450, ptr %rect, align 4, !tbaa !14
  %arrayidx1091 = getelementptr inbounds float, ptr %A.B, i64 %code2.0
  %451 = load float, ptr %arrayidx1091, align 4, !tbaa !14
  %arrayidx1092 = getelementptr inbounds [2 x float], ptr %rect, i64 0, i64 1
  store float %451, ptr %arrayidx1092, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ret) #13
  %call1096 = call fastcc noundef i32 @_ZL18intersectRectQuad2PfS_S_(ptr noundef nonnull %rect, ptr noundef nonnull %quad, ptr noundef nonnull %ret)
  %cmp1097 = icmp slt i32 %call1096, 1
  br i1 %cmp1097, label %cleanup1291, label %for.body1110.lr.ph

for.body1110.lr.ph:                               ; preds = %if.end1022
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %point) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dep) #13
  %452 = extractelement <2 x float> %432, i64 0
  %453 = fneg float %452
  %454 = extractelement <2 x float> %423, i64 1
  %neg1102 = fmul float %454, %453
  %455 = extractelement <2 x float> %423, i64 0
  %456 = extractelement <2 x float> %432, i64 1
  %457 = tail call float @llvm.fmuladd.f32(float %455, float %456, float %neg1102)
  %div1103 = fdiv float 1.000000e+00, %457
  %mul1104 = fmul float %455, %div1103
  %mul1107 = fmul float %456, %div1103
  %458 = fmul float %div1103, %453
  %459 = fneg float %454
  %fneg1125 = fmul float %div1103, %459
  %idxprom1160 = zext i32 %codeN.0 to i64
  %arrayidx1161 = getelementptr inbounds float, ptr %A.B, i64 %idxprom1160
  %460 = load float, ptr %arrayidx1161, align 4, !tbaa !14
  %461 = zext i32 %a2.0 to i64
  %wide.trip.count = zext i32 %call1096 to i64
  %arrayidx1146.phi.trans.insert = getelementptr inbounds float, ptr %R2.R1, i64 %a1.0
  %arrayidx1151.phi.trans.insert = getelementptr inbounds float, ptr %R2.R1, i64 %461
  %462 = or i64 %a1.0, 4
  %arrayidx1146.1 = getelementptr inbounds float, ptr %R2.R1, i64 %462
  %463 = or i64 %461, 4
  %arrayidx1151.1 = getelementptr inbounds float, ptr %R2.R1, i64 %463
  %.pre = load float, ptr %arrayidx1146.phi.trans.insert, align 4, !tbaa !14
  %.pre2350 = load float, ptr %arrayidx1151.phi.trans.insert, align 4, !tbaa !14
  %464 = load float, ptr %arrayidx1146.1, align 4, !tbaa !14
  %465 = load float, ptr %arrayidx1151.1, align 4, !tbaa !14
  %466 = or i64 %a1.0, 8
  %arrayidx1146.2 = getelementptr inbounds float, ptr %R2.R1, i64 %466
  %467 = load float, ptr %arrayidx1146.2, align 4, !tbaa !14
  %468 = or i64 %461, 8
  %arrayidx1151.2 = getelementptr inbounds float, ptr %R2.R1, i64 %468
  %469 = load float, ptr %arrayidx1151.2, align 4, !tbaa !14
  %470 = insertelement <2 x float> poison, float %.pre2350, i64 0
  %471 = insertelement <2 x float> %470, float %465, i64 1
  %472 = insertelement <2 x float> poison, float %.pre, i64 0
  %473 = insertelement <2 x float> %472, float %464, i64 1
  br label %for.body1110

for.body1110:                                     ; preds = %for.body1110.lr.ph, %if.end1190
  %indvars.iv = phi i64 [ 0, %for.body1110.lr.ph ], [ %indvars.iv.next, %if.end1190 ]
  %cnum.02236 = phi i32 [ 0, %for.body1110.lr.ph ], [ %cnum.1, %if.end1190 ]
  %474 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx1114 = getelementptr inbounds [16 x float], ptr %ret, i64 0, i64 %474
  %475 = load <2 x float>, ptr %arrayidx1114, align 8, !tbaa !14
  %476 = fsub <2 x float> %475, %414
  %sub1115 = extractelement <2 x float> %476, i64 0
  %477 = fsub <2 x float> %475, %414
  %sub1121 = extractelement <2 x float> %477, i64 1
  %neg1123 = fmul float %458, %sub1121
  %478 = tail call float @llvm.fmuladd.f32(float %mul1107, float %sub1115, float %neg1123)
  %mul1136 = fmul float %mul1104, %sub1121
  %479 = tail call float @llvm.fmuladd.f32(float %fneg1125, float %sub1115, float %mul1136)
  %mul1153 = mul nsw i32 %cnum.02236, 3
  %480 = sext i32 %mul1153 to i64
  %arrayidx1156 = getelementptr inbounds [24 x float], ptr %point, i64 0, i64 %480
  %481 = insertelement <2 x float> poison, float %478, i64 0
  %482 = shufflevector <2 x float> %481, <2 x float> poison, <2 x i32> zeroinitializer
  %483 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %482, <2 x float> %473, <2 x float> %382)
  %484 = insertelement <2 x float> poison, float %479, i64 0
  %485 = shufflevector <2 x float> %484, <2 x float> poison, <2 x i32> zeroinitializer
  %486 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %485, <2 x float> %471, <2 x float> %483)
  store <2 x float> %486, ptr %arrayidx1156, align 4, !tbaa !14
  %487 = tail call float @llvm.fmuladd.f32(float %478, float %467, float %387)
  %488 = tail call float @llvm.fmuladd.f32(float %479, float %469, float %487)
  %489 = add nsw i64 %480, 2
  %arrayidx1156.2 = getelementptr inbounds [24 x float], ptr %point, i64 0, i64 %489
  store float %488, ptr %arrayidx1156.2, align 4, !tbaa !14
  %490 = load float, ptr %arrayidx1156, align 4, !tbaa !14
  %arrayidx3.i2057 = getelementptr inbounds float, ptr %arrayidx1156, i64 1
  %491 = load float, ptr %arrayidx3.i2057, align 4, !tbaa !14
  %mul4.i2058 = fmul float %359, %491
  %492 = tail call float @llvm.fmuladd.f32(float %normal2.sroa.0.0, float %490, float %mul4.i2058)
  %arrayidx6.i2060 = getelementptr inbounds float, ptr %arrayidx1156, i64 2
  %493 = load float, ptr %arrayidx6.i2060, align 4, !tbaa !14
  %494 = tail call float @llvm.fmuladd.f32(float %362, float %493, float %492)
  %sub1168 = fsub float %460, %494
  %idxprom1169 = sext i32 %cnum.02236 to i64
  %arrayidx1170 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %idxprom1169
  store float %sub1168, ptr %arrayidx1170, align 4, !tbaa !14
  %cmp1173 = fcmp ult float %sub1168, 0.000000e+00
  br i1 %cmp1173, label %if.end1190, label %if.then1174

if.then1174:                                      ; preds = %for.body1110
  %mul1178 = shl nsw i32 %cnum.02236, 1
  %idxprom1179 = sext i32 %mul1178 to i64
  %arrayidx1180 = getelementptr inbounds [16 x float], ptr %ret, i64 0, i64 %idxprom1179
  store <2 x float> %475, ptr %arrayidx1180, align 8, !tbaa !14
  %inc1189 = add nsw i32 %cnum.02236, 1
  br label %if.end1190

if.end1190:                                       ; preds = %if.then1174, %for.body1110
  %cnum.1 = phi i32 [ %inc1189, %if.then1174 ], [ %cnum.02236, %for.body1110 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end1193, label %for.body1110

for.end1193:                                      ; preds = %if.end1190
  %cmp1194 = icmp slt i32 %cnum.1, 1
  br i1 %cmp1194, label %cleanup, label %if.end1196

if.end1196:                                       ; preds = %for.end1193
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cnum.1, i32 %maxc)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 1)
  %cmp1203.not = icmp ugt i32 %cnum.1, %spec.store.select
  br i1 %cmp1203.not, label %if.else1236, label %for.body1207.lr.ph

for.body1207.lr.ph:                               ; preds = %if.end1196
  %arrayidx7.i2064 = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 2
  %495 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp1225, i64 0, i32 1
  %wide.trip.count2281 = zext i32 %cnum.1 to i64
  %arrayidx1217.2 = getelementptr inbounds float, ptr %p1.p2, i64 2
  %arrayidx1221.2 = getelementptr inbounds float, ptr %pointInWorld1208, i64 2
  br label %for.body1207

for.body1207:                                     ; preds = %for.body1207.lr.ph, %for.body1207
  %indvars.iv2277 = phi i64 [ 0, %for.body1207.lr.ph ], [ %indvars.iv.next2278, %for.body1207 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pointInWorld1208) #13
  %496 = mul nuw nsw i64 %indvars.iv2277, 3
  %arrayidx1215 = getelementptr inbounds [24 x float], ptr %point, i64 0, i64 %496
  %497 = load <2 x float>, ptr %arrayidx1215, align 4, !tbaa !14
  %498 = load <2 x float>, ptr %p1.p2, align 4, !tbaa !14
  %499 = fadd <2 x float> %497, %498
  store <2 x float> %499, ptr %pointInWorld1208, align 8, !tbaa !14
  %500 = add nuw nsw i64 %496, 2
  %arrayidx1215.2 = getelementptr inbounds [24 x float], ptr %point, i64 0, i64 %500
  %501 = load float, ptr %arrayidx1215.2, align 4, !tbaa !14
  %502 = load float, ptr %arrayidx1217.2, align 4, !tbaa !14
  %add1218.2 = fadd float %501, %502
  store float %add1218.2, ptr %arrayidx1221.2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1225) #13
  %503 = load <2 x float>, ptr %normal, align 4, !tbaa !14
  %504 = fneg <2 x float> %503
  %505 = load float, ptr %arrayidx7.i2064, align 4, !tbaa !14
  %fneg8.i2065 = fneg float %505
  %retval.sroa.3.12.vec.insert.i2068 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i2065, i64 0
  store <2 x float> %504, ptr %ref.tmp1225, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i2068, ptr %495, align 8
  %arrayidx1229 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %indvars.iv2277
  %506 = load float, ptr %arrayidx1229, align 4, !tbaa !14
  %fneg1230 = fneg float %506
  %vtable1231 = load ptr, ptr %output, align 8, !tbaa !5
  %vfn1232 = getelementptr inbounds ptr, ptr %vtable1231, i64 4
  %507 = load ptr, ptr %vfn1232, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1225, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld1208, float noundef %fneg1230)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1225) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pointInWorld1208) #13
  %indvars.iv.next2278 = add nuw nsw i64 %indvars.iv2277, 1
  %exitcond2282.not = icmp eq i64 %indvars.iv.next2278, %wide.trip.count2281
  br i1 %exitcond2282.not, label %if.end1287, label %for.body1207

if.else1236:                                      ; preds = %if.end1196
  %cmp12392240 = icmp ugt i32 %cnum.1, 1
  br i1 %cmp12392240, label %for.body1240.preheader, label %for.end1250

for.body1240.preheader:                           ; preds = %if.else1236
  %508 = load float, ptr %dep, align 16, !tbaa !14
  %wide.trip.count2286 = zext i32 %cnum.1 to i64
  %509 = add nsw i64 %wide.trip.count2286, -1
  %xtraiter = and i64 %509, 1
  %510 = icmp eq i32 %cnum.1, 2
  br i1 %510, label %for.end1250.loopexit.unr-lcssa, label %for.body1240.preheader.new

for.body1240.preheader.new:                       ; preds = %for.body1240.preheader
  %unroll_iter = and i64 %509, -2
  br label %for.body1240

for.body1240:                                     ; preds = %for.body1240, %for.body1240.preheader.new
  %indvars.iv2283 = phi i64 [ 1, %for.body1240.preheader.new ], [ %indvars.iv.next2284.1, %for.body1240 ]
  %maxdepth.02243 = phi float [ %508, %for.body1240.preheader.new ], [ %maxdepth.1.1, %for.body1240 ]
  %i1.02242 = phi i32 [ 0, %for.body1240.preheader.new ], [ %i1.1.1, %for.body1240 ]
  %niter = phi i64 [ 0, %for.body1240.preheader.new ], [ %niter.next.1, %for.body1240 ]
  %arrayidx1242 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %indvars.iv2283
  %511 = load float, ptr %arrayidx1242, align 4, !tbaa !14
  %cmp1243 = fcmp ogt float %511, %maxdepth.02243
  %512 = trunc i64 %indvars.iv2283 to i32
  %i1.1 = select i1 %cmp1243, i32 %512, i32 %i1.02242
  %maxdepth.1 = select i1 %cmp1243, float %511, float %maxdepth.02243
  %indvars.iv.next2284 = add nuw nsw i64 %indvars.iv2283, 1
  %arrayidx1242.1 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %indvars.iv.next2284
  %513 = load float, ptr %arrayidx1242.1, align 4, !tbaa !14
  %cmp1243.1 = fcmp ogt float %513, %maxdepth.1
  %514 = trunc i64 %indvars.iv.next2284 to i32
  %i1.1.1 = select i1 %cmp1243.1, i32 %514, i32 %i1.1
  %maxdepth.1.1 = select i1 %cmp1243.1, float %513, float %maxdepth.1
  %indvars.iv.next2284.1 = add nuw nsw i64 %indvars.iv2283, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end1250.loopexit.unr-lcssa, label %for.body1240

for.end1250.loopexit.unr-lcssa:                   ; preds = %for.body1240, %for.body1240.preheader
  %i1.1.lcssa.ph = phi i32 [ undef, %for.body1240.preheader ], [ %i1.1.1, %for.body1240 ]
  %indvars.iv2283.unr = phi i64 [ 1, %for.body1240.preheader ], [ %indvars.iv.next2284.1, %for.body1240 ]
  %maxdepth.02243.unr = phi float [ %508, %for.body1240.preheader ], [ %maxdepth.1.1, %for.body1240 ]
  %i1.02242.unr = phi i32 [ 0, %for.body1240.preheader ], [ %i1.1.1, %for.body1240 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end1250, label %for.body1240.epil

for.body1240.epil:                                ; preds = %for.end1250.loopexit.unr-lcssa
  %arrayidx1242.epil = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %indvars.iv2283.unr
  %515 = load float, ptr %arrayidx1242.epil, align 4, !tbaa !14
  %cmp1243.epil = fcmp ogt float %515, %maxdepth.02243.unr
  %516 = trunc i64 %indvars.iv2283.unr to i32
  %i1.1.epil = select i1 %cmp1243.epil, i32 %516, i32 %i1.02242.unr
  br label %for.end1250

for.end1250:                                      ; preds = %for.body1240.epil, %for.end1250.loopexit.unr-lcssa, %if.else1236
  %i1.0.lcssa = phi i32 [ 0, %if.else1236 ], [ %i1.1.lcssa.ph, %for.end1250.loopexit.unr-lcssa ], [ %i1.1.epil, %for.body1240.epil ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %iret) #13
  call void @_Z11cullPoints2iPfiiPi(i32 noundef %cnum.1, ptr noundef nonnull %ret, i32 noundef %spec.store.select, i32 noundef %i1.0.lcssa, ptr noundef nonnull %iret)
  %arrayidx7.i2074 = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 2
  %517 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp1274, i64 0, i32 1
  %wide.trip.count2296 = zext i32 %spec.store.select to i64
  %arrayidx1266.2 = getelementptr inbounds float, ptr %p1.p2, i64 2
  %arrayidx1270.2 = getelementptr inbounds float, ptr %posInWorld, i64 2
  br label %for.body1255

for.body1255:                                     ; preds = %for.end1250, %for.body1255
  %indvars.iv2293 = phi i64 [ 0, %for.end1250 ], [ %indvars.iv.next2294, %for.body1255 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %posInWorld) #13
  %arrayidx1260 = getelementptr inbounds [8 x i32], ptr %iret, i64 0, i64 %indvars.iv2293
  %518 = load i32, ptr %arrayidx1260, align 4, !tbaa !16
  %mul1261 = mul nsw i32 %518, 3
  %519 = sext i32 %mul1261 to i64
  %arrayidx1264 = getelementptr inbounds [24 x float], ptr %point, i64 0, i64 %519
  %520 = load <2 x float>, ptr %arrayidx1264, align 4, !tbaa !14
  %521 = load <2 x float>, ptr %p1.p2, align 4, !tbaa !14
  %522 = fadd <2 x float> %520, %521
  store <2 x float> %522, ptr %posInWorld, align 8, !tbaa !14
  %523 = add nsw i64 %519, 2
  %arrayidx1264.2 = getelementptr inbounds [24 x float], ptr %point, i64 0, i64 %523
  %524 = load float, ptr %arrayidx1264.2, align 4, !tbaa !14
  %525 = load float, ptr %arrayidx1266.2, align 4, !tbaa !14
  %add1267.2 = fadd float %524, %525
  store float %add1267.2, ptr %arrayidx1270.2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1274) #13
  %526 = load <2 x float>, ptr %normal, align 4, !tbaa !14
  %527 = fneg <2 x float> %526
  %528 = load float, ptr %arrayidx7.i2074, align 4, !tbaa !14
  %fneg8.i2075 = fneg float %528
  %retval.sroa.3.12.vec.insert.i2078 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i2075, i64 0
  store <2 x float> %527, ptr %ref.tmp1274, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i2078, ptr %517, align 8
  %idxprom1279 = sext i32 %518 to i64
  %arrayidx1280 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %idxprom1279
  %529 = load float, ptr %arrayidx1280, align 4, !tbaa !14
  %fneg1281 = fneg float %529
  %vtable1282 = load ptr, ptr %output, align 8, !tbaa !5
  %vfn1283 = getelementptr inbounds ptr, ptr %vtable1282, i64 4
  %530 = load ptr, ptr %vfn1283, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1274, ptr noundef nonnull align 4 dereferenceable(16) %posInWorld, float noundef %fneg1281)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1274) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %posInWorld) #13
  %indvars.iv.next2294 = add nuw nsw i64 %indvars.iv2293, 1
  %exitcond2297.not = icmp eq i64 %indvars.iv.next2294, %wide.trip.count2296
  br i1 %exitcond2297.not, label %for.end1286, label %for.body1255

for.end1286:                                      ; preds = %for.body1255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %iret) #13
  br label %if.end1287

if.end1287:                                       ; preds = %for.body1207, %for.end1286
  %cnum.2 = phi i32 [ %spec.store.select, %for.end1286 ], [ %cnum.1, %for.body1207 ]
  store i32 %code.1422092225, ptr %return_code, align 4, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %for.end1193, %if.end1287
  %retval.0 = phi i32 [ %cnum.2, %if.end1287 ], [ 0, %for.end1193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dep) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %point) #13
  br label %cleanup1291

cleanup1291:                                      ; preds = %if.end1022, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %if.end1022 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ret) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rect) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %quad) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nr) #13
  br label %cleanup1317

cleanup1317:                                      ; preds = %if.end678, %if.end625, %if.end572, %if.end519, %if.end467, %if.end415, %if.end363, %if.end311, %if.end259, %if.end210, %if.end185, %if.end160, %if.end136, %if.end114, %if.end92, %entry, %cleanup1291, %if.then727
  %retval.2 = phi i32 [ 1, %if.then727 ], [ %retval.1, %cleanup1291 ], [ 0, %entry ], [ 0, %if.end92 ], [ 0, %if.end114 ], [ 0, %if.end136 ], [ 0, %if.end160 ], [ 0, %if.end185 ], [ 0, %if.end210 ], [ 0, %if.end259 ], [ 0, %if.end311 ], [ 0, %if.end363 ], [ 0, %if.end415 ], [ 0, %if.end467 ], [ 0, %if.end519 ], [ 0, %if.end572 ], [ 0, %if.end625 ], [ 0, %if.end678 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %B) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %A) #13
  ret i32 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL18intersectRectQuad2PfS_S_(ptr nocapture noundef readonly %h, ptr nocapture noundef readonly %p, ptr nocapture noundef %ret) unnamed_addr #7 {
for.body8.lr.ph:
  %buffer = alloca [16 x float], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buffer) #13
  %0 = load float, ptr %p, align 4, !tbaa !14
  %mul = fneg float %0
  %1 = load float, ptr %h, align 4, !tbaa !14
  %cmp11 = fcmp ogt float %1, %mul
  br i1 %cmp11, label %if.then.if.end17_crit_edge, label %if.end17

if.then.if.end17_crit_edge:                       ; preds = %for.body8.lr.ph
  store float %0, ptr %ret, align 4, !tbaa !14
  %arrayidx14 = getelementptr inbounds float, ptr %p, i64 1
  %2 = load float, ptr %arrayidx14, align 4, !tbaa !14
  %arrayidx15 = getelementptr inbounds float, ptr %ret, i64 1
  store float %2, ptr %arrayidx15, align 4, !tbaa !14
  %add.ptr = getelementptr inbounds float, ptr %ret, i64 2
  %.pre = load float, ptr %p, align 4, !tbaa !14
  %.pre335 = load float, ptr %h, align 4, !tbaa !14
  %.pre354 = fneg float %.pre
  br label %if.end17

if.end17:                                         ; preds = %if.then.if.end17_crit_edge, %for.body8.lr.ph
  %mul23.pre-phi = phi float [ %.pre354, %if.then.if.end17_crit_edge ], [ %mul, %for.body8.lr.ph ]
  %3 = phi float [ %.pre335, %if.then.if.end17_crit_edge ], [ %1, %for.body8.lr.ph ]
  %4 = phi float [ %.pre, %if.then.if.end17_crit_edge ], [ %0, %for.body8.lr.ph ]
  %nr.3 = phi i32 [ 1, %if.then.if.end17_crit_edge ], [ 0, %for.body8.lr.ph ]
  %pr.1 = phi ptr [ %add.ptr, %if.then.if.end17_crit_edge ], [ %ret, %for.body8.lr.ph ]
  %add.ptr19 = getelementptr inbounds float, ptr %p, i64 2
  %cmp26 = fcmp olt float %mul23.pre-phi, %3
  %5 = load float, ptr %add.ptr19, align 4, !tbaa !14
  %mul31 = fneg float %5
  %cmp34 = fcmp ogt float %3, %mul31
  %xor177 = xor i1 %cmp26, %cmp34
  br i1 %xor177, label %if.then37.for.inc_crit_edge, label %for.inc

if.then37.for.inc_crit_edge:                      ; preds = %if.end17
  %arrayidx39 = getelementptr inbounds float, ptr %p, i64 1
  %6 = load float, ptr %arrayidx39, align 4, !tbaa !14
  %arrayidx42 = getelementptr inbounds float, ptr %p, i64 3
  %7 = load float, ptr %arrayidx42, align 4, !tbaa !14
  %sub46 = fsub float %7, %6
  %sub51 = fsub float %5, %4
  %div = fdiv float %sub46, %sub51
  %neg = fneg float %4
  %8 = tail call float @llvm.fmuladd.f32(float %3, float -1.000000e+00, float %neg)
  %9 = tail call float @llvm.fmuladd.f32(float %div, float %8, float %6)
  %arrayidx61 = getelementptr inbounds float, ptr %pr.1, i64 1
  store float %9, ptr %arrayidx61, align 4, !tbaa !14
  %10 = load float, ptr %h, align 4, !tbaa !14
  %mul65 = fneg float %10
  store float %mul65, ptr %pr.1, align 4, !tbaa !14
  %inc69 = add nuw nsw i32 %nr.3, 1
  %add.ptr68 = getelementptr inbounds float, ptr %pr.1, i64 2
  %.pre336 = load float, ptr %add.ptr19, align 4, !tbaa !14
  %.pre337 = load float, ptr %h, align 4, !tbaa !14
  %.pre355 = fneg float %.pre336
  br label %for.inc

for.inc:                                          ; preds = %if.then37.for.inc_crit_edge, %if.end17
  %mul.1296.pre-phi = phi float [ %.pre355, %if.then37.for.inc_crit_edge ], [ %mul31, %if.end17 ]
  %11 = phi float [ %.pre337, %if.then37.for.inc_crit_edge ], [ %3, %if.end17 ]
  %12 = phi float [ %.pre336, %if.then37.for.inc_crit_edge ], [ %5, %if.end17 ]
  %nr.4 = phi i32 [ %inc69, %if.then37.for.inc_crit_edge ], [ %nr.3, %if.end17 ]
  %pr.2 = phi ptr [ %add.ptr68, %if.then37.for.inc_crit_edge ], [ %pr.1, %if.end17 ]
  %cmp11.1297 = fcmp olt float %mul.1296.pre-phi, %11
  br i1 %cmp11.1297, label %if.then.1305.if.end17.1316_crit_edge, label %if.end17.1316

if.then.1305.if.end17.1316_crit_edge:             ; preds = %for.inc
  store float %12, ptr %pr.2, align 4, !tbaa !14
  %arrayidx14.1299 = getelementptr inbounds float, ptr %p, i64 3
  %13 = load float, ptr %arrayidx14.1299, align 4, !tbaa !14
  %arrayidx15.1300 = getelementptr inbounds float, ptr %pr.2, i64 1
  store float %13, ptr %arrayidx15.1300, align 4, !tbaa !14
  %inc.1302 = add nuw nsw i32 %nr.4, 1
  %add.ptr.1301 = getelementptr inbounds float, ptr %pr.2, i64 2
  %.pre338 = load float, ptr %add.ptr19, align 4, !tbaa !14
  %.pre339 = load float, ptr %h, align 4, !tbaa !14
  %.pre356 = fneg float %.pre338
  br label %if.end17.1316

if.end17.1316:                                    ; preds = %if.then.1305.if.end17.1316_crit_edge, %for.inc
  %mul23.1311.pre-phi = phi float [ %.pre356, %if.then.1305.if.end17.1316_crit_edge ], [ %mul.1296.pre-phi, %for.inc ]
  %14 = phi float [ %.pre339, %if.then.1305.if.end17.1316_crit_edge ], [ %11, %for.inc ]
  %15 = phi float [ %.pre338, %if.then.1305.if.end17.1316_crit_edge ], [ %12, %for.inc ]
  %nr.3.1306 = phi i32 [ %inc.1302, %if.then.1305.if.end17.1316_crit_edge ], [ %nr.4, %for.inc ]
  %pr.1.1307 = phi ptr [ %add.ptr.1301, %if.then.1305.if.end17.1316_crit_edge ], [ %pr.2, %for.inc ]
  %add.ptr19.1309 = getelementptr inbounds float, ptr %p, i64 4
  %cmp26.1312 = fcmp olt float %mul23.1311.pre-phi, %14
  %16 = load float, ptr %add.ptr19.1309, align 4, !tbaa !14
  %mul31.1313 = fneg float %16
  %cmp34.1314 = fcmp ogt float %14, %mul31.1313
  %xor177.1315 = xor i1 %cmp26.1312, %cmp34.1314
  br i1 %xor177.1315, label %if.then37.1329, label %for.inc.1334

if.then37.1329:                                   ; preds = %if.end17.1316
  %arrayidx39.1317 = getelementptr inbounds float, ptr %p, i64 3
  %17 = load float, ptr %arrayidx39.1317, align 4, !tbaa !14
  %arrayidx42.1318 = getelementptr inbounds float, ptr %p, i64 5
  %18 = load float, ptr %arrayidx42.1318, align 4, !tbaa !14
  %sub46.1319 = fsub float %18, %17
  %sub51.1320 = fsub float %16, %15
  %div.1321 = fdiv float %sub46.1319, %sub51.1320
  %neg.1322 = fneg float %15
  %19 = tail call float @llvm.fmuladd.f32(float %14, float -1.000000e+00, float %neg.1322)
  %20 = tail call float @llvm.fmuladd.f32(float %div.1321, float %19, float %17)
  %arrayidx61.1323 = getelementptr inbounds float, ptr %pr.1.1307, i64 1
  store float %20, ptr %arrayidx61.1323, align 4, !tbaa !14
  %21 = load float, ptr %h, align 4, !tbaa !14
  %mul65.1324 = fneg float %21
  store float %mul65.1324, ptr %pr.1.1307, align 4, !tbaa !14
  %inc69.1326 = add nuw nsw i32 %nr.3.1306, 1
  %add.ptr68.1325 = getelementptr inbounds float, ptr %pr.1.1307, i64 2
  %.pre340 = load float, ptr %add.ptr19.1309, align 4, !tbaa !14
  %.pre341 = load float, ptr %h, align 4, !tbaa !14
  %.pre357 = fneg float %.pre340
  br label %for.inc.1334

for.inc.1334:                                     ; preds = %if.then37.1329, %if.end17.1316
  %mul.2.pre-phi = phi float [ %.pre357, %if.then37.1329 ], [ %mul31.1313, %if.end17.1316 ]
  %22 = phi float [ %.pre341, %if.then37.1329 ], [ %14, %if.end17.1316 ]
  %23 = phi float [ %.pre340, %if.then37.1329 ], [ %16, %if.end17.1316 ]
  %nr.4.1330 = phi i32 [ %inc69.1326, %if.then37.1329 ], [ %nr.3.1306, %if.end17.1316 ]
  %pr.2.1331 = phi ptr [ %add.ptr68.1325, %if.then37.1329 ], [ %pr.1.1307, %if.end17.1316 ]
  %cmp11.2 = fcmp olt float %mul.2.pre-phi, %22
  br i1 %cmp11.2, label %if.then.2, label %if.end17.2

if.then.2:                                        ; preds = %for.inc.1334
  store float %23, ptr %pr.2.1331, align 4, !tbaa !14
  %arrayidx14.2 = getelementptr inbounds float, ptr %p, i64 5
  %24 = load float, ptr %arrayidx14.2, align 4, !tbaa !14
  %arrayidx15.2 = getelementptr inbounds float, ptr %pr.2.1331, i64 1
  store float %24, ptr %arrayidx15.2, align 4, !tbaa !14
  %inc.2 = add nuw nsw i32 %nr.4.1330, 1
  %add.ptr.2 = getelementptr inbounds float, ptr %pr.2.1331, i64 2
  %.pre342 = load float, ptr %add.ptr19.1309, align 4, !tbaa !14
  %.pre343 = load float, ptr %h, align 4, !tbaa !14
  %.pre358 = fneg float %.pre342
  br label %if.end17.2

if.end17.2:                                       ; preds = %if.then.2, %for.inc.1334
  %mul23.2.pre-phi = phi float [ %.pre358, %if.then.2 ], [ %mul.2.pre-phi, %for.inc.1334 ]
  %25 = phi float [ %.pre343, %if.then.2 ], [ %22, %for.inc.1334 ]
  %26 = phi float [ %.pre342, %if.then.2 ], [ %23, %for.inc.1334 ]
  %nr.3.2 = phi i32 [ %inc.2, %if.then.2 ], [ %nr.4.1330, %for.inc.1334 ]
  %pr.1.2 = phi ptr [ %add.ptr.2, %if.then.2 ], [ %pr.2.1331, %for.inc.1334 ]
  %add.ptr19.2 = getelementptr inbounds float, ptr %p, i64 6
  %cmp26.2 = fcmp olt float %mul23.2.pre-phi, %25
  %27 = load float, ptr %add.ptr19.2, align 4, !tbaa !14
  %mul31.2 = fneg float %27
  %cmp34.2 = fcmp ogt float %25, %mul31.2
  %xor177.2 = xor i1 %cmp26.2, %cmp34.2
  br i1 %xor177.2, label %if.then37.2, label %for.inc.2

if.then37.2:                                      ; preds = %if.end17.2
  %arrayidx39.2 = getelementptr inbounds float, ptr %p, i64 5
  %28 = load float, ptr %arrayidx39.2, align 4, !tbaa !14
  %arrayidx42.2 = getelementptr inbounds float, ptr %p, i64 7
  %29 = load float, ptr %arrayidx42.2, align 4, !tbaa !14
  %sub46.2 = fsub float %29, %28
  %sub51.2 = fsub float %27, %26
  %div.2 = fdiv float %sub46.2, %sub51.2
  %neg.2 = fneg float %26
  %30 = tail call float @llvm.fmuladd.f32(float %25, float -1.000000e+00, float %neg.2)
  %31 = tail call float @llvm.fmuladd.f32(float %div.2, float %30, float %28)
  %arrayidx61.2 = getelementptr inbounds float, ptr %pr.1.2, i64 1
  store float %31, ptr %arrayidx61.2, align 4, !tbaa !14
  %32 = load float, ptr %h, align 4, !tbaa !14
  %mul65.2 = fneg float %32
  store float %mul65.2, ptr %pr.1.2, align 4, !tbaa !14
  %inc69.2 = add nuw nsw i32 %nr.3.2, 1
  %add.ptr68.2 = getelementptr inbounds float, ptr %pr.1.2, i64 2
  %.pre344 = load float, ptr %add.ptr19.2, align 4, !tbaa !14
  %.pre345 = load float, ptr %h, align 4, !tbaa !14
  %.pre359 = fneg float %.pre344
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then37.2, %if.end17.2
  %mul.3.pre-phi = phi float [ %.pre359, %if.then37.2 ], [ %mul31.2, %if.end17.2 ]
  %33 = phi float [ %.pre345, %if.then37.2 ], [ %25, %if.end17.2 ]
  %34 = phi float [ %.pre344, %if.then37.2 ], [ %27, %if.end17.2 ]
  %nr.4.2 = phi i32 [ %inc69.2, %if.then37.2 ], [ %nr.3.2, %if.end17.2 ]
  %pr.2.2 = phi ptr [ %add.ptr68.2, %if.then37.2 ], [ %pr.1.2, %if.end17.2 ]
  %cmp11.3 = fcmp olt float %mul.3.pre-phi, %33
  br i1 %cmp11.3, label %if.then.3, label %if.end17.3

if.then.3:                                        ; preds = %for.inc.2
  store float %34, ptr %pr.2.2, align 4, !tbaa !14
  %arrayidx14.3 = getelementptr inbounds float, ptr %p, i64 7
  %35 = load float, ptr %arrayidx14.3, align 4, !tbaa !14
  %arrayidx15.3 = getelementptr inbounds float, ptr %pr.2.2, i64 1
  store float %35, ptr %arrayidx15.3, align 4, !tbaa !14
  %inc.3 = add nuw nsw i32 %nr.4.2, 1
  %add.ptr.3 = getelementptr inbounds float, ptr %pr.2.2, i64 2
  %.pre346 = load float, ptr %add.ptr19.2, align 4, !tbaa !14
  %.pre347 = load float, ptr %h, align 4, !tbaa !14
  %.pre360 = fneg float %.pre346
  br label %if.end17.3

if.end17.3:                                       ; preds = %if.then.3, %for.inc.2
  %mul23.3.pre-phi = phi float [ %.pre360, %if.then.3 ], [ %mul.3.pre-phi, %for.inc.2 ]
  %36 = phi float [ %.pre347, %if.then.3 ], [ %33, %for.inc.2 ]
  %37 = phi float [ %.pre346, %if.then.3 ], [ %34, %for.inc.2 ]
  %nr.3.3 = phi i32 [ %inc.3, %if.then.3 ], [ %nr.4.2, %for.inc.2 ]
  %pr.1.3 = phi ptr [ %add.ptr.3, %if.then.3 ], [ %pr.2.2, %for.inc.2 ]
  %cmp26.3 = fcmp olt float %mul23.3.pre-phi, %36
  %38 = load float, ptr %p, align 4, !tbaa !14
  %mul31.3 = fneg float %38
  %cmp34.3 = fcmp ogt float %36, %mul31.3
  %xor177.3 = xor i1 %cmp26.3, %cmp34.3
  br i1 %xor177.3, label %if.then37.3, label %for.inc87

if.then37.3:                                      ; preds = %if.end17.3
  %arrayidx39.3 = getelementptr inbounds float, ptr %p, i64 7
  %39 = load float, ptr %arrayidx39.3, align 4, !tbaa !14
  %arrayidx42.3 = getelementptr inbounds float, ptr %p, i64 1
  %40 = load float, ptr %arrayidx42.3, align 4, !tbaa !14
  %sub46.3 = fsub float %40, %39
  %sub51.3 = fsub float %38, %37
  %div.3 = fdiv float %sub46.3, %sub51.3
  %neg.3 = fneg float %37
  %41 = tail call float @llvm.fmuladd.f32(float %36, float -1.000000e+00, float %neg.3)
  %42 = tail call float @llvm.fmuladd.f32(float %div.3, float %41, float %39)
  %arrayidx61.3 = getelementptr inbounds float, ptr %pr.1.3, i64 1
  store float %42, ptr %arrayidx61.3, align 4, !tbaa !14
  %43 = load float, ptr %h, align 4, !tbaa !14
  %mul65.3 = fneg float %43
  store float %mul65.3, ptr %pr.1.3, align 4, !tbaa !14
  %inc69.3 = add nuw nsw i32 %nr.3.3, 1
  %and70.3 = and i32 %inc69.3, 8
  %tobool71.not.3 = icmp eq i32 %and70.3, 0
  br i1 %tobool71.not.3, label %for.body8.1, label %cleanup102

for.inc87:                                        ; preds = %if.end17.3
  %cmp6215.1.not = icmp eq i32 %nr.3.3, 0
  br i1 %cmp6215.1.not, label %if.then97, label %for.body8.1

for.body8.1:                                      ; preds = %for.inc87, %if.then37.3
  %i.0219.1.ph = phi i32 [ %inc69.3, %if.then37.3 ], [ %nr.3.3, %for.inc87 ]
  %44 = load float, ptr %ret, align 4, !tbaa !14
  %45 = load float, ptr %h, align 4, !tbaa !14
  %cmp11.1 = fcmp olt float %44, %45
  br i1 %cmp11.1, label %if.then.1, label %if.end17.1

if.then.1:                                        ; preds = %for.body8.1
  store float %44, ptr %buffer, align 16, !tbaa !14
  %arrayidx14.1 = getelementptr inbounds float, ptr %ret, i64 1
  %46 = load float, ptr %arrayidx14.1, align 4, !tbaa !14
  %arrayidx15.1 = getelementptr inbounds float, ptr %buffer, i64 1
  store float %46, ptr %arrayidx15.1, align 4, !tbaa !14
  %add.ptr.1 = getelementptr inbounds float, ptr %buffer, i64 2
  %.pre348 = load float, ptr %ret, align 4, !tbaa !14
  %.pre349 = load float, ptr %h, align 4, !tbaa !14
  br label %if.end17.1

if.end17.1:                                       ; preds = %if.then.1, %for.body8.1
  %47 = phi float [ %.pre349, %if.then.1 ], [ %45, %for.body8.1 ]
  %48 = phi float [ %.pre348, %if.then.1 ], [ %44, %for.body8.1 ]
  %nr.3.1 = phi i32 [ 1, %if.then.1 ], [ 0, %for.body8.1 ]
  %pr.1.1 = phi ptr [ %add.ptr.1, %if.then.1 ], [ %buffer, %for.body8.1 ]
  %cmp18.1 = icmp ugt i32 %i.0219.1.ph, 1
  %add.ptr19.1 = getelementptr inbounds float, ptr %ret, i64 2
  %cond.1 = select i1 %cmp18.1, ptr %add.ptr19.1, ptr %ret
  %cmp26.1 = fcmp olt float %48, %47
  %49 = load float, ptr %cond.1, align 4, !tbaa !14
  %cmp34.1 = fcmp olt float %49, %47
  %xor177.1 = xor i1 %cmp26.1, %cmp34.1
  br i1 %xor177.1, label %if.then37.1, label %for.inc.1

if.then37.1:                                      ; preds = %if.end17.1
  %arrayidx39.1 = getelementptr inbounds float, ptr %ret, i64 1
  %50 = load float, ptr %arrayidx39.1, align 4, !tbaa !14
  %arrayidx42.1 = getelementptr inbounds float, ptr %cond.1, i64 1
  %51 = load float, ptr %arrayidx42.1, align 4, !tbaa !14
  %sub46.1 = fsub float %51, %50
  %sub51.1 = fsub float %49, %48
  %div.1 = fdiv float %sub46.1, %sub51.1
  %52 = fsub float %47, %48
  %53 = tail call float @llvm.fmuladd.f32(float %div.1, float %52, float %50)
  %arrayidx61.1 = getelementptr inbounds float, ptr %pr.1.1, i64 1
  store float %53, ptr %arrayidx61.1, align 4, !tbaa !14
  %54 = load float, ptr %h, align 4, !tbaa !14
  store float %54, ptr %pr.1.1, align 4, !tbaa !14
  %add.ptr68.1 = getelementptr inbounds float, ptr %pr.1.1, i64 2
  %inc69.1 = add nuw nsw i32 %nr.3.1, 1
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then37.1, %if.end17.1
  %nr.4.1 = phi i32 [ %inc69.1, %if.then37.1 ], [ %nr.3.1, %if.end17.1 ]
  %pr.2.1 = phi ptr [ %add.ptr68.1, %if.then37.1 ], [ %pr.1.1, %if.end17.1 ]
  %cmp6.1 = icmp sgt i32 %i.0219.1.ph, 1
  br i1 %cmp6.1, label %for.body8.1.1387, label %for.inc87.1

for.body8.1.1387:                                 ; preds = %for.inc.1
  %55 = load float, ptr %add.ptr19.1, align 4, !tbaa !14
  %56 = load float, ptr %h, align 4, !tbaa !14
  %cmp11.1.1386 = fcmp olt float %55, %56
  br i1 %cmp11.1.1386, label %if.then.1.1392, label %if.end17.1.1402

if.then.1.1392:                                   ; preds = %for.body8.1.1387
  store float %55, ptr %pr.2.1, align 4, !tbaa !14
  %arrayidx14.1.1 = getelementptr inbounds float, ptr %ret, i64 3
  %57 = load float, ptr %arrayidx14.1.1, align 4, !tbaa !14
  %arrayidx15.1.1388 = getelementptr inbounds float, ptr %pr.2.1, i64 1
  store float %57, ptr %arrayidx15.1.1388, align 4, !tbaa !14
  %inc.1.1389 = add nsw i32 %nr.4.1, 1
  %and.1.1390 = and i32 %inc.1.1389, 8
  %tobool.not.1.1391 = icmp eq i32 %and.1.1390, 0
  br i1 %tobool.not.1.1391, label %if.then.1.if.end17.1_crit_edge.1, label %if.then97

if.then.1.if.end17.1_crit_edge.1:                 ; preds = %if.then.1.1392
  %add.ptr.1.1393 = getelementptr inbounds float, ptr %pr.2.1, i64 2
  %.pre348.1 = load float, ptr %add.ptr19.1, align 4, !tbaa !14
  %.pre349.1 = load float, ptr %h, align 4, !tbaa !14
  br label %if.end17.1.1402

if.end17.1.1402:                                  ; preds = %if.then.1.if.end17.1_crit_edge.1, %for.body8.1.1387
  %58 = phi float [ %.pre349.1, %if.then.1.if.end17.1_crit_edge.1 ], [ %56, %for.body8.1.1387 ]
  %59 = phi float [ %.pre348.1, %if.then.1.if.end17.1_crit_edge.1 ], [ %55, %for.body8.1.1387 ]
  %nr.3.1.1394 = phi i32 [ %inc.1.1389, %if.then.1.if.end17.1_crit_edge.1 ], [ %nr.4.1, %for.body8.1.1387 ]
  %pr.1.1.1395 = phi ptr [ %add.ptr.1.1393, %if.then.1.if.end17.1_crit_edge.1 ], [ %pr.2.1, %for.body8.1.1387 ]
  %60 = add i32 %i.0219.1.ph, -3
  %cmp18.1.1396 = icmp ult i32 %60, -2
  %add.ptr19.1.1397 = getelementptr inbounds float, ptr %ret, i64 4
  %cond.1.1398 = select i1 %cmp18.1.1396, ptr %add.ptr19.1.1397, ptr %ret
  %cmp26.1.1399 = fcmp olt float %59, %58
  %61 = load float, ptr %cond.1.1398, align 4, !tbaa !14
  %cmp34.1.1400 = fcmp olt float %61, %58
  %xor177.1.1401 = xor i1 %cmp26.1.1399, %cmp34.1.1400
  br i1 %xor177.1.1401, label %if.then37.1.1410, label %for.inc.1.1415

if.then37.1.1410:                                 ; preds = %if.end17.1.1402
  %arrayidx39.1.1 = getelementptr inbounds float, ptr %ret, i64 3
  %62 = load float, ptr %arrayidx39.1.1, align 4, !tbaa !14
  %arrayidx42.1.1 = getelementptr inbounds float, ptr %cond.1.1398, i64 1
  %63 = load float, ptr %arrayidx42.1.1, align 4, !tbaa !14
  %sub46.1.1403 = fsub float %63, %62
  %sub51.1.1404 = fsub float %61, %59
  %div.1.1405 = fdiv float %sub46.1.1403, %sub51.1.1404
  %64 = fsub float %58, %59
  %65 = tail call float @llvm.fmuladd.f32(float %div.1.1405, float %64, float %62)
  %arrayidx61.1.1 = getelementptr inbounds float, ptr %pr.1.1.1395, i64 1
  store float %65, ptr %arrayidx61.1.1, align 4, !tbaa !14
  %66 = load float, ptr %h, align 4, !tbaa !14
  store float %66, ptr %pr.1.1.1395, align 4, !tbaa !14
  %add.ptr68.1.1406 = getelementptr inbounds float, ptr %pr.1.1.1395, i64 2
  %inc69.1.1407 = add nsw i32 %nr.3.1.1394, 1
  %and70.1.1408 = and i32 %inc69.1.1407, 8
  %tobool71.not.1.1409 = icmp eq i32 %and70.1.1408, 0
  br i1 %tobool71.not.1.1409, label %for.inc.1.1415, label %if.then97

for.inc.1.1415:                                   ; preds = %if.then37.1.1410, %if.end17.1.1402
  %nr.4.1.1411 = phi i32 [ %inc69.1.1407, %if.then37.1.1410 ], [ %nr.3.1.1394, %if.end17.1.1402 ]
  %pr.2.1.1412 = phi ptr [ %add.ptr68.1.1406, %if.then37.1.1410 ], [ %pr.1.1.1395, %if.end17.1.1402 ]
  %cmp6.1.1414 = icmp sgt i32 %i.0219.1.ph, 2
  br i1 %cmp6.1.1414, label %for.body8.1.2, label %for.inc87.1

for.body8.1.2:                                    ; preds = %for.inc.1.1415
  %67 = load float, ptr %add.ptr19.1.1397, align 4, !tbaa !14
  %68 = load float, ptr %h, align 4, !tbaa !14
  %cmp11.1.2 = fcmp olt float %67, %68
  br i1 %cmp11.1.2, label %if.then.1.2, label %if.end17.1.2

if.then.1.2:                                      ; preds = %for.body8.1.2
  store float %67, ptr %pr.2.1.1412, align 4, !tbaa !14
  %arrayidx14.1.2 = getelementptr inbounds float, ptr %ret, i64 5
  %69 = load float, ptr %arrayidx14.1.2, align 4, !tbaa !14
  %arrayidx15.1.2 = getelementptr inbounds float, ptr %pr.2.1.1412, i64 1
  store float %69, ptr %arrayidx15.1.2, align 4, !tbaa !14
  %inc.1.2 = add nsw i32 %nr.4.1.1411, 1
  %and.1.2 = and i32 %inc.1.2, 8
  %tobool.not.1.2 = icmp eq i32 %and.1.2, 0
  br i1 %tobool.not.1.2, label %if.then.1.if.end17.1_crit_edge.2, label %if.then97

if.then.1.if.end17.1_crit_edge.2:                 ; preds = %if.then.1.2
  %add.ptr.1.2 = getelementptr inbounds float, ptr %pr.2.1.1412, i64 2
  %.pre348.2 = load float, ptr %add.ptr19.1.1397, align 4, !tbaa !14
  %.pre349.2 = load float, ptr %h, align 4, !tbaa !14
  br label %if.end17.1.2

if.end17.1.2:                                     ; preds = %if.then.1.if.end17.1_crit_edge.2, %for.body8.1.2
  %70 = phi float [ %.pre349.2, %if.then.1.if.end17.1_crit_edge.2 ], [ %68, %for.body8.1.2 ]
  %71 = phi float [ %.pre348.2, %if.then.1.if.end17.1_crit_edge.2 ], [ %67, %for.body8.1.2 ]
  %nr.3.1.2 = phi i32 [ %inc.1.2, %if.then.1.if.end17.1_crit_edge.2 ], [ %nr.4.1.1411, %for.body8.1.2 ]
  %pr.1.1.2 = phi ptr [ %add.ptr.1.2, %if.then.1.if.end17.1_crit_edge.2 ], [ %pr.2.1.1412, %for.body8.1.2 ]
  %72 = and i32 %i.0219.1.ph, -2
  %cmp18.1.2.not = icmp eq i32 %72, 2
  %add.ptr19.1.2 = getelementptr inbounds float, ptr %ret, i64 6
  %cond.1.2 = select i1 %cmp18.1.2.not, ptr %ret, ptr %add.ptr19.1.2
  %cmp26.1.2 = fcmp olt float %71, %70
  %73 = load float, ptr %cond.1.2, align 4, !tbaa !14
  %cmp34.1.2 = fcmp olt float %73, %70
  %xor177.1.2 = xor i1 %cmp26.1.2, %cmp34.1.2
  br i1 %xor177.1.2, label %if.then37.1.2, label %for.inc.1.2

if.then37.1.2:                                    ; preds = %if.end17.1.2
  %arrayidx39.1.2 = getelementptr inbounds float, ptr %ret, i64 5
  %74 = load float, ptr %arrayidx39.1.2, align 4, !tbaa !14
  %arrayidx42.1.2 = getelementptr inbounds float, ptr %cond.1.2, i64 1
  %75 = load float, ptr %arrayidx42.1.2, align 4, !tbaa !14
  %sub46.1.2 = fsub float %75, %74
  %sub51.1.2 = fsub float %73, %71
  %div.1.2 = fdiv float %sub46.1.2, %sub51.1.2
  %76 = fsub float %70, %71
  %77 = tail call float @llvm.fmuladd.f32(float %div.1.2, float %76, float %74)
  %arrayidx61.1.2 = getelementptr inbounds float, ptr %pr.1.1.2, i64 1
  store float %77, ptr %arrayidx61.1.2, align 4, !tbaa !14
  %78 = load float, ptr %h, align 4, !tbaa !14
  store float %78, ptr %pr.1.1.2, align 4, !tbaa !14
  %add.ptr68.1.2 = getelementptr inbounds float, ptr %pr.1.1.2, i64 2
  %inc69.1.2 = add nsw i32 %nr.3.1.2, 1
  %and70.1.2 = and i32 %inc69.1.2, 8
  %tobool71.not.1.2 = icmp eq i32 %and70.1.2, 0
  br i1 %tobool71.not.1.2, label %for.inc.1.2, label %if.then97

for.inc.1.2:                                      ; preds = %if.then37.1.2, %if.end17.1.2
  %nr.4.1.2 = phi i32 [ %inc69.1.2, %if.then37.1.2 ], [ %nr.3.1.2, %if.end17.1.2 ]
  %pr.2.1.2 = phi ptr [ %add.ptr68.1.2, %if.then37.1.2 ], [ %pr.1.1.2, %if.end17.1.2 ]
  %cmp6.1.2 = icmp sgt i32 %i.0219.1.ph, 3
  br i1 %cmp6.1.2, label %for.body8.1.3, label %for.inc87.1

for.body8.1.3:                                    ; preds = %for.inc.1.2
  %79 = load float, ptr %add.ptr19.1.2, align 4, !tbaa !14
  %80 = load float, ptr %h, align 4, !tbaa !14
  %cmp11.1.3 = fcmp olt float %79, %80
  br i1 %cmp11.1.3, label %if.then.1.3, label %if.end17.1.3

if.then.1.3:                                      ; preds = %for.body8.1.3
  store float %79, ptr %pr.2.1.2, align 4, !tbaa !14
  %arrayidx14.1.3 = getelementptr inbounds float, ptr %ret, i64 7
  %81 = load float, ptr %arrayidx14.1.3, align 4, !tbaa !14
  %arrayidx15.1.3 = getelementptr inbounds float, ptr %pr.2.1.2, i64 1
  store float %81, ptr %arrayidx15.1.3, align 4, !tbaa !14
  %inc.1.3 = add nsw i32 %nr.4.1.2, 1
  %and.1.3 = and i32 %inc.1.3, 8
  %tobool.not.1.3 = icmp eq i32 %and.1.3, 0
  br i1 %tobool.not.1.3, label %if.then.1.if.end17.1_crit_edge.3, label %if.then97

if.then.1.if.end17.1_crit_edge.3:                 ; preds = %if.then.1.3
  %add.ptr.1.3 = getelementptr inbounds float, ptr %pr.2.1.2, i64 2
  %.pre348.3 = load float, ptr %add.ptr19.1.2, align 4, !tbaa !14
  %.pre349.3 = load float, ptr %h, align 4, !tbaa !14
  br label %if.end17.1.3

if.end17.1.3:                                     ; preds = %if.then.1.if.end17.1_crit_edge.3, %for.body8.1.3
  %82 = phi float [ %.pre349.3, %if.then.1.if.end17.1_crit_edge.3 ], [ %80, %for.body8.1.3 ]
  %83 = phi float [ %.pre348.3, %if.then.1.if.end17.1_crit_edge.3 ], [ %79, %for.body8.1.3 ]
  %nr.3.1.3 = phi i32 [ %inc.1.3, %if.then.1.if.end17.1_crit_edge.3 ], [ %nr.4.1.2, %for.body8.1.3 ]
  %pr.1.1.3 = phi ptr [ %add.ptr.1.3, %if.then.1.if.end17.1_crit_edge.3 ], [ %pr.2.1.2, %for.body8.1.3 ]
  %84 = add i32 %i.0219.1.ph, -5
  %cmp18.1.3 = icmp ult i32 %84, -2
  %add.ptr19.1.3 = getelementptr inbounds float, ptr %ret, i64 8
  %cond.1.3 = select i1 %cmp18.1.3, ptr %add.ptr19.1.3, ptr %ret
  %cmp26.1.3 = fcmp olt float %83, %82
  %85 = load float, ptr %cond.1.3, align 4, !tbaa !14
  %cmp34.1.3 = fcmp olt float %85, %82
  %xor177.1.3 = xor i1 %cmp26.1.3, %cmp34.1.3
  br i1 %xor177.1.3, label %if.then37.1.3, label %for.inc.1.3

if.then37.1.3:                                    ; preds = %if.end17.1.3
  %arrayidx39.1.3 = getelementptr inbounds float, ptr %ret, i64 7
  %86 = load float, ptr %arrayidx39.1.3, align 4, !tbaa !14
  %arrayidx42.1.3 = getelementptr inbounds float, ptr %cond.1.3, i64 1
  %87 = load float, ptr %arrayidx42.1.3, align 4, !tbaa !14
  %sub46.1.3 = fsub float %87, %86
  %sub51.1.3 = fsub float %85, %83
  %div.1.3 = fdiv float %sub46.1.3, %sub51.1.3
  %88 = fsub float %82, %83
  %89 = tail call float @llvm.fmuladd.f32(float %div.1.3, float %88, float %86)
  %arrayidx61.1.3 = getelementptr inbounds float, ptr %pr.1.1.3, i64 1
  store float %89, ptr %arrayidx61.1.3, align 4, !tbaa !14
  %90 = load float, ptr %h, align 4, !tbaa !14
  store float %90, ptr %pr.1.1.3, align 4, !tbaa !14
  %add.ptr68.1.3 = getelementptr inbounds float, ptr %pr.1.1.3, i64 2
  %inc69.1.3 = add nsw i32 %nr.3.1.3, 1
  %and70.1.3 = and i32 %inc69.1.3, 8
  %tobool71.not.1.3 = icmp eq i32 %and70.1.3, 0
  br i1 %tobool71.not.1.3, label %for.inc.1.3, label %if.then97

for.inc.1.3:                                      ; preds = %if.then37.1.3, %if.end17.1.3
  %nr.4.1.3 = phi i32 [ %inc69.1.3, %if.then37.1.3 ], [ %nr.3.1.3, %if.end17.1.3 ]
  %pr.2.1.3 = phi ptr [ %add.ptr68.1.3, %if.then37.1.3 ], [ %pr.1.1.3, %if.end17.1.3 ]
  %cmp6.1.3 = icmp sgt i32 %i.0219.1.ph, 4
  br i1 %cmp6.1.3, label %for.body8.1.4, label %for.inc87.1

for.body8.1.4:                                    ; preds = %for.inc.1.3
  %91 = load float, ptr %add.ptr19.1.3, align 4, !tbaa !14
  %92 = load float, ptr %h, align 4, !tbaa !14
  %cmp11.1.4 = fcmp olt float %91, %92
  br i1 %cmp11.1.4, label %if.then.1.4, label %if.end17.1.4

if.then.1.4:                                      ; preds = %for.body8.1.4
  store float %91, ptr %pr.2.1.3, align 4, !tbaa !14
  %arrayidx14.1.4 = getelementptr inbounds float, ptr %ret, i64 9
  %93 = load float, ptr %arrayidx14.1.4, align 4, !tbaa !14
  %arrayidx15.1.4 = getelementptr inbounds float, ptr %pr.2.1.3, i64 1
  store float %93, ptr %arrayidx15.1.4, align 4, !tbaa !14
  %inc.1.4 = add nsw i32 %nr.4.1.3, 1
  %and.1.4 = and i32 %inc.1.4, 8
  %tobool.not.1.4 = icmp eq i32 %and.1.4, 0
  br i1 %tobool.not.1.4, label %if.then.1.if.end17.1_crit_edge.4, label %if.then97

if.then.1.if.end17.1_crit_edge.4:                 ; preds = %if.then.1.4
  %add.ptr.1.4 = getelementptr inbounds float, ptr %pr.2.1.3, i64 2
  %.pre348.4 = load float, ptr %add.ptr19.1.3, align 4, !tbaa !14
  %.pre349.4 = load float, ptr %h, align 4, !tbaa !14
  br label %if.end17.1.4

if.end17.1.4:                                     ; preds = %if.then.1.if.end17.1_crit_edge.4, %for.body8.1.4
  %94 = phi float [ %.pre349.4, %if.then.1.if.end17.1_crit_edge.4 ], [ %92, %for.body8.1.4 ]
  %95 = phi float [ %.pre348.4, %if.then.1.if.end17.1_crit_edge.4 ], [ %91, %for.body8.1.4 ]
  %nr.3.1.4 = phi i32 [ %inc.1.4, %if.then.1.if.end17.1_crit_edge.4 ], [ %nr.4.1.3, %for.body8.1.4 ]
  %pr.1.1.4 = phi ptr [ %add.ptr.1.4, %if.then.1.if.end17.1_crit_edge.4 ], [ %pr.2.1.3, %for.body8.1.4 ]
  %96 = and i32 %i.0219.1.ph, -2
  %cmp18.1.4.not = icmp eq i32 %96, 4
  %add.ptr19.1.4 = getelementptr inbounds float, ptr %ret, i64 10
  %cond.1.4 = select i1 %cmp18.1.4.not, ptr %ret, ptr %add.ptr19.1.4
  %cmp26.1.4 = fcmp olt float %95, %94
  %97 = load float, ptr %cond.1.4, align 4, !tbaa !14
  %cmp34.1.4 = fcmp olt float %97, %94
  %xor177.1.4 = xor i1 %cmp26.1.4, %cmp34.1.4
  br i1 %xor177.1.4, label %if.then37.1.4, label %for.inc.1.4

if.then37.1.4:                                    ; preds = %if.end17.1.4
  %arrayidx39.1.4 = getelementptr inbounds float, ptr %ret, i64 9
  %98 = load float, ptr %arrayidx39.1.4, align 4, !tbaa !14
  %arrayidx42.1.4 = getelementptr inbounds float, ptr %cond.1.4, i64 1
  %99 = load float, ptr %arrayidx42.1.4, align 4, !tbaa !14
  %sub46.1.4 = fsub float %99, %98
  %sub51.1.4 = fsub float %97, %95
  %div.1.4 = fdiv float %sub46.1.4, %sub51.1.4
  %100 = fsub float %94, %95
  %101 = tail call float @llvm.fmuladd.f32(float %div.1.4, float %100, float %98)
  %arrayidx61.1.4 = getelementptr inbounds float, ptr %pr.1.1.4, i64 1
  store float %101, ptr %arrayidx61.1.4, align 4, !tbaa !14
  %102 = load float, ptr %h, align 4, !tbaa !14
  store float %102, ptr %pr.1.1.4, align 4, !tbaa !14
  %add.ptr68.1.4 = getelementptr inbounds float, ptr %pr.1.1.4, i64 2
  %inc69.1.4 = add nsw i32 %nr.3.1.4, 1
  %and70.1.4 = and i32 %inc69.1.4, 8
  %tobool71.not.1.4 = icmp eq i32 %and70.1.4, 0
  br i1 %tobool71.not.1.4, label %for.inc.1.4, label %if.then97

for.inc.1.4:                                      ; preds = %if.then37.1.4, %if.end17.1.4
  %nr.4.1.4 = phi i32 [ %inc69.1.4, %if.then37.1.4 ], [ %nr.3.1.4, %if.end17.1.4 ]
  %pr.2.1.4 = phi ptr [ %add.ptr68.1.4, %if.then37.1.4 ], [ %pr.1.1.4, %if.end17.1.4 ]
  %cmp6.1.4 = icmp sgt i32 %i.0219.1.ph, 5
  br i1 %cmp6.1.4, label %for.body8.1.5, label %for.inc87.1

for.body8.1.5:                                    ; preds = %for.inc.1.4
  %103 = load float, ptr %add.ptr19.1.4, align 4, !tbaa !14
  %104 = load float, ptr %h, align 4, !tbaa !14
  %cmp11.1.5 = fcmp olt float %103, %104
  br i1 %cmp11.1.5, label %if.then.1.5, label %if.end17.1.5

if.then.1.5:                                      ; preds = %for.body8.1.5
  store float %103, ptr %pr.2.1.4, align 4, !tbaa !14
  %arrayidx14.1.5 = getelementptr inbounds float, ptr %ret, i64 11
  %105 = load float, ptr %arrayidx14.1.5, align 4, !tbaa !14
  %arrayidx15.1.5 = getelementptr inbounds float, ptr %pr.2.1.4, i64 1
  store float %105, ptr %arrayidx15.1.5, align 4, !tbaa !14
  %inc.1.5 = add nsw i32 %nr.4.1.4, 1
  %and.1.5 = and i32 %inc.1.5, 8
  %tobool.not.1.5 = icmp eq i32 %and.1.5, 0
  br i1 %tobool.not.1.5, label %if.then.1.if.end17.1_crit_edge.5, label %if.then97

if.then.1.if.end17.1_crit_edge.5:                 ; preds = %if.then.1.5
  %add.ptr.1.5 = getelementptr inbounds float, ptr %pr.2.1.4, i64 2
  %.pre348.5 = load float, ptr %add.ptr19.1.4, align 4, !tbaa !14
  %.pre349.5 = load float, ptr %h, align 4, !tbaa !14
  br label %if.end17.1.5

if.end17.1.5:                                     ; preds = %if.then.1.if.end17.1_crit_edge.5, %for.body8.1.5
  %106 = phi float [ %.pre349.5, %if.then.1.if.end17.1_crit_edge.5 ], [ %104, %for.body8.1.5 ]
  %107 = phi float [ %.pre348.5, %if.then.1.if.end17.1_crit_edge.5 ], [ %103, %for.body8.1.5 ]
  %nr.3.1.5 = phi i32 [ %inc.1.5, %if.then.1.if.end17.1_crit_edge.5 ], [ %nr.4.1.4, %for.body8.1.5 ]
  %pr.1.1.5 = phi ptr [ %add.ptr.1.5, %if.then.1.if.end17.1_crit_edge.5 ], [ %pr.2.1.4, %for.body8.1.5 ]
  %108 = add i32 %i.0219.1.ph, -7
  %cmp18.1.5 = icmp ult i32 %108, -2
  %add.ptr19.1.5 = getelementptr inbounds float, ptr %ret, i64 12
  %cond.1.5 = select i1 %cmp18.1.5, ptr %add.ptr19.1.5, ptr %ret
  %cmp26.1.5 = fcmp olt float %107, %106
  %109 = load float, ptr %cond.1.5, align 4, !tbaa !14
  %cmp34.1.5 = fcmp olt float %109, %106
  %xor177.1.5 = xor i1 %cmp26.1.5, %cmp34.1.5
  br i1 %xor177.1.5, label %if.then37.1.5, label %for.inc.1.5

if.then37.1.5:                                    ; preds = %if.end17.1.5
  %arrayidx39.1.5 = getelementptr inbounds float, ptr %ret, i64 11
  %110 = load float, ptr %arrayidx39.1.5, align 4, !tbaa !14
  %arrayidx42.1.5 = getelementptr inbounds float, ptr %cond.1.5, i64 1
  %111 = load float, ptr %arrayidx42.1.5, align 4, !tbaa !14
  %sub46.1.5 = fsub float %111, %110
  %sub51.1.5 = fsub float %109, %107
  %div.1.5 = fdiv float %sub46.1.5, %sub51.1.5
  %112 = fsub float %106, %107
  %113 = tail call float @llvm.fmuladd.f32(float %div.1.5, float %112, float %110)
  %arrayidx61.1.5 = getelementptr inbounds float, ptr %pr.1.1.5, i64 1
  store float %113, ptr %arrayidx61.1.5, align 4, !tbaa !14
  %114 = load float, ptr %h, align 4, !tbaa !14
  store float %114, ptr %pr.1.1.5, align 4, !tbaa !14
  %add.ptr68.1.5 = getelementptr inbounds float, ptr %pr.1.1.5, i64 2
  %inc69.1.5 = add nsw i32 %nr.3.1.5, 1
  %and70.1.5 = and i32 %inc69.1.5, 8
  %tobool71.not.1.5 = icmp eq i32 %and70.1.5, 0
  br i1 %tobool71.not.1.5, label %for.inc.1.5, label %if.then97

for.inc.1.5:                                      ; preds = %if.then37.1.5, %if.end17.1.5
  %nr.4.1.5 = phi i32 [ %inc69.1.5, %if.then37.1.5 ], [ %nr.3.1.5, %if.end17.1.5 ]
  %pr.2.1.5 = phi ptr [ %add.ptr68.1.5, %if.then37.1.5 ], [ %pr.1.1.5, %if.end17.1.5 ]
  %cmp6.1.5 = icmp sgt i32 %i.0219.1.ph, 6
  br i1 %cmp6.1.5, label %for.body8.1.6, label %for.inc87.1

for.body8.1.6:                                    ; preds = %for.inc.1.5
  %115 = load float, ptr %add.ptr19.1.5, align 4, !tbaa !14
  %116 = load float, ptr %h, align 4, !tbaa !14
  %cmp11.1.6 = fcmp olt float %115, %116
  br i1 %cmp11.1.6, label %if.then.1.6, label %if.end17.1.6

if.then.1.6:                                      ; preds = %for.body8.1.6
  store float %115, ptr %pr.2.1.5, align 4, !tbaa !14
  %arrayidx14.1.6 = getelementptr inbounds float, ptr %ret, i64 13
  %117 = load float, ptr %arrayidx14.1.6, align 4, !tbaa !14
  %arrayidx15.1.6 = getelementptr inbounds float, ptr %pr.2.1.5, i64 1
  store float %117, ptr %arrayidx15.1.6, align 4, !tbaa !14
  %inc.1.6 = add nsw i32 %nr.4.1.5, 1
  %and.1.6 = and i32 %inc.1.6, 8
  %tobool.not.1.6 = icmp eq i32 %and.1.6, 0
  br i1 %tobool.not.1.6, label %if.then.1.if.end17.1_crit_edge.6, label %if.then97

if.then.1.if.end17.1_crit_edge.6:                 ; preds = %if.then.1.6
  %add.ptr.1.6 = getelementptr inbounds float, ptr %pr.2.1.5, i64 2
  %.pre348.6 = load float, ptr %add.ptr19.1.5, align 4, !tbaa !14
  %.pre349.6 = load float, ptr %h, align 4, !tbaa !14
  br label %if.end17.1.6

if.end17.1.6:                                     ; preds = %if.then.1.if.end17.1_crit_edge.6, %for.body8.1.6
  %118 = phi float [ %.pre349.6, %if.then.1.if.end17.1_crit_edge.6 ], [ %116, %for.body8.1.6 ]
  %119 = phi float [ %.pre348.6, %if.then.1.if.end17.1_crit_edge.6 ], [ %115, %for.body8.1.6 ]
  %nr.3.1.6 = phi i32 [ %inc.1.6, %if.then.1.if.end17.1_crit_edge.6 ], [ %nr.4.1.5, %for.body8.1.6 ]
  %pr.1.1.6 = phi ptr [ %add.ptr.1.6, %if.then.1.if.end17.1_crit_edge.6 ], [ %pr.2.1.5, %for.body8.1.6 ]
  %120 = and i32 %i.0219.1.ph, -2
  %cmp18.1.6.not = icmp eq i32 %120, 6
  %add.ptr19.1.6 = getelementptr inbounds float, ptr %ret, i64 14
  %cond.1.6 = select i1 %cmp18.1.6.not, ptr %ret, ptr %add.ptr19.1.6
  %cmp26.1.6 = fcmp olt float %119, %118
  %121 = load float, ptr %cond.1.6, align 4, !tbaa !14
  %cmp34.1.6 = fcmp olt float %121, %118
  %xor177.1.6 = xor i1 %cmp26.1.6, %cmp34.1.6
  br i1 %xor177.1.6, label %if.then37.1.6, label %for.inc.1.6

if.then37.1.6:                                    ; preds = %if.end17.1.6
  %arrayidx39.1.6 = getelementptr inbounds float, ptr %ret, i64 13
  %122 = load float, ptr %arrayidx39.1.6, align 4, !tbaa !14
  %arrayidx42.1.6 = getelementptr inbounds float, ptr %cond.1.6, i64 1
  %123 = load float, ptr %arrayidx42.1.6, align 4, !tbaa !14
  %sub46.1.6 = fsub float %123, %122
  %sub51.1.6 = fsub float %121, %119
  %div.1.6 = fdiv float %sub46.1.6, %sub51.1.6
  %124 = fsub float %118, %119
  %125 = tail call float @llvm.fmuladd.f32(float %div.1.6, float %124, float %122)
  %arrayidx61.1.6 = getelementptr inbounds float, ptr %pr.1.1.6, i64 1
  store float %125, ptr %arrayidx61.1.6, align 4, !tbaa !14
  %126 = load float, ptr %h, align 4, !tbaa !14
  store float %126, ptr %pr.1.1.6, align 4, !tbaa !14
  %add.ptr68.1.6 = getelementptr inbounds float, ptr %pr.1.1.6, i64 2
  %inc69.1.6 = add nsw i32 %nr.3.1.6, 1
  %and70.1.6 = and i32 %inc69.1.6, 8
  %tobool71.not.1.6 = icmp eq i32 %and70.1.6, 0
  br i1 %tobool71.not.1.6, label %for.inc.1.6, label %if.then97

for.inc.1.6:                                      ; preds = %if.then37.1.6, %if.end17.1.6
  %nr.4.1.6 = phi i32 [ %inc69.1.6, %if.then37.1.6 ], [ %nr.3.1.6, %if.end17.1.6 ]
  %pr.2.1.6 = phi ptr [ %add.ptr68.1.6, %if.then37.1.6 ], [ %pr.1.1.6, %if.end17.1.6 ]
  %cmp6.1.6 = icmp sgt i32 %i.0219.1.ph, 7
  br i1 %cmp6.1.6, label %for.body8.1.7, label %for.inc87.1

for.body8.1.7:                                    ; preds = %for.inc.1.6
  %127 = load float, ptr %add.ptr19.1.6, align 4, !tbaa !14
  %128 = load float, ptr %h, align 4, !tbaa !14
  %cmp11.1.7 = fcmp olt float %127, %128
  br i1 %cmp11.1.7, label %if.then.1.7, label %if.end17.1.7

if.then.1.7:                                      ; preds = %for.body8.1.7
  store float %127, ptr %pr.2.1.6, align 4, !tbaa !14
  %arrayidx14.1.7 = getelementptr inbounds float, ptr %ret, i64 15
  %129 = load float, ptr %arrayidx14.1.7, align 4, !tbaa !14
  %arrayidx15.1.7 = getelementptr inbounds float, ptr %pr.2.1.6, i64 1
  store float %129, ptr %arrayidx15.1.7, align 4, !tbaa !14
  %inc.1.7 = add nsw i32 %nr.4.1.6, 1
  %and.1.7 = and i32 %inc.1.7, 8
  %tobool.not.1.7 = icmp eq i32 %and.1.7, 0
  br i1 %tobool.not.1.7, label %if.then.1.if.end17.1_crit_edge.7, label %if.then97

if.then.1.if.end17.1_crit_edge.7:                 ; preds = %if.then.1.7
  %add.ptr.1.7 = getelementptr inbounds float, ptr %pr.2.1.6, i64 2
  %.pre348.7 = load float, ptr %add.ptr19.1.6, align 4, !tbaa !14
  %.pre349.7 = load float, ptr %h, align 4, !tbaa !14
  br label %if.end17.1.7

if.end17.1.7:                                     ; preds = %if.then.1.if.end17.1_crit_edge.7, %for.body8.1.7
  %130 = phi float [ %.pre349.7, %if.then.1.if.end17.1_crit_edge.7 ], [ %128, %for.body8.1.7 ]
  %131 = phi float [ %.pre348.7, %if.then.1.if.end17.1_crit_edge.7 ], [ %127, %for.body8.1.7 ]
  %nr.3.1.7 = phi i32 [ %inc.1.7, %if.then.1.if.end17.1_crit_edge.7 ], [ %nr.4.1.6, %for.body8.1.7 ]
  %pr.1.1.7 = phi ptr [ %add.ptr.1.7, %if.then.1.if.end17.1_crit_edge.7 ], [ %pr.2.1.6, %for.body8.1.7 ]
  %132 = add i32 %i.0219.1.ph, -9
  %cmp18.1.7 = icmp ult i32 %132, -2
  %cond.1.7.idx = select i1 %cmp18.1.7, i64 16, i64 0
  %cond.1.7 = getelementptr float, ptr %ret, i64 %cond.1.7.idx
  %cmp26.1.7 = fcmp olt float %131, %130
  %133 = load float, ptr %cond.1.7, align 4, !tbaa !14
  %cmp34.1.7 = fcmp olt float %133, %130
  %xor177.1.7 = xor i1 %cmp26.1.7, %cmp34.1.7
  br i1 %xor177.1.7, label %if.then37.1.7, label %for.inc87.1

if.then37.1.7:                                    ; preds = %if.end17.1.7
  %arrayidx39.1.7 = getelementptr inbounds float, ptr %ret, i64 15
  %134 = load float, ptr %arrayidx39.1.7, align 4, !tbaa !14
  %arrayidx42.1.7 = getelementptr inbounds float, ptr %cond.1.7, i64 1
  %135 = load float, ptr %arrayidx42.1.7, align 4, !tbaa !14
  %sub46.1.7 = fsub float %135, %134
  %sub51.1.7 = fsub float %133, %131
  %div.1.7 = fdiv float %sub46.1.7, %sub51.1.7
  %136 = fsub float %130, %131
  %137 = tail call float @llvm.fmuladd.f32(float %div.1.7, float %136, float %134)
  %arrayidx61.1.7 = getelementptr inbounds float, ptr %pr.1.1.7, i64 1
  store float %137, ptr %arrayidx61.1.7, align 4, !tbaa !14
  %138 = load float, ptr %h, align 4, !tbaa !14
  store float %138, ptr %pr.1.1.7, align 4, !tbaa !14
  %inc69.1.7 = add nsw i32 %nr.3.1.7, 1
  %and70.1.7 = and i32 %inc69.1.7, 8
  %tobool71.not.1.7 = icmp eq i32 %and70.1.7, 0
  br i1 %tobool71.not.1.7, label %for.inc87.1, label %if.then97

for.inc87.1:                                      ; preds = %if.end17.1.7, %if.then37.1.7, %for.inc.1.6, %for.inc.1.5, %for.inc.1.4, %for.inc.1.3, %for.inc.1.2, %for.inc.1.1415, %for.inc.1
  %nr.4.1.lcssa = phi i32 [ %nr.4.1, %for.inc.1 ], [ %nr.4.1.1411, %for.inc.1.1415 ], [ %nr.4.1.2, %for.inc.1.2 ], [ %nr.4.1.3, %for.inc.1.3 ], [ %nr.4.1.4, %for.inc.1.4 ], [ %nr.4.1.5, %for.inc.1.5 ], [ %nr.4.1.6, %for.inc.1.6 ], [ %inc69.1.7, %if.then37.1.7 ], [ %nr.3.1.7, %if.end17.1.7 ]
  %arrayidx10.1 = getelementptr inbounds float, ptr %h, i64 1
  %cmp6215.1236 = icmp sgt i32 %nr.4.1.lcssa, 0
  br i1 %cmp6215.1236, label %for.body8.lr.ph.1237, label %if.then97

for.body8.lr.ph.1237:                             ; preds = %for.inc87.1
  %buffer.sroa.gep = getelementptr inbounds float, ptr %buffer, i64 1
  br label %for.body8.1244

for.body8.1244:                                   ; preds = %for.inc.1279, %for.body8.lr.ph.1237
  %i.0219.1238 = phi i32 [ %nr.4.1.lcssa, %for.body8.lr.ph.1237 ], [ %dec.1277, %for.inc.1279 ]
  %pr.0218.1239 = phi ptr [ %ret, %for.body8.lr.ph.1237 ], [ %pr.2.1276, %for.inc.1279 ]
  %pq.0217.1240 = phi ptr [ %buffer, %for.body8.lr.ph.1237 ], [ %add.ptr19.1255, %for.inc.1279 ]
  %nr.2216.1241 = phi i32 [ 0, %for.body8.lr.ph.1237 ], [ %nr.4.1275, %for.inc.1279 ]
  %arrayidx.1242 = getelementptr inbounds float, ptr %pq.0217.1240, i64 1
  %139 = load float, ptr %arrayidx.1242, align 4, !tbaa !14
  %mul.1 = fneg float %139
  %140 = load float, ptr %arrayidx10.1, align 4, !tbaa !14
  %cmp11.1243 = fcmp ogt float %140, %mul.1
  br i1 %cmp11.1243, label %if.then.1251, label %if.end17.1261

if.then.1251:                                     ; preds = %for.body8.1244
  %141 = load float, ptr %pq.0217.1240, align 4, !tbaa !14
  store float %141, ptr %pr.0218.1239, align 4, !tbaa !14
  %142 = load float, ptr %arrayidx.1242, align 4, !tbaa !14
  %arrayidx15.1246 = getelementptr inbounds float, ptr %pr.0218.1239, i64 1
  store float %142, ptr %arrayidx15.1246, align 4, !tbaa !14
  %inc.1248 = add nsw i32 %nr.2216.1241, 1
  %and.1249 = and i32 %inc.1248, 8
  %tobool.not.1250 = icmp eq i32 %and.1249, 0
  br i1 %tobool.not.1250, label %if.then.1251.if.end17.1261_crit_edge, label %cleanup102

if.then.1251.if.end17.1261_crit_edge:             ; preds = %if.then.1251
  %add.ptr.1247 = getelementptr inbounds float, ptr %pr.0218.1239, i64 2
  %.pre350 = load float, ptr %arrayidx.1242, align 4, !tbaa !14
  %.pre351 = load float, ptr %arrayidx10.1, align 4, !tbaa !14
  %.pre361 = fneg float %.pre350
  br label %if.end17.1261

if.end17.1261:                                    ; preds = %if.then.1251.if.end17.1261_crit_edge, %for.body8.1244
  %mul23.1.pre-phi = phi float [ %.pre361, %if.then.1251.if.end17.1261_crit_edge ], [ %mul.1, %for.body8.1244 ]
  %143 = phi float [ %.pre351, %if.then.1251.if.end17.1261_crit_edge ], [ %140, %for.body8.1244 ]
  %144 = phi float [ %.pre350, %if.then.1251.if.end17.1261_crit_edge ], [ %139, %for.body8.1244 ]
  %nr.3.1252 = phi i32 [ %inc.1248, %if.then.1251.if.end17.1261_crit_edge ], [ %nr.2216.1241, %for.body8.1244 ]
  %pr.1.1253 = phi ptr [ %add.ptr.1247, %if.then.1251.if.end17.1261_crit_edge ], [ %pr.0218.1239, %for.body8.1244 ]
  %cmp18.1254 = icmp ugt i32 %i.0219.1238, 1
  %add.ptr19.1255 = getelementptr inbounds float, ptr %pq.0217.1240, i64 2
  %cmp26.1257 = fcmp olt float %mul23.1.pre-phi, %143
  %add.ptr19.1255.sroa.gep = getelementptr inbounds float, ptr %pq.0217.1240, i64 3
  %cond.1256.sroa.sel = select i1 %cmp18.1254, ptr %add.ptr19.1255.sroa.gep, ptr %buffer.sroa.gep
  %145 = load float, ptr %cond.1256.sroa.sel, align 4, !tbaa !14
  %mul31.1 = fneg float %145
  %cmp34.1259 = fcmp ogt float %143, %mul31.1
  %xor177.1260 = xor i1 %cmp26.1257, %cmp34.1259
  br i1 %xor177.1260, label %if.then37.1274, label %for.inc.1279

if.then37.1274:                                   ; preds = %if.end17.1261
  %cond.1256 = select i1 %cmp18.1254, ptr %add.ptr19.1255, ptr %buffer
  %146 = load float, ptr %pq.0217.1240, align 4, !tbaa !14
  %147 = load float, ptr %cond.1256, align 4, !tbaa !14
  %sub46.1264 = fsub float %147, %146
  %sub51.1265 = fsub float %145, %144
  %div.1266 = fdiv float %sub46.1264, %sub51.1265
  %neg.1267 = fneg float %144
  %148 = tail call float @llvm.fmuladd.f32(float %143, float -1.000000e+00, float %neg.1267)
  %149 = tail call float @llvm.fmuladd.f32(float %div.1266, float %148, float %146)
  store float %149, ptr %pr.1.1253, align 4, !tbaa !14
  %150 = load float, ptr %arrayidx10.1, align 4, !tbaa !14
  %mul65.1 = fneg float %150
  %arrayidx67.1269 = getelementptr inbounds float, ptr %pr.1.1253, i64 1
  store float %mul65.1, ptr %arrayidx67.1269, align 4, !tbaa !14
  %add.ptr68.1270 = getelementptr inbounds float, ptr %pr.1.1253, i64 2
  %inc69.1271 = add nsw i32 %nr.3.1252, 1
  %and70.1272 = and i32 %inc69.1271, 8
  %tobool71.not.1273 = icmp eq i32 %and70.1272, 0
  br i1 %tobool71.not.1273, label %for.inc.1279, label %cleanup102

for.inc.1279:                                     ; preds = %if.then37.1274, %if.end17.1261
  %nr.4.1275 = phi i32 [ %inc69.1271, %if.then37.1274 ], [ %nr.3.1252, %if.end17.1261 ]
  %pr.2.1276 = phi ptr [ %add.ptr68.1270, %if.then37.1274 ], [ %pr.1.1253, %if.end17.1261 ]
  %dec.1277 = add nsw i32 %i.0219.1238, -1
  %cmp6.1278 = icmp sgt i32 %i.0219.1238, 1
  br i1 %cmp6.1278, label %for.body8.1244, label %for.inc87.1285

for.inc87.1285:                                   ; preds = %for.inc.1279
  %cmp6215.1.1 = icmp sgt i32 %nr.4.1275, 0
  br i1 %cmp6215.1.1, label %for.body8.1.1, label %if.then97

for.body8.1.1:                                    ; preds = %for.inc87.1285, %for.inc.1.1
  %i.0219.1.1 = phi i32 [ %dec.1.1, %for.inc.1.1 ], [ %nr.4.1275, %for.inc87.1285 ]
  %pr.0218.1.1 = phi ptr [ %pr.2.1.1, %for.inc.1.1 ], [ %buffer, %for.inc87.1285 ]
  %pq.0217.1.1 = phi ptr [ %add.ptr19.1.1, %for.inc.1.1 ], [ %ret, %for.inc87.1285 ]
  %nr.2216.1.1 = phi i32 [ %nr.4.1.1, %for.inc.1.1 ], [ 0, %for.inc87.1285 ]
  %arrayidx.1.1 = getelementptr inbounds float, ptr %pq.0217.1.1, i64 1
  %151 = load float, ptr %arrayidx.1.1, align 4, !tbaa !14
  %152 = load float, ptr %arrayidx10.1, align 4, !tbaa !14
  %cmp11.1.1 = fcmp olt float %151, %152
  br i1 %cmp11.1.1, label %if.then.1.1, label %if.end17.1.1

if.then.1.1:                                      ; preds = %for.body8.1.1
  %153 = load float, ptr %pq.0217.1.1, align 4, !tbaa !14
  store float %153, ptr %pr.0218.1.1, align 4, !tbaa !14
  %154 = load float, ptr %arrayidx.1.1, align 4, !tbaa !14
  %arrayidx15.1.1 = getelementptr inbounds float, ptr %pr.0218.1.1, i64 1
  store float %154, ptr %arrayidx15.1.1, align 4, !tbaa !14
  %inc.1.1 = add nsw i32 %nr.2216.1.1, 1
  %and.1.1 = and i32 %inc.1.1, 8
  %tobool.not.1.1 = icmp eq i32 %and.1.1, 0
  br i1 %tobool.not.1.1, label %if.then.1.1.if.end17.1.1_crit_edge, label %if.then97

if.then.1.1.if.end17.1.1_crit_edge:               ; preds = %if.then.1.1
  %add.ptr.1.1 = getelementptr inbounds float, ptr %pr.0218.1.1, i64 2
  %.pre352 = load float, ptr %arrayidx.1.1, align 4, !tbaa !14
  %.pre353 = load float, ptr %arrayidx10.1, align 4, !tbaa !14
  br label %if.end17.1.1

if.end17.1.1:                                     ; preds = %if.then.1.1.if.end17.1.1_crit_edge, %for.body8.1.1
  %155 = phi float [ %.pre353, %if.then.1.1.if.end17.1.1_crit_edge ], [ %152, %for.body8.1.1 ]
  %156 = phi float [ %.pre352, %if.then.1.1.if.end17.1.1_crit_edge ], [ %151, %for.body8.1.1 ]
  %nr.3.1.1 = phi i32 [ %inc.1.1, %if.then.1.1.if.end17.1.1_crit_edge ], [ %nr.2216.1.1, %for.body8.1.1 ]
  %pr.1.1.1 = phi ptr [ %add.ptr.1.1, %if.then.1.1.if.end17.1.1_crit_edge ], [ %pr.0218.1.1, %for.body8.1.1 ]
  %cmp18.1.1 = icmp ugt i32 %i.0219.1.1, 1
  %add.ptr19.1.1 = getelementptr inbounds float, ptr %pq.0217.1.1, i64 2
  %cond.1.1 = select i1 %cmp18.1.1, ptr %add.ptr19.1.1, ptr %ret
  %cmp26.1.1 = fcmp olt float %156, %155
  %arrayidx30.1.1 = getelementptr inbounds float, ptr %cond.1.1, i64 1
  %157 = load float, ptr %arrayidx30.1.1, align 4, !tbaa !14
  %cmp34.1.1 = fcmp olt float %157, %155
  %xor177.1.1 = xor i1 %cmp26.1.1, %cmp34.1.1
  br i1 %xor177.1.1, label %if.then37.1.1, label %for.inc.1.1

if.then37.1.1:                                    ; preds = %if.end17.1.1
  %158 = load float, ptr %pq.0217.1.1, align 4, !tbaa !14
  %159 = load float, ptr %cond.1.1, align 4, !tbaa !14
  %sub46.1.1 = fsub float %159, %158
  %sub51.1.1 = fsub float %157, %156
  %div.1.1 = fdiv float %sub46.1.1, %sub51.1.1
  %160 = fsub float %155, %156
  %161 = tail call float @llvm.fmuladd.f32(float %div.1.1, float %160, float %158)
  store float %161, ptr %pr.1.1.1, align 4, !tbaa !14
  %162 = load float, ptr %arrayidx10.1, align 4, !tbaa !14
  %arrayidx67.1.1 = getelementptr inbounds float, ptr %pr.1.1.1, i64 1
  store float %162, ptr %arrayidx67.1.1, align 4, !tbaa !14
  %add.ptr68.1.1 = getelementptr inbounds float, ptr %pr.1.1.1, i64 2
  %inc69.1.1 = add nsw i32 %nr.3.1.1, 1
  %and70.1.1 = and i32 %inc69.1.1, 8
  %tobool71.not.1.1 = icmp eq i32 %and70.1.1, 0
  br i1 %tobool71.not.1.1, label %for.inc.1.1, label %if.then97

for.inc.1.1:                                      ; preds = %if.then37.1.1, %if.end17.1.1
  %nr.4.1.1 = phi i32 [ %inc69.1.1, %if.then37.1.1 ], [ %nr.3.1.1, %if.end17.1.1 ]
  %pr.2.1.1 = phi ptr [ %add.ptr68.1.1, %if.then37.1.1 ], [ %pr.1.1.1, %if.end17.1.1 ]
  %dec.1.1 = add nsw i32 %i.0219.1.1, -1
  %cmp6.1.1 = icmp sgt i32 %i.0219.1.1, 1
  br i1 %cmp6.1.1, label %for.body8.1.1, label %if.then97

if.then97:                                        ; preds = %if.then.1.1392, %if.then37.1.1410, %if.then.1.2, %if.then37.1.2, %if.then.1.3, %if.then37.1.3, %if.then.1.4, %if.then37.1.4, %if.then.1.5, %if.then37.1.5, %if.then.1.6, %if.then37.1.6, %if.then.1.7, %if.then37.1.7, %for.inc.1.1, %if.then.1.1, %if.then37.1.1, %for.inc87.1285, %for.inc87.1, %for.inc87
  %nr.8 = phi i32 [ 0, %for.inc87.1285 ], [ 0, %for.inc87.1 ], [ 0, %for.inc87 ], [ %inc.1.1, %if.then.1.1 ], [ %inc69.1.1, %if.then37.1.1 ], [ %nr.4.1.1, %for.inc.1.1 ], [ %inc.1.1389, %if.then.1.1392 ], [ %inc69.1.1407, %if.then37.1.1410 ], [ %inc.1.2, %if.then.1.2 ], [ %inc69.1.2, %if.then37.1.2 ], [ %inc.1.3, %if.then.1.3 ], [ %inc69.1.3, %if.then37.1.3 ], [ %inc.1.4, %if.then.1.4 ], [ %inc69.1.4, %if.then37.1.4 ], [ %inc.1.5, %if.then.1.5 ], [ %inc69.1.5, %if.then37.1.5 ], [ %inc.1.6, %if.then.1.6 ], [ %inc69.1.6, %if.then37.1.6 ], [ %inc.1.7, %if.then.1.7 ], [ %inc69.1.7, %if.then37.1.7 ]
  %mul98 = shl nsw i32 %nr.8, 1
  %conv99 = sext i32 %mul98 to i64
  %mul100 = shl nsw i64 %conv99, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ret, ptr nonnull align 16 %buffer, i64 %mul100, i1 false)
  br label %cleanup102

cleanup102:                                       ; preds = %if.then.1251, %if.then37.1274, %if.then37.3, %if.then97
  %nr.8375 = phi i32 [ %nr.8, %if.then97 ], [ 8, %if.then37.3 ], [ %inc69.1271, %if.then37.1274 ], [ %inc.1248, %if.then.1251 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buffer) #13
  ret i32 %nr.8375
}

; Function Attrs: uwtable
define dso_local void @_ZN16btBoxBoxDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %input, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr nocapture readnone %0, i1 zeroext %1) unnamed_addr #5 align 2 {
entry:
  %R1 = alloca [12 x float], align 16
  %R2 = alloca [12 x float], align 16
  %normal = alloca %class.btVector3, align 4
  %depth = alloca float, align 4
  %return_code = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 8
  %ref.tmp48 = alloca %class.btVector3, align 8
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %R1) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %R2) #13
  %2 = load <2 x float>, ptr %input, align 8, !tbaa !14
  store <2 x float> %2, ptr %R1, align 16, !tbaa !14
  %3 = load <2 x float>, ptr %m_transformB, align 8, !tbaa !14
  store <2 x float> %3, ptr %R2, align 16, !tbaa !14
  %arrayidx.i121 = getelementptr inbounds [4 x float], ptr %input, i64 0, i64 2
  %4 = load float, ptr %arrayidx.i121, align 8, !tbaa !14
  %arrayidx32 = getelementptr inbounds [12 x float], ptr %R1, i64 0, i64 2
  store float %4, ptr %arrayidx32, align 8, !tbaa !14
  %arrayidx.i124 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %5 = load float, ptr %arrayidx.i124, align 8, !tbaa !14
  %arrayidx39 = getelementptr inbounds [12 x float], ptr %R2, i64 0, i64 2
  store float %5, ptr %arrayidx39, align 8, !tbaa !14
  %arrayidx.i.1 = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1
  %arrayidx.1 = getelementptr inbounds [12 x float], ptr %R1, i64 0, i64 4
  %arrayidx.i112.1 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx11.1 = getelementptr inbounds [12 x float], ptr %R2, i64 0, i64 4
  %6 = load <2 x float>, ptr %arrayidx.i.1, align 8, !tbaa !14
  store <2 x float> %6, ptr %arrayidx.1, align 16, !tbaa !14
  %7 = load <2 x float>, ptr %arrayidx.i112.1, align 8, !tbaa !14
  store <2 x float> %7, ptr %arrayidx11.1, align 16, !tbaa !14
  %arrayidx.i121.1 = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx.i121.1, align 8, !tbaa !14
  %arrayidx32.1 = getelementptr inbounds [12 x float], ptr %R1, i64 0, i64 6
  store float %8, ptr %arrayidx32.1, align 8, !tbaa !14
  %arrayidx.i124.1 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i124.1, align 8, !tbaa !14
  %arrayidx39.1 = getelementptr inbounds [12 x float], ptr %R2, i64 0, i64 6
  store float %9, ptr %arrayidx39.1, align 8, !tbaa !14
  %arrayidx.i.2 = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2
  %arrayidx.2 = getelementptr inbounds [12 x float], ptr %R1, i64 0, i64 8
  %arrayidx.i112.2 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.2 = getelementptr inbounds [12 x float], ptr %R2, i64 0, i64 8
  %10 = load <2 x float>, ptr %arrayidx.i.2, align 8, !tbaa !14
  store <2 x float> %10, ptr %arrayidx.2, align 16, !tbaa !14
  %11 = load <2 x float>, ptr %arrayidx.i112.2, align 8, !tbaa !14
  store <2 x float> %11, ptr %arrayidx11.2, align 16, !tbaa !14
  %arrayidx.i121.2 = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2, i32 0, i64 2
  %12 = load float, ptr %arrayidx.i121.2, align 8, !tbaa !14
  %arrayidx32.2 = getelementptr inbounds [12 x float], ptr %R1, i64 0, i64 10
  store float %12, ptr %arrayidx32.2, align 8, !tbaa !14
  %arrayidx.i124.2 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i124.2, align 8, !tbaa !14
  %arrayidx39.2 = getelementptr inbounds [12 x float], ptr %R2, i64 0, i64 10
  store float %13, ptr %arrayidx39.2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %normal) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %depth) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %return_code) #13
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %input, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #13
  %m_box1 = getelementptr inbounds %struct.btBoxBoxDetector, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_box1, align 8, !tbaa !8
  %m_implicitShapeDimensions.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %14, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_implicitShapeDimensions.i.i, align 8, !tbaa.struct !24
  %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i = getelementptr inbounds %class.btConvexInternalShape, ptr %14, i64 0, i32 2, i32 0, i64 2
  %retval.sroa.6.0.copyload.i = load <2 x float>, ptr %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i, align 8, !tbaa.struct !26
  %vtable.i = load ptr, ptr %14, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %15 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef float %15(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %vtable4.i = load ptr, ptr %14, align 8, !tbaa !5
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 11
  %16 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %vtable8.i = load ptr, ptr %14, align 8, !tbaa !5
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 11
  %17 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call noundef float %17(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %retval.sroa.6.8.vec.extract.i = extractelement <2 x float> %retval.sroa.6.0.copyload.i, i64 0
  %add13.i.i = fadd float %retval.sroa.6.8.vec.extract.i, %call10.i
  %18 = insertelement <2 x float> poison, float %call2.i, i64 0
  %19 = insertelement <2 x float> %18, float %call6.i, i64 1
  %20 = fadd <2 x float> %retval.sroa.0.0.copyload.i, %19
  %21 = fmul <2 x float> %20, <float 2.000000e+00, float 2.000000e+00>
  %mul8.i.i = fmul float %add13.i.i, 2.000000e+00
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %21, ptr %ref.tmp, align 8
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %22, align 8
  %m_origin.i76 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp48) #13
  %m_box2 = getelementptr inbounds %struct.btBoxBoxDetector, ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %m_box2, align 8, !tbaa !13
  %m_implicitShapeDimensions.i.i77 = getelementptr inbounds %class.btConvexInternalShape, ptr %23, i64 0, i32 2
  %retval.sroa.0.0.copyload.i78 = load <2 x float>, ptr %m_implicitShapeDimensions.i.i77, align 8, !tbaa.struct !24
  %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i79 = getelementptr inbounds %class.btConvexInternalShape, ptr %23, i64 0, i32 2, i32 0, i64 2
  %retval.sroa.6.0.copyload.i80 = load <2 x float>, ptr %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i79, align 8, !tbaa.struct !26
  %vtable.i81 = load ptr, ptr %23, align 8, !tbaa !5
  %vfn.i82 = getelementptr inbounds ptr, ptr %vtable.i81, i64 11
  %24 = load ptr, ptr %vfn.i82, align 8
  %call2.i83 = tail call noundef float %24(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %vtable4.i84 = load ptr, ptr %23, align 8, !tbaa !5
  %vfn5.i85 = getelementptr inbounds ptr, ptr %vtable4.i84, i64 11
  %25 = load ptr, ptr %vfn5.i85, align 8
  %call6.i86 = tail call noundef float %25(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %vtable8.i87 = load ptr, ptr %23, align 8, !tbaa !5
  %vfn9.i88 = getelementptr inbounds ptr, ptr %vtable8.i87, i64 11
  %26 = load ptr, ptr %vfn9.i88, align 8
  %call10.i89 = tail call noundef float %26(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %retval.sroa.6.8.vec.extract.i96 = extractelement <2 x float> %retval.sroa.6.0.copyload.i80, i64 0
  %add13.i.i97 = fadd float %retval.sroa.6.8.vec.extract.i96, %call10.i89
  %27 = insertelement <2 x float> poison, float %call2.i83, i64 0
  %28 = insertelement <2 x float> %27, float %call6.i86, i64 1
  %29 = fadd <2 x float> %retval.sroa.0.0.copyload.i78, %28
  %30 = fmul <2 x float> %29, <float 2.000000e+00, float 2.000000e+00>
  %mul8.i.i105 = fmul float %add13.i.i97, 2.000000e+00
  %retval.sroa.3.12.vec.insert.i.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i105, i64 0
  store <2 x float> %30, ptr %ref.tmp48, align 8
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp48, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i108, ptr %31, align 8
  %call55 = call noundef i32 @_Z8dBoxBox2RK9btVector3PKfS1_S1_S3_S1_RS_PfPiiP12dContactGeomiRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull %R1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i76, ptr noundef nonnull %R2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull %depth, ptr noundef nonnull %return_code, i32 noundef 4, ptr poison, i32 poison, ptr noundef nonnull align 8 dereferenceable(8) %output)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp48) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %return_code) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %depth) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %normal) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %R2) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %R1) #13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN16btBoxBoxDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS16btBoxBoxDetector", !10, i64 0, !11, i64 8, !11, i64 16}
!10 = !{!"_ZTS36btDiscreteCollisionDetectorInterface"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!9, !11, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !12, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !20, !19}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !20, !19}
!24 = !{i64 0, i64 16, !25}
!25 = !{!12, !12, i64 0}
!26 = !{i64 0, i64 8, !25}
