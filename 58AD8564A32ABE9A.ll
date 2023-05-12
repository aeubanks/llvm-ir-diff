; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSubSimplexConvexCast.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSubSimplexConvexCast.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSubsimplexConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, [4 x i8] }>

$_ZN22btSubsimplexConvexCastD0Ev = comdat any

@_ZTV22btSubsimplexConvexCast = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22btSubsimplexConvexCast, ptr @_ZN12btConvexCastD2Ev, ptr @_ZN22btSubsimplexConvexCastD0Ev, ptr @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS22btSubsimplexConvexCast = dso_local constant [25 x i8] c"22btSubsimplexConvexCast\00", align 1
@_ZTI12btConvexCast = external constant ptr
@_ZTI22btSubsimplexConvexCast = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btSubsimplexConvexCast, ptr @_ZTI12btConvexCast }, align 8

@_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN22btSubsimplexConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN22btSubsimplexConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %convexA, ptr noundef %convexB, ptr noundef %simplexSolver) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV22btSubsimplexConvexCast, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_simplexSolver = getelementptr inbounds %class.btSubsimplexConvexCast, ptr %this, i64 0, i32 1
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8, !tbaa !8
  %m_convexA = getelementptr inbounds %class.btSubsimplexConvexCast, ptr %this, i64 0, i32 2
  store ptr %convexA, ptr %m_convexA, align 8, !tbaa !13
  %m_convexB = getelementptr inbounds %class.btSubsimplexConvexCast, ptr %this, i64 0, i32 3
  store ptr %convexB, ptr %m_convexB, align 8, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %fromA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %toA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %fromB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %toB, ptr nocapture noundef nonnull align 8 dereferenceable(188) %result) unnamed_addr #1 align 2 {
entry:
  %v = alloca %class.btVector3, align 8
  %supVertexA = alloca %class.btVector3, align 8
  %ref.tmp12 = alloca %class.btVector3, align 8
  %supVertexB = alloca %class.btVector3, align 8
  %ref.tmp24 = alloca %class.btVector3, align 8
  %w = alloca %class.btVector3, align 8
  %ref.tmp44 = alloca %class.btVector3, align 8
  %ref.tmp60 = alloca %class.btVector3, align 8
  %hitA = alloca %class.btVector3, align 4
  %hitB = alloca %class.btVector3, align 4
  %m_simplexSolver = getelementptr inbounds %class.btSubsimplexConvexCast, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !8
  tail call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(353) %0)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %toA, i64 0, i32 1
  %m_origin.i161 = getelementptr inbounds %class.btTransform, ptr %fromA, i64 0, i32 1
  %1 = load float, ptr %m_origin.i, align 4, !tbaa !15
  %arrayidx5.i = getelementptr inbounds %class.btTransform, ptr %toA, i64 0, i32 1, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i, align 4, !tbaa !15
  %arrayidx7.i = getelementptr inbounds %class.btTransform, ptr %fromA, i64 0, i32 1, i32 0, i64 1
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %toA, i64 0, i32 1, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 4, !tbaa !15
  %arrayidx13.i = getelementptr inbounds %class.btTransform, ptr %fromA, i64 0, i32 1, i32 0, i64 2
  %4 = load <2 x float>, ptr %arrayidx7.i, align 4
  %5 = extractelement <2 x float> %4, i64 0
  %sub8.i = fsub float %2, %5
  %6 = extractelement <2 x float> %4, i64 1
  %sub14.i = fsub float %3, %6
  %m_origin.i162 = getelementptr inbounds %class.btTransform, ptr %toB, i64 0, i32 1
  %m_origin.i163 = getelementptr inbounds %class.btTransform, ptr %fromB, i64 0, i32 1
  %7 = load float, ptr %m_origin.i162, align 4, !tbaa !15
  %arrayidx5.i165 = getelementptr inbounds %class.btTransform, ptr %toB, i64 0, i32 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx5.i165, align 4, !tbaa !15
  %arrayidx7.i166 = getelementptr inbounds %class.btTransform, ptr %fromB, i64 0, i32 1, i32 0, i64 1
  %arrayidx11.i168 = getelementptr inbounds %class.btTransform, ptr %toB, i64 0, i32 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx11.i168, align 4, !tbaa !15
  %arrayidx13.i169 = getelementptr inbounds %class.btTransform, ptr %fromB, i64 0, i32 1, i32 0, i64 2
  %10 = load float, ptr %m_origin.i161, align 4
  %sub.i = fsub float %1, %10
  %11 = load float, ptr %m_origin.i163, align 4
  %sub.i164 = fsub float %7, %11
  %12 = load <2 x float>, ptr %arrayidx7.i166, align 4
  %13 = extractelement <2 x float> %12, i64 0
  %sub8.i167 = fsub float %8, %13
  %14 = extractelement <2 x float> %12, i64 1
  %sub14.i170 = fsub float %9, %14
  %interpolatedTransA.sroa.5.0.fromA.sroa_idx = getelementptr inbounds i8, ptr %fromA, i64 4
  %interpolatedTransA.sroa.7.0.fromA.sroa_idx = getelementptr inbounds i8, ptr %fromA, i64 8
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %fromA, i64 0, i64 1
  %interpolatedTransA.sroa.12.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %fromA, i64 0, i64 1, i32 0, i64 1
  %interpolatedTransA.sroa.14.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %fromA, i64 0, i64 1, i32 0, i64 2
  %interpolatedTransA.sroa.7.0.copyload = load float, ptr %interpolatedTransA.sroa.7.0.fromA.sroa_idx, align 4
  %interpolatedTransA.sroa.14.16.copyload = load float, ptr %interpolatedTransA.sroa.14.16.arrayidx6.i.i.sroa_idx, align 4
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %fromA, i64 0, i64 2
  %interpolatedTransA.sroa.19.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %fromA, i64 0, i64 2, i32 0, i64 1
  %15 = load <2 x float>, ptr %fromA, align 4
  %16 = load <2 x float>, ptr %arrayidx6.i.i, align 4
  %17 = load <2 x float>, ptr %arrayidx10.i.i, align 4
  %interpolatedTransA.sroa.21.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %fromA, i64 0, i64 2, i32 0, i64 2
  %interpolatedTransA.sroa.21.32.copyload = load float, ptr %interpolatedTransA.sroa.21.32.arrayidx10.i.i.sroa_idx, align 4
  %interpolatedTransB.sroa.5.0.fromB.sroa_idx = getelementptr inbounds i8, ptr %fromB, i64 4
  %interpolatedTransB.sroa.7.0.fromB.sroa_idx = getelementptr inbounds i8, ptr %fromB, i64 8
  %arrayidx6.i.i177 = getelementptr inbounds [3 x %class.btVector3], ptr %fromB, i64 0, i64 1
  %interpolatedTransB.sroa.12.16.arrayidx6.i.i177.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %fromB, i64 0, i64 1, i32 0, i64 1
  %interpolatedTransB.sroa.14.16.arrayidx6.i.i177.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %fromB, i64 0, i64 1, i32 0, i64 2
  %interpolatedTransB.sroa.7.0.copyload = load float, ptr %interpolatedTransB.sroa.7.0.fromB.sroa_idx, align 4, !tbaa.struct !17
  %interpolatedTransB.sroa.14.16.copyload = load float, ptr %interpolatedTransB.sroa.14.16.arrayidx6.i.i177.sroa_idx, align 4, !tbaa.struct !17
  %arrayidx10.i.i179 = getelementptr inbounds [3 x %class.btVector3], ptr %fromB, i64 0, i64 2
  %interpolatedTransB.sroa.19.32.arrayidx10.i.i179.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %fromB, i64 0, i64 2, i32 0, i64 1
  %18 = load <2 x float>, ptr %fromB, align 4
  %19 = load <2 x float>, ptr %arrayidx6.i.i177, align 4
  %20 = load <2 x float>, ptr %arrayidx10.i.i179, align 4
  %interpolatedTransB.sroa.21.32.arrayidx10.i.i179.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %fromB, i64 0, i64 2, i32 0, i64 2
  %interpolatedTransB.sroa.21.32.copyload = load float, ptr %interpolatedTransB.sroa.21.32.arrayidx10.i.i179.sroa_idx, align 4, !tbaa.struct !17
  %sub.i183 = fsub float %sub.i, %sub.i164
  %sub8.i186 = fsub float %sub8.i, %sub8.i167
  %sub14.i189 = fsub float %sub14.i, %sub14.i170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %supVertexA) #10
  %m_convexA = getelementptr inbounds %class.btSubsimplexConvexCast, ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %m_convexA, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp12) #10
  %fneg.i = fneg float %sub.i183
  %fneg4.i = fneg float %sub8.i186
  %fneg8.i = fneg float %sub14.i189
  %22 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %16, %23
  %25 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %26, <2 x float> %24)
  %28 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %29, <2 x float> %27)
  %mul7.i15.i = fmul float %interpolatedTransA.sroa.14.16.copyload, %fneg4.i
  %31 = tail call float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.7.0.copyload, float %fneg.i, float %mul7.i15.i)
  %32 = tail call float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.21.32.copyload, float %fneg8.i, float %31)
  %retval.sroa.3.12.vec.insert.i203 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %32, i64 0
  store <2 x float> %30, ptr %ref.tmp12, align 8
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp12, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i203, ptr %33, align 8
  %vtable = load ptr, ptr %21, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %34 = load ptr, ptr %vfn, align 8
  %call19 = call { <2 x float>, <2 x float> } %34(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12)
  %35 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  %ref.tmp11.sroa.0.0.vec.extract = extractelement <2 x float> %35, i64 0
  %ref.tmp11.sroa.0.4.vec.extract = extractelement <2 x float> %35, i64 1
  %ref.tmp11.sroa.5.8.vec.extract = extractelement <2 x float> %36, i64 0
  %37 = load <4 x float>, ptr %fromA, align 4
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %39 = load <4 x float>, ptr %interpolatedTransA.sroa.5.0.fromA.sroa_idx, align 4
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %41 = load <4 x float>, ptr %interpolatedTransA.sroa.7.0.fromA.sroa_idx, align 4
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %43 = load float, ptr %arrayidx6.i.i, align 4, !tbaa !15
  %44 = load float, ptr %interpolatedTransA.sroa.12.16.arrayidx6.i.i.sroa_idx, align 4, !tbaa !15
  %45 = insertelement <2 x float> %40, float %44, i64 1
  %46 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %47 = fmul <2 x float> %45, %46
  %48 = insertelement <2 x float> %38, float %43, i64 1
  %49 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %49, <2 x float> %47)
  %51 = load float, ptr %interpolatedTransA.sroa.14.16.arrayidx6.i.i.sroa_idx, align 4, !tbaa !15
  %52 = insertelement <2 x float> %42, float %51, i64 1
  %53 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %53, <2 x float> %50)
  %55 = load <2 x float>, ptr %m_origin.i161, align 4, !tbaa !15
  %56 = fadd <2 x float> %55, %54
  %57 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !15
  %58 = load float, ptr %interpolatedTransA.sroa.19.32.arrayidx10.i.i.sroa_idx, align 4, !tbaa !15
  %mul8.i29.i = fmul float %ref.tmp11.sroa.0.4.vec.extract, %58
  %59 = call float @llvm.fmuladd.f32(float %57, float %ref.tmp11.sroa.0.0.vec.extract, float %mul8.i29.i)
  %60 = load float, ptr %interpolatedTransA.sroa.21.32.arrayidx10.i.i.sroa_idx, align 4, !tbaa !15
  %61 = call float @llvm.fmuladd.f32(float %60, float %ref.tmp11.sroa.5.8.vec.extract, float %59)
  %62 = load float, ptr %arrayidx13.i, align 4, !tbaa !15
  %add17.i = fadd float %62, %61
  %retval.sroa.3.12.vec.insert.i211 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i, i64 0
  store <2 x float> %56, ptr %supVertexA, align 8
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %supVertexA, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i211, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %supVertexB) #10
  %m_convexB = getelementptr inbounds %class.btSubsimplexConvexCast, ptr %this, i64 0, i32 3
  %64 = load ptr, ptr %m_convexB, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24) #10
  %65 = load <2 x float>, ptr %fromB, align 4, !tbaa !15
  %66 = load <2 x float>, ptr %arrayidx6.i.i177, align 4, !tbaa !15
  %67 = insertelement <2 x float> poison, float %sub8.i186, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %68, %66
  %70 = insertelement <2 x float> poison, float %sub.i183, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %71, <2 x float> %69)
  %73 = load <2 x float>, ptr %arrayidx10.i.i179, align 4, !tbaa !15
  %74 = insertelement <2 x float> poison, float %sub14.i189, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %75, <2 x float> %72)
  %77 = load float, ptr %interpolatedTransB.sroa.7.0.fromB.sroa_idx, align 4, !tbaa !15
  %78 = load float, ptr %interpolatedTransB.sroa.14.16.arrayidx6.i.i177.sroa_idx, align 4, !tbaa !15
  %mul7.i15.i225 = fmul float %sub8.i186, %78
  %79 = call float @llvm.fmuladd.f32(float %77, float %sub.i183, float %mul7.i15.i225)
  %80 = load float, ptr %interpolatedTransB.sroa.21.32.arrayidx10.i.i179.sroa_idx, align 4, !tbaa !15
  %81 = call float @llvm.fmuladd.f32(float %80, float %sub14.i189, float %79)
  %retval.sroa.3.12.vec.insert.i229 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %81, i64 0
  store <2 x float> %76, ptr %ref.tmp24, align 8
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp24, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i229, ptr %82, align 8
  %vtable28 = load ptr, ptr %64, align 8, !tbaa !5
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 12
  %83 = load ptr, ptr %vfn29, align 8
  %call30 = call { <2 x float>, <2 x float> } %83(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24)
  %84 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  %85 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  %ref.tmp23.sroa.0.0.vec.extract = extractelement <2 x float> %84, i64 0
  %ref.tmp23.sroa.0.4.vec.extract = extractelement <2 x float> %84, i64 1
  %ref.tmp23.sroa.5.8.vec.extract = extractelement <2 x float> %85, i64 0
  %86 = load <4 x float>, ptr %fromB, align 4
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %88 = load <4 x float>, ptr %interpolatedTransB.sroa.5.0.fromB.sroa_idx, align 4
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %90 = load <4 x float>, ptr %interpolatedTransB.sroa.7.0.fromB.sroa_idx, align 4
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %92 = load float, ptr %arrayidx6.i.i177, align 4, !tbaa !15
  %93 = load float, ptr %interpolatedTransB.sroa.12.16.arrayidx6.i.i177.sroa_idx, align 4, !tbaa !15
  %94 = insertelement <2 x float> %89, float %93, i64 1
  %95 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %96 = fmul <2 x float> %94, %95
  %97 = insertelement <2 x float> %87, float %92, i64 1
  %98 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %98, <2 x float> %96)
  %100 = load float, ptr %interpolatedTransB.sroa.14.16.arrayidx6.i.i177.sroa_idx, align 4, !tbaa !15
  %101 = insertelement <2 x float> %91, float %100, i64 1
  %102 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %102, <2 x float> %99)
  %104 = load <2 x float>, ptr %m_origin.i163, align 4, !tbaa !15
  %105 = fadd <2 x float> %104, %103
  %106 = load float, ptr %arrayidx10.i.i179, align 4, !tbaa !15
  %107 = load float, ptr %interpolatedTransB.sroa.19.32.arrayidx10.i.i179.sroa_idx, align 4, !tbaa !15
  %mul8.i29.i247 = fmul float %ref.tmp23.sroa.0.4.vec.extract, %107
  %108 = call float @llvm.fmuladd.f32(float %106, float %ref.tmp23.sroa.0.0.vec.extract, float %mul8.i29.i247)
  %109 = load float, ptr %interpolatedTransB.sroa.21.32.arrayidx10.i.i179.sroa_idx, align 4, !tbaa !15
  %110 = call float @llvm.fmuladd.f32(float %109, float %ref.tmp23.sroa.5.8.vec.extract, float %108)
  %111 = load float, ptr %arrayidx13.i169, align 4, !tbaa !15
  %add17.i250 = fadd float %111, %110
  %retval.sroa.3.12.vec.insert.i253 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i250, i64 0
  store <2 x float> %105, ptr %supVertexB, align 8
  %112 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %supVertexB, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i253, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #10
  %113 = fsub <2 x float> %56, %105
  %sub14.i262 = fsub float %add17.i, %add17.i250
  %retval.sroa.3.12.vec.insert.i265 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i262, i64 0
  store <2 x float> %113, ptr %v, align 8, !tbaa.struct !19
  %ref.tmp34.sroa.4.0.v.sroa_idx = getelementptr inbounds i8, ptr %v, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i265, ptr %ref.tmp34.sroa.4.0.v.sroa_idx, align 8, !tbaa.struct !17
  %arrayidx5.i.i271 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 1
  %114 = fmul <2 x float> %113, %113
  %mul8.i.i272 = extractelement <2 x float> %114, i64 1
  %115 = extractelement <2 x float> %113, i64 0
  %116 = call float @llvm.fmuladd.f32(float %115, float %115, float %mul8.i.i272)
  %117 = call float @llvm.fmuladd.f32(float %sub14.i262, float %sub14.i262, float %116)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %w) #10
  %cmp493 = fcmp ogt float %117, 0x3F1A36E2E0000000
  br i1 %cmp493, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %118 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp44, i64 0, i32 1
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp60, i64 0, i32 1
  %ref.tmp70.sroa.4.0.w.sroa_idx = getelementptr inbounds i8, ptr %w, i64 8
  %120 = insertelement <4 x float> poison, float %11, i64 0
  %121 = shufflevector <2 x float> %12, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %122 = shufflevector <4 x float> %120, <4 x float> %121, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %123 = insertelement <4 x float> %122, float %10, i64 3
  %124 = extractelement <2 x float> %17, i64 0
  %125 = insertelement <2 x float> poison, float %interpolatedTransA.sroa.7.0.copyload, i64 0
  %126 = insertelement <2 x float> %125, float %interpolatedTransA.sroa.14.16.copyload, i64 1
  %127 = shufflevector <2 x float> %15, <2 x float> %16, <2 x i32> <i32 0, i32 2>
  %128 = shufflevector <2 x float> %15, <2 x float> %16, <2 x i32> <i32 1, i32 3>
  %129 = extractelement <2 x float> %20, i64 0
  %130 = insertelement <2 x float> poison, float %interpolatedTransB.sroa.7.0.copyload, i64 0
  %131 = insertelement <2 x float> %130, float %interpolatedTransB.sroa.14.16.copyload, i64 1
  %132 = shufflevector <2 x float> %18, <2 x float> %19, <2 x i32> <i32 0, i32 2>
  %133 = shufflevector <2 x float> %18, <2 x float> %19, <2 x i32> <i32 1, i32 3>
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %cleanup
  %lambda.0504 = phi float [ 0.000000e+00, %land.rhs.lr.ph ], [ %lambda.1, %cleanup ]
  %maxIter.0503 = phi i32 [ 32, %land.rhs.lr.ph ], [ %dec, %cleanup ]
  %n.sroa.9.0496 = phi float [ 0.000000e+00, %land.rhs.lr.ph ], [ %n.sroa.9.1, %cleanup ]
  %n.sroa.6.0495 = phi float [ 0.000000e+00, %land.rhs.lr.ph ], [ %n.sroa.6.1, %cleanup ]
  %n.sroa.0.0494 = phi float [ 0.000000e+00, %land.rhs.lr.ph ], [ %n.sroa.0.1, %cleanup ]
  %134 = phi <4 x float> [ %123, %land.rhs.lr.ph ], [ %235, %cleanup ]
  %135 = phi <2 x float> [ %4, %land.rhs.lr.ph ], [ %236, %cleanup ]
  %dec = add nsw i32 %maxIter.0503, -1
  %tobool.not = icmp eq i32 %maxIter.0503, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %136 = load ptr, ptr %m_convexA, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp44) #10
  %137 = load float, ptr %v, align 8, !tbaa !15
  %fneg.i274 = fneg float %137
  %138 = load float, ptr %arrayidx5.i.i271, align 4, !tbaa !15
  %fneg4.i276 = fneg float %138
  %139 = load float, ptr %ref.tmp34.sroa.4.0.v.sroa_idx, align 8, !tbaa !15
  %fneg8.i278 = fneg float %139
  %140 = insertelement <2 x float> poison, float %fneg4.i276, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x float> %16, %141
  %143 = insertelement <2 x float> poison, float %fneg.i274, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %144, <2 x float> %142)
  %146 = insertelement <2 x float> poison, float %fneg8.i278, i64 0
  %147 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> zeroinitializer
  %148 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %147, <2 x float> %145)
  %mul7.i15.i295 = fmul float %interpolatedTransA.sroa.14.16.copyload, %fneg4.i276
  %149 = call float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.7.0.copyload, float %fneg.i274, float %mul7.i15.i295)
  %150 = call float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.21.32.copyload, float %fneg8.i278, float %149)
  %retval.sroa.3.12.vec.insert.i299 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %150, i64 0
  store <2 x float> %148, ptr %ref.tmp44, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i299, ptr %118, align 8
  %vtable51 = load ptr, ptr %136, align 8, !tbaa !5
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 12
  %151 = load ptr, ptr %vfn52, align 8
  %call53 = call { <2 x float>, <2 x float> } %151(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp44)
  %152 = extractvalue { <2 x float>, <2 x float> } %call53, 0
  %153 = extractvalue { <2 x float>, <2 x float> } %call53, 1
  %ref.tmp42.sroa.0.0.vec.extract = extractelement <2 x float> %152, i64 0
  %ref.tmp42.sroa.5.8.vec.extract = extractelement <2 x float> %153, i64 0
  %154 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %155 = fmul <2 x float> %128, %154
  %156 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %156, <2 x float> %155)
  %158 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %158, <2 x float> %157)
  %160 = shufflevector <4 x float> %134, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %161 = shufflevector <2 x float> %160, <2 x float> %135, <2 x i32> <i32 0, i32 2>
  %162 = fadd <2 x float> %161, %159
  %163 = fmul <2 x float> %17, %152
  %mul8.i29.i317 = extractelement <2 x float> %163, i64 1
  %164 = call float @llvm.fmuladd.f32(float %124, float %ref.tmp42.sroa.0.0.vec.extract, float %mul8.i29.i317)
  %165 = call float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.21.32.copyload, float %ref.tmp42.sroa.5.8.vec.extract, float %164)
  %166 = extractelement <2 x float> %135, i64 1
  %add17.i320 = fadd float %166, %165
  %retval.sroa.3.12.vec.insert.i323 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i320, i64 0
  store <2 x float> %162, ptr %supVertexA, align 8, !tbaa.struct !19
  store <2 x float> %retval.sroa.3.12.vec.insert.i323, ptr %63, align 8, !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp44) #10
  %167 = load ptr, ptr %m_convexB, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp60) #10
  %168 = load float, ptr %v, align 8, !tbaa !15
  %169 = load float, ptr %arrayidx5.i.i271, align 4, !tbaa !15
  %170 = load float, ptr %ref.tmp34.sroa.4.0.v.sroa_idx, align 8, !tbaa !15
  %171 = insertelement <2 x float> poison, float %169, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul <2 x float> %19, %172
  %174 = insertelement <2 x float> poison, float %168, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %175, <2 x float> %173)
  %177 = insertelement <2 x float> poison, float %170, i64 0
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %178, <2 x float> %176)
  %mul7.i15.i337 = fmul float %interpolatedTransB.sroa.14.16.copyload, %169
  %180 = call float @llvm.fmuladd.f32(float %interpolatedTransB.sroa.7.0.copyload, float %168, float %mul7.i15.i337)
  %181 = call float @llvm.fmuladd.f32(float %interpolatedTransB.sroa.21.32.copyload, float %170, float %180)
  %retval.sroa.3.12.vec.insert.i341 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %181, i64 0
  store <2 x float> %179, ptr %ref.tmp60, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i341, ptr %119, align 8
  %vtable64 = load ptr, ptr %167, align 8, !tbaa !5
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 12
  %182 = load ptr, ptr %vfn65, align 8
  %call66 = call { <2 x float>, <2 x float> } %182(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp60)
  %183 = extractvalue { <2 x float>, <2 x float> } %call66, 0
  %184 = extractvalue { <2 x float>, <2 x float> } %call66, 1
  %ref.tmp58.sroa.0.0.vec.extract = extractelement <2 x float> %183, i64 0
  %ref.tmp58.sroa.5.8.vec.extract = extractelement <2 x float> %184, i64 0
  %185 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %186 = fmul <2 x float> %133, %185
  %187 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %187, <2 x float> %186)
  %189 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %189, <2 x float> %188)
  %191 = shufflevector <4 x float> %134, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %192 = fadd <2 x float> %191, %190
  %193 = fmul <2 x float> %20, %183
  %mul8.i29.i359 = extractelement <2 x float> %193, i64 1
  %194 = call float @llvm.fmuladd.f32(float %129, float %ref.tmp58.sroa.0.0.vec.extract, float %mul8.i29.i359)
  %195 = call float @llvm.fmuladd.f32(float %interpolatedTransB.sroa.21.32.copyload, float %ref.tmp58.sroa.5.8.vec.extract, float %194)
  %196 = extractelement <4 x float> %134, i64 2
  %add17.i362 = fadd float %196, %195
  %retval.sroa.3.12.vec.insert.i365 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i362, i64 0
  store <2 x float> %192, ptr %supVertexB, align 8, !tbaa.struct !19
  store <2 x float> %retval.sroa.3.12.vec.insert.i365, ptr %112, align 8, !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp60) #10
  %197 = load <2 x float>, ptr %supVertexA, align 8, !tbaa !15
  %198 = fsub <2 x float> %197, %192
  %199 = load float, ptr %63, align 8, !tbaa !15
  %sub14.i374 = fsub float %199, %add17.i362
  %retval.sroa.3.12.vec.insert.i377 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i374, i64 0
  store <2 x float> %198, ptr %w, align 8, !tbaa.struct !19
  store <2 x float> %retval.sroa.3.12.vec.insert.i377, ptr %ref.tmp70.sroa.4.0.w.sroa_idx, align 8, !tbaa.struct !17
  %200 = load float, ptr %v, align 8
  %201 = load float, ptr %arrayidx5.i.i271, align 4
  %202 = extractelement <2 x float> %198, i64 1
  %mul8.i = fmul float %201, %202
  %203 = extractelement <2 x float> %198, i64 0
  %204 = call float @llvm.fmuladd.f32(float %200, float %203, float %mul8.i)
  %205 = load float, ptr %ref.tmp34.sroa.4.0.v.sroa_idx, align 8
  %206 = call float @llvm.fmuladd.f32(float %205, float %sub14.i374, float %204)
  %cmp74 = fcmp ogt float %lambda.0504, 1.000000e+00
  br i1 %cmp74, label %cleanup119, label %if.end

if.end:                                           ; preds = %while.body
  %cmp75 = fcmp ogt float %206, 0.000000e+00
  br i1 %cmp75, label %if.then76, label %if.end90

if.then76:                                        ; preds = %if.end
  %mul8.i384 = fmul float %sub8.i186, %201
  %207 = call float @llvm.fmuladd.f32(float %200, float %sub.i183, float %mul8.i384)
  %208 = call float @llvm.fmuladd.f32(float %205, float %sub14.i189, float %207)
  %cmp78 = fcmp ult float %208, 0xBD10000000000000
  br i1 %cmp78, label %if.else, label %cleanup119

if.else:                                          ; preds = %if.then76
  %div = fdiv float %206, %208
  %sub = fsub float %lambda.0504, %div
  %sub.i390 = fsub float 1.000000e+00, %sub
  %209 = load float, ptr %m_origin.i161, align 4, !tbaa !15
  %210 = load <2 x float>, ptr %arrayidx7.i, align 4, !tbaa !15
  %211 = load <2 x float>, ptr %arrayidx5.i, align 4, !tbaa !15
  %212 = insertelement <2 x float> poison, float %sub, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = fmul <2 x float> %213, %211
  %215 = insertelement <2 x float> poison, float %sub.i390, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %216, <2 x float> %210, <2 x float> %214)
  %218 = load <4 x float>, ptr %m_origin.i163, align 4
  %219 = load <2 x float>, ptr %arrayidx7.i166, align 4, !tbaa !15
  %220 = load float, ptr %m_origin.i, align 4, !tbaa !15
  %221 = load <4 x float>, ptr %m_origin.i162, align 4
  %222 = load <2 x float>, ptr %arrayidx5.i165, align 4, !tbaa !15
  %223 = insertelement <4 x float> poison, float %sub, i64 0
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <4 x i32> zeroinitializer
  %225 = shufflevector <2 x float> %222, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %226 = shufflevector <4 x float> %221, <4 x float> %225, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %227 = insertelement <4 x float> %226, float %220, i64 3
  %228 = fmul <4 x float> %224, %227
  %229 = insertelement <4 x float> poison, float %sub.i390, i64 0
  %230 = shufflevector <4 x float> %229, <4 x float> poison, <4 x i32> zeroinitializer
  %231 = shufflevector <2 x float> %219, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %232 = shufflevector <4 x float> %218, <4 x float> %231, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %233 = insertelement <4 x float> %232, float %209, i64 3
  %234 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %230, <4 x float> %233, <4 x float> %228)
  br label %if.end90

if.end90:                                         ; preds = %if.else, %if.end
  %n.sroa.0.1 = phi float [ %200, %if.else ], [ %n.sroa.0.0494, %if.end ]
  %n.sroa.6.1 = phi float [ %201, %if.else ], [ %n.sroa.6.0495, %if.end ]
  %n.sroa.9.1 = phi float [ %205, %if.else ], [ %n.sroa.9.0496, %if.end ]
  %lambda.1 = phi float [ %sub, %if.else ], [ %lambda.0504, %if.end ]
  %235 = phi <4 x float> [ %234, %if.else ], [ %134, %if.end ]
  %236 = phi <2 x float> [ %217, %if.else ], [ %135, %if.end ]
  %237 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !8
  call void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(353) %237, ptr noundef nonnull align 4 dereferenceable(16) %w, ptr noundef nonnull align 4 dereferenceable(16) %supVertexA, ptr noundef nonnull align 4 dereferenceable(16) %supVertexB)
  %238 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !8
  %call93 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(353) %238, ptr noundef nonnull align 4 dereferenceable(16) %v)
  br i1 %call93, label %cleanup, label %while.end

cleanup:                                          ; preds = %if.end90
  %239 = load float, ptr %v, align 8, !tbaa !15
  %240 = load float, ptr %arrayidx5.i.i271, align 4, !tbaa !15
  %mul8.i.i419 = fmul float %240, %240
  %241 = call float @llvm.fmuladd.f32(float %239, float %239, float %mul8.i.i419)
  %242 = load float, ptr %ref.tmp34.sroa.4.0.v.sroa_idx, align 8, !tbaa !15
  %243 = call float @llvm.fmuladd.f32(float %242, float %242, float %241)
  %cmp = fcmp ogt float %243, 0x3F1A36E2E0000000
  br i1 %cmp, label %land.rhs, label %while.end

while.end:                                        ; preds = %if.end90, %land.rhs, %cleanup, %entry
  %n.sroa.0.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %n.sroa.0.1, %if.end90 ], [ %n.sroa.0.1, %cleanup ], [ %n.sroa.0.0494, %land.rhs ]
  %n.sroa.6.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %n.sroa.6.1, %if.end90 ], [ %n.sroa.6.1, %cleanup ], [ %n.sroa.6.0495, %land.rhs ]
  %n.sroa.9.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %n.sroa.9.1, %if.end90 ], [ %n.sroa.9.1, %cleanup ], [ %n.sroa.9.0496, %land.rhs ]
  %lambda.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %lambda.1, %if.end90 ], [ %lambda.1, %cleanup ], [ %lambda.0504, %land.rhs ]
  %m_fraction = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 5
  store float %lambda.0.lcssa, ptr %m_fraction, align 8, !tbaa !20
  %mul8.i.i422 = fmul float %n.sroa.6.0.lcssa, %n.sroa.6.0.lcssa
  %244 = call float @llvm.fmuladd.f32(float %n.sroa.0.0.lcssa, float %n.sroa.0.0.lcssa, float %mul8.i.i422)
  %245 = call float @llvm.fmuladd.f32(float %n.sroa.9.0.lcssa, float %n.sroa.9.0.lcssa, float %244)
  %cmp99 = fcmp ult float %245, 0x3D10000000000000
  br i1 %cmp99, label %if.else104, label %if.then100

if.then100:                                       ; preds = %while.end
  %sqrt.i.i = call float @llvm.sqrt.f32(float %245)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %n.sroa.0.0.lcssa, %div.i.i
  %mul4.i.i.i = fmul float %n.sroa.6.0.lcssa, %div.i.i
  %mul8.i.i.i = fmul float %n.sroa.9.0.lcssa, %div.i.i
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> undef, float %mul.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %mul4.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i, i64 0
  %m_normal = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 3
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %m_normal, align 8, !tbaa.struct !19
  %ref.tmp101.sroa.4.0.m_normal.sroa_idx = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp101.sroa.4.0.m_normal.sroa_idx, align 8, !tbaa.struct !17
  br label %if.end110

if.else104:                                       ; preds = %while.end
  %m_normal109 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal109, i8 0, i64 16, i1 false)
  br label %if.end110

if.end110:                                        ; preds = %if.else104, %if.then100
  %246 = phi float [ 0.000000e+00, %if.else104 ], [ %mul8.i.i.i, %if.then100 ]
  %247 = phi float [ 0.000000e+00, %if.else104 ], [ %mul4.i.i.i, %if.then100 ]
  %248 = phi float [ 0.000000e+00, %if.else104 ], [ %mul.i.i.i, %if.then100 ]
  %mul8.i429 = fmul float %sub8.i186, %247
  %249 = call float @llvm.fmuladd.f32(float %248, float %sub.i183, float %mul8.i429)
  %250 = call float @llvm.fmuladd.f32(float %246, float %sub14.i189, float %249)
  %m_allowedPenetration = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 8
  %251 = load float, ptr %m_allowedPenetration, align 8, !tbaa !25
  %fneg = fneg float %251
  %cmp113 = fcmp ult float %250, %fneg
  br i1 %cmp113, label %if.end115, label %cleanup119

if.end115:                                        ; preds = %if.end110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hitA) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hitB) #10
  %252 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !8
  call void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(353) %252, ptr noundef nonnull align 4 dereferenceable(16) %hitA, ptr noundef nonnull align 4 dereferenceable(16) %hitB)
  %m_hitPoint = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPoint, ptr noundef nonnull align 4 dereferenceable(16) %hitB, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hitB) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hitA) #10
  br label %cleanup119

cleanup119:                                       ; preds = %if.then76, %while.body, %if.end110, %if.end115
  %retval.2 = phi i1 [ true, %if.end115 ], [ false, %if.end110 ], [ false, %while.body ], [ false, %if.then76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %supVertexB) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %supVertexA) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #10
  ret i1 %retval.2
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(353)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(353), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(353), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(353), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN22btSubsimplexConvexCastD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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
!9 = !{!"_ZTS22btSubsimplexConvexCast", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!10 = !{!"_ZTS12btConvexCast"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!9, !11, i64 16}
!14 = !{!9, !11, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !12, i64 0}
!17 = !{i64 0, i64 8, !18}
!18 = !{!12, !12, i64 0}
!19 = !{i64 0, i64 16, !18}
!20 = !{!21, !16, i64 168}
!21 = !{!"_ZTSN12btConvexCast10CastResultE", !22, i64 8, !22, i64 72, !24, i64 136, !24, i64 152, !16, i64 168, !11, i64 176, !16, i64 184}
!22 = !{!"_ZTS11btTransform", !23, i64 0, !24, i64 48}
!23 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!24 = !{!"_ZTS9btVector3", !12, i64 0}
!25 = !{!21, !16, i64 184}
