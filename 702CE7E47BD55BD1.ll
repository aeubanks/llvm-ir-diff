; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btMinkowskiPenetrationDepthSolver.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btMinkowskiPenetrationDepthSolver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btGjkPairDetector = type { %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, float, i32, i32, i32, i32 }
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btIntermediateResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", %class.btVector3, %class.btVector3, float, i8, [3 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btCollisionShape = type { ptr, i32, ptr }

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN30btConvexPenetrationDepthSolverD2Ev = comdat any

$_ZN33btMinkowskiPenetrationDepthSolverD0Ev = comdat any

$_ZTS30btConvexPenetrationDepthSolver = comdat any

$_ZTI30btConvexPenetrationDepthSolver = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

@_ZL22sPenetrationDirections = internal unnamed_addr global [62 x %class.btVector3] [%class.btVector3 { [4 x float] [float 0.000000e+00, float -0.000000e+00, float -1.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE727CC00000000, float 0xBFE0D2BD40000000, float 0xBFDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFD1B05740000000, float 0xBFEB388440000000, float 0xBFDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFEC9F2340000000, float -0.000000e+00, float 0xBFDC9F2FE0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFD1B05740000000, float 0x3FEB388440000000, float 0xBFDC9F40A0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE727CC00000000, float 0x3FE0D2BD40000000, float 0xBFDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FD1B05740000000, float 0xBFEB388440000000, float 0x3FDC9F40A0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE727CC00000000, float 0xBFE0D2BD40000000, float 0x3FDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE727CC00000000, float 0x3FE0D2BD40000000, float 0x3FDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FD1B05740000000, float 0x3FEB388440000000, float 0x3FDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FEC9F2340000000, float 0.000000e+00, float 0x3FDC9F2FE0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float -0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FDB387E00000000, float 0xBFD3C6D620000000, float 0xBFEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFC4CB5BC0000000, float 0xBFDFFFEB00000000, float 0xBFEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FD0D2D880000000, float 0xBFE9E36D20000000, float 0xBFE0D2D880000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FDB387E00000000, float 0x3FD3C6D620000000, float 0xBFEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FEB388220000000, float -0.000000e+00, float 0xBFE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE0D2C7C0000000, float -0.000000e+00, float 0xBFEB388A80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE605A700000000, float 0xBFDFFFF360000000, float 0xBFE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFC4CB5BC0000000, float 0x3FDFFFEB00000000, float 0xBFEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE605A700000000, float 0x3FDFFFF360000000, float 0xBFE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FD0D2D880000000, float 0x3FE9E36D20000000, float 0xBFE0D2D880000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FEE6F1120000000, float 0x3FD3C6DE80000000, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FEE6F1120000000, float 0xBFD3C6DE80000000, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE2CF24A0000000, float 0xBFE9E377A0000000, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE2CF24A0000000, float 0xBFE9E377A0000000, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFEE6F1120000000, float 0xBFD3C6DE80000000, float -0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFEE6F1120000000, float 0x3FD3C6DE80000000, float -0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE2CF24A0000000, float 0x3FE9E377A0000000, float -0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float -0.000000e+00, float 1.000000e+00, float -0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE2CF24A0000000, float 0x3FE9E377A0000000, float -0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE605A700000000, float 0xBFDFFFF360000000, float 0x3FE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFD0D2D880000000, float 0xBFE9E36D20000000, float 0x3FE0D2D880000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFEB388220000000, float 0.000000e+00, float 0x3FE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFD0D2D880000000, float 0x3FE9E36D20000000, float 0x3FE0D2D880000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE605A700000000, float 0x3FDFFFF360000000, float 0x3FE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE0D2C7C0000000, float 0.000000e+00, float 0x3FEB388A80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FC4CB5BC0000000, float 0xBFDFFFEB00000000, float 0x3FEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFDB387E00000000, float 0xBFD3C6D620000000, float 0x3FEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFDB387E00000000, float 0x3FD3C6D620000000, float 0x3FEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FC4CB5BC0000000, float 0x3FDFFFEB00000000, float 0x3FEB388EC0000000, float 0.000000e+00] }, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer], align 16
@_ZTV33btMinkowskiPenetrationDepthSolver = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI33btMinkowskiPenetrationDepthSolver, ptr @_ZN30btConvexPenetrationDepthSolverD2Ev, ptr @_ZN33btMinkowskiPenetrationDepthSolverD0Ev, ptr @_ZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAlloc] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS33btMinkowskiPenetrationDepthSolver = dso_local constant [36 x i8] c"33btMinkowskiPenetrationDepthSolver\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant [33 x i8] c"30btConvexPenetrationDepthSolver\00", comdat, align 1
@_ZTI30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btConvexPenetrationDepthSolver }, comdat, align 8
@_ZTI33btMinkowskiPenetrationDepthSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33btMinkowskiPenetrationDepthSolver, ptr @_ZTI30btConvexPenetrationDepthSolver }, align 8
@_ZTVZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocE20btIntermediateResult = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocE20btIntermediateResult, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocEN20btIntermediateResultD0Ev, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocEN20btIntermediateResult20setShapeIdentifiersAEii, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocEN20btIntermediateResult20setShapeIdentifiersBEii, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocEN20btIntermediateResult15addContactPointERKS8_SG_f] }, align 8
@_ZTSZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocE20btIntermediateResult = internal constant [186 x i8] c"ZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocE20btIntermediateResult\00", align 1
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTIZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocE20btIntermediateResult = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocE20btIntermediateResult, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAlloc(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 4 dereferenceable(353) %simplexSolver, ptr noundef %convexA, ptr noundef %convexB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %v, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %pa, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %pb, ptr noundef %debugDraw, ptr nocapture readnone %stackAlloc) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %supportVerticesABatch = alloca [62 x %class.btVector3], align 16
  %supportVerticesBBatch = alloca [62 x %class.btVector3], align 16
  %seperatingAxisInABatch = alloca [62 x %class.btVector3], align 16
  %seperatingAxisInBBatch = alloca [62 x %class.btVector3], align 16
  %norm45 = alloca %class.btVector3, align 8
  %norm83 = alloca %class.btVector3, align 8
  %gjkdet = alloca %class.btGjkPairDetector, align 8
  %input = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 8
  %res = alloca %struct.btIntermediateResult, align 8
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %convexA, i64 0, i32 1
  %0 = load i32, ptr %m_shapeType.i.i, align 8, !tbaa !5
  %1 = add i32 %0, -17
  %2 = icmp ult i32 %1, 2
  br i1 %2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_shapeType.i.i337 = getelementptr inbounds %class.btCollisionShape, ptr %convexB, i64 0, i32 1
  %3 = load i32, ptr %m_shapeType.i.i337, align 8, !tbaa !5
  %4 = add i32 %3, -17
  %5 = icmp ult i32 %4, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %land.rhs ]
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %supportVerticesABatch) #12
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %supportVerticesBBatch) #12
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %seperatingAxisInABatch) #12
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %seperatingAxisInBBatch) #12
  %arrayidx4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %arrayidx.i.i9.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %arrayidx.i14.i10.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %7 = load <2 x float>, ptr %transA, align 4, !tbaa !11
  %8 = load <2 x float>, ptr %arrayidx4.i.i, align 4, !tbaa !11
  %9 = load <2 x float>, ptr %arrayidx9.i.i, align 4, !tbaa !11
  %arrayidx.i.i12.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %10 = load float, ptr %arrayidx.i.i12.i, align 4, !tbaa !11
  %arrayidx.i14.i13.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i14.i13.i, align 4, !tbaa !11
  %arrayidx.i16.i16.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %12 = load float, ptr %arrayidx.i16.i16.i, align 4, !tbaa !11
  %arrayidx4.i.i345 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %arrayidx9.i.i348 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %arrayidx.i.i9.i350 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %arrayidx.i14.i10.i351 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i353 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %13 = load <2 x float>, ptr %transB, align 4, !tbaa !11
  %14 = load <2 x float>, ptr %arrayidx4.i.i345, align 4, !tbaa !11
  %15 = load <2 x float>, ptr %arrayidx9.i.i348, align 4, !tbaa !11
  %arrayidx.i.i12.i354 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %16 = load float, ptr %arrayidx.i.i12.i354, align 4, !tbaa !11
  %arrayidx.i14.i13.i355 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %17 = load float, ptr %arrayidx.i14.i13.i355, align 4, !tbaa !11
  %arrayidx.i16.i16.i357 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx.i16.i16.i357, align 4, !tbaa !11
  br label %for.body

for.body:                                         ; preds = %land.end, %for.body
  %indvars.iv = phi i64 [ 0, %land.end ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [62 x %class.btVector3], ptr @_ZL22sPenetrationDirections, i64 0, i64 %indvars.iv
  %norm.sroa.0.0.copyload = load float, ptr %arrayidx, align 16, !tbaa.struct !13
  %norm.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %norm.sroa.5.0.copyload = load float, ptr %norm.sroa.5.0.arrayidx.sroa_idx, align 4, !tbaa.struct !15
  %norm.sroa.7.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %norm.sroa.7.0.copyload = load float, ptr %norm.sroa.7.0.arrayidx.sroa_idx, align 8, !tbaa.struct !16
  %fneg.i = fneg float %norm.sroa.0.0.copyload
  %fneg4.i = fneg float %norm.sroa.5.0.copyload
  %fneg8.i = fneg float %norm.sroa.7.0.copyload
  %19 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %8, %20
  %22 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %23, <2 x float> %21)
  %25 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %9, <2 x float> %26, <2 x float> %24)
  %mul7.i15.i = fmul float %11, %fneg4.i
  %28 = tail call float @llvm.fmuladd.f32(float %10, float %fneg.i, float %mul7.i15.i)
  %29 = tail call float @llvm.fmuladd.f32(float %12, float %fneg8.i, float %28)
  %retval.sroa.3.12.vec.insert.i342 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %29, i64 0
  %arrayidx33 = getelementptr inbounds [62 x %class.btVector3], ptr %seperatingAxisInABatch, i64 0, i64 %indvars.iv
  store <2 x float> %27, ptr %arrayidx33, align 16, !tbaa.struct !13
  %ref.tmp26.sroa.4.0.arrayidx33.sroa_idx = getelementptr inbounds i8, ptr %arrayidx33, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i342, ptr %ref.tmp26.sroa.4.0.arrayidx33.sroa_idx, align 8, !tbaa.struct !16
  %30 = insertelement <2 x float> poison, float %norm.sroa.5.0.copyload, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %31, %14
  %33 = insertelement <2 x float> poison, float %norm.sroa.0.0.copyload, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %34, <2 x float> %32)
  %36 = insertelement <2 x float> poison, float %norm.sroa.7.0.copyload, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %37, <2 x float> %35)
  %mul7.i15.i356 = fmul float %norm.sroa.5.0.copyload, %17
  %39 = tail call float @llvm.fmuladd.f32(float %16, float %norm.sroa.0.0.copyload, float %mul7.i15.i356)
  %40 = tail call float @llvm.fmuladd.f32(float %18, float %norm.sroa.7.0.copyload, float %39)
  %retval.sroa.3.12.vec.insert.i360 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %40, i64 0
  %arrayidx39 = getelementptr inbounds [62 x %class.btVector3], ptr %seperatingAxisInBBatch, i64 0, i64 %indvars.iv
  store <2 x float> %38, ptr %arrayidx39, align 16, !tbaa.struct !13
  %ref.tmp34.sroa.4.0.arrayidx39.sroa_idx = getelementptr inbounds i8, ptr %arrayidx39, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i360, ptr %ref.tmp34.sroa.4.0.arrayidx39.sroa_idx, align 8, !tbaa.struct !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 42
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %vtable = load ptr, ptr %convexA, align 8, !tbaa !17
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %41 = load ptr, ptr %vfn, align 8
  %call40 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(24) %convexA)
  %cmp43666 = icmp sgt i32 %call40, 0
  br i1 %cmp43666, label %for.body44.lr.ph, label %if.end

for.body44.lr.ph:                                 ; preds = %for.end
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %norm45, i64 0, i64 1
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %norm45, i64 0, i64 2
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %for.body44
  %indvars.iv691 = phi i64 [ 42, %for.body44.lr.ph ], [ %indvars.iv.next692, %for.body44 ]
  %i41.0667 = phi i32 [ 0, %for.body44.lr.ph ], [ %inc71, %for.body44 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %norm45) #12
  %vtable46 = load ptr, ptr %convexA, align 8, !tbaa !17
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 17
  %42 = load ptr, ptr %vfn47, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(24) %convexA, i32 noundef %i41.0667, ptr noundef nonnull align 4 dereferenceable(16) %norm45)
  %43 = load float, ptr %norm45, align 8, !tbaa !11
  %44 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !11
  %45 = load float, ptr %arrayidx12.i.i, align 8, !tbaa !11
  %46 = load <4 x float>, ptr %transA, align 4
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %48 = load <4 x float>, ptr %arrayidx.i.i9.i, align 4
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %50 = load <4 x float>, ptr %arrayidx.i.i12.i, align 4
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %52 = load float, ptr %arrayidx4.i.i, align 4, !tbaa !11
  %53 = load float, ptr %arrayidx.i14.i10.i, align 4, !tbaa !11
  %54 = insertelement <2 x float> poison, float %44, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x float> %49, float %53, i64 1
  %57 = fmul <2 x float> %55, %56
  %58 = insertelement <2 x float> %47, float %52, i64 1
  %59 = insertelement <2 x float> poison, float %43, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %60, <2 x float> %57)
  %62 = load float, ptr %arrayidx.i14.i13.i, align 4, !tbaa !11
  %63 = insertelement <2 x float> %51, float %62, i64 1
  %64 = insertelement <2 x float> poison, float %45, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %65, <2 x float> %61)
  %67 = load float, ptr %arrayidx9.i.i, align 4, !tbaa !11
  %68 = load float, ptr %arrayidx.i16.i.i, align 4, !tbaa !11
  %mul8.i20.i = fmul float %44, %68
  %69 = call float @llvm.fmuladd.f32(float %67, float %43, float %mul8.i20.i)
  %70 = load float, ptr %arrayidx.i16.i16.i, align 4, !tbaa !11
  %71 = call float @llvm.fmuladd.f32(float %70, float %45, float %69)
  %retval.sroa.3.12.vec.insert.i365 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %71, i64 0
  store <2 x float> %66, ptr %norm45, align 8, !tbaa.struct !13
  store <2 x float> %retval.sroa.3.12.vec.insert.i365, ptr %arrayidx12.i.i, align 8, !tbaa.struct !16
  %arrayidx53 = getelementptr inbounds [62 x %class.btVector3], ptr @_ZL22sPenetrationDirections, i64 0, i64 %indvars.iv691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(16) %norm45, i64 16, i1 false), !tbaa.struct !13
  %72 = extractelement <2 x float> %66, i64 0
  %fneg.i368 = fneg float %72
  %73 = extractelement <2 x float> %66, i64 1
  %fneg4.i370 = fneg float %73
  %fneg8.i372 = fneg float %71
  %74 = load <2 x float>, ptr %transA, align 4, !tbaa !11
  %75 = load <2 x float>, ptr %arrayidx4.i.i, align 4, !tbaa !11
  %76 = insertelement <2 x float> poison, float %fneg4.i370, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x float> %75, %77
  %79 = insertelement <2 x float> poison, float %fneg.i368, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %80, <2 x float> %78)
  %82 = load <2 x float>, ptr %arrayidx9.i.i, align 4, !tbaa !11
  %83 = insertelement <2 x float> poison, float %fneg8.i372, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %84, <2 x float> %81)
  %86 = load float, ptr %arrayidx.i.i12.i, align 4, !tbaa !11
  %87 = load float, ptr %arrayidx.i14.i13.i, align 4, !tbaa !11
  %mul7.i15.i389 = fmul float %87, %fneg4.i370
  %88 = call float @llvm.fmuladd.f32(float %86, float %fneg.i368, float %mul7.i15.i389)
  %89 = load float, ptr %arrayidx.i16.i16.i, align 4, !tbaa !11
  %90 = call float @llvm.fmuladd.f32(float %89, float %fneg8.i372, float %88)
  %retval.sroa.3.12.vec.insert.i393 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %90, i64 0
  %arrayidx62 = getelementptr inbounds [62 x %class.btVector3], ptr %seperatingAxisInABatch, i64 0, i64 %indvars.iv691
  store <2 x float> %85, ptr %arrayidx62, align 16, !tbaa.struct !13
  %ref.tmp54.sroa.4.0.arrayidx62.sroa_idx = getelementptr inbounds i8, ptr %arrayidx62, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i393, ptr %ref.tmp54.sroa.4.0.arrayidx62.sroa_idx, align 8, !tbaa.struct !16
  %91 = load <2 x float>, ptr %transB, align 4, !tbaa !11
  %92 = load <2 x float>, ptr %arrayidx4.i.i345, align 4, !tbaa !11
  %93 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %94 = fmul <2 x float> %93, %92
  %95 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %95, <2 x float> %94)
  %97 = load <2 x float>, ptr %arrayidx9.i.i348, align 4, !tbaa !11
  %98 = insertelement <2 x float> poison, float %71, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %99, <2 x float> %96)
  %101 = load float, ptr %arrayidx.i.i12.i354, align 4, !tbaa !11
  %102 = load float, ptr %arrayidx.i14.i13.i355, align 4, !tbaa !11
  %mul7.i15.i407 = fmul float %73, %102
  %103 = call float @llvm.fmuladd.f32(float %101, float %72, float %mul7.i15.i407)
  %104 = load float, ptr %arrayidx.i16.i16.i357, align 4, !tbaa !11
  %105 = call float @llvm.fmuladd.f32(float %104, float %71, float %103)
  %retval.sroa.3.12.vec.insert.i411 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %105, i64 0
  %arrayidx68 = getelementptr inbounds [62 x %class.btVector3], ptr %seperatingAxisInBBatch, i64 0, i64 %indvars.iv691
  store <2 x float> %100, ptr %arrayidx68, align 16, !tbaa.struct !13
  %ref.tmp63.sroa.4.0.arrayidx68.sroa_idx = getelementptr inbounds i8, ptr %arrayidx68, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i411, ptr %ref.tmp63.sroa.4.0.arrayidx68.sroa_idx, align 8, !tbaa.struct !16
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %norm45) #12
  %inc71 = add nuw nsw i32 %i41.0667, 1
  %exitcond694.not = icmp eq i32 %inc71, %call40
  br i1 %exitcond694.not, label %if.end.loopexit, label %for.body44

if.end.loopexit:                                  ; preds = %for.body44
  %106 = trunc i64 %indvars.iv.next692 to i32
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %for.end
  %numSampleDirections.1 = phi i32 [ 42, %for.end ], [ %106, %if.end.loopexit ]
  %vtable73 = load ptr, ptr %convexB, align 8, !tbaa !17
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 16
  %107 = load ptr, ptr %vfn74, align 8
  %call75 = call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(24) %convexB)
  %cmp80669 = icmp sgt i32 %call75, 0
  br i1 %cmp80669, label %for.body82.lr.ph, label %if.end111

for.body82.lr.ph:                                 ; preds = %if.end
  %arrayidx7.i.i415 = getelementptr inbounds [4 x float], ptr %norm83, i64 0, i64 1
  %arrayidx12.i.i418 = getelementptr inbounds [4 x float], ptr %norm83, i64 0, i64 2
  %108 = zext i32 %numSampleDirections.1 to i64
  br label %for.body82

for.body82:                                       ; preds = %for.body82.lr.ph, %for.body82
  %indvars.iv695 = phi i64 [ %108, %for.body82.lr.ph ], [ %indvars.iv.next696, %for.body82 ]
  %i78.0670 = phi i32 [ 0, %for.body82.lr.ph ], [ %inc109, %for.body82 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %norm83) #12
  %vtable84 = load ptr, ptr %convexB, align 8, !tbaa !17
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 17
  %109 = load ptr, ptr %vfn85, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(24) %convexB, i32 noundef %i78.0670, ptr noundef nonnull align 4 dereferenceable(16) %norm83)
  %110 = load float, ptr %norm83, align 8, !tbaa !11
  %111 = load float, ptr %arrayidx7.i.i415, align 4, !tbaa !11
  %112 = load float, ptr %arrayidx12.i.i418, align 8, !tbaa !11
  %113 = load <4 x float>, ptr %transB, align 4
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %115 = load <4 x float>, ptr %arrayidx.i.i9.i350, align 4
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %117 = load <4 x float>, ptr %arrayidx.i.i12.i354, align 4
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %119 = load float, ptr %arrayidx4.i.i345, align 4, !tbaa !11
  %120 = load float, ptr %arrayidx.i14.i10.i351, align 4, !tbaa !11
  %121 = insertelement <2 x float> poison, float %111, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = insertelement <2 x float> %116, float %120, i64 1
  %124 = fmul <2 x float> %122, %123
  %125 = insertelement <2 x float> %114, float %119, i64 1
  %126 = insertelement <2 x float> poison, float %110, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %127, <2 x float> %124)
  %129 = load float, ptr %arrayidx.i14.i13.i355, align 4, !tbaa !11
  %130 = insertelement <2 x float> %118, float %129, i64 1
  %131 = insertelement <2 x float> poison, float %112, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %130, <2 x float> %132, <2 x float> %128)
  %134 = load float, ptr %arrayidx9.i.i348, align 4, !tbaa !11
  %135 = load float, ptr %arrayidx.i16.i.i353, align 4, !tbaa !11
  %mul8.i20.i425 = fmul float %111, %135
  %136 = call float @llvm.fmuladd.f32(float %134, float %110, float %mul8.i20.i425)
  %137 = load float, ptr %arrayidx.i16.i16.i357, align 4, !tbaa !11
  %138 = call float @llvm.fmuladd.f32(float %137, float %112, float %136)
  %retval.sroa.3.12.vec.insert.i429 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %138, i64 0
  store <2 x float> %133, ptr %norm83, align 8, !tbaa.struct !13
  store <2 x float> %retval.sroa.3.12.vec.insert.i429, ptr %arrayidx12.i.i418, align 8, !tbaa.struct !16
  %arrayidx91 = getelementptr inbounds [62 x %class.btVector3], ptr @_ZL22sPenetrationDirections, i64 0, i64 %indvars.iv695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx91, ptr noundef nonnull align 8 dereferenceable(16) %norm83, i64 16, i1 false), !tbaa.struct !13
  %139 = extractelement <2 x float> %133, i64 0
  %fneg.i432 = fneg float %139
  %140 = extractelement <2 x float> %133, i64 1
  %fneg4.i434 = fneg float %140
  %fneg8.i436 = fneg float %138
  %141 = load <2 x float>, ptr %transA, align 4, !tbaa !11
  %142 = load <2 x float>, ptr %arrayidx4.i.i, align 4, !tbaa !11
  %143 = insertelement <2 x float> poison, float %fneg4.i434, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x float> %142, %144
  %146 = insertelement <2 x float> poison, float %fneg.i432, i64 0
  %147 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> zeroinitializer
  %148 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %147, <2 x float> %145)
  %149 = load <2 x float>, ptr %arrayidx9.i.i, align 4, !tbaa !11
  %150 = insertelement <2 x float> poison, float %fneg8.i436, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %151, <2 x float> %148)
  %153 = load float, ptr %arrayidx.i.i12.i, align 4, !tbaa !11
  %154 = load float, ptr %arrayidx.i14.i13.i, align 4, !tbaa !11
  %mul7.i15.i453 = fmul float %154, %fneg4.i434
  %155 = call float @llvm.fmuladd.f32(float %153, float %fneg.i432, float %mul7.i15.i453)
  %156 = load float, ptr %arrayidx.i16.i16.i, align 4, !tbaa !11
  %157 = call float @llvm.fmuladd.f32(float %156, float %fneg8.i436, float %155)
  %retval.sroa.3.12.vec.insert.i457 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %157, i64 0
  %arrayidx100 = getelementptr inbounds [62 x %class.btVector3], ptr %seperatingAxisInABatch, i64 0, i64 %indvars.iv695
  store <2 x float> %152, ptr %arrayidx100, align 16, !tbaa.struct !13
  %ref.tmp92.sroa.4.0.arrayidx100.sroa_idx = getelementptr inbounds i8, ptr %arrayidx100, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i457, ptr %ref.tmp92.sroa.4.0.arrayidx100.sroa_idx, align 8, !tbaa.struct !16
  %158 = load <2 x float>, ptr %transB, align 4, !tbaa !11
  %159 = load <2 x float>, ptr %arrayidx4.i.i345, align 4, !tbaa !11
  %160 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %161 = fmul <2 x float> %160, %159
  %162 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %158, <2 x float> %162, <2 x float> %161)
  %164 = load <2 x float>, ptr %arrayidx9.i.i348, align 4, !tbaa !11
  %165 = insertelement <2 x float> poison, float %138, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %164, <2 x float> %166, <2 x float> %163)
  %168 = load float, ptr %arrayidx.i.i12.i354, align 4, !tbaa !11
  %169 = load float, ptr %arrayidx.i14.i13.i355, align 4, !tbaa !11
  %mul7.i15.i471 = fmul float %140, %169
  %170 = call float @llvm.fmuladd.f32(float %168, float %139, float %mul7.i15.i471)
  %171 = load float, ptr %arrayidx.i16.i16.i357, align 4, !tbaa !11
  %172 = call float @llvm.fmuladd.f32(float %171, float %138, float %170)
  %retval.sroa.3.12.vec.insert.i475 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %172, i64 0
  %arrayidx106 = getelementptr inbounds [62 x %class.btVector3], ptr %seperatingAxisInBBatch, i64 0, i64 %indvars.iv695
  store <2 x float> %167, ptr %arrayidx106, align 16, !tbaa.struct !13
  %ref.tmp101.sroa.4.0.arrayidx106.sroa_idx = getelementptr inbounds i8, ptr %arrayidx106, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i475, ptr %ref.tmp101.sroa.4.0.arrayidx106.sroa_idx, align 8, !tbaa.struct !16
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %norm83) #12
  %inc109 = add nuw nsw i32 %i78.0670, 1
  %exitcond698.not = icmp eq i32 %inc109, %call75
  br i1 %exitcond698.not, label %if.end111.loopexit, label %for.body82

if.end111.loopexit:                               ; preds = %for.body82
  %173 = trunc i64 %indvars.iv.next696 to i32
  br label %if.end111

if.end111:                                        ; preds = %if.end111.loopexit, %if.end
  %numSampleDirections.3 = phi i32 [ %numSampleDirections.1, %if.end ], [ %173, %if.end111.loopexit ]
  %vtable113 = load ptr, ptr %convexA, align 8, !tbaa !17
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 14
  %174 = load ptr, ptr %vfn114, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(24) %convexA, ptr noundef nonnull %seperatingAxisInABatch, ptr noundef nonnull %supportVerticesABatch, i32 noundef %numSampleDirections.3)
  %vtable117 = load ptr, ptr %convexB, align 8, !tbaa !17
  %vfn118 = getelementptr inbounds ptr, ptr %vtable117, i64 14
  %175 = load ptr, ptr %vfn118, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(24) %convexB, ptr noundef nonnull %seperatingAxisInBBatch, ptr noundef nonnull %supportVerticesBBatch, i32 noundef %numSampleDirections.3)
  %cmp120673 = icmp sgt i32 %numSampleDirections.3, 0
  br i1 %cmp120673, label %for.body121.lr.ph, label %for.end164

for.body121.lr.ph:                                ; preds = %if.end111
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %arrayidx.i25.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %arrayidx.i32.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %m_origin.i497 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %176 = load float, ptr %transA, align 4
  %177 = load float, ptr %arrayidx.i.i9.i, align 4
  %178 = load float, ptr %arrayidx.i.i12.i, align 4
  %179 = load float, ptr %m_origin.i, align 4
  %180 = load <4 x float>, ptr %transB, align 4
  %181 = shufflevector <4 x float> %180, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %182 = load <4 x float>, ptr %arrayidx.i.i9.i350, align 4
  %183 = shufflevector <4 x float> %182, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %184 = load <4 x float>, ptr %arrayidx.i.i12.i354, align 4
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %186 = load <4 x float>, ptr %m_origin.i497, align 4
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i25.i503 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 1
  %188 = load float, ptr %arrayidx4.i.i, align 4
  %189 = load float, ptr %arrayidx.i14.i10.i, align 4
  %190 = load float, ptr %arrayidx.i14.i13.i, align 4
  %191 = load float, ptr %arrayidx.i25.i, align 4
  %192 = load <4 x float>, ptr %arrayidx4.i.i345, align 4
  %193 = shufflevector <4 x float> %192, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %194 = load <4 x float>, ptr %arrayidx.i14.i10.i351, align 4
  %195 = shufflevector <4 x float> %194, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %196 = load <4 x float>, ptr %arrayidx.i14.i13.i355, align 4
  %197 = shufflevector <4 x float> %196, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %198 = load float, ptr %arrayidx.i25.i503, align 4
  %arrayidx.i32.i509 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %199 = load float, ptr %arrayidx9.i.i, align 4
  %200 = load float, ptr %arrayidx.i16.i.i, align 4
  %201 = load float, ptr %arrayidx.i16.i16.i, align 4
  %202 = load float, ptr %arrayidx.i32.i, align 4
  %203 = load <4 x float>, ptr %arrayidx9.i.i348, align 4
  %204 = shufflevector <4 x float> %203, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %205 = load <4 x float>, ptr %arrayidx.i16.i.i353, align 4
  %206 = shufflevector <4 x float> %205, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %207 = load <4 x float>, ptr %arrayidx.i16.i16.i357, align 4
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %209 = load float, ptr %arrayidx.i32.i509, align 4
  %wide.trip.count = zext i32 %numSampleDirections.3 to i64
  %210 = insertelement <2 x float> poison, float %209, i64 0
  %211 = insertelement <2 x float> %210, float %202, i64 1
  %212 = insertelement <2 x float> %208, float %201, i64 1
  %213 = insertelement <2 x float> %204, float %199, i64 1
  %214 = insertelement <2 x float> %206, float %200, i64 1
  %215 = insertelement <2 x float> %187, float %179, i64 1
  %216 = insertelement <2 x float> %185, float %178, i64 1
  %217 = insertelement <2 x float> %181, float %176, i64 1
  %218 = insertelement <2 x float> %183, float %177, i64 1
  %219 = insertelement <2 x float> poison, float %198, i64 0
  %220 = insertelement <2 x float> %219, float %191, i64 1
  %221 = insertelement <2 x float> %197, float %190, i64 1
  %222 = insertelement <2 x float> %193, float %188, i64 1
  %223 = insertelement <2 x float> %195, float %189, i64 1
  br label %for.body121

for.body121:                                      ; preds = %for.body121.lr.ph, %if.end161
  %indvars.iv699 = phi i64 [ 0, %for.body121.lr.ph ], [ %indvars.iv.next700, %if.end161 ]
  %minProj.0683 = phi float [ 0x43ABC16D60000000, %for.body121.lr.ph ], [ %minProj.2, %if.end161 ]
  %minNorm.sroa.31.0681 = phi float [ 0.000000e+00, %for.body121.lr.ph ], [ %minNorm.sroa.31.2, %if.end161 ]
  %minNorm.sroa.22.0680 = phi float [ 0.000000e+00, %for.body121.lr.ph ], [ %minNorm.sroa.22.2, %if.end161 ]
  %224 = phi <2 x float> [ zeroinitializer, %for.body121.lr.ph ], [ %254, %if.end161 ]
  %arrayidx124 = getelementptr inbounds [62 x %class.btVector3], ptr @_ZL22sPenetrationDirections, i64 0, i64 %indvars.iv699
  %225 = load <2 x float>, ptr %arrayidx124, align 16
  %norm122.sroa.8.0.arrayidx124.sroa_idx = getelementptr inbounds i8, ptr %arrayidx124, i64 8
  %norm122.sroa.8.0.copyload = load float, ptr %norm122.sroa.8.0.arrayidx124.sroa_idx, align 8, !tbaa.struct !16
  %norm122.sroa.11.0.arrayidx124.sroa_idx = getelementptr inbounds i8, ptr %arrayidx124, i64 12
  %norm122.sroa.11.0.copyload = load float, ptr %norm122.sroa.11.0.arrayidx124.sroa_idx, align 4, !tbaa.struct !19
  %norm122.sroa.8.0 = select i1 %6, float 0.000000e+00, float %norm122.sroa.8.0.copyload
  %226 = extractelement <2 x float> %225, i64 1
  %mul8.i.i479 = fmul float %226, %226
  %227 = extractelement <2 x float> %225, i64 0
  %228 = call float @llvm.fmuladd.f32(float %227, float %227, float %mul8.i.i479)
  %229 = call float @llvm.fmuladd.f32(float %norm122.sroa.8.0, float %norm122.sroa.8.0, float %228)
  %conv = fpext float %229 to double
  %cmp131 = fcmp ogt double %conv, 1.000000e-02
  br i1 %cmp131, label %if.then132, label %if.end161

if.then132:                                       ; preds = %for.body121
  %arrayidx138 = getelementptr inbounds [62 x %class.btVector3], ptr %supportVerticesABatch, i64 0, i64 %indvars.iv699
  %pInA.sroa.5.0.arrayidx138.sroa_idx = getelementptr inbounds i8, ptr %arrayidx138, i64 4
  %pInA.sroa.6.0.arrayidx138.sroa_idx = getelementptr inbounds i8, ptr %arrayidx138, i64 8
  %arrayidx140 = getelementptr inbounds [62 x %class.btVector3], ptr %supportVerticesBBatch, i64 0, i64 %indvars.iv699
  %qInB.sroa.5.0.arrayidx140.sroa_idx = getelementptr inbounds i8, ptr %arrayidx140, i64 4
  %qInB.sroa.6.0.arrayidx140.sroa_idx = getelementptr inbounds i8, ptr %arrayidx140, i64 8
  %pInA.sroa.0.0.copyload = load float, ptr %arrayidx138, align 16, !tbaa.struct !13
  %pInA.sroa.5.0.copyload = load float, ptr %pInA.sroa.5.0.arrayidx138.sroa_idx, align 4, !tbaa.struct !15
  %pInA.sroa.6.0.copyload = load float, ptr %pInA.sroa.6.0.arrayidx138.sroa_idx, align 8, !tbaa.struct !16
  %qInB.sroa.0.0.copyload = load float, ptr %arrayidx140, align 16, !tbaa.struct !13
  %qInB.sroa.5.0.copyload = load float, ptr %qInB.sroa.5.0.arrayidx140.sroa_idx, align 4, !tbaa.struct !15
  %qInB.sroa.6.0.copyload = load float, ptr %qInB.sroa.6.0.arrayidx140.sroa_idx, align 8, !tbaa.struct !16
  %230 = insertelement <2 x float> poison, float %qInB.sroa.5.0.copyload, i64 0
  %231 = insertelement <2 x float> %230, float %pInA.sroa.5.0.copyload, i64 1
  %232 = fmul <2 x float> %231, %218
  %233 = insertelement <2 x float> poison, float %qInB.sroa.0.0.copyload, i64 0
  %234 = insertelement <2 x float> %233, float %pInA.sroa.0.0.copyload, i64 1
  %235 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %217, <2 x float> %234, <2 x float> %232)
  %236 = insertelement <2 x float> poison, float %qInB.sroa.6.0.copyload, i64 0
  %237 = insertelement <2 x float> %236, float %pInA.sroa.6.0.copyload, i64 1
  %238 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %216, <2 x float> %237, <2 x float> %235)
  %239 = fadd <2 x float> %215, %238
  %240 = fmul <2 x float> %231, %223
  %241 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %222, <2 x float> %234, <2 x float> %240)
  %242 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %221, <2 x float> %237, <2 x float> %241)
  %243 = fadd <2 x float> %220, %242
  %244 = fmul <2 x float> %231, %214
  %245 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %213, <2 x float> %234, <2 x float> %244)
  %246 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %212, <2 x float> %237, <2 x float> %245)
  %247 = fadd <2 x float> %211, %246
  %shift = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %248 = fsub <2 x float> %239, %shift
  %sub.i = extractelement <2 x float> %248, i64 0
  %shift703 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %249 = fsub <2 x float> %243, %shift703
  %sub8.i = extractelement <2 x float> %249, i64 0
  %shift704 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %250 = fsub <2 x float> %247, %shift704
  %251 = extractelement <2 x float> %250, i64 0
  %sub14.i = select i1 %6, float 0.000000e+00, float %251
  %mul8.i = fmul float %226, %sub8.i
  %252 = call float @llvm.fmuladd.f32(float %227, float %sub.i, float %mul8.i)
  %253 = call float @llvm.fmuladd.f32(float %norm122.sroa.8.0, float %sub14.i, float %252)
  %cmp158 = fcmp olt float %253, %minProj.0683
  br i1 %cmp158, label %if.then159, label %if.end161

if.then159:                                       ; preds = %if.then132
  br label %if.end161

if.end161:                                        ; preds = %if.then132, %if.then159, %for.body121
  %minNorm.sroa.22.2 = phi float [ %minNorm.sroa.22.0680, %for.body121 ], [ %norm122.sroa.8.0, %if.then159 ], [ %minNorm.sroa.22.0680, %if.then132 ]
  %minNorm.sroa.31.2 = phi float [ %minNorm.sroa.31.0681, %for.body121 ], [ %norm122.sroa.11.0.copyload, %if.then159 ], [ %minNorm.sroa.31.0681, %if.then132 ]
  %minProj.2 = phi float [ %minProj.0683, %for.body121 ], [ %253, %if.then159 ], [ %minProj.0683, %if.then132 ]
  %254 = phi <2 x float> [ %224, %for.body121 ], [ %225, %if.then159 ], [ %224, %if.then132 ]
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count
  br i1 %exitcond702.not, label %for.end164, label %for.body121

for.end164:                                       ; preds = %if.end161, %if.end111
  %minNorm.sroa.22.0.lcssa = phi float [ 0.000000e+00, %if.end111 ], [ %minNorm.sroa.22.2, %if.end161 ]
  %minNorm.sroa.31.0.lcssa = phi float [ 0.000000e+00, %if.end111 ], [ %minNorm.sroa.31.2, %if.end161 ]
  %minProj.0.lcssa = phi float [ 0x43ABC16D60000000, %if.end111 ], [ %minProj.2, %if.end161 ]
  %255 = phi <2 x float> [ zeroinitializer, %if.end111 ], [ %254, %if.end161 ]
  %call167 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %convexA)
  %call173 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %convexB)
  %cmp177 = fcmp olt float %minProj.0.lcssa, 0.000000e+00
  br i1 %cmp177, label %cleanup, label %if.end179

if.end179:                                        ; preds = %for.end164
  %call180 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %convexA)
  %call181 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %convexB)
  %add = fadd float %call180, %call181
  %add182 = fadd float %add, 5.000000e-01
  %add183 = fadd float %minProj.0.lcssa, %add182
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %gjkdet) #12
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96) %gjkdet, ptr noundef nonnull %convexA, ptr noundef nonnull %convexB, ptr noundef nonnull %simplexSolver, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %input) #12
  %m_maximumDistanceSquared.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 2
  %m_stackAlloc.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 3
  store ptr null, ptr %m_stackAlloc.i, align 8, !tbaa !20
  %m_origin.i564 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %arrayidx11.i569 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %256 = load float, ptr %arrayidx11.i569, align 4, !tbaa !11
  %mul8.i558 = fmul float %minNorm.sroa.22.0.lcssa, %add183
  %add14.i = fadd float %mul8.i558, %256
  %retval.sroa.3.12.vec.insert.i573 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %257 = load <2 x float>, ptr %m_origin.i564, align 4, !tbaa !11
  %258 = insertelement <2 x float> poison, float %add183, i64 0
  %259 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> zeroinitializer
  %260 = fmul <2 x float> %255, %259
  %261 = fadd <2 x float> %260, %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 4 dereferenceable(16) %transA, i64 16, i1 false)
  %arrayidx7.i.i581 = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i581, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4.i.i, i64 16, i1 false)
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin3.i584 = getelementptr inbounds %class.btTransform, ptr %input, i64 0, i32 1
  store <2 x float> %261, ptr %m_origin3.i584, align 8, !tbaa.struct !13
  %displacedTrans.sroa.12.48.m_origin3.i584.sroa_idx = getelementptr inbounds %class.btTransform, ptr %input, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i573, ptr %displacedTrans.sroa.12.48.m_origin3.i584.sroa_idx, align 8, !tbaa.struct !16
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_transformB, ptr noundef nonnull align 4 dereferenceable(16) %transB, i64 16, i1 false), !tbaa.struct !13
  %arrayidx7.i.i586 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i586, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4.i.i345, i64 16, i1 false), !tbaa.struct !13
  %arrayidx11.i.i588 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i588, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i348, i64 16, i1 false), !tbaa.struct !13
  %m_origin.i589 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %m_origin3.i590 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i590, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i589, i64 16, i1 false), !tbaa.struct !13
  store float 0x43ABC16D60000000, ptr %m_maximumDistanceSquared.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %res) #12
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocE20btIntermediateResult, i64 0, inrange i32 0, i64 2), ptr %res, align 8, !tbaa !17
  %m_hasResult.i = getelementptr inbounds %struct.btIntermediateResult, ptr %res, i64 0, i32 4
  store i8 0, ptr %m_hasResult.i, align 4, !tbaa !26
  %262 = fneg <2 x float> %255
  %fneg8.i595 = fneg float %minNorm.sroa.22.0.lcssa
  %retval.sroa.3.12.vec.insert.i598 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i595, i64 0
  %m_cachedSeparatingAxis.i = getelementptr inbounds %class.btGjkPairDetector, ptr %gjkdet, i64 0, i32 1
  store <2 x float> %262, ptr %m_cachedSeparatingAxis.i, align 8, !tbaa.struct !13
  %ref.tmp203.sroa.5.0.m_cachedSeparatingAxis.i.sroa_idx = getelementptr inbounds %class.btGjkPairDetector, ptr %gjkdet, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i598, ptr %ref.tmp203.sroa.5.0.m_cachedSeparatingAxis.i.sroa_idx, align 8, !tbaa.struct !16
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96) %gjkdet, ptr noundef nonnull align 8 dereferenceable(144) %input, ptr noundef nonnull align 8 dereferenceable(8) %res, ptr noundef %debugDraw, i1 noundef zeroext false)
  %263 = load i8, ptr %m_hasResult.i, align 4, !tbaa !26, !range !30, !noundef !31
  %tobool214.not = icmp eq i8 %263, 0
  br i1 %tobool214.not, label %if.end226, label %if.then215

if.then215:                                       ; preds = %if.end179
  %m_pointInWorld = getelementptr inbounds %struct.btIntermediateResult, ptr %res, i64 0, i32 2
  %m_depth = getelementptr inbounds %struct.btIntermediateResult, ptr %res, i64 0, i32 3
  %264 = load float, ptr %m_depth, align 8, !tbaa !32
  %sub = fsub float %add183, %264
  %265 = load <2 x float>, ptr %m_pointInWorld, align 8, !tbaa !11
  %266 = insertelement <2 x float> poison, float %sub, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = fmul <2 x float> %255, %267
  %269 = fsub <2 x float> %265, %268
  %arrayidx11.i618 = getelementptr inbounds %struct.btIntermediateResult, ptr %res, i64 0, i32 2, i32 0, i64 2
  %270 = load float, ptr %arrayidx11.i618, align 8, !tbaa !11
  %mul8.i608 = fmul float %minNorm.sroa.22.0.lcssa, %sub
  %sub14.i620 = fsub float %270, %mul8.i608
  %retval.sroa.3.12.vec.insert.i623 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i620, i64 0
  store <2 x float> %269, ptr %pa, align 4, !tbaa.struct !13
  %ref.tmp216.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %pa, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i623, ptr %ref.tmp216.sroa.5.0..sroa_idx, align 4, !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld, i64 16, i1 false), !tbaa.struct !13
  %271 = extractelement <2 x float> %255, i64 0
  store float %271, ptr %v, align 4, !tbaa.struct !13
  %minNorm.sroa.13.0.v.sroa_idx = getelementptr inbounds i8, ptr %v, i64 4
  %272 = extractelement <2 x float> %255, i64 1
  store float %272, ptr %minNorm.sroa.13.0.v.sroa_idx, align 4, !tbaa.struct !15
  %minNorm.sroa.22.0.v.sroa_idx = getelementptr inbounds i8, ptr %v, i64 8
  store float %minNorm.sroa.22.0.lcssa, ptr %minNorm.sroa.22.0.v.sroa_idx, align 4, !tbaa.struct !16
  %minNorm.sroa.31.0.v.sroa_idx = getelementptr inbounds i8, ptr %v, i64 12
  store float %minNorm.sroa.31.0.lcssa, ptr %minNorm.sroa.31.0.v.sroa_idx, align 4, !tbaa.struct !19
  br label %if.end226

if.end226:                                        ; preds = %if.then215, %if.end179
  %tobool228 = icmp ne i8 %263, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %res) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %input) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %gjkdet) #12
  br label %cleanup

cleanup:                                          ; preds = %for.end164, %if.end226
  %retval.0 = phi i1 [ %tobool228, %if.end226 ], [ false, %for.end164 ]
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %seperatingAxisInBBatch) #12
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %seperatingAxisInABatch) #12
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %supportVerticesBBatch) #12
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %supportVerticesABatch) #12
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN33btMinkowskiPenetrationDepthSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocEN20btIntermediateResultD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocEN20btIntermediateResult20setShapeIdentifiersAEii(ptr nocapture nonnull align 8 %this, i32 %partId0, i32 %index0) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocEN20btIntermediateResult20setShapeIdentifiersBEii(ptr nocapture nonnull align 8 %this, i32 %partId1, i32 %index1) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocEN20btIntermediateResult15addContactPointERKS8_SG_f(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(45) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normalOnBInWorld, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pointInWorld, float noundef %depth) unnamed_addr #9 align 2 {
entry:
  %m_normalOnBInWorld = getelementptr inbounds %struct.btIntermediateResult, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, i64 16, i1 false), !tbaa.struct !13
  %m_pointInWorld = getelementptr inbounds %struct.btIntermediateResult, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, i64 16, i1 false), !tbaa.struct !13
  %m_depth = getelementptr inbounds %struct.btIntermediateResult, ptr %this, i64 0, i32 3
  store float %depth, ptr %m_depth, align 8, !tbaa !32
  %m_hasResult = getelementptr inbounds %struct.btIntermediateResult, ptr %this, i64 0, i32 4
  store i8 1, ptr %m_hasResult, align 4, !tbaa !26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS16btCollisionShape", !7, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{i64 0, i64 16, !14}
!14 = !{!8, !8, i64 0}
!15 = !{i64 0, i64 12, !14}
!16 = !{i64 0, i64 8, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{i64 0, i64 4, !14}
!20 = !{!21, !10, i64 136}
!21 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !22, i64 0, !22, i64 64, !12, i64 128, !10, i64 136}
!22 = !{!"_ZTS11btTransform", !23, i64 0, !24, i64 48}
!23 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!24 = !{!"_ZTS9btVector3", !8, i64 0}
!25 = !{!21, !12, i64 128}
!26 = !{!27, !29, i64 44}
!27 = !{!"_ZTSZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocE20btIntermediateResult", !28, i64 0, !24, i64 8, !24, i64 24, !12, i64 40, !29, i64 44}
!28 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!29 = !{!"bool", !8, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!27, !12, i64 40}
