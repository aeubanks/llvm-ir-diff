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
define dso_local noundef zeroext i1 @_ZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAlloc(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 4 dereferenceable(353) %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %6, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %8, ptr noundef %9, ptr nocapture readnone %10) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca [62 x %class.btVector3], align 16
  %13 = alloca [62 x %class.btVector3], align 16
  %14 = alloca [62 x %class.btVector3], align 16
  %15 = alloca [62 x %class.btVector3], align 16
  %16 = alloca %class.btVector3, align 8
  %17 = alloca %class.btVector3, align 8
  %18 = alloca %class.btGjkPairDetector, align 8
  %19 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 8
  %20 = alloca %struct.btIntermediateResult, align 8
  %21 = getelementptr inbounds %class.btCollisionShape, ptr %2, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !5
  %23 = add i32 %22, -17
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %11
  %26 = getelementptr inbounds %class.btCollisionShape, ptr %3, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !5
  %28 = add i32 %27, -17
  %29 = icmp ult i32 %28, 2
  br label %30

30:                                               ; preds = %25, %11
  %31 = phi i1 [ false, %11 ], [ %29, %25 ]
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %15) #12
  %32 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %34 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %35 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 1
  %36 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 1
  %37 = load <2 x float>, ptr %4, align 4, !tbaa !11
  %38 = load <2 x float>, ptr %32, align 4, !tbaa !11
  %39 = load <2 x float>, ptr %33, align 4, !tbaa !11
  %40 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !11
  %42 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !11
  %44 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !11
  %46 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1
  %47 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2
  %48 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %49 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 1
  %50 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 1
  %51 = load <2 x float>, ptr %5, align 4, !tbaa !11
  %52 = load <2 x float>, ptr %46, align 4, !tbaa !11
  %53 = load <2 x float>, ptr %47, align 4, !tbaa !11
  %54 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !11
  %56 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !11
  %58 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %30, %60
  %61 = phi i64 [ 0, %30 ], [ %101, %60 ]
  %62 = getelementptr inbounds [62 x %class.btVector3], ptr @_ZL22sPenetrationDirections, i64 0, i64 %61
  %63 = load float, ptr %62, align 16, !tbaa.struct !13
  %64 = getelementptr inbounds i8, ptr %62, i64 4
  %65 = load float, ptr %64, align 4, !tbaa.struct !15
  %66 = getelementptr inbounds i8, ptr %62, i64 8
  %67 = load float, ptr %66, align 8, !tbaa.struct !16
  %68 = fneg float %63
  %69 = fneg float %65
  %70 = fneg float %67
  %71 = insertelement <2 x float> poison, float %69, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %38, %72
  %74 = insertelement <2 x float> poison, float %68, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %75, <2 x float> %73)
  %77 = insertelement <2 x float> poison, float %70, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %78, <2 x float> %76)
  %80 = fmul float %43, %69
  %81 = tail call float @llvm.fmuladd.f32(float %41, float %68, float %80)
  %82 = tail call float @llvm.fmuladd.f32(float %45, float %70, float %81)
  %83 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %82, i64 0
  %84 = getelementptr inbounds [62 x %class.btVector3], ptr %14, i64 0, i64 %61
  store <2 x float> %79, ptr %84, align 16, !tbaa.struct !13
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store <2 x float> %83, ptr %85, align 8, !tbaa.struct !16
  %86 = insertelement <2 x float> poison, float %65, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %87, %52
  %89 = insertelement <2 x float> poison, float %63, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %90, <2 x float> %88)
  %92 = insertelement <2 x float> poison, float %67, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %93, <2 x float> %91)
  %95 = fmul float %65, %57
  %96 = tail call float @llvm.fmuladd.f32(float %55, float %63, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %59, float %67, float %96)
  %98 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %97, i64 0
  %99 = getelementptr inbounds [62 x %class.btVector3], ptr %15, i64 0, i64 %61
  store <2 x float> %94, ptr %99, align 16, !tbaa.struct !13
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store <2 x float> %98, ptr %100, align 8, !tbaa.struct !16
  %101 = add nuw nsw i64 %61, 1
  %102 = icmp eq i64 %101, 42
  br i1 %102, label %103, label %60

103:                                              ; preds = %60
  %104 = load ptr, ptr %2, align 8, !tbaa !17
  %105 = getelementptr inbounds ptr, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %200

109:                                              ; preds = %103
  %110 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %111 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ 42, %109 ], [ %195, %112 ]
  %114 = phi i32 [ 0, %109 ], [ %196, %112 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #12
  %115 = load ptr, ptr %2, align 8, !tbaa !17
  %116 = getelementptr inbounds ptr, ptr %115, i64 17
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %114, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %118 = load float, ptr %16, align 8, !tbaa !11
  %119 = load float, ptr %110, align 4, !tbaa !11
  %120 = load float, ptr %111, align 8, !tbaa !11
  %121 = load <4 x float>, ptr %4, align 4
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %123 = load <4 x float>, ptr %34, align 4
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %125 = load <4 x float>, ptr %40, align 4
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %127 = load float, ptr %32, align 4, !tbaa !11
  %128 = load float, ptr %35, align 4, !tbaa !11
  %129 = insertelement <2 x float> poison, float %119, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = insertelement <2 x float> %124, float %128, i64 1
  %132 = fmul <2 x float> %130, %131
  %133 = insertelement <2 x float> %122, float %127, i64 1
  %134 = insertelement <2 x float> poison, float %118, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %135, <2 x float> %132)
  %137 = load float, ptr %42, align 4, !tbaa !11
  %138 = insertelement <2 x float> %126, float %137, i64 1
  %139 = insertelement <2 x float> poison, float %120, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %140, <2 x float> %136)
  %142 = load float, ptr %33, align 4, !tbaa !11
  %143 = load float, ptr %36, align 4, !tbaa !11
  %144 = fmul float %119, %143
  %145 = call float @llvm.fmuladd.f32(float %142, float %118, float %144)
  %146 = load float, ptr %44, align 4, !tbaa !11
  %147 = call float @llvm.fmuladd.f32(float %146, float %120, float %145)
  %148 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %147, i64 0
  store <2 x float> %141, ptr %16, align 8, !tbaa.struct !13
  store <2 x float> %148, ptr %111, align 8, !tbaa.struct !16
  %149 = getelementptr inbounds [62 x %class.btVector3], ptr @_ZL22sPenetrationDirections, i64 0, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !13
  %150 = extractelement <2 x float> %141, i64 0
  %151 = fneg float %150
  %152 = extractelement <2 x float> %141, i64 1
  %153 = fneg float %152
  %154 = fneg float %147
  %155 = load <2 x float>, ptr %4, align 4, !tbaa !11
  %156 = load <2 x float>, ptr %32, align 4, !tbaa !11
  %157 = insertelement <2 x float> poison, float %153, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x float> %156, %158
  %160 = insertelement <2 x float> poison, float %151, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %161, <2 x float> %159)
  %163 = load <2 x float>, ptr %33, align 4, !tbaa !11
  %164 = insertelement <2 x float> poison, float %154, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %165, <2 x float> %162)
  %167 = load float, ptr %40, align 4, !tbaa !11
  %168 = load float, ptr %42, align 4, !tbaa !11
  %169 = fmul float %168, %153
  %170 = call float @llvm.fmuladd.f32(float %167, float %151, float %169)
  %171 = load float, ptr %44, align 4, !tbaa !11
  %172 = call float @llvm.fmuladd.f32(float %171, float %154, float %170)
  %173 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %172, i64 0
  %174 = getelementptr inbounds [62 x %class.btVector3], ptr %14, i64 0, i64 %113
  store <2 x float> %166, ptr %174, align 16, !tbaa.struct !13
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store <2 x float> %173, ptr %175, align 8, !tbaa.struct !16
  %176 = load <2 x float>, ptr %5, align 4, !tbaa !11
  %177 = load <2 x float>, ptr %46, align 4, !tbaa !11
  %178 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %179 = fmul <2 x float> %178, %177
  %180 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %181 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> %180, <2 x float> %179)
  %182 = load <2 x float>, ptr %47, align 4, !tbaa !11
  %183 = insertelement <2 x float> poison, float %147, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %182, <2 x float> %184, <2 x float> %181)
  %186 = load float, ptr %54, align 4, !tbaa !11
  %187 = load float, ptr %56, align 4, !tbaa !11
  %188 = fmul float %152, %187
  %189 = call float @llvm.fmuladd.f32(float %186, float %150, float %188)
  %190 = load float, ptr %58, align 4, !tbaa !11
  %191 = call float @llvm.fmuladd.f32(float %190, float %147, float %189)
  %192 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %191, i64 0
  %193 = getelementptr inbounds [62 x %class.btVector3], ptr %15, i64 0, i64 %113
  store <2 x float> %185, ptr %193, align 16, !tbaa.struct !13
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  store <2 x float> %192, ptr %194, align 8, !tbaa.struct !16
  %195 = add nuw nsw i64 %113, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #12
  %196 = add nuw nsw i32 %114, 1
  %197 = icmp eq i32 %196, %107
  br i1 %197, label %198, label %112

198:                                              ; preds = %112
  %199 = trunc i64 %195 to i32
  br label %200

200:                                              ; preds = %198, %103
  %201 = phi i32 [ 42, %103 ], [ %199, %198 ]
  %202 = load ptr, ptr %3, align 8, !tbaa !17
  %203 = getelementptr inbounds ptr, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %299

207:                                              ; preds = %200
  %208 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %209 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %210 = zext i32 %201 to i64
  br label %211

211:                                              ; preds = %207, %211
  %212 = phi i64 [ %210, %207 ], [ %294, %211 ]
  %213 = phi i32 [ 0, %207 ], [ %295, %211 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #12
  %214 = load ptr, ptr %3, align 8, !tbaa !17
  %215 = getelementptr inbounds ptr, ptr %214, i64 17
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %213, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %217 = load float, ptr %17, align 8, !tbaa !11
  %218 = load float, ptr %208, align 4, !tbaa !11
  %219 = load float, ptr %209, align 8, !tbaa !11
  %220 = load <4 x float>, ptr %5, align 4
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %222 = load <4 x float>, ptr %48, align 4
  %223 = shufflevector <4 x float> %222, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %224 = load <4 x float>, ptr %54, align 4
  %225 = shufflevector <4 x float> %224, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %226 = load float, ptr %46, align 4, !tbaa !11
  %227 = load float, ptr %49, align 4, !tbaa !11
  %228 = insertelement <2 x float> poison, float %218, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = insertelement <2 x float> %223, float %227, i64 1
  %231 = fmul <2 x float> %229, %230
  %232 = insertelement <2 x float> %221, float %226, i64 1
  %233 = insertelement <2 x float> poison, float %217, i64 0
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> zeroinitializer
  %235 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %232, <2 x float> %234, <2 x float> %231)
  %236 = load float, ptr %56, align 4, !tbaa !11
  %237 = insertelement <2 x float> %225, float %236, i64 1
  %238 = insertelement <2 x float> poison, float %219, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %237, <2 x float> %239, <2 x float> %235)
  %241 = load float, ptr %47, align 4, !tbaa !11
  %242 = load float, ptr %50, align 4, !tbaa !11
  %243 = fmul float %218, %242
  %244 = call float @llvm.fmuladd.f32(float %241, float %217, float %243)
  %245 = load float, ptr %58, align 4, !tbaa !11
  %246 = call float @llvm.fmuladd.f32(float %245, float %219, float %244)
  %247 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %246, i64 0
  store <2 x float> %240, ptr %17, align 8, !tbaa.struct !13
  store <2 x float> %247, ptr %209, align 8, !tbaa.struct !16
  %248 = getelementptr inbounds [62 x %class.btVector3], ptr @_ZL22sPenetrationDirections, i64 0, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !13
  %249 = extractelement <2 x float> %240, i64 0
  %250 = fneg float %249
  %251 = extractelement <2 x float> %240, i64 1
  %252 = fneg float %251
  %253 = fneg float %246
  %254 = load <2 x float>, ptr %4, align 4, !tbaa !11
  %255 = load <2 x float>, ptr %32, align 4, !tbaa !11
  %256 = insertelement <2 x float> poison, float %252, i64 0
  %257 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> zeroinitializer
  %258 = fmul <2 x float> %255, %257
  %259 = insertelement <2 x float> poison, float %250, i64 0
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %254, <2 x float> %260, <2 x float> %258)
  %262 = load <2 x float>, ptr %33, align 4, !tbaa !11
  %263 = insertelement <2 x float> poison, float %253, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %262, <2 x float> %264, <2 x float> %261)
  %266 = load float, ptr %40, align 4, !tbaa !11
  %267 = load float, ptr %42, align 4, !tbaa !11
  %268 = fmul float %267, %252
  %269 = call float @llvm.fmuladd.f32(float %266, float %250, float %268)
  %270 = load float, ptr %44, align 4, !tbaa !11
  %271 = call float @llvm.fmuladd.f32(float %270, float %253, float %269)
  %272 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %271, i64 0
  %273 = getelementptr inbounds [62 x %class.btVector3], ptr %14, i64 0, i64 %212
  store <2 x float> %265, ptr %273, align 16, !tbaa.struct !13
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  store <2 x float> %272, ptr %274, align 8, !tbaa.struct !16
  %275 = load <2 x float>, ptr %5, align 4, !tbaa !11
  %276 = load <2 x float>, ptr %46, align 4, !tbaa !11
  %277 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %278 = fmul <2 x float> %277, %276
  %279 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %275, <2 x float> %279, <2 x float> %278)
  %281 = load <2 x float>, ptr %47, align 4, !tbaa !11
  %282 = insertelement <2 x float> poison, float %246, i64 0
  %283 = shufflevector <2 x float> %282, <2 x float> poison, <2 x i32> zeroinitializer
  %284 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %281, <2 x float> %283, <2 x float> %280)
  %285 = load float, ptr %54, align 4, !tbaa !11
  %286 = load float, ptr %56, align 4, !tbaa !11
  %287 = fmul float %251, %286
  %288 = call float @llvm.fmuladd.f32(float %285, float %249, float %287)
  %289 = load float, ptr %58, align 4, !tbaa !11
  %290 = call float @llvm.fmuladd.f32(float %289, float %246, float %288)
  %291 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %290, i64 0
  %292 = getelementptr inbounds [62 x %class.btVector3], ptr %15, i64 0, i64 %212
  store <2 x float> %284, ptr %292, align 16, !tbaa.struct !13
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  store <2 x float> %291, ptr %293, align 8, !tbaa.struct !16
  %294 = add nuw nsw i64 %212, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #12
  %295 = add nuw nsw i32 %213, 1
  %296 = icmp eq i32 %295, %205
  br i1 %296, label %297, label %211

297:                                              ; preds = %211
  %298 = trunc i64 %294 to i32
  br label %299

299:                                              ; preds = %297, %200
  %300 = phi i32 [ %201, %200 ], [ %298, %297 ]
  %301 = load ptr, ptr %2, align 8, !tbaa !17
  %302 = getelementptr inbounds ptr, ptr %301, i64 14
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef %300)
  %304 = load ptr, ptr %3, align 8, !tbaa !17
  %305 = getelementptr inbounds ptr, ptr %304, i64 14
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %15, ptr noundef nonnull %13, i32 noundef %300)
  %307 = icmp sgt i32 %300, 0
  br i1 %307, label %308, label %437

308:                                              ; preds = %299
  %309 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  %310 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 1
  %311 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 2
  %312 = getelementptr inbounds %class.btTransform, ptr %5, i64 0, i32 1
  %313 = load float, ptr %4, align 4
  %314 = load float, ptr %34, align 4
  %315 = load float, ptr %40, align 4
  %316 = load float, ptr %309, align 4
  %317 = load <4 x float>, ptr %5, align 4
  %318 = shufflevector <4 x float> %317, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %319 = load <4 x float>, ptr %48, align 4
  %320 = shufflevector <4 x float> %319, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %321 = load <4 x float>, ptr %54, align 4
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %323 = load <4 x float>, ptr %312, align 4
  %324 = shufflevector <4 x float> %323, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %325 = getelementptr inbounds %class.btTransform, ptr %5, i64 0, i32 1, i32 0, i64 1
  %326 = load float, ptr %32, align 4
  %327 = load float, ptr %35, align 4
  %328 = load float, ptr %42, align 4
  %329 = load float, ptr %310, align 4
  %330 = load <4 x float>, ptr %46, align 4
  %331 = shufflevector <4 x float> %330, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %332 = load <4 x float>, ptr %49, align 4
  %333 = shufflevector <4 x float> %332, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %334 = load <4 x float>, ptr %56, align 4
  %335 = shufflevector <4 x float> %334, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %336 = load float, ptr %325, align 4
  %337 = getelementptr inbounds %class.btTransform, ptr %5, i64 0, i32 1, i32 0, i64 2
  %338 = load float, ptr %33, align 4
  %339 = load float, ptr %36, align 4
  %340 = load float, ptr %44, align 4
  %341 = load float, ptr %311, align 4
  %342 = load <4 x float>, ptr %47, align 4
  %343 = shufflevector <4 x float> %342, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %344 = load <4 x float>, ptr %50, align 4
  %345 = shufflevector <4 x float> %344, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %346 = load <4 x float>, ptr %58, align 4
  %347 = shufflevector <4 x float> %346, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %348 = load float, ptr %337, align 4
  %349 = zext i32 %300 to i64
  %350 = insertelement <2 x float> poison, float %348, i64 0
  %351 = insertelement <2 x float> %350, float %341, i64 1
  %352 = insertelement <2 x float> %347, float %340, i64 1
  %353 = insertelement <2 x float> %343, float %338, i64 1
  %354 = insertelement <2 x float> %345, float %339, i64 1
  %355 = insertelement <2 x float> %324, float %316, i64 1
  %356 = insertelement <2 x float> %322, float %315, i64 1
  %357 = insertelement <2 x float> %318, float %313, i64 1
  %358 = insertelement <2 x float> %320, float %314, i64 1
  %359 = insertelement <2 x float> poison, float %336, i64 0
  %360 = insertelement <2 x float> %359, float %329, i64 1
  %361 = insertelement <2 x float> %335, float %328, i64 1
  %362 = insertelement <2 x float> %331, float %326, i64 1
  %363 = insertelement <2 x float> %333, float %327, i64 1
  br label %364

364:                                              ; preds = %308, %430
  %365 = phi i64 [ 0, %308 ], [ %435, %430 ]
  %366 = phi float [ 0x43ABC16D60000000, %308 ], [ %433, %430 ]
  %367 = phi float [ 0.000000e+00, %308 ], [ %432, %430 ]
  %368 = phi float [ 0.000000e+00, %308 ], [ %431, %430 ]
  %369 = phi <2 x float> [ zeroinitializer, %308 ], [ %434, %430 ]
  %370 = getelementptr inbounds [62 x %class.btVector3], ptr @_ZL22sPenetrationDirections, i64 0, i64 %365
  %371 = load <2 x float>, ptr %370, align 16
  %372 = getelementptr inbounds i8, ptr %370, i64 8
  %373 = load float, ptr %372, align 8, !tbaa.struct !16
  %374 = getelementptr inbounds i8, ptr %370, i64 12
  %375 = load float, ptr %374, align 4, !tbaa.struct !19
  %376 = select i1 %31, float 0.000000e+00, float %373
  %377 = extractelement <2 x float> %371, i64 1
  %378 = fmul float %377, %377
  %379 = extractelement <2 x float> %371, i64 0
  %380 = call float @llvm.fmuladd.f32(float %379, float %379, float %378)
  %381 = call float @llvm.fmuladd.f32(float %376, float %376, float %380)
  %382 = fpext float %381 to double
  %383 = fcmp ogt double %382, 1.000000e-02
  br i1 %383, label %384, label %430

384:                                              ; preds = %364
  %385 = getelementptr inbounds [62 x %class.btVector3], ptr %12, i64 0, i64 %365
  %386 = getelementptr inbounds i8, ptr %385, i64 4
  %387 = getelementptr inbounds i8, ptr %385, i64 8
  %388 = getelementptr inbounds [62 x %class.btVector3], ptr %13, i64 0, i64 %365
  %389 = getelementptr inbounds i8, ptr %388, i64 4
  %390 = getelementptr inbounds i8, ptr %388, i64 8
  %391 = load float, ptr %385, align 16, !tbaa.struct !13
  %392 = load float, ptr %386, align 4, !tbaa.struct !15
  %393 = load float, ptr %387, align 8, !tbaa.struct !16
  %394 = load float, ptr %388, align 16, !tbaa.struct !13
  %395 = load float, ptr %389, align 4, !tbaa.struct !15
  %396 = load float, ptr %390, align 8, !tbaa.struct !16
  %397 = insertelement <2 x float> poison, float %395, i64 0
  %398 = insertelement <2 x float> %397, float %392, i64 1
  %399 = fmul <2 x float> %398, %358
  %400 = insertelement <2 x float> poison, float %394, i64 0
  %401 = insertelement <2 x float> %400, float %391, i64 1
  %402 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %357, <2 x float> %401, <2 x float> %399)
  %403 = insertelement <2 x float> poison, float %396, i64 0
  %404 = insertelement <2 x float> %403, float %393, i64 1
  %405 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %356, <2 x float> %404, <2 x float> %402)
  %406 = fadd <2 x float> %355, %405
  %407 = fmul <2 x float> %398, %363
  %408 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %362, <2 x float> %401, <2 x float> %407)
  %409 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %361, <2 x float> %404, <2 x float> %408)
  %410 = fadd <2 x float> %360, %409
  %411 = fmul <2 x float> %398, %354
  %412 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %353, <2 x float> %401, <2 x float> %411)
  %413 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %352, <2 x float> %404, <2 x float> %412)
  %414 = fadd <2 x float> %351, %413
  %415 = shufflevector <2 x float> %406, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %416 = fsub <2 x float> %406, %415
  %417 = extractelement <2 x float> %416, i64 0
  %418 = shufflevector <2 x float> %410, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %419 = fsub <2 x float> %410, %418
  %420 = extractelement <2 x float> %419, i64 0
  %421 = shufflevector <2 x float> %414, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %422 = fsub <2 x float> %414, %421
  %423 = extractelement <2 x float> %422, i64 0
  %424 = select i1 %31, float 0.000000e+00, float %423
  %425 = fmul float %377, %420
  %426 = call float @llvm.fmuladd.f32(float %379, float %417, float %425)
  %427 = call float @llvm.fmuladd.f32(float %376, float %424, float %426)
  %428 = fcmp olt float %427, %366
  br i1 %428, label %429, label %430

429:                                              ; preds = %384
  br label %430

430:                                              ; preds = %384, %429, %364
  %431 = phi float [ %368, %364 ], [ %376, %429 ], [ %368, %384 ]
  %432 = phi float [ %367, %364 ], [ %375, %429 ], [ %367, %384 ]
  %433 = phi float [ %366, %364 ], [ %427, %429 ], [ %366, %384 ]
  %434 = phi <2 x float> [ %369, %364 ], [ %371, %429 ], [ %369, %384 ]
  %435 = add nuw nsw i64 %365, 1
  %436 = icmp eq i64 %435, %349
  br i1 %436, label %437, label %364

437:                                              ; preds = %430, %299
  %438 = phi float [ 0.000000e+00, %299 ], [ %431, %430 ]
  %439 = phi float [ 0.000000e+00, %299 ], [ %432, %430 ]
  %440 = phi float [ 0x43ABC16D60000000, %299 ], [ %433, %430 ]
  %441 = phi <2 x float> [ zeroinitializer, %299 ], [ %434, %430 ]
  %442 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %443 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %444 = fcmp olt float %440, 0.000000e+00
  br i1 %444, label %504, label %445

445:                                              ; preds = %437
  %446 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %447 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %448 = fadd float %446, %447
  %449 = fadd float %448, 5.000000e-01
  %450 = fadd float %440, %449
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #12
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #12
  %451 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %19, i64 0, i32 2
  %452 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %19, i64 0, i32 3
  store ptr null, ptr %452, align 8, !tbaa !20
  %453 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  %454 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 2
  %455 = load float, ptr %454, align 4, !tbaa !11
  %456 = fmul float %438, %450
  %457 = fadd float %456, %455
  %458 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %457, i64 0
  %459 = load <2 x float>, ptr %453, align 4, !tbaa !11
  %460 = insertelement <2 x float> poison, float %450, i64 0
  %461 = shufflevector <2 x float> %460, <2 x float> poison, <2 x i32> zeroinitializer
  %462 = fmul <2 x float> %441, %461
  %463 = fadd <2 x float> %462, %459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %464 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %464, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false)
  %465 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %465, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false)
  %466 = getelementptr inbounds %class.btTransform, ptr %19, i64 0, i32 1
  store <2 x float> %463, ptr %466, align 8, !tbaa.struct !13
  %467 = getelementptr inbounds %class.btTransform, ptr %19, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %458, ptr %467, align 8, !tbaa.struct !16
  %468 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %19, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %468, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !13
  %469 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %469, ptr noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !13
  %470 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %19, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %470, ptr noundef nonnull align 4 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !13
  %471 = getelementptr inbounds %class.btTransform, ptr %5, i64 0, i32 1
  %472 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %19, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, ptr noundef nonnull align 4 dereferenceable(16) %471, i64 16, i1 false), !tbaa.struct !13
  store float 0x43ABC16D60000000, ptr %451, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #12
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocE20btIntermediateResult, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !17
  %473 = getelementptr inbounds %struct.btIntermediateResult, ptr %20, i64 0, i32 4
  store i8 0, ptr %473, align 4, !tbaa !26
  %474 = fneg <2 x float> %441
  %475 = fneg float %438
  %476 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %475, i64 0
  %477 = getelementptr inbounds %class.btGjkPairDetector, ptr %18, i64 0, i32 1
  store <2 x float> %474, ptr %477, align 8, !tbaa.struct !13
  %478 = getelementptr inbounds %class.btGjkPairDetector, ptr %18, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %476, ptr %478, align 8, !tbaa.struct !16
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %9, i1 noundef zeroext false)
  %479 = load i8, ptr %473, align 4, !tbaa !26, !range !30, !noundef !31
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %502, label %481

481:                                              ; preds = %445
  %482 = getelementptr inbounds %struct.btIntermediateResult, ptr %20, i64 0, i32 2
  %483 = getelementptr inbounds %struct.btIntermediateResult, ptr %20, i64 0, i32 3
  %484 = load float, ptr %483, align 8, !tbaa !32
  %485 = fsub float %450, %484
  %486 = load <2 x float>, ptr %482, align 8, !tbaa !11
  %487 = insertelement <2 x float> poison, float %485, i64 0
  %488 = shufflevector <2 x float> %487, <2 x float> poison, <2 x i32> zeroinitializer
  %489 = fmul <2 x float> %441, %488
  %490 = fsub <2 x float> %486, %489
  %491 = getelementptr inbounds %struct.btIntermediateResult, ptr %20, i64 0, i32 2, i32 0, i64 2
  %492 = load float, ptr %491, align 8, !tbaa !11
  %493 = fmul float %438, %485
  %494 = fsub float %492, %493
  %495 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %494, i64 0
  store <2 x float> %490, ptr %7, align 4, !tbaa.struct !13
  %496 = getelementptr inbounds i8, ptr %7, i64 8
  store <2 x float> %495, ptr %496, align 4, !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %482, i64 16, i1 false), !tbaa.struct !13
  %497 = extractelement <2 x float> %441, i64 0
  store float %497, ptr %6, align 4, !tbaa.struct !13
  %498 = getelementptr inbounds i8, ptr %6, i64 4
  %499 = extractelement <2 x float> %441, i64 1
  store float %499, ptr %498, align 4, !tbaa.struct !15
  %500 = getelementptr inbounds i8, ptr %6, i64 8
  store float %438, ptr %500, align 4, !tbaa.struct !16
  %501 = getelementptr inbounds i8, ptr %6, i64 12
  store float %439, ptr %501, align 4, !tbaa.struct !19
  br label %502

502:                                              ; preds = %481, %445
  %503 = icmp ne i8 %479, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #12
  br label %504

504:                                              ; preds = %437, %502
  %505 = phi i1 [ %503, %502 ], [ false, %437 ]
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %12) #12
  ret i1 %505
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN33btMinkowskiPenetrationDepthSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocEN20btIntermediateResultD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocEN20btIntermediateResult20setShapeIdentifiersAEii(ptr nocapture nonnull align 8 %0, i32 %1, i32 %2) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocEN20btIntermediateResult20setShapeIdentifiersBEii(ptr nocapture nonnull align 8 %0, i32 %1, i32 %2) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAllocEN20btIntermediateResult15addContactPointERKS8_SG_f(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(45) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, float noundef %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds %struct.btIntermediateResult, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !13
  %6 = getelementptr inbounds %struct.btIntermediateResult, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !13
  %7 = getelementptr inbounds %struct.btIntermediateResult, ptr %0, i64 0, i32 3
  store float %3, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds %struct.btIntermediateResult, ptr %0, i64 0, i32 4
  store i8 1, ptr %8, align 4, !tbaa !26
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
