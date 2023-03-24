; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGImpactCollisionAlgorithm.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGImpactCollisionAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.btGImpactCollisionAlgorithm::CreateFunc" = type { %struct.btCollisionAlgorithmCreateFunc.base, [7 x i8] }
%struct.btCollisionAlgorithmCreateFunc.base = type <{ ptr, i8 }>
%class.btGImpactCollisionAlgorithm = type { %class.btActivatingCollisionAlgorithm, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btAABB = type { %class.btVector3, %class.btVector3 }
%class.btGImpactShapeInterface = type { %class.btConcaveShape.base, %class.btAABB, i8, %class.btVector3, %class.btGImpactQuantizedBvh }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btGImpactQuantizedBvh = type { %class.btQuantizedBvhTree, ptr }
%class.btQuantizedBvhTree = type { i32, [4 x i8], %class.GIM_QUANTIZED_BVH_NODE_ARRAY, %class.btAABB, %class.btVector3 }
%class.GIM_QUANTIZED_BVH_NODE_ARRAY = type { %class.btAlignedObjectArray.base, [7 x i8] }
%class.btAlignedObjectArray.base = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.GIM_PAIR = type { i32, i32 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btTriangleShapeEx = type { %class.btTriangleShape }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btPrimitiveTriangle = type { [3 x %class.btVector3], %class.btVector4, float, float }
%class.btVector4 = type { %class.btVector3 }
%struct.GIM_TRIANGLE_CONTACT = type { float, i32, %class.btVector4, [16 x %class.btVector3] }
%class.btPairSet = type { %class.btAlignedObjectArray.base.3, [7 x i8] }
%class.btAlignedObjectArray.base.3 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.GIM_ShapeRetriever = type { ptr, %class.btTriangleShapeEx, %class.btTetrahedronShapeEx, %"class.GIM_ShapeRetriever::ChildShapeRetriever", %"class.GIM_ShapeRetriever::TriangleShapeRetriever", %"class.GIM_ShapeRetriever::TetraShapeRetriever", ptr }
%class.btTetrahedronShapeEx = type { %class.btBU_Simplex1to4 }
%class.btBU_Simplex1to4 = type { %class.btPolyhedralConvexAabbCachingShape.base, i32, [4 x %class.btVector3] }
%class.btPolyhedralConvexAabbCachingShape.base = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8 }>
%"class.GIM_ShapeRetriever::ChildShapeRetriever" = type { ptr, ptr }
%"class.GIM_ShapeRetriever::TriangleShapeRetriever" = type { %"class.GIM_ShapeRetriever::ChildShapeRetriever" }
%"class.GIM_ShapeRetriever::TetraShapeRetriever" = type { %"class.GIM_ShapeRetriever::ChildShapeRetriever" }
%class.btGImpactMeshShape = type { %class.btGImpactShapeInterface, ptr, %class.btAlignedObjectArray.8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btStaticPlaneShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, %class.btVector3, float, %class.btVector3 }
%class.btGImpactMeshShapePart = type { %class.btGImpactShapeInterface, %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager" }
%"class.btGImpactMeshShapePart::TrimeshPrimitiveManager" = type <{ %class.btPrimitiveManagerBase, float, [4 x i8], ptr, %class.btVector3, i32, i32, ptr, i32, i32, i32, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.btPrimitiveManagerBase = type { ptr }
%class.btCompoundShape = type { %class.btCollisionShape, %class.btAlignedObjectArray.12, %class.btVector3, %class.btVector3, ptr, i32, float, %class.btVector3 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%class.btGImpactTriangleCallback = type { %class.btTriangleCallback, ptr, ptr, ptr, ptr, i8, float }
%class.btTriangleCallback = type { ptr }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }

$__clang_call_terminate = comdat any

$_ZN18GIM_ShapeRetrieverC2EP23btGImpactShapeInterface = comdat any

$_ZN18GIM_ShapeRetrieverD2Ev = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD2Ev = comdat any

$_ZN27btGImpactCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZN17btTriangleShapeExD0Ev = comdat any

$_ZNK17btTriangleShapeEx7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3 = comdat any

$_ZNK15btTriangleShape7getNameEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3 = comdat any

$_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i = comdat any

$_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZNK15btTriangleShape14getNumVerticesEv = comdat any

$_ZNK15btTriangleShape11getNumEdgesEv = comdat any

$_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_ = comdat any

$_ZNK15btTriangleShape9getVertexEiR9btVector3 = comdat any

$_ZNK15btTriangleShape12getNumPlanesEv = comdat any

$_ZNK15btTriangleShape8getPlaneER9btVector3S1_i = comdat any

$_ZNK15btTriangleShape8isInsideERK9btVector3f = comdat any

$_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_ = comdat any

$_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev = comdat any

$_ZN20btTetrahedronShapeExD0Ev = comdat any

$_ZNK16btBU_Simplex1to47getNameEv = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN18GIM_ShapeRetriever19ChildShapeRetriever13getChildShapeEi = comdat any

$_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD0Ev = comdat any

$_ZN18GIM_ShapeRetriever22TriangleShapeRetriever13getChildShapeEi = comdat any

$_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD0Ev = comdat any

$_ZN18GIM_ShapeRetriever19TetraShapeRetriever13getChildShapeEi = comdat any

$_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD0Ev = comdat any

$_ZN25btGImpactTriangleCallbackD0Ev = comdat any

$_ZN25btGImpactTriangleCallback15processTriangleEP9btVector3ii = comdat any

$_ZN27btGImpactCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN27btGImpactCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZTV17btTriangleShapeEx = comdat any

$_ZTS17btTriangleShapeEx = comdat any

$_ZTS15btTriangleShape = comdat any

$_ZTI15btTriangleShape = comdat any

$_ZTI17btTriangleShapeEx = comdat any

$_ZTV20btTetrahedronShapeEx = comdat any

$_ZTS20btTetrahedronShapeEx = comdat any

$_ZTI20btTetrahedronShapeEx = comdat any

$_ZTVN18GIM_ShapeRetriever19ChildShapeRetrieverE = comdat any

$_ZTSN18GIM_ShapeRetriever19ChildShapeRetrieverE = comdat any

$_ZTIN18GIM_ShapeRetriever19ChildShapeRetrieverE = comdat any

$_ZTVN18GIM_ShapeRetriever22TriangleShapeRetrieverE = comdat any

$_ZTSN18GIM_ShapeRetriever22TriangleShapeRetrieverE = comdat any

$_ZTIN18GIM_ShapeRetriever22TriangleShapeRetrieverE = comdat any

$_ZTVN18GIM_ShapeRetriever19TetraShapeRetrieverE = comdat any

$_ZTSN18GIM_ShapeRetriever19TetraShapeRetrieverE = comdat any

$_ZTIN18GIM_ShapeRetriever19TetraShapeRetrieverE = comdat any

$_ZTV25btGImpactTriangleCallback = comdat any

$_ZTS25btGImpactTriangleCallback = comdat any

$_ZTI25btGImpactTriangleCallback = comdat any

$_ZTVN27btGImpactCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN27btGImpactCollisionAlgorithm10CreateFuncE = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTIN27btGImpactCollisionAlgorithm10CreateFuncE = comdat any

@_ZTV27btGImpactCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI27btGImpactCollisionAlgorithm, ptr @_ZN27btGImpactCollisionAlgorithmD2Ev, ptr @_ZN27btGImpactCollisionAlgorithmD0Ev, ptr @_ZN27btGImpactCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN27btGImpactCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN27btGImpactCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@g_gimpact_cf = dso_local global %"struct.btGImpactCollisionAlgorithm::CreateFunc" { %struct.btCollisionAlgorithmCreateFunc.base <{ ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN27btGImpactCollisionAlgorithm10CreateFuncE, i32 0, inrange i32 0, i32 2), i8 0 }>, [7 x i8] zeroinitializer }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS27btGImpactCollisionAlgorithm = dso_local constant [30 x i8] c"27btGImpactCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI27btGImpactCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btGImpactCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTV17btTriangleShapeEx = linkonce_odr dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI17btTriangleShapeEx, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN17btTriangleShapeExD0Ev, ptr @_ZNK17btTriangleShapeEx7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@_ZTS17btTriangleShapeEx = linkonce_odr dso_local constant [20 x i8] c"17btTriangleShapeEx\00", comdat, align 1
@_ZTS15btTriangleShape = linkonce_odr dso_local constant [18 x i8] c"15btTriangleShape\00", comdat, align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@_ZTI15btTriangleShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btTriangleShape, ptr @_ZTI23btPolyhedralConvexShape }, comdat, align 8
@_ZTI17btTriangleShapeEx = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btTriangleShapeEx, ptr @_ZTI15btTriangleShape }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1
@_ZTV20btTetrahedronShapeEx = linkonce_odr dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI20btTetrahedronShapeEx, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN20btTetrahedronShapeExD0Ev, ptr @_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK16btBU_Simplex1to47getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK16btBU_Simplex1to414getNumVerticesEv, ptr @_ZNK16btBU_Simplex1to411getNumEdgesEv, ptr @_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_, ptr @_ZNK16btBU_Simplex1to49getVertexEiR9btVector3, ptr @_ZNK16btBU_Simplex1to412getNumPlanesEv, ptr @_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i, ptr @_ZNK16btBU_Simplex1to48isInsideERK9btVector3f, ptr @_ZNK16btBU_Simplex1to48getIndexEi] }, comdat, align 8
@_ZTS20btTetrahedronShapeEx = linkonce_odr dso_local constant [23 x i8] c"20btTetrahedronShapeEx\00", comdat, align 1
@_ZTI16btBU_Simplex1to4 = external constant ptr
@_ZTI20btTetrahedronShapeEx = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20btTetrahedronShapeEx, ptr @_ZTI16btBU_Simplex1to4 }, comdat, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"btBU_Simplex1to4\00", align 1
@_ZTVN18GIM_ShapeRetriever19ChildShapeRetrieverE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18GIM_ShapeRetriever19ChildShapeRetrieverE, ptr @_ZN18GIM_ShapeRetriever19ChildShapeRetriever13getChildShapeEi, ptr @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev, ptr @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN18GIM_ShapeRetriever19ChildShapeRetrieverE = linkonce_odr dso_local constant [44 x i8] c"N18GIM_ShapeRetriever19ChildShapeRetrieverE\00", comdat, align 1
@_ZTIN18GIM_ShapeRetriever19ChildShapeRetrieverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN18GIM_ShapeRetriever19ChildShapeRetrieverE }, comdat, align 8
@_ZTVN18GIM_ShapeRetriever22TriangleShapeRetrieverE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18GIM_ShapeRetriever22TriangleShapeRetrieverE, ptr @_ZN18GIM_ShapeRetriever22TriangleShapeRetriever13getChildShapeEi, ptr @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev, ptr @_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD0Ev] }, comdat, align 8
@_ZTSN18GIM_ShapeRetriever22TriangleShapeRetrieverE = linkonce_odr dso_local constant [47 x i8] c"N18GIM_ShapeRetriever22TriangleShapeRetrieverE\00", comdat, align 1
@_ZTIN18GIM_ShapeRetriever22TriangleShapeRetrieverE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18GIM_ShapeRetriever22TriangleShapeRetrieverE, ptr @_ZTIN18GIM_ShapeRetriever19ChildShapeRetrieverE }, comdat, align 8
@_ZTVN18GIM_ShapeRetriever19TetraShapeRetrieverE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18GIM_ShapeRetriever19TetraShapeRetrieverE, ptr @_ZN18GIM_ShapeRetriever19TetraShapeRetriever13getChildShapeEi, ptr @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev, ptr @_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD0Ev] }, comdat, align 8
@_ZTSN18GIM_ShapeRetriever19TetraShapeRetrieverE = linkonce_odr dso_local constant [44 x i8] c"N18GIM_ShapeRetriever19TetraShapeRetrieverE\00", comdat, align 1
@_ZTIN18GIM_ShapeRetriever19TetraShapeRetrieverE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18GIM_ShapeRetriever19TetraShapeRetrieverE, ptr @_ZTIN18GIM_ShapeRetriever19ChildShapeRetrieverE }, comdat, align 8
@_ZTV25btGImpactTriangleCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25btGImpactTriangleCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZN25btGImpactTriangleCallbackD0Ev, ptr @_ZN25btGImpactTriangleCallback15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTS25btGImpactTriangleCallback = linkonce_odr dso_local constant [28 x i8] c"25btGImpactTriangleCallback\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI25btGImpactTriangleCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btGImpactTriangleCallback, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@_ZTVN27btGImpactCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN27btGImpactCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN27btGImpactCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN27btGImpactCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, comdat, align 8
@_ZTSN27btGImpactCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [44 x i8] c"N27btGImpactCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTIN27btGImpactCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN27btGImpactCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN27btGImpactCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN27btGImpactCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
@_ZN27btGImpactCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btGImpactCollisionAlgorithmD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btGImpactCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btGImpactCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3)
          to label %11 unwind label %29

11:                                               ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %19 unwind label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %13, align 8, !tbaa !16
  %23 = load ptr, ptr %21, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 13
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
          to label %26 unwind label %29

26:                                               ; preds = %19
  store ptr null, ptr %13, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %26, %12
  %28 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 -1, i64 16, i1 false)
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

29:                                               ; preds = %19, %16, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btGImpactCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3)
          to label %11 unwind label %29

11:                                               ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %19 unwind label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %13, align 8, !tbaa !16
  %23 = load ptr, ptr %21, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 13
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
          to label %26 unwind label %29

26:                                               ; preds = %19
  store ptr null, ptr %13, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %26, %12
  %28 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 -1, i64 16, i1 false)
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %34 unwind label %35

29:                                               ; preds = %19, %16, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %37 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable

34:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %29, %35
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %30, %29 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %38
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm15addContactPointEP17btCollisionObjectS1_RK9btVector3S4_f(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, float noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %8, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(176) %8, i32 noundef %10, i32 noundef %12)
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %16, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 noundef %18, i32 noundef %20)
  %24 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %6
  %28 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %2)
  store ptr %33, ptr %24, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %6, %27
  %35 = phi ptr [ %33, %27 ], [ %25, %6 ]
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %37 = getelementptr inbounds %class.btManifoldResult, ptr %36, i64 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !22
  %38 = load ptr, ptr %36, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(176) %36, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %5)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEP17btCollisionObjectS1_P16btCollisionShapeS3_(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %6, align 8, !tbaa !28
  store ptr %4, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %1, ptr noundef nonnull %2)
  store ptr %19, ptr %10, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %5, %13
  %21 = phi ptr [ %19, %13 ], [ %11, %5 ]
  %22 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %class.btManifoldResult, ptr %23, i64 0, i32 1
  store ptr %21, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %21)
  %31 = load ptr, ptr %22, align 8, !tbaa !17
  %32 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %31, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(176) %31, i32 noundef %33, i32 noundef %35)
  %39 = load ptr, ptr %22, align 8, !tbaa !17
  %40 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %39, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(176) %39, i32 noundef %41, i32 noundef %43)
  %47 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load ptr, ptr %22, align 8, !tbaa !17
  %50 = load ptr, ptr %30, align 8, !tbaa !5
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef %49)
  %53 = load ptr, ptr %30, align 8, !tbaa !5
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %55 = load ptr, ptr %25, align 8, !tbaa !15
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 13
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %30)
  store ptr %7, ptr %6, align 8, !tbaa !28
  store ptr %9, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEP17btCollisionObjectS1_P16btCollisionShapeS3_(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %6, align 8, !tbaa !28
  store ptr %4, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %11, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %13, i32 noundef %15)
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %19, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(176) %19, i32 noundef %21, i32 noundef %23)
  %27 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %5
  %31 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %1, ptr noundef nonnull %2)
  store ptr %40, ptr %31, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %34, %30
  %42 = phi ptr [ %40, %34 ], [ %32, %30 ]
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds %class.btManifoldResult, ptr %43, i64 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %42)
  store ptr %50, ptr %27, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %5, %41
  %52 = phi ptr [ %28, %5 ], [ %50, %41 ]
  %53 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = load ptr, ptr %52, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef %55)
  store ptr %7, ptr %6, align 8, !tbaa !28
  store ptr %9, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm29gimpact_vs_gimpact_find_pairsERK11btTransformS2_P23btGImpactShapeInterfaceS4_R9btPairSet(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(25) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.btAABB, align 4
  %8 = alloca %class.btAABB, align 4
  %9 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %3, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %4, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZN21btGImpactQuantizedBvh14find_collisionEPS_RK11btTransformS0_S3_R9btPairSet(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(25) %5)
  br label %195

17:                                               ; preds = %12, %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %194, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.btAABB, ptr %7, i64 0, i32 1
  %25 = getelementptr inbounds %class.btAABB, ptr %8, i64 0, i32 1
  %26 = getelementptr inbounds float, ptr %8, i64 1
  %27 = getelementptr inbounds %class.btAABB, ptr %7, i64 0, i32 1, i32 0, i64 1
  %28 = getelementptr inbounds %class.btAABB, ptr %8, i64 0, i32 1, i32 0, i64 1
  %29 = getelementptr inbounds float, ptr %7, i64 1
  %30 = getelementptr inbounds float, ptr %8, i64 2
  %31 = getelementptr inbounds %class.btAABB, ptr %7, i64 0, i32 1, i32 0, i64 2
  %32 = getelementptr inbounds %class.btAABB, ptr %8, i64 0, i32 1, i32 0, i64 2
  %33 = getelementptr inbounds float, ptr %7, i64 2
  %34 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %5, i64 0, i32 2
  %35 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %5, i64 0, i32 3
  %36 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %5, i64 0, i32 5
  %37 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %5, i64 0, i32 6
  br label %40

38:                                               ; preds = %192, %40
  %39 = icmp eq i32 %42, 0
  br i1 %39, label %194, label %40

40:                                               ; preds = %23, %38
  %41 = phi i32 [ %21, %23 ], [ %42, %38 ]
  %42 = add nsw i32 %41, -1
  %43 = load ptr, ptr %3, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 26
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %46 = load ptr, ptr %4, align 8, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %46, i64 18
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %38, label %51

51:                                               ; preds = %40, %192
  %52 = phi i32 [ %53, %192 ], [ %49, %40 ]
  %53 = add nsw i32 %52, -1
  %54 = load ptr, ptr %4, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 26
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %57 = load float, ptr %8, align 4, !tbaa !39
  %58 = load float, ptr %24, align 4, !tbaa !39
  %59 = fcmp ogt float %57, %58
  br i1 %59, label %192, label %60

60:                                               ; preds = %51
  %61 = load float, ptr %25, align 4, !tbaa !39
  %62 = load float, ptr %7, align 4, !tbaa !39
  %63 = fcmp olt float %61, %62
  br i1 %63, label %192, label %64

64:                                               ; preds = %60
  %65 = load float, ptr %26, align 4, !tbaa !39
  %66 = load float, ptr %27, align 4, !tbaa !39
  %67 = fcmp ogt float %65, %66
  br i1 %67, label %192, label %68

68:                                               ; preds = %64
  %69 = load float, ptr %28, align 4, !tbaa !39
  %70 = load float, ptr %29, align 4, !tbaa !39
  %71 = fcmp olt float %69, %70
  br i1 %71, label %192, label %72

72:                                               ; preds = %68
  %73 = load float, ptr %30, align 4, !tbaa !39
  %74 = load float, ptr %31, align 4, !tbaa !39
  %75 = fcmp ogt float %73, %74
  br i1 %75, label %192, label %76

76:                                               ; preds = %72
  %77 = load float, ptr %32, align 4, !tbaa !39
  %78 = load float, ptr %33, align 4, !tbaa !39
  %79 = fcmp olt float %77, %78
  br i1 %79, label %192, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %34, align 4, !tbaa !40
  %82 = load i32, ptr %35, align 8, !tbaa !43
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %185

84:                                               ; preds = %80
  %85 = icmp eq i32 %81, 0
  %86 = shl nsw i32 %81, 1
  %87 = select i1 %85, i32 1, i32 %86
  %88 = icmp slt i32 %81, %87
  br i1 %88, label %89, label %185

89:                                               ; preds = %84
  %90 = icmp eq i32 %87, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = sext i32 %87 to i64
  %93 = shl nsw i64 %92, 3
  %94 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %93, i32 noundef 16)
  %95 = load i32, ptr %34, align 4, !tbaa !40
  br label %96

96:                                               ; preds = %91, %89
  %97 = phi i32 [ %95, %91 ], [ %81, %89 ]
  %98 = phi ptr [ %94, %91 ], [ null, %89 ]
  %99 = icmp sgt i32 %97, 0
  %100 = load ptr, ptr %36, align 8, !tbaa !44
  br i1 %99, label %101, label %173

101:                                              ; preds = %96
  %102 = zext i32 %97 to i64
  %103 = icmp ult i32 %97, 14
  br i1 %103, label %136, label %104

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %98, i64 -4
  %106 = shl nuw nsw i64 %102, 3
  %107 = getelementptr i8, ptr %105, i64 %106
  %108 = getelementptr i8, ptr %100, i64 -4
  %109 = getelementptr i8, ptr %108, i64 %106
  %110 = getelementptr i8, ptr %98, i64 4
  %111 = getelementptr i8, ptr %98, i64 %106
  %112 = getelementptr i8, ptr %100, i64 4
  %113 = getelementptr i8, ptr %100, i64 %106
  %114 = icmp ult ptr %98, %109
  %115 = icmp ult ptr %100, %107
  %116 = and i1 %114, %115
  %117 = icmp ult ptr %110, %113
  %118 = icmp ult ptr %112, %111
  %119 = and i1 %117, %118
  %120 = or i1 %116, %119
  br i1 %120, label %136, label %121

121:                                              ; preds = %104
  %122 = and i64 %102, 4294967292
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %132, %123 ]
  %125 = or i64 %124, 2
  %126 = getelementptr inbounds %struct.GIM_PAIR, ptr %100, i64 %124
  %127 = getelementptr inbounds %struct.GIM_PAIR, ptr %100, i64 %125
  %128 = load <4 x i32>, ptr %126, align 4, !tbaa !45
  %129 = load <4 x i32>, ptr %127, align 4, !tbaa !45
  %130 = getelementptr inbounds %struct.GIM_PAIR, ptr %98, i64 %124
  %131 = getelementptr inbounds %struct.GIM_PAIR, ptr %98, i64 %125
  store <4 x i32> %128, ptr %130, align 4, !tbaa !45
  store <4 x i32> %129, ptr %131, align 4, !tbaa !45
  %132 = add nuw i64 %124, 4
  %133 = icmp eq i64 %132, %122
  br i1 %133, label %134, label %123, !llvm.loop !46

134:                                              ; preds = %123
  %135 = icmp eq i64 %122, %102
  br i1 %135, label %178, label %136

136:                                              ; preds = %104, %101, %134
  %137 = phi i64 [ 0, %104 ], [ 0, %101 ], [ %122, %134 ]
  %138 = xor i64 %137, -1
  %139 = add nsw i64 %138, %102
  %140 = and i64 %102, 3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %136, %142
  %143 = phi i64 [ %148, %142 ], [ %137, %136 ]
  %144 = phi i64 [ %149, %142 ], [ 0, %136 ]
  %145 = getelementptr inbounds %struct.GIM_PAIR, ptr %98, i64 %143
  %146 = getelementptr inbounds %struct.GIM_PAIR, ptr %100, i64 %143
  %147 = load <2 x i32>, ptr %146, align 4, !tbaa !45
  store <2 x i32> %147, ptr %145, align 4, !tbaa !45
  %148 = add nuw nsw i64 %143, 1
  %149 = add i64 %144, 1
  %150 = icmp eq i64 %149, %140
  br i1 %150, label %151, label %142, !llvm.loop !49

151:                                              ; preds = %142, %136
  %152 = phi i64 [ %137, %136 ], [ %148, %142 ]
  %153 = icmp ult i64 %139, 3
  br i1 %153, label %178, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %171, %154 ], [ %152, %151 ]
  %156 = getelementptr inbounds %struct.GIM_PAIR, ptr %98, i64 %155
  %157 = getelementptr inbounds %struct.GIM_PAIR, ptr %100, i64 %155
  %158 = load <2 x i32>, ptr %157, align 4, !tbaa !45
  store <2 x i32> %158, ptr %156, align 4, !tbaa !45
  %159 = add nuw nsw i64 %155, 1
  %160 = getelementptr inbounds %struct.GIM_PAIR, ptr %98, i64 %159
  %161 = getelementptr inbounds %struct.GIM_PAIR, ptr %100, i64 %159
  %162 = load <2 x i32>, ptr %161, align 4, !tbaa !45
  store <2 x i32> %162, ptr %160, align 4, !tbaa !45
  %163 = add nuw nsw i64 %155, 2
  %164 = getelementptr inbounds %struct.GIM_PAIR, ptr %98, i64 %163
  %165 = getelementptr inbounds %struct.GIM_PAIR, ptr %100, i64 %163
  %166 = load <2 x i32>, ptr %165, align 4, !tbaa !45
  store <2 x i32> %166, ptr %164, align 4, !tbaa !45
  %167 = add nuw nsw i64 %155, 3
  %168 = getelementptr inbounds %struct.GIM_PAIR, ptr %98, i64 %167
  %169 = getelementptr inbounds %struct.GIM_PAIR, ptr %100, i64 %167
  %170 = load <2 x i32>, ptr %169, align 4, !tbaa !45
  store <2 x i32> %170, ptr %168, align 4, !tbaa !45
  %171 = add nuw nsw i64 %155, 4
  %172 = icmp eq i64 %171, %102
  br i1 %172, label %178, label %154, !llvm.loop !51

173:                                              ; preds = %96
  %174 = icmp eq ptr %100, null
  %175 = load i8, ptr %37, align 8
  %176 = icmp eq i8 %175, 0
  %177 = select i1 %174, i1 true, i1 %176
  br i1 %177, label %183, label %181

178:                                              ; preds = %151, %154, %134
  %179 = load i8, ptr %37, align 8, !tbaa !52, !range !53, !noundef !54
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %178, %173
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %100)
  %182 = load i32, ptr %34, align 4, !tbaa !40
  br label %183

183:                                              ; preds = %181, %178, %173
  %184 = phi i32 [ %97, %173 ], [ %182, %181 ], [ %97, %178 ]
  store i8 1, ptr %37, align 8, !tbaa !52
  store ptr %98, ptr %36, align 8, !tbaa !44
  store i32 %87, ptr %35, align 8, !tbaa !43
  br label %185

185:                                              ; preds = %80, %84, %183
  %186 = phi i32 [ %184, %183 ], [ %81, %84 ], [ %81, %80 ]
  %187 = load ptr, ptr %36, align 8, !tbaa !44
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds %struct.GIM_PAIR, ptr %187, i64 %188
  store i32 %42, ptr %189, align 4, !tbaa !55
  %190 = getelementptr inbounds %struct.GIM_PAIR, ptr %187, i64 %188, i32 1
  store i32 %53, ptr %190, align 4, !tbaa !57
  %191 = add nsw i32 %186, 1
  store i32 %191, ptr %34, align 4, !tbaa !40
  br label %192

192:                                              ; preds = %51, %60, %64, %68, %72, %76, %185
  %193 = icmp eq i32 %53, 0
  br i1 %193, label %38, label %51

194:                                              ; preds = %38, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %195

195:                                              ; preds = %194, %16
  ret void
}

declare void @_ZN21btGImpactQuantizedBvh14find_collisionEPS_RK11btTransformS0_S3_R9btPairSet(ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm27gimpact_vs_shape_find_pairsERK11btTransformS2_P23btGImpactShapeInterfaceP16btCollisionShapeR20btAlignedObjectArrayIiE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(25) %5) local_unnamed_addr #5 align 2 {
  %7 = alloca %class.btAABB, align 4
  %8 = alloca %class.btTransform, align 8
  %9 = alloca %class.btAABB, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %10 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %3, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %129, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %17 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %19 = load float, ptr %16, align 4, !tbaa !39, !noalias !61
  %20 = load float, ptr %17, align 4, !tbaa !39, !noalias !61
  %21 = load float, ptr %18, align 4, !tbaa !39, !noalias !61
  %22 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !39, !noalias !58
  %24 = fneg float %23
  %25 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !39, !noalias !58
  %27 = fneg float %26
  %28 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !39, !noalias !58
  %30 = fneg float %29
  %31 = fmul float %20, %27
  %32 = tail call float @llvm.fmuladd.f32(float %19, float %24, float %31)
  %33 = tail call float @llvm.fmuladd.f32(float %21, float %30, float %32)
  %34 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %33, i64 0
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = getelementptr inbounds i8, ptr %8, i64 12
  %37 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1
  %38 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1, i32 0, i64 2
  %39 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1, i32 0, i64 3
  %40 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2
  %41 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2, i32 0, i64 2
  %42 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2, i32 0, i64 3
  %43 = getelementptr inbounds %class.btTransform, ptr %8, i64 0, i32 1
  %44 = getelementptr inbounds %class.btTransform, ptr %8, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %34, ptr %44, align 8, !tbaa.struct !64, !alias.scope !58
  %45 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !39
  %47 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !39
  %49 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !39
  %51 = fmul float %20, %48
  %52 = tail call float @llvm.fmuladd.f32(float %19, float %46, float %51)
  %53 = tail call float @llvm.fmuladd.f32(float %21, float %50, float %52)
  %54 = load <2 x float>, ptr %1, align 4, !tbaa !39, !noalias !61
  %55 = load <2 x float>, ptr %14, align 4, !tbaa !39
  %56 = load <2 x float>, ptr %15, align 4, !tbaa !39
  %57 = insertelement <2 x float> poison, float %27, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %55, %58
  %60 = insertelement <2 x float> poison, float %24, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %61, <2 x float> %59)
  %63 = insertelement <2 x float> poison, float %30, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %64, <2 x float> %62)
  %66 = insertelement <2 x float> poison, float %48, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %55, %67
  %69 = insertelement <2 x float> poison, float %46, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %70, <2 x float> %68)
  %72 = insertelement <2 x float> poison, float %50, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %73, <2 x float> %71)
  %75 = fadd <2 x float> %74, %65
  store <2 x float> %75, ptr %43, align 8, !tbaa !39
  %76 = fadd float %53, %33
  store float %76, ptr %44, align 8, !tbaa !39
  %77 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %78 = extractelement <2 x float> %55, i64 0
  %79 = extractelement <2 x float> %54, i64 0
  %80 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %81 = extractelement <2 x float> %56, i64 0
  %82 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !39
  %84 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !39
  %86 = fmul float %78, %85
  %87 = tail call float @llvm.fmuladd.f32(float %83, float %79, float %86)
  %88 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !39
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %81, float %87)
  %91 = extractelement <2 x float> %55, i64 1
  %92 = extractelement <2 x float> %54, i64 1
  %93 = extractelement <2 x float> %56, i64 1
  %94 = fmul float %91, %85
  %95 = tail call float @llvm.fmuladd.f32(float %83, float %92, float %94)
  %96 = tail call float @llvm.fmuladd.f32(float %89, float %93, float %95)
  %97 = fmul float %20, %85
  %98 = tail call float @llvm.fmuladd.f32(float %83, float %19, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %89, float %21, float %98)
  %100 = load <2 x float>, ptr %2, align 4, !tbaa !39
  %101 = load <2 x float>, ptr %77, align 4, !tbaa !39
  %102 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %102, %101
  %104 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %104, <2 x float> %103)
  %106 = load <2 x float>, ptr %80, align 4, !tbaa !39
  %107 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %107, <2 x float> %105)
  store <2 x float> %108, ptr %8, align 8, !tbaa !39
  store float %90, ptr %35, align 8, !tbaa !39
  store float 0.000000e+00, ptr %36, align 4, !tbaa !39
  %109 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %110 = fmul <2 x float> %109, %101
  %111 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %111, <2 x float> %110)
  %113 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %113, <2 x float> %112)
  store <2 x float> %114, ptr %37, align 8, !tbaa !39
  store float %96, ptr %38, align 8, !tbaa !39
  store float 0.000000e+00, ptr %39, align 4, !tbaa !39
  %115 = insertelement <2 x float> poison, float %20, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x float> %116, %101
  %118 = insertelement <2 x float> poison, float %19, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %119, <2 x float> %117)
  %121 = insertelement <2 x float> poison, float %21, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %122, <2 x float> %120)
  store <2 x float> %123, ptr %40, align 8, !tbaa !39
  store float %99, ptr %41, align 8, !tbaa !39
  store float 0.000000e+00, ptr %42, align 4, !tbaa !39
  %124 = getelementptr inbounds %class.btAABB, ptr %7, i64 0, i32 1
  %125 = load ptr, ptr %4, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %125, i64 2
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %124)
  %128 = call noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(25) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  br label %282

129:                                              ; preds = %6
  %130 = getelementptr inbounds %class.btAABB, ptr %7, i64 0, i32 1
  %131 = load ptr, ptr %4, align 8, !tbaa !5
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %134 = load ptr, ptr %3, align 8, !tbaa !5
  %135 = getelementptr inbounds ptr, ptr %134, i64 18
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %281, label %139

139:                                              ; preds = %129
  %140 = getelementptr inbounds %class.btAABB, ptr %9, i64 0, i32 1
  %141 = getelementptr inbounds float, ptr %7, i64 1
  %142 = getelementptr inbounds %class.btAABB, ptr %9, i64 0, i32 1, i32 0, i64 1
  %143 = getelementptr inbounds %class.btAABB, ptr %7, i64 0, i32 1, i32 0, i64 1
  %144 = getelementptr inbounds float, ptr %9, i64 1
  %145 = getelementptr inbounds float, ptr %7, i64 2
  %146 = getelementptr inbounds %class.btAABB, ptr %9, i64 0, i32 1, i32 0, i64 2
  %147 = getelementptr inbounds %class.btAABB, ptr %7, i64 0, i32 1, i32 0, i64 2
  %148 = getelementptr inbounds float, ptr %9, i64 2
  %149 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %5, i64 0, i32 2
  %150 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %5, i64 0, i32 3
  %151 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %5, i64 0, i32 5
  %152 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %5, i64 0, i32 6
  br label %153

153:                                              ; preds = %139, %279
  %154 = phi i32 [ %137, %139 ], [ %155, %279 ]
  %155 = add nsw i32 %154, -1
  %156 = load ptr, ptr %3, align 8, !tbaa !5
  %157 = getelementptr inbounds ptr, ptr %156, i64 26
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef %155, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %140)
  %159 = load float, ptr %7, align 4, !tbaa !39
  %160 = load float, ptr %140, align 4, !tbaa !39
  %161 = fcmp ogt float %159, %160
  br i1 %161, label %279, label %162

162:                                              ; preds = %153
  %163 = load float, ptr %130, align 4, !tbaa !39
  %164 = load float, ptr %9, align 4, !tbaa !39
  %165 = fcmp olt float %163, %164
  br i1 %165, label %279, label %166

166:                                              ; preds = %162
  %167 = load float, ptr %141, align 4, !tbaa !39
  %168 = load float, ptr %142, align 4, !tbaa !39
  %169 = fcmp ogt float %167, %168
  br i1 %169, label %279, label %170

170:                                              ; preds = %166
  %171 = load float, ptr %143, align 4, !tbaa !39
  %172 = load float, ptr %144, align 4, !tbaa !39
  %173 = fcmp olt float %171, %172
  br i1 %173, label %279, label %174

174:                                              ; preds = %170
  %175 = load float, ptr %145, align 4, !tbaa !39
  %176 = load float, ptr %146, align 4, !tbaa !39
  %177 = fcmp ogt float %175, %176
  br i1 %177, label %279, label %178

178:                                              ; preds = %174
  %179 = load float, ptr %147, align 4, !tbaa !39
  %180 = load float, ptr %148, align 4, !tbaa !39
  %181 = fcmp olt float %179, %180
  br i1 %181, label %279, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %149, align 4, !tbaa !66
  %184 = load i32, ptr %150, align 8, !tbaa !69
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %272

186:                                              ; preds = %182
  %187 = icmp eq i32 %183, 0
  %188 = shl nsw i32 %183, 1
  %189 = select i1 %187, i32 1, i32 %188
  %190 = icmp slt i32 %183, %189
  br i1 %190, label %191, label %272

191:                                              ; preds = %186
  %192 = icmp eq i32 %189, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %191
  %194 = sext i32 %189 to i64
  %195 = shl nsw i64 %194, 2
  %196 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %195, i32 noundef 16)
  %197 = load i32, ptr %149, align 4, !tbaa !66
  br label %198

198:                                              ; preds = %193, %191
  %199 = phi i32 [ %197, %193 ], [ %183, %191 ]
  %200 = phi ptr [ %196, %193 ], [ null, %191 ]
  %201 = icmp sgt i32 %199, 0
  %202 = load ptr, ptr %151, align 8, !tbaa !70
  br i1 %201, label %203, label %262

203:                                              ; preds = %198
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = zext i32 %199 to i64
  %207 = icmp ult i32 %199, 8
  %208 = sub i64 %205, %204
  %209 = icmp ult i64 %208, 32
  %210 = select i1 %207, i1 true, i1 %209
  br i1 %210, label %225, label %211

211:                                              ; preds = %203
  %212 = and i64 %206, 4294967288
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %221, %213 ]
  %215 = getelementptr inbounds i32, ptr %200, i64 %214
  %216 = getelementptr inbounds i32, ptr %202, i64 %214
  %217 = load <4 x i32>, ptr %216, align 4, !tbaa !45
  %218 = getelementptr inbounds i32, ptr %216, i64 4
  %219 = load <4 x i32>, ptr %218, align 4, !tbaa !45
  store <4 x i32> %217, ptr %215, align 4, !tbaa !45
  %220 = getelementptr inbounds i32, ptr %215, i64 4
  store <4 x i32> %219, ptr %220, align 4, !tbaa !45
  %221 = add nuw i64 %214, 8
  %222 = icmp eq i64 %221, %212
  br i1 %222, label %223, label %213, !llvm.loop !71

223:                                              ; preds = %213
  %224 = icmp eq i64 %212, %206
  br i1 %224, label %264, label %225

225:                                              ; preds = %203, %223
  %226 = phi i64 [ 0, %203 ], [ %212, %223 ]
  %227 = xor i64 %226, -1
  %228 = add nsw i64 %227, %206
  %229 = and i64 %206, 3
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %225, %231
  %232 = phi i64 [ %237, %231 ], [ %226, %225 ]
  %233 = phi i64 [ %238, %231 ], [ 0, %225 ]
  %234 = getelementptr inbounds i32, ptr %200, i64 %232
  %235 = getelementptr inbounds i32, ptr %202, i64 %232
  %236 = load i32, ptr %235, align 4, !tbaa !45
  store i32 %236, ptr %234, align 4, !tbaa !45
  %237 = add nuw nsw i64 %232, 1
  %238 = add i64 %233, 1
  %239 = icmp eq i64 %238, %229
  br i1 %239, label %240, label %231, !llvm.loop !72

240:                                              ; preds = %231, %225
  %241 = phi i64 [ %226, %225 ], [ %237, %231 ]
  %242 = icmp ult i64 %228, 3
  br i1 %242, label %264, label %243

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %260, %243 ], [ %241, %240 ]
  %245 = getelementptr inbounds i32, ptr %200, i64 %244
  %246 = getelementptr inbounds i32, ptr %202, i64 %244
  %247 = load i32, ptr %246, align 4, !tbaa !45
  store i32 %247, ptr %245, align 4, !tbaa !45
  %248 = add nuw nsw i64 %244, 1
  %249 = getelementptr inbounds i32, ptr %200, i64 %248
  %250 = getelementptr inbounds i32, ptr %202, i64 %248
  %251 = load i32, ptr %250, align 4, !tbaa !45
  store i32 %251, ptr %249, align 4, !tbaa !45
  %252 = add nuw nsw i64 %244, 2
  %253 = getelementptr inbounds i32, ptr %200, i64 %252
  %254 = getelementptr inbounds i32, ptr %202, i64 %252
  %255 = load i32, ptr %254, align 4, !tbaa !45
  store i32 %255, ptr %253, align 4, !tbaa !45
  %256 = add nuw nsw i64 %244, 3
  %257 = getelementptr inbounds i32, ptr %200, i64 %256
  %258 = getelementptr inbounds i32, ptr %202, i64 %256
  %259 = load i32, ptr %258, align 4, !tbaa !45
  store i32 %259, ptr %257, align 4, !tbaa !45
  %260 = add nuw nsw i64 %244, 4
  %261 = icmp eq i64 %260, %206
  br i1 %261, label %264, label %243, !llvm.loop !73

262:                                              ; preds = %198
  %263 = icmp eq ptr %202, null
  br i1 %263, label %270, label %264

264:                                              ; preds = %240, %243, %223, %262
  %265 = load i8, ptr %152, align 8, !tbaa !74, !range !53, !noundef !54
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %202)
  br label %268

268:                                              ; preds = %267, %264
  %269 = load i32, ptr %149, align 4, !tbaa !66
  br label %270

270:                                              ; preds = %268, %262
  %271 = phi i32 [ %269, %268 ], [ %199, %262 ]
  store i8 1, ptr %152, align 8, !tbaa !74
  store ptr %200, ptr %151, align 8, !tbaa !70
  store i32 %189, ptr %150, align 8, !tbaa !69
  br label %272

272:                                              ; preds = %182, %186, %270
  %273 = phi i32 [ %271, %270 ], [ %183, %186 ], [ %183, %182 ]
  %274 = load ptr, ptr %151, align 8, !tbaa !70
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i32, ptr %274, i64 %275
  store i32 %155, ptr %276, align 4, !tbaa !45
  %277 = load i32, ptr %149, align 4, !tbaa !66
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %149, align 4, !tbaa !66
  br label %279

279:                                              ; preds = %153, %162, %166, %170, %174, %178, %272
  %280 = icmp eq i32 %155, 0
  br i1 %280, label %281, label %153

281:                                              ; preds = %279, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %282

282:                                              ; preds = %281, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  ret void
}

declare noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm21collide_gjk_trianglesEP17btCollisionObjectS1_P22btGImpactMeshShapePartS3_PKii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.btTriangleShapeEx, align 8
  %9 = alloca %class.btTriangleShapeEx, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #15
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = getelementptr inbounds %class.btTriangleShape, ptr %8, i64 0, i32 1
  %11 = getelementptr inbounds %class.btCollisionShape, ptr %8, i64 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV17btTriangleShapeEx, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #15
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %12 unwind label %102

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.btTriangleShape, ptr %9, i64 0, i32 1
  %14 = getelementptr inbounds %class.btCollisionShape, ptr %9, i64 0, i32 1
  store i32 1, ptr %14, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV17btTriangleShapeEx, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(272) %3)
          to label %18 unwind label %104

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(272) %4)
          to label %22 unwind label %104

22:                                               ; preds = %18
  %23 = icmp eq i32 %6, 0
  br i1 %23, label %112, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 5
  %26 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 7
  %27 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %29 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 3
  %30 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 6
  %31 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 8
  %32 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 1
  %33 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 2
  %34 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %35 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 4
  br label %36

36:                                               ; preds = %24, %110
  %37 = phi i32 [ %6, %24 ], [ %39, %110 ]
  %38 = phi ptr [ %5, %24 ], [ %43, %110 ]
  %39 = add nsw i32 %37, -1
  %40 = load i32, ptr %38, align 4, !tbaa !45
  store i32 %40, ptr %25, align 8, !tbaa !19
  %41 = getelementptr inbounds i32, ptr %38, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !45
  store i32 %42, ptr %26, align 8, !tbaa !21
  %43 = getelementptr inbounds i32, ptr %38, i64 2
  %44 = load ptr, ptr %3, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 22
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(272) %3, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %47 unwind label %106

47:                                               ; preds = %36
  %48 = load i32, ptr %26, align 8, !tbaa !21
  %49 = load ptr, ptr %4, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 22
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(272) %4, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %52 unwind label %106

52:                                               ; preds = %47
  %53 = invoke noundef zeroext i1 @_ZN17btTriangleShapeEx25overlap_test_conservativeERKS_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %54 unwind label %106

54:                                               ; preds = %52
  br i1 %53, label %55, label %110

55:                                               ; preds = %54
  %56 = load ptr, ptr %27, align 8, !tbaa !28
  %57 = load ptr, ptr %28, align 8, !tbaa !28
  store ptr %8, ptr %27, align 8, !tbaa !28
  store ptr %9, ptr %28, align 8, !tbaa !28
  %58 = load ptr, ptr %29, align 8, !tbaa !17
  %59 = load i32, ptr %30, align 4, !tbaa !18
  %60 = load i32, ptr %25, align 8, !tbaa !19
  %61 = load ptr, ptr %58, align 8, !tbaa !5
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(176) %58, i32 noundef %59, i32 noundef %60)
          to label %64 unwind label %106

64:                                               ; preds = %55
  %65 = load ptr, ptr %29, align 8, !tbaa !17
  %66 = load i32, ptr %31, align 4, !tbaa !20
  %67 = load i32, ptr %26, align 8, !tbaa !21
  %68 = load ptr, ptr %65, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(176) %65, i32 noundef %66, i32 noundef %67)
          to label %71 unwind label %106

71:                                               ; preds = %64
  %72 = load ptr, ptr %32, align 8, !tbaa !16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = load ptr, ptr %33, align 8, !tbaa !8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %34, align 8, !tbaa !15
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %79, i64 3
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %83 unwind label %106

83:                                               ; preds = %77
  store ptr %82, ptr %33, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %83, %74
  %85 = phi ptr [ %82, %83 ], [ %75, %74 ]
  %86 = load ptr, ptr %29, align 8, !tbaa !17
  %87 = getelementptr inbounds %class.btManifoldResult, ptr %86, i64 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !22
  %88 = load ptr, ptr %34, align 8, !tbaa !15
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %85)
          to label %93 unwind label %106

93:                                               ; preds = %84
  store ptr %92, ptr %32, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %93, %71
  %95 = phi ptr [ %72, %71 ], [ %92, %93 ]
  %96 = load ptr, ptr %35, align 8, !tbaa !32
  %97 = load ptr, ptr %29, align 8, !tbaa !17
  %98 = load ptr, ptr %95, align 8, !tbaa !5
  %99 = getelementptr inbounds ptr, ptr %98, i64 2
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef %97)
          to label %101 unwind label %106

101:                                              ; preds = %94
  store ptr %56, ptr %27, align 8, !tbaa !28
  store ptr %57, ptr %28, align 8, !tbaa !28
  br label %110

102:                                              ; preds = %7, %120
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %124

104:                                              ; preds = %18, %12
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %122

106:                                              ; preds = %36, %47, %52, %55, %64, %77, %84, %94
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %122

108:                                              ; preds = %112, %116
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %122

110:                                              ; preds = %101, %54
  %111 = icmp eq i32 %39, 0
  br i1 %111, label %112, label %36

112:                                              ; preds = %110, %22
  %113 = load ptr, ptr %3, align 8, !tbaa !5
  %114 = getelementptr inbounds ptr, ptr %113, i64 25
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(272) %3)
          to label %116 unwind label %108

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8, !tbaa !5
  %118 = getelementptr inbounds ptr, ptr %117, i64 25
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(272) %4)
          to label %120 unwind label %108

120:                                              ; preds = %116
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %121 unwind label %102

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #15
  ret void

122:                                              ; preds = %106, %108, %104
  %123 = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ], [ %109, %108 ]
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %124 unwind label %127

124:                                              ; preds = %122, %102
  %125 = phi { ptr, i32 } [ %123, %122 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %126 unwind label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #15
  resume { ptr, i32 } %125

127:                                              ; preds = %124, %122
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #14
  unreachable
}

declare noundef zeroext i1 @_ZN17btTriangleShapeEx25overlap_test_conservativeERKS_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm21collide_sat_trianglesEP17btCollisionObjectS1_P22btGImpactMeshShapePartS3_PKii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #5 align 2 {
  %8 = alloca %class.btPrimitiveTriangle, align 8
  %9 = alloca %class.btPrimitiveTriangle, align 8
  %10 = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %12 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %13 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %21 = load float, ptr %20, align 4, !tbaa.struct !77
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %23 = load float, ptr %11, align 4, !tbaa.struct !77
  %24 = load float, ptr %12, align 4, !tbaa.struct !78
  %25 = load float, ptr %13, align 4, !tbaa.struct !64
  %26 = load float, ptr %14, align 4, !tbaa.struct !77
  %27 = load float, ptr %15, align 4, !tbaa.struct !78
  %28 = load float, ptr %16, align 4, !tbaa.struct !64
  %29 = load float, ptr %17, align 4, !tbaa.struct !77
  %30 = load float, ptr %18, align 4, !tbaa.struct !78
  %31 = load float, ptr %19, align 4, !tbaa.struct !64
  %32 = load <2 x float>, ptr %22, align 4
  %33 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %34 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %35 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %36 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %38 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %39 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %40 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %41 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %42 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  %43 = load float, ptr %42, align 4, !tbaa.struct !77
  %44 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 1
  %45 = load float, ptr %33, align 4, !tbaa.struct !77
  %46 = load float, ptr %34, align 4, !tbaa.struct !78
  %47 = load float, ptr %35, align 4, !tbaa.struct !64
  %48 = load float, ptr %36, align 4, !tbaa.struct !77
  %49 = load float, ptr %37, align 4, !tbaa.struct !78
  %50 = load float, ptr %38, align 4, !tbaa.struct !64
  %51 = load float, ptr %39, align 4, !tbaa.struct !77
  %52 = load float, ptr %40, align 4, !tbaa.struct !78
  %53 = load float, ptr %41, align 4, !tbaa.struct !64
  %54 = load <2 x float>, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #15
  %55 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %8, i64 0, i32 2
  store float 0x3F847AE140000000, ptr %55, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #15
  %56 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %9, i64 0, i32 2
  store float 0x3F847AE140000000, ptr %56, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %10) #15
  %57 = load ptr, ptr %3, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(272) %3)
  %60 = load ptr, ptr %4, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(272) %4)
  %63 = icmp eq i32 %6, 0
  br i1 %63, label %406, label %64

64:                                               ; preds = %7
  %65 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 5
  %66 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 7
  %67 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %68 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %69 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1
  %70 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1, i32 0, i64 1
  %71 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1, i32 0, i64 2
  %72 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2
  %73 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2, i32 0, i64 1
  %74 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2, i32 0, i64 2
  %75 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %76 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %77 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1
  %78 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1, i32 0, i64 1
  %79 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1, i32 0, i64 2
  %80 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 2
  %81 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 2, i32 0, i64 1
  %82 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 2, i32 0, i64 2
  %83 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %8, i64 0, i32 1
  %84 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2
  %85 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 3
  %86 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %9, i64 0, i32 1
  %87 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 2
  %88 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 3
  %89 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %10, i64 0, i32 1
  %90 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %10, i64 0, i32 2
  %91 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 3
  %92 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 6
  %93 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 8
  %94 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 2
  %95 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %96 = insertelement <2 x float> poison, float %28, i64 0
  %97 = insertelement <2 x float> %96, float %31, i64 1
  %98 = insertelement <2 x float> poison, float %26, i64 0
  %99 = insertelement <2 x float> %98, float %29, i64 1
  %100 = insertelement <2 x float> poison, float %27, i64 0
  %101 = insertelement <2 x float> %100, float %30, i64 1
  %102 = insertelement <2 x float> poison, float %21, i64 1
  %103 = insertelement <2 x float> poison, float %31, i64 0
  %104 = insertelement <2 x float> %103, float %25, i64 1
  %105 = insertelement <2 x float> poison, float %29, i64 0
  %106 = insertelement <2 x float> %105, float %23, i64 1
  %107 = insertelement <2 x float> poison, float %30, i64 0
  %108 = insertelement <2 x float> %107, float %24, i64 1
  %109 = extractelement <2 x float> %32, i64 0
  %110 = extractelement <2 x float> %32, i64 1
  %111 = shufflevector <2 x float> %102, <2 x float> %32, <2 x i32> <i32 3, i32 1>
  %112 = insertelement <2 x float> poison, float %50, i64 0
  %113 = insertelement <2 x float> %112, float %53, i64 1
  %114 = insertelement <2 x float> poison, float %48, i64 0
  %115 = insertelement <2 x float> %114, float %51, i64 1
  %116 = insertelement <2 x float> poison, float %49, i64 0
  %117 = insertelement <2 x float> %116, float %52, i64 1
  %118 = insertelement <2 x float> poison, float %43, i64 1
  %119 = insertelement <2 x float> poison, float %53, i64 0
  %120 = insertelement <2 x float> %119, float %47, i64 1
  %121 = insertelement <2 x float> poison, float %51, i64 0
  %122 = insertelement <2 x float> %121, float %45, i64 1
  %123 = insertelement <2 x float> poison, float %52, i64 0
  %124 = insertelement <2 x float> %123, float %46, i64 1
  %125 = extractelement <2 x float> %54, i64 0
  %126 = extractelement <2 x float> %54, i64 1
  %127 = shufflevector <2 x float> %118, <2 x float> %54, <2 x i32> <i32 3, i32 1>
  %128 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %129 = insertelement <2 x float> %128, float %21, i64 0
  %130 = insertelement <2 x float> poison, float %25, i64 0
  %131 = insertelement <2 x float> %130, float %28, i64 1
  %132 = insertelement <2 x float> poison, float %23, i64 0
  %133 = insertelement <2 x float> %132, float %26, i64 1
  %134 = insertelement <2 x float> poison, float %24, i64 0
  %135 = insertelement <2 x float> %134, float %27, i64 1
  %136 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %137 = insertelement <2 x float> %136, float %43, i64 0
  %138 = insertelement <2 x float> poison, float %47, i64 0
  %139 = insertelement <2 x float> %138, float %50, i64 1
  %140 = insertelement <2 x float> poison, float %45, i64 0
  %141 = insertelement <2 x float> %140, float %48, i64 1
  %142 = insertelement <2 x float> poison, float %46, i64 0
  %143 = insertelement <2 x float> %142, float %49, i64 1
  br label %144

144:                                              ; preds = %64, %404
  %145 = phi i32 [ %6, %64 ], [ %147, %404 ]
  %146 = phi ptr [ %5, %64 ], [ %151, %404 ]
  %147 = add nsw i32 %145, -1
  %148 = load i32, ptr %146, align 4, !tbaa !45
  store i32 %148, ptr %65, align 8, !tbaa !19
  %149 = getelementptr inbounds i32, ptr %146, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !45
  store i32 %150, ptr %66, align 8, !tbaa !21
  %151 = getelementptr inbounds i32, ptr %146, i64 2
  %152 = load ptr, ptr %3, align 8, !tbaa !5
  %153 = getelementptr inbounds ptr, ptr %152, i64 17
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = getelementptr inbounds ptr, ptr %156, i64 5
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %148, ptr noundef nonnull align 4 dereferenceable(72) %8)
  %159 = load i32, ptr %66, align 8, !tbaa !21
  %160 = load ptr, ptr %4, align 8, !tbaa !5
  %161 = getelementptr inbounds ptr, ptr %160, i64 17
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds ptr, ptr %164, i64 5
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %159, ptr noundef nonnull align 4 dereferenceable(72) %9)
  %167 = load float, ptr %8, align 8, !tbaa !39
  %168 = load float, ptr %67, align 4, !tbaa !39
  %169 = load float, ptr %68, align 8, !tbaa !39
  %170 = insertelement <2 x float> poison, float %168, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x float> %135, %171
  %173 = insertelement <2 x float> poison, float %167, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %174, <2 x float> %172)
  %176 = insertelement <2 x float> poison, float %169, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %177, <2 x float> %175)
  %179 = fadd <2 x float> %129, %178
  %180 = fmul float %30, %168
  %181 = call float @llvm.fmuladd.f32(float %29, float %167, float %180)
  %182 = call float @llvm.fmuladd.f32(float %31, float %169, float %181)
  %183 = fadd float %110, %182
  %184 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %183, i64 0
  store <2 x float> %179, ptr %8, align 8, !tbaa.struct !77
  store <2 x float> %184, ptr %68, align 8, !tbaa.struct !64
  %185 = load float, ptr %69, align 8, !tbaa !39
  %186 = load float, ptr %70, align 4, !tbaa !39
  %187 = fmul float %24, %186
  %188 = call float @llvm.fmuladd.f32(float %23, float %185, float %187)
  %189 = load float, ptr %71, align 8, !tbaa !39
  %190 = call float @llvm.fmuladd.f32(float %25, float %189, float %188)
  %191 = fadd float %21, %190
  %192 = insertelement <2 x float> undef, float %191, i64 0
  %193 = load float, ptr %72, align 8, !tbaa !39
  %194 = load float, ptr %73, align 4, !tbaa !39
  %195 = load float, ptr %74, align 8, !tbaa !39
  %196 = fmul float %27, %194
  %197 = call float @llvm.fmuladd.f32(float %26, float %193, float %196)
  %198 = call float @llvm.fmuladd.f32(float %28, float %195, float %197)
  %199 = fadd float %109, %198
  %200 = load float, ptr %9, align 8, !tbaa !39
  %201 = load float, ptr %75, align 4, !tbaa !39
  %202 = load float, ptr %76, align 8, !tbaa !39
  %203 = insertelement <2 x float> poison, float %201, i64 0
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x float> %143, %204
  %206 = insertelement <2 x float> poison, float %200, i64 0
  %207 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> zeroinitializer
  %208 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %207, <2 x float> %205)
  %209 = insertelement <2 x float> poison, float %202, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %210, <2 x float> %208)
  %212 = fadd <2 x float> %137, %211
  %213 = fmul float %52, %201
  %214 = call float @llvm.fmuladd.f32(float %51, float %200, float %213)
  %215 = call float @llvm.fmuladd.f32(float %53, float %202, float %214)
  %216 = fadd float %126, %215
  %217 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %216, i64 0
  store <2 x float> %212, ptr %9, align 8, !tbaa.struct !77
  store <2 x float> %217, ptr %76, align 8, !tbaa.struct !64
  %218 = load float, ptr %77, align 8, !tbaa !39
  %219 = load float, ptr %78, align 4, !tbaa !39
  %220 = fmul float %46, %219
  %221 = call float @llvm.fmuladd.f32(float %45, float %218, float %220)
  %222 = load float, ptr %79, align 8, !tbaa !39
  %223 = call float @llvm.fmuladd.f32(float %47, float %222, float %221)
  %224 = fadd float %43, %223
  %225 = insertelement <2 x float> undef, float %224, i64 0
  %226 = load float, ptr %80, align 8, !tbaa !39
  %227 = load float, ptr %81, align 4, !tbaa !39
  %228 = load float, ptr %82, align 8, !tbaa !39
  %229 = fmul float %49, %227
  %230 = call float @llvm.fmuladd.f32(float %48, float %226, float %229)
  %231 = call float @llvm.fmuladd.f32(float %50, float %228, float %230)
  %232 = fadd float %125, %231
  %233 = load float, ptr %8, align 8, !tbaa !39
  %234 = fsub float %191, %233
  %235 = insertelement <2 x float> poison, float %186, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = fmul <2 x float> %101, %236
  %238 = insertelement <2 x float> poison, float %185, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %239, <2 x float> %237)
  %241 = insertelement <2 x float> poison, float %189, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %242, <2 x float> %240)
  %244 = fadd <2 x float> %32, %243
  %245 = shufflevector <2 x float> %192, <2 x float> %244, <2 x i32> <i32 0, i32 2>
  %246 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %244, <2 x i32> <i32 3, i32 1>
  store <2 x float> %245, ptr %69, align 8, !tbaa.struct !77
  store <2 x float> %246, ptr %71, align 8, !tbaa.struct !64
  %247 = insertelement <2 x float> poison, float %194, i64 0
  %248 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> zeroinitializer
  %249 = fmul <2 x float> %108, %248
  %250 = insertelement <2 x float> poison, float %193, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %251, <2 x float> %249)
  %253 = insertelement <2 x float> poison, float %195, i64 0
  %254 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> zeroinitializer
  %255 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %254, <2 x float> %252)
  %256 = fadd <2 x float> %111, %255
  %257 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %258 = insertelement <2 x float> %257, float %199, i64 1
  %259 = insertelement <2 x float> %256, float 0.000000e+00, i64 1
  store <2 x float> %258, ptr %72, align 8, !tbaa.struct !77
  store <2 x float> %259, ptr %74, align 8, !tbaa.struct !64
  %260 = load <2 x float>, ptr %67, align 4, !tbaa !39
  %261 = fsub <2 x float> %244, %260
  %262 = extractelement <2 x float> %260, i64 0
  %263 = fsub float %199, %262
  %264 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %265 = insertelement <2 x float> %264, float %233, i64 1
  %266 = fsub <2 x float> %256, %265
  %267 = shufflevector <2 x float> %261, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %268 = insertelement <2 x float> %267, float %234, i64 1
  %269 = fneg <2 x float> %268
  %270 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %271 = insertelement <2 x float> %270, float %263, i64 0
  %272 = fmul <2 x float> %271, %269
  %273 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %261, <2 x float> %266, <2 x float> %272)
  %274 = extractelement <2 x float> %261, i64 0
  %275 = fneg float %274
  %276 = extractelement <2 x float> %266, i64 1
  %277 = fmul float %276, %275
  %278 = call float @llvm.fmuladd.f32(float %234, float %263, float %277)
  %279 = fmul <2 x float> %273, %273
  %280 = extractelement <2 x float> %279, i64 1
  %281 = extractelement <2 x float> %273, i64 0
  %282 = call float @llvm.fmuladd.f32(float %281, float %281, float %280)
  %283 = call float @llvm.fmuladd.f32(float %278, float %278, float %282)
  %284 = call float @llvm.sqrt.f32(float %283)
  %285 = fdiv float 1.000000e+00, %284
  %286 = insertelement <2 x float> poison, float %285, i64 0
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> zeroinitializer
  %288 = fmul <2 x float> %273, %287
  %289 = fmul float %278, %285
  %290 = shufflevector <2 x float> %288, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %291 = fmul <2 x float> %260, %290
  %292 = extractelement <2 x float> %291, i64 0
  %293 = extractelement <2 x float> %288, i64 0
  %294 = call float @llvm.fmuladd.f32(float %233, float %293, float %292)
  %295 = extractelement <2 x float> %260, i64 1
  %296 = call float @llvm.fmuladd.f32(float %295, float %289, float %294)
  store <2 x float> %288, ptr %83, align 8, !tbaa !39
  store float %289, ptr %84, align 8, !tbaa !39
  store float %296, ptr %85, align 4, !tbaa !39
  %297 = extractelement <2 x float> %212, i64 0
  %298 = fsub float %224, %297
  %299 = insertelement <2 x float> poison, float %219, i64 0
  %300 = shufflevector <2 x float> %299, <2 x float> poison, <2 x i32> zeroinitializer
  %301 = fmul <2 x float> %117, %300
  %302 = insertelement <2 x float> poison, float %218, i64 0
  %303 = shufflevector <2 x float> %302, <2 x float> poison, <2 x i32> zeroinitializer
  %304 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %303, <2 x float> %301)
  %305 = insertelement <2 x float> poison, float %222, i64 0
  %306 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> zeroinitializer
  %307 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %306, <2 x float> %304)
  %308 = fadd <2 x float> %54, %307
  %309 = shufflevector <2 x float> %225, <2 x float> %308, <2 x i32> <i32 0, i32 2>
  %310 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %308, <2 x i32> <i32 3, i32 1>
  store <2 x float> %309, ptr %77, align 8, !tbaa.struct !77
  store <2 x float> %310, ptr %79, align 8, !tbaa.struct !64
  %311 = insertelement <2 x float> poison, float %227, i64 0
  %312 = shufflevector <2 x float> %311, <2 x float> poison, <2 x i32> zeroinitializer
  %313 = fmul <2 x float> %124, %312
  %314 = insertelement <2 x float> poison, float %226, i64 0
  %315 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> zeroinitializer
  %316 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %122, <2 x float> %315, <2 x float> %313)
  %317 = insertelement <2 x float> poison, float %228, i64 0
  %318 = shufflevector <2 x float> %317, <2 x float> poison, <2 x i32> zeroinitializer
  %319 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %120, <2 x float> %318, <2 x float> %316)
  %320 = fadd <2 x float> %127, %319
  %321 = shufflevector <2 x float> %320, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %322 = insertelement <2 x float> %321, float %232, i64 1
  %323 = insertelement <2 x float> %320, float 0.000000e+00, i64 1
  store <2 x float> %322, ptr %80, align 8, !tbaa.struct !77
  store <2 x float> %323, ptr %82, align 8, !tbaa.struct !64
  %324 = load <2 x float>, ptr %75, align 4, !tbaa !39
  %325 = fsub <2 x float> %308, %324
  %326 = extractelement <2 x float> %324, i64 0
  %327 = fsub float %232, %326
  %328 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %329 = shufflevector <2 x float> %328, <2 x float> %212, <2 x i32> <i32 0, i32 2>
  %330 = fsub <2 x float> %320, %329
  %331 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %332 = insertelement <2 x float> %331, float %298, i64 1
  %333 = fneg <2 x float> %332
  %334 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %335 = insertelement <2 x float> %334, float %327, i64 0
  %336 = fmul <2 x float> %335, %333
  %337 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %325, <2 x float> %330, <2 x float> %336)
  %338 = extractelement <2 x float> %325, i64 0
  %339 = fneg float %338
  %340 = extractelement <2 x float> %330, i64 1
  %341 = fmul float %340, %339
  %342 = call float @llvm.fmuladd.f32(float %298, float %327, float %341)
  %343 = fmul <2 x float> %337, %337
  %344 = extractelement <2 x float> %343, i64 1
  %345 = extractelement <2 x float> %337, i64 0
  %346 = call float @llvm.fmuladd.f32(float %345, float %345, float %344)
  %347 = call float @llvm.fmuladd.f32(float %342, float %342, float %346)
  %348 = call float @llvm.sqrt.f32(float %347)
  %349 = fdiv float 1.000000e+00, %348
  %350 = insertelement <2 x float> poison, float %349, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x float> %337, %351
  %353 = fmul float %342, %349
  %354 = shufflevector <2 x float> %352, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %355 = fmul <2 x float> %324, %354
  %356 = extractelement <2 x float> %355, i64 0
  %357 = extractelement <2 x float> %352, i64 0
  %358 = call float @llvm.fmuladd.f32(float %297, float %357, float %356)
  %359 = extractelement <2 x float> %324, i64 1
  %360 = call float @llvm.fmuladd.f32(float %359, float %353, float %358)
  store <2 x float> %352, ptr %86, align 8, !tbaa !39
  store float %353, ptr %87, align 8, !tbaa !39
  store float %360, ptr %88, align 4, !tbaa !39
  %361 = call noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr noundef nonnull align 4 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(72) %9)
  br i1 %361, label %362, label %404

362:                                              ; preds = %144
  %363 = call noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(280) %10)
  %364 = load i32, ptr %89, align 4
  %365 = icmp ne i32 %364, 0
  %366 = select i1 %363, i1 %365, i1 false
  br i1 %366, label %367, label %404

367:                                              ; preds = %362
  %368 = sext i32 %364 to i64
  br label %369

369:                                              ; preds = %367, %395
  %370 = phi i64 [ %368, %367 ], [ %371, %395 ]
  %371 = add nsw i64 %370, -1
  %372 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %10, i64 0, i32 3, i64 %371
  %373 = load float, ptr %10, align 4, !tbaa !82
  %374 = fneg float %373
  %375 = load ptr, ptr %91, align 8, !tbaa !17
  %376 = load i32, ptr %92, align 4, !tbaa !18
  %377 = load i32, ptr %65, align 8, !tbaa !19
  %378 = load ptr, ptr %375, align 8, !tbaa !5
  %379 = getelementptr inbounds ptr, ptr %378, i64 2
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(176) %375, i32 noundef %376, i32 noundef %377)
  %381 = load ptr, ptr %91, align 8, !tbaa !17
  %382 = load i32, ptr %93, align 4, !tbaa !20
  %383 = load i32, ptr %66, align 8, !tbaa !21
  %384 = load ptr, ptr %381, align 8, !tbaa !5
  %385 = getelementptr inbounds ptr, ptr %384, i64 3
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(176) %381, i32 noundef %382, i32 noundef %383)
  %387 = load ptr, ptr %94, align 8, !tbaa !8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %395

389:                                              ; preds = %369
  %390 = load ptr, ptr %95, align 8, !tbaa !15
  %391 = load ptr, ptr %390, align 8, !tbaa !5
  %392 = getelementptr inbounds ptr, ptr %391, i64 3
  %393 = load ptr, ptr %392, align 8
  %394 = call noundef ptr %393(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef %1, ptr noundef %2)
  store ptr %394, ptr %94, align 8, !tbaa !8
  br label %395

395:                                              ; preds = %369, %389
  %396 = phi ptr [ %394, %389 ], [ %387, %369 ]
  %397 = load ptr, ptr %91, align 8, !tbaa !17
  %398 = getelementptr inbounds %class.btManifoldResult, ptr %397, i64 0, i32 1
  store ptr %396, ptr %398, align 8, !tbaa !22
  %399 = load ptr, ptr %397, align 8, !tbaa !5
  %400 = getelementptr inbounds ptr, ptr %399, i64 4
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(176) %397, ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %372, float noundef %374)
  %402 = and i64 %371, 4294967295
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %369

404:                                              ; preds = %395, %362, %144
  %405 = icmp eq i32 %147, 0
  br i1 %405, label %406, label %144

406:                                              ; preds = %404, %7
  %407 = load ptr, ptr %3, align 8, !tbaa !5
  %408 = getelementptr inbounds ptr, ptr %407, i64 25
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(272) %3)
  %410 = load ptr, ptr %4, align 8, !tbaa !5
  %411 = getelementptr inbounds ptr, ptr %410, i64 25
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(272) %4)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #15
  ret void
}

declare noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(280)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEP17btCollisionObjectS1_P23btGImpactShapeInterfaceS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btTransform, align 4
  %7 = alloca %class.btTransform, align 4
  %8 = alloca %class.btPairSet, align 8
  %9 = alloca %class.GIM_ShapeRetriever, align 8
  %10 = alloca %class.GIM_ShapeRetriever, align 8
  %11 = alloca %class.btTransform, align 8
  %12 = alloca %class.btTransform, align 8
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %35

18:                                               ; preds = %5
  %19 = getelementptr inbounds %class.btGImpactMeshShape, ptr %3, i64 0, i32 2, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !84
  %21 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 6
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %21, align 4, !tbaa !18
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %570, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %class.btGImpactMeshShape, ptr %3, i64 0, i32 2, i32 5
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i32 [ %22, %24 ], [ %33, %26 ]
  %28 = load ptr, ptr %25, align 8, !tbaa !87
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  tail call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEP17btCollisionObjectS1_P23btGImpactShapeInterfaceS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %31, ptr noundef %4)
  %32 = load i32, ptr %21, align 4, !tbaa !18
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %21, align 4, !tbaa !18
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %570, label %26

35:                                               ; preds = %5
  %36 = load ptr, ptr %4, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = getelementptr inbounds %class.btGImpactMeshShape, ptr %4, i64 0, i32 2, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !84
  %44 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 8
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %44, align 4, !tbaa !20
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %570, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %class.btGImpactMeshShape, ptr %4, i64 0, i32 2, i32 5
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i32 [ %45, %47 ], [ %56, %49 ]
  %51 = load ptr, ptr %48, align 8, !tbaa !87
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  tail call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEP17btCollisionObjectS1_P23btGImpactShapeInterfaceS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %54)
  %55 = load i32, ptr %44, align 4, !tbaa !20
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %44, align 4, !tbaa !20
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %570, label %49

58:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  %59 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !77
  %60 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %61 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !77
  %62 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %63 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !77
  %64 = getelementptr inbounds %class.btTransform, ptr %6, i64 0, i32 1
  %65 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #15
  %66 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !77
  %67 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %68 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !77
  %69 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %70 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !77
  %71 = getelementptr inbounds %class.btTransform, ptr %7, i64 0, i32 1
  %72 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %73 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %8, i64 0, i32 6
  store i8 1, ptr %73, align 8, !tbaa !52
  %74 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %8, i64 0, i32 5
  store ptr null, ptr %74, align 8, !tbaa !44
  %75 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %8, i64 0, i32 2
  store i32 0, ptr %75, align 4, !tbaa !40
  %76 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %8, i64 0, i32 3
  store i32 0, ptr %76, align 8, !tbaa !43
  %77 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 256, i32 noundef 16)
          to label %78 unwind label %162

78:                                               ; preds = %58
  %79 = load i32, ptr %75, align 4, !tbaa !40
  %80 = icmp sgt i32 %79, 0
  %81 = load ptr, ptr %74, align 8, !tbaa !44
  br i1 %80, label %82, label %153

82:                                               ; preds = %78
  %83 = zext i32 %79 to i64
  %84 = icmp ult i32 %79, 16
  br i1 %84, label %116, label %85

85:                                               ; preds = %82
  %86 = shl nuw nsw i64 %83, 3
  %87 = add nsw i64 %86, -4
  %88 = getelementptr i8, ptr %77, i64 %87
  %89 = getelementptr i8, ptr %81, i64 %87
  %90 = getelementptr i8, ptr %77, i64 4
  %91 = getelementptr i8, ptr %77, i64 %86
  %92 = getelementptr i8, ptr %81, i64 4
  %93 = getelementptr i8, ptr %81, i64 %86
  %94 = icmp ult ptr %77, %89
  %95 = icmp ult ptr %81, %88
  %96 = and i1 %94, %95
  %97 = icmp ult ptr %90, %93
  %98 = icmp ult ptr %92, %91
  %99 = and i1 %97, %98
  %100 = or i1 %96, %99
  br i1 %100, label %116, label %101

101:                                              ; preds = %85
  %102 = and i64 %83, 4294967292
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %112, %103 ]
  %105 = or i64 %104, 2
  %106 = getelementptr inbounds %struct.GIM_PAIR, ptr %81, i64 %104
  %107 = getelementptr inbounds %struct.GIM_PAIR, ptr %81, i64 %105
  %108 = load <4 x i32>, ptr %106, align 4, !tbaa !45
  %109 = load <4 x i32>, ptr %107, align 4, !tbaa !45
  %110 = getelementptr inbounds %struct.GIM_PAIR, ptr %77, i64 %104
  %111 = getelementptr inbounds %struct.GIM_PAIR, ptr %77, i64 %105
  store <4 x i32> %108, ptr %110, align 4, !tbaa !45
  store <4 x i32> %109, ptr %111, align 4, !tbaa !45
  %112 = add nuw i64 %104, 4
  %113 = icmp eq i64 %112, %102
  br i1 %113, label %114, label %103, !llvm.loop !89

114:                                              ; preds = %103
  %115 = icmp eq i64 %102, %83
  br i1 %115, label %158, label %116

116:                                              ; preds = %85, %82, %114
  %117 = phi i64 [ 0, %85 ], [ 0, %82 ], [ %102, %114 ]
  %118 = xor i64 %117, -1
  %119 = add nsw i64 %118, %83
  %120 = and i64 %83, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %116, %122
  %123 = phi i64 [ %128, %122 ], [ %117, %116 ]
  %124 = phi i64 [ %129, %122 ], [ 0, %116 ]
  %125 = getelementptr inbounds %struct.GIM_PAIR, ptr %77, i64 %123
  %126 = getelementptr inbounds %struct.GIM_PAIR, ptr %81, i64 %123
  %127 = load <2 x i32>, ptr %126, align 4, !tbaa !45
  store <2 x i32> %127, ptr %125, align 4, !tbaa !45
  %128 = add nuw nsw i64 %123, 1
  %129 = add i64 %124, 1
  %130 = icmp eq i64 %129, %120
  br i1 %130, label %131, label %122, !llvm.loop !90

131:                                              ; preds = %122, %116
  %132 = phi i64 [ %117, %116 ], [ %128, %122 ]
  %133 = icmp ult i64 %119, 3
  br i1 %133, label %158, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %151, %134 ], [ %132, %131 ]
  %136 = getelementptr inbounds %struct.GIM_PAIR, ptr %77, i64 %135
  %137 = getelementptr inbounds %struct.GIM_PAIR, ptr %81, i64 %135
  %138 = load <2 x i32>, ptr %137, align 4, !tbaa !45
  store <2 x i32> %138, ptr %136, align 4, !tbaa !45
  %139 = add nuw nsw i64 %135, 1
  %140 = getelementptr inbounds %struct.GIM_PAIR, ptr %77, i64 %139
  %141 = getelementptr inbounds %struct.GIM_PAIR, ptr %81, i64 %139
  %142 = load <2 x i32>, ptr %141, align 4, !tbaa !45
  store <2 x i32> %142, ptr %140, align 4, !tbaa !45
  %143 = add nuw nsw i64 %135, 2
  %144 = getelementptr inbounds %struct.GIM_PAIR, ptr %77, i64 %143
  %145 = getelementptr inbounds %struct.GIM_PAIR, ptr %81, i64 %143
  %146 = load <2 x i32>, ptr %145, align 4, !tbaa !45
  store <2 x i32> %146, ptr %144, align 4, !tbaa !45
  %147 = add nuw nsw i64 %135, 3
  %148 = getelementptr inbounds %struct.GIM_PAIR, ptr %77, i64 %147
  %149 = getelementptr inbounds %struct.GIM_PAIR, ptr %81, i64 %147
  %150 = load <2 x i32>, ptr %149, align 4, !tbaa !45
  store <2 x i32> %150, ptr %148, align 4, !tbaa !45
  %151 = add nuw nsw i64 %135, 4
  %152 = icmp eq i64 %151, %83
  br i1 %152, label %158, label %134, !llvm.loop !91

153:                                              ; preds = %78
  %154 = icmp eq ptr %81, null
  %155 = load i8, ptr %73, align 8
  %156 = icmp eq i8 %155, 0
  %157 = select i1 %154, i1 true, i1 %156
  br i1 %157, label %175, label %161

158:                                              ; preds = %131, %134, %114
  %159 = load i8, ptr %73, align 8, !tbaa !52, !range !53, !noundef !54
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %153, %158
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %81)
          to label %175 unwind label %162

162:                                              ; preds = %161, %58
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %74, align 8, !tbaa !44
  %165 = icmp eq ptr %164, null
  %166 = load i8, ptr %73, align 8
  %167 = icmp eq i8 %166, 0
  %168 = select i1 %165, i1 true, i1 %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %164)
          to label %170 unwind label %172

170:                                              ; preds = %169, %162, %585
  %171 = phi { ptr, i32 } [ %578, %585 ], [ %163, %162 ], [ %163, %169 ]
  resume { ptr, i32 } %171

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  tail call void @__clang_call_terminate(ptr %174) #14
  unreachable

175:                                              ; preds = %158, %161, %153
  store i8 1, ptr %73, align 8, !tbaa !52
  store ptr %77, ptr %74, align 8, !tbaa !44
  store i32 32, ptr %76, align 8, !tbaa !43
  invoke void @_ZN27btGImpactCollisionAlgorithm29gimpact_vs_gimpact_find_pairsERK11btTransformS2_P23btGImpactShapeInterfaceS4_R9btPairSet(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %176 unwind label %179

176:                                              ; preds = %175
  %177 = load i32, ptr %75, align 4, !tbaa !40
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %562, label %181

179:                                              ; preds = %204, %200, %188, %181, %175
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %577

181:                                              ; preds = %176
  %182 = load ptr, ptr %3, align 8, !tbaa !5
  %183 = getelementptr inbounds ptr, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(176) %3)
          to label %186 unwind label %179

186:                                              ; preds = %181
  %187 = icmp eq i32 %185, 1
  br i1 %187, label %188, label %200

188:                                              ; preds = %186
  %189 = load ptr, ptr %4, align 8, !tbaa !5
  %190 = getelementptr inbounds ptr, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(176) %4)
          to label %193 unwind label %179

193:                                              ; preds = %188
  %194 = icmp eq i32 %192, 1
  br i1 %194, label %195, label %200

195:                                              ; preds = %193
  %196 = load ptr, ptr %74, align 8, !tbaa !44
  %197 = load i32, ptr %75, align 4, !tbaa !40
  invoke void @_ZN27btGImpactCollisionAlgorithm21collide_sat_trianglesEP17btCollisionObjectS1_P22btGImpactMeshShapePartS3_PKii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %196, i32 noundef %197)
          to label %562 unwind label %198

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %577

200:                                              ; preds = %193, %186
  %201 = load ptr, ptr %3, align 8, !tbaa !5
  %202 = getelementptr inbounds ptr, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(176) %3)
          to label %204 unwind label %179

204:                                              ; preds = %200
  %205 = load ptr, ptr %4, align 8, !tbaa !5
  %206 = getelementptr inbounds ptr, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(176) %4)
          to label %208 unwind label %179

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %9) #15
  invoke void @_ZN18GIM_ShapeRetrieverC2EP23btGImpactShapeInterface(ptr noundef nonnull align 8 dereferenceable(344) %9, ptr noundef nonnull %3)
          to label %209 unwind label %381

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %10) #15
  invoke void @_ZN18GIM_ShapeRetrieverC2EP23btGImpactShapeInterface(ptr noundef nonnull align 8 dereferenceable(344) %10, ptr noundef nonnull %4)
          to label %210 unwind label %383

210:                                              ; preds = %209
  %211 = load ptr, ptr %3, align 8, !tbaa !5
  %212 = getelementptr inbounds ptr, ptr %211, i64 19
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(176) %3)
          to label %215 unwind label %385

215:                                              ; preds = %210
  %216 = load ptr, ptr %4, align 8, !tbaa !5
  %217 = getelementptr inbounds ptr, ptr %216, i64 19
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(176) %4)
          to label %220 unwind label %387

220:                                              ; preds = %215
  %221 = load i32, ptr %75, align 4, !tbaa !40
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %533, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 5
  %225 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 7
  %226 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %9, i64 0, i32 6
  %227 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %10, i64 0, i32 6
  %228 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 1
  %229 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %230 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 2
  %231 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %232 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %233 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 1, i32 0, i64 2
  %234 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 2, i32 0, i64 2
  %235 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 1, i32 0, i64 1
  %236 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 1, i32 0, i64 2
  %237 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 2, i32 0, i64 1
  %238 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 2, i32 0, i64 2
  %239 = getelementptr inbounds %class.btTransform, ptr %11, i64 0, i32 1
  %240 = getelementptr inbounds %class.btTransform, ptr %11, i64 0, i32 1, i32 0, i64 1
  %241 = getelementptr inbounds %class.btTransform, ptr %11, i64 0, i32 1, i32 0, i64 2
  %242 = getelementptr inbounds %class.btTransform, ptr %6, i64 0, i32 1, i32 0, i64 2
  %243 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %244 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  %245 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %246 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  %247 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %248 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  %249 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %250 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %251 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %252 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2
  %253 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %254 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  %255 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1, i32 0, i64 2
  %256 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2, i32 0, i64 2
  %257 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1, i32 0, i64 1
  %258 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1, i32 0, i64 2
  %259 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2, i32 0, i64 1
  %260 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2, i32 0, i64 2
  %261 = getelementptr inbounds %class.btTransform, ptr %12, i64 0, i32 1
  %262 = getelementptr inbounds %class.btTransform, ptr %12, i64 0, i32 1, i32 0, i64 1
  %263 = getelementptr inbounds %class.btTransform, ptr %12, i64 0, i32 1, i32 0, i64 2
  %264 = getelementptr inbounds %class.btTransform, ptr %7, i64 0, i32 1, i32 0, i64 2
  %265 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %266 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  %267 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %268 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  %269 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %270 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  %271 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 2
  %272 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %273 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %274 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 3
  %275 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 6
  %276 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 8
  %277 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 1
  %278 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 2
  %279 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %280 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 4
  %281 = sext i32 %221 to i64
  br label %282

282:                                              ; preds = %223, %530
  %283 = phi i64 [ %281, %223 ], [ %284, %530 ]
  %284 = add nsw i64 %283, -1
  %285 = load ptr, ptr %74, align 8, !tbaa !44
  %286 = getelementptr inbounds %struct.GIM_PAIR, ptr %285, i64 %284
  %287 = load i32, ptr %286, align 4, !tbaa !55
  store i32 %287, ptr %224, align 8, !tbaa !19
  %288 = getelementptr inbounds %struct.GIM_PAIR, ptr %285, i64 %284, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !57
  store i32 %289, ptr %225, align 8, !tbaa !21
  %290 = load ptr, ptr %226, align 8, !tbaa !92
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(16) %290, i32 noundef %287)
          to label %294 unwind label %391

294:                                              ; preds = %282
  %295 = load i32, ptr %225, align 8, !tbaa !21
  %296 = load ptr, ptr %227, align 8, !tbaa !92
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef ptr %298(ptr noundef nonnull align 8 dereferenceable(16) %296, i32 noundef %295)
          to label %300 unwind label %393

300:                                              ; preds = %294
  br i1 %214, label %301, label %397

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #15
  %302 = load i32, ptr %224, align 8, !tbaa !19
  %303 = load ptr, ptr %3, align 8, !tbaa !5
  %304 = getelementptr inbounds ptr, ptr %303, i64 29
  %305 = load ptr, ptr %304, align 8
  invoke void %305(ptr nonnull sret(%class.btTransform) align 4 %11, ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef %302)
          to label %306 unwind label %395

306:                                              ; preds = %301
  %307 = load float, ptr %232, align 8, !tbaa !39, !noalias !105
  %308 = load float, ptr %233, align 8, !tbaa !39, !noalias !105
  %309 = load float, ptr %234, align 8, !tbaa !39, !noalias !105
  %310 = load float, ptr %63, align 4, !tbaa !39, !noalias !105
  %311 = load float, ptr %237, align 4, !tbaa !39, !noalias !105
  %312 = load float, ptr %238, align 4, !tbaa !39, !noalias !105
  %313 = fmul float %308, %311
  %314 = call float @llvm.fmuladd.f32(float %307, float %310, float %313)
  %315 = call float @llvm.fmuladd.f32(float %309, float %312, float %314)
  %316 = load float, ptr %239, align 8, !tbaa !39, !noalias !110
  %317 = load float, ptr %240, align 4, !tbaa !39, !noalias !110
  %318 = load float, ptr %241, align 8, !tbaa !39, !noalias !110
  %319 = load float, ptr %6, align 4, !tbaa !39, !noalias !105
  %320 = load float, ptr %229, align 4, !tbaa !39, !noalias !105
  %321 = load float, ptr %231, align 4, !tbaa !39, !noalias !105
  %322 = fmul float %320, %308
  %323 = call float @llvm.fmuladd.f32(float %307, float %319, float %322)
  %324 = call float @llvm.fmuladd.f32(float %309, float %321, float %323)
  %325 = load float, ptr %61, align 4, !tbaa !39, !noalias !105
  %326 = load float, ptr %235, align 4, !tbaa !39, !noalias !105
  %327 = load float, ptr %236, align 4, !tbaa !39, !noalias !105
  %328 = fmul float %308, %326
  %329 = call float @llvm.fmuladd.f32(float %307, float %325, float %328)
  %330 = call float @llvm.fmuladd.f32(float %309, float %327, float %329)
  %331 = insertelement <2 x float> poison, float %320, i64 0
  %332 = insertelement <2 x float> %331, float %326, i64 1
  %333 = insertelement <2 x float> poison, float %317, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x float> %332, %334
  %336 = insertelement <2 x float> poison, float %319, i64 0
  %337 = insertelement <2 x float> %336, float %325, i64 1
  %338 = insertelement <2 x float> poison, float %316, i64 0
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> zeroinitializer
  %340 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %337, <2 x float> %339, <2 x float> %335)
  %341 = insertelement <2 x float> poison, float %321, i64 0
  %342 = insertelement <2 x float> %341, float %327, i64 1
  %343 = insertelement <2 x float> poison, float %318, i64 0
  %344 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> zeroinitializer
  %345 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %342, <2 x float> %344, <2 x float> %340)
  %346 = load <2 x float>, ptr %64, align 4, !tbaa !39, !noalias !110
  %347 = fadd <2 x float> %346, %345
  %348 = fmul float %311, %317
  %349 = call float @llvm.fmuladd.f32(float %310, float %316, float %348)
  %350 = call float @llvm.fmuladd.f32(float %312, float %318, float %349)
  %351 = load float, ptr %242, align 4, !tbaa !39, !noalias !110
  %352 = fadd float %350, %351
  %353 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %352, i64 0
  %354 = load <2 x float>, ptr %11, align 8, !tbaa !39, !noalias !105
  %355 = load <2 x float>, ptr %228, align 8, !tbaa !39, !noalias !105
  %356 = shufflevector <2 x float> %331, <2 x float> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x float> %356, %355
  %358 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> zeroinitializer
  %359 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %354, <2 x float> %358, <2 x float> %357)
  %360 = load <2 x float>, ptr %230, align 8, !tbaa !39, !noalias !105
  %361 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> zeroinitializer
  %362 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %360, <2 x float> %361, <2 x float> %359)
  store <2 x float> %362, ptr %59, align 8
  store float %324, ptr %243, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %244, align 4, !tbaa.struct !111
  %363 = insertelement <2 x float> poison, float %326, i64 0
  %364 = shufflevector <2 x float> %363, <2 x float> poison, <2 x i32> zeroinitializer
  %365 = fmul <2 x float> %355, %364
  %366 = insertelement <2 x float> poison, float %325, i64 0
  %367 = shufflevector <2 x float> %366, <2 x float> poison, <2 x i32> zeroinitializer
  %368 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %354, <2 x float> %367, <2 x float> %365)
  %369 = insertelement <2 x float> poison, float %327, i64 0
  %370 = shufflevector <2 x float> %369, <2 x float> poison, <2 x i32> zeroinitializer
  %371 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %360, <2 x float> %370, <2 x float> %368)
  store <2 x float> %371, ptr %60, align 8
  store float %330, ptr %245, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %246, align 4, !tbaa.struct !111
  %372 = insertelement <2 x float> poison, float %311, i64 0
  %373 = shufflevector <2 x float> %372, <2 x float> poison, <2 x i32> zeroinitializer
  %374 = fmul <2 x float> %355, %373
  %375 = insertelement <2 x float> poison, float %310, i64 0
  %376 = shufflevector <2 x float> %375, <2 x float> poison, <2 x i32> zeroinitializer
  %377 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %354, <2 x float> %376, <2 x float> %374)
  %378 = insertelement <2 x float> poison, float %312, i64 0
  %379 = shufflevector <2 x float> %378, <2 x float> poison, <2 x i32> zeroinitializer
  %380 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %360, <2 x float> %379, <2 x float> %377)
  store <2 x float> %380, ptr %62, align 8
  store float %315, ptr %247, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %248, align 4, !tbaa.struct !111
  store <2 x float> %347, ptr %65, align 8, !tbaa.struct !77
  store <2 x float> %353, ptr %249, align 8, !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #15
  br label %397

381:                                              ; preds = %553, %208
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %575

383:                                              ; preds = %543, %209
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %573

385:                                              ; preds = %210
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %571

387:                                              ; preds = %215
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %571

389:                                              ; preds = %537, %533
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %571

391:                                              ; preds = %282
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %571

393:                                              ; preds = %519, %509, %502, %489, %480, %294
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %571

395:                                              ; preds = %301
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #15
  br label %571

397:                                              ; preds = %306, %300
  br i1 %219, label %398, label %480

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #15
  %399 = load i32, ptr %225, align 8, !tbaa !21
  %400 = load ptr, ptr %4, align 8, !tbaa !5
  %401 = getelementptr inbounds ptr, ptr %400, i64 29
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr nonnull sret(%class.btTransform) align 4 %12, ptr noundef nonnull align 8 dereferenceable(176) %4, i32 noundef %399)
          to label %403 unwind label %478

403:                                              ; preds = %398
  %404 = load float, ptr %254, align 8, !tbaa !39, !noalias !112
  %405 = load float, ptr %255, align 8, !tbaa !39, !noalias !112
  %406 = load float, ptr %256, align 8, !tbaa !39, !noalias !112
  %407 = load float, ptr %70, align 4, !tbaa !39, !noalias !112
  %408 = load float, ptr %259, align 4, !tbaa !39, !noalias !112
  %409 = load float, ptr %260, align 4, !tbaa !39, !noalias !112
  %410 = fmul float %405, %408
  %411 = call float @llvm.fmuladd.f32(float %404, float %407, float %410)
  %412 = call float @llvm.fmuladd.f32(float %406, float %409, float %411)
  %413 = load float, ptr %261, align 8, !tbaa !39, !noalias !117
  %414 = load float, ptr %262, align 4, !tbaa !39, !noalias !117
  %415 = load float, ptr %263, align 8, !tbaa !39, !noalias !117
  %416 = load float, ptr %7, align 4, !tbaa !39, !noalias !112
  %417 = load float, ptr %251, align 4, !tbaa !39, !noalias !112
  %418 = load float, ptr %253, align 4, !tbaa !39, !noalias !112
  %419 = fmul float %417, %405
  %420 = call float @llvm.fmuladd.f32(float %404, float %416, float %419)
  %421 = call float @llvm.fmuladd.f32(float %406, float %418, float %420)
  %422 = load float, ptr %68, align 4, !tbaa !39, !noalias !112
  %423 = load float, ptr %257, align 4, !tbaa !39, !noalias !112
  %424 = load float, ptr %258, align 4, !tbaa !39, !noalias !112
  %425 = fmul float %405, %423
  %426 = call float @llvm.fmuladd.f32(float %404, float %422, float %425)
  %427 = call float @llvm.fmuladd.f32(float %406, float %424, float %426)
  %428 = insertelement <2 x float> poison, float %417, i64 0
  %429 = insertelement <2 x float> %428, float %423, i64 1
  %430 = insertelement <2 x float> poison, float %414, i64 0
  %431 = shufflevector <2 x float> %430, <2 x float> poison, <2 x i32> zeroinitializer
  %432 = fmul <2 x float> %429, %431
  %433 = insertelement <2 x float> poison, float %416, i64 0
  %434 = insertelement <2 x float> %433, float %422, i64 1
  %435 = insertelement <2 x float> poison, float %413, i64 0
  %436 = shufflevector <2 x float> %435, <2 x float> poison, <2 x i32> zeroinitializer
  %437 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %434, <2 x float> %436, <2 x float> %432)
  %438 = insertelement <2 x float> poison, float %418, i64 0
  %439 = insertelement <2 x float> %438, float %424, i64 1
  %440 = insertelement <2 x float> poison, float %415, i64 0
  %441 = shufflevector <2 x float> %440, <2 x float> poison, <2 x i32> zeroinitializer
  %442 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %439, <2 x float> %441, <2 x float> %437)
  %443 = load <2 x float>, ptr %71, align 4, !tbaa !39, !noalias !117
  %444 = fadd <2 x float> %443, %442
  %445 = fmul float %408, %414
  %446 = call float @llvm.fmuladd.f32(float %407, float %413, float %445)
  %447 = call float @llvm.fmuladd.f32(float %409, float %415, float %446)
  %448 = load float, ptr %264, align 4, !tbaa !39, !noalias !117
  %449 = fadd float %447, %448
  %450 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %449, i64 0
  %451 = load <2 x float>, ptr %12, align 8, !tbaa !39, !noalias !112
  %452 = load <2 x float>, ptr %250, align 8, !tbaa !39, !noalias !112
  %453 = shufflevector <2 x float> %428, <2 x float> poison, <2 x i32> zeroinitializer
  %454 = fmul <2 x float> %453, %452
  %455 = shufflevector <2 x float> %433, <2 x float> poison, <2 x i32> zeroinitializer
  %456 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %451, <2 x float> %455, <2 x float> %454)
  %457 = load <2 x float>, ptr %252, align 8, !tbaa !39, !noalias !112
  %458 = shufflevector <2 x float> %438, <2 x float> poison, <2 x i32> zeroinitializer
  %459 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %457, <2 x float> %458, <2 x float> %456)
  store <2 x float> %459, ptr %66, align 8
  store float %421, ptr %265, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %266, align 4, !tbaa.struct !111
  %460 = insertelement <2 x float> poison, float %423, i64 0
  %461 = shufflevector <2 x float> %460, <2 x float> poison, <2 x i32> zeroinitializer
  %462 = fmul <2 x float> %452, %461
  %463 = insertelement <2 x float> poison, float %422, i64 0
  %464 = shufflevector <2 x float> %463, <2 x float> poison, <2 x i32> zeroinitializer
  %465 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %451, <2 x float> %464, <2 x float> %462)
  %466 = insertelement <2 x float> poison, float %424, i64 0
  %467 = shufflevector <2 x float> %466, <2 x float> poison, <2 x i32> zeroinitializer
  %468 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %457, <2 x float> %467, <2 x float> %465)
  store <2 x float> %468, ptr %67, align 8
  store float %427, ptr %267, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %268, align 4, !tbaa.struct !111
  %469 = insertelement <2 x float> poison, float %408, i64 0
  %470 = shufflevector <2 x float> %469, <2 x float> poison, <2 x i32> zeroinitializer
  %471 = fmul <2 x float> %452, %470
  %472 = insertelement <2 x float> poison, float %407, i64 0
  %473 = shufflevector <2 x float> %472, <2 x float> poison, <2 x i32> zeroinitializer
  %474 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %451, <2 x float> %473, <2 x float> %471)
  %475 = insertelement <2 x float> poison, float %409, i64 0
  %476 = shufflevector <2 x float> %475, <2 x float> poison, <2 x i32> zeroinitializer
  %477 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %457, <2 x float> %476, <2 x float> %474)
  store <2 x float> %477, ptr %69, align 8
  store float %412, ptr %269, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %270, align 4, !tbaa.struct !111
  store <2 x float> %444, ptr %72, align 8, !tbaa.struct !77
  store <2 x float> %450, ptr %271, align 8, !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #15
  br label %480

478:                                              ; preds = %398
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #15
  br label %571

480:                                              ; preds = %403, %397
  %481 = load ptr, ptr %272, align 8, !tbaa !28
  %482 = load ptr, ptr %273, align 8, !tbaa !28
  store ptr %293, ptr %272, align 8, !tbaa !28
  store ptr %299, ptr %273, align 8, !tbaa !28
  %483 = load ptr, ptr %274, align 8, !tbaa !17
  %484 = load i32, ptr %275, align 4, !tbaa !18
  %485 = load i32, ptr %224, align 8, !tbaa !19
  %486 = load ptr, ptr %483, align 8, !tbaa !5
  %487 = getelementptr inbounds ptr, ptr %486, i64 2
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(176) %483, i32 noundef %484, i32 noundef %485)
          to label %489 unwind label %393

489:                                              ; preds = %480
  %490 = load ptr, ptr %274, align 8, !tbaa !17
  %491 = load i32, ptr %276, align 4, !tbaa !20
  %492 = load i32, ptr %225, align 8, !tbaa !21
  %493 = load ptr, ptr %490, align 8, !tbaa !5
  %494 = getelementptr inbounds ptr, ptr %493, i64 3
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(176) %490, i32 noundef %491, i32 noundef %492)
          to label %496 unwind label %393

496:                                              ; preds = %489
  %497 = load ptr, ptr %277, align 8, !tbaa !16
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %519

499:                                              ; preds = %496
  %500 = load ptr, ptr %278, align 8, !tbaa !8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %509

502:                                              ; preds = %499
  %503 = load ptr, ptr %279, align 8, !tbaa !15
  %504 = load ptr, ptr %503, align 8, !tbaa !5
  %505 = getelementptr inbounds ptr, ptr %504, i64 3
  %506 = load ptr, ptr %505, align 8
  %507 = invoke noundef ptr %506(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %508 unwind label %393

508:                                              ; preds = %502
  store ptr %507, ptr %278, align 8, !tbaa !8
  br label %509

509:                                              ; preds = %508, %499
  %510 = phi ptr [ %507, %508 ], [ %500, %499 ]
  %511 = load ptr, ptr %274, align 8, !tbaa !17
  %512 = getelementptr inbounds %class.btManifoldResult, ptr %511, i64 0, i32 1
  store ptr %510, ptr %512, align 8, !tbaa !22
  %513 = load ptr, ptr %279, align 8, !tbaa !15
  %514 = load ptr, ptr %513, align 8, !tbaa !5
  %515 = getelementptr inbounds ptr, ptr %514, i64 2
  %516 = load ptr, ptr %515, align 8
  %517 = invoke noundef ptr %516(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %510)
          to label %518 unwind label %393

518:                                              ; preds = %509
  store ptr %517, ptr %277, align 8, !tbaa !16
  br label %519

519:                                              ; preds = %518, %496
  %520 = phi ptr [ %497, %496 ], [ %517, %518 ]
  %521 = load ptr, ptr %280, align 8, !tbaa !32
  %522 = load ptr, ptr %274, align 8, !tbaa !17
  %523 = load ptr, ptr %520, align 8, !tbaa !5
  %524 = getelementptr inbounds ptr, ptr %523, i64 2
  %525 = load ptr, ptr %524, align 8
  invoke void %525(ptr noundef nonnull align 8 dereferenceable(16) %520, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(56) %521, ptr noundef %522)
          to label %526 unwind label %393

526:                                              ; preds = %519
  store ptr %481, ptr %272, align 8, !tbaa !28
  store ptr %482, ptr %273, align 8, !tbaa !28
  br i1 %214, label %527, label %528

527:                                              ; preds = %526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !77
  br label %528

528:                                              ; preds = %527, %526
  br i1 %219, label %529, label %530

529:                                              ; preds = %528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !77
  br label %530

530:                                              ; preds = %529, %528
  %531 = and i64 %284, 4294967295
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %533, label %282

533:                                              ; preds = %530, %220
  %534 = load ptr, ptr %3, align 8, !tbaa !5
  %535 = getelementptr inbounds ptr, ptr %534, i64 25
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(176) %3)
          to label %537 unwind label %389

537:                                              ; preds = %533
  %538 = load ptr, ptr %4, align 8, !tbaa !5
  %539 = getelementptr inbounds ptr, ptr %538, i64 25
  %540 = load ptr, ptr %539, align 8
  invoke void %540(ptr noundef nonnull align 8 dereferenceable(176) %4)
          to label %541 unwind label %389

541:                                              ; preds = %537
  %542 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %10, i64 0, i32 2
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %542)
          to label %543 unwind label %545

543:                                              ; preds = %541
  %544 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %10, i64 0, i32 1
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %544)
          to label %551 unwind label %383

545:                                              ; preds = %541
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %10, i64 0, i32 1
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %547)
          to label %573 unwind label %548

548:                                              ; preds = %545
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #14
  unreachable

551:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %10) #15
  %552 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %9, i64 0, i32 2
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %552)
          to label %553 unwind label %555

553:                                              ; preds = %551
  %554 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %9, i64 0, i32 1
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %554)
          to label %561 unwind label %381

555:                                              ; preds = %551
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %9, i64 0, i32 1
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %557)
          to label %575 unwind label %558

558:                                              ; preds = %555
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #14
  unreachable

561:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %9) #15
  br label %562

562:                                              ; preds = %195, %176, %561
  %563 = load ptr, ptr %74, align 8, !tbaa !44
  %564 = icmp eq ptr %563, null
  %565 = load i8, ptr %73, align 8
  %566 = icmp eq i8 %565, 0
  %567 = select i1 %564, i1 true, i1 %566
  br i1 %567, label %569, label %568

568:                                              ; preds = %562
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %563)
  br label %569

569:                                              ; preds = %562, %568
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  br label %570

570:                                              ; preds = %49, %26, %41, %18, %569
  ret void

571:                                              ; preds = %387, %391, %478, %395, %393, %389, %385
  %572 = phi { ptr, i32 } [ %386, %385 ], [ %388, %387 ], [ %390, %389 ], [ %392, %391 ], [ %394, %393 ], [ %479, %478 ], [ %396, %395 ]
  invoke void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %10)
          to label %573 unwind label %586

573:                                              ; preds = %545, %383, %571
  %574 = phi { ptr, i32 } [ %572, %571 ], [ %384, %383 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %10) #15
  invoke void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %9)
          to label %575 unwind label %586

575:                                              ; preds = %555, %381, %573
  %576 = phi { ptr, i32 } [ %574, %573 ], [ %382, %381 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %9) #15
  br label %577

577:                                              ; preds = %575, %198, %179
  %578 = phi { ptr, i32 } [ %199, %198 ], [ %576, %575 ], [ %180, %179 ]
  %579 = load ptr, ptr %74, align 8, !tbaa !44
  %580 = icmp eq ptr %579, null
  %581 = load i8, ptr %73, align 8
  %582 = icmp eq i8 %581, 0
  %583 = select i1 %580, i1 true, i1 %582
  br i1 %583, label %585, label %584

584:                                              ; preds = %577
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %579)
          to label %585 unwind label %586

585:                                              ; preds = %577, %584
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  br label %170

586:                                              ; preds = %584, %573, %571
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #14
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetrieverC2EP23btGImpactShapeInterface(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %0, i64 0, i32 1
  tail call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %0, i64 0, i32 1, i32 0, i32 1
  %5 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV17btTriangleShapeEx, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %0, i64 0, i32 2
  invoke void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %7 unwind label %19

7:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV20btTetrahedronShapeEx, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %0, i64 0, i32 2, i32 0, i32 1
  store i32 4, ptr %8, align 4, !tbaa !118
  %9 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever19ChildShapeRetrieverE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever22TriangleShapeRetrieverE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %0, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever19TetraShapeRetrieverE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !5
  store ptr %1, ptr %0, align 8, !tbaa !119
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 20
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %16 unwind label %21

16:                                               ; preds = %7
  br i1 %15, label %17, label %23

17:                                               ; preds = %16
  %18 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %0, i64 0, i32 6
  store ptr %10, ptr %18, align 8, !tbaa !92
  br label %33

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %36

21:                                               ; preds = %23, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %36 unwind label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %0, align 8, !tbaa !119
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 21
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(176) %24)
          to label %29 unwind label %21

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %0, i64 0, i32 6
  br i1 %28, label %31, label %32

31:                                               ; preds = %29
  store ptr %11, ptr %30, align 8, !tbaa !92
  br label %33

32:                                               ; preds = %29
  store ptr %9, ptr %30, align 8, !tbaa !92
  br label %33

33:                                               ; preds = %31, %32, %17
  %34 = phi ptr [ %11, %31 ], [ %9, %32 ], [ %10, %17 ]
  %35 = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %34, i64 0, i32 1
  store ptr %0, ptr %35, align 8, !tbaa !120
  ret void

36:                                               ; preds = %21, %19
  %37 = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36, %21
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #14
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %0, i64 0, i32 2
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %0, i64 0, i32 1
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %0, i64 0, i32 1
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  resume { ptr, i32 } %6

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEP17btCollisionObjectS1_P23btGImpactShapeInterfaceP16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.btTransform, align 4
  %8 = alloca %class.btTransform, align 4
  %9 = alloca %class.btAlignedObjectArray.4, align 8
  %10 = alloca %class.GIM_ShapeRetriever, align 8
  %11 = alloca %class.btTransform, align 8
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %36

17:                                               ; preds = %6
  %18 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 8
  %19 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 6
  %20 = select i1 %5, ptr %18, ptr %19
  %21 = getelementptr inbounds %class.btGImpactMeshShape, ptr %3, i64 0, i32 2, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %20, align 4, !tbaa !45
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %278, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds %class.btGImpactMeshShape, ptr %3, i64 0, i32 2, i32 5
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i32 [ %23, %25 ], [ %34, %27 ]
  %29 = load ptr, ptr %26, align 8, !tbaa !87
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  tail call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEP17btCollisionObjectS1_P23btGImpactShapeInterfaceP16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %32, ptr noundef %4, i1 noundef zeroext %5)
  %33 = load i32, ptr %20, align 4, !tbaa !45
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %20, align 4, !tbaa !45
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %278, label %27

36:                                               ; preds = %6
  %37 = load ptr, ptr %3, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %41 = icmp eq i32 %40, 1
  %42 = getelementptr inbounds %class.btCollisionShape, ptr %4, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !75
  %44 = icmp eq i32 %43, 28
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZN27btGImpactCollisionAlgorithm37gimpacttrimeshpart_vs_plane_collisionEP17btCollisionObjectS1_P22btGImpactMeshShapePartP18btStaticPlaneShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext %5)
  br label %278

47:                                               ; preds = %36
  %48 = icmp eq i32 %43, 31
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  tail call void @_ZN27btGImpactCollisionAlgorithm24gimpact_vs_compoundshapeEP17btCollisionObjectS1_P23btGImpactShapeInterfaceP15btCompoundShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext %5)
  br label %278

50:                                               ; preds = %47
  %51 = add i32 %43, -21
  %52 = icmp ult i32 %51, 9
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_concaveEP17btCollisionObjectS1_P23btGImpactShapeInterfaceP14btConcaveShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext %5)
  br label %278

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #15
  %55 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !77
  %56 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %57 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !77
  %58 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !77
  %60 = getelementptr inbounds %class.btTransform, ptr %7, i64 0, i32 1
  %61 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #15
  %62 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !77
  %63 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !77
  %65 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %66 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !77
  %67 = getelementptr inbounds %class.btTransform, ptr %8, i64 0, i32 1
  %68 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %69 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %9, i64 0, i32 6
  store i8 1, ptr %69, align 8, !tbaa !74
  %70 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %9, i64 0, i32 5
  store ptr null, ptr %70, align 8, !tbaa !70
  %71 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %9, i64 0, i32 2
  store i32 0, ptr %71, align 4, !tbaa !66
  %72 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %9, i64 0, i32 3
  store i32 0, ptr %72, align 8, !tbaa !69
  invoke void @_ZN27btGImpactCollisionAlgorithm27gimpact_vs_shape_find_pairsERK11btTransformS2_P23btGImpactShapeInterfaceP16btCollisionShapeR20btAlignedObjectArrayIiE(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %73 unwind label %76

73:                                               ; preds = %54
  %74 = load i32, ptr %71, align 4, !tbaa !66
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %270, label %78

76:                                               ; preds = %78, %54
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %283

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(176) %3)
          to label %82 unwind label %76

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %10) #15
  invoke void @_ZN18GIM_ShapeRetrieverC2EP23btGImpactShapeInterface(ptr noundef nonnull align 8 dereferenceable(344) %10, ptr noundef nonnull %3)
          to label %83 unwind label %243

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8, !tbaa !5
  %85 = getelementptr inbounds ptr, ptr %84, i64 19
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(176) %3)
          to label %88 unwind label %245

88:                                               ; preds = %83
  %89 = load i32, ptr %71, align 4, !tbaa !66
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %255, label %91

91:                                               ; preds = %88
  %92 = add i32 %89, -1
  %93 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 5
  %94 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 7
  %95 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %10, i64 0, i32 6
  %96 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 1
  %97 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %98 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 2
  %99 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %100 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %101 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 1, i32 0, i64 2
  %102 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 2, i32 0, i64 2
  %103 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1, i32 0, i64 1
  %104 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1, i32 0, i64 2
  %105 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2, i32 0, i64 1
  %106 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2, i32 0, i64 2
  %107 = getelementptr inbounds %class.btTransform, ptr %11, i64 0, i32 1
  %108 = getelementptr inbounds %class.btTransform, ptr %11, i64 0, i32 1, i32 0, i64 1
  %109 = getelementptr inbounds %class.btTransform, ptr %11, i64 0, i32 1, i32 0, i64 2
  %110 = getelementptr inbounds %class.btTransform, ptr %7, i64 0, i32 1, i32 0, i64 2
  %111 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %112 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  %113 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %114 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  %115 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %116 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  %117 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %118 = sext i32 %92 to i64
  br i1 %87, label %119, label %218

119:                                              ; preds = %91
  %120 = select i1 %5, ptr %94, ptr %93
  br label %121

121:                                              ; preds = %119, %211
  %122 = phi i64 [ %212, %211 ], [ %118, %119 ]
  %123 = load ptr, ptr %70, align 8, !tbaa !70
  %124 = getelementptr inbounds i32, ptr %123, i64 %122
  %125 = load i32, ptr %124, align 4, !tbaa !45
  store i32 %125, ptr %120, align 8, !tbaa !45
  %126 = load ptr, ptr %95, align 8, !tbaa !92
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(16) %126, i32 noundef %125)
          to label %130 unwind label %214

130:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #15
  %131 = load ptr, ptr %3, align 8, !tbaa !5
  %132 = getelementptr inbounds ptr, ptr %131, i64 29
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr nonnull sret(%class.btTransform) align 4 %11, ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef %125)
          to label %134 unwind label %216

134:                                              ; preds = %130
  %135 = load float, ptr %100, align 8, !tbaa !39, !noalias !121
  %136 = load float, ptr %101, align 8, !tbaa !39, !noalias !121
  %137 = load float, ptr %102, align 8, !tbaa !39, !noalias !121
  %138 = load float, ptr %59, align 4, !tbaa !39, !noalias !121
  %139 = load float, ptr %105, align 4, !tbaa !39, !noalias !121
  %140 = load float, ptr %106, align 4, !tbaa !39, !noalias !121
  %141 = fmul float %136, %139
  %142 = call float @llvm.fmuladd.f32(float %135, float %138, float %141)
  %143 = call float @llvm.fmuladd.f32(float %137, float %140, float %142)
  %144 = load float, ptr %107, align 8, !tbaa !39, !noalias !126
  %145 = load float, ptr %108, align 4, !tbaa !39, !noalias !126
  %146 = load float, ptr %109, align 8, !tbaa !39, !noalias !126
  %147 = load float, ptr %7, align 4, !tbaa !39, !noalias !121
  %148 = load float, ptr %97, align 4, !tbaa !39, !noalias !121
  %149 = load float, ptr %99, align 4, !tbaa !39, !noalias !121
  %150 = fmul float %148, %136
  %151 = call float @llvm.fmuladd.f32(float %135, float %147, float %150)
  %152 = call float @llvm.fmuladd.f32(float %137, float %149, float %151)
  %153 = load float, ptr %57, align 4, !tbaa !39, !noalias !121
  %154 = load float, ptr %103, align 4, !tbaa !39, !noalias !121
  %155 = load float, ptr %104, align 4, !tbaa !39, !noalias !121
  %156 = fmul float %136, %154
  %157 = call float @llvm.fmuladd.f32(float %135, float %153, float %156)
  %158 = call float @llvm.fmuladd.f32(float %137, float %155, float %157)
  %159 = insertelement <2 x float> poison, float %148, i64 0
  %160 = insertelement <2 x float> %159, float %154, i64 1
  %161 = insertelement <2 x float> poison, float %145, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x float> %160, %162
  %164 = insertelement <2 x float> poison, float %147, i64 0
  %165 = insertelement <2 x float> %164, float %153, i64 1
  %166 = insertelement <2 x float> poison, float %144, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %167, <2 x float> %163)
  %169 = insertelement <2 x float> poison, float %149, i64 0
  %170 = insertelement <2 x float> %169, float %155, i64 1
  %171 = insertelement <2 x float> poison, float %146, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %172, <2 x float> %168)
  %174 = load <2 x float>, ptr %60, align 4, !tbaa !39, !noalias !126
  %175 = fadd <2 x float> %174, %173
  %176 = fmul float %139, %145
  %177 = call float @llvm.fmuladd.f32(float %138, float %144, float %176)
  %178 = call float @llvm.fmuladd.f32(float %140, float %146, float %177)
  %179 = load float, ptr %110, align 4, !tbaa !39, !noalias !126
  %180 = fadd float %178, %179
  %181 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %180, i64 0
  %182 = load <2 x float>, ptr %11, align 8, !tbaa !39, !noalias !121
  %183 = load <2 x float>, ptr %96, align 8, !tbaa !39, !noalias !121
  %184 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = fmul <2 x float> %184, %183
  %186 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %182, <2 x float> %186, <2 x float> %185)
  %188 = load <2 x float>, ptr %98, align 8, !tbaa !39, !noalias !121
  %189 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %188, <2 x float> %189, <2 x float> %187)
  store <2 x float> %190, ptr %55, align 8
  store float %152, ptr %111, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %112, align 4, !tbaa.struct !111
  %191 = insertelement <2 x float> poison, float %154, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = fmul <2 x float> %183, %192
  %194 = insertelement <2 x float> poison, float %153, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %182, <2 x float> %195, <2 x float> %193)
  %197 = insertelement <2 x float> poison, float %155, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %188, <2 x float> %198, <2 x float> %196)
  store <2 x float> %199, ptr %56, align 8
  store float %158, ptr %113, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %114, align 4, !tbaa.struct !111
  %200 = insertelement <2 x float> poison, float %139, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = fmul <2 x float> %183, %201
  %203 = insertelement <2 x float> poison, float %138, i64 0
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %182, <2 x float> %204, <2 x float> %202)
  %206 = insertelement <2 x float> poison, float %140, i64 0
  %207 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> zeroinitializer
  %208 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %188, <2 x float> %207, <2 x float> %205)
  store <2 x float> %208, ptr %58, align 8
  store float %143, ptr %115, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %116, align 4, !tbaa.struct !111
  store <2 x float> %175, ptr %61, align 8, !tbaa.struct !77
  store <2 x float> %181, ptr %117, align 8, !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #15
  br i1 %5, label %210, label %209

209:                                              ; preds = %134
  invoke void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEP17btCollisionObjectS1_P16btCollisionShapeS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %129, ptr noundef nonnull %4)
          to label %211 unwind label %214

210:                                              ; preds = %134
  invoke void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEP17btCollisionObjectS1_P16btCollisionShapeS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %129)
          to label %211 unwind label %214

211:                                              ; preds = %210, %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !77
  %212 = add nsw i64 %122, -1
  %213 = icmp eq i64 %122, 0
  br i1 %213, label %255, label %121

214:                                              ; preds = %210, %209, %121
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %279

216:                                              ; preds = %130
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #15
  br label %279

218:                                              ; preds = %91
  br i1 %5, label %219, label %234

219:                                              ; preds = %218, %229
  %220 = phi i64 [ %230, %229 ], [ %118, %218 ]
  %221 = load ptr, ptr %70, align 8, !tbaa !70
  %222 = getelementptr inbounds i32, ptr %221, i64 %220
  %223 = load i32, ptr %222, align 4, !tbaa !45
  store i32 %223, ptr %94, align 8, !tbaa !21
  %224 = load ptr, ptr %95, align 8, !tbaa !92
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(16) %224, i32 noundef %223)
          to label %228 unwind label %232

228:                                              ; preds = %219
  invoke void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEP17btCollisionObjectS1_P16btCollisionShapeS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %227)
          to label %229 unwind label %232

229:                                              ; preds = %228
  %230 = add nsw i64 %220, -1
  %231 = icmp eq i64 %220, 0
  br i1 %231, label %255, label %219

232:                                              ; preds = %228, %219
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %279

234:                                              ; preds = %218, %252
  %235 = phi i64 [ %253, %252 ], [ %118, %218 ]
  %236 = load ptr, ptr %70, align 8, !tbaa !70
  %237 = getelementptr inbounds i32, ptr %236, i64 %235
  %238 = load i32, ptr %237, align 4, !tbaa !45
  store i32 %238, ptr %93, align 8, !tbaa !19
  %239 = load ptr, ptr %95, align 8, !tbaa !92
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(16) %239, i32 noundef %238)
          to label %249 unwind label %250

243:                                              ; preds = %261, %82
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %281

245:                                              ; preds = %83
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %279

247:                                              ; preds = %255
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %279

249:                                              ; preds = %234
  invoke void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEP17btCollisionObjectS1_P16btCollisionShapeS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %242, ptr noundef nonnull %4)
          to label %252 unwind label %250

250:                                              ; preds = %234, %249
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %279

252:                                              ; preds = %249
  %253 = add nsw i64 %235, -1
  %254 = icmp eq i64 %235, 0
  br i1 %254, label %255, label %234

255:                                              ; preds = %252, %229, %211, %88
  %256 = load ptr, ptr %3, align 8, !tbaa !5
  %257 = getelementptr inbounds ptr, ptr %256, i64 25
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(176) %3)
          to label %259 unwind label %247

259:                                              ; preds = %255
  %260 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %10, i64 0, i32 2
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %260)
          to label %261 unwind label %263

261:                                              ; preds = %259
  %262 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %10, i64 0, i32 1
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %262)
          to label %269 unwind label %243

263:                                              ; preds = %259
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %10, i64 0, i32 1
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %265)
          to label %281 unwind label %266

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #14
  unreachable

269:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %10) #15
  br label %270

270:                                              ; preds = %73, %269
  %271 = load ptr, ptr %70, align 8, !tbaa !70
  %272 = icmp eq ptr %271, null
  %273 = load i8, ptr %69, align 8
  %274 = icmp eq i8 %273, 0
  %275 = select i1 %272, i1 true, i1 %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %270
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %271)
  br label %277

277:                                              ; preds = %270, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  br label %278

278:                                              ; preds = %27, %17, %277, %46, %49, %53
  ret void

279:                                              ; preds = %214, %232, %250, %247, %216, %245
  %280 = phi { ptr, i32 } [ %246, %245 ], [ %248, %247 ], [ %217, %216 ], [ %215, %214 ], [ %251, %250 ], [ %233, %232 ]
  invoke void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %10)
          to label %281 unwind label %292

281:                                              ; preds = %263, %243, %279
  %282 = phi { ptr, i32 } [ %280, %279 ], [ %244, %243 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %10) #15
  br label %283

283:                                              ; preds = %281, %76
  %284 = phi { ptr, i32 } [ %282, %281 ], [ %77, %76 ]
  %285 = load ptr, ptr %70, align 8, !tbaa !70
  %286 = icmp eq ptr %285, null
  %287 = load i8, ptr %69, align 8
  %288 = icmp eq i8 %287, 0
  %289 = select i1 %286, i1 true, i1 %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %283
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %285)
          to label %291 unwind label %292

291:                                              ; preds = %283, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  resume { ptr, i32 } %284

292:                                              ; preds = %290, %279
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm37gimpacttrimeshpart_vs_plane_collisionEP17btCollisionObjectS1_P22btGImpactMeshShapePartP18btStaticPlaneShapeb(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #5 align 2 {
  %7 = alloca %class.btTransform, align 16
  %8 = alloca %class.btVector4, align 8
  %9 = alloca %class.btAABB, align 8
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #15
  %12 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !77
  %13 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !77
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !77
  %17 = getelementptr inbounds %class.btTransform, ptr %7, i64 0, i32 1
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !77
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %25 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa.struct !77
  %27 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %28 = load float, ptr %27, align 4, !tbaa.struct !78
  %29 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa.struct !64
  %31 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  %32 = load float, ptr %31, align 4, !tbaa.struct !77
  %33 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 1
  %34 = load float, ptr %33, align 4, !tbaa.struct !78
  %35 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 2
  %36 = load float, ptr %35, align 4, !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  %37 = getelementptr inbounds %class.btStaticPlaneShape, ptr %4, i64 0, i32 3
  %38 = load float, ptr %37, align 4, !tbaa !39
  %39 = getelementptr inbounds %class.btStaticPlaneShape, ptr %4, i64 0, i32 3, i32 0, i64 1
  %40 = load float, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds %class.btStaticPlaneShape, ptr %4, i64 0, i32 3, i32 0, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !39
  %43 = load float, ptr %19, align 4, !tbaa.struct !77
  %44 = load float, ptr %20, align 4, !tbaa.struct !78
  %45 = load float, ptr %21, align 4, !tbaa.struct !64
  %46 = load float, ptr %22, align 4, !tbaa.struct !77
  %47 = load float, ptr %23, align 4, !tbaa.struct !78
  %48 = load float, ptr %24, align 4, !tbaa.struct !64
  %49 = insertelement <2 x float> poison, float %44, i64 0
  %50 = insertelement <2 x float> %49, float %47, i64 1
  %51 = insertelement <2 x float> poison, float %40, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %50, %52
  %54 = insertelement <2 x float> poison, float %43, i64 0
  %55 = insertelement <2 x float> %54, float %46, i64 1
  %56 = insertelement <2 x float> poison, float %38, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %57, <2 x float> %53)
  %59 = insertelement <2 x float> poison, float %45, i64 0
  %60 = insertelement <2 x float> %59, float %48, i64 1
  %61 = insertelement <2 x float> poison, float %42, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %62, <2 x float> %58)
  store <2 x float> %63, ptr %8, align 8, !tbaa !39
  %64 = fmul float %28, %40
  %65 = tail call float @llvm.fmuladd.f32(float %26, float %38, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %30, float %42, float %65)
  %67 = getelementptr inbounds float, ptr %8, i64 2
  store float %66, ptr %67, align 8, !tbaa !39
  %68 = fmul float %34, %40
  %69 = tail call float @llvm.fmuladd.f32(float %32, float %38, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %36, float %42, float %69)
  %71 = getelementptr inbounds %class.btStaticPlaneShape, ptr %4, i64 0, i32 4
  %72 = load float, ptr %71, align 4, !tbaa !127
  %73 = fadd float %70, %72
  %74 = getelementptr inbounds float, ptr %8, i64 3
  store float %73, ptr %74, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %75 = getelementptr inbounds %class.btAABB, ptr %9, i64 0, i32 1
  %76 = load ptr, ptr %3, align 8, !tbaa !5
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %75)
  %79 = load ptr, ptr %4, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %79, i64 11
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef float %81(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %83 = load <2 x float>, ptr %9, align 8, !tbaa !39
  %84 = insertelement <2 x float> poison, float %82, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fsub <2 x float> %83, %85
  store <2 x float> %86, ptr %9, align 8, !tbaa !39
  %87 = getelementptr inbounds float, ptr %9, i64 2
  %88 = load float, ptr %87, align 8, !tbaa !39
  %89 = fsub float %88, %82
  store float %89, ptr %87, align 8, !tbaa !39
  %90 = load <2 x float>, ptr %75, align 8, !tbaa !39
  %91 = fadd <2 x float> %85, %90
  store <2 x float> %91, ptr %75, align 8, !tbaa !39
  %92 = getelementptr inbounds %class.btAABB, ptr %9, i64 0, i32 1, i32 0, i64 2
  %93 = load float, ptr %92, align 8, !tbaa !39
  %94 = fadd float %82, %93
  store float %94, ptr %92, align 8, !tbaa !39
  %95 = extractelement <2 x float> %91, i64 0
  %96 = fadd <2 x float> %86, %91
  %97 = extractelement <2 x float> %96, i64 0
  %98 = extractelement <2 x float> %91, i64 1
  %99 = fadd <2 x float> %91, %86
  %100 = extractelement <2 x float> %99, i64 1
  %101 = fadd float %94, %89
  %102 = fmul float %97, 5.000000e-01
  %103 = fmul float %100, 5.000000e-01
  %104 = fmul float %101, 5.000000e-01
  %105 = fsub float %95, %102
  %106 = fsub float %98, %103
  %107 = fsub float %94, %104
  %108 = extractelement <2 x float> %63, i64 1
  %109 = extractelement <2 x float> %63, i64 0
  %110 = call float @llvm.fabs.f32(float %109)
  %111 = call float @llvm.fabs.f32(float %108)
  %112 = call float @llvm.fabs.f32(float %66)
  %113 = insertelement <2 x float> poison, float %103, i64 0
  %114 = insertelement <2 x float> %113, float %106, i64 1
  %115 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %116 = insertelement <2 x float> %115, float %111, i64 1
  %117 = fmul <2 x float> %114, %116
  %118 = insertelement <2 x float> %63, float %105, i64 1
  %119 = insertelement <2 x float> poison, float %102, i64 0
  %120 = insertelement <2 x float> %119, float %110, i64 1
  %121 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %118, <2 x float> %120, <2 x float> %117)
  %122 = insertelement <2 x float> poison, float %66, i64 0
  %123 = insertelement <2 x float> %122, float %107, i64 1
  %124 = insertelement <2 x float> poison, float %104, i64 0
  %125 = insertelement <2 x float> %124, float %112, i64 1
  %126 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %125, <2 x float> %121)
  %127 = extractelement <2 x float> %126, i64 0
  %128 = extractelement <2 x float> %126, i64 1
  %129 = fsub float %127, %128
  %130 = fadd float %127, %128
  %131 = fadd float %130, 0x3EB0C6F7A0000000
  %132 = fcmp ule float %73, %131
  %133 = fadd float %73, 0x3EB0C6F7A0000000
  %134 = fcmp oge float %133, %129
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %136, label %327

136:                                              ; preds = %6
  %137 = load ptr, ptr %3, align 8, !tbaa !5
  %138 = getelementptr inbounds ptr, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(272) %3)
  %140 = load ptr, ptr %3, align 8, !tbaa !5
  %141 = getelementptr inbounds ptr, ptr %140, i64 11
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef float %142(ptr noundef nonnull align 8 dereferenceable(272) %3)
  %144 = load ptr, ptr %4, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %144, i64 11
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef float %146(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %148 = fadd float %143, %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  %149 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %3, i64 0, i32 1, i32 8
  %150 = load i32, ptr %149, align 8, !tbaa !130
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %323, label %152

152:                                              ; preds = %136
  %153 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %3, i64 0, i32 1, i32 9
  %154 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %3, i64 0, i32 1, i32 7
  %155 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %3, i64 0, i32 1, i32 10
  %156 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %3, i64 0, i32 1, i32 4
  %157 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %3, i64 0, i32 1, i32 4, i32 0, i64 1
  %158 = getelementptr inbounds float, ptr %10, i64 1
  %159 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %3, i64 0, i32 1, i32 4, i32 0, i64 2
  %160 = getelementptr inbounds float, ptr %10, i64 2
  %161 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %162 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %163 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1, i32 0, i64 1
  %164 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1, i32 0, i64 2
  %165 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2, i32 0, i64 1
  %166 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2, i32 0, i64 2
  %167 = getelementptr inbounds %class.btTransform, ptr %7, i64 0, i32 1, i32 0, i64 2
  %168 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 3
  %169 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 6
  %170 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 5
  %171 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 8
  %172 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 7
  %173 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 2
  %174 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %175 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i64 0, i32 1
  br label %176

176:                                              ; preds = %152, %321
  %177 = phi i32 [ %150, %152 ], [ %178, %321 ]
  %178 = add nsw i32 %177, -1
  %179 = load i32, ptr %153, align 4, !tbaa !134
  %180 = icmp eq i32 %179, 1
  %181 = load ptr, ptr %154, align 8, !tbaa !135
  %182 = load i32, ptr %155, align 8, !tbaa !136
  %183 = mul nsw i32 %182, %178
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load float, ptr %156, align 8, !tbaa !39
  br i1 %180, label %187, label %201

187:                                              ; preds = %176
  %188 = load float, ptr %157, align 4, !tbaa !39
  %189 = load <2 x double>, ptr %185, align 8, !tbaa !137
  %190 = insertelement <2 x float> poison, float %186, i64 0
  %191 = insertelement <2 x float> %190, float %188, i64 1
  %192 = fpext <2 x float> %191 to <2 x double>
  %193 = fmul <2 x double> %189, %192
  %194 = fptrunc <2 x double> %193 to <2 x float>
  %195 = getelementptr inbounds double, ptr %185, i64 2
  %196 = load double, ptr %195, align 8, !tbaa !137
  %197 = load float, ptr %159, align 8, !tbaa !39
  %198 = fpext float %197 to double
  %199 = fmul double %196, %198
  %200 = fptrunc double %199 to float
  br label %214

201:                                              ; preds = %176
  %202 = load float, ptr %185, align 4, !tbaa !39
  %203 = getelementptr inbounds float, ptr %185, i64 1
  %204 = load float, ptr %157, align 4, !tbaa !39
  %205 = fmul float %186, %202
  store float %205, ptr %10, align 8, !tbaa !39
  %206 = load float, ptr %203, align 4, !tbaa !39
  %207 = fmul float %206, %204
  store float %207, ptr %158, align 4, !tbaa !39
  %208 = getelementptr inbounds float, ptr %185, i64 2
  %209 = load float, ptr %208, align 4, !tbaa !39
  %210 = load float, ptr %159, align 8, !tbaa !39
  %211 = fmul float %209, %210
  %212 = insertelement <2 x float> poison, float %205, i64 0
  %213 = insertelement <2 x float> %212, float %207, i64 1
  br label %214

214:                                              ; preds = %187, %201
  %215 = phi float [ %200, %187 ], [ %211, %201 ]
  %216 = phi <2 x float> [ %194, %187 ], [ %213, %201 ]
  %217 = extractelement <2 x float> %216, i64 1
  %218 = extractelement <2 x float> %216, i64 0
  %219 = load <4 x float>, ptr %7, align 16
  %220 = shufflevector <4 x float> %219, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %221 = load <4 x float>, ptr %161, align 4
  %222 = shufflevector <4 x float> %221, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %223 = load <4 x float>, ptr %162, align 8
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %225 = load float, ptr %14, align 16, !tbaa !39
  %226 = load float, ptr %163, align 4, !tbaa !39
  %227 = insertelement <2 x float> %222, float %226, i64 1
  %228 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %229 = fmul <2 x float> %227, %228
  %230 = insertelement <2 x float> %220, float %225, i64 1
  %231 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %232 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %230, <2 x float> %231, <2 x float> %229)
  %233 = load float, ptr %164, align 8, !tbaa !39
  %234 = insertelement <2 x float> %224, float %233, i64 1
  %235 = insertelement <2 x float> poison, float %215, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %234, <2 x float> %236, <2 x float> %232)
  %238 = load <2 x float>, ptr %17, align 16, !tbaa !39
  %239 = fadd <2 x float> %237, %238
  %240 = load float, ptr %16, align 16, !tbaa !39
  %241 = load float, ptr %165, align 4, !tbaa !39
  %242 = fmul float %217, %241
  %243 = call float @llvm.fmuladd.f32(float %240, float %218, float %242)
  %244 = load float, ptr %166, align 8, !tbaa !39
  %245 = call float @llvm.fmuladd.f32(float %244, float %215, float %243)
  %246 = load float, ptr %167, align 8, !tbaa !39
  %247 = fadd float %246, %245
  %248 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %247, i64 0
  store <2 x float> %239, ptr %10, align 8, !tbaa.struct !77
  store <2 x float> %248, ptr %160, align 8, !tbaa.struct !64
  %249 = load <2 x float>, ptr %8, align 8, !tbaa !39
  %250 = fmul <2 x float> %239, %249
  %251 = extractelement <2 x float> %250, i64 1
  %252 = extractelement <2 x float> %249, i64 0
  %253 = extractelement <2 x float> %239, i64 0
  %254 = call float @llvm.fmuladd.f32(float %253, float %252, float %251)
  %255 = load float, ptr %67, align 8, !tbaa !39
  %256 = call float @llvm.fmuladd.f32(float %247, float %255, float %254)
  %257 = load float, ptr %74, align 4, !tbaa !39
  %258 = fsub float %256, %257
  %259 = fsub float %258, %148
  %260 = fcmp olt float %259, 0.000000e+00
  br i1 %260, label %261, label %321

261:                                              ; preds = %214
  br i1 %5, label %262, label %293

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  %263 = fneg <2 x float> %249
  %264 = fneg float %255
  %265 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %264, i64 0
  store <2 x float> %263, ptr %11, align 8
  store <2 x float> %265, ptr %175, align 8
  %266 = load ptr, ptr %168, align 8, !tbaa !17
  %267 = load i32, ptr %169, align 4, !tbaa !18
  %268 = load i32, ptr %170, align 8, !tbaa !19
  %269 = load ptr, ptr %266, align 8, !tbaa !5
  %270 = getelementptr inbounds ptr, ptr %269, i64 2
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(176) %266, i32 noundef %267, i32 noundef %268)
  %272 = load ptr, ptr %168, align 8, !tbaa !17
  %273 = load i32, ptr %171, align 4, !tbaa !20
  %274 = load i32, ptr %172, align 8, !tbaa !21
  %275 = load ptr, ptr %272, align 8, !tbaa !5
  %276 = getelementptr inbounds ptr, ptr %275, i64 3
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(176) %272, i32 noundef %273, i32 noundef %274)
  %278 = load ptr, ptr %173, align 8, !tbaa !8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %286

280:                                              ; preds = %262
  %281 = load ptr, ptr %174, align 8, !tbaa !15
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  %283 = getelementptr inbounds ptr, ptr %282, i64 3
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef ptr %284(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef %2, ptr noundef %1)
  store ptr %285, ptr %173, align 8, !tbaa !8
  br label %286

286:                                              ; preds = %262, %280
  %287 = phi ptr [ %285, %280 ], [ %278, %262 ]
  %288 = load ptr, ptr %168, align 8, !tbaa !17
  %289 = getelementptr inbounds %class.btManifoldResult, ptr %288, i64 0, i32 1
  store ptr %287, ptr %289, align 8, !tbaa !22
  %290 = load ptr, ptr %288, align 8, !tbaa !5
  %291 = getelementptr inbounds ptr, ptr %290, i64 4
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(176) %288, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef %259)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  br label %321

293:                                              ; preds = %261
  %294 = load ptr, ptr %168, align 8, !tbaa !17
  %295 = load i32, ptr %169, align 4, !tbaa !18
  %296 = load i32, ptr %170, align 8, !tbaa !19
  %297 = load ptr, ptr %294, align 8, !tbaa !5
  %298 = getelementptr inbounds ptr, ptr %297, i64 2
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(176) %294, i32 noundef %295, i32 noundef %296)
  %300 = load ptr, ptr %168, align 8, !tbaa !17
  %301 = load i32, ptr %171, align 4, !tbaa !20
  %302 = load i32, ptr %172, align 8, !tbaa !21
  %303 = load ptr, ptr %300, align 8, !tbaa !5
  %304 = getelementptr inbounds ptr, ptr %303, i64 3
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(176) %300, i32 noundef %301, i32 noundef %302)
  %306 = load ptr, ptr %173, align 8, !tbaa !8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %314

308:                                              ; preds = %293
  %309 = load ptr, ptr %174, align 8, !tbaa !15
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  %311 = getelementptr inbounds ptr, ptr %310, i64 3
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef ptr %312(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef %1, ptr noundef %2)
  store ptr %313, ptr %173, align 8, !tbaa !8
  br label %314

314:                                              ; preds = %293, %308
  %315 = phi ptr [ %313, %308 ], [ %306, %293 ]
  %316 = load ptr, ptr %168, align 8, !tbaa !17
  %317 = getelementptr inbounds %class.btManifoldResult, ptr %316, i64 0, i32 1
  store ptr %315, ptr %317, align 8, !tbaa !22
  %318 = load ptr, ptr %316, align 8, !tbaa !5
  %319 = getelementptr inbounds ptr, ptr %318, i64 4
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(176) %316, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef %259)
  br label %321

321:                                              ; preds = %286, %314, %214
  %322 = icmp eq i32 %178, 0
  br i1 %322, label %323, label %176

323:                                              ; preds = %321, %136
  %324 = load ptr, ptr %3, align 8, !tbaa !5
  %325 = getelementptr inbounds ptr, ptr %324, i64 25
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(272) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  br label %327

327:                                              ; preds = %6, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm24gimpact_vs_compoundshapeEP17btCollisionObjectS1_P23btGImpactShapeInterfaceP15btCompoundShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i1 noundef zeroext %5) local_unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %9 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  %10 = load <4 x float>, ptr %7, align 4
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %12 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %13 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  %14 = load <4 x float>, ptr %11, align 4
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  %18 = load <4 x float>, ptr %15, align 4
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 2
  %21 = load <4 x float>, ptr %19, align 4
  %22 = getelementptr inbounds %class.btCompoundShape, ptr %4, i64 0, i32 1, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !139
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %110, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds %class.btCompoundShape, ptr %4, i64 0, i32 1, i32 5
  %27 = sext i32 %23 to i64
  %28 = extractelement <4 x float> %10, i64 0
  %29 = extractelement <4 x float> %10, i64 1
  %30 = extractelement <4 x float> %10, i64 2
  %31 = extractelement <4 x float> %14, i64 0
  %32 = extractelement <4 x float> %14, i64 1
  %33 = extractelement <4 x float> %14, i64 2
  %34 = extractelement <4 x float> %18, i64 0
  %35 = extractelement <4 x float> %18, i64 1
  %36 = extractelement <4 x float> %18, i64 2
  %37 = extractelement <4 x float> %21, i64 2
  %38 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %39 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> zeroinitializer
  %40 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %41 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %42 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> zeroinitializer
  %43 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %44 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %45 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> zeroinitializer
  %46 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %47 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %48 = shufflevector <4 x float> %10, <4 x float> %14, <2 x i32> <i32 2, i32 6>
  %49 = shufflevector <4 x float> %10, <4 x float> %14, <2 x i32> <i32 0, i32 4>
  %50 = shufflevector <4 x float> %10, <4 x float> %14, <2 x i32> <i32 1, i32 5>
  br label %51

51:                                               ; preds = %25, %51
  %52 = phi i64 [ %27, %25 ], [ %53, %51 ]
  %53 = add nsw i64 %52, -1
  %54 = load ptr, ptr %26, align 8, !tbaa !142
  %55 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %54, i64 %53, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %57 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %54, i64 %53
  %58 = getelementptr inbounds [3 x %class.btVector3], ptr %57, i64 0, i64 1
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %57, i64 0, i64 2
  %60 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !39, !noalias !145
  %62 = getelementptr inbounds [3 x %class.btVector3], ptr %57, i64 0, i64 1, i32 0, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !39, !noalias !145
  %64 = fmul float %29, %63
  %65 = tail call float @llvm.fmuladd.f32(float %61, float %28, float %64)
  %66 = getelementptr inbounds [3 x %class.btVector3], ptr %57, i64 0, i64 2, i32 0, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !39, !noalias !145
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %30, float %65)
  %69 = fmul float %32, %63
  %70 = tail call float @llvm.fmuladd.f32(float %61, float %31, float %69)
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %33, float %70)
  %72 = fmul float %35, %63
  %73 = tail call float @llvm.fmuladd.f32(float %61, float %34, float %72)
  %74 = tail call float @llvm.fmuladd.f32(float %67, float %36, float %73)
  %75 = getelementptr inbounds %class.btTransform, ptr %57, i64 0, i32 1
  %76 = load float, ptr %75, align 4, !tbaa !39, !noalias !150
  %77 = getelementptr inbounds %class.btTransform, ptr %57, i64 0, i32 1, i32 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !39, !noalias !150
  %79 = getelementptr inbounds %class.btTransform, ptr %57, i64 0, i32 1, i32 0, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !39, !noalias !150
  %81 = insertelement <2 x float> poison, float %78, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x float> %50, %82
  %84 = insertelement <2 x float> poison, float %76, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %85, <2 x float> %83)
  %87 = insertelement <2 x float> poison, float %80, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %88, <2 x float> %86)
  %90 = fadd <2 x float> %47, %89
  %91 = fmul float %35, %78
  %92 = tail call float @llvm.fmuladd.f32(float %34, float %76, float %91)
  %93 = tail call float @llvm.fmuladd.f32(float %36, float %80, float %92)
  %94 = fadd float %37, %93
  %95 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %94, i64 0
  %96 = load <2 x float>, ptr %57, align 4, !tbaa !39, !noalias !145
  %97 = load <2 x float>, ptr %58, align 4, !tbaa !39, !noalias !145
  %98 = fmul <2 x float> %40, %97
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %39, <2 x float> %98)
  %100 = load <2 x float>, ptr %59, align 4, !tbaa !39, !noalias !145
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %38, <2 x float> %99)
  store <2 x float> %101, ptr %7, align 8
  store float %68, ptr %8, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %9, align 4, !tbaa.struct !111
  %102 = fmul <2 x float> %43, %97
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %42, <2 x float> %102)
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %41, <2 x float> %103)
  store <2 x float> %104, ptr %11, align 8
  store float %71, ptr %12, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %13, align 4, !tbaa.struct !111
  %105 = fmul <2 x float> %46, %97
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %45, <2 x float> %105)
  %107 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %44, <2 x float> %106)
  store <2 x float> %107, ptr %15, align 8
  store float %74, ptr %16, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %17, align 4, !tbaa.struct !111
  store <2 x float> %90, ptr %19, align 8, !tbaa.struct !77
  store <2 x float> %95, ptr %20, align 8, !tbaa.struct !64
  tail call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEP17btCollisionObjectS1_P23btGImpactShapeInterfaceP16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %56, i1 noundef zeroext %5)
  store <4 x float> %10, ptr %7, align 8
  store <4 x float> %14, ptr %11, align 8
  store <4 x float> %18, ptr %15, align 8
  store <4 x float> %21, ptr %19, align 8
  %108 = and i64 %53, 4294967295
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %51

110:                                              ; preds = %51, %6
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_concaveEP17btCollisionObjectS1_P23btGImpactShapeInterfaceP14btConcaveShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.btGImpactTriangleCallback, align 8
  %8 = alloca %class.btTransform, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = zext i1 %5 to i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV25btGImpactTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %12 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %7, i64 0, i32 1
  store ptr %0, ptr %12, align 8, !tbaa !151
  %13 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %7, i64 0, i32 2
  store ptr %1, ptr %13, align 8, !tbaa !154
  %14 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %7, i64 0, i32 3
  store ptr %2, ptr %14, align 8, !tbaa !155
  %15 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %7, i64 0, i32 4
  store ptr %3, ptr %15, align 8, !tbaa !156
  %16 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %7, i64 0, i32 5
  store i8 %11, ptr %16, align 8, !tbaa !157
  %17 = load ptr, ptr %4, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 11
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef float %19(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %21 unwind label %144

21:                                               ; preds = %6
  %22 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %7, i64 0, i32 6
  store float %20, ptr %22, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #15
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %25 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %27 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %29 = load float, ptr %26, align 4, !tbaa !39, !noalias !159
  %30 = load float, ptr %27, align 4, !tbaa !39, !noalias !159
  %31 = load float, ptr %28, align 4, !tbaa !39, !noalias !159
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !39, !noalias !164
  %34 = fneg float %33
  %35 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !39, !noalias !164
  %37 = fneg float %36
  %38 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !39, !noalias !164
  %40 = fneg float %39
  %41 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %42 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %43 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %44 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !39, !noalias !165
  %46 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !39, !noalias !165
  %48 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !39, !noalias !165
  %50 = fmul float %30, %47
  %51 = tail call float @llvm.fmuladd.f32(float %45, float %29, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %49, float %31, float %51)
  %53 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !39, !noalias !170
  %55 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !39, !noalias !170
  %57 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !39, !noalias !170
  %59 = load <2 x float>, ptr %23, align 4, !tbaa !39, !noalias !159
  %60 = load <2 x float>, ptr %24, align 4, !tbaa !39, !noalias !159
  %61 = load <2 x float>, ptr %25, align 4, !tbaa !39, !noalias !159
  %62 = insertelement <2 x float> poison, float %37, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %60, %63
  %65 = insertelement <2 x float> poison, float %34, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %66, <2 x float> %64)
  %68 = insertelement <2 x float> poison, float %40, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %69, <2 x float> %67)
  %71 = extractelement <2 x float> %60, i64 0
  %72 = fmul float %71, %47
  %73 = extractelement <2 x float> %59, i64 0
  %74 = tail call float @llvm.fmuladd.f32(float %45, float %73, float %72)
  %75 = extractelement <2 x float> %61, i64 0
  %76 = tail call float @llvm.fmuladd.f32(float %49, float %75, float %74)
  %77 = extractelement <2 x float> %60, i64 1
  %78 = fmul float %77, %47
  %79 = extractelement <2 x float> %59, i64 1
  %80 = tail call float @llvm.fmuladd.f32(float %45, float %79, float %78)
  %81 = extractelement <2 x float> %61, i64 1
  %82 = tail call float @llvm.fmuladd.f32(float %49, float %81, float %80)
  %83 = insertelement <2 x float> poison, float %56, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %60, %84
  %86 = insertelement <2 x float> poison, float %54, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %87, <2 x float> %85)
  %89 = insertelement <2 x float> poison, float %58, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %90, <2 x float> %88)
  %92 = fadd <2 x float> %70, %91
  %93 = insertelement <2 x float> poison, float %30, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = insertelement <2 x float> %62, float %56, i64 1
  %96 = fmul <2 x float> %94, %95
  %97 = insertelement <2 x float> poison, float %29, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = insertelement <2 x float> %65, float %54, i64 1
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %99, <2 x float> %96)
  %101 = insertelement <2 x float> poison, float %31, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = insertelement <2 x float> %68, float %58, i64 1
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %103, <2 x float> %100)
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %106 = fadd <2 x float> %104, %105
  %107 = insertelement <2 x float> %106, float 0.000000e+00, i64 1
  %108 = load <2 x float>, ptr %41, align 4, !tbaa !39, !noalias !165
  %109 = load <2 x float>, ptr %42, align 4, !tbaa !39, !noalias !165
  %110 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %110, %109
  %112 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %112, <2 x float> %111)
  %114 = load <2 x float>, ptr %43, align 4, !tbaa !39, !noalias !165
  %115 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %115, <2 x float> %113)
  store <2 x float> %116, ptr %8, align 8
  %117 = getelementptr inbounds i8, ptr %8, i64 8
  store float %76, ptr %117, align 8, !tbaa.struct !64
  %118 = getelementptr inbounds i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %118, align 4, !tbaa.struct !111
  %119 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1
  %120 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %121 = fmul <2 x float> %120, %109
  %122 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %123 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %122, <2 x float> %121)
  %124 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %125 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %124, <2 x float> %123)
  store <2 x float> %125, ptr %119, align 8
  %126 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1, i32 0, i64 2
  store float %82, ptr %126, align 8, !tbaa.struct !64
  %127 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %127, align 4, !tbaa.struct !111
  %128 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2
  %129 = fmul <2 x float> %94, %109
  %130 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %98, <2 x float> %129)
  %131 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %102, <2 x float> %130)
  store <2 x float> %131, ptr %128, align 8
  %132 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2, i32 0, i64 2
  store float %52, ptr %132, align 8, !tbaa.struct !64
  %133 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %133, align 4, !tbaa.struct !111
  %134 = getelementptr inbounds %class.btTransform, ptr %8, i64 0, i32 1
  store <2 x float> %92, ptr %134, align 8, !tbaa.struct !77
  %135 = getelementptr inbounds %class.btTransform, ptr %8, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %107, ptr %135, align 8, !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  %136 = load ptr, ptr %3, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 2
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %139 unwind label %146

139:                                              ; preds = %21
  %140 = load ptr, ptr %4, align 8, !tbaa !5
  %141 = getelementptr inbounds ptr, ptr %140, i64 12
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %143 unwind label %146

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void

144:                                              ; preds = %6
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %139, %21
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %150 unwind label %151

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  resume { ptr, i32 } %149

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %9, %5
  %16 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !5
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %22 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load ptr, ptr %16, align 8, !tbaa !16
  %25 = load ptr, ptr %23, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 13
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  store ptr null, ptr %16, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %15, %19
  %29 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 -1, i64 16, i1 false)
  %30 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 3
  store ptr %4, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 4
  store ptr %3, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds %class.btCollisionShape, ptr %33, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !75
  %36 = icmp eq i32 %35, 25
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds %class.btCollisionShape, ptr %38, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !75
  %41 = icmp eq i32 %40, 25
  br i1 %36, label %42, label %45

42:                                               ; preds = %28
  br i1 %41, label %43, label %44

43:                                               ; preds = %42
  tail call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEP17btCollisionObjectS1_P23btGImpactShapeInterfaceS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %38)
  br label %47

44:                                               ; preds = %42
  tail call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEP17btCollisionObjectS1_P23btGImpactShapeInterfaceP16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %38, i1 noundef zeroext false)
  br label %47

45:                                               ; preds = %28
  br i1 %41, label %46, label %47

46:                                               ; preds = %45
  tail call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEP17btCollisionObjectS1_P23btGImpactShapeInterfaceP16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %38, ptr noundef nonnull %33, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %45, %46, %43, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN27btGImpactCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture nonnull readnone align 8 %3, ptr nocapture readnone %4) unnamed_addr #8 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcher(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 0, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 1, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 2, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 3, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 4, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 5, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 6, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 7, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 8, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 9, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 10, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 11, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 12, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 13, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 14, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 15, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 16, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 17, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 18, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 19, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 20, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 21, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 22, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 23, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 24, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 26, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 27, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 28, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 29, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 30, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 31, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 32, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 33, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 34, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 35, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 0, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 1, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 2, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 3, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 4, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 5, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 6, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 7, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 8, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 9, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 10, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 11, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 12, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 13, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 14, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 15, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 16, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 17, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 18, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 19, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 20, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 21, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 22, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 23, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 24, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 25, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 26, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 27, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 28, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 29, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 30, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 31, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 32, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 33, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 34, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %0, i32 noundef 35, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  ret void
}

declare void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %94, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !171
  %9 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %1, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !174
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %86

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  %14 = shl nsw i32 %8, 1
  %15 = select i1 %13, i32 1, i32 %14
  %16 = icmp slt i32 %8, %15
  br i1 %16, label %17, label %86

17:                                               ; preds = %12
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = sext i32 %15 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %21, i32 noundef 16)
  %23 = load i32, ptr %7, align 4, !tbaa !171
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi i32 [ %23, %19 ], [ %8, %17 ]
  %26 = phi ptr [ %22, %19 ], [ null, %17 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %1, i64 0, i32 5
  %30 = zext i32 %25 to i64
  %31 = and i64 %30, 3
  %32 = icmp ult i32 %25, 4
  br i1 %32, label %60, label %33

33:                                               ; preds = %28
  %34 = and i64 %30, 4294967292
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %57, %35 ]
  %37 = phi i64 [ 0, %33 ], [ %58, %35 ]
  %38 = getelementptr inbounds ptr, ptr %26, i64 %36
  %39 = load ptr, ptr %29, align 8, !tbaa !175
  %40 = getelementptr inbounds ptr, ptr %39, i64 %36
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  store ptr %41, ptr %38, align 8, !tbaa !88
  %42 = or i64 %36, 1
  %43 = getelementptr inbounds ptr, ptr %26, i64 %42
  %44 = load ptr, ptr %29, align 8, !tbaa !175
  %45 = getelementptr inbounds ptr, ptr %44, i64 %42
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  store ptr %46, ptr %43, align 8, !tbaa !88
  %47 = or i64 %36, 2
  %48 = getelementptr inbounds ptr, ptr %26, i64 %47
  %49 = load ptr, ptr %29, align 8, !tbaa !175
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  store ptr %51, ptr %48, align 8, !tbaa !88
  %52 = or i64 %36, 3
  %53 = getelementptr inbounds ptr, ptr %26, i64 %52
  %54 = load ptr, ptr %29, align 8, !tbaa !175
  %55 = getelementptr inbounds ptr, ptr %54, i64 %52
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  store ptr %56, ptr %53, align 8, !tbaa !88
  %57 = add nuw nsw i64 %36, 4
  %58 = add i64 %37, 4
  %59 = icmp eq i64 %58, %34
  br i1 %59, label %60, label %35

60:                                               ; preds = %35, %28
  %61 = phi i64 [ 0, %28 ], [ %57, %35 ]
  %62 = icmp eq i64 %31, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %70, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %71, %63 ], [ 0, %60 ]
  %66 = getelementptr inbounds ptr, ptr %26, i64 %64
  %67 = load ptr, ptr %29, align 8, !tbaa !175
  %68 = getelementptr inbounds ptr, ptr %67, i64 %64
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  store ptr %69, ptr %66, align 8, !tbaa !88
  %70 = add nuw nsw i64 %64, 1
  %71 = add i64 %65, 1
  %72 = icmp eq i64 %71, %31
  br i1 %72, label %73, label %63, !llvm.loop !176

73:                                               ; preds = %60, %63, %24
  %74 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %1, i64 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !175
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %1, i64 0, i32 6
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %76, i1 true, i1 %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %73
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
  %82 = load i32, ptr %7, align 4, !tbaa !171
  br label %83

83:                                               ; preds = %81, %73
  %84 = phi i32 [ %82, %81 ], [ %25, %73 ]
  store i8 1, ptr %77, align 8, !tbaa !177
  store ptr %26, ptr %74, align 8, !tbaa !175
  store i32 %15, ptr %9, align 8, !tbaa !174
  %85 = load ptr, ptr %3, align 8, !tbaa !88
  br label %86

86:                                               ; preds = %6, %12, %83
  %87 = phi ptr [ %85, %83 ], [ %4, %12 ], [ %4, %6 ]
  %88 = phi i32 [ %84, %83 ], [ %8, %12 ], [ %8, %6 ]
  %89 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %1, i64 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !175
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  store ptr %87, ptr %92, align 8, !tbaa !88
  %93 = add nsw i32 %88, 1
  store i32 %93, ptr %7, align 4, !tbaa !171
  br label %94

94:                                               ; preds = %86, %2
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN17btTriangleShapeExD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK17btTriangleShapeEx7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %6 = load float, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %8 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !39
  %10 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 2
  %12 = load float, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %17 = insertelement <2 x float> poison, float %9, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x float> poison, float %6, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x float> poison, float %12, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = load <2 x float>, ptr %13, align 4, !tbaa !39
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !39
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !39
  %28 = fmul float %9, %27
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %6, float %28)
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !39
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %12, float %29)
  %33 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !39
  %35 = fadd float %34, %32
  %36 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %37 = load float, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !39
  %40 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 2
  %41 = load float, ptr %40, align 8, !tbaa !39
  %42 = insertelement <2 x float> poison, float %39, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = insertelement <2 x float> poison, float %37, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = insertelement <2 x float> poison, float %41, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul float %27, %39
  %49 = tail call float @llvm.fmuladd.f32(float %25, float %37, float %48)
  %50 = tail call float @llvm.fmuladd.f32(float %31, float %41, float %49)
  %51 = fadd float %34, %50
  %52 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %53 = load float, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !39
  %56 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %57 = load float, ptr %56, align 8, !tbaa !39
  %58 = load <4 x float>, ptr %1, align 4
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %60 = load <4 x float>, ptr %7, align 4
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %62 = load <4 x float>, ptr %10, align 4
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %64 = load float, ptr %14, align 4, !tbaa !39
  %65 = load float, ptr %15, align 4, !tbaa !39
  %66 = insertelement <2 x float> %61, float %65, i64 1
  %67 = fmul <2 x float> %18, %66
  %68 = insertelement <2 x float> %59, float %64, i64 1
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %20, <2 x float> %67)
  %70 = load float, ptr %16, align 4, !tbaa !39
  %71 = insertelement <2 x float> %63, float %70, i64 1
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %22, <2 x float> %69)
  %73 = fadd <2 x float> %72, %23
  %74 = fmul <2 x float> %66, %43
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %45, <2 x float> %74)
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %47, <2 x float> %75)
  %77 = fadd <2 x float> %23, %76
  %78 = insertelement <2 x float> poison, float %55, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x float> %66, %79
  %81 = insertelement <2 x float> poison, float %53, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %82, <2 x float> %80)
  %84 = insertelement <2 x float> poison, float %57, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %85, <2 x float> %83)
  %87 = fadd <2 x float> %23, %86
  %88 = fmul float %27, %55
  %89 = tail call float @llvm.fmuladd.f32(float %25, float %53, float %88)
  %90 = tail call float @llvm.fmuladd.f32(float %31, float %57, float %89)
  %91 = fadd float %34, %90
  %92 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %93 = load float, ptr %92, align 8, !tbaa !178
  %94 = extractelement <2 x float> %77, i64 0
  %95 = extractelement <2 x float> %87, i64 0
  %96 = fcmp ogt float %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %4
  %98 = extractelement <2 x float> %73, i64 0
  %99 = fcmp ogt float %98, %95
  %100 = extractelement <2 x float> %87, i64 0
  br i1 %99, label %107, label %105

101:                                              ; preds = %4
  %102 = extractelement <2 x float> %73, i64 0
  %103 = fcmp ogt float %102, %94
  %104 = extractelement <2 x float> %77, i64 0
  br i1 %103, label %107, label %105

105:                                              ; preds = %101, %97
  %106 = extractelement <2 x float> %73, i64 0
  br label %107

107:                                              ; preds = %105, %101, %97
  %108 = phi float [ %106, %105 ], [ %100, %97 ], [ %104, %101 ]
  %109 = extractelement <2 x float> %77, i64 1
  %110 = extractelement <2 x float> %87, i64 1
  %111 = fcmp ogt float %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = extractelement <2 x float> %73, i64 1
  %114 = fcmp ogt float %113, %110
  %115 = extractelement <2 x float> %87, i64 1
  br i1 %114, label %122, label %120

116:                                              ; preds = %107
  %117 = extractelement <2 x float> %73, i64 1
  %118 = fcmp ogt float %117, %109
  %119 = extractelement <2 x float> %77, i64 1
  br i1 %118, label %122, label %120

120:                                              ; preds = %116, %112
  %121 = extractelement <2 x float> %73, i64 1
  br label %122

122:                                              ; preds = %120, %116, %112
  %123 = phi float [ %121, %120 ], [ %115, %112 ], [ %119, %116 ]
  %124 = fcmp ogt float %51, %91
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = fcmp ogt float %35, %91
  br i1 %126, label %130, label %129

127:                                              ; preds = %122
  %128 = fcmp ogt float %35, %51
  br i1 %128, label %130, label %129

129:                                              ; preds = %127, %125
  br label %130

130:                                              ; preds = %129, %127, %125
  %131 = phi float [ %35, %129 ], [ %91, %125 ], [ %51, %127 ]
  %132 = fcmp olt float %94, %95
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = extractelement <2 x float> %73, i64 0
  %135 = fcmp olt float %134, %95
  %136 = extractelement <2 x float> %87, i64 0
  br i1 %135, label %143, label %141

137:                                              ; preds = %130
  %138 = extractelement <2 x float> %73, i64 0
  %139 = fcmp olt float %138, %94
  %140 = extractelement <2 x float> %77, i64 0
  br i1 %139, label %143, label %141

141:                                              ; preds = %137, %133
  %142 = extractelement <2 x float> %73, i64 0
  br label %143

143:                                              ; preds = %141, %137, %133
  %144 = phi float [ %142, %141 ], [ %136, %133 ], [ %140, %137 ]
  %145 = fcmp olt float %109, %110
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = extractelement <2 x float> %73, i64 1
  %148 = fcmp olt float %147, %110
  %149 = extractelement <2 x float> %87, i64 1
  br i1 %148, label %156, label %154

150:                                              ; preds = %143
  %151 = extractelement <2 x float> %73, i64 1
  %152 = fcmp olt float %151, %109
  %153 = extractelement <2 x float> %77, i64 1
  br i1 %152, label %156, label %154

154:                                              ; preds = %150, %146
  %155 = extractelement <2 x float> %73, i64 1
  br label %156

156:                                              ; preds = %154, %150, %146
  %157 = phi float [ %155, %154 ], [ %149, %146 ], [ %153, %150 ]
  %158 = fcmp olt float %51, %91
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = fcmp olt float %35, %91
  br i1 %160, label %164, label %163

161:                                              ; preds = %156
  %162 = fcmp olt float %35, %51
  br i1 %162, label %164, label %163

163:                                              ; preds = %161, %159
  br label %164

164:                                              ; preds = %159, %161, %163
  %165 = phi float [ %35, %163 ], [ %91, %159 ], [ %51, %161 ]
  %166 = insertelement <2 x float> poison, float %108, i64 0
  %167 = insertelement <2 x float> %166, float %123, i64 1
  %168 = insertelement <2 x float> poison, float %93, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fsub <2 x float> %167, %169
  %171 = fsub float %131, %93
  %172 = insertelement <2 x float> poison, float %144, i64 0
  %173 = insertelement <2 x float> %172, float %157, i64 1
  %174 = fadd <2 x float> %169, %173
  %175 = fadd float %93, %165
  store <2 x float> %170, ptr %2, align 4
  %176 = getelementptr inbounds i8, ptr %2, i64 8
  store float %171, ptr %176, align 4, !tbaa.struct !64
  store <2 x float> %174, ptr %3, align 4
  %177 = getelementptr inbounds i8, ptr %3, i64 8
  store float %175, ptr %177, align 4, !tbaa.struct !64
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  store float %1, ptr %3, align 8, !tbaa !178
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %3 = load float, ptr %2, align 8, !tbaa !178
  ret float %3
}

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %4 = load float, ptr %1, align 4, !tbaa !39
  %5 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !39
  %7 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %8 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !39
  %10 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 2
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %13 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 2
  %14 = load <4 x float>, ptr %3, align 8
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %16 = load <4 x float>, ptr %7, align 4
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %18 = load <4 x float>, ptr %10, align 8
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %20 = load float, ptr %11, align 8, !tbaa !39
  %21 = load float, ptr %12, align 4, !tbaa !39
  %22 = insertelement <2 x float> poison, float %6, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x float> %17, float %21, i64 1
  %25 = fmul <2 x float> %23, %24
  %26 = insertelement <2 x float> poison, float %4, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x float> %15, float %20, i64 1
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %28, <2 x float> %25)
  %30 = load float, ptr %13, align 8, !tbaa !39
  %31 = insertelement <2 x float> poison, float %9, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x float> %19, float %30, i64 1
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %33, <2 x float> %29)
  %35 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %36 = load float, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !39
  %39 = fmul float %6, %38
  %40 = tail call float @llvm.fmuladd.f32(float %4, float %36, float %39)
  %41 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %42 = load float, ptr %41, align 8, !tbaa !39
  %43 = tail call float @llvm.fmuladd.f32(float %9, float %42, float %40)
  %44 = extractelement <2 x float> %34, i64 0
  %45 = extractelement <2 x float> %34, i64 1
  %46 = fcmp olt float %44, %45
  %47 = select i1 %46, float %45, float %44
  %48 = fcmp olt float %47, %43
  %49 = zext i1 %46 to i64
  %50 = select i1 %48, i64 2, i64 %49
  %51 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 %50
  %52 = load <2 x float>, ptr %51, align 8, !tbaa.struct !77
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load <2 x float>, ptr %53, align 8, !tbaa.struct !64
  %55 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %52, 0
  %56 = insertvalue { <2 x float>, <2 x float> } %55, <2 x float> %54, 1
  ret { <2 x float>, <2 x float> } %56
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %9 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 2
  %10 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 2
  %13 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %14 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %15 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %16 = zext i32 %3 to i64
  br label %18

17:                                               ; preds = %18, %4
  ret void

18:                                               ; preds = %6, %18
  %19 = phi i64 [ 0, %6 ], [ %62, %18 ]
  %20 = getelementptr inbounds %class.btVector3, ptr %1, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !39
  %22 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !39
  %24 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !39
  %26 = load <4 x float>, ptr %7, align 8
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %28 = load <4 x float>, ptr %8, align 4
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %30 = load <4 x float>, ptr %9, align 8
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %32 = load float, ptr %10, align 8, !tbaa !39
  %33 = load float, ptr %11, align 4, !tbaa !39
  %34 = insertelement <2 x float> poison, float %23, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x float> %29, float %33, i64 1
  %37 = fmul <2 x float> %35, %36
  %38 = insertelement <2 x float> poison, float %21, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x float> %27, float %32, i64 1
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %40, <2 x float> %37)
  %42 = load float, ptr %12, align 8, !tbaa !39
  %43 = insertelement <2 x float> poison, float %25, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x float> %31, float %42, i64 1
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %45, <2 x float> %41)
  %47 = load float, ptr %13, align 8, !tbaa !39
  %48 = load float, ptr %14, align 4, !tbaa !39
  %49 = fmul float %23, %48
  %50 = tail call float @llvm.fmuladd.f32(float %21, float %47, float %49)
  %51 = load float, ptr %15, align 8, !tbaa !39
  %52 = tail call float @llvm.fmuladd.f32(float %25, float %51, float %50)
  %53 = extractelement <2 x float> %46, i64 0
  %54 = extractelement <2 x float> %46, i64 1
  %55 = fcmp olt float %53, %54
  %56 = select i1 %55, float %54, float %53
  %57 = fcmp olt float %56, %52
  %58 = zext i1 %55 to i64
  %59 = select i1 %57, i64 2, i64 %58
  %60 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 %59
  %61 = getelementptr inbounds %class.btVector3, ptr %2, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !77
  %62 = add nuw nsw i64 %19, 1
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %17, label %18
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
  ret i32 2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %6 = load float, ptr %5, align 8, !tbaa !39
  %7 = load float, ptr %4, align 8, !tbaa !39
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %10 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load <2 x float>, ptr %9, align 4, !tbaa !39
  %17 = load <2 x float>, ptr %10, align 4, !tbaa !39
  %18 = fsub <2 x float> %16, %17
  %19 = load <4 x float>, ptr %11, align 8
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %21 = extractelement <2 x float> %17, i64 0
  %22 = fsub float %13, %21
  %23 = load float, ptr %14, align 8, !tbaa !39
  %24 = insertelement <2 x float> %20, float %23, i64 1
  %25 = insertelement <2 x float> %17, float %7, i64 0
  %26 = fsub <2 x float> %24, %25
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %28 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %29 = insertelement <2 x float> %28, float %8, i64 1
  %30 = fneg <2 x float> %29
  %31 = insertelement <2 x float> %26, float %22, i64 0
  %32 = fmul <2 x float> %31, %30
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %27, <2 x float> %32)
  %34 = extractelement <2 x float> %18, i64 0
  %35 = fneg float %34
  %36 = extractelement <2 x float> %26, i64 0
  %37 = fmul float %36, %35
  %38 = tail call float @llvm.fmuladd.f32(float %8, float %22, float %37)
  %39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  store <2 x float> %39, ptr %15, align 4, !tbaa.struct !64
  %40 = fmul <2 x float> %33, %33
  %41 = extractelement <2 x float> %40, i64 1
  %42 = extractelement <2 x float> %33, i64 0
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %41)
  %44 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %43)
  %45 = tail call float @llvm.sqrt.f32(float %44)
  %46 = fdiv float 1.000000e+00, %45
  %47 = insertelement <2 x float> poison, float %46, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %33, %48
  store <2 x float> %49, ptr %2, align 4, !tbaa !39
  %50 = fmul float %38, %46
  store float %50, ptr %15, align 4, !tbaa !39
  %51 = icmp eq i32 %1, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %3
  %53 = fneg <2 x float> %49
  store <2 x float> %53, ptr %2, align 4, !tbaa !39
  %54 = fneg float %50
  store float %54, ptr %15, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %52, %3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
  ret i32 3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 21
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %8 = add nsw i32 %1, 1
  %9 = srem i32 %8, 3
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 21
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #9 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !77
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
  ret i32 1
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %8 = load float, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !39
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 2
  %15 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !39
  %19 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %20 = load float, ptr %19, align 8, !tbaa !39
  %21 = load float, ptr %6, align 8, !tbaa !39
  %22 = fsub float %8, %21
  %23 = load float, ptr %11, align 4, !tbaa !39
  %24 = fsub float %10, %23
  %25 = load float, ptr %14, align 8, !tbaa !39
  %26 = fsub float %13, %25
  %27 = fsub float %16, %21
  %28 = fsub float %18, %23
  %29 = fsub float %20, %25
  %30 = fneg float %26
  %31 = fmul float %28, %30
  %32 = tail call float @llvm.fmuladd.f32(float %24, float %29, float %31)
  %33 = fneg float %22
  %34 = fmul float %29, %33
  %35 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %34)
  %36 = fneg float %24
  %37 = fmul float %27, %36
  %38 = tail call float @llvm.fmuladd.f32(float %22, float %28, float %37)
  %39 = fmul float %35, %35
  %40 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %40)
  %42 = tail call float @llvm.sqrt.f32(float %41)
  %43 = fdiv float 1.000000e+00, %42
  %44 = fmul float %32, %43
  %45 = fmul float %35, %43
  %46 = fmul float %38, %43
  %47 = load <4 x float>, ptr %1, align 4
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %49 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %50 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %51 = insertelement <2 x float> %49, float %23, i64 1
  %52 = insertelement <2 x float> poison, float %45, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %51, %53
  %55 = insertelement <2 x float> %48, float %21, i64 1
  %56 = insertelement <2 x float> poison, float %44, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %57, <2 x float> %54)
  %59 = insertelement <2 x float> %50, float %25, i64 1
  %60 = insertelement <2 x float> poison, float %46, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %58)
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %64 = fsub <2 x float> %62, %63
  %65 = extractelement <2 x float> %64, i64 0
  %66 = fneg float %2
  %67 = fcmp ult float %65, %66
  %68 = fcmp ugt float %65, %2
  %69 = or i1 %67, %68
  br i1 %69, label %225, label %70

70:                                               ; preds = %3
  %71 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %72 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %73 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %74 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %75 = load ptr, ptr %0, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 20
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %78 = load float, ptr %5, align 4, !tbaa !39
  %79 = load float, ptr %71, align 4, !tbaa !39
  %80 = load float, ptr %73, align 4, !tbaa !39
  %81 = load float, ptr %4, align 4, !tbaa !39
  %82 = fsub float %78, %81
  %83 = load float, ptr %72, align 4, !tbaa !39
  %84 = fsub float %79, %83
  %85 = load float, ptr %74, align 4, !tbaa !39
  %86 = fsub float %80, %85
  %87 = fneg float %86
  %88 = fmul float %45, %87
  %89 = call float @llvm.fmuladd.f32(float %84, float %46, float %88)
  %90 = fneg float %82
  %91 = fmul float %46, %90
  %92 = call float @llvm.fmuladd.f32(float %86, float %44, float %91)
  %93 = fneg float %84
  %94 = fmul float %44, %93
  %95 = call float @llvm.fmuladd.f32(float %82, float %45, float %94)
  %96 = fmul float %92, %92
  %97 = call float @llvm.fmuladd.f32(float %89, float %89, float %96)
  %98 = call float @llvm.fmuladd.f32(float %95, float %95, float %97)
  %99 = call float @llvm.sqrt.f32(float %98)
  %100 = fdiv float 1.000000e+00, %99
  %101 = fmul float %89, %100
  %102 = fmul float %92, %100
  %103 = fmul float %95, %100
  %104 = load <4 x float>, ptr %1, align 4
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %106 = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %107 = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %108 = insertelement <2 x float> %106, float %83, i64 1
  %109 = insertelement <2 x float> poison, float %102, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %108, %110
  %112 = insertelement <2 x float> %105, float %81, i64 1
  %113 = insertelement <2 x float> poison, float %101, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %114, <2 x float> %111)
  %116 = insertelement <2 x float> %107, float %85, i64 1
  %117 = insertelement <2 x float> poison, float %103, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %118, <2 x float> %115)
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %121 = fsub <2 x float> %119, %120
  %122 = extractelement <2 x float> %121, i64 0
  %123 = fcmp uge float %122, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br i1 %123, label %124, label %225

124:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %125 = load ptr, ptr %0, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %125, i64 20
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %128 = load float, ptr %5, align 4, !tbaa !39
  %129 = load float, ptr %71, align 4, !tbaa !39
  %130 = load float, ptr %73, align 4, !tbaa !39
  %131 = load float, ptr %4, align 4, !tbaa !39
  %132 = fsub float %128, %131
  %133 = load float, ptr %72, align 4, !tbaa !39
  %134 = fsub float %129, %133
  %135 = load float, ptr %74, align 4, !tbaa !39
  %136 = fsub float %130, %135
  %137 = fneg float %136
  %138 = fmul float %45, %137
  %139 = call float @llvm.fmuladd.f32(float %134, float %46, float %138)
  %140 = fneg float %132
  %141 = fmul float %46, %140
  %142 = call float @llvm.fmuladd.f32(float %136, float %44, float %141)
  %143 = fneg float %134
  %144 = fmul float %44, %143
  %145 = call float @llvm.fmuladd.f32(float %132, float %45, float %144)
  %146 = fmul float %142, %142
  %147 = call float @llvm.fmuladd.f32(float %139, float %139, float %146)
  %148 = call float @llvm.fmuladd.f32(float %145, float %145, float %147)
  %149 = call float @llvm.sqrt.f32(float %148)
  %150 = fdiv float 1.000000e+00, %149
  %151 = fmul float %139, %150
  %152 = fmul float %142, %150
  %153 = fmul float %145, %150
  %154 = load <4 x float>, ptr %1, align 4
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %156 = shufflevector <4 x float> %154, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %157 = shufflevector <4 x float> %154, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %158 = insertelement <2 x float> %156, float %133, i64 1
  %159 = insertelement <2 x float> poison, float %152, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x float> %158, %160
  %162 = insertelement <2 x float> %155, float %131, i64 1
  %163 = insertelement <2 x float> poison, float %151, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> %164, <2 x float> %161)
  %166 = insertelement <2 x float> %157, float %135, i64 1
  %167 = insertelement <2 x float> poison, float %153, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %168, <2 x float> %165)
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %171 = fsub <2 x float> %169, %170
  %172 = extractelement <2 x float> %171, i64 0
  %173 = fcmp uge float %172, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br i1 %173, label %174, label %225

174:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %175 = load ptr, ptr %0, align 8, !tbaa !5
  %176 = getelementptr inbounds ptr, ptr %175, i64 20
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %178 = load float, ptr %5, align 4, !tbaa !39
  %179 = load float, ptr %71, align 4, !tbaa !39
  %180 = load float, ptr %73, align 4, !tbaa !39
  %181 = load float, ptr %4, align 4, !tbaa !39
  %182 = fsub float %178, %181
  %183 = load float, ptr %72, align 4, !tbaa !39
  %184 = fsub float %179, %183
  %185 = load float, ptr %74, align 4, !tbaa !39
  %186 = fsub float %180, %185
  %187 = fneg float %186
  %188 = fmul float %45, %187
  %189 = call float @llvm.fmuladd.f32(float %184, float %46, float %188)
  %190 = fneg float %182
  %191 = fmul float %46, %190
  %192 = call float @llvm.fmuladd.f32(float %186, float %44, float %191)
  %193 = fneg float %184
  %194 = fmul float %44, %193
  %195 = call float @llvm.fmuladd.f32(float %182, float %45, float %194)
  %196 = fmul float %192, %192
  %197 = call float @llvm.fmuladd.f32(float %189, float %189, float %196)
  %198 = call float @llvm.fmuladd.f32(float %195, float %195, float %197)
  %199 = call float @llvm.sqrt.f32(float %198)
  %200 = fdiv float 1.000000e+00, %199
  %201 = fmul float %189, %200
  %202 = fmul float %192, %200
  %203 = fmul float %195, %200
  %204 = load <4 x float>, ptr %1, align 4
  %205 = shufflevector <4 x float> %204, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %206 = shufflevector <4 x float> %204, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %207 = shufflevector <4 x float> %204, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %208 = insertelement <2 x float> %206, float %183, i64 1
  %209 = insertelement <2 x float> poison, float %202, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x float> %208, %210
  %212 = insertelement <2 x float> %205, float %181, i64 1
  %213 = insertelement <2 x float> poison, float %201, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %212, <2 x float> %214, <2 x float> %211)
  %216 = insertelement <2 x float> %207, float %185, i64 1
  %217 = insertelement <2 x float> poison, float %203, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %216, <2 x float> %218, <2 x float> %215)
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %221 = fsub <2 x float> %219, %220
  %222 = extractelement <2 x float> %221, i64 0
  %223 = fcmp uge float %222, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br i1 %223, label %224, label %225

224:                                              ; preds = %174
  br label %225

225:                                              ; preds = %70, %124, %174, %224, %3
  %226 = phi i1 [ false, %3 ], [ false, %70 ], [ false, %124 ], [ false, %174 ], [ true, %224 ]
  ret i1 %226
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %7 = load float, ptr %6, align 8, !tbaa !39
  %8 = load float, ptr %5, align 8, !tbaa !39
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %13 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load <2 x float>, ptr %10, align 4, !tbaa !39
  %18 = load <2 x float>, ptr %11, align 4, !tbaa !39
  %19 = fsub <2 x float> %17, %18
  %20 = load <4 x float>, ptr %12, align 8
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %22 = extractelement <2 x float> %18, i64 0
  %23 = fsub float %14, %22
  %24 = load float, ptr %15, align 8, !tbaa !39
  %25 = insertelement <2 x float> %21, float %24, i64 1
  %26 = insertelement <2 x float> %18, float %8, i64 0
  %27 = fsub <2 x float> %25, %26
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %29 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %30 = insertelement <2 x float> %29, float %9, i64 1
  %31 = fneg <2 x float> %30
  %32 = insertelement <2 x float> %27, float %23, i64 0
  %33 = fmul <2 x float> %32, %31
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %28, <2 x float> %33)
  %35 = extractelement <2 x float> %19, i64 0
  %36 = fneg float %35
  %37 = extractelement <2 x float> %27, i64 0
  %38 = fmul float %37, %36
  %39 = tail call float @llvm.fmuladd.f32(float %9, float %23, float %38)
  %40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %39, i64 0
  store <2 x float> %40, ptr %16, align 4, !tbaa.struct !64
  %41 = fmul <2 x float> %34, %34
  %42 = extractelement <2 x float> %41, i64 1
  %43 = extractelement <2 x float> %34, i64 0
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %42)
  %45 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %44)
  %46 = tail call float @llvm.sqrt.f32(float %45)
  %47 = fdiv float 1.000000e+00, %46
  %48 = insertelement <2 x float> poison, float %47, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %34, %49
  store <2 x float> %50, ptr %2, align 4, !tbaa !39
  %51 = fmul float %39, %47
  store float %51, ptr %16, align 4, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !77
  ret void
}

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

declare void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btTetrahedronShapeExD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

declare void @_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(64), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btBU_Simplex1to47getNameEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.1
}

declare { <2 x float>, <2 x float> } @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #9 comdat align 2 {
  ret void
}

declare noundef i32 @_ZNK16btBU_Simplex1to414getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

declare noundef i32 @_ZNK16btBU_Simplex1to411getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

declare void @_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btBU_Simplex1to49getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZNK16btBU_Simplex1to412getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

declare void @_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK16btBU_Simplex1to48isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(16), float noundef) unnamed_addr #1

declare noundef i32 @_ZNK16btBU_Simplex1to48getIndexEi(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever19ChildShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 27
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %1)
  ret ptr %9
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever22TriangleShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 22
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %6)
  %10 = load ptr, ptr %3, align 8, !tbaa !120
  %11 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %10, i64 0, i32 1
  ret ptr %11
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever19TetraShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %4, i64 0, i32 2
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 23
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %6)
  %10 = load ptr, ptr %3, align 8, !tbaa !120
  %11 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %10, i64 0, i32 2
  ret ptr %11
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN25btGImpactTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN25btGImpactTriangleCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btTriangleShapeEx, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #15
  %6 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %7 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = getelementptr inbounds %class.btTriangleShape, ptr %5, i64 0, i32 1
  %9 = getelementptr inbounds %class.btCollisionShape, ptr %5, i64 0, i32 1
  store i32 1, ptr %9, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !77
  %10 = getelementptr inbounds %class.btTriangleShape, ptr %5, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !77
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %5, i64 0, i32 1, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !77
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV17btTriangleShapeEx, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %12 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %0, i64 0, i32 6
  %13 = load float, ptr %12, align 4, !tbaa !158
  %14 = getelementptr inbounds %class.btConvexInternalShape, ptr %5, i64 0, i32 3
  store float %13, ptr %14, align 8, !tbaa !178
  %15 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %0, i64 0, i32 5
  %16 = load i8, ptr %15, align 8, !tbaa !157, !range !53, !noundef !54
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  br i1 %17, label %25, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %19, i64 0, i32 6
  store i32 %2, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %19, i64 0, i32 5
  br label %28

23:                                               ; preds = %28
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %38 unwind label %39

25:                                               ; preds = %4
  %26 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %19, i64 0, i32 8
  store i32 %2, ptr %26, align 4, !tbaa !20
  %27 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %19, i64 0, i32 7
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi ptr [ %27, %25 ], [ %22, %20 ]
  store i32 %3, ptr %29, align 8, !tbaa !45
  %30 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !154
  %32 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !155
  %34 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %0, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !156
  %36 = icmp ne i8 %16, 0
  invoke void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEP17btCollisionObjectS1_P23btGImpactShapeInterfaceP16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef nonnull %5, i1 noundef zeroext %36)
          to label %37 unwind label %23

37:                                               ; preds = %28
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #15
  ret void

38:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #15
  resume { ptr, i32 } %24

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btGImpactCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !179
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 64)
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btGImpactCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %9, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTS27btGImpactCollisionAlgorithm", !10, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60}
!10 = !{!"_ZTS30btActivatingCollisionAlgorithm", !11, i64 0}
!11 = !{!"_ZTS20btCollisionAlgorithm", !12, i64 8}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"int", !13, i64 0}
!15 = !{!11, !12, i64 8}
!16 = !{!9, !12, i64 16}
!17 = !{!9, !12, i64 32}
!18 = !{!9, !14, i64 52}
!19 = !{!9, !14, i64 48}
!20 = !{!9, !14, i64 60}
!21 = !{!9, !14, i64 56}
!22 = !{!23, !12, i64 8}
!23 = !{!"_ZTS16btManifoldResult", !24, i64 0, !12, i64 8, !25, i64 16, !25, i64 80, !12, i64 144, !12, i64 152, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172}
!24 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!25 = !{!"_ZTS11btTransform", !26, i64 0, !27, i64 48}
!26 = !{!"_ZTS11btMatrix3x3", !13, i64 0}
!27 = !{!"_ZTS9btVector3", !13, i64 0}
!28 = !{!29, !12, i64 200}
!29 = !{!"_ZTS17btCollisionObject", !25, i64 8, !25, i64 72, !27, i64 136, !27, i64 152, !27, i64 168, !30, i64 184, !31, i64 188, !12, i64 192, !12, i64 200, !12, i64 208, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !31, i64 232, !31, i64 236, !31, i64 240, !12, i64 248, !14, i64 256, !31, i64 260, !31, i64 264, !31, i64 268, !30, i64 272, !13, i64 273}
!30 = !{!"bool", !13, i64 0}
!31 = !{!"float", !13, i64 0}
!32 = !{!9, !12, i64 40}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTS18btQuantizedBvhTree", !14, i64 0, !35, i64 8, !38, i64 40, !27, i64 72}
!35 = !{!"_ZTS28GIM_QUANTIZED_BVH_NODE_ARRAY", !36, i64 0}
!36 = !{!"_ZTS20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE", !37, i64 0, !14, i64 4, !14, i64 8, !12, i64 16, !30, i64 24}
!37 = !{!"_ZTS18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EE"}
!38 = !{!"_ZTS6btAABB", !27, i64 0, !27, i64 16}
!39 = !{!31, !31, i64 0}
!40 = !{!41, !14, i64 4}
!41 = !{!"_ZTS20btAlignedObjectArrayI8GIM_PAIRE", !42, i64 0, !14, i64 4, !14, i64 8, !12, i64 16, !30, i64 24}
!42 = !{!"_ZTS18btAlignedAllocatorI8GIM_PAIRLj16EE"}
!43 = !{!41, !14, i64 8}
!44 = !{!41, !12, i64 16}
!45 = !{!14, !14, i64 0}
!46 = distinct !{!46, !47, !48}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !47}
!52 = !{!41, !30, i64 24}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !14, i64 0}
!56 = !{!"_ZTS8GIM_PAIR", !14, i64 0, !14, i64 4}
!57 = !{!56, !14, i64 4}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK11btTransform7inverseEv: argument 0"}
!60 = distinct !{!60, !"_ZNK11btTransform7inverseEv"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!63 = distinct !{!63, !"_ZNK11btMatrix3x39transposeEv"}
!64 = !{i64 0, i64 8, !65}
!65 = !{!13, !13, i64 0}
!66 = !{!67, !14, i64 4}
!67 = !{!"_ZTS20btAlignedObjectArrayIiE", !68, i64 0, !14, i64 4, !14, i64 8, !12, i64 16, !30, i64 24}
!68 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!69 = !{!67, !14, i64 8}
!70 = !{!67, !12, i64 16}
!71 = distinct !{!71, !47, !48}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !47}
!74 = !{!67, !30, i64 24}
!75 = !{!76, !14, i64 8}
!76 = !{!"_ZTS16btCollisionShape", !14, i64 8, !12, i64 16}
!77 = !{i64 0, i64 16, !65}
!78 = !{i64 0, i64 12, !65}
!79 = !{!80, !31, i64 64}
!80 = !{!"_ZTS19btPrimitiveTriangle", !13, i64 0, !81, i64 48, !31, i64 64, !31, i64 68}
!81 = !{!"_ZTS9btVector4", !27, i64 0}
!82 = !{!83, !31, i64 0}
!83 = !{!"_ZTS20GIM_TRIANGLE_CONTACT", !31, i64 0, !14, i64 4, !81, i64 8, !13, i64 24}
!84 = !{!85, !14, i64 4}
!85 = !{!"_ZTS20btAlignedObjectArrayIP22btGImpactMeshShapePartE", !86, i64 0, !14, i64 4, !14, i64 8, !12, i64 16, !30, i64 24}
!86 = !{!"_ZTS18btAlignedAllocatorIP22btGImpactMeshShapePartLj16EE"}
!87 = !{!85, !12, i64 16}
!88 = !{!12, !12, i64 0}
!89 = distinct !{!89, !47, !48}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !47}
!92 = !{!93, !12, i64 336}
!93 = !{!"_ZTS18GIM_ShapeRetriever", !12, i64 0, !94, i64 8, !99, i64 120, !102, i64 288, !103, i64 304, !104, i64 320, !12, i64 336}
!94 = !{!"_ZTS17btTriangleShapeEx", !95, i64 0}
!95 = !{!"_ZTS15btTriangleShape", !96, i64 0, !13, i64 64}
!96 = !{!"_ZTS23btPolyhedralConvexShape", !97, i64 0}
!97 = !{!"_ZTS21btConvexInternalShape", !98, i64 0, !27, i64 24, !27, i64 40, !31, i64 56, !31, i64 60}
!98 = !{!"_ZTS13btConvexShape", !76, i64 0}
!99 = !{!"_ZTS20btTetrahedronShapeEx", !100, i64 0}
!100 = !{!"_ZTS16btBU_Simplex1to4", !101, i64 0, !14, i64 100, !13, i64 104}
!101 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !96, i64 0, !27, i64 64, !27, i64 80, !30, i64 96}
!102 = !{!"_ZTSN18GIM_ShapeRetriever19ChildShapeRetrieverE", !12, i64 8}
!103 = !{!"_ZTSN18GIM_ShapeRetriever22TriangleShapeRetrieverE", !102, i64 0}
!104 = !{!"_ZTSN18GIM_ShapeRetriever19TetraShapeRetrieverE", !102, i64 0}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!107 = distinct !{!107, !"_ZmlRK11btMatrix3x3S1_"}
!108 = distinct !{!108, !109, !"_ZNK11btTransformmlERKS_: argument 0"}
!109 = distinct !{!109, !"_ZNK11btTransformmlERKS_"}
!110 = !{!108}
!111 = !{i64 0, i64 4, !65}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!114 = distinct !{!114, !"_ZmlRK11btMatrix3x3S1_"}
!115 = distinct !{!115, !116, !"_ZNK11btTransformmlERKS_: argument 0"}
!116 = distinct !{!116, !"_ZNK11btTransformmlERKS_"}
!117 = !{!115}
!118 = !{!100, !14, i64 100}
!119 = !{!93, !12, i64 0}
!120 = !{!102, !12, i64 8}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!123 = distinct !{!123, !"_ZmlRK11btMatrix3x3S1_"}
!124 = distinct !{!124, !125, !"_ZNK11btTransformmlERKS_: argument 0"}
!125 = distinct !{!125, !"_ZNK11btTransformmlERKS_"}
!126 = !{!124}
!127 = !{!128, !31, i64 76}
!128 = !{!"_ZTS18btStaticPlaneShape", !129, i64 0, !27, i64 28, !27, i64 44, !27, i64 60, !31, i64 76, !27, i64 80}
!129 = !{!"_ZTS14btConcaveShape", !76, i64 0, !31, i64 24}
!130 = !{!131, !14, i64 56}
!131 = !{!"_ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE", !132, i64 0, !31, i64 8, !12, i64 16, !27, i64 24, !14, i64 40, !14, i64 44, !12, i64 48, !14, i64 56, !133, i64 60, !14, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !133, i64 88}
!132 = !{!"_ZTS22btPrimitiveManagerBase"}
!133 = !{!"_ZTS14PHY_ScalarType", !13, i64 0}
!134 = !{!131, !133, i64 60}
!135 = !{!131, !12, i64 48}
!136 = !{!131, !14, i64 64}
!137 = !{!138, !138, i64 0}
!138 = !{!"double", !13, i64 0}
!139 = !{!140, !14, i64 4}
!140 = !{!"_ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !141, i64 0, !14, i64 4, !14, i64 8, !12, i64 16, !30, i64 24}
!141 = !{!"_ZTS18btAlignedAllocatorI20btCompoundShapeChildLj16EE"}
!142 = !{!140, !12, i64 16}
!143 = !{!144, !12, i64 64}
!144 = !{!"_ZTS20btCompoundShapeChild", !25, i64 0, !12, i64 64, !14, i64 72, !31, i64 76, !12, i64 80}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!147 = distinct !{!147, !"_ZmlRK11btMatrix3x3S1_"}
!148 = distinct !{!148, !149, !"_ZNK11btTransformmlERKS_: argument 0"}
!149 = distinct !{!149, !"_ZNK11btTransformmlERKS_"}
!150 = !{!148}
!151 = !{!152, !12, i64 8}
!152 = !{!"_ZTS25btGImpactTriangleCallback", !153, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !30, i64 40, !31, i64 44}
!153 = !{!"_ZTS18btTriangleCallback"}
!154 = !{!152, !12, i64 16}
!155 = !{!152, !12, i64 24}
!156 = !{!152, !12, i64 32}
!157 = !{!152, !30, i64 40}
!158 = !{!152, !31, i64 44}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!161 = distinct !{!161, !"_ZNK11btMatrix3x39transposeEv"}
!162 = distinct !{!162, !163, !"_ZNK11btTransform7inverseEv: argument 0"}
!163 = distinct !{!163, !"_ZNK11btTransform7inverseEv"}
!164 = !{!162}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!167 = distinct !{!167, !"_ZmlRK11btMatrix3x3S1_"}
!168 = distinct !{!168, !169, !"_ZNK11btTransformmlERKS_: argument 0"}
!169 = distinct !{!169, !"_ZNK11btTransformmlERKS_"}
!170 = !{!168}
!171 = !{!172, !14, i64 4}
!172 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !173, i64 0, !14, i64 4, !14, i64 8, !12, i64 16, !30, i64 24}
!173 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!174 = !{!172, !14, i64 8}
!175 = !{!172, !12, i64 16}
!176 = distinct !{!176, !50}
!177 = !{!172, !30, i64 24}
!178 = !{!97, !31, i64 56}
!179 = !{!180, !12, i64 0}
!180 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !12, i64 0, !12, i64 8}
