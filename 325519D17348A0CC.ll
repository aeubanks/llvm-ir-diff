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
define dso_local void @_ZN27btGImpactCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btGImpactCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_convex_algorithm = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_convex_algorithm, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btGImpactCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_manifoldPtr.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_manifoldPtr.i.i, align 8, !tbaa !8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %m_dispatcher.i.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_dispatcher.i.i, align 8, !tbaa !15
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i
  store ptr null, ptr %m_manifoldPtr.i.i, align 8, !tbaa !8
  br label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i

_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i: ; preds = %.noexc, %entry
  %m_convex_algorithm.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_convex_algorithm.i.i, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i
  %vtable.i2.i = load ptr, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable.i2.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.then.i.i
  %m_dispatcher.i3.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_dispatcher.i3.i, align 8, !tbaa !15
  %6 = load ptr, ptr %m_convex_algorithm.i.i, align 8, !tbaa !16
  %vtable4.i.i = load ptr, ptr %5, align 8, !tbaa !5
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 13
  %7 = load ptr, ptr %vfn5.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %.noexc4
  store ptr null, ptr %m_convex_algorithm.i.i, align 8, !tbaa !16
  br label %_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit

_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit: ; preds = %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i, %.noexc5
  %m_triface0.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_triface0.i, i8 -1, i64 16, i1 false)
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  ret void

lpad:                                             ; preds = %.noexc4, %if.then.i.i, %if.end.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
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
define dso_local void @_ZN27btGImpactCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btGImpactCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_manifoldPtr.i.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_manifoldPtr.i.i.i, align 8, !tbaa !8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %m_dispatcher.i.i.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_dispatcher.i.i.i, align 8, !tbaa !15
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.end.i.i.i
  store ptr null, ptr %m_manifoldPtr.i.i.i, align 8, !tbaa !8
  br label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i.i

_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i.i: ; preds = %.noexc.i, %entry
  %m_convex_algorithm.i.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_convex_algorithm.i.i.i, align 8, !tbaa !16
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i.i
  %vtable.i2.i.i = load ptr, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable.i2.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc4.i unwind label %lpad.i

.noexc4.i:                                        ; preds = %if.then.i.i.i
  %m_dispatcher.i3.i.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_dispatcher.i3.i.i, align 8, !tbaa !15
  %6 = load ptr, ptr %m_convex_algorithm.i.i.i, align 8, !tbaa !16
  %vtable4.i.i.i = load ptr, ptr %5, align 8, !tbaa !5
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 13
  %7 = load ptr, ptr %vfn5.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
          to label %.noexc5.i unwind label %lpad.i

.noexc5.i:                                        ; preds = %.noexc4.i
  store ptr null, ptr %m_convex_algorithm.i.i.i, align 8, !tbaa !16
  br label %_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit.i

_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit.i: ; preds = %.noexc5.i, %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i.i
  %m_triface0.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_triface0.i.i, i8 -1, i64 16, i1 false)
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %.noexc4.i, %if.then.i.i.i, %if.end.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

invoke.cont:                                      ; preds = %_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void

lpad:                                             ; preds = %_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %8, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm15addContactPointEP17btCollisionObjectS1_RK9btVector3S4_f(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef nonnull align 4 dereferenceable(16) %point, ptr noundef nonnull align 4 dereferenceable(16) %normal, float noundef %distance) local_unnamed_addr #0 align 2 {
entry:
  %m_resultOut = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_resultOut, align 8, !tbaa !17
  %m_part0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 6
  %1 = load i32, ptr %m_part0, align 4, !tbaa !18
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  %2 = load i32, ptr %m_triface0, align 8, !tbaa !19
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2)
  %4 = load ptr, ptr %m_resultOut, align 8, !tbaa !17
  %m_part1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 8
  %5 = load i32, ptr %m_part1, align 4, !tbaa !20
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 7
  %6 = load i32, ptr %m_triface1, align 8, !tbaa !21
  %vtable3 = load ptr, ptr %4, align 8, !tbaa !5
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %7 = load ptr, ptr %vfn4, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 noundef %5, i32 noundef %6)
  %m_manifoldPtr.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_manifoldPtr.i.i, align 8, !tbaa !8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i, label %_ZN27btGImpactCollisionAlgorithm13checkManifoldEP17btCollisionObjectS1_.exit

if.then.i:                                        ; preds = %entry
  %m_dispatcher.i.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_dispatcher.i.i, align 8, !tbaa !15
  %vtable.i.i = load ptr, ptr %9, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %body0, ptr noundef %body1)
  store ptr %call.i.i, ptr %m_manifoldPtr.i.i, align 8, !tbaa !8
  br label %_ZN27btGImpactCollisionAlgorithm13checkManifoldEP17btCollisionObjectS1_.exit

_ZN27btGImpactCollisionAlgorithm13checkManifoldEP17btCollisionObjectS1_.exit: ; preds = %entry, %if.then.i
  %11 = phi ptr [ %call.i.i, %if.then.i ], [ %8, %entry ]
  %12 = load ptr, ptr %m_resultOut, align 8, !tbaa !17
  %m_manifoldPtr.i6.i = getelementptr inbounds %class.btManifoldResult, ptr %12, i64 0, i32 1
  store ptr %11, ptr %m_manifoldPtr.i6.i, align 8, !tbaa !22
  %vtable6 = load ptr, ptr %12, align 8, !tbaa !5
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %13 = load ptr, ptr %vfn7, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(16) %point, float noundef %distance)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEP17btCollisionObjectS1_P16btCollisionShapeS3_(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef %shape0, ptr noundef %shape1) local_unnamed_addr #0 align 2 {
entry:
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 9
  %0 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !28
  %m_collisionShape.i24 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 9
  %1 = load ptr, ptr %m_collisionShape.i24, align 8, !tbaa !28
  store ptr %shape0, ptr %m_collisionShape.i, align 8, !tbaa !28
  store ptr %shape1, ptr %m_collisionShape.i24, align 8, !tbaa !28
  %m_manifoldPtr.i.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_manifoldPtr.i.i.i, align 8, !tbaa !8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEP17btCollisionObjectS1_.exit

if.then.i.i:                                      ; preds = %entry
  %m_dispatcher.i.i.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_dispatcher.i.i.i, align 8, !tbaa !15
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %body0, ptr noundef nonnull %body1)
  store ptr %call.i.i.i, ptr %m_manifoldPtr.i.i.i, align 8, !tbaa !8
  br label %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEP17btCollisionObjectS1_.exit

_ZN27btGImpactCollisionAlgorithm12newAlgorithmEP17btCollisionObjectS1_.exit: ; preds = %entry, %if.then.i.i
  %5 = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %2, %entry ]
  %m_resultOut.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_resultOut.i.i, align 8, !tbaa !17
  %m_manifoldPtr.i6.i.i = getelementptr inbounds %class.btManifoldResult, ptr %6, i64 0, i32 1
  store ptr %5, ptr %m_manifoldPtr.i6.i.i, align 8, !tbaa !22
  %m_dispatcher.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_dispatcher.i, align 8, !tbaa !15
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %8 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %body0, ptr noundef nonnull %body1, ptr noundef %5)
  %9 = load ptr, ptr %m_resultOut.i.i, align 8, !tbaa !17
  %m_part0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 6
  %10 = load i32, ptr %m_part0, align 4, !tbaa !18
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  %11 = load i32, ptr %m_triface0, align 8, !tbaa !19
  %vtable = load ptr, ptr %9, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(176) %9, i32 noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %m_resultOut.i.i, align 8, !tbaa !17
  %m_part1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 8
  %14 = load i32, ptr %m_part1, align 4, !tbaa !20
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 7
  %15 = load i32, ptr %m_triface1, align 8, !tbaa !21
  %vtable5 = load ptr, ptr %13, align 8, !tbaa !5
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %16 = load ptr, ptr %vfn6, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 noundef %14, i32 noundef %15)
  %m_dispatchInfo = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 4
  %17 = load ptr, ptr %m_dispatchInfo, align 8, !tbaa !32
  %18 = load ptr, ptr %m_resultOut.i.i, align 8, !tbaa !17
  %vtable8 = load ptr, ptr %call2.i, align 8, !tbaa !5
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %19 = load ptr, ptr %vfn9, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %call2.i, ptr noundef nonnull %body0, ptr noundef nonnull %body1, ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %18)
  %vtable10 = load ptr, ptr %call2.i, align 8, !tbaa !5
  %20 = load ptr, ptr %vtable10, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call2.i)
  %21 = load ptr, ptr %m_dispatcher.i, align 8, !tbaa !15
  %vtable12 = load ptr, ptr %21, align 8, !tbaa !5
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 13
  %22 = load ptr, ptr %vfn13, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %call2.i)
  store ptr %0, ptr %m_collisionShape.i, align 8, !tbaa !28
  store ptr %1, ptr %m_collisionShape.i24, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEP17btCollisionObjectS1_P16btCollisionShapeS3_(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef %shape0, ptr noundef %shape1) local_unnamed_addr #0 align 2 {
entry:
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 9
  %0 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !28
  %m_collisionShape.i17 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 9
  %1 = load ptr, ptr %m_collisionShape.i17, align 8, !tbaa !28
  store ptr %shape0, ptr %m_collisionShape.i, align 8, !tbaa !28
  store ptr %shape1, ptr %m_collisionShape.i17, align 8, !tbaa !28
  %m_resultOut = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_resultOut, align 8, !tbaa !17
  %m_part0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 6
  %3 = load i32, ptr %m_part0, align 4, !tbaa !18
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  %4 = load i32, ptr %m_triface0, align 8, !tbaa !19
  %vtable = load ptr, ptr %2, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %3, i32 noundef %4)
  %6 = load ptr, ptr %m_resultOut, align 8, !tbaa !17
  %m_part1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 8
  %7 = load i32, ptr %m_part1, align 4, !tbaa !20
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 7
  %8 = load i32, ptr %m_triface1, align 8, !tbaa !21
  %vtable4 = load ptr, ptr %6, align 8, !tbaa !5
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %9 = load ptr, ptr %vfn5, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(176) %6, i32 noundef %7, i32 noundef %8)
  %m_convex_algorithm.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_convex_algorithm.i, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEP17btCollisionObjectS1_.exit

if.end.i:                                         ; preds = %entry
  %m_manifoldPtr.i.i.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_manifoldPtr.i.i.i.i, align 8, !tbaa !8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEP17btCollisionObjectS1_.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_dispatcher.i.i.i.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_dispatcher.i.i.i.i, align 8, !tbaa !15
  %vtable.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !5
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %body0, ptr noundef nonnull %body1)
  store ptr %call.i.i.i.i, ptr %m_manifoldPtr.i.i.i.i, align 8, !tbaa !8
  br label %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEP17btCollisionObjectS1_.exit.i

_ZN27btGImpactCollisionAlgorithm12newAlgorithmEP17btCollisionObjectS1_.exit.i: ; preds = %if.then.i.i.i, %if.end.i
  %14 = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %11, %if.end.i ]
  %15 = load ptr, ptr %m_resultOut, align 8, !tbaa !17
  %m_manifoldPtr.i6.i.i.i = getelementptr inbounds %class.btManifoldResult, ptr %15, i64 0, i32 1
  store ptr %14, ptr %m_manifoldPtr.i6.i.i.i, align 8, !tbaa !22
  %m_dispatcher.i.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m_dispatcher.i.i, align 8, !tbaa !15
  %vtable.i.i = load ptr, ptr %16, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %body0, ptr noundef nonnull %body1, ptr noundef %14)
  store ptr %call2.i.i, ptr %m_convex_algorithm.i, align 8, !tbaa !16
  br label %_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEP17btCollisionObjectS1_.exit

_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEP17btCollisionObjectS1_.exit: ; preds = %entry, %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEP17btCollisionObjectS1_.exit.i
  %18 = phi ptr [ %10, %entry ], [ %call2.i.i, %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEP17btCollisionObjectS1_.exit.i ]
  %m_dispatchInfo = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m_dispatchInfo, align 8, !tbaa !32
  %20 = load ptr, ptr %m_resultOut, align 8, !tbaa !17
  %vtable7 = load ptr, ptr %18, align 8, !tbaa !5
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 2
  %21 = load ptr, ptr %vfn8, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %body0, ptr noundef nonnull %body1, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %20)
  store ptr %0, ptr %m_collisionShape.i, align 8, !tbaa !28
  store ptr %1, ptr %m_collisionShape.i17, align 8, !tbaa !28
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm29gimpact_vs_gimpact_find_pairsERK11btTransformS2_P23btGImpactShapeInterfaceS4_R9btPairSet(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef %shape0, ptr noundef %shape1, ptr noundef nonnull align 8 dereferenceable(25) %pairset) local_unnamed_addr #0 align 2 {
entry:
  %boxshape0 = alloca %class.btAABB, align 4
  %boxshape1 = alloca %class.btAABB, align 4
  %m_box_set.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %shape0, i64 0, i32 4
  %0 = load i32, ptr %m_box_set.i, align 8, !tbaa !33
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_box_set.i36 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %shape1, i64 0, i32 4
  %1 = load i32, ptr %m_box_set.i36, align 8, !tbaa !33
  %cmp.i37.not = icmp eq i32 %1, 0
  br i1 %cmp.i37.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN21btGImpactQuantizedBvh14find_collisionEPS_RK11btTransformS0_S3_R9btPairSet(ptr noundef nonnull %m_box_set.i, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull %m_box_set.i36, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef nonnull align 8 dereferenceable(25) %pairset)
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %boxshape0) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %boxshape1) #15
  %vtable = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %2 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(176) %shape0)
  %tobool.not45 = icmp eq i32 %call5, 0
  br i1 %tobool.not45, label %while.end21, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %m_max = getelementptr inbounds %class.btAABB, ptr %boxshape0, i64 0, i32 1
  %m_max16 = getelementptr inbounds %class.btAABB, ptr %boxshape1, i64 0, i32 1
  %arrayidx14.i = getelementptr inbounds float, ptr %boxshape1, i64 1
  %arrayidx17.i = getelementptr inbounds %class.btAABB, ptr %boxshape0, i64 0, i32 1, i32 0, i64 1
  %arrayidx22.i = getelementptr inbounds %class.btAABB, ptr %boxshape1, i64 0, i32 1, i32 0, i64 1
  %arrayidx25.i = getelementptr inbounds float, ptr %boxshape0, i64 1
  %arrayidx30.i = getelementptr inbounds float, ptr %boxshape1, i64 2
  %arrayidx33.i = getelementptr inbounds %class.btAABB, ptr %boxshape0, i64 0, i32 1, i32 0, i64 2
  %arrayidx38.i = getelementptr inbounds %class.btAABB, ptr %boxshape1, i64 0, i32 1, i32 0, i64 2
  %arrayidx41.i = getelementptr inbounds float, ptr %boxshape0, i64 2
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %pairset, i64 0, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %pairset, i64 0, i32 3
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %pairset, i64 0, i32 5
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %pairset, i64 0, i32 6
  br label %while.body

while.cond.loopexit:                              ; preds = %if.end, %while.body
  %tobool.not = icmp eq i32 %dec46, 0
  br i1 %tobool.not, label %while.end21, label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %dec46.in = phi i32 [ %call5, %while.body.lr.ph ], [ %dec46, %while.cond.loopexit ]
  %dec46 = add nsw i32 %dec46.in, -1
  %vtable6 = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 26
  %3 = load ptr, ptr %vfn7, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(176) %shape0, i32 noundef %dec46, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull align 4 dereferenceable(16) %boxshape0, ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %vtable8 = load ptr, ptr %shape1, align 8, !tbaa !5
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 18
  %4 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(176) %shape1)
  %tobool13.not42 = icmp eq i32 %call10, 0
  br i1 %tobool13.not42, label %while.cond.loopexit, label %while.body14

while.body14:                                     ; preds = %while.body, %if.end
  %dec1243.in = phi i32 [ %dec1243, %if.end ], [ %call10, %while.body ]
  %dec1243 = add nsw i32 %dec1243.in, -1
  %vtable17 = load ptr, ptr %shape1, align 8, !tbaa !5
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 26
  %5 = load ptr, ptr %vfn18, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(176) %shape1, i32 noundef %dec46, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef nonnull align 4 dereferenceable(16) %boxshape1, ptr noundef nonnull align 4 dereferenceable(16) %m_max16)
  %6 = load float, ptr %boxshape1, align 4, !tbaa !39
  %7 = load float, ptr %m_max, align 4, !tbaa !39
  %cmp.i40 = fcmp ogt float %6, %7
  br i1 %cmp.i40, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body14
  %8 = load float, ptr %m_max16, align 4, !tbaa !39
  %9 = load float, ptr %boxshape0, align 4, !tbaa !39
  %cmp10.i = fcmp olt float %8, %9
  br i1 %cmp10.i, label %if.end, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %lor.lhs.false.i
  %10 = load float, ptr %arrayidx14.i, align 4, !tbaa !39
  %11 = load float, ptr %arrayidx17.i, align 4, !tbaa !39
  %cmp18.i = fcmp ogt float %10, %11
  br i1 %cmp18.i, label %if.end, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %lor.lhs.false11.i
  %12 = load float, ptr %arrayidx22.i, align 4, !tbaa !39
  %13 = load float, ptr %arrayidx25.i, align 4, !tbaa !39
  %cmp26.i = fcmp olt float %12, %13
  br i1 %cmp26.i, label %if.end, label %lor.lhs.false27.i

lor.lhs.false27.i:                                ; preds = %lor.lhs.false19.i
  %14 = load float, ptr %arrayidx30.i, align 4, !tbaa !39
  %15 = load float, ptr %arrayidx33.i, align 4, !tbaa !39
  %cmp34.i = fcmp ogt float %14, %15
  br i1 %cmp34.i, label %if.end, label %lor.lhs.false35.i

lor.lhs.false35.i:                                ; preds = %lor.lhs.false27.i
  %16 = load float, ptr %arrayidx38.i, align 4, !tbaa !39
  %17 = load float, ptr %arrayidx41.i, align 4, !tbaa !39
  %cmp42.i = fcmp olt float %16, %17
  br i1 %cmp42.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false35.i
  %18 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !40
  %19 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !43
  %cmp.i.i = icmp eq i32 %18, %19
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9btPairSet9push_pairEii.exit

if.then.i.i:                                      ; preds = %if.end.i
  %tobool.not.i.i.i = icmp eq i32 %18, 0
  %mul.i.i.i = shl nsw i32 %18, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i.i.i = icmp slt i32 %18, %cond.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9btPairSet9push_pairEii.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i.i, align 4, !tbaa !40
  br label %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %20 = phi i32 [ %.pre.i.i, %if.then.i.i.i.i ], [ %18, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i ], [ null, %if.then.i.i.i ]
  %cmp7.i.i.i.i = icmp sgt i32 %20, 0
  %21 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !44
  br i1 %cmp7.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %20 to i64
  %min.iters.check = icmp ult i32 %20, 14
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i.i.i.i
  %scevgep = getelementptr i8, ptr %retval.0.i.i.i.i, i64 -4
  %22 = shl nuw nsw i64 %wide.trip.count.i.i.i.i, 3
  %scevgep47 = getelementptr i8, ptr %scevgep, i64 %22
  %scevgep48 = getelementptr i8, ptr %21, i64 -4
  %scevgep49 = getelementptr i8, ptr %scevgep48, i64 %22
  %scevgep50 = getelementptr i8, ptr %retval.0.i.i.i.i, i64 4
  %scevgep51 = getelementptr i8, ptr %retval.0.i.i.i.i, i64 %22
  %scevgep52 = getelementptr i8, ptr %21, i64 4
  %scevgep53 = getelementptr i8, ptr %21, i64 %22
  %bound0 = icmp ult ptr %retval.0.i.i.i.i, %scevgep49
  %bound1 = icmp ult ptr %21, %scevgep47
  %found.conflict = and i1 %bound0, %bound1
  %bound054 = icmp ult ptr %scevgep50, %scevgep53
  %bound155 = icmp ult ptr %scevgep52, %scevgep51
  %found.conflict56 = and i1 %bound054, %bound155
  %conflict.rdx = or i1 %found.conflict, %found.conflict56
  br i1 %conflict.rdx, label %for.body.i.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count.i.i.i.i, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %23 = or i64 %index, 2
  %24 = getelementptr inbounds %struct.GIM_PAIR, ptr %21, i64 %index
  %25 = getelementptr inbounds %struct.GIM_PAIR, ptr %21, i64 %23
  %wide.vec = load <4 x i32>, ptr %24, align 4, !tbaa !45
  %wide.vec57 = load <4 x i32>, ptr %25, align 4, !tbaa !45
  %26 = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %index
  %27 = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %23
  store <4 x i32> %wide.vec, ptr %26, align 4, !tbaa !45
  store <4 x i32> %wide.vec57, ptr %27, align 4, !tbaa !45
  %index.next = add nuw i64 %index, 4
  %28 = icmp eq i64 %index.next, %n.vec
  br i1 %28, label %middle.block, label %vector.body, !llvm.loop !46

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i.i
  br i1 %cmp.n, label %if.then.i11.i.i.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %vector.memcheck, %for.body.lr.ph.i.i.i.i, %middle.block
  %indvars.iv.i.i.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i.i.i.i ], [ %n.vec, %middle.block ]
  %29 = xor i64 %indvars.iv.i.i.i.i.ph, -1
  %30 = add nsw i64 %29, %wide.trip.count.i.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.prol

for.body.i.i.i.i.prol:                            ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i.prol
  %indvars.iv.i.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.i.prol, %for.body.i.i.i.i.prol ], [ %indvars.iv.i.i.i.i.ph, %for.body.i.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.i.prol ], [ 0, %for.body.i.i.i.i.preheader ]
  %arrayidx.i.i.i.i.prol = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i.prol
  %arrayidx3.i.i.i.i.prol = getelementptr inbounds %struct.GIM_PAIR, ptr %21, i64 %indvars.iv.i.i.i.i.prol
  %31 = load <2 x i32>, ptr %arrayidx3.i.i.i.i.prol, align 4, !tbaa !45
  store <2 x i32> %31, ptr %arrayidx.i.i.i.i.prol, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.prol, !llvm.loop !49

for.body.i.i.i.i.prol.loopexit:                   ; preds = %for.body.i.i.i.i.prol, %for.body.i.i.i.i.preheader
  %indvars.iv.i.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.i.ph, %for.body.i.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.i.prol, %for.body.i.i.i.i.prol ]
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %if.then.i11.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.prol.loopexit, %for.body.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.3, %for.body.i.i.i.i ], [ %indvars.iv.i.i.i.i.unr, %for.body.i.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %21, i64 %indvars.iv.i.i.i.i
  %33 = load <2 x i32>, ptr %arrayidx3.i.i.i.i, align 4, !tbaa !45
  store <2 x i32> %33, ptr %arrayidx.i.i.i.i, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i.i.i.i.1 = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.next.i.i.i.i
  %arrayidx3.i.i.i.i.1 = getelementptr inbounds %struct.GIM_PAIR, ptr %21, i64 %indvars.iv.next.i.i.i.i
  %34 = load <2 x i32>, ptr %arrayidx3.i.i.i.i.1, align 4, !tbaa !45
  store <2 x i32> %34, ptr %arrayidx.i.i.i.i.1, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i.i, 2
  %arrayidx.i.i.i.i.2 = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.next.i.i.i.i.1
  %arrayidx3.i.i.i.i.2 = getelementptr inbounds %struct.GIM_PAIR, ptr %21, i64 %indvars.iv.next.i.i.i.i.1
  %35 = load <2 x i32>, ptr %arrayidx3.i.i.i.i.2, align 4, !tbaa !45
  store <2 x i32> %35, ptr %arrayidx.i.i.i.i.2, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i.i, 3
  %arrayidx.i.i.i.i.3 = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.next.i.i.i.i.2
  %arrayidx3.i.i.i.i.3 = getelementptr inbounds %struct.GIM_PAIR, ptr %21, i64 %indvars.iv.next.i.i.i.i.2
  %36 = load <2 x i32>, ptr %arrayidx3.i.i.i.i.3, align 4, !tbaa !45
  store <2 x i32> %36, ptr %arrayidx.i.i.i.i.3, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i.i, 4
  %exitcond.not.i.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.i.3, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.3, label %if.then.i11.i.i.i, label %for.body.i.i.i.i, !llvm.loop !51

_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i
  %tobool.not.i10.i.i.i = icmp eq ptr %21, null
  %37 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !52
  %tobool2.not.i.i.i.i = icmp eq i8 %37, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i, label %if.then3.i.i.i.i

if.then.i11.i.i.i:                                ; preds = %for.body.i.i.i.i.prol.loopexit, %for.body.i.i.i.i, %middle.block
  %.old.i.i = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !53, !range !52, !noundef !54
  %tobool2.not.i.i.old.i.i = icmp eq i8 %.old.i.i, 0
  br i1 %tobool2.not.i.i.old.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i11.i.i.i, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
  %.pre7.pre.pre.i.i = load i32, ptr %m_size.i.i.i, align 4, !tbaa !40
  br label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i: ; preds = %if.then3.i.i.i.i, %if.then.i11.i.i.i, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i
  %.pre7.i.i = phi i32 [ %20, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i ], [ %.pre7.pre.pre.i.i, %if.then3.i.i.i.i ], [ %20, %if.then.i11.i.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !53
  store ptr %retval.0.i.i.i.i, ptr %m_data.i.i.i.i, align 8, !tbaa !44
  store i32 %cond.i.i.i, ptr %m_capacity.i.i.i, align 8, !tbaa !43
  br label %_ZN9btPairSet9push_pairEii.exit

_ZN9btPairSet9push_pairEii.exit:                  ; preds = %if.end.i, %if.then.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i
  %38 = phi i32 [ %.pre7.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i ], [ %18, %if.then.i.i ], [ %18, %if.end.i ]
  %39 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !44
  %idxprom.i.i = sext i32 %38 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %39, i64 %idxprom.i.i
  store i32 %dec46, ptr %arrayidx.i.i, align 4, !tbaa !55
  %m_index23.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %39, i64 %idxprom.i.i, i32 1
  store i32 %dec1243, ptr %m_index23.i.i.i, align 4, !tbaa !57
  %inc.i.i = add nsw i32 %38, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4, !tbaa !40
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false35.i, %lor.lhs.false27.i, %lor.lhs.false19.i, %lor.lhs.false11.i, %lor.lhs.false.i, %while.body14, %_ZN9btPairSet9push_pairEii.exit
  %tobool13.not = icmp eq i32 %dec1243, 0
  br i1 %tobool13.not, label %while.cond.loopexit, label %while.body14

while.end21:                                      ; preds = %while.cond.loopexit, %if.else
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %boxshape1) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %boxshape0) #15
  br label %if.end22

if.end22:                                         ; preds = %while.end21, %if.then
  ret void
}

declare void @_ZN21btGImpactQuantizedBvh14find_collisionEPS_RK11btTransformS0_S3_R9btPairSet(ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm27gimpact_vs_shape_find_pairsERK11btTransformS2_P23btGImpactShapeInterfaceP16btCollisionShapeR20btAlignedObjectArrayIiE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef %shape0, ptr noundef %shape1, ptr noundef nonnull align 8 dereferenceable(25) %collided_primitives) local_unnamed_addr #5 align 2 {
entry:
  %boxshape = alloca %class.btAABB, align 4
  %trans1to0 = alloca %class.btTransform, align 8
  %boxshape0 = alloca %class.btAABB, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %boxshape) #15
  %m_box_set.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %shape0, i64 0, i32 4
  %0 = load i32, ptr %m_box_set.i, align 8, !tbaa !33
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trans1to0) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 2
  %arrayidx.i28.i.i = getelementptr inbounds [4 x float], ptr %trans0, i64 0, i64 2
  %arrayidx.i29.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !39, !noalias !61
  %2 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !39, !noalias !61
  %3 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !39, !noalias !61
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %trans0, i64 0, i32 1
  %4 = load float, ptr %m_origin.i, align 4, !tbaa !39, !noalias !58
  %fneg.i.i = fneg float %4
  %arrayidx3.i5.i = getelementptr inbounds %class.btTransform, ptr %trans0, i64 0, i32 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx3.i5.i, align 4, !tbaa !39, !noalias !58
  %fneg4.i.i = fneg float %5
  %arrayidx7.i.i = getelementptr inbounds %class.btTransform, ptr %trans0, i64 0, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !39, !noalias !58
  %fneg8.i.i = fneg float %6
  %mul8.i20.i.i = fmul float %2, %fneg4.i.i
  %7 = tail call float @llvm.fmuladd.f32(float %1, float %fneg.i.i, float %mul8.i20.i.i)
  %8 = tail call float @llvm.fmuladd.f32(float %3, float %fneg8.i.i, float %7)
  %retval.sroa.3.12.vec.insert.i9.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %8, i64 0
  %inv.sroa.7.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %trans1to0, i64 8
  %inv.sroa.9.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %trans1to0, i64 12
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1to0, i64 0, i64 1
  %inv.sroa.15.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1to0, i64 0, i64 1, i32 0, i64 2
  %inv.sroa.17.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1to0, i64 0, i64 1, i32 0, i64 3
  %arrayidx12.i.i13.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1to0, i64 0, i64 2
  %inv.sroa.23.32.arrayidx12.i.i13.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1to0, i64 0, i64 2, i32 0, i64 2
  %inv.sroa.25.32.arrayidx12.i.i13.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1to0, i64 0, i64 2, i32 0, i64 3
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %trans1to0, i64 0, i32 1
  %ref.tmp.sroa.4.0.m_origin.i.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %trans1to0, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i, ptr %ref.tmp.sroa.4.0.m_origin.i.sroa_idx.i, align 8, !tbaa.struct !64, !alias.scope !58
  %m_origin.i26 = getelementptr inbounds %class.btTransform, ptr %trans1, i64 0, i32 1
  %9 = load float, ptr %m_origin.i26, align 4, !tbaa !39
  %arrayidx7.i.i.i = getelementptr inbounds %class.btTransform, ptr %trans1, i64 0, i32 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !39
  %arrayidx12.i.i.i = getelementptr inbounds %class.btTransform, ptr %trans1, i64 0, i32 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !39
  %mul8.i20.i.i30 = fmul float %2, %10
  %12 = tail call float @llvm.fmuladd.f32(float %1, float %9, float %mul8.i20.i.i30)
  %13 = tail call float @llvm.fmuladd.f32(float %3, float %11, float %12)
  %14 = load <2 x float>, ptr %trans0, align 4, !tbaa !39, !noalias !61
  %15 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !tbaa !39, !noalias !61
  %16 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !tbaa !39, !noalias !61
  %17 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %15, %18
  %20 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> %21, <2 x float> %19)
  %23 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %24, <2 x float> %22)
  %26 = insertelement <2 x float> poison, float %10, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %15, %27
  %29 = insertelement <2 x float> poison, float %9, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> %30, <2 x float> %28)
  %32 = insertelement <2 x float> poison, float %11, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %33, <2 x float> %31)
  %35 = fadd <2 x float> %34, %25
  store <2 x float> %35, ptr %m_origin.i.i, align 8, !tbaa !39
  %add13.i.i = fadd float %13, %8
  store float %add13.i.i, ptr %ref.tmp.sroa.4.0.m_origin.i.sroa_idx.i, align 8, !tbaa !39
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 1
  %36 = extractelement <2 x float> %15, i64 0
  %37 = extractelement <2 x float> %14, i64 0
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 2
  %38 = extractelement <2 x float> %16, i64 0
  %arrayidx.i.i45.i.i = getelementptr inbounds [4 x float], ptr %trans1, i64 0, i64 2
  %39 = load float, ptr %arrayidx.i.i45.i.i, align 4, !tbaa !39
  %arrayidx.i14.i46.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx.i14.i46.i.i, align 4, !tbaa !39
  %mul7.i48.i.i = fmul float %36, %40
  %41 = tail call float @llvm.fmuladd.f32(float %39, float %37, float %mul7.i48.i.i)
  %arrayidx.i16.i49.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 2, i32 0, i64 2
  %42 = load float, ptr %arrayidx.i16.i49.i.i, align 4, !tbaa !39
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %38, float %41)
  %44 = extractelement <2 x float> %15, i64 1
  %45 = extractelement <2 x float> %14, i64 1
  %46 = extractelement <2 x float> %16, i64 1
  %mul7.i65.i.i = fmul float %44, %40
  %47 = tail call float @llvm.fmuladd.f32(float %39, float %45, float %mul7.i65.i.i)
  %48 = tail call float @llvm.fmuladd.f32(float %42, float %46, float %47)
  %mul7.i82.i.i = fmul float %2, %40
  %49 = tail call float @llvm.fmuladd.f32(float %39, float %1, float %mul7.i82.i.i)
  %50 = tail call float @llvm.fmuladd.f32(float %42, float %3, float %49)
  %51 = load <2 x float>, ptr %trans1, align 4, !tbaa !39
  %52 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !tbaa !39
  %53 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %53, %52
  %55 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %55, <2 x float> %54)
  %57 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !tbaa !39
  %58 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %58, <2 x float> %56)
  store <2 x float> %59, ptr %trans1to0, align 8, !tbaa !39
  store float %43, ptr %inv.sroa.7.0.agg.result.sroa_idx.i, align 8, !tbaa !39
  store float 0.000000e+00, ptr %inv.sroa.9.0.agg.result.sroa_idx.i, align 4, !tbaa !39
  %60 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %61 = fmul <2 x float> %60, %52
  %62 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %62, <2 x float> %61)
  %64 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %64, <2 x float> %63)
  store <2 x float> %65, ptr %arrayidx8.i.i.i, align 8, !tbaa !39
  store float %48, ptr %inv.sroa.15.16.arrayidx8.i.i.sroa_idx.i, align 8, !tbaa !39
  store float 0.000000e+00, ptr %inv.sroa.17.16.arrayidx8.i.i.sroa_idx.i, align 4, !tbaa !39
  %66 = insertelement <2 x float> poison, float %2, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %67, %52
  %69 = insertelement <2 x float> poison, float %1, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %70, <2 x float> %68)
  %72 = insertelement <2 x float> poison, float %3, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %73, <2 x float> %71)
  store <2 x float> %74, ptr %arrayidx12.i.i13.i, align 8, !tbaa !39
  store float %50, ptr %inv.sroa.23.32.arrayidx12.i.i13.sroa_idx.i, align 8, !tbaa !39
  store float 0.000000e+00, ptr %inv.sroa.25.32.arrayidx12.i.i13.sroa_idx.i, align 4, !tbaa !39
  %m_max = getelementptr inbounds %class.btAABB, ptr %boxshape, i64 0, i32 1
  %vtable = load ptr, ptr %shape1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %75 = load ptr, ptr %vfn, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(24) %shape1, ptr noundef nonnull align 4 dereferenceable(64) %trans1to0, ptr noundef nonnull align 4 dereferenceable(16) %boxshape, ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %call4 = call noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set.i, ptr noundef nonnull align 4 dereferenceable(32) %boxshape, ptr noundef nonnull align 8 dereferenceable(25) %collided_primitives)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trans1to0) #15
  br label %if.end18

if.else:                                          ; preds = %entry
  %m_max6 = getelementptr inbounds %class.btAABB, ptr %boxshape, i64 0, i32 1
  %vtable7 = load ptr, ptr %shape1, align 8, !tbaa !5
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 2
  %76 = load ptr, ptr %vfn8, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(24) %shape1, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef nonnull align 4 dereferenceable(16) %boxshape, ptr noundef nonnull align 4 dereferenceable(16) %m_max6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %boxshape0) #15
  %vtable9 = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 18
  %77 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(176) %shape0)
  %tobool.not39 = icmp eq i32 %call11, 0
  br i1 %tobool.not39, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %m_max13 = getelementptr inbounds %class.btAABB, ptr %boxshape0, i64 0, i32 1
  %arrayidx14.i = getelementptr inbounds float, ptr %boxshape, i64 1
  %arrayidx17.i = getelementptr inbounds %class.btAABB, ptr %boxshape0, i64 0, i32 1, i32 0, i64 1
  %arrayidx22.i = getelementptr inbounds %class.btAABB, ptr %boxshape, i64 0, i32 1, i32 0, i64 1
  %arrayidx25.i = getelementptr inbounds float, ptr %boxshape0, i64 1
  %arrayidx30.i = getelementptr inbounds float, ptr %boxshape, i64 2
  %arrayidx33.i = getelementptr inbounds %class.btAABB, ptr %boxshape0, i64 0, i32 1, i32 0, i64 2
  %arrayidx38.i = getelementptr inbounds %class.btAABB, ptr %boxshape, i64 0, i32 1, i32 0, i64 2
  %arrayidx41.i = getelementptr inbounds float, ptr %boxshape0, i64 2
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_primitives, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_primitives, i64 0, i32 3
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_primitives, i64 0, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_primitives, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %dec40.in = phi i32 [ %call11, %while.body.lr.ph ], [ %dec40, %if.end ]
  %dec40 = add nsw i32 %dec40.in, -1
  %vtable14 = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 26
  %78 = load ptr, ptr %vfn15, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(176) %shape0, i32 noundef %dec40, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull align 4 dereferenceable(16) %boxshape0, ptr noundef nonnull align 4 dereferenceable(16) %m_max13)
  %79 = load float, ptr %boxshape, align 4, !tbaa !39
  %80 = load float, ptr %m_max13, align 4, !tbaa !39
  %cmp.i33 = fcmp ogt float %79, %80
  br i1 %cmp.i33, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %81 = load float, ptr %m_max6, align 4, !tbaa !39
  %82 = load float, ptr %boxshape0, align 4, !tbaa !39
  %cmp10.i = fcmp olt float %81, %82
  br i1 %cmp10.i, label %if.end, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %lor.lhs.false.i
  %83 = load float, ptr %arrayidx14.i, align 4, !tbaa !39
  %84 = load float, ptr %arrayidx17.i, align 4, !tbaa !39
  %cmp18.i = fcmp ogt float %83, %84
  br i1 %cmp18.i, label %if.end, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %lor.lhs.false11.i
  %85 = load float, ptr %arrayidx22.i, align 4, !tbaa !39
  %86 = load float, ptr %arrayidx25.i, align 4, !tbaa !39
  %cmp26.i = fcmp olt float %85, %86
  br i1 %cmp26.i, label %if.end, label %lor.lhs.false27.i

lor.lhs.false27.i:                                ; preds = %lor.lhs.false19.i
  %87 = load float, ptr %arrayidx30.i, align 4, !tbaa !39
  %88 = load float, ptr %arrayidx33.i, align 4, !tbaa !39
  %cmp34.i = fcmp ogt float %87, %88
  br i1 %cmp34.i, label %if.end, label %lor.lhs.false35.i

lor.lhs.false35.i:                                ; preds = %lor.lhs.false27.i
  %89 = load float, ptr %arrayidx38.i, align 4, !tbaa !39
  %90 = load float, ptr %arrayidx41.i, align 4, !tbaa !39
  %cmp42.i = fcmp olt float %89, %90
  br i1 %cmp42.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false35.i
  %91 = load i32, ptr %m_size.i.i, align 4, !tbaa !66
  %92 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !69
  %cmp.i34 = icmp eq i32 %91, %92
  br i1 %cmp.i34, label %if.then.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %if.end.i
  %tobool.not.i.i = icmp eq i32 %91, 0
  %mul.i.i = shl nsw i32 %91, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %91, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !66
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %93 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %91, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %93, 0
  %94 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !70
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %95 = ptrtoint ptr %94 to i64
  %retval.0.i.i.i41 = ptrtoint ptr %retval.0.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %93 to i64
  %min.iters.check = icmp ult i32 %93, 8
  %96 = sub i64 %retval.0.i.i.i41, %95
  %diff.check = icmp ult i64 %96, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %97 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %index
  %98 = getelementptr inbounds i32, ptr %94, i64 %index
  %wide.load = load <4 x i32>, ptr %98, align 4, !tbaa !45
  %99 = getelementptr inbounds i32, ptr %98, i64 4
  %wide.load42 = load <4 x i32>, ptr %99, align 4, !tbaa !45
  store <4 x i32> %wide.load, ptr %97, align 4, !tbaa !45
  %100 = getelementptr inbounds i32, ptr %97, i64 4
  store <4 x i32> %wide.load42, ptr %100, align 4, !tbaa !45
  %index.next = add nuw i64 %index, 8
  %101 = icmp eq i64 %index.next, %n.vec
  br i1 %101, label %middle.block, label %vector.body, !llvm.loop !71

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %102 = xor i64 %indvars.iv.i.i.i.ph, -1
  %103 = add nsw i64 %102, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i35.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.prol
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.i.i.i.prol
  %104 = load i32, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !45
  store i32 %104, ptr %arrayidx.i.i.i35.prol, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !72

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %105 = icmp ult i64 %103, 3
  br i1 %105, label %if.then.i11.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i35 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.i.i.i
  %106 = load i32, ptr %arrayidx3.i.i.i, align 4, !tbaa !45
  store i32 %106, ptr %arrayidx.i.i.i35, align 4, !tbaa !45
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i35.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.next.i.i.i
  %107 = load i32, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !45
  store i32 %107, ptr %arrayidx.i.i.i35.1, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i35.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.next.i.i.i.1
  %108 = load i32, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !45
  store i32 %108, ptr %arrayidx.i.i.i35.2, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i35.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.next.i.i.i.2
  %109 = load i32, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !45
  store i32 %109, ptr %arrayidx.i.i.i35.3, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %if.then.i11.i.i, label %for.body.i.i.i, !llvm.loop !73

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %tobool.not.i10.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i10.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i11.i.i

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %110 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !74, !range !52, !noundef !54
  %tobool2.not.i.i.i = icmp eq i8 %110, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i11.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i11.i.i
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !66
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.end.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.end.i.i.i ], [ %93, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !74
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8, !tbaa !70
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !69
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %if.end.i, %if.then.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %111 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %91, %if.then.i ], [ %91, %if.end.i ]
  %112 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !70
  %idxprom.i = sext i32 %111 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %112, i64 %idxprom.i
  store i32 %dec40, ptr %arrayidx.i, align 4, !tbaa !45
  %113 = load i32, ptr %m_size.i.i, align 4, !tbaa !66
  %inc.i = add nsw i32 %113, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !66
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false35.i, %lor.lhs.false27.i, %lor.lhs.false19.i, %lor.lhs.false11.i, %lor.lhs.false.i, %while.body, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  %tobool.not = icmp eq i32 %dec40, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %if.end, %if.else
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %boxshape0) #15
  br label %if.end18

if.end18:                                         ; preds = %while.end, %if.then
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %boxshape) #15
  ret void
}

declare noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm21collide_gjk_trianglesEP17btCollisionObjectS1_P22btGImpactMeshShapePartS3_PKii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef %shape0, ptr noundef %shape1, ptr nocapture noundef readonly %pairs, i32 noundef %pair_count) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tri0 = alloca %class.btTriangleShapeEx, align 8
  %tri1 = alloca %class.btTriangleShapeEx, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %tri0) #15
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tri0)
  %m_vertices1.i.i = getelementptr inbounds %class.btTriangleShape, ptr %tri0, i64 0, i32 1
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %tri0, i64 0, i32 1
  store i32 1, ptr %m_shapeType.i.i, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_vertices1.i.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV17btTriangleShapeEx, i64 0, inrange i32 0, i64 2), ptr %tri0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %tri1) #15
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tri1)
          to label %_ZN17btTriangleShapeExC2Ev.exit unwind label %lpad

_ZN17btTriangleShapeExC2Ev.exit:                  ; preds = %entry
  %m_vertices1.i.i38 = getelementptr inbounds %class.btTriangleShape, ptr %tri1, i64 0, i32 1
  %m_shapeType.i.i39 = getelementptr inbounds %class.btCollisionShape, ptr %tri1, i64 0, i32 1
  store i32 1, ptr %m_shapeType.i.i39, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_vertices1.i.i38, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV17btTriangleShapeEx, i64 0, inrange i32 0, i64 2), ptr %tri1, align 8, !tbaa !5
  %vtable = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(272) %shape0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN17btTriangleShapeExC2Ev.exit
  %vtable4 = load ptr, ptr %shape1, align 8, !tbaa !5
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 24
  %1 = load ptr, ptr %vfn5, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(272) %shape1)
          to label %while.cond.preheader unwind label %lpad2

while.cond.preheader:                             ; preds = %invoke.cont3
  %tobool.not47 = icmp eq i32 %pair_count, 0
  br i1 %tobool.not47, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 7
  %m_collisionShape.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 9
  %m_collisionShape.i17.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 9
  %m_resultOut.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 3
  %m_part0.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 6
  %m_part1.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 8
  %m_convex_algorithm.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 1
  %m_manifoldPtr.i.i.i.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 2
  %m_dispatcher.i.i.i.i.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %m_dispatchInfo.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %dec49.in = phi i32 [ %pair_count, %while.body.lr.ph ], [ %dec49, %if.end ]
  %pair_pointer.048 = phi ptr [ %pairs, %while.body.lr.ph ], [ %add.ptr7, %if.end ]
  %dec49 = add nsw i32 %dec49.in, -1
  %2 = load i32, ptr %pair_pointer.048, align 4, !tbaa !45
  store i32 %2, ptr %m_triface0, align 8, !tbaa !19
  %add.ptr = getelementptr inbounds i32, ptr %pair_pointer.048, i64 1
  %3 = load i32, ptr %add.ptr, align 4, !tbaa !45
  store i32 %3, ptr %m_triface1, align 8, !tbaa !21
  %add.ptr7 = getelementptr inbounds i32, ptr %pair_pointer.048, i64 2
  %vtable9 = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 22
  %4 = load ptr, ptr %vfn10, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(272) %shape0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(112) %tri0)
          to label %invoke.cont12 unwind label %lpad11.loopexit

invoke.cont12:                                    ; preds = %while.body
  %5 = load i32, ptr %m_triface1, align 8, !tbaa !21
  %vtable14 = load ptr, ptr %shape1, align 8, !tbaa !5
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 22
  %6 = load ptr, ptr %vfn15, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(272) %shape1, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(112) %tri1)
          to label %invoke.cont16 unwind label %lpad11.loopexit

invoke.cont16:                                    ; preds = %invoke.cont12
  %call = invoke noundef zeroext i1 @_ZN17btTriangleShapeEx25overlap_test_conservativeERKS_(ptr noundef nonnull align 8 dereferenceable(112) %tri0, ptr noundef nonnull align 8 dereferenceable(112) %tri1)
          to label %invoke.cont17 unwind label %lpad11.loopexit

invoke.cont17:                                    ; preds = %invoke.cont16
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont17
  %7 = load ptr, ptr %m_collisionShape.i.i, align 8, !tbaa !28
  %8 = load ptr, ptr %m_collisionShape.i17.i, align 8, !tbaa !28
  store ptr %tri0, ptr %m_collisionShape.i.i, align 8, !tbaa !28
  store ptr %tri1, ptr %m_collisionShape.i17.i, align 8, !tbaa !28
  %9 = load ptr, ptr %m_resultOut.i, align 8, !tbaa !17
  %10 = load i32, ptr %m_part0.i, align 4, !tbaa !18
  %11 = load i32, ptr %m_triface0, align 8, !tbaa !19
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %12 = load ptr, ptr %vfn.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(176) %9, i32 noundef %10, i32 noundef %11)
          to label %.noexc unwind label %lpad11.loopexit

.noexc:                                           ; preds = %if.then
  %13 = load ptr, ptr %m_resultOut.i, align 8, !tbaa !17
  %14 = load i32, ptr %m_part1.i, align 4, !tbaa !20
  %15 = load i32, ptr %m_triface1, align 8, !tbaa !21
  %vtable4.i = load ptr, ptr %13, align 8, !tbaa !5
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %16 = load ptr, ptr %vfn5.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 noundef %14, i32 noundef %15)
          to label %.noexc40 unwind label %lpad11.loopexit

.noexc40:                                         ; preds = %.noexc
  %17 = load ptr, ptr %m_convex_algorithm.i.i, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEP17btCollisionObjectS1_.exit.i

if.end.i.i:                                       ; preds = %.noexc40
  %18 = load ptr, ptr %m_manifoldPtr.i.i.i.i.i, align 8, !tbaa !8
  %cmp.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEP17btCollisionObjectS1_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %19 = load ptr, ptr %m_dispatcher.i.i.i.i.i, align 8, !tbaa !15
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !5
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i41 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %body0, ptr noundef nonnull %body1)
          to label %call.i.i.i.i.i.noexc unwind label %lpad11.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i
  store ptr %call.i.i.i.i.i41, ptr %m_manifoldPtr.i.i.i.i.i, align 8, !tbaa !8
  br label %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEP17btCollisionObjectS1_.exit.i.i

_ZN27btGImpactCollisionAlgorithm12newAlgorithmEP17btCollisionObjectS1_.exit.i.i: ; preds = %call.i.i.i.i.i.noexc, %if.end.i.i
  %21 = phi ptr [ %call.i.i.i.i.i41, %call.i.i.i.i.i.noexc ], [ %18, %if.end.i.i ]
  %22 = load ptr, ptr %m_resultOut.i, align 8, !tbaa !17
  %m_manifoldPtr.i6.i.i.i.i = getelementptr inbounds %class.btManifoldResult, ptr %22, i64 0, i32 1
  store ptr %21, ptr %m_manifoldPtr.i6.i.i.i.i, align 8, !tbaa !22
  %23 = load ptr, ptr %m_dispatcher.i.i.i.i.i, align 8, !tbaa !15
  %vtable.i.i.i = load ptr, ptr %23, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i42 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %body0, ptr noundef nonnull %body1, ptr noundef %21)
          to label %call2.i.i.i.noexc unwind label %lpad11.loopexit

call2.i.i.i.noexc:                                ; preds = %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEP17btCollisionObjectS1_.exit.i.i
  store ptr %call2.i.i.i42, ptr %m_convex_algorithm.i.i, align 8, !tbaa !16
  br label %_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEP17btCollisionObjectS1_.exit.i

_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEP17btCollisionObjectS1_.exit.i: ; preds = %call2.i.i.i.noexc, %.noexc40
  %25 = phi ptr [ %17, %.noexc40 ], [ %call2.i.i.i42, %call2.i.i.i.noexc ]
  %26 = load ptr, ptr %m_dispatchInfo.i, align 8, !tbaa !32
  %27 = load ptr, ptr %m_resultOut.i, align 8, !tbaa !17
  %vtable7.i = load ptr, ptr %25, align 8, !tbaa !5
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 2
  %28 = load ptr, ptr %vfn8.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %body0, ptr noundef nonnull %body1, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef %27)
          to label %_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEP17btCollisionObjectS1_P16btCollisionShapeS3_.exit unwind label %lpad11.loopexit

_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEP17btCollisionObjectS1_P16btCollisionShapeS3_.exit: ; preds = %_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEP17btCollisionObjectS1_.exit.i
  store ptr %7, ptr %m_collisionShape.i.i, align 8, !tbaa !28
  store ptr %8, ptr %m_collisionShape.i17.i, align 8, !tbaa !28
  br label %if.end

lpad:                                             ; preds = %entry, %invoke.cont24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad2:                                            ; preds = %invoke.cont3, %_ZN17btTriangleShapeExC2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit:                                  ; preds = %while.body, %invoke.cont12, %invoke.cont16, %if.then, %.noexc, %if.then.i.i.i.i, %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEP17btCollisionObjectS1_.exit.i.i, %_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEP17btCollisionObjectS1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit.split-lp:                         ; preds = %while.end, %invoke.cont21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEP17btCollisionObjectS1_P16btCollisionShapeS3_.exit, %invoke.cont17
  %tobool.not = icmp eq i32 %dec49, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %if.end, %while.cond.preheader
  %vtable19 = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 25
  %31 = load ptr, ptr %vfn20, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(272) %shape0)
          to label %invoke.cont21 unwind label %lpad11.loopexit.split-lp

invoke.cont21:                                    ; preds = %while.end
  %vtable22 = load ptr, ptr %shape1, align 8, !tbaa !5
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 25
  %32 = load ptr, ptr %vfn23, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(272) %shape1)
          to label %invoke.cont24 unwind label %lpad11.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %tri1)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %tri1) #15
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %tri0)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %tri0) #15
  ret void

ehcleanup:                                        ; preds = %lpad11.loopexit, %lpad11.loopexit.split-lp, %lpad2
  %.pn = phi { ptr, i32 } [ %30, %lpad2 ], [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %tri1)
          to label %ehcleanup27 unwind label %terminate.lpad

ehcleanup27:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %tri1) #15
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %tri0)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %ehcleanup27
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %tri0) #15
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup27, %ehcleanup
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable
}

declare noundef zeroext i1 @_ZN17btTriangleShapeEx25overlap_test_conservativeERKS_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm21collide_sat_trianglesEP17btCollisionObjectS1_P22btGImpactMeshShapePartS3_PKii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef %shape0, ptr noundef %shape1, ptr nocapture noundef readonly %pairs, i32 noundef %pair_count) local_unnamed_addr #5 align 2 {
entry:
  %ptri0 = alloca %class.btPrimitiveTriangle, align 8
  %ptri1 = alloca %class.btPrimitiveTriangle, align 8
  %contact_data = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1
  %orgtrans0.sroa.6.0.m_worldTransform.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %orgtrans0.sroa.9.0.m_worldTransform.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 1
  %orgtrans0.sroa.16.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %orgtrans0.sroa.19.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 2
  %orgtrans0.sroa.26.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %orgtrans0.sroa.29.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1
  %orgtrans0.sroa.32167.48.copyload = load float, ptr %m_origin3.i, align 4, !tbaa.struct !77
  %orgtrans0.sroa.36.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1, i32 0, i64 1
  %orgtrans0.sroa.0.0.copyload = load float, ptr %m_worldTransform.i, align 4, !tbaa.struct !77
  %orgtrans0.sroa.6.0.copyload = load float, ptr %orgtrans0.sroa.6.0.m_worldTransform.i.sroa_idx, align 4, !tbaa.struct !78
  %orgtrans0.sroa.9.0.copyload = load float, ptr %orgtrans0.sroa.9.0.m_worldTransform.i.sroa_idx, align 4, !tbaa.struct !64
  %orgtrans0.sroa.12153.16.copyload = load float, ptr %arrayidx6.i.i, align 4, !tbaa.struct !77
  %orgtrans0.sroa.16.16.copyload = load float, ptr %orgtrans0.sroa.16.16.arrayidx6.i.i.sroa_idx, align 4, !tbaa.struct !78
  %orgtrans0.sroa.19.16.copyload = load float, ptr %orgtrans0.sroa.19.16.arrayidx6.i.i.sroa_idx, align 4, !tbaa.struct !64
  %orgtrans0.sroa.22160.32.copyload = load float, ptr %arrayidx10.i.i, align 4, !tbaa.struct !77
  %orgtrans0.sroa.26.32.copyload = load float, ptr %orgtrans0.sroa.26.32.arrayidx10.i.i.sroa_idx, align 4, !tbaa.struct !78
  %orgtrans0.sroa.29.32.copyload = load float, ptr %orgtrans0.sroa.29.32.arrayidx10.i.i.sroa_idx, align 4, !tbaa.struct !64
  %0 = load <2 x float>, ptr %orgtrans0.sroa.36.48.m_origin3.i.sroa_idx, align 4
  %m_worldTransform.i30 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1
  %orgtrans1.sroa.6.0.m_worldTransform.i30.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %orgtrans1.sroa.9.0.m_worldTransform.i30.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx6.i.i31 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1
  %orgtrans1.sroa.16.16.arrayidx6.i.i31.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %orgtrans1.sroa.19.16.arrayidx6.i.i31.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx10.i.i33 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2
  %orgtrans1.sroa.26.32.arrayidx10.i.i33.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %orgtrans1.sroa.29.32.arrayidx10.i.i33.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %m_origin3.i36 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1
  %orgtrans1.sroa.32140.48.copyload = load float, ptr %m_origin3.i36, align 4, !tbaa.struct !77
  %orgtrans1.sroa.36.48.m_origin3.i36.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1, i32 0, i64 1
  %orgtrans1.sroa.0.0.copyload = load float, ptr %m_worldTransform.i30, align 4, !tbaa.struct !77
  %orgtrans1.sroa.6.0.copyload = load float, ptr %orgtrans1.sroa.6.0.m_worldTransform.i30.sroa_idx, align 4, !tbaa.struct !78
  %orgtrans1.sroa.9.0.copyload = load float, ptr %orgtrans1.sroa.9.0.m_worldTransform.i30.sroa_idx, align 4, !tbaa.struct !64
  %orgtrans1.sroa.12126.16.copyload = load float, ptr %arrayidx6.i.i31, align 4, !tbaa.struct !77
  %orgtrans1.sroa.16.16.copyload = load float, ptr %orgtrans1.sroa.16.16.arrayidx6.i.i31.sroa_idx, align 4, !tbaa.struct !78
  %orgtrans1.sroa.19.16.copyload = load float, ptr %orgtrans1.sroa.19.16.arrayidx6.i.i31.sroa_idx, align 4, !tbaa.struct !64
  %orgtrans1.sroa.22133.32.copyload = load float, ptr %arrayidx10.i.i33, align 4, !tbaa.struct !77
  %orgtrans1.sroa.26.32.copyload = load float, ptr %orgtrans1.sroa.26.32.arrayidx10.i.i33.sroa_idx, align 4, !tbaa.struct !78
  %orgtrans1.sroa.29.32.copyload = load float, ptr %orgtrans1.sroa.29.32.arrayidx10.i.i33.sroa_idx, align 4, !tbaa.struct !64
  %1 = load <2 x float>, ptr %orgtrans1.sroa.36.48.m_origin3.i36.sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ptri0) #15
  %m_margin.i = getelementptr inbounds %class.btPrimitiveTriangle, ptr %ptri0, i64 0, i32 2
  store float 0x3F847AE140000000, ptr %m_margin.i, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ptri1) #15
  %m_margin.i37 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %ptri1, i64 0, i32 2
  store float 0x3F847AE140000000, ptr %m_margin.i37, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %contact_data) #15
  %vtable = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(272) %shape0)
  %vtable3 = load ptr, ptr %shape1, align 8, !tbaa !5
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 24
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(272) %shape1)
  %tobool.not178 = icmp eq i32 %pair_count, 0
  br i1 %tobool.not178, label %while.end16, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 7
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %ptri0, i64 0, i64 1
  %arrayidx12.i.i.i = getelementptr inbounds [4 x float], ptr %ptri0, i64 0, i64 2
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %ptri0, i64 0, i64 1
  %arrayidx7.i.i21.i = getelementptr inbounds [3 x %class.btVector3], ptr %ptri0, i64 0, i64 1, i32 0, i64 1
  %arrayidx12.i.i24.i = getelementptr inbounds [3 x %class.btVector3], ptr %ptri0, i64 0, i64 1, i32 0, i64 2
  %arrayidx13.i = getelementptr inbounds [3 x %class.btVector3], ptr %ptri0, i64 0, i64 2
  %arrayidx7.i.i45.i = getelementptr inbounds [3 x %class.btVector3], ptr %ptri0, i64 0, i64 2, i32 0, i64 1
  %arrayidx12.i.i48.i = getelementptr inbounds [3 x %class.btVector3], ptr %ptri0, i64 0, i64 2, i32 0, i64 2
  %arrayidx7.i.i.i44 = getelementptr inbounds [4 x float], ptr %ptri1, i64 0, i64 1
  %arrayidx12.i.i.i47 = getelementptr inbounds [4 x float], ptr %ptri1, i64 0, i64 2
  %arrayidx6.i65 = getelementptr inbounds [3 x %class.btVector3], ptr %ptri1, i64 0, i64 1
  %arrayidx7.i.i21.i66 = getelementptr inbounds [3 x %class.btVector3], ptr %ptri1, i64 0, i64 1, i32 0, i64 1
  %arrayidx12.i.i24.i68 = getelementptr inbounds [3 x %class.btVector3], ptr %ptri1, i64 0, i64 1, i32 0, i64 2
  %arrayidx13.i77 = getelementptr inbounds [3 x %class.btVector3], ptr %ptri1, i64 0, i64 2
  %arrayidx7.i.i45.i78 = getelementptr inbounds [3 x %class.btVector3], ptr %ptri1, i64 0, i64 2, i32 0, i64 1
  %arrayidx12.i.i48.i80 = getelementptr inbounds [3 x %class.btVector3], ptr %ptri1, i64 0, i64 2, i32 0, i64 2
  %m_plane.i = getelementptr inbounds %class.btPrimitiveTriangle, ptr %ptri0, i64 0, i32 1
  %arrayidx5.i46.i = getelementptr inbounds %class.btPrimitiveTriangle, ptr %ptri0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx7.i47.i = getelementptr inbounds %class.btPrimitiveTriangle, ptr %ptri0, i64 0, i32 1, i32 0, i32 0, i64 3
  %m_plane.i113 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %ptri1, i64 0, i32 1
  %arrayidx5.i46.i116 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %ptri1, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx7.i47.i117 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %ptri1, i64 0, i32 1, i32 0, i32 0, i64 3
  %m_point_count = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contact_data, i64 0, i32 1
  %m_separating_normal = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contact_data, i64 0, i32 2
  %m_resultOut.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 3
  %m_part0.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 6
  %m_part1.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 8
  %m_manifoldPtr.i.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 2
  %m_dispatcher.i.i.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %4 = insertelement <2 x float> poison, float %orgtrans0.sroa.19.16.copyload, i64 0
  %5 = insertelement <2 x float> %4, float %orgtrans0.sroa.29.32.copyload, i64 1
  %6 = insertelement <2 x float> poison, float %orgtrans0.sroa.12153.16.copyload, i64 0
  %7 = insertelement <2 x float> %6, float %orgtrans0.sroa.22160.32.copyload, i64 1
  %8 = insertelement <2 x float> poison, float %orgtrans0.sroa.16.16.copyload, i64 0
  %9 = insertelement <2 x float> %8, float %orgtrans0.sroa.26.32.copyload, i64 1
  %10 = insertelement <2 x float> poison, float %orgtrans0.sroa.32167.48.copyload, i64 1
  %11 = insertelement <2 x float> poison, float %orgtrans0.sroa.29.32.copyload, i64 0
  %12 = insertelement <2 x float> %11, float %orgtrans0.sroa.9.0.copyload, i64 1
  %13 = insertelement <2 x float> poison, float %orgtrans0.sroa.22160.32.copyload, i64 0
  %14 = insertelement <2 x float> %13, float %orgtrans0.sroa.0.0.copyload, i64 1
  %15 = insertelement <2 x float> poison, float %orgtrans0.sroa.26.32.copyload, i64 0
  %16 = insertelement <2 x float> %15, float %orgtrans0.sroa.6.0.copyload, i64 1
  %17 = extractelement <2 x float> %0, i64 0
  %18 = extractelement <2 x float> %0, i64 1
  %19 = shufflevector <2 x float> %10, <2 x float> %0, <2 x i32> <i32 3, i32 1>
  %20 = insertelement <2 x float> poison, float %orgtrans1.sroa.19.16.copyload, i64 0
  %21 = insertelement <2 x float> %20, float %orgtrans1.sroa.29.32.copyload, i64 1
  %22 = insertelement <2 x float> poison, float %orgtrans1.sroa.12126.16.copyload, i64 0
  %23 = insertelement <2 x float> %22, float %orgtrans1.sroa.22133.32.copyload, i64 1
  %24 = insertelement <2 x float> poison, float %orgtrans1.sroa.16.16.copyload, i64 0
  %25 = insertelement <2 x float> %24, float %orgtrans1.sroa.26.32.copyload, i64 1
  %26 = insertelement <2 x float> poison, float %orgtrans1.sroa.32140.48.copyload, i64 1
  %27 = insertelement <2 x float> poison, float %orgtrans1.sroa.29.32.copyload, i64 0
  %28 = insertelement <2 x float> %27, float %orgtrans1.sroa.9.0.copyload, i64 1
  %29 = insertelement <2 x float> poison, float %orgtrans1.sroa.22133.32.copyload, i64 0
  %30 = insertelement <2 x float> %29, float %orgtrans1.sroa.0.0.copyload, i64 1
  %31 = insertelement <2 x float> poison, float %orgtrans1.sroa.26.32.copyload, i64 0
  %32 = insertelement <2 x float> %31, float %orgtrans1.sroa.6.0.copyload, i64 1
  %33 = extractelement <2 x float> %1, i64 0
  %34 = extractelement <2 x float> %1, i64 1
  %35 = shufflevector <2 x float> %26, <2 x float> %1, <2 x i32> <i32 3, i32 1>
  %36 = shufflevector <2 x float> %0, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %37 = insertelement <2 x float> %36, float %orgtrans0.sroa.32167.48.copyload, i64 0
  %38 = insertelement <2 x float> poison, float %orgtrans0.sroa.9.0.copyload, i64 0
  %39 = insertelement <2 x float> %38, float %orgtrans0.sroa.19.16.copyload, i64 1
  %40 = insertelement <2 x float> poison, float %orgtrans0.sroa.0.0.copyload, i64 0
  %41 = insertelement <2 x float> %40, float %orgtrans0.sroa.12153.16.copyload, i64 1
  %42 = insertelement <2 x float> poison, float %orgtrans0.sroa.6.0.copyload, i64 0
  %43 = insertelement <2 x float> %42, float %orgtrans0.sroa.16.16.copyload, i64 1
  %44 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %45 = insertelement <2 x float> %44, float %orgtrans1.sroa.32140.48.copyload, i64 0
  %46 = insertelement <2 x float> poison, float %orgtrans1.sroa.9.0.copyload, i64 0
  %47 = insertelement <2 x float> %46, float %orgtrans1.sroa.19.16.copyload, i64 1
  %48 = insertelement <2 x float> poison, float %orgtrans1.sroa.0.0.copyload, i64 0
  %49 = insertelement <2 x float> %48, float %orgtrans1.sroa.12126.16.copyload, i64 1
  %50 = insertelement <2 x float> poison, float %orgtrans1.sroa.6.0.copyload, i64 0
  %51 = insertelement <2 x float> %50, float %orgtrans1.sroa.16.16.copyload, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end15
  %dec180.in = phi i32 [ %pair_count, %while.body.lr.ph ], [ %dec180, %if.end15 ]
  %pair_pointer.0179 = phi ptr [ %pairs, %while.body.lr.ph ], [ %add.ptr5, %if.end15 ]
  %dec180 = add nsw i32 %dec180.in, -1
  %52 = load i32, ptr %pair_pointer.0179, align 4, !tbaa !45
  store i32 %52, ptr %m_triface0, align 8, !tbaa !19
  %add.ptr = getelementptr inbounds i32, ptr %pair_pointer.0179, i64 1
  %53 = load i32, ptr %add.ptr, align 4, !tbaa !45
  store i32 %53, ptr %m_triface1, align 8, !tbaa !21
  %add.ptr5 = getelementptr inbounds i32, ptr %pair_pointer.0179, i64 2
  %vtable.i = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 17
  %54 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(176) %shape0)
  %vtable2.i = load ptr, ptr %call.i, align 8, !tbaa !5
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 5
  %55 = load ptr, ptr %vfn3.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(72) %ptri0)
  %56 = load i32, ptr %m_triface1, align 8, !tbaa !21
  %vtable.i38 = load ptr, ptr %shape1, align 8, !tbaa !5
  %vfn.i39 = getelementptr inbounds ptr, ptr %vtable.i38, i64 17
  %57 = load ptr, ptr %vfn.i39, align 8
  %call.i40 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(176) %shape1)
  %vtable2.i41 = load ptr, ptr %call.i40, align 8, !tbaa !5
  %vfn3.i42 = getelementptr inbounds ptr, ptr %vtable2.i41, i64 5
  %58 = load ptr, ptr %vfn3.i42, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %call.i40, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(72) %ptri1)
  %59 = load float, ptr %ptri0, align 8, !tbaa !39
  %60 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !39
  %61 = load float, ptr %arrayidx12.i.i.i, align 8, !tbaa !39
  %62 = insertelement <2 x float> poison, float %60, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %43, %63
  %65 = insertelement <2 x float> poison, float %59, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %66, <2 x float> %64)
  %68 = insertelement <2 x float> poison, float %61, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %69, <2 x float> %67)
  %71 = fadd <2 x float> %37, %70
  %mul8.i29.i.i = fmul float %orgtrans0.sroa.26.32.copyload, %60
  %72 = call float @llvm.fmuladd.f32(float %orgtrans0.sroa.22160.32.copyload, float %59, float %mul8.i29.i.i)
  %73 = call float @llvm.fmuladd.f32(float %orgtrans0.sroa.29.32.copyload, float %61, float %72)
  %add17.i.i = fadd float %18, %73
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  store <2 x float> %71, ptr %ptri0, align 8, !tbaa.struct !77
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %arrayidx12.i.i.i, align 8, !tbaa.struct !64
  %74 = load float, ptr %arrayidx6.i, align 8, !tbaa !39
  %75 = load float, ptr %arrayidx7.i.i21.i, align 4, !tbaa !39
  %mul8.i.i22.i = fmul float %orgtrans0.sroa.6.0.copyload, %75
  %76 = call float @llvm.fmuladd.f32(float %orgtrans0.sroa.0.0.copyload, float %74, float %mul8.i.i22.i)
  %77 = load float, ptr %arrayidx12.i.i24.i, align 8, !tbaa !39
  %78 = call float @llvm.fmuladd.f32(float %orgtrans0.sroa.9.0.copyload, float %77, float %76)
  %add.i26.i = fadd float %orgtrans0.sroa.32167.48.copyload, %78
  %retval.sroa.0.0.vec.insert.i39.i = insertelement <2 x float> undef, float %add.i26.i, i64 0
  %79 = load float, ptr %arrayidx13.i, align 8, !tbaa !39
  %80 = load float, ptr %arrayidx7.i.i45.i, align 4, !tbaa !39
  %81 = load float, ptr %arrayidx12.i.i48.i, align 8, !tbaa !39
  %mul8.i22.i53.i = fmul float %orgtrans0.sroa.16.16.copyload, %80
  %82 = call float @llvm.fmuladd.f32(float %orgtrans0.sroa.12153.16.copyload, float %79, float %mul8.i22.i53.i)
  %83 = call float @llvm.fmuladd.f32(float %orgtrans0.sroa.19.16.copyload, float %81, float %82)
  %add10.i56.i = fadd float %17, %83
  %84 = load float, ptr %ptri1, align 8, !tbaa !39
  %85 = load float, ptr %arrayidx7.i.i.i44, align 4, !tbaa !39
  %86 = load float, ptr %arrayidx12.i.i.i47, align 8, !tbaa !39
  %87 = insertelement <2 x float> poison, float %85, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %51, %88
  %90 = insertelement <2 x float> poison, float %84, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %91, <2 x float> %89)
  %93 = insertelement <2 x float> poison, float %86, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %94, <2 x float> %92)
  %96 = fadd <2 x float> %45, %95
  %mul8.i29.i.i58 = fmul float %orgtrans1.sroa.26.32.copyload, %85
  %97 = call float @llvm.fmuladd.f32(float %orgtrans1.sroa.22133.32.copyload, float %84, float %mul8.i29.i.i58)
  %98 = call float @llvm.fmuladd.f32(float %orgtrans1.sroa.29.32.copyload, float %86, float %97)
  %add17.i.i61 = fadd float %34, %98
  %retval.sroa.3.12.vec.insert.i.i64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i61, i64 0
  store <2 x float> %96, ptr %ptri1, align 8, !tbaa.struct !77
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i64, ptr %arrayidx12.i.i.i47, align 8, !tbaa.struct !64
  %99 = load float, ptr %arrayidx6.i65, align 8, !tbaa !39
  %100 = load float, ptr %arrayidx7.i.i21.i66, align 4, !tbaa !39
  %mul8.i.i22.i67 = fmul float %orgtrans1.sroa.6.0.copyload, %100
  %101 = call float @llvm.fmuladd.f32(float %orgtrans1.sroa.0.0.copyload, float %99, float %mul8.i.i22.i67)
  %102 = load float, ptr %arrayidx12.i.i24.i68, align 8, !tbaa !39
  %103 = call float @llvm.fmuladd.f32(float %orgtrans1.sroa.9.0.copyload, float %102, float %101)
  %add.i26.i69 = fadd float %orgtrans1.sroa.32140.48.copyload, %103
  %retval.sroa.0.0.vec.insert.i39.i74 = insertelement <2 x float> undef, float %add.i26.i69, i64 0
  %104 = load float, ptr %arrayidx13.i77, align 8, !tbaa !39
  %105 = load float, ptr %arrayidx7.i.i45.i78, align 4, !tbaa !39
  %106 = load float, ptr %arrayidx12.i.i48.i80, align 8, !tbaa !39
  %mul8.i22.i53.i82 = fmul float %orgtrans1.sroa.16.16.copyload, %105
  %107 = call float @llvm.fmuladd.f32(float %orgtrans1.sroa.12126.16.copyload, float %104, float %mul8.i22.i53.i82)
  %108 = call float @llvm.fmuladd.f32(float %orgtrans1.sroa.19.16.copyload, float %106, float %107)
  %add10.i56.i83 = fadd float %33, %108
  %109 = load float, ptr %ptri0, align 8, !tbaa !39
  %sub.i.i = fsub float %add.i26.i, %109
  %110 = insertelement <2 x float> poison, float %75, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x float> %9, %111
  %113 = insertelement <2 x float> poison, float %74, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %114, <2 x float> %112)
  %116 = insertelement <2 x float> poison, float %77, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %117, <2 x float> %115)
  %119 = fadd <2 x float> %0, %118
  %120 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i39.i, <2 x float> %119, <2 x i32> <i32 0, i32 2>
  %121 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %119, <2 x i32> <i32 3, i32 1>
  store <2 x float> %120, ptr %arrayidx6.i, align 8, !tbaa.struct !77
  store <2 x float> %121, ptr %arrayidx12.i.i24.i, align 8, !tbaa.struct !64
  %122 = insertelement <2 x float> poison, float %80, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x float> %16, %123
  %125 = insertelement <2 x float> poison, float %79, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> %126, <2 x float> %124)
  %128 = insertelement <2 x float> poison, float %81, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %129, <2 x float> %127)
  %131 = fadd <2 x float> %19, %130
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %retval.sroa.0.4.vec.insert.i64.i = insertelement <2 x float> %132, float %add10.i56.i, i64 1
  %133 = insertelement <2 x float> %131, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i64.i, ptr %arrayidx13.i, align 8, !tbaa.struct !77
  store <2 x float> %133, ptr %arrayidx12.i.i48.i, align 8, !tbaa.struct !64
  %134 = load <2 x float>, ptr %arrayidx7.i.i.i, align 4, !tbaa !39
  %135 = fsub <2 x float> %119, %134
  %136 = extractelement <2 x float> %134, i64 0
  %sub8.i27.i = fsub float %add10.i56.i, %136
  %137 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %138 = insertelement <2 x float> %137, float %109, i64 1
  %139 = fsub <2 x float> %131, %138
  %140 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %141 = insertelement <2 x float> %140, float %sub.i.i, i64 1
  %142 = fneg <2 x float> %141
  %143 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %144 = insertelement <2 x float> %143, float %sub8.i27.i, i64 0
  %145 = fmul <2 x float> %144, %142
  %146 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %139, <2 x float> %145)
  %147 = extractelement <2 x float> %135, i64 0
  %148 = fneg float %147
  %149 = extractelement <2 x float> %139, i64 1
  %neg30.i.i = fmul float %149, %148
  %150 = call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i27.i, float %neg30.i.i)
  %151 = fmul <2 x float> %146, %146
  %mul8.i.i.i.i.i = extractelement <2 x float> %151, i64 1
  %152 = extractelement <2 x float> %146, i64 0
  %153 = call float @llvm.fmuladd.f32(float %152, float %152, float %mul8.i.i.i.i.i)
  %154 = call float @llvm.fmuladd.f32(float %150, float %150, float %153)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %154)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %155 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x float> %146, %156
  %mul7.i.i.i.i = fmul float %150, %div.i.i.i
  %shift = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %158 = fmul <2 x float> %134, %shift
  %mul8.i.i = extractelement <2 x float> %158, i64 0
  %159 = extractelement <2 x float> %157, i64 0
  %160 = call float @llvm.fmuladd.f32(float %109, float %159, float %mul8.i.i)
  %161 = extractelement <2 x float> %134, i64 1
  %162 = call float @llvm.fmuladd.f32(float %161, float %mul7.i.i.i.i, float %160)
  store <2 x float> %157, ptr %m_plane.i, align 8, !tbaa !39
  store float %mul7.i.i.i.i, ptr %arrayidx5.i46.i, align 8, !tbaa !39
  store float %162, ptr %arrayidx7.i47.i, align 4, !tbaa !39
  %163 = extractelement <2 x float> %96, i64 0
  %sub.i.i91 = fsub float %add.i26.i69, %163
  %164 = insertelement <2 x float> poison, float %100, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x float> %25, %165
  %167 = insertelement <2 x float> poison, float %99, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %168, <2 x float> %166)
  %170 = insertelement <2 x float> poison, float %102, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %171, <2 x float> %169)
  %173 = fadd <2 x float> %1, %172
  %174 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i39.i74, <2 x float> %173, <2 x i32> <i32 0, i32 2>
  %175 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %173, <2 x i32> <i32 3, i32 1>
  store <2 x float> %174, ptr %arrayidx6.i65, align 8, !tbaa.struct !77
  store <2 x float> %175, ptr %arrayidx12.i.i24.i68, align 8, !tbaa.struct !64
  %176 = insertelement <2 x float> poison, float %105, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x float> %32, %177
  %179 = insertelement <2 x float> poison, float %104, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %181 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %180, <2 x float> %178)
  %182 = insertelement <2 x float> poison, float %106, i64 0
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %183, <2 x float> %181)
  %185 = fadd <2 x float> %35, %184
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %retval.sroa.0.4.vec.insert.i64.i87 = insertelement <2 x float> %186, float %add10.i56.i83, i64 1
  %187 = insertelement <2 x float> %185, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i64.i87, ptr %arrayidx13.i77, align 8, !tbaa.struct !77
  store <2 x float> %187, ptr %arrayidx12.i.i48.i80, align 8, !tbaa.struct !64
  %188 = load <2 x float>, ptr %arrayidx7.i.i.i44, align 4, !tbaa !39
  %189 = fsub <2 x float> %173, %188
  %190 = extractelement <2 x float> %188, i64 0
  %sub8.i27.i101 = fsub float %add10.i56.i83, %190
  %191 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %192 = shufflevector <2 x float> %191, <2 x float> %96, <2 x i32> <i32 0, i32 2>
  %193 = fsub <2 x float> %185, %192
  %194 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %195 = insertelement <2 x float> %194, float %sub.i.i91, i64 1
  %196 = fneg <2 x float> %195
  %197 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %198 = insertelement <2 x float> %197, float %sub8.i27.i101, i64 0
  %199 = fmul <2 x float> %198, %196
  %200 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %189, <2 x float> %193, <2 x float> %199)
  %201 = extractelement <2 x float> %189, i64 0
  %202 = fneg float %201
  %203 = extractelement <2 x float> %193, i64 1
  %neg30.i.i106 = fmul float %203, %202
  %204 = call float @llvm.fmuladd.f32(float %sub.i.i91, float %sub8.i27.i101, float %neg30.i.i106)
  %205 = fmul <2 x float> %200, %200
  %mul8.i.i.i.i.i107 = extractelement <2 x float> %205, i64 1
  %206 = extractelement <2 x float> %200, i64 0
  %207 = call float @llvm.fmuladd.f32(float %206, float %206, float %mul8.i.i.i.i.i107)
  %208 = call float @llvm.fmuladd.f32(float %204, float %204, float %207)
  %sqrt.i.i.i108 = call float @llvm.sqrt.f32(float %208)
  %div.i.i.i109 = fdiv float 1.000000e+00, %sqrt.i.i.i108
  %209 = insertelement <2 x float> poison, float %div.i.i.i109, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x float> %200, %210
  %mul7.i.i.i.i112 = fmul float %204, %div.i.i.i109
  %shift182 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %212 = fmul <2 x float> %188, %shift182
  %mul8.i.i114 = extractelement <2 x float> %212, i64 0
  %213 = extractelement <2 x float> %211, i64 0
  %214 = call float @llvm.fmuladd.f32(float %163, float %213, float %mul8.i.i114)
  %215 = extractelement <2 x float> %188, i64 1
  %216 = call float @llvm.fmuladd.f32(float %215, float %mul7.i.i.i.i112, float %214)
  store <2 x float> %211, ptr %m_plane.i113, align 8, !tbaa !39
  store float %mul7.i.i.i.i112, ptr %arrayidx5.i46.i116, align 8, !tbaa !39
  store float %216, ptr %arrayidx7.i47.i117, align 4, !tbaa !39
  %call8 = call noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr noundef nonnull align 4 dereferenceable(72) %ptri0, ptr noundef nonnull align 4 dereferenceable(72) %ptri1)
  br i1 %call8, label %if.then, label %if.end15

if.then:                                          ; preds = %while.body
  %call9 = call noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72) %ptri0, ptr noundef nonnull align 4 dereferenceable(72) %ptri1, ptr noundef nonnull align 4 dereferenceable(280) %contact_data)
  br i1 %call9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then
  %217 = load i32, ptr %m_point_count, align 4, !tbaa !82
  %tobool13.not175 = icmp eq i32 %217, 0
  br i1 %tobool13.not175, label %if.end15, label %while.body14.preheader

while.body14.preheader:                           ; preds = %if.then10
  %218 = sext i32 %217 to i64
  br label %while.body14

while.body14:                                     ; preds = %while.body14.preheader, %_ZN27btGImpactCollisionAlgorithm15addContactPointEP17btCollisionObjectS1_RK9btVector3S4_f.exit
  %indvars.iv = phi i64 [ %218, %while.body14.preheader ], [ %indvars.iv.next, %_ZN27btGImpactCollisionAlgorithm15addContactPointEP17btCollisionObjectS1_RK9btVector3S4_f.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contact_data, i64 0, i32 3, i64 %indvars.iv.next
  %219 = load float, ptr %contact_data, align 4, !tbaa !84
  %fneg = fneg float %219
  %220 = load ptr, ptr %m_resultOut.i, align 8, !tbaa !17
  %221 = load i32, ptr %m_part0.i, align 4, !tbaa !18
  %222 = load i32, ptr %m_triface0, align 8, !tbaa !19
  %vtable.i118 = load ptr, ptr %220, align 8, !tbaa !5
  %vfn.i119 = getelementptr inbounds ptr, ptr %vtable.i118, i64 2
  %223 = load ptr, ptr %vfn.i119, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(176) %220, i32 noundef %221, i32 noundef %222)
  %224 = load ptr, ptr %m_resultOut.i, align 8, !tbaa !17
  %225 = load i32, ptr %m_part1.i, align 4, !tbaa !20
  %226 = load i32, ptr %m_triface1, align 8, !tbaa !21
  %vtable3.i = load ptr, ptr %224, align 8, !tbaa !5
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 3
  %227 = load ptr, ptr %vfn4.i, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(176) %224, i32 noundef %225, i32 noundef %226)
  %228 = load ptr, ptr %m_manifoldPtr.i.i.i, align 8, !tbaa !8
  %cmp.i.i = icmp eq ptr %228, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN27btGImpactCollisionAlgorithm15addContactPointEP17btCollisionObjectS1_RK9btVector3S4_f.exit

if.then.i.i:                                      ; preds = %while.body14
  %229 = load ptr, ptr %m_dispatcher.i.i.i, align 8, !tbaa !15
  %vtable.i.i.i = load ptr, ptr %229, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %230 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %body0, ptr noundef %body1)
  store ptr %call.i.i.i, ptr %m_manifoldPtr.i.i.i, align 8, !tbaa !8
  br label %_ZN27btGImpactCollisionAlgorithm15addContactPointEP17btCollisionObjectS1_RK9btVector3S4_f.exit

_ZN27btGImpactCollisionAlgorithm15addContactPointEP17btCollisionObjectS1_RK9btVector3S4_f.exit: ; preds = %while.body14, %if.then.i.i
  %231 = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %228, %while.body14 ]
  %232 = load ptr, ptr %m_resultOut.i, align 8, !tbaa !17
  %m_manifoldPtr.i6.i.i = getelementptr inbounds %class.btManifoldResult, ptr %232, i64 0, i32 1
  store ptr %231, ptr %m_manifoldPtr.i6.i.i, align 8, !tbaa !22
  %vtable6.i = load ptr, ptr %232, align 8, !tbaa !5
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 4
  %233 = load ptr, ptr %vfn7.i, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(176) %232, ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, float noundef %fneg)
  %234 = and i64 %indvars.iv.next, 4294967295
  %tobool13.not = icmp eq i64 %234, 0
  br i1 %tobool13.not, label %if.end15, label %while.body14

if.end15:                                         ; preds = %_ZN27btGImpactCollisionAlgorithm15addContactPointEP17btCollisionObjectS1_RK9btVector3S4_f.exit, %if.then10, %if.then, %while.body
  %tobool.not = icmp eq i32 %dec180, 0
  br i1 %tobool.not, label %while.end16, label %while.body

while.end16:                                      ; preds = %if.end15, %entry
  %vtable17 = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 25
  %235 = load ptr, ptr %vfn18, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(272) %shape0)
  %vtable19 = load ptr, ptr %shape1, align 8, !tbaa !5
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 25
  %236 = load ptr, ptr %vfn20, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(272) %shape1)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %contact_data) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ptri1) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ptri0) #15
  ret void
}

declare noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(280)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEP17btCollisionObjectS1_P23btGImpactShapeInterfaceS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef %shape0, ptr noundef %shape1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %orgtrans0 = alloca %class.btTransform, align 4
  %orgtrans1 = alloca %class.btTransform, align 4
  %pairset = alloca %class.btPairSet, align 8
  %retriever0 = alloca %class.GIM_ShapeRetriever, align 8
  %retriever1 = alloca %class.GIM_ShapeRetriever, align 8
  %ref.tmp88 = alloca %class.btTransform, align 8
  %ref.tmp100 = alloca %class.btTransform, align 8
  %vtable = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(176) %shape0)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %shape0, i64 0, i32 2, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4, !tbaa !85
  %m_part0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 6
  %dec345 = add nsw i32 %1, -1
  store i32 %dec345, ptr %m_part0, align 4, !tbaa !18
  %tobool.not346 = icmp eq i32 %1, 0
  br i1 %tobool.not346, label %cleanup.cont, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %m_data.i.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %shape0, i64 0, i32 2, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %dec347 = phi i32 [ %dec345, %while.body.lr.ph ], [ %dec, %while.body ]
  %2 = load ptr, ptr %m_data.i.i, align 8, !tbaa !88
  %idxprom.i.i = sext i32 %dec347 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !89
  tail call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEP17btCollisionObjectS1_P23btGImpactShapeInterfaceS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef %3, ptr noundef %shape1)
  %.pr = load i32, ptr %m_part0, align 4, !tbaa !18
  %dec = add nsw i32 %.pr, -1
  store i32 %dec, ptr %m_part0, align 4, !tbaa !18
  %tobool.not = icmp eq i32 %.pr, 0
  br i1 %tobool.not, label %cleanup.cont, label %while.body

if.end:                                           ; preds = %entry
  %vtable6 = load ptr, ptr %shape1, align 8, !tbaa !5
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 16
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(176) %shape1)
  %cmp9 = icmp eq i32 %call8, 2
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end
  %m_size.i.i185 = getelementptr inbounds %class.btGImpactMeshShape, ptr %shape1, i64 0, i32 2, i32 2
  %5 = load i32, ptr %m_size.i.i185, align 4, !tbaa !85
  %m_part1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 8
  %dec14342 = add nsw i32 %5, -1
  store i32 %dec14342, ptr %m_part1, align 4, !tbaa !20
  %tobool15.not343 = icmp eq i32 %5, 0
  br i1 %tobool15.not343, label %cleanup.cont, label %while.body16.lr.ph

while.body16.lr.ph:                               ; preds = %if.then10
  %m_data.i.i186 = getelementptr inbounds %class.btGImpactMeshShape, ptr %shape1, i64 0, i32 2, i32 5
  br label %while.body16

while.body16:                                     ; preds = %while.body16.lr.ph, %while.body16
  %dec14344 = phi i32 [ %dec14342, %while.body16.lr.ph ], [ %dec14, %while.body16 ]
  %6 = load ptr, ptr %m_data.i.i186, align 8, !tbaa !88
  %idxprom.i.i187 = sext i32 %dec14344 to i64
  %arrayidx.i.i188 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i187
  %7 = load ptr, ptr %arrayidx.i.i188, align 8, !tbaa !89
  tail call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEP17btCollisionObjectS1_P23btGImpactShapeInterfaceS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef nonnull %shape0, ptr noundef %7)
  %.pr337 = load i32, ptr %m_part1, align 4, !tbaa !20
  %dec14 = add nsw i32 %.pr337, -1
  store i32 %dec14, ptr %m_part1, align 4, !tbaa !20
  %tobool15.not = icmp eq i32 %.pr337, 0
  br i1 %tobool15.not, label %cleanup.cont, label %while.body16

if.end20:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %orgtrans0) #15
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false), !tbaa.struct !77
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false), !tbaa.struct !77
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false), !tbaa.struct !77
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %orgtrans0, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %orgtrans1) #15
  %m_worldTransform.i189 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %orgtrans1, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i189, i64 16, i1 false), !tbaa.struct !77
  %arrayidx6.i.i190 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx8.i.i191 = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans1, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i191, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i190, i64 16, i1 false), !tbaa.struct !77
  %arrayidx10.i.i192 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i.i193 = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans1, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i193, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i192, i64 16, i1 false), !tbaa.struct !77
  %m_origin.i194 = getelementptr inbounds %class.btTransform, ptr %orgtrans1, i64 0, i32 1
  %m_origin3.i195 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i194, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i195, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pairset) #15
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %pairset, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !53
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %pairset, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !44
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %pairset, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !40
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %pairset, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !43
  %call.i.i.i8.i = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 256, i32 noundef 16)
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %if.end20
  %8 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !40
  %cmp7.i.i.i = icmp sgt i32 %8, 0
  %9 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !44
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc.i
  %wide.trip.count.i.i.i = zext i32 %8 to i64
  %min.iters.check = icmp ult i32 %8, 16
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i.i.i
  %10 = shl nuw nsw i64 %wide.trip.count.i.i.i, 3
  %11 = add nsw i64 %10, -4
  %scevgep = getelementptr i8, ptr %call.i.i.i8.i, i64 %11
  %scevgep352 = getelementptr i8, ptr %9, i64 %11
  %scevgep353 = getelementptr i8, ptr %call.i.i.i8.i, i64 4
  %scevgep354 = getelementptr i8, ptr %call.i.i.i8.i, i64 %10
  %scevgep355 = getelementptr i8, ptr %9, i64 4
  %scevgep356 = getelementptr i8, ptr %9, i64 %10
  %bound0 = icmp ult ptr %call.i.i.i8.i, %scevgep352
  %bound1 = icmp ult ptr %9, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound0357 = icmp ult ptr %scevgep353, %scevgep356
  %bound1358 = icmp ult ptr %scevgep355, %scevgep354
  %found.conflict359 = and i1 %bound0357, %bound1358
  %conflict.rdx = or i1 %found.conflict, %found.conflict359
  br i1 %conflict.rdx, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %12 = or i64 %index, 2
  %13 = getelementptr inbounds %struct.GIM_PAIR, ptr %9, i64 %index
  %14 = getelementptr inbounds %struct.GIM_PAIR, ptr %9, i64 %12
  %wide.vec = load <4 x i32>, ptr %13, align 4, !tbaa !45
  %wide.vec360 = load <4 x i32>, ptr %14, align 4, !tbaa !45
  %15 = getelementptr inbounds %struct.GIM_PAIR, ptr %call.i.i.i8.i, i64 %index
  %16 = getelementptr inbounds %struct.GIM_PAIR, ptr %call.i.i.i8.i, i64 %12
  store <4 x i32> %wide.vec, ptr %15, align 4, !tbaa !45
  store <4 x i32> %wide.vec360, ptr %16, align 4, !tbaa !45
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !90

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %18 = xor i64 %indvars.iv.i.i.i.ph, -1
  %19 = add nsw i64 %18, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds %struct.GIM_PAIR, ptr %call.i.i.i8.i, i64 %indvars.iv.i.i.i.prol
  %arrayidx3.i.i.i.prol = getelementptr inbounds %struct.GIM_PAIR, ptr %9, i64 %indvars.iv.i.i.i.prol
  %20 = load <2 x i32>, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !45
  store <2 x i32> %20, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !91

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %if.then.i11.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %call.i.i.i8.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %9, i64 %indvars.iv.i.i.i
  %22 = load <2 x i32>, ptr %arrayidx3.i.i.i, align 4, !tbaa !45
  store <2 x i32> %22, ptr %arrayidx.i.i.i, align 4, !tbaa !45
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.GIM_PAIR, ptr %call.i.i.i8.i, i64 %indvars.iv.next.i.i.i
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.GIM_PAIR, ptr %9, i64 %indvars.iv.next.i.i.i
  %23 = load <2 x i32>, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !45
  store <2 x i32> %23, ptr %arrayidx.i.i.i.1, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds %struct.GIM_PAIR, ptr %call.i.i.i8.i, i64 %indvars.iv.next.i.i.i.1
  %arrayidx3.i.i.i.2 = getelementptr inbounds %struct.GIM_PAIR, ptr %9, i64 %indvars.iv.next.i.i.i.1
  %24 = load <2 x i32>, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !45
  store <2 x i32> %24, ptr %arrayidx.i.i.i.2, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds %struct.GIM_PAIR, ptr %call.i.i.i8.i, i64 %indvars.iv.next.i.i.i.2
  %arrayidx3.i.i.i.3 = getelementptr inbounds %struct.GIM_PAIR, ptr %9, i64 %indvars.iv.next.i.i.i.2
  %25 = load <2 x i32>, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !45
  store <2 x i32> %25, ptr %arrayidx.i.i.i.3, align 4, !tbaa !45
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %if.then.i11.i.i, label %for.body.i.i.i, !llvm.loop !92

_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i: ; preds = %call.i.i.i.noexc.i
  %tobool.not.i10.i.i = icmp eq ptr %9, null
  %26 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !52
  %tobool2.not.i.i.i = icmp eq i8 %26, 0
  %or.cond = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond, label %_ZN9btPairSetC2Ev.exit, label %if.then3.i.i.i

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block
  %.old = load i8, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !53, !range !52, !noundef !54
  %tobool2.not.i.i.i.old = icmp eq i8 %.old, 0
  br i1 %tobool2.not.i.i.i.old, label %_ZN9btPairSetC2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i, %if.then.i11.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %_ZN9btPairSetC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then3.i.i.i, %if.end20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !44
  %tobool.not.i.i.i319 = icmp eq ptr %28, null
  %29 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !52
  %tobool2.not.i.i.i321 = icmp eq i8 %29, 0
  %or.cond.i.i322 = select i1 %tobool.not.i.i.i319, i1 true, i1 %tobool2.not.i.i.i321
  br i1 %or.cond.i.i322, label %common.resume, label %if.then3.i.i.i323

if.then3.i.i.i323:                                ; preds = %lpad.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %common.resume unwind label %terminate.lpad.i

common.resume:                                    ; preds = %lpad.i, %if.then3.i.i.i323, %_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit317
  %common.resume.op = phi { ptr, i32 } [ %.pn328, %_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit317 ], [ %27, %if.then3.i.i.i323 ], [ %27, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i323
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #14
  unreachable

_ZN9btPairSetC2Ev.exit:                           ; preds = %if.then.i11.i.i, %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !53
  store ptr %call.i.i.i8.i, ptr %m_data.i.i.i, align 8, !tbaa !44
  store i32 32, ptr %m_capacity.i.i.i, align 8, !tbaa !43
  invoke void @_ZN27btGImpactCollisionAlgorithm29gimpact_vs_gimpact_find_pairsERK11btTransformS2_P23btGImpactShapeInterfaceS4_R9btPairSet(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans1, ptr noundef nonnull %shape0, ptr noundef nonnull %shape1, ptr noundef nonnull align 8 dereferenceable(25) %pairset)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9btPairSetC2Ev.exit
  %32 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !40
  %cmp25 = icmp eq i32 %32, 0
  br i1 %cmp25, label %cleanup, label %if.end27

lpad:                                             ; preds = %invoke.cont48, %if.end45, %land.lhs.true, %if.end27, %_ZN9btPairSetC2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

if.end27:                                         ; preds = %invoke.cont
  %vtable28 = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 16
  %34 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(176) %shape0)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end27
  %cmp32 = icmp eq i32 %call31, 1
  br i1 %cmp32, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %invoke.cont30
  %vtable33 = load ptr, ptr %shape1, align 8, !tbaa !5
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 16
  %35 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(176) %shape1)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %land.lhs.true
  %cmp37 = icmp eq i32 %call36, 1
  br i1 %cmp37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %invoke.cont35
  %36 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !44
  %37 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !40
  invoke void @_ZN27btGImpactCollisionAlgorithm21collide_sat_trianglesEP17btCollisionObjectS1_P22btGImpactMeshShapePartS3_PKii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef nonnull %shape0, ptr noundef nonnull %shape1, ptr noundef %36, i32 noundef %37)
          to label %cleanup unwind label %lpad39

lpad39:                                           ; preds = %if.then38
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

if.end45:                                         ; preds = %invoke.cont35, %invoke.cont30
  %vtable46 = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 24
  %39 = load ptr, ptr %vfn47, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(176) %shape0)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.end45
  %vtable49 = load ptr, ptr %shape1, align 8, !tbaa !5
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 24
  %40 = load ptr, ptr %vfn50, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(176) %shape1)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %retriever0) #15
  invoke void @_ZN18GIM_ShapeRetrieverC2EP23btGImpactShapeInterface(ptr noundef nonnull align 8 dereferenceable(344) %retriever0, ptr noundef nonnull %shape0)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %retriever1) #15
  invoke void @_ZN18GIM_ShapeRetrieverC2EP23btGImpactShapeInterface(ptr noundef nonnull align 8 dereferenceable(344) %retriever1, ptr noundef nonnull %shape1)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %vtable56 = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 19
  %41 = load ptr, ptr %vfn57, align 8
  %call60 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(176) %shape0)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont55
  %vtable61 = load ptr, ptr %shape1, align 8, !tbaa !5
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 19
  %42 = load ptr, ptr %vfn62, align 8
  %call65 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(176) %shape1)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont59
  %43 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !40
  %tobool72.not340 = icmp eq i32 %43, 0
  br i1 %tobool72.not340, label %while.end120, label %while.body73.lr.ph

while.body73.lr.ph:                               ; preds = %invoke.cont64
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 7
  %m_current_retriever.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 6
  %m_current_retriever.i200 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever1, i64 0, i32 6
  %arrayidx.i14.i75.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 2, i32 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds %class.btTransform, ptr %ref.tmp88, i64 0, i32 1, i32 0, i64 2
  %m_origin.i205 = getelementptr inbounds %class.btTransform, ptr %ref.tmp88, i64 0, i32 1
  %arrayidx.i.i72.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 2, i32 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds %class.btTransform, ptr %ref.tmp88, i64 0, i32 1, i32 0, i64 1
  %arrayidx.i32.i.i = getelementptr inbounds %class.btTransform, ptr %orgtrans0, i64 0, i32 1, i32 0, i64 2
  %arrayidx.i14.i.i.i = getelementptr inbounds [4 x float], ptr %orgtrans0, i64 0, i64 2
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %orgtrans0, i64 0, i64 1
  %arrayidx.i14.i55.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i.i52.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i49.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp88, i64 0, i64 2, i32 0, i64 2
  %arrayidx.i.i45.i.i = getelementptr inbounds [4 x float], ptr %ref.tmp88, i64 0, i64 2
  %arrayidx.i14.i46.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp88, i64 0, i64 1, i32 0, i64 2
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp88, i64 0, i64 2
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp88, i64 0, i64 1
  %ref.tmp.sroa.6.0.m_worldTransform.i206.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %ref.tmp.sroa.7.0.m_worldTransform.i206.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  %ref.tmp.sroa.11.16.arrayidx7.i.i.i207.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %ref.tmp.sroa.12.16.arrayidx7.i.i.i207.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  %ref.tmp.sroa.16.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %ref.tmp.sroa.17.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  %ref.tmp.sroa.20.48.m_origin3.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1, i32 0, i64 2
  %arrayidx.i14.i75.i.i232 = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans1, i64 0, i64 2, i32 0, i64 2
  %arrayidx12.i.i.i238 = getelementptr inbounds %class.btTransform, ptr %ref.tmp100, i64 0, i32 1, i32 0, i64 2
  %m_origin.i235 = getelementptr inbounds %class.btTransform, ptr %ref.tmp100, i64 0, i32 1
  %arrayidx.i.i72.i.i230 = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans1, i64 0, i64 2, i32 0, i64 1
  %arrayidx7.i.i.i236 = getelementptr inbounds %class.btTransform, ptr %ref.tmp100, i64 0, i32 1, i32 0, i64 1
  %arrayidx.i32.i.i245 = getelementptr inbounds %class.btTransform, ptr %orgtrans1, i64 0, i32 1, i32 0, i64 2
  %arrayidx.i14.i.i.i214 = getelementptr inbounds [4 x float], ptr %orgtrans1, i64 0, i64 2
  %arrayidx.i.i.i.i211 = getelementptr inbounds [4 x float], ptr %orgtrans1, i64 0, i64 1
  %arrayidx.i14.i55.i.i226 = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans1, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i.i52.i.i224 = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans1, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i49.i.i222 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp100, i64 0, i64 2, i32 0, i64 2
  %arrayidx.i.i45.i.i219 = getelementptr inbounds [4 x float], ptr %ref.tmp100, i64 0, i64 2
  %arrayidx.i14.i46.i.i220 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp100, i64 0, i64 1, i32 0, i64 2
  %arrayidx9.i.i.i213 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp100, i64 0, i64 2
  %arrayidx4.i.i.i210 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp100, i64 0, i64 1
  %ref.tmp99.sroa.6.0.m_worldTransform.i263.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %ref.tmp99.sroa.7.0.m_worldTransform.i263.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  %ref.tmp99.sroa.11.16.arrayidx7.i.i.i265.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %ref.tmp99.sroa.12.16.arrayidx7.i.i.i265.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  %ref.tmp99.sroa.16.32.arrayidx11.i.i.i267.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %ref.tmp99.sroa.17.32.arrayidx11.i.i.i267.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  %ref.tmp99.sroa.20.48.m_origin3.i.i269.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1, i32 0, i64 2
  %m_collisionShape.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 9
  %m_collisionShape.i17.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 9
  %m_resultOut.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 3
  %m_part0.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 6
  %m_part1.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 8
  %m_convex_algorithm.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 1
  %m_manifoldPtr.i.i.i.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 2
  %m_dispatcher.i.i.i.i.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %m_dispatchInfo.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 4
  %44 = sext i32 %43 to i64
  br label %while.body73

while.body73:                                     ; preds = %while.body73.lr.ph, %if.end117
  %indvars.iv = phi i64 [ %44, %while.body73.lr.ph ], [ %indvars.iv.next, %if.end117 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %45 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !44
  %arrayidx.i = getelementptr inbounds %struct.GIM_PAIR, ptr %45, i64 %indvars.iv.next
  %46 = load i32, ptr %arrayidx.i, align 4, !tbaa !55
  store i32 %46, ptr %m_triface0, align 8, !tbaa !19
  %m_index2 = getelementptr inbounds %struct.GIM_PAIR, ptr %45, i64 %indvars.iv.next, i32 1
  %47 = load i32, ptr %m_index2, align 4, !tbaa !57
  store i32 %47, ptr %m_triface1, align 8, !tbaa !21
  %48 = load ptr, ptr %m_current_retriever.i, align 8, !tbaa !93
  %vtable.i = load ptr, ptr %48, align 8, !tbaa !5
  %49 = load ptr, ptr %vtable.i, align 8
  %call.i199 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %46)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %while.body73
  %50 = load i32, ptr %m_triface1, align 8, !tbaa !21
  %51 = load ptr, ptr %m_current_retriever.i200, align 8, !tbaa !93
  %vtable.i201 = load ptr, ptr %51, align 8, !tbaa !5
  %52 = load ptr, ptr %vtable.i201, align 8
  %call.i202 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %50)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont80
  br i1 %call60, label %if.then87, label %if.end96

if.then87:                                        ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp88) #15
  %53 = load i32, ptr %m_triface0, align 8, !tbaa !19
  %vtable90 = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 29
  %54 = load ptr, ptr %vfn91, align 8
  invoke void %54(ptr nonnull sret(%class.btTransform) align 4 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(176) %shape0, i32 noundef %53)
          to label %invoke.cont94 unwind label %lpad92

invoke.cont94:                                    ; preds = %if.then87
  %55 = load float, ptr %arrayidx.i14.i75.i.i, align 4, !tbaa !39, !noalias !106
  %56 = load float, ptr %arrayidx12.i.i.i, align 8, !tbaa !39, !noalias !106
  %57 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !39, !noalias !106
  %58 = load float, ptr %m_origin.i205, align 8, !tbaa !39, !noalias !106
  %59 = load float, ptr %arrayidx.i.i72.i.i, align 4, !tbaa !39, !noalias !106
  %60 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !39, !noalias !106
  %mul8.i29.i.i = fmul float %59, %60
  %61 = call float @llvm.fmuladd.f32(float %57, float %58, float %mul8.i29.i.i)
  %62 = call float @llvm.fmuladd.f32(float %55, float %56, float %61)
  %63 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !39, !noalias !106
  %add17.i.i = fadd float %63, %62
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  %64 = load float, ptr %arrayidx.i14.i.i.i, align 4, !tbaa !39, !noalias !106
  %65 = load float, ptr %orgtrans0, align 4, !tbaa !39, !noalias !106
  %66 = load float, ptr %arrayidx.i.i.i.i, align 4, !tbaa !39, !noalias !106
  %67 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !39, !noalias !106
  %68 = load float, ptr %arrayidx.i14.i55.i.i, align 4, !tbaa !39, !noalias !106
  %69 = load float, ptr %arrayidx8.i.i, align 4, !tbaa !39, !noalias !106
  %70 = load float, ptr %arrayidx.i.i52.i.i, align 4, !tbaa !39, !noalias !106
  %71 = insertelement <2 x float> poison, float %60, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = insertelement <2 x float> poison, float %66, i64 0
  %74 = insertelement <2 x float> %73, float %70, i64 1
  %75 = fmul <2 x float> %72, %74
  %76 = insertelement <2 x float> poison, float %65, i64 0
  %77 = insertelement <2 x float> %76, float %69, i64 1
  %78 = insertelement <2 x float> poison, float %58, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %79, <2 x float> %75)
  %81 = insertelement <2 x float> poison, float %64, i64 0
  %82 = insertelement <2 x float> %81, float %68, i64 1
  %83 = insertelement <2 x float> poison, float %56, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %84, <2 x float> %80)
  %86 = fadd <2 x float> %67, %85
  %87 = load float, ptr %arrayidx.i16.i49.i.i, align 8, !tbaa !39, !noalias !109
  %88 = load float, ptr %arrayidx.i.i45.i.i, align 8, !tbaa !39, !noalias !109
  %89 = load float, ptr %arrayidx.i14.i46.i.i, align 8, !tbaa !39, !noalias !109
  %mul7.i87.i.i = fmul float %59, %89
  %90 = call float @llvm.fmuladd.f32(float %88, float %57, float %mul7.i87.i.i)
  %91 = call float @llvm.fmuladd.f32(float %87, float %55, float %90)
  %mul7.i67.i.i = fmul float %70, %89
  %92 = call float @llvm.fmuladd.f32(float %88, float %69, float %mul7.i67.i.i)
  %93 = call float @llvm.fmuladd.f32(float %87, float %68, float %92)
  %mul7.i48.i.i = fmul float %66, %89
  %94 = call float @llvm.fmuladd.f32(float %88, float %65, float %mul7.i48.i.i)
  %95 = call float @llvm.fmuladd.f32(float %87, float %64, float %94)
  %96 = load <2 x float>, ptr %arrayidx4.i.i.i, align 8, !tbaa !39, !noalias !109
  %97 = load <2 x float>, ptr %ref.tmp88, align 8, !tbaa !39, !noalias !109
  %98 = load <2 x float>, ptr %arrayidx9.i.i.i, align 8, !tbaa !39, !noalias !109
  %99 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x float> %99, %96
  %101 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %101, <2 x float> %100)
  %103 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %103, <2 x float> %102)
  store <2 x float> %104, ptr %m_worldTransform.i, align 8
  store float %95, ptr %ref.tmp.sroa.6.0.m_worldTransform.i206.sroa_idx, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %ref.tmp.sroa.7.0.m_worldTransform.i206.sroa_idx, align 4, !tbaa.struct !112
  %105 = insertelement <2 x float> poison, float %70, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x float> %106, %96
  %108 = insertelement <2 x float> poison, float %69, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %109, <2 x float> %107)
  %111 = insertelement <2 x float> poison, float %68, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %112, <2 x float> %110)
  store <2 x float> %113, ptr %arrayidx6.i.i, align 8
  store float %93, ptr %ref.tmp.sroa.11.16.arrayidx7.i.i.i207.sroa_idx, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %ref.tmp.sroa.12.16.arrayidx7.i.i.i207.sroa_idx, align 4, !tbaa.struct !112
  %114 = insertelement <2 x float> poison, float %59, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x float> %115, %96
  %117 = insertelement <2 x float> poison, float %57, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %118, <2 x float> %116)
  %120 = insertelement <2 x float> poison, float %55, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %121, <2 x float> %119)
  store <2 x float> %122, ptr %arrayidx10.i.i, align 8
  store float %91, ptr %ref.tmp.sroa.16.32.arrayidx11.i.i.i.sroa_idx, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %ref.tmp.sroa.17.32.arrayidx11.i.i.i.sroa_idx, align 4, !tbaa.struct !112
  store <2 x float> %86, ptr %m_origin3.i, align 8, !tbaa.struct !77
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.20.48.m_origin3.i.i.sroa_idx, align 8, !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp88) #15
  br label %if.end96

lpad52:                                           ; preds = %invoke.cont11.i294, %invoke.cont51
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad54:                                           ; preds = %invoke.cont11.i, %invoke.cont53
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad58:                                           ; preds = %invoke.cont55
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad63:                                           ; preds = %invoke.cont59
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad67:                                           ; preds = %invoke.cont123, %while.end120
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad79:                                           ; preds = %while.body73
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad83:                                           ; preds = %_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEP17btCollisionObjectS1_.exit.i, %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEP17btCollisionObjectS1_.exit.i.i, %if.then.i.i.i.i, %.noexc, %if.end108, %invoke.cont80
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad92:                                           ; preds = %if.then87
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp88) #15
  br label %ehcleanup129

if.end96:                                         ; preds = %invoke.cont94, %invoke.cont84
  br i1 %call65, label %if.then98, label %if.end108

if.then98:                                        ; preds = %if.end96
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp100) #15
  %131 = load i32, ptr %m_triface1, align 8, !tbaa !21
  %vtable102 = load ptr, ptr %shape1, align 8, !tbaa !5
  %vfn103 = getelementptr inbounds ptr, ptr %vtable102, i64 29
  %132 = load ptr, ptr %vfn103, align 8
  invoke void %132(ptr nonnull sret(%class.btTransform) align 4 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(176) %shape1, i32 noundef %131)
          to label %invoke.cont106 unwind label %lpad104

invoke.cont106:                                   ; preds = %if.then98
  %133 = load float, ptr %arrayidx.i14.i75.i.i232, align 4, !tbaa !39, !noalias !113
  %134 = load float, ptr %arrayidx12.i.i.i238, align 8, !tbaa !39, !noalias !113
  %135 = load float, ptr %arrayidx12.i.i193, align 4, !tbaa !39, !noalias !113
  %136 = load float, ptr %m_origin.i235, align 8, !tbaa !39, !noalias !113
  %137 = load float, ptr %arrayidx.i.i72.i.i230, align 4, !tbaa !39, !noalias !113
  %138 = load float, ptr %arrayidx7.i.i.i236, align 4, !tbaa !39, !noalias !113
  %mul8.i29.i.i244 = fmul float %137, %138
  %139 = call float @llvm.fmuladd.f32(float %135, float %136, float %mul8.i29.i.i244)
  %140 = call float @llvm.fmuladd.f32(float %133, float %134, float %139)
  %141 = load float, ptr %arrayidx.i32.i.i245, align 4, !tbaa !39, !noalias !113
  %add17.i.i246 = fadd float %141, %140
  %retval.sroa.3.12.vec.insert.i.i249 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i246, i64 0
  %142 = load float, ptr %arrayidx.i14.i.i.i214, align 4, !tbaa !39, !noalias !113
  %143 = load float, ptr %orgtrans1, align 4, !tbaa !39, !noalias !113
  %144 = load float, ptr %arrayidx.i.i.i.i211, align 4, !tbaa !39, !noalias !113
  %145 = load <2 x float>, ptr %m_origin.i194, align 4, !tbaa !39, !noalias !113
  %146 = load float, ptr %arrayidx.i14.i55.i.i226, align 4, !tbaa !39, !noalias !113
  %147 = load float, ptr %arrayidx8.i.i191, align 4, !tbaa !39, !noalias !113
  %148 = load float, ptr %arrayidx.i.i52.i.i224, align 4, !tbaa !39, !noalias !113
  %149 = insertelement <2 x float> poison, float %138, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = insertelement <2 x float> poison, float %144, i64 0
  %152 = insertelement <2 x float> %151, float %148, i64 1
  %153 = fmul <2 x float> %150, %152
  %154 = insertelement <2 x float> poison, float %143, i64 0
  %155 = insertelement <2 x float> %154, float %147, i64 1
  %156 = insertelement <2 x float> poison, float %136, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %157, <2 x float> %153)
  %159 = insertelement <2 x float> poison, float %142, i64 0
  %160 = insertelement <2 x float> %159, float %146, i64 1
  %161 = insertelement <2 x float> poison, float %134, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %162, <2 x float> %158)
  %164 = fadd <2 x float> %145, %163
  %165 = load float, ptr %arrayidx.i16.i49.i.i222, align 8, !tbaa !39, !noalias !116
  %166 = load float, ptr %arrayidx.i.i45.i.i219, align 8, !tbaa !39, !noalias !116
  %167 = load float, ptr %arrayidx.i14.i46.i.i220, align 8, !tbaa !39, !noalias !116
  %mul7.i87.i.i234 = fmul float %137, %167
  %168 = call float @llvm.fmuladd.f32(float %166, float %135, float %mul7.i87.i.i234)
  %169 = call float @llvm.fmuladd.f32(float %165, float %133, float %168)
  %mul7.i67.i.i228 = fmul float %148, %167
  %170 = call float @llvm.fmuladd.f32(float %166, float %147, float %mul7.i67.i.i228)
  %171 = call float @llvm.fmuladd.f32(float %165, float %146, float %170)
  %mul7.i48.i.i221 = fmul float %144, %167
  %172 = call float @llvm.fmuladd.f32(float %166, float %143, float %mul7.i48.i.i221)
  %173 = call float @llvm.fmuladd.f32(float %165, float %142, float %172)
  %174 = load <2 x float>, ptr %arrayidx4.i.i.i210, align 8, !tbaa !39, !noalias !116
  %175 = load <2 x float>, ptr %ref.tmp100, align 8, !tbaa !39, !noalias !116
  %176 = load <2 x float>, ptr %arrayidx9.i.i.i213, align 8, !tbaa !39, !noalias !116
  %177 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x float> %177, %174
  %179 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %175, <2 x float> %179, <2 x float> %178)
  %181 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> %181, <2 x float> %180)
  store <2 x float> %182, ptr %m_worldTransform.i189, align 8
  store float %173, ptr %ref.tmp99.sroa.6.0.m_worldTransform.i263.sroa_idx, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %ref.tmp99.sroa.7.0.m_worldTransform.i263.sroa_idx, align 4, !tbaa.struct !112
  %183 = insertelement <2 x float> poison, float %148, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = fmul <2 x float> %184, %174
  %186 = insertelement <2 x float> poison, float %147, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %175, <2 x float> %187, <2 x float> %185)
  %189 = insertelement <2 x float> poison, float %146, i64 0
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> zeroinitializer
  %191 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> %190, <2 x float> %188)
  store <2 x float> %191, ptr %arrayidx6.i.i190, align 8
  store float %171, ptr %ref.tmp99.sroa.11.16.arrayidx7.i.i.i265.sroa_idx, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %ref.tmp99.sroa.12.16.arrayidx7.i.i.i265.sroa_idx, align 4, !tbaa.struct !112
  %192 = insertelement <2 x float> poison, float %137, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = fmul <2 x float> %193, %174
  %195 = insertelement <2 x float> poison, float %135, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %175, <2 x float> %196, <2 x float> %194)
  %198 = insertelement <2 x float> poison, float %133, i64 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> %199, <2 x float> %197)
  store <2 x float> %200, ptr %arrayidx10.i.i192, align 8
  store float %169, ptr %ref.tmp99.sroa.16.32.arrayidx11.i.i.i267.sroa_idx, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %ref.tmp99.sroa.17.32.arrayidx11.i.i.i267.sroa_idx, align 4, !tbaa.struct !112
  store <2 x float> %164, ptr %m_origin3.i195, align 8, !tbaa.struct !77
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i249, ptr %ref.tmp99.sroa.20.48.m_origin3.i.i269.sroa_idx, align 8, !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp100) #15
  br label %if.end108

lpad104:                                          ; preds = %if.then98
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp100) #15
  br label %ehcleanup129

if.end108:                                        ; preds = %invoke.cont106, %if.end96
  %202 = load ptr, ptr %m_collisionShape.i.i, align 8, !tbaa !28
  %203 = load ptr, ptr %m_collisionShape.i17.i, align 8, !tbaa !28
  store ptr %call.i199, ptr %m_collisionShape.i.i, align 8, !tbaa !28
  store ptr %call.i202, ptr %m_collisionShape.i17.i, align 8, !tbaa !28
  %204 = load ptr, ptr %m_resultOut.i, align 8, !tbaa !17
  %205 = load i32, ptr %m_part0.i, align 4, !tbaa !18
  %206 = load i32, ptr %m_triface0, align 8, !tbaa !19
  %vtable.i270 = load ptr, ptr %204, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i270, i64 2
  %207 = load ptr, ptr %vfn.i, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(176) %204, i32 noundef %205, i32 noundef %206)
          to label %.noexc unwind label %lpad83

.noexc:                                           ; preds = %if.end108
  %208 = load ptr, ptr %m_resultOut.i, align 8, !tbaa !17
  %209 = load i32, ptr %m_part1.i, align 4, !tbaa !20
  %210 = load i32, ptr %m_triface1, align 8, !tbaa !21
  %vtable4.i = load ptr, ptr %208, align 8, !tbaa !5
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %211 = load ptr, ptr %vfn5.i, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(176) %208, i32 noundef %209, i32 noundef %210)
          to label %.noexc271 unwind label %lpad83

.noexc271:                                        ; preds = %.noexc
  %212 = load ptr, ptr %m_convex_algorithm.i.i, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %212, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEP17btCollisionObjectS1_.exit.i

if.end.i.i:                                       ; preds = %.noexc271
  %213 = load ptr, ptr %m_manifoldPtr.i.i.i.i.i, align 8, !tbaa !8
  %cmp.i.i.i.i = icmp eq ptr %213, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEP17btCollisionObjectS1_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %214 = load ptr, ptr %m_dispatcher.i.i.i.i.i, align 8, !tbaa !15
  %vtable.i.i.i.i.i = load ptr, ptr %214, align 8, !tbaa !5
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %215 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i272 = invoke noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull %body0, ptr noundef nonnull %body1)
          to label %call.i.i.i.i.i.noexc unwind label %lpad83

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i
  store ptr %call.i.i.i.i.i272, ptr %m_manifoldPtr.i.i.i.i.i, align 8, !tbaa !8
  br label %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEP17btCollisionObjectS1_.exit.i.i

_ZN27btGImpactCollisionAlgorithm12newAlgorithmEP17btCollisionObjectS1_.exit.i.i: ; preds = %call.i.i.i.i.i.noexc, %if.end.i.i
  %216 = phi ptr [ %call.i.i.i.i.i272, %call.i.i.i.i.i.noexc ], [ %213, %if.end.i.i ]
  %217 = load ptr, ptr %m_resultOut.i, align 8, !tbaa !17
  %m_manifoldPtr.i6.i.i.i.i = getelementptr inbounds %class.btManifoldResult, ptr %217, i64 0, i32 1
  store ptr %216, ptr %m_manifoldPtr.i6.i.i.i.i, align 8, !tbaa !22
  %218 = load ptr, ptr %m_dispatcher.i.i.i.i.i, align 8, !tbaa !15
  %vtable.i.i.i = load ptr, ptr %218, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %219 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i273 = invoke noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull %body0, ptr noundef nonnull %body1, ptr noundef %216)
          to label %call2.i.i.i.noexc unwind label %lpad83

call2.i.i.i.noexc:                                ; preds = %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEP17btCollisionObjectS1_.exit.i.i
  store ptr %call2.i.i.i273, ptr %m_convex_algorithm.i.i, align 8, !tbaa !16
  br label %_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEP17btCollisionObjectS1_.exit.i

_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEP17btCollisionObjectS1_.exit.i: ; preds = %call2.i.i.i.noexc, %.noexc271
  %220 = phi ptr [ %212, %.noexc271 ], [ %call2.i.i.i273, %call2.i.i.i.noexc ]
  %221 = load ptr, ptr %m_dispatchInfo.i, align 8, !tbaa !32
  %222 = load ptr, ptr %m_resultOut.i, align 8, !tbaa !17
  %vtable7.i = load ptr, ptr %220, align 8, !tbaa !5
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 2
  %223 = load ptr, ptr %vfn8.i, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull %body0, ptr noundef nonnull %body1, ptr noundef nonnull align 8 dereferenceable(56) %221, ptr noundef %222)
          to label %_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEP17btCollisionObjectS1_P16btCollisionShapeS3_.exit unwind label %lpad83

_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEP17btCollisionObjectS1_P16btCollisionShapeS3_.exit: ; preds = %_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEP17btCollisionObjectS1_.exit.i
  store ptr %202, ptr %m_collisionShape.i.i, align 8, !tbaa !28
  store ptr %203, ptr %m_collisionShape.i17.i, align 8, !tbaa !28
  br i1 %call60, label %if.then111, label %if.end113

if.then111:                                       ; preds = %_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEP17btCollisionObjectS1_P16btCollisionShapeS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %orgtrans0, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !77
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEP17btCollisionObjectS1_P16btCollisionShapeS3_.exit
  br i1 %call65, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i189, ptr noundef nonnull align 4 dereferenceable(16) %orgtrans1, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i190, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i191, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i192, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i193, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i195, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i194, i64 16, i1 false), !tbaa.struct !77
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %if.end113
  %224 = and i64 %indvars.iv.next, 4294967295
  %tobool72.not = icmp eq i64 %224, 0
  br i1 %tobool72.not, label %while.end120, label %while.body73

while.end120:                                     ; preds = %if.end117, %invoke.cont64
  %vtable121 = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn122 = getelementptr inbounds ptr, ptr %vtable121, i64 25
  %225 = load ptr, ptr %vfn122, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(176) %shape0)
          to label %invoke.cont123 unwind label %lpad67

invoke.cont123:                                   ; preds = %while.end120
  %vtable124 = load ptr, ptr %shape1, align 8, !tbaa !5
  %vfn125 = getelementptr inbounds ptr, ptr %vtable124, i64 25
  %226 = load ptr, ptr %vfn125, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(176) %shape1)
          to label %invoke.cont126 unwind label %lpad67

invoke.cont126:                                   ; preds = %invoke.cont123
  %m_tetrashape.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever1, i64 0, i32 2
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %m_tetrashape.i)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont126
  %m_trishape.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever1, i64 0, i32 1
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_trishape.i)
          to label %invoke.cont130 unwind label %lpad54

lpad10.i:                                         ; preds = %invoke.cont126
  %227 = landingpad { ptr, i32 }
          cleanup
  %m_trishape16.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever1, i64 0, i32 1
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_trishape16.i)
          to label %ehcleanup133 unwind label %terminate.lpad.i290

terminate.lpad.i290:                              ; preds = %lpad10.i
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #14
  unreachable

invoke.cont130:                                   ; preds = %invoke.cont11.i
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %retriever1) #15
  %m_tetrashape.i292 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 2
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %m_tetrashape.i292)
          to label %invoke.cont11.i294 unwind label %lpad10.i296

invoke.cont11.i294:                               ; preds = %invoke.cont130
  %m_trishape.i293 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 1
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_trishape.i293)
          to label %invoke.cont134 unwind label %lpad52

lpad10.i296:                                      ; preds = %invoke.cont130
  %230 = landingpad { ptr, i32 }
          cleanup
  %m_trishape16.i295 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 1
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_trishape16.i295)
          to label %ehcleanup137 unwind label %terminate.lpad.i298

terminate.lpad.i298:                              ; preds = %lpad10.i296
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #14
  unreachable

invoke.cont134:                                   ; preds = %invoke.cont11.i294
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %retriever0) #15
  br label %cleanup

cleanup:                                          ; preds = %if.then38, %invoke.cont, %invoke.cont134
  %233 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !44
  %tobool.not.i.i.i = icmp eq ptr %233, null
  %234 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !52
  %tobool2.not.i.i.i304 = icmp eq i8 %234, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i304
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit, label %if.then3.i.i.i305

if.then3.i.i.i305:                                ; preds = %cleanup
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %233)
  br label %_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit

_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit:    ; preds = %cleanup, %if.then3.i.i.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pairset) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %orgtrans1) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %orgtrans0) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %while.body16, %while.body, %if.then10, %if.then, %_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit
  ret void

ehcleanup129:                                     ; preds = %lpad63, %lpad79, %lpad104, %lpad92, %lpad83, %lpad67, %lpad58
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %lpad58 ], [ %126, %lpad63 ], [ %127, %lpad67 ], [ %128, %lpad79 ], [ %129, %lpad83 ], [ %201, %lpad104 ], [ %130, %lpad92 ]
  invoke void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %retriever1)
          to label %ehcleanup133 unwind label %terminate.lpad

ehcleanup133:                                     ; preds = %lpad10.i, %lpad54, %ehcleanup129
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup129 ], [ %124, %lpad54 ], [ %227, %lpad10.i ]
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %retriever1) #15
  invoke void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %retriever0)
          to label %ehcleanup137 unwind label %terminate.lpad

ehcleanup137:                                     ; preds = %lpad10.i296, %lpad52, %ehcleanup133
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup133 ], [ %123, %lpad52 ], [ %230, %lpad10.i296 ]
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %retriever0) #15
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup137, %lpad39, %lpad
  %.pn328 = phi { ptr, i32 } [ %38, %lpad39 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup137 ], [ %33, %lpad ]
  %235 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !44
  %tobool.not.i.i.i309 = icmp eq ptr %235, null
  %236 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !52
  %tobool2.not.i.i.i311 = icmp eq i8 %236, 0
  %or.cond.i.i312 = select i1 %tobool.not.i.i.i309, i1 true, i1 %tobool2.not.i.i.i311
  br i1 %or.cond.i.i312, label %_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit317, label %if.then3.i.i.i313

if.then3.i.i.i313:                                ; preds = %ehcleanup138
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %235)
          to label %_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit317 unwind label %terminate.lpad

_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit317: ; preds = %if.then3.i.i.i313, %ehcleanup138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pairset) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %orgtrans1) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %orgtrans0) #15
  br label %common.resume

terminate.lpad:                                   ; preds = %if.then3.i.i.i313, %ehcleanup133, %ehcleanup129
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #14
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetrieverC2EP23btGImpactShapeInterface(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %gim_shape) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_trishape = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this, i64 0, i32 1
  tail call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_trishape)
  %m_vertices1.i.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_shapeType.i.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 1, ptr %m_shapeType.i.i, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_vertices1.i.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV17btTriangleShapeEx, i64 0, inrange i32 0, i64 2), ptr %m_trishape, align 8, !tbaa !5
  %m_tetrashape = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this, i64 0, i32 2
  invoke void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(168) %m_tetrashape)
          to label %_ZN20btTetrahedronShapeExC2Ev.exit unwind label %lpad

_ZN20btTetrahedronShapeExC2Ev.exit:               ; preds = %entry
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV20btTetrahedronShapeEx, i64 0, inrange i32 0, i64 2), ptr %m_tetrashape, align 8, !tbaa !5
  %m_numVertices.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 4, ptr %m_numVertices.i, align 4, !tbaa !119
  %m_child_retriever = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever19ChildShapeRetrieverE, i64 0, inrange i32 0, i64 2), ptr %m_child_retriever, align 8, !tbaa !5
  %m_tri_retriever = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever22TriangleShapeRetrieverE, i64 0, inrange i32 0, i64 2), ptr %m_tri_retriever, align 8, !tbaa !5
  %m_tetra_retriever = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever19TetraShapeRetrieverE, i64 0, inrange i32 0, i64 2), ptr %m_tetra_retriever, align 8, !tbaa !5
  store ptr %gim_shape, ptr %this, align 8, !tbaa !120
  %vtable = load ptr, ptr %gim_shape, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(176) %gim_shape)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN20btTetrahedronShapeExC2Ev.exit
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  %m_current_retriever = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this, i64 0, i32 6
  store ptr %m_tri_retriever, ptr %m_current_retriever, align 8, !tbaa !93
  br label %if.end17

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.else, %_ZN20btTetrahedronShapeExC2Ev.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %m_tetrashape)
          to label %ehcleanup unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont4
  %3 = load ptr, ptr %this, align 8, !tbaa !120
  %vtable7 = load ptr, ptr %3, align 8, !tbaa !5
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 21
  %4 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(176) %3)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %if.else
  %m_current_retriever13 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this, i64 0, i32 6
  br i1 %call10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %invoke.cont9
  store ptr %m_tetra_retriever, ptr %m_current_retriever13, align 8, !tbaa !93
  br label %if.end17

if.else14:                                        ; preds = %invoke.cont9
  store ptr %m_child_retriever, ptr %m_current_retriever13, align 8, !tbaa !93
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.else14, %if.then
  %5 = phi ptr [ %m_tetra_retriever, %if.then11 ], [ %m_child_retriever, %if.else14 ], [ %m_tri_retriever, %if.then ]
  %m_parent = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %5, i64 0, i32 1
  store ptr %this, ptr %m_parent, align 8, !tbaa !121
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_trishape)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_tetrashape = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this, i64 0, i32 2
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %m_tetrashape)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %entry
  %m_trishape = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this, i64 0, i32 1
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_trishape)
  ret void

lpad10:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_trishape16 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this, i64 0, i32 1
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_trishape16)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad10
  resume { ptr, i32 } %0

terminate.lpad:                                   ; preds = %lpad10
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEP17btCollisionObjectS1_P23btGImpactShapeInterfaceP16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef %shape0, ptr noundef %shape1, i1 noundef zeroext %swapped) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %orgtrans0 = alloca %class.btTransform, align 4
  %orgtrans1 = alloca %class.btTransform, align 4
  %collided_results = alloca %class.btAlignedObjectArray.4, align 8
  %retriever0 = alloca %class.GIM_ShapeRetriever, align 8
  %ref.tmp60 = alloca %class.btTransform, align 8
  %vtable = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(176) %shape0)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_part1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 8
  %m_part0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 6
  %cond-lvalue = select i1 %swapped, ptr %m_part1, ptr %m_part0
  %m_size.i.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %shape0, i64 0, i32 2, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4, !tbaa !85
  %dec204 = add nsw i32 %1, -1
  store i32 %dec204, ptr %cond-lvalue, align 4, !tbaa !45
  %tobool3.not205 = icmp eq i32 %1, 0
  br i1 %tobool3.not205, label %cleanup.cont, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %m_data.i.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %shape0, i64 0, i32 2, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %dec206 = phi i32 [ %dec204, %while.body.lr.ph ], [ %dec, %while.body ]
  %2 = load ptr, ptr %m_data.i.i, align 8, !tbaa !88
  %idxprom.i.i = sext i32 %dec206 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !89
  tail call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEP17btCollisionObjectS1_P23btGImpactShapeInterfaceP16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef %3, ptr noundef %shape1, i1 noundef zeroext %swapped)
  %.pr = load i32, ptr %cond-lvalue, align 4, !tbaa !45
  %dec = add nsw i32 %.pr, -1
  store i32 %dec, ptr %cond-lvalue, align 4, !tbaa !45
  %tobool3.not = icmp eq i32 %.pr, 0
  br i1 %tobool3.not, label %cleanup.cont, label %while.body

if.end:                                           ; preds = %entry
  %vtable6 = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 16
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(176) %shape0)
  %cmp9 = icmp eq i32 %call8, 1
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %shape1, i64 0, i32 1
  %5 = load i32, ptr %m_shapeType.i, align 8, !tbaa !75
  %cmp11 = icmp eq i32 %5, 28
  %or.cond = select i1 %cmp9, i1 %cmp11, i1 false
  br i1 %or.cond, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  tail call void @_ZN27btGImpactCollisionAlgorithm37gimpacttrimeshpart_vs_plane_collisionEP17btCollisionObjectS1_P22btGImpactMeshShapePartP18btStaticPlaneShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef nonnull %shape0, ptr noundef nonnull %shape1, i1 noundef zeroext %swapped)
  br label %cleanup.cont

if.end14:                                         ; preds = %if.end
  %cmp.i.i = icmp eq i32 %5, 31
  br i1 %cmp.i.i, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  tail call void @_ZN27btGImpactCollisionAlgorithm24gimpact_vs_compoundshapeEP17btCollisionObjectS1_P23btGImpactShapeInterfaceP15btCompoundShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef nonnull %shape0, ptr noundef nonnull %shape1, i1 noundef zeroext %swapped)
  br label %cleanup.cont

if.else:                                          ; preds = %if.end14
  %6 = add i32 %5, -21
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.else
  tail call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_concaveEP17btCollisionObjectS1_P23btGImpactShapeInterfaceP14btConcaveShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef nonnull %shape0, ptr noundef nonnull %shape1, i1 noundef zeroext %swapped)
  br label %cleanup.cont

if.end22:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %orgtrans0) #15
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false), !tbaa.struct !77
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false), !tbaa.struct !77
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false), !tbaa.struct !77
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %orgtrans0, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %orgtrans1) #15
  %m_worldTransform.i148 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %orgtrans1, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i148, i64 16, i1 false), !tbaa.struct !77
  %arrayidx6.i.i149 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx8.i.i150 = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans1, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i150, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i149, i64 16, i1 false), !tbaa.struct !77
  %arrayidx10.i.i151 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i.i152 = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans1, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i152, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i151, i64 16, i1 false), !tbaa.struct !77
  %m_origin.i153 = getelementptr inbounds %class.btTransform, ptr %orgtrans1, i64 0, i32 1
  %m_origin3.i154 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i153, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i154, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %collided_results) #15
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !74
  %m_data.i.i155 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 5
  store ptr null, ptr %m_data.i.i155, align 8, !tbaa !70
  %m_size.i.i156 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 2
  store i32 0, ptr %m_size.i.i156, align 4, !tbaa !66
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !69
  invoke void @_ZN27btGImpactCollisionAlgorithm27gimpact_vs_shape_find_pairsERK11btTransformS2_P23btGImpactShapeInterfaceP16btCollisionShapeR20btAlignedObjectArrayIiE(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans1, ptr noundef nonnull %shape0, ptr noundef nonnull %shape1, ptr noundef nonnull align 8 dereferenceable(25) %collided_results)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end22
  %8 = load i32, ptr %m_size.i.i156, align 4, !tbaa !66
  %cmp27 = icmp eq i32 %8, 0
  br i1 %cmp27, label %cleanup, label %if.end29

lpad:                                             ; preds = %if.end29, %if.end22
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

if.end29:                                         ; preds = %invoke.cont
  %vtable30 = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 24
  %10 = load ptr, ptr %vfn31, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(176) %shape0)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end29
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %retriever0) #15
  invoke void @_ZN18GIM_ShapeRetrieverC2EP23btGImpactShapeInterface(ptr noundef nonnull align 8 dereferenceable(344) %retriever0, ptr noundef nonnull %shape0)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %vtable35 = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 19
  %11 = load ptr, ptr %vfn36, align 8
  %call39 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(176) %shape0)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  %12 = load i32, ptr %m_size.i.i156, align 4, !tbaa !66
  %tobool46.not186 = icmp eq i32 %12, 0
  br i1 %tobool46.not186, label %while.end79, label %while.body47.lr.ph

while.body47.lr.ph:                               ; preds = %invoke.cont38
  %dec45185 = add i32 %12, -1
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 7
  %m_current_retriever.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 6
  %arrayidx.i14.i75.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 2, i32 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds %class.btTransform, ptr %ref.tmp60, i64 0, i32 1, i32 0, i64 2
  %m_origin.i159 = getelementptr inbounds %class.btTransform, ptr %ref.tmp60, i64 0, i32 1
  %arrayidx.i.i72.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 2, i32 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds %class.btTransform, ptr %ref.tmp60, i64 0, i32 1, i32 0, i64 1
  %arrayidx.i32.i.i = getelementptr inbounds %class.btTransform, ptr %orgtrans0, i64 0, i32 1, i32 0, i64 2
  %arrayidx.i14.i.i.i = getelementptr inbounds [4 x float], ptr %orgtrans0, i64 0, i64 2
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %orgtrans0, i64 0, i64 1
  %arrayidx.i14.i55.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i.i52.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i49.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp60, i64 0, i64 2, i32 0, i64 2
  %arrayidx.i.i45.i.i = getelementptr inbounds [4 x float], ptr %ref.tmp60, i64 0, i64 2
  %arrayidx.i14.i46.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp60, i64 0, i64 1, i32 0, i64 2
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp60, i64 0, i64 2
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp60, i64 0, i64 1
  %ref.tmp.sroa.6.0.m_worldTransform.i160.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %ref.tmp.sroa.7.0.m_worldTransform.i160.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  %ref.tmp.sroa.11.16.arrayidx7.i.i.i161.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %ref.tmp.sroa.12.16.arrayidx7.i.i.i161.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  %ref.tmp.sroa.16.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %ref.tmp.sroa.17.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  %ref.tmp.sroa.20.48.m_origin3.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1, i32 0, i64 2
  %13 = sext i32 %dec45185 to i64
  br i1 %call39, label %while.body47.us.preheader, label %while.body47.lr.ph.split

while.body47.us.preheader:                        ; preds = %while.body47.lr.ph
  %m_triface1.m_triface0 = select i1 %swapped, ptr %m_triface1, ptr %m_triface0
  br label %while.body47.us

while.body47.us:                                  ; preds = %while.body47.us.preheader, %if.end73.us
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %if.end73.us ], [ %13, %while.body47.us.preheader ]
  %14 = load ptr, ptr %m_data.i.i155, align 8, !tbaa !70
  %arrayidx.i.us = getelementptr inbounds i32, ptr %14, i64 %indvars.iv214
  %15 = load i32, ptr %arrayidx.i.us, align 4, !tbaa !45
  store i32 %15, ptr %m_triface1.m_triface0, align 8, !tbaa !45
  %16 = load ptr, ptr %m_current_retriever.i, align 8, !tbaa !93
  %vtable.i.us = load ptr, ptr %16, align 8, !tbaa !5
  %17 = load ptr, ptr %vtable.i.us, align 8
  %call.i158.us = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %15)
          to label %invoke.cont56.us unwind label %lpad55.split.us

invoke.cont56.us:                                 ; preds = %while.body47.us
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp60) #15
  %vtable61.us = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn62.us = getelementptr inbounds ptr, ptr %vtable61.us, i64 29
  %18 = load ptr, ptr %vfn62.us, align 8
  invoke void %18(ptr nonnull sret(%class.btTransform) align 4 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(176) %shape0, i32 noundef %15)
          to label %invoke.cont65.us unwind label %lpad63.split.us

invoke.cont65.us:                                 ; preds = %invoke.cont56.us
  %19 = load float, ptr %arrayidx.i14.i75.i.i, align 4, !tbaa !39, !noalias !122
  %20 = load float, ptr %arrayidx12.i.i.i, align 8, !tbaa !39, !noalias !122
  %21 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !39, !noalias !122
  %22 = load float, ptr %m_origin.i159, align 8, !tbaa !39, !noalias !122
  %23 = load float, ptr %arrayidx.i.i72.i.i, align 4, !tbaa !39, !noalias !122
  %24 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !39, !noalias !122
  %mul8.i29.i.i.us = fmul float %23, %24
  %25 = call float @llvm.fmuladd.f32(float %21, float %22, float %mul8.i29.i.i.us)
  %26 = call float @llvm.fmuladd.f32(float %19, float %20, float %25)
  %27 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !39, !noalias !122
  %add17.i.i.us = fadd float %27, %26
  %retval.sroa.3.12.vec.insert.i.i.us = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i.us, i64 0
  %28 = load float, ptr %arrayidx.i14.i.i.i, align 4, !tbaa !39, !noalias !122
  %29 = load float, ptr %orgtrans0, align 4, !tbaa !39, !noalias !122
  %30 = load float, ptr %arrayidx.i.i.i.i, align 4, !tbaa !39, !noalias !122
  %31 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !39, !noalias !122
  %32 = load float, ptr %arrayidx.i14.i55.i.i, align 4, !tbaa !39, !noalias !122
  %33 = load float, ptr %arrayidx8.i.i, align 4, !tbaa !39, !noalias !122
  %34 = load float, ptr %arrayidx.i.i52.i.i, align 4, !tbaa !39, !noalias !122
  %35 = insertelement <2 x float> poison, float %24, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x float> poison, float %30, i64 0
  %38 = insertelement <2 x float> %37, float %34, i64 1
  %39 = fmul <2 x float> %36, %38
  %40 = insertelement <2 x float> poison, float %29, i64 0
  %41 = insertelement <2 x float> %40, float %33, i64 1
  %42 = insertelement <2 x float> poison, float %22, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %43, <2 x float> %39)
  %45 = insertelement <2 x float> poison, float %28, i64 0
  %46 = insertelement <2 x float> %45, float %32, i64 1
  %47 = insertelement <2 x float> poison, float %20, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %48, <2 x float> %44)
  %50 = fadd <2 x float> %31, %49
  %51 = load float, ptr %arrayidx.i16.i49.i.i, align 8, !tbaa !39, !noalias !125
  %52 = load float, ptr %arrayidx.i.i45.i.i, align 8, !tbaa !39, !noalias !125
  %53 = load float, ptr %arrayidx.i14.i46.i.i, align 8, !tbaa !39, !noalias !125
  %mul7.i87.i.i.us = fmul float %23, %53
  %54 = call float @llvm.fmuladd.f32(float %52, float %21, float %mul7.i87.i.i.us)
  %55 = call float @llvm.fmuladd.f32(float %51, float %19, float %54)
  %mul7.i67.i.i.us = fmul float %34, %53
  %56 = call float @llvm.fmuladd.f32(float %52, float %33, float %mul7.i67.i.i.us)
  %57 = call float @llvm.fmuladd.f32(float %51, float %32, float %56)
  %mul7.i48.i.i.us = fmul float %30, %53
  %58 = call float @llvm.fmuladd.f32(float %52, float %29, float %mul7.i48.i.i.us)
  %59 = call float @llvm.fmuladd.f32(float %51, float %28, float %58)
  %60 = load <2 x float>, ptr %arrayidx4.i.i.i, align 8, !tbaa !39, !noalias !125
  %61 = load <2 x float>, ptr %ref.tmp60, align 8, !tbaa !39, !noalias !125
  %62 = load <2 x float>, ptr %arrayidx9.i.i.i, align 8, !tbaa !39, !noalias !125
  %63 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %63, %60
  %65 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %65, <2 x float> %64)
  %67 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %67, <2 x float> %66)
  store <2 x float> %68, ptr %m_worldTransform.i, align 8
  store float %59, ptr %ref.tmp.sroa.6.0.m_worldTransform.i160.sroa_idx, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %ref.tmp.sroa.7.0.m_worldTransform.i160.sroa_idx, align 4, !tbaa.struct !112
  %69 = insertelement <2 x float> poison, float %34, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %70, %60
  %72 = insertelement <2 x float> poison, float %33, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %73, <2 x float> %71)
  %75 = insertelement <2 x float> poison, float %32, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %76, <2 x float> %74)
  store <2 x float> %77, ptr %arrayidx6.i.i, align 8
  store float %57, ptr %ref.tmp.sroa.11.16.arrayidx7.i.i.i161.sroa_idx, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %ref.tmp.sroa.12.16.arrayidx7.i.i.i161.sroa_idx, align 4, !tbaa.struct !112
  %78 = insertelement <2 x float> poison, float %23, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x float> %79, %60
  %81 = insertelement <2 x float> poison, float %21, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %82, <2 x float> %80)
  %84 = insertelement <2 x float> poison, float %19, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %85, <2 x float> %83)
  store <2 x float> %86, ptr %arrayidx10.i.i, align 8
  store float %55, ptr %ref.tmp.sroa.16.32.arrayidx11.i.i.i.sroa_idx, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %ref.tmp.sroa.17.32.arrayidx11.i.i.i.sroa_idx, align 4, !tbaa.struct !112
  store <2 x float> %50, ptr %m_origin3.i, align 8, !tbaa.struct !77
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.us, ptr %ref.tmp.sroa.20.48.m_origin3.i.i.sroa_idx, align 8, !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp60) #15
  br i1 %swapped, label %if.then69.us, label %if.else71.us

if.else71.us:                                     ; preds = %invoke.cont65.us
  invoke void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEP17btCollisionObjectS1_P16btCollisionShapeS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %body0, ptr noundef %body1, ptr noundef %call.i158.us, ptr noundef %shape1)
          to label %if.end73.us unwind label %lpad55.split.us

if.then69.us:                                     ; preds = %invoke.cont65.us
  invoke void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEP17btCollisionObjectS1_P16btCollisionShapeS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body1, ptr noundef nonnull %body0, ptr noundef %shape1, ptr noundef %call.i158.us)
          to label %if.end73.us unwind label %lpad55.split.us

if.end73.us:                                      ; preds = %if.then69.us, %if.else71.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %orgtrans0, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !77
  %indvars.iv.next215 = add nsw i64 %indvars.iv214, -1
  %87 = icmp eq i64 %indvars.iv214, 0
  br i1 %87, label %while.end79, label %while.body47.us

lpad55.split.us:                                  ; preds = %if.then69.us, %if.else71.us, %while.body47.us
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad63.split.us:                                  ; preds = %invoke.cont56.us
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp60) #15
  br label %ehcleanup84

while.body47.lr.ph.split:                         ; preds = %while.body47.lr.ph
  br i1 %swapped, label %while.body47.us189, label %while.body47

while.body47.us189:                               ; preds = %while.body47.lr.ph.split, %if.end73.us200
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %if.end73.us200 ], [ %13, %while.body47.lr.ph.split ]
  %90 = load ptr, ptr %m_data.i.i155, align 8, !tbaa !70
  %arrayidx.i.us192 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv210
  %91 = load i32, ptr %arrayidx.i.us192, align 4, !tbaa !45
  store i32 %91, ptr %m_triface1, align 8, !tbaa !21
  %92 = load ptr, ptr %m_current_retriever.i, align 8, !tbaa !93
  %vtable.i.us196 = load ptr, ptr %92, align 8, !tbaa !5
  %93 = load ptr, ptr %vtable.i.us196, align 8
  %call.i158.us197 = invoke noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %91)
          to label %invoke.cont56.us198 unwind label %lpad55.split.split.us

invoke.cont56.us198:                              ; preds = %while.body47.us189
  invoke void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEP17btCollisionObjectS1_P16btCollisionShapeS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body1, ptr noundef %body0, ptr noundef %shape1, ptr noundef %call.i158.us197)
          to label %if.end73.us200 unwind label %lpad55.split.split.us

if.end73.us200:                                   ; preds = %invoke.cont56.us198
  %indvars.iv.next211 = add nsw i64 %indvars.iv210, -1
  %94 = icmp eq i64 %indvars.iv210, 0
  br i1 %94, label %while.end79, label %while.body47.us189

lpad55.split.split.us:                            ; preds = %invoke.cont56.us198, %while.body47.us189
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

while.body47:                                     ; preds = %while.body47.lr.ph.split, %if.end73
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end73 ], [ %13, %while.body47.lr.ph.split ]
  %96 = load ptr, ptr %m_data.i.i155, align 8, !tbaa !70
  %arrayidx.i = getelementptr inbounds i32, ptr %96, i64 %indvars.iv
  %97 = load i32, ptr %arrayidx.i, align 4, !tbaa !45
  store i32 %97, ptr %m_triface0, align 8, !tbaa !19
  %98 = load ptr, ptr %m_current_retriever.i, align 8, !tbaa !93
  %vtable.i = load ptr, ptr %98, align 8, !tbaa !5
  %99 = load ptr, ptr %vtable.i, align 8
  %call.i158 = invoke noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef %97)
          to label %invoke.cont56 unwind label %lpad55.split.split

lpad33:                                           ; preds = %invoke.cont11.i, %invoke.cont32
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad37:                                           ; preds = %invoke.cont34
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad41:                                           ; preds = %while.end79
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

invoke.cont56:                                    ; preds = %while.body47
  invoke void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEP17btCollisionObjectS1_P16btCollisionShapeS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef %call.i158, ptr noundef %shape1)
          to label %if.end73 unwind label %lpad55.split.split

lpad55.split.split:                               ; preds = %while.body47, %invoke.cont56
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

if.end73:                                         ; preds = %invoke.cont56
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %104 = icmp eq i64 %indvars.iv, 0
  br i1 %104, label %while.end79, label %while.body47

while.end79:                                      ; preds = %if.end73, %if.end73.us200, %if.end73.us, %invoke.cont38
  %vtable80 = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 25
  %105 = load ptr, ptr %vfn81, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(176) %shape0)
          to label %invoke.cont82 unwind label %lpad41

invoke.cont82:                                    ; preds = %while.end79
  %m_tetrashape.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 2
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %m_tetrashape.i)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont82
  %m_trishape.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 1
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_trishape.i)
          to label %invoke.cont85 unwind label %lpad33

lpad10.i:                                         ; preds = %invoke.cont82
  %106 = landingpad { ptr, i32 }
          cleanup
  %m_trishape16.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 1
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_trishape16.i)
          to label %ehcleanup88 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad10.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #14
  unreachable

invoke.cont85:                                    ; preds = %invoke.cont11.i
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %retriever0) #15
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont85
  %109 = load ptr, ptr %m_data.i.i155, align 8, !tbaa !70
  %tobool.not.i.i.i = icmp eq ptr %109, null
  %110 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !52
  %tobool2.not.i.i.i = icmp eq i8 %110, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %cleanup
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %109)
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %cleanup, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %collided_results) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %orgtrans1) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %orgtrans0) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %while.body, %if.then, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then12, %if.then16, %if.then19
  ret void

ehcleanup84:                                      ; preds = %lpad55.split.us, %lpad55.split.split.us, %lpad55.split.split, %lpad41, %lpad63.split.us, %lpad37
  %.pn.pn.pn = phi { ptr, i32 } [ %101, %lpad37 ], [ %102, %lpad41 ], [ %89, %lpad63.split.us ], [ %88, %lpad55.split.us ], [ %103, %lpad55.split.split ], [ %95, %lpad55.split.split.us ]
  invoke void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %retriever0)
          to label %ehcleanup88 unwind label %terminate.lpad

ehcleanup88:                                      ; preds = %lpad10.i, %lpad33, %ehcleanup84
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup84 ], [ %100, %lpad33 ], [ %106, %lpad10.i ]
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %retriever0) #15
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup88 ], [ %9, %lpad ]
  %111 = load ptr, ptr %m_data.i.i155, align 8, !tbaa !70
  %tobool.not.i.i.i172 = icmp eq ptr %111, null
  %112 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !52
  %tobool2.not.i.i.i174 = icmp eq i8 %112, 0
  %or.cond.i.i175 = select i1 %tobool.not.i.i.i172, i1 true, i1 %tobool2.not.i.i.i174
  br i1 %or.cond.i.i175, label %_ZN20btAlignedObjectArrayIiED2Ev.exit179, label %if.then3.i.i.i176

if.then3.i.i.i176:                                ; preds = %ehcleanup89
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %111)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit179 unwind label %terminate.lpad

_ZN20btAlignedObjectArrayIiED2Ev.exit179:         ; preds = %if.then3.i.i.i176, %ehcleanup89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %collided_results) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %orgtrans1) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %orgtrans0) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

terminate.lpad:                                   ; preds = %if.then3.i.i.i176, %ehcleanup84
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm37gimpacttrimeshpart_vs_plane_collisionEP17btCollisionObjectS1_P22btGImpactMeshShapePartP18btStaticPlaneShapeb(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef %shape0, ptr noundef %shape1, i1 noundef zeroext %swapped) local_unnamed_addr #5 align 2 {
entry:
  %orgtrans0 = alloca %class.btTransform, align 16
  %plane = alloca %class.btVector4, align 8
  %tribox = alloca %class.btAABB, align 8
  %vertex = alloca %class.btVector3, align 8
  %ref.tmp24 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %orgtrans0) #15
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false), !tbaa.struct !77
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false), !tbaa.struct !77
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false), !tbaa.struct !77
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %orgtrans0, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !77
  %m_worldTransform.i49 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1
  %orgtrans1.sroa.4.0.m_worldTransform.i49.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %orgtrans1.sroa.5.0.m_worldTransform.i49.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx6.i.i50 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1
  %orgtrans1.sroa.8.16.arrayidx6.i.i50.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %orgtrans1.sroa.9.16.arrayidx6.i.i50.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx10.i.i52 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2
  %orgtrans1.sroa.10100.32.copyload = load float, ptr %arrayidx10.i.i52, align 4, !tbaa.struct !77
  %orgtrans1.sroa.12.32.arrayidx10.i.i52.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %orgtrans1.sroa.12.32.copyload = load float, ptr %orgtrans1.sroa.12.32.arrayidx10.i.i52.sroa_idx, align 4, !tbaa.struct !78
  %orgtrans1.sroa.13.32.arrayidx10.i.i52.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %orgtrans1.sroa.13.32.copyload = load float, ptr %orgtrans1.sroa.13.32.arrayidx10.i.i52.sroa_idx, align 4, !tbaa.struct !64
  %m_origin3.i55 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1
  %orgtrans1.sroa.14101.48.copyload = load float, ptr %m_origin3.i55, align 4, !tbaa.struct !77
  %orgtrans1.sroa.16.48.m_origin3.i55.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1, i32 0, i64 1
  %orgtrans1.sroa.16.48.copyload = load float, ptr %orgtrans1.sroa.16.48.m_origin3.i55.sroa_idx, align 4, !tbaa.struct !78
  %orgtrans1.sroa.17.48.m_origin3.i55.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1, i32 0, i64 2
  %orgtrans1.sroa.17.48.copyload = load float, ptr %orgtrans1.sroa.17.48.m_origin3.i55.sroa_idx, align 4, !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %plane) #15
  %m_planeNormal.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %shape1, i64 0, i32 3
  %0 = load float, ptr %m_planeNormal.i, align 4, !tbaa !39
  %arrayidx7.i.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %shape1, i64 0, i32 3, i32 0, i64 1
  %1 = load float, ptr %arrayidx7.i.i, align 8, !tbaa !39
  %arrayidx12.i.i57 = getelementptr inbounds %class.btStaticPlaneShape, ptr %shape1, i64 0, i32 3, i32 0, i64 2
  %2 = load float, ptr %arrayidx12.i.i57, align 4, !tbaa !39
  %orgtrans1.sroa.0.0.copyload = load float, ptr %m_worldTransform.i49, align 4, !tbaa.struct !77
  %orgtrans1.sroa.4.0.copyload = load float, ptr %orgtrans1.sroa.4.0.m_worldTransform.i49.sroa_idx, align 4, !tbaa.struct !78
  %orgtrans1.sroa.5.0.copyload = load float, ptr %orgtrans1.sroa.5.0.m_worldTransform.i49.sroa_idx, align 4, !tbaa.struct !64
  %orgtrans1.sroa.699.16.copyload = load float, ptr %arrayidx6.i.i50, align 4, !tbaa.struct !77
  %orgtrans1.sroa.8.16.copyload = load float, ptr %orgtrans1.sroa.8.16.arrayidx6.i.i50.sroa_idx, align 4, !tbaa.struct !78
  %orgtrans1.sroa.9.16.copyload = load float, ptr %orgtrans1.sroa.9.16.arrayidx6.i.i50.sroa_idx, align 4, !tbaa.struct !64
  %3 = insertelement <2 x float> poison, float %orgtrans1.sroa.4.0.copyload, i64 0
  %4 = insertelement <2 x float> %3, float %orgtrans1.sroa.8.16.copyload, i64 1
  %5 = insertelement <2 x float> poison, float %1, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %4, %6
  %8 = insertelement <2 x float> poison, float %orgtrans1.sroa.0.0.copyload, i64 0
  %9 = insertelement <2 x float> %8, float %orgtrans1.sroa.699.16.copyload, i64 1
  %10 = insertelement <2 x float> poison, float %0, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %9, <2 x float> %11, <2 x float> %7)
  %13 = insertelement <2 x float> poison, float %orgtrans1.sroa.5.0.copyload, i64 0
  %14 = insertelement <2 x float> %13, float %orgtrans1.sroa.9.16.copyload, i64 1
  %15 = insertelement <2 x float> poison, float %2, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> %16, <2 x float> %12)
  store <2 x float> %17, ptr %plane, align 8, !tbaa !39
  %mul8.i36.i = fmul float %orgtrans1.sroa.12.32.copyload, %1
  %18 = tail call float @llvm.fmuladd.f32(float %orgtrans1.sroa.10100.32.copyload, float %0, float %mul8.i36.i)
  %19 = tail call float @llvm.fmuladd.f32(float %orgtrans1.sroa.13.32.copyload, float %2, float %18)
  %arrayidx16.i = getelementptr inbounds float, ptr %plane, i64 2
  store float %19, ptr %arrayidx16.i, align 8, !tbaa !39
  %mul8.i41.i = fmul float %orgtrans1.sroa.16.48.copyload, %1
  %20 = tail call float @llvm.fmuladd.f32(float %orgtrans1.sroa.14101.48.copyload, float %0, float %mul8.i41.i)
  %21 = tail call float @llvm.fmuladd.f32(float %orgtrans1.sroa.17.48.copyload, float %2, float %20)
  %m_planeConstant.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %shape1, i64 0, i32 4
  %22 = load float, ptr %m_planeConstant.i, align 4, !tbaa !128
  %add.i = fadd float %21, %22
  %arrayidx21.i = getelementptr inbounds float, ptr %plane, i64 3
  store float %add.i, ptr %arrayidx21.i, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tribox) #15
  %m_max = getelementptr inbounds %class.btAABB, ptr %tribox, i64 0, i32 1
  %vtable = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %23 = load ptr, ptr %vfn, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(176) %shape0, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(16) %tribox, ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %vtable3 = load ptr, ptr %shape1, align 8, !tbaa !5
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 11
  %24 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef float %24(ptr noundef nonnull align 8 dereferenceable(28) %shape1)
  %25 = load <2 x float>, ptr %tribox, align 8, !tbaa !39
  %26 = insertelement <2 x float> poison, float %call5, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fsub <2 x float> %25, %27
  store <2 x float> %28, ptr %tribox, align 8, !tbaa !39
  %arrayidx8.i = getelementptr inbounds float, ptr %tribox, i64 2
  %29 = load float, ptr %arrayidx8.i, align 8, !tbaa !39
  %sub9.i = fsub float %29, %call5
  store float %sub9.i, ptr %arrayidx8.i, align 8, !tbaa !39
  %30 = load <2 x float>, ptr %m_max, align 8, !tbaa !39
  %31 = fadd <2 x float> %27, %30
  store <2 x float> %31, ptr %m_max, align 8, !tbaa !39
  %arrayidx18.i = getelementptr inbounds %class.btAABB, ptr %tribox, i64 0, i32 1, i32 0, i64 2
  %32 = load float, ptr %arrayidx18.i, align 8, !tbaa !39
  %add19.i = fadd float %call5, %32
  store float %add19.i, ptr %arrayidx18.i, align 8, !tbaa !39
  %33 = extractelement <2 x float> %31, i64 0
  %34 = fadd <2 x float> %28, %31
  %add.i.i.i = extractelement <2 x float> %34, i64 0
  %35 = extractelement <2 x float> %31, i64 1
  %36 = fadd <2 x float> %31, %28
  %add8.i.i.i = extractelement <2 x float> %36, i64 1
  %add14.i.i.i = fadd float %add19.i, %sub9.i
  %mul.i.i.i = fmul float %add.i.i.i, 5.000000e-01
  %mul4.i.i.i = fmul float %add8.i.i.i, 5.000000e-01
  %mul8.i.i.i = fmul float %add14.i.i.i, 5.000000e-01
  %sub.i.i.i = fsub float %33, %mul.i.i.i
  %sub8.i.i.i = fsub float %35, %mul4.i.i.i
  %sub14.i.i.i = fsub float %add19.i, %mul8.i.i.i
  %37 = extractelement <2 x float> %17, i64 1
  %38 = extractelement <2 x float> %17, i64 0
  %39 = call float @llvm.fabs.f32(float %38)
  %40 = call float @llvm.fabs.f32(float %37)
  %41 = call float @llvm.fabs.f32(float %19)
  %42 = insertelement <2 x float> poison, float %mul4.i.i.i, i64 0
  %43 = insertelement <2 x float> %42, float %sub8.i.i.i, i64 1
  %44 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %45 = insertelement <2 x float> %44, float %40, i64 1
  %46 = fmul <2 x float> %43, %45
  %47 = insertelement <2 x float> %17, float %sub.i.i.i, i64 1
  %48 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %49 = insertelement <2 x float> %48, float %39, i64 1
  %50 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %49, <2 x float> %46)
  %51 = insertelement <2 x float> poison, float %19, i64 0
  %52 = insertelement <2 x float> %51, float %sub14.i.i.i, i64 1
  %53 = insertelement <2 x float> poison, float %mul8.i.i.i, i64 0
  %54 = insertelement <2 x float> %53, float %41, i64 1
  %55 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %54, <2 x float> %50)
  %56 = extractelement <2 x float> %55, i64 0
  %57 = extractelement <2 x float> %55, i64 1
  %add.i.i = fadd float %56, %57
  %add.i59 = fadd float %add.i.i, 0x3EB0C6F7A0000000
  %cmp.i = fcmp ule float %add.i, %add.i59
  %sub.i.i = fsub float %56, %57
  %add4.i = fadd float %add.i, 0x3EB0C6F7A0000000
  %cmp5.i = fcmp oge float %add4.i, %sub.i.i
  %cmp.not = and i1 %cmp5.i, %cmp.i
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %vtable7 = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 24
  %58 = load ptr, ptr %vfn8, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(272) %shape0)
  %vtable9 = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 11
  %59 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef float %59(ptr noundef nonnull align 8 dereferenceable(272) %shape0)
  %vtable12 = load ptr, ptr %shape1, align 8, !tbaa !5
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 11
  %60 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef float %60(ptr noundef nonnull align 8 dereferenceable(28) %shape1)
  %add = fadd float %call11, %call14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vertex) #15
  %numverts.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %shape0, i64 0, i32 1, i32 8
  %61 = load i32, ptr %numverts.i.i, align 8, !tbaa !131
  %tobool.not104 = icmp eq i32 %61, 0
  br i1 %tobool.not104, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %type.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %shape0, i64 0, i32 1, i32 9
  %vertexbase.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %shape0, i64 0, i32 1, i32 7
  %stride.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %shape0, i64 0, i32 1, i32 10
  %m_scale.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %shape0, i64 0, i32 1, i32 4
  %arrayidx40.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %shape0, i64 0, i32 1, i32 4, i32 0, i64 1
  %arrayidx43.i.i = getelementptr inbounds float, ptr %vertex, i64 1
  %arrayidx47.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %shape0, i64 0, i32 1, i32 4, i32 0, i64 2
  %62 = getelementptr inbounds float, ptr %vertex, i64 2
  %arrayidx5.i.i62 = getelementptr inbounds [4 x float], ptr %orgtrans0, i64 0, i64 1
  %arrayidx10.i.i65 = getelementptr inbounds [4 x float], ptr %orgtrans0, i64 0, i64 2
  %arrayidx5.i20.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i27.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 2, i32 0, i64 2
  %arrayidx.i32.i = getelementptr inbounds %class.btTransform, ptr %orgtrans0, i64 0, i32 1, i32 0, i64 2
  %m_resultOut.i79 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 3
  %m_part0.i80 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 6
  %m_triface0.i81 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  %m_part1.i84 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 8
  %m_triface1.i85 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 7
  %m_manifoldPtr.i.i.i88 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 2
  %m_dispatcher.i.i.i90 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp24, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end28
  %dec105.in = phi i32 [ %61, %while.body.lr.ph ], [ %dec105, %if.end28 ]
  %dec105 = add nsw i32 %dec105.in, -1
  %64 = load i32, ptr %type.i.i, align 4, !tbaa !135
  %cmp.i.i = icmp eq i32 %64, 1
  %65 = load ptr, ptr %vertexbase.i.i, align 8, !tbaa !136
  %66 = load i32, ptr %stride.i.i, align 8, !tbaa !137
  %mul.i.i = mul nsw i32 %66, %dec105
  %idx.ext.i.i = sext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %65, i64 %idx.ext.i.i
  %67 = load float, ptr %m_scale.i.i, align 8, !tbaa !39
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %68 = load float, ptr %arrayidx40.i.i, align 4, !tbaa !39
  %69 = load <2 x double>, ptr %add.ptr.i.i, align 8, !tbaa !138
  %70 = insertelement <2 x float> poison, float %67, i64 0
  %71 = insertelement <2 x float> %70, float %68, i64 1
  %72 = fpext <2 x float> %71 to <2 x double>
  %73 = fmul <2 x double> %69, %72
  %74 = fptrunc <2 x double> %73 to <2 x float>
  %arrayidx16.i.i = getelementptr inbounds double, ptr %add.ptr.i.i, i64 2
  %75 = load double, ptr %arrayidx16.i.i, align 8, !tbaa !138
  %76 = load float, ptr %arrayidx47.i.i, align 8, !tbaa !39
  %conv20.i.i = fpext float %76 to double
  %mul21.i.i = fmul double %75, %conv20.i.i
  %conv22.i.i = fptrunc double %mul21.i.i to float
  br label %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit

if.else.i.i:                                      ; preds = %while.body
  %77 = load float, ptr %add.ptr.i.i, align 4, !tbaa !39
  %arrayidx37.i.i = getelementptr inbounds float, ptr %add.ptr.i.i, i64 1
  %78 = load float, ptr %arrayidx40.i.i, align 4, !tbaa !39
  %mul34.i.i = fmul float %67, %77
  store float %mul34.i.i, ptr %vertex, align 8, !tbaa !39
  %79 = load float, ptr %arrayidx37.i.i, align 4, !tbaa !39
  %mul41.i.i = fmul float %79, %78
  store float %mul41.i.i, ptr %arrayidx43.i.i, align 4, !tbaa !39
  %arrayidx44.i.i = getelementptr inbounds float, ptr %add.ptr.i.i, i64 2
  %80 = load float, ptr %arrayidx44.i.i, align 4, !tbaa !39
  %81 = load float, ptr %arrayidx47.i.i, align 8, !tbaa !39
  %mul48.i.i = fmul float %80, %81
  %82 = insertelement <2 x float> poison, float %mul34.i.i, i64 0
  %83 = insertelement <2 x float> %82, float %mul41.i.i, i64 1
  br label %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit

_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit: ; preds = %if.then.i.i, %if.else.i.i
  %mul48.sink.i.i = phi float [ %conv22.i.i, %if.then.i.i ], [ %mul48.i.i, %if.else.i.i ]
  %84 = phi <2 x float> [ %74, %if.then.i.i ], [ %83, %if.else.i.i ]
  %85 = extractelement <2 x float> %84, i64 1
  %86 = extractelement <2 x float> %84, i64 0
  %87 = load <4 x float>, ptr %orgtrans0, align 16
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %89 = load <4 x float>, ptr %arrayidx5.i.i62, align 4
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %91 = load <4 x float>, ptr %arrayidx10.i.i65, align 8
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %93 = load float, ptr %arrayidx8.i.i, align 16, !tbaa !39
  %94 = load float, ptr %arrayidx5.i20.i, align 4, !tbaa !39
  %95 = insertelement <2 x float> %90, float %94, i64 1
  %96 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %97 = fmul <2 x float> %95, %96
  %98 = insertelement <2 x float> %88, float %93, i64 1
  %99 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %99, <2 x float> %97)
  %101 = load float, ptr %arrayidx10.i23.i, align 8, !tbaa !39
  %102 = insertelement <2 x float> %92, float %101, i64 1
  %103 = insertelement <2 x float> poison, float %mul48.sink.i.i, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %104, <2 x float> %100)
  %106 = load <2 x float>, ptr %m_origin.i, align 16, !tbaa !39
  %107 = fadd <2 x float> %105, %106
  %108 = load float, ptr %arrayidx12.i.i, align 16, !tbaa !39
  %109 = load float, ptr %arrayidx5.i27.i, align 4, !tbaa !39
  %mul8.i29.i = fmul float %85, %109
  %110 = call float @llvm.fmuladd.f32(float %108, float %86, float %mul8.i29.i)
  %111 = load float, ptr %arrayidx10.i30.i, align 8, !tbaa !39
  %112 = call float @llvm.fmuladd.f32(float %111, float %mul48.sink.i.i, float %110)
  %113 = load float, ptr %arrayidx.i32.i, align 8, !tbaa !39
  %add17.i = fadd float %113, %112
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i, i64 0
  store <2 x float> %107, ptr %vertex, align 8, !tbaa.struct !77
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %62, align 8, !tbaa.struct !64
  %114 = load <2 x float>, ptr %plane, align 8, !tbaa !39
  %115 = fmul <2 x float> %107, %114
  %mul8.i = extractelement <2 x float> %115, i64 1
  %116 = extractelement <2 x float> %114, i64 0
  %117 = extractelement <2 x float> %107, i64 0
  %118 = call float @llvm.fmuladd.f32(float %117, float %116, float %mul8.i)
  %119 = load float, ptr %arrayidx16.i, align 8, !tbaa !39
  %120 = call float @llvm.fmuladd.f32(float %add17.i, float %119, float %118)
  %121 = load float, ptr %arrayidx21.i, align 4, !tbaa !39
  %sub = fsub float %120, %121
  %sub19 = fsub float %sub, %add
  %cmp20 = fcmp olt float %sub19, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit
  br i1 %swapped, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24) #15
  %122 = fneg <2 x float> %114
  %fneg8.i = fneg float %119
  %retval.sroa.3.12.vec.insert.i74 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %122, ptr %ref.tmp24, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i74, ptr %63, align 8
  %123 = load ptr, ptr %m_resultOut.i79, align 8, !tbaa !17
  %124 = load i32, ptr %m_part0.i80, align 4, !tbaa !18
  %125 = load i32, ptr %m_triface0.i81, align 8, !tbaa !19
  %vtable.i = load ptr, ptr %123, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %126 = load ptr, ptr %vfn.i, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(176) %123, i32 noundef %124, i32 noundef %125)
  %127 = load ptr, ptr %m_resultOut.i79, align 8, !tbaa !17
  %128 = load i32, ptr %m_part1.i84, align 4, !tbaa !20
  %129 = load i32, ptr %m_triface1.i85, align 8, !tbaa !21
  %vtable3.i = load ptr, ptr %127, align 8, !tbaa !5
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 3
  %130 = load ptr, ptr %vfn4.i, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(176) %127, i32 noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %m_manifoldPtr.i.i.i88, align 8, !tbaa !8
  %cmp.i.i77 = icmp eq ptr %131, null
  br i1 %cmp.i.i77, label %if.then.i.i78, label %_ZN27btGImpactCollisionAlgorithm15addContactPointEP17btCollisionObjectS1_RK9btVector3S4_f.exit

if.then.i.i78:                                    ; preds = %if.then23
  %132 = load ptr, ptr %m_dispatcher.i.i.i90, align 8, !tbaa !15
  %vtable.i.i.i = load ptr, ptr %132, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %133 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %body1, ptr noundef %body0)
  store ptr %call.i.i.i, ptr %m_manifoldPtr.i.i.i88, align 8, !tbaa !8
  br label %_ZN27btGImpactCollisionAlgorithm15addContactPointEP17btCollisionObjectS1_RK9btVector3S4_f.exit

_ZN27btGImpactCollisionAlgorithm15addContactPointEP17btCollisionObjectS1_RK9btVector3S4_f.exit: ; preds = %if.then23, %if.then.i.i78
  %134 = phi ptr [ %call.i.i.i, %if.then.i.i78 ], [ %131, %if.then23 ]
  %135 = load ptr, ptr %m_resultOut.i79, align 8, !tbaa !17
  %m_manifoldPtr.i6.i.i = getelementptr inbounds %class.btManifoldResult, ptr %135, i64 0, i32 1
  store ptr %134, ptr %m_manifoldPtr.i6.i.i, align 8, !tbaa !22
  %vtable6.i = load ptr, ptr %135, align 8, !tbaa !5
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 4
  %136 = load ptr, ptr %vfn7.i, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(176) %135, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(16) %vertex, float noundef %sub19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #15
  br label %if.end28

if.else:                                          ; preds = %if.then21
  %137 = load ptr, ptr %m_resultOut.i79, align 8, !tbaa !17
  %138 = load i32, ptr %m_part0.i80, align 4, !tbaa !18
  %139 = load i32, ptr %m_triface0.i81, align 8, !tbaa !19
  %vtable.i82 = load ptr, ptr %137, align 8, !tbaa !5
  %vfn.i83 = getelementptr inbounds ptr, ptr %vtable.i82, i64 2
  %140 = load ptr, ptr %vfn.i83, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(176) %137, i32 noundef %138, i32 noundef %139)
  %141 = load ptr, ptr %m_resultOut.i79, align 8, !tbaa !17
  %142 = load i32, ptr %m_part1.i84, align 4, !tbaa !20
  %143 = load i32, ptr %m_triface1.i85, align 8, !tbaa !21
  %vtable3.i86 = load ptr, ptr %141, align 8, !tbaa !5
  %vfn4.i87 = getelementptr inbounds ptr, ptr %vtable3.i86, i64 3
  %144 = load ptr, ptr %vfn4.i87, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(176) %141, i32 noundef %142, i32 noundef %143)
  %145 = load ptr, ptr %m_manifoldPtr.i.i.i88, align 8, !tbaa !8
  %cmp.i.i89 = icmp eq ptr %145, null
  br i1 %cmp.i.i89, label %if.then.i.i94, label %_ZN27btGImpactCollisionAlgorithm15addContactPointEP17btCollisionObjectS1_RK9btVector3S4_f.exit98

if.then.i.i94:                                    ; preds = %if.else
  %146 = load ptr, ptr %m_dispatcher.i.i.i90, align 8, !tbaa !15
  %vtable.i.i.i91 = load ptr, ptr %146, align 8, !tbaa !5
  %vfn.i.i.i92 = getelementptr inbounds ptr, ptr %vtable.i.i.i91, i64 3
  %147 = load ptr, ptr %vfn.i.i.i92, align 8
  %call.i.i.i93 = call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %body0, ptr noundef %body1)
  store ptr %call.i.i.i93, ptr %m_manifoldPtr.i.i.i88, align 8, !tbaa !8
  br label %_ZN27btGImpactCollisionAlgorithm15addContactPointEP17btCollisionObjectS1_RK9btVector3S4_f.exit98

_ZN27btGImpactCollisionAlgorithm15addContactPointEP17btCollisionObjectS1_RK9btVector3S4_f.exit98: ; preds = %if.else, %if.then.i.i94
  %148 = phi ptr [ %call.i.i.i93, %if.then.i.i94 ], [ %145, %if.else ]
  %149 = load ptr, ptr %m_resultOut.i79, align 8, !tbaa !17
  %m_manifoldPtr.i6.i.i95 = getelementptr inbounds %class.btManifoldResult, ptr %149, i64 0, i32 1
  store ptr %148, ptr %m_manifoldPtr.i6.i.i95, align 8, !tbaa !22
  %vtable6.i96 = load ptr, ptr %149, align 8, !tbaa !5
  %vfn7.i97 = getelementptr inbounds ptr, ptr %vtable6.i96, i64 4
  %150 = load ptr, ptr %vfn7.i97, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(176) %149, ptr noundef nonnull align 4 dereferenceable(16) %plane, ptr noundef nonnull align 4 dereferenceable(16) %vertex, float noundef %sub19)
  br label %if.end28

if.end28:                                         ; preds = %_ZN27btGImpactCollisionAlgorithm15addContactPointEP17btCollisionObjectS1_RK9btVector3S4_f.exit, %_ZN27btGImpactCollisionAlgorithm15addContactPointEP17btCollisionObjectS1_RK9btVector3S4_f.exit98, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit
  %tobool.not = icmp eq i32 %dec105, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %if.end28, %if.end
  %vtable29 = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 25
  %151 = load ptr, ptr %vfn30, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(272) %shape0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vertex) #15
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tribox) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %plane) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %orgtrans0) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm24gimpact_vs_compoundshapeEP17btCollisionObjectS1_P23btGImpactShapeInterfaceP15btCompoundShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef %shape0, ptr nocapture noundef readonly %shape1, i1 noundef zeroext %swapped) local_unnamed_addr #5 align 2 {
entry:
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1
  %orgtrans1.sroa.6.0.m_worldTransform.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %orgtrans1.sroa.7.0.m_worldTransform.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  %0 = load <4 x float>, ptr %m_worldTransform.i, align 4
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1
  %orgtrans1.sroa.11.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %orgtrans1.sroa.12.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  %1 = load <4 x float>, ptr %arrayidx6.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2
  %orgtrans1.sroa.16.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %orgtrans1.sroa.17.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  %2 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1
  %orgtrans1.sroa.21.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1, i32 0, i64 2
  %3 = load <4 x float>, ptr %m_origin3.i, align 4
  %m_size.i.i = getelementptr inbounds %class.btCompoundShape, ptr %shape1, i64 0, i32 1, i32 2
  %4 = load i32, ptr %m_size.i.i, align 4, !tbaa !140
  %tobool.not46 = icmp eq i32 %4, 0
  br i1 %tobool.not46, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btCompoundShape, ptr %shape1, i64 0, i32 1, i32 5
  %5 = sext i32 %4 to i64
  %6 = extractelement <4 x float> %0, i64 0
  %7 = extractelement <4 x float> %0, i64 1
  %8 = extractelement <4 x float> %0, i64 2
  %9 = extractelement <4 x float> %1, i64 0
  %10 = extractelement <4 x float> %1, i64 1
  %11 = extractelement <4 x float> %1, i64 2
  %12 = extractelement <4 x float> %2, i64 0
  %13 = extractelement <4 x float> %2, i64 1
  %14 = extractelement <4 x float> %2, i64 2
  %15 = extractelement <4 x float> %3, i64 2
  %16 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %17 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> zeroinitializer
  %18 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %19 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %20 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %21 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %22 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %23 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> zeroinitializer
  %24 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %25 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %26 = shufflevector <4 x float> %0, <4 x float> %1, <2 x i32> <i32 2, i32 6>
  %27 = shufflevector <4 x float> %0, <4 x float> %1, <2 x i32> <i32 0, i32 4>
  %28 = shufflevector <4 x float> %0, <4 x float> %1, <2 x i32> <i32 1, i32 5>
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %5, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %29 = load ptr, ptr %m_data.i.i, align 8, !tbaa !143
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %29, i64 %indvars.iv.next, i32 1
  %30 = load ptr, ptr %m_childShape.i, align 8, !tbaa !144
  %arrayidx.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %29, i64 %indvars.iv.next
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2
  %arrayidx.i.i45.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 2
  %31 = load float, ptr %arrayidx.i.i45.i.i, align 4, !tbaa !39, !noalias !146
  %arrayidx.i14.i46.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1, i32 0, i64 2
  %32 = load float, ptr %arrayidx.i14.i46.i.i, align 4, !tbaa !39, !noalias !146
  %mul7.i48.i.i = fmul float %7, %32
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %6, float %mul7.i48.i.i)
  %arrayidx.i16.i49.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2, i32 0, i64 2
  %34 = load float, ptr %arrayidx.i16.i49.i.i, align 4, !tbaa !39, !noalias !146
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %8, float %33)
  %mul7.i67.i.i = fmul float %10, %32
  %36 = tail call float @llvm.fmuladd.f32(float %31, float %9, float %mul7.i67.i.i)
  %37 = tail call float @llvm.fmuladd.f32(float %34, float %11, float %36)
  %mul7.i87.i.i = fmul float %13, %32
  %38 = tail call float @llvm.fmuladd.f32(float %31, float %12, float %mul7.i87.i.i)
  %39 = tail call float @llvm.fmuladd.f32(float %34, float %14, float %38)
  %m_origin.i15 = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1
  %40 = load float, ptr %m_origin.i15, align 4, !tbaa !39, !noalias !151
  %arrayidx7.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1, i32 0, i64 1
  %41 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !39, !noalias !151
  %arrayidx12.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1, i32 0, i64 2
  %42 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !39, !noalias !151
  %43 = insertelement <2 x float> poison, float %41, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %28, %44
  %46 = insertelement <2 x float> poison, float %40, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %47, <2 x float> %45)
  %49 = insertelement <2 x float> poison, float %42, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %50, <2 x float> %48)
  %52 = fadd <2 x float> %25, %51
  %mul8.i29.i.i = fmul float %13, %41
  %53 = tail call float @llvm.fmuladd.f32(float %12, float %40, float %mul8.i29.i.i)
  %54 = tail call float @llvm.fmuladd.f32(float %14, float %42, float %53)
  %add17.i.i = fadd float %15, %54
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  %55 = load <2 x float>, ptr %arrayidx.i.i, align 4, !tbaa !39, !noalias !146
  %56 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !tbaa !39, !noalias !146
  %57 = fmul <2 x float> %18, %56
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %17, <2 x float> %57)
  %59 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !tbaa !39, !noalias !146
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %16, <2 x float> %58)
  store <2 x float> %60, ptr %m_worldTransform.i, align 8
  store float %35, ptr %orgtrans1.sroa.6.0.m_worldTransform.i.sroa_idx, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %orgtrans1.sroa.7.0.m_worldTransform.i.sroa_idx, align 4, !tbaa.struct !112
  %61 = fmul <2 x float> %21, %56
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %20, <2 x float> %61)
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %19, <2 x float> %62)
  store <2 x float> %63, ptr %arrayidx6.i.i, align 8
  store float %37, ptr %orgtrans1.sroa.11.16.arrayidx6.i.i.sroa_idx, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %orgtrans1.sroa.12.16.arrayidx6.i.i.sroa_idx, align 4, !tbaa.struct !112
  %64 = fmul <2 x float> %24, %56
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %23, <2 x float> %64)
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %22, <2 x float> %65)
  store <2 x float> %66, ptr %arrayidx10.i.i, align 8
  store float %39, ptr %orgtrans1.sroa.16.32.arrayidx10.i.i.sroa_idx, align 8, !tbaa.struct !64
  store float 0.000000e+00, ptr %orgtrans1.sroa.17.32.arrayidx10.i.i.sroa_idx, align 4, !tbaa.struct !112
  store <2 x float> %52, ptr %m_origin3.i, align 8, !tbaa.struct !77
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %orgtrans1.sroa.21.48.m_origin3.i.sroa_idx, align 8, !tbaa.struct !64
  tail call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEP17btCollisionObjectS1_P23btGImpactShapeInterfaceP16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef nonnull %body1, ptr noundef %shape0, ptr noundef %30, i1 noundef zeroext %swapped)
  store <4 x float> %0, ptr %m_worldTransform.i, align 8
  store <4 x float> %1, ptr %arrayidx6.i.i, align 8
  store <4 x float> %2, ptr %arrayidx10.i.i, align 8
  store <4 x float> %3, ptr %m_origin3.i, align 8
  %67 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %67, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_concaveEP17btCollisionObjectS1_P23btGImpactShapeInterfaceP14btConcaveShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef %shape0, ptr noundef %shape1, i1 noundef zeroext %swapped) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tricallback = alloca %class.btGImpactTriangleCallback, align 8
  %gimpactInConcaveSpace = alloca %class.btTransform, align 8
  %minAABB = alloca %class.btVector3, align 4
  %maxAABB = alloca %class.btVector3, align 4
  %frombool = zext i1 %swapped to i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tricallback) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV25btGImpactTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %tricallback, align 8, !tbaa !5
  %algorithm = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %tricallback, i64 0, i32 1
  store ptr %this, ptr %algorithm, align 8, !tbaa !152
  %body02 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %tricallback, i64 0, i32 2
  store ptr %body0, ptr %body02, align 8, !tbaa !155
  %body13 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %tricallback, i64 0, i32 3
  store ptr %body1, ptr %body13, align 8, !tbaa !156
  %gimpactshape0 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %tricallback, i64 0, i32 4
  store ptr %shape0, ptr %gimpactshape0, align 8, !tbaa !157
  %swapped4 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %tricallback, i64 0, i32 5
  store i8 %frombool, ptr %swapped4, align 8, !tbaa !158
  %vtable = load ptr, ptr %shape1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef float %0(ptr noundef nonnull align 8 dereferenceable(28) %shape1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %margin = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %tricallback, i64 0, i32 6
  store float %call, ptr %margin, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %gimpactInConcaveSpace) #15
  %arrayidx.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !39, !noalias !160
  %arrayidx12.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1, i32 0, i64 2
  %2 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !39, !noalias !165
  %arrayidx.i28.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %3 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !39, !noalias !160
  %m_origin.i39 = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1
  %4 = load float, ptr %m_origin.i39, align 4, !tbaa !39, !noalias !165
  %arrayidx.i29.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !39, !noalias !160
  %arrayidx7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1, i32 0, i64 1
  %6 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !39, !noalias !165
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !39, !noalias !168
  %fneg8.i.i = fneg float %7
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1
  %8 = load float, ptr %m_origin.i, align 4, !tbaa !39, !noalias !168
  %fneg.i.i = fneg float %8
  %arrayidx3.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx3.i5.i, align 4, !tbaa !39, !noalias !168
  %fneg4.i.i = fneg float %9
  %10 = insertelement <2 x float> poison, float %5, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = insertelement <2 x float> poison, float %6, i64 0
  %13 = insertelement <2 x float> %12, float %fneg4.i.i, i64 1
  %14 = fmul <2 x float> %11, %13
  %15 = insertelement <2 x float> poison, float %3, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x float> poison, float %4, i64 0
  %18 = insertelement <2 x float> %17, float %fneg.i.i, i64 1
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %18, <2 x float> %14)
  %20 = insertelement <2 x float> poison, float %1, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> poison, float %2, i64 0
  %23 = insertelement <2 x float> %22, float %fneg8.i.i, i64 1
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %23, <2 x float> %19)
  %shift = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fadd <2 x float> %24, %shift
  %retval.sroa.3.12.vec.insert.i.i46 = insertelement <2 x float> %25, float 0.000000e+00, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1
  %arrayidx3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1
  %26 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !tbaa !39, !noalias !160
  %27 = load <2 x float>, ptr %m_worldTransform.i, align 4, !tbaa !39, !noalias !160
  %28 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !tbaa !39, !noalias !160
  %29 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %28, %30
  %32 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %33, <2 x float> %31)
  %35 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %36, <2 x float> %34)
  %38 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %38, %28
  %40 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %40, <2 x float> %39)
  %42 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %42, <2 x float> %41)
  %44 = fadd <2 x float> %37, %43
  %m_worldTransform.i37 = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1
  %arrayidx.i16.i49.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %45 = load float, ptr %arrayidx.i16.i49.i.i, align 4, !tbaa !39, !noalias !169
  %arrayidx.i.i45.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %46 = load float, ptr %arrayidx.i.i45.i.i, align 4, !tbaa !39, !noalias !169
  %arrayidx.i14.i46.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %47 = load float, ptr %arrayidx.i14.i46.i.i, align 4, !tbaa !39, !noalias !169
  %mul7.i87.i.i = fmul float %5, %47
  %48 = tail call float @llvm.fmuladd.f32(float %46, float %3, float %mul7.i87.i.i)
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %1, float %48)
  %arrayidx9.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx4.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 1
  %50 = extractelement <2 x float> %28, i64 1
  %mul7.i67.i.i = fmul float %50, %47
  %51 = extractelement <2 x float> %27, i64 1
  %52 = tail call float @llvm.fmuladd.f32(float %46, float %51, float %mul7.i67.i.i)
  %53 = extractelement <2 x float> %26, i64 1
  %54 = tail call float @llvm.fmuladd.f32(float %45, float %53, float %52)
  %55 = extractelement <2 x float> %28, i64 0
  %mul7.i48.i.i = fmul float %55, %47
  %56 = extractelement <2 x float> %27, i64 0
  %57 = tail call float @llvm.fmuladd.f32(float %46, float %56, float %mul7.i48.i.i)
  %58 = extractelement <2 x float> %26, i64 0
  %59 = tail call float @llvm.fmuladd.f32(float %45, float %58, float %57)
  %60 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !tbaa !39, !noalias !169
  %61 = load <2 x float>, ptr %m_worldTransform.i37, align 4, !tbaa !39, !noalias !169
  %62 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !tbaa !39, !noalias !169
  %63 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %63, %60
  %65 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %65, <2 x float> %64)
  %67 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %67, <2 x float> %66)
  store <2 x float> %68, ptr %gimpactInConcaveSpace, align 8
  %ref.tmp.sroa.6.0.gimpactInConcaveSpace.sroa_idx = getelementptr inbounds i8, ptr %gimpactInConcaveSpace, i64 8
  store float %59, ptr %ref.tmp.sroa.6.0.gimpactInConcaveSpace.sroa_idx, align 8, !tbaa.struct !64
  %ref.tmp.sroa.7.0.gimpactInConcaveSpace.sroa_idx = getelementptr inbounds i8, ptr %gimpactInConcaveSpace, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.7.0.gimpactInConcaveSpace.sroa_idx, align 4, !tbaa.struct !112
  %arrayidx7.i.i43 = getelementptr inbounds [3 x %class.btVector3], ptr %gimpactInConcaveSpace, i64 0, i64 1
  %69 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %70 = fmul <2 x float> %69, %60
  %71 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %71, <2 x float> %70)
  %73 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %73, <2 x float> %72)
  store <2 x float> %74, ptr %arrayidx7.i.i43, align 8
  %ref.tmp.sroa.11.16.arrayidx7.i.i43.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %gimpactInConcaveSpace, i64 0, i64 1, i32 0, i64 2
  store float %54, ptr %ref.tmp.sroa.11.16.arrayidx7.i.i43.sroa_idx, align 8, !tbaa.struct !64
  %ref.tmp.sroa.12.16.arrayidx7.i.i43.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %gimpactInConcaveSpace, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.12.16.arrayidx7.i.i43.sroa_idx, align 4, !tbaa.struct !112
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %gimpactInConcaveSpace, i64 0, i64 2
  %75 = fmul <2 x float> %11, %60
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %16, <2 x float> %75)
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %21, <2 x float> %76)
  store <2 x float> %77, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.16.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %gimpactInConcaveSpace, i64 0, i64 2, i32 0, i64 2
  store float %49, ptr %ref.tmp.sroa.16.32.arrayidx11.i.i.sroa_idx, align 8, !tbaa.struct !64
  %ref.tmp.sroa.17.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %gimpactInConcaveSpace, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.17.32.arrayidx11.i.i.sroa_idx, align 4, !tbaa.struct !112
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %gimpactInConcaveSpace, i64 0, i32 1
  store <2 x float> %44, ptr %m_origin3.i, align 8, !tbaa.struct !77
  %ref.tmp.sroa.20.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %gimpactInConcaveSpace, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i46, ptr %ref.tmp.sroa.20.48.m_origin3.i.sroa_idx, align 8, !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %minAABB) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %maxAABB) #15
  %vtable22 = load ptr, ptr %shape0, align 8, !tbaa !5
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 2
  %78 = load ptr, ptr %vfn23, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(176) %shape0, ptr noundef nonnull align 4 dereferenceable(64) %gimpactInConcaveSpace, ptr noundef nonnull align 4 dereferenceable(16) %minAABB, ptr noundef nonnull align 4 dereferenceable(16) %maxAABB)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont
  %vtable25 = load ptr, ptr %shape1, align 8, !tbaa !5
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 12
  %79 = load ptr, ptr %vfn26, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(28) %shape1, ptr noundef nonnull %tricallback, ptr noundef nonnull align 4 dereferenceable(16) %minAABB, ptr noundef nonnull align 4 dereferenceable(16) %maxAABB)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %maxAABB) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %minAABB) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %gimpactInConcaveSpace) #15
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tricallback)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tricallback) #15
  ret void

lpad:                                             ; preds = %entry
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad20:                                           ; preds = %invoke.cont24, %invoke.cont
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %maxAABB) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %minAABB) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %gimpactInConcaveSpace) #15
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad20, %lpad
  %.pn = phi { ptr, i32 } [ %81, %lpad20 ], [ %80, %lpad ]
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tricallback)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %ehcleanup29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tricallback) #15
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup29
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef nonnull align 8 dereferenceable(56) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #0 align 2 {
entry:
  %m_manifoldPtr.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_manifoldPtr.i.i, align 8, !tbaa !8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %m_dispatcher.i.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_dispatcher.i.i, align 8, !tbaa !15
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  store ptr null, ptr %m_manifoldPtr.i.i, align 8, !tbaa !8
  br label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i

_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i: ; preds = %if.end.i.i, %entry
  %m_convex_algorithm.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_convex_algorithm.i.i, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i
  %vtable.i2.i = load ptr, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable.i2.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %m_dispatcher.i3.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_dispatcher.i3.i, align 8, !tbaa !15
  %6 = load ptr, ptr %m_convex_algorithm.i.i, align 8, !tbaa !16
  %vtable4.i.i = load ptr, ptr %5, align 8, !tbaa !5
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 13
  %7 = load ptr, ptr %vfn5.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr null, ptr %m_convex_algorithm.i.i, align 8, !tbaa !16
  br label %_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit

_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit: ; preds = %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i, %if.then.i.i
  %m_triface0.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_triface0.i, i8 -1, i64 16, i1 false)
  %m_resultOut = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 3
  store ptr %resultOut, ptr %m_resultOut, align 8, !tbaa !17
  %m_dispatchInfo = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 4
  store ptr %dispatchInfo, ptr %m_dispatchInfo, align 8, !tbaa !32
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 9
  %8 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !28
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %m_shapeType.i, align 8, !tbaa !75
  %cmp = icmp eq i32 %9, 25
  %m_collisionShape.i34 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 9
  %10 = load ptr, ptr %m_collisionShape.i34, align 8, !tbaa !28
  %m_shapeType.i35 = getelementptr inbounds %class.btCollisionShape, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %m_shapeType.i35, align 8, !tbaa !75
  %cmp6 = icmp eq i32 %11, 25
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  tail call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEP17btCollisionObjectS1_P23btGImpactShapeInterfaceS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %body0, ptr noundef nonnull %body1, ptr noundef nonnull %8, ptr noundef nonnull %10)
  br label %if.end18

if.else:                                          ; preds = %if.then
  tail call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEP17btCollisionObjectS1_P23btGImpactShapeInterfaceP16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %body0, ptr noundef nonnull %body1, ptr noundef nonnull %8, ptr noundef nonnull %10, i1 noundef zeroext false)
  br label %if.end18

if.else10:                                        ; preds = %_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit
  br i1 %cmp6, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.else10
  tail call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEP17btCollisionObjectS1_P23btGImpactShapeInterfaceP16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %body1, ptr noundef nonnull %body0, ptr noundef nonnull %10, ptr noundef nonnull %8, i1 noundef zeroext true)
  br label %if.end18

if.end18:                                         ; preds = %if.else10, %if.then14, %if.then7, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN27btGImpactCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %body0, ptr nocapture readnone %body1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr nocapture readnone %resultOut) unnamed_addr #8 align 2 {
entry:
  ret float 1.000000e+00
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcher(ptr noundef nonnull %dispatcher) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 0, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 1, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 2, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 3, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 4, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 5, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 6, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 7, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 8, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 9, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 10, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 11, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 12, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 13, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 14, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 15, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 16, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 17, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 18, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 19, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 20, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 21, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 22, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 23, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 24, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 26, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 27, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 28, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 29, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 30, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 31, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 32, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 33, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 34, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 35, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 0, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 1, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 2, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 3, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 4, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 5, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 6, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 7, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 8, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 9, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 10, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 11, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 12, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 13, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 14, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 15, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 16, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 17, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 18, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 19, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 20, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 21, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 22, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 23, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 24, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 25, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 26, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 27, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 28, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 29, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 30, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 31, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 32, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 33, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 34, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, i32 noundef 35, i32 noundef 25, ptr noundef nonnull @g_gimpact_cf)
  ret void
}

declare void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(10632), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #0 comdat align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !89
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %manifoldArray, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4, !tbaa !172
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %manifoldArray, i64 0, i32 3
  %2 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !175
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %1, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !172
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %manifoldArray, i64 0, i32 5
  %wide.trip.count.i.i.i = zext i32 %3 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %4 = icmp ult i32 %3, 4
  br i1 %4, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !176
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !89
  store ptr %6, ptr %arrayidx.i.i.i, align 8, !tbaa !89
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !176
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next.i.i.i
  %8 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !89
  store ptr %8, ptr %arrayidx.i.i.i.1, align 8, !tbaa !89
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %9 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !176
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i.i.i.1
  %10 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !89
  store ptr %10, ptr %arrayidx.i.i.i.2, align 8, !tbaa !89
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %11 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !176
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.i.i.i.2
  %12 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !89
  store ptr %12, ptr %arrayidx.i.i.i.3, align 8, !tbaa !89
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %13 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !176
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i.i.i.epil
  %14 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !89
  store ptr %14, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !89
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !177

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %manifoldArray, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !176
  %tobool.not.i10.i.i = icmp eq ptr %15, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %manifoldArray, i64 0, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !52
  %tobool2.not.i.i.i = icmp eq i8 %16, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !172
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %3, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !178
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !176
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !175
  %.pre = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !89
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %17 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %18 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %1, %if.then ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %manifoldArray, i64 0, i32 5
  %19 = load ptr, ptr %m_data.i, align 8, !tbaa !176
  %idxprom.i = sext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i
  store ptr %17, ptr %arrayidx.i, align 8, !tbaa !89
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !172
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %entry
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN17btTriangleShapeExD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0

terminate.lpad:                                   ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK17btTriangleShapeEx7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #5 comdat align 2 {
entry:
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_vertices1, align 8, !tbaa !39
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %1 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !39
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %2 = load float, ptr %arrayidx12.i.i, align 8, !tbaa !39
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %arrayidx5.i20.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i26.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %3 = load float, ptr %arrayidx.i26.i, align 4, !tbaa !39
  %arrayidx5.i27.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %4 = load float, ptr %arrayidx5.i27.i, align 4, !tbaa !39
  %mul8.i29.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %mul8.i29.i)
  %arrayidx10.i30.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx10.i30.i, align 4, !tbaa !39
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %arrayidx.i32.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx.i32.i, align 4, !tbaa !39
  %add17.i = fadd float %8, %7
  %arrayidx3 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %arrayidx7.i.i13 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx12.i.i16 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %arrayidx7 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %arrayidx7.i.i37 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %arrayidx12.i.i40 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %9 = load <4 x float>, ptr %arrayidx3, align 8
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %11 = load <4 x float>, ptr %arrayidx7.i.i13, align 4
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %13 = load <4 x float>, ptr %arrayidx12.i.i16, align 8
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %15 = load float, ptr %arrayidx7, align 8, !tbaa !39
  %16 = load float, ptr %arrayidx7.i.i37, align 4, !tbaa !39
  %17 = load float, ptr %arrayidx12.i.i40, align 8, !tbaa !39
  %18 = insertelement <2 x float> poison, float %4, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x float> %12, float %16, i64 1
  %21 = fmul <2 x float> %19, %20
  %22 = insertelement <2 x float> poison, float %3, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x float> %10, float %15, i64 1
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %24, <2 x float> %21)
  %26 = insertelement <2 x float> poison, float %6, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x float> %14, float %17, i64 1
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %28, <2 x float> %25)
  %30 = insertelement <2 x float> poison, float %8, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fadd <2 x float> %31, %29
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %33 = load float, ptr %m_collisionMargin, align 8, !tbaa !179
  %34 = extractelement <2 x float> %32, i64 0
  %35 = extractelement <2 x float> %32, i64 1
  %cmp77.i = fcmp ogt float %34, %35
  %cond85.i = select i1 %cmp77.i, float %35, float %34
  %cmp86.i = fcmp ogt float %add17.i, %cond85.i
  %cond105.i = select i1 %cmp86.i, float %cond85.i, float %add17.i
  %cmp191.i = fcmp olt float %34, %35
  %cond199.i = select i1 %cmp191.i, float %35, float %34
  %cmp200.i = fcmp olt float %add17.i, %cond199.i
  %cond219.i = select i1 %cmp200.i, float %cond199.i, float %add17.i
  %sub233.i = fsub float %cond105.i, %33
  %add244.i = fadd float %33, %cond219.i
  %36 = load <4 x float>, ptr %t, align 4
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %38 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %40 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %42 = load float, ptr %arrayidx.i.i, align 4, !tbaa !39
  %43 = load float, ptr %arrayidx5.i20.i, align 4, !tbaa !39
  %44 = insertelement <2 x float> poison, float %1, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = insertelement <2 x float> %39, float %43, i64 1
  %47 = fmul <2 x float> %45, %46
  %48 = insertelement <2 x float> %37, float %42, i64 1
  %49 = insertelement <2 x float> poison, float %0, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %50, <2 x float> %47)
  %52 = load float, ptr %arrayidx10.i23.i, align 4, !tbaa !39
  %53 = insertelement <2 x float> %41, float %52, i64 1
  %54 = insertelement <2 x float> poison, float %2, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %55, <2 x float> %51)
  %57 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !39
  %58 = fadd <2 x float> %56, %57
  %59 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x float> %46, %59
  %61 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %61, <2 x float> %60)
  %63 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %63, <2 x float> %62)
  %65 = fadd <2 x float> %57, %64
  %66 = insertelement <2 x float> poison, float %16, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %46, %67
  %69 = insertelement <2 x float> poison, float %15, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %70, <2 x float> %68)
  %72 = insertelement <2 x float> poison, float %17, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %73, <2 x float> %71)
  %75 = fadd <2 x float> %57, %74
  %76 = fcmp ogt <2 x float> %65, %75
  %77 = select <2 x i1> %76, <2 x float> %75, <2 x float> %65
  %78 = fcmp ogt <2 x float> %58, %77
  %79 = select <2 x i1> %78, <2 x float> %77, <2 x float> %58
  %80 = insertelement <2 x float> poison, float %33, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fsub <2 x float> %79, %81
  store <2 x float> %82, ptr %aabbMin, align 4
  %trianglebox.sroa.7.0.aabbMin.sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store float %sub233.i, ptr %trianglebox.sroa.7.0.aabbMin.sroa_idx, align 4, !tbaa.struct !64
  %83 = fcmp olt <2 x float> %65, %75
  %84 = select <2 x i1> %83, <2 x float> %75, <2 x float> %65
  %85 = fcmp olt <2 x float> %58, %84
  %86 = select <2 x i1> %85, <2 x float> %84, <2 x float> %58
  %87 = fadd <2 x float> %81, %86
  store <2 x float> %87, ptr %aabbMax, align 4
  %trianglebox.sroa.14.16.aabbMax.sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store float %add244.i, ptr %trianglebox.sroa.14.16.aabbMax.sroa_idx, align 4, !tbaa.struct !64
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %this, float noundef %margin) unnamed_addr #9 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin, align 8, !tbaa !179
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !179
  ret float %0
}

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(16) %dir) unnamed_addr #0 comdat align 2 {
entry:
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %0 = load float, ptr %dir, align 4, !tbaa !39
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i, align 4, !tbaa !39
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 2
  %2 = load float, ptr %arrayidx10.i, align 4, !tbaa !39
  %arrayidx12.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %arrayidx4 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %arrayidx7.i16 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx12.i19 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %3 = load <4 x float>, ptr %m_vertices1, align 8
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %5 = load <4 x float>, ptr %arrayidx7.i, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx12.i, align 8
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx4, align 8, !tbaa !39
  %10 = load float, ptr %arrayidx7.i16, align 4, !tbaa !39
  %11 = insertelement <2 x float> poison, float %1, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x float> %6, float %10, i64 1
  %14 = fmul <2 x float> %12, %13
  %15 = insertelement <2 x float> poison, float %0, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x float> %4, float %9, i64 1
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %17, <2 x float> %14)
  %19 = load float, ptr %arrayidx12.i19, align 8, !tbaa !39
  %20 = insertelement <2 x float> poison, float %2, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %8, float %19, i64 1
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %22, <2 x float> %18)
  %arrayidx8 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %24 = load float, ptr %arrayidx8, align 8, !tbaa !39
  %arrayidx7.i21 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %25 = load float, ptr %arrayidx7.i21, align 4, !tbaa !39
  %mul8.i22 = fmul float %1, %25
  %26 = tail call float @llvm.fmuladd.f32(float %0, float %24, float %mul8.i22)
  %arrayidx12.i24 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %27 = load float, ptr %arrayidx12.i24, align 8, !tbaa !39
  %28 = tail call float @llvm.fmuladd.f32(float %2, float %27, float %26)
  %29 = extractelement <2 x float> %23, i64 0
  %30 = extractelement <2 x float> %23, i64 1
  %cmp.i = fcmp olt float %29, %30
  %..i = select i1 %cmp.i, float %30, float %29
  %cmp13.i = fcmp olt float %..i, %28
  %31 = zext i1 %cmp.i to i64
  %idxprom = select i1 %cmp13.i, i64 2, i64 %31
  %arrayidx12 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 %idxprom
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx12, align 8, !tbaa.struct !77
  %retval.sroa.2.0.arrayidx12.sroa_idx = getelementptr inbounds i8, ptr %arrayidx12, i64 8
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.arrayidx12.sroa_idx, align 8, !tbaa.struct !64
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #0 comdat align 2 {
entry:
  %cmp36 = icmp sgt i32 %numVectors, 0
  br i1 %cmp36, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx12.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %arrayidx5 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %arrayidx7.i23 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx12.i26 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %arrayidx9 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %arrayidx7.i28 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %arrayidx12.i31 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %wide.trip.count = zext i32 %numVectors to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4, !tbaa !39
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i, align 4, !tbaa !39
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %2 = load float, ptr %arrayidx10.i, align 4, !tbaa !39
  %3 = load <4 x float>, ptr %m_vertices1, align 8
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %5 = load <4 x float>, ptr %arrayidx7.i, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx12.i, align 8
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx5, align 8, !tbaa !39
  %10 = load float, ptr %arrayidx7.i23, align 4, !tbaa !39
  %11 = insertelement <2 x float> poison, float %1, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x float> %6, float %10, i64 1
  %14 = fmul <2 x float> %12, %13
  %15 = insertelement <2 x float> poison, float %0, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x float> %4, float %9, i64 1
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %17, <2 x float> %14)
  %19 = load float, ptr %arrayidx12.i26, align 8, !tbaa !39
  %20 = insertelement <2 x float> poison, float %2, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %8, float %19, i64 1
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %22, <2 x float> %18)
  %24 = load float, ptr %arrayidx9, align 8, !tbaa !39
  %25 = load float, ptr %arrayidx7.i28, align 4, !tbaa !39
  %mul8.i29 = fmul float %1, %25
  %26 = tail call float @llvm.fmuladd.f32(float %0, float %24, float %mul8.i29)
  %27 = load float, ptr %arrayidx12.i31, align 8, !tbaa !39
  %28 = tail call float @llvm.fmuladd.f32(float %2, float %27, float %26)
  %29 = extractelement <2 x float> %23, i64 0
  %30 = extractelement <2 x float> %23, i64 1
  %cmp.i = fcmp olt float %29, %30
  %..i = select i1 %cmp.i, float %30, float %29
  %cmp13.i = fcmp olt float %..i, %28
  %31 = zext i1 %cmp.i to i64
  %idxprom13 = select i1 %cmp13.i, i64 2, i64 %31
  %arrayidx14 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 %idxprom13
  %arrayidx16 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx16, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14, i64 16, i1 false), !tbaa.struct !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #5 comdat align 2 {
entry:
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %0 = load float, ptr %arrayidx.i, align 8, !tbaa !39
  %1 = load float, ptr %m_vertices1.i, align 8, !tbaa !39
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %arrayidx5.i17.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i17.i, align 4, !tbaa !39
  %arrayidx11.i20.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %penetrationVector, i64 8
  %3 = load <2 x float>, ptr %arrayidx5.i.i, align 4, !tbaa !39
  %4 = load <2 x float>, ptr %arrayidx7.i.i, align 4, !tbaa !39
  %5 = fsub <2 x float> %3, %4
  %6 = load <4 x float>, ptr %arrayidx7.i, align 8
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %8 = extractelement <2 x float> %4, i64 0
  %sub8.i19.i = fsub float %2, %8
  %9 = load float, ptr %arrayidx11.i20.i, align 8, !tbaa !39
  %10 = insertelement <2 x float> %7, float %9, i64 1
  %11 = insertelement <2 x float> %4, float %1, i64 0
  %12 = fsub <2 x float> %10, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x float> %14, float %sub.i.i, i64 1
  %16 = fneg <2 x float> %15
  %17 = insertelement <2 x float> %12, float %sub8.i19.i, i64 0
  %18 = fmul <2 x float> %17, %16
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %13, <2 x float> %18)
  %20 = extractelement <2 x float> %5, i64 0
  %21 = fneg float %20
  %22 = extractelement <2 x float> %12, i64 0
  %neg30.i.i = fmul float %22, %21
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i19.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i32.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i32.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa.struct !64
  %24 = fmul <2 x float> %19, %19
  %mul8.i.i.i.i.i = extractelement <2 x float> %24, i64 1
  %25 = extractelement <2 x float> %19, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul8.i.i.i.i.i)
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %26)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %27)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %28 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %19, %29
  store <2 x float> %30, ptr %penetrationVector, align 4, !tbaa !39
  %mul7.i.i.i.i = fmul float %23, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa !39
  %tobool.not = icmp eq i32 %index, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %31 = fneg <2 x float> %30
  store <2 x float> %31, ptr %penetrationVector, align 4, !tbaa !39
  %mul7.i = fneg float %mul7.i.i.i.i
  store float %mul7.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa !39
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa)
  %add = add nsw i32 %i, 1
  %rem = srem i32 %add, 3
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 21
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %rem, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %vert) unnamed_addr #9 comdat align 2 {
entry:
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vert, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false), !tbaa.struct !77
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt, float noundef %tolerance) unnamed_addr #5 comdat align 2 {
entry:
  %pa = alloca %class.btVector3, align 4
  %pb = alloca %class.btVector3, align 4
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %0 = load float, ptr %arrayidx.i, align 8, !tbaa !39
  %arrayidx5.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !39
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx11.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %2 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !39
  %arrayidx13.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %3 = load float, ptr %arrayidx7.i, align 8, !tbaa !39
  %arrayidx5.i17.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %4 = load float, ptr %arrayidx5.i17.i, align 4, !tbaa !39
  %arrayidx11.i20.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx11.i20.i, align 8, !tbaa !39
  %6 = load float, ptr %m_vertices1.i, align 8, !tbaa !39
  %sub.i.i = fsub float %0, %6
  %7 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !39
  %sub8.i.i = fsub float %1, %7
  %8 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !39
  %sub14.i.i = fsub float %2, %8
  %sub.i16.i = fsub float %3, %6
  %sub8.i19.i = fsub float %4, %7
  %sub14.i22.i = fsub float %5, %8
  %9 = fneg float %sub14.i.i
  %neg.i.i = fmul float %sub8.i19.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i22.i, float %neg.i.i)
  %11 = fneg float %sub.i.i
  %neg19.i.i = fmul float %sub14.i22.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i16.i, float %neg19.i.i)
  %13 = fneg float %sub8.i.i
  %neg30.i.i = fmul float %sub.i16.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i19.i, float %neg30.i.i)
  %mul8.i.i.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i.i.i)
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %16)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  %mul4.i.i.i.i = fmul float %12, %div.i.i.i
  %mul7.i.i.i.i = fmul float %14, %div.i.i.i
  %17 = load <4 x float>, ptr %pt, align 4
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %19 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %20 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %21 = insertelement <2 x float> %19, float %7, i64 1
  %22 = insertelement <2 x float> poison, float %mul4.i.i.i.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %21, %23
  %25 = insertelement <2 x float> %18, float %6, i64 1
  %26 = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %27, <2 x float> %24)
  %29 = insertelement <2 x float> %20, float %8, i64 1
  %30 = insertelement <2 x float> poison, float %mul7.i.i.i.i, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %28)
  %shift = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fsub <2 x float> %32, %shift
  %sub = extractelement <2 x float> %33, i64 0
  %fneg = fneg float %tolerance
  %cmp = fcmp ult float %sub, %fneg
  %cmp3 = fcmp ugt float %sub, %tolerance
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %cleanup23, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %arrayidx5.i40 = getelementptr inbounds [4 x float], ptr %pb, i64 0, i64 1
  %arrayidx7.i41 = getelementptr inbounds [4 x float], ptr %pa, i64 0, i64 1
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %pb, i64 0, i64 2
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %pa, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pa) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pb) #15
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %34 = load ptr, ptr %vfn, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %35 = load float, ptr %pb, align 4, !tbaa !39
  %36 = load float, ptr %arrayidx5.i40, align 4, !tbaa !39
  %37 = load float, ptr %arrayidx11.i, align 4, !tbaa !39
  %38 = load float, ptr %pa, align 4, !tbaa !39
  %sub.i = fsub float %35, %38
  %39 = load float, ptr %arrayidx7.i41, align 4, !tbaa !39
  %sub8.i = fsub float %36, %39
  %40 = load float, ptr %arrayidx13.i, align 4, !tbaa !39
  %sub14.i = fsub float %37, %40
  %41 = fneg float %sub14.i
  %neg.i = fmul float %mul4.i.i.i.i, %41
  %42 = call float @llvm.fmuladd.f32(float %sub8.i, float %mul7.i.i.i.i, float %neg.i)
  %43 = fneg float %sub.i
  %neg19.i = fmul float %mul7.i.i.i.i, %43
  %44 = call float @llvm.fmuladd.f32(float %sub14.i, float %mul.i.i.i.i, float %neg19.i)
  %45 = fneg float %sub8.i
  %neg30.i = fmul float %mul.i.i.i.i, %45
  %46 = call float @llvm.fmuladd.f32(float %sub.i, float %mul4.i.i.i.i, float %neg30.i)
  %mul8.i.i.i.i = fmul float %44, %44
  %47 = call float @llvm.fmuladd.f32(float %42, float %42, float %mul8.i.i.i.i)
  %48 = call float @llvm.fmuladd.f32(float %46, float %46, float %47)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %48)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %42, %div.i.i
  %mul4.i.i.i = fmul float %44, %div.i.i
  %mul7.i.i.i = fmul float %46, %div.i.i
  %49 = load <4 x float>, ptr %pt, align 4
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %51 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %52 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %53 = insertelement <2 x float> %51, float %39, i64 1
  %54 = insertelement <2 x float> poison, float %mul4.i.i.i, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %53, %55
  %57 = insertelement <2 x float> %50, float %38, i64 1
  %58 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %59, <2 x float> %56)
  %61 = insertelement <2 x float> %52, float %40, i64 1
  %62 = insertelement <2 x float> poison, float %mul7.i.i.i, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %63, <2 x float> %60)
  %shift85 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %65 = fsub <2 x float> %64, %shift85
  %sub12 = extractelement <2 x float> %65, i64 0
  %cmp14 = fcmp uge float %sub12, %fneg
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pb) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pa) #15
  br i1 %cmp14, label %for.cond, label %cleanup23

for.cond:                                         ; preds = %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pa) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pb) #15
  %vtable.1 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.1 = getelementptr inbounds ptr, ptr %vtable.1, i64 20
  %66 = load ptr, ptr %vfn.1, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %67 = load float, ptr %pb, align 4, !tbaa !39
  %68 = load float, ptr %arrayidx5.i40, align 4, !tbaa !39
  %69 = load float, ptr %arrayidx11.i, align 4, !tbaa !39
  %70 = load float, ptr %pa, align 4, !tbaa !39
  %sub.i.1 = fsub float %67, %70
  %71 = load float, ptr %arrayidx7.i41, align 4, !tbaa !39
  %sub8.i.1 = fsub float %68, %71
  %72 = load float, ptr %arrayidx13.i, align 4, !tbaa !39
  %sub14.i.1 = fsub float %69, %72
  %73 = fneg float %sub14.i.1
  %neg.i.1 = fmul float %mul4.i.i.i.i, %73
  %74 = call float @llvm.fmuladd.f32(float %sub8.i.1, float %mul7.i.i.i.i, float %neg.i.1)
  %75 = fneg float %sub.i.1
  %neg19.i.1 = fmul float %mul7.i.i.i.i, %75
  %76 = call float @llvm.fmuladd.f32(float %sub14.i.1, float %mul.i.i.i.i, float %neg19.i.1)
  %77 = fneg float %sub8.i.1
  %neg30.i.1 = fmul float %mul.i.i.i.i, %77
  %78 = call float @llvm.fmuladd.f32(float %sub.i.1, float %mul4.i.i.i.i, float %neg30.i.1)
  %mul8.i.i.i.i.1 = fmul float %76, %76
  %79 = call float @llvm.fmuladd.f32(float %74, float %74, float %mul8.i.i.i.i.1)
  %80 = call float @llvm.fmuladd.f32(float %78, float %78, float %79)
  %sqrt.i.i.1 = call float @llvm.sqrt.f32(float %80)
  %div.i.i.1 = fdiv float 1.000000e+00, %sqrt.i.i.1
  %mul.i.i.i.1 = fmul float %74, %div.i.i.1
  %mul4.i.i.i.1 = fmul float %76, %div.i.i.1
  %mul7.i.i.i.1 = fmul float %78, %div.i.i.1
  %81 = load <4 x float>, ptr %pt, align 4
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %83 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %84 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %85 = insertelement <2 x float> %83, float %71, i64 1
  %86 = insertelement <2 x float> poison, float %mul4.i.i.i.1, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %85, %87
  %89 = insertelement <2 x float> %82, float %70, i64 1
  %90 = insertelement <2 x float> poison, float %mul.i.i.i.1, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %91, <2 x float> %88)
  %93 = insertelement <2 x float> %84, float %72, i64 1
  %94 = insertelement <2 x float> poison, float %mul7.i.i.i.1, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %95, <2 x float> %92)
  %shift86 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fsub <2 x float> %96, %shift86
  %sub12.1 = extractelement <2 x float> %97, i64 0
  %cmp14.1 = fcmp uge float %sub12.1, %fneg
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pb) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pa) #15
  br i1 %cmp14.1, label %for.cond.1, label %cleanup23

for.cond.1:                                       ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pa) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pb) #15
  %vtable.2 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.2 = getelementptr inbounds ptr, ptr %vtable.2, i64 20
  %98 = load ptr, ptr %vfn.2, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %99 = load float, ptr %pb, align 4, !tbaa !39
  %100 = load float, ptr %arrayidx5.i40, align 4, !tbaa !39
  %101 = load float, ptr %arrayidx11.i, align 4, !tbaa !39
  %102 = load float, ptr %pa, align 4, !tbaa !39
  %sub.i.2 = fsub float %99, %102
  %103 = load float, ptr %arrayidx7.i41, align 4, !tbaa !39
  %sub8.i.2 = fsub float %100, %103
  %104 = load float, ptr %arrayidx13.i, align 4, !tbaa !39
  %sub14.i.2 = fsub float %101, %104
  %105 = fneg float %sub14.i.2
  %neg.i.2 = fmul float %mul4.i.i.i.i, %105
  %106 = call float @llvm.fmuladd.f32(float %sub8.i.2, float %mul7.i.i.i.i, float %neg.i.2)
  %107 = fneg float %sub.i.2
  %neg19.i.2 = fmul float %mul7.i.i.i.i, %107
  %108 = call float @llvm.fmuladd.f32(float %sub14.i.2, float %mul.i.i.i.i, float %neg19.i.2)
  %109 = fneg float %sub8.i.2
  %neg30.i.2 = fmul float %mul.i.i.i.i, %109
  %110 = call float @llvm.fmuladd.f32(float %sub.i.2, float %mul4.i.i.i.i, float %neg30.i.2)
  %mul8.i.i.i.i.2 = fmul float %108, %108
  %111 = call float @llvm.fmuladd.f32(float %106, float %106, float %mul8.i.i.i.i.2)
  %112 = call float @llvm.fmuladd.f32(float %110, float %110, float %111)
  %sqrt.i.i.2 = call float @llvm.sqrt.f32(float %112)
  %div.i.i.2 = fdiv float 1.000000e+00, %sqrt.i.i.2
  %mul.i.i.i.2 = fmul float %106, %div.i.i.2
  %mul4.i.i.i.2 = fmul float %108, %div.i.i.2
  %mul7.i.i.i.2 = fmul float %110, %div.i.i.2
  %113 = load <4 x float>, ptr %pt, align 4
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %115 = shufflevector <4 x float> %113, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %116 = shufflevector <4 x float> %113, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %117 = insertelement <2 x float> %115, float %103, i64 1
  %118 = insertelement <2 x float> poison, float %mul4.i.i.i.2, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x float> %117, %119
  %121 = insertelement <2 x float> %114, float %102, i64 1
  %122 = insertelement <2 x float> poison, float %mul.i.i.i.2, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %123, <2 x float> %120)
  %125 = insertelement <2 x float> %116, float %104, i64 1
  %126 = insertelement <2 x float> poison, float %mul7.i.i.i.2, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %127, <2 x float> %124)
  %shift87 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %129 = fsub <2 x float> %128, %shift87
  %sub12.2 = extractelement <2 x float> %129, i64 0
  %cmp14.2 = fcmp uge float %sub12.2, %fneg
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pb) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pa) #15
  br i1 %cmp14.2, label %for.cond.2, label %cleanup23

for.cond.2:                                       ; preds = %for.cond.1
  br label %cleanup23

cleanup23:                                        ; preds = %for.cond.preheader, %for.cond, %for.cond.1, %for.cond.2, %entry
  %retval.3 = phi i1 [ false, %entry ], [ false, %for.cond.preheader ], [ false, %for.cond ], [ false, %for.cond.1 ], [ true, %for.cond.2 ]
  ret i1 %retval.3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport) unnamed_addr #5 comdat align 2 {
entry:
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %0 = load float, ptr %arrayidx.i, align 8, !tbaa !39
  %1 = load float, ptr %m_vertices1.i, align 8, !tbaa !39
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %arrayidx5.i17.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i17.i, align 4, !tbaa !39
  %arrayidx11.i20.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %planeNormal, i64 8
  %3 = load <2 x float>, ptr %arrayidx5.i.i, align 4, !tbaa !39
  %4 = load <2 x float>, ptr %arrayidx7.i.i, align 4, !tbaa !39
  %5 = fsub <2 x float> %3, %4
  %6 = load <4 x float>, ptr %arrayidx7.i, align 8
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %8 = extractelement <2 x float> %4, i64 0
  %sub8.i19.i = fsub float %2, %8
  %9 = load float, ptr %arrayidx11.i20.i, align 8, !tbaa !39
  %10 = insertelement <2 x float> %7, float %9, i64 1
  %11 = insertelement <2 x float> %4, float %1, i64 0
  %12 = fsub <2 x float> %10, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x float> %14, float %sub.i.i, i64 1
  %16 = fneg <2 x float> %15
  %17 = insertelement <2 x float> %12, float %sub8.i19.i, i64 0
  %18 = fmul <2 x float> %17, %16
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %13, <2 x float> %18)
  %20 = extractelement <2 x float> %5, i64 0
  %21 = fneg float %20
  %22 = extractelement <2 x float> %12, i64 0
  %neg30.i.i = fmul float %22, %21
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i19.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i32.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i32.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa.struct !64
  %24 = fmul <2 x float> %19, %19
  %mul8.i.i.i.i.i = extractelement <2 x float> %24, i64 1
  %25 = extractelement <2 x float> %19, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul8.i.i.i.i.i)
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %26)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %27)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %28 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %19, %29
  store <2 x float> %30, ptr %planeNormal, align 4, !tbaa !39
  %mul7.i.i.i.i = fmul float %23, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.i, i64 16, i1 false), !tbaa.struct !77
  ret void
}

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

declare void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btTetrahedronShapeExD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0

terminate.lpad:                                   ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(64), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btBU_Simplex1to47getNameEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @.str.1
}

declare { <2 x float>, <2 x float> } @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #9 comdat align 2 {
entry:
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
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever19ChildShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %m_parent = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_parent, align 8, !tbaa !121
  %1 = load ptr, ptr %0, align 8, !tbaa !120
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %index)
  ret ptr %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever22TriangleShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %m_parent = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_parent, align 8, !tbaa !121
  %1 = load ptr, ptr %0, align 8, !tbaa !120
  %m_trishape = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %0, i64 0, i32 1
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(112) %m_trishape)
  %3 = load ptr, ptr %m_parent, align 8, !tbaa !121
  %m_trishape4 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %3, i64 0, i32 1
  ret ptr %m_trishape4
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever19TetraShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %m_parent = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_parent, align 8, !tbaa !121
  %1 = load ptr, ptr %0, align 8, !tbaa !120
  %m_tetrashape = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %0, i64 0, i32 2
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(168) %m_tetrashape)
  %3 = load ptr, ptr %m_parent, align 8, !tbaa !121
  %m_tetrashape4 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %3, i64 0, i32 2
  ret ptr %m_tetrashape4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN25btGImpactTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN25btGImpactTriangleCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tri1 = alloca %class.btTriangleShapeEx, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %tri1) #15
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tri1)
  %m_vertices1.i.i = getelementptr inbounds %class.btTriangleShape, ptr %tri1, i64 0, i32 1
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %tri1, i64 0, i32 1
  store i32 1, ptr %m_shapeType.i.i, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.i.i, ptr noundef nonnull align 4 dereferenceable(16) %triangle, i64 16, i1 false), !tbaa.struct !77
  %arrayidx4.i.i = getelementptr inbounds %class.btTriangleShape, ptr %tri1, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2, i64 16, i1 false), !tbaa.struct !77
  %arrayidx6.i.i = getelementptr inbounds %class.btTriangleShape, ptr %tri1, i64 0, i32 1, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, i64 16, i1 false), !tbaa.struct !77
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV17btTriangleShapeEx, i64 0, inrange i32 0, i64 2), ptr %tri1, align 8, !tbaa !5
  %margin = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this, i64 0, i32 6
  %0 = load float, ptr %margin, align 4, !tbaa !159
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %tri1, i64 0, i32 3
  store float %0, ptr %m_collisionMargin.i, align 8, !tbaa !179
  %swapped = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this, i64 0, i32 5
  %1 = load i8, ptr %swapped, align 8, !tbaa !158, !range !52, !noundef !54
  %tobool = icmp ne i8 %1, 0
  %algorithm = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %algorithm, align 8, !tbaa !152
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_part0.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %2, i64 0, i32 6
  store i32 %partId, ptr %m_part0.i, align 4, !tbaa !18
  %m_triface0.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %2, i64 0, i32 5
  br label %if.end

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %tri1)
          to label %invoke.cont14 unwind label %terminate.lpad

if.else:                                          ; preds = %entry
  %m_part1.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %2, i64 0, i32 8
  store i32 %partId, ptr %m_part1.i, align 4, !tbaa !20
  %m_triface1.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %2, i64 0, i32 7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_triface1.i.sink = phi ptr [ %m_triface1.i, %if.else ], [ %m_triface0.i, %if.then ]
  store i32 %triangleIndex, ptr %m_triface1.i.sink, align 8, !tbaa !45
  %body0 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %body0, align 8, !tbaa !155
  %body1 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %body1, align 8, !tbaa !156
  %gimpactshape0 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %gimpactshape0, align 8, !tbaa !157
  invoke void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEP17btCollisionObjectS1_P23btGImpactShapeInterfaceP16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %tri1, i1 noundef zeroext %tobool)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %tri1)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %tri1) #15
  ret void

invoke.cont14:                                    ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %tri1) #15
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btGImpactCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8, !tbaa !180
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 64)
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btGImpactCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  %m_convex_algorithm.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_convex_algorithm.i, i8 0, i64 16, i1 false)
  ret ptr %call
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
!52 = !{i8 0, i8 2}
!53 = !{!41, !30, i64 24}
!54 = !{}
!55 = !{!56, !14, i64 0}
!56 = !{!"_ZTS8GIM_PAIR", !14, i64 0, !14, i64 4}
!57 = !{!56, !14, i64 4}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK11btTransform7inverseEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK11btTransform7inverseEv"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
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
!82 = !{!83, !14, i64 4}
!83 = !{!"_ZTS20GIM_TRIANGLE_CONTACT", !31, i64 0, !14, i64 4, !81, i64 8, !13, i64 24}
!84 = !{!83, !31, i64 0}
!85 = !{!86, !14, i64 4}
!86 = !{!"_ZTS20btAlignedObjectArrayIP22btGImpactMeshShapePartE", !87, i64 0, !14, i64 4, !14, i64 8, !12, i64 16, !30, i64 24}
!87 = !{!"_ZTS18btAlignedAllocatorIP22btGImpactMeshShapePartLj16EE"}
!88 = !{!86, !12, i64 16}
!89 = !{!12, !12, i64 0}
!90 = distinct !{!90, !47, !48}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !47}
!93 = !{!94, !12, i64 336}
!94 = !{!"_ZTS18GIM_ShapeRetriever", !12, i64 0, !95, i64 8, !100, i64 120, !103, i64 288, !104, i64 304, !105, i64 320, !12, i64 336}
!95 = !{!"_ZTS17btTriangleShapeEx", !96, i64 0}
!96 = !{!"_ZTS15btTriangleShape", !97, i64 0, !13, i64 64}
!97 = !{!"_ZTS23btPolyhedralConvexShape", !98, i64 0}
!98 = !{!"_ZTS21btConvexInternalShape", !99, i64 0, !27, i64 24, !27, i64 40, !31, i64 56, !31, i64 60}
!99 = !{!"_ZTS13btConvexShape", !76, i64 0}
!100 = !{!"_ZTS20btTetrahedronShapeEx", !101, i64 0}
!101 = !{!"_ZTS16btBU_Simplex1to4", !102, i64 0, !14, i64 100, !13, i64 104}
!102 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !97, i64 0, !27, i64 64, !27, i64 80, !30, i64 96}
!103 = !{!"_ZTSN18GIM_ShapeRetriever19ChildShapeRetrieverE", !12, i64 8}
!104 = !{!"_ZTSN18GIM_ShapeRetriever22TriangleShapeRetrieverE", !103, i64 0}
!105 = !{!"_ZTSN18GIM_ShapeRetriever19TetraShapeRetrieverE", !103, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK11btTransformmlERKS_: %agg.result"}
!108 = distinct !{!108, !"_ZNK11btTransformmlERKS_"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!111 = distinct !{!111, !"_ZmlRK11btMatrix3x3S1_"}
!112 = !{i64 0, i64 4, !65}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK11btTransformmlERKS_: %agg.result"}
!115 = distinct !{!115, !"_ZNK11btTransformmlERKS_"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!118 = distinct !{!118, !"_ZmlRK11btMatrix3x3S1_"}
!119 = !{!101, !14, i64 100}
!120 = !{!94, !12, i64 0}
!121 = !{!103, !12, i64 8}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK11btTransformmlERKS_: %agg.result"}
!124 = distinct !{!124, !"_ZNK11btTransformmlERKS_"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!127 = distinct !{!127, !"_ZmlRK11btMatrix3x3S1_"}
!128 = !{!129, !31, i64 76}
!129 = !{!"_ZTS18btStaticPlaneShape", !130, i64 0, !27, i64 28, !27, i64 44, !27, i64 60, !31, i64 76, !27, i64 80}
!130 = !{!"_ZTS14btConcaveShape", !76, i64 0, !31, i64 24}
!131 = !{!132, !14, i64 56}
!132 = !{!"_ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE", !133, i64 0, !31, i64 8, !12, i64 16, !27, i64 24, !14, i64 40, !14, i64 44, !12, i64 48, !14, i64 56, !134, i64 60, !14, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !134, i64 88}
!133 = !{!"_ZTS22btPrimitiveManagerBase"}
!134 = !{!"_ZTS14PHY_ScalarType", !13, i64 0}
!135 = !{!132, !134, i64 60}
!136 = !{!132, !12, i64 48}
!137 = !{!132, !14, i64 64}
!138 = !{!139, !139, i64 0}
!139 = !{!"double", !13, i64 0}
!140 = !{!141, !14, i64 4}
!141 = !{!"_ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !142, i64 0, !14, i64 4, !14, i64 8, !12, i64 16, !30, i64 24}
!142 = !{!"_ZTS18btAlignedAllocatorI20btCompoundShapeChildLj16EE"}
!143 = !{!141, !12, i64 16}
!144 = !{!145, !12, i64 64}
!145 = !{!"_ZTS20btCompoundShapeChild", !25, i64 0, !12, i64 64, !14, i64 72, !31, i64 76, !12, i64 80}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!148 = distinct !{!148, !"_ZmlRK11btMatrix3x3S1_"}
!149 = distinct !{!149, !150, !"_ZNK11btTransformmlERKS_: %agg.result"}
!150 = distinct !{!150, !"_ZNK11btTransformmlERKS_"}
!151 = !{!149}
!152 = !{!153, !12, i64 8}
!153 = !{!"_ZTS25btGImpactTriangleCallback", !154, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !30, i64 40, !31, i64 44}
!154 = !{!"_ZTS18btTriangleCallback"}
!155 = !{!153, !12, i64 16}
!156 = !{!153, !12, i64 24}
!157 = !{!153, !12, i64 32}
!158 = !{!153, !30, i64 40}
!159 = !{!153, !31, i64 44}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!162 = distinct !{!162, !"_ZNK11btMatrix3x39transposeEv"}
!163 = distinct !{!163, !164, !"_ZNK11btTransform7inverseEv: %agg.result"}
!164 = distinct !{!164, !"_ZNK11btTransform7inverseEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK11btTransformmlERKS_: %agg.result"}
!167 = distinct !{!167, !"_ZNK11btTransformmlERKS_"}
!168 = !{!163}
!169 = !{!170, !166}
!170 = distinct !{!170, !171, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!171 = distinct !{!171, !"_ZmlRK11btMatrix3x3S1_"}
!172 = !{!173, !14, i64 4}
!173 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !174, i64 0, !14, i64 4, !14, i64 8, !12, i64 16, !30, i64 24}
!174 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!175 = !{!173, !14, i64 8}
!176 = !{!173, !12, i64 16}
!177 = distinct !{!177, !50}
!178 = !{!173, !30, i64 24}
!179 = !{!98, !31, i64 56}
!180 = !{!181, !12, i64 0}
!181 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !12, i64 0, !12, i64 8}
