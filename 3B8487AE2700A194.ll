; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btStridingMeshInterface.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btStridingMeshInterface.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%struct.AabbCalculationCallback = type { %class.btInternalTriangleIndexCallback, %class.btVector3, %class.btVector3 }
%class.btInternalTriangleIndexCallback = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK23btStridingMeshInterface14hasPremadeAabbEv = comdat any

$_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_ = comdat any

$_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_ = comdat any

@_ZTV23btStridingMeshInterface = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI23btStridingMeshInterface, ptr @_ZN23btStridingMeshInterfaceD2Ev, ptr @_ZN23btStridingMeshInterfaceD0Ev, ptr @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK23btStridingMeshInterface14hasPremadeAabbEv, ptr @_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_, ptr @_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS23btStridingMeshInterface = dso_local constant [26 x i8] c"23btStridingMeshInterface\00", align 1
@_ZTI23btStridingMeshInterface = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23btStridingMeshInterface }, align 8
@_ZTVZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackD0Ev, ptr @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback = internal constant [94 x i8] c"ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback\00", align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTIZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8

@_ZN23btStridingMeshInterfaceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btStridingMeshInterfaceD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btStridingMeshInterfaceD2Ev(ptr nocapture nonnull align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN23btStridingMeshInterfaceD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: uwtable
define dso_local void @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %callback, ptr nocapture nonnull readnone align 4 %aabbMin, ptr nocapture nonnull readnone align 4 %aabbMax) unnamed_addr #3 align 2 {
entry:
  %vertexbase = alloca ptr, align 8
  %indexbase = alloca ptr, align 8
  %indexstride = alloca i32, align 4
  %type = alloca i32, align 4
  %gfxindextype = alloca i32, align 4
  %stride = alloca i32, align 4
  %numverts = alloca i32, align 4
  %numtriangles = alloca i32, align 4
  %triangle = alloca [3 x %class.btVector3], align 16
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vertexbase) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %indexbase) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indexstride) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gfxindextype) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %stride) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numverts) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numtriangles) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %triangle) #13
  %m_scaling.i = getelementptr inbounds %class.btStridingMeshInterface, ptr %this, i64 0, i32 1
  %1 = load <2 x float>, ptr %m_scaling.i, align 8
  %meshScaling.sroa.27.0.m_scaling.i.sroa_idx = getelementptr inbounds %class.btStridingMeshInterface, ptr %this, i64 0, i32 1, i32 0, i64 2
  %meshScaling.sroa.27.0.copyload = load float, ptr %meshScaling.sroa.27.0.m_scaling.i.sroa_idx, align 8, !tbaa.struct !8
  %cmp457 = icmp sgt i32 %call, 0
  br i1 %cmp457, label %for.body.lr.ph, label %for.end289

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx5.i401 = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 2
  %arrayidx7.i402 = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 3
  %arrayidx238 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 1
  %arrayidx5.i406 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 1, i32 0, i64 2
  %arrayidx7.i407 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 1, i32 0, i64 3
  %arrayidx259 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 2
  %arrayidx5.i411 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 2, i32 0, i64 2
  %arrayidx7.i412 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 2, i32 0, i64 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %sw.epilog284
  %part.0458 = phi i32 [ 0, %for.body.lr.ph ], [ %inc288, %sw.epilog284 ]
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 4
  %2 = load ptr, ptr %vfn4, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef nonnull %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numtriangles, ptr noundef nonnull align 4 dereferenceable(4) %gfxindextype, i32 noundef %part.0458)
  %3 = load i32, ptr %type, align 4, !tbaa !11
  switch i32 %3, label %sw.epilog284 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb128
  ]

sw.bb:                                            ; preds = %for.body
  %4 = load i32, ptr %gfxindextype, align 4, !tbaa !11
  switch i32 %4, label %sw.epilog284 [
    i32 2, label %for.cond6.preheader
    i32 3, label %for.cond62.preheader
  ]

for.cond62.preheader:                             ; preds = %sw.bb
  %5 = load i32, ptr %numtriangles, align 4, !tbaa !13
  %cmp63453 = icmp sgt i32 %5, 0
  br i1 %cmp63453, label %for.body64, label %sw.epilog284

for.cond6.preheader:                              ; preds = %sw.bb
  %6 = load i32, ptr %numtriangles, align 4, !tbaa !13
  %cmp7455 = icmp sgt i32 %6, 0
  br i1 %cmp7455, label %for.body8, label %sw.epilog284

for.body8:                                        ; preds = %for.cond6.preheader, %for.body8
  %gfxindex.0456 = phi i32 [ %inc, %for.body8 ], [ 0, %for.cond6.preheader ]
  %7 = load ptr, ptr %indexbase, align 8, !tbaa !15
  %8 = load i32, ptr %indexstride, align 4, !tbaa !13
  %mul9 = mul nsw i32 %8, %gfxindex.0456
  %idx.ext = sext i32 %mul9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %9 = load ptr, ptr %vertexbase, align 8, !tbaa !15
  %10 = load i32, ptr %add.ptr, align 4, !tbaa !13
  %11 = load i32, ptr %stride, align 4, !tbaa !13
  %mul10 = mul i32 %11, %10
  %idx.ext11 = zext i32 %mul10 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %9, i64 %idx.ext11
  %arrayidx22 = getelementptr inbounds float, ptr %add.ptr12, i64 2
  %12 = load float, ptr %arrayidx22, align 4, !tbaa !17
  %mul24 = fmul float %meshScaling.sroa.27.0.copyload, %12
  %13 = load <2 x float>, ptr %add.ptr12, align 4, !tbaa !17
  %14 = fmul <2 x float> %1, %13
  store <2 x float> %14, ptr %triangle, align 16, !tbaa !17
  store float %mul24, ptr %arrayidx5.i401, align 8, !tbaa !17
  store float 0.000000e+00, ptr %arrayidx7.i402, align 4, !tbaa !17
  %arrayidx25 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %15 = load i32, ptr %arrayidx25, align 4, !tbaa !13
  %mul26 = mul i32 %15, %11
  %idx.ext27 = zext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %9, i64 %idx.ext27
  %arrayidx39 = getelementptr inbounds float, ptr %add.ptr28, i64 2
  %16 = load float, ptr %arrayidx39, align 4, !tbaa !17
  %mul41 = fmul float %meshScaling.sroa.27.0.copyload, %16
  %17 = load <2 x float>, ptr %add.ptr28, align 4, !tbaa !17
  %18 = fmul <2 x float> %1, %17
  store <2 x float> %18, ptr %arrayidx238, align 16, !tbaa !17
  store float %mul41, ptr %arrayidx5.i406, align 8, !tbaa !17
  store float 0.000000e+00, ptr %arrayidx7.i407, align 4, !tbaa !17
  %arrayidx42 = getelementptr inbounds i32, ptr %add.ptr, i64 2
  %19 = load i32, ptr %arrayidx42, align 4, !tbaa !13
  %mul43 = mul i32 %19, %11
  %idx.ext44 = zext i32 %mul43 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %9, i64 %idx.ext44
  %arrayidx56 = getelementptr inbounds float, ptr %add.ptr45, i64 2
  %20 = load float, ptr %arrayidx56, align 4, !tbaa !17
  %mul58 = fmul float %meshScaling.sroa.27.0.copyload, %20
  %21 = load <2 x float>, ptr %add.ptr45, align 4, !tbaa !17
  %22 = fmul <2 x float> %1, %21
  store <2 x float> %22, ptr %arrayidx259, align 16, !tbaa !17
  store float %mul58, ptr %arrayidx5.i411, align 8, !tbaa !17
  store float 0.000000e+00, ptr %arrayidx7.i412, align 4, !tbaa !17
  %vtable59 = load ptr, ptr %callback, align 8, !tbaa !5
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 2
  %23 = load ptr, ptr %vfn60, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %part.0458, i32 noundef %gfxindex.0456)
  %inc = add nuw nsw i32 %gfxindex.0456, 1
  %24 = load i32, ptr %numtriangles, align 4, !tbaa !13
  %cmp7 = icmp slt i32 %inc, %24
  br i1 %cmp7, label %for.body8, label %sw.epilog284

for.body64:                                       ; preds = %for.cond62.preheader, %for.body64
  %gfxindex.1454 = phi i32 [ %inc126, %for.body64 ], [ 0, %for.cond62.preheader ]
  %25 = load ptr, ptr %indexbase, align 8, !tbaa !15
  %26 = load i32, ptr %indexstride, align 4, !tbaa !13
  %mul66 = mul nsw i32 %26, %gfxindex.1454
  %idx.ext67 = sext i32 %mul66 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %25, i64 %idx.ext67
  %27 = load ptr, ptr %vertexbase, align 8, !tbaa !15
  %28 = load i16, ptr %add.ptr68, align 2, !tbaa !19
  %conv = zext i16 %28 to i32
  %29 = load i32, ptr %stride, align 4, !tbaa !13
  %mul70 = mul nsw i32 %29, %conv
  %idx.ext71 = sext i32 %mul70 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %27, i64 %idx.ext71
  %arrayidx83 = getelementptr inbounds float, ptr %add.ptr72, i64 2
  %30 = load float, ptr %arrayidx83, align 4, !tbaa !17
  %mul85 = fmul float %meshScaling.sroa.27.0.copyload, %30
  %31 = load <2 x float>, ptr %add.ptr72, align 4, !tbaa !17
  %32 = fmul <2 x float> %1, %31
  store <2 x float> %32, ptr %triangle, align 16, !tbaa !17
  store float %mul85, ptr %arrayidx5.i401, align 8, !tbaa !17
  store float 0.000000e+00, ptr %arrayidx7.i402, align 4, !tbaa !17
  %arrayidx86 = getelementptr inbounds i16, ptr %add.ptr68, i64 1
  %33 = load i16, ptr %arrayidx86, align 2, !tbaa !19
  %conv87 = zext i16 %33 to i32
  %mul88 = mul nsw i32 %29, %conv87
  %idx.ext89 = sext i32 %mul88 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %27, i64 %idx.ext89
  %arrayidx101 = getelementptr inbounds float, ptr %add.ptr90, i64 2
  %34 = load float, ptr %arrayidx101, align 4, !tbaa !17
  %mul103 = fmul float %meshScaling.sroa.27.0.copyload, %34
  %35 = load <2 x float>, ptr %add.ptr90, align 4, !tbaa !17
  %36 = fmul <2 x float> %1, %35
  store <2 x float> %36, ptr %arrayidx238, align 16, !tbaa !17
  store float %mul103, ptr %arrayidx5.i406, align 8, !tbaa !17
  store float 0.000000e+00, ptr %arrayidx7.i407, align 4, !tbaa !17
  %arrayidx104 = getelementptr inbounds i16, ptr %add.ptr68, i64 2
  %37 = load i16, ptr %arrayidx104, align 2, !tbaa !19
  %conv105 = zext i16 %37 to i32
  %mul106 = mul nsw i32 %29, %conv105
  %idx.ext107 = sext i32 %mul106 to i64
  %add.ptr108 = getelementptr inbounds i8, ptr %27, i64 %idx.ext107
  %arrayidx119 = getelementptr inbounds float, ptr %add.ptr108, i64 2
  %38 = load float, ptr %arrayidx119, align 4, !tbaa !17
  %mul121 = fmul float %meshScaling.sroa.27.0.copyload, %38
  %39 = load <2 x float>, ptr %add.ptr108, align 4, !tbaa !17
  %40 = fmul <2 x float> %1, %39
  store <2 x float> %40, ptr %arrayidx259, align 16, !tbaa !17
  store float %mul121, ptr %arrayidx5.i411, align 8, !tbaa !17
  store float 0.000000e+00, ptr %arrayidx7.i412, align 4, !tbaa !17
  %vtable123 = load ptr, ptr %callback, align 8, !tbaa !5
  %vfn124 = getelementptr inbounds ptr, ptr %vtable123, i64 2
  %41 = load ptr, ptr %vfn124, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %part.0458, i32 noundef %gfxindex.1454)
  %inc126 = add nuw nsw i32 %gfxindex.1454, 1
  %42 = load i32, ptr %numtriangles, align 4, !tbaa !13
  %cmp63 = icmp slt i32 %inc126, %42
  br i1 %cmp63, label %for.body64, label %sw.epilog284

sw.bb128:                                         ; preds = %for.body
  %43 = load i32, ptr %gfxindextype, align 4, !tbaa !11
  switch i32 %43, label %sw.epilog284 [
    i32 2, label %for.cond131.preheader
    i32 3, label %for.cond205.preheader
  ]

for.cond205.preheader:                            ; preds = %sw.bb128
  %44 = load i32, ptr %numtriangles, align 4, !tbaa !13
  %cmp206449 = icmp sgt i32 %44, 0
  br i1 %cmp206449, label %for.body207, label %sw.epilog284

for.cond131.preheader:                            ; preds = %sw.bb128
  %45 = load i32, ptr %numtriangles, align 4, !tbaa !13
  %cmp132451 = icmp sgt i32 %45, 0
  br i1 %cmp132451, label %for.body133, label %sw.epilog284

for.body133:                                      ; preds = %for.cond131.preheader, %for.body133
  %gfxindex.2452 = phi i32 [ %inc202, %for.body133 ], [ 0, %for.cond131.preheader ]
  %46 = load ptr, ptr %indexbase, align 8, !tbaa !15
  %47 = load i32, ptr %indexstride, align 4, !tbaa !13
  %mul135 = mul nsw i32 %47, %gfxindex.2452
  %idx.ext136 = sext i32 %mul135 to i64
  %add.ptr137 = getelementptr inbounds i8, ptr %46, i64 %idx.ext136
  %48 = load ptr, ptr %vertexbase, align 8, !tbaa !15
  %49 = load i32, ptr %add.ptr137, align 4, !tbaa !13
  %50 = load i32, ptr %stride, align 4, !tbaa !13
  %mul139 = mul i32 %50, %49
  %idx.ext140 = zext i32 %mul139 to i64
  %add.ptr141 = getelementptr inbounds i8, ptr %48, i64 %idx.ext140
  %arrayidx154 = getelementptr inbounds double, ptr %add.ptr141, i64 2
  %51 = load double, ptr %arrayidx154, align 8, !tbaa !21
  %conv155 = fptrunc double %51 to float
  %mul157 = fmul float %meshScaling.sroa.27.0.copyload, %conv155
  %52 = load <2 x double>, ptr %add.ptr141, align 8, !tbaa !21
  %53 = fptrunc <2 x double> %52 to <2 x float>
  %54 = fmul <2 x float> %1, %53
  store <2 x float> %54, ptr %triangle, align 16, !tbaa !17
  store float %mul157, ptr %arrayidx5.i401, align 8, !tbaa !17
  store float 0.000000e+00, ptr %arrayidx7.i402, align 4, !tbaa !17
  %arrayidx158 = getelementptr inbounds i32, ptr %add.ptr137, i64 1
  %55 = load i32, ptr %arrayidx158, align 4, !tbaa !13
  %mul159 = mul i32 %55, %50
  %idx.ext160 = zext i32 %mul159 to i64
  %add.ptr161 = getelementptr inbounds i8, ptr %48, i64 %idx.ext160
  %arrayidx174 = getelementptr inbounds double, ptr %add.ptr161, i64 2
  %56 = load double, ptr %arrayidx174, align 8, !tbaa !21
  %conv175 = fptrunc double %56 to float
  %mul177 = fmul float %meshScaling.sroa.27.0.copyload, %conv175
  %57 = load <2 x double>, ptr %add.ptr161, align 8, !tbaa !21
  %58 = fptrunc <2 x double> %57 to <2 x float>
  %59 = fmul <2 x float> %1, %58
  store <2 x float> %59, ptr %arrayidx238, align 16, !tbaa !17
  store float %mul177, ptr %arrayidx5.i406, align 8, !tbaa !17
  store float 0.000000e+00, ptr %arrayidx7.i407, align 4, !tbaa !17
  %arrayidx178 = getelementptr inbounds i32, ptr %add.ptr137, i64 2
  %60 = load i32, ptr %arrayidx178, align 4, !tbaa !13
  %mul179 = mul i32 %60, %50
  %idx.ext180 = zext i32 %mul179 to i64
  %add.ptr181 = getelementptr inbounds i8, ptr %48, i64 %idx.ext180
  %arrayidx194 = getelementptr inbounds double, ptr %add.ptr181, i64 2
  %61 = load double, ptr %arrayidx194, align 8, !tbaa !21
  %conv195 = fptrunc double %61 to float
  %mul197 = fmul float %meshScaling.sroa.27.0.copyload, %conv195
  %62 = load <2 x double>, ptr %add.ptr181, align 8, !tbaa !21
  %63 = fptrunc <2 x double> %62 to <2 x float>
  %64 = fmul <2 x float> %1, %63
  store <2 x float> %64, ptr %arrayidx259, align 16, !tbaa !17
  store float %mul197, ptr %arrayidx5.i411, align 8, !tbaa !17
  store float 0.000000e+00, ptr %arrayidx7.i412, align 4, !tbaa !17
  %vtable199 = load ptr, ptr %callback, align 8, !tbaa !5
  %vfn200 = getelementptr inbounds ptr, ptr %vtable199, i64 2
  %65 = load ptr, ptr %vfn200, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %part.0458, i32 noundef %gfxindex.2452)
  %inc202 = add nuw nsw i32 %gfxindex.2452, 1
  %66 = load i32, ptr %numtriangles, align 4, !tbaa !13
  %cmp132 = icmp slt i32 %inc202, %66
  br i1 %cmp132, label %for.body133, label %sw.epilog284

for.body207:                                      ; preds = %for.cond205.preheader, %for.body207
  %gfxindex.3450 = phi i32 [ %inc279, %for.body207 ], [ 0, %for.cond205.preheader ]
  %67 = load ptr, ptr %indexbase, align 8, !tbaa !15
  %68 = load i32, ptr %indexstride, align 4, !tbaa !13
  %mul209 = mul nsw i32 %68, %gfxindex.3450
  %idx.ext210 = sext i32 %mul209 to i64
  %add.ptr211 = getelementptr inbounds i8, ptr %67, i64 %idx.ext210
  %69 = load ptr, ptr %vertexbase, align 8, !tbaa !15
  %70 = load i16, ptr %add.ptr211, align 2, !tbaa !19
  %conv213 = zext i16 %70 to i32
  %71 = load i32, ptr %stride, align 4, !tbaa !13
  %mul214 = mul nsw i32 %71, %conv213
  %idx.ext215 = sext i32 %mul214 to i64
  %add.ptr216 = getelementptr inbounds i8, ptr %69, i64 %idx.ext215
  %arrayidx229 = getelementptr inbounds double, ptr %add.ptr216, i64 2
  %72 = load double, ptr %arrayidx229, align 8, !tbaa !21
  %conv230 = fptrunc double %72 to float
  %mul232 = fmul float %meshScaling.sroa.27.0.copyload, %conv230
  %73 = load <2 x double>, ptr %add.ptr216, align 8, !tbaa !21
  %74 = fptrunc <2 x double> %73 to <2 x float>
  %75 = fmul <2 x float> %1, %74
  store <2 x float> %75, ptr %triangle, align 16, !tbaa !17
  store float %mul232, ptr %arrayidx5.i401, align 8, !tbaa !17
  store float 0.000000e+00, ptr %arrayidx7.i402, align 4, !tbaa !17
  %arrayidx233 = getelementptr inbounds i16, ptr %add.ptr211, i64 1
  %76 = load i16, ptr %arrayidx233, align 2, !tbaa !19
  %conv234 = zext i16 %76 to i32
  %mul235 = mul nsw i32 %71, %conv234
  %idx.ext236 = sext i32 %mul235 to i64
  %add.ptr237 = getelementptr inbounds i8, ptr %69, i64 %idx.ext236
  %arrayidx250 = getelementptr inbounds double, ptr %add.ptr237, i64 2
  %77 = load double, ptr %arrayidx250, align 8, !tbaa !21
  %conv251 = fptrunc double %77 to float
  %mul253 = fmul float %meshScaling.sroa.27.0.copyload, %conv251
  %78 = load <2 x double>, ptr %add.ptr237, align 8, !tbaa !21
  %79 = fptrunc <2 x double> %78 to <2 x float>
  %80 = fmul <2 x float> %1, %79
  store <2 x float> %80, ptr %arrayidx238, align 16, !tbaa !17
  store float %mul253, ptr %arrayidx5.i406, align 8, !tbaa !17
  store float 0.000000e+00, ptr %arrayidx7.i407, align 4, !tbaa !17
  %arrayidx254 = getelementptr inbounds i16, ptr %add.ptr211, i64 2
  %81 = load i16, ptr %arrayidx254, align 2, !tbaa !19
  %conv255 = zext i16 %81 to i32
  %mul256 = mul nsw i32 %71, %conv255
  %idx.ext257 = sext i32 %mul256 to i64
  %add.ptr258 = getelementptr inbounds i8, ptr %69, i64 %idx.ext257
  %arrayidx271 = getelementptr inbounds double, ptr %add.ptr258, i64 2
  %82 = load double, ptr %arrayidx271, align 8, !tbaa !21
  %conv272 = fptrunc double %82 to float
  %mul274 = fmul float %meshScaling.sroa.27.0.copyload, %conv272
  %83 = load <2 x double>, ptr %add.ptr258, align 8, !tbaa !21
  %84 = fptrunc <2 x double> %83 to <2 x float>
  %85 = fmul <2 x float> %1, %84
  store <2 x float> %85, ptr %arrayidx259, align 16, !tbaa !17
  store float %mul274, ptr %arrayidx5.i411, align 8, !tbaa !17
  store float 0.000000e+00, ptr %arrayidx7.i412, align 4, !tbaa !17
  %vtable276 = load ptr, ptr %callback, align 8, !tbaa !5
  %vfn277 = getelementptr inbounds ptr, ptr %vtable276, i64 2
  %86 = load ptr, ptr %vfn277, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %part.0458, i32 noundef %gfxindex.3450)
  %inc279 = add nuw nsw i32 %gfxindex.3450, 1
  %87 = load i32, ptr %numtriangles, align 4, !tbaa !13
  %cmp206 = icmp slt i32 %inc279, %87
  br i1 %cmp206, label %for.body207, label %sw.epilog284

sw.epilog284:                                     ; preds = %for.body207, %for.body133, %for.body64, %for.body8, %for.cond205.preheader, %for.cond131.preheader, %for.cond62.preheader, %for.cond6.preheader, %sw.bb128, %sw.bb, %for.body
  %vtable285 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn286 = getelementptr inbounds ptr, ptr %vtable285, i64 6
  %88 = load ptr, ptr %vfn286, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %part.0458)
  %inc288 = add nuw nsw i32 %part.0458, 1
  %exitcond.not = icmp eq i32 %inc288, %call
  br i1 %exitcond.not, label %for.end289, label %for.body

for.end289:                                       ; preds = %sw.epilog284, %entry
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %triangle) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numtriangles) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numverts) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %stride) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gfxindextype) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexstride) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %indexbase) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vertexbase) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aabbCallback = alloca %struct.AabbCalculationCallback, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %aabbCallback) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback, i64 0, inrange i32 0, i64 2), ptr %aabbCallback, align 8, !tbaa !5
  %m_aabbMin.i = getelementptr inbounds %struct.AabbCalculationCallback, ptr %aabbCallback, i64 0, i32 1
  %m_aabbMax.i = getelementptr inbounds %struct.AabbCalculationCallback, ptr %aabbCallback, i64 0, i32 2
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %m_aabbMin.i, align 8, !tbaa !17
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %m_aabbMax.i, align 8, !tbaa !17
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %aabbMin, align 4, !tbaa !17
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 4, !tbaa !17
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %aabbCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 8 dereferenceable(16) %m_aabbMin.i, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(16) %m_aabbMax.i, i64 16, i1 false), !tbaa.struct !23
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %aabbCallback)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %aabbCallback) #13
  ret void

lpad9:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %aabbCallback)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %lpad9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %aabbCallback) #13
  resume { ptr, i32 } %1

terminate.lpad:                                   ; preds = %lpad9
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23btStridingMeshInterface14hasPremadeAabbEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %aabbMin, ptr noundef %aabbMax) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %triangle, i32 %partId, i32 %triangleIndex) unnamed_addr #10 align 2 {
entry:
  %m_aabbMin = getelementptr inbounds %struct.AabbCalculationCallback, ptr %this, i64 0, i32 1
  %0 = load float, ptr %triangle, align 4, !tbaa !17
  %1 = load float, ptr %m_aabbMin, align 8, !tbaa !17
  %cmp.i.i = fcmp olt float %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  store float %0, ptr %m_aabbMin, align 8, !tbaa !17
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %entry
  %2 = phi float [ %0, %if.then.i.i ], [ %1, %entry ]
  %arrayidx5.i = getelementptr inbounds %struct.AabbCalculationCallback, ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4, !tbaa !17
  %4 = load float, ptr %arrayidx5.i, align 4, !tbaa !17
  %cmp.i17.i = fcmp olt float %3, %4
  br i1 %cmp.i17.i, label %if.then.i18.i, label %_Z8btSetMinIfEvRT_RKS0_.exit19.i

if.then.i18.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %3, ptr %arrayidx5.i, align 4, !tbaa !17
  br label %_Z8btSetMinIfEvRT_RKS0_.exit19.i

_Z8btSetMinIfEvRT_RKS0_.exit19.i:                 ; preds = %if.then.i18.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %5 = phi float [ %3, %if.then.i18.i ], [ %4, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %arrayidx9.i = getelementptr inbounds %struct.AabbCalculationCallback, ptr %this, i64 0, i32 1, i32 0, i64 2
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 2
  %6 = load float, ptr %arrayidx11.i, align 4, !tbaa !17
  %7 = load float, ptr %arrayidx9.i, align 8, !tbaa !17
  %cmp.i20.i = fcmp olt float %6, %7
  br i1 %cmp.i20.i, label %if.then.i21.i, label %_Z8btSetMinIfEvRT_RKS0_.exit22.i

if.then.i21.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit19.i
  store float %6, ptr %arrayidx9.i, align 8, !tbaa !17
  br label %_Z8btSetMinIfEvRT_RKS0_.exit22.i

_Z8btSetMinIfEvRT_RKS0_.exit22.i:                 ; preds = %if.then.i21.i, %_Z8btSetMinIfEvRT_RKS0_.exit19.i
  %8 = phi float [ %6, %if.then.i21.i ], [ %7, %_Z8btSetMinIfEvRT_RKS0_.exit19.i ]
  %arrayidx13.i = getelementptr inbounds %struct.AabbCalculationCallback, ptr %this, i64 0, i32 1, i32 0, i64 3
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 3
  %9 = load float, ptr %arrayidx.i.i, align 4, !tbaa !17
  %10 = load float, ptr %arrayidx13.i, align 4, !tbaa !17
  %cmp.i23.i = fcmp olt float %9, %10
  br i1 %cmp.i23.i, label %if.then.i24.i, label %_ZN9btVector36setMinERKS_.exit

if.then.i24.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit22.i
  store float %9, ptr %arrayidx13.i, align 4, !tbaa !17
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit22.i, %if.then.i24.i
  %11 = phi float [ %10, %_Z8btSetMinIfEvRT_RKS0_.exit22.i ], [ %9, %if.then.i24.i ]
  %m_aabbMax = getelementptr inbounds %struct.AabbCalculationCallback, ptr %this, i64 0, i32 2
  %12 = load float, ptr %m_aabbMax, align 8, !tbaa !17
  %13 = load float, ptr %triangle, align 4, !tbaa !17
  %cmp.i.i16 = fcmp olt float %12, %13
  br i1 %cmp.i.i16, label %if.then.i.i17, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

if.then.i.i17:                                    ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %13, ptr %m_aabbMax, align 8, !tbaa !17
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i17, %_ZN9btVector36setMinERKS_.exit
  %14 = phi float [ %13, %if.then.i.i17 ], [ %12, %_ZN9btVector36setMinERKS_.exit ]
  %arrayidx5.i18 = getelementptr inbounds %struct.AabbCalculationCallback, ptr %this, i64 0, i32 2, i32 0, i64 1
  %15 = load float, ptr %arrayidx5.i18, align 4, !tbaa !17
  %16 = load float, ptr %arrayidx7.i, align 4, !tbaa !17
  %cmp.i17.i20 = fcmp olt float %15, %16
  br i1 %cmp.i17.i20, label %if.then.i18.i21, label %_Z8btSetMaxIfEvRT_RKS0_.exit19.i

if.then.i18.i21:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %16, ptr %arrayidx5.i18, align 4, !tbaa !17
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit19.i

_Z8btSetMaxIfEvRT_RKS0_.exit19.i:                 ; preds = %if.then.i18.i21, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %17 = phi float [ %16, %if.then.i18.i21 ], [ %15, %_Z8btSetMaxIfEvRT_RKS0_.exit.i ]
  %arrayidx9.i22 = getelementptr inbounds %struct.AabbCalculationCallback, ptr %this, i64 0, i32 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx9.i22, align 8, !tbaa !17
  %19 = load float, ptr %arrayidx11.i, align 4, !tbaa !17
  %cmp.i20.i24 = fcmp olt float %18, %19
  br i1 %cmp.i20.i24, label %if.then.i21.i25, label %_Z8btSetMaxIfEvRT_RKS0_.exit22.i

if.then.i21.i25:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit19.i
  store float %19, ptr %arrayidx9.i22, align 8, !tbaa !17
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit22.i

_Z8btSetMaxIfEvRT_RKS0_.exit22.i:                 ; preds = %if.then.i21.i25, %_Z8btSetMaxIfEvRT_RKS0_.exit19.i
  %20 = phi float [ %19, %if.then.i21.i25 ], [ %18, %_Z8btSetMaxIfEvRT_RKS0_.exit19.i ]
  %arrayidx13.i26 = getelementptr inbounds %struct.AabbCalculationCallback, ptr %this, i64 0, i32 2, i32 0, i64 3
  %21 = load float, ptr %arrayidx13.i26, align 4, !tbaa !17
  %22 = load float, ptr %arrayidx.i.i, align 4, !tbaa !17
  %cmp.i23.i28 = fcmp olt float %21, %22
  br i1 %cmp.i23.i28, label %if.then.i24.i29, label %_ZN9btVector36setMaxERKS_.exit

if.then.i24.i29:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit22.i
  store float %22, ptr %arrayidx13.i26, align 4, !tbaa !17
  br label %_ZN9btVector36setMaxERKS_.exit

_ZN9btVector36setMaxERKS_.exit:                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit22.i, %if.then.i24.i29
  %23 = phi float [ %21, %_Z8btSetMaxIfEvRT_RKS0_.exit22.i ], [ %22, %if.then.i24.i29 ]
  %arrayidx4 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %24 = load float, ptr %arrayidx4, align 4, !tbaa !17
  %cmp.i.i30 = fcmp olt float %24, %2
  br i1 %cmp.i.i30, label %if.then.i.i31, label %_Z8btSetMinIfEvRT_RKS0_.exit.i35

if.then.i.i31:                                    ; preds = %_ZN9btVector36setMaxERKS_.exit
  store float %24, ptr %m_aabbMin, align 8, !tbaa !17
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i35

_Z8btSetMinIfEvRT_RKS0_.exit.i35:                 ; preds = %if.then.i.i31, %_ZN9btVector36setMaxERKS_.exit
  %25 = phi float [ %24, %if.then.i.i31 ], [ %2, %_ZN9btVector36setMaxERKS_.exit ]
  %arrayidx7.i33 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 1
  %26 = load float, ptr %arrayidx7.i33, align 4, !tbaa !17
  %cmp.i17.i34 = fcmp olt float %26, %5
  br i1 %cmp.i17.i34, label %if.then.i18.i36, label %_Z8btSetMinIfEvRT_RKS0_.exit19.i40

if.then.i18.i36:                                  ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i35
  store float %26, ptr %arrayidx5.i, align 4, !tbaa !17
  br label %_Z8btSetMinIfEvRT_RKS0_.exit19.i40

_Z8btSetMinIfEvRT_RKS0_.exit19.i40:               ; preds = %if.then.i18.i36, %_Z8btSetMinIfEvRT_RKS0_.exit.i35
  %27 = phi float [ %26, %if.then.i18.i36 ], [ %5, %_Z8btSetMinIfEvRT_RKS0_.exit.i35 ]
  %arrayidx11.i38 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 2
  %28 = load float, ptr %arrayidx11.i38, align 4, !tbaa !17
  %cmp.i20.i39 = fcmp olt float %28, %8
  br i1 %cmp.i20.i39, label %if.then.i21.i41, label %_Z8btSetMinIfEvRT_RKS0_.exit22.i45

if.then.i21.i41:                                  ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit19.i40
  store float %28, ptr %arrayidx9.i, align 8, !tbaa !17
  br label %_Z8btSetMinIfEvRT_RKS0_.exit22.i45

_Z8btSetMinIfEvRT_RKS0_.exit22.i45:               ; preds = %if.then.i21.i41, %_Z8btSetMinIfEvRT_RKS0_.exit19.i40
  %29 = phi float [ %28, %if.then.i21.i41 ], [ %8, %_Z8btSetMinIfEvRT_RKS0_.exit19.i40 ]
  %arrayidx.i.i43 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 3
  %30 = load float, ptr %arrayidx.i.i43, align 4, !tbaa !17
  %cmp.i23.i44 = fcmp olt float %30, %11
  br i1 %cmp.i23.i44, label %if.then.i24.i46, label %_ZN9btVector36setMinERKS_.exit47

if.then.i24.i46:                                  ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit22.i45
  store float %30, ptr %arrayidx13.i, align 4, !tbaa !17
  br label %_ZN9btVector36setMinERKS_.exit47

_ZN9btVector36setMinERKS_.exit47:                 ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit22.i45, %if.then.i24.i46
  %31 = phi float [ %11, %_Z8btSetMinIfEvRT_RKS0_.exit22.i45 ], [ %30, %if.then.i24.i46 ]
  %32 = load float, ptr %arrayidx4, align 4, !tbaa !17
  %cmp.i.i48 = fcmp olt float %14, %32
  br i1 %cmp.i.i48, label %if.then.i.i49, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i53

if.then.i.i49:                                    ; preds = %_ZN9btVector36setMinERKS_.exit47
  store float %32, ptr %m_aabbMax, align 8, !tbaa !17
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i53

_Z8btSetMaxIfEvRT_RKS0_.exit.i53:                 ; preds = %if.then.i.i49, %_ZN9btVector36setMinERKS_.exit47
  %33 = phi float [ %32, %if.then.i.i49 ], [ %14, %_ZN9btVector36setMinERKS_.exit47 ]
  %34 = load float, ptr %arrayidx7.i33, align 4, !tbaa !17
  %cmp.i17.i52 = fcmp olt float %17, %34
  br i1 %cmp.i17.i52, label %if.then.i18.i54, label %_Z8btSetMaxIfEvRT_RKS0_.exit19.i58

if.then.i18.i54:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i53
  store float %34, ptr %arrayidx5.i18, align 4, !tbaa !17
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit19.i58

_Z8btSetMaxIfEvRT_RKS0_.exit19.i58:               ; preds = %if.then.i18.i54, %_Z8btSetMaxIfEvRT_RKS0_.exit.i53
  %35 = phi float [ %34, %if.then.i18.i54 ], [ %17, %_Z8btSetMaxIfEvRT_RKS0_.exit.i53 ]
  %36 = load float, ptr %arrayidx11.i38, align 4, !tbaa !17
  %cmp.i20.i57 = fcmp olt float %20, %36
  br i1 %cmp.i20.i57, label %if.then.i21.i59, label %_Z8btSetMaxIfEvRT_RKS0_.exit22.i63

if.then.i21.i59:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit19.i58
  store float %36, ptr %arrayidx9.i22, align 8, !tbaa !17
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit22.i63

_Z8btSetMaxIfEvRT_RKS0_.exit22.i63:               ; preds = %if.then.i21.i59, %_Z8btSetMaxIfEvRT_RKS0_.exit19.i58
  %37 = phi float [ %36, %if.then.i21.i59 ], [ %20, %_Z8btSetMaxIfEvRT_RKS0_.exit19.i58 ]
  %38 = load float, ptr %arrayidx.i.i43, align 4, !tbaa !17
  %cmp.i23.i62 = fcmp olt float %23, %38
  br i1 %cmp.i23.i62, label %if.then.i24.i64, label %_ZN9btVector36setMaxERKS_.exit65

if.then.i24.i64:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit22.i63
  store float %38, ptr %arrayidx13.i26, align 4, !tbaa !17
  br label %_ZN9btVector36setMaxERKS_.exit65

_ZN9btVector36setMaxERKS_.exit65:                 ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit22.i63, %if.then.i24.i64
  %39 = phi float [ %23, %_Z8btSetMaxIfEvRT_RKS0_.exit22.i63 ], [ %38, %if.then.i24.i64 ]
  %arrayidx8 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %40 = load float, ptr %arrayidx8, align 4, !tbaa !17
  %cmp.i.i66 = fcmp olt float %40, %25
  br i1 %cmp.i.i66, label %if.then.i.i67, label %_Z8btSetMinIfEvRT_RKS0_.exit.i71

if.then.i.i67:                                    ; preds = %_ZN9btVector36setMaxERKS_.exit65
  store float %40, ptr %m_aabbMin, align 8, !tbaa !17
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i71

_Z8btSetMinIfEvRT_RKS0_.exit.i71:                 ; preds = %if.then.i.i67, %_ZN9btVector36setMaxERKS_.exit65
  %arrayidx7.i69 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 1
  %41 = load float, ptr %arrayidx7.i69, align 4, !tbaa !17
  %cmp.i17.i70 = fcmp olt float %41, %27
  br i1 %cmp.i17.i70, label %if.then.i18.i72, label %_Z8btSetMinIfEvRT_RKS0_.exit19.i76

if.then.i18.i72:                                  ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i71
  store float %41, ptr %arrayidx5.i, align 4, !tbaa !17
  br label %_Z8btSetMinIfEvRT_RKS0_.exit19.i76

_Z8btSetMinIfEvRT_RKS0_.exit19.i76:               ; preds = %if.then.i18.i72, %_Z8btSetMinIfEvRT_RKS0_.exit.i71
  %arrayidx11.i74 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 2
  %42 = load float, ptr %arrayidx11.i74, align 4, !tbaa !17
  %cmp.i20.i75 = fcmp olt float %42, %29
  br i1 %cmp.i20.i75, label %if.then.i21.i77, label %_Z8btSetMinIfEvRT_RKS0_.exit22.i81

if.then.i21.i77:                                  ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit19.i76
  store float %42, ptr %arrayidx9.i, align 8, !tbaa !17
  br label %_Z8btSetMinIfEvRT_RKS0_.exit22.i81

_Z8btSetMinIfEvRT_RKS0_.exit22.i81:               ; preds = %if.then.i21.i77, %_Z8btSetMinIfEvRT_RKS0_.exit19.i76
  %arrayidx.i.i79 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 3
  %43 = load float, ptr %arrayidx.i.i79, align 4, !tbaa !17
  %cmp.i23.i80 = fcmp olt float %43, %31
  br i1 %cmp.i23.i80, label %if.then.i24.i82, label %_ZN9btVector36setMinERKS_.exit83

if.then.i24.i82:                                  ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit22.i81
  store float %43, ptr %arrayidx13.i, align 4, !tbaa !17
  br label %_ZN9btVector36setMinERKS_.exit83

_ZN9btVector36setMinERKS_.exit83:                 ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit22.i81, %if.then.i24.i82
  %44 = load float, ptr %arrayidx8, align 4, !tbaa !17
  %cmp.i.i84 = fcmp olt float %33, %44
  br i1 %cmp.i.i84, label %if.then.i.i85, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i89

if.then.i.i85:                                    ; preds = %_ZN9btVector36setMinERKS_.exit83
  store float %44, ptr %m_aabbMax, align 8, !tbaa !17
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i89

_Z8btSetMaxIfEvRT_RKS0_.exit.i89:                 ; preds = %if.then.i.i85, %_ZN9btVector36setMinERKS_.exit83
  %45 = load float, ptr %arrayidx7.i69, align 4, !tbaa !17
  %cmp.i17.i88 = fcmp olt float %35, %45
  br i1 %cmp.i17.i88, label %if.then.i18.i90, label %_Z8btSetMaxIfEvRT_RKS0_.exit19.i94

if.then.i18.i90:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i89
  store float %45, ptr %arrayidx5.i18, align 4, !tbaa !17
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit19.i94

_Z8btSetMaxIfEvRT_RKS0_.exit19.i94:               ; preds = %if.then.i18.i90, %_Z8btSetMaxIfEvRT_RKS0_.exit.i89
  %46 = load float, ptr %arrayidx11.i74, align 4, !tbaa !17
  %cmp.i20.i93 = fcmp olt float %37, %46
  br i1 %cmp.i20.i93, label %if.then.i21.i95, label %_Z8btSetMaxIfEvRT_RKS0_.exit22.i99

if.then.i21.i95:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit19.i94
  store float %46, ptr %arrayidx9.i22, align 8, !tbaa !17
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit22.i99

_Z8btSetMaxIfEvRT_RKS0_.exit22.i99:               ; preds = %if.then.i21.i95, %_Z8btSetMaxIfEvRT_RKS0_.exit19.i94
  %47 = load float, ptr %arrayidx.i.i79, align 4, !tbaa !17
  %cmp.i23.i98 = fcmp olt float %39, %47
  br i1 %cmp.i23.i98, label %if.then.i24.i100, label %_ZN9btVector36setMaxERKS_.exit101

if.then.i24.i100:                                 ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit22.i99
  store float %47, ptr %arrayidx13.i26, align 4, !tbaa !17
  br label %_ZN9btVector36setMaxERKS_.exit101

_ZN9btVector36setMaxERKS_.exit101:                ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit22.i99, %if.then.i24.i100
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
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
!8 = !{i64 0, i64 8, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS14PHY_ScalarType", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !10, i64 0}
!23 = !{i64 0, i64 16, !9}
