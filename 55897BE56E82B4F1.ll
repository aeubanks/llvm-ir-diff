; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGImpactShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGImpactShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btGImpactCompoundShape = type { %class.btGImpactShapeInterface, %"class.btGImpactCompoundShape::CompoundPrimitiveManager", %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4 }
%class.btGImpactShapeInterface = type { %class.btConcaveShape.base, %class.btAABB, i8, %class.btVector3, %class.btGImpactQuantizedBvh }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btAABB = type { %class.btVector3, %class.btVector3 }
%class.btGImpactQuantizedBvh = type { %class.btQuantizedBvhTree, ptr }
%class.btQuantizedBvhTree = type { i32, [4 x i8], %class.GIM_QUANTIZED_BVH_NODE_ARRAY, %class.btAABB, %class.btVector3 }
%class.GIM_QUANTIZED_BVH_NODE_ARRAY = type { %class.btAlignedObjectArray.base, [7 x i8] }
%class.btAlignedObjectArray.base = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.btAlignedAllocator = type { i8 }
%"class.btGImpactCompoundShape::CompoundPrimitiveManager" = type { %class.btPrimitiveManagerBase, ptr }
%class.btPrimitiveManagerBase = type { ptr }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btGImpactMeshShapePart = type { %class.btGImpactShapeInterface, %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager" }
%"class.btGImpactMeshShapePart::TrimeshPrimitiveManager" = type <{ %class.btPrimitiveManagerBase, float, [4 x i8], ptr, %class.btVector3, i32, i32, ptr, i32, i32, i32, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.btGImpactMeshShape = type { %class.btGImpactShapeInterface, ptr, %class.btAlignedObjectArray.8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btPrimitiveTriangle = type { [3 x %class.btVector3], %class.btVector4, float, float }
%class.btVector4 = type { %class.btVector3 }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>
%struct.BT_QUANTIZED_BVH_NODE = type { [3 x i16], [3 x i16], i32 }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }

$__clang_call_terminate = comdat any

$_ZN22btGImpactCompoundShapeD2Ev = comdat any

$_ZN22btGImpactCompoundShapeD0Ev = comdat any

$_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZN23btGImpactShapeInterface15setLocalScalingERK9btVector3 = comdat any

$_ZNK23btGImpactShapeInterface15getLocalScalingEv = comdat any

$_ZNK22btGImpactCompoundShape7getNameEv = comdat any

$_ZN23btGImpactShapeInterface9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK23btGImpactShapeInterface19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_ = comdat any

$_ZN23btGImpactShapeInterface13calcLocalAABBEv = comdat any

$_ZN23btGImpactShapeInterface10postUpdateEv = comdat any

$_ZNK23btGImpactShapeInterface12getShapeTypeEv = comdat any

$_ZN22btGImpactCompoundShape19getGImpactShapeTypeEv = comdat any

$_ZNK22btGImpactCompoundShape19getPrimitiveManagerEv = comdat any

$_ZNK22btGImpactCompoundShape17getNumChildShapesEv = comdat any

$_ZNK22btGImpactCompoundShape20childrenHasTransformEv = comdat any

$_ZNK22btGImpactCompoundShape22needsRetrieveTrianglesEv = comdat any

$_ZNK22btGImpactCompoundShape25needsRetrieveTetrahedronsEv = comdat any

$_ZNK22btGImpactCompoundShape17getBulletTriangleEiR17btTriangleShapeEx = comdat any

$_ZNK22btGImpactCompoundShape20getBulletTetrahedronEiR20btTetrahedronShapeEx = comdat any

$_ZNK23btGImpactShapeInterface15lockChildShapesEv = comdat any

$_ZNK23btGImpactShapeInterface17unlockChildShapesEv = comdat any

$_ZNK22btGImpactCompoundShape12getChildAabbEiRK11btTransformR9btVector3S4_ = comdat any

$_ZN22btGImpactCompoundShape13getChildShapeEi = comdat any

$_ZNK22btGImpactCompoundShape13getChildShapeEi = comdat any

$_ZNK22btGImpactCompoundShape17getChildTransformEi = comdat any

$_ZN22btGImpactCompoundShape17setChildTransformEiRK11btTransform = comdat any

$_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE = comdat any

$_ZN22btGImpactMeshShapePartD2Ev = comdat any

$_ZN22btGImpactMeshShapePartD0Ev = comdat any

$_ZN22btGImpactMeshShapePart15setLocalScalingERK9btVector3 = comdat any

$_ZNK22btGImpactMeshShapePart15getLocalScalingEv = comdat any

$_ZNK22btGImpactMeshShapePart7getNameEv = comdat any

$_ZN22btGImpactMeshShapePart9setMarginEf = comdat any

$_ZNK22btGImpactMeshShapePart9getMarginEv = comdat any

$_ZN22btGImpactMeshShapePart19getGImpactShapeTypeEv = comdat any

$_ZNK22btGImpactMeshShapePart19getPrimitiveManagerEv = comdat any

$_ZNK22btGImpactMeshShapePart17getNumChildShapesEv = comdat any

$_ZNK22btGImpactMeshShapePart20childrenHasTransformEv = comdat any

$_ZNK22btGImpactMeshShapePart22needsRetrieveTrianglesEv = comdat any

$_ZNK22btGImpactMeshShapePart25needsRetrieveTetrahedronsEv = comdat any

$_ZNK22btGImpactMeshShapePart17getBulletTriangleEiR17btTriangleShapeEx = comdat any

$_ZNK22btGImpactMeshShapePart20getBulletTetrahedronEiR20btTetrahedronShapeEx = comdat any

$_ZNK22btGImpactMeshShapePart15lockChildShapesEv = comdat any

$_ZNK22btGImpactMeshShapePart17unlockChildShapesEv = comdat any

$_ZNK23btGImpactShapeInterface12getChildAabbEiRK11btTransformR9btVector3S4_ = comdat any

$_ZN22btGImpactMeshShapePart13getChildShapeEi = comdat any

$_ZNK22btGImpactMeshShapePart13getChildShapeEi = comdat any

$_ZNK22btGImpactMeshShapePart17getChildTransformEi = comdat any

$_ZN22btGImpactMeshShapePart17setChildTransformEiRK11btTransform = comdat any

$_ZN18btGImpactMeshShapeD2Ev = comdat any

$_ZN18btGImpactMeshShapeD0Ev = comdat any

$_ZN18btGImpactMeshShape15setLocalScalingERK9btVector3 = comdat any

$_ZNK18btGImpactMeshShape7getNameEv = comdat any

$_ZN18btGImpactMeshShape9setMarginEf = comdat any

$_ZN18btGImpactMeshShape13calcLocalAABBEv = comdat any

$_ZN18btGImpactMeshShape10postUpdateEv = comdat any

$_ZN18btGImpactMeshShape19getGImpactShapeTypeEv = comdat any

$_ZNK18btGImpactMeshShape19getPrimitiveManagerEv = comdat any

$_ZNK18btGImpactMeshShape17getNumChildShapesEv = comdat any

$_ZNK18btGImpactMeshShape20childrenHasTransformEv = comdat any

$_ZNK18btGImpactMeshShape22needsRetrieveTrianglesEv = comdat any

$_ZNK18btGImpactMeshShape25needsRetrieveTetrahedronsEv = comdat any

$_ZNK18btGImpactMeshShape17getBulletTriangleEiR17btTriangleShapeEx = comdat any

$_ZNK18btGImpactMeshShape20getBulletTetrahedronEiR20btTetrahedronShapeEx = comdat any

$_ZNK18btGImpactMeshShape15lockChildShapesEv = comdat any

$_ZNK18btGImpactMeshShape17unlockChildShapesEv = comdat any

$_ZNK18btGImpactMeshShape12getChildAabbEiRK11btTransformR9btVector3S4_ = comdat any

$_ZN18btGImpactMeshShape13getChildShapeEi = comdat any

$_ZNK18btGImpactMeshShape13getChildShapeEi = comdat any

$_ZNK18btGImpactMeshShape17getChildTransformEi = comdat any

$_ZN18btGImpactMeshShape17setChildTransformEiRK11btTransform = comdat any

$_ZN20btAlignedObjectArrayI11btTransformED2Ev = comdat any

$_ZN23btGImpactShapeInterfaceD2Ev = comdat any

$_ZN23btGImpactShapeInterfaceD0Ev = comdat any

$_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_bullet_triangleEiR17btTriangleShapeEx = comdat any

$_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev = comdat any

$_ZTS23btGImpactShapeInterface = comdat any

$_ZTI23btGImpactShapeInterface = comdat any

$_ZZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZGVZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

$_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

$_ZTV23btGImpactShapeInterface = comdat any

@_ZTV22btGImpactCompoundShape = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI22btGImpactCompoundShape, ptr @_ZN22btGImpactCompoundShapeD2Ev, ptr @_ZN22btGImpactCompoundShapeD0Ev, ptr @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN23btGImpactShapeInterface15setLocalScalingERK9btVector3, ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv, ptr @_ZNK22btGImpactCompoundShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK22btGImpactCompoundShape7getNameEv, ptr @_ZN23btGImpactShapeInterface9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK23btGImpactShapeInterface19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZN23btGImpactShapeInterface13calcLocalAABBEv, ptr @_ZN23btGImpactShapeInterface10postUpdateEv, ptr @_ZNK23btGImpactShapeInterface12getShapeTypeEv, ptr @_ZN22btGImpactCompoundShape19getGImpactShapeTypeEv, ptr @_ZNK22btGImpactCompoundShape19getPrimitiveManagerEv, ptr @_ZNK22btGImpactCompoundShape17getNumChildShapesEv, ptr @_ZNK22btGImpactCompoundShape20childrenHasTransformEv, ptr @_ZNK22btGImpactCompoundShape22needsRetrieveTrianglesEv, ptr @_ZNK22btGImpactCompoundShape25needsRetrieveTetrahedronsEv, ptr @_ZNK22btGImpactCompoundShape17getBulletTriangleEiR17btTriangleShapeEx, ptr @_ZNK22btGImpactCompoundShape20getBulletTetrahedronEiR20btTetrahedronShapeEx, ptr @_ZNK23btGImpactShapeInterface15lockChildShapesEv, ptr @_ZNK23btGImpactShapeInterface17unlockChildShapesEv, ptr @_ZNK22btGImpactCompoundShape12getChildAabbEiRK11btTransformR9btVector3S4_, ptr @_ZN22btGImpactCompoundShape13getChildShapeEi, ptr @_ZNK22btGImpactCompoundShape13getChildShapeEi, ptr @_ZNK22btGImpactCompoundShape17getChildTransformEi, ptr @_ZN22btGImpactCompoundShape17setChildTransformEiRK11btTransform, ptr @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS22btGImpactCompoundShape = dso_local constant [25 x i8] c"22btGImpactCompoundShape\00", align 1
@_ZTS23btGImpactShapeInterface = linkonce_odr dso_local constant [26 x i8] c"23btGImpactShapeInterface\00", comdat, align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI23btGImpactShapeInterface = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btGImpactShapeInterface, ptr @_ZTI14btConcaveShape }, comdat, align 8
@_ZTI22btGImpactCompoundShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btGImpactCompoundShape, ptr @_ZTI23btGImpactShapeInterface }, align 8
@_ZTV22btGImpactMeshShapePart = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI22btGImpactMeshShapePart, ptr @_ZN22btGImpactMeshShapePartD2Ev, ptr @_ZN22btGImpactMeshShapePartD0Ev, ptr @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN22btGImpactMeshShapePart15setLocalScalingERK9btVector3, ptr @_ZNK22btGImpactMeshShapePart15getLocalScalingEv, ptr @_ZNK22btGImpactMeshShapePart21calculateLocalInertiaEfR9btVector3, ptr @_ZNK22btGImpactMeshShapePart7getNameEv, ptr @_ZN22btGImpactMeshShapePart9setMarginEf, ptr @_ZNK22btGImpactMeshShapePart9getMarginEv, ptr @_ZNK22btGImpactMeshShapePart19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZN23btGImpactShapeInterface13calcLocalAABBEv, ptr @_ZN23btGImpactShapeInterface10postUpdateEv, ptr @_ZNK23btGImpactShapeInterface12getShapeTypeEv, ptr @_ZN22btGImpactMeshShapePart19getGImpactShapeTypeEv, ptr @_ZNK22btGImpactMeshShapePart19getPrimitiveManagerEv, ptr @_ZNK22btGImpactMeshShapePart17getNumChildShapesEv, ptr @_ZNK22btGImpactMeshShapePart20childrenHasTransformEv, ptr @_ZNK22btGImpactMeshShapePart22needsRetrieveTrianglesEv, ptr @_ZNK22btGImpactMeshShapePart25needsRetrieveTetrahedronsEv, ptr @_ZNK22btGImpactMeshShapePart17getBulletTriangleEiR17btTriangleShapeEx, ptr @_ZNK22btGImpactMeshShapePart20getBulletTetrahedronEiR20btTetrahedronShapeEx, ptr @_ZNK22btGImpactMeshShapePart15lockChildShapesEv, ptr @_ZNK22btGImpactMeshShapePart17unlockChildShapesEv, ptr @_ZNK23btGImpactShapeInterface12getChildAabbEiRK11btTransformR9btVector3S4_, ptr @_ZN22btGImpactMeshShapePart13getChildShapeEi, ptr @_ZNK22btGImpactMeshShapePart13getChildShapeEi, ptr @_ZNK22btGImpactMeshShapePart17getChildTransformEi, ptr @_ZN22btGImpactMeshShapePart17setChildTransformEiRK11btTransform, ptr @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE] }, align 8
@_ZTS22btGImpactMeshShapePart = dso_local constant [25 x i8] c"22btGImpactMeshShapePart\00", align 1
@_ZTI22btGImpactMeshShapePart = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btGImpactMeshShapePart, ptr @_ZTI23btGImpactShapeInterface }, align 8
@_ZTV18btGImpactMeshShape = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI18btGImpactMeshShape, ptr @_ZN18btGImpactMeshShapeD2Ev, ptr @_ZN18btGImpactMeshShapeD0Ev, ptr @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN18btGImpactMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv, ptr @_ZNK18btGImpactMeshShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK18btGImpactMeshShape7getNameEv, ptr @_ZN18btGImpactMeshShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK18btGImpactMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZN18btGImpactMeshShape13calcLocalAABBEv, ptr @_ZN18btGImpactMeshShape10postUpdateEv, ptr @_ZNK23btGImpactShapeInterface12getShapeTypeEv, ptr @_ZN18btGImpactMeshShape19getGImpactShapeTypeEv, ptr @_ZNK18btGImpactMeshShape19getPrimitiveManagerEv, ptr @_ZNK18btGImpactMeshShape17getNumChildShapesEv, ptr @_ZNK18btGImpactMeshShape20childrenHasTransformEv, ptr @_ZNK18btGImpactMeshShape22needsRetrieveTrianglesEv, ptr @_ZNK18btGImpactMeshShape25needsRetrieveTetrahedronsEv, ptr @_ZNK18btGImpactMeshShape17getBulletTriangleEiR17btTriangleShapeEx, ptr @_ZNK18btGImpactMeshShape20getBulletTetrahedronEiR20btTetrahedronShapeEx, ptr @_ZNK18btGImpactMeshShape15lockChildShapesEv, ptr @_ZNK18btGImpactMeshShape17unlockChildShapesEv, ptr @_ZNK18btGImpactMeshShape12getChildAabbEiRK11btTransformR9btVector3S4_, ptr @_ZN18btGImpactMeshShape13getChildShapeEi, ptr @_ZNK18btGImpactMeshShape13getChildShapeEi, ptr @_ZNK18btGImpactMeshShape17getChildTransformEi, ptr @_ZN18btGImpactMeshShape17setChildTransformEiRK11btTransform, ptr @_ZNK18btGImpactMeshShape7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE] }, align 8
@_ZTS18btGImpactMeshShape = dso_local constant [21 x i8] c"18btGImpactMeshShape\00", align 1
@_ZTI18btGImpactMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btGImpactMeshShape, ptr @_ZTI23btGImpactShapeInterface }, align 8
@_ZZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global %class.btTransform zeroinitializer, comdat, align 4
@_ZGVZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global %class.btMatrix3x3 zeroinitializer, comdat, align 4
@_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTV23btGImpactShapeInterface = linkonce_odr dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI23btGImpactShapeInterface, ptr @_ZN23btGImpactShapeInterfaceD2Ev, ptr @_ZN23btGImpactShapeInterfaceD0Ev, ptr @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN23btGImpactShapeInterface15setLocalScalingERK9btVector3, ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN23btGImpactShapeInterface9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK23btGImpactShapeInterface19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZN23btGImpactShapeInterface13calcLocalAABBEv, ptr @_ZN23btGImpactShapeInterface10postUpdateEv, ptr @_ZNK23btGImpactShapeInterface12getShapeTypeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK23btGImpactShapeInterface15lockChildShapesEv, ptr @_ZNK23btGImpactShapeInterface17unlockChildShapesEv, ptr @_ZNK23btGImpactShapeInterface12getChildAabbEiRK11btTransformR9btVector3S4_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE] }, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c"GImpactCompound\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"GImpactMeshShapePart\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"GImpactMesh\00", align 1

; Function Attrs: uwtable
define dso_local void @_ZNK22btGImpactCompoundShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(256) %0, float noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btVector3, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %8 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 18
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %13 = sitofp i32 %12 to float
  %14 = fdiv float %1, %13
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %173, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %0, i64 0, i32 3, i32 5
  %18 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %19 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %20 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %0, i64 0, i32 2, i32 5
  %21 = sext i32 %12 to i64
  br label %22

22:                                               ; preds = %16, %161
  %23 = phi i64 [ %21, %16 ], [ %24, %161 ]
  %24 = add nsw i64 %23, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %25 = load ptr, ptr %17, align 8, !tbaa !8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(24) %27, float noundef %14, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 19
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br i1 %34, label %35, label %96

35:                                               ; preds = %22
  %36 = load ptr, ptr %20, align 8, !tbaa !16
  %37 = getelementptr inbounds %class.btTransform, ptr %36, i64 %24
  %38 = load float, ptr %37, align 4, !tbaa !19, !noalias !21
  %39 = load float, ptr %4, align 4, !tbaa !19, !noalias !21
  %40 = fmul float %38, %39
  %41 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !19, !noalias !21
  %43 = load float, ptr %18, align 4, !tbaa !19, !noalias !21
  %44 = fmul float %42, %43
  %45 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !19, !noalias !21
  %47 = load float, ptr %19, align 4, !tbaa !19, !noalias !21
  %48 = fmul float %46, %47
  %49 = getelementptr inbounds [3 x %class.btVector3], ptr %37, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !19, !noalias !21
  %51 = getelementptr inbounds [3 x %class.btVector3], ptr %37, i64 0, i64 1, i32 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !19, !noalias !21
  %53 = getelementptr inbounds [3 x %class.btVector3], ptr %37, i64 0, i64 1, i32 0, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !19, !noalias !21
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %37, i64 0, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !19, !noalias !21
  %57 = getelementptr inbounds [3 x %class.btVector3], ptr %37, i64 0, i64 2, i32 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !19, !noalias !21
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %37, i64 0, i64 2, i32 0, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !19, !noalias !21
  %61 = fmul float %42, %44
  %62 = call float @llvm.fmuladd.f32(float %38, float %40, float %61)
  %63 = call float @llvm.fmuladd.f32(float %46, float %48, float %62)
  %64 = getelementptr inbounds %class.btTransform, ptr %36, i64 %24, i32 1
  %65 = load float, ptr %64, align 4, !tbaa !19
  %66 = fmul float %65, %65
  %67 = getelementptr inbounds %class.btTransform, ptr %36, i64 %24, i32 1, i32 0, i64 1
  %68 = insertelement <2 x float> poison, float %39, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = insertelement <2 x float> poison, float %56, i64 0
  %71 = insertelement <2 x float> %70, float %50, i64 1
  %72 = fmul <2 x float> %69, %71
  %73 = insertelement <2 x float> poison, float %43, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = insertelement <2 x float> poison, float %58, i64 0
  %76 = insertelement <2 x float> %75, float %52, i64 1
  %77 = fmul <2 x float> %74, %76
  %78 = insertelement <2 x float> poison, float %47, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = insertelement <2 x float> poison, float %60, i64 0
  %81 = insertelement <2 x float> %80, float %54, i64 1
  %82 = fmul <2 x float> %79, %81
  %83 = fmul <2 x float> %76, %77
  %84 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %72, <2 x float> %83)
  %85 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %82, <2 x float> %84)
  %86 = load <2 x float>, ptr %67, align 4, !tbaa !19
  %87 = fmul <2 x float> %86, %86
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %89 = fadd <2 x float> %87, %88
  %90 = extractelement <2 x float> %89, i64 0
  %91 = fmul float %63, %90
  %92 = insertelement <2 x float> poison, float %66, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fadd <2 x float> %93, %87
  %95 = fmul <2 x float> %85, %94
  br label %161

96:                                               ; preds = %22
  %97 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %112, !prof !24

99:                                               ; preds = %96
  %100 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #17
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %99
  %103 = load atomic i8, ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix acquire, align 8
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %110, !prof !24

105:                                              ; preds = %102
  %106 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #17
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  store float 1.000000e+00, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, align 4, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 1, i32 0, i64 1), align 4, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 1, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 2, i32 0, i64 2), align 4, !tbaa !19
  %109 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #17
  br label %110

110:                                              ; preds = %108, %105, %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 1), i64 16, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 2), i64 16, i1 false), !tbaa.struct !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1), i8 0, i64 16, i1 false)
  %111 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZN11btTransform11getIdentityEvE17identityTransform)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #17
  br label %112

112:                                              ; preds = %96, %99, %110
  %113 = load float, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, align 4, !tbaa !19, !noalias !27
  %114 = load float, ptr %4, align 4, !tbaa !19, !noalias !27
  %115 = fmul float %113, %114
  %116 = load float, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 0, i32 0, i64 1), align 4, !tbaa !19, !noalias !27
  %117 = load float, ptr %18, align 4, !tbaa !19, !noalias !27
  %118 = fmul float %116, %117
  %119 = load float, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 0, i32 0, i64 2), align 4, !tbaa !19, !noalias !27
  %120 = load float, ptr %19, align 4, !tbaa !19, !noalias !27
  %121 = fmul float %119, %120
  %122 = load float, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1), align 4, !tbaa !19, !noalias !27
  %123 = load float, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1, i32 0, i64 1), align 4, !tbaa !19, !noalias !27
  %124 = load float, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1, i32 0, i64 2), align 4, !tbaa !19, !noalias !27
  %125 = load <4 x float>, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2), align 4
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %127 = load <4 x float>, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2, i32 0, i64 1), align 4
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %129 = load <4 x float>, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2, i32 0, i64 2), align 4
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %131 = fmul float %116, %118
  %132 = call float @llvm.fmuladd.f32(float %113, float %115, float %131)
  %133 = call float @llvm.fmuladd.f32(float %119, float %121, float %132)
  %134 = load float, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1), align 4, !tbaa !19
  %135 = fmul float %134, %134
  %136 = insertelement <2 x float> poison, float %114, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = insertelement <2 x float> %126, float %122, i64 1
  %139 = fmul <2 x float> %137, %138
  %140 = insertelement <2 x float> poison, float %117, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = insertelement <2 x float> %128, float %123, i64 1
  %143 = fmul <2 x float> %141, %142
  %144 = insertelement <2 x float> poison, float %120, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x float> %130, float %124, i64 1
  %147 = fmul <2 x float> %145, %146
  %148 = fmul <2 x float> %142, %143
  %149 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %139, <2 x float> %148)
  %150 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %147, <2 x float> %149)
  %151 = load <2 x float>, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1, i32 0, i64 1), align 4, !tbaa !19
  %152 = fmul <2 x float> %151, %151
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %154 = fadd <2 x float> %152, %153
  %155 = extractelement <2 x float> %154, i64 0
  %156 = fmul float %133, %155
  %157 = insertelement <2 x float> poison, float %135, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = fadd <2 x float> %158, %152
  %160 = fmul <2 x float> %150, %159
  br label %161

161:                                              ; preds = %112, %35
  %162 = phi float [ %156, %112 ], [ %91, %35 ]
  %163 = phi <2 x float> [ %160, %112 ], [ %95, %35 ]
  %164 = load <2 x float>, ptr %2, align 4, !tbaa !19
  %165 = insertelement <2 x float> %163, float %162, i64 0
  %166 = fadd <2 x float> %164, %165
  %167 = load float, ptr %8, align 4, !tbaa !19
  %168 = extractelement <2 x float> %163, i64 0
  %169 = fadd float %168, %167
  %170 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %169, i64 0
  store <2 x float> %166, ptr %2, align 4
  store <2 x float> %170, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %171 = and i64 %24, 4294967295
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %22

173:                                              ; preds = %161, %3
  %174 = load ptr, ptr %0, align 8, !tbaa !5
  %175 = getelementptr inbounds ptr, ptr %174, i64 25
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(272) %0, float noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %7 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %8 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %0, i64 0, i32 1, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = sitofp i32 %9 to float
  %11 = fdiv float %1, %10
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %103, label %13

13:                                               ; preds = %3
  %14 = add i32 %9, -1
  %15 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %0, i64 0, i32 1, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = icmp eq i32 %16, 1
  %18 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %0, i64 0, i32 1, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %0, i64 0, i32 1, i32 10
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %0, i64 0, i32 1, i32 4
  %23 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %0, i64 0, i32 1, i32 4, i32 0, i64 1
  %24 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %0, i64 0, i32 1, i32 4, i32 0, i64 2
  %25 = sext i32 %14 to i64
  %26 = sext i32 %21 to i64
  br i1 %17, label %30, label %27

27:                                               ; preds = %13
  %28 = insertelement <2 x float> poison, float %11, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  br label %70

30:                                               ; preds = %13
  %31 = insertelement <2 x float> poison, float %11, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %68, %33 ], [ %25, %30 ]
  %35 = phi float [ %67, %33 ], [ 0.000000e+00, %30 ]
  %36 = phi <2 x float> [ %66, %33 ], [ zeroinitializer, %30 ]
  %37 = mul nsw i64 %34, %26
  %38 = getelementptr inbounds i8, ptr %19, i64 %37
  %39 = getelementptr inbounds double, ptr %38, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !38
  %41 = load float, ptr %23, align 4, !tbaa !19
  %42 = fpext float %41 to double
  %43 = fmul double %40, %42
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds double, ptr %38, i64 2
  %46 = fmul float %44, %44
  %47 = load float, ptr %22, align 8, !tbaa !19
  %48 = load double, ptr %38, align 8, !tbaa !38
  %49 = load double, ptr %45, align 8, !tbaa !38
  %50 = load <4 x float>, ptr %24, align 8
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %52 = insertelement <2 x float> %51, float %47, i64 1
  %53 = fpext <2 x float> %52 to <2 x double>
  %54 = insertelement <2 x double> poison, double %49, i64 0
  %55 = insertelement <2 x double> %54, double %48, i64 1
  %56 = fmul <2 x double> %55, %53
  %57 = fptrunc <2 x double> %56 to <2 x float>
  %58 = fmul <2 x float> %57, %57
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %60 = insertelement <2 x float> %59, float %46, i64 0
  %61 = fadd <2 x float> %58, %60
  %62 = fmul <2 x float> %32, %61
  %63 = extractelement <2 x float> %58, i64 1
  %64 = fadd float %63, %46
  %65 = fmul float %11, %64
  %66 = fadd <2 x float> %36, %62
  store <2 x float> %66, ptr %2, align 4, !tbaa !19
  %67 = fadd float %65, %35
  store float %67, ptr %7, align 4, !tbaa !19
  %68 = add nsw i64 %34, -1
  %69 = icmp eq i64 %34, 0
  br i1 %69, label %103, label %33

70:                                               ; preds = %27, %70
  %71 = phi i64 [ %101, %70 ], [ %25, %27 ]
  %72 = phi float [ %100, %70 ], [ 0.000000e+00, %27 ]
  %73 = phi <2 x float> [ %99, %70 ], [ zeroinitializer, %27 ]
  %74 = mul nsw i64 %71, %26
  %75 = getelementptr inbounds i8, ptr %19, i64 %74
  %76 = getelementptr inbounds float, ptr %75, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !19
  %78 = load float, ptr %23, align 4, !tbaa !19
  %79 = fmul float %77, %78
  %80 = getelementptr inbounds float, ptr %75, i64 2
  %81 = fmul float %79, %79
  %82 = load float, ptr %22, align 8, !tbaa !19
  %83 = load float, ptr %75, align 4, !tbaa !19
  %84 = load float, ptr %80, align 4, !tbaa !19
  %85 = load <4 x float>, ptr %24, align 8
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %87 = insertelement <2 x float> %86, float %82, i64 1
  %88 = insertelement <2 x float> poison, float %84, i64 0
  %89 = insertelement <2 x float> %88, float %83, i64 1
  %90 = fmul <2 x float> %87, %89
  %91 = fmul <2 x float> %90, %90
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %93 = insertelement <2 x float> %92, float %81, i64 0
  %94 = fadd <2 x float> %91, %93
  %95 = fmul <2 x float> %29, %94
  %96 = extractelement <2 x float> %91, i64 1
  %97 = fadd float %96, %81
  %98 = fmul float %11, %97
  %99 = fadd <2 x float> %73, %95
  store <2 x float> %99, ptr %2, align 4, !tbaa !19
  %100 = fadd float %98, %72
  store float %100, ptr %7, align 4, !tbaa !19
  %101 = add nsw i64 %71, -1
  %102 = icmp eq i64 %71, 0
  br i1 %102, label %103, label %70

103:                                              ; preds = %70, %33, %3
  %104 = load ptr, ptr %0, align 8, !tbaa !5
  %105 = getelementptr inbounds ptr, ptr %104, i64 25
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(272) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK18btGImpactMeshShape21calculateLocalInertiaEfR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, float noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #3 align 2 {
  %4 = alloca %class.btVector3, align 8
  %5 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %6 = getelementptr inbounds %class.btGImpactMeshShape, ptr %0, i64 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = sitofp i32 %7 to float
  %9 = fdiv float %1, %8
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.btGImpactMeshShape, ptr %0, i64 0, i32 2, i32 5
  %13 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %14 = sext i32 %7 to i64
  br label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %14, %11 ], [ %17, %15 ]
  %17 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %18 = load ptr, ptr %12, align 8, !tbaa !43
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(272) %20, float noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %24 = load <2 x float>, ptr %4, align 8, !tbaa !19
  %25 = load <2 x float>, ptr %2, align 4, !tbaa !19
  %26 = fadd <2 x float> %24, %25
  store <2 x float> %26, ptr %2, align 4, !tbaa !19
  %27 = load float, ptr %13, align 8, !tbaa !19
  %28 = load float, ptr %5, align 4, !tbaa !19
  %29 = fadd float %27, %28
  store float %29, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %30 = and i64 %17, 4294967295
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %15

32:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK18btGImpactMeshShape7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 4 %1, ptr nocapture nonnull align 4 %2, ptr nocapture nonnull align 8 %3) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btAABB, align 4
  %6 = alloca %class.btAlignedObjectArray.12, align 8
  %7 = alloca %class.btPrimitiveTriangle, align 4
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(272) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !25
  %11 = getelementptr inbounds %class.btAABB, ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %12 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %6, i64 0, i32 6
  store i8 1, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %6, i64 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %6, i64 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !48
  %15 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %6, i64 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4
  %17 = invoke noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %18 unwind label %25

18:                                               ; preds = %4
  %19 = load i32, ptr %14, align 4, !tbaa !48
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 25
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %66 unwind label %25

25:                                               ; preds = %21, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %74

27:                                               ; preds = %18
  %28 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %0, i64 0, i32 1, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #17
  %30 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %7, i64 0, i32 2
  store float 0x3F847AE140000000, ptr %30, align 4, !tbaa !61
  %31 = sext i32 %19 to i64
  br label %32

32:                                               ; preds = %48, %27
  %33 = phi i64 [ %34, %48 ], [ %31, %27 ]
  %34 = add nsw i64 %33, -1
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !tbaa !47
  %38 = getelementptr inbounds i32, ptr %37, i64 %34
  %39 = load i32, ptr %38, align 4, !tbaa !64
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 17
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %44 unwind label %55

44:                                               ; preds = %36
  %45 = load ptr, ptr %43, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(72) %7)
          to label %48 unwind label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !47
  %50 = getelementptr inbounds i32, ptr %49, i64 %34
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = load ptr, ptr %1, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i32 noundef %29, i32 noundef %51)
          to label %32 unwind label %55

55:                                               ; preds = %48, %36, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %61
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #17
  br label %74

61:                                               ; preds = %32
  %62 = load ptr, ptr %0, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 25
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %65 unwind label %57

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #17
  br label %66

66:                                               ; preds = %21, %65
  %67 = load ptr, ptr %13, align 8, !tbaa !47
  %68 = icmp eq ptr %67, null
  %69 = load i8, ptr %12, align 8
  %70 = icmp eq i8 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %67)
  br label %73

73:                                               ; preds = %66, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

74:                                               ; preds = %59, %25
  %75 = phi { ptr, i32 } [ %26, %25 ], [ %60, %59 ]
  %76 = load ptr, ptr %13, align 8, !tbaa !47
  %77 = icmp eq ptr %76, null
  %78 = load i8, ptr %12, align 8
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %76)
          to label %82 unwind label %83

82:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  resume { ptr, i32 } %75

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #18
  unreachable
}

declare noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZNK18btGImpactMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds %class.btGImpactMeshShape, ptr %0, i64 0, i32 2, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.btGImpactMeshShape, ptr %0, i64 0, i32 2, i32 5
  %10 = sext i32 %6 to i64
  br label %11

11:                                               ; preds = %8, %11
  %12 = phi i64 [ %10, %8 ], [ %13, %11 ]
  %13 = add nsw i64 %12, -1
  %14 = load ptr, ptr %9, align 8, !tbaa !43
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 12
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %20 = and i64 %13, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %11

22:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV22btGImpactCompoundShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %0, i64 0, i32 3, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %0, i64 0, i32 3, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %42

10:                                               ; preds = %9, %1
  store i8 1, ptr %5, align 8, !tbaa !65
  store ptr null, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %0, i64 0, i32 3, i32 2
  store i32 0, ptr %11, align 4, !tbaa !66
  %12 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %0, i64 0, i32 3, i32 3
  store i32 0, ptr %12, align 8, !tbaa !67
  %13 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %0, i64 0, i32 2, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %0, i64 0, i32 2, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %21 unwind label %45

21:                                               ; preds = %20, %10
  store i8 1, ptr %16, align 8, !tbaa !68
  store ptr null, ptr %13, align 8, !tbaa !16
  %22 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %0, i64 0, i32 2, i32 2
  store i32 0, ptr %22, align 4, !tbaa !69
  %23 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %23, align 8, !tbaa !70
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV23btGImpactShapeInterface, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %24 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %39 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %34 unwind label %36

34:                                               ; preds = %47, %32
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %48, %47 ]
  resume { ptr, i32 } %35

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

39:                                               ; preds = %21, %31
  store i8 1, ptr %27, align 8, !tbaa !72
  store ptr null, ptr %24, align 8, !tbaa !71
  %40 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 2
  store i32 0, ptr %40, align 4, !tbaa !73
  %41 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 3
  store i32 0, ptr %41, align 8, !tbaa !74
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void

42:                                               ; preds = %9
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %0, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI11btTransformED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %44)
          to label %47 unwind label %49

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %42, %45
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %43, %42 ]
  invoke void @_ZN23btGImpactShapeInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %34 unwind label %49

49:                                               ; preds = %47, %42
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN22btGImpactCompoundShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 1
  %6 = load <2 x float>, ptr %5, align 4, !tbaa.struct !25
  %7 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %8 = load <2 x float>, ptr %7, align 4, !tbaa.struct !75
  %9 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 1, i32 1
  %10 = load <2 x float>, ptr %9, align 4, !tbaa.struct !25
  %11 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %12 = load <2 x float>, ptr %11, align 4, !tbaa.struct !75
  %13 = extractelement <2 x float> %10, i64 0
  %14 = fadd <2 x float> %6, %10
  %15 = extractelement <2 x float> %14, i64 0
  %16 = extractelement <2 x float> %10, i64 1
  %17 = fadd <2 x float> %6, %10
  %18 = extractelement <2 x float> %17, i64 1
  %19 = extractelement <2 x float> %12, i64 0
  %20 = extractelement <2 x float> %8, i64 0
  %21 = extractelement <2 x float> %12, i64 0
  %22 = fadd float %20, %21
  %23 = fmul float %15, 5.000000e-01
  %24 = fmul float %18, 5.000000e-01
  %25 = fmul float %22, 5.000000e-01
  %26 = fsub float %13, %23
  %27 = fsub float %16, %24
  %28 = fsub float %19, %25
  %29 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %30 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %31 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %32 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %34 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %35 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !19
  %37 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !19
  %39 = fmul float %24, %38
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %23, float %39)
  %41 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !19
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %25, float %40)
  %44 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !19
  %46 = fadd float %45, %43
  %47 = tail call float @llvm.fabs.f32(float %36)
  %48 = tail call float @llvm.fabs.f32(float %38)
  %49 = tail call float @llvm.fabs.f32(float %42)
  %50 = fmul float %27, %48
  %51 = tail call float @llvm.fmuladd.f32(float %26, float %47, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %28, float %49, float %51)
  %53 = fsub float %46, %52
  %54 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %53, i64 0
  %55 = load <4 x float>, ptr %1, align 4
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %57 = load <4 x float>, ptr %29, align 4
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %59 = load <4 x float>, ptr %30, align 4
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %61 = load float, ptr %32, align 4, !tbaa !19
  %62 = load float, ptr %33, align 4, !tbaa !19
  %63 = insertelement <2 x float> poison, float %24, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = insertelement <2 x float> %58, float %62, i64 1
  %66 = fmul <2 x float> %64, %65
  %67 = insertelement <2 x float> %56, float %61, i64 1
  %68 = insertelement <2 x float> poison, float %23, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %69, <2 x float> %66)
  %71 = load float, ptr %34, align 4, !tbaa !19
  %72 = insertelement <2 x float> %60, float %71, i64 1
  %73 = insertelement <2 x float> poison, float %25, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %74, <2 x float> %70)
  %76 = load <2 x float>, ptr %31, align 4, !tbaa !19
  %77 = fadd <2 x float> %76, %75
  %78 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %67)
  %79 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %65)
  %80 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %72)
  %81 = insertelement <2 x float> poison, float %27, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x float> %82, %79
  %84 = insertelement <2 x float> poison, float %26, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %78, <2 x float> %83)
  %87 = insertelement <2 x float> poison, float %28, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %80, <2 x float> %86)
  %90 = fsub <2 x float> %77, %89
  %91 = fadd <2 x float> %77, %89
  %92 = fadd float %46, %52
  %93 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %92, i64 0
  store <2 x float> %90, ptr %2, align 4, !tbaa.struct !25
  %94 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %54, ptr %94, align 4, !tbaa.struct !75
  store <2 x float> %91, ptr %3, align 4, !tbaa.struct !25
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %93, ptr %95, align 4, !tbaa.struct !75
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !25
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 14
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactCompoundShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface9setMarginEf(ptr noundef nonnull align 8 dereferenceable(176) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.btConcaveShape, ptr %0, i64 0, i32 1
  store float %1, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 18
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %2, %9
  %10 = phi i32 [ %11, %9 ], [ %7, %2 ]
  %11 = add nsw i32 %10, -1
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 27
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %11)
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 10
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %15, float noundef %1)
  %19 = icmp eq i32 %11, 0
  br i1 %19, label %20, label %9

20:                                               ; preds = %9, %2
  %21 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 2
  store i8 1, ptr %21, align 4, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.btConcaveShape, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 8, !tbaa !76
  ret float %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface13calcLocalAABBEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %5 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !78
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZN21btGImpactQuantizedBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br label %10

9:                                                ; preds = %1
  tail call void @_ZN21btGImpactQuantizedBvh5refitEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 25
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %14 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !71, !noalias !79
  %16 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 3
  %17 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 4
  %18 = getelementptr inbounds i16, ptr %15, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !82, !noalias !79
  %20 = uitofp i16 %19 to float
  %21 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 4, i32 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !19, !noalias !79
  %23 = fdiv float %20, %22
  %24 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !19, !noalias !79
  %26 = fadd float %23, %25
  %27 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %26, i64 0
  %28 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %15, i64 0, i32 1
  %29 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %15, i64 0, i32 1, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !82, !noalias !79
  %31 = uitofp i16 %30 to float
  %32 = fdiv float %31, %22
  %33 = load <2 x float>, ptr %17, align 8, !tbaa !19, !noalias !79
  %34 = load <2 x float>, ptr %16, align 8, !tbaa !19, !noalias !79
  %35 = load <2 x i16>, ptr %15, align 2, !tbaa !82, !noalias !79
  %36 = uitofp <2 x i16> %35 to <2 x float>
  %37 = fdiv <2 x float> %36, %33
  %38 = fadd <2 x float> %37, %34
  %39 = load <2 x i16>, ptr %28, align 2, !tbaa !82, !noalias !79
  %40 = uitofp <2 x i16> %39 to <2 x float>
  %41 = fdiv <2 x float> %40, %33
  %42 = fadd <2 x float> %34, %41
  %43 = fadd float %25, %32
  %44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %43, i64 0
  %45 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 1
  store <2 x float> %38, ptr %45, align 4, !tbaa.struct !84
  %46 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  store <2 x float> %27, ptr %46, align 4, !tbaa.struct !85
  %47 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 1, i32 1
  store <2 x float> %42, ptr %47, align 4, !tbaa.struct !25
  %48 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  store <2 x float> %44, ptr %48, align 4, !tbaa.struct !75
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface10postUpdateEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 2
  store i8 1, ptr %2, align 4, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGImpactShapeInterface12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN22btGImpactCompoundShape19getGImpactShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactCompoundShape19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactCompoundShape17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %0, i64 0, i32 3, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !66
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactCompoundShape20childrenHasTransformEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %0, i64 0, i32 2, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !69
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactCompoundShape22needsRetrieveTrianglesEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactCompoundShape25needsRetrieveTetrahedronsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape17getBulletTriangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape20getBulletTetrahedronEiR20btTetrahedronShapeEx(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface15lockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface17unlockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape12getChildAabbEiRK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.btTransform, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 19
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %11 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %0, i64 0, i32 3, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  br i1 %10, label %16, label %125

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  %17 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %0, i64 0, i32 2, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %class.btTransform, ptr %18, i64 %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  %23 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %24 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !19, !noalias !89
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 1, i32 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !19, !noalias !89
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2, i32 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !19, !noalias !89
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 1
  %32 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !19, !noalias !89
  %35 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !19, !noalias !89
  %37 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !19, !noalias !89
  %39 = fmul float %27, %36
  %40 = tail call float @llvm.fmuladd.f32(float %25, float %34, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %29, float %38, float %40)
  %42 = getelementptr inbounds %class.btTransform, ptr %18, i64 %13, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !19, !noalias !86
  %44 = getelementptr inbounds %class.btTransform, ptr %18, i64 %13, i32 1, i32 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !19, !noalias !86
  %46 = getelementptr inbounds %class.btTransform, ptr %18, i64 %13, i32 1, i32 0, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !19, !noalias !86
  %48 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %49 = load float, ptr %2, align 4, !tbaa !19, !noalias !89
  %50 = load float, ptr %21, align 4, !tbaa !19, !noalias !89
  %51 = load float, ptr %23, align 4, !tbaa !19, !noalias !89
  %52 = fmul float %50, %27
  %53 = tail call float @llvm.fmuladd.f32(float %25, float %49, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %29, float %51, float %53)
  %55 = load float, ptr %30, align 4, !tbaa !19, !noalias !89
  %56 = load float, ptr %31, align 4, !tbaa !19, !noalias !89
  %57 = load float, ptr %32, align 4, !tbaa !19, !noalias !89
  %58 = fmul float %27, %56
  %59 = tail call float @llvm.fmuladd.f32(float %25, float %55, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %29, float %57, float %59)
  %61 = insertelement <2 x float> poison, float %50, i64 0
  %62 = insertelement <2 x float> %61, float %56, i64 1
  %63 = insertelement <2 x float> poison, float %45, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %62, %64
  %66 = insertelement <2 x float> poison, float %49, i64 0
  %67 = insertelement <2 x float> %66, float %55, i64 1
  %68 = insertelement <2 x float> poison, float %43, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %69, <2 x float> %65)
  %71 = insertelement <2 x float> poison, float %51, i64 0
  %72 = insertelement <2 x float> %71, float %57, i64 1
  %73 = insertelement <2 x float> poison, float %47, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %74, <2 x float> %70)
  %76 = load <2 x float>, ptr %48, align 4, !tbaa !19, !noalias !86
  %77 = fadd <2 x float> %76, %75
  %78 = fmul float %36, %45
  %79 = tail call float @llvm.fmuladd.f32(float %34, float %43, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %38, float %47, float %79)
  %81 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !19, !noalias !86
  %83 = fadd float %80, %82
  %84 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %83, i64 0
  %85 = load <2 x float>, ptr %19, align 4, !tbaa !19, !noalias !89
  %86 = load <2 x float>, ptr %20, align 4, !tbaa !19, !noalias !89
  %87 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %87, %86
  %89 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %89, <2 x float> %88)
  %91 = load <2 x float>, ptr %22, align 4, !tbaa !19, !noalias !89
  %92 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %92, <2 x float> %90)
  store <2 x float> %93, ptr %6, align 8, !alias.scope !86
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  store float %54, ptr %94, align 8, !tbaa.struct !75, !alias.scope !86
  %95 = getelementptr inbounds i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %95, align 4, !tbaa.struct !92, !alias.scope !86
  %96 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 1
  %97 = insertelement <2 x float> poison, float %56, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %86, %98
  %100 = insertelement <2 x float> poison, float %55, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %101, <2 x float> %99)
  %103 = insertelement <2 x float> poison, float %57, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %104, <2 x float> %102)
  store <2 x float> %105, ptr %96, align 8, !alias.scope !86
  %106 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 1, i32 0, i64 2
  store float %60, ptr %106, align 8, !tbaa.struct !75, !alias.scope !86
  %107 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %107, align 4, !tbaa.struct !92, !alias.scope !86
  %108 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 2
  %109 = insertelement <2 x float> poison, float %36, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %86, %110
  %112 = insertelement <2 x float> poison, float %34, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %113, <2 x float> %111)
  %115 = insertelement <2 x float> poison, float %38, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %116, <2 x float> %114)
  store <2 x float> %117, ptr %108, align 8, !alias.scope !86
  %118 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 2, i32 0, i64 2
  store float %41, ptr %118, align 8, !tbaa.struct !75, !alias.scope !86
  %119 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %119, align 4, !tbaa.struct !92, !alias.scope !86
  %120 = getelementptr inbounds %class.btTransform, ptr %6, i64 0, i32 1
  store <2 x float> %77, ptr %120, align 8, !tbaa.struct !25, !alias.scope !86
  %121 = getelementptr inbounds %class.btTransform, ptr %6, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %84, ptr %121, align 8, !tbaa.struct !75, !alias.scope !86
  %122 = load ptr, ptr %15, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  br label %129

125:                                              ; preds = %5
  %126 = load ptr, ptr %15, align 8, !tbaa !5
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  br label %129

129:                                              ; preds = %125, %16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btGImpactCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %0, i64 0, i32 3, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  ret ptr %7
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %0, i64 0, i32 3, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  ret ptr %7
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape17getChildTransformEi(ptr noalias sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %1, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %class.btTransform, ptr %5, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !25
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !25
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2
  %11 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !25
  %12 = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %class.btTransform, ptr %5, i64 %6, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !25
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShape17setChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %0, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.btTransform, ptr %5, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !25
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !25
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %11 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !25
  %12 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %13 = getelementptr inbounds %class.btTransform, ptr %5, i64 %6, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !25
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePartD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV23btGImpactShapeInterface, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %16 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

16:                                               ; preds = %1, %9
  store i8 1, ptr %5, align 8, !tbaa !72
  store ptr null, ptr %2, align 8, !tbaa !71
  %17 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !73
  %18 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !74
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePartD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV23btGImpactShapeInterface, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %15 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %21 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %9, %1
  store i8 1, ptr %5, align 8, !tbaa !72
  store ptr null, ptr %2, align 8, !tbaa !71
  %16 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !73
  %17 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !74
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %18 unwind label %19

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %10, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %22
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %0, i64 0, i32 1, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !25
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 14
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK22btGImpactMeshShapePart15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %0, i64 0, i32 1, i32 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactMeshShapePart7getNameEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart9setMarginEf(ptr noundef nonnull align 8 dereferenceable(272) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %0, i64 0, i32 1, i32 1
  store float %1, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 14
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK22btGImpactMeshShapePart9getMarginEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %0, i64 0, i32 1, i32 1
  %3 = load float, ptr %2, align 8, !tbaa !93
  ret float %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN22btGImpactMeshShapePart19getGImpactShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactMeshShapePart19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %0, i64 0, i32 1, i32 14
  %3 = load i32, ptr %2, align 4, !tbaa !94
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart20childrenHasTransformEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart22needsRetrieveTrianglesEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart25needsRetrieveTetrahedronsEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart17getBulletTriangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %0, i64 0, i32 1
  tail call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_bullet_triangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(92) %4, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart20getBulletTetrahedronEiR20btTetrahedronShapeEx(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart15lockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = add nuw nsw i32 %5, 1
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i64 0, i32 7
  %13 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i64 0, i32 8
  %14 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i64 0, i32 9
  %15 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i64 0, i32 10
  %16 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i64 0, i32 12
  %17 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i64 0, i32 13
  %18 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i64 0, i32 14
  %19 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i64 0, i32 15
  %20 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !98
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %21)
  br label %25

25:                                               ; preds = %7, %9
  %26 = phi i32 [ 1, %9 ], [ %8, %7 ]
  store i32 %26, ptr %4, align 4, !tbaa !96
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart17unlockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %5, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add nsw i32 %5, -1
  br label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !98
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %15)
  %19 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i64 0, i32 7
  store ptr null, ptr %19, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %11, %9
  %21 = phi i32 [ 0, %11 ], [ %10, %9 ]
  store i32 %21, ptr %4, align 4, !tbaa !96
  br label %22

22:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface12getChildAabbEiRK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.btAABB, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 17
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %6)
  %14 = getelementptr inbounds %class.btAABB, ptr %6, i64 0, i32 1
  %15 = load float, ptr %14, align 8, !tbaa !19
  %16 = load float, ptr %6, align 8, !tbaa !19
  %17 = fadd float %15, %16
  %18 = getelementptr inbounds %class.btAABB, ptr %6, i64 0, i32 1, i32 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !19
  %20 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !19
  %22 = fadd float %19, %21
  %23 = getelementptr inbounds %class.btAABB, ptr %6, i64 0, i32 1, i32 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !19
  %27 = fadd float %24, %26
  %28 = fmul float %17, 5.000000e-01
  %29 = fmul float %22, 5.000000e-01
  %30 = fmul float %27, 5.000000e-01
  %31 = fsub float %15, %28
  %32 = fsub float %19, %29
  %33 = fsub float %24, %30
  %34 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %35 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %36 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %37 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %38 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 1
  %39 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  %40 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !19
  %42 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !19
  %44 = fmul float %29, %43
  %45 = call float @llvm.fmuladd.f32(float %41, float %28, float %44)
  %46 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !19
  %48 = call float @llvm.fmuladd.f32(float %47, float %30, float %45)
  %49 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !19
  %51 = fadd float %50, %48
  %52 = call float @llvm.fabs.f32(float %41)
  %53 = call float @llvm.fabs.f32(float %43)
  %54 = call float @llvm.fabs.f32(float %47)
  %55 = fmul float %32, %53
  %56 = call float @llvm.fmuladd.f32(float %31, float %52, float %55)
  %57 = call float @llvm.fmuladd.f32(float %33, float %54, float %56)
  %58 = load <4 x float>, ptr %2, align 4
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %60 = load <4 x float>, ptr %34, align 4
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %62 = load <4 x float>, ptr %35, align 4
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %64 = load float, ptr %37, align 4, !tbaa !19
  %65 = load float, ptr %38, align 4, !tbaa !19
  %66 = insertelement <2 x float> poison, float %29, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = insertelement <2 x float> %61, float %65, i64 1
  %69 = fmul <2 x float> %67, %68
  %70 = insertelement <2 x float> %59, float %64, i64 1
  %71 = insertelement <2 x float> poison, float %28, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %72, <2 x float> %69)
  %74 = load float, ptr %39, align 4, !tbaa !19
  %75 = insertelement <2 x float> %63, float %74, i64 1
  %76 = insertelement <2 x float> poison, float %30, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %77, <2 x float> %73)
  %79 = load <2 x float>, ptr %36, align 4, !tbaa !19
  %80 = fadd <2 x float> %79, %78
  %81 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %70)
  %82 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %68)
  %83 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %75)
  %84 = insertelement <2 x float> poison, float %32, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x float> %85, %82
  %87 = insertelement <2 x float> poison, float %31, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %81, <2 x float> %86)
  %90 = insertelement <2 x float> poison, float %33, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %83, <2 x float> %89)
  %93 = fsub <2 x float> %80, %92
  %94 = fsub float %51, %57
  %95 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %94, i64 0
  store <2 x float> %93, ptr %6, align 8, !tbaa.struct !25
  store <2 x float> %95, ptr %25, align 8, !tbaa.struct !75
  %96 = fadd <2 x float> %80, %92
  %97 = fadd float %51, %57
  %98 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %97, i64 0
  store <2 x float> %96, ptr %14, align 8, !tbaa.struct !25
  store <2 x float> %98, ptr %23, align 8, !tbaa.struct !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btGImpactMeshShapePart13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactMeshShapePart13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart17getChildTransformEi(ptr noalias sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart17setChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV18btGImpactMeshShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btGImpactMeshShape, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %class.btGImpactMeshShape, ptr %0, i64 0, i32 2, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.btGImpactMeshShape, ptr %0, i64 0, i32 2, i32 5
  %8 = sext i32 %4 to i64
  br label %9

9:                                                ; preds = %6, %20
  %10 = phi i64 [ %8, %6 ], [ %11, %20 ]
  %11 = add nsw i64 %10, -1
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %14, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(272) %14)
          to label %20 unwind label %25

20:                                               ; preds = %16, %9
  %21 = and i64 %11, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %9

23:                                               ; preds = %35
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %56

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %56

27:                                               ; preds = %20, %1
  %28 = getelementptr inbounds %class.btGImpactMeshShape, ptr %0, i64 0, i32 2, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds %class.btGImpactMeshShape, ptr %0, i64 0, i32 2, i32 6
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %36 unwind label %23

36:                                               ; preds = %27, %35
  %37 = getelementptr inbounds %class.btGImpactMeshShape, ptr %0, i64 0, i32 2, i32 3
  store i8 1, ptr %31, align 8, !tbaa !99
  store ptr null, ptr %28, align 8, !tbaa !43
  store i32 0, ptr %3, align 4, !tbaa !40
  store i32 0, ptr %37, align 8, !tbaa !100
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV23btGImpactShapeInterface, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %38 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %40, i1 true, i1 %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %36
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %53 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %48 unwind label %50

48:                                               ; preds = %58, %46
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %57, %58 ]
  resume { ptr, i32 } %49

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %36, %45
  store i8 1, ptr %41, align 8, !tbaa !72
  store ptr null, ptr %38, align 8, !tbaa !71
  %54 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 2
  store i32 0, ptr %54, align 4, !tbaa !73
  %55 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 3
  store i32 0, ptr %55, align 8, !tbaa !74
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void

56:                                               ; preds = %25, %23
  %57 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  invoke void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %58 unwind label %59

58:                                               ; preds = %56
  invoke void @_ZN23btGImpactShapeInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %48 unwind label %59

59:                                               ; preds = %58, %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN18btGImpactMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !25
  %4 = getelementptr inbounds %class.btGImpactMeshShape, ptr %0, i64 0, i32 2, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.btGImpactMeshShape, ptr %0, i64 0, i32 2, i32 5
  %9 = sext i32 %5 to i64
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi i64 [ %9, %7 ], [ %12, %10 ]
  %12 = add nsw i64 %11, -1
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(272) %15, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %19 = and i64 %12, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %10

21:                                               ; preds = %10, %2
  %22 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 2
  store i8 1, ptr %22, align 4, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(216) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.btConcaveShape, ptr %0, i64 0, i32 1
  store float %1, ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds %class.btGImpactMeshShape, ptr %0, i64 0, i32 2, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.btGImpactMeshShape, ptr %0, i64 0, i32 2, i32 5
  %9 = sext i32 %5 to i64
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi i64 [ %9, %7 ], [ %12, %10 ]
  %12 = add nsw i64 %11, -1
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 10
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(272) %15, float noundef %1)
  %19 = and i64 %12, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %10

21:                                               ; preds = %10, %2
  %22 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 2
  store i8 1, ptr %22, align 4, !tbaa !77
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape13calcLocalAABBEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  store <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %2, align 4, !tbaa !19
  %4 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  store float 0x47EFFFFFE0000000, ptr %4, align 4, !tbaa !19
  %5 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 1
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %5, align 4, !tbaa !19
  %7 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  store float 0xC7EFFFFFE0000000, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds %class.btGImpactMeshShape, ptr %0, i64 0, i32 2, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %86, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.btGImpactMeshShape, ptr %0, i64 0, i32 2, i32 5
  %13 = sext i32 %9 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %11, %43
  %16 = phi float [ 0xC7EFFFFFE0000000, %11 ], [ %83, %43 ]
  %17 = phi float [ 0xC7EFFFFFE0000000, %11 ], [ %77, %43 ]
  %18 = phi float [ 0xC7EFFFFFE0000000, %11 ], [ %71, %43 ]
  %19 = phi float [ 0x47EFFFFFE0000000, %11 ], [ %67, %43 ]
  %20 = phi float [ 0x47EFFFFFE0000000, %11 ], [ %61, %43 ]
  %21 = phi float [ 0x47EFFFFFE0000000, %11 ], [ %55, %43 ]
  %22 = phi ptr [ %14, %11 ], [ %51, %43 ]
  %23 = phi i64 [ %13, %11 ], [ %24, %43 ]
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %26, i64 0, i32 2
  %28 = load i8, ptr %27, align 4, !tbaa !77, !range !101, !noundef !102
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %15
  %31 = load ptr, ptr %26, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 13
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(176) %26)
  store i8 0, ptr %27, align 4, !tbaa !77
  %34 = load ptr, ptr %12, align 8, !tbaa !43
  %35 = load float, ptr %2, align 4
  %36 = load float, ptr %3, align 8, !tbaa !19
  %37 = load float, ptr %4, align 4, !tbaa !19
  %38 = load float, ptr %5, align 4
  %39 = load float, ptr %6, align 8, !tbaa !19
  %40 = load float, ptr %7, align 4, !tbaa !19
  %41 = getelementptr inbounds ptr, ptr %34, i64 %24
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %15, %30
  %44 = phi ptr [ %26, %15 ], [ %42, %30 ]
  %45 = phi float [ %16, %15 ], [ %40, %30 ]
  %46 = phi float [ %17, %15 ], [ %39, %30 ]
  %47 = phi float [ %18, %15 ], [ %38, %30 ]
  %48 = phi float [ %19, %15 ], [ %37, %30 ]
  %49 = phi float [ %20, %15 ], [ %36, %30 ]
  %50 = phi float [ %21, %15 ], [ %35, %30 ]
  %51 = phi ptr [ %22, %15 ], [ %34, %30 ]
  %52 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %44, i64 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = fcmp ogt float %50, %53
  %55 = select i1 %54, float %53, float %50
  store float %55, ptr %2, align 4, !tbaa !19
  %56 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %44, i64 0, i32 1, i32 0, i32 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !19
  %58 = fcmp ogt float %49, %57
  %59 = select i1 %58, ptr %52, ptr %2
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !19
  store float %61, ptr %3, align 8, !tbaa !19
  %62 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %44, i64 0, i32 1, i32 0, i32 0, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !19
  %64 = fcmp ogt float %48, %63
  %65 = select i1 %64, ptr %52, ptr %2
  %66 = getelementptr inbounds float, ptr %65, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !19
  store float %67, ptr %4, align 4, !tbaa !19
  %68 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %44, i64 0, i32 1, i32 1
  %69 = load float, ptr %68, align 4
  %70 = fcmp olt float %47, %69
  %71 = select i1 %70, float %69, float %47
  store float %71, ptr %5, align 4, !tbaa !19
  %72 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %44, i64 0, i32 1, i32 1, i32 0, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !19
  %74 = fcmp olt float %46, %73
  %75 = select i1 %74, ptr %52, ptr %2
  %76 = getelementptr inbounds %class.btAABB, ptr %75, i64 0, i32 1, i32 0, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !19
  store float %77, ptr %6, align 8, !tbaa !19
  %78 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %44, i64 0, i32 1, i32 1, i32 0, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !19
  %80 = fcmp olt float %45, %79
  %81 = select i1 %80, ptr %52, ptr %2
  %82 = getelementptr inbounds %class.btAABB, ptr %81, i64 0, i32 1, i32 0, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !19
  store float %83, ptr %7, align 4, !tbaa !19
  %84 = and i64 %24, 4294967295
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %15

86:                                               ; preds = %43, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape10postUpdateEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.btGImpactMeshShape, ptr %0, i64 0, i32 2, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btGImpactMeshShape, ptr %0, i64 0, i32 2, i32 5
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %7, %5 ], [ %10, %8 ]
  %10 = add nsw i64 %9, -1
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(176) %13)
  %17 = and i64 %10, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %8

19:                                               ; preds = %8, %1
  %20 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 2
  store i8 1, ptr %20, align 4, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18btGImpactMeshShape19getGImpactShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btGImpactMeshShape17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btGImpactMeshShape20childrenHasTransformEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btGImpactMeshShape22needsRetrieveTrianglesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btGImpactMeshShape25needsRetrieveTetrahedronsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape17getBulletTriangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape20getBulletTetrahedronEiR20btTetrahedronShapeEx(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape15lockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape17unlockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape12getChildAabbEiRK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btGImpactMeshShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape17getChildTransformEi(ptr noalias sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape17setChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btTransformED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  store i8 1, ptr %5, align 8, !tbaa !68
  store ptr null, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !69
  %12 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !70
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV23btGImpactShapeInterface, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %13

10:                                               ; preds = %9, %1
  store i8 1, ptr %5, align 8, !tbaa !72
  store ptr null, ptr %2, align 8, !tbaa !71
  %11 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !73
  %12 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %0, i64 0, i32 4, i32 0, i32 2, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !74
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_ZN21btGImpactQuantizedBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN21btGImpactQuantizedBvh5refitEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_bullet_triangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = icmp eq i32 %5, 3
  %7 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %11 = mul nsw i32 %10, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  br i1 %6, label %14, label %23

14:                                               ; preds = %3
  %15 = load i16, ptr %13, align 2, !tbaa !82
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds i16, ptr %13, i64 1
  %18 = load i16, ptr %17, align 2, !tbaa !82
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds i16, ptr %13, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !82
  %22 = sext i16 %21 to i32
  br label %29

23:                                               ; preds = %3
  %24 = load i32, ptr %13, align 4, !tbaa !64
  %25 = getelementptr inbounds i32, ptr %13, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = getelementptr inbounds i32, ptr %13, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !64
  br label %29

29:                                               ; preds = %14, %23
  %30 = phi i32 [ %19, %14 ], [ %26, %23 ]
  %31 = phi i32 [ %16, %14 ], [ %24, %23 ]
  %32 = phi i32 [ %22, %14 ], [ %28, %23 ]
  %33 = getelementptr inbounds %class.btTriangleShape, ptr %2, i64 0, i32 1
  %34 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = icmp eq i32 %35, 1
  %37 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !37
  %41 = mul nsw i32 %40, %31
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 4
  %45 = load float, ptr %44, align 8, !tbaa !19
  br i1 %36, label %46, label %66

46:                                               ; preds = %29
  %47 = load double, ptr %43, align 8, !tbaa !38
  %48 = fpext float %45 to double
  %49 = fmul double %47, %48
  %50 = fptrunc double %49 to float
  store float %50, ptr %33, align 8, !tbaa !19
  %51 = getelementptr inbounds double, ptr %43, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 4, i32 0, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !19
  %55 = fpext float %54 to double
  %56 = fmul double %52, %55
  %57 = fptrunc double %56 to float
  %58 = getelementptr inbounds %class.btTriangleShape, ptr %2, i64 0, i32 1, i64 0, i32 0, i64 1
  store float %57, ptr %58, align 4, !tbaa !19
  %59 = getelementptr inbounds double, ptr %43, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !38
  %61 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 4, i32 0, i64 2
  %62 = load float, ptr %61, align 8, !tbaa !19
  %63 = fpext float %62 to double
  %64 = fmul double %60, %63
  %65 = fptrunc double %64 to float
  br label %80

66:                                               ; preds = %29
  %67 = load float, ptr %43, align 4, !tbaa !19
  %68 = fmul float %45, %67
  store float %68, ptr %33, align 8, !tbaa !19
  %69 = getelementptr inbounds float, ptr %43, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !19
  %71 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 4, i32 0, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !19
  %73 = fmul float %70, %72
  %74 = getelementptr inbounds %class.btTriangleShape, ptr %2, i64 0, i32 1, i64 0, i32 0, i64 1
  store float %73, ptr %74, align 4, !tbaa !19
  %75 = getelementptr inbounds float, ptr %43, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !19
  %77 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 4, i32 0, i64 2
  %78 = load float, ptr %77, align 8, !tbaa !19
  %79 = fmul float %76, %78
  br label %80

80:                                               ; preds = %46, %66
  %81 = phi float [ %65, %46 ], [ %79, %66 ]
  %82 = getelementptr inbounds %class.btTriangleShape, ptr %2, i64 0, i32 1, i64 0, i32 0, i64 2
  store float %81, ptr %82, align 8
  %83 = getelementptr inbounds %class.btTriangleShape, ptr %2, i64 0, i32 1, i64 1
  %84 = load i32, ptr %34, align 4, !tbaa !35
  %85 = icmp eq i32 %84, 1
  %86 = load ptr, ptr %37, align 8, !tbaa !36
  %87 = load i32, ptr %39, align 8, !tbaa !37
  %88 = mul nsw i32 %87, %30
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load float, ptr %44, align 8, !tbaa !19
  br i1 %85, label %92, label %112

92:                                               ; preds = %80
  %93 = load double, ptr %90, align 8, !tbaa !38
  %94 = fpext float %91 to double
  %95 = fmul double %93, %94
  %96 = fptrunc double %95 to float
  store float %96, ptr %83, align 8, !tbaa !19
  %97 = getelementptr inbounds double, ptr %90, i64 1
  %98 = load double, ptr %97, align 8, !tbaa !38
  %99 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 4, i32 0, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !19
  %101 = fpext float %100 to double
  %102 = fmul double %98, %101
  %103 = fptrunc double %102 to float
  %104 = getelementptr inbounds %class.btTriangleShape, ptr %2, i64 0, i32 1, i64 1, i32 0, i64 1
  store float %103, ptr %104, align 4, !tbaa !19
  %105 = getelementptr inbounds double, ptr %90, i64 2
  %106 = load double, ptr %105, align 8, !tbaa !38
  %107 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 4, i32 0, i64 2
  %108 = load float, ptr %107, align 8, !tbaa !19
  %109 = fpext float %108 to double
  %110 = fmul double %106, %109
  %111 = fptrunc double %110 to float
  br label %126

112:                                              ; preds = %80
  %113 = load float, ptr %90, align 4, !tbaa !19
  %114 = fmul float %91, %113
  store float %114, ptr %83, align 8, !tbaa !19
  %115 = getelementptr inbounds float, ptr %90, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !19
  %117 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 4, i32 0, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !19
  %119 = fmul float %116, %118
  %120 = getelementptr inbounds %class.btTriangleShape, ptr %2, i64 0, i32 1, i64 1, i32 0, i64 1
  store float %119, ptr %120, align 4, !tbaa !19
  %121 = getelementptr inbounds float, ptr %90, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !19
  %123 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 4, i32 0, i64 2
  %124 = load float, ptr %123, align 8, !tbaa !19
  %125 = fmul float %122, %124
  br label %126

126:                                              ; preds = %92, %112
  %127 = phi float [ %111, %92 ], [ %125, %112 ]
  %128 = getelementptr inbounds %class.btTriangleShape, ptr %2, i64 0, i32 1, i64 1, i32 0, i64 2
  store float %127, ptr %128, align 8
  %129 = getelementptr inbounds %class.btTriangleShape, ptr %2, i64 0, i32 1, i64 2
  %130 = load i32, ptr %34, align 4, !tbaa !35
  %131 = icmp eq i32 %130, 1
  %132 = load ptr, ptr %37, align 8, !tbaa !36
  %133 = load i32, ptr %39, align 8, !tbaa !37
  %134 = mul nsw i32 %133, %32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load float, ptr %44, align 8, !tbaa !19
  br i1 %131, label %138, label %158

138:                                              ; preds = %126
  %139 = load double, ptr %136, align 8, !tbaa !38
  %140 = fpext float %137 to double
  %141 = fmul double %139, %140
  %142 = fptrunc double %141 to float
  store float %142, ptr %129, align 8, !tbaa !19
  %143 = getelementptr inbounds double, ptr %136, i64 1
  %144 = load double, ptr %143, align 8, !tbaa !38
  %145 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 4, i32 0, i64 1
  %146 = load float, ptr %145, align 4, !tbaa !19
  %147 = fpext float %146 to double
  %148 = fmul double %144, %147
  %149 = fptrunc double %148 to float
  %150 = getelementptr inbounds %class.btTriangleShape, ptr %2, i64 0, i32 1, i64 2, i32 0, i64 1
  store float %149, ptr %150, align 4, !tbaa !19
  %151 = getelementptr inbounds double, ptr %136, i64 2
  %152 = load double, ptr %151, align 8, !tbaa !38
  %153 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 4, i32 0, i64 2
  %154 = load float, ptr %153, align 8, !tbaa !19
  %155 = fpext float %154 to double
  %156 = fmul double %152, %155
  %157 = fptrunc double %156 to float
  br label %172

158:                                              ; preds = %126
  %159 = load float, ptr %136, align 4, !tbaa !19
  %160 = fmul float %137, %159
  store float %160, ptr %129, align 8, !tbaa !19
  %161 = getelementptr inbounds float, ptr %136, i64 1
  %162 = load float, ptr %161, align 4, !tbaa !19
  %163 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 4, i32 0, i64 1
  %164 = load float, ptr %163, align 4, !tbaa !19
  %165 = fmul float %162, %164
  %166 = getelementptr inbounds %class.btTriangleShape, ptr %2, i64 0, i32 1, i64 2, i32 0, i64 1
  store float %165, ptr %166, align 4, !tbaa !19
  %167 = getelementptr inbounds float, ptr %136, i64 2
  %168 = load float, ptr %167, align 4, !tbaa !19
  %169 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 4, i32 0, i64 2
  %170 = load float, ptr %169, align 8, !tbaa !19
  %171 = fmul float %168, %170
  br label %172

172:                                              ; preds = %138, %158
  %173 = phi float [ %157, %138 ], [ %171, %158 ]
  %174 = getelementptr inbounds %class.btTriangleShape, ptr %2, i64 0, i32 1, i64 2, i32 0, i64 2
  store float %173, ptr %174, align 8
  %175 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 1
  %176 = load float, ptr %175, align 8, !tbaa !106
  %177 = load ptr, ptr %2, align 8, !tbaa !5
  %178 = getelementptr inbounds ptr, ptr %177, i64 10
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(64) %2, float noundef %176)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  store i8 1, ptr %5, align 8, !tbaa !99
  store ptr null, ptr %2, align 8, !tbaa !43
  %11 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !40
  %12 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !100
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #16

attributes #0 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!8 = !{!9, !13, i64 16}
!9 = !{!"_ZTS20btAlignedObjectArrayIP16btCollisionShapeE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorIP16btCollisionShapeLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !13, i64 16}
!17 = !{!"_ZTS20btAlignedObjectArrayI11btTransformE", !18, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!18 = !{!"_ZTS18btAlignedAllocatorI11btTransformLj16EE"}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !12, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK11btMatrix3x36scaledERK9btVector3: argument 0"}
!23 = distinct !{!23, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!24 = !{!"branch_weights", i32 1, i32 1048575}
!25 = !{i64 0, i64 16, !26}
!26 = !{!12, !12, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK11btMatrix3x36scaledERK9btVector3: argument 0"}
!29 = distinct !{!29, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE", !32, i64 0, !20, i64 8, !13, i64 16, !33, i64 24, !11, i64 40, !11, i64 44, !13, i64 48, !11, i64 56, !34, i64 60, !11, i64 64, !13, i64 72, !11, i64 80, !11, i64 84, !34, i64 88}
!32 = !{!"_ZTS22btPrimitiveManagerBase"}
!33 = !{!"_ZTS9btVector3", !12, i64 0}
!34 = !{!"_ZTS14PHY_ScalarType", !12, i64 0}
!35 = !{!31, !34, i64 60}
!36 = !{!31, !13, i64 48}
!37 = !{!31, !11, i64 64}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !12, i64 0}
!40 = !{!41, !11, i64 4}
!41 = !{!"_ZTS20btAlignedObjectArrayIP22btGImpactMeshShapePartE", !42, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!42 = !{!"_ZTS18btAlignedAllocatorIP22btGImpactMeshShapePartLj16EE"}
!43 = !{!41, !13, i64 16}
!44 = !{!45, !14, i64 24}
!45 = !{!"_ZTS20btAlignedObjectArrayIiE", !46, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!46 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!47 = !{!45, !13, i64 16}
!48 = !{!45, !11, i64 4}
!49 = !{!45, !11, i64 8}
!50 = !{!51, !11, i64 216}
!51 = !{!"_ZTS22btGImpactMeshShapePart", !52, i64 0, !31, i64 176}
!52 = !{!"_ZTS23btGImpactShapeInterface", !53, i64 0, !55, i64 28, !14, i64 60, !33, i64 64, !56, i64 80}
!53 = !{!"_ZTS14btConcaveShape", !54, i64 0, !20, i64 24}
!54 = !{!"_ZTS16btCollisionShape", !11, i64 8, !13, i64 16}
!55 = !{!"_ZTS6btAABB", !33, i64 0, !33, i64 16}
!56 = !{!"_ZTS21btGImpactQuantizedBvh", !57, i64 0, !13, i64 88}
!57 = !{!"_ZTS18btQuantizedBvhTree", !11, i64 0, !58, i64 8, !55, i64 40, !33, i64 72}
!58 = !{!"_ZTS28GIM_QUANTIZED_BVH_NODE_ARRAY", !59, i64 0}
!59 = !{!"_ZTS20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE", !60, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!60 = !{!"_ZTS18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EE"}
!61 = !{!62, !20, i64 64}
!62 = !{!"_ZTS19btPrimitiveTriangle", !12, i64 0, !63, i64 48, !20, i64 64, !20, i64 68}
!63 = !{!"_ZTS9btVector4", !33, i64 0}
!64 = !{!11, !11, i64 0}
!65 = !{!9, !14, i64 24}
!66 = !{!9, !11, i64 4}
!67 = !{!9, !11, i64 8}
!68 = !{!17, !14, i64 24}
!69 = !{!17, !11, i64 4}
!70 = !{!17, !11, i64 8}
!71 = !{!59, !13, i64 16}
!72 = !{!59, !14, i64 24}
!73 = !{!59, !11, i64 4}
!74 = !{!59, !11, i64 8}
!75 = !{i64 0, i64 8, !26}
!76 = !{!53, !20, i64 24}
!77 = !{!52, !14, i64 60}
!78 = !{!57, !11, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK21btGImpactQuantizedBvh12getGlobalBoxEv: argument 0"}
!81 = distinct !{!81, !"_ZNK21btGImpactQuantizedBvh12getGlobalBoxEv"}
!82 = !{!83, !83, i64 0}
!83 = !{!"short", !12, i64 0}
!84 = !{i64 0, i64 16, !26, i64 16, i64 16, !26}
!85 = !{i64 0, i64 8, !26, i64 8, i64 16, !26}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK11btTransformmlERKS_: argument 0"}
!88 = distinct !{!88, !"_ZNK11btTransformmlERKS_"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!91 = distinct !{!91, !"_ZmlRK11btMatrix3x3S1_"}
!92 = !{i64 0, i64 4, !26}
!93 = !{!51, !20, i64 184}
!94 = !{!31, !11, i64 84}
!95 = !{!56, !13, i64 88}
!96 = !{!31, !11, i64 44}
!97 = !{!31, !13, i64 16}
!98 = !{!31, !11, i64 40}
!99 = !{!41, !14, i64 24}
!100 = !{!41, !11, i64 8}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!31, !34, i64 88}
!104 = !{!31, !13, i64 72}
!105 = !{!31, !11, i64 80}
!106 = !{!31, !20, i64 8}
